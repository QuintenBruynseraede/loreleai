p423(A,B):-move_forwards(A,B).
p483(A,B):-move_forwards(A,C),move_forwards(C,B).
p615(A,B):-move_right(A,C),move_forwards(C,B).
p625(A,B):-move_right(A,B).
p636(A,B):-move_left(A,C),move_left(C,B).
p745(A,B):-move_left(A,C),move_backwards(C,B).
p757(A,B):-move_backwards(A,C),move_backwards(C,B).
p836(A,B):-move_left(A,C),move_forwards(C,B).
p851(A,B):-move_left(A,C),move_forwards(C,B).
p892(A,B):-grab_ball(A,C),move_left(C,B).
p893(A,B):-move_left(A,C),move_forwards(C,B).
p1449(A,B):-move_left(A,C),move_right(C,B).
p1495(A,B):-move_right(A,C),move_backwards(C,B).
p1746(A,B):-move_left(A,C),move_backwards(C,B).
p17(A,B):-p483(A,C),p836(C,B).
p103(A,B):-p483(A,C),p636(C,B).
p202(A,B):-move_right(A,C),p202_1(C,B).
p202_1(A,B):-p483(A,C),p615(C,B).
p243(A,B):-p757(A,C),p1495(C,B).
p328(A,B):-p1495(A,C),p1495(C,B).
p361(A,B):-move_right(A,C),p361_1(C,B).
p361_1(A,B):-p483(A,C),p615(C,B).
p387(A,B):-p636(A,C),p745(C,B).
p455(A,B):-move_right(A,C),p455_1(C,B).
p455_1(A,B):-p757(A,C),p1495(C,B).
p461(A,B):-p483(A,C),p461_1(C,B).
p461_1(A,B):-p483(A,C),p636(C,B).
p582(A,B):-move_left(A,C),p745(C,B).
p606(A,B):-drop_ball(A,C),p606_1(C,B).
p606_1(A,B):-move_right(A,C),p1495(C,B).
p701(A,B):-move_forwards(A,C),p483(C,B).
p775(A,B):-p483(A,C),p615(C,B).
p783(A,B):-p636(A,C),p745(C,B).
p822(A,B):-move_right(A,C),p822_1(C,B).
p822_1(A,B):-move_right(A,C),move_right(C,B).
p829(A,B):-move_backwards(A,C),p829_1(C,B).
p829_1(A,B):-drop_ball(A,C),move_forwards(C,B).
p890(A,B):-p483(A,C),p483(C,B).
p938(A,B):-p636(A,C),p636(C,B).
p1181(A,B):-p1181_1(A,C),p1181_1(C,B).
p1181_1(A,B):-move_right(A,C),move_right(C,B).
p1281(A,B):-p483(A,C),p636(C,B).
p1290(A,B):-p483(A,C),p483(C,B).
p1304(A,B):-p1304_1(A,C),p1304_1(C,B).
p1304_1(A,B):-move_right(A,C),move_right(C,B).
p1336(A,B):-move_left(A,C),p636(C,B).
p1361(A,B):-move_right(A,C),p1361_1(C,B).
p1361_1(A,B):-move_right(A,C),move_right(C,B).
p1400(A,B):-move_left(A,C),p1400_1(C,B).
p1400_1(A,B):-p483(A,C),p836(C,B).
p1469(A,B):-move_backwards(A,C),p757(C,B).
p1500(A,B):-move_left(A,C),p1500_1(C,B).
p1500_1(A,B):-p483(A,C),p836(C,B).
p1727(A,B):-move_right(A,C),p1727_1(C,B).
p1727_1(A,B):-move_right(A,C),move_right(C,B).
p1799(A,B):-p636(A,C),p1799_1(C,B).
p1799_1(A,B):-p636(A,C),drop_ball(C,B).
p14(A,B):-p636(A,C),p14_1(C,B).
p14_1(A,B):-grab_ball(A,C),p14_2(C,B).
p14_2(A,B):-p829(A,C),p202_1(C,B).
p29(A,B):-p582(A,C),p29_1(C,B).
p29_1(A,B):-grab_ball(A,C),p29_2(C,B).
p29_2(A,B):-p836(A,C),p829_1(C,B).
p35(A,B):-p822(A,C),p35_1(C,B).
p35_1(A,B):-p829(A,C),p35_2(C,B).
p35_2(A,B):-move_left(A,C),p103(C,B).
p38(A,B):-p328(A,C),p38_1(C,B).
p38_1(A,B):-grab_ball(A,C),p38_2(C,B).
p38_2(A,B):-p636(A,C),p387(C,B).
p43(A,B):-grab_ball(A,C),p43_1(C,B).
p43_1(A,B):-move_right(A,C),p829_1(C,B).
p85(A,B):-p745(A,C),p85_1(C,B).
p85_1(A,B):-p1799(A,C),p1181(C,B).
p92(A,B):-p202(A,C),p92_1(C,B).
p92_1(A,B):-drop_ball(A,C),p92_2(C,B).
p92_2(A,B):-move_left(A,C),p103(C,B).
p101(A,B):-move_left(A,C),p101_1(C,B).
p101_1(A,B):-p757(A,C),p101_2(C,B).
p101_2(A,B):-p1799(A,C),p202_1(C,B).
p117(A,B):-grab_ball(A,C),p117_1(C,B).
p117_1(A,B):-p615(A,C),p117_2(C,B).
p117_2(A,B):-p606(A,C),p483(C,B).
p123(A,B):-move_forwards(A,C),p123_1(C,B).
p123_1(A,B):-grab_ball(A,C),p123_2(C,B).
p123_2(A,B):-p1469(A,C),p829(C,B).
p129(A,B):-p757(A,C),p129_1(C,B).
p129_1(A,B):-p387(A,C),p129_2(C,B).
p129_2(A,B):-grab_ball(A,C),p1181(C,B).
p137(A,B):-p757(A,C),p137_1(C,B).
p137_1(A,B):-grab_ball(A,C),p137_2(C,B).
p137_2(A,B):-p829(A,C),p202(C,B).
p142(A,B):-p103(A,C),p142_1(C,B).
p142_1(A,B):-grab_ball(A,C),p142_2(C,B).
p142_2(A,B):-p1469(A,C),p829(C,B).
p171(A,B):-p1469(A,C),p171_1(C,B).
p171_1(A,B):-grab_ball(A,C),p171_2(C,B).
p171_2(A,B):-p202_1(A,C),p829(C,B).
p177(A,B):-move_backwards(A,C),p177_1(C,B).
p177_1(A,B):-p1799_1(A,C),p202_1(C,B).
p181(A,B):-p455(A,C),p181_1(C,B).
p181_1(A,B):-p892(A,C),p181_2(C,B).
p181_2(A,B):-drop_ball(A,C),p483(C,B).
p194(A,B):-p243(A,C),p194_1(C,B).
p194_1(A,B):-p1181(A,C),p194_2(C,B).
p194_2(A,B):-drop_ball(A,C),move_left(C,B).
p199(A,B):-p822(A,C),p199_1(C,B).
p199_1(A,B):-p829(A,C),move_left(C,B).
p206(A,B):-p483(A,C),p206_1(C,B).
p206_1(A,B):-p17(A,C),p206_2(C,B).
p206_2(A,B):-p892(A,C),p328(C,B).
p212(A,B):-move_left(A,C),p212_1(C,B).
p212_1(A,B):-grab_ball(A,C),p212_2(C,B).
p212_2(A,B):-p17(A,C),p829(C,B).
p218(A,B):-move_right(A,C),p218_1(C,B).
p218_1(A,B):-grab_ball(A,C),p218_2(C,B).
p218_2(A,B):-p829(A,C),p636(C,B).
p227(A,B):-p582(A,C),p227_1(C,B).
p227_1(A,B):-p829(A,C),p615(C,B).
p228(A,B):-p822(A,C),p228_1(C,B).
p228_1(A,B):-p892(A,C),p228_2(C,B).
p228_2(A,B):-p829(A,C),p1495(C,B).
p232(A,B):-p1469(A,C),p232_1(C,B).
p232_1(A,B):-grab_ball(A,C),p1799_1(C,B).
p236(A,B):-move_backwards(A,C),p236_1(C,B).
p236_1(A,B):-p387(A,C),p236_2(C,B).
p236_2(A,B):-p829(A,C),p890(C,B).
p254(A,B):-p636(A,C),p254_1(C,B).
p254_1(A,B):-grab_ball(A,C),p254_2(C,B).
p254_2(A,B):-p1799_1(A,C),p1181(C,B).
p263(A,B):-p1336(A,C),p263_1(C,B).
p263_1(A,B):-p606(A,C),p243(C,B).
p281(A,B):-p636(A,C),p281_1(C,B).
p281_1(A,B):-grab_ball(A,C),p281_2(C,B).
p281_2(A,B):-p836(A,C),p606(C,B).
p283(A,B):-p17(A,C),p283_1(C,B).
p283_1(A,B):-p892(A,C),p283_2(C,B).
p283_2(A,B):-drop_ball(A,C),p243(C,B).
p311(A,B):-grab_ball(A,C),p311_1(C,B).
p311_1(A,B):-p606_1(A,C),p311_2(C,B).
p311_2(A,B):-p829_1(A,C),p202(C,B).
p358(A,B):-move_forwards(A,C),p358_1(C,B).
p358_1(A,B):-grab_ball(A,C),p243(C,B).
p359(A,B):-p1469(A,C),p359_1(C,B).
p359_1(A,B):-grab_ball(A,C),p615(C,B).
p370(A,B):-p757(A,C),p370_1(C,B).
p370_1(A,B):-grab_ball(A,C),p370_2(C,B).
p370_2(A,B):-p1799_1(A,C),p103(C,B).
p386(A,B):-grab_ball(A,C),p386_1(C,B).
p386_1(A,B):-move_right(A,C),p386_2(C,B).
p386_2(A,B):-p829_1(A,C),p17(C,B).
p407(A,B):-p243(A,C),p407_1(C,B).
p407_1(A,B):-drop_ball(A,C),p407_2(C,B).
p407_2(A,B):-move_left(A,C),p1400(C,B).
p416(A,B):-p836(A,C),p416_1(C,B).
p416_1(A,B):-grab_ball(A,C),p416_2(C,B).
p416_2(A,B):-p701(A,C),p829_1(C,B).
p417(A,B):-move_forwards(A,C),p417_1(C,B).
p417_1(A,B):-grab_ball(A,C),p417_2(C,B).
p417_2(A,B):-p829(A,C),p1495(C,B).
p426(A,B):-p757(A,C),p426_1(C,B).
p426_1(A,B):-p1469(A,C),p426_2(C,B).
p426_2(A,B):-p892(A,C),p890(C,B).
p427(A,B):-p822_1(A,C),p427_1(C,B).
p427_1(A,B):-grab_ball(A,C),p427_2(C,B).
p427_2(A,B):-p103(A,C),p829_1(C,B).
p451(A,B):-move_right(A,C),p451_1(C,B).
p451_1(A,B):-p615(A,C),p451_2(C,B).
p451_2(A,B):-grab_ball(A,C),p829(C,B).
p458(A,B):-p103(A,C),p458_1(C,B).
p458_1(A,B):-grab_ball(A,C),p458_2(C,B).
p458_2(A,B):-p757(A,C),p1799_1(C,B).
p499(A,B):-p836(A,C),p499_1(C,B).
p499_1(A,B):-grab_ball(A,C),p499_2(C,B).
p499_2(A,B):-p1799(A,C),p822(C,B).
p523(A,B):-p757(A,C),p523_1(C,B).
p523_1(A,B):-p892(A,C),p523_2(C,B).
p523_2(A,B):-p103(A,C),p606(C,B).
p538(A,B):-p387(A,C),p538_1(C,B).
p538_1(A,B):-p243(A,C),p538_2(C,B).
p538_2(A,B):-p892(A,C),p829_1(C,B).
p544(A,B):-grab_ball(A,C),p544_1(C,B).
p544_1(A,B):-p455(A,C),p544_2(C,B).
p544_2(A,B):-p1799(A,C),move_right(C,B).
p563(A,B):-move_right(A,C),p563_1(C,B).
p563_1(A,B):-p483(A,C),p1181(C,B).
p586(A,B):-move_forwards(A,C),p586_1(C,B).
p586_1(A,B):-grab_ball(A,C),p586_2(C,B).
p586_2(A,B):-p455(A,C),drop_ball(C,B).
p588(A,B):-p1181(A,C),p588_1(C,B).
p588_1(A,B):-p892(A,C),p588_2(C,B).
p588_2(A,B):-p1799(A,C),move_right(C,B).
p609(A,B):-p836(A,C),p609_1(C,B).
p609_1(A,B):-grab_ball(A,C),p455(C,B).
p617(A,B):-p822_1(A,C),p617_1(C,B).
p617_1(A,B):-grab_ball(A,C),move_forwards(C,B).
p624(A,B):-p615(A,C),p624_1(C,B).
p624_1(A,B):-p892(A,C),p624_2(C,B).
p624_2(A,B):-p829(A,C),p615(C,B).
p640(A,B):-p892(A,C),p640_1(C,B).
p640_1(A,B):-p483(A,C),p640_2(C,B).
p640_2(A,B):-p1799_1(A,C),p1495(C,B).
p648(A,B):-p615(A,C),p648_1(C,B).
p648_1(A,B):-grab_ball(A,C),p648_2(C,B).
p648_2(A,B):-p938(A,C),p829(C,B).
p660(A,B):-p1400(A,C),p660_1(C,B).
p660_1(A,B):-grab_ball(A,C),p660_2(C,B).
p660_2(A,B):-p1799_1(A,C),move_backwards(C,B).
p679(A,B):-move_backwards(A,C),p679_1(C,B).
p679_1(A,B):-p892(A,C),p679_2(C,B).
p679_2(A,B):-p829_1(A,C),p822(C,B).
p681(A,B):-move_backwards(A,C),p681_1(C,B).
p681_1(A,B):-p892(A,C),p681_2(C,B).
p681_2(A,B):-p829(A,C),p103(C,B).
p682(A,B):-p1469(A,C),p682_1(C,B).
p682_1(A,B):-p892(A,C),p682_2(C,B).
p682_2(A,B):-p829(A,C),p387(C,B).
p687(A,B):-p822_1(A,C),p687_1(C,B).
p687_1(A,B):-grab_ball(A,C),p687_2(C,B).
p687_2(A,B):-p1336(A,C),p606(C,B).
p707(A,B):-move_right(A,C),p707_1(C,B).
p707_1(A,B):-p892(A,C),p707_2(C,B).
p707_2(A,B):-p461(A,C),drop_ball(C,B).
p761(A,B):-p387(A,C),p761_1(C,B).
p761_1(A,B):-grab_ball(A,C),p761_2(C,B).
p761_2(A,B):-p483(A,C),p606(C,B).
p765(A,B):-move_left(A,C),p765_1(C,B).
p765_1(A,B):-p757(A,C),p765_2(C,B).
p765_2(A,B):-grab_ball(A,C),p328(C,B).
p788(A,B):-grab_ball(A,C),p788_1(C,B).
p788_1(A,B):-p328(A,C),p788_2(C,B).
p788_2(A,B):-p822(A,C),drop_ball(C,B).
p796(A,B):-p892(A,C),p796_1(C,B).
p796_1(A,B):-p890(A,C),p829_1(C,B).
p811(A,B):-p822(A,C),p811_1(C,B).
p811_1(A,B):-drop_ball(A,C),p811_2(C,B).
p811_2(A,B):-p938(A,C),p1469(C,B).
p825(A,B):-move_right(A,C),p825_1(C,B).
p825_1(A,B):-p328(A,C),p328(C,B).
p854(A,B):-p1495(A,C),p829(C,B).
p887(A,B):-p103(A,C),p1336(C,B).
p901(A,B):-move_backwards(A,C),p901_1(C,B).
p901_1(A,B):-p455(A,C),p901_2(C,B).
p901_2(A,B):-p892(A,C),p483(C,B).
p932(A,B):-p243(A,C),p328(C,B).
p933(A,B):-p1469(A,C),p933_1(C,B).
p933_1(A,B):-p892(A,C),p933_2(C,B).
p933_2(A,B):-drop_ball(A,C),p202(C,B).
p952(A,B):-p615(A,C),p952_1(C,B).
p952_1(A,B):-p892(A,C),p952_2(C,B).
p952_2(A,B):-drop_ball(A,C),move_backwards(C,B).
p954(A,B):-move_forwards(A,C),p461(C,B).
p960(A,B):-p836(A,C),p960_1(C,B).
p960_1(A,B):-p892(A,C),p960_2(C,B).
p960_2(A,B):-drop_ball(A,C),p745(C,B).
p966(A,B):-p461(A,C),p966_1(C,B).
p966_1(A,B):-grab_ball(A,C),p966_2(C,B).
p966_2(A,B):-p1799_1(A,C),p455(C,B).
p983(A,B):-p1181(A,C),p983_1(C,B).
p983_1(A,B):-p892(A,C),p983_2(C,B).
p983_2(A,B):-p829(A,C),p387(C,B).
p986(A,B):-grab_ball(A,C),p986_1(C,B).
p986_1(A,B):-move_forwards(A,C),p986_2(C,B).
p986_2(A,B):-drop_ball(A,C),p1495(C,B).
p995(A,B):-p615(A,C),p995_1(C,B).
p995_1(A,B):-p829_1(A,C),p615(C,B).
p1004(A,B):-p822_1(A,C),p1004_1(C,B).
p1004_1(A,B):-p892(A,C),p1004_2(C,B).
p1004_2(A,B):-p606(A,C),p17(C,B).
p1025(A,B):-p636(A,C),p1025_1(C,B).
p1025_1(A,B):-p892(A,C),p1025_2(C,B).
p1025_2(A,B):-p829(A,C),p582(C,B).
p1035(A,B):-p615(A,C),p1035_1(C,B).
p1035_1(A,B):-p1181(A,C),p1035_2(C,B).
p1035_2(A,B):-p892(A,C),p836(C,B).
p1037(A,B):-move_right(A,C),p1037_1(C,B).
p1037_1(A,B):-p892(A,C),p1037_2(C,B).
p1037_2(A,B):-p606(A,C),p606_1(C,B).
p1045(A,B):-move_backwards(A,C),p1045_1(C,B).
p1045_1(A,B):-p387(A,C),p606(C,B).
p1046(A,B):-p483(A,C),p1046_1(C,B).
p1046_1(A,B):-p938(A,C),p1046_2(C,B).
p1046_2(A,B):-p606(A,C),p17(C,B).
p1080(A,B):-p836(A,C),p1080_1(C,B).
p1080_1(A,B):-p606(A,C),move_right(C,B).
p1125(A,B):-move_backwards(A,C),p1125_1(C,B).
p1125_1(A,B):-p1181(A,C),p1125_2(C,B).
p1125_2(A,B):-grab_ball(A,C),p890(C,B).
p1137(A,B):-move_right(A,C),p1137_1(C,B).
p1137_1(A,B):-p606_1(A,C),p1137_2(C,B).
p1137_2(A,B):-p892(A,C),p483(C,B).
p1145(A,B):-p1495(A,C),p1145_1(C,B).
p1145_1(A,B):-grab_ball(A,C),p1145_2(C,B).
p1145_2(A,B):-p103(A,C),p829(C,B).
p1164(A,B):-p202_1(A,C),p1164_1(C,B).
p1164_1(A,B):-p829(A,C),p1164_2(C,B).
p1164_2(A,B):-p938(A,C),p1469(C,B).
p1169(A,B):-p822(A,C),p1169_1(C,B).
p1169_1(A,B):-p892(A,C),p1799_1(C,B).
p1196(A,B):-p892(A,C),p1196_1(C,B).
p1196_1(A,B):-p328(A,C),p1196_2(C,B).
p1196_2(A,B):-drop_ball(A,C),p387(C,B).
p1197(A,B):-p745(A,C),p1197_1(C,B).
p1197_1(A,B):-p1799_1(A,C),p822_1(C,B).
p1239(A,B):-move_right(A,C),p1239_1(C,B).
p1239_1(A,B):-grab_ball(A,C),p1239_2(C,B).
p1239_2(A,B):-p17(A,C),p829(C,B).
p1240(A,B):-grab_ball(A,C),p1240_1(C,B).
p1240_1(A,B):-p745(A,C),p1240_2(C,B).
p1240_2(A,B):-p1799(A,C),p328(C,B).
p1248(A,B):-move_right(A,C),p1248_1(C,B).
p1248_1(A,B):-grab_ball(A,C),p1248_2(C,B).
p1248_2(A,B):-p829(A,C),p103(C,B).
p1255(A,B):-p636(A,C),p1255_1(C,B).
p1255_1(A,B):-grab_ball(A,C),p1255_2(C,B).
p1255_2(A,B):-p455(A,C),p1799(C,B).
p1258(A,B):-move_right(A,C),p1258_1(C,B).
p1258_1(A,B):-p890(A,C),p1258_2(C,B).
p1258_2(A,B):-drop_ball(A,C),p636(C,B).
p1263(A,B):-p328(A,C),p822(C,B).
p1266(A,B):-p1336(A,C),p1266_1(C,B).
p1266_1(A,B):-grab_ball(A,C),p1266_2(C,B).
p1266_2(A,B):-p836(A,C),p829_1(C,B).
p1291(A,B):-move_forwards(A,C),p1291_1(C,B).
p1291_1(A,B):-grab_ball(A,C),p1291_2(C,B).
p1291_2(A,B):-p829(A,C),p615(C,B).
p1299(A,B):-p606(A,C),p243(C,B).
p1315(A,B):-p822_1(A,C),p1315_1(C,B).
p1315_1(A,B):-drop_ball(A,C),p1315_2(C,B).
p1315_2(A,B):-p757(A,C),p243(C,B).
p1325(A,B):-p636(A,C),p1325_1(C,B).
p1325_1(A,B):-grab_ball(A,C),p1325_2(C,B).
p1325_2(A,B):-p829(A,C),p103(C,B).
p1330(A,B):-p582(A,C),p1330_1(C,B).
p1330_1(A,B):-grab_ball(A,C),p1330_2(C,B).
p1330_2(A,B):-p757(A,C),drop_ball(C,B).
p1333(A,B):-p701(A,C),p1333_1(C,B).
p1333_1(A,B):-grab_ball(A,C),p1333_2(C,B).
p1333_2(A,B):-p1469(A,C),p1799_1(C,B).
p1337(A,B):-p1181(A,C),p1337_1(C,B).
p1337_1(A,B):-p892(A,C),p1337_2(C,B).
p1337_2(A,B):-p757(A,C),drop_ball(C,B).
p1341(A,B):-p615(A,C),p1341_1(C,B).
p1341_1(A,B):-grab_ball(A,C),p1341_2(C,B).
p1341_2(A,B):-p615(A,C),p829_1(C,B).
p1362(A,B):-move_backwards(A,C),p1362_1(C,B).
p1362_1(A,B):-p829(A,C),p636(C,B).
p1372(A,B):-p17(A,C),p1372_1(C,B).
p1372_1(A,B):-p892(A,C),p1372_2(C,B).
p1372_2(A,B):-p829_1(A,C),p822(C,B).
p1385(A,B):-p822(A,C),p1385_1(C,B).
p1385_1(A,B):-grab_ball(A,C),p1385_2(C,B).
p1385_2(A,B):-p615(A,C),p829_1(C,B).
p1389(A,B):-move_backwards(A,C),p1389_1(C,B).
p1389_1(A,B):-p892(A,C),p1389_2(C,B).
p1389_2(A,B):-p829_1(A,C),p1336(C,B).
p1430(A,B):-p615(A,C),p1430_1(C,B).
p1430_1(A,B):-p892(A,C),p1430_2(C,B).
p1430_2(A,B):-p483(A,C),p1799_1(C,B).
p1454(A,B):-grab_ball(A,C),p1454_1(C,B).
p1454_1(A,B):-p757(A,C),p1454_2(C,B).
p1454_2(A,B):-p829(A,C),p615(C,B).
p1463(A,B):-p1495(A,C),p1463_1(C,B).
p1463_1(A,B):-p892(A,C),p1463_2(C,B).
p1463_2(A,B):-drop_ball(A,C),p202_1(C,B).
p1468(A,B):-p328(A,C),p1468_1(C,B).
p1468_1(A,B):-grab_ball(A,C),p1468_2(C,B).
p1468_2(A,B):-p938(A,C),p829(C,B).
p1473(A,B):-move_backwards(A,C),p1473_1(C,B).
p1473_1(A,B):-grab_ball(A,C),p1473_2(C,B).
p1473_2(A,B):-move_forwards(A,C),p202(C,B).
p1477(A,B):-p938(A,C),p1477_1(C,B).
p1477_1(A,B):-p606(A,C),p1477_2(C,B).
p1477_2(A,B):-move_right(A,C),p455(C,B).
p1482(A,B):-move_right(A,C),p1482_1(C,B).
p1482_1(A,B):-p892(A,C),p1482_2(C,B).
p1482_2(A,B):-p1799_1(A,C),p1181(C,B).
p1498(A,B):-p757(A,C),p1498_1(C,B).
p1498_1(A,B):-grab_ball(A,C),p1498_2(C,B).
p1498_2(A,B):-p636(A,C),p829_1(C,B).
p1532(A,B):-p615(A,C),p1532_1(C,B).
p1532_1(A,B):-p892(A,C),p1532_2(C,B).
p1532_2(A,B):-drop_ball(A,C),move_right(C,B).
p1539(A,B):-p483(A,C),p1539_1(C,B).
p1539_1(A,B):-p892(A,C),p1539_2(C,B).
p1539_2(A,B):-p938(A,C),p606(C,B).
p1544(A,B):-p636(A,C),p1400(C,B).
p1575(A,B):-move_right(A,C),p1575_1(C,B).
p1575_1(A,B):-p890(A,C),p1575_2(C,B).
p1575_2(A,B):-grab_ball(A,C),p829(C,B).
p1590(A,B):-p836(A,C),p1590_1(C,B).
p1590_1(A,B):-p892(A,C),p1590_2(C,B).
p1590_2(A,B):-drop_ball(A,C),p328(C,B).
p1597(A,B):-p243(A,C),p822(C,B).
p1598(A,B):-grab_ball(A,C),p1598_1(C,B).
p1598_1(A,B):-p757(A,C),p1598_2(C,B).
p1598_2(A,B):-drop_ball(A,C),p1495(C,B).
p1613(A,B):-p461(A,C),p1613_1(C,B).
p1613_1(A,B):-grab_ball(A,C),p1613_2(C,B).
p1613_2(A,B):-p829(A,C),move_left(C,B).
p1617(A,B):-p1495(A,C),p1617_1(C,B).
p1617_1(A,B):-grab_ball(A,C),p1617_2(C,B).
p1617_2(A,B):-p606_1(A,C),p829_1(C,B).
p1635(A,B):-p745(A,C),p1635_1(C,B).
p1635_1(A,B):-grab_ball(A,C),p1635_2(C,B).
p1635_2(A,B):-p829(A,C),p1336(C,B).
p1646(A,B):-p1181(A,C),p1646_1(C,B).
p1646_1(A,B):-p892(A,C),p1646_2(C,B).
p1646_2(A,B):-drop_ball(A,C),p483(C,B).
p1650(A,B):-p202(A,C),p1650_1(C,B).
p1650_1(A,B):-p829(A,C),p455(C,B).
p1657(A,B):-move_left(A,C),p1657_1(C,B).
p1657_1(A,B):-grab_ball(A,C),p1657_2(C,B).
p1657_2(A,B):-move_backwards(A,C),p243(C,B).
p1660(A,B):-p103(A,C),p1660_1(C,B).
p1660_1(A,B):-grab_ball(A,C),p1660_2(C,B).
p1660_2(A,B):-p636(A,C),p606(C,B).
p1669(A,B):-move_forwards(A,C),p1669_1(C,B).
p1669_1(A,B):-drop_ball(A,C),p1669_2(C,B).
p1669_2(A,B):-move_right(A,C),p202(C,B).
p1681(A,B):-p1495(A,C),p1681_1(C,B).
p1681_1(A,B):-p1181(A,C),p1681_2(C,B).
p1681_2(A,B):-p829(A,C),p387(C,B).
p1683(A,B):-p1181(A,C),p1683_1(C,B).
p1683_1(A,B):-grab_ball(A,C),p938(C,B).
p1699(A,B):-p836(A,C),p1699_1(C,B).
p1699_1(A,B):-p892(A,C),p1699_2(C,B).
p1699_2(A,B):-p606(A,C),p243(C,B).
p1728(A,B):-p757(A,C),p1728_1(C,B).
p1728_1(A,B):-p892(A,C),p1728_2(C,B).
p1728_2(A,B):-drop_ball(A,C),p701(C,B).
p1730(A,B):-p328(A,C),p1730_1(C,B).
p1730_1(A,B):-grab_ball(A,C),p1730_2(C,B).
p1730_2(A,B):-p1799(A,C),p822(C,B).
p1731(A,B):-grab_ball(A,C),p1731_1(C,B).
p1731_1(A,B):-p103(A,C),p1731_2(C,B).
p1731_2(A,B):-p829(A,C),p836(C,B).
p1733(A,B):-p822(A,C),p1733_1(C,B).
p1733_1(A,B):-p892(A,C),p1733_2(C,B).
p1733_2(A,B):-p829(A,C),p483(C,B).
p1752(A,B):-p455(A,C),p1752_1(C,B).
p1752_1(A,B):-grab_ball(A,C),p1752_2(C,B).
p1752_2(A,B):-p615(A,C),drop_ball(C,B).
p1761(A,B):-move_backwards(A,C),p1761_1(C,B).
p1761_1(A,B):-p892(A,C),p1761_2(C,B).
p1761_2(A,B):-p938(A,C),p606(C,B).
p1778(A,B):-move_left(A,C),p1778_1(C,B).
p1778_1(A,B):-p892(A,C),p1778_2(C,B).
p1778_2(A,B):-p829(A,C),move_forwards(C,B).
p1780(A,B):-move_forwards(A,C),p1780_1(C,B).
p1780_1(A,B):-grab_ball(A,C),p1780_2(C,B).
p1780_2(A,B):-p103(A,C),p829_1(C,B).
p1782(A,B):-grab_ball(A,C),p1782_1(C,B).
p1782_1(A,B):-move_right(A,C),p1782_2(C,B).
p1782_2(A,B):-drop_ball(A,C),p1495(C,B).
p1785(A,B):-p615(A,C),p1785_1(C,B).
p1785_1(A,B):-grab_ball(A,C),p829(C,B).
p1791(A,B):-p745(A,C),p1791_1(C,B).
p1791_1(A,B):-grab_ball(A,C),p1791_2(C,B).
p1791_2(A,B):-p757(A,C),p829(C,B).
