p65(A,B):-move_right(A,B).
p89(A,B):-move_right(A,C),move_right(C,B).
p174(A,B):-move_right(A,C),move_right(C,B).
p506(A,B):-move_left(A,C),move_right(C,B).
p513(A,B):-move_right(A,C),move_right(C,B).
p705(A,B):-move_backwards(A,C),move_backwards(C,B).
p1046(A,B):-move_right(A,C),move_backwards(C,B).
p1169(A,B):-move_backwards(A,B).
p1178(A,B):-move_backwards(A,C),move_backwards(C,B).
p1196(A,B):-move_left(A,C),move_right(C,B).
p56(A,B):-p89(A,C),p56_1(C,B).
p56_1(A,B):-p705(A,C),p705(C,B).
p83(A,B):-p89(A,C),p89(C,B).
p86(A,B):-move_right(A,C),p86_1(C,B).
p86_1(A,B):-drop_ball(A,C),p1046(C,B).
p279(A,B):-move_left(A,C),p279_1(C,B).
p279_1(A,B):-move_backwards(A,C),p705(C,B).
p477(A,B):-move_right(A,C),p89(C,B).
p567(A,B):-p705(A,C),p705(C,B).
p575(A,B):-move_left(A,C),p575_1(C,B).
p575_1(A,B):-p705(A,C),p705(C,B).
p669(A,B):-move_left(A,C),p669_1(C,B).
p669_1(A,B):-move_left(A,C),p705(C,B).
p699(A,B):-move_right(A,C),p699_1(C,B).
p699_1(A,B):-move_forwards(A,C),move_forwards(C,B).
p724(A,B):-move_right(A,C),p89(C,B).
p843(A,B):-move_left(A,C),p843_1(C,B).
p843_1(A,B):-move_left(A,C),move_forwards(C,B).
p847(A,B):-p89(A,C),p705(C,B).
p880(A,B):-move_right(A,C),p705(C,B).
p925(A,B):-p89(A,C),p925_1(C,B).
p925_1(A,B):-p89(A,C),p1046(C,B).
p995(A,B):-move_right(A,C),p89(C,B).
p1077(A,B):-p89(A,C),p1046(C,B).
p1083(A,B):-p1083_1(A,C),p1083_1(C,B).
p1083_1(A,B):-move_left(A,C),move_forwards(C,B).
p1149(A,B):-p705(A,C),p705(C,B).
p1207(A,B):-p89(A,C),p1207_1(C,B).
p1207_1(A,B):-grab_ball(A,C),p705(C,B).
p1264(A,B):-move_forwards(A,C),p1264_1(C,B).
p1264_1(A,B):-move_forwards(A,C),move_forwards(C,B).
p14(A,B):-move_backwards(A,C),p14_1(C,B).
p14_1(A,B):-drop_ball(A,C),p14_2(C,B).
p14_2(A,B):-move_forwards(A,C),p1264(C,B).
p30(A,B):-p699_1(A,C),p30_1(C,B).
p30_1(A,B):-p1207(A,C),p30_2(C,B).
p30_2(A,B):-p86(A,C),p1046(C,B).
p53(A,B):-p477(A,C),p53_1(C,B).
p53_1(A,B):-drop_ball(A,C),p669_1(C,B).
p114(A,B):-p89(A,C),p114_1(C,B).
p114_1(A,B):-p1207(A,C),p114_2(C,B).
p114_2(A,B):-move_forwards(A,C),p669(C,B).
p135(A,B):-p1207_1(A,C),p135_1(C,B).
p135_1(A,B):-p843(A,C),p135_2(C,B).
p135_2(A,B):-drop_ball(A,C),p699(C,B).
p142(A,B):-move_right(A,C),p142_1(C,B).
p142_1(A,B):-p1264(A,C),p142_2(C,B).
p142_2(A,B):-p86(A,C),p847(C,B).
p164(A,B):-p705(A,C),p164_1(C,B).
p164_1(A,B):-drop_ball(A,C),p279(C,B).
p167(A,B):-p279_1(A,C),p167_1(C,B).
p167_1(A,B):-grab_ball(A,C),p167_2(C,B).
p167_2(A,B):-p86(A,C),p1264(C,B).
p189(A,B):-p1083(A,C),p1083(C,B).
p243(A,B):-p1083(A,C),p1083(C,B).
p264(A,B):-grab_ball(A,C),p264_1(C,B).
p264_1(A,B):-p925_1(A,C),p264_2(C,B).
p264_2(A,B):-drop_ball(A,C),move_right(C,B).
p269(A,B):-grab_ball(A,C),p269_1(C,B).
p269_1(A,B):-move_backwards(A,C),p269_2(C,B).
p269_2(A,B):-p86(A,C),p1083(C,B).
p285(A,B):-move_backwards(A,C),p285_1(C,B).
p285_1(A,B):-drop_ball(A,C),p477(C,B).
p313(A,B):-p699_1(A,C),p699(C,B).
p349(A,B):-move_forwards(A,C),p349_1(C,B).
p349_1(A,B):-p669(A,C),p349_2(C,B).
p349_2(A,B):-grab_ball(A,C),p847(C,B).
p363(A,B):-move_left(A,C),p363_1(C,B).
p363_1(A,B):-p669(A,C),p1083(C,B).
p373(A,B):-p1207(A,C),p373_1(C,B).
p373_1(A,B):-move_forwards(A,C),p373_2(C,B).
p373_2(A,B):-p86(A,C),move_backwards(C,B).
p386(A,B):-grab_ball(A,C),p386_1(C,B).
p386_1(A,B):-p843(A,C),p386_2(C,B).
p386_2(A,B):-drop_ball(A,C),p1264(C,B).
p403(A,B):-move_right(A,C),p56(C,B).
p448(A,B):-grab_ball(A,C),p448_1(C,B).
p448_1(A,B):-p880(A,C),p448_2(C,B).
p448_2(A,B):-drop_ball(A,C),p1264(C,B).
p462(A,B):-p880(A,C),p462_1(C,B).
p462_1(A,B):-grab_ball(A,C),p462_2(C,B).
p462_2(A,B):-p279(A,C),drop_ball(C,B).
p541(A,B):-p705(A,C),p541_1(C,B).
p541_1(A,B):-grab_ball(A,C),p541_2(C,B).
p541_2(A,B):-move_forwards(A,C),p1083(C,B).
p550(A,B):-move_left(A,C),p550_1(C,B).
p550_1(A,B):-p669(A,C),p550_2(C,B).
p550_2(A,B):-grab_ball(A,C),move_backwards(C,B).
p553(A,B):-p699_1(A,C),p553_1(C,B).
p553_1(A,B):-p1207(A,C),p553_2(C,B).
p553_2(A,B):-move_backwards(A,C),p86_1(C,B).
p556(A,B):-p699(A,C),p556_1(C,B).
p556_1(A,B):-grab_ball(A,C),p556_2(C,B).
p556_2(A,B):-move_right(A,C),p86(C,B).
p572(A,B):-move_forwards(A,C),p572_1(C,B).
p572_1(A,B):-grab_ball(A,C),p572_2(C,B).
p572_2(A,B):-p83(A,C),p699_1(C,B).
p627(A,B):-p699(A,C),p627_1(C,B).
p627_1(A,B):-grab_ball(A,C),p627_2(C,B).
p627_2(A,B):-p86(A,C),move_backwards(C,B).
p634(A,B):-p847(A,C),p634_1(C,B).
p634_1(A,B):-p1207(A,C),p634_2(C,B).
p634_2(A,B):-p843(A,C),drop_ball(C,B).
p670(A,B):-p843_1(A,C),p1083(C,B).
p711(A,B):-p1264(A,C),p711_1(C,B).
p711_1(A,B):-grab_ball(A,C),p711_2(C,B).
p711_2(A,B):-p86(A,C),move_backwards(C,B).
p717(A,B):-move_left(A,C),p1264(C,B).
p731(A,B):-grab_ball(A,C),p731_1(C,B).
p731_1(A,B):-p880(A,C),p731_2(C,B).
p731_2(A,B):-drop_ball(A,C),p699_1(C,B).
p783(A,B):-p669_1(A,C),p783_1(C,B).
p783_1(A,B):-grab_ball(A,C),p783_2(C,B).
p783_2(A,B):-p699(A,C),p86(C,B).
p796(A,B):-p1207_1(A,C),p796_1(C,B).
p796_1(A,B):-p843(A,C),p796_2(C,B).
p796_2(A,B):-drop_ball(A,C),move_backwards(C,B).
p805(A,B):-p843(A,C),p1083(C,B).
p812(A,B):-p1083(A,C),p1083(C,B).
p826(A,B):-move_backwards(A,C),p826_1(C,B).
p826_1(A,B):-grab_ball(A,C),p826_2(C,B).
p826_2(A,B):-p843_1(A,C),drop_ball(C,B).
p872(A,B):-move_right(A,C),p872_1(C,B).
p872_1(A,B):-p86(A,C),p872_2(C,B).
p872_2(A,B):-move_left(A,C),p843(C,B).
p908(A,B):-p699_1(A,C),p908_1(C,B).
p908_1(A,B):-p1207(A,C),p908_2(C,B).
p908_2(A,B):-p843_1(A,C),drop_ball(C,B).
p928(A,B):-p699(A,C),p928_1(C,B).
p928_1(A,B):-drop_ball(A,C),move_forwards(C,B).
p935(A,B):-p575(A,C),p843(C,B).
p938(A,B):-p56_1(A,C),p938_1(C,B).
p938_1(A,B):-drop_ball(A,C),p938_2(C,B).
p938_2(A,B):-move_left(A,C),p1264(C,B).
p956(A,B):-p1207_1(A,C),p956_1(C,B).
p956_1(A,B):-p86(A,C),p956_2(C,B).
p956_2(A,B):-p1083(A,C),p1083(C,B).
p964(A,B):-move_backwards(A,C),p964_1(C,B).
p964_1(A,B):-p1207(A,C),p964_2(C,B).
p964_2(A,B):-p1083(A,C),p86(C,B).
p966(A,B):-p699_1(A,C),p966_1(C,B).
p966_1(A,B):-grab_ball(A,C),p966_2(C,B).
p966_2(A,B):-p843(A,C),p86_1(C,B).
p976(A,B):-p1207(A,C),p976_1(C,B).
p976_1(A,B):-p843_1(A,C),p976_2(C,B).
p976_2(A,B):-p1083(A,C),p1264(C,B).
p982(A,B):-move_right(A,C),p982_1(C,B).
p982_1(A,B):-p1207(A,C),p982_2(C,B).
p982_2(A,B):-p1083(A,C),p86_1(C,B).
p986(A,B):-p669(A,C),p986_1(C,B).
p986_1(A,B):-p86_1(A,C),p699(C,B).
p1005(A,B):-move_left(A,C),p1005_1(C,B).
p1005_1(A,B):-p669(A,C),p669(C,B).
p1020(A,B):-move_left(A,C),p1020_1(C,B).
p1020_1(A,B):-p843(A,C),p1020_2(C,B).
p1020_2(A,B):-p1207_1(A,C),p1046(C,B).
p1025(A,B):-p1207(A,C),p1025_1(C,B).
p1025_1(A,B):-p1083(A,C),p1025_2(C,B).
p1025_2(A,B):-drop_ball(A,C),move_right(C,B).
p1064(A,B):-p1207_1(A,C),p1064_1(C,B).
p1064_1(A,B):-p279_1(A,C),p1064_2(C,B).
p1064_2(A,B):-p86_1(A,C),p699(C,B).
p1067(A,B):-p1083(A,C),p1083(C,B).
p1082(A,B):-p1046(A,C),p86(C,B).
p1086(A,B):-p1083(A,C),p1086_1(C,B).
p1086_1(A,B):-p1207_1(A,C),p1086_2(C,B).
p1086_2(A,B):-p86_1(A,C),move_right(C,B).
p1107(A,B):-p279_1(A,C),p1107_1(C,B).
p1107_1(A,B):-grab_ball(A,C),p1107_2(C,B).
p1107_2(A,B):-move_forwards(A,C),p86_1(C,B).
p1134(A,B):-p847(A,C),p1134_1(C,B).
p1134_1(A,B):-p1207(A,C),p843_1(C,B).
p1143(A,B):-move_forwards(A,C),p1143_1(C,B).
p1143_1(A,B):-p477(A,C),p1143_2(C,B).
p1143_2(A,B):-drop_ball(A,C),move_forwards(C,B).
p1155(A,B):-p843_1(A,C),p1155_1(C,B).
p1155_1(A,B):-grab_ball(A,C),p56(C,B).
p1156(A,B):-move_right(A,C),p1156_1(C,B).
p1156_1(A,B):-p1264(A,C),p1156_2(C,B).
p1156_2(A,B):-grab_ball(A,C),move_left(C,B).
p1168(A,B):-p699(A,C),p1168_1(C,B).
p1168_1(A,B):-p1207(A,C),p1168_2(C,B).
p1168_2(A,B):-move_left(A,C),drop_ball(C,B).
p1292(A,B):-p669(A,C),p1292_1(C,B).
p1292_1(A,B):-p1207_1(A,C),p1292_2(C,B).
p1292_2(A,B):-drop_ball(A,C),p89(C,B).
p1299(A,B):-grab_ball(A,C),p1299_1(C,B).
p1299_1(A,B):-move_left(A,C),p86_1(C,B).
p1302(A,B):-p847(A,C),p1302_1(C,B).
p1302_1(A,B):-grab_ball(A,C),p1302_2(C,B).
p1302_2(A,B):-p843_1(A,C),p86_1(C,B).
p1305(A,B):-move_left(A,C),p1305_1(C,B).
p1305_1(A,B):-p843(A,C),p1083(C,B).
p1306(A,B):-p699(A,C),p1306_1(C,B).
p1306_1(A,B):-grab_ball(A,C),p1306_2(C,B).
p1306_2(A,B):-p279(A,C),p1083(C,B).
p1309(A,B):-move_left(A,C),p1309_1(C,B).
p1309_1(A,B):-p843(A,C),p1309_2(C,B).
p1309_2(A,B):-p86_1(A,C),p699_1(C,B).
p1322(A,B):-move_left(A,C),p1322_1(C,B).
p1322_1(A,B):-move_left(A,C),p1322_2(C,B).
p1322_2(A,B):-drop_ball(A,C),p575(C,B).
p1377(A,B):-p89(A,C),p1264(C,B).
p1379(A,B):-move_forwards(A,C),p1379_1(C,B).
p1379_1(A,B):-p1207(A,C),p1379_2(C,B).
p1379_2(A,B):-p843_1(A,C),p86_1(C,B).
p1390(A,B):-p89(A,C),p1264(C,B).
