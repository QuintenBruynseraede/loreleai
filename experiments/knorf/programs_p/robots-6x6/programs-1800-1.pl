p322(A,B):-move_right(A,B).
p374(A,B):-move_left(A,B).
p631(A,B):-move_right(A,C),move_forwards(C,B).
p771(A,B):-move_left(A,C),move_backwards(C,B).
p828(A,B):-move_forwards(A,C),move_forwards(C,B).
p1245(A,B):-move_left(A,C),move_backwards(C,B).
p1372(A,B):-move_left(A,B).
p123(A,B):-move_backwards(A,C),p771(C,B).
p159(A,B):-move_backwards(A,C),p771(C,B).
p161(A,B):-move_left(A,C),p161_1(C,B).
p161_1(A,B):-move_left(A,C),p771(C,B).
p300(A,B):-move_right(A,C),p300_1(C,B).
p300_1(A,B):-move_right(A,C),move_backwards(C,B).
p345(A,B):-move_left(A,C),p345_1(C,B).
p345_1(A,B):-move_left(A,C),move_forwards(C,B).
p380(A,B):-move_right(A,C),p380_1(C,B).
p380_1(A,B):-move_right(A,C),move_backwards(C,B).
p762(A,B):-move_backwards(A,C),p762_1(C,B).
p762_1(A,B):-drop_ball(A,C),p771(C,B).
p785(A,B):-move_right(A,C),p828(C,B).
p800(A,B):-p800_1(A,C),p800_1(C,B).
p800_1(A,B):-move_right(A,C),move_right(C,B).
p879(A,B):-move_forwards(A,C),p828(C,B).
p997(A,B):-p631(A,C),p828(C,B).
p1037(A,B):-move_right(A,C),p1037_1(C,B).
p1037_1(A,B):-move_right(A,C),move_backwards(C,B).
p1116(A,B):-p1116_1(A,C),p1116_1(C,B).
p1116_1(A,B):-move_right(A,C),move_backwards(C,B).
p1146(A,B):-move_left(A,C),p1146_1(C,B).
p1146_1(A,B):-p828(A,C),p828(C,B).
p1173(A,B):-move_backwards(A,C),p1173_1(C,B).
p1173_1(A,B):-move_backwards(A,C),move_backwards(C,B).
p1261(A,B):-p1261_1(A,C),p1261_1(C,B).
p1261_1(A,B):-move_right(A,C),move_right(C,B).
p1487(A,B):-move_left(A,C),p1487_1(C,B).
p1487_1(A,B):-drop_ball(A,C),p771(C,B).
p1505(A,B):-p631(A,C),p828(C,B).
p1517(A,B):-move_left(A,C),p1517_1(C,B).
p1517_1(A,B):-move_forwards(A,C),p828(C,B).
p1542(A,B):-p1542_1(A,C),p1542_1(C,B).
p1542_1(A,B):-move_backwards(A,C),move_backwards(C,B).
p1789(A,B):-move_right(A,C),p631(C,B).
p1798(A,B):-move_left(A,C),p1798_1(C,B).
p1798_1(A,B):-move_forwards(A,C),p828(C,B).
p17(A,B):-p1173_1(A,C),p17_1(C,B).
p17_1(A,B):-drop_ball(A,C),p17_2(C,B).
p17_2(A,B):-p631(A,C),p997(C,B).
p53(A,B):-move_left(A,C),p53_1(C,B).
p53_1(A,B):-p1116(A,C),p53_2(C,B).
p53_2(A,B):-grab_ball(A,C),p800_1(C,B).
p81(A,B):-move_left(A,C),p81_1(C,B).
p81_1(A,B):-p123(A,C),p81_2(C,B).
p81_2(A,B):-grab_ball(A,C),p300_1(C,B).
p119(A,B):-p631(A,C),p119_1(C,B).
p119_1(A,B):-grab_ball(A,C),p119_2(C,B).
p119_2(A,B):-p1487(A,C),p785(C,B).
p136(A,B):-p300(A,C),p136_1(C,B).
p136_1(A,B):-grab_ball(A,C),p1487(C,B).
p144(A,B):-move_right(A,C),p144_1(C,B).
p144_1(A,B):-p1789(A,C),p144_2(C,B).
p144_2(A,B):-drop_ball(A,C),move_backwards(C,B).
p169(A,B):-p828(A,C),p169_1(C,B).
p169_1(A,B):-grab_ball(A,C),p762(C,B).
p218(A,B):-p631(A,C),p218_1(C,B).
p218_1(A,B):-grab_ball(A,C),p1146_1(C,B).
p225(A,B):-p771(A,C),p225_1(C,B).
p225_1(A,B):-drop_ball(A,C),p879(C,B).
p256(A,B):-move_right(A,C),p256_1(C,B).
p256_1(A,B):-p800(A,C),p256_2(C,B).
p256_2(A,B):-drop_ball(A,C),move_forwards(C,B).
p268(A,B):-p300_1(A,C),p800(C,B).
p291(A,B):-move_forwards(A,C),p291_1(C,B).
p291_1(A,B):-grab_ball(A,C),p785(C,B).
p292(A,B):-p300_1(A,C),p292_1(C,B).
p292_1(A,B):-p762(A,C),p292_2(C,B).
p292_2(A,B):-p161_1(A,C),p1146(C,B).
p294(A,B):-p300(A,C),p1116(C,B).
p327(A,B):-p800_1(A,C),p327_1(C,B).
p327_1(A,B):-grab_ball(A,C),p327_2(C,B).
p327_2(A,B):-p1487(A,C),p1789(C,B).
p338(A,B):-move_backwards(A,C),p338_1(C,B).
p338_1(A,B):-p161(A,C),p338_2(C,B).
p338_2(A,B):-drop_ball(A,C),p631(C,B).
p376(A,B):-p828(A,C),p376_1(C,B).
p376_1(A,B):-p800(A,C),p376_2(C,B).
p376_2(A,B):-p762_1(A,C),p771(C,B).
p381(A,B):-p771(A,C),p381_1(C,B).
p381_1(A,B):-p762(A,C),p879(C,B).
p385(A,B):-p771(A,C),p1542(C,B).
p427(A,B):-p300_1(A,C),p427_1(C,B).
p427_1(A,B):-grab_ball(A,C),p427_2(C,B).
p427_2(A,B):-p828(A,C),p762_1(C,B).
p442(A,B):-p161_1(A,C),p442_1(C,B).
p442_1(A,B):-grab_ball(A,C),p442_2(C,B).
p442_2(A,B):-p1487(A,C),p800(C,B).
p452(A,B):-p771(A,C),p452_1(C,B).
p452_1(A,B):-grab_ball(A,C),p452_2(C,B).
p452_2(A,B):-p879(A,C),p762_1(C,B).
p626(A,B):-grab_ball(A,C),p626_1(C,B).
p626_1(A,B):-p300(A,C),p626_2(C,B).
p626_2(A,B):-p762(A,C),p997(C,B).
p634(A,B):-p1789(A,C),p634_1(C,B).
p634_1(A,B):-grab_ball(A,C),p634_2(C,B).
p634_2(A,B):-move_right(A,C),p762(C,B).
p638(A,B):-move_left(A,C),p638_1(C,B).
p638_1(A,B):-move_left(A,C),p345(C,B).
p669(A,B):-grab_ball(A,C),p669_1(C,B).
p669_1(A,B):-move_forwards(A,C),p669_2(C,B).
p669_2(A,B):-p1487(A,C),p1789(C,B).
p686(A,B):-p161_1(A,C),p686_1(C,B).
p686_1(A,B):-grab_ball(A,C),p686_2(C,B).
p686_2(A,B):-p1146_1(A,C),p762_1(C,B).
p697(A,B):-grab_ball(A,C),p697_1(C,B).
p697_1(A,B):-p161(A,C),p697_2(C,B).
p697_2(A,B):-p1487(A,C),move_forwards(C,B).
p711(A,B):-p631(A,C),p711_1(C,B).
p711_1(A,B):-p762_1(A,C),p771(C,B).
p767(A,B):-p1146_1(A,C),p767_1(C,B).
p767_1(A,B):-grab_ball(A,C),p767_2(C,B).
p767_2(A,B):-p800(A,C),p1542(C,B).
p775(A,B):-p300_1(A,C),p775_1(C,B).
p775_1(A,B):-grab_ball(A,C),p775_2(C,B).
p775_2(A,B):-p1487(A,C),p800_1(C,B).
p812(A,B):-move_left(A,C),p812_1(C,B).
p812_1(A,B):-move_left(A,C),p812_2(C,B).
p812_2(A,B):-grab_ball(A,C),move_backwards(C,B).
p824(A,B):-p1517(A,C),p824_1(C,B).
p824_1(A,B):-p1487(A,C),p1173(C,B).
p893(A,B):-p771(A,C),p893_1(C,B).
p893_1(A,B):-grab_ball(A,C),p893_2(C,B).
p893_2(A,B):-p1487(A,C),p1789(C,B).
p895(A,B):-p631(A,C),p895_1(C,B).
p895_1(A,B):-p1146_1(A,C),p895_2(C,B).
p895_2(A,B):-p762_1(A,C),p1173(C,B).
p921(A,B):-grab_ball(A,C),p921_1(C,B).
p921_1(A,B):-p828(A,C),p921_2(C,B).
p921_2(A,B):-drop_ball(A,C),move_left(C,B).
p953(A,B):-move_right(A,C),p953_1(C,B).
p953_1(A,B):-grab_ball(A,C),p953_2(C,B).
p953_2(A,B):-move_right(A,C),p1173(C,B).
p1000(A,B):-p161_1(A,C),p1000_1(C,B).
p1000_1(A,B):-grab_ball(A,C),p1000_2(C,B).
p1000_2(A,B):-p631(A,C),p762_1(C,B).
p1042(A,B):-move_forwards(A,C),p1042_1(C,B).
p1042_1(A,B):-p800(A,C),p1146_1(C,B).
p1070(A,B):-move_right(A,C),p1070_1(C,B).
p1070_1(A,B):-grab_ball(A,C),p1070_2(C,B).
p1070_2(A,B):-p762(A,C),move_right(C,B).
p1077(A,B):-p1146_1(A,C),p1077_1(C,B).
p1077_1(A,B):-grab_ball(A,C),p1077_2(C,B).
p1077_2(A,B):-p1487(A,C),p771(C,B).
p1087(A,B):-move_forwards(A,C),p1087_1(C,B).
p1087_1(A,B):-grab_ball(A,C),p1087_2(C,B).
p1087_2(A,B):-p1146_1(A,C),drop_ball(C,B).
p1088(A,B):-p771(A,C),p1088_1(C,B).
p1088_1(A,B):-grab_ball(A,C),p1088_2(C,B).
p1088_2(A,B):-p1789(A,C),drop_ball(C,B).
p1105(A,B):-grab_ball(A,C),p1105_1(C,B).
p1105_1(A,B):-move_left(A,C),p1105_2(C,B).
p1105_2(A,B):-p1487(A,C),move_forwards(C,B).
p1108(A,B):-move_backwards(A,C),p1108_1(C,B).
p1108_1(A,B):-p1116(A,C),p1108_2(C,B).
p1108_2(A,B):-grab_ball(A,C),p1146(C,B).
p1123(A,B):-p345(A,C),p1123_1(C,B).
p1123_1(A,B):-grab_ball(A,C),p1123_2(C,B).
p1123_2(A,B):-p762(A,C),move_forwards(C,B).
p1186(A,B):-move_right(A,C),p1542(C,B).
p1217(A,B):-p828(A,C),p1487(C,B).
p1222(A,B):-move_backwards(A,C),p1222_1(C,B).
p1222_1(A,B):-grab_ball(A,C),p1222_2(C,B).
p1222_2(A,B):-p762(A,C),move_right(C,B).
p1235(A,B):-p161_1(A,C),p1146(C,B).
p1355(A,B):-p1517(A,C),p1355_1(C,B).
p1355_1(A,B):-grab_ball(A,C),p1355_2(C,B).
p1355_2(A,B):-p762(A,C),p1146(C,B).
p1408(A,B):-p771(A,C),p1408_1(C,B).
p1408_1(A,B):-grab_ball(A,C),p1487(C,B).
p1415(A,B):-p800_1(A,C),p1415_1(C,B).
p1415_1(A,B):-grab_ball(A,C),p1415_2(C,B).
p1415_2(A,B):-p771(A,C),p762(C,B).
p1439(A,B):-move_left(A,C),p1439_1(C,B).
p1439_1(A,B):-grab_ball(A,C),p1439_2(C,B).
p1439_2(A,B):-move_forwards(A,C),drop_ball(C,B).
p1441(A,B):-p123(A,C),p1441_1(C,B).
p1441_1(A,B):-p161(A,C),p1441_2(C,B).
p1441_2(A,B):-p1487(A,C),p800_1(C,B).
p1464(A,B):-grab_ball(A,C),p1464_1(C,B).
p1464_1(A,B):-p1146(A,C),p1464_2(C,B).
p1464_2(A,B):-drop_ball(A,C),p1542(C,B).
p1472(A,B):-p800_1(A,C),p1472_1(C,B).
p1472_1(A,B):-grab_ball(A,C),p1472_2(C,B).
p1472_2(A,B):-p1487(A,C),p1789(C,B).
p1496(A,B):-p1789(A,C),p1496_1(C,B).
p1496_1(A,B):-grab_ball(A,C),p1496_2(C,B).
p1496_2(A,B):-p1487(A,C),p800_1(C,B).
p1536(A,B):-move_backwards(A,C),p1536_1(C,B).
p1536_1(A,B):-grab_ball(A,C),p1536_2(C,B).
p1536_2(A,B):-move_left(A,C),drop_ball(C,B).
p1566(A,B):-p800(A,C),p1566_1(C,B).
p1566_1(A,B):-grab_ball(A,C),p1566_2(C,B).
p1566_2(A,B):-p1487(A,C),p1116(C,B).
p1612(A,B):-p345_1(A,C),p1612_1(C,B).
p1612_1(A,B):-grab_ball(A,C),p771(C,B).
p1618(A,B):-grab_ball(A,C),p1618_1(C,B).
p1618_1(A,B):-p828(A,C),p1618_2(C,B).
p1618_2(A,B):-p800(A,C),drop_ball(C,B).
p1665(A,B):-move_backwards(A,C),p1665_1(C,B).
p1665_1(A,B):-grab_ball(A,C),p1665_2(C,B).
p1665_2(A,B):-p161_1(A,C),drop_ball(C,B).
p1682(A,B):-grab_ball(A,C),p1682_1(C,B).
p1682_1(A,B):-p161(A,C),p1682_2(C,B).
p1682_2(A,B):-drop_ball(A,C),p1116(C,B).
p1695(A,B):-move_right(A,C),p1695_1(C,B).
p1695_1(A,B):-grab_ball(A,C),p1695_2(C,B).
p1695_2(A,B):-p762(A,C),p1146(C,B).
p1698(A,B):-p123(A,C),p1698_1(C,B).
p1698_1(A,B):-p161(A,C),p1698_2(C,B).
p1698_2(A,B):-p762(A,C),p1789(C,B).
p1707(A,B):-move_left(A,C),p1707_1(C,B).
p1707_1(A,B):-p161(A,C),grab_ball(C,B).
p1736(A,B):-p828(A,C),p1736_1(C,B).
p1736_1(A,B):-grab_ball(A,C),p1736_2(C,B).
p1736_2(A,B):-p785(A,C),drop_ball(C,B).
p1771(A,B):-grab_ball(A,C),p1771_1(C,B).
p1771_1(A,B):-p1173_1(A,C),drop_ball(C,B).
p1792(A,B):-move_left(A,C),p1792_1(C,B).
p1792_1(A,B):-move_left(A,C),p1792_2(C,B).
p1792_2(A,B):-p1487(A,C),p1116(C,B).
p1795(A,B):-p631(A,C),p1795_1(C,B).
p1795_1(A,B):-p762_1(A,C),p345(C,B).
