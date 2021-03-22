                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ANSI-C Compiler
                                      3 ; Version 3.9.0 #11195 (MINGW64)
                                      4 ;--------------------------------------------------------
                                      5 	.module main
                                      6 	.optsdcc -mmcs51 --model-large
                                      7 	
                                      8 ;--------------------------------------------------------
                                      9 ; Public variables in this module
                                     10 ;--------------------------------------------------------
                                     11 	.globl ___sdcc_heap_size
                                     12 	.globl _main
                                     13 	.globl _dataout
                                     14 	.globl _free
                                     15 	.globl _malloc
                                     16 	.globl _printf_tiny
                                     17 	.globl _printf
                                     18 	.globl _CY
                                     19 	.globl _AC
                                     20 	.globl _F0
                                     21 	.globl _RS1
                                     22 	.globl _RS0
                                     23 	.globl _OV
                                     24 	.globl _F1
                                     25 	.globl _P
                                     26 	.globl _PS
                                     27 	.globl _PT1
                                     28 	.globl _PX1
                                     29 	.globl _PT0
                                     30 	.globl _PX0
                                     31 	.globl _RD
                                     32 	.globl _WR
                                     33 	.globl _T1
                                     34 	.globl _T0
                                     35 	.globl _INT1
                                     36 	.globl _INT0
                                     37 	.globl _TXD
                                     38 	.globl _RXD
                                     39 	.globl _P3_7
                                     40 	.globl _P3_6
                                     41 	.globl _P3_5
                                     42 	.globl _P3_4
                                     43 	.globl _P3_3
                                     44 	.globl _P3_2
                                     45 	.globl _P3_1
                                     46 	.globl _P3_0
                                     47 	.globl _EA
                                     48 	.globl _ES
                                     49 	.globl _ET1
                                     50 	.globl _EX1
                                     51 	.globl _ET0
                                     52 	.globl _EX0
                                     53 	.globl _P2_7
                                     54 	.globl _P2_6
                                     55 	.globl _P2_5
                                     56 	.globl _P2_4
                                     57 	.globl _P2_3
                                     58 	.globl _P2_2
                                     59 	.globl _P2_1
                                     60 	.globl _P2_0
                                     61 	.globl _SM0
                                     62 	.globl _SM1
                                     63 	.globl _SM2
                                     64 	.globl _REN
                                     65 	.globl _TB8
                                     66 	.globl _RB8
                                     67 	.globl _TI
                                     68 	.globl _RI
                                     69 	.globl _P1_7
                                     70 	.globl _P1_6
                                     71 	.globl _P1_5
                                     72 	.globl _P1_4
                                     73 	.globl _P1_3
                                     74 	.globl _P1_2
                                     75 	.globl _P1_1
                                     76 	.globl _P1_0
                                     77 	.globl _TF1
                                     78 	.globl _TR1
                                     79 	.globl _TF0
                                     80 	.globl _TR0
                                     81 	.globl _IE1
                                     82 	.globl _IT1
                                     83 	.globl _IE0
                                     84 	.globl _IT0
                                     85 	.globl _P0_7
                                     86 	.globl _P0_6
                                     87 	.globl _P0_5
                                     88 	.globl _P0_4
                                     89 	.globl _P0_3
                                     90 	.globl _P0_2
                                     91 	.globl _P0_1
                                     92 	.globl _P0_0
                                     93 	.globl _TXD0
                                     94 	.globl _RXD0
                                     95 	.globl _BREG_F7
                                     96 	.globl _BREG_F6
                                     97 	.globl _BREG_F5
                                     98 	.globl _BREG_F4
                                     99 	.globl _BREG_F3
                                    100 	.globl _BREG_F2
                                    101 	.globl _BREG_F1
                                    102 	.globl _BREG_F0
                                    103 	.globl _P5_7
                                    104 	.globl _P5_6
                                    105 	.globl _P5_5
                                    106 	.globl _P5_4
                                    107 	.globl _P5_3
                                    108 	.globl _P5_2
                                    109 	.globl _P5_1
                                    110 	.globl _P5_0
                                    111 	.globl _P4_7
                                    112 	.globl _P4_6
                                    113 	.globl _P4_5
                                    114 	.globl _P4_4
                                    115 	.globl _P4_3
                                    116 	.globl _P4_2
                                    117 	.globl _P4_1
                                    118 	.globl _P4_0
                                    119 	.globl _PX0L
                                    120 	.globl _PT0L
                                    121 	.globl _PX1L
                                    122 	.globl _PT1L
                                    123 	.globl _PSL
                                    124 	.globl _PT2L
                                    125 	.globl _PPCL
                                    126 	.globl _EC
                                    127 	.globl _CCF0
                                    128 	.globl _CCF1
                                    129 	.globl _CCF2
                                    130 	.globl _CCF3
                                    131 	.globl _CCF4
                                    132 	.globl _CR
                                    133 	.globl _CF
                                    134 	.globl _TF2
                                    135 	.globl _EXF2
                                    136 	.globl _RCLK
                                    137 	.globl _TCLK
                                    138 	.globl _EXEN2
                                    139 	.globl _TR2
                                    140 	.globl _C_T2
                                    141 	.globl _CP_RL2
                                    142 	.globl _T2CON_7
                                    143 	.globl _T2CON_6
                                    144 	.globl _T2CON_5
                                    145 	.globl _T2CON_4
                                    146 	.globl _T2CON_3
                                    147 	.globl _T2CON_2
                                    148 	.globl _T2CON_1
                                    149 	.globl _T2CON_0
                                    150 	.globl _PT2
                                    151 	.globl _ET2
                                    152 	.globl _B
                                    153 	.globl _ACC
                                    154 	.globl _PSW
                                    155 	.globl _IP
                                    156 	.globl _P3
                                    157 	.globl _IE
                                    158 	.globl _P2
                                    159 	.globl _SBUF
                                    160 	.globl _SCON
                                    161 	.globl _P1
                                    162 	.globl _TH1
                                    163 	.globl _TH0
                                    164 	.globl _TL1
                                    165 	.globl _TL0
                                    166 	.globl _TMOD
                                    167 	.globl _TCON
                                    168 	.globl _PCON
                                    169 	.globl _DPH
                                    170 	.globl _DPL
                                    171 	.globl _SP
                                    172 	.globl _P0
                                    173 	.globl _SBUF0
                                    174 	.globl _DP0L
                                    175 	.globl _DP0H
                                    176 	.globl _EECON
                                    177 	.globl _KBF
                                    178 	.globl _KBE
                                    179 	.globl _KBLS
                                    180 	.globl _BRL
                                    181 	.globl _BDRCON
                                    182 	.globl _T2MOD
                                    183 	.globl _SPDAT
                                    184 	.globl _SPSTA
                                    185 	.globl _SPCON
                                    186 	.globl _SADEN
                                    187 	.globl _SADDR
                                    188 	.globl _WDTPRG
                                    189 	.globl _WDTRST
                                    190 	.globl _P5
                                    191 	.globl _P4
                                    192 	.globl _IPH1
                                    193 	.globl _IPL1
                                    194 	.globl _IPH0
                                    195 	.globl _IPL0
                                    196 	.globl _IEN1
                                    197 	.globl _IEN0
                                    198 	.globl _CMOD
                                    199 	.globl _CL
                                    200 	.globl _CH
                                    201 	.globl _CCON
                                    202 	.globl _CCAPM4
                                    203 	.globl _CCAPM3
                                    204 	.globl _CCAPM2
                                    205 	.globl _CCAPM1
                                    206 	.globl _CCAPM0
                                    207 	.globl _CCAP4L
                                    208 	.globl _CCAP3L
                                    209 	.globl _CCAP2L
                                    210 	.globl _CCAP1L
                                    211 	.globl _CCAP0L
                                    212 	.globl _CCAP4H
                                    213 	.globl _CCAP3H
                                    214 	.globl _CCAP2H
                                    215 	.globl _CCAP1H
                                    216 	.globl _CCAP0H
                                    217 	.globl _CKCON1
                                    218 	.globl _CKCON0
                                    219 	.globl _CKRL
                                    220 	.globl _AUXR1
                                    221 	.globl _AUXR
                                    222 	.globl _TH2
                                    223 	.globl _TL2
                                    224 	.globl _RCAP2H
                                    225 	.globl _RCAP2L
                                    226 	.globl _T2CON
                                    227 	.globl _ptr
                                    228 	.globl _buff1_size
                                    229 	.globl ___sdcc_heap
                                    230 	.globl _getchar
                                    231 	.globl _putchar
                                    232 	.globl _get_num
                                    233 ;--------------------------------------------------------
                                    234 ; special function registers
                                    235 ;--------------------------------------------------------
                                    236 	.area RSEG    (ABS,DATA)
      000000                        237 	.org 0x0000
                           0000C8   238 _T2CON	=	0x00c8
                           0000CA   239 _RCAP2L	=	0x00ca
                           0000CB   240 _RCAP2H	=	0x00cb
                           0000CC   241 _TL2	=	0x00cc
                           0000CD   242 _TH2	=	0x00cd
                           00008E   243 _AUXR	=	0x008e
                           0000A2   244 _AUXR1	=	0x00a2
                           000097   245 _CKRL	=	0x0097
                           00008F   246 _CKCON0	=	0x008f
                           0000AF   247 _CKCON1	=	0x00af
                           0000FA   248 _CCAP0H	=	0x00fa
                           0000FB   249 _CCAP1H	=	0x00fb
                           0000FC   250 _CCAP2H	=	0x00fc
                           0000FD   251 _CCAP3H	=	0x00fd
                           0000FE   252 _CCAP4H	=	0x00fe
                           0000EA   253 _CCAP0L	=	0x00ea
                           0000EB   254 _CCAP1L	=	0x00eb
                           0000EC   255 _CCAP2L	=	0x00ec
                           0000ED   256 _CCAP3L	=	0x00ed
                           0000EE   257 _CCAP4L	=	0x00ee
                           0000DA   258 _CCAPM0	=	0x00da
                           0000DB   259 _CCAPM1	=	0x00db
                           0000DC   260 _CCAPM2	=	0x00dc
                           0000DD   261 _CCAPM3	=	0x00dd
                           0000DE   262 _CCAPM4	=	0x00de
                           0000D8   263 _CCON	=	0x00d8
                           0000F9   264 _CH	=	0x00f9
                           0000E9   265 _CL	=	0x00e9
                           0000D9   266 _CMOD	=	0x00d9
                           0000A8   267 _IEN0	=	0x00a8
                           0000B1   268 _IEN1	=	0x00b1
                           0000B8   269 _IPL0	=	0x00b8
                           0000B7   270 _IPH0	=	0x00b7
                           0000B2   271 _IPL1	=	0x00b2
                           0000B3   272 _IPH1	=	0x00b3
                           0000C0   273 _P4	=	0x00c0
                           0000E8   274 _P5	=	0x00e8
                           0000A6   275 _WDTRST	=	0x00a6
                           0000A7   276 _WDTPRG	=	0x00a7
                           0000A9   277 _SADDR	=	0x00a9
                           0000B9   278 _SADEN	=	0x00b9
                           0000C3   279 _SPCON	=	0x00c3
                           0000C4   280 _SPSTA	=	0x00c4
                           0000C5   281 _SPDAT	=	0x00c5
                           0000C9   282 _T2MOD	=	0x00c9
                           00009B   283 _BDRCON	=	0x009b
                           00009A   284 _BRL	=	0x009a
                           00009C   285 _KBLS	=	0x009c
                           00009D   286 _KBE	=	0x009d
                           00009E   287 _KBF	=	0x009e
                           0000D2   288 _EECON	=	0x00d2
                           000083   289 _DP0H	=	0x0083
                           000082   290 _DP0L	=	0x0082
                           000099   291 _SBUF0	=	0x0099
                           000080   292 _P0	=	0x0080
                           000081   293 _SP	=	0x0081
                           000082   294 _DPL	=	0x0082
                           000083   295 _DPH	=	0x0083
                           000087   296 _PCON	=	0x0087
                           000088   297 _TCON	=	0x0088
                           000089   298 _TMOD	=	0x0089
                           00008A   299 _TL0	=	0x008a
                           00008B   300 _TL1	=	0x008b
                           00008C   301 _TH0	=	0x008c
                           00008D   302 _TH1	=	0x008d
                           000090   303 _P1	=	0x0090
                           000098   304 _SCON	=	0x0098
                           000099   305 _SBUF	=	0x0099
                           0000A0   306 _P2	=	0x00a0
                           0000A8   307 _IE	=	0x00a8
                           0000B0   308 _P3	=	0x00b0
                           0000B8   309 _IP	=	0x00b8
                           0000D0   310 _PSW	=	0x00d0
                           0000E0   311 _ACC	=	0x00e0
                           0000F0   312 _B	=	0x00f0
                                    313 ;--------------------------------------------------------
                                    314 ; special function bits
                                    315 ;--------------------------------------------------------
                                    316 	.area RSEG    (ABS,DATA)
      000000                        317 	.org 0x0000
                           0000AD   318 _ET2	=	0x00ad
                           0000BD   319 _PT2	=	0x00bd
                           0000C8   320 _T2CON_0	=	0x00c8
                           0000C9   321 _T2CON_1	=	0x00c9
                           0000CA   322 _T2CON_2	=	0x00ca
                           0000CB   323 _T2CON_3	=	0x00cb
                           0000CC   324 _T2CON_4	=	0x00cc
                           0000CD   325 _T2CON_5	=	0x00cd
                           0000CE   326 _T2CON_6	=	0x00ce
                           0000CF   327 _T2CON_7	=	0x00cf
                           0000C8   328 _CP_RL2	=	0x00c8
                           0000C9   329 _C_T2	=	0x00c9
                           0000CA   330 _TR2	=	0x00ca
                           0000CB   331 _EXEN2	=	0x00cb
                           0000CC   332 _TCLK	=	0x00cc
                           0000CD   333 _RCLK	=	0x00cd
                           0000CE   334 _EXF2	=	0x00ce
                           0000CF   335 _TF2	=	0x00cf
                           0000DF   336 _CF	=	0x00df
                           0000DE   337 _CR	=	0x00de
                           0000DC   338 _CCF4	=	0x00dc
                           0000DB   339 _CCF3	=	0x00db
                           0000DA   340 _CCF2	=	0x00da
                           0000D9   341 _CCF1	=	0x00d9
                           0000D8   342 _CCF0	=	0x00d8
                           0000AE   343 _EC	=	0x00ae
                           0000BE   344 _PPCL	=	0x00be
                           0000BD   345 _PT2L	=	0x00bd
                           0000BC   346 _PSL	=	0x00bc
                           0000BB   347 _PT1L	=	0x00bb
                           0000BA   348 _PX1L	=	0x00ba
                           0000B9   349 _PT0L	=	0x00b9
                           0000B8   350 _PX0L	=	0x00b8
                           0000C0   351 _P4_0	=	0x00c0
                           0000C1   352 _P4_1	=	0x00c1
                           0000C2   353 _P4_2	=	0x00c2
                           0000C3   354 _P4_3	=	0x00c3
                           0000C4   355 _P4_4	=	0x00c4
                           0000C5   356 _P4_5	=	0x00c5
                           0000C6   357 _P4_6	=	0x00c6
                           0000C7   358 _P4_7	=	0x00c7
                           0000E8   359 _P5_0	=	0x00e8
                           0000E9   360 _P5_1	=	0x00e9
                           0000EA   361 _P5_2	=	0x00ea
                           0000EB   362 _P5_3	=	0x00eb
                           0000EC   363 _P5_4	=	0x00ec
                           0000ED   364 _P5_5	=	0x00ed
                           0000EE   365 _P5_6	=	0x00ee
                           0000EF   366 _P5_7	=	0x00ef
                           0000F0   367 _BREG_F0	=	0x00f0
                           0000F1   368 _BREG_F1	=	0x00f1
                           0000F2   369 _BREG_F2	=	0x00f2
                           0000F3   370 _BREG_F3	=	0x00f3
                           0000F4   371 _BREG_F4	=	0x00f4
                           0000F5   372 _BREG_F5	=	0x00f5
                           0000F6   373 _BREG_F6	=	0x00f6
                           0000F7   374 _BREG_F7	=	0x00f7
                           0000B0   375 _RXD0	=	0x00b0
                           0000B1   376 _TXD0	=	0x00b1
                           000080   377 _P0_0	=	0x0080
                           000081   378 _P0_1	=	0x0081
                           000082   379 _P0_2	=	0x0082
                           000083   380 _P0_3	=	0x0083
                           000084   381 _P0_4	=	0x0084
                           000085   382 _P0_5	=	0x0085
                           000086   383 _P0_6	=	0x0086
                           000087   384 _P0_7	=	0x0087
                           000088   385 _IT0	=	0x0088
                           000089   386 _IE0	=	0x0089
                           00008A   387 _IT1	=	0x008a
                           00008B   388 _IE1	=	0x008b
                           00008C   389 _TR0	=	0x008c
                           00008D   390 _TF0	=	0x008d
                           00008E   391 _TR1	=	0x008e
                           00008F   392 _TF1	=	0x008f
                           000090   393 _P1_0	=	0x0090
                           000091   394 _P1_1	=	0x0091
                           000092   395 _P1_2	=	0x0092
                           000093   396 _P1_3	=	0x0093
                           000094   397 _P1_4	=	0x0094
                           000095   398 _P1_5	=	0x0095
                           000096   399 _P1_6	=	0x0096
                           000097   400 _P1_7	=	0x0097
                           000098   401 _RI	=	0x0098
                           000099   402 _TI	=	0x0099
                           00009A   403 _RB8	=	0x009a
                           00009B   404 _TB8	=	0x009b
                           00009C   405 _REN	=	0x009c
                           00009D   406 _SM2	=	0x009d
                           00009E   407 _SM1	=	0x009e
                           00009F   408 _SM0	=	0x009f
                           0000A0   409 _P2_0	=	0x00a0
                           0000A1   410 _P2_1	=	0x00a1
                           0000A2   411 _P2_2	=	0x00a2
                           0000A3   412 _P2_3	=	0x00a3
                           0000A4   413 _P2_4	=	0x00a4
                           0000A5   414 _P2_5	=	0x00a5
                           0000A6   415 _P2_6	=	0x00a6
                           0000A7   416 _P2_7	=	0x00a7
                           0000A8   417 _EX0	=	0x00a8
                           0000A9   418 _ET0	=	0x00a9
                           0000AA   419 _EX1	=	0x00aa
                           0000AB   420 _ET1	=	0x00ab
                           0000AC   421 _ES	=	0x00ac
                           0000AF   422 _EA	=	0x00af
                           0000B0   423 _P3_0	=	0x00b0
                           0000B1   424 _P3_1	=	0x00b1
                           0000B2   425 _P3_2	=	0x00b2
                           0000B3   426 _P3_3	=	0x00b3
                           0000B4   427 _P3_4	=	0x00b4
                           0000B5   428 _P3_5	=	0x00b5
                           0000B6   429 _P3_6	=	0x00b6
                           0000B7   430 _P3_7	=	0x00b7
                           0000B0   431 _RXD	=	0x00b0
                           0000B1   432 _TXD	=	0x00b1
                           0000B2   433 _INT0	=	0x00b2
                           0000B3   434 _INT1	=	0x00b3
                           0000B4   435 _T0	=	0x00b4
                           0000B5   436 _T1	=	0x00b5
                           0000B6   437 _WR	=	0x00b6
                           0000B7   438 _RD	=	0x00b7
                           0000B8   439 _PX0	=	0x00b8
                           0000B9   440 _PT0	=	0x00b9
                           0000BA   441 _PX1	=	0x00ba
                           0000BB   442 _PT1	=	0x00bb
                           0000BC   443 _PS	=	0x00bc
                           0000D0   444 _P	=	0x00d0
                           0000D1   445 _F1	=	0x00d1
                           0000D2   446 _OV	=	0x00d2
                           0000D3   447 _RS0	=	0x00d3
                           0000D4   448 _RS1	=	0x00d4
                           0000D5   449 _F0	=	0x00d5
                           0000D6   450 _AC	=	0x00d6
                           0000D7   451 _CY	=	0x00d7
                                    452 ;--------------------------------------------------------
                                    453 ; overlayable register banks
                                    454 ;--------------------------------------------------------
                                    455 	.area REG_BANK_0	(REL,OVR,DATA)
      000000                        456 	.ds 8
                                    457 ;--------------------------------------------------------
                                    458 ; internal ram data
                                    459 ;--------------------------------------------------------
                                    460 	.area DSEG    (DATA)
      000008                        461 _main_sloc0_1_0:
      000008                        462 	.ds 3
      00000B                        463 _main_sloc1_1_0:
      00000B                        464 	.ds 2
      00000D                        465 _main_sloc2_1_0:
      00000D                        466 	.ds 2
      00000F                        467 _main_sloc3_1_0:
      00000F                        468 	.ds 2
      000011                        469 _main_sloc4_1_0:
      000011                        470 	.ds 2
                                    471 ;--------------------------------------------------------
                                    472 ; overlayable items in internal ram 
                                    473 ;--------------------------------------------------------
                                    474 ;--------------------------------------------------------
                                    475 ; Stack segment in internal ram 
                                    476 ;--------------------------------------------------------
                                    477 	.area	SSEG
      000021                        478 __start__stack:
      000021                        479 	.ds	1
                                    480 
                                    481 ;--------------------------------------------------------
                                    482 ; indirectly addressable internal ram data
                                    483 ;--------------------------------------------------------
                                    484 	.area ISEG    (DATA)
                                    485 ;--------------------------------------------------------
                                    486 ; absolute internal ram data
                                    487 ;--------------------------------------------------------
                                    488 	.area IABS    (ABS,DATA)
                                    489 	.area IABS    (ABS,DATA)
                                    490 ;--------------------------------------------------------
                                    491 ; bit data
                                    492 ;--------------------------------------------------------
                                    493 	.area BSEG    (BIT)
                                    494 ;--------------------------------------------------------
                                    495 ; paged external ram data
                                    496 ;--------------------------------------------------------
                                    497 	.area PSEG    (PAG,XDATA)
                                    498 ;--------------------------------------------------------
                                    499 ; external ram data
                                    500 ;--------------------------------------------------------
                                    501 	.area XSEG    (XDATA)
      000001                        502 ___sdcc_heap::
      000001                        503 	.ds 5000
      001389                        504 _buff1_size::
      001389                        505 	.ds 2
      00138B                        506 _dataout_data_65536_63:
      00138B                        507 	.ds 1
      00138C                        508 _putchar_b_65536_67:
      00138C                        509 	.ds 2
      00138E                        510 _get_num_num_65536_71:
      00138E                        511 	.ds 2
      001390                        512 _main_buff_65536_76:
      001390                        513 	.ds 90
      0013EA                        514 _main_start_addr_65536_76:
      0013EA                        515 	.ds 60
      001426                        516 _main_end_addr_65536_76:
      001426                        517 	.ds 60
      001462                        518 _main_b_size_65536_76:
      001462                        519 	.ds 60
      00149E                        520 _main_n_storedC_65536_76:
      00149E                        521 	.ds 60
      0014DA                        522 _main_n_Fspace_65536_76:
      0014DA                        523 	.ds 60
      001516                        524 _main_n_buff_65536_76:
      001516                        525 	.ds 2
      001518                        526 _main_nstored_bytes_65536_76:
      001518                        527 	.ds 2
      00151A                        528 _main_n_rbytes_after_q_65536_76:
      00151A                        529 	.ds 2
                                    530 ;--------------------------------------------------------
                                    531 ; absolute external ram data
                                    532 ;--------------------------------------------------------
                                    533 	.area XABS    (ABS,XDATA)
                                    534 ;--------------------------------------------------------
                                    535 ; external initialized ram data
                                    536 ;--------------------------------------------------------
                                    537 	.area XISEG   (XDATA)
      001570                        538 _ptr::
      001570                        539 	.ds 2
                                    540 	.area HOME    (CODE)
                                    541 	.area GSINIT0 (CODE)
                                    542 	.area GSINIT1 (CODE)
                                    543 	.area GSINIT2 (CODE)
                                    544 	.area GSINIT3 (CODE)
                                    545 	.area GSINIT4 (CODE)
                                    546 	.area GSINIT5 (CODE)
                                    547 	.area GSINIT  (CODE)
                                    548 	.area GSFINAL (CODE)
                                    549 	.area CSEG    (CODE)
                                    550 ;--------------------------------------------------------
                                    551 ; interrupt vector 
                                    552 ;--------------------------------------------------------
                                    553 	.area HOME    (CODE)
      003000                        554 __interrupt_vect:
      003000 02 30 06         [24]  555 	ljmp	__sdcc_gsinit_startup
                                    556 ;--------------------------------------------------------
                                    557 ; global & static initialisations
                                    558 ;--------------------------------------------------------
                                    559 	.area HOME    (CODE)
                                    560 	.area GSINIT  (CODE)
                                    561 	.area GSFINAL (CODE)
                                    562 	.area GSINIT  (CODE)
                                    563 	.globl __sdcc_gsinit_startup
                                    564 	.globl __sdcc_program_startup
                                    565 	.globl __start__stack
                                    566 	.globl __mcs51_genXINIT
                                    567 	.globl __mcs51_genXRAMCLEAR
                                    568 	.globl __mcs51_genRAMCLEAR
                                    569 	.area GSFINAL (CODE)
      00305F 02 30 03         [24]  570 	ljmp	__sdcc_program_startup
                                    571 ;--------------------------------------------------------
                                    572 ; Home
                                    573 ;--------------------------------------------------------
                                    574 	.area HOME    (CODE)
                                    575 	.area HOME    (CODE)
      003003                        576 __sdcc_program_startup:
      003003 02 31 2F         [24]  577 	ljmp	_main
                                    578 ;	return from main will return to caller
                                    579 ;--------------------------------------------------------
                                    580 ; code
                                    581 ;--------------------------------------------------------
                                    582 	.area CSEG    (CODE)
                                    583 ;------------------------------------------------------------
                                    584 ;Allocation info for local variables in function 'dataout'
                                    585 ;------------------------------------------------------------
                                    586 ;data                      Allocated with name '_dataout_data_65536_63'
                                    587 ;ptr                       Allocated with name '_dataout_ptr_65536_64'
                                    588 ;------------------------------------------------------------
                                    589 ;	main.c:53: void dataout(uint8_t data)
                                    590 ;	-----------------------------------------
                                    591 ;	 function dataout
                                    592 ;	-----------------------------------------
      003062                        593 _dataout:
                           000007   594 	ar7 = 0x07
                           000006   595 	ar6 = 0x06
                           000005   596 	ar5 = 0x05
                           000004   597 	ar4 = 0x04
                           000003   598 	ar3 = 0x03
                           000002   599 	ar2 = 0x02
                           000001   600 	ar1 = 0x01
                           000000   601 	ar0 = 0x00
      003062 E5 82            [12]  602 	mov	a,dpl
      003064 90 13 8B         [24]  603 	mov	dptr,#_dataout_data_65536_63
      003067 F0               [24]  604 	movx	@dptr,a
                                    605 ;	main.c:57: * ptr = (data);      //write data
      003068 E0               [24]  606 	movx	a,@dptr
      003069 FF               [12]  607 	mov	r7,a
      00306A 90 80 00         [24]  608 	mov	dptr,#0x8000
      00306D 75 F0 00         [24]  609 	mov	b,#0x00
      003070 EF               [12]  610 	mov	a,r7
                                    611 ;	main.c:58: }
      003071 02 40 56         [24]  612 	ljmp	__gptrput
                                    613 ;------------------------------------------------------------
                                    614 ;Allocation info for local variables in function 'getchar'
                                    615 ;------------------------------------------------------------
                                    616 ;x                         Allocated with name '_getchar_x_65536_65'
                                    617 ;------------------------------------------------------------
                                    618 ;	main.c:65: int getchar()
                                    619 ;	-----------------------------------------
                                    620 ;	 function getchar
                                    621 ;	-----------------------------------------
      003074                        622 _getchar:
                                    623 ;	main.c:68: while (!RI)
      003074                        624 00101$:
                                    625 ;	main.c:72: RI = 0;
                                    626 ;	assignBit
      003074 10 98 02         [24]  627 	jbc	_RI,00114$
      003077 80 FB            [24]  628 	sjmp	00101$
      003079                        629 00114$:
                                    630 ;	main.c:73: x = SBUF;
      003079 AE 99            [24]  631 	mov	r6,_SBUF
      00307B 7F 00            [12]  632 	mov	r7,#0x00
                                    633 ;	main.c:74: return x;
      00307D 8E 82            [24]  634 	mov	dpl,r6
      00307F 8F 83            [24]  635 	mov	dph,r7
                                    636 ;	main.c:75: }
      003081 22               [24]  637 	ret
                                    638 ;------------------------------------------------------------
                                    639 ;Allocation info for local variables in function 'putchar'
                                    640 ;------------------------------------------------------------
                                    641 ;b                         Allocated with name '_putchar_b_65536_67'
                                    642 ;------------------------------------------------------------
                                    643 ;	main.c:81: int putchar(int b)
                                    644 ;	-----------------------------------------
                                    645 ;	 function putchar
                                    646 ;	-----------------------------------------
      003082                        647 _putchar:
      003082 AF 83            [24]  648 	mov	r7,dph
      003084 E5 82            [12]  649 	mov	a,dpl
      003086 90 13 8C         [24]  650 	mov	dptr,#_putchar_b_65536_67
      003089 F0               [24]  651 	movx	@dptr,a
      00308A EF               [12]  652 	mov	a,r7
      00308B A3               [24]  653 	inc	dptr
      00308C F0               [24]  654 	movx	@dptr,a
                                    655 ;	main.c:83: while (!TI)
      00308D                        656 00101$:
                                    657 ;	main.c:87: TI = 0;
                                    658 ;	assignBit
      00308D 10 99 02         [24]  659 	jbc	_TI,00114$
      003090 80 FB            [24]  660 	sjmp	00101$
      003092                        661 00114$:
                                    662 ;	main.c:88: SBUF = b;
      003092 90 13 8C         [24]  663 	mov	dptr,#_putchar_b_65536_67
      003095 E0               [24]  664 	movx	a,@dptr
      003096 FE               [12]  665 	mov	r6,a
      003097 A3               [24]  666 	inc	dptr
      003098 E0               [24]  667 	movx	a,@dptr
      003099 8E 99            [24]  668 	mov	_SBUF,r6
                                    669 ;	main.c:89: return 0;
      00309B 90 00 00         [24]  670 	mov	dptr,#0x0000
                                    671 ;	main.c:90: }
      00309E 22               [24]  672 	ret
                                    673 ;------------------------------------------------------------
                                    674 ;Allocation info for local variables in function 'get_num'
                                    675 ;------------------------------------------------------------
                                    676 ;digit                     Allocated with name '_get_num_digit_65536_71'
                                    677 ;num                       Allocated with name '_get_num_num_65536_71'
                                    678 ;i                         Allocated with name '_get_num_i_65536_71'
                                    679 ;------------------------------------------------------------
                                    680 ;	main.c:97: int get_num(void)
                                    681 ;	-----------------------------------------
                                    682 ;	 function get_num
                                    683 ;	-----------------------------------------
      00309F                        684 _get_num:
                                    685 ;	main.c:100: uint16_t num = 0; //output number
      00309F 90 13 8E         [24]  686 	mov	dptr,#_get_num_num_65536_71
      0030A2 E4               [12]  687 	clr	a
      0030A3 F0               [24]  688 	movx	@dptr,a
      0030A4 A3               [24]  689 	inc	dptr
      0030A5 F0               [24]  690 	movx	@dptr,a
                                    691 ;	main.c:102: do
      0030A6 7E 00            [12]  692 	mov	r6,#0x00
      0030A8 7F 00            [12]  693 	mov	r7,#0x00
      0030AA                        694 00105$:
                                    695 ;	main.c:104: digit = getchar();     //get ascii input
      0030AA C0 07            [24]  696 	push	ar7
      0030AC C0 06            [24]  697 	push	ar6
      0030AE 12 30 74         [24]  698 	lcall	_getchar
      0030B1 AC 82            [24]  699 	mov	r4,dpl
      0030B3 AD 83            [24]  700 	mov	r5,dph
      0030B5 D0 06            [24]  701 	pop	ar6
      0030B7 D0 07            [24]  702 	pop	ar7
                                    703 ;	main.c:106: if (digit >= '0' && digit <= '9')
      0030B9 8C 02            [24]  704 	mov	ar2,r4
      0030BB 8D 03            [24]  705 	mov	ar3,r5
      0030BD C3               [12]  706 	clr	c
      0030BE EA               [12]  707 	mov	a,r2
      0030BF 94 30            [12]  708 	subb	a,#0x30
      0030C1 EB               [12]  709 	mov	a,r3
      0030C2 94 00            [12]  710 	subb	a,#0x00
      0030C4 40 5D            [24]  711 	jc	00107$
      0030C6 8C 02            [24]  712 	mov	ar2,r4
      0030C8 8D 03            [24]  713 	mov	ar3,r5
      0030CA C3               [12]  714 	clr	c
      0030CB 74 39            [12]  715 	mov	a,#0x39
      0030CD 9A               [12]  716 	subb	a,r2
      0030CE E4               [12]  717 	clr	a
      0030CF 9B               [12]  718 	subb	a,r3
      0030D0 40 51            [24]  719 	jc	00107$
                                    720 ;	main.c:108: num = (num* 10) + (digit - '0');
      0030D2 90 13 8E         [24]  721 	mov	dptr,#_get_num_num_65536_71
      0030D5 E0               [24]  722 	movx	a,@dptr
      0030D6 FA               [12]  723 	mov	r2,a
      0030D7 A3               [24]  724 	inc	dptr
      0030D8 E0               [24]  725 	movx	a,@dptr
      0030D9 FB               [12]  726 	mov	r3,a
      0030DA 90 15 2E         [24]  727 	mov	dptr,#__mulint_PARM_2
      0030DD EA               [12]  728 	mov	a,r2
      0030DE F0               [24]  729 	movx	@dptr,a
      0030DF EB               [12]  730 	mov	a,r3
      0030E0 A3               [24]  731 	inc	dptr
      0030E1 F0               [24]  732 	movx	@dptr,a
      0030E2 90 00 0A         [24]  733 	mov	dptr,#0x000a
      0030E5 C0 07            [24]  734 	push	ar7
      0030E7 C0 06            [24]  735 	push	ar6
      0030E9 C0 05            [24]  736 	push	ar5
      0030EB C0 04            [24]  737 	push	ar4
      0030ED 12 43 1F         [24]  738 	lcall	__mulint
      0030F0 AA 82            [24]  739 	mov	r2,dpl
      0030F2 AB 83            [24]  740 	mov	r3,dph
      0030F4 D0 04            [24]  741 	pop	ar4
      0030F6 D0 05            [24]  742 	pop	ar5
      0030F8 EC               [12]  743 	mov	a,r4
      0030F9 24 D0            [12]  744 	add	a,#0xd0
      0030FB F8               [12]  745 	mov	r0,a
      0030FC ED               [12]  746 	mov	a,r5
      0030FD 34 FF            [12]  747 	addc	a,#0xff
      0030FF F9               [12]  748 	mov	r1,a
      003100 90 13 8E         [24]  749 	mov	dptr,#_get_num_num_65536_71
      003103 E8               [12]  750 	mov	a,r0
      003104 2A               [12]  751 	add	a,r2
      003105 F0               [24]  752 	movx	@dptr,a
      003106 E9               [12]  753 	mov	a,r1
      003107 3B               [12]  754 	addc	a,r3
      003108 A3               [24]  755 	inc	dptr
      003109 F0               [24]  756 	movx	@dptr,a
                                    757 ;	main.c:114: putchar(digit); //
      00310A 8C 82            [24]  758 	mov	dpl,r4
      00310C 8D 83            [24]  759 	mov	dph,r5
      00310E 12 30 82         [24]  760 	lcall	_putchar
      003111 D0 06            [24]  761 	pop	ar6
      003113 D0 07            [24]  762 	pop	ar7
                                    763 ;	main.c:115: i++;
      003115 0E               [12]  764 	inc	r6
      003116 BE 00 01         [24]  765 	cjne	r6,#0x00,00125$
      003119 0F               [12]  766 	inc	r7
      00311A                        767 00125$:
                                    768 ;	main.c:116: }while (i<NDIGIT);
      00311A C3               [12]  769 	clr	c
      00311B EE               [12]  770 	mov	a,r6
      00311C 94 04            [12]  771 	subb	a,#0x04
      00311E EF               [12]  772 	mov	a,r7
      00311F 94 00            [12]  773 	subb	a,#0x00
      003121 40 87            [24]  774 	jc	00105$
      003123                        775 00107$:
                                    776 ;	main.c:119: return num;
      003123 90 13 8E         [24]  777 	mov	dptr,#_get_num_num_65536_71
      003126 E0               [24]  778 	movx	a,@dptr
      003127 FE               [12]  779 	mov	r6,a
      003128 A3               [24]  780 	inc	dptr
      003129 E0               [24]  781 	movx	a,@dptr
                                    782 ;	main.c:120: }
      00312A 8E 82            [24]  783 	mov	dpl,r6
      00312C F5 83            [12]  784 	mov	dph,a
      00312E 22               [24]  785 	ret
                                    786 ;------------------------------------------------------------
                                    787 ;Allocation info for local variables in function 'main'
                                    788 ;------------------------------------------------------------
                                    789 ;sloc0                     Allocated with name '_main_sloc0_1_0'
                                    790 ;sloc1                     Allocated with name '_main_sloc1_1_0'
                                    791 ;sloc2                     Allocated with name '_main_sloc2_1_0'
                                    792 ;sloc3                     Allocated with name '_main_sloc3_1_0'
                                    793 ;sloc4                     Allocated with name '_main_sloc4_1_0'
                                    794 ;buff                      Allocated with name '_main_buff_65536_76'
                                    795 ;start_addr                Allocated with name '_main_start_addr_65536_76'
                                    796 ;end_addr                  Allocated with name '_main_end_addr_65536_76'
                                    797 ;b_size                    Allocated with name '_main_b_size_65536_76'
                                    798 ;n_storedC                 Allocated with name '_main_n_storedC_65536_76'
                                    799 ;n_Fspace                  Allocated with name '_main_n_Fspace_65536_76'
                                    800 ;n_buff                    Allocated with name '_main_n_buff_65536_76'
                                    801 ;n_char_ip                 Allocated with name '_main_n_char_ip_65536_76'
                                    802 ;nstored_bytes             Allocated with name '_main_nstored_bytes_65536_76'
                                    803 ;n_rbytes_after_q          Allocated with name '_main_n_rbytes_after_q_65536_76'
                                    804 ;m_size                    Allocated with name '_main_m_size_196609_79'
                                    805 ;r_ch                      Allocated with name '_main_r_ch_196609_88'
                                    806 ;bsize                     Allocated with name '_main_bsize_327682_93'
                                    807 ;buff_number               Allocated with name '_main_buff_number_327683_95'
                                    808 ;i                         Allocated with name '_main_i_327684_98'
                                    809 ;j                         Allocated with name '_main_j_327684_98'
                                    810 ;k                         Allocated with name '_main_k_327685_107'
                                    811 ;p                         Allocated with name '_main_p_327686_111'
                                    812 ;------------------------------------------------------------
                                    813 ;	main.c:123: void main(void)
                                    814 ;	-----------------------------------------
                                    815 ;	 function main
                                    816 ;	-----------------------------------------
      00312F                        817 _main:
                                    818 ;	main.c:142: uint16_t nstored_bytes = 0;         //
      00312F 90 15 18         [24]  819 	mov	dptr,#_main_nstored_bytes_65536_76
      003132 E4               [12]  820 	clr	a
      003133 F0               [24]  821 	movx	@dptr,a
      003134 A3               [24]  822 	inc	dptr
      003135 F0               [24]  823 	movx	@dptr,a
                                    824 ;	main.c:143: uint16_t n_rbytes_after_q = 0;	    //n_bytes_afterqmark
      003136 90 15 1A         [24]  825 	mov	dptr,#_main_n_rbytes_after_q_65536_76
      003139 F0               [24]  826 	movx	@dptr,a
      00313A A3               [24]  827 	inc	dptr
      00313B F0               [24]  828 	movx	@dptr,a
                                    829 ;	main.c:147: printf_tiny("\n \r  -------------        Welcome        --------------");
      00313C 74 E5            [12]  830 	mov	a,#___str_0
      00313E C0 E0            [24]  831 	push	acc
      003140 74 4E            [12]  832 	mov	a,#(___str_0 >> 8)
      003142 C0 E0            [24]  833 	push	acc
      003144 12 40 71         [24]  834 	lcall	_printf_tiny
      003147 15 81            [12]  835 	dec	sp
      003149 15 81            [12]  836 	dec	sp
                                    837 ;	main.c:148: printf_tiny("\n \r           Instruction for command and character input:");
      00314B 74 1D            [12]  838 	mov	a,#___str_1
      00314D C0 E0            [24]  839 	push	acc
      00314F 74 4F            [12]  840 	mov	a,#(___str_1 >> 8)
      003151 C0 E0            [24]  841 	push	acc
      003153 12 40 71         [24]  842 	lcall	_printf_tiny
      003156 15 81            [12]  843 	dec	sp
      003158 15 81            [12]  844 	dec	sp
                                    845 ;	main.c:149: printf_tiny("\n \r Enter \n\r:");
      00315A 74 58            [12]  846 	mov	a,#___str_2
      00315C C0 E0            [24]  847 	push	acc
      00315E 74 4F            [12]  848 	mov	a,#(___str_2 >> 8)
      003160 C0 E0            [24]  849 	push	acc
      003162 12 40 71         [24]  850 	lcall	_printf_tiny
      003165 15 81            [12]  851 	dec	sp
      003167 15 81            [12]  852 	dec	sp
                                    853 ;	main.c:150: printf_tiny("\n \r     '+' : to Add a New Buffer:");                        //add new buffer
      003169 74 66            [12]  854 	mov	a,#___str_3
      00316B C0 E0            [24]  855 	push	acc
      00316D 74 4F            [12]  856 	mov	a,#(___str_3 >> 8)
      00316F C0 E0            [24]  857 	push	acc
      003171 12 40 71         [24]  858 	lcall	_printf_tiny
      003174 15 81            [12]  859 	dec	sp
      003176 15 81            [12]  860 	dec	sp
                                    861 ;	main.c:151: printf_tiny("\n \r     '-' : to Clean a Buffer:");                          //clean particular buffer
      003178 74 89            [12]  862 	mov	a,#___str_4
      00317A C0 E0            [24]  863 	push	acc
      00317C 74 4F            [12]  864 	mov	a,#(___str_4 >> 8)
      00317E C0 E0            [24]  865 	push	acc
      003180 12 40 71         [24]  866 	lcall	_printf_tiny
      003183 15 81            [12]  867 	dec	sp
      003185 15 81            [12]  868 	dec	sp
                                    869 ;	main.c:152: printf_tiny("\n \r     '?' : to Display a Detailed Heap Report:");          //? display heap report
      003187 74 AA            [12]  870 	mov	a,#___str_5
      003189 C0 E0            [24]  871 	push	acc
      00318B 74 4F            [12]  872 	mov	a,#(___str_5 >> 8)
      00318D C0 E0            [24]  873 	push	acc
      00318F 12 40 71         [24]  874 	lcall	_printf_tiny
      003192 15 81            [12]  875 	dec	sp
      003194 15 81            [12]  876 	dec	sp
                                    877 ;	main.c:153: printf_tiny("\n \r     '@' : to Clear all Buffers Data and Start Again:"); //clear buffers and start again
      003196 74 DB            [12]  878 	mov	a,#___str_6
      003198 C0 E0            [24]  879 	push	acc
      00319A 74 4F            [12]  880 	mov	a,#(___str_6 >> 8)
      00319C C0 E0            [24]  881 	push	acc
      00319E 12 40 71         [24]  882 	lcall	_printf_tiny
      0031A1 15 81            [12]  883 	dec	sp
      0031A3 15 81            [12]  884 	dec	sp
                                    885 ;	main.c:154: printf_tiny("\n \r     '=' : to Data printing of buffer");
      0031A5 74 14            [12]  886 	mov	a,#___str_7
      0031A7 C0 E0            [24]  887 	push	acc
      0031A9 74 50            [12]  888 	mov	a,#(___str_7 >> 8)
      0031AB C0 E0            [24]  889 	push	acc
      0031AD 12 40 71         [24]  890 	lcall	_printf_tiny
      0031B0 15 81            [12]  891 	dec	sp
      0031B2 15 81            [12]  892 	dec	sp
                                    893 ;	main.c:155: printf_tiny("\n \r small 'a'-'z' : for char i/p - to Store these Characters in Buffer 0:");
      0031B4 74 3D            [12]  894 	mov	a,#___str_8
      0031B6 C0 E0            [24]  895 	push	acc
      0031B8 74 50            [12]  896 	mov	a,#(___str_8 >> 8)
      0031BA C0 E0            [24]  897 	push	acc
      0031BC 12 40 71         [24]  898 	lcall	_printf_tiny
      0031BF 15 81            [12]  899 	dec	sp
      0031C1 15 81            [12]  900 	dec	sp
                                    901 ;	main.c:156: printf_tiny("\r\r -----------------------------------------------------------------------\n\r");
      0031C3 74 87            [12]  902 	mov	a,#___str_9
      0031C5 C0 E0            [24]  903 	push	acc
      0031C7 74 50            [12]  904 	mov	a,#(___str_9 >> 8)
      0031C9 C0 E0            [24]  905 	push	acc
      0031CB 12 40 71         [24]  906 	lcall	_printf_tiny
      0031CE 15 81            [12]  907 	dec	sp
      0031D0 15 81            [12]  908 	dec	sp
                                    909 ;	main.c:160: while (1)
      0031D2 7E 00            [12]  910 	mov	r6,#0x00
      0031D4 7F 00            [12]  911 	mov	r7,#0x00
      0031D6                        912 00116$:
                                    913 ;	main.c:162: printf("\n\r Enter buffer size for buffer 0 & 1");
      0031D6 C0 07            [24]  914 	push	ar7
      0031D8 C0 06            [24]  915 	push	ar6
      0031DA 74 D4            [12]  916 	mov	a,#___str_10
      0031DC C0 E0            [24]  917 	push	acc
      0031DE 74 50            [12]  918 	mov	a,#(___str_10 >> 8)
      0031E0 C0 E0            [24]  919 	push	acc
      0031E2 74 80            [12]  920 	mov	a,#0x80
      0031E4 C0 E0            [24]  921 	push	acc
      0031E6 12 44 A1         [24]  922 	lcall	_printf
      0031E9 15 81            [12]  923 	dec	sp
      0031EB 15 81            [12]  924 	dec	sp
      0031ED 15 81            [12]  925 	dec	sp
                                    926 ;	main.c:163: printf ("\n\r Buffer size must be between [48 - 4800] bytes, & divisible by 16 :");
      0031EF 74 FA            [12]  927 	mov	a,#___str_11
      0031F1 C0 E0            [24]  928 	push	acc
      0031F3 74 50            [12]  929 	mov	a,#(___str_11 >> 8)
      0031F5 C0 E0            [24]  930 	push	acc
      0031F7 74 80            [12]  931 	mov	a,#0x80
      0031F9 C0 E0            [24]  932 	push	acc
      0031FB 12 44 A1         [24]  933 	lcall	_printf
      0031FE 15 81            [12]  934 	dec	sp
      003200 15 81            [12]  935 	dec	sp
      003202 15 81            [12]  936 	dec	sp
                                    937 ;	main.c:165: uint16_t m_size = get_num();
      003204 12 30 9F         [24]  938 	lcall	_get_num
      003207 AC 82            [24]  939 	mov	r4,dpl
      003209 AD 83            [24]  940 	mov	r5,dph
      00320B D0 06            [24]  941 	pop	ar6
      00320D D0 07            [24]  942 	pop	ar7
                                    943 ;	main.c:171: if(((m_size >= 48) && (m_size <= 4800)) && ((m_size % 16) == 0))
      00320F 8C 02            [24]  944 	mov	ar2,r4
      003211 8D 03            [24]  945 	mov	ar3,r5
      003213 C3               [12]  946 	clr	c
      003214 EA               [12]  947 	mov	a,r2
      003215 94 30            [12]  948 	subb	a,#0x30
      003217 EB               [12]  949 	mov	a,r3
      003218 94 00            [12]  950 	subb	a,#0x00
      00321A 40 42            [24]  951 	jc	00102$
      00321C 8C 02            [24]  952 	mov	ar2,r4
      00321E 8D 03            [24]  953 	mov	ar3,r5
      003220 C3               [12]  954 	clr	c
      003221 74 C0            [12]  955 	mov	a,#0xc0
      003223 9A               [12]  956 	subb	a,r2
      003224 74 12            [12]  957 	mov	a,#0x12
      003226 9B               [12]  958 	subb	a,r3
      003227 40 35            [24]  959 	jc	00102$
      003229 8C 02            [24]  960 	mov	ar2,r4
      00322B 8D 03            [24]  961 	mov	ar3,r5
      00322D EA               [12]  962 	mov	a,r2
      00322E 54 0F            [12]  963 	anl	a,#0x0f
      003230 70 2C            [24]  964 	jnz	00102$
                                    965 ;	main.c:173: buff[0] = (uint8_t * ) malloc(m_size);
      003232 8C 82            [24]  966 	mov	dpl,r4
      003234 8D 83            [24]  967 	mov	dph,r5
      003236 C0 07            [24]  968 	push	ar7
      003238 C0 06            [24]  969 	push	ar6
      00323A C0 05            [24]  970 	push	ar5
      00323C C0 04            [24]  971 	push	ar4
      00323E 12 41 B6         [24]  972 	lcall	_malloc
      003241 AA 82            [24]  973 	mov	r2,dpl
      003243 AB 83            [24]  974 	mov	r3,dph
      003245 D0 04            [24]  975 	pop	ar4
      003247 D0 05            [24]  976 	pop	ar5
      003249 D0 06            [24]  977 	pop	ar6
      00324B D0 07            [24]  978 	pop	ar7
      00324D 8B 01            [24]  979 	mov	ar1,r3
      00324F 7B 00            [12]  980 	mov	r3,#0x00
      003251 90 13 90         [24]  981 	mov	dptr,#_main_buff_65536_76
      003254 EA               [12]  982 	mov	a,r2
      003255 F0               [24]  983 	movx	@dptr,a
      003256 E9               [12]  984 	mov	a,r1
      003257 A3               [24]  985 	inc	dptr
      003258 F0               [24]  986 	movx	@dptr,a
      003259 EB               [12]  987 	mov	a,r3
      00325A A3               [24]  988 	inc	dptr
      00325B F0               [24]  989 	movx	@dptr,a
      00325C 80 1F            [24]  990 	sjmp	00103$
      00325E                        991 00102$:
                                    992 ;	main.c:177: printf_tiny("\n \r  Please Enter valid buffer size according to Instruction\n\r");
      00325E C0 07            [24]  993 	push	ar7
      003260 C0 06            [24]  994 	push	ar6
      003262 C0 05            [24]  995 	push	ar5
      003264 C0 04            [24]  996 	push	ar4
      003266 74 40            [12]  997 	mov	a,#___str_12
      003268 C0 E0            [24]  998 	push	acc
      00326A 74 51            [12]  999 	mov	a,#(___str_12 >> 8)
      00326C C0 E0            [24] 1000 	push	acc
      00326E 12 40 71         [24] 1001 	lcall	_printf_tiny
      003271 15 81            [12] 1002 	dec	sp
      003273 15 81            [12] 1003 	dec	sp
      003275 D0 04            [24] 1004 	pop	ar4
      003277 D0 05            [24] 1005 	pop	ar5
      003279 D0 06            [24] 1006 	pop	ar6
      00327B D0 07            [24] 1007 	pop	ar7
      00327D                       1008 00103$:
                                   1009 ;	main.c:180: if(buff[0] == 0) //malloc fail returns NULL
      00327D 90 13 90         [24] 1010 	mov	dptr,#_main_buff_65536_76
      003280 E0               [24] 1011 	movx	a,@dptr
      003281 F9               [12] 1012 	mov	r1,a
      003282 A3               [24] 1013 	inc	dptr
      003283 E0               [24] 1014 	movx	a,@dptr
      003284 FA               [12] 1015 	mov	r2,a
      003285 A3               [24] 1016 	inc	dptr
      003286 E0               [24] 1017 	movx	a,@dptr
      003287 E9               [12] 1018 	mov	a,r1
      003288 4A               [12] 1019 	orl	a,r2
      003289 70 22            [24] 1020 	jnz	00107$
                                   1021 ;	main.c:182: printf_tiny("\n \r  DMA for buffer0 failed");       //malloc failed for buffer0
      00328B C0 07            [24] 1022 	push	ar7
      00328D C0 06            [24] 1023 	push	ar6
      00328F C0 05            [24] 1024 	push	ar5
      003291 C0 04            [24] 1025 	push	ar4
      003293 74 7F            [12] 1026 	mov	a,#___str_13
      003295 C0 E0            [24] 1027 	push	acc
      003297 74 51            [12] 1028 	mov	a,#(___str_13 >> 8)
      003299 C0 E0            [24] 1029 	push	acc
      00329B 12 40 71         [24] 1030 	lcall	_printf_tiny
      00329E 15 81            [12] 1031 	dec	sp
      0032A0 15 81            [12] 1032 	dec	sp
      0032A2 D0 04            [24] 1033 	pop	ar4
      0032A4 D0 05            [24] 1034 	pop	ar5
      0032A6 D0 06            [24] 1035 	pop	ar6
      0032A8 D0 07            [24] 1036 	pop	ar7
      0032AA 02 33 45         [24] 1037 	ljmp	00108$
      0032AD                       1038 00107$:
                                   1039 ;	main.c:187: printf_tiny("\n \r malloc successful, %d B D M/r for buffer allocated",m_size);
      0032AD C0 07            [24] 1040 	push	ar7
      0032AF C0 06            [24] 1041 	push	ar6
      0032B1 C0 05            [24] 1042 	push	ar5
      0032B3 C0 04            [24] 1043 	push	ar4
      0032B5 C0 04            [24] 1044 	push	ar4
      0032B7 C0 05            [24] 1045 	push	ar5
      0032B9 74 9B            [12] 1046 	mov	a,#___str_14
      0032BB C0 E0            [24] 1047 	push	acc
      0032BD 74 51            [12] 1048 	mov	a,#(___str_14 >> 8)
      0032BF C0 E0            [24] 1049 	push	acc
      0032C1 12 40 71         [24] 1050 	lcall	_printf_tiny
      0032C4 E5 81            [12] 1051 	mov	a,sp
      0032C6 24 FC            [12] 1052 	add	a,#0xfc
      0032C8 F5 81            [12] 1053 	mov	sp,a
      0032CA D0 04            [24] 1054 	pop	ar4
      0032CC D0 05            [24] 1055 	pop	ar5
      0032CE D0 06            [24] 1056 	pop	ar6
      0032D0 D0 07            [24] 1057 	pop	ar7
                                   1058 ;	main.c:189: start_addr[0] = (int) buff[0];
      0032D2 90 13 90         [24] 1059 	mov	dptr,#_main_buff_65536_76
      0032D5 E0               [24] 1060 	movx	a,@dptr
      0032D6 FA               [12] 1061 	mov	r2,a
      0032D7 A3               [24] 1062 	inc	dptr
      0032D8 E0               [24] 1063 	movx	a,@dptr
      0032D9 FB               [12] 1064 	mov	r3,a
      0032DA 90 13 EA         [24] 1065 	mov	dptr,#_main_start_addr_65536_76
      0032DD EA               [12] 1066 	mov	a,r2
      0032DE F0               [24] 1067 	movx	@dptr,a
      0032DF EB               [12] 1068 	mov	a,r3
      0032E0 A3               [24] 1069 	inc	dptr
      0032E1 F0               [24] 1070 	movx	@dptr,a
                                   1071 ;	main.c:190: end_addr[0] = (int)(buff[0] + m_size);
      0032E2 90 13 90         [24] 1072 	mov	dptr,#_main_buff_65536_76
      0032E5 E0               [24] 1073 	movx	a,@dptr
      0032E6 F9               [12] 1074 	mov	r1,a
      0032E7 A3               [24] 1075 	inc	dptr
      0032E8 E0               [24] 1076 	movx	a,@dptr
      0032E9 FA               [12] 1077 	mov	r2,a
      0032EA A3               [24] 1078 	inc	dptr
      0032EB E0               [24] 1079 	movx	a,@dptr
      0032EC EC               [12] 1080 	mov	a,r4
      0032ED 29               [12] 1081 	add	a,r1
      0032EE F9               [12] 1082 	mov	r1,a
      0032EF ED               [12] 1083 	mov	a,r5
      0032F0 3A               [12] 1084 	addc	a,r2
      0032F1 FA               [12] 1085 	mov	r2,a
      0032F2 90 14 26         [24] 1086 	mov	dptr,#_main_end_addr_65536_76
      0032F5 E9               [12] 1087 	mov	a,r1
      0032F6 F0               [24] 1088 	movx	@dptr,a
      0032F7 EA               [12] 1089 	mov	a,r2
      0032F8 A3               [24] 1090 	inc	dptr
      0032F9 F0               [24] 1091 	movx	@dptr,a
                                   1092 ;	main.c:192: b_size[0] = m_size;
      0032FA 90 14 62         [24] 1093 	mov	dptr,#_main_b_size_65536_76
      0032FD EC               [12] 1094 	mov	a,r4
      0032FE F0               [24] 1095 	movx	@dptr,a
      0032FF ED               [12] 1096 	mov	a,r5
      003300 A3               [24] 1097 	inc	dptr
      003301 F0               [24] 1098 	movx	@dptr,a
                                   1099 ;	main.c:193: printf("\n \r Buffer 0 created at :0X0%x", start_addr[n_buff]);
      003302 EE               [12] 1100 	mov	a,r6
      003303 2E               [12] 1101 	add	a,r6
      003304 FA               [12] 1102 	mov	r2,a
      003305 EF               [12] 1103 	mov	a,r7
      003306 33               [12] 1104 	rlc	a
      003307 FB               [12] 1105 	mov	r3,a
      003308 EA               [12] 1106 	mov	a,r2
      003309 24 EA            [12] 1107 	add	a,#_main_start_addr_65536_76
      00330B F5 82            [12] 1108 	mov	dpl,a
      00330D EB               [12] 1109 	mov	a,r3
      00330E 34 13            [12] 1110 	addc	a,#(_main_start_addr_65536_76 >> 8)
      003310 F5 83            [12] 1111 	mov	dph,a
      003312 E0               [24] 1112 	movx	a,@dptr
      003313 FA               [12] 1113 	mov	r2,a
      003314 A3               [24] 1114 	inc	dptr
      003315 E0               [24] 1115 	movx	a,@dptr
      003316 FB               [12] 1116 	mov	r3,a
      003317 C0 07            [24] 1117 	push	ar7
      003319 C0 06            [24] 1118 	push	ar6
      00331B C0 05            [24] 1119 	push	ar5
      00331D C0 04            [24] 1120 	push	ar4
      00331F C0 02            [24] 1121 	push	ar2
      003321 C0 03            [24] 1122 	push	ar3
      003323 74 D2            [12] 1123 	mov	a,#___str_15
      003325 C0 E0            [24] 1124 	push	acc
      003327 74 51            [12] 1125 	mov	a,#(___str_15 >> 8)
      003329 C0 E0            [24] 1126 	push	acc
      00332B 74 80            [12] 1127 	mov	a,#0x80
      00332D C0 E0            [24] 1128 	push	acc
      00332F 12 44 A1         [24] 1129 	lcall	_printf
      003332 E5 81            [12] 1130 	mov	a,sp
      003334 24 FB            [12] 1131 	add	a,#0xfb
      003336 F5 81            [12] 1132 	mov	sp,a
      003338 D0 04            [24] 1133 	pop	ar4
      00333A D0 05            [24] 1134 	pop	ar5
      00333C D0 06            [24] 1135 	pop	ar6
      00333E D0 07            [24] 1136 	pop	ar7
                                   1137 ;	main.c:194: n_buff++;
      003340 0E               [12] 1138 	inc	r6
      003341 BE 00 01         [24] 1139 	cjne	r6,#0x00,00324$
      003344 0F               [12] 1140 	inc	r7
      003345                       1141 00324$:
      003345                       1142 00108$:
                                   1143 ;	main.c:200: if((m_size < 2376) && (buff[0] != 0))
      003345 8C 02            [24] 1144 	mov	ar2,r4
      003347 8D 03            [24] 1145 	mov	ar3,r5
      003349 C3               [12] 1146 	clr	c
      00334A EA               [12] 1147 	mov	a,r2
      00334B 94 48            [12] 1148 	subb	a,#0x48
      00334D EB               [12] 1149 	mov	a,r3
      00334E 94 09            [12] 1150 	subb	a,#0x09
      003350 40 03            [24] 1151 	jc	00325$
      003352 02 34 73         [24] 1152 	ljmp	00112$
      003355                       1153 00325$:
      003355 90 13 90         [24] 1154 	mov	dptr,#_main_buff_65536_76
      003358 E0               [24] 1155 	movx	a,@dptr
      003359 F9               [12] 1156 	mov	r1,a
      00335A A3               [24] 1157 	inc	dptr
      00335B E0               [24] 1158 	movx	a,@dptr
      00335C FA               [12] 1159 	mov	r2,a
      00335D A3               [24] 1160 	inc	dptr
      00335E E0               [24] 1161 	movx	a,@dptr
      00335F FB               [12] 1162 	mov	r3,a
      003360 E9               [12] 1163 	mov	a,r1
      003361 4A               [12] 1164 	orl	a,r2
      003362 70 03            [24] 1165 	jnz	00326$
      003364 02 34 73         [24] 1166 	ljmp	00112$
      003367                       1167 00326$:
                                   1168 ;	main.c:202: buff[1] = (uint8_t * ) malloc(m_size);
      003367 8C 82            [24] 1169 	mov	dpl,r4
      003369 8D 83            [24] 1170 	mov	dph,r5
      00336B C0 07            [24] 1171 	push	ar7
      00336D C0 06            [24] 1172 	push	ar6
      00336F C0 05            [24] 1173 	push	ar5
      003371 C0 04            [24] 1174 	push	ar4
      003373 12 41 B6         [24] 1175 	lcall	_malloc
      003376 AA 82            [24] 1176 	mov	r2,dpl
      003378 AB 83            [24] 1177 	mov	r3,dph
      00337A D0 04            [24] 1178 	pop	ar4
      00337C D0 05            [24] 1179 	pop	ar5
      00337E D0 06            [24] 1180 	pop	ar6
      003380 D0 07            [24] 1181 	pop	ar7
      003382 8B 01            [24] 1182 	mov	ar1,r3
      003384 7B 00            [12] 1183 	mov	r3,#0x00
      003386 90 13 93         [24] 1184 	mov	dptr,#(_main_buff_65536_76 + 0x0003)
      003389 EA               [12] 1185 	mov	a,r2
      00338A F0               [24] 1186 	movx	@dptr,a
      00338B E9               [12] 1187 	mov	a,r1
      00338C A3               [24] 1188 	inc	dptr
      00338D F0               [24] 1189 	movx	@dptr,a
      00338E EB               [12] 1190 	mov	a,r3
      00338F A3               [24] 1191 	inc	dptr
      003390 F0               [24] 1192 	movx	@dptr,a
                                   1193 ;	main.c:203: if(buff[1]==0)
      003391 EA               [12] 1194 	mov	a,r2
      003392 49               [12] 1195 	orl	a,r1
      003393 70 25            [24] 1196 	jnz	00110$
                                   1197 ;	main.c:205: printf("\n\rMalloc for Buffer 1 failed\n\r");
      003395 C0 07            [24] 1198 	push	ar7
      003397 C0 06            [24] 1199 	push	ar6
      003399 C0 05            [24] 1200 	push	ar5
      00339B C0 04            [24] 1201 	push	ar4
      00339D 74 F1            [12] 1202 	mov	a,#___str_16
      00339F C0 E0            [24] 1203 	push	acc
      0033A1 74 51            [12] 1204 	mov	a,#(___str_16 >> 8)
      0033A3 C0 E0            [24] 1205 	push	acc
      0033A5 74 80            [12] 1206 	mov	a,#0x80
      0033A7 C0 E0            [24] 1207 	push	acc
      0033A9 12 44 A1         [24] 1208 	lcall	_printf
      0033AC 15 81            [12] 1209 	dec	sp
      0033AE 15 81            [12] 1210 	dec	sp
      0033B0 15 81            [12] 1211 	dec	sp
      0033B2 D0 04            [24] 1212 	pop	ar4
      0033B4 D0 05            [24] 1213 	pop	ar5
      0033B6 D0 06            [24] 1214 	pop	ar6
      0033B8 D0 07            [24] 1215 	pop	ar7
      0033BA                       1216 00110$:
                                   1217 ;	main.c:208: start_addr[1] = (int) buff[1];
      0033BA 90 13 93         [24] 1218 	mov	dptr,#(_main_buff_65536_76 + 0x0003)
      0033BD E0               [24] 1219 	movx	a,@dptr
      0033BE FA               [12] 1220 	mov	r2,a
      0033BF A3               [24] 1221 	inc	dptr
      0033C0 E0               [24] 1222 	movx	a,@dptr
      0033C1 FB               [12] 1223 	mov	r3,a
      0033C2 90 13 EC         [24] 1224 	mov	dptr,#(_main_start_addr_65536_76 + 0x0002)
      0033C5 EA               [12] 1225 	mov	a,r2
      0033C6 F0               [24] 1226 	movx	@dptr,a
      0033C7 EB               [12] 1227 	mov	a,r3
      0033C8 A3               [24] 1228 	inc	dptr
      0033C9 F0               [24] 1229 	movx	@dptr,a
                                   1230 ;	main.c:209: end_addr[1] = (int)(buff[1] + m_size);
      0033CA 90 13 93         [24] 1231 	mov	dptr,#(_main_buff_65536_76 + 0x0003)
      0033CD E0               [24] 1232 	movx	a,@dptr
      0033CE F9               [12] 1233 	mov	r1,a
      0033CF A3               [24] 1234 	inc	dptr
      0033D0 E0               [24] 1235 	movx	a,@dptr
      0033D1 FA               [12] 1236 	mov	r2,a
      0033D2 A3               [24] 1237 	inc	dptr
      0033D3 E0               [24] 1238 	movx	a,@dptr
      0033D4 EC               [12] 1239 	mov	a,r4
      0033D5 29               [12] 1240 	add	a,r1
      0033D6 F9               [12] 1241 	mov	r1,a
      0033D7 ED               [12] 1242 	mov	a,r5
      0033D8 3A               [12] 1243 	addc	a,r2
      0033D9 FA               [12] 1244 	mov	r2,a
      0033DA 90 14 28         [24] 1245 	mov	dptr,#(_main_end_addr_65536_76 + 0x0002)
      0033DD E9               [12] 1246 	mov	a,r1
      0033DE F0               [24] 1247 	movx	@dptr,a
      0033DF EA               [12] 1248 	mov	a,r2
      0033E0 A3               [24] 1249 	inc	dptr
      0033E1 F0               [24] 1250 	movx	@dptr,a
                                   1251 ;	main.c:211: b_size[1] = m_size;
      0033E2 90 14 64         [24] 1252 	mov	dptr,#(_main_b_size_65536_76 + 0x0002)
      0033E5 EC               [12] 1253 	mov	a,r4
      0033E6 F0               [24] 1254 	movx	@dptr,a
      0033E7 ED               [12] 1255 	mov	a,r5
      0033E8 A3               [24] 1256 	inc	dptr
      0033E9 F0               [24] 1257 	movx	@dptr,a
                                   1258 ;	main.c:212: buff1_size = m_size;
      0033EA 90 13 89         [24] 1259 	mov	dptr,#_buff1_size
      0033ED EC               [12] 1260 	mov	a,r4
      0033EE F0               [24] 1261 	movx	@dptr,a
      0033EF ED               [12] 1262 	mov	a,r5
      0033F0 A3               [24] 1263 	inc	dptr
      0033F1 F0               [24] 1264 	movx	@dptr,a
                                   1265 ;	main.c:214: printf_tiny("\n \r DMA for Buffer 1  - malloc Successful\n \r ");
      0033F2 C0 07            [24] 1266 	push	ar7
      0033F4 C0 06            [24] 1267 	push	ar6
      0033F6 74 10            [12] 1268 	mov	a,#___str_17
      0033F8 C0 E0            [24] 1269 	push	acc
      0033FA 74 52            [12] 1270 	mov	a,#(___str_17 >> 8)
      0033FC C0 E0            [24] 1271 	push	acc
      0033FE 12 40 71         [24] 1272 	lcall	_printf_tiny
      003401 15 81            [12] 1273 	dec	sp
      003403 15 81            [12] 1274 	dec	sp
      003405 D0 06            [24] 1275 	pop	ar6
      003407 D0 07            [24] 1276 	pop	ar7
                                   1277 ;	main.c:215: printf("\n \r Buffer 1 created at : :0X0%x \n \r ", start_addr[n_buff]);
      003409 EE               [12] 1278 	mov	a,r6
      00340A 2E               [12] 1279 	add	a,r6
      00340B FC               [12] 1280 	mov	r4,a
      00340C EF               [12] 1281 	mov	a,r7
      00340D 33               [12] 1282 	rlc	a
      00340E FD               [12] 1283 	mov	r5,a
      00340F EC               [12] 1284 	mov	a,r4
      003410 24 EA            [12] 1285 	add	a,#_main_start_addr_65536_76
      003412 F5 82            [12] 1286 	mov	dpl,a
      003414 ED               [12] 1287 	mov	a,r5
      003415 34 13            [12] 1288 	addc	a,#(_main_start_addr_65536_76 >> 8)
      003417 F5 83            [12] 1289 	mov	dph,a
      003419 E0               [24] 1290 	movx	a,@dptr
      00341A FC               [12] 1291 	mov	r4,a
      00341B A3               [24] 1292 	inc	dptr
      00341C E0               [24] 1293 	movx	a,@dptr
      00341D FD               [12] 1294 	mov	r5,a
      00341E C0 07            [24] 1295 	push	ar7
      003420 C0 06            [24] 1296 	push	ar6
      003422 C0 04            [24] 1297 	push	ar4
      003424 C0 05            [24] 1298 	push	ar5
      003426 74 3E            [12] 1299 	mov	a,#___str_18
      003428 C0 E0            [24] 1300 	push	acc
      00342A 74 52            [12] 1301 	mov	a,#(___str_18 >> 8)
      00342C C0 E0            [24] 1302 	push	acc
      00342E 74 80            [12] 1303 	mov	a,#0x80
      003430 C0 E0            [24] 1304 	push	acc
      003432 12 44 A1         [24] 1305 	lcall	_printf
      003435 E5 81            [12] 1306 	mov	a,sp
      003437 24 FB            [12] 1307 	add	a,#0xfb
      003439 F5 81            [12] 1308 	mov	sp,a
      00343B D0 06            [24] 1309 	pop	ar6
      00343D D0 07            [24] 1310 	pop	ar7
                                   1311 ;	main.c:216: n_buff++;
      00343F 90 15 16         [24] 1312 	mov	dptr,#_main_n_buff_65536_76
      003442 74 01            [12] 1313 	mov	a,#0x01
      003444 2E               [12] 1314 	add	a,r6
      003445 F0               [24] 1315 	movx	@dptr,a
      003446 E4               [12] 1316 	clr	a
      003447 3F               [12] 1317 	addc	a,r7
      003448 A3               [24] 1318 	inc	dptr
      003449 F0               [24] 1319 	movx	@dptr,a
                                   1320 ;	main.c:217: n_storedC[0] = 0;
      00344A 90 14 9E         [24] 1321 	mov	dptr,#_main_n_storedC_65536_76
      00344D E4               [12] 1322 	clr	a
      00344E F0               [24] 1323 	movx	@dptr,a
      00344F A3               [24] 1324 	inc	dptr
      003450 F0               [24] 1325 	movx	@dptr,a
                                   1326 ;	main.c:218: n_Fspace[0] = buff1_size;
      003451 90 13 89         [24] 1327 	mov	dptr,#_buff1_size
      003454 E0               [24] 1328 	movx	a,@dptr
      003455 FC               [12] 1329 	mov	r4,a
      003456 A3               [24] 1330 	inc	dptr
      003457 E0               [24] 1331 	movx	a,@dptr
      003458 FD               [12] 1332 	mov	r5,a
      003459 90 14 DA         [24] 1333 	mov	dptr,#_main_n_Fspace_65536_76
      00345C EC               [12] 1334 	mov	a,r4
      00345D F0               [24] 1335 	movx	@dptr,a
      00345E ED               [12] 1336 	mov	a,r5
      00345F A3               [24] 1337 	inc	dptr
      003460 F0               [24] 1338 	movx	@dptr,a
                                   1339 ;	main.c:219: n_Fspace[1] = buff1_size;
      003461 90 13 89         [24] 1340 	mov	dptr,#_buff1_size
      003464 E0               [24] 1341 	movx	a,@dptr
      003465 FC               [12] 1342 	mov	r4,a
      003466 A3               [24] 1343 	inc	dptr
      003467 E0               [24] 1344 	movx	a,@dptr
      003468 FD               [12] 1345 	mov	r5,a
      003469 90 14 DC         [24] 1346 	mov	dptr,#(_main_n_Fspace_65536_76 + 0x0002)
      00346C EC               [12] 1347 	mov	a,r4
      00346D F0               [24] 1348 	movx	@dptr,a
      00346E ED               [12] 1349 	mov	a,r5
      00346F A3               [24] 1350 	inc	dptr
      003470 F0               [24] 1351 	movx	@dptr,a
                                   1352 ;	main.c:220: break;
      003471 80 2E            [24] 1353 	sjmp	00117$
      003473                       1354 00112$:
                                   1355 ;	main.c:224: free(buff[0]);  //also free buffer 0 and ask user to enter value such as 2 buffer can be created
      003473 90 13 90         [24] 1356 	mov	dptr,#_main_buff_65536_76
      003476 E0               [24] 1357 	movx	a,@dptr
      003477 FB               [12] 1358 	mov	r3,a
      003478 A3               [24] 1359 	inc	dptr
      003479 E0               [24] 1360 	movx	a,@dptr
      00347A FC               [12] 1361 	mov	r4,a
      00347B A3               [24] 1362 	inc	dptr
      00347C E0               [24] 1363 	movx	a,@dptr
      00347D FD               [12] 1364 	mov	r5,a
      00347E 8B 82            [24] 1365 	mov	dpl,r3
      003480 8C 83            [24] 1366 	mov	dph,r4
      003482 8D F0            [24] 1367 	mov	b,r5
      003484 C0 07            [24] 1368 	push	ar7
      003486 C0 06            [24] 1369 	push	ar6
      003488 12 3E FF         [24] 1370 	lcall	_free
                                   1371 ;	main.c:225: printf_tiny("\n \r Malloc for Buffer 1 failed, Please re-enter value");
      00348B 74 64            [12] 1372 	mov	a,#___str_19
      00348D C0 E0            [24] 1373 	push	acc
      00348F 74 52            [12] 1374 	mov	a,#(___str_19 >> 8)
      003491 C0 E0            [24] 1375 	push	acc
      003493 12 40 71         [24] 1376 	lcall	_printf_tiny
      003496 15 81            [12] 1377 	dec	sp
      003498 15 81            [12] 1378 	dec	sp
      00349A D0 06            [24] 1379 	pop	ar6
      00349C D0 07            [24] 1380 	pop	ar7
      00349E 02 31 D6         [24] 1381 	ljmp	00116$
      0034A1                       1382 00117$:
                                   1383 ;	main.c:229: printf_tiny("\n \r Press '*' - for help - instruction for command and char input");
      0034A1 74 9A            [12] 1384 	mov	a,#___str_20
      0034A3 C0 E0            [24] 1385 	push	acc
      0034A5 74 52            [12] 1386 	mov	a,#(___str_20 >> 8)
      0034A7 C0 E0            [24] 1387 	push	acc
      0034A9 12 40 71         [24] 1388 	lcall	_printf_tiny
      0034AC 15 81            [12] 1389 	dec	sp
      0034AE 15 81            [12] 1390 	dec	sp
                                   1391 ;	main.c:231: while (1)
      0034B0 7E 00            [12] 1392 	mov	r6,#0x00
      0034B2 7F 00            [12] 1393 	mov	r7,#0x00
      0034B4 90 15 16         [24] 1394 	mov	dptr,#_main_n_buff_65536_76
      0034B7 E0               [24] 1395 	movx	a,@dptr
      0034B8 F5 0F            [12] 1396 	mov	_main_sloc3_1_0,a
      0034BA A3               [24] 1397 	inc	dptr
      0034BB E0               [24] 1398 	movx	a,@dptr
      0034BC F5 10            [12] 1399 	mov	(_main_sloc3_1_0 + 1),a
      0034BE                       1400 00154$:
                                   1401 ;	main.c:233: printf_tiny("\n \r Enter character : \t");
      0034BE C0 07            [24] 1402 	push	ar7
      0034C0 C0 06            [24] 1403 	push	ar6
      0034C2 74 DC            [12] 1404 	mov	a,#___str_21
      0034C4 C0 E0            [24] 1405 	push	acc
      0034C6 74 52            [12] 1406 	mov	a,#(___str_21 >> 8)
      0034C8 C0 E0            [24] 1407 	push	acc
      0034CA 12 40 71         [24] 1408 	lcall	_printf_tiny
      0034CD 15 81            [12] 1409 	dec	sp
      0034CF 15 81            [12] 1410 	dec	sp
                                   1411 ;	main.c:235: uint16_t r_ch = getchar(); //get character input
      0034D1 12 30 74         [24] 1412 	lcall	_getchar
      0034D4 AA 82            [24] 1413 	mov	r2,dpl
      0034D6 AB 83            [24] 1414 	mov	r3,dph
      0034D8 D0 06            [24] 1415 	pop	ar6
      0034DA D0 07            [24] 1416 	pop	ar7
                                   1417 ;	main.c:236: n_char_ip++;
      0034DC 0E               [12] 1418 	inc	r6
      0034DD BE 00 01         [24] 1419 	cjne	r6,#0x00,00328$
      0034E0 0F               [12] 1420 	inc	r7
      0034E1                       1421 00328$:
                                   1422 ;	main.c:238: if(r_ch != '?')
      0034E1 BA 3F 05         [24] 1423 	cjne	r2,#0x3f,00329$
      0034E4 BB 00 02         [24] 1424 	cjne	r3,#0x00,00329$
      0034E7 80 0C            [24] 1425 	sjmp	00119$
      0034E9                       1426 00329$:
                                   1427 ;	main.c:240: n_rbytes_after_q++;		//to track number of received bytes after last Q mark
      0034E9 90 15 1A         [24] 1428 	mov	dptr,#_main_n_rbytes_after_q_65536_76
      0034EC E0               [24] 1429 	movx	a,@dptr
      0034ED 24 01            [12] 1430 	add	a,#0x01
      0034EF F0               [24] 1431 	movx	@dptr,a
      0034F0 A3               [24] 1432 	inc	dptr
      0034F1 E0               [24] 1433 	movx	a,@dptr
      0034F2 34 00            [12] 1434 	addc	a,#0x00
      0034F4 F0               [24] 1435 	movx	@dptr,a
      0034F5                       1436 00119$:
                                   1437 ;	main.c:242: putchar(r_ch);
      0034F5 8A 82            [24] 1438 	mov	dpl,r2
      0034F7 8B 83            [24] 1439 	mov	dph,r3
      0034F9 C0 07            [24] 1440 	push	ar7
      0034FB C0 06            [24] 1441 	push	ar6
      0034FD C0 03            [24] 1442 	push	ar3
      0034FF C0 02            [24] 1443 	push	ar2
      003501 12 30 82         [24] 1444 	lcall	_putchar
      003504 D0 02            [24] 1445 	pop	ar2
      003506 D0 03            [24] 1446 	pop	ar3
      003508 D0 06            [24] 1447 	pop	ar6
      00350A D0 07            [24] 1448 	pop	ar7
                                   1449 ;	main.c:243: printf("\n \r Total rx bytes = %d\t", n_char_ip);
      00350C C0 07            [24] 1450 	push	ar7
      00350E C0 06            [24] 1451 	push	ar6
      003510 C0 03            [24] 1452 	push	ar3
      003512 C0 02            [24] 1453 	push	ar2
      003514 C0 06            [24] 1454 	push	ar6
      003516 C0 07            [24] 1455 	push	ar7
      003518 74 F4            [12] 1456 	mov	a,#___str_22
      00351A C0 E0            [24] 1457 	push	acc
      00351C 74 52            [12] 1458 	mov	a,#(___str_22 >> 8)
      00351E C0 E0            [24] 1459 	push	acc
      003520 74 80            [12] 1460 	mov	a,#0x80
      003522 C0 E0            [24] 1461 	push	acc
      003524 12 44 A1         [24] 1462 	lcall	_printf
      003527 E5 81            [12] 1463 	mov	a,sp
      003529 24 FB            [12] 1464 	add	a,#0xfb
      00352B F5 81            [12] 1465 	mov	sp,a
      00352D D0 02            [24] 1466 	pop	ar2
      00352F D0 03            [24] 1467 	pop	ar3
      003531 D0 06            [24] 1468 	pop	ar6
      003533 D0 07            [24] 1469 	pop	ar7
                                   1470 ;	main.c:252: if ((r_ch >= 'a' && r_ch <= 'z') && (n_Fspace[0] != 0))
      003535 8A 00            [24] 1471 	mov	ar0,r2
      003537 8B 01            [24] 1472 	mov	ar1,r3
      003539 C3               [12] 1473 	clr	c
      00353A E8               [12] 1474 	mov	a,r0
      00353B 94 61            [12] 1475 	subb	a,#0x61
      00353D E9               [12] 1476 	mov	a,r1
      00353E 94 00            [12] 1477 	subb	a,#0x00
      003540 50 03            [24] 1478 	jnc	00330$
      003542 02 36 55         [24] 1479 	ljmp	00149$
      003545                       1480 00330$:
      003545 8A 00            [24] 1481 	mov	ar0,r2
      003547 8B 01            [24] 1482 	mov	ar1,r3
      003549 C3               [12] 1483 	clr	c
      00354A 74 7A            [12] 1484 	mov	a,#0x7a
      00354C 98               [12] 1485 	subb	a,r0
      00354D E4               [12] 1486 	clr	a
      00354E 99               [12] 1487 	subb	a,r1
      00354F 50 03            [24] 1488 	jnc	00331$
      003551 02 36 55         [24] 1489 	ljmp	00149$
      003554                       1490 00331$:
      003554 90 14 DA         [24] 1491 	mov	dptr,#_main_n_Fspace_65536_76
      003557 E0               [24] 1492 	movx	a,@dptr
      003558 F8               [12] 1493 	mov	r0,a
      003559 A3               [24] 1494 	inc	dptr
      00355A E0               [24] 1495 	movx	a,@dptr
      00355B F9               [12] 1496 	mov	r1,a
      00355C 48               [12] 1497 	orl	a,r0
      00355D 70 03            [24] 1498 	jnz	00332$
      00355F 02 36 55         [24] 1499 	ljmp	00149$
      003562                       1500 00332$:
                                   1501 ;	main.c:254: DEBUGPORT(0xAA);
      003562 C0 06            [24] 1502 	push	ar6
      003564 C0 07            [24] 1503 	push	ar7
      003566 75 82 AA         [24] 1504 	mov	dpl,#0xaa
      003569 C0 07            [24] 1505 	push	ar7
      00356B C0 06            [24] 1506 	push	ar6
      00356D C0 03            [24] 1507 	push	ar3
      00356F C0 02            [24] 1508 	push	ar2
      003571 12 30 62         [24] 1509 	lcall	_dataout
      003574 D0 02            [24] 1510 	pop	ar2
      003576 D0 03            [24] 1511 	pop	ar3
      003578 D0 06            [24] 1512 	pop	ar6
      00357A D0 07            [24] 1513 	pop	ar7
                                   1514 ;	main.c:255: *(buff[0] + nstored_bytes) = r_ch;
      00357C 90 13 90         [24] 1515 	mov	dptr,#_main_buff_65536_76
      00357F E0               [24] 1516 	movx	a,@dptr
      003580 F5 08            [12] 1517 	mov	_main_sloc0_1_0,a
      003582 A3               [24] 1518 	inc	dptr
      003583 E0               [24] 1519 	movx	a,@dptr
      003584 F5 09            [12] 1520 	mov	(_main_sloc0_1_0 + 1),a
      003586 A3               [24] 1521 	inc	dptr
      003587 E0               [24] 1522 	movx	a,@dptr
      003588 F5 0A            [12] 1523 	mov	(_main_sloc0_1_0 + 2),a
      00358A 90 15 18         [24] 1524 	mov	dptr,#_main_nstored_bytes_65536_76
      00358D E0               [24] 1525 	movx	a,@dptr
      00358E F5 0B            [12] 1526 	mov	_main_sloc1_1_0,a
      003590 A3               [24] 1527 	inc	dptr
      003591 E0               [24] 1528 	movx	a,@dptr
      003592 F5 0C            [12] 1529 	mov	(_main_sloc1_1_0 + 1),a
      003594 E5 0B            [12] 1530 	mov	a,_main_sloc1_1_0
      003596 25 08            [12] 1531 	add	a,_main_sloc0_1_0
      003598 F5 08            [12] 1532 	mov	_main_sloc0_1_0,a
      00359A E5 0C            [12] 1533 	mov	a,(_main_sloc1_1_0 + 1)
      00359C 35 09            [12] 1534 	addc	a,(_main_sloc0_1_0 + 1)
      00359E F5 09            [12] 1535 	mov	(_main_sloc0_1_0 + 1),a
      0035A0 8A 06            [24] 1536 	mov	ar6,r2
      0035A2 8B 07            [24] 1537 	mov	ar7,r3
      0035A4 85 08 82         [24] 1538 	mov	dpl,_main_sloc0_1_0
      0035A7 85 09 83         [24] 1539 	mov	dph,(_main_sloc0_1_0 + 1)
      0035AA 85 0A F0         [24] 1540 	mov	b,(_main_sloc0_1_0 + 2)
      0035AD EE               [12] 1541 	mov	a,r6
      0035AE 12 40 56         [24] 1542 	lcall	__gptrput
                                   1543 ;	main.c:257: nstored_bytes++;
      0035B1 90 15 18         [24] 1544 	mov	dptr,#_main_nstored_bytes_65536_76
      0035B4 74 01            [12] 1545 	mov	a,#0x01
      0035B6 25 0B            [12] 1546 	add	a,_main_sloc1_1_0
      0035B8 F0               [24] 1547 	movx	@dptr,a
      0035B9 E4               [12] 1548 	clr	a
      0035BA 35 0C            [12] 1549 	addc	a,(_main_sloc1_1_0 + 1)
      0035BC A3               [24] 1550 	inc	dptr
      0035BD F0               [24] 1551 	movx	@dptr,a
                                   1552 ;	main.c:259: n_storedC[0] = nstored_bytes;
      0035BE 90 15 18         [24] 1553 	mov	dptr,#_main_nstored_bytes_65536_76
      0035C1 E0               [24] 1554 	movx	a,@dptr
      0035C2 F5 0B            [12] 1555 	mov	_main_sloc1_1_0,a
      0035C4 A3               [24] 1556 	inc	dptr
      0035C5 E0               [24] 1557 	movx	a,@dptr
      0035C6 F5 0C            [12] 1558 	mov	(_main_sloc1_1_0 + 1),a
      0035C8 90 14 9E         [24] 1559 	mov	dptr,#_main_n_storedC_65536_76
      0035CB E5 0B            [12] 1560 	mov	a,_main_sloc1_1_0
      0035CD F0               [24] 1561 	movx	@dptr,a
      0035CE E5 0C            [12] 1562 	mov	a,(_main_sloc1_1_0 + 1)
      0035D0 A3               [24] 1563 	inc	dptr
      0035D1 F0               [24] 1564 	movx	@dptr,a
                                   1565 ;	main.c:260: n_Fspace[0] = buff1_size - n_storedC[0];
      0035D2 90 13 89         [24] 1566 	mov	dptr,#_buff1_size
      0035D5 E0               [24] 1567 	movx	a,@dptr
      0035D6 F8               [12] 1568 	mov	r0,a
      0035D7 A3               [24] 1569 	inc	dptr
      0035D8 E0               [24] 1570 	movx	a,@dptr
      0035D9 F9               [12] 1571 	mov	r1,a
      0035DA E8               [12] 1572 	mov	a,r0
      0035DB C3               [12] 1573 	clr	c
      0035DC 95 0B            [12] 1574 	subb	a,_main_sloc1_1_0
      0035DE F8               [12] 1575 	mov	r0,a
      0035DF E9               [12] 1576 	mov	a,r1
      0035E0 95 0C            [12] 1577 	subb	a,(_main_sloc1_1_0 + 1)
      0035E2 F9               [12] 1578 	mov	r1,a
      0035E3 90 14 DA         [24] 1579 	mov	dptr,#_main_n_Fspace_65536_76
      0035E6 E8               [12] 1580 	mov	a,r0
      0035E7 F0               [24] 1581 	movx	@dptr,a
      0035E8 E9               [12] 1582 	mov	a,r1
      0035E9 A3               [24] 1583 	inc	dptr
      0035EA F0               [24] 1584 	movx	@dptr,a
                                   1585 ;	main.c:262: printf("No. Stored B = %d ", nstored_bytes);
      0035EB C0 07            [24] 1586 	push	ar7
      0035ED C0 06            [24] 1587 	push	ar6
      0035EF C0 03            [24] 1588 	push	ar3
      0035F1 C0 02            [24] 1589 	push	ar2
      0035F3 C0 0B            [24] 1590 	push	_main_sloc1_1_0
      0035F5 C0 0C            [24] 1591 	push	(_main_sloc1_1_0 + 1)
      0035F7 74 0D            [12] 1592 	mov	a,#___str_23
      0035F9 C0 E0            [24] 1593 	push	acc
      0035FB 74 53            [12] 1594 	mov	a,#(___str_23 >> 8)
      0035FD C0 E0            [24] 1595 	push	acc
      0035FF 74 80            [12] 1596 	mov	a,#0x80
      003601 C0 E0            [24] 1597 	push	acc
      003603 12 44 A1         [24] 1598 	lcall	_printf
      003606 E5 81            [12] 1599 	mov	a,sp
      003608 24 FB            [12] 1600 	add	a,#0xfb
      00360A F5 81            [12] 1601 	mov	sp,a
      00360C D0 02            [24] 1602 	pop	ar2
      00360E D0 03            [24] 1603 	pop	ar3
      003610 D0 06            [24] 1604 	pop	ar6
      003612 D0 07            [24] 1605 	pop	ar7
                                   1606 ;	main.c:263: printf("\t'%c' - stored at %p\n\r", r_ch, (buff[0] + nstored_bytes));
      003614 90 13 90         [24] 1607 	mov	dptr,#_main_buff_65536_76
      003617 E0               [24] 1608 	movx	a,@dptr
      003618 F8               [12] 1609 	mov	r0,a
      003619 A3               [24] 1610 	inc	dptr
      00361A E0               [24] 1611 	movx	a,@dptr
      00361B F9               [12] 1612 	mov	r1,a
      00361C A3               [24] 1613 	inc	dptr
      00361D E0               [24] 1614 	movx	a,@dptr
      00361E FF               [12] 1615 	mov	r7,a
      00361F E5 0B            [12] 1616 	mov	a,_main_sloc1_1_0
      003621 28               [12] 1617 	add	a,r0
      003622 F8               [12] 1618 	mov	r0,a
      003623 E5 0C            [12] 1619 	mov	a,(_main_sloc1_1_0 + 1)
      003625 39               [12] 1620 	addc	a,r1
      003626 F9               [12] 1621 	mov	r1,a
      003627 C0 07            [24] 1622 	push	ar7
      003629 C0 06            [24] 1623 	push	ar6
      00362B C0 00            [24] 1624 	push	ar0
      00362D C0 01            [24] 1625 	push	ar1
      00362F C0 07            [24] 1626 	push	ar7
      003631 C0 02            [24] 1627 	push	ar2
      003633 C0 03            [24] 1628 	push	ar3
      003635 74 20            [12] 1629 	mov	a,#___str_24
      003637 C0 E0            [24] 1630 	push	acc
      003639 74 53            [12] 1631 	mov	a,#(___str_24 >> 8)
      00363B C0 E0            [24] 1632 	push	acc
      00363D 74 80            [12] 1633 	mov	a,#0x80
      00363F C0 E0            [24] 1634 	push	acc
      003641 12 44 A1         [24] 1635 	lcall	_printf
      003644 E5 81            [12] 1636 	mov	a,sp
      003646 24 F8            [12] 1637 	add	a,#0xf8
      003648 F5 81            [12] 1638 	mov	sp,a
      00364A D0 06            [24] 1639 	pop	ar6
      00364C D0 07            [24] 1640 	pop	ar7
      00364E D0 07            [24] 1641 	pop	ar7
      003650 D0 06            [24] 1642 	pop	ar6
      003652 02 34 BE         [24] 1643 	ljmp	00154$
      003655                       1644 00149$:
                                   1645 ;	main.c:267: switch(r_ch)
      003655 BA 2A 05         [24] 1646 	cjne	r2,#0x2a,00333$
      003658 BB 00 02         [24] 1647 	cjne	r3,#0x00,00333$
      00365B 80 30            [24] 1648 	sjmp	00120$
      00365D                       1649 00333$:
      00365D BA 2B 06         [24] 1650 	cjne	r2,#0x2b,00334$
      003660 BB 00 03         [24] 1651 	cjne	r3,#0x00,00334$
      003663 02 37 10         [24] 1652 	ljmp	00121$
      003666                       1653 00334$:
      003666 BA 2D 06         [24] 1654 	cjne	r2,#0x2d,00335$
      003669 BB 00 03         [24] 1655 	cjne	r3,#0x00,00335$
      00366C 02 38 90         [24] 1656 	ljmp	00125$
      00366F                       1657 00335$:
      00366F BA 3D 06         [24] 1658 	cjne	r2,#0x3d,00336$
      003672 BB 00 03         [24] 1659 	cjne	r3,#0x00,00336$
      003675 02 3C 4D         [24] 1660 	ljmp	00137$
      003678                       1661 00336$:
      003678 BA 3F 06         [24] 1662 	cjne	r2,#0x3f,00337$
      00367B BB 00 03         [24] 1663 	cjne	r3,#0x00,00337$
      00367E 02 39 78         [24] 1664 	ljmp	00130$
      003681                       1665 00337$:
      003681 BA 40 06         [24] 1666 	cjne	r2,#0x40,00338$
      003684 BB 00 03         [24] 1667 	cjne	r3,#0x00,00338$
      003687 02 3D BA         [24] 1668 	ljmp	00144$
      00368A                       1669 00338$:
      00368A 02 3E C7         [24] 1670 	ljmp	00146$
                                   1671 ;	main.c:270: case '*': // for help - i.e. Instruction for command and character inputs
      00368D                       1672 00120$:
                                   1673 ;	main.c:272: printf_tiny("\n \r  --------- Instruction for command and character input:  \n\r Enter \n\r----------");
      00368D C0 07            [24] 1674 	push	ar7
      00368F C0 06            [24] 1675 	push	ar6
      003691 74 37            [12] 1676 	mov	a,#___str_25
      003693 C0 E0            [24] 1677 	push	acc
      003695 74 53            [12] 1678 	mov	a,#(___str_25 >> 8)
      003697 C0 E0            [24] 1679 	push	acc
      003699 12 40 71         [24] 1680 	lcall	_printf_tiny
      00369C 15 81            [12] 1681 	dec	sp
      00369E 15 81            [12] 1682 	dec	sp
                                   1683 ;	main.c:273: printf_tiny("\n \r  '+' : to Add a New Buffer:");
      0036A0 74 8A            [12] 1684 	mov	a,#___str_26
      0036A2 C0 E0            [24] 1685 	push	acc
      0036A4 74 53            [12] 1686 	mov	a,#(___str_26 >> 8)
      0036A6 C0 E0            [24] 1687 	push	acc
      0036A8 12 40 71         [24] 1688 	lcall	_printf_tiny
      0036AB 15 81            [12] 1689 	dec	sp
      0036AD 15 81            [12] 1690 	dec	sp
                                   1691 ;	main.c:274: printf_tiny("\n \r  '-' : to Clean a Buffer:");
      0036AF 74 AA            [12] 1692 	mov	a,#___str_27
      0036B1 C0 E0            [24] 1693 	push	acc
      0036B3 74 53            [12] 1694 	mov	a,#(___str_27 >> 8)
      0036B5 C0 E0            [24] 1695 	push	acc
      0036B7 12 40 71         [24] 1696 	lcall	_printf_tiny
      0036BA 15 81            [12] 1697 	dec	sp
      0036BC 15 81            [12] 1698 	dec	sp
                                   1699 ;	main.c:275: printf_tiny("\n \r  '?' : to Display a Detailed Heap Report:");
      0036BE 74 C8            [12] 1700 	mov	a,#___str_28
      0036C0 C0 E0            [24] 1701 	push	acc
      0036C2 74 53            [12] 1702 	mov	a,#(___str_28 >> 8)
      0036C4 C0 E0            [24] 1703 	push	acc
      0036C6 12 40 71         [24] 1704 	lcall	_printf_tiny
      0036C9 15 81            [12] 1705 	dec	sp
      0036CB 15 81            [12] 1706 	dec	sp
                                   1707 ;	main.c:276: printf_tiny("\n \r  '@' : to Clear all Buffers Data and Start Again:");
      0036CD 74 F6            [12] 1708 	mov	a,#___str_29
      0036CF C0 E0            [24] 1709 	push	acc
      0036D1 74 53            [12] 1710 	mov	a,#(___str_29 >> 8)
      0036D3 C0 E0            [24] 1711 	push	acc
      0036D5 12 40 71         [24] 1712 	lcall	_printf_tiny
      0036D8 15 81            [12] 1713 	dec	sp
      0036DA 15 81            [12] 1714 	dec	sp
                                   1715 ;	main.c:277: printf_tiny("\n \r  '=' : to Data printing of buffer"); //if (r_ch == '=') //  Data printing of buffer 0
      0036DC 74 2C            [12] 1716 	mov	a,#___str_30
      0036DE C0 E0            [24] 1717 	push	acc
      0036E0 74 54            [12] 1718 	mov	a,#(___str_30 >> 8)
      0036E2 C0 E0            [24] 1719 	push	acc
      0036E4 12 40 71         [24] 1720 	lcall	_printf_tiny
      0036E7 15 81            [12] 1721 	dec	sp
      0036E9 15 81            [12] 1722 	dec	sp
                                   1723 ;	main.c:278: printf_tiny("\n \r  small 'a'-'z' : for char i/p - to Store these Characters in Buffer 0:");
      0036EB 74 52            [12] 1724 	mov	a,#___str_31
      0036ED C0 E0            [24] 1725 	push	acc
      0036EF 74 54            [12] 1726 	mov	a,#(___str_31 >> 8)
      0036F1 C0 E0            [24] 1727 	push	acc
      0036F3 12 40 71         [24] 1728 	lcall	_printf_tiny
      0036F6 15 81            [12] 1729 	dec	sp
      0036F8 15 81            [12] 1730 	dec	sp
                                   1731 ;	main.c:279: printf_tiny("\n\r ---------------------------------------------------------------------------\n\r ");
      0036FA 74 9D            [12] 1732 	mov	a,#___str_32
      0036FC C0 E0            [24] 1733 	push	acc
      0036FE 74 54            [12] 1734 	mov	a,#(___str_32 >> 8)
      003700 C0 E0            [24] 1735 	push	acc
      003702 12 40 71         [24] 1736 	lcall	_printf_tiny
      003705 15 81            [12] 1737 	dec	sp
      003707 15 81            [12] 1738 	dec	sp
      003709 D0 06            [24] 1739 	pop	ar6
      00370B D0 07            [24] 1740 	pop	ar7
                                   1741 ;	main.c:280: break;
      00370D 02 34 BE         [24] 1742 	ljmp	00154$
                                   1743 ;	main.c:293: case '+':
      003710                       1744 00121$:
                                   1745 ;	main.c:296: printf("\n\r   To create new buffer, \n\r Enter buffer size between 30 to 300 bytes\t:");
      003710 C0 07            [24] 1746 	push	ar7
      003712 C0 06            [24] 1747 	push	ar6
      003714 74 EF            [12] 1748 	mov	a,#___str_33
      003716 C0 E0            [24] 1749 	push	acc
      003718 74 54            [12] 1750 	mov	a,#(___str_33 >> 8)
      00371A C0 E0            [24] 1751 	push	acc
      00371C 74 80            [12] 1752 	mov	a,#0x80
      00371E C0 E0            [24] 1753 	push	acc
      003720 12 44 A1         [24] 1754 	lcall	_printf
      003723 15 81            [12] 1755 	dec	sp
      003725 15 81            [12] 1756 	dec	sp
      003727 15 81            [12] 1757 	dec	sp
                                   1758 ;	main.c:299: uint16_t bsize = get_num(); //nbytes
      003729 12 30 9F         [24] 1759 	lcall	_get_num
      00372C AA 82            [24] 1760 	mov	r2,dpl
      00372E AB 83            [24] 1761 	mov	r3,dph
      003730 D0 06            [24] 1762 	pop	ar6
      003732 D0 07            [24] 1763 	pop	ar7
                                   1764 ;	main.c:303: if (bsize > 30 && bsize < 300)
      003734 8A 00            [24] 1765 	mov	ar0,r2
      003736 8B 01            [24] 1766 	mov	ar1,r3
      003738 C3               [12] 1767 	clr	c
      003739 74 1E            [12] 1768 	mov	a,#0x1e
      00373B 98               [12] 1769 	subb	a,r0
      00373C E4               [12] 1770 	clr	a
      00373D 99               [12] 1771 	subb	a,r1
      00373E 40 03            [24] 1772 	jc	00339$
      003740 02 34 BE         [24] 1773 	ljmp	00154$
      003743                       1774 00339$:
      003743 8A 00            [24] 1775 	mov	ar0,r2
      003745 8B 01            [24] 1776 	mov	ar1,r3
      003747 C3               [12] 1777 	clr	c
      003748 E8               [12] 1778 	mov	a,r0
      003749 94 2C            [12] 1779 	subb	a,#0x2c
      00374B E9               [12] 1780 	mov	a,r1
      00374C 94 01            [12] 1781 	subb	a,#0x01
      00374E 40 03            [24] 1782 	jc	00340$
      003750 02 34 BE         [24] 1783 	ljmp	00154$
      003753                       1784 00340$:
                                   1785 ;	main.c:305: buff[n_buff] = (uint8_t * ) malloc(bsize); //allocate m/r for
      003753 C0 06            [24] 1786 	push	ar6
      003755 C0 07            [24] 1787 	push	ar7
      003757 90 15 2E         [24] 1788 	mov	dptr,#__mulint_PARM_2
      00375A E5 0F            [12] 1789 	mov	a,_main_sloc3_1_0
      00375C F0               [24] 1790 	movx	@dptr,a
      00375D E5 10            [12] 1791 	mov	a,(_main_sloc3_1_0 + 1)
      00375F A3               [24] 1792 	inc	dptr
      003760 F0               [24] 1793 	movx	@dptr,a
      003761 90 00 03         [24] 1794 	mov	dptr,#0x0003
      003764 C0 07            [24] 1795 	push	ar7
      003766 C0 06            [24] 1796 	push	ar6
      003768 C0 03            [24] 1797 	push	ar3
      00376A C0 02            [24] 1798 	push	ar2
      00376C 12 43 1F         [24] 1799 	lcall	__mulint
      00376F A8 82            [24] 1800 	mov	r0,dpl
      003771 A9 83            [24] 1801 	mov	r1,dph
      003773 D0 02            [24] 1802 	pop	ar2
      003775 D0 03            [24] 1803 	pop	ar3
      003777 D0 06            [24] 1804 	pop	ar6
      003779 D0 07            [24] 1805 	pop	ar7
      00377B E8               [12] 1806 	mov	a,r0
      00377C 24 90            [12] 1807 	add	a,#_main_buff_65536_76
      00377E F5 0B            [12] 1808 	mov	_main_sloc1_1_0,a
      003780 E9               [12] 1809 	mov	a,r1
      003781 34 13            [12] 1810 	addc	a,#(_main_buff_65536_76 >> 8)
      003783 F5 0C            [12] 1811 	mov	(_main_sloc1_1_0 + 1),a
      003785 8A 82            [24] 1812 	mov	dpl,r2
      003787 8B 83            [24] 1813 	mov	dph,r3
      003789 C0 03            [24] 1814 	push	ar3
      00378B C0 02            [24] 1815 	push	ar2
      00378D 12 41 B6         [24] 1816 	lcall	_malloc
      003790 AE 82            [24] 1817 	mov	r6,dpl
      003792 AF 83            [24] 1818 	mov	r7,dph
      003794 D0 02            [24] 1819 	pop	ar2
      003796 D0 03            [24] 1820 	pop	ar3
      003798 8E 08            [24] 1821 	mov	_main_sloc0_1_0,r6
      00379A 8F 09            [24] 1822 	mov	(_main_sloc0_1_0 + 1),r7
      00379C 75 0A 00         [24] 1823 	mov	(_main_sloc0_1_0 + 2),#0x00
      00379F 85 0B 82         [24] 1824 	mov	dpl,_main_sloc1_1_0
      0037A2 85 0C 83         [24] 1825 	mov	dph,(_main_sloc1_1_0 + 1)
      0037A5 E5 08            [12] 1826 	mov	a,_main_sloc0_1_0
      0037A7 F0               [24] 1827 	movx	@dptr,a
      0037A8 E5 09            [12] 1828 	mov	a,(_main_sloc0_1_0 + 1)
      0037AA A3               [24] 1829 	inc	dptr
      0037AB F0               [24] 1830 	movx	@dptr,a
      0037AC E5 0A            [12] 1831 	mov	a,(_main_sloc0_1_0 + 2)
      0037AE A3               [24] 1832 	inc	dptr
      0037AF F0               [24] 1833 	movx	@dptr,a
                                   1834 ;	main.c:307: start_addr[n_buff] = (int) buff[n_buff];
      0037B0 E5 0F            [12] 1835 	mov	a,_main_sloc3_1_0
      0037B2 25 0F            [12] 1836 	add	a,_main_sloc3_1_0
      0037B4 F5 0D            [12] 1837 	mov	_main_sloc2_1_0,a
      0037B6 E5 10            [12] 1838 	mov	a,(_main_sloc3_1_0 + 1)
      0037B8 33               [12] 1839 	rlc	a
      0037B9 F5 0E            [12] 1840 	mov	(_main_sloc2_1_0 + 1),a
      0037BB E5 0D            [12] 1841 	mov	a,_main_sloc2_1_0
      0037BD 24 EA            [12] 1842 	add	a,#_main_start_addr_65536_76
      0037BF F5 82            [12] 1843 	mov	dpl,a
      0037C1 E5 0E            [12] 1844 	mov	a,(_main_sloc2_1_0 + 1)
      0037C3 34 13            [12] 1845 	addc	a,#(_main_start_addr_65536_76 >> 8)
      0037C5 F5 83            [12] 1846 	mov	dph,a
      0037C7 A9 08            [24] 1847 	mov	r1,_main_sloc0_1_0
      0037C9 AE 09            [24] 1848 	mov	r6,(_main_sloc0_1_0 + 1)
      0037CB E9               [12] 1849 	mov	a,r1
      0037CC F0               [24] 1850 	movx	@dptr,a
      0037CD EE               [12] 1851 	mov	a,r6
      0037CE A3               [24] 1852 	inc	dptr
      0037CF F0               [24] 1853 	movx	@dptr,a
                                   1854 ;	main.c:308: end_addr[n_buff] = (int)(buff[n_buff] + bsize);
      0037D0 E5 0D            [12] 1855 	mov	a,_main_sloc2_1_0
      0037D2 24 26            [12] 1856 	add	a,#_main_end_addr_65536_76
      0037D4 F5 82            [12] 1857 	mov	dpl,a
      0037D6 E5 0E            [12] 1858 	mov	a,(_main_sloc2_1_0 + 1)
      0037D8 34 14            [12] 1859 	addc	a,#(_main_end_addr_65536_76 >> 8)
      0037DA F5 83            [12] 1860 	mov	dph,a
      0037DC EA               [12] 1861 	mov	a,r2
      0037DD 25 08            [12] 1862 	add	a,_main_sloc0_1_0
      0037DF F9               [12] 1863 	mov	r1,a
      0037E0 EB               [12] 1864 	mov	a,r3
      0037E1 35 09            [12] 1865 	addc	a,(_main_sloc0_1_0 + 1)
      0037E3 FE               [12] 1866 	mov	r6,a
      0037E4 E9               [12] 1867 	mov	a,r1
      0037E5 F0               [24] 1868 	movx	@dptr,a
      0037E6 EE               [12] 1869 	mov	a,r6
      0037E7 A3               [24] 1870 	inc	dptr
      0037E8 F0               [24] 1871 	movx	@dptr,a
                                   1872 ;	main.c:310: b_size[n_buff] = bsize;              //total allocated buffer size
      0037E9 E5 0D            [12] 1873 	mov	a,_main_sloc2_1_0
      0037EB 24 62            [12] 1874 	add	a,#_main_b_size_65536_76
      0037ED F5 82            [12] 1875 	mov	dpl,a
      0037EF E5 0E            [12] 1876 	mov	a,(_main_sloc2_1_0 + 1)
      0037F1 34 14            [12] 1877 	addc	a,#(_main_b_size_65536_76 >> 8)
      0037F3 F5 83            [12] 1878 	mov	dph,a
      0037F5 EA               [12] 1879 	mov	a,r2
      0037F6 F0               [24] 1880 	movx	@dptr,a
      0037F7 EB               [12] 1881 	mov	a,r3
      0037F8 A3               [24] 1882 	inc	dptr
      0037F9 F0               [24] 1883 	movx	@dptr,a
                                   1884 ;	main.c:311: n_storedC[n_buff] = 0;        //no. of storage characters
      0037FA E5 0D            [12] 1885 	mov	a,_main_sloc2_1_0
      0037FC 24 9E            [12] 1886 	add	a,#_main_n_storedC_65536_76
      0037FE FE               [12] 1887 	mov	r6,a
      0037FF E5 0E            [12] 1888 	mov	a,(_main_sloc2_1_0 + 1)
      003801 34 14            [12] 1889 	addc	a,#(_main_n_storedC_65536_76 >> 8)
      003803 FF               [12] 1890 	mov	r7,a
      003804 8E 82            [24] 1891 	mov	dpl,r6
      003806 8F 83            [24] 1892 	mov	dph,r7
      003808 E4               [12] 1893 	clr	a
      003809 F0               [24] 1894 	movx	@dptr,a
      00380A A3               [24] 1895 	inc	dptr
      00380B F0               [24] 1896 	movx	@dptr,a
                                   1897 ;	main.c:312: n_Fspace[n_buff] = bsize - n_storedC[n_buff]; //no of free bytes in buffer
      00380C E5 0D            [12] 1898 	mov	a,_main_sloc2_1_0
      00380E 24 DA            [12] 1899 	add	a,#_main_n_Fspace_65536_76
      003810 F8               [12] 1900 	mov	r0,a
      003811 E5 0E            [12] 1901 	mov	a,(_main_sloc2_1_0 + 1)
      003813 34 14            [12] 1902 	addc	a,#(_main_n_Fspace_65536_76 >> 8)
      003815 F9               [12] 1903 	mov	r1,a
      003816 8E 82            [24] 1904 	mov	dpl,r6
      003818 8F 83            [24] 1905 	mov	dph,r7
      00381A E0               [24] 1906 	movx	a,@dptr
      00381B FE               [12] 1907 	mov	r6,a
      00381C A3               [24] 1908 	inc	dptr
      00381D E0               [24] 1909 	movx	a,@dptr
      00381E FF               [12] 1910 	mov	r7,a
      00381F EA               [12] 1911 	mov	a,r2
      003820 C3               [12] 1912 	clr	c
      003821 9E               [12] 1913 	subb	a,r6
      003822 FA               [12] 1914 	mov	r2,a
      003823 EB               [12] 1915 	mov	a,r3
      003824 9F               [12] 1916 	subb	a,r7
      003825 FB               [12] 1917 	mov	r3,a
      003826 88 82            [24] 1918 	mov	dpl,r0
      003828 89 83            [24] 1919 	mov	dph,r1
      00382A EA               [12] 1920 	mov	a,r2
      00382B F0               [24] 1921 	movx	@dptr,a
      00382C EB               [12] 1922 	mov	a,r3
      00382D A3               [24] 1923 	inc	dptr
      00382E F0               [24] 1924 	movx	@dptr,a
                                   1925 ;	main.c:314: printf_tiny("\n\r  malloc successful for buffer[%d]", n_buff);
      00382F C0 07            [24] 1926 	push	ar7
      003831 C0 06            [24] 1927 	push	ar6
      003833 C0 0F            [24] 1928 	push	_main_sloc3_1_0
      003835 C0 10            [24] 1929 	push	(_main_sloc3_1_0 + 1)
      003837 74 39            [12] 1930 	mov	a,#___str_34
      003839 C0 E0            [24] 1931 	push	acc
      00383B 74 55            [12] 1932 	mov	a,#(___str_34 >> 8)
      00383D C0 E0            [24] 1933 	push	acc
      00383F 12 40 71         [24] 1934 	lcall	_printf_tiny
      003842 E5 81            [12] 1935 	mov	a,sp
      003844 24 FC            [12] 1936 	add	a,#0xfc
      003846 F5 81            [12] 1937 	mov	sp,a
      003848 D0 06            [24] 1938 	pop	ar6
      00384A D0 07            [24] 1939 	pop	ar7
                                   1940 ;	main.c:315: printf("\n\r   Address of buffer[%d]: %p", n_buff, buff[n_buff]);
      00384C 85 0B 82         [24] 1941 	mov	dpl,_main_sloc1_1_0
      00384F 85 0C 83         [24] 1942 	mov	dph,(_main_sloc1_1_0 + 1)
      003852 E0               [24] 1943 	movx	a,@dptr
      003853 FB               [12] 1944 	mov	r3,a
      003854 A3               [24] 1945 	inc	dptr
      003855 E0               [24] 1946 	movx	a,@dptr
      003856 FE               [12] 1947 	mov	r6,a
      003857 A3               [24] 1948 	inc	dptr
      003858 E0               [24] 1949 	movx	a,@dptr
      003859 FF               [12] 1950 	mov	r7,a
      00385A C0 07            [24] 1951 	push	ar7
      00385C C0 06            [24] 1952 	push	ar6
      00385E C0 03            [24] 1953 	push	ar3
      003860 C0 06            [24] 1954 	push	ar6
      003862 C0 07            [24] 1955 	push	ar7
      003864 C0 0F            [24] 1956 	push	_main_sloc3_1_0
      003866 C0 10            [24] 1957 	push	(_main_sloc3_1_0 + 1)
      003868 74 5E            [12] 1958 	mov	a,#___str_35
      00386A C0 E0            [24] 1959 	push	acc
      00386C 74 55            [12] 1960 	mov	a,#(___str_35 >> 8)
      00386E C0 E0            [24] 1961 	push	acc
      003870 74 80            [12] 1962 	mov	a,#0x80
      003872 C0 E0            [24] 1963 	push	acc
      003874 12 44 A1         [24] 1964 	lcall	_printf
      003877 E5 81            [12] 1965 	mov	a,sp
      003879 24 F8            [12] 1966 	add	a,#0xf8
      00387B F5 81            [12] 1967 	mov	sp,a
      00387D D0 06            [24] 1968 	pop	ar6
      00387F D0 07            [24] 1969 	pop	ar7
                                   1970 ;	main.c:316: n_buff++;
      003881 05 0F            [12] 1971 	inc	_main_sloc3_1_0
      003883 E4               [12] 1972 	clr	a
      003884 B5 0F 02         [24] 1973 	cjne	a,_main_sloc3_1_0,00341$
      003887 05 10            [12] 1974 	inc	(_main_sloc3_1_0 + 1)
      003889                       1975 00341$:
                                   1976 ;	main.c:318: break;
      003889 D0 07            [24] 1977 	pop	ar7
      00388B D0 06            [24] 1978 	pop	ar6
      00388D 02 34 BE         [24] 1979 	ljmp	00154$
                                   1980 ;	main.c:331: case '-':
      003890                       1981 00125$:
                                   1982 ;	main.c:333: printf("\n\r   Enter buffer number you want to clear.");
      003890 C0 07            [24] 1983 	push	ar7
      003892 C0 06            [24] 1984 	push	ar6
      003894 74 7D            [12] 1985 	mov	a,#___str_36
      003896 C0 E0            [24] 1986 	push	acc
      003898 74 55            [12] 1987 	mov	a,#(___str_36 >> 8)
      00389A C0 E0            [24] 1988 	push	acc
      00389C 74 80            [12] 1989 	mov	a,#0x80
      00389E C0 E0            [24] 1990 	push	acc
      0038A0 12 44 A1         [24] 1991 	lcall	_printf
      0038A3 15 81            [12] 1992 	dec	sp
      0038A5 15 81            [12] 1993 	dec	sp
      0038A7 15 81            [12] 1994 	dec	sp
                                   1995 ;	main.c:334: uint16_t buff_number = get_num();
      0038A9 12 30 9F         [24] 1996 	lcall	_get_num
      0038AC AA 82            [24] 1997 	mov	r2,dpl
      0038AE AB 83            [24] 1998 	mov	r3,dph
      0038B0 D0 06            [24] 1999 	pop	ar6
      0038B2 D0 07            [24] 2000 	pop	ar7
                                   2001 ;	main.c:335: if ((buff_number <= n_buff) && (buff_number != 0))
      0038B4 8A 00            [24] 2002 	mov	ar0,r2
      0038B6 8B 01            [24] 2003 	mov	ar1,r3
      0038B8 C3               [12] 2004 	clr	c
      0038B9 E5 0F            [12] 2005 	mov	a,_main_sloc3_1_0
      0038BB 98               [12] 2006 	subb	a,r0
      0038BC E5 10            [12] 2007 	mov	a,(_main_sloc3_1_0 + 1)
      0038BE 99               [12] 2008 	subb	a,r1
      0038BF 50 03            [24] 2009 	jnc	00342$
      0038C1 02 39 58         [24] 2010 	ljmp	00127$
      0038C4                       2011 00342$:
      0038C4 EA               [12] 2012 	mov	a,r2
      0038C5 4B               [12] 2013 	orl	a,r3
      0038C6 70 03            [24] 2014 	jnz	00343$
      0038C8 02 39 58         [24] 2015 	ljmp	00127$
      0038CB                       2016 00343$:
                                   2017 ;	main.c:337: free(buff[buff_number]);
      0038CB C0 06            [24] 2018 	push	ar6
      0038CD C0 07            [24] 2019 	push	ar7
      0038CF 90 15 2E         [24] 2020 	mov	dptr,#__mulint_PARM_2
      0038D2 EA               [12] 2021 	mov	a,r2
      0038D3 F0               [24] 2022 	movx	@dptr,a
      0038D4 EB               [12] 2023 	mov	a,r3
      0038D5 A3               [24] 2024 	inc	dptr
      0038D6 F0               [24] 2025 	movx	@dptr,a
      0038D7 90 00 03         [24] 2026 	mov	dptr,#0x0003
      0038DA C0 07            [24] 2027 	push	ar7
      0038DC C0 06            [24] 2028 	push	ar6
      0038DE C0 03            [24] 2029 	push	ar3
      0038E0 C0 02            [24] 2030 	push	ar2
      0038E2 12 43 1F         [24] 2031 	lcall	__mulint
      0038E5 A8 82            [24] 2032 	mov	r0,dpl
      0038E7 A9 83            [24] 2033 	mov	r1,dph
      0038E9 D0 02            [24] 2034 	pop	ar2
      0038EB D0 03            [24] 2035 	pop	ar3
      0038ED D0 06            [24] 2036 	pop	ar6
      0038EF D0 07            [24] 2037 	pop	ar7
      0038F1 E8               [12] 2038 	mov	a,r0
      0038F2 24 90            [12] 2039 	add	a,#_main_buff_65536_76
      0038F4 F5 82            [12] 2040 	mov	dpl,a
      0038F6 E9               [12] 2041 	mov	a,r1
      0038F7 34 13            [12] 2042 	addc	a,#(_main_buff_65536_76 >> 8)
      0038F9 F5 83            [12] 2043 	mov	dph,a
      0038FB E0               [24] 2044 	movx	a,@dptr
      0038FC F8               [12] 2045 	mov	r0,a
      0038FD A3               [24] 2046 	inc	dptr
      0038FE E0               [24] 2047 	movx	a,@dptr
      0038FF F9               [12] 2048 	mov	r1,a
      003900 A3               [24] 2049 	inc	dptr
      003901 E0               [24] 2050 	movx	a,@dptr
      003902 FF               [12] 2051 	mov	r7,a
      003903 88 82            [24] 2052 	mov	dpl,r0
      003905 89 83            [24] 2053 	mov	dph,r1
      003907 8F F0            [24] 2054 	mov	b,r7
      003909 C0 07            [24] 2055 	push	ar7
      00390B C0 06            [24] 2056 	push	ar6
      00390D C0 03            [24] 2057 	push	ar3
      00390F C0 02            [24] 2058 	push	ar2
      003911 12 3E FF         [24] 2059 	lcall	_free
      003914 D0 02            [24] 2060 	pop	ar2
      003916 D0 03            [24] 2061 	pop	ar3
      003918 D0 06            [24] 2062 	pop	ar6
      00391A D0 07            [24] 2063 	pop	ar7
                                   2064 ;	main.c:338: start_addr[buff_number] = 0;
      00391C EA               [12] 2065 	mov	a,r2
      00391D 2A               [12] 2066 	add	a,r2
      00391E FE               [12] 2067 	mov	r6,a
      00391F EB               [12] 2068 	mov	a,r3
      003920 33               [12] 2069 	rlc	a
      003921 FF               [12] 2070 	mov	r7,a
      003922 EE               [12] 2071 	mov	a,r6
      003923 24 EA            [12] 2072 	add	a,#_main_start_addr_65536_76
      003925 F5 82            [12] 2073 	mov	dpl,a
      003927 EF               [12] 2074 	mov	a,r7
      003928 34 13            [12] 2075 	addc	a,#(_main_start_addr_65536_76 >> 8)
      00392A F5 83            [12] 2076 	mov	dph,a
      00392C E4               [12] 2077 	clr	a
      00392D F0               [24] 2078 	movx	@dptr,a
      00392E A3               [24] 2079 	inc	dptr
      00392F F0               [24] 2080 	movx	@dptr,a
                                   2081 ;	main.c:339: printf("\n\r  Buffer %d Cleared", buff_number);
      003930 C0 07            [24] 2082 	push	ar7
      003932 C0 06            [24] 2083 	push	ar6
      003934 C0 02            [24] 2084 	push	ar2
      003936 C0 03            [24] 2085 	push	ar3
      003938 74 A9            [12] 2086 	mov	a,#___str_37
      00393A C0 E0            [24] 2087 	push	acc
      00393C 74 55            [12] 2088 	mov	a,#(___str_37 >> 8)
      00393E C0 E0            [24] 2089 	push	acc
      003940 74 80            [12] 2090 	mov	a,#0x80
      003942 C0 E0            [24] 2091 	push	acc
      003944 12 44 A1         [24] 2092 	lcall	_printf
      003947 E5 81            [12] 2093 	mov	a,sp
      003949 24 FB            [12] 2094 	add	a,#0xfb
      00394B F5 81            [12] 2095 	mov	sp,a
      00394D D0 06            [24] 2096 	pop	ar6
      00394F D0 07            [24] 2097 	pop	ar7
      003951 D0 07            [24] 2098 	pop	ar7
      003953 D0 06            [24] 2099 	pop	ar6
      003955 02 34 BE         [24] 2100 	ljmp	00154$
      003958                       2101 00127$:
                                   2102 ;	main.c:343: printf("\n\r  Please enter correct buffer number,You have entered a wrong Buffer number");
      003958 C0 07            [24] 2103 	push	ar7
      00395A C0 06            [24] 2104 	push	ar6
      00395C 74 BF            [12] 2105 	mov	a,#___str_38
      00395E C0 E0            [24] 2106 	push	acc
      003960 74 55            [12] 2107 	mov	a,#(___str_38 >> 8)
      003962 C0 E0            [24] 2108 	push	acc
      003964 74 80            [12] 2109 	mov	a,#0x80
      003966 C0 E0            [24] 2110 	push	acc
      003968 12 44 A1         [24] 2111 	lcall	_printf
      00396B 15 81            [12] 2112 	dec	sp
      00396D 15 81            [12] 2113 	dec	sp
      00396F 15 81            [12] 2114 	dec	sp
      003971 D0 06            [24] 2115 	pop	ar6
      003973 D0 07            [24] 2116 	pop	ar7
                                   2117 ;	main.c:345: break;
      003975 02 34 BE         [24] 2118 	ljmp	00154$
                                   2119 ;	main.c:377: case '?':
      003978                       2120 00130$:
                                   2121 ;	main.c:378: DEBUGPORT(0xD0);//for virtual port
      003978 75 82 D0         [24] 2122 	mov	dpl,#0xd0
      00397B C0 07            [24] 2123 	push	ar7
      00397D C0 06            [24] 2124 	push	ar6
      00397F 12 30 62         [24] 2125 	lcall	_dataout
                                   2126 ;	main.c:381: printf("\n \r   ------------       Heap Report     ----------------\n");
      003982 74 0D            [12] 2127 	mov	a,#___str_39
      003984 C0 E0            [24] 2128 	push	acc
      003986 74 56            [12] 2129 	mov	a,#(___str_39 >> 8)
      003988 C0 E0            [24] 2130 	push	acc
      00398A 74 80            [12] 2131 	mov	a,#0x80
      00398C C0 E0            [24] 2132 	push	acc
      00398E 12 44 A1         [24] 2133 	lcall	_printf
      003991 15 81            [12] 2134 	dec	sp
      003993 15 81            [12] 2135 	dec	sp
      003995 15 81            [12] 2136 	dec	sp
                                   2137 ;	main.c:383: printf("\n\r B_N    : Buffer Number");
      003997 74 48            [12] 2138 	mov	a,#___str_40
      003999 C0 E0            [24] 2139 	push	acc
      00399B 74 56            [12] 2140 	mov	a,#(___str_40 >> 8)
      00399D C0 E0            [24] 2141 	push	acc
      00399F 74 80            [12] 2142 	mov	a,#0x80
      0039A1 C0 E0            [24] 2143 	push	acc
      0039A3 12 44 A1         [24] 2144 	lcall	_printf
      0039A6 15 81            [12] 2145 	dec	sp
      0039A8 15 81            [12] 2146 	dec	sp
      0039AA 15 81            [12] 2147 	dec	sp
                                   2148 ;	main.c:384: printf("\n\r St_addr: Buffer Start Address");
      0039AC 74 62            [12] 2149 	mov	a,#___str_41
      0039AE C0 E0            [24] 2150 	push	acc
      0039B0 74 56            [12] 2151 	mov	a,#(___str_41 >> 8)
      0039B2 C0 E0            [24] 2152 	push	acc
      0039B4 74 80            [12] 2153 	mov	a,#0x80
      0039B6 C0 E0            [24] 2154 	push	acc
      0039B8 12 44 A1         [24] 2155 	lcall	_printf
      0039BB 15 81            [12] 2156 	dec	sp
      0039BD 15 81            [12] 2157 	dec	sp
      0039BF 15 81            [12] 2158 	dec	sp
                                   2159 ;	main.c:385: printf("\n\r E_Addr : Buffer End Address");
      0039C1 74 83            [12] 2160 	mov	a,#___str_42
      0039C3 C0 E0            [24] 2161 	push	acc
      0039C5 74 56            [12] 2162 	mov	a,#(___str_42 >> 8)
      0039C7 C0 E0            [24] 2163 	push	acc
      0039C9 74 80            [12] 2164 	mov	a,#0x80
      0039CB C0 E0            [24] 2165 	push	acc
      0039CD 12 44 A1         [24] 2166 	lcall	_printf
      0039D0 15 81            [12] 2167 	dec	sp
      0039D2 15 81            [12] 2168 	dec	sp
      0039D4 15 81            [12] 2169 	dec	sp
                                   2170 ;	main.c:386: printf("\n\r B_Size : Allocated Buffer Size");   //Allocated size of the buffer
      0039D6 74 A2            [12] 2171 	mov	a,#___str_43
      0039D8 C0 E0            [24] 2172 	push	acc
      0039DA 74 56            [12] 2173 	mov	a,#(___str_43 >> 8)
      0039DC C0 E0            [24] 2174 	push	acc
      0039DE 74 80            [12] 2175 	mov	a,#0x80
      0039E0 C0 E0            [24] 2176 	push	acc
      0039E2 12 44 A1         [24] 2177 	lcall	_printf
      0039E5 15 81            [12] 2178 	dec	sp
      0039E7 15 81            [12] 2179 	dec	sp
      0039E9 15 81            [12] 2180 	dec	sp
                                   2181 ;	main.c:387: printf("\n\r N_StoC : No. of Storage Chars in buffer");//Number of storage chars in the buffer
      0039EB 74 C4            [12] 2182 	mov	a,#___str_44
      0039ED C0 E0            [24] 2183 	push	acc
      0039EF 74 56            [12] 2184 	mov	a,#(___str_44 >> 8)
      0039F1 C0 E0            [24] 2185 	push	acc
      0039F3 74 80            [12] 2186 	mov	a,#0x80
      0039F5 C0 E0            [24] 2187 	push	acc
      0039F7 12 44 A1         [24] 2188 	lcall	_printf
      0039FA 15 81            [12] 2189 	dec	sp
      0039FC 15 81            [12] 2190 	dec	sp
      0039FE 15 81            [12] 2191 	dec	sp
                                   2192 ;	main.c:388: printf("\n\r N_FSpace: No. Free Space in buffer\n\r");// number of free bytes remaining in the buffer
      003A00 74 EF            [12] 2193 	mov	a,#___str_45
      003A02 C0 E0            [24] 2194 	push	acc
      003A04 74 56            [12] 2195 	mov	a,#(___str_45 >> 8)
      003A06 C0 E0            [24] 2196 	push	acc
      003A08 74 80            [12] 2197 	mov	a,#0x80
      003A0A C0 E0            [24] 2198 	push	acc
      003A0C 12 44 A1         [24] 2199 	lcall	_printf
      003A0F 15 81            [12] 2200 	dec	sp
      003A11 15 81            [12] 2201 	dec	sp
      003A13 15 81            [12] 2202 	dec	sp
                                   2203 ;	main.c:390: printf("\n\r B_N \t St_addr  E_Addr  B_Size  N_StoC  N_FSpace \n\r");
      003A15 74 17            [12] 2204 	mov	a,#___str_46
      003A17 C0 E0            [24] 2205 	push	acc
      003A19 74 57            [12] 2206 	mov	a,#(___str_46 >> 8)
      003A1B C0 E0            [24] 2207 	push	acc
      003A1D 74 80            [12] 2208 	mov	a,#0x80
      003A1F C0 E0            [24] 2209 	push	acc
      003A21 12 44 A1         [24] 2210 	lcall	_printf
      003A24 15 81            [12] 2211 	dec	sp
      003A26 15 81            [12] 2212 	dec	sp
      003A28 15 81            [12] 2213 	dec	sp
      003A2A D0 06            [24] 2214 	pop	ar6
      003A2C D0 07            [24] 2215 	pop	ar7
                                   2216 ;	main.c:392: for(i= 0; i < n_buff; i++)
      003A2E AA 0F            [24] 2217 	mov	r2,_main_sloc3_1_0
      003A30 AB 10            [24] 2218 	mov	r3,(_main_sloc3_1_0 + 1)
      003A32 78 00            [12] 2219 	mov	r0,#0x00
      003A34 79 00            [12] 2220 	mov	r1,#0x00
      003A36                       2221 00160$:
      003A36 C0 06            [24] 2222 	push	ar6
      003A38 C0 07            [24] 2223 	push	ar7
      003A3A 88 06            [24] 2224 	mov	ar6,r0
      003A3C 89 07            [24] 2225 	mov	ar7,r1
      003A3E C3               [12] 2226 	clr	c
      003A3F EE               [12] 2227 	mov	a,r6
      003A40 9A               [12] 2228 	subb	a,r2
      003A41 EF               [12] 2229 	mov	a,r7
      003A42 9B               [12] 2230 	subb	a,r3
      003A43 D0 07            [24] 2231 	pop	ar7
      003A45 D0 06            [24] 2232 	pop	ar6
      003A47 40 03            [24] 2233 	jc	00344$
      003A49 02 3B 0D         [24] 2234 	ljmp	00133$
      003A4C                       2235 00344$:
                                   2236 ;	main.c:394: if(start_addr[i] != 0)
      003A4C E8               [12] 2237 	mov	a,r0
      003A4D 28               [12] 2238 	add	a,r0
      003A4E F5 0D            [12] 2239 	mov	_main_sloc2_1_0,a
      003A50 E9               [12] 2240 	mov	a,r1
      003A51 33               [12] 2241 	rlc	a
      003A52 F5 0E            [12] 2242 	mov	(_main_sloc2_1_0 + 1),a
      003A54 E5 0D            [12] 2243 	mov	a,_main_sloc2_1_0
      003A56 24 EA            [12] 2244 	add	a,#_main_start_addr_65536_76
      003A58 F5 82            [12] 2245 	mov	dpl,a
      003A5A E5 0E            [12] 2246 	mov	a,(_main_sloc2_1_0 + 1)
      003A5C 34 13            [12] 2247 	addc	a,#(_main_start_addr_65536_76 >> 8)
      003A5E F5 83            [12] 2248 	mov	dph,a
      003A60 E0               [24] 2249 	movx	a,@dptr
      003A61 F5 0B            [12] 2250 	mov	_main_sloc1_1_0,a
      003A63 A3               [24] 2251 	inc	dptr
      003A64 E0               [24] 2252 	movx	a,@dptr
      003A65 F5 0C            [12] 2253 	mov	(_main_sloc1_1_0 + 1),a
      003A67 E5 0B            [12] 2254 	mov	a,_main_sloc1_1_0
      003A69 45 0C            [12] 2255 	orl	a,(_main_sloc1_1_0 + 1)
      003A6B 70 03            [24] 2256 	jnz	00345$
      003A6D 02 3B 05         [24] 2257 	ljmp	00161$
      003A70                       2258 00345$:
                                   2259 ;	main.c:396: printf("\n\r %d\t 0x0%x\t 0x0%x\t  %d\t  %d\t\t %d\n\r", i, start_addr[i], end_addr[i], b_size[i], n_storedC[i], n_Fspace[i]);
      003A70 C0 06            [24] 2260 	push	ar6
      003A72 C0 07            [24] 2261 	push	ar7
      003A74 E5 0D            [12] 2262 	mov	a,_main_sloc2_1_0
      003A76 24 DA            [12] 2263 	add	a,#_main_n_Fspace_65536_76
      003A78 F5 82            [12] 2264 	mov	dpl,a
      003A7A E5 0E            [12] 2265 	mov	a,(_main_sloc2_1_0 + 1)
      003A7C 34 14            [12] 2266 	addc	a,#(_main_n_Fspace_65536_76 >> 8)
      003A7E F5 83            [12] 2267 	mov	dph,a
      003A80 E0               [24] 2268 	movx	a,@dptr
      003A81 FE               [12] 2269 	mov	r6,a
      003A82 A3               [24] 2270 	inc	dptr
      003A83 E0               [24] 2271 	movx	a,@dptr
      003A84 FF               [12] 2272 	mov	r7,a
      003A85 E5 0D            [12] 2273 	mov	a,_main_sloc2_1_0
      003A87 24 9E            [12] 2274 	add	a,#_main_n_storedC_65536_76
      003A89 F5 82            [12] 2275 	mov	dpl,a
      003A8B E5 0E            [12] 2276 	mov	a,(_main_sloc2_1_0 + 1)
      003A8D 34 14            [12] 2277 	addc	a,#(_main_n_storedC_65536_76 >> 8)
      003A8F F5 83            [12] 2278 	mov	dph,a
      003A91 E0               [24] 2279 	movx	a,@dptr
      003A92 F5 08            [12] 2280 	mov	_main_sloc0_1_0,a
      003A94 A3               [24] 2281 	inc	dptr
      003A95 E0               [24] 2282 	movx	a,@dptr
      003A96 F5 09            [12] 2283 	mov	(_main_sloc0_1_0 + 1),a
      003A98 E5 0D            [12] 2284 	mov	a,_main_sloc2_1_0
      003A9A 24 62            [12] 2285 	add	a,#_main_b_size_65536_76
      003A9C F5 82            [12] 2286 	mov	dpl,a
      003A9E E5 0E            [12] 2287 	mov	a,(_main_sloc2_1_0 + 1)
      003AA0 34 14            [12] 2288 	addc	a,#(_main_b_size_65536_76 >> 8)
      003AA2 F5 83            [12] 2289 	mov	dph,a
      003AA4 E0               [24] 2290 	movx	a,@dptr
      003AA5 F5 11            [12] 2291 	mov	_main_sloc4_1_0,a
      003AA7 A3               [24] 2292 	inc	dptr
      003AA8 E0               [24] 2293 	movx	a,@dptr
      003AA9 F5 12            [12] 2294 	mov	(_main_sloc4_1_0 + 1),a
      003AAB E5 0D            [12] 2295 	mov	a,_main_sloc2_1_0
      003AAD 24 26            [12] 2296 	add	a,#_main_end_addr_65536_76
      003AAF F5 82            [12] 2297 	mov	dpl,a
      003AB1 E5 0E            [12] 2298 	mov	a,(_main_sloc2_1_0 + 1)
      003AB3 34 14            [12] 2299 	addc	a,#(_main_end_addr_65536_76 >> 8)
      003AB5 F5 83            [12] 2300 	mov	dph,a
      003AB7 E0               [24] 2301 	movx	a,@dptr
      003AB8 FC               [12] 2302 	mov	r4,a
      003AB9 A3               [24] 2303 	inc	dptr
      003ABA E0               [24] 2304 	movx	a,@dptr
      003ABB FD               [12] 2305 	mov	r5,a
      003ABC C0 07            [24] 2306 	push	ar7
      003ABE C0 06            [24] 2307 	push	ar6
      003AC0 C0 03            [24] 2308 	push	ar3
      003AC2 C0 02            [24] 2309 	push	ar2
      003AC4 C0 01            [24] 2310 	push	ar1
      003AC6 C0 00            [24] 2311 	push	ar0
      003AC8 C0 06            [24] 2312 	push	ar6
      003ACA C0 07            [24] 2313 	push	ar7
      003ACC C0 08            [24] 2314 	push	_main_sloc0_1_0
      003ACE C0 09            [24] 2315 	push	(_main_sloc0_1_0 + 1)
      003AD0 C0 11            [24] 2316 	push	_main_sloc4_1_0
      003AD2 C0 12            [24] 2317 	push	(_main_sloc4_1_0 + 1)
      003AD4 C0 04            [24] 2318 	push	ar4
      003AD6 C0 05            [24] 2319 	push	ar5
      003AD8 C0 0B            [24] 2320 	push	_main_sloc1_1_0
      003ADA C0 0C            [24] 2321 	push	(_main_sloc1_1_0 + 1)
      003ADC C0 00            [24] 2322 	push	ar0
      003ADE C0 01            [24] 2323 	push	ar1
      003AE0 74 4D            [12] 2324 	mov	a,#___str_47
      003AE2 C0 E0            [24] 2325 	push	acc
      003AE4 74 57            [12] 2326 	mov	a,#(___str_47 >> 8)
      003AE6 C0 E0            [24] 2327 	push	acc
      003AE8 74 80            [12] 2328 	mov	a,#0x80
      003AEA C0 E0            [24] 2329 	push	acc
      003AEC 12 44 A1         [24] 2330 	lcall	_printf
      003AEF E5 81            [12] 2331 	mov	a,sp
      003AF1 24 F1            [12] 2332 	add	a,#0xf1
      003AF3 F5 81            [12] 2333 	mov	sp,a
      003AF5 D0 00            [24] 2334 	pop	ar0
      003AF7 D0 01            [24] 2335 	pop	ar1
      003AF9 D0 02            [24] 2336 	pop	ar2
      003AFB D0 03            [24] 2337 	pop	ar3
      003AFD D0 06            [24] 2338 	pop	ar6
      003AFF D0 07            [24] 2339 	pop	ar7
                                   2340 ;	main.c:473: }
      003B01 D0 07            [24] 2341 	pop	ar7
      003B03 D0 06            [24] 2342 	pop	ar6
                                   2343 ;	main.c:396: printf("\n\r %d\t 0x0%x\t 0x0%x\t  %d\t  %d\t\t %d\n\r", i, start_addr[i], end_addr[i], b_size[i], n_storedC[i], n_Fspace[i]);
      003B05                       2344 00161$:
                                   2345 ;	main.c:392: for(i= 0; i < n_buff; i++)
      003B05 08               [12] 2346 	inc	r0
      003B06 B8 00 01         [24] 2347 	cjne	r0,#0x00,00346$
      003B09 09               [12] 2348 	inc	r1
      003B0A                       2349 00346$:
      003B0A 02 3A 36         [24] 2350 	ljmp	00160$
      003B0D                       2351 00133$:
                                   2352 ;	main.c:399: printf("\n\r  Number of storage characters currently in buffer 0 --> %d \n \r  ", n_rbytes_after_q);// Total no. of characters after ? sign
      003B0D C0 07            [24] 2353 	push	ar7
      003B0F C0 06            [24] 2354 	push	ar6
      003B11 90 15 1A         [24] 2355 	mov	dptr,#_main_n_rbytes_after_q_65536_76
      003B14 E0               [24] 2356 	movx	a,@dptr
      003B15 C0 E0            [24] 2357 	push	acc
      003B17 A3               [24] 2358 	inc	dptr
      003B18 E0               [24] 2359 	movx	a,@dptr
      003B19 C0 E0            [24] 2360 	push	acc
      003B1B 74 72            [12] 2361 	mov	a,#___str_48
      003B1D C0 E0            [24] 2362 	push	acc
      003B1F 74 57            [12] 2363 	mov	a,#(___str_48 >> 8)
      003B21 C0 E0            [24] 2364 	push	acc
      003B23 74 80            [12] 2365 	mov	a,#0x80
      003B25 C0 E0            [24] 2366 	push	acc
      003B27 12 44 A1         [24] 2367 	lcall	_printf
      003B2A E5 81            [12] 2368 	mov	a,sp
      003B2C 24 FB            [12] 2369 	add	a,#0xfb
      003B2E F5 81            [12] 2370 	mov	sp,a
                                   2371 ;	main.c:400: n_rbytes_after_q = 0;
      003B30 90 15 1A         [24] 2372 	mov	dptr,#_main_n_rbytes_after_q_65536_76
      003B33 E4               [12] 2373 	clr	a
      003B34 F0               [24] 2374 	movx	@dptr,a
      003B35 A3               [24] 2375 	inc	dptr
      003B36 F0               [24] 2376 	movx	@dptr,a
                                   2377 ;	main.c:402: printf("\n\r  Data in Buffer 0: \t");
      003B37 74 B6            [12] 2378 	mov	a,#___str_49
      003B39 C0 E0            [24] 2379 	push	acc
      003B3B 74 57            [12] 2380 	mov	a,#(___str_49 >> 8)
      003B3D C0 E0            [24] 2381 	push	acc
      003B3F 74 80            [12] 2382 	mov	a,#0x80
      003B41 C0 E0            [24] 2383 	push	acc
      003B43 12 44 A1         [24] 2384 	lcall	_printf
      003B46 15 81            [12] 2385 	dec	sp
      003B48 15 81            [12] 2386 	dec	sp
      003B4A 15 81            [12] 2387 	dec	sp
      003B4C D0 06            [24] 2388 	pop	ar6
      003B4E D0 07            [24] 2389 	pop	ar7
                                   2390 ;	main.c:403: for (j = 0; j < nstored_bytes; j++)
      003B50 90 15 18         [24] 2391 	mov	dptr,#_main_nstored_bytes_65536_76
      003B53 E0               [24] 2392 	movx	a,@dptr
      003B54 FC               [12] 2393 	mov	r4,a
      003B55 A3               [24] 2394 	inc	dptr
      003B56 E0               [24] 2395 	movx	a,@dptr
      003B57 FD               [12] 2396 	mov	r5,a
      003B58 7A 00            [12] 2397 	mov	r2,#0x00
      003B5A 7B 00            [12] 2398 	mov	r3,#0x00
      003B5C                       2399 00163$:
      003B5C 8A 00            [24] 2400 	mov	ar0,r2
      003B5E 8B 01            [24] 2401 	mov	ar1,r3
      003B60 C3               [12] 2402 	clr	c
      003B61 E8               [12] 2403 	mov	a,r0
      003B62 9C               [12] 2404 	subb	a,r4
      003B63 E9               [12] 2405 	mov	a,r1
      003B64 9D               [12] 2406 	subb	a,r5
      003B65 40 03            [24] 2407 	jc	00347$
      003B67 02 3C 26         [24] 2408 	ljmp	00136$
      003B6A                       2409 00347$:
                                   2410 ;	main.c:405: if(j % 64 == 0)
      003B6A 90 15 30         [24] 2411 	mov	dptr,#__modsint_PARM_2
      003B6D 74 40            [12] 2412 	mov	a,#0x40
      003B6F F0               [24] 2413 	movx	@dptr,a
      003B70 E4               [12] 2414 	clr	a
      003B71 A3               [24] 2415 	inc	dptr
      003B72 F0               [24] 2416 	movx	@dptr,a
      003B73 8A 82            [24] 2417 	mov	dpl,r2
      003B75 8B 83            [24] 2418 	mov	dph,r3
      003B77 C0 07            [24] 2419 	push	ar7
      003B79 C0 06            [24] 2420 	push	ar6
      003B7B C0 05            [24] 2421 	push	ar5
      003B7D C0 04            [24] 2422 	push	ar4
      003B7F C0 03            [24] 2423 	push	ar3
      003B81 C0 02            [24] 2424 	push	ar2
      003B83 12 43 3F         [24] 2425 	lcall	__modsint
      003B86 E5 82            [12] 2426 	mov	a,dpl
      003B88 85 83 F0         [24] 2427 	mov	b,dph
      003B8B D0 02            [24] 2428 	pop	ar2
      003B8D D0 03            [24] 2429 	pop	ar3
      003B8F D0 04            [24] 2430 	pop	ar4
      003B91 D0 05            [24] 2431 	pop	ar5
      003B93 D0 06            [24] 2432 	pop	ar6
      003B95 D0 07            [24] 2433 	pop	ar7
      003B97 45 F0            [12] 2434 	orl	a,b
      003B99 70 2D            [24] 2435 	jnz	00135$
                                   2436 ;	main.c:407: printf("\n\r");
      003B9B C0 07            [24] 2437 	push	ar7
      003B9D C0 06            [24] 2438 	push	ar6
      003B9F C0 05            [24] 2439 	push	ar5
      003BA1 C0 04            [24] 2440 	push	ar4
      003BA3 C0 03            [24] 2441 	push	ar3
      003BA5 C0 02            [24] 2442 	push	ar2
      003BA7 74 CE            [12] 2443 	mov	a,#___str_50
      003BA9 C0 E0            [24] 2444 	push	acc
      003BAB 74 57            [12] 2445 	mov	a,#(___str_50 >> 8)
      003BAD C0 E0            [24] 2446 	push	acc
      003BAF 74 80            [12] 2447 	mov	a,#0x80
      003BB1 C0 E0            [24] 2448 	push	acc
      003BB3 12 44 A1         [24] 2449 	lcall	_printf
      003BB6 15 81            [12] 2450 	dec	sp
      003BB8 15 81            [12] 2451 	dec	sp
      003BBA 15 81            [12] 2452 	dec	sp
      003BBC D0 02            [24] 2453 	pop	ar2
      003BBE D0 03            [24] 2454 	pop	ar3
      003BC0 D0 04            [24] 2455 	pop	ar4
      003BC2 D0 05            [24] 2456 	pop	ar5
      003BC4 D0 06            [24] 2457 	pop	ar6
      003BC6 D0 07            [24] 2458 	pop	ar7
      003BC8                       2459 00135$:
                                   2460 ;	main.c:409: printf("%c  ", *(buff[0] + j));
      003BC8 C0 06            [24] 2461 	push	ar6
      003BCA C0 07            [24] 2462 	push	ar7
      003BCC 90 13 90         [24] 2463 	mov	dptr,#_main_buff_65536_76
      003BCF E0               [24] 2464 	movx	a,@dptr
      003BD0 F8               [12] 2465 	mov	r0,a
      003BD1 A3               [24] 2466 	inc	dptr
      003BD2 E0               [24] 2467 	movx	a,@dptr
      003BD3 F9               [12] 2468 	mov	r1,a
      003BD4 A3               [24] 2469 	inc	dptr
      003BD5 E0               [24] 2470 	movx	a,@dptr
      003BD6 FF               [12] 2471 	mov	r7,a
      003BD7 EA               [12] 2472 	mov	a,r2
      003BD8 28               [12] 2473 	add	a,r0
      003BD9 F8               [12] 2474 	mov	r0,a
      003BDA EB               [12] 2475 	mov	a,r3
      003BDB 39               [12] 2476 	addc	a,r1
      003BDC F9               [12] 2477 	mov	r1,a
      003BDD 88 82            [24] 2478 	mov	dpl,r0
      003BDF 89 83            [24] 2479 	mov	dph,r1
      003BE1 8F F0            [24] 2480 	mov	b,r7
      003BE3 12 4E C3         [24] 2481 	lcall	__gptrget
      003BE6 F8               [12] 2482 	mov	r0,a
      003BE7 7F 00            [12] 2483 	mov	r7,#0x00
      003BE9 C0 07            [24] 2484 	push	ar7
      003BEB C0 06            [24] 2485 	push	ar6
      003BED C0 05            [24] 2486 	push	ar5
      003BEF C0 04            [24] 2487 	push	ar4
      003BF1 C0 03            [24] 2488 	push	ar3
      003BF3 C0 02            [24] 2489 	push	ar2
      003BF5 C0 00            [24] 2490 	push	ar0
      003BF7 C0 07            [24] 2491 	push	ar7
      003BF9 74 D1            [12] 2492 	mov	a,#___str_51
      003BFB C0 E0            [24] 2493 	push	acc
      003BFD 74 57            [12] 2494 	mov	a,#(___str_51 >> 8)
      003BFF C0 E0            [24] 2495 	push	acc
      003C01 74 80            [12] 2496 	mov	a,#0x80
      003C03 C0 E0            [24] 2497 	push	acc
      003C05 12 44 A1         [24] 2498 	lcall	_printf
      003C08 E5 81            [12] 2499 	mov	a,sp
      003C0A 24 FB            [12] 2500 	add	a,#0xfb
      003C0C F5 81            [12] 2501 	mov	sp,a
      003C0E D0 02            [24] 2502 	pop	ar2
      003C10 D0 03            [24] 2503 	pop	ar3
      003C12 D0 04            [24] 2504 	pop	ar4
      003C14 D0 05            [24] 2505 	pop	ar5
      003C16 D0 06            [24] 2506 	pop	ar6
      003C18 D0 07            [24] 2507 	pop	ar7
                                   2508 ;	main.c:403: for (j = 0; j < nstored_bytes; j++)
      003C1A 0A               [12] 2509 	inc	r2
      003C1B BA 00 01         [24] 2510 	cjne	r2,#0x00,00349$
      003C1E 0B               [12] 2511 	inc	r3
      003C1F                       2512 00349$:
      003C1F D0 07            [24] 2513 	pop	ar7
      003C21 D0 06            [24] 2514 	pop	ar6
      003C23 02 3B 5C         [24] 2515 	ljmp	00163$
      003C26                       2516 00136$:
                                   2517 ;	main.c:411: nstored_bytes = 0;   //after received ? nstorage bytes = 0
      003C26 90 15 18         [24] 2518 	mov	dptr,#_main_nstored_bytes_65536_76
      003C29 E4               [12] 2519 	clr	a
      003C2A F0               [24] 2520 	movx	@dptr,a
      003C2B A3               [24] 2521 	inc	dptr
      003C2C F0               [24] 2522 	movx	@dptr,a
                                   2523 ;	main.c:412: printf("\n \r   -----------------------------------------------------\n\r");
      003C2D C0 07            [24] 2524 	push	ar7
      003C2F C0 06            [24] 2525 	push	ar6
      003C31 74 D6            [12] 2526 	mov	a,#___str_52
      003C33 C0 E0            [24] 2527 	push	acc
      003C35 74 57            [12] 2528 	mov	a,#(___str_52 >> 8)
      003C37 C0 E0            [24] 2529 	push	acc
      003C39 74 80            [12] 2530 	mov	a,#0x80
      003C3B C0 E0            [24] 2531 	push	acc
      003C3D 12 44 A1         [24] 2532 	lcall	_printf
      003C40 15 81            [12] 2533 	dec	sp
      003C42 15 81            [12] 2534 	dec	sp
      003C44 15 81            [12] 2535 	dec	sp
      003C46 D0 06            [24] 2536 	pop	ar6
      003C48 D0 07            [24] 2537 	pop	ar7
                                   2538 ;	main.c:413: break;
      003C4A 02 34 BE         [24] 2539 	ljmp	00154$
                                   2540 ;	main.c:425: case '=':
      003C4D                       2541 00137$:
                                   2542 ;	main.c:427: if(nstored_bytes>0)   //Printing Buffer 0 only if content in it
      003C4D 90 15 18         [24] 2543 	mov	dptr,#_main_nstored_bytes_65536_76
      003C50 E0               [24] 2544 	movx	a,@dptr
      003C51 FC               [12] 2545 	mov	r4,a
      003C52 A3               [24] 2546 	inc	dptr
      003C53 E0               [24] 2547 	movx	a,@dptr
      003C54 FD               [12] 2548 	mov	r5,a
      003C55 90 15 18         [24] 2549 	mov	dptr,#_main_nstored_bytes_65536_76
      003C58 E0               [24] 2550 	movx	a,@dptr
      003C59 F5 F0            [12] 2551 	mov	b,a
      003C5B A3               [24] 2552 	inc	dptr
      003C5C E0               [24] 2553 	movx	a,@dptr
      003C5D 45 F0            [12] 2554 	orl	a,b
      003C5F 60 27            [24] 2555 	jz	00139$
                                   2556 ;	main.c:429: printf("\n\r   -------------- Displaying current content of buffer_0 --------------\n\r");
      003C61 C0 07            [24] 2557 	push	ar7
      003C63 C0 06            [24] 2558 	push	ar6
      003C65 C0 05            [24] 2559 	push	ar5
      003C67 C0 04            [24] 2560 	push	ar4
      003C69 74 14            [12] 2561 	mov	a,#___str_53
      003C6B C0 E0            [24] 2562 	push	acc
      003C6D 74 58            [12] 2563 	mov	a,#(___str_53 >> 8)
      003C6F C0 E0            [24] 2564 	push	acc
      003C71 74 80            [12] 2565 	mov	a,#0x80
      003C73 C0 E0            [24] 2566 	push	acc
      003C75 12 44 A1         [24] 2567 	lcall	_printf
      003C78 15 81            [12] 2568 	dec	sp
      003C7A 15 81            [12] 2569 	dec	sp
      003C7C 15 81            [12] 2570 	dec	sp
      003C7E D0 04            [24] 2571 	pop	ar4
      003C80 D0 05            [24] 2572 	pop	ar5
      003C82 D0 06            [24] 2573 	pop	ar6
      003C84 D0 07            [24] 2574 	pop	ar7
      003C86 80 25            [24] 2575 	sjmp	00205$
      003C88                       2576 00139$:
                                   2577 ;	main.c:433: printf("\n\r Buffer 0 is empty:\n\r");
      003C88 C0 07            [24] 2578 	push	ar7
      003C8A C0 06            [24] 2579 	push	ar6
      003C8C C0 05            [24] 2580 	push	ar5
      003C8E C0 04            [24] 2581 	push	ar4
      003C90 74 60            [12] 2582 	mov	a,#___str_54
      003C92 C0 E0            [24] 2583 	push	acc
      003C94 74 58            [12] 2584 	mov	a,#(___str_54 >> 8)
      003C96 C0 E0            [24] 2585 	push	acc
      003C98 74 80            [12] 2586 	mov	a,#0x80
      003C9A C0 E0            [24] 2587 	push	acc
      003C9C 12 44 A1         [24] 2588 	lcall	_printf
      003C9F 15 81            [12] 2589 	dec	sp
      003CA1 15 81            [12] 2590 	dec	sp
      003CA3 15 81            [12] 2591 	dec	sp
      003CA5 D0 04            [24] 2592 	pop	ar4
      003CA7 D0 05            [24] 2593 	pop	ar5
      003CA9 D0 06            [24] 2594 	pop	ar6
      003CAB D0 07            [24] 2595 	pop	ar7
                                   2596 ;	main.c:436: for(k = 0; k < nstored_bytes; k++)
      003CAD                       2597 00205$:
      003CAD 7A 00            [12] 2598 	mov	r2,#0x00
      003CAF 7B 00            [12] 2599 	mov	r3,#0x00
      003CB1                       2600 00166$:
      003CB1 8A 00            [24] 2601 	mov	ar0,r2
      003CB3 8B 01            [24] 2602 	mov	ar1,r3
      003CB5 C3               [12] 2603 	clr	c
      003CB6 E8               [12] 2604 	mov	a,r0
      003CB7 9C               [12] 2605 	subb	a,r4
      003CB8 E9               [12] 2606 	mov	a,r1
      003CB9 9D               [12] 2607 	subb	a,r5
      003CBA 40 03            [24] 2608 	jc	00351$
      003CBC 02 3D 9A         [24] 2609 	ljmp	00143$
      003CBF                       2610 00351$:
                                   2611 ;	main.c:438: if(k % 16 == 0)
      003CBF 90 15 30         [24] 2612 	mov	dptr,#__modsint_PARM_2
      003CC2 74 10            [12] 2613 	mov	a,#0x10
      003CC4 F0               [24] 2614 	movx	@dptr,a
      003CC5 E4               [12] 2615 	clr	a
      003CC6 A3               [24] 2616 	inc	dptr
      003CC7 F0               [24] 2617 	movx	@dptr,a
      003CC8 8A 82            [24] 2618 	mov	dpl,r2
      003CCA 8B 83            [24] 2619 	mov	dph,r3
      003CCC C0 07            [24] 2620 	push	ar7
      003CCE C0 06            [24] 2621 	push	ar6
      003CD0 C0 05            [24] 2622 	push	ar5
      003CD2 C0 04            [24] 2623 	push	ar4
      003CD4 C0 03            [24] 2624 	push	ar3
      003CD6 C0 02            [24] 2625 	push	ar2
      003CD8 12 43 3F         [24] 2626 	lcall	__modsint
      003CDB E5 82            [12] 2627 	mov	a,dpl
      003CDD 85 83 F0         [24] 2628 	mov	b,dph
      003CE0 D0 02            [24] 2629 	pop	ar2
      003CE2 D0 03            [24] 2630 	pop	ar3
      003CE4 D0 04            [24] 2631 	pop	ar4
      003CE6 D0 05            [24] 2632 	pop	ar5
      003CE8 D0 06            [24] 2633 	pop	ar6
      003CEA D0 07            [24] 2634 	pop	ar7
      003CEC 45 F0            [12] 2635 	orl	a,b
      003CEE 70 4C            [24] 2636 	jnz	00142$
                                   2637 ;	main.c:440: printf("\n\r   %p :", (buff[0] + k));    //print address after every 16 bytes
      003CF0 C0 06            [24] 2638 	push	ar6
      003CF2 C0 07            [24] 2639 	push	ar7
      003CF4 90 13 90         [24] 2640 	mov	dptr,#_main_buff_65536_76
      003CF7 E0               [24] 2641 	movx	a,@dptr
      003CF8 F8               [12] 2642 	mov	r0,a
      003CF9 A3               [24] 2643 	inc	dptr
      003CFA E0               [24] 2644 	movx	a,@dptr
      003CFB F9               [12] 2645 	mov	r1,a
      003CFC A3               [24] 2646 	inc	dptr
      003CFD E0               [24] 2647 	movx	a,@dptr
      003CFE FF               [12] 2648 	mov	r7,a
      003CFF EA               [12] 2649 	mov	a,r2
      003D00 28               [12] 2650 	add	a,r0
      003D01 F8               [12] 2651 	mov	r0,a
      003D02 EB               [12] 2652 	mov	a,r3
      003D03 39               [12] 2653 	addc	a,r1
      003D04 F9               [12] 2654 	mov	r1,a
      003D05 C0 07            [24] 2655 	push	ar7
      003D07 C0 06            [24] 2656 	push	ar6
      003D09 C0 05            [24] 2657 	push	ar5
      003D0B C0 04            [24] 2658 	push	ar4
      003D0D C0 03            [24] 2659 	push	ar3
      003D0F C0 02            [24] 2660 	push	ar2
      003D11 C0 00            [24] 2661 	push	ar0
      003D13 C0 01            [24] 2662 	push	ar1
      003D15 C0 07            [24] 2663 	push	ar7
      003D17 74 78            [12] 2664 	mov	a,#___str_55
      003D19 C0 E0            [24] 2665 	push	acc
      003D1B 74 58            [12] 2666 	mov	a,#(___str_55 >> 8)
      003D1D C0 E0            [24] 2667 	push	acc
      003D1F 74 80            [12] 2668 	mov	a,#0x80
      003D21 C0 E0            [24] 2669 	push	acc
      003D23 12 44 A1         [24] 2670 	lcall	_printf
      003D26 E5 81            [12] 2671 	mov	a,sp
      003D28 24 FA            [12] 2672 	add	a,#0xfa
      003D2A F5 81            [12] 2673 	mov	sp,a
      003D2C D0 02            [24] 2674 	pop	ar2
      003D2E D0 03            [24] 2675 	pop	ar3
      003D30 D0 04            [24] 2676 	pop	ar4
      003D32 D0 05            [24] 2677 	pop	ar5
      003D34 D0 06            [24] 2678 	pop	ar6
      003D36 D0 07            [24] 2679 	pop	ar7
                                   2680 ;	main.c:473: }
      003D38 D0 07            [24] 2681 	pop	ar7
      003D3A D0 06            [24] 2682 	pop	ar6
                                   2683 ;	main.c:440: printf("\n\r   %p :", (buff[0] + k));    //print address after every 16 bytes
      003D3C                       2684 00142$:
                                   2685 ;	main.c:442: printf("%x ", *(buff[0] + k));    //display data on PC in hexadecimal
      003D3C C0 06            [24] 2686 	push	ar6
      003D3E C0 07            [24] 2687 	push	ar7
      003D40 90 13 90         [24] 2688 	mov	dptr,#_main_buff_65536_76
      003D43 E0               [24] 2689 	movx	a,@dptr
      003D44 F8               [12] 2690 	mov	r0,a
      003D45 A3               [24] 2691 	inc	dptr
      003D46 E0               [24] 2692 	movx	a,@dptr
      003D47 F9               [12] 2693 	mov	r1,a
      003D48 A3               [24] 2694 	inc	dptr
      003D49 E0               [24] 2695 	movx	a,@dptr
      003D4A FF               [12] 2696 	mov	r7,a
      003D4B EA               [12] 2697 	mov	a,r2
      003D4C 28               [12] 2698 	add	a,r0
      003D4D F8               [12] 2699 	mov	r0,a
      003D4E EB               [12] 2700 	mov	a,r3
      003D4F 39               [12] 2701 	addc	a,r1
      003D50 F9               [12] 2702 	mov	r1,a
      003D51 88 82            [24] 2703 	mov	dpl,r0
      003D53 89 83            [24] 2704 	mov	dph,r1
      003D55 8F F0            [24] 2705 	mov	b,r7
      003D57 12 4E C3         [24] 2706 	lcall	__gptrget
      003D5A F8               [12] 2707 	mov	r0,a
      003D5B 7F 00            [12] 2708 	mov	r7,#0x00
      003D5D C0 07            [24] 2709 	push	ar7
      003D5F C0 06            [24] 2710 	push	ar6
      003D61 C0 05            [24] 2711 	push	ar5
      003D63 C0 04            [24] 2712 	push	ar4
      003D65 C0 03            [24] 2713 	push	ar3
      003D67 C0 02            [24] 2714 	push	ar2
      003D69 C0 00            [24] 2715 	push	ar0
      003D6B C0 07            [24] 2716 	push	ar7
      003D6D 74 82            [12] 2717 	mov	a,#___str_56
      003D6F C0 E0            [24] 2718 	push	acc
      003D71 74 58            [12] 2719 	mov	a,#(___str_56 >> 8)
      003D73 C0 E0            [24] 2720 	push	acc
      003D75 74 80            [12] 2721 	mov	a,#0x80
      003D77 C0 E0            [24] 2722 	push	acc
      003D79 12 44 A1         [24] 2723 	lcall	_printf
      003D7C E5 81            [12] 2724 	mov	a,sp
      003D7E 24 FB            [12] 2725 	add	a,#0xfb
      003D80 F5 81            [12] 2726 	mov	sp,a
      003D82 D0 02            [24] 2727 	pop	ar2
      003D84 D0 03            [24] 2728 	pop	ar3
      003D86 D0 04            [24] 2729 	pop	ar4
      003D88 D0 05            [24] 2730 	pop	ar5
      003D8A D0 06            [24] 2731 	pop	ar6
      003D8C D0 07            [24] 2732 	pop	ar7
                                   2733 ;	main.c:436: for(k = 0; k < nstored_bytes; k++)
      003D8E 0A               [12] 2734 	inc	r2
      003D8F BA 00 01         [24] 2735 	cjne	r2,#0x00,00353$
      003D92 0B               [12] 2736 	inc	r3
      003D93                       2737 00353$:
      003D93 D0 07            [24] 2738 	pop	ar7
      003D95 D0 06            [24] 2739 	pop	ar6
      003D97 02 3C B1         [24] 2740 	ljmp	00166$
      003D9A                       2741 00143$:
                                   2742 ;	main.c:444: printf("\n\r -------------------------------------------------\n\r");
      003D9A C0 07            [24] 2743 	push	ar7
      003D9C C0 06            [24] 2744 	push	ar6
      003D9E 74 86            [12] 2745 	mov	a,#___str_57
      003DA0 C0 E0            [24] 2746 	push	acc
      003DA2 74 58            [12] 2747 	mov	a,#(___str_57 >> 8)
      003DA4 C0 E0            [24] 2748 	push	acc
      003DA6 74 80            [12] 2749 	mov	a,#0x80
      003DA8 C0 E0            [24] 2750 	push	acc
      003DAA 12 44 A1         [24] 2751 	lcall	_printf
      003DAD 15 81            [12] 2752 	dec	sp
      003DAF 15 81            [12] 2753 	dec	sp
      003DB1 15 81            [12] 2754 	dec	sp
      003DB3 D0 06            [24] 2755 	pop	ar6
      003DB5 D0 07            [24] 2756 	pop	ar7
                                   2757 ;	main.c:446: break;
      003DB7 02 34 BE         [24] 2758 	ljmp	00154$
                                   2759 ;	main.c:453: case '@': //to clear all the buffers
      003DBA                       2760 00144$:
                                   2761 ;	main.c:455: free(buff[0]);
      003DBA 90 13 90         [24] 2762 	mov	dptr,#_main_buff_65536_76
      003DBD E0               [24] 2763 	movx	a,@dptr
      003DBE FB               [12] 2764 	mov	r3,a
      003DBF A3               [24] 2765 	inc	dptr
      003DC0 E0               [24] 2766 	movx	a,@dptr
      003DC1 FC               [12] 2767 	mov	r4,a
      003DC2 A3               [24] 2768 	inc	dptr
      003DC3 E0               [24] 2769 	movx	a,@dptr
      003DC4 FD               [12] 2770 	mov	r5,a
      003DC5 8B 82            [24] 2771 	mov	dpl,r3
      003DC7 8C 83            [24] 2772 	mov	dph,r4
      003DC9 8D F0            [24] 2773 	mov	b,r5
      003DCB C0 07            [24] 2774 	push	ar7
      003DCD C0 06            [24] 2775 	push	ar6
      003DCF 12 3E FF         [24] 2776 	lcall	_free
      003DD2 D0 06            [24] 2777 	pop	ar6
      003DD4 D0 07            [24] 2778 	pop	ar7
                                   2779 ;	main.c:457: for(p = 0; p < n_buff; p++)
      003DD6 AC 0F            [24] 2780 	mov	r4,_main_sloc3_1_0
      003DD8 AD 10            [24] 2781 	mov	r5,(_main_sloc3_1_0 + 1)
      003DDA 7A 00            [12] 2782 	mov	r2,#0x00
      003DDC 7B 00            [12] 2783 	mov	r3,#0x00
      003DDE                       2784 00169$:
      003DDE 8A 00            [24] 2785 	mov	ar0,r2
      003DE0 8B 01            [24] 2786 	mov	ar1,r3
      003DE2 C3               [12] 2787 	clr	c
      003DE3 E8               [12] 2788 	mov	a,r0
      003DE4 9C               [12] 2789 	subb	a,r4
      003DE5 E9               [12] 2790 	mov	a,r1
      003DE6 9D               [12] 2791 	subb	a,r5
      003DE7 40 03            [24] 2792 	jc	00354$
      003DE9 02 3E 9E         [24] 2793 	ljmp	00145$
      003DEC                       2794 00354$:
                                   2795 ;	main.c:459: free(buff[n_buff]);
      003DEC C0 06            [24] 2796 	push	ar6
      003DEE C0 07            [24] 2797 	push	ar7
      003DF0 90 15 2E         [24] 2798 	mov	dptr,#__mulint_PARM_2
      003DF3 EC               [12] 2799 	mov	a,r4
      003DF4 F0               [24] 2800 	movx	@dptr,a
      003DF5 ED               [12] 2801 	mov	a,r5
      003DF6 A3               [24] 2802 	inc	dptr
      003DF7 F0               [24] 2803 	movx	@dptr,a
      003DF8 90 00 03         [24] 2804 	mov	dptr,#0x0003
      003DFB C0 07            [24] 2805 	push	ar7
      003DFD C0 06            [24] 2806 	push	ar6
      003DFF C0 05            [24] 2807 	push	ar5
      003E01 C0 04            [24] 2808 	push	ar4
      003E03 C0 03            [24] 2809 	push	ar3
      003E05 C0 02            [24] 2810 	push	ar2
      003E07 12 43 1F         [24] 2811 	lcall	__mulint
      003E0A A8 82            [24] 2812 	mov	r0,dpl
      003E0C A9 83            [24] 2813 	mov	r1,dph
      003E0E D0 02            [24] 2814 	pop	ar2
      003E10 D0 03            [24] 2815 	pop	ar3
      003E12 D0 04            [24] 2816 	pop	ar4
      003E14 D0 05            [24] 2817 	pop	ar5
      003E16 D0 06            [24] 2818 	pop	ar6
      003E18 D0 07            [24] 2819 	pop	ar7
      003E1A E8               [12] 2820 	mov	a,r0
      003E1B 24 90            [12] 2821 	add	a,#_main_buff_65536_76
      003E1D F5 82            [12] 2822 	mov	dpl,a
      003E1F E9               [12] 2823 	mov	a,r1
      003E20 34 13            [12] 2824 	addc	a,#(_main_buff_65536_76 >> 8)
      003E22 F5 83            [12] 2825 	mov	dph,a
      003E24 E0               [24] 2826 	movx	a,@dptr
      003E25 F8               [12] 2827 	mov	r0,a
      003E26 A3               [24] 2828 	inc	dptr
      003E27 E0               [24] 2829 	movx	a,@dptr
      003E28 F9               [12] 2830 	mov	r1,a
      003E29 A3               [24] 2831 	inc	dptr
      003E2A E0               [24] 2832 	movx	a,@dptr
      003E2B FF               [12] 2833 	mov	r7,a
      003E2C 88 82            [24] 2834 	mov	dpl,r0
      003E2E 89 83            [24] 2835 	mov	dph,r1
      003E30 8F F0            [24] 2836 	mov	b,r7
      003E32 C0 07            [24] 2837 	push	ar7
      003E34 C0 06            [24] 2838 	push	ar6
      003E36 C0 05            [24] 2839 	push	ar5
      003E38 C0 04            [24] 2840 	push	ar4
      003E3A C0 03            [24] 2841 	push	ar3
      003E3C C0 02            [24] 2842 	push	ar2
      003E3E 12 3E FF         [24] 2843 	lcall	_free
      003E41 D0 02            [24] 2844 	pop	ar2
      003E43 D0 03            [24] 2845 	pop	ar3
      003E45 D0 04            [24] 2846 	pop	ar4
      003E47 D0 05            [24] 2847 	pop	ar5
      003E49 D0 06            [24] 2848 	pop	ar6
      003E4B D0 07            [24] 2849 	pop	ar7
                                   2850 ;	main.c:460: start_addr[p] = 0;
      003E4D EA               [12] 2851 	mov	a,r2
      003E4E 2A               [12] 2852 	add	a,r2
      003E4F FE               [12] 2853 	mov	r6,a
      003E50 EB               [12] 2854 	mov	a,r3
      003E51 33               [12] 2855 	rlc	a
      003E52 FF               [12] 2856 	mov	r7,a
      003E53 EE               [12] 2857 	mov	a,r6
      003E54 24 EA            [12] 2858 	add	a,#_main_start_addr_65536_76
      003E56 F5 82            [12] 2859 	mov	dpl,a
      003E58 EF               [12] 2860 	mov	a,r7
      003E59 34 13            [12] 2861 	addc	a,#(_main_start_addr_65536_76 >> 8)
      003E5B F5 83            [12] 2862 	mov	dph,a
      003E5D E4               [12] 2863 	clr	a
      003E5E F0               [24] 2864 	movx	@dptr,a
      003E5F A3               [24] 2865 	inc	dptr
      003E60 F0               [24] 2866 	movx	@dptr,a
                                   2867 ;	main.c:461: printf("\n \r   Buffer %d Cleared \n", p);
      003E61 C0 07            [24] 2868 	push	ar7
      003E63 C0 06            [24] 2869 	push	ar6
      003E65 C0 05            [24] 2870 	push	ar5
      003E67 C0 04            [24] 2871 	push	ar4
      003E69 C0 03            [24] 2872 	push	ar3
      003E6B C0 02            [24] 2873 	push	ar2
      003E6D C0 02            [24] 2874 	push	ar2
      003E6F C0 03            [24] 2875 	push	ar3
      003E71 74 BD            [12] 2876 	mov	a,#___str_58
      003E73 C0 E0            [24] 2877 	push	acc
      003E75 74 58            [12] 2878 	mov	a,#(___str_58 >> 8)
      003E77 C0 E0            [24] 2879 	push	acc
      003E79 74 80            [12] 2880 	mov	a,#0x80
      003E7B C0 E0            [24] 2881 	push	acc
      003E7D 12 44 A1         [24] 2882 	lcall	_printf
      003E80 E5 81            [12] 2883 	mov	a,sp
      003E82 24 FB            [12] 2884 	add	a,#0xfb
      003E84 F5 81            [12] 2885 	mov	sp,a
      003E86 D0 02            [24] 2886 	pop	ar2
      003E88 D0 03            [24] 2887 	pop	ar3
      003E8A D0 04            [24] 2888 	pop	ar4
      003E8C D0 05            [24] 2889 	pop	ar5
      003E8E D0 06            [24] 2890 	pop	ar6
      003E90 D0 07            [24] 2891 	pop	ar7
                                   2892 ;	main.c:457: for(p = 0; p < n_buff; p++)
      003E92 0A               [12] 2893 	inc	r2
      003E93 BA 00 01         [24] 2894 	cjne	r2,#0x00,00355$
      003E96 0B               [12] 2895 	inc	r3
      003E97                       2896 00355$:
      003E97 D0 07            [24] 2897 	pop	ar7
      003E99 D0 06            [24] 2898 	pop	ar6
      003E9B 02 3D DE         [24] 2899 	ljmp	00169$
      003E9E                       2900 00145$:
                                   2901 ;	main.c:463: printf_tiny("\n \r ----------------All Buffers Cleared--------------------------");
      003E9E C0 07            [24] 2902 	push	ar7
      003EA0 C0 06            [24] 2903 	push	ar6
      003EA2 74 D7            [12] 2904 	mov	a,#___str_59
      003EA4 C0 E0            [24] 2905 	push	acc
      003EA6 74 58            [12] 2906 	mov	a,#(___str_59 >> 8)
      003EA8 C0 E0            [24] 2907 	push	acc
      003EAA 12 40 71         [24] 2908 	lcall	_printf_tiny
      003EAD 15 81            [12] 2909 	dec	sp
      003EAF 15 81            [12] 2910 	dec	sp
                                   2911 ;	main.c:464: printf_tiny("\n \r -------------------------------------------------------------");
      003EB1 74 19            [12] 2912 	mov	a,#___str_60
      003EB3 C0 E0            [24] 2913 	push	acc
      003EB5 74 59            [12] 2914 	mov	a,#(___str_60 >> 8)
      003EB7 C0 E0            [24] 2915 	push	acc
      003EB9 12 40 71         [24] 2916 	lcall	_printf_tiny
      003EBC 15 81            [12] 2917 	dec	sp
      003EBE 15 81            [12] 2918 	dec	sp
                                   2919 ;	main.c:465: main(); //start over from beginning
      003EC0 12 31 2F         [24] 2920 	lcall	_main
      003EC3 D0 06            [24] 2921 	pop	ar6
      003EC5 D0 07            [24] 2922 	pop	ar7
                                   2923 ;	main.c:467: default:
      003EC7                       2924 00146$:
                                   2925 ;	main.c:469: printf_tiny("\n \r !!!!!---------Invalid command or char i/p-----------!!!!!");
      003EC7 C0 07            [24] 2926 	push	ar7
      003EC9 C0 06            [24] 2927 	push	ar6
      003ECB 74 5B            [12] 2928 	mov	a,#___str_61
      003ECD C0 E0            [24] 2929 	push	acc
      003ECF 74 59            [12] 2930 	mov	a,#(___str_61 >> 8)
      003ED1 C0 E0            [24] 2931 	push	acc
      003ED3 12 40 71         [24] 2932 	lcall	_printf_tiny
      003ED6 15 81            [12] 2933 	dec	sp
      003ED8 15 81            [12] 2934 	dec	sp
                                   2935 ;	main.c:470: printf_tiny("\n \r Press '*' - for help - instruction for command and char input");
      003EDA 74 9A            [12] 2936 	mov	a,#___str_20
      003EDC C0 E0            [24] 2937 	push	acc
      003EDE 74 52            [12] 2938 	mov	a,#(___str_20 >> 8)
      003EE0 C0 E0            [24] 2939 	push	acc
      003EE2 12 40 71         [24] 2940 	lcall	_printf_tiny
      003EE5 15 81            [12] 2941 	dec	sp
      003EE7 15 81            [12] 2942 	dec	sp
                                   2943 ;	main.c:471: printf_tiny("\n \r -------------------------------------------------------\n\r");
      003EE9 74 99            [12] 2944 	mov	a,#___str_62
      003EEB C0 E0            [24] 2945 	push	acc
      003EED 74 59            [12] 2946 	mov	a,#(___str_62 >> 8)
      003EEF C0 E0            [24] 2947 	push	acc
      003EF1 12 40 71         [24] 2948 	lcall	_printf_tiny
      003EF4 15 81            [12] 2949 	dec	sp
      003EF6 15 81            [12] 2950 	dec	sp
      003EF8 D0 06            [24] 2951 	pop	ar6
      003EFA D0 07            [24] 2952 	pop	ar7
                                   2953 ;	main.c:473: }
                                   2954 ;	main.c:477: }
      003EFC 02 34 BE         [24] 2955 	ljmp	00154$
                                   2956 	.area CSEG    (CODE)
                                   2957 	.area CONST   (CODE)
      004EE3                       2958 ___sdcc_heap_size:
      004EE3 88 13                 2959 	.byte #0x88, #0x13	; 5000
                                   2960 	.area CONST   (CODE)
      004EE5                       2961 ___str_0:
      004EE5 0A                    2962 	.db 0x0a
      004EE6 20                    2963 	.ascii " "
      004EE7 0D                    2964 	.db 0x0d
      004EE8 20 20 2D 2D 2D 2D 2D  2965 	.ascii "  -------------        Welcome        --------------"
             2D 2D 2D 2D 2D 2D 2D
             2D 20 20 20 20 20 20
             20 20 57 65 6C 63 6F
             6D 65 20 20 20 20 20
             20 20 20 2D 2D 2D 2D
             2D 2D 2D 2D 2D 2D 2D
             2D 2D 2D
      004F1C 00                    2966 	.db 0x00
                                   2967 	.area CSEG    (CODE)
                                   2968 	.area CONST   (CODE)
      004F1D                       2969 ___str_1:
      004F1D 0A                    2970 	.db 0x0a
      004F1E 20                    2971 	.ascii " "
      004F1F 0D                    2972 	.db 0x0d
      004F20 20 20 20 20 20 20 20  2973 	.ascii "           Instruction for command and character input:"
             20 20 20 20 49 6E 73
             74 72 75 63 74 69 6F
             6E 20 66 6F 72 20 63
             6F 6D 6D 61 6E 64 20
             61 6E 64 20 63 68 61
             72 61 63 74 65 72 20
             69 6E 70 75 74 3A
      004F57 00                    2974 	.db 0x00
                                   2975 	.area CSEG    (CODE)
                                   2976 	.area CONST   (CODE)
      004F58                       2977 ___str_2:
      004F58 0A                    2978 	.db 0x0a
      004F59 20                    2979 	.ascii " "
      004F5A 0D                    2980 	.db 0x0d
      004F5B 20 45 6E 74 65 72 20  2981 	.ascii " Enter "
      004F62 0A                    2982 	.db 0x0a
      004F63 0D                    2983 	.db 0x0d
      004F64 3A                    2984 	.ascii ":"
      004F65 00                    2985 	.db 0x00
                                   2986 	.area CSEG    (CODE)
                                   2987 	.area CONST   (CODE)
      004F66                       2988 ___str_3:
      004F66 0A                    2989 	.db 0x0a
      004F67 20                    2990 	.ascii " "
      004F68 0D                    2991 	.db 0x0d
      004F69 20 20 20 20 20 27 2B  2992 	.ascii "     '+' : to Add a New Buffer:"
             27 20 3A 20 74 6F 20
             41 64 64 20 61 20 4E
             65 77 20 42 75 66 66
             65 72 3A
      004F88 00                    2993 	.db 0x00
                                   2994 	.area CSEG    (CODE)
                                   2995 	.area CONST   (CODE)
      004F89                       2996 ___str_4:
      004F89 0A                    2997 	.db 0x0a
      004F8A 20                    2998 	.ascii " "
      004F8B 0D                    2999 	.db 0x0d
      004F8C 20 20 20 20 20 27 2D  3000 	.ascii "     '-' : to Clean a Buffer:"
             27 20 3A 20 74 6F 20
             43 6C 65 61 6E 20 61
             20 42 75 66 66 65 72
             3A
      004FA9 00                    3001 	.db 0x00
                                   3002 	.area CSEG    (CODE)
                                   3003 	.area CONST   (CODE)
      004FAA                       3004 ___str_5:
      004FAA 0A                    3005 	.db 0x0a
      004FAB 20                    3006 	.ascii " "
      004FAC 0D                    3007 	.db 0x0d
      004FAD 20 20 20 20 20 27 3F  3008 	.ascii "     '?' : to Display a Detailed Heap Report:"
             27 20 3A 20 74 6F 20
             44 69 73 70 6C 61 79
             20 61 20 44 65 74 61
             69 6C 65 64 20 48 65
             61 70 20 52 65 70 6F
             72 74 3A
      004FDA 00                    3009 	.db 0x00
                                   3010 	.area CSEG    (CODE)
                                   3011 	.area CONST   (CODE)
      004FDB                       3012 ___str_6:
      004FDB 0A                    3013 	.db 0x0a
      004FDC 20                    3014 	.ascii " "
      004FDD 0D                    3015 	.db 0x0d
      004FDE 20 20 20 20 20 27 40  3016 	.ascii "     '@' : to Clear all Buffers Data and Start Again:"
             27 20 3A 20 74 6F 20
             43 6C 65 61 72 20 61
             6C 6C 20 42 75 66 66
             65 72 73 20 44 61 74
             61 20 61 6E 64 20 53
             74 61 72 74 20 41 67
             61 69 6E 3A
      005013 00                    3017 	.db 0x00
                                   3018 	.area CSEG    (CODE)
                                   3019 	.area CONST   (CODE)
      005014                       3020 ___str_7:
      005014 0A                    3021 	.db 0x0a
      005015 20                    3022 	.ascii " "
      005016 0D                    3023 	.db 0x0d
      005017 20 20 20 20 20 27 3D  3024 	.ascii "     '=' : to Data printing of buffer"
             27 20 3A 20 74 6F 20
             44 61 74 61 20 70 72
             69 6E 74 69 6E 67 20
             6F 66 20 62 75 66 66
             65 72
      00503C 00                    3025 	.db 0x00
                                   3026 	.area CSEG    (CODE)
                                   3027 	.area CONST   (CODE)
      00503D                       3028 ___str_8:
      00503D 0A                    3029 	.db 0x0a
      00503E 20                    3030 	.ascii " "
      00503F 0D                    3031 	.db 0x0d
      005040 20 73 6D 61 6C 6C 20  3032 	.ascii " small 'a'-'z' : for char i/p - to Store these Characters in"
             27 61 27 2D 27 7A 27
             20 3A 20 66 6F 72 20
             63 68 61 72 20 69 2F
             70 20 2D 20 74 6F 20
             53 74 6F 72 65 20 74
             68 65 73 65 20 43 68
             61 72 61 63 74 65 72
             73 20 69 6E
      00507C 20 42 75 66 66 65 72  3033 	.ascii " Buffer 0:"
             20 30 3A
      005086 00                    3034 	.db 0x00
                                   3035 	.area CSEG    (CODE)
                                   3036 	.area CONST   (CODE)
      005087                       3037 ___str_9:
      005087 0D                    3038 	.db 0x0d
      005088 0D                    3039 	.db 0x0d
      005089 20 2D 2D 2D 2D 2D 2D  3040 	.ascii " -----------------------------------------------------------"
             2D 2D 2D 2D 2D 2D 2D
             2D 2D 2D 2D 2D 2D 2D
             2D 2D 2D 2D 2D 2D 2D
             2D 2D 2D 2D 2D 2D 2D
             2D 2D 2D 2D 2D 2D 2D
             2D 2D 2D 2D 2D 2D 2D
             2D 2D 2D 2D 2D 2D 2D
             2D 2D 2D 2D
      0050C5 2D 2D 2D 2D 2D 2D 2D  3041 	.ascii "------------"
             2D 2D 2D 2D 2D
      0050D1 0A                    3042 	.db 0x0a
      0050D2 0D                    3043 	.db 0x0d
      0050D3 00                    3044 	.db 0x00
                                   3045 	.area CSEG    (CODE)
                                   3046 	.area CONST   (CODE)
      0050D4                       3047 ___str_10:
      0050D4 0A                    3048 	.db 0x0a
      0050D5 0D                    3049 	.db 0x0d
      0050D6 20 45 6E 74 65 72 20  3050 	.ascii " Enter buffer size for buffer 0 & 1"
             62 75 66 66 65 72 20
             73 69 7A 65 20 66 6F
             72 20 62 75 66 66 65
             72 20 30 20 26 20 31
      0050F9 00                    3051 	.db 0x00
                                   3052 	.area CSEG    (CODE)
                                   3053 	.area CONST   (CODE)
      0050FA                       3054 ___str_11:
      0050FA 0A                    3055 	.db 0x0a
      0050FB 0D                    3056 	.db 0x0d
      0050FC 20 42 75 66 66 65 72  3057 	.ascii " Buffer size must be between [48 - 4800] bytes, & divisible "
             20 73 69 7A 65 20 6D
             75 73 74 20 62 65 20
             62 65 74 77 65 65 6E
             20 5B 34 38 20 2D 20
             34 38 30 30 5D 20 62
             79 74 65 73 2C 20 26
             20 64 69 76 69 73 69
             62 6C 65 20
      005138 62 79 20 31 36 20 3A  3058 	.ascii "by 16 :"
      00513F 00                    3059 	.db 0x00
                                   3060 	.area CSEG    (CODE)
                                   3061 	.area CONST   (CODE)
      005140                       3062 ___str_12:
      005140 0A                    3063 	.db 0x0a
      005141 20                    3064 	.ascii " "
      005142 0D                    3065 	.db 0x0d
      005143 20 20 50 6C 65 61 73  3066 	.ascii "  Please Enter valid buffer size according to Instruction"
             65 20 45 6E 74 65 72
             20 76 61 6C 69 64 20
             62 75 66 66 65 72 20
             73 69 7A 65 20 61 63
             63 6F 72 64 69 6E 67
             20 74 6F 20 49 6E 73
             74 72 75 63 74 69 6F
             6E
      00517C 0A                    3067 	.db 0x0a
      00517D 0D                    3068 	.db 0x0d
      00517E 00                    3069 	.db 0x00
                                   3070 	.area CSEG    (CODE)
                                   3071 	.area CONST   (CODE)
      00517F                       3072 ___str_13:
      00517F 0A                    3073 	.db 0x0a
      005180 20                    3074 	.ascii " "
      005181 0D                    3075 	.db 0x0d
      005182 20 20 44 4D 41 20 66  3076 	.ascii "  DMA for buffer0 failed"
             6F 72 20 62 75 66 66
             65 72 30 20 66 61 69
             6C 65 64
      00519A 00                    3077 	.db 0x00
                                   3078 	.area CSEG    (CODE)
                                   3079 	.area CONST   (CODE)
      00519B                       3080 ___str_14:
      00519B 0A                    3081 	.db 0x0a
      00519C 20                    3082 	.ascii " "
      00519D 0D                    3083 	.db 0x0d
      00519E 20 6D 61 6C 6C 6F 63  3084 	.ascii " malloc successful, %d B D M/r for buffer allocated"
             20 73 75 63 63 65 73
             73 66 75 6C 2C 20 25
             64 20 42 20 44 20 4D
             2F 72 20 66 6F 72 20
             62 75 66 66 65 72 20
             61 6C 6C 6F 63 61 74
             65 64
      0051D1 00                    3085 	.db 0x00
                                   3086 	.area CSEG    (CODE)
                                   3087 	.area CONST   (CODE)
      0051D2                       3088 ___str_15:
      0051D2 0A                    3089 	.db 0x0a
      0051D3 20                    3090 	.ascii " "
      0051D4 0D                    3091 	.db 0x0d
      0051D5 20 42 75 66 66 65 72  3092 	.ascii " Buffer 0 created at :0X0%x"
             20 30 20 63 72 65 61
             74 65 64 20 61 74 20
             3A 30 58 30 25 78
      0051F0 00                    3093 	.db 0x00
                                   3094 	.area CSEG    (CODE)
                                   3095 	.area CONST   (CODE)
      0051F1                       3096 ___str_16:
      0051F1 0A                    3097 	.db 0x0a
      0051F2 0D                    3098 	.db 0x0d
      0051F3 4D 61 6C 6C 6F 63 20  3099 	.ascii "Malloc for Buffer 1 failed"
             66 6F 72 20 42 75 66
             66 65 72 20 31 20 66
             61 69 6C 65 64
      00520D 0A                    3100 	.db 0x0a
      00520E 0D                    3101 	.db 0x0d
      00520F 00                    3102 	.db 0x00
                                   3103 	.area CSEG    (CODE)
                                   3104 	.area CONST   (CODE)
      005210                       3105 ___str_17:
      005210 0A                    3106 	.db 0x0a
      005211 20                    3107 	.ascii " "
      005212 0D                    3108 	.db 0x0d
      005213 20 44 4D 41 20 66 6F  3109 	.ascii " DMA for Buffer 1  - malloc Successful"
             72 20 42 75 66 66 65
             72 20 31 20 20 2D 20
             6D 61 6C 6C 6F 63 20
             53 75 63 63 65 73 73
             66 75 6C
      005239 0A                    3110 	.db 0x0a
      00523A 20                    3111 	.ascii " "
      00523B 0D                    3112 	.db 0x0d
      00523C 20                    3113 	.ascii " "
      00523D 00                    3114 	.db 0x00
                                   3115 	.area CSEG    (CODE)
                                   3116 	.area CONST   (CODE)
      00523E                       3117 ___str_18:
      00523E 0A                    3118 	.db 0x0a
      00523F 20                    3119 	.ascii " "
      005240 0D                    3120 	.db 0x0d
      005241 20 42 75 66 66 65 72  3121 	.ascii " Buffer 1 created at : :0X0%x "
             20 31 20 63 72 65 61
             74 65 64 20 61 74 20
             3A 20 3A 30 58 30 25
             78 20
      00525F 0A                    3122 	.db 0x0a
      005260 20                    3123 	.ascii " "
      005261 0D                    3124 	.db 0x0d
      005262 20                    3125 	.ascii " "
      005263 00                    3126 	.db 0x00
                                   3127 	.area CSEG    (CODE)
                                   3128 	.area CONST   (CODE)
      005264                       3129 ___str_19:
      005264 0A                    3130 	.db 0x0a
      005265 20                    3131 	.ascii " "
      005266 0D                    3132 	.db 0x0d
      005267 20 4D 61 6C 6C 6F 63  3133 	.ascii " Malloc for Buffer 1 failed, Please re-enter value"
             20 66 6F 72 20 42 75
             66 66 65 72 20 31 20
             66 61 69 6C 65 64 2C
             20 50 6C 65 61 73 65
             20 72 65 2D 65 6E 74
             65 72 20 76 61 6C 75
             65
      005299 00                    3134 	.db 0x00
                                   3135 	.area CSEG    (CODE)
                                   3136 	.area CONST   (CODE)
      00529A                       3137 ___str_20:
      00529A 0A                    3138 	.db 0x0a
      00529B 20                    3139 	.ascii " "
      00529C 0D                    3140 	.db 0x0d
      00529D 20 50 72 65 73 73 20  3141 	.ascii " Press '*' - for help - instruction for command and char inp"
             27 2A 27 20 2D 20 66
             6F 72 20 68 65 6C 70
             20 2D 20 69 6E 73 74
             72 75 63 74 69 6F 6E
             20 66 6F 72 20 63 6F
             6D 6D 61 6E 64 20 61
             6E 64 20 63 68 61 72
             20 69 6E 70
      0052D9 75 74                 3142 	.ascii "ut"
      0052DB 00                    3143 	.db 0x00
                                   3144 	.area CSEG    (CODE)
                                   3145 	.area CONST   (CODE)
      0052DC                       3146 ___str_21:
      0052DC 0A                    3147 	.db 0x0a
      0052DD 20                    3148 	.ascii " "
      0052DE 0D                    3149 	.db 0x0d
      0052DF 20 45 6E 74 65 72 20  3150 	.ascii " Enter character : "
             63 68 61 72 61 63 74
             65 72 20 3A 20
      0052F2 09                    3151 	.db 0x09
      0052F3 00                    3152 	.db 0x00
                                   3153 	.area CSEG    (CODE)
                                   3154 	.area CONST   (CODE)
      0052F4                       3155 ___str_22:
      0052F4 0A                    3156 	.db 0x0a
      0052F5 20                    3157 	.ascii " "
      0052F6 0D                    3158 	.db 0x0d
      0052F7 20 54 6F 74 61 6C 20  3159 	.ascii " Total rx bytes = %d"
             72 78 20 62 79 74 65
             73 20 3D 20 25 64
      00530B 09                    3160 	.db 0x09
      00530C 00                    3161 	.db 0x00
                                   3162 	.area CSEG    (CODE)
                                   3163 	.area CONST   (CODE)
      00530D                       3164 ___str_23:
      00530D 4E 6F 2E 20 53 74 6F  3165 	.ascii "No. Stored B = %d "
             72 65 64 20 42 20 3D
             20 25 64 20
      00531F 00                    3166 	.db 0x00
                                   3167 	.area CSEG    (CODE)
                                   3168 	.area CONST   (CODE)
      005320                       3169 ___str_24:
      005320 09                    3170 	.db 0x09
      005321 27 25 63 27 20 2D 20  3171 	.ascii "'%c' - stored at %p"
             73 74 6F 72 65 64 20
             61 74 20 25 70
      005334 0A                    3172 	.db 0x0a
      005335 0D                    3173 	.db 0x0d
      005336 00                    3174 	.db 0x00
                                   3175 	.area CSEG    (CODE)
                                   3176 	.area CONST   (CODE)
      005337                       3177 ___str_25:
      005337 0A                    3178 	.db 0x0a
      005338 20                    3179 	.ascii " "
      005339 0D                    3180 	.db 0x0d
      00533A 20 20 2D 2D 2D 2D 2D  3181 	.ascii "  --------- Instruction for command and character input:  "
             2D 2D 2D 2D 20 49 6E
             73 74 72 75 63 74 69
             6F 6E 20 66 6F 72 20
             63 6F 6D 6D 61 6E 64
             20 61 6E 64 20 63 68
             61 72 61 63 74 65 72
             20 69 6E 70 75 74 3A
             20 20
      005374 0A                    3182 	.db 0x0a
      005375 0D                    3183 	.db 0x0d
      005376 20 45 6E 74 65 72 20  3184 	.ascii " Enter "
      00537D 0A                    3185 	.db 0x0a
      00537E 0D                    3186 	.db 0x0d
      00537F 2D 2D 2D 2D 2D 2D 2D  3187 	.ascii "----------"
             2D 2D 2D
      005389 00                    3188 	.db 0x00
                                   3189 	.area CSEG    (CODE)
                                   3190 	.area CONST   (CODE)
      00538A                       3191 ___str_26:
      00538A 0A                    3192 	.db 0x0a
      00538B 20                    3193 	.ascii " "
      00538C 0D                    3194 	.db 0x0d
      00538D 20 20 27 2B 27 20 3A  3195 	.ascii "  '+' : to Add a New Buffer:"
             20 74 6F 20 41 64 64
             20 61 20 4E 65 77 20
             42 75 66 66 65 72 3A
      0053A9 00                    3196 	.db 0x00
                                   3197 	.area CSEG    (CODE)
                                   3198 	.area CONST   (CODE)
      0053AA                       3199 ___str_27:
      0053AA 0A                    3200 	.db 0x0a
      0053AB 20                    3201 	.ascii " "
      0053AC 0D                    3202 	.db 0x0d
      0053AD 20 20 27 2D 27 20 3A  3203 	.ascii "  '-' : to Clean a Buffer:"
             20 74 6F 20 43 6C 65
             61 6E 20 61 20 42 75
             66 66 65 72 3A
      0053C7 00                    3204 	.db 0x00
                                   3205 	.area CSEG    (CODE)
                                   3206 	.area CONST   (CODE)
      0053C8                       3207 ___str_28:
      0053C8 0A                    3208 	.db 0x0a
      0053C9 20                    3209 	.ascii " "
      0053CA 0D                    3210 	.db 0x0d
      0053CB 20 20 27 3F 27 20 3A  3211 	.ascii "  '?' : to Display a Detailed Heap Report:"
             20 74 6F 20 44 69 73
             70 6C 61 79 20 61 20
             44 65 74 61 69 6C 65
             64 20 48 65 61 70 20
             52 65 70 6F 72 74 3A
      0053F5 00                    3212 	.db 0x00
                                   3213 	.area CSEG    (CODE)
                                   3214 	.area CONST   (CODE)
      0053F6                       3215 ___str_29:
      0053F6 0A                    3216 	.db 0x0a
      0053F7 20                    3217 	.ascii " "
      0053F8 0D                    3218 	.db 0x0d
      0053F9 20 20 27 40 27 20 3A  3219 	.ascii "  '@' : to Clear all Buffers Data and Start Again:"
             20 74 6F 20 43 6C 65
             61 72 20 61 6C 6C 20
             42 75 66 66 65 72 73
             20 44 61 74 61 20 61
             6E 64 20 53 74 61 72
             74 20 41 67 61 69 6E
             3A
      00542B 00                    3220 	.db 0x00
                                   3221 	.area CSEG    (CODE)
                                   3222 	.area CONST   (CODE)
      00542C                       3223 ___str_30:
      00542C 0A                    3224 	.db 0x0a
      00542D 20                    3225 	.ascii " "
      00542E 0D                    3226 	.db 0x0d
      00542F 20 20 27 3D 27 20 3A  3227 	.ascii "  '=' : to Data printing of buffer"
             20 74 6F 20 44 61 74
             61 20 70 72 69 6E 74
             69 6E 67 20 6F 66 20
             62 75 66 66 65 72
      005451 00                    3228 	.db 0x00
                                   3229 	.area CSEG    (CODE)
                                   3230 	.area CONST   (CODE)
      005452                       3231 ___str_31:
      005452 0A                    3232 	.db 0x0a
      005453 20                    3233 	.ascii " "
      005454 0D                    3234 	.db 0x0d
      005455 20 20 73 6D 61 6C 6C  3235 	.ascii "  small 'a'-'z' : for char i/p - to Store these Characters i"
             20 27 61 27 2D 27 7A
             27 20 3A 20 66 6F 72
             20 63 68 61 72 20 69
             2F 70 20 2D 20 74 6F
             20 53 74 6F 72 65 20
             74 68 65 73 65 20 43
             68 61 72 61 63 74 65
             72 73 20 69
      005491 6E 20 42 75 66 66 65  3236 	.ascii "n Buffer 0:"
             72 20 30 3A
      00549C 00                    3237 	.db 0x00
                                   3238 	.area CSEG    (CODE)
                                   3239 	.area CONST   (CODE)
      00549D                       3240 ___str_32:
      00549D 0A                    3241 	.db 0x0a
      00549E 0D                    3242 	.db 0x0d
      00549F 20 2D 2D 2D 2D 2D 2D  3243 	.ascii " -----------------------------------------------------------"
             2D 2D 2D 2D 2D 2D 2D
             2D 2D 2D 2D 2D 2D 2D
             2D 2D 2D 2D 2D 2D 2D
             2D 2D 2D 2D 2D 2D 2D
             2D 2D 2D 2D 2D 2D 2D
             2D 2D 2D 2D 2D 2D 2D
             2D 2D 2D 2D 2D 2D 2D
             2D 2D 2D 2D
      0054DB 2D 2D 2D 2D 2D 2D 2D  3244 	.ascii "----------------"
             2D 2D 2D 2D 2D 2D 2D
             2D 2D
      0054EB 0A                    3245 	.db 0x0a
      0054EC 0D                    3246 	.db 0x0d
      0054ED 20                    3247 	.ascii " "
      0054EE 00                    3248 	.db 0x00
                                   3249 	.area CSEG    (CODE)
                                   3250 	.area CONST   (CODE)
      0054EF                       3251 ___str_33:
      0054EF 0A                    3252 	.db 0x0a
      0054F0 0D                    3253 	.db 0x0d
      0054F1 20 20 20 54 6F 20 63  3254 	.ascii "   To create new buffer, "
             72 65 61 74 65 20 6E
             65 77 20 62 75 66 66
             65 72 2C 20
      00550A 0A                    3255 	.db 0x0a
      00550B 0D                    3256 	.db 0x0d
      00550C 20 45 6E 74 65 72 20  3257 	.ascii " Enter buffer size between 30 to 300 bytes"
             62 75 66 66 65 72 20
             73 69 7A 65 20 62 65
             74 77 65 65 6E 20 33
             30 20 74 6F 20 33 30
             30 20 62 79 74 65 73
      005536 09                    3258 	.db 0x09
      005537 3A                    3259 	.ascii ":"
      005538 00                    3260 	.db 0x00
                                   3261 	.area CSEG    (CODE)
                                   3262 	.area CONST   (CODE)
      005539                       3263 ___str_34:
      005539 0A                    3264 	.db 0x0a
      00553A 0D                    3265 	.db 0x0d
      00553B 20 20 6D 61 6C 6C 6F  3266 	.ascii "  malloc successful for buffer[%d]"
             63 20 73 75 63 63 65
             73 73 66 75 6C 20 66
             6F 72 20 62 75 66 66
             65 72 5B 25 64 5D
      00555D 00                    3267 	.db 0x00
                                   3268 	.area CSEG    (CODE)
                                   3269 	.area CONST   (CODE)
      00555E                       3270 ___str_35:
      00555E 0A                    3271 	.db 0x0a
      00555F 0D                    3272 	.db 0x0d
      005560 20 20 20 41 64 64 72  3273 	.ascii "   Address of buffer[%d]: %p"
             65 73 73 20 6F 66 20
             62 75 66 66 65 72 5B
             25 64 5D 3A 20 25 70
      00557C 00                    3274 	.db 0x00
                                   3275 	.area CSEG    (CODE)
                                   3276 	.area CONST   (CODE)
      00557D                       3277 ___str_36:
      00557D 0A                    3278 	.db 0x0a
      00557E 0D                    3279 	.db 0x0d
      00557F 20 20 20 45 6E 74 65  3280 	.ascii "   Enter buffer number you want to clear."
             72 20 62 75 66 66 65
             72 20 6E 75 6D 62 65
             72 20 79 6F 75 20 77
             61 6E 74 20 74 6F 20
             63 6C 65 61 72 2E
      0055A8 00                    3281 	.db 0x00
                                   3282 	.area CSEG    (CODE)
                                   3283 	.area CONST   (CODE)
      0055A9                       3284 ___str_37:
      0055A9 0A                    3285 	.db 0x0a
      0055AA 0D                    3286 	.db 0x0d
      0055AB 20 20 42 75 66 66 65  3287 	.ascii "  Buffer %d Cleared"
             72 20 25 64 20 43 6C
             65 61 72 65 64
      0055BE 00                    3288 	.db 0x00
                                   3289 	.area CSEG    (CODE)
                                   3290 	.area CONST   (CODE)
      0055BF                       3291 ___str_38:
      0055BF 0A                    3292 	.db 0x0a
      0055C0 0D                    3293 	.db 0x0d
      0055C1 20 20 50 6C 65 61 73  3294 	.ascii "  Please enter correct buffer number,You have entered a wron"
             65 20 65 6E 74 65 72
             20 63 6F 72 72 65 63
             74 20 62 75 66 66 65
             72 20 6E 75 6D 62 65
             72 2C 59 6F 75 20 68
             61 76 65 20 65 6E 74
             65 72 65 64 20 61 20
             77 72 6F 6E
      0055FD 67 20 42 75 66 66 65  3295 	.ascii "g Buffer number"
             72 20 6E 75 6D 62 65
             72
      00560C 00                    3296 	.db 0x00
                                   3297 	.area CSEG    (CODE)
                                   3298 	.area CONST   (CODE)
      00560D                       3299 ___str_39:
      00560D 0A                    3300 	.db 0x0a
      00560E 20                    3301 	.ascii " "
      00560F 0D                    3302 	.db 0x0d
      005610 20 20 20 2D 2D 2D 2D  3303 	.ascii "   ------------       Heap Report     ----------------"
             2D 2D 2D 2D 2D 2D 2D
             2D 20 20 20 20 20 20
             20 48 65 61 70 20 52
             65 70 6F 72 74 20 20
             20 20 20 2D 2D 2D 2D
             2D 2D 2D 2D 2D 2D 2D
             2D 2D 2D 2D 2D
      005646 0A                    3304 	.db 0x0a
      005647 00                    3305 	.db 0x00
                                   3306 	.area CSEG    (CODE)
                                   3307 	.area CONST   (CODE)
      005648                       3308 ___str_40:
      005648 0A                    3309 	.db 0x0a
      005649 0D                    3310 	.db 0x0d
      00564A 20 42 5F 4E 20 20 20  3311 	.ascii " B_N    : Buffer Number"
             20 3A 20 42 75 66 66
             65 72 20 4E 75 6D 62
             65 72
      005661 00                    3312 	.db 0x00
                                   3313 	.area CSEG    (CODE)
                                   3314 	.area CONST   (CODE)
      005662                       3315 ___str_41:
      005662 0A                    3316 	.db 0x0a
      005663 0D                    3317 	.db 0x0d
      005664 20 53 74 5F 61 64 64  3318 	.ascii " St_addr: Buffer Start Address"
             72 3A 20 42 75 66 66
             65 72 20 53 74 61 72
             74 20 41 64 64 72 65
             73 73
      005682 00                    3319 	.db 0x00
                                   3320 	.area CSEG    (CODE)
                                   3321 	.area CONST   (CODE)
      005683                       3322 ___str_42:
      005683 0A                    3323 	.db 0x0a
      005684 0D                    3324 	.db 0x0d
      005685 20 45 5F 41 64 64 72  3325 	.ascii " E_Addr : Buffer End Address"
             20 3A 20 42 75 66 66
             65 72 20 45 6E 64 20
             41 64 64 72 65 73 73
      0056A1 00                    3326 	.db 0x00
                                   3327 	.area CSEG    (CODE)
                                   3328 	.area CONST   (CODE)
      0056A2                       3329 ___str_43:
      0056A2 0A                    3330 	.db 0x0a
      0056A3 0D                    3331 	.db 0x0d
      0056A4 20 42 5F 53 69 7A 65  3332 	.ascii " B_Size : Allocated Buffer Size"
             20 3A 20 41 6C 6C 6F
             63 61 74 65 64 20 42
             75 66 66 65 72 20 53
             69 7A 65
      0056C3 00                    3333 	.db 0x00
                                   3334 	.area CSEG    (CODE)
                                   3335 	.area CONST   (CODE)
      0056C4                       3336 ___str_44:
      0056C4 0A                    3337 	.db 0x0a
      0056C5 0D                    3338 	.db 0x0d
      0056C6 20 4E 5F 53 74 6F 43  3339 	.ascii " N_StoC : No. of Storage Chars in buffer"
             20 3A 20 4E 6F 2E 20
             6F 66 20 53 74 6F 72
             61 67 65 20 43 68 61
             72 73 20 69 6E 20 62
             75 66 66 65 72
      0056EE 00                    3340 	.db 0x00
                                   3341 	.area CSEG    (CODE)
                                   3342 	.area CONST   (CODE)
      0056EF                       3343 ___str_45:
      0056EF 0A                    3344 	.db 0x0a
      0056F0 0D                    3345 	.db 0x0d
      0056F1 20 4E 5F 46 53 70 61  3346 	.ascii " N_FSpace: No. Free Space in buffer"
             63 65 3A 20 4E 6F 2E
             20 46 72 65 65 20 53
             70 61 63 65 20 69 6E
             20 62 75 66 66 65 72
      005714 0A                    3347 	.db 0x0a
      005715 0D                    3348 	.db 0x0d
      005716 00                    3349 	.db 0x00
                                   3350 	.area CSEG    (CODE)
                                   3351 	.area CONST   (CODE)
      005717                       3352 ___str_46:
      005717 0A                    3353 	.db 0x0a
      005718 0D                    3354 	.db 0x0d
      005719 20 42 5F 4E 20        3355 	.ascii " B_N "
      00571E 09                    3356 	.db 0x09
      00571F 20 53 74 5F 61 64 64  3357 	.ascii " St_addr  E_Addr  B_Size  N_StoC  N_FSpace "
             72 20 20 45 5F 41 64
             64 72 20 20 42 5F 53
             69 7A 65 20 20 4E 5F
             53 74 6F 43 20 20 4E
             5F 46 53 70 61 63 65
             20
      00574A 0A                    3358 	.db 0x0a
      00574B 0D                    3359 	.db 0x0d
      00574C 00                    3360 	.db 0x00
                                   3361 	.area CSEG    (CODE)
                                   3362 	.area CONST   (CODE)
      00574D                       3363 ___str_47:
      00574D 0A                    3364 	.db 0x0a
      00574E 0D                    3365 	.db 0x0d
      00574F 20 25 64              3366 	.ascii " %d"
      005752 09                    3367 	.db 0x09
      005753 20 30 78 30 25 78     3368 	.ascii " 0x0%x"
      005759 09                    3369 	.db 0x09
      00575A 20 30 78 30 25 78     3370 	.ascii " 0x0%x"
      005760 09                    3371 	.db 0x09
      005761 20 20 25 64           3372 	.ascii "  %d"
      005765 09                    3373 	.db 0x09
      005766 20 20 25 64           3374 	.ascii "  %d"
      00576A 09                    3375 	.db 0x09
      00576B 09                    3376 	.db 0x09
      00576C 20 25 64              3377 	.ascii " %d"
      00576F 0A                    3378 	.db 0x0a
      005770 0D                    3379 	.db 0x0d
      005771 00                    3380 	.db 0x00
                                   3381 	.area CSEG    (CODE)
                                   3382 	.area CONST   (CODE)
      005772                       3383 ___str_48:
      005772 0A                    3384 	.db 0x0a
      005773 0D                    3385 	.db 0x0d
      005774 20 20 4E 75 6D 62 65  3386 	.ascii "  Number of storage characters currently in buffer 0 --> %d "
             72 20 6F 66 20 73 74
             6F 72 61 67 65 20 63
             68 61 72 61 63 74 65
             72 73 20 63 75 72 72
             65 6E 74 6C 79 20 69
             6E 20 62 75 66 66 65
             72 20 30 20 2D 2D 3E
             20 25 64 20
      0057B0 0A                    3387 	.db 0x0a
      0057B1 20                    3388 	.ascii " "
      0057B2 0D                    3389 	.db 0x0d
      0057B3 20 20                 3390 	.ascii "  "
      0057B5 00                    3391 	.db 0x00
                                   3392 	.area CSEG    (CODE)
                                   3393 	.area CONST   (CODE)
      0057B6                       3394 ___str_49:
      0057B6 0A                    3395 	.db 0x0a
      0057B7 0D                    3396 	.db 0x0d
      0057B8 20 20 44 61 74 61 20  3397 	.ascii "  Data in Buffer 0: "
             69 6E 20 42 75 66 66
             65 72 20 30 3A 20
      0057CC 09                    3398 	.db 0x09
      0057CD 00                    3399 	.db 0x00
                                   3400 	.area CSEG    (CODE)
                                   3401 	.area CONST   (CODE)
      0057CE                       3402 ___str_50:
      0057CE 0A                    3403 	.db 0x0a
      0057CF 0D                    3404 	.db 0x0d
      0057D0 00                    3405 	.db 0x00
                                   3406 	.area CSEG    (CODE)
                                   3407 	.area CONST   (CODE)
      0057D1                       3408 ___str_51:
      0057D1 25 63 20 20           3409 	.ascii "%c  "
      0057D5 00                    3410 	.db 0x00
                                   3411 	.area CSEG    (CODE)
                                   3412 	.area CONST   (CODE)
      0057D6                       3413 ___str_52:
      0057D6 0A                    3414 	.db 0x0a
      0057D7 20                    3415 	.ascii " "
      0057D8 0D                    3416 	.db 0x0d
      0057D9 20 20 20 2D 2D 2D 2D  3417 	.ascii "   -----------------------------------------------------"
             2D 2D 2D 2D 2D 2D 2D
             2D 2D 2D 2D 2D 2D 2D
             2D 2D 2D 2D 2D 2D 2D
             2D 2D 2D 2D 2D 2D 2D
             2D 2D 2D 2D 2D 2D 2D
             2D 2D 2D 2D 2D 2D 2D
             2D 2D 2D 2D 2D 2D 2D
      005811 0A                    3418 	.db 0x0a
      005812 0D                    3419 	.db 0x0d
      005813 00                    3420 	.db 0x00
                                   3421 	.area CSEG    (CODE)
                                   3422 	.area CONST   (CODE)
      005814                       3423 ___str_53:
      005814 0A                    3424 	.db 0x0a
      005815 0D                    3425 	.db 0x0d
      005816 20 20 20 2D 2D 2D 2D  3426 	.ascii "   -------------- Displaying current content of buffer_0 ---"
             2D 2D 2D 2D 2D 2D 2D
             2D 2D 2D 20 44 69 73
             70 6C 61 79 69 6E 67
             20 63 75 72 72 65 6E
             74 20 63 6F 6E 74 65
             6E 74 20 6F 66 20 62
             75 66 66 65 72 5F 30
             20 2D 2D 2D
      005852 2D 2D 2D 2D 2D 2D 2D  3427 	.ascii "-----------"
             2D 2D 2D 2D
      00585D 0A                    3428 	.db 0x0a
      00585E 0D                    3429 	.db 0x0d
      00585F 00                    3430 	.db 0x00
                                   3431 	.area CSEG    (CODE)
                                   3432 	.area CONST   (CODE)
      005860                       3433 ___str_54:
      005860 0A                    3434 	.db 0x0a
      005861 0D                    3435 	.db 0x0d
      005862 20 42 75 66 66 65 72  3436 	.ascii " Buffer 0 is empty:"
             20 30 20 69 73 20 65
             6D 70 74 79 3A
      005875 0A                    3437 	.db 0x0a
      005876 0D                    3438 	.db 0x0d
      005877 00                    3439 	.db 0x00
                                   3440 	.area CSEG    (CODE)
                                   3441 	.area CONST   (CODE)
      005878                       3442 ___str_55:
      005878 0A                    3443 	.db 0x0a
      005879 0D                    3444 	.db 0x0d
      00587A 20 20 20 25 70 20 3A  3445 	.ascii "   %p :"
      005881 00                    3446 	.db 0x00
                                   3447 	.area CSEG    (CODE)
                                   3448 	.area CONST   (CODE)
      005882                       3449 ___str_56:
      005882 25 78 20              3450 	.ascii "%x "
      005885 00                    3451 	.db 0x00
                                   3452 	.area CSEG    (CODE)
                                   3453 	.area CONST   (CODE)
      005886                       3454 ___str_57:
      005886 0A                    3455 	.db 0x0a
      005887 0D                    3456 	.db 0x0d
      005888 20 2D 2D 2D 2D 2D 2D  3457 	.ascii " -------------------------------------------------"
             2D 2D 2D 2D 2D 2D 2D
             2D 2D 2D 2D 2D 2D 2D
             2D 2D 2D 2D 2D 2D 2D
             2D 2D 2D 2D 2D 2D 2D
             2D 2D 2D 2D 2D 2D 2D
             2D 2D 2D 2D 2D 2D 2D
             2D
      0058BA 0A                    3458 	.db 0x0a
      0058BB 0D                    3459 	.db 0x0d
      0058BC 00                    3460 	.db 0x00
                                   3461 	.area CSEG    (CODE)
                                   3462 	.area CONST   (CODE)
      0058BD                       3463 ___str_58:
      0058BD 0A                    3464 	.db 0x0a
      0058BE 20                    3465 	.ascii " "
      0058BF 0D                    3466 	.db 0x0d
      0058C0 20 20 20 42 75 66 66  3467 	.ascii "   Buffer %d Cleared "
             65 72 20 25 64 20 43
             6C 65 61 72 65 64 20
      0058D5 0A                    3468 	.db 0x0a
      0058D6 00                    3469 	.db 0x00
                                   3470 	.area CSEG    (CODE)
                                   3471 	.area CONST   (CODE)
      0058D7                       3472 ___str_59:
      0058D7 0A                    3473 	.db 0x0a
      0058D8 20                    3474 	.ascii " "
      0058D9 0D                    3475 	.db 0x0d
      0058DA 20 2D 2D 2D 2D 2D 2D  3476 	.ascii " ----------------All Buffers Cleared------------------------"
             2D 2D 2D 2D 2D 2D 2D
             2D 2D 2D 41 6C 6C 20
             42 75 66 66 65 72 73
             20 43 6C 65 61 72 65
             64 2D 2D 2D 2D 2D 2D
             2D 2D 2D 2D 2D 2D 2D
             2D 2D 2D 2D 2D 2D 2D
             2D 2D 2D 2D
      005916 2D 2D                 3477 	.ascii "--"
      005918 00                    3478 	.db 0x00
                                   3479 	.area CSEG    (CODE)
                                   3480 	.area CONST   (CODE)
      005919                       3481 ___str_60:
      005919 0A                    3482 	.db 0x0a
      00591A 20                    3483 	.ascii " "
      00591B 0D                    3484 	.db 0x0d
      00591C 20 2D 2D 2D 2D 2D 2D  3485 	.ascii " -----------------------------------------------------------"
             2D 2D 2D 2D 2D 2D 2D
             2D 2D 2D 2D 2D 2D 2D
             2D 2D 2D 2D 2D 2D 2D
             2D 2D 2D 2D 2D 2D 2D
             2D 2D 2D 2D 2D 2D 2D
             2D 2D 2D 2D 2D 2D 2D
             2D 2D 2D 2D 2D 2D 2D
             2D 2D 2D 2D
      005958 2D 2D                 3486 	.ascii "--"
      00595A 00                    3487 	.db 0x00
                                   3488 	.area CSEG    (CODE)
                                   3489 	.area CONST   (CODE)
      00595B                       3490 ___str_61:
      00595B 0A                    3491 	.db 0x0a
      00595C 20                    3492 	.ascii " "
      00595D 0D                    3493 	.db 0x0d
      00595E 20 21 21 21 21 21 2D  3494 	.ascii " !!!!!---------Invalid command or char i/p-----------!!!!!"
             2D 2D 2D 2D 2D 2D 2D
             2D 49 6E 76 61 6C 69
             64 20 63 6F 6D 6D 61
             6E 64 20 6F 72 20 63
             68 61 72 20 69 2F 70
             2D 2D 2D 2D 2D 2D 2D
             2D 2D 2D 2D 21 21 21
             21 21
      005998 00                    3495 	.db 0x00
                                   3496 	.area CSEG    (CODE)
                                   3497 	.area CONST   (CODE)
      005999                       3498 ___str_62:
      005999 0A                    3499 	.db 0x0a
      00599A 20                    3500 	.ascii " "
      00599B 0D                    3501 	.db 0x0d
      00599C 20 2D 2D 2D 2D 2D 2D  3502 	.ascii " -------------------------------------------------------"
             2D 2D 2D 2D 2D 2D 2D
             2D 2D 2D 2D 2D 2D 2D
             2D 2D 2D 2D 2D 2D 2D
             2D 2D 2D 2D 2D 2D 2D
             2D 2D 2D 2D 2D 2D 2D
             2D 2D 2D 2D 2D 2D 2D
             2D 2D 2D 2D 2D 2D 2D
      0059D4 0A                    3503 	.db 0x0a
      0059D5 0D                    3504 	.db 0x0d
      0059D6 00                    3505 	.db 0x00
                                   3506 	.area CSEG    (CODE)
                                   3507 	.area XINIT   (CODE)
      0059E2                       3508 __xinit__ptr:
      0059E2 00 00                 3509 	.byte #0x00,#0x00
                                   3510 	.area CABS    (ABS,CODE)
