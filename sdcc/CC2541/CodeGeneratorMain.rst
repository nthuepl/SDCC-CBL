                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ANSI-C Compiler
                                      3 ; Version 3.4.0/*rc1*/ #8960 (Mar 15 2014) (MINGW32)
                                      4 ; This file was generated Tue Jun 03 20:48:49 2014
                                      5 ;--------------------------------------------------------
                                      6 	.module CodeGeneratorMain
                                      7 	.optsdcc -mmcs51 --model-small
                                      8 	
                                      9 ;--------------------------------------------------------
                                     10 ; Public variables in this module
                                     11 ;--------------------------------------------------------
                                     12 	.globl _Main
                                     13 	.globl _GGS_SetParameter
                                     14 	.globl _osal_start_timerEx
                                     15 	.globl _U1CSR_MODE
                                     16 	.globl _U1CSR_7
                                     17 	.globl _U1CSR_RE
                                     18 	.globl _U1CSR_6
                                     19 	.globl _U1CSR_SLAVE
                                     20 	.globl _U1CSR_5
                                     21 	.globl _U1CSR_FE
                                     22 	.globl _U1CSR_4
                                     23 	.globl _U1CSR_ERR
                                     24 	.globl _U1CSR_3
                                     25 	.globl _U1CSR_RX_BYTE
                                     26 	.globl _U1CSR_2
                                     27 	.globl _U1CSR_TX_BYTE
                                     28 	.globl _U1CSR_1
                                     29 	.globl _U1CSR_ACTIVE
                                     30 	.globl _U1CSR_0
                                     31 	.globl _B_7
                                     32 	.globl _B_6
                                     33 	.globl _B_5
                                     34 	.globl _B_4
                                     35 	.globl _B_3
                                     36 	.globl _B_2
                                     37 	.globl _B_1
                                     38 	.globl _B_0
                                     39 	.globl _IRCON2_7
                                     40 	.globl _IRCON2_6
                                     41 	.globl _IRCON2_5
                                     42 	.globl _IRCON2_WDTIF
                                     43 	.globl _IRCON2_4
                                     44 	.globl _IRCON2_P1IF
                                     45 	.globl _IRCON2_3
                                     46 	.globl _IRCON2_UTX1IF
                                     47 	.globl _IRCON2_2
                                     48 	.globl _IRCON2_UTX0IF
                                     49 	.globl _IRCON2_1
                                     50 	.globl _IRCON2_P2IF
                                     51 	.globl _IRCON2_0
                                     52 	.globl _ACC_7
                                     53 	.globl _ACC_6
                                     54 	.globl _ACC_5
                                     55 	.globl _ACC_4
                                     56 	.globl _ACC_3
                                     57 	.globl _ACC_2
                                     58 	.globl _ACC_1
                                     59 	.globl _ACC_0
                                     60 	.globl _TIMIF_7
                                     61 	.globl _TIMIF_T1OVFIM
                                     62 	.globl _TIMIF_6
                                     63 	.globl _TIMIF_T4CH1IF
                                     64 	.globl _TIMIF_5
                                     65 	.globl _TIMIF_T4CH0IF
                                     66 	.globl _TIMIF_4
                                     67 	.globl _TIMIF_T4OVFIF
                                     68 	.globl _TIMIF_3
                                     69 	.globl _TIMIF_T3CH1IF
                                     70 	.globl _TIMIF_2
                                     71 	.globl _TIMIF_T3CH0IF
                                     72 	.globl _TIMIF_1
                                     73 	.globl _TIMIF_T3OVFIF
                                     74 	.globl _TIMIF_0
                                     75 	.globl _PSW_CY
                                     76 	.globl _PSW_7
                                     77 	.globl _PSW_AC
                                     78 	.globl _PSW_6
                                     79 	.globl _PSW_F0
                                     80 	.globl _PSW_5
                                     81 	.globl _PSW_4
                                     82 	.globl _PSW_3
                                     83 	.globl _PSW_OV
                                     84 	.globl _PSW_2
                                     85 	.globl _PSW_F1
                                     86 	.globl _PSW_1
                                     87 	.globl _PSW_P
                                     88 	.globl _PSW_0
                                     89 	.globl _IRCON_STIF
                                     90 	.globl _IRCON_7
                                     91 	.globl _IRCON_6
                                     92 	.globl _IRCON_P0IF
                                     93 	.globl _IRCON_5
                                     94 	.globl _IRCON_T4IF
                                     95 	.globl _IRCON_4
                                     96 	.globl _IRCON_T3IF
                                     97 	.globl _IRCON_3
                                     98 	.globl _IRCON_T2IF
                                     99 	.globl _IRCON_2
                                    100 	.globl _IRCON_T1IF
                                    101 	.globl _IRCON_1
                                    102 	.globl _IRCON_DMAIF
                                    103 	.globl _IRCON_0
                                    104 	.globl _IEN1_7
                                    105 	.globl _IEN1_6
                                    106 	.globl _IEN1_P0IE
                                    107 	.globl _IEN1_5
                                    108 	.globl _IEN1_T4IE
                                    109 	.globl _IEN1_4
                                    110 	.globl _IEN1_T3IE
                                    111 	.globl _IEN1_3
                                    112 	.globl _IEN1_T2IE
                                    113 	.globl _IEN1_2
                                    114 	.globl _IEN1_T1IE
                                    115 	.globl _IEN1_1
                                    116 	.globl _IEN1_DMAIE
                                    117 	.globl _IEN1_0
                                    118 	.globl _IEN0_EA
                                    119 	.globl _IEN0_7
                                    120 	.globl _IEN0_6
                                    121 	.globl _IEN0_STIE
                                    122 	.globl _IEN0_5
                                    123 	.globl _IEN0_ENCIE
                                    124 	.globl _IEN0_4
                                    125 	.globl _IEN0_URX1IE
                                    126 	.globl _IEN0_3
                                    127 	.globl _IEN0_URX0IE
                                    128 	.globl _IEN0_2
                                    129 	.globl _IEN0_ADCIE
                                    130 	.globl _IEN0_1
                                    131 	.globl _IEN0_RFERRIE
                                    132 	.globl _IEN0_0
                                    133 	.globl _P2_7
                                    134 	.globl _P2_6
                                    135 	.globl _P2_5
                                    136 	.globl _P2__4
                                    137 	.globl _P2_4
                                    138 	.globl _P2__3
                                    139 	.globl _P2_3
                                    140 	.globl _P2__2
                                    141 	.globl _P2_2
                                    142 	.globl _P2__1
                                    143 	.globl _P2_1
                                    144 	.globl _P2__0
                                    145 	.globl _P2_0
                                    146 	.globl _S0CON_7
                                    147 	.globl _S0CON_6
                                    148 	.globl _S0CON_5
                                    149 	.globl _S0CON_4
                                    150 	.globl _S0CON_3
                                    151 	.globl _S0CON_2
                                    152 	.globl _S0CON_ENCIF_1
                                    153 	.globl _S0CON_1
                                    154 	.globl _S0CON_ENCIF_0
                                    155 	.globl _S0CON_0
                                    156 	.globl _P1_7
                                    157 	.globl _P1_6
                                    158 	.globl _P1_5
                                    159 	.globl _P1_4
                                    160 	.globl _P1_3
                                    161 	.globl _P1_2
                                    162 	.globl _P1_1
                                    163 	.globl _P1_0
                                    164 	.globl _TCON_URX1IF
                                    165 	.globl _TCON_7
                                    166 	.globl _TCON_6
                                    167 	.globl _TCON_ADCIF
                                    168 	.globl _TCON_5
                                    169 	.globl _TCON_4
                                    170 	.globl _TCON_URX0IF
                                    171 	.globl _TCON_3
                                    172 	.globl _TCON_IT1
                                    173 	.globl _TCON_2
                                    174 	.globl _TCON_RFERRIF
                                    175 	.globl _TCON_1
                                    176 	.globl _TCON_IT0
                                    177 	.globl _TCON_0
                                    178 	.globl _P0_7
                                    179 	.globl _P0_6
                                    180 	.globl _P0_5
                                    181 	.globl _P0_4
                                    182 	.globl _P0_3
                                    183 	.globl _P0_2
                                    184 	.globl _P0_1
                                    185 	.globl _P0_0
                                    186 	.globl _P2DIR
                                    187 	.globl _P1DIR
                                    188 	.globl _P0DIR
                                    189 	.globl _U1GCR
                                    190 	.globl _U1UCR
                                    191 	.globl _U1BAUD
                                    192 	.globl _U1DBUF
                                    193 	.globl _U1CSR
                                    194 	.globl _P2INP
                                    195 	.globl _P1INP
                                    196 	.globl _P2SEL
                                    197 	.globl _P1SEL
                                    198 	.globl _P0SEL
                                    199 	.globl _APCFG
                                    200 	.globl _PERCFG
                                    201 	.globl _B
                                    202 	.globl _T4CC1
                                    203 	.globl _T4CCTL1
                                    204 	.globl _T4CC0
                                    205 	.globl _T4CCTL0
                                    206 	.globl _T4CTL
                                    207 	.globl _T4CNT
                                    208 	.globl _RFIRQF0
                                    209 	.globl _IRCON2
                                    210 	.globl _T1CCTL2
                                    211 	.globl _T1CCTL1
                                    212 	.globl _T1CCTL0
                                    213 	.globl _T1CTL
                                    214 	.globl _T1CNTH
                                    215 	.globl _T1CNTL
                                    216 	.globl _RFST
                                    217 	.globl _ACC
                                    218 	.globl _T1CC2H
                                    219 	.globl _T1CC2L
                                    220 	.globl _T1CC1H
                                    221 	.globl _T1CC1L
                                    222 	.globl _T1CC0H
                                    223 	.globl _T1CC0L
                                    224 	.globl _RFD
                                    225 	.globl _TIMIF
                                    226 	.globl _DMAREQ
                                    227 	.globl _DMAARM
                                    228 	.globl _DMA0CFGH
                                    229 	.globl _DMA0CFGL
                                    230 	.globl _DMA1CFGH
                                    231 	.globl _DMA1CFGL
                                    232 	.globl _DMAIRQ
                                    233 	.globl _PSW
                                    234 	.globl _T3CC1
                                    235 	.globl _T3CCTL1
                                    236 	.globl _T3CC0
                                    237 	.globl _T3CCTL0
                                    238 	.globl _T3CTL
                                    239 	.globl _T3CNT
                                    240 	.globl _WDCTL
                                    241 	.globl _MEMCTR
                                    242 	.globl _CLKCONCMD
                                    243 	.globl _U0GCR
                                    244 	.globl _U0UCR
                                    245 	.globl _T2MSEL
                                    246 	.globl _U0BAUD
                                    247 	.globl _U0DBUF
                                    248 	.globl _IRCON
                                    249 	.globl _RFERRF
                                    250 	.globl _SLEEPCMD
                                    251 	.globl _RNDH
                                    252 	.globl _RNDL
                                    253 	.globl _ADCH
                                    254 	.globl _ADCL
                                    255 	.globl _IP1
                                    256 	.globl _IEN1
                                    257 	.globl _ADCCON3
                                    258 	.globl _ADCCON2
                                    259 	.globl _ADCCON1
                                    260 	.globl _ENCCS
                                    261 	.globl _ENCDO
                                    262 	.globl _ENCDI
                                    263 	.globl _T1STAT
                                    264 	.globl _PMUX
                                    265 	.globl _P2IEN
                                    266 	.globl _P0IEN
                                    267 	.globl _IP0
                                    268 	.globl _IEN0
                                    269 	.globl _T2IRQM
                                    270 	.globl _T2MOVF2
                                    271 	.globl _T2MOVF1
                                    272 	.globl _T2MOVF0
                                    273 	.globl _T2M1
                                    274 	.globl _T2M0
                                    275 	.globl _T2IRQF
                                    276 	.globl _P2
                                    277 	.globl _FMAP
                                    278 	.globl _CLKCONSTA
                                    279 	.globl _SLEEPSTA
                                    280 	.globl _T2EVTCFG
                                    281 	.globl _S1CON
                                    282 	.globl _IEN2
                                    283 	.globl _S0CON
                                    284 	.globl _ST2
                                    285 	.globl _ST1
                                    286 	.globl _STLOAD
                                    287 	.globl _ST0
                                    288 	.globl _T2CTRL
                                    289 	.globl _MPAGE
                                    290 	.globl _DPS
                                    291 	.globl _RFIRQF1
                                    292 	.globl _P1
                                    293 	.globl _P0INP
                                    294 	.globl _P1IEN
                                    295 	.globl _PICTL
                                    296 	.globl _P2IFG
                                    297 	.globl _P1IFG
                                    298 	.globl _P0IFG
                                    299 	.globl _TCON
                                    300 	.globl _PCON
                                    301 	.globl _U0CSR
                                    302 	.globl _DPH1
                                    303 	.globl _DPL1
                                    304 	.globl _DPH0
                                    305 	.globl _DPL0
                                    306 	.globl _SP
                                    307 	.globl _P0
                                    308 	.globl _timeEnabler
                                    309 	.globl _attDeviceName
                                    310 	.globl _simpleBLEPeripheral_TaskID
                                    311 	.globl _accelEnabler
                                    312 	.globl _fer
                                    313 	.globl _buf
                                    314 	.globl _CMPCTL
                                    315 	.globl _OPAMPS
                                    316 	.globl _OPAMPC
                                    317 	.globl _STCV2
                                    318 	.globl _STCV1
                                    319 	.globl _STCV0
                                    320 	.globl _STCS
                                    321 	.globl _STCC
                                    322 	.globl _T1CC4H
                                    323 	.globl _T1CC4L
                                    324 	.globl _T1CC3H
                                    325 	.globl _T1CC3L
                                    326 	.globl _T1CCTL4
                                    327 	.globl _T1CCTL3
                                    328 	.globl _CLD
                                    329 	.globl _IRCTL
                                    330 	.globl _CHIPINFO1
                                    331 	.globl _CHIPINFO0
                                    332 	.globl _FWDATA
                                    333 	.globl _FADDRH
                                    334 	.globl _FADDRL
                                    335 	.globl _FCTL
                                    336 	.globl _IVCTRL
                                    337 	.globl _BATTMON
                                    338 	.globl _DBGDATA
                                    339 	.globl _TR0
                                    340 	.globl _CHIPID
                                    341 	.globl _CHVER
                                    342 	.globl _OBSSEL5
                                    343 	.globl _OBSSEL4
                                    344 	.globl _OBSSEL3
                                    345 	.globl _OBSSEL2
                                    346 	.globl _OBSSEL1
                                    347 	.globl _OBSSEL0
                                    348 	.globl _USBCSIL
                                    349 	.globl _USBCS0
                                    350 	.globl _USBMAXI
                                    351 	.globl _USBCTRL
                                    352 	.globl _USBINDEX
                                    353 	.globl _USBFRMH
                                    354 	.globl _USBFRML
                                    355 	.globl _USBCIE
                                    356 	.globl _USBOIE
                                    357 	.globl _USBIIE
                                    358 	.globl _USBOIF
                                    359 	.globl _USBIIF
                                    360 	.globl _USBPOW
                                    361 	.globl _USBADDR
                                    362 	.globl _RFC_OBS_CTRL2
                                    363 	.globl _RFC_OBS_CTRL1
                                    364 	.globl _RFC_OBS
                                    365 	.globl _OPAMPMC
                                    366 	.globl _ATEST
                                    367 	.globl _RFSTAT
                                    368 ;--------------------------------------------------------
                                    369 ; special function registers
                                    370 ;--------------------------------------------------------
                                    371 	.area RSEG    (ABS,DATA)
      000000                        372 	.org 0x0000
                           000080   373 _P0	=	0x0080
                           000081   374 _SP	=	0x0081
                           000082   375 _DPL0	=	0x0082
                           000083   376 _DPH0	=	0x0083
                           000084   377 _DPL1	=	0x0084
                           000085   378 _DPH1	=	0x0085
                           000086   379 _U0CSR	=	0x0086
                           000087   380 _PCON	=	0x0087
                           000088   381 _TCON	=	0x0088
                           000089   382 _P0IFG	=	0x0089
                           00008A   383 _P1IFG	=	0x008a
                           00008B   384 _P2IFG	=	0x008b
                           00008C   385 _PICTL	=	0x008c
                           00008D   386 _P1IEN	=	0x008d
                           00008F   387 _P0INP	=	0x008f
                           000090   388 _P1	=	0x0090
                           000091   389 _RFIRQF1	=	0x0091
                           000092   390 _DPS	=	0x0092
                           000093   391 _MPAGE	=	0x0093
                           000094   392 _T2CTRL	=	0x0094
                           000095   393 _ST0	=	0x0095
                           000095   394 _STLOAD	=	0x0095
                           000096   395 _ST1	=	0x0096
                           000097   396 _ST2	=	0x0097
                           000098   397 _S0CON	=	0x0098
                           00009A   398 _IEN2	=	0x009a
                           00009B   399 _S1CON	=	0x009b
                           00009C   400 _T2EVTCFG	=	0x009c
                           00009D   401 _SLEEPSTA	=	0x009d
                           00009E   402 _CLKCONSTA	=	0x009e
                           00009F   403 _FMAP	=	0x009f
                           0000A0   404 _P2	=	0x00a0
                           0000A1   405 _T2IRQF	=	0x00a1
                           0000A2   406 _T2M0	=	0x00a2
                           0000A3   407 _T2M1	=	0x00a3
                           0000A4   408 _T2MOVF0	=	0x00a4
                           0000A5   409 _T2MOVF1	=	0x00a5
                           0000A6   410 _T2MOVF2	=	0x00a6
                           0000A7   411 _T2IRQM	=	0x00a7
                           0000A8   412 _IEN0	=	0x00a8
                           0000A9   413 _IP0	=	0x00a9
                           0000AB   414 _P0IEN	=	0x00ab
                           0000AC   415 _P2IEN	=	0x00ac
                           0000AE   416 _PMUX	=	0x00ae
                           0000AF   417 _T1STAT	=	0x00af
                           0000B1   418 _ENCDI	=	0x00b1
                           0000B2   419 _ENCDO	=	0x00b2
                           0000B3   420 _ENCCS	=	0x00b3
                           0000B4   421 _ADCCON1	=	0x00b4
                           0000B5   422 _ADCCON2	=	0x00b5
                           0000B6   423 _ADCCON3	=	0x00b6
                           0000B8   424 _IEN1	=	0x00b8
                           0000B9   425 _IP1	=	0x00b9
                           0000BA   426 _ADCL	=	0x00ba
                           0000BB   427 _ADCH	=	0x00bb
                           0000BC   428 _RNDL	=	0x00bc
                           0000BD   429 _RNDH	=	0x00bd
                           0000BE   430 _SLEEPCMD	=	0x00be
                           0000BF   431 _RFERRF	=	0x00bf
                           0000C0   432 _IRCON	=	0x00c0
                           0000C1   433 _U0DBUF	=	0x00c1
                           0000C2   434 _U0BAUD	=	0x00c2
                           0000C3   435 _T2MSEL	=	0x00c3
                           0000C4   436 _U0UCR	=	0x00c4
                           0000C5   437 _U0GCR	=	0x00c5
                           0000C6   438 _CLKCONCMD	=	0x00c6
                           0000C7   439 _MEMCTR	=	0x00c7
                           0000C9   440 _WDCTL	=	0x00c9
                           0000CA   441 _T3CNT	=	0x00ca
                           0000CB   442 _T3CTL	=	0x00cb
                           0000CC   443 _T3CCTL0	=	0x00cc
                           0000CD   444 _T3CC0	=	0x00cd
                           0000CE   445 _T3CCTL1	=	0x00ce
                           0000CF   446 _T3CC1	=	0x00cf
                           0000D0   447 _PSW	=	0x00d0
                           0000D1   448 _DMAIRQ	=	0x00d1
                           0000D2   449 _DMA1CFGL	=	0x00d2
                           0000D3   450 _DMA1CFGH	=	0x00d3
                           0000D4   451 _DMA0CFGL	=	0x00d4
                           0000D5   452 _DMA0CFGH	=	0x00d5
                           0000D6   453 _DMAARM	=	0x00d6
                           0000D7   454 _DMAREQ	=	0x00d7
                           0000D8   455 _TIMIF	=	0x00d8
                           0000D9   456 _RFD	=	0x00d9
                           0000DA   457 _T1CC0L	=	0x00da
                           0000DB   458 _T1CC0H	=	0x00db
                           0000DC   459 _T1CC1L	=	0x00dc
                           0000DD   460 _T1CC1H	=	0x00dd
                           0000DE   461 _T1CC2L	=	0x00de
                           0000DF   462 _T1CC2H	=	0x00df
                           0000E0   463 _ACC	=	0x00e0
                           0000E1   464 _RFST	=	0x00e1
                           0000E2   465 _T1CNTL	=	0x00e2
                           0000E3   466 _T1CNTH	=	0x00e3
                           0000E4   467 _T1CTL	=	0x00e4
                           0000E5   468 _T1CCTL0	=	0x00e5
                           0000E6   469 _T1CCTL1	=	0x00e6
                           0000E7   470 _T1CCTL2	=	0x00e7
                           0000E8   471 _IRCON2	=	0x00e8
                           0000E9   472 _RFIRQF0	=	0x00e9
                           0000EA   473 _T4CNT	=	0x00ea
                           0000EB   474 _T4CTL	=	0x00eb
                           0000EC   475 _T4CCTL0	=	0x00ec
                           0000ED   476 _T4CC0	=	0x00ed
                           0000EE   477 _T4CCTL1	=	0x00ee
                           0000EF   478 _T4CC1	=	0x00ef
                           0000F0   479 _B	=	0x00f0
                           0000F1   480 _PERCFG	=	0x00f1
                           0000F2   481 _APCFG	=	0x00f2
                           0000F3   482 _P0SEL	=	0x00f3
                           0000F4   483 _P1SEL	=	0x00f4
                           0000F5   484 _P2SEL	=	0x00f5
                           0000F6   485 _P1INP	=	0x00f6
                           0000F7   486 _P2INP	=	0x00f7
                           0000F8   487 _U1CSR	=	0x00f8
                           0000F9   488 _U1DBUF	=	0x00f9
                           0000FA   489 _U1BAUD	=	0x00fa
                           0000FB   490 _U1UCR	=	0x00fb
                           0000FC   491 _U1GCR	=	0x00fc
                           0000FD   492 _P0DIR	=	0x00fd
                           0000FE   493 _P1DIR	=	0x00fe
                           0000FF   494 _P2DIR	=	0x00ff
                                    495 ;--------------------------------------------------------
                                    496 ; special function bits
                                    497 ;--------------------------------------------------------
                                    498 	.area RSEG    (ABS,DATA)
      000000                        499 	.org 0x0000
                           000080   500 _P0_0	=	0x0080
                           000081   501 _P0_1	=	0x0081
                           000082   502 _P0_2	=	0x0082
                           000083   503 _P0_3	=	0x0083
                           000084   504 _P0_4	=	0x0084
                           000085   505 _P0_5	=	0x0085
                           000086   506 _P0_6	=	0x0086
                           000087   507 _P0_7	=	0x0087
                           000088   508 _TCON_0	=	0x0088
                           000088   509 _TCON_IT0	=	0x0088
                           000089   510 _TCON_1	=	0x0089
                           000089   511 _TCON_RFERRIF	=	0x0089
                           00008A   512 _TCON_2	=	0x008a
                           00008A   513 _TCON_IT1	=	0x008a
                           00008B   514 _TCON_3	=	0x008b
                           00008B   515 _TCON_URX0IF	=	0x008b
                           00008C   516 _TCON_4	=	0x008c
                           00008D   517 _TCON_5	=	0x008d
                           00008D   518 _TCON_ADCIF	=	0x008d
                           00008E   519 _TCON_6	=	0x008e
                           00008F   520 _TCON_7	=	0x008f
                           00008F   521 _TCON_URX1IF	=	0x008f
                           000090   522 _P1_0	=	0x0090
                           000091   523 _P1_1	=	0x0091
                           000092   524 _P1_2	=	0x0092
                           000093   525 _P1_3	=	0x0093
                           000094   526 _P1_4	=	0x0094
                           000095   527 _P1_5	=	0x0095
                           000096   528 _P1_6	=	0x0096
                           000097   529 _P1_7	=	0x0097
                           000098   530 _S0CON_0	=	0x0098
                           000098   531 _S0CON_ENCIF_0	=	0x0098
                           000099   532 _S0CON_1	=	0x0099
                           000099   533 _S0CON_ENCIF_1	=	0x0099
                           00009A   534 _S0CON_2	=	0x009a
                           00009B   535 _S0CON_3	=	0x009b
                           00009C   536 _S0CON_4	=	0x009c
                           00009D   537 _S0CON_5	=	0x009d
                           00009E   538 _S0CON_6	=	0x009e
                           00009F   539 _S0CON_7	=	0x009f
                           0000A0   540 _P2_0	=	0x00a0
                           0000A0   541 _P2__0	=	0x00a0
                           0000A1   542 _P2_1	=	0x00a1
                           0000A1   543 _P2__1	=	0x00a1
                           0000A2   544 _P2_2	=	0x00a2
                           0000A2   545 _P2__2	=	0x00a2
                           0000A3   546 _P2_3	=	0x00a3
                           0000A3   547 _P2__3	=	0x00a3
                           0000A4   548 _P2_4	=	0x00a4
                           0000A4   549 _P2__4	=	0x00a4
                           0000A5   550 _P2_5	=	0x00a5
                           0000A6   551 _P2_6	=	0x00a6
                           0000A7   552 _P2_7	=	0x00a7
                           0000A8   553 _IEN0_0	=	0x00a8
                           0000A8   554 _IEN0_RFERRIE	=	0x00a8
                           0000A9   555 _IEN0_1	=	0x00a9
                           0000A9   556 _IEN0_ADCIE	=	0x00a9
                           0000AA   557 _IEN0_2	=	0x00aa
                           0000AA   558 _IEN0_URX0IE	=	0x00aa
                           0000AB   559 _IEN0_3	=	0x00ab
                           0000AB   560 _IEN0_URX1IE	=	0x00ab
                           0000AC   561 _IEN0_4	=	0x00ac
                           0000AC   562 _IEN0_ENCIE	=	0x00ac
                           0000AD   563 _IEN0_5	=	0x00ad
                           0000AD   564 _IEN0_STIE	=	0x00ad
                           0000AE   565 _IEN0_6	=	0x00ae
                           0000AF   566 _IEN0_7	=	0x00af
                           0000AF   567 _IEN0_EA	=	0x00af
                           0000B8   568 _IEN1_0	=	0x00b8
                           0000B8   569 _IEN1_DMAIE	=	0x00b8
                           0000B9   570 _IEN1_1	=	0x00b9
                           0000B9   571 _IEN1_T1IE	=	0x00b9
                           0000BA   572 _IEN1_2	=	0x00ba
                           0000BA   573 _IEN1_T2IE	=	0x00ba
                           0000BB   574 _IEN1_3	=	0x00bb
                           0000BB   575 _IEN1_T3IE	=	0x00bb
                           0000BC   576 _IEN1_4	=	0x00bc
                           0000BC   577 _IEN1_T4IE	=	0x00bc
                           0000BD   578 _IEN1_5	=	0x00bd
                           0000BD   579 _IEN1_P0IE	=	0x00bd
                           0000BE   580 _IEN1_6	=	0x00be
                           0000BF   581 _IEN1_7	=	0x00bf
                           0000C0   582 _IRCON_0	=	0x00c0
                           0000C0   583 _IRCON_DMAIF	=	0x00c0
                           0000C1   584 _IRCON_1	=	0x00c1
                           0000C1   585 _IRCON_T1IF	=	0x00c1
                           0000C2   586 _IRCON_2	=	0x00c2
                           0000C2   587 _IRCON_T2IF	=	0x00c2
                           0000C3   588 _IRCON_3	=	0x00c3
                           0000C3   589 _IRCON_T3IF	=	0x00c3
                           0000C4   590 _IRCON_4	=	0x00c4
                           0000C4   591 _IRCON_T4IF	=	0x00c4
                           0000C5   592 _IRCON_5	=	0x00c5
                           0000C5   593 _IRCON_P0IF	=	0x00c5
                           0000C6   594 _IRCON_6	=	0x00c6
                           0000C7   595 _IRCON_7	=	0x00c7
                           0000C7   596 _IRCON_STIF	=	0x00c7
                           0000D0   597 _PSW_0	=	0x00d0
                           0000D0   598 _PSW_P	=	0x00d0
                           0000D1   599 _PSW_1	=	0x00d1
                           0000D1   600 _PSW_F1	=	0x00d1
                           0000D2   601 _PSW_2	=	0x00d2
                           0000D2   602 _PSW_OV	=	0x00d2
                           0000D3   603 _PSW_3	=	0x00d3
                           0000D4   604 _PSW_4	=	0x00d4
                           0000D5   605 _PSW_5	=	0x00d5
                           0000D5   606 _PSW_F0	=	0x00d5
                           0000D6   607 _PSW_6	=	0x00d6
                           0000D6   608 _PSW_AC	=	0x00d6
                           0000D7   609 _PSW_7	=	0x00d7
                           0000D7   610 _PSW_CY	=	0x00d7
                           0000D8   611 _TIMIF_0	=	0x00d8
                           0000D8   612 _TIMIF_T3OVFIF	=	0x00d8
                           0000D9   613 _TIMIF_1	=	0x00d9
                           0000D9   614 _TIMIF_T3CH0IF	=	0x00d9
                           0000DA   615 _TIMIF_2	=	0x00da
                           0000DA   616 _TIMIF_T3CH1IF	=	0x00da
                           0000DB   617 _TIMIF_3	=	0x00db
                           0000DB   618 _TIMIF_T4OVFIF	=	0x00db
                           0000DC   619 _TIMIF_4	=	0x00dc
                           0000DC   620 _TIMIF_T4CH0IF	=	0x00dc
                           0000DD   621 _TIMIF_5	=	0x00dd
                           0000DD   622 _TIMIF_T4CH1IF	=	0x00dd
                           0000DE   623 _TIMIF_6	=	0x00de
                           0000DE   624 _TIMIF_T1OVFIM	=	0x00de
                           0000DF   625 _TIMIF_7	=	0x00df
                           0000E0   626 _ACC_0	=	0x00e0
                           0000E1   627 _ACC_1	=	0x00e1
                           0000E2   628 _ACC_2	=	0x00e2
                           0000E3   629 _ACC_3	=	0x00e3
                           0000E4   630 _ACC_4	=	0x00e4
                           0000E5   631 _ACC_5	=	0x00e5
                           0000E6   632 _ACC_6	=	0x00e6
                           0000E7   633 _ACC_7	=	0x00e7
                           0000E8   634 _IRCON2_0	=	0x00e8
                           0000E8   635 _IRCON2_P2IF	=	0x00e8
                           0000E9   636 _IRCON2_1	=	0x00e9
                           0000E9   637 _IRCON2_UTX0IF	=	0x00e9
                           0000EA   638 _IRCON2_2	=	0x00ea
                           0000EA   639 _IRCON2_UTX1IF	=	0x00ea
                           0000EB   640 _IRCON2_3	=	0x00eb
                           0000EB   641 _IRCON2_P1IF	=	0x00eb
                           0000EC   642 _IRCON2_4	=	0x00ec
                           0000EC   643 _IRCON2_WDTIF	=	0x00ec
                           0000ED   644 _IRCON2_5	=	0x00ed
                           0000EE   645 _IRCON2_6	=	0x00ee
                           0000EF   646 _IRCON2_7	=	0x00ef
                           0000F0   647 _B_0	=	0x00f0
                           0000F1   648 _B_1	=	0x00f1
                           0000F2   649 _B_2	=	0x00f2
                           0000F3   650 _B_3	=	0x00f3
                           0000F4   651 _B_4	=	0x00f4
                           0000F5   652 _B_5	=	0x00f5
                           0000F6   653 _B_6	=	0x00f6
                           0000F7   654 _B_7	=	0x00f7
                           0000F8   655 _U1CSR_0	=	0x00f8
                           0000F8   656 _U1CSR_ACTIVE	=	0x00f8
                           0000F9   657 _U1CSR_1	=	0x00f9
                           0000F9   658 _U1CSR_TX_BYTE	=	0x00f9
                           0000FA   659 _U1CSR_2	=	0x00fa
                           0000FA   660 _U1CSR_RX_BYTE	=	0x00fa
                           0000FB   661 _U1CSR_3	=	0x00fb
                           0000FB   662 _U1CSR_ERR	=	0x00fb
                           0000FC   663 _U1CSR_4	=	0x00fc
                           0000FC   664 _U1CSR_FE	=	0x00fc
                           0000FD   665 _U1CSR_5	=	0x00fd
                           0000FD   666 _U1CSR_SLAVE	=	0x00fd
                           0000FE   667 _U1CSR_6	=	0x00fe
                           0000FE   668 _U1CSR_RE	=	0x00fe
                           0000FF   669 _U1CSR_7	=	0x00ff
                           0000FF   670 _U1CSR_MODE	=	0x00ff
                                    671 ;--------------------------------------------------------
                                    672 ; overlayable register banks
                                    673 ;--------------------------------------------------------
                                    674 	.area REG_BANK_0	(REL,OVR,DATA)
      000000                        675 	.ds 8
                                    676 ;--------------------------------------------------------
                                    677 ; internal ram data
                                    678 ;--------------------------------------------------------
                                    679 	.area DSEG    (DATA)
                                    680 ;--------------------------------------------------------
                                    681 ; overlayable items in internal ram 
                                    682 ;--------------------------------------------------------
                                    683 ;--------------------------------------------------------
                                    684 ; indirectly addressable internal ram data
                                    685 ;--------------------------------------------------------
                                    686 	.area ISEG    (DATA)
                                    687 ;--------------------------------------------------------
                                    688 ; absolute internal ram data
                                    689 ;--------------------------------------------------------
                                    690 	.area IABS    (ABS,DATA)
                                    691 	.area IABS    (ABS,DATA)
                                    692 ;--------------------------------------------------------
                                    693 ; bit data
                                    694 ;--------------------------------------------------------
                                    695 	.area BSEG    (BIT)
                                    696 ;--------------------------------------------------------
                                    697 ; paged external ram data
                                    698 ;--------------------------------------------------------
                                    699 	.area PSEG    (PAG,XDATA)
                                    700 ;--------------------------------------------------------
                                    701 ; external ram data
                                    702 ;--------------------------------------------------------
                                    703 	.area XSEG    (XDATA)
                           00618D   704 _RFSTAT	=	0x618d
                           0061A9   705 _ATEST	=	0x61a9
                           0061AD   706 _OPAMPMC	=	0x61ad
                           0061AE   707 _RFC_OBS	=	0x61ae
                           0061AF   708 _RFC_OBS_CTRL1	=	0x61af
                           0061B0   709 _RFC_OBS_CTRL2	=	0x61b0
                           006200   710 _USBADDR	=	0x6200
                           006201   711 _USBPOW	=	0x6201
                           006202   712 _USBIIF	=	0x6202
                           006204   713 _USBOIF	=	0x6204
                           006207   714 _USBIIE	=	0x6207
                           006209   715 _USBOIE	=	0x6209
                           00620B   716 _USBCIE	=	0x620b
                           00620C   717 _USBFRML	=	0x620c
                           00620D   718 _USBFRMH	=	0x620d
                           00620E   719 _USBINDEX	=	0x620e
                           00620F   720 _USBCTRL	=	0x620f
                           006210   721 _USBMAXI	=	0x6210
                           006211   722 _USBCS0	=	0x6211
                           006211   723 _USBCSIL	=	0x6211
                           006243   724 _OBSSEL0	=	0x6243
                           006244   725 _OBSSEL1	=	0x6244
                           006245   726 _OBSSEL2	=	0x6245
                           006246   727 _OBSSEL3	=	0x6246
                           006247   728 _OBSSEL4	=	0x6247
                           006248   729 _OBSSEL5	=	0x6248
                           006249   730 _CHVER	=	0x6249
                           00624A   731 _CHIPID	=	0x624a
                           00624B   732 _TR0	=	0x624b
                           006260   733 _DBGDATA	=	0x6260
                           006264   734 _BATTMON	=	0x6264
                           006265   735 _IVCTRL	=	0x6265
                           006270   736 _FCTL	=	0x6270
                           006271   737 _FADDRL	=	0x6271
                           006272   738 _FADDRH	=	0x6272
                           006273   739 _FWDATA	=	0x6273
                           006276   740 _CHIPINFO0	=	0x6276
                           006277   741 _CHIPINFO1	=	0x6277
                           006281   742 _IRCTL	=	0x6281
                           006290   743 _CLD	=	0x6290
                           0062A3   744 _T1CCTL3	=	0x62a3
                           0062A4   745 _T1CCTL4	=	0x62a4
                           0062AC   746 _T1CC3L	=	0x62ac
                           0062AD   747 _T1CC3H	=	0x62ad
                           0062AE   748 _T1CC4L	=	0x62ae
                           0062AF   749 _T1CC4H	=	0x62af
                           0062B0   750 _STCC	=	0x62b0
                           0062B1   751 _STCS	=	0x62b1
                           0062B2   752 _STCV0	=	0x62b2
                           0062B3   753 _STCV1	=	0x62b3
                           0062B4   754 _STCV2	=	0x62b4
                           0062C0   755 _OPAMPC	=	0x62c0
                           0062C1   756 _OPAMPS	=	0x62c1
                           0062D0   757 _CMPCTL	=	0x62d0
                           000EA2   758 _buf	=	0x0ea2
                           000EA6   759 _fer	=	0x0ea6
                           000C95   760 _accelEnabler	=	0x0c95
                           000FBD   761 _simpleBLEPeripheral_TaskID	=	0x0fbd
                           0017DD   762 _attDeviceName	=	0x17dd
                           000C96   763 _timeEnabler	=	0x0c96
                                    764 ;--------------------------------------------------------
                                    765 ; absolute external ram data
                                    766 ;--------------------------------------------------------
                                    767 	.area XABS    (ABS,XDATA)
                                    768 ;--------------------------------------------------------
                                    769 ; external initialized ram data
                                    770 ;--------------------------------------------------------
                                    771 	.area XISEG   (XDATA)
                                    772 	.area HOME    (CODE)
                                    773 	.area GSINIT0 (CODE)
                                    774 	.area GSINIT1 (CODE)
                                    775 	.area GSINIT2 (CODE)
                                    776 	.area GSINIT3 (CODE)
                                    777 	.area GSINIT4 (CODE)
                                    778 	.area GSINIT5 (CODE)
                                    779 	.area GSINIT  (CODE)
                                    780 	.area GSFINAL (CODE)
                                    781 	.area CSEG    (CODE)
                                    782 ;--------------------------------------------------------
                                    783 ; global & static initialisations
                                    784 ;--------------------------------------------------------
                                    785 	.area HOME    (CODE)
                                    786 	.area GSINIT  (CODE)
                                    787 	.area GSFINAL (CODE)
                                    788 	.area GSINIT  (CODE)
                                    789 ;--------------------------------------------------------
                                    790 ; Home
                                    791 ;--------------------------------------------------------
                                    792 	.area HOME    (CODE)
                                    793 	.area HOME    (CODE)
                                    794 ;--------------------------------------------------------
                                    795 ; code
                                    796 ;--------------------------------------------------------
                                    797 	.area CSEG    (CODE)
                                    798 ;------------------------------------------------------------
                                    799 ;Allocation info for local variables in function 'Main'
                                    800 ;------------------------------------------------------------
                                    801 ;	../CodeGeneratorMain.c:68: void Main()
                                    802 ;	-----------------------------------------
                                    803 ;	 function Main
                                    804 ;	-----------------------------------------
      00A000                        805 _Main:
                           000007   806 	ar7 = 0x07
                           000006   807 	ar6 = 0x06
                           000005   808 	ar5 = 0x05
                           000004   809 	ar4 = 0x04
                           000003   810 	ar3 = 0x03
                           000002   811 	ar2 = 0x02
                           000001   812 	ar1 = 0x01
                           000000   813 	ar0 = 0x00
                                    814 ;	../CodeGeneratorMain.c:71: attDeviceName[0] ='E';
      00A000 90 17 DD         [24]  815 	mov	dptr,#_attDeviceName
      00A003 74 45            [12]  816 	mov	a,#0x45
      00A005 F0               [24]  817 	movx	@dptr,a
                                    818 ;	../CodeGeneratorMain.c:72: attDeviceName[1] ='c';
      00A006 90 17 DE         [24]  819 	mov	dptr,#(_attDeviceName + 0x0001)
      00A009 74 63            [12]  820 	mov	a,#0x63
      00A00B F0               [24]  821 	movx	@dptr,a
                                    822 ;	../CodeGeneratorMain.c:73: attDeviceName[2] ='o';
      00A00C 90 17 DF         [24]  823 	mov	dptr,#(_attDeviceName + 0x0002)
      00A00F 74 6F            [12]  824 	mov	a,#0x6F
      00A011 F0               [24]  825 	movx	@dptr,a
                                    826 ;	../CodeGeneratorMain.c:74: attDeviceName[3] ='G';
      00A012 90 17 E0         [24]  827 	mov	dptr,#(_attDeviceName + 0x0003)
      00A015 74 47            [12]  828 	mov	a,#0x47
      00A017 F0               [24]  829 	movx	@dptr,a
                                    830 ;	../CodeGeneratorMain.c:75: attDeviceName[4] ='e';
      00A018 90 17 E1         [24]  831 	mov	dptr,#(_attDeviceName + 0x0004)
      00A01B 74 65            [12]  832 	mov	a,#0x65
      00A01D F0               [24]  833 	movx	@dptr,a
                                    834 ;	../CodeGeneratorMain.c:76: attDeviceName[5] ='n';
      00A01E 90 17 E2         [24]  835 	mov	dptr,#(_attDeviceName + 0x0005)
      00A021 74 6E            [12]  836 	mov	a,#0x6E
      00A023 F0               [24]  837 	movx	@dptr,a
                                    838 ;	../CodeGeneratorMain.c:87: buf[0] = GGS_SetParameter( GGS_DEVICE_NAME_ATT, GAP_DEVICE_NAME_LEN, attDeviceName );
      00A024 74 DD            [12]  839 	mov	a,#_attDeviceName
      00A026 C0 E0            [24]  840 	push	acc
      00A028 74 17            [12]  841 	mov	a,#(_attDeviceName >> 8)
      00A02A C0 E0            [24]  842 	push	acc
      00A02C 74 15            [12]  843 	mov	a,#0x15
      00A02E C0 E0            [24]  844 	push	acc
      00A030 75 82 00         [24]  845 	mov	dpl,#0x00
      00A033 12 A1 57         [24]  846 	lcall	_GGS_SetParameter
      00A036 AF 82            [24]  847 	mov	r7,dpl
      00A038 15 81            [12]  848 	dec	sp
      00A03A 15 81            [12]  849 	dec	sp
      00A03C 15 81            [12]  850 	dec	sp
      00A03E 90 0E A2         [24]  851 	mov	dptr,#_buf
      00A041 EF               [12]  852 	mov	a,r7
      00A042 F0               [24]  853 	movx	@dptr,a
                                    854 ;	../CodeGeneratorMain.c:89: osal_start_timerEx( simpleBLEPeripheral_TaskID, CODEGENERATOR_EVT_1, 500 );
      00A043 90 0F BD         [24]  855 	mov	dptr,#_simpleBLEPeripheral_TaskID
      00A046 E0               [24]  856 	movx	a,@dptr
      00A047 FF               [12]  857 	mov	r7,a
      00A048 74 F4            [12]  858 	mov	a,#0xF4
      00A04A C0 E0            [24]  859 	push	acc
      00A04C 74 01            [12]  860 	mov	a,#0x01
      00A04E C0 E0            [24]  861 	push	acc
      00A050 E4               [12]  862 	clr	a
      00A051 C0 E0            [24]  863 	push	acc
      00A053 C0 E0            [24]  864 	push	acc
      00A055 C0 E0            [24]  865 	push	acc
      00A057 74 08            [12]  866 	mov	a,#0x08
      00A059 C0 E0            [24]  867 	push	acc
      00A05B 8F 82            [24]  868 	mov	dpl,r7
      00A05D 12 A0 6E         [24]  869 	lcall	_osal_start_timerEx
      00A060 E5 81            [12]  870 	mov	a,sp
      00A062 24 FA            [12]  871 	add	a,#0xfa
      00A064 F5 81            [12]  872 	mov	sp,a
                                    873 ;	../CodeGeneratorMain.c:92: sdcc_main_return; /* return macro, which is same as assembly below */
      00A066 02 01 22         [24]  874 	LJMP 0x0122 ; ?BRET_FF 
      00A069 22               [24]  875 	ret
                                    876 	.area CSEG    (CODE)
                                    877 	.area CONST   (CODE)
      00A198                        878 ___str_0:
      00A198 30 78 31 38            879 	.ascii "0x18"
      00A19C 00                     880 	.db 0x00
                                    881 	.area XINIT   (CODE)
                                    882 	.area CABS    (ABS,CODE)
