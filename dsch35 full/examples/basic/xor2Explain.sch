DSCH 3.5
VERSION 05/03/2013 16:15:36
BB(-99,-87,204,5)
SYM  #button1cc
BB(-99,-54,-90,-46)
TITLE -95 -50  #button8
MODEL 59
PROP                                                                                                                                    
REC(-98,-53,6,6,r)
VIS 1
PIN(-90,-50,0.000,0.000)a
LIG(-91,-50,-90,-50)
LIG(-99,-46,-99,-54)
LIG(-91,-46,-99,-46)
LIG(-91,-54,-91,-46)
LIG(-99,-54,-91,-54)
LIG(-98,-47,-98,-53)
LIG(-92,-47,-98,-47)
LIG(-92,-53,-92,-47)
LIG(-98,-53,-92,-53)
FSYM
SYM  #button2cc
BB(-99,-44,-90,-36)
TITLE -95 -40  #button5
MODEL 59
PROP                                                                                                                                    
REC(-98,-43,6,6,r)
VIS 1
PIN(-90,-40,0.000,0.000)b
LIG(-91,-40,-90,-40)
LIG(-99,-36,-99,-44)
LIG(-91,-36,-99,-36)
LIG(-91,-44,-91,-36)
LIG(-99,-44,-91,-44)
LIG(-98,-37,-98,-43)
LIG(-92,-37,-98,-37)
LIG(-92,-43,-92,-37)
LIG(-98,-43,-92,-43)
FSYM
SYM  #light2
BB(-32,-60,-26,-46)
TITLE -30 -46  #light3
MODEL 49
PROP                                                                                                                                    
REC(-31,-59,4,4,r)
VIS 129
PIN(-30,-45,0.000,0.000)xor2
LIG(-27,-54,-27,-59)
LIG(-27,-59,-28,-60)
LIG(-31,-59,-31,-54)
LIG(-28,-49,-28,-52)
LIG(-29,-49,-26,-49)
LIG(-29,-47,-27,-49)
LIG(-28,-47,-26,-49)
LIG(-32,-52,-26,-52)
LIG(-30,-52,-30,-45)
LIG(-32,-54,-32,-52)
LIG(-26,-54,-32,-54)
LIG(-26,-52,-26,-54)
LIG(-30,-60,-31,-59)
LIG(-28,-60,-30,-60)
FSYM
SYM  #light1c
BB(198,-45,204,-31)
TITLE 200 -31  #light1
MODEL 49
PROP                                                                                                                                    
REC(199,-44,4,4,r)
VIS 129
PIN(200,-30,0.000,0.000)Xor2
LIG(203,-39,203,-44)
LIG(203,-44,202,-45)
LIG(199,-44,199,-39)
LIG(202,-34,202,-37)
LIG(201,-34,204,-34)
LIG(201,-32,203,-34)
LIG(202,-32,204,-34)
LIG(198,-37,204,-37)
LIG(200,-37,200,-30)
LIG(198,-39,198,-37)
LIG(204,-39,198,-39)
LIG(204,-37,204,-39)
LIG(200,-45,199,-44)
LIG(202,-45,200,-45)
FSYM
SYM  #nand2
BB(110,-50,145,-30)
TITLE 122 -39  #&
MODEL 202
PROP                                                                                                                                    
REC(15,-140,0,0,)
VIS 0
PIN(110,-35,0.000,0.000)b
PIN(110,-45,0.000,0.000)a
PIN(145,-40,0.090,0.002)s
LIG(110,-35,118,-35)
LIG(118,-50,118,-30)
LIG(137,-38,134,-34)
LIG(138,-40,137,-38)
LIG(137,-42,138,-40)
LIG(134,-46,137,-42)
LIG(129,-49,134,-46)
LIG(134,-34,129,-31)
LIG(129,-31,118,-30)
LIG(118,-50,129,-49)
LIG(110,-45,118,-45)
LIG(142,-40,145,-40)
LIG(140,-40,140,-40)
VLG nand nand2(out,a,b);
FSYM
SYM  #inv
BB(55,-25,90,-5)
TITLE 70 -15  #~
MODEL 101
PROP                                                                                                                                    
REC(15,-50,0,0,)
VIS 0
PIN(55,-15,0.000,0.000)in
PIN(90,-15,0.030,0.002)out
LIG(55,-15,65,-15)
LIG(65,-25,65,-5)
LIG(65,-25,80,-15)
LIG(65,-5,80,-15)
LIG(82,-15,82,-15)
LIG(84,-15,90,-15)
VLG not not1(out,in);
FSYM
SYM  #xor2
BB(-75,-55,-40,-35)
TITLE -58 -45  #^
MODEL 602
PROP                                                                                                                                    
REC(-305,-15,0,0,)
VIS 0
PIN(-75,-50,0.000,0.000)a
PIN(-75,-40,0.000,0.000)b
PIN(-40,-45,0.090,0.002)out
LIG(-67,-38,-71,-35)
LIG(-63,-38,-67,-35)
LIG(-47,-45,-40,-45)
LIG(-48,-43,-51,-39)
LIG(-47,-45,-48,-43)
LIG(-48,-47,-47,-45)
LIG(-51,-51,-48,-47)
LIG(-56,-54,-51,-51)
LIG(-51,-39,-56,-36)
LIG(-56,-36,-67,-35)
LIG(-67,-55,-56,-54)
LIG(-61,-42,-63,-38)
LIG(-67,-55,-63,-52)
LIG(-63,-52,-61,-48)
LIG(-61,-48,-60,-45)
LIG(-60,-45,-61,-42)
LIG(-71,-55,-67,-52)
LIG(-67,-52,-65,-48)
LIG(-65,-48,-64,-45)
LIG(-64,-45,-65,-42)
LIG(-65,-42,-67,-38)
LIG(-75,-50,-66,-50)
LIG(-75,-40,-66,-40)
VLG xor xor2(out,a,b);
FSYM
SYM  #nand2
BB(150,-40,185,-20)
TITLE 162 -29  #&
MODEL 202
PROP                                                                                                                                    
REC(15,-140,0,0,)
VIS 0
PIN(150,-25,0.000,0.000)b
PIN(150,-35,0.000,0.000)a
PIN(185,-30,0.090,0.002)s
LIG(150,-25,158,-25)
LIG(158,-40,158,-20)
LIG(177,-28,174,-24)
LIG(178,-30,177,-28)
LIG(177,-32,178,-30)
LIG(174,-36,177,-32)
LIG(169,-39,174,-36)
LIG(174,-24,169,-21)
LIG(169,-21,158,-20)
LIG(158,-40,169,-39)
LIG(150,-35,158,-35)
LIG(182,-30,185,-30)
LIG(180,-30,180,-30)
VLG nand nand2(out,a,b);
FSYM
SYM  #nand2
BB(110,-20,145,0)
TITLE 122 -9  #&
MODEL 202
PROP                                                                                                                                    
REC(15,-140,0,0,)
VIS 0
PIN(110,-5,0.000,0.000)b
PIN(110,-15,0.000,0.000)a
PIN(145,-10,0.090,0.002)s
LIG(110,-5,118,-5)
LIG(118,-20,118,0)
LIG(137,-8,134,-4)
LIG(138,-10,137,-8)
LIG(137,-12,138,-10)
LIG(134,-16,137,-12)
LIG(129,-19,134,-16)
LIG(134,-4,129,-1)
LIG(129,-1,118,0)
LIG(118,-20,129,-19)
LIG(110,-15,118,-15)
LIG(142,-10,145,-10)
LIG(140,-10,140,-10)
VLG nand nand2(out,a,b);
FSYM
SYM  #Arrow
BB(-80,-13,-70,-7)
TITLE -80 -15  #A
MODEL 935
PROP                                                                                                                                   
REC(-95,0,0,0, )
VIS 4
PIN(-80,-10,0.000,0.000)in
LIG(-80,-10,-70,-10)
LIG(-72,-12,-70,-10)
LIG(-72,-8,-70,-10)
FSYM
SYM  #Arrow
BB(-75,-28,-65,-22)
TITLE -75 -30  #B
MODEL 935
PROP                                                                                                                                   
REC(0,0,0,0, )
VIS 4
PIN(-75,-25,0.000,0.000)in
LIG(-75,-25,-65,-25)
LIG(-67,-27,-65,-25)
LIG(-67,-23,-65,-25)
FSYM
SYM  #Arrow
BB(20,-18,30,-12)
TITLE 30 -20  #B
MODEL 935
PROP                                                                                                                                   
REC(-45,10,0,0, )
VIS 4
PIN(30,-15,0.000,0.000)in
LIG(30,-15,20,-15)
LIG(22,-17,20,-15)
LIG(22,-13,20,-15)
FSYM
SYM  #inv
BB(55,-55,90,-35)
TITLE 70 -45  #~
MODEL 101
PROP                                                                                                                                    
REC(15,-55,0,0,)
VIS 0
PIN(55,-45,0.000,0.000)in
PIN(90,-45,0.030,0.002)out
LIG(55,-45,65,-45)
LIG(65,-55,65,-35)
LIG(65,-55,80,-45)
LIG(65,-35,80,-45)
LIG(82,-45,82,-45)
LIG(84,-45,90,-45)
VLG not not1(out,in);
FSYM
SYM  #Arrow
BB(20,-48,30,-42)
TITLE 30 -50  #A
MODEL 935
PROP                                                                                                                                   
REC(45,-35,0,0, )
VIS 4
PIN(30,-45,0.000,0.000)in
LIG(30,-45,20,-45)
LIG(22,-47,20,-45)
LIG(22,-43,20,-45)
FSYM
CNC(-80 -40)
CNC(-85 -50)
CNC(45 -45)
CNC(50 -15)
LIG(30,-15,50,-15)
LIG(-80,-25,-75,-25)
LIG(-80,-40,-75,-40)
LIG(-90,-40,-80,-40)
LIG(-80,-40,-80,-25)
LIG(30,-45,45,-45)
LIG(-85,-10,-80,-10)
LIG(-85,-50,-75,-50)
LIG(-90,-50,-85,-50)
LIG(-85,-50,-85,-10)
LIG(90,-45,110,-45)
LIG(185,-30,200,-30)
LIG(50,-15,50,-30)
LIG(145,-25,145,-10)
LIG(50,-30,95,-30)
LIG(95,-30,95,-35)
LIG(95,-35,110,-35)
LIG(90,-15,110,-15)
LIG(50,-15,55,-15)
LIG(45,-45,45,5)
LIG(45,-45,55,-45)
LIG(45,5,95,5)
LIG(95,5,95,-5)
LIG(95,-5,110,-5)
LIG(145,-40,145,-35)
LIG(145,-35,150,-35)
LIG(150,-25,145,-25)
LIG(-40,-45,-30,-45)
TEXT 37 -87  #XOR2 schematic diagram
FFIG D:\Documents and Settings\sicard\Mes documents\software\Dsch\Dsch35\dsch35 full\examples\basic\xor2Explain.sch
