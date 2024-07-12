DSCH 3.5
VERSION 24/03/2023 20:00:19
BB(26,-20,144,65)
SYM  #button
BB(26,1,35,9)
TITLE 30 5  #A
MODEL 59
PROP                                                                                                                                   
REC(27,2,6,6,r)
VIS 1
PIN(35,5,0.000,0.000)A
LIG(34,5,35,5)
LIG(26,9,26,1)
LIG(34,9,26,9)
LIG(34,1,34,9)
LIG(26,1,34,1)
LIG(27,8,27,2)
LIG(33,8,27,8)
LIG(33,2,33,8)
LIG(27,2,33,2)
FSYM
SYM  #button
BB(26,26,35,34)
TITLE 30 30  #B
MODEL 59
PROP                                                                                                                                   
REC(27,27,6,6,r)
VIS 1
PIN(35,30,0.000,0.000)B
LIG(34,30,35,30)
LIG(26,34,26,26)
LIG(34,34,26,34)
LIG(34,26,34,34)
LIG(26,26,34,26)
LIG(27,33,27,27)
LIG(33,33,27,33)
LIG(33,27,33,33)
LIG(27,27,33,27)
FSYM
SYM  #pmos
BB(55,-5,75,15)
TITLE 70 0  #pmos
MODEL 902
PROP   0.5u 0.05u MP                                                                                                                              
REC(56,0,19,15,r)
VIS 0
PIN(75,-5,0.000,0.000)s
PIN(55,5,0.000,0.000)g
PIN(75,15,0.003,0.005)d
LIG(55,5,61,5)
LIG(63,5,63,5)
LIG(65,11,65,-1)
LIG(67,11,67,-1)
LIG(75,-1,67,-1)
LIG(75,-5,75,-1)
LIG(75,11,67,11)
LIG(75,15,75,11)
VLG pmos pmos(drain,source,gate);
FSYM
SYM  #light
BB(138,15,144,29)
TITLE 140 29  #light1
MODEL 49
PROP                                                                                                                                   
REC(139,16,4,4,r)
VIS 1
PIN(140,30,0.000,0.000)out1
LIG(143,21,143,16)
LIG(143,16,142,15)
LIG(139,16,139,21)
LIG(142,26,142,23)
LIG(141,26,144,26)
LIG(141,28,143,26)
LIG(142,28,144,26)
LIG(138,23,144,23)
LIG(140,23,140,30)
LIG(138,21,138,23)
LIG(144,21,138,21)
LIG(144,23,144,21)
LIG(140,15,139,16)
LIG(142,15,140,15)
FSYM
SYM  #vdd
BB(100,-15,110,-5)
TITLE 103 -9  #vdd
MODEL 1
PROP                                                                                                                                   
REC(0,0,0,0, )
VIS 0
PIN(105,-5,0.000,0.000)vdd
LIG(105,-5,105,-10)
LIG(105,-10,100,-10)
LIG(100,-10,105,-15)
LIG(105,-15,110,-10)
LIG(110,-10,105,-10)
FSYM
SYM  #vdd
BB(70,-15,80,-5)
TITLE 73 -9  #vdd
MODEL 1
PROP                                                                                                                                   
REC(0,0,0,0, )
VIS 0
PIN(75,-5,0.000,0.000)vdd
LIG(75,-5,75,-10)
LIG(75,-10,70,-10)
LIG(70,-10,75,-15)
LIG(75,-15,80,-10)
LIG(80,-10,75,-10)
FSYM
SYM  #vss
BB(70,57,80,65)
TITLE 74 62  #vss
MODEL 0
PROP                                                                                                                                    
REC(70,55,0,0,b)
VIS 0
PIN(75,55,0.000,0.000)vss
LIG(75,55,75,60)
LIG(70,60,80,60)
LIG(70,63,72,60)
LIG(72,63,74,60)
LIG(74,63,76,60)
LIG(76,63,78,60)
FSYM
SYM  #pmos
BB(85,-5,105,15)
TITLE 100 0  #pmos
MODEL 902
PROP   0.5u 0.05u MP                                                                                                                              
REC(86,0,19,15,r)
VIS 0
PIN(105,-5,0.000,0.000)s
PIN(85,5,0.000,0.000)g
PIN(105,15,0.003,0.005)d
LIG(85,5,91,5)
LIG(93,5,93,5)
LIG(95,11,95,-1)
LIG(97,11,97,-1)
LIG(105,-1,97,-1)
LIG(105,-5,105,-1)
LIG(105,11,97,11)
LIG(105,15,105,11)
VLG pmos pmos(drain,source,gate);
FSYM
SYM  #nmos
BB(55,15,75,35)
TITLE 70 20  #nmos
MODEL 901
PROP   0.3u 0.05u MN                                                                                                                              
REC(56,20,19,15,r)
VIS 0
PIN(75,35,0.000,0.000)s
PIN(55,25,0.000,0.000)g
PIN(75,15,0.003,0.005)d
LIG(65,25,55,25)
LIG(65,31,65,19)
LIG(67,31,67,19)
LIG(75,19,67,19)
LIG(75,15,75,19)
LIG(75,31,67,31)
LIG(75,35,75,31)
VLG nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(55,35,75,55)
TITLE 70 40  #nmos
MODEL 901
PROP   0.3u 0.05u MN                                                                                                                              
REC(56,40,19,15,r)
VIS 0
PIN(75,55,0.000,0.000)s
PIN(55,45,0.000,0.000)g
PIN(75,35,0.003,0.002)d
LIG(65,45,55,45)
LIG(65,51,65,39)
LIG(67,51,67,39)
LIG(75,39,67,39)
LIG(75,35,75,39)
LIG(75,51,67,51)
LIG(75,55,75,51)
VLG nmos nmos(drain,source,gate);
FSYM
CNC(50 30)
LIG(45,-20,45,25)
LIG(45,-20,85,-20)
LIG(120,30,140,30)
LIG(120,15,120,30)
LIG(75,15,120,15)
LIG(50,45,55,45)
LIG(50,30,50,45)
LIG(50,5,55,5)
LIG(50,30,50,5)
LIG(35,30,50,30)
LIG(35,5,45,5)
LIG(45,25,55,25)
LIG(85,-20,85,5)
FFIG C:\Users\winny\Documents\TP Electronique\dsch35 full\system\NAND.sch
