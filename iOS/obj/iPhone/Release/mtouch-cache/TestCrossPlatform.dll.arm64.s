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
	.asciz "Mono AOT Compiler 4.5.1 (tarball Tue Jun  7 21:10:33 EDT 2016)"
	.asciz "TestCrossPlatform.dll"
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
	.no_dead_strip TestCrossPlatform_App__ctor
TestCrossPlatform_App__ctor:
.file 1 "<unknown>"
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_1
.word 0xf9400ba0
bl _p_2

adrp x16, mono_aot_TestCrossPlatform_got@PAGE+0
add x16, x16, mono_aot_TestCrossPlatform_got@PAGEOFF
ldr x0, [x16, #112]
bl _p_3
.word 0xf90013a0
bl _p_4
.word 0xf94013a1
.word 0xf9400ba0
bl _p_5

adrp x16, mono_aot_TestCrossPlatform_got@PAGE+0
add x16, x16, mono_aot_TestCrossPlatform_got@PAGEOFF
ldr x0, [x16, #120]
bl _p_3
bl _p_6
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip TestCrossPlatform_App_OnStart
TestCrossPlatform_App_OnStart:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip TestCrossPlatform_App_OnSleep
TestCrossPlatform_App_OnSleep:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip TestCrossPlatform_App_OnResume
TestCrossPlatform_App_OnResume:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip TestCrossPlatform_App_InitializeComponent
TestCrossPlatform_App_InitializeComponent:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_TestCrossPlatform_got@PAGE+0
add x16, x16, mono_aot_TestCrossPlatform_got@PAGEOFF
ldr x1, [x16, #128]

adrp x16, mono_aot_TestCrossPlatform_got@PAGE+0
add x16, x16, mono_aot_TestCrossPlatform_got@PAGEOFF
ldr x15, [x16, #136]
.word 0xf9400ba0
bl _p_7
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip TestCrossPlatform_TestCrossPlatformPage__ctor
TestCrossPlatform_TestCrossPlatformPage__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_8
.word 0xf9400ba0
bl _p_9

adrp x16, mono_aot_TestCrossPlatform_got@PAGE+0
add x16, x16, mono_aot_TestCrossPlatform_got@PAGEOFF
ldr x1, [x16, #144]

adrp x16, mono_aot_TestCrossPlatform_got@PAGE+0
add x16, x16, mono_aot_TestCrossPlatform_got@PAGEOFF
ldr x15, [x16, #152]
.word 0xf9400ba0
bl _p_10
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip TestCrossPlatform_TestCrossPlatformPage_InitializeComponent
TestCrossPlatform_TestCrossPlatformPage_InitializeComponent:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_TestCrossPlatform_got@PAGE+0
add x16, x16, mono_aot_TestCrossPlatform_got@PAGEOFF
ldr x1, [x16, #144]

adrp x16, mono_aot_TestCrossPlatform_got@PAGE+0
add x16, x16, mono_aot_TestCrossPlatform_got@PAGEOFF
ldr x15, [x16, #152]
.word 0xf9400ba0
bl _p_10
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl TestCrossPlatform_App__ctor
bl TestCrossPlatform_App_OnStart
bl TestCrossPlatform_App_OnSleep
bl TestCrossPlatform_App_OnResume
bl TestCrossPlatform_App_InitializeComponent
bl TestCrossPlatform_TestCrossPlatformPage__ctor
bl TestCrossPlatform_TestCrossPlatformPage_InitializeComponent
bl method_addresses
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 13,12,31,0,68,14,48,157,6,158,5,68,13,29,13,12,31,0,68,14,32,157,4,158,3,68,13,29

.text
	.align 4
plt:
mono_aot_TestCrossPlatform_plt:
	.no_dead_strip plt_Xamarin_Forms_Application__ctor
plt_Xamarin_Forms_Application__ctor:
_p_1:
adrp x16, mono_aot_TestCrossPlatform_got@PAGE+0
add x16, x16, mono_aot_TestCrossPlatform_got@PAGEOFF
ldr x16, [x16, #168]
br x16
.word 305
	.no_dead_strip plt_TestCrossPlatform_App_InitializeComponent
plt_TestCrossPlatform_App_InitializeComponent:
_p_2:
adrp x16, mono_aot_TestCrossPlatform_got@PAGE+0
add x16, x16, mono_aot_TestCrossPlatform_got@PAGEOFF
ldr x16, [x16, #176]
br x16
.word 310
	.no_dead_strip plt__jit_icall_ves_icall_object_new_fast
plt__jit_icall_ves_icall_object_new_fast:
_p_3:
adrp x16, mono_aot_TestCrossPlatform_got@PAGE+0
add x16, x16, mono_aot_TestCrossPlatform_got@PAGEOFF
ldr x16, [x16, #184]
br x16
.word 312
	.no_dead_strip plt_TestCrossPlatform_TestCrossPlatformPage__ctor
plt_TestCrossPlatform_TestCrossPlatformPage__ctor:
_p_4:
adrp x16, mono_aot_TestCrossPlatform_got@PAGE+0
add x16, x16, mono_aot_TestCrossPlatform_got@PAGEOFF
ldr x16, [x16, #192]
br x16
.word 340
	.no_dead_strip plt_Xamarin_Forms_Application_set_MainPage_Xamarin_Forms_Page
plt_Xamarin_Forms_Application_set_MainPage_Xamarin_Forms_Page:
_p_5:
adrp x16, mono_aot_TestCrossPlatform_got@PAGE+0
add x16, x16, mono_aot_TestCrossPlatform_got@PAGEOFF
ldr x16, [x16, #200]
br x16
.word 342
	.no_dead_strip plt_Xamarin_Forms_Button__ctor
plt_Xamarin_Forms_Button__ctor:
_p_6:
adrp x16, mono_aot_TestCrossPlatform_got@PAGE+0
add x16, x16, mono_aot_TestCrossPlatform_got@PAGEOFF
ldr x16, [x16, #208]
br x16
.word 347
	.no_dead_strip plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_TestCrossPlatform_App_TestCrossPlatform_App_System_Type
plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_TestCrossPlatform_App_TestCrossPlatform_App_System_Type:
_p_7:
adrp x16, mono_aot_TestCrossPlatform_got@PAGE+0
add x16, x16, mono_aot_TestCrossPlatform_got@PAGEOFF
ldr x16, [x16, #216]
br x16
.word 352
	.no_dead_strip plt_Xamarin_Forms_ContentPage__ctor
plt_Xamarin_Forms_ContentPage__ctor:
_p_8:
adrp x16, mono_aot_TestCrossPlatform_got@PAGE+0
add x16, x16, mono_aot_TestCrossPlatform_got@PAGEOFF
ldr x16, [x16, #224]
br x16
.word 364
	.no_dead_strip plt_TestCrossPlatform_TestCrossPlatformPage_InitializeComponent
plt_TestCrossPlatform_TestCrossPlatformPage_InitializeComponent:
_p_9:
adrp x16, mono_aot_TestCrossPlatform_got@PAGE+0
add x16, x16, mono_aot_TestCrossPlatform_got@PAGEOFF
ldr x16, [x16, #232]
br x16
.word 369
	.no_dead_strip plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_TestCrossPlatform_TestCrossPlatformPage_TestCrossPlatform_TestCrossPlatformPage_System_Type
plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_TestCrossPlatform_TestCrossPlatformPage_TestCrossPlatform_TestCrossPlatformPage_System_Type:
_p_10:
adrp x16, mono_aot_TestCrossPlatform_got@PAGE+0
add x16, x16, mono_aot_TestCrossPlatform_got@PAGEOFF
ldr x16, [x16, #240]
br x16
.word 371
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_TestCrossPlatform_got, 248
got_end:
.section __TEXT, __const
	.align 3
Lglobals_hash:

	.short 11, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0
.data
	.align 3
globals:
	.align 3
	.quad Lglobals_hash

	.long 0,0
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "671B6C4F-6ACB-4919-8A4C-D2231D523AB0"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "TestCrossPlatform"
.data
	.align 3
_mono_aot_file_info:

	.long 133,0
	.align 3
	.quad mono_aot_TestCrossPlatform_got
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

	.long 20,248,11,8,66,387000831,0,742
	.long 128,8,8,10,0,14,1424,672
	.long 336,184,0,280,312,232,0,176
	.long 32,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0
	.globl _mono_aot_module_TestCrossPlatform_info
	.align 3
_mono_aot_module_TestCrossPlatform_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug
LTDIE_4:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM3=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM3
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM4=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM5=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_10:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM6=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM6
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM7=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM8=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM9=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_9:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM10=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM10
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM11=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM11
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM12=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM12
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM13=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM13
LTDIE_8:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM14=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM14
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM15=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM15
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM16=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM16
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM17=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_12:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM18=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM18
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM19=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM19
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM20=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM20
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM21=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM21
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM22=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM22
LTDIE_14:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM23=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM24=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM24
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM25=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM26=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_13:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM27=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM27
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM28=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM28
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM29=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM30=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM31=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM31
LTDIE_11:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM32=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM32
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM33=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM34=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM34
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM35=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM36=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM36
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM37=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM37
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM38=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_7:

	.byte 5
	.asciz "System_Delegate"

	.byte 104,16
LDIFF_SYM39=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM39
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM40=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM41=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM42=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM43=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM44=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM45=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM46=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,35,64,6
	.asciz "method_info"

LDIFF_SYM47=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 2,35,72,6
	.asciz "original_method_info"

LDIFF_SYM48=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,35,80,6
	.asciz "data"

LDIFF_SYM49=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,35,88,6
	.asciz "method_is_virtual"

LDIFF_SYM50=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 2,35,96,0,7
	.asciz "System_Delegate"

LDIFF_SYM51=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM52=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM52
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM53=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM53
LTDIE_6:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 112,16
LDIFF_SYM54=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM55=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2,35,104,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM56=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM56
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM57=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM57
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM58=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM58
LTDIE_5:

	.byte 5
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

	.byte 112,16
LDIFF_SYM59=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

LDIFF_SYM60=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM60
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM61=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM61
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM62=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM62
LTDIE_15:

	.byte 5
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

	.byte 112,16
LDIFF_SYM63=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 2,35,0,0,7
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

LDIFF_SYM64=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM64
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM65=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM65
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM66=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM66
LTDIE_16:

	.byte 5
	.asciz "System_EventHandler"

	.byte 112,16
LDIFF_SYM67=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 2,35,0,0,7
	.asciz "System_EventHandler"

LDIFF_SYM68=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM68
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM69=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM69
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM70=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM70
LTDIE_18:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM71=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM72=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM73=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM73
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM74=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM74
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM75=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM75
LTDIE_17:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM76=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM77=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM78=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM79=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM80=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM81=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM81
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM82=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM82
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM83=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM83
LTDIE_3:

	.byte 5
	.asciz "Xamarin_Forms_BindableObject"

	.byte 64,16
LDIFF_SYM84=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,35,0,6
	.asciz "PropertyChanging"

LDIFF_SYM85=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,35,16,6
	.asciz "PropertyChanged"

LDIFF_SYM86=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,35,24,6
	.asciz "BindingContextChanged"

LDIFF_SYM87=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,35,32,6
	.asciz "inheritedContext"

LDIFF_SYM88=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,35,40,6
	.asciz "properties"

LDIFF_SYM89=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,35,48,6
	.asciz "applying"

LDIFF_SYM90=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,35,56,0,7
	.asciz "Xamarin_Forms_BindableObject"

LDIFF_SYM91=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM91
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM92=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM92
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM93=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM93
LTDIE_19:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM94=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM95=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM95
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM96=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM96
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM97=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM97
LTDIE_20:

	.byte 17
	.asciz "Xamarin_Forms_IPlatform"

	.byte 16,7
	.asciz "Xamarin_Forms_IPlatform"

LDIFF_SYM98=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM98
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM99=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM99
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM100=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM100
LTDIE_21:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM101=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM102=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM103=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM103
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM104=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM105=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM106=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM106
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM107=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM107
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM108=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM108
LTDIE_22:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM109=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM110=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM111=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM112=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM113=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM114=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM114
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM115=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM115
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM116=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM116
LTDIE_2:

	.byte 5
	.asciz "Xamarin_Forms_Element"

	.byte 168,1,16
LDIFF_SYM117=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 2,35,0,6
	.asciz "ChildAdded"

LDIFF_SYM118=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 2,35,64,6
	.asciz "ChildRemoved"

LDIFF_SYM119=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 2,35,72,6
	.asciz "DescendantAdded"

LDIFF_SYM120=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2,35,80,6
	.asciz "DescendantRemoved"

LDIFF_SYM121=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,35,88,6
	.asciz "PlatformSet"

LDIFF_SYM122=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,35,96,6
	.asciz "parent"

LDIFF_SYM123=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,35,104,6
	.asciz "<Owned>k__BackingField"

LDIFF_SYM124=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 3,35,144,1,6
	.asciz "canvas"

LDIFF_SYM125=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,35,112,6
	.asciz "styleId"

LDIFF_SYM126=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,35,120,6
	.asciz "id"

LDIFF_SYM127=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 3,35,148,1,6
	.asciz "dynamicResources"

LDIFF_SYM128=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 3,35,128,1,6
	.asciz "changeHandlers"

LDIFF_SYM129=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 3,35,136,1,0,7
	.asciz "Xamarin_Forms_Element"

LDIFF_SYM130=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM130
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM131=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM131
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM132=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM132
LTDIE_23:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM133=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM134=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM134
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM135=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM135
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM136=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM136
LTDIE_24:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM137=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM138=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM138
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM139=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM139
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM140=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM140
LTDIE_25:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM141=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM142=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM142
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM143=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM143
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM144=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM144
LTDIE_26:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM145=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM146=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM146
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM147=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM147
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM148=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM148
LTDIE_28:

	.byte 17
	.asciz "Xamarin_Forms_INavigation"

	.byte 16,7
	.asciz "Xamarin_Forms_INavigation"

LDIFF_SYM149=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM149
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM150=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM150
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM151=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM151
LTDIE_30:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM152=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM153=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM153
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM154=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM154
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM155=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM155
LTDIE_29:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM156=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM157=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM158=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM159=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM160=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM160
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM161=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM161
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM162=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM162
LTDIE_27:

	.byte 5
	.asciz "Xamarin_Forms_NavigationProxy"

	.byte 40,16
LDIFF_SYM163=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 2,35,0,6
	.asciz "inner"

LDIFF_SYM164=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 2,35,16,6
	.asciz "pushStack"

LDIFF_SYM165=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 2,35,24,6
	.asciz "modalStack"

LDIFF_SYM166=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 2,35,32,0,7
	.asciz "Xamarin_Forms_NavigationProxy"

LDIFF_SYM167=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM167
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM168=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM168
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM169=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM169
LTDIE_33:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM170=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM170
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM171=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM171
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM172=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM172
LTDIE_34:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM173=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM174=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM175=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM175
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM176=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM176
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM177=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM177
LTDIE_35:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM178=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM179=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM180=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM180
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM181=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM181
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM182=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM182
LTDIE_32:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM183=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM184=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM185=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM186=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM187=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM188=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM189=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM190=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM191=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM192=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM193=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM194=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM194
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM195=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM195
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM196=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM196
LTDIE_36:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM197=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM198=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM198
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM199=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM199
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM200=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM200
LTDIE_31:

	.byte 5
	.asciz "Xamarin_Forms_ResourceDictionary"

	.byte 32,16
LDIFF_SYM201=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 2,35,0,6
	.asciz "innerDictionary"

LDIFF_SYM202=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 2,35,16,6
	.asciz "ValuesChanged"

LDIFF_SYM203=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_ResourceDictionary"

LDIFF_SYM204=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM204
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM205=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM205
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM206=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM206
LTDIE_39:

	.byte 5
	.asciz "System_Double"

	.byte 24,16
LDIFF_SYM207=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM208=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 2,35,16,0,7
	.asciz "System_Double"

LDIFF_SYM209=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM209
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM210=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM210
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM211=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM211
LTDIE_40:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM212=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM213=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM213
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM214=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM214
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM215=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM215
LTDIE_41:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM216=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM217=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM217
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM218=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM218
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM219=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM219
LTDIE_42:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM220=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

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
LTDIE_43:

	.byte 8
	.asciz "Xamarin_Forms_LayoutConstraint"

	.byte 4
LDIFF_SYM224=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM224
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

LDIFF_SYM225=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM225
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM226=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM226
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM227=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM227
LTDIE_38:

	.byte 5
	.asciz "Xamarin_Forms_VisualElement"

	.byte 160,2,16
LDIFF_SYM228=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 2,35,0,6
	.asciz "<DisableLayout>k__BackingField"

LDIFF_SYM229=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 3,35,232,1,6
	.asciz "isNativeStateConsistent"

LDIFF_SYM230=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 3,35,233,1,6
	.asciz "isInNativeLayout"

LDIFF_SYM231=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 3,35,234,1,6
	.asciz "mockX"

LDIFF_SYM232=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 3,35,240,1,6
	.asciz "mockY"

LDIFF_SYM233=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 3,35,248,1,6
	.asciz "mockWidth"

LDIFF_SYM234=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 3,35,128,2,6
	.asciz "mockHeight"

LDIFF_SYM235=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 3,35,136,2,6
	.asciz "resources"

LDIFF_SYM236=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 3,35,168,1,6
	.asciz "ChildrenReordered"

LDIFF_SYM237=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 3,35,176,1,6
	.asciz "BatchCommitted"

LDIFF_SYM238=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 3,35,184,1,6
	.asciz "SizeChanged"

LDIFF_SYM239=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 3,35,192,1,6
	.asciz "MeasureInvalidated"

LDIFF_SYM240=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 3,35,200,1,6
	.asciz "Focused"

LDIFF_SYM241=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 3,35,208,1,6
	.asciz "Unfocused"

LDIFF_SYM242=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 3,35,216,1,6
	.asciz "FocusChangeRequested"

LDIFF_SYM243=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 3,35,224,1,6
	.asciz "batched"

LDIFF_SYM244=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 3,35,144,2,6
	.asciz "isPlatformEnabled"

LDIFF_SYM245=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 3,35,148,2,6
	.asciz "computedConstraint"

LDIFF_SYM246=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 3,35,152,2,6
	.asciz "selfConstraint"

LDIFF_SYM247=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 3,35,156,2,0,7
	.asciz "Xamarin_Forms_VisualElement"

LDIFF_SYM248=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM248
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM249=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM249
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM250=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM250
LTDIE_46:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM251=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM251
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM252=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM252
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM253=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM253
LTDIE_45:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM254=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM255=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM256=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM257=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM257
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM258=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM258
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM259=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM259
LTDIE_47:

	.byte 5
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

	.byte 112,16
LDIFF_SYM260=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM260
	.byte 2,35,0,0,7
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

LDIFF_SYM261=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM261
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM262=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM262
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM263=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM263
LTDIE_48:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 20,16
LDIFF_SYM264=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM265=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM266=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM266
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM267=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM267
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM268=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM268
LTDIE_44:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM269=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM270=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM271=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 2,35,40,6
	.asciz "_monitor"

LDIFF_SYM272=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM273=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM273
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM274=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM274
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM275=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM275
LTDIE_49:

	.byte 5
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

	.byte 32,16
LDIFF_SYM276=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM277=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM278=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

LDIFF_SYM279=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM279
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM280=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM280
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM281=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM281
LTDIE_50:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM282=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM282
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM283=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM283
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM284=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM284
LTDIE_37:

	.byte 5
	.asciz "Xamarin_Forms_Page"

	.byte 128,3,16
LDIFF_SYM285=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 2,35,0,6
	.asciz "LayoutChanged"

LDIFF_SYM286=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 3,35,160,2,6
	.asciz "internalChildren"

LDIFF_SYM287=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 3,35,168,2,6
	.asciz "logicalChildren"

LDIFF_SYM288=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 3,35,176,2,6
	.asciz "<ToolbarItems>k__BackingField"

LDIFF_SYM289=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 3,35,184,2,6
	.asciz "containerAreaSet"

LDIFF_SYM290=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 3,35,208,2,6
	.asciz "containerArea"

LDIFF_SYM291=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 3,35,216,2,6
	.asciz "Appearing"

LDIFF_SYM292=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 3,35,192,2,6
	.asciz "Disappearing"

LDIFF_SYM293=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 3,35,200,2,6
	.asciz "hasAppeared"

LDIFF_SYM294=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 3,35,248,2,6
	.asciz "allocatedFlag"

LDIFF_SYM295=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 3,35,249,2,0,7
	.asciz "Xamarin_Forms_Page"

LDIFF_SYM296=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM296
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM297=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM297
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM298=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM298
LTDIE_53:

	.byte 5
	.asciz "System_Threading_Tasks_TaskScheduler"

	.byte 16,16
LDIFF_SYM299=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 2,35,0,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

LDIFF_SYM300=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM300
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM301=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM301
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM302=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM302
LTDIE_56:

	.byte 5
	.asciz "System_Threading_SynchronizationContext"

	.byte 16,16
LDIFF_SYM303=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 2,35,0,0,7
	.asciz "System_Threading_SynchronizationContext"

LDIFF_SYM304=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM304
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM305=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM305
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM306=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM306
LTDIE_59:

	.byte 5
	.asciz "System_Single"

	.byte 20,16
LDIFF_SYM307=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM308=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 2,35,16,0,7
	.asciz "System_Single"

LDIFF_SYM309=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM309
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM310=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM310
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM311=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM311
LTDIE_60:

	.byte 17
	.asciz "System_Collections_ICollection"

	.byte 16,7
	.asciz "System_Collections_ICollection"

LDIFF_SYM312=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM312
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM313=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM313
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM314=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM314
LTDIE_61:

	.byte 17
	.asciz "System_Collections_IEqualityComparer"

	.byte 16,7
	.asciz "System_Collections_IEqualityComparer"

LDIFF_SYM315=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM315
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM316=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM316
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM317=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM317
LTDIE_58:

	.byte 5
	.asciz "System_Collections_Hashtable"

	.byte 80,16
LDIFF_SYM318=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM319=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 2,35,16,6
	.asciz "count"

LDIFF_SYM320=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM320
	.byte 2,35,56,6
	.asciz "occupancy"

LDIFF_SYM321=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 2,35,60,6
	.asciz "loadsize"

LDIFF_SYM322=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 2,35,64,6
	.asciz "loadFactor"

LDIFF_SYM323=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 2,35,68,6
	.asciz "version"

LDIFF_SYM324=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 2,35,72,6
	.asciz "isWriterInProgress"

LDIFF_SYM325=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 2,35,76,6
	.asciz "keys"

LDIFF_SYM326=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 2,35,24,6
	.asciz "values"

LDIFF_SYM327=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 2,35,32,6
	.asciz "_keycomparer"

LDIFF_SYM328=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 2,35,40,6
	.asciz "_syncRoot"

LDIFF_SYM329=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 2,35,48,0,7
	.asciz "System_Collections_Hashtable"

LDIFF_SYM330=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM330
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM331=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM331
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM332=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM332
LTDIE_62:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

	.byte 16,16
LDIFF_SYM333=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

LDIFF_SYM334=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM334
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM335=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM335
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM336=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM336
LTDIE_63:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

	.byte 16,16
LDIFF_SYM337=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

LDIFF_SYM338=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM338
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM339=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM339
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM340=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM340
LTDIE_57:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

	.byte 56,16
LDIFF_SYM341=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 2,35,0,6
	.asciz "m_Datastore"

LDIFF_SYM342=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 2,35,16,6
	.asciz "m_RemotingData"

LDIFF_SYM343=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 2,35,24,6
	.asciz "m_SecurityData"

LDIFF_SYM344=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 2,35,32,6
	.asciz "m_HostContext"

LDIFF_SYM345=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 2,35,40,6
	.asciz "m_IsCorrelationMgr"

LDIFF_SYM346=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

LDIFF_SYM347=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM347
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM348=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM348
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM349=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM349
LTDIE_64:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

	.byte 16,16
LDIFF_SYM350=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

LDIFF_SYM351=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM351
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM352=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM352
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM353=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM353
LTDIE_65:

	.byte 8
	.asciz "_Flags"

	.byte 4
LDIFF_SYM354=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM354
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

LDIFF_SYM355=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM355
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM356=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM356
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM357=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM357
LTDIE_67:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM358=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM358
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM359=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM359
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM360=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM360
LTDIE_68:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM361=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM361
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM362=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM363=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM363
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM364=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM364
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM365=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM365
LTDIE_69:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM366=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM367=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM367
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM368=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM368
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM369=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM369
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM370=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM370
LTDIE_66:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM371=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM371
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM372=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM372
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM373=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM373
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM374=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM375=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM376=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM377=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM378=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM379=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM380=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM380
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM381=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM382=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM382
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM383=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM383
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM384=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM384
LTDIE_70:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM385=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM386=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM386
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM387=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM388=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM389=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM390=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM390
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM391=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM391
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM392=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM392
LTDIE_55:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 72,16
LDIFF_SYM393=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM393
	.byte 2,35,0,6
	.asciz "_syncContext"

LDIFF_SYM394=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM394
	.byte 2,35,16,6
	.asciz "_syncContextNoFlow"

LDIFF_SYM395=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 2,35,24,6
	.asciz "_logicalCallContext"

LDIFF_SYM396=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 2,35,32,6
	.asciz "_illogicalCallContext"

LDIFF_SYM397=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 2,35,40,6
	.asciz "_flags"

LDIFF_SYM398=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 2,35,64,6
	.asciz "_localValues"

LDIFF_SYM399=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 2,35,48,6
	.asciz "_localChangeNotifications"

LDIFF_SYM400=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 2,35,56,0,7
	.asciz "System_Threading_ExecutionContext"

LDIFF_SYM401=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM401
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM402=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM402
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM403=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM403
LTDIE_75:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 24,16
LDIFF_SYM404=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM405=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM405
	.byte 2,35,16,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM406=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM406
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM407=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM407
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM408=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM408
LTDIE_79:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 16,16
LDIFF_SYM409=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM410=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM410
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM411=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM411
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM412=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM412
LTDIE_78:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 32,16
LDIFF_SYM413=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM413
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM414=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 2,35,16,6
	.asciz "_state"

LDIFF_SYM415=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 2,35,24,6
	.asciz "_ownsHandle"

LDIFF_SYM416=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 2,35,28,6
	.asciz "_fullyInitialized"

LDIFF_SYM417=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM417
	.byte 2,35,29,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM418=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM418
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM419=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM419
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM420=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM420
LTDIE_77:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 32,16
LDIFF_SYM421=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM422=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM422
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM423=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM423
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM424=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM424
LTDIE_76:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 32,16
LDIFF_SYM425=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM426=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM426
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM427=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM427
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM428=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM428
LTDIE_74:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 48,16
LDIFF_SYM429=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 2,35,0,6
	.asciz "waitHandle"

LDIFF_SYM430=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 2,35,24,6
	.asciz "safeWaitHandle"

LDIFF_SYM431=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 2,35,32,6
	.asciz "hasThreadAffinity"

LDIFF_SYM432=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 2,35,40,0,7
	.asciz "System_Threading_WaitHandle"

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
LTDIE_73:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 56,16
LDIFF_SYM436=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 2,35,0,6
	.asciz "disposed"

LDIFF_SYM437=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 2,35,48,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM438=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM438
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM439=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM439
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM440=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM440
LTDIE_72:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 56,16
LDIFF_SYM441=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM442=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM442
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM443=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM443
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM444=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM444
LTDIE_71:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 40,16
LDIFF_SYM445=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 2,35,0,6
	.asciz "m_lock"

LDIFF_SYM446=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 2,35,16,6
	.asciz "m_eventObj"

LDIFF_SYM447=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 2,35,24,6
	.asciz "m_combinedState"

LDIFF_SYM448=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 2,35,32,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM449=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM449
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM450=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM450
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM451=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM451
LTDIE_81:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM452=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM453=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM454=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM455=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM456=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM456
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM457=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM457
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM458=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM458
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM459=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM459
LTDIE_84:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM460=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM460
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM461=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM461
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM462=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM462
LTDIE_86:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM463=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM463
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM464=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM464
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM465=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM465
LTDIE_89:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM466=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM467=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM468=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM468
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM469=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM469
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM470=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM470
LTDIE_90:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM471=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM471
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM472=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM473=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM473
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM474=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM474
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM475=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM475
LTDIE_88:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM476=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM476
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM477=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM477
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM478=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM479=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM480=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM481=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM482=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM483=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM483
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM484=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM485=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM486=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM487=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM487
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM488=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM488
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM489=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM489
LTDIE_91:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 16,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM490=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM490
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM491=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM491
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM492=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM492
LTDIE_87:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 88,16
LDIFF_SYM493=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 2,35,0,6
	.asciz "m_members"

LDIFF_SYM494=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 2,35,16,6
	.asciz "m_data"

LDIFF_SYM495=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 2,35,24,6
	.asciz "m_types"

LDIFF_SYM496=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 2,35,32,6
	.asciz "m_nameToIndex"

LDIFF_SYM497=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 2,35,40,6
	.asciz "m_currMember"

LDIFF_SYM498=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 2,35,80,6
	.asciz "m_converter"

LDIFF_SYM499=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 2,35,48,6
	.asciz "m_fullTypeName"

LDIFF_SYM500=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 2,35,56,6
	.asciz "m_assemName"

LDIFF_SYM501=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 2,35,64,6
	.asciz "objectType"

LDIFF_SYM502=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM502
	.byte 2,35,72,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM503=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM503
	.byte 2,35,84,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM504=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 2,35,85,6
	.asciz "requireSameTokenInPartialTrust"

LDIFF_SYM505=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 2,35,86,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM506=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM506
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM507=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM507
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM508=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM508
LTDIE_93:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 24,16
LDIFF_SYM509=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM509
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM510=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM510
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM511=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM511
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM512=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM512
LTDIE_97:

	.byte 5
	.asciz "System_Reflection_ConstructorInfo"

	.byte 16,16
LDIFF_SYM513=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM513
	.byte 2,35,0,0,7
	.asciz "System_Reflection_ConstructorInfo"

LDIFF_SYM514=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM514
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM515=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM515
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM516=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM516
LTDIE_96:

	.byte 5
	.asciz "System_Reflection_RuntimeConstructorInfo"

	.byte 16,16
LDIFF_SYM517=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 2,35,0,0,7
	.asciz "System_Reflection_RuntimeConstructorInfo"

LDIFF_SYM518=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM518
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM519=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM519
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM520=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM520
LTDIE_95:

	.byte 5
	.asciz "System_Reflection_MonoCMethod"

	.byte 40,16
LDIFF_SYM521=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM521
	.byte 2,35,0,6
	.asciz "mhandle"

LDIFF_SYM522=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 2,35,16,6
	.asciz "name"

LDIFF_SYM523=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 2,35,24,6
	.asciz "reftype"

LDIFF_SYM524=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM524
	.byte 2,35,32,0,7
	.asciz "System_Reflection_MonoCMethod"

LDIFF_SYM525=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM525
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM526=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM526
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM527=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM527
LTDIE_94:

	.byte 5
	.asciz "System_MonoTypeInfo"

	.byte 32,16
LDIFF_SYM528=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM528
	.byte 2,35,0,6
	.asciz "full_name"

LDIFF_SYM529=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 2,35,16,6
	.asciz "default_ctor"

LDIFF_SYM530=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 2,35,24,0,7
	.asciz "System_MonoTypeInfo"

LDIFF_SYM531=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM531
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM532=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM532
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM533=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM533
LTDIE_92:

	.byte 5
	.asciz "System_RuntimeType"

	.byte 48,16
LDIFF_SYM534=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 2,35,0,6
	.asciz "type_info"

LDIFF_SYM535=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 2,35,24,6
	.asciz "GenericCache"

LDIFF_SYM536=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 2,35,32,6
	.asciz "m_serializationCtor"

LDIFF_SYM537=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 2,35,40,0,7
	.asciz "System_RuntimeType"

LDIFF_SYM538=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM538
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM539=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM539
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM540=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM540
LTDIE_98:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM541=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM542=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM542
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM543=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM543
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM544=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM544
LTDIE_85:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 56,16
LDIFF_SYM545=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM545
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM546=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM546
	.byte 2,35,16,6
	.asciz "m_savedSerializationInfo"

LDIFF_SYM547=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM547
	.byte 2,35,24,6
	.asciz "m_realObject"

LDIFF_SYM548=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM548
	.byte 2,35,32,6
	.asciz "m_realType"

LDIFF_SYM549=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 2,35,40,6
	.asciz "SerializeObjectState"

LDIFF_SYM550=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM551=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM551
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM552=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM552
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM553=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM553
LTDIE_83:

	.byte 5
	.asciz "System_Exception"

	.byte 136,1,16
LDIFF_SYM554=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM554
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM555=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM555
	.byte 2,35,16,6
	.asciz "_message"

LDIFF_SYM556=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 2,35,24,6
	.asciz "_data"

LDIFF_SYM557=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM557
	.byte 2,35,32,6
	.asciz "_innerException"

LDIFF_SYM558=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM558
	.byte 2,35,40,6
	.asciz "_helpURL"

LDIFF_SYM559=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM559
	.byte 2,35,48,6
	.asciz "_stackTrace"

LDIFF_SYM560=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM560
	.byte 2,35,56,6
	.asciz "_stackTraceString"

LDIFF_SYM561=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM561
	.byte 2,35,64,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM562=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM562
	.byte 2,35,72,6
	.asciz "_remoteStackIndex"

LDIFF_SYM563=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM563
	.byte 2,35,80,6
	.asciz "_dynamicMethods"

LDIFF_SYM564=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM564
	.byte 2,35,88,6
	.asciz "_HResult"

LDIFF_SYM565=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM565
	.byte 2,35,96,6
	.asciz "_source"

LDIFF_SYM566=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM566
	.byte 2,35,104,6
	.asciz "_safeSerializationManager"

LDIFF_SYM567=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 2,35,112,6
	.asciz "captured_traces"

LDIFF_SYM568=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM568
	.byte 2,35,120,6
	.asciz "native_trace_ips"

LDIFF_SYM569=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM569
	.byte 3,35,128,1,0,7
	.asciz "System_Exception"

LDIFF_SYM570=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM570
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM571=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM571
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM572=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM572
LTDIE_82:

	.byte 5
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

	.byte 32,16
LDIFF_SYM573=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM573
	.byte 2,35,0,6
	.asciz "m_Exception"

LDIFF_SYM574=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM574
	.byte 2,35,16,6
	.asciz "m_stackTrace"

LDIFF_SYM575=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM575
	.byte 2,35,24,0,7
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

LDIFF_SYM576=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM576
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM577=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM577
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM578=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM578
LTDIE_80:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

	.byte 48,16
LDIFF_SYM579=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM579
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM580=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM580
	.byte 2,35,16,6
	.asciz "m_faultExceptions"

LDIFF_SYM581=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM581
	.byte 2,35,24,6
	.asciz "m_cancellationException"

LDIFF_SYM582=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM582
	.byte 2,35,32,6
	.asciz "m_isHandled"

LDIFF_SYM583=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM583
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

LDIFF_SYM584=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM584
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM585=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM585
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM586=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM586
LTDIE_99:

	.byte 5
	.asciz "System_Threading_Tasks_Shared`1"

	.byte 40,16
LDIFF_SYM587=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 2,35,0,6
	.asciz "Value"

LDIFF_SYM588=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM588
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_Shared`1"

LDIFF_SYM589=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM589
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM590=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM590
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM591=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM591
LTDIE_100:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM592=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM592
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM593=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM593
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM594=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM594
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM595=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM595
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM596=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM596
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM597=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM597
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM598=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM598
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM599=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM599
LTDIE_54:

	.byte 5
	.asciz "_ContingentProperties"

	.byte 72,16
LDIFF_SYM600=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM600
	.byte 2,35,0,6
	.asciz "m_capturedContext"

LDIFF_SYM601=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM601
	.byte 2,35,16,6
	.asciz "m_completionEvent"

LDIFF_SYM602=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM602
	.byte 2,35,24,6
	.asciz "m_exceptionsHolder"

LDIFF_SYM603=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM603
	.byte 2,35,32,6
	.asciz "m_cancellationToken"

LDIFF_SYM604=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM604
	.byte 2,35,40,6
	.asciz "m_cancellationRegistration"

LDIFF_SYM605=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM605
	.byte 2,35,48,6
	.asciz "m_internalCancellationRequested"

LDIFF_SYM606=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM606
	.byte 2,35,64,6
	.asciz "m_completionCountdown"

LDIFF_SYM607=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM607
	.byte 2,35,68,6
	.asciz "m_exceptionalChildren"

LDIFF_SYM608=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM608
	.byte 2,35,56,0,7
	.asciz "_ContingentProperties"

LDIFF_SYM609=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM609
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM610=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM610
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM611=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM611
LTDIE_52:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 72,16
LDIFF_SYM612=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM612
	.byte 2,35,0,6
	.asciz "m_taskId"

LDIFF_SYM613=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM613
	.byte 2,35,64,6
	.asciz "m_action"

LDIFF_SYM614=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM614
	.byte 2,35,16,6
	.asciz "m_stateObject"

LDIFF_SYM615=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM615
	.byte 2,35,24,6
	.asciz "m_taskScheduler"

LDIFF_SYM616=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM616
	.byte 2,35,32,6
	.asciz "m_parent"

LDIFF_SYM617=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM617
	.byte 2,35,40,6
	.asciz "m_stateFlags"

LDIFF_SYM618=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM618
	.byte 2,35,68,6
	.asciz "m_continuationObject"

LDIFF_SYM619=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM619
	.byte 2,35,48,6
	.asciz "m_contingentProperties"

LDIFF_SYM620=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM620
	.byte 2,35,56,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM621=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM621
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM622=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM622
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM623=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM623
LTDIE_101:

	.byte 17
	.asciz "System_Collections_Generic_IDictionary`2"

	.byte 16,7
	.asciz "System_Collections_Generic_IDictionary`2"

LDIFF_SYM624=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM624
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM625=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM625
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM626=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM626
LTDIE_51:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM627=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM627
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM628=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM628
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM629=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM629
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM630=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM630
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM631=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM631
LTDIE_102:

	.byte 17
	.asciz "Xamarin_Forms_IResourceDictionary"

	.byte 16,7
	.asciz "Xamarin_Forms_IResourceDictionary"

LDIFF_SYM632=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM632
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM633=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM633
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM634=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM634
LTDIE_1:

	.byte 5
	.asciz "Xamarin_Forms_Application"

	.byte 144,2,16
LDIFF_SYM635=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM635
	.byte 2,35,0,6
	.asciz "ModalPushed"

LDIFF_SYM636=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM636
	.byte 3,35,168,1,6
	.asciz "ModalPopped"

LDIFF_SYM637=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM637
	.byte 3,35,176,1,6
	.asciz "ModalPushing"

LDIFF_SYM638=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM638
	.byte 3,35,184,1,6
	.asciz "ModalPopping"

LDIFF_SYM639=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM639
	.byte 3,35,192,1,6
	.asciz "PopCanceled"

LDIFF_SYM640=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM640
	.byte 3,35,200,1,6
	.asciz "<NavigationProxy>k__BackingField"

LDIFF_SYM641=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM641
	.byte 3,35,208,1,6
	.asciz "resources"

LDIFF_SYM642=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM642
	.byte 3,35,216,1,6
	.asciz "<PanGestureId>k__BackingField"

LDIFF_SYM643=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM643
	.byte 3,35,136,2,6
	.asciz "mainPage"

LDIFF_SYM644=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM644
	.byte 3,35,224,1,6
	.asciz "logicalChildren"

LDIFF_SYM645=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM645
	.byte 3,35,232,1,6
	.asciz "propertiesTask"

LDIFF_SYM646=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM646
	.byte 3,35,240,1,6
	.asciz "internalChildren"

LDIFF_SYM647=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM647
	.byte 3,35,248,1,6
	.asciz "<SystemResources>k__BackingField"

LDIFF_SYM648=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM648
	.byte 3,35,128,2,0,7
	.asciz "Xamarin_Forms_Application"

LDIFF_SYM649=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM649
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM650=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM650
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM651=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM651
LTDIE_0:

	.byte 5
	.asciz "TestCrossPlatform_App"

	.byte 144,2,16
LDIFF_SYM652=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM652
	.byte 2,35,0,0,7
	.asciz "TestCrossPlatform_App"

LDIFF_SYM653=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM653
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM654=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM654
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM655=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM655
LTDIE_107:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM656=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM656
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM657=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM657
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM658=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM658
LTDIE_106:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM659=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM659
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM660=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM660
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM661=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM661
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM662=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM662
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM663=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM663
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM664=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM664
LTDIE_108:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 20,16
LDIFF_SYM665=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM665
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM666=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM666
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM667=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM667
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM668=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM668
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM669=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM669
LTDIE_105:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM670=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM670
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM671=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM671
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM672=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM672
	.byte 2,35,40,6
	.asciz "_monitor"

LDIFF_SYM673=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM673
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM674=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM674
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM675=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM675
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM676=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM676
LTDIE_104:

	.byte 5
	.asciz "Xamarin_Forms_View"

	.byte 168,2,16
LDIFF_SYM677=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM677
	.byte 2,35,0,6
	.asciz "gestureRecognizers"

LDIFF_SYM678=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM678
	.byte 3,35,160,2,0,7
	.asciz "Xamarin_Forms_View"

LDIFF_SYM679=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM679
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM680=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM680
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM681=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM681
LTDIE_103:

	.byte 5
	.asciz "Xamarin_Forms_Button"

	.byte 184,2,16
LDIFF_SYM682=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM682
	.byte 2,35,0,6
	.asciz "Clicked"

LDIFF_SYM683=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM683
	.byte 3,35,168,2,6
	.asciz "cancelEvents"

LDIFF_SYM684=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM684
	.byte 3,35,176,2,0,7
	.asciz "Xamarin_Forms_Button"

LDIFF_SYM685=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM685
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM686=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM686
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM687=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM687
	.byte 2
	.asciz "TestCrossPlatform.App:.ctor"
	.asciz "TestCrossPlatform_App__ctor"

	.byte 0,0
	.quad TestCrossPlatform_App__ctor
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM688=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM688
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM689=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM689
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM690=Lfde0_end - Lfde0_start
	.long LDIFF_SYM690
Lfde0_start:

	.long 0
	.align 3
	.quad TestCrossPlatform_App__ctor

LDIFF_SYM691=Lme_0 - TestCrossPlatform_App__ctor
	.long LDIFF_SYM691
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TestCrossPlatform.App:OnStart"
	.asciz "TestCrossPlatform_App_OnStart"

	.byte 0,0
	.quad TestCrossPlatform_App_OnStart
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM692=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM692
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM693=Lfde1_end - Lfde1_start
	.long LDIFF_SYM693
Lfde1_start:

	.long 0
	.align 3
	.quad TestCrossPlatform_App_OnStart

LDIFF_SYM694=Lme_1 - TestCrossPlatform_App_OnStart
	.long LDIFF_SYM694
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TestCrossPlatform.App:OnSleep"
	.asciz "TestCrossPlatform_App_OnSleep"

	.byte 0,0
	.quad TestCrossPlatform_App_OnSleep
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM695=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM695
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM696=Lfde2_end - Lfde2_start
	.long LDIFF_SYM696
Lfde2_start:

	.long 0
	.align 3
	.quad TestCrossPlatform_App_OnSleep

LDIFF_SYM697=Lme_2 - TestCrossPlatform_App_OnSleep
	.long LDIFF_SYM697
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TestCrossPlatform.App:OnResume"
	.asciz "TestCrossPlatform_App_OnResume"

	.byte 0,0
	.quad TestCrossPlatform_App_OnResume
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM698=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM698
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM699=Lfde3_end - Lfde3_start
	.long LDIFF_SYM699
Lfde3_start:

	.long 0
	.align 3
	.quad TestCrossPlatform_App_OnResume

LDIFF_SYM700=Lme_3 - TestCrossPlatform_App_OnResume
	.long LDIFF_SYM700
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TestCrossPlatform.App:InitializeComponent"
	.asciz "TestCrossPlatform_App_InitializeComponent"

	.byte 0,0
	.quad TestCrossPlatform_App_InitializeComponent
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM701=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM701
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM702=Lfde4_end - Lfde4_start
	.long LDIFF_SYM702
Lfde4_start:

	.long 0
	.align 3
	.quad TestCrossPlatform_App_InitializeComponent

LDIFF_SYM703=Lme_4 - TestCrossPlatform_App_InitializeComponent
	.long LDIFF_SYM703
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_110:

	.byte 5
	.asciz "Xamarin_Forms_ContentPage"

	.byte 136,3,16
LDIFF_SYM704=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM704
	.byte 2,35,0,6
	.asciz "content"

LDIFF_SYM705=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM705
	.byte 3,35,128,3,0,7
	.asciz "Xamarin_Forms_ContentPage"

LDIFF_SYM706=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM706
LTDIE_110_POINTER:

	.byte 13
LDIFF_SYM707=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM707
LTDIE_110_REFERENCE:

	.byte 14
LDIFF_SYM708=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM708
LTDIE_109:

	.byte 5
	.asciz "TestCrossPlatform_TestCrossPlatformPage"

	.byte 136,3,16
LDIFF_SYM709=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM709
	.byte 2,35,0,0,7
	.asciz "TestCrossPlatform_TestCrossPlatformPage"

LDIFF_SYM710=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM710
LTDIE_109_POINTER:

	.byte 13
LDIFF_SYM711=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM711
LTDIE_109_REFERENCE:

	.byte 14
LDIFF_SYM712=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM712
	.byte 2
	.asciz "TestCrossPlatform.TestCrossPlatformPage:.ctor"
	.asciz "TestCrossPlatform_TestCrossPlatformPage__ctor"

	.byte 0,0
	.quad TestCrossPlatform_TestCrossPlatformPage__ctor
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM713=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM713
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM714=Lfde5_end - Lfde5_start
	.long LDIFF_SYM714
Lfde5_start:

	.long 0
	.align 3
	.quad TestCrossPlatform_TestCrossPlatformPage__ctor

LDIFF_SYM715=Lme_5 - TestCrossPlatform_TestCrossPlatformPage__ctor
	.long LDIFF_SYM715
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TestCrossPlatform.TestCrossPlatformPage:InitializeComponent"
	.asciz "TestCrossPlatform_TestCrossPlatformPage_InitializeComponent"

	.byte 0,0
	.quad TestCrossPlatform_TestCrossPlatformPage_InitializeComponent
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM716=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM716
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM717=Lfde6_end - Lfde6_start
	.long LDIFF_SYM717
Lfde6_start:

	.long 0
	.align 3
	.quad TestCrossPlatform_TestCrossPlatformPage_InitializeComponent

LDIFF_SYM718=Lme_6 - TestCrossPlatform_TestCrossPlatformPage_InitializeComponent
	.long LDIFF_SYM718
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
