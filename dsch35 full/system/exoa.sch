DSCH 3.5
VERSION 28/03/2023 23:19:14
BB(-854,-265,-346,-30)
SYM  #light
BB(-352,-145,-346,-131)
TITLE -350 -131  #light1
MODEL 49
PROP                                                                                                                                   
REC(-351,-144,4,4,r)
VIS 1
PIN(-350,-130,0.000,0.000)out1
LIG(-347,-139,-347,-144)
LIG(-347,-144,-348,-145)
LIG(-351,-144,-351,-139)
LIG(-348,-134,-348,-137)
LIG(-349,-134,-346,-134)
LIG(-349,-132,-347,-134)
LIG(-348,-132,-346,-134)
LIG(-352,-137,-346,-137)
LIG(-350,-137,-350,-130)
LIG(-352,-139,-352,-137)
LIG(-346,-139,-352,-139)
LIG(-346,-137,-346,-139)
LIG(-350,-145,-351,-144)
LIG(-348,-145,-350,-145)
FSYM
SYM  #or2
BB(-470,-145,-435,-125)
TITLE -450 -135  #|
MODEL 502
PROP                                                                                                                                   
REC(0,0,0,0, )
VIS 0
PIN(-470,-140,0.000,0.000)a
PIN(-470,-130,0.000,0.000)b
PIN(-435,-135,0.009,0.002)s
LIG(-470,-130,-457,-130)
LIG(-458,-128,-462,-125)
LIG(-442,-135,-435,-135)
LIG(-443,-133,-446,-129)
LIG(-442,-135,-443,-133)
LIG(-443,-137,-442,-135)
LIG(-446,-141,-443,-137)
LIG(-451,-144,-446,-141)
LIG(-446,-129,-451,-126)
LIG(-451,-126,-462,-125)
LIG(-462,-145,-451,-144)
LIG(-456,-132,-458,-128)
LIG(-462,-145,-458,-142)
LIG(-458,-142,-456,-138)
LIG(-456,-138,-455,-135)
LIG(-455,-135,-456,-132)
LIG(-470,-140,-457,-140)
VLG or or2(s,a,b);
FSYM
SYM  #or2
BB(-560,-85,-525,-65)
TITLE -540 -75  #|
MODEL 502
PROP                                                                                                                                   
REC(0,0,0,0, )
VIS 0
PIN(-560,-80,0.000,0.000)a
PIN(-560,-70,0.000,0.000)b
PIN(-525,-75,0.009,0.002)s
LIG(-560,-70,-547,-70)
LIG(-548,-68,-552,-65)
LIG(-532,-75,-525,-75)
LIG(-533,-73,-536,-69)
LIG(-532,-75,-533,-73)
LIG(-533,-77,-532,-75)
LIG(-536,-81,-533,-77)
LIG(-541,-84,-536,-81)
LIG(-536,-69,-541,-66)
LIG(-541,-66,-552,-65)
LIG(-552,-85,-541,-84)
LIG(-546,-72,-548,-68)
LIG(-552,-85,-548,-82)
LIG(-548,-82,-546,-78)
LIG(-546,-78,-545,-75)
LIG(-545,-75,-546,-72)
LIG(-560,-80,-547,-80)
VLG or or2(s,a,b);
FSYM
SYM  #or3
BB(-560,-210,-520,-180)
TITLE -545 -190  #|
MODEL 503
PROP                                                                                                                                   
REC(0,5,0,0, )
VIS 0
PIN(-560,-205,0.000,0.000)a
PIN(-560,-195,0.000,0.000)b
PIN(-560,-185,0.000,0.000)c
PIN(-520,-195,0.012,0.002)s
LIG(-560,-185,-546,-185)
LIG(-560,-195,-544,-195)
LIG(-560,-205,-546,-205)
LIG(-546,-185,-550,-180)
LIG(-535,-184,-540,-181)
LIG(-531,-192,-535,-184)
LIG(-540,-209,-535,-206)
LIG(-550,-210,-540,-209)
LIG(-530,-195,-531,-192)
LIG(-531,-198,-530,-195)
LIG(-550,-180,-540,-181)
LIG(-535,-206,-531,-198)
LIG(-550,-210,-546,-205)
LIG(-546,-205,-544,-195)
LIG(-544,-195,-546,-185)
LIG(-530,-195,-520,-195)
VLG or or3(s,a,b,c);
FSYM
SYM  #and3
BB(-675,-65,-640,-35)
TITLE -660 -50  #&
MODEL 403
PROP                                                                                                                                   
REC(-675,-65,0,0,P)
VIS 0
PIN(-675,-60,0.000,0.000)a
PIN(-675,-50,0.000,0.000)b
PIN(-675,-40,0.000,0.000)c
PIN(-635,-50,0.009,0.002)s
LIG(-635,-50,-645,-50)
LIG(-675,-40,-665,-40)
LIG(-675,-50,-665,-50)
LIG(-675,-60,-665,-60)
LIG(-665,-50,-665,-35)
LIG(-650,-39,-655,-36)
LIG(-646,-47,-650,-39)
LIG(-665,-65,-665,-50)
LIG(-665,-65,-655,-64)
LIG(-645,-50,-646,-47)
LIG(-646,-53,-645,-50)
LIG(-665,-35,-655,-36)
LIG(-650,-61,-646,-53)
LIG(-655,-64,-650,-61)
VLG and and3(s,a,b,c);
FSYM
SYM  #nor2
BB(-710,-50,-675,-30)
TITLE -690 -40  #|
MODEL 302
PROP                                                                                                                                   
REC(0,10,0,0, )
VIS 0
PIN(-710,-45,0.000,0.000)a
PIN(-710,-35,0.000,0.000)b
PIN(-675,-40,0.009,0.002)s
LIG(-710,-35,-697,-35)
LIG(-698,-33,-702,-30)
LIG(-683,-38,-686,-34)
LIG(-682,-40,-683,-38)
LIG(-683,-42,-682,-40)
LIG(-686,-46,-683,-42)
LIG(-691,-49,-686,-46)
LIG(-686,-34,-691,-31)
LIG(-691,-31,-702,-30)
LIG(-702,-50,-691,-49)
LIG(-696,-37,-698,-33)
LIG(-702,-50,-698,-47)
LIG(-698,-47,-696,-43)
LIG(-696,-43,-695,-40)
LIG(-695,-40,-696,-37)
LIG(-710,-45,-697,-45)
LIG(-678,-40,-675,-40)
LIG(-680,-40,-680,-40)
VLG nor nor2(s,a,b);
FSYM
SYM  #and3
BB(-665,-110,-630,-80)
TITLE -650 -95  #&
MODEL 403
PROP                                                                                                                                   
REC(-665,-110,0,0,P)
VIS 0
PIN(-665,-105,0.000,0.000)a
PIN(-665,-95,0.000,0.000)b
PIN(-665,-85,0.000,0.000)c
PIN(-625,-95,0.009,0.002)s
LIG(-625,-95,-635,-95)
LIG(-665,-85,-655,-85)
LIG(-665,-95,-655,-95)
LIG(-665,-105,-655,-105)
LIG(-655,-95,-655,-80)
LIG(-640,-84,-645,-81)
LIG(-636,-92,-640,-84)
LIG(-655,-110,-655,-95)
LIG(-655,-110,-645,-109)
LIG(-635,-95,-636,-92)
LIG(-636,-98,-635,-95)
LIG(-655,-80,-645,-81)
LIG(-640,-106,-636,-98)
LIG(-645,-109,-640,-106)
VLG and and3(s,a,b,c);
FSYM
SYM  #nor2
BB(-700,-115,-665,-95)
TITLE -680 -105  #|
MODEL 302
PROP                                                                                                                                   
REC(5,0,0,0, )
VIS 0
PIN(-700,-110,0.000,0.000)a
PIN(-700,-100,0.000,0.000)b
PIN(-665,-105,0.009,0.002)s
LIG(-700,-100,-687,-100)
LIG(-688,-98,-692,-95)
LIG(-673,-103,-676,-99)
LIG(-672,-105,-673,-103)
LIG(-673,-107,-672,-105)
LIG(-676,-111,-673,-107)
LIG(-681,-114,-676,-111)
LIG(-676,-99,-681,-96)
LIG(-681,-96,-692,-95)
LIG(-692,-115,-681,-114)
LIG(-686,-102,-688,-98)
LIG(-692,-115,-688,-112)
LIG(-688,-112,-686,-108)
LIG(-686,-108,-685,-105)
LIG(-685,-105,-686,-102)
LIG(-700,-110,-687,-110)
LIG(-668,-105,-665,-105)
LIG(-670,-105,-670,-105)
VLG nor nor2(s,a,b);
FSYM
SYM  #and2
BB(-660,-160,-625,-140)
TITLE -648 -149  #&
MODEL 402
PROP                                                                                                                                   
REC(5,10,0,0, )
VIS 0
PIN(-660,-145,0.000,0.000)b
PIN(-660,-155,0.000,0.000)a
PIN(-625,-150,0.009,0.002)s
LIG(-660,-145,-652,-145)
LIG(-652,-160,-652,-140)
LIG(-632,-150,-625,-150)
LIG(-633,-148,-636,-144)
LIG(-632,-150,-633,-148)
LIG(-633,-152,-632,-150)
LIG(-636,-156,-633,-152)
LIG(-641,-159,-636,-156)
LIG(-636,-144,-641,-141)
LIG(-641,-141,-652,-140)
LIG(-652,-160,-641,-159)
LIG(-660,-155,-652,-155)
VLG and and2(out,a,b);
FSYM
SYM  #nor3
BB(-700,-160,-660,-130)
TITLE -685 -140  #|
MODEL 303
PROP                                                                                                                                   
REC(-5,0,0,0, )
VIS 0
PIN(-700,-155,0.000,0.000)a
PIN(-700,-145,0.000,0.000)b
PIN(-700,-135,0.000,0.000)c
PIN(-660,-145,0.006,0.002)s
LIG(-700,-135,-686,-135)
LIG(-700,-145,-684,-145)
LIG(-700,-155,-686,-155)
LIG(-686,-135,-690,-130)
LIG(-675,-134,-680,-131)
LIG(-671,-142,-675,-134)
LIG(-680,-159,-675,-156)
LIG(-690,-160,-680,-159)
LIG(-670,-145,-671,-142)
LIG(-671,-148,-670,-145)
LIG(-690,-130,-680,-131)
LIG(-675,-156,-671,-148)
LIG(-690,-160,-686,-155)
LIG(-686,-155,-684,-145)
LIG(-684,-145,-686,-135)
LIG(-666,-145,-660,-145)
LIG(-668,-145,-668,-145)
VLG nor nor3(s,a,b,c);
FSYM
SYM  #and3
BB(-665,-210,-630,-180)
TITLE -650 -195  #&
MODEL 403
PROP                                                                                                                                   
REC(-665,-210,0,0,P)
VIS 0
PIN(-665,-205,0.000,0.000)a
PIN(-665,-195,0.000,0.000)b
PIN(-665,-185,0.000,0.000)c
PIN(-625,-195,0.009,0.002)s
LIG(-625,-195,-635,-195)
LIG(-665,-185,-655,-185)
LIG(-665,-195,-655,-195)
LIG(-665,-205,-655,-205)
LIG(-655,-195,-655,-180)
LIG(-640,-184,-645,-181)
LIG(-636,-192,-640,-184)
LIG(-655,-210,-655,-195)
LIG(-655,-210,-645,-209)
LIG(-635,-195,-636,-192)
LIG(-636,-198,-635,-195)
LIG(-655,-180,-645,-181)
LIG(-640,-206,-636,-198)
LIG(-645,-209,-640,-206)
VLG and and3(s,a,b,c);
FSYM
SYM  #nor2
BB(-700,-215,-665,-195)
TITLE -680 -205  #|
MODEL 302
PROP                                                                                                                                   
REC(0,0,0,0, )
VIS 0
PIN(-700,-210,0.000,0.000)a
PIN(-700,-200,0.000,0.000)b
PIN(-665,-205,0.009,0.002)s
LIG(-700,-200,-687,-200)
LIG(-688,-198,-692,-195)
LIG(-673,-203,-676,-199)
LIG(-672,-205,-673,-203)
LIG(-673,-207,-672,-205)
LIG(-676,-211,-673,-207)
LIG(-681,-214,-676,-211)
LIG(-676,-199,-681,-196)
LIG(-681,-196,-692,-195)
LIG(-692,-215,-681,-214)
LIG(-686,-202,-688,-198)
LIG(-692,-215,-688,-212)
LIG(-688,-212,-686,-208)
LIG(-686,-208,-685,-205)
LIG(-685,-205,-686,-202)
LIG(-700,-210,-687,-210)
LIG(-668,-205,-665,-205)
LIG(-670,-205,-670,-205)
VLG nor nor2(s,a,b);
FSYM
SYM  #and2
BB(-655,-255,-620,-235)
TITLE -643 -244  #&
MODEL 402
PROP                                                                                                                                   
REC(0,-15,0,0, )
VIS 0
PIN(-655,-240,0.000,0.000)b
PIN(-655,-250,0.000,0.000)a
PIN(-620,-245,0.009,0.002)s
LIG(-655,-240,-647,-240)
LIG(-647,-255,-647,-235)
LIG(-627,-245,-620,-245)
LIG(-628,-243,-631,-239)
LIG(-627,-245,-628,-243)
LIG(-628,-247,-627,-245)
LIG(-631,-251,-628,-247)
LIG(-636,-254,-631,-251)
LIG(-631,-239,-636,-236)
LIG(-636,-236,-647,-235)
LIG(-647,-255,-636,-254)
LIG(-655,-250,-647,-250)
VLG and and2(out,a,b);
FSYM
SYM  #nor3
BB(-695,-265,-655,-235)
TITLE -680 -245  #|
MODEL 303
PROP                                                                                                                                   
REC(0,-30,0,0, )
VIS 0
PIN(-695,-260,0.000,0.000)a
PIN(-695,-250,0.000,0.000)b
PIN(-695,-240,0.000,0.000)c
PIN(-655,-250,0.006,0.002)s
LIG(-695,-240,-681,-240)
LIG(-695,-250,-679,-250)
LIG(-695,-260,-681,-260)
LIG(-681,-240,-685,-235)
LIG(-670,-239,-675,-236)
LIG(-666,-247,-670,-239)
LIG(-675,-264,-670,-261)
LIG(-685,-265,-675,-264)
LIG(-665,-250,-666,-247)
LIG(-666,-253,-665,-250)
LIG(-685,-235,-675,-236)
LIG(-670,-261,-666,-253)
LIG(-685,-265,-681,-260)
LIG(-681,-260,-679,-250)
LIG(-679,-250,-681,-240)
LIG(-661,-250,-655,-250)
LIG(-663,-250,-663,-250)
VLG nor nor3(s,a,b,c);
FSYM
SYM  #button
BB(-854,-104,-845,-96)
TITLE -850 -100  #D
MODEL 59
PROP                                                                                                                                   
REC(-853,-103,6,6,r)
VIS 1
PIN(-845,-100,0.000,0.000)D
LIG(-846,-100,-845,-100)
LIG(-854,-96,-854,-104)
LIG(-846,-96,-854,-96)
LIG(-846,-104,-846,-96)
LIG(-854,-104,-846,-104)
LIG(-853,-97,-853,-103)
LIG(-847,-97,-853,-97)
LIG(-847,-103,-847,-97)
LIG(-853,-103,-847,-103)
FSYM
SYM  #button
BB(-854,-154,-845,-146)
TITLE -850 -150  #C
MODEL 59
PROP                                                                                                                                   
REC(-853,-153,6,6,r)
VIS 1
PIN(-845,-150,0.000,0.000)C
LIG(-846,-150,-845,-150)
LIG(-854,-146,-854,-154)
LIG(-846,-146,-854,-146)
LIG(-846,-154,-846,-146)
LIG(-854,-154,-846,-154)
LIG(-853,-147,-853,-153)
LIG(-847,-147,-853,-147)
LIG(-847,-153,-847,-147)
LIG(-853,-153,-847,-153)
FSYM
SYM  #button
BB(-854,-204,-845,-196)
TITLE -850 -200  #B
MODEL 59
PROP                                                                                                                                   
REC(-853,-203,6,6,r)
VIS 1
PIN(-845,-200,0.000,0.000)B
LIG(-846,-200,-845,-200)
LIG(-854,-196,-854,-204)
LIG(-846,-196,-854,-196)
LIG(-846,-204,-846,-196)
LIG(-854,-204,-846,-204)
LIG(-853,-197,-853,-203)
LIG(-847,-197,-853,-197)
LIG(-847,-203,-847,-197)
LIG(-853,-203,-847,-203)
FSYM
SYM  #button
BB(-854,-254,-845,-246)
TITLE -850 -250  #A
MODEL 59
PROP                                                                                                                                   
REC(-853,-253,6,6,r)
VIS 1
PIN(-845,-250,0.000,0.000)A
LIG(-846,-250,-845,-250)
LIG(-854,-246,-854,-254)
LIG(-846,-246,-854,-246)
LIG(-846,-254,-846,-246)
LIG(-854,-254,-846,-254)
LIG(-853,-247,-853,-253)
LIG(-847,-247,-853,-247)
LIG(-847,-253,-847,-247)
LIG(-853,-253,-847,-253)
FSYM
CNC(-830 -100)
CNC(-810 -250)
CNC(-785 -150)
CNC(-775 -200)
CNC(-745 -100)
CNC(-755 -165)
CNC(-725 -145)
CNC(-715 -155)
CNC(-755 -200)
CNC(-715 -200)
CNC(-745 -185)
CNC(-700 -250)
CNC(-715 -260)
CNC(-745 -135)
CNC(-725 -150)
LIG(-725,-230,-725,-150)
LIG(-655,-240,-655,-230)
LIG(-755,-200,-755,-165)
LIG(-495,-130,-470,-130)
LIG(-725,-230,-655,-230)
LIG(-495,-75,-495,-130)
LIG(-525,-75,-495,-75)
LIG(-495,-140,-470,-140)
LIG(-495,-195,-495,-140)
LIG(-770,-250,-770,-260)
LIG(-520,-195,-495,-195)
LIG(-390,-130,-350,-130)
LIG(-390,-135,-390,-130)
LIG(-435,-135,-390,-135)
LIG(-755,-250,-755,-200)
LIG(-590,-185,-560,-185)
LIG(-695,-240,-745,-240)
LIG(-590,-150,-590,-185)
LIG(-625,-150,-590,-150)
LIG(-590,-205,-560,-205)
LIG(-590,-245,-590,-205)
LIG(-620,-245,-590,-245)
LIG(-625,-195,-560,-195)
LIG(-560,-70,-560,-50)
LIG(-635,-50,-560,-50)
LIG(-560,-95,-560,-80)
LIG(-625,-95,-560,-95)
LIG(-725,-195,-665,-195)
LIG(-830,-35,-710,-35)
LIG(-745,-185,-665,-185)
LIG(-745,-240,-745,-185)
LIG(-830,-100,-745,-100)
LIG(-845,-100,-830,-100)
LIG(-830,-100,-830,-35)
LIG(-700,-250,-700,-210)
LIG(-810,-45,-710,-45)
LIG(-695,-250,-700,-250)
LIG(-700,-250,-755,-250)
LIG(-810,-250,-770,-250)
LIG(-845,-250,-810,-250)
LIG(-715,-260,-715,-200)
LIG(-810,-250,-810,-45)
LIG(-770,-260,-715,-260)
LIG(-715,-260,-695,-260)
LIG(-785,-50,-675,-50)
LIG(-785,-150,-725,-150)
LIG(-715,-200,-700,-200)
LIG(-845,-150,-785,-150)
LIG(-785,-150,-785,-50)
LIG(-775,-60,-675,-60)
LIG(-745,-135,-700,-135)
LIG(-775,-200,-755,-200)
LIG(-845,-200,-775,-200)
LIG(-775,-200,-775,-60)
LIG(-745,-185,-745,-135)
LIG(-745,-135,-745,-100)
LIG(-725,-150,-725,-145)
LIG(-745,-85,-665,-85)
LIG(-745,-100,-745,-85)
LIG(-755,-95,-665,-95)
LIG(-725,-145,-700,-145)
LIG(-755,-165,-755,-95)
LIG(-725,-100,-700,-100)
LIG(-725,-145,-725,-100)
LIG(-715,-200,-715,-155)
LIG(-715,-110,-700,-110)
LIG(-715,-155,-715,-110)
LIG(-660,-165,-660,-155)
LIG(-715,-155,-700,-155)
LIG(-755,-165,-660,-165)
FFIG C:\Users\winny\Documents\TP Electronique\dsch35 full\system\exoa.sch