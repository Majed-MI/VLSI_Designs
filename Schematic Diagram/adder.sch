DSCH 2.7f
VERSION 2/26/2023 8:05:11 PM
BB(21,-40,239,105)
SYM  #xor2
BB(60,0,95,20)
TITLE 77 10  #^
MODEL 602
PROP                                                                                                                                    
REC(0,0,0,0, )
VIS 0
PIN(60,5,0.000,0.000)a
PIN(60,15,0.000,0.000)b
PIN(95,10,0.090,0.140)out
LIG(68,17,64,20)
LIG(72,17,68,20)
LIG(88,10,95,10)
LIG(87,12,84,16)
LIG(88,10,87,12)
LIG(87,8,88,10)
LIG(84,4,87,8)
LIG(79,1,84,4)
LIG(84,16,79,19)
LIG(79,19,68,20)
LIG(68,0,79,1)
LIG(74,13,72,17)
LIG(68,0,72,3)
LIG(72,3,74,7)
LIG(74,7,75,10)
LIG(75,10,74,13)
LIG(64,0,68,3)
LIG(68,3,70,7)
LIG(70,7,71,10)
LIG(71,10,70,13)
LIG(70,13,68,17)
LIG(60,5,69,5)
LIG(60,15,69,15)
VLG   xor xor2(out,a,b);
FSYM
SYM  #xor2
BB(50,30,85,50)
TITLE 67 40  #^
MODEL 602
PROP                                                                                                                                    
REC(0,0,0,0, )
VIS 0
PIN(50,35,0.000,0.000)a
PIN(50,45,0.000,0.000)b
PIN(85,40,0.090,0.070)out
LIG(58,47,54,50)
LIG(62,47,58,50)
LIG(78,40,85,40)
LIG(77,42,74,46)
LIG(78,40,77,42)
LIG(77,38,78,40)
LIG(74,34,77,38)
LIG(69,31,74,34)
LIG(74,46,69,49)
LIG(69,49,58,50)
LIG(58,30,69,31)
LIG(64,43,62,47)
LIG(58,30,62,33)
LIG(62,33,64,37)
LIG(64,37,65,40)
LIG(65,40,64,43)
LIG(54,30,58,33)
LIG(58,33,60,37)
LIG(60,37,61,40)
LIG(61,40,60,43)
LIG(60,43,58,47)
LIG(50,35,59,35)
LIG(50,45,59,45)
VLG   xor xor2(out,a,b);
FSYM
SYM  #button1
BB(21,-4,30,4)
TITLE 25 0  #button
MODEL 59
PROP                                                                                                                                    
REC(22,-3,6,6,r)
VIS 1
PIN(30,0,0.000,0.000)in1
LIG(29,0,30,0)
LIG(21,4,21,-4)
LIG(29,4,21,4)
LIG(29,-4,29,4)
LIG(21,-4,29,-4)
LIG(22,3,22,-3)
LIG(28,3,22,3)
LIG(28,-3,28,3)
LIG(22,-3,28,-3)
FSYM
SYM  #button2
BB(21,11,30,19)
TITLE 25 15  #button
MODEL 59
PROP                                                                                                                                    
REC(22,12,6,6,r)
VIS 1
PIN(30,15,0.000,0.000)in2
LIG(29,15,30,15)
LIG(21,19,21,11)
LIG(29,19,21,19)
LIG(29,11,29,19)
LIG(21,11,29,11)
LIG(22,18,22,12)
LIG(28,18,22,18)
LIG(28,12,28,18)
LIG(22,12,28,12)
FSYM
SYM  #button3
BB(21,41,30,49)
TITLE 25 45  #button
MODEL 59
PROP                                                                                                                                    
REC(22,42,6,6,r)
VIS 1
PIN(30,45,0.000,0.000)in3
LIG(29,45,30,45)
LIG(21,49,21,41)
LIG(29,49,21,49)
LIG(29,41,29,49)
LIG(21,41,29,41)
LIG(22,48,22,42)
LIG(28,48,22,48)
LIG(28,42,28,48)
LIG(22,42,28,42)
FSYM
SYM  #light1
BB(108,5,114,19)
TITLE 110 19  #light
MODEL 49
PROP                                                                                                                                    
REC(109,6,4,4,r)
VIS 1
PIN(110,20,0.000,0.000)out1
LIG(113,11,113,6)
LIG(113,6,112,5)
LIG(109,6,109,11)
LIG(112,16,112,13)
LIG(111,16,114,16)
LIG(111,18,113,16)
LIG(112,18,114,16)
LIG(108,13,114,13)
LIG(110,13,110,20)
LIG(108,11,108,13)
LIG(114,11,108,11)
LIG(114,13,114,11)
LIG(110,5,109,6)
LIG(112,5,110,5)
FSYM
SYM  #and2
BB(180,20,215,40)
TITLE 192 31  #&
MODEL 402
PROP                                                                                                                                    
REC(5,-10,0,0, )
VIS 0
PIN(180,35,0.000,0.000)b
PIN(180,25,0.000,0.000)a
PIN(215,30,0.090,0.070)s
LIG(180,35,188,35)
LIG(188,20,188,40)
LIG(208,30,215,30)
LIG(207,32,204,36)
LIG(208,30,207,32)
LIG(207,28,208,30)
LIG(204,24,207,28)
LIG(199,21,204,24)
LIG(204,36,199,39)
LIG(199,39,188,40)
LIG(188,20,199,21)
LIG(180,25,188,25)
VLG   and and2(out,a,b);
FSYM
SYM  #or2
BB(180,60,215,80)
TITLE 200 70  #|
MODEL 502
PROP                                                                                                                                    
REC(20,0,0,0, )
VIS 0
PIN(180,65,0.000,0.000)a
PIN(180,75,0.000,0.000)b
PIN(215,70,0.090,0.070)s
LIG(180,75,193,75)
LIG(192,77,188,80)
LIG(208,70,215,70)
LIG(207,72,204,76)
LIG(208,70,207,72)
LIG(207,68,208,70)
LIG(204,64,207,68)
LIG(199,61,204,64)
LIG(204,76,199,79)
LIG(199,79,188,80)
LIG(188,60,199,61)
LIG(194,73,192,77)
LIG(188,60,192,63)
LIG(192,63,194,67)
LIG(194,67,195,70)
LIG(195,70,194,73)
LIG(180,65,193,65)
VLG   or or2(s,a,b);
FSYM
SYM  #and2
BB(135,85,170,105)
TITLE 147 96  #&
MODEL 402
PROP                                                                                                                                    
REC(0,0,0,0, )
VIS 0
PIN(135,100,0.000,0.000)b
PIN(135,90,0.000,0.000)a
PIN(170,95,0.090,0.070)s
LIG(135,100,143,100)
LIG(143,85,143,105)
LIG(163,95,170,95)
LIG(162,97,159,101)
LIG(163,95,162,97)
LIG(162,93,163,95)
LIG(159,89,162,93)
LIG(154,86,159,89)
LIG(159,101,154,104)
LIG(154,104,143,105)
LIG(143,85,154,86)
LIG(135,90,143,90)
VLG   and and2(out,a,b);
FSYM
SYM  #light2
BB(233,50,239,64)
TITLE 235 64  #light
MODEL 49
PROP                                                                                                                                    
REC(234,51,4,4,r)
VIS 1
PIN(235,65,0.000,0.000)out2
LIG(238,56,238,51)
LIG(238,51,237,50)
LIG(234,51,234,56)
LIG(237,61,237,58)
LIG(236,61,239,61)
LIG(236,63,238,61)
LIG(237,63,239,61)
LIG(233,58,239,58)
LIG(235,58,235,65)
LIG(233,56,233,58)
LIG(239,56,233,56)
LIG(239,58,239,56)
LIG(235,50,234,51)
LIG(237,50,235,50)
FSYM
CNC(95 20)
CNC(50 0)
CNC(40 15)
CNC(40 45)
CNC(145 35)
LIG(30,0,50,0)
LIG(55,0,60,5)
LIG(30,15,40,15)
LIG(95,10,95,20)
LIG(50,35,25,35)
LIG(25,35,25,25)
LIG(25,25,95,25)
LIG(30,45,40,45)
LIG(95,20,100,20)
LIG(95,20,95,25)
LIG(50,0,50,-25)
LIG(50,0,55,0)
LIG(50,-25,165,-25)
LIG(215,30,215,50)
LIG(140,65,140,50)
LIG(40,15,40,-40)
LIG(40,15,60,15)
LIG(40,-40,145,-40)
LIG(145,-40,145,35)
LIG(180,65,140,65)
LIG(40,45,40,100)
LIG(40,45,50,45)
LIG(40,100,135,100)
LIG(100,20,100,90)
LIG(140,50,215,50)
LIG(100,90,135,90)
LIG(85,40,110,40)
LIG(110,40,110,20)
LIG(170,95,165,95)
LIG(145,35,145,45)
LIG(235,65,235,70)
LIG(165,-25,165,25)
LIG(165,25,180,25)
LIG(145,35,180,35)
LIG(180,75,170,75)
LIG(170,75,170,95)
LIG(215,70,235,70)
FFIG D:\Users\acer\HDD Downloads\adder.sch
