p65(A,B):-move_left(A,C),move_right(C,B).
p249(A,B):-move_right(A,B).
p440(A,B):-move_backwards(A,B).
p475(A,B):-move_left(A,B).
p921(A,B):-move_backwards(A,C),move_backwards(C,B).
p1338(A,B):-move_right(A,C),move_forwards(C,B).
p16(A,B):-p16_1(A,C),p16_1(C,B).
p16_1(A,B):-move_left(A,C),move_forwards(C,B).
p294(A,B):-move_right(A,C),p294_1(C,B).
p294_1(A,B):-move_backwards(A,C),grab_ball(C,B).
p501(A,B):-move_forwards(A,C),p501_1(C,B).
p501_1(A,B):-move_forwards(A,C),p1338(C,B).
p506(A,B):-move_left(A,C),p506_1(C,B).
p506_1(A,B):-move_forwards(A,C),move_forwards(C,B).
p555(A,B):-move_left(A,C),p555_1(C,B).
p555_1(A,B):-move_left(A,C),move_backwards(C,B).
p561(A,B):-p921(A,C),p561_1(C,B).
p561_1(A,B):-grab_ball(A,C),p1338(C,B).
p892(A,B):-move_right(A,C),p892_1(C,B).
p892_1(A,B):-move_right(A,C),move_backwards(C,B).
p1160(A,B):-move_right(A,C),p1160_1(C,B).
p1160_1(A,B):-move_right(A,C),drop_ball(C,B).
p1187(A,B):-move_right(A,C),p1187_1(C,B).
p1187_1(A,B):-move_backwards(A,C),p921(C,B).
p1222(A,B):-p1338(A,C),p1338(C,B).
p1271(A,B):-move_right(A,C),p1338(C,B).
p1466(A,B):-p1466_1(A,C),p1466_1(C,B).
p1466_1(A,B):-move_right(A,C),move_right(C,B).
p1468(A,B):-move_right(A,C),p1468_1(C,B).
p1468_1(A,B):-move_right(A,C),p1338(C,B).
p1470(A,B):-move_backwards(A,C),p921(C,B).
p1606(A,B):-move_right(A,C),p1338(C,B).
p1708(A,B):-move_right(A,C),p1338(C,B).
p1897(A,B):-move_backwards(A,C),p921(C,B).
p1917(A,B):-p1917_1(A,C),p1917_1(C,B).
p1917_1(A,B):-move_left(A,C),p921(C,B).
p1973(A,B):-p1338(A,C),p1338(C,B).
p1996(A,B):-move_forwards(A,C),p1338(C,B).
p48(A,B):-p16(A,C),p555_1(C,B).
p66(A,B):-move_backwards(A,C),p66_1(C,B).
p66_1(A,B):-p294(A,C),p66_2(C,B).
p66_2(A,B):-move_left(A,C),p16(C,B).
p74(A,B):-p921(A,C),p74_1(C,B).
p74_1(A,B):-p1466(A,C),p74_2(C,B).
p74_2(A,B):-p294_1(A,C),move_forwards(C,B).
p84(A,B):-grab_ball(A,C),p84_1(C,B).
p84_1(A,B):-p501(A,C),p84_2(C,B).
p84_2(A,B):-p1160(A,C),p1917(C,B).
p89(A,B):-p294_1(A,C),p89_1(C,B).
p89_1(A,B):-p1160_1(A,C),p89_2(C,B).
p89_2(A,B):-p16(A,C),p506_1(C,B).
p98(A,B):-p1466(A,C),p98_1(C,B).
p98_1(A,B):-p561(A,C),p98_2(C,B).
p98_2(A,B):-drop_ball(A,C),p16(C,B).
p130(A,B):-p1187_1(A,C),p130_1(C,B).
p130_1(A,B):-p294(A,C),p130_2(C,B).
p130_2(A,B):-move_left(A,C),move_left(C,B).
p138(A,B):-move_right(A,C),p138_1(C,B).
p138_1(A,B):-p561(A,C),p138_2(C,B).
p138_2(A,B):-move_forwards(A,C),p1160_1(C,B).
p150(A,B):-p555(A,C),p150_1(C,B).
p150_1(A,B):-p294_1(A,C),p150_2(C,B).
p150_2(A,B):-p1187_1(A,C),drop_ball(C,B).
p168(A,B):-p561(A,C),p1338(C,B).
p174(A,B):-p501(A,C),p174_1(C,B).
p174_1(A,B):-p294(A,C),p174_2(C,B).
p174_2(A,B):-p1160(A,C),p1338(C,B).
p183(A,B):-p892_1(A,C),p561(C,B).
p191(A,B):-p501(A,C),p191_1(C,B).
p191_1(A,B):-drop_ball(A,C),move_left(C,B).
p193(A,B):-p294_1(A,C),p193_1(C,B).
p193_1(A,B):-p1271(A,C),p193_2(C,B).
p193_2(A,B):-p1160(A,C),move_right(C,B).
p221(A,B):-p1187_1(A,C),p221_1(C,B).
p221_1(A,B):-p561(A,C),p221_2(C,B).
p221_2(A,B):-drop_ball(A,C),p555(C,B).
p225(A,B):-grab_ball(A,C),p225_1(C,B).
p225_1(A,B):-p1917_1(A,C),p225_2(C,B).
p225_2(A,B):-drop_ball(A,C),p506(C,B).
p234(A,B):-move_right(A,C),p1187(C,B).
p236(A,B):-p561(A,C),p236_1(C,B).
p236_1(A,B):-drop_ball(A,C),move_forwards(C,B).
p239(A,B):-p16_1(A,C),p239_1(C,B).
p239_1(A,B):-p561_1(A,C),p239_2(C,B).
p239_2(A,B):-p1160(A,C),p892(C,B).
p256(A,B):-p16(A,C),p256_1(C,B).
p256_1(A,B):-p294_1(A,C),p1187(C,B).
p258(A,B):-p1187(A,C),p258_1(C,B).
p258_1(A,B):-p294(A,C),p258_2(C,B).
p258_2(A,B):-move_forwards(A,C),p16(C,B).
p300(A,B):-p16(A,C),p300_1(C,B).
p300_1(A,B):-p16(A,C),p300_2(C,B).
p300_2(A,B):-p1160_1(A,C),p1338(C,B).
p316(A,B):-p1187_1(A,C),p316_1(C,B).
p316_1(A,B):-p1160_1(A,C),p316_2(C,B).
p316_2(A,B):-move_right(A,C),p1222(C,B).
p328(A,B):-move_left(A,C),p328_1(C,B).
p328_1(A,B):-p501(A,C),p328_2(C,B).
p328_2(A,B):-drop_ball(A,C),p555(C,B).
p333(A,B):-p555(A,C),p333_1(C,B).
p333_1(A,B):-p561_1(A,C),p333_2(C,B).
p333_2(A,B):-p1160_1(A,C),move_right(C,B).
p336(A,B):-p561(A,C),p336_1(C,B).
p336_1(A,B):-p555(A,C),p336_2(C,B).
p336_2(A,B):-drop_ball(A,C),p16_1(C,B).
p340(A,B):-p16_1(A,C),p340_1(C,B).
p340_1(A,B):-p561(A,C),p340_2(C,B).
p340_2(A,B):-p1160(A,C),move_left(C,B).
p341(A,B):-p16(A,C),p341_1(C,B).
p341_1(A,B):-drop_ball(A,C),p1466_1(C,B).
p349(A,B):-move_forwards(A,C),p1917(C,B).
p356(A,B):-grab_ball(A,C),p356_1(C,B).
p356_1(A,B):-p1160(A,C),p356_2(C,B).
p356_2(A,B):-p555_1(A,C),p555(C,B).
p360(A,B):-p1917(A,C),p294_1(C,B).
p362(A,B):-move_left(A,C),p362_1(C,B).
p362_1(A,B):-grab_ball(A,C),p362_2(C,B).
p362_2(A,B):-p1160(A,C),p921(C,B).
p366(A,B):-p16(A,C),p1160_1(C,B).
p387(A,B):-p1187_1(A,C),p1917_1(C,B).
p421(A,B):-move_left(A,C),p421_1(C,B).
p421_1(A,B):-p555(A,C),p421_2(C,B).
p421_2(A,B):-p294_1(A,C),p506_1(C,B).
p423(A,B):-p294(A,C),p423_1(C,B).
p423_1(A,B):-move_forwards(A,C),drop_ball(C,B).
p425(A,B):-p294_1(A,C),p425_1(C,B).
p425_1(A,B):-p1160(A,C),p425_2(C,B).
p425_2(A,B):-move_backwards(A,C),p1187_1(C,B).
p449(A,B):-p501_1(A,C),p449_1(C,B).
p449_1(A,B):-p561_1(A,C),p16(C,B).
p451(A,B):-p16(A,C),p451_1(C,B).
p451_1(A,B):-p294_1(A,C),p451_2(C,B).
p451_2(A,B):-p1160(A,C),p1338(C,B).
p455(A,B):-move_forwards(A,C),p455_1(C,B).
p455_1(A,B):-p561_1(A,C),p455_2(C,B).
p455_2(A,B):-drop_ball(A,C),p892_1(C,B).
p484(A,B):-p16(A,C),p484_1(C,B).
p484_1(A,B):-p561(A,C),p484_2(C,B).
p484_2(A,B):-p1160_1(A,C),p1917(C,B).
p537(A,B):-p294(A,C),p537_1(C,B).
p537_1(A,B):-p1917_1(A,C),p537_2(C,B).
p537_2(A,B):-drop_ball(A,C),p506_1(C,B).
p563(A,B):-move_forwards(A,C),p16(C,B).
p588(A,B):-p294_1(A,C),p588_1(C,B).
p588_1(A,B):-p555(A,C),p588_2(C,B).
p588_2(A,B):-drop_ball(A,C),p1222(C,B).
p596(A,B):-p294(A,C),p596_1(C,B).
p596_1(A,B):-p555(A,C),p596_2(C,B).
p596_2(A,B):-drop_ball(A,C),p1222(C,B).
p607(A,B):-p892_1(A,C),p607_1(C,B).
p607_1(A,B):-p294(A,C),p16(C,B).
p612(A,B):-move_backwards(A,C),p612_1(C,B).
p612_1(A,B):-drop_ball(A,C),p612_2(C,B).
p612_2(A,B):-move_left(A,C),p16(C,B).
p614(A,B):-p501(A,C),p506(C,B).
p633(A,B):-p294_1(A,C),p633_1(C,B).
p633_1(A,B):-p1160(A,C),p16(C,B).
p644(A,B):-p16(A,C),p644_1(C,B).
p644_1(A,B):-p555(A,C),p644_2(C,B).
p644_2(A,B):-p294_1(A,C),p1466_1(C,B).
p647(A,B):-p294_1(A,C),p647_1(C,B).
p647_1(A,B):-p1917_1(A,C),p647_2(C,B).
p647_2(A,B):-drop_ball(A,C),p921(C,B).
p648(A,B):-move_left(A,C),p648_1(C,B).
p648_1(A,B):-grab_ball(A,C),p648_2(C,B).
p648_2(A,B):-p1160(A,C),p16(C,B).
p651(A,B):-move_backwards(A,C),p651_1(C,B).
p651_1(A,B):-p294_1(A,C),p651_2(C,B).
p651_2(A,B):-p1160(A,C),p892_1(C,B).
p653(A,B):-p294_1(A,C),p653_1(C,B).
p653_1(A,B):-move_left(A,C),p16_1(C,B).
p657(A,B):-p1917_1(A,C),p657_1(C,B).
p657_1(A,B):-p294_1(A,C),p657_2(C,B).
p657_2(A,B):-p1160(A,C),move_right(C,B).
p686(A,B):-p1271(A,C),p686_1(C,B).
p686_1(A,B):-grab_ball(A,C),p686_2(C,B).
p686_2(A,B):-p1160(A,C),p1187_1(C,B).
p704(A,B):-p294_1(A,C),p704_1(C,B).
p704_1(A,B):-p1222(A,C),p704_2(C,B).
p704_2(A,B):-p1160(A,C),p1187_1(C,B).
p709(A,B):-p1187_1(A,C),p709_1(C,B).
p709_1(A,B):-drop_ball(A,C),p506(C,B).
p731(A,B):-move_backwards(A,C),p731_1(C,B).
p731_1(A,B):-p561(A,C),p731_2(C,B).
p731_2(A,B):-p1160_1(A,C),move_backwards(C,B).
p743(A,B):-p294_1(A,C),p743_1(C,B).
p743_1(A,B):-p501_1(A,C),p1466(C,B).
p749(A,B):-p16(A,C),p555(C,B).
p752(A,B):-p561(A,C),p752_1(C,B).
p752_1(A,B):-p501_1(A,C),p752_2(C,B).
p752_2(A,B):-p1160(A,C),move_forwards(C,B).
p767(A,B):-p16(A,C),p767_1(C,B).
p767_1(A,B):-p555_1(A,C),p767_2(C,B).
p767_2(A,B):-drop_ball(A,C),p1466_1(C,B).
p771(A,B):-p501(A,C),p771_1(C,B).
p771_1(A,B):-drop_ball(A,C),p1466_1(C,B).
p775(A,B):-p561(A,C),p775_1(C,B).
p775_1(A,B):-p892_1(A,C),p775_2(C,B).
p775_2(A,B):-p1160(A,C),p16(C,B).
p783(A,B):-p506(A,C),p783_1(C,B).
p783_1(A,B):-p561_1(A,C),p783_2(C,B).
p783_2(A,B):-drop_ball(A,C),p1917_1(C,B).
p789(A,B):-p892(A,C),p789_1(C,B).
p789_1(A,B):-p561(A,C),p789_2(C,B).
p789_2(A,B):-move_forwards(A,C),drop_ball(C,B).
p819(A,B):-p294(A,C),p819_1(C,B).
p819_1(A,B):-p501(A,C),p819_2(C,B).
p819_2(A,B):-drop_ball(A,C),move_forwards(C,B).
p823(A,B):-move_left(A,C),p823_1(C,B).
p823_1(A,B):-p16_1(A,C),p823_2(C,B).
p823_2(A,B):-p561_1(A,C),p506(C,B).
p890(A,B):-move_forwards(A,C),p1917(C,B).
p893(A,B):-p16(A,C),p893_1(C,B).
p893_1(A,B):-p561(A,C),p893_2(C,B).
p893_2(A,B):-p1160_1(A,C),p16_1(C,B).
p898(A,B):-p294(A,C),p898_1(C,B).
p898_1(A,B):-p16_1(A,C),p898_2(C,B).
p898_2(A,B):-drop_ball(A,C),move_right(C,B).
p900(A,B):-p506_1(A,C),p900_1(C,B).
p900_1(A,B):-grab_ball(A,C),p900_2(C,B).
p900_2(A,B):-move_backwards(A,C),p1160_1(C,B).
p910(A,B):-p294_1(A,C),p910_1(C,B).
p910_1(A,B):-p892_1(A,C),p910_2(C,B).
p910_2(A,B):-p1160(A,C),p16(C,B).
p924(A,B):-p921(A,C),p924_1(C,B).
p924_1(A,B):-p294_1(A,C),p924_2(C,B).
p924_2(A,B):-p16_1(A,C),p16(C,B).
p927(A,B):-move_backwards(A,C),p927_1(C,B).
p927_1(A,B):-p561(A,C),p927_2(C,B).
p927_2(A,B):-p16_1(A,C),p555(C,B).
p956(A,B):-p1187_1(A,C),p956_1(C,B).
p956_1(A,B):-p294_1(A,C),p956_2(C,B).
p956_2(A,B):-p1160_1(A,C),p1466_1(C,B).
p963(A,B):-grab_ball(A,C),p963_1(C,B).
p963_1(A,B):-move_backwards(A,C),p963_2(C,B).
p963_2(A,B):-drop_ball(A,C),p16(C,B).
p1007(A,B):-p555_1(A,C),p1007_1(C,B).
p1007_1(A,B):-p561(A,C),p501_1(C,B).
p1008(A,B):-p555_1(A,C),p1008_1(C,B).
p1008_1(A,B):-p294_1(A,C),p1008_2(C,B).
p1008_2(A,B):-p1160(A,C),p555(C,B).
p1009(A,B):-p294_1(A,C),p1009_1(C,B).
p1009_1(A,B):-p16_1(A,C),p1009_2(C,B).
p1009_2(A,B):-drop_ball(A,C),p506(C,B).
p1017(A,B):-p16(A,C),p555(C,B).
p1040(A,B):-move_right(A,C),p1040_1(C,B).
p1040_1(A,B):-p294(A,C),p1040_2(C,B).
p1040_2(A,B):-p1160_1(A,C),move_backwards(C,B).
p1054(A,B):-move_left(A,C),p1054_1(C,B).
p1054_1(A,B):-drop_ball(A,C),p1054_2(C,B).
p1054_2(A,B):-move_right(A,C),p1187(C,B).
p1057(A,B):-move_backwards(A,C),p1057_1(C,B).
p1057_1(A,B):-p1160_1(A,C),p1057_2(C,B).
p1057_2(A,B):-p16_1(A,C),p16(C,B).
p1070(A,B):-move_right(A,C),p892(C,B).
p1083(A,B):-move_backwards(A,C),p1917(C,B).
p1099(A,B):-p294_1(A,C),p1099_1(C,B).
p1099_1(A,B):-p1917_1(A,C),p1099_2(C,B).
p1099_2(A,B):-drop_ball(A,C),p1222(C,B).
p1110(A,B):-p1187_1(A,C),p1110_1(C,B).
p1110_1(A,B):-p1160_1(A,C),p1110_2(C,B).
p1110_2(A,B):-move_forwards(A,C),p501(C,B).
p1114(A,B):-drop_ball(A,C),p1114_1(C,B).
p1114_1(A,B):-p1187_1(A,C),p1466(C,B).
p1118(A,B):-p506(A,C),p1118_1(C,B).
p1118_1(A,B):-grab_ball(A,C),p1118_2(C,B).
p1118_2(A,B):-p1160_1(A,C),move_right(C,B).
p1123(A,B):-p501(A,C),p1123_1(C,B).
p1123_1(A,B):-drop_ball(A,C),p1123_2(C,B).
p1123_2(A,B):-move_right(A,C),p1187(C,B).
p1128(A,B):-move_left(A,C),p1128_1(C,B).
p1128_1(A,B):-p561(A,C),p1128_2(C,B).
p1128_2(A,B):-p1160_1(A,C),move_backwards(C,B).
p1137(A,B):-p561(A,C),p16_1(C,B).
p1163(A,B):-move_backwards(A,C),p1163_1(C,B).
p1163_1(A,B):-p294_1(A,C),p1163_2(C,B).
p1163_2(A,B):-p1160(A,C),move_right(C,B).
p1168(A,B):-move_backwards(A,C),p1168_1(C,B).
p1168_1(A,B):-p561(A,C),p1168_2(C,B).
p1168_2(A,B):-drop_ball(A,C),move_backwards(C,B).
p1205(A,B):-p1187(A,C),p1466(C,B).
p1217(A,B):-move_left(A,C),p1217_1(C,B).
p1217_1(A,B):-p561(A,C),p1217_2(C,B).
p1217_2(A,B):-drop_ball(A,C),p1466(C,B).
p1219(A,B):-move_right(A,C),p892(C,B).
p1242(A,B):-move_left(A,C),p1242_1(C,B).
p1242_1(A,B):-drop_ball(A,C),p1466(C,B).
p1248(A,B):-p16(A,C),p1248_1(C,B).
p1248_1(A,B):-p294_1(A,C),p1248_2(C,B).
p1248_2(A,B):-move_forwards(A,C),drop_ball(C,B).
p1249(A,B):-move_forwards(A,C),p1249_1(C,B).
p1249_1(A,B):-drop_ball(A,C),p1249_2(C,B).
p1249_2(A,B):-p501_1(A,C),p1466(C,B).
p1256(A,B):-move_left(A,C),p1256_1(C,B).
p1256_1(A,B):-move_left(A,C),p1256_2(C,B).
p1256_2(A,B):-p16(A,C),drop_ball(C,B).
p1264(A,B):-p921(A,C),p1264_1(C,B).
p1264_1(A,B):-p555(A,C),p1264_2(C,B).
p1264_2(A,B):-drop_ball(A,C),p506_1(C,B).
p1275(A,B):-move_left(A,C),p1275_1(C,B).
p1275_1(A,B):-p501(A,C),p1275_2(C,B).
p1275_2(A,B):-grab_ball(A,C),move_forwards(C,B).
p1282(A,B):-p501_1(A,C),p1282_1(C,B).
p1282_1(A,B):-p294(A,C),p1282_2(C,B).
p1282_2(A,B):-p16_1(A,C),drop_ball(C,B).
p1296(A,B):-p1187(A,C),p1296_1(C,B).
p1296_1(A,B):-p294(A,C),p1296_2(C,B).
p1296_2(A,B):-p16(A,C),p1160(C,B).
p1302(A,B):-p16_1(A,C),p1302_1(C,B).
p1302_1(A,B):-grab_ball(A,C),p892_1(C,B).
p1303(A,B):-p16_1(A,C),p1303_1(C,B).
p1303_1(A,B):-p555(A,C),p1917(C,B).
p1323(A,B):-move_left(A,C),p1323_1(C,B).
p1323_1(A,B):-p561_1(A,C),p1323_2(C,B).
p1323_2(A,B):-p1160_1(A,C),p892_1(C,B).
p1327(A,B):-move_forwards(A,C),p1327_1(C,B).
p1327_1(A,B):-p561_1(A,C),p1327_2(C,B).
p1327_2(A,B):-p1160_1(A,C),p1271(C,B).
p1334(A,B):-p555(A,C),p1334_1(C,B).
p1334_1(A,B):-grab_ball(A,C),p1334_2(C,B).
p1334_2(A,B):-p1160_1(A,C),p501_1(C,B).
p1356(A,B):-p294(A,C),p1356_1(C,B).
p1356_1(A,B):-p921(A,C),p1356_2(C,B).
p1356_2(A,B):-p1160_1(A,C),p1338(C,B).
p1380(A,B):-move_right(A,C),p1380_1(C,B).
p1380_1(A,B):-p1160(A,C),move_left(C,B).
p1409(A,B):-p501(A,C),p1409_1(C,B).
p1409_1(A,B):-drop_ball(A,C),p1409_2(C,B).
p1409_2(A,B):-move_right(A,C),p1917(C,B).
p1412(A,B):-p561(A,C),p1412_1(C,B).
p1412_1(A,B):-p16(A,C),p1412_2(C,B).
p1412_2(A,B):-drop_ball(A,C),p501_1(C,B).
p1438(A,B):-p1187(A,C),p1438_1(C,B).
p1438_1(A,B):-p561(A,C),p1438_2(C,B).
p1438_2(A,B):-p1160_1(A,C),move_left(C,B).
p1486(A,B):-move_left(A,C),p1486_1(C,B).
p1486_1(A,B):-p1466(A,C),p1486_2(C,B).
p1486_2(A,B):-p561_1(A,C),p1917(C,B).
p1602(A,B):-p294_1(A,C),p1602_1(C,B).
p1602_1(A,B):-p16(A,C),p1602_2(C,B).
p1602_2(A,B):-drop_ball(A,C),p1271(C,B).
p1608(A,B):-p294(A,C),p1608_1(C,B).
p1608_1(A,B):-p1917(A,C),p1608_2(C,B).
p1608_2(A,B):-p1160(A,C),p506_1(C,B).
p1615(A,B):-grab_ball(A,C),p1615_1(C,B).
p1615_1(A,B):-p921(A,C),p1615_2(C,B).
p1615_2(A,B):-drop_ball(A,C),p501(C,B).
p1626(A,B):-p16_1(A,C),p1626_1(C,B).
p1626_1(A,B):-p561(A,C),p1160(C,B).
p1628(A,B):-p1917_1(A,C),p1628_1(C,B).
p1628_1(A,B):-p561(A,C),p1628_2(C,B).
p1628_2(A,B):-drop_ball(A,C),p1466_1(C,B).
p1631(A,B):-p294(A,C),p1631_1(C,B).
p1631_1(A,B):-p16(A,C),p1631_2(C,B).
p1631_2(A,B):-p1160_1(A,C),p1917_1(C,B).
p1642(A,B):-p561(A,C),p1642_1(C,B).
p1642_1(A,B):-p892_1(A,C),p1642_2(C,B).
p1642_2(A,B):-p1160(A,C),p1187_1(C,B).
p1645(A,B):-grab_ball(A,C),p1645_1(C,B).
p1645_1(A,B):-p555(A,C),p1645_2(C,B).
p1645_2(A,B):-drop_ball(A,C),p506_1(C,B).
p1670(A,B):-p501(A,C),p1466(C,B).
p1673(A,B):-p501(A,C),p1673_1(C,B).
p1673_1(A,B):-p561_1(A,C),p1673_2(C,B).
p1673_2(A,B):-drop_ball(A,C),p1338(C,B).
p1679(A,B):-move_left(A,C),p1679_1(C,B).
p1679_1(A,B):-p294_1(A,C),p1679_2(C,B).
p1679_2(A,B):-p1160_1(A,C),p501(C,B).
p1703(A,B):-p555(A,C),p1703_1(C,B).
p1703_1(A,B):-p16(A,C),p1703_2(C,B).
p1703_2(A,B):-p561(A,C),p892_1(C,B).
p1707(A,B):-p1466_1(A,C),p1707_1(C,B).
p1707_1(A,B):-p1160(A,C),p1707_2(C,B).
p1707_2(A,B):-p16_1(A,C),p16(C,B).
p1714(A,B):-p555_1(A,C),p555(C,B).
p1717(A,B):-p294_1(A,C),p1717_1(C,B).
p1717_1(A,B):-p501(A,C),p1717_2(C,B).
p1717_2(A,B):-p1160_1(A,C),move_left(C,B).
p1740(A,B):-p294_1(A,C),p1740_1(C,B).
p1740_1(A,B):-p555(A,C),p16(C,B).
p1764(A,B):-grab_ball(A,C),p1764_1(C,B).
p1764_1(A,B):-move_backwards(A,C),p1764_2(C,B).
p1764_2(A,B):-drop_ball(A,C),p555_1(C,B).
p1777(A,B):-p561(A,C),p1777_1(C,B).
p1777_1(A,B):-move_forwards(A,C),p1777_2(C,B).
p1777_2(A,B):-p1160(A,C),p921(C,B).
p1780(A,B):-p1917_1(A,C),p1780_1(C,B).
p1780_1(A,B):-p561(A,C),p506(C,B).
p1789(A,B):-move_right(A,C),p1789_1(C,B).
p1789_1(A,B):-p294(A,C),p1789_2(C,B).
p1789_2(A,B):-p1917_1(A,C),drop_ball(C,B).
p1813(A,B):-p1466(A,C),p1813_1(C,B).
p1813_1(A,B):-grab_ball(A,C),move_right(C,B).
p1835(A,B):-move_right(A,C),p1835_1(C,B).
p1835_1(A,B):-grab_ball(A,C),p1835_2(C,B).
p1835_2(A,B):-move_left(A,C),p16_1(C,B).
p1836(A,B):-p294(A,C),p1836_1(C,B).
p1836_1(A,B):-p555_1(A,C),p1836_2(C,B).
p1836_2(A,B):-drop_ball(A,C),p16_1(C,B).
p1841(A,B):-p16_1(A,C),p1841_1(C,B).
p1841_1(A,B):-p16(A,C),p1841_2(C,B).
p1841_2(A,B):-grab_ball(A,C),p1466_1(C,B).
p1847(A,B):-p294_1(A,C),p1847_1(C,B).
p1847_1(A,B):-p555_1(A,C),p1847_2(C,B).
p1847_2(A,B):-drop_ball(A,C),p1222(C,B).
p1849(A,B):-p892_1(A,C),p1849_1(C,B).
p1849_1(A,B):-p561(A,C),drop_ball(C,B).
p1874(A,B):-move_forwards(A,C),p1874_1(C,B).
p1874_1(A,B):-grab_ball(A,C),p1874_2(C,B).
p1874_2(A,B):-p501(A,C),drop_ball(C,B).
p1884(A,B):-p16_1(A,C),p1917(C,B).
p1890(A,B):-move_forwards(A,C),p1890_1(C,B).
p1890_1(A,B):-p506(A,C),p1890_2(C,B).
p1890_2(A,B):-grab_ball(A,C),p1187_1(C,B).
p1891(A,B):-p1917_1(A,C),p1891_1(C,B).
p1891_1(A,B):-p294_1(A,C),p1891_2(C,B).
p1891_2(A,B):-p16(A,C),p506(C,B).
p1905(A,B):-p892_1(A,C),p892(C,B).
p1906(A,B):-p1187_1(A,C),p1906_1(C,B).
p1906_1(A,B):-p294_1(A,C),p1160_1(C,B).
p1910(A,B):-p555(A,C),p1910_1(C,B).
p1910_1(A,B):-p561_1(A,C),p1910_2(C,B).
p1910_2(A,B):-drop_ball(A,C),p16(C,B).
p1925(A,B):-p16_1(A,C),p1925_1(C,B).
p1925_1(A,B):-p16(A,C),p1925_2(C,B).
p1925_2(A,B):-p561(A,C),p1160_1(C,B).
p1972(A,B):-p561(A,C),p1972_1(C,B).
p1972_1(A,B):-p501_1(A,C),p1972_2(C,B).
p1972_2(A,B):-p1160_1(A,C),move_left(C,B).
p1989(A,B):-move_right(A,C),p1989_1(C,B).
p1989_1(A,B):-p501(A,C),p1222(C,B).
p1993(A,B):-p506_1(A,C),p1993_1(C,B).
p1993_1(A,B):-grab_ball(A,C),p1993_2(C,B).
p1993_2(A,B):-p921(A,C),drop_ball(C,B).
