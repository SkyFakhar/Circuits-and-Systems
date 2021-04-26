*version 9.1 124635864
u 147
R? 9
V? 2
@libraries
@analysis
@targets
@attributes
@translators
a 0 u 13 0 0 0 hln 100 PCBOARDS=PCB
a 0 u 13 0 0 0 hln 100 PSPICE=PSPICE
a 0 u 13 0 0 0 hln 100 XILINX=XILINX
@setup
unconnectedPins 0
connectViaLabel 0
connectViaLocalLabels 0
NoStim4ExtIFPortsWarnings 1
AutoGenStim4ExtIFPorts 1
@index
pageloc 1 0 2680 
@status
n 0 120:07:05:18:46:15;1596635175 e 
s 2832 120:07:05:18:46:15;1596635175 e 
*page 1 0 970 720 iA
@ports
port 30 GND_EARTH 340 230 h
@parts
part 4 r 400 230 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R3
a 0 ap 9 0 15 0 hln 100 REFDES=R3
a 0 u 13 0 15 40 hln 100 VALUE=3
part 107 r 280 160 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R6
a 0 ap 9 0 15 0 hln 100 REFDES=R6
a 0 u 13 0 15 40 hln 100 VALUE=12
part 7 VDC 200 140 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 24 7 hcn 100 REFDES=V1
a 1 u 13 0 -11 18 hcn 100 DC=30V
part 5 r 360 180 u
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R4
a 0 ap 9 0 15 0 hln 100 REFDES=R4
a 0 u 13 0 15 25 hln 100 VALUE=5
part 3 r 400 160 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
a 0 u 13 0 15 40 hln 100 VALUE=2
part 143 r 280 220 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 40 hln 100 VALUE=12
a 0 a 0:13 0 0 0 hln 100 PKGREF=R8
a 0 ap 9 0 15 0 hln 100 REFDES=R8
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
@conn
w 40
a 0 up 0:33 0 0 0 hln 100 V=
s 400 160 400 180 16
s 400 180 400 190 99
s 360 180 400 180 97
a 0 up 33 0 380 179 hct 100 V=
w 13
a 0 up 0:33 0 0 0 hln 100 V=
s 400 100 400 120 14
s 280 100 280 120 108
s 200 100 280 100 137
s 280 100 400 100 139
a 0 up 33 0 340 99 hct 100 V=
s 200 140 200 100 128
w 39
a 0 up 0:33 0 0 0 hln 100 V=
s 280 160 280 180 110
s 320 180 280 180 100
a 0 up 33 0 300 179 hct 100 V=
w 140
a 0 up 0:33 0 0 0 hln 100 V=
s 200 230 280 230 126
a 0 up 33 0 240 229 hct 100 V=
s 400 230 340 230 19
s 200 180 200 230 132
s 280 230 340 230 146
s 280 220 280 230 144
@junction
j 400 120
+ p 3 2
+ w 13
j 400 190
+ p 4 2
+ w 40
j 400 160
+ p 3 1
+ w 40
j 360 180
+ p 5 1
+ w 40
j 400 180
+ w 40
+ w 40
j 320 180
+ p 5 2
+ w 39
j 280 160
+ p 107 1
+ w 39
j 280 120
+ p 107 2
+ w 13
j 400 230
+ p 4 1
+ w 140
j 340 230
+ s 30
+ w 140
j 280 100
+ w 13
+ w 13
j 200 140
+ p 7 +
+ w 13
j 200 180
+ p 7 -
+ w 140
j 280 180
+ p 143 2
+ w 39
j 280 220
+ p 143 1
+ w 140
j 280 230
+ w 140
+ w 140
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
