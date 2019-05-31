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
	.asciz "Mono AOT Compiler 5.18.0 (explicit/74451376043 Tue Apr 23 11:51:58 EDT 2019)"
	.asciz "Xamarin.Essentials.dll"
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
	.no_dead_strip Xamarin_Essentials_AppInfo_get_PackageName
Xamarin_Essentials_AppInfo_get_PackageName:
.file 1 "<unknown>"
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd
bl _p_1
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_AppInfo_get_VersionString
Xamarin_Essentials_AppInfo_get_VersionString:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd
bl _p_2
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_AppInfo_get_BuildString
Xamarin_Essentials_AppInfo_get_BuildString:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd
bl _p_3
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_AppInfo_PlatformGetPackageName
Xamarin_Essentials_AppInfo_PlatformGetPackageName:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #192]
bl _p_4
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_AppInfo_PlatformGetVersionString
Xamarin_Essentials_AppInfo_PlatformGetVersionString:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #200]
bl _p_4
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_AppInfo_PlatformGetBuild
Xamarin_Essentials_AppInfo_PlatformGetBuild:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #208]
bl _p_4
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_AppInfo_GetBundleValue_string
Xamarin_Essentials_AppInfo_GetBundleValue_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
bl _p_5
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0x3940005e
bl _p_6
.word 0xaa0003fa
.word 0xb5000060
.word 0xd2800000
.word 0x14000005
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9402030
.word 0xd63f0200
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_PhoneDialer_ValidateOpen_string
Xamarin_Essentials_PhoneDialer_ValidateOpen_string:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_7
.word 0x53001c00
.word 0x350000e0
bl _p_8
.word 0x53001c00
.word 0x340001c0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800fa1
bl _p_9
.word 0xaa0003e1
.word 0xd2800e40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_10

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xd2801101
bl _p_11
.word 0xf90013a0
bl _p_12
.word 0xf94013a0
bl _p_10

Lme_7:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_PhoneDialer_Open_string
Xamarin_Essentials_PhoneDialer_Open_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_13
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_PhoneDialer_get_IsSupported
Xamarin_Essentials_PhoneDialer_get_IsSupported:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
bl _p_14
.word 0xf9000ba0
.word 0xd2800000
.word 0xd2800601
.word 0xd2800142
bl _p_15
bl _p_16
.word 0xaa0003e1
.word 0xf9400ba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_17
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_PhoneDialer_PlatformOpen_string
Xamarin_Essentials_PhoneDialer_PlatformOpen_string:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_18
.word 0xf9400ba0
bl _p_16
.word 0xf90013a0
bl _p_14
.word 0xaa0003e2
.word 0xf94013a1
.word 0xaa0203e0
.word 0x3940005e
bl _p_19
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_PhoneDialer_CreateNsUrl_string
Xamarin_Essentials_PhoneDialer_CreateNsUrl_string:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xf9400ba1
bl _p_20
.word 0xf9001fa0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xd2800901
bl _p_11
.word 0xf9401fa1
.word 0xf9001ba0
bl _p_21
.word 0xf9401ba0
bl _p_22
.word 0xf90017a0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #240]
bl _p_23
.word 0xf94017a1
.word 0xf90013a0
bl _p_24
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_Preferences_GetPrivatePreferencesSharedName_string
Xamarin_Essentials_Preferences_GetPrivatePreferencesSharedName_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
bl _p_25

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #248]
.word 0xf9400ba2
bl _p_26
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_Preferences_ContainsKey_string_string
Xamarin_Essentials_Preferences_ContainsKey_string_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_27
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_Preferences_Get_string_string_string
Xamarin_Essentials_Preferences_Get_string_string_string:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x15, [x16, #256]
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
bl _p_28
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_Preferences_Set_string_string_string
Xamarin_Essentials_Preferences_Set_string_string_string:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x15, [x16, #264]
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
bl _p_29
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_Preferences_PlatformContainsKey_string_string
Xamarin_Essentials_Preferences_PlatformContainsKey_string_string:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001bbf
.word 0x3900e3bf

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xf9400000
.word 0xf9001ba0
.word 0xd2800000
.word 0x3900e3a0
.word 0xf9401bb8
.word 0x9100e3a0
.word 0xf90023a0
.word 0xaa1803e0
.word 0x9100e3a1
bl _mono_monitor_enter_v4_fast
.word 0x35000080
.word 0xaa1803e0
.word 0xf94023a1
bl _p_30
.word 0xf94017a0
bl _p_31
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xf94013a1
.word 0x3940005e
bl _p_32
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c1a
.word 0xf90027bf
.word 0x94000005
.word 0xf94027a0
.word 0xb4000040
bl _p_33
.word 0x14000008
.word 0xf9002bbe
.word 0x3940e3a0
.word 0x34000060
.word 0xf9401ba0
bl _p_34
.word 0xf9402bbe
.word 0xd61f03c0
.word 0xaa1a03e0
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_Preferences_PlatformSet_T_REF_string_T_REF_string
Xamarin_Essentials_Preferences_PlatformSet_T_REF_string_T_REF_string:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9003baf
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xf9001fbf
.word 0x390103bf
.word 0xf90027bf

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xf9400000
.word 0xf9001fa0
.word 0xd2800000
.word 0x390103a0
.word 0xf9401fb7
.word 0x910103b6
.word 0xaa1703e0
.word 0x910103a1
bl _mono_monitor_enter_v4_fast
.word 0x35000080
.word 0xaa1703e0
.word 0xaa1603e1
bl _p_30
.word 0xaa1a03e0
bl _p_31
.word 0xf90027a0
.word 0xb50002f9
.word 0xf94027a2
.word 0xaa0203e0
.word 0xaa1803e1
.word 0x3940005e
bl _p_32
.word 0xb40000c0
.word 0xf94027a2
.word 0xaa0203e0
.word 0xaa1803e1
.word 0x3940005e
bl _p_35
.word 0xf9002bbf
.word 0x94000145
.word 0xf9402ba0
.word 0xb4000040
bl _p_33
.word 0xf9002fbf
.word 0x9400014f
.word 0xf9402fa0
.word 0xb4000040
bl _p_33
.word 0x14000152
.word 0xaa1903fa
.word 0xb5000199
.word 0xf9002bbf
.word 0x94000138
.word 0xf9402ba0
.word 0xb4000040
bl _p_33
.word 0xf9002fbf
.word 0x94000142
.word 0xf9402fa0
.word 0xb4000040
bl _p_33
.word 0x14000145
.word 0xaa1a03f7
.word 0xeb1f035f
.word 0x54000180
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #280]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800017
.word 0x14000001
.word 0xb5001437
.word 0xaa1a03f7
.word 0xaa1a03f6
.word 0xeb1f035f
.word 0x54000180
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #288]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800016
.word 0x14000001
.word 0xb4000216
.word 0xf94002e0
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x540024e1
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #288]
.word 0xeb01001f
.word 0x10000011
.word 0x540023e1
.word 0xb98012fa
.word 0x14000094
.word 0xaa1a03f7
.word 0xaa1a03f6
.word 0xeb1f035f
.word 0x54000180
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #296]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800016
.word 0x14000001
.word 0xb4000236
.word 0xf94002e0
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54002101
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #296]
.word 0xeb01001f
.word 0x10000011
.word 0x54002001
.word 0x394042e0
.word 0x53001c1a
.word 0x14000086
.word 0xaa1a03f7
.word 0xaa1a03f6
.word 0xeb1f035f
.word 0x54000180
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #304]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800016
.word 0x14000001
.word 0xb4000216
.word 0xf94002e0
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54001d01
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #304]
.word 0xeb01001f
.word 0x10000011
.word 0x54001c01
.word 0xf9400afa
.word 0x14000079
.word 0xaa1a03f7
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x54000180
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #312]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800019
.word 0x14000001
.word 0xb4000239
.word 0xf94002e0
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54001921
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #312]
.word 0xeb01001f
.word 0x10000011
.word 0x54001821
.word 0xfd400ae0
.word 0xfd0037a0
.word 0x14000078
.word 0xaa1a03f7
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x54000180
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #320]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800019
.word 0x14000001
.word 0xb40010f9
.word 0xf94002e0
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54001521
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #320]
.word 0xeb01001f
.word 0x10000011
.word 0x54001421
.word 0xbd4012f0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd0063b0
.word 0x14000069
.word 0xaa1703fa
.word 0xf94027a3
.word 0xaa0303e0
.word 0xaa1703e1
.word 0xaa1803e2
.word 0x3940007e
bl _p_36
.word 0xf9002bbf
.word 0x94000077
.word 0xf9402ba0
.word 0xb4000040
bl _p_33
.word 0xf9002fbf
.word 0x94000081
.word 0xf9402fa0
.word 0xb4000040
bl _p_33
.word 0x14000084
.word 0xaa1a03f9
.word 0xf94027a3
.word 0x93407f41
.word 0xaa0303e0
.word 0xaa1803e2
.word 0x3940007e
bl _p_37
.word 0xf9002bbf
.word 0x94000065
.word 0xf9402ba0
.word 0xb4000040
bl _p_33
.word 0xf9002fbf
.word 0x9400006f
.word 0xf9402fa0
.word 0xb4000040
bl _p_33
.word 0x14000072
.word 0x53001f59
.word 0xf94027a3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1803e2
.word 0x3940007e
bl _p_38
.word 0xf9002bbf
.word 0x94000053
.word 0xf9402ba0
.word 0xb4000040
bl _p_33
.word 0xf9002fbf
.word 0x9400005d
.word 0xf9402fa0
.word 0xb4000040
bl _p_33
.word 0x14000060

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #328]
.word 0x3980b410
.word 0xb5000050
bl _p_39

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xf9400001
.word 0xd5033bbf
.word 0xaa1903e0
bl _p_40
.word 0xaa0003fa
.word 0xf94027a3
.word 0xaa0303e0
.word 0xaa1a03e1
.word 0xaa1803e2
.word 0x3940007e
bl _p_36
.word 0xf9002bbf
.word 0x94000034
.word 0xf9402ba0
.word 0xb4000040
bl _p_33
.word 0xf9002fbf
.word 0x9400003e
.word 0xf9402fa0
.word 0xb4000040
bl _p_33
.word 0x14000041
.word 0xfd4037a0
.word 0xfd0037a0
.word 0xf94027a2
.word 0xfd4037a0
.word 0xaa0203e0
.word 0xaa1803e1
.word 0x3940005e
bl _p_41
.word 0xf9002bbf
.word 0x94000021
.word 0xf9402ba0
.word 0xb4000040
bl _p_33
.word 0xf9002fbf
.word 0x9400002b
.word 0xf9402fa0
.word 0xb4000040
bl _p_33
.word 0x1400002e
.word 0xbd4063b0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd0063b0
.word 0xf94027a2
.word 0xbd4063b0
.word 0x1e22c200
.word 0xaa0203e0
.word 0x1e624000
.word 0xaa1803e1
.word 0x3940005e
bl _p_42
.word 0xf9002bbf
.word 0x9400000a
.word 0xf9402ba0
.word 0xb4000040
bl _p_33
.word 0xf9002fbf
.word 0x94000014
.word 0xf9402fa0
.word 0xb4000040
bl _p_33
.word 0x14000017
.word 0xf9003fbe
.word 0xf94027a0
.word 0xb4000160
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x15, [x16, #344]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9403fbe
.word 0xd61f03c0
.word 0xf90047be
.word 0x394103a0
.word 0x34000060
.word 0xf9401fa0
bl _p_34
.word 0xf94047be
.word 0xd61f03c0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd2801520
.word 0xaa1103e1
bl _p_43

Lme_11:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_Preferences_PlatformGet_T_REF_string_T_REF_string
Xamarin_Essentials_Preferences_PlatformGet_T_REF_string_T_REF_string:
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001faf
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xf90023bf
.word 0x390123bf
.word 0xf9002bbf
.word 0xd2800017

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xf9400000
.word 0xf90023a0
.word 0xd2800000
.word 0x390123a0
.word 0xf94023b6
.word 0x910123a0
.word 0xf9002fa0
.word 0xaa1603e0
.word 0x910123a1
bl _mono_monitor_enter_v4_fast
.word 0x35000080
.word 0xaa1603e0
.word 0xf9402fa1
bl _p_30
.word 0xaa1a03e0
bl _p_31
.word 0xf9002ba0
.word 0xf9402ba2
.word 0xaa0203e0
.word 0xaa1803e1
.word 0x3940005e
bl _p_32
.word 0xb50001a0
.word 0xaa1903fa
.word 0xf90033bf
.word 0x94000175
.word 0xf94033a0
.word 0xb4000040
bl _p_33
.word 0xf90037bf
.word 0x9400017f
.word 0xf94037a0
.word 0xb4000040
bl _p_33
.word 0x14000189
.word 0xaa1903fa
.word 0xb4002a39
.word 0xaa1a03f9
.word 0xaa1a03f6
.word 0xeb1f035f
.word 0x54000180
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #288]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800016
.word 0x14000001
.word 0xb4000216
.word 0xf9400320
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54002f21
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #288]
.word 0xeb01001f
.word 0x10000011
.word 0x54002e21
.word 0xb980133a
.word 0x14000093
.word 0xaa1a03f9
.word 0xaa1a03f6
.word 0xeb1f035f
.word 0x54000180
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #296]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800016
.word 0x14000001
.word 0xb4000236
.word 0xf9400320
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54002b41
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #296]
.word 0xeb01001f
.word 0x10000011
.word 0x54002a41
.word 0x39404320
.word 0x53001c1a
.word 0x1400008d
.word 0xaa1a03f9
.word 0xaa1a03f6
.word 0xeb1f035f
.word 0x54000180
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #304]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800016
.word 0x14000001
.word 0xb4000216
.word 0xf9400320
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54002741
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #304]
.word 0xeb01001f
.word 0x10000011
.word 0x54002641
.word 0xf9400b3a
.word 0x14000087
.word 0xaa1a03f9
.word 0xaa1a03f6
.word 0xeb1f035f
.word 0x54000180
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #312]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800016
.word 0x14000001
.word 0xb4000236
.word 0xf9400320
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54002361
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #312]
.word 0xeb01001f
.word 0x10000011
.word 0x54002261
.word 0xfd400b20
.word 0xfd003fa0
.word 0x1400008e
.word 0xaa1a03f9
.word 0xaa1a03f6
.word 0xeb1f035f
.word 0x54000180
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #320]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800016
.word 0x14000001
.word 0xb4000276
.word 0xf9400320
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54001f61
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #320]
.word 0xeb01001f
.word 0x10000011
.word 0x54001e61
.word 0xbd401330
.word 0x1e22c200
.word 0x1e624010
.word 0xbd0073b0
.word 0x14000085
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x54000180
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #280]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800019
.word 0x14000001
.word 0xaa1903fa
.word 0xb4001439
.word 0x1400008f
.word 0xf9402ba2
.word 0xaa0203e0
.word 0xaa1803e1
.word 0x3940005e
bl _p_44
.word 0x93407c00
.word 0xf90053a0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xd2800281
bl _p_11
.word 0xf94053a1
.word 0xb9001001
.word 0xaa0003f7
.word 0xf90033bf
.word 0x940000a8
.word 0xf94033a0
.word 0xb4000040
bl _p_33
.word 0xf90037bf
.word 0x940000b2
.word 0xf94037a0
.word 0xb4000040
bl _p_33
.word 0x140000b5
.word 0xf9402ba2
.word 0xaa0203e0
.word 0xaa1803e1
.word 0x3940005e
bl _p_45
.word 0xf90053a0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xd2800221
bl _p_11
.word 0xf94053a1
.word 0x39004001
.word 0xaa0003f7
.word 0xf90033bf
.word 0x9400008f
.word 0xf94033a0
.word 0xb4000040
bl _p_33
.word 0xf90037bf
.word 0x94000099
.word 0xf94037a0
.word 0xb4000040
bl _p_33
.word 0x1400009c
.word 0xf9402ba2
.word 0xaa0203e0
.word 0xaa1803e1
.word 0x3940005e
bl _p_46
.word 0xf90057a0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #328]
.word 0x3980b410
.word 0xb5000050
bl _p_39

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xf9400001
.word 0xd5033bbf
.word 0xf94057a0
bl _p_47
.word 0xf90053a0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xd2800301
bl _p_11
.word 0xf94053a1
.word 0xf9000801
.word 0xaa0003f7
.word 0xf90033bf
.word 0x94000068
.word 0xf94033a0
.word 0xb4000040
bl _p_33
.word 0xf90037bf
.word 0x94000072
.word 0xf94037a0
.word 0xb4000040
bl _p_33
.word 0x14000075
.word 0xf9402ba2
.word 0xaa0203e0
.word 0xaa1803e1
.word 0x3940005e
bl _p_48
.word 0xfd005ba0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xd2800301
bl _p_11
.word 0xfd405ba0
.word 0xfd000800
.word 0xaa0003f7
.word 0xf90033bf
.word 0x9400004f
.word 0xf94033a0
.word 0xb4000040
bl _p_33
.word 0xf90037bf
.word 0x94000059
.word 0xf94037a0
.word 0xb4000040
bl _p_33
.word 0x1400005c
.word 0xf9402ba2
.word 0xaa0203e0
.word 0xaa1803e1
.word 0x3940005e
bl _p_49
.word 0x1e22c000
.word 0xfd005ba0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xd2800281
bl _p_11
.word 0xfd405ba0
.word 0x1e624010
.word 0xbd001010
.word 0xaa0003f7
.word 0xf90033bf
.word 0x94000034
.word 0xf94033a0
.word 0xb4000040
bl _p_33
.word 0xf90037bf
.word 0x9400003e
.word 0xf94037a0
.word 0xb4000040
bl _p_33
.word 0x14000041
.word 0xf9402ba2
.word 0xaa0203e0
.word 0xaa1803e1
.word 0x3940005e
bl _p_46
.word 0xaa0003f7
.word 0xf90033bf
.word 0x94000023
.word 0xf94033a0
.word 0xb4000040
bl _p_33
.word 0xf90037bf
.word 0x9400002d
.word 0xf94037a0
.word 0xb4000040
bl _p_33
.word 0x14000030
.word 0xf9401fa0
bl _p_50

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #392]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x340000e0
.word 0xf9402ba2
.word 0xaa0203e0
.word 0xaa1803e1
.word 0x3940005e
bl _p_46
.word 0xaa0003f7
.word 0xf90033bf
.word 0x9400000a
.word 0xf94033a0
.word 0xb4000040
bl _p_33
.word 0xf90037bf
.word 0x94000014
.word 0xf94037a0
.word 0xb4000040
bl _p_33
.word 0x14000017
.word 0xf90043be
.word 0xf9402ba0
.word 0xb4000160
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x15, [x16, #344]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94043be
.word 0xd61f03c0
.word 0xf9004bbe
.word 0x394123a0
.word 0x34000060
.word 0xf94023a0
bl _p_34
.word 0xf9404bbe
.word 0xd61f03c0
.word 0xf9401fa0
bl _p_51
.word 0xaa0003e2
.word 0xf9400441
.word 0xaa1703e0
bl _p_52
.word 0x14000002
.word 0xaa1a03e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0xd2801520
.word 0xaa1103e1
bl _p_43

Lme_12:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_Preferences_GetUserDefaults_string
Xamarin_Essentials_Preferences_GetUserDefaults_string:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_7
.word 0x53001c00
.word 0x35000160

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #400]
bl _p_23
.word 0xf90013a0
.word 0xf9400ba1
.word 0xd2800022
bl _p_53
.word 0xf94013a0
.word 0x14000002
bl _p_54
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_Preferences__cctor
Xamarin_Essentials_Preferences__cctor:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xd2800201
bl _p_11
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_14:
.text
ut_21:
add x0, x0, 16
b Xamarin_Essentials_DisplayInfo__ctor_double_double_double_Xamarin_Essentials_DisplayOrientation_Xamarin_Essentials_DisplayRotation
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_21
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_DisplayInfo__ctor_double_double_double_Xamarin_Essentials_DisplayOrientation_Xamarin_Essentials_DisplayRotation
Xamarin_Essentials_DisplayInfo__ctor_double_double_double_Xamarin_Essentials_DisplayOrientation_Xamarin_Essentials_DisplayRotation:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xfd000fa0
.word 0xfd0013a1
.word 0xfd0017a2
.word 0xf9001ba1
.word 0xf9001fa2
.word 0xfd400fa0
.word 0xfd000300
.word 0xfd4013a0
.word 0xfd000700
.word 0xfd4017a0
.word 0xfd000b00
.word 0xb98033a0
.word 0xb9001b00
.word 0xb9803ba0
.word 0xb9001f00
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_15:
.text
ut_22:
add x0, x0, 16
b Xamarin_Essentials_DisplayInfo_get_Width
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_DisplayInfo_get_Width
Xamarin_Essentials_DisplayInfo_get_Width:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xfd400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_16:
.text
ut_23:
add x0, x0, 16
b Xamarin_Essentials_DisplayInfo_get_Height
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_DisplayInfo_get_Height
Xamarin_Essentials_DisplayInfo_get_Height:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xfd400400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_17:
.text
ut_24:
add x0, x0, 16
b Xamarin_Essentials_DisplayInfo_get_Density
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_DisplayInfo_get_Density
Xamarin_Essentials_DisplayInfo_get_Density:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xfd400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_18:
.text
ut_25:
add x0, x0, 16
b Xamarin_Essentials_DisplayInfo_get_Orientation
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_DisplayInfo_get_Orientation
Xamarin_Essentials_DisplayInfo_get_Orientation:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9801800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_19:
.text
ut_26:
add x0, x0, 16
b Xamarin_Essentials_DisplayInfo_get_Rotation
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_DisplayInfo_get_Rotation
Xamarin_Essentials_DisplayInfo_get_Rotation:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9801c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1a:
.text
ut_27:
add x0, x0, 16
b Xamarin_Essentials_DisplayInfo_op_Equality_Xamarin_Essentials_DisplayInfo_Xamarin_Essentials_DisplayInfo
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_DisplayInfo_op_Equality_Xamarin_Essentials_DisplayInfo_Xamarin_Essentials_DisplayInfo
Xamarin_Essentials_DisplayInfo_op_Equality_Xamarin_Essentials_DisplayInfo_Xamarin_Essentials_DisplayInfo:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xd2800601
bl _p_11
.word 0xf9400ba1
.word 0xf90013a0
.word 0x91004000
.word 0xf9400022
.word 0xf9000002
.word 0xf9400422
.word 0xf9000402
.word 0xf9400822
.word 0xf9000802
.word 0xf9400c21
.word 0xf9000c01

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xd2800601
bl _p_11
.word 0xaa0003e1
.word 0xf94013a0
.word 0xf9400fa3
.word 0x91004022
.word 0xf9400064
.word 0xf9000044
.word 0xf9400464
.word 0xf9000444
.word 0xf9400864
.word 0xf9000844
.word 0xf9400c63
.word 0xf9000c43
bl _p_55
.word 0x53001c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1b:
.text
ut_28:
add x0, x0, 16
b Xamarin_Essentials_DisplayInfo_op_Inequality_Xamarin_Essentials_DisplayInfo_Xamarin_Essentials_DisplayInfo
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_DisplayInfo_op_Inequality_Xamarin_Essentials_DisplayInfo_Xamarin_Essentials_DisplayInfo
Xamarin_Essentials_DisplayInfo_op_Inequality_Xamarin_Essentials_DisplayInfo_Xamarin_Essentials_DisplayInfo:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xd2800601
bl _p_11
.word 0xf9400ba1
.word 0xf90013a0
.word 0x91004000
.word 0xf9400022
.word 0xf9000002
.word 0xf9400422
.word 0xf9000402
.word 0xf9400822
.word 0xf9000802
.word 0xf9400c21
.word 0xf9000c01

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xd2800601
bl _p_11
.word 0xaa0003e1
.word 0xf94013a0
.word 0xf9400fa3
.word 0x91004022
.word 0xf9400064
.word 0xf9000044
.word 0xf9400464
.word 0xf9000444
.word 0xf9400864
.word 0xf9000844
.word 0xf9400c63
.word 0xf9000c43
bl _p_55
.word 0x53001c00
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1c:
.text
ut_29:
add x0, x0, 16
b Xamarin_Essentials_DisplayInfo_Equals_object
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_DisplayInfo_Equals_object
Xamarin_Essentials_DisplayInfo_Equals_object:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013ba
.word 0xf90017a0
.word 0xaa0103fa
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xaa1a03f8
.word 0xaa1a03f7
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #424]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xb4000497
.word 0xf9400300
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x540004a1
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #424]
.word 0xeb01001f
.word 0x10000011
.word 0x540003a1
.word 0x91004300
.word 0xf9400001
.word 0xf9002ba1
.word 0xf9400401
.word 0xf9002fa1
.word 0xf9400801
.word 0xf90033a1
.word 0xf9400c00
.word 0xf90037a0
.word 0xf94017a0
.word 0x9100c3a1
.word 0xf9402ba2
.word 0xf9001ba2
.word 0xf9402fa2
.word 0xf9001fa2
.word 0xf94033a2
.word 0xf90023a2
.word 0xf94037a2
.word 0xf90027a2
bl _p_56
.word 0x53001c00
.word 0x14000002
.word 0xd2800000
.word 0xa94163b7
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801520
.word 0xaa1103e1
bl _p_43

Lme_1d:
.text
ut_30:
add x0, x0, 16
b Xamarin_Essentials_DisplayInfo_Equals_Xamarin_Essentials_DisplayInfo
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_DisplayInfo_Equals_Xamarin_Essentials_DisplayInfo
Xamarin_Essentials_DisplayInfo_Equals_Xamarin_Essentials_DisplayInfo:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf90013a1
.word 0x9e6703e0
.word 0xfd0017a0
.word 0xfd400340
.word 0xfd0017a0
.word 0xf94013a0
.word 0xfd400000
.word 0x9100a3a0
bl _p_57
.word 0x53001c00
.word 0x34000920
.word 0xfd400740
.word 0xfd0017a0
.word 0xf94013a0
.word 0xfd400400
.word 0x9100a3a0
bl _p_57
.word 0x53001c00
.word 0x34000820
.word 0xfd400b40
.word 0xfd0017a0
.word 0xf94013a0
.word 0xfd400800
.word 0x9100a3a0
bl _p_57
.word 0x53001c00
.word 0x34000720
.word 0xb9801b59
.word 0xf94013a0
.word 0xb9801800
.word 0xf90023a0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xd2800281
bl _p_11
.word 0xf94023a1
.word 0xb9001001
.word 0xf9001fa0
.word 0xaa1903e0
.word 0xf9001ba0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xd2800281
bl _p_11
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xb9001040
.word 0xaa0203e0
.word 0x3940005e
bl _p_58
.word 0x53001c00
.word 0x340003a0
.word 0xb9801f59
.word 0xf94013a0
.word 0xb9801c00
.word 0xf90023a0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xd2800281
bl _p_11
.word 0xf94023a1
.word 0xb9001001
.word 0xf9001fa0
.word 0xaa1903e0
.word 0xf9001ba0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xd2800281
bl _p_11
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xb9001040
.word 0xaa0203e0
.word 0x3940005e
bl _p_58
.word 0x53001c00
.word 0x14000002
.word 0xd2800000
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1e:
.text
ut_31:
add x0, x0, 16
b Xamarin_Essentials_DisplayInfo_GetHashCode
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_DisplayInfo_GetHashCode
Xamarin_Essentials_DisplayInfo_GetHashCode:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xfd400740
.word 0xfd400341
.word 0xfd400b42
.word 0xb9801b41
.word 0xb9801f42
.word 0xd2800000
.word 0xf9000fa0
.word 0xf90013a0
.word 0xf90017a0
.word 0xf9001ba0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x15, [x16, #448]
.word 0x910063a0
bl _p_59
.word 0xf9400fa0
.word 0xf9001fa0
.word 0xf94013a0
.word 0xf90023a0
.word 0xf94017a0
.word 0xf90027a0
.word 0xf9401ba0
.word 0xf9002ba0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x15, [x16, #448]
.word 0x9100e3a0
bl _p_60
.word 0x93407c00
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_1f:
.text
ut_32:
add x0, x0, 16
b Xamarin_Essentials_DisplayInfo_ToString
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_DisplayInfo_ToString
Xamarin_Essentials_DisplayInfo_ToString:
.loc 1 1 0
.word 0xa9b07bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xf9005ba0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xd2800081
bl _p_61
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf9007ba0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x2, [x16, #472]
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9407ba0
.word 0xf90073a0
.word 0xf9006fa0
.word 0xfd400740
.word 0xfd0077a0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xd2800301
bl _p_11
.word 0xaa0003e2
.word 0xf94073a3
.word 0xfd4077a0
.word 0xfd000840
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9406fa3
.word 0xaa0303e0
.word 0xf9006ba0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x2, [x16, #480]
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9406ba0
.word 0xf90063a0
.word 0xf9005fa0
.word 0xfd400340
.word 0xfd0067a0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xd2800301
bl _p_11
.word 0xaa0003e2
.word 0xf94063a3
.word 0xfd4067a0
.word 0xfd000840
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9405ba0
.word 0xf9405fa1
bl _p_62
.word 0xf90023a0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xf90037a0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xd2800081
bl _p_61
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf90057a0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x2, [x16, #488]
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94057a0
.word 0xf9004fa0
.word 0xf9004ba0
.word 0xfd400b40
.word 0xfd0053a0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xd2800301
bl _p_11
.word 0xaa0003e2
.word 0xf9404fa3
.word 0xfd4053a0
.word 0xfd000840
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9404ba3
.word 0xaa0303e0
.word 0xf90047a0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x2, [x16, #496]
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94047a0
.word 0xf90043a0
.word 0xf9003ba0
.word 0xb9801b40
.word 0xf9003fa0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xd2800281
bl _p_11
.word 0xaa0003e2
.word 0xf9403fa0
.word 0xf94043a3
.word 0xb9001040
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94037a0
.word 0xf9403ba1
bl _p_62
.word 0xf90027a0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xf9002ba0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #512]
.word 0xf9002fa0
.word 0xb9801f40
.word 0xf90033a0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xd2800281
bl _p_11
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xf94033a3
.word 0xb9001043
bl _p_63
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
bl _p_26
.word 0xf9400bba
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0

Lme_20:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_FeatureNotSupportedException__ctor
Xamarin_Essentials_FeatureNotSupportedException__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_64
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_21:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_VersionTracking__cctor
Xamarin_Essentials_VersionTracking__cctor:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #520]
bl _p_65
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xf9000001

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #536]

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #528]
.word 0xf9400021
bl _p_66
.word 0x53001c00
.word 0x340001a0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #544]

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #528]
.word 0xf9400021
bl _p_66
.word 0x53001c00
.word 0x6b1f001f
.word 0x9a9f17fa
.word 0x14000002
.word 0xd280003a
.word 0xaa1a03e0
bl _p_67
bl _p_68
.word 0x53001c00
.word 0x34000a40

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xd2800a01
bl _p_11
.word 0xf90033a0
bl _p_69
.word 0xf94033a0
.word 0xf9002fa0
.word 0xf90027a0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xf9002ba0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xd2800501
bl _p_11
.word 0xaa0003e2
.word 0xf9402ba1
.word 0xf9402fa3

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xf9400000
.word 0xf9000840
.word 0x91004044
.word 0xd349fc84
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0084

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x5, [x16, #16]
.word 0x8b050084
.word 0xd280003e
.word 0x3900009e
.word 0xaa0303e0
.word 0x3940007e
bl _p_70
.word 0xf94027a0
.word 0xf90023a0
.word 0xf9001ba0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xf9001fa0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xd2800501
bl _p_11
.word 0xaa0003e2
.word 0xf9401fa1
.word 0xf94023a3

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xf9400000
.word 0xf9000840
.word 0x91004044
.word 0xd349fc84
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0084

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x5, [x16, #16]
.word 0x8b050084
.word 0xd280003e
.word 0x3900009e
.word 0xaa0303e0
.word 0x3940007e
bl _p_70
.word 0xf9401ba1

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xf9000001
.word 0x14000037

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xd2800a01
bl _p_11
.word 0xf90033a0
bl _p_69
.word 0xf94033a0
.word 0xf9002fa0
.word 0xf90027a0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xf9002ba0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #536]
bl _p_71

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x15, [x16, #584]
bl _p_72
.word 0xaa0003e2
.word 0xf9402ba1
.word 0xf9402fa3
.word 0xaa0303e0
.word 0x3940007e
bl _p_70
.word 0xf94027a0
.word 0xf90023a0
.word 0xf9001ba0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xf9001fa0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #544]
bl _p_71

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x15, [x16, #584]
bl _p_72
.word 0xaa0003e2
.word 0xf9401fa1
.word 0xf94023a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_70
.word 0xf9401ba1

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xf9000001

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xf9400002

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #536]
.word 0xaa0203e0
.word 0x3940005e
bl _p_73
.word 0xf9001ba0
bl _p_74
.word 0xaa0003e1
.word 0xf9401ba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_75
.word 0x53001c00
.word 0x6b1f001f
.word 0x9a9f17e0
bl _p_76
bl _p_77
.word 0x53001c00
.word 0x340004e0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xf9400002

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #536]
.word 0xaa0203e0
.word 0x3940005e
bl _p_73
.word 0xf9001ba0
bl _p_74
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xaa0003fa
.word 0xaa0103f9
.word 0x3940035e
.word 0xb9802741
.word 0x11000421
.word 0xb9002401
.word 0xf9400b58
.word 0xb9802357
.word 0xaa1703e0
.word 0xb9801b01
.word 0x6b01001f
.word 0x54000142
.word 0x110006e0
.word 0xb9002340
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xaa1903e2
.word 0xf9400303
.word 0xf9408070
.word 0xd63f0200
.word 0x14000004
.word 0xaa1a03e0
.word 0xaa1903e1
bl _p_78

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xf9400002

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #544]
.word 0xaa0203e0
.word 0x3940005e
bl _p_73
.word 0xf9001ba0
bl _p_79
.word 0xaa0003e1
.word 0xf9401ba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_75
.word 0x53001c00
.word 0x6b1f001f
.word 0x9a9f17e0
bl _p_80
bl _p_81
.word 0x53001c00
.word 0x340004e0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xf9400002

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #544]
.word 0xaa0203e0
.word 0x3940005e
bl _p_73
.word 0xf9001ba0
bl _p_79
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xaa0003fa
.word 0xaa0103f9
.word 0x3940035e
.word 0xb9802741
.word 0x11000421
.word 0xb9002401
.word 0xf9400b58
.word 0xb9802357
.word 0xaa1703e0
.word 0xb9801b01
.word 0x6b01001f
.word 0x54000142
.word 0x110006e0
.word 0xb9002340
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xaa1903e2
.word 0xf9400303
.word 0xf9408070
.word 0xd63f0200
.word 0x14000004
.word 0xaa1a03e0
.word 0xaa1903e1
bl _p_78
bl _p_77
.word 0x53001c00
.word 0x35000080
bl _p_81
.word 0x53001c00
.word 0x34000460

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xf9001fa0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xf9400002

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #536]
.word 0xaa0203e0
.word 0x3940005e
bl _p_73
.word 0xaa0003e1
.word 0xf9401fa0
bl _p_82

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xf9001ba0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xf9400002

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #544]
.word 0xaa0203e0
.word 0x3940005e
bl _p_73
.word 0xaa0003e1
.word 0xf9401ba0
bl _p_82
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_22:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_VersionTracking_Track
Xamarin_Essentials_VersionTracking_Track:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_23:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_VersionTracking_get_IsFirstLaunchEver
Xamarin_Essentials_VersionTracking_get_IsFirstLaunchEver:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #592]
.word 0x3980b410
.word 0xb5000050
bl _p_39

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #600]
.word 0x39400000
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_24:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_VersionTracking_set_IsFirstLaunchEver_bool
Xamarin_Essentials_VersionTracking_set_IsFirstLaunchEver_bool:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #592]
.word 0x3980b410
.word 0xb5000050
bl _p_39

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #600]
.word 0x394043a1
.word 0x39000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_25:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_VersionTracking_get_IsFirstLaunchForCurrentVersion
Xamarin_Essentials_VersionTracking_get_IsFirstLaunchForCurrentVersion:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #592]
.word 0x3980b410
.word 0xb5000050
bl _p_39

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #608]
.word 0x39400000
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_26:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_VersionTracking_set_IsFirstLaunchForCurrentVersion_bool
Xamarin_Essentials_VersionTracking_set_IsFirstLaunchForCurrentVersion_bool:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #592]
.word 0x3980b410
.word 0xb5000050
bl _p_39

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #608]
.word 0x394043a1
.word 0x39000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_27:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_VersionTracking_get_IsFirstLaunchForCurrentBuild
Xamarin_Essentials_VersionTracking_get_IsFirstLaunchForCurrentBuild:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #592]
.word 0x3980b410
.word 0xb5000050
bl _p_39

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #616]
.word 0x39400000
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_28:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_VersionTracking_set_IsFirstLaunchForCurrentBuild_bool
Xamarin_Essentials_VersionTracking_set_IsFirstLaunchForCurrentBuild_bool:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #592]
.word 0x3980b410
.word 0xb5000050
bl _p_39

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #616]
.word 0x394043a1
.word 0x39000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_29:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_VersionTracking_get_CurrentVersion
Xamarin_Essentials_VersionTracking_get_CurrentVersion:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd
bl _p_83
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_2a:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_VersionTracking_get_CurrentBuild
Xamarin_Essentials_VersionTracking_get_CurrentBuild:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd
bl _p_84
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_2b:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_VersionTracking_ReadHistory_string
Xamarin_Essentials_VersionTracking_ReadHistory_string:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #592]
.word 0x3980b410
.word 0xb5000050
bl _p_39

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xf9400002
.word 0xaa1a03e0
.word 0xd2800001
bl _p_85
.word 0xaa0003fa
.word 0xb5000060
.word 0xd280001a
.word 0x14000011

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xd2800021
bl _p_61
.word 0xaa0003e1
.word 0xb9801802
.word 0xeb1f005f
.word 0x10000011
.word 0x54000269
.word 0xd2800f9e
.word 0x7900401e
.word 0xaa1a03e0
.word 0xd2800022
bl _p_86
.word 0xaa0003fa
.word 0xb50000fa

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #632]
.word 0xd2800001
bl _p_61
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801480
.word 0xaa1103e1
bl _p_43

Lme_2c:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_VersionTracking_WriteHistory_string_System_Collections_Generic_IEnumerable_1_string
Xamarin_Essentials_VersionTracking_WriteHistory_string_System_Collections_Generic_IEnumerable_1_string:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xf9400fa1
bl _p_87
.word 0xf90013a0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #592]
.word 0x3980b410
.word 0xb5000050
bl _p_39
.word 0xf94013a1

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xf9400002
.word 0xf9400ba0
bl _p_88
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2d:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_SingleLocationListener_get_LocationHandler
Xamarin_Essentials_SingleLocationListener_get_LocationHandler:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2e:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_SingleLocationListener_set_LocationHandler_System_Action_1_CoreLocation_CLLocation
Xamarin_Essentials_SingleLocationListener_set_LocationHandler_System_Action_1_CoreLocation_CLLocation:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9001420
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2f:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_SingleLocationListener_LocationsUpdated_CoreLocation_CLLocationManager_CoreLocation_CLLocation__
Xamarin_Essentials_SingleLocationListener_LocationsUpdated_CoreLocation_CLLocationManager_CoreLocation_CLLocation__:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xaa0203fa
.word 0xf9400fa0
.word 0x3940c000
.word 0x35000300
.word 0xf9400fa0
.word 0xd280003e
.word 0x3900c01e
.word 0xb500007a
.word 0xd280001a
.word 0x14000007

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x15, [x16, #648]
.word 0xaa1a03e0
bl _p_89
.word 0xaa0003fa
.word 0xf90017ba
.word 0xb400015a
.word 0xf9400fa0
.word 0xf9401400
.word 0xaa0003fa
.word 0xb5000040
.word 0x14000005
.word 0xaa1a03e0
.word 0xf94017a1
.word 0xf9400f50
.word 0xd63f0200
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_30:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_SingleLocationListener_ShouldDisplayHeadingCalibration_CoreLocation_CLLocationManager
Xamarin_Essentials_SingleLocationListener_ShouldDisplayHeadingCalibration_CoreLocation_CLLocationManager:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2800000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_31:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_SingleLocationListener__ctor
Xamarin_Essentials_SingleLocationListener__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_90
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_32:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_ShareActivityItemSource__ctor_Foundation_NSObject_string
Xamarin_Essentials_ShareActivityItemSource__ctor_Foundation_NSObject_string:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2
.word 0xaa1803e0
bl _p_91
.word 0xf9400fa0
.word 0xf9001700
.word 0x9100a301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013a0
.word 0xf9001b00
.word 0x9100c301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_33:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_ShareActivityItemSource_GetItemForActivity_UIKit_UIActivityViewController_Foundation_NSString
Xamarin_Essentials_ShareActivityItemSource_GetItemForActivity_UIKit_UIActivityViewController_Foundation_NSString:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9401400
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_34:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_ShareActivityItemSource_GetPlaceholderData_UIKit_UIActivityViewController
Xamarin_Essentials_ShareActivityItemSource_GetPlaceholderData_UIKit_UIActivityViewController:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9401400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_35:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_ShareActivityItemSource_GetSubjectForActivity_UIKit_UIActivityViewController_Foundation_NSString
Xamarin_Essentials_ShareActivityItemSource_GetSubjectForActivity_UIKit_UIActivityViewController_Foundation_NSString:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9401800
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_36:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_Preferences_PlatformSet_T_GSHAREDVT_string_T_GSHAREDVT_string
Xamarin_Essentials_Preferences_PlatformSet_T_GSHAREDVT_string_T_GSHAREDVT_string:
.loc 1 1 0
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf90023af
.word 0xaa0003f9
.word 0xf9001fa1
.word 0xaa0203fa
.word 0xf94023a0
bl _p_92
.word 0xaa0003f8
.word 0xb9800300
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
.word 0x910003f7
.word 0xf90027bf
.word 0x390143bf
.word 0xf9002fbf
.word 0xb9803300
.word 0x8b0002e0
.word 0xf9400f01
.word 0xf9401302
.word 0xd63f0040
.word 0xb9803b01
.word 0xaa1703e0
.word 0x8b010000
.word 0xf9400f01
.word 0xf9401302
.word 0xd63f0040

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xf9400000
.word 0xf90027a0
.word 0xd2800000
.word 0x390143a0
.word 0xf94027b6
.word 0x910143a0
.word 0xf90033a0
.word 0xaa1603e0
.word 0x910143a1
bl _mono_monitor_enter_v4_fast
.word 0x35000080
.word 0xaa1603e0
.word 0xf94033a1
bl _p_30
.word 0xaa1a03e0
bl _p_31
.word 0xf9002fa0
.word 0xf9401fa1
.word 0xb9804300
.word 0x8b0002e0
.word 0xf9400f02
.word 0xf9401703
.word 0xd63f0060
.word 0xf940071a
.word 0xd280005e
.word 0xeb1e035f
.word 0x54000300
.word 0xd280007e
.word 0xeb1e035f
.word 0x54000320
.word 0xf94023a0
bl _p_93
bl _p_94
.word 0xb9804301
.word 0x8b0102e1
.word 0xf90063a1
.word 0xf9005ba0
.word 0x91004000
.word 0xf9005fa0
.word 0xf9400f00
.word 0xf9401700
.word 0xf94023a0
bl _p_95
.word 0xaa0003e2
.word 0xf9405fa0
.word 0xf94063a1
bl _mono_gsharedvt_value_copy
.word 0xf9405ba0
.word 0xaa0003fa
.word 0x1400000b
.word 0xb9804300
.word 0x8b0002e0
.word 0xf940001a
.word 0x14000007
.word 0xf9400b01
.word 0xb9804300
.word 0x8b0002e0
.word 0xd63f0020
.word 0xaa0003fa
.word 0x14000001
.word 0xb50002fa
.word 0xf9402fa2
.word 0xaa0203e0
.word 0xaa1903e1
.word 0x3940005e
bl _p_32
.word 0xb40000c0
.word 0xf9402fa2
.word 0xaa0203e0
.word 0xaa1903e1
.word 0x3940005e
bl _p_35
.word 0xf90037bf
.word 0x9400039a
.word 0xf94037a0
.word 0xb4000040
bl _p_33
.word 0xf9003bbf
.word 0x940003a4
.word 0xf9403ba0
.word 0xb4000040
bl _p_33
.word 0x140003a7
.word 0xf9401fa1
.word 0xb9803300
.word 0x8b0002e0
.word 0xf9400f02
.word 0xf9401703
.word 0xd63f0060
.word 0xf9401fa1
.word 0xb9804b00
.word 0x8b0002e0
.word 0xf9400f02
.word 0xf9401703
.word 0xd63f0060
.word 0xf940071a
.word 0xd280005e
.word 0xeb1e035f
.word 0x54000300
.word 0xd280007e
.word 0xeb1e035f
.word 0x54000320
.word 0xf94023a0
bl _p_93
bl _p_94
.word 0xb9804b01
.word 0x8b0102e1
.word 0xf90063a1
.word 0xf9005ba0
.word 0x91004000
.word 0xf9005fa0
.word 0xf9400f00
.word 0xf9401700
.word 0xf94023a0
bl _p_95
.word 0xaa0003e2
.word 0xf9405fa0
.word 0xf94063a1
bl _mono_gsharedvt_value_copy
.word 0xf9405ba0
.word 0xaa0003fa
.word 0x1400000b
.word 0xb9804b00
.word 0x8b0002e0
.word 0xf940001a
.word 0x14000007
.word 0xf9400b01
.word 0xb9804b00
.word 0x8b0002e0
.word 0xd63f0020
.word 0xaa0003fa
.word 0x14000001
.word 0xb500019a
.word 0xf90037bf
.word 0x9400035d
.word 0xf94037a0
.word 0xb4000040
bl _p_33
.word 0xf9003bbf
.word 0x94000367
.word 0xf9403ba0
.word 0xb4000040
bl _p_33
.word 0x1400036a
.word 0xb9803300
.word 0x8b0002e1
.word 0xb9805300
.word 0x8b0002e0
.word 0xf9400f02
.word 0xf9401703
.word 0xd63f0060
.word 0xf940071a
.word 0xd280005e
.word 0xeb1e035f
.word 0x54000300
.word 0xd280007e
.word 0xeb1e035f
.word 0x54000320
.word 0xf94023a0
bl _p_93
bl _p_94
.word 0xb9805301
.word 0x8b0102e1
.word 0xf90063a1
.word 0xf9005ba0
.word 0x91004000
.word 0xf9005fa0
.word 0xf9400f00
.word 0xf9401700
.word 0xf94023a0
bl _p_95
.word 0xaa0003e2
.word 0xf9405fa0
.word 0xf94063a1
bl _mono_gsharedvt_value_copy
.word 0xf9405ba0
.word 0xaa0003fa
.word 0x1400000b
.word 0xb9805300
.word 0x8b0002e0
.word 0xf940001a
.word 0x14000007
.word 0xf9400b01
.word 0xb9805300
.word 0x8b0002e0
.word 0xd63f0020
.word 0xaa0003fa
.word 0x14000001
.word 0xaa1a03f6
.word 0xeb1f035f
.word 0x54000180
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #280]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800016
.word 0x14000001
.word 0xaa1603fa
.word 0xb5004ef6
.word 0xb9803300
.word 0x8b0002e1
.word 0xb9805b00
.word 0x8b0002e0
.word 0xf9400f02
.word 0xf9401703
.word 0xd63f0060
.word 0xb9803300
.word 0x8b0002e1
.word 0xb9803b00
.word 0x8b0002e0
.word 0xf9400f02
.word 0xf9401703
.word 0xd63f0060
.word 0xf940071a
.word 0xd280005e
.word 0xeb1e035f
.word 0x54000300
.word 0xd280007e
.word 0xeb1e035f
.word 0x54000320
.word 0xf94023a0
bl _p_93
bl _p_94
.word 0xb9805b01
.word 0x8b0102e1
.word 0xf90063a1
.word 0xf9005ba0
.word 0x91004000
.word 0xf9005fa0
.word 0xf9400f00
.word 0xf9401700
.word 0xf94023a0
bl _p_95
.word 0xaa0003e2
.word 0xf9405fa0
.word 0xf94063a1
bl _mono_gsharedvt_value_copy
.word 0xf9405ba0
.word 0xaa0003fa
.word 0x1400000b
.word 0xb9805b00
.word 0x8b0002e0
.word 0xf940001a
.word 0x14000007
.word 0xf9400b01
.word 0xb9805b00
.word 0x8b0002e0
.word 0xd63f0020
.word 0xaa0003fa
.word 0x14000001
.word 0xaa1a03f6
.word 0xeb1f035f
.word 0x54000180
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #288]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800016
.word 0x14000001
.word 0xb4000796
.word 0xb9803b00
.word 0x8b0002e1
.word 0xb9806300
.word 0x8b0002e0
.word 0xf9400f02
.word 0xf9401703
.word 0xd63f0060
.word 0xf940071a
.word 0xd280005e
.word 0xeb1e035f
.word 0x54000300
.word 0xd280007e
.word 0xeb1e035f
.word 0x54000320
.word 0xf94023a0
bl _p_93
bl _p_94
.word 0xb9806301
.word 0x8b0102e1
.word 0xf90063a1
.word 0xf9005ba0
.word 0x91004000
.word 0xf9005fa0
.word 0xf9400f00
.word 0xf9401700
.word 0xf94023a0
bl _p_95
.word 0xaa0003e2
.word 0xf9405fa0
.word 0xf94063a1
bl _mono_gsharedvt_value_copy
.word 0xf9405ba0
.word 0xaa0003fa
.word 0x1400000b
.word 0xb9806300
.word 0x8b0002e0
.word 0xf940001a
.word 0x14000007
.word 0xf9400b01
.word 0xb9806300
.word 0x8b0002e0
.word 0xd63f0020
.word 0xaa0003fa
.word 0x14000001
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54005821
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #288]
.word 0xeb01001f
.word 0x10000011
.word 0x54005721
.word 0xb9801358
.word 0x1400020c
.word 0xb9803300
.word 0x8b0002e1
.word 0xb9806b00
.word 0x8b0002e0
.word 0xf9400f02
.word 0xf9401703
.word 0xd63f0060
.word 0xb9803300
.word 0x8b0002e1
.word 0xb9803b00
.word 0x8b0002e0
.word 0xf9400f02
.word 0xf9401703
.word 0xd63f0060
.word 0xf940071a
.word 0xd280005e
.word 0xeb1e035f
.word 0x54000300
.word 0xd280007e
.word 0xeb1e035f
.word 0x54000320
.word 0xf94023a0
bl _p_93
bl _p_94
.word 0xb9806b01
.word 0x8b0102e1
.word 0xf90063a1
.word 0xf9005ba0
.word 0x91004000
.word 0xf9005fa0
.word 0xf9400f00
.word 0xf9401700
.word 0xf94023a0
bl _p_95
.word 0xaa0003e2
.word 0xf9405fa0
.word 0xf94063a1
bl _mono_gsharedvt_value_copy
.word 0xf9405ba0
.word 0xaa0003fa
.word 0x1400000b
.word 0xb9806b00
.word 0x8b0002e0
.word 0xf940001a
.word 0x14000007
.word 0xf9400b01
.word 0xb9806b00
.word 0x8b0002e0
.word 0xd63f0020
.word 0xaa0003fa
.word 0x14000001
.word 0xaa1a03f6
.word 0xeb1f035f
.word 0x54000180
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #296]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800016
.word 0x14000001
.word 0xb40007b6
.word 0xb9803b00
.word 0x8b0002e1
.word 0xb9807300
.word 0x8b0002e0
.word 0xf9400f02
.word 0xf9401703
.word 0xd63f0060
.word 0xf940071a
.word 0xd280005e
.word 0xeb1e035f
.word 0x54000300
.word 0xd280007e
.word 0xeb1e035f
.word 0x54000320
.word 0xf94023a0
bl _p_93
bl _p_94
.word 0xb9807301
.word 0x8b0102e1
.word 0xf90063a1
.word 0xf9005ba0
.word 0x91004000
.word 0xf9005fa0
.word 0xf9400f00
.word 0xf9401700
.word 0xf94023a0
bl _p_95
.word 0xaa0003e2
.word 0xf9405fa0
.word 0xf94063a1
bl _mono_gsharedvt_value_copy
.word 0xf9405ba0
.word 0xaa0003fa
.word 0x1400000b
.word 0xb9807300
.word 0x8b0002e0
.word 0xf940001a
.word 0x14000007
.word 0xf9400b01
.word 0xb9807300
.word 0x8b0002e0
.word 0xd63f0020
.word 0xaa0003fa
.word 0x14000001
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54004881
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #296]
.word 0xeb01001f
.word 0x10000011
.word 0x54004781
.word 0x39404340
.word 0x53001c1a
.word 0x140001a0
.word 0xb9803300
.word 0x8b0002e1
.word 0xb9807b00
.word 0x8b0002e0
.word 0xf9400f02
.word 0xf9401703
.word 0xd63f0060
.word 0xb9803300
.word 0x8b0002e1
.word 0xb9803b00
.word 0x8b0002e0
.word 0xf9400f02
.word 0xf9401703
.word 0xd63f0060
.word 0xf940071a
.word 0xd280005e
.word 0xeb1e035f
.word 0x54000300
.word 0xd280007e
.word 0xeb1e035f
.word 0x54000320
.word 0xf94023a0
bl _p_93
bl _p_94
.word 0xb9807b01
.word 0x8b0102e1
.word 0xf90063a1
.word 0xf9005ba0
.word 0x91004000
.word 0xf9005fa0
.word 0xf9400f00
.word 0xf9401700
.word 0xf94023a0
bl _p_95
.word 0xaa0003e2
.word 0xf9405fa0
.word 0xf94063a1
bl _mono_gsharedvt_value_copy
.word 0xf9405ba0
.word 0xaa0003fa
.word 0x1400000b
.word 0xb9807b00
.word 0x8b0002e0
.word 0xf940001a
.word 0x14000007
.word 0xf9400b01
.word 0xb9807b00
.word 0x8b0002e0
.word 0xd63f0020
.word 0xaa0003fa
.word 0x14000001
.word 0xaa1a03f6
.word 0xeb1f035f
.word 0x54000180
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #304]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800016
.word 0x14000001
.word 0xb4000796
.word 0xb9803b00
.word 0x8b0002e1
.word 0xb9808300
.word 0x8b0002e0
.word 0xf9400f02
.word 0xf9401703
.word 0xd63f0060
.word 0xf940071a
.word 0xd280005e
.word 0xeb1e035f
.word 0x54000300
.word 0xd280007e
.word 0xeb1e035f
.word 0x54000320
.word 0xf94023a0
bl _p_93
bl _p_94
.word 0xb9808301
.word 0x8b0102e1
.word 0xf90063a1
.word 0xf9005ba0
.word 0x91004000
.word 0xf9005fa0
.word 0xf9400f00
.word 0xf9401700
.word 0xf94023a0
bl _p_95
.word 0xaa0003e2
.word 0xf9405fa0
.word 0xf94063a1
bl _mono_gsharedvt_value_copy
.word 0xf9405ba0
.word 0xaa0003fa
.word 0x1400000b
.word 0xb9808300
.word 0x8b0002e0
.word 0xf940001a
.word 0x14000007
.word 0xf9400b01
.word 0xb9808300
.word 0x8b0002e0
.word 0xd63f0020
.word 0xaa0003fa
.word 0x14000001
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x540038c1
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #304]
.word 0xeb01001f
.word 0x10000011
.word 0x540037c1
.word 0xf9400b56
.word 0x14000135
.word 0xb9803300
.word 0x8b0002e1
.word 0xb9808b00
.word 0x8b0002e0
.word 0xf9400f02
.word 0xf9401703
.word 0xd63f0060
.word 0xb9803300
.word 0x8b0002e1
.word 0xb9803b00
.word 0x8b0002e0
.word 0xf9400f02
.word 0xf9401703
.word 0xd63f0060
.word 0xf940071a
.word 0xd280005e
.word 0xeb1e035f
.word 0x54000300
.word 0xd280007e
.word 0xeb1e035f
.word 0x54000320
.word 0xf94023a0
bl _p_93
bl _p_94
.word 0xb9808b01
.word 0x8b0102e1
.word 0xf90063a1
.word 0xf9005ba0
.word 0x91004000
.word 0xf9005fa0
.word 0xf9400f00
.word 0xf9401700
.word 0xf94023a0
bl _p_95
.word 0xaa0003e2
.word 0xf9405fa0
.word 0xf94063a1
bl _mono_gsharedvt_value_copy
.word 0xf9405ba0
.word 0xaa0003fa
.word 0x1400000b
.word 0xb9808b00
.word 0x8b0002e0
.word 0xf940001a
.word 0x14000007
.word 0xf9400b01
.word 0xb9808b00
.word 0x8b0002e0
.word 0xd63f0020
.word 0xaa0003fa
.word 0x14000001
.word 0xaa1a03f6
.word 0xeb1f035f
.word 0x54000180
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #312]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800016
.word 0x14000001
.word 0xb40007b6
.word 0xb9803b00
.word 0x8b0002e1
.word 0xb9809300
.word 0x8b0002e0
.word 0xf9400f02
.word 0xf9401703
.word 0xd63f0060
.word 0xf940071a
.word 0xd280005e
.word 0xeb1e035f
.word 0x54000300
.word 0xd280007e
.word 0xeb1e035f
.word 0x54000320
.word 0xf94023a0
bl _p_93
bl _p_94
.word 0xb9809301
.word 0x8b0102e1
.word 0xf90063a1
.word 0xf9005ba0
.word 0x91004000
.word 0xf9005fa0
.word 0xf9400f00
.word 0xf9401700
.word 0xf94023a0
bl _p_95
.word 0xaa0003e2
.word 0xf9405fa0
.word 0xf94063a1
bl _mono_gsharedvt_value_copy
.word 0xf9405ba0
.word 0xaa0003fa
.word 0x1400000b
.word 0xb9809300
.word 0x8b0002e0
.word 0xf940001a
.word 0x14000007
.word 0xf9400b01
.word 0xb9809300
.word 0x8b0002e0
.word 0xd63f0020
.word 0xaa0003fa
.word 0x14000001
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54002921
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #312]
.word 0xeb01001f
.word 0x10000011
.word 0x54002821
.word 0xfd400b40
.word 0xfd0043a0
.word 0x140000f8
.word 0xb9803300
.word 0x8b0002e1
.word 0xb9809b00
.word 0x8b0002e0
.word 0xf9400f02
.word 0xf9401703
.word 0xd63f0060
.word 0xb9803300
.word 0x8b0002e1
.word 0xb9803b00
.word 0x8b0002e0
.word 0xf9400f02
.word 0xf9401703
.word 0xd63f0060
.word 0xf940071a
.word 0xd280005e
.word 0xeb1e035f
.word 0x54000300
.word 0xd280007e
.word 0xeb1e035f
.word 0x54000320
.word 0xf94023a0
bl _p_93
bl _p_94
.word 0xb9809b01
.word 0x8b0102e1
.word 0xf90063a1
.word 0xf9005ba0
.word 0x91004000
.word 0xf9005fa0
.word 0xf9400f00
.word 0xf9401700
.word 0xf94023a0
bl _p_95
.word 0xaa0003e2
.word 0xf9405fa0
.word 0xf94063a1
bl _mono_gsharedvt_value_copy
.word 0xf9405ba0
.word 0xaa0003fa
.word 0x1400000b
.word 0xb9809b00
.word 0x8b0002e0
.word 0xf940001a
.word 0x14000007
.word 0xf9400b01
.word 0xb9809b00
.word 0x8b0002e0
.word 0xd63f0020
.word 0xaa0003fa
.word 0x14000001
.word 0xaa1a03f6
.word 0xeb1f035f
.word 0x54000180
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #320]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800016
.word 0x14000001
.word 0xb4001ab6
.word 0xb9803b00
.word 0x8b0002e1
.word 0xb980a300
.word 0x8b0002e0
.word 0xf9400f02
.word 0xf9401703
.word 0xd63f0060
.word 0xf940071a
.word 0xd280005e
.word 0xeb1e035f
.word 0x54000300
.word 0xd280007e
.word 0xeb1e035f
.word 0x54000320
.word 0xf94023a0
bl _p_93
bl _p_94
.word 0xb980a301
.word 0x8b0102e1
.word 0xf90063a1
.word 0xf9005ba0
.word 0x91004000
.word 0xf9005fa0
.word 0xf9400f00
.word 0xf9401700
.word 0xf94023a0
bl _p_95
.word 0xaa0003e2
.word 0xf9405fa0
.word 0xf94063a1
bl _mono_gsharedvt_value_copy
.word 0xf9405ba0
.word 0xaa0003fa
.word 0x1400000b
.word 0xb980a300
.word 0x8b0002e0
.word 0xf940001a
.word 0x14000007
.word 0xf9400b01
.word 0xb980a300
.word 0x8b0002e0
.word 0xd63f0020
.word 0xaa0003fa
.word 0x14000001
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54001961
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #320]
.word 0xeb01001f
.word 0x10000011
.word 0x54001861
.word 0xbd401350
.word 0x1e22c200
.word 0x1e624010
.word 0xbd007bb0
.word 0x1400008b
.word 0xaa1a03f8
.word 0xf9402fa3
.word 0xaa0303e0
.word 0xaa1a03e1
.word 0xaa1903e2
.word 0x3940007e
bl _p_36
.word 0xf90037bf
.word 0x94000099
.word 0xf94037a0
.word 0xb4000040
bl _p_33
.word 0xf9003bbf
.word 0x940000a3
.word 0xf9403ba0
.word 0xb4000040
bl _p_33
.word 0x140000a6
.word 0xaa1803fa
.word 0xf9402fa3
.word 0x93407f01
.word 0xaa0303e0
.word 0xaa1903e2
.word 0x3940007e
bl _p_37
.word 0xf90037bf
.word 0x94000087
.word 0xf94037a0
.word 0xb4000040
bl _p_33
.word 0xf9003bbf
.word 0x94000091
.word 0xf9403ba0
.word 0xb4000040
bl _p_33
.word 0x14000094
.word 0x53001f58
.word 0xf9402fa3
.word 0xaa0303e0
.word 0xaa1803e1
.word 0xaa1903e2
.word 0x3940007e
bl _p_38
.word 0xf90037bf
.word 0x94000075
.word 0xf94037a0
.word 0xb4000040
bl _p_33
.word 0xf9003bbf
.word 0x9400007f
.word 0xf9403ba0
.word 0xb4000040
bl _p_33
.word 0x14000082
.word 0xf9401fa1
.word 0xb980ab00
.word 0x8b0002e0
.word 0xf9400f02
.word 0xf9401703
.word 0xd63f0060
.word 0xf940071a
.word 0xd280005e
.word 0xeb1e035f
.word 0x54000300
.word 0xd280007e
.word 0xeb1e035f
.word 0x54000320
.word 0xf94023a0
bl _p_93
bl _p_94
.word 0xb980ab01
.word 0x8b0102e1
.word 0xf90063a1
.word 0xf9005ba0
.word 0x91004000
.word 0xf9005fa0
.word 0xf9400f00
.word 0xf9401700
.word 0xf94023a0
bl _p_95
.word 0xaa0003e2
.word 0xf9405fa0
.word 0xf94063a1
bl _mono_gsharedvt_value_copy
.word 0xf9405ba0
.word 0xaa0003fa
.word 0x1400000b
.word 0xb980ab00
.word 0x8b0002e0
.word 0xf940001a
.word 0x14000007
.word 0xf9400b01
.word 0xb980ab00
.word 0x8b0002e0
.word 0xd63f0020
.word 0xaa0003fa
.word 0x14000001
bl _p_96
.word 0xaa0003e1
.word 0xaa1a03e0
bl _p_40
.word 0xaa0003fa
.word 0xf9402fa3
.word 0xaa0303e0
.word 0xaa1a03e1
.word 0xaa1903e2
.word 0x3940007e
bl _p_36
.word 0xf90037bf
.word 0x94000034
.word 0xf94037a0
.word 0xb4000040
bl _p_33
.word 0xf9003bbf
.word 0x9400003e
.word 0xf9403ba0
.word 0xb4000040
bl _p_33
.word 0x14000041
.word 0xfd4043a0
.word 0xfd0043a0
.word 0xf9402fa2
.word 0xfd4043a0
.word 0xaa0203e0
.word 0xaa1903e1
.word 0x3940005e
bl _p_41
.word 0xf90037bf
.word 0x94000021
.word 0xf94037a0
.word 0xb4000040
bl _p_33
.word 0xf9003bbf
.word 0x9400002b
.word 0xf9403ba0
.word 0xb4000040
bl _p_33
.word 0x1400002e
.word 0xbd407bb0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd007bb0
.word 0xf9402fa2
.word 0xbd407bb0
.word 0x1e22c200
.word 0xaa0203e0
.word 0x1e624000
.word 0xaa1903e1
.word 0x3940005e
bl _p_42
.word 0xf90037bf
.word 0x9400000a
.word 0xf94037a0
.word 0xb4000040
bl _p_33
.word 0xf9003bbf
.word 0x94000014
.word 0xf9403ba0
.word 0xb4000040
bl _p_33
.word 0x14000017
.word 0xf90047be
.word 0xf9402fa0
.word 0xb4000160
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x15, [x16, #344]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94047be
.word 0xd61f03c0
.word 0xf9004fbe
.word 0x394143a0
.word 0x34000060
.word 0xf94027a0
bl _p_34
.word 0xf9404fbe
.word 0xd61f03c0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0
.word 0xd2801520
.word 0xaa1103e1
bl _p_43

Lme_38:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_Preferences_PlatformGet_T_GSHAREDVT_string_T_GSHAREDVT_string
Xamarin_Essentials_Preferences_PlatformGet_T_GSHAREDVT_string_T_GSHAREDVT_string:
.loc 1 1 0
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xf90023a8
.word 0xf9002baf
.word 0xaa0003f9
.word 0xf90027a1
.word 0xaa0203fa
.word 0xf9402ba0
bl _p_97
.word 0xaa0003f8
.word 0xb9800300
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
.word 0x910003f7
.word 0xf9002fbf
.word 0x390183bf
.word 0xf90037bf
.word 0xb9804300
.word 0x8b0002e0
.word 0xf9401701
.word 0xf9401b02
.word 0xd63f0040
.word 0xb9804b01
.word 0xaa1703e0
.word 0x8b010000
.word 0xf9401701
.word 0xf9401b02
.word 0xd63f0040
.word 0xb9805301
.word 0xaa1703e0
.word 0x8b010000
.word 0xf9401701
.word 0xf9401b02
.word 0xd63f0040
.word 0xd2800016

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xf9400000
.word 0xf9002fa0
.word 0xd2800000
.word 0x390183a0
.word 0xf9402fb5
.word 0x910183a0
.word 0xf9003ba0
.word 0xaa1503e0
.word 0x910183a1
bl _mono_monitor_enter_v4_fast
.word 0x35000080
.word 0xaa1503e0
.word 0xf9403ba1
bl _p_30
.word 0xaa1a03e0
bl _p_31
.word 0xf90037a0
.word 0xf94037a2
.word 0xaa0203e0
.word 0xaa1903e1
.word 0x3940005e
bl _p_32
.word 0xb5000240
.word 0xf94027a1
.word 0xb9804300
.word 0x8b0002e0
.word 0xf9401702
.word 0xf9401f03
.word 0xd63f0060
.word 0xf9003fbf
.word 0x9400039e
.word 0xf9403fa0
.word 0xb4000040
bl _p_33
.word 0xf90043bf
.word 0x940003a8
.word 0xf94043a0
.word 0xb4000040
bl _p_33
.word 0x140003d7
.word 0xf94027a1
.word 0xb9804b00
.word 0x8b0002e0
.word 0xf9401702
.word 0xf9401f03
.word 0xd63f0060
.word 0xf94027a1
.word 0xb9805b00
.word 0x8b0002e0
.word 0xf9401702
.word 0xf9401f03
.word 0xd63f0060
.word 0xf940071a
.word 0xd280005e
.word 0xeb1e035f
.word 0x54000300
.word 0xd280007e
.word 0xeb1e035f
.word 0x54000320
.word 0xf9402ba0
bl _p_98
bl _p_94
.word 0xb9805b01
.word 0x8b0102e1
.word 0xf9006ba1
.word 0xf90063a0
.word 0x91004000
.word 0xf90067a0
.word 0xf9401700
.word 0xf9401f00
.word 0xf9402ba0
bl _p_99
.word 0xaa0003e2
.word 0xf94067a0
.word 0xf9406ba1
bl _mono_gsharedvt_value_copy
.word 0xf94063a0
.word 0xaa0003fa
.word 0x1400000b
.word 0xb9805b00
.word 0x8b0002e0
.word 0xf940001a
.word 0x14000007
.word 0xf9400b01
.word 0xb9805b00
.word 0x8b0002e0
.word 0xd63f0020
.word 0xaa0003fa
.word 0x14000001
.word 0xb400695a
.word 0xb9804b00
.word 0x8b0002e1
.word 0xb9806300
.word 0x8b0002e0
.word 0xf9401702
.word 0xf9401f03
.word 0xd63f0060
.word 0xb9804b00
.word 0x8b0002e1
.word 0xb9805300
.word 0x8b0002e0
.word 0xf9401702
.word 0xf9401f03
.word 0xd63f0060
.word 0xf940071a
.word 0xd280005e
.word 0xeb1e035f
.word 0x54000300
.word 0xd280007e
.word 0xeb1e035f
.word 0x54000320
.word 0xf9402ba0
bl _p_98
bl _p_94
.word 0xb9806301
.word 0x8b0102e1
.word 0xf9006ba1
.word 0xf90063a0
.word 0x91004000
.word 0xf90067a0
.word 0xf9401700
.word 0xf9401f00
.word 0xf9402ba0
bl _p_99
.word 0xaa0003e2
.word 0xf94067a0
.word 0xf9406ba1
bl _mono_gsharedvt_value_copy
.word 0xf94063a0
.word 0xaa0003fa
.word 0x1400000b
.word 0xb9806300
.word 0x8b0002e0
.word 0xf940001a
.word 0x14000007
.word 0xf9400b01
.word 0xb9806300
.word 0x8b0002e0
.word 0xd63f0020
.word 0xaa0003fa
.word 0x14000001
.word 0xaa1a03f5
.word 0xeb1f035f
.word 0x54000180
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #288]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800015
.word 0x14000001
.word 0xb4000795
.word 0xb9805300
.word 0x8b0002e1
.word 0xb9806b00
.word 0x8b0002e0
.word 0xf9401702
.word 0xf9401f03
.word 0xd63f0060
.word 0xf940071a
.word 0xd280005e
.word 0xeb1e035f
.word 0x54000300
.word 0xd280007e
.word 0xeb1e035f
.word 0x54000320
.word 0xf9402ba0
bl _p_98
bl _p_94
.word 0xb9806b01
.word 0x8b0102e1
.word 0xf9006ba1
.word 0xf90063a0
.word 0x91004000
.word 0xf90067a0
.word 0xf9401700
.word 0xf9401f00
.word 0xf9402ba0
bl _p_99
.word 0xaa0003e2
.word 0xf94067a0
.word 0xf9406ba1
bl _mono_gsharedvt_value_copy
.word 0xf94063a0
.word 0xaa0003fa
.word 0x1400000b
.word 0xb9806b00
.word 0x8b0002e0
.word 0xf940001a
.word 0x14000007
.word 0xf9400b01
.word 0xb9806b00
.word 0x8b0002e0
.word 0xd63f0020
.word 0xaa0003fa
.word 0x14000001
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x540068a1
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #288]
.word 0xeb01001f
.word 0x10000011
.word 0x540067a1
.word 0xb9801356
.word 0x14000237
.word 0xb9804b00
.word 0x8b0002e1
.word 0xb9807300
.word 0x8b0002e0
.word 0xf9401702
.word 0xf9401f03
.word 0xd63f0060
.word 0xb9804b00
.word 0x8b0002e1
.word 0xb9805300
.word 0x8b0002e0
.word 0xf9401702
.word 0xf9401f03
.word 0xd63f0060
.word 0xf940071a
.word 0xd280005e
.word 0xeb1e035f
.word 0x54000300
.word 0xd280007e
.word 0xeb1e035f
.word 0x54000320
.word 0xf9402ba0
bl _p_98
bl _p_94
.word 0xb9807301
.word 0x8b0102e1
.word 0xf9006ba1
.word 0xf90063a0
.word 0x91004000
.word 0xf90067a0
.word 0xf9401700
.word 0xf9401f00
.word 0xf9402ba0
bl _p_99
.word 0xaa0003e2
.word 0xf94067a0
.word 0xf9406ba1
bl _mono_gsharedvt_value_copy
.word 0xf94063a0
.word 0xaa0003fa
.word 0x1400000b
.word 0xb9807300
.word 0x8b0002e0
.word 0xf940001a
.word 0x14000007
.word 0xf9400b01
.word 0xb9807300
.word 0x8b0002e0
.word 0xd63f0020
.word 0xaa0003fa
.word 0x14000001
.word 0xaa1a03f5
.word 0xeb1f035f
.word 0x54000180
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #296]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800015
.word 0x14000001
.word 0xb40007b5
.word 0xb9805300
.word 0x8b0002e1
.word 0xb9807b00
.word 0x8b0002e0
.word 0xf9401702
.word 0xf9401f03
.word 0xd63f0060
.word 0xf940071a
.word 0xd280005e
.word 0xeb1e035f
.word 0x54000300
.word 0xd280007e
.word 0xeb1e035f
.word 0x54000320
.word 0xf9402ba0
bl _p_98
bl _p_94
.word 0xb9807b01
.word 0x8b0102e1
.word 0xf9006ba1
.word 0xf90063a0
.word 0x91004000
.word 0xf90067a0
.word 0xf9401700
.word 0xf9401f00
.word 0xf9402ba0
bl _p_99
.word 0xaa0003e2
.word 0xf94067a0
.word 0xf9406ba1
bl _mono_gsharedvt_value_copy
.word 0xf94063a0
.word 0xaa0003fa
.word 0x1400000b
.word 0xb9807b00
.word 0x8b0002e0
.word 0xf940001a
.word 0x14000007
.word 0xf9400b01
.word 0xb9807b00
.word 0x8b0002e0
.word 0xd63f0020
.word 0xaa0003fa
.word 0x14000001
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54005901
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #296]
.word 0xeb01001f
.word 0x10000011
.word 0x54005801
.word 0x39404340
.word 0x53001c1a
.word 0x140001d3
.word 0xb9804b00
.word 0x8b0002e1
.word 0xb9808300
.word 0x8b0002e0
.word 0xf9401702
.word 0xf9401f03
.word 0xd63f0060
.word 0xb9804b00
.word 0x8b0002e1
.word 0xb9805300
.word 0x8b0002e0
.word 0xf9401702
.word 0xf9401f03
.word 0xd63f0060
.word 0xf940071a
.word 0xd280005e
.word 0xeb1e035f
.word 0x54000300
.word 0xd280007e
.word 0xeb1e035f
.word 0x54000320
.word 0xf9402ba0
bl _p_98
bl _p_94
.word 0xb9808301
.word 0x8b0102e1
.word 0xf9006ba1
.word 0xf90063a0
.word 0x91004000
.word 0xf90067a0
.word 0xf9401700
.word 0xf9401f00
.word 0xf9402ba0
bl _p_99
.word 0xaa0003e2
.word 0xf94067a0
.word 0xf9406ba1
bl _mono_gsharedvt_value_copy
.word 0xf94063a0
.word 0xaa0003fa
.word 0x1400000b
.word 0xb9808300
.word 0x8b0002e0
.word 0xf940001a
.word 0x14000007
.word 0xf9400b01
.word 0xb9808300
.word 0x8b0002e0
.word 0xd63f0020
.word 0xaa0003fa
.word 0x14000001
.word 0xaa1a03f5
.word 0xeb1f035f
.word 0x54000180
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #304]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800015
.word 0x14000001
.word 0xb4000795
.word 0xb9805300
.word 0x8b0002e1
.word 0xb9808b00
.word 0x8b0002e0
.word 0xf9401702
.word 0xf9401f03
.word 0xd63f0060
.word 0xf940071a
.word 0xd280005e
.word 0xeb1e035f
.word 0x54000300
.word 0xd280007e
.word 0xeb1e035f
.word 0x54000320
.word 0xf9402ba0
bl _p_98
bl _p_94
.word 0xb9808b01
.word 0x8b0102e1
.word 0xf9006ba1
.word 0xf90063a0
.word 0x91004000
.word 0xf90067a0
.word 0xf9401700
.word 0xf9401f00
.word 0xf9402ba0
bl _p_99
.word 0xaa0003e2
.word 0xf94067a0
.word 0xf9406ba1
bl _mono_gsharedvt_value_copy
.word 0xf94063a0
.word 0xaa0003fa
.word 0x1400000b
.word 0xb9808b00
.word 0x8b0002e0
.word 0xf940001a
.word 0x14000007
.word 0xf9400b01
.word 0xb9808b00
.word 0x8b0002e0
.word 0xd63f0020
.word 0xaa0003fa
.word 0x14000001
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54004941
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #304]
.word 0xeb01001f
.word 0x10000011
.word 0x54004841
.word 0xf9400b56
.word 0x1400016f
.word 0xb9804b00
.word 0x8b0002e1
.word 0xb9809300
.word 0x8b0002e0
.word 0xf9401702
.word 0xf9401f03
.word 0xd63f0060
.word 0xb9804b00
.word 0x8b0002e1
.word 0xb9805300
.word 0x8b0002e0
.word 0xf9401702
.word 0xf9401f03
.word 0xd63f0060
.word 0xf940071a
.word 0xd280005e
.word 0xeb1e035f
.word 0x54000300
.word 0xd280007e
.word 0xeb1e035f
.word 0x54000320
.word 0xf9402ba0
bl _p_98
bl _p_94
.word 0xb9809301
.word 0x8b0102e1
.word 0xf9006ba1
.word 0xf90063a0
.word 0x91004000
.word 0xf90067a0
.word 0xf9401700
.word 0xf9401f00
.word 0xf9402ba0
bl _p_99
.word 0xaa0003e2
.word 0xf94067a0
.word 0xf9406ba1
bl _mono_gsharedvt_value_copy
.word 0xf94063a0
.word 0xaa0003fa
.word 0x1400000b
.word 0xb9809300
.word 0x8b0002e0
.word 0xf940001a
.word 0x14000007
.word 0xf9400b01
.word 0xb9809300
.word 0x8b0002e0
.word 0xd63f0020
.word 0xaa0003fa
.word 0x14000001
.word 0xaa1a03f5
.word 0xeb1f035f
.word 0x54000180
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #312]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800015
.word 0x14000001
.word 0xb40007b5
.word 0xb9805300
.word 0x8b0002e1
.word 0xb9809b00
.word 0x8b0002e0
.word 0xf9401702
.word 0xf9401f03
.word 0xd63f0060
.word 0xf940071a
.word 0xd280005e
.word 0xeb1e035f
.word 0x54000300
.word 0xd280007e
.word 0xeb1e035f
.word 0x54000320
.word 0xf9402ba0
bl _p_98
bl _p_94
.word 0xb9809b01
.word 0x8b0102e1
.word 0xf9006ba1
.word 0xf90063a0
.word 0x91004000
.word 0xf90067a0
.word 0xf9401700
.word 0xf9401f00
.word 0xf9402ba0
bl _p_99
.word 0xaa0003e2
.word 0xf94067a0
.word 0xf9406ba1
bl _mono_gsharedvt_value_copy
.word 0xf94063a0
.word 0xaa0003fa
.word 0x1400000b
.word 0xb9809b00
.word 0x8b0002e0
.word 0xf940001a
.word 0x14000007
.word 0xf9400b01
.word 0xb9809b00
.word 0x8b0002e0
.word 0xd63f0020
.word 0xaa0003fa
.word 0x14000001
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x540039a1
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #312]
.word 0xeb01001f
.word 0x10000011
.word 0x540038a1
.word 0xfd400b40
.word 0xfd004ba0
.word 0x1400010f
.word 0xb9804b00
.word 0x8b0002e1
.word 0xb980a300
.word 0x8b0002e0
.word 0xf9401702
.word 0xf9401f03
.word 0xd63f0060
.word 0xb9804b00
.word 0x8b0002e1
.word 0xb9805300
.word 0x8b0002e0
.word 0xf9401702
.word 0xf9401f03
.word 0xd63f0060
.word 0xf940071a
.word 0xd280005e
.word 0xeb1e035f
.word 0x54000300
.word 0xd280007e
.word 0xeb1e035f
.word 0x54000320
.word 0xf9402ba0
bl _p_98
bl _p_94
.word 0xb980a301
.word 0x8b0102e1
.word 0xf9006ba1
.word 0xf90063a0
.word 0x91004000
.word 0xf90067a0
.word 0xf9401700
.word 0xf9401f00
.word 0xf9402ba0
bl _p_99
.word 0xaa0003e2
.word 0xf94067a0
.word 0xf9406ba1
bl _mono_gsharedvt_value_copy
.word 0xf94063a0
.word 0xaa0003fa
.word 0x1400000b
.word 0xb980a300
.word 0x8b0002e0
.word 0xf940001a
.word 0x14000007
.word 0xf9400b01
.word 0xb980a300
.word 0x8b0002e0
.word 0xd63f0020
.word 0xaa0003fa
.word 0x14000001
.word 0xaa1a03f5
.word 0xeb1f035f
.word 0x54000180
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #320]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800015
.word 0x14000001
.word 0xb40007f5
.word 0xb9805300
.word 0x8b0002e1
.word 0xb980ab00
.word 0x8b0002e0
.word 0xf9401702
.word 0xf9401f03
.word 0xd63f0060
.word 0xf940071a
.word 0xd280005e
.word 0xeb1e035f
.word 0x54000300
.word 0xd280007e
.word 0xeb1e035f
.word 0x54000320
.word 0xf9402ba0
bl _p_98
bl _p_94
.word 0xb980ab01
.word 0x8b0102e1
.word 0xf9006ba1
.word 0xf90063a0
.word 0x91004000
.word 0xf90067a0
.word 0xf9401700
.word 0xf9401f00
.word 0xf9402ba0
bl _p_99
.word 0xaa0003e2
.word 0xf94067a0
.word 0xf9406ba1
bl _mono_gsharedvt_value_copy
.word 0xf94063a0
.word 0xaa0003fa
.word 0x1400000b
.word 0xb980ab00
.word 0x8b0002e0
.word 0xf940001a
.word 0x14000007
.word 0xf9400b01
.word 0xb980ab00
.word 0x8b0002e0
.word 0xd63f0020
.word 0xaa0003fa
.word 0x14000001
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x540029e1
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #320]
.word 0xeb01001f
.word 0x10000011
.word 0x540028e1
.word 0xbd401350
.word 0x1e22c200
.word 0x1e624010
.word 0xbd008bb0
.word 0x140000a8
.word 0xb9804b00
.word 0x8b0002e1
.word 0xb980b300
.word 0x8b0002e0
.word 0xf9401702
.word 0xf9401f03
.word 0xd63f0060
.word 0xf940071a
.word 0xd280005e
.word 0xeb1e035f
.word 0x54000300
.word 0xd280007e
.word 0xeb1e035f
.word 0x54000320
.word 0xf9402ba0
bl _p_98
bl _p_94
.word 0xb980b301
.word 0x8b0102e1
.word 0xf9006ba1
.word 0xf90063a0
.word 0x91004000
.word 0xf90067a0
.word 0xf9401700
.word 0xf9401f00
.word 0xf9402ba0
bl _p_99
.word 0xaa0003e2
.word 0xf94067a0
.word 0xf9406ba1
bl _mono_gsharedvt_value_copy
.word 0xf94063a0
.word 0xaa0003fa
.word 0x1400000b
.word 0xb980b300
.word 0x8b0002e0
.word 0xf940001a
.word 0x14000007
.word 0xf9400b01
.word 0xb980b300
.word 0x8b0002e0
.word 0xd63f0020
.word 0xaa0003fa
.word 0x14000001
.word 0xaa1a03f5
.word 0xeb1f035f
.word 0x54000180
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #280]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800015
.word 0x14000001
.word 0xaa1503fa
.word 0xb4001315
.word 0x14000086
.word 0xf94037a2
.word 0xaa0203e0
.word 0xaa1903e1
.word 0x3940005e
bl _p_44
.word 0x93407c00
.word 0xf90063a0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xd2800281
bl _p_11
.word 0xf94063a1
.word 0xb9001001
.word 0xaa0003f6
.word 0xf9003fbf
.word 0x9400009f
.word 0xf9403fa0
.word 0xb4000040
bl _p_33
.word 0xf90043bf
.word 0x940000a9
.word 0xf94043a0
.word 0xb4000040
bl _p_33
.word 0x140000ac
.word 0xf94037a2
.word 0xaa0203e0
.word 0xaa1903e1
.word 0x3940005e
bl _p_45
.word 0xf90063a0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xd2800221
bl _p_11
.word 0xf94063a1
.word 0x39004001
.word 0xaa0003f6
.word 0xf9003fbf
.word 0x94000086
.word 0xf9403fa0
.word 0xb4000040
bl _p_33
.word 0xf90043bf
.word 0x94000090
.word 0xf94043a0
.word 0xb4000040
bl _p_33
.word 0x14000093
.word 0xf94037a2
.word 0xaa0203e0
.word 0xaa1903e1
.word 0x3940005e
bl _p_46
.word 0xf90067a0
bl _p_96
.word 0xaa0003e1
.word 0xf94067a0
bl _p_47
.word 0xf90063a0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xd2800301
bl _p_11
.word 0xf94063a1
.word 0xf9000801
.word 0xaa0003f6
.word 0xf9003fbf
.word 0x94000068
.word 0xf9403fa0
.word 0xb4000040
bl _p_33
.word 0xf90043bf
.word 0x94000072
.word 0xf94043a0
.word 0xb4000040
bl _p_33
.word 0x14000075
.word 0xf94037a2
.word 0xaa0203e0
.word 0xaa1903e1
.word 0x3940005e
bl _p_48
.word 0xfd006fa0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xd2800301
bl _p_11
.word 0xfd406fa0
.word 0xfd000800
.word 0xaa0003f6
.word 0xf9003fbf
.word 0x9400004f
.word 0xf9403fa0
.word 0xb4000040
bl _p_33
.word 0xf90043bf
.word 0x94000059
.word 0xf94043a0
.word 0xb4000040
bl _p_33
.word 0x1400005c
.word 0xf94037a2
.word 0xaa0203e0
.word 0xaa1903e1
.word 0x3940005e
bl _p_49
.word 0x1e22c000
.word 0xfd006fa0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xd2800281
bl _p_11
.word 0xfd406fa0
.word 0x1e624010
.word 0xbd001010
.word 0xaa0003f6
.word 0xf9003fbf
.word 0x94000034
.word 0xf9403fa0
.word 0xb4000040
bl _p_33
.word 0xf90043bf
.word 0x9400003e
.word 0xf94043a0
.word 0xb4000040
bl _p_33
.word 0x14000041
.word 0xf94037a2
.word 0xaa0203e0
.word 0xaa1903e1
.word 0x3940005e
bl _p_46
.word 0xaa0003f6
.word 0xf9003fbf
.word 0x94000023
.word 0xf9403fa0
.word 0xb4000040
bl _p_33
.word 0xf90043bf
.word 0x9400002d
.word 0xf94043a0
.word 0xb4000040
bl _p_33
.word 0x14000030
.word 0xf9402ba0
bl _p_100

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #656]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x340000e0
.word 0xf94037a2
.word 0xaa0203e0
.word 0xaa1903e1
.word 0x3940005e
bl _p_46
.word 0xaa0003f6
.word 0xf9003fbf
.word 0x9400000a
.word 0xf9403fa0
.word 0xb4000040
bl _p_33
.word 0xf90043bf
.word 0x94000014
.word 0xf94043a0
.word 0xb4000040
bl _p_33
.word 0x14000017
.word 0xf9004fbe
.word 0xf94037a0
.word 0xb4000160
.word 0xf94037a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x15, [x16, #344]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9404fbe
.word 0xd61f03c0
.word 0xf90057be
.word 0x394183a0
.word 0x34000060
.word 0xf9402fa0
bl _p_34
.word 0xf94057be
.word 0xd61f03c0
.word 0xf9400f01
.word 0xaa1603e0
bl _p_101
.word 0xaa0003fa
.word 0xf9400719
.word 0xd280005e
.word 0xeb1e033f
.word 0x540000c0
.word 0xd280007e
.word 0xeb1e033f
.word 0x540000e0
.word 0x91004359
.word 0x1400000c
.word 0xb980bb00
.word 0x8b0002f9
.word 0xf900033a
.word 0x14000008
.word 0xf9401301
.word 0xb980c300
.word 0x8b0002e8
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xb980c300
.word 0x8b0002f9
.word 0xb980cb00
.word 0x8b0002e0
.word 0xf9401702
.word 0xf9401f03
.word 0xaa1903e1
.word 0xd63f0060
.word 0xf94023a0
.word 0xb980cb01
.word 0x8b0102e1
.word 0xf90067a1
.word 0xf90063a0
.word 0xf9401700
.word 0xf9401f00
.word 0xf9402ba0
bl _p_99
.word 0xaa0003e2
.word 0xf94063a0
.word 0xf94067a1
bl _mono_gsharedvt_value_copy
.word 0x1400000e
.word 0xf94023a0
.word 0xb9804301
.word 0x8b0102e1
.word 0xf90067a1
.word 0xf90063a0
.word 0xf9401700
.word 0xf9401f00
.word 0xf9402ba0
bl _p_99
.word 0xaa0003e2
.word 0xf94063a0
.word 0xf94067a1
bl _mono_gsharedvt_value_copy
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0
.word 0xd2801520
.word 0xaa1103e1
bl _p_43

Lme_39:
.text
ut_59:
add x0, x0, 16
b System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT__ctor_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT
.text
	.align 4
	.no_dead_strip System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT__ctor_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT
System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT__ctor_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT:
.file 2 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.8.0.2/src/Xamarin.iOS/external/corefx/src/Common/src/CoreLib/System/ValueTuple.cs"
.loc 2 1164 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf90023af
.word 0xaa0003f8
.word 0xfd000fa0
.word 0xfd0013a1
.word 0xfd0017a2
.word 0xf9001ba1
.word 0xf9001fa2
.word 0xfd400fa0
.word 0xfd000300
.loc 2 1165 0
.word 0xfd4013a0
.word 0xfd000700
.loc 2 1166 0
.word 0xfd4017a0
.word 0xfd000b00
.loc 2 1167 0
.word 0xb98033a0
.word 0xb9001b00
.loc 2 1168 0
.word 0xb9803ba0
.word 0xb9001f00
.loc 2 1169 0
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_3b:
.text
ut_60:
add x0, x0, 16
b System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_Equals_object
.text
	.align 4
	.no_dead_strip System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_Equals_object
System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_Equals_object:
.loc 2 1186 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf90033af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf94033a0
bl _p_102
.word 0xaa0003e2
.word 0xf9400441
.word 0xf9400fa0
bl _p_103
.word 0xb4000620
.word 0xf9400fa0
.word 0xf9400000
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x540005e1
.word 0xf9400000
.word 0xf9400000
.word 0xf9003fa0
.word 0xf94033a0
bl _p_104
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xeb01001f
.word 0x10000011
.word 0x540004a1
.word 0xf9400fa0
.word 0x91004000
.word 0xf9400001
.word 0xf90023a1
.word 0xf9400401
.word 0xf90027a1
.word 0xf9400801
.word 0xf9002ba1
.word 0xf9400c00
.word 0xf9002fa0
.word 0xf94033a0
bl _p_105
.word 0xf9003ba0
.word 0xf9400ba0
.word 0x3940001e
.word 0xf94033a0
bl _p_106
.word 0xaa0003e2
.word 0xf9403baf
.word 0xf9400ba0
.word 0x910083a1
.word 0xf94023a3
.word 0xf90013a3
.word 0xf94027a3
.word 0xf90017a3
.word 0xf9402ba3
.word 0xf9001ba3
.word 0xf9402fa3
.word 0xf9001fa3
.word 0xd63f0040
.word 0x53001c00
.word 0x14000002
.word 0xd2800000
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801520
.word 0xaa1103e1
bl _p_43

Lme_3c:
.text
ut_61:
add x0, x0, 16
b System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_Equals_System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT
.text
	.align 4
	.no_dead_strip System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_Equals_System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT
System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_Equals_System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT:
.loc 2 1201 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf90013af
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf94013a0
bl _p_107
.word 0xf9001ba0
.word 0xf94013a0
bl _p_108
.word 0xf9401baf
.word 0xd63f0000
.word 0xaa0003e1
.word 0xfd400340
.word 0xf9400fa0
.word 0xfd400001
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404c30
.word 0xd63f0200
.word 0x53001c00
.word 0x340008a0
.word 0xf94013a0
bl _p_109
.word 0xf9001ba0
.word 0xf94013a0
bl _p_110
.word 0xf9401baf
.word 0xd63f0000
.word 0xaa0003e1
.word 0xfd400740
.word 0xf9400fa0
.word 0xfd400401
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404c30
.word 0xd63f0200
.word 0x53001c00
.word 0x34000680
.word 0xf94013a0
bl _p_111
.word 0xf9001ba0
.word 0xf94013a0
bl _p_112
.word 0xf9401baf
.word 0xd63f0000
.word 0xaa0003e1
.word 0xfd400b40
.word 0xf9400fa0
.word 0xfd400801
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404c30
.word 0xd63f0200
.word 0x53001c00
.word 0x34000460
.word 0xf94013a0
bl _p_113
.word 0xf9001ba0
.word 0xf94013a0
bl _p_114
.word 0xf9401baf
.word 0xd63f0000
.word 0xaa0003e3
.word 0xb9801b41
.word 0xf9400fa0
.word 0xb9801802
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9404c70
.word 0xd63f0200
.word 0x53001c00
.word 0x34000240
.word 0xf94013a0
bl _p_115
.word 0xf9001ba0
.word 0xf94013a0
bl _p_116
.word 0xf9401baf
.word 0xd63f0000
.word 0xaa0003e3
.word 0xb9801f41
.word 0xf9400fa0
.word 0xb9801c02
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9404c70
.word 0xd63f0200
.word 0x53001c00
.word 0x14000002
.word 0xd2800000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3d:
.text
ut_62:
add x0, x0, 16
b System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_System_Collections_IStructuralEquatable_Equals_object_System_Collections_IEqualityComparer
.text
	.align 4
	.no_dead_strip System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_System_Collections_IStructuralEquatable_Equals_object_System_Collections_IEqualityComparer
System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_System_Collections_IStructuralEquatable_Equals_object_System_Collections_IEqualityComparer:
.loc 2 1210 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017af
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0xb4000119
.word 0xf94017a0
bl _p_117
.word 0xaa0003e2
.word 0xf9400441
.word 0xaa1903e0
bl _p_103
.word 0xb5000060
.word 0xd2800000
.word 0x140000b0
.loc 2 1212 0
.word 0xf9400320
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54001601
.word 0xf9400000
.word 0xf9400000
.word 0xf90037a0
.word 0xf94017a0
bl _p_118
.word 0xaa0003e1
.word 0xf94037a0
.word 0xeb01001f
.word 0x10000011
.word 0x540014c1
.word 0x91004320
.word 0xf9400001
.word 0xf9001ba1
.word 0xf9400401
.word 0xf9001fa1
.word 0xf9400801
.word 0xf90023a1
.word 0xf9400c00
.word 0xf90027a0
.loc 2 1214 0
.word 0xfd400300
.word 0xfd0033a0
.word 0xf94017a0
bl _p_119
.word 0xd2800301
bl _p_11
.word 0xfd4033a0
.word 0xfd000800
.word 0xf9002ba0
.word 0xfd401ba0
.word 0xfd002fa0
.word 0xf94017a0
bl _p_119
.word 0xd2800301
bl _p_11
.word 0xaa0003e2
.word 0xf9402ba1
.word 0xfd402fa0
.word 0xfd000840
.word 0xaa1a03e0
.word 0xf9400343

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x15, [x16, #664]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c00
.word 0x34000f20
.word 0xfd400700
.word 0xfd0033a0
.word 0xf94017a0
bl _p_120
.word 0xd2800301
bl _p_11
.word 0xfd4033a0
.word 0xfd000800
.word 0xf9002ba0
.word 0xfd401fa0
.word 0xfd002fa0
.word 0xf94017a0
bl _p_120
.word 0xd2800301
bl _p_11
.word 0xaa0003e2
.word 0xf9402ba1
.word 0xfd402fa0
.word 0xfd000840
.word 0xaa1a03e0
.word 0xf9400343

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x15, [x16, #664]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c00
.word 0x34000b60
.word 0xfd400b00
.word 0xfd0033a0
.word 0xf94017a0
bl _p_121
.word 0xd2800301
bl _p_11
.word 0xfd4033a0
.word 0xfd000800
.word 0xf9002ba0
.word 0xfd4023a0
.word 0xfd002fa0
.word 0xf94017a0
bl _p_121
.word 0xd2800301
bl _p_11
.word 0xaa0003e2
.word 0xf9402ba1
.word 0xfd402fa0
.word 0xfd000840
.word 0xaa1a03e0
.word 0xf9400343

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x15, [x16, #664]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c00
.word 0x340007a0
.word 0xb9801b00
.word 0xf9003fa0
.word 0xf94017a0
bl _p_122
.word 0xd2800301
bl _p_11
.word 0xf9403fa1
.word 0xb9001001
.word 0xf9003ba0
.word 0xb9804ba0
.word 0xf9002ba0
.word 0xf94017a0
bl _p_122
.word 0xd2800301
bl _p_11
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9403ba1
.word 0xb9001040
.word 0xaa1a03e0
.word 0xf9400343

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x15, [x16, #664]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c00
.word 0x340003e0
.word 0xb9801f00
.word 0xf9003fa0
.word 0xf94017a0
bl _p_123
.word 0xd2800301
bl _p_11
.word 0xf9403fa1
.word 0xb9001001
.word 0xf9003ba0
.word 0xb9804fa0
.word 0xf9002ba0
.word 0xf94017a0
bl _p_123
.word 0xd2800301
bl _p_11
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9403ba1
.word 0xb9001040
.word 0xaa1a03e0
.word 0xf9400343

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x15, [x16, #664]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c00
.word 0x14000002
.word 0xd2800000
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801520
.word 0xaa1103e1
bl _p_43

Lme_3e:
.text
ut_63:
add x0, x0, 16
b System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_System_IComparable_CompareTo_object
.text
	.align 4
	.no_dead_strip System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_System_IComparable_CompareTo_object
System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_System_IComparable_CompareTo_object:
.loc 2 1223 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90043af
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xb500007a
.word 0xd2800020
.word 0x14000034
.loc 2 1225 0
.word 0xf94043a0
bl _p_124
.word 0xaa0003e2
.word 0xf9400441
.word 0xaa1a03e0
bl _p_103
.word 0xb4000620
.loc 2 1230 0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000ac1
.word 0xf9400000
.word 0xf9400000
.word 0xf9005fa0
.word 0xf94043a0
bl _p_125
.word 0xaa0003e1
.word 0xf9405fa0
.word 0xeb01001f
.word 0x10000011
.word 0x54000981
.word 0x91004340
.word 0xf9400001
.word 0xf90033a1
.word 0xf9400401
.word 0xf90037a1
.word 0xf9400801
.word 0xf9003ba1
.word 0xf9400c00
.word 0xf9003fa0
.word 0xf94043a0
bl _p_126
.word 0xf9005ba0
.word 0x3940033e
.word 0xf94043a0
bl _p_127
.word 0xaa0003e2
.word 0xf9405baf
.word 0xaa1903e0
.word 0x910103a1
.word 0xf94033a3
.word 0xf90023a3
.word 0xf94037a3
.word 0xf90027a3
.word 0xf9403ba3
.word 0xf9002ba3
.word 0xf9403fa3
.word 0xf9002fa3
.word 0xd63f0040
.word 0x93407c00
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.loc 2 1227 0
.word 0xd288ee80
bl _p_128
.word 0xf9005fa0
.word 0xf9400320
.word 0xf90013a0
.word 0xf9400720
.word 0xf90017a0
.word 0xf9400b20
.word 0xf9001ba0
.word 0xf9400f20
.word 0xf9001fa0
.word 0xf94043a0
bl _p_126
.word 0xd2800601
bl _p_11
.word 0x91004001
.word 0xf94013a2
.word 0xf9000022
.word 0xf94017a2
.word 0xf9000422
.word 0xf9401ba2
.word 0xf9000822
.word 0xf9401fa2
.word 0xf9000c22
.word 0xf9400000
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9405fa0
bl _p_129
.word 0xf9005ba0
.word 0xd288f600
bl _p_128
.word 0xaa0003e2
.word 0xf9405ba1
.word 0xd2800e20
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_10
.word 0xd2801520
.word 0xaa1103e1
bl _p_43

Lme_3f:
.text
ut_64:
add x0, x0, 16
b System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_CompareTo_System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT
.text
	.align 4
	.no_dead_strip System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_CompareTo_System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT
System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_CompareTo_System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT:
.loc 2 1243 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90017af
.word 0xaa0003fa
.word 0xf90013a1
.word 0xf94017a0
bl _p_130
.word 0xf9001ba0
.word 0xf94017a0
bl _p_131
.word 0xf9401baf
.word 0xd63f0000
.word 0xaa0003e1
.word 0xfd400340
.word 0xf94013a0
.word 0xfd400001
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9403830
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003f9
.loc 2 1244 0
.word 0xaa1903e0
.word 0x34000060
.word 0xaa1903e0
.word 0x14000050
.loc 2 1246 0
.word 0xf94017a0
bl _p_132
.word 0xf9001ba0
.word 0xf94017a0
bl _p_133
.word 0xf9401baf
.word 0xd63f0000
.word 0xaa0003e1
.word 0xfd400740
.word 0xf94013a0
.word 0xfd400401
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9403830
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003f9
.loc 2 1247 0
.word 0xaa1903e0
.word 0x34000060
.word 0xaa1903e0
.word 0x1400003b
.loc 2 1249 0
.word 0xf94017a0
bl _p_134
.word 0xf9001ba0
.word 0xf94017a0
bl _p_135
.word 0xf9401baf
.word 0xd63f0000
.word 0xaa0003e1
.word 0xfd400b40
.word 0xf94013a0
.word 0xfd400801
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9403830
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003f9
.loc 2 1250 0
.word 0xaa1903e0
.word 0x34000060
.word 0xaa1903e0
.word 0x14000026
.loc 2 1252 0
.word 0xf94017a0
bl _p_136
.word 0xf9001ba0
.word 0xf94017a0
bl _p_137
.word 0xf9401baf
.word 0xd63f0000
.word 0xaa0003e3
.word 0xb9801b41
.word 0xf94013a0
.word 0xb9801802
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9403870
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003f9
.loc 2 1253 0
.word 0xaa1903e0
.word 0x34000060
.word 0xaa1903e0
.word 0x14000011
.loc 2 1255 0
.word 0xf94017a0
bl _p_138
.word 0xf9001ba0
.word 0xf94017a0
bl _p_139
.word 0xf9401baf
.word 0xd63f0000
.word 0xaa0003e3
.word 0xb9801f41
.word 0xf94013a0
.word 0xb9801c02
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9403870
.word 0xd63f0200
.word 0x93407c00
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_40:
.text
ut_65:
add x0, x0, 16
b System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_System_Collections_IStructuralComparable_CompareTo_object_System_Collections_IComparer
.text
	.align 4
	.no_dead_strip System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_System_Collections_IStructuralComparable_CompareTo_object_System_Collections_IComparer
System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_System_Collections_IStructuralComparable_CompareTo_object_System_Collections_IComparer:
.loc 2 1260 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90027af
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xb5000079
.word 0xd2800020
.word 0x140000c5
.loc 2 1262 0
.word 0xf94027a0
bl _p_140
.word 0xaa0003e2
.word 0xf9400441
.word 0xaa1903e0
bl _p_103
.word 0xb4001860
.loc 2 1267 0
.word 0xf9400320
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54001d01
.word 0xf9400000
.word 0xf9400000
.word 0xf90057a0
.word 0xf94027a0
bl _p_141
.word 0xaa0003e1
.word 0xf94057a0
.word 0xeb01001f
.word 0x10000011
.word 0x54001bc1
.word 0x91004320
.word 0xf9400001
.word 0xf9002ba1
.word 0xf9400401
.word 0xf9002fa1
.word 0xf9400801
.word 0xf90033a1
.word 0xf9400c00
.word 0xf90037a0
.loc 2 1269 0
.word 0xfd400300
.word 0xfd0053a0
.word 0xf94027a0
bl _p_142
.word 0xd2800301
bl _p_11
.word 0xfd4053a0
.word 0xfd000800
.word 0xf9004ba0
.word 0xfd402ba0
.word 0xfd004fa0
.word 0xf94027a0
bl _p_142
.word 0xd2800301
bl _p_11
.word 0xaa0003e2
.word 0xf9404ba1
.word 0xfd404fa0
.word 0xfd000840
.word 0xaa1a03e0
.word 0xf9400343

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x15, [x16, #672]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003f9
.loc 2 1270 0
.word 0xaa1903e0
.word 0x34000060
.word 0xaa1903e0
.word 0x14000084
.loc 2 1272 0
.word 0xfd400700
.word 0xfd0053a0
.word 0xf94027a0
bl _p_143
.word 0xd2800301
bl _p_11
.word 0xfd4053a0
.word 0xfd000800
.word 0xf9004ba0
.word 0xfd402fa0
.word 0xfd004fa0
.word 0xf94027a0
bl _p_143
.word 0xd2800301
bl _p_11
.word 0xaa0003e2
.word 0xf9404ba1
.word 0xfd404fa0
.word 0xfd000840
.word 0xaa1a03e0
.word 0xf9400343

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x15, [x16, #672]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003f9
.loc 2 1273 0
.word 0xaa1903e0
.word 0x34000060
.word 0xaa1903e0
.word 0x14000062
.loc 2 1275 0
.word 0xfd400b00
.word 0xfd0053a0
.word 0xf94027a0
bl _p_144
.word 0xd2800301
bl _p_11
.word 0xfd4053a0
.word 0xfd000800
.word 0xf9004ba0
.word 0xfd4033a0
.word 0xfd004fa0
.word 0xf94027a0
bl _p_144
.word 0xd2800301
bl _p_11
.word 0xaa0003e2
.word 0xf9404ba1
.word 0xfd404fa0
.word 0xfd000840
.word 0xaa1a03e0
.word 0xf9400343

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x15, [x16, #672]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003f9
.loc 2 1276 0
.word 0xaa1903e0
.word 0x34000060
.word 0xaa1903e0
.word 0x14000040
.loc 2 1278 0
.word 0xb9801b00
.word 0xf9005fa0
.word 0xf94027a0
bl _p_145
.word 0xd2800301
bl _p_11
.word 0xf9405fa1
.word 0xb9001001
.word 0xf9005ba0
.word 0xb9806ba0
.word 0xf9004ba0
.word 0xf94027a0
bl _p_145
.word 0xd2800301
bl _p_11
.word 0xaa0003e2
.word 0xf9404ba0
.word 0xf9405ba1
.word 0xb9001040
.word 0xaa1a03e0
.word 0xf9400343

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x15, [x16, #672]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003f9
.loc 2 1279 0
.word 0xaa1903e0
.word 0x34000060
.word 0xaa1903e0
.word 0x1400001e
.loc 2 1281 0
.word 0xb9801f00
.word 0xf9005fa0
.word 0xf94027a0
bl _p_146
.word 0xd2800301
bl _p_11
.word 0xf9405fa1
.word 0xb9001001
.word 0xf9005ba0
.word 0xb9806fa0
.word 0xf9004ba0
.word 0xf94027a0
bl _p_146
.word 0xd2800301
bl _p_11
.word 0xaa0003e2
.word 0xf9404ba0
.word 0xf9405ba1
.word 0xb9001040
.word 0xaa1a03e0
.word 0xf9400343

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x15, [x16, #672]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x93407c00
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.loc 2 1264 0
.word 0xd288ee80
bl _p_128
.word 0xf9005ba0
.word 0xf9400300
.word 0xf90017a0
.word 0xf9400700
.word 0xf9001ba0
.word 0xf9400b00
.word 0xf9001fa0
.word 0xf9400f00
.word 0xf90023a0
.word 0xf94027a0
bl _p_147
.word 0xd2800601
bl _p_11
.word 0x91004001
.word 0xf94017a2
.word 0xf9000022
.word 0xf9401ba2
.word 0xf9000422
.word 0xf9401fa2
.word 0xf9000822
.word 0xf94023a2
.word 0xf9000c22
.word 0xf9400000
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9405ba0
bl _p_129
.word 0xf9004ba0
.word 0xd288f600
bl _p_128
.word 0xaa0003e2
.word 0xf9404ba1
.word 0xd2800e20
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_10
.word 0xd2801520
.word 0xaa1103e1
bl _p_43

Lme_41:
.text
ut_66:
add x0, x0, 16
b System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_GetHashCode
.text
	.align 4
	.no_dead_strip System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_GetHashCode
System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_GetHashCode:
.loc 2 1290 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002baf
.word 0xaa0003fa
.word 0x9e6703e0
.word 0xfd002fa0
.word 0x9e6703e0
.word 0xfd0033a0
.word 0x9e6703e0
.word 0xfd0037a0
.word 0xb90073bf
.word 0xb9007bbf
.word 0x9e6703e0
.word 0xfd002fa0
.word 0xaa1a03f9
.word 0x14000007
.word 0xfd400320
.word 0xfd002fa0
.word 0x910163b9
.word 0x14000003
.word 0xd2800019
.word 0x1400001b
.word 0xaa1903f8
.word 0xf9402ba0
bl _p_148
.word 0xaa0003f9
.word 0xf9402ba0
bl _p_149
.word 0xd280005e
.word 0xeb1e001f
.word 0x540000c0
.word 0xaa1803e0
.word 0xd63f0320
.word 0x93407c00
.word 0xaa0003f8
.word 0x1400000c
.word 0xfd400300
.word 0xfd0053a0
.word 0xf9402ba0
bl _p_150
.word 0xd2800301
bl _p_11
.word 0xfd4053a0
.word 0xfd000800
.word 0xd63f0320
.word 0x93407c00
.word 0xaa0003f8
.word 0xaa1803f9
.word 0x91002340
.word 0x9e6703e0
.word 0xfd0033a0
.word 0xaa0003f8
.word 0x14000007
.word 0xfd400300
.word 0xfd0033a0
.word 0x910183b8
.word 0x14000003
.word 0xd2800018
.word 0x1400001d
.word 0xaa1903f7
.word 0xaa1803f9
.word 0xf9402ba0
bl _p_151
.word 0xaa0003f8
.word 0xf9402ba0
bl _p_152
.word 0xd280005e
.word 0xeb1e001f
.word 0x540000c0
.word 0xaa1903e0
.word 0xd63f0300
.word 0x93407c00
.word 0xaa0003f6
.word 0x1400000c
.word 0xfd400320
.word 0xfd0053a0
.word 0xf9402ba0
bl _p_153
.word 0xd2800301
bl _p_11
.word 0xfd4053a0
.word 0xfd000800
.word 0xd63f0300
.word 0x93407c00
.word 0xaa0003f6
.word 0xaa1703f9
.word 0xaa1603f8
.word 0x91004340
.word 0x9e6703e0
.word 0xfd0037a0
.word 0xaa0003f7
.word 0x14000007
.word 0xfd4002e0
.word 0xfd0037a0
.word 0x9101a3b7
.word 0x14000003
.word 0xd2800016
.word 0x1400001f
.word 0xaa1903f6
.word 0xaa1803f5
.word 0xaa1703f9
.word 0xf9402ba0
bl _p_154
.word 0xaa0003f8
.word 0xf9402ba0
bl _p_155
.word 0xd280005e
.word 0xeb1e001f
.word 0x540000c0
.word 0xaa1903e0
.word 0xd63f0300
.word 0x93407c00
.word 0xaa0003f7
.word 0x1400000c
.word 0xfd400320
.word 0xfd0053a0
.word 0xf9402ba0
bl _p_156
.word 0xd2800301
bl _p_11
.word 0xfd4053a0
.word 0xfd000800
.word 0xd63f0300
.word 0x93407c00
.word 0xaa0003f7
.word 0xaa1603f9
.word 0xaa1503f8
.word 0xaa1703f6
.word 0x91006340
.word 0xb90073bf
.word 0xaa0003f7
.word 0x14000007
.word 0xb98002e0
.word 0xb90073a0
.word 0x9101c3b7
.word 0x14000003
.word 0xd2800015
.word 0x14000021
.word 0xaa1903f5
.word 0xaa1803f4
.word 0xaa1603f3
.word 0xaa1703f9
.word 0xf9402ba0
bl _p_157
.word 0xaa0003f8
.word 0xf9402ba0
bl _p_158
.word 0xd280005e
.word 0xeb1e001f
.word 0x540000c0
.word 0xaa1903e0
.word 0xd63f0300
.word 0x93407c00
.word 0xaa0003f7
.word 0x1400000c
.word 0xb9800320
.word 0xf90057a0
.word 0xf9402ba0
bl _p_159
.word 0xd2800301
bl _p_11
.word 0xf94057a1
.word 0xb9001001
.word 0xd63f0300
.word 0x93407c00
.word 0xaa0003f7
.word 0xaa1503f9
.word 0xaa1403f8
.word 0xaa1303f6
.word 0xaa1703f5
.word 0x91007340
.word 0xb9007bbf
.word 0xaa0003fa
.word 0x14000007
.word 0xb9800340
.word 0xb9007ba0
.word 0x9101e3ba
.word 0x14000003
.word 0xd280001a
.word 0x14000023
.word 0xf90043b9
.word 0xaa1803f4
.word 0xaa1603f3
.word 0xf90047b5
.word 0xaa1a03f9
.word 0xf9402ba0
bl _p_160
.word 0xaa0003fa
.word 0xf9402ba0
bl _p_161
.word 0xd280005e
.word 0xeb1e001f
.word 0x540000c0
.word 0xaa1903e0
.word 0xd63f0340
.word 0x93407c00
.word 0xf9004ba0
.word 0x1400000c
.word 0xb9800320
.word 0xf90057a0
.word 0xf9402ba0
bl _p_162
.word 0xd2800301
bl _p_11
.word 0xf94057a1
.word 0xb9001001
.word 0xd63f0340
.word 0x93407c00
.word 0xf9004ba0
.word 0xf94043b9
.word 0xaa1403f8
.word 0xaa1303f6
.word 0xf94047b5
.word 0xf9404bba

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #680]
.word 0x3980b410
.word 0xb5000050
bl _p_39

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xb9800001
.word 0x531b6820
.word 0x531b7c22
.word 0x2a020000
.word 0xb010000
.word 0x4a190001
.word 0x531b6820
.word 0x531b7c22
.word 0x2a020000
.word 0xb010000
.word 0x4a180001
.word 0x531b6820
.word 0x531b7c22
.word 0x2a020000
.word 0xb010000
.word 0x4a160001
.word 0x531b6820
.word 0x531b7c22
.word 0x2a020000
.word 0xb010000
.word 0x4a150001
.word 0x531b6820
.word 0x531b7c22
.word 0x2a020000
.word 0xb010000
.word 0x4a1a0000
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_42:
.text
ut_67:
add x0, x0, 16
b System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_System_Collections_IStructuralEquatable_GetHashCode_System_Collections_IEqualityComparer
.text
	.align 4
	.no_dead_strip System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_System_Collections_IStructuralEquatable_GetHashCode_System_Collections_IEqualityComparer
System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_System_Collections_IStructuralEquatable_GetHashCode_System_Collections_IEqualityComparer:
.loc 2 1299 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf94013a0
bl _p_163
.word 0xf9001ba0
.word 0xf9400ba0
.word 0x3940001e
.word 0xf94013a0
bl _p_164
.word 0xaa0003e2
.word 0xf9401baf
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xd63f0040
.word 0x93407c00
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_43:
.text
ut_68:
add x0, x0, 16
b System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_GetHashCodeCore_System_Collections_IEqualityComparer
.text
	.align 4
	.no_dead_strip System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_GetHashCodeCore_System_Collections_IEqualityComparer
System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_GetHashCodeCore_System_Collections_IEqualityComparer:
.loc 2 1304 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013af
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xfd400320
.word 0xfd004fa0
.word 0xf94013a0
bl _p_165
.word 0xd2800301
bl _p_11
.word 0xaa0003e1
.word 0xfd404fa0
.word 0xfd000820
.word 0xaa1a03e0
.word 0xf9400342

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x15, [x16, #696]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xf9003ba0
.word 0xfd400720
.word 0xfd004ba0
.word 0xf94013a0
bl _p_166
.word 0xd2800301
bl _p_11
.word 0xaa0003e1
.word 0xfd404ba0
.word 0xfd000820
.word 0xaa1a03e0
.word 0xf9400342

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x15, [x16, #696]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xf90037a0
.word 0xfd400b20
.word 0xfd0047a0
.word 0xf94013a0
bl _p_167
.word 0xd2800301
bl _p_11
.word 0xaa0003e1
.word 0xfd4047a0
.word 0xfd000820
.word 0xaa1a03e0
.word 0xf9400342

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x15, [x16, #696]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xf90033a0
.word 0xb9801b20
.word 0xf90043a0
.word 0xf94013a0
bl _p_168
.word 0xd2800301
bl _p_11
.word 0xaa0003e1
.word 0xf94043a0
.word 0xb9001020
.word 0xaa1a03e0
.word 0xf9400342

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x15, [x16, #696]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xf9002fa0
.word 0xb9801f20
.word 0xf9003fa0
.word 0xf94013a0
bl _p_169
.word 0xd2800301
bl _p_11
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xb9001020
.word 0xaa1a03e0
.word 0xf9400342

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x15, [x16, #696]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e4
.word 0xf9402fa0
.word 0xf94033a1
.word 0xf94037a2
.word 0xf9403ba3
.word 0xf9001ba4
.word 0xf9002ba3
.word 0xf90027a2
.word 0xf90023a1
.word 0xf9001fa0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #680]
.word 0x3980b410
.word 0xb5000050
bl _p_39
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xf94023a3
.word 0xf94027a4
.word 0xf9402ba5

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xb9800006
.word 0x531b68c0
.word 0x531b7cc7
.word 0x2a070000
.word 0xb060000
.word 0x4a050005
.word 0x531b68a0
.word 0x531b7ca6
.word 0x2a060000
.word 0xb050000
.word 0x4a040004
.word 0x531b6880
.word 0x531b7c85
.word 0x2a050000
.word 0xb040000
.word 0x4a030003
.word 0x531b6860
.word 0x531b7c64
.word 0x2a040000
.word 0xb030000
.word 0x4a020002
.word 0x531b6840
.word 0x531b7c43
.word 0x2a030000
.word 0xb020000
.word 0x4a010000
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_44:
.text
ut_69:
add x0, x0, 16
b System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_System_IValueTupleInternal_GetHashCode_System_Collections_IEqualityComparer
.text
	.align 4
	.no_dead_strip System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_System_IValueTupleInternal_GetHashCode_System_Collections_IEqualityComparer
System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_System_IValueTupleInternal_GetHashCode_System_Collections_IEqualityComparer:
.loc 2 1313 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf94013a0
bl _p_170
.word 0xf9001ba0
.word 0xf9400ba0
.word 0x3940001e
.word 0xf94013a0
bl _p_171
.word 0xaa0003e2
.word 0xf9401baf
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xd63f0040
.word 0x93407c00
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_45:
.text
ut_70:
add x0, x0, 16
b System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_ToString
.text
	.align 4
	.no_dead_strip System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_ToString
System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_ToString:
.loc 2 1326 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002baf
.word 0xaa0003fa
.word 0x9e6703e0
.word 0xfd002fa0
.word 0x9e6703e0
.word 0xfd0033a0
.word 0x9e6703e0
.word 0xfd0037a0
.word 0xb90073bf
.word 0xb9007bbf

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #632]
.word 0xd2800161
bl _p_61
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf90043a0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x2, [x16, #704]
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94043a0
.word 0xaa0003e1
.word 0x9e6703e0
.word 0xfd002fa0
.word 0xaa0103f9
.word 0xaa0003f8
.word 0xd2800037
.word 0xaa1a03f6
.word 0x14000007
.word 0xfd4002c0
.word 0xfd002fa0
.word 0x910163b6
.word 0x14000003
.word 0xd2800015
.word 0x1400001f
.word 0xaa1903f5
.word 0xaa1803f4
.word 0xaa1703f3
.word 0xaa1603f9
.word 0xf9402ba0
bl _p_172
.word 0xaa0003f8
.word 0xf9402ba0
bl _p_173
.word 0xd280005e
.word 0xeb1e001f
.word 0x540000a0
.word 0xaa1903e0
.word 0xd63f0300
.word 0xaa0003f6
.word 0x1400000b
.word 0xfd400320
.word 0xfd0047a0
.word 0xf9402ba0
bl _p_174
.word 0xd2800301
bl _p_11
.word 0xfd4047a0
.word 0xfd000800
.word 0xd63f0300
.word 0xaa0003f6
.word 0xaa1503f9
.word 0xaa1403f8
.word 0xaa1303f7
.word 0xaa1603f5
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xaa1503e2
.word 0xf9400303
.word 0xf9408070
.word 0xd63f0200

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x2, [x16, #712]
.word 0xaa1903e0
.word 0xd2800041
.word 0xf9400323
.word 0xf9408070
.word 0xd63f0200
.word 0x91002340
.word 0x9e6703e0
.word 0xfd0033a0
.word 0xaa1903f8
.word 0xd2800077
.word 0xaa0003f6
.word 0x14000007
.word 0xfd4002c0
.word 0xfd0033a0
.word 0x910183b6
.word 0x14000003
.word 0xd2800015
.word 0x1400001f
.word 0xaa1903f5
.word 0xaa1803f4
.word 0xaa1703f3
.word 0xaa1603f9
.word 0xf9402ba0
bl _p_175
.word 0xaa0003f8
.word 0xf9402ba0
bl _p_176
.word 0xd280005e
.word 0xeb1e001f
.word 0x540000a0
.word 0xaa1903e0
.word 0xd63f0300
.word 0xaa0003f6
.word 0x1400000b
.word 0xfd400320
.word 0xfd0047a0
.word 0xf9402ba0
bl _p_177
.word 0xd2800301
bl _p_11
.word 0xfd4047a0
.word 0xfd000800
.word 0xd63f0300
.word 0xaa0003f6
.word 0xaa1503f9
.word 0xaa1403f8
.word 0xaa1303f7
.word 0xaa1603f5
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xaa1503e2
.word 0xf9400303
.word 0xf9408070
.word 0xd63f0200

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x2, [x16, #712]
.word 0xaa1903e0
.word 0xd2800081
.word 0xf9400323
.word 0xf9408070
.word 0xd63f0200
.word 0x91004340
.word 0x9e6703e0
.word 0xfd0037a0
.word 0xaa1903f8
.word 0xd28000b7
.word 0xaa0003f6
.word 0x14000007
.word 0xfd4002c0
.word 0xfd0037a0
.word 0x9101a3b6
.word 0x14000003
.word 0xd2800015
.word 0x1400001f
.word 0xaa1903f5
.word 0xaa1803f4
.word 0xaa1703f3
.word 0xaa1603f9
.word 0xf9402ba0
bl _p_178
.word 0xaa0003f8
.word 0xf9402ba0
bl _p_179
.word 0xd280005e
.word 0xeb1e001f
.word 0x540000a0
.word 0xaa1903e0
.word 0xd63f0300
.word 0xaa0003f6
.word 0x1400000b
.word 0xfd400320
.word 0xfd0047a0
.word 0xf9402ba0
bl _p_180
.word 0xd2800301
bl _p_11
.word 0xfd4047a0
.word 0xfd000800
.word 0xd63f0300
.word 0xaa0003f6
.word 0xaa1503f9
.word 0xaa1403f8
.word 0xaa1303f7
.word 0xaa1603f5
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xaa1503e2
.word 0xf9400303
.word 0xf9408070
.word 0xd63f0200

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x2, [x16, #712]
.word 0xaa1903e0
.word 0xd28000c1
.word 0xf9400323
.word 0xf9408070
.word 0xd63f0200
.word 0x91006340
.word 0xb90073bf
.word 0xaa1903f8
.word 0xd28000f7
.word 0xaa0003f6
.word 0x14000007
.word 0xb98002c0
.word 0xb90073a0
.word 0x9101c3b6
.word 0x14000003
.word 0xd2800015
.word 0x1400001f
.word 0xaa1903f5
.word 0xaa1803f4
.word 0xaa1703f3
.word 0xaa1603f9
.word 0xf9402ba0
bl _p_181
.word 0xaa0003f8
.word 0xf9402ba0
bl _p_182
.word 0xd280005e
.word 0xeb1e001f
.word 0x540000a0
.word 0xaa1903e0
.word 0xd63f0300
.word 0xaa0003f6
.word 0x1400000b
.word 0xb9800320
.word 0xf90043a0
.word 0xf9402ba0
bl _p_183
.word 0xd2800301
bl _p_11
.word 0xf94043a1
.word 0xb9001001
.word 0xd63f0300
.word 0xaa0003f6
.word 0xaa1503f9
.word 0xaa1403f8
.word 0xaa1303f7
.word 0xaa1603f5
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xaa1503e2
.word 0xf9400303
.word 0xf9408070
.word 0xd63f0200

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x2, [x16, #712]
.word 0xaa1903e0
.word 0xd2800101
.word 0xf9400323
.word 0xf9408070
.word 0xd63f0200
.word 0x91007340
.word 0xb9007bbf
.word 0xaa1903f8
.word 0xd2800137
.word 0xaa0003f6
.word 0x14000007
.word 0xb98002c0
.word 0xb9007ba0
.word 0x9101e3b6
.word 0x14000003
.word 0xd2800015
.word 0x1400001f
.word 0xaa1903fa
.word 0xaa1803f5
.word 0xaa1703f4
.word 0xaa1603f9
.word 0xf9402ba0
bl _p_184
.word 0xaa0003f8
.word 0xf9402ba0
bl _p_185
.word 0xd280005e
.word 0xeb1e001f
.word 0x540000a0
.word 0xaa1903e0
.word 0xd63f0300
.word 0xaa0003f6
.word 0x1400000b
.word 0xb9800320
.word 0xf90043a0
.word 0xf9402ba0
bl _p_186
.word 0xd2800301
bl _p_11
.word 0xf94043a1
.word 0xb9001001
.word 0xd63f0300
.word 0xaa0003f6
.word 0xaa1a03f9
.word 0xaa1503f8
.word 0xaa1403f7
.word 0xaa1603f5
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xaa1503e2
.word 0xf9400303
.word 0xf9408070
.word 0xd63f0200

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x2, [x16, #720]
.word 0xaa1903e0
.word 0xd2800141
.word 0xf9400323
.word 0xf9408070
.word 0xd63f0200
.word 0xaa1903e0
bl _p_187
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_46:
.text
ut_71:
add x0, x0, 16
b System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_System_IValueTupleInternal_ToStringEnd
.text
	.align 4
	.no_dead_strip System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_System_IValueTupleInternal_ToStringEnd
System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_System_IValueTupleInternal_ToStringEnd:
.loc 2 1331 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002baf
.word 0xaa0003fa
.word 0x9e6703e0
.word 0xfd002fa0
.word 0x9e6703e0
.word 0xfd0033a0
.word 0x9e6703e0
.word 0xfd0037a0
.word 0xb90073bf
.word 0xb9007bbf

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #632]
.word 0xd2800141
bl _p_61
.word 0xaa0003e1
.word 0x9e6703e0
.word 0xfd002fa0
.word 0xaa0103f9
.word 0xaa0003f8
.word 0xd2800017
.word 0xaa1a03f6
.word 0x14000007
.word 0xfd4002c0
.word 0xfd002fa0
.word 0x910163b6
.word 0x14000003
.word 0xd2800015
.word 0x1400001f
.word 0xaa1903f5
.word 0xaa1803f4
.word 0xaa1703f3
.word 0xaa1603f9
.word 0xf9402ba0
bl _p_188
.word 0xaa0003f8
.word 0xf9402ba0
bl _p_189
.word 0xd280005e
.word 0xeb1e001f
.word 0x540000a0
.word 0xaa1903e0
.word 0xd63f0300
.word 0xaa0003f6
.word 0x1400000b
.word 0xfd400320
.word 0xfd0043a0
.word 0xf9402ba0
bl _p_190
.word 0xd2800301
bl _p_11
.word 0xfd4043a0
.word 0xfd000800
.word 0xd63f0300
.word 0xaa0003f6
.word 0xaa1503f9
.word 0xaa1403f8
.word 0xaa1303f7
.word 0xaa1603f5
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xaa1503e2
.word 0xf9400303
.word 0xf9408070
.word 0xd63f0200

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x2, [x16, #712]
.word 0xaa1903e0
.word 0xd2800021
.word 0xf9400323
.word 0xf9408070
.word 0xd63f0200
.word 0x91002340
.word 0x9e6703e0
.word 0xfd0033a0
.word 0xaa1903f8
.word 0xd2800057
.word 0xaa0003f6
.word 0x14000007
.word 0xfd4002c0
.word 0xfd0033a0
.word 0x910183b6
.word 0x14000003
.word 0xd2800015
.word 0x1400001f
.word 0xaa1903f5
.word 0xaa1803f4
.word 0xaa1703f3
.word 0xaa1603f9
.word 0xf9402ba0
bl _p_191
.word 0xaa0003f8
.word 0xf9402ba0
bl _p_192
.word 0xd280005e
.word 0xeb1e001f
.word 0x540000a0
.word 0xaa1903e0
.word 0xd63f0300
.word 0xaa0003f6
.word 0x1400000b
.word 0xfd400320
.word 0xfd0043a0
.word 0xf9402ba0
bl _p_193
.word 0xd2800301
bl _p_11
.word 0xfd4043a0
.word 0xfd000800
.word 0xd63f0300
.word 0xaa0003f6
.word 0xaa1503f9
.word 0xaa1403f8
.word 0xaa1303f7
.word 0xaa1603f5
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xaa1503e2
.word 0xf9400303
.word 0xf9408070
.word 0xd63f0200

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x2, [x16, #712]
.word 0xaa1903e0
.word 0xd2800061
.word 0xf9400323
.word 0xf9408070
.word 0xd63f0200
.word 0x91004340
.word 0x9e6703e0
.word 0xfd0037a0
.word 0xaa1903f8
.word 0xd2800097
.word 0xaa0003f6
.word 0x14000007
.word 0xfd4002c0
.word 0xfd0037a0
.word 0x9101a3b6
.word 0x14000003
.word 0xd2800015
.word 0x1400001f
.word 0xaa1903f5
.word 0xaa1803f4
.word 0xaa1703f3
.word 0xaa1603f9
.word 0xf9402ba0
bl _p_194
.word 0xaa0003f8
.word 0xf9402ba0
bl _p_195
.word 0xd280005e
.word 0xeb1e001f
.word 0x540000a0
.word 0xaa1903e0
.word 0xd63f0300
.word 0xaa0003f6
.word 0x1400000b
.word 0xfd400320
.word 0xfd0043a0
.word 0xf9402ba0
bl _p_196
.word 0xd2800301
bl _p_11
.word 0xfd4043a0
.word 0xfd000800
.word 0xd63f0300
.word 0xaa0003f6
.word 0xaa1503f9
.word 0xaa1403f8
.word 0xaa1303f7
.word 0xaa1603f5
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xaa1503e2
.word 0xf9400303
.word 0xf9408070
.word 0xd63f0200

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x2, [x16, #712]
.word 0xaa1903e0
.word 0xd28000a1
.word 0xf9400323
.word 0xf9408070
.word 0xd63f0200
.word 0x91006340
.word 0xb90073bf
.word 0xaa1903f8
.word 0xd28000d7
.word 0xaa0003f6
.word 0x14000007
.word 0xb98002c0
.word 0xb90073a0
.word 0x9101c3b6
.word 0x14000003
.word 0xd2800015
.word 0x1400001f
.word 0xaa1903f5
.word 0xaa1803f4
.word 0xaa1703f3
.word 0xaa1603f9
.word 0xf9402ba0
bl _p_197
.word 0xaa0003f8
.word 0xf9402ba0
bl _p_198
.word 0xd280005e
.word 0xeb1e001f
.word 0x540000a0
.word 0xaa1903e0
.word 0xd63f0300
.word 0xaa0003f6
.word 0x1400000b
.word 0xb9800320
.word 0xf90047a0
.word 0xf9402ba0
bl _p_199
.word 0xd2800301
bl _p_11
.word 0xf94047a1
.word 0xb9001001
.word 0xd63f0300
.word 0xaa0003f6
.word 0xaa1503f9
.word 0xaa1403f8
.word 0xaa1303f7
.word 0xaa1603f5
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xaa1503e2
.word 0xf9400303
.word 0xf9408070
.word 0xd63f0200

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x2, [x16, #712]
.word 0xaa1903e0
.word 0xd28000e1
.word 0xf9400323
.word 0xf9408070
.word 0xd63f0200
.word 0x91007340
.word 0xb9007bbf
.word 0xaa1903f8
.word 0xd2800117
.word 0xaa0003f6
.word 0x14000007
.word 0xb98002c0
.word 0xb9007ba0
.word 0x9101e3b6
.word 0x14000003
.word 0xd2800015
.word 0x1400001f
.word 0xaa1903fa
.word 0xaa1803f5
.word 0xaa1703f4
.word 0xaa1603f9
.word 0xf9402ba0
bl _p_200
.word 0xaa0003f8
.word 0xf9402ba0
bl _p_201
.word 0xd280005e
.word 0xeb1e001f
.word 0x540000a0
.word 0xaa1903e0
.word 0xd63f0300
.word 0xaa0003f6
.word 0x1400000b
.word 0xb9800320
.word 0xf90047a0
.word 0xf9402ba0
bl _p_202
.word 0xd2800301
bl _p_11
.word 0xf94047a1
.word 0xb9001001
.word 0xd63f0300
.word 0xaa0003f6
.word 0xaa1a03f9
.word 0xaa1503f8
.word 0xaa1403f7
.word 0xaa1603f5
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xaa1503e2
.word 0xf9400303
.word 0xf9408070
.word 0xd63f0200

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x2, [x16, #720]
.word 0xaa1903e0
.word 0xd2800121
.word 0xf9400323
.word 0xf9408070
.word 0xd63f0200
.word 0xaa1903e0
bl _p_187
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_47:
.text
ut_72:
add x0, x0, 16
b System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_System_Runtime_CompilerServices_ITuple_get_Length
.text
	.align 4
	.no_dead_strip System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_System_Runtime_CompilerServices_ITuple_get_Length
System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_System_Runtime_CompilerServices_ITuple_get_Length:
.loc 2 1337 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xd28000a0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_48:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF:
.file 3 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.8.0.2/src/Xamarin.iOS/mcs/class/corlib/System/Array.cs"
.loc 3 85 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9801800
.word 0x35000140
.loc 3 86 0
.word 0xf9401fa0
bl _p_203
.word 0x3980b410
.word 0xb5000050
bl _p_39
.word 0xf9401fa0
bl _p_204
.word 0xf9400000
.word 0x14000023
.loc 3 88 0
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0xf9401fa0
bl _p_205
.word 0xaa0003ef
.word 0x9100a3a0
.word 0xf9400ba1
bl _p_206
.word 0xf94017a0
.word 0xf9000fa0
.word 0xf9401ba0
.word 0xf90013a0
.word 0xf9401fa0
bl _p_205
.word 0xd2800401
bl _p_11
.word 0x91004003
.word 0xaa0303e1
.word 0xf9400fa2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf94013a2
.word 0xf9000022
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_49:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_Count
System_Array_InternalArray__ICollection_get_Count:
.loc 3 60 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9801800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4a:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_IsReadOnly
System_Array_InternalArray__ICollection_get_IsReadOnly:
.loc 3 65 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800020
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4b:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Clear
System_Array_InternalArray__ICollection_Clear:
.loc 3 93 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd28cc080
bl _p_128
.word 0xaa0003e1
.word 0xd2802580
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_10
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4c:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Add_T_REF_T_REF
System_Array_InternalArray__ICollection_Add_T_REF_T_REF:
.loc 3 98 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd28cc680
bl _p_128
.word 0xaa0003e1
.word 0xd2802580
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_10
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4d:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
System_Array_InternalArray__ICollection_Remove_T_REF_T_REF:
.loc 3 103 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd28cc680
bl _p_128
.word 0xaa0003e1
.word 0xd2802580
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_10
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4e:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
System_Array_InternalArray__ICollection_Contains_T_REF_T_REF:
.loc 3 108 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001faf
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9400320
.word 0x3940b000
.word 0xd280003e
.word 0x6b1e001f
.word 0x5400044c
.loc 3 111 0
.word 0xb9801b38
.loc 3 112 0
.word 0xd2800017
.word 0x14000016
.loc 3 114 0
.word 0xf9401fa0
bl _p_207
.word 0x93407ee0
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400016
.loc 3 115 0
.word 0xb500009a
.loc 3 116 0
.word 0xb5000196
.loc 3 117 0
.word 0xd2800020
.word 0x1400000e
.loc 3 123 0
.word 0xaa1a03e0
.word 0xaa1603e1
.word 0xf9400342
.word 0xf9402c50
.word 0xd63f0200
.word 0x53001c00
.word 0x34000060
.loc 3 124 0
.word 0xd2800020
.word 0x14000005
.loc 3 112 0
.word 0x110006f7
.word 0x6b1802ff
.word 0x54fffd4b
.loc 3 128 0
.word 0xd2800000
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 3 109 0
.word 0xd28cce00
bl _p_128
.word 0xaa0003e1
.word 0xd28018c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_10

Lme_4f:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int:
.loc 3 133 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xf9001faf
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9400fa0
.word 0xf9001ba0
.word 0xf9400fa0
.word 0xf9400816
.word 0xeb1f02df
.word 0x54000060
.word 0xb98006d6
.word 0x14000002
.word 0xd2800016
.word 0xf9400fa0
.word 0xb9801804
.word 0xf9401ba0
.word 0xaa1603e1
.word 0xf94013a2
.word 0xb9802ba3
bl _p_208
.loc 3 134 0
.word 0xf9400bb6
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_50:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_string_invoke_bool_T_string
wrapper_delegate_invoke_System_Predicate_1_string_invoke_bool_T_string:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #728]
.word 0xb9400000
.word 0x350006c0
.word 0x14000001
.word 0xf9403f38
.word 0xaa1803e0
.word 0xb5000220
.word 0xf9401338
.word 0xaa1803e0
.word 0xb4000100
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0x14000020
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0x1400001a
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003e9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0x53001c00
.word 0x53001c16
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd6b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_10
bl _p_209
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffc9
.word 0xd2801480
.word 0xaa1103e1
bl _p_43

Lme_51:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_string_invoke_void_T_string
wrapper_delegate_invoke_System_Action_1_string_invoke_void_T_string:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #728]
.word 0xb9400000
.word 0x35000620
.word 0x14000001
.word 0xf9403f38
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001c
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000017
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000389
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a0
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffdab
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_10
bl _p_209
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffce
.word 0xd2801480
.word 0xaa1103e1
bl _p_43

Lme_52:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string
wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #728]
.word 0xb9400000
.word 0x35000720
.word 0x14000001
.word 0xf9403f17
.word 0xaa1703e0
.word 0xb5000260
.word 0xf9401317
.word 0xaa1703e0
.word 0xb4000120
.word 0xf9401f00
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0x14000022
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0x1400001b
.word 0xb9801af8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000409
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400015
.word 0xaa1503e3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90023a3
.word 0xf9400c70
.word 0xd63f0200
.word 0x93407c00
.word 0xf94023a1
.word 0xaa0003f5
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b18001f
.word 0x54fffd4b
.word 0xaa1503e0
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1703e0
bl _p_10
bl _p_209
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffc6
.word 0xd2801480
.word 0xaa1103e1
bl _p_43

Lme_53:
.text
ut_85:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
System_Array_InternalEnumerator_1_T_INST__ctor_System_Array:
.loc 3 232 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.loc 3 233 0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.loc 3 234 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_55:
.text
ut_86:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_Dispose
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_Dispose
System_Array_InternalEnumerator_1_T_INST_Dispose:
.loc 3 238 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_56:
.text
ut_87:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_MoveNext
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_MoveNext
System_Array_InternalEnumerator_1_T_INST_MoveNext:
.loc 3 242 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013af
.word 0xaa0003fa
.word 0xb9800b40
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000081
.loc 3 243 0
.word 0xf9400340
.word 0xb9801800
.word 0xb9000b40
.loc 3 245 0
.word 0xb9800b40
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000180
.word 0xb9800b40
.word 0x51000419
.word 0xaa1903e0
.word 0xb9000b40
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e033f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x14000002
.word 0xd2800000
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_57:
.text
ut_88:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_get_Current
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_get_Current
System_Array_InternalEnumerator_1_T_INST_get_Current:
.loc 3 250 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf90017af
.word 0xaa0003fa
.word 0xb9800b40
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000500
.loc 3 252 0
.word 0xb9800b40
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000540
.loc 3 255 0
.word 0xf9400340
.word 0xf9002fa0
.word 0xf9400340
.word 0xb9801800
.word 0x51000400
.word 0xb9800b41
.word 0x4b010000
.word 0xf90027a0
.word 0xf94017a0
bl _p_210
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xf9002ba1
.word 0x3940001e
.word 0x3940001e
.word 0xf90023a0
.word 0xf94017a0
bl _p_211
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402baf
.word 0x910063a3
.word 0xf9001ba3
.word 0xd63f0040
.word 0xf9401bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9400bba
.word 0xf9400fa0
.word 0xf94013a1
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.loc 3 251 0
.word 0xd28d8840
bl _p_128
.word 0xaa0003e1
.word 0xd2801540
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_10
.loc 3 253 0
.word 0xd28d9300
bl _p_128
.word 0xaa0003e1
.word 0xd2801540
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_10

Lme_58:
.text
ut_89:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset:
.loc 3 261 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.loc 3 262 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_59:
.text
ut_90:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current:
.loc 3 266 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90017af
.word 0xf9000ba0
.word 0xf94017a0
bl _p_212
.word 0xf90023a0
.word 0xf9400ba0
.word 0x3940001e
.word 0xf94017a0
bl _p_213
.word 0xaa0003e1
.word 0xf94023af
.word 0x910063a0
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xd63f0020
.word 0xf9401bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94017a0
bl _p_214
.word 0xd2800401
bl _p_11
.word 0x91004003
.word 0xaa0303e1
.word 0xf9400fa2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002022
.word 0xf94013a1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_5a:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST:
.loc 3 85 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9801800
.word 0x35000140
.loc 3 86 0
.word 0xf9401fa0
bl _p_215
.word 0x3980b410
.word 0xb5000050
bl _p_39
.word 0xf9401fa0
bl _p_216
.word 0xf9400000
.word 0x14000027
.loc 3 88 0
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0xf9401fa0
bl _p_217
.word 0xf90023a0
.word 0xf9401fa0
bl _p_218
.word 0xaa0003e2
.word 0xf94023af
.word 0x9100a3a0
.word 0xf9400ba1
.word 0xd63f0040
.word 0xf94017a0
.word 0xf9000fa0
.word 0xf9401ba0
.word 0xf90013a0
.word 0xf9401fa0
bl _p_217
.word 0xd2800401
bl _p_11
.word 0x91004003
.word 0xaa0303e1
.word 0xf9400fa2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf94013a2
.word 0xf9000022
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_5b:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_CoreLocation_CLLocation_invoke_void_T_CoreLocation_CLLocation
wrapper_delegate_invoke_System_Action_1_CoreLocation_CLLocation_invoke_void_T_CoreLocation_CLLocation:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #728]
.word 0xb9400000
.word 0x35000620
.word 0x14000001
.word 0xf9403f38
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001c
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000017
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000389
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a0
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffdab
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_10
bl _p_209
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffce
.word 0xd2801480
.word 0xaa1103e1
bl _p_43

Lme_5c:
.text
ut_93:
add x0, x0, 16
b wrapper_unknown_Xamarin_Essentials_DisplayInfo_StructureToPtr_object_intptr_bool
.text
	.align 4
	.no_dead_strip wrapper_unknown_Xamarin_Essentials_DisplayInfo_StructureToPtr_object_intptr_bool
wrapper_unknown_Xamarin_Essentials_DisplayInfo_StructureToPtr_object_intptr_bool:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xf90013a2
.word 0xf9400fa1
.word 0x91004020
.word 0xf9400821
.word 0xf9000341
.word 0xf9400401
.word 0xf9000741
.word 0xf9400801
.word 0xf9000b41
.word 0xf9400c00
.word 0xf9000f40
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5d:
.text
ut_94:
add x0, x0, 16
b wrapper_unknown_Xamarin_Essentials_DisplayInfo_PtrToStructure_intptr_object
.text
	.align 4
	.no_dead_strip wrapper_unknown_Xamarin_Essentials_DisplayInfo_PtrToStructure_intptr_object
wrapper_unknown_Xamarin_Essentials_DisplayInfo_PtrToStructure_intptr_object:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf9400fa0
.word 0x91004000
.word 0xf9400321
.word 0xf9000001
.word 0xf9400721
.word 0xf9000401
.word 0xf9400b21
.word 0xf9000801
.word 0xf9400f21
.word 0xf9000c01
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5e:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_T_INT_get_Default
System_Collections_Generic_EqualityComparer_1_T_INT_get_Default:
.file 4 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.8.0.2/src/Xamarin.iOS/mcs/class/referencesource/mscorlib/system/collections/generic/equalitycomparer.cs"
.loc 4 34 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000faf
.word 0xf9400fa0
bl _p_219
.word 0xf9400000
.word 0xf90013a0
.word 0xd5033bbf
.word 0xf94013a0
.word 0xaa0003fa
.loc 4 35 0
.word 0xb5000240
.loc 4 36 0
.word 0xf9400fa0
bl _p_220
.word 0xf9001ba0
.word 0xf9400fa0
bl _p_221
.word 0xf9401baf
.word 0xd63f0000
.word 0xaa0003fa
.loc 4 37 0
.word 0xaa1a03e0
.word 0xf90017a0
.word 0xf9400fa0
bl _p_219
.word 0xf90013a0
.word 0xf94017a1
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000001
.loc 4 39 0
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5f:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_T_DOUBLE_get_Default
System_Collections_Generic_EqualityComparer_1_T_DOUBLE_get_Default:
.loc 4 34 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000faf
.word 0xf9400fa0
bl _p_222
.word 0xf9400000
.word 0xf90013a0
.word 0xd5033bbf
.word 0xf94013a0
.word 0xaa0003fa
.loc 4 35 0
.word 0xb5000240
.loc 4 36 0
.word 0xf9400fa0
bl _p_223
.word 0xf9001ba0
.word 0xf9400fa0
bl _p_224
.word 0xf9401baf
.word 0xd63f0000
.word 0xaa0003fa
.loc 4 37 0
.word 0xaa1a03e0
.word 0xf90017a0
.word 0xf9400fa0
bl _p_222
.word 0xf90013a0
.word 0xf94017a1
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000001
.loc 4 39 0
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_60:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Comparer_1_T_INT_get_Default
System_Collections_Generic_Comparer_1_T_INT_get_Default:
.file 5 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.8.0.2/src/Xamarin.iOS/mcs/class/referencesource/mscorlib/system/collections/generic/comparer.cs"
.loc 5 28 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000faf
.word 0xf9400fa0
bl _p_225
.word 0xf9400000
.word 0xf90013a0
.word 0xd5033bbf
.word 0xf94013a0
.word 0xaa0003fa
.loc 5 29 0
.word 0xb5000240
.loc 5 30 0
.word 0xf9400fa0
bl _p_226
.word 0xf9001ba0
.word 0xf9400fa0
bl _p_227
.word 0xf9401baf
.word 0xd63f0000
.word 0xaa0003fa
.loc 5 31 0
.word 0xaa1a03e0
.word 0xf90017a0
.word 0xf9400fa0
bl _p_225
.word 0xf90013a0
.word 0xf94017a1
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000001
.loc 5 33 0
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_61:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Comparer_1_T_DOUBLE_get_Default
System_Collections_Generic_Comparer_1_T_DOUBLE_get_Default:
.loc 5 28 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000faf
.word 0xf9400fa0
bl _p_228
.word 0xf9400000
.word 0xf90013a0
.word 0xd5033bbf
.word 0xf94013a0
.word 0xaa0003fa
.loc 5 29 0
.word 0xb5000240
.loc 5 30 0
.word 0xf9400fa0
bl _p_229
.word 0xf9001ba0
.word 0xf9400fa0
bl _p_230
.word 0xf9401baf
.word 0xd63f0000
.word 0xaa0003fa
.loc 5 31 0
.word 0xaa1a03e0
.word 0xf90017a0
.word 0xf9400fa0
bl _p_228
.word 0xf90013a0
.word 0xf94017a1
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000001
.loc 5 33 0
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_62:
.text
ut_99:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
.loc 3 232 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.loc 3 233 0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.loc 3 234 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_63:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__get_Item_T_INST_int
System_Array_InternalArray__get_Item_T_INST_int:
.loc 3 190 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf90023af
.word 0xf90013a0
.word 0xf90017a1
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf94013a0
.word 0xb9801801
.word 0xb9802ba0
.word 0x6b01001f
.word 0x54000662
.loc 3 194 0
.word 0x910123a0
.word 0xf90033a0
.word 0xf94023a0
bl _p_231
.word 0xf94033a2
.word 0xb9802ba0
.word 0x93407c00
.word 0xd37cec01
.word 0xf94013a0
.word 0x8b010000
.word 0x91008000
.word 0xf9400001
.word 0xf9001ba1
.word 0xf9400400
.word 0xf9001fa0
.word 0xaa0203e0
.word 0xf9401ba1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9401fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 3 195 0
.word 0xf94027a0
.word 0xf9000ba0
.word 0xf9402ba0
.word 0xf9000fa0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.loc 3 191 0
.word 0xd2836540
bl _p_128
.word 0xaa0003e1
.word 0xd2800e60
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_10

Lme_64:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_T_INT_CreateComparer
System_Collections_Generic_EqualityComparer_1_T_INT_CreateComparer:
.loc 4 51 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017af
.word 0xf94017a0
bl _p_232
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #736]
.word 0xeb01001f
.word 0x10000011
.word 0x540023c1
.word 0xaa1a03f9
.loc 4 53 0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #744]
.word 0xeb00035f
.word 0x9a9f17e0
.word 0x34000280
.loc 4 54 0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #752]
.word 0xd2800201
bl _p_11
.word 0xaa0003fa
.word 0xf94017a0
bl _p_233
.word 0xaa0003f9
.word 0xb400011a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb19001f
.word 0x10000011
.word 0x540020c1
.word 0xaa1a03e0
.word 0x140000ff
.loc 4 63 0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #760]
.word 0xeb00033f
.word 0x9a9f17e0
.word 0x34000280
.loc 4 64 0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xd2800201
bl _p_11
.word 0xaa0003fa
.word 0xf94017a0
bl _p_233
.word 0xaa0003f9
.word 0xb400011a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb19001f
.word 0x10000011
.word 0x54001da1
.word 0xaa1a03e0
.word 0x140000e6
.loc 4 68 0
.word 0xf94017a0
bl _p_234
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf9400042
.word 0xf9408450
.word 0xd63f0200
.word 0x53001c00
.word 0x34000280
.loc 4 70 0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #776]
.word 0xaa1903e1
bl _p_235
.word 0xaa0003fa
.word 0xf94017a0
bl _p_233
.word 0xaa0003f9
.word 0xb400011a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb19001f
.word 0x10000011
.word 0x54001a01
.word 0xaa1a03e0
.word 0x140000c9
.loc 4 76 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9410830
.word 0xd63f0200
.word 0x53001c00
.word 0x34000a60
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940ac30
.word 0xd63f0200

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #784]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000920
.loc 4 77 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940b430
.word 0xd63f0200
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x54001729
.word 0xf940101a
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #736]
.word 0xeb01001f
.word 0x10000011
.word 0x54001541
.word 0xaa1a03f8
.loc 4 78 0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #792]
.word 0xf9001fa0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xd2800021
bl _p_61
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf9001ba0
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1a03e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940bc50
.word 0xd63f0200
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf9408450
.word 0xd63f0200
.word 0x53001c00
.word 0x34000280
.loc 4 80 0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xaa1803e1
bl _p_235
.word 0xaa0003fa
.word 0xf94017a0
bl _p_233
.word 0xaa0003f9
.word 0xb400011a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb19001f
.word 0x10000011
.word 0x54000f01
.word 0xaa1a03e0
.word 0x14000071
.loc 4 88 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9411830
.word 0xd63f0200
.word 0x53001c00
.word 0x34000be0
.loc 4 89 0
.word 0xaa1903e0
bl _p_236
bl _p_237
.word 0x93407c00
.word 0xaa0003fa
.loc 4 94 0
.word 0xaa1a03e0
.word 0x5100141a
.word 0xd280011e
.word 0x6b1e035f
.word 0x54000aa2
.word 0xd37df340
.word 0x2a0003e1

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #816]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.loc 4 97 0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xaa1903e1
bl _p_235
.word 0xaa0003fa
.word 0xf94017a0
bl _p_233
.word 0xaa0003f9
.word 0xb400011a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb19001f
.word 0x10000011
.word 0x540009a1
.word 0xaa1a03e0
.word 0x14000046
.loc 4 103 0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #832]
.word 0xaa1903e1
bl _p_235
.word 0xaa0003fa
.word 0xf94017a0
bl _p_233
.word 0xaa0003f9
.word 0xb400011a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb19001f
.word 0x10000011
.word 0x54000741
.word 0xaa1a03e0
.word 0x14000033
.loc 4 112 0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xaa1903e1
bl _p_235
.word 0xaa0003fa
.word 0xf94017a0
bl _p_233
.word 0xaa0003f9
.word 0xb400011a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb19001f
.word 0x10000011
.word 0x540004e1
.word 0xaa1a03e0
.word 0x14000020
.loc 4 119 0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xaa1903e1
bl _p_235
.word 0xaa0003fa
.word 0xf94017a0
bl _p_233
.word 0xaa0003f9
.word 0xb400011a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb19001f
.word 0x10000011
.word 0x54000281
.word 0xaa1a03e0
.word 0x1400000d
.loc 4 126 0
.word 0xf94017a0
bl _p_238
.word 0xd2800201
bl _p_11
.word 0xf9001fa0
.word 0xf94017a0
bl _p_239
.word 0xaa0003e1
.word 0xf9401fa0
.word 0xf9001ba0
.word 0xd63f0020
.word 0xf9401ba0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801520
.word 0xaa1103e1
bl _p_43
.word 0xd2801480
.word 0xaa1103e1
bl _p_43

Lme_65:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_T_DOUBLE_CreateComparer
System_Collections_Generic_EqualityComparer_1_T_DOUBLE_CreateComparer:
.loc 4 51 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017af
.word 0xf94017a0
bl _p_240
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #736]
.word 0xeb01001f
.word 0x10000011
.word 0x540023c1
.word 0xaa1a03f9
.loc 4 53 0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #856]
.word 0xeb00035f
.word 0x9a9f17e0
.word 0x34000280
.loc 4 54 0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #752]
.word 0xd2800201
bl _p_11
.word 0xaa0003fa
.word 0xf94017a0
bl _p_241
.word 0xaa0003f9
.word 0xb400011a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb19001f
.word 0x10000011
.word 0x540020c1
.word 0xaa1a03e0
.word 0x140000ff
.loc 4 63 0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xeb00033f
.word 0x9a9f17e0
.word 0x34000280
.loc 4 64 0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xd2800201
bl _p_11
.word 0xaa0003fa
.word 0xf94017a0
bl _p_241
.word 0xaa0003f9
.word 0xb400011a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb19001f
.word 0x10000011
.word 0x54001da1
.word 0xaa1a03e0
.word 0x140000e6
.loc 4 68 0
.word 0xf94017a0
bl _p_242
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf9400042
.word 0xf9408450
.word 0xd63f0200
.word 0x53001c00
.word 0x34000280
.loc 4 70 0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #872]
.word 0xaa1903e1
bl _p_235
.word 0xaa0003fa
.word 0xf94017a0
bl _p_241
.word 0xaa0003f9
.word 0xb400011a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb19001f
.word 0x10000011
.word 0x54001a01
.word 0xaa1a03e0
.word 0x140000c9
.loc 4 76 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9410830
.word 0xd63f0200
.word 0x53001c00
.word 0x34000a60
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940ac30
.word 0xd63f0200

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #880]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000920
.loc 4 77 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940b430
.word 0xd63f0200
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x54001729
.word 0xf940101a
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #736]
.word 0xeb01001f
.word 0x10000011
.word 0x54001541
.word 0xaa1a03f8
.loc 4 78 0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xf9001fa0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xd2800021
bl _p_61
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf9001ba0
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1a03e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940bc50
.word 0xd63f0200
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf9408450
.word 0xd63f0200
.word 0x53001c00
.word 0x34000280
.loc 4 80 0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xaa1803e1
bl _p_235
.word 0xaa0003fa
.word 0xf94017a0
bl _p_241
.word 0xaa0003f9
.word 0xb400011a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb19001f
.word 0x10000011
.word 0x54000f01
.word 0xaa1a03e0
.word 0x14000071
.loc 4 88 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9411830
.word 0xd63f0200
.word 0x53001c00
.word 0x34000be0
.loc 4 89 0
.word 0xaa1903e0
bl _p_236
bl _p_237
.word 0x93407c00
.word 0xaa0003fa
.loc 4 94 0
.word 0xaa1a03e0
.word 0x5100141a
.word 0xd280011e
.word 0x6b1e035f
.word 0x54000aa2
.word 0xd37df340
.word 0x2a0003e1

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #904]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.loc 4 97 0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xaa1903e1
bl _p_235
.word 0xaa0003fa
.word 0xf94017a0
bl _p_241
.word 0xaa0003f9
.word 0xb400011a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb19001f
.word 0x10000011
.word 0x540009a1
.word 0xaa1a03e0
.word 0x14000046
.loc 4 103 0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #920]
.word 0xaa1903e1
bl _p_235
.word 0xaa0003fa
.word 0xf94017a0
bl _p_241
.word 0xaa0003f9
.word 0xb400011a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb19001f
.word 0x10000011
.word 0x54000741
.word 0xaa1a03e0
.word 0x14000033
.loc 4 112 0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #928]
.word 0xaa1903e1
bl _p_235
.word 0xaa0003fa
.word 0xf94017a0
bl _p_241
.word 0xaa0003f9
.word 0xb400011a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb19001f
.word 0x10000011
.word 0x540004e1
.word 0xaa1a03e0
.word 0x14000020
.loc 4 119 0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #936]
.word 0xaa1903e1
bl _p_235
.word 0xaa0003fa
.word 0xf94017a0
bl _p_241
.word 0xaa0003f9
.word 0xb400011a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb19001f
.word 0x10000011
.word 0x54000281
.word 0xaa1a03e0
.word 0x1400000d
.loc 4 126 0
.word 0xf94017a0
bl _p_243
.word 0xd2800201
bl _p_11
.word 0xf9001fa0
.word 0xf94017a0
bl _p_244
.word 0xaa0003e1
.word 0xf9401fa0
.word 0xf9001ba0
.word 0xd63f0020
.word 0xf9401ba0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801520
.word 0xaa1103e1
bl _p_43
.word 0xd2801480
.word 0xaa1103e1
bl _p_43

Lme_66:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Comparer_1_T_INT_CreateComparer
System_Collections_Generic_Comparer_1_T_INT_CreateComparer:
.loc 5 53 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013af
.word 0xf94013a0
bl _p_245
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #736]
.word 0xeb01001f
.word 0x10000011
.word 0x540010e1
.word 0xaa1a03f9
.loc 5 65 0
.word 0xf94013a0
bl _p_246
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf9408450
.word 0xd63f0200
.word 0x53001c00
.word 0x34000280
.loc 5 67 0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #944]
.word 0xaa1903e1
bl _p_235
.word 0xaa0003fa
.word 0xf94013a0
bl _p_247
.word 0xaa0003f9
.word 0xb400011a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb19001f
.word 0x10000011
.word 0x54000d61
.word 0xaa1a03e0
.word 0x14000065
.loc 5 74 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9410830
.word 0xd63f0200
.word 0x53001c00
.word 0x34000a60
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940ac30
.word 0xd63f0200

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #952]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000920
.loc 5 75 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940b430
.word 0xd63f0200
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x54000a89
.word 0xf940101a
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #736]
.word 0xeb01001f
.word 0x10000011
.word 0x540008a1
.word 0xaa1a03f9
.loc 5 76 0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #960]
.word 0xf9001fa0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xd2800021
bl _p_61
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf9001ba0
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1a03e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940bc50
.word 0xd63f0200
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf9408450
.word 0xd63f0200
.word 0x53001c00
.word 0x34000280
.loc 5 78 0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #968]
.word 0xaa1903e1
bl _p_235
.word 0xaa0003fa
.word 0xf94013a0
bl _p_247
.word 0xaa0003f9
.word 0xb400011a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb19001f
.word 0x10000011
.word 0x54000261
.word 0xaa1a03e0
.word 0x1400000d
.loc 5 85 0
.word 0xf94013a0
bl _p_248
.word 0xd2800201
bl _p_11
.word 0xf9001fa0
.word 0xf94013a0
bl _p_249
.word 0xaa0003e1
.word 0xf9401fa0
.word 0xf9001ba0
.word 0xd63f0020
.word 0xf9401ba0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801520
.word 0xaa1103e1
bl _p_43
.word 0xd2801480
.word 0xaa1103e1
bl _p_43

Lme_67:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Comparer_1_T_DOUBLE_CreateComparer
System_Collections_Generic_Comparer_1_T_DOUBLE_CreateComparer:
.loc 5 53 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013af
.word 0xf94013a0
bl _p_250
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #736]
.word 0xeb01001f
.word 0x10000011
.word 0x540010e1
.word 0xaa1a03f9
.loc 5 65 0
.word 0xf94013a0
bl _p_251
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf9408450
.word 0xd63f0200
.word 0x53001c00
.word 0x34000280
.loc 5 67 0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xaa1903e1
bl _p_235
.word 0xaa0003fa
.word 0xf94013a0
bl _p_252
.word 0xaa0003f9
.word 0xb400011a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb19001f
.word 0x10000011
.word 0x54000d61
.word 0xaa1a03e0
.word 0x14000065
.loc 5 74 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9410830
.word 0xd63f0200
.word 0x53001c00
.word 0x34000a60
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940ac30
.word 0xd63f0200

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #984]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000920
.loc 5 75 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940b430
.word 0xd63f0200
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x54000a89
.word 0xf940101a
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #736]
.word 0xeb01001f
.word 0x10000011
.word 0x540008a1
.word 0xaa1a03f9
.loc 5 76 0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #992]
.word 0xf9001fa0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xd2800021
bl _p_61
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf9001ba0
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1a03e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940bc50
.word 0xd63f0200
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf9408450
.word 0xd63f0200
.word 0x53001c00
.word 0x34000280
.loc 5 78 0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #1000]
.word 0xaa1903e1
bl _p_235
.word 0xaa0003fa
.word 0xf94013a0
bl _p_252
.word 0xaa0003f9
.word 0xb400011a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb19001f
.word 0x10000011
.word 0x54000261
.word 0xaa1a03e0
.word 0x1400000d
.loc 5 85 0
.word 0xf94013a0
bl _p_253
.word 0xd2800201
bl _p_11
.word 0xf9001fa0
.word 0xf94013a0
bl _p_254
.word 0xaa0003e1
.word 0xf9401fa0
.word 0xf9001ba0
.word 0xd63f0020
.word 0xf9401ba0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801520
.word 0xaa1103e1
bl _p_43
.word 0xd2801480
.word 0xaa1103e1
bl _p_43

Lme_68:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_ObjectEqualityComparer_1_T_INT__ctor
System_Collections_Generic_ObjectEqualityComparer_1_T_INT__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_69:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_ObjectEqualityComparer_1_T_DOUBLE__ctor
System_Collections_Generic_ObjectEqualityComparer_1_T_DOUBLE__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6a:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_ObjectComparer_1_T_INT__ctor
System_Collections_Generic_ObjectComparer_1_T_INT__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6b:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_ObjectComparer_1_T_DOUBLE__ctor
System_Collections_Generic_ObjectComparer_1_T_DOUBLE__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6c:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl Xamarin_Essentials_AppInfo_get_PackageName
bl Xamarin_Essentials_AppInfo_get_VersionString
bl Xamarin_Essentials_AppInfo_get_BuildString
bl Xamarin_Essentials_AppInfo_PlatformGetPackageName
bl Xamarin_Essentials_AppInfo_PlatformGetVersionString
bl Xamarin_Essentials_AppInfo_PlatformGetBuild
bl Xamarin_Essentials_AppInfo_GetBundleValue_string
bl Xamarin_Essentials_PhoneDialer_ValidateOpen_string
bl Xamarin_Essentials_PhoneDialer_Open_string
bl Xamarin_Essentials_PhoneDialer_get_IsSupported
bl Xamarin_Essentials_PhoneDialer_PlatformOpen_string
bl Xamarin_Essentials_PhoneDialer_CreateNsUrl_string
bl Xamarin_Essentials_Preferences_GetPrivatePreferencesSharedName_string
bl Xamarin_Essentials_Preferences_ContainsKey_string_string
bl Xamarin_Essentials_Preferences_Get_string_string_string
bl Xamarin_Essentials_Preferences_Set_string_string_string
bl Xamarin_Essentials_Preferences_PlatformContainsKey_string_string
bl Xamarin_Essentials_Preferences_PlatformSet_T_REF_string_T_REF_string
bl Xamarin_Essentials_Preferences_PlatformGet_T_REF_string_T_REF_string
bl Xamarin_Essentials_Preferences_GetUserDefaults_string
bl Xamarin_Essentials_Preferences__cctor
bl Xamarin_Essentials_DisplayInfo__ctor_double_double_double_Xamarin_Essentials_DisplayOrientation_Xamarin_Essentials_DisplayRotation
bl Xamarin_Essentials_DisplayInfo_get_Width
bl Xamarin_Essentials_DisplayInfo_get_Height
bl Xamarin_Essentials_DisplayInfo_get_Density
bl Xamarin_Essentials_DisplayInfo_get_Orientation
bl Xamarin_Essentials_DisplayInfo_get_Rotation
bl Xamarin_Essentials_DisplayInfo_op_Equality_Xamarin_Essentials_DisplayInfo_Xamarin_Essentials_DisplayInfo
bl Xamarin_Essentials_DisplayInfo_op_Inequality_Xamarin_Essentials_DisplayInfo_Xamarin_Essentials_DisplayInfo
bl Xamarin_Essentials_DisplayInfo_Equals_object
bl Xamarin_Essentials_DisplayInfo_Equals_Xamarin_Essentials_DisplayInfo
bl Xamarin_Essentials_DisplayInfo_GetHashCode
bl Xamarin_Essentials_DisplayInfo_ToString
bl Xamarin_Essentials_FeatureNotSupportedException__ctor
bl Xamarin_Essentials_VersionTracking__cctor
bl Xamarin_Essentials_VersionTracking_Track
bl Xamarin_Essentials_VersionTracking_get_IsFirstLaunchEver
bl Xamarin_Essentials_VersionTracking_set_IsFirstLaunchEver_bool
bl Xamarin_Essentials_VersionTracking_get_IsFirstLaunchForCurrentVersion
bl Xamarin_Essentials_VersionTracking_set_IsFirstLaunchForCurrentVersion_bool
bl Xamarin_Essentials_VersionTracking_get_IsFirstLaunchForCurrentBuild
bl Xamarin_Essentials_VersionTracking_set_IsFirstLaunchForCurrentBuild_bool
bl Xamarin_Essentials_VersionTracking_get_CurrentVersion
bl Xamarin_Essentials_VersionTracking_get_CurrentBuild
bl Xamarin_Essentials_VersionTracking_ReadHistory_string
bl Xamarin_Essentials_VersionTracking_WriteHistory_string_System_Collections_Generic_IEnumerable_1_string
bl Xamarin_Essentials_SingleLocationListener_get_LocationHandler
bl Xamarin_Essentials_SingleLocationListener_set_LocationHandler_System_Action_1_CoreLocation_CLLocation
bl Xamarin_Essentials_SingleLocationListener_LocationsUpdated_CoreLocation_CLLocationManager_CoreLocation_CLLocation__
bl Xamarin_Essentials_SingleLocationListener_ShouldDisplayHeadingCalibration_CoreLocation_CLLocationManager
bl Xamarin_Essentials_SingleLocationListener__ctor
bl Xamarin_Essentials_ShareActivityItemSource__ctor_Foundation_NSObject_string
bl Xamarin_Essentials_ShareActivityItemSource_GetItemForActivity_UIKit_UIActivityViewController_Foundation_NSString
bl Xamarin_Essentials_ShareActivityItemSource_GetPlaceholderData_UIKit_UIActivityViewController
bl Xamarin_Essentials_ShareActivityItemSource_GetSubjectForActivity_UIKit_UIActivityViewController_Foundation_NSString
bl method_addresses
bl Xamarin_Essentials_Preferences_PlatformSet_T_GSHAREDVT_string_T_GSHAREDVT_string
bl Xamarin_Essentials_Preferences_PlatformGet_T_GSHAREDVT_string_T_GSHAREDVT_string
bl method_addresses
bl System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT__ctor_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT
bl System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_Equals_object
bl System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_Equals_System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT
bl System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_System_Collections_IStructuralEquatable_Equals_object_System_Collections_IEqualityComparer
bl System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_System_IComparable_CompareTo_object
bl System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_CompareTo_System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT
bl System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_System_Collections_IStructuralComparable_CompareTo_object_System_Collections_IComparer
bl System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_GetHashCode
bl System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_System_Collections_IStructuralEquatable_GetHashCode_System_Collections_IEqualityComparer
bl System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_GetHashCodeCore_System_Collections_IEqualityComparer
bl System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_System_IValueTupleInternal_GetHashCode_System_Collections_IEqualityComparer
bl System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_ToString
bl System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_System_IValueTupleInternal_ToStringEnd
bl System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_System_Runtime_CompilerServices_ITuple_get_Length
bl System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
bl System_Array_InternalArray__ICollection_get_Count
bl System_Array_InternalArray__ICollection_get_IsReadOnly
bl System_Array_InternalArray__ICollection_Clear
bl System_Array_InternalArray__ICollection_Add_T_REF_T_REF
bl System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
bl System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
bl System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
bl wrapper_delegate_invoke_System_Predicate_1_string_invoke_bool_T_string
bl wrapper_delegate_invoke_System_Action_1_string_invoke_void_T_string
bl wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string
bl method_addresses
bl System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
bl System_Array_InternalEnumerator_1_T_INST_Dispose
bl System_Array_InternalEnumerator_1_T_INST_MoveNext
bl System_Array_InternalEnumerator_1_T_INST_get_Current
bl System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
bl System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
bl System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
bl wrapper_delegate_invoke_System_Action_1_CoreLocation_CLLocation_invoke_void_T_CoreLocation_CLLocation
bl wrapper_unknown_Xamarin_Essentials_DisplayInfo_StructureToPtr_object_intptr_bool
bl wrapper_unknown_Xamarin_Essentials_DisplayInfo_PtrToStructure_intptr_object
bl System_Collections_Generic_EqualityComparer_1_T_INT_get_Default
bl System_Collections_Generic_EqualityComparer_1_T_DOUBLE_get_Default
bl System_Collections_Generic_Comparer_1_T_INT_get_Default
bl System_Collections_Generic_Comparer_1_T_DOUBLE_get_Default
bl System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
bl System_Array_InternalArray__get_Item_T_INST_int
bl System_Collections_Generic_EqualityComparer_1_T_INT_CreateComparer
bl System_Collections_Generic_EqualityComparer_1_T_DOUBLE_CreateComparer
bl System_Collections_Generic_Comparer_1_T_INT_CreateComparer
bl System_Collections_Generic_Comparer_1_T_DOUBLE_CreateComparer
bl System_Collections_Generic_ObjectEqualityComparer_1_T_INT__ctor
bl System_Collections_Generic_ObjectEqualityComparer_1_T_DOUBLE__ctor
bl System_Collections_Generic_ObjectComparer_1_T_INT__ctor
bl System_Collections_Generic_ObjectComparer_1_T_DOUBLE__ctor
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 21,22,23,24,25,26,27,28
	.long 29,30,31,32,59,60,61,62
	.long 63,64,65,66,67,68,69,70
	.long 71,72,85,86,87,88,89,90
	.long 93,94,99
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
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
bl ut_85
bl ut_86
bl ut_87
bl ut_88
bl ut_89
bl ut_90
bl ut_93
bl ut_94
bl ut_99

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,13,12,31,0,68,14,16,157,2,158,1,68,13,29,16,12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.byte 13,12,31,0,68,14,48,157,6,158,5,68,13,29,13,12,31,0,68,14,32,157,4,158,3,68,13,29,13,12,31,0
	.byte 68,14,64,157,8,158,7,68,13,29,19,12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,68,154,9,27,12
	.byte 31,0,68,14,160,1,157,20,158,19,68,13,29,68,150,18,151,17,68,152,16,153,15,68,154,14,27,12,31,0,68,14
	.byte 192,1,157,24,158,23,68,13,29,68,150,22,151,21,68,152,20,153,19,68,154,18,16,12,31,0,68,14,64,157,8,158
	.byte 7,68,13,29,68,152,6,21,12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,154,10,18,12,31
	.byte 0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7,16,12,31,0,68,14,96,157,12,158,11,68,13,29,68,154
	.byte 10,17,12,31,0,68,14,128,2,157,32,158,31,68,13,29,68,154,30,23,12,31,0,68,14,112,157,14,158,13,68,13
	.byte 29,68,151,12,152,11,68,153,10,154,9,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4,16,12,31,0
	.byte 68,14,64,157,8,158,7,68,13,29,68,154,6,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,27,12
	.byte 31,0,68,14,208,1,157,26,158,25,68,13,29,68,150,24,151,23,68,152,22,153,21,68,154,20,29,12,31,0,68,14
	.byte 224,1,157,28,158,27,68,13,29,68,149,26,150,25,68,151,24,152,23,68,153,22,154,21,16,12,31,0,68,14,80,157
	.byte 10,158,9,68,13,29,68,152,8,14,12,31,0,68,14,128,1,157,16,158,15,68,13,29,22,12,31,0,68,14,128,1
	.byte 157,16,158,15,68,13,29,68,152,14,153,13,68,154,12,19,12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,153
	.byte 22,154,21,18,12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5,22,12,31,0,68,14,192,1,157,24
	.byte 158,23,68,13,29,68,152,22,153,21,68,154,20,34,12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,147,20,148
	.byte 19,68,149,18,150,17,68,151,16,152,15,68,153,14,154,13,19,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68
	.byte 153,18,154,17,34,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12
	.byte 152,11,68,153,10,154,9,26,12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,151,5,68,152,4,153,3,68
	.byte 154,2,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,26,12,31,0,68,14,80,157,10,158,9,68,13
	.byte 29,68,150,8,151,7,68,152,6,153,5,68,154,4,28,12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150
	.byte 7,68,151,6,152,5,68,153,4,154,3,18,12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3,13,12
	.byte 31,0,68,14,80,157,10,158,9,68,13,29,16,12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,13,12,31
	.byte 0,68,14,112,157,14,158,13,68,13,29,21,12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,68,154
	.byte 4

.text
	.align 4
plt:
mono_aot_Xamarin_Essentials_plt:
	.no_dead_strip plt_Xamarin_Essentials_AppInfo_PlatformGetPackageName
plt_Xamarin_Essentials_AppInfo_PlatformGetPackageName:
_p_1:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1016]
br x16
.word 3107
	.no_dead_strip plt_Xamarin_Essentials_AppInfo_PlatformGetVersionString
plt_Xamarin_Essentials_AppInfo_PlatformGetVersionString:
_p_2:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1024]
br x16
.word 3109
	.no_dead_strip plt_Xamarin_Essentials_AppInfo_PlatformGetBuild
plt_Xamarin_Essentials_AppInfo_PlatformGetBuild:
_p_3:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1032]
br x16
.word 3111
	.no_dead_strip plt_Xamarin_Essentials_AppInfo_GetBundleValue_string
plt_Xamarin_Essentials_AppInfo_GetBundleValue_string:
_p_4:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1040]
br x16
.word 3113
	.no_dead_strip plt_Foundation_NSBundle_get_MainBundle
plt_Foundation_NSBundle_get_MainBundle:
_p_5:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1048]
br x16
.word 3115
	.no_dead_strip plt_Foundation_NSBundle_ObjectForInfoDictionary_string
plt_Foundation_NSBundle_ObjectForInfoDictionary_string:
_p_6:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1056]
br x16
.word 3120
	.no_dead_strip plt_string_IsNullOrWhiteSpace_string
plt_string_IsNullOrWhiteSpace_string:
_p_7:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1064]
br x16
.word 3125
	.no_dead_strip plt_Xamarin_Essentials_PhoneDialer_get_IsSupported
plt_Xamarin_Essentials_PhoneDialer_get_IsSupported:
_p_8:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1072]
br x16
.word 3130
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_9:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1080]
br x16
.word 3132
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_10:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1088]
br x16
.word 3152
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_11:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1096]
br x16
.word 3180
	.no_dead_strip plt_Xamarin_Essentials_FeatureNotSupportedException__ctor
plt_Xamarin_Essentials_FeatureNotSupportedException__ctor:
_p_12:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1104]
br x16
.word 3188
	.no_dead_strip plt_Xamarin_Essentials_PhoneDialer_PlatformOpen_string
plt_Xamarin_Essentials_PhoneDialer_PlatformOpen_string:
_p_13:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1112]
br x16
.word 3190
	.no_dead_strip plt_UIKit_UIApplication_get_SharedApplication
plt_UIKit_UIApplication_get_SharedApplication:
_p_14:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1120]
br x16
.word 3192
	.no_dead_strip plt_string__ctor_char_int
plt_string__ctor_char_int:
_p_15:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1128]
br x16
.word 3197
	.no_dead_strip plt_Xamarin_Essentials_PhoneDialer_CreateNsUrl_string
plt_Xamarin_Essentials_PhoneDialer_CreateNsUrl_string:
_p_16:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1136]
br x16
.word 3202
	.no_dead_strip plt_UIKit_UIApplication_CanOpenUrl_Foundation_NSUrl
plt_UIKit_UIApplication_CanOpenUrl_Foundation_NSUrl:
_p_17:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1144]
br x16
.word 3204
	.no_dead_strip plt_Xamarin_Essentials_PhoneDialer_ValidateOpen_string
plt_Xamarin_Essentials_PhoneDialer_ValidateOpen_string:
_p_18:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1152]
br x16
.word 3209
	.no_dead_strip plt_UIKit_UIApplication_OpenUrl_Foundation_NSUrl
plt_UIKit_UIApplication_OpenUrl_Foundation_NSUrl:
_p_19:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1160]
br x16
.word 3211
	.no_dead_strip plt_string_Concat_string_string
plt_string_Concat_string_string:
_p_20:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1168]
br x16
.word 3216
	.no_dead_strip plt_System_Uri__ctor_string
plt_System_Uri__ctor_string:
_p_21:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1176]
br x16
.word 3221
	.no_dead_strip plt_System_Uri_get_AbsoluteUri
plt_System_Uri_get_AbsoluteUri:
_p_22:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1184]
br x16
.word 3226
	.no_dead_strip plt__jit_icall_ves_icall_object_new_specific
plt__jit_icall_ves_icall_object_new_specific:
_p_23:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1192]
br x16
.word 3231
	.no_dead_strip plt_Foundation_NSUrl__ctor_string
plt_Foundation_NSUrl__ctor_string:
_p_24:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1200]
br x16
.word 3263
	.no_dead_strip plt_Xamarin_Essentials_AppInfo_get_PackageName
plt_Xamarin_Essentials_AppInfo_get_PackageName:
_p_25:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1208]
br x16
.word 3268
	.no_dead_strip plt_string_Concat_string_string_string
plt_string_Concat_string_string_string:
_p_26:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1216]
br x16
.word 3270
	.no_dead_strip plt_Xamarin_Essentials_Preferences_PlatformContainsKey_string_string
plt_Xamarin_Essentials_Preferences_PlatformContainsKey_string_string:
_p_27:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1224]
br x16
.word 3275
	.no_dead_strip plt_Xamarin_Essentials_Preferences_PlatformGet_string_string_string_string
plt_Xamarin_Essentials_Preferences_PlatformGet_string_string_string_string:
_p_28:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1232]
br x16
.word 3277
	.no_dead_strip plt_Xamarin_Essentials_Preferences_PlatformSet_string_string_string_string
plt_Xamarin_Essentials_Preferences_PlatformSet_string_string_string_string:
_p_29:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1240]
br x16
.word 3289
	.no_dead_strip plt__jit_icall_mono_monitor_enter_v4_internal
plt__jit_icall_mono_monitor_enter_v4_internal:
_p_30:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1248]
br x16
.word 3301
	.no_dead_strip plt_Xamarin_Essentials_Preferences_GetUserDefaults_string
plt_Xamarin_Essentials_Preferences_GetUserDefaults_string:
_p_31:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1256]
br x16
.word 3334
	.no_dead_strip plt_Foundation_NSUserDefaults_get_Item_string
plt_Foundation_NSUserDefaults_get_Item_string:
_p_32:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1264]
br x16
.word 3336
	.no_dead_strip plt__jit_icall_ves_icall_thread_finish_async_abort
plt__jit_icall_ves_icall_thread_finish_async_abort:
_p_33:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1272]
br x16
.word 3341
	.no_dead_strip plt_System_Threading_Monitor_Exit_object
plt_System_Threading_Monitor_Exit_object:
_p_34:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1280]
br x16
.word 3379
	.no_dead_strip plt_Foundation_NSUserDefaults_RemoveObject_string
plt_Foundation_NSUserDefaults_RemoveObject_string:
_p_35:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1288]
br x16
.word 3384
	.no_dead_strip plt_Foundation_NSUserDefaults_SetString_string_string
plt_Foundation_NSUserDefaults_SetString_string_string:
_p_36:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1296]
br x16
.word 3389
	.no_dead_strip plt_Foundation_NSUserDefaults_SetInt_System_nint_string
plt_Foundation_NSUserDefaults_SetInt_System_nint_string:
_p_37:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1304]
br x16
.word 3394
	.no_dead_strip plt_Foundation_NSUserDefaults_SetBool_bool_string
plt_Foundation_NSUserDefaults_SetBool_bool_string:
_p_38:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1312]
br x16
.word 3399
	.no_dead_strip plt__jit_icall_mono_generic_class_init
plt__jit_icall_mono_generic_class_init:
_p_39:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1320]
br x16
.word 3404
	.no_dead_strip plt_System_Convert_ToString_object_System_IFormatProvider
plt_System_Convert_ToString_object_System_IFormatProvider:
_p_40:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1328]
br x16
.word 3430
	.no_dead_strip plt_Foundation_NSUserDefaults_SetDouble_double_string
plt_Foundation_NSUserDefaults_SetDouble_double_string:
_p_41:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1336]
br x16
.word 3435
	.no_dead_strip plt_Foundation_NSUserDefaults_SetFloat_single_string
plt_Foundation_NSUserDefaults_SetFloat_single_string:
_p_42:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1344]
br x16
.word 3440
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_43:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1352]
br x16
.word 3445
	.no_dead_strip plt_Foundation_NSUserDefaults_IntForKey_string
plt_Foundation_NSUserDefaults_IntForKey_string:
_p_44:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1360]
br x16
.word 3480
	.no_dead_strip plt_Foundation_NSUserDefaults_BoolForKey_string
plt_Foundation_NSUserDefaults_BoolForKey_string:
_p_45:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1368]
br x16
.word 3485
	.no_dead_strip plt_Foundation_NSUserDefaults_StringForKey_string
plt_Foundation_NSUserDefaults_StringForKey_string:
_p_46:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1376]
br x16
.word 3490
	.no_dead_strip plt_System_Convert_ToInt64_string_System_IFormatProvider
plt_System_Convert_ToInt64_string_System_IFormatProvider:
_p_47:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1384]
br x16
.word 3495
	.no_dead_strip plt_Foundation_NSUserDefaults_DoubleForKey_string
plt_Foundation_NSUserDefaults_DoubleForKey_string:
_p_48:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1392]
br x16
.word 3500
	.no_dead_strip plt_Foundation_NSUserDefaults_FloatForKey_string
plt_Foundation_NSUserDefaults_FloatForKey_string:
_p_49:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1400]
br x16
.word 3505
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_50:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1408]
br x16
.word 3527
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_51:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1416]
br x16
.word 3535
	.no_dead_strip plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr
plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr:
_p_52:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1424]
br x16
.word 3543
	.no_dead_strip plt_Foundation_NSUserDefaults__ctor_string_Foundation_NSUserDefaultsType
plt_Foundation_NSUserDefaults__ctor_string_Foundation_NSUserDefaultsType:
_p_53:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1432]
br x16
.word 3551
	.no_dead_strip plt_Foundation_NSUserDefaults_get_StandardUserDefaults
plt_Foundation_NSUserDefaults_get_StandardUserDefaults:
_p_54:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1440]
br x16
.word 3556
	.no_dead_strip plt_object_Equals_object_object
plt_object_Equals_object_object:
_p_55:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1448]
br x16
.word 3561
	.no_dead_strip plt_Xamarin_Essentials_DisplayInfo_Equals_Xamarin_Essentials_DisplayInfo
plt_Xamarin_Essentials_DisplayInfo_Equals_Xamarin_Essentials_DisplayInfo:
_p_56:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1456]
br x16
.word 3566
	.no_dead_strip plt_double_Equals_double
plt_double_Equals_double:
_p_57:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1464]
br x16
.word 3568
	.no_dead_strip plt_System_Enum_Equals_object
plt_System_Enum_Equals_object:
_p_58:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1472]
br x16
.word 3573
	.no_dead_strip plt_System_ValueTuple_5_double_double_double_Xamarin_Essentials_DisplayOrientation_Xamarin_Essentials_DisplayRotation__ctor_double_double_double_Xamarin_Essentials_DisplayOrientation_Xamarin_Essentials_DisplayRotation
plt_System_ValueTuple_5_double_double_double_Xamarin_Essentials_DisplayOrientation_Xamarin_Essentials_DisplayRotation__ctor_double_double_double_Xamarin_Essentials_DisplayOrientation_Xamarin_Essentials_DisplayRotation:
_p_59:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1480]
br x16
.word 3578
	.no_dead_strip plt_System_ValueTuple_5_double_double_double_Xamarin_Essentials_DisplayOrientation_Xamarin_Essentials_DisplayRotation_GetHashCode
plt_System_ValueTuple_5_double_double_double_Xamarin_Essentials_DisplayOrientation_Xamarin_Essentials_DisplayRotation_GetHashCode:
_p_60:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1488]
br x16
.word 3589
	.no_dead_strip plt_wrapper_alloc_object_AllocVector_intptr_intptr
plt_wrapper_alloc_object_AllocVector_intptr_intptr:
_p_61:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1496]
br x16
.word 3623
	.no_dead_strip plt_string_Format_string_object__
plt_string_Format_string_object__:
_p_62:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1504]
br x16
.word 3631
	.no_dead_strip plt_string_Format_string_object_object
plt_string_Format_string_object_object:
_p_63:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1512]
br x16
.word 3636
	.no_dead_strip plt_System_NotSupportedException__ctor
plt_System_NotSupportedException__ctor:
_p_64:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1520]
br x16
.word 3641
	.no_dead_strip plt_Xamarin_Essentials_Preferences_GetPrivatePreferencesSharedName_string
plt_Xamarin_Essentials_Preferences_GetPrivatePreferencesSharedName_string:
_p_65:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1528]
br x16
.word 3646
	.no_dead_strip plt_Xamarin_Essentials_Preferences_ContainsKey_string_string
plt_Xamarin_Essentials_Preferences_ContainsKey_string_string:
_p_66:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1536]
br x16
.word 3648
	.no_dead_strip plt_Xamarin_Essentials_VersionTracking_set_IsFirstLaunchEver_bool
plt_Xamarin_Essentials_VersionTracking_set_IsFirstLaunchEver_bool:
_p_67:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1544]
br x16
.word 3650
	.no_dead_strip plt_Xamarin_Essentials_VersionTracking_get_IsFirstLaunchEver
plt_Xamarin_Essentials_VersionTracking_get_IsFirstLaunchEver:
_p_68:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1552]
br x16
.word 3652
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_List_1_string__ctor
plt_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_List_1_string__ctor:
_p_69:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1560]
br x16
.word 3654
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_List_1_string_Add_string_System_Collections_Generic_List_1_string
plt_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_List_1_string_Add_string_System_Collections_Generic_List_1_string:
_p_70:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1568]
br x16
.word 3665
	.no_dead_strip plt_Xamarin_Essentials_VersionTracking_ReadHistory_string
plt_Xamarin_Essentials_VersionTracking_ReadHistory_string:
_p_71:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1576]
br x16
.word 3676
	.no_dead_strip plt_System_Linq_Enumerable_ToList_string_System_Collections_Generic_IEnumerable_1_string
plt_System_Linq_Enumerable_ToList_string_System_Collections_Generic_IEnumerable_1_string:
_p_72:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1584]
br x16
.word 3678
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_List_1_string_get_Item_string
plt_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_List_1_string_get_Item_string:
_p_73:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1592]
br x16
.word 3690
	.no_dead_strip plt_Xamarin_Essentials_VersionTracking_get_CurrentVersion
plt_Xamarin_Essentials_VersionTracking_get_CurrentVersion:
_p_74:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1600]
br x16
.word 3701
	.no_dead_strip plt_System_Collections_Generic_List_1_string_Contains_string
plt_System_Collections_Generic_List_1_string_Contains_string:
_p_75:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1608]
br x16
.word 3703
	.no_dead_strip plt_Xamarin_Essentials_VersionTracking_set_IsFirstLaunchForCurrentVersion_bool
plt_Xamarin_Essentials_VersionTracking_set_IsFirstLaunchForCurrentVersion_bool:
_p_76:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1616]
br x16
.word 3714
	.no_dead_strip plt_Xamarin_Essentials_VersionTracking_get_IsFirstLaunchForCurrentVersion
plt_Xamarin_Essentials_VersionTracking_get_IsFirstLaunchForCurrentVersion:
_p_77:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1624]
br x16
.word 3716
	.no_dead_strip plt_System_Collections_Generic_List_1_string_AddWithResize_string
plt_System_Collections_Generic_List_1_string_AddWithResize_string:
_p_78:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1632]
br x16
.word 3718
	.no_dead_strip plt_Xamarin_Essentials_VersionTracking_get_CurrentBuild
plt_Xamarin_Essentials_VersionTracking_get_CurrentBuild:
_p_79:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1640]
br x16
.word 3740
	.no_dead_strip plt_Xamarin_Essentials_VersionTracking_set_IsFirstLaunchForCurrentBuild_bool
plt_Xamarin_Essentials_VersionTracking_set_IsFirstLaunchForCurrentBuild_bool:
_p_80:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1648]
br x16
.word 3742
	.no_dead_strip plt_Xamarin_Essentials_VersionTracking_get_IsFirstLaunchForCurrentBuild
plt_Xamarin_Essentials_VersionTracking_get_IsFirstLaunchForCurrentBuild:
_p_81:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1656]
br x16
.word 3744
	.no_dead_strip plt_Xamarin_Essentials_VersionTracking_WriteHistory_string_System_Collections_Generic_IEnumerable_1_string
plt_Xamarin_Essentials_VersionTracking_WriteHistory_string_System_Collections_Generic_IEnumerable_1_string:
_p_82:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1664]
br x16
.word 3746
	.no_dead_strip plt_Xamarin_Essentials_AppInfo_get_VersionString
plt_Xamarin_Essentials_AppInfo_get_VersionString:
_p_83:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1672]
br x16
.word 3748
	.no_dead_strip plt_Xamarin_Essentials_AppInfo_get_BuildString
plt_Xamarin_Essentials_AppInfo_get_BuildString:
_p_84:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1680]
br x16
.word 3750
	.no_dead_strip plt_Xamarin_Essentials_Preferences_Get_string_string_string
plt_Xamarin_Essentials_Preferences_Get_string_string_string:
_p_85:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1688]
br x16
.word 3752
	.no_dead_strip plt_string_Split_char___System_StringSplitOptions
plt_string_Split_char___System_StringSplitOptions:
_p_86:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1696]
br x16
.word 3754
	.no_dead_strip plt_string_Join_string_System_Collections_Generic_IEnumerable_1_string
plt_string_Join_string_System_Collections_Generic_IEnumerable_1_string:
_p_87:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1704]
br x16
.word 3759
	.no_dead_strip plt_Xamarin_Essentials_Preferences_Set_string_string_string
plt_Xamarin_Essentials_Preferences_Set_string_string_string:
_p_88:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1712]
br x16
.word 3764
	.no_dead_strip plt_System_Linq_Enumerable_LastOrDefault_CoreLocation_CLLocation_System_Collections_Generic_IEnumerable_1_CoreLocation_CLLocation
plt_System_Linq_Enumerable_LastOrDefault_CoreLocation_CLLocation_System_Collections_Generic_IEnumerable_1_CoreLocation_CLLocation:
_p_89:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1720]
br x16
.word 3766
	.no_dead_strip plt_CoreLocation_CLLocationManagerDelegate__ctor
plt_CoreLocation_CLLocationManagerDelegate__ctor:
_p_90:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1728]
br x16
.word 3778
	.no_dead_strip plt_UIKit_UIActivityItemSource__ctor
plt_UIKit_UIActivityItemSource__ctor:
_p_91:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1736]
br x16
.word 3783
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_92:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1744]
br x16
.word 3805
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_93:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1752]
br x16
.word 3914
	.no_dead_strip plt_wrapper_alloc_object_Alloc_intptr
plt_wrapper_alloc_object_Alloc_intptr:
_p_94:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1760]
br x16
.word 3922
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_95:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1768]
br x16
.word 3930
	.no_dead_strip plt_System_Globalization_CultureInfo_get_InvariantCulture
plt_System_Globalization_CultureInfo_get_InvariantCulture:
_p_96:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1776]
br x16
.word 3938
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_97:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1784]
br x16
.word 3960
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_98:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1792]
br x16
.word 4085
	.no_dead_strip plt__rgctx_fetch_7
plt__rgctx_fetch_7:
_p_99:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1800]
br x16
.word 4093
	.no_dead_strip plt__rgctx_fetch_8
plt__rgctx_fetch_8:
_p_100:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1808]
br x16
.word 4101
	.no_dead_strip plt__jit_icall_mono_object_castclass_unbox
plt__jit_icall_mono_object_castclass_unbox:
_p_101:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1816]
br x16
.word 4109
	.no_dead_strip plt__rgctx_fetch_9
plt__rgctx_fetch_9:
_p_102:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1824]
br x16
.word 4169
	.no_dead_strip plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr
plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr:
_p_103:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1832]
br x16
.word 4177
	.no_dead_strip plt__rgctx_fetch_10
plt__rgctx_fetch_10:
_p_104:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1840]
br x16
.word 4185
	.no_dead_strip plt__rgctx_fetch_11
plt__rgctx_fetch_11:
_p_105:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1848]
br x16
.word 4193
	.no_dead_strip plt__rgctx_fetch_12
plt__rgctx_fetch_12:
_p_106:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1856]
br x16
.word 4201
	.no_dead_strip plt__rgctx_fetch_13
plt__rgctx_fetch_13:
_p_107:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1864]
br x16
.word 4275
	.no_dead_strip plt__rgctx_fetch_14
plt__rgctx_fetch_14:
_p_108:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1872]
br x16
.word 4283
	.no_dead_strip plt__rgctx_fetch_15
plt__rgctx_fetch_15:
_p_109:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1880]
br x16
.word 4315
	.no_dead_strip plt__rgctx_fetch_16
plt__rgctx_fetch_16:
_p_110:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1888]
br x16
.word 4323
	.no_dead_strip plt__rgctx_fetch_17
plt__rgctx_fetch_17:
_p_111:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1896]
br x16
.word 4355
	.no_dead_strip plt__rgctx_fetch_18
plt__rgctx_fetch_18:
_p_112:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1904]
br x16
.word 4363
	.no_dead_strip plt__rgctx_fetch_19
plt__rgctx_fetch_19:
_p_113:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1912]
br x16
.word 4395
	.no_dead_strip plt__rgctx_fetch_20
plt__rgctx_fetch_20:
_p_114:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1920]
br x16
.word 4403
	.no_dead_strip plt__rgctx_fetch_21
plt__rgctx_fetch_21:
_p_115:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1928]
br x16
.word 4435
	.no_dead_strip plt__rgctx_fetch_22
plt__rgctx_fetch_22:
_p_116:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1936]
br x16
.word 4443
	.no_dead_strip plt__rgctx_fetch_23
plt__rgctx_fetch_23:
_p_117:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1944]
br x16
.word 4496
	.no_dead_strip plt__rgctx_fetch_24
plt__rgctx_fetch_24:
_p_118:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1952]
br x16
.word 4504
	.no_dead_strip plt__rgctx_fetch_25
plt__rgctx_fetch_25:
_p_119:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1960]
br x16
.word 4512
	.no_dead_strip plt__rgctx_fetch_26
plt__rgctx_fetch_26:
_p_120:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1968]
br x16
.word 4520
	.no_dead_strip plt__rgctx_fetch_27
plt__rgctx_fetch_27:
_p_121:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1976]
br x16
.word 4528
	.no_dead_strip plt__rgctx_fetch_28
plt__rgctx_fetch_28:
_p_122:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1984]
br x16
.word 4536
	.no_dead_strip plt__rgctx_fetch_29
plt__rgctx_fetch_29:
_p_123:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1992]
br x16
.word 4544
	.no_dead_strip plt__rgctx_fetch_30
plt__rgctx_fetch_30:
_p_124:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2000]
br x16
.word 4582
	.no_dead_strip plt__rgctx_fetch_31
plt__rgctx_fetch_31:
_p_125:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2008]
br x16
.word 4590
	.no_dead_strip plt__rgctx_fetch_32
plt__rgctx_fetch_32:
_p_126:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2016]
br x16
.word 4598
	.no_dead_strip plt__rgctx_fetch_33
plt__rgctx_fetch_33:
_p_127:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2024]
br x16
.word 4606
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_128:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2032]
br x16
.word 4641
	.no_dead_strip plt_SR_Format_string_object
plt_SR_Format_string_object:
_p_129:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2040]
br x16
.word 4670
	.no_dead_strip plt__rgctx_fetch_34
plt__rgctx_fetch_34:
_p_130:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2048]
br x16
.word 4714
	.no_dead_strip plt__rgctx_fetch_35
plt__rgctx_fetch_35:
_p_131:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2056]
br x16
.word 4722
	.no_dead_strip plt__rgctx_fetch_36
plt__rgctx_fetch_36:
_p_132:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2064]
br x16
.word 4754
	.no_dead_strip plt__rgctx_fetch_37
plt__rgctx_fetch_37:
_p_133:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2072]
br x16
.word 4762
	.no_dead_strip plt__rgctx_fetch_38
plt__rgctx_fetch_38:
_p_134:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2080]
br x16
.word 4794
	.no_dead_strip plt__rgctx_fetch_39
plt__rgctx_fetch_39:
_p_135:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2088]
br x16
.word 4802
	.no_dead_strip plt__rgctx_fetch_40
plt__rgctx_fetch_40:
_p_136:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2096]
br x16
.word 4834
	.no_dead_strip plt__rgctx_fetch_41
plt__rgctx_fetch_41:
_p_137:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2104]
br x16
.word 4842
	.no_dead_strip plt__rgctx_fetch_42
plt__rgctx_fetch_42:
_p_138:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2112]
br x16
.word 4874
	.no_dead_strip plt__rgctx_fetch_43
plt__rgctx_fetch_43:
_p_139:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2120]
br x16
.word 4882
	.no_dead_strip plt__rgctx_fetch_44
plt__rgctx_fetch_44:
_p_140:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2128]
br x16
.word 4935
	.no_dead_strip plt__rgctx_fetch_45
plt__rgctx_fetch_45:
_p_141:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2136]
br x16
.word 4943
	.no_dead_strip plt__rgctx_fetch_46
plt__rgctx_fetch_46:
_p_142:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2144]
br x16
.word 4951
	.no_dead_strip plt__rgctx_fetch_47
plt__rgctx_fetch_47:
_p_143:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2152]
br x16
.word 4959
	.no_dead_strip plt__rgctx_fetch_48
plt__rgctx_fetch_48:
_p_144:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2160]
br x16
.word 4967
	.no_dead_strip plt__rgctx_fetch_49
plt__rgctx_fetch_49:
_p_145:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2168]
br x16
.word 4975
	.no_dead_strip plt__rgctx_fetch_50
plt__rgctx_fetch_50:
_p_146:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2176]
br x16
.word 4983
	.no_dead_strip plt__rgctx_fetch_51
plt__rgctx_fetch_51:
_p_147:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2184]
br x16
.word 4991
	.no_dead_strip plt__rgctx_fetch_52
plt__rgctx_fetch_52:
_p_148:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2192]
br x16
.word 5029
	.no_dead_strip plt__rgctx_fetch_53
plt__rgctx_fetch_53:
_p_149:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2200]
br x16
.word 5043
	.no_dead_strip plt__rgctx_fetch_54
plt__rgctx_fetch_54:
_p_150:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2208]
br x16
.word 5057
	.no_dead_strip plt__rgctx_fetch_55
plt__rgctx_fetch_55:
_p_151:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2216]
br x16
.word 5065
	.no_dead_strip plt__rgctx_fetch_56
plt__rgctx_fetch_56:
_p_152:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2224]
br x16
.word 5079
	.no_dead_strip plt__rgctx_fetch_57
plt__rgctx_fetch_57:
_p_153:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2232]
br x16
.word 5093
	.no_dead_strip plt__rgctx_fetch_58
plt__rgctx_fetch_58:
_p_154:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2240]
br x16
.word 5101
	.no_dead_strip plt__rgctx_fetch_59
plt__rgctx_fetch_59:
_p_155:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2248]
br x16
.word 5115
	.no_dead_strip plt__rgctx_fetch_60
plt__rgctx_fetch_60:
_p_156:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2256]
br x16
.word 5129
	.no_dead_strip plt__rgctx_fetch_61
plt__rgctx_fetch_61:
_p_157:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2264]
br x16
.word 5137
	.no_dead_strip plt__rgctx_fetch_62
plt__rgctx_fetch_62:
_p_158:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2272]
br x16
.word 5151
	.no_dead_strip plt__rgctx_fetch_63
plt__rgctx_fetch_63:
_p_159:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2280]
br x16
.word 5165
	.no_dead_strip plt__rgctx_fetch_64
plt__rgctx_fetch_64:
_p_160:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2288]
br x16
.word 5173
	.no_dead_strip plt__rgctx_fetch_65
plt__rgctx_fetch_65:
_p_161:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2296]
br x16
.word 5187
	.no_dead_strip plt__rgctx_fetch_66
plt__rgctx_fetch_66:
_p_162:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2304]
br x16
.word 5201
	.no_dead_strip plt__rgctx_fetch_67
plt__rgctx_fetch_67:
_p_163:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2312]
br x16
.word 5239
	.no_dead_strip plt__rgctx_fetch_68
plt__rgctx_fetch_68:
_p_164:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2320]
br x16
.word 5247
	.no_dead_strip plt__rgctx_fetch_69
plt__rgctx_fetch_69:
_p_165:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2328]
br x16
.word 5312
	.no_dead_strip plt__rgctx_fetch_70
plt__rgctx_fetch_70:
_p_166:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2336]
br x16
.word 5320
	.no_dead_strip plt__rgctx_fetch_71
plt__rgctx_fetch_71:
_p_167:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2344]
br x16
.word 5328
	.no_dead_strip plt__rgctx_fetch_72
plt__rgctx_fetch_72:
_p_168:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2352]
br x16
.word 5336
	.no_dead_strip plt__rgctx_fetch_73
plt__rgctx_fetch_73:
_p_169:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2360]
br x16
.word 5344
	.no_dead_strip plt__rgctx_fetch_74
plt__rgctx_fetch_74:
_p_170:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2368]
br x16
.word 5382
	.no_dead_strip plt__rgctx_fetch_75
plt__rgctx_fetch_75:
_p_171:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2376]
br x16
.word 5390
	.no_dead_strip plt__rgctx_fetch_76
plt__rgctx_fetch_76:
_p_172:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2384]
br x16
.word 5455
	.no_dead_strip plt__rgctx_fetch_77
plt__rgctx_fetch_77:
_p_173:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2392]
br x16
.word 5469
	.no_dead_strip plt__rgctx_fetch_78
plt__rgctx_fetch_78:
_p_174:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2400]
br x16
.word 5483
	.no_dead_strip plt__rgctx_fetch_79
plt__rgctx_fetch_79:
_p_175:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2408]
br x16
.word 5491
	.no_dead_strip plt__rgctx_fetch_80
plt__rgctx_fetch_80:
_p_176:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2416]
br x16
.word 5505
	.no_dead_strip plt__rgctx_fetch_81
plt__rgctx_fetch_81:
_p_177:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2424]
br x16
.word 5519
	.no_dead_strip plt__rgctx_fetch_82
plt__rgctx_fetch_82:
_p_178:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2432]
br x16
.word 5527
	.no_dead_strip plt__rgctx_fetch_83
plt__rgctx_fetch_83:
_p_179:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2440]
br x16
.word 5541
	.no_dead_strip plt__rgctx_fetch_84
plt__rgctx_fetch_84:
_p_180:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2448]
br x16
.word 5555
	.no_dead_strip plt__rgctx_fetch_85
plt__rgctx_fetch_85:
_p_181:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2456]
br x16
.word 5563
	.no_dead_strip plt__rgctx_fetch_86
plt__rgctx_fetch_86:
_p_182:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2464]
br x16
.word 5577
	.no_dead_strip plt__rgctx_fetch_87
plt__rgctx_fetch_87:
_p_183:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2472]
br x16
.word 5591
	.no_dead_strip plt__rgctx_fetch_88
plt__rgctx_fetch_88:
_p_184:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2480]
br x16
.word 5599
	.no_dead_strip plt__rgctx_fetch_89
plt__rgctx_fetch_89:
_p_185:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2488]
br x16
.word 5613
	.no_dead_strip plt__rgctx_fetch_90
plt__rgctx_fetch_90:
_p_186:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2496]
br x16
.word 5627
	.no_dead_strip plt_string_Concat_string__
plt_string_Concat_string__:
_p_187:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2504]
br x16
.word 5635
	.no_dead_strip plt__rgctx_fetch_91
plt__rgctx_fetch_91:
_p_188:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2512]
br x16
.word 5670
	.no_dead_strip plt__rgctx_fetch_92
plt__rgctx_fetch_92:
_p_189:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2520]
br x16
.word 5684
	.no_dead_strip plt__rgctx_fetch_93
plt__rgctx_fetch_93:
_p_190:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2528]
br x16
.word 5698
	.no_dead_strip plt__rgctx_fetch_94
plt__rgctx_fetch_94:
_p_191:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2536]
br x16
.word 5706
	.no_dead_strip plt__rgctx_fetch_95
plt__rgctx_fetch_95:
_p_192:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2544]
br x16
.word 5720
	.no_dead_strip plt__rgctx_fetch_96
plt__rgctx_fetch_96:
_p_193:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2552]
br x16
.word 5734
	.no_dead_strip plt__rgctx_fetch_97
plt__rgctx_fetch_97:
_p_194:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2560]
br x16
.word 5742
	.no_dead_strip plt__rgctx_fetch_98
plt__rgctx_fetch_98:
_p_195:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2568]
br x16
.word 5756
	.no_dead_strip plt__rgctx_fetch_99
plt__rgctx_fetch_99:
_p_196:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2576]
br x16
.word 5770
	.no_dead_strip plt__rgctx_fetch_100
plt__rgctx_fetch_100:
_p_197:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2584]
br x16
.word 5778
	.no_dead_strip plt__rgctx_fetch_101
plt__rgctx_fetch_101:
_p_198:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2592]
br x16
.word 5792
	.no_dead_strip plt__rgctx_fetch_102
plt__rgctx_fetch_102:
_p_199:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2600]
br x16
.word 5806
	.no_dead_strip plt__rgctx_fetch_103
plt__rgctx_fetch_103:
_p_200:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2608]
br x16
.word 5814
	.no_dead_strip plt__rgctx_fetch_104
plt__rgctx_fetch_104:
_p_201:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2616]
br x16
.word 5828
	.no_dead_strip plt__rgctx_fetch_105
plt__rgctx_fetch_105:
_p_202:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2624]
br x16
.word 5842
	.no_dead_strip plt__rgctx_fetch_106
plt__rgctx_fetch_106:
_p_203:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2632]
br x16
.word 5878
	.no_dead_strip plt__rgctx_fetch_107
plt__rgctx_fetch_107:
_p_204:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2640]
br x16
.word 5886
	.no_dead_strip plt__rgctx_fetch_108
plt__rgctx_fetch_108:
_p_205:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2648]
br x16
.word 5903
	.no_dead_strip plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
_p_206:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2656]
br x16
.word 5911
	.no_dead_strip plt__rgctx_fetch_109
plt__rgctx_fetch_109:
_p_207:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2664]
br x16
.word 5949
	.no_dead_strip plt_System_Array_Copy_System_Array_int_System_Array_int_int
plt_System_Array_Copy_System_Array_int_System_Array_int_int:
_p_208:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2672]
br x16
.word 5973
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_209:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2680]
br x16
.word 5978
	.no_dead_strip plt__rgctx_fetch_110
plt__rgctx_fetch_110:
_p_210:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2688]
br x16
.word 6034
	.no_dead_strip plt__rgctx_fetch_111
plt__rgctx_fetch_111:
_p_211:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2696]
br x16
.word 6058
	.no_dead_strip plt__rgctx_fetch_112
plt__rgctx_fetch_112:
_p_212:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2704]
br x16
.word 6100
	.no_dead_strip plt__rgctx_fetch_113
plt__rgctx_fetch_113:
_p_213:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2712]
br x16
.word 6108
	.no_dead_strip plt__rgctx_fetch_114
plt__rgctx_fetch_114:
_p_214:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2720]
br x16
.word 6131
	.no_dead_strip plt__rgctx_fetch_115
plt__rgctx_fetch_115:
_p_215:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2728]
br x16
.word 6167
	.no_dead_strip plt__rgctx_fetch_116
plt__rgctx_fetch_116:
_p_216:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2736]
br x16
.word 6175
	.no_dead_strip plt__rgctx_fetch_117
plt__rgctx_fetch_117:
_p_217:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2744]
br x16
.word 6192
	.no_dead_strip plt__rgctx_fetch_118
plt__rgctx_fetch_118:
_p_218:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2752]
br x16
.word 6200
	.no_dead_strip plt__rgctx_fetch_119
plt__rgctx_fetch_119:
_p_219:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2760]
br x16
.word 6241
	.no_dead_strip plt__rgctx_fetch_120
plt__rgctx_fetch_120:
_p_220:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2768]
br x16
.word 6249
	.no_dead_strip plt__rgctx_fetch_121
plt__rgctx_fetch_121:
_p_221:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2776]
br x16
.word 6257
	.no_dead_strip plt__rgctx_fetch_122
plt__rgctx_fetch_122:
_p_222:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2784]
br x16
.word 6298
	.no_dead_strip plt__rgctx_fetch_123
plt__rgctx_fetch_123:
_p_223:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2792]
br x16
.word 6306
	.no_dead_strip plt__rgctx_fetch_124
plt__rgctx_fetch_124:
_p_224:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2800]
br x16
.word 6314
	.no_dead_strip plt__rgctx_fetch_125
plt__rgctx_fetch_125:
_p_225:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2808]
br x16
.word 6355
	.no_dead_strip plt__rgctx_fetch_126
plt__rgctx_fetch_126:
_p_226:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2816]
br x16
.word 6363
	.no_dead_strip plt__rgctx_fetch_127
plt__rgctx_fetch_127:
_p_227:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2824]
br x16
.word 6371
	.no_dead_strip plt__rgctx_fetch_128
plt__rgctx_fetch_128:
_p_228:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2832]
br x16
.word 6412
	.no_dead_strip plt__rgctx_fetch_129
plt__rgctx_fetch_129:
_p_229:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2840]
br x16
.word 6420
	.no_dead_strip plt__rgctx_fetch_130
plt__rgctx_fetch_130:
_p_230:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2848]
br x16
.word 6428
	.no_dead_strip plt__rgctx_fetch_131
plt__rgctx_fetch_131:
_p_231:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2856]
br x16
.word 6470
	.no_dead_strip plt__rgctx_fetch_132
plt__rgctx_fetch_132:
_p_232:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2864]
br x16
.word 6512
	.no_dead_strip plt__rgctx_fetch_133
plt__rgctx_fetch_133:
_p_233:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2872]
br x16
.word 6520
	.no_dead_strip plt__rgctx_fetch_134
plt__rgctx_fetch_134:
_p_234:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2880]
br x16
.word 6537
	.no_dead_strip plt_System_RuntimeType_CreateInstanceForAnotherGenericParameter_System_Type_System_RuntimeType
plt_System_RuntimeType_CreateInstanceForAnotherGenericParameter_System_Type_System_RuntimeType:
_p_235:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2888]
br x16
.word 6545
	.no_dead_strip plt_System_Enum_GetUnderlyingType_System_Type
plt_System_Enum_GetUnderlyingType_System_Type:
_p_236:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2896]
br x16
.word 6550
	.no_dead_strip plt_System_Type_GetTypeCode_System_Type
plt_System_Type_GetTypeCode_System_Type:
_p_237:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2904]
br x16
.word 6555
	.no_dead_strip plt__rgctx_fetch_135
plt__rgctx_fetch_135:
_p_238:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2912]
br x16
.word 6569
	.no_dead_strip plt__rgctx_fetch_136
plt__rgctx_fetch_136:
_p_239:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2920]
br x16
.word 6577
	.no_dead_strip plt__rgctx_fetch_137
plt__rgctx_fetch_137:
_p_240:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2928]
br x16
.word 6618
	.no_dead_strip plt__rgctx_fetch_138
plt__rgctx_fetch_138:
_p_241:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2936]
br x16
.word 6626
	.no_dead_strip plt__rgctx_fetch_139
plt__rgctx_fetch_139:
_p_242:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2944]
br x16
.word 6643
	.no_dead_strip plt__rgctx_fetch_140
plt__rgctx_fetch_140:
_p_243:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2952]
br x16
.word 6660
	.no_dead_strip plt__rgctx_fetch_141
plt__rgctx_fetch_141:
_p_244:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2960]
br x16
.word 6668
	.no_dead_strip plt__rgctx_fetch_142
plt__rgctx_fetch_142:
_p_245:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2968]
br x16
.word 6709
	.no_dead_strip plt__rgctx_fetch_143
plt__rgctx_fetch_143:
_p_246:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2976]
br x16
.word 6726
	.no_dead_strip plt__rgctx_fetch_144
plt__rgctx_fetch_144:
_p_247:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2984]
br x16
.word 6734
	.no_dead_strip plt__rgctx_fetch_145
plt__rgctx_fetch_145:
_p_248:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2992]
br x16
.word 6751
	.no_dead_strip plt__rgctx_fetch_146
plt__rgctx_fetch_146:
_p_249:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3000]
br x16
.word 6759
	.no_dead_strip plt__rgctx_fetch_147
plt__rgctx_fetch_147:
_p_250:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3008]
br x16
.word 6800
	.no_dead_strip plt__rgctx_fetch_148
plt__rgctx_fetch_148:
_p_251:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3016]
br x16
.word 6817
	.no_dead_strip plt__rgctx_fetch_149
plt__rgctx_fetch_149:
_p_252:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3024]
br x16
.word 6825
	.no_dead_strip plt__rgctx_fetch_150
plt__rgctx_fetch_150:
_p_253:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3032]
br x16
.word 6842
	.no_dead_strip plt__rgctx_fetch_151
plt__rgctx_fetch_151:
_p_254:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3040]
br x16
.word 6850
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_Xamarin_Essentials_got, 3048
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
	.asciz "E643D577-71C6-4C08-9955-FD89D4553201"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "Xamarin.Essentials"
.data
	.align 3
_mono_aot_file_info:

	.long 149,0
	.align 3
	.quad mono_aot_Xamarin_Essentials_got
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

	.long 126,3048,255,109,6,66,387000831,0
	.long 10276,128,8,8,8,9,8388607,0
	.long 24,13296,3008,2560,2056,0,2336,2520
	.long 2152,0,1624,176,3000,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0
	.byte 56,105,52,201,52,231,25,12,181,203,92,217,6,10,90,94
	.globl _mono_aot_module_Xamarin_Essentials_info
	.align 3
_mono_aot_module_Xamarin_Essentials_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Essentials.AppInfo:get_PackageName"
	.asciz "Xamarin_Essentials_AppInfo_get_PackageName"

	.byte 0,0
	.quad Xamarin_Essentials_AppInfo_get_PackageName
	.quad Lme_0

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM4=Lfde0_end - Lfde0_start
	.long LDIFF_SYM4
Lfde0_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_AppInfo_get_PackageName

LDIFF_SYM5=Lme_0 - Xamarin_Essentials_AppInfo_get_PackageName
	.long LDIFF_SYM5
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Essentials.AppInfo:get_VersionString"
	.asciz "Xamarin_Essentials_AppInfo_get_VersionString"

	.byte 0,0
	.quad Xamarin_Essentials_AppInfo_get_VersionString
	.quad Lme_1

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM6=Lfde1_end - Lfde1_start
	.long LDIFF_SYM6
Lfde1_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_AppInfo_get_VersionString

LDIFF_SYM7=Lme_1 - Xamarin_Essentials_AppInfo_get_VersionString
	.long LDIFF_SYM7
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Essentials.AppInfo:get_BuildString"
	.asciz "Xamarin_Essentials_AppInfo_get_BuildString"

	.byte 0,0
	.quad Xamarin_Essentials_AppInfo_get_BuildString
	.quad Lme_2

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM8=Lfde2_end - Lfde2_start
	.long LDIFF_SYM8
Lfde2_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_AppInfo_get_BuildString

LDIFF_SYM9=Lme_2 - Xamarin_Essentials_AppInfo_get_BuildString
	.long LDIFF_SYM9
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Essentials.AppInfo:PlatformGetPackageName"
	.asciz "Xamarin_Essentials_AppInfo_PlatformGetPackageName"

	.byte 0,0
	.quad Xamarin_Essentials_AppInfo_PlatformGetPackageName
	.quad Lme_3

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM10=Lfde3_end - Lfde3_start
	.long LDIFF_SYM10
Lfde3_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_AppInfo_PlatformGetPackageName

LDIFF_SYM11=Lme_3 - Xamarin_Essentials_AppInfo_PlatformGetPackageName
	.long LDIFF_SYM11
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Essentials.AppInfo:PlatformGetVersionString"
	.asciz "Xamarin_Essentials_AppInfo_PlatformGetVersionString"

	.byte 0,0
	.quad Xamarin_Essentials_AppInfo_PlatformGetVersionString
	.quad Lme_4

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM12=Lfde4_end - Lfde4_start
	.long LDIFF_SYM12
Lfde4_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_AppInfo_PlatformGetVersionString

LDIFF_SYM13=Lme_4 - Xamarin_Essentials_AppInfo_PlatformGetVersionString
	.long LDIFF_SYM13
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Essentials.AppInfo:PlatformGetBuild"
	.asciz "Xamarin_Essentials_AppInfo_PlatformGetBuild"

	.byte 0,0
	.quad Xamarin_Essentials_AppInfo_PlatformGetBuild
	.quad Lme_5

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM14=Lfde5_end - Lfde5_start
	.long LDIFF_SYM14
Lfde5_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_AppInfo_PlatformGetBuild

LDIFF_SYM15=Lme_5 - Xamarin_Essentials_AppInfo_PlatformGetBuild
	.long LDIFF_SYM15
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Essentials.AppInfo:GetBundleValue"
	.asciz "Xamarin_Essentials_AppInfo_GetBundleValue_string"

	.byte 0,0
	.quad Xamarin_Essentials_AppInfo_GetBundleValue_string
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM16=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM16
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM17=Lfde6_end - Lfde6_start
	.long LDIFF_SYM17
Lfde6_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_AppInfo_GetBundleValue_string

LDIFF_SYM18=Lme_6 - Xamarin_Essentials_AppInfo_GetBundleValue_string
	.long LDIFF_SYM18
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Essentials.PhoneDialer:ValidateOpen"
	.asciz "Xamarin_Essentials_PhoneDialer_ValidateOpen_string"

	.byte 0,0
	.quad Xamarin_Essentials_PhoneDialer_ValidateOpen_string
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM19=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM19
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM20=Lfde7_end - Lfde7_start
	.long LDIFF_SYM20
Lfde7_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_PhoneDialer_ValidateOpen_string

LDIFF_SYM21=Lme_7 - Xamarin_Essentials_PhoneDialer_ValidateOpen_string
	.long LDIFF_SYM21
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Essentials.PhoneDialer:Open"
	.asciz "Xamarin_Essentials_PhoneDialer_Open_string"

	.byte 0,0
	.quad Xamarin_Essentials_PhoneDialer_Open_string
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM22=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM23=Lfde8_end - Lfde8_start
	.long LDIFF_SYM23
Lfde8_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_PhoneDialer_Open_string

LDIFF_SYM24=Lme_8 - Xamarin_Essentials_PhoneDialer_Open_string
	.long LDIFF_SYM24
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Essentials.PhoneDialer:get_IsSupported"
	.asciz "Xamarin_Essentials_PhoneDialer_get_IsSupported"

	.byte 0,0
	.quad Xamarin_Essentials_PhoneDialer_get_IsSupported
	.quad Lme_9

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM25=Lfde9_end - Lfde9_start
	.long LDIFF_SYM25
Lfde9_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_PhoneDialer_get_IsSupported

LDIFF_SYM26=Lme_9 - Xamarin_Essentials_PhoneDialer_get_IsSupported
	.long LDIFF_SYM26
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_2:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM27=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM28=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM29=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_3:

	.byte 8
	.asciz "_Flags"

	.byte 1
LDIFF_SYM30=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM30
	.byte 9
	.asciz "Disposed"

	.byte 1,9
	.asciz "NativeRef"

	.byte 2,9
	.asciz "IsDirectBinding"

	.byte 4,9
	.asciz "RegisteredToggleRef"

	.byte 8,9
	.asciz "InFinalizerQueue"

	.byte 16,9
	.asciz "HasManagedRef"

	.byte 32,9
	.asciz "IsCustomType"

	.byte 128,127,0,7
	.asciz "_Flags"

LDIFF_SYM31=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM31
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM32=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM33=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM33
LTDIE_1:

	.byte 5
	.asciz "Foundation_NSObject"

	.byte 40,16
LDIFF_SYM34=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM34
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM35=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,35,16,6
	.asciz "class_handle"

LDIFF_SYM36=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,35,24,6
	.asciz "flags"

LDIFF_SYM37=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 2,35,32,0,7
	.asciz "Foundation_NSObject"

LDIFF_SYM38=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM39=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM40=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM40
LTDIE_0:

	.byte 5
	.asciz "Foundation_NSUrl"

	.byte 40,16
LDIFF_SYM41=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,35,0,0,7
	.asciz "Foundation_NSUrl"

LDIFF_SYM42=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM42
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM43=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM43
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM44=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2
	.asciz "Xamarin.Essentials.PhoneDialer:PlatformOpen"
	.asciz "Xamarin_Essentials_PhoneDialer_PlatformOpen_string"

	.byte 0,0
	.quad Xamarin_Essentials_PhoneDialer_PlatformOpen_string
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM45=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM46=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM47=Lfde10_end - Lfde10_start
	.long LDIFF_SYM47
Lfde10_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_PhoneDialer_PlatformOpen_string

LDIFF_SYM48=Lme_a - Xamarin_Essentials_PhoneDialer_PlatformOpen_string
	.long LDIFF_SYM48
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Essentials.PhoneDialer:CreateNsUrl"
	.asciz "Xamarin_Essentials_PhoneDialer_CreateNsUrl_string"

	.byte 0,0
	.quad Xamarin_Essentials_PhoneDialer_CreateNsUrl_string
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM49=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM50=Lfde11_end - Lfde11_start
	.long LDIFF_SYM50
Lfde11_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_PhoneDialer_CreateNsUrl_string

LDIFF_SYM51=Lme_b - Xamarin_Essentials_PhoneDialer_CreateNsUrl_string
	.long LDIFF_SYM51
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Essentials.Preferences:GetPrivatePreferencesSharedName"
	.asciz "Xamarin_Essentials_Preferences_GetPrivatePreferencesSharedName_string"

	.byte 0,0
	.quad Xamarin_Essentials_Preferences_GetPrivatePreferencesSharedName_string
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM52=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM53=Lfde12_end - Lfde12_start
	.long LDIFF_SYM53
Lfde12_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_Preferences_GetPrivatePreferencesSharedName_string

LDIFF_SYM54=Lme_c - Xamarin_Essentials_Preferences_GetPrivatePreferencesSharedName_string
	.long LDIFF_SYM54
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Essentials.Preferences:ContainsKey"
	.asciz "Xamarin_Essentials_Preferences_ContainsKey_string_string"

	.byte 0,0
	.quad Xamarin_Essentials_Preferences_ContainsKey_string_string
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM55=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM56=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM57=Lfde13_end - Lfde13_start
	.long LDIFF_SYM57
Lfde13_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_Preferences_ContainsKey_string_string

LDIFF_SYM58=Lme_d - Xamarin_Essentials_Preferences_ContainsKey_string_string
	.long LDIFF_SYM58
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Essentials.Preferences:Get"
	.asciz "Xamarin_Essentials_Preferences_Get_string_string_string"

	.byte 0,0
	.quad Xamarin_Essentials_Preferences_Get_string_string_string
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM59=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM60=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM61=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM62=Lfde14_end - Lfde14_start
	.long LDIFF_SYM62
Lfde14_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_Preferences_Get_string_string_string

LDIFF_SYM63=Lme_e - Xamarin_Essentials_Preferences_Get_string_string_string
	.long LDIFF_SYM63
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Essentials.Preferences:Set"
	.asciz "Xamarin_Essentials_Preferences_Set_string_string_string"

	.byte 0,0
	.quad Xamarin_Essentials_Preferences_Set_string_string_string
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM64=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM65=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM66=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM67=Lfde15_end - Lfde15_start
	.long LDIFF_SYM67
Lfde15_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_Preferences_Set_string_string_string

LDIFF_SYM68=Lme_f - Xamarin_Essentials_Preferences_Set_string_string_string
	.long LDIFF_SYM68
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_5:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM69=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM70=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM70
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM71=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM71
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM72=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM72
LTDIE_4:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM73=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM74=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM75=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM75
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM76=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM76
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM77=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2
	.asciz "Xamarin.Essentials.Preferences:PlatformContainsKey"
	.asciz "Xamarin_Essentials_Preferences_PlatformContainsKey_string_string"

	.byte 0,0
	.quad Xamarin_Essentials_Preferences_PlatformContainsKey_string_string
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM78=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,141,32,3
	.asciz "param1"

LDIFF_SYM79=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM80=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,141,48,11
	.asciz "V_1"

LDIFF_SYM81=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,141,56,11
	.asciz "V_2"

LDIFF_SYM82=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM83=Lfde16_end - Lfde16_start
	.long LDIFF_SYM83
Lfde16_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_Preferences_PlatformContainsKey_string_string

LDIFF_SYM84=Lme_10 - Xamarin_Essentials_Preferences_PlatformContainsKey_string_string
	.long LDIFF_SYM84
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,68,154,9
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_6:

	.byte 5
	.asciz "Foundation_NSUserDefaults"

	.byte 40,16
LDIFF_SYM85=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,35,0,0,7
	.asciz "Foundation_NSUserDefaults"

LDIFF_SYM86=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM86
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM87=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM87
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM88=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM88
LTDIE_7:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM89=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM90=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM91=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM91
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM92=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM92
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM93=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM93
LTDIE_8:

	.byte 5
	.asciz "System_Int64"

	.byte 24,16
LDIFF_SYM94=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM95=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 2,35,16,0,7
	.asciz "System_Int64"

LDIFF_SYM96=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM96
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM97=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM97
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM98=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM98
LTDIE_9:

	.byte 5
	.asciz "System_Double"

	.byte 24,16
LDIFF_SYM99=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM100=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,35,16,0,7
	.asciz "System_Double"

LDIFF_SYM101=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM101
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM102=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM102
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM103=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM103
LTDIE_10:

	.byte 5
	.asciz "System_Single"

	.byte 20,16
LDIFF_SYM104=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM105=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 2,35,16,0,7
	.asciz "System_Single"

LDIFF_SYM106=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM106
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM107=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM107
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM108=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2
	.asciz "Xamarin.Essentials.Preferences:PlatformSet<T_REF>"
	.asciz "Xamarin_Essentials_Preferences_PlatformSet_T_REF_string_T_REF_string"

	.byte 0,0
	.quad Xamarin_Essentials_Preferences_PlatformSet_T_REF_string_T_REF_string
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM109=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 1,104,3
	.asciz "param1"

LDIFF_SYM110=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 1,105,3
	.asciz "param2"

LDIFF_SYM111=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM112=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2,141,56,11
	.asciz "V_1"

LDIFF_SYM113=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 3,141,192,0,11
	.asciz "V_2"

LDIFF_SYM114=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 3,141,200,0,11
	.asciz "V_3"

LDIFF_SYM115=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM116=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM117=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 1,106,11
	.asciz "V_6"

LDIFF_SYM118=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 1,106,11
	.asciz "V_7"

LDIFF_SYM119=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 1,106,11
	.asciz "V_8"

LDIFF_SYM120=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 3,141,232,0,11
	.asciz "V_9"

LDIFF_SYM121=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 3,141,224,0,11
	.asciz "V_10"

LDIFF_SYM122=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 1,106,11
	.asciz "V_11"

LDIFF_SYM123=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 1,106,11
	.asciz "V_12"

LDIFF_SYM124=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 1,105,11
	.asciz "V_13"

LDIFF_SYM125=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 1,105,11
	.asciz "V_14"

LDIFF_SYM126=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 3,141,232,0,11
	.asciz "V_15"

LDIFF_SYM127=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 3,141,224,0,11
	.asciz "V_16"

LDIFF_SYM128=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM129=Lfde17_end - Lfde17_start
	.long LDIFF_SYM129
Lfde17_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_Preferences_PlatformSet_T_REF_string_T_REF_string

LDIFF_SYM130=Lme_11 - Xamarin_Essentials_Preferences_PlatformSet_T_REF_string_T_REF_string
	.long LDIFF_SYM130
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,150,18,151,17,68,152,16,153,15,68,154,14
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Essentials.Preferences:PlatformGet<T_REF>"
	.asciz "Xamarin_Essentials_Preferences_PlatformGet_T_REF_string_T_REF_string"

	.byte 0,0
	.quad Xamarin_Essentials_Preferences_PlatformGet_T_REF_string_T_REF_string
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM131=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 1,104,3
	.asciz "param1"

LDIFF_SYM132=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 1,105,3
	.asciz "param2"

LDIFF_SYM133=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM134=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM135=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 3,141,192,0,11
	.asciz "V_2"

LDIFF_SYM136=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 3,141,200,0,11
	.asciz "V_3"

LDIFF_SYM137=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 3,141,208,0,11
	.asciz "V_4"

LDIFF_SYM138=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 1,106,11
	.asciz "V_5"

LDIFF_SYM139=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 1,106,11
	.asciz "V_6"

LDIFF_SYM140=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 1,106,11
	.asciz "V_7"

LDIFF_SYM141=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 1,106,11
	.asciz "V_8"

LDIFF_SYM142=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 1,106,11
	.asciz "V_9"

LDIFF_SYM143=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 3,141,248,0,11
	.asciz "V_10"

LDIFF_SYM144=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 3,141,240,0,11
	.asciz "V_11"

LDIFF_SYM145=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 1,106,11
	.asciz "V_12"

LDIFF_SYM146=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM147=Lfde18_end - Lfde18_start
	.long LDIFF_SYM147
Lfde18_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_Preferences_PlatformGet_T_REF_string_T_REF_string

LDIFF_SYM148=Lme_12 - Xamarin_Essentials_Preferences_PlatformGet_T_REF_string_T_REF_string
	.long LDIFF_SYM148
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,150,22,151,21,68,152,20,153,19,68,154,18
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Essentials.Preferences:GetUserDefaults"
	.asciz "Xamarin_Essentials_Preferences_GetUserDefaults_string"

	.byte 0,0
	.quad Xamarin_Essentials_Preferences_GetUserDefaults_string
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM149=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM150=Lfde19_end - Lfde19_start
	.long LDIFF_SYM150
Lfde19_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_Preferences_GetUserDefaults_string

LDIFF_SYM151=Lme_13 - Xamarin_Essentials_Preferences_GetUserDefaults_string
	.long LDIFF_SYM151
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Essentials.Preferences:.cctor"
	.asciz "Xamarin_Essentials_Preferences__cctor"

	.byte 0,0
	.quad Xamarin_Essentials_Preferences__cctor
	.quad Lme_14

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM152=Lfde20_end - Lfde20_start
	.long LDIFF_SYM152
Lfde20_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_Preferences__cctor

LDIFF_SYM153=Lme_14 - Xamarin_Essentials_Preferences__cctor
	.long LDIFF_SYM153
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_12:

	.byte 8
	.asciz "Xamarin_Essentials_DisplayOrientation"

	.byte 4
LDIFF_SYM154=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 9
	.asciz "Unknown"

	.byte 0,9
	.asciz "Portrait"

	.byte 1,9
	.asciz "Landscape"

	.byte 2,0,7
	.asciz "Xamarin_Essentials_DisplayOrientation"

LDIFF_SYM155=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM155
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM156=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM156
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM157=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM157
LTDIE_13:

	.byte 8
	.asciz "Xamarin_Essentials_DisplayRotation"

	.byte 4
LDIFF_SYM158=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 9
	.asciz "Unknown"

	.byte 0,9
	.asciz "Rotation0"

	.byte 1,9
	.asciz "Rotation90"

	.byte 2,9
	.asciz "Rotation180"

	.byte 3,9
	.asciz "Rotation270"

	.byte 4,0,7
	.asciz "Xamarin_Essentials_DisplayRotation"

LDIFF_SYM159=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM159
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM160=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM160
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM161=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM161
LTDIE_11:

	.byte 5
	.asciz "Xamarin_Essentials_DisplayInfo"

	.byte 48,16
LDIFF_SYM162=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,35,0,6
	.asciz "<Width>k__BackingField"

LDIFF_SYM163=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 2,35,0,6
	.asciz "<Height>k__BackingField"

LDIFF_SYM164=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 2,35,8,6
	.asciz "<Density>k__BackingField"

LDIFF_SYM165=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 2,35,16,6
	.asciz "<Orientation>k__BackingField"

LDIFF_SYM166=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 2,35,24,6
	.asciz "<Rotation>k__BackingField"

LDIFF_SYM167=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 2,35,28,0,7
	.asciz "Xamarin_Essentials_DisplayInfo"

LDIFF_SYM168=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM168
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM169=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM169
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM170=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 2
	.asciz "Xamarin.Essentials.DisplayInfo:.ctor"
	.asciz "Xamarin_Essentials_DisplayInfo__ctor_double_double_double_Xamarin_Essentials_DisplayOrientation_Xamarin_Essentials_DisplayRotation"

	.byte 0,0
	.quad Xamarin_Essentials_DisplayInfo__ctor_double_double_double_Xamarin_Essentials_DisplayOrientation_Xamarin_Essentials_DisplayRotation
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM171=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM172=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM173=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 2,141,32,3
	.asciz "param2"

LDIFF_SYM174=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 2,141,40,3
	.asciz "param3"

LDIFF_SYM175=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 2,141,48,3
	.asciz "param4"

LDIFF_SYM176=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM177=Lfde21_end - Lfde21_start
	.long LDIFF_SYM177
Lfde21_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_DisplayInfo__ctor_double_double_double_Xamarin_Essentials_DisplayOrientation_Xamarin_Essentials_DisplayRotation

LDIFF_SYM178=Lme_15 - Xamarin_Essentials_DisplayInfo__ctor_double_double_double_Xamarin_Essentials_DisplayOrientation_Xamarin_Essentials_DisplayRotation
	.long LDIFF_SYM178
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Essentials.DisplayInfo:get_Width"
	.asciz "Xamarin_Essentials_DisplayInfo_get_Width"

	.byte 0,0
	.quad Xamarin_Essentials_DisplayInfo_get_Width
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM179=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM180=Lfde22_end - Lfde22_start
	.long LDIFF_SYM180
Lfde22_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_DisplayInfo_get_Width

LDIFF_SYM181=Lme_16 - Xamarin_Essentials_DisplayInfo_get_Width
	.long LDIFF_SYM181
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Essentials.DisplayInfo:get_Height"
	.asciz "Xamarin_Essentials_DisplayInfo_get_Height"

	.byte 0,0
	.quad Xamarin_Essentials_DisplayInfo_get_Height
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM182=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM183=Lfde23_end - Lfde23_start
	.long LDIFF_SYM183
Lfde23_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_DisplayInfo_get_Height

LDIFF_SYM184=Lme_17 - Xamarin_Essentials_DisplayInfo_get_Height
	.long LDIFF_SYM184
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Essentials.DisplayInfo:get_Density"
	.asciz "Xamarin_Essentials_DisplayInfo_get_Density"

	.byte 0,0
	.quad Xamarin_Essentials_DisplayInfo_get_Density
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM185=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM186=Lfde24_end - Lfde24_start
	.long LDIFF_SYM186
Lfde24_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_DisplayInfo_get_Density

LDIFF_SYM187=Lme_18 - Xamarin_Essentials_DisplayInfo_get_Density
	.long LDIFF_SYM187
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Essentials.DisplayInfo:get_Orientation"
	.asciz "Xamarin_Essentials_DisplayInfo_get_Orientation"

	.byte 0,0
	.quad Xamarin_Essentials_DisplayInfo_get_Orientation
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM188=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM189=Lfde25_end - Lfde25_start
	.long LDIFF_SYM189
Lfde25_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_DisplayInfo_get_Orientation

LDIFF_SYM190=Lme_19 - Xamarin_Essentials_DisplayInfo_get_Orientation
	.long LDIFF_SYM190
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Essentials.DisplayInfo:get_Rotation"
	.asciz "Xamarin_Essentials_DisplayInfo_get_Rotation"

	.byte 0,0
	.quad Xamarin_Essentials_DisplayInfo_get_Rotation
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM191=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM192=Lfde26_end - Lfde26_start
	.long LDIFF_SYM192
Lfde26_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_DisplayInfo_get_Rotation

LDIFF_SYM193=Lme_1a - Xamarin_Essentials_DisplayInfo_get_Rotation
	.long LDIFF_SYM193
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Essentials.DisplayInfo:op_Equality"
	.asciz "Xamarin_Essentials_DisplayInfo_op_Equality_Xamarin_Essentials_DisplayInfo_Xamarin_Essentials_DisplayInfo"

	.byte 0,0
	.quad Xamarin_Essentials_DisplayInfo_op_Equality_Xamarin_Essentials_DisplayInfo_Xamarin_Essentials_DisplayInfo
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM194=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 1,80,3
	.asciz "param1"

LDIFF_SYM195=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM196=Lfde27_end - Lfde27_start
	.long LDIFF_SYM196
Lfde27_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_DisplayInfo_op_Equality_Xamarin_Essentials_DisplayInfo_Xamarin_Essentials_DisplayInfo

LDIFF_SYM197=Lme_1b - Xamarin_Essentials_DisplayInfo_op_Equality_Xamarin_Essentials_DisplayInfo_Xamarin_Essentials_DisplayInfo
	.long LDIFF_SYM197
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Essentials.DisplayInfo:op_Inequality"
	.asciz "Xamarin_Essentials_DisplayInfo_op_Inequality_Xamarin_Essentials_DisplayInfo_Xamarin_Essentials_DisplayInfo"

	.byte 0,0
	.quad Xamarin_Essentials_DisplayInfo_op_Inequality_Xamarin_Essentials_DisplayInfo_Xamarin_Essentials_DisplayInfo
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM198=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 1,80,3
	.asciz "param1"

LDIFF_SYM199=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM200=Lfde28_end - Lfde28_start
	.long LDIFF_SYM200
Lfde28_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_DisplayInfo_op_Inequality_Xamarin_Essentials_DisplayInfo_Xamarin_Essentials_DisplayInfo

LDIFF_SYM201=Lme_1c - Xamarin_Essentials_DisplayInfo_op_Inequality_Xamarin_Essentials_DisplayInfo_Xamarin_Essentials_DisplayInfo
	.long LDIFF_SYM201
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Essentials.DisplayInfo:Equals"
	.asciz "Xamarin_Essentials_DisplayInfo_Equals_object"

	.byte 0,0
	.quad Xamarin_Essentials_DisplayInfo_Equals_object
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM202=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 2,141,40,3
	.asciz "param0"

LDIFF_SYM203=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM204=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 3,141,208,0,11
	.asciz "V_1"

LDIFF_SYM205=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM206=Lfde29_end - Lfde29_start
	.long LDIFF_SYM206
Lfde29_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_DisplayInfo_Equals_object

LDIFF_SYM207=Lme_1d - Xamarin_Essentials_DisplayInfo_Equals_object
	.long LDIFF_SYM207
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,154,10
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Essentials.DisplayInfo:Equals"
	.asciz "Xamarin_Essentials_DisplayInfo_Equals_Xamarin_Essentials_DisplayInfo"

	.byte 0,0
	.quad Xamarin_Essentials_DisplayInfo_Equals_Xamarin_Essentials_DisplayInfo
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM208=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 1,106,3
	.asciz "param0"

LDIFF_SYM209=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 1,80,11
	.asciz "V_0"

LDIFF_SYM210=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 2,141,40,11
	.asciz "V_1"

LDIFF_SYM211=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM212=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM213=Lfde30_end - Lfde30_start
	.long LDIFF_SYM213
Lfde30_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_DisplayInfo_Equals_Xamarin_Essentials_DisplayInfo

LDIFF_SYM214=Lme_1e - Xamarin_Essentials_DisplayInfo_Equals_Xamarin_Essentials_DisplayInfo
	.long LDIFF_SYM214
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Essentials.DisplayInfo:GetHashCode"
	.asciz "Xamarin_Essentials_DisplayInfo_GetHashCode"

	.byte 0,0
	.quad Xamarin_Essentials_DisplayInfo_GetHashCode
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM215=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM216=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM217=Lfde31_end - Lfde31_start
	.long LDIFF_SYM217
Lfde31_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_DisplayInfo_GetHashCode

LDIFF_SYM218=Lme_1f - Xamarin_Essentials_DisplayInfo_GetHashCode
	.long LDIFF_SYM218
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Essentials.DisplayInfo:ToString"
	.asciz "Xamarin_Essentials_DisplayInfo_ToString"

	.byte 0,0
	.quad Xamarin_Essentials_DisplayInfo_ToString
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM219=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM220=Lfde32_end - Lfde32_start
	.long LDIFF_SYM220
Lfde32_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_DisplayInfo_ToString

LDIFF_SYM221=Lme_20 - Xamarin_Essentials_DisplayInfo_ToString
	.long LDIFF_SYM221
	.long 0
	.byte 12,31,0,68,14,128,2,157,32,158,31,68,13,29,68,154,30
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_18:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM222=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM222
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM223=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM223
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM224=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM224
LTDIE_20:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM225=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM225
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM226=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM226
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM227=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM227
LTDIE_23:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM228=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM228
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM229=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM229
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM230=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM230
LTDIE_24:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM231=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM232=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM233=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM233
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM234=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM234
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM235=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM235
LTDIE_25:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM236=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM237=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM238=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM238
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM239=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM239
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM240=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM240
LTDIE_22:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM241=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM242=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM243=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM244=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM245=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM246=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM247=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM248=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM249=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM250=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM251=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM252=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM252
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM253=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM253
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM254=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM254
LTDIE_26:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 16,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM255=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM255
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM256=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM256
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM257=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM257
LTDIE_28:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM258=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM259=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM259
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM260=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM260
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM261=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM261
LTDIE_27:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM262=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM263=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM264=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM264
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM265=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM265
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM266=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM266
LTDIE_21:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 88,16
LDIFF_SYM267=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 2,35,0,6
	.asciz "m_members"

LDIFF_SYM268=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 2,35,16,6
	.asciz "m_data"

LDIFF_SYM269=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 2,35,24,6
	.asciz "m_types"

LDIFF_SYM270=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 2,35,32,6
	.asciz "m_nameToIndex"

LDIFF_SYM271=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 2,35,40,6
	.asciz "m_currMember"

LDIFF_SYM272=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 2,35,80,6
	.asciz "m_converter"

LDIFF_SYM273=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 2,35,48,6
	.asciz "m_fullTypeName"

LDIFF_SYM274=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 2,35,56,6
	.asciz "m_assemName"

LDIFF_SYM275=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 2,35,64,6
	.asciz "objectType"

LDIFF_SYM276=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 2,35,72,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM277=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 2,35,84,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM278=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 2,35,85,6
	.asciz "requireSameTokenInPartialTrust"

LDIFF_SYM279=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 2,35,86,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM280=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM280
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM281=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM281
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM282=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM282
LTDIE_30:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 24,16
LDIFF_SYM283=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM284=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM284
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM285=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM285
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM286=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM286
LTDIE_35:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM287=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM288=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM288
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM289=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM289
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM290=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM290
LTDIE_34:

	.byte 5
	.asciz "System_Reflection_ConstructorInfo"

	.byte 16,16
LDIFF_SYM291=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 2,35,0,0,7
	.asciz "System_Reflection_ConstructorInfo"

LDIFF_SYM292=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM292
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM293=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM293
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM294=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM294
LTDIE_33:

	.byte 5
	.asciz "System_Reflection_RuntimeConstructorInfo"

	.byte 16,16
LDIFF_SYM295=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 2,35,0,0,7
	.asciz "System_Reflection_RuntimeConstructorInfo"

LDIFF_SYM296=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM296
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM297=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM297
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM298=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM298
LTDIE_32:

	.byte 5
	.asciz "System_Reflection_MonoCMethod"

	.byte 40,16
LDIFF_SYM299=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 2,35,0,6
	.asciz "mhandle"

LDIFF_SYM300=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 2,35,16,6
	.asciz "name"

LDIFF_SYM301=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 2,35,24,6
	.asciz "reftype"

LDIFF_SYM302=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 2,35,32,0,7
	.asciz "System_Reflection_MonoCMethod"

LDIFF_SYM303=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM303
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM304=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM304
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM305=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM305
LTDIE_31:

	.byte 5
	.asciz "System_MonoTypeInfo"

	.byte 32,16
LDIFF_SYM306=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 2,35,0,6
	.asciz "full_name"

LDIFF_SYM307=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 2,35,16,6
	.asciz "default_ctor"

LDIFF_SYM308=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 2,35,24,0,7
	.asciz "System_MonoTypeInfo"

LDIFF_SYM309=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM309
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM310=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM310
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM311=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM311
LTDIE_29:

	.byte 5
	.asciz "System_RuntimeType"

	.byte 48,16
LDIFF_SYM312=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 2,35,0,6
	.asciz "type_info"

LDIFF_SYM313=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 2,35,24,6
	.asciz "GenericCache"

LDIFF_SYM314=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 2,35,32,6
	.asciz "m_serializationCtor"

LDIFF_SYM315=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 2,35,40,0,7
	.asciz "System_RuntimeType"

LDIFF_SYM316=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM316
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM317=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM317
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM318=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM318
LTDIE_39:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM319=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM320=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM320
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM321=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM321
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM322=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM322
LTDIE_40:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM323=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM324=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM325=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM326=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM327=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM327
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM328=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM328
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM329=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM329
LTDIE_38:

	.byte 5
	.asciz "System_Delegate"

	.byte 120,16
LDIFF_SYM330=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM331=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM332=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM333=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM334=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM335=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM336=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM336
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM337=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 2,35,64,6
	.asciz "interp_method"

LDIFF_SYM338=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 2,35,72,6
	.asciz "interp_invoke_impl"

LDIFF_SYM339=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 2,35,80,6
	.asciz "method_info"

LDIFF_SYM340=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 2,35,88,6
	.asciz "original_method_info"

LDIFF_SYM341=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 2,35,96,6
	.asciz "data"

LDIFF_SYM342=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 2,35,104,6
	.asciz "method_is_virtual"

LDIFF_SYM343=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 2,35,112,0,7
	.asciz "System_Delegate"

LDIFF_SYM344=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM344
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM345=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM345
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM346=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM346
LTDIE_37:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 128,1,16
LDIFF_SYM347=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM348=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 2,35,120,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM349=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM349
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM350=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM350
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM351=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM351
LTDIE_36:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM352=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM353=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM353
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM354=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM354
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM355=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM355
LTDIE_19:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 56,16
LDIFF_SYM356=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM357=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 2,35,16,6
	.asciz "m_savedSerializationInfo"

LDIFF_SYM358=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 2,35,24,6
	.asciz "m_realObject"

LDIFF_SYM359=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 2,35,32,6
	.asciz "m_realType"

LDIFF_SYM360=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM360
	.byte 2,35,40,6
	.asciz "SerializeObjectState"

LDIFF_SYM361=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM361
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM362=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM362
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM363=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM363
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM364=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM364
LTDIE_17:

	.byte 5
	.asciz "System_Exception"

	.byte 136,1,16
LDIFF_SYM365=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM366=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 2,35,16,6
	.asciz "_message"

LDIFF_SYM367=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM367
	.byte 2,35,24,6
	.asciz "_data"

LDIFF_SYM368=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM368
	.byte 2,35,32,6
	.asciz "_innerException"

LDIFF_SYM369=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 2,35,40,6
	.asciz "_helpURL"

LDIFF_SYM370=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 2,35,48,6
	.asciz "_stackTrace"

LDIFF_SYM371=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM371
	.byte 2,35,56,6
	.asciz "_stackTraceString"

LDIFF_SYM372=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM372
	.byte 2,35,64,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM373=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM373
	.byte 2,35,72,6
	.asciz "_remoteStackIndex"

LDIFF_SYM374=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 2,35,80,6
	.asciz "_dynamicMethods"

LDIFF_SYM375=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 2,35,88,6
	.asciz "_HResult"

LDIFF_SYM376=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 2,35,96,6
	.asciz "_source"

LDIFF_SYM377=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 2,35,104,6
	.asciz "_safeSerializationManager"

LDIFF_SYM378=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 2,35,112,6
	.asciz "captured_traces"

LDIFF_SYM379=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 2,35,120,6
	.asciz "native_trace_ips"

LDIFF_SYM380=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM380
	.byte 3,35,128,1,0,7
	.asciz "System_Exception"

LDIFF_SYM381=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM381
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM382=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM382
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM383=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM383
LTDIE_16:

	.byte 5
	.asciz "System_SystemException"

	.byte 136,1,16
LDIFF_SYM384=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 2,35,0,0,7
	.asciz "System_SystemException"

LDIFF_SYM385=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM385
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM386=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM386
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM387=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM387
LTDIE_15:

	.byte 5
	.asciz "System_NotSupportedException"

	.byte 136,1,16
LDIFF_SYM388=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 2,35,0,0,7
	.asciz "System_NotSupportedException"

LDIFF_SYM389=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM389
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM390=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM390
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM391=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM391
LTDIE_14:

	.byte 5
	.asciz "Xamarin_Essentials_FeatureNotSupportedException"

	.byte 136,1,16
LDIFF_SYM392=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 2,35,0,0,7
	.asciz "Xamarin_Essentials_FeatureNotSupportedException"

LDIFF_SYM393=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM393
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM394=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM394
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM395=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 2
	.asciz "Xamarin.Essentials.FeatureNotSupportedException:.ctor"
	.asciz "Xamarin_Essentials_FeatureNotSupportedException__ctor"

	.byte 0,0
	.quad Xamarin_Essentials_FeatureNotSupportedException__ctor
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM396=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM397=Lfde33_end - Lfde33_start
	.long LDIFF_SYM397
Lfde33_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_FeatureNotSupportedException__ctor

LDIFF_SYM398=Lme_21 - Xamarin_Essentials_FeatureNotSupportedException__ctor
	.long LDIFF_SYM398
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Essentials.VersionTracking:.cctor"
	.asciz "Xamarin_Essentials_VersionTracking__cctor"

	.byte 0,0
	.quad Xamarin_Essentials_VersionTracking__cctor
	.quad Lme_22

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM399=Lfde34_end - Lfde34_start
	.long LDIFF_SYM399
Lfde34_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_VersionTracking__cctor

LDIFF_SYM400=Lme_22 - Xamarin_Essentials_VersionTracking__cctor
	.long LDIFF_SYM400
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,153,10,154,9
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Essentials.VersionTracking:Track"
	.asciz "Xamarin_Essentials_VersionTracking_Track"

	.byte 0,0
	.quad Xamarin_Essentials_VersionTracking_Track
	.quad Lme_23

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM401=Lfde35_end - Lfde35_start
	.long LDIFF_SYM401
Lfde35_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_VersionTracking_Track

LDIFF_SYM402=Lme_23 - Xamarin_Essentials_VersionTracking_Track
	.long LDIFF_SYM402
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Essentials.VersionTracking:get_IsFirstLaunchEver"
	.asciz "Xamarin_Essentials_VersionTracking_get_IsFirstLaunchEver"

	.byte 0,0
	.quad Xamarin_Essentials_VersionTracking_get_IsFirstLaunchEver
	.quad Lme_24

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM403=Lfde36_end - Lfde36_start
	.long LDIFF_SYM403
Lfde36_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_VersionTracking_get_IsFirstLaunchEver

LDIFF_SYM404=Lme_24 - Xamarin_Essentials_VersionTracking_get_IsFirstLaunchEver
	.long LDIFF_SYM404
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Essentials.VersionTracking:set_IsFirstLaunchEver"
	.asciz "Xamarin_Essentials_VersionTracking_set_IsFirstLaunchEver_bool"

	.byte 0,0
	.quad Xamarin_Essentials_VersionTracking_set_IsFirstLaunchEver_bool
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM405=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM405
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM406=Lfde37_end - Lfde37_start
	.long LDIFF_SYM406
Lfde37_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_VersionTracking_set_IsFirstLaunchEver_bool

LDIFF_SYM407=Lme_25 - Xamarin_Essentials_VersionTracking_set_IsFirstLaunchEver_bool
	.long LDIFF_SYM407
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Essentials.VersionTracking:get_IsFirstLaunchForCurrentVersion"
	.asciz "Xamarin_Essentials_VersionTracking_get_IsFirstLaunchForCurrentVersion"

	.byte 0,0
	.quad Xamarin_Essentials_VersionTracking_get_IsFirstLaunchForCurrentVersion
	.quad Lme_26

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM408=Lfde38_end - Lfde38_start
	.long LDIFF_SYM408
Lfde38_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_VersionTracking_get_IsFirstLaunchForCurrentVersion

LDIFF_SYM409=Lme_26 - Xamarin_Essentials_VersionTracking_get_IsFirstLaunchForCurrentVersion
	.long LDIFF_SYM409
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Essentials.VersionTracking:set_IsFirstLaunchForCurrentVersion"
	.asciz "Xamarin_Essentials_VersionTracking_set_IsFirstLaunchForCurrentVersion_bool"

	.byte 0,0
	.quad Xamarin_Essentials_VersionTracking_set_IsFirstLaunchForCurrentVersion_bool
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM410=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM410
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM411=Lfde39_end - Lfde39_start
	.long LDIFF_SYM411
Lfde39_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_VersionTracking_set_IsFirstLaunchForCurrentVersion_bool

LDIFF_SYM412=Lme_27 - Xamarin_Essentials_VersionTracking_set_IsFirstLaunchForCurrentVersion_bool
	.long LDIFF_SYM412
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Essentials.VersionTracking:get_IsFirstLaunchForCurrentBuild"
	.asciz "Xamarin_Essentials_VersionTracking_get_IsFirstLaunchForCurrentBuild"

	.byte 0,0
	.quad Xamarin_Essentials_VersionTracking_get_IsFirstLaunchForCurrentBuild
	.quad Lme_28

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM413=Lfde40_end - Lfde40_start
	.long LDIFF_SYM413
Lfde40_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_VersionTracking_get_IsFirstLaunchForCurrentBuild

LDIFF_SYM414=Lme_28 - Xamarin_Essentials_VersionTracking_get_IsFirstLaunchForCurrentBuild
	.long LDIFF_SYM414
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Essentials.VersionTracking:set_IsFirstLaunchForCurrentBuild"
	.asciz "Xamarin_Essentials_VersionTracking_set_IsFirstLaunchForCurrentBuild_bool"

	.byte 0,0
	.quad Xamarin_Essentials_VersionTracking_set_IsFirstLaunchForCurrentBuild_bool
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM415=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM416=Lfde41_end - Lfde41_start
	.long LDIFF_SYM416
Lfde41_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_VersionTracking_set_IsFirstLaunchForCurrentBuild_bool

LDIFF_SYM417=Lme_29 - Xamarin_Essentials_VersionTracking_set_IsFirstLaunchForCurrentBuild_bool
	.long LDIFF_SYM417
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Essentials.VersionTracking:get_CurrentVersion"
	.asciz "Xamarin_Essentials_VersionTracking_get_CurrentVersion"

	.byte 0,0
	.quad Xamarin_Essentials_VersionTracking_get_CurrentVersion
	.quad Lme_2a

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM418=Lfde42_end - Lfde42_start
	.long LDIFF_SYM418
Lfde42_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_VersionTracking_get_CurrentVersion

LDIFF_SYM419=Lme_2a - Xamarin_Essentials_VersionTracking_get_CurrentVersion
	.long LDIFF_SYM419
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Essentials.VersionTracking:get_CurrentBuild"
	.asciz "Xamarin_Essentials_VersionTracking_get_CurrentBuild"

	.byte 0,0
	.quad Xamarin_Essentials_VersionTracking_get_CurrentBuild
	.quad Lme_2b

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM420=Lfde43_end - Lfde43_start
	.long LDIFF_SYM420
Lfde43_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_VersionTracking_get_CurrentBuild

LDIFF_SYM421=Lme_2b - Xamarin_Essentials_VersionTracking_get_CurrentBuild
	.long LDIFF_SYM421
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Essentials.VersionTracking:ReadHistory"
	.asciz "Xamarin_Essentials_VersionTracking_ReadHistory_string"

	.byte 0,0
	.quad Xamarin_Essentials_VersionTracking_ReadHistory_string
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM422=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM423=Lfde44_end - Lfde44_start
	.long LDIFF_SYM423
Lfde44_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_VersionTracking_ReadHistory_string

LDIFF_SYM424=Lme_2c - Xamarin_Essentials_VersionTracking_ReadHistory_string
	.long LDIFF_SYM424
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_41:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM425=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM425
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM426=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM426
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM427=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 2
	.asciz "Xamarin.Essentials.VersionTracking:WriteHistory"
	.asciz "Xamarin_Essentials_VersionTracking_WriteHistory_string_System_Collections_Generic_IEnumerable_1_string"

	.byte 0,0
	.quad Xamarin_Essentials_VersionTracking_WriteHistory_string_System_Collections_Generic_IEnumerable_1_string
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM428=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM429=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM430=Lfde45_end - Lfde45_start
	.long LDIFF_SYM430
Lfde45_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_VersionTracking_WriteHistory_string_System_Collections_Generic_IEnumerable_1_string

LDIFF_SYM431=Lme_2d - Xamarin_Essentials_VersionTracking_WriteHistory_string_System_Collections_Generic_IEnumerable_1_string
	.long LDIFF_SYM431
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_43:

	.byte 5
	.asciz "CoreLocation_CLLocationManagerDelegate"

	.byte 40,16
LDIFF_SYM432=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 2,35,0,0,7
	.asciz "CoreLocation_CLLocationManagerDelegate"

LDIFF_SYM433=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM433
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM434=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM434
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM435=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM435
LTDIE_44:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM436=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM437=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM437
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM438=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM438
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM439=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM439
LTDIE_42:

	.byte 5
	.asciz "Xamarin_Essentials_SingleLocationListener"

	.byte 56,16
LDIFF_SYM440=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 2,35,0,6
	.asciz "wasRaised"

LDIFF_SYM441=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 2,35,48,6
	.asciz "<LocationHandler>k__BackingField"

LDIFF_SYM442=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM442
	.byte 2,35,40,0,7
	.asciz "Xamarin_Essentials_SingleLocationListener"

LDIFF_SYM443=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM443
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM444=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM444
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM445=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 2
	.asciz "Xamarin.Essentials.SingleLocationListener:get_LocationHandler"
	.asciz "Xamarin_Essentials_SingleLocationListener_get_LocationHandler"

	.byte 0,0
	.quad Xamarin_Essentials_SingleLocationListener_get_LocationHandler
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM446=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM447=Lfde46_end - Lfde46_start
	.long LDIFF_SYM447
Lfde46_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_SingleLocationListener_get_LocationHandler

LDIFF_SYM448=Lme_2e - Xamarin_Essentials_SingleLocationListener_get_LocationHandler
	.long LDIFF_SYM448
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Essentials.SingleLocationListener:set_LocationHandler"
	.asciz "Xamarin_Essentials_SingleLocationListener_set_LocationHandler_System_Action_1_CoreLocation_CLLocation"

	.byte 0,0
	.quad Xamarin_Essentials_SingleLocationListener_set_LocationHandler_System_Action_1_CoreLocation_CLLocation
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM449=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM450=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM450
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM451=Lfde47_end - Lfde47_start
	.long LDIFF_SYM451
Lfde47_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_SingleLocationListener_set_LocationHandler_System_Action_1_CoreLocation_CLLocation

LDIFF_SYM452=Lme_2f - Xamarin_Essentials_SingleLocationListener_set_LocationHandler_System_Action_1_CoreLocation_CLLocation
	.long LDIFF_SYM452
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_45:

	.byte 5
	.asciz "CoreLocation_CLLocationManager"

	.byte 40,16
LDIFF_SYM453=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 2,35,0,0,7
	.asciz "CoreLocation_CLLocationManager"

LDIFF_SYM454=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM454
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM455=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM455
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM456=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM456
LTDIE_46:

	.byte 5
	.asciz "CoreLocation_CLLocation"

	.byte 40,16
LDIFF_SYM457=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 2,35,0,0,7
	.asciz "CoreLocation_CLLocation"

LDIFF_SYM458=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM458
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM459=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM459
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM460=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 2
	.asciz "Xamarin.Essentials.SingleLocationListener:LocationsUpdated"
	.asciz "Xamarin_Essentials_SingleLocationListener_LocationsUpdated_CoreLocation_CLLocationManager_CoreLocation_CLLocation__"

	.byte 0,0
	.quad Xamarin_Essentials_SingleLocationListener_LocationsUpdated_CoreLocation_CLLocationManager_CoreLocation_CLLocation__
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM461=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM462=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 0,3
	.asciz "param1"

LDIFF_SYM463=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM463
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM464=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM465=Lfde48_end - Lfde48_start
	.long LDIFF_SYM465
Lfde48_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_SingleLocationListener_LocationsUpdated_CoreLocation_CLLocationManager_CoreLocation_CLLocation__

LDIFF_SYM466=Lme_30 - Xamarin_Essentials_SingleLocationListener_LocationsUpdated_CoreLocation_CLLocationManager_CoreLocation_CLLocation__
	.long LDIFF_SYM466
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Essentials.SingleLocationListener:ShouldDisplayHeadingCalibration"
	.asciz "Xamarin_Essentials_SingleLocationListener_ShouldDisplayHeadingCalibration_CoreLocation_CLLocationManager"

	.byte 0,0
	.quad Xamarin_Essentials_SingleLocationListener_ShouldDisplayHeadingCalibration_CoreLocation_CLLocationManager
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM467=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 0,3
	.asciz "param0"

LDIFF_SYM468=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM469=Lfde49_end - Lfde49_start
	.long LDIFF_SYM469
Lfde49_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_SingleLocationListener_ShouldDisplayHeadingCalibration_CoreLocation_CLLocationManager

LDIFF_SYM470=Lme_31 - Xamarin_Essentials_SingleLocationListener_ShouldDisplayHeadingCalibration_CoreLocation_CLLocationManager
	.long LDIFF_SYM470
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Essentials.SingleLocationListener:.ctor"
	.asciz "Xamarin_Essentials_SingleLocationListener__ctor"

	.byte 0,0
	.quad Xamarin_Essentials_SingleLocationListener__ctor
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM471=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM471
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM472=Lfde50_end - Lfde50_start
	.long LDIFF_SYM472
Lfde50_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_SingleLocationListener__ctor

LDIFF_SYM473=Lme_32 - Xamarin_Essentials_SingleLocationListener__ctor
	.long LDIFF_SYM473
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_48:

	.byte 5
	.asciz "UIKit_UIActivityItemSource"

	.byte 40,16
LDIFF_SYM474=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 2,35,0,0,7
	.asciz "UIKit_UIActivityItemSource"

LDIFF_SYM475=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM475
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM476=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM476
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM477=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM477
LTDIE_47:

	.byte 5
	.asciz "Xamarin_Essentials_ShareActivityItemSource"

	.byte 56,16
LDIFF_SYM478=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 2,35,0,6
	.asciz "item"

LDIFF_SYM479=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 2,35,40,6
	.asciz "subject"

LDIFF_SYM480=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 2,35,48,0,7
	.asciz "Xamarin_Essentials_ShareActivityItemSource"

LDIFF_SYM481=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM481
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM482=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM482
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM483=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM483
	.byte 2
	.asciz "Xamarin.Essentials.ShareActivityItemSource:.ctor"
	.asciz "Xamarin_Essentials_ShareActivityItemSource__ctor_Foundation_NSObject_string"

	.byte 0,0
	.quad Xamarin_Essentials_ShareActivityItemSource__ctor_Foundation_NSObject_string
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM484=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM485=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM486=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM487=Lfde51_end - Lfde51_start
	.long LDIFF_SYM487
Lfde51_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_ShareActivityItemSource__ctor_Foundation_NSObject_string

LDIFF_SYM488=Lme_33 - Xamarin_Essentials_ShareActivityItemSource__ctor_Foundation_NSObject_string
	.long LDIFF_SYM488
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_51:

	.byte 5
	.asciz "UIKit_UIResponder"

	.byte 40,16
LDIFF_SYM489=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM489
	.byte 2,35,0,0,7
	.asciz "UIKit_UIResponder"

LDIFF_SYM490=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM490
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM491=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM491
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM492=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM492
LTDIE_50:

	.byte 5
	.asciz "UIKit_UIViewController"

	.byte 56,16
LDIFF_SYM493=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 2,35,0,6
	.asciz "__mt_PreferredFocusedView_var"

LDIFF_SYM494=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 2,35,40,6
	.asciz "__mt_WeakTransitioningDelegate_var"

LDIFF_SYM495=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 2,35,48,0,7
	.asciz "UIKit_UIViewController"

LDIFF_SYM496=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM496
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM497=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM497
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM498=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM498
LTDIE_49:

	.byte 5
	.asciz "UIKit_UIActivityViewController"

	.byte 56,16
LDIFF_SYM499=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 2,35,0,0,7
	.asciz "UIKit_UIActivityViewController"

LDIFF_SYM500=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM500
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM501=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM501
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM502=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM502
LTDIE_52:

	.byte 5
	.asciz "Foundation_NSString"

	.byte 40,16
LDIFF_SYM503=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM503
	.byte 2,35,0,0,7
	.asciz "Foundation_NSString"

LDIFF_SYM504=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM504
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM505=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM505
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM506=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 2
	.asciz "Xamarin.Essentials.ShareActivityItemSource:GetItemForActivity"
	.asciz "Xamarin_Essentials_ShareActivityItemSource_GetItemForActivity_UIKit_UIActivityViewController_Foundation_NSString"

	.byte 0,0
	.quad Xamarin_Essentials_ShareActivityItemSource_GetItemForActivity_UIKit_UIActivityViewController_Foundation_NSString
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM507=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM508=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM508
	.byte 0,3
	.asciz "param1"

LDIFF_SYM509=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM509
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM510=Lfde52_end - Lfde52_start
	.long LDIFF_SYM510
Lfde52_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_ShareActivityItemSource_GetItemForActivity_UIKit_UIActivityViewController_Foundation_NSString

LDIFF_SYM511=Lme_34 - Xamarin_Essentials_ShareActivityItemSource_GetItemForActivity_UIKit_UIActivityViewController_Foundation_NSString
	.long LDIFF_SYM511
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Essentials.ShareActivityItemSource:GetPlaceholderData"
	.asciz "Xamarin_Essentials_ShareActivityItemSource_GetPlaceholderData_UIKit_UIActivityViewController"

	.byte 0,0
	.quad Xamarin_Essentials_ShareActivityItemSource_GetPlaceholderData_UIKit_UIActivityViewController
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM512=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM513=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM513
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM514=Lfde53_end - Lfde53_start
	.long LDIFF_SYM514
Lfde53_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_ShareActivityItemSource_GetPlaceholderData_UIKit_UIActivityViewController

LDIFF_SYM515=Lme_35 - Xamarin_Essentials_ShareActivityItemSource_GetPlaceholderData_UIKit_UIActivityViewController
	.long LDIFF_SYM515
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Essentials.ShareActivityItemSource:GetSubjectForActivity"
	.asciz "Xamarin_Essentials_ShareActivityItemSource_GetSubjectForActivity_UIKit_UIActivityViewController_Foundation_NSString"

	.byte 0,0
	.quad Xamarin_Essentials_ShareActivityItemSource_GetSubjectForActivity_UIKit_UIActivityViewController_Foundation_NSString
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM516=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM517=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 0,3
	.asciz "param1"

LDIFF_SYM518=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM519=Lfde54_end - Lfde54_start
	.long LDIFF_SYM519
Lfde54_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_ShareActivityItemSource_GetSubjectForActivity_UIKit_UIActivityViewController_Foundation_NSString

LDIFF_SYM520=Lme_36 - Xamarin_Essentials_ShareActivityItemSource_GetSubjectForActivity_UIKit_UIActivityViewController_Foundation_NSString
	.long LDIFF_SYM520
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Essentials.Preferences:PlatformSet<T_GSHAREDVT>"
	.asciz "Xamarin_Essentials_Preferences_PlatformSet_T_GSHAREDVT_string_T_GSHAREDVT_string"

	.byte 0,0
	.quad Xamarin_Essentials_Preferences_PlatformSet_T_GSHAREDVT_string_T_GSHAREDVT_string
	.quad Lme_38

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM521=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM521
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM522=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 1,80,3
	.asciz "param2"

LDIFF_SYM523=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM524=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM524
	.byte 3,141,200,0,11
	.asciz "V_1"

LDIFF_SYM525=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM525
	.byte 3,141,208,0,11
	.asciz "V_2"

LDIFF_SYM526=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 3,141,216,0,11
	.asciz "V_3"

LDIFF_SYM527=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM527
	.byte 1,80,11
	.asciz "V_4"

LDIFF_SYM528=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM528
	.byte 1,106,11
	.asciz "V_5"

LDIFF_SYM529=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 1,104,11
	.asciz "V_6"

LDIFF_SYM530=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 1,106,11
	.asciz "V_7"

LDIFF_SYM531=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 1,102,11
	.asciz "V_8"

LDIFF_SYM532=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM532
	.byte 3,141,128,1,11
	.asciz "V_9"

LDIFF_SYM533=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 3,141,248,0,11
	.asciz "V_10"

LDIFF_SYM534=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 1,106,11
	.asciz "V_11"

LDIFF_SYM535=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 1,104,11
	.asciz "V_12"

LDIFF_SYM536=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 1,106,11
	.asciz "V_13"

LDIFF_SYM537=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 1,104,11
	.asciz "V_14"

LDIFF_SYM538=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 3,141,128,1,11
	.asciz "V_15"

LDIFF_SYM539=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM539
	.byte 3,141,248,0,11
	.asciz "V_16"

LDIFF_SYM540=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM540
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM541=Lfde55_end - Lfde55_start
	.long LDIFF_SYM541
Lfde55_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_Preferences_PlatformSet_T_GSHAREDVT_string_T_GSHAREDVT_string

LDIFF_SYM542=Lme_38 - Xamarin_Essentials_Preferences_PlatformSet_T_GSHAREDVT_string_T_GSHAREDVT_string
	.long LDIFF_SYM542
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,150,24,151,23,68,152,22,153,21,68,154,20
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Essentials.Preferences:PlatformGet<T_GSHAREDVT>"
	.asciz "Xamarin_Essentials_Preferences_PlatformGet_T_GSHAREDVT_string_T_GSHAREDVT_string"

	.byte 0,0
	.quad Xamarin_Essentials_Preferences_PlatformGet_T_GSHAREDVT_string_T_GSHAREDVT_string
	.quad Lme_39

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM543=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM544=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM544
	.byte 1,80,3
	.asciz "param2"

LDIFF_SYM545=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM545
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM546=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM546
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM547=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM547
	.byte 3,141,216,0,11
	.asciz "V_2"

LDIFF_SYM548=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM548
	.byte 3,141,224,0,11
	.asciz "V_3"

LDIFF_SYM549=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 3,141,232,0,11
	.asciz "V_4"

LDIFF_SYM550=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 1,80,11
	.asciz "V_5"

LDIFF_SYM551=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM551
	.byte 1,80,11
	.asciz "V_6"

LDIFF_SYM552=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM552
	.byte 1,102,11
	.asciz "V_7"

LDIFF_SYM553=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM553
	.byte 1,106,11
	.asciz "V_8"

LDIFF_SYM554=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM554
	.byte 1,102,11
	.asciz "V_9"

LDIFF_SYM555=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM555
	.byte 3,141,144,1,11
	.asciz "V_10"

LDIFF_SYM556=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 3,141,136,1,11
	.asciz "V_11"

LDIFF_SYM557=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM557
	.byte 1,106,11
	.asciz "V_12"

LDIFF_SYM558=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM558
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM559=Lfde56_end - Lfde56_start
	.long LDIFF_SYM559
Lfde56_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_Preferences_PlatformGet_T_GSHAREDVT_string_T_GSHAREDVT_string

LDIFF_SYM560=Lme_39 - Xamarin_Essentials_Preferences_PlatformGet_T_GSHAREDVT_string_T_GSHAREDVT_string
	.long LDIFF_SYM560
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,149,26,150,25,68,151,24,152,23,68,153,22,154,21
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_53:

	.byte 5
	.asciz "System_ValueTuple`5"

	.byte 48,16
LDIFF_SYM561=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM561
	.byte 2,35,0,6
	.asciz "Item1"

LDIFF_SYM562=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM562
	.byte 2,35,16,6
	.asciz "Item2"

LDIFF_SYM563=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM563
	.byte 2,35,24,6
	.asciz "Item3"

LDIFF_SYM564=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM564
	.byte 2,35,32,6
	.asciz "Item4"

LDIFF_SYM565=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM565
	.byte 2,35,40,6
	.asciz "Item5"

LDIFF_SYM566=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM566
	.byte 2,35,44,0,7
	.asciz "System_ValueTuple`5"

LDIFF_SYM567=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM567
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM568=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM568
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM569=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM569
	.byte 2
	.asciz "System.ValueTuple`5<T1_DOUBLE,_T2_DOUBLE,_T3_DOUBLE,_T4_INT,_T5_INT>:.ctor"
	.asciz "System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT__ctor_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT"

	.byte 1,140,9
	.quad System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT__ctor_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT
	.quad Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM570=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM570
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM571=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM571
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM572=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM572
	.byte 2,141,32,3
	.asciz "param2"

LDIFF_SYM573=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM573
	.byte 2,141,40,3
	.asciz "param3"

LDIFF_SYM574=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM574
	.byte 2,141,48,3
	.asciz "param4"

LDIFF_SYM575=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM575
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM576=Lfde57_end - Lfde57_start
	.long LDIFF_SYM576
Lfde57_start:

	.long 0
	.align 3
	.quad System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT__ctor_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT

LDIFF_SYM577=Lme_3b - System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT__ctor_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT
	.long LDIFF_SYM577
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.ValueTuple`5<T1_DOUBLE,_T2_DOUBLE,_T3_DOUBLE,_T4_INT,_T5_INT>:Equals"
	.asciz "System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_Equals_object"

	.byte 1,162,9
	.quad System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_Equals_object
	.quad Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM578=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM578
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM579=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM579
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM580=Lfde58_end - Lfde58_start
	.long LDIFF_SYM580
Lfde58_start:

	.long 0
	.align 3
	.quad System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_Equals_object

LDIFF_SYM581=Lme_3c - System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_Equals_object
	.long LDIFF_SYM581
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.ValueTuple`5<T1_DOUBLE,_T2_DOUBLE,_T3_DOUBLE,_T4_INT,_T5_INT>:Equals"
	.asciz "System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_Equals_System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT"

	.byte 1,177,9
	.quad System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_Equals_System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT
	.quad Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM582=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM582
	.byte 1,106,3
	.asciz "param0"

LDIFF_SYM583=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM583
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM584=Lfde59_end - Lfde59_start
	.long LDIFF_SYM584
Lfde59_start:

	.long 0
	.align 3
	.quad System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_Equals_System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT

LDIFF_SYM585=Lme_3d - System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_Equals_System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT
	.long LDIFF_SYM585
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_54:

	.byte 17
	.asciz "System_Collections_IEqualityComparer"

	.byte 16,7
	.asciz "System_Collections_IEqualityComparer"

LDIFF_SYM586=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM586
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM587=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM587
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM588=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM588
	.byte 2
	.asciz "System.ValueTuple`5<T1_DOUBLE,_T2_DOUBLE,_T3_DOUBLE,_T4_INT,_T5_INT>:System.Collections.IStructuralEquatable.Equals"
	.asciz "System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_System_Collections_IStructuralEquatable_Equals_object_System_Collections_IEqualityComparer"

	.byte 1,186,9
	.quad System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_System_Collections_IStructuralEquatable_Equals_object_System_Collections_IEqualityComparer
	.quad Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM589=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM589
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM590=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM590
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM591=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM591
	.byte 1,106,11
	.asciz "objTuple"

LDIFF_SYM592=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM592
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM593=Lfde60_end - Lfde60_start
	.long LDIFF_SYM593
Lfde60_start:

	.long 0
	.align 3
	.quad System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_System_Collections_IStructuralEquatable_Equals_object_System_Collections_IEqualityComparer

LDIFF_SYM594=Lme_3e - System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_System_Collections_IStructuralEquatable_Equals_object_System_Collections_IEqualityComparer
	.long LDIFF_SYM594
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,152,14,153,13,68,154,12
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.ValueTuple`5<T1_DOUBLE,_T2_DOUBLE,_T3_DOUBLE,_T4_INT,_T5_INT>:System.IComparable.CompareTo"
	.asciz "System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_System_IComparable_CompareTo_object"

	.byte 1,199,9
	.quad System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_System_IComparable_CompareTo_object
	.quad Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM595=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM595
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM596=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM596
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM597=Lfde61_end - Lfde61_start
	.long LDIFF_SYM597
Lfde61_start:

	.long 0
	.align 3
	.quad System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_System_IComparable_CompareTo_object

LDIFF_SYM598=Lme_3f - System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_System_IComparable_CompareTo_object
	.long LDIFF_SYM598
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,153,22,154,21
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.ValueTuple`5<T1_DOUBLE,_T2_DOUBLE,_T3_DOUBLE,_T4_INT,_T5_INT>:CompareTo"
	.asciz "System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_CompareTo_System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT"

	.byte 1,219,9
	.quad System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_CompareTo_System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT
	.quad Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM599=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM599
	.byte 1,106,3
	.asciz "param0"

LDIFF_SYM600=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM600
	.byte 1,80,11
	.asciz "c"

LDIFF_SYM601=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM601
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM602=Lfde62_end - Lfde62_start
	.long LDIFF_SYM602
Lfde62_start:

	.long 0
	.align 3
	.quad System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_CompareTo_System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT

LDIFF_SYM603=Lme_40 - System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_CompareTo_System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT
	.long LDIFF_SYM603
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_55:

	.byte 17
	.asciz "System_Collections_IComparer"

	.byte 16,7
	.asciz "System_Collections_IComparer"

LDIFF_SYM604=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM604
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM605=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM605
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM606=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM606
	.byte 2
	.asciz "System.ValueTuple`5<T1_DOUBLE,_T2_DOUBLE,_T3_DOUBLE,_T4_INT,_T5_INT>:System.Collections.IStructuralComparable.CompareTo"
	.asciz "System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_System_Collections_IStructuralComparable_CompareTo_object_System_Collections_IComparer"

	.byte 1,236,9
	.quad System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_System_Collections_IStructuralComparable_CompareTo_object_System_Collections_IComparer
	.quad Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM607=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM607
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM608=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM608
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM609=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM609
	.byte 1,106,11
	.asciz "objTuple"

LDIFF_SYM610=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM610
	.byte 3,141,208,0,11
	.asciz "c"

LDIFF_SYM611=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM611
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM612=Lfde63_end - Lfde63_start
	.long LDIFF_SYM612
Lfde63_start:

	.long 0
	.align 3
	.quad System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_System_Collections_IStructuralComparable_CompareTo_object_System_Collections_IComparer

LDIFF_SYM613=Lme_41 - System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_System_Collections_IStructuralComparable_CompareTo_object_System_Collections_IComparer
	.long LDIFF_SYM613
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,152,22,153,21,68,154,20
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.ValueTuple`5<T1_DOUBLE,_T2_DOUBLE,_T3_DOUBLE,_T4_INT,_T5_INT>:GetHashCode"
	.asciz "System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_GetHashCode"

	.byte 1,138,10
	.quad System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_GetHashCode
	.quad Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM614=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM614
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM615=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM615
	.byte 3,141,216,0,11
	.asciz "V_1"

LDIFF_SYM616=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM616
	.byte 3,141,224,0,11
	.asciz "V_2"

LDIFF_SYM617=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM617
	.byte 3,141,232,0,11
	.asciz "V_3"

LDIFF_SYM618=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM618
	.byte 3,141,240,0,11
	.asciz "V_4"

LDIFF_SYM619=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM619
	.byte 3,141,248,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM620=Lfde64_end - Lfde64_start
	.long LDIFF_SYM620
Lfde64_start:

	.long 0
	.align 3
	.quad System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_GetHashCode

LDIFF_SYM621=Lme_42 - System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_GetHashCode
	.long LDIFF_SYM621
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,147,20,148,19,68,149,18,150,17,68,151,16,152,15,68,153,14
	.byte 154,13
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.ValueTuple`5<T1_DOUBLE,_T2_DOUBLE,_T3_DOUBLE,_T4_INT,_T5_INT>:System.Collections.IStructuralEquatable.GetHashCode"
	.asciz "System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_System_Collections_IStructuralEquatable_GetHashCode_System_Collections_IEqualityComparer"

	.byte 1,147,10
	.quad System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_System_Collections_IStructuralEquatable_GetHashCode_System_Collections_IEqualityComparer
	.quad Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM622=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM622
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM623=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM623
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM624=Lfde65_end - Lfde65_start
	.long LDIFF_SYM624
Lfde65_start:

	.long 0
	.align 3
	.quad System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_System_Collections_IStructuralEquatable_GetHashCode_System_Collections_IEqualityComparer

LDIFF_SYM625=Lme_43 - System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_System_Collections_IStructuralEquatable_GetHashCode_System_Collections_IEqualityComparer
	.long LDIFF_SYM625
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.ValueTuple`5<T1_DOUBLE,_T2_DOUBLE,_T3_DOUBLE,_T4_INT,_T5_INT>:GetHashCodeCore"
	.asciz "System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_GetHashCodeCore_System_Collections_IEqualityComparer"

	.byte 1,152,10
	.quad System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_GetHashCodeCore_System_Collections_IEqualityComparer
	.quad Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM626=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM626
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM627=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM627
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM628=Lfde66_end - Lfde66_start
	.long LDIFF_SYM628
Lfde66_start:

	.long 0
	.align 3
	.quad System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_GetHashCodeCore_System_Collections_IEqualityComparer

LDIFF_SYM629=Lme_44 - System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_GetHashCodeCore_System_Collections_IEqualityComparer
	.long LDIFF_SYM629
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,153,18,154,17
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.ValueTuple`5<T1_DOUBLE,_T2_DOUBLE,_T3_DOUBLE,_T4_INT,_T5_INT>:System.IValueTupleInternal.GetHashCode"
	.asciz "System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_System_IValueTupleInternal_GetHashCode_System_Collections_IEqualityComparer"

	.byte 1,161,10
	.quad System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_System_IValueTupleInternal_GetHashCode_System_Collections_IEqualityComparer
	.quad Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM630=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM630
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM631=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM631
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM632=Lfde67_end - Lfde67_start
	.long LDIFF_SYM632
Lfde67_start:

	.long 0
	.align 3
	.quad System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_System_IValueTupleInternal_GetHashCode_System_Collections_IEqualityComparer

LDIFF_SYM633=Lme_45 - System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_System_IValueTupleInternal_GetHashCode_System_Collections_IEqualityComparer
	.long LDIFF_SYM633
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde67_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.ValueTuple`5<T1_DOUBLE,_T2_DOUBLE,_T3_DOUBLE,_T4_INT,_T5_INT>:ToString"
	.asciz "System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_ToString"

	.byte 1,174,10
	.quad System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_ToString
	.quad Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM634=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM634
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM635=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM635
	.byte 3,141,216,0,11
	.asciz "V_1"

LDIFF_SYM636=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM636
	.byte 3,141,224,0,11
	.asciz "V_2"

LDIFF_SYM637=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM637
	.byte 3,141,232,0,11
	.asciz "V_3"

LDIFF_SYM638=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM638
	.byte 3,141,240,0,11
	.asciz "V_4"

LDIFF_SYM639=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM639
	.byte 3,141,248,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM640=Lfde68_end - Lfde68_start
	.long LDIFF_SYM640
Lfde68_start:

	.long 0
	.align 3
	.quad System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_ToString

LDIFF_SYM641=Lme_46 - System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_ToString
	.long LDIFF_SYM641
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.ValueTuple`5<T1_DOUBLE,_T2_DOUBLE,_T3_DOUBLE,_T4_INT,_T5_INT>:System.IValueTupleInternal.ToStringEnd"
	.asciz "System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_System_IValueTupleInternal_ToStringEnd"

	.byte 1,179,10
	.quad System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_System_IValueTupleInternal_ToStringEnd
	.quad Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM642=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM642
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM643=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM643
	.byte 3,141,216,0,11
	.asciz "V_1"

LDIFF_SYM644=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM644
	.byte 3,141,224,0,11
	.asciz "V_2"

LDIFF_SYM645=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM645
	.byte 3,141,232,0,11
	.asciz "V_3"

LDIFF_SYM646=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM646
	.byte 3,141,240,0,11
	.asciz "V_4"

LDIFF_SYM647=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM647
	.byte 3,141,248,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM648=Lfde69_end - Lfde69_start
	.long LDIFF_SYM648
Lfde69_start:

	.long 0
	.align 3
	.quad System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_System_IValueTupleInternal_ToStringEnd

LDIFF_SYM649=Lme_47 - System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_System_IValueTupleInternal_ToStringEnd
	.long LDIFF_SYM649
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.ValueTuple`5<T1_DOUBLE,_T2_DOUBLE,_T3_DOUBLE,_T4_INT,_T5_INT>:System.Runtime.CompilerServices.ITuple.get_Length"
	.asciz "System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_System_Runtime_CompilerServices_ITuple_get_Length"

	.byte 1,185,10
	.quad System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_System_Runtime_CompilerServices_ITuple_get_Length
	.quad Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM650=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM650
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM651=Lfde70_end - Lfde70_start
	.long LDIFF_SYM651
Lfde70_start:

	.long 0
	.align 3
	.quad System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_System_Runtime_CompilerServices_ITuple_get_Length

LDIFF_SYM652=Lme_48 - System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_System_Runtime_CompilerServices_ITuple_get_Length
	.long LDIFF_SYM652
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde70_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_56:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM653=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM653
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM654=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM654
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM655=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM655
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM656=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM656
	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T_REF>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF"

	.byte 2,85
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.quad Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM657=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM657
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM658=Lfde71_end - Lfde71_start
	.long LDIFF_SYM658
Lfde71_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF

LDIFF_SYM659=Lme_49 - System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.long LDIFF_SYM659
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde71_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_Count"
	.asciz "System_Array_InternalArray__ICollection_get_Count"

	.byte 2,60
	.quad System_Array_InternalArray__ICollection_get_Count
	.quad Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM660=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM660
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM661=Lfde72_end - Lfde72_start
	.long LDIFF_SYM661
Lfde72_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_get_Count

LDIFF_SYM662=Lme_4a - System_Array_InternalArray__ICollection_get_Count
	.long LDIFF_SYM662
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde72_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_IsReadOnly"
	.asciz "System_Array_InternalArray__ICollection_get_IsReadOnly"

	.byte 2,65
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly
	.quad Lme_4b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM663=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM663
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM664=Lfde73_end - Lfde73_start
	.long LDIFF_SYM664
Lfde73_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly

LDIFF_SYM665=Lme_4b - System_Array_InternalArray__ICollection_get_IsReadOnly
	.long LDIFF_SYM665
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde73_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Clear"
	.asciz "System_Array_InternalArray__ICollection_Clear"

	.byte 2,93
	.quad System_Array_InternalArray__ICollection_Clear
	.quad Lme_4c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM666=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM666
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM667=Lfde74_end - Lfde74_start
	.long LDIFF_SYM667
Lfde74_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Clear

LDIFF_SYM668=Lme_4c - System_Array_InternalArray__ICollection_Clear
	.long LDIFF_SYM668
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde74_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Add<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Add_T_REF_T_REF"

	.byte 2,98
	.quad System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.quad Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM669=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM669
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM670=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM670
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM671=Lfde75_end - Lfde75_start
	.long LDIFF_SYM671
Lfde75_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Add_T_REF_T_REF

LDIFF_SYM672=Lme_4d - System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.long LDIFF_SYM672
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde75_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Remove<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Remove_T_REF_T_REF"

	.byte 2,103
	.quad System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.quad Lme_4e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM673=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM673
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM674=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM674
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM675=Lfde76_end - Lfde76_start
	.long LDIFF_SYM675
Lfde76_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Remove_T_REF_T_REF

LDIFF_SYM676=Lme_4e - System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.long LDIFF_SYM676
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde76_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Contains<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Contains_T_REF_T_REF"

	.byte 2,108
	.quad System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.quad Lme_4f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM677=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM677
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM678=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM678
	.byte 1,106,11
	.asciz "length"

LDIFF_SYM679=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM679
	.byte 1,104,11
	.asciz "i"

LDIFF_SYM680=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM680
	.byte 1,103,11
	.asciz "value"

LDIFF_SYM681=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM681
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM682=Lfde77_end - Lfde77_start
	.long LDIFF_SYM682
Lfde77_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Contains_T_REF_T_REF

LDIFF_SYM683=Lme_4f - System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.long LDIFF_SYM683
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,151,5,68,152,4,153,3,68,154,2
	.align 3
Lfde77_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_CopyTo<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int"

	.byte 2,133,1
	.quad System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.quad Lme_50

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM684=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM684
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM685=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM685
	.byte 2,141,32,3
	.asciz "param1"

LDIFF_SYM686=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM686
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM687=Lfde78_end - Lfde78_start
	.long LDIFF_SYM687
Lfde78_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int

LDIFF_SYM688=Lme_50 - System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.long LDIFF_SYM688
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6
	.align 3
Lfde78_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_57:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 128,1,16
LDIFF_SYM689=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM689
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM690=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM690
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM691=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM691
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM692=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM692
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<string>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_string_invoke_bool_T_string"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_string_invoke_bool_T_string
	.quad Lme_51

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM693=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM693
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM694=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM694
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM695=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM695
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM696=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM696
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM697=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM697
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM698=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM698
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM699=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM699
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM700=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM700
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM701=Lfde79_end - Lfde79_start
	.long LDIFF_SYM701
Lfde79_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_string_invoke_bool_T_string

LDIFF_SYM702=Lme_51 - wrapper_delegate_invoke_System_Predicate_1_string_invoke_bool_T_string
	.long LDIFF_SYM702
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde79_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_58:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM703=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM703
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM704=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM704
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM705=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM705
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM706=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM706
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<string>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_string_invoke_void_T_string"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_string_invoke_void_T_string
	.quad Lme_52

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM707=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM707
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM708=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM708
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM709=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM709
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM710=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM710
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM711=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM711
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM712=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM712
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM713=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM713
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM714=Lfde80_end - Lfde80_start
	.long LDIFF_SYM714
Lfde80_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_string_invoke_void_T_string

LDIFF_SYM715=Lme_52 - wrapper_delegate_invoke_System_Action_1_string_invoke_void_T_string
	.long LDIFF_SYM715
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde80_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_59:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 128,1,16
LDIFF_SYM716=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM716
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM717=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM717
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM718=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM718
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM719=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM719
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<string>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string
	.quad Lme_53

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM720=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM720
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM721=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM721
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM722=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM722
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM723=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM723
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM724=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM724
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM725=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM725
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM726=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM726
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM727=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM727
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM728=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM728
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM729=Lfde81_end - Lfde81_start
	.long LDIFF_SYM729
Lfde81_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string

LDIFF_SYM730=Lme_53 - wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string
	.long LDIFF_SYM730
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde81_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_60:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 32,16
LDIFF_SYM731=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM731
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM732=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM732
	.byte 2,35,16,6
	.asciz "idx"

LDIFF_SYM733=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM733
	.byte 2,35,24,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM734=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM734
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM735=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM735
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM736=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM736
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_T_INST__ctor_System_Array"

	.byte 2,232,1
	.quad System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
	.quad Lme_55

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM737=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM737
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM738=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM738
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM739=Lfde82_end - Lfde82_start
	.long LDIFF_SYM739
Lfde82_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST__ctor_System_Array

LDIFF_SYM740=Lme_55 - System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
	.long LDIFF_SYM740
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde82_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:Dispose"
	.asciz "System_Array_InternalEnumerator_1_T_INST_Dispose"

	.byte 2,238,1
	.quad System_Array_InternalEnumerator_1_T_INST_Dispose
	.quad Lme_56

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM741=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM741
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM742=Lfde83_end - Lfde83_start
	.long LDIFF_SYM742
Lfde83_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_Dispose

LDIFF_SYM743=Lme_56 - System_Array_InternalEnumerator_1_T_INST_Dispose
	.long LDIFF_SYM743
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde83_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:MoveNext"
	.asciz "System_Array_InternalEnumerator_1_T_INST_MoveNext"

	.byte 2,242,1
	.quad System_Array_InternalEnumerator_1_T_INST_MoveNext
	.quad Lme_57

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM744=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM744
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM745=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM745
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM746=Lfde84_end - Lfde84_start
	.long LDIFF_SYM746
Lfde84_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_MoveNext

LDIFF_SYM747=Lme_57 - System_Array_InternalEnumerator_1_T_INST_MoveNext
	.long LDIFF_SYM747
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde84_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:get_Current"
	.asciz "System_Array_InternalEnumerator_1_T_INST_get_Current"

	.byte 2,250,1
	.quad System_Array_InternalEnumerator_1_T_INST_get_Current
	.quad Lme_58

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM748=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM748
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM749=Lfde85_end - Lfde85_start
	.long LDIFF_SYM749
Lfde85_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_get_Current

LDIFF_SYM750=Lme_58 - System_Array_InternalEnumerator_1_T_INST_get_Current
	.long LDIFF_SYM750
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde85_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:System.Collections.IEnumerator.Reset"
	.asciz "System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset"

	.byte 2,133,2
	.quad System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
	.quad Lme_59

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM751=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM751
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM752=Lfde86_end - Lfde86_start
	.long LDIFF_SYM752
Lfde86_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset

LDIFF_SYM753=Lme_59 - System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
	.long LDIFF_SYM753
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde86_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:System.Collections.IEnumerator.get_Current"
	.asciz "System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current"

	.byte 2,138,2
	.quad System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
	.quad Lme_5a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM754=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM754
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM755=Lfde87_end - Lfde87_start
	.long LDIFF_SYM755
Lfde87_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current

LDIFF_SYM756=Lme_5a - System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
	.long LDIFF_SYM756
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde87_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T_INST>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST"

	.byte 2,85
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
	.quad Lme_5b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM757=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM757
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM758=Lfde88_end - Lfde88_start
	.long LDIFF_SYM758
Lfde88_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST

LDIFF_SYM759=Lme_5b - System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
	.long LDIFF_SYM759
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde88_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<CoreLocation.CLLocation>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_CoreLocation_CLLocation_invoke_void_T_CoreLocation_CLLocation"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_CoreLocation_CLLocation_invoke_void_T_CoreLocation_CLLocation
	.quad Lme_5c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM760=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM760
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM761=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM761
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM762=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM762
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM763=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM763
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM764=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM764
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM765=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM765
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM766=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM766
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM767=Lfde89_end - Lfde89_start
	.long LDIFF_SYM767
Lfde89_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_CoreLocation_CLLocation_invoke_void_T_CoreLocation_CLLocation

LDIFF_SYM768=Lme_5c - wrapper_delegate_invoke_System_Action_1_CoreLocation_CLLocation_invoke_void_T_CoreLocation_CLLocation
	.long LDIFF_SYM768
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde89_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_unknown)_Xamarin.Essentials.DisplayInfo:StructureToPtr"
	.asciz "wrapper_unknown_Xamarin_Essentials_DisplayInfo_StructureToPtr_object_intptr_bool"

	.byte 0,0
	.quad wrapper_unknown_Xamarin_Essentials_DisplayInfo_StructureToPtr_object_intptr_bool
	.quad Lme_5d

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM769=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM769
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM770=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM770
	.byte 1,106,3
	.asciz "param2"

LDIFF_SYM771=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM771
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM772=Lfde90_end - Lfde90_start
	.long LDIFF_SYM772
Lfde90_start:

	.long 0
	.align 3
	.quad wrapper_unknown_Xamarin_Essentials_DisplayInfo_StructureToPtr_object_intptr_bool

LDIFF_SYM773=Lme_5d - wrapper_unknown_Xamarin_Essentials_DisplayInfo_StructureToPtr_object_intptr_bool
	.long LDIFF_SYM773
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde90_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_unknown)_Xamarin.Essentials.DisplayInfo:PtrToStructure"
	.asciz "wrapper_unknown_Xamarin_Essentials_DisplayInfo_PtrToStructure_intptr_object"

	.byte 0,0
	.quad wrapper_unknown_Xamarin_Essentials_DisplayInfo_PtrToStructure_intptr_object
	.quad Lme_5e

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM774=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM774
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM775=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM775
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM776=Lfde91_end - Lfde91_start
	.long LDIFF_SYM776
Lfde91_start:

	.long 0
	.align 3
	.quad wrapper_unknown_Xamarin_Essentials_DisplayInfo_PtrToStructure_intptr_object

LDIFF_SYM777=Lme_5e - wrapper_unknown_Xamarin_Essentials_DisplayInfo_PtrToStructure_intptr_object
	.long LDIFF_SYM777
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde91_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_61:

	.byte 5
	.asciz "System_Collections_Generic_EqualityComparer`1"

	.byte 16,16
LDIFF_SYM778=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM778
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_EqualityComparer`1"

LDIFF_SYM779=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM779
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM780=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM780
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM781=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM781
	.byte 2
	.asciz "System.Collections.Generic.EqualityComparer`1<T_INT>:get_Default"
	.asciz "System_Collections_Generic_EqualityComparer_1_T_INT_get_Default"

	.byte 3,34
	.quad System_Collections_Generic_EqualityComparer_1_T_INT_get_Default
	.quad Lme_5f

	.byte 2,118,16,11
	.asciz "comparer"

LDIFF_SYM782=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM782
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM783=Lfde92_end - Lfde92_start
	.long LDIFF_SYM783
Lfde92_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_EqualityComparer_1_T_INT_get_Default

LDIFF_SYM784=Lme_5f - System_Collections_Generic_EqualityComparer_1_T_INT_get_Default
	.long LDIFF_SYM784
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde92_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_62:

	.byte 5
	.asciz "System_Collections_Generic_EqualityComparer`1"

	.byte 16,16
LDIFF_SYM785=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM785
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_EqualityComparer`1"

LDIFF_SYM786=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM786
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM787=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM787
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM788=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM788
	.byte 2
	.asciz "System.Collections.Generic.EqualityComparer`1<T_DOUBLE>:get_Default"
	.asciz "System_Collections_Generic_EqualityComparer_1_T_DOUBLE_get_Default"

	.byte 3,34
	.quad System_Collections_Generic_EqualityComparer_1_T_DOUBLE_get_Default
	.quad Lme_60

	.byte 2,118,16,11
	.asciz "comparer"

LDIFF_SYM789=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM789
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM790=Lfde93_end - Lfde93_start
	.long LDIFF_SYM790
Lfde93_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_EqualityComparer_1_T_DOUBLE_get_Default

LDIFF_SYM791=Lme_60 - System_Collections_Generic_EqualityComparer_1_T_DOUBLE_get_Default
	.long LDIFF_SYM791
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde93_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_63:

	.byte 5
	.asciz "System_Collections_Generic_Comparer`1"

	.byte 16,16
LDIFF_SYM792=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM792
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_Comparer`1"

LDIFF_SYM793=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM793
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM794=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM794
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM795=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM795
	.byte 2
	.asciz "System.Collections.Generic.Comparer`1<T_INT>:get_Default"
	.asciz "System_Collections_Generic_Comparer_1_T_INT_get_Default"

	.byte 4,28
	.quad System_Collections_Generic_Comparer_1_T_INT_get_Default
	.quad Lme_61

	.byte 2,118,16,11
	.asciz "comparer"

LDIFF_SYM796=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM796
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM797=Lfde94_end - Lfde94_start
	.long LDIFF_SYM797
Lfde94_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Comparer_1_T_INT_get_Default

LDIFF_SYM798=Lme_61 - System_Collections_Generic_Comparer_1_T_INT_get_Default
	.long LDIFF_SYM798
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde94_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_64:

	.byte 5
	.asciz "System_Collections_Generic_Comparer`1"

	.byte 16,16
LDIFF_SYM799=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM799
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_Comparer`1"

LDIFF_SYM800=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM800
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM801=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM801
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM802=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM802
	.byte 2
	.asciz "System.Collections.Generic.Comparer`1<T_DOUBLE>:get_Default"
	.asciz "System_Collections_Generic_Comparer_1_T_DOUBLE_get_Default"

	.byte 4,28
	.quad System_Collections_Generic_Comparer_1_T_DOUBLE_get_Default
	.quad Lme_62

	.byte 2,118,16,11
	.asciz "comparer"

LDIFF_SYM803=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM803
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM804=Lfde95_end - Lfde95_start
	.long LDIFF_SYM804
Lfde95_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Comparer_1_T_DOUBLE_get_Default

LDIFF_SYM805=Lme_62 - System_Collections_Generic_Comparer_1_T_DOUBLE_get_Default
	.long LDIFF_SYM805
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde95_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_65:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 32,16
LDIFF_SYM806=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM806
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM807=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM807
	.byte 2,35,16,6
	.asciz "idx"

LDIFF_SYM808=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM808
	.byte 2,35,24,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM809=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM809
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM810=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM810
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM811=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM811
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_REF>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_T_REF__ctor_System_Array"

	.byte 2,232,1
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.quad Lme_63

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM812=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM812
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM813=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM813
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM814=Lfde96_end - Lfde96_start
	.long LDIFF_SYM814
Lfde96_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array

LDIFF_SYM815=Lme_63 - System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.long LDIFF_SYM815
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde96_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__get_Item<T_INST>"
	.asciz "System_Array_InternalArray__get_Item_T_INST_int"

	.byte 2,190,1
	.quad System_Array_InternalArray__get_Item_T_INST_int
	.quad Lme_64

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM816=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM816
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM817=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM817
	.byte 2,141,40,11
	.asciz "value"

LDIFF_SYM818=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM818
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM819=Lfde97_end - Lfde97_start
	.long LDIFF_SYM819
Lfde97_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__get_Item_T_INST_int

LDIFF_SYM820=Lme_64 - System_Array_InternalArray__get_Item_T_INST_int
	.long LDIFF_SYM820
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde97_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_66:

	.byte 8
	.asciz "System_TypeCode"

	.byte 4
LDIFF_SYM821=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM821
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

LDIFF_SYM822=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM822
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM823=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM823
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM824=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM824
	.byte 2
	.asciz "System.Collections.Generic.EqualityComparer`1<T_INT>:CreateComparer"
	.asciz "System_Collections_Generic_EqualityComparer_1_T_INT_CreateComparer"

	.byte 3,51
	.quad System_Collections_Generic_EqualityComparer_1_T_INT_CreateComparer
	.quad Lme_65

	.byte 2,118,16,11
	.asciz "t"

LDIFF_SYM825=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM825
	.byte 1,105,11
	.asciz "u"

LDIFF_SYM826=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM826
	.byte 1,104,11
	.asciz "underlyingTypeCode"

LDIFF_SYM827=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM827
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM828=Lfde98_end - Lfde98_start
	.long LDIFF_SYM828
Lfde98_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_EqualityComparer_1_T_INT_CreateComparer

LDIFF_SYM829=Lme_65 - System_Collections_Generic_EqualityComparer_1_T_INT_CreateComparer
	.long LDIFF_SYM829
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,68,154,4
	.align 3
Lfde98_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.EqualityComparer`1<T_DOUBLE>:CreateComparer"
	.asciz "System_Collections_Generic_EqualityComparer_1_T_DOUBLE_CreateComparer"

	.byte 3,51
	.quad System_Collections_Generic_EqualityComparer_1_T_DOUBLE_CreateComparer
	.quad Lme_66

	.byte 2,118,16,11
	.asciz "t"

LDIFF_SYM830=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM830
	.byte 1,105,11
	.asciz "u"

LDIFF_SYM831=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM831
	.byte 1,104,11
	.asciz "underlyingTypeCode"

LDIFF_SYM832=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM832
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM833=Lfde99_end - Lfde99_start
	.long LDIFF_SYM833
Lfde99_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_EqualityComparer_1_T_DOUBLE_CreateComparer

LDIFF_SYM834=Lme_66 - System_Collections_Generic_EqualityComparer_1_T_DOUBLE_CreateComparer
	.long LDIFF_SYM834
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,68,154,4
	.align 3
Lfde99_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Comparer`1<T_INT>:CreateComparer"
	.asciz "System_Collections_Generic_Comparer_1_T_INT_CreateComparer"

	.byte 4,53
	.quad System_Collections_Generic_Comparer_1_T_INT_CreateComparer
	.quad Lme_67

	.byte 2,118,16,11
	.asciz "t"

LDIFF_SYM835=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM835
	.byte 1,105,11
	.asciz "u"

LDIFF_SYM836=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM836
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM837=Lfde100_end - Lfde100_start
	.long LDIFF_SYM837
Lfde100_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Comparer_1_T_INT_CreateComparer

LDIFF_SYM838=Lme_67 - System_Collections_Generic_Comparer_1_T_INT_CreateComparer
	.long LDIFF_SYM838
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde100_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Comparer`1<T_DOUBLE>:CreateComparer"
	.asciz "System_Collections_Generic_Comparer_1_T_DOUBLE_CreateComparer"

	.byte 4,53
	.quad System_Collections_Generic_Comparer_1_T_DOUBLE_CreateComparer
	.quad Lme_68

	.byte 2,118,16,11
	.asciz "t"

LDIFF_SYM839=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM839
	.byte 1,105,11
	.asciz "u"

LDIFF_SYM840=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM840
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM841=Lfde101_end - Lfde101_start
	.long LDIFF_SYM841
Lfde101_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Comparer_1_T_DOUBLE_CreateComparer

LDIFF_SYM842=Lme_68 - System_Collections_Generic_Comparer_1_T_DOUBLE_CreateComparer
	.long LDIFF_SYM842
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde101_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_68:

	.byte 5
	.asciz "System_Collections_Generic_EqualityComparer`1"

	.byte 16,16
LDIFF_SYM843=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM843
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_EqualityComparer`1"

LDIFF_SYM844=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM844
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM845=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM845
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM846=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM846
LTDIE_67:

	.byte 5
	.asciz "System_Collections_Generic_ObjectEqualityComparer`1"

	.byte 16,16
LDIFF_SYM847=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM847
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_ObjectEqualityComparer`1"

LDIFF_SYM848=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM848
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM849=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM849
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM850=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM850
	.byte 2
	.asciz "System.Collections.Generic.ObjectEqualityComparer`1<T_INT>:.ctor"
	.asciz "System_Collections_Generic_ObjectEqualityComparer_1_T_INT__ctor"

	.byte 0,0
	.quad System_Collections_Generic_ObjectEqualityComparer_1_T_INT__ctor
	.quad Lme_69

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM851=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM851
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM852=Lfde102_end - Lfde102_start
	.long LDIFF_SYM852
Lfde102_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_ObjectEqualityComparer_1_T_INT__ctor

LDIFF_SYM853=Lme_69 - System_Collections_Generic_ObjectEqualityComparer_1_T_INT__ctor
	.long LDIFF_SYM853
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde102_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_70:

	.byte 5
	.asciz "System_Collections_Generic_EqualityComparer`1"

	.byte 16,16
LDIFF_SYM854=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM854
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_EqualityComparer`1"

LDIFF_SYM855=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM855
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM856=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM856
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM857=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM857
LTDIE_69:

	.byte 5
	.asciz "System_Collections_Generic_ObjectEqualityComparer`1"

	.byte 16,16
LDIFF_SYM858=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM858
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_ObjectEqualityComparer`1"

LDIFF_SYM859=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM859
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM860=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM860
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM861=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM861
	.byte 2
	.asciz "System.Collections.Generic.ObjectEqualityComparer`1<T_DOUBLE>:.ctor"
	.asciz "System_Collections_Generic_ObjectEqualityComparer_1_T_DOUBLE__ctor"

	.byte 0,0
	.quad System_Collections_Generic_ObjectEqualityComparer_1_T_DOUBLE__ctor
	.quad Lme_6a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM862=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM862
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM863=Lfde103_end - Lfde103_start
	.long LDIFF_SYM863
Lfde103_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_ObjectEqualityComparer_1_T_DOUBLE__ctor

LDIFF_SYM864=Lme_6a - System_Collections_Generic_ObjectEqualityComparer_1_T_DOUBLE__ctor
	.long LDIFF_SYM864
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde103_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_72:

	.byte 5
	.asciz "System_Collections_Generic_Comparer`1"

	.byte 16,16
LDIFF_SYM865=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM865
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_Comparer`1"

LDIFF_SYM866=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM866
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM867=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM867
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM868=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM868
LTDIE_71:

	.byte 5
	.asciz "System_Collections_Generic_ObjectComparer`1"

	.byte 16,16
LDIFF_SYM869=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM869
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_ObjectComparer`1"

LDIFF_SYM870=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM870
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM871=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM871
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM872=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM872
	.byte 2
	.asciz "System.Collections.Generic.ObjectComparer`1<T_INT>:.ctor"
	.asciz "System_Collections_Generic_ObjectComparer_1_T_INT__ctor"

	.byte 0,0
	.quad System_Collections_Generic_ObjectComparer_1_T_INT__ctor
	.quad Lme_6b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM873=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM873
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM874=Lfde104_end - Lfde104_start
	.long LDIFF_SYM874
Lfde104_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_ObjectComparer_1_T_INT__ctor

LDIFF_SYM875=Lme_6b - System_Collections_Generic_ObjectComparer_1_T_INT__ctor
	.long LDIFF_SYM875
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde104_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_74:

	.byte 5
	.asciz "System_Collections_Generic_Comparer`1"

	.byte 16,16
LDIFF_SYM876=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM876
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_Comparer`1"

LDIFF_SYM877=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM877
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM878=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM878
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM879=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM879
LTDIE_73:

	.byte 5
	.asciz "System_Collections_Generic_ObjectComparer`1"

	.byte 16,16
LDIFF_SYM880=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM880
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_ObjectComparer`1"

LDIFF_SYM881=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM881
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM882=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM882
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM883=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM883
	.byte 2
	.asciz "System.Collections.Generic.ObjectComparer`1<T_DOUBLE>:.ctor"
	.asciz "System_Collections_Generic_ObjectComparer_1_T_DOUBLE__ctor"

	.byte 0,0
	.quad System_Collections_Generic_ObjectComparer_1_T_DOUBLE__ctor
	.quad Lme_6c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM884=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM884
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM885=Lfde105_end - Lfde105_start
	.long LDIFF_SYM885
Lfde105_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_ObjectComparer_1_T_DOUBLE__ctor

LDIFF_SYM886=Lme_6c - System_Collections_Generic_ObjectComparer_1_T_DOUBLE__ctor
	.long LDIFF_SYM886
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde105_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
