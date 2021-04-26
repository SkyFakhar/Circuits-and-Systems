*version 9.1 1279272660
u 35
R? 4
V? 2
? 2
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
pageloc 1 0 1884 
@status
n 0 120:07:05:09:30:00;1596601800 e 
s 2832 120:07:05:09:31:04;1596601864 e 
*page 1 0 970 720 iA
@ports
port 24 GND_EARTH 490 170 h
@parts
part 5 VDC 370 250 v
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 24 7 hcn 100 REFDES=V1
a 1 u 13 0 -11 18 hcn 100 DC=30V
part 3 r 370 170 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
a 0 u 13 0 15 25 hln 100 VALUE=1 ohm
part 2 r 280 110 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
a 0 u 13 0 15 25 hln 100 VALUE=4 ohm
part 4 r 440 110 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R3
a 0 ap 9 0 15 0 hln 100 REFDES=R3
a 0 u 13 0 15 25 hln 100 VALUE=12 ohm
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
part 27 nodeMarker 480 140 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=1
@conn
w 7
s 320 110 440 110 6
w 13
s 370 170 280 170 12
s 280 170 280 110 14
s 280 170 280 250 16
s 280 250 370 250 18
w 21
s 410 250 480 250 20
s 480 110 480 140 8
s 480 170 410 170 10
s 480 250 480 170 22
s 490 170 480 170 25
s 480 140 480 170 28
@junction
j 320 110
+ p 2 2
+ w 7
j 440 110
+ p 4 1
+ w 7
j 370 170
+ p 3 1
+ w 13
j 280 110
+ p 2 1
+ w 13
j 280 170
+ w 13
+ w 13
j 370 250
+ p 5 +
+ w 13
j 410 250
+ p 5 -
+ w 21
j 480 110
+ p 4 2
+ w 21
j 410 170
+ p 3 2
+ w 21
j 480 170
+ w 21
+ w 21
j 490 170
+ s 24
+ w 21
j 480 140
+ p 27 pin1
+ w 21
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
