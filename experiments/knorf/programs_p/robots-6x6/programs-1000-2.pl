p51(A,B):-move_backwards(A,C),move_backwards(C,B).
p63(A,B):-move_left(A,B).
p135(A,B):-move_left(A,C),move_left(C,B).
p200(A,B):-move_forwards(A,B).
p213(A,B):-move_left(A,C),move_right(C,B).
p309(A,B):-move_right(A,B).
p413(A,B):-move_right(A,B).
p593(A,B):-move_left(A,B).
p612(A,B):-move_backwards(A,C),move_backwards(C,B).
p652(A,B):-move_backwards(A,B).
p815(A,B):-move_left(A,C),move_backwards(C,B).
p900(A,B):-move_left(A,C),move_right(C,B).
p0(A,B):-move_left(A,C),p0_1(C,B).
p0_1(A,B):-move_forwards(A,C),move_forwards(C,B).
p40(A,B):-move_forwards(A,C),p135(C,B).
p149(A,B):-move_forwards(A,C),p149_1(C,B).
p149_1(A,B):-p135(A,C),p135(C,B).
p151(A,B):-move_right(A,C),p51(C,B).
p240(A,B):-p135(A,C),p135(C,B).
p271(A,B):-move_backwards(A,C),p271_1(C,B).
p271_1(A,B):-drop_ball(A,C),p51(C,B).
p369(A,B):-move_left(A,C),p369_1(C,B).
p369_1(A,B):-p51(A,C),p135(C,B).
p374(A,B):-move_left(A,C),p135(C,B).
p467(A,B):-move_right(A,C),p467_1(C,B).
p467_1(A,B):-move_right(A,C),move_backwards(C,B).
p514(A,B):-p51(A,C),p815(C,B).
p517(A,B):-p517_1(A,C),p517_1(C,B).
p517_1(A,B):-move_right(A,C),p51(C,B).
p547(A,B):-move_right(A,C),p51(C,B).
p785(A,B):-move_right(A,C),p785_1(C,B).
p785_1(A,B):-move_right(A,C),move_forwards(C,B).
p823(A,B):-move_right(A,C),p823_1(C,B).
p823_1(A,B):-move_forwards(A,C),move_forwards(C,B).
p875(A,B):-move_forwards(A,C),p875_1(C,B).
p875_1(A,B):-p135(A,C),p135(C,B).
p898(A,B):-p51(A,C),p135(C,B).
p26(A,B):-move_right(A,C),p26_1(C,B).
p26_1(A,B):-move_right(A,C),p467(C,B).
p27(A,B):-move_right(A,C),p27_1(C,B).
p27_1(A,B):-move_right(A,C),p467(C,B).
p41(A,B):-p785_1(A,C),p41_1(C,B).
p41_1(A,B):-grab_ball(A,C),p0_1(C,B).
p96(A,B):-p815(A,C),p96_1(C,B).
p96_1(A,B):-grab_ball(A,C),p96_2(C,B).
p96_2(A,B):-p0(A,C),p0(C,B).
p97(A,B):-p785(A,C),p97_1(C,B).
p97_1(A,B):-grab_ball(A,C),p97_2(C,B).
p97_2(A,B):-p514(A,C),p271_1(C,B).
p108(A,B):-drop_ball(A,C),p108_1(C,B).
p108_1(A,B):-p467_1(A,C),p785(C,B).
p194(A,B):-p823(A,C),p194_1(C,B).
p194_1(A,B):-grab_ball(A,C),p194_2(C,B).
p194_2(A,B):-move_left(A,C),move_forwards(C,B).
p202(A,B):-p467_1(A,C),p202_1(C,B).
p202_1(A,B):-p785(A,C),p202_2(C,B).
p202_2(A,B):-drop_ball(A,C),p374(C,B).
p276(A,B):-grab_ball(A,C),p276_1(C,B).
p276_1(A,B):-p40(A,C),p276_2(C,B).
p276_2(A,B):-drop_ball(A,C),p467_1(C,B).
p314(A,B):-move_right(A,C),p314_1(C,B).
p314_1(A,B):-grab_ball(A,C),p314_2(C,B).
p314_2(A,B):-move_forwards(A,C),p271_1(C,B).
p318(A,B):-move_forwards(A,C),p318_1(C,B).
p318_1(A,B):-grab_ball(A,C),p318_2(C,B).
p318_2(A,B):-move_right(A,C),drop_ball(C,B).
p322(A,B):-p785(A,C),p322_1(C,B).
p322_1(A,B):-p271_1(A,C),p322_2(C,B).
p322_2(A,B):-move_left(A,C),p514(C,B).
p326(A,B):-p0(A,C),p40(C,B).
p364(A,B):-move_right(A,C),p364_1(C,B).
p364_1(A,B):-grab_ball(A,C),p271(C,B).
p381(A,B):-move_right(A,C),p381_1(C,B).
p381_1(A,B):-move_right(A,C),p785(C,B).
p410(A,B):-p0_1(A,C),p410_1(C,B).
p410_1(A,B):-p785(A,C),p785(C,B).
p428(A,B):-p135(A,C),p428_1(C,B).
p428_1(A,B):-p271(A,C),p428_2(C,B).
p428_2(A,B):-move_right(A,C),move_right(C,B).
p434(A,B):-move_right(A,C),p434_1(C,B).
p434_1(A,B):-p823(A,C),p823(C,B).
p444(A,B):-p149(A,C),p444_1(C,B).
p444_1(A,B):-grab_ball(A,C),p444_2(C,B).
p444_2(A,B):-move_backwards(A,C),p271(C,B).
p459(A,B):-p785_1(A,C),p459_1(C,B).
p459_1(A,B):-p785(A,C),p785(C,B).
p463(A,B):-grab_ball(A,C),p463_1(C,B).
p463_1(A,B):-move_right(A,C),p463_2(C,B).
p463_2(A,B):-drop_ball(A,C),p369(C,B).
p472(A,B):-move_right(A,C),p472_1(C,B).
p472_1(A,B):-drop_ball(A,C),p472_2(C,B).
p472_2(A,B):-move_right(A,C),move_right(C,B).
p478(A,B):-p149_1(A,C),p478_1(C,B).
p478_1(A,B):-grab_ball(A,C),p478_2(C,B).
p478_2(A,B):-p785(A,C),p271_1(C,B).
p521(A,B):-move_left(A,C),p521_1(C,B).
p521_1(A,B):-p0(A,C),p521_2(C,B).
p521_2(A,B):-drop_ball(A,C),move_backwards(C,B).
p551(A,B):-p0(A,C),p551_1(C,B).
p551_1(A,B):-grab_ball(A,C),p551_2(C,B).
p551_2(A,B):-move_left(A,C),move_forwards(C,B).
p646(A,B):-p0_1(A,C),p149(C,B).
p684(A,B):-p517(A,C),p785(C,B).
p717(A,B):-p0_1(A,C),p717_1(C,B).
p717_1(A,B):-p785(A,C),p785(C,B).
p721(A,B):-move_backwards(A,C),p721_1(C,B).
p721_1(A,B):-p151(A,C),p721_2(C,B).
p721_2(A,B):-drop_ball(A,C),p785_1(C,B).
p735(A,B):-p0(A,C),p149(C,B).
p762(A,B):-p785(A,C),p762_1(C,B).
p762_1(A,B):-grab_ball(A,C),p762_2(C,B).
p762_2(A,B):-p785_1(A,C),p271_1(C,B).
p847(A,B):-p785_1(A,C),p847_1(C,B).
p847_1(A,B):-drop_ball(A,C),p847_2(C,B).
p847_2(A,B):-p467_1(A,C),p467(C,B).
p860(A,B):-move_forwards(A,C),p0(C,B).
p882(A,B):-p0_1(A,C),p882_1(C,B).
p882_1(A,B):-p149(A,C),p882_2(C,B).
p882_2(A,B):-grab_ball(A,C),p467(C,B).
p883(A,B):-p51(A,C),p467(C,B).
p901(A,B):-p271(A,C),p135(C,B).
p904(A,B):-p823(A,C),p904_1(C,B).
p904_1(A,B):-grab_ball(A,C),p904_2(C,B).
p904_2(A,B):-p271(A,C),p135(C,B).
p951(A,B):-move_left(A,C),p951_1(C,B).
p951_1(A,B):-p0(A,C),p951_2(C,B).
p951_2(A,B):-drop_ball(A,C),move_right(C,B).
p975(A,B):-p0_1(A,C),p823(C,B).
