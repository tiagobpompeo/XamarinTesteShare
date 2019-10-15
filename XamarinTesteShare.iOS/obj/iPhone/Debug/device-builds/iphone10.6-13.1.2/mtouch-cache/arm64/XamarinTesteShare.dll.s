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
	.asciz "XamarinTesteShare.dll"
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
	.no_dead_strip XamarinTesteShare_App__ctor
XamarinTesteShare_App__ctor:
.file 1 "/Users/tbenaias/Documents/Projects/XamarinTesteShare/XamarinTesteShare/App.xaml.cs"
.loc 1 9 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x16, [x16, #240]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_1
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 1 10 0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 1 11 0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_2
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.loc 1 13 0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xd2803d01
.word 0xd2803d01
bl _p_3
.word 0xf9001ba0
bl _p_4
.word 0xf9400fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xaa1a03e0
bl _p_5
.word 0xf9400fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.loc 1 14 0
.word 0xf9400fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip XamarinTesteShare_App_OnStart
XamarinTesteShare_App_OnStart:
.loc 1 17 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x16, [x16, #256]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.loc 1 19 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip XamarinTesteShare_App_OnSleep
XamarinTesteShare_App_OnSleep:
.loc 1 22 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x16, [x16, #264]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.loc 1 24 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip XamarinTesteShare_App_OnResume
XamarinTesteShare_App_OnResume:
.loc 1 27 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x16, [x16, #272]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.loc 1 29 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip XamarinTesteShare_App_InitializeComponent
XamarinTesteShare_App_InitializeComponent:
.file 2 "/Users/tbenaias/Documents/Projects/XamarinTesteShare/XamarinTesteShare/obj/Debug/netstandard2.0/App.xaml.g.cs"
.loc 2 20 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003fa

adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x16, [x16, #280]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800019
.word 0xd2800018
.word 0xf94023b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.loc 2 21 0
.word 0xf94023b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf90053a0
bl _p_6
.word 0xf94023b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf9003fa0
.word 0xaa1703e0
.word 0xf90047a0

adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x0, [x16, #296]
bl _p_7
.word 0xf9004fa0
.word 0xf94023b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa1
.loc 2 22 0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417430
.word 0xd63f0200
.word 0xf9004ba0
.word 0xf94023b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406830
.word 0xd63f0200
.word 0xf90043a0
.word 0xf94023b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xf94047a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_8
.word 0xf94023b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf9003ba0
.word 0xaa1603e0

adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x1, [x16, #304]
.word 0xaa1603e0
.word 0x394002de
bl _p_9
.word 0xf94023b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xf90037a0
.word 0xaa1503e0
.word 0xaa1a03e0
.word 0xaa1503e0
.word 0xaa1a03e1
.word 0x394002be
bl _p_10
.word 0xf94023b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
bl _p_11
.word 0x53001c00
.word 0xf90033a0
.word 0xf94023b1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x34000120
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_12
.word 0xf94023b1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000047
bl _p_13
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xb40004c0
bl _p_13
.word 0xf9003fa0
.word 0xf94023b1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9400c00
.word 0xf9003ba0
.word 0xf94023b1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xaa0203e0
.word 0xf90037a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94037a0
.word 0xf90033a1
.word 0xf94023b1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xb4000120
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_12
.word 0xf94023b1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001a
.word 0xaa1a03e0
.word 0xaa1a03f9

adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf90033a0
bl _p_14
.word 0xf94023b1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f8
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e1
bl _p_15
.word 0xf94023b1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip XamarinTesteShare_App___InitComponentRuntime
XamarinTesteShare_App___InitComponentRuntime:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x16, [x16, #320]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0

adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x1, [x16, #296]

adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x15, [x16, #328]
bl _p_16
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip XamarinTesteShare_BaseViewModel_get_IsBusy
XamarinTesteShare_BaseViewModel_get_IsBusy:
.file 3 "/Users/tbenaias/Documents/Projects/XamarinTesteShare/XamarinTesteShare/BaseViewModel.cs"
.loc 3 12 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x16, [x16, #336]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x39408000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip XamarinTesteShare_BaseViewModel_set_IsBusy_bool
XamarinTesteShare_BaseViewModel_set_IsBusy_bool:
.loc 3 13 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x16, [x16, #344]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000a00
.word 0x91008320
.word 0xf90023a0
.word 0x394063a0
.word 0xf90027a0

adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xf9002ba0
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540008e0

adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xd2801001
.word 0xd2801001
bl _p_3
.word 0xaa0003e4
.word 0xf94023a1
.word 0xf94027a2
.word 0xf9402ba3
.word 0xeb1f033f
.word 0x10000011
.word 0x540006e0
.word 0xf9001099
.word 0x91008080
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x5, [x16, #16]
.word 0x8b050000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xf9001480

adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xf9002080

adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xf9401405
.word 0xf9000c85
.word 0xf9401000
.word 0xf9000880
.word 0xd2800000
.word 0x3901c09f
.word 0xd2800000

adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x0, [x16, #392]

adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x15, [x16, #400]
.word 0xaa1903e0
.word 0xd2800005
.word 0xf9400326
.word 0xf94040d0
.word 0xd63f0200
.word 0x53001c00
.word 0xf94013b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801be0
.word 0xaa1103e1
bl _p_17
.word 0xd2800f60
.word 0xaa1103e1
bl _p_17

Lme_7:
.text
	.align 4
	.no_dead_strip XamarinTesteShare_BaseViewModel_get_IsNotBusy
XamarinTesteShare_BaseViewModel_get_IsNotBusy:
.loc 3 16 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x16, [x16, #408]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_18
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip XamarinTesteShare_BaseViewModel_OnAppearing
XamarinTesteShare_BaseViewModel_OnAppearing:
.loc 3 19 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x16, [x16, #416]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.loc 3 20 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip XamarinTesteShare_BaseViewModel_OnDisappearing
XamarinTesteShare_BaseViewModel_OnDisappearing:
.loc 3 23 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x16, [x16, #424]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.loc 3 24 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip XamarinTesteShare_BaseViewModel_add_DoDisplayAlert_System_Func_2_string_System_Threading_Tasks_Task
XamarinTesteShare_BaseViewModel_add_DoDisplayAlert_System_Func_2_string_System_Threading_Tasks_Task:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x16, [x16, #432]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400f20
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_19
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x1, [x16, #440]

adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x2, [x16, #448]
.word 0xaa1503e0
bl _p_20
.word 0xaa0003f6
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000540
.word 0x91006320
.word 0xaa1603e1
.word 0xaa1803e1
.word 0xc85f7c10
.word 0xeb18021f
.word 0x54000061
.word 0xc811fc16
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e1
.word 0xf90033a1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f8
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb01001f
.word 0x54fff921
.word 0xf94023b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801be0
.word 0xaa1103e1
bl _p_17

Lme_b:
.text
	.align 4
	.no_dead_strip XamarinTesteShare_BaseViewModel_remove_DoDisplayAlert_System_Func_2_string_System_Threading_Tasks_Task
XamarinTesteShare_BaseViewModel_remove_DoDisplayAlert_System_Func_2_string_System_Threading_Tasks_Task:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x16, [x16, #456]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400f20
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_21
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x1, [x16, #440]

adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x2, [x16, #464]
.word 0xaa1503e0
bl _p_20
.word 0xaa0003f6
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000540
.word 0x91006320
.word 0xaa1603e1
.word 0xaa1803e1
.word 0xc85f7c10
.word 0xeb18021f
.word 0x54000061
.word 0xc811fc16
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e1
.word 0xf90033a1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f8
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb01001f
.word 0x54fff921
.word 0xf94023b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801be0
.word 0xaa1103e1
bl _p_17

Lme_c:
.text
	.align 4
	.no_dead_strip XamarinTesteShare_BaseViewModel_DisplayAlertAsync_string
XamarinTesteShare_BaseViewModel_DisplayAlertAsync_string:
.loc 3 29 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xf9001ba0
.word 0xf9001fa1

adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x16, [x16, #472]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xf94023b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.loc 3 30 0
.word 0xf94023b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400c00
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1703e1
.word 0xaa0003f6
.word 0xb50000b7
.word 0xaa1603e0
.word 0xd2800000
.word 0xd2800016
.word 0x1400000d
.word 0xaa1603e0
.word 0xf9401fa1
.word 0xaa1603e0
.word 0xf9400ed0
.word 0xd63f0200
.word 0xf90033a0
.word 0xf94023b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603f5
.word 0xaa1603e0
.word 0xaa1603e0
.word 0xb5000156
.word 0xaa1603e0
bl _p_22
.word 0xf90033a0
.word 0xf94023b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603f8
.loc 3 31 0
.word 0xf94023b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
.word 0xf94023b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip XamarinTesteShare_BaseViewModel__ctor
XamarinTesteShare_BaseViewModel__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x16, [x16, #480]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_23
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip XamarinTesteShare_BaseViewModel__set_IsBusyb__3_0
XamarinTesteShare_BaseViewModel__set_IsBusyb__3_0:
.loc 3 13 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x16, [x16, #488]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba2

adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x1, [x16, #496]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403c50
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip XamarinTesteShare_MainPage__ctor
XamarinTesteShare_MainPage__ctor:
.file 4 "/Users/tbenaias/Documents/Projects/XamarinTesteShare/XamarinTesteShare/MainPage.xaml.cs"
.loc 4 16 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x16, [x16, #504]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_24
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 4 17 0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 4 18 0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_25
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.loc 4 20 0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x0, [x16, #512]
.word 0xd2800f01
.word 0xd2800f01
bl _p_3
.word 0xf9001ba0
bl _p_26
.word 0xf9400fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xaa1a03e0
bl _p_27
.word 0xf9400fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.loc 4 21 0
.word 0xf9400fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip XamarinTesteShare_MainPage_InitializeComponent
XamarinTesteShare_MainPage_InitializeComponent:
.file 5 "/Users/tbenaias/Documents/Projects/XamarinTesteShare/XamarinTesteShare/obj/Debug/netstandard2.0/MainPage.xaml.g.cs"
.loc 5 20 0 prologue_end
.word 0xd2810010
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0

adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x16, [x16, #520]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf90113bf
.word 0xf90117bf
.word 0xf9011bbf
.word 0xf9011fbf
.word 0xf90123bf
.word 0xf90127bf
.word 0xf9012bbf
.word 0xf9012fbf
.word 0xf90133bf
.word 0xf90137bf
.word 0xd2800013
.word 0xd2800014
.word 0xf9013bbf
.word 0xf9013fbf
.word 0xd2800016
.word 0xf90143bf
.word 0xd2800017
.word 0xd2800015
.word 0xf90147bf
.word 0xf9014bbf
.word 0xf9014fbf
.word 0xf90153bf
.word 0xd2800018
.word 0xf90157bf
.word 0xf9015bbf
.word 0xf9015fbf
.word 0xf90163bf
.word 0xf90167bf
.word 0xf9016bbf
.word 0xf9016fbf
.word 0xf90173bf
.word 0xf90177bf
.word 0xd2800019
.word 0xf9017bbf
.word 0xf9017fbf
.word 0xd280001a
.word 0xf90183bf
.word 0xf90187bf
.word 0xf9018bbf
.word 0xf9018fbf
.word 0xf90193bf
.word 0xf90197bf
.word 0xf9019bbf
.word 0xf9019fbf
.word 0xf901a3bf
.word 0xf901a7bf
.word 0xf901abbf
.word 0xf901afbf
.word 0xf901b3bf
.word 0xf901b7bf
.word 0xf901bbbf
.word 0xf901bfbf
.word 0xf9402fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.loc 5 21 0
.word 0xf9402fb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf901f3a0
bl _p_6
.word 0xf9402fb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf941f3a0
.word 0xf901c3a0
.word 0xf941c3a0
.word 0xf901dfa0
.word 0xf941c3a0
.word 0xf901e7a0

adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x0, [x16, #528]
bl _p_7
.word 0xf901efa0
.word 0xf9402fb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941efa1
.loc 5 22 0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417430
.word 0xd63f0200
.word 0xf901eba0
.word 0xf9402fb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf941eba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406830
.word 0xd63f0200
.word 0xf901e3a0
.word 0xf9402fb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941e3a1
.word 0xf941e7a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_8
.word 0xf9402fb1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xf941dfa0
.word 0xf901c7a0
.word 0xf941c7a0
.word 0xf901dba0
.word 0xf941c7a2

adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x1, [x16, #536]
.word 0xaa0203e0
.word 0x3940005e
bl _p_9
.word 0xf9402fb1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941dba0
.word 0xf901cba0
.word 0xf941cba0
.word 0xf901d7a0
.word 0xf941cba2
.word 0xf9402ba1
.word 0xaa0203e0
.word 0x3940005e
bl _p_10
.word 0xf9402fb1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf941d7a0
bl _p_11
.word 0x53001c00
.word 0xf901d3a0
.word 0xf9402fb1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf941d3a0
.word 0x34000100
.word 0xf9402ba0
bl _p_28
.word 0xf9402fb1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000ba7
bl _p_13
.word 0xf901d3a0
.word 0xf9402fb1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941d3a0
.word 0xb40004a0
bl _p_13
.word 0xf901dfa0
.word 0xf9402fb1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9400000
.word 0xf9400c00
.word 0xf901dba0
.word 0xf9402fb1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941dba1
.word 0xf941dfa2
.word 0xaa0203e0
.word 0xf901d7a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf941d7a0
.word 0xf901d3a1
.word 0xf9402fb1
.word 0xf9437231
.word 0xb4000051
.word 0xd63f0220
.word 0xf941d3a0
.word 0xb4000100
.word 0xf9402ba0
bl _p_28
.word 0xf9402fb1
.word 0xf9439231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000b7b

adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xd2803101
.word 0xd2803101
bl _p_3
.word 0xf903fba0
bl _p_29
.word 0xf9402fb1
.word 0xf943c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf943fba0
.word 0xf90113a0

adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xd2803101
.word 0xd2803101
bl _p_3
.word 0xf903f7a0
bl _p_29
.word 0xf9402fb1
.word 0xf943fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf943f7a0
.word 0xf90117a0

adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xd2803101
.word 0xd2803101
bl _p_3
.word 0xf903f3a0
bl _p_29
.word 0xf9402fb1
.word 0xf9443631
.word 0xb4000051
.word 0xd63f0220
.word 0xf943f3a0
.word 0xf9011ba0

adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xd2800c01
.word 0xd2800c01
bl _p_3
.word 0xf903efa0
bl _p_30
.word 0xf9402fb1
.word 0xf9446e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf943efa0
.word 0xf9011fa0

adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xd2803301
.word 0xd2803301
bl _p_3
.word 0xf903eba0
bl _p_31
.word 0xf9402fb1
.word 0xf944a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf943eba0
.word 0xf90123a0

adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xd2803101
.word 0xd2803101
bl _p_3
.word 0xf903e7a0
bl _p_29
.word 0xf9402fb1
.word 0xf944de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf943e7a0
.word 0xf90127a0

adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xd2800c01
.word 0xd2800c01
bl _p_3
.word 0xf903e3a0
bl _p_30
.word 0xf9402fb1
.word 0xf9451631
.word 0xb4000051
.word 0xd63f0220
.word 0xf943e3a0
.word 0xf9012ba0

adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xd2803301
.word 0xd2803301
bl _p_3
.word 0xf903dfa0
bl _p_31
.word 0xf9402fb1
.word 0xf9454e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf943dfa0
.word 0xf9012fa0

adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xd2803101
.word 0xd2803101
bl _p_3
.word 0xf903dba0
bl _p_29
.word 0xf9402fb1
.word 0xf9458631
.word 0xb4000051
.word 0xd63f0220
.word 0xf943dba0
.word 0xf90133a0

adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xd2800c01
.word 0xd2800c01
bl _p_3
.word 0xf903d7a0
bl _p_30
.word 0xf9402fb1
.word 0xf945be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf943d7a0
.word 0xf90137a0

adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xd2803201
.word 0xd2803201
bl _p_3
.word 0xf903d3a0
bl _p_32
.word 0xf9402fb1
.word 0xf945f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf943d3a0
.word 0xaa0003f3

adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xd2803901
.word 0xd2803901
bl _p_3
.word 0xf903cfa0
bl _p_33
.word 0xf9402fb1
.word 0xf9462e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf943cfa0
.word 0xaa0003f4

adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xd2800c01
.word 0xd2800c01
bl _p_3
.word 0xf903cba0
bl _p_30
.word 0xf9402fb1
.word 0xf9466631
.word 0xb4000051
.word 0xd63f0220
.word 0xf943cba0
.word 0xf9013ba0

adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xd2803301
.word 0xd2803301
bl _p_3
.word 0xf903c7a0
bl _p_31
.word 0xf9402fb1
.word 0xf9469e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf943c7a0
.word 0xf9013fa0

adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xd2803101
.word 0xd2803101
bl _p_3
.word 0xf903c3a0
bl _p_29
.word 0xf9402fb1
.word 0xf946d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf943c3a0
.word 0xaa0003f6

adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xd2800c01
.word 0xd2800c01
bl _p_3
.word 0xf903bfa0
bl _p_30
.word 0xf9402fb1
.word 0xf9470e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf943bfa0
.word 0xf90143a0

adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xd2803201
.word 0xd2803201
bl _p_3
.word 0xf903bba0
bl _p_32
.word 0xf9402fb1
.word 0xf9474631
.word 0xb4000051
.word 0xd63f0220
.word 0xf943bba0
.word 0xaa0003f7

adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xd2803901
.word 0xd2803901
bl _p_3
.word 0xf903b7a0
bl _p_33
.word 0xf9402fb1
.word 0xf9477e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf943b7a0
.word 0xaa0003f5

adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xd2800c01
.word 0xd2800c01
bl _p_3
.word 0xf903b3a0
bl _p_30
.word 0xf9402fb1
.word 0xf947b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf943b3a0
.word 0xf90147a0

adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xd2803301
.word 0xd2803301
bl _p_3
.word 0xf903afa0
bl _p_31
.word 0xf9402fb1
.word 0xf947ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf943afa0
.word 0xf9014ba0

adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xd2800c01
.word 0xd2800c01
bl _p_3
.word 0xf903aba0
bl _p_30
.word 0xf9402fb1
.word 0xf9482631
.word 0xb4000051
.word 0xd63f0220
.word 0xf943aba0
.word 0xf9014fa0

adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xd2803501
.word 0xd2803501
bl _p_3
.word 0xf903a7a0
bl _p_34
.word 0xf9402fb1
.word 0xf9485e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf943a7a0
.word 0xf90153a0

adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xd2803101
.word 0xd2803101
bl _p_3
.word 0xf903a3a0
bl _p_35
.word 0xf9402fb1
.word 0xf9489631
.word 0xb4000051
.word 0xd63f0220
.word 0xf943a3a0
.word 0xaa0003f8

adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xd2803101
.word 0xd2803101
bl _p_3
.word 0xf9039fa0
bl _p_29
.word 0xf9402fb1
.word 0xf948ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9439fa0
.word 0xf90157a0

adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xd2803101
.word 0xd2803101
bl _p_3
.word 0xf9039ba0
bl _p_29
.word 0xf9402fb1
.word 0xf9490631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9439ba0
.word 0xf9015ba0

adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xd2800c01
.word 0xd2800c01
bl _p_3
.word 0xf90397a0
bl _p_30
.word 0xf9402fb1
.word 0xf9493e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94397a0
.word 0xf9015fa0

adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xd2803301
.word 0xd2803301
bl _p_3
.word 0xf90393a0
bl _p_31
.word 0xf9402fb1
.word 0xf9497631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94393a0
.word 0xf90163a0

adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xd2803101
.word 0xd2803101
bl _p_3
.word 0xf9038fa0
bl _p_29
.word 0xf9402fb1
.word 0xf949ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9438fa0
.word 0xf90167a0

adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xd2800c01
.word 0xd2800c01
bl _p_3
.word 0xf9038ba0
bl _p_30
.word 0xf9402fb1
.word 0xf949e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9438ba0
.word 0xf9016ba0

adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xd2803301
.word 0xd2803301
bl _p_3
.word 0xf90387a0
bl _p_31
.word 0xf9402fb1
.word 0xf94a1e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94387a0
.word 0xf9016fa0

adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xd2803101
.word 0xd2803101
bl _p_3
.word 0xf90383a0
bl _p_29
.word 0xf9402fb1
.word 0xf94a5631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94383a0
.word 0xf90173a0

adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xd2800c01
.word 0xd2800c01
bl _p_3
.word 0xf9037fa0
bl _p_30
.word 0xf9402fb1
.word 0xf94a8e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9437fa0
.word 0xf90177a0

adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xd2803301
.word 0xd2803301
bl _p_3
.word 0xf9037ba0
bl _p_36
.word 0xf9402fb1
.word 0xf94ac631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9437ba0
.word 0xaa0003f9

adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xd2800c01
.word 0xd2800c01
bl _p_3
.word 0xf90377a0
bl _p_30
.word 0xf9402fb1
.word 0xf94afe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94377a0
.word 0xf9017ba0

adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xd2803501
.word 0xd2803501
bl _p_3
.word 0xf90373a0
bl _p_34
.word 0xf9402fb1
.word 0xf94b3631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94373a0
.word 0xf9017fa0

adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xd2803901
.word 0xd2803901
bl _p_3
.word 0xf9036fa0
bl _p_33
.word 0xf9402fb1
.word 0xf94b6e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9436fa0
.word 0xaa0003fa

adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x0, [x16, #608]
.word 0xd2803f01
.word 0xd2803f01
bl _p_3
.word 0xf9036ba0
bl _p_37
.word 0xf9402fb1
.word 0xf94ba631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9436ba0
.word 0xf90183a0

adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xd2803901
.word 0xd2803901
bl _p_3
.word 0xf90367a0
bl _p_33
.word 0xf9402fb1
.word 0xf94bde31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94367a0
.word 0xf90187a0

adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xd2803901
.word 0xd2803901
bl _p_3
.word 0xf90363a0
bl _p_33
.word 0xf9402fb1
.word 0xf94c1631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94363a0
.word 0xf9018ba0
.word 0xf9402ba0
.word 0xf9018fa0

adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf9035fa0
bl _p_14
.word 0xf9402fb1
.word 0xf94c5631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9435fa0
.word 0xf90193a0
.word 0xf9418fa0
.word 0xf94193a1
bl _p_15
.word 0xf9402fb1
.word 0xf94c7a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94113a3

adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x0, [x16, #616]
.word 0xf9400001

adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x2, [x16, #624]
.word 0xaa0303e0
.word 0x3940007e
bl _p_38
.word 0xf9402fb1
.word 0xf94cb631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94113a0
.word 0xf90357a0

adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x0, [x16, #632]
.word 0xf9400000
.word 0xf9034fa0

adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xd2800201
.word 0xd2800201
bl _p_3
.word 0xf9035ba0
bl _p_39
.word 0xf9402fb1
.word 0xf94d0231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9435ba2

adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x1, [x16, #648]
.word 0xaa0203e0
.word 0x3940005e
bl _p_40
.word 0xf90353a0
.word 0xf9402fb1
.word 0xf94d3231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9434fa1
.word 0xf94353a2
.word 0xf94357a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_38
.word 0xf9402fb1
.word 0xf94d5a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94113a0
.word 0xf9034ba0

adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xf9400000
.word 0xf90347a0
.word 0xd280001e
.word 0xf2e8051e
.word 0x9e6703c0
.word 0x910803a0
.word 0xd2800000
.word 0xf90103a0
.word 0xf90107a0
.word 0xf9010ba0
.word 0xf9010fa0
.word 0x910803a0
.word 0xd280001e
.word 0xf2e8051e
.word 0x9e6703c0
bl _p_41
.word 0x910803a0
.word 0x910583a0
.word 0xf94103a0
.word 0xf900b3a0
.word 0xf94107a0
.word 0xf900b7a0
.word 0xf9410ba0
.word 0xf900bba0
.word 0xf9410fa0
.word 0xf900bfa0
.word 0xf9402fb1
.word 0xf94de631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf94347a1
.word 0xf9434ba3
.word 0x910583a0
.word 0x91004040
.word 0xf940b3a4
.word 0xf9000004
.word 0xf940b7a4
.word 0xf9000404
.word 0xf940bba4
.word 0xf9000804
.word 0xf940bfa4
.word 0xf9000c04
.word 0xaa0303e0
.word 0x3940007e
bl _p_38
.word 0xf9402fb1
.word 0xf94e4e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94187a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_42
.word 0xf90343a0
.word 0xf9402fb1
.word 0xf94e7231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94343a2
.word 0xf94113a1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x15, [x16, #672]
.word 0x92800af0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf94eae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9033fa0

adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x0, [x16, #680]
.word 0xf9400000
.word 0xf9033ba0
.word 0xd280001e
.word 0xf2e8051e
.word 0x9e6703c0
.word 0x9e6703e0
.word 0xd280001e
.word 0xf2e8051e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2e8051e
.word 0x9e6703c0
.word 0x910783a0
.word 0xd2800000
.word 0xf900f3a0
.word 0xf900f7a0
.word 0xf900fba0
.word 0xf900ffa0
.word 0x910783a0
.word 0xd280001e
.word 0xf2e8051e
.word 0x9e6703c0
.word 0x9e6703e1
.word 0xd280001e
.word 0xf2e8051e
.word 0x9e6703c2
.word 0xd280001e
.word 0xf2e8051e
.word 0x9e6703c3
bl _p_43
.word 0x910783a0
.word 0x910503a0
.word 0xf940f3a0
.word 0xf900a3a0
.word 0xf940f7a0
.word 0xf900a7a0
.word 0xf940fba0
.word 0xf900aba0
.word 0xf940ffa0
.word 0xf900afa0
.word 0xf9402fb1
.word 0xf94f7231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf9433ba1
.word 0xf9433fa3
.word 0x910503a0
.word 0x91004040
.word 0xf940a3a4
.word 0xf9000004
.word 0xf940a7a4
.word 0xf9000404
.word 0xf940aba4
.word 0xf9000804
.word 0xf940afa4
.word 0xf9000c04
.word 0xaa0303e0
.word 0x3940007e
bl _p_38
.word 0xf9402fb1
.word 0xf94fda31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf90333a0

adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xf9400000
.word 0xf9032fa0
.word 0xd280001e
.word 0xf2e8031e
.word 0x9e6703c0
.word 0xfd0337a0

adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xaa0003e2
.word 0xf9432fa1
.word 0xf94333a3
.word 0xfd4337a0
.word 0xfd000840
.word 0xaa0303e0
.word 0x3940007e
bl _p_38
.word 0xf9402fb1
.word 0xf9504e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94117a3

adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x0, [x16, #616]
.word 0xf9400001

adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x2, [x16, #704]
.word 0xaa0303e0
.word 0x3940007e
bl _p_38
.word 0xf9402fb1
.word 0xf9508a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94117a0
.word 0xf90327a0

adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x0, [x16, #632]
.word 0xf9400000
.word 0xf9031fa0

adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xd2800201
.word 0xd2800201
bl _p_3
.word 0xf9032ba0
bl _p_39
.word 0xf9402fb1
.word 0xf950d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9432ba2

adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x1, [x16, #648]
.word 0xaa0203e0
.word 0x3940005e
bl _p_40
.word 0xf90323a0
.word 0xf9402fb1
.word 0xf9510631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9431fa1
.word 0xf94323a2
.word 0xf94327a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_38
.word 0xf9402fb1
.word 0xf9512e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94117a0
.word 0xf9031ba0

adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xf9400000
.word 0xf90317a0
.word 0x9e6703e0
.word 0xd280001e
.word 0xf2e8031e
.word 0x9e6703c0
.word 0x9e6703e0
.word 0x9e6703e0
.word 0x910703a0
.word 0xd2800000
.word 0xf900e3a0
.word 0xf900e7a0
.word 0xf900eba0
.word 0xf900efa0
.word 0x910703a0
.word 0x9e6703e0
.word 0xd280001e
.word 0xf2e8031e
.word 0x9e6703c1
.word 0x9e6703e2
.word 0x9e6703e3
bl _p_43
.word 0x910703a0
.word 0x910483a0
.word 0xf940e3a0
.word 0xf90093a0
.word 0xf940e7a0
.word 0xf90097a0
.word 0xf940eba0
.word 0xf9009ba0
.word 0xf940efa0
.word 0xf9009fa0
.word 0xf9402fb1
.word 0xf951d231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf94317a1
.word 0xf9431ba3
.word 0x910483a0
.word 0x91004040
.word 0xf94093a4
.word 0xf9000004
.word 0xf94097a4
.word 0xf9000404
.word 0xf9409ba4
.word 0xf9000804
.word 0xf9409fa4
.word 0xf9000c04
.word 0xaa0303e0
.word 0x3940007e
bl _p_38
.word 0xf9402fb1
.word 0xf9523a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_42
.word 0xf90313a0
.word 0xf9402fb1
.word 0xf9525e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94313a2
.word 0xf94117a1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x15, [x16, #672]
.word 0x92800af0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9529a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9411ba3

adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x0, [x16, #616]
.word 0xf9400001

adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x2, [x16, #712]
.word 0xaa0303e0
.word 0x3940007e
bl _p_38
.word 0xf9402fb1
.word 0xf952d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_42
.word 0xf9030fa0
.word 0xf9402fb1
.word 0xf952fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9430fa2
.word 0xf9411ba1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x15, [x16, #672]
.word 0x92800af0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9533631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9411fa2

adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x1, [x16, #720]
.word 0xaa0203e0
.word 0x3940005e
bl _p_44
.word 0xf9402fb1
.word 0xf9536231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9411fa2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042

adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x15, [x16, #728]
.word 0x928011f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9030ba0
.word 0xf9402fb1
.word 0xf953a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9430ba0
.word 0xf90197a0
.word 0xf94123a3

adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x0, [x16, #736]
.word 0xf9400001
.word 0xf94197a2
.word 0xaa0303e0
.word 0x3940007e
bl _p_45
.word 0xf9402fb1
.word 0xf953e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_42
.word 0xf90307a0
.word 0xf9402fb1
.word 0xf9540631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94307a2
.word 0xf94123a1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x15, [x16, #672]
.word 0x92800af0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9544231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94127a3

adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x0, [x16, #616]
.word 0xf9400001

adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x2, [x16, #744]
.word 0xaa0303e0
.word 0x3940007e
bl _p_38
.word 0xf9402fb1
.word 0xf9547e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_42
.word 0xf90303a0
.word 0xf9402fb1
.word 0xf954a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94303a2
.word 0xf94127a1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x15, [x16, #672]
.word 0x92800af0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf954de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9412ba2

adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x1, [x16, #752]
.word 0xaa0203e0
.word 0x3940005e
bl _p_44
.word 0xf9402fb1
.word 0xf9550a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9412ba2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042

adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x15, [x16, #728]
.word 0x928011f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf902ffa0
.word 0xf9402fb1
.word 0xf9554e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942ffa0
.word 0xf9019ba0
.word 0xf9412fa3

adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x0, [x16, #736]
.word 0xf9400001
.word 0xf9419ba2
.word 0xaa0303e0
.word 0x3940007e
bl _p_45
.word 0xf9402fb1
.word 0xf9558a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_42
.word 0xf902fba0
.word 0xf9402fb1
.word 0xf955ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942fba2
.word 0xf9412fa1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x15, [x16, #672]
.word 0x92800af0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf955ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf902f7a0

adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x0, [x16, #760]
.word 0xf9400000
.word 0xf902f3a0
.word 0xd2800020
.word 0xd2800020

adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf942f3a1
.word 0xf942f7a3
.word 0xd280003e
.word 0xb900105e
.word 0xaa0203e0
.word 0xaa0303e0
.word 0x3940007e
bl _p_38
.word 0xf9402fb1
.word 0xf9565a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94133a3

adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x0, [x16, #616]
.word 0xf9400001

adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x2, [x16, #776]
.word 0xaa0303e0
.word 0x3940007e
bl _p_38
.word 0xf9402fb1
.word 0xf9569631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94133a0
.word 0xf902efa0

adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x0, [x16, #784]
.word 0xf9400000
.word 0xf902eba0

adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x0, [x16, #792]
.word 0x910463a1
.word 0xb9800000
.word 0xb9011ba0

adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf942eba1
.word 0xf942efa3
.word 0x910463a0
.word 0x91004040
.word 0xb9811ba4
.word 0xb9000004
.word 0xaa0303e0
.word 0x3940007e
bl _p_38
.word 0xf9402fb1
.word 0xf9571a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94133a0
.word 0xf902e7a0

adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xf9400000
.word 0xf902e3a0

adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x0, [x16, #816]
.word 0x910443a1
.word 0xb9800000
.word 0xb90113a0

adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf942e3a1
.word 0xf942e7a3
.word 0x910443a0
.word 0x91004040
.word 0xb98113a4
.word 0xb9000004
.word 0xaa0303e0
.word 0x3940007e
bl _p_38
.word 0xf9402fb1
.word 0xf9579e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_42
.word 0xf902dfa0
.word 0xf9402fb1
.word 0xf957c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf942dfa2
.word 0xf94133a1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x15, [x16, #672]
.word 0x92800af0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf957fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf902dba0

adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x0, [x16, #784]
.word 0xf9400000
.word 0xf902d7a0

adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x0, [x16, #816]
.word 0x910423a1
.word 0xb9800000
.word 0xb9010ba0

adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf942d7a1
.word 0xf942dba3
.word 0x910423a0
.word 0x91004040
.word 0xb9810ba4
.word 0xb9000004
.word 0xaa0303e0
.word 0x3940007e
bl _p_38
.word 0xf9402fb1
.word 0xf9588231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94137a2

adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x1, [x16, #824]
.word 0xaa0203e0
.word 0x3940005e
bl _p_44
.word 0xf9402fb1
.word 0xf958ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94137a2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042

adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x15, [x16, #728]
.word 0x928011f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf902d3a0
.word 0xf9402fb1
.word 0xf958f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf942d3a0
.word 0xf9019fa0
.word 0xaa1303e3

adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x0, [x16, #832]
.word 0xf9400001
.word 0xf9419fa2
.word 0xaa0303e0
.word 0x3940007e
bl _p_45
.word 0xf9402fb1
.word 0xf9592e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf902cfa0

adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xf9400000
.word 0xf902cba0

adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x0, [x16, #816]
.word 0x910403a1
.word 0xb9800000
.word 0xb90103a0

adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf942cba1
.word 0xf942cfa3
.word 0x910403a0
.word 0x91004040
.word 0xb98103a4
.word 0xb9000004
.word 0xaa0303e0
.word 0x3940007e
bl _p_38
.word 0xf9402fb1
.word 0xf959b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_42
.word 0xf902c7a0
.word 0xf9402fb1
.word 0xf959d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf942c7a2
.word 0xaa1303e1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x15, [x16, #672]
.word 0x92800af0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf95a1231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_42
.word 0xf902c3a0
.word 0xf9402fb1
.word 0xf95a3631
.word 0xb4000051
.word 0xd63f0220
.word 0xf942c3a2
.word 0xaa1403e1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x15, [x16, #672]
.word 0x92800af0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf95a7231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9413ba2

adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x1, [x16, #776]
.word 0xaa0203e0
.word 0x3940005e
bl _p_44
.word 0xf9402fb1
.word 0xf95a9e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9413ba2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042

adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x15, [x16, #728]
.word 0x928011f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf902bfa0
.word 0xf9402fb1
.word 0xf95ae231
.word 0xb4000051
.word 0xd63f0220
.word 0xf942bfa0
.word 0xf901a3a0
.word 0xf9413fa3

adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x0, [x16, #736]
.word 0xf9400001
.word 0xf941a3a2
.word 0xaa0303e0
.word 0x3940007e
bl _p_45
.word 0xf9402fb1
.word 0xf95b1e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9413fa3

adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xf9400001

adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x2, [x16, #848]
.word 0xaa0303e0
.word 0x3940007e
bl _p_38
.word 0xf9402fb1
.word 0xf95b5a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_42
.word 0xf902bba0
.word 0xf9402fb1
.word 0xf95b7e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942bba2
.word 0xf9413fa1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x15, [x16, #672]
.word 0x92800af0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf95bba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf902b7a0

adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x0, [x16, #760]
.word 0xf9400000
.word 0xf902b3a0
.word 0xd2800020
.word 0xd2800020

adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf942b3a1
.word 0xf942b7a3
.word 0xd280003e
.word 0xb900105e
.word 0xaa0203e0
.word 0xaa0303e0
.word 0x3940007e
bl _p_38
.word 0xf9402fb1
.word 0xf95c2a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e3

adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x0, [x16, #616]
.word 0xf9400001

adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x2, [x16, #856]
.word 0xaa0303e0
.word 0x3940007e
bl _p_38
.word 0xf9402fb1
.word 0xf95c6631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf902afa0

adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x0, [x16, #784]
.word 0xf9400000
.word 0xf902aba0

adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x0, [x16, #792]
.word 0x9103e3a1
.word 0xb9800000
.word 0xb900fba0

adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf942aba1
.word 0xf942afa3
.word 0x9103e3a0
.word 0x91004040
.word 0xb980fba4
.word 0xb9000004
.word 0xaa0303e0
.word 0x3940007e
bl _p_38
.word 0xf9402fb1
.word 0xf95cea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf902a7a0

adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xf9400000
.word 0xf902a3a0

adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x0, [x16, #816]
.word 0x9103c3a1
.word 0xb9800000
.word 0xb900f3a0

adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf942a3a1
.word 0xf942a7a3
.word 0x9103c3a0
.word 0x91004040
.word 0xb980f3a4
.word 0xb9000004
.word 0xaa0303e0
.word 0x3940007e
bl _p_38
.word 0xf9402fb1
.word 0xf95d6e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_42
.word 0xf9029fa0
.word 0xf9402fb1
.word 0xf95d9231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9429fa2
.word 0xaa1603e1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x15, [x16, #672]
.word 0x92800af0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf95dce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9029ba0

adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x0, [x16, #784]
.word 0xf9400000
.word 0xf90297a0

adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x0, [x16, #816]
.word 0x9103a3a1
.word 0xb9800000
.word 0xb900eba0

adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf94297a1
.word 0xf9429ba3
.word 0x9103a3a0
.word 0x91004040
.word 0xb980eba4
.word 0xb9000004
.word 0xaa0303e0
.word 0x3940007e
bl _p_38
.word 0xf9402fb1
.word 0xf95e5231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94143a2

adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x1, [x16, #864]
.word 0xaa0203e0
.word 0x3940005e
bl _p_44
.word 0xf9402fb1
.word 0xf95e7e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94143a2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042

adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x15, [x16, #728]
.word 0x928011f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf90293a0
.word 0xf9402fb1
.word 0xf95ec231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94293a0
.word 0xf901a7a0
.word 0xaa1703e3

adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x0, [x16, #832]
.word 0xf9400001
.word 0xf941a7a2
.word 0xaa0303e0
.word 0x3940007e
bl _p_45
.word 0xf9402fb1
.word 0xf95efe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9028fa0

adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xf9400000
.word 0xf9028ba0

adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x0, [x16, #816]
.word 0x910383a1
.word 0xb9800000
.word 0xb900e3a0

adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf9428ba1
.word 0xf9428fa3
.word 0x910383a0
.word 0x91004040
.word 0xb980e3a4
.word 0xb9000004
.word 0xaa0303e0
.word 0x3940007e
bl _p_38
.word 0xf9402fb1
.word 0xf95f8231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_42
.word 0xf90287a0
.word 0xf9402fb1
.word 0xf95fa631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94287a2
.word 0xaa1703e1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x15, [x16, #672]
.word 0x92800af0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf95fe231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_42
.word 0xf90283a0
.word 0xf9402fb1
.word 0xf9600631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94283a2
.word 0xaa1503e1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x15, [x16, #672]
.word 0x92800af0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9604231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94147a2

adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x1, [x16, #872]
.word 0xaa0203e0
.word 0x3940005e
bl _p_44
.word 0xf9402fb1
.word 0xf9606e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94147a2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042

adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x15, [x16, #728]
.word 0x928011f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9027fa0
.word 0xf9402fb1
.word 0xf960b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9427fa0
.word 0xf901aba0
.word 0xf9414ba3

adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x0, [x16, #736]
.word 0xf9400001
.word 0xf941aba2
.word 0xaa0303e0
.word 0x3940007e
bl _p_45
.word 0xf9402fb1
.word 0xf960ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9414ba3

adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xf9400001

adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x2, [x16, #880]
.word 0xaa0303e0
.word 0x3940007e
bl _p_38
.word 0xf9402fb1
.word 0xf9612a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_42
.word 0xf9027ba0
.word 0xf9402fb1
.word 0xf9614e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9427ba2
.word 0xf9414ba1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x15, [x16, #672]
.word 0x92800af0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9618a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94153a3

adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xf9400001

adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x2, [x16, #704]
.word 0xaa0303e0
.word 0x3940007e
bl _p_38
.word 0xf9402fb1
.word 0xf961c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9414fa2

adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x1, [x16, #896]
.word 0xaa0203e0
.word 0x3940005e
bl _p_44
.word 0xf9402fb1
.word 0xf961f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9414fa2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042

adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x15, [x16, #728]
.word 0x928011f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf90277a0
.word 0xf9402fb1
.word 0xf9623631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94277a0
.word 0xf901afa0
.word 0xf94153a3

adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xf9400001
.word 0xf941afa2
.word 0xaa0303e0
.word 0x3940007e
bl _p_45
.word 0xf9402fb1
.word 0xf9627231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_42
.word 0xf90273a0
.word 0xf9402fb1
.word 0xf9629631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94273a2
.word 0xf94153a1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x15, [x16, #672]
.word 0x92800af0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf962d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9026fa0

adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xf9400000
.word 0xf9026ba0
.word 0x9e6703e0
.word 0xd280001e
.word 0xf2e8021e
.word 0x9e6703c0
.word 0x9e6703e0
.word 0xd280001e
.word 0xf2e8021e
.word 0x9e6703c0
.word 0x910683a0
.word 0xd2800000
.word 0xf900d3a0
.word 0xf900d7a0
.word 0xf900dba0
.word 0xf900dfa0
.word 0x910683a0
.word 0x9e6703e0
.word 0xd280001e
.word 0xf2e8021e
.word 0x9e6703c1
.word 0x9e6703e2
.word 0xd280001e
.word 0xf2e8021e
.word 0x9e6703c3
bl _p_43
.word 0x910683a0
.word 0x910303a0
.word 0xf940d3a0
.word 0xf90063a0
.word 0xf940d7a0
.word 0xf90067a0
.word 0xf940dba0
.word 0xf9006ba0
.word 0xf940dfa0
.word 0xf9006fa0
.word 0xf9402fb1
.word 0xf9638631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf9426ba1
.word 0xf9426fa3
.word 0x910303a0
.word 0x91004040
.word 0xf94063a4
.word 0xf9000004
.word 0xf94067a4
.word 0xf9000404
.word 0xf9406ba4
.word 0xf9000804
.word 0xf9406fa4
.word 0xf9000c04
.word 0xaa0303e0
.word 0x3940007e
bl _p_38
.word 0xf9402fb1
.word 0xf963ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf90263a0

adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xf9400000
.word 0xf9025fa0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0xfd0267a0

adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xaa0003e2
.word 0xf9425fa1
.word 0xf94263a3
.word 0xfd4267a0
.word 0xfd000840
.word 0xaa0303e0
.word 0x3940007e
bl _p_38
.word 0xf9402fb1
.word 0xf9646231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9025ba0

adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x0, [x16, #920]
.word 0xf9400000
.word 0xf90257a0

adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x0, [x16, #928]
.word 0x910283a1
.word 0xb9800001
.word 0xb900a3a1
.word 0xb9800401
.word 0xb900a7a1
.word 0xb9800801
.word 0xb900aba1
.word 0xb9800c01
.word 0xb900afa1
.word 0xb9801001
.word 0xb900b3a1
.word 0xb9801401
.word 0xb900b7a1
.word 0xb9801801
.word 0xb900bba1
.word 0xb9801c00
.word 0xb900bfa0

adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x0, [x16, #936]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf94257a1
.word 0xf9425ba3
.word 0x910283a0
.word 0x91004040
.word 0xb980a3a4
.word 0xb9000004
.word 0xb980a7a4
.word 0xb9000404
.word 0xb980aba4
.word 0xb9000804
.word 0xb980afa4
.word 0xb9000c04
.word 0xb980b3a4
.word 0xb9001004
.word 0xb980b7a4
.word 0xb9001404
.word 0xb980bba4
.word 0xb9001804
.word 0xb980bfa4
.word 0xb9001c04
.word 0xaa0303e0
.word 0x3940007e
bl _p_38
.word 0xf9402fb1
.word 0xf9655631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf90253a0

adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x0, [x16, #784]
.word 0xf9400000
.word 0xf9024fa0

adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x0, [x16, #944]
.word 0x910263a1
.word 0xb9800000
.word 0xb9009ba0

adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf9424fa1
.word 0xf94253a3
.word 0x910263a0
.word 0x91004040
.word 0xb9809ba4
.word 0xb9000004
.word 0xaa0303e0
.word 0x3940007e
bl _p_38
.word 0xf9402fb1
.word 0xf965da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_42
.word 0xf9024ba0
.word 0xf9402fb1
.word 0xf965fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9424ba2
.word 0xaa1803e1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x15, [x16, #672]
.word 0x92800af0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9663a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94157a3

adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x0, [x16, #616]
.word 0xf9400001

adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x2, [x16, #952]
.word 0xaa0303e0
.word 0x3940007e
bl _p_38
.word 0xf9402fb1
.word 0xf9667631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94157a0
.word 0xf90243a0

adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x0, [x16, #632]
.word 0xf9400000
.word 0xf9023ba0

adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xd2800201
.word 0xd2800201
bl _p_3
.word 0xf90247a0
bl _p_39
.word 0xf9402fb1
.word 0xf966c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94247a2

adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x1, [x16, #648]
.word 0xaa0203e0
.word 0x3940005e
bl _p_40
.word 0xf9023fa0
.word 0xf9402fb1
.word 0xf966f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9423ba1
.word 0xf9423fa2
.word 0xf94243a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_38
.word 0xf9402fb1
.word 0xf9671a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94157a0
.word 0xf90237a0

adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xf9400000
.word 0xf90233a0
.word 0x9e6703e0
.word 0xd280001e
.word 0xf2e8031e
.word 0x9e6703c0
.word 0x9e6703e0
.word 0x9e6703e0
.word 0x910603a0
.word 0xd2800000
.word 0xf900c3a0
.word 0xf900c7a0
.word 0xf900cba0
.word 0xf900cfa0
.word 0x910603a0
.word 0x9e6703e0
.word 0xd280001e
.word 0xf2e8031e
.word 0x9e6703c1
.word 0x9e6703e2
.word 0x9e6703e3
bl _p_43
.word 0x910603a0
.word 0x9101e3a0
.word 0xf940c3a0
.word 0xf9003fa0
.word 0xf940c7a0
.word 0xf90043a0
.word 0xf940cba0
.word 0xf90047a0
.word 0xf940cfa0
.word 0xf9004ba0
.word 0xf9402fb1
.word 0xf967be31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf94233a1
.word 0xf94237a3
.word 0x9101e3a0
.word 0x91004040
.word 0xf9403fa4
.word 0xf9000004
.word 0xf94043a4
.word 0xf9000404
.word 0xf94047a4
.word 0xf9000804
.word 0xf9404ba4
.word 0xf9000c04
.word 0xaa0303e0
.word 0x3940007e
bl _p_38
.word 0xf9402fb1
.word 0xf9682631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_42
.word 0xf9022fa0
.word 0xf9402fb1
.word 0xf9684a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9422fa2
.word 0xf94157a1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x15, [x16, #672]
.word 0x92800af0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9688631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9415ba3

adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x0, [x16, #616]
.word 0xf9400001

adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x2, [x16, #712]
.word 0xaa0303e0
.word 0x3940007e
bl _p_38
.word 0xf9402fb1
.word 0xf968c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_42
.word 0xf9022ba0
.word 0xf9402fb1
.word 0xf968e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9422ba2
.word 0xf9415ba1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x15, [x16, #672]
.word 0x92800af0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9692231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9415fa2

adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x1, [x16, #960]
.word 0xaa0203e0
.word 0x3940005e
bl _p_44
.word 0xf9402fb1
.word 0xf9694e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9415fa2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042

adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x15, [x16, #728]
.word 0x928011f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf90227a0
.word 0xf9402fb1
.word 0xf9699231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94227a0
.word 0xf901b3a0
.word 0xf94163a3

adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x0, [x16, #736]
.word 0xf9400001
.word 0xf941b3a2
.word 0xaa0303e0
.word 0x3940007e
bl _p_45
.word 0xf9402fb1
.word 0xf969ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_42
.word 0xf90223a0
.word 0xf9402fb1
.word 0xf969f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94223a2
.word 0xf94163a1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x15, [x16, #672]
.word 0x92800af0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf96a2e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94167a3

adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x0, [x16, #616]
.word 0xf9400001

adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x2, [x16, #968]
.word 0xaa0303e0
.word 0x3940007e
bl _p_38
.word 0xf9402fb1
.word 0xf96a6a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_42
.word 0xf9021fa0
.word 0xf9402fb1
.word 0xf96a8e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9421fa2
.word 0xf94167a1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x15, [x16, #672]
.word 0x92800af0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf96aca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9416ba2

adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x1, [x16, #976]
.word 0xaa0203e0
.word 0x3940005e
bl _p_44
.word 0xf9402fb1
.word 0xf96af631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9416ba2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042

adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x15, [x16, #728]
.word 0x928011f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9021ba0
.word 0xf9402fb1
.word 0xf96b3a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9421ba0
.word 0xf901b7a0
.word 0xf9416fa3

adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x0, [x16, #736]
.word 0xf9400001
.word 0xf941b7a2
.word 0xaa0303e0
.word 0x3940007e
bl _p_45
.word 0xf9402fb1
.word 0xf96b7631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_42
.word 0xf90217a0
.word 0xf9402fb1
.word 0xf96b9a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94217a2
.word 0xf9416fa1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x15, [x16, #672]
.word 0x92800af0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf96bd631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94173a3

adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x0, [x16, #616]
.word 0xf9400001

adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x2, [x16, #984]
.word 0xaa0303e0
.word 0x3940007e
bl _p_38
.word 0xf9402fb1
.word 0xf96c1231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_42
.word 0xf90213a0
.word 0xf9402fb1
.word 0xf96c3631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94213a2
.word 0xf94173a1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x15, [x16, #672]
.word 0x92800af0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf96c7231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94177a2

adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x1, [x16, #992]
.word 0xaa0203e0
.word 0x3940005e
bl _p_44
.word 0xf9402fb1
.word 0xf96c9e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94177a2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042

adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x15, [x16, #728]
.word 0x928011f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9020fa0
.word 0xf9402fb1
.word 0xf96ce231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9420fa0
.word 0xf901bba0
.word 0xaa1903e3

adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x0, [x16, #1000]
.word 0xf9400001
.word 0xf941bba2
.word 0xaa0303e0
.word 0x3940007e
bl _p_45
.word 0xf9402fb1
.word 0xf96d1e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf90207a0

adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xf9400000
.word 0xf901ffa0

adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x0, [x16, #1016]
.word 0xd2800201
.word 0xd2800201
bl _p_3
.word 0xf9020ba0
bl _p_46
.word 0xf9402fb1
.word 0xf96d6a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9420ba2

adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x1, [x16, #1024]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403450
.word 0xd63f0200
.word 0xf90203a0
.word 0xf9402fb1
.word 0xf96d9e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941ffa1
.word 0xf94203a2
.word 0xf94207a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_38
.word 0xf9402fb1
.word 0xf96dc631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf901fba0

adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xf9400000
.word 0xf901f3a0

adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x0, [x16, #944]
.word 0x9101c3a1
.word 0xb9800000
.word 0xb90073a0

adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf941f3a1
.word 0xf941fba3
.word 0x9101c3a0
.word 0x91004040
.word 0xb98073a4
.word 0xb9000004
.word 0xaa0303e0
.word 0x3940007e
bl _p_38
.word 0xf9402fb1
.word 0xf96e4a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf901eba0

adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xf9400000
.word 0xf901e7a0
.word 0xd280001e
.word 0xf2e80d3e
.word 0x9e6703c0
.word 0xfd01f7a0

adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xaa0003e2
.word 0xf941e7a1
.word 0xf941eba3
.word 0xfd41f7a0
.word 0xfd000840
.word 0xaa0303e0
.word 0x3940007e
bl _p_38
.word 0xf9402fb1
.word 0xf96ebe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_42
.word 0xf901e3a0
.word 0xf9402fb1
.word 0xf96ee231
.word 0xb4000051
.word 0xd63f0220
.word 0xf941e3a2
.word 0xaa1903e1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x15, [x16, #672]
.word 0x92800af0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf96f1e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9417fa3

adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xf9400001

adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x2, [x16, #952]
.word 0xaa0303e0
.word 0x3940007e
bl _p_38
.word 0xf9402fb1
.word 0xf96f5a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9417ba2

adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x1, [x16, #1032]
.word 0xaa0203e0
.word 0x3940005e
bl _p_44
.word 0xf9402fb1
.word 0xf96f8631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9417ba2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042

adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x15, [x16, #728]
.word 0x928011f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf901dfa0
.word 0xf9402fb1
.word 0xf96fca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941dfa0
.word 0xf901bfa0
.word 0xf9417fa3

adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xf9400001
.word 0xf941bfa2
.word 0xaa0303e0
.word 0x3940007e
bl _p_45
.word 0xf9402fb1
.word 0xf9700631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_42
.word 0xf901dba0
.word 0xf9402fb1
.word 0xf9702a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941dba2
.word 0xf9417fa1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x15, [x16, #672]
.word 0x92800af0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9706631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94183a2
.word 0xaa1a03e1
.word 0xaa0203e0
.word 0x3940005e
bl _p_47
.word 0xf9402fb1
.word 0xf9708a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94187a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_42
.word 0xf901d7a0
.word 0xf9402fb1
.word 0xf970ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941d7a2
.word 0xf94183a1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x15, [x16, #672]
.word 0x92800af0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf970ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9418ba1
.word 0xaa0103e0
.word 0x3940003e
bl _p_42
.word 0xf901d3a0
.word 0xf9402fb1
.word 0xf9710e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941d3a2
.word 0xf94187a1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x15, [x16, #672]
.word 0x92800af0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9714a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9418fa3

adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x0, [x16, #1040]
.word 0xf9400001
.word 0xf9418ba2
.word 0xaa0303e0
.word 0x3940007e
bl _p_38
.word 0xf9402fb1
.word 0xf9717e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9718e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2810010
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip XamarinTesteShare_MainPage___InitComponentRuntime
XamarinTesteShare_MainPage___InitComponentRuntime:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x16, [x16, #1048]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0

adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x1, [x16, #528]

adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x15, [x16, #1056]
bl _p_48
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip XamarinTesteShare_ObservableObject_SetProperty_T_REF_T_REF__T_REF_string_System_Action_System_Func_3_T_REF_T_REF_bool
XamarinTesteShare_ObservableObject_SetProperty_T_REF_T_REF__T_REF_string_System_Action_System_Func_3_T_REF_T_REF_bool:
.file 6 "/Users/tbenaias/Documents/Projects/XamarinTesteShare/XamarinTesteShare/ObservableObject.cs"
.loc 6 11 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025fb6
.word 0xa9036bb9
.word 0xf90037af
.word 0xf90023a0
.word 0xaa0103f6
.word 0xaa0203f7
.word 0xf90027a3
.word 0xaa0403f9
.word 0xaa0503fa

adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x16, [x16, #1064]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800014
.word 0xd2800013
.word 0x3901c3bf
.word 0xf9402bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 6 12 0
.word 0xf9402bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
bl _p_49
.word 0xaa0003ef
bl _p_50
.word 0xf90047a0
.word 0xf9402bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a3
.word 0xaa1603e0
.word 0xf94002c1
.word 0xaa1703e0
.word 0xaa0303e0
.word 0xaa1703e2
.word 0xf9400063
.word 0xf9405070
.word 0xd63f0200
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x53001c00
.word 0xaa0003f4
.word 0xaa1403e0
.word 0x34000120
.loc 6 13 0
.word 0xf9402bb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c00
.word 0xaa0003f3
.word 0x14000062
.loc 6 15 0
.word 0xf9402bb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb40002ba
.word 0xaa1a03e0
.word 0xaa1603e0
.word 0xf94002c1
.word 0xaa1703e0
.word 0xaa1a03e0
.word 0xaa1703e2
.word 0xf9400f50
.word 0xd63f0200
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xb9007ba0
.word 0x14000003
.word 0xd2800000
.word 0xb9007bbf
.word 0xb9807ba0
.word 0x53001c01
.word 0x3901c3a0
.word 0x3941c3a0
.word 0x34000120
.loc 6 16 0
.word 0xf9402bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c00
.word 0xaa0003f3
.word 0x14000039
.loc 6 18 0
.word 0xf9402bb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1703e0
.word 0xf90002d7
.word 0xd349fec0
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 6 19 0
.word 0xf9402bb1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb4000139
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400f30
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.loc 6 20 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a2
.word 0xf94027a1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403c50
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.loc 6 21 0
.word 0xf9402bb1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x53001c00
.word 0xaa0003f3
.loc 6 22 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425fb6
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip XamarinTesteShare_ObservableObject_add_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler
XamarinTesteShare_ObservableObject_add_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x16, [x16, #1072]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b20
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_19
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x1, [x16, #1080]
.word 0xeb01001f
.word 0x10000011
.word 0x54000661
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000540
.word 0x91004320
.word 0xaa1503e1
.word 0xaa1703e1
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e1
.word 0xf90033a1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f8
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff8a1
.word 0xf94023b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801be0
.word 0xaa1103e1
bl _p_17
.word 0xd2801940
.word 0xaa1103e1
bl _p_17

Lme_14:
.text
	.align 4
	.no_dead_strip XamarinTesteShare_ObservableObject_remove_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler
XamarinTesteShare_ObservableObject_remove_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x16, [x16, #1088]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b20
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_21
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x1, [x16, #1080]
.word 0xeb01001f
.word 0x10000011
.word 0x54000661
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000540
.word 0x91004320
.word 0xaa1503e1
.word 0xaa1703e1
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e1
.word 0xf90033a1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f8
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff8a1
.word 0xf94023b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801be0
.word 0xaa1103e1
bl _p_17
.word 0xd2801940
.word 0xaa1103e1
bl _p_17

Lme_15:
.text
	.align 4
	.no_dead_strip XamarinTesteShare_ObservableObject_OnPropertyChanged_string
XamarinTesteShare_ObservableObject_OnPropertyChanged_string:
.loc 6 27 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xaa0003f9
.word 0xf90017a1

adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x16, [x16, #1096]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b20
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803e1
.word 0xaa0003f7
.word 0xb5000078
.word 0xaa1703e0
.word 0x1400001b
.word 0xaa1703e0
.word 0xaa1903e0
.word 0xf94017a0
.word 0xf9002fa0

adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x0, [x16, #1104]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf9402fa1
.word 0xf9002ba0
bl _p_51
.word 0xf9401bb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba2
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xf9400ef0
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip XamarinTesteShare_ObservableObject__ctor
XamarinTesteShare_ObservableObject__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x16, [x16, #1112]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip XamarinTesteShare_ViewModelPage_get_RequestCommand
XamarinTesteShare_ViewModelPage_get_RequestCommand:
.file 7 "/Users/tbenaias/Documents/Projects/XamarinTesteShare/XamarinTesteShare/ViewModelPage.cs"
.loc 7 21 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x16, [x16, #1120]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9403000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_18:
.text
	.align 4
	.no_dead_strip XamarinTesteShare_ViewModelPage_get_RequestFileCommand
XamarinTesteShare_ViewModelPage_get_RequestFileCommand:
.loc 7 23 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x16, [x16, #1128]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9403400
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_19:
.text
	.align 4
	.no_dead_strip XamarinTesteShare_ViewModelPage__ctor
XamarinTesteShare_ViewModelPage__ctor:
.loc 7 11 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x16, [x16, #1136]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020
.word 0xd280003e
.word 0x3901c35e
.loc 7 25 0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_52
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.loc 7 26 0
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.loc 7 27 0
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54001360

adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xd2801001
.word 0xd2801001
bl _p_3
.word 0xeb1f035f
.word 0x10000011
.word 0x540011e0
.word 0xf900101a
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x1, [x16, #1144]
.word 0xf9001401

adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x1, [x16, #1152]
.word 0xf9002001

adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x1, [x16, #1160]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901c01f
.word 0xf90027a0

adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x0, [x16, #1168]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf94027a1
.word 0xf90023a0
bl _p_53
.word 0xf9400fb1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9003340
.word 0x91018341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 7 28 0
.word 0xf9400fb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000a20

adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xd2801001
.word 0xd2801001
bl _p_3
.word 0xeb1f035f
.word 0x10000011
.word 0x540008a0
.word 0xf900101a
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x1, [x16, #1176]
.word 0xf9001401

adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x1, [x16, #1184]
.word 0xf9002001

adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x1, [x16, #1192]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901c01f
.word 0xf9001fa0

adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x0, [x16, #1168]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf9401fa1
.word 0xf9001ba0
bl _p_53
.word 0xf9400fb1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9003740
.word 0x9101a341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 7 29 0
.word 0xf9400fb1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801be0
.word 0xaa1103e1
bl _p_17
.word 0xd2800f60
.word 0xaa1103e1
bl _p_17

Lme_1a:
.text
	.align 4
	.no_dead_strip XamarinTesteShare_ViewModelPage_get_ShareText
XamarinTesteShare_ViewModelPage_get_ShareText:
.loc 7 33 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x16, [x16, #1200]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x3941c000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip XamarinTesteShare_ViewModelPage_set_ShareText_bool
XamarinTesteShare_ViewModelPage_set_ShareText_bool:
.loc 7 34 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x16, [x16, #1208]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000420
.word 0x9101c321
.word 0x394063a2

adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x3, [x16, #824]
.word 0xd2800000
.word 0xd2800000

adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x0, [x16, #392]

adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x15, [x16, #400]
.word 0xaa1903e0
.word 0xd2800004
.word 0xd2800005
.word 0xf9400326
.word 0xf94040d0
.word 0xd63f0200
.word 0x53001c00
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801be0
.word 0xaa1103e1
bl _p_17

Lme_1c:
.text
	.align 4
	.no_dead_strip XamarinTesteShare_ViewModelPage_get_ShareUri
XamarinTesteShare_ViewModelPage_get_ShareUri:
.loc 7 39 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x16, [x16, #1216]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x3941c400
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1d:
.text
	.align 4
	.no_dead_strip XamarinTesteShare_ViewModelPage_set_ShareUri_bool
XamarinTesteShare_ViewModelPage_set_ShareUri_bool:
.loc 7 40 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x16, [x16, #1224]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000420
.word 0x9101c721
.word 0x394063a2

adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x3, [x16, #864]
.word 0xd2800000
.word 0xd2800000

adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x0, [x16, #392]

adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x15, [x16, #400]
.word 0xaa1903e0
.word 0xd2800004
.word 0xd2800005
.word 0xf9400326
.word 0xf94040d0
.word 0xd63f0200
.word 0x53001c00
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801be0
.word 0xaa1103e1
bl _p_17

Lme_1e:
.text
	.align 4
	.no_dead_strip XamarinTesteShare_ViewModelPage_get_Text
XamarinTesteShare_ViewModelPage_get_Text:
.loc 7 45 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x16, [x16, #1232]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9401400
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1f:
.text
	.align 4
	.no_dead_strip XamarinTesteShare_ViewModelPage_set_Text_string
XamarinTesteShare_ViewModelPage_set_Text_string:
.loc 7 46 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x16, [x16, #1240]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000420
.word 0x9100a321
.word 0xf9400fa2

adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x3, [x16, #776]
.word 0xd2800000
.word 0xd2800000

adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x0, [x16, #1248]

adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x15, [x16, #1256]
.word 0xaa1903e0
.word 0xd2800004
.word 0xd2800005
.word 0xf9400326
.word 0xf94040d0
.word 0xd63f0200
.word 0x53001c00
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801be0
.word 0xaa1103e1
bl _p_17

Lme_20:
.text
	.align 4
	.no_dead_strip XamarinTesteShare_ViewModelPage_get_Uri
XamarinTesteShare_ViewModelPage_get_Uri:
.loc 7 51 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x16, [x16, #1264]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9401800
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_21:
.text
	.align 4
	.no_dead_strip XamarinTesteShare_ViewModelPage_set_Uri_string
XamarinTesteShare_ViewModelPage_set_Uri_string:
.loc 7 52 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x16, [x16, #1272]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000420
.word 0x9100c321
.word 0xf9400fa2

adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x3, [x16, #872]
.word 0xd2800000
.word 0xd2800000

adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x0, [x16, #1248]

adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x15, [x16, #1256]
.word 0xaa1903e0
.word 0xd2800004
.word 0xd2800005
.word 0xf9400326
.word 0xf94040d0
.word 0xd63f0200
.word 0x53001c00
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801be0
.word 0xaa1103e1
bl _p_17

Lme_22:
.text
	.align 4
	.no_dead_strip XamarinTesteShare_ViewModelPage_get_Subject
XamarinTesteShare_ViewModelPage_get_Subject:
.loc 7 57 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x16, [x16, #1280]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9401c00
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_23:
.text
	.align 4
	.no_dead_strip XamarinTesteShare_ViewModelPage_set_Subject_string
XamarinTesteShare_ViewModelPage_set_Subject_string:
.loc 7 58 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x16, [x16, #1288]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000420
.word 0x9100e321
.word 0xf9400fa2

adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x3, [x16, #752]
.word 0xd2800000
.word 0xd2800000

adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x0, [x16, #1248]

adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x15, [x16, #1256]
.word 0xaa1903e0
.word 0xd2800004
.word 0xd2800005
.word 0xf9400326
.word 0xf94040d0
.word 0xd63f0200
.word 0x53001c00
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801be0
.word 0xaa1103e1
bl _p_17

Lme_24:
.text
	.align 4
	.no_dead_strip XamarinTesteShare_ViewModelPage_get_Title
XamarinTesteShare_ViewModelPage_get_Title:
.loc 7 63 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x16, [x16, #1296]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9402000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_25:
.text
	.align 4
	.no_dead_strip XamarinTesteShare_ViewModelPage_set_Title_string
XamarinTesteShare_ViewModelPage_set_Title_string:
.loc 7 64 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x16, [x16, #1304]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000420
.word 0x91010321
.word 0xf9400fa2

adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x3, [x16, #720]
.word 0xd2800000
.word 0xd2800000

adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x0, [x16, #1248]

adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x15, [x16, #1256]
.word 0xaa1903e0
.word 0xd2800004
.word 0xd2800005
.word 0xf9400326
.word 0xf94040d0
.word 0xd63f0200
.word 0x53001c00
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801be0
.word 0xaa1103e1
bl _p_17

Lme_26:
.text
	.align 4
	.no_dead_strip XamarinTesteShare_ViewModelPage_get_ShareFileTitle
XamarinTesteShare_ViewModelPage_get_ShareFileTitle:
.loc 7 69 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x16, [x16, #1312]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9402c00
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_27:
.text
	.align 4
	.no_dead_strip XamarinTesteShare_ViewModelPage_set_ShareFileTitle_string
XamarinTesteShare_ViewModelPage_set_ShareFileTitle_string:
.loc 7 70 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x16, [x16, #1320]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000420
.word 0x91016321
.word 0xf9400fa2

adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x3, [x16, #960]
.word 0xd2800000
.word 0xd2800000

adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x0, [x16, #1248]

adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x15, [x16, #1256]
.word 0xaa1903e0
.word 0xd2800004
.word 0xd2800005
.word 0xf9400326
.word 0xf94040d0
.word 0xd63f0200
.word 0x53001c00
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801be0
.word 0xaa1103e1
bl _p_17

Lme_28:
.text
	.align 4
	.no_dead_strip XamarinTesteShare_ViewModelPage_get_ShareFileAttachmentContents
XamarinTesteShare_ViewModelPage_get_ShareFileAttachmentContents:
.loc 7 75 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x16, [x16, #1328]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9402400
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_29:
.text
	.align 4
	.no_dead_strip XamarinTesteShare_ViewModelPage_set_ShareFileAttachmentContents_string
XamarinTesteShare_ViewModelPage_set_ShareFileAttachmentContents_string:
.loc 7 76 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x16, [x16, #1336]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000420
.word 0x91012321
.word 0xf9400fa2

adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x3, [x16, #992]
.word 0xd2800000
.word 0xd2800000

adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x0, [x16, #1248]

adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x15, [x16, #1256]
.word 0xaa1903e0
.word 0xd2800004
.word 0xd2800005
.word 0xf9400326
.word 0xf94040d0
.word 0xd63f0200
.word 0x53001c00
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801be0
.word 0xaa1103e1
bl _p_17

Lme_2a:
.text
	.align 4
	.no_dead_strip XamarinTesteShare_ViewModelPage_get_ShareFileAttachmentName
XamarinTesteShare_ViewModelPage_get_ShareFileAttachmentName:
.loc 7 81 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x16, [x16, #1344]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9402800
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2b:
.text
	.align 4
	.no_dead_strip XamarinTesteShare_ViewModelPage_set_ShareFileAttachmentName_string
XamarinTesteShare_ViewModelPage_set_ShareFileAttachmentName_string:
.loc 7 82 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x16, [x16, #1352]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000420
.word 0x91014321
.word 0xf9400fa2

adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x3, [x16, #976]
.word 0xd2800000
.word 0xd2800000

adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x0, [x16, #1248]

adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x15, [x16, #1256]
.word 0xaa1903e0
.word 0xd2800004
.word 0xd2800005
.word 0xf9400326
.word 0xf94040d0
.word 0xd63f0200
.word 0x53001c00
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801be0
.word 0xaa1103e1
bl _p_17

Lme_2c:
.text
	.align 4
	.no_dead_strip XamarinTesteShare_ViewModelPage_OnRequest
XamarinTesteShare_ViewModelPage_OnRequest:
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x16, [x16, #1360]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9004bbf
.word 0x9101c3a0
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x0, [x16, #1368]
.word 0xd2800901
.word 0xd2800901
bl _p_3
.word 0xf90057a0
bl _p_54
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xf9004ba0
.word 0xf9404ba1
.word 0xf9400ba0
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9404ba0
.word 0xf90053a0
.word 0x910143a0
.word 0xaa0003e8
bl _p_55
.word 0xf9400fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x910143a1
.word 0x91004002
.word 0xaa0203e0
.word 0xf9402ba1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9402fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94033a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94037a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9404ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900401e
.word 0xf9404ba0
.word 0x91004000
.word 0x9100c3a1
.word 0xf9400001
.word 0xf9001ba1
.word 0xf9400401
.word 0xf9001fa1
.word 0xf9400801
.word 0xf90023a1
.word 0xf9400c00
.word 0xf90027a0
.word 0x9100c3a0
.word 0x9101c3a0
.word 0xf9401ba0
.word 0xf9003ba0
.word 0xf9401fa0
.word 0xf9003fa0
.word 0xf94023a0
.word 0xf90043a0
.word 0xf94027a0
.word 0xf90047a0
.word 0x9101c3a0
.word 0x910243a1

adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x15, [x16, #1376]
bl _p_56
.word 0xf9400fb1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_2d:
.text
	.align 4
	.no_dead_strip XamarinTesteShare_ViewModelPage_OnFileRequest
XamarinTesteShare_ViewModelPage_OnFileRequest:
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x16, [x16, #1384]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9004bbf
.word 0x9101c3a0
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x0, [x16, #1392]
.word 0xd2800b01
.word 0xd2800b01
bl _p_3
.word 0xf90057a0
bl _p_57
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xf9004ba0
.word 0xf9404ba1
.word 0xf9400ba0
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9404ba0
.word 0xf90053a0
.word 0x910143a0
.word 0xaa0003e8
bl _p_55
.word 0xf9400fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x910143a1
.word 0x91004002
.word 0xaa0203e0
.word 0xf9402ba1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9402fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94033a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94037a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9404ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900501e
.word 0xf9404ba0
.word 0x91004000
.word 0x9100c3a1
.word 0xf9400001
.word 0xf9001ba1
.word 0xf9400401
.word 0xf9001fa1
.word 0xf9400801
.word 0xf90023a1
.word 0xf9400c00
.word 0xf90027a0
.word 0x9100c3a0
.word 0x9101c3a0
.word 0xf9401ba0
.word 0xf9003ba0
.word 0xf9401fa0
.word 0xf9003fa0
.word 0xf94023a0
.word 0xf90043a0
.word 0xf94027a0
.word 0xf90047a0
.word 0x9101c3a0
.word 0x910243a1

adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x15, [x16, #1400]
bl _p_58
.word 0xf9400fb1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_2e:
.text
	.align 4
	.no_dead_strip XamarinTesteShare_ViewModelPage__OnRequestd__43__ctor
XamarinTesteShare_ViewModelPage__OnRequestd__43__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x16, [x16, #1408]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2f:
.text
	.align 4
	.no_dead_strip XamarinTesteShare_ViewModelPage__OnRequestd__43_MoveNext
XamarinTesteShare_ViewModelPage__OnRequestd__43_MoveNext:
.loc 7 0 0 prologue_end
.word 0xa9ae7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0

adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x16, [x16, #1416]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd280001a
.word 0x910223a0
.word 0xf90047bf
.word 0xf9004bbf
.word 0xf9004fbf
.word 0xf9402fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb9804000
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0x3400005a
.word 0x14000002
.word 0x140000f4
.loc 7 86 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.loc 7 87 0
.word 0xf9402fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x0, [x16, #1424]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xf9008ba0
bl _p_59
.word 0xf9402fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf9007fa0
.word 0xaa1803e0
.word 0xf90087a0
.word 0xf9402ba0
.word 0xf9401800
bl _p_60
.word 0xf90083a0
.word 0xf9402fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a1
.word 0xf94087a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_61
.word 0xf9402fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf9007ba0
.word 0xaa1703e0
.word 0xf90077a0
.word 0xf9402ba0
.word 0xf9401800
bl _p_62
.word 0x53001c00
.word 0xf90073a0
.word 0xf9402fb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xf94077a1
.word 0xf9407ba2
.word 0xaa0203f6
.word 0xaa0103f5
.word 0x350000c0
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xd2800000
.word 0xd2800014
.word 0x1400000d
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xf9402ba0
.word 0xf9401800
bl _p_63
.word 0xf90073a0
.word 0xf9402fb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xaa0003f4
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xaa1503e0
.word 0xaa1403e1
.word 0x394002be
bl _p_64
.word 0xf9402fb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603f3
.word 0xaa1603e0
.word 0xaa1603e0
.word 0xf9402ba0
.word 0xf9401800
bl _p_65
.word 0x53001c00
.word 0xf90073a0
.word 0xf9402fb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xaa1603f5
.word 0x350000c0
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xd2800000
.word 0xd2800014
.word 0x1400000d
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xf9402ba0
.word 0xf9401800
bl _p_66
.word 0xf90073a0
.word 0xf9402fb1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xaa0003f4
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xaa1503e0
.word 0xaa1403e1
.word 0x394002be
bl _p_67
.word 0xf9402fb1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf90053b6
.word 0xf94053a0
.word 0xf9007ba0
.word 0xf94053a0
.word 0xf90083a0
.word 0xf9402ba0
.word 0xf9401800
bl _p_68
.word 0xf9007fa0
.word 0xf9402fb1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa1
.word 0xf94083a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_69
.word 0xf9402fb1
.word 0xf942f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
bl _p_70
.word 0xf90077a0
.word 0xf9402fb1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a1
.word 0x910203a0
.word 0xf90057a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_71
.word 0xf94057be
.word 0xf90003c0
.word 0xf9402fb1
.word 0xf9434231
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0
.word 0x910223a0
.word 0xf94043a0
.word 0xf90047a0
.word 0x910223a0
bl _p_72
.word 0x53001c00
.word 0xf90073a0
.word 0xf9402fb1
.word 0xf9437231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0x35000ae0
.word 0xf9402ba0
.word 0xd2800001
.word 0xb900b3bf
.word 0xb980b3a1
.word 0xb980b3a2
.word 0xaa0203fa
.word 0xb9004001
.word 0xf9402fb1
.word 0xf943a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x910223a1
.word 0x9101e3a1
.word 0xf94047a1
.word 0xf9003fa1
.word 0x9101e3a1
.word 0x9100e002
.word 0xaa0203e1
.word 0xf9403fa0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402ba0
.word 0xf9004ba0
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000ee0
.word 0x91004000
.word 0x910223a1
.word 0x910243a2

adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x15, [x16, #1432]
bl _p_73
.word 0xf9402fb1
.word 0xf9443a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000060
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9445e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x9100e000
.word 0x9101c3a1
.word 0xf9400000
.word 0xf9003ba0
.word 0x9101c3a0
.word 0x910223a0
.word 0xf9403ba0
.word 0xf90047a0
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000ac0
.word 0x9100e000
.word 0xf900001f
.word 0xf9402ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800019
.word 0xf2bffff9
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001a
.word 0xf2bffffa
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900401e
.word 0x910223a0
bl _p_74
.word 0xf9402fb1
.word 0xf944ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001c
.word 0xf9005fa0
.word 0xf9405fa0
.word 0xf9004fa0
.word 0xf9402ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900401e
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000640
.word 0x91004000
.word 0xf9404fa1
bl _p_75
.word 0xf9402fb1
.word 0xf9453e31
.word 0xb4000051
.word 0xd63f0220
bl _p_76
.word 0xf9006ba0
.word 0xf9406ba0
.word 0xb4000060
.word 0xf9406ba0
bl _p_77
.word 0x14000019
.loc 7 94 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9457a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900401e
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000240
.word 0x91004000
bl _p_78
.word 0xf9402fb1
.word 0xf945ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf945ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8d27bfd
.word 0xd65f03c0
.word 0xd2801be0
.word 0xaa1103e1
bl _p_17

Lme_30:
.text
	.align 4
	.no_dead_strip XamarinTesteShare_ViewModelPage__OnRequestd__43_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
XamarinTesteShare_ViewModelPage__OnRequestd__43_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x16, [x16, #1440]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_31:
.text
	.align 4
	.no_dead_strip XamarinTesteShare_ViewModelPage__OnFileRequestd__44__ctor
XamarinTesteShare_ViewModelPage__OnFileRequestd__44__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x16, [x16, #1448]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_32:
.text
	.align 4
	.no_dead_strip XamarinTesteShare_ViewModelPage__OnFileRequestd__44_MoveNext
XamarinTesteShare_ViewModelPage__OnFileRequestd__44_MoveNext:
.loc 7 0 0 prologue_end
.word 0xa9ab7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0

adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x16, [x16, #1456]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd280001a
.word 0xd2800019
.word 0x910223a0
.word 0xf90047bf
.word 0xf9004bbf
.word 0xf9004fbf
.word 0xf9402fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb9805000
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0x3400005a
.word 0x14000002
.word 0x14000140
.loc 7 97 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.loc 7 98 0
.word 0xf9402fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401800
bl _p_79
.word 0xf9006fa0
.word 0xf9402fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
bl _p_80
.word 0x53001c00
.word 0xf9006ba0
.word 0xf9402fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x34002a20
.loc 7 99 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.loc 7 101 0
.word 0xf9402fb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9006fa0
.word 0xf9402ba0
.word 0xf9401800
bl _p_81
.word 0xf90073a0
.word 0xf9402fb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
bl _p_80
.word 0x53001c00
.word 0xf9006ba0
.word 0xf9402fb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xf9406fa1
.word 0xaa0103f7
.word 0x350002c0
.word 0xaa1703e0
.word 0xf9402ba0
.word 0xf9401800
bl _p_81
.word 0xf9006fa0
.word 0xf9402fb1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_82
.word 0xf9006ba0
.word 0xf9402fb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xaa0003f6
.word 0x14000006
.word 0xaa1703e0

adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x0, [x16, #1464]
.word 0xaa0003f6
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xf9001ef6
.word 0x9100e2e0
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 7 102 0
.word 0xf9402fb1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9009fa0
bl _p_83
.word 0xf900a3a0
.word 0xf9402fb1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a0
.word 0xf9402ba1
.word 0xf9401c21
bl _p_84
.word 0xf9009ba0
.word 0xf9402fb1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0xf9409fa1
.word 0xf9002020
.word 0x91010021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 7 103 0
.word 0xf9402fb1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402000
.word 0xf90093a0
.word 0xf9402ba0
.word 0xf9401800
bl _p_79
.word 0xf90097a0
.word 0xf9402fb1
.word 0xf942f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0xf94097a1
bl _p_85
.word 0xf9402fb1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
.loc 7 105 0
.word 0xf9402fb1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x0, [x16, #1472]
.word 0xd2800401
.word 0xd2800401
bl _p_3
.word 0xf9008fa0
bl _p_86
.word 0xf9402fb1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xf90083a0
.word 0xaa1503e0
.word 0xf9008ba0
.word 0xf9402ba0
.word 0xf9401800
bl _p_68
.word 0xf90087a0
.word 0xf9402fb1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a1
.word 0xf9408ba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_87
.word 0xf9402fb1
.word 0xf943ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xf90073a0
.word 0xaa1403e0
.word 0xf9007ba0
.word 0xf9402ba0
.word 0xf9402000
.word 0xf9007fa0

adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x0, [x16, #1480]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf9407fa1
.word 0xf90077a0
bl _p_88
.word 0xf9402fb1
.word 0xf9440631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a1
.word 0xf9407ba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_89
.word 0xf9402fb1
.word 0xf9442a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
bl _p_90
.word 0xf9006fa0
.word 0xf9402fb1
.word 0xf9444631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa1
.word 0x910203a0
.word 0xf90053a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_71
.word 0xf94053be
.word 0xf90003c0
.word 0xf9402fb1
.word 0xf9447631
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0
.word 0x910223a0
.word 0xf94043a0
.word 0xf90047a0
.word 0x910223a0
bl _p_72
.word 0x53001c00
.word 0xf9006ba0
.word 0xf9402fb1
.word 0xf944a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x35000ae0
.word 0xf9402ba0
.word 0xd2800001
.word 0xd2800013
.word 0xd2800001
.word 0xd2800001
.word 0xd280001a
.word 0xb900501f
.word 0xf9402fb1
.word 0xf944da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x910223a1
.word 0x9101e3a1
.word 0xf94047a1
.word 0xf9003fa1
.word 0x9101e3a1
.word 0x91012002
.word 0xaa0203e1
.word 0xf9403fa0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402ba0
.word 0xf9004ba0
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001020
.word 0x91004000
.word 0x910223a1
.word 0x910243a2

adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x15, [x16, #1488]
bl _p_91
.word 0xf9402fb1
.word 0xf9456e31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400006a
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9459231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x91012000
.word 0x9101c3a1
.word 0xf9400000
.word 0xf9003ba0
.word 0x9101c3a0
.word 0x910223a0
.word 0xf9403ba0
.word 0xf90047a0
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000c00
.word 0x91012000
.word 0xf900001f
.word 0xf9402ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800018
.word 0xf2bffff8
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001a
.word 0xf2bffffa
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900501e
.word 0x910223a0
bl _p_74
.word 0xf9402fb1
.word 0xf9461e31
.word 0xb4000051
.word 0xd63f0220
.loc 7 110 0
.word 0xf9402fb1
.word 0xf9462e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd2800001
.word 0xf9001c1f
.word 0xf9402ba0
.word 0xd2800001
.word 0xf900201f
.word 0x1400001c
.word 0xf90057a0
.word 0xf94057a0
.word 0xf9004fa0
.word 0xf9402ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900501e
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000640
.word 0x91004000
.word 0xf9404fa1
bl _p_75
.word 0xf9402fb1
.word 0xf9469a31
.word 0xb4000051
.word 0xd63f0220
bl _p_76
.word 0xf90063a0
.word 0xf94063a0
.word 0xb4000060
.word 0xf94063a0
bl _p_77
.word 0x14000019
.loc 7 111 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf946d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900501e
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000240
.word 0x91004000
bl _p_78
.word 0xf9402fb1
.word 0xf9471631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9472631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8d57bfd
.word 0xd65f03c0
.word 0xd2801be0
.word 0xaa1103e1
bl _p_17

Lme_33:
.text
	.align 4
	.no_dead_strip XamarinTesteShare_ViewModelPage__OnFileRequestd__44_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
XamarinTesteShare_ViewModelPage__OnFileRequestd__44_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x16, [x16, #1496]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_34:
.text
	.align 4
	.no_dead_strip XamarinTesteShare_ObservableObject_SetProperty_T_GSHAREDVT_T_GSHAREDVT__T_GSHAREDVT_string_System_Action_System_Func_3_T_GSHAREDVT_T_GSHAREDVT_bool
XamarinTesteShare_ObservableObject_SetProperty_T_GSHAREDVT_T_GSHAREDVT__T_GSHAREDVT_string_System_Action_System_Func_3_T_GSHAREDVT_T_GSHAREDVT_bool:
.loc 6 11 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xf90013b5
.word 0xa902e3b7
.word 0xa903ebb9
.word 0xf90043af
.word 0xf90027a0
.word 0xaa0103f7
.word 0xf9002ba2
.word 0xf9002fa3
.word 0xf90033a4
.word 0xaa0503fa

adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x16, [x16, #1504]
.word 0xf90037b0
.word 0xf9400a11
.word 0xf9003bb1
.word 0xf94043a0
bl _p_92
.word 0xaa0003f5
.word 0xb98002a0
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f4
.word 0xd2800013
.word 0xd2800019
.word 0xd2800018
.word 0xf94037b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.loc 6 12 0
.word 0xf94037b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
bl _p_93
.word 0xf90053a0
.word 0xf94043a0
bl _p_94
.word 0xf94053af
.word 0xd63f0000
.word 0xf9004fa0
.word 0xf94037b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xb9801aa1
.word 0xaa1403e0
.word 0x8b010000
.word 0xf94006a2
.word 0xf9400aa3
.word 0xaa1703e1
.word 0xd63f0060
.word 0xf9402ba1
.word 0xb98022a2
.word 0xaa1403e0
.word 0x8b020000
.word 0xf94006a2
.word 0xf9400aa3
.word 0xd63f0060
.word 0xf94043a0
bl _p_95
.word 0xaa0003e3
.word 0xf9404fa0
.word 0xb9801aa2
.word 0xaa1403e1
.word 0x8b020021
.word 0xb98022a4
.word 0xaa1403e2
.word 0x8b040042
.word 0xd63f0060
.word 0x53001c00
.word 0xf9004ba0
.word 0xf94037b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x53001c00
.word 0xaa0003f3
.word 0xaa1303e0
.word 0x34000120
.loc 6 13 0
.word 0xf94037b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c00
.word 0xaa0003f9
.word 0x14000080
.loc 6 15 0
.word 0xf94037b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb400053a
.word 0xaa1a03e0
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xb9802aa0
.word 0xaa1403e1
.word 0x8b000280
.word 0xf94006a2
.word 0xf9400aa3
.word 0xaa1703e1
.word 0xd63f0060
.word 0xf9402ba1
.word 0xb98032a0
.word 0xaa1403e2
.word 0x8b000280
.word 0xf94006a2
.word 0xf9400aa3
.word 0xd63f0060
.word 0xf94043a0
bl _p_96
.word 0xaa0003e3
.word 0xaa1a03e0
.word 0xb9802aa1
.word 0xaa1403e2
.word 0x8b010281
.word 0xb98032a2
.word 0xaa1403e4
.word 0x8b020282
.word 0xd63f0060
.word 0x53001c00
.word 0xf9004ba0
.word 0xf94037b1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xb9008ba0
.word 0x14000003
.word 0xd2800000
.word 0xb9008bbf
.word 0xb9808ba0
.word 0x53001c00
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x34000120
.loc 6 16 0
.word 0xf94037b1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c00
.word 0xaa0003f9
.word 0x14000043
.loc 6 18 0
.word 0xf94037b1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9402ba1
.word 0xb9803aa0
.word 0xaa1403e2
.word 0x8b000280
.word 0xf94006a2
.word 0xf9400aa3
.word 0xd63f0060
.word 0xb9803aa0
.word 0xaa1403e1
.word 0x8b000280
.word 0xf9004ba0
.word 0xaa1703e0
.word 0xf94006a0
.word 0xf9400aa0
.word 0xf94043a0
bl _p_97
.word 0xaa0003e2
.word 0xf9404ba1
.word 0xaa1703e0
bl _mono_gsharedvt_value_copy
.loc 6 19 0
.word 0xf94037b1
.word 0xf9432e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xb4000160
.word 0xf94033a1
.word 0xaa0103e0
.word 0xf9004ba1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf9404ba0
.word 0xf94037b1
.word 0xf9435e31
.word 0xb4000051
.word 0xd63f0220
.loc 6 20 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a2
.word 0xf9402fa1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403c50
.word 0xd63f0200
.word 0xf94037b1
.word 0xf943a631
.word 0xb4000051
.word 0xd63f0220
.loc 6 21 0
.word 0xf94037b1
.word 0xf943b631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x53001c00
.word 0xaa0003f9
.loc 6 22 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf943e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94037b1
.word 0xf943fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xf94013b5
.word 0xa942e3b7
.word 0xa943ebb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_36:
.text
	.align 4
	.no_dead_strip XamarinTesteShare_ObservableObject_SetProperty_T_BOOL_T_BOOL__T_BOOL_string_System_Action_System_Func_3_T_BOOL_T_BOOL_bool
XamarinTesteShare_ObservableObject_SetProperty_T_BOOL_T_BOOL__T_BOOL_string_System_Action_System_Func_3_T_BOOL_T_BOOL_bool:
.loc 6 11 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025fb6
.word 0xa9036bb9
.word 0xf90037af
.word 0xf90023a0
.word 0xaa0103f6
.word 0xaa0203f7
.word 0xf90027a3
.word 0xaa0403f9
.word 0xaa0503fa

adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x16, [x16, #1512]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800014
.word 0xd2800013
.word 0x3901c3bf
.word 0xf9402bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 6 12 0
.word 0xf9402bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
bl _p_98
.word 0xf9004ba0
.word 0xf94037a0
bl _p_99
.word 0xf9404baf
.word 0xd63f0000
.word 0xf90047a0
.word 0xf9402bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a3
.word 0xaa1603e0
.word 0x394002c1
.word 0xaa1703e0
.word 0xaa0303e0
.word 0xaa1703e2
.word 0xf9400063
.word 0xf9405070
.word 0xd63f0200
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x53001c00
.word 0xaa0003f4
.word 0xaa1403e0
.word 0x34000120
.loc 6 13 0
.word 0xf9402bb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c00
.word 0xaa0003f3
.word 0x14000058
.loc 6 15 0
.word 0xf9402bb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb40002ba
.word 0xaa1a03e0
.word 0xaa1603e0
.word 0x394002c1
.word 0xaa1703e0
.word 0xaa1a03e0
.word 0xaa1703e2
.word 0xf9400f50
.word 0xd63f0200
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xb9007ba0
.word 0x14000003
.word 0xd2800000
.word 0xb9007bbf
.word 0xb9807ba0
.word 0x53001c01
.word 0x3901c3a0
.word 0x3941c3a0
.word 0x34000120
.loc 6 16 0
.word 0xf9402bb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c00
.word 0xaa0003f3
.word 0x1400002f
.loc 6 18 0
.word 0xf9402bb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1703e0
.word 0x390002d7
.loc 6 19 0
.word 0xf9402bb1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb4000139
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400f30
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.loc 6 20 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a2
.word 0xf94027a1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403c50
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.loc 6 21 0
.word 0xf9402bb1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x53001c00
.word 0xaa0003f3
.loc 6 22 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425fb6
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_37:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Type_string_invoke_TResult_T_System_Type
wrapper_delegate_invoke_System_Func_2_System_Type_string_invoke_TResult_T_System_Type:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x16, [x16, #1520]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_100
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000140
.word 0xf9403ba0
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xf9403fa1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_101
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101e320
.word 0xf9403f20
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb50003c0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001a0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000034
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x1400002a
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000549
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbcb
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd28018a0
.word 0xaa1103e1
bl _p_17

Lme_38:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_string_System_Threading_Tasks_Task_invoke_TResult_T_string
wrapper_delegate_invoke_System_Func_2_string_System_Threading_Tasks_Task_invoke_TResult_T_string:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x16, [x16, #1528]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_100
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000140
.word 0xf9403ba0
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xf9403fa1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_101
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101e320
.word 0xf9403f20
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb50003c0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001a0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000034
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x1400002a
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000549
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbcb
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd28018a0
.word 0xaa1103e1
bl _p_17

Lme_39:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_3_bool_bool_bool_invoke_TResult_T1_T2_bool_bool
wrapper_delegate_invoke_System_Func_3_bool_bool_bool_invoke_TResult_T1_T2_bool_bool:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x16, [x16, #1536]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0x3901a3bf
.word 0xf9402bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_100
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000140
.word 0xf9403fa0
.word 0xf90043a0
.word 0xf94043a0
.word 0xf94043a1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_101
.word 0xf9403fa0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101e300
.word 0xf9403f00
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb5000480
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb4000200
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x53001c00
.word 0x14000039
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0x1400002c
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xd2800017
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x54000589
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xaa1403e3
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf9004fa3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf9404fa1
.word 0x53001c00
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x53001c01
.word 0x3901a3a0
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffb6b
.word 0x3941a3a0
.word 0xf9402bb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd28018a0
.word 0xaa1103e1
bl _p_17

Lme_3e:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_T_REF_get_Default
System_Collections_Generic_EqualityComparer_1_T_REF_get_Default:
.file 8 "/Users/builder/jenkins/workspace/xamarin-macios/xamarin-macios/external/mono/mcs/class/referencesource/mscorlib/system/collections/generic/equalitycomparer.cs"
.loc 8 34 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9001baf

adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x16, [x16, #1544]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xd280001a
.word 0xf9400fb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
bl _p_102
.word 0xf9400000
.word 0xf90027a0
.word 0xd5033bbf
.word 0xf94027a0
.word 0xf90023a0
.word 0xaa0003fa
.loc 8 35 0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003e1
.word 0xb50003c0
.loc 8 36 0
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
bl _p_103
.word 0xaa0003ef
bl _p_104
.word 0xf9002fa0
.word 0xf9400fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003fa
.loc 8 37 0
.word 0xf9400fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90027a0
.word 0xf9401ba0
bl _p_102
.word 0xf90023a0
.word 0xf94027a1
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000001
.loc 8 39 0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_3f:
.text
ut_64:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_64
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_:
.file 9 "/Users/builder/jenkins/workspace/xamarin-macios/xamarin-macios/external/mono/mcs/class/referencesource/mscorlib/system/runtime/compilerservices/AsyncMethodBuilder.cs"
.loc 9 161 0 prologue_end
.word 0xa9b07bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9003faf
.word 0xaa0003f8
.word 0xf9002ba1
.word 0xf9002fa2

adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x16, [x16, #1552]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0xf9403fa0
bl _p_105
.word 0xaa0003f7
.word 0xb98002e0
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f6
.word 0xf90043bf
.word 0xd2800015
.word 0xf94033b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf90043bf
.loc 9 162 0
.word 0xf94033b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x91002300
.word 0xf90067a0
bl _p_106
.word 0x53001c00
.word 0xf90063a0
.word 0xf94033b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xf94067a1
.word 0xaa0103f4
.word 0x350000c0
.word 0xaa1403e0
.word 0xd2800000
.word 0xaa1403f3
.word 0xd280001a
.word 0x1400000d
.word 0xaa1403e0
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_107
.word 0xf90063a0
.word 0xf94033b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xaa1403f3
.word 0xaa0003fa
.word 0xaa1303e0
.word 0xaa1a03e0
.word 0x910203a2
.word 0xaa1303e0
.word 0xaa1a03e1
bl _p_108
.word 0xf90063a0
.word 0xf94033b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xaa0003f5
.loc 9 166 0
.word 0xf94033b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x91002300
.word 0xf9400000
.word 0xb50013e0
.loc 9 168 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
bl _p_106
.word 0x53001c00
.word 0xf90063a0
.word 0xf94033b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0x340009a0
.loc 9 169 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_107
.word 0xf9007fa0
.word 0xf94033b1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_109
.word 0x93407c00
.word 0xf90063a0
.word 0xf94033b1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x0, [x16, #1560]
.word 0xf9006ba0
.word 0xf9402fa0
.word 0xf90077a0

adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x0, [x16, #1568]
.word 0xf9007ba0
.word 0xf9403fa0
bl _p_110
.word 0xaa0003e2
.word 0xf94077a0
.word 0xf9407ba1
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800004
bl _p_111
.word 0xf90073a0
.word 0xf94033b1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406430
.word 0xd63f0200
.word 0xf9006fa0
.word 0xf94033b1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xf9406fa1
bl _p_112
.word 0xf90067a0
.word 0xf94033b1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a1
.word 0xf94067a2
.word 0xd2800000
.word 0xd2800000
.word 0xd2800003
bl _p_113
.loc 9 174 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9433631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x91002300
.word 0xf90047a0
.word 0xf9402fa1
.word 0xb9802ae0
.word 0xaa1603e2
.word 0x8b0002c0
.word 0xf9400ee2
.word 0xf94012e3
.word 0xd63f0060
.word 0xf94006f9
.word 0xd280005e
.word 0xeb1e033f
.word 0x54000320
.word 0xd280007e
.word 0xeb1e033f
.word 0x54000380
.word 0xf9403fa0
bl _p_114
bl _p_115
.word 0xb9802ae1
.word 0xaa1603e2
.word 0x8b0102c1
.word 0xf9006ba1
.word 0xf90063a0
.word 0x91004000
.word 0xf90067a0
.word 0xf9400ee0
.word 0xf94012e0
.word 0xf9403fa0
bl _p_110
.word 0xaa0003e2
.word 0xf94067a0
.word 0xf9406ba1
bl _mono_gsharedvt_value_copy
.word 0xf94063a0
.word 0xf9004ba0
.word 0x1400000e
.word 0xb9802ae0
.word 0xaa1603e1
.word 0x8b0002c0
.word 0xf9400000
.word 0xf9004ba0
.word 0x14000008
.word 0xf9400ae1
.word 0xb9802ae0
.word 0xaa1603e2
.word 0x8b0002c0
.word 0xd63f0020
.word 0xf9004ba0
.word 0x14000001
.word 0xf94043a2
.word 0xd2800000
.word 0xf94047a0
.word 0xf9404ba1
.word 0xd2800003
bl _p_116
.loc 9 177 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9443a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90063a0
.word 0xaa1503e0

adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x0, [x16, #1576]
.word 0xf90067a0
.word 0xf9403fa0
bl _p_117
.word 0xaa0003e2
.word 0xf94063a0
.word 0xf94067a1
.word 0xd10043ff
.word 0xa9007fff
.word 0x910003e4
.word 0xd2800003
.word 0xf9000095
.word 0xd2800003
bl _p_111
.loc 9 178 0
.word 0xf94033b1
.word 0xf9449631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000017
.word 0xf9004fa0
.word 0xf9404fa0
.word 0xf90063a0
.loc 9 181 0
.word 0xf94033b1
.word 0xf944b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xd2800001
.word 0xd2800001
bl _p_118
.loc 9 182 0
.word 0xf94033b1
.word 0xf944d631
.word 0xb4000051
.word 0xd63f0220
bl _p_76
.word 0xf9005ba0
.word 0xf9405ba0
.word 0xb4000060
.word 0xf9405ba0
bl _p_77
.word 0x14000001
.loc 9 183 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9451231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9452231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0

Lme_40:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_T_BOOL_get_Default
System_Collections_Generic_EqualityComparer_1_T_BOOL_get_Default:
.loc 8 34 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9001baf

adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x16, [x16, #1584]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xd280001a
.word 0xf9400fb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
bl _p_119
.word 0xf9400000
.word 0xf90027a0
.word 0xd5033bbf
.word 0xf94027a0
.word 0xf90023a0
.word 0xaa0003fa
.loc 8 35 0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003e1
.word 0xb5000420
.loc 8 36 0
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
bl _p_120
.word 0xf90033a0
.word 0xf9401ba0
bl _p_121
.word 0xf94033af
.word 0xd63f0000
.word 0xf9002fa0
.word 0xf9400fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003fa
.loc 8 37 0
.word 0xf9400fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90027a0
.word 0xf9401ba0
bl _p_119
.word 0xf90023a0
.word 0xf94027a1
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000001
.loc 8 39 0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_41:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_T_REF_CreateComparer
System_Collections_Generic_EqualityComparer_1_T_REF_CreateComparer:
.loc 8 51 0 prologue_end
.word 0xa9af7bfd
.word 0x910003fd
.word 0xf9000bb3
.word 0xa901dbb5
.word 0xa902e3b7
.word 0xa903ebb9
.word 0xf90033af

adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x16, [x16, #1592]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xd280001a
.word 0xd2800019
.word 0xd2800018
.word 0xf94027b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_122
.word 0xf90037a0
.word 0xf94037a0
.word 0xb4000180
.word 0xf94037a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x1, [x16, #1600]
.word 0xeb01001f
.word 0x10000011
.word 0x54004101
.word 0xf94037a0
.word 0xaa0003fa
.loc 8 53 0
.word 0xf94027b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x0, [x16, #1608]
.word 0xeb00035f
.word 0x9a9f17e0
.word 0xf9007ba0
.word 0xf94027b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x34000440
.loc 8 54 0
.word 0xf94027b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x0, [x16, #1616]
.word 0xd2800201
.word 0xd2800201
bl _p_3
.word 0xf9006fa0
.word 0xf9406fa0
bl _p_123
.word 0xf94027b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_124
.word 0xf90073a0
.word 0xf9406fa0
.word 0xb4000140
.word 0xf9406fa0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xf94073a1
.word 0xeb01001f
.word 0x10000011
.word 0x54003ac1
.word 0xf9406fa0
.word 0x140001c9
.loc 8 63 0
.word 0xf94027b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x0, [x16, #1624]
.word 0xeb00035f
.word 0x9a9f17e0
.word 0xf9007ba0
.word 0xf94027b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x34000420
.loc 8 64 0
.word 0xf94027b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x0, [x16, #1632]
.word 0xd2800201
.word 0xd2800201
bl _p_3
.word 0xaa0003f7
.word 0xaa1703e0
bl _p_125
.word 0xf94027b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_124
.word 0xf9006ba0
.word 0xb4000137
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xf9406ba1
.word 0xeb01001f
.word 0x10000011
.word 0x540034c1
.word 0xaa1703e0
.word 0xaa1703e0
.word 0x14000198
.loc 8 68 0
.word 0xf94027b1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_126
.word 0xaa0003e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf9418450
.word 0xd63f0200
.word 0x53001c00
.word 0xf9007ba0
.word 0xf94027b1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x34000400
.loc 8 70 0
.word 0xf94027b1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x0, [x16, #1640]
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_127
.word 0xf90063a0
.word 0xf94027b1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_124
.word 0xf90067a0
.word 0xf94063a0
.word 0xb4000140
.word 0xf94063a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xf94067a1
.word 0xeb01001f
.word 0x10000011
.word 0x54002e21
.word 0xf94063a0
.word 0x14000164
.loc 8 76 0
.word 0xf94027b1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9414c30
.word 0xd63f0200
.word 0x53001c00
.word 0xf9007ba0
.word 0xf94027b1
.word 0xf9434e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x340011a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9413030
.word 0xd63f0200
.word 0xf9007fa0
.word 0xf94027b1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa0

adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x1, [x16, #1648]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf9007ba0
.word 0xf94027b1
.word 0xf943aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x34000ec0
.loc 8 77 0
.word 0xf94027b1
.word 0xf943c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9412830
.word 0xd63f0200
.word 0xf9007ba0
.word 0xf94027b1
.word 0xf943ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xd2800001
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x540026c9
.word 0xf9401000
.word 0xf90053a0
.word 0xb4000180
.word 0xf94053a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x1, [x16, #1600]
.word 0xeb01001f
.word 0x10000011
.word 0x540024a1
.word 0xf94053a0
.word 0xaa0003f9
.loc 8 78 0
.word 0xf94027b1
.word 0xf9445231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x0, [x16, #1656]
.word 0xf90087a0
.word 0xd2800020

adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x0, [x16, #1664]
.word 0xd2800021
bl _p_128
.word 0xf90057a0
.word 0xf94057a0
.word 0xf90083a0
.word 0xf94057a3
.word 0xd2800000
.word 0xaa1903e2
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf94083a1
.word 0xf94087a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9408050
.word 0xd63f0200
.word 0xf9007fa0
.word 0xf94027b1
.word 0xf944d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa2
.word 0xaa1903e1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9418450
.word 0xd63f0200
.word 0x53001c00
.word 0xf9007ba0
.word 0xf94027b1
.word 0xf9450231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x34000400
.loc 8 80 0
.word 0xf94027b1
.word 0xf9451a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x0, [x16, #1672]
.word 0xaa1903e1
.word 0xaa1903e1
bl _p_127
.word 0xf9005ba0
.word 0xf94027b1
.word 0xf9454631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_124
.word 0xf9005fa0
.word 0xf9405ba0
.word 0xb4000140
.word 0xf9405ba0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xf9405fa1
.word 0xeb01001f
.word 0x10000011
.word 0x54001a81
.word 0xf9405ba0
.word 0x140000c7
.loc 8 88 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf945a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9410c30
.word 0xd63f0200
.word 0x53001c00
.word 0xf9007ba0
.word 0xf94027b1
.word 0xf945d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x340013c0
.loc 8 89 0
.word 0xf94027b1
.word 0xf945ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_129
.word 0xf9007fa0
.word 0xf94027b1
.word 0xf9460a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa0
bl _p_130
.word 0x93407c00
.word 0xf9007ba0
.word 0xf94027b1
.word 0xf9462a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xaa0003f8
.word 0xaa0003e1
.word 0x51001416
.word 0xd280011e
.word 0x6b1e02df
.word 0x54001062
.word 0xd37df2c0
.word 0x2a0003e1

adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x0, [x16, #1680]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.loc 8 97 0
.word 0xf94027b1
.word 0xf9467631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x0, [x16, #1688]
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_127
.word 0xf90043a0
.word 0xf94027b1
.word 0xf946a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_124
.word 0xf90047a0
.word 0xf94043a0
.word 0xb4000140
.word 0xf94043a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xf94047a1
.word 0xeb01001f
.word 0x10000011
.word 0x54000fa1
.word 0xf94043a0
.word 0x14000070
.loc 8 103 0
.word 0xf94027b1
.word 0xf946f231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x0, [x16, #1696]
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_127
.word 0xaa0003f5
.word 0xf94027b1
.word 0xf9471e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_124
.word 0xf9003ba0
.word 0xb4000135
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xf9403ba1
.word 0xeb01001f
.word 0x10000011
.word 0x54000c01
.word 0xaa1503e0
.word 0xaa1503e0
.word 0x14000052
.loc 8 112 0
.word 0xf94027b1
.word 0xf9476a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x0, [x16, #1704]
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_127
.word 0xaa0003f3
.word 0xf94027b1
.word 0xf9479631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_124
.word 0xf9003fa0
.word 0xb4000133
.word 0xf9400260
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xf9403fa1
.word 0xeb01001f
.word 0x10000011
.word 0x54000841
.word 0xaa1303e0
.word 0xaa1303e0
.word 0x14000034
.loc 8 119 0
.word 0xf94027b1
.word 0xf947e231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x0, [x16, #1712]
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_127
.word 0xf9004ba0
.word 0xf94027b1
.word 0xf9480e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_124
.word 0xf9004fa0
.word 0xf9404ba0
.word 0xb4000140
.word 0xf9404ba0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xf9404fa1
.word 0xeb01001f
.word 0x10000011
.word 0x54000441
.word 0xf9404ba0
.word 0x14000015
.loc 8 126 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9486e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_131
.word 0xd2800201
.word 0xd2800201
bl _p_3
.word 0xf9007ba0
bl _p_132
.word 0xf94027b1
.word 0xf9489a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xf94027b1
.word 0xf948ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb3
.word 0xa941dbb5
.word 0xa942e3b7
.word 0xa943ebb9
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0
.word 0xd2801940
.word 0xaa1103e1
bl _p_17
.word 0xd28018a0
.word 0xaa1103e1
bl _p_17

Lme_42:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_T_BOOL_CreateComparer
System_Collections_Generic_EqualityComparer_1_T_BOOL_CreateComparer:
.loc 8 51 0 prologue_end
.word 0xa9af7bfd
.word 0x910003fd
.word 0xf9000bb3
.word 0xa901dbb5
.word 0xa902e3b7
.word 0xa903ebb9
.word 0xf90033af

adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x16, [x16, #1720]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xd280001a
.word 0xd2800019
.word 0xd2800018
.word 0xf94027b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_133
.word 0xf90037a0
.word 0xf94037a0
.word 0xb4000180
.word 0xf94037a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x1, [x16, #1600]
.word 0xeb01001f
.word 0x10000011
.word 0x540041a1
.word 0xf94037a0
.word 0xaa0003fa
.loc 8 53 0
.word 0xf94027b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x0, [x16, #1728]
.word 0xeb00035f
.word 0x9a9f17e0
.word 0xf9007ba0
.word 0xf94027b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x34000440
.loc 8 54 0
.word 0xf94027b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x0, [x16, #1616]
.word 0xd2800201
.word 0xd2800201
bl _p_3
.word 0xf9006fa0
.word 0xf9406fa0
bl _p_123
.word 0xf94027b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_134
.word 0xf90073a0
.word 0xf9406fa0
.word 0xb4000140
.word 0xf9406fa0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xf94073a1
.word 0xeb01001f
.word 0x10000011
.word 0x54003b61
.word 0xf9406fa0
.word 0x140001ce
.loc 8 63 0
.word 0xf94027b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x0, [x16, #1736]
.word 0xeb00035f
.word 0x9a9f17e0
.word 0xf9007ba0
.word 0xf94027b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x34000420
.loc 8 64 0
.word 0xf94027b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x0, [x16, #1632]
.word 0xd2800201
.word 0xd2800201
bl _p_3
.word 0xaa0003f7
.word 0xaa1703e0
bl _p_125
.word 0xf94027b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_134
.word 0xf9006ba0
.word 0xb4000137
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xf9406ba1
.word 0xeb01001f
.word 0x10000011
.word 0x54003561
.word 0xaa1703e0
.word 0xaa1703e0
.word 0x1400019d
.loc 8 68 0
.word 0xf94027b1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_135
.word 0xaa0003e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf9418450
.word 0xd63f0200
.word 0x53001c00
.word 0xf9007ba0
.word 0xf94027b1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x34000400
.loc 8 70 0
.word 0xf94027b1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x0, [x16, #1744]
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_127
.word 0xf90063a0
.word 0xf94027b1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_134
.word 0xf90067a0
.word 0xf94063a0
.word 0xb4000140
.word 0xf94063a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xf94067a1
.word 0xeb01001f
.word 0x10000011
.word 0x54002ec1
.word 0xf94063a0
.word 0x14000169
.loc 8 76 0
.word 0xf94027b1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9414c30
.word 0xd63f0200
.word 0x53001c00
.word 0xf9007ba0
.word 0xf94027b1
.word 0xf9434e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x340011a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9413030
.word 0xd63f0200
.word 0xf9007fa0
.word 0xf94027b1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa0

adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x1, [x16, #1752]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf9007ba0
.word 0xf94027b1
.word 0xf943aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x34000ec0
.loc 8 77 0
.word 0xf94027b1
.word 0xf943c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9412830
.word 0xd63f0200
.word 0xf9007ba0
.word 0xf94027b1
.word 0xf943ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xd2800001
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x54002769
.word 0xf9401000
.word 0xf90053a0
.word 0xb4000180
.word 0xf94053a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x1, [x16, #1600]
.word 0xeb01001f
.word 0x10000011
.word 0x54002541
.word 0xf94053a0
.word 0xaa0003f9
.loc 8 78 0
.word 0xf94027b1
.word 0xf9445231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x0, [x16, #1760]
.word 0xf90087a0
.word 0xd2800020

adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x0, [x16, #1664]
.word 0xd2800021
bl _p_128
.word 0xf90057a0
.word 0xf94057a0
.word 0xf90083a0
.word 0xf94057a3
.word 0xd2800000
.word 0xaa1903e2
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf94083a1
.word 0xf94087a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9408050
.word 0xd63f0200
.word 0xf9007fa0
.word 0xf94027b1
.word 0xf944d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa2
.word 0xaa1903e1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9418450
.word 0xd63f0200
.word 0x53001c00
.word 0xf9007ba0
.word 0xf94027b1
.word 0xf9450231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x34000400
.loc 8 80 0
.word 0xf94027b1
.word 0xf9451a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x0, [x16, #1768]
.word 0xaa1903e1
.word 0xaa1903e1
bl _p_127
.word 0xf9005ba0
.word 0xf94027b1
.word 0xf9454631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_134
.word 0xf9005fa0
.word 0xf9405ba0
.word 0xb4000140
.word 0xf9405ba0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xf9405fa1
.word 0xeb01001f
.word 0x10000011
.word 0x54001b21
.word 0xf9405ba0
.word 0x140000cc
.loc 8 88 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf945a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9410c30
.word 0xd63f0200
.word 0x53001c00
.word 0xf9007ba0
.word 0xf94027b1
.word 0xf945d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x340013c0
.loc 8 89 0
.word 0xf94027b1
.word 0xf945ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_129
.word 0xf9007fa0
.word 0xf94027b1
.word 0xf9460a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa0
bl _p_130
.word 0x93407c00
.word 0xf9007ba0
.word 0xf94027b1
.word 0xf9462a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xaa0003f8
.word 0xaa0003e1
.word 0x51001416
.word 0xd280011e
.word 0x6b1e02df
.word 0x54001062
.word 0xd37df2c0
.word 0x2a0003e1

adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x0, [x16, #1776]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.loc 8 97 0
.word 0xf94027b1
.word 0xf9467631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x0, [x16, #1784]
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_127
.word 0xf90043a0
.word 0xf94027b1
.word 0xf946a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_134
.word 0xf90047a0
.word 0xf94043a0
.word 0xb4000140
.word 0xf94043a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xf94047a1
.word 0xeb01001f
.word 0x10000011
.word 0x54001041
.word 0xf94043a0
.word 0x14000075
.loc 8 103 0
.word 0xf94027b1
.word 0xf946f231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x0, [x16, #1792]
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_127
.word 0xaa0003f5
.word 0xf94027b1
.word 0xf9471e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_134
.word 0xf9003ba0
.word 0xb4000135
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xf9403ba1
.word 0xeb01001f
.word 0x10000011
.word 0x54000ca1
.word 0xaa1503e0
.word 0xaa1503e0
.word 0x14000057
.loc 8 112 0
.word 0xf94027b1
.word 0xf9476a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x0, [x16, #1800]
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_127
.word 0xaa0003f3
.word 0xf94027b1
.word 0xf9479631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_134
.word 0xf9003fa0
.word 0xb4000133
.word 0xf9400260
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xf9403fa1
.word 0xeb01001f
.word 0x10000011
.word 0x540008e1
.word 0xaa1303e0
.word 0xaa1303e0
.word 0x14000039
.loc 8 119 0
.word 0xf94027b1
.word 0xf947e231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x0, [x16, #1808]
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_127
.word 0xf9004ba0
.word 0xf94027b1
.word 0xf9480e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_134
.word 0xf9004fa0
.word 0xf9404ba0
.word 0xb4000140
.word 0xf9404ba0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xf9404fa1
.word 0xeb01001f
.word 0x10000011
.word 0x540004e1
.word 0xf9404ba0
.word 0x1400001a
.loc 8 126 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9486e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_136
.word 0xd2800201
.word 0xd2800201
bl _p_3
.word 0xf9007fa0
.word 0xf94033a0
bl _p_137
.word 0xaa0003e1
.word 0xf9407fa0
.word 0xf9007ba0
.word 0xd63f0020
.word 0xf94027b1
.word 0xf948ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xf94027b1
.word 0xf948c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb3
.word 0xa941dbb5
.word 0xa942e3b7
.word 0xa943ebb9
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0
.word 0xd2801940
.word 0xaa1103e1
bl _p_17
.word 0xd28018a0
.word 0xaa1103e1
bl _p_17

Lme_43:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_ObjectEqualityComparer_1_T_REF__ctor
System_Collections_Generic_ObjectEqualityComparer_1_T_REF__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x16, [x16, #1816]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_138
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_44:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_ObjectEqualityComparer_1_T_BOOL__ctor
System_Collections_Generic_ObjectEqualityComparer_1_T_BOOL__ctor:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x16, [x16, #1824]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x3940001e
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_139
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xd63f0020
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_45:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_T_REF__ctor
System_Collections_Generic_EqualityComparer_1_T_REF__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x16, [x16, #1832]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_46:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_T_BOOL__ctor
System_Collections_Generic_EqualityComparer_1_T_BOOL__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x16, [x16, #1840]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_47:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl XamarinTesteShare_App__ctor
bl XamarinTesteShare_App_OnStart
bl XamarinTesteShare_App_OnSleep
bl XamarinTesteShare_App_OnResume
bl XamarinTesteShare_App_InitializeComponent
bl XamarinTesteShare_App___InitComponentRuntime
bl XamarinTesteShare_BaseViewModel_get_IsBusy
bl XamarinTesteShare_BaseViewModel_set_IsBusy_bool
bl XamarinTesteShare_BaseViewModel_get_IsNotBusy
bl XamarinTesteShare_BaseViewModel_OnAppearing
bl XamarinTesteShare_BaseViewModel_OnDisappearing
bl XamarinTesteShare_BaseViewModel_add_DoDisplayAlert_System_Func_2_string_System_Threading_Tasks_Task
bl XamarinTesteShare_BaseViewModel_remove_DoDisplayAlert_System_Func_2_string_System_Threading_Tasks_Task
bl XamarinTesteShare_BaseViewModel_DisplayAlertAsync_string
bl XamarinTesteShare_BaseViewModel__ctor
bl XamarinTesteShare_BaseViewModel__set_IsBusyb__3_0
bl XamarinTesteShare_MainPage__ctor
bl XamarinTesteShare_MainPage_InitializeComponent
bl XamarinTesteShare_MainPage___InitComponentRuntime
bl XamarinTesteShare_ObservableObject_SetProperty_T_REF_T_REF__T_REF_string_System_Action_System_Func_3_T_REF_T_REF_bool
bl XamarinTesteShare_ObservableObject_add_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler
bl XamarinTesteShare_ObservableObject_remove_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler
bl XamarinTesteShare_ObservableObject_OnPropertyChanged_string
bl XamarinTesteShare_ObservableObject__ctor
bl XamarinTesteShare_ViewModelPage_get_RequestCommand
bl XamarinTesteShare_ViewModelPage_get_RequestFileCommand
bl XamarinTesteShare_ViewModelPage__ctor
bl XamarinTesteShare_ViewModelPage_get_ShareText
bl XamarinTesteShare_ViewModelPage_set_ShareText_bool
bl XamarinTesteShare_ViewModelPage_get_ShareUri
bl XamarinTesteShare_ViewModelPage_set_ShareUri_bool
bl XamarinTesteShare_ViewModelPage_get_Text
bl XamarinTesteShare_ViewModelPage_set_Text_string
bl XamarinTesteShare_ViewModelPage_get_Uri
bl XamarinTesteShare_ViewModelPage_set_Uri_string
bl XamarinTesteShare_ViewModelPage_get_Subject
bl XamarinTesteShare_ViewModelPage_set_Subject_string
bl XamarinTesteShare_ViewModelPage_get_Title
bl XamarinTesteShare_ViewModelPage_set_Title_string
bl XamarinTesteShare_ViewModelPage_get_ShareFileTitle
bl XamarinTesteShare_ViewModelPage_set_ShareFileTitle_string
bl XamarinTesteShare_ViewModelPage_get_ShareFileAttachmentContents
bl XamarinTesteShare_ViewModelPage_set_ShareFileAttachmentContents_string
bl XamarinTesteShare_ViewModelPage_get_ShareFileAttachmentName
bl XamarinTesteShare_ViewModelPage_set_ShareFileAttachmentName_string
bl XamarinTesteShare_ViewModelPage_OnRequest
bl XamarinTesteShare_ViewModelPage_OnFileRequest
bl XamarinTesteShare_ViewModelPage__OnRequestd__43__ctor
bl XamarinTesteShare_ViewModelPage__OnRequestd__43_MoveNext
bl XamarinTesteShare_ViewModelPage__OnRequestd__43_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl XamarinTesteShare_ViewModelPage__OnFileRequestd__44__ctor
bl XamarinTesteShare_ViewModelPage__OnFileRequestd__44_MoveNext
bl XamarinTesteShare_ViewModelPage__OnFileRequestd__44_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl method_addresses
bl XamarinTesteShare_ObservableObject_SetProperty_T_GSHAREDVT_T_GSHAREDVT__T_GSHAREDVT_string_System_Action_System_Func_3_T_GSHAREDVT_T_GSHAREDVT_bool
bl XamarinTesteShare_ObservableObject_SetProperty_T_BOOL_T_BOOL__T_BOOL_string_System_Action_System_Func_3_T_BOOL_T_BOOL_bool
bl wrapper_delegate_invoke_System_Func_2_System_Type_string_invoke_TResult_T_System_Type
bl wrapper_delegate_invoke_System_Func_2_string_System_Threading_Tasks_Task_invoke_TResult_T_string
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Func_3_bool_bool_bool_invoke_TResult_T1_T2_bool_bool
bl System_Collections_Generic_EqualityComparer_1_T_REF_get_Default
bl System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
bl System_Collections_Generic_EqualityComparer_1_T_BOOL_get_Default
bl System_Collections_Generic_EqualityComparer_1_T_REF_CreateComparer
bl System_Collections_Generic_EqualityComparer_1_T_BOOL_CreateComparer
bl System_Collections_Generic_ObjectEqualityComparer_1_T_REF__ctor
bl System_Collections_Generic_ObjectEqualityComparer_1_T_BOOL__ctor
bl System_Collections_Generic_EqualityComparer_1_T_REF__ctor
bl System_Collections_Generic_EqualityComparer_1_T_BOOL__ctor
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 64
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_64

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6,13,12,31,0,68,14,48,157,6,158,5,68,13,29
	.byte 29,12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,149,20,150,19,68,151,18,152,17,68,153,16,154,15,16,12
	.byte 31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,13,12,31,0,68,14,64,157,8,158,7,68,13,29,28,12,31
	.byte 0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7,23,12,31,0,68,14
	.byte 112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,44,12,31,0,84,14,128,16,157,128,2,158,255,1
	.byte 68,13,29,68,147,254,1,148,253,1,68,149,252,1,150,251,1,68,151,250,1,152,249,1,68,153,248,1,154,247,1,29
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,150,14,151,13,68,153,12,154,11,21,12,31
	.byte 0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68,153,8,16,12,31,0,68,14,80,157,10,158,9,68,13
	.byte 29,68,154,8,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,14,12,31,0,68,14,176,1,157,22,158
	.byte 21,68,13,29,34,12,31,0,68,14,160,2,157,36,158,35,68,13,29,68,147,34,148,33,68,149,32,150,31,68,151,30
	.byte 152,29,68,153,28,154,27,34,12,31,0,68,14,208,2,157,42,158,41,68,13,29,68,147,40,148,39,68,149,38,150,37
	.byte 68,151,36,152,35,68,153,34,154,33,32,12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,147,20,148,19,68,149
	.byte 18,68,151,17,152,16,68,153,15,154,14,29,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,147,18,148,17,68
	.byte 150,16,151,15,68,153,14,154,13,34,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14
	.byte 150,13,68,151,12,152,11,68,153,10,154,9,34,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,147,18,148,17
	.byte 68,149,16,150,15,68,151,14,152,13,68,153,12,154,11,16,12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.byte 34,12,31,0,68,14,128,2,157,32,158,31,68,13,29,68,147,30,148,29,68,149,28,150,27,68,151,26,152,25,68,153
	.byte 24,154,23,16,12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12,32,12,31,0,68,14,144,2,157,34,158,33
	.byte 68,13,29,68,147,32,68,149,31,150,30,68,151,29,152,28,68,153,27,154,26

.text
	.align 4
plt:
mono_aot_XamarinTesteShare_plt:
	.no_dead_strip plt_Xamarin_Forms_Application__ctor
plt_Xamarin_Forms_Application__ctor:
_p_1:
adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x16, [x16, #1856]
br x16
.word 2010
	.no_dead_strip plt_XamarinTesteShare_App_InitializeComponent
plt_XamarinTesteShare_App_InitializeComponent:
_p_2:
adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x16, [x16, #1864]
br x16
.word 2015
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_3:
adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x16, [x16, #1872]
br x16
.word 2017
	.no_dead_strip plt_XamarinTesteShare_MainPage__ctor
plt_XamarinTesteShare_MainPage__ctor:
_p_4:
adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x16, [x16, #1880]
br x16
.word 2025
	.no_dead_strip plt_Xamarin_Forms_Application_set_MainPage_Xamarin_Forms_Page
plt_Xamarin_Forms_Application_set_MainPage_Xamarin_Forms_Page:
_p_5:
adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x16, [x16, #1888]
br x16
.word 2027
	.no_dead_strip plt_Xamarin_Forms_Internals_ResourceLoader_ResourceLoadingQuery__ctor
plt_Xamarin_Forms_Internals_ResourceLoader_ResourceLoadingQuery__ctor:
_p_6:
adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x16, [x16, #1896]
br x16
.word 2032
	.no_dead_strip plt_System_Reflection_IntrospectionExtensions_GetTypeInfo_System_Type
plt_System_Reflection_IntrospectionExtensions_GetTypeInfo_System_Type:
_p_7:
adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x16, [x16, #1904]
br x16
.word 2037
	.no_dead_strip plt_Xamarin_Forms_Internals_ResourceLoader_ResourceLoadingQuery_set_AssemblyName_System_Reflection_AssemblyName
plt_Xamarin_Forms_Internals_ResourceLoader_ResourceLoadingQuery_set_AssemblyName_System_Reflection_AssemblyName:
_p_8:
adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x16, [x16, #1912]
br x16
.word 2042
	.no_dead_strip plt_Xamarin_Forms_Internals_ResourceLoader_ResourceLoadingQuery_set_ResourcePath_string
plt_Xamarin_Forms_Internals_ResourceLoader_ResourceLoadingQuery_set_ResourcePath_string:
_p_9:
adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x16, [x16, #1920]
br x16
.word 2047
	.no_dead_strip plt_Xamarin_Forms_Internals_ResourceLoader_ResourceLoadingQuery_set_Instance_object
plt_Xamarin_Forms_Internals_ResourceLoader_ResourceLoadingQuery_set_Instance_object:
_p_10:
adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x16, [x16, #1928]
br x16
.word 2052
	.no_dead_strip plt_Xamarin_Forms_Internals_ResourceLoader_CanProvideContentFor_Xamarin_Forms_Internals_ResourceLoader_ResourceLoadingQuery
plt_Xamarin_Forms_Internals_ResourceLoader_CanProvideContentFor_Xamarin_Forms_Internals_ResourceLoader_ResourceLoadingQuery:
_p_11:
adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x16, [x16, #1936]
br x16
.word 2057
	.no_dead_strip plt_XamarinTesteShare_App___InitComponentRuntime
plt_XamarinTesteShare_App___InitComponentRuntime:
_p_12:
adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x16, [x16, #1944]
br x16
.word 2062
	.no_dead_strip plt_Xamarin_Forms_Xaml_Internals_XamlLoader_get_XamlFileProvider
plt_Xamarin_Forms_Xaml_Internals_XamlLoader_get_XamlFileProvider:
_p_13:
adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x16, [x16, #1952]
br x16
.word 2064
	.no_dead_strip plt_Xamarin_Forms_Internals_NameScope__ctor
plt_Xamarin_Forms_Internals_NameScope__ctor:
_p_14:
adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x16, [x16, #1960]
br x16
.word 2069
	.no_dead_strip plt_Xamarin_Forms_Internals_NameScope_SetNameScope_Xamarin_Forms_BindableObject_Xamarin_Forms_Internals_INameScope
plt_Xamarin_Forms_Internals_NameScope_SetNameScope_Xamarin_Forms_BindableObject_Xamarin_Forms_Internals_INameScope:
_p_15:
adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x16, [x16, #1968]
br x16
.word 2074
	.no_dead_strip plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_XamarinTesteShare_App_XamarinTesteShare_App_System_Type
plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_XamarinTesteShare_App_XamarinTesteShare_App_System_Type:
_p_16:
adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x16, [x16, #1976]
br x16
.word 2079
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_17:
adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x16, [x16, #1984]
br x16
.word 2091
	.no_dead_strip plt_XamarinTesteShare_BaseViewModel_get_IsBusy
plt_XamarinTesteShare_BaseViewModel_get_IsBusy:
_p_18:
adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x16, [x16, #1992]
br x16
.word 2093
	.no_dead_strip plt_System_Delegate_Combine_System_Delegate_System_Delegate
plt_System_Delegate_Combine_System_Delegate_System_Delegate:
_p_19:
adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x16, [x16, #2000]
br x16
.word 2095
	.no_dead_strip plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr
plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr:
_p_20:
adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x16, [x16, #2008]
br x16
.word 2100
	.no_dead_strip plt_System_Delegate_Remove_System_Delegate_System_Delegate
plt_System_Delegate_Remove_System_Delegate_System_Delegate:
_p_21:
adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x16, [x16, #2016]
br x16
.word 2108
	.no_dead_strip plt_System_Threading_Tasks_Task_get_CompletedTask
plt_System_Threading_Tasks_Task_get_CompletedTask:
_p_22:
adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x16, [x16, #2024]
br x16
.word 2113
	.no_dead_strip plt_XamarinTesteShare_ObservableObject__ctor
plt_XamarinTesteShare_ObservableObject__ctor:
_p_23:
adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x16, [x16, #2032]
br x16
.word 2118
	.no_dead_strip plt_Xamarin_Forms_ContentPage__ctor
plt_Xamarin_Forms_ContentPage__ctor:
_p_24:
adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x16, [x16, #2040]
br x16
.word 2120
	.no_dead_strip plt_XamarinTesteShare_MainPage_InitializeComponent
plt_XamarinTesteShare_MainPage_InitializeComponent:
_p_25:
adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x16, [x16, #2048]
br x16
.word 2125
	.no_dead_strip plt_XamarinTesteShare_ViewModelPage__ctor
plt_XamarinTesteShare_ViewModelPage__ctor:
_p_26:
adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x16, [x16, #2056]
br x16
.word 2127
	.no_dead_strip plt_Xamarin_Forms_BindableObject_set_BindingContext_object
plt_Xamarin_Forms_BindableObject_set_BindingContext_object:
_p_27:
adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x16, [x16, #2064]
br x16
.word 2129
	.no_dead_strip plt_XamarinTesteShare_MainPage___InitComponentRuntime
plt_XamarinTesteShare_MainPage___InitComponentRuntime:
_p_28:
adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x16, [x16, #2072]
br x16
.word 2134
	.no_dead_strip plt_Xamarin_Forms_Label__ctor
plt_Xamarin_Forms_Label__ctor:
_p_29:
adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x16, [x16, #2080]
br x16
.word 2136
	.no_dead_strip plt_Xamarin_Forms_Xaml_BindingExtension__ctor
plt_Xamarin_Forms_Xaml_BindingExtension__ctor:
_p_30:
adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x16, [x16, #2088]
br x16
.word 2141
	.no_dead_strip plt_Xamarin_Forms_Entry__ctor
plt_Xamarin_Forms_Entry__ctor:
_p_31:
adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x16, [x16, #2096]
br x16
.word 2146
	.no_dead_strip plt_Xamarin_Forms_Switch__ctor
plt_Xamarin_Forms_Switch__ctor:
_p_32:
adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x16, [x16, #2104]
br x16
.word 2151
	.no_dead_strip plt_Xamarin_Forms_StackLayout__ctor
plt_Xamarin_Forms_StackLayout__ctor:
_p_33:
adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x16, [x16, #2112]
br x16
.word 2156
	.no_dead_strip plt_Xamarin_Forms_Button__ctor
plt_Xamarin_Forms_Button__ctor:
_p_34:
adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x16, [x16, #2120]
br x16
.word 2161
	.no_dead_strip plt_Xamarin_Forms_BoxView__ctor
plt_Xamarin_Forms_BoxView__ctor:
_p_35:
adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x16, [x16, #2128]
br x16
.word 2166
	.no_dead_strip plt_Xamarin_Forms_Editor__ctor
plt_Xamarin_Forms_Editor__ctor:
_p_36:
adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x16, [x16, #2136]
br x16
.word 2171
	.no_dead_strip plt_Xamarin_Forms_ScrollView__ctor
plt_Xamarin_Forms_ScrollView__ctor:
_p_37:
adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x16, [x16, #2144]
br x16
.word 2176
	.no_dead_strip plt_Xamarin_Forms_BindableObject_SetValue_Xamarin_Forms_BindableProperty_object
plt_Xamarin_Forms_BindableObject_SetValue_Xamarin_Forms_BindableProperty_object:
_p_38:
adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x16, [x16, #2152]
br x16
.word 2181
	.no_dead_strip plt_Xamarin_Forms_FontAttributesConverter__ctor
plt_Xamarin_Forms_FontAttributesConverter__ctor:
_p_39:
adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x16, [x16, #2160]
br x16
.word 2186
	.no_dead_strip plt_Xamarin_Forms_FontAttributesConverter_ConvertFromInvariantString_string
plt_Xamarin_Forms_FontAttributesConverter_ConvertFromInvariantString_string:
_p_40:
adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x16, [x16, #2168]
br x16
.word 2191
	.no_dead_strip plt_Xamarin_Forms_Thickness__ctor_double
plt_Xamarin_Forms_Thickness__ctor_double:
_p_41:
adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x16, [x16, #2176]
br x16
.word 2196
	.no_dead_strip plt_Xamarin_Forms_Layout_1_Xamarin_Forms_View_get_Children
plt_Xamarin_Forms_Layout_1_Xamarin_Forms_View_get_Children:
_p_42:
adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x16, [x16, #2184]
br x16
.word 2201
	.no_dead_strip plt_Xamarin_Forms_Thickness__ctor_double_double_double_double
plt_Xamarin_Forms_Thickness__ctor_double_double_double_double:
_p_43:
adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x16, [x16, #2192]
br x16
.word 2212
	.no_dead_strip plt_Xamarin_Forms_Xaml_BindingExtension_set_Path_string
plt_Xamarin_Forms_Xaml_BindingExtension_set_Path_string:
_p_44:
adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x16, [x16, #2200]
br x16
.word 2217
	.no_dead_strip plt_Xamarin_Forms_BindableObject_SetBinding_Xamarin_Forms_BindableProperty_Xamarin_Forms_BindingBase
plt_Xamarin_Forms_BindableObject_SetBinding_Xamarin_Forms_BindableProperty_Xamarin_Forms_BindingBase:
_p_45:
adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x16, [x16, #2208]
br x16
.word 2222
	.no_dead_strip plt_Xamarin_Forms_KeyboardTypeConverter__ctor
plt_Xamarin_Forms_KeyboardTypeConverter__ctor:
_p_46:
adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x16, [x16, #2216]
br x16
.word 2227
	.no_dead_strip plt_Xamarin_Forms_ScrollView_set_Content_Xamarin_Forms_View
plt_Xamarin_Forms_ScrollView_set_Content_Xamarin_Forms_View:
_p_47:
adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x16, [x16, #2224]
br x16
.word 2232
	.no_dead_strip plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_XamarinTesteShare_MainPage_XamarinTesteShare_MainPage_System_Type
plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_XamarinTesteShare_MainPage_XamarinTesteShare_MainPage_System_Type:
_p_48:
adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x16, [x16, #2232]
br x16
.word 2237
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_49:
adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x16, [x16, #2240]
br x16
.word 2278
	.no_dead_strip plt_System_Collections_Generic_EqualityComparer_1_T_REF_get_Default
plt_System_Collections_Generic_EqualityComparer_1_T_REF_get_Default:
_p_50:
adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x16, [x16, #2248]
br x16
.word 2286
	.no_dead_strip plt_System_ComponentModel_PropertyChangedEventArgs__ctor_string
plt_System_ComponentModel_PropertyChangedEventArgs__ctor_string:
_p_51:
adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x16, [x16, #2256]
br x16
.word 2301
	.no_dead_strip plt_XamarinTesteShare_BaseViewModel__ctor
plt_XamarinTesteShare_BaseViewModel__ctor:
_p_52:
adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x16, [x16, #2264]
br x16
.word 2306
	.no_dead_strip plt_Xamarin_Forms_Command__ctor_System_Action
plt_Xamarin_Forms_Command__ctor_System_Action:
_p_53:
adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x16, [x16, #2272]
br x16
.word 2308
	.no_dead_strip plt_XamarinTesteShare_ViewModelPage__OnRequestd__43__ctor
plt_XamarinTesteShare_ViewModelPage__OnRequestd__43__ctor:
_p_54:
adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x16, [x16, #2280]
br x16
.word 2313
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Create
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Create:
_p_55:
adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x16, [x16, #2288]
br x16
.word 2315
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_XamarinTesteShare_ViewModelPage__OnRequestd__43_XamarinTesteShare_ViewModelPage__OnRequestd__43_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_XamarinTesteShare_ViewModelPage__OnRequestd__43_XamarinTesteShare_ViewModelPage__OnRequestd__43_:
_p_56:
adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x16, [x16, #2296]
br x16
.word 2320
	.no_dead_strip plt_XamarinTesteShare_ViewModelPage__OnFileRequestd__44__ctor
plt_XamarinTesteShare_ViewModelPage__OnFileRequestd__44__ctor:
_p_57:
adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x16, [x16, #2304]
br x16
.word 2332
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_XamarinTesteShare_ViewModelPage__OnFileRequestd__44_XamarinTesteShare_ViewModelPage__OnFileRequestd__44_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_XamarinTesteShare_ViewModelPage__OnFileRequestd__44_XamarinTesteShare_ViewModelPage__OnFileRequestd__44_:
_p_58:
adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x16, [x16, #2312]
br x16
.word 2334
	.no_dead_strip plt_Xamarin_Essentials_ShareTextRequest__ctor
plt_Xamarin_Essentials_ShareTextRequest__ctor:
_p_59:
adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x16, [x16, #2320]
br x16
.word 2346
	.no_dead_strip plt_XamarinTesteShare_ViewModelPage_get_Subject
plt_XamarinTesteShare_ViewModelPage_get_Subject:
_p_60:
adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x16, [x16, #2328]
br x16
.word 2351
	.no_dead_strip plt_Xamarin_Essentials_ShareTextRequest_set_Subject_string
plt_Xamarin_Essentials_ShareTextRequest_set_Subject_string:
_p_61:
adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x16, [x16, #2336]
br x16
.word 2353
	.no_dead_strip plt_XamarinTesteShare_ViewModelPage_get_ShareText
plt_XamarinTesteShare_ViewModelPage_get_ShareText:
_p_62:
adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x16, [x16, #2344]
br x16
.word 2358
	.no_dead_strip plt_XamarinTesteShare_ViewModelPage_get_Text
plt_XamarinTesteShare_ViewModelPage_get_Text:
_p_63:
adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x16, [x16, #2352]
br x16
.word 2360
	.no_dead_strip plt_Xamarin_Essentials_ShareTextRequest_set_Text_string
plt_Xamarin_Essentials_ShareTextRequest_set_Text_string:
_p_64:
adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x16, [x16, #2360]
br x16
.word 2362
	.no_dead_strip plt_XamarinTesteShare_ViewModelPage_get_ShareUri
plt_XamarinTesteShare_ViewModelPage_get_ShareUri:
_p_65:
adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x16, [x16, #2368]
br x16
.word 2367
	.no_dead_strip plt_XamarinTesteShare_ViewModelPage_get_Uri
plt_XamarinTesteShare_ViewModelPage_get_Uri:
_p_66:
adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x16, [x16, #2376]
br x16
.word 2369
	.no_dead_strip plt_Xamarin_Essentials_ShareTextRequest_set_Uri_string
plt_Xamarin_Essentials_ShareTextRequest_set_Uri_string:
_p_67:
adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x16, [x16, #2384]
br x16
.word 2371
	.no_dead_strip plt_XamarinTesteShare_ViewModelPage_get_Title
plt_XamarinTesteShare_ViewModelPage_get_Title:
_p_68:
adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x16, [x16, #2392]
br x16
.word 2376
	.no_dead_strip plt_Xamarin_Essentials_ShareTextRequest_set_Title_string
plt_Xamarin_Essentials_ShareTextRequest_set_Title_string:
_p_69:
adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x16, [x16, #2400]
br x16
.word 2378
	.no_dead_strip plt_Xamarin_Essentials_Share_RequestAsync_Xamarin_Essentials_ShareTextRequest
plt_Xamarin_Essentials_Share_RequestAsync_Xamarin_Essentials_ShareTextRequest:
_p_70:
adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x16, [x16, #2408]
br x16
.word 2383
	.no_dead_strip plt_System_Threading_Tasks_Task_GetAwaiter
plt_System_Threading_Tasks_Task_GetAwaiter:
_p_71:
adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x16, [x16, #2416]
br x16
.word 2388
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_get_IsCompleted
plt_System_Runtime_CompilerServices_TaskAwaiter_get_IsCompleted:
_p_72:
adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x16, [x16, #2424]
br x16
.word 2393
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_XamarinTesteShare_ViewModelPage__OnRequestd__43_System_Runtime_CompilerServices_TaskAwaiter__XamarinTesteShare_ViewModelPage__OnRequestd__43_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_XamarinTesteShare_ViewModelPage__OnRequestd__43_System_Runtime_CompilerServices_TaskAwaiter__XamarinTesteShare_ViewModelPage__OnRequestd__43_:
_p_73:
adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x16, [x16, #2432]
br x16
.word 2398
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_GetResult
plt_System_Runtime_CompilerServices_TaskAwaiter_GetResult:
_p_74:
adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x16, [x16, #2440]
br x16
.word 2410
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetException_System_Exception
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetException_System_Exception:
_p_75:
adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x16, [x16, #2448]
br x16
.word 2415
	.no_dead_strip plt__jit_icall_mono_thread_get_undeniable_exception
plt__jit_icall_mono_thread_get_undeniable_exception:
_p_76:
adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x16, [x16, #2456]
br x16
.word 2420
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_77:
adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x16, [x16, #2464]
br x16
.word 2423
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetResult
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetResult:
_p_78:
adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x16, [x16, #2472]
br x16
.word 2425
	.no_dead_strip plt_XamarinTesteShare_ViewModelPage_get_ShareFileAttachmentContents
plt_XamarinTesteShare_ViewModelPage_get_ShareFileAttachmentContents:
_p_79:
adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x16, [x16, #2480]
br x16
.word 2430
	.no_dead_strip plt_string_IsNullOrWhiteSpace_string
plt_string_IsNullOrWhiteSpace_string:
_p_80:
adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x16, [x16, #2488]
br x16
.word 2432
	.no_dead_strip plt_XamarinTesteShare_ViewModelPage_get_ShareFileAttachmentName
plt_XamarinTesteShare_ViewModelPage_get_ShareFileAttachmentName:
_p_81:
adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x16, [x16, #2496]
br x16
.word 2437
	.no_dead_strip plt_string_Trim
plt_string_Trim:
_p_82:
adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x16, [x16, #2504]
br x16
.word 2439
	.no_dead_strip plt_Xamarin_Essentials_FileSystem_get_CacheDirectory
plt_Xamarin_Essentials_FileSystem_get_CacheDirectory:
_p_83:
adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x16, [x16, #2512]
br x16
.word 2444
	.no_dead_strip plt_System_IO_Path_Combine_string_string
plt_System_IO_Path_Combine_string_string:
_p_84:
adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x16, [x16, #2520]
br x16
.word 2449
	.no_dead_strip plt_System_IO_File_WriteAllText_string_string
plt_System_IO_File_WriteAllText_string_string:
_p_85:
adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x16, [x16, #2528]
br x16
.word 2454
	.no_dead_strip plt_Xamarin_Essentials_ShareFileRequest__ctor
plt_Xamarin_Essentials_ShareFileRequest__ctor:
_p_86:
adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x16, [x16, #2536]
br x16
.word 2459
	.no_dead_strip plt_Xamarin_Essentials_ShareFileRequest_set_Title_string
plt_Xamarin_Essentials_ShareFileRequest_set_Title_string:
_p_87:
adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x16, [x16, #2544]
br x16
.word 2464
	.no_dead_strip plt_Xamarin_Essentials_ShareFile__ctor_string
plt_Xamarin_Essentials_ShareFile__ctor_string:
_p_88:
adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x16, [x16, #2552]
br x16
.word 2469
	.no_dead_strip plt_Xamarin_Essentials_ShareFileRequest_set_File_Xamarin_Essentials_ShareFile
plt_Xamarin_Essentials_ShareFileRequest_set_File_Xamarin_Essentials_ShareFile:
_p_89:
adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x16, [x16, #2560]
br x16
.word 2474
	.no_dead_strip plt_Xamarin_Essentials_Share_RequestAsync_Xamarin_Essentials_ShareFileRequest
plt_Xamarin_Essentials_Share_RequestAsync_Xamarin_Essentials_ShareFileRequest:
_p_90:
adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x16, [x16, #2568]
br x16
.word 2479
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_XamarinTesteShare_ViewModelPage__OnFileRequestd__44_System_Runtime_CompilerServices_TaskAwaiter__XamarinTesteShare_ViewModelPage__OnFileRequestd__44_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_XamarinTesteShare_ViewModelPage__OnFileRequestd__44_System_Runtime_CompilerServices_TaskAwaiter__XamarinTesteShare_ViewModelPage__OnFileRequestd__44_:
_p_91:
adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x16, [x16, #2576]
br x16
.word 2484
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_92:
adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x16, [x16, #2584]
br x16
.word 2508
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_93:
adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x16, [x16, #2592]
br x16
.word 2558
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_94:
adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x16, [x16, #2600]
br x16
.word 2566
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_95:
adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x16, [x16, #2608]
br x16
.word 2598
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_96:
adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x16, [x16, #2616]
br x16
.word 2647
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_97:
adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x16, [x16, #2624]
br x16
.word 2679
	.no_dead_strip plt__rgctx_fetch_7
plt__rgctx_fetch_7:
_p_98:
adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x16, [x16, #2632]
br x16
.word 2706
	.no_dead_strip plt__rgctx_fetch_8
plt__rgctx_fetch_8:
_p_99:
adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x16, [x16, #2640]
br x16
.word 2714
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_100:
adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x16, [x16, #2648]
br x16
.word 2733
	.no_dead_strip plt__jit_icall_mono_arch_rethrow_exception
plt__jit_icall_mono_arch_rethrow_exception:
_p_101:
adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x16, [x16, #2656]
br x16
.word 2736
	.no_dead_strip plt__rgctx_fetch_9
plt__rgctx_fetch_9:
_p_102:
adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x16, [x16, #2664]
br x16
.word 2738
	.no_dead_strip plt__rgctx_fetch_10
plt__rgctx_fetch_10:
_p_103:
adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x16, [x16, #2672]
br x16
.word 2746
	.no_dead_strip plt_System_Collections_Generic_EqualityComparer_1_T_REF_CreateComparer
plt_System_Collections_Generic_EqualityComparer_1_T_REF_CreateComparer:
_p_104:
adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x16, [x16, #2680]
br x16
.word 2754
	.no_dead_strip plt__rgctx_fetch_11
plt__rgctx_fetch_11:
_p_105:
adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x16, [x16, #2688]
br x16
.word 2784
	.no_dead_strip plt_System_Threading_Tasks_AsyncCausalityTracer_get_LoggingOn
plt_System_Threading_Tasks_AsyncCausalityTracer_get_LoggingOn:
_p_106:
adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x16, [x16, #2696]
br x16
.word 2819
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_get_Task
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_get_Task:
_p_107:
adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x16, [x16, #2704]
br x16
.word 2824
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_GetCompletionAction_System_Threading_Tasks_Task_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_GetCompletionAction_System_Threading_Tasks_Task_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_:
_p_108:
adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x16, [x16, #2712]
br x16
.word 2829
	.no_dead_strip plt_System_Threading_Tasks_Task_get_Id
plt_System_Threading_Tasks_Task_get_Id:
_p_109:
adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x16, [x16, #2720]
br x16
.word 2834
	.no_dead_strip plt__rgctx_fetch_12
plt__rgctx_fetch_12:
_p_110:
adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x16, [x16, #2728]
br x16
.word 2839
	.no_dead_strip plt__jit_icall_mono_gsharedvt_constrained_call
plt__jit_icall_mono_gsharedvt_constrained_call:
_p_111:
adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x16, [x16, #2736]
br x16
.word 2847
	.no_dead_strip plt_string_Concat_string_string
plt_string_Concat_string_string:
_p_112:
adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x16, [x16, #2744]
br x16
.word 2850
	.no_dead_strip plt_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCreation_System_Threading_Tasks_CausalityTraceLevel_int_string_ulong
plt_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCreation_System_Threading_Tasks_CausalityTraceLevel_int_string_ulong:
_p_113:
adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x16, [x16, #2752]
br x16
.word 2855
	.no_dead_strip plt__rgctx_fetch_13
plt__rgctx_fetch_13:
_p_114:
adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x16, [x16, #2760]
br x16
.word 2860
	.no_dead_strip plt_wrapper_alloc_object_Alloc_intptr
plt_wrapper_alloc_object_Alloc_intptr:
_p_115:
adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x16, [x16, #2768]
br x16
.word 2868
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_PostBoxInitialization_System_Runtime_CompilerServices_IAsyncStateMachine_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_System_Threading_Tasks_Task
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_PostBoxInitialization_System_Runtime_CompilerServices_IAsyncStateMachine_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_System_Threading_Tasks_Task:
_p_116:
adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x16, [x16, #2776]
br x16
.word 2876
	.no_dead_strip plt__rgctx_fetch_14
plt__rgctx_fetch_14:
_p_117:
adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x16, [x16, #2784]
br x16
.word 2881
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_ThrowAsync_System_Exception_System_Threading_SynchronizationContext
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_ThrowAsync_System_Exception_System_Threading_SynchronizationContext:
_p_118:
adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x16, [x16, #2792]
br x16
.word 2889
	.no_dead_strip plt__rgctx_fetch_15
plt__rgctx_fetch_15:
_p_119:
adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x16, [x16, #2800]
br x16
.word 2894
	.no_dead_strip plt__rgctx_fetch_16
plt__rgctx_fetch_16:
_p_120:
adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x16, [x16, #2808]
br x16
.word 2902
	.no_dead_strip plt__rgctx_fetch_17
plt__rgctx_fetch_17:
_p_121:
adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x16, [x16, #2816]
br x16
.word 2910
	.no_dead_strip plt__rgctx_fetch_18
plt__rgctx_fetch_18:
_p_122:
adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x16, [x16, #2824]
br x16
.word 2929
	.no_dead_strip plt_System_Collections_Generic_ByteEqualityComparer__ctor
plt_System_Collections_Generic_ByteEqualityComparer__ctor:
_p_123:
adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x16, [x16, #2832]
br x16
.word 2937
	.no_dead_strip plt__rgctx_fetch_19
plt__rgctx_fetch_19:
_p_124:
adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x16, [x16, #2840]
br x16
.word 2942
	.no_dead_strip plt_System_Collections_Generic_InternalStringComparer__ctor
plt_System_Collections_Generic_InternalStringComparer__ctor:
_p_125:
adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x16, [x16, #2848]
br x16
.word 2950
	.no_dead_strip plt__rgctx_fetch_20
plt__rgctx_fetch_20:
_p_126:
adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x16, [x16, #2856]
br x16
.word 2962
	.no_dead_strip plt_System_RuntimeType_CreateInstanceForAnotherGenericParameter_System_Type_System_RuntimeType
plt_System_RuntimeType_CreateInstanceForAnotherGenericParameter_System_Type_System_RuntimeType:
_p_127:
adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x16, [x16, #2864]
br x16
.word 2970
	.no_dead_strip plt_wrapper_alloc_object_AllocVector_intptr_intptr
plt_wrapper_alloc_object_AllocVector_intptr_intptr:
_p_128:
adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x16, [x16, #2872]
br x16
.word 2975
	.no_dead_strip plt_System_Enum_GetUnderlyingType_System_Type
plt_System_Enum_GetUnderlyingType_System_Type:
_p_129:
adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x16, [x16, #2880]
br x16
.word 2983
	.no_dead_strip plt_System_Type_GetTypeCode_System_Type
plt_System_Type_GetTypeCode_System_Type:
_p_130:
adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x16, [x16, #2888]
br x16
.word 2988
	.no_dead_strip plt__rgctx_fetch_21
plt__rgctx_fetch_21:
_p_131:
adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x16, [x16, #2896]
br x16
.word 3000
	.no_dead_strip plt_System_Collections_Generic_ObjectEqualityComparer_1_T_REF__ctor
plt_System_Collections_Generic_ObjectEqualityComparer_1_T_REF__ctor:
_p_132:
adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x16, [x16, #2904]
br x16
.word 3008
	.no_dead_strip plt__rgctx_fetch_22
plt__rgctx_fetch_22:
_p_133:
adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x16, [x16, #2912]
br x16
.word 3023
	.no_dead_strip plt__rgctx_fetch_23
plt__rgctx_fetch_23:
_p_134:
adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x16, [x16, #2920]
br x16
.word 3031
	.no_dead_strip plt__rgctx_fetch_24
plt__rgctx_fetch_24:
_p_135:
adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x16, [x16, #2928]
br x16
.word 3046
	.no_dead_strip plt__rgctx_fetch_25
plt__rgctx_fetch_25:
_p_136:
adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x16, [x16, #2936]
br x16
.word 3061
	.no_dead_strip plt__rgctx_fetch_26
plt__rgctx_fetch_26:
_p_137:
adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x16, [x16, #2944]
br x16
.word 3069
	.no_dead_strip plt_System_Collections_Generic_EqualityComparer_1_T_REF__ctor
plt_System_Collections_Generic_EqualityComparer_1_T_REF__ctor:
_p_138:
adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x16, [x16, #2952]
br x16
.word 3095
	.no_dead_strip plt__rgctx_fetch_27
plt__rgctx_fetch_27:
_p_139:
adrp x16, mono_aot_XamarinTesteShare_got@PAGE+0
add x16, x16, mono_aot_XamarinTesteShare_got@PAGEOFF
ldr x16, [x16, #2960]
br x16
.word 3117
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_XamarinTesteShare_got, 2968
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
	.asciz "721B789D-D6C1-438E-98F2-FC54CF4612F7"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "XamarinTesteShare"
.data
	.align 3
_mono_aot_file_info:

	.long 162,0
	.align 3
	.quad mono_aot_XamarinTesteShare_got
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

	.long 231,2968,140,72,3,102,387000831,0
	.long 18164,128,8,8,8,9,8388607,0
	.long 30,20056,0,0,1880,1368,792,0
	.long 1192,1336,872,0,640,128,1872,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0
	.byte 8,104,20,188,2,196,250,103,54,239,249,106,23,216,62,146
	.globl _mono_aot_module_XamarinTesteShare_info
	.align 3
_mono_aot_module_XamarinTesteShare_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug
LTDIE_4:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM4=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM5=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM6=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM6
LTDIE_7:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM7=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM7
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM8=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM9=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM10=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM10
LTDIE_6:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM11=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM12=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM12
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM13=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM13
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM14=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM14
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM15=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM15
LTDIE_8:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM16=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM16
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM17=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM18=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_9:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM19=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM19
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM20=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM21=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM21
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM22=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM22
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM23=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM23
LTDIE_10:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM24=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM25=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM25
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM26=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM27=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM28=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_5:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM29=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM29
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM30=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM30
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM31=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM32=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM32
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM33=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM34=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM34
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM35=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM36=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM37=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM38=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM38
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM39=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM39
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM40=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM40
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM41=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM41
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM42=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM42
LTDIE_11:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM43=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM44=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM45=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM45
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM46=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM46
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM47=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM47
LTDIE_17:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM48=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM49=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM49
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM50=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM50
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM51=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_16:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM52=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM53=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM53
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM54=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM54
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM55=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM55
LTDIE_15:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM56=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM57=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM57
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM58=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM58
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM59=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM59
LTDIE_19:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM60=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM61=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM62=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM62
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM63=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM63
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM64=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM64
LTDIE_18:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM65=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM66=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM67=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM68=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM69=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM69
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM70=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM70
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM71=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM71
LTDIE_14:

	.byte 5
	.asciz "System_Delegate"

	.byte 120,16
LDIFF_SYM72=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM73=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM74=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM75=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM76=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM77=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM78=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM79=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,35,64,6
	.asciz "interp_method"

LDIFF_SYM80=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,35,72,6
	.asciz "interp_invoke_impl"

LDIFF_SYM81=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,35,80,6
	.asciz "method_info"

LDIFF_SYM82=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,35,88,6
	.asciz "original_method_info"

LDIFF_SYM83=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2,35,96,6
	.asciz "data"

LDIFF_SYM84=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,35,104,6
	.asciz "method_is_virtual"

LDIFF_SYM85=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,35,112,0,7
	.asciz "System_Delegate"

LDIFF_SYM86=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM86
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM87=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM87
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM88=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM88
LTDIE_13:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 128,1,16
LDIFF_SYM89=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM90=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,35,120,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM91=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM91
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM92=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM92
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM93=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM93
LTDIE_12:

	.byte 5
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

	.byte 128,1,16
LDIFF_SYM94=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 2,35,0,0,7
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

LDIFF_SYM95=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM95
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM96=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM96
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM97=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM97
LTDIE_20:

	.byte 5
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

	.byte 128,1,16
LDIFF_SYM98=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

LDIFF_SYM99=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM99
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM100=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM100
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM101=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM101
LTDIE_21:

	.byte 5
	.asciz "System_EventHandler"

	.byte 128,1,16
LDIFF_SYM102=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 2,35,0,0,7
	.asciz "System_EventHandler"

LDIFF_SYM103=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM103
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM104=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM104
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM105=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM105
LTDIE_3:

	.byte 5
	.asciz "Xamarin_Forms_BindableObject"

	.byte 64,16
LDIFF_SYM106=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 2,35,0,6
	.asciz "_properties"

LDIFF_SYM107=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 2,35,16,6
	.asciz "_applying"

LDIFF_SYM108=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2,35,56,6
	.asciz "_inheritedContext"

LDIFF_SYM109=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,35,24,6
	.asciz "PropertyChanged"

LDIFF_SYM110=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,35,32,6
	.asciz "PropertyChanging"

LDIFF_SYM111=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2,35,40,6
	.asciz "BindingContextChanged"

LDIFF_SYM112=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2,35,48,0,7
	.asciz "Xamarin_Forms_BindableObject"

LDIFF_SYM113=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM113
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM114=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM114
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM115=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM115
LTDIE_22:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM116=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM116
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM117=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM117
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM118=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM118
LTDIE_23:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM119=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM120=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM121=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM122=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM123=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM124=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM124
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM125=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM125
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM126=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM126
LTDIE_25:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM127=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM128=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM129=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM129
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM130=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM130
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM131=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM131
LTDIE_26:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM132=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM133=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM134=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM134
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM135=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM135
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM136=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM136
LTDIE_24:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM137=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM138=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM139=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM140=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM141=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM142=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM143=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM144=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM145=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM146=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM147=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM148=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM148
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM149=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM149
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM150=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM150
LTDIE_27:

	.byte 17
	.asciz "Xamarin_Forms_IEffectControlProvider"

	.byte 16,7
	.asciz "Xamarin_Forms_IEffectControlProvider"

LDIFF_SYM151=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM151
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM152=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM152
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM153=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM153
LTDIE_31:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM154=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM154
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM155=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM155
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM156=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM156
LTDIE_30:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 24,16
LDIFF_SYM157=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM158=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 2,35,16,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM159=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM159
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM160=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM160
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM161=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM161
LTDIE_32:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM162=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM163=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM164=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM165=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM165
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM166=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM166
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM167=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM167
LTDIE_33:

	.byte 5
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

	.byte 128,1,16
LDIFF_SYM168=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 2,35,0,0,7
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

LDIFF_SYM169=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM169
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM170=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM170
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM171=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM171
LTDIE_29:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM172=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM173=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 2,35,24,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM174=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 2,35,48,6
	.asciz "CollectionChanged"

LDIFF_SYM175=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM176=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2,35,40,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM177=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM177
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM178=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM178
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM179=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM179
LTDIE_28:

	.byte 5
	.asciz "Xamarin_Forms_TrackableCollection`1"

	.byte 64,16
LDIFF_SYM180=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2,35,0,6
	.asciz "Clearing"

LDIFF_SYM181=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2,35,56,0,7
	.asciz "Xamarin_Forms_TrackableCollection`1"

LDIFF_SYM182=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM182
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM183=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM183
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM184=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM184
LTDIE_34:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM185=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM186=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM186
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM187=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM187
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM188=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM188
LTDIE_35:

	.byte 17
	.asciz "Xamarin_Forms_Internals_IPlatform"

	.byte 16,7
	.asciz "Xamarin_Forms_Internals_IPlatform"

LDIFF_SYM189=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM189
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM190=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM190
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM191=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM191
LTDIE_2:

	.byte 5
	.asciz "Xamarin_Forms_Element"

	.byte 224,1,16
LDIFF_SYM192=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 2,35,0,6
	.asciz "_bindableResources"

LDIFF_SYM193=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 2,35,64,6
	.asciz "_changeHandlers"

LDIFF_SYM194=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 2,35,72,6
	.asciz "_dynamicResources"

LDIFF_SYM195=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 2,35,80,6
	.asciz "_effectControlProvider"

LDIFF_SYM196=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2,35,88,6
	.asciz "_effects"

LDIFF_SYM197=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 2,35,96,6
	.asciz "_id"

LDIFF_SYM198=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 3,35,200,1,6
	.asciz "_parentOverride"

LDIFF_SYM199=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 2,35,104,6
	.asciz "_styleId"

LDIFF_SYM200=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 2,35,112,6
	.asciz "<Owned>k__BackingField"

LDIFF_SYM201=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 3,35,220,1,6
	.asciz "<RealParent>k__BackingField"

LDIFF_SYM202=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 2,35,120,6
	.asciz "ChildAdded"

LDIFF_SYM203=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 3,35,128,1,6
	.asciz "ChildRemoved"

LDIFF_SYM204=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 3,35,136,1,6
	.asciz "DescendantAdded"

LDIFF_SYM205=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 3,35,144,1,6
	.asciz "DescendantRemoved"

LDIFF_SYM206=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 3,35,152,1,6
	.asciz "ParentSet"

LDIFF_SYM207=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 3,35,160,1,6
	.asciz "_platform"

LDIFF_SYM208=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 3,35,168,1,6
	.asciz "PlatformSet"

LDIFF_SYM209=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 3,35,176,1,6
	.asciz "_cssFallbackTypeName"

LDIFF_SYM210=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 3,35,184,1,6
	.asciz "_styleSelectableNameAndBaseNames"

LDIFF_SYM211=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 3,35,192,1,0,7
	.asciz "Xamarin_Forms_Element"

LDIFF_SYM212=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM212
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM213=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM213
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM214=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM214
LTDIE_38:

	.byte 5
	.asciz "System_Threading_Tasks_TaskScheduler"

	.byte 20,16
LDIFF_SYM215=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 2,35,0,6
	.asciz "m_taskSchedulerId"

LDIFF_SYM216=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

LDIFF_SYM217=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM217
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM218=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM218
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM219=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM219
LTDIE_42:

	.byte 8
	.asciz "System_Threading_SynchronizationContextProperties"

	.byte 4
LDIFF_SYM220=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "RequireWaitNotification"

	.byte 1,0,7
	.asciz "System_Threading_SynchronizationContextProperties"

LDIFF_SYM221=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM221
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM222=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM222
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM223=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM223
LTDIE_41:

	.byte 5
	.asciz "System_Threading_SynchronizationContext"

	.byte 20,16
LDIFF_SYM224=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 2,35,0,6
	.asciz "_props"

LDIFF_SYM225=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 2,35,16,0,7
	.asciz "System_Threading_SynchronizationContext"

LDIFF_SYM226=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM226
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM227=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM227
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM228=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM228
LTDIE_45:

	.byte 5
	.asciz "System_Single"

	.byte 20,16
LDIFF_SYM229=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM230=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 2,35,16,0,7
	.asciz "System_Single"

LDIFF_SYM231=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM231
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM232=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM232
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM233=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM233
LTDIE_46:

	.byte 17
	.asciz "System_Collections_ICollection"

	.byte 16,7
	.asciz "System_Collections_ICollection"

LDIFF_SYM234=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM234
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM235=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM235
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM236=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM236
LTDIE_47:

	.byte 17
	.asciz "System_Collections_IEqualityComparer"

	.byte 16,7
	.asciz "System_Collections_IEqualityComparer"

LDIFF_SYM237=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM237
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM238=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM238
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM239=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM239
LTDIE_44:

	.byte 5
	.asciz "System_Collections_Hashtable"

	.byte 80,16
LDIFF_SYM240=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM241=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 2,35,16,6
	.asciz "_count"

LDIFF_SYM242=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 2,35,56,6
	.asciz "_occupancy"

LDIFF_SYM243=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 2,35,60,6
	.asciz "_loadsize"

LDIFF_SYM244=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 2,35,64,6
	.asciz "_loadFactor"

LDIFF_SYM245=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 2,35,68,6
	.asciz "_version"

LDIFF_SYM246=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 2,35,72,6
	.asciz "_isWriterInProgress"

LDIFF_SYM247=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 2,35,76,6
	.asciz "_keys"

LDIFF_SYM248=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 2,35,24,6
	.asciz "_values"

LDIFF_SYM249=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 2,35,32,6
	.asciz "_keycomparer"

LDIFF_SYM250=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 2,35,40,6
	.asciz "_syncRoot"

LDIFF_SYM251=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 2,35,48,0,7
	.asciz "System_Collections_Hashtable"

LDIFF_SYM252=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM252
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM253=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM253
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM254=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM254
LTDIE_48:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

	.byte 16,16
LDIFF_SYM255=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

LDIFF_SYM256=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM256
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM257=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM257
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM258=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM258
LTDIE_49:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

	.byte 16,16
LDIFF_SYM259=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

LDIFF_SYM260=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM260
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM261=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM261
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM262=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM262
LTDIE_43:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

	.byte 56,16
LDIFF_SYM263=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 2,35,0,6
	.asciz "m_Datastore"

LDIFF_SYM264=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 2,35,16,6
	.asciz "m_RemotingData"

LDIFF_SYM265=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 2,35,24,6
	.asciz "m_SecurityData"

LDIFF_SYM266=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 2,35,32,6
	.asciz "m_HostContext"

LDIFF_SYM267=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 2,35,40,6
	.asciz "m_IsCorrelationMgr"

LDIFF_SYM268=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

LDIFF_SYM269=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM269
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM270=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM270
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM271=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM271
LTDIE_50:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

	.byte 16,16
LDIFF_SYM272=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

LDIFF_SYM273=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM273
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM274=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM274
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM275=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM275
LTDIE_51:

	.byte 8
	.asciz "_Flags"

	.byte 4
LDIFF_SYM276=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "IsNewCapture"

	.byte 1,9
	.asciz "IsFlowSuppressed"

	.byte 2,9
	.asciz "IsPreAllocatedDefault"

	.byte 4,0,7
	.asciz "_Flags"

LDIFF_SYM277=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM277
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM278=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM278
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM279=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM279
LTDIE_53:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM280=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM280
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM281=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM281
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM282=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM282
LTDIE_54:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM283=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM284=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM285=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM285
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM286=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM286
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM287=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM287
LTDIE_55:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM288=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM289=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM290=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM290
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM291=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM291
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM292=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM292
LTDIE_52:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM293=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM294=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM295=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM296=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM297=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM298=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM299=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM300=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM301=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM302=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM303=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM304=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM304
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM305=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM305
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM306=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM306
LTDIE_56:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM307=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM308=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM309=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM310=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM311=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM312=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM312
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM313=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM313
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM314=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM314
LTDIE_40:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 72,16
LDIFF_SYM315=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 2,35,0,6
	.asciz "_syncContext"

LDIFF_SYM316=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 2,35,16,6
	.asciz "_syncContextNoFlow"

LDIFF_SYM317=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 2,35,24,6
	.asciz "_logicalCallContext"

LDIFF_SYM318=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 2,35,32,6
	.asciz "_illogicalCallContext"

LDIFF_SYM319=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 2,35,40,6
	.asciz "_flags"

LDIFF_SYM320=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM320
	.byte 2,35,64,6
	.asciz "_localValues"

LDIFF_SYM321=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 2,35,48,6
	.asciz "_localChangeNotifications"

LDIFF_SYM322=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 2,35,56,0,7
	.asciz "System_Threading_ExecutionContext"

LDIFF_SYM323=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM323
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM324=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM324
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM325=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM325
LTDIE_61:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 24,16
LDIFF_SYM326=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM327=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 2,35,16,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM328=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM328
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM329=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM329
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM330=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM330
LTDIE_65:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 16,16
LDIFF_SYM331=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM332=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM332
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM333=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM333
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM334=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM334
LTDIE_64:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 32,16
LDIFF_SYM335=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM336=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM336
	.byte 2,35,16,6
	.asciz "_state"

LDIFF_SYM337=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 2,35,24,6
	.asciz "_ownsHandle"

LDIFF_SYM338=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 2,35,28,6
	.asciz "_fullyInitialized"

LDIFF_SYM339=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 2,35,29,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM340=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM340
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM341=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM341
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM342=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM342
LTDIE_63:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 32,16
LDIFF_SYM343=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM344=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM344
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM345=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM345
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM346=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM346
LTDIE_62:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 32,16
LDIFF_SYM347=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM348=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM348
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM349=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM349
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM350=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM350
LTDIE_60:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 48,16
LDIFF_SYM351=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 2,35,0,6
	.asciz "waitHandle"

LDIFF_SYM352=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 2,35,24,6
	.asciz "safeWaitHandle"

LDIFF_SYM353=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM353
	.byte 2,35,32,6
	.asciz "hasThreadAffinity"

LDIFF_SYM354=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 2,35,40,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM355=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM355
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM356=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM356
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM357=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM357
LTDIE_59:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 48,16
LDIFF_SYM358=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 2,35,0,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM359=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM359
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM360=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM360
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM361=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM361
LTDIE_58:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 48,16
LDIFF_SYM362=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM363=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM363
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM364=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM364
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM365=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM365
LTDIE_57:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 40,16
LDIFF_SYM366=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 2,35,0,6
	.asciz "m_lock"

LDIFF_SYM367=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM367
	.byte 2,35,16,6
	.asciz "m_eventObj"

LDIFF_SYM368=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM368
	.byte 2,35,24,6
	.asciz "m_combinedState"

LDIFF_SYM369=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 2,35,32,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM370=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM370
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM371=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM371
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM372=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM372
LTDIE_68:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelList`1"

	.byte 32,16
LDIFF_SYM373=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM373
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM374=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM375=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM376=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_LowLevelList`1"

LDIFF_SYM377=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM377
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM378=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM378
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM379=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM379
LTDIE_67:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

	.byte 32,16
LDIFF_SYM380=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM380
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

LDIFF_SYM381=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM381
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM382=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM382
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM383=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM383
LTDIE_71:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM384=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM384
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM385=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM385
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM386=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM386
LTDIE_73:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM387=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM387
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM388=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM388
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM389=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM389
LTDIE_76:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM390=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM390
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM391=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM391
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM392=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM392
LTDIE_77:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM393=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM393
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM394=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM394
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM395=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM395
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM396=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM396
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM397=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM397
LTDIE_78:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM398=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM399=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM400=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM400
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM401=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM401
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM402=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM402
LTDIE_75:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM403=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM404=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM405=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM405
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM406=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM407=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM408=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM409=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM410=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM410
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM411=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM411
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM412=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM412
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM413=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM413
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM414=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM414
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM415=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM415
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM416=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM416
LTDIE_79:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 16,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM417=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM417
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM418=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM418
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM419=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM419
LTDIE_74:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 88,16
LDIFF_SYM420=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 2,35,0,6
	.asciz "m_members"

LDIFF_SYM421=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 2,35,16,6
	.asciz "m_data"

LDIFF_SYM422=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 2,35,24,6
	.asciz "m_types"

LDIFF_SYM423=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 2,35,32,6
	.asciz "m_nameToIndex"

LDIFF_SYM424=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM424
	.byte 2,35,40,6
	.asciz "m_currMember"

LDIFF_SYM425=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 2,35,80,6
	.asciz "m_converter"

LDIFF_SYM426=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 2,35,48,6
	.asciz "m_fullTypeName"

LDIFF_SYM427=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 2,35,56,6
	.asciz "m_assemName"

LDIFF_SYM428=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 2,35,64,6
	.asciz "objectType"

LDIFF_SYM429=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 2,35,72,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM430=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 2,35,84,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM431=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 2,35,85,6
	.asciz "requireSameTokenInPartialTrust"

LDIFF_SYM432=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 2,35,86,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM433=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM433
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM434=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM434
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM435=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM435
LTDIE_81:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 24,16
LDIFF_SYM436=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM437=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM437
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM438=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM438
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM439=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM439
LTDIE_84:

	.byte 5
	.asciz "System_Reflection_ConstructorInfo"

	.byte 16,16
LDIFF_SYM440=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 2,35,0,0,7
	.asciz "System_Reflection_ConstructorInfo"

LDIFF_SYM441=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM441
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM442=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM442
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM443=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM443
LTDIE_83:

	.byte 5
	.asciz "System_Reflection_RuntimeConstructorInfo"

	.byte 40,16
LDIFF_SYM444=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 2,35,0,6
	.asciz "mhandle"

LDIFF_SYM445=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 2,35,16,6
	.asciz "name"

LDIFF_SYM446=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 2,35,24,6
	.asciz "reftype"

LDIFF_SYM447=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 2,35,32,0,7
	.asciz "System_Reflection_RuntimeConstructorInfo"

LDIFF_SYM448=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM448
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM449=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM449
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM450=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM450
LTDIE_82:

	.byte 5
	.asciz "System_MonoTypeInfo"

	.byte 32,16
LDIFF_SYM451=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM451
	.byte 2,35,0,6
	.asciz "full_name"

LDIFF_SYM452=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 2,35,16,6
	.asciz "default_ctor"

LDIFF_SYM453=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 2,35,24,0,7
	.asciz "System_MonoTypeInfo"

LDIFF_SYM454=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM454
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM455=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM455
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM456=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM456
LTDIE_80:

	.byte 5
	.asciz "System_RuntimeType"

	.byte 48,16
LDIFF_SYM457=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 2,35,0,6
	.asciz "type_info"

LDIFF_SYM458=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM458
	.byte 2,35,24,6
	.asciz "GenericCache"

LDIFF_SYM459=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 2,35,32,6
	.asciz "m_serializationCtor"

LDIFF_SYM460=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 2,35,40,0,7
	.asciz "System_RuntimeType"

LDIFF_SYM461=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM461
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM462=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM462
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM463=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM463
LTDIE_85:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM464=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM465=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM465
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM466=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM466
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM467=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM467
LTDIE_72:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 56,16
LDIFF_SYM468=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM469=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 2,35,16,6
	.asciz "m_savedSerializationInfo"

LDIFF_SYM470=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM470
	.byte 2,35,24,6
	.asciz "m_realObject"

LDIFF_SYM471=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM471
	.byte 2,35,32,6
	.asciz "m_realType"

LDIFF_SYM472=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 2,35,40,6
	.asciz "SerializeObjectState"

LDIFF_SYM473=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM474=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM474
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM475=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM475
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM476=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM476
LTDIE_70:

	.byte 5
	.asciz "System_Exception"

	.byte 144,1,16
LDIFF_SYM477=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM477
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM478=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 2,35,16,6
	.asciz "_message"

LDIFF_SYM479=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 2,35,24,6
	.asciz "_data"

LDIFF_SYM480=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 2,35,32,6
	.asciz "_innerException"

LDIFF_SYM481=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 2,35,40,6
	.asciz "_helpURL"

LDIFF_SYM482=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 2,35,48,6
	.asciz "_stackTrace"

LDIFF_SYM483=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM483
	.byte 2,35,56,6
	.asciz "_stackTraceString"

LDIFF_SYM484=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 2,35,64,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM485=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 2,35,72,6
	.asciz "_remoteStackIndex"

LDIFF_SYM486=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 2,35,80,6
	.asciz "_dynamicMethods"

LDIFF_SYM487=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 2,35,88,6
	.asciz "_HResult"

LDIFF_SYM488=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM488
	.byte 2,35,96,6
	.asciz "_source"

LDIFF_SYM489=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM489
	.byte 2,35,104,6
	.asciz "_safeSerializationManager"

LDIFF_SYM490=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 2,35,112,6
	.asciz "captured_traces"

LDIFF_SYM491=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 2,35,120,6
	.asciz "native_trace_ips"

LDIFF_SYM492=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 3,35,128,1,6
	.asciz "caught_in_unmanaged"

LDIFF_SYM493=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 3,35,136,1,0,7
	.asciz "System_Exception"

LDIFF_SYM494=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM494
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM495=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM495
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM496=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM496
LTDIE_69:

	.byte 5
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

	.byte 32,16
LDIFF_SYM497=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 2,35,0,6
	.asciz "m_Exception"

LDIFF_SYM498=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 2,35,16,6
	.asciz "m_stackTrace"

LDIFF_SYM499=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 2,35,24,0,7
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

LDIFF_SYM500=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM500
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM501=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM501
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM502=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM502
LTDIE_66:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

	.byte 48,16
LDIFF_SYM503=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM503
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM504=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 2,35,16,6
	.asciz "m_faultExceptions"

LDIFF_SYM505=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 2,35,24,6
	.asciz "m_cancellationException"

LDIFF_SYM506=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 2,35,32,6
	.asciz "m_isHandled"

LDIFF_SYM507=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

LDIFF_SYM508=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM508
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM509=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM509
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM510=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM510
LTDIE_87:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelList`1"

	.byte 32,16
LDIFF_SYM511=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM512=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM513=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM513
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM514=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM514
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_LowLevelList`1"

LDIFF_SYM515=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM515
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM516=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM516
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM517=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM517
LTDIE_86:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

	.byte 32,16
LDIFF_SYM518=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

LDIFF_SYM519=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM519
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM520=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM520
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM521=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM521
LTDIE_39:

	.byte 5
	.asciz "_ContingentProperties"

	.byte 72,16
LDIFF_SYM522=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 2,35,0,6
	.asciz "m_capturedContext"

LDIFF_SYM523=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 2,35,16,6
	.asciz "m_completionEvent"

LDIFF_SYM524=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM524
	.byte 2,35,24,6
	.asciz "m_exceptionsHolder"

LDIFF_SYM525=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM525
	.byte 2,35,32,6
	.asciz "m_cancellationToken"

LDIFF_SYM526=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 2,35,40,6
	.asciz "m_cancellationRegistration"

LDIFF_SYM527=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM527
	.byte 2,35,48,6
	.asciz "m_internalCancellationRequested"

LDIFF_SYM528=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM528
	.byte 2,35,64,6
	.asciz "m_completionCountdown"

LDIFF_SYM529=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 2,35,68,6
	.asciz "m_exceptionalChildren"

LDIFF_SYM530=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 2,35,56,0,7
	.asciz "_ContingentProperties"

LDIFF_SYM531=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM531
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM532=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM532
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM533=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM533
LTDIE_37:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 72,16
LDIFF_SYM534=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 2,35,0,6
	.asciz "m_taskId"

LDIFF_SYM535=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 2,35,64,6
	.asciz "m_action"

LDIFF_SYM536=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 2,35,16,6
	.asciz "m_stateObject"

LDIFF_SYM537=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 2,35,24,6
	.asciz "m_taskScheduler"

LDIFF_SYM538=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 2,35,32,6
	.asciz "m_parent"

LDIFF_SYM539=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM539
	.byte 2,35,40,6
	.asciz "m_stateFlags"

LDIFF_SYM540=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM540
	.byte 2,35,68,6
	.asciz "m_continuationObject"

LDIFF_SYM541=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 2,35,48,6
	.asciz "m_contingentProperties"

LDIFF_SYM542=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 2,35,56,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM543=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM543
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM544=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM544
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM545=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM545
LTDIE_88:

	.byte 17
	.asciz "System_Collections_Generic_IDictionary`2"

	.byte 16,7
	.asciz "System_Collections_Generic_IDictionary`2"

LDIFF_SYM546=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM546
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM547=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM547
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM548=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM548
LTDIE_36:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM549=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM550=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM551=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM551
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM552=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM552
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM553=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM553
LTDIE_91:

	.byte 8
	.asciz "System_LazyState"

	.byte 4
LDIFF_SYM554=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM554
	.byte 9
	.asciz "NoneViaConstructor"

	.byte 0,9
	.asciz "NoneViaFactory"

	.byte 1,9
	.asciz "NoneException"

	.byte 2,9
	.asciz "PublicationOnlyViaConstructor"

	.byte 3,9
	.asciz "PublicationOnlyViaFactory"

	.byte 4,9
	.asciz "PublicationOnlyWait"

	.byte 5,9
	.asciz "PublicationOnlyException"

	.byte 6,9
	.asciz "ExecutionAndPublicationViaConstructor"

	.byte 7,9
	.asciz "ExecutionAndPublicationViaFactory"

	.byte 8,9
	.asciz "ExecutionAndPublicationException"

	.byte 9,0,7
	.asciz "System_LazyState"

LDIFF_SYM555=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM555
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM556=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM556
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM557=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM557
LTDIE_90:

	.byte 5
	.asciz "System_LazyHelper"

	.byte 32,16
LDIFF_SYM558=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM558
	.byte 2,35,0,6
	.asciz "<State>k__BackingField"

LDIFF_SYM559=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM559
	.byte 2,35,24,6
	.asciz "_exceptionDispatch"

LDIFF_SYM560=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM560
	.byte 2,35,16,0,7
	.asciz "System_LazyHelper"

LDIFF_SYM561=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM561
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM562=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM562
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM563=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM563
LTDIE_92:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM564=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM564
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM565=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM565
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM566=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM566
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM567=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM567
LTDIE_95:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM568=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM568
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM569=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM569
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM570=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM570
LTDIE_96:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM571=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM571
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM572=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM572
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM573=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM573
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM574=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM574
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM575=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM575
LTDIE_97:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM576=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM576
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM577=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM577
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM578=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM578
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM579=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM579
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM580=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM580
LTDIE_94:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM581=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM581
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM582=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM582
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM583=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM583
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM584=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM584
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM585=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM585
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM586=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM587=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM588=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM588
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM589=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM589
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM590=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM590
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM591=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM591
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM592=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM592
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM593=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM593
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM594=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM594
LTDIE_93:

	.byte 5
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

	.byte 32,16
LDIFF_SYM595=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM595
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM596=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM596
	.byte 2,35,16,6
	.asciz "_platformSpecifics"

LDIFF_SYM597=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM597
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

LDIFF_SYM598=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM598
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM599=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM599
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM600=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM600
LTDIE_89:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM601=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM601
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM602=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM602
	.byte 2,35,16,6
	.asciz "_factory"

LDIFF_SYM603=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM603
	.byte 2,35,24,6
	.asciz "_value"

LDIFF_SYM604=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM604
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM605=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM605
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM606=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM606
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM607=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM607
LTDIE_98:

	.byte 17
	.asciz "Xamarin_Forms_IAppIndexingProvider"

	.byte 16,7
	.asciz "Xamarin_Forms_IAppIndexingProvider"

LDIFF_SYM608=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM608
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM609=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM609
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM610=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM610
LTDIE_100:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM611=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM611
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM612=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM612
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM613=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM613
LTDIE_99:

	.byte 5
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

	.byte 32,16
LDIFF_SYM614=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM614
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM615=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM615
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM616=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM616
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

LDIFF_SYM617=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM617
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM618=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM618
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM619=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM619
LTDIE_105:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM620=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM620
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM621=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM621
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM622=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM622
LTDIE_106:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM623=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM623
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM624=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM624
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM625=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM625
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM626=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM626
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM627=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM627
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM628=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM628
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM629=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM629
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM630=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM630
LTDIE_107:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM631=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM631
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM632=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM632
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM633=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM633
LTDIE_108:

	.byte 17
	.asciz "Xamarin_Forms_IStyle"

	.byte 16,7
	.asciz "Xamarin_Forms_IStyle"

LDIFF_SYM634=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM634
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM635=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM635
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM636=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM636
LTDIE_109:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM637=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM637
LTDIE_109_POINTER:

	.byte 13
LDIFF_SYM638=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM638
LTDIE_109_REFERENCE:

	.byte 14
LDIFF_SYM639=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM639
LTDIE_104:

	.byte 5
	.asciz "Xamarin_Forms_MergedStyle"

	.byte 80,16
LDIFF_SYM640=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM640
	.byte 2,35,0,6
	.asciz "_classStyleProperties"

LDIFF_SYM641=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM641
	.byte 2,35,16,6
	.asciz "_implicitStyles"

LDIFF_SYM642=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM642
	.byte 2,35,24,6
	.asciz "_classStyles"

LDIFF_SYM643=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM643
	.byte 2,35,32,6
	.asciz "_implicitStyle"

LDIFF_SYM644=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM644
	.byte 2,35,40,6
	.asciz "_style"

LDIFF_SYM645=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM645
	.byte 2,35,48,6
	.asciz "_styleClass"

LDIFF_SYM646=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM646
	.byte 2,35,56,6
	.asciz "<Target>k__BackingField"

LDIFF_SYM647=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM647
	.byte 2,35,64,6
	.asciz "<TargetType>k__BackingField"

LDIFF_SYM648=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM648
	.byte 2,35,72,0,7
	.asciz "Xamarin_Forms_MergedStyle"

LDIFF_SYM649=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM649
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM650=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM650
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM651=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM651
LTDIE_103:

	.byte 5
	.asciz "Xamarin_Forms_NavigableElement"

	.byte 232,1,16
LDIFF_SYM652=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM652
	.byte 2,35,0,6
	.asciz "_mergedStyle"

LDIFF_SYM653=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM653
	.byte 3,35,224,1,0,7
	.asciz "Xamarin_Forms_NavigableElement"

LDIFF_SYM654=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM654
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM655=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM655
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM656=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM656
LTDIE_110:

	.byte 17
	.asciz "Xamarin_Forms_IVisual"

	.byte 16,7
	.asciz "Xamarin_Forms_IVisual"

LDIFF_SYM657=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM657
LTDIE_110_POINTER:

	.byte 13
LDIFF_SYM658=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM658
LTDIE_110_REFERENCE:

	.byte 14
LDIFF_SYM659=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM659
LTDIE_111:

	.byte 8
	.asciz "Xamarin_Forms_EffectiveFlowDirection"

	.byte 4
LDIFF_SYM660=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM660
	.byte 9
	.asciz "RightToLeft"

	.byte 1,9
	.asciz "Explicit"

	.byte 2,0,7
	.asciz "Xamarin_Forms_EffectiveFlowDirection"

LDIFF_SYM661=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM661
LTDIE_111_POINTER:

	.byte 13
LDIFF_SYM662=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM662
LTDIE_111_REFERENCE:

	.byte 14
LDIFF_SYM663=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM663
LTDIE_113:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM664=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM664
LTDIE_113_POINTER:

	.byte 13
LDIFF_SYM665=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM665
LTDIE_113_REFERENCE:

	.byte 14
LDIFF_SYM666=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM666
LTDIE_114:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM667=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM667
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM668=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM668
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM669=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM669
LTDIE_114_POINTER:

	.byte 13
LDIFF_SYM670=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM670
LTDIE_114_REFERENCE:

	.byte 14
LDIFF_SYM671=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM671
LTDIE_115:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM672=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM672
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM673=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM673
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM674=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM674
LTDIE_115_POINTER:

	.byte 13
LDIFF_SYM675=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM675
LTDIE_115_REFERENCE:

	.byte 14
LDIFF_SYM676=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM676
LTDIE_112:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM677=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM677
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM678=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM678
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM679=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM679
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM680=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM680
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM681=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM681
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM682=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM682
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM683=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM683
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM684=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM684
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM685=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM685
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM686=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM686
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM687=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM687
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM688=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM688
LTDIE_112_POINTER:

	.byte 13
LDIFF_SYM689=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM689
LTDIE_112_REFERENCE:

	.byte 14
LDIFF_SYM690=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM690
LTDIE_116:

	.byte 8
	.asciz "Xamarin_Forms_LayoutConstraint"

	.byte 4
LDIFF_SYM691=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM691
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "HorizontallyFixed"

	.byte 1,9
	.asciz "VerticallyFixed"

	.byte 2,9
	.asciz "Fixed"

	.byte 3,0,7
	.asciz "Xamarin_Forms_LayoutConstraint"

LDIFF_SYM692=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM692
LTDIE_116_POINTER:

	.byte 13
LDIFF_SYM693=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM693
LTDIE_116_REFERENCE:

	.byte 14
LDIFF_SYM694=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM694
LTDIE_117:

	.byte 5
	.asciz "System_Double"

	.byte 24,16
LDIFF_SYM695=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM695
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM696=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM696
	.byte 2,35,16,0,7
	.asciz "System_Double"

LDIFF_SYM697=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM697
LTDIE_117_POINTER:

	.byte 13
LDIFF_SYM698=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM698
LTDIE_117_REFERENCE:

	.byte 14
LDIFF_SYM699=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM699
LTDIE_120:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM700=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM700
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM701=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM701
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM702=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM702
LTDIE_120_POINTER:

	.byte 13
LDIFF_SYM703=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM703
LTDIE_120_REFERENCE:

	.byte 14
LDIFF_SYM704=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM704
LTDIE_121:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM705=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM705
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM706=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM706
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM707=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM707
LTDIE_121_POINTER:

	.byte 13
LDIFF_SYM708=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM708
LTDIE_121_REFERENCE:

	.byte 14
LDIFF_SYM709=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM709
LTDIE_119:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM710=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM710
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM711=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM711
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM712=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM712
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM713=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM713
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM714=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM714
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM715=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM715
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM716=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM716
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM717=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM717
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM718=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM718
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM719=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM719
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM720=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM720
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM721=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM721
LTDIE_119_POINTER:

	.byte 13
LDIFF_SYM722=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM722
LTDIE_119_REFERENCE:

	.byte 14
LDIFF_SYM723=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM723
LTDIE_124:

	.byte 8
	.asciz "System_UriSyntaxFlags"

	.byte 4
LDIFF_SYM724=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM724
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "MustHaveAuthority"

	.byte 1,9
	.asciz "OptionalAuthority"

	.byte 2,9
	.asciz "MayHaveUserInfo"

	.byte 4,9
	.asciz "MayHavePort"

	.byte 8,9
	.asciz "MayHavePath"

	.byte 16,9
	.asciz "MayHaveQuery"

	.byte 32,9
	.asciz "MayHaveFragment"

	.byte 192,0,9
	.asciz "AllowEmptyHost"

	.byte 128,1,9
	.asciz "AllowUncHost"

	.byte 128,2,9
	.asciz "AllowDnsHost"

	.byte 128,4,9
	.asciz "AllowIPv4Host"

	.byte 128,8,9
	.asciz "AllowIPv6Host"

	.byte 128,16,9
	.asciz "AllowAnInternetHost"

	.byte 128,28,9
	.asciz "AllowAnyOtherHost"

	.byte 128,32,9
	.asciz "FileLikeUri"

	.byte 128,192,0,9
	.asciz "MailToLikeUri"

	.byte 128,128,1,9
	.asciz "V1_UnknownUri"

	.byte 128,128,4,9
	.asciz "SimpleUserSyntax"

	.byte 128,128,8,9
	.asciz "BuiltInSyntax"

	.byte 128,128,16,9
	.asciz "ParserSchemeOnly"

	.byte 128,128,32,9
	.asciz "AllowDOSPath"

	.byte 128,128,192,0,9
	.asciz "PathIsRooted"

	.byte 128,128,128,1,9
	.asciz "ConvertPathSlashes"

	.byte 128,128,128,2,9
	.asciz "CompressPath"

	.byte 128,128,128,4,9
	.asciz "CanonicalizeAsFilePath"

	.byte 128,128,128,8,9
	.asciz "UnEscapeDotsAndSlashes"

	.byte 128,128,128,16,9
	.asciz "AllowIdn"

	.byte 128,128,128,32,9
	.asciz "AllowIriParsing"

	.byte 128,128,128,128,1,0,7
	.asciz "System_UriSyntaxFlags"

LDIFF_SYM725=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM725
LTDIE_124_POINTER:

	.byte 13
LDIFF_SYM726=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM726
LTDIE_124_REFERENCE:

	.byte 14
LDIFF_SYM727=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM727
LTDIE_123:

	.byte 5
	.asciz "System_UriParser"

	.byte 40,16
LDIFF_SYM728=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM728
	.byte 2,35,0,6
	.asciz "m_Flags"

LDIFF_SYM729=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM729
	.byte 2,35,24,6
	.asciz "m_UpdatableFlags"

LDIFF_SYM730=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM730
	.byte 2,35,28,6
	.asciz "m_UpdatableFlagsUsed"

LDIFF_SYM731=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM731
	.byte 2,35,32,6
	.asciz "m_Port"

LDIFF_SYM732=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM732
	.byte 2,35,36,6
	.asciz "m_Scheme"

LDIFF_SYM733=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM733
	.byte 2,35,16,0,7
	.asciz "System_UriParser"

LDIFF_SYM734=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM734
LTDIE_123_POINTER:

	.byte 13
LDIFF_SYM735=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM735
LTDIE_123_REFERENCE:

	.byte 14
LDIFF_SYM736=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM736
LTDIE_125:

	.byte 8
	.asciz "_Flags"

	.byte 8
LDIFF_SYM737=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM737
	.byte 9
	.asciz "Zero"

	.byte 0,9
	.asciz "SchemeNotCanonical"

	.byte 1,9
	.asciz "UserNotCanonical"

	.byte 2,9
	.asciz "HostNotCanonical"

	.byte 4,9
	.asciz "PortNotCanonical"

	.byte 8,9
	.asciz "PathNotCanonical"

	.byte 16,9
	.asciz "QueryNotCanonical"

	.byte 32,9
	.asciz "FragmentNotCanonical"

	.byte 192,0,9
	.asciz "CannotDisplayCanonical"

	.byte 255,0,9
	.asciz "E_UserNotCanonical"

	.byte 128,1,9
	.asciz "E_HostNotCanonical"

	.byte 128,2,9
	.asciz "E_PortNotCanonical"

	.byte 128,4,9
	.asciz "E_PathNotCanonical"

	.byte 128,8,9
	.asciz "E_QueryNotCanonical"

	.byte 128,16,9
	.asciz "E_FragmentNotCanonical"

	.byte 128,32,9
	.asciz "E_CannotDisplayCanonical"

	.byte 128,63,9
	.asciz "ShouldBeCompressed"

	.byte 128,192,0,9
	.asciz "FirstSlashAbsent"

	.byte 128,128,1,9
	.asciz "BackslashInPath"

	.byte 128,128,2,9
	.asciz "IndexMask"

	.byte 255,255,3,9
	.asciz "HostTypeMask"

	.byte 128,128,28,9
	.asciz "HostNotParsed"

	.byte 0,9
	.asciz "IPv6HostType"

	.byte 128,128,4,9
	.asciz "IPv4HostType"

	.byte 128,128,8,9
	.asciz "DnsHostType"

	.byte 128,128,12,9
	.asciz "UncHostType"

	.byte 128,128,16,9
	.asciz "BasicHostType"

	.byte 128,128,20,9
	.asciz "UnusedHostType"

	.byte 128,128,24,9
	.asciz "UnknownHostType"

	.byte 128,128,28,9
	.asciz "UserEscaped"

	.byte 128,128,32,9
	.asciz "AuthorityFound"

	.byte 128,128,192,0,9
	.asciz "HasUserInfo"

	.byte 128,128,128,1,9
	.asciz "LoopbackHost"

	.byte 128,128,128,2,9
	.asciz "NotDefaultPort"

	.byte 128,128,128,4,9
	.asciz "UserDrivenParsing"

	.byte 128,128,128,8,9
	.asciz "CanonicalDnsHost"

	.byte 128,128,128,16,9
	.asciz "ErrorOrParsingRecursion"

	.byte 128,128,128,32,9
	.asciz "DosPath"

	.byte 128,128,128,192,0,9
	.asciz "UncPath"

	.byte 128,128,128,128,1,9
	.asciz "ImplicitFile"

	.byte 128,128,128,128,2,9
	.asciz "MinimalUriInfoSet"

	.byte 128,128,128,128,4,9
	.asciz "AllUriInfoSet"

	.byte 128,128,128,128,8,9
	.asciz "IdnHost"

	.byte 128,128,128,128,16,9
	.asciz "HasUnicode"

	.byte 128,128,128,128,32,9
	.asciz "HostUnicodeNormalized"

	.byte 128,128,128,128,192,0,9
	.asciz "RestUnicodeNormalized"

	.byte 128,128,128,128,128,1,9
	.asciz "UnicodeHost"

	.byte 128,128,128,128,128,2,9
	.asciz "IntranetUri"

	.byte 128,128,128,128,128,4,9
	.asciz "UseOrigUncdStrOffset"

	.byte 128,128,128,128,128,8,9
	.asciz "UserIriCanonical"

	.byte 128,128,128,128,128,16,9
	.asciz "PathIriCanonical"

	.byte 128,128,128,128,128,32,9
	.asciz "QueryIriCanonical"

	.byte 128,128,128,128,128,192,0,9
	.asciz "FragmentIriCanonical"

	.byte 128,128,128,128,128,128,1,9
	.asciz "IriCanonical"

	.byte 128,128,128,128,128,240,1,9
	.asciz "CompressedSlashes"

	.byte 128,128,128,128,128,128,4,0,7
	.asciz "_Flags"

LDIFF_SYM738=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM738
LTDIE_125_POINTER:

	.byte 13
LDIFF_SYM739=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM739
LTDIE_125_REFERENCE:

	.byte 14
LDIFF_SYM740=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM740
LTDIE_127:

	.byte 5
	.asciz "_MoreInfo"

	.byte 64,16
LDIFF_SYM741=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM741
	.byte 2,35,0,6
	.asciz "Path"

LDIFF_SYM742=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM742
	.byte 2,35,16,6
	.asciz "Query"

LDIFF_SYM743=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM743
	.byte 2,35,24,6
	.asciz "Fragment"

LDIFF_SYM744=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM744
	.byte 2,35,32,6
	.asciz "AbsoluteUri"

LDIFF_SYM745=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM745
	.byte 2,35,40,6
	.asciz "Hash"

LDIFF_SYM746=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM746
	.byte 2,35,56,6
	.asciz "RemoteUrl"

LDIFF_SYM747=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM747
	.byte 2,35,48,0,7
	.asciz "_MoreInfo"

LDIFF_SYM748=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM748
LTDIE_127_POINTER:

	.byte 13
LDIFF_SYM749=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM749
LTDIE_127_REFERENCE:

	.byte 14
LDIFF_SYM750=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM750
LTDIE_126:

	.byte 5
	.asciz "_UriInfo"

	.byte 72,16
LDIFF_SYM751=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM751
	.byte 2,35,0,6
	.asciz "Host"

LDIFF_SYM752=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM752
	.byte 2,35,16,6
	.asciz "ScopeId"

LDIFF_SYM753=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM753
	.byte 2,35,24,6
	.asciz "String"

LDIFF_SYM754=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM754
	.byte 2,35,32,6
	.asciz "Offset"

LDIFF_SYM755=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM755
	.byte 2,35,56,6
	.asciz "DnsSafeHost"

LDIFF_SYM756=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM756
	.byte 2,35,40,6
	.asciz "MoreInfo"

LDIFF_SYM757=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM757
	.byte 2,35,48,0,7
	.asciz "_UriInfo"

LDIFF_SYM758=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM758
LTDIE_126_POINTER:

	.byte 13
LDIFF_SYM759=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM759
LTDIE_126_REFERENCE:

	.byte 14
LDIFF_SYM760=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM760
LTDIE_122:

	.byte 5
	.asciz "System_Uri"

	.byte 72,16
LDIFF_SYM761=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM761
	.byte 2,35,0,6
	.asciz "m_String"

LDIFF_SYM762=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM762
	.byte 2,35,16,6
	.asciz "m_originalUnicodeString"

LDIFF_SYM763=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM763
	.byte 2,35,24,6
	.asciz "m_Syntax"

LDIFF_SYM764=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM764
	.byte 2,35,32,6
	.asciz "m_DnsSafeHost"

LDIFF_SYM765=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM765
	.byte 2,35,40,6
	.asciz "m_Flags"

LDIFF_SYM766=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM766
	.byte 2,35,56,6
	.asciz "m_Info"

LDIFF_SYM767=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM767
	.byte 2,35,48,6
	.asciz "m_iriParsing"

LDIFF_SYM768=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM768
	.byte 2,35,64,0,7
	.asciz "System_Uri"

LDIFF_SYM769=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM769
LTDIE_122_POINTER:

	.byte 13
LDIFF_SYM770=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM770
LTDIE_122_REFERENCE:

	.byte 14
LDIFF_SYM771=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM771
LTDIE_130:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM772=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM772
LTDIE_130_POINTER:

	.byte 13
LDIFF_SYM773=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM773
LTDIE_130_REFERENCE:

	.byte 14
LDIFF_SYM774=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM774
LTDIE_129:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 24,16
LDIFF_SYM775=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM775
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM776=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM776
	.byte 2,35,16,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM777=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM777
LTDIE_129_POINTER:

	.byte 13
LDIFF_SYM778=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM778
LTDIE_129_REFERENCE:

	.byte 14
LDIFF_SYM779=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM779
LTDIE_131:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM780=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM780
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM781=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM781
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM782=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM782
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM783=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM783
LTDIE_131_POINTER:

	.byte 13
LDIFF_SYM784=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM784
LTDIE_131_REFERENCE:

	.byte 14
LDIFF_SYM785=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM785
LTDIE_128:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM786=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM786
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM787=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM787
	.byte 2,35,24,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM788=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM788
	.byte 2,35,48,6
	.asciz "CollectionChanged"

LDIFF_SYM789=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM789
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM790=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM790
	.byte 2,35,40,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM791=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM791
LTDIE_128_POINTER:

	.byte 13
LDIFF_SYM792=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM792
LTDIE_128_REFERENCE:

	.byte 14
LDIFF_SYM793=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM793
LTDIE_132:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM794=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM794
LTDIE_132_POINTER:

	.byte 13
LDIFF_SYM795=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM795
LTDIE_132_REFERENCE:

	.byte 14
LDIFF_SYM796=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM796
LTDIE_133:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM797=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM797
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM798=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM798
LTDIE_133_POINTER:

	.byte 13
LDIFF_SYM799=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM799
LTDIE_133_REFERENCE:

	.byte 14
LDIFF_SYM800=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM800
LTDIE_118:

	.byte 5
	.asciz "Xamarin_Forms_ResourceDictionary"

	.byte 80,16
LDIFF_SYM801=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM801
	.byte 2,35,0,6
	.asciz "_innerDictionary"

LDIFF_SYM802=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM802
	.byte 2,35,16,6
	.asciz "_mergedInstance"

LDIFF_SYM803=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM803
	.byte 2,35,24,6
	.asciz "_mergedWith"

LDIFF_SYM804=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM804
	.byte 2,35,32,6
	.asciz "_source"

LDIFF_SYM805=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM805
	.byte 2,35,40,6
	.asciz "_mergedDictionaries"

LDIFF_SYM806=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM806
	.byte 2,35,48,6
	.asciz "<StyleSheets>k__BackingField"

LDIFF_SYM807=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM807
	.byte 2,35,56,6
	.asciz "_collectionTrack"

LDIFF_SYM808=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM808
	.byte 2,35,64,6
	.asciz "ValuesChanged"

LDIFF_SYM809=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM809
	.byte 2,35,72,0,7
	.asciz "Xamarin_Forms_ResourceDictionary"

LDIFF_SYM810=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM810
LTDIE_118_POINTER:

	.byte 13
LDIFF_SYM811=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM811
LTDIE_118_REFERENCE:

	.byte 14
LDIFF_SYM812=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM812
LTDIE_134:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM813=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM813
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM814=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM814
LTDIE_134_POINTER:

	.byte 13
LDIFF_SYM815=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM815
LTDIE_134_REFERENCE:

	.byte 14
LDIFF_SYM816=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM816
LTDIE_135:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM817=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM817
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM818=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM818
LTDIE_135_POINTER:

	.byte 13
LDIFF_SYM819=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM819
LTDIE_135_REFERENCE:

	.byte 14
LDIFF_SYM820=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM820
LTDIE_136:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM821=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM821
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM822=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM822
LTDIE_136_POINTER:

	.byte 13
LDIFF_SYM823=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM823
LTDIE_136_REFERENCE:

	.byte 14
LDIFF_SYM824=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM824
LTDIE_102:

	.byte 5
	.asciz "Xamarin_Forms_VisualElement"

	.byte 240,2,16
LDIFF_SYM825=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM825
	.byte 2,35,0,6
	.asciz "_effectiveVisual"

LDIFF_SYM826=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM826
	.byte 3,35,232,1,6
	.asciz "_effectiveFlowDirection"

LDIFF_SYM827=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM827
	.byte 3,35,184,2,6
	.asciz "_measureCache"

LDIFF_SYM828=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM828
	.byte 3,35,240,1,6
	.asciz "_batched"

LDIFF_SYM829=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM829
	.byte 3,35,188,2,6
	.asciz "_computedConstraint"

LDIFF_SYM830=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM830
	.byte 3,35,192,2,6
	.asciz "_isInNativeLayout"

LDIFF_SYM831=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM831
	.byte 3,35,196,2,6
	.asciz "_isNativeStateConsistent"

LDIFF_SYM832=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM832
	.byte 3,35,197,2,6
	.asciz "_isPlatformEnabled"

LDIFF_SYM833=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM833
	.byte 3,35,198,2,6
	.asciz "_mockHeight"

LDIFF_SYM834=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM834
	.byte 3,35,200,2,6
	.asciz "_mockWidth"

LDIFF_SYM835=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM835
	.byte 3,35,208,2,6
	.asciz "_mockX"

LDIFF_SYM836=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM836
	.byte 3,35,216,2,6
	.asciz "_mockY"

LDIFF_SYM837=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM837
	.byte 3,35,224,2,6
	.asciz "_selfConstraint"

LDIFF_SYM838=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM838
	.byte 3,35,232,2,6
	.asciz "<DisableLayout>k__BackingField"

LDIFF_SYM839=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM839
	.byte 3,35,236,2,6
	.asciz "_resources"

LDIFF_SYM840=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM840
	.byte 3,35,248,1,6
	.asciz "ChildrenReordered"

LDIFF_SYM841=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM841
	.byte 3,35,128,2,6
	.asciz "Focused"

LDIFF_SYM842=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM842
	.byte 3,35,136,2,6
	.asciz "MeasureInvalidated"

LDIFF_SYM843=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM843
	.byte 3,35,144,2,6
	.asciz "SizeChanged"

LDIFF_SYM844=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM844
	.byte 3,35,152,2,6
	.asciz "Unfocused"

LDIFF_SYM845=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM845
	.byte 3,35,160,2,6
	.asciz "BatchCommitted"

LDIFF_SYM846=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM846
	.byte 3,35,168,2,6
	.asciz "FocusChangeRequested"

LDIFF_SYM847=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM847
	.byte 3,35,176,2,0,7
	.asciz "Xamarin_Forms_VisualElement"

LDIFF_SYM848=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM848
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM849=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM849
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM850=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM850
LTDIE_138:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM851=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM851
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM852=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM852
LTDIE_138_POINTER:

	.byte 13
LDIFF_SYM853=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM853
LTDIE_138_REFERENCE:

	.byte 14
LDIFF_SYM854=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM854
LTDIE_139:

	.byte 5
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

	.byte 32,16
LDIFF_SYM855=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM855
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM856=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM856
	.byte 2,35,16,6
	.asciz "_platformSpecifics"

LDIFF_SYM857=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM857
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

LDIFF_SYM858=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM858
LTDIE_139_POINTER:

	.byte 13
LDIFF_SYM859=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM859
LTDIE_139_REFERENCE:

	.byte 14
LDIFF_SYM860=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM860
LTDIE_137:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM861=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM861
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM862=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM862
	.byte 2,35,16,6
	.asciz "_factory"

LDIFF_SYM863=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM863
	.byte 2,35,24,6
	.asciz "_value"

LDIFF_SYM864=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM864
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM865=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM865
LTDIE_137_POINTER:

	.byte 13
LDIFF_SYM866=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM866
LTDIE_137_REFERENCE:

	.byte 14
LDIFF_SYM867=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM867
LTDIE_143:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM868=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM868
LTDIE_143_POINTER:

	.byte 13
LDIFF_SYM869=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM869
LTDIE_143_REFERENCE:

	.byte 14
LDIFF_SYM870=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM870
LTDIE_142:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 24,16
LDIFF_SYM871=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM871
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM872=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM872
	.byte 2,35,16,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM873=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM873
LTDIE_142_POINTER:

	.byte 13
LDIFF_SYM874=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM874
LTDIE_142_REFERENCE:

	.byte 14
LDIFF_SYM875=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM875
LTDIE_144:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM876=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM876
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM877=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM877
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM878=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM878
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM879=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM879
LTDIE_144_POINTER:

	.byte 13
LDIFF_SYM880=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM880
LTDIE_144_REFERENCE:

	.byte 14
LDIFF_SYM881=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM881
LTDIE_141:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM882=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM882
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM883=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM883
	.byte 2,35,24,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM884=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM884
	.byte 2,35,48,6
	.asciz "CollectionChanged"

LDIFF_SYM885=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM885
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM886=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM886
	.byte 2,35,40,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM887=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM887
LTDIE_141_POINTER:

	.byte 13
LDIFF_SYM888=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM888
LTDIE_141_REFERENCE:

	.byte 14
LDIFF_SYM889=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM889
LTDIE_140:

	.byte 5
	.asciz "Xamarin_Forms_View"

	.byte 128,3,16
LDIFF_SYM890=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM890
	.byte 2,35,0,6
	.asciz "_gestureRecognizers"

LDIFF_SYM891=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM891
	.byte 3,35,240,2,6
	.asciz "_compositeGestureRecognizers"

LDIFF_SYM892=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM892
	.byte 3,35,248,2,0,7
	.asciz "Xamarin_Forms_View"

LDIFF_SYM893=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM893
LTDIE_140_POINTER:

	.byte 13
LDIFF_SYM894=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM894
LTDIE_140_REFERENCE:

	.byte 14
LDIFF_SYM895=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM895
LTDIE_145:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM896=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM896
LTDIE_145_POINTER:

	.byte 13
LDIFF_SYM897=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM897
LTDIE_145_REFERENCE:

	.byte 14
LDIFF_SYM898=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM898
LTDIE_147:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 24,16
LDIFF_SYM899=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM899
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM900=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM900
	.byte 2,35,16,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM901=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM901
LTDIE_147_POINTER:

	.byte 13
LDIFF_SYM902=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM902
LTDIE_147_REFERENCE:

	.byte 14
LDIFF_SYM903=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM903
LTDIE_148:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM904=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM904
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM905=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM905
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM906=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM906
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM907=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM907
LTDIE_148_POINTER:

	.byte 13
LDIFF_SYM908=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM908
LTDIE_148_REFERENCE:

	.byte 14
LDIFF_SYM909=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM909
LTDIE_146:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM910=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM910
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM911=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM911
	.byte 2,35,24,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM912=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM912
	.byte 2,35,48,6
	.asciz "CollectionChanged"

LDIFF_SYM913=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM913
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM914=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM914
	.byte 2,35,40,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM915=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM915
LTDIE_146_POINTER:

	.byte 13
LDIFF_SYM916=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM916
LTDIE_146_REFERENCE:

	.byte 14
LDIFF_SYM917=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM917
LTDIE_101:

	.byte 5
	.asciz "Xamarin_Forms_Page"

	.byte 224,3,16
LDIFF_SYM918=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM918
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM919=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM919
	.byte 3,35,240,2,6
	.asciz "_allocatedFlag"

LDIFF_SYM920=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM920
	.byte 3,35,176,3,6
	.asciz "_containerArea"

LDIFF_SYM921=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM921
	.byte 3,35,184,3,6
	.asciz "_containerAreaSet"

LDIFF_SYM922=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM922
	.byte 3,35,216,3,6
	.asciz "_hasAppeared"

LDIFF_SYM923=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM923
	.byte 3,35,217,3,6
	.asciz "_logicalChildren"

LDIFF_SYM924=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM924
	.byte 3,35,248,2,6
	.asciz "_titleView"

LDIFF_SYM925=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM925
	.byte 3,35,128,3,6
	.asciz "<ToolbarItems>k__BackingField"

LDIFF_SYM926=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM926
	.byte 3,35,136,3,6
	.asciz "<InternalChildren>k__BackingField"

LDIFF_SYM927=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM927
	.byte 3,35,144,3,6
	.asciz "LayoutChanged"

LDIFF_SYM928=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM928
	.byte 3,35,152,3,6
	.asciz "Appearing"

LDIFF_SYM929=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM929
	.byte 3,35,160,3,6
	.asciz "Disappearing"

LDIFF_SYM930=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM930
	.byte 3,35,168,3,0,7
	.asciz "Xamarin_Forms_Page"

LDIFF_SYM931=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM931
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM932=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM932
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM933=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM933
LTDIE_150:

	.byte 17
	.asciz "Xamarin_Forms_INavigation"

	.byte 16,7
	.asciz "Xamarin_Forms_INavigation"

LDIFF_SYM934=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM934
LTDIE_150_POINTER:

	.byte 13
LDIFF_SYM935=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM935
LTDIE_150_REFERENCE:

	.byte 14
LDIFF_SYM936=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM936
LTDIE_152:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM937=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM937
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM938=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM938
LTDIE_152_POINTER:

	.byte 13
LDIFF_SYM939=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM939
LTDIE_152_REFERENCE:

	.byte 14
LDIFF_SYM940=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM940
LTDIE_153:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM941=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM941
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM942=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM942
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM943=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM943
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM944=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM944
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM945=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM945
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM946=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM946
LTDIE_153_POINTER:

	.byte 13
LDIFF_SYM947=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM947
LTDIE_153_REFERENCE:

	.byte 14
LDIFF_SYM948=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM948
LTDIE_151:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM949=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM949
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM950=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM950
	.byte 2,35,16,6
	.asciz "_factory"

LDIFF_SYM951=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM951
	.byte 2,35,24,6
	.asciz "_value"

LDIFF_SYM952=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM952
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM953=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM953
LTDIE_151_POINTER:

	.byte 13
LDIFF_SYM954=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM954
LTDIE_151_REFERENCE:

	.byte 14
LDIFF_SYM955=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM955
LTDIE_149:

	.byte 5
	.asciz "Xamarin_Forms_Internals_NavigationProxy"

	.byte 40,16
LDIFF_SYM956=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM956
	.byte 2,35,0,6
	.asciz "_inner"

LDIFF_SYM957=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM957
	.byte 2,35,16,6
	.asciz "_modalStack"

LDIFF_SYM958=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM958
	.byte 2,35,24,6
	.asciz "_pushStack"

LDIFF_SYM959=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM959
	.byte 2,35,32,0,7
	.asciz "Xamarin_Forms_Internals_NavigationProxy"

LDIFF_SYM960=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM960
LTDIE_149_POINTER:

	.byte 13
LDIFF_SYM961=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM961
LTDIE_149_REFERENCE:

	.byte 14
LDIFF_SYM962=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM962
LTDIE_154:

	.byte 17
	.asciz "Xamarin_Forms_Internals_IResourceDictionary"

	.byte 16,7
	.asciz "Xamarin_Forms_Internals_IResourceDictionary"

LDIFF_SYM963=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM963
LTDIE_154_POINTER:

	.byte 13
LDIFF_SYM964=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM964
LTDIE_154_REFERENCE:

	.byte 14
LDIFF_SYM965=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM965
LTDIE_155:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM966=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM966
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM967=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM967
LTDIE_155_POINTER:

	.byte 13
LDIFF_SYM968=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM968
LTDIE_155_REFERENCE:

	.byte 14
LDIFF_SYM969=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM969
LTDIE_156:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM970=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM970
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM971=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM971
LTDIE_156_POINTER:

	.byte 13
LDIFF_SYM972=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM972
LTDIE_156_REFERENCE:

	.byte 14
LDIFF_SYM973=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM973
LTDIE_157:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM974=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM974
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM975=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM975
LTDIE_157_POINTER:

	.byte 13
LDIFF_SYM976=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM976
LTDIE_157_REFERENCE:

	.byte 14
LDIFF_SYM977=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM977
LTDIE_158:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM978=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM978
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM979=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM979
LTDIE_158_POINTER:

	.byte 13
LDIFF_SYM980=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM980
LTDIE_158_REFERENCE:

	.byte 14
LDIFF_SYM981=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM981
LTDIE_159:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM982=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM982
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM983=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM983
LTDIE_159_POINTER:

	.byte 13
LDIFF_SYM984=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM984
LTDIE_159_REFERENCE:

	.byte 14
LDIFF_SYM985=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM985
LTDIE_1:

	.byte 5
	.asciz "Xamarin_Forms_Application"

	.byte 232,2,16
LDIFF_SYM986=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM986
	.byte 2,35,0,6
	.asciz "_propertiesTask"

LDIFF_SYM987=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM987
	.byte 3,35,224,1,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM988=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM988
	.byte 3,35,232,1,6
	.asciz "_appIndexProvider"

LDIFF_SYM989=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM989
	.byte 3,35,240,1,6
	.asciz "_logicalChildren"

LDIFF_SYM990=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM990
	.byte 3,35,248,1,6
	.asciz "_mainPage"

LDIFF_SYM991=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM991
	.byte 3,35,128,2,6
	.asciz "<NavigationProxy>k__BackingField"

LDIFF_SYM992=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM992
	.byte 3,35,136,2,6
	.asciz "<PanGestureId>k__BackingField"

LDIFF_SYM993=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM993
	.byte 3,35,224,2,6
	.asciz "<SystemResources>k__BackingField"

LDIFF_SYM994=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM994
	.byte 3,35,144,2,6
	.asciz "<InternalChildren>k__BackingField"

LDIFF_SYM995=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM995
	.byte 3,35,152,2,6
	.asciz "_resources"

LDIFF_SYM996=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM996
	.byte 3,35,160,2,6
	.asciz "ModalPopped"

LDIFF_SYM997=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM997
	.byte 3,35,168,2,6
	.asciz "ModalPopping"

LDIFF_SYM998=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM998
	.byte 3,35,176,2,6
	.asciz "ModalPushed"

LDIFF_SYM999=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM999
	.byte 3,35,184,2,6
	.asciz "ModalPushing"

LDIFF_SYM1000=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1000
	.byte 3,35,192,2,6
	.asciz "PageAppearing"

LDIFF_SYM1001=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1001
	.byte 3,35,200,2,6
	.asciz "PageDisappearing"

LDIFF_SYM1002=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1002
	.byte 3,35,208,2,6
	.asciz "PopCanceled"

LDIFF_SYM1003=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1003
	.byte 3,35,216,2,0,7
	.asciz "Xamarin_Forms_Application"

LDIFF_SYM1004=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1004
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM1005=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1005
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM1006=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1006
LTDIE_0:

	.byte 5
	.asciz "XamarinTesteShare_App"

	.byte 232,2,16
LDIFF_SYM1007=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1007
	.byte 2,35,0,0,7
	.asciz "XamarinTesteShare_App"

LDIFF_SYM1008=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM1008
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM1009=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM1009
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM1010=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM1010
	.byte 2
	.asciz "XamarinTesteShare.App:.ctor"
	.asciz "XamarinTesteShare_App__ctor"

	.byte 1,9
	.quad XamarinTesteShare_App__ctor
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1011=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1011
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1012=Lfde0_end - Lfde0_start
	.long LDIFF_SYM1012
Lfde0_start:

	.long 0
	.align 3
	.quad XamarinTesteShare_App__ctor

LDIFF_SYM1013=Lme_0 - XamarinTesteShare_App__ctor
	.long LDIFF_SYM1013
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinTesteShare.App:OnStart"
	.asciz "XamarinTesteShare_App_OnStart"

	.byte 1,17
	.quad XamarinTesteShare_App_OnStart
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1014=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1014
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1015=Lfde1_end - Lfde1_start
	.long LDIFF_SYM1015
Lfde1_start:

	.long 0
	.align 3
	.quad XamarinTesteShare_App_OnStart

LDIFF_SYM1016=Lme_1 - XamarinTesteShare_App_OnStart
	.long LDIFF_SYM1016
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinTesteShare.App:OnSleep"
	.asciz "XamarinTesteShare_App_OnSleep"

	.byte 1,22
	.quad XamarinTesteShare_App_OnSleep
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1017=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1017
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1018=Lfde2_end - Lfde2_start
	.long LDIFF_SYM1018
Lfde2_start:

	.long 0
	.align 3
	.quad XamarinTesteShare_App_OnSleep

LDIFF_SYM1019=Lme_2 - XamarinTesteShare_App_OnSleep
	.long LDIFF_SYM1019
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinTesteShare.App:OnResume"
	.asciz "XamarinTesteShare_App_OnResume"

	.byte 1,27
	.quad XamarinTesteShare_App_OnResume
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1020=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1020
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1021=Lfde3_end - Lfde3_start
	.long LDIFF_SYM1021
Lfde3_start:

	.long 0
	.align 3
	.quad XamarinTesteShare_App_OnResume

LDIFF_SYM1022=Lme_3 - XamarinTesteShare_App_OnResume
	.long LDIFF_SYM1022
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_160:

	.byte 5
	.asciz "Xamarin_Forms_Internals_NameScope"

	.byte 24,16
LDIFF_SYM1023=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1023
	.byte 2,35,0,6
	.asciz "_names"

LDIFF_SYM1024=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1024
	.byte 2,35,16,0,7
	.asciz "Xamarin_Forms_Internals_NameScope"

LDIFF_SYM1025=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1025
LTDIE_160_POINTER:

	.byte 13
LDIFF_SYM1026=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1026
LTDIE_160_REFERENCE:

	.byte 14
LDIFF_SYM1027=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1027
	.byte 2
	.asciz "XamarinTesteShare.App:InitializeComponent"
	.asciz "XamarinTesteShare_App_InitializeComponent"

	.byte 2,20
	.quad XamarinTesteShare_App_InitializeComponent
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1028=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1028
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1029=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1029
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1030=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1030
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1031=Lfde4_end - Lfde4_start
	.long LDIFF_SYM1031
Lfde4_start:

	.long 0
	.align 3
	.quad XamarinTesteShare_App_InitializeComponent

LDIFF_SYM1032=Lme_4 - XamarinTesteShare_App_InitializeComponent
	.long LDIFF_SYM1032
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,149,20,150,19,68,151,18,152,17,68,153,16,154,15
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinTesteShare.App:__InitComponentRuntime"
	.asciz "XamarinTesteShare_App___InitComponentRuntime"

	.byte 0,0
	.quad XamarinTesteShare_App___InitComponentRuntime
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1033=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1033
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1034=Lfde5_end - Lfde5_start
	.long LDIFF_SYM1034
Lfde5_start:

	.long 0
	.align 3
	.quad XamarinTesteShare_App___InitComponentRuntime

LDIFF_SYM1035=Lme_5 - XamarinTesteShare_App___InitComponentRuntime
	.long LDIFF_SYM1035
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_162:

	.byte 5
	.asciz "XamarinTesteShare_ObservableObject"

	.byte 24,16
LDIFF_SYM1036=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1036
	.byte 2,35,0,6
	.asciz "PropertyChanged"

LDIFF_SYM1037=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1037
	.byte 2,35,16,0,7
	.asciz "XamarinTesteShare_ObservableObject"

LDIFF_SYM1038=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1038
LTDIE_162_POINTER:

	.byte 13
LDIFF_SYM1039=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1039
LTDIE_162_REFERENCE:

	.byte 14
LDIFF_SYM1040=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1040
LTDIE_163:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM1041=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1041
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1042=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1042
LTDIE_163_POINTER:

	.byte 13
LDIFF_SYM1043=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1043
LTDIE_163_REFERENCE:

	.byte 14
LDIFF_SYM1044=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1044
LTDIE_161:

	.byte 5
	.asciz "XamarinTesteShare_BaseViewModel"

	.byte 40,16
LDIFF_SYM1045=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1045
	.byte 2,35,0,6
	.asciz "isBusy"

LDIFF_SYM1046=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1046
	.byte 2,35,32,6
	.asciz "DoDisplayAlert"

LDIFF_SYM1047=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1047
	.byte 2,35,24,0,7
	.asciz "XamarinTesteShare_BaseViewModel"

LDIFF_SYM1048=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1048
LTDIE_161_POINTER:

	.byte 13
LDIFF_SYM1049=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1049
LTDIE_161_REFERENCE:

	.byte 14
LDIFF_SYM1050=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1050
	.byte 2
	.asciz "XamarinTesteShare.BaseViewModel:get_IsBusy"
	.asciz "XamarinTesteShare_BaseViewModel_get_IsBusy"

	.byte 3,12
	.quad XamarinTesteShare_BaseViewModel_get_IsBusy
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1051=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1051
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1052=Lfde6_end - Lfde6_start
	.long LDIFF_SYM1052
Lfde6_start:

	.long 0
	.align 3
	.quad XamarinTesteShare_BaseViewModel_get_IsBusy

LDIFF_SYM1053=Lme_6 - XamarinTesteShare_BaseViewModel_get_IsBusy
	.long LDIFF_SYM1053
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinTesteShare.BaseViewModel:set_IsBusy"
	.asciz "XamarinTesteShare_BaseViewModel_set_IsBusy_bool"

	.byte 3,13
	.quad XamarinTesteShare_BaseViewModel_set_IsBusy_bool
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1054=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1054
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM1055=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1055
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1056=Lfde7_end - Lfde7_start
	.long LDIFF_SYM1056
Lfde7_start:

	.long 0
	.align 3
	.quad XamarinTesteShare_BaseViewModel_set_IsBusy_bool

LDIFF_SYM1057=Lme_7 - XamarinTesteShare_BaseViewModel_set_IsBusy_bool
	.long LDIFF_SYM1057
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinTesteShare.BaseViewModel:get_IsNotBusy"
	.asciz "XamarinTesteShare_BaseViewModel_get_IsNotBusy"

	.byte 3,16
	.quad XamarinTesteShare_BaseViewModel_get_IsNotBusy
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1058=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1058
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1059=Lfde8_end - Lfde8_start
	.long LDIFF_SYM1059
Lfde8_start:

	.long 0
	.align 3
	.quad XamarinTesteShare_BaseViewModel_get_IsNotBusy

LDIFF_SYM1060=Lme_8 - XamarinTesteShare_BaseViewModel_get_IsNotBusy
	.long LDIFF_SYM1060
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinTesteShare.BaseViewModel:OnAppearing"
	.asciz "XamarinTesteShare_BaseViewModel_OnAppearing"

	.byte 3,19
	.quad XamarinTesteShare_BaseViewModel_OnAppearing
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1061=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1061
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1062=Lfde9_end - Lfde9_start
	.long LDIFF_SYM1062
Lfde9_start:

	.long 0
	.align 3
	.quad XamarinTesteShare_BaseViewModel_OnAppearing

LDIFF_SYM1063=Lme_9 - XamarinTesteShare_BaseViewModel_OnAppearing
	.long LDIFF_SYM1063
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinTesteShare.BaseViewModel:OnDisappearing"
	.asciz "XamarinTesteShare_BaseViewModel_OnDisappearing"

	.byte 3,23
	.quad XamarinTesteShare_BaseViewModel_OnDisappearing
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1064=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1064
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1065=Lfde10_end - Lfde10_start
	.long LDIFF_SYM1065
Lfde10_start:

	.long 0
	.align 3
	.quad XamarinTesteShare_BaseViewModel_OnDisappearing

LDIFF_SYM1066=Lme_a - XamarinTesteShare_BaseViewModel_OnDisappearing
	.long LDIFF_SYM1066
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinTesteShare.BaseViewModel:add_DoDisplayAlert"
	.asciz "XamarinTesteShare_BaseViewModel_add_DoDisplayAlert_System_Func_2_string_System_Threading_Tasks_Task"

	.byte 0,0
	.quad XamarinTesteShare_BaseViewModel_add_DoDisplayAlert_System_Func_2_string_System_Threading_Tasks_Task
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1067=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1067
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM1068=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1068
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1069=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1069
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1070=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1070
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1071=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1071
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1072=Lfde11_end - Lfde11_start
	.long LDIFF_SYM1072
Lfde11_start:

	.long 0
	.align 3
	.quad XamarinTesteShare_BaseViewModel_add_DoDisplayAlert_System_Func_2_string_System_Threading_Tasks_Task

LDIFF_SYM1073=Lme_b - XamarinTesteShare_BaseViewModel_add_DoDisplayAlert_System_Func_2_string_System_Threading_Tasks_Task
	.long LDIFF_SYM1073
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinTesteShare.BaseViewModel:remove_DoDisplayAlert"
	.asciz "XamarinTesteShare_BaseViewModel_remove_DoDisplayAlert_System_Func_2_string_System_Threading_Tasks_Task"

	.byte 0,0
	.quad XamarinTesteShare_BaseViewModel_remove_DoDisplayAlert_System_Func_2_string_System_Threading_Tasks_Task
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1074=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1074
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM1075=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1075
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1076=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1076
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1077=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1077
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1078=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1078
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1079=Lfde12_end - Lfde12_start
	.long LDIFF_SYM1079
Lfde12_start:

	.long 0
	.align 3
	.quad XamarinTesteShare_BaseViewModel_remove_DoDisplayAlert_System_Func_2_string_System_Threading_Tasks_Task

LDIFF_SYM1080=Lme_c - XamarinTesteShare_BaseViewModel_remove_DoDisplayAlert_System_Func_2_string_System_Threading_Tasks_Task
	.long LDIFF_SYM1080
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinTesteShare.BaseViewModel:DisplayAlertAsync"
	.asciz "XamarinTesteShare_BaseViewModel_DisplayAlertAsync_string"

	.byte 3,29
	.quad XamarinTesteShare_BaseViewModel_DisplayAlertAsync_string
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1081=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1081
	.byte 2,141,48,3
	.asciz "message"

LDIFF_SYM1082=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1082
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM1083=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1083
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1084=Lfde13_end - Lfde13_start
	.long LDIFF_SYM1084
Lfde13_start:

	.long 0
	.align 3
	.quad XamarinTesteShare_BaseViewModel_DisplayAlertAsync_string

LDIFF_SYM1085=Lme_d - XamarinTesteShare_BaseViewModel_DisplayAlertAsync_string
	.long LDIFF_SYM1085
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinTesteShare.BaseViewModel:.ctor"
	.asciz "XamarinTesteShare_BaseViewModel__ctor"

	.byte 0,0
	.quad XamarinTesteShare_BaseViewModel__ctor
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1086=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1086
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1087=Lfde14_end - Lfde14_start
	.long LDIFF_SYM1087
Lfde14_start:

	.long 0
	.align 3
	.quad XamarinTesteShare_BaseViewModel__ctor

LDIFF_SYM1088=Lme_e - XamarinTesteShare_BaseViewModel__ctor
	.long LDIFF_SYM1088
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinTesteShare.BaseViewModel:<set_IsBusy>b__3_0"
	.asciz "XamarinTesteShare_BaseViewModel__set_IsBusyb__3_0"

	.byte 3,13
	.quad XamarinTesteShare_BaseViewModel__set_IsBusyb__3_0
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1089=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1089
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1090=Lfde15_end - Lfde15_start
	.long LDIFF_SYM1090
Lfde15_start:

	.long 0
	.align 3
	.quad XamarinTesteShare_BaseViewModel__set_IsBusyb__3_0

LDIFF_SYM1091=Lme_f - XamarinTesteShare_BaseViewModel__set_IsBusyb__3_0
	.long LDIFF_SYM1091
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_166:

	.byte 5
	.asciz "Xamarin_Forms_TemplatedPage"

	.byte 232,3,16
LDIFF_SYM1092=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM1092
	.byte 2,35,0,6
	.asciz "<Xamarin.Forms.IControlTemplated.TemplateRoot>k__BackingField"

LDIFF_SYM1093=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1093
	.byte 3,35,224,3,0,7
	.asciz "Xamarin_Forms_TemplatedPage"

LDIFF_SYM1094=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1094
LTDIE_166_POINTER:

	.byte 13
LDIFF_SYM1095=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1095
LTDIE_166_REFERENCE:

	.byte 14
LDIFF_SYM1096=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1096
LTDIE_165:

	.byte 5
	.asciz "Xamarin_Forms_ContentPage"

	.byte 232,3,16
LDIFF_SYM1097=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1097
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_ContentPage"

LDIFF_SYM1098=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1098
LTDIE_165_POINTER:

	.byte 13
LDIFF_SYM1099=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1099
LTDIE_165_REFERENCE:

	.byte 14
LDIFF_SYM1100=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1100
LTDIE_164:

	.byte 5
	.asciz "XamarinTesteShare_MainPage"

	.byte 232,3,16
LDIFF_SYM1101=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1101
	.byte 2,35,0,0,7
	.asciz "XamarinTesteShare_MainPage"

LDIFF_SYM1102=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1102
LTDIE_164_POINTER:

	.byte 13
LDIFF_SYM1103=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1103
LTDIE_164_REFERENCE:

	.byte 14
LDIFF_SYM1104=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1104
	.byte 2
	.asciz "XamarinTesteShare.MainPage:.ctor"
	.asciz "XamarinTesteShare_MainPage__ctor"

	.byte 4,16
	.quad XamarinTesteShare_MainPage__ctor
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1105=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1105
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1106=Lfde16_end - Lfde16_start
	.long LDIFF_SYM1106
Lfde16_start:

	.long 0
	.align 3
	.quad XamarinTesteShare_MainPage__ctor

LDIFF_SYM1107=Lme_10 - XamarinTesteShare_MainPage__ctor
	.long LDIFF_SYM1107
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_169:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM1108=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1108
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1109=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1109
LTDIE_169_POINTER:

	.byte 13
LDIFF_SYM1110=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1110
LTDIE_169_REFERENCE:

	.byte 14
LDIFF_SYM1111=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1111
LTDIE_170:

	.byte 5
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

	.byte 32,16
LDIFF_SYM1112=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1112
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM1113=LTDIE_167_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1113
	.byte 2,35,16,6
	.asciz "_platformSpecifics"

LDIFF_SYM1114=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1114
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

LDIFF_SYM1115=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1115
LTDIE_170_POINTER:

	.byte 13
LDIFF_SYM1116=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1116
LTDIE_170_REFERENCE:

	.byte 14
LDIFF_SYM1117=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1117
LTDIE_168:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM1118=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1118
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM1119=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1119
	.byte 2,35,16,6
	.asciz "_factory"

LDIFF_SYM1120=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1120
	.byte 2,35,24,6
	.asciz "_value"

LDIFF_SYM1121=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1121
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM1122=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1122
LTDIE_168_POINTER:

	.byte 13
LDIFF_SYM1123=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1123
LTDIE_168_REFERENCE:

	.byte 14
LDIFF_SYM1124=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1124
LTDIE_167:

	.byte 5
	.asciz "Xamarin_Forms_Label"

	.byte 136,3,16
LDIFF_SYM1125=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1125
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM1126=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1126
	.byte 3,35,128,3,0,7
	.asciz "Xamarin_Forms_Label"

LDIFF_SYM1127=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1127
LTDIE_167_POINTER:

	.byte 13
LDIFF_SYM1128=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1128
LTDIE_167_REFERENCE:

	.byte 14
LDIFF_SYM1129=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1129
LTDIE_172:

	.byte 8
	.asciz "Xamarin_Forms_BindingMode"

	.byte 4
LDIFF_SYM1130=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1130
	.byte 9
	.asciz "Default"

	.byte 0,9
	.asciz "TwoWay"

	.byte 1,9
	.asciz "OneWay"

	.byte 2,9
	.asciz "OneWayToSource"

	.byte 3,9
	.asciz "OneTime"

	.byte 4,0,7
	.asciz "Xamarin_Forms_BindingMode"

LDIFF_SYM1131=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1131
LTDIE_172_POINTER:

	.byte 13
LDIFF_SYM1132=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1132
LTDIE_172_REFERENCE:

	.byte 14
LDIFF_SYM1133=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1133
LTDIE_173:

	.byte 17
	.asciz "Xamarin_Forms_IValueConverter"

	.byte 16,7
	.asciz "Xamarin_Forms_IValueConverter"

LDIFF_SYM1134=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1134
LTDIE_173_POINTER:

	.byte 13
LDIFF_SYM1135=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1135
LTDIE_173_REFERENCE:

	.byte 14
LDIFF_SYM1136=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1136
LTDIE_175:

	.byte 5
	.asciz "Xamarin_Forms_BindingBase"

	.byte 56,16
LDIFF_SYM1137=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1137
	.byte 2,35,0,6
	.asciz "_mode"

LDIFF_SYM1138=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1138
	.byte 2,35,48,6
	.asciz "_stringFormat"

LDIFF_SYM1139=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1139
	.byte 2,35,16,6
	.asciz "_targetNullValue"

LDIFF_SYM1140=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1140
	.byte 2,35,24,6
	.asciz "_fallbackValue"

LDIFF_SYM1141=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1141
	.byte 2,35,32,6
	.asciz "<AllowChaining>k__BackingField"

LDIFF_SYM1142=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1142
	.byte 2,35,52,6
	.asciz "<Context>k__BackingField"

LDIFF_SYM1143=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1143
	.byte 2,35,40,6
	.asciz "<IsApplied>k__BackingField"

LDIFF_SYM1144=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1144
	.byte 2,35,53,0,7
	.asciz "Xamarin_Forms_BindingBase"

LDIFF_SYM1145=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1145
LTDIE_175_POINTER:

	.byte 13
LDIFF_SYM1146=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1146
LTDIE_175_REFERENCE:

	.byte 14
LDIFF_SYM1147=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1147
LTDIE_174:

	.byte 5
	.asciz "Xamarin_Forms_Internals_TypedBindingBase"

	.byte 88,16
LDIFF_SYM1148=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1148
	.byte 2,35,0,6
	.asciz "_converter"

LDIFF_SYM1149=LTDIE_173_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1149
	.byte 2,35,56,6
	.asciz "_converterParameter"

LDIFF_SYM1150=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1150
	.byte 2,35,64,6
	.asciz "_source"

LDIFF_SYM1151=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1151
	.byte 2,35,72,6
	.asciz "_updateSourceEventName"

LDIFF_SYM1152=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1152
	.byte 2,35,80,0,7
	.asciz "Xamarin_Forms_Internals_TypedBindingBase"

LDIFF_SYM1153=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1153
LTDIE_174_POINTER:

	.byte 13
LDIFF_SYM1154=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1154
LTDIE_174_REFERENCE:

	.byte 14
LDIFF_SYM1155=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1155
LTDIE_171:

	.byte 5
	.asciz "Xamarin_Forms_Xaml_BindingExtension"

	.byte 96,16
LDIFF_SYM1156=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1156
	.byte 2,35,0,6
	.asciz "<Path>k__BackingField"

LDIFF_SYM1157=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1157
	.byte 2,35,16,6
	.asciz "<Mode>k__BackingField"

LDIFF_SYM1158=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1158
	.byte 2,35,88,6
	.asciz "<Converter>k__BackingField"

LDIFF_SYM1159=LTDIE_173_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1159
	.byte 2,35,24,6
	.asciz "<ConverterParameter>k__BackingField"

LDIFF_SYM1160=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1160
	.byte 2,35,32,6
	.asciz "<StringFormat>k__BackingField"

LDIFF_SYM1161=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1161
	.byte 2,35,40,6
	.asciz "<Source>k__BackingField"

LDIFF_SYM1162=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1162
	.byte 2,35,48,6
	.asciz "<UpdateSourceEventName>k__BackingField"

LDIFF_SYM1163=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1163
	.byte 2,35,56,6
	.asciz "<TargetNullValue>k__BackingField"

LDIFF_SYM1164=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1164
	.byte 2,35,64,6
	.asciz "<FallbackValue>k__BackingField"

LDIFF_SYM1165=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1165
	.byte 2,35,72,6
	.asciz "<TypedBinding>k__BackingField"

LDIFF_SYM1166=LTDIE_174_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1166
	.byte 2,35,80,0,7
	.asciz "Xamarin_Forms_Xaml_BindingExtension"

LDIFF_SYM1167=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1167
LTDIE_171_POINTER:

	.byte 13
LDIFF_SYM1168=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1168
LTDIE_171_REFERENCE:

	.byte 14
LDIFF_SYM1169=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1169
LTDIE_177:

	.byte 5
	.asciz "Xamarin_Forms_InputView"

	.byte 128,3,16
LDIFF_SYM1170=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1170
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_InputView"

LDIFF_SYM1171=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1171
LTDIE_177_POINTER:

	.byte 13
LDIFF_SYM1172=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1172
LTDIE_177_REFERENCE:

	.byte 14
LDIFF_SYM1173=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1173
LTDIE_179:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM1174=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1174
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1175=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1175
LTDIE_179_POINTER:

	.byte 13
LDIFF_SYM1176=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1176
LTDIE_179_REFERENCE:

	.byte 14
LDIFF_SYM1177=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1177
LTDIE_180:

	.byte 5
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

	.byte 32,16
LDIFF_SYM1178=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1178
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM1179=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1179
	.byte 2,35,16,6
	.asciz "_platformSpecifics"

LDIFF_SYM1180=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1180
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

LDIFF_SYM1181=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1181
LTDIE_180_POINTER:

	.byte 13
LDIFF_SYM1182=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1182
LTDIE_180_REFERENCE:

	.byte 14
LDIFF_SYM1183=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1183
LTDIE_178:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM1184=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1184
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM1185=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1185
	.byte 2,35,16,6
	.asciz "_factory"

LDIFF_SYM1186=LTDIE_179_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1186
	.byte 2,35,24,6
	.asciz "_value"

LDIFF_SYM1187=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1187
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM1188=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1188
LTDIE_178_POINTER:

	.byte 13
LDIFF_SYM1189=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1189
LTDIE_178_REFERENCE:

	.byte 14
LDIFF_SYM1190=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1190
LTDIE_181:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM1191=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1191
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1192=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1192
LTDIE_181_POINTER:

	.byte 13
LDIFF_SYM1193=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1193
LTDIE_181_REFERENCE:

	.byte 14
LDIFF_SYM1194=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1194
LTDIE_176:

	.byte 5
	.asciz "Xamarin_Forms_Entry"

	.byte 152,3,16
LDIFF_SYM1195=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1195
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM1196=LTDIE_178_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1196
	.byte 3,35,128,3,6
	.asciz "Completed"

LDIFF_SYM1197=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1197
	.byte 3,35,136,3,6
	.asciz "TextChanged"

LDIFF_SYM1198=LTDIE_181_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1198
	.byte 3,35,144,3,0,7
	.asciz "Xamarin_Forms_Entry"

LDIFF_SYM1199=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1199
LTDIE_176_POINTER:

	.byte 13
LDIFF_SYM1200=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1200
LTDIE_176_REFERENCE:

	.byte 14
LDIFF_SYM1201=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1201
LTDIE_184:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM1202=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1202
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1203=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1203
LTDIE_184_POINTER:

	.byte 13
LDIFF_SYM1204=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1204
LTDIE_184_REFERENCE:

	.byte 14
LDIFF_SYM1205=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1205
LTDIE_185:

	.byte 5
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

	.byte 32,16
LDIFF_SYM1206=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1206
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM1207=LTDIE_182_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1207
	.byte 2,35,16,6
	.asciz "_platformSpecifics"

LDIFF_SYM1208=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1208
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

LDIFF_SYM1209=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1209
LTDIE_185_POINTER:

	.byte 13
LDIFF_SYM1210=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1210
LTDIE_185_REFERENCE:

	.byte 14
LDIFF_SYM1211=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1211
LTDIE_183:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM1212=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1212
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM1213=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1213
	.byte 2,35,16,6
	.asciz "_factory"

LDIFF_SYM1214=LTDIE_184_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1214
	.byte 2,35,24,6
	.asciz "_value"

LDIFF_SYM1215=LTDIE_185_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1215
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM1216=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1216
LTDIE_183_POINTER:

	.byte 13
LDIFF_SYM1217=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1217
LTDIE_183_REFERENCE:

	.byte 14
LDIFF_SYM1218=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1218
LTDIE_186:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM1219=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1219
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1220=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1220
LTDIE_186_POINTER:

	.byte 13
LDIFF_SYM1221=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1221
LTDIE_186_REFERENCE:

	.byte 14
LDIFF_SYM1222=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1222
LTDIE_182:

	.byte 5
	.asciz "Xamarin_Forms_Switch"

	.byte 144,3,16
LDIFF_SYM1223=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1223
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM1224=LTDIE_183_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1224
	.byte 3,35,128,3,6
	.asciz "Toggled"

LDIFF_SYM1225=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1225
	.byte 3,35,136,3,0,7
	.asciz "Xamarin_Forms_Switch"

LDIFF_SYM1226=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1226
LTDIE_182_POINTER:

	.byte 13
LDIFF_SYM1227=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1227
LTDIE_182_REFERENCE:

	.byte 14
LDIFF_SYM1228=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1228
LTDIE_189:

	.byte 5
	.asciz "Xamarin_Forms_Layout"

	.byte 176,3,16
LDIFF_SYM1229=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1229
	.byte 2,35,0,6
	.asciz "_allocatedFlag"

LDIFF_SYM1230=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1230
	.byte 3,35,152,3,6
	.asciz "_hasDoneLayout"

LDIFF_SYM1231=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1231
	.byte 3,35,153,3,6
	.asciz "_lastLayoutSize"

LDIFF_SYM1232=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1232
	.byte 3,35,160,3,6
	.asciz "_logicalChildren"

LDIFF_SYM1233=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1233
	.byte 3,35,128,3,6
	.asciz "<InternalChildren>k__BackingField"

LDIFF_SYM1234=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1234
	.byte 3,35,136,3,6
	.asciz "LayoutChanged"

LDIFF_SYM1235=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1235
	.byte 3,35,144,3,0,7
	.asciz "Xamarin_Forms_Layout"

LDIFF_SYM1236=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1236
LTDIE_189_POINTER:

	.byte 13
LDIFF_SYM1237=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1237
LTDIE_189_REFERENCE:

	.byte 14
LDIFF_SYM1238=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1238
LTDIE_191:

	.byte 5
	.asciz "Xamarin_Forms_ObservableWrapper`2"

	.byte 40,16
LDIFF_SYM1239=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1239
	.byte 2,35,0,6
	.asciz "_list"

LDIFF_SYM1240=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1240
	.byte 2,35,16,6
	.asciz "<IsReadOnly>k__BackingField"

LDIFF_SYM1241=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1241
	.byte 2,35,32,6
	.asciz "CollectionChanged"

LDIFF_SYM1242=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1242
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_ObservableWrapper`2"

LDIFF_SYM1243=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1243
LTDIE_191_POINTER:

	.byte 13
LDIFF_SYM1244=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1244
LTDIE_191_REFERENCE:

	.byte 14
LDIFF_SYM1245=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1245
LTDIE_190:

	.byte 5
	.asciz "Xamarin_Forms_ElementCollection`1"

	.byte 40,16
LDIFF_SYM1246=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1246
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_ElementCollection`1"

LDIFF_SYM1247=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1247
LTDIE_190_POINTER:

	.byte 13
LDIFF_SYM1248=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1248
LTDIE_190_REFERENCE:

	.byte 14
LDIFF_SYM1249=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1249
LTDIE_188:

	.byte 5
	.asciz "Xamarin_Forms_Layout`1"

	.byte 184,3,16
LDIFF_SYM1250=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1250
	.byte 2,35,0,6
	.asciz "_children"

LDIFF_SYM1251=LTDIE_190_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1251
	.byte 3,35,176,3,0,7
	.asciz "Xamarin_Forms_Layout`1"

LDIFF_SYM1252=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1252
LTDIE_188_POINTER:

	.byte 13
LDIFF_SYM1253=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1253
LTDIE_188_REFERENCE:

	.byte 14
LDIFF_SYM1254=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1254
LTDIE_192:

	.byte 5
	.asciz "_LayoutInformation"

	.byte 112,16
LDIFF_SYM1255=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1255
	.byte 2,35,0,6
	.asciz "Bounds"

LDIFF_SYM1256=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1256
	.byte 2,35,32,6
	.asciz "CompressionSpace"

LDIFF_SYM1257=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1257
	.byte 2,35,64,6
	.asciz "Constraint"

LDIFF_SYM1258=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1258
	.byte 2,35,72,6
	.asciz "Expanders"

LDIFF_SYM1259=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1259
	.byte 2,35,88,6
	.asciz "MinimumSize"

LDIFF_SYM1260=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1260
	.byte 2,35,96,6
	.asciz "Plots"

LDIFF_SYM1261=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1261
	.byte 2,35,16,6
	.asciz "Requests"

LDIFF_SYM1262=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1262
	.byte 2,35,24,0,7
	.asciz "_LayoutInformation"

LDIFF_SYM1263=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1263
LTDIE_192_POINTER:

	.byte 13
LDIFF_SYM1264=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1264
LTDIE_192_REFERENCE:

	.byte 14
LDIFF_SYM1265=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1265
LTDIE_194:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM1266=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1266
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1267=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1267
LTDIE_194_POINTER:

	.byte 13
LDIFF_SYM1268=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1268
LTDIE_194_REFERENCE:

	.byte 14
LDIFF_SYM1269=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1269
LTDIE_195:

	.byte 5
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

	.byte 32,16
LDIFF_SYM1270=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1270
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM1271=LTDIE_187_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1271
	.byte 2,35,16,6
	.asciz "_platformSpecifics"

LDIFF_SYM1272=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1272
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

LDIFF_SYM1273=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1273
LTDIE_195_POINTER:

	.byte 13
LDIFF_SYM1274=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1274
LTDIE_195_REFERENCE:

	.byte 14
LDIFF_SYM1275=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1275
LTDIE_193:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM1276=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1276
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM1277=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1277
	.byte 2,35,16,6
	.asciz "_factory"

LDIFF_SYM1278=LTDIE_194_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1278
	.byte 2,35,24,6
	.asciz "_value"

LDIFF_SYM1279=LTDIE_195_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1279
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM1280=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1280
LTDIE_193_POINTER:

	.byte 13
LDIFF_SYM1281=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1281
LTDIE_193_REFERENCE:

	.byte 14
LDIFF_SYM1282=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1282
LTDIE_187:

	.byte 5
	.asciz "Xamarin_Forms_StackLayout"

	.byte 200,3,16
LDIFF_SYM1283=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1283
	.byte 2,35,0,6
	.asciz "_layoutInformation"

LDIFF_SYM1284=LTDIE_192_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1284
	.byte 3,35,184,3,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM1285=LTDIE_193_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1285
	.byte 3,35,192,3,0,7
	.asciz "Xamarin_Forms_StackLayout"

LDIFF_SYM1286=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1286
LTDIE_187_POINTER:

	.byte 13
LDIFF_SYM1287=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1287
LTDIE_187_REFERENCE:

	.byte 14
LDIFF_SYM1288=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1288
LTDIE_198:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM1289=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1289
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1290=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1290
LTDIE_198_POINTER:

	.byte 13
LDIFF_SYM1291=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1291
LTDIE_198_REFERENCE:

	.byte 14
LDIFF_SYM1292=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1292
LTDIE_199:

	.byte 5
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

	.byte 32,16
LDIFF_SYM1293=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1293
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM1294=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1294
	.byte 2,35,16,6
	.asciz "_platformSpecifics"

LDIFF_SYM1295=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1295
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

LDIFF_SYM1296=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1296
LTDIE_199_POINTER:

	.byte 13
LDIFF_SYM1297=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1297
LTDIE_199_REFERENCE:

	.byte 14
LDIFF_SYM1298=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1298
LTDIE_197:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM1299=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1299
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM1300=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1300
	.byte 2,35,16,6
	.asciz "_factory"

LDIFF_SYM1301=LTDIE_198_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1301
	.byte 2,35,24,6
	.asciz "_value"

LDIFF_SYM1302=LTDIE_199_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1302
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM1303=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1303
LTDIE_197_POINTER:

	.byte 13
LDIFF_SYM1304=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1304
LTDIE_197_REFERENCE:

	.byte 14
LDIFF_SYM1305=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1305
LTDIE_196:

	.byte 5
	.asciz "Xamarin_Forms_Button"

	.byte 168,3,16
LDIFF_SYM1306=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1306
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM1307=LTDIE_197_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1307
	.byte 3,35,128,3,6
	.asciz "Clicked"

LDIFF_SYM1308=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1308
	.byte 3,35,136,3,6
	.asciz "Pressed"

LDIFF_SYM1309=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1309
	.byte 3,35,144,3,6
	.asciz "Released"

LDIFF_SYM1310=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1310
	.byte 3,35,152,3,6
	.asciz "cornerOrBorderRadiusSetting"

LDIFF_SYM1311=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1311
	.byte 3,35,160,3,0,7
	.asciz "Xamarin_Forms_Button"

LDIFF_SYM1312=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1312
LTDIE_196_POINTER:

	.byte 13
LDIFF_SYM1313=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1313
LTDIE_196_REFERENCE:

	.byte 14
LDIFF_SYM1314=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1314
LTDIE_202:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM1315=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1315
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1316=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1316
LTDIE_202_POINTER:

	.byte 13
LDIFF_SYM1317=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1317
LTDIE_202_REFERENCE:

	.byte 14
LDIFF_SYM1318=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1318
LTDIE_203:

	.byte 5
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

	.byte 32,16
LDIFF_SYM1319=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1319
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM1320=LTDIE_200_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1320
	.byte 2,35,16,6
	.asciz "_platformSpecifics"

LDIFF_SYM1321=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1321
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

LDIFF_SYM1322=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1322
LTDIE_203_POINTER:

	.byte 13
LDIFF_SYM1323=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1323
LTDIE_203_REFERENCE:

	.byte 14
LDIFF_SYM1324=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1324
LTDIE_201:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM1325=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1325
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM1326=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1326
	.byte 2,35,16,6
	.asciz "_factory"

LDIFF_SYM1327=LTDIE_202_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1327
	.byte 2,35,24,6
	.asciz "_value"

LDIFF_SYM1328=LTDIE_203_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1328
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM1329=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1329
LTDIE_201_POINTER:

	.byte 13
LDIFF_SYM1330=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1330
LTDIE_201_REFERENCE:

	.byte 14
LDIFF_SYM1331=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1331
LTDIE_200:

	.byte 5
	.asciz "Xamarin_Forms_BoxView"

	.byte 136,3,16
LDIFF_SYM1332=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1332
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM1333=LTDIE_201_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1333
	.byte 3,35,128,3,0,7
	.asciz "Xamarin_Forms_BoxView"

LDIFF_SYM1334=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1334
LTDIE_200_POINTER:

	.byte 13
LDIFF_SYM1335=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1335
LTDIE_200_REFERENCE:

	.byte 14
LDIFF_SYM1336=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1336
LTDIE_206:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM1337=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1337
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1338=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1338
LTDIE_206_POINTER:

	.byte 13
LDIFF_SYM1339=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1339
LTDIE_206_REFERENCE:

	.byte 14
LDIFF_SYM1340=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1340
LTDIE_207:

	.byte 5
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

	.byte 32,16
LDIFF_SYM1341=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1341
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM1342=LTDIE_204_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1342
	.byte 2,35,16,6
	.asciz "_platformSpecifics"

LDIFF_SYM1343=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1343
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

LDIFF_SYM1344=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1344
LTDIE_207_POINTER:

	.byte 13
LDIFF_SYM1345=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1345
LTDIE_207_REFERENCE:

	.byte 14
LDIFF_SYM1346=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1346
LTDIE_205:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM1347=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1347
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM1348=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1348
	.byte 2,35,16,6
	.asciz "_factory"

LDIFF_SYM1349=LTDIE_206_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1349
	.byte 2,35,24,6
	.asciz "_value"

LDIFF_SYM1350=LTDIE_207_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1350
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM1351=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1351
LTDIE_205_POINTER:

	.byte 13
LDIFF_SYM1352=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1352
LTDIE_205_REFERENCE:

	.byte 14
LDIFF_SYM1353=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1353
LTDIE_204:

	.byte 5
	.asciz "Xamarin_Forms_Editor"

	.byte 152,3,16
LDIFF_SYM1354=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1354
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM1355=LTDIE_205_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1355
	.byte 3,35,128,3,6
	.asciz "Completed"

LDIFF_SYM1356=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1356
	.byte 3,35,136,3,6
	.asciz "TextChanged"

LDIFF_SYM1357=LTDIE_181_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1357
	.byte 3,35,144,3,0,7
	.asciz "Xamarin_Forms_Editor"

LDIFF_SYM1358=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1358
LTDIE_204_POINTER:

	.byte 13
LDIFF_SYM1359=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1359
LTDIE_204_REFERENCE:

	.byte 14
LDIFF_SYM1360=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1360
LTDIE_209:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM1361=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1361
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1362=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1362
LTDIE_209_POINTER:

	.byte 13
LDIFF_SYM1363=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1363
LTDIE_209_REFERENCE:

	.byte 14
LDIFF_SYM1364=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1364
LTDIE_211:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM1365=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1365
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1366=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM1366
LTDIE_211_POINTER:

	.byte 13
LDIFF_SYM1367=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM1367
LTDIE_211_REFERENCE:

	.byte 14
LDIFF_SYM1368=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM1368
LTDIE_212:

	.byte 5
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

	.byte 32,16
LDIFF_SYM1369=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1369
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM1370=LTDIE_208_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1370
	.byte 2,35,16,6
	.asciz "_platformSpecifics"

LDIFF_SYM1371=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1371
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

LDIFF_SYM1372=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM1372
LTDIE_212_POINTER:

	.byte 13
LDIFF_SYM1373=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM1373
LTDIE_212_REFERENCE:

	.byte 14
LDIFF_SYM1374=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM1374
LTDIE_210:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM1375=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1375
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM1376=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1376
	.byte 2,35,16,6
	.asciz "_factory"

LDIFF_SYM1377=LTDIE_211_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1377
	.byte 2,35,24,6
	.asciz "_value"

LDIFF_SYM1378=LTDIE_212_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1378
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM1379=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM1379
LTDIE_210_POINTER:

	.byte 13
LDIFF_SYM1380=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM1380
LTDIE_210_REFERENCE:

	.byte 14
LDIFF_SYM1381=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM1381
LTDIE_214:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1382=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM1382
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1383=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1383
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1384=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM1384
LTDIE_214_POINTER:

	.byte 13
LDIFF_SYM1385=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM1385
LTDIE_214_REFERENCE:

	.byte 14
LDIFF_SYM1386=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM1386
LTDIE_213:

	.byte 5
	.asciz "System_Threading_Tasks_TaskCompletionSource`1"

	.byte 24,16
LDIFF_SYM1387=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1387
	.byte 2,35,0,6
	.asciz "_task"

LDIFF_SYM1388=LTDIE_214_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1388
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskCompletionSource`1"

LDIFF_SYM1389=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM1389
LTDIE_213_POINTER:

	.byte 13
LDIFF_SYM1390=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM1390
LTDIE_213_REFERENCE:

	.byte 14
LDIFF_SYM1391=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM1391
LTDIE_215:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM1392=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1392
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1393=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM1393
LTDIE_215_POINTER:

	.byte 13
LDIFF_SYM1394=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM1394
LTDIE_215_REFERENCE:

	.byte 14
LDIFF_SYM1395=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM1395
LTDIE_208:

	.byte 5
	.asciz "Xamarin_Forms_ScrollView"

	.byte 248,3,16
LDIFF_SYM1396=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1396
	.byte 2,35,0,6
	.asciz "ScrollToRequested"

LDIFF_SYM1397=LTDIE_209_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1397
	.byte 3,35,176,3,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM1398=LTDIE_210_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1398
	.byte 3,35,184,3,6
	.asciz "_content"

LDIFF_SYM1399=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1399
	.byte 3,35,192,3,6
	.asciz "_scrollCompletionSource"

LDIFF_SYM1400=LTDIE_213_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1400
	.byte 3,35,200,3,6
	.asciz "_layoutAreaOverride"

LDIFF_SYM1401=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1401
	.byte 3,35,216,3,6
	.asciz "Scrolled"

LDIFF_SYM1402=LTDIE_215_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1402
	.byte 3,35,208,3,0,7
	.asciz "Xamarin_Forms_ScrollView"

LDIFF_SYM1403=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1403
LTDIE_208_POINTER:

	.byte 13
LDIFF_SYM1404=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1404
LTDIE_208_REFERENCE:

	.byte 14
LDIFF_SYM1405=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1405
	.byte 2
	.asciz "XamarinTesteShare.MainPage:InitializeComponent"
	.asciz "XamarinTesteShare_MainPage_InitializeComponent"

	.byte 5,20
	.quad XamarinTesteShare_MainPage_InitializeComponent
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1406=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1406
	.byte 3,141,208,0,11
	.asciz "V_0"

LDIFF_SYM1407=LTDIE_167_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1407
	.byte 3,141,160,4,11
	.asciz "V_1"

LDIFF_SYM1408=LTDIE_167_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1408
	.byte 3,141,168,4,11
	.asciz "V_2"

LDIFF_SYM1409=LTDIE_167_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1409
	.byte 3,141,176,4,11
	.asciz "V_3"

LDIFF_SYM1410=LTDIE_171_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1410
	.byte 3,141,184,4,11
	.asciz "V_4"

LDIFF_SYM1411=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1411
	.byte 3,141,192,4,11
	.asciz "V_5"

LDIFF_SYM1412=LTDIE_167_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1412
	.byte 3,141,200,4,11
	.asciz "V_6"

LDIFF_SYM1413=LTDIE_171_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1413
	.byte 3,141,208,4,11
	.asciz "V_7"

LDIFF_SYM1414=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1414
	.byte 3,141,216,4,11
	.asciz "V_8"

LDIFF_SYM1415=LTDIE_167_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1415
	.byte 3,141,224,4,11
	.asciz "V_9"

LDIFF_SYM1416=LTDIE_171_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1416
	.byte 3,141,232,4,11
	.asciz "V_10"

LDIFF_SYM1417=LTDIE_182_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1417
	.byte 1,99,11
	.asciz "V_11"

LDIFF_SYM1418=LTDIE_187_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1418
	.byte 1,100,11
	.asciz "V_12"

LDIFF_SYM1419=LTDIE_171_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1419
	.byte 3,141,240,4,11
	.asciz "V_13"

LDIFF_SYM1420=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1420
	.byte 3,141,248,4,11
	.asciz "V_14"

LDIFF_SYM1421=LTDIE_167_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1421
	.byte 1,102,11
	.asciz "V_15"

LDIFF_SYM1422=LTDIE_171_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1422
	.byte 3,141,128,5,11
	.asciz "V_16"

LDIFF_SYM1423=LTDIE_182_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1423
	.byte 1,103,11
	.asciz "V_17"

LDIFF_SYM1424=LTDIE_187_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1424
	.byte 1,101,11
	.asciz "V_18"

LDIFF_SYM1425=LTDIE_171_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1425
	.byte 3,141,136,5,11
	.asciz "V_19"

LDIFF_SYM1426=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1426
	.byte 3,141,144,5,11
	.asciz "V_20"

LDIFF_SYM1427=LTDIE_171_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1427
	.byte 3,141,152,5,11
	.asciz "V_21"

LDIFF_SYM1428=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1428
	.byte 3,141,160,5,11
	.asciz "V_22"

LDIFF_SYM1429=LTDIE_200_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1429
	.byte 1,104,11
	.asciz "V_23"

LDIFF_SYM1430=LTDIE_167_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1430
	.byte 3,141,168,5,11
	.asciz "V_24"

LDIFF_SYM1431=LTDIE_167_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1431
	.byte 3,141,176,5,11
	.asciz "V_25"

LDIFF_SYM1432=LTDIE_171_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1432
	.byte 3,141,184,5,11
	.asciz "V_26"

LDIFF_SYM1433=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1433
	.byte 3,141,192,5,11
	.asciz "V_27"

LDIFF_SYM1434=LTDIE_167_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1434
	.byte 3,141,200,5,11
	.asciz "V_28"

LDIFF_SYM1435=LTDIE_171_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1435
	.byte 3,141,208,5,11
	.asciz "V_29"

LDIFF_SYM1436=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1436
	.byte 3,141,216,5,11
	.asciz "V_30"

LDIFF_SYM1437=LTDIE_167_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1437
	.byte 3,141,224,5,11
	.asciz "V_31"

LDIFF_SYM1438=LTDIE_171_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1438
	.byte 3,141,232,5,11
	.asciz "V_32"

LDIFF_SYM1439=LTDIE_204_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1439
	.byte 1,105,11
	.asciz "V_33"

LDIFF_SYM1440=LTDIE_171_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1440
	.byte 3,141,240,5,11
	.asciz "V_34"

LDIFF_SYM1441=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1441
	.byte 3,141,248,5,11
	.asciz "V_35"

LDIFF_SYM1442=LTDIE_187_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1442
	.byte 1,106,11
	.asciz "V_36"

LDIFF_SYM1443=LTDIE_208_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1443
	.byte 3,141,128,6,11
	.asciz "V_37"

LDIFF_SYM1444=LTDIE_187_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1444
	.byte 3,141,136,6,11
	.asciz "V_38"

LDIFF_SYM1445=LTDIE_187_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1445
	.byte 3,141,144,6,11
	.asciz "V_39"

LDIFF_SYM1446=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1446
	.byte 3,141,152,6,11
	.asciz "V_40"

LDIFF_SYM1447=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1447
	.byte 3,141,160,6,11
	.asciz "V_41"

LDIFF_SYM1448=LTDIE_175_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1448
	.byte 3,141,168,6,11
	.asciz "V_42"

LDIFF_SYM1449=LTDIE_175_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1449
	.byte 3,141,176,6,11
	.asciz "V_43"

LDIFF_SYM1450=LTDIE_175_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1450
	.byte 3,141,184,6,11
	.asciz "V_44"

LDIFF_SYM1451=LTDIE_175_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1451
	.byte 3,141,192,6,11
	.asciz "V_45"

LDIFF_SYM1452=LTDIE_175_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1452
	.byte 3,141,200,6,11
	.asciz "V_46"

LDIFF_SYM1453=LTDIE_175_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1453
	.byte 3,141,208,6,11
	.asciz "V_47"

LDIFF_SYM1454=LTDIE_175_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1454
	.byte 3,141,216,6,11
	.asciz "V_48"

LDIFF_SYM1455=LTDIE_175_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1455
	.byte 3,141,224,6,11
	.asciz "V_49"

LDIFF_SYM1456=LTDIE_175_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1456
	.byte 3,141,232,6,11
	.asciz "V_50"

LDIFF_SYM1457=LTDIE_175_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1457
	.byte 3,141,240,6,11
	.asciz "V_51"

LDIFF_SYM1458=LTDIE_175_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1458
	.byte 3,141,248,6,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1459=Lfde17_end - Lfde17_start
	.long LDIFF_SYM1459
Lfde17_start:

	.long 0
	.align 3
	.quad XamarinTesteShare_MainPage_InitializeComponent

LDIFF_SYM1460=Lme_11 - XamarinTesteShare_MainPage_InitializeComponent
	.long LDIFF_SYM1460
	.long 0
	.byte 12,31,0,84,14,128,16,157,128,2,158,255,1,68,13,29,68,147,254,1,148,253,1,68,149,252,1,150,251,1,68,151
	.byte 250,1,152,249,1,68,153,248,1,154,247,1
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinTesteShare.MainPage:__InitComponentRuntime"
	.asciz "XamarinTesteShare_MainPage___InitComponentRuntime"

	.byte 0,0
	.quad XamarinTesteShare_MainPage___InitComponentRuntime
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1461=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1461
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1462=Lfde18_end - Lfde18_start
	.long LDIFF_SYM1462
Lfde18_start:

	.long 0
	.align 3
	.quad XamarinTesteShare_MainPage___InitComponentRuntime

LDIFF_SYM1463=Lme_12 - XamarinTesteShare_MainPage___InitComponentRuntime
	.long LDIFF_SYM1463
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_216:

	.byte 5
	.asciz "System_Action"

	.byte 128,1,16
LDIFF_SYM1464=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1464
	.byte 2,35,0,0,7
	.asciz "System_Action"

LDIFF_SYM1465=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM1465
LTDIE_216_POINTER:

	.byte 13
LDIFF_SYM1466=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM1466
LTDIE_216_REFERENCE:

	.byte 14
LDIFF_SYM1467=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM1467
LTDIE_217:

	.byte 5
	.asciz "System_Func`3"

	.byte 128,1,16
LDIFF_SYM1468=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1468
	.byte 2,35,0,0,7
	.asciz "System_Func`3"

LDIFF_SYM1469=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM1469
LTDIE_217_POINTER:

	.byte 13
LDIFF_SYM1470=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM1470
LTDIE_217_REFERENCE:

	.byte 14
LDIFF_SYM1471=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM1471
	.byte 2
	.asciz "XamarinTesteShare.ObservableObject:SetProperty<T_REF>"
	.asciz "XamarinTesteShare_ObservableObject_SetProperty_T_REF_T_REF__T_REF_string_System_Action_System_Func_3_T_REF_T_REF_bool"

	.byte 6,11
	.quad XamarinTesteShare_ObservableObject_SetProperty_T_REF_T_REF__T_REF_string_System_Action_System_Func_3_T_REF_T_REF_bool
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1472=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1472
	.byte 3,141,192,0,3
	.asciz "backingStore"

LDIFF_SYM1473=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1473
	.byte 1,102,3
	.asciz "value"

LDIFF_SYM1474=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1474
	.byte 1,103,3
	.asciz "propertyName"

LDIFF_SYM1475=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1475
	.byte 3,141,200,0,3
	.asciz "onChanged"

LDIFF_SYM1476=LTDIE_216_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1476
	.byte 1,105,3
	.asciz "validateValue"

LDIFF_SYM1477=LTDIE_217_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1477
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1478=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1478
	.byte 1,100,11
	.asciz "V_1"

LDIFF_SYM1479=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1479
	.byte 1,99,11
	.asciz "V_2"

LDIFF_SYM1480=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1480
	.byte 3,141,240,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1481=Lfde19_end - Lfde19_start
	.long LDIFF_SYM1481
Lfde19_start:

	.long 0
	.align 3
	.quad XamarinTesteShare_ObservableObject_SetProperty_T_REF_T_REF__T_REF_string_System_Action_System_Func_3_T_REF_T_REF_bool

LDIFF_SYM1482=Lme_13 - XamarinTesteShare_ObservableObject_SetProperty_T_REF_T_REF__T_REF_string_System_Action_System_Func_3_T_REF_T_REF_bool
	.long LDIFF_SYM1482
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,150,14,151,13,68,153,12,154,11
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinTesteShare.ObservableObject:add_PropertyChanged"
	.asciz "XamarinTesteShare_ObservableObject_add_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler"

	.byte 0,0
	.quad XamarinTesteShare_ObservableObject_add_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1483=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1483
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM1484=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1484
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1485=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1485
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1486=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1486
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1487=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1487
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1488=Lfde20_end - Lfde20_start
	.long LDIFF_SYM1488
Lfde20_start:

	.long 0
	.align 3
	.quad XamarinTesteShare_ObservableObject_add_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler

LDIFF_SYM1489=Lme_14 - XamarinTesteShare_ObservableObject_add_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler
	.long LDIFF_SYM1489
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinTesteShare.ObservableObject:remove_PropertyChanged"
	.asciz "XamarinTesteShare_ObservableObject_remove_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler"

	.byte 0,0
	.quad XamarinTesteShare_ObservableObject_remove_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1490=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1490
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM1491=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1491
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1492=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1492
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1493=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1493
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1494=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1494
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1495=Lfde21_end - Lfde21_start
	.long LDIFF_SYM1495
Lfde21_start:

	.long 0
	.align 3
	.quad XamarinTesteShare_ObservableObject_remove_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler

LDIFF_SYM1496=Lme_15 - XamarinTesteShare_ObservableObject_remove_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler
	.long LDIFF_SYM1496
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinTesteShare.ObservableObject:OnPropertyChanged"
	.asciz "XamarinTesteShare_ObservableObject_OnPropertyChanged_string"

	.byte 6,27
	.quad XamarinTesteShare_ObservableObject_OnPropertyChanged_string
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1497=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1497
	.byte 1,105,3
	.asciz "propertyName"

LDIFF_SYM1498=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1498
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1499=Lfde22_end - Lfde22_start
	.long LDIFF_SYM1499
Lfde22_start:

	.long 0
	.align 3
	.quad XamarinTesteShare_ObservableObject_OnPropertyChanged_string

LDIFF_SYM1500=Lme_16 - XamarinTesteShare_ObservableObject_OnPropertyChanged_string
	.long LDIFF_SYM1500
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68,153,8
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinTesteShare.ObservableObject:.ctor"
	.asciz "XamarinTesteShare_ObservableObject__ctor"

	.byte 0,0
	.quad XamarinTesteShare_ObservableObject__ctor
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1501=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1501
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1502=Lfde23_end - Lfde23_start
	.long LDIFF_SYM1502
Lfde23_start:

	.long 0
	.align 3
	.quad XamarinTesteShare_ObservableObject__ctor

LDIFF_SYM1503=Lme_17 - XamarinTesteShare_ObservableObject__ctor
	.long LDIFF_SYM1503
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_219:

	.byte 17
	.asciz "System_Windows_Input_ICommand"

	.byte 16,7
	.asciz "System_Windows_Input_ICommand"

LDIFF_SYM1504=LTDIE_219 - Ldebug_info_start
	.long LDIFF_SYM1504
LTDIE_219_POINTER:

	.byte 13
LDIFF_SYM1505=LTDIE_219 - Ldebug_info_start
	.long LDIFF_SYM1505
LTDIE_219_REFERENCE:

	.byte 14
LDIFF_SYM1506=LTDIE_219 - Ldebug_info_start
	.long LDIFF_SYM1506
LTDIE_218:

	.byte 5
	.asciz "XamarinTesteShare_ViewModelPage"

	.byte 120,16
LDIFF_SYM1507=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1507
	.byte 2,35,0,6
	.asciz "shareText"

LDIFF_SYM1508=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1508
	.byte 2,35,112,6
	.asciz "shareUri"

LDIFF_SYM1509=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1509
	.byte 2,35,113,6
	.asciz "text"

LDIFF_SYM1510=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1510
	.byte 2,35,40,6
	.asciz "uri"

LDIFF_SYM1511=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1511
	.byte 2,35,48,6
	.asciz "subject"

LDIFF_SYM1512=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1512
	.byte 2,35,56,6
	.asciz "title"

LDIFF_SYM1513=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1513
	.byte 2,35,64,6
	.asciz "shareFileAttachmentContents"

LDIFF_SYM1514=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1514
	.byte 2,35,72,6
	.asciz "shareFileAttachmentName"

LDIFF_SYM1515=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1515
	.byte 2,35,80,6
	.asciz "shareFileTitle"

LDIFF_SYM1516=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1516
	.byte 2,35,88,6
	.asciz "<RequestCommand>k__BackingField"

LDIFF_SYM1517=LTDIE_219_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1517
	.byte 2,35,96,6
	.asciz "<RequestFileCommand>k__BackingField"

LDIFF_SYM1518=LTDIE_219_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1518
	.byte 2,35,104,0,7
	.asciz "XamarinTesteShare_ViewModelPage"

LDIFF_SYM1519=LTDIE_218 - Ldebug_info_start
	.long LDIFF_SYM1519
LTDIE_218_POINTER:

	.byte 13
LDIFF_SYM1520=LTDIE_218 - Ldebug_info_start
	.long LDIFF_SYM1520
LTDIE_218_REFERENCE:

	.byte 14
LDIFF_SYM1521=LTDIE_218 - Ldebug_info_start
	.long LDIFF_SYM1521
	.byte 2
	.asciz "XamarinTesteShare.ViewModelPage:get_RequestCommand"
	.asciz "XamarinTesteShare_ViewModelPage_get_RequestCommand"

	.byte 7,21
	.quad XamarinTesteShare_ViewModelPage_get_RequestCommand
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1522=LTDIE_218_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1522
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1523=Lfde24_end - Lfde24_start
	.long LDIFF_SYM1523
Lfde24_start:

	.long 0
	.align 3
	.quad XamarinTesteShare_ViewModelPage_get_RequestCommand

LDIFF_SYM1524=Lme_18 - XamarinTesteShare_ViewModelPage_get_RequestCommand
	.long LDIFF_SYM1524
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinTesteShare.ViewModelPage:get_RequestFileCommand"
	.asciz "XamarinTesteShare_ViewModelPage_get_RequestFileCommand"

	.byte 7,23
	.quad XamarinTesteShare_ViewModelPage_get_RequestFileCommand
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1525=LTDIE_218_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1525
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1526=Lfde25_end - Lfde25_start
	.long LDIFF_SYM1526
Lfde25_start:

	.long 0
	.align 3
	.quad XamarinTesteShare_ViewModelPage_get_RequestFileCommand

LDIFF_SYM1527=Lme_19 - XamarinTesteShare_ViewModelPage_get_RequestFileCommand
	.long LDIFF_SYM1527
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinTesteShare.ViewModelPage:.ctor"
	.asciz "XamarinTesteShare_ViewModelPage__ctor"

	.byte 7,11
	.quad XamarinTesteShare_ViewModelPage__ctor
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1528=LTDIE_218_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1528
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1529=Lfde26_end - Lfde26_start
	.long LDIFF_SYM1529
Lfde26_start:

	.long 0
	.align 3
	.quad XamarinTesteShare_ViewModelPage__ctor

LDIFF_SYM1530=Lme_1a - XamarinTesteShare_ViewModelPage__ctor
	.long LDIFF_SYM1530
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinTesteShare.ViewModelPage:get_ShareText"
	.asciz "XamarinTesteShare_ViewModelPage_get_ShareText"

	.byte 7,33
	.quad XamarinTesteShare_ViewModelPage_get_ShareText
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1531=LTDIE_218_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1531
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1532=Lfde27_end - Lfde27_start
	.long LDIFF_SYM1532
Lfde27_start:

	.long 0
	.align 3
	.quad XamarinTesteShare_ViewModelPage_get_ShareText

LDIFF_SYM1533=Lme_1b - XamarinTesteShare_ViewModelPage_get_ShareText
	.long LDIFF_SYM1533
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinTesteShare.ViewModelPage:set_ShareText"
	.asciz "XamarinTesteShare_ViewModelPage_set_ShareText_bool"

	.byte 7,34
	.quad XamarinTesteShare_ViewModelPage_set_ShareText_bool
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1534=LTDIE_218_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1534
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM1535=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1535
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1536=Lfde28_end - Lfde28_start
	.long LDIFF_SYM1536
Lfde28_start:

	.long 0
	.align 3
	.quad XamarinTesteShare_ViewModelPage_set_ShareText_bool

LDIFF_SYM1537=Lme_1c - XamarinTesteShare_ViewModelPage_set_ShareText_bool
	.long LDIFF_SYM1537
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinTesteShare.ViewModelPage:get_ShareUri"
	.asciz "XamarinTesteShare_ViewModelPage_get_ShareUri"

	.byte 7,39
	.quad XamarinTesteShare_ViewModelPage_get_ShareUri
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1538=LTDIE_218_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1538
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1539=Lfde29_end - Lfde29_start
	.long LDIFF_SYM1539
Lfde29_start:

	.long 0
	.align 3
	.quad XamarinTesteShare_ViewModelPage_get_ShareUri

LDIFF_SYM1540=Lme_1d - XamarinTesteShare_ViewModelPage_get_ShareUri
	.long LDIFF_SYM1540
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinTesteShare.ViewModelPage:set_ShareUri"
	.asciz "XamarinTesteShare_ViewModelPage_set_ShareUri_bool"

	.byte 7,40
	.quad XamarinTesteShare_ViewModelPage_set_ShareUri_bool
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1541=LTDIE_218_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1541
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM1542=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1542
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1543=Lfde30_end - Lfde30_start
	.long LDIFF_SYM1543
Lfde30_start:

	.long 0
	.align 3
	.quad XamarinTesteShare_ViewModelPage_set_ShareUri_bool

LDIFF_SYM1544=Lme_1e - XamarinTesteShare_ViewModelPage_set_ShareUri_bool
	.long LDIFF_SYM1544
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinTesteShare.ViewModelPage:get_Text"
	.asciz "XamarinTesteShare_ViewModelPage_get_Text"

	.byte 7,45
	.quad XamarinTesteShare_ViewModelPage_get_Text
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1545=LTDIE_218_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1545
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1546=Lfde31_end - Lfde31_start
	.long LDIFF_SYM1546
Lfde31_start:

	.long 0
	.align 3
	.quad XamarinTesteShare_ViewModelPage_get_Text

LDIFF_SYM1547=Lme_1f - XamarinTesteShare_ViewModelPage_get_Text
	.long LDIFF_SYM1547
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinTesteShare.ViewModelPage:set_Text"
	.asciz "XamarinTesteShare_ViewModelPage_set_Text_string"

	.byte 7,46
	.quad XamarinTesteShare_ViewModelPage_set_Text_string
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1548=LTDIE_218_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1548
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM1549=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1549
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1550=Lfde32_end - Lfde32_start
	.long LDIFF_SYM1550
Lfde32_start:

	.long 0
	.align 3
	.quad XamarinTesteShare_ViewModelPage_set_Text_string

LDIFF_SYM1551=Lme_20 - XamarinTesteShare_ViewModelPage_set_Text_string
	.long LDIFF_SYM1551
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinTesteShare.ViewModelPage:get_Uri"
	.asciz "XamarinTesteShare_ViewModelPage_get_Uri"

	.byte 7,51
	.quad XamarinTesteShare_ViewModelPage_get_Uri
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1552=LTDIE_218_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1552
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1553=Lfde33_end - Lfde33_start
	.long LDIFF_SYM1553
Lfde33_start:

	.long 0
	.align 3
	.quad XamarinTesteShare_ViewModelPage_get_Uri

LDIFF_SYM1554=Lme_21 - XamarinTesteShare_ViewModelPage_get_Uri
	.long LDIFF_SYM1554
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinTesteShare.ViewModelPage:set_Uri"
	.asciz "XamarinTesteShare_ViewModelPage_set_Uri_string"

	.byte 7,52
	.quad XamarinTesteShare_ViewModelPage_set_Uri_string
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1555=LTDIE_218_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1555
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM1556=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1556
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1557=Lfde34_end - Lfde34_start
	.long LDIFF_SYM1557
Lfde34_start:

	.long 0
	.align 3
	.quad XamarinTesteShare_ViewModelPage_set_Uri_string

LDIFF_SYM1558=Lme_22 - XamarinTesteShare_ViewModelPage_set_Uri_string
	.long LDIFF_SYM1558
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinTesteShare.ViewModelPage:get_Subject"
	.asciz "XamarinTesteShare_ViewModelPage_get_Subject"

	.byte 7,57
	.quad XamarinTesteShare_ViewModelPage_get_Subject
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1559=LTDIE_218_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1559
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1560=Lfde35_end - Lfde35_start
	.long LDIFF_SYM1560
Lfde35_start:

	.long 0
	.align 3
	.quad XamarinTesteShare_ViewModelPage_get_Subject

LDIFF_SYM1561=Lme_23 - XamarinTesteShare_ViewModelPage_get_Subject
	.long LDIFF_SYM1561
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinTesteShare.ViewModelPage:set_Subject"
	.asciz "XamarinTesteShare_ViewModelPage_set_Subject_string"

	.byte 7,58
	.quad XamarinTesteShare_ViewModelPage_set_Subject_string
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1562=LTDIE_218_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1562
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM1563=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1563
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1564=Lfde36_end - Lfde36_start
	.long LDIFF_SYM1564
Lfde36_start:

	.long 0
	.align 3
	.quad XamarinTesteShare_ViewModelPage_set_Subject_string

LDIFF_SYM1565=Lme_24 - XamarinTesteShare_ViewModelPage_set_Subject_string
	.long LDIFF_SYM1565
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinTesteShare.ViewModelPage:get_Title"
	.asciz "XamarinTesteShare_ViewModelPage_get_Title"

	.byte 7,63
	.quad XamarinTesteShare_ViewModelPage_get_Title
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1566=LTDIE_218_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1566
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1567=Lfde37_end - Lfde37_start
	.long LDIFF_SYM1567
Lfde37_start:

	.long 0
	.align 3
	.quad XamarinTesteShare_ViewModelPage_get_Title

LDIFF_SYM1568=Lme_25 - XamarinTesteShare_ViewModelPage_get_Title
	.long LDIFF_SYM1568
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinTesteShare.ViewModelPage:set_Title"
	.asciz "XamarinTesteShare_ViewModelPage_set_Title_string"

	.byte 7,64
	.quad XamarinTesteShare_ViewModelPage_set_Title_string
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1569=LTDIE_218_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1569
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM1570=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1570
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1571=Lfde38_end - Lfde38_start
	.long LDIFF_SYM1571
Lfde38_start:

	.long 0
	.align 3
	.quad XamarinTesteShare_ViewModelPage_set_Title_string

LDIFF_SYM1572=Lme_26 - XamarinTesteShare_ViewModelPage_set_Title_string
	.long LDIFF_SYM1572
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinTesteShare.ViewModelPage:get_ShareFileTitle"
	.asciz "XamarinTesteShare_ViewModelPage_get_ShareFileTitle"

	.byte 7,69
	.quad XamarinTesteShare_ViewModelPage_get_ShareFileTitle
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1573=LTDIE_218_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1573
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1574=Lfde39_end - Lfde39_start
	.long LDIFF_SYM1574
Lfde39_start:

	.long 0
	.align 3
	.quad XamarinTesteShare_ViewModelPage_get_ShareFileTitle

LDIFF_SYM1575=Lme_27 - XamarinTesteShare_ViewModelPage_get_ShareFileTitle
	.long LDIFF_SYM1575
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinTesteShare.ViewModelPage:set_ShareFileTitle"
	.asciz "XamarinTesteShare_ViewModelPage_set_ShareFileTitle_string"

	.byte 7,70
	.quad XamarinTesteShare_ViewModelPage_set_ShareFileTitle_string
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1576=LTDIE_218_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1576
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM1577=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1577
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1578=Lfde40_end - Lfde40_start
	.long LDIFF_SYM1578
Lfde40_start:

	.long 0
	.align 3
	.quad XamarinTesteShare_ViewModelPage_set_ShareFileTitle_string

LDIFF_SYM1579=Lme_28 - XamarinTesteShare_ViewModelPage_set_ShareFileTitle_string
	.long LDIFF_SYM1579
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinTesteShare.ViewModelPage:get_ShareFileAttachmentContents"
	.asciz "XamarinTesteShare_ViewModelPage_get_ShareFileAttachmentContents"

	.byte 7,75
	.quad XamarinTesteShare_ViewModelPage_get_ShareFileAttachmentContents
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1580=LTDIE_218_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1580
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1581=Lfde41_end - Lfde41_start
	.long LDIFF_SYM1581
Lfde41_start:

	.long 0
	.align 3
	.quad XamarinTesteShare_ViewModelPage_get_ShareFileAttachmentContents

LDIFF_SYM1582=Lme_29 - XamarinTesteShare_ViewModelPage_get_ShareFileAttachmentContents
	.long LDIFF_SYM1582
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinTesteShare.ViewModelPage:set_ShareFileAttachmentContents"
	.asciz "XamarinTesteShare_ViewModelPage_set_ShareFileAttachmentContents_string"

	.byte 7,76
	.quad XamarinTesteShare_ViewModelPage_set_ShareFileAttachmentContents_string
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1583=LTDIE_218_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1583
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM1584=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1584
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1585=Lfde42_end - Lfde42_start
	.long LDIFF_SYM1585
Lfde42_start:

	.long 0
	.align 3
	.quad XamarinTesteShare_ViewModelPage_set_ShareFileAttachmentContents_string

LDIFF_SYM1586=Lme_2a - XamarinTesteShare_ViewModelPage_set_ShareFileAttachmentContents_string
	.long LDIFF_SYM1586
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinTesteShare.ViewModelPage:get_ShareFileAttachmentName"
	.asciz "XamarinTesteShare_ViewModelPage_get_ShareFileAttachmentName"

	.byte 7,81
	.quad XamarinTesteShare_ViewModelPage_get_ShareFileAttachmentName
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1587=LTDIE_218_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1587
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1588=Lfde43_end - Lfde43_start
	.long LDIFF_SYM1588
Lfde43_start:

	.long 0
	.align 3
	.quad XamarinTesteShare_ViewModelPage_get_ShareFileAttachmentName

LDIFF_SYM1589=Lme_2b - XamarinTesteShare_ViewModelPage_get_ShareFileAttachmentName
	.long LDIFF_SYM1589
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinTesteShare.ViewModelPage:set_ShareFileAttachmentName"
	.asciz "XamarinTesteShare_ViewModelPage_set_ShareFileAttachmentName_string"

	.byte 7,82
	.quad XamarinTesteShare_ViewModelPage_set_ShareFileAttachmentName_string
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1590=LTDIE_218_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1590
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM1591=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1591
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1592=Lfde44_end - Lfde44_start
	.long LDIFF_SYM1592
Lfde44_start:

	.long 0
	.align 3
	.quad XamarinTesteShare_ViewModelPage_set_ShareFileAttachmentName_string

LDIFF_SYM1593=Lme_2c - XamarinTesteShare_ViewModelPage_set_ShareFileAttachmentName_string
	.long LDIFF_SYM1593
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_220:

	.byte 5
	.asciz "_<OnRequest>d__43"

	.byte 72,16
LDIFF_SYM1594=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1594
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM1595=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1595
	.byte 2,35,64,6
	.asciz "<>t__builder"

LDIFF_SYM1596=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1596
	.byte 2,35,16,6
	.asciz "<>4__this"

LDIFF_SYM1597=LTDIE_218_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1597
	.byte 2,35,48,6
	.asciz "<>u__1"

LDIFF_SYM1598=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1598
	.byte 2,35,56,0,7
	.asciz "_<OnRequest>d__43"

LDIFF_SYM1599=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM1599
LTDIE_220_POINTER:

	.byte 13
LDIFF_SYM1600=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM1600
LTDIE_220_REFERENCE:

	.byte 14
LDIFF_SYM1601=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM1601
	.byte 2
	.asciz "XamarinTesteShare.ViewModelPage:OnRequest"
	.asciz "XamarinTesteShare_ViewModelPage_OnRequest"

	.byte 0,0
	.quad XamarinTesteShare_ViewModelPage_OnRequest
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1602=LTDIE_218_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1602
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM1603=LTDIE_220_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1603
	.byte 3,141,144,1,11
	.asciz "V_1"

LDIFF_SYM1604=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1604
	.byte 3,141,240,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1605=Lfde45_end - Lfde45_start
	.long LDIFF_SYM1605
Lfde45_start:

	.long 0
	.align 3
	.quad XamarinTesteShare_ViewModelPage_OnRequest

LDIFF_SYM1606=Lme_2d - XamarinTesteShare_ViewModelPage_OnRequest
	.long LDIFF_SYM1606
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_221:

	.byte 5
	.asciz "_<OnFileRequest>d__44"

	.byte 88,16
LDIFF_SYM1607=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1607
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM1608=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1608
	.byte 2,35,80,6
	.asciz "<>t__builder"

LDIFF_SYM1609=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1609
	.byte 2,35,16,6
	.asciz "<>4__this"

LDIFF_SYM1610=LTDIE_218_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1610
	.byte 2,35,48,6
	.asciz "<fn>5__1"

LDIFF_SYM1611=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1611
	.byte 2,35,56,6
	.asciz "<file>5__2"

LDIFF_SYM1612=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1612
	.byte 2,35,64,6
	.asciz "<>u__1"

LDIFF_SYM1613=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1613
	.byte 2,35,72,0,7
	.asciz "_<OnFileRequest>d__44"

LDIFF_SYM1614=LTDIE_221 - Ldebug_info_start
	.long LDIFF_SYM1614
LTDIE_221_POINTER:

	.byte 13
LDIFF_SYM1615=LTDIE_221 - Ldebug_info_start
	.long LDIFF_SYM1615
LTDIE_221_REFERENCE:

	.byte 14
LDIFF_SYM1616=LTDIE_221 - Ldebug_info_start
	.long LDIFF_SYM1616
	.byte 2
	.asciz "XamarinTesteShare.ViewModelPage:OnFileRequest"
	.asciz "XamarinTesteShare_ViewModelPage_OnFileRequest"

	.byte 0,0
	.quad XamarinTesteShare_ViewModelPage_OnFileRequest
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1617=LTDIE_218_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1617
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM1618=LTDIE_221_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1618
	.byte 3,141,144,1,11
	.asciz "V_1"

LDIFF_SYM1619=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1619
	.byte 3,141,240,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1620=Lfde46_end - Lfde46_start
	.long LDIFF_SYM1620
Lfde46_start:

	.long 0
	.align 3
	.quad XamarinTesteShare_ViewModelPage_OnFileRequest

LDIFF_SYM1621=Lme_2e - XamarinTesteShare_ViewModelPage_OnFileRequest
	.long LDIFF_SYM1621
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinTesteShare.ViewModelPage/<OnRequest>d__43:.ctor"
	.asciz "XamarinTesteShare_ViewModelPage__OnRequestd__43__ctor"

	.byte 0,0
	.quad XamarinTesteShare_ViewModelPage__OnRequestd__43__ctor
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1622=LTDIE_220_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1622
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1623=Lfde47_end - Lfde47_start
	.long LDIFF_SYM1623
Lfde47_start:

	.long 0
	.align 3
	.quad XamarinTesteShare_ViewModelPage__OnRequestd__43__ctor

LDIFF_SYM1624=Lme_2f - XamarinTesteShare_ViewModelPage__OnRequestd__43__ctor
	.long LDIFF_SYM1624
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinTesteShare.ViewModelPage/<OnRequest>d__43:MoveNext"
	.asciz "XamarinTesteShare_ViewModelPage__OnRequestd__43_MoveNext"

	.byte 7,0
	.quad XamarinTesteShare_ViewModelPage__OnRequestd__43_MoveNext
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1625=LTDIE_220_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1625
	.byte 3,141,208,0,11
	.asciz "V_0"

LDIFF_SYM1626=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1626
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM1627=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1627
	.byte 3,141,136,1,11
	.asciz "V_2"

LDIFF_SYM1628=LTDIE_220_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1628
	.byte 3,141,144,1,11
	.asciz "V_3"

LDIFF_SYM1629=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1629
	.byte 3,141,152,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1630=Lfde48_end - Lfde48_start
	.long LDIFF_SYM1630
Lfde48_start:

	.long 0
	.align 3
	.quad XamarinTesteShare_ViewModelPage__OnRequestd__43_MoveNext

LDIFF_SYM1631=Lme_30 - XamarinTesteShare_ViewModelPage__OnRequestd__43_MoveNext
	.long LDIFF_SYM1631
	.long 0
	.byte 12,31,0,68,14,160,2,157,36,158,35,68,13,29,68,147,34,148,33,68,149,32,150,31,68,151,30,152,29,68,153,28
	.byte 154,27
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_222:

	.byte 17
	.asciz "System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 16,7
	.asciz "System_Runtime_CompilerServices_IAsyncStateMachine"

LDIFF_SYM1632=LTDIE_222 - Ldebug_info_start
	.long LDIFF_SYM1632
LTDIE_222_POINTER:

	.byte 13
LDIFF_SYM1633=LTDIE_222 - Ldebug_info_start
	.long LDIFF_SYM1633
LTDIE_222_REFERENCE:

	.byte 14
LDIFF_SYM1634=LTDIE_222 - Ldebug_info_start
	.long LDIFF_SYM1634
	.byte 2
	.asciz "XamarinTesteShare.ViewModelPage/<OnRequest>d__43:SetStateMachine"
	.asciz "XamarinTesteShare_ViewModelPage__OnRequestd__43_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad XamarinTesteShare_ViewModelPage__OnRequestd__43_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1635=LTDIE_220_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1635
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM1636=LTDIE_222_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1636
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1637=Lfde49_end - Lfde49_start
	.long LDIFF_SYM1637
Lfde49_start:

	.long 0
	.align 3
	.quad XamarinTesteShare_ViewModelPage__OnRequestd__43_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM1638=Lme_31 - XamarinTesteShare_ViewModelPage__OnRequestd__43_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM1638
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinTesteShare.ViewModelPage/<OnFileRequest>d__44:.ctor"
	.asciz "XamarinTesteShare_ViewModelPage__OnFileRequestd__44__ctor"

	.byte 0,0
	.quad XamarinTesteShare_ViewModelPage__OnFileRequestd__44__ctor
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1639=LTDIE_221_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1639
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1640=Lfde50_end - Lfde50_start
	.long LDIFF_SYM1640
Lfde50_start:

	.long 0
	.align 3
	.quad XamarinTesteShare_ViewModelPage__OnFileRequestd__44__ctor

LDIFF_SYM1641=Lme_32 - XamarinTesteShare_ViewModelPage__OnFileRequestd__44__ctor
	.long LDIFF_SYM1641
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinTesteShare.ViewModelPage/<OnFileRequest>d__44:MoveNext"
	.asciz "XamarinTesteShare_ViewModelPage__OnFileRequestd__44_MoveNext"

	.byte 7,0
	.quad XamarinTesteShare_ViewModelPage__OnFileRequestd__44_MoveNext
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1642=LTDIE_221_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1642
	.byte 3,141,208,0,11
	.asciz "V_0"

LDIFF_SYM1643=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1643
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM1644=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1644
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1645=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1645
	.byte 3,141,136,1,11
	.asciz "V_3"

LDIFF_SYM1646=LTDIE_221_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1646
	.byte 3,141,144,1,11
	.asciz "V_4"

LDIFF_SYM1647=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1647
	.byte 3,141,152,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1648=Lfde51_end - Lfde51_start
	.long LDIFF_SYM1648
Lfde51_start:

	.long 0
	.align 3
	.quad XamarinTesteShare_ViewModelPage__OnFileRequestd__44_MoveNext

LDIFF_SYM1649=Lme_33 - XamarinTesteShare_ViewModelPage__OnFileRequestd__44_MoveNext
	.long LDIFF_SYM1649
	.long 0
	.byte 12,31,0,68,14,208,2,157,42,158,41,68,13,29,68,147,40,148,39,68,149,38,150,37,68,151,36,152,35,68,153,34
	.byte 154,33
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinTesteShare.ViewModelPage/<OnFileRequest>d__44:SetStateMachine"
	.asciz "XamarinTesteShare_ViewModelPage__OnFileRequestd__44_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad XamarinTesteShare_ViewModelPage__OnFileRequestd__44_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1650=LTDIE_221_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1650
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM1651=LTDIE_222_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1651
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1652=Lfde52_end - Lfde52_start
	.long LDIFF_SYM1652
Lfde52_start:

	.long 0
	.align 3
	.quad XamarinTesteShare_ViewModelPage__OnFileRequestd__44_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM1653=Lme_34 - XamarinTesteShare_ViewModelPage__OnFileRequestd__44_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM1653
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_223:

	.byte 5
	.asciz "System_Func`3"

	.byte 128,1,16
LDIFF_SYM1654=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1654
	.byte 2,35,0,0,7
	.asciz "System_Func`3"

LDIFF_SYM1655=LTDIE_223 - Ldebug_info_start
	.long LDIFF_SYM1655
LTDIE_223_POINTER:

	.byte 13
LDIFF_SYM1656=LTDIE_223 - Ldebug_info_start
	.long LDIFF_SYM1656
LTDIE_223_REFERENCE:

	.byte 14
LDIFF_SYM1657=LTDIE_223 - Ldebug_info_start
	.long LDIFF_SYM1657
	.byte 2
	.asciz "XamarinTesteShare.ObservableObject:SetProperty<T_GSHAREDVT>"
	.asciz "XamarinTesteShare_ObservableObject_SetProperty_T_GSHAREDVT_T_GSHAREDVT__T_GSHAREDVT_string_System_Action_System_Func_3_T_GSHAREDVT_T_GSHAREDVT_bool"

	.byte 6,11
	.quad XamarinTesteShare_ObservableObject_SetProperty_T_GSHAREDVT_T_GSHAREDVT__T_GSHAREDVT_string_System_Action_System_Func_3_T_GSHAREDVT_T_GSHAREDVT_bool
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1658=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1658
	.byte 3,141,200,0,3
	.asciz "backingStore"

LDIFF_SYM1659=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1659
	.byte 1,103,3
	.asciz "value"

LDIFF_SYM1660=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1660
	.byte 1,80,3
	.asciz "propertyName"

LDIFF_SYM1661=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1661
	.byte 3,141,216,0,3
	.asciz "onChanged"

LDIFF_SYM1662=LTDIE_216_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1662
	.byte 3,141,224,0,3
	.asciz "validateValue"

LDIFF_SYM1663=LTDIE_223_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1663
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1664=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1664
	.byte 1,99,11
	.asciz "V_1"

LDIFF_SYM1665=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1665
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1666=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1666
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1667=Lfde53_end - Lfde53_start
	.long LDIFF_SYM1667
Lfde53_start:

	.long 0
	.align 3
	.quad XamarinTesteShare_ObservableObject_SetProperty_T_GSHAREDVT_T_GSHAREDVT__T_GSHAREDVT_string_System_Action_System_Func_3_T_GSHAREDVT_T_GSHAREDVT_bool

LDIFF_SYM1668=Lme_36 - XamarinTesteShare_ObservableObject_SetProperty_T_GSHAREDVT_T_GSHAREDVT__T_GSHAREDVT_string_System_Action_System_Func_3_T_GSHAREDVT_T_GSHAREDVT_bool
	.long LDIFF_SYM1668
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,147,20,148,19,68,149,18,68,151,17,152,16,68,153,15,154,14
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_224:

	.byte 5
	.asciz "System_Func`3"

	.byte 128,1,16
LDIFF_SYM1669=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1669
	.byte 2,35,0,0,7
	.asciz "System_Func`3"

LDIFF_SYM1670=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM1670
LTDIE_224_POINTER:

	.byte 13
LDIFF_SYM1671=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM1671
LTDIE_224_REFERENCE:

	.byte 14
LDIFF_SYM1672=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM1672
	.byte 2
	.asciz "XamarinTesteShare.ObservableObject:SetProperty<T_BOOL>"
	.asciz "XamarinTesteShare_ObservableObject_SetProperty_T_BOOL_T_BOOL__T_BOOL_string_System_Action_System_Func_3_T_BOOL_T_BOOL_bool"

	.byte 6,11
	.quad XamarinTesteShare_ObservableObject_SetProperty_T_BOOL_T_BOOL__T_BOOL_string_System_Action_System_Func_3_T_BOOL_T_BOOL_bool
	.quad Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1673=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1673
	.byte 3,141,192,0,3
	.asciz "backingStore"

LDIFF_SYM1674=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1674
	.byte 1,102,3
	.asciz "value"

LDIFF_SYM1675=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1675
	.byte 1,103,3
	.asciz "propertyName"

LDIFF_SYM1676=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1676
	.byte 3,141,200,0,3
	.asciz "onChanged"

LDIFF_SYM1677=LTDIE_216_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1677
	.byte 1,105,3
	.asciz "validateValue"

LDIFF_SYM1678=LTDIE_224_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1678
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1679=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1679
	.byte 1,100,11
	.asciz "V_1"

LDIFF_SYM1680=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1680
	.byte 1,99,11
	.asciz "V_2"

LDIFF_SYM1681=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1681
	.byte 3,141,240,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1682=Lfde54_end - Lfde54_start
	.long LDIFF_SYM1682
Lfde54_start:

	.long 0
	.align 3
	.quad XamarinTesteShare_ObservableObject_SetProperty_T_BOOL_T_BOOL__T_BOOL_string_System_Action_System_Func_3_T_BOOL_T_BOOL_bool

LDIFF_SYM1683=Lme_37 - XamarinTesteShare_ObservableObject_SetProperty_T_BOOL_T_BOOL__T_BOOL_string_System_Action_System_Func_3_T_BOOL_T_BOOL_bool
	.long LDIFF_SYM1683
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,147,18,148,17,68,150,16,151,15,68,153,14,154,13
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_225:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM1684=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1684
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1685=LTDIE_225 - Ldebug_info_start
	.long LDIFF_SYM1685
LTDIE_225_POINTER:

	.byte 13
LDIFF_SYM1686=LTDIE_225 - Ldebug_info_start
	.long LDIFF_SYM1686
LTDIE_225_REFERENCE:

	.byte 14
LDIFF_SYM1687=LTDIE_225 - Ldebug_info_start
	.long LDIFF_SYM1687
LTDIE_226:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM1688=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1688
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM1689=LTDIE_226 - Ldebug_info_start
	.long LDIFF_SYM1689
LTDIE_226_POINTER:

	.byte 13
LDIFF_SYM1690=LTDIE_226 - Ldebug_info_start
	.long LDIFF_SYM1690
LTDIE_226_REFERENCE:

	.byte 14
LDIFF_SYM1691=LTDIE_226 - Ldebug_info_start
	.long LDIFF_SYM1691
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Type,_string>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Type_string_invoke_TResult_T_System_Type"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_Type_string_invoke_TResult_T_System_Type
	.quad Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1692=LTDIE_225_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1692
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1693=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1693
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1694=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1694
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1695=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1695
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1696=LTDIE_226_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1696
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1697=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1697
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1698=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1698
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1699=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1699
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1700=Lfde55_end - Lfde55_start
	.long LDIFF_SYM1700
Lfde55_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_Type_string_invoke_TResult_T_System_Type

LDIFF_SYM1701=Lme_38 - wrapper_delegate_invoke_System_Func_2_System_Type_string_invoke_TResult_T_System_Type
	.long LDIFF_SYM1701
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<string,_System.Threading.Tasks.Task>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_string_System_Threading_Tasks_Task_invoke_TResult_T_string"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_string_System_Threading_Tasks_Task_invoke_TResult_T_string
	.quad Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1702=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1702
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1703=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1703
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1704=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1704
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1705=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1705
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1706=LTDIE_226_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1706
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1707=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1707
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1708=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1708
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1709=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1709
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1710=Lfde56_end - Lfde56_start
	.long LDIFF_SYM1710
Lfde56_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_string_System_Threading_Tasks_Task_invoke_TResult_T_string

LDIFF_SYM1711=Lme_39 - wrapper_delegate_invoke_System_Func_2_string_System_Threading_Tasks_Task_invoke_TResult_T_string
	.long LDIFF_SYM1711
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_227:

	.byte 5
	.asciz "System_Func`3"

	.byte 128,1,16
LDIFF_SYM1712=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1712
	.byte 2,35,0,0,7
	.asciz "System_Func`3"

LDIFF_SYM1713=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM1713
LTDIE_227_POINTER:

	.byte 13
LDIFF_SYM1714=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM1714
LTDIE_227_REFERENCE:

	.byte 14
LDIFF_SYM1715=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM1715
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`3<bool,_bool,_bool>:invoke_TResult_T1_T2"
	.asciz "wrapper_delegate_invoke_System_Func_3_bool_bool_bool_invoke_TResult_T1_T2_bool_bool"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_3_bool_bool_bool_invoke_TResult_T1_T2_bool_bool
	.quad Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1716=LTDIE_227_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1716
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1717=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1717
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1718=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1718
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1719=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1719
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1720=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1720
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM1721=LTDIE_226_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1721
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM1722=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1722
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM1723=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1723
	.byte 1,99,11
	.asciz "V_5"

LDIFF_SYM1724=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1724
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1725=Lfde57_end - Lfde57_start
	.long LDIFF_SYM1725
Lfde57_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_3_bool_bool_bool_invoke_TResult_T1_T2_bool_bool

LDIFF_SYM1726=Lme_3e - wrapper_delegate_invoke_System_Func_3_bool_bool_bool_invoke_TResult_T1_T2_bool_bool
	.long LDIFF_SYM1726
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,147,18,148,17,68,149,16,150,15,68,151,14,152,13,68,153,12
	.byte 154,11
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_228:

	.byte 5
	.asciz "System_Collections_Generic_EqualityComparer`1"

	.byte 16,16
LDIFF_SYM1727=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1727
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_EqualityComparer`1"

LDIFF_SYM1728=LTDIE_228 - Ldebug_info_start
	.long LDIFF_SYM1728
LTDIE_228_POINTER:

	.byte 13
LDIFF_SYM1729=LTDIE_228 - Ldebug_info_start
	.long LDIFF_SYM1729
LTDIE_228_REFERENCE:

	.byte 14
LDIFF_SYM1730=LTDIE_228 - Ldebug_info_start
	.long LDIFF_SYM1730
	.byte 2
	.asciz "System.Collections.Generic.EqualityComparer`1<T_REF>:get_Default"
	.asciz "System_Collections_Generic_EqualityComparer_1_T_REF_get_Default"

	.byte 8,34
	.quad System_Collections_Generic_EqualityComparer_1_T_REF_get_Default
	.quad Lme_3f

	.byte 2,118,16,11
	.asciz "comparer"

LDIFF_SYM1731=LTDIE_228_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1731
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1732=Lfde58_end - Lfde58_start
	.long LDIFF_SYM1732
Lfde58_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_EqualityComparer_1_T_REF_get_Default

LDIFF_SYM1733=Lme_3f - System_Collections_Generic_EqualityComparer_1_T_REF_get_Default
	.long LDIFF_SYM1733
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_229:

	.byte 5
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder"

	.byte 48,16
LDIFF_SYM1734=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1734
	.byte 2,35,0,6
	.asciz "m_synchronizationContext"

LDIFF_SYM1735=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1735
	.byte 2,35,0,6
	.asciz "m_coreState"

LDIFF_SYM1736=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1736
	.byte 2,35,8,6
	.asciz "m_task"

LDIFF_SYM1737=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1737
	.byte 2,35,24,0,7
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder"

LDIFF_SYM1738=LTDIE_229 - Ldebug_info_start
	.long LDIFF_SYM1738
LTDIE_229_POINTER:

	.byte 13
LDIFF_SYM1739=LTDIE_229 - Ldebug_info_start
	.long LDIFF_SYM1739
LTDIE_229_REFERENCE:

	.byte 14
LDIFF_SYM1740=LTDIE_229 - Ldebug_info_start
	.long LDIFF_SYM1740
LTDIE_230:

	.byte 5
	.asciz "_MoveNextRunner"

	.byte 32,16
LDIFF_SYM1741=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1741
	.byte 2,35,0,6
	.asciz "m_context"

LDIFF_SYM1742=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1742
	.byte 2,35,16,6
	.asciz "m_stateMachine"

LDIFF_SYM1743=LTDIE_222_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1743
	.byte 2,35,24,0,7
	.asciz "_MoveNextRunner"

LDIFF_SYM1744=LTDIE_230 - Ldebug_info_start
	.long LDIFF_SYM1744
LTDIE_230_POINTER:

	.byte 13
LDIFF_SYM1745=LTDIE_230 - Ldebug_info_start
	.long LDIFF_SYM1745
LTDIE_230_REFERENCE:

	.byte 14
LDIFF_SYM1746=LTDIE_230 - Ldebug_info_start
	.long LDIFF_SYM1746
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncVoidMethodBuilder:AwaitUnsafeOnCompleted<TAwaiter_GSHAREDVT,_TStateMachine_GSHAREDVT>"
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_"

	.byte 9,161,1
	.quad System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
	.quad Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1747=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1747
	.byte 1,104,3
	.asciz "awaiter"

LDIFF_SYM1748=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1748
	.byte 3,141,208,0,3
	.asciz "stateMachine"

LDIFF_SYM1749=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1749
	.byte 3,141,216,0,11
	.asciz "runnerToInitialize"

LDIFF_SYM1750=LTDIE_230_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1750
	.byte 3,141,128,1,11
	.asciz "continuation"

LDIFF_SYM1751=LTDIE_216_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1751
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1752=Lfde59_end - Lfde59_start
	.long LDIFF_SYM1752
Lfde59_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_

LDIFF_SYM1753=Lme_40 - System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
	.long LDIFF_SYM1753
	.long 0
	.byte 12,31,0,68,14,128,2,157,32,158,31,68,13,29,68,147,30,148,29,68,149,28,150,27,68,151,26,152,25,68,153,24
	.byte 154,23
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_231:

	.byte 5
	.asciz "System_Collections_Generic_EqualityComparer`1"

	.byte 16,16
LDIFF_SYM1754=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1754
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_EqualityComparer`1"

LDIFF_SYM1755=LTDIE_231 - Ldebug_info_start
	.long LDIFF_SYM1755
LTDIE_231_POINTER:

	.byte 13
LDIFF_SYM1756=LTDIE_231 - Ldebug_info_start
	.long LDIFF_SYM1756
LTDIE_231_REFERENCE:

	.byte 14
LDIFF_SYM1757=LTDIE_231 - Ldebug_info_start
	.long LDIFF_SYM1757
	.byte 2
	.asciz "System.Collections.Generic.EqualityComparer`1<T_BOOL>:get_Default"
	.asciz "System_Collections_Generic_EqualityComparer_1_T_BOOL_get_Default"

	.byte 8,34
	.quad System_Collections_Generic_EqualityComparer_1_T_BOOL_get_Default
	.quad Lme_41

	.byte 2,118,16,11
	.asciz "comparer"

LDIFF_SYM1758=LTDIE_231_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1758
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1759=Lfde60_end - Lfde60_start
	.long LDIFF_SYM1759
Lfde60_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_EqualityComparer_1_T_BOOL_get_Default

LDIFF_SYM1760=Lme_41 - System_Collections_Generic_EqualityComparer_1_T_BOOL_get_Default
	.long LDIFF_SYM1760
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_232:

	.byte 8
	.asciz "System_TypeCode"

	.byte 4
LDIFF_SYM1761=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1761
	.byte 9
	.asciz "Empty"

	.byte 0,9
	.asciz "Object"

	.byte 1,9
	.asciz "DBNull"

	.byte 2,9
	.asciz "Boolean"

	.byte 3,9
	.asciz "Char"

	.byte 4,9
	.asciz "SByte"

	.byte 5,9
	.asciz "Byte"

	.byte 6,9
	.asciz "Int16"

	.byte 7,9
	.asciz "UInt16"

	.byte 8,9
	.asciz "Int32"

	.byte 9,9
	.asciz "UInt32"

	.byte 10,9
	.asciz "Int64"

	.byte 11,9
	.asciz "UInt64"

	.byte 12,9
	.asciz "Single"

	.byte 13,9
	.asciz "Double"

	.byte 14,9
	.asciz "Decimal"

	.byte 15,9
	.asciz "DateTime"

	.byte 16,9
	.asciz "String"

	.byte 18,0,7
	.asciz "System_TypeCode"

LDIFF_SYM1762=LTDIE_232 - Ldebug_info_start
	.long LDIFF_SYM1762
LTDIE_232_POINTER:

	.byte 13
LDIFF_SYM1763=LTDIE_232 - Ldebug_info_start
	.long LDIFF_SYM1763
LTDIE_232_REFERENCE:

	.byte 14
LDIFF_SYM1764=LTDIE_232 - Ldebug_info_start
	.long LDIFF_SYM1764
	.byte 2
	.asciz "System.Collections.Generic.EqualityComparer`1<T_REF>:CreateComparer"
	.asciz "System_Collections_Generic_EqualityComparer_1_T_REF_CreateComparer"

	.byte 8,51
	.quad System_Collections_Generic_EqualityComparer_1_T_REF_CreateComparer
	.quad Lme_42

	.byte 2,118,16,11
	.asciz "t"

LDIFF_SYM1765=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1765
	.byte 1,106,11
	.asciz "u"

LDIFF_SYM1766=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1766
	.byte 1,105,11
	.asciz "underlyingTypeCode"

LDIFF_SYM1767=LTDIE_232 - Ldebug_info_start
	.long LDIFF_SYM1767
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1768=Lfde61_end - Lfde61_start
	.long LDIFF_SYM1768
Lfde61_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_EqualityComparer_1_T_REF_CreateComparer

LDIFF_SYM1769=Lme_42 - System_Collections_Generic_EqualityComparer_1_T_REF_CreateComparer
	.long LDIFF_SYM1769
	.long 0
	.byte 12,31,0,68,14,144,2,157,34,158,33,68,13,29,68,147,32,68,149,31,150,30,68,151,29,152,28,68,153,27,154,26
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.EqualityComparer`1<T_BOOL>:CreateComparer"
	.asciz "System_Collections_Generic_EqualityComparer_1_T_BOOL_CreateComparer"

	.byte 8,51
	.quad System_Collections_Generic_EqualityComparer_1_T_BOOL_CreateComparer
	.quad Lme_43

	.byte 2,118,16,11
	.asciz "t"

LDIFF_SYM1770=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1770
	.byte 1,106,11
	.asciz "u"

LDIFF_SYM1771=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1771
	.byte 1,105,11
	.asciz "underlyingTypeCode"

LDIFF_SYM1772=LTDIE_232 - Ldebug_info_start
	.long LDIFF_SYM1772
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1773=Lfde62_end - Lfde62_start
	.long LDIFF_SYM1773
Lfde62_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_EqualityComparer_1_T_BOOL_CreateComparer

LDIFF_SYM1774=Lme_43 - System_Collections_Generic_EqualityComparer_1_T_BOOL_CreateComparer
	.long LDIFF_SYM1774
	.long 0
	.byte 12,31,0,68,14,144,2,157,34,158,33,68,13,29,68,147,32,68,149,31,150,30,68,151,29,152,28,68,153,27,154,26
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_234:

	.byte 5
	.asciz "System_Collections_Generic_EqualityComparer`1"

	.byte 16,16
LDIFF_SYM1775=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1775
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_EqualityComparer`1"

LDIFF_SYM1776=LTDIE_234 - Ldebug_info_start
	.long LDIFF_SYM1776
LTDIE_234_POINTER:

	.byte 13
LDIFF_SYM1777=LTDIE_234 - Ldebug_info_start
	.long LDIFF_SYM1777
LTDIE_234_REFERENCE:

	.byte 14
LDIFF_SYM1778=LTDIE_234 - Ldebug_info_start
	.long LDIFF_SYM1778
LTDIE_233:

	.byte 5
	.asciz "System_Collections_Generic_ObjectEqualityComparer`1"

	.byte 16,16
LDIFF_SYM1779=LTDIE_234 - Ldebug_info_start
	.long LDIFF_SYM1779
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_ObjectEqualityComparer`1"

LDIFF_SYM1780=LTDIE_233 - Ldebug_info_start
	.long LDIFF_SYM1780
LTDIE_233_POINTER:

	.byte 13
LDIFF_SYM1781=LTDIE_233 - Ldebug_info_start
	.long LDIFF_SYM1781
LTDIE_233_REFERENCE:

	.byte 14
LDIFF_SYM1782=LTDIE_233 - Ldebug_info_start
	.long LDIFF_SYM1782
	.byte 2
	.asciz "System.Collections.Generic.ObjectEqualityComparer`1<T_REF>:.ctor"
	.asciz "System_Collections_Generic_ObjectEqualityComparer_1_T_REF__ctor"

	.byte 0,0
	.quad System_Collections_Generic_ObjectEqualityComparer_1_T_REF__ctor
	.quad Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1783=LTDIE_233_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1783
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1784=Lfde63_end - Lfde63_start
	.long LDIFF_SYM1784
Lfde63_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_ObjectEqualityComparer_1_T_REF__ctor

LDIFF_SYM1785=Lme_44 - System_Collections_Generic_ObjectEqualityComparer_1_T_REF__ctor
	.long LDIFF_SYM1785
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_236:

	.byte 5
	.asciz "System_Collections_Generic_EqualityComparer`1"

	.byte 16,16
LDIFF_SYM1786=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1786
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_EqualityComparer`1"

LDIFF_SYM1787=LTDIE_236 - Ldebug_info_start
	.long LDIFF_SYM1787
LTDIE_236_POINTER:

	.byte 13
LDIFF_SYM1788=LTDIE_236 - Ldebug_info_start
	.long LDIFF_SYM1788
LTDIE_236_REFERENCE:

	.byte 14
LDIFF_SYM1789=LTDIE_236 - Ldebug_info_start
	.long LDIFF_SYM1789
LTDIE_235:

	.byte 5
	.asciz "System_Collections_Generic_ObjectEqualityComparer`1"

	.byte 16,16
LDIFF_SYM1790=LTDIE_236 - Ldebug_info_start
	.long LDIFF_SYM1790
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_ObjectEqualityComparer`1"

LDIFF_SYM1791=LTDIE_235 - Ldebug_info_start
	.long LDIFF_SYM1791
LTDIE_235_POINTER:

	.byte 13
LDIFF_SYM1792=LTDIE_235 - Ldebug_info_start
	.long LDIFF_SYM1792
LTDIE_235_REFERENCE:

	.byte 14
LDIFF_SYM1793=LTDIE_235 - Ldebug_info_start
	.long LDIFF_SYM1793
	.byte 2
	.asciz "System.Collections.Generic.ObjectEqualityComparer`1<T_BOOL>:.ctor"
	.asciz "System_Collections_Generic_ObjectEqualityComparer_1_T_BOOL__ctor"

	.byte 0,0
	.quad System_Collections_Generic_ObjectEqualityComparer_1_T_BOOL__ctor
	.quad Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1794=LTDIE_235_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1794
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1795=Lfde64_end - Lfde64_start
	.long LDIFF_SYM1795
Lfde64_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_ObjectEqualityComparer_1_T_BOOL__ctor

LDIFF_SYM1796=Lme_45 - System_Collections_Generic_ObjectEqualityComparer_1_T_BOOL__ctor
	.long LDIFF_SYM1796
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.EqualityComparer`1<T_REF>:.ctor"
	.asciz "System_Collections_Generic_EqualityComparer_1_T_REF__ctor"

	.byte 0,0
	.quad System_Collections_Generic_EqualityComparer_1_T_REF__ctor
	.quad Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1797=LTDIE_228_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1797
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1798=Lfde65_end - Lfde65_start
	.long LDIFF_SYM1798
Lfde65_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_EqualityComparer_1_T_REF__ctor

LDIFF_SYM1799=Lme_46 - System_Collections_Generic_EqualityComparer_1_T_REF__ctor
	.long LDIFF_SYM1799
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.EqualityComparer`1<T_BOOL>:.ctor"
	.asciz "System_Collections_Generic_EqualityComparer_1_T_BOOL__ctor"

	.byte 0,0
	.quad System_Collections_Generic_EqualityComparer_1_T_BOOL__ctor
	.quad Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1800=LTDIE_231_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1800
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1801=Lfde66_end - Lfde66_start
	.long LDIFF_SYM1801
Lfde66_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_EqualityComparer_1_T_BOOL__ctor

LDIFF_SYM1802=Lme_47 - System_Collections_Generic_EqualityComparer_1_T_BOOL__ctor
	.long LDIFF_SYM1802
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
