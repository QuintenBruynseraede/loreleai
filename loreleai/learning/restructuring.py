import logging
from functools import reduce
from itertools import combinations
from typing import Set, Dict, List, Tuple, Iterator, Union

from ortools.sat.python import cp_model

from loreleai.language.commons import _are_two_set_of_literals_identical
from loreleai.language.lp import Clause, Predicate, Atom, Term, ClausalTheory, are_variables_connected


class Restructor:
    """
    Implements the theory restructuring functionality

    Args:
        max_literals (int): maximal number of literals to use in the restructuring clauses
        min_literals (int, optional): minimal number of literals to use in the restructuring clauses
        head_variable_selection (int, optional): how to select variables for the head of the latent predicate
                                                 1 - take all
                                                 2 - take max_arity vars
        max_arity (int, optional): the number of variables to take in the head of the latent predicates when
                                    head_variable_selection = 2
    """

    def __init__(self, max_literals: int, min_literals: int = 2, head_variable_selection: int = 1, max_arity: int = 2,
                 logl=logging.ERROR):
        self.max_literals = max_literals
        self.min_literals = min_literals
        self.candidate_counter = 0
        self.head_variable_selection_strategy = head_variable_selection
        self.max_arity = max_arity
        self.enumerated_bodies = {}
        logging.basicConfig(level=logl, format='[%(asctime)s] [%(levelname)s] %(message)s')

    def _get_candidate_index(self):
        """
        Generates a unique index for a new latent head

        Returns:
            integer
        """
        self.candidate_counter += 1
        return self.candidate_counter

    def __create_latent_clause(self, literals: List[Atom], variable_strategy: int = 1, max_arity: int = 2) -> List[Clause]:
        if not are_variables_connected(literals):
            # if the variables are not connected in a graph, that makes it an invalid candidate
            return []

        head_name = f'latent{self._get_candidate_index()}'
        available_vars = {}
        for lit in literals:
            for v in lit.get_variables():
                if v not in available_vars:
                    available_vars[v] = len(available_vars)
        available_vars = sorted(available_vars, key=lambda x: available_vars[x])

        if variable_strategy == 1 or len(available_vars) == max_arity:
            # take all variables or number of variables is equal to max arity
            head_pred = Predicate(head_name, len(available_vars), [x.get_type() for x in available_vars])
            return [Clause(Atom(head_pred, available_vars), literals)]
        elif variable_strategy == 2:
            # need to select a subset
            clauses = []

            for ind, var_cmb in enumerate(combinations(available_vars, max_arity)):
                head_pred = Predicate(f'{head_name}_{ind + 1}', len(var_cmb), [x.get_type() for x in var_cmb])
                clauses.append(Clause(Atom(head_pred, list(var_cmb)), literals))

            return clauses
        else:
            raise Exception(f'Unknown head variable selection strategy {variable_strategy}')

    def __process_candidates(self, accumulator: Dict[Predicate, Set[Clause]], clause: Clause) -> Dict[Predicate, Set[Clause]]:
        for length in range(self.min_literals, self.max_literals + 1):
            for cmb in combinations(clause.get_atoms(), length):
                predicate_sig = set([x.get_predicate() for x in cmb])
                predicate_sig = tuple(sorted(predicate_sig, key=lambda x: x.get_name()))

                if not any([_are_two_set_of_literals_identical(list(cmb), x) for x in self.enumerated_bodies.get(predicate_sig, [])]):

                    if predicate_sig not in self.enumerated_bodies:
                        self.enumerated_bodies[predicate_sig] = set()

                    self.enumerated_bodies[predicate_sig].add(tuple(cmb))

                    clauses = self.__create_latent_clause(list(cmb), self.head_variable_selection_strategy,
                                                          self.max_arity)
                    for cl in clauses:
                        for p in predicate_sig:
                            if p not in accumulator:
                                accumulator[p] = set()
                            accumulator[p].add(cl)

                # else:
                #     # check if the same body has been already generated (in enumerated_bodies under the pred signature)
                #     # if not, add the clause
                #     if not any([_are_two_set_of_literals_identical(list(cmb), x) for x in
                #                 self.enumerated_bodies[predicate_sig]]):
                #         self.enumerated_bodies[predicate_sig].add(tuple(cmb))
                #         clauses = self.__create_latent_clause(list(cmb), self.head_variable_selection_strategy,
                #                                               self.max_arity)
                #         for cl in clauses:
                #             for p in predicate_sig:
                #                 if p not in accumulator:
                #                     accumulator[p] = set()
                #                 accumulator[p].add(cl)

        return accumulator

    def _get_candidates(self, clauses: ClausalTheory) -> Dict[Predicate, Set[Clause]]:
        """
        Extracts candidates for restructuring from the clauses in the theory

        Args:
            clauses: theory, a set of clauses to restructure

        Returns:
            a set of candidates represented as a dictionary:
                -- key: predicate
                -- value: all clauses having that predicate in the body
        """
        logging.info("Enumerating candidates...")

        return reduce(self.__process_candidates, clauses.get_formulas(), {})

    def __encode(self, atoms_to_cover: Set[Atom],
                 atoms_covered: Set[Atom],
                 atom_covering: Dict[Atom, Dict[Clause, Set[Tuple[List[Atom], Dict[Term, Term]]]]],
                 prefix=" "):

        if len(atoms_to_cover) == 0:
            return set()

        focus_atom = list(atoms_to_cover)[0]
        # print(f'{prefix}| focusing on {focus_atom}')

        matching_clauses = atom_covering[focus_atom].keys()
        # print(f'{prefix}|  found matching clauses {matching_clauses}')
        encodings = set()

        for cl in matching_clauses:
            for match in atom_covering[focus_atom][cl]:
                # print(f'{prefix}|    processing clause {cl} with match {match}')
                atms, sbs = match
                new_atoms_to_cover = atoms_to_cover - set(atms) - {focus_atom}  # a problem somewhere here
                new_atoms_covered = atoms_covered.union(atms)
                # print(f'{prefix}|      atoms covered: {new_atoms_covered}; atoms to cover: {new_atoms_to_cover}')
                encoding_rest = self.__encode(new_atoms_to_cover, new_atoms_covered, atom_covering, prefix=prefix * 10)
                # print(f'{prefix}|      encodings of the rest: {encoding_rest}')

                if len(encoding_rest) == 0 and len(new_atoms_to_cover) == 0:
                    encodings.add(frozenset({cl.get_head().substitute(sbs)}))
                else:
                    for enc_rest in encoding_rest:
                        encodings.add(enc_rest.union([cl.get_head().substitute(sbs)]))

        return encodings

    def _encode_clause(self, clause: Clause, candidates: Dict[Predicate, Set[Clause]]):
        """
        Finds all possible encodings of the given clause by means of candidates

        Args:
            clause (Clause): a clause to encode
            candidates (Dict[Predicate, Set[Clause]): candidates to use to encode the provided clause
        """
        logging.debug(f'\tencoding clause {clause}')

        clause_predicates = clause.get_predicates()
        atoms_not_covered = clause.get_atoms()
        filtered_candidates = dict([(k, v) for (k, v) in candidates.items() if k in clause_predicates])

        # create index structure so that it is easy to get to the candidates that cover different atoms
        atom_to_covering_clause_index = {}
        for p in filtered_candidates:
            for cand in filtered_candidates[p]:
                for answer in cand.is_part_of(clause):
                    atms, sbs = answer
                    if len(sbs) == 0:
                        continue
                    for atm in atms:
                        if atm not in atom_to_covering_clause_index:
                            atom_to_covering_clause_index[atm] = {}
                        if cand not in atom_to_covering_clause_index[atm]:
                            atom_to_covering_clause_index[atm][cand] = []
                        if answer not in atom_to_covering_clause_index[atm][cand]:
                            atom_to_covering_clause_index[atm][cand].append(answer)

        return self.__encode(set(clause.get_atoms()), set(), atom_to_covering_clause_index)

    def _encode_theory(self, theory: ClausalTheory, candidates: Dict[Predicate, Set[Clause]]):
        """
        Encodes the entire theory with the provided candidates

        Args:
            theory (Theory): a set of clauses to encode
            candidates (Dict[Predicate, Set[Clause]]): clauses to use for encoding the theory

        """
        logging.info(f'Encoding theory...')
        return dict([(x, self._encode_clause(x, candidates)) for x in theory.get_formulas()])

    def _find_redundancies(self, encoded_clauses: Dict[Clause, Set[Set[Atom]]]):
        """
        Identifies all redundancies in possible encodings

        Args:
            encoded_clauses (Dict[Clause, Set[Set[Atom]]]): encoded clauses
        """
        logging.info(f'Finding redundancies...')

        redundancy_counts = {}
        cooccurrence_counts = {}

        for cl in encoded_clauses:
            inner_counts = {}
            for enc in encoded_clauses[cl]:
                for l in range(2, len(enc) + 1):
                    for env_cmb in combinations(enc, l):
                        env_cmb = sorted(env_cmb, key=lambda x: x.get_predicate().get_name())

                        # order variables
                        var_indices = {}
                        for atm in env_cmb:
                            for v in atm.get_variables():
                                if v not in var_indices:
                                    var_indices[v] = len(var_indices)

                        # count coocurrences of latent predicates
                        pred_tuple = tuple([x.get_predicate().get_name() for x in env_cmb])
                        if pred_tuple not in cooccurrence_counts:
                            cooccurrence_counts[pred_tuple] = 0
                        cooccurrence_counts[pred_tuple] += 1

                        # create informative key (not depending on variable names)
                        env_cmb = tuple([f'{x.get_predicate().get_name()}({",".join([str(var_indices[y]) for y in x.get_variables()])})' for x in env_cmb])

                        if env_cmb not in inner_counts:
                            inner_counts[env_cmb] = 0
                        inner_counts[env_cmb] += 1

            for t in inner_counts:
                if t not in redundancy_counts:
                    redundancy_counts[t] = 0
                redundancy_counts[t] += 1

        return [k for k, v in redundancy_counts.items() if v > 1], [k for k, v in cooccurrence_counts.items() if v > 1]

    def __create_var_map(self, model: cp_model.CpModel, candidates: Set[Clause], co_occurrences: List[Iterator[str]]):
        """
        Creates a CP-SAT variable for (1) each candidate clause and (2) an auxiliary variable for each combination of
        candidate clauses that appear in the encodings of clauses

        Also create the equivalences between aux variables and the original ones

        Args:
            model (CpModel): an instance of CP-SAT model
            candidates (Set[Clause]): a set of clauses defining latent predicats
            co_occurrences (List[Iterator[str]]): List of latent predicate that co occur in many encodings
                        each co-occurrence should be represented as a tuple of strings (names of predicates)

        Returns:
            Dict[Union[predicate_name, Tuple[predicate_names]], cp-sat variable]
        """
        variable_map = {}

        aux_var_index = 1

        for cand in candidates:
            variable_map[cand.get_head().get_predicate().get_name()] = model.NewIntVar(0, 1, cand.get_head().get_predicate().get_name())

        for co in co_occurrences:
            variable_map[co] = model.NewIntVar(0, 1, f'aux{aux_var_index}')
            # create the equality relating the aux variable to a product of
            # model.Add(variable_map[co] == reduce((lambda x, y: x * y), [variable_map[x] for x in co]))
            model.AddMultiplicationEquality(variable_map[co], [variable_map[x] for x in co])

            # increase the index for the next aux var created
            aux_var_index += 1

        return variable_map

    def __impose_encoding_constraints(self, model: cp_model.CpModel,
                                      encodings: Dict[Clause, Set[Set[Atom]]],
                                      variable_map: Dict[Union[str, Iterator[str]], cp_model.IntVar]):
        for cl in encodings:
            encs = encodings[cl]
            encs = [[x.get_predicate().get_name() for x in y] for y in encs]

            individual_encodings = []
            for en in encs:
                plain_vars = sorted(en)

                # find all sub-components that can be substituted with an aux variable
                # from co-occurrences
                combs = []
                for l in range(2, len(plain_vars)):
                    combs += list(combinations(plain_vars, l))

                combs = [tuple(x) for x in combs if tuple(x) in variable_map]

                # remove variables that are handled through the auxiliary variables
                all_in_aux = set()
                for aux in combs:
                    all_in_aux.union(aux)

                plain_vars = [x for x in plain_vars if x not in all_in_aux]

                # add product to individual encodings
                plain_vars = [variable_map[x] for x in plain_vars]
                combs = [variable_map[x] for x in combs]
                individual_encodings.append(reduce((lambda x, y: x * y), plain_vars + combs))

            # sum of all potential encodings == 1 (only one should be possible)
            model.Add(reduce((lambda x, y: x + y), individual_encodings) == 1)

    def __eliminate_redundancy_in_solutions(self, model: cp_model.CpModel,
                                            redundancies: List[Iterator[str]],
                                            variable_map: Dict[Union[str, Iterator[str]], cp_model.IntVar]):
        for red in redundancies:
            model.Add(reduce((lambda x, y: x + y), [variable_map[x] for x in red]) <= 1)

    def __set_objective(self, model: cp_model.CpModel,
                        candidates: Set[Clause],
                        variable_map: Dict[Union[str, Iterator[str]], cp_model.IntVar]):
        vars_to_use = [x.get_head().get_predicate().get_name() for x in candidates]
        vars_to_use = [variable_map[x] for x in vars_to_use]

        model.Minimize(reduce((lambda x, y: x + y), vars_to_use))

    def _map_to_solver_and_solve(self, candidates: Set[Clause],
                                 encodings: Dict[Clause, Set[Set[Atom]]],
                                 redundancies: List[Iterator[str]],
                                 cooccurrences: List[Iterator[str]]):

        logging.info(f'Mapping to CP and solving')

        model = cp_model.CpModel()
        variable_map = self.__create_var_map(model, candidates, cooccurrences)
        self.__impose_encoding_constraints(model, encodings, variable_map)
        self.__eliminate_redundancy_in_solutions(model, redundancies, variable_map)
        self.__set_objective(model, candidates, variable_map)

        solver = cp_model.CpSolver()
        status = solver.Solve(model)

        if status == cp_model.OPTIMAL:
            selected_clauses = set([k for k, v in variable_map.items() if isinstance(k, str) and solver.Value(v) == 1])
            selected_clauses = [x for x in candidates if x.get_head().get_predicate().get_name() in selected_clauses]
            return selected_clauses
        else:
            raise Exception('Could not find a satisfiable solution!')

    def restructure(self, clauses: ClausalTheory):
        """
        Starts the restructuring process

        Args:
            clauses: a theory to restructure

        Return:
            a new restructured theory
        """
        self.candidate_counter = 0

        all_candidates = self._get_candidates(clauses)
        distinct_candidates = set()
        for p in all_candidates:
            distinct_candidates = distinct_candidates.union(all_candidates[p])

        logging.info(f'\tfound {len(distinct_candidates)} candidates')
        logging.debug(f'\t{" ".join([str(x) for x in distinct_candidates])}')

        clauses_encoded = self._encode_theory(clauses, all_candidates)

        redundancies, cooccurrences = self._find_redundancies(clauses_encoded)

        selected_clauses = self._map_to_solver_and_solve(distinct_candidates, clauses_encoded, redundancies, cooccurrences)

        return selected_clauses