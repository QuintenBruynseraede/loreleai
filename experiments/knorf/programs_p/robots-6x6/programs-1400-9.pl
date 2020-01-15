p233(A,B):-move_left(A,C),move_backwards(C,B).
p305(A,B):-move_left(A,C),move_backwards(C,B).
p440(A,B):-grab_ball(A,C),move_backwards(C,B).
p521(A,B):-move_left(A,C),move_left(C,B).
p559(A,B):-move_forwards(A,B).
p725(A,B):-move_right(A,B).
p738(A,B):-move_right(A,B).
p769(A,B):-move_left(A,C),move_left(C,B).
p820(A,B):-move_backwards(A,B).
p886(A,B):-move_left(A,C),move_right(C,B).
p1100(A,B):-move_backwards(A,B).
p1123(A,B):-move_forwards(A,C),move_forwards(C,B).
p1269(A,B):-move_left(A,C),move_right(C,B).
p1343(A,B):-move_right(A,B).
p102(A,B):-move_backwards(A,C),p233(C,B).
p115(A,B):-p233(A,C),p115_1(C,B).
p115_1(A,B):-p233(A,C),p440(C,B).
p140(A,B):-p521(A,C),p1123(C,B).
p155(A,B):-p155_1(A,C),p155_1(C,B).
p155_1(A,B):-move_right(A,C),p1123(C,B).
p190(A,B):-move_left(A,C),p190_1(C,B).
p190_1(A,B):-p233(A,C),p521(C,B).
p279(A,B):-move_left(A,C),p521(C,B).
p397(A,B):-p1123(A,C),drop_ball(C,B).
p430(A,B):-move_left(A,C),p430_1(C,B).
p430_1(A,B):-p233(A,C),p521(C,B).
p464(A,B):-move_left(A,C),p464_1(C,B).
p464_1(A,B):-p1123(A,C),p1123(C,B).
p517(A,B):-p521(A,C),p1123(C,B).
p524(A,B):-move_right(A,C),p524_1(C,B).
p524_1(A,B):-move_right(A,C),move_right(C,B).
p560(A,B):-move_right(A,C),p560_1(C,B).
p560_1(A,B):-p1123(A,C),p1123(C,B).
p691(A,B):-move_left(A,C),p691_1(C,B).
p691_1(A,B):-p233(A,C),p233(C,B).
p791(A,B):-p233(A,C),p521(C,B).
p824(A,B):-move_left(A,C),p824_1(C,B).
p824_1(A,B):-move_forwards(A,C),p521(C,B).
p842(A,B):-move_right(A,C),p842_1(C,B).
p842_1(A,B):-move_right(A,C),move_backwards(C,B).
p960(A,B):-move_forwards(A,C),p521(C,B).
p1034(A,B):-p1034_1(A,C),p1034_1(C,B).
p1034_1(A,B):-move_right(A,C),move_backwards(C,B).
p1102(A,B):-move_left(A,C),p233(C,B).
p1366(A,B):-move_right(A,C),p1366_1(C,B).
p1366_1(A,B):-p1123(A,C),p1123(C,B).
p1394(A,B):-p1123(A,C),p1123(C,B).
p8(A,B):-p115_1(A,C),p8_1(C,B).
p8_1(A,B):-p842(A,C),p8_2(C,B).
p8_2(A,B):-p397(A,C),p842(C,B).
p19(A,B):-p233(A,C),p19_1(C,B).
p19_1(A,B):-grab_ball(A,C),p19_2(C,B).
p19_2(A,B):-p397(A,C),p691_1(C,B).
p22(A,B):-p1123(A,C),p22_1(C,B).
p22_1(A,B):-p115_1(A,C),p22_2(C,B).
p22_2(A,B):-p397(A,C),p691_1(C,B).
p32(A,B):-move_left(A,C),p32_1(C,B).
p32_1(A,B):-p115_1(A,C),p32_2(C,B).
p32_2(A,B):-p397(A,C),move_forwards(C,B).
p36(A,B):-p115_1(A,C),p36_1(C,B).
p36_1(A,B):-p691_1(A,C),p36_2(C,B).
p36_2(A,B):-drop_ball(A,C),p560(C,B).
p40(A,B):-move_forwards(A,C),p40_1(C,B).
p40_1(A,B):-p524(A,C),p40_2(C,B).
p40_2(A,B):-grab_ball(A,C),p279(C,B).
p63(A,B):-move_right(A,C),p842(C,B).
p67(A,B):-p190(A,C),p67_1(C,B).
p67_1(A,B):-drop_ball(A,C),p67_2(C,B).
p67_2(A,B):-move_right(A,C),p102(C,B).
p75(A,B):-p155_1(A,C),p75_1(C,B).
p75_1(A,B):-grab_ball(A,C),p75_2(C,B).
p75_2(A,B):-p279(A,C),drop_ball(C,B).
p99(A,B):-p1034(A,C),p99_1(C,B).
p99_1(A,B):-p115_1(A,C),p99_2(C,B).
p99_2(A,B):-drop_ball(A,C),p560(C,B).
p131(A,B):-grab_ball(A,C),p131_1(C,B).
p131_1(A,B):-p691(A,C),p1034(C,B).
p159(A,B):-p521(A,C),p159_1(C,B).
p159_1(A,B):-grab_ball(A,C),p159_2(C,B).
p159_2(A,B):-p397(A,C),move_right(C,B).
p172(A,B):-p824_1(A,C),p172_1(C,B).
p172_1(A,B):-drop_ball(A,C),p560(C,B).
p188(A,B):-move_left(A,C),p188_1(C,B).
p188_1(A,B):-p115_1(A,C),p188_2(C,B).
p188_2(A,B):-p279(A,C),p397(C,B).
p219(A,B):-p521(A,C),p219_1(C,B).
p219_1(A,B):-grab_ball(A,C),p219_2(C,B).
p219_2(A,B):-p102(A,C),p102(C,B).
p238(A,B):-move_backwards(A,C),p238_1(C,B).
p238_1(A,B):-p102(A,C),p238_2(C,B).
p238_2(A,B):-p115(A,C),p464(C,B).
p244(A,B):-p691(A,C),p244_1(C,B).
p244_1(A,B):-p1034(A,C),p244_2(C,B).
p244_2(A,B):-drop_ball(A,C),p464_1(C,B).
p249(A,B):-move_right(A,C),p249_1(C,B).
p249_1(A,B):-p102(A,C),p249_2(C,B).
p249_2(A,B):-p1034(A,C),grab_ball(C,B).
p259(A,B):-p115_1(A,C),p259_1(C,B).
p259_1(A,B):-p397(A,C),p233(C,B).
p271(A,B):-p691_1(A,C),p271_1(C,B).
p271_1(A,B):-p115(A,C),p560(C,B).
p280(A,B):-move_right(A,C),p280_1(C,B).
p280_1(A,B):-p155_1(A,C),p280_2(C,B).
p280_2(A,B):-grab_ball(A,C),p1102(C,B).
p285(A,B):-p115_1(A,C),p285_1(C,B).
p285_1(A,B):-p842_1(A,C),p285_2(C,B).
p285_2(A,B):-drop_ball(A,C),p464(C,B).
p299(A,B):-p464_1(A,C),p299_1(C,B).
p299_1(A,B):-p440(A,C),p299_2(C,B).
p299_2(A,B):-drop_ball(A,C),p1123(C,B).
p311(A,B):-p115(A,C),p521(C,B).
p338(A,B):-p842_1(A,C),p338_1(C,B).
p338_1(A,B):-p115_1(A,C),p824_1(C,B).
p340(A,B):-p102(A,C),p1034(C,B).
p356(A,B):-p1123(A,C),p356_1(C,B).
p356_1(A,B):-p115_1(A,C),p356_2(C,B).
p356_2(A,B):-p397(A,C),p824(C,B).
p364(A,B):-p560(A,C),p364_1(C,B).
p364_1(A,B):-grab_ball(A,C),p364_2(C,B).
p364_2(A,B):-move_left(A,C),drop_ball(C,B).
p376(A,B):-p842_1(A,C),p1034(C,B).
p383(A,B):-p1034(A,C),p383_1(C,B).
p383_1(A,B):-p115_1(A,C),p383_2(C,B).
p383_2(A,B):-p397(A,C),p842(C,B).
p468(A,B):-p524(A,C),p842(C,B).
p479(A,B):-p464_1(A,C),p479_1(C,B).
p479_1(A,B):-p440(A,C),p479_2(C,B).
p479_2(A,B):-p397(A,C),p1034(C,B).
p491(A,B):-p115(A,C),p491_1(C,B).
p491_1(A,B):-p233(A,C),p491_2(C,B).
p491_2(A,B):-drop_ball(A,C),p464_1(C,B).
p516(A,B):-p115(A,C),p516_1(C,B).
p516_1(A,B):-p190_1(A,C),p516_2(C,B).
p516_2(A,B):-drop_ball(A,C),p1123(C,B).
p528(A,B):-move_left(A,C),p528_1(C,B).
p528_1(A,B):-grab_ball(A,C),p528_2(C,B).
p528_2(A,B):-p397(A,C),move_backwards(C,B).
p553(A,B):-p521(A,C),p553_1(C,B).
p553_1(A,B):-grab_ball(A,C),p397(C,B).
p574(A,B):-grab_ball(A,C),p574_1(C,B).
p574_1(A,B):-p1034(A,C),p574_2(C,B).
p574_2(A,B):-drop_ball(A,C),p824(C,B).
p597(A,B):-p102(A,C),p597_1(C,B).
p597_1(A,B):-p115(A,C),p597_2(C,B).
p597_2(A,B):-move_right(A,C),p397(C,B).
p650(A,B):-p1123(A,C),p650_1(C,B).
p650_1(A,B):-p440(A,C),p650_2(C,B).
p650_2(A,B):-p190(A,C),p397(C,B).
p681(A,B):-p1123(A,C),p681_1(C,B).
p681_1(A,B):-p115_1(A,C),p681_2(C,B).
p681_2(A,B):-p524_1(A,C),p1034(C,B).
p683(A,B):-p521(A,C),p683_1(C,B).
p683_1(A,B):-p115_1(A,C),p683_2(C,B).
p683_2(A,B):-p524_1(A,C),p1034(C,B).
p696(A,B):-p524(A,C),p696_1(C,B).
p696_1(A,B):-p115(A,C),p696_2(C,B).
p696_2(A,B):-p140(A,C),p464_1(C,B).
p717(A,B):-p115(A,C),p717_1(C,B).
p717_1(A,B):-p233(A,C),p717_2(C,B).
p717_2(A,B):-p397(A,C),p524_1(C,B).
p742(A,B):-p115_1(A,C),p742_1(C,B).
p742_1(A,B):-move_backwards(A,C),p742_2(C,B).
p742_2(A,B):-p691_1(A,C),drop_ball(C,B).
p751(A,B):-move_right(A,C),p751_1(C,B).
p751_1(A,B):-p440(A,C),p751_2(C,B).
p751_2(A,B):-drop_ball(A,C),p1034(C,B).
p771(A,B):-p842_1(A,C),p771_1(C,B).
p771_1(A,B):-drop_ball(A,C),p560(C,B).
p857(A,B):-grab_ball(A,C),p857_1(C,B).
p857_1(A,B):-p1034(A,C),p857_2(C,B).
p857_2(A,B):-drop_ball(A,C),p842_1(C,B).
p870(A,B):-p524(A,C),p870_1(C,B).
p870_1(A,B):-p115(A,C),drop_ball(C,B).
p876(A,B):-p524_1(A,C),p876_1(C,B).
p876_1(A,B):-p440(A,C),p876_2(C,B).
p876_2(A,B):-p397(A,C),p1102(C,B).
p934(A,B):-p524_1(A,C),p934_1(C,B).
p934_1(A,B):-p1034(A,C),p934_2(C,B).
p934_2(A,B):-drop_ball(A,C),p824(C,B).
p941(A,B):-p1034(A,C),p941_1(C,B).
p941_1(A,B):-p440(A,C),p941_2(C,B).
p941_2(A,B):-drop_ball(A,C),p140(C,B).
p943(A,B):-move_backwards(A,C),p943_1(C,B).
p943_1(A,B):-p115(A,C),p943_2(C,B).
p943_2(A,B):-p155(A,C),p842(C,B).
p957(A,B):-p1123(A,C),p957_1(C,B).
p957_1(A,B):-p440(A,C),p155_1(C,B).
p968(A,B):-move_right(A,C),p968_1(C,B).
p968_1(A,B):-p115(A,C),p968_2(C,B).
p968_2(A,B):-p397(A,C),p524_1(C,B).
p1019(A,B):-move_backwards(A,C),p1019_1(C,B).
p1019_1(A,B):-p115(A,C),p1019_2(C,B).
p1019_2(A,B):-drop_ball(A,C),p1123(C,B).
p1038(A,B):-p464_1(A,C),p1038_1(C,B).
p1038_1(A,B):-p115_1(A,C),p1038_2(C,B).
p1038_2(A,B):-p233(A,C),p397(C,B).
p1044(A,B):-move_backwards(A,C),p1044_1(C,B).
p1044_1(A,B):-p691(A,C),grab_ball(C,B).
p1064(A,B):-p1123(A,C),p1064_1(C,B).
p1064_1(A,B):-p115_1(A,C),p842(C,B).
p1083(A,B):-p464(A,C),p1083_1(C,B).
p1083_1(A,B):-p115(A,C),p842(C,B).
p1094(A,B):-p524(A,C),p1094_1(C,B).
p1094_1(A,B):-grab_ball(A,C),p1094_2(C,B).
p1094_2(A,B):-p190(A,C),drop_ball(C,B).
p1099(A,B):-p115_1(A,C),p1099_1(C,B).
p1099_1(A,B):-p842(A,C),p1099_2(C,B).
p1099_2(A,B):-drop_ball(A,C),p824(C,B).
p1113(A,B):-p115_1(A,C),p1113_1(C,B).
p1113_1(A,B):-p233(A,C),p1113_2(C,B).
p1113_2(A,B):-drop_ball(A,C),p524(C,B).
p1122(A,B):-move_forwards(A,C),p1122_1(C,B).
p1122_1(A,B):-p524_1(A,C),p524(C,B).
p1142(A,B):-p102(A,C),p1142_1(C,B).
p1142_1(A,B):-p842_1(A,C),p1034(C,B).
p1177(A,B):-p115_1(A,C),p1177_1(C,B).
p1177_1(A,B):-p397(A,C),p1177_2(C,B).
p1177_2(A,B):-move_backwards(A,C),p102(C,B).
p1222(A,B):-p115(A,C),p1222_1(C,B).
p1222_1(A,B):-p842_1(A,C),p1222_2(C,B).
p1222_2(A,B):-p397(A,C),move_right(C,B).
p1227(A,B):-p115(A,C),p1227_1(C,B).
p1227_1(A,B):-move_forwards(A,C),p1227_2(C,B).
p1227_2(A,B):-p397(A,C),p1034(C,B).
p1278(A,B):-p102(A,C),p1278_1(C,B).
p1278_1(A,B):-drop_ball(A,C),p1278_2(C,B).
p1278_2(A,B):-move_forwards(A,C),p1123(C,B).
p1291(A,B):-p842(A,C),p1291_1(C,B).
p1291_1(A,B):-p397(A,C),p1291_2(C,B).
p1291_2(A,B):-p1123(A,C),p824(C,B).
p1310(A,B):-p233(A,C),p1310_1(C,B).
p1310_1(A,B):-drop_ball(A,C),p824(C,B).
p1318(A,B):-p842_1(A,C),p115(C,B).
p1331(A,B):-p115_1(A,C),p1331_1(C,B).
p1331_1(A,B):-drop_ball(A,C),p464_1(C,B).
p1340(A,B):-p524(A,C),p1340_1(C,B).
p1340_1(A,B):-p440(A,C),p1340_2(C,B).
p1340_2(A,B):-p397(A,C),move_left(C,B).
p1370(A,B):-p1123(A,C),p1370_1(C,B).
p1370_1(A,B):-grab_ball(A,C),p1370_2(C,B).
p1370_2(A,B):-p397(A,C),p102(C,B).
p1378(A,B):-p464_1(A,C),p1378_1(C,B).
p1378_1(A,B):-p115_1(A,C),p1378_2(C,B).
p1378_2(A,B):-drop_ball(A,C),p691_1(C,B).
p1386(A,B):-p102(A,C),p1386_1(C,B).
p1386_1(A,B):-p102(A,C),p1386_2(C,B).
p1386_2(A,B):-grab_ball(A,C),p524_1(C,B).
