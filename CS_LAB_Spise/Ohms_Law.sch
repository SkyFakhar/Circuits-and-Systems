*version 9.1 41961424
u 18
V? 2
R? 2
? 2
@libraries
@analysis
.DC 1 0 0 0 1 1
+ 0 0 v1
+ 0 4 -20
+ 0 5 20
+ 0 6 1
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
pageloc 1 0 1312 
@status
n 0 120:02:05:11:50:05;1583391005 e 
s 2832 120:02:12:10:48:41;1583992121 e 
*page 1 0 970 720 iA
@ports
port 15 GND_EARTH 320 200 h
@parts
part 2 VDC 280 160 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 24 7 hcn 100 REFDES=V1
a 1 u 13 0 -11 18 hcn 100 DC=5v
part 3 r 400 190 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
a 0 u 13 0 15 25 hln 100 VALUE=2k
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 17 iMarker 400 150 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 6 20 hlb 100 LABEL=1
@conn
w 9
a 0 up 0:33 0 0 0 hln 100 V=
s 280 200 320 200 8
s 400 200 400 190 10
s 320 200 400 200 16
a 0 up 33 0 360 199 hct 100 V=
w 5
a 0 up 0:33 0 0 0 hln 100 V=
s 400 140 400 150 6
s 280 140 280 160 12
s 280 140 400 140 4
a 0 up 33 0 340 139 hct 100 V=
@junction
j 280 200
+ p 2 -
+ w 9
j 400 190
+ p 3 1
+ w 9
j 400 150
+ p 3 2
+ w 5
j 280 160
+ p 2 +
+ w 5
j 320 200
+ s 15
+ w 9
j 400 150
+ p 17 pin1
+ p 3 2
j 400 150
+ p 17 pin1
+ w 5
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
