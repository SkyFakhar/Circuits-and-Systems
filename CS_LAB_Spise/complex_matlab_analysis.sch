*version 9.1 2206823287
u 109
R? 8
V? 2
? 3
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
pageloc 1 0 2173 
@status
n 0 120:07:05:09:20:39;1596601239 e 
s 2832 120:07:05:09:20:43;1596601243 e 
*page 1 0 970 720 iA
@ports
port 34 GND_EARTH 230 250 h
@parts
part 9 VDC 230 110 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 24 7 hcn 100 REFDES=V1
a 1 u 13 0 -11 18 hcn 100 DC=200V
part 6 r 380 90 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R3
a 0 xp 9 0 15 0 hln 100 REFDES=R3
a 0 u 13 0 15 25 hln 100 VALUE=4ohm
part 5 r 260 90 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R4
a 0 ap 9 0 15 0 hln 100 REFDES=R4
a 0 u 13 0 15 25 hln 100 VALUE=1 ohm
part 8 r 310 250 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R1
a 0 xp 9 0 15 0 hln 100 REFDES=R1
a 0 u 13 0 15 25 hln 100 VALUE=7 ohm
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
part 92 nodeMarker 420 110 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=2
@conn
w 91
a 0 up 0:33 0 0 0 hln 100 V=
s 420 250 350 250 86
s 420 170 420 250 100
s 420 110 420 170 31
s 420 170 330 170 72
s 420 90 420 110 33
a 0 up 33 0 422 130 hlt 100 V=
s 330 170 230 170 104
s 330 150 330 170 68
s 230 250 230 170 76
s 230 170 230 150 102
s 230 250 310 250 24
a 0 up 33 0 270 249 hct 100 V=
s 230 150 230 110 82
s 230 110 230 90 81
s 230 90 260 90 12
w 74
a 0 up 0:33 0 0 0 hln 100 V=
s 300 90 330 90 51
s 330 90 380 90 98
a 0 up 33 0 355 89 hct 100 V=
s 330 110 330 90 63
@junction
j 310 250
+ p 8 1
+ w 91
j 260 90
+ p 5 1
+ w 91
j 230 110
+ p 9 +
+ w 91
j 230 150
+ p 9 -
+ w 91
j 380 90
+ p 6 1
+ w 74
j 300 90
+ p 5 2
+ w 74
j 330 90
+ w 74
+ w 74
j 420 170
+ w 91
+ w 91
j 350 250
+ p 8 2
+ w 91
j 420 90
+ p 6 2
+ w 91
j 420 110
+ p 92 pin1
+ w 91
j 230 170
+ w 91
+ w 91
j 330 170
+ w 91
+ w 91
j 230 250
+ s 34
+ w 91
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
