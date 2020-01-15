p90(A,B):-move_left(A,B).
p120(A,B):-move_right(A,C),move_right(C,B).
p191(A,B):-move_right(A,C),move_forwards(C,B).
p276(A,B):-move_forwards(A,B).
p301(A,B):-move_right(A,B).
p346(A,B):-move_right(A,C),move_right(C,B).
p24(A,B):-move_left(A,C),p24_1(C,B).
p24_1(A,B):-move_left(A,C),move_forwards(C,B).
p72(A,B):-p72_1(A,C),p72_1(C,B).
p72_1(A,B):-move_left(A,C),move_forwards(C,B).
p265(A,B):-move_backwards(A,C),p265_1(C,B).
p265_1(A,B):-p120(A,C),p120(C,B).
p335(A,B):-move_right(A,C),p120(C,B).
p342(A,B):-move_right(A,C),p191(C,B).
p366(A,B):-p120(A,C),p366_1(C,B).
p366_1(A,B):-grab_ball(A,C),move_backwards(C,B).
p372(A,B):-move_right(A,C),p372_1(C,B).
p372_1(A,B):-p191(A,C),p191(C,B).
p44(A,B):-move_backwards(A,C),p44_1(C,B).
p44_1(A,B):-p366_1(A,C),p44_2(C,B).
p44_2(A,B):-p335(A,C),drop_ball(C,B).
p75(A,B):-p72(A,C),p75_1(C,B).
p75_1(A,B):-grab_ball(A,C),p72(C,B).
p76(A,B):-move_left(A,C),p72(C,B).
p82(A,B):-p366_1(A,C),p82_1(C,B).
p82_1(A,B):-drop_ball(A,C),p24_1(C,B).
p115(A,B):-move_left(A,C),p115_1(C,B).
p115_1(A,B):-p366_1(A,C),drop_ball(C,B).
p134(A,B):-p366(A,C),move_backwards(C,B).
p148(A,B):-grab_ball(A,C),p148_1(C,B).
p148_1(A,B):-p24_1(A,C),p148_2(C,B).
p148_2(A,B):-drop_ball(A,C),move_right(C,B).
p152(A,B):-move_backwards(A,C),p152_1(C,B).
p152_1(A,B):-p120(A,C),p152_2(C,B).
p152_2(A,B):-grab_ball(A,C),p72(C,B).
p165(A,B):-p24_1(A,C),p165_1(C,B).
p165_1(A,B):-grab_ball(A,C),p165_2(C,B).
p165_2(A,B):-p24(A,C),drop_ball(C,B).
p186(A,B):-move_forwards(A,C),p72(C,B).
p187(A,B):-move_left(A,C),p187_1(C,B).
p187_1(A,B):-p366(A,C),p187_2(C,B).
p187_2(A,B):-drop_ball(A,C),p24(C,B).
p198(A,B):-move_left(A,C),p198_1(C,B).
p198_1(A,B):-move_left(A,C),p198_2(C,B).
p198_2(A,B):-move_left(A,C),move_backwards(C,B).
p251(A,B):-p24(A,C),p251_1(C,B).
p251_1(A,B):-p366_1(A,C),p251_2(C,B).
p251_2(A,B):-drop_ball(A,C),p335(C,B).
p327(A,B):-move_forwards(A,C),p327_1(C,B).
p327_1(A,B):-grab_ball(A,C),p342(C,B).
p343(A,B):-p265_1(A,C),p343_1(C,B).
p343_1(A,B):-drop_ball(A,C),p343_2(C,B).
p343_2(A,B):-move_forwards(A,C),move_forwards(C,B).
p384(A,B):-p191(A,C),p384_1(C,B).
p384_1(A,B):-p366(A,C),p384_2(C,B).
p384_2(A,B):-move_left(A,C),p24(C,B).
p396(A,B):-p191(A,C),p396_1(C,B).
p396_1(A,B):-drop_ball(A,C),p396_2(C,B).
p396_2(A,B):-p191(A,C),p72(C,B).
