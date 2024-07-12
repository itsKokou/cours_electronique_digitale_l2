DSCH 3.5
VERSION 05/03/2013 15:35:18
BB(26,-21,119,50)
SYM  #button1
BB(26,16,35,24)
TITLE 30 20  #button1
MODEL 59
PROP                                                                                                                                    
REC(27,17,6,6,r)
VIS 1
PIN(35,20,0.000,0.000)in1
LIG(34,20,35,20)
LIG(26,24,26,16)
LIG(34,24,26,24)
LIG(34,16,34,24)
LIG(26,16,34,16)
LIG(27,23,27,17)
LIG(33,23,27,23)
LIG(33,17,33,23)
LIG(27,17,33,17)
FSYM
SYM  #light1
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
SYM  #vss
BB(70,42,80,50)
TITLE 74 47  #vss
MODEL 0
PROP                                                                                                                                    
REC(70,40,0,0,b)
VIS 0
PIN(75,40,0.000,0.000)vss
LIG(75,40,75,45)
LIG(70,45,80,45)
LIG(70,48,72,45)
LIG(72,48,74,45)
LIG(74,48,76,45)
LIG(76,48,78,45)
FSYM
SYM  #vdd
BB(70,-10,80,0)
TITLE 73 -4  #vdd
MODEL 1
PROP                                                                                                                                    
REC(0,0,0,0,)
VIS 0
PIN(75,0,0.000,0.000)vdd
LIG(75,0,75,-5)
LIG(75,-5,70,-5)
LIG(70,-5,75,-10)
LIG(75,-10,80,-5)
LIG(80,-5,75,-5)
FSYM
SYM  #pmos
BB(55,0,75,20)
TITLE 70 15  #pmos_1
MODEL 902
PROP   10u 0.12u MP                                                                                                                              
REC(56,5,19,15,r)
VIS 2
PIN(75,0,0.000,0.000)s
PIN(55,10,0.000,0.000)g
PIN(75,20,0.020,0.003)d
LIG(55,10,61,10)
LIG(63,10,63,10)
LIG(65,16,65,4)
LIG(67,16,67,4)
LIG(75,4,67,4)
LIG(75,0,75,4)
LIG(75,16,67,16)
LIG(75,20,75,16)
VLG pmos pmos(drain,source,gate);
FSYM
SYM  #nmos
BB(55,20,75,40)
TITLE 70 35  #nmos_2
MODEL 901
PROP   4u 0.12u MN                                                                                                                              
REC(56,25,19,15,r)
VIS 2
PIN(75,40,0.000,0.000)s
PIN(55,30,0.000,0.000)g
PIN(75,20,0.020,0.003)d
LIG(65,30,55,30)
LIG(65,36,65,24)
LIG(67,36,67,24)
LIG(75,24,67,24)
LIG(75,20,75,24)
LIG(75,36,67,36)
LIG(75,40,75,36)
VLG nmos nmos(drain,source,gate);
FSYM
CNC(55 20)
LIG(35,20,55,20)
LIG(55,10,55,20)
LIG(55,20,55,30)
LIG(75,20,115,20)
TEXT 37 -21  #Inverter with big width to drive strong current
TEXT 37 -14  #W and L are passed to Microwind in the verilog text
TEXT 37 -6  #to create an inverter with large width
FFIG D:\Documents and Settings\sicard\Mes documents\software\Dsch\Dsch35\dsch35 full\examples\inverter\CmosInvSizing.sch
