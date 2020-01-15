p147(A,B):-move_right(A,C),move_right(C,B).
p190(A,B):-move_right(A,B).
p192(A,B):-move_right(A,C),move_right(C,B).
p210(A,B):-move_left(A,C),move_right(C,B).
p214(A,B):-move_right(A,C),move_forwards(C,B).
p355(A,B):-move_left(A,B).
p444(A,B):-move_left(A,C),move_right(C,B).
p513(A,B):-move_left(A,C),move_right(C,B).
p592(A,B):-move_left(A,C),move_backwards(C,B).
p598(A,B):-move_right(A,B).
p659(A,B):-move_left(A,C),move_forwards(C,B).
p784(A,B):-move_left(A,C),move_right(C,B).
p26(A,B):-move_backwards(A,C),p147(C,B).
p40(A,B):-move_right(A,C),p40_1(C,B).
p40_1(A,B):-p214(A,C),p214(C,B).
p53(A,B):-move_backwards(A,C),p147(C,B).
p120(A,B):-move_right(A,C),p214(C,B).
p205(A,B):-move_backwards(A,C),p205_1(C,B).
p205_1(A,B):-move_backwards(A,C),p592(C,B).
p213(A,B):-move_right(A,C),p213_1(C,B).
p213_1(A,B):-move_backwards(A,C),move_backwards(C,B).
p236(A,B):-move_left(A,C),p236_1(C,B).
p236_1(A,B):-p592(A,C),p592(C,B).
p259(A,B):-move_backwards(A,C),p592(C,B).
p404(A,B):-p147(A,C),p404_1(C,B).
p404_1(A,B):-grab_ball(A,C),move_forwards(C,B).
p478(A,B):-p478_1(A,C),p478_1(C,B).
p478_1(A,B):-move_backwards(A,C),p147(C,B).
p485(A,B):-drop_ball(A,C),p485_1(C,B).
p485_1(A,B):-move_left(A,C),move_left(C,B).
p536(A,B):-p147(A,C),p147(C,B).
p569(A,B):-p214(A,C),drop_ball(C,B).
p583(A,B):-move_left(A,C),p583_1(C,B).
p583_1(A,B):-move_left(A,C),p659(C,B).
p623(A,B):-move_forwards(A,C),p623_1(C,B).
p623_1(A,B):-move_forwards(A,C),move_forwards(C,B).
p655(A,B):-move_right(A,C),p655_1(C,B).
p655_1(A,B):-move_backwards(A,C),move_backwards(C,B).
p715(A,B):-move_left(A,C),p659(C,B).
p735(A,B):-p735_1(A,C),p735_1(C,B).
p735_1(A,B):-move_forwards(A,C),move_forwards(C,B).
p787(A,B):-move_backwards(A,C),p147(C,B).
p7(A,B):-p485_1(A,C),p7_1(C,B).
p7_1(A,B):-grab_ball(A,C),p7_2(C,B).
p7_2(A,B):-p569(A,C),move_right(C,B).
p30(A,B):-move_forwards(A,C),p30_1(C,B).
p30_1(A,B):-grab_ball(A,C),p30_2(C,B).
p30_2(A,B):-p623_1(A,C),p485(C,B).
p36(A,B):-p735(A,C),drop_ball(C,B).
p54(A,B):-p583_1(A,C),p54_1(C,B).
p54_1(A,B):-grab_ball(A,C),p147(C,B).
p56(A,B):-p40_1(A,C),p56_1(C,B).
p56_1(A,B):-grab_ball(A,C),p56_2(C,B).
p56_2(A,B):-p592(A,C),drop_ball(C,B).
p59(A,B):-move_forwards(A,C),p59_1(C,B).
p59_1(A,B):-p583_1(A,C),p59_2(C,B).
p59_2(A,B):-grab_ball(A,C),p623_1(C,B).
p62(A,B):-p623_1(A,C),p62_1(C,B).
p62_1(A,B):-grab_ball(A,C),move_left(C,B).
p94(A,B):-p214(A,C),p94_1(C,B).
p94_1(A,B):-p404_1(A,C),p94_2(C,B).
p94_2(A,B):-p569(A,C),p205_1(C,B).
p100(A,B):-p404(A,C),p100_1(C,B).
p100_1(A,B):-p205(A,C),p100_2(C,B).
p100_2(A,B):-p569(A,C),move_forwards(C,B).
p114(A,B):-p583_1(A,C),p114_1(C,B).
p114_1(A,B):-p404_1(A,C),p114_2(C,B).
p114_2(A,B):-drop_ball(A,C),p26(C,B).
p126(A,B):-p213_1(A,C),p126_1(C,B).
p126_1(A,B):-p404_1(A,C),p126_2(C,B).
p126_2(A,B):-p569(A,C),p213_1(C,B).
p138(A,B):-move_right(A,C),p138_1(C,B).
p138_1(A,B):-p40(A,C),p138_2(C,B).
p138_2(A,B):-p485(A,C),p592(C,B).
p146(A,B):-move_right(A,C),p146_1(C,B).
p146_1(A,B):-grab_ball(A,C),p146_2(C,B).
p146_2(A,B):-p569(A,C),p659(C,B).
p150(A,B):-p659(A,C),p236(C,B).
p193(A,B):-p583(A,C),p193_1(C,B).
p193_1(A,B):-grab_ball(A,C),p193_2(C,B).
p193_2(A,B):-p40_1(A,C),p569(C,B).
p226(A,B):-move_backwards(A,C),p226_1(C,B).
p226_1(A,B):-grab_ball(A,C),p226_2(C,B).
p226_2(A,B):-p485_1(A,C),p623(C,B).
p232(A,B):-p623_1(A,C),p232_1(C,B).
p232_1(A,B):-grab_ball(A,C),p26(C,B).
p239(A,B):-move_left(A,C),p239_1(C,B).
p239_1(A,B):-p485_1(A,C),p239_2(C,B).
p239_2(A,B):-drop_ball(A,C),p40(C,B).
p250(A,B):-p236_1(A,C),p250_1(C,B).
p250_1(A,B):-p404_1(A,C),p250_2(C,B).
p250_2(A,B):-p569(A,C),p236(C,B).
p278(A,B):-p213_1(A,C),p278_1(C,B).
p278_1(A,B):-grab_ball(A,C),p40(C,B).
p283(A,B):-p659(A,C),p283_1(C,B).
p283_1(A,B):-p569(A,C),p205(C,B).
p287(A,B):-p236_1(A,C),p287_1(C,B).
p287_1(A,B):-p404_1(A,C),p287_2(C,B).
p287_2(A,B):-p569(A,C),p659(C,B).
p303(A,B):-move_left(A,C),p303_1(C,B).
p303_1(A,B):-p404(A,C),p303_2(C,B).
p303_2(A,B):-move_left(A,C),p236(C,B).
p306(A,B):-move_right(A,C),p306_1(C,B).
p306_1(A,B):-p26(A,C),p306_2(C,B).
p306_2(A,B):-p485(A,C),move_backwards(C,B).
p311(A,B):-move_left(A,C),p311_1(C,B).
p311_1(A,B):-grab_ball(A,C),p311_2(C,B).
p311_2(A,B):-move_right(A,C),p623(C,B).
p323(A,B):-p404(A,C),p323_1(C,B).
p323_1(A,B):-move_left(A,C),p323_2(C,B).
p323_2(A,B):-drop_ball(A,C),p147(C,B).
p331(A,B):-p592(A,C),p331_1(C,B).
p331_1(A,B):-p404(A,C),p331_2(C,B).
p331_2(A,B):-p485(A,C),move_left(C,B).
p337(A,B):-p485_1(A,C),p337_1(C,B).
p337_1(A,B):-p404_1(A,C),p337_2(C,B).
p337_2(A,B):-p478(A,C),drop_ball(C,B).
p352(A,B):-p26(A,C),p352_1(C,B).
p352_1(A,B):-drop_ball(A,C),p592(C,B).
p376(A,B):-move_left(A,C),p478(C,B).
p380(A,B):-move_right(A,C),p380_1(C,B).
p380_1(A,B):-p205(A,C),p380_2(C,B).
p380_2(A,B):-p485(A,C),p40(C,B).
p385(A,B):-p213_1(A,C),p385_1(C,B).
p385_1(A,B):-p404_1(A,C),p385_2(C,B).
p385_2(A,B):-drop_ball(A,C),p213(C,B).
p414(A,B):-p404(A,C),p414_1(C,B).
p414_1(A,B):-p592(A,C),p414_2(C,B).
p414_2(A,B):-drop_ball(A,C),move_backwards(C,B).
p423(A,B):-p485_1(A,C),p423_1(C,B).
p423_1(A,B):-grab_ball(A,C),p423_2(C,B).
p423_2(A,B):-p569(A,C),p205_1(C,B).
p430(A,B):-p623_1(A,C),p430_1(C,B).
p430_1(A,B):-grab_ball(A,C),p430_2(C,B).
p430_2(A,B):-p236_1(A,C),p485(C,B).
p441(A,B):-p404(A,C),p441_1(C,B).
p441_1(A,B):-p623(A,C),p441_2(C,B).
p441_2(A,B):-drop_ball(A,C),p236(C,B).
p464(A,B):-p205_1(A,C),p464_1(C,B).
p464_1(A,B):-p404_1(A,C),p464_2(C,B).
p464_2(A,B):-p569(A,C),move_left(C,B).
p484(A,B):-p404(A,C),p484_1(C,B).
p484_1(A,B):-p205_1(A,C),p484_2(C,B).
p484_2(A,B):-drop_ball(A,C),move_right(C,B).
p504(A,B):-p213_1(A,C),p504_1(C,B).
p504_1(A,B):-p404(A,C),p592(C,B).
p532(A,B):-move_right(A,C),p532_1(C,B).
p532_1(A,B):-p404(A,C),p532_2(C,B).
p532_2(A,B):-p485(A,C),p485_1(C,B).
p556(A,B):-move_left(A,C),p556_1(C,B).
p556_1(A,B):-p404_1(A,C),p556_2(C,B).
p556_2(A,B):-p569(A,C),p147(C,B).
p561(A,B):-p404(A,C),p561_1(C,B).
p561_1(A,B):-p213_1(A,C),p561_2(C,B).
p561_2(A,B):-p569(A,C),p623(C,B).
p565(A,B):-grab_ball(A,C),p565_1(C,B).
p565_1(A,B):-p583_1(A,C),p565_2(C,B).
p565_2(A,B):-p569(A,C),p214(C,B).
p572(A,B):-p147(A,C),p485(C,B).
p585(A,B):-move_forwards(A,C),p585_1(C,B).
p585_1(A,B):-p583_1(A,C),p585_2(C,B).
p585_2(A,B):-grab_ball(A,C),p213_1(C,B).
p587(A,B):-p592(A,C),p587_1(C,B).
p587_1(A,B):-p583(A,C),p587_2(C,B).
p587_2(A,B):-grab_ball(A,C),p536(C,B).
p590(A,B):-p205_1(A,C),p590_1(C,B).
p590_1(A,B):-p404(A,C),p659(C,B).
p600(A,B):-p404(A,C),p600_1(C,B).
p600_1(A,B):-p205_1(A,C),p600_2(C,B).
p600_2(A,B):-drop_ball(A,C),p236(C,B).
p609(A,B):-p659(A,C),p609_1(C,B).
p609_1(A,B):-p404_1(A,C),p609_2(C,B).
p609_2(A,B):-p213(A,C),p485(C,B).
p616(A,B):-p214(A,C),p616_1(C,B).
p616_1(A,B):-p404(A,C),p616_2(C,B).
p616_2(A,B):-drop_ball(A,C),p205_1(C,B).
p626(A,B):-p659(A,C),p626_1(C,B).
p626_1(A,B):-grab_ball(A,C),p626_2(C,B).
p626_2(A,B):-move_right(A,C),p120(C,B).
p636(A,B):-p205_1(A,C),p478(C,B).
p641(A,B):-grab_ball(A,C),p641_1(C,B).
p641_1(A,B):-move_backwards(A,C),p536(C,B).
p647(A,B):-move_left(A,C),p647_1(C,B).
p647_1(A,B):-p485_1(A,C),p647_2(C,B).
p647_2(A,B):-grab_ball(A,C),move_right(C,B).
p649(A,B):-p404(A,C),p649_1(C,B).
p649_1(A,B):-p659(A,C),p569(C,B).
p683(A,B):-p659(A,C),p683_1(C,B).
p683_1(A,B):-p404_1(A,C),p569(C,B).
p688(A,B):-move_right(A,C),p688_1(C,B).
p688_1(A,B):-grab_ball(A,C),p688_2(C,B).
p688_2(A,B):-p569(A,C),p592(C,B).
p696(A,B):-p214(A,C),p696_1(C,B).
p696_1(A,B):-grab_ball(A,C),p696_2(C,B).
p696_2(A,B):-p592(A,C),p485(C,B).
p711(A,B):-p40(A,C),p623_1(C,B).
p717(A,B):-p485_1(A,C),p717_1(C,B).
p717_1(A,B):-grab_ball(A,C),p717_2(C,B).
p717_2(A,B):-p205(A,C),p569(C,B).
p722(A,B):-p40_1(A,C),p722_1(C,B).
p722_1(A,B):-grab_ball(A,C),p722_2(C,B).
p722_2(A,B):-p213_1(A,C),p569(C,B).
p738(A,B):-move_right(A,C),p738_1(C,B).
p738_1(A,B):-p26(A,C),p738_2(C,B).
p738_2(A,B):-p485(A,C),p735(C,B).
p769(A,B):-move_right(A,C),p769_1(C,B).
p769_1(A,B):-p404(A,C),p769_2(C,B).
p769_2(A,B):-drop_ball(A,C),p623(C,B).
p776(A,B):-move_forwards(A,C),p776_1(C,B).
p776_1(A,B):-grab_ball(A,C),p776_2(C,B).
p776_2(A,B):-p214(A,C),p485(C,B).
p779(A,B):-move_left(A,C),p779_1(C,B).
p779_1(A,B):-p404(A,C),p205(C,B).
p790(A,B):-p592(A,C),p790_1(C,B).
p790_1(A,B):-p205(A,C),p790_2(C,B).
p790_2(A,B):-drop_ball(A,C),p40(C,B).
p795(A,B):-p26(A,C),p795_1(C,B).
p795_1(A,B):-grab_ball(A,C),p795_2(C,B).
p795_2(A,B):-p569(A,C),p213_1(C,B).
p799(A,B):-p213_1(A,C),p799_1(C,B).
p799_1(A,B):-p404(A,C),p799_2(C,B).
p799_2(A,B):-p213_1(A,C),p569(C,B).
