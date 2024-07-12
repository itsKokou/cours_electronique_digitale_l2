DSCH 3.5
VERSION 24/03/2023 19:52:11
BB(11,-5,109,55)
SYM  #vss
BB(60,47,70,55)
TITLE 64 52  #vss
MODEL 0
PROP                                                                                                                                    
REC(60,45,0,0,b)
VIS 0
PIN(65,45,0.000,0.000)vss
LIG(65,45,65,50)
LIG(60,50,70,50)
LIG(60,53,62,50)
LIG(62,53,64,50)
LIG(64,53,66,50)
LIG(66,53,68,50)
FSYM
SYM  #button
BB(11,16,20,24)
TITLE 15 20  #button1
MODEL 59
PROP                                                                                                                                   
REC(12,17,6,6,r)
VIS 1
PIN(20,20,0.000,0.000)in1
LIG(19,20,20,20)
LIG(11,24,11,16)
LIG(19,24,11,24)
LIG(19,16,19,24)
LIG(11,16,19,16)
LIG(12,23,12,17)
LIG(18,23,12,23)
LIG(18,17,18,23)
LIG(12,17,18,17)
FSYM
SYM  #nmos
BB(45,25,65,45)
TITLE 60 30  #nmos_1
MODEL 901
PROP   0.3u 0.05u MN                                                                                                                              
REC(46,30,19,15,r)
VIS 0
PIN(65,45,0.000,0.000)s
PIN(45,35,0.000,0.000)g
PIN(65,25,0.003,0.003)d
LIG(55,35,45,35)
LIG(55,41,55,29)
LIG(57,41,57,29)
LIG(65,29,57,29)
LIG(65,25,65,29)
LIG(65,41,57,41)
LIG(65,45,65,41)
VLG nmos nmos(drain,source,gate);
FSYM
SYM  #vdd
BB(60,-5,70,5)
TITLE 63 1  #vdd
MODEL 1
PROP                                                                                                                                   
REC(5,15,0,0, )
VIS 0
PIN(65,5,0.000,0.000)vdd
LIG(65,5,65,0)
LIG(65,0,60,0)
LIG(60,0,65,-5)
LIG(65,-5,70,0)
LIG(70,0,65,0)
FSYM
SYM  #pmos
BB(45,5,65,25)
TITLE 60 10  #pmos_2
MODEL 902
PROP   0.5u 0.05u MP                                                                                                                              
REC(46,10,19,15,r)
VIS 0
PIN(65,5,0.000,0.000)s
PIN(45,15,0.000,0.000)g
PIN(65,25,0.003,0.003)d
LIG(45,15,51,15)
LIG(53,15,53,15)
LIG(55,21,55,9)
LIG(57,21,57,9)
LIG(65,9,57,9)
LIG(65,5,65,9)
LIG(65,21,57,21)
LIG(65,25,65,21)
VLG pmos pmos(drain,source,gate);
FSYM
SYM  #light
BB(103,15,109,29)
TITLE 105 29  #light1
MODEL 49
PROP                                                                                                                                   
REC(104,16,4,4,r)
VIS 1
PIN(105,30,0.000,0.000)out1
LIG(108,21,108,16)
LIG(108,16,107,15)
LIG(104,16,104,21)
LIG(107,26,107,23)
LIG(106,26,109,26)
LIG(106,28,108,26)
LIG(107,28,109,26)
LIG(103,23,109,23)
LIG(105,23,105,30)
LIG(103,21,103,23)
LIG(109,21,103,21)
LIG(109,23,109,21)
LIG(105,15,104,16)
LIG(107,15,105,15)
FSYM
LIG(45,15,45,35)
LIG(20,20,30,20)
LIG(30,20,30,25)
LIG(30,25,45,25)
LIG(85,25,85,30)
LIG(85,30,105,30)
LIG(65,25,85,25)
FFIG C:\Users\winny\Documents\TP Electronique\dsch35 full\system\NON.sch
