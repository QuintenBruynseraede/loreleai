from abc import abstractmethod
from functools import reduce
from typing import Union, Dict, Sequence

import pexpect as px

from loreleai.language.lp import Constant, Predicate, Type, Variable, Clause, Literal, c_const
from ..lpsolver import LPSolver


class CommandLineProlog(LPSolver):

    def __init__(self, cmd, prompt_patterns, knowledge_base=None, background_knowledge=None):
        self._prompt = prompt_patterns
        self._process = px.spawnu(cmd)
        self._process.expect(self._prompt)
        super().__init__("CmdProlog", knowledge_base=knowledge_base, background_knowledge=background_knowledge)

    def declare_constant(self, elem_constant: Constant) -> None:
        """no need to do anything"""
        pass

    def declare_predicate(self, elem_predicate: Predicate) -> None:
        """no need to do anything"""
        pass

    def declare_type(self, elem_type: Type) -> None:
        """
        no need to do anything
        """
        pass

    def declare_variable(self, elem_variable: Variable) -> None:
        """no need to do anything"""
        pass

    def assert_fact(self, fact: Literal) -> None:
        f = f"assertz({fact})."
        self._process.sendline(f)
        ind = self._process.expect(self._get_expect_args())

    def assert_rule(self, rule: Clause) -> None:
        c = f"assertz(({rule}))."
        self._process.sendline(c)
        self._process.expect(self._get_expect_args())

    def _format_query(self, query: Union[Literal, Clause]) -> str:
        if isinstance(query, Literal):
            return f"{query}."
        else:
            return ",".join([str(x) for x in query.get_atoms()]) + "."

    @abstractmethod
    def _get_expect_args(self, last_variable_name: str = None) -> Sequence[str]:
        """
            What should be expected when process.except() is called

            Returns:
                a list of strings matching the patterns that should be expected
        """

    @abstractmethod
    def _format_solution(self, cmd_string: str, vars: Sequence[Variable]) -> Dict[Variable, Constant]:
        """

        Formats the Prolog's output to the solution

        Arguments:
            cmd_string [str]: stream received from the console after posing the query
            vars [Sequence[Variable]]:
        """

    @abstractmethod
    def _prompt_expect_index(self) -> int:
        """Refers to the return value of process.expect that indicates that it stopped at the prompt"""

    @abstractmethod
    def _assignment_expect_index(self) -> int:
        """Refers to the return value of process.expect that indicates that
            it stopped at the variable assignemt the prompt"""

    def has_solution(self, query: Union[Literal, Clause]) -> bool:
        if isinstance(query, (Literal, Clause)):
            if isinstance(query, Literal):
                # last variable is used to match the end of the query
                if query.is_ground():
                    last_var = None
                else:
                    last_var = query.get_variables()[-1]
            else:
                last_var = [x.get_variables() for x in query.get_atoms()]
                last_var = reduce(lambda x, y: x + y, last_var)
                last_var = reduce(lambda x, y: x + [y] if y not in x else x, last_var, [])[0]

            query_str = self._format_query(query)

            self._process.sendline(query_str)

            if last_var is not None:
                ind = self._process.expect(self._get_expect_args(last_var.name))
            else:
                ind = self._process.expect(self._get_expect_args())

            if ind == self._prompt_expect_index():
                p = self._process.before
                a = self._process.after
                if 'yes' in self._process.before:
                    return True
                else:
                    return False
            elif ind == self._assignment_expect_index():
                self._process.sendline(".\n")
                self._process.expect(self._get_expect_args())
                return True
            else:
                raise Exception(f"something happened while querying ({self._process.before})")
        else:
            raise Exception(f"don't know how to query f{type(query)}")

    def one_solution(self, query: Union[Literal, Clause]) -> Dict[Variable, Constant]:
        if isinstance(query, (Literal, Clause)):
            if isinstance(query, Literal):
                # last variable is used to match the end of the query
                last_var = query.get_variables()[-1]
                all_vars = query.get_variables()
            else:
                last_var = [x.get_variables() for x in query.get_atoms()]
                last_var = reduce(lambda x, y: x + y, last_var)
                last_var = reduce(lambda x, y: x + [y] if y not in x else x, last_var, [])
                all_vars = last_var
                last_var = last_var[0]

            query_str = self._format_query(query)

            self._process.sendline(query_str)
            ind = self._process.expect(self._get_expect_args(last_var.name))

            if ind == self._prompt_expect_index():
                return {}
            elif ind == self._assignment_expect_index():
                sol = self._process.before.strip() + "\n" + self._process.after.strip()
                self._process.sendline("\n")
                self._process.expect(self._get_expect_args())
                return self._format_solution(sol, all_vars)
            else:
                raise Exception(f"something happened while querying ({self._process.before})")

    def all_solutions(self, query: Union[Literal, Clause]) -> Sequence[Dict[Variable, Constant]]:
        if isinstance(query, (Literal, Clause)):
            if isinstance(query, Literal):
                # last variable is used to match the end of the query
                last_var = query.get_variables()[-1]
                all_vars = query.get_variables()
            else:
                last_var = [x.get_variables() for x in query.get_atoms()]
                last_var = reduce(lambda x, y: x + y, last_var)
                last_var = reduce(lambda x, y: x + [y] if y not in x else x, last_var, [])
                all_vars = last_var
                last_var = last_var[0]

            query_str = self._format_query(query)

            self._process.sendline(query_str)
            ind = self._process.expect(self._get_expect_args(last_var.name))
            #print("before", self._process.before, "\n after", self._process.after)
            sols = []

            while ind == self._assignment_expect_index():
                sol = self._process.before.strip() + "\n" + self._process.after.strip()
                sols.append(self._format_solution(sol, all_vars))
                if 'yes' in sol or 'true' in sol:
                    break
                self._process.sendline(".\n")
                ind = self._process.expect(self._get_expect_args(last_var.name))

            p = self._process.before
            a = self._process.after
            return sols
        else:
            raise Exception(f"don't know how to query {type(query)}")

    def __del__(self):
        self._process.sendline("halt.")
        self._process.terminate()


class CmdCiaoProlog(CommandLineProlog):

    def __init__(self, knowledge_base=None, background_knowledge=None):
        super().__init__("ciao", ['[?][-][ ]', 'ERROR.*'], knowledge_base=knowledge_base, background_knowledge=background_knowledge)

    def _get_expect_args(self, last_variable_name: str = None):
        # expects last variable name
        if last_variable_name is not None:
            return self._prompt + [f"{last_variable_name} =.*"]
        else:
            return self._prompt

    def _format_solution(self, cmd_string, vars: Sequence[Variable]) -> Dict[Variable, Constant]:
        v_by_name = dict([(x.name, x) for x in vars])
        sols = {}
        lines_to_consider = cmd_string.split("\n")
        lines_to_consider = [x for x in lines_to_consider if '=' in x]
        for line in lines_to_consider:
            if '?' in line:
                line = line[:line.find('?')].strip()
            else:
                line = line.strip()[:-1]  # remove the comma
            tvar, tval = line.split('=')
            tval = tval.replace(',', '')
            v = v_by_name[tvar.strip()]
            sols[v] = c_const(tval, v.get_type())

        return sols

    def _prompt_expect_index(self) -> int:
        return 0

    def _assignment_expect_index(self) -> int:
        return 2

