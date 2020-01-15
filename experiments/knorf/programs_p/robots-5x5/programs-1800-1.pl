p85(A,B):-move_right(A,B).
p88(A,B):-move_forwards(A,C),move_forwards(C,B).
p101(A,B):-move_forwards(A,B).
p125(A,B):-move_left(A,B).
p237(A,B):-move_forwards(A,B).
p416(A,B):-move_left(A,C),move_left(C,B).
p561(A,B):-move_right(A,C),move_forwards(C,B).
p595(A,B):-move_right(A,C),move_backwards(C,B).
p623(A,B):-move_left(A,C),move_right(C,B).
p818(A,B):-move_right(A,C),move_backwards(C,B).
p848(A,B):-move_left(A,C),move_right(C,B).
p1001(A,B):-move_right(A,C),move_backwards(C,B).
p1068(A,B):-move_forwards(A,C),move_forwards(C,B).
p1094(A,B):-move_right(A,B).
p1107(A,B):-move_left(A,C),move_right(C,B).
p1138(A,B):-move_left(A,C),move_forwards(C,B).
p1215(A,B):-move_left(A,B).
p1233(A,B):-move_right(A,C),move_backwards(C,B).
p1238(A,B):-move_right(A,C),move_backwards(C,B).
p1243(A,B):-move_right(A,C),move_backwards(C,B).
p1378(A,B):-move_forwards(A,B).
p1464(A,B):-move_left(A,C),move_backwards(C,B).
p1582(A,B):-move_right(A,B).
p1679(A,B):-move_backwards(A,C),move_backwards(C,B).
p1729(A,B):-move_right(A,B).
p1751(A,B):-move_right(A,B).
p46(A,B):-p416(A,C),p1138(C,B).
p127(A,B):-p88(A,C),p1138(C,B).
p139(A,B):-move_left(A,C),p139_1(C,B).
p139_1(A,B):-p88(A,C),p416(C,B).
p157(A,B):-p157_1(A,C),p157_1(C,B).
p157_1(A,B):-move_right(A,C),p595(C,B).
p199(A,B):-move_right(A,C),p199_1(C,B).
p199_1(A,B):-p595(A,C),p595(C,B).
p262(A,B):-p262_1(A,C),p262_1(C,B).
p262_1(A,B):-move_right(A,C),p561(C,B).
p549(A,B):-move_right(A,C),p549_1(C,B).
p549_1(A,B):-move_right(A,C),move_right(C,B).
p566(A,B):-move_left(A,C),p566_1(C,B).
p566_1(A,B):-p416(A,C),p1138(C,B).
p755(A,B):-p88(A,C),p561(C,B).
p776(A,B):-grab_ball(A,C),p776_1(C,B).
p776_1(A,B):-move_right(A,C),drop_ball(C,B).
p780(A,B):-move_right(A,C),p1679(C,B).
p781(A,B):-p88(A,C),p781_1(C,B).
p781_1(A,B):-p561(A,C),p561(C,B).
p878(A,B):-move_backwards(A,C),p1679(C,B).
p886(A,B):-move_right(A,C),p88(C,B).
p916(A,B):-move_left(A,C),p1679(C,B).
p936(A,B):-move_right(A,C),p595(C,B).
p939(A,B):-p88(A,C),p1138(C,B).
p980(A,B):-move_right(A,C),p561(C,B).
p1079(A,B):-move_forwards(A,C),p88(C,B).
p1098(A,B):-move_right(A,C),p1679(C,B).
p1120(A,B):-move_left(A,C),p416(C,B).
p1126(A,B):-move_right(A,C),p561(C,B).
p1214(A,B):-move_left(A,C),p1214_1(C,B).
p1214_1(A,B):-p88(A,C),p88(C,B).
p1216(A,B):-p416(A,C),p1216_1(C,B).
p1216_1(A,B):-p1679(A,C),p1679(C,B).
p1239(A,B):-move_forwards(A,C),p88(C,B).
p1291(A,B):-p88(A,C),p1138(C,B).
p1354(A,B):-move_right(A,C),p1354_1(C,B).
p1354_1(A,B):-p595(A,C),p1679(C,B).
p1388(A,B):-p416(A,C),p1388_1(C,B).
p1388_1(A,B):-p416(A,C),p1679(C,B).
p1407(A,B):-move_right(A,C),p1407_1(C,B).
p1407_1(A,B):-move_right(A,C),p561(C,B).
p1461(A,B):-move_left(A,C),p1461_1(C,B).
p1461_1(A,B):-grab_ball(A,C),move_right(C,B).
p1527(A,B):-move_left(A,C),p1679(C,B).
p1538(A,B):-move_left(A,C),p1538_1(C,B).
p1538_1(A,B):-p1464(A,C),p1679(C,B).
p1567(A,B):-move_right(A,C),p1567_1(C,B).
p1567_1(A,B):-move_right(A,C),move_right(C,B).
p1619(A,B):-drop_ball(A,C),p1619_1(C,B).
p1619_1(A,B):-move_left(A,C),p88(C,B).
p1621(A,B):-move_right(A,C),p1621_1(C,B).
p1621_1(A,B):-p561(A,C),p561(C,B).
p1722(A,B):-move_right(A,C),p88(C,B).
p1725(A,B):-move_right(A,C),p1679(C,B).
p1780(A,B):-p416(A,C),p1679(C,B).
p0(A,B):-p88(A,C),p0_1(C,B).
p0_1(A,B):-grab_ball(A,C),p0_2(C,B).
p0_2(A,B):-move_backwards(A,C),p1619(C,B).
p1(A,B):-p1461(A,C),p1_1(C,B).
p1_1(A,B):-p1216_1(A,C),p1_2(C,B).
p1_2(A,B):-drop_ball(A,C),p1407(C,B).
p2(A,B):-move_backwards(A,C),p2_1(C,B).
p2_1(A,B):-grab_ball(A,C),p2_2(C,B).
p2_2(A,B):-p1679(A,C),drop_ball(C,B).
p5(A,B):-move_backwards(A,C),p5_1(C,B).
p5_1(A,B):-p776_1(A,C),p5_2(C,B).
p5_2(A,B):-move_left(A,C),p1538(C,B).
p12(A,B):-move_left(A,C),p12_1(C,B).
p12_1(A,B):-p1461(A,C),p12_2(C,B).
p12_2(A,B):-p1464(A,C),p1619(C,B).
p28(A,B):-p1461(A,C),p28_1(C,B).
p28_1(A,B):-p595(A,C),p28_2(C,B).
p28_2(A,B):-p776_1(A,C),move_backwards(C,B).
p30(A,B):-grab_ball(A,C),p30_1(C,B).
p30_1(A,B):-p549(A,C),p30_2(C,B).
p30_2(A,B):-p1619(A,C),p1538_1(C,B).
p49(A,B):-move_forwards(A,C),p49_1(C,B).
p49_1(A,B):-p1461(A,C),p49_2(C,B).
p49_2(A,B):-p781_1(A,C),drop_ball(C,B).
p55(A,B):-p1079(A,C),p55_1(C,B).
p55_1(A,B):-grab_ball(A,C),p55_2(C,B).
p55_2(A,B):-p1464(A,C),drop_ball(C,B).
p57(A,B):-move_left(A,C),p57_1(C,B).
p57_1(A,B):-p776(A,C),p157_1(C,B).
p67(A,B):-p595(A,C),p67_1(C,B).
p67_1(A,B):-p776(A,C),p67_2(C,B).
p67_2(A,B):-p776(A,C),move_forwards(C,B).
p68(A,B):-p755(A,C),p68_1(C,B).
p68_1(A,B):-p1461(A,C),p68_2(C,B).
p68_2(A,B):-p776_1(A,C),p1538(C,B).
p69(A,B):-grab_ball(A,C),p69_1(C,B).
p69_1(A,B):-p199_1(A,C),p69_2(C,B).
p69_2(A,B):-p1619(A,C),p1138(C,B).
p80(A,B):-p88(A,C),p80_1(C,B).
p80_1(A,B):-grab_ball(A,C),p80_2(C,B).
p80_2(A,B):-p262_1(A,C),p776_1(C,B).
p83(A,B):-p878(A,C),p83_1(C,B).
p83_1(A,B):-p1619(A,C),p1619_1(C,B).
p95(A,B):-p1354_1(A,C),p95_1(C,B).
p95_1(A,B):-grab_ball(A,C),p561(C,B).
p102(A,B):-p127(A,C),p102_1(C,B).
p102_1(A,B):-grab_ball(A,C),p102_2(C,B).
p102_2(A,B):-p157_1(A,C),p776_1(C,B).
p106(A,B):-p139(A,C),p106_1(C,B).
p106_1(A,B):-p776(A,C),p549_1(C,B).
p110(A,B):-p1354_1(A,C),p110_1(C,B).
p110_1(A,B):-grab_ball(A,C),p110_2(C,B).
p110_2(A,B):-p561(A,C),p1619(C,B).
p113(A,B):-move_left(A,C),p113_1(C,B).
p113_1(A,B):-p1461(A,C),p113_2(C,B).
p113_2(A,B):-move_backwards(A,C),p1354(C,B).
p118(A,B):-p595(A,C),p118_1(C,B).
p118_1(A,B):-p1354(A,C),p118_2(C,B).
p118_2(A,B):-grab_ball(A,C),p127(C,B).
p128(A,B):-grab_ball(A,C),p128_1(C,B).
p128_1(A,B):-p1388(A,C),p128_2(C,B).
p128_2(A,B):-drop_ball(A,C),p262_1(C,B).
p131(A,B):-p1388(A,C),p131_1(C,B).
p131_1(A,B):-drop_ball(A,C),p88(C,B).
p135(A,B):-grab_ball(A,C),p135_1(C,B).
p135_1(A,B):-p46(A,C),p135_2(C,B).
p135_2(A,B):-p776_1(A,C),p1354_1(C,B).
p136(A,B):-p157_1(A,C),p136_1(C,B).
p136_1(A,B):-grab_ball(A,C),p136_2(C,B).
p136_2(A,B):-p1354_1(A,C),p1619(C,B).
p151(A,B):-p780(A,C),p151_1(C,B).
p151_1(A,B):-p776(A,C),move_forwards(C,B).
p154(A,B):-p776(A,C),p154_1(C,B).
p154_1(A,B):-p776(A,C),p154_2(C,B).
p154_2(A,B):-move_backwards(A,C),p1388(C,B).
p161(A,B):-p878(A,C),p161_1(C,B).
p161_1(A,B):-p776(A,C),p161_2(C,B).
p161_2(A,B):-p776(A,C),p88(C,B).
p162(A,B):-p781_1(A,C),p162_1(C,B).
p162_1(A,B):-p1461(A,C),p1464(C,B).
p168(A,B):-move_right(A,C),p168_1(C,B).
p168_1(A,B):-p776(A,C),p168_2(C,B).
p168_2(A,B):-p776(A,C),p1214(C,B).
p173(A,B):-move_backwards(A,C),p173_1(C,B).
p173_1(A,B):-p776(A,C),p262_1(C,B).
p179(A,B):-p1138(A,C),p179_1(C,B).
p179_1(A,B):-p1461(A,C),p595(C,B).
p181(A,B):-p1679(A,C),p181_1(C,B).
p181_1(A,B):-p776(A,C),p181_2(C,B).
p181_2(A,B):-p776(A,C),p139_1(C,B).
p196(A,B):-move_left(A,C),p196_1(C,B).
p196_1(A,B):-p1216_1(A,C),p196_2(C,B).
p196_2(A,B):-p776(A,C),p1079(C,B).
p202(A,B):-p1388(A,C),p202_1(C,B).
p202_1(A,B):-p776(A,C),move_backwards(C,B).
p210(A,B):-p1354_1(A,C),p210_1(C,B).
p210_1(A,B):-grab_ball(A,C),p210_2(C,B).
p210_2(A,B):-p1120(A,C),p1619(C,B).
p213(A,B):-p776(A,C),p213_1(C,B).
p213_1(A,B):-p776(A,C),p1120(C,B).
p214(A,B):-p1461(A,C),p214_1(C,B).
p214_1(A,B):-p88(A,C),p214_2(C,B).
p214_2(A,B):-p776_1(A,C),p780(C,B).
p216(A,B):-p1138(A,C),p216_1(C,B).
p216_1(A,B):-p1461(A,C),p216_2(C,B).
p216_2(A,B):-p561(A,C),p776_1(C,B).
p227(A,B):-p1461(A,C),p227_1(C,B).
p227_1(A,B):-p595(A,C),p227_2(C,B).
p227_2(A,B):-p776_1(A,C),move_left(C,B).
p229(A,B):-grab_ball(A,C),p229_1(C,B).
p229_1(A,B):-p1138(A,C),p229_2(C,B).
p229_2(A,B):-p1619(A,C),p1216(C,B).
p230(A,B):-p1407(A,C),p230_1(C,B).
p230_1(A,B):-p776(A,C),p230_2(C,B).
p230_2(A,B):-p416(A,C),p1216(C,B).
p231(A,B):-move_right(A,C),p231_1(C,B).
p231_1(A,B):-p776(A,C),p231_2(C,B).
p231_2(A,B):-p776(A,C),move_forwards(C,B).
p232(A,B):-grab_ball(A,C),p232_1(C,B).
p232_1(A,B):-move_forwards(A,C),p232_2(C,B).
p232_2(A,B):-drop_ball(A,C),p1679(C,B).
p240(A,B):-grab_ball(A,C),p240_1(C,B).
p240_1(A,B):-move_backwards(A,C),p240_2(C,B).
p240_2(A,B):-drop_ball(A,C),move_forwards(C,B).
p244(A,B):-p88(A,C),p244_1(C,B).
p244_1(A,B):-p1461(A,C),p244_2(C,B).
p244_2(A,B):-p776_1(A,C),p595(C,B).
p245(A,B):-move_backwards(A,C),p245_1(C,B).
p245_1(A,B):-drop_ball(A,C),p157_1(C,B).
p252(A,B):-p1138(A,C),p252_1(C,B).
p252_1(A,B):-p1461(A,C),p252_2(C,B).
p252_2(A,B):-p776_1(A,C),p1464(C,B).
p272(A,B):-move_backwards(A,C),p272_1(C,B).
p272_1(A,B):-grab_ball(A,C),p1079(C,B).
p273(A,B):-p46(A,C),p273_1(C,B).
p273_1(A,B):-p1461(A,C),p273_2(C,B).
p273_2(A,B):-p1354(A,C),p1619(C,B).
p281(A,B):-grab_ball(A,C),p281_1(C,B).
p281_1(A,B):-p139_1(A,C),p281_2(C,B).
p281_2(A,B):-drop_ball(A,C),p199_1(C,B).
p284(A,B):-grab_ball(A,C),p284_1(C,B).
p284_1(A,B):-p1679(A,C),p776_1(C,B).
p287(A,B):-p1464(A,C),p287_1(C,B).
p287_1(A,B):-p1461(A,C),p1619(C,B).
p289(A,B):-p878(A,C),p289_1(C,B).
p289_1(A,B):-p776(A,C),p1138(C,B).
p293(A,B):-p878(A,C),p293_1(C,B).
p293_1(A,B):-p1461(A,C),p293_2(C,B).
p293_2(A,B):-p776_1(A,C),p1079(C,B).
p296(A,B):-p549_1(A,C),p296_1(C,B).
p296_1(A,B):-p776_1(A,C),p296_2(C,B).
p296_2(A,B):-move_forwards(A,C),p139(C,B).
p311(A,B):-p139_1(A,C),p311_1(C,B).
p311_1(A,B):-p776(A,C),p311_2(C,B).
p311_2(A,B):-p776(A,C),p139_1(C,B).
p312(A,B):-p1461(A,C),p312_1(C,B).
p312_1(A,B):-p878(A,C),p312_2(C,B).
p312_2(A,B):-p776_1(A,C),p157_1(C,B).
p319(A,B):-move_left(A,C),p319_1(C,B).
p319_1(A,B):-p1461(A,C),p319_2(C,B).
p319_2(A,B):-p127(A,C),p776_1(C,B).
p332(A,B):-p1388_1(A,C),p332_1(C,B).
p332_1(A,B):-p776(A,C),p549(C,B).
p337(A,B):-p1461(A,C),p337_1(C,B).
p337_1(A,B):-p1538_1(A,C),p337_2(C,B).
p337_2(A,B):-drop_ball(A,C),move_forwards(C,B).
p353(A,B):-move_forwards(A,C),p353_1(C,B).
p353_1(A,B):-p1461(A,C),p353_2(C,B).
p353_2(A,B):-p1464(A,C),p1619(C,B).
p354(A,B):-p1216(A,C),p354_1(C,B).
p354_1(A,B):-p1461(A,C),p354_2(C,B).
p354_2(A,B):-p1619(A,C),p1407(C,B).
p361(A,B):-p1216(A,C),p361_1(C,B).
p361_1(A,B):-grab_ball(A,C),p1214(C,B).
p394(A,B):-grab_ball(A,C),p394_1(C,B).
p394_1(A,B):-p781_1(A,C),p394_2(C,B).
p394_2(A,B):-p776_1(A,C),move_backwards(C,B).
p398(A,B):-p1216(A,C),p398_1(C,B).
p398_1(A,B):-grab_ball(A,C),p398_2(C,B).
p398_2(A,B):-p561(A,C),p1619(C,B).
p404(A,B):-move_forwards(A,C),p404_1(C,B).
p404_1(A,B):-p776(A,C),p404_2(C,B).
p404_2(A,B):-move_left(A,C),p1388_1(C,B).
p407(A,B):-p1216(A,C),p407_1(C,B).
p407_1(A,B):-grab_ball(A,C),p407_2(C,B).
p407_2(A,B):-p549(A,C),p1619(C,B).
p419(A,B):-p916(A,C),p419_1(C,B).
p419_1(A,B):-p1461(A,C),p1619_1(C,B).
p428(A,B):-p595(A,C),p428_1(C,B).
p428_1(A,B):-grab_ball(A,C),p428_2(C,B).
p428_2(A,B):-p139_1(A,C),drop_ball(C,B).
p441(A,B):-p199_1(A,C),p441_1(C,B).
p441_1(A,B):-p1461(A,C),p441_2(C,B).
p441_2(A,B):-p595(A,C),p1619(C,B).
p444(A,B):-p416(A,C),p444_1(C,B).
p444_1(A,B):-drop_ball(A,C),p549_1(C,B).
p455(A,B):-p262(A,C),p455_1(C,B).
p455_1(A,B):-p1461(A,C),p455_2(C,B).
p455_2(A,B):-p1464(A,C),p1619(C,B).
p461(A,B):-p127(A,C),p461_1(C,B).
p461_1(A,B):-p1461(A,C),p878(C,B).
p472(A,B):-p1461(A,C),p472_1(C,B).
p472_1(A,B):-p139_1(A,C),p472_2(C,B).
p472_2(A,B):-drop_ball(A,C),p549_1(C,B).
p480(A,B):-p595(A,C),p480_1(C,B).
p480_1(A,B):-p776(A,C),p480_2(C,B).
p480_2(A,B):-p776(A,C),p139(C,B).
p486(A,B):-p1464(A,C),p486_1(C,B).
p486_1(A,B):-p776(A,C),p199_1(C,B).
p500(A,B):-p1120(A,C),p500_1(C,B).
p500_1(A,B):-p1461(A,C),p500_2(C,B).
p500_2(A,B):-p781(A,C),drop_ball(C,B).
p508(A,B):-move_forwards(A,C),p508_1(C,B).
p508_1(A,B):-p776(A,C),p139(C,B).
p509(A,B):-move_left(A,C),p509_1(C,B).
p509_1(A,B):-drop_ball(A,C),p1538_1(C,B).
p511(A,B):-p1461(A,C),p511_1(C,B).
p511_1(A,B):-p139_1(A,C),p511_2(C,B).
p511_2(A,B):-p776_1(A,C),p1354(C,B).
p523(A,B):-p1214(A,C),p523_1(C,B).
p523_1(A,B):-p1461(A,C),p523_2(C,B).
p523_2(A,B):-p1388_1(A,C),p1619(C,B).
p525(A,B):-p878(A,C),p525_1(C,B).
p525_1(A,B):-grab_ball(A,C),p525_2(C,B).
p525_2(A,B):-p46(A,C),drop_ball(C,B).
p527(A,B):-p1461(A,C),p527_1(C,B).
p527_1(A,B):-p46(A,C),p527_2(C,B).
p527_2(A,B):-p776_1(A,C),p88(C,B).
p529(A,B):-p1679(A,C),p529_1(C,B).
p529_1(A,B):-p1461(A,C),p529_2(C,B).
p529_2(A,B):-p127(A,C),drop_ball(C,B).
p530(A,B):-p1679(A,C),p530_1(C,B).
p530_1(A,B):-p1461(A,C),p530_2(C,B).
p530_2(A,B):-move_backwards(A,C),p1619(C,B).
p535(A,B):-move_left(A,C),p535_1(C,B).
p535_1(A,B):-p1388_1(A,C),p535_2(C,B).
p535_2(A,B):-p776(A,C),p916(C,B).
p550(A,B):-grab_ball(A,C),p550_1(C,B).
p550_1(A,B):-p262_1(A,C),p550_2(C,B).
p550_2(A,B):-p776_1(A,C),p878(C,B).
p552(A,B):-p1461(A,C),p552_1(C,B).
p552_1(A,B):-p1138(A,C),p552_2(C,B).
p552_2(A,B):-drop_ball(A,C),p755(C,B).
p563(A,B):-move_right(A,C),p563_1(C,B).
p563_1(A,B):-p776(A,C),move_backwards(C,B).
p573(A,B):-p1216_1(A,C),p573_1(C,B).
p573_1(A,B):-p776(A,C),p1619_1(C,B).
p576(A,B):-p781_1(A,C),p576_1(C,B).
p576_1(A,B):-grab_ball(A,C),p1538_1(C,B).
p577(A,B):-p549_1(A,C),p577_1(C,B).
p577_1(A,B):-grab_ball(A,C),p577_2(C,B).
p577_2(A,B):-p1214(A,C),drop_ball(C,B).
p583(A,B):-move_left(A,C),p583_1(C,B).
p583_1(A,B):-p776(A,C),move_left(C,B).
p585(A,B):-p1138(A,C),p585_1(C,B).
p585_1(A,B):-drop_ball(A,C),p1388_1(C,B).
p591(A,B):-p157_1(A,C),p591_1(C,B).
p591_1(A,B):-grab_ball(A,C),p139(C,B).
p597(A,B):-p781(A,C),p597_1(C,B).
p597_1(A,B):-p1461(A,C),p597_2(C,B).
p597_2(A,B):-p916(A,C),p1619(C,B).
p615(A,B):-move_right(A,C),p615_1(C,B).
p615_1(A,B):-p1216_1(A,C),p615_2(C,B).
p615_2(A,B):-p776(A,C),p1214_1(C,B).
p622(A,B):-p1461(A,C),p622_1(C,B).
p622_1(A,B):-p199_1(A,C),p622_2(C,B).
p622_2(A,B):-drop_ball(A,C),p886(C,B).
p627(A,B):-p1621(A,C),p627_1(C,B).
p627_1(A,B):-grab_ball(A,C),p627_2(C,B).
p627_2(A,B):-p1464(A,C),p1619(C,B).
p659(A,B):-p878(A,C),p659_1(C,B).
p659_1(A,B):-p776(A,C),p1214(C,B).
p662(A,B):-p88(A,C),p662_1(C,B).
p662_1(A,B):-p776(A,C),p916(C,B).
p668(A,B):-p776_1(A,C),p916(C,B).
p672(A,B):-p127(A,C),p672_1(C,B).
p672_1(A,B):-p776_1(A,C),move_backwards(C,B).
p673(A,B):-p1461(A,C),p673_1(C,B).
p673_1(A,B):-p1464(A,C),drop_ball(C,B).
p676(A,B):-p88(A,C),p676_1(C,B).
p676_1(A,B):-grab_ball(A,C),p676_2(C,B).
p676_2(A,B):-p1138(A,C),drop_ball(C,B).
p691(A,B):-p88(A,C),p691_1(C,B).
p691_1(A,B):-p776(A,C),p691_2(C,B).
p691_2(A,B):-p776(A,C),p1388_1(C,B).
p703(A,B):-p1461(A,C),p703_1(C,B).
p703_1(A,B):-p46(A,C),p703_2(C,B).
p703_2(A,B):-drop_ball(A,C),p157_1(C,B).
p711(A,B):-p1461(A,C),p711_1(C,B).
p711_1(A,B):-p878(A,C),p711_2(C,B).
p711_2(A,B):-drop_ball(A,C),p886(C,B).
p712(A,B):-p1461(A,C),p712_1(C,B).
p712_1(A,B):-p88(A,C),p712_2(C,B).
p712_2(A,B):-drop_ball(A,C),p416(C,B).
p715(A,B):-p416(A,C),p715_1(C,B).
p715_1(A,B):-p1461(A,C),p715_2(C,B).
p715_2(A,B):-p1464(A,C),drop_ball(C,B).
p717(A,B):-grab_ball(A,C),p717_1(C,B).
p717_1(A,B):-p139_1(A,C),p717_2(C,B).
p717_2(A,B):-p776_1(A,C),p1354_1(C,B).
p718(A,B):-move_left(A,C),p718_1(C,B).
p718_1(A,B):-p1388_1(A,C),p718_2(C,B).
p718_2(A,B):-p776(A,C),move_forwards(C,B).
p719(A,B):-p262(A,C),p719_1(C,B).
p719_1(A,B):-drop_ball(A,C),p719_2(C,B).
p719_2(A,B):-move_left(A,C),p1464(C,B).
p729(A,B):-grab_ball(A,C),p729_1(C,B).
p729_1(A,B):-p878(A,C),p729_2(C,B).
p729_2(A,B):-p776_1(A,C),p88(C,B).
p741(A,B):-p595(A,C),p741_1(C,B).
p741_1(A,B):-p776(A,C),move_right(C,B).
p742(A,B):-p1619_1(A,C),p742_1(C,B).
p742_1(A,B):-p776(A,C),move_right(C,B).
p746(A,B):-p88(A,C),p746_1(C,B).
p746_1(A,B):-p776(A,C),p746_2(C,B).
p746_2(A,B):-p776(A,C),p1388_1(C,B).
p772(A,B):-move_forwards(A,C),p772_1(C,B).
p772_1(A,B):-p1388(A,C),p772_2(C,B).
p772_2(A,B):-grab_ball(A,C),p157(C,B).
p790(A,B):-p1461(A,C),p790_1(C,B).
p790_1(A,B):-p755(A,C),p790_2(C,B).
p790_2(A,B):-drop_ball(A,C),move_backwards(C,B).
p791(A,B):-p549_1(A,C),p791_1(C,B).
p791_1(A,B):-grab_ball(A,C),p1464(C,B).
p798(A,B):-p1138(A,C),p798_1(C,B).
p798_1(A,B):-p776(A,C),move_backwards(C,B).
p806(A,B):-move_forwards(A,C),p806_1(C,B).
p806_1(A,B):-p776(A,C),p806_2(C,B).
p806_2(A,B):-move_right(A,C),p157_1(C,B).
p810(A,B):-move_forwards(A,C),p810_1(C,B).
p810_1(A,B):-p1461(A,C),p810_2(C,B).
p810_2(A,B):-p776_1(A,C),p1216(C,B).
p814(A,B):-p781_1(A,C),p814_1(C,B).
p814_1(A,B):-p1461(A,C),p1538_1(C,B).
p815(A,B):-p1538_1(A,C),p815_1(C,B).
p815_1(A,B):-p1461(A,C),p815_2(C,B).
p815_2(A,B):-p1138(A,C),drop_ball(C,B).
p816(A,B):-p1461(A,C),p816_1(C,B).
p816_1(A,B):-p1679(A,C),p816_2(C,B).
p816_2(A,B):-drop_ball(A,C),move_backwards(C,B).
p821(A,B):-move_backwards(A,C),p821_1(C,B).
p821_1(A,B):-p1120(A,C),p821_2(C,B).
p821_2(A,B):-drop_ball(A,C),p1679(C,B).
p825(A,B):-move_right(A,C),p825_1(C,B).
p825_1(A,B):-grab_ball(A,C),p825_2(C,B).
p825_2(A,B):-p88(A,C),p1619(C,B).
p828(A,B):-move_right(A,C),p828_1(C,B).
p828_1(A,B):-grab_ball(A,C),p828_2(C,B).
p828_2(A,B):-p46(A,C),drop_ball(C,B).
p829(A,B):-grab_ball(A,C),p829_1(C,B).
p829_1(A,B):-p1388_1(A,C),p829_2(C,B).
p829_2(A,B):-drop_ball(A,C),p1407(C,B).
p832(A,B):-p1407(A,C),p832_1(C,B).
p832_1(A,B):-grab_ball(A,C),p832_2(C,B).
p832_2(A,B):-p1464(A,C),drop_ball(C,B).
p835(A,B):-p88(A,C),p835_1(C,B).
p835_1(A,B):-p776(A,C),p199(C,B).
p840(A,B):-grab_ball(A,C),p840_1(C,B).
p840_1(A,B):-p781(A,C),p840_2(C,B).
p840_2(A,B):-drop_ball(A,C),move_right(C,B).
p843(A,B):-p1461_1(A,C),p843_1(C,B).
p843_1(A,B):-p1354(A,C),p843_2(C,B).
p843_2(A,B):-p1619(A,C),p46(C,B).
p847(A,B):-p878(A,C),p847_1(C,B).
p847_1(A,B):-grab_ball(A,C),p88(C,B).
p854(A,B):-p1461(A,C),p854_1(C,B).
p854_1(A,B):-p46(A,C),p854_2(C,B).
p854_2(A,B):-p776_1(A,C),p549(C,B).
p856(A,B):-p1461(A,C),p856_1(C,B).
p856_1(A,B):-move_forwards(A,C),p856_2(C,B).
p856_2(A,B):-drop_ball(A,C),p1138(C,B).
p862(A,B):-p776(A,C),p1464(C,B).
p868(A,B):-p1407(A,C),p868_1(C,B).
p868_1(A,B):-grab_ball(A,C),p868_2(C,B).
p868_2(A,B):-p566(A,C),drop_ball(C,B).
p870(A,B):-p157_1(A,C),p870_1(C,B).
p870_1(A,B):-p776(A,C),p566(C,B).
p875(A,B):-p1461(A,C),p875_1(C,B).
p875_1(A,B):-p157_1(A,C),p875_2(C,B).
p875_2(A,B):-p1619(A,C),p1538_1(C,B).
p882(A,B):-p561(A,C),p882_1(C,B).
p882_1(A,B):-grab_ball(A,C),p882_2(C,B).
p882_2(A,B):-p157_1(A,C),p776_1(C,B).
p885(A,B):-p88(A,C),p885_1(C,B).
p885_1(A,B):-p776(A,C),p885_2(C,B).
p885_2(A,B):-p776(A,C),move_right(C,B).
p894(A,B):-move_forwards(A,C),p894_1(C,B).
p894_1(A,B):-p776(A,C),p88(C,B).
p905(A,B):-p780(A,C),p905_1(C,B).
p905_1(A,B):-grab_ball(A,C),p905_2(C,B).
p905_2(A,B):-p416(A,C),drop_ball(C,B).
p907(A,B):-p1461(A,C),p907_1(C,B).
p907_1(A,B):-p776_1(A,C),p886(C,B).
p911(A,B):-p1461(A,C),p911_1(C,B).
p911_1(A,B):-p88(A,C),p911_2(C,B).
p911_2(A,B):-drop_ball(A,C),p1538(C,B).
p918(A,B):-p1461(A,C),p918_1(C,B).
p918_1(A,B):-p139_1(A,C),p918_2(C,B).
p918_2(A,B):-drop_ball(A,C),p1538(C,B).
p923(A,B):-p781_1(A,C),p923_1(C,B).
p923_1(A,B):-grab_ball(A,C),p1138(C,B).
p931(A,B):-p88(A,C),p931_1(C,B).
p931_1(A,B):-p262(A,C),p931_2(C,B).
p931_2(A,B):-grab_ball(A,C),p416(C,B).
p950(A,B):-p199_1(A,C),p950_1(C,B).
p950_1(A,B):-grab_ball(A,C),p950_2(C,B).
p950_2(A,B):-p1138(A,C),p1619(C,B).
p959(A,B):-move_backwards(A,C),p959_1(C,B).
p959_1(A,B):-p1388(A,C),p959_2(C,B).
p959_2(A,B):-drop_ball(A,C),move_backwards(C,B).
p968(A,B):-p1679(A,C),p968_1(C,B).
p968_1(A,B):-p776(A,C),p968_2(C,B).
p968_2(A,B):-p88(A,C),p139(C,B).
p974(A,B):-p127(A,C),p974_1(C,B).
p974_1(A,B):-p1461(A,C),p974_2(C,B).
p974_2(A,B):-move_backwards(A,C),drop_ball(C,B).
p977(A,B):-p416(A,C),p977_1(C,B).
p977_1(A,B):-p1461(A,C),p977_2(C,B).
p977_2(A,B):-move_right(A,C),p1619(C,B).
p984(A,B):-p1461(A,C),p984_1(C,B).
p984_1(A,B):-p776_1(A,C),p1079(C,B).
p986(A,B):-p1461(A,C),p986_1(C,B).
p986_1(A,B):-move_backwards(A,C),p986_2(C,B).
p986_2(A,B):-p776_1(A,C),move_forwards(C,B).
p991(A,B):-grab_ball(A,C),p991_1(C,B).
p991_1(A,B):-move_left(A,C),p991_2(C,B).
p991_2(A,B):-drop_ball(A,C),p1407(C,B).
p995(A,B):-p1679(A,C),p995_1(C,B).
p995_1(A,B):-p776_1(A,C),p595(C,B).
p1008(A,B):-p595(A,C),p1008_1(C,B).
p1008_1(A,B):-p1619(A,C),p1538_1(C,B).
p1025(A,B):-p561(A,C),p1025_1(C,B).
p1025_1(A,B):-p776(A,C),p1025_2(C,B).
p1025_2(A,B):-p776(A,C),p1120(C,B).
p1032(A,B):-p886(A,C),p1032_1(C,B).
p1032_1(A,B):-p776(A,C),p1032_2(C,B).
p1032_2(A,B):-move_left(A,C),p1216_1(C,B).
p1034(A,B):-p1407(A,C),p1034_1(C,B).
p1034_1(A,B):-grab_ball(A,C),move_forwards(C,B).
p1046(A,B):-p1464(A,C),p1046_1(C,B).
p1046_1(A,B):-p1461(A,C),p1046_2(C,B).
p1046_2(A,B):-p88(A,C),drop_ball(C,B).
p1048(A,B):-p1120(A,C),p1048_1(C,B).
p1048_1(A,B):-drop_ball(A,C),p549(C,B).
p1057(A,B):-move_backwards(A,C),p1057_1(C,B).
p1057_1(A,B):-grab_ball(A,C),p1057_2(C,B).
p1057_2(A,B):-p595(A,C),p776_1(C,B).
p1076(A,B):-p1407(A,C),p1619(C,B).
p1077(A,B):-p88(A,C),p1077_1(C,B).
p1077_1(A,B):-grab_ball(A,C),p1077_2(C,B).
p1077_2(A,B):-p1388_1(A,C),p1619(C,B).
p1087(A,B):-p1464(A,C),p1087_1(C,B).
p1087_1(A,B):-p776(A,C),p88(C,B).
p1091(A,B):-p1461(A,C),p1091_1(C,B).
p1091_1(A,B):-p1138(A,C),p1091_2(C,B).
p1091_2(A,B):-drop_ball(A,C),move_left(C,B).
p1112(A,B):-grab_ball(A,C),p1112_1(C,B).
p1112_1(A,B):-p1138(A,C),p1112_2(C,B).
p1112_2(A,B):-drop_ball(A,C),p1679(C,B).
p1146(A,B):-move_left(A,C),p1146_1(C,B).
p1146_1(A,B):-p1216(A,C),p1146_2(C,B).
p1146_2(A,B):-p776(A,C),p1214_1(C,B).
p1156(A,B):-move_forwards(A,C),p1156_1(C,B).
p1156_1(A,B):-p776(A,C),p1354_1(C,B).
p1178(A,B):-grab_ball(A,C),p1178_1(C,B).
p1178_1(A,B):-p1679(A,C),p1178_2(C,B).
p1178_2(A,B):-drop_ball(A,C),p886(C,B).
p1179(A,B):-p139(A,C),p1179_1(C,B).
p1179_1(A,B):-p776(A,C),p1179_2(C,B).
p1179_2(A,B):-move_left(A,C),p1464(C,B).
p1184(A,B):-move_left(A,C),p1184_1(C,B).
p1184_1(A,B):-p776(A,C),p199_1(C,B).
p1191(A,B):-p1461(A,C),p1191_1(C,B).
p1191_1(A,B):-p1679(A,C),p1191_2(C,B).
p1191_2(A,B):-p776_1(A,C),p780(C,B).
p1205(A,B):-p88(A,C),p1205_1(C,B).
p1205_1(A,B):-p776(A,C),p1205_2(C,B).
p1205_2(A,B):-move_backwards(A,C),p1354(C,B).
p1208(A,B):-p1461(A,C),p1208_1(C,B).
p1208_1(A,B):-p1679(A,C),p1208_2(C,B).
p1208_2(A,B):-p776_1(A,C),p1679(C,B).
p1209(A,B):-grab_ball(A,C),p1209_1(C,B).
p1209_1(A,B):-p139_1(A,C),p1209_2(C,B).
p1209_2(A,B):-p776_1(A,C),p549_1(C,B).
p1224(A,B):-grab_ball(A,C),p1224_1(C,B).
p1224_1(A,B):-p780(A,C),p1224_2(C,B).
p1224_2(A,B):-p1619(A,C),p781_1(C,B).
p1231(A,B):-p416(A,C),p1231_1(C,B).
p1231_1(A,B):-p1461(A,C),p1231_2(C,B).
p1231_2(A,B):-move_forwards(A,C),p1619(C,B).
p1246(A,B):-p262_1(A,C),p1246_1(C,B).
p1246_1(A,B):-grab_ball(A,C),p1246_2(C,B).
p1246_2(A,B):-p595(A,C),p1619(C,B).
p1251(A,B):-move_right(A,C),p1251_1(C,B).
p1251_1(A,B):-p776(A,C),p1679(C,B).
p1255(A,B):-p755(A,C),p1255_1(C,B).
p1255_1(A,B):-p776(A,C),p916(C,B).
p1256(A,B):-p199_1(A,C),p1256_1(C,B).
p1256_1(A,B):-p776(A,C),p139(C,B).
p1259(A,B):-p566(A,C),p1259_1(C,B).
p1259_1(A,B):-drop_ball(A,C),move_backwards(C,B).
p1266(A,B):-p199_1(A,C),p1266_1(C,B).
p1266_1(A,B):-grab_ball(A,C),move_left(C,B).
p1276(A,B):-p1464(A,C),p1276_1(C,B).
p1276_1(A,B):-p1461(A,C),p1276_2(C,B).
p1276_2(A,B):-p1354_1(A,C),p1619(C,B).
p1280(A,B):-grab_ball(A,C),p1280_1(C,B).
p1280_1(A,B):-p157(A,C),p1280_2(C,B).
p1280_2(A,B):-drop_ball(A,C),p1120(C,B).
p1284(A,B):-p1621(A,C),p1284_1(C,B).
p1284_1(A,B):-grab_ball(A,C),p1284_2(C,B).
p1284_2(A,B):-move_backwards(A,C),drop_ball(C,B).
p1290(A,B):-move_right(A,C),p1290_1(C,B).
p1290_1(A,B):-p776(A,C),p1290_2(C,B).
p1290_2(A,B):-p776(A,C),move_backwards(C,B).
p1292(A,B):-grab_ball(A,C),p1292_1(C,B).
p1292_1(A,B):-p1216(A,C),p1292_2(C,B).
p1292_2(A,B):-p1619(A,C),p1138(C,B).
p1294(A,B):-grab_ball(A,C),p1294_1(C,B).
p1294_1(A,B):-p46(A,C),p1294_2(C,B).
p1294_2(A,B):-drop_ball(A,C),move_forwards(C,B).
p1298(A,B):-p1461(A,C),p1298_1(C,B).
p1298_1(A,B):-move_backwards(A,C),p1298_2(C,B).
p1298_2(A,B):-p776_1(A,C),p127(C,B).
p1308(A,B):-grab_ball(A,C),p1308_1(C,B).
p1308_1(A,B):-p127(A,C),p1308_2(C,B).
p1308_2(A,B):-p776_1(A,C),p1679(C,B).
p1309(A,B):-p1214(A,C),p1309_1(C,B).
p1309_1(A,B):-p1461(A,C),p1309_2(C,B).
p1309_2(A,B):-p1538_1(A,C),p1619(C,B).
p1311(A,B):-p1538_1(A,C),p1311_1(C,B).
p1311_1(A,B):-p776(A,C),p1311_2(C,B).
p1311_2(A,B):-move_forwards(A,C),p1621(C,B).
p1323(A,B):-p1461(A,C),p1323_1(C,B).
p1323_1(A,B):-p1216(A,C),p1323_2(C,B).
p1323_2(A,B):-p1619(A,C),p781_1(C,B).
p1326(A,B):-move_left(A,C),p1326_1(C,B).
p1326_1(A,B):-p776(A,C),p1388_1(C,B).
p1333(A,B):-p157_1(A,C),p1333_1(C,B).
p1333_1(A,B):-p776_1(A,C),p416(C,B).
p1334(A,B):-p416(A,C),p1334_1(C,B).
p1334_1(A,B):-p776(A,C),p1334_2(C,B).
p1334_2(A,B):-move_forwards(A,C),p1621(C,B).
p1349(A,B):-p878(A,C),p1349_1(C,B).
p1349_1(A,B):-p1461(A,C),p1349_2(C,B).
p1349_2(A,B):-p776_1(A,C),p755(C,B).
p1350(A,B):-p1079(A,C),p1350_1(C,B).
p1350_1(A,B):-p776(A,C),p1138(C,B).
p1353(A,B):-p781_1(A,C),p1353_1(C,B).
p1353_1(A,B):-grab_ball(A,C),p1353_2(C,B).
p1353_2(A,B):-p916(A,C),drop_ball(C,B).
p1358(A,B):-p262(A,C),p1358_1(C,B).
p1358_1(A,B):-p1461(A,C),p1358_2(C,B).
p1358_2(A,B):-p916(A,C),p1619(C,B).
p1367(A,B):-move_backwards(A,C),p1367_1(C,B).
p1367_1(A,B):-p776(A,C),p755(C,B).
p1381(A,B):-move_backwards(A,C),p1381_1(C,B).
p1381_1(A,B):-p1619(A,C),p46(C,B).
p1382(A,B):-p549(A,C),p1382_1(C,B).
p1382_1(A,B):-p1461_1(A,C),p1382_2(C,B).
p1382_2(A,B):-p46(A,C),p1619(C,B).
p1386(A,B):-p1461(A,C),p1386_1(C,B).
p1386_1(A,B):-p1214(A,C),p1386_2(C,B).
p1386_2(A,B):-drop_ball(A,C),p1216_1(C,B).
p1389(A,B):-p127(A,C),p1389_1(C,B).
p1389_1(A,B):-p1461(A,C),p1389_2(C,B).
p1389_2(A,B):-p1216_1(A,C),p1619(C,B).
p1399(A,B):-move_backwards(A,C),p1399_1(C,B).
p1399_1(A,B):-p1461(A,C),p1399_2(C,B).
p1399_2(A,B):-move_backwards(A,C),p1619(C,B).
p1413(A,B):-p781_1(A,C),p1413_1(C,B).
p1413_1(A,B):-grab_ball(A,C),p916(C,B).
p1414(A,B):-p595(A,C),p1414_1(C,B).
p1414_1(A,B):-p1354(A,C),p1414_2(C,B).
p1414_2(A,B):-p776(A,C),move_left(C,B).
p1417(A,B):-p1216_1(A,C),p1417_1(C,B).
p1417_1(A,B):-p1461(A,C),p1417_2(C,B).
p1417_2(A,B):-p1138(A,C),p1619(C,B).
p1418(A,B):-move_forwards(A,C),p1418_1(C,B).
p1418_1(A,B):-p1461(A,C),p262_1(C,B).
p1421(A,B):-p755(A,C),p1421_1(C,B).
p1421_1(A,B):-p1461(A,C),p1421_2(C,B).
p1421_2(A,B):-p1354_1(A,C),p1619(C,B).
p1425(A,B):-move_right(A,C),p1425_1(C,B).
p1425_1(A,B):-p1619(A,C),p1407(C,B).
p1432(A,B):-p46(A,C),p1432_1(C,B).
p1432_1(A,B):-grab_ball(A,C),p1432_2(C,B).
p1432_2(A,B):-p1538_1(A,C),drop_ball(C,B).
p1435(A,B):-grab_ball(A,C),p1435_1(C,B).
p1435_1(A,B):-p46(A,C),p1435_2(C,B).
p1435_2(A,B):-drop_ball(A,C),move_backwards(C,B).
p1439(A,B):-p595(A,C),p1439_1(C,B).
p1439_1(A,B):-p776_1(A,C),p1079(C,B).
p1446(A,B):-p1461(A,C),p1446_1(C,B).
p1446_1(A,B):-move_backwards(A,C),p1446_2(C,B).
p1446_2(A,B):-p776_1(A,C),p1120(C,B).
p1447(A,B):-p1461(A,C),p1447_1(C,B).
p1447_1(A,B):-p886(A,C),p1447_2(C,B).
p1447_2(A,B):-p1619(A,C),p1538_1(C,B).
p1462(A,B):-grab_ball(A,C),p1462_1(C,B).
p1462_1(A,B):-p549(A,C),p1462_2(C,B).
p1462_2(A,B):-p776_1(A,C),p139_1(C,B).
p1470(A,B):-p88(A,C),p1470_1(C,B).
p1470_1(A,B):-p1461(A,C),p1470_2(C,B).
p1470_2(A,B):-p595(A,C),p776_1(C,B).
p1487(A,B):-move_right(A,C),p1487_1(C,B).
p1487_1(A,B):-p776_1(A,C),p157_1(C,B).
p1488(A,B):-p1679(A,C),p1488_1(C,B).
p1488_1(A,B):-grab_ball(A,C),p1488_2(C,B).
p1488_2(A,B):-p1388_1(A,C),p1619(C,B).
p1490(A,B):-move_left(A,C),p1490_1(C,B).
p1490_1(A,B):-p1214(A,C),p1490_2(C,B).
p1490_2(A,B):-grab_ball(A,C),p1216_1(C,B).
p1497(A,B):-p1461(A,C),p1497_1(C,B).
p1497_1(A,B):-p755(A,C),p1497_2(C,B).
p1497_2(A,B):-drop_ball(A,C),p878(C,B).
p1511(A,B):-move_left(A,C),p1511_1(C,B).
p1511_1(A,B):-p1461(A,C),p1511_2(C,B).
p1511_2(A,B):-p776_1(A,C),p157_1(C,B).
p1521(A,B):-p1461(A,C),p1521_1(C,B).
p1521_1(A,B):-p139_1(A,C),p1521_2(C,B).
p1521_2(A,B):-drop_ball(A,C),p157_1(C,B).
p1523(A,B):-p199_1(A,C),p1523_1(C,B).
p1523_1(A,B):-grab_ball(A,C),p1523_2(C,B).
p1523_2(A,B):-move_forwards(A,C),p1619(C,B).
p1532(A,B):-move_left(A,C),p1532_1(C,B).
p1532_1(A,B):-p1464(A,C),p1532_2(C,B).
p1532_2(A,B):-p776(A,C),p781(C,B).
p1545(A,B):-p1120(A,C),p1545_1(C,B).
p1545_1(A,B):-p1461(A,C),p1545_2(C,B).
p1545_2(A,B):-p776_1(A,C),p916(C,B).
p1554(A,B):-grab_ball(A,C),p1554_1(C,B).
p1554_1(A,B):-move_forwards(A,C),p1554_2(C,B).
p1554_2(A,B):-drop_ball(A,C),p1538_1(C,B).
p1558(A,B):-p88(A,C),p1558_1(C,B).
p1558_1(A,B):-grab_ball(A,C),p1558_2(C,B).
p1558_2(A,B):-p549_1(A,C),p1619(C,B).
p1559(A,B):-p416(A,C),p1559_1(C,B).
p1559_1(A,B):-p1619(A,C),p1407(C,B).
p1560(A,B):-p595(A,C),p1560_1(C,B).
p1560_1(A,B):-grab_ball(A,C),p1560_2(C,B).
p1560_2(A,B):-p780(A,C),p1619(C,B).
p1572(A,B):-p549(A,C),p1572_1(C,B).
p1572_1(A,B):-grab_ball(A,C),p1572_2(C,B).
p1572_2(A,B):-p1538(A,C),p1619(C,B).
p1597(A,B):-move_right(A,C),p1597_1(C,B).
p1597_1(A,B):-p1216_1(A,C),p1597_2(C,B).
p1597_2(A,B):-grab_ball(A,C),p561(C,B).
p1604(A,B):-p1214_1(A,C),p1604_1(C,B).
p1604_1(A,B):-grab_ball(A,C),p1604_2(C,B).
p1604_2(A,B):-move_backwards(A,C),drop_ball(C,B).
p1607(A,B):-p1461(A,C),p1607_1(C,B).
p1607_1(A,B):-p878(A,C),p1607_2(C,B).
p1607_2(A,B):-p776_1(A,C),p46(C,B).
p1608(A,B):-p1354(A,C),p1608_1(C,B).
p1608_1(A,B):-p776(A,C),p1120(C,B).
p1627(A,B):-grab_ball(A,C),p1627_1(C,B).
p1627_1(A,B):-p88(A,C),p1627_2(C,B).
p1627_2(A,B):-drop_ball(A,C),p416(C,B).
p1633(A,B):-grab_ball(A,C),p1633_1(C,B).
p1633_1(A,B):-p595(A,C),p1633_2(C,B).
p1633_2(A,B):-p1619(A,C),p139(C,B).
p1638(A,B):-move_forwards(A,C),p1638_1(C,B).
p1638_1(A,B):-grab_ball(A,C),p1638_2(C,B).
p1638_2(A,B):-p780(A,C),p1619(C,B).
p1639(A,B):-move_right(A,C),p1639_1(C,B).
p1639_1(A,B):-grab_ball(A,C),p1388(C,B).
p1644(A,B):-p262_1(A,C),p1644_1(C,B).
p1644_1(A,B):-p776(A,C),p1644_2(C,B).
p1644_2(A,B):-p776(A,C),p46(C,B).
p1645(A,B):-p88(A,C),p1645_1(C,B).
p1645_1(A,B):-p776(A,C),p1645_2(C,B).
p1645_2(A,B):-p776(A,C),move_right(C,B).
p1668(A,B):-p88(A,C),p1668_1(C,B).
p1668_1(A,B):-p1461_1(A,C),p1216_1(C,B).
p1676(A,B):-p1461(A,C),p1676_1(C,B).
p1676_1(A,B):-p139(A,C),p1676_2(C,B).
p1676_2(A,B):-drop_ball(A,C),p1354(C,B).
p1681(A,B):-p916(A,C),p1681_1(C,B).
p1681_1(A,B):-p1461(A,C),p1214_1(C,B).
p1690(A,B):-move_left(A,C),p1690_1(C,B).
p1690_1(A,B):-p781(A,C),p1690_2(C,B).
p1690_2(A,B):-p776(A,C),p1538_1(C,B).
p1695(A,B):-grab_ball(A,C),p1695_1(C,B).
p1695_1(A,B):-move_backwards(A,C),p1695_2(C,B).
p1695_2(A,B):-p776_1(A,C),p1120(C,B).
p1704(A,B):-p549_1(A,C),p1704_1(C,B).
p1704_1(A,B):-grab_ball(A,C),p1704_2(C,B).
p1704_2(A,B):-p566(A,C),drop_ball(C,B).
p1706(A,B):-p1464(A,C),p1706_1(C,B).
p1706_1(A,B):-p1461(A,C),p1621(C,B).
p1714(A,B):-move_forwards(A,C),p1714_1(C,B).
p1714_1(A,B):-p776(A,C),p916(C,B).
p1720(A,B):-p1216_1(A,C),p1720_1(C,B).
p1720_1(A,B):-grab_ball(A,C),move_left(C,B).
p1730(A,B):-grab_ball(A,C),p1730_1(C,B).
p1730_1(A,B):-p878(A,C),p1730_2(C,B).
p1730_2(A,B):-p776_1(A,C),p561(C,B).
p1734(A,B):-p1461(A,C),p1734_1(C,B).
p1734_1(A,B):-p776_1(A,C),p88(C,B).
p1735(A,B):-p46(A,C),p1735_1(C,B).
p1735_1(A,B):-p776(A,C),move_forwards(C,B).
p1737(A,B):-p1679(A,C),p1737_1(C,B).
p1737_1(A,B):-grab_ball(A,C),p1737_2(C,B).
p1737_2(A,B):-move_backwards(A,C),drop_ball(C,B).
p1742(A,B):-move_left(A,C),p1742_1(C,B).
p1742_1(A,B):-p1216_1(A,C),p1742_2(C,B).
p1742_2(A,B):-p776(A,C),p781(C,B).
p1759(A,B):-move_right(A,C),p1759_1(C,B).
p1759_1(A,B):-grab_ball(A,C),p1759_2(C,B).
p1759_2(A,B):-p780(A,C),p1619(C,B).
p1761(A,B):-move_right(A,C),p1761_1(C,B).
p1761_1(A,B):-p776(A,C),p1761_2(C,B).
p1761_2(A,B):-p776(A,C),p1538(C,B).
p1764(A,B):-p886(A,C),p1764_1(C,B).
p1764_1(A,B):-grab_ball(A,C),p1216_1(C,B).
p1773(A,B):-p916(A,C),p1773_1(C,B).
p1773_1(A,B):-drop_ball(A,C),p549_1(C,B).
p1774(A,B):-p1461(A,C),p1774_1(C,B).
p1774_1(A,B):-p549_1(A,C),p1774_2(C,B).
p1774_2(A,B):-p1619(A,C),p1120(C,B).
p1775(A,B):-move_forwards(A,C),p1775_1(C,B).
p1775_1(A,B):-p1388(A,C),p1775_2(C,B).
p1775_2(A,B):-drop_ball(A,C),move_forwards(C,B).
p1777(A,B):-p416(A,C),p1777_1(C,B).
p1777_1(A,B):-p1461(A,C),p1777_2(C,B).
p1777_2(A,B):-p1464(A,C),p1619(C,B).
p1778(A,B):-p781_1(A,C),p1778_1(C,B).
p1778_1(A,B):-p776(A,C),p1778_2(C,B).
p1778_2(A,B):-p416(A,C),p1216(C,B).
p1784(A,B):-grab_ball(A,C),p1784_1(C,B).
p1784_1(A,B):-move_left(A,C),p1784_2(C,B).
p1784_2(A,B):-p1619(A,C),p1216(C,B).
p1789(A,B):-p88(A,C),p1789_1(C,B).
p1789_1(A,B):-p776(A,C),p1789_2(C,B).
p1789_2(A,B):-move_backwards(A,C),p1120(C,B).
