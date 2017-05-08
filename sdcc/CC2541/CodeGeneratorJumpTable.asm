;--------------------------------------------------------
; File Created by SDCC : free open source ANSI-C Compiler
; Version 3.4.0/*rc1*/ #8960 (Mar 15 2014) (MINGW32)
; This file was generated Tue Jun 03 20:48:56 2014
;--------------------------------------------------------
	.module CodeGeneratorJumpTable
	.optsdcc -mmcs51 --model-small
	
;--------------------------------------------------------
; Public variables in this module
;--------------------------------------------------------
	.globl _CodeGeneratorJumpTable
;--------------------------------------------------------
; special function registers
;--------------------------------------------------------
	.area RSEG    (ABS,DATA)
	.org 0x0000
;--------------------------------------------------------
; special function bits
;--------------------------------------------------------
	.area RSEG    (ABS,DATA)
	.org 0x0000
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
;Allocation info for local variables in function 'CodeGeneratorJumpTable'
;------------------------------------------------------------
;	../CodeGeneratorJumpTable.c:10: void CodeGeneratorJumpTable( void )
;	-----------------------------------------
;	 function CodeGeneratorJumpTable
;	-----------------------------------------
_CodeGeneratorJumpTable:
	ar7 = 0x07
	ar6 = 0x06
	ar5 = 0x05
	ar4 = 0x04
	ar3 = 0x03
	ar2 = 0x02
	ar1 = 0x01
	ar0 = 0x00
;	../CodeGeneratorJumpTable.c:13: i2s_jumptable_call_u8( SDCCMAP_cg_simpleProfileChangeCB );
	PUSH 6 
	PUSH 7 
	PUSH dpl 
	PUSH dph 
	MOV DPL, R1 
	LCALL 0x8800 
	POP dph 
	POP dpl 
	POP 7 
	POP 6 
	LJMP 0x0122 ; ?BRET_FF 
;	../CodeGeneratorJumpTable.c:16: i2s_jumptable_call_void( SDCCMAP_cg_accelEnablerChangeCB );
	PUSH 6 
	PUSH 7 
	PUSH dpl 
	PUSH dph 
	LCALL 0x8832 
	POP dph 
	POP dpl 
	POP 7 
	POP 6 
	LJMP 0x0122 ; ?BRET_FF 
;	../CodeGeneratorJumpTable.c:19: i2s_jumptable_call_u8( SDCCMAP_cg_battProfileChangeCB );
	PUSH 6 
	PUSH 7 
	PUSH dpl 
	PUSH dph 
	MOV DPL, R1 
	LCALL 0x888e 
	POP dph 
	POP dpl 
	POP 7 
	POP 6 
	LJMP 0x0122 ; ?BRET_FF 
;	../CodeGeneratorJumpTable.c:22: i2s_jumptable_call_void( SDCCMAP_cg_EVT_1_CB ); 
	PUSH 6 
	PUSH 7 
	PUSH dpl 
	PUSH dph 
	LCALL 0x888f 
	POP dph 
	POP dpl 
	POP 7 
	POP 6 
	LJMP 0x0122 ; ?BRET_FF 
;	../CodeGeneratorJumpTable.c:25: i2s_jumptable_call_void( SDCCMAP_cg_EVT_2_CB ); 
	PUSH 6 
	PUSH 7 
	PUSH dpl 
	PUSH dph 
	LCALL 0x88b5 
	POP dph 
	POP dpl 
	POP 7 
	POP 6 
	LJMP 0x0122 ; ?BRET_FF 
;	../CodeGeneratorJumpTable.c:28: i2s_jumptable_call_void( SDCCMAP_cg_EVT_3_CB ); 
	PUSH 6 
	PUSH 7 
	PUSH dpl 
	PUSH dph 
	LCALL 0x88d7 
	POP dph 
	POP dpl 
	POP 7 
	POP 6 
	LJMP 0x0122 ; ?BRET_FF 
;	../CodeGeneratorJumpTable.c:31: i2s_jumptable_call_void( SDCCMAP_cg_EVT_4_CB );
	PUSH 6 
	PUSH 7 
	PUSH dpl 
	PUSH dph 
	LCALL 0x88d8 
	POP dph 
	POP dpl 
	POP 7 
	POP 6 
	LJMP 0x0122 ; ?BRET_FF 
;	../CodeGeneratorJumpTable.c:35: i2s_jumptable_call_u8( SDCCMAP_cg_timeserviceChangeCB ); 
	PUSH 6 
	PUSH 7 
	PUSH dpl 
	PUSH dph 
	MOV DPL, R1 
	LCALL 0x88d9 
	POP dph 
	POP dpl 
	POP 7 
	POP 6 
	LJMP 0x0122 ; ?BRET_FF 
	ret
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_0:
	.ascii "0x18"
	.db 0x00
	.area XINIT   (CODE)
	.area CABS    (ABS,CODE)
