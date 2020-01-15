p41(A,B):-move_backwards(A,C),move_backwards(C,B).
p142(A,B):-move_backwards(A,C),move_backwards(C,B).
p221(A,B):-move_right(A,C),move_forwards(C,B).
p281(A,B):-move_left(A,B).
p307(A,B):-move_forwards(A,B).
p484(A,B):-move_right(A,B).
p502(A,B):-move_forwards(A,B).
p599(A,B):-move_left(A,C),move_backwards(C,B).
p840(A,B):-move_backwards(A,C),move_backwards(C,B).
p1128(A,B):-move_right(A,C),move_right(C,B).
p1279(A,B):-move_left(A,C),move_backwards(C,B).
p1294(A,B):-move_right(A,B).
p1377(A,B):-move_left(A,C),move_backwards(C,B).
p85(A,B):-move_left(A,C),p85_1(C,B).
p85_1(A,B):-p41(A,C),p41(C,B).
p95(A,B):-move_forwards(A,C),p221(C,B).
p336(A,B):-p221(A,C),p1128(C,B).
p345(A,B):-move_right(A,C),p41(C,B).
p575(A,B):-move_right(A,C),p1128(C,B).
p624(A,B):-move_right(A,C),p41(C,B).
p756(A,B):-move_right(A,C),p756_1(C,B).
p756_1(A,B):-move_backwards(A,C),p41(C,B).
p762(A,B):-move_backwards(A,C),p762_1(C,B).
p762_1(A,B):-p1128(A,C),p1128(C,B).
p809(A,B):-move_right(A,C),p809_1(C,B).
p809_1(A,B):-p221(A,C),p221(C,B).
p839(A,B):-p221(A,C),p221(C,B).
p854(A,B):-move_left(A,C),p854_1(C,B).
p854_1(A,B):-move_left(A,C),move_forwards(C,B).
p886(A,B):-p1128(A,C),p886_1(C,B).
p886_1(A,B):-grab_ball(A,C),move_backwards(C,B).
p1005(A,B):-p41(A,C),p1005_1(C,B).
p1005_1(A,B):-p41(A,C),p599(C,B).
p1017(A,B):-move_forwards(A,C),p1017_1(C,B).
p1017_1(A,B):-p221(A,C),p221(C,B).
p1126(A,B):-move_right(A,C),p1126_1(C,B).
p1126_1(A,B):-p41(A,C),p41(C,B).
p1165(A,B):-p1165_1(A,C),p1165_1(C,B).
p1165_1(A,B):-move_forwards(A,C),p221(C,B).
p1190(A,B):-p599(A,C),p1190_1(C,B).
p1190_1(A,B):-drop_ball(A,C),p41(C,B).
p1247(A,B):-move_left(A,C),p41(C,B).
p1324(A,B):-p41(A,C),p41(C,B).
p32(A,B):-p1017(A,C),p32_1(C,B).
p32_1(A,B):-drop_ball(A,C),p32_2(C,B).
p32_2(A,B):-move_forwards(A,C),p854_1(C,B).
p39(A,B):-p575(A,C),p39_1(C,B).
p39_1(A,B):-drop_ball(A,C),p39_2(C,B).
p39_2(A,B):-p854(A,C),p1247(C,B).
p52(A,B):-p41(A,C),p52_1(C,B).
p52_1(A,B):-p886_1(A,C),p52_2(C,B).
p52_2(A,B):-drop_ball(A,C),p575(C,B).
p86(A,B):-p1128(A,C),p756(C,B).
p93(A,B):-p221(A,C),p93_1(C,B).
p93_1(A,B):-grab_ball(A,C),p93_2(C,B).
p93_2(A,B):-p1190(A,C),move_right(C,B).
p94(A,B):-p809(A,C),p94_1(C,B).
p94_1(A,B):-drop_ball(A,C),p94_2(C,B).
p94_2(A,B):-p854(A,C),p1005_1(C,B).
p171(A,B):-p345(A,C),p171_1(C,B).
p171_1(A,B):-grab_ball(A,C),p171_2(C,B).
p171_2(A,B):-p809_1(A,C),p1190_1(C,B).
p196(A,B):-move_backwards(A,C),p196_1(C,B).
p196_1(A,B):-grab_ball(A,C),p196_2(C,B).
p196_2(A,B):-p1128(A,C),p1190_1(C,B).
p239(A,B):-p854(A,C),p1005(C,B).
p298(A,B):-p221(A,C),p298_1(C,B).
p298_1(A,B):-p886_1(A,C),p298_2(C,B).
p298_2(A,B):-drop_ball(A,C),p1247(C,B).
p360(A,B):-p95(A,C),p360_1(C,B).
p360_1(A,B):-p854_1(A,C),p360_2(C,B).
p360_2(A,B):-p886_1(A,C),move_right(C,B).
p375(A,B):-move_backwards(A,C),p375_1(C,B).
p375_1(A,B):-p886_1(A,C),p375_2(C,B).
p375_2(A,B):-p854(A,C),p854(C,B).
p387(A,B):-p1017(A,C),p387_1(C,B).
p387_1(A,B):-grab_ball(A,C),p387_2(C,B).
p387_2(A,B):-p599(A,C),p854(C,B).
p456(A,B):-p95(A,C),p456_1(C,B).
p456_1(A,B):-p854_1(A,C),p854(C,B).
p462(A,B):-p1005(A,C),p462_1(C,B).
p462_1(A,B):-p886(A,C),p462_2(C,B).
p462_2(A,B):-p854_1(A,C),p1165(C,B).
p465(A,B):-move_right(A,C),p465_1(C,B).
p465_1(A,B):-p1190(A,C),p41(C,B).
p469(A,B):-move_forwards(A,C),p469_1(C,B).
p469_1(A,B):-grab_ball(A,C),p469_2(C,B).
p469_2(A,B):-p95(A,C),p854(C,B).
p487(A,B):-move_right(A,C),p487_1(C,B).
p487_1(A,B):-p886(A,C),p487_2(C,B).
p487_2(A,B):-move_left(A,C),p599(C,B).
p519(A,B):-p886(A,C),p519_1(C,B).
p519_1(A,B):-move_right(A,C),p519_2(C,B).
p519_2(A,B):-drop_ball(A,C),p756_1(C,B).
p572(A,B):-move_left(A,C),p572_1(C,B).
p572_1(A,B):-p95(A,C),p572_2(C,B).
p572_2(A,B):-grab_ball(A,C),p1126(C,B).
p582(A,B):-p886(A,C),p582_1(C,B).
p582_1(A,B):-p95(A,C),p582_2(C,B).
p582_2(A,B):-drop_ball(A,C),p854_1(C,B).
p613(A,B):-p886(A,C),p613_1(C,B).
p613_1(A,B):-move_backwards(A,C),p613_2(C,B).
p613_2(A,B):-drop_ball(A,C),move_backwards(C,B).
p631(A,B):-move_backwards(A,C),p631_1(C,B).
p631_1(A,B):-grab_ball(A,C),p631_2(C,B).
p631_2(A,B):-p336(A,C),p1190_1(C,B).
p711(A,B):-move_forwards(A,C),p711_1(C,B).
p711_1(A,B):-p1165(A,C),p711_2(C,B).
p711_2(A,B):-drop_ball(A,C),p1005(C,B).
p724(A,B):-p854_1(A,C),p724_1(C,B).
p724_1(A,B):-p886_1(A,C),p724_2(C,B).
p724_2(A,B):-drop_ball(A,C),move_left(C,B).
p738(A,B):-p599(A,C),p738_1(C,B).
p738_1(A,B):-p854(A,C),p738_2(C,B).
p738_2(A,B):-grab_ball(A,C),p809_1(C,B).
p745(A,B):-move_backwards(A,C),p745_1(C,B).
p745_1(A,B):-grab_ball(A,C),p745_2(C,B).
p745_2(A,B):-p1190(A,C),move_backwards(C,B).
p777(A,B):-move_forwards(A,C),p777_1(C,B).
p777_1(A,B):-grab_ball(A,C),p777_2(C,B).
p777_2(A,B):-p854(A,C),p1005_1(C,B).
p792(A,B):-p886(A,C),p792_1(C,B).
p792_1(A,B):-p1005_1(A,C),p792_2(C,B).
p792_2(A,B):-drop_ball(A,C),p809(C,B).
p812(A,B):-grab_ball(A,C),p812_1(C,B).
p812_1(A,B):-p1128(A,C),p812_2(C,B).
p812_2(A,B):-p1190(A,C),p1128(C,B).
p815(A,B):-p886(A,C),p815_1(C,B).
p815_1(A,B):-p854_1(A,C),p815_2(C,B).
p815_2(A,B):-p1190(A,C),p599(C,B).
p825(A,B):-p95(A,C),p825_1(C,B).
p825_1(A,B):-grab_ball(A,C),p825_2(C,B).
p825_2(A,B):-p1190(A,C),move_left(C,B).
p856(A,B):-grab_ball(A,C),p856_1(C,B).
p856_1(A,B):-p599(A,C),p856_2(C,B).
p856_2(A,B):-p1190(A,C),p575(C,B).
p896(A,B):-p345(A,C),p896_1(C,B).
p896_1(A,B):-drop_ball(A,C),p896_2(C,B).
p896_2(A,B):-move_right(A,C),p1017(C,B).
p924(A,B):-move_backwards(A,C),p924_1(C,B).
p924_1(A,B):-p886_1(A,C),p924_2(C,B).
p924_2(A,B):-drop_ball(A,C),p809_1(C,B).
p937(A,B):-p95(A,C),p937_1(C,B).
p937_1(A,B):-p854_1(A,C),p854(C,B).
p959(A,B):-p1165(A,C),p959_1(C,B).
p959_1(A,B):-p886_1(A,C),p959_2(C,B).
p959_2(A,B):-drop_ball(A,C),p756(C,B).
p1012(A,B):-move_right(A,C),p1012_1(C,B).
p1012_1(A,B):-p886(A,C),p1012_2(C,B).
p1012_2(A,B):-drop_ball(A,C),p854_1(C,B).
p1056(A,B):-move_left(A,C),p1056_1(C,B).
p1056_1(A,B):-p95(A,C),p1056_2(C,B).
p1056_2(A,B):-grab_ball(A,C),p1190(C,B).
p1130(A,B):-p95(A,C),p1130_1(C,B).
p1130_1(A,B):-drop_ball(A,C),move_forwards(C,B).
p1133(A,B):-p85(A,C),p1133_1(C,B).
p1133_1(A,B):-p886(A,C),p1133_2(C,B).
p1133_2(A,B):-p336(A,C),drop_ball(C,B).
p1152(A,B):-p756(A,C),p1152_1(C,B).
p1152_1(A,B):-grab_ball(A,C),p1152_2(C,B).
p1152_2(A,B):-p95(A,C),p1190_1(C,B).
p1170(A,B):-p336(A,C),p1170_1(C,B).
p1170_1(A,B):-drop_ball(A,C),p1170_2(C,B).
p1170_2(A,B):-move_left(A,C),p1247(C,B).
p1194(A,B):-p345(A,C),p1194_1(C,B).
p1194_1(A,B):-p886_1(A,C),p1194_2(C,B).
p1194_2(A,B):-drop_ball(A,C),p1165(C,B).
p1226(A,B):-p1017(A,C),p1226_1(C,B).
p1226_1(A,B):-grab_ball(A,C),p809(C,B).
p1238(A,B):-grab_ball(A,C),p1238_1(C,B).
p1238_1(A,B):-p1017(A,C),p1238_2(C,B).
p1238_2(A,B):-drop_ball(A,C),p85(C,B).
p1239(A,B):-move_forwards(A,C),p1239_1(C,B).
p1239_1(A,B):-p854_1(A,C),p1239_2(C,B).
p1239_2(A,B):-grab_ball(A,C),p809(C,B).
p1272(A,B):-grab_ball(A,C),p1272_1(C,B).
p1272_1(A,B):-p756_1(A,C),p1272_2(C,B).
p1272_2(A,B):-drop_ball(A,C),p762(C,B).
p1364(A,B):-p599(A,C),p1364_1(C,B).
p1364_1(A,B):-p854(A,C),p1364_2(C,B).
p1364_2(A,B):-p886_1(A,C),p1128(C,B).
