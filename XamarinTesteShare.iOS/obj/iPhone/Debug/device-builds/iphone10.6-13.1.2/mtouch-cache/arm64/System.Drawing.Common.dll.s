.subsections_via_symbols
.section __DWARF, __debug_line,regular,debug
Ldebug_line_section_start:
Ldebug_line_start:
.section __DWARF, __debug_abbrev,regular,debug

	.byte 1,17,1,37,8,3,8,27,8,19,11,17,1,18,1,16,6,0,0,2,46,1,3,8,135,64,8,58,15,59,15,17
	.byte 1,18,1,64,10,0,0,3,5,0,3,8,73,19,2,10,0,0,15,5,0,3,8,73,19,2,6,0,0,4,36,0
	.byte 11,11,62,11,3,8,0,0,5,2,1,3,8,11,15,0,0,17,2,0,3,8,11,15,0,0,6,13,0,3,8,73
	.byte 19,56,10,0,0,7,22,0,3,8,73,19,0,0,8,4,1,3,8,11,15,73,19,0,0,9,40,0,3,8,28,13
	.byte 0,0,10,57,1,3,8,0,0,11,52,0,3,8,73,19,2,10,0,0,12,52,0,3,8,73,19,2,6,0,0,13
	.byte 15,0,73,19,0,0,14,16,0,73,19,0,0,16,28,0,73,19,56,10,0,0,18,46,0,3,8,17,1,18,1,0
	.byte 0,0
.section __DWARF, __debug_info,regular,debug
Ldebug_info_start:

LDIFF_SYM0=Ldebug_info_end - Ldebug_info_begin
	.long LDIFF_SYM0
Ldebug_info_begin:

	.short 2
	.long 0
	.byte 8,1
	.asciz "Mono AOT Compiler 6.4.0 (2019-06/5608fe0abb3 Mon Oct  7 22:24:08 EDT 2019)"
	.asciz "System.Drawing.Common.dll"
	.asciz ""

	.byte 2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
LDIFF_SYM1=Ldebug_line_start - Ldebug_line_section_start
	.long LDIFF_SYM1
LDIE_I1:

	.byte 4,1,5
	.asciz "sbyte"
LDIE_U1:

	.byte 4,1,7
	.asciz "byte"
LDIE_I2:

	.byte 4,2,5
	.asciz "short"
LDIE_U2:

	.byte 4,2,7
	.asciz "ushort"
LDIE_I4:

	.byte 4,4,5
	.asciz "int"
LDIE_U4:

	.byte 4,4,7
	.asciz "uint"
LDIE_I8:

	.byte 4,8,5
	.asciz "long"
LDIE_U8:

	.byte 4,8,7
	.asciz "ulong"
LDIE_I:

	.byte 4,8,5
	.asciz "intptr"
LDIE_U:

	.byte 4,8,7
	.asciz "uintptr"
LDIE_R4:

	.byte 4,4,4
	.asciz "float"
LDIE_R8:

	.byte 4,8,4
	.asciz "double"
LDIE_BOOLEAN:

	.byte 4,1,2
	.asciz "boolean"
LDIE_CHAR:

	.byte 4,2,8
	.asciz "char"
LDIE_STRING:

	.byte 4,8,1
	.asciz "string"
LDIE_OBJECT:

	.byte 4,8,1
	.asciz "object"
LDIE_SZARRAY:

	.byte 4,8,1
	.asciz "object"
.section __DWARF, __debug_loc,regular,debug
Ldebug_loc_start:
.section __DWARF, __debug_frame,regular,debug
	.align 3

LDIFF_SYM2=Lcie0_end - Lcie0_start
	.long LDIFF_SYM2
Lcie0_start:

	.long -1
	.byte 3
	.asciz ""

	.byte 1,120,30
	.align 3
Lcie0_end:
.text
	.align 3
jit_code_start:

	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
.text
	.align 4
	.no_dead_strip SR_Format_string_object__
SR_Format_string_object__:
.file 1 "<unknown>"
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xb4000240

adrp x16, mono_aot_System_Drawing_Common_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Common_got@PAGEOFF
ldr x0, [x16, #240]
.word 0x3980b410
.word 0xb5000050
bl _p_1

adrp x16, mono_aot_System_Drawing_Common_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Common_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xf9400000
.word 0xf90013a0
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9400ba1
.word 0xf9400fa2
bl _p_2
.word 0x14000002
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip System_Numerics_Hashing_HashHelpers_Combine_int_int
System_Numerics_Hashing_HashHelpers_Combine_int_int:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xb98013a1
.word 0x531b6820
.word 0x531b7c22
.word 0x2a020000
.word 0xb010000
.word 0xb9801ba1
.word 0x4a010000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip System_Drawing_KnownColorTable_EnsureColorTable
System_Drawing_KnownColorTable_EnsureColorTable:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_System_Drawing_Common_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Common_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xf9400000
.word 0xb5000040
bl _p_3
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip System_Drawing_KnownColorTable_InitColorTable
System_Drawing_KnownColorTable_InitColorTable:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_System_Drawing_Common_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Common_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xd28015e1
bl _p_4
.word 0xaa0003e1
.word 0xf9000ba1
bl _p_5
.word 0xf9400ba2
.word 0xaa0203e0
.word 0xaa0003e1
.word 0xb9801803
.word 0xd280037e
.word 0xeb1e007f
.word 0x10000011
.word 0x54008d69
.word 0xd29ffffe
.word 0xf2a01ffe
.word 0xb9008c5e
.word 0xb9801822
.word 0xd280039e
.word 0xeb1e005f
.word 0x10000011
.word 0x54008c69
.word 0x9280e01e
.word 0xf2bffe1e
.word 0xb900901e
.word 0xb9801822
.word 0xd28003be
.word 0xeb1e005f
.word 0x10000011
.word 0x54008b69
.word 0x9282851e
.word 0xf2bfff5e
.word 0xb900941e
.word 0xb9801822
.word 0xd28003de
.word 0xeb1e005f
.word 0x10000011
.word 0x54008a69
.word 0x9280001e
.word 0xf2bfe01e
.word 0xb900981e
.word 0xb9801822
.word 0xd28003fe
.word 0xeb1e005f
.word 0x10000011
.word 0x54008969
.word 0x9280057e
.word 0xf2bfeffe
.word 0xb9009c1e
.word 0xb9801822
.word 0xd280041e
.word 0xeb1e005f
.word 0x10000011
.word 0x54008869
.word 0x9280001e
.word 0xf2bffe1e
.word 0xb900a01e
.word 0xb9801822
.word 0xd280043e
.word 0xeb1e005f
.word 0x10000011
.word 0x54008769
.word 0x9281447e
.word 0xf2bffebe
.word 0xb900a41e
.word 0xb9801822
.word 0xd280045e
.word 0xeb1e005f
.word 0x10000011
.word 0x54008669
.word 0x9283677e
.word 0xf2bffffe
.word 0xb900a81e
.word 0xb9801822
.word 0xd280047e
.word 0xeb1e005f
.word 0x10000011
.word 0x54008569
.word 0x929ffffe
.word 0xf2bfe01e
.word 0xb900ac1e
.word 0xb9801822
.word 0xd280049e
.word 0xeb1e005f
.word 0x10000011
.word 0x54008469
.word 0x9282865e
.word 0xf2bffffe
.word 0xb900b01e
.word 0xb9801822
.word 0xd28004be
.word 0xeb1e005f
.word 0x10000011
.word 0x54008369
.word 0x929fe01e
.word 0xf2bfe01e
.word 0xb900b41e
.word 0xb9801822
.word 0xd28004de
.word 0xeb1e005f
.word 0x10000011
.word 0x54008269
.word 0x929a83be
.word 0xf2bff15e
.word 0xb900b81e
.word 0xb9801822
.word 0xd28004fe
.word 0xeb1e005f
.word 0x10000011
.word 0x54008169
.word 0x929ababe
.word 0xf2bff4be
.word 0xb900bc1e
.word 0xb9801822
.word 0xd280051e
.word 0xeb1e005f
.word 0x10000011
.word 0x54008069
.word 0x9288ef1e
.word 0xf2bffbde
.word 0xb900c01e
.word 0xb9801822
.word 0xd280053e
.word 0xeb1e005f
.word 0x10000011
.word 0x54007f69
.word 0x928c2bfe
.word 0xf2bfebfe
.word 0xb900c41e
.word 0xb9801822
.word 0xd280055e
.word 0xeb1e005f
.word 0x10000011
.word 0x54007e69
.word 0x92801ffe
.word 0xf2bfeffe
.word 0xb900c81e
.word 0xb9801822
.word 0xd280057e
.word 0xeb1e005f
.word 0x10000011
.word 0x54007d69
.word 0x9292dc3e
.word 0xf2bffa5e
.word 0xb900cc1e
.word 0xb9801822
.word 0xd280059e
.word 0xeb1e005f
.word 0x10000011
.word 0x54007c69
.word 0x929015fe
.word 0xf2bffffe
.word 0xb900d01e
.word 0xb9801822
.word 0xd28005be
.word 0xeb1e005f
.word 0x10000011
.word 0x54007b69
.word 0x928d425e
.word 0xf2bfec9e
.word 0xb900d41e
.word 0xb9801822
.word 0xd28005de
.word 0xeb1e005f
.word 0x10000011
.word 0x54007a69
.word 0x9280e47e
.word 0xf2bffffe
.word 0xb900d81e
.word 0xb9801822
.word 0xd28005fe
.word 0xeb1e005f
.word 0x10000011
.word 0x54007969
.word 0x929d787e
.word 0xf2bffb9e
.word 0xb900dc1e
.word 0xb9801822
.word 0xd280061e
.word 0xeb1e005f
.word 0x10000011
.word 0x54007869
.word 0x9280001e
.word 0xf2bfe01e
.word 0xb900e01e
.word 0xb9801822
.word 0xd280063e
.word 0xeb1e005f
.word 0x10000011
.word 0x54007769
.word 0x929fee9e
.word 0xf2bfe01e
.word 0xb900e41e
.word 0xb9801822
.word 0xd280065e
.word 0xeb1e005f
.word 0x10000011
.word 0x54007669
.word 0x928e8e9e
.word 0xf2bfe01e
.word 0xb900e81e
.word 0xb9801822
.word 0xd280067e
.word 0xeb1e005f
.word 0x10000011
.word 0x54007569
.word 0x928f3e9e
.word 0xf2bff71e
.word 0xb900ec1e
.word 0xb9801822
.word 0xd280069e
.word 0xeb1e005f
.word 0x10000011
.word 0x54007469
.word 0x928acade
.word 0xf2bff53e
.word 0xb900f01e
.word 0xb9801822
.word 0xd28006be
.word 0xeb1e005f
.word 0x10000011
.word 0x54007369
.word 0x92937ffe
.word 0xf2bfe01e
.word 0xb900f41e
.word 0xb9801822
.word 0xd28006de
.word 0xeb1e005f
.word 0x10000011
.word 0x54007269
.word 0x9289129e
.word 0xf2bff7be
.word 0xb900f81e
.word 0xb9801822
.word 0xd28006fe
.word 0xeb1e005f
.word 0x10000011
.word 0x54007169
.word 0x929fee9e
.word 0xf2bff17e
.word 0xb900fc1e
.word 0xb9801822
.word 0xd280071e
.word 0xeb1e005f
.word 0x10000011
.word 0x54007069
.word 0x92929a1e
.word 0xf2bfeabe
.word 0xb901001e
.word 0xb9801822
.word 0xd280073e
.word 0xeb1e005f
.word 0x10000011
.word 0x54006f69
.word 0x928e7ffe
.word 0xf2bffffe
.word 0xb901041e
.word 0xb9801822
.word 0xd280075e
.word 0xeb1e005f
.word 0x10000011
.word 0x54006e69
.word 0x9299a67e
.word 0xf2bff33e
.word 0xb901081e
.word 0xb9801822
.word 0xd280077e
.word 0xeb1e005f
.word 0x10000011
.word 0x54006d69
.word 0x929ffffe
.word 0xf2bff17e
.word 0xb9010c1e
.word 0xb9801822
.word 0xd280079e
.word 0xeb1e005f
.word 0x10000011
.word 0x54006c69
.word 0x928d30be
.word 0xf2bffd3e
.word 0xb901101e
.word 0xb9801822
.word 0xd28007be
.word 0xeb1e005f
.word 0x10000011
.word 0x54006b69
.word 0x92886e9e
.word 0xf2bff1fe
.word 0xb901141e
.word 0xb9801822
.word 0xd28007de
.word 0xeb1e005f
.word 0x10000011
.word 0x54006a69
.word 0x92984e9e
.word 0xf2bfe91e
.word 0xb901181e
.word 0xb9801822
.word 0xd28007fe
.word 0xeb1e005f
.word 0x10000011
.word 0x54006969
.word 0x9296161e
.word 0xf2bfe5fe
.word 0xb9011c1e
.word 0xb9801822
.word 0xd280081e
.word 0xeb1e005f
.word 0x10000011
.word 0x54006869
.word 0x928625de
.word 0xf2bfe01e
.word 0xb901201e
.word 0xb9801822
.word 0xd280083e
.word 0xeb1e005f
.word 0x10000011
.word 0x54006769
.word 0x929fe59e
.word 0xf2bff29e
.word 0xb901241e
.word 0xb9801822
.word 0xd280085e
.word 0xeb1e005f
.word 0x10000011
.word 0x54006669
.word 0x929d6d9e
.word 0xf2bffffe
.word 0xb901281e
.word 0xb9801822
.word 0xd280087e
.word 0xeb1e005f
.word 0x10000011
.word 0x54006569
.word 0x9288001e
.word 0xf2bfe01e
.word 0xb9012c1e
.word 0xb9801822
.word 0xd280089e
.word 0xeb1e005f
.word 0x10000011
.word 0x54006469
.word 0x9292d2de
.word 0xf2bfed3e
.word 0xb901301e
.word 0xb9801822
.word 0xd28008be
.word 0xeb1e005f
.word 0x10000011
.word 0x54006369
.word 0x928de01e
.word 0xf2bfe3de
.word 0xb901341e
.word 0xb9801822
.word 0xd28008de
.word 0xeb1e005f
.word 0x10000011
.word 0x54006269
.word 0x929bbbbe
.word 0xf2bff65e
.word 0xb901381e
.word 0xb9801822
.word 0xd28008fe
.word 0xeb1e005f
.word 0x10000011
.word 0x54006169
.word 0x9280a1fe
.word 0xf2bffffe
.word 0xb9013c1e
.word 0xb9801822
.word 0xd280091e
.word 0xeb1e005f
.word 0x10000011
.word 0x54006069
.word 0x928e9bbe
.word 0xf2bfe45e
.word 0xb901401e
.word 0xb9801822
.word 0xd280093e
.word 0xeb1e005f
.word 0x10000011
.word 0x54005f69
.word 0x929fe01e
.word 0xf2bffffe
.word 0xb901441e
.word 0xb9801822
.word 0xd280095e
.word 0xeb1e005f
.word 0x10000011
.word 0x54005e69
.word 0x9284647e
.word 0xf2bffb9e
.word 0xb901481e
.word 0xb9801822
.word 0xd280097e
.word 0xeb1e005f
.word 0x10000011
.word 0x54005d69
.word 0x9280e01e
.word 0xf2bfff1e
.word 0xb9014c1e
.word 0xb9801822
.word 0xd280099e
.word 0xeb1e005f
.word 0x10000011
.word 0x54005c69
.word 0x92851ffe
.word 0xf2bffffe
.word 0xb901501e
.word 0xb9801822
.word 0xd28009be
.word 0xeb1e005f
.word 0x10000011
.word 0x54005b69
.word 0x928b5bfe
.word 0xf2bffb5e
.word 0xb901541e
.word 0xb9801822
.word 0xd28009de
.word 0xeb1e005f
.word 0x10000011
.word 0x54005a69
.word 0x928feffe
.word 0xf2bff01e
.word 0xb901581e
.word 0xb9801822
.word 0xd28009fe
.word 0xeb1e005f
.word 0x10000011
.word 0x54005969
.word 0x928ffffe
.word 0xf2bfe01e
.word 0xb9015c1e
.word 0xb9801822
.word 0xd2800a1e
.word 0xeb1e005f
.word 0x10000011
.word 0x54005869
.word 0x92801a1e
.word 0xf2bff5be
.word 0xb901601e
.word 0xb9801822
.word 0xd2800a3e
.word 0xeb1e005f
.word 0x10000011
.word 0x54005769
.word 0x928001fe
.word 0xf2bffe1e
.word 0xb901641e
.word 0xb9801822
.word 0xd2800a5e
.word 0xeb1e005f
.word 0x10000011
.word 0x54005669
.word 0x9292c97e
.word 0xf2bffffe
.word 0xb901681e
.word 0xb9801822
.word 0xd2800a7e
.word 0xeb1e005f
.word 0x10000011
.word 0x54005569
.word 0x9294747e
.word 0xf2bff9be
.word 0xb9016c1e
.word 0xb9801822
.word 0xd2800a9e
.word 0xeb1e005f
.word 0x10000011
.word 0x54005469
.word 0x929fefbe
.word 0xf2bfe97e
.word 0xb901701e
.word 0xb9801822
.word 0xd2800abe
.word 0xeb1e005f
.word 0x10000011
.word 0x54005369
.word 0x928001fe
.word 0xf2bffffe
.word 0xb901741e
.word 0xb9801822
.word 0xd2800ade
.word 0xeb1e005f
.word 0x10000011
.word 0x54005269
.word 0x92832e7e
.word 0xf2bffe1e
.word 0xb901781e
.word 0xb9801822
.word 0xd2800afe
.word 0xeb1e005f
.word 0x10000011
.word 0x54005169
.word 0x928320be
.word 0xf2bffcde
.word 0xb9017c1e
.word 0xb9801822
.word 0xd2800b1e
.word 0xeb1e005f
.word 0x10000011
.word 0x54005069
.word 0x9281e15e
.word 0xf2bffffe
.word 0xb901801e
.word 0xb9801822
.word 0xd2800b3e
.word 0xeb1e005f
.word 0x10000011
.word 0x54004f69
.word 0x92807ffe
.word 0xf2bfef9e
.word 0xb901841e
.word 0xb9801822
.word 0xd2800b5e
.word 0xeb1e005f
.word 0x10000011
.word 0x54004e69
.word 0x9280a65e
.word 0xf2bffffe
.word 0xb901881e
.word 0xb9801822
.word 0xd2800b7e
.word 0xeb1e005f
.word 0x10000011
.word 0x54004d69
.word 0x9284e33e
.word 0xf2bff5be
.word 0xb9018c1e
.word 0xb9801822
.word 0xd2800b9e
.word 0xeb1e005f
.word 0x10000011
.word 0x54004c69
.word 0x928feffe
.word 0xf2bffe1e
.word 0xb901901e
.word 0xb9801822
.word 0xd2800bbe
.word 0xeb1e005f
.word 0x10000011
.word 0x54004b69
.word 0x9280001e
.word 0xf2bffc1e
.word 0xb901941e
.word 0xb9801822
.word 0xd2800bde
.word 0xeb1e005f
.word 0x10000011
.word 0x54004a69
.word 0x9280a5be
.word 0xf2bfff5e
.word 0xb901981e
.word 0xb9801822
.word 0xd2800bfe
.word 0xeb1e005f
.word 0x10000011
.word 0x54004969
.word 0x9285859e
.word 0xf2bffa7e
.word 0xb9019c1e
.word 0xb9801822
.word 0xd2800c1e
.word 0xeb1e005f
.word 0x10000011
.word 0x54004869
.word 0x92822dfe
.word 0xf2bff21e
.word 0xb901a01e
.word 0xb9801822
.word 0xd2800c3e
.word 0xeb1e005f
.word 0x10000011
.word 0x54004769
.word 0x928927de
.word 0xf2bffffe
.word 0xb901a41e
.word 0xb9801822
.word 0xd2800c5e
.word 0xeb1e005f
.word 0x10000011
.word 0x54004669
.word 0x928bf0be
.word 0xf2bffffe
.word 0xb901a81e
.word 0xb9801822
.word 0xd2800c7e
.word 0xeb1e005f
.word 0x10000011
.word 0x54004569
.word 0x9289aabe
.word 0xf2bfe41e
.word 0xb901ac1e
.word 0xb9801822
.word 0xd2800c9e
.word 0xeb1e005f
.word 0x10000011
.word 0x54004469
.word 0x928620be
.word 0xf2bff0fe
.word 0xb901b01e
.word 0xb9801822
.word 0xd2800cbe
.word 0xeb1e005f
.word 0x10000011
.word 0x54004369
.word 0x928eecde
.word 0xf2bfeefe
.word 0xb901b41e
.word 0xb9801822
.word 0xd2800cde
.word 0xeb1e005f
.word 0x10000011
.word 0x54004269
.word 0x9287643e
.word 0xf2bff61e
.word 0xb901b81e
.word 0xb9801822
.word 0xd2800cfe
.word 0xeb1e005f
.word 0x10000011
.word 0x54004169
.word 0x928003fe
.word 0xf2bffffe
.word 0xb901bc1e
.word 0xb9801822
.word 0xd2800d1e
.word 0xeb1e005f
.word 0x10000011
.word 0x54004069
.word 0x92801ffe
.word 0xf2bfe01e
.word 0xb901c01e
.word 0xb9801822
.word 0xd2800d3e
.word 0xeb1e005f
.word 0x10000011
.word 0x54003f69
.word 0x928659be
.word 0xf2bfe65e
.word 0xb901c41e
.word 0xb9801822
.word 0xd2800d5e
.word 0xeb1e005f
.word 0x10000011
.word 0x54003e69
.word 0x9281e33e
.word 0xf2bfff5e
.word 0xb901c81e
.word 0xb9801822
.word 0xd2800d7e
.word 0xeb1e005f
.word 0x10000011
.word 0x54003d69
.word 0x929fe01e
.word 0xf2bffffe
.word 0xb901cc1e
.word 0xb9801822
.word 0xd2800d9e
.word 0xeb1e005f
.word 0x10000011
.word 0x54003c69
.word 0x929ffffe
.word 0xf2bff01e
.word 0xb901d01e
.word 0xb9801822
.word 0xd2800dbe
.word 0xeb1e005f
.word 0x10000011
.word 0x54003b69
.word 0x92864abe
.word 0xf2bfecde
.word 0xb901d41e
.word 0xb9801822
.word 0xd2800dde
.word 0xeb1e005f
.word 0x10000011
.word 0x54003a69
.word 0x929fe65e
.word 0xf2bfe01e
.word 0xb901d81e
.word 0xb9801822
.word 0xd2800dfe
.word 0xeb1e005f
.word 0x10000011
.word 0x54003969
.word 0x9295459e
.word 0xf2bff75e
.word 0xb901dc1e
.word 0xb9801822
.word 0xd2800e1e
.word 0xeb1e005f
.word 0x10000011
.word 0x54003869
.word 0x9291e49e
.word 0xf2bff27e
.word 0xb901e01e
.word 0xb9801822
.word 0xd2800e3e
.word 0xeb1e005f
.word 0x10000011
.word 0x54003769
.word 0x928991de
.word 0xf2bfe79e
.word 0xb901e41e
.word 0xb9801822
.word 0xd2800e5e
.word 0xeb1e005f
.word 0x10000011
.word 0x54003669
.word 0x9292e23e
.word 0xf2bfef7e
.word 0xb901e81e
.word 0xb9801822
.word 0xd2800e7e
.word 0xeb1e005f
.word 0x10000011
.word 0x54003569
.word 0x9280acbe
.word 0xf2bfe01e
.word 0xb901ec1e
.word 0xb9801822
.word 0xd2800e9e
.word 0xeb1e005f
.word 0x10000011
.word 0x54003469
.word 0x9285c67e
.word 0xf2bfe91e
.word 0xb901f01e
.word 0xb9801822
.word 0xd2800ebe
.word 0xeb1e005f
.word 0x10000011
.word 0x54003369
.word 0x929d4f5e
.word 0xf2bff8fe
.word 0xb901f41e
.word 0xb9801822
.word 0xd2800ede
.word 0xeb1e005f
.word 0x10000011
.word 0x54003269
.word 0x929cd1fe
.word 0xf2bfe33e
.word 0xb901f81e
.word 0xb9801822
.word 0xd2800efe
.word 0xeb1e005f
.word 0x10000011
.word 0x54003169
.word 0x928000be
.word 0xf2bffebe
.word 0xb901fc1e
.word 0xb9801822
.word 0xd2800f1e
.word 0xeb1e005f
.word 0x10000011
.word 0x54003069
.word 0x928363de
.word 0xf2bffffe
.word 0xb902001e
.word 0xb9801822
.word 0xd2800f3e
.word 0xeb1e005f
.word 0x10000011
.word 0x54002f69
.word 0x9283695e
.word 0xf2bffffe
.word 0xb902041e
.word 0xb9801822
.word 0xd2800f5e
.word 0xeb1e005f
.word 0x10000011
.word 0x54002e69
.word 0x92842a5e
.word 0xf2bffffe
.word 0xb902081e
.word 0xb9801822
.word 0xd2800f7e
.word 0xeb1e005f
.word 0x10000011
.word 0x54002d69
.word 0x929feffe
.word 0xf2bfe01e
.word 0xb9020c1e
.word 0xb9801822
.word 0xd2800f9e
.word 0xeb1e005f
.word 0x10000011
.word 0x54002c69
.word 0x9281433e
.word 0xf2bfffbe
.word 0xb902101e
.word 0xb9801822
.word 0xd2800fbe
.word 0xeb1e005f
.word 0x10000011
.word 0x54002b69
.word 0x928ffffe
.word 0xf2bff01e
.word 0xb902141e
.word 0xb9801822
.word 0xd2800fde
.word 0xeb1e005f
.word 0x10000011
.word 0x54002a69
.word 0x928e3b9e
.word 0xf2bfed7e
.word 0xb902181e
.word 0xb9801822
.word 0xd2800ffe
.word 0xeb1e005f
.word 0x10000011
.word 0x54002969
.word 0x928b5ffe
.word 0xf2bffffe
.word 0xb9021c1e
.word 0xb9801822
.word 0xd280101e
.word 0xeb1e005f
.word 0x10000011
.word 0x54002869
.word 0x92975ffe
.word 0xf2bffffe
.word 0xb902201e
.word 0xb9801822
.word 0xd280103e
.word 0xeb1e005f
.word 0x10000011
.word 0x54002769
.word 0x9291e53e
.word 0xf2bffb5e
.word 0xb902241e
.word 0xb9801822
.word 0xd280105e
.word 0xeb1e005f
.word 0x10000011
.word 0x54002669
.word 0x9282eabe
.word 0xf2bffdde
.word 0xb902281e
.word 0xb9801822
.word 0xd280107e
.word 0xeb1e005f
.word 0x10000011
.word 0x54002569
.word 0x92808cfe
.word 0xf2bff31e
.word 0xb9022c1e
.word 0xb9801822
.word 0xd280109e
.word 0xeb1e005f
.word 0x10000011
.word 0x54002469
.word 0x9282223e
.word 0xf2bff5fe
.word 0xb902301e
.word 0xb9801822
.word 0xd28010be
.word 0xeb1e005f
.word 0x10000011
.word 0x54002369
.word 0x9291ed9e
.word 0xf2bffb7e
.word 0xb902341e
.word 0xb9801822
.word 0xd28010de
.word 0xeb1e005f
.word 0x10000011
.word 0x54002269
.word 0x9282055e
.word 0xf2bffffe
.word 0xb902381e
.word 0xb9801822
.word 0xd28010fe
.word 0xeb1e005f
.word 0x10000011
.word 0x54002169
.word 0x9284a8de
.word 0xf2bffffe
.word 0xb9023c1e
.word 0xb9801822
.word 0xd280111e
.word 0xeb1e005f
.word 0x10000011
.word 0x54002069
.word 0x928f581e
.word 0xf2bff9be
.word 0xb902401e
.word 0xb9801822
.word 0xd280113e
.word 0xeb1e005f
.word 0x10000011
.word 0x54001f69
.word 0x9287e69e
.word 0xf2bffffe
.word 0xb902441e
.word 0xb9801822
.word 0xd280115e
.word 0xeb1e005f
.word 0x10000011
.word 0x54001e69
.word 0x928be45e
.word 0xf2bffbbe
.word 0xb902481e
.word 0xb9801822
.word 0xd280117e
.word 0xeb1e005f
.word 0x10000011
.word 0x54001d69
.word 0x9283e33e
.word 0xf2bff61e
.word 0xb9024c1e
.word 0xb9801822
.word 0xd280119e
.word 0xeb1e005f
.word 0x10000011
.word 0x54001c69
.word 0x929feffe
.word 0xf2bff01e
.word 0xb902501e
.word 0xb9801822
.word 0xd28011be
.word 0xeb1e005f
.word 0x10000011
.word 0x54001b69
.word 0x929ffffe
.word 0xf2bffffe
.word 0xb902541e
.word 0xb9801822
.word 0xd28011de
.word 0xeb1e005f
.word 0x10000011
.word 0x54001a69
.word 0x928e0e1e
.word 0xf2bff79e
.word 0xb902581e
.word 0xb9801822
.word 0xd28011fe
.word 0xeb1e005f
.word 0x10000011
.word 0x54001969
.word 0x9292c3de
.word 0xf2bfe83e
.word 0xb9025c1e
.word 0xb9801822
.word 0xd280121e
.word 0xeb1e005f
.word 0x10000011
.word 0x54001869
.word 0x92975d9e
.word 0xf2bff17e
.word 0xb902601e
.word 0xb9801822
.word 0xd280123e
.word 0xeb1e005f
.word 0x10000011
.word 0x54001769
.word 0x928ff1be
.word 0xf2bfff5e
.word 0xb902641e
.word 0xb9801822
.word 0xd280125e
.word 0xeb1e005f
.word 0x10000011
.word 0x54001669
.word 0x928b73fe
.word 0xf2bffe9e
.word 0xb902681e
.word 0xb9801822
.word 0xd280127e
.word 0xeb1e005f
.word 0x10000011
.word 0x54001569
.word 0x928e951e
.word 0xf2bfe5de
.word 0xb9026c1e
.word 0xb9801822
.word 0xd280129e
.word 0xeb1e005f
.word 0x10000011
.word 0x54001469
.word 0x9281423e
.word 0xf2bffffe
.word 0xb902701e
.word 0xb9801822
.word 0xd28012be
.word 0xeb1e005f
.word 0x10000011
.word 0x54001369
.word 0x9295ba5e
.word 0xf2bff41e
.word 0xb902741e
.word 0xb9801822
.word 0xd28012de
.word 0xeb1e005f
.word 0x10000011
.word 0x54001269
.word 0x9287e7fe
.word 0xf2bff81e
.word 0xb902781e
.word 0xb9801822
.word 0xd28012fe
.word 0xeb1e005f
.word 0x10000011
.word 0x54001169
.word 0x9286229e
.word 0xf2bff0fe
.word 0xb9027c1e
.word 0xb9801822
.word 0xd280131e
.word 0xeb1e005f
.word 0x10000011
.word 0x54001069
.word 0x9294a65e
.word 0xf2bfed5e
.word 0xb902801e
.word 0xb9801822
.word 0xd280133e
.word 0xeb1e005f
.word 0x10000011
.word 0x54000f69
.word 0x928fedfe
.word 0xf2bfee1e
.word 0xb902841e
.word 0xb9801822
.word 0xd280135e
.word 0xeb1e005f
.word 0x10000011
.word 0x54000e69
.word 0x9280a0be
.word 0xf2bffffe
.word 0xb902881e
.word 0xb9801822
.word 0xd280137e
.word 0xeb1e005f
.word 0x10000011
.word 0x54000d69
.word 0x9280101e
.word 0xf2bfe01e
.word 0xb9028c1e
.word 0xb9801822
.word 0xd280139e
.word 0xeb1e005f
.word 0x10000011
.word 0x54000c69
.word 0x928fa97e
.word 0xf2bfe8de
.word 0xb902901e
.word 0xb9801822
.word 0xd28013be
.word 0xeb1e005f
.word 0x10000011
.word 0x54000b69
.word 0x92896e7e
.word 0xf2bffa5e
.word 0xb902941e
.word 0xb9801822
.word 0xd28013de
.word 0xeb1e005f
.word 0x10000011
.word 0x54000a69
.word 0x928feffe
.word 0xf2bfe01e
.word 0xb902981e
.word 0xb9801822
.word 0xd28013fe
.word 0xeb1e005f
.word 0x10000011
.word 0x54000969
.word 0x928804fe
.word 0xf2bffb1e
.word 0xb9029c1e
.word 0xb9801822
.word 0xd280141e
.word 0xeb1e005f
.word 0x10000011
.word 0x54000869
.word 0x9293971e
.word 0xf2bffffe
.word 0xb902a01e
.word 0xb9801822
.word 0xd280143e
.word 0xeb1e005f
.word 0x10000011
.word 0x54000769
.word 0x9283e5fe
.word 0xf2bfe81e
.word 0xb902a41e
.word 0xb9801822
.word 0xd280145e
.word 0xeb1e005f
.word 0x10000011
.word 0x54000669
.word 0x928fa23e
.word 0xf2bffdde
.word 0xb902a81e
.word 0xb9801822
.word 0xd280147e
.word 0xeb1e005f
.word 0x10000011
.word 0x54000569
.word 0x9284299e
.word 0xf2bffebe
.word 0xb902ac1e
.word 0xb9801822
.word 0xd280149e
.word 0xeb1e005f
.word 0x10000011
.word 0x54000469
.word 0x9280001e
.word 0xf2bffffe
.word 0xb902b01e
.word 0xb9801822
.word 0xd28014be
.word 0xeb1e005f
.word 0x10000011
.word 0x54000369
.word 0x9281415e
.word 0xf2bffebe
.word 0xb902b41e
.word 0xb9801822
.word 0xd28014de
.word 0xeb1e005f
.word 0x10000011
.word 0x54000269
.word 0x92801ffe
.word 0xf2bffffe
.word 0xb902b81e
.word 0xb9801822
.word 0xd28014fe
.word 0xeb1e005f
.word 0x10000011
.word 0x54000169
.word 0x928659be
.word 0xf2bff35e
.word 0xb902bc1e

adrp x16, mono_aot_System_Drawing_Common_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Common_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd28018a0
.word 0xaa1103e1
bl _p_6

Lme_3:
.text
	.align 4
	.no_dead_strip System_Drawing_KnownColorTable_EnsureColorNameTable
System_Drawing_KnownColorTable_EnsureColorNameTable:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_System_Drawing_Common_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Common_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xf9400000
.word 0xb5000040
bl _p_7
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip System_Drawing_KnownColorTable_InitColorNameTable
System_Drawing_KnownColorTable_InitColorNameTable:
.loc 1 1 0
.word 0xd280b010
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd

adrp x16, mono_aot_System_Drawing_Common_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Common_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xd28015e1
bl _p_4
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf902bfa0

adrp x16, mono_aot_System_Drawing_Common_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Common_got@PAGEOFF
ldr x2, [x16, #288]
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf942bfa3
.word 0xaa0303e0
.word 0xf902bba0

adrp x16, mono_aot_System_Drawing_Common_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Common_got@PAGEOFF
ldr x2, [x16, #296]
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf942bba3
.word 0xaa0303e0
.word 0xf902b7a0

adrp x16, mono_aot_System_Drawing_Common_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Common_got@PAGEOFF
ldr x2, [x16, #304]
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf942b7a3
.word 0xaa0303e0
.word 0xf902b3a0

adrp x16, mono_aot_System_Drawing_Common_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Common_got@PAGEOFF
ldr x2, [x16, #312]
.word 0xaa0303e0
.word 0xd2800081
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf942b3a3
.word 0xaa0303e0
.word 0xf902afa0

adrp x16, mono_aot_System_Drawing_Common_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Common_got@PAGEOFF
ldr x2, [x16, #320]
.word 0xaa0303e0
.word 0xd2801501
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf942afa3
.word 0xaa0303e0
.word 0xf902aba0

adrp x16, mono_aot_System_Drawing_Common_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Common_got@PAGEOFF
ldr x2, [x16, #328]
.word 0xaa0303e0
.word 0xd2801521
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf942aba3
.word 0xaa0303e0
.word 0xf902a7a0

adrp x16, mono_aot_System_Drawing_Common_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Common_got@PAGEOFF
ldr x2, [x16, #336]
.word 0xaa0303e0
.word 0xd2801541
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf942a7a3
.word 0xaa0303e0
.word 0xf902a3a0

adrp x16, mono_aot_System_Drawing_Common_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Common_got@PAGEOFF
ldr x2, [x16, #344]
.word 0xaa0303e0
.word 0xd28000a1
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf942a3a3
.word 0xaa0303e0
.word 0xf9029fa0

adrp x16, mono_aot_System_Drawing_Common_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Common_got@PAGEOFF
ldr x2, [x16, #352]
.word 0xaa0303e0
.word 0xd28000c1
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf9429fa3
.word 0xaa0303e0
.word 0xf9029ba0

adrp x16, mono_aot_System_Drawing_Common_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Common_got@PAGEOFF
ldr x2, [x16, #360]
.word 0xaa0303e0
.word 0xd28000e1
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf9429ba3
.word 0xaa0303e0
.word 0xf90297a0

adrp x16, mono_aot_System_Drawing_Common_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Common_got@PAGEOFF
ldr x2, [x16, #368]
.word 0xaa0303e0
.word 0xd2800101
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf94297a3
.word 0xaa0303e0
.word 0xf90293a0

adrp x16, mono_aot_System_Drawing_Common_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Common_got@PAGEOFF
ldr x2, [x16, #376]
.word 0xaa0303e0
.word 0xd2800121
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf94293a3
.word 0xaa0303e0
.word 0xf9028fa0

adrp x16, mono_aot_System_Drawing_Common_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Common_got@PAGEOFF
ldr x2, [x16, #384]
.word 0xaa0303e0
.word 0xd2800141
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf9428fa3
.word 0xaa0303e0
.word 0xf9028ba0

adrp x16, mono_aot_System_Drawing_Common_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Common_got@PAGEOFF
ldr x2, [x16, #392]
.word 0xaa0303e0
.word 0xd2800161
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf9428ba3
.word 0xaa0303e0
.word 0xf90287a0

adrp x16, mono_aot_System_Drawing_Common_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Common_got@PAGEOFF
ldr x2, [x16, #400]
.word 0xaa0303e0
.word 0xd2801561
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf94287a3
.word 0xaa0303e0
.word 0xf90283a0

adrp x16, mono_aot_System_Drawing_Common_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Common_got@PAGEOFF
ldr x2, [x16, #408]
.word 0xaa0303e0
.word 0xd2801581
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf94283a3
.word 0xaa0303e0
.word 0xf9027fa0

adrp x16, mono_aot_System_Drawing_Common_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Common_got@PAGEOFF
ldr x2, [x16, #416]
.word 0xaa0303e0
.word 0xd2800181
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf9427fa3
.word 0xaa0303e0
.word 0xf9027ba0

adrp x16, mono_aot_System_Drawing_Common_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Common_got@PAGEOFF
ldr x2, [x16, #424]
.word 0xaa0303e0
.word 0xd28001a1
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf9427ba3
.word 0xaa0303e0
.word 0xf90277a0

adrp x16, mono_aot_System_Drawing_Common_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Common_got@PAGEOFF
ldr x2, [x16, #432]
.word 0xaa0303e0
.word 0xd28001c1
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf94277a3
.word 0xaa0303e0
.word 0xf90273a0

adrp x16, mono_aot_System_Drawing_Common_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Common_got@PAGEOFF
ldr x2, [x16, #440]
.word 0xaa0303e0
.word 0xd28001e1
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf94273a3
.word 0xaa0303e0
.word 0xf9026fa0

adrp x16, mono_aot_System_Drawing_Common_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Common_got@PAGEOFF
ldr x2, [x16, #448]
.word 0xaa0303e0
.word 0xd2800201
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf9426fa3
.word 0xaa0303e0
.word 0xf9026ba0

adrp x16, mono_aot_System_Drawing_Common_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Common_got@PAGEOFF
ldr x2, [x16, #456]
.word 0xaa0303e0
.word 0xd2800221
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf9426ba3
.word 0xaa0303e0
.word 0xf90267a0

adrp x16, mono_aot_System_Drawing_Common_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Common_got@PAGEOFF
ldr x2, [x16, #464]
.word 0xaa0303e0
.word 0xd2800241
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf94267a3
.word 0xaa0303e0
.word 0xf90263a0

adrp x16, mono_aot_System_Drawing_Common_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Common_got@PAGEOFF
ldr x2, [x16, #472]
.word 0xaa0303e0
.word 0xd2800261
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf94263a3
.word 0xaa0303e0
.word 0xf9025fa0

adrp x16, mono_aot_System_Drawing_Common_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Common_got@PAGEOFF
ldr x2, [x16, #480]
.word 0xaa0303e0
.word 0xd2800281
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf9425fa3
.word 0xaa0303e0
.word 0xf9025ba0

adrp x16, mono_aot_System_Drawing_Common_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Common_got@PAGEOFF
ldr x2, [x16, #488]
.word 0xaa0303e0
.word 0xd28002a1
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf9425ba3
.word 0xaa0303e0
.word 0xf90257a0

adrp x16, mono_aot_System_Drawing_Common_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Common_got@PAGEOFF
ldr x2, [x16, #496]
.word 0xaa0303e0
.word 0xd28015a1
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf94257a3
.word 0xaa0303e0
.word 0xf90253a0

adrp x16, mono_aot_System_Drawing_Common_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Common_got@PAGEOFF
ldr x2, [x16, #504]
.word 0xaa0303e0
.word 0xd28015c1
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf94253a3
.word 0xaa0303e0
.word 0xf9024fa0

adrp x16, mono_aot_System_Drawing_Common_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Common_got@PAGEOFF
ldr x2, [x16, #512]
.word 0xaa0303e0
.word 0xd28002c1
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf9424fa3
.word 0xaa0303e0
.word 0xf9024ba0

adrp x16, mono_aot_System_Drawing_Common_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Common_got@PAGEOFF
ldr x2, [x16, #520]
.word 0xaa0303e0
.word 0xd28002e1
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf9424ba3
.word 0xaa0303e0
.word 0xf90247a0

adrp x16, mono_aot_System_Drawing_Common_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Common_got@PAGEOFF
ldr x2, [x16, #528]
.word 0xaa0303e0
.word 0xd2800301
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf94247a3
.word 0xaa0303e0
.word 0xf90243a0

adrp x16, mono_aot_System_Drawing_Common_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Common_got@PAGEOFF
ldr x2, [x16, #536]
.word 0xaa0303e0
.word 0xd2800321
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf94243a3
.word 0xaa0303e0
.word 0xf9023fa0

adrp x16, mono_aot_System_Drawing_Common_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Common_got@PAGEOFF
ldr x2, [x16, #544]
.word 0xaa0303e0
.word 0xd2800341
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf9423fa3
.word 0xaa0303e0
.word 0xf9023ba0

adrp x16, mono_aot_System_Drawing_Common_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Common_got@PAGEOFF
ldr x2, [x16, #552]
.word 0xaa0303e0
.word 0xd2800361
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf9423ba3
.word 0xaa0303e0
.word 0xf90237a0

adrp x16, mono_aot_System_Drawing_Common_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Common_got@PAGEOFF
ldr x2, [x16, #560]
.word 0xaa0303e0
.word 0xd2800381
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf94237a3
.word 0xaa0303e0
.word 0xf90233a0

adrp x16, mono_aot_System_Drawing_Common_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Common_got@PAGEOFF
ldr x2, [x16, #568]
.word 0xaa0303e0
.word 0xd28003a1
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf94233a3
.word 0xaa0303e0
.word 0xf9022fa0

adrp x16, mono_aot_System_Drawing_Common_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Common_got@PAGEOFF
ldr x2, [x16, #576]
.word 0xaa0303e0
.word 0xd28003c1
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf9422fa3
.word 0xaa0303e0
.word 0xf9022ba0

adrp x16, mono_aot_System_Drawing_Common_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Common_got@PAGEOFF
ldr x2, [x16, #584]
.word 0xaa0303e0
.word 0xd28003e1
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf9422ba3
.word 0xaa0303e0
.word 0xf90227a0

adrp x16, mono_aot_System_Drawing_Common_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Common_got@PAGEOFF
ldr x2, [x16, #592]
.word 0xaa0303e0
.word 0xd2800401
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf94227a3
.word 0xaa0303e0
.word 0xf90223a0

adrp x16, mono_aot_System_Drawing_Common_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Common_got@PAGEOFF
ldr x2, [x16, #600]
.word 0xaa0303e0
.word 0xd2800421
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf94223a3
.word 0xaa0303e0
.word 0xf9021fa0

adrp x16, mono_aot_System_Drawing_Common_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Common_got@PAGEOFF
ldr x2, [x16, #608]
.word 0xaa0303e0
.word 0xd2800441
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf9421fa3
.word 0xaa0303e0
.word 0xf9021ba0

adrp x16, mono_aot_System_Drawing_Common_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Common_got@PAGEOFF
ldr x2, [x16, #616]
.word 0xaa0303e0
.word 0xd2800461
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf9421ba3
.word 0xaa0303e0
.word 0xf90217a0

adrp x16, mono_aot_System_Drawing_Common_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Common_got@PAGEOFF
ldr x2, [x16, #624]
.word 0xaa0303e0
.word 0xd2800481
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf94217a3
.word 0xaa0303e0
.word 0xf90213a0

adrp x16, mono_aot_System_Drawing_Common_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Common_got@PAGEOFF
ldr x2, [x16, #632]
.word 0xaa0303e0
.word 0xd28004a1
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf94213a3
.word 0xaa0303e0
.word 0xf9020fa0

adrp x16, mono_aot_System_Drawing_Common_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Common_got@PAGEOFF
ldr x2, [x16, #640]
.word 0xaa0303e0
.word 0xd28004c1
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf9420fa3
.word 0xaa0303e0
.word 0xf9020ba0

adrp x16, mono_aot_System_Drawing_Common_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Common_got@PAGEOFF
ldr x2, [x16, #648]
.word 0xaa0303e0
.word 0xd28004e1
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf9420ba3
.word 0xaa0303e0
.word 0xf90207a0

adrp x16, mono_aot_System_Drawing_Common_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Common_got@PAGEOFF
ldr x2, [x16, #656]
.word 0xaa0303e0
.word 0xd2800501
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf94207a3
.word 0xaa0303e0
.word 0xf90203a0

adrp x16, mono_aot_System_Drawing_Common_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Common_got@PAGEOFF
ldr x2, [x16, #664]
.word 0xaa0303e0
.word 0xd2800521
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf94203a3
.word 0xaa0303e0
.word 0xf901ffa0

adrp x16, mono_aot_System_Drawing_Common_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Common_got@PAGEOFF
ldr x2, [x16, #672]
.word 0xaa0303e0
.word 0xd2800541
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf941ffa3
.word 0xaa0303e0
.word 0xf901fba0

adrp x16, mono_aot_System_Drawing_Common_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Common_got@PAGEOFF
ldr x2, [x16, #680]
.word 0xaa0303e0
.word 0xd2800561
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf941fba3
.word 0xaa0303e0
.word 0xf901f7a0

adrp x16, mono_aot_System_Drawing_Common_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Common_got@PAGEOFF
ldr x2, [x16, #688]
.word 0xaa0303e0
.word 0xd2800581
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf941f7a3
.word 0xaa0303e0
.word 0xf901f3a0

adrp x16, mono_aot_System_Drawing_Common_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Common_got@PAGEOFF
ldr x2, [x16, #696]
.word 0xaa0303e0
.word 0xd28005a1
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf941f3a3
.word 0xaa0303e0
.word 0xf901efa0

adrp x16, mono_aot_System_Drawing_Common_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Common_got@PAGEOFF
ldr x2, [x16, #704]
.word 0xaa0303e0
.word 0xd28005c1
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf941efa3
.word 0xaa0303e0
.word 0xf901eba0

adrp x16, mono_aot_System_Drawing_Common_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Common_got@PAGEOFF
ldr x2, [x16, #712]
.word 0xaa0303e0
.word 0xd28005e1
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf941eba3
.word 0xaa0303e0
.word 0xf901e7a0

adrp x16, mono_aot_System_Drawing_Common_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Common_got@PAGEOFF
ldr x2, [x16, #720]
.word 0xaa0303e0
.word 0xd2800601
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf941e7a3
.word 0xaa0303e0
.word 0xf901e3a0

adrp x16, mono_aot_System_Drawing_Common_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Common_got@PAGEOFF
ldr x2, [x16, #728]
.word 0xaa0303e0
.word 0xd2800621
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf941e3a3
.word 0xaa0303e0
.word 0xf901dfa0

adrp x16, mono_aot_System_Drawing_Common_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Common_got@PAGEOFF
ldr x2, [x16, #736]
.word 0xaa0303e0
.word 0xd2800641
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf941dfa3
.word 0xaa0303e0
.word 0xf901dba0

adrp x16, mono_aot_System_Drawing_Common_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Common_got@PAGEOFF
ldr x2, [x16, #744]
.word 0xaa0303e0
.word 0xd2800661
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf941dba3
.word 0xaa0303e0
.word 0xf901d7a0

adrp x16, mono_aot_System_Drawing_Common_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Common_got@PAGEOFF
ldr x2, [x16, #752]
.word 0xaa0303e0
.word 0xd2800681
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf941d7a3
.word 0xaa0303e0
.word 0xf901d3a0

adrp x16, mono_aot_System_Drawing_Common_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Common_got@PAGEOFF
ldr x2, [x16, #760]
.word 0xaa0303e0
.word 0xd28006a1
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf941d3a3
.word 0xaa0303e0
.word 0xf901cfa0

adrp x16, mono_aot_System_Drawing_Common_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Common_got@PAGEOFF
ldr x2, [x16, #768]
.word 0xaa0303e0
.word 0xd28006c1
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf941cfa3
.word 0xaa0303e0
.word 0xf901cba0

adrp x16, mono_aot_System_Drawing_Common_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Common_got@PAGEOFF
ldr x2, [x16, #776]
.word 0xaa0303e0
.word 0xd28006e1
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf941cba3
.word 0xaa0303e0
.word 0xf901c7a0

adrp x16, mono_aot_System_Drawing_Common_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Common_got@PAGEOFF
ldr x2, [x16, #784]
.word 0xaa0303e0
.word 0xd2800701
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf941c7a3
.word 0xaa0303e0
.word 0xf901c3a0

adrp x16, mono_aot_System_Drawing_Common_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Common_got@PAGEOFF
ldr x2, [x16, #792]
.word 0xaa0303e0
.word 0xd2800721
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf941c3a3
.word 0xaa0303e0
.word 0xf901bfa0

adrp x16, mono_aot_System_Drawing_Common_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Common_got@PAGEOFF
ldr x2, [x16, #800]
.word 0xaa0303e0
.word 0xd2800741
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf941bfa3
.word 0xaa0303e0
.word 0xf901bba0

adrp x16, mono_aot_System_Drawing_Common_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Common_got@PAGEOFF
ldr x2, [x16, #808]
.word 0xaa0303e0
.word 0xd2800761
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf941bba3
.word 0xaa0303e0
.word 0xf901b7a0

adrp x16, mono_aot_System_Drawing_Common_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Common_got@PAGEOFF
ldr x2, [x16, #816]
.word 0xaa0303e0
.word 0xd2800781
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf941b7a3
.word 0xaa0303e0
.word 0xf901b3a0

adrp x16, mono_aot_System_Drawing_Common_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Common_got@PAGEOFF
ldr x2, [x16, #824]
.word 0xaa0303e0
.word 0xd28007a1
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf941b3a3
.word 0xaa0303e0
.word 0xf901afa0

adrp x16, mono_aot_System_Drawing_Common_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Common_got@PAGEOFF
ldr x2, [x16, #832]
.word 0xaa0303e0
.word 0xd28007c1
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf941afa3
.word 0xaa0303e0
.word 0xf901aba0

adrp x16, mono_aot_System_Drawing_Common_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Common_got@PAGEOFF
ldr x2, [x16, #840]
.word 0xaa0303e0
.word 0xd28007e1
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf941aba3
.word 0xaa0303e0
.word 0xf901a7a0

adrp x16, mono_aot_System_Drawing_Common_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Common_got@PAGEOFF
ldr x2, [x16, #848]
.word 0xaa0303e0
.word 0xd2800801
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf941a7a3
.word 0xaa0303e0
.word 0xf901a3a0

adrp x16, mono_aot_System_Drawing_Common_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Common_got@PAGEOFF
ldr x2, [x16, #856]
.word 0xaa0303e0
.word 0xd2800821
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf941a3a3
.word 0xaa0303e0
.word 0xf9019fa0

adrp x16, mono_aot_System_Drawing_Common_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Common_got@PAGEOFF
ldr x2, [x16, #864]
.word 0xaa0303e0
.word 0xd2800841
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf9419fa3
.word 0xaa0303e0
.word 0xf9019ba0

adrp x16, mono_aot_System_Drawing_Common_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Common_got@PAGEOFF
ldr x2, [x16, #872]
.word 0xaa0303e0
.word 0xd2800861
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf9419ba3
.word 0xaa0303e0
.word 0xf90197a0

adrp x16, mono_aot_System_Drawing_Common_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Common_got@PAGEOFF
ldr x2, [x16, #880]
.word 0xaa0303e0
.word 0xd2800881
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf94197a3
.word 0xaa0303e0
.word 0xf90193a0

adrp x16, mono_aot_System_Drawing_Common_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Common_got@PAGEOFF
ldr x2, [x16, #888]
.word 0xaa0303e0
.word 0xd28008a1
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf94193a3
.word 0xaa0303e0
.word 0xf9018fa0

adrp x16, mono_aot_System_Drawing_Common_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Common_got@PAGEOFF
ldr x2, [x16, #896]
.word 0xaa0303e0
.word 0xd28008c1
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf9418fa3
.word 0xaa0303e0
.word 0xf9018ba0

adrp x16, mono_aot_System_Drawing_Common_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Common_got@PAGEOFF
ldr x2, [x16, #904]
.word 0xaa0303e0
.word 0xd28008e1
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf9418ba3
.word 0xaa0303e0
.word 0xf90187a0

adrp x16, mono_aot_System_Drawing_Common_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Common_got@PAGEOFF
ldr x2, [x16, #912]
.word 0xaa0303e0
.word 0xd2800901
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf94187a3
.word 0xaa0303e0
.word 0xf90183a0

adrp x16, mono_aot_System_Drawing_Common_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Common_got@PAGEOFF
ldr x2, [x16, #920]
.word 0xaa0303e0
.word 0xd2800921
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf94183a3
.word 0xaa0303e0
.word 0xf9017fa0

adrp x16, mono_aot_System_Drawing_Common_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Common_got@PAGEOFF
ldr x2, [x16, #928]
.word 0xaa0303e0
.word 0xd2800941
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf9417fa3
.word 0xaa0303e0
.word 0xf9017ba0

adrp x16, mono_aot_System_Drawing_Common_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Common_got@PAGEOFF
ldr x2, [x16, #936]
.word 0xaa0303e0
.word 0xd2800961
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf9417ba3
.word 0xaa0303e0
.word 0xf90177a0

adrp x16, mono_aot_System_Drawing_Common_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Common_got@PAGEOFF
ldr x2, [x16, #944]
.word 0xaa0303e0
.word 0xd2800981
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf94177a3
.word 0xaa0303e0
.word 0xf90173a0

adrp x16, mono_aot_System_Drawing_Common_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Common_got@PAGEOFF
ldr x2, [x16, #952]
.word 0xaa0303e0
.word 0xd28009a1
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf94173a3
.word 0xaa0303e0
.word 0xf9016fa0

adrp x16, mono_aot_System_Drawing_Common_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Common_got@PAGEOFF
ldr x2, [x16, #960]
.word 0xaa0303e0
.word 0xd28009c1
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf9416fa3
.word 0xaa0303e0
.word 0xf9016ba0

adrp x16, mono_aot_System_Drawing_Common_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Common_got@PAGEOFF
ldr x2, [x16, #968]
.word 0xaa0303e0
.word 0xd28009e1
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf9416ba3
.word 0xaa0303e0
.word 0xf90167a0

adrp x16, mono_aot_System_Drawing_Common_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Common_got@PAGEOFF
ldr x2, [x16, #976]
.word 0xaa0303e0
.word 0xd2800a01
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf94167a3
.word 0xaa0303e0
.word 0xf90163a0

adrp x16, mono_aot_System_Drawing_Common_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Common_got@PAGEOFF
ldr x2, [x16, #984]
.word 0xaa0303e0
.word 0xd2800a21
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf94163a3
.word 0xaa0303e0
.word 0xf9015fa0

adrp x16, mono_aot_System_Drawing_Common_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Common_got@PAGEOFF
ldr x2, [x16, #992]
.word 0xaa0303e0
.word 0xd2800a41
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf9415fa3
.word 0xaa0303e0
.word 0xf9015ba0

adrp x16, mono_aot_System_Drawing_Common_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Common_got@PAGEOFF
ldr x2, [x16, #1000]
.word 0xaa0303e0
.word 0xd2800a61
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf9415ba3
.word 0xaa0303e0
.word 0xf90157a0

adrp x16, mono_aot_System_Drawing_Common_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Common_got@PAGEOFF
ldr x2, [x16, #1008]
.word 0xaa0303e0
.word 0xd2800a81
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf94157a3
.word 0xaa0303e0
.word 0xf90153a0

adrp x16, mono_aot_System_Drawing_Common_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Common_got@PAGEOFF
ldr x2, [x16, #1016]
.word 0xaa0303e0
.word 0xd2800aa1
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf94153a3
.word 0xaa0303e0
.word 0xf9014fa0

adrp x16, mono_aot_System_Drawing_Common_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Common_got@PAGEOFF
ldr x2, [x16, #1024]
.word 0xaa0303e0
.word 0xd2800ac1
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf9414fa3
.word 0xaa0303e0
.word 0xf9014ba0

adrp x16, mono_aot_System_Drawing_Common_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Common_got@PAGEOFF
ldr x2, [x16, #1032]
.word 0xaa0303e0
.word 0xd2800ae1
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf9414ba3
.word 0xaa0303e0
.word 0xf90147a0

adrp x16, mono_aot_System_Drawing_Common_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Common_got@PAGEOFF
ldr x2, [x16, #1040]
.word 0xaa0303e0
.word 0xd2800b01
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf94147a3
.word 0xaa0303e0
.word 0xf90143a0

adrp x16, mono_aot_System_Drawing_Common_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Common_got@PAGEOFF
ldr x2, [x16, #1048]
.word 0xaa0303e0
.word 0xd2800b21
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf94143a3
.word 0xaa0303e0
.word 0xf9013fa0

adrp x16, mono_aot_System_Drawing_Common_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Common_got@PAGEOFF
ldr x2, [x16, #1056]
.word 0xaa0303e0
.word 0xd2800b41
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf9413fa3
.word 0xaa0303e0
.word 0xf9013ba0

adrp x16, mono_aot_System_Drawing_Common_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Common_got@PAGEOFF
ldr x2, [x16, #1064]
.word 0xaa0303e0
.word 0xd2800b61
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf9413ba3
.word 0xaa0303e0
.word 0xf90137a0

adrp x16, mono_aot_System_Drawing_Common_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Common_got@PAGEOFF
ldr x2, [x16, #1072]
.word 0xaa0303e0
.word 0xd2800b81
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf94137a3
.word 0xaa0303e0
.word 0xf90133a0

adrp x16, mono_aot_System_Drawing_Common_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Common_got@PAGEOFF
ldr x2, [x16, #1080]
.word 0xaa0303e0
.word 0xd2800ba1
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf94133a3
.word 0xaa0303e0
.word 0xf9012fa0

adrp x16, mono_aot_System_Drawing_Common_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Common_got@PAGEOFF
ldr x2, [x16, #1088]
.word 0xaa0303e0
.word 0xd2800bc1
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf9412fa3
.word 0xaa0303e0
.word 0xf9012ba0

adrp x16, mono_aot_System_Drawing_Common_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Common_got@PAGEOFF
ldr x2, [x16, #1096]
.word 0xaa0303e0
.word 0xd2800be1
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf9412ba3
.word 0xaa0303e0
.word 0xf90127a0

adrp x16, mono_aot_System_Drawing_Common_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Common_got@PAGEOFF
ldr x2, [x16, #1104]
.word 0xaa0303e0
.word 0xd2800c01
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf94127a3
.word 0xaa0303e0
.word 0xf90123a0

adrp x16, mono_aot_System_Drawing_Common_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Common_got@PAGEOFF
ldr x2, [x16, #1112]
.word 0xaa0303e0
.word 0xd2800c21
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf94123a3
.word 0xaa0303e0
.word 0xf9011fa0

adrp x16, mono_aot_System_Drawing_Common_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Common_got@PAGEOFF
ldr x2, [x16, #1120]
.word 0xaa0303e0
.word 0xd2800c41
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf9411fa3
.word 0xaa0303e0
.word 0xf9011ba0

adrp x16, mono_aot_System_Drawing_Common_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Common_got@PAGEOFF
ldr x2, [x16, #1128]
.word 0xaa0303e0
.word 0xd2800c61
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf9411ba3
.word 0xaa0303e0
.word 0xf90117a0

adrp x16, mono_aot_System_Drawing_Common_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Common_got@PAGEOFF
ldr x2, [x16, #1136]
.word 0xaa0303e0
.word 0xd2800c81
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf94117a3
.word 0xaa0303e0
.word 0xf90113a0

adrp x16, mono_aot_System_Drawing_Common_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Common_got@PAGEOFF
ldr x2, [x16, #1144]
.word 0xaa0303e0
.word 0xd2800ca1
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf94113a3
.word 0xaa0303e0
.word 0xf9010fa0

adrp x16, mono_aot_System_Drawing_Common_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Common_got@PAGEOFF
ldr x2, [x16, #1152]
.word 0xaa0303e0
.word 0xd2800cc1
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf9410fa3
.word 0xaa0303e0
.word 0xf9010ba0

adrp x16, mono_aot_System_Drawing_Common_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Common_got@PAGEOFF
ldr x2, [x16, #1160]
.word 0xaa0303e0
.word 0xd2800ce1
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf9410ba3
.word 0xaa0303e0
.word 0xf90107a0

adrp x16, mono_aot_System_Drawing_Common_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Common_got@PAGEOFF
ldr x2, [x16, #1168]
.word 0xaa0303e0
.word 0xd2800d01
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf94107a3
.word 0xaa0303e0
.word 0xf90103a0

adrp x16, mono_aot_System_Drawing_Common_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Common_got@PAGEOFF
ldr x2, [x16, #1176]
.word 0xaa0303e0
.word 0xd2800d21
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf94103a3
.word 0xaa0303e0
.word 0xf900ffa0

adrp x16, mono_aot_System_Drawing_Common_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Common_got@PAGEOFF
ldr x2, [x16, #1184]
.word 0xaa0303e0
.word 0xd2800d41
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf940ffa3
.word 0xaa0303e0
.word 0xf900fba0

adrp x16, mono_aot_System_Drawing_Common_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Common_got@PAGEOFF
ldr x2, [x16, #1192]
.word 0xaa0303e0
.word 0xd2800d61
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf940fba3
.word 0xaa0303e0
.word 0xf900f7a0

adrp x16, mono_aot_System_Drawing_Common_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Common_got@PAGEOFF
ldr x2, [x16, #1200]
.word 0xaa0303e0
.word 0xd2800d81
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf940f7a3
.word 0xaa0303e0
.word 0xf900f3a0

adrp x16, mono_aot_System_Drawing_Common_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Common_got@PAGEOFF
ldr x2, [x16, #1208]
.word 0xaa0303e0
.word 0xd2800da1
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf940f3a3
.word 0xaa0303e0
.word 0xf900efa0

adrp x16, mono_aot_System_Drawing_Common_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Common_got@PAGEOFF
ldr x2, [x16, #1216]
.word 0xaa0303e0
.word 0xd2800dc1
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf940efa3
.word 0xaa0303e0
.word 0xf900eba0

adrp x16, mono_aot_System_Drawing_Common_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Common_got@PAGEOFF
ldr x2, [x16, #1224]
.word 0xaa0303e0
.word 0xd2800de1
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf940eba3
.word 0xaa0303e0
.word 0xf900e7a0

adrp x16, mono_aot_System_Drawing_Common_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Common_got@PAGEOFF
ldr x2, [x16, #1232]
.word 0xaa0303e0
.word 0xd2800e01
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf940e7a3
.word 0xaa0303e0
.word 0xf900e3a0

adrp x16, mono_aot_System_Drawing_Common_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Common_got@PAGEOFF
ldr x2, [x16, #1240]
.word 0xaa0303e0
.word 0xd2800e21
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf940e3a3
.word 0xaa0303e0
.word 0xf900dfa0

adrp x16, mono_aot_System_Drawing_Common_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Common_got@PAGEOFF
ldr x2, [x16, #1248]
.word 0xaa0303e0
.word 0xd2800e41
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf940dfa3
.word 0xaa0303e0
.word 0xf900dba0

adrp x16, mono_aot_System_Drawing_Common_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Common_got@PAGEOFF
ldr x2, [x16, #1256]
.word 0xaa0303e0
.word 0xd2800e61
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf940dba3
.word 0xaa0303e0
.word 0xf900d7a0

adrp x16, mono_aot_System_Drawing_Common_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Common_got@PAGEOFF
ldr x2, [x16, #1264]
.word 0xaa0303e0
.word 0xd2800e81
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf940d7a3
.word 0xaa0303e0
.word 0xf900d3a0

adrp x16, mono_aot_System_Drawing_Common_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Common_got@PAGEOFF
ldr x2, [x16, #1272]
.word 0xaa0303e0
.word 0xd2800ea1
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf940d3a3
.word 0xaa0303e0
.word 0xf900cfa0

adrp x16, mono_aot_System_Drawing_Common_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Common_got@PAGEOFF
ldr x2, [x16, #1280]
.word 0xaa0303e0
.word 0xd2800ec1
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf940cfa3
.word 0xaa0303e0
.word 0xf900cba0

adrp x16, mono_aot_System_Drawing_Common_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Common_got@PAGEOFF
ldr x2, [x16, #1288]
.word 0xaa0303e0
.word 0xd2800ee1
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf940cba3
.word 0xaa0303e0
.word 0xf900c7a0

adrp x16, mono_aot_System_Drawing_Common_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Common_got@PAGEOFF
ldr x2, [x16, #1296]
.word 0xaa0303e0
.word 0xd2800f01
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf940c7a3
.word 0xaa0303e0
.word 0xf900c3a0

adrp x16, mono_aot_System_Drawing_Common_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Common_got@PAGEOFF
ldr x2, [x16, #1304]
.word 0xaa0303e0
.word 0xd2800f21
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf940c3a3
.word 0xaa0303e0
.word 0xf900bfa0

adrp x16, mono_aot_System_Drawing_Common_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Common_got@PAGEOFF
ldr x2, [x16, #1312]
.word 0xaa0303e0
.word 0xd2800f41
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf940bfa3
.word 0xaa0303e0
.word 0xf900bba0

adrp x16, mono_aot_System_Drawing_Common_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Common_got@PAGEOFF
ldr x2, [x16, #1320]
.word 0xaa0303e0
.word 0xd2800f61
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf940bba3
.word 0xaa0303e0
.word 0xf900b7a0

adrp x16, mono_aot_System_Drawing_Common_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Common_got@PAGEOFF
ldr x2, [x16, #1328]
.word 0xaa0303e0
.word 0xd2800f81
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf940b7a3
.word 0xaa0303e0
.word 0xf900b3a0

adrp x16, mono_aot_System_Drawing_Common_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Common_got@PAGEOFF
ldr x2, [x16, #1336]
.word 0xaa0303e0
.word 0xd2800fa1
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf940b3a3
.word 0xaa0303e0
.word 0xf900afa0

adrp x16, mono_aot_System_Drawing_Common_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Common_got@PAGEOFF
ldr x2, [x16, #1344]
.word 0xaa0303e0
.word 0xd2800fc1
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf940afa3
.word 0xaa0303e0
.word 0xf900aba0

adrp x16, mono_aot_System_Drawing_Common_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Common_got@PAGEOFF
ldr x2, [x16, #1352]
.word 0xaa0303e0
.word 0xd2800fe1
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf940aba3
.word 0xaa0303e0
.word 0xf900a7a0

adrp x16, mono_aot_System_Drawing_Common_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Common_got@PAGEOFF
ldr x2, [x16, #1360]
.word 0xaa0303e0
.word 0xd2801001
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf940a7a3
.word 0xaa0303e0
.word 0xf900a3a0

adrp x16, mono_aot_System_Drawing_Common_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Common_got@PAGEOFF
ldr x2, [x16, #1368]
.word 0xaa0303e0
.word 0xd2801021
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf940a3a3
.word 0xaa0303e0
.word 0xf9009fa0

adrp x16, mono_aot_System_Drawing_Common_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Common_got@PAGEOFF
ldr x2, [x16, #1376]
.word 0xaa0303e0
.word 0xd2801041
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf9409fa3
.word 0xaa0303e0
.word 0xf9009ba0

adrp x16, mono_aot_System_Drawing_Common_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Common_got@PAGEOFF
ldr x2, [x16, #1384]
.word 0xaa0303e0
.word 0xd2801061
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf9409ba3
.word 0xaa0303e0
.word 0xf90097a0

adrp x16, mono_aot_System_Drawing_Common_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Common_got@PAGEOFF
ldr x2, [x16, #1392]
.word 0xaa0303e0
.word 0xd2801081
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf94097a3
.word 0xaa0303e0
.word 0xf90093a0

adrp x16, mono_aot_System_Drawing_Common_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Common_got@PAGEOFF
ldr x2, [x16, #1400]
.word 0xaa0303e0
.word 0xd28010a1
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf94093a3
.word 0xaa0303e0
.word 0xf9008fa0

adrp x16, mono_aot_System_Drawing_Common_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Common_got@PAGEOFF
ldr x2, [x16, #1408]
.word 0xaa0303e0
.word 0xd28010c1
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf9408fa3
.word 0xaa0303e0
.word 0xf9008ba0

adrp x16, mono_aot_System_Drawing_Common_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Common_got@PAGEOFF
ldr x2, [x16, #1416]
.word 0xaa0303e0
.word 0xd28010e1
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf9408ba3
.word 0xaa0303e0
.word 0xf90087a0

adrp x16, mono_aot_System_Drawing_Common_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Common_got@PAGEOFF
ldr x2, [x16, #1424]
.word 0xaa0303e0
.word 0xd2801101
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf94087a3
.word 0xaa0303e0
.word 0xf90083a0

adrp x16, mono_aot_System_Drawing_Common_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Common_got@PAGEOFF
ldr x2, [x16, #1432]
.word 0xaa0303e0
.word 0xd2801121
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf94083a3
.word 0xaa0303e0
.word 0xf9007fa0

adrp x16, mono_aot_System_Drawing_Common_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Common_got@PAGEOFF
ldr x2, [x16, #1440]
.word 0xaa0303e0
.word 0xd2801141
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf9407fa3
.word 0xaa0303e0
.word 0xf9007ba0

adrp x16, mono_aot_System_Drawing_Common_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Common_got@PAGEOFF
ldr x2, [x16, #1448]
.word 0xaa0303e0
.word 0xd2801161
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf9407ba3
.word 0xaa0303e0
.word 0xf90077a0

adrp x16, mono_aot_System_Drawing_Common_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Common_got@PAGEOFF
ldr x2, [x16, #1456]
.word 0xaa0303e0
.word 0xd2801181
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf94077a3
.word 0xaa0303e0
.word 0xf90073a0

adrp x16, mono_aot_System_Drawing_Common_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Common_got@PAGEOFF
ldr x2, [x16, #1464]
.word 0xaa0303e0
.word 0xd28011a1
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf94073a3
.word 0xaa0303e0
.word 0xf9006fa0

adrp x16, mono_aot_System_Drawing_Common_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Common_got@PAGEOFF
ldr x2, [x16, #1472]
.word 0xaa0303e0
.word 0xd28011c1
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf9406fa3
.word 0xaa0303e0
.word 0xf9006ba0

adrp x16, mono_aot_System_Drawing_Common_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Common_got@PAGEOFF
ldr x2, [x16, #1480]
.word 0xaa0303e0
.word 0xd28011e1
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf9406ba3
.word 0xaa0303e0
.word 0xf90067a0

adrp x16, mono_aot_System_Drawing_Common_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Common_got@PAGEOFF
ldr x2, [x16, #1488]
.word 0xaa0303e0
.word 0xd2801201
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf94067a3
.word 0xaa0303e0
.word 0xf90063a0

adrp x16, mono_aot_System_Drawing_Common_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Common_got@PAGEOFF
ldr x2, [x16, #1496]
.word 0xaa0303e0
.word 0xd2801221
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf94063a3
.word 0xaa0303e0
.word 0xf9005fa0

adrp x16, mono_aot_System_Drawing_Common_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Common_got@PAGEOFF
ldr x2, [x16, #1504]
.word 0xaa0303e0
.word 0xd2801241
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf9405fa3
.word 0xaa0303e0
.word 0xf9005ba0

adrp x16, mono_aot_System_Drawing_Common_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Common_got@PAGEOFF
ldr x2, [x16, #1512]
.word 0xaa0303e0
.word 0xd2801261
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf9405ba3
.word 0xaa0303e0
.word 0xf90057a0

adrp x16, mono_aot_System_Drawing_Common_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Common_got@PAGEOFF
ldr x2, [x16, #1520]
.word 0xaa0303e0
.word 0xd2801281
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf94057a3
.word 0xaa0303e0
.word 0xf90053a0

adrp x16, mono_aot_System_Drawing_Common_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Common_got@PAGEOFF
ldr x2, [x16, #1528]
.word 0xaa0303e0
.word 0xd28012a1
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf94053a3
.word 0xaa0303e0
.word 0xf9004fa0

adrp x16, mono_aot_System_Drawing_Common_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Common_got@PAGEOFF
ldr x2, [x16, #1536]
.word 0xaa0303e0
.word 0xd28012c1
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf9404fa3
.word 0xaa0303e0
.word 0xf9004ba0

adrp x16, mono_aot_System_Drawing_Common_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Common_got@PAGEOFF
ldr x2, [x16, #1544]
.word 0xaa0303e0
.word 0xd28012e1
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf9404ba3
.word 0xaa0303e0
.word 0xf90047a0

adrp x16, mono_aot_System_Drawing_Common_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Common_got@PAGEOFF
ldr x2, [x16, #1552]
.word 0xaa0303e0
.word 0xd2801301
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf94047a3
.word 0xaa0303e0
.word 0xf90043a0

adrp x16, mono_aot_System_Drawing_Common_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Common_got@PAGEOFF
ldr x2, [x16, #1560]
.word 0xaa0303e0
.word 0xd2801321
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf94043a3
.word 0xaa0303e0
.word 0xf9003fa0

adrp x16, mono_aot_System_Drawing_Common_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Common_got@PAGEOFF
ldr x2, [x16, #1568]
.word 0xaa0303e0
.word 0xd2801341
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf9403fa3
.word 0xaa0303e0
.word 0xf9003ba0

adrp x16, mono_aot_System_Drawing_Common_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Common_got@PAGEOFF
ldr x2, [x16, #1576]
.word 0xaa0303e0
.word 0xd2801361
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf9403ba3
.word 0xaa0303e0
.word 0xf90037a0

adrp x16, mono_aot_System_Drawing_Common_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Common_got@PAGEOFF
ldr x2, [x16, #1584]
.word 0xaa0303e0
.word 0xd2801381
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf94037a3
.word 0xaa0303e0
.word 0xf90033a0

adrp x16, mono_aot_System_Drawing_Common_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Common_got@PAGEOFF
ldr x2, [x16, #1592]
.word 0xaa0303e0
.word 0xd28013a1
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf94033a3
.word 0xaa0303e0
.word 0xf9002fa0

adrp x16, mono_aot_System_Drawing_Common_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Common_got@PAGEOFF
ldr x2, [x16, #1600]
.word 0xaa0303e0
.word 0xd28013c1
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf9402fa3
.word 0xaa0303e0
.word 0xf9002ba0

adrp x16, mono_aot_System_Drawing_Common_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Common_got@PAGEOFF
ldr x2, [x16, #1608]
.word 0xaa0303e0
.word 0xd28013e1
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf9402ba3
.word 0xaa0303e0
.word 0xf90027a0

adrp x16, mono_aot_System_Drawing_Common_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Common_got@PAGEOFF
ldr x2, [x16, #1616]
.word 0xaa0303e0
.word 0xd2801401
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf94027a3
.word 0xaa0303e0
.word 0xf90023a0

adrp x16, mono_aot_System_Drawing_Common_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Common_got@PAGEOFF
ldr x2, [x16, #1624]
.word 0xaa0303e0
.word 0xd2801421
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf94023a3
.word 0xaa0303e0
.word 0xf9001fa0

adrp x16, mono_aot_System_Drawing_Common_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Common_got@PAGEOFF
ldr x2, [x16, #1632]
.word 0xaa0303e0
.word 0xd2801441
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf9401fa3
.word 0xaa0303e0
.word 0xf9001ba0

adrp x16, mono_aot_System_Drawing_Common_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Common_got@PAGEOFF
ldr x2, [x16, #1640]
.word 0xaa0303e0
.word 0xd2801461
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf9401ba3
.word 0xaa0303e0
.word 0xf90017a0

adrp x16, mono_aot_System_Drawing_Common_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Common_got@PAGEOFF
ldr x2, [x16, #1648]
.word 0xaa0303e0
.word 0xd2801481
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf94017a3
.word 0xaa0303e0
.word 0xf90013a0

adrp x16, mono_aot_System_Drawing_Common_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Common_got@PAGEOFF
ldr x2, [x16, #1656]
.word 0xaa0303e0
.word 0xd28014a1
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf94013a3
.word 0xaa0303e0
.word 0xf9000fa0

adrp x16, mono_aot_System_Drawing_Common_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Common_got@PAGEOFF
ldr x2, [x16, #1664]
.word 0xaa0303e0
.word 0xd28014c1
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf9400fa3
.word 0xaa0303e0
.word 0xf9000ba0

adrp x16, mono_aot_System_Drawing_Common_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Common_got@PAGEOFF
ldr x2, [x16, #1672]
.word 0xaa0303e0
.word 0xd28014e1
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf9400ba1

adrp x16, mono_aot_System_Drawing_Common_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Common_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xf9000001
.word 0x910003bf
.word 0xa9407bfd
.word 0xd280b010
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip System_Drawing_KnownColorTable_KnownColorToArgb_System_Drawing_KnownColor
System_Drawing_KnownColorTable_KnownColorToArgb_System_Drawing_KnownColor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
bl _p_8

adrp x16, mono_aot_System_Drawing_Common_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Common_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xf9400000
.word 0xb98013a1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000109
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9800000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd28018a0
.word 0xaa1103e1
bl _p_6

Lme_6:
.text
	.align 4
	.no_dead_strip System_Drawing_KnownColorTable_KnownColorToName_System_Drawing_KnownColor
System_Drawing_KnownColorTable_KnownColorToName_System_Drawing_KnownColor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
bl _p_9

adrp x16, mono_aot_System_Drawing_Common_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Common_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xf9400000
.word 0xb98013a1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000109
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd28018a0
.word 0xaa1103e1
bl _p_6

Lme_7:
.text
	.align 4
	.no_dead_strip System_Drawing_KnownColorTable_UpdateSystemColors_int__
System_Drawing_KnownColorTable_UpdateSystemColors_int__:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xb9801b40
.word 0xd280003e
.word 0xeb1e001f
.word 0x10000011
.word 0x54002109
.word 0x9285e6fe
.word 0xf2bffa9e
.word 0xb900275e
.word 0xb9801b40
.word 0xd280005e
.word 0xeb1e001f
.word 0x10000011
.word 0x54002009
.word 0x9295639e
.word 0xf2bfe01e
.word 0xb9002b5e
.word 0xb9801b40
.word 0xd280007e
.word 0xeb1e001f
.word 0x10000011
.word 0x54001f09
.word 0x9280001e
.word 0xf2bffffe
.word 0xb9002f5e
.word 0xb9801b40
.word 0xd280009e
.word 0xeb1e001f
.word 0x10000011
.word 0x54001e09
.word 0x928feffe
.word 0xf2bff01e
.word 0xb900335e
.word 0xb9801b40
.word 0xd280151e
.word 0xeb1e001f
.word 0x10000011
.word 0x54001d09
.word 0x9281e1fe
.word 0xf2bffe1e
.word 0xb902c35e
.word 0xb9801b40
.word 0xd280153e
.word 0xeb1e001f
.word 0x10000011
.word 0x54001c09
.word 0x9280001e
.word 0xf2bffffe
.word 0xb902c75e
.word 0xb9801b40
.word 0xd280155e
.word 0xeb1e001f
.word 0x10000011
.word 0x54001b09
.word 0x928bebfe
.word 0xf2bff41e
.word 0xb902cb5e
.word 0xb9801b40
.word 0xd28000be
.word 0xeb1e001f
.word 0x10000011
.word 0x54001a09
.word 0x9282c4fe
.word 0xf2bffd9e
.word 0xb900375e
.word 0xb9801b40
.word 0xd28000de
.word 0xeb1e001f
.word 0x10000011
.word 0x54001909
.word 0x928aecde
.word 0xf2bff59e
.word 0xb9003b5e
.word 0xb9801b40
.word 0xd28000fe
.word 0xeb1e001f
.word 0x10000011
.word 0x54001809
.word 0x9292137e
.word 0xf2bfee3e
.word 0xb9003f5e
.word 0xb9801b40
.word 0xd280011e
.word 0xeb1e001f
.word 0x10000011
.word 0x54001709
.word 0x928203be
.word 0xf2bffe3e
.word 0xb900435e
.word 0xb9801b40
.word 0xd280013e
.word 0xeb1e001f
.word 0x10000011
.word 0x54001609
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900475e
.word 0xb9801b40
.word 0xd280015e
.word 0xeb1e001f
.word 0x10000011
.word 0x54001509
.word 0x929ffffe
.word 0xf2bfe01e
.word 0xb9004b5e
.word 0xb9801b40
.word 0xd280017e
.word 0xeb1e001f
.word 0x10000011
.word 0x54001409
.word 0x92962cfe
.word 0xf2bfe01e
.word 0xb9004f5e
.word 0xb9801b40
.word 0xd280157e
.word 0xeb1e001f
.word 0x10000011
.word 0x54001309
.word 0x9285c2be
.word 0xf2bff73e
.word 0xb902cf5e
.word 0xb9801b40
.word 0xd280159e
.word 0xeb1e001f
.word 0x10000011
.word 0x54001209
.word 0x928361be
.word 0xf2bffafe
.word 0xb902d35e
.word 0xb9801b40
.word 0xd280019e
.word 0xeb1e001f
.word 0x10000011
.word 0x54001109
.word 0x928aecde
.word 0xf2bff59e
.word 0xb900535e
.word 0xb9801b40
.word 0xd28001be
.word 0xeb1e001f
.word 0x10000011
.word 0x54001009
.word 0x9292a75e
.word 0xf2bfe63e
.word 0xb900575e
.word 0xb9801b40
.word 0xd28001de
.word 0xeb1e001f
.word 0x10000011
.word 0x54000f09
.word 0x9280001e
.word 0xf2bffffe
.word 0xb9005b5e
.word 0xb9801b40
.word 0xd28001fe
.word 0xeb1e001f
.word 0x10000011
.word 0x54000e09
.word 0x929feffe
.word 0xf2bfe01e
.word 0xb9005f5e
.word 0xb9801b40
.word 0xd280021e
.word 0xeb1e001f
.word 0x10000011
.word 0x54000d09
.word 0x9285e6fe
.word 0xf2bffa9e
.word 0xb900635e
.word 0xb9801b40
.word 0xd280023e
.word 0xeb1e001f
.word 0x10000011
.word 0x54000c09
.word 0x928d241e
.word 0xf2bfef5e
.word 0xb900675e
.word 0xb9801b40
.word 0xd280025e
.word 0xeb1e001f
.word 0x10000011
.word 0x54000b09
.word 0x928360fe
.word 0xf2bffb1e
.word 0xb9006b5e
.word 0xb9801b40
.word 0xd280027e
.word 0xeb1e001f
.word 0x10000011
.word 0x54000a09
.word 0x928003de
.word 0xf2bffffe
.word 0xb9006f5e
.word 0xb9801b40
.word 0xd280029e
.word 0xeb1e001f
.word 0x10000011
.word 0x54000909
.word 0x929ffffe
.word 0xf2bfe01e
.word 0xb900735e
.word 0xb9801b40
.word 0xd28002be
.word 0xeb1e001f
.word 0x10000011
.word 0x54000809
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900775e
.word 0xb9801b40
.word 0xd28015be
.word 0xeb1e001f
.word 0x10000011
.word 0x54000709
.word 0x9281e1fe
.word 0xf2bffe1e
.word 0xb902d75e
.word 0xb9801b40
.word 0xd28015de
.word 0xeb1e001f
.word 0x10000011
.word 0x54000609
.word 0x928cc01e
.word 0xf2bfe67e
.word 0xb902db5e
.word 0xb9801b40
.word 0xd28002de
.word 0xeb1e001f
.word 0x10000011
.word 0x54000509
.word 0x929ffffe
.word 0xf2bfe01e
.word 0xb9007b5e
.word 0xb9801b40
.word 0xd28002fe
.word 0xeb1e001f
.word 0x10000011
.word 0x54000409
.word 0x9285e6fe
.word 0xf2bffa9e
.word 0xb9007f5e
.word 0xb9801b40
.word 0xd280031e
.word 0xeb1e001f
.word 0x10000011
.word 0x54000309
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900835e
.word 0xb9801b40
.word 0xd280033e
.word 0xeb1e001f
.word 0x10000011
.word 0x54000209
.word 0x929ffffe
.word 0xf2bfe01e
.word 0xb900875e
.word 0xb9801b40
.word 0xd280035e
.word 0xeb1e001f
.word 0x10000011
.word 0x54000109
.word 0x929ffffe
.word 0xf2bfe01e
.word 0xb9008b5e
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd28018a0
.word 0xaa1103e1
bl _p_6

Lme_8:
.text
ut_9:
add x0, x0, 16
b System_Drawing_Color__ctor_long_int16_string_System_Drawing_KnownColor
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_9
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip System_Drawing_Color__ctor_long_int16_string_System_Drawing_KnownColor
System_Drawing_Color__ctor_long_int16_string_System_Drawing_KnownColor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xaa0003f6
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9400fa0
.word 0xf90006c0
.word 0x798043a0
.word 0x790026c0
.word 0xf94017a0
.word 0xf90002c0
.word 0xd349fec1
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Drawing_Common_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Common_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xb98033a0
.word 0x790022c0
.word 0xf9400bb6
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_9:
.text
ut_10:
add x0, x0, 16
b System_Drawing_Color_get_R
.text
	.align 4
	.no_dead_strip System_Drawing_Color_get_R
System_Drawing_Color_get_R:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_10
.word 0x9350fc00
.word 0xd2801ffe
.word 0x8a1e0000
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a:
.text
ut_11:
add x0, x0, 16
b System_Drawing_Color_get_G
.text
	.align 4
	.no_dead_strip System_Drawing_Color_get_G
System_Drawing_Color_get_G:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_10
.word 0x9348fc00
.word 0xd2801ffe
.word 0x8a1e0000
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b:
.text
ut_12:
add x0, x0, 16
b System_Drawing_Color_get_B
.text
	.align 4
	.no_dead_strip System_Drawing_Color_get_B
System_Drawing_Color_get_B:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_10
.word 0xd2801ffe
.word 0x8a1e0000
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c:
.text
ut_13:
add x0, x0, 16
b System_Drawing_Color_get_A
.text
	.align 4
	.no_dead_strip System_Drawing_Color_get_A
System_Drawing_Color_get_A:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_10
.word 0x9358fc00
.word 0xd2801ffe
.word 0x8a1e0000
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_d:
.text
ut_14:
add x0, x0, 16
b System_Drawing_Color_get_IsKnownColor
.text
	.align 4
	.no_dead_strip System_Drawing_Color_get_IsKnownColor
System_Drawing_Color_get_IsKnownColor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x79802400
.word 0xd280003e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_e:
.text
ut_15:
add x0, x0, 16
b System_Drawing_Color_get_IsEmpty
.text
	.align 4
	.no_dead_strip System_Drawing_Color_get_IsEmpty
System_Drawing_Color_get_IsEmpty:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x79802400
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_f:
.text
ut_16:
add x0, x0, 16
b System_Drawing_Color_get_Name
.text
	.align 4
	.no_dead_strip System_Drawing_Color_get_Name
System_Drawing_Color_get_Name:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0x79802740
.word 0xd280011e
.word 0xa1e0000
.word 0x34000060
.word 0xf9400340
.word 0x1400000e
.word 0x79802740
.word 0xd280003e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x34000080
.word 0x79802340
bl _p_11
.word 0x14000004
.word 0xf9400740
.word 0xd2800201
bl _p_12
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_10:
.text
ut_17:
add x0, x0, 16
b System_Drawing_Color_get_Value
.text
	.align 4
	.no_dead_strip System_Drawing_Color_get_Value
System_Drawing_Color_get_Value:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0x79802740
.word 0xd280005e
.word 0xa1e0000
.word 0x34000060
.word 0xf9400740
.word 0x1400000e
.word 0x79802740
.word 0xd280003e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x340000c0
.word 0x79802340
bl _p_13
.word 0x93407c00
.word 0x93407c00
.word 0x14000002
.word 0xd2800000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_11:
.text
ut_18:
add x0, x0, 16
b System_Drawing_Color_CheckByte_int_string
.text
	.align 4
	.no_dead_strip System_Drawing_Color_CheckByte_int_string
System_Drawing_Color_CheckByte_int_string:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xb98013a0
.word 0x6b1f001f
.word 0x5400010b
.word 0xb98013a0
.word 0xd2801ffe
.word 0x6b1e001f
.word 0x5400008c
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

adrp x16, mono_aot_System_Drawing_Common_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Common_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd281c4e1
bl _p_14
.word 0xf90013a0

adrp x16, mono_aot_System_Drawing_Common_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Common_got@PAGEOFF
ldr x0, [x16, #1680]
.word 0xd2800081
bl _p_4
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf9002fa0
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400fa2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xf90027a0
.word 0xd2801900
bl _p_15
.word 0xaa0003e2
.word 0xf9402ba3
.word 0xb98013a0
.word 0xb9001040
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf94027a0
.word 0xf90023a0
.word 0xf9001fa0
.word 0xd2801900
bl _p_15
.word 0xaa0003e2
.word 0xf94023a3
.word 0xb900105f
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf9401fa0
.word 0xf9001ba0
.word 0xf90017a0
.word 0xd2801900
bl _p_15
.word 0xaa0003e2
.word 0xf9401ba3
.word 0xd2801ffe
.word 0xb900105e
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf94013a0
.word 0xf94017a1
bl _p_16
.word 0xaa0003e1
.word 0xd2800f60
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_17

Lme_12:
.text
ut_19:
add x0, x0, 16
b System_Drawing_Color_MakeArgb_byte_byte_byte_byte
.text
	.align 4
	.no_dead_strip System_Drawing_Color_MakeArgb_byte_byte_byte_byte
System_Drawing_Color_MakeArgb_byte_byte_byte_byte:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0x394063a0
.word 0x53103c00
.word 0x394083a1
.word 0x53185c21
.word 0x2a010000
.word 0x3940a3a1
.word 0x2a010000
.word 0x394043a1
.word 0x53081c21
.word 0x2a010000
.word 0x2a0003e0
.word 0xd29fffe1
.word 0xf2bfffe1
.word 0x8a010000
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_13:
.text
ut_20:
add x0, x0, 16
b System_Drawing_Color_FromArgb_int_int_int_int
.text
	.align 4
	.no_dead_strip System_Drawing_Color_FromArgb_int_int_int_int
System_Drawing_Color_FromArgb_int_int_int_int:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3

adrp x16, mono_aot_System_Drawing_Common_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Common_got@PAGEOFF
ldr x1, [x16, #1688]
.word 0xb9801ba0
bl _p_18

adrp x16, mono_aot_System_Drawing_Common_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Common_got@PAGEOFF
ldr x1, [x16, #1696]
.word 0xb98023a0
bl _p_18

adrp x16, mono_aot_System_Drawing_Common_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Common_got@PAGEOFF
ldr x1, [x16, #1704]
.word 0xb9802ba0
bl _p_18

adrp x16, mono_aot_System_Drawing_Common_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Common_got@PAGEOFF
ldr x1, [x16, #1712]
.word 0xb98033a0
bl _p_18
.word 0xb9801ba0
.word 0x53001c00
.word 0xb98023a1
.word 0x53001c21
.word 0xb9802ba2
.word 0x53001c42
.word 0xb98033a3
.word 0x53001c63
bl _p_19
.word 0xaa0003e1
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0x910143a0
.word 0xd2800042
.word 0xd2800003
.word 0xd2800004
bl _p_20
.word 0xf9402ba0
.word 0xf9001fa0
.word 0xf9402fa0
.word 0xf90023a0
.word 0xf94033a0
.word 0xf90027a0
.word 0xf9400ba0
.word 0xf9401fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_Drawing_Common_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Common_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94023a1
.word 0xf9000001
.word 0x91002000
.word 0xf94027a1
.word 0xf9000001
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_14:
.text
ut_21:
add x0, x0, 16
b System_Drawing_Color_ToString
.text
	.align 4
	.no_dead_strip System_Drawing_Color_ToString
System_Drawing_Color_ToString:
.loc 1 1 0
.word 0xa9b37bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0x390063bf
.word 0x79802740
.word 0xd280011e
.word 0xa1e0000
.word 0x350000a0
.word 0x79802740
.word 0xd280003e
.word 0xa1e0000
.word 0x340001c0

adrp x16, mono_aot_System_Drawing_Common_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Common_got@PAGEOFF
ldr x0, [x16, #1720]
.word 0xf90033a0
.word 0xaa1a03e0
bl _p_21
.word 0xaa0003e1
.word 0xf94033a0

adrp x16, mono_aot_System_Drawing_Common_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Common_got@PAGEOFF
ldr x2, [x16, #1728]
bl _p_22
.word 0x14000087
.word 0x79802740
.word 0xd280005e
.word 0xa1e0000
.word 0x34001000

adrp x16, mono_aot_System_Drawing_Common_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Common_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xd2800121
bl _p_4
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf90063a0

adrp x16, mono_aot_System_Drawing_Common_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Common_got@PAGEOFF
ldr x2, [x16, #1736]
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf94063a0
.word 0xf9005fa0
.word 0xf9005ba0
.word 0xaa1a03e0
bl _p_23
.word 0x53001c00
.word 0x390063a0
.word 0x910063a0
bl _p_24
.word 0xaa0003e2
.word 0xf9405fa3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf9405ba3
.word 0xaa0303e0
.word 0xf90057a0

adrp x16, mono_aot_System_Drawing_Common_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Common_got@PAGEOFF
ldr x2, [x16, #1744]
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf94057a0
.word 0xf90053a0
.word 0xf9004fa0
.word 0xaa1a03e0
bl _p_25
.word 0x53001c00
.word 0x390063a0
.word 0x910063a0
bl _p_24
.word 0xaa0003e2
.word 0xf94053a3
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf9404fa3
.word 0xaa0303e0
.word 0xf9004ba0

adrp x16, mono_aot_System_Drawing_Common_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Common_got@PAGEOFF
ldr x2, [x16, #1752]
.word 0xaa0303e0
.word 0xd2800081
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf9404ba0
.word 0xf90047a0
.word 0xf90043a0
.word 0xaa1a03e0
bl _p_26
.word 0x53001c00
.word 0x390063a0
.word 0x910063a0
bl _p_24
.word 0xaa0003e2
.word 0xf94047a3
.word 0xaa0303e0
.word 0xd28000a1
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf94043a3
.word 0xaa0303e0
.word 0xf9003fa0

adrp x16, mono_aot_System_Drawing_Common_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Common_got@PAGEOFF
ldr x2, [x16, #1760]
.word 0xaa0303e0
.word 0xd28000c1
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf9403fa0
.word 0xf9003ba0
.word 0xf90037a0
.word 0xaa1a03e0
bl _p_27
.word 0x53001c00
.word 0x390063a0
.word 0x910063a0
bl _p_24
.word 0xaa0003e2
.word 0xf9403ba3
.word 0xaa0303e0
.word 0xd28000e1
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf94037a3
.word 0xaa0303e0
.word 0xf90033a0

adrp x16, mono_aot_System_Drawing_Common_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Common_got@PAGEOFF
ldr x2, [x16, #1728]
.word 0xaa0303e0
.word 0xd2800101
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf94033a0
bl _p_28
.word 0x14000004

adrp x16, mono_aot_System_Drawing_Common_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Common_got@PAGEOFF
ldr x0, [x16, #1768]
.word 0xf9400bba
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_15:
.text
ut_22:
add x0, x0, 16
b System_Drawing_Color_op_Equality_System_Drawing_Color_System_Drawing_Color
.text
	.align 4
	.no_dead_strip System_Drawing_Color_op_Equality_System_Drawing_Color_System_Drawing_Color
System_Drawing_Color_op_Equality_System_Drawing_Color_System_Drawing_Color:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400400
.word 0xf9400fa1
.word 0xf9400421
.word 0xeb01001f
.word 0x54000281
.word 0xf9400ba0
.word 0x79802400
.word 0xf9400fa1
.word 0x79802421
.word 0x6b01001f
.word 0x540001c1
.word 0xf9400ba0
.word 0x79802000
.word 0xf9400fa1
.word 0x79802021
.word 0x6b01001f
.word 0x54000101
.word 0xf9400ba0
.word 0xf9400000
.word 0xf9400fa1
.word 0xf9400021
bl _p_29
.word 0x53001c00
.word 0x14000002
.word 0xd2800000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_16:
.text
ut_23:
add x0, x0, 16
b System_Drawing_Color_Equals_object
.text
	.align 4
	.no_dead_strip System_Drawing_Color_Equals_object
System_Drawing_Color_Equals_object:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_System_Drawing_Common_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Common_got@PAGEOFF
ldr x1, [x16, #1776]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xb4000418
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000421
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_System_Drawing_Common_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Common_got@PAGEOFF
ldr x1, [x16, #1776]
.word 0xeb01001f
.word 0x10000011
.word 0x54000321
.word 0x91004340
.word 0xf9400001
.word 0xf90023a1
.word 0xf9400401
.word 0xf90027a1
.word 0xf9400800
.word 0xf9002ba0
.word 0xf94013a0
.word 0x9100a3a1
.word 0xf94023a2
.word 0xf90017a2
.word 0xf94027a2
.word 0xf9001ba2
.word 0xf9402ba2
.word 0xf9001fa2
bl _p_30
.word 0x53001c00
.word 0x14000002
.word 0xd2800000
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801940
.word 0xaa1103e1
bl _p_6

Lme_17:
.text
ut_24:
add x0, x0, 16
b System_Drawing_Color_Equals_System_Drawing_Color
.text
	.align 4
	.no_dead_strip System_Drawing_Color_Equals_System_Drawing_Color
System_Drawing_Color_Equals_System_Drawing_Color:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400001
.word 0xf9002ba1
.word 0xf9400401
.word 0xf9002fa1
.word 0xf9400800
.word 0xf90033a0
.word 0x9100e3a0
.word 0xf9402ba1
.word 0xf9001fa1
.word 0xf9402fa1
.word 0xf90023a1
.word 0xf94033a1
.word 0xf90027a1
.word 0xf9400fa2
.word 0x910083a1
.word 0xf9400043
.word 0xf90013a3
.word 0xf9400443
.word 0xf90017a3
.word 0xf9400842
.word 0xf9001ba2
bl _p_31
.word 0x53001c00
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_18:
.text
ut_25:
add x0, x0, 16
b System_Drawing_Color_GetHashCode
.text
	.align 4
	.no_dead_strip System_Drawing_Color_GetHashCode
System_Drawing_Color_GetHashCode:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf9400340
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x79802741
.word 0xd280003e
.word 0xa1e0021
.word 0x6b1f003f
.word 0x9a9f97e1
.word 0x53001c21
.word 0x6b1f003f
.word 0x9a9f17e1
.word 0xa010000
.word 0x34000100
.word 0xf9400341
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402830
.word 0xd63f0200
.word 0x93407c00
.word 0x1400001d
.word 0xf9400759
.word 0xaa1903e0
.word 0x93407c00
.word 0x9360ff21
.word 0x93407c21
.word 0x4a010002
.word 0x79802740
.word 0x93403c19
.word 0xaa1903e0
.word 0x53003c00
.word 0x53103f21
.word 0x2a010001
.word 0x531b6840
.word 0x531b7c43
.word 0x2a030000
.word 0xb020000
.word 0x4a010002
.word 0x79802340
.word 0x93403c19
.word 0xaa1903e0
.word 0x53003c00
.word 0x53103f21
.word 0x2a010001
.word 0x531b6840
.word 0x531b7c43
.word 0x2a030000
.word 0xb020000
.word 0x4a010000
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_19:
.text
ut_26:
add x0, x0, 16
b System_Drawing_Point_get_X
.text
	.align 4
	.no_dead_strip System_Drawing_Point_get_X
System_Drawing_Point_get_X:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9800000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1a:
.text
ut_27:
add x0, x0, 16
b System_Drawing_Point_get_Y
.text
	.align 4
	.no_dead_strip System_Drawing_Point_get_Y
System_Drawing_Point_get_Y:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9800400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1b:
.text
ut_28:
add x0, x0, 16
b System_Drawing_Point_op_Equality_System_Drawing_Point_System_Drawing_Point
.text
	.align 4
	.no_dead_strip System_Drawing_Point_op_Equality_System_Drawing_Point_System_Drawing_Point
System_Drawing_Point_op_Equality_System_Drawing_Point_System_Drawing_Point:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf90013a1
.word 0xb98013a0
.word 0xb98023a1
.word 0x6b01001f
.word 0x540000c1
.word 0xb98017a0
.word 0xb98027a1
.word 0x6b01001f
.word 0x9a9f17e0
.word 0x14000002
.word 0xd2800000
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1c:
.text
ut_29:
add x0, x0, 16
b System_Drawing_Point_Equals_object
.text
	.align 4
	.no_dead_strip System_Drawing_Point_Equals_object
System_Drawing_Point_Equals_object:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_System_Drawing_Common_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Common_got@PAGEOFF
ldr x1, [x16, #1784]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xb4000318
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000321
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_System_Drawing_Common_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Common_got@PAGEOFF
ldr x1, [x16, #1784]
.word 0xeb01001f
.word 0x10000011
.word 0x54000221
.word 0x91004340
.word 0xb9800001
.word 0xb9002ba1
.word 0xb9800400
.word 0xb9002fa0
.word 0xf94013a0
.word 0xf94017a1
bl _p_32
.word 0x53001c00
.word 0x14000002
.word 0xd2800000
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801940
.word 0xaa1103e1
bl _p_6

Lme_1d:
.text
ut_30:
add x0, x0, 16
b System_Drawing_Point_Equals_System_Drawing_Point
.text
	.align 4
	.no_dead_strip System_Drawing_Point_Equals_System_Drawing_Point
System_Drawing_Point_Equals_System_Drawing_Point:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xb9800001
.word 0xb9002ba1
.word 0xb9800400
.word 0xb9002fa0
.word 0xf94017a0
.word 0xf9400fa1
bl _p_33
.word 0x53001c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1e:
.text
ut_31:
add x0, x0, 16
b System_Drawing_Point_GetHashCode
.text
	.align 4
	.no_dead_strip System_Drawing_Point_GetHashCode
System_Drawing_Point_GetHashCode:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xb9800342
.word 0xb9800741
.word 0x531b6840
.word 0x531b7c43
.word 0x2a030000
.word 0xb020000
.word 0x4a010000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1f:
.text
ut_32:
add x0, x0, 16
b System_Drawing_Point_ToString
.text
	.align 4
	.no_dead_strip System_Drawing_Point_ToString
System_Drawing_Point_ToString:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xb9001bbf

adrp x16, mono_aot_System_Drawing_Common_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Common_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xd28000a1
bl _p_4
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf9003ba0

adrp x16, mono_aot_System_Drawing_Common_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Common_got@PAGEOFF
ldr x2, [x16, #1792]
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf90037a0
.word 0xf90033a0
.word 0xb9800340
.word 0xb9001ba0
.word 0x910063a0
bl _p_34
.word 0xaa0003e2
.word 0xf94037a3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf94033a3
.word 0xaa0303e0
.word 0xf9002fa0

adrp x16, mono_aot_System_Drawing_Common_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Common_got@PAGEOFF
ldr x2, [x16, #1800]
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xf90027a0
.word 0xb9800740
.word 0xb9001ba0
.word 0x910063a0
bl _p_34
.word 0xaa0003e2
.word 0xf9402ba3
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf94027a3
.word 0xaa0303e0
.word 0xf90023a0

adrp x16, mono_aot_System_Drawing_Common_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Common_got@PAGEOFF
ldr x2, [x16, #1808]
.word 0xaa0303e0
.word 0xd2800081
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf94023a0
bl _p_28
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_20:
.text
ut_33:
add x0, x0, 16
b System_Drawing_PointF__ctor_single_single
.text
	.align 4
	.no_dead_strip System_Drawing_PointF__ctor_single_single
System_Drawing_PointF__ctor_single_single:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xbd001ba0
.word 0xbd0023a1
.word 0xbd401bb0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd000350
.word 0xbd4023b0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd000750
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_21:
.text
ut_34:
add x0, x0, 16
b System_Drawing_PointF_get_X
.text
	.align 4
	.no_dead_strip System_Drawing_PointF_get_X
System_Drawing_PointF_get_X:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xbd400010
.word 0x1e22c200
.word 0x1e624000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_22:
.text
ut_35:
add x0, x0, 16
b System_Drawing_PointF_get_Y
.text
	.align 4
	.no_dead_strip System_Drawing_PointF_get_Y
System_Drawing_PointF_get_Y:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xbd400410
.word 0x1e22c200
.word 0x1e624000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_23:
.text
ut_36:
add x0, x0, 16
b System_Drawing_PointF_op_Equality_System_Drawing_PointF_System_Drawing_PointF
.text
	.align 4
	.no_dead_strip System_Drawing_PointF_op_Equality_System_Drawing_PointF_System_Drawing_PointF
System_Drawing_PointF_op_Equality_System_Drawing_PointF_System_Drawing_PointF:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xbd0013a0
.word 0xbd0017a1
.word 0xbd0053a2
.word 0xbd0057a3
.word 0xbd4013b0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd0093b0
.word 0xbd4093b0
.word 0x1e22c200
.word 0xbd4053b0
.word 0x1e22c201
.word 0x1e624030
.word 0xbd0093b0
.word 0xbd4093b0
.word 0x1e22c201
.word 0x1e612000
.word 0x54000201
.word 0xbd4017b0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd0093b0
.word 0xbd4093b0
.word 0x1e22c200
.word 0xbd4057b0
.word 0x1e22c201
.word 0x1e624030
.word 0xbd0093b0
.word 0xbd4093b0
.word 0x1e22c201
.word 0x1e612000
.word 0x9a9f17e0
.word 0x14000002
.word 0xd2800000
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_24:
.text
ut_37:
add x0, x0, 16
b System_Drawing_PointF_Equals_object
.text
	.align 4
	.no_dead_strip System_Drawing_PointF_Equals_object
System_Drawing_PointF_Equals_object:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_System_Drawing_Common_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Common_got@PAGEOFF
ldr x1, [x16, #1816]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xb40003b8
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x540003c1
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_System_Drawing_Common_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Common_got@PAGEOFF
ldr x1, [x16, #1816]
.word 0xeb01001f
.word 0x10000011
.word 0x540002c1
.word 0x91004340
.word 0xb9800001
.word 0xb9002ba1
.word 0xb9800400
.word 0xb9002fa0
.word 0xf94013a0
.word 0xbd402bb0
.word 0x1e22c200
.word 0x1e624000
.word 0xbd402fb0
.word 0x1e22c201
.word 0x1e624021
bl _p_35
.word 0x53001c00
.word 0x14000002
.word 0xd2800000
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801940
.word 0xaa1103e1
bl _p_6

Lme_25:
.text
ut_38:
add x0, x0, 16
b System_Drawing_PointF_Equals_System_Drawing_PointF
.text
	.align 4
	.no_dead_strip System_Drawing_PointF_Equals_System_Drawing_PointF
System_Drawing_PointF_Equals_System_Drawing_PointF:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xbd001ba0
.word 0xbd001fa1
.word 0xf9400ba0
.word 0xb9800001
.word 0xb9005ba1
.word 0xb9800400
.word 0xb9005fa0
.word 0xbd405bb0
.word 0x1e22c200
.word 0x1e624000
.word 0xbd405fb0
.word 0x1e22c201
.word 0x1e624021
.word 0xbd401bb0
.word 0x1e22c202
.word 0x1e624042
.word 0xbd401fb0
.word 0x1e22c203
.word 0x1e624063
bl _p_36
.word 0x53001c00
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_26:
.text
ut_39:
add x0, x0, 16
b System_Drawing_PointF_GetHashCode
.text
	.align 4
	.no_dead_strip System_Drawing_PointF_GetHashCode
System_Drawing_PointF_GetHashCode:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0x9e6703e0
.word 0x1e624010
.word 0xbd001bb0
.word 0xbd400350
.word 0x1e22c200
.word 0x1e624010
.word 0xbd001fb0
.word 0xbd401fb0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd001bb0
.word 0x910063a0
bl _p_37
.word 0x93407c00
.word 0xf90013a0
.word 0xbd400750
.word 0x1e22c200
.word 0x1e624010
.word 0xbd001fb0
.word 0xbd401fb0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd001bb0
.word 0x910063a0
bl _p_37
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94013a2
.word 0x531b6840
.word 0x531b7c43
.word 0x2a030000
.word 0xb020000
.word 0x4a010000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_27:
.text
ut_40:
add x0, x0, 16
b System_Drawing_PointF_ToString
.text
	.align 4
	.no_dead_strip System_Drawing_PointF_ToString
System_Drawing_PointF_ToString:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Drawing_Common_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Common_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xd28000a1
bl _p_4
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf9002ba0

adrp x16, mono_aot_System_Drawing_Common_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Common_got@PAGEOFF
ldr x2, [x16, #1792]
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf9402ba0
.word 0xf90027a0
.word 0xf90023a0
.word 0xf9400ba0
bl _p_38
.word 0xaa0003e2
.word 0xf94027a3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf94023a3
.word 0xaa0303e0
.word 0xf9001fa0

adrp x16, mono_aot_System_Drawing_Common_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Common_got@PAGEOFF
ldr x2, [x16, #1824]
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf9401fa0
.word 0xf9001ba0
.word 0xf90017a0
.word 0xf9400ba0
.word 0x91001000
bl _p_38
.word 0xaa0003e2
.word 0xf9401ba3
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf94017a3
.word 0xaa0303e0
.word 0xf90013a0

adrp x16, mono_aot_System_Drawing_Common_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Common_got@PAGEOFF
ldr x2, [x16, #1808]
.word 0xaa0303e0
.word 0xd2800081
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf94013a0
bl _p_28
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_28:
.text
ut_41:
add x0, x0, 16
b System_Drawing_Rectangle_get_X
.text
	.align 4
	.no_dead_strip System_Drawing_Rectangle_get_X
System_Drawing_Rectangle_get_X:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9800000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_29:
.text
ut_42:
add x0, x0, 16
b System_Drawing_Rectangle_get_Y
.text
	.align 4
	.no_dead_strip System_Drawing_Rectangle_get_Y
System_Drawing_Rectangle_get_Y:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9800400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2a:
.text
ut_43:
add x0, x0, 16
b System_Drawing_Rectangle_get_Width
.text
	.align 4
	.no_dead_strip System_Drawing_Rectangle_get_Width
System_Drawing_Rectangle_get_Width:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9800800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2b:
.text
ut_44:
add x0, x0, 16
b System_Drawing_Rectangle_get_Height
.text
	.align 4
	.no_dead_strip System_Drawing_Rectangle_get_Height
System_Drawing_Rectangle_get_Height:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9800c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2c:
.text
ut_45:
add x0, x0, 16
b System_Drawing_Rectangle_Equals_object
.text
	.align 4
	.no_dead_strip System_Drawing_Rectangle_Equals_object
System_Drawing_Rectangle_Equals_object:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_System_Drawing_Common_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Common_got@PAGEOFF
ldr x1, [x16, #1832]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xb40003b8
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x540003c1
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_System_Drawing_Common_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Common_got@PAGEOFF
ldr x1, [x16, #1832]
.word 0xeb01001f
.word 0x10000011
.word 0x540002c1
.word 0x91004340
.word 0xb9800001
.word 0xb9002ba1
.word 0xb9800401
.word 0xb9002fa1
.word 0xb9800801
.word 0xb90033a1
.word 0xb9800c00
.word 0xb90037a0
.word 0xf94013a0
.word 0xf94017a1
.word 0xf9401ba2
bl _p_39
.word 0x53001c00
.word 0x14000002
.word 0xd2800000
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801940
.word 0xaa1103e1
bl _p_6

Lme_2d:
.text
ut_46:
add x0, x0, 16
b System_Drawing_Rectangle_Equals_System_Drawing_Rectangle
.text
	.align 4
	.no_dead_strip System_Drawing_Rectangle_Equals_System_Drawing_Rectangle
System_Drawing_Rectangle_Equals_System_Drawing_Rectangle:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xb9800001
.word 0xb9002ba1
.word 0xb9800401
.word 0xb9002fa1
.word 0xb9800801
.word 0xb90033a1
.word 0xb9800c00
.word 0xb90037a0
.word 0xf94017a0
.word 0xf9401ba1
.word 0xf9400fa2
.word 0xf94013a3
bl _p_40
.word 0x53001c00
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2e:
.text
ut_47:
add x0, x0, 16
b System_Drawing_Rectangle_op_Equality_System_Drawing_Rectangle_System_Drawing_Rectangle
.text
	.align 4
	.no_dead_strip System_Drawing_Rectangle_op_Equality_System_Drawing_Rectangle_System_Drawing_Rectangle
System_Drawing_Rectangle_op_Equality_System_Drawing_Rectangle_System_Drawing_Rectangle:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xb98013a0
.word 0xb98023a1
.word 0x6b01001f
.word 0x540001c1
.word 0xb98017a0
.word 0xb98027a1
.word 0x6b01001f
.word 0x54000141
.word 0xb9801ba0
.word 0xb9802ba1
.word 0x6b01001f
.word 0x540000c1
.word 0xb9801fa0
.word 0xb9802fa1
.word 0x6b01001f
.word 0x9a9f17e0
.word 0x14000002
.word 0xd2800000
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2f:
.text
ut_48:
add x0, x0, 16
b System_Drawing_Rectangle_GetHashCode
.text
	.align 4
	.no_dead_strip System_Drawing_Rectangle_GetHashCode
System_Drawing_Rectangle_GetHashCode:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xb9800342
.word 0xb9800741
.word 0x531b6840
.word 0x531b7c43
.word 0x2a030000
.word 0xb020000
.word 0x4a010002
.word 0xb9800b41
.word 0x531b6840
.word 0x531b7c43
.word 0x2a030000
.word 0xb020000
.word 0x4a010002
.word 0xb9800f41
.word 0x531b6840
.word 0x531b7c43
.word 0x2a030000
.word 0xb020000
.word 0x4a010000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_30:
.text
ut_49:
add x0, x0, 16
b System_Drawing_Rectangle_ToString
.text
	.align 4
	.no_dead_strip System_Drawing_Rectangle_ToString
System_Drawing_Rectangle_ToString:
.loc 1 1 0
.word 0xa9b37bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xb9001bbf

adrp x16, mono_aot_System_Drawing_Common_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Common_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xd2800121
bl _p_4
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf90063a0

adrp x16, mono_aot_System_Drawing_Common_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Common_got@PAGEOFF
ldr x2, [x16, #1792]
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf94063a0
.word 0xf9005fa0
.word 0xf9005ba0
.word 0xb9800340
.word 0xb9001ba0
.word 0x910063a0
bl _p_34
.word 0xaa0003e2
.word 0xf9405fa3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf9405ba3
.word 0xaa0303e0
.word 0xf90057a0

adrp x16, mono_aot_System_Drawing_Common_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Common_got@PAGEOFF
ldr x2, [x16, #1800]
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf94057a0
.word 0xf90053a0
.word 0xf9004fa0
.word 0xb9800740
.word 0xb9001ba0
.word 0x910063a0
bl _p_34
.word 0xaa0003e2
.word 0xf94053a3
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf9404fa3
.word 0xaa0303e0
.word 0xf9004ba0

adrp x16, mono_aot_System_Drawing_Common_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Common_got@PAGEOFF
ldr x2, [x16, #1840]
.word 0xaa0303e0
.word 0xd2800081
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf9404ba0
.word 0xf90047a0
.word 0xf90043a0
.word 0xb9800b40
.word 0xb9001ba0
.word 0x910063a0
bl _p_34
.word 0xaa0003e2
.word 0xf94047a3
.word 0xaa0303e0
.word 0xd28000a1
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf94043a3
.word 0xaa0303e0
.word 0xf9003fa0

adrp x16, mono_aot_System_Drawing_Common_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Common_got@PAGEOFF
ldr x2, [x16, #1848]
.word 0xaa0303e0
.word 0xd28000c1
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf9403fa0
.word 0xf9003ba0
.word 0xf90037a0
.word 0xb9800f40
.word 0xb9001ba0
.word 0x910063a0
bl _p_34
.word 0xaa0003e2
.word 0xf9403ba3
.word 0xaa0303e0
.word 0xd28000e1
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf94037a3
.word 0xaa0303e0
.word 0xf90033a0

adrp x16, mono_aot_System_Drawing_Common_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Common_got@PAGEOFF
ldr x2, [x16, #1808]
.word 0xaa0303e0
.word 0xd2800101
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf94033a0
bl _p_28
.word 0xf9400bba
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_31:
.text
ut_50:
add x0, x0, 16
b System_Drawing_RectangleF__ctor_single_single_single_single
.text
	.align 4
	.no_dead_strip System_Drawing_RectangleF__ctor_single_single_single_single
System_Drawing_RectangleF__ctor_single_single_single_single:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xbd001ba0
.word 0xbd0023a1
.word 0xbd002ba2
.word 0xbd0033a3
.word 0xbd401bb0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd000350
.word 0xbd4023b0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd000750
.word 0xbd402bb0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd000b50
.word 0xbd4033b0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd000f50
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_32:
.text
ut_51:
add x0, x0, 16
b System_Drawing_RectangleF_get_X
.text
	.align 4
	.no_dead_strip System_Drawing_RectangleF_get_X
System_Drawing_RectangleF_get_X:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xbd400010
.word 0x1e22c200
.word 0x1e624000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_33:
.text
ut_52:
add x0, x0, 16
b System_Drawing_RectangleF_get_Y
.text
	.align 4
	.no_dead_strip System_Drawing_RectangleF_get_Y
System_Drawing_RectangleF_get_Y:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xbd400410
.word 0x1e22c200
.word 0x1e624000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_34:
.text
ut_53:
add x0, x0, 16
b System_Drawing_RectangleF_get_Width
.text
	.align 4
	.no_dead_strip System_Drawing_RectangleF_get_Width
System_Drawing_RectangleF_get_Width:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xbd400810
.word 0x1e22c200
.word 0x1e624000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_35:
.text
ut_54:
add x0, x0, 16
b System_Drawing_RectangleF_get_Height
.text
	.align 4
	.no_dead_strip System_Drawing_RectangleF_get_Height
System_Drawing_RectangleF_get_Height:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xbd400c10
.word 0x1e22c200
.word 0x1e624000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_36:
.text
ut_55:
add x0, x0, 16
b System_Drawing_RectangleF_Equals_object
.text
	.align 4
	.no_dead_strip System_Drawing_RectangleF_Equals_object
System_Drawing_RectangleF_Equals_object:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_System_Drawing_Common_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Common_got@PAGEOFF
ldr x1, [x16, #1856]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xb40004f8
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000501
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_System_Drawing_Common_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Common_got@PAGEOFF
ldr x1, [x16, #1856]
.word 0xeb01001f
.word 0x10000011
.word 0x54000401
.word 0x91004340
.word 0xb9800001
.word 0xb9002ba1
.word 0xb9800401
.word 0xb9002fa1
.word 0xb9800801
.word 0xb90033a1
.word 0xb9800c00
.word 0xb90037a0
.word 0xf94013a0
.word 0xbd402bb0
.word 0x1e22c200
.word 0x1e624000
.word 0xbd402fb0
.word 0x1e22c201
.word 0x1e624021
.word 0xbd4033b0
.word 0x1e22c202
.word 0x1e624042
.word 0xbd4037b0
.word 0x1e22c203
.word 0x1e624063
bl _p_41
.word 0x53001c00
.word 0x14000002
.word 0xd2800000
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801940
.word 0xaa1103e1
bl _p_6

Lme_37:
.text
ut_56:
add x0, x0, 16
b System_Drawing_RectangleF_Equals_System_Drawing_RectangleF
.text
	.align 4
	.no_dead_strip System_Drawing_RectangleF_Equals_System_Drawing_RectangleF
System_Drawing_RectangleF_Equals_System_Drawing_RectangleF:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xbd001ba0
.word 0xbd001fa1
.word 0xbd0023a2
.word 0xbd0027a3
.word 0xf9400ba0
.word 0xb9800001
.word 0xb9005ba1
.word 0xb9800401
.word 0xb9005fa1
.word 0xb9800801
.word 0xb90063a1
.word 0xb9800c00
.word 0xb90067a0
.word 0xbd405bb0
.word 0x1e22c200
.word 0x1e624000
.word 0xbd405fb0
.word 0x1e22c201
.word 0x1e624021
.word 0xbd4063b0
.word 0x1e22c202
.word 0x1e624042
.word 0xbd4067b0
.word 0x1e22c203
.word 0x1e624063
.word 0xbd401bb0
.word 0x1e22c204
.word 0x1e624084
.word 0xbd401fb0
.word 0x1e22c205
.word 0x1e6240a5
.word 0xbd4023b0
.word 0x1e22c206
.word 0x1e6240c6
.word 0xbd4027b0
.word 0x1e22c207
.word 0x1e6240e7
bl _p_42
.word 0x53001c00
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_38:
.text
ut_57:
add x0, x0, 16
b System_Drawing_RectangleF_op_Equality_System_Drawing_RectangleF_System_Drawing_RectangleF
.text
	.align 4
	.no_dead_strip System_Drawing_RectangleF_op_Equality_System_Drawing_RectangleF_System_Drawing_RectangleF
System_Drawing_RectangleF_op_Equality_System_Drawing_RectangleF_System_Drawing_RectangleF:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xbd0013a0
.word 0xbd0017a1
.word 0xbd001ba2
.word 0xbd001fa3
.word 0xbd0053a4
.word 0xbd0057a5
.word 0xbd005ba6
.word 0xbd005fa7
.word 0xbd4013b0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd0093b0
.word 0xbd4093b0
.word 0x1e22c200
.word 0xbd4053b0
.word 0x1e22c201
.word 0x1e624030
.word 0xbd0093b0
.word 0xbd4093b0
.word 0x1e22c201
.word 0x1e612000
.word 0x54000581
.word 0xbd4017b0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd0093b0
.word 0xbd4093b0
.word 0x1e22c200
.word 0xbd4057b0
.word 0x1e22c201
.word 0x1e624030
.word 0xbd0093b0
.word 0xbd4093b0
.word 0x1e22c201
.word 0x1e612000
.word 0x540003c1
.word 0xbd401bb0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd0093b0
.word 0xbd4093b0
.word 0x1e22c200
.word 0xbd405bb0
.word 0x1e22c201
.word 0x1e624030
.word 0xbd0093b0
.word 0xbd4093b0
.word 0x1e22c201
.word 0x1e612000
.word 0x54000201
.word 0xbd401fb0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd0093b0
.word 0xbd4093b0
.word 0x1e22c200
.word 0xbd405fb0
.word 0x1e22c201
.word 0x1e624030
.word 0xbd0093b0
.word 0xbd4093b0
.word 0x1e22c201
.word 0x1e612000
.word 0x9a9f17e0
.word 0x14000002
.word 0xd2800000
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_39:
.text
ut_58:
add x0, x0, 16
b System_Drawing_RectangleF_GetHashCode
.text
	.align 4
	.no_dead_strip System_Drawing_RectangleF_GetHashCode
System_Drawing_RectangleF_GetHashCode:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0x9e6703e0
.word 0x1e624010
.word 0xbd001bb0
.word 0xbd400350
.word 0x1e22c200
.word 0x1e624010
.word 0xbd001fb0
.word 0xbd401fb0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd001bb0
.word 0x910063a0
bl _p_37
.word 0x93407c00
.word 0xf9001ba0
.word 0xbd400750
.word 0x1e22c200
.word 0x1e624010
.word 0xbd001fb0
.word 0xbd401fb0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd001bb0
.word 0x910063a0
bl _p_37
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9401ba2
.word 0x531b6840
.word 0x531b7c43
.word 0x2a030000
.word 0xb020000
.word 0x4a010000
.word 0xf90017a0
.word 0xbd400b50
.word 0x1e22c200
.word 0x1e624010
.word 0xbd001fb0
.word 0xbd401fb0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd001bb0
.word 0x910063a0
bl _p_37
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94017a2
.word 0x531b6840
.word 0x531b7c43
.word 0x2a030000
.word 0xb020000
.word 0x4a010000
.word 0xf90013a0
.word 0xbd400f50
.word 0x1e22c200
.word 0x1e624010
.word 0xbd001fb0
.word 0xbd401fb0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd001bb0
.word 0x910063a0
bl _p_37
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94013a2
.word 0x531b6840
.word 0x531b7c43
.word 0x2a030000
.word 0xb020000
.word 0x4a010000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3a:
.text
ut_59:
add x0, x0, 16
b System_Drawing_RectangleF_ToString
.text
	.align 4
	.no_dead_strip System_Drawing_RectangleF_ToString
System_Drawing_RectangleF_ToString:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0x9e6703e0
.word 0x1e624010
.word 0xbd001bb0

adrp x16, mono_aot_System_Drawing_Common_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Common_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xd2800121
bl _p_4
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf90043a0

adrp x16, mono_aot_System_Drawing_Common_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Common_got@PAGEOFF
ldr x2, [x16, #1792]
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf94043a0
.word 0xf9003fa0
.word 0xf9003ba0
.word 0xbd400350
.word 0x1e22c200
.word 0x1e624010
.word 0xbd001fb0
.word 0xbd401fb0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd001bb0
.word 0x910063a0
bl _p_38
.word 0xaa0003e2
.word 0xf9403fa3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf9403ba3
.word 0xaa0303e0
.word 0xf90037a0

adrp x16, mono_aot_System_Drawing_Common_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Common_got@PAGEOFF
ldr x2, [x16, #1800]
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf94037a0
.word 0xf90033a0
.word 0xf9002fa0
.word 0xbd400750
.word 0x1e22c200
.word 0x1e624010
.word 0xbd001fb0
.word 0xbd401fb0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd001bb0
.word 0x910063a0
bl _p_38
.word 0xaa0003e2
.word 0xf94033a3
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf9402fa3
.word 0xaa0303e0
.word 0xf9002ba0

adrp x16, mono_aot_System_Drawing_Common_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Common_got@PAGEOFF
ldr x2, [x16, #1840]
.word 0xaa0303e0
.word 0xd2800081
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf9402ba0
.word 0xf90027a0
.word 0xf90023a0
.word 0xbd400b50
.word 0x1e22c200
.word 0x1e624010
.word 0xbd001fb0
.word 0xbd401fb0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd001bb0
.word 0x910063a0
bl _p_38
.word 0xaa0003e2
.word 0xf94027a3
.word 0xaa0303e0
.word 0xd28000a1
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf94023a3
.word 0xaa0303e0
.word 0xf9001fa0

adrp x16, mono_aot_System_Drawing_Common_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Common_got@PAGEOFF
ldr x2, [x16, #1848]
.word 0xaa0303e0
.word 0xd28000c1
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf9401fa0
.word 0xf9001ba0
.word 0xf90017a0
.word 0xbd400f50
.word 0x1e22c200
.word 0x1e624010
.word 0xbd001fb0
.word 0xbd401fb0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd001bb0
.word 0x910063a0
bl _p_38
.word 0xaa0003e2
.word 0xf9401ba3
.word 0xaa0303e0
.word 0xd28000e1
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf94017a3
.word 0xaa0303e0
.word 0xf90013a0

adrp x16, mono_aot_System_Drawing_Common_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Common_got@PAGEOFF
ldr x2, [x16, #1808]
.word 0xaa0303e0
.word 0xd2800101
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf94013a0
bl _p_28
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_3b:
.text
ut_60:
add x0, x0, 16
b System_Drawing_Size__ctor_int_int
.text
	.align 4
	.no_dead_strip System_Drawing_Size__ctor_int_int
System_Drawing_Size__ctor_int_int:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2
.word 0xb9801ba0
.word 0xb9000300
.word 0xb98023a0
.word 0xb9000700
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3c:
.text
ut_61:
add x0, x0, 16
b System_Drawing_Size_op_Equality_System_Drawing_Size_System_Drawing_Size
.text
	.align 4
	.no_dead_strip System_Drawing_Size_op_Equality_System_Drawing_Size_System_Drawing_Size
System_Drawing_Size_op_Equality_System_Drawing_Size_System_Drawing_Size:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf90013a1
.word 0xb98013a0
.word 0xb98023a1
.word 0x6b01001f
.word 0x540000c1
.word 0xb98017a0
.word 0xb98027a1
.word 0x6b01001f
.word 0x9a9f17e0
.word 0x14000002
.word 0xd2800000
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3d:
.text
ut_62:
add x0, x0, 16
b System_Drawing_Size_op_Inequality_System_Drawing_Size_System_Drawing_Size
.text
	.align 4
	.no_dead_strip System_Drawing_Size_op_Inequality_System_Drawing_Size_System_Drawing_Size
System_Drawing_Size_op_Inequality_System_Drawing_Size_System_Drawing_Size:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf90013a1
.word 0xf9400ba0
.word 0xf94013a1
bl _p_43
.word 0x53001c00
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3e:
.text
ut_63:
add x0, x0, 16
b System_Drawing_Size_get_Width
.text
	.align 4
	.no_dead_strip System_Drawing_Size_get_Width
System_Drawing_Size_get_Width:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9800000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3f:
.text
ut_64:
add x0, x0, 16
b System_Drawing_Size_get_Height
.text
	.align 4
	.no_dead_strip System_Drawing_Size_get_Height
System_Drawing_Size_get_Height:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9800400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_40:
.text
ut_65:
add x0, x0, 16
b System_Drawing_Size_Equals_object
.text
	.align 4
	.no_dead_strip System_Drawing_Size_Equals_object
System_Drawing_Size_Equals_object:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_System_Drawing_Common_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Common_got@PAGEOFF
ldr x1, [x16, #1864]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xb4000318
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000321
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_System_Drawing_Common_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Common_got@PAGEOFF
ldr x1, [x16, #1864]
.word 0xeb01001f
.word 0x10000011
.word 0x54000221
.word 0x91004340
.word 0xb9800001
.word 0xb9002ba1
.word 0xb9800400
.word 0xb9002fa0
.word 0xf94013a0
.word 0xf94017a1
bl _p_44
.word 0x53001c00
.word 0x14000002
.word 0xd2800000
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801940
.word 0xaa1103e1
bl _p_6

Lme_41:
.text
ut_66:
add x0, x0, 16
b System_Drawing_Size_Equals_System_Drawing_Size
.text
	.align 4
	.no_dead_strip System_Drawing_Size_Equals_System_Drawing_Size
System_Drawing_Size_Equals_System_Drawing_Size:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xb9800001
.word 0xb9002ba1
.word 0xb9800400
.word 0xb9002fa0
.word 0xf94017a0
.word 0xf9400fa1
bl _p_43
.word 0x53001c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_42:
.text
ut_67:
add x0, x0, 16
b System_Drawing_Size_GetHashCode
.text
	.align 4
	.no_dead_strip System_Drawing_Size_GetHashCode
System_Drawing_Size_GetHashCode:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xb9800342
.word 0xb9800741
.word 0x531b6840
.word 0x531b7c43
.word 0x2a030000
.word 0xb020000
.word 0x4a010000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_43:
.text
ut_68:
add x0, x0, 16
b System_Drawing_Size_ToString
.text
	.align 4
	.no_dead_strip System_Drawing_Size_ToString
System_Drawing_Size_ToString:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Drawing_Common_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Common_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xd28000a1
bl _p_4
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf9003ba0

adrp x16, mono_aot_System_Drawing_Common_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Common_got@PAGEOFF
ldr x2, [x16, #1872]
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf90037a0
.word 0xf90033a0
.word 0xf9400ba0
bl _p_34
.word 0xaa0003e2
.word 0xf94037a3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf94033a3
.word 0xaa0303e0
.word 0xf9002fa0

adrp x16, mono_aot_System_Drawing_Common_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Common_got@PAGEOFF
ldr x2, [x16, #1880]
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xf90027a0
.word 0xf9400ba0
.word 0x91001000
bl _p_34
.word 0xaa0003e2
.word 0xf9402ba3
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf94027a3
.word 0xaa0303e0
.word 0xf90023a0

adrp x16, mono_aot_System_Drawing_Common_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Common_got@PAGEOFF
ldr x2, [x16, #1808]
.word 0xaa0303e0
.word 0xd2800081
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf94023a0
bl _p_28
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_44:
.text
ut_69:
add x0, x0, 16
b System_Drawing_SizeF__ctor_single_single
.text
	.align 4
	.no_dead_strip System_Drawing_SizeF__ctor_single_single
System_Drawing_SizeF__ctor_single_single:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xbd001ba0
.word 0xbd0023a1
.word 0xbd401bb0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd000350
.word 0xbd4023b0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd000750
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_45:
.text
ut_70:
add x0, x0, 16
b System_Drawing_SizeF_op_Equality_System_Drawing_SizeF_System_Drawing_SizeF
.text
	.align 4
	.no_dead_strip System_Drawing_SizeF_op_Equality_System_Drawing_SizeF_System_Drawing_SizeF
System_Drawing_SizeF_op_Equality_System_Drawing_SizeF_System_Drawing_SizeF:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xbd0013a0
.word 0xbd0017a1
.word 0xbd0053a2
.word 0xbd0057a3
.word 0xbd4013b0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd0093b0
.word 0xbd4093b0
.word 0x1e22c200
.word 0xbd4053b0
.word 0x1e22c201
.word 0x1e624030
.word 0xbd0093b0
.word 0xbd4093b0
.word 0x1e22c201
.word 0x1e612000
.word 0x54000201
.word 0xbd4017b0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd0093b0
.word 0xbd4093b0
.word 0x1e22c200
.word 0xbd4057b0
.word 0x1e22c201
.word 0x1e624030
.word 0xbd0093b0
.word 0xbd4093b0
.word 0x1e22c201
.word 0x1e612000
.word 0x9a9f17e0
.word 0x14000002
.word 0xd2800000
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_46:
.text
ut_71:
add x0, x0, 16
b System_Drawing_SizeF_get_Width
.text
	.align 4
	.no_dead_strip System_Drawing_SizeF_get_Width
System_Drawing_SizeF_get_Width:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xbd400010
.word 0x1e22c200
.word 0x1e624000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_47:
.text
ut_72:
add x0, x0, 16
b System_Drawing_SizeF_get_Height
.text
	.align 4
	.no_dead_strip System_Drawing_SizeF_get_Height
System_Drawing_SizeF_get_Height:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xbd400410
.word 0x1e22c200
.word 0x1e624000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_48:
.text
ut_73:
add x0, x0, 16
b System_Drawing_SizeF_Equals_object
.text
	.align 4
	.no_dead_strip System_Drawing_SizeF_Equals_object
System_Drawing_SizeF_Equals_object:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_System_Drawing_Common_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Common_got@PAGEOFF
ldr x1, [x16, #1888]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xb40003b8
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x540003c1
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_System_Drawing_Common_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Common_got@PAGEOFF
ldr x1, [x16, #1888]
.word 0xeb01001f
.word 0x10000011
.word 0x540002c1
.word 0x91004340
.word 0xb9800001
.word 0xb9002ba1
.word 0xb9800400
.word 0xb9002fa0
.word 0xf94013a0
.word 0xbd402bb0
.word 0x1e22c200
.word 0x1e624000
.word 0xbd402fb0
.word 0x1e22c201
.word 0x1e624021
bl _p_45
.word 0x53001c00
.word 0x14000002
.word 0xd2800000
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801940
.word 0xaa1103e1
bl _p_6

Lme_49:
.text
ut_74:
add x0, x0, 16
b System_Drawing_SizeF_Equals_System_Drawing_SizeF
.text
	.align 4
	.no_dead_strip System_Drawing_SizeF_Equals_System_Drawing_SizeF
System_Drawing_SizeF_Equals_System_Drawing_SizeF:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xbd001ba0
.word 0xbd001fa1
.word 0xf9400ba0
.word 0xb9800001
.word 0xb9005ba1
.word 0xb9800400
.word 0xb9005fa0
.word 0xbd405bb0
.word 0x1e22c200
.word 0x1e624000
.word 0xbd405fb0
.word 0x1e22c201
.word 0x1e624021
.word 0xbd401bb0
.word 0x1e22c202
.word 0x1e624042
.word 0xbd401fb0
.word 0x1e22c203
.word 0x1e624063
bl _p_46
.word 0x53001c00
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_4a:
.text
ut_75:
add x0, x0, 16
b System_Drawing_SizeF_GetHashCode
.text
	.align 4
	.no_dead_strip System_Drawing_SizeF_GetHashCode
System_Drawing_SizeF_GetHashCode:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0x9e6703e0
.word 0x1e624010
.word 0xbd001bb0
.word 0xbd400350
.word 0x1e22c200
.word 0x1e624010
.word 0xbd001fb0
.word 0xbd401fb0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd001bb0
.word 0x910063a0
bl _p_37
.word 0x93407c00
.word 0xf90013a0
.word 0xbd400750
.word 0x1e22c200
.word 0x1e624010
.word 0xbd001fb0
.word 0xbd401fb0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd001bb0
.word 0x910063a0
bl _p_37
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94013a2
.word 0x531b6840
.word 0x531b7c43
.word 0x2a030000
.word 0xb020000
.word 0x4a010000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4b:
.text
ut_76:
add x0, x0, 16
b System_Drawing_SizeF_ToString
.text
	.align 4
	.no_dead_strip System_Drawing_SizeF_ToString
System_Drawing_SizeF_ToString:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Drawing_Common_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Common_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xd28000a1
bl _p_4
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf9002ba0

adrp x16, mono_aot_System_Drawing_Common_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Common_got@PAGEOFF
ldr x2, [x16, #1872]
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf9402ba0
.word 0xf90027a0
.word 0xf90023a0
.word 0xf9400ba0
bl _p_38
.word 0xaa0003e2
.word 0xf94027a3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf94023a3
.word 0xaa0303e0
.word 0xf9001fa0

adrp x16, mono_aot_System_Drawing_Common_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Common_got@PAGEOFF
ldr x2, [x16, #1880]
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf9401fa0
.word 0xf9001ba0
.word 0xf90017a0
.word 0xf9400ba0
.word 0x91001000
bl _p_38
.word 0xaa0003e2
.word 0xf9401ba3
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf94017a3
.word 0xaa0303e0
.word 0xf90013a0

adrp x16, mono_aot_System_Drawing_Common_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Common_got@PAGEOFF
ldr x2, [x16, #1808]
.word 0xaa0303e0
.word 0xd2800081
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf94013a0
bl _p_28
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_4c:
.text
ut_85:
add x0, x0, 16
b wrapper_other_System_Drawing_Color_StructureToPtr_object_intptr_bool
.text
	.align 4
	.no_dead_strip wrapper_other_System_Drawing_Color_StructureToPtr_object_intptr_bool
wrapper_other_System_Drawing_Color_StructureToPtr_object_intptr_bool:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xaa0003f8
.word 0xf90013a1
.word 0xaa0203fa
.word 0x53001f40
.word 0x9100431a
.word 0xf94013b8
.word 0xf90017ba
.word 0xf94013a1
.word 0xf9001ba1
.word 0x34000060
.word 0xf9400300
bl _p_47
.word 0xf9400340
bl _p_48
.word 0xf9000300
.word 0xf94017a0
.word 0x9100201a
.word 0xf9401ba0
.word 0x91002018
.word 0xf9400340
.word 0xf9000300
.word 0x9100235a
.word 0x91002318
.word 0x79800340
.word 0x79000300
.word 0x91000b5a
.word 0x91000b18
.word 0x79800340
.word 0x79000300
.word 0x91001b5a
.word 0x91001b18
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_55:
.text
ut_86:
add x0, x0, 16
b wrapper_other_System_Drawing_Color_PtrToStructure_intptr_object
.text
	.align 4
	.no_dead_strip wrapper_other_System_Drawing_Color_PtrToStructure_intptr_object
wrapper_other_System_Drawing_Color_PtrToStructure_intptr_object:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0x91004000
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_49
.word 0xaa0003e1
.word 0xf94013a0
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_Drawing_Common_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Common_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9400ba1
.word 0x91002021
.word 0x91002000
.word 0xf9400022
.word 0xf9000002
.word 0x91002021
.word 0x91002000
.word 0x79800022
.word 0x79000002
.word 0x91000821
.word 0x91000800
.word 0x79800021
.word 0x79000001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_56:
.text
ut_87:
add x0, x0, 16
b wrapper_other_System_Drawing_Point_StructureToPtr_object_intptr_bool
.text
	.align 4
	.no_dead_strip wrapper_other_System_Drawing_Point_StructureToPtr_object_intptr_bool
wrapper_other_System_Drawing_Point_StructureToPtr_object_intptr_bool:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400801
.word 0xf9400fa0
.word 0xf9000001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_57:
.text
ut_88:
add x0, x0, 16
b wrapper_other_System_Drawing_Point_PtrToStructure_intptr_object
.text
	.align 4
	.no_dead_strip wrapper_other_System_Drawing_Point_PtrToStructure_intptr_object
wrapper_other_System_Drawing_Point_PtrToStructure_intptr_object:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0x91004000
.word 0xf9400ba1
.word 0xf9400021
.word 0xf9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_58:
.text
ut_89:
add x0, x0, 16
b wrapper_other_System_Drawing_PointF_StructureToPtr_object_intptr_bool
.text
	.align 4
	.no_dead_strip wrapper_other_System_Drawing_PointF_StructureToPtr_object_intptr_bool
wrapper_other_System_Drawing_PointF_StructureToPtr_object_intptr_bool:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400801
.word 0xf9400fa0
.word 0xf9000001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_59:
.text
ut_90:
add x0, x0, 16
b wrapper_other_System_Drawing_PointF_PtrToStructure_intptr_object
.text
	.align 4
	.no_dead_strip wrapper_other_System_Drawing_PointF_PtrToStructure_intptr_object
wrapper_other_System_Drawing_PointF_PtrToStructure_intptr_object:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0x91004000
.word 0xf9400ba1
.word 0xf9400021
.word 0xf9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5a:
.text
ut_91:
add x0, x0, 16
b wrapper_other_System_Drawing_Rectangle_StructureToPtr_object_intptr_bool
.text
	.align 4
	.no_dead_strip wrapper_other_System_Drawing_Rectangle_StructureToPtr_object_intptr_bool
wrapper_other_System_Drawing_Rectangle_StructureToPtr_object_intptr_bool:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0x91004001
.word 0xf9400802
.word 0xf9400fa0
.word 0xf9000002
.word 0xf9400421
.word 0xf9000401
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5b:
.text
ut_92:
add x0, x0, 16
b wrapper_other_System_Drawing_Rectangle_PtrToStructure_intptr_object
.text
	.align 4
	.no_dead_strip wrapper_other_System_Drawing_Rectangle_PtrToStructure_intptr_object
wrapper_other_System_Drawing_Rectangle_PtrToStructure_intptr_object:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0x91004000
.word 0xf9400ba1
.word 0xf9400022
.word 0xf9000002
.word 0xf9400421
.word 0xf9000401
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5c:
.text
ut_93:
add x0, x0, 16
b wrapper_other_System_Drawing_RectangleF_StructureToPtr_object_intptr_bool
.text
	.align 4
	.no_dead_strip wrapper_other_System_Drawing_RectangleF_StructureToPtr_object_intptr_bool
wrapper_other_System_Drawing_RectangleF_StructureToPtr_object_intptr_bool:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0x91004001
.word 0xf9400802
.word 0xf9400fa0
.word 0xf9000002
.word 0xf9400421
.word 0xf9000401
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5d:
.text
ut_94:
add x0, x0, 16
b wrapper_other_System_Drawing_RectangleF_PtrToStructure_intptr_object
.text
	.align 4
	.no_dead_strip wrapper_other_System_Drawing_RectangleF_PtrToStructure_intptr_object
wrapper_other_System_Drawing_RectangleF_PtrToStructure_intptr_object:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0x91004000
.word 0xf9400ba1
.word 0xf9400022
.word 0xf9000002
.word 0xf9400421
.word 0xf9000401
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5e:
.text
ut_95:
add x0, x0, 16
b wrapper_other_System_Drawing_Size_StructureToPtr_object_intptr_bool
.text
	.align 4
	.no_dead_strip wrapper_other_System_Drawing_Size_StructureToPtr_object_intptr_bool
wrapper_other_System_Drawing_Size_StructureToPtr_object_intptr_bool:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400801
.word 0xf9400fa0
.word 0xf9000001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5f:
.text
ut_96:
add x0, x0, 16
b wrapper_other_System_Drawing_Size_PtrToStructure_intptr_object
.text
	.align 4
	.no_dead_strip wrapper_other_System_Drawing_Size_PtrToStructure_intptr_object
wrapper_other_System_Drawing_Size_PtrToStructure_intptr_object:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0x91004000
.word 0xf9400ba1
.word 0xf9400021
.word 0xf9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_60:
.text
ut_97:
add x0, x0, 16
b wrapper_other_System_Drawing_SizeF_StructureToPtr_object_intptr_bool
.text
	.align 4
	.no_dead_strip wrapper_other_System_Drawing_SizeF_StructureToPtr_object_intptr_bool
wrapper_other_System_Drawing_SizeF_StructureToPtr_object_intptr_bool:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400801
.word 0xf9400fa0
.word 0xf9000001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_61:
.text
ut_98:
add x0, x0, 16
b wrapper_other_System_Drawing_SizeF_PtrToStructure_intptr_object
.text
	.align 4
	.no_dead_strip wrapper_other_System_Drawing_SizeF_PtrToStructure_intptr_object
wrapper_other_System_Drawing_SizeF_PtrToStructure_intptr_object:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0x91004000
.word 0xf9400ba1
.word 0xf9400021
.word 0xf9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_62:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl SR_Format_string_object__
bl System_Numerics_Hashing_HashHelpers_Combine_int_int
bl System_Drawing_KnownColorTable_EnsureColorTable
bl System_Drawing_KnownColorTable_InitColorTable
bl System_Drawing_KnownColorTable_EnsureColorNameTable
bl System_Drawing_KnownColorTable_InitColorNameTable
bl System_Drawing_KnownColorTable_KnownColorToArgb_System_Drawing_KnownColor
bl System_Drawing_KnownColorTable_KnownColorToName_System_Drawing_KnownColor
bl System_Drawing_KnownColorTable_UpdateSystemColors_int__
bl System_Drawing_Color__ctor_long_int16_string_System_Drawing_KnownColor
bl System_Drawing_Color_get_R
bl System_Drawing_Color_get_G
bl System_Drawing_Color_get_B
bl System_Drawing_Color_get_A
bl System_Drawing_Color_get_IsKnownColor
bl System_Drawing_Color_get_IsEmpty
bl System_Drawing_Color_get_Name
bl System_Drawing_Color_get_Value
bl System_Drawing_Color_CheckByte_int_string
bl System_Drawing_Color_MakeArgb_byte_byte_byte_byte
bl System_Drawing_Color_FromArgb_int_int_int_int
bl System_Drawing_Color_ToString
bl System_Drawing_Color_op_Equality_System_Drawing_Color_System_Drawing_Color
bl System_Drawing_Color_Equals_object
bl System_Drawing_Color_Equals_System_Drawing_Color
bl System_Drawing_Color_GetHashCode
bl System_Drawing_Point_get_X
bl System_Drawing_Point_get_Y
bl System_Drawing_Point_op_Equality_System_Drawing_Point_System_Drawing_Point
bl System_Drawing_Point_Equals_object
bl System_Drawing_Point_Equals_System_Drawing_Point
bl System_Drawing_Point_GetHashCode
bl System_Drawing_Point_ToString
bl System_Drawing_PointF__ctor_single_single
bl System_Drawing_PointF_get_X
bl System_Drawing_PointF_get_Y
bl System_Drawing_PointF_op_Equality_System_Drawing_PointF_System_Drawing_PointF
bl System_Drawing_PointF_Equals_object
bl System_Drawing_PointF_Equals_System_Drawing_PointF
bl System_Drawing_PointF_GetHashCode
bl System_Drawing_PointF_ToString
bl System_Drawing_Rectangle_get_X
bl System_Drawing_Rectangle_get_Y
bl System_Drawing_Rectangle_get_Width
bl System_Drawing_Rectangle_get_Height
bl System_Drawing_Rectangle_Equals_object
bl System_Drawing_Rectangle_Equals_System_Drawing_Rectangle
bl System_Drawing_Rectangle_op_Equality_System_Drawing_Rectangle_System_Drawing_Rectangle
bl System_Drawing_Rectangle_GetHashCode
bl System_Drawing_Rectangle_ToString
bl System_Drawing_RectangleF__ctor_single_single_single_single
bl System_Drawing_RectangleF_get_X
bl System_Drawing_RectangleF_get_Y
bl System_Drawing_RectangleF_get_Width
bl System_Drawing_RectangleF_get_Height
bl System_Drawing_RectangleF_Equals_object
bl System_Drawing_RectangleF_Equals_System_Drawing_RectangleF
bl System_Drawing_RectangleF_op_Equality_System_Drawing_RectangleF_System_Drawing_RectangleF
bl System_Drawing_RectangleF_GetHashCode
bl System_Drawing_RectangleF_ToString
bl System_Drawing_Size__ctor_int_int
bl System_Drawing_Size_op_Equality_System_Drawing_Size_System_Drawing_Size
bl System_Drawing_Size_op_Inequality_System_Drawing_Size_System_Drawing_Size
bl System_Drawing_Size_get_Width
bl System_Drawing_Size_get_Height
bl System_Drawing_Size_Equals_object
bl System_Drawing_Size_Equals_System_Drawing_Size
bl System_Drawing_Size_GetHashCode
bl System_Drawing_Size_ToString
bl System_Drawing_SizeF__ctor_single_single
bl System_Drawing_SizeF_op_Equality_System_Drawing_SizeF_System_Drawing_SizeF
bl System_Drawing_SizeF_get_Width
bl System_Drawing_SizeF_get_Height
bl System_Drawing_SizeF_Equals_object
bl System_Drawing_SizeF_Equals_System_Drawing_SizeF
bl System_Drawing_SizeF_GetHashCode
bl System_Drawing_SizeF_ToString
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_other_System_Drawing_Color_StructureToPtr_object_intptr_bool
bl wrapper_other_System_Drawing_Color_PtrToStructure_intptr_object
bl wrapper_other_System_Drawing_Point_StructureToPtr_object_intptr_bool
bl wrapper_other_System_Drawing_Point_PtrToStructure_intptr_object
bl wrapper_other_System_Drawing_PointF_StructureToPtr_object_intptr_bool
bl wrapper_other_System_Drawing_PointF_PtrToStructure_intptr_object
bl wrapper_other_System_Drawing_Rectangle_StructureToPtr_object_intptr_bool
bl wrapper_other_System_Drawing_Rectangle_PtrToStructure_intptr_object
bl wrapper_other_System_Drawing_RectangleF_StructureToPtr_object_intptr_bool
bl wrapper_other_System_Drawing_RectangleF_PtrToStructure_intptr_object
bl wrapper_other_System_Drawing_Size_StructureToPtr_object_intptr_bool
bl wrapper_other_System_Drawing_Size_PtrToStructure_intptr_object
bl wrapper_other_System_Drawing_SizeF_StructureToPtr_object_intptr_bool
bl wrapper_other_System_Drawing_SizeF_PtrToStructure_intptr_object
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 9,10,11,12,13,14,15,16
	.long 17,18,19,20,21,22,23,24
	.long 25,26,27,28,29,30,31,32
	.long 33,34,35,36,37,38,39,40
	.long 41,42,43,44,45,46,47,48
	.long 49,50,51,52,53,54,55,56
	.long 57,58,59,60,61,62,63,64
	.long 65,66,67,68,69,70,71,72
	.long 73,74,75,76,85,86,87,88
	.long 89,90,91,92,93,94,95,96
	.long 97,98
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_9
bl ut_10
bl ut_11
bl ut_12
bl ut_13
bl ut_14
bl ut_15
bl ut_16
bl ut_17
bl ut_18
bl ut_19
bl ut_20
bl ut_21
bl ut_22
bl ut_23
bl ut_24
bl ut_25
bl ut_26
bl ut_27
bl ut_28
bl ut_29
bl ut_30
bl ut_31
bl ut_32
bl ut_33
bl ut_34
bl ut_35
bl ut_36
bl ut_37
bl ut_38
bl ut_39
bl ut_40
bl ut_41
bl ut_42
bl ut_43
bl ut_44
bl ut_45
bl ut_46
bl ut_47
bl ut_48
bl ut_49
bl ut_50
bl ut_51
bl ut_52
bl ut_53
bl ut_54
bl ut_55
bl ut_56
bl ut_57
bl ut_58
bl ut_59
bl ut_60
bl ut_61
bl ut_62
bl ut_63
bl ut_64
bl ut_65
bl ut_66
bl ut_67
bl ut_68
bl ut_69
bl ut_70
bl ut_71
bl ut_72
bl ut_73
bl ut_74
bl ut_75
bl ut_76
bl ut_85
bl ut_86
bl ut_87
bl ut_88
bl ut_89
bl ut_90
bl ut_91
bl ut_92
bl ut_93
bl ut_94
bl ut_95
bl ut_96
bl ut_97
bl ut_98

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,13,12,31,0,68,14,48,157,6,158,5,68,13,29,13,12,31,0,68,14,32,157,4,158,3,68,13,29,13,12,31
	.byte 0,68,14,16,157,2,158,1,68,13,29,16,12,31,0,84,14,128,11,157,176,1,158,175,1,68,13,29,16,12,31,0
	.byte 68,14,32,157,4,158,3,68,13,29,68,154,2,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,13,12
	.byte 31,0,68,14,96,157,12,158,11,68,13,29,13,12,31,0,68,14,112,157,14,158,13,68,13,29,17,12,31,0,68,14
	.byte 208,1,157,26,158,25,68,13,29,68,154,24,19,12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,68,154,9
	.byte 18,12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1,19,12,31,0,68,14,48,157,6,158,5,68,13
	.byte 29,68,152,4,68,154,3,17,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,154,14,16,12,31,0,68,14,48
	.byte 157,6,158,5,68,13,29,68,154,4,14,12,31,0,68,14,160,1,157,20,158,19,68,13,29,19,12,31,0,68,14,64
	.byte 157,8,158,7,68,13,29,68,152,6,68,154,5,13,12,31,0,68,14,64,157,8,158,7,68,13,29,16,12,31,0,68
	.byte 14,64,157,8,158,7,68,13,29,68,154,6,17,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,154,16,16,12
	.byte 31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,14,12,31,0,68,14,128,1,157,16,158,15,68,13,29

.text
	.align 4
plt:
mono_aot_System_Drawing_Common_plt:
	.no_dead_strip plt__jit_icall_mono_generic_class_init
plt__jit_icall_mono_generic_class_init:
_p_1:
adrp x16, mono_aot_System_Drawing_Common_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Common_got@PAGEOFF
ldr x16, [x16, #1904]
br x16
.word 1503
	.no_dead_strip plt_string_Format_System_IFormatProvider_string_object__
plt_string_Format_System_IFormatProvider_string_object__:
_p_2:
adrp x16, mono_aot_System_Drawing_Common_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Common_got@PAGEOFF
ldr x16, [x16, #1912]
br x16
.word 1506
	.no_dead_strip plt_System_Drawing_KnownColorTable_InitColorTable
plt_System_Drawing_KnownColorTable_InitColorTable:
_p_3:
adrp x16, mono_aot_System_Drawing_Common_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Common_got@PAGEOFF
ldr x16, [x16, #1920]
br x16
.word 1511
	.no_dead_strip plt_wrapper_alloc_object_AllocVector_intptr_intptr
plt_wrapper_alloc_object_AllocVector_intptr_intptr:
_p_4:
adrp x16, mono_aot_System_Drawing_Common_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Common_got@PAGEOFF
ldr x16, [x16, #1928]
br x16
.word 1513
	.no_dead_strip plt_System_Drawing_KnownColorTable_UpdateSystemColors_int__
plt_System_Drawing_KnownColorTable_UpdateSystemColors_int__:
_p_5:
adrp x16, mono_aot_System_Drawing_Common_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Common_got@PAGEOFF
ldr x16, [x16, #1936]
br x16
.word 1521
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_6:
adrp x16, mono_aot_System_Drawing_Common_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Common_got@PAGEOFF
ldr x16, [x16, #1944]
br x16
.word 1523
	.no_dead_strip plt_System_Drawing_KnownColorTable_InitColorNameTable
plt_System_Drawing_KnownColorTable_InitColorNameTable:
_p_7:
adrp x16, mono_aot_System_Drawing_Common_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Common_got@PAGEOFF
ldr x16, [x16, #1952]
br x16
.word 1525
	.no_dead_strip plt_System_Drawing_KnownColorTable_EnsureColorTable
plt_System_Drawing_KnownColorTable_EnsureColorTable:
_p_8:
adrp x16, mono_aot_System_Drawing_Common_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Common_got@PAGEOFF
ldr x16, [x16, #1960]
br x16
.word 1527
	.no_dead_strip plt_System_Drawing_KnownColorTable_EnsureColorNameTable
plt_System_Drawing_KnownColorTable_EnsureColorNameTable:
_p_9:
adrp x16, mono_aot_System_Drawing_Common_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Common_got@PAGEOFF
ldr x16, [x16, #1968]
br x16
.word 1529
	.no_dead_strip plt_System_Drawing_Color_get_Value
plt_System_Drawing_Color_get_Value:
_p_10:
adrp x16, mono_aot_System_Drawing_Common_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Common_got@PAGEOFF
ldr x16, [x16, #1976]
br x16
.word 1531
	.no_dead_strip plt_System_Drawing_KnownColorTable_KnownColorToName_System_Drawing_KnownColor
plt_System_Drawing_KnownColorTable_KnownColorToName_System_Drawing_KnownColor:
_p_11:
adrp x16, mono_aot_System_Drawing_Common_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Common_got@PAGEOFF
ldr x16, [x16, #1984]
br x16
.word 1533
	.no_dead_strip plt_System_Convert_ToString_long_int
plt_System_Convert_ToString_long_int:
_p_12:
adrp x16, mono_aot_System_Drawing_Common_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Common_got@PAGEOFF
ldr x16, [x16, #1992]
br x16
.word 1535
	.no_dead_strip plt_System_Drawing_KnownColorTable_KnownColorToArgb_System_Drawing_KnownColor
plt_System_Drawing_KnownColorTable_KnownColorToArgb_System_Drawing_KnownColor:
_p_13:
adrp x16, mono_aot_System_Drawing_Common_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Common_got@PAGEOFF
ldr x16, [x16, #2000]
br x16
.word 1540
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_14:
adrp x16, mono_aot_System_Drawing_Common_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Common_got@PAGEOFF
ldr x16, [x16, #2008]
br x16
.word 1542
	.no_dead_strip plt__jit_icall_mono_helper_newobj_mscorlib
plt__jit_icall_mono_helper_newobj_mscorlib:
_p_15:
adrp x16, mono_aot_System_Drawing_Common_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Common_got@PAGEOFF
ldr x16, [x16, #2016]
br x16
.word 1545
	.no_dead_strip plt_SR_Format_string_object__
plt_SR_Format_string_object__:
_p_16:
adrp x16, mono_aot_System_Drawing_Common_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Common_got@PAGEOFF
ldr x16, [x16, #2024]
br x16
.word 1548
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_17:
adrp x16, mono_aot_System_Drawing_Common_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Common_got@PAGEOFF
ldr x16, [x16, #2032]
br x16
.word 1550
	.no_dead_strip plt_System_Drawing_Color_CheckByte_int_string
plt_System_Drawing_Color_CheckByte_int_string:
_p_18:
adrp x16, mono_aot_System_Drawing_Common_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Common_got@PAGEOFF
ldr x16, [x16, #2040]
br x16
.word 1552
	.no_dead_strip plt_System_Drawing_Color_MakeArgb_byte_byte_byte_byte
plt_System_Drawing_Color_MakeArgb_byte_byte_byte_byte:
_p_19:
adrp x16, mono_aot_System_Drawing_Common_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Common_got@PAGEOFF
ldr x16, [x16, #2048]
br x16
.word 1554
	.no_dead_strip plt_System_Drawing_Color__ctor_long_int16_string_System_Drawing_KnownColor
plt_System_Drawing_Color__ctor_long_int16_string_System_Drawing_KnownColor:
_p_20:
adrp x16, mono_aot_System_Drawing_Common_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Common_got@PAGEOFF
ldr x16, [x16, #2056]
br x16
.word 1556
	.no_dead_strip plt_System_Drawing_Color_get_Name
plt_System_Drawing_Color_get_Name:
_p_21:
adrp x16, mono_aot_System_Drawing_Common_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Common_got@PAGEOFF
ldr x16, [x16, #2064]
br x16
.word 1558
	.no_dead_strip plt_string_Concat_string_string_string
plt_string_Concat_string_string_string:
_p_22:
adrp x16, mono_aot_System_Drawing_Common_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Common_got@PAGEOFF
ldr x16, [x16, #2072]
br x16
.word 1560
	.no_dead_strip plt_System_Drawing_Color_get_A
plt_System_Drawing_Color_get_A:
_p_23:
adrp x16, mono_aot_System_Drawing_Common_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Common_got@PAGEOFF
ldr x16, [x16, #2080]
br x16
.word 1565
	.no_dead_strip plt_byte_ToString
plt_byte_ToString:
_p_24:
adrp x16, mono_aot_System_Drawing_Common_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Common_got@PAGEOFF
ldr x16, [x16, #2088]
br x16
.word 1567
	.no_dead_strip plt_System_Drawing_Color_get_R
plt_System_Drawing_Color_get_R:
_p_25:
adrp x16, mono_aot_System_Drawing_Common_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Common_got@PAGEOFF
ldr x16, [x16, #2096]
br x16
.word 1572
	.no_dead_strip plt_System_Drawing_Color_get_G
plt_System_Drawing_Color_get_G:
_p_26:
adrp x16, mono_aot_System_Drawing_Common_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Common_got@PAGEOFF
ldr x16, [x16, #2104]
br x16
.word 1574
	.no_dead_strip plt_System_Drawing_Color_get_B
plt_System_Drawing_Color_get_B:
_p_27:
adrp x16, mono_aot_System_Drawing_Common_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Common_got@PAGEOFF
ldr x16, [x16, #2112]
br x16
.word 1576
	.no_dead_strip plt_string_Concat_string__
plt_string_Concat_string__:
_p_28:
adrp x16, mono_aot_System_Drawing_Common_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Common_got@PAGEOFF
ldr x16, [x16, #2120]
br x16
.word 1578
	.no_dead_strip plt_string_op_Equality_string_string
plt_string_op_Equality_string_string:
_p_29:
adrp x16, mono_aot_System_Drawing_Common_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Common_got@PAGEOFF
ldr x16, [x16, #2128]
br x16
.word 1583
	.no_dead_strip plt_System_Drawing_Color_Equals_System_Drawing_Color
plt_System_Drawing_Color_Equals_System_Drawing_Color:
_p_30:
adrp x16, mono_aot_System_Drawing_Common_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Common_got@PAGEOFF
ldr x16, [x16, #2136]
br x16
.word 1588
	.no_dead_strip plt_System_Drawing_Color_op_Equality_System_Drawing_Color_System_Drawing_Color
plt_System_Drawing_Color_op_Equality_System_Drawing_Color_System_Drawing_Color:
_p_31:
adrp x16, mono_aot_System_Drawing_Common_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Common_got@PAGEOFF
ldr x16, [x16, #2144]
br x16
.word 1590
	.no_dead_strip plt_System_Drawing_Point_Equals_System_Drawing_Point
plt_System_Drawing_Point_Equals_System_Drawing_Point:
_p_32:
adrp x16, mono_aot_System_Drawing_Common_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Common_got@PAGEOFF
ldr x16, [x16, #2152]
br x16
.word 1592
	.no_dead_strip plt_System_Drawing_Point_op_Equality_System_Drawing_Point_System_Drawing_Point
plt_System_Drawing_Point_op_Equality_System_Drawing_Point_System_Drawing_Point:
_p_33:
adrp x16, mono_aot_System_Drawing_Common_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Common_got@PAGEOFF
ldr x16, [x16, #2160]
br x16
.word 1594
	.no_dead_strip plt_int_ToString
plt_int_ToString:
_p_34:
adrp x16, mono_aot_System_Drawing_Common_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Common_got@PAGEOFF
ldr x16, [x16, #2168]
br x16
.word 1596
	.no_dead_strip plt_System_Drawing_PointF_Equals_System_Drawing_PointF
plt_System_Drawing_PointF_Equals_System_Drawing_PointF:
_p_35:
adrp x16, mono_aot_System_Drawing_Common_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Common_got@PAGEOFF
ldr x16, [x16, #2176]
br x16
.word 1601
	.no_dead_strip plt_System_Drawing_PointF_op_Equality_System_Drawing_PointF_System_Drawing_PointF
plt_System_Drawing_PointF_op_Equality_System_Drawing_PointF_System_Drawing_PointF:
_p_36:
adrp x16, mono_aot_System_Drawing_Common_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Common_got@PAGEOFF
ldr x16, [x16, #2184]
br x16
.word 1603
	.no_dead_strip plt_single_GetHashCode
plt_single_GetHashCode:
_p_37:
adrp x16, mono_aot_System_Drawing_Common_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Common_got@PAGEOFF
ldr x16, [x16, #2192]
br x16
.word 1605
	.no_dead_strip plt_single_ToString
plt_single_ToString:
_p_38:
adrp x16, mono_aot_System_Drawing_Common_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Common_got@PAGEOFF
ldr x16, [x16, #2200]
br x16
.word 1610
	.no_dead_strip plt_System_Drawing_Rectangle_Equals_System_Drawing_Rectangle
plt_System_Drawing_Rectangle_Equals_System_Drawing_Rectangle:
_p_39:
adrp x16, mono_aot_System_Drawing_Common_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Common_got@PAGEOFF
ldr x16, [x16, #2208]
br x16
.word 1615
	.no_dead_strip plt_System_Drawing_Rectangle_op_Equality_System_Drawing_Rectangle_System_Drawing_Rectangle
plt_System_Drawing_Rectangle_op_Equality_System_Drawing_Rectangle_System_Drawing_Rectangle:
_p_40:
adrp x16, mono_aot_System_Drawing_Common_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Common_got@PAGEOFF
ldr x16, [x16, #2216]
br x16
.word 1617
	.no_dead_strip plt_System_Drawing_RectangleF_Equals_System_Drawing_RectangleF
plt_System_Drawing_RectangleF_Equals_System_Drawing_RectangleF:
_p_41:
adrp x16, mono_aot_System_Drawing_Common_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Common_got@PAGEOFF
ldr x16, [x16, #2224]
br x16
.word 1619
	.no_dead_strip plt_System_Drawing_RectangleF_op_Equality_System_Drawing_RectangleF_System_Drawing_RectangleF
plt_System_Drawing_RectangleF_op_Equality_System_Drawing_RectangleF_System_Drawing_RectangleF:
_p_42:
adrp x16, mono_aot_System_Drawing_Common_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Common_got@PAGEOFF
ldr x16, [x16, #2232]
br x16
.word 1621
	.no_dead_strip plt_System_Drawing_Size_op_Equality_System_Drawing_Size_System_Drawing_Size
plt_System_Drawing_Size_op_Equality_System_Drawing_Size_System_Drawing_Size:
_p_43:
adrp x16, mono_aot_System_Drawing_Common_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Common_got@PAGEOFF
ldr x16, [x16, #2240]
br x16
.word 1623
	.no_dead_strip plt_System_Drawing_Size_Equals_System_Drawing_Size
plt_System_Drawing_Size_Equals_System_Drawing_Size:
_p_44:
adrp x16, mono_aot_System_Drawing_Common_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Common_got@PAGEOFF
ldr x16, [x16, #2248]
br x16
.word 1625
	.no_dead_strip plt_System_Drawing_SizeF_Equals_System_Drawing_SizeF
plt_System_Drawing_SizeF_Equals_System_Drawing_SizeF:
_p_45:
adrp x16, mono_aot_System_Drawing_Common_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Common_got@PAGEOFF
ldr x16, [x16, #2256]
br x16
.word 1627
	.no_dead_strip plt_System_Drawing_SizeF_op_Equality_System_Drawing_SizeF_System_Drawing_SizeF
plt_System_Drawing_SizeF_op_Equality_System_Drawing_SizeF_System_Drawing_SizeF:
_p_46:
adrp x16, mono_aot_System_Drawing_Common_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Common_got@PAGEOFF
ldr x16, [x16, #2264]
br x16
.word 1629
	.no_dead_strip plt__jit_icall_monoeg_g_free
plt__jit_icall_monoeg_g_free:
_p_47:
adrp x16, mono_aot_System_Drawing_Common_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Common_got@PAGEOFF
ldr x16, [x16, #2272]
br x16
.word 1631
	.no_dead_strip plt__jit_icall_mono_string_to_utf8str
plt__jit_icall_mono_string_to_utf8str:
_p_48:
adrp x16, mono_aot_System_Drawing_Common_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Common_got@PAGEOFF
ldr x16, [x16, #2280]
br x16
.word 1633
	.no_dead_strip plt__jit_icall_ves_icall_string_new_wrapper
plt__jit_icall_ves_icall_string_new_wrapper:
_p_49:
adrp x16, mono_aot_System_Drawing_Common_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Common_got@PAGEOFF
ldr x16, [x16, #2288]
br x16
.word 1636
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_System_Drawing_Common_got, 2296
got_end:
.section __TEXT, __const
	.align 3
Lglobals_hash:

	.short 11, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 1, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0
.section __TEXT, __const
	.align 2
name_0:
	.asciz "_unbox_trampoline_p"
.data
	.align 3
globals:
	.align 3
	.quad Lglobals_hash
	.align 3
	.quad name_0
	.align 3
	.quad _unbox_trampoline_p

	.long 0,0
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "CF16A01E-2046-4D96-972C-6BF448CB6228"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "System.Drawing.Common"
.data
	.align 3
_mono_aot_file_info:

	.long 162,0
	.align 3
	.quad mono_aot_System_Drawing_Common_got
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad jit_code_start
	.align 3
	.quad jit_code_end
	.align 3
	.quad method_addresses
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad mem_end
	.align 3
	.quad assembly_guid
	.align 3
	.quad runtime_version
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad globals
	.align 3
	.quad assembly_name
	.align 3
	.quad plt
	.align 3
	.quad plt_end
	.align 3
	.quad unwind_info
	.align 3
	.quad unbox_trampolines
	.align 3
	.quad unbox_trampolines_end
	.align 3
	.quad unbox_trampoline_addresses

	.long 237,2296,50,99,14,98,387000831,0
	.long 12400,128,8,8,8,9,8388607,0
	.long 30,14168,0,0,1760,1552,928,0
	.long 1352,1512,1024,0,752,152,1752,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0
	.byte 254,114,90,229,28,84,70,7,8,102,42,178,85,67,147,45
	.globl _mono_aot_module_System_Drawing_Common_info
	.align 3
_mono_aot_module_System_Drawing_Common_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SR:Format"
	.asciz "SR_Format_string_object__"

	.byte 0,0
	.quad SR_Format_string_object__
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "resourceFormat"

LDIFF_SYM4=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM4
	.byte 2,141,16,3
	.asciz "args"

LDIFF_SYM5=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM5
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM6=Lfde0_end - Lfde0_start
	.long LDIFF_SYM6
Lfde0_start:

	.long 0
	.align 3
	.quad SR_Format_string_object__

LDIFF_SYM7=Lme_0 - SR_Format_string_object__
	.long LDIFF_SYM7
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_2:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM8=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM9=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM10=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM10
LTDIE_1:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM11=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM12=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM12
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM13=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM13
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM14=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM14
LTDIE_0:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM15=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM15
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM16=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM16
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM17=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM18=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM19=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM19
	.byte 2
	.asciz "System.Numerics.Hashing.HashHelpers:Combine"
	.asciz "System_Numerics_Hashing_HashHelpers_Combine_int_int"

	.byte 0,0
	.quad System_Numerics_Hashing_HashHelpers_Combine_int_int
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "h1"

LDIFF_SYM20=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 2,141,16,3
	.asciz "h2"

LDIFF_SYM21=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM22=Lfde1_end - Lfde1_start
	.long LDIFF_SYM22
Lfde1_start:

	.long 0
	.align 3
	.quad System_Numerics_Hashing_HashHelpers_Combine_int_int

LDIFF_SYM23=Lme_1 - System_Numerics_Hashing_HashHelpers_Combine_int_int
	.long LDIFF_SYM23
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.KnownColorTable:EnsureColorTable"
	.asciz "System_Drawing_KnownColorTable_EnsureColorTable"

	.byte 0,0
	.quad System_Drawing_KnownColorTable_EnsureColorTable
	.quad Lme_2

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM24=Lfde2_end - Lfde2_start
	.long LDIFF_SYM24
Lfde2_start:

	.long 0
	.align 3
	.quad System_Drawing_KnownColorTable_EnsureColorTable

LDIFF_SYM25=Lme_2 - System_Drawing_KnownColorTable_EnsureColorTable
	.long LDIFF_SYM25
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.KnownColorTable:InitColorTable"
	.asciz "System_Drawing_KnownColorTable_InitColorTable"

	.byte 0,0
	.quad System_Drawing_KnownColorTable_InitColorTable
	.quad Lme_3

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM26=Lfde3_end - Lfde3_start
	.long LDIFF_SYM26
Lfde3_start:

	.long 0
	.align 3
	.quad System_Drawing_KnownColorTable_InitColorTable

LDIFF_SYM27=Lme_3 - System_Drawing_KnownColorTable_InitColorTable
	.long LDIFF_SYM27
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.KnownColorTable:EnsureColorNameTable"
	.asciz "System_Drawing_KnownColorTable_EnsureColorNameTable"

	.byte 0,0
	.quad System_Drawing_KnownColorTable_EnsureColorNameTable
	.quad Lme_4

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM28=Lfde4_end - Lfde4_start
	.long LDIFF_SYM28
Lfde4_start:

	.long 0
	.align 3
	.quad System_Drawing_KnownColorTable_EnsureColorNameTable

LDIFF_SYM29=Lme_4 - System_Drawing_KnownColorTable_EnsureColorNameTable
	.long LDIFF_SYM29
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.KnownColorTable:InitColorNameTable"
	.asciz "System_Drawing_KnownColorTable_InitColorNameTable"

	.byte 0,0
	.quad System_Drawing_KnownColorTable_InitColorNameTable
	.quad Lme_5

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM30=Lfde5_end - Lfde5_start
	.long LDIFF_SYM30
Lfde5_start:

	.long 0
	.align 3
	.quad System_Drawing_KnownColorTable_InitColorNameTable

LDIFF_SYM31=Lme_5 - System_Drawing_KnownColorTable_InitColorNameTable
	.long LDIFF_SYM31
	.long 0
	.byte 12,31,0,84,14,128,11,157,176,1,158,175,1,68,13,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_3:

	.byte 8
	.asciz "System_Drawing_KnownColor"

	.byte 4
LDIFF_SYM32=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM32
	.byte 9
	.asciz "ActiveBorder"

	.byte 1,9
	.asciz "ActiveCaption"

	.byte 2,9
	.asciz "ActiveCaptionText"

	.byte 3,9
	.asciz "AppWorkspace"

	.byte 4,9
	.asciz "Control"

	.byte 5,9
	.asciz "ControlDark"

	.byte 6,9
	.asciz "ControlDarkDark"

	.byte 7,9
	.asciz "ControlLight"

	.byte 8,9
	.asciz "ControlLightLight"

	.byte 9,9
	.asciz "ControlText"

	.byte 10,9
	.asciz "Desktop"

	.byte 11,9
	.asciz "GrayText"

	.byte 12,9
	.asciz "Highlight"

	.byte 13,9
	.asciz "HighlightText"

	.byte 14,9
	.asciz "HotTrack"

	.byte 15,9
	.asciz "InactiveBorder"

	.byte 16,9
	.asciz "InactiveCaption"

	.byte 17,9
	.asciz "InactiveCaptionText"

	.byte 18,9
	.asciz "Info"

	.byte 19,9
	.asciz "InfoText"

	.byte 20,9
	.asciz "Menu"

	.byte 21,9
	.asciz "MenuText"

	.byte 22,9
	.asciz "ScrollBar"

	.byte 23,9
	.asciz "Window"

	.byte 24,9
	.asciz "WindowFrame"

	.byte 25,9
	.asciz "WindowText"

	.byte 26,9
	.asciz "Transparent"

	.byte 27,9
	.asciz "AliceBlue"

	.byte 28,9
	.asciz "AntiqueWhite"

	.byte 29,9
	.asciz "Aqua"

	.byte 30,9
	.asciz "Aquamarine"

	.byte 31,9
	.asciz "Azure"

	.byte 32,9
	.asciz "Beige"

	.byte 33,9
	.asciz "Bisque"

	.byte 34,9
	.asciz "Black"

	.byte 35,9
	.asciz "BlanchedAlmond"

	.byte 36,9
	.asciz "Blue"

	.byte 37,9
	.asciz "BlueViolet"

	.byte 38,9
	.asciz "Brown"

	.byte 39,9
	.asciz "BurlyWood"

	.byte 40,9
	.asciz "CadetBlue"

	.byte 41,9
	.asciz "Chartreuse"

	.byte 42,9
	.asciz "Chocolate"

	.byte 43,9
	.asciz "Coral"

	.byte 44,9
	.asciz "CornflowerBlue"

	.byte 45,9
	.asciz "Cornsilk"

	.byte 46,9
	.asciz "Crimson"

	.byte 47,9
	.asciz "Cyan"

	.byte 48,9
	.asciz "DarkBlue"

	.byte 49,9
	.asciz "DarkCyan"

	.byte 50,9
	.asciz "DarkGoldenrod"

	.byte 51,9
	.asciz "DarkGray"

	.byte 52,9
	.asciz "DarkGreen"

	.byte 53,9
	.asciz "DarkKhaki"

	.byte 54,9
	.asciz "DarkMagenta"

	.byte 55,9
	.asciz "DarkOliveGreen"

	.byte 56,9
	.asciz "DarkOrange"

	.byte 57,9
	.asciz "DarkOrchid"

	.byte 58,9
	.asciz "DarkRed"

	.byte 59,9
	.asciz "DarkSalmon"

	.byte 60,9
	.asciz "DarkSeaGreen"

	.byte 61,9
	.asciz "DarkSlateBlue"

	.byte 62,9
	.asciz "DarkSlateGray"

	.byte 63,9
	.asciz "DarkTurquoise"

	.byte 192,0,9
	.asciz "DarkViolet"

	.byte 193,0,9
	.asciz "DeepPink"

	.byte 194,0,9
	.asciz "DeepSkyBlue"

	.byte 195,0,9
	.asciz "DimGray"

	.byte 196,0,9
	.asciz "DodgerBlue"

	.byte 197,0,9
	.asciz "Firebrick"

	.byte 198,0,9
	.asciz "FloralWhite"

	.byte 199,0,9
	.asciz "ForestGreen"

	.byte 200,0,9
	.asciz "Fuchsia"

	.byte 201,0,9
	.asciz "Gainsboro"

	.byte 202,0,9
	.asciz "GhostWhite"

	.byte 203,0,9
	.asciz "Gold"

	.byte 204,0,9
	.asciz "Goldenrod"

	.byte 205,0,9
	.asciz "Gray"

	.byte 206,0,9
	.asciz "Green"

	.byte 207,0,9
	.asciz "GreenYellow"

	.byte 208,0,9
	.asciz "Honeydew"

	.byte 209,0,9
	.asciz "HotPink"

	.byte 210,0,9
	.asciz "IndianRed"

	.byte 211,0,9
	.asciz "Indigo"

	.byte 212,0,9
	.asciz "Ivory"

	.byte 213,0,9
	.asciz "Khaki"

	.byte 214,0,9
	.asciz "Lavender"

	.byte 215,0,9
	.asciz "LavenderBlush"

	.byte 216,0,9
	.asciz "LawnGreen"

	.byte 217,0,9
	.asciz "LemonChiffon"

	.byte 218,0,9
	.asciz "LightBlue"

	.byte 219,0,9
	.asciz "LightCoral"

	.byte 220,0,9
	.asciz "LightCyan"

	.byte 221,0,9
	.asciz "LightGoldenrodYellow"

	.byte 222,0,9
	.asciz "LightGray"

	.byte 223,0,9
	.asciz "LightGreen"

	.byte 224,0,9
	.asciz "LightPink"

	.byte 225,0,9
	.asciz "LightSalmon"

	.byte 226,0,9
	.asciz "LightSeaGreen"

	.byte 227,0,9
	.asciz "LightSkyBlue"

	.byte 228,0,9
	.asciz "LightSlateGray"

	.byte 229,0,9
	.asciz "LightSteelBlue"

	.byte 230,0,9
	.asciz "LightYellow"

	.byte 231,0,9
	.asciz "Lime"

	.byte 232,0,9
	.asciz "LimeGreen"

	.byte 233,0,9
	.asciz "Linen"

	.byte 234,0,9
	.asciz "Magenta"

	.byte 235,0,9
	.asciz "Maroon"

	.byte 236,0,9
	.asciz "MediumAquamarine"

	.byte 237,0,9
	.asciz "MediumBlue"

	.byte 238,0,9
	.asciz "MediumOrchid"

	.byte 239,0,9
	.asciz "MediumPurple"

	.byte 240,0,9
	.asciz "MediumSeaGreen"

	.byte 241,0,9
	.asciz "MediumSlateBlue"

	.byte 242,0,9
	.asciz "MediumSpringGreen"

	.byte 243,0,9
	.asciz "MediumTurquoise"

	.byte 244,0,9
	.asciz "MediumVioletRed"

	.byte 245,0,9
	.asciz "MidnightBlue"

	.byte 246,0,9
	.asciz "MintCream"

	.byte 247,0,9
	.asciz "MistyRose"

	.byte 248,0,9
	.asciz "Moccasin"

	.byte 249,0,9
	.asciz "NavajoWhite"

	.byte 250,0,9
	.asciz "Navy"

	.byte 251,0,9
	.asciz "OldLace"

	.byte 252,0,9
	.asciz "Olive"

	.byte 253,0,9
	.asciz "OliveDrab"

	.byte 254,0,9
	.asciz "Orange"

	.byte 255,0,9
	.asciz "OrangeRed"

	.byte 128,1,9
	.asciz "Orchid"

	.byte 129,1,9
	.asciz "PaleGoldenrod"

	.byte 130,1,9
	.asciz "PaleGreen"

	.byte 131,1,9
	.asciz "PaleTurquoise"

	.byte 132,1,9
	.asciz "PaleVioletRed"

	.byte 133,1,9
	.asciz "PapayaWhip"

	.byte 134,1,9
	.asciz "PeachPuff"

	.byte 135,1,9
	.asciz "Peru"

	.byte 136,1,9
	.asciz "Pink"

	.byte 137,1,9
	.asciz "Plum"

	.byte 138,1,9
	.asciz "PowderBlue"

	.byte 139,1,9
	.asciz "Purple"

	.byte 140,1,9
	.asciz "Red"

	.byte 141,1,9
	.asciz "RosyBrown"

	.byte 142,1,9
	.asciz "RoyalBlue"

	.byte 143,1,9
	.asciz "SaddleBrown"

	.byte 144,1,9
	.asciz "Salmon"

	.byte 145,1,9
	.asciz "SandyBrown"

	.byte 146,1,9
	.asciz "SeaGreen"

	.byte 147,1,9
	.asciz "SeaShell"

	.byte 148,1,9
	.asciz "Sienna"

	.byte 149,1,9
	.asciz "Silver"

	.byte 150,1,9
	.asciz "SkyBlue"

	.byte 151,1,9
	.asciz "SlateBlue"

	.byte 152,1,9
	.asciz "SlateGray"

	.byte 153,1,9
	.asciz "Snow"

	.byte 154,1,9
	.asciz "SpringGreen"

	.byte 155,1,9
	.asciz "SteelBlue"

	.byte 156,1,9
	.asciz "Tan"

	.byte 157,1,9
	.asciz "Teal"

	.byte 158,1,9
	.asciz "Thistle"

	.byte 159,1,9
	.asciz "Tomato"

	.byte 160,1,9
	.asciz "Turquoise"

	.byte 161,1,9
	.asciz "Violet"

	.byte 162,1,9
	.asciz "Wheat"

	.byte 163,1,9
	.asciz "White"

	.byte 164,1,9
	.asciz "WhiteSmoke"

	.byte 165,1,9
	.asciz "Yellow"

	.byte 166,1,9
	.asciz "YellowGreen"

	.byte 167,1,9
	.asciz "ButtonFace"

	.byte 168,1,9
	.asciz "ButtonHighlight"

	.byte 169,1,9
	.asciz "ButtonShadow"

	.byte 170,1,9
	.asciz "GradientActiveCaption"

	.byte 171,1,9
	.asciz "GradientInactiveCaption"

	.byte 172,1,9
	.asciz "MenuBar"

	.byte 173,1,9
	.asciz "MenuHighlight"

	.byte 174,1,0,7
	.asciz "System_Drawing_KnownColor"

LDIFF_SYM33=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM33
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM34=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM35=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2
	.asciz "System.Drawing.KnownColorTable:KnownColorToArgb"
	.asciz "System_Drawing_KnownColorTable_KnownColorToArgb_System_Drawing_KnownColor"

	.byte 0,0
	.quad System_Drawing_KnownColorTable_KnownColorToArgb_System_Drawing_KnownColor
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "color"

LDIFF_SYM36=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM37=Lfde6_end - Lfde6_start
	.long LDIFF_SYM37
Lfde6_start:

	.long 0
	.align 3
	.quad System_Drawing_KnownColorTable_KnownColorToArgb_System_Drawing_KnownColor

LDIFF_SYM38=Lme_6 - System_Drawing_KnownColorTable_KnownColorToArgb_System_Drawing_KnownColor
	.long LDIFF_SYM38
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.KnownColorTable:KnownColorToName"
	.asciz "System_Drawing_KnownColorTable_KnownColorToName_System_Drawing_KnownColor"

	.byte 0,0
	.quad System_Drawing_KnownColorTable_KnownColorToName_System_Drawing_KnownColor
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "color"

LDIFF_SYM39=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM39
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM40=Lfde7_end - Lfde7_start
	.long LDIFF_SYM40
Lfde7_start:

	.long 0
	.align 3
	.quad System_Drawing_KnownColorTable_KnownColorToName_System_Drawing_KnownColor

LDIFF_SYM41=Lme_7 - System_Drawing_KnownColorTable_KnownColorToName_System_Drawing_KnownColor
	.long LDIFF_SYM41
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.KnownColorTable:UpdateSystemColors"
	.asciz "System_Drawing_KnownColorTable_UpdateSystemColors_int__"

	.byte 0,0
	.quad System_Drawing_KnownColorTable_UpdateSystemColors_int__
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "colorTable"

LDIFF_SYM42=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM43=Lfde8_end - Lfde8_start
	.long LDIFF_SYM43
Lfde8_start:

	.long 0
	.align 3
	.quad System_Drawing_KnownColorTable_UpdateSystemColors_int__

LDIFF_SYM44=Lme_8 - System_Drawing_KnownColorTable_UpdateSystemColors_int__
	.long LDIFF_SYM44
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_5:

	.byte 5
	.asciz "System_Int64"

	.byte 24,16
LDIFF_SYM45=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM46=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,35,16,0,7
	.asciz "System_Int64"

LDIFF_SYM47=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM47
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM48=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM48
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM49=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM49
LTDIE_6:

	.byte 5
	.asciz "System_Int16"

	.byte 18,16
LDIFF_SYM50=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM51=LDIE_I2 - Ldebug_info_start
	.long LDIFF_SYM51
	.byte 2,35,16,0,7
	.asciz "System_Int16"

LDIFF_SYM52=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM52
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM53=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM53
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM54=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM54
LTDIE_4:

	.byte 5
	.asciz "System_Drawing_Color"

	.byte 40,16
LDIFF_SYM55=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2,35,0,6
	.asciz "name"

LDIFF_SYM56=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,35,0,6
	.asciz "value"

LDIFF_SYM57=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2,35,8,6
	.asciz "knownColor"

LDIFF_SYM58=LDIE_I2 - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 2,35,16,6
	.asciz "state"

LDIFF_SYM59=LDIE_I2 - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 2,35,18,0,7
	.asciz "System_Drawing_Color"

LDIFF_SYM60=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM60
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM61=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM61
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM62=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 2
	.asciz "System.Drawing.Color:.ctor"
	.asciz "System_Drawing_Color__ctor_long_int16_string_System_Drawing_KnownColor"

	.byte 0,0
	.quad System_Drawing_Color__ctor_long_int16_string_System_Drawing_KnownColor
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM63=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 1,102,3
	.asciz "value"

LDIFF_SYM64=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2,141,24,3
	.asciz "state"

LDIFF_SYM65=LDIE_I2 - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 2,141,32,3
	.asciz "name"

LDIFF_SYM66=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 2,141,40,3
	.asciz "knownColor"

LDIFF_SYM67=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM68=Lfde9_end - Lfde9_start
	.long LDIFF_SYM68
Lfde9_start:

	.long 0
	.align 3
	.quad System_Drawing_Color__ctor_long_int16_string_System_Drawing_KnownColor

LDIFF_SYM69=Lme_9 - System_Drawing_Color__ctor_long_int16_string_System_Drawing_KnownColor
	.long LDIFF_SYM69
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.Color:get_R"
	.asciz "System_Drawing_Color_get_R"

	.byte 0,0
	.quad System_Drawing_Color_get_R
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM70=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM71=Lfde10_end - Lfde10_start
	.long LDIFF_SYM71
Lfde10_start:

	.long 0
	.align 3
	.quad System_Drawing_Color_get_R

LDIFF_SYM72=Lme_a - System_Drawing_Color_get_R
	.long LDIFF_SYM72
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.Color:get_G"
	.asciz "System_Drawing_Color_get_G"

	.byte 0,0
	.quad System_Drawing_Color_get_G
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM73=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM74=Lfde11_end - Lfde11_start
	.long LDIFF_SYM74
Lfde11_start:

	.long 0
	.align 3
	.quad System_Drawing_Color_get_G

LDIFF_SYM75=Lme_b - System_Drawing_Color_get_G
	.long LDIFF_SYM75
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.Color:get_B"
	.asciz "System_Drawing_Color_get_B"

	.byte 0,0
	.quad System_Drawing_Color_get_B
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM76=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM77=Lfde12_end - Lfde12_start
	.long LDIFF_SYM77
Lfde12_start:

	.long 0
	.align 3
	.quad System_Drawing_Color_get_B

LDIFF_SYM78=Lme_c - System_Drawing_Color_get_B
	.long LDIFF_SYM78
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.Color:get_A"
	.asciz "System_Drawing_Color_get_A"

	.byte 0,0
	.quad System_Drawing_Color_get_A
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM79=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM80=Lfde13_end - Lfde13_start
	.long LDIFF_SYM80
Lfde13_start:

	.long 0
	.align 3
	.quad System_Drawing_Color_get_A

LDIFF_SYM81=Lme_d - System_Drawing_Color_get_A
	.long LDIFF_SYM81
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.Color:get_IsKnownColor"
	.asciz "System_Drawing_Color_get_IsKnownColor"

	.byte 0,0
	.quad System_Drawing_Color_get_IsKnownColor
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM82=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM83=Lfde14_end - Lfde14_start
	.long LDIFF_SYM83
Lfde14_start:

	.long 0
	.align 3
	.quad System_Drawing_Color_get_IsKnownColor

LDIFF_SYM84=Lme_e - System_Drawing_Color_get_IsKnownColor
	.long LDIFF_SYM84
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.Color:get_IsEmpty"
	.asciz "System_Drawing_Color_get_IsEmpty"

	.byte 0,0
	.quad System_Drawing_Color_get_IsEmpty
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM85=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM86=Lfde15_end - Lfde15_start
	.long LDIFF_SYM86
Lfde15_start:

	.long 0
	.align 3
	.quad System_Drawing_Color_get_IsEmpty

LDIFF_SYM87=Lme_f - System_Drawing_Color_get_IsEmpty
	.long LDIFF_SYM87
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.Color:get_Name"
	.asciz "System_Drawing_Color_get_Name"

	.byte 0,0
	.quad System_Drawing_Color_get_Name
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM88=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM89=Lfde16_end - Lfde16_start
	.long LDIFF_SYM89
Lfde16_start:

	.long 0
	.align 3
	.quad System_Drawing_Color_get_Name

LDIFF_SYM90=Lme_10 - System_Drawing_Color_get_Name
	.long LDIFF_SYM90
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.Color:get_Value"
	.asciz "System_Drawing_Color_get_Value"

	.byte 0,0
	.quad System_Drawing_Color_get_Value
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM91=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM92=Lfde17_end - Lfde17_start
	.long LDIFF_SYM92
Lfde17_start:

	.long 0
	.align 3
	.quad System_Drawing_Color_get_Value

LDIFF_SYM93=Lme_11 - System_Drawing_Color_get_Value
	.long LDIFF_SYM93
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.Color:CheckByte"
	.asciz "System_Drawing_Color_CheckByte_int_string"

	.byte 0,0
	.quad System_Drawing_Color_CheckByte_int_string
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM94=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 2,141,16,3
	.asciz "name"

LDIFF_SYM95=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM96=Lfde18_end - Lfde18_start
	.long LDIFF_SYM96
Lfde18_start:

	.long 0
	.align 3
	.quad System_Drawing_Color_CheckByte_int_string

LDIFF_SYM97=Lme_12 - System_Drawing_Color_CheckByte_int_string
	.long LDIFF_SYM97
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_7:

	.byte 5
	.asciz "System_Byte"

	.byte 17,16
LDIFF_SYM98=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM99=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 2,35,16,0,7
	.asciz "System_Byte"

LDIFF_SYM100=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM100
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM101=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM101
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM102=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 2
	.asciz "System.Drawing.Color:MakeArgb"
	.asciz "System_Drawing_Color_MakeArgb_byte_byte_byte_byte"

	.byte 0,0
	.quad System_Drawing_Color_MakeArgb_byte_byte_byte_byte
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "alpha"

LDIFF_SYM103=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM103
	.byte 2,141,16,3
	.asciz "red"

LDIFF_SYM104=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 2,141,24,3
	.asciz "green"

LDIFF_SYM105=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 2,141,32,3
	.asciz "blue"

LDIFF_SYM106=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM107=Lfde19_end - Lfde19_start
	.long LDIFF_SYM107
Lfde19_start:

	.long 0
	.align 3
	.quad System_Drawing_Color_MakeArgb_byte_byte_byte_byte

LDIFF_SYM108=Lme_13 - System_Drawing_Color_MakeArgb_byte_byte_byte_byte
	.long LDIFF_SYM108
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.Color:FromArgb"
	.asciz "System_Drawing_Color_FromArgb_int_int_int_int"

	.byte 0,0
	.quad System_Drawing_Color_FromArgb_int_int_int_int
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "alpha"

LDIFF_SYM109=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,141,24,3
	.asciz "red"

LDIFF_SYM110=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,141,32,3
	.asciz "green"

LDIFF_SYM111=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2,141,40,3
	.asciz "blue"

LDIFF_SYM112=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM113=Lfde20_end - Lfde20_start
	.long LDIFF_SYM113
Lfde20_start:

	.long 0
	.align 3
	.quad System_Drawing_Color_FromArgb_int_int_int_int

LDIFF_SYM114=Lme_14 - System_Drawing_Color_FromArgb_int_int_int_int
	.long LDIFF_SYM114
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.Color:ToString"
	.asciz "System_Drawing_Color_ToString"

	.byte 0,0
	.quad System_Drawing_Color_ToString
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM115=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM116=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM117=Lfde21_end - Lfde21_start
	.long LDIFF_SYM117
Lfde21_start:

	.long 0
	.align 3
	.quad System_Drawing_Color_ToString

LDIFF_SYM118=Lme_15 - System_Drawing_Color_ToString
	.long LDIFF_SYM118
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,154,24
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.Color:op_Equality"
	.asciz "System_Drawing_Color_op_Equality_System_Drawing_Color_System_Drawing_Color"

	.byte 0,0
	.quad System_Drawing_Color_op_Equality_System_Drawing_Color_System_Drawing_Color
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "left"

LDIFF_SYM119=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 1,80,3
	.asciz "right"

LDIFF_SYM120=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM121=Lfde22_end - Lfde22_start
	.long LDIFF_SYM121
Lfde22_start:

	.long 0
	.align 3
	.quad System_Drawing_Color_op_Equality_System_Drawing_Color_System_Drawing_Color

LDIFF_SYM122=Lme_16 - System_Drawing_Color_op_Equality_System_Drawing_Color_System_Drawing_Color
	.long LDIFF_SYM122
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.Color:Equals"
	.asciz "System_Drawing_Color_Equals_object"

	.byte 0,0
	.quad System_Drawing_Color_Equals_object
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM123=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,141,32,3
	.asciz "obj"

LDIFF_SYM124=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM125=Lfde23_end - Lfde23_start
	.long LDIFF_SYM125
Lfde23_start:

	.long 0
	.align 3
	.quad System_Drawing_Color_Equals_object

LDIFF_SYM126=Lme_17 - System_Drawing_Color_Equals_object
	.long LDIFF_SYM126
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,68,154,9
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.Color:Equals"
	.asciz "System_Drawing_Color_Equals_System_Drawing_Color"

	.byte 0,0
	.quad System_Drawing_Color_Equals_System_Drawing_Color
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM127=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,141,16,3
	.asciz "other"

LDIFF_SYM128=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM129=Lfde24_end - Lfde24_start
	.long LDIFF_SYM129
Lfde24_start:

	.long 0
	.align 3
	.quad System_Drawing_Color_Equals_System_Drawing_Color

LDIFF_SYM130=Lme_18 - System_Drawing_Color_Equals_System_Drawing_Color
	.long LDIFF_SYM130
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.Color:GetHashCode"
	.asciz "System_Drawing_Color_GetHashCode"

	.byte 0,0
	.quad System_Drawing_Color_GetHashCode
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM131=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM132=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM133=LDIE_I2 - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM134=Lfde25_end - Lfde25_start
	.long LDIFF_SYM134
Lfde25_start:

	.long 0
	.align 3
	.quad System_Drawing_Color_GetHashCode

LDIFF_SYM135=Lme_19 - System_Drawing_Color_GetHashCode
	.long LDIFF_SYM135
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_8:

	.byte 5
	.asciz "System_Drawing_Point"

	.byte 24,16
LDIFF_SYM136=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 2,35,0,6
	.asciz "x"

LDIFF_SYM137=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 2,35,0,6
	.asciz "y"

LDIFF_SYM138=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 2,35,4,0,7
	.asciz "System_Drawing_Point"

LDIFF_SYM139=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM139
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM140=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM140
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM141=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2
	.asciz "System.Drawing.Point:get_X"
	.asciz "System_Drawing_Point_get_X"

	.byte 0,0
	.quad System_Drawing_Point_get_X
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM142=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM143=Lfde26_end - Lfde26_start
	.long LDIFF_SYM143
Lfde26_start:

	.long 0
	.align 3
	.quad System_Drawing_Point_get_X

LDIFF_SYM144=Lme_1a - System_Drawing_Point_get_X
	.long LDIFF_SYM144
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.Point:get_Y"
	.asciz "System_Drawing_Point_get_Y"

	.byte 0,0
	.quad System_Drawing_Point_get_Y
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM145=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM146=Lfde27_end - Lfde27_start
	.long LDIFF_SYM146
Lfde27_start:

	.long 0
	.align 3
	.quad System_Drawing_Point_get_Y

LDIFF_SYM147=Lme_1b - System_Drawing_Point_get_Y
	.long LDIFF_SYM147
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.Point:op_Equality"
	.asciz "System_Drawing_Point_op_Equality_System_Drawing_Point_System_Drawing_Point"

	.byte 0,0
	.quad System_Drawing_Point_op_Equality_System_Drawing_Point_System_Drawing_Point
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "left"

LDIFF_SYM148=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 2,141,16,3
	.asciz "right"

LDIFF_SYM149=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM150=Lfde28_end - Lfde28_start
	.long LDIFF_SYM150
Lfde28_start:

	.long 0
	.align 3
	.quad System_Drawing_Point_op_Equality_System_Drawing_Point_System_Drawing_Point

LDIFF_SYM151=Lme_1c - System_Drawing_Point_op_Equality_System_Drawing_Point_System_Drawing_Point
	.long LDIFF_SYM151
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.Point:Equals"
	.asciz "System_Drawing_Point_Equals_object"

	.byte 0,0
	.quad System_Drawing_Point_Equals_object
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM152=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 2,141,32,3
	.asciz "obj"

LDIFF_SYM153=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM154=Lfde29_end - Lfde29_start
	.long LDIFF_SYM154
Lfde29_start:

	.long 0
	.align 3
	.quad System_Drawing_Point_Equals_object

LDIFF_SYM155=Lme_1d - System_Drawing_Point_Equals_object
	.long LDIFF_SYM155
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,68,154,3
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.Point:Equals"
	.asciz "System_Drawing_Point_Equals_System_Drawing_Point"

	.byte 0,0
	.quad System_Drawing_Point_Equals_System_Drawing_Point
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM156=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,141,16,3
	.asciz "other"

LDIFF_SYM157=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM158=Lfde30_end - Lfde30_start
	.long LDIFF_SYM158
Lfde30_start:

	.long 0
	.align 3
	.quad System_Drawing_Point_Equals_System_Drawing_Point

LDIFF_SYM159=Lme_1e - System_Drawing_Point_Equals_System_Drawing_Point
	.long LDIFF_SYM159
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.Point:GetHashCode"
	.asciz "System_Drawing_Point_GetHashCode"

	.byte 0,0
	.quad System_Drawing_Point_GetHashCode
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM160=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM161=Lfde31_end - Lfde31_start
	.long LDIFF_SYM161
Lfde31_start:

	.long 0
	.align 3
	.quad System_Drawing_Point_GetHashCode

LDIFF_SYM162=Lme_1f - System_Drawing_Point_GetHashCode
	.long LDIFF_SYM162
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.Point:ToString"
	.asciz "System_Drawing_Point_ToString"

	.byte 0,0
	.quad System_Drawing_Point_ToString
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM163=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM164=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM165=Lfde32_end - Lfde32_start
	.long LDIFF_SYM165
Lfde32_start:

	.long 0
	.align 3
	.quad System_Drawing_Point_ToString

LDIFF_SYM166=Lme_20 - System_Drawing_Point_ToString
	.long LDIFF_SYM166
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,154,14
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_10:

	.byte 5
	.asciz "System_Single"

	.byte 20,16
LDIFF_SYM167=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM168=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 2,35,16,0,7
	.asciz "System_Single"

LDIFF_SYM169=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM169
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM170=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM170
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM171=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM171
LTDIE_9:

	.byte 5
	.asciz "System_Drawing_PointF"

	.byte 24,16
LDIFF_SYM172=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 2,35,0,6
	.asciz "x"

LDIFF_SYM173=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 2,35,0,6
	.asciz "y"

LDIFF_SYM174=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 2,35,4,0,7
	.asciz "System_Drawing_PointF"

LDIFF_SYM175=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM175
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM176=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM176
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM177=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 2
	.asciz "System.Drawing.PointF:.ctor"
	.asciz "System_Drawing_PointF__ctor_single_single"

	.byte 0,0
	.quad System_Drawing_PointF__ctor_single_single
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM178=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 1,106,3
	.asciz "x"

LDIFF_SYM179=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2,141,24,3
	.asciz "y"

LDIFF_SYM180=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM181=Lfde33_end - Lfde33_start
	.long LDIFF_SYM181
Lfde33_start:

	.long 0
	.align 3
	.quad System_Drawing_PointF__ctor_single_single

LDIFF_SYM182=Lme_21 - System_Drawing_PointF__ctor_single_single
	.long LDIFF_SYM182
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.PointF:get_X"
	.asciz "System_Drawing_PointF_get_X"

	.byte 0,0
	.quad System_Drawing_PointF_get_X
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM183=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM184=Lfde34_end - Lfde34_start
	.long LDIFF_SYM184
Lfde34_start:

	.long 0
	.align 3
	.quad System_Drawing_PointF_get_X

LDIFF_SYM185=Lme_22 - System_Drawing_PointF_get_X
	.long LDIFF_SYM185
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.PointF:get_Y"
	.asciz "System_Drawing_PointF_get_Y"

	.byte 0,0
	.quad System_Drawing_PointF_get_Y
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM186=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM187=Lfde35_end - Lfde35_start
	.long LDIFF_SYM187
Lfde35_start:

	.long 0
	.align 3
	.quad System_Drawing_PointF_get_Y

LDIFF_SYM188=Lme_23 - System_Drawing_PointF_get_Y
	.long LDIFF_SYM188
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.PointF:op_Equality"
	.asciz "System_Drawing_PointF_op_Equality_System_Drawing_PointF_System_Drawing_PointF"

	.byte 0,0
	.quad System_Drawing_PointF_op_Equality_System_Drawing_PointF_System_Drawing_PointF
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "left"

LDIFF_SYM189=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 2,141,16,3
	.asciz "right"

LDIFF_SYM190=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM191=Lfde36_end - Lfde36_start
	.long LDIFF_SYM191
Lfde36_start:

	.long 0
	.align 3
	.quad System_Drawing_PointF_op_Equality_System_Drawing_PointF_System_Drawing_PointF

LDIFF_SYM192=Lme_24 - System_Drawing_PointF_op_Equality_System_Drawing_PointF_System_Drawing_PointF
	.long LDIFF_SYM192
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.PointF:Equals"
	.asciz "System_Drawing_PointF_Equals_object"

	.byte 0,0
	.quad System_Drawing_PointF_Equals_object
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM193=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 2,141,32,3
	.asciz "obj"

LDIFF_SYM194=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM195=Lfde37_end - Lfde37_start
	.long LDIFF_SYM195
Lfde37_start:

	.long 0
	.align 3
	.quad System_Drawing_PointF_Equals_object

LDIFF_SYM196=Lme_25 - System_Drawing_PointF_Equals_object
	.long LDIFF_SYM196
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,68,154,3
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.PointF:Equals"
	.asciz "System_Drawing_PointF_Equals_System_Drawing_PointF"

	.byte 0,0
	.quad System_Drawing_PointF_Equals_System_Drawing_PointF
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM197=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 2,141,16,3
	.asciz "other"

LDIFF_SYM198=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM199=Lfde38_end - Lfde38_start
	.long LDIFF_SYM199
Lfde38_start:

	.long 0
	.align 3
	.quad System_Drawing_PointF_Equals_System_Drawing_PointF

LDIFF_SYM200=Lme_26 - System_Drawing_PointF_Equals_System_Drawing_PointF
	.long LDIFF_SYM200
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.PointF:GetHashCode"
	.asciz "System_Drawing_PointF_GetHashCode"

	.byte 0,0
	.quad System_Drawing_PointF_GetHashCode
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM201=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM202=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM203=Lfde39_end - Lfde39_start
	.long LDIFF_SYM203
Lfde39_start:

	.long 0
	.align 3
	.quad System_Drawing_PointF_GetHashCode

LDIFF_SYM204=Lme_27 - System_Drawing_PointF_GetHashCode
	.long LDIFF_SYM204
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.PointF:ToString"
	.asciz "System_Drawing_PointF_ToString"

	.byte 0,0
	.quad System_Drawing_PointF_ToString
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM205=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM206=Lfde40_end - Lfde40_start
	.long LDIFF_SYM206
Lfde40_start:

	.long 0
	.align 3
	.quad System_Drawing_PointF_ToString

LDIFF_SYM207=Lme_28 - System_Drawing_PointF_ToString
	.long LDIFF_SYM207
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_11:

	.byte 5
	.asciz "System_Drawing_Rectangle"

	.byte 32,16
LDIFF_SYM208=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 2,35,0,6
	.asciz "x"

LDIFF_SYM209=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 2,35,0,6
	.asciz "y"

LDIFF_SYM210=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 2,35,4,6
	.asciz "width"

LDIFF_SYM211=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 2,35,8,6
	.asciz "height"

LDIFF_SYM212=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 2,35,12,0,7
	.asciz "System_Drawing_Rectangle"

LDIFF_SYM213=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM213
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM214=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM214
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM215=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 2
	.asciz "System.Drawing.Rectangle:get_X"
	.asciz "System_Drawing_Rectangle_get_X"

	.byte 0,0
	.quad System_Drawing_Rectangle_get_X
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM216=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM217=Lfde41_end - Lfde41_start
	.long LDIFF_SYM217
Lfde41_start:

	.long 0
	.align 3
	.quad System_Drawing_Rectangle_get_X

LDIFF_SYM218=Lme_29 - System_Drawing_Rectangle_get_X
	.long LDIFF_SYM218
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.Rectangle:get_Y"
	.asciz "System_Drawing_Rectangle_get_Y"

	.byte 0,0
	.quad System_Drawing_Rectangle_get_Y
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM219=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM220=Lfde42_end - Lfde42_start
	.long LDIFF_SYM220
Lfde42_start:

	.long 0
	.align 3
	.quad System_Drawing_Rectangle_get_Y

LDIFF_SYM221=Lme_2a - System_Drawing_Rectangle_get_Y
	.long LDIFF_SYM221
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.Rectangle:get_Width"
	.asciz "System_Drawing_Rectangle_get_Width"

	.byte 0,0
	.quad System_Drawing_Rectangle_get_Width
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM222=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM223=Lfde43_end - Lfde43_start
	.long LDIFF_SYM223
Lfde43_start:

	.long 0
	.align 3
	.quad System_Drawing_Rectangle_get_Width

LDIFF_SYM224=Lme_2b - System_Drawing_Rectangle_get_Width
	.long LDIFF_SYM224
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.Rectangle:get_Height"
	.asciz "System_Drawing_Rectangle_get_Height"

	.byte 0,0
	.quad System_Drawing_Rectangle_get_Height
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM225=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM226=Lfde44_end - Lfde44_start
	.long LDIFF_SYM226
Lfde44_start:

	.long 0
	.align 3
	.quad System_Drawing_Rectangle_get_Height

LDIFF_SYM227=Lme_2c - System_Drawing_Rectangle_get_Height
	.long LDIFF_SYM227
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.Rectangle:Equals"
	.asciz "System_Drawing_Rectangle_Equals_object"

	.byte 0,0
	.quad System_Drawing_Rectangle_Equals_object
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM228=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 2,141,32,3
	.asciz "obj"

LDIFF_SYM229=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM230=Lfde45_end - Lfde45_start
	.long LDIFF_SYM230
Lfde45_start:

	.long 0
	.align 3
	.quad System_Drawing_Rectangle_Equals_object

LDIFF_SYM231=Lme_2d - System_Drawing_Rectangle_Equals_object
	.long LDIFF_SYM231
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,68,154,5
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.Rectangle:Equals"
	.asciz "System_Drawing_Rectangle_Equals_System_Drawing_Rectangle"

	.byte 0,0
	.quad System_Drawing_Rectangle_Equals_System_Drawing_Rectangle
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM232=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 2,141,16,3
	.asciz "other"

LDIFF_SYM233=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM234=Lfde46_end - Lfde46_start
	.long LDIFF_SYM234
Lfde46_start:

	.long 0
	.align 3
	.quad System_Drawing_Rectangle_Equals_System_Drawing_Rectangle

LDIFF_SYM235=Lme_2e - System_Drawing_Rectangle_Equals_System_Drawing_Rectangle
	.long LDIFF_SYM235
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.Rectangle:op_Equality"
	.asciz "System_Drawing_Rectangle_op_Equality_System_Drawing_Rectangle_System_Drawing_Rectangle"

	.byte 0,0
	.quad System_Drawing_Rectangle_op_Equality_System_Drawing_Rectangle_System_Drawing_Rectangle
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "left"

LDIFF_SYM236=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 2,141,16,3
	.asciz "right"

LDIFF_SYM237=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM238=Lfde47_end - Lfde47_start
	.long LDIFF_SYM238
Lfde47_start:

	.long 0
	.align 3
	.quad System_Drawing_Rectangle_op_Equality_System_Drawing_Rectangle_System_Drawing_Rectangle

LDIFF_SYM239=Lme_2f - System_Drawing_Rectangle_op_Equality_System_Drawing_Rectangle_System_Drawing_Rectangle
	.long LDIFF_SYM239
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.Rectangle:GetHashCode"
	.asciz "System_Drawing_Rectangle_GetHashCode"

	.byte 0,0
	.quad System_Drawing_Rectangle_GetHashCode
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM240=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM241=Lfde48_end - Lfde48_start
	.long LDIFF_SYM241
Lfde48_start:

	.long 0
	.align 3
	.quad System_Drawing_Rectangle_GetHashCode

LDIFF_SYM242=Lme_30 - System_Drawing_Rectangle_GetHashCode
	.long LDIFF_SYM242
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.Rectangle:ToString"
	.asciz "System_Drawing_Rectangle_ToString"

	.byte 0,0
	.quad System_Drawing_Rectangle_ToString
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM243=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM244=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM245=Lfde49_end - Lfde49_start
	.long LDIFF_SYM245
Lfde49_start:

	.long 0
	.align 3
	.quad System_Drawing_Rectangle_ToString

LDIFF_SYM246=Lme_31 - System_Drawing_Rectangle_ToString
	.long LDIFF_SYM246
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,154,24
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_12:

	.byte 5
	.asciz "System_Drawing_RectangleF"

	.byte 32,16
LDIFF_SYM247=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 2,35,0,6
	.asciz "x"

LDIFF_SYM248=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 2,35,0,6
	.asciz "y"

LDIFF_SYM249=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 2,35,4,6
	.asciz "width"

LDIFF_SYM250=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 2,35,8,6
	.asciz "height"

LDIFF_SYM251=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 2,35,12,0,7
	.asciz "System_Drawing_RectangleF"

LDIFF_SYM252=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM252
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM253=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM253
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM254=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 2
	.asciz "System.Drawing.RectangleF:.ctor"
	.asciz "System_Drawing_RectangleF__ctor_single_single_single_single"

	.byte 0,0
	.quad System_Drawing_RectangleF__ctor_single_single_single_single
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM255=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 1,106,3
	.asciz "x"

LDIFF_SYM256=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 2,141,24,3
	.asciz "y"

LDIFF_SYM257=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 2,141,32,3
	.asciz "width"

LDIFF_SYM258=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 2,141,40,3
	.asciz "height"

LDIFF_SYM259=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM260=Lfde50_end - Lfde50_start
	.long LDIFF_SYM260
Lfde50_start:

	.long 0
	.align 3
	.quad System_Drawing_RectangleF__ctor_single_single_single_single

LDIFF_SYM261=Lme_32 - System_Drawing_RectangleF__ctor_single_single_single_single
	.long LDIFF_SYM261
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.RectangleF:get_X"
	.asciz "System_Drawing_RectangleF_get_X"

	.byte 0,0
	.quad System_Drawing_RectangleF_get_X
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM262=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM263=Lfde51_end - Lfde51_start
	.long LDIFF_SYM263
Lfde51_start:

	.long 0
	.align 3
	.quad System_Drawing_RectangleF_get_X

LDIFF_SYM264=Lme_33 - System_Drawing_RectangleF_get_X
	.long LDIFF_SYM264
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.RectangleF:get_Y"
	.asciz "System_Drawing_RectangleF_get_Y"

	.byte 0,0
	.quad System_Drawing_RectangleF_get_Y
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM265=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM266=Lfde52_end - Lfde52_start
	.long LDIFF_SYM266
Lfde52_start:

	.long 0
	.align 3
	.quad System_Drawing_RectangleF_get_Y

LDIFF_SYM267=Lme_34 - System_Drawing_RectangleF_get_Y
	.long LDIFF_SYM267
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.RectangleF:get_Width"
	.asciz "System_Drawing_RectangleF_get_Width"

	.byte 0,0
	.quad System_Drawing_RectangleF_get_Width
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM268=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM269=Lfde53_end - Lfde53_start
	.long LDIFF_SYM269
Lfde53_start:

	.long 0
	.align 3
	.quad System_Drawing_RectangleF_get_Width

LDIFF_SYM270=Lme_35 - System_Drawing_RectangleF_get_Width
	.long LDIFF_SYM270
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.RectangleF:get_Height"
	.asciz "System_Drawing_RectangleF_get_Height"

	.byte 0,0
	.quad System_Drawing_RectangleF_get_Height
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM271=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM272=Lfde54_end - Lfde54_start
	.long LDIFF_SYM272
Lfde54_start:

	.long 0
	.align 3
	.quad System_Drawing_RectangleF_get_Height

LDIFF_SYM273=Lme_36 - System_Drawing_RectangleF_get_Height
	.long LDIFF_SYM273
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.RectangleF:Equals"
	.asciz "System_Drawing_RectangleF_Equals_object"

	.byte 0,0
	.quad System_Drawing_RectangleF_Equals_object
	.quad Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM274=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 2,141,32,3
	.asciz "obj"

LDIFF_SYM275=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM276=Lfde55_end - Lfde55_start
	.long LDIFF_SYM276
Lfde55_start:

	.long 0
	.align 3
	.quad System_Drawing_RectangleF_Equals_object

LDIFF_SYM277=Lme_37 - System_Drawing_RectangleF_Equals_object
	.long LDIFF_SYM277
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,68,154,5
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.RectangleF:Equals"
	.asciz "System_Drawing_RectangleF_Equals_System_Drawing_RectangleF"

	.byte 0,0
	.quad System_Drawing_RectangleF_Equals_System_Drawing_RectangleF
	.quad Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM278=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 2,141,16,3
	.asciz "other"

LDIFF_SYM279=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM280=Lfde56_end - Lfde56_start
	.long LDIFF_SYM280
Lfde56_start:

	.long 0
	.align 3
	.quad System_Drawing_RectangleF_Equals_System_Drawing_RectangleF

LDIFF_SYM281=Lme_38 - System_Drawing_RectangleF_Equals_System_Drawing_RectangleF
	.long LDIFF_SYM281
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.RectangleF:op_Equality"
	.asciz "System_Drawing_RectangleF_op_Equality_System_Drawing_RectangleF_System_Drawing_RectangleF"

	.byte 0,0
	.quad System_Drawing_RectangleF_op_Equality_System_Drawing_RectangleF_System_Drawing_RectangleF
	.quad Lme_39

	.byte 2,118,16,3
	.asciz "left"

LDIFF_SYM282=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 2,141,16,3
	.asciz "right"

LDIFF_SYM283=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM284=Lfde57_end - Lfde57_start
	.long LDIFF_SYM284
Lfde57_start:

	.long 0
	.align 3
	.quad System_Drawing_RectangleF_op_Equality_System_Drawing_RectangleF_System_Drawing_RectangleF

LDIFF_SYM285=Lme_39 - System_Drawing_RectangleF_op_Equality_System_Drawing_RectangleF_System_Drawing_RectangleF
	.long LDIFF_SYM285
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.RectangleF:GetHashCode"
	.asciz "System_Drawing_RectangleF_GetHashCode"

	.byte 0,0
	.quad System_Drawing_RectangleF_GetHashCode
	.quad Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM286=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM287=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM288=Lfde58_end - Lfde58_start
	.long LDIFF_SYM288
Lfde58_start:

	.long 0
	.align 3
	.quad System_Drawing_RectangleF_GetHashCode

LDIFF_SYM289=Lme_3a - System_Drawing_RectangleF_GetHashCode
	.long LDIFF_SYM289
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.RectangleF:ToString"
	.asciz "System_Drawing_RectangleF_ToString"

	.byte 0,0
	.quad System_Drawing_RectangleF_ToString
	.quad Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM290=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM291=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM292=Lfde59_end - Lfde59_start
	.long LDIFF_SYM292
Lfde59_start:

	.long 0
	.align 3
	.quad System_Drawing_RectangleF_ToString

LDIFF_SYM293=Lme_3b - System_Drawing_RectangleF_ToString
	.long LDIFF_SYM293
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,154,16
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_13:

	.byte 5
	.asciz "System_Drawing_Size"

	.byte 24,16
LDIFF_SYM294=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 2,35,0,6
	.asciz "width"

LDIFF_SYM295=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 2,35,0,6
	.asciz "height"

LDIFF_SYM296=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 2,35,4,0,7
	.asciz "System_Drawing_Size"

LDIFF_SYM297=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM297
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM298=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM298
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM299=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 2
	.asciz "System.Drawing.Size:.ctor"
	.asciz "System_Drawing_Size__ctor_int_int"

	.byte 0,0
	.quad System_Drawing_Size__ctor_int_int
	.quad Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM300=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 1,104,3
	.asciz "width"

LDIFF_SYM301=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 2,141,24,3
	.asciz "height"

LDIFF_SYM302=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM303=Lfde60_end - Lfde60_start
	.long LDIFF_SYM303
Lfde60_start:

	.long 0
	.align 3
	.quad System_Drawing_Size__ctor_int_int

LDIFF_SYM304=Lme_3c - System_Drawing_Size__ctor_int_int
	.long LDIFF_SYM304
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.Size:op_Equality"
	.asciz "System_Drawing_Size_op_Equality_System_Drawing_Size_System_Drawing_Size"

	.byte 0,0
	.quad System_Drawing_Size_op_Equality_System_Drawing_Size_System_Drawing_Size
	.quad Lme_3d

	.byte 2,118,16,3
	.asciz "sz1"

LDIFF_SYM305=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 2,141,16,3
	.asciz "sz2"

LDIFF_SYM306=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM307=Lfde61_end - Lfde61_start
	.long LDIFF_SYM307
Lfde61_start:

	.long 0
	.align 3
	.quad System_Drawing_Size_op_Equality_System_Drawing_Size_System_Drawing_Size

LDIFF_SYM308=Lme_3d - System_Drawing_Size_op_Equality_System_Drawing_Size_System_Drawing_Size
	.long LDIFF_SYM308
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.Size:op_Inequality"
	.asciz "System_Drawing_Size_op_Inequality_System_Drawing_Size_System_Drawing_Size"

	.byte 0,0
	.quad System_Drawing_Size_op_Inequality_System_Drawing_Size_System_Drawing_Size
	.quad Lme_3e

	.byte 2,118,16,3
	.asciz "sz1"

LDIFF_SYM309=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 2,141,16,3
	.asciz "sz2"

LDIFF_SYM310=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM311=Lfde62_end - Lfde62_start
	.long LDIFF_SYM311
Lfde62_start:

	.long 0
	.align 3
	.quad System_Drawing_Size_op_Inequality_System_Drawing_Size_System_Drawing_Size

LDIFF_SYM312=Lme_3e - System_Drawing_Size_op_Inequality_System_Drawing_Size_System_Drawing_Size
	.long LDIFF_SYM312
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.Size:get_Width"
	.asciz "System_Drawing_Size_get_Width"

	.byte 0,0
	.quad System_Drawing_Size_get_Width
	.quad Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM313=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM314=Lfde63_end - Lfde63_start
	.long LDIFF_SYM314
Lfde63_start:

	.long 0
	.align 3
	.quad System_Drawing_Size_get_Width

LDIFF_SYM315=Lme_3f - System_Drawing_Size_get_Width
	.long LDIFF_SYM315
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.Size:get_Height"
	.asciz "System_Drawing_Size_get_Height"

	.byte 0,0
	.quad System_Drawing_Size_get_Height
	.quad Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM316=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM317=Lfde64_end - Lfde64_start
	.long LDIFF_SYM317
Lfde64_start:

	.long 0
	.align 3
	.quad System_Drawing_Size_get_Height

LDIFF_SYM318=Lme_40 - System_Drawing_Size_get_Height
	.long LDIFF_SYM318
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.Size:Equals"
	.asciz "System_Drawing_Size_Equals_object"

	.byte 0,0
	.quad System_Drawing_Size_Equals_object
	.quad Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM319=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 2,141,32,3
	.asciz "obj"

LDIFF_SYM320=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM320
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM321=Lfde65_end - Lfde65_start
	.long LDIFF_SYM321
Lfde65_start:

	.long 0
	.align 3
	.quad System_Drawing_Size_Equals_object

LDIFF_SYM322=Lme_41 - System_Drawing_Size_Equals_object
	.long LDIFF_SYM322
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,68,154,3
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.Size:Equals"
	.asciz "System_Drawing_Size_Equals_System_Drawing_Size"

	.byte 0,0
	.quad System_Drawing_Size_Equals_System_Drawing_Size
	.quad Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM323=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 2,141,16,3
	.asciz "other"

LDIFF_SYM324=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM325=Lfde66_end - Lfde66_start
	.long LDIFF_SYM325
Lfde66_start:

	.long 0
	.align 3
	.quad System_Drawing_Size_Equals_System_Drawing_Size

LDIFF_SYM326=Lme_42 - System_Drawing_Size_Equals_System_Drawing_Size
	.long LDIFF_SYM326
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.Size:GetHashCode"
	.asciz "System_Drawing_Size_GetHashCode"

	.byte 0,0
	.quad System_Drawing_Size_GetHashCode
	.quad Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM327=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM328=Lfde67_end - Lfde67_start
	.long LDIFF_SYM328
Lfde67_start:

	.long 0
	.align 3
	.quad System_Drawing_Size_GetHashCode

LDIFF_SYM329=Lme_43 - System_Drawing_Size_GetHashCode
	.long LDIFF_SYM329
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde67_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.Size:ToString"
	.asciz "System_Drawing_Size_ToString"

	.byte 0,0
	.quad System_Drawing_Size_ToString
	.quad Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM330=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM331=Lfde68_end - Lfde68_start
	.long LDIFF_SYM331
Lfde68_start:

	.long 0
	.align 3
	.quad System_Drawing_Size_ToString

LDIFF_SYM332=Lme_44 - System_Drawing_Size_ToString
	.long LDIFF_SYM332
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.align 3
Lfde68_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_14:

	.byte 5
	.asciz "System_Drawing_SizeF"

	.byte 24,16
LDIFF_SYM333=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 2,35,0,6
	.asciz "width"

LDIFF_SYM334=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 2,35,0,6
	.asciz "height"

LDIFF_SYM335=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 2,35,4,0,7
	.asciz "System_Drawing_SizeF"

LDIFF_SYM336=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM336
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM337=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM337
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM338=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 2
	.asciz "System.Drawing.SizeF:.ctor"
	.asciz "System_Drawing_SizeF__ctor_single_single"

	.byte 0,0
	.quad System_Drawing_SizeF__ctor_single_single
	.quad Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM339=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 1,106,3
	.asciz "width"

LDIFF_SYM340=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 2,141,24,3
	.asciz "height"

LDIFF_SYM341=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM342=Lfde69_end - Lfde69_start
	.long LDIFF_SYM342
Lfde69_start:

	.long 0
	.align 3
	.quad System_Drawing_SizeF__ctor_single_single

LDIFF_SYM343=Lme_45 - System_Drawing_SizeF__ctor_single_single
	.long LDIFF_SYM343
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.SizeF:op_Equality"
	.asciz "System_Drawing_SizeF_op_Equality_System_Drawing_SizeF_System_Drawing_SizeF"

	.byte 0,0
	.quad System_Drawing_SizeF_op_Equality_System_Drawing_SizeF_System_Drawing_SizeF
	.quad Lme_46

	.byte 2,118,16,3
	.asciz "sz1"

LDIFF_SYM344=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 2,141,16,3
	.asciz "sz2"

LDIFF_SYM345=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM346=Lfde70_end - Lfde70_start
	.long LDIFF_SYM346
Lfde70_start:

	.long 0
	.align 3
	.quad System_Drawing_SizeF_op_Equality_System_Drawing_SizeF_System_Drawing_SizeF

LDIFF_SYM347=Lme_46 - System_Drawing_SizeF_op_Equality_System_Drawing_SizeF_System_Drawing_SizeF
	.long LDIFF_SYM347
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29
	.align 3
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.SizeF:get_Width"
	.asciz "System_Drawing_SizeF_get_Width"

	.byte 0,0
	.quad System_Drawing_SizeF_get_Width
	.quad Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM348=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM349=Lfde71_end - Lfde71_start
	.long LDIFF_SYM349
Lfde71_start:

	.long 0
	.align 3
	.quad System_Drawing_SizeF_get_Width

LDIFF_SYM350=Lme_47 - System_Drawing_SizeF_get_Width
	.long LDIFF_SYM350
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde71_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.SizeF:get_Height"
	.asciz "System_Drawing_SizeF_get_Height"

	.byte 0,0
	.quad System_Drawing_SizeF_get_Height
	.quad Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM351=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM352=Lfde72_end - Lfde72_start
	.long LDIFF_SYM352
Lfde72_start:

	.long 0
	.align 3
	.quad System_Drawing_SizeF_get_Height

LDIFF_SYM353=Lme_48 - System_Drawing_SizeF_get_Height
	.long LDIFF_SYM353
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde72_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.SizeF:Equals"
	.asciz "System_Drawing_SizeF_Equals_object"

	.byte 0,0
	.quad System_Drawing_SizeF_Equals_object
	.quad Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM354=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 2,141,32,3
	.asciz "obj"

LDIFF_SYM355=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM356=Lfde73_end - Lfde73_start
	.long LDIFF_SYM356
Lfde73_start:

	.long 0
	.align 3
	.quad System_Drawing_SizeF_Equals_object

LDIFF_SYM357=Lme_49 - System_Drawing_SizeF_Equals_object
	.long LDIFF_SYM357
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,68,154,3
	.align 3
Lfde73_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.SizeF:Equals"
	.asciz "System_Drawing_SizeF_Equals_System_Drawing_SizeF"

	.byte 0,0
	.quad System_Drawing_SizeF_Equals_System_Drawing_SizeF
	.quad Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM358=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 2,141,16,3
	.asciz "other"

LDIFF_SYM359=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM360=Lfde74_end - Lfde74_start
	.long LDIFF_SYM360
Lfde74_start:

	.long 0
	.align 3
	.quad System_Drawing_SizeF_Equals_System_Drawing_SizeF

LDIFF_SYM361=Lme_4a - System_Drawing_SizeF_Equals_System_Drawing_SizeF
	.long LDIFF_SYM361
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde74_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.SizeF:GetHashCode"
	.asciz "System_Drawing_SizeF_GetHashCode"

	.byte 0,0
	.quad System_Drawing_SizeF_GetHashCode
	.quad Lme_4b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM362=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM363=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM364=Lfde75_end - Lfde75_start
	.long LDIFF_SYM364
Lfde75_start:

	.long 0
	.align 3
	.quad System_Drawing_SizeF_GetHashCode

LDIFF_SYM365=Lme_4b - System_Drawing_SizeF_GetHashCode
	.long LDIFF_SYM365
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde75_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.SizeF:ToString"
	.asciz "System_Drawing_SizeF_ToString"

	.byte 0,0
	.quad System_Drawing_SizeF_ToString
	.quad Lme_4c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM366=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM367=Lfde76_end - Lfde76_start
	.long LDIFF_SYM367
Lfde76_start:

	.long 0
	.align 3
	.quad System_Drawing_SizeF_ToString

LDIFF_SYM368=Lme_4c - System_Drawing_SizeF_ToString
	.long LDIFF_SYM368
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde76_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_15:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM369=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM370=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM371=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM371
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM372=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM372
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM373=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM373
	.byte 2
	.asciz "(wrapper_other)_System.Drawing.Color:StructureToPtr"
	.asciz "wrapper_other_System_Drawing_Color_StructureToPtr_object_intptr_bool"

	.byte 0,0
	.quad wrapper_other_System_Drawing_Color_StructureToPtr_object_intptr_bool
	.quad Lme_55

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM374=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 1,104,3
	.asciz "param1"

LDIFF_SYM375=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 2,141,32,3
	.asciz "param2"

LDIFF_SYM376=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM377=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM378=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM379=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM380=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM380
	.byte 2,141,40,11
	.asciz "V_4"

LDIFF_SYM381=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM382=Lfde77_end - Lfde77_start
	.long LDIFF_SYM382
Lfde77_start:

	.long 0
	.align 3
	.quad wrapper_other_System_Drawing_Color_StructureToPtr_object_intptr_bool

LDIFF_SYM383=Lme_55 - wrapper_other_System_Drawing_Color_StructureToPtr_object_intptr_bool
	.long LDIFF_SYM383
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,68,154,5
	.align 3
Lfde77_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_System.Drawing.Color:PtrToStructure"
	.asciz "wrapper_other_System_Drawing_Color_PtrToStructure_intptr_object"

	.byte 0,0
	.quad wrapper_other_System_Drawing_Color_PtrToStructure_intptr_object
	.quad Lme_56

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM384=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM385=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM386=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM386
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM387=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM388=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM389=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM390=Lfde78_end - Lfde78_start
	.long LDIFF_SYM390
Lfde78_start:

	.long 0
	.align 3
	.quad wrapper_other_System_Drawing_Color_PtrToStructure_intptr_object

LDIFF_SYM391=Lme_56 - wrapper_other_System_Drawing_Color_PtrToStructure_intptr_object
	.long LDIFF_SYM391
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde78_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_System.Drawing.Point:StructureToPtr"
	.asciz "wrapper_other_System_Drawing_Point_StructureToPtr_object_intptr_bool"

	.byte 0,0
	.quad wrapper_other_System_Drawing_Point_StructureToPtr_object_intptr_bool
	.quad Lme_57

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM392=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM393=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM393
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM394=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM394
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM395=Lfde79_end - Lfde79_start
	.long LDIFF_SYM395
Lfde79_start:

	.long 0
	.align 3
	.quad wrapper_other_System_Drawing_Point_StructureToPtr_object_intptr_bool

LDIFF_SYM396=Lme_57 - wrapper_other_System_Drawing_Point_StructureToPtr_object_intptr_bool
	.long LDIFF_SYM396
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde79_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_System.Drawing.Point:PtrToStructure"
	.asciz "wrapper_other_System_Drawing_Point_PtrToStructure_intptr_object"

	.byte 0,0
	.quad wrapper_other_System_Drawing_Point_PtrToStructure_intptr_object
	.quad Lme_58

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM397=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM398=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM399=Lfde80_end - Lfde80_start
	.long LDIFF_SYM399
Lfde80_start:

	.long 0
	.align 3
	.quad wrapper_other_System_Drawing_Point_PtrToStructure_intptr_object

LDIFF_SYM400=Lme_58 - wrapper_other_System_Drawing_Point_PtrToStructure_intptr_object
	.long LDIFF_SYM400
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde80_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_System.Drawing.PointF:StructureToPtr"
	.asciz "wrapper_other_System_Drawing_PointF_StructureToPtr_object_intptr_bool"

	.byte 0,0
	.quad wrapper_other_System_Drawing_PointF_StructureToPtr_object_intptr_bool
	.quad Lme_59

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM401=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM402=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM403=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM404=Lfde81_end - Lfde81_start
	.long LDIFF_SYM404
Lfde81_start:

	.long 0
	.align 3
	.quad wrapper_other_System_Drawing_PointF_StructureToPtr_object_intptr_bool

LDIFF_SYM405=Lme_59 - wrapper_other_System_Drawing_PointF_StructureToPtr_object_intptr_bool
	.long LDIFF_SYM405
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde81_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_System.Drawing.PointF:PtrToStructure"
	.asciz "wrapper_other_System_Drawing_PointF_PtrToStructure_intptr_object"

	.byte 0,0
	.quad wrapper_other_System_Drawing_PointF_PtrToStructure_intptr_object
	.quad Lme_5a

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM406=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM407=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM408=Lfde82_end - Lfde82_start
	.long LDIFF_SYM408
Lfde82_start:

	.long 0
	.align 3
	.quad wrapper_other_System_Drawing_PointF_PtrToStructure_intptr_object

LDIFF_SYM409=Lme_5a - wrapper_other_System_Drawing_PointF_PtrToStructure_intptr_object
	.long LDIFF_SYM409
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde82_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_System.Drawing.Rectangle:StructureToPtr"
	.asciz "wrapper_other_System_Drawing_Rectangle_StructureToPtr_object_intptr_bool"

	.byte 0,0
	.quad wrapper_other_System_Drawing_Rectangle_StructureToPtr_object_intptr_bool
	.quad Lme_5b

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM410=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM410
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM411=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM411
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM412=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM412
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM413=Lfde83_end - Lfde83_start
	.long LDIFF_SYM413
Lfde83_start:

	.long 0
	.align 3
	.quad wrapper_other_System_Drawing_Rectangle_StructureToPtr_object_intptr_bool

LDIFF_SYM414=Lme_5b - wrapper_other_System_Drawing_Rectangle_StructureToPtr_object_intptr_bool
	.long LDIFF_SYM414
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde83_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_System.Drawing.Rectangle:PtrToStructure"
	.asciz "wrapper_other_System_Drawing_Rectangle_PtrToStructure_intptr_object"

	.byte 0,0
	.quad wrapper_other_System_Drawing_Rectangle_PtrToStructure_intptr_object
	.quad Lme_5c

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM415=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM416=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM417=Lfde84_end - Lfde84_start
	.long LDIFF_SYM417
Lfde84_start:

	.long 0
	.align 3
	.quad wrapper_other_System_Drawing_Rectangle_PtrToStructure_intptr_object

LDIFF_SYM418=Lme_5c - wrapper_other_System_Drawing_Rectangle_PtrToStructure_intptr_object
	.long LDIFF_SYM418
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde84_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_System.Drawing.RectangleF:StructureToPtr"
	.asciz "wrapper_other_System_Drawing_RectangleF_StructureToPtr_object_intptr_bool"

	.byte 0,0
	.quad wrapper_other_System_Drawing_RectangleF_StructureToPtr_object_intptr_bool
	.quad Lme_5d

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM419=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM419
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM420=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM421=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM422=Lfde85_end - Lfde85_start
	.long LDIFF_SYM422
Lfde85_start:

	.long 0
	.align 3
	.quad wrapper_other_System_Drawing_RectangleF_StructureToPtr_object_intptr_bool

LDIFF_SYM423=Lme_5d - wrapper_other_System_Drawing_RectangleF_StructureToPtr_object_intptr_bool
	.long LDIFF_SYM423
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde85_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_System.Drawing.RectangleF:PtrToStructure"
	.asciz "wrapper_other_System_Drawing_RectangleF_PtrToStructure_intptr_object"

	.byte 0,0
	.quad wrapper_other_System_Drawing_RectangleF_PtrToStructure_intptr_object
	.quad Lme_5e

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM424=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM424
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM425=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM426=Lfde86_end - Lfde86_start
	.long LDIFF_SYM426
Lfde86_start:

	.long 0
	.align 3
	.quad wrapper_other_System_Drawing_RectangleF_PtrToStructure_intptr_object

LDIFF_SYM427=Lme_5e - wrapper_other_System_Drawing_RectangleF_PtrToStructure_intptr_object
	.long LDIFF_SYM427
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde86_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_System.Drawing.Size:StructureToPtr"
	.asciz "wrapper_other_System_Drawing_Size_StructureToPtr_object_intptr_bool"

	.byte 0,0
	.quad wrapper_other_System_Drawing_Size_StructureToPtr_object_intptr_bool
	.quad Lme_5f

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM428=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM429=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM430=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM431=Lfde87_end - Lfde87_start
	.long LDIFF_SYM431
Lfde87_start:

	.long 0
	.align 3
	.quad wrapper_other_System_Drawing_Size_StructureToPtr_object_intptr_bool

LDIFF_SYM432=Lme_5f - wrapper_other_System_Drawing_Size_StructureToPtr_object_intptr_bool
	.long LDIFF_SYM432
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde87_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_System.Drawing.Size:PtrToStructure"
	.asciz "wrapper_other_System_Drawing_Size_PtrToStructure_intptr_object"

	.byte 0,0
	.quad wrapper_other_System_Drawing_Size_PtrToStructure_intptr_object
	.quad Lme_60

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM433=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM434=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM435=Lfde88_end - Lfde88_start
	.long LDIFF_SYM435
Lfde88_start:

	.long 0
	.align 3
	.quad wrapper_other_System_Drawing_Size_PtrToStructure_intptr_object

LDIFF_SYM436=Lme_60 - wrapper_other_System_Drawing_Size_PtrToStructure_intptr_object
	.long LDIFF_SYM436
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde88_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_System.Drawing.SizeF:StructureToPtr"
	.asciz "wrapper_other_System_Drawing_SizeF_StructureToPtr_object_intptr_bool"

	.byte 0,0
	.quad wrapper_other_System_Drawing_SizeF_StructureToPtr_object_intptr_bool
	.quad Lme_61

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM437=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM438=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM438
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM439=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM440=Lfde89_end - Lfde89_start
	.long LDIFF_SYM440
Lfde89_start:

	.long 0
	.align 3
	.quad wrapper_other_System_Drawing_SizeF_StructureToPtr_object_intptr_bool

LDIFF_SYM441=Lme_61 - wrapper_other_System_Drawing_SizeF_StructureToPtr_object_intptr_bool
	.long LDIFF_SYM441
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde89_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_System.Drawing.SizeF:PtrToStructure"
	.asciz "wrapper_other_System_Drawing_SizeF_PtrToStructure_intptr_object"

	.byte 0,0
	.quad wrapper_other_System_Drawing_SizeF_PtrToStructure_intptr_object
	.quad Lme_62

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM442=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM442
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM443=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM443
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM444=Lfde90_end - Lfde90_start
	.long LDIFF_SYM444
Lfde90_start:

	.long 0
	.align 3
	.quad wrapper_other_System_Drawing_SizeF_PtrToStructure_intptr_object

LDIFF_SYM445=Lme_62 - wrapper_other_System_Drawing_SizeF_PtrToStructure_intptr_object
	.long LDIFF_SYM445
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde90_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
