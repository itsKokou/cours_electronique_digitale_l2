DSCH 3.5
VERSION 24/03/2023 20:17:07
BB(-24,-25,189,60)
SYM  #button
BB(-24,41,-15,49)
TITLE -20 45  #B
MODEL 59
PROP                                                                                                                                   
REC(-23,42,6,6,r)
VIS 1
PIN(-15,45,0.000,0.000)B
LIG(-16,45,-15,45)
LIG(-24,49,-24,41)
LIG(-16,49,-24,49)
LIG(-16,41,-16,49)
LIG(-24,41,-16,41)
LIG(-23,48,-23,42)
LIG(-17,48,-23,48)
LIG(-17,42,-17,48)
LIG(-23,42,-17,42)
FSYM
SYM  #light
BB(183,10,189,24)
TITLE 185 24  #light2
MODEL 49
PROP                                                                                                                                   
REC(184,11,4,4,r)
VIS 1
PIN(185,25,0.000,0.000)out2
LIG(188,16,188,11)
LIG(188,11,187,10)
LIG(184,11,184,16)
LIG(187,21,187,18)
LIG(186,21,189,21)
LIG(186,23,188,21)
LIG(187,23,189,21)
LIG(183,18,189,18)
LIG(185,18,185,25)
LIG(183,16,183,18)
LIG(189,16,183,16)
LIG(189,18,189,16)
LIG(185,10,184,11)
LIG(187,10,185,10)
FSYM
SYM  #vdd
BB(140,-5,150,5)
TITLE 143 1  #vdd
MODEL 1
PROP                                                                                                                                   
REC(0,0,0,0, )
VIS 0
PIN(145,5,0.000,0.000)vdd
LIG(145,5,145,0)
LIG(145,0,140,0)
LIG(140,0,145,-5)
LIG(145,-5,150,0)
LIG(150,0,145,0)
FSYM
SYM  #vss
BB(140,47,150,55)
TITLE 144 52  #vss
MODEL 0
PROP                                                                                                                                    
REC(140,45,0,0,b)
VIS 0
PIN(145,45,0.000,0.000)vss
LIG(145,45,145,50)
LIG(140,50,150,50)
LIG(140,53,142,50)
LIG(142,53,144,50)
LIG(144,53,146,50)
LIG(146,53,148,50)
FSYM
SYM  #button
BB(-24,11,-15,19)
TITLE -20 15  #A
MODEL 59
PROP                                                                                                                                   
REC(-23,12,6,6,r)
VIS 1
PIN(-15,15,0.000,0.000)A
LIG(-16,15,-15,15)
LIG(-24,19,-24,11)
LIG(-16,19,-24,19)
LIG(-16,11,-16,19)
LIG(-24,11,-16,11)
LIG(-23,18,-23,12)
LIG(-17,18,-23,18)
LIG(-17,12,-17,18)
LIG(-23,12,-17,12)
FSYM
SYM  #pmos
BB(125,5,145,25)
TITLE 140 10  #pmos
MODEL 902
PROP   0.5u 0.05u MP                                                                                                                              
REC(126,10,19,15,r)
VIS 0
PIN(145,5,0.000,0.000)s
PIN(125,15,0.000,0.000)g
PIN(145,25,0.003,0.003)d
LIG(125,15,131,15)
LIG(133,15,133,15)
LIG(135,21,135,9)
LIG(137,21,137,9)
LIG(145,9,137,9)
LIG(145,5,145,9)
LIG(145,21,137,21)
LIG(145,25,145,21)
VLG pmos pmos(drain,source,gate);
FSYM
SYM  #pmos
BB(15,-15,35,5)
TITLE 30 -10  #pmos
MODEL 902
PROP   0.5u 0.05u MP                                                                                                                              
REC(16,-10,19,15,r)
VIS 0
PIN(35,-15,0.000,0.000)s
PIN(15,-5,0.000,0.000)g
PIN(35,5,0.003,0.002)d
LIG(15,-5,21,-5)
LIG(23,-5,23,-5)
LIG(25,1,25,-11)
LIG(27,1,27,-11)
LIG(35,-11,27,-11)
LIG(35,-15,35,-11)
LIG(35,1,27,1)
LIG(35,5,35,1)
VLG pmos pmos(drain,source,gate);
FSYM
SYM  #pmos
BB(15,5,35,25)
TITLE 30 10  #pmos
MODEL 902
PROP   0.5u 0.05u MP                                                                                                                              
REC(16,10,19,15,r)
VIS 0
PIN(35,5,0.000,0.000)s
PIN(15,15,0.000,0.000)g
PIN(35,25,0.003,0.008)d
LIG(15,15,21,15)
LIG(23,15,23,15)
LIG(25,21,25,9)
LIG(27,21,27,9)
LIG(35,9,27,9)
LIG(35,5,35,9)
LIG(35,21,27,21)
LIG(35,25,35,21)
VLG pmos pmos(drain,source,gate);
FSYM
SYM  #nmos
BB(15,25,35,45)
TITLE 30 30  #nmos
MODEL 901
PROP   0.3u 0.05u MN                                                                                                                              
REC(16,30,19,15,r)
VIS 0
PIN(35,45,0.000,0.000)s
PIN(15,35,0.000,0.000)g
PIN(35,25,0.003,0.008)d
LIG(25,35,15,35)
LIG(25,41,25,29)
LIG(27,41,27,29)
LIG(35,29,27,29)
LIG(35,25,35,29)
LIG(35,41,27,41)
LIG(35,45,35,41)
VLG nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(60,25,80,45)
TITLE 75 30  #nmos
MODEL 901
PROP   0.3u 0.05u MN                                                                                                                              
REC(61,30,19,15,r)
VIS 0
PIN(80,45,0.000,0.000)s
PIN(60,35,0.000,0.000)g
PIN(80,25,0.003,0.008)d
LIG(70,35,60,35)
LIG(70,41,70,29)
LIG(72,41,72,29)
LIG(80,29,72,29)
LIG(80,25,80,29)
LIG(80,41,72,41)
LIG(80,45,80,41)
VLG nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(125,25,145,45)
TITLE 140 30  #nmos
MODEL 901
PROP   0.3u 0.05u MN                                                                                                                              
REC(126,30,19,15,r)
VIS 0
PIN(145,45,0.000,0.000)s
PIN(125,35,0.000,0.000)g
PIN(145,25,0.003,0.003)d
LIG(135,35,125,35)
LIG(135,41,135,29)
LIG(137,41,137,29)
LIG(145,29,137,29)
LIG(145,25,145,29)
LIG(145,41,137,41)
LIG(145,45,145,41)
VLG nmos nmos(drain,source,gate);
FSYM
SYM  #vss
BB(30,47,40,55)
TITLE 34 52  #vss
MODEL 0
PROP                                                                                                                                    
REC(30,45,0,0,b)
VIS 0
PIN(35,45,0.000,0.000)vss
LIG(35,45,35,50)
LIG(30,50,40,50)
LIG(30,53,32,50)
LIG(32,53,34,50)
LIG(34,53,36,50)
LIG(36,53,38,50)
FSYM
SYM  #vdd
BB(30,-25,40,-15)
TITLE 33 -19  #vdd
MODEL 1
PROP                                                                                                                                   
REC(0,0,0,0, )
VIS 0
PIN(35,-15,0.000,0.000)vdd
LIG(35,-15,35,-20)
LIG(35,-20,30,-20)
LIG(30,-20,35,-25)
LIG(35,-25,40,-20)
LIG(40,-20,35,-20)
FSYM
SYM  #vss
BB(75,47,85,55)
TITLE 79 52  #vss
MODEL 0
PROP                                                                                                                                    
REC(75,45,0,0,b)
VIS 0
PIN(80,45,0.000,0.000)vss
LIG(80,45,80,50)
LIG(75,50,85,50)
LIG(75,53,77,50)
LIG(77,53,79,50)
LIG(79,53,81,50)
LIG(81,53,83,50)
FSYM
SYM  #light
BB(93,10,99,24)
TITLE 95 24  #light1
MODEL 49
PROP                                                                                                                                   
REC(94,11,4,4,r)
VIS 1
PIN(95,25,0.000,0.000)out1
LIG(98,16,98,11)
LIG(98,11,97,10)
LIG(94,11,94,16)
LIG(97,21,97,18)
LIG(96,21,99,21)
LIG(96,23,98,21)
LIG(97,23,99,21)
LIG(93,18,99,18)
LIG(95,18,95,25)
LIG(93,16,93,18)
LIG(99,16,93,16)
LIG(99,18,99,16)
LIG(95,10,94,11)
LIG(97,10,95,10)
FSYM
CNC(10 45)
CNC(125 25)
LIG(0,-5,0,35)
LIG(10,45,10,15)
LIG(0,-5,15,-5)
LIG(145,25,185,25)
LIG(125,25,125,35)
LIG(0,35,15,35)
LIG(-15,15,0,15)
LIG(125,15,125,25)
LIG(35,25,125,25)
LIG(60,35,60,60)
LIG(-15,45,10,45)
LIG(10,60,60,60)
LIG(10,45,10,60)
LIG(10,15,15,15)
FFIG C:\Users\winny\Documents\TP Electronique\dsch35 full\system\OU.sch
