DSCH Ver 3.0
VERSION 30/12/2004 07:58:09
BB(-35,-200,282,95)
SYM  #button1
BB(-34,26,-25,34)
TITLE -30 30  #ClearInstrReg
MODEL 59
PROP                                                                                                                                    
REC(-33,27,6,6,r)
VIS 1
PIN(-25,30,0.000,0.000)ClearInstrReg
LIG(-26,30,-25,30)
LIG(-34,26,-34,34)
LIG(-26,26,-34,26)
LIG(-26,34,-26,26)
LIG(-34,34,-26,34)
LIG(-33,27,-33,33)
LIG(-27,27,-33,27)
LIG(-27,33,-27,27)
LIG(-33,33,-27,33)
FSYM
SYM  #inv
BB(-20,20,15,40)
TITLE -5 30  #inv_1
MODEL 101
PROP                                                                                                                                    
REC(0,10,0,0, )
VIS 0
PIN(-20,30,0.000,0.000)in
PIN(15,30,0.030,0.560)out
LIG(-20,30,-10,30)
LIG(-10,20,-10,40)
LIG(-10,20,5,30)
LIG(-10,40,5,30)
LIG(7,30,7,30)
LIG(9,30,15,30)
VLG             not not1(out,in);
FSYM
SYM  #light1cc
BB(238,-200,244,-186)
TITLE 240 -186  #light1
MODEL 49
PROP                                                                                                                                    
REC(239,-199,4,4,r)
VIS 1
PIN(240,-185,0.000,0.000)IB3
LIG(243,-194,243,-199)
LIG(243,-199,242,-200)
LIG(239,-199,239,-194)
LIG(242,-189,242,-192)
LIG(241,-189,244,-189)
LIG(241,-187,243,-189)
LIG(242,-187,244,-189)
LIG(238,-192,244,-192)
LIG(240,-192,240,-185)
LIG(238,-194,238,-192)
LIG(244,-194,238,-194)
LIG(244,-192,244,-194)
LIG(240,-200,239,-199)
LIG(242,-200,240,-200)
FSYM
SYM  #dreg
BB(65,-85,95,-60)
TITLE 77 -77  #dreg_2
MODEL 860
PROP                                                                                                                                    
REC(40,-95,0,0,r)
VIS 5
PIN(65,-80,0.000,0.000)D
PIN(65,-70,0.000,0.000)RST
PIN(80,-60,0.000,0.000)H
PIN(95,-70,0.120,0.000)Q
PIN(95,-80,0.120,0.070)nQ
LIG(65,-70,70,-70)
LIG(65,-80,70,-80)
LIG(80,-60,80,-61)
LIG(80,-63,80,-63)
LIG(90,-70,95,-70)
LIG(90,-80,95,-80)
LIG(90,-65,70,-65)
LIG(90,-85,90,-65)
LIG(70,-85,90,-85)
LIG(70,-65,70,-85)
LIG(79,-65,80,-67)
LIG(80,-67,81,-65)
VLG                   module dreg(D,RST,H,Q,nQ);
VLG                    input D,RST,H;
VLG                    output Q,nQ;
VLG                   endmodule
FSYM
SYM  #dreg
BB(105,-85,135,-60)
TITLE 117 -77  #dreg_3
MODEL 860
PROP                                                                                                                                    
REC(80,-95,0,0,r)
VIS 5
PIN(105,-80,0.000,0.000)D
PIN(105,-70,0.000,0.000)RST
PIN(120,-60,0.000,0.000)H
PIN(135,-70,0.120,0.000)Q
PIN(135,-80,0.120,0.070)nQ
LIG(105,-70,110,-70)
LIG(105,-80,110,-80)
LIG(120,-60,120,-61)
LIG(120,-63,120,-63)
LIG(130,-70,135,-70)
LIG(130,-80,135,-80)
LIG(130,-65,110,-65)
LIG(130,-85,130,-65)
LIG(110,-85,130,-85)
LIG(110,-65,110,-85)
LIG(119,-65,120,-67)
LIG(120,-67,121,-65)
VLG                   module dreg(D,RST,H,Q,nQ);
VLG                    input D,RST,H;
VLG                    output Q,nQ;
VLG                   endmodule
FSYM
SYM  #button2
BB(-34,46,-25,54)
TITLE -30 50  #LatchInstrReg
MODEL 59
PROP                                                                                                                                    
REC(-33,47,6,6,r)
VIS 1
PIN(-25,50,0.000,0.000)LatchInstrReg
LIG(-26,50,-25,50)
LIG(-34,54,-34,46)
LIG(-26,54,-34,54)
LIG(-26,46,-26,54)
LIG(-34,46,-26,46)
LIG(-33,53,-33,47)
LIG(-27,53,-33,53)
LIG(-27,47,-27,53)
LIG(-33,47,-27,47)
FSYM
SYM  #light1cccccc
BB(268,-155,274,-141)
TITLE 270 -141  #light2
MODEL 49
PROP                                                                                                                                    
REC(269,-154,4,4,r)
VIS 1
PIN(270,-140,0.000,0.000)IB0
LIG(273,-149,273,-154)
LIG(273,-154,272,-155)
LIG(269,-154,269,-149)
LIG(272,-144,272,-147)
LIG(271,-144,274,-144)
LIG(271,-142,273,-144)
LIG(272,-142,274,-144)
LIG(268,-147,274,-147)
LIG(270,-147,270,-140)
LIG(268,-149,268,-147)
LIG(274,-149,268,-149)
LIG(274,-147,274,-149)
LIG(270,-155,269,-154)
LIG(272,-155,270,-155)
FSYM
SYM  #light1
BB(258,-170,264,-156)
TITLE 260 -156  #light3
MODEL 49
PROP                                                                                                                                    
REC(259,-169,4,4,r)
VIS 1
PIN(260,-155,0.000,0.000)IB1
LIG(263,-164,263,-169)
LIG(263,-169,262,-170)
LIG(259,-169,259,-164)
LIG(262,-159,262,-162)
LIG(261,-159,264,-159)
LIG(261,-157,263,-159)
LIG(262,-157,264,-159)
LIG(258,-162,264,-162)
LIG(260,-162,260,-155)
LIG(258,-164,258,-162)
LIG(264,-164,258,-164)
LIG(264,-162,264,-164)
LIG(260,-170,259,-169)
LIG(262,-170,260,-170)
FSYM
SYM  #light1c
BB(248,-185,254,-171)
TITLE 250 -171  #light4
MODEL 49
PROP                                                                                                                                    
REC(249,-184,4,4,r)
VIS 1
PIN(250,-170,0.000,0.000)IB2
LIG(253,-179,253,-184)
LIG(253,-184,252,-185)
LIG(249,-184,249,-179)
LIG(252,-174,252,-177)
LIG(251,-174,254,-174)
LIG(251,-172,253,-174)
LIG(252,-172,254,-174)
LIG(248,-177,254,-177)
LIG(250,-177,250,-170)
LIG(248,-179,248,-177)
LIG(254,-179,248,-179)
LIG(254,-177,254,-179)
LIG(250,-185,249,-184)
LIG(252,-185,250,-185)
FSYM
SYM  #dreg
BB(145,-85,175,-60)
TITLE 157 -77  #dreg_4
MODEL 860
PROP                                                                                                                                    
REC(120,-95,0,0,r)
VIS 5
PIN(145,-80,0.000,0.000)D
PIN(145,-70,0.000,0.000)RST
PIN(160,-60,0.000,0.000)H
PIN(175,-70,0.120,0.000)Q
PIN(175,-80,0.120,0.070)nQ
LIG(145,-70,150,-70)
LIG(145,-80,150,-80)
LIG(160,-60,160,-61)
LIG(160,-63,160,-63)
LIG(170,-70,175,-70)
LIG(170,-80,175,-80)
LIG(170,-65,150,-65)
LIG(170,-85,170,-65)
LIG(150,-85,170,-85)
LIG(150,-65,150,-85)
LIG(159,-65,160,-67)
LIG(160,-67,161,-65)
VLG                   module dreg(D,RST,H,Q,nQ);
VLG                    input D,RST,H;
VLG                    output Q,nQ;
VLG                   endmodule
FSYM
SYM  #dreg
BB(25,-85,55,-60)
TITLE 37 -77  #dreg_5
MODEL 860
PROP                                                                                                                                    
REC(0,-95,0,0,r)
VIS 5
PIN(25,-80,0.000,0.000)D
PIN(25,-70,0.000,0.000)RST
PIN(40,-60,0.000,0.000)H
PIN(55,-70,0.120,0.000)Q
PIN(55,-80,0.120,0.070)nQ
LIG(25,-70,30,-70)
LIG(25,-80,30,-80)
LIG(40,-60,40,-61)
LIG(40,-63,40,-63)
LIG(50,-70,55,-70)
LIG(50,-80,55,-80)
LIG(50,-65,30,-65)
LIG(50,-85,50,-65)
LIG(30,-85,50,-85)
LIG(30,-65,30,-85)
LIG(39,-65,40,-67)
LIG(40,-67,41,-65)
VLG                   module dreg(D,RST,H,Q,nQ);
VLG                    input D,RST,H;
VLG                    output Q,nQ;
VLG                   endmodule
FSYM
SYM  #notif1
BB(55,-150,90,-130)
TITLE 70 -140  #notif1_6
MODEL 121
PROP                                                                                                                                    
REC(-110,-110,0,0, )
VIS 0
PIN(55,-140,0.000,0.000)in
PIN(70,-155,0.000,0.000)en
PIN(90,-140,0.030,0.070)out
LIG(55,-140,65,-140)
LIG(65,-150,65,-130)
LIG(65,-150,80,-140)
LIG(65,-130,80,-140)
LIG(84,-140,90,-140)
LIG(82,-140,82,-140)
LIG(70,-155,70,-146)
VLG            notif1 not3st(out,in,en);
FSYM
SYM  #A
BB(-35,-130,15,-90)
TITLE -35 -96  #Data
MODEL 85
PROP                                                                                                                                    
REC(-35,-130,40,40,r)
VIS 4
PIN(15,-95,0.000,0.000)Data0
PIN(15,-105,0.000,0.000)Data1
PIN(15,-115,0.000,0.000)Data2
PIN(15,-125,0.000,0.000)Data3
LIG(5,-130,5,-90)
LIG(-35,-130,5,-130)
LIG(-35,-130,-35,-90)
LIG(-1,-125,-1,-122)
LIG(-35,-110,5,-110)
LIG(-15,-130,-15,-90)
LIG(-25,-90,-25,-130)
LIG(-35,-120,5,-120)
LIG(-5,-130,-5,-90)
LIG(-35,-100,5,-100)
LIG(5,-95,15,-95)
LIG(15,-105,5,-105)
LIG(5,-115,15,-115)
LIG(15,-125,5,-125)
LIG(-31,-92,-31,-98)
LIG(-31,-98,-29,-98)
LIG(-29,-98,-29,-92)
LIG(-29,-92,-31,-92)
LIG(-19,-92,-19,-98)
LIG(-11,-98,-9,-98)
LIG(-9,-98,-9,-96)
LIG(-9,-96,-11,-96)
LIG(-11,-96,-11,-92)
LIG(-11,-92,-9,-92)
LIG(-1,-92,1,-92)
LIG(1,-98,-1,-98)
LIG(1,-98,1,-92)
LIG(-1,-96,1,-96)
LIG(-31,-108,-31,-104)
LIG(-31,-104,-29,-104)
LIG(-29,-108,-29,-102)
LIG(-19,-108,-21,-108)
LIG(-21,-108,-21,-106)
LIG(-21,-106,-19,-106)
LIG(-19,-106,-19,-102)
LIG(-19,-102,-21,-102)
LIG(-11,-108,-11,-102)
LIG(-11,-102,-9,-102)
LIG(-9,-102,-9,-106)
LIG(-9,-106,-11,-106)
LIG(-1,-108,1,-108)
LIG(1,-108,1,-102)
LIG(-31,-118,-31,-112)
LIG(-31,-118,-29,-118)
LIG(-29,-118,-29,-112)
LIG(-29,-112,-31,-112)
LIG(-31,-116,-29,-116)
LIG(-1,-125,1,-125)
LIG(-35,-90,5,-90)
LIG(-21,-118,-19,-118)
LIG(-1,-128,-1,-125)
LIG(-12,-122,-12,-125)
LIG(-12,-128,-9,-128)
LIG(-21,-128,-21,-122)
LIG(-32,-122,-32,-128)
LIG(-32,-128,-29,-128)
LIG(-2,-118,1,-118)
LIG(1,-118,2,-117)
LIG(2,-117,1,-116)
LIG(-2,-116,1,-116)
LIG(-2,-112,-2,-116)
LIG(-21,-116,-19,-116)
LIG(-32,-122,-29,-122)
LIG(-21,-118,-21,-116)
LIG(-19,-116,-19,-112)
LIG(-19,-118,-19,-116)
LIG(-19,-112,-21,-112)
LIG(-12,-122,-9,-122)
LIG(-12,-112,-10,-118)
LIG(-10,-118,-8,-112)
LIG(-2,-116,-2,-118)
LIG(1,-116,2,-115)
LIG(-1,-128,2,-128)
LIG(2,-115,2,-113)
LIG(-12,-114,-8,-114)
LIG(-18,-123,-19,-122)
LIG(2,-113,1,-112)
LIG(-12,-125,-12,-128)
LIG(-12,-125,-10,-125)
LIG(-18,-127,-18,-123)
LIG(-19,-128,-18,-127)
LIG(-22,-122,-21,-122)
LIG(-22,-128,-21,-128)
LIG(-2,-112,1,-112)
LIG(-21,-128,-19,-128)
LIG(-21,-122,-19,-122)
FSYM
SYM  #A
BB(-35,-35,15,5)
TITLE -35 -1  #Instr
MODEL 85
PROP                                                                                                                                    
REC(-35,-35,40,40,r)
VIS 4
PIN(15,0,0.000,0.000)Instr0
PIN(15,-10,0.000,0.000)Instr1
PIN(15,-20,0.000,0.000)Instr2
PIN(15,-30,0.000,0.000)Instr3
LIG(5,-35,5,5)
LIG(-35,-35,5,-35)
LIG(-35,-35,-35,5)
LIG(-1,-30,-1,-27)
LIG(-35,-15,5,-15)
LIG(-15,-35,-15,5)
LIG(-25,5,-25,-35)
LIG(-35,-25,5,-25)
LIG(-5,-35,-5,5)
LIG(-35,-5,5,-5)
LIG(5,0,15,0)
LIG(15,-10,5,-10)
LIG(5,-20,15,-20)
LIG(15,-30,5,-30)
LIG(-31,3,-31,-3)
LIG(-31,-3,-29,-3)
LIG(-29,-3,-29,3)
LIG(-29,3,-31,3)
LIG(-19,3,-19,-3)
LIG(-11,-3,-9,-3)
LIG(-9,-3,-9,-1)
LIG(-9,-1,-11,-1)
LIG(-11,-1,-11,3)
LIG(-11,3,-9,3)
LIG(-1,3,1,3)
LIG(1,-3,-1,-3)
LIG(1,-3,1,3)
LIG(-1,-1,1,-1)
LIG(-31,-13,-31,-9)
LIG(-31,-9,-29,-9)
LIG(-29,-13,-29,-7)
LIG(-19,-13,-21,-13)
LIG(-21,-13,-21,-11)
LIG(-21,-11,-19,-11)
LIG(-19,-11,-19,-7)
LIG(-19,-7,-21,-7)
LIG(-11,-13,-11,-7)
LIG(-11,-7,-9,-7)
LIG(-9,-7,-9,-11)
LIG(-9,-11,-11,-11)
LIG(-1,-13,1,-13)
LIG(1,-13,1,-7)
LIG(-31,-23,-31,-17)
LIG(-31,-23,-29,-23)
LIG(-29,-23,-29,-17)
LIG(-29,-17,-31,-17)
LIG(-31,-21,-29,-21)
LIG(-1,-30,1,-30)
LIG(-35,5,5,5)
LIG(-21,-23,-19,-23)
LIG(-1,-33,-1,-30)
LIG(-12,-27,-12,-30)
LIG(-12,-33,-9,-33)
LIG(-21,-33,-21,-27)
LIG(-32,-27,-32,-33)
LIG(-32,-33,-29,-33)
LIG(-2,-23,1,-23)
LIG(1,-23,2,-22)
LIG(2,-22,1,-21)
LIG(-2,-21,1,-21)
LIG(-2,-17,-2,-21)
LIG(-21,-21,-19,-21)
LIG(-32,-27,-29,-27)
LIG(-21,-23,-21,-21)
LIG(-19,-21,-19,-17)
LIG(-19,-23,-19,-21)
LIG(-19,-17,-21,-17)
LIG(-12,-27,-9,-27)
LIG(-12,-17,-10,-23)
LIG(-10,-23,-8,-17)
LIG(-2,-21,-2,-23)
LIG(1,-21,2,-20)
LIG(-1,-33,2,-33)
LIG(2,-20,2,-18)
LIG(-12,-19,-8,-19)
LIG(-18,-28,-19,-27)
LIG(2,-18,1,-17)
LIG(-12,-30,-12,-33)
LIG(-12,-30,-10,-30)
LIG(-18,-32,-18,-28)
LIG(-19,-33,-18,-32)
LIG(-22,-27,-21,-27)
LIG(-22,-33,-21,-33)
LIG(-2,-17,1,-17)
LIG(-21,-33,-19,-33)
LIG(-21,-27,-19,-27)
FSYM
SYM  #notif1
BB(95,-165,130,-145)
TITLE 110 -155  #notif1_7
MODEL 121
PROP                                                                                                                                    
REC(0,-95,0,0, )
VIS 0
PIN(95,-155,0.000,0.000)in
PIN(110,-170,0.000,0.000)en
PIN(130,-155,0.030,0.070)out
LIG(95,-155,105,-155)
LIG(105,-165,105,-145)
LIG(105,-165,120,-155)
LIG(105,-145,120,-155)
LIG(124,-155,130,-155)
LIG(122,-155,122,-155)
LIG(110,-170,110,-161)
VLG            notif1 not3st(out,in,en);
FSYM
SYM  #notif1
BB(175,-195,210,-175)
TITLE 190 -185  #notif1_8
MODEL 121
PROP                                                                                                                                    
REC(40,-110,0,0, )
VIS 0
PIN(175,-185,0.000,0.000)in
PIN(190,-200,0.000,0.000)en
PIN(210,-185,0.030,0.070)out
LIG(175,-185,185,-185)
LIG(185,-195,185,-175)
LIG(185,-195,200,-185)
LIG(185,-175,200,-185)
LIG(204,-185,210,-185)
LIG(202,-185,202,-185)
LIG(190,-200,190,-191)
VLG            notif1 not3st(out,in,en);
FSYM
SYM  #notif1
BB(135,-180,170,-160)
TITLE 150 -170  #notif1_9
MODEL 121
PROP                                                                                                                                    
REC(0,-95,0,0, )
VIS 0
PIN(135,-170,0.000,0.000)in
PIN(150,-185,0.000,0.000)en
PIN(170,-170,0.030,0.070)out
LIG(135,-170,145,-170)
LIG(145,-180,145,-160)
LIG(145,-180,160,-170)
LIG(145,-160,160,-170)
LIG(164,-170,170,-170)
LIG(162,-170,162,-170)
LIG(150,-185,150,-176)
VLG            notif1 not3st(out,in,en);
FSYM
SYM  #and2
BB(-10,45,25,65)
TITLE 2 56  #and2_10
MODEL 402
PROP                                                                                                                                    
REC(0,0,0,0, )
VIS 0
PIN(-10,60,0.000,0.000)b
PIN(-10,50,0.000,0.000)a
PIN(25,55,0.090,0.560)s
LIG(-10,60,-2,60)
LIG(-2,45,-2,65)
LIG(18,55,25,55)
LIG(17,57,14,61)
LIG(18,55,17,57)
LIG(17,53,18,55)
LIG(14,49,17,53)
LIG(9,46,14,49)
LIG(14,61,9,64)
LIG(9,64,-2,65)
LIG(-2,45,9,46)
LIG(-10,50,-2,50)
VLG            and and2(out,a,b);
FSYM
SYM  #clock2
BB(-35,67,-20,73)
TITLE -30 70  #clock1
MODEL 69
PROP   20.000 20.000                                                                                                                                
REC(-33,68,6,4,r)
VIS 1
PIN(-20,70,1.500,0.070)MainClock
LIG(-25,70,-20,70)
LIG(-30,68,-32,68)
LIG(-26,68,-28,68)
LIG(-25,67,-25,73)
LIG(-35,73,-35,67)
LIG(-30,72,-30,68)
LIG(-28,68,-28,72)
LIG(-28,72,-30,72)
LIG(-32,72,-34,72)
LIG(-32,68,-32,72)
LIG(-25,73,-35,73)
LIG(-25,67,-35,67)
FSYM
SYM  #light5
BB(228,50,234,64)
TITLE 230 64  #ToInstr0
MODEL 49
PROP                                                                                                                                    
REC(229,51,4,4,r)
VIS 1
PIN(230,65,0.000,0.000)ToInstr0
LIG(233,56,233,51)
LIG(233,51,232,50)
LIG(229,51,229,56)
LIG(232,61,232,58)
LIG(231,61,234,61)
LIG(231,63,233,61)
LIG(232,63,234,61)
LIG(228,58,234,58)
LIG(230,58,230,65)
LIG(228,56,228,58)
LIG(234,56,228,56)
LIG(234,58,234,56)
LIG(230,50,229,51)
LIG(232,50,230,50)
FSYM
SYM  #light6
BB(243,60,249,74)
TITLE 245 74  #ToInstr1
MODEL 49
PROP                                                                                                                                    
REC(244,61,4,4,r)
VIS 1
PIN(245,75,0.000,0.000)ToInstr1
LIG(248,66,248,61)
LIG(248,61,247,60)
LIG(244,61,244,66)
LIG(247,71,247,68)
LIG(246,71,249,71)
LIG(246,73,248,71)
LIG(247,73,249,71)
LIG(243,68,249,68)
LIG(245,68,245,75)
LIG(243,66,243,68)
LIG(249,66,243,66)
LIG(249,68,249,66)
LIG(245,60,244,61)
LIG(247,60,245,60)
FSYM
SYM  #light7
BB(258,70,264,84)
TITLE 260 84  #ToInstr2
MODEL 49
PROP                                                                                                                                    
REC(259,71,4,4,r)
VIS 1
PIN(260,85,0.000,0.000)ToInstr2
LIG(263,76,263,71)
LIG(263,71,262,70)
LIG(259,71,259,76)
LIG(262,81,262,78)
LIG(261,81,264,81)
LIG(261,83,263,81)
LIG(262,83,264,81)
LIG(258,78,264,78)
LIG(260,78,260,85)
LIG(258,76,258,78)
LIG(264,76,258,76)
LIG(264,78,264,76)
LIG(260,70,259,71)
LIG(262,70,260,70)
FSYM
SYM  #light8
BB(268,80,274,94)
TITLE 270 94  #ToInstr3
MODEL 49
PROP                                                                                                                                    
REC(269,81,4,4,r)
VIS 1
PIN(270,95,0.000,0.000)ToInstr3
LIG(273,86,273,81)
LIG(273,81,272,80)
LIG(269,81,269,86)
LIG(272,91,272,88)
LIG(271,91,274,91)
LIG(271,93,273,91)
LIG(272,93,274,91)
LIG(268,88,274,88)
LIG(270,88,270,95)
LIG(268,86,268,88)
LIG(274,86,268,86)
LIG(274,88,274,86)
LIG(270,80,269,81)
LIG(272,80,270,80)
FSYM
SYM  #dreg
BB(25,10,55,35)
TITLE 37 18  #dreg_11
MODEL 860
PROP                                                                                                                                    
REC(0,0,0,0,r)
VIS 5
PIN(25,15,0.000,0.000)D
PIN(25,25,0.000,0.000)RST
PIN(40,35,0.000,0.000)H
PIN(55,25,0.120,0.070)Q
PIN(55,15,0.120,0.000)nQ
LIG(25,25,30,25)
LIG(25,15,30,15)
LIG(40,35,40,34)
LIG(40,32,40,32)
LIG(50,25,55,25)
LIG(50,15,55,15)
LIG(50,30,30,30)
LIG(50,10,50,30)
LIG(30,10,50,10)
LIG(30,30,30,10)
LIG(39,30,40,28)
LIG(40,28,41,30)
VLG module dreg(D,RST,H,Q,nQ);
VLG   input D,RST,H;
VLG   output Q,nQ;
VLG endmodule
FSYM
SYM  #dreg
BB(145,10,175,35)
TITLE 157 18  #dreg_12
MODEL 860
PROP                                                                                                                                    
REC(120,0,0,0,r)
VIS 5
PIN(145,15,0.000,0.000)D
PIN(145,25,0.000,0.000)RST
PIN(160,35,0.000,0.000)H
PIN(175,25,0.120,0.070)Q
PIN(175,15,0.120,0.000)nQ
LIG(145,25,150,25)
LIG(145,15,150,15)
LIG(160,35,160,34)
LIG(160,32,160,32)
LIG(170,25,175,25)
LIG(170,15,175,15)
LIG(170,30,150,30)
LIG(170,10,170,30)
LIG(150,10,170,10)
LIG(150,30,150,10)
LIG(159,30,160,28)
LIG(160,28,161,30)
VLG                   module dreg(D,RST,H,Q,nQ);
VLG                    input D,RST,H;
VLG                    output Q,nQ;
VLG                   endmodule
FSYM
SYM  #dreg
BB(105,10,135,35)
TITLE 117 18  #dreg_13
MODEL 860
PROP                                                                                                                                    
REC(80,0,0,0,r)
VIS 5
PIN(105,15,0.000,0.000)D
PIN(105,25,0.000,0.000)RST
PIN(120,35,0.000,0.000)H
PIN(135,25,0.120,0.070)Q
PIN(135,15,0.120,0.000)nQ
LIG(105,25,110,25)
LIG(105,15,110,15)
LIG(120,35,120,34)
LIG(120,32,120,32)
LIG(130,25,135,25)
LIG(130,15,135,15)
LIG(130,30,110,30)
LIG(130,10,130,30)
LIG(110,10,130,10)
LIG(110,30,110,10)
LIG(119,30,120,28)
LIG(120,28,121,30)
VLG                   module dreg(D,RST,H,Q,nQ);
VLG                    input D,RST,H;
VLG                    output Q,nQ;
VLG                   endmodule
FSYM
SYM  #dreg
BB(65,10,95,35)
TITLE 77 18  #dreg_14
MODEL 860
PROP                                                                                                                                    
REC(40,0,0,0,r)
VIS 5
PIN(65,15,0.000,0.000)D
PIN(65,25,0.000,0.000)RST
PIN(80,35,0.000,0.000)H
PIN(95,25,0.120,0.070)Q
PIN(95,15,0.120,0.000)nQ
LIG(65,25,70,25)
LIG(65,15,70,15)
LIG(80,35,80,34)
LIG(80,32,80,32)
LIG(90,25,95,25)
LIG(90,15,95,15)
LIG(90,30,70,30)
LIG(90,10,90,30)
LIG(70,10,90,10)
LIG(70,30,70,10)
LIG(79,30,80,28)
LIG(80,28,81,30)
VLG                   module dreg(D,RST,H,Q,nQ);
VLG                    input D,RST,H;
VLG                    output Q,nQ;
VLG                   endmodule
FSYM
SYM  #button4
BB(-34,-174,-25,-166)
TITLE -30 -170  #EnableInstrReg
MODEL 59
PROP                                                                                                                                    
REC(-33,-173,6,6,r)
VIS 1
PIN(-25,-170,0.000,0.000)EnableInstrReg
LIG(-26,-170,-25,-170)
LIG(-34,-166,-34,-174)
LIG(-26,-166,-34,-166)
LIG(-26,-174,-26,-166)
LIG(-34,-174,-26,-174)
LIG(-33,-167,-33,-173)
LIG(-27,-167,-33,-167)
LIG(-27,-173,-27,-167)
LIG(-33,-173,-27,-173)
FSYM
CNC(40 50)
CNC(20 30)
CNC(65 -55)
CNC(65 -55)
CNC(105 -55)
CNC(105 -55)
CNC(65 -55)
CNC(120 -45)
CNC(105 -55)
CNC(80 -45)
CNC(80 50)
CNC(105 40)
CNC(120 50)
CNC(65 40)
CNC(105 40)
CNC(105 40)
CNC(65 40)
CNC(65 40)
CNC(25 30)
CNC(160 50)
CNC(160 -45)
CNC(25 -55)
CNC(70 -170)
CNC(70 -170)
LIG(15,-20,105,-20)
LIG(65,-10,65,15)
LIG(105,-20,105,15)
LIG(-10,60,-10,70)
LIG(145,-125,145,-80)
LIG(150,-185,150,-200)
LIG(-25,30,-20,30)
LIG(105,-115,105,-80)
LIG(150,-200,190,-200)
LIG(65,-105,65,-80)
LIG(90,-140,270,-140)
LIG(145,-70,145,-55)
LIG(105,-55,145,-55)
LIG(105,-70,105,-55)
LIG(15,-95,25,-95)
LIG(130,-155,260,-155)
LIG(65,-70,65,-55)
LIG(65,-55,105,-55)
LIG(25,-55,65,-55)
LIG(160,-60,160,-45)
LIG(120,-45,160,-45)
LIG(170,-170,250,-170)
LIG(120,-60,120,-45)
LIG(40,-45,80,-45)
LIG(80,-45,120,-45)
LIG(95,-155,95,-80)
LIG(40,-45,40,-60)
LIG(25,-70,25,-55)
LIG(175,95,270,95)
LIG(175,25,175,95)
LIG(135,85,260,85)
LIG(135,25,135,85)
LIG(210,-185,240,-185)
LIG(-25,-170,70,-170)
LIG(35,50,40,50)
LIG(70,-155,70,-170)
LIG(15,-30,145,-30)
LIG(70,-170,110,-170)
LIG(110,-170,110,-185)
LIG(110,-185,150,-185)
LIG(25,55,35,55)
LIG(35,55,35,50)
LIG(145,-30,145,15)
LIG(-25,50,-10,50)
LIG(25,-95,25,-80)
LIG(80,-60,80,-45)
LIG(175,-185,175,-80)
LIG(-20,70,-10,70)
LIG(55,25,55,65)
LIG(55,65,230,65)
LIG(95,25,95,75)
LIG(95,75,245,75)
LIG(25,25,25,30)
LIG(80,35,80,50)
LIG(25,0,25,15)
LIG(25,30,25,40)
LIG(40,50,40,35)
LIG(15,30,20,30)
LIG(80,50,120,50)
LIG(40,50,80,50)
LIG(120,35,120,50)
LIG(120,50,160,50)
LIG(160,35,160,50)
LIG(25,40,65,40)
LIG(65,40,105,40)
LIG(65,25,65,40)
LIG(15,0,25,0)
LIG(105,25,105,40)
LIG(105,40,145,40)
LIG(145,25,145,40)
LIG(15,-10,65,-10)
LIG(160,50,185,50)
LIG(185,50,185,-45)
LIG(160,-45,185,-45)
LIG(25,-55,20,-55)
LIG(20,-55,20,30)
LIG(20,30,25,30)
LIG(15,-105,65,-105)
LIG(55,-140,55,-80)
LIG(15,-115,105,-115)
LIG(15,-125,145,-125)
LIG(135,-170,135,-80)
TEXT 242 41  #To Microinstruction
TEXT 2 -91  #Etienne Sicard Dec 04
TEXT 238 -113  #To Internal Bus
FFIG D:\Documents and Settings\sicard\Mes documents\Dsch3\vsm\Vsm-InstructionReg.sch
