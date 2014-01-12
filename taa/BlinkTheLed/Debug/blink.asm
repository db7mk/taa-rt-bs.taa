;******************************************************************************
;* MSP430 C/C++ Codegen                                             PC v4.2.1 *
;* Date/Time created: Sun Jan 12 16:15:25 2014                                *
;******************************************************************************
	.compiler_opts --abi=eabi --diag_wrap=off --hll_source=on --mem_model:code=small --mem_model:data=small --object_format=elf --silicon_version=msp --symdebug:dwarf --symdebug:dwarf_version=3 

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../blink.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI MSP430 C/C++ Codegen PC v4.2.1 Copyright (c) 2003-2013 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("E:\Markus\ti_workspaces\taa-rt-bs.taa\taa\BlinkTheLed\Debug")
$C$DW$1	.dwtag  DW_TAG_variable, DW_AT_name("P1OUT")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("P1OUT")
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
	.dwattr $C$DW$1, DW_AT_decl_file("D:\CS55\ccsv5\ccs_base\msp430\include\msp430g2553.h")
	.dwattr $C$DW$1, DW_AT_decl_line(0x1c8)
	.dwattr $C$DW$1, DW_AT_decl_column(0x01)
$C$DW$2	.dwtag  DW_TAG_variable, DW_AT_name("P1DIR")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("P1DIR")
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$2, DW_AT_declaration
	.dwattr $C$DW$2, DW_AT_external
	.dwattr $C$DW$2, DW_AT_decl_file("D:\CS55\ccsv5\ccs_base\msp430\include\msp430g2553.h")
	.dwattr $C$DW$2, DW_AT_decl_line(0x1c9)
	.dwattr $C$DW$2, DW_AT_decl_column(0x01)
$C$DW$3	.dwtag  DW_TAG_variable, DW_AT_name("WDTCTL")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("WDTCTL")
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$3, DW_AT_declaration
	.dwattr $C$DW$3, DW_AT_external
	.dwattr $C$DW$3, DW_AT_decl_file("D:\CS55\ccsv5\ccs_base\msp430\include\msp430g2553.h")
	.dwattr $C$DW$3, DW_AT_decl_line(0x339)
	.dwattr $C$DW$3, DW_AT_decl_column(0x01)
;	D:\CS55\ccsv5\tools\compiler\msp430_4.2.1\bin\opt430.exe C:\\Users\\Markus\\AppData\\Local\\Temp\\003402 C:\\Users\\Markus\\AppData\\Local\\Temp\\003404 
	.sect	".text:addChar"
	.align	2
	.clink
	.global	addChar

$C$DW$4	.dwtag  DW_TAG_subprogram, DW_AT_name("addChar")
	.dwattr $C$DW$4, DW_AT_low_pc(addChar)
	.dwattr $C$DW$4, DW_AT_high_pc(0x00)
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("addChar")
	.dwattr $C$DW$4, DW_AT_external
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$4, DW_AT_TI_begin_file("../blink.c")
	.dwattr $C$DW$4, DW_AT_TI_begin_line(0x1b)
	.dwattr $C$DW$4, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$4, DW_AT_decl_file("../blink.c")
	.dwattr $C$DW$4, DW_AT_decl_line(0x1b)
	.dwattr $C$DW$4, DW_AT_decl_column(0x06)
	.dwattr $C$DW$4, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../blink.c",line 28,column 1,is_stmt,address addChar,isa 0

	.dwfde $C$DW$CIE, addChar
$C$DW$5	.dwtag  DW_TAG_formal_parameter, DW_AT_name("a")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("a")
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$5, DW_AT_location[DW_OP_reg12]
$C$DW$6	.dwtag  DW_TAG_formal_parameter, DW_AT_name("b")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("b")
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$6, DW_AT_location[DW_OP_reg13]

;*****************************************************************************
;* FUNCTION NAME: addChar                                                    *
;*                                                                           *
;*   Regs Modified     : SP,SR,r12                                           *
;*   Regs Used         : SP,SR,r12,r13                                       *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
addChar:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
;* r13   assigned to b
$C$DW$7	.dwtag  DW_TAG_variable, DW_AT_name("b")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("b")
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$7, DW_AT_location[DW_OP_reg13]
;* r12   assigned to r
$C$DW$8	.dwtag  DW_TAG_variable, DW_AT_name("r")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("r")
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$8, DW_AT_location[DW_OP_reg12]
	.dwpsn	file "../blink.c",line 30,column 2,is_stmt,isa 0
        ADD.B     r13,r12               ; [] |30| 
	.dwpsn	file "../blink.c",line 31,column 2,is_stmt,isa 0
	.dwpsn	file "../blink.c",line 32,column 1,is_stmt,isa 0
$C$DW$9	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$9, DW_AT_low_pc(0x00)
	.dwattr $C$DW$9, DW_AT_TI_return
        RET       ; [] 
        ; [] 
	.dwattr $C$DW$4, DW_AT_TI_end_file("../blink.c")
	.dwattr $C$DW$4, DW_AT_TI_end_line(0x20)
	.dwattr $C$DW$4, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$4

	.sect	".text:addLong"
	.align	2
	.clink
	.global	addLong

$C$DW$10	.dwtag  DW_TAG_subprogram, DW_AT_name("addLong")
	.dwattr $C$DW$10, DW_AT_low_pc(addLong)
	.dwattr $C$DW$10, DW_AT_high_pc(0x00)
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("addLong")
	.dwattr $C$DW$10, DW_AT_external
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$10, DW_AT_TI_begin_file("../blink.c")
	.dwattr $C$DW$10, DW_AT_TI_begin_line(0x22)
	.dwattr $C$DW$10, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$10, DW_AT_decl_file("../blink.c")
	.dwattr $C$DW$10, DW_AT_decl_line(0x22)
	.dwattr $C$DW$10, DW_AT_decl_column(0x06)
	.dwattr $C$DW$10, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../blink.c",line 35,column 1,is_stmt,address addLong,isa 0

	.dwfde $C$DW$CIE, addLong
$C$DW$11	.dwtag  DW_TAG_formal_parameter, DW_AT_name("a")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("a")
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$11, DW_AT_location[DW_OP_reg12 DW_OP_piece 2 DW_OP_reg13 DW_OP_piece 2]
$C$DW$12	.dwtag  DW_TAG_formal_parameter, DW_AT_name("b")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("b")
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$12, DW_AT_location[DW_OP_reg14 DW_OP_piece 2 DW_OP_reg15 DW_OP_piece 2]

;*****************************************************************************
;* FUNCTION NAME: addLong                                                    *
;*                                                                           *
;*   Regs Modified     : SP,SR,r12,r13                                       *
;*   Regs Used         : SP,SR,r12,r13,r14,r15                               *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
addLong:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
	.dwpsn	file "../blink.c",line 37,column 2,is_stmt,isa 0
        ADD.W     r14,r12               ; [] |37| 
        ADDC.W    r15,r13               ; [] |37| 
	.dwpsn	file "../blink.c",line 38,column 2,is_stmt,isa 0
	.dwpsn	file "../blink.c",line 39,column 1,is_stmt,isa 0
$C$DW$13	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$13, DW_AT_low_pc(0x00)
	.dwattr $C$DW$13, DW_AT_TI_return
        RET       ; [] 
        ; [] 
	.dwattr $C$DW$10, DW_AT_TI_end_file("../blink.c")
	.dwattr $C$DW$10, DW_AT_TI_end_line(0x27)
	.dwattr $C$DW$10, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$10

	.sect	".text:addFloat"
	.align	2
	.clink
	.global	addFloat

$C$DW$14	.dwtag  DW_TAG_subprogram, DW_AT_name("addFloat")
	.dwattr $C$DW$14, DW_AT_low_pc(addFloat)
	.dwattr $C$DW$14, DW_AT_high_pc(0x00)
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("addFloat")
	.dwattr $C$DW$14, DW_AT_external
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$14, DW_AT_TI_begin_file("../blink.c")
	.dwattr $C$DW$14, DW_AT_TI_begin_line(0x29)
	.dwattr $C$DW$14, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$14, DW_AT_decl_file("../blink.c")
	.dwattr $C$DW$14, DW_AT_decl_line(0x29)
	.dwattr $C$DW$14, DW_AT_decl_column(0x07)
	.dwattr $C$DW$14, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../blink.c",line 42,column 1,is_stmt,address addFloat,isa 0

	.dwfde $C$DW$CIE, addFloat
$C$DW$15	.dwtag  DW_TAG_formal_parameter, DW_AT_name("a")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("a")
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$15, DW_AT_location[DW_OP_reg12 DW_OP_piece 2 DW_OP_reg13 DW_OP_piece 2]
$C$DW$16	.dwtag  DW_TAG_formal_parameter, DW_AT_name("b")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("b")
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$16, DW_AT_location[DW_OP_reg14 DW_OP_piece 2 DW_OP_reg15 DW_OP_piece 2]

;*****************************************************************************
;* FUNCTION NAME: addFloat                                                   *
;*                                                                           *
;*   Regs Modified     : SP,SR,r11,r12,r13,r14,r15                           *
;*   Regs Used         : SP,SR,r11,r12,r13,r14,r15                           *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
addFloat:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
	.dwpsn	file "../blink.c",line 44,column 1,is_stmt,isa 0
$C$DW$17	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$17, DW_AT_low_pc(0x00)
	.dwattr $C$DW$17, DW_AT_name("__mspabi_addf")
	.dwattr $C$DW$17, DW_AT_TI_call
        CALL      #__mspabi_addf        ; [] |44| 
                                          ; [] |44| 
	.dwpsn	file "../blink.c",line 45,column 1,is_stmt,isa 0
	.dwpsn	file "../blink.c",line 46,column 1,is_stmt,isa 0
$C$DW$18	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$18, DW_AT_low_pc(0x00)
	.dwattr $C$DW$18, DW_AT_TI_return
        RET       ; [] 
        ; [] 
	.dwattr $C$DW$14, DW_AT_TI_end_file("../blink.c")
	.dwattr $C$DW$14, DW_AT_TI_end_line(0x2e)
	.dwattr $C$DW$14, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$14

	.sect	".text:main"
	.align	2
	.clink
	.global	main

$C$DW$19	.dwtag  DW_TAG_subprogram, DW_AT_name("main")
	.dwattr $C$DW$19, DW_AT_low_pc(main)
	.dwattr $C$DW$19, DW_AT_high_pc(0x00)
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("main")
	.dwattr $C$DW$19, DW_AT_external
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$19, DW_AT_TI_begin_file("../blink.c")
	.dwattr $C$DW$19, DW_AT_TI_begin_line(0x30)
	.dwattr $C$DW$19, DW_AT_TI_begin_column(0x05)
	.dwattr $C$DW$19, DW_AT_decl_file("../blink.c")
	.dwattr $C$DW$19, DW_AT_decl_line(0x30)
	.dwattr $C$DW$19, DW_AT_decl_column(0x05)
	.dwattr $C$DW$19, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../blink.c",line 48,column 16,is_stmt,address main,isa 0

	.dwfde $C$DW$CIE, main

;*****************************************************************************
;* FUNCTION NAME: main                                                       *
;*                                                                           *
;*   Regs Modified     : SP,SR,r11,r12,r13,r14,r15                           *
;*   Regs Used         : SP,SR,r11,r12,r13,r14,r15                           *
;*   Local Frame Size  : 0 Args + 2 Auto + 0 Save = 2 byte                   *
;*****************************************************************************
main:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
        SUB.W     #2,SP                 ; [] 
	.dwcfi	cfa_offset, 4
;* r12   assigned to r
$C$DW$20	.dwtag  DW_TAG_variable, DW_AT_name("r")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("r")
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$20, DW_AT_location[DW_OP_reg12 DW_OP_piece 2 DW_OP_reg13 DW_OP_piece 2]
$C$DW$21	.dwtag  DW_TAG_variable, DW_AT_name("i")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("i")
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$21, DW_AT_location[DW_OP_breg1 0]
	.dwpsn	file "../blink.c",line 50,column 2,is_stmt,isa 0
        MOV.W     #23168,&WDTCTL+0      ; [] |50| 
	.dwpsn	file "../blink.c",line 51,column 2,is_stmt,isa 0
        OR.B      #1,&P1DIR+0           ; [] |51| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP $C$L1
;*
;*   Loop source line                : 53
;*   Loop closing brace source line  : 66
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
$C$L1:    
	.dwpsn	file "../blink.c",line 56,column 3,is_stmt,isa 0
        XOR.B     #1,&P1OUT+0           ; [] |56| 
	.dwpsn	file "../blink.c",line 58,column 3,is_stmt,isa 0
        MOV.W     #5000,0(SP)           ; [] |58| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP $C$L2
;*
;*   Loop source line                : 59
;*   Loop closing brace source line  : 59
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
$C$L2:    
	.dwpsn	file "../blink.c",line 59,column 6,is_stmt,isa 0
        SUB.W     #1,0(SP)              ; [] |59| 
	.dwpsn	file "../blink.c",line 60,column 9,is_stmt,isa 0
        TST.W     0(SP)                 ; [] |60| 
        JNE       $C$L2                 ; [] |60| 
                                          ; [] |60| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../blink.c",line 64,column 3,is_stmt,isa 0
        MOV.W     #52429,r12            ; [] |64| 
        MOV.W     #16268,r13            ; [] |64| 
        MOV.W     #13107,r14            ; [] |64| 
        MOV.W     #16547,r15            ; [] |64| 
$C$DW$22	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$22, DW_AT_low_pc(0x00)
	.dwattr $C$DW$22, DW_AT_name("addFloat")
	.dwattr $C$DW$22, DW_AT_TI_call
        CALL      #addFloat             ; [] |64| 
                                          ; [] |64| 
$C$DW$23	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$23, DW_AT_low_pc(0x00)
	.dwattr $C$DW$23, DW_AT_name("__mspabi_fixfli")
	.dwattr $C$DW$23, DW_AT_TI_call
        CALL      #__mspabi_fixfli      ; [] |64| 
                                          ; [] |64| 
	.dwpsn	file "../blink.c",line 65,column 3,is_stmt,isa 0
        XOR.B     r12,&P1OUT+0          ; [] |65| 
	.dwpsn	file "../blink.c",line 66,column 2,is_stmt,isa 0
        JMP       $C$L1                 ; [] |66| 
                                          ; [] |66| 
;* --------------------------------------------------------------------------*
	.dwattr $C$DW$19, DW_AT_TI_end_file("../blink.c")
	.dwattr $C$DW$19, DW_AT_TI_end_line(0x45)
	.dwattr $C$DW$19, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$19

;*****************************************************************************
;* UNDEFINED EXTERNAL REFERENCES                                             *
;*****************************************************************************
	.global	P1OUT
	.global	P1DIR
	.global	WDTCTL
	.global	__mspabi_addf
	.global	__mspabi_fixfli

;******************************************************************************
;* BUILD ATTRIBUTES                                                           *
;******************************************************************************
	.battr "TI", Tag_File, 1, Tag_LPM_INFO(1)
	.battr "TI", Tag_File, 1, Tag_PORTS_INIT_INFO("012345678901ABCDEFGHIJ01110000000000000000000100000000000000000000")
	.battr "mspabi", Tag_File, 1, Tag_enum_size(3)

;******************************************************************************
;* TYPE INFORMATION                                                           *
;******************************************************************************
$C$DW$T$2	.dwtag  DW_TAG_unspecified_type
	.dwattr $C$DW$T$2, DW_AT_name("void")
$C$DW$T$4	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$4, DW_AT_encoding(DW_ATE_boolean)
	.dwattr $C$DW$T$4, DW_AT_name("bool")
	.dwattr $C$DW$T$4, DW_AT_byte_size(0x01)
$C$DW$T$5	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$5, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$5, DW_AT_name("signed char")
	.dwattr $C$DW$T$5, DW_AT_byte_size(0x01)
$C$DW$T$6	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$6, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$6, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$6, DW_AT_byte_size(0x01)
$C$DW$T$19	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$19, DW_AT_type(*$C$DW$T$6)
$C$DW$T$7	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$7, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$7, DW_AT_name("wchar_t")
	.dwattr $C$DW$T$7, DW_AT_byte_size(0x02)
$C$DW$T$8	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$8, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$8, DW_AT_name("short")
	.dwattr $C$DW$T$8, DW_AT_byte_size(0x02)
$C$DW$T$9	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$9, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$9, DW_AT_name("unsigned short")
	.dwattr $C$DW$T$9, DW_AT_byte_size(0x02)
$C$DW$T$10	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$10, DW_AT_name("int")
	.dwattr $C$DW$T$10, DW_AT_byte_size(0x02)
$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x02)
$C$DW$T$23	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$23, DW_AT_type(*$C$DW$T$11)
$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x04)
$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x04)
$C$DW$T$14	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$14, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$14, DW_AT_name("long long")
	.dwattr $C$DW$T$14, DW_AT_byte_size(0x08)
$C$DW$T$15	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$15, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$15, DW_AT_name("unsigned long long")
	.dwattr $C$DW$T$15, DW_AT_byte_size(0x08)
$C$DW$T$16	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$16, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$16, DW_AT_name("float")
	.dwattr $C$DW$T$16, DW_AT_byte_size(0x04)
$C$DW$T$17	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$17, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$17, DW_AT_name("double")
	.dwattr $C$DW$T$17, DW_AT_byte_size(0x08)
$C$DW$T$18	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$18, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$18, DW_AT_name("long double")
	.dwattr $C$DW$T$18, DW_AT_byte_size(0x08)
	.dwattr $C$DW$CU, DW_AT_language(DW_LANG_C)

;***************************************************************
;* DWARF CIE ENTRIES                                           *
;***************************************************************

$C$DW$CIE	.dwcie 16
	.dwcfi	cfa_register, 1
	.dwcfi	cfa_offset, 0
	.dwcfi	undefined, 0
	.dwcfi	undefined, 1
	.dwcfi	undefined, 2
	.dwcfi	undefined, 3
	.dwcfi	same_value, 4
	.dwcfi	same_value, 5
	.dwcfi	same_value, 6
	.dwcfi	same_value, 7
	.dwcfi	same_value, 8
	.dwcfi	same_value, 9
	.dwcfi	same_value, 10
	.dwcfi	undefined, 11
	.dwcfi	undefined, 12
	.dwcfi	undefined, 13
	.dwcfi	undefined, 14
	.dwcfi	undefined, 15
	.dwcfi	undefined, 16
	.dwendentry

;***************************************************************
;* DWARF REGISTER MAP                                          *
;***************************************************************

$C$DW$24	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$24, DW_AT_location[DW_OP_reg0]
$C$DW$25	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$25, DW_AT_location[DW_OP_reg1]
$C$DW$26	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SR")
	.dwattr $C$DW$26, DW_AT_location[DW_OP_reg2]
$C$DW$27	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CG")
	.dwattr $C$DW$27, DW_AT_location[DW_OP_reg3]
$C$DW$28	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("r4")
	.dwattr $C$DW$28, DW_AT_location[DW_OP_reg4]
$C$DW$29	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("r5")
	.dwattr $C$DW$29, DW_AT_location[DW_OP_reg5]
$C$DW$30	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("r6")
	.dwattr $C$DW$30, DW_AT_location[DW_OP_reg6]
$C$DW$31	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("r7")
	.dwattr $C$DW$31, DW_AT_location[DW_OP_reg7]
$C$DW$32	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("r8")
	.dwattr $C$DW$32, DW_AT_location[DW_OP_reg8]
$C$DW$33	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("r9")
	.dwattr $C$DW$33, DW_AT_location[DW_OP_reg9]
$C$DW$34	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("r10")
	.dwattr $C$DW$34, DW_AT_location[DW_OP_reg10]
$C$DW$35	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("r11")
	.dwattr $C$DW$35, DW_AT_location[DW_OP_reg11]
$C$DW$36	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("r12")
	.dwattr $C$DW$36, DW_AT_location[DW_OP_reg12]
$C$DW$37	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("r13")
	.dwattr $C$DW$37, DW_AT_location[DW_OP_reg13]
$C$DW$38	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("r14")
	.dwattr $C$DW$38, DW_AT_location[DW_OP_reg14]
$C$DW$39	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("r15")
	.dwattr $C$DW$39, DW_AT_location[DW_OP_reg15]
$C$DW$40	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$40, DW_AT_location[DW_OP_reg16]
	.dwendtag $C$DW$CU

