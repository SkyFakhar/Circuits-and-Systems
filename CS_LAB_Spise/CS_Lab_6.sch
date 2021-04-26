*version 9.1 601232635
u 94
R? 4
V? 2
@libraries
@analysis
.OPT 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
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
pageloc 1 0 1967 
@status
n 0 120:05:11:12:39:42;1591861182 e 
s 2832 120:05:11:12:45:59;1591861559 e 
*page 1 0 970 720 iA
@ports
port 47 GND_EARTH 320 190 h
@parts
part 5 VDC 340 150 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 24 7 hcn 100 REFDES=V1
a 1 u 13 0 -11 18 hcn 100 DC=5v
part 4 r 520 190 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R3
a 0 ap 9 0 15 0 hln 100 REFDES=R3
part 2 r 430 150 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
a 0 u 13 0 15 25 hln 100 VALUE=2k
part 3 r 430 230 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
a 0 u 13 0 15 25 hln 100 VALUE=10k
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 81
a 0 up 0:33 0 0 0 hln 100 V=
s 340 120 340 150 59
s 560 190 560 120 27
s 560 120 340 120 51
a 0 up 33 0 580 119 hct 100 V=
w 15
a 0 up 0:33 0 0 0 hln 100 V=
s 320 190 340 190 12
s 380 190 380 230 37
s 380 230 430 230 26
s 340 190 380 190 55
s 380 150 380 190 23
a 0 up 33 0 382 170 hlt 100 V=
s 380 150 430 150 25
w 93
a 0 up 0:33 0 0 0 hln 100 V=
s 510 190 510 230 68
s 510 190 520 190 20
s 510 150 510 190 22
a 0 up 33 0 512 170 hlt 100 V=
s 510 230 470 230 18
s 470 150 510 150 14
@junction
j 380 190
+ w 15
+ w 15
j 510 190
+ w 93
+ w 93
j 320 190
+ s 47
+ w 15
j 340 190
+ p 5 -
+ w 15
j 470 230
+ p 3 2
+ w 93
j 430 230
+ p 3 1
+ w 15
j 520 190
+ p 4 1
+ w 93
j 470 150
+ p 2 2
+ w 93
j 430 150
+ p 2 1
+ w 15
j 340 150
+ p 5 +
+ w 81
j 560 190
+ p 4 2
+ w 81
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
