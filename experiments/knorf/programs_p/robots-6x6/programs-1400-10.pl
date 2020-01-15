p80(A,B):-move_left(A,C),move_backwards(C,B).
p378(A,B):-move_right(A,B).
p728(A,B):-move_left(A,C),move_right(C,B).
p810(A,B):-move_left(A,B).
p955(A,B):-move_left(A,C),move_forwards(C,B).
p959(A,B):-move_left(A,C),move_left(C,B).
p1082(A,B):-move_backwards(A,B).
p1196(A,B):-move_left(A,C),move_backwards(C,B).
p129(A,B):-move_left(A,C),p129_1(C,B).
p129_1(A,B):-drop_ball(A,C),move_right(C,B).
p234(A,B):-move_left(A,C),p955(C,B).
p273(A,B):-p273_1(A,C),p273_1(C,B).
p273_1(A,B):-move_forwards(A,C),move_forwards(C,B).
p315(A,B):-move_right(A,C),p315_1(C,B).
p315_1(A,B):-move_forwards(A,C),move_forwards(C,B).
p396(A,B):-move_backwards(A,C),p396_1(C,B).
p396_1(A,B):-move_backwards(A,C),move_backwards(C,B).
p469(A,B):-move_right(A,C),p469_1(C,B).
p469_1(A,B):-move_backwards(A,C),move_backwards(C,B).
p506(A,B):-p506_1(A,C),p506_1(C,B).
p506_1(A,B):-move_right(A,C),move_backwards(C,B).
p615(A,B):-move_backwards(A,C),p615_1(C,B).
p615_1(A,B):-move_backwards(A,C),p80(C,B).
p700(A,B):-drop_ball(A,C),p959(C,B).
p897(A,B):-p80(A,C),p959(C,B).
p948(A,B):-move_forwards(A,C),p948_1(C,B).
p948_1(A,B):-p955(A,C),p955(C,B).
p949(A,B):-move_right(A,C),p949_1(C,B).
p949_1(A,B):-move_forwards(A,C),move_forwards(C,B).
p990(A,B):-move_forwards(A,C),p955(C,B).
p1033(A,B):-move_left(A,C),p80(C,B).
p1068(A,B):-p955(A,C),p955(C,B).
p1369(A,B):-move_backwards(A,C),p1369_1(C,B).
p1369_1(A,B):-move_backwards(A,C),move_backwards(C,B).
p1389(A,B):-move_backwards(A,C),p1389_1(C,B).
p1389_1(A,B):-p80(A,C),p80(C,B).
p29(A,B):-move_right(A,C),p29_1(C,B).
p29_1(A,B):-p315(A,C),p29_2(C,B).
p29_2(A,B):-p506_1(A,C),p315(C,B).
p55(A,B):-move_backwards(A,C),p615(C,B).
p96(A,B):-grab_ball(A,C),p96_1(C,B).
p96_1(A,B):-move_backwards(A,C),p96_2(C,B).
p96_2(A,B):-p129_1(A,C),p315(C,B).
p105(A,B):-p1389(A,C),p105_1(C,B).
p105_1(A,B):-grab_ball(A,C),p105_2(C,B).
p105_2(A,B):-p129(A,C),move_backwards(C,B).
p107(A,B):-move_backwards(A,C),p107_1(C,B).
p107_1(A,B):-p396(A,C),p107_2(C,B).
p107_2(A,B):-drop_ball(A,C),p273_1(C,B).
p134(A,B):-p959(A,C),p134_1(C,B).
p134_1(A,B):-grab_ball(A,C),p134_2(C,B).
p134_2(A,B):-p129(A,C),p396(C,B).
p157(A,B):-p948(A,C),p157_1(C,B).
p157_1(A,B):-grab_ball(A,C),p157_2(C,B).
p157_2(A,B):-move_backwards(A,C),p506(C,B).
p167(A,B):-p955(A,C),p167_1(C,B).
p167_1(A,B):-grab_ball(A,C),p167_2(C,B).
p167_2(A,B):-p396_1(A,C),p129_1(C,B).
p239(A,B):-p948_1(A,C),p239_1(C,B).
p239_1(A,B):-p129(A,C),p315(C,B).
p374(A,B):-move_backwards(A,C),p374_1(C,B).
p374_1(A,B):-grab_ball(A,C),p374_2(C,B).
p374_2(A,B):-p273(A,C),p700(C,B).
p392(A,B):-p469(A,C),p392_1(C,B).
p392_1(A,B):-grab_ball(A,C),p392_2(C,B).
p392_2(A,B):-p129(A,C),p959(C,B).
p433(A,B):-p234(A,C),p433_1(C,B).
p433_1(A,B):-grab_ball(A,C),p433_2(C,B).
p433_2(A,B):-p129(A,C),move_right(C,B).
p436(A,B):-move_left(A,C),p436_1(C,B).
p436_1(A,B):-grab_ball(A,C),p436_2(C,B).
p436_2(A,B):-p396_1(A,C),p129_1(C,B).
p454(A,B):-move_right(A,C),p454_1(C,B).
p454_1(A,B):-p506(A,C),p506(C,B).
p494(A,B):-p955(A,C),p494_1(C,B).
p494_1(A,B):-p948(A,C),p494_2(C,B).
p494_2(A,B):-p129(A,C),p506_1(C,B).
p576(A,B):-p396_1(A,C),p576_1(C,B).
p576_1(A,B):-p469(A,C),p576_2(C,B).
p576_2(A,B):-p700(A,C),p955(C,B).
p645(A,B):-move_forwards(A,C),p645_1(C,B).
p645_1(A,B):-p129(A,C),p645_2(C,B).
p645_2(A,B):-move_right(A,C),move_right(C,B).
p677(A,B):-move_right(A,C),p677_1(C,B).
p677_1(A,B):-p315(A,C),p677_2(C,B).
p677_2(A,B):-p506(A,C),p315(C,B).
p710(A,B):-move_right(A,C),p710_1(C,B).
p710_1(A,B):-move_forwards(A,C),p129_1(C,B).
p714(A,B):-move_left(A,C),p714_1(C,B).
p714_1(A,B):-grab_ball(A,C),p714_2(C,B).
p714_2(A,B):-p897(A,C),p129_1(C,B).
p732(A,B):-grab_ball(A,C),p732_1(C,B).
p732_1(A,B):-p948_1(A,C),p732_2(C,B).
p732_2(A,B):-p129_1(A,C),move_right(C,B).
p733(A,B):-p129(A,C),move_forwards(C,B).
p824(A,B):-p1033(A,C),p824_1(C,B).
p824_1(A,B):-grab_ball(A,C),p824_2(C,B).
p824_2(A,B):-p955(A,C),p273(C,B).
p845(A,B):-move_right(A,C),p845_1(C,B).
p845_1(A,B):-p506(A,C),p845_2(C,B).
p845_2(A,B):-drop_ball(A,C),p955(C,B).
p932(A,B):-move_right(A,C),p932_1(C,B).
p932_1(A,B):-p948(A,C),p932_2(C,B).
p932_2(A,B):-drop_ball(A,C),p897(C,B).
p933(A,B):-p315(A,C),p315(C,B).
p951(A,B):-move_forwards(A,C),p951_1(C,B).
p951_1(A,B):-grab_ball(A,C),p951_2(C,B).
p951_2(A,B):-p396_1(A,C),p129_1(C,B).
p983(A,B):-grab_ball(A,C),p983_1(C,B).
p983_1(A,B):-move_backwards(A,C),p983_2(C,B).
p983_2(A,B):-p129(A,C),move_backwards(C,B).
p1035(A,B):-p506_1(A,C),p1035_1(C,B).
p1035_1(A,B):-grab_ball(A,C),p1035_2(C,B).
p1035_2(A,B):-p315(A,C),p506_1(C,B).
p1040(A,B):-p959(A,C),p1040_1(C,B).
p1040_1(A,B):-grab_ball(A,C),p1040_2(C,B).
p1040_2(A,B):-p129(A,C),p955(C,B).
p1063(A,B):-p315(A,C),p1063_1(C,B).
p1063_1(A,B):-p506_1(A,C),p506(C,B).
p1077(A,B):-p396_1(A,C),p1077_1(C,B).
p1077_1(A,B):-grab_ball(A,C),p1077_2(C,B).
p1077_2(A,B):-p234(A,C),drop_ball(C,B).
p1143(A,B):-p959(A,C),p948(C,B).
p1149(A,B):-p469(A,C),p1149_1(C,B).
p1149_1(A,B):-grab_ball(A,C),p1033(C,B).
p1184(A,B):-move_left(A,C),p1184_1(C,B).
p1184_1(A,B):-grab_ball(A,C),p1184_2(C,B).
p1184_2(A,B):-p129(A,C),move_backwards(C,B).
p1252(A,B):-move_right(A,C),p1252_1(C,B).
p1252_1(A,B):-grab_ball(A,C),p1252_2(C,B).
p1252_2(A,B):-p273(A,C),p129(C,B).
p1292(A,B):-move_forwards(A,C),p1292_1(C,B).
p1292_1(A,B):-p990(A,C),p1292_2(C,B).
p1292_2(A,B):-grab_ball(A,C),p129(C,B).
p1300(A,B):-p615(A,C),p1300_1(C,B).
p1300_1(A,B):-grab_ball(A,C),p1300_2(C,B).
p1300_2(A,B):-p129(A,C),p615_1(C,B).
p1309(A,B):-p948(A,C),p990(C,B).
p1356(A,B):-p615_1(A,C),p1356_1(C,B).
p1356_1(A,B):-grab_ball(A,C),p396(C,B).
p1364(A,B):-move_right(A,C),p1364_1(C,B).
p1364_1(A,B):-move_right(A,C),p506_1(C,B).
p1396(A,B):-p273_1(A,C),p1396_1(C,B).
p1396_1(A,B):-drop_ball(A,C),p1396_2(C,B).
p1396_2(A,B):-move_forwards(A,C),p315(C,B).
