DSCH 3.1
VERSION 21/07/2007 12:08:34
BB(-34,67,211,207)
SYM  #Arrow
BB(5,187,15,193)
TITLE 5 185  #C
MODEL 935
PROP                                                                                                                                   
REC(20,110,0,0, )
VIS 4
PIN(5,190,0.000,0.000)in
LIG(5,190,15,190)
LIG(13,188,15,190)
LIG(13,192,15,190)
FSYM
SYM  #Arrow
BB(5,112,15,118)
TITLE 5 110  #B
MODEL 935
PROP                                                                                                                                   
REC(20,45,0,0, )
VIS 4
PIN(5,115,0.000,0.000)in
LIG(5,115,15,115)
LIG(13,113,15,115)
LIG(13,117,15,115)
FSYM
SYM  #Arrow
BB(5,177,15,183)
TITLE 5 175  #B
MODEL 935
PROP                                                                                                                                   
REC(20,110,0,0, )
VIS 4
PIN(5,180,0.000,0.000)in
LIG(5,180,15,180)
LIG(13,178,15,180)
LIG(13,182,15,180)
FSYM
SYM  #light1cc
BB(193,100,199,114)
TITLE 195 114  #ABC_1
MODEL 49
PROP                                                                                                                                    
REC(194,101,4,4,r)
VIS 129
PIN(195,115,0.000,0.000)ABC_1
LIG(198,106,198,101)
LIG(198,101,197,100)
LIG(194,101,194,106)
LIG(197,111,197,108)
LIG(196,111,199,111)
LIG(196,113,198,111)
LIG(197,113,199,111)
LIG(193,108,199,108)
LIG(195,108,195,115)
LIG(193,106,193,108)
LIG(199,106,193,106)
LIG(199,108,199,106)
LIG(195,100,194,101)
LIG(197,100,195,100)
FSYM
SYM  #Arrow
BB(5,167,15,173)
TITLE 5 165  #A
MODEL 935
PROP                                                                                                                                   
REC(20,110,0,0, )
VIS 4
PIN(5,170,0.000,0.000)in
LIG(5,170,15,170)
LIG(13,168,15,170)
LIG(13,172,15,170)
FSYM
SYM  #Arrow
BB(-20,102,-10,108)
TITLE -20 100  #A
MODEL 935
PROP                                                                                                                                   
REC(-5,45,0,0, )
VIS 4
PIN(-20,105,0.000,0.000)in
LIG(-20,105,-10,105)
LIG(-12,103,-10,105)
LIG(-12,107,-10,105)
FSYM
SYM  #nand2
BB(90,105,125,125)
TITLE 102 116  #nand2_1
MODEL 202
PROP                                                                                                                                    
REC(15,-40,0,0,)
VIS 0
PIN(90,120,0.000,0.000)b
PIN(90,110,0.000,0.000)a
PIN(125,115,0.090,0.002)s
LIG(90,120,98,120)
LIG(98,105,98,125)
LIG(117,117,114,121)
LIG(118,115,117,117)
LIG(117,113,118,115)
LIG(114,109,117,113)
LIG(109,106,114,109)
LIG(114,121,109,124)
LIG(109,124,98,125)
LIG(98,105,109,106)
LIG(90,110,98,110)
LIG(122,115,125,115)
LIG(120,115,120,115)
VLG nand nand2(out,a,b);
FSYM
SYM  #inv
BB(125,105,160,125)
TITLE 140 115  #inv_2
MODEL 101
PROP                                                                                                                                    
REC(15,-40,0,0,)
VIS 0
PIN(125,115,0.000,0.000)in
PIN(160,115,0.030,0.002)out
LIG(125,115,135,115)
LIG(135,105,135,125)
LIG(135,105,150,115)
LIG(135,125,150,115)
LIG(152,115,152,115)
LIG(154,115,160,115)
VLG not not1(out,in);
FSYM
SYM  #Arrow
BB(5,102,15,108)
TITLE 5 100  #A
MODEL 935
PROP                                                                                                                                   
REC(20,45,0,0, )
VIS 4
PIN(5,105,0.000,0.000)in
LIG(5,105,15,105)
LIG(13,103,15,105)
LIG(13,107,15,105)
FSYM
SYM  #light1
BB(103,165,109,179)
TITLE 105 179  #ABC_2
MODEL 49
PROP                                                                                                                                    
REC(104,166,4,4,r)
VIS 129
PIN(105,180,0.000,0.000)ABC_2
LIG(108,171,108,166)
LIG(108,166,107,165)
LIG(104,166,104,171)
LIG(107,176,107,173)
LIG(106,176,109,176)
LIG(106,178,108,176)
LIG(107,178,109,176)
LIG(103,173,109,173)
LIG(105,173,105,180)
LIG(103,171,103,173)
LIG(109,171,103,171)
LIG(109,173,109,171)
LIG(105,165,104,166)
LIG(107,165,105,165)
FSYM
SYM  #inv
BB(55,110,90,130)
TITLE 70 120  #inv_3
MODEL 101
PROP                                                                                                                                    
REC(15,-40,0,0,)
VIS 0
PIN(55,120,0.000,0.000)in
PIN(90,120,0.030,0.002)out
LIG(55,120,65,120)
LIG(65,110,65,130)
LIG(65,110,80,120)
LIG(65,130,80,120)
LIG(82,120,82,120)
LIG(84,120,90,120)
VLG not not1(out,in);
FSYM
SYM  #nor2
BB(20,110,55,130)
TITLE 40 120  #nor2_4
MODEL 302
PROP                                                                                                                                    
REC(15,-40,0,0,)
VIS 0
PIN(20,115,0.000,0.000)a
PIN(20,125,0.000,0.000)b
PIN(55,120,0.090,0.002)s
LIG(20,125,33,125)
LIG(32,127,28,130)
LIG(47,122,44,126)
LIG(48,120,47,122)
LIG(47,118,48,120)
LIG(44,114,47,118)
LIG(39,111,44,114)
LIG(44,126,39,129)
LIG(39,129,28,130)
LIG(28,110,39,111)
LIG(34,123,32,127)
LIG(28,110,32,113)
LIG(32,113,34,117)
LIG(34,117,35,120)
LIG(35,120,34,123)
LIG(20,115,33,115)
LIG(52,120,55,120)
LIG(50,120,50,120)
VLG nor nor2(s,a,b);
FSYM
SYM  #Arrow
BB(-20,112,-10,118)
TITLE -20 110  #B
MODEL 935
PROP                                                                                                                                   
REC(-5,45,0,0, )
VIS 4
PIN(-20,115,0.000,0.000)in
LIG(-20,115,-10,115)
LIG(-12,113,-10,115)
LIG(-12,117,-10,115)
FSYM
SYM  #Arrow
BB(-20,122,-10,128)
TITLE -20 120  #C
MODEL 935
PROP                                                                                                                                   
REC(-5,45,0,0, )
VIS 4
PIN(-20,125,0.000,0.000)in
LIG(-20,125,-10,125)
LIG(-12,123,-10,125)
LIG(-12,127,-10,125)
FSYM
SYM  #complex3
BB(50,165,90,195)
TITLE 62 191  #Complex
MODEL 873
PROP                                                                                                                                    
REC(0,0,0,0, )
VIS 4
PIN(50,170,0.000,0.000)a
PIN(50,180,0.000,0.000)b
PIN(50,190,0.000,0.000)c
PIN(90,180,0.030,0.002)s
LIG(50,190,60,190)
LIG(50,180,60,180)
LIG(50,170,60,170)
LIG(60,165,60,195)
LIG(60,195,80,195)
LIG(80,195,80,165)
LIG(80,165,60,165)
LIG(80,180,90,180)
LIG(64,171,64,178)
LIG(61,172,64,172)
LIG(75,178,77,178)
LIG(61,177,64,177)
LIG(61,182,71,182)
LIG(74,182,75,179)
LIG(64,171,67,171)
LIG(72,183,74,182)
LIG(70,183,72,183)
LIG(67,171,69,172)
LIG(71,182,70,183)
LIG(72,179,71,182)
LIG(69,172,70,174)
LIG(72,178,72,179)
LIG(71,175,72,178)
LIG(70,174,70,175)
LIG(70,174,71,175)
LIG(75,178,75,179)
LIG(70,175,69,177)
LIG(74,175,75,178)
LIG(72,174,74,175)
LIG(69,177,67,178)
LIG(70,174,72,174)
LIG(67,178,64,178)
VLG s=a&(b|c);
FSYM
SYM  #button1c
BB(-34,101,-25,109)
TITLE -30 105  #A
MODEL 59
PROP                                                                                                                                    
REC(-33,102,6,6,r)
VIS 1
PIN(-25,105,0.000,0.000)A
LIG(-26,105,-25,105)
LIG(-34,109,-34,101)
LIG(-26,109,-34,109)
LIG(-26,101,-26,109)
LIG(-34,101,-26,101)
LIG(-33,108,-33,102)
LIG(-27,108,-33,108)
LIG(-27,102,-27,108)
LIG(-33,102,-27,102)
FSYM
SYM  #button3c
BB(-34,121,-25,129)
TITLE -30 125  #button5
MODEL 59
PROP                                                                                                                                    
REC(-33,122,6,6,r)
VIS 1
PIN(-25,125,0.000,0.000)C
LIG(-26,125,-25,125)
LIG(-34,129,-34,121)
LIG(-26,129,-34,129)
LIG(-26,121,-26,129)
LIG(-34,121,-26,121)
LIG(-33,128,-33,122)
LIG(-27,128,-33,128)
LIG(-27,122,-27,128)
LIG(-33,122,-27,122)
FSYM
SYM  #Arrow
BB(5,122,15,128)
TITLE 5 120  #C
MODEL 935
PROP                                                                                                                                   
REC(20,45,0,0, )
VIS 4
PIN(5,125,0.000,0.000)in
LIG(5,125,15,125)
LIG(13,123,15,125)
LIG(13,127,15,125)
FSYM
SYM  #button2c
BB(-34,111,-25,119)
TITLE -30 115  #button18
MODEL 59
PROP                                                                                                                                    
REC(-33,112,6,6,r)
VIS 1
PIN(-25,115,0.000,0.000)B
LIG(-26,115,-25,115)
LIG(-34,119,-34,111)
LIG(-26,119,-34,119)
LIG(-26,111,-26,119)
LIG(-34,111,-26,111)
LIG(-33,118,-33,112)
LIG(-27,118,-33,118)
LIG(-27,112,-27,118)
LIG(-33,112,-27,112)
FSYM
LIG(90,180,105,180)
LIG(5,170,50,170)
LIG(5,180,50,180)
LIG(80,105,80,110)
LIG(5,125,20,125)
LIG(80,110,90,110)
LIG(5,190,50,190)
LIG(5,105,80,105)
LIG(160,115,195,115)
LIG(5,115,20,115)
LIG(-25,105,-20,105)
LIG(-25,125,-20,125)
LIG(-25,115,-20,115)
TEXT 141 131  #2 Mos
TEXT 103 131  #4 mos
TEXT 67 136  #2 Mos
TEXT 32 141  #4 Mos
TEXT 142 197  #2 delay stages only
TEXT 171 150  #Four delay stages
TEXT 169 139  #Total : 12 Mos devices
TEXT 25 67  #Compare conventionnal CMOS design and Complex gate design
TEXT 142 183  #Total : 8 Mos devices
TEXT 56 156  #GOOD DESIGN
TEXT 51 91  #POOR DESIGN
FFIG D:\Documents and Settings\sicard\Mes documents\software\Dsch31\examples\complexGate.sch
