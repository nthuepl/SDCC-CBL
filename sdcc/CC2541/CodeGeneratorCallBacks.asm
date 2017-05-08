;--------------------------------------------------------
; File Created by SDCC : free open source ANSI-C Compiler
; Version 3.4.0/*rc1*/ #8960 (Mar 15 2014) (MINGW32)
; This file was generated Tue Jun 03 20:48:55 2014
;--------------------------------------------------------
	.module CodeGeneratorCallBacks
	.optsdcc -mmcs51 --model-small
	
;--------------------------------------------------------
; Public variables in this module
;--------------------------------------------------------
	.globl _cg_timeserviceChangeCB
	.globl _cg_EVT_4_CB
	.globl _cg_EVT_3_CB
	.globl _cg_EVT_2_CB
	.globl _cg_EVT_1_CB
	.globl _cg_battProfileChangeCB
	.globl _cg_accelEnablerChangeCB
	.globl _cg_simpleProfileChangeCB
	.globl _timeservice_GetParameter
	.globl _rtcSetAlarm
	.globl _rtcSetDate
	.globl _rtcSetTime
	.globl _rtcInit
	.globl _accInit
	.globl _Accel_GetParameter
	.globl _SimpleProfile_GetParameter
	.globl _osal_stop_timerEx
	.globl _osal_start_timerEx
	.globl _U1CSR_MODE
	.globl _U1CSR_7
	.globl _U1CSR_RE
	.globl _U1CSR_6
	.globl _U1CSR_SLAVE
	.globl _U1CSR_5
	.globl _U1CSR_FE
	.globl _U1CSR_4
	.globl _U1CSR_ERR
	.globl _U1CSR_3
	.globl _U1CSR_RX_BYTE
	.globl _U1CSR_2
	.globl _U1CSR_TX_BYTE
	.globl _U1CSR_1
	.globl _U1CSR_ACTIVE
	.globl _U1CSR_0
	.globl _B_7
	.globl _B_6
	.globl _B_5
	.globl _B_4
	.globl _B_3
	.globl _B_2
	.globl _B_1
	.globl _B_0
	.globl _IRCON2_7
	.globl _IRCON2_6
	.globl _IRCON2_5
	.globl _IRCON2_WDTIF
	.globl _IRCON2_4
	.globl _IRCON2_P1IF
	.globl _IRCON2_3
	.globl _IRCON2_UTX1IF
	.globl _IRCON2_2
	.globl _IRCON2_UTX0IF
	.globl _IRCON2_1
	.globl _IRCON2_P2IF
	.globl _IRCON2_0
	.globl _ACC_7
	.globl _ACC_6
	.globl _ACC_5
	.globl _ACC_4
	.globl _ACC_3
	.globl _ACC_2
	.globl _ACC_1
	.globl _ACC_0
	.globl _TIMIF_7
	.globl _TIMIF_T1OVFIM
	.globl _TIMIF_6
	.globl _TIMIF_T4CH1IF
	.globl _TIMIF_5
	.globl _TIMIF_T4CH0IF
	.globl _TIMIF_4
	.globl _TIMIF_T4OVFIF
	.globl _TIMIF_3
	.globl _TIMIF_T3CH1IF
	.globl _TIMIF_2
	.globl _TIMIF_T3CH0IF
	.globl _TIMIF_1
	.globl _TIMIF_T3OVFIF
	.globl _TIMIF_0
	.globl _PSW_CY
	.globl _PSW_7
	.globl _PSW_AC
	.globl _PSW_6
	.globl _PSW_F0
	.globl _PSW_5
	.globl _PSW_4
	.globl _PSW_3
	.globl _PSW_OV
	.globl _PSW_2
	.globl _PSW_F1
	.globl _PSW_1
	.globl _PSW_P
	.globl _PSW_0
	.globl _IRCON_STIF
	.globl _IRCON_7
	.globl _IRCON_6
	.globl _IRCON_P0IF
	.globl _IRCON_5
	.globl _IRCON_T4IF
	.globl _IRCON_4
	.globl _IRCON_T3IF
	.globl _IRCON_3
	.globl _IRCON_T2IF
	.globl _IRCON_2
	.globl _IRCON_T1IF
	.globl _IRCON_1
	.globl _IRCON_DMAIF
	.globl _IRCON_0
	.globl _IEN1_7
	.globl _IEN1_6
	.globl _IEN1_P0IE
	.globl _IEN1_5
	.globl _IEN1_T4IE
	.globl _IEN1_4
	.globl _IEN1_T3IE
	.globl _IEN1_3
	.globl _IEN1_T2IE
	.globl _IEN1_2
	.globl _IEN1_T1IE
	.globl _IEN1_1
	.globl _IEN1_DMAIE
	.globl _IEN1_0
	.globl _IEN0_EA
	.globl _IEN0_7
	.globl _IEN0_6
	.globl _IEN0_STIE
	.globl _IEN0_5
	.globl _IEN0_ENCIE
	.globl _IEN0_4
	.globl _IEN0_URX1IE
	.globl _IEN0_3
	.globl _IEN0_URX0IE
	.globl _IEN0_2
	.globl _IEN0_ADCIE
	.globl _IEN0_1
	.globl _IEN0_RFERRIE
	.globl _IEN0_0
	.globl _P2_7
	.globl _P2_6
	.globl _P2_5
	.globl _P2__4
	.globl _P2_4
	.globl _P2__3
	.globl _P2_3
	.globl _P2__2
	.globl _P2_2
	.globl _P2__1
	.globl _P2_1
	.globl _P2__0
	.globl _P2_0
	.globl _S0CON_7
	.globl _S0CON_6
	.globl _S0CON_5
	.globl _S0CON_4
	.globl _S0CON_3
	.globl _S0CON_2
	.globl _S0CON_ENCIF_1
	.globl _S0CON_1
	.globl _S0CON_ENCIF_0
	.globl _S0CON_0
	.globl _P1_7
	.globl _P1_6
	.globl _P1_5
	.globl _P1_4
	.globl _P1_3
	.globl _P1_2
	.globl _P1_1
	.globl _P1_0
	.globl _TCON_URX1IF
	.globl _TCON_7
	.globl _TCON_6
	.globl _TCON_ADCIF
	.globl _TCON_5
	.globl _TCON_4
	.globl _TCON_URX0IF
	.globl _TCON_3
	.globl _TCON_IT1
	.globl _TCON_2
	.globl _TCON_RFERRIF
	.globl _TCON_1
	.globl _TCON_IT0
	.globl _TCON_0
	.globl _P0_7
	.globl _P0_6
	.globl _P0_5
	.globl _P0_4
	.globl _P0_3
	.globl _P0_2
	.globl _P0_1
	.globl _P0_0
	.globl _P2DIR
	.globl _P1DIR
	.globl _P0DIR
	.globl _U1GCR
	.globl _U1UCR
	.globl _U1BAUD
	.globl _U1DBUF
	.globl _U1CSR
	.globl _P2INP
	.globl _P1INP
	.globl _P2SEL
	.globl _P1SEL
	.globl _P0SEL
	.globl _APCFG
	.globl _PERCFG
	.globl _B
	.globl _T4CC1
	.globl _T4CCTL1
	.globl _T4CC0
	.globl _T4CCTL0
	.globl _T4CTL
	.globl _T4CNT
	.globl _RFIRQF0
	.globl _IRCON2
	.globl _T1CCTL2
	.globl _T1CCTL1
	.globl _T1CCTL0
	.globl _T1CTL
	.globl _T1CNTH
	.globl _T1CNTL
	.globl _RFST
	.globl _ACC
	.globl _T1CC2H
	.globl _T1CC2L
	.globl _T1CC1H
	.globl _T1CC1L
	.globl _T1CC0H
	.globl _T1CC0L
	.globl _RFD
	.globl _TIMIF
	.globl _DMAREQ
	.globl _DMAARM
	.globl _DMA0CFGH
	.globl _DMA0CFGL
	.globl _DMA1CFGH
	.globl _DMA1CFGL
	.globl _DMAIRQ
	.globl _PSW
	.globl _T3CC1
	.globl _T3CCTL1
	.globl _T3CC0
	.globl _T3CCTL0
	.globl _T3CTL
	.globl _T3CNT
	.globl _WDCTL
	.globl _MEMCTR
	.globl _CLKCONCMD
	.globl _U0GCR
	.globl _U0UCR
	.globl _T2MSEL
	.globl _U0BAUD
	.globl _U0DBUF
	.globl _IRCON
	.globl _RFERRF
	.globl _SLEEPCMD
	.globl _RNDH
	.globl _RNDL
	.globl _ADCH
	.globl _ADCL
	.globl _IP1
	.globl _IEN1
	.globl _ADCCON3
	.globl _ADCCON2
	.globl _ADCCON1
	.globl _ENCCS
	.globl _ENCDO
	.globl _ENCDI
	.globl _T1STAT
	.globl _PMUX
	.globl _P2IEN
	.globl _P0IEN
	.globl _IP0
	.globl _IEN0
	.globl _T2IRQM
	.globl _T2MOVF2
	.globl _T2MOVF1
	.globl _T2MOVF0
	.globl _T2M1
	.globl _T2M0
	.globl _T2IRQF
	.globl _P2
	.globl _FMAP
	.globl _CLKCONSTA
	.globl _SLEEPSTA
	.globl _T2EVTCFG
	.globl _S1CON
	.globl _IEN2
	.globl _S0CON
	.globl _ST2
	.globl _ST1
	.globl _STLOAD
	.globl _ST0
	.globl _T2CTRL
	.globl _MPAGE
	.globl _DPS
	.globl _RFIRQF1
	.globl _P1
	.globl _P0INP
	.globl _P1IEN
	.globl _PICTL
	.globl _P2IFG
	.globl _P1IFG
	.globl _P0IFG
	.globl _TCON
	.globl _PCON
	.globl _U0CSR
	.globl _DPH1
	.globl _DPL1
	.globl _DPH0
	.globl _DPL0
	.globl _SP
	.globl _P0
	.globl _timeEnabler
	.globl _attDeviceName
	.globl _simpleBLEPeripheral_TaskID
	.globl _accelEnabler
	.globl _fer
	.globl _buf
	.globl _CMPCTL
	.globl _OPAMPS
	.globl _OPAMPC
	.globl _STCV2
	.globl _STCV1
	.globl _STCV0
	.globl _STCS
	.globl _STCC
	.globl _T1CC4H
	.globl _T1CC4L
	.globl _T1CC3H
	.globl _T1CC3L
	.globl _T1CCTL4
	.globl _T1CCTL3
	.globl _CLD
	.globl _IRCTL
	.globl _CHIPINFO1
	.globl _CHIPINFO0
	.globl _FWDATA
	.globl _FADDRH
	.globl _FADDRL
	.globl _FCTL
	.globl _IVCTRL
	.globl _BATTMON
	.globl _DBGDATA
	.globl _TR0
	.globl _CHIPID
	.globl _CHVER
	.globl _OBSSEL5
	.globl _OBSSEL4
	.globl _OBSSEL3
	.globl _OBSSEL2
	.globl _OBSSEL1
	.globl _OBSSEL0
	.globl _USBCSIL
	.globl _USBCS0
	.globl _USBMAXI
	.globl _USBCTRL
	.globl _USBINDEX
	.globl _USBFRMH
	.globl _USBFRML
	.globl _USBCIE
	.globl _USBOIE
	.globl _USBIIE
	.globl _USBOIF
	.globl _USBIIF
	.globl _USBPOW
	.globl _USBADDR
	.globl _RFC_OBS_CTRL2
	.globl _RFC_OBS_CTRL1
	.globl _RFC_OBS
	.globl _OPAMPMC
	.globl _ATEST
	.globl _RFSTAT
;--------------------------------------------------------
; special function registers
;--------------------------------------------------------
	.area RSEG    (ABS,DATA)
	.org 0x0000
_P0	=	0x0080
_SP	=	0x0081
_DPL0	=	0x0082
_DPH0	=	0x0083
_DPL1	=	0x0084
_DPH1	=	0x0085
_U0CSR	=	0x0086
_PCON	=	0x0087
_TCON	=	0x0088
_P0IFG	=	0x0089
_P1IFG	=	0x008a
_P2IFG	=	0x008b
_PICTL	=	0x008c
_P1IEN	=	0x008d
_P0INP	=	0x008f
_P1	=	0x0090
_RFIRQF1	=	0x0091
_DPS	=	0x0092
_MPAGE	=	0x0093
_T2CTRL	=	0x0094
_ST0	=	0x0095
_STLOAD	=	0x0095
_ST1	=	0x0096
_ST2	=	0x0097
_S0CON	=	0x0098
_IEN2	=	0x009a
_S1CON	=	0x009b
_T2EVTCFG	=	0x009c
_SLEEPSTA	=	0x009d
_CLKCONSTA	=	0x009e
_FMAP	=	0x009f
_P2	=	0x00a0
_T2IRQF	=	0x00a1
_T2M0	=	0x00a2
_T2M1	=	0x00a3
_T2MOVF0	=	0x00a4
_T2MOVF1	=	0x00a5
_T2MOVF2	=	0x00a6
_T2IRQM	=	0x00a7
_IEN0	=	0x00a8
_IP0	=	0x00a9
_P0IEN	=	0x00ab
_P2IEN	=	0x00ac
_PMUX	=	0x00ae
_T1STAT	=	0x00af
_ENCDI	=	0x00b1
_ENCDO	=	0x00b2
_ENCCS	=	0x00b3
_ADCCON1	=	0x00b4
_ADCCON2	=	0x00b5
_ADCCON3	=	0x00b6
_IEN1	=	0x00b8
_IP1	=	0x00b9
_ADCL	=	0x00ba
_ADCH	=	0x00bb
_RNDL	=	0x00bc
_RNDH	=	0x00bd
_SLEEPCMD	=	0x00be
_RFERRF	=	0x00bf
_IRCON	=	0x00c0
_U0DBUF	=	0x00c1
_U0BAUD	=	0x00c2
_T2MSEL	=	0x00c3
_U0UCR	=	0x00c4
_U0GCR	=	0x00c5
_CLKCONCMD	=	0x00c6
_MEMCTR	=	0x00c7
_WDCTL	=	0x00c9
_T3CNT	=	0x00ca
_T3CTL	=	0x00cb
_T3CCTL0	=	0x00cc
_T3CC0	=	0x00cd
_T3CCTL1	=	0x00ce
_T3CC1	=	0x00cf
_PSW	=	0x00d0
_DMAIRQ	=	0x00d1
_DMA1CFGL	=	0x00d2
_DMA1CFGH	=	0x00d3
_DMA0CFGL	=	0x00d4
_DMA0CFGH	=	0x00d5
_DMAARM	=	0x00d6
_DMAREQ	=	0x00d7
_TIMIF	=	0x00d8
_RFD	=	0x00d9
_T1CC0L	=	0x00da
_T1CC0H	=	0x00db
_T1CC1L	=	0x00dc
_T1CC1H	=	0x00dd
_T1CC2L	=	0x00de
_T1CC2H	=	0x00df
_ACC	=	0x00e0
_RFST	=	0x00e1
_T1CNTL	=	0x00e2
_T1CNTH	=	0x00e3
_T1CTL	=	0x00e4
_T1CCTL0	=	0x00e5
_T1CCTL1	=	0x00e6
_T1CCTL2	=	0x00e7
_IRCON2	=	0x00e8
_RFIRQF0	=	0x00e9
_T4CNT	=	0x00ea
_T4CTL	=	0x00eb
_T4CCTL0	=	0x00ec
_T4CC0	=	0x00ed
_T4CCTL1	=	0x00ee
_T4CC1	=	0x00ef
_B	=	0x00f0
_PERCFG	=	0x00f1
_APCFG	=	0x00f2
_P0SEL	=	0x00f3
_P1SEL	=	0x00f4
_P2SEL	=	0x00f5
_P1INP	=	0x00f6
_P2INP	=	0x00f7
_U1CSR	=	0x00f8
_U1DBUF	=	0x00f9
_U1BAUD	=	0x00fa
_U1UCR	=	0x00fb
_U1GCR	=	0x00fc
_P0DIR	=	0x00fd
_P1DIR	=	0x00fe
_P2DIR	=	0x00ff
;--------------------------------------------------------
; special function bits
;--------------------------------------------------------
	.area RSEG    (ABS,DATA)
	.org 0x0000
_P0_0	=	0x0080
_P0_1	=	0x0081
_P0_2	=	0x0082
_P0_3	=	0x0083
_P0_4	=	0x0084
_P0_5	=	0x0085
_P0_6	=	0x0086
_P0_7	=	0x0087
_TCON_0	=	0x0088
_TCON_IT0	=	0x0088
_TCON_1	=	0x0089
_TCON_RFERRIF	=	0x0089
_TCON_2	=	0x008a
_TCON_IT1	=	0x008a
_TCON_3	=	0x008b
_TCON_URX0IF	=	0x008b
_TCON_4	=	0x008c
_TCON_5	=	0x008d
_TCON_ADCIF	=	0x008d
_TCON_6	=	0x008e
_TCON_7	=	0x008f
_TCON_URX1IF	=	0x008f
_P1_0	=	0x0090
_P1_1	=	0x0091
_P1_2	=	0x0092
_P1_3	=	0x0093
_P1_4	=	0x0094
_P1_5	=	0x0095
_P1_6	=	0x0096
_P1_7	=	0x0097
_S0CON_0	=	0x0098
_S0CON_ENCIF_0	=	0x0098
_S0CON_1	=	0x0099
_S0CON_ENCIF_1	=	0x0099
_S0CON_2	=	0x009a
_S0CON_3	=	0x009b
_S0CON_4	=	0x009c
_S0CON_5	=	0x009d
_S0CON_6	=	0x009e
_S0CON_7	=	0x009f
_P2_0	=	0x00a0
_P2__0	=	0x00a0
_P2_1	=	0x00a1
_P2__1	=	0x00a1
_P2_2	=	0x00a2
_P2__2	=	0x00a2
_P2_3	=	0x00a3
_P2__3	=	0x00a3
_P2_4	=	0x00a4
_P2__4	=	0x00a4
_P2_5	=	0x00a5
_P2_6	=	0x00a6
_P2_7	=	0x00a7
_IEN0_0	=	0x00a8
_IEN0_RFERRIE	=	0x00a8
_IEN0_1	=	0x00a9
_IEN0_ADCIE	=	0x00a9
_IEN0_2	=	0x00aa
_IEN0_URX0IE	=	0x00aa
_IEN0_3	=	0x00ab
_IEN0_URX1IE	=	0x00ab
_IEN0_4	=	0x00ac
_IEN0_ENCIE	=	0x00ac
_IEN0_5	=	0x00ad
_IEN0_STIE	=	0x00ad
_IEN0_6	=	0x00ae
_IEN0_7	=	0x00af
_IEN0_EA	=	0x00af
_IEN1_0	=	0x00b8
_IEN1_DMAIE	=	0x00b8
_IEN1_1	=	0x00b9
_IEN1_T1IE	=	0x00b9
_IEN1_2	=	0x00ba
_IEN1_T2IE	=	0x00ba
_IEN1_3	=	0x00bb
_IEN1_T3IE	=	0x00bb
_IEN1_4	=	0x00bc
_IEN1_T4IE	=	0x00bc
_IEN1_5	=	0x00bd
_IEN1_P0IE	=	0x00bd
_IEN1_6	=	0x00be
_IEN1_7	=	0x00bf
_IRCON_0	=	0x00c0
_IRCON_DMAIF	=	0x00c0
_IRCON_1	=	0x00c1
_IRCON_T1IF	=	0x00c1
_IRCON_2	=	0x00c2
_IRCON_T2IF	=	0x00c2
_IRCON_3	=	0x00c3
_IRCON_T3IF	=	0x00c3
_IRCON_4	=	0x00c4
_IRCON_T4IF	=	0x00c4
_IRCON_5	=	0x00c5
_IRCON_P0IF	=	0x00c5
_IRCON_6	=	0x00c6
_IRCON_7	=	0x00c7
_IRCON_STIF	=	0x00c7
_PSW_0	=	0x00d0
_PSW_P	=	0x00d0
_PSW_1	=	0x00d1
_PSW_F1	=	0x00d1
_PSW_2	=	0x00d2
_PSW_OV	=	0x00d2
_PSW_3	=	0x00d3
_PSW_4	=	0x00d4
_PSW_5	=	0x00d5
_PSW_F0	=	0x00d5
_PSW_6	=	0x00d6
_PSW_AC	=	0x00d6
_PSW_7	=	0x00d7
_PSW_CY	=	0x00d7
_TIMIF_0	=	0x00d8
_TIMIF_T3OVFIF	=	0x00d8
_TIMIF_1	=	0x00d9
_TIMIF_T3CH0IF	=	0x00d9
_TIMIF_2	=	0x00da
_TIMIF_T3CH1IF	=	0x00da
_TIMIF_3	=	0x00db
_TIMIF_T4OVFIF	=	0x00db
_TIMIF_4	=	0x00dc
_TIMIF_T4CH0IF	=	0x00dc
_TIMIF_5	=	0x00dd
_TIMIF_T4CH1IF	=	0x00dd
_TIMIF_6	=	0x00de
_TIMIF_T1OVFIM	=	0x00de
_TIMIF_7	=	0x00df
_ACC_0	=	0x00e0
_ACC_1	=	0x00e1
_ACC_2	=	0x00e2
_ACC_3	=	0x00e3
_ACC_4	=	0x00e4
_ACC_5	=	0x00e5
_ACC_6	=	0x00e6
_ACC_7	=	0x00e7
_IRCON2_0	=	0x00e8
_IRCON2_P2IF	=	0x00e8
_IRCON2_1	=	0x00e9
_IRCON2_UTX0IF	=	0x00e9
_IRCON2_2	=	0x00ea
_IRCON2_UTX1IF	=	0x00ea
_IRCON2_3	=	0x00eb
_IRCON2_P1IF	=	0x00eb
_IRCON2_4	=	0x00ec
_IRCON2_WDTIF	=	0x00ec
_IRCON2_5	=	0x00ed
_IRCON2_6	=	0x00ee
_IRCON2_7	=	0x00ef
_B_0	=	0x00f0
_B_1	=	0x00f1
_B_2	=	0x00f2
_B_3	=	0x00f3
_B_4	=	0x00f4
_B_5	=	0x00f5
_B_6	=	0x00f6
_B_7	=	0x00f7
_U1CSR_0	=	0x00f8
_U1CSR_ACTIVE	=	0x00f8
_U1CSR_1	=	0x00f9
_U1CSR_TX_BYTE	=	0x00f9
_U1CSR_2	=	0x00fa
_U1CSR_RX_BYTE	=	0x00fa
_U1CSR_3	=	0x00fb
_U1CSR_ERR	=	0x00fb
_U1CSR_4	=	0x00fc
_U1CSR_FE	=	0x00fc
_U1CSR_5	=	0x00fd
_U1CSR_SLAVE	=	0x00fd
_U1CSR_6	=	0x00fe
_U1CSR_RE	=	0x00fe
_U1CSR_7	=	0x00ff
_U1CSR_MODE	=	0x00ff
;--------------------------------------------------------
; overlayable register banks
;--------------------------------------------------------
	.area REG_BANK_0	(REL,OVR,DATA)
	.ds 8
;--------------------------------------------------------
; internal ram data
;--------------------------------------------------------
	.area DSEG    (DATA)
;--------------------------------------------------------
; overlayable items in internal ram 
;--------------------------------------------------------
;--------------------------------------------------------
; indirectly addressable internal ram data
;--------------------------------------------------------
	.area ISEG    (DATA)
;--------------------------------------------------------
; absolute internal ram data
;--------------------------------------------------------
	.area IABS    (ABS,DATA)
	.area IABS    (ABS,DATA)
;--------------------------------------------------------
; bit data
;--------------------------------------------------------
	.area BSEG    (BIT)
;--------------------------------------------------------
; paged external ram data
;--------------------------------------------------------
	.area PSEG    (PAG,XDATA)
;--------------------------------------------------------
; external ram data
;--------------------------------------------------------
	.area XSEG    (XDATA)
_RFSTAT	=	0x618d
_ATEST	=	0x61a9
_OPAMPMC	=	0x61ad
_RFC_OBS	=	0x61ae
_RFC_OBS_CTRL1	=	0x61af
_RFC_OBS_CTRL2	=	0x61b0
_USBADDR	=	0x6200
_USBPOW	=	0x6201
_USBIIF	=	0x6202
_USBOIF	=	0x6204
_USBIIE	=	0x6207
_USBOIE	=	0x6209
_USBCIE	=	0x620b
_USBFRML	=	0x620c
_USBFRMH	=	0x620d
_USBINDEX	=	0x620e
_USBCTRL	=	0x620f
_USBMAXI	=	0x6210
_USBCS0	=	0x6211
_USBCSIL	=	0x6211
_OBSSEL0	=	0x6243
_OBSSEL1	=	0x6244
_OBSSEL2	=	0x6245
_OBSSEL3	=	0x6246
_OBSSEL4	=	0x6247
_OBSSEL5	=	0x6248
_CHVER	=	0x6249
_CHIPID	=	0x624a
_TR0	=	0x624b
_DBGDATA	=	0x6260
_BATTMON	=	0x6264
_IVCTRL	=	0x6265
_FCTL	=	0x6270
_FADDRL	=	0x6271
_FADDRH	=	0x6272
_FWDATA	=	0x6273
_CHIPINFO0	=	0x6276
_CHIPINFO1	=	0x6277
_IRCTL	=	0x6281
_CLD	=	0x6290
_T1CCTL3	=	0x62a3
_T1CCTL4	=	0x62a4
_T1CC3L	=	0x62ac
_T1CC3H	=	0x62ad
_T1CC4L	=	0x62ae
_T1CC4H	=	0x62af
_STCC	=	0x62b0
_STCS	=	0x62b1
_STCV0	=	0x62b2
_STCV1	=	0x62b3
_STCV2	=	0x62b4
_OPAMPC	=	0x62c0
_OPAMPS	=	0x62c1
_CMPCTL	=	0x62d0
_buf	=	0x0ea2
_fer	=	0x0ea6
_accelEnabler	=	0x0c95
_simpleBLEPeripheral_TaskID	=	0x0fbd
_attDeviceName	=	0x17dd
_timeEnabler	=	0x0c96
;--------------------------------------------------------
; absolute external ram data
;--------------------------------------------------------
	.area XABS    (ABS,XDATA)
;--------------------------------------------------------
; external initialized ram data
;--------------------------------------------------------
	.area XISEG   (XDATA)
	.area HOME    (CODE)
	.area GSINIT0 (CODE)
	.area GSINIT1 (CODE)
	.area GSINIT2 (CODE)
	.area GSINIT3 (CODE)
	.area GSINIT4 (CODE)
	.area GSINIT5 (CODE)
	.area GSINIT  (CODE)
	.area GSFINAL (CODE)
	.area CSEG    (CODE)
;--------------------------------------------------------
; global & static initialisations
;--------------------------------------------------------
	.area HOME    (CODE)
	.area GSINIT  (CODE)
	.area GSFINAL (CODE)
	.area GSINIT  (CODE)
;--------------------------------------------------------
; Home
;--------------------------------------------------------
	.area HOME    (CODE)
	.area HOME    (CODE)
;--------------------------------------------------------
; code
;--------------------------------------------------------
	.area CSEG    (CODE)
;------------------------------------------------------------
;Allocation info for local variables in function 'cg_simpleProfileChangeCB'
;------------------------------------------------------------
;paramID                   Allocated to registers r7 
;------------------------------------------------------------
;	../CodeGeneratorCallBacks.c:79: void cg_simpleProfileChangeCB( uint8 paramID )
;	-----------------------------------------
;	 function cg_simpleProfileChangeCB
;	-----------------------------------------
_cg_simpleProfileChangeCB:
	ar7 = 0x07
	ar6 = 0x06
	ar5 = 0x05
	ar4 = 0x04
	ar3 = 0x03
	ar2 = 0x02
	ar1 = 0x01
	ar0 = 0x00
	mov	r7,dpl
;	../CodeGeneratorCallBacks.c:82: switch( paramID )
	cjne	r7,#0x00,00113$
	sjmp	00101$
00113$:
;	../CodeGeneratorCallBacks.c:84: case SIMPLEPROFILE_CHAR1:
	cjne	r7,#0x02,00105$
	sjmp	00102$
00101$:
;	../CodeGeneratorCallBacks.c:85: SimpleProfile_GetParameter( SIMPLEPROFILE_CHAR1, buf );
	mov	a,#_buf
	push	acc
	mov	a,#(_buf >> 8)
	push	acc
	mov	dpl,#0x00
	lcall	_SimpleProfile_GetParameter
	dec	sp
	dec	sp
;	../CodeGeneratorCallBacks.c:86: break;
;	../CodeGeneratorCallBacks.c:88: case SIMPLEPROFILE_CHAR3:
	ret
00102$:
;	../CodeGeneratorCallBacks.c:89: SimpleProfile_GetParameter( SIMPLEPROFILE_CHAR3, buf );
	mov	a,#_buf
	push	acc
	mov	a,#(_buf >> 8)
	push	acc
	mov	dpl,#0x02
	lcall	_SimpleProfile_GetParameter
	dec	sp
	dec	sp
;	../CodeGeneratorCallBacks.c:95: }
00105$:
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'cg_accelEnablerChangeCB'
;------------------------------------------------------------
;status                    Allocated to registers r7 
;------------------------------------------------------------
;	../CodeGeneratorCallBacks.c:109: void cg_accelEnablerChangeCB( void )
;	-----------------------------------------
;	 function cg_accelEnablerChangeCB
;	-----------------------------------------
_cg_accelEnablerChangeCB:
;	../CodeGeneratorCallBacks.c:112: status = Accel_GetParameter( ACCEL_ENABLER, &accelEnabler );
	mov	a,#_accelEnabler
	push	acc
	mov	a,#(_accelEnabler >> 8)
	push	acc
	mov	dpl,#0x00
	lcall	_Accel_GetParameter
	mov	r7,dpl
	dec	sp
	dec	sp
;	../CodeGeneratorCallBacks.c:114: if (status == SUCCESS){
	mov	a,r7
	jnz	00106$
;	../CodeGeneratorCallBacks.c:115: if (accelEnabler){
	mov	dptr,#_accelEnabler
	movx	a,@dptr
	mov	r7,a
	jz	00102$
;	../CodeGeneratorCallBacks.c:117: accInit();
	lcall	_accInit
;	../CodeGeneratorCallBacks.c:120: osal_start_timerEx( simpleBLEPeripheral_TaskID, ACCEL_READ_EVT, ACCEL_READ_PERIOD );
	mov	dptr,#_simpleBLEPeripheral_TaskID
	movx	a,@dptr
	mov	r7,a
	mov	a,#0xF4
	push	acc
	mov	a,#0x01
	push	acc
	clr	a
	push	acc
	push	acc
	mov	a,#0x20
	push	acc
	clr	a
	push	acc
	mov	dpl,r7
	lcall	_osal_start_timerEx
	mov	a,sp
	add	a,#0xfa
	mov	sp,a
	ret
00102$:
;	../CodeGeneratorCallBacks.c:123: osal_stop_timerEx( simpleBLEPeripheral_TaskID, ACCEL_READ_EVT);
	mov	dptr,#_simpleBLEPeripheral_TaskID
	movx	a,@dptr
	mov	r7,a
	mov	a,#0x20
	push	acc
	clr	a
	push	acc
	mov	dpl,r7
	lcall	_osal_stop_timerEx
	dec	sp
	dec	sp
00106$:
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'cg_battProfileChangeCB'
;------------------------------------------------------------
;event                     Allocated to registers 
;------------------------------------------------------------
;	../CodeGeneratorCallBacks.c:139: void cg_battProfileChangeCB( uint8 event )
;	-----------------------------------------
;	 function cg_battProfileChangeCB
;	-----------------------------------------
_cg_battProfileChangeCB:
;	../CodeGeneratorCallBacks.c:148: }
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'cg_EVT_1_CB'
;------------------------------------------------------------
;	../CodeGeneratorCallBacks.c:151: void cg_EVT_1_CB( void )
;	-----------------------------------------
;	 function cg_EVT_1_CB
;	-----------------------------------------
_cg_EVT_1_CB:
;	../CodeGeneratorCallBacks.c:153: P2_2 ^= 1;
	cpl	_P2_2
;	../CodeGeneratorCallBacks.c:154: osal_start_timerEx( simpleBLEPeripheral_TaskID, CODEGENERATOR_EVT_1, 500 );
	mov	dptr,#_simpleBLEPeripheral_TaskID
	movx	a,@dptr
	mov	r7,a
	mov	a,#0xF4
	push	acc
	mov	a,#0x01
	push	acc
	clr	a
	push	acc
	push	acc
	push	acc
	mov	a,#0x08
	push	acc
	mov	dpl,r7
	lcall	_osal_start_timerEx
	mov	a,sp
	add	a,#0xfa
	mov	sp,a
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'cg_EVT_2_CB'
;------------------------------------------------------------
;	../CodeGeneratorCallBacks.c:158: void cg_EVT_2_CB( void )
;	-----------------------------------------
;	 function cg_EVT_2_CB
;	-----------------------------------------
_cg_EVT_2_CB:
;	../CodeGeneratorCallBacks.c:161: osal_start_timerEx( simpleBLEPeripheral_TaskID, CODEGENERATOR_EVT_2, 200 );
	mov	dptr,#_simpleBLEPeripheral_TaskID
	movx	a,@dptr
	mov	r7,a
	mov	a,#0xC8
	push	acc
	clr	a
	push	acc
	push	acc
	push	acc
	push	acc
	mov	a,#0x10
	push	acc
	mov	dpl,r7
	lcall	_osal_start_timerEx
	mov	a,sp
	add	a,#0xfa
	mov	sp,a
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'cg_EVT_3_CB'
;------------------------------------------------------------
;	../CodeGeneratorCallBacks.c:164: void cg_EVT_3_CB( void )
;	-----------------------------------------
;	 function cg_EVT_3_CB
;	-----------------------------------------
_cg_EVT_3_CB:
;	../CodeGeneratorCallBacks.c:167: }
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'cg_EVT_4_CB'
;------------------------------------------------------------
;	../CodeGeneratorCallBacks.c:169: void cg_EVT_4_CB( void )
;	-----------------------------------------
;	 function cg_EVT_4_CB
;	-----------------------------------------
_cg_EVT_4_CB:
;	../CodeGeneratorCallBacks.c:172: }
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'cg_timeserviceChangeCB'
;------------------------------------------------------------
;paramID                   Allocated to registers r7 
;status                    Allocated to registers r7 
;------------------------------------------------------------
;	../CodeGeneratorCallBacks.c:184: void cg_timeserviceChangeCB( uint8 paramID )
;	-----------------------------------------
;	 function cg_timeserviceChangeCB
;	-----------------------------------------
_cg_timeserviceChangeCB:
;	../CodeGeneratorCallBacks.c:188: switch( paramID ){
	mov	a,dpl
	mov	r7,a
	add	a,#0xff - 0x03
	jnc	00122$
	ret
00122$:
	mov	a,r7
	add	a,r7
	add	a,r7
	mov	dptr,#00123$
	jmp	@a+dptr
00123$:
	ljmp	00101$
	ljmp	00107$
	ljmp	00108$
	ljmp	00109$
;	../CodeGeneratorCallBacks.c:189: case TIME_ENABLER:
00101$:
;	../CodeGeneratorCallBacks.c:190: status = timeservice_GetParameter( TIME_ENABLER, &timeEnabler );
	mov	a,#_timeEnabler
	push	acc
	mov	a,#(_timeEnabler >> 8)
	push	acc
	mov	dpl,#0x00
	lcall	_timeservice_GetParameter
	mov	r7,dpl
	dec	sp
	dec	sp
;	../CodeGeneratorCallBacks.c:191: if (status == SUCCESS){
	mov	a,r7
	jz	00124$
	ret
00124$:
;	../CodeGeneratorCallBacks.c:192: if (timeEnabler){
	mov	dptr,#_timeEnabler
	movx	a,@dptr
	mov	r7,a
	jz	00103$
;	../CodeGeneratorCallBacks.c:194: rtcInit();
	lcall	_rtcInit
;	../CodeGeneratorCallBacks.c:197: rtcSetAlarm( 0x03, 0x17, 0x16, 0x23, 0x03, 0x01 );
	mov	a,#0x01
	push	acc
	mov	a,#0x03
	push	acc
	mov	a,#0x23
	push	acc
	mov	a,#0x16
	push	acc
	inc	a
	push	acc
	mov	dpl,#0x03
	lcall	_rtcSetAlarm
	mov	a,sp
	add	a,#0xfb
	mov	sp,a
;	../CodeGeneratorCallBacks.c:198: rtcSetTime(0x00, 0x23, 0x16 ); /* uint8 second,uint8 minute, uint8 hour */
	mov	a,#0x16
	push	acc
	mov	a,#0x23
	push	acc
	mov	dpl,#0x00
	lcall	_rtcSetTime
	dec	sp
	dec	sp
;	../CodeGeneratorCallBacks.c:199: rtcSetDate(0x01, 0x17, 0x03, 0x14, 0x03); /* uint8 day, uint8 date, uint8 month, uint8 year, uint8 century */
	mov	a,#0x03
	push	acc
	mov	a,#0x14
	push	acc
	mov	a,#0x03
	push	acc
	mov	a,#0x17
	push	acc
	mov	dpl,#0x01
	lcall	_rtcSetDate
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
;	../CodeGeneratorCallBacks.c:201: osal_start_timerEx( simpleBLEPeripheral_TaskID, TIME_READ_EVT, TIME_READ_PERIOD );
	mov	dptr,#_simpleBLEPeripheral_TaskID
	movx	a,@dptr
	mov	r7,a
	mov	a,#0xE8
	push	acc
	mov	a,#0x03
	push	acc
	clr	a
	push	acc
	push	acc
	mov	a,#0x40
	push	acc
	clr	a
	push	acc
	mov	dpl,r7
	lcall	_osal_start_timerEx
	mov	a,sp
	add	a,#0xfa
	mov	sp,a
	ret
00103$:
;	../CodeGeneratorCallBacks.c:204: osal_stop_timerEx( simpleBLEPeripheral_TaskID, TIME_READ_EVT);
	mov	dptr,#_simpleBLEPeripheral_TaskID
	movx	a,@dptr
	mov	r7,a
	mov	a,#0x40
	push	acc
	clr	a
	push	acc
	mov	dpl,r7
	lcall	_osal_stop_timerEx
	dec	sp
	dec	sp
;	../CodeGeneratorCallBacks.c:209: break;
	ret
;	../CodeGeneratorCallBacks.c:211: case TIME:
00107$:
;	../CodeGeneratorCallBacks.c:212: osal_stop_timerEx( simpleBLEPeripheral_TaskID, TIME_READ_EVT);
	mov	dptr,#_simpleBLEPeripheral_TaskID
	movx	a,@dptr
	mov	r7,a
	mov	a,#0x40
	push	acc
	clr	a
	push	acc
	mov	dpl,r7
	lcall	_osal_stop_timerEx
	dec	sp
	dec	sp
;	../CodeGeneratorCallBacks.c:213: osal_start_timerEx( simpleBLEPeripheral_TaskID, SET_TIME_EVT, 500 );
	mov	dptr,#_simpleBLEPeripheral_TaskID
	movx	a,@dptr
	mov	r7,a
	mov	a,#0xF4
	push	acc
	mov	a,#0x01
	push	acc
	clr	a
	push	acc
	push	acc
	mov	a,#0x80
	push	acc
	clr	a
	push	acc
	mov	dpl,r7
	lcall	_osal_start_timerEx
	mov	a,sp
	add	a,#0xfa
	mov	sp,a
;	../CodeGeneratorCallBacks.c:214: break;
;	../CodeGeneratorCallBacks.c:216: case DATE:
	ret
00108$:
;	../CodeGeneratorCallBacks.c:217: osal_stop_timerEx( simpleBLEPeripheral_TaskID, TIME_READ_EVT);
	mov	dptr,#_simpleBLEPeripheral_TaskID
	movx	a,@dptr
	mov	r7,a
	mov	a,#0x40
	push	acc
	clr	a
	push	acc
	mov	dpl,r7
	lcall	_osal_stop_timerEx
	dec	sp
	dec	sp
;	../CodeGeneratorCallBacks.c:218: osal_start_timerEx( simpleBLEPeripheral_TaskID, SET_DATE_EVT, 500 );
	mov	dptr,#_simpleBLEPeripheral_TaskID
	movx	a,@dptr
	mov	r7,a
	mov	a,#0xF4
	push	acc
	mov	a,#0x01
	push	acc
	clr	a
	push	acc
	push	acc
	push	acc
	inc	a
	push	acc
	mov	dpl,r7
	lcall	_osal_start_timerEx
	mov	a,sp
	add	a,#0xfa
	mov	sp,a
;	../CodeGeneratorCallBacks.c:219: break;
;	../CodeGeneratorCallBacks.c:221: case ALARM:
	ret
00109$:
;	../CodeGeneratorCallBacks.c:222: osal_stop_timerEx( simpleBLEPeripheral_TaskID, TIME_READ_EVT);
	mov	dptr,#_simpleBLEPeripheral_TaskID
	movx	a,@dptr
	mov	r7,a
	mov	a,#0x40
	push	acc
	clr	a
	push	acc
	mov	dpl,r7
	lcall	_osal_stop_timerEx
	dec	sp
	dec	sp
;	../CodeGeneratorCallBacks.c:223: osal_start_timerEx( simpleBLEPeripheral_TaskID, SET_ALARM_EVT, 500 );
	mov	dptr,#_simpleBLEPeripheral_TaskID
	movx	a,@dptr
	mov	r7,a
	mov	a,#0xF4
	push	acc
	mov	a,#0x01
	push	acc
	clr	a
	push	acc
	push	acc
	push	acc
	mov	a,#0x02
	push	acc
	mov	dpl,r7
	lcall	_osal_start_timerEx
	mov	a,sp
	add	a,#0xfa
	mov	sp,a
;	../CodeGeneratorCallBacks.c:225: }
	ret
	.area CSEG    (CODE)
	.area CONST   (CODE)
	.area XINIT   (CODE)
	.area CABS    (ABS,CODE)
