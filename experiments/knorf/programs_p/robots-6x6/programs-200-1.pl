p183(A,B):-move_left(A,C),move_left(C,B).
p54(A,B):-p54_1(A,C),p54_1(C,B).
p54_1(A,B):-move_right(A,C),move_backwards(C,B).
p117(A,B):-p117_1(A,C),p117_1(C,B).
p117_1(A,B):-move_right(A,C),move_right(C,B).
p154(A,B):-move_right(A,C),p154_1(C,B).
p154_1(A,B):-move_right(A,C),move_backwards(C,B).
p163(A,B):-move_left(A,C),p163_1(C,B).
p163_1(A,B):-move_backwards(A,C),p183(C,B).
p175(A,B):-move_backwards(A,C),p175_1(C,B).
p175_1(A,B):-move_backwards(A,C),p183(C,B).
p41(A,B):-move_left(A,C),p41_1(C,B).
p41_1(A,B):-move_forwards(A,C),p41_2(C,B).
p41_2(A,B):-grab_ball(A,C),move_forwards(C,B).
p57(A,B):-p175(A,C),p57_1(C,B).
p57_1(A,B):-p175(A,C),p57_2(C,B).
p57_2(A,B):-drop_ball(A,C),move_right(C,B).
p131(A,B):-p163(A,C),p54(C,B).
