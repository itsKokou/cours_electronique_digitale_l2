DSCH 3.5
VERSION 24/03/2023 20:08:05
BB(1,-15,194,70)
SYM  #light
BB(188,10,194,24)
TITLE 190 24  #light2
MODEL 49
PROP                                                                                                                                   
REC(189,11,4,4,r)
VIS 1
PIN(190,25,0.000,0.000)out2
LIG(193,16,193,11)
LIG(193,11,192,10)
LIG(189,11,189,16)
LIG(192,21,192,18)
LIG(191,21,194,21)
LIG(191,23,193,21)
LIG(192,23,194,21)
LIG(188,18,194,18)
LIG(190,18,190,25)
LIG(188,16,188,18)
LIG(194,16,188,16)
LIG(194,18,194,16)
LIG(190,10,189,11)
LIG(192,10,190,10)
FSYM
SYM  #vss
BB(155,42,165,50)
TITLE 159 47  #vss
MODEL 0
PROP                                                                                                                                    
REC(155,40,0,0,b)
VIS 0
PIN(160,40,0.000,0.000)vss
LIG(160,40,160,45)
LIG(155,45,165,45)
LIG(155,48,157,45)
LIG(157,48,159,45)
LIG(159,48,161,45)
LIG(161,48,163,45)
FSYM
SYM  #vdd
BB(155,-10,165,0)
TITLE 158 -4  #vdd
MODEL 1
PROP                                                                                                                                   
REC(0,0,0,0, )
VIS 0
PIN(160,0,0.000,0.000)vdd
LIG(160,0,160,-5)
LIG(160,-5,155,-5)
LIG(155,-5,160,-10)
LIG(160,-10,165,-5)
LIG(165,-5,160,-5)
FSYM
SYM  #nmos
BB(140,20,160,40)
TITLE 155 25  #nmos
MODEL 901
PROP   0.3u 0.05u MN                                                                                                                              
REC(141,25,19,15,r)
VIS 0
PIN(160,40,0.000,0.000)s
PIN(140,30,0.000,0.000)g
PIN(160,20,0.003,0.003)d
LIG(150,30,140,30)
LIG(150,36,150,24)
LIG(152,36,152,24)
LIG(160,24,152,24)
LIG(160,20,160,24)
LIG(160,36,152,36)
LIG(160,40,160,36)
VLG nmos nmos(drain,source,gate);
FSYM
SYM  #pmos
BB(140,0,160,20)
TITLE 155 5  #pmos
MODEL 902
PROP   0.5u 0.05u MP                                                                                                                              
REC(141,5,19,15,r)
VIS 0
PIN(160,0,0.000,0.000)s
PIN(140,10,0.000,0.000)g
PIN(160,20,0.003,0.003)d
LIG(140,10,146,10)
LIG(148,10,148,10)
LIG(150,16,150,4)
LIG(152,16,152,4)
LIG(160,4,152,4)
LIG(160,0,160,4)
LIG(160,16,152,16)
LIG(160,20,160,16)
VLG pmos pmos(drain,source,gate);
FSYM
SYM  #pmos
BB(45,0,65,20)
TITLE 60 5  #pmos
MODEL 902
PROP   0.5u 0.05u MP                                                                                                                              
REC(46,5,19,15,r)
VIS 0
PIN(65,0,0.000,0.000)s
PIN(45,10,0.000,0.000)g
PIN(65,20,0.003,0.008)d
LIG(45,10,51,10)
LIG(53,10,53,10)
LIG(55,16,55,4)
LIG(57,16,57,4)
LIG(65,4,57,4)
LIG(65,0,65,4)
LIG(65,16,57,16)
LIG(65,20,65,16)
VLG pmos pmos(drain,source,gate);
FSYM
SYM  #light
BB(113,5,119,19)
TITLE 115 19  #light1
MODEL 49
PROP                                                                                                                                   
REC(114,6,4,4,r)
VIS 1
PIN(115,20,0.000,0.000)out1
LIG(118,11,118,6)
LIG(118,6,117,5)
LIG(114,6,114,11)
LIG(117,16,117,13)
LIG(116,16,119,16)
LIG(116,18,118,16)
LIG(117,18,119,16)
LIG(113,13,119,13)
LIG(115,13,115,20)
LIG(113,11,113,13)
LIG(119,11,113,11)
LIG(119,13,119,11)
LIG(115,5,114,6)
LIG(117,5,115,5)
FSYM
SYM  #nmos
BB(45,20,65,40)
TITLE 60 25  #nmos
MODEL 901
PROP   0.3u 0.05u MN                                                                                                                              
REC(46,25,19,15,r)
VIS 0
PIN(65,40,0.000,0.000)s
PIN(45,30,0.000,0.000)g
PIN(65,20,0.003,0.008)d
LIG(55,30,45,30)
LIG(55,36,55,24)
LIG(57,36,57,24)
LIG(65,24,57,24)
LIG(65,20,65,24)
LIG(65,36,57,36)
LIG(65,40,65,36)
VLG nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(45,40,65,60)
TITLE 60 45  #nmos
MODEL 901
PROP   0.3u 0.05u MN                                                                                                                              
REC(46,45,19,15,r)
VIS 0
PIN(65,60,0.000,0.000)s
PIN(45,50,0.000,0.000)g
PIN(65,40,0.003,0.002)d
LIG(55,50,45,50)
LIG(55,56,55,44)
LIG(57,56,57,44)
LIG(65,44,57,44)
LIG(65,40,65,44)
LIG(65,56,57,56)
LIG(65,60,65,56)
VLG nmos nmos(drain,source,gate);
FSYM
SYM  #vdd
BB(95,-10,105,0)
TITLE 98 -4  #vdd
MODEL 1
PROP                                                                                                                                   
REC(0,0,0,0, )
VIS 0
PIN(100,0,0.000,0.000)vdd
LIG(100,0,100,-5)
LIG(100,-5,95,-5)
LIG(95,-5,100,-10)
LIG(100,-10,105,-5)
LIG(105,-5,100,-5)
FSYM
SYM  #pmos
BB(80,0,100,20)
TITLE 95 5  #pmos
MODEL 902
PROP   0.5u 0.05u MP                                                                                                                              
REC(81,5,19,15,r)
VIS 0
PIN(100,0,0.000,0.000)s
PIN(80,10,0.000,0.000)g
PIN(100,20,0.003,0.008)d
LIG(80,10,86,10)
LIG(88,10,88,10)
LIG(90,16,90,4)
LIG(92,16,92,4)
LIG(100,4,92,4)
LIG(100,0,100,4)
LIG(100,16,92,16)
LIG(100,20,100,16)
VLG pmos pmos(drain,source,gate);
FSYM
SYM  #vdd
BB(60,-10,70,0)
TITLE 63 -4  #vdd
MODEL 1
PROP                                                                                                                                   
REC(0,0,0,0, )
VIS 0
PIN(65,0,0.000,0.000)vdd
LIG(65,0,65,-5)
LIG(65,-5,60,-5)
LIG(60,-5,65,-10)
LIG(65,-10,70,-5)
LIG(70,-5,65,-5)
FSYM
SYM  #vss
BB(60,62,70,70)
TITLE 64 67  #vss
MODEL 0
PROP                                                                                                                                    
REC(60,60,0,0,b)
VIS 0
PIN(65,60,0.000,0.000)vss
LIG(65,60,65,65)
LIG(60,65,70,65)
LIG(60,68,62,65)
LIG(62,68,64,65)
LIG(64,68,66,65)
LIG(66,68,68,65)
FSYM
SYM  #button
BB(1,26,10,34)
TITLE 5 30  #A
MODEL 59
PROP                                                                                                                                   
REC(2,27,6,6,r)
VIS 1
PIN(10,30,0.000,0.000)A
LIG(9,30,10,30)
LIG(1,34,1,26)
LIG(9,34,1,34)
LIG(9,26,9,34)
LIG(1,26,9,26)
LIG(2,33,2,27)
LIG(8,33,2,33)
LIG(8,27,8,33)
LIG(2,27,8,27)
FSYM
SYM  #button
BB(1,51,10,59)
TITLE 5 55  #B
MODEL 59
PROP                                                                                                                                   
REC(2,52,6,6,r)
VIS 1
PIN(10,55,0.000,0.000)B
LIG(9,55,10,55)
LIG(1,59,1,51)
LIG(9,59,1,59)
LIG(9,51,9,59)
LIG(1,51,9,51)
LIG(2,58,2,52)
LIG(8,58,2,58)
LIG(8,52,8,58)
LIG(2,52,8,52)
FSYM
CNC(140 20)
CNC(25 50)
LIG(175,25,190,25)
LIG(175,20,175,25)
LIG(160,20,175,20)
LIG(140,20,140,30)
LIG(140,10,140,20)
LIG(65,20,140,20)
LIG(10,55,25,55)
LIG(25,55,25,50)
LIG(75,-15,75,10)
LIG(10,-15,75,-15)
LIG(25,50,45,50)
LIG(25,50,25,10)
LIG(25,10,45,10)
LIG(10,30,45,30)
LIG(10,30,10,-15)
LIG(75,10,80,10)
FFIG C:\Users\winny\Documents\TP Electronique\dsch35 full\system\ET.sch
