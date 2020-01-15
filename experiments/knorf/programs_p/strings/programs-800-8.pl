p3(A,B):-not_empty(A),copy1(A,B).
p4(A,B):-copy1(A,C),copy1(C,B).
p5(A,B):-not_empty(A),copy1(A,B).
p7(A,B):-copy1(A,C),copy1(C,B).
p10(A,B):-not_empty(A),skip1(A,B).
p13(A,B):-copy1(A,C),copy1(C,B).
p25(A,B):-not_empty(A),skip1(A,B).
p30(A,B):-skip1(A,C),copy1(C,B).
p32(A,B):-not_empty(A),mk_uppercase(A,B).
p42(A,B):-skip1(A,C),mk_uppercase(C,B).
p56(A,B):-not_empty(A),copy1(A,B).
p57(A,B):-copy1(A,C),copy1(C,B).
p59(A,B):-not_empty(A),copy1(A,B).
p61(A,B):-not_empty(A),mk_uppercase(A,B).
p65(A,B):-skip1(A,C),mk_uppercase(C,B).
p71(A,B):-not_empty(A),copy1(A,B).
p76(A,B):-not_empty(A),skip1(A,B).
p77(A,B):-copy1(A,C),copy1(C,B).
p78(A,B):-not_empty(A),copy1(A,B).
p80(A,B):-not_empty(A),copy1(A,B).
p88(A,B):-not_empty(A),skip1(A,B).
p90(A,B):-not_empty(A),copy1(A,B).
p91(A,B):-not_empty(A),mk_uppercase(A,B).
p96(A,B):-copy1(A,C),mk_uppercase(C,B).
p104(A,B):-skip1(A,C),mk_uppercase(C,B).
p107(A,B):-skip1(A,C),copy1(C,B).
p108(A,B):-not_empty(A),copy1(A,B).
p112(A,B):-mk_lowercase(A,C),mk_uppercase(C,B).
p116(A,B):-copy1(A,C),copy1(C,B).
p117(A,B):-skip1(A,C),copy1(C,B).
p120(A,B):-not_empty(A),skip1(A,B).
p125(A,B):-not_empty(A),skip1(A,B).
p126(A,B):-skip1(A,C),mk_lowercase(C,B).
p129(A,B):-not_empty(A),copy1(A,B).
p134(A,B):-copy1(A,C),copy1(C,B).
p140(A,B):-skip1(A,C),copy1(C,B).
p143(A,B):-not_empty(A),copy1(A,B).
p151(A,B):-not_empty(A),mk_lowercase(A,B).
p154(A,B):-not_empty(A),copy1(A,B).
p156(A,B):-not_empty(A),skip1(A,B).
p157(A,B):-copy1(A,C),copy1(C,B).
p158(A,B):-copy1(A,C),copy1(C,B).
p162(A,B):-copy1(A,C),copy1(C,B).
p167(A,B):-copy1(A,C),copy1(C,B).
p173(A,B):-copy1(A,C),copy1(C,B).
p177(A,B):-copy1(A,C),copy1(C,B).
p179(A,B):-not_empty(A),mk_uppercase(A,B).
p181(A,B):-mk_uppercase(A,C),mk_lowercase(C,B).
p186(A,B):-copy1(A,C),copy1(C,B).
p192(A,B):-not_empty(A),copy1(A,B).
p194(A,B):-not_empty(A),skip1(A,B).
p197(A,B):-not_empty(A),copy1(A,B).
p198(A,B):-mk_uppercase(A,C),copy1(C,B).
p205(A,B):-not_empty(A),skip1(A,B).
p206(A,B):-not_empty(A),skip1(A,B).
p208(A,B):-not_empty(A),mk_uppercase(A,B).
p217(A,B):-not_empty(A),copy1(A,B).
p218(A,B):-not_empty(A),skip1(A,B).
p220(A,B):-mk_lowercase(A,C),copy1(C,B).
p223(A,B):-copy1(A,C),copy1(C,B).
p224(A,B):-skip1(A,C),mk_lowercase(C,B).
p228(A,B):-not_empty(A),skip1(A,B).
p232(A,B):-mk_uppercase(A,C),copy1(C,B).
p250(A,B):-not_empty(A),copy1(A,B).
p255(A,B):-skip1(A,C),copy1(C,B).
p265(A,B):-not_empty(A),skip1(A,B).
p271(A,B):-not_empty(A),copy1(A,B).
p272(A,B):-not_empty(A),skip1(A,B).
p274(A,B):-skip1(A,C),mk_uppercase(C,B).
p276(A,B):-not_empty(A),skip1(A,B).
p281(A,B):-copy1(A,C),copy1(C,B).
p283(A,B):-copy1(A,C),mk_lowercase(C,B).
p286(A,B):-copy1(A,C),mk_lowercase(C,B).
p287(A,B):-copy1(A,C),copy1(C,B).
p292(A,B):-mk_uppercase(A,C),copy1(C,B).
p300(A,B):-not_empty(A),copy1(A,B).
p302(A,B):-not_empty(A),copy1(A,B).
p305(A,B):-not_empty(A),skip1(A,B).
p308(A,B):-skip1(A,C),copy1(C,B).
p312(A,B):-mk_uppercase(A,C),copy1(C,B).
p317(A,B):-not_empty(A),skip1(A,B).
p320(A,B):-skip1(A,C),copy1(C,B).
p322(A,B):-skip1(A,C),mk_lowercase(C,B).
p325(A,B):-not_empty(A),copy1(A,B).
p328(A,B):-not_empty(A),mk_lowercase(A,B).
p335(A,B):-copy1(A,C),copy1(C,B).
p347(A,B):-skip1(A,C),mk_uppercase(C,B).
p351(A,B):-copy1(A,C),copy1(C,B).
p353(A,B):-copy1(A,C),copy1(C,B).
p355(A,B):-not_empty(A),copy1(A,B).
p357(A,B):-not_empty(A),copy1(A,B).
p361(A,B):-not_empty(A),skip1(A,B).
p363(A,B):-skip1(A,C),mk_lowercase(C,B).
p366(A,B):-not_empty(A),mk_lowercase(A,B).
p367(A,B):-skip1(A,C),mk_uppercase(C,B).
p370(A,B):-skip1(A,C),copy1(C,B).
p372(A,B):-copy1(A,C),mk_lowercase(C,B).
p373(A,B):-not_empty(A),mk_lowercase(A,B).
p376(A,B):-not_empty(A),skip1(A,B).
p379(A,B):-not_empty(A),copy1(A,B).
p382(A,B):-not_empty(A),mk_uppercase(A,B).
p383(A,B):-not_empty(A),skip1(A,B).
p384(A,B):-not_empty(A),copy1(A,B).
p391(A,B):-copy1(A,C),copy1(C,B).
p393(A,B):-not_empty(A),mk_uppercase(A,B).
p395(A,B):-copy1(A,C),mk_uppercase(C,B).
p399(A,B):-copy1(A,C),copy1(C,B).
p401(A,B):-skip1(A,C),copy1(C,B).
p402(A,B):-copy1(A,C),copy1(C,B).
p403(A,B):-copy1(A,C),copy1(C,B).
p412(A,B):-skip1(A,C),mk_lowercase(C,B).
p414(A,B):-not_empty(A),copy1(A,B).
p419(A,B):-skip1(A,C),copy1(C,B).
p422(A,B):-mk_uppercase(A,C),copy1(C,B).
p424(A,B):-not_empty(A),copy1(A,B).
p425(A,B):-skip1(A,C),mk_lowercase(C,B).
p427(A,B):-skip1(A,C),copy1(C,B).
p429(A,B):-not_empty(A),copy1(A,B).
p434(A,B):-not_empty(A),copy1(A,B).
p437(A,B):-not_empty(A),copy1(A,B).
p438(A,B):-skip1(A,C),mk_lowercase(C,B).
p439(A,B):-not_empty(A),mk_uppercase(A,B).
p446(A,B):-mk_lowercase(A,C),copy1(C,B).
p447(A,B):-mk_uppercase(A,C),mk_lowercase(C,B).
p450(A,B):-skip1(A,C),copy1(C,B).
p453(A,B):-copy1(A,C),copy1(C,B).
p455(A,B):-skip1(A,C),copy1(C,B).
p456(A,B):-mk_uppercase(A,C),copy1(C,B).
p461(A,B):-mk_lowercase(A,C),copy1(C,B).
p467(A,B):-not_empty(A),copy1(A,B).
p471(A,B):-not_empty(A),mk_lowercase(A,B).
p475(A,B):-not_empty(A),copy1(A,B).
p478(A,B):-not_empty(A),skip1(A,B).
p483(A,B):-not_empty(A),skip1(A,B).
p486(A,B):-not_empty(A),skip1(A,B).
p489(A,B):-not_empty(A),mk_lowercase(A,B).
p490(A,B):-skip1(A,C),copy1(C,B).
p492(A,B):-skip1(A,C),copy1(C,B).
p503(A,B):-not_empty(A),skip1(A,B).
p508(A,B):-skip1(A,C),copy1(C,B).
p518(A,B):-not_empty(A),copy1(A,B).
p521(A,B):-not_empty(A),skip1(A,B).
p522(A,B):-not_empty(A),copy1(A,B).
p526(A,B):-mk_uppercase(A,C),copy1(C,B).
p532(A,B):-skip1(A,C),mk_lowercase(C,B).
p535(A,B):-copy1(A,C),copy1(C,B).
p536(A,B):-not_empty(A),mk_uppercase(A,B).
p538(A,B):-skip1(A,C),copy1(C,B).
p540(A,B):-skip1(A,C),mk_uppercase(C,B).
p541(A,B):-not_empty(A),skip1(A,B).
p545(A,B):-copy1(A,C),mk_uppercase(C,B).
p546(A,B):-not_empty(A),skip1(A,B).
p549(A,B):-not_empty(A),skip1(A,B).
p554(A,B):-not_empty(A),skip1(A,B).
p560(A,B):-not_empty(A),skip1(A,B).
p566(A,B):-not_empty(A),skip1(A,B).
p567(A,B):-skip1(A,C),copy1(C,B).
p570(A,B):-not_empty(A),skip1(A,B).
p578(A,B):-not_empty(A),skip1(A,B).
p580(A,B):-not_empty(A),skip1(A,B).
p581(A,B):-copy1(A,C),copy1(C,B).
p582(A,B):-skip1(A,C),mk_uppercase(C,B).
p593(A,B):-not_empty(A),skip1(A,B).
p603(A,B):-not_empty(A),mk_lowercase(A,B).
p607(A,B):-not_empty(A),skip1(A,B).
p609(A,B):-not_empty(A),mk_lowercase(A,B).
p610(A,B):-not_empty(A),copy1(A,B).
p612(A,B):-not_empty(A),skip1(A,B).
p613(A,B):-skip1(A,C),mk_uppercase(C,B).
p627(A,B):-mk_lowercase(A,C),copy1(C,B).
p629(A,B):-not_empty(A),copy1(A,B).
p633(A,B):-not_empty(A),skip1(A,B).
p639(A,B):-not_empty(A),copy1(A,B).
p649(A,B):-not_empty(A),mk_uppercase(A,B).
p656(A,B):-not_empty(A),skip1(A,B).
p657(A,B):-skip1(A,C),mk_uppercase(C,B).
p659(A,B):-skip1(A,C),mk_uppercase(C,B).
p660(A,B):-mk_lowercase(A,C),copy1(C,B).
p663(A,B):-not_empty(A),skip1(A,B).
p666(A,B):-skip1(A,C),mk_lowercase(C,B).
p670(A,B):-not_empty(A),skip1(A,B).
p671(A,B):-copy1(A,C),copy1(C,B).
p673(A,B):-not_empty(A),copy1(A,B).
p674(A,B):-mk_lowercase(A,C),copy1(C,B).
p675(A,B):-not_empty(A),mk_uppercase(A,B).
p684(A,B):-not_empty(A),skip1(A,B).
p685(A,B):-not_empty(A),copy1(A,B).
p689(A,B):-copy1(A,C),mk_uppercase(C,B).
p691(A,B):-not_empty(A),skip1(A,B).
p700(A,B):-not_empty(A),copy1(A,B).
p704(A,B):-not_empty(A),skip1(A,B).
p706(A,B):-not_empty(A),skip1(A,B).
p711(A,B):-mk_lowercase(A,C),copy1(C,B).
p718(A,B):-not_empty(A),mk_lowercase(A,B).
p720(A,B):-mk_uppercase(A,C),copy1(C,B).
p721(A,B):-not_empty(A),skip1(A,B).
p727(A,B):-not_empty(A),skip1(A,B).
p728(A,B):-not_empty(A),copy1(A,B).
p733(A,B):-not_empty(A),copy1(A,B).
p734(A,B):-not_empty(A),mk_uppercase(A,B).
p742(A,B):-copy1(A,C),copy1(C,B).
p747(A,B):-not_empty(A),mk_lowercase(A,B).
p750(A,B):-copy1(A,C),copy1(C,B).
p759(A,B):-copy1(A,C),copy1(C,B).
p762(A,B):-not_empty(A),skip1(A,B).
p764(A,B):-not_empty(A),skip1(A,B).
p765(A,B):-not_empty(A),copy1(A,B).
p771(A,B):-copy1(A,C),copy1(C,B).
p774(A,B):-not_empty(A),mk_lowercase(A,B).
p780(A,B):-not_empty(A),copy1(A,B).
p785(A,B):-not_empty(A),copy1(A,B).
p787(A,B):-not_empty(A),copy1(A,B).
p790(A,B):-not_empty(A),copy1(A,B).
p791(A,B):-not_empty(A),copy1(A,B).
p794(A,B):-not_empty(A),mk_lowercase(A,B).
p2(A,B):-copy1(A,C),p4(C,B).
p8(A,B):-p4(A,C),p8_1(C,B).
p8_1(A,B):-p283(A,C),p30(C,B).
p15(A,B):-skip1(A,C),p4(C,B).
p16(A,B):-copy1(A,C),p16_1(C,B).
p16_1(A,B):-p30(A,C),p4(C,B).
p17(A,B):-p198(A,C),p17_1(C,B).
p17_1(A,B):-skip1(A,C),p30(C,B).
p18(A,B):-copy1(A,C),p18_1(C,B).
p18_1(A,B):-p4(A,C),p4(C,B).
p19(A,B):-mk_lowercase(A,C),p19_1(C,B).
p19_1(A,B):-p198(A,C),p220(C,B).
p20(A,B):-skip1(A,C),p42(C,B).
p21(A,B):-copy1(A,C),p21_1(C,B).
p21_1(A,B):-p126(A,C),p4(C,B).
p22(A,B):-p126(A,C),p22_1(C,B).
p22_1(A,B):-skip1(A,C),p283(C,B).
p23(A,B):-p4(A,C),p4(C,B).
p24(A,B):-skip1(A,C),p24_1(C,B).
p24_1(A,B):-p42(A,C),p4(C,B).
p27(A,B):-skip1(A,C),p27_1(C,B).
p27_1(A,B):-skip1(A,C),p198(C,B).
p36(A,B):-p126(A,C),p96(C,B).
p36(A,B):-mk_lowercase(A,C),p36(C,B).
p38(A,B):-p30(A,C),p30(C,B).
p44(A,B):-skip1(A,C),p30(C,B).
p45(A,B):-p4(A,C),p45_1(C,B).
p45_1(A,B):-p112(A,C),p126(C,B).
p47(A,B):-skip1(A,C),p47_1(C,B).
p47_1(A,B):-skip1(A,C),p220(C,B).
p48(A,B):-mk_uppercase(A,C),p4(C,B).
p63(A,B):-copy1(A,C),p63_1(C,B).
p63_1(A,B):-skip1(A,C),p4(C,B).
p66(A,B):-skip1(A,C),p66_1(C,B).
p66_1(A,B):-skip1(A,C),p30(C,B).
p68(A,B):-mk_uppercase(A,C),p68_1(C,B).
p68_1(A,B):-skip1(A,C),p30(C,B).
p72(A,B):-copy1(A,C),p220(C,B).
p74(A,B):-p220(A,C),p74_1(C,B).
p74_1(A,B):-p220(A,C),p4(C,B).
p79(A,B):-copy1(A,C),p30(C,B).
p85(A,B):-p30(A,C),p4(C,B).
p89(A,B):-copy1(A,C),p89_1(C,B).
p89_1(A,B):-p42(A,C),p4(C,B).
p92(A,B):-copy1(A,C),p30(C,B).
p93(A,B):-p30(A,C),p93_1(C,B).
p93_1(A,B):-p4(A,C),p181(C,B).
p101(A,B):-copy1(A,C),p101_1(C,B).
p101_1(A,B):-p30(A,C),p42(C,B).
p113(A,B):-p4(A,C),p42(C,B).
p118(A,B):-p283(A,C),p118_1(C,B).
p118_1(A,B):-skip1(A,C),p220(C,B).
p121(A,B):-mk_lowercase(A,C),p121_1(C,B).
p121_1(A,B):-p42(A,C),mk_uppercase(C,B).
p122(A,B):-mk_uppercase(A,C),p122_1(C,B).
p122_1(A,B):-p4(A,C),p112(C,B).
p123(A,B):-p4(A,C),p123_1(C,B).
p123_1(A,B):-p30(A,C),p220(C,B).
p127(A,B):-p283(A,C),p181(C,B).
p136(A,B):-skip1(A,C),p4(C,B).
p137(A,B):-mk_lowercase(A,C),p198(C,B).
p139(A,B):-copy1(A,C),p139_1(C,B).
p139_1(A,B):-p283(A,C),p4(C,B).
p142(A,B):-copy1(A,C),p142_1(C,B).
p142_1(A,B):-p220(A,C),p42(C,B).
p144(A,B):-skip1(A,C),p181(C,B).
p146(A,B):-p30(A,C),p146_1(C,B).
p146_1(A,B):-p4(A,C),p283(C,B).
p150(A,B):-copy1(A,C),p220(C,B).
p160(A,B):-p4(A,C),p160_1(C,B).
p160_1(A,B):-p4(A,C),p30(C,B).
p163(A,B):-p283(A,C),p220(C,B).
p165(A,B):-p126(A,C),p165_1(C,B).
p165_1(A,B):-p283(A,C),p198(C,B).
p168(A,B):-skip1(A,C),p4(C,B).
p170(A,B):-p30(A,C),p170_1(C,B).
p170_1(A,B):-skip1(A,C),p4(C,B).
p171(A,B):-p198(A,C),p171_1(C,B).
p171_1(A,B):-skip1(A,C),p126(C,B).
p175(A,B):-skip1(A,C),p175_1(C,B).
p175_1(A,B):-p4(A,C),p198(C,B).
p178(A,B):-mk_uppercase(A,C),p178_1(C,B).
p178_1(A,B):-p42(A,C),mk_uppercase(C,B).
p183(A,B):-copy1(A,C),p183_1(C,B).
p183_1(A,B):-skip1(A,C),p220(C,B).
p184(A,B):-copy1(A,C),p4(C,B).
p187(A,B):-copy1(A,C),p30(C,B).
p190(A,B):-p190_1(A,C),p190_1(C,B).
p190_1(A,B):-p30(A,C),p4(C,B).
p191(A,B):-mk_uppercase(A,C),p191_1(C,B).
p191_1(A,B):-skip1(A,C),p4(C,B).
p199(A,B):-copy1(A,C),p199_1(C,B).
p199_1(A,B):-skip1(A,C),p220(C,B).
p200(A,B):-p283(A,C),p200_1(C,B).
p200_1(A,B):-mk_lowercase(A,C),p30(C,B).
p201(A,B):-p4(A,C),p4(C,B).
p202(A,B):-p4(A,C),p202_1(C,B).
p202_1(A,B):-p4(A,C),p283(C,B).
p207(A,B):-mk_uppercase(A,C),p207_1(C,B).
p207_1(A,B):-p4(A,C),p181(C,B).
p209(A,B):-copy1(A,C),p209_1(C,B).
p209_1(A,B):-p30(A,C),p283(C,B).
p215(A,B):-copy1(A,C),p30(C,B).
p219(A,B):-p30(A,C),p4(C,B).
p221(A,B):-p4(A,C),p126(C,B).
p225(A,B):-p4(A,C),p225_1(C,B).
p225_1(A,B):-p96(A,C),p30(C,B).
p230(A,B):-p30(A,C),p230_1(C,B).
p230_1(A,B):-p220(A,C),p283(C,B).
p237(A,B):-skip1(A,C),p237_1(C,B).
p237_1(A,B):-p42(A,C),p30(C,B).
p238(A,B):-skip1(A,C),p4(C,B).
p241(A,B):-p30(A,C),p241_1(C,B).
p241_1(A,B):-p96(A,C),p283(C,B).
p243(A,B):-p30(A,C),p243_1(C,B).
p243_1(A,B):-p198(A,C),p220(C,B).
p245(A,B):-copy1(A,C),p245_1(C,B).
p245_1(A,B):-skip1(A,C),p198(C,B).
p248(A,B):-mk_lowercase(A,C),p248_1(C,B).
p248_1(A,B):-mk_lowercase(A,C),p126(C,B).
p251(A,B):-copy1(A,C),p4(C,B).
p253(A,B):-mk_lowercase(A,C),p253_1(C,B).
p253_1(A,B):-p220(A,C),p198(C,B).
p254(A,B):-mk_lowercase(A,C),p30(C,B).
p256(A,B):-skip1(A,C),p30(C,B).
p258(A,B):-p220(A,C),p4(C,B).
p259(A,B):-p181(A,C),p4(C,B).
p260(A,B):-p30(A,C),p260_1(C,B).
p260_1(A,B):-skip1(A,C),p283(C,B).
p262(A,B):-copy1(A,C),p30(C,B).
p269(A,B):-p30(A,C),p42(C,B).
p273(A,B):-skip1(A,C),p273_1(C,B).
p273_1(A,B):-p96(A,C),p198(C,B).
p275(A,B):-skip1(A,C),p275_1(C,B).
p275_1(A,B):-skip1(A,C),p198(C,B).
p277(A,B):-p4(A,C),p277_1(C,B).
p277_1(A,B):-skip1(A,C),p4(C,B).
p288(A,B):-skip1(A,C),p288_1(C,B).
p288_1(A,B):-p4(A,C),p198(C,B).
p289(A,B):-p4(A,C),p289_1(C,B).
p289_1(A,B):-p4(A,C),p4(C,B).
p291(A,B):-skip1(A,C),p4(C,B).
p293(A,B):-skip1(A,C),p293_1(C,B).
p293_1(A,B):-skip1(A,C),p198(C,B).
p294(A,B):-copy1(A,C),p294_1(C,B).
p294_1(A,B):-skip1(A,C),p30(C,B).
p296(A,B):-copy1(A,C),p283(C,B).
p299(A,B):-copy1(A,C),p30(C,B).
p301(A,B):-p283(A,C),p30(C,B).
p301(A,B):-p96(A,C),p301(C,B).
p306(A,B):-p30(A,C),p306_1(C,B).
p306_1(A,B):-p30(A,C),p4(C,B).
p313(A,B):-copy1(A,C),p313_1(C,B).
p313_1(A,B):-skip1(A,C),p283(C,B).
p319(A,B):-copy1(A,C),p126(C,B).
p321(A,B):-p96(A,C),p42(C,B).
p327(A,B):-mk_lowercase(A,C),p198(C,B).
p332(A,B):-copy1(A,C),p332_1(C,B).
p332_1(A,B):-p283(A,C),p198(C,B).
p336(A,B):-copy1(A,C),p42(C,B).
p337(A,B):-skip1(A,C),p337_1(C,B).
p337_1(A,B):-p4(A,C),p126(C,B).
p339(A,B):-p283(A,C),p339_1(C,B).
p339_1(A,B):-skip1(A,C),p220(C,B).
p343(A,B):-p96(A,C),p343_1(C,B).
p343_1(A,B):-skip1(A,C),p30(C,B).
p345(A,B):-copy1(A,C),p4(C,B).
p349(A,B):-skip1(A,C),p198(C,B).
p352(A,B):-skip1(A,C),p30(C,B).
p354(A,B):-copy1(A,C),p354_1(C,B).
p354_1(A,B):-p42(A,C),p4(C,B).
p356(A,B):-p4(A,C),p126(C,B).
p358(A,B):-p126(A,C),p358_1(C,B).
p358_1(A,B):-skip1(A,C),p4(C,B).
p359(A,B):-p198(A,C),p359_1(C,B).
p359_1(A,B):-p96(A,C),p96(C,B).
p360(A,B):-p30(A,C),p4(C,B).
p364(A,B):-mk_lowercase(A,C),mk_lowercase(C,B).
p364(A,B):-p30(A,C),p364(C,B).
p377(A,B):-p4(A,C),p377_1(C,B).
p377_1(A,B):-p30(A,C),p30(C,B).
p378(A,B):-skip1(A,C),p283(C,B).
p380(A,B):-mk_lowercase(A,C),p380_1(C,B).
p380_1(A,B):-p42(A,C),p42(C,B).
p386(A,B):-p4(A,C),p4(C,B).
p390(A,B):-copy1(A,C),p390_1(C,B).
p390_1(A,B):-p220(A,C),p4(C,B).
p394(A,B):-mk_lowercase(A,C),p4(C,B).
p396(A,B):-copy1(A,C),p396_1(C,B).
p396_1(A,B):-p42(A,C),p30(C,B).
p397(A,B):-p126(A,C),p4(C,B).
p400(A,B):-skip1(A,C),p4(C,B).
p404(A,B):-copy1(A,C),p4(C,B).
p407(A,B):-copy1(A,C),p407_1(C,B).
p407_1(A,B):-skip1(A,C),p198(C,B).
p408(A,B):-copy1(A,C),p408_1(C,B).
p408_1(A,B):-skip1(A,C),p4(C,B).
p409(A,B):-p283(A,C),p409_1(C,B).
p409_1(A,B):-skip1(A,C),p30(C,B).
p416(A,B):-mk_lowercase(A,C),p416_1(C,B).
p416_1(A,B):-p42(A,C),mk_uppercase(C,B).
p417(A,B):-mk_uppercase(A,C),p30(C,B).
p420(A,B):-skip1(A,C),p420_1(C,B).
p420_1(A,B):-skip1(A,C),p30(C,B).
p428(A,B):-skip1(A,C),p428_1(C,B).
p428_1(A,B):-skip1(A,C),p4(C,B).
p440(A,B):-p126(A,C),p440_1(C,B).
p440_1(A,B):-skip1(A,C),p4(C,B).
p441(A,B):-copy1(A,C),p441_1(C,B).
p441_1(A,B):-p30(A,C),p126(C,B).
p442(A,B):-mk_uppercase(A,C),p442_1(C,B).
p442_1(A,B):-p30(A,C),p4(C,B).
p443(A,B):-copy1(A,C),p4(C,B).
p445(A,B):-skip1(A,C),p445_1(C,B).
p445_1(A,B):-p30(A,C),p220(C,B).
p449(A,B):-p30(A,C),p126(C,B).
p451(A,B):-skip1(A,C),p220(C,B).
p454(A,B):-p30(A,C),p4(C,B).
p457(A,B):-copy1(A,C),p457_1(C,B).
p457_1(A,B):-p4(A,C),p42(C,B).
p459(A,B):-p96(A,C),mk_uppercase(C,B).
p462(A,B):-copy1(A,C),p462_1(C,B).
p462_1(A,B):-p4(A,C),p198(C,B).
p463(A,B):-copy1(A,C),p463_1(C,B).
p463_1(A,B):-skip1(A,C),p198(C,B).
p464(A,B):-skip1(A,C),p464_1(C,B).
p464_1(A,B):-p30(A,C),p30(C,B).
p466(A,B):-p30(A,C),p466_1(C,B).
p466_1(A,B):-p283(A,C),p30(C,B).
p472(A,B):-skip1(A,C),p30(C,B).
p473(A,B):-copy1(A,C),p30(C,B).
p476(A,B):-p283(A,C),p476_1(C,B).
p476_1(A,B):-p112(A,C),p283(C,B).
p479(A,B):-p126(A,C),p479_1(C,B).
p479_1(A,B):-skip1(A,C),p4(C,B).
p481(A,B):-p30(A,C),p481_1(C,B).
p481_1(A,B):-skip1(A,C),p30(C,B).
p482(A,B):-skip1(A,C),p482_1(C,B).
p482_1(A,B):-p4(A,C),p4(C,B).
p484(A,B):-p126(A,C),p484_1(C,B).
p484_1(A,B):-p126(A,C),p30(C,B).
p487(A,B):-copy1(A,C),p487_1(C,B).
p487_1(A,B):-p96(A,C),p283(C,B).
p488(A,B):-skip1(A,C),p126(C,B).
p493(A,B):-skip1(A,C),p96(C,B).
p495(A,B):-copy1(A,C),p495_1(C,B).
p495_1(A,B):-skip1(A,C),p4(C,B).
p496(A,B):-copy1(A,C),p496_1(C,B).
p496_1(A,B):-p30(A,C),p220(C,B).
p497(A,B):-mk_uppercase(A,C),p497_1(C,B).
p497_1(A,B):-p4(A,C),p42(C,B).
p509(A,B):-p30(A,C),p4(C,B).
p510(A,B):-skip1(A,C),p510_1(C,B).
p510_1(A,B):-skip1(A,C),p96(C,B).
p512(A,B):-p283(A,C),p42(C,B).
p514(A,B):-p514_1(A,C),p514_1(C,B).
p514_1(A,B):-skip1(A,C),p4(C,B).
p515(A,B):-skip1(A,C),p515_1(C,B).
p515_1(A,B):-p4(A,C),p30(C,B).
p516(A,B):-p283(A,C),p42(C,B).
p517(A,B):-p30(A,C),p220(C,B).
p520(A,B):-p520_1(A,C),p520_1(C,B).
p520_1(A,B):-p4(A,C),p4(C,B).
p523(A,B):-copy1(A,C),p4(C,B).
p524(A,B):-skip1(A,C),p4(C,B).
p525(A,B):-skip1(A,C),p30(C,B).
p530(A,B):-copy1(A,C),p42(C,B).
p531(A,B):-p4(A,C),p531_1(C,B).
p531_1(A,B):-skip1(A,C),p4(C,B).
p534(A,B):-copy1(A,C),p534_1(C,B).
p534_1(A,B):-p4(A,C),p4(C,B).
p537(A,B):-p220(A,C),p537_1(C,B).
p537_1(A,B):-skip1(A,C),p220(C,B).
p542(A,B):-copy1(A,C),p4(C,B).
p544(A,B):-skip1(A,C),p544_1(C,B).
p544_1(A,B):-p126(A,C),p4(C,B).
p547(A,B):-copy1(A,C),p4(C,B).
p553(A,B):-skip1(A,C),p220(C,B).
p557(A,B):-skip1(A,C),p30(C,B).
p558(A,B):-mk_uppercase(A,C),p126(C,B).
p563(A,B):-skip1(A,C),p4(C,B).
p565(A,B):-skip1(A,C),p126(C,B).
p568(A,B):-p4(A,C),p568_1(C,B).
p568_1(A,B):-p126(A,C),p96(C,B).
p569(A,B):-mk_lowercase(A,C),p30(C,B).
p575(A,B):-p112(A,C),p198(C,B).
p583(A,B):-is_number(A),p30(A,B).
p583(A,B):-skip1(A,C),p583(C,B).
p587(A,B):-copy1(A,C),p587_1(C,B).
p587_1(A,B):-skip1(A,C),p4(C,B).
p589(A,B):-copy1(A,C),p30(C,B).
p591(A,B):-p30(A,C),p591_1(C,B).
p591_1(A,B):-skip1(A,C),p4(C,B).
p592(A,B):-skip1(A,C),p220(C,B).
p594(A,B):-p4(A,C),p594_1(C,B).
p594_1(A,B):-p220(A,C),p126(C,B).
p596(A,B):-skip1(A,C),p596_1(C,B).
p596_1(A,B):-skip1(A,C),p220(C,B).
p600(A,B):-copy1(A,C),p600_1(C,B).
p600_1(A,B):-p4(A,C),p4(C,B).
p605(A,B):-mk_lowercase(A,C),p283(C,B).
p605(A,B):-p96(A,C),p605(C,B).
p611(A,B):-skip1(A,C),p198(C,B).
p618(A,B):-p4(A,C),p618_1(C,B).
p618_1(A,B):-skip1(A,C),p30(C,B).
p620(A,B):-copy1(A,C),p4(C,B).
p622(A,B):-skip1(A,C),p622_1(C,B).
p622_1(A,B):-p96(A,C),p30(C,B).
p623(A,B):-copy1(A,C),p30(C,B).
p624(A,B):-p30(A,C),p624_1(C,B).
p624_1(A,B):-skip1(A,C),p4(C,B).
p625(A,B):-copy1(A,C),p625_1(C,B).
p625_1(A,B):-skip1(A,C),p4(C,B).
p628(A,B):-skip1(A,C),p628_1(C,B).
p628_1(A,B):-p283(A,C),p4(C,B).
p631(A,B):-skip1(A,C),p631_1(C,B).
p631_1(A,B):-p4(A,C),p30(C,B).
p635(A,B):-mk_lowercase(A,C),p635_1(C,B).
p635_1(A,B):-mk_lowercase(A,C),p30(C,B).
p636(A,B):-p4(A,C),p4(C,B).
p643(A,B):-mk_uppercase(A,C),p643_1(C,B).
p643_1(A,B):-mk_uppercase(A,C),p4(C,B).
p644(A,B):-skip1(A,C),p644_1(C,B).
p644_1(A,B):-p220(A,C),p283(C,B).
p648(A,B):-copy1(A,C),p648_1(C,B).
p648_1(A,B):-p126(A,C),p30(C,B).
p658(A,B):-p198(A,C),p658_1(C,B).
p658_1(A,B):-p30(A,C),p283(C,B).
p661(A,B):-mk_uppercase(A,C),p126(C,B).
p668(A,B):-skip1(A,C),p4(C,B).
p669(A,B):-p96(A,C),p669_1(C,B).
p669_1(A,B):-p42(A,C),mk_uppercase(C,B).
p676(A,B):-p112(A,C),p676_1(C,B).
p676_1(A,B):-p126(A,C),mk_lowercase(C,B).
p678(A,B):-p30(A,C),p4(C,B).
p683(A,B):-p96(A,C),p283(C,B).
p686(A,B):-copy1(A,C),p30(C,B).
p690(A,B):-copy1(A,C),p4(C,B).
p692(A,B):-p198(A,C),p283(C,B).
p693(A,B):-p126(A,C),p693_1(C,B).
p693_1(A,B):-p181(A,C),p30(C,B).
p694(A,B):-p4(A,C),p694_1(C,B).
p694_1(A,B):-p30(A,C),p112(C,B).
p699(A,B):-skip1(A,C),p30(C,B).
p702(A,B):-skip1(A,C),p4(C,B).
p703(A,B):-mk_lowercase(A,C),p703_1(C,B).
p703_1(A,B):-skip1(A,C),p283(C,B).
p710(A,B):-copy1(A,C),p710_1(C,B).
p710_1(A,B):-skip1(A,C),p126(C,B).
p712(A,B):-skip1(A,C),p712_1(C,B).
p712_1(A,B):-skip1(A,C),p30(C,B).
p713(A,B):-skip1(A,C),p112(C,B).
p715(A,B):-p42(A,C),p715_1(C,B).
p715_1(A,B):-p4(A,C),p220(C,B).
p716(A,B):-p4(A,C),p716_1(C,B).
p716_1(A,B):-p4(A,C),p96(C,B).
p722(A,B):-copy1(A,C),p181(C,B).
p724(A,B):-mk_uppercase(A,C),p220(C,B).
p730(A,B):-p126(A,C),p730_1(C,B).
p730_1(A,B):-p96(A,C),mk_uppercase(C,B).
p731(A,B):-mk_lowercase(A,C),p731_1(C,B).
p731_1(A,B):-p4(A,C),p4(C,B).
p735(A,B):-p220(A,C),p735_1(C,B).
p735_1(A,B):-skip1(A,C),p4(C,B).
p736(A,B):-p96(A,C),p30(C,B).
p737(A,B):-p30(A,C),p737_1(C,B).
p737_1(A,B):-skip1(A,C),p30(C,B).
p741(A,B):-p283(A,C),p30(C,B).
p743(A,B):-skip1(A,C),p743_1(C,B).
p743_1(A,B):-p198(A,C),p4(C,B).
p746(A,B):-mk_lowercase(A,C),p746_1(C,B).
p746_1(A,B):-skip1(A,C),p4(C,B).
p748(A,B):-p30(A,C),p220(C,B).
p752(A,B):-skip1(A,C),p96(C,B).
p753(A,B):-p30(A,C),p753_1(C,B).
p753_1(A,B):-p42(A,C),mk_uppercase(C,B).
p754(A,B):-p220(A,C),p198(C,B).
p760(A,B):-copy1(A,C),p4(C,B).
p763(A,B):-copy1(A,C),p30(C,B).
p768(A,B):-copy1(A,C),p768_1(C,B).
p768_1(A,B):-p4(A,C),p4(C,B).
p773(A,B):-skip1(A,C),p4(C,B).
p775(A,B):-skip1(A,C),p775_1(C,B).
p775_1(A,B):-skip1(A,C),p283(C,B).
p777(A,B):-p30(A,C),p777_1(C,B).
p777_1(A,B):-p126(A,C),p4(C,B).
p778(A,B):-p181(A,C),p778_1(C,B).
p778_1(A,B):-skip1(A,C),p30(C,B).
p783(A,B):-copy1(A,C),p783_1(C,B).
p783_1(A,B):-skip1(A,C),p126(C,B).
p784(A,B):-copy1(A,C),p30(C,B).
p786(A,B):-mk_lowercase(A,C),p786_1(C,B).
p786_1(A,B):-skip1(A,C),p30(C,B).
p789(A,B):-p30(A,C),p789_1(C,B).
p789_1(A,B):-skip1(A,C),p30(C,B).
p793(A,B):-copy1(A,C),p793_1(C,B).
p793_1(A,B):-skip1(A,C),p30(C,B).
p1(A,B):-p17_1(A,C),p1_1(C,B).
p1_1(A,B):-p72(A,C),p1_2(C,B).
p1_2(A,B):-skip1(A,C),p121_1(C,B).
p6(A,B):-p294(A,C),p8_1(C,B).
p9(A,B):-p15(A,C),p377(C,B).
p11(A,B):-mk_lowercase(A,C),p11_1(C,B).
p11_1(A,B):-skip1(A,C),p380_1(C,B).
p12(A,B):-p170(A,C),p716_1(C,B).
p14(A,B):-p417(A,C),p493(C,B).
p26(A,B):-skip1(A,C),p202(C,B).
p28(A,B):-p38(A,C),p277(C,B).
p29(A,B):-mk_uppercase(A,C),p377(C,B).
p31(A,B):-mk_lowercase(A,C),p31_1(C,B).
p31_1(A,B):-p42(A,C),p713(C,B).
p33(A,B):-mk_lowercase(A,C),p33_1(C,B).
p33_1(A,B):-skip1(A,C),p33_2(C,B).
p33_2(A,B):-skip1(A,C),p171_1(C,B).
p34(A,B):-p200_1(A,C),p358(C,B).
p35(A,B):-copy1(A,C),p35_1(C,B).
p35_1(A,B):-p38(A,C),p336(C,B).
p37(A,B):-p200_1(A,C),p482(C,B).
p40(A,B):-skip1(A,C),p40_1(C,B).
p40_1(A,B):-p735(A,C),mk_uppercase(C,B).
p41(A,B):-p198(A,C),p41_1(C,B).
p41_1(A,B):-p47(A,C),p38(C,B).
p46(A,B):-p220(A,C),p46_1(C,B).
p46_1(A,B):-p66(A,C),p18_1(C,B).
p49(A,B):-p181(A,C),p49_1(C,B).
p49_1(A,B):-p181(A,C),p457(C,B).
p50(A,B):-p2(A,C),p50_1(C,B).
p50_1(A,B):-skip1(A,C),p47(C,B).
p51(A,B):-p48(A,C),p66(C,B).
p52(A,B):-copy1(A,C),p52_1(C,B).
p52_1(A,B):-p482(A,C),p493(C,B).
p53(A,B):-p441_1(A,C),p16_1(C,B).
p54(A,B):-mk_lowercase(A,C),p54_1(C,B).
p54_1(A,B):-p160_1(A,C),p96(C,B).
p55(A,B):-p198(A,C),p746(C,B).
p58(A,B):-p126(A,C),p289(C,B).
p60(A,B):-p294(A,C),p79(C,B).
p62(A,B):-p482(A,C),p493(C,B).
p64(A,B):-p775(A,C),mk_lowercase(C,B).
p67(A,B):-p16(A,C),p79(C,B).
p69(A,B):-p259(A,C),p277(C,B).
p70(A,B):-mk_uppercase(A,C),p70_1(C,B).
p70_1(A,B):-p8_1(A,C),p96(C,B).
p73(A,B):-skip1(A,C),p73_1(C,B).
p73_1(A,B):-p778(A,C),p775(C,B).
p75(A,B):-copy1(A,C),p75_1(C,B).
p75_1(A,B):-p66(A,C),p4(C,B).
p81(A,B):-p4(A,C),p481(C,B).
p82(A,B):-p4(A,C),p482(C,B).
p83(A,B):-p89(A,C),p20(C,B).
p84(A,B):-skip1(A,C),p84_1(C,B).
p84_1(A,B):-p178(A,C),p84_2(C,B).
p84_2(A,B):-mk_uppercase(A,C),mk_uppercase(C,B).
p86(A,B):-p160_1(A,C),p86_1(C,B).
p86_1(A,B):-p20(A,C),p15(C,B).
p87(A,B):-p294(A,C),p47_1(C,B).
p94(A,B):-p160_1(A,C),p45(C,B).
p97(A,B):-copy1(A,C),p170(C,B).
p98(A,B):-mk_uppercase(A,C),p98_1(C,B).
p98_1(A,B):-skip1(A,C),p98_2(C,B).
p98_2(A,B):-p66(A,C),p4(C,B).
p99(A,B):-p4(A,C),p225(C,B).
p100(A,B):-copy1(A,C),p100_1(C,B).
p100_1(A,B):-p337(A,C),p2(C,B).
p102(A,B):-p417(A,C),p676_1(C,B).
p103(A,B):-p200_1(A,C),p68(C,B).
p105(A,B):-p63(A,C),p394(C,B).
p106(A,B):-p66(A,C),p96(C,B).
p109(A,B):-p209_1(A,C),p482(C,B).
p110(A,B):-p27_1(A,C),p493(C,B).
p111(A,B):-p27_1(A,C),p716(C,B).
p114(A,B):-p4(A,C),p114_1(C,B).
p114_1(A,B):-skip1(A,C),p428(C,B).
p115(A,B):-mk_lowercase(A,C),p115_1(C,B).
p115_1(A,B):-p101_1(A,C),p18_1(C,B).
p119(A,B):-p18(A,C),p515(C,B).
p124(A,B):-p417(A,C),p38(C,B).
p128(A,B):-p42(A,C),p128_1(C,B).
p128_1(A,B):-p428(A,C),p775(C,B).
p130(A,B):-p4(A,C),p130_1(C,B).
p130_1(A,B):-p462(A,C),p48(C,B).
p131(A,B):-p514(A,C),p17_1(C,B).
p132(A,B):-p462(A,C),p72(C,B).
p133(A,B):-p4(A,C),p21(C,B).
p135(A,B):-skip1(A,C),p135_1(C,B).
p135_1(A,B):-p27(A,C),p144(C,B).
p138(A,B):-skip1(A,C),p138_1(C,B).
p138_1(A,B):-p16_1(A,C),p710(C,B).
p141(A,B):-p30(A,C),p141_1(C,B).
p141_1(A,B):-p710(A,C),p724(C,B).
p145(A,B):-p209_1(A,C),p277(C,B).
p147(A,B):-p181(A,C),p515(C,B).
p148(A,B):-mk_uppercase(A,C),p148_1(C,B).
p148_1(A,B):-p171_1(A,C),p126(C,B).
p149(A,B):-p4(A,C),p149_1(C,B).
p149_1(A,B):-p24(A,C),p72(C,B).
p152(A,B):-skip1(A,C),p520(C,B).
p153(A,B):-p605(A,C),p16_1(C,B).
p155(A,B):-skip1(A,C),p155_1(C,B).
p155_1(A,B):-p481(A,C),p743_1(C,B).
p159(A,B):-p710(A,C),p175_1(C,B).
p161(A,B):-p16(A,C),p220(C,B).
p164(A,B):-p191(A,C),p2(C,B).
p166(A,B):-mk_lowercase(A,C),p166_1(C,B).
p166_1(A,B):-skip1(A,C),p166_2(C,B).
p166_2(A,B):-p171_1(A,C),p137(C,B).
p169(A,B):-p618(A,C),p18(C,B).
p172(A,B):-p493(A,C),p202(C,B).
p174(A,B):-skip1(A,C),p174_1(C,B).
p174_1(A,B):-p66(A,C),p160_1(C,B).
p176(A,B):-p746(A,C),p176_1(C,B).
p176_1(A,B):-skip1(A,C),p27(C,B).
p180(A,B):-p42(A,C),p180_1(C,B).
p180_1(A,B):-p79(A,C),p142_1(C,B).
p182(A,B):-p713(A,C),p182_1(C,B).
p182_1(A,B):-skip1(A,C),p182_2(C,B).
p182_2(A,B):-skip1(A,C),p66(C,B).
p185(A,B):-copy1(A,C),p66(C,B).
p188(A,B):-p296(A,C),p188_1(C,B).
p188_1(A,B):-p27_1(A,C),p66(C,B).
p189(A,B):-p30(A,C),p189_1(C,B).
p189_1(A,B):-skip1(A,C),p189_2(C,B).
p189_2(A,B):-p20(A,C),p126(C,B).
p193(A,B):-p319(A,C),p66(C,B).
p195(A,B):-p289(A,C),p364(C,B).
p196(A,B):-p74_1(A,C),p746(C,B).
p203(A,B):-p15(A,C),p203_1(C,B).
p203_1(A,B):-skip1(A,C),p203_2(C,B).
p203_2(A,B):-skip1(A,C),p175(C,B).
p204(A,B):-p30(A,C),p204_1(C,B).
p204_1(A,B):-p66(A,C),p4(C,B).
p210(A,B):-p30(A,C),p210_1(C,B).
p210_1(A,B):-p583(A,C),p20(C,B).
p211(A,B):-p38(A,C),p289(C,B).
p212(A,B):-mk_lowercase(A,C),p212_1(C,B).
p212_1(A,B):-p47_1(A,C),p45_1(C,B).
p213(A,B):-p4(A,C),p428(C,B).
p216(A,B):-p17_1(A,C),p216_1(C,B).
p216_1(A,B):-p237_1(A,C),p198(C,B).
p222(A,B):-copy1(A,C),p222_1(C,B).
p222_1(A,B):-p337(A,C),p17_1(C,B).
p226(A,B):-p126(A,C),p175(C,B).
p227(A,B):-skip1(A,C),p227_1(C,B).
p227_1(A,B):-p16_1(A,C),p390(C,B).
p229(A,B):-p183(A,C),p229_1(C,B).
p229_1(A,B):-mk_lowercase(A,C),p16(C,B).
p231(A,B):-p24_1(A,C),p605(C,B).
p233(A,B):-p481(A,C),p126(C,B).
p234(A,B):-p294(A,C),p126(C,B).
p235(A,B):-mk_lowercase(A,C),p235_1(C,B).
p235_1(A,B):-p160_1(A,C),p48(C,B).
p236(A,B):-p220(A,C),p445(C,B).
p239(A,B):-p38(A,C),p237_1(C,B).
p240(A,B):-p122_1(A,C),p74_1(C,B).
p242(A,B):-p283(A,C),p716(C,B).
p244(A,B):-copy1(A,C),p544(C,B).
p246(A,B):-p160_1(A,C),p18_1(C,B).
p247(A,B):-p4(A,C),p247_1(C,B).
p247_1(A,B):-p482(A,C),p48(C,B).
p249(A,B):-mk_lowercase(A,C),p482(C,B).
p252(A,B):-p17_1(A,C),p380_1(C,B).
p257(A,B):-p30(A,C),p209(C,B).
p261(A,B):-p319(A,C),p261_1(C,B).
p261_1(A,B):-skip1(A,C),p261_2(C,B).
p261_2(A,B):-p171_1(A,C),p198(C,B).
p263(A,B):-p313(A,C),p220(C,B).
p264(A,B):-p21_1(A,C),p24(C,B).
p266(A,B):-p38(A,C),p266_1(C,B).
p266_1(A,B):-p96(A,C),p123_1(C,B).
p267(A,B):-p160_1(A,C),p175_1(C,B).
p268(A,B):-p126(A,C),p191(C,B).
p270(A,B):-p66(A,C),p15(C,B).
p278(A,B):-p183(A,C),p278_1(C,B).
p278_1(A,B):-mk_lowercase(A,C),mk_lowercase(C,B).
p279(A,B):-p30(A,C),p715(C,B).
p280(A,B):-skip1(A,C),p66(C,B).
p282(A,B):-copy1(A,C),p282_1(C,B).
p282_1(A,B):-p175(A,C),p2(C,B).
p284(A,B):-p142_1(A,C),p79(C,B).
p285(A,B):-p175_1(A,C),p183(C,B).
p290(A,B):-p514(A,C),p493(C,B).
p295(A,B):-p15(A,C),p343(C,B).
p297(A,B):-p16(A,C),p79(C,B).
p298(A,B):-p716_1(A,C),p298_1(C,B).
p298_1(A,B):-skip1(A,C),p66(C,B).
p303(A,B):-p16_1(A,C),p66(C,B).
p304(A,B):-p42(A,C),p304_1(C,B).
p304_1(A,B):-p68(A,C),p15(C,B).
p307(A,B):-p66(A,C),p38(C,B).
p309(A,B):-mk_lowercase(A,C),p309_1(C,B).
p309_1(A,B):-skip1(A,C),p171_1(C,B).
p310(A,B):-p17_1(A,C),p18(C,B).
p311(A,B):-p225_1(A,C),p123_1(C,B).
p314(A,B):-p319(A,C),p170(C,B).
p315(A,B):-p4(A,C),p315_1(C,B).
p315_1(A,B):-p273_1(A,C),mk_uppercase(C,B).
p316(A,B):-copy1(A,C),p316_1(C,B).
p316_1(A,B):-p198(A,C),p316_2(C,B).
p316_2(A,B):-skip1(A,C),p359_1(C,B).
p318(A,B):-p42(A,C),p318_1(C,B).
p318_1(A,B):-p221(A,C),p417(C,B).
p323(A,B):-p220(A,C),p289(C,B).
p324(A,B):-p17_1(A,C),p66(C,B).
p326(A,B):-p101_1(A,C),p510(C,B).
p330(A,B):-p445(A,C),p481(C,B).
p331(A,B):-mk_lowercase(A,C),p331_1(C,B).
p331_1(A,B):-p482(A,C),p122_1(C,B).
p333(A,B):-p4(A,C),p333_1(C,B).
p333_1(A,B):-skip1(A,C),p333_2(C,B).
p333_2(A,B):-skip1(A,C),p66(C,B).
p334(A,B):-copy1(A,C),p334_1(C,B).
p334_1(A,B):-p364(A,C),p68(C,B).
p338(A,B):-p66(A,C),p42(C,B).
p340(A,B):-p332(A,C),p160_1(C,B).
p341(A,B):-p294(A,C),p341_1(C,B).
p341_1(A,B):-p200_1(A,C),p493(C,B).
p342(A,B):-p121_1(A,C),p342_1(C,B).
p342_1(A,B):-p112(A,C),mk_uppercase(C,B).
p344(A,B):-mk_uppercase(A,C),p428(C,B).
p346(A,B):-p4(A,C),p346_1(C,B).
p346_1(A,B):-p20(A,C),p346_2(C,B).
p346_2(A,B):-p283(A,C),p96(C,B).
p348(A,B):-p96(A,C),p348_1(C,B).
p348_1(A,B):-skip1(A,C),p348_2(C,B).
p348_2(A,B):-skip1(A,C),p171_1(C,B).
p350(A,B):-copy1(A,C),p716(C,B).
p365(A,B):-skip1(A,C),p428(C,B).
p368(A,B):-p753(A,C),mk_uppercase(C,B).
p371(A,B):-p30(A,C),p441(C,B).
p374(A,B):-p237_1(A,C),p484_1(C,B).
p375(A,B):-p459(A,C),p375_1(C,B).
p375_1(A,B):-mk_uppercase(A,C),p16(C,B).
p381(A,B):-p79(A,C),p381_1(C,B).
p381_1(A,B):-p66(A,C),p126(C,B).
p385(A,B):-p17_1(A,C),p385_1(C,B).
p385_1(A,B):-skip1(A,C),p385_2(C,B).
p385_2(A,B):-p459(A,C),mk_uppercase(C,B).
p387(A,B):-p68(A,C),p409(C,B).
p388(A,B):-p319(A,C),p743_1(C,B).
p389(A,B):-skip1(A,C),p389_1(C,B).
p389_1(A,B):-p512(A,C),p221(C,B).
p392(A,B):-p428(A,C),p724(C,B).
p398(A,B):-p121_1(A,C),p160_1(C,B).
p405(A,B):-p775(A,C),p405_1(C,B).
p405_1(A,B):-p24(A,C),mk_uppercase(C,B).
p406(A,B):-skip1(A,C),p406_1(C,B).
p406_1(A,B):-p20(A,C),p21_1(C,B).
p410(A,B):-p63(A,C),p394(C,B).
p411(A,B):-p441_1(A,C),p394(C,B).
p413(A,B):-copy1(A,C),p413_1(C,B).
p413_1(A,B):-p96(A,C),p22_1(C,B).
p415(A,B):-p68(A,C),p20(C,B).
p418(A,B):-copy1(A,C),p418_1(C,B).
p418_1(A,B):-p715_1(A,C),p20(C,B).
p421(A,B):-p170(A,C),p96(C,B).
p423(A,B):-p20(A,C),p359_1(C,B).
p426(A,B):-p160_1(A,C),p89(C,B).
p430(A,B):-p47(A,C),p430_1(C,B).
p430_1(A,B):-p126(A,C),p20(C,B).
p431(A,B):-p66(A,C),p4(C,B).
p432(A,B):-skip1(A,C),p170(C,B).
p433(A,B):-copy1(A,C),p433_1(C,B).
p433_1(A,B):-p112(A,C),p259(C,B).
p435(A,B):-mk_lowercase(A,C),p435_1(C,B).
p435_1(A,B):-p181(A,C),p137(C,B).
p436(A,B):-skip1(A,C),p520(C,B).
p444(A,B):-p171_1(A,C),p17_1(C,B).
p448(A,B):-p198(A,C),p448_1(C,B).
p448_1(A,B):-p710(A,C),p220(C,B).
p452(A,B):-p336(A,C),p452_1(C,B).
p452_1(A,B):-p713(A,C),p452_2(C,B).
p452_2(A,B):-mk_uppercase(A,C),p22_1(C,B).
p458(A,B):-p66(A,C),p79(C,B).
p460(A,B):-p30(A,C),p460_1(C,B).
p460_1(A,B):-skip1(A,C),p464(C,B).
p465(A,B):-p713(A,C),p17(C,B).
p465(A,B):-p198(A,C),p465(C,B).
p468(A,B):-p716(A,C),p160_1(C,B).
p469(A,B):-p4(A,C),p409(C,B).
p470(A,B):-p160_1(A,C),p101_1(C,B).
p474(A,B):-p417(A,C),p175_1(C,B).
p477(A,B):-p74_1(A,C),p139_1(C,B).
p480(A,B):-skip1(A,C),p480_1(C,B).
p480_1(A,B):-p715_1(A,C),p482(C,B).
p485(A,B):-p66(A,C),p16(C,B).
p491(A,B):-p96(A,C),p735(C,B).
p494(A,B):-skip1(A,C),p494_1(C,B).
p494_1(A,B):-p16_1(A,C),p20(C,B).
p498(A,B):-p724(A,C),p498_1(C,B).
p498_1(A,B):-p676_1(A,C),p47_1(C,B).
p500(A,B):-p18(A,C),p66(C,B).
p501(A,B):-skip1(A,C),p501_1(C,B).
p501_1(A,B):-p171_1(A,C),p16_1(C,B).
p502(A,B):-p2(A,C),p515(C,B).
p504(A,B):-p241_1(A,C),p504_1(C,B).
p504_1(A,B):-p79(A,C),p248_1(C,B).
p505(A,B):-mk_uppercase(A,C),p505_1(C,B).
p505_1(A,B):-p20(A,C),p63(C,B).
p506(A,B):-p618(A,C),p2(C,B).
p507(A,B):-p112(A,C),p18(C,B).
p511(A,B):-p618(A,C),p198(C,B).
p513(A,B):-copy1(A,C),p428(C,B).
p519(A,B):-p15(A,C),p20(C,B).
p527(A,B):-copy1(A,C),p527_1(C,B).
p527_1(A,B):-p38(A,C),p171_1(C,B).
p528(A,B):-p16_1(A,C),p428(C,B).
p529(A,B):-copy1(A,C),p529_1(C,B).
p529_1(A,B):-p38(A,C),p163(C,B).
p533(A,B):-p4(A,C),p533_1(C,B).
p533_1(A,B):-p66(A,C),p4(C,B).
p539(A,B):-mk_uppercase(A,C),p539_1(C,B).
p539_1(A,B):-p68(A,C),p2(C,B).
p543(A,B):-copy1(A,C),p543_1(C,B).
p543_1(A,B):-p96(A,C),p493(C,B).
p548(A,B):-skip1(A,C),p510(C,B).
p550(A,B):-p676_1(A,C),p16(C,B).
p551(A,B):-p42(A,C),p551_1(C,B).
p551_1(A,B):-skip1(A,C),p551_2(C,B).
p551_2(A,B):-skip1(A,C),p358(C,B).
p552(A,B):-p394(A,C),p552_1(C,B).
p552_1(A,B):-p20(A,C),p273_1(C,B).
p555(A,B):-p144(A,C),p555_1(C,B).
p555_1(A,B):-p22(A,C),mk_lowercase(C,B).
p556(A,B):-p38(A,B),is_number(B).
p556(A,B):-skip1(A,C),p556(C,B).
p559(A,B):-p183(A,C),p713(C,B).
p561(A,B):-mk_lowercase(A,C),p170(C,B).
p562(A,B):-p294(A,C),p562_1(C,B).
p562_1(A,B):-p47(A,C),p30(C,B).
p564(A,B):-copy1(A,C),p618(C,B).
p571(A,B):-copy1(A,C),p571_1(C,B).
p571_1(A,B):-p38(A,C),p198(C,B).
p572(A,B):-copy1(A,C),p572_1(C,B).
p572_1(A,B):-p146_1(A,C),p313(C,B).
p573(A,B):-p294(A,C),p17_1(C,B).
p574(A,B):-p171_1(A,C),p574_1(C,B).
p574_1(A,B):-skip1(A,C),p16_1(C,B).
p576(A,B):-p63(A,C),p321(C,B).
p577(A,B):-mk_lowercase(A,C),p277(C,B).
p579(A,B):-copy1(A,C),p579_1(C,B).
p579_1(A,B):-p66(A,C),p4(C,B).
p584(A,B):-skip1(A,C),p584_1(C,B).
p584_1(A,B):-p459(A,C),p584_2(C,B).
p584_2(A,B):-p66(A,C),p4(C,B).
p585(A,B):-mk_uppercase(A,C),p585_1(C,B).
p585_1(A,B):-p101_1(A,C),p96(C,B).
p586(A,B):-p359_1(A,C),p175_1(C,B).
p588(A,B):-p27_1(A,C),p588_1(C,B).
p588_1(A,B):-p364(A,C),mk_lowercase(C,B).
p590(A,B):-p96(A,C),p590_1(C,B).
p590_1(A,B):-p22_1(A,C),p18(C,B).
p595(A,B):-p358(A,C),p17_1(C,B).
p597(A,B):-p294(A,C),p63(C,B).
p598(A,B):-copy1(A,C),p598_1(C,B).
p598_1(A,B):-p20(A,C),p283(C,B).
p599(A,B):-p635(A,C),p599_1(C,B).
p599_1(A,B):-skip1(A,C),p676_1(C,B).
p601(A,B):-p42(A,C),p601_1(C,B).
p601_1(A,B):-p27_1(A,C),p743_1(C,B).
p602(A,B):-p183(A,C),p30(C,B).
p604(A,B):-p63(A,C),p394(C,B).
p606(A,B):-mk_lowercase(A,C),p606_1(C,B).
p606_1(A,B):-p294(A,C),p676_1(C,B).
p608(A,B):-p93(A,C),p42(C,B).
p614(A,B):-p79(A,C),p713(C,B).
p615(A,B):-copy1(A,C),p735(C,B).
p616(A,B):-mk_uppercase(A,C),p445(C,B).
p617(A,B):-p17_1(A,C),p617_1(C,B).
p617_1(A,B):-skip1(A,C),p428(C,B).
p619(A,B):-copy1(A,C),p619_1(C,B).
p619_1(A,B):-p277(A,C),p48(C,B).
p621(A,B):-p358(A,C),p16_1(C,B).
p626(A,B):-mk_lowercase(A,C),p74(C,B).
p630(A,B):-p294(A,C),p630_1(C,B).
p630_1(A,B):-p137(A,C),p96(C,B).
p632(A,B):-skip1(A,C),p632_1(C,B).
p632_1(A,B):-p676_1(A,C),p118(C,B).
p634(A,B):-p15(A,C),p390(C,B).
p637(A,B):-skip1(A,C),p482(C,B).
p638(A,B):-p17_1(A,C),p638_1(C,B).
p638_1(A,B):-p96(A,C),p170(C,B).
p640(A,B):-p730(A,C),p336(C,B).
p641(A,B):-copy1(A,C),p641_1(C,B).
p641_1(A,B):-p710(A,C),p96(C,B).
p642(A,B):-p47_1(A,C),p716_1(C,B).
p645(A,B):-mk_lowercase(A,C),p645_1(C,B).
p645_1(A,B):-p27_1(A,C),p170(C,B).
p646(A,B):-p42(A,C),p170(C,B).
p647(A,B):-copy1(A,C),p514(C,B).
p650(A,B):-copy1(A,C),p650_1(C,B).
p650_1(A,B):-p481(A,C),p198(C,B).
p651(A,B):-p139(A,C),p200_1(C,B).
p652(A,B):-mk_lowercase(A,C),p652_1(C,B).
p652_1(A,B):-p722(A,C),p652_2(C,B).
p652_2(A,B):-p21_1(A,C),mk_uppercase(C,B).
p653(A,B):-p277(A,C),p221(C,B).
p654(A,B):-p396(A,C),p74_1(C,B).
p655(A,B):-p121_1(A,C),p655_1(C,B).
p655_1(A,B):-p38(A,C),p198(C,B).
p662(A,B):-p96(A,C),p662_1(C,B).
p662_1(A,B):-p336(A,C),p15(C,B).
p664(A,B):-p4(A,C),p664_1(C,B).
p664_1(A,B):-p209(A,C),p96(C,B).
p667(A,B):-p237_1(A,C),p476_1(C,B).
p667(A,B):-mk_uppercase(A,C),p667(C,B).
p672(A,B):-p710(A,C),p672_1(C,B).
p672_1(A,B):-skip1(A,C),p713(C,B).
p677(A,B):-skip1(A,C),p677_1(C,B).
p677_1(A,B):-skip1(A,C),p677_2(C,B).
p677_2(A,B):-skip1(A,C),p464(C,B).
p679(A,B):-copy1(A,C),p679_1(C,B).
p679_1(A,B):-p20(A,C),p96(C,B).
p680(A,B):-p24_1(A,C),p482(C,B).
p681(A,B):-p464(A,C),p96(C,B).
p682(A,B):-p17_1(A,C),p144(C,B).
p687(A,B):-copy1(A,C),p687_1(C,B).
p687_1(A,B):-p198(A,C),p38(C,B).
p688(A,B):-mk_uppercase(A,C),p688_1(C,B).
p688_1(A,B):-p283(A,C),p337(C,B).
p696(A,B):-p96(A,C),p277(C,B).
p697(A,B):-p126(A,C),p294(C,B).
p697(A,B):-mk_uppercase(A,C),p697(C,B).
p698(A,B):-p42(A,C),p698_1(C,B).
p698_1(A,B):-p676_1(A,C),p38(C,B).
p701(A,B):-copy1(A,C),p701_1(C,B).
p701_1(A,B):-skip1(A,C),p701_2(C,B).
p701_2(A,B):-p66(A,C),p4(C,B).
p705(A,B):-p4(A,C),p705_1(C,B).
p705_1(A,B):-p497(A,C),p394(C,B).
p707(A,B):-skip1(A,C),p66(C,B).
p708(A,B):-p79(A,C),p693_1(C,B).
p709(A,B):-copy1(A,C),p709_1(C,B).
p709_1(A,B):-p343(A,C),p484_1(C,B).
p714(A,B):-skip1(A,C),p714_1(C,B).
p714_1(A,B):-p171_1(A,C),p20(C,B).
p717(A,B):-skip1(A,C),p717_1(C,B).
p717_1(A,B):-p17(A,C),p4(C,B).
p719(A,B):-p20(A,C),p21_1(C,B).
p723(A,B):-skip1(A,C),p343(C,B).
p725(A,B):-p283(A,C),p496(C,B).
p729(A,B):-p18_1(A,C),p605(C,B).
p732(A,B):-p126(A,C),p66(C,B).
p738(A,B):-p510(A,C),p27_1(C,B).
p739(A,B):-p248_1(A,C),p739_1(C,B).
p739_1(A,B):-skip1(A,C),p121_1(C,B).
p740(A,B):-p96(A,C),p63(C,B).
p744(A,B):-p4(A,C),p396(C,B).
p745(A,B):-p30(A,C),p745_1(C,B).
p745_1(A,B):-skip1(A,C),p428(C,B).
p749(A,B):-p277(A,C),p221(C,B).
p751(A,B):-p313(A,C),p618(C,B).
p755(A,B):-p755_1(A,B),is_lowercase(B).
p755_1(A,B):-mk_uppercase(A,C),p583(C,B).
p757(A,B):-p79(A,C),p757_1(C,B).
p757_1(A,B):-skip1(A,C),p757_2(C,B).
p757_2(A,B):-skip1(A,C),p237(C,B).
p758(A,B):-p79(A,C),p758_1(C,B).
p758_1(A,B):-p209_1(A,C),p79(C,B).
p761(A,B):-p4(A,C),p445(C,B).
p766(A,B):-p18_1(A,C),p160(C,B).
p767(A,B):-copy1(A,C),p481(C,B).
p769(A,B):-p42(A,C),p769_1(C,B).
p769_1(A,B):-p160_1(A,C),p160_1(C,B).
p770(A,B):-p253_1(A,C),p101_1(C,B).
p772(A,B):-p171_1(A,C),p772_1(C,B).
p772_1(A,B):-p48(A,C),p19_1(C,B).
p776(A,B):-p294(A,C),p776_1(C,B).
p776_1(A,B):-p96(A,C),p63(C,B).
p779(A,B):-p786(A,C),p336(C,B).
p781(A,B):-p170(A,C),p390(C,B).
p782(A,B):-mk_lowercase(A,C),p782_1(C,B).
p782_1(A,B):-p16(A,C),p96(C,B).
p788(A,B):-p2(A,C),p409(C,B).
p792(A,B):-copy1(A,C),p792_1(C,B).
p792_1(A,B):-p8_1(A,C),p390(C,B).
p795(A,B):-p16_1(A,C),p795_1(C,B).
p795_1(A,B):-skip1(A,C),p66(C,B).
p796(A,B):-mk_uppercase(A,C),p796_1(C,B).
p796_1(A,B):-p16(A,C),p79(C,B).
p797(A,B):-p294(A,C),p417(C,B).
p798(A,B):-p15(A,C),p428(C,B).
p799(A,B):-skip1(A,C),p799_1(C,B).
p799_1(A,B):-p101_1(A,C),p15(C,B).
p800(A,B):-p512(A,C),p15(C,B).
p39(A,B):-p84_2(A,C),p39_1(C,B).
p39_1(A,B):-p198(A,C),p482(C,B).
p95(A,B):-p50(A,C),p96(C,B).
p214(A,B):-p493(A,C),p214_1(C,B).
p214_1(A,B):-p182_2(A,C),p198(C,B).
p329(A,B):-copy1(A,C),p329_1(C,B).
p329_1(A,B):-skip1(A,C),p672_1(C,B).
p362(A,B):-copy1(A,C),p362_1(C,B).
p362_1(A,B):-p225_1(A,C),p33_2(C,B).
p369(A,B):-mk_lowercase(A,C),p369_1(C,B).
p369_1(A,B):-p27_1(A,C),p182_2(C,B).
p499(A,B):-p30(A,C),p499_1(C,B).
p499_1(A,B):-skip1(A,C),p1_2(C,B).
p665(A,B):-p182_1(A,C),p665_1(C,B).
p665_1(A,B):-mk_lowercase(A,C),p220(C,B).
p726(A,B):-p30(A,C),p726_1(C,B).
p726_1(A,B):-skip1(A,C),p1_2(C,B).
p756(A,B):-p182_1(A,C),copy1(C,B).
