p36(A,B):-move_right(A,C),move_right(C,B).
p65(A,B):-move_forwards(A,B).
p253(A,B):-move_right(A,C),move_forwards(C,B).
p441(A,B):-move_left(A,C),move_backwards(C,B).
p522(A,B):-move_left(A,C),move_right(C,B).
p563(A,B):-move_left(A,C),move_backwards(C,B).
p727(A,B):-move_forwards(A,C),move_forwards(C,B).
p754(A,B):-move_backwards(A,B).
p959(A,B):-move_right(A,B).
p981(A,B):-move_forwards(A,C),move_forwards(C,B).
p1041(A,B):-move_right(A,C),move_right(C,B).
p1363(A,B):-move_backwards(A,C),move_backwards(C,B).
p1591(A,B):-move_left(A,C),move_left(C,B).
p2(A,B):-p727(A,C),p727(C,B).
p41(A,B):-p253(A,C),p41_1(C,B).
p41_1(A,B):-drop_ball(A,C),move_forwards(C,B).
p134(A,B):-p36(A,C),p134_1(C,B).
p134_1(A,B):-p36(A,C),p1363(C,B).
p136(A,B):-move_forwards(A,C),p136_1(C,B).
p136_1(A,B):-p727(A,C),p727(C,B).
p170(A,B):-move_left(A,C),p170_1(C,B).
p170_1(A,B):-p441(A,C),p441(C,B).
p274(A,B):-p441(A,C),p274_1(C,B).
p274_1(A,B):-grab_ball(A,C),move_backwards(C,B).
p305(A,B):-move_backwards(A,C),p305_1(C,B).
p305_1(A,B):-p36(A,C),p1363(C,B).
p345(A,B):-move_left(A,C),p727(C,B).
p357(A,B):-move_right(A,C),p357_1(C,B).
p357_1(A,B):-p36(A,C),p727(C,B).
p438(A,B):-move_right(A,C),p1363(C,B).
p649(A,B):-move_right(A,C),p649_1(C,B).
p649_1(A,B):-grab_ball(A,C),p727(C,B).
p692(A,B):-move_left(A,C),p1363(C,B).
p794(A,B):-move_forwards(A,C),p794_1(C,B).
p794_1(A,B):-p727(A,C),p1591(C,B).
p801(A,B):-move_right(A,C),p801_1(C,B).
p801_1(A,B):-p36(A,C),p727(C,B).
p825(A,B):-move_right(A,C),p727(C,B).
p978(A,B):-p441(A,C),p978_1(C,B).
p978_1(A,B):-p441(A,C),p441(C,B).
p1010(A,B):-move_right(A,C),p1363(C,B).
p1206(A,B):-move_right(A,C),p253(C,B).
p1276(A,B):-move_right(A,C),p253(C,B).
p1467(A,B):-move_backwards(A,C),p1363(C,B).
p1572(A,B):-move_forwards(A,C),p727(C,B).
p1583(A,B):-move_right(A,C),p727(C,B).
p1603(A,B):-move_forwards(A,C),p727(C,B).
p1626(A,B):-move_forwards(A,C),p727(C,B).
p1676(A,B):-move_left(A,C),p1676_1(C,B).
p1676_1(A,B):-p727(A,C),p727(C,B).
p1707(A,B):-move_forwards(A,C),p1707_1(C,B).
p1707_1(A,B):-p727(A,C),p727(C,B).
p1717(A,B):-move_right(A,C),p1717_1(C,B).
p1717_1(A,B):-move_backwards(A,C),p36(C,B).
p7(A,B):-p978(A,C),p7_1(C,B).
p7_1(A,B):-p649_1(A,C),p7_2(C,B).
p7_2(A,B):-p41_1(A,C),p438(C,B).
p13(A,B):-move_backwards(A,C),p13_1(C,B).
p13_1(A,B):-p305(A,C),p13_2(C,B).
p13_2(A,B):-grab_ball(A,C),p794(C,B).
p16(A,B):-p649(A,C),p16_1(C,B).
p16_1(A,B):-p170_1(A,C),p16_2(C,B).
p16_2(A,B):-drop_ball(A,C),p345(C,B).
p26(A,B):-p134(A,C),p26_1(C,B).
p26_1(A,B):-drop_ball(A,C),p26_2(C,B).
p26_2(A,B):-p170(A,C),p794(C,B).
p38(A,B):-p357_1(A,C),p38_1(C,B).
p38_1(A,B):-grab_ball(A,C),p38_2(C,B).
p38_2(A,B):-p41(A,C),p1206(C,B).
p50(A,B):-p794(A,C),p50_1(C,B).
p50_1(A,B):-p274_1(A,C),p50_2(C,B).
p50_2(A,B):-p438(A,C),p41_1(C,B).
p56(A,B):-p1591(A,C),p56_1(C,B).
p56_1(A,B):-grab_ball(A,C),p56_2(C,B).
p56_2(A,B):-p1717_1(A,C),drop_ball(C,B).
p86(A,B):-p794_1(A,C),p86_1(C,B).
p86_1(A,B):-p274(A,C),p86_2(C,B).
p86_2(A,B):-p41_1(A,C),p794(C,B).
p113(A,B):-grab_ball(A,C),p113_1(C,B).
p113_1(A,B):-p438(A,C),p113_2(C,B).
p113_2(A,B):-p41_1(A,C),p170_1(C,B).
p119(A,B):-move_left(A,C),p119_1(C,B).
p119_1(A,B):-grab_ball(A,C),p119_2(C,B).
p119_2(A,B):-p41(A,C),p357_1(C,B).
p123(A,B):-grab_ball(A,C),p123_1(C,B).
p123_1(A,B):-p1591(A,C),p123_2(C,B).
p123_2(A,B):-p41(A,C),p1717_1(C,B).
p125(A,B):-p441(A,C),p125_1(C,B).
p125_1(A,B):-p794_1(A,C),p125_2(C,B).
p125_2(A,B):-drop_ball(A,C),p1717(C,B).
p139(A,B):-p1206(A,C),p139_1(C,B).
p139_1(A,B):-drop_ball(A,C),move_right(C,B).
p149(A,B):-p345(A,C),p149_1(C,B).
p149_1(A,B):-p649_1(A,C),p149_2(C,B).
p149_2(A,B):-drop_ball(A,C),p1363(C,B).
p153(A,B):-move_right(A,C),p153_1(C,B).
p153_1(A,B):-p41(A,C),move_left(C,B).
p173(A,B):-move_forwards(A,C),p173_1(C,B).
p173_1(A,B):-drop_ball(A,C),p173_2(C,B).
p173_2(A,B):-move_backwards(A,C),p1467(C,B).
p180(A,B):-p825(A,C),p180_1(C,B).
p180_1(A,B):-p274_1(A,C),p180_2(C,B).
p180_2(A,B):-drop_ball(A,C),p692(C,B).
p198(A,B):-p36(A,C),p198_1(C,B).
p198_1(A,B):-p274(A,C),p198_2(C,B).
p198_2(A,B):-move_left(A,C),p41_1(C,B).
p209(A,B):-p978(A,C),p209_1(C,B).
p209_1(A,B):-p649(A,C),p209_2(C,B).
p209_2(A,B):-p41(A,C),p36(C,B).
p211(A,B):-p649(A,C),p211_1(C,B).
p211_1(A,B):-p978(A,C),p211_2(C,B).
p211_2(A,B):-drop_ball(A,C),p1676(C,B).
p242(A,B):-p134(A,C),p242_1(C,B).
p242_1(A,B):-p41(A,C),p242_2(C,B).
p242_2(A,B):-move_left(A,C),p794_1(C,B).
p251(A,B):-p274(A,C),p251_1(C,B).
p251_1(A,B):-p1591(A,C),p251_2(C,B).
p251_2(A,B):-p41(A,C),move_forwards(C,B).
p254(A,B):-p1572(A,C),p254_1(C,B).
p254_1(A,B):-p274_1(A,C),p254_2(C,B).
p254_2(A,B):-p41(A,C),p1467(C,B).
p277(A,B):-p345(A,C),p277_1(C,B).
p277_1(A,B):-p274_1(A,C),p277_2(C,B).
p277_2(A,B):-drop_ball(A,C),move_left(C,B).
p278(A,B):-p794_1(A,C),p278_1(C,B).
p278_1(A,B):-p274(A,C),p278_2(C,B).
p278_2(A,B):-p41_1(A,C),p170_1(C,B).
p288(A,B):-p305(A,C),p288_1(C,B).
p288_1(A,B):-p649(A,C),p692(C,B).
p291(A,B):-move_backwards(A,C),p291_1(C,B).
p291_1(A,B):-p170_1(A,C),p291_2(C,B).
p291_2(A,B):-grab_ball(A,C),p438(C,B).
p293(A,B):-p274(A,C),p293_1(C,B).
p293_1(A,B):-p357(A,C),p293_2(C,B).
p293_2(A,B):-p41(A,C),p825(C,B).
p296(A,B):-p1717(A,C),p296_1(C,B).
p296_1(A,B):-grab_ball(A,C),p305(C,B).
p312(A,B):-p36(A,C),p312_1(C,B).
p312_1(A,B):-p274_1(A,C),p312_2(C,B).
p312_2(A,B):-p41_1(A,C),p170_1(C,B).
p322(A,B):-p36(A,C),p322_1(C,B).
p322_1(A,B):-grab_ball(A,C),p322_2(C,B).
p322_2(A,B):-p41(A,C),move_forwards(C,B).
p329(A,B):-p1591(A,C),p1676(C,B).
p334(A,B):-move_backwards(A,C),p334_1(C,B).
p334_1(A,B):-p649(A,C),p334_2(C,B).
p334_2(A,B):-p170(A,C),p41(C,B).
p339(A,B):-move_left(A,C),p339_1(C,B).
p339_1(A,B):-p274(A,C),p339_2(C,B).
p339_2(A,B):-p36(A,C),p1206(C,B).
p370(A,B):-p649(A,C),p370_1(C,B).
p370_1(A,B):-move_right(A,C),p370_2(C,B).
p370_2(A,B):-drop_ball(A,C),p36(C,B).
p377(A,B):-move_left(A,C),p377_1(C,B).
p377_1(A,B):-p649_1(A,C),p357_1(C,B).
p389(A,B):-p345(A,C),p389_1(C,B).
p389_1(A,B):-p274_1(A,C),p389_2(C,B).
p389_2(A,B):-p41_1(A,C),p170_1(C,B).
p432(A,B):-drop_ball(A,C),p432_1(C,B).
p432_1(A,B):-p170_1(A,C),p794(C,B).
p453(A,B):-p1717(A,C),p453_1(C,B).
p453_1(A,B):-p274_1(A,C),p453_2(C,B).
p453_2(A,B):-p41(A,C),p692(C,B).
p468(A,B):-grab_ball(A,C),p468_1(C,B).
p468_1(A,B):-p692(A,C),p468_2(C,B).
p468_2(A,B):-drop_ball(A,C),p1591(C,B).
p476(A,B):-p1467(A,C),p476_1(C,B).
p476_1(A,B):-p274(A,C),p476_2(C,B).
p476_2(A,B):-p2(A,C),p357(C,B).
p482(A,B):-p274(A,C),p482_1(C,B).
p482_1(A,B):-p345(A,C),p482_2(C,B).
p482_2(A,B):-drop_ball(A,C),move_right(C,B).
p488(A,B):-move_right(A,C),p305(C,B).
p530(A,B):-p274_1(A,C),p41_1(C,B).
p550(A,B):-p357_1(A,C),p550_1(C,B).
p550_1(A,B):-p274_1(A,C),p550_2(C,B).
p550_2(A,B):-p41_1(A,C),p438(C,B).
p551(A,B):-p253(A,C),p357(C,B).
p567(A,B):-p36(A,C),p567_1(C,B).
p567_1(A,B):-p649(A,C),p567_2(C,B).
p567_2(A,B):-p41(A,C),p170_1(C,B).
p589(A,B):-p649(A,C),p589_1(C,B).
p589_1(A,B):-move_right(A,C),p589_2(C,B).
p589_2(A,B):-p41_1(A,C),p1591(C,B).
p604(A,B):-move_left(A,C),p604_1(C,B).
p604_1(A,B):-p441(A,C),p604_2(C,B).
p604_2(A,B):-grab_ball(A,C),move_left(C,B).
p610(A,B):-move_right(A,C),p610_1(C,B).
p610_1(A,B):-p357(A,C),p610_2(C,B).
p610_2(A,B):-p274_1(A,C),p692(C,B).
p621(A,B):-p978(A,C),p621_1(C,B).
p621_1(A,B):-grab_ball(A,C),p621_2(C,B).
p621_2(A,B):-p41(A,C),p825(C,B).
p624(A,B):-grab_ball(A,C),p624_1(C,B).
p624_1(A,B):-p438(A,C),p624_2(C,B).
p624_2(A,B):-p41(A,C),move_left(C,B).
p625(A,B):-p357_1(A,C),p625_1(C,B).
p625_1(A,B):-drop_ball(A,C),p625_2(C,B).
p625_2(A,B):-move_right(A,C),p36(C,B).
p626(A,B):-p345(A,C),p626_1(C,B).
p626_1(A,B):-p274(A,C),p626_2(C,B).
p626_2(A,B):-drop_ball(A,C),p253(C,B).
p632(A,B):-p1363(A,C),p632_1(C,B).
p632_1(A,B):-p274_1(A,C),p632_2(C,B).
p632_2(A,B):-p41_1(A,C),p345(C,B).
p653(A,B):-p1591(A,C),p653_1(C,B).
p653_1(A,B):-p274_1(A,C),p653_2(C,B).
p653_2(A,B):-drop_ball(A,C),p692(C,B).
p656(A,B):-p134(A,C),p656_1(C,B).
p656_1(A,B):-p274(A,C),p345(C,B).
p685(A,B):-p274(A,C),p685_1(C,B).
p685_1(A,B):-p1591(A,C),p685_2(C,B).
p685_2(A,B):-p41_1(A,C),move_left(C,B).
p694(A,B):-grab_ball(A,C),p694_1(C,B).
p694_1(A,B):-p1717(A,C),p694_2(C,B).
p694_2(A,B):-drop_ball(A,C),p345(C,B).
p696(A,B):-p134(A,C),p696_1(C,B).
p696_1(A,B):-grab_ball(A,C),p696_2(C,B).
p696_2(A,B):-p345(A,C),p794(C,B).
p732(A,B):-p274(A,C),p732_1(C,B).
p732_1(A,B):-p1591(A,C),p732_2(C,B).
p732_2(A,B):-p794(A,C),drop_ball(C,B).
p744(A,B):-p274(A,C),p744_1(C,B).
p744_1(A,B):-p41(A,C),p438(C,B).
p761(A,B):-p274(A,C),p761_1(C,B).
p761_1(A,B):-move_right(A,C),p761_2(C,B).
p761_2(A,B):-drop_ball(A,C),p794_1(C,B).
p780(A,B):-p134_1(A,C),p780_1(C,B).
p780_1(A,B):-p41(A,C),move_forwards(C,B).
p790(A,B):-p345(A,C),p790_1(C,B).
p790_1(A,B):-p41(A,C),p134_1(C,B).
p793(A,B):-p274(A,C),p793_1(C,B).
p793_1(A,B):-move_backwards(A,C),p793_2(C,B).
p793_2(A,B):-drop_ball(A,C),p825(C,B).
p798(A,B):-move_left(A,C),p798_1(C,B).
p798_1(A,B):-p794_1(A,C),p798_2(C,B).
p798_2(A,B):-drop_ball(A,C),p357(C,B).
p815(A,B):-p170_1(A,C),p815_1(C,B).
p815_1(A,B):-p649_1(A,C),p815_2(C,B).
p815_2(A,B):-drop_ball(A,C),p727(C,B).
p831(A,B):-p1591(A,C),p831_1(C,B).
p831_1(A,B):-p274(A,C),p831_2(C,B).
p831_2(A,B):-p41(A,C),p1572(C,B).
p832(A,B):-p727(A,C),p832_1(C,B).
p832_1(A,B):-grab_ball(A,C),p832_2(C,B).
p832_2(A,B):-p1591(A,C),p41(C,B).
p838(A,B):-grab_ball(A,C),p838_1(C,B).
p838_1(A,B):-move_right(A,C),p838_2(C,B).
p838_2(A,B):-drop_ball(A,C),p1467(C,B).
p852(A,B):-p274(A,C),p1717_1(C,B).
p864(A,B):-p170(A,C),p864_1(C,B).
p864_1(A,B):-p274_1(A,C),p41_1(C,B).
p878(A,B):-move_left(A,C),p878_1(C,B).
p878_1(A,B):-p649_1(A,C),p878_2(C,B).
p878_2(A,B):-drop_ball(A,C),p1467(C,B).
p879(A,B):-p1591(A,C),p879_1(C,B).
p879_1(A,B):-p274(A,C),p879_2(C,B).
p879_2(A,B):-p253(A,C),drop_ball(C,B).
p902(A,B):-p1591(A,C),p902_1(C,B).
p902_1(A,B):-grab_ball(A,C),p902_2(C,B).
p902_2(A,B):-p41(A,C),p441(C,B).
p904(A,B):-p274(A,C),p904_1(C,B).
p904_1(A,B):-p305(A,C),p904_2(C,B).
p904_2(A,B):-drop_ball(A,C),p136(C,B).
p916(A,B):-p1363(A,C),p916_1(C,B).
p916_1(A,B):-grab_ball(A,C),p916_2(C,B).
p916_2(A,B):-p36(A,C),p41(C,B).
p918(A,B):-p170_1(A,C),p918_1(C,B).
p918_1(A,B):-p794(A,C),p918_2(C,B).
p918_2(A,B):-p41_1(A,C),p357_1(C,B).
p948(A,B):-p649(A,C),p948_1(C,B).
p948_1(A,B):-p345(A,C),p948_2(C,B).
p948_2(A,B):-drop_ball(A,C),p305(C,B).
p962(A,B):-p692(A,C),p962_1(C,B).
p962_1(A,B):-grab_ball(A,C),p962_2(C,B).
p962_2(A,B):-p41(A,C),p727(C,B).
p982(A,B):-p2(A,C),p982_1(C,B).
p982_1(A,B):-p274(A,C),p982_2(C,B).
p982_2(A,B):-drop_ball(A,C),p794_1(C,B).
p992(A,B):-move_left(A,C),p992_1(C,B).
p992_1(A,B):-p1591(A,C),p992_2(C,B).
p992_2(A,B):-p274_1(A,C),p134(C,B).
p993(A,B):-p274(A,C),p993_1(C,B).
p993_1(A,B):-p794(A,C),p993_2(C,B).
p993_2(A,B):-drop_ball(A,C),p134_1(C,B).
p995(A,B):-move_forwards(A,C),p995_1(C,B).
p995_1(A,B):-p649_1(A,C),p995_2(C,B).
p995_2(A,B):-p978(A,C),p41_1(C,B).
p1013(A,B):-p825(A,C),p1013_1(C,B).
p1013_1(A,B):-p274_1(A,C),p1013_2(C,B).
p1013_2(A,B):-p134(A,C),drop_ball(C,B).
p1053(A,B):-p170(A,C),p1053_1(C,B).
p1053_1(A,B):-grab_ball(A,C),p1053_2(C,B).
p1053_2(A,B):-move_left(A,C),p41(C,B).
p1057(A,B):-p1676(A,C),p1057_1(C,B).
p1057_1(A,B):-p274_1(A,C),p1057_2(C,B).
p1057_2(A,B):-drop_ball(A,C),move_right(C,B).
p1072(A,B):-p1363(A,C),p1072_1(C,B).
p1072_1(A,B):-p41(A,C),p1072_2(C,B).
p1072_2(A,B):-p1591(A,C),p1676(C,B).
p1077(A,B):-p727(A,C),p1077_1(C,B).
p1077_1(A,B):-p794(A,C),p1077_2(C,B).
p1077_2(A,B):-grab_ball(A,C),move_right(C,B).
p1143(A,B):-p1717(A,C),p1143_1(C,B).
p1143_1(A,B):-p649(A,C),p1143_2(C,B).
p1143_2(A,B):-move_left(A,C),drop_ball(C,B).
p1148(A,B):-move_forwards(A,C),p1148_1(C,B).
p1148_1(A,B):-grab_ball(A,C),p1148_2(C,B).
p1148_2(A,B):-p1363(A,C),p41_1(C,B).
p1157(A,B):-p253(A,C),p1157_1(C,B).
p1157_1(A,B):-p649(A,C),p1157_2(C,B).
p1157_2(A,B):-drop_ball(A,C),move_left(C,B).
p1169(A,B):-p170_1(A,C),p1169_1(C,B).
p1169_1(A,B):-p274(A,C),p1169_2(C,B).
p1169_2(A,B):-p41(A,C),p1676(C,B).
p1179(A,B):-p727(A,C),p1179_1(C,B).
p1179_1(A,B):-p41_1(A,C),p1591(C,B).
p1190(A,B):-p170(A,C),p1190_1(C,B).
p1190_1(A,B):-p41(A,C),p1190_2(C,B).
p1190_2(A,B):-p441(A,C),p1467(C,B).
p1195(A,B):-p36(A,C),p1195_1(C,B).
p1195_1(A,B):-p649(A,C),p1195_2(C,B).
p1195_2(A,B):-move_backwards(A,C),p41_1(C,B).
p1201(A,B):-p2(A,C),p1201_1(C,B).
p1201_1(A,B):-p274_1(A,C),p1201_2(C,B).
p1201_2(A,B):-p692(A,C),drop_ball(C,B).
p1204(A,B):-p438(A,C),p1204_1(C,B).
p1204_1(A,B):-p41_1(A,C),p357_1(C,B).
p1213(A,B):-p727(A,C),p1213_1(C,B).
p1213_1(A,B):-p274_1(A,C),p1213_2(C,B).
p1213_2(A,B):-drop_ball(A,C),p1363(C,B).
p1252(A,B):-p134_1(A,C),p1252_1(C,B).
p1252_1(A,B):-p274(A,C),p41_1(C,B).
p1269(A,B):-move_left(A,C),p794(C,B).
p1271(A,B):-p1717(A,C),p1271_1(C,B).
p1271_1(A,B):-p274_1(A,C),p1271_2(C,B).
p1271_2(A,B):-p41(A,C),p692(C,B).
p1274(A,B):-p1467(A,C),p1274_1(C,B).
p1274_1(A,B):-p649(A,C),p1274_2(C,B).
p1274_2(A,B):-drop_ball(A,C),p1363(C,B).
p1277(A,B):-p727(A,C),p1277_1(C,B).
p1277_1(A,B):-p274(A,C),p357_1(C,B).
p1281(A,B):-p794(A,C),p1281_1(C,B).
p1281_1(A,B):-p274(A,C),p1281_2(C,B).
p1281_2(A,B):-p825(A,C),drop_ball(C,B).
p1287(A,B):-p305(A,C),p1287_1(C,B).
p1287_1(A,B):-p274(A,C),p1287_2(C,B).
p1287_2(A,B):-drop_ball(A,C),p825(C,B).
p1317(A,B):-move_backwards(A,C),p1317_1(C,B).
p1317_1(A,B):-p649(A,C),p1317_2(C,B).
p1317_2(A,B):-p170_1(A,C),p794(C,B).
p1349(A,B):-p649(A,C),p1349_1(C,B).
p1349_1(A,B):-p170_1(A,C),drop_ball(C,B).
p1360(A,B):-p253(A,C),p1360_1(C,B).
p1360_1(A,B):-grab_ball(A,C),p1360_2(C,B).
p1360_2(A,B):-p41(A,C),p1717_1(C,B).
p1387(A,B):-move_backwards(A,C),p1387_1(C,B).
p1387_1(A,B):-p274(A,C),p1387_2(C,B).
p1387_2(A,B):-move_left(A,C),p794(C,B).
p1396(A,B):-move_right(A,C),p1396_1(C,B).
p1396_1(A,B):-p305(A,C),p1396_2(C,B).
p1396_2(A,B):-grab_ball(A,C),p170_1(C,B).
p1411(A,B):-p345(A,C),p1411_1(C,B).
p1411_1(A,B):-p649_1(A,C),p1411_2(C,B).
p1411_2(A,B):-p978(A,C),p41_1(C,B).
p1428(A,B):-p1591(A,C),p1428_1(C,B).
p1428_1(A,B):-p274_1(A,C),p1428_2(C,B).
p1428_2(A,B):-drop_ball(A,C),p1717_1(C,B).
p1430(A,B):-p727(A,C),p1430_1(C,B).
p1430_1(A,B):-p357(A,C),p1430_2(C,B).
p1430_2(A,B):-grab_ball(A,C),p253(C,B).
p1451(A,B):-p438(A,C),p1451_1(C,B).
p1451_1(A,B):-grab_ball(A,C),p357(C,B).
p1456(A,B):-p134_1(A,C),p1456_1(C,B).
p1456_1(A,B):-grab_ball(A,C),p1676(C,B).
p1466(A,B):-p649(A,C),p1466_1(C,B).
p1466_1(A,B):-move_left(A,C),p1466_2(C,B).
p1466_2(A,B):-drop_ball(A,C),move_backwards(C,B).
p1481(A,B):-p649(A,C),p1481_1(C,B).
p1481_1(A,B):-p1591(A,C),p1481_2(C,B).
p1481_2(A,B):-drop_ball(A,C),move_backwards(C,B).
p1491(A,B):-grab_ball(A,C),p1491_1(C,B).
p1491_1(A,B):-p1591(A,C),p1491_2(C,B).
p1491_2(A,B):-drop_ball(A,C),p438(C,B).
p1493(A,B):-p1206(A,C),p1493_1(C,B).
p1493_1(A,B):-p649(A,C),p1493_2(C,B).
p1493_2(A,B):-p41(A,C),p1363(C,B).
p1514(A,B):-p1591(A,C),p1514_1(C,B).
p1514_1(A,B):-p41(A,C),p305(C,B).
p1541(A,B):-p1591(A,C),p1541_1(C,B).
p1541_1(A,B):-p274(A,C),p1541_2(C,B).
p1541_2(A,B):-p1467(A,C),p41_1(C,B).
p1545(A,B):-move_forwards(A,C),p1545_1(C,B).
p1545_1(A,B):-p649(A,C),p1545_2(C,B).
p1545_2(A,B):-p41(A,C),p170(C,B).
p1569(A,B):-p305(A,C),p1569_1(C,B).
p1569_1(A,B):-p274_1(A,C),p1569_2(C,B).
p1569_2(A,B):-p41(A,C),p170_1(C,B).
p1582(A,B):-p274(A,C),p1582_1(C,B).
p1582_1(A,B):-p136(A,C),p1582_2(C,B).
p1582_2(A,B):-p41_1(A,C),p170_1(C,B).
p1599(A,B):-p649(A,C),p1599_1(C,B).
p1599_1(A,B):-p441(A,C),p1599_2(C,B).
p1599_2(A,B):-drop_ball(A,C),p253(C,B).
p1606(A,B):-p825(A,C),p1606_1(C,B).
p1606_1(A,B):-p274_1(A,C),p1606_2(C,B).
p1606_2(A,B):-p41(A,C),p170(C,B).
p1624(A,B):-p649(A,C),p1624_1(C,B).
p1624_1(A,B):-p1717_1(A,C),p1624_2(C,B).
p1624_2(A,B):-drop_ball(A,C),move_right(C,B).
p1638(A,B):-p649(A,C),p1638_1(C,B).
p1638_1(A,B):-move_backwards(A,C),p1638_2(C,B).
p1638_2(A,B):-drop_ball(A,C),p170(C,B).
p1645(A,B):-p978(A,C),p1645_1(C,B).
p1645_1(A,B):-p649_1(A,C),p1645_2(C,B).
p1645_2(A,B):-drop_ball(A,C),p1206(C,B).
p1664(A,B):-p274(A,C),p1664_1(C,B).
p1664_1(A,B):-move_left(A,C),p1664_2(C,B).
p1664_2(A,B):-drop_ball(A,C),p825(C,B).
p1666(A,B):-p274_1(A,C),p1666_1(C,B).
p1666_1(A,B):-move_right(A,C),p1666_2(C,B).
p1666_2(A,B):-drop_ball(A,C),p1591(C,B).
p1675(A,B):-p274(A,C),p1675_1(C,B).
p1675_1(A,B):-move_left(A,C),p1675_2(C,B).
p1675_2(A,B):-drop_ball(A,C),p794_1(C,B).
p1677(A,B):-p1572(A,C),p1677_1(C,B).
p1677_1(A,B):-grab_ball(A,C),p1677_2(C,B).
p1677_2(A,B):-p1591(A,C),p41(C,B).
p1681(A,B):-p1591(A,C),p1681_1(C,B).
p1681_1(A,B):-p274(A,C),p1681_2(C,B).
p1681_2(A,B):-p41(A,C),move_right(C,B).
p1682(A,B):-p253(A,C),p1682_1(C,B).
p1682_1(A,B):-grab_ball(A,C),p1682_2(C,B).
p1682_2(A,B):-p170(A,C),p41(C,B).
p1688(A,B):-p1591(A,C),p1688_1(C,B).
p1688_1(A,B):-p274(A,C),p1688_2(C,B).
p1688_2(A,B):-p41(A,C),p36(C,B).
p1699(A,B):-move_left(A,C),p1699_1(C,B).
p1699_1(A,B):-p1467(A,C),p1699_2(C,B).
p1699_2(A,B):-grab_ball(A,C),p345(C,B).
p1701(A,B):-move_right(A,C),p1701_1(C,B).
p1701_1(A,B):-p274(A,C),p357_1(C,B).
p1729(A,B):-move_forwards(A,C),p1729_1(C,B).
p1729_1(A,B):-p274_1(A,C),p1729_2(C,B).
p1729_2(A,B):-drop_ball(A,C),p794(C,B).
p1733(A,B):-p134_1(A,C),p1733_1(C,B).
p1733_1(A,B):-p274(A,C),p1733_2(C,B).
p1733_2(A,B):-p41(A,C),p36(C,B).
p1735(A,B):-p727(A,C),p1735_1(C,B).
p1735_1(A,B):-p794(A,C),p1735_2(C,B).
p1735_2(A,B):-grab_ball(A,C),p134_1(C,B).
p1745(A,B):-grab_ball(A,C),p1745_1(C,B).
p1745_1(A,B):-move_left(A,C),p1745_2(C,B).
p1745_2(A,B):-p41_1(A,C),p357(C,B).
p1748(A,B):-move_right(A,C),p1748_1(C,B).
p1748_1(A,B):-grab_ball(A,C),p1748_2(C,B).
p1748_2(A,B):-p41(A,C),p253(C,B).
p1768(A,B):-move_right(A,C),p1768_1(C,B).
p1768_1(A,B):-p1572(A,C),p1768_2(C,B).
p1768_2(A,B):-grab_ball(A,C),p1363(C,B).
p1777(A,B):-p1717_1(A,C),p1777_1(C,B).
p1777_1(A,B):-grab_ball(A,C),p1777_2(C,B).
p1777_2(A,B):-p345(A,C),p41(C,B).
p1779(A,B):-p134_1(A,C),p1779_1(C,B).
p1779_1(A,B):-p649(A,C),drop_ball(C,B).
p1782(A,B):-move_left(A,C),p1782_1(C,B).
p1782_1(A,B):-p649_1(A,C),p1782_2(C,B).
p1782_2(A,B):-drop_ball(A,C),p978(C,B).
