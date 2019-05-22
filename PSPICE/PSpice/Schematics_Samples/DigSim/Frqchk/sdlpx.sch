*version 7.1 1594197768
u 459
U? 6
? 1
@libraries
@analysis
@targets
@attributes
@translators
a 0 u 13 0 0 0 hln 100 PCBOARDS=PCB
a 0 u 13 0 0 0 hln 100 CADSTAR=PCB
a 0 u 13 0 0 0 hln 100 EDIF=PCB
a 0 u 13 0 0 0 hln 100 ORCAD=PCB
a 0 u 13 0 0 0 hln 100 PADS=PCB
a 0 u 13 0 0 0 hln 100 PCAD=PCB
a 0 u 13 0 0 0 hln 100 PROTEL=PCB
a 0 u 13 0 0 0 hln 100 TANGO=PCB
a 0 u 13 0 0 0 hln 100 SCICARDS=PCB
a 0 u 13 0 0 0 hln 100 PSPICE=PSPICE
a 0 u 13 0 0 0 hln 100 XILINX=XILINX
a 0 u 13 0 0 0 hln 100 POLARIS=PCB
@setup
unconnectedPins 1
connectViaLabel 0
connectViaLocalLabels 0
NoStim4ExtIFPortsWarnings 1
AutoGenStim4ExtIFPorts 1
@index
pageloc 1 0 6190 
@status
a 0 93:01:18:09:27:21;730056441 e 
c 96:09:02:11:34:48;844281288
*page 1 0 970 720 iA
@ports
port 1 interface 80 140 h
a 1 x 3 0 19 8 hcn 100 LABEL=N[3-0]
port 2 interface 110 190 h
a 1 x 3 0 19 8 hcn 100 LABEL=1
port 4 interface 420 80 H
a 1 x 3 0 19 8 hcn 100 LABEL=4
port 5 interface 420 180 H
a 1 x 3 0 19 8 hcn 100 LABEL=5
port 6 interface 420 170 H
a 1 x 3 0 19 8 hcn 100 LABEL=6
port 7 interface 80 60 h
a 1 x 3 0 19 8 hcn 100 LABEL=3
port 165 HI 160 200 h
port 182 global 320 110 u
a 14 x 3 0 19 20 hcn 100 LABEL=OK1BAR
port 223 OFFPAGE 210 260 u
a 1 x 3 0 23 8 hcn 100 LABEL=N3
port 226 INTERFACE 100 280 h
a 1 x 3 0 19 8 hcn 100 LABEL=2
port 400 INTERFACE 420 110 u
a 1 x 3 0 19 8 hcn 100 LABEL=C[3-0]
port 418 OFFPAGE 80 80 h
a 1 x 3 0 23 8 hcn 100 LABEL=N3
@parts
part 76 74s11 340 220 h
a 0 s 11 0 40 50 hln 100 PART=74s11
a 0 a 0 0 0 0 hln 100 PKGREF=U1
a 0 ap 9 0 40 0 hln 100 REFDES=U1
part 91 7404 260 240 h
a 0 s 11 0 26 38 hln 100 PART=7404
a 0 a 0 0 0 0 hln 100 PKGREF=U2
a 0 ap 9 0 26 8 hln 100 REFDES=U2
part 9 PAL20RP4B 190 80 h
a 0 u 0 0 0 30 hln 100 JEDEC_FILE=frqchk.jed
a 0 s 11 0 8 -10 hlb 100 PART=PAL20RP4B
a 0 a 0 0 0 0 hln 100 PKGREF=U3
a 1 ap 9 0 40 -2 hln 100 REFDES=U3
part 220 7432 140 250 h
a 0 s 11 0 40 50 hln 100 PART=7432
a 0 a 0 0 0 0 hln 100 PKGREF=U4
a 0 ap 9 0 40 0 hln 100 REFDES=U4
part 221 7408 60 240 h
a 0 s 11 0 12 -2 hln 100 PART=7408
a 0 a 0 0 0 0 hln 100 PKGREF=U5
a 0 ap 9 0 40 0 hln 100 REFDES=U5
part 429 readme 190 370 h
a 0 u 3 0 22 34 hln 100 filename=SDLPX.RDM
a 0 sp 0 0 17 20 hln 200 PART=readme
@conn
w 272
a 0 s 3 0 135 88 hln 100 LABEL=N3
s 110 90 190 90 445
a 0 s 3 0 135 88 hln 100 LABEL=N3
s 80 90 110 90 271
s 80 80 110 80 441
s 110 80 110 90 443
w 274
a 0 s 3 0 135 98 hln 100 LABEL=N2
s 80 100 190 100 273
a 0 s 3 0 135 98 hln 100 LABEL=N2
w 276
a 0 s 3 0 135 108 hln 100 LABEL=N1
s 80 110 190 110 275
a 0 s 3 0 135 108 hln 100 LABEL=N1
w 278
a 0 s 3 0 36 238 hln 100 LABEL=N0
s 50 160 50 240 277
a 0 s 3 0 36 238 hln 100 LABEL=N0
s 80 120 110 120 285
s 110 120 190 120 288
a 0 s 3 0 135 118 hln 100 LABEL=N0
s 110 120 110 160 283
s 110 160 50 160 286
s 50 240 60 240 289
w 322
a 0 s 0 0 405 78 hln 100 LABEL=FAST
s 390 80 420 80 427
a 0 s 3 0 441 70 hln 100 LABEL=FAST
s 250 120 390 120 321
s 390 80 390 120 419
w 324
a 0 s 3 0 457 194 hln 100 LABEL=OK
s 250 170 420 170 323
a 0 s 3 0 447 194 hln 100 LABEL=OK
w 326
a 0 s 3 0 455 162 hln 100 LABEL=SLOW
s 250 180 420 180 325
a 0 s 3 0 441 160 hln 100 LABEL=SLOW
w 328
a 0 s 0 0 325 128 hln 100 LABEL=C3
s 310 130 340 130 386
a 0 s 3 0 319 128 hln 100 LABEL=C3
s 310 130 310 220 327
s 310 220 340 220 329
s 250 130 310 130 331
w 334
a 0 s 0 0 320 158 hln 100 LABEL=C0
s 300 160 340 160 394
a 0 s 3 0 320 158 hln 100 LABEL=C0
s 300 230 340 230 333
s 250 160 300 160 335
s 300 160 300 230 337
w 340
s 410 230 420 230 339
s 60 260 30 260 341
s 30 260 30 310 343
s 30 310 420 310 345
s 420 310 420 230 347
w 350
s 310 240 340 240 349
w 352
a 0 s 0 0 300 148 hln 100 LABEL=C1
s 260 150 340 150 391
a 0 s 3 0 320 148 hln 100 LABEL=C1
s 250 150 260 150 351
s 260 150 260 240 353
w 356
s 160 200 190 200 449
w 362
s 250 110 320 110 361
w 364
a 0 s 0 0 295 138 hln 100 LABEL=C2
s 250 140 340 140 388
a 0 s 3 0 319 138 hln 100 LABEL=C2
w 366
s 130 250 140 250 365
w 368
a 0 s 3 0 57 294 hln 100 LABEL=MODE
s 100 280 130 280 367
a 0 s 3 0 57 294 hln 100 LABEL=MODE
s 130 270 140 270 369
s 130 270 130 280 371
w 374
a 0 s 3 0 106 204 hln 100 LABEL=ENABLE
s 110 190 190 190 451
a 0 s 3 0 64 204 hln 100 LABEL=ENABLE
w 434
a 0 s 3 0 37 68 hln 100 LABEL=Clock
s 160 80 190 80 435
a 0 s 3 0 71 70 hln 100 LABEL=Clock
s 160 60 80 60 433
s 160 60 160 80 437
w 453
s 180 170 190 170 302
w 454
s 180 160 190 160 306
w 455
s 180 150 190 150 310
w 456
s 180 140 190 140 314
w 457
s 180 130 190 130 297
w 292
s 180 210 190 210 319
w 458
s 180 180 190 180 298
b 378
a 0 s 3 0 54 112 hln 100 LABEL=N[3-0]
s 80 120 80 140 383
a 0 s 3 0 38 110 hln 100 LABEL=N[3-0]
s 80 90 80 100 377
s 80 100 80 110 379
s 80 110 80 120 381
b 408
a 0 s 3 0 380 138 hln 100 LABEL=C[3-0]
s 420 140 340 140 425
a 0 s 3 0 424 134 hln 100 LABEL=C[3-0]
s 340 130 340 140 384
s 340 140 340 150 393
s 340 150 340 160 407
s 420 140 420 110 424
s 420 110 420 100 426
@junction
j 190 90
+ p 9 pin2
+ w 272
j 190 100
+ p 9 pin3
+ w 274
j 190 110
+ p 9 pin4
+ w 276
j 190 120
+ p 9 pin5
+ w 278
j 110 120
+ w 278
+ w 278
j 60 240
+ p 221 A
+ w 278
j 190 130
+ p 9 pin6
+ w 457
j 190 180
+ p 9 pin11
+ w 458
j 190 170
+ p 9 pin10
+ w 453
j 190 160
+ p 9 pin9
+ w 454
j 190 150
+ p 9 pin8
+ w 455
j 190 140
+ p 9 pin7
+ w 456
j 190 210
+ p 9 pin23
+ w 292
j 250 120
+ p 9 pin21
+ w 322
j 250 170
+ p 9 pin16
+ w 324
j 420 170
+ s 6
+ w 324
j 250 180
+ p 9 pin15
+ w 326
j 420 180
+ s 5
+ w 326
j 340 220
+ p 76 A
+ w 328
j 250 130
+ p 9 pin20
+ w 328
j 340 230
+ p 76 B
+ w 334
j 250 160
+ p 9 pin17
+ w 334
j 410 230
+ p 76 Y
+ w 340
j 60 260
+ p 221 B
+ w 340
j 340 240
+ p 76 C
+ w 350
j 310 240
+ p 91 Y
+ w 350
j 250 150
+ p 9 pin18
+ w 352
j 260 240
+ p 91 A
+ w 352
j 190 200
+ p 9 pin14
+ w 356
j 250 110
+ p 9 pin22
+ w 362
j 320 110
+ s 182
+ w 362
j 250 140
+ p 9 pin19
+ w 364
j 140 250
+ p 220 A
+ w 366
j 130 250
+ p 221 Y
+ w 366
j 100 280
+ s 226
+ w 368
j 140 270
+ p 220 B
+ w 368
j 190 190
+ p 9 pin13
+ w 374
j 80 140
+ S 1
N[3]
N[2]
N[1]
N[0]
+ b 378
N[3]
N[2]
N[1]
N[0]
j 80 120
+ w 278
+ b 378
N[0]
j 80 90
+ w 272
+ b 378
N[3]
j 80 100
+ w 274
+ b 378
N[2]
j 80 110
+ w 276
+ b 378
N[1]
j 210 260
+ p 220 Y
+ s 223
j 340 130
+ w 328
+ b 408
C[3]
j 310 130
+ w 328
+ w 328
j 340 140
+ w 364
+ b 408
C[2]
j 340 150
+ w 352
+ b 408
C[1]
j 260 150
+ w 352
+ w 352
j 340 160
+ w 334
+ b 408
C[0]
j 300 160
+ w 334
+ w 334
j 420 110
+ S 400
C[3]
C[2]
C[1]
C[0]
+ b 408
C[3]
C[2]
C[1]
C[0]
j 420 80
+ s 4
+ w 322
j 80 60
+ s 7
+ w 434
j 190 80
+ p 9 pin1
+ w 434
j 80 80
+ s 418
+ w 272
j 110 90
+ w 272
+ w 272
j 160 200
+ s 165
+ w 356
j 110 190
+ s 2
+ w 374
@attributes
a 0 s 0 0 0 0 hln 100 PAGETITLE=
a 0 s 0 0 0 0 hln 100 PAGENO=1
a 0 s 0 0 0 0 hln 100 PAGESIZE=A
a 0 s 0 0 0 0 hln 100 PAGECOUNT=1
@text
s 5 430 250 hln 100 STALL
s 5 230 350 hln 100 STATE DECODE LOGIC - PAL IMPLEMENTATION
s 5 250 80 hln 100 Programming is in FRQCHK.JED
s 5 110 350 hln 200 SDLPX.SCH
