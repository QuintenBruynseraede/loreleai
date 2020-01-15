p64(A,B):-move_forwards(A,B).
p91(A,B):-move_backwards(A,B).
p129(A,B):-move_left(A,C),move_backwards(C,B).
p345(A,B):-move_forwards(A,B).
p830(A,B):-move_right(A,C),move_forwards(C,B).
p905(A,B):-move_backwards(A,C),move_backwards(C,B).
p994(A,B):-move_backwards(A,B).
p1022(A,B):-move_right(A,C),move_forwards(C,B).
p1030(A,B):-move_backwards(A,B).
p1128(A,B):-move_right(A,C),move_right(C,B).
p1371(A,B):-move_backwards(A,C),move_backwards(C,B).
p35(A,B):-p35_1(A,C),p35_1(C,B).
p35_1(A,B):-move_left(A,C),p129(C,B).
p274(A,B):-move_right(A,C),p905(C,B).
p357(A,B):-p1128(A,C),p1128(C,B).
p449(A,B):-move_backwards(A,C),p449_1(C,B).
p449_1(A,B):-p905(A,C),p1128(C,B).
p585(A,B):-p585_1(A,C),p585_1(C,B).
p585_1(A,B):-move_forwards(A,C),move_forwards(C,B).
p593(A,B):-move_forwards(A,C),p593_1(C,B).
p593_1(A,B):-move_forwards(A,C),p830(C,B).
p647(A,B):-p830(A,C),p1128(C,B).
p728(A,B):-move_forwards(A,C),p728_1(C,B).
p728_1(A,B):-move_forwards(A,C),move_forwards(C,B).
p1151(A,B):-move_right(A,C),p1151_1(C,B).
p1151_1(A,B):-p830(A,C),p1128(C,B).
p1194(A,B):-p1194_1(A,C),p1194_1(C,B).
p1194_1(A,B):-move_forwards(A,C),move_forwards(C,B).
p1237(A,B):-move_left(A,C),p129(C,B).
p1253(A,B):-p1253_1(A,C),p1253_1(C,B).
p1253_1(A,B):-move_left(A,C),move_forwards(C,B).
p1316(A,B):-p129(A,C),p1316_1(C,B).
p1316_1(A,B):-p905(A,C),p905(C,B).
p1335(A,B):-p129(A,C),p905(C,B).
p1418(A,B):-move_forwards(A,C),p1418_1(C,B).
p1418_1(A,B):-move_forwards(A,C),move_forwards(C,B).
p1435(A,B):-move_left(A,C),p1435_1(C,B).
p1435_1(A,B):-p129(A,C),p905(C,B).
p1452(A,B):-move_right(A,C),p830(C,B).
p1480(A,B):-p129(A,C),p905(C,B).
p1528(A,B):-p1528_1(A,C),p1528_1(C,B).
p1528_1(A,B):-move_left(A,C),p129(C,B).
p27(A,B):-move_left(A,C),p27_1(C,B).
p27_1(A,B):-grab_ball(A,C),p27_2(C,B).
p27_2(A,B):-p585(A,C),p1253_1(C,B).
p36(A,B):-p830(A,C),p585(C,B).
p40(A,B):-p129(A,C),p40_1(C,B).
p40_1(A,B):-p1253(A,C),p40_2(C,B).
p40_2(A,B):-drop_ball(A,C),p449_1(C,B).
p82(A,B):-p593(A,C),p82_1(C,B).
p82_1(A,B):-grab_ball(A,C),p82_2(C,B).
p82_2(A,B):-move_left(A,C),p449(C,B).
p151(A,B):-move_left(A,C),p728(C,B).
p234(A,B):-move_right(A,C),p234_1(C,B).
p234_1(A,B):-p1335(A,C),p234_2(C,B).
p234_2(A,B):-drop_ball(A,C),p830(C,B).
p323(A,B):-p647(A,C),p323_1(C,B).
p323_1(A,B):-grab_ball(A,C),p1335(C,B).
p332(A,B):-move_right(A,C),p332_1(C,B).
p332_1(A,B):-p35(A,C),p332_2(C,B).
p332_2(A,B):-drop_ball(A,C),p830(C,B).
p388(A,B):-move_left(A,C),p388_1(C,B).
p388_1(A,B):-p35(A,C),p585(C,B).
p454(A,B):-move_forwards(A,C),p454_1(C,B).
p454_1(A,B):-grab_ball(A,C),p449(C,B).
p528(A,B):-p1452(A,C),p528_1(C,B).
p528_1(A,B):-grab_ball(A,C),p35_1(C,B).
p554(A,B):-p129(A,C),p1435(C,B).
p629(A,B):-p830(A,C),p629_1(C,B).
p629_1(A,B):-drop_ball(A,C),p449_1(C,B).
p670(A,B):-p35_1(A,C),p670_1(C,B).
p670_1(A,B):-p1253(A,C),p670_2(C,B).
p670_2(A,B):-grab_ball(A,C),p905(C,B).
p675(A,B):-move_right(A,C),p675_1(C,B).
p675_1(A,B):-p1316_1(A,C),p675_2(C,B).
p675_2(A,B):-grab_ball(A,C),p585_1(C,B).
p683(A,B):-p728(A,C),p683_1(C,B).
p683_1(A,B):-grab_ball(A,C),p683_2(C,B).
p683_2(A,B):-p274(A,C),p449_1(C,B).
p715(A,B):-p647(A,C),p715_1(C,B).
p715_1(A,B):-grab_ball(A,C),p715_2(C,B).
p715_2(A,B):-move_backwards(A,C),p1316_1(C,B).
p723(A,B):-grab_ball(A,C),p723_1(C,B).
p723_1(A,B):-p905(A,C),p723_2(C,B).
p723_2(A,B):-drop_ball(A,C),p1253_1(C,B).
p773(A,B):-p905(A,C),p773_1(C,B).
p773_1(A,B):-p35(A,C),p773_2(C,B).
p773_2(A,B):-grab_ball(A,C),p1128(C,B).
p805(A,B):-p1253(A,C),p805_1(C,B).
p805_1(A,B):-grab_ball(A,C),p129(C,B).
p812(A,B):-move_right(A,C),p449(C,B).
p997(A,B):-move_forwards(A,C),p997_1(C,B).
p997_1(A,B):-p449_1(A,C),p997_2(C,B).
p997_2(A,B):-drop_ball(A,C),p647(C,B).
p1014(A,B):-p1335(A,C),p1014_1(C,B).
p1014_1(A,B):-grab_ball(A,C),p1253(C,B).
p1043(A,B):-p449(A,C),p1043_1(C,B).
p1043_1(A,B):-grab_ball(A,C),p1043_2(C,B).
p1043_2(A,B):-move_left(A,C),p35_1(C,B).
p1095(A,B):-p129(A,C),p1095_1(C,B).
p1095_1(A,B):-p1253(A,C),p1253(C,B).
p1116(A,B):-grab_ball(A,C),p1116_1(C,B).
p1116_1(A,B):-p35_1(A,C),p1116_2(C,B).
p1116_2(A,B):-drop_ball(A,C),move_forwards(C,B).
p1129(A,B):-p1253_1(A,C),p1129_1(C,B).
p1129_1(A,B):-drop_ball(A,C),p1129_2(C,B).
p1129_2(A,B):-move_backwards(A,C),p1128(C,B).
p1166(A,B):-grab_ball(A,C),p1166_1(C,B).
p1166_1(A,B):-p449(A,C),p1166_2(C,B).
p1166_2(A,B):-drop_ball(A,C),p1253(C,B).
p1218(A,B):-move_forwards(A,C),p1218_1(C,B).
p1218_1(A,B):-p449_1(A,C),p1218_2(C,B).
p1218_2(A,B):-drop_ball(A,C),p35_1(C,B).
p1248(A,B):-p129(A,C),p1253(C,B).
p1302(A,B):-p728(A,C),p1302_1(C,B).
p1302_1(A,B):-grab_ball(A,C),p1128(C,B).
p1337(A,B):-grab_ball(A,C),p1337_1(C,B).
p1337_1(A,B):-p593(A,C),p1337_2(C,B).
p1337_2(A,B):-drop_ball(A,C),p1128(C,B).
p1338(A,B):-p728(A,C),p1338_1(C,B).
p1338_1(A,B):-drop_ball(A,C),p449_1(C,B).
p1353(A,B):-p1335(A,C),p1353_1(C,B).
p1353_1(A,B):-grab_ball(A,C),p1353_2(C,B).
p1353_2(A,B):-p585(A,C),drop_ball(C,B).
p1420(A,B):-p905(A,C),p1420_1(C,B).
p1420_1(A,B):-drop_ball(A,C),p1420_2(C,B).
p1420_2(A,B):-p1253(A,C),p1253(C,B).
p1523(A,B):-p129(A,C),p1523_1(C,B).
p1523_1(A,B):-p357(A,C),p1523_2(C,B).
p1523_2(A,B):-grab_ball(A,C),p35(C,B).
p1555(A,B):-p449_1(A,C),p1555_1(C,B).
p1555_1(A,B):-grab_ball(A,C),p35_1(C,B).
p1592(A,B):-p274(A,C),p1592_1(C,B).
p1592_1(A,B):-grab_ball(A,C),p647(C,B).
