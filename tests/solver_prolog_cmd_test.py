from loreleai.language.lp import c_const, c_var, c_pred
from loreleai.reasoning.lp.prolog import CmdCiaoProlog


class CmdPrologTests:

    def simple_grandparent(self):
        p1 = c_const("p1")
        p2 = c_const("p2")
        p3 = c_const("p3")

        parent = c_pred("parent", 2)
        grandparent = c_pred("grandparent", 2)

        f1 = parent(p1, p2)
        f2 = parent(p2, p3)

        v1 = c_var("X")
        v2 = c_var("Y")
        v3 = c_var("Z")

        cl = (grandparent(v1, v3) <= parent(v1, v2) & parent(v2, v3))

        solver = CmdCiaoProlog()

        solver.assert_fact(f1)
        solver.assert_fact(f2)
        solver.assert_rule(cl)

        # assert solver.has_solution(parent(v1, v2))
        # assert solver.has_solution(parent(v1, v2))
        # assert not solver.has_solution(parent(v1, v1))
        # assert len(solver.all_solutions(parent(v1, v2))) == 2
        # # assert len(solver.all_solutions(parent(p1, v1))) == 1
        # assert solver.has_solution(parent(p1, p2))
        # assert not solver.has_solution(parent(p2, p1))
        # assert len(solver.one_solution(parent(p1, v1))) == 1

        assert solver.has_solution(grandparent(v1, v2))
        assert solver.has_solution(grandparent(p1, v1))
        # assert len(solver.one_solution(grandparent(p1, v1))) == 1
        # assert solver.has_solution(grandparent(p1, p3))
        # assert not solver.has_solution(grandparent(p2, v1))
        # assert len(solver.one_solution(grandparent(p1, v1))) == 1
        # ans = solver.one_solution(grandparent(p1, v1))
        # assert ans[v1] == p3
        # ans = solver.one_solution(grandparent(v1, v2))
        # assert ans[v1] == p1 and ans[v2] == p3
        #
        # assert solver.has_solution(cl)
        # ans = solver.one_solution(cl)
        # assert ans[v1] == p1 and ans[v3] == p3



def test_prolog_cmd():
    dtest = CmdPrologTests()

    dtest.simple_grandparent()
    #dtest.graph_connectivity()

test_prolog_cmd()