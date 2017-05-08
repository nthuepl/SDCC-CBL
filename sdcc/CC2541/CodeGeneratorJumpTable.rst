                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ANSI-C Compiler
                                      3 ; Version 3.4.0/*rc1*/ #8960 (Mar 15 2014) (MINGW32)
                                      4 ; This file was generated Tue Jun 03 20:48:56 2014
                                      5 ;--------------------------------------------------------
                                      6 	.module CodeGeneratorJumpTable
                                      7 	.optsdcc -mmcs51 --model-small
                                      8 	
                                      9 ;--------------------------------------------------------
                                     10 ; Public variables in this module
                                     11 ;--------------------------------------------------------
                                     12 	.globl _CodeGeneratorJumpTable
                                     13 ;--------------------------------------------------------
                                     14 ; special function registers
                                     15 ;--------------------------------------------------------
                                     16 	.area RSEG    (ABS,DATA)
      000000                         17 	.org 0x0000
                                     18 ;--------------------------------------------------------
                                     19 ; special function bits
                                     20 ;--------------------------------------------------------
                                     21 	.area RSEG    (ABS,DATA)
      000000                         22 	.org 0x0000
                                     23 ;--------------------------------------------------------
                                     24 ; overlayable register banks
                                     25 ;--------------------------------------------------------
                                     26 	.area REG_BANK_0	(REL,OVR,DATA)
      000000                         27 	.ds 8
                                     28 ;--------------------------------------------------------
                                     29 ; internal ram data
                                     30 ;--------------------------------------------------------
                                     31 	.area DSEG    (DATA)
                                     32 ;--------------------------------------------------------
                                     33 ; overlayable items in internal ram 
                                     34 ;--------------------------------------------------------
                                     35 ;--------------------------------------------------------
                                     36 ; indirectly addressable internal ram data
                                     37 ;--------------------------------------------------------
                                     38 	.area ISEG    (DATA)
                                     39 ;--------------------------------------------------------
                                     40 ; absolute internal ram data
                                     41 ;--------------------------------------------------------
                                     42 	.area IABS    (ABS,DATA)
                                     43 	.area IABS    (ABS,DATA)
                                     44 ;--------------------------------------------------------
                                     45 ; bit data
                                     46 ;--------------------------------------------------------
                                     47 	.area BSEG    (BIT)
                                     48 ;--------------------------------------------------------
                                     49 ; paged external ram data
                                     50 ;--------------------------------------------------------
                                     51 	.area PSEG    (PAG,XDATA)
                                     52 ;--------------------------------------------------------
                                     53 ; external ram data
                                     54 ;--------------------------------------------------------
                                     55 	.area XSEG    (XDATA)
                                     56 ;--------------------------------------------------------
                                     57 ; absolute external ram data
                                     58 ;--------------------------------------------------------
                                     59 	.area XABS    (ABS,XDATA)
                                     60 ;--------------------------------------------------------
                                     61 ; external initialized ram data
                                     62 ;--------------------------------------------------------
                                     63 	.area XISEG   (XDATA)
                                     64 	.area HOME    (CODE)
                                     65 	.area GSINIT0 (CODE)
                                     66 	.area GSINIT1 (CODE)
                                     67 	.area GSINIT2 (CODE)
                                     68 	.area GSINIT3 (CODE)
                                     69 	.area GSINIT4 (CODE)
                                     70 	.area GSINIT5 (CODE)
                                     71 	.area GSINIT  (CODE)
                                     72 	.area GSFINAL (CODE)
                                     73 	.area CSEG    (CODE)
                                     74 ;--------------------------------------------------------
                                     75 ; global & static initialisations
                                     76 ;--------------------------------------------------------
                                     77 	.area HOME    (CODE)
                                     78 	.area GSINIT  (CODE)
                                     79 	.area GSFINAL (CODE)
                                     80 	.area GSINIT  (CODE)
                                     81 ;--------------------------------------------------------
                                     82 ; Home
                                     83 ;--------------------------------------------------------
                                     84 	.area HOME    (CODE)
                                     85 	.area HOME    (CODE)
                                     86 ;--------------------------------------------------------
                                     87 ; code
                                     88 ;--------------------------------------------------------
                                     89 	.area CSEG    (CODE)
                                     90 ;------------------------------------------------------------
                                     91 ;Allocation info for local variables in function 'CodeGeneratorJumpTable'
                                     92 ;------------------------------------------------------------
                                     93 ;	../CodeGeneratorJumpTable.c:10: void CodeGeneratorJumpTable( void )
                                     94 ;	-----------------------------------------
                                     95 ;	 function CodeGeneratorJumpTable
                                     96 ;	-----------------------------------------
      00A000                         97 _CodeGeneratorJumpTable:
                           000007    98 	ar7 = 0x07
                           000006    99 	ar6 = 0x06
                           000005   100 	ar5 = 0x05
                           000004   101 	ar4 = 0x04
                           000003   102 	ar3 = 0x03
                           000002   103 	ar2 = 0x02
                           000001   104 	ar1 = 0x01
                           000000   105 	ar0 = 0x00
                                    106 ;	../CodeGeneratorJumpTable.c:13: i2s_jumptable_call_u8( SDCCMAP_cg_simpleProfileChangeCB );
      00A000 C0 06            [24]  107 	PUSH 6 
      00A002 C0 07            [24]  108 	PUSH 7 
      00A004 C0 82            [24]  109 	PUSH dpl 
      00A006 C0 83            [24]  110 	PUSH dph 
      00A008 89 82            [24]  111 	MOV DPL, R1 
      00A00A 12 88 00         [24]  112 	LCALL 0x8800 
      00A00D D0 83            [24]  113 	POP dph 
      00A00F D0 82            [24]  114 	POP dpl 
      00A011 D0 07            [24]  115 	POP 7 
      00A013 D0 06            [24]  116 	POP 6 
      00A015 02 01 22         [24]  117 	LJMP 0x0122 ; ?BRET_FF 
                                    118 ;	../CodeGeneratorJumpTable.c:16: i2s_jumptable_call_void( SDCCMAP_cg_accelEnablerChangeCB );
      00A018 C0 06            [24]  119 	PUSH 6 
      00A01A C0 07            [24]  120 	PUSH 7 
      00A01C C0 82            [24]  121 	PUSH dpl 
      00A01E C0 83            [24]  122 	PUSH dph 
      00A020 12 88 32         [24]  123 	LCALL 0x8832 
      00A023 D0 83            [24]  124 	POP dph 
      00A025 D0 82            [24]  125 	POP dpl 
      00A027 D0 07            [24]  126 	POP 7 
      00A029 D0 06            [24]  127 	POP 6 
      00A02B 02 01 22         [24]  128 	LJMP 0x0122 ; ?BRET_FF 
                                    129 ;	../CodeGeneratorJumpTable.c:19: i2s_jumptable_call_u8( SDCCMAP_cg_battProfileChangeCB );
      00A02E C0 06            [24]  130 	PUSH 6 
      00A030 C0 07            [24]  131 	PUSH 7 
      00A032 C0 82            [24]  132 	PUSH dpl 
      00A034 C0 83            [24]  133 	PUSH dph 
      00A036 89 82            [24]  134 	MOV DPL, R1 
      00A038 12 88 8E         [24]  135 	LCALL 0x888e 
      00A03B D0 83            [24]  136 	POP dph 
      00A03D D0 82            [24]  137 	POP dpl 
      00A03F D0 07            [24]  138 	POP 7 
      00A041 D0 06            [24]  139 	POP 6 
      00A043 02 01 22         [24]  140 	LJMP 0x0122 ; ?BRET_FF 
                                    141 ;	../CodeGeneratorJumpTable.c:22: i2s_jumptable_call_void( SDCCMAP_cg_EVT_1_CB ); 
      00A046 C0 06            [24]  142 	PUSH 6 
      00A048 C0 07            [24]  143 	PUSH 7 
      00A04A C0 82            [24]  144 	PUSH dpl 
      00A04C C0 83            [24]  145 	PUSH dph 
      00A04E 12 88 8F         [24]  146 	LCALL 0x888f 
      00A051 D0 83            [24]  147 	POP dph 
      00A053 D0 82            [24]  148 	POP dpl 
      00A055 D0 07            [24]  149 	POP 7 
      00A057 D0 06            [24]  150 	POP 6 
      00A059 02 01 22         [24]  151 	LJMP 0x0122 ; ?BRET_FF 
                                    152 ;	../CodeGeneratorJumpTable.c:25: i2s_jumptable_call_void( SDCCMAP_cg_EVT_2_CB ); 
      00A05C C0 06            [24]  153 	PUSH 6 
      00A05E C0 07            [24]  154 	PUSH 7 
      00A060 C0 82            [24]  155 	PUSH dpl 
      00A062 C0 83            [24]  156 	PUSH dph 
      00A064 12 88 B5         [24]  157 	LCALL 0x88b5 
      00A067 D0 83            [24]  158 	POP dph 
      00A069 D0 82            [24]  159 	POP dpl 
      00A06B D0 07            [24]  160 	POP 7 
      00A06D D0 06            [24]  161 	POP 6 
      00A06F 02 01 22         [24]  162 	LJMP 0x0122 ; ?BRET_FF 
                                    163 ;	../CodeGeneratorJumpTable.c:28: i2s_jumptable_call_void( SDCCMAP_cg_EVT_3_CB ); 
      00A072 C0 06            [24]  164 	PUSH 6 
      00A074 C0 07            [24]  165 	PUSH 7 
      00A076 C0 82            [24]  166 	PUSH dpl 
      00A078 C0 83            [24]  167 	PUSH dph 
      00A07A 12 88 D7         [24]  168 	LCALL 0x88d7 
      00A07D D0 83            [24]  169 	POP dph 
      00A07F D0 82            [24]  170 	POP dpl 
      00A081 D0 07            [24]  171 	POP 7 
      00A083 D0 06            [24]  172 	POP 6 
      00A085 02 01 22         [24]  173 	LJMP 0x0122 ; ?BRET_FF 
                                    174 ;	../CodeGeneratorJumpTable.c:31: i2s_jumptable_call_void( SDCCMAP_cg_EVT_4_CB );
      00A088 C0 06            [24]  175 	PUSH 6 
      00A08A C0 07            [24]  176 	PUSH 7 
      00A08C C0 82            [24]  177 	PUSH dpl 
      00A08E C0 83            [24]  178 	PUSH dph 
      00A090 12 88 D8         [24]  179 	LCALL 0x88d8 
      00A093 D0 83            [24]  180 	POP dph 
      00A095 D0 82            [24]  181 	POP dpl 
      00A097 D0 07            [24]  182 	POP 7 
      00A099 D0 06            [24]  183 	POP 6 
      00A09B 02 01 22         [24]  184 	LJMP 0x0122 ; ?BRET_FF 
                                    185 ;	../CodeGeneratorJumpTable.c:35: i2s_jumptable_call_u8( SDCCMAP_cg_timeserviceChangeCB ); 
      00A09E C0 06            [24]  186 	PUSH 6 
      00A0A0 C0 07            [24]  187 	PUSH 7 
      00A0A2 C0 82            [24]  188 	PUSH dpl 
      00A0A4 C0 83            [24]  189 	PUSH dph 
      00A0A6 89 82            [24]  190 	MOV DPL, R1 
      00A0A8 12 88 D9         [24]  191 	LCALL 0x88d9 
      00A0AB D0 83            [24]  192 	POP dph 
      00A0AD D0 82            [24]  193 	POP dpl 
      00A0AF D0 07            [24]  194 	POP 7 
      00A0B1 D0 06            [24]  195 	POP 6 
      00A0B3 02 01 22         [24]  196 	LJMP 0x0122 ; ?BRET_FF 
      00A0B6 22               [24]  197 	ret
                                    198 	.area CSEG    (CODE)
                                    199 	.area CONST   (CODE)
      00A0B7                        200 ___str_0:
      00A0B7 30 78 31 38            201 	.ascii "0x18"
      00A0BB 00                     202 	.db 0x00
                                    203 	.area XINIT   (CODE)
                                    204 	.area CABS    (ABS,CODE)
