DSCH 3.5
VERSION 27/06/2023 10:48:58
BB(-29,-40,159,70)
SYM  #light
BB(153,15,159,29)
TITLE 155 29  #Y
MODEL 49
PROP                                                                                                                                    
REC(154,16,4,4,r)
VIS 1
PIN(155,30,0.000,0.000)Y
LIG(158,21,158,16)
LIG(158,16,157,15)
LIG(154,16,154,21)
LIG(157,26,157,23)
LIG(156,26,159,26)
LIG(156,28,158,26)
LIG(157,28,159,26)
LIG(153,23,159,23)
LIG(155,23,155,30)
LIG(153,21,153,23)
LIG(159,21,153,21)
LIG(159,23,159,21)
LIG(155,15,154,16)
LIG(157,15,155,15)
FSYM
SYM  #button
BB(-29,41,-20,49)
TITLE -25 45  #C
MODEL 59
PROP                                                                                                                                   
REC(-28,42,6,6,r)
VIS 1
PIN(-20,45,0.000,0.000)C
LIG(-21,45,-20,45)
LIG(-29,49,-29,41)
LIG(-21,49,-29,49)
LIG(-21,41,-21,49)
LIG(-29,41,-21,41)
LIG(-28,48,-28,42)
LIG(-22,48,-28,48)
LIG(-22,42,-22,48)
LIG(-28,42,-22,42)
FSYM
SYM  #nmos
BB(105,30,125,50)
TITLE 120 35  #nmos
MODEL 901
PROP   0.3u 0.05u MN                                                                                                                              
REC(106,35,19,15,r)
VIS 0
PIN(125,50,0.000,0.000)s
PIN(105,40,0.000,0.000)g
PIN(125,30,0.003,0.006)d
LIG(115,40,105,40)
LIG(115,46,115,34)
LIG(117,46,117,34)
LIG(125,34,117,34)
LIG(125,30,125,34)
LIG(125,46,117,46)
LIG(125,50,125,46)
VLG nmos nmos(drain,source,gate);
FSYM
SYM  #vss
BB(35,52,45,60)
TITLE 39 57  #vss
MODEL 0
PROP                                                                                                                                    
REC(35,50,0,0,b)
VIS 0
PIN(40,50,0.000,0.000)vss
LIG(40,50,40,55)
LIG(35,55,45,55)
LIG(35,58,37,55)
LIG(37,58,39,55)
LIG(39,58,41,55)
LIG(41,58,43,55)
FSYM
SYM  #pmos
BB(20,-10,40,10)
TITLE 35 -5  #pmos
MODEL 902
PROP   0.5u 0.05u MP                                                                                                                               
REC(21,-5,19,15,r)
VIS 0
PIN(40,-10,0.000,0.000)s
PIN(20,0,0.000,0.000)g
PIN(40,10,0.003,0.002)d
LIG(20,0,26,0)
LIG(28,0,28,0)
LIG(30,6,30,-6)
LIG(32,6,32,-6)
LIG(40,-6,32,-6)
LIG(40,-10,40,-6)
LIG(40,6,32,6)
LIG(40,10,40,6)
VLG pmos pmos(drain,source,gate);
FSYM
SYM  #pmos
BB(20,10,40,30)
TITLE 35 15  #pmos
MODEL 902
PROP   0.5u 0.05u MP                                                                                                                               
REC(21,15,19,15,r)
VIS 0
PIN(40,10,0.000,0.000)s
PIN(20,20,0.000,0.000)g
PIN(40,30,0.003,0.006)d
LIG(20,20,26,20)
LIG(28,20,28,20)
LIG(30,26,30,14)
LIG(32,26,32,14)
LIG(40,14,32,14)
LIG(40,10,40,14)
LIG(40,26,32,26)
LIG(40,30,40,26)
VLG pmos pmos(drain,source,gate);
FSYM
SYM  #nmos
BB(20,30,40,50)
TITLE 35 35  #nmos
MODEL 901
PROP   0.3u 0.05u MN                                                                                                                               
REC(21,35,19,15,r)
VIS 0
PIN(40,50,0.000,0.000)s
PIN(20,40,0.000,0.000)g
PIN(40,30,0.003,0.006)d
LIG(30,40,20,40)
LIG(30,46,30,34)
LIG(32,46,32,34)
LIG(40,34,32,34)
LIG(40,30,40,34)
LIG(40,46,32,46)
LIG(40,50,40,46)
VLG nmos nmos(drain,source,gate);
FSYM
SYM  #vss
BB(75,52,85,60)
TITLE 79 57  #vss
MODEL 0
PROP                                                                                                                                    
REC(75,50,0,0,b)
VIS 0
PIN(80,50,0.000,0.000)vss
LIG(80,50,80,55)
LIG(75,55,85,55)
LIG(75,58,77,55)
LIG(77,58,79,55)
LIG(79,58,81,55)
LIG(81,58,83,55)
FSYM
SYM  #button
BB(-29,-24,-20,-16)
TITLE -25 -20  #A
MODEL 59
PROP                                                                                                                                    
REC(-28,-23,6,6,r)
VIS 1
PIN(-20,-20,0.000,0.000)A
LIG(-21,-20,-20,-20)
LIG(-29,-16,-29,-24)
LIG(-21,-16,-29,-16)
LIG(-21,-24,-21,-16)
LIG(-29,-24,-21,-24)
LIG(-28,-17,-28,-23)
LIG(-22,-17,-28,-17)
LIG(-22,-23,-22,-17)
LIG(-28,-23,-22,-23)
FSYM
SYM  #nmos
BB(60,30,80,50)
TITLE 75 35  #nmos
MODEL 901
PROP   0.3u 0.05u MN                                                                                                                               
REC(61,35,19,15,r)
VIS 0
PIN(80,50,0.000,0.000)s
PIN(60,40,0.000,0.000)g
PIN(80,30,0.003,0.006)d
LIG(70,40,60,40)
LIG(70,46,70,34)
LIG(72,46,72,34)
LIG(80,34,72,34)
LIG(80,30,80,34)
LIG(80,46,72,46)
LIG(80,50,80,46)
VLG nmos nmos(drain,source,gate);
FSYM
SYM  #pmos
BB(20,-30,40,-10)
TITLE 35 -25  #pmos
MODEL 902
PROP   0.5u 0.05u MP                                                                                                                              
REC(21,-25,19,15,r)
VIS 0
PIN(40,-30,0.000,0.000)s
PIN(20,-20,0.000,0.000)g
PIN(40,-10,0.003,0.002)d
LIG(20,-20,26,-20)
LIG(28,-20,28,-20)
LIG(30,-14,30,-26)
LIG(32,-14,32,-26)
LIG(40,-26,32,-26)
LIG(40,-30,40,-26)
LIG(40,-14,32,-14)
LIG(40,-10,40,-14)
VLG pmos pmos(drain,source,gate);
FSYM
SYM  #vdd
BB(35,-40,45,-30)
TITLE 38 -34  #vdd
MODEL 1
PROP                                                                                                                                    
REC(0,-20,0,0, )
VIS 0
PIN(40,-30,0.000,0.000)vdd
LIG(40,-30,40,-35)
LIG(40,-35,35,-35)
LIG(35,-35,40,-40)
LIG(40,-40,45,-35)
LIG(45,-35,40,-35)
FSYM
SYM  #button
BB(-29,11,-20,19)
TITLE -25 15  #B
MODEL 59
PROP                                                                                                                                    
REC(-28,12,6,6,r)
VIS 1
PIN(-20,15,0.000,0.000)B
LIG(-21,15,-20,15)
LIG(-29,19,-29,11)
LIG(-21,19,-29,19)
LIG(-21,11,-21,19)
LIG(-29,11,-21,11)
LIG(-28,18,-28,12)
LIG(-22,18,-28,18)
LIG(-22,12,-22,18)
LIG(-28,12,-22,12)
FSYM
SYM  #vss
BB(120,52,130,60)
TITLE 124 57  #vss
MODEL 0
PROP                                                                                                                                    
REC(120,50,0,0,b)
VIS 0
PIN(125,50,0.000,0.000)vss
LIG(125,50,125,55)
LIG(120,55,130,55)
LIG(120,58,122,55)
LIG(122,58,124,55)
LIG(124,58,126,55)
LIG(126,58,128,55)
FSYM
CNC(10 70)
CNC(0 15)
CNC(0 15)
CNC(-10 -20)
LIG(40,30,155,30)
LIG(105,40,105,70)
LIG(-10,40,20,40)
LIG(-20,45,-20,70)
LIG(-10,-20,-20,-20)
LIG(10,70,105,70)
LIG(-20,70,10,70)
LIG(10,20,10,70)
LIG(0,15,0,60)
LIG(20,20,10,20)
LIG(0,0,0,15)
LIG(60,40,60,60)
LIG(60,60,0,60)
LIG(20,0,0,0)
LIG(20,-20,-10,-20)
LIG(-20,15,0,15)
LIG(-10,-20,-10,40)
FFIG C:\Users\winny\Documents\Electronique\dsch35 full\system\NOR3.sch
