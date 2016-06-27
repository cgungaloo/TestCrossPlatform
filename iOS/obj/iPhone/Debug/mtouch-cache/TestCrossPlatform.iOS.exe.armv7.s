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
	.byte 4,1
	.asciz "Mono AOT Compiler 4.5.1 (tarball Tue Jun  7 21:10:35 EDT 2016)"
	.asciz "TestCrossPlatform.iOS.exe"
	.asciz ""

	.byte 2,0,0,0,0,0,0,0,0
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

	.byte 4,4,5
	.asciz "intptr"
LDIE_U:

	.byte 4,4,7
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

	.byte 4,4,1
	.asciz "string"
LDIE_OBJECT:

	.byte 4,4,1
	.asciz "object"
LDIE_SZARRAY:

	.byte 4,4,1
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

	.byte 1,124,14,12,13,0
	.align 2
Lcie0_end:
.text
	.align 3
jit_code_start:

	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
.text
	.align 2
	.no_dead_strip TestCrossPlatform_iOS_Application__ctor
TestCrossPlatform_iOS_Application__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,8,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_TestCrossPlatform_iOS_got - . + 44
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,60,224,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225,8,0,157,229,0,224,157,229,84,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225
	.byte 0,224,157,229,104,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,5,223,141,226,0,1,189,232,128,128,189,232

Lme_0:
.text
	.align 2
	.no_dead_strip TestCrossPlatform_iOS_Application_Main_string__
TestCrossPlatform_iOS_Application_Main_string__:
.file 1 "/Users/techteamguest/Projects/TestCrossPlatform/iOS/Main.cs"
.loc 1 14 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,7,223,77,226,8,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_TestCrossPlatform_iOS_got - . + 48
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,60,224,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225,4,224,157,229,0,224,158,229,0,224,157,229,88,224,158,229,0,0,94,227,0,224,158,21
	.byte 0,0,160,225
.loc 1 17 0

	.byte 0,224,157,229,108,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,8,0,157,229,16,0,141,229,0,15,160,227
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_TestCrossPlatform_iOS_got - . + 52
	.byte 0,0,159,231,20,0,141,229,0,224,157,229,160,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,16,0,157,229
	.byte 20,32,157,229,0,31,160,227
bl _p_1
.loc 1 21 0

	.byte 0,224,157,229,196,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,0,224,157,229,216,224,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225,7,223,141,226,0,1,189,232,128,128,189,232

Lme_1:
.text
	.align 2
	.no_dead_strip TestCrossPlatform_iOS_AppDelegate__ctor
TestCrossPlatform_iOS_AppDelegate__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,8,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_TestCrossPlatform_iOS_got - . + 56
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,60,224,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225,8,0,157,229
bl _p_2

	.byte 0,224,157,229,88,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,0,224,157,229,108,224,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225,5,223,141,226,0,1,189,232,128,128,189,232

Lme_2:
.text
	.align 2
	.no_dead_strip TestCrossPlatform_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
TestCrossPlatform_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary:
.file 2 "/Users/techteamguest/Projects/TestCrossPlatform/iOS/AppDelegate.cs"
.loc 2 14 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,13,223,77,226,12,0,141,229,16,16,141,229,20,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_TestCrossPlatform_iOS_got - . + 60
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,15,160,227,8,0,205,229,0,224,157,229
	.byte 76,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,4,224,157,229,0,224,158,229,0,224,157,229,104,224,158,229
	.byte 0,0,94,227,0,224,158,21,0,0,160,225
.loc 2 15 0

	.byte 0,224,157,229,124,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225
bl _p_3
.loc 2 17 0

	.byte 0,224,157,229,148,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,12,0,157,229,40,0,141,229,0,224,157,229
	.byte 176,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_TestCrossPlatform_iOS_got - . + 64
	.byte 0,0,159,231,37,31,160,227,37,31,160,227
bl _p_4

	.byte 44,0,141,229
bl _p_5

	.byte 0,224,157,229,232,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,40,0,157,229,44,16,157,229
bl _p_6
.loc 2 19 0

	.byte 0,224,157,229,8,225,158,229,0,0,94,227,0,224,158,21,0,0,160,225,12,0,157,229,28,0,141,229,16,0,157,229
	.byte 32,0,141,229,20,0,157,229,36,0,141,229,0,224,157,229,52,225,158,229,0,0,94,227,0,224,158,21,0,0,160,225
	.byte 28,0,157,229,32,16,157,229,36,32,157,229
bl _p_7

	.byte 24,0,141,229,255,0,0,226,0,224,157,229,96,225,158,229,0,0,94,227,0,224,158,21,0,0,160,225,24,0,157,229
	.byte 8,0,205,229
.loc 2 20 0

	.byte 0,224,157,229,124,225,158,229,0,0,94,227,0,224,158,21,0,0,160,225,8,0,221,229,0,224,157,229,148,225,158,229
	.byte 0,0,94,227,0,224,158,21,0,0,160,225,13,223,141,226,0,1,189,232,128,128,189,232

Lme_3:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl TestCrossPlatform_iOS_Application__ctor
bl TestCrossPlatform_iOS_Application_Main_string__
bl TestCrossPlatform_iOS_AppDelegate__ctor
bl TestCrossPlatform_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
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

	.byte 31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,100,10,68,14,12,68,8,8,14,8,68,11
	.byte 31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,40,2,212,10,68,14,12,68,8,8,14,8,68,11
	.byte 31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,104,10,68,14,12,68,8,8,14,8,68,11
	.byte 32,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,64,3,144,1,10,68,14,12,68,8,8,14,8,68
	.byte 11

.text
	.align 4
plt:
mono_aot_TestCrossPlatform_iOS_plt:
	.no_dead_strip plt_UIKit_UIApplication_Main_string___string_string
plt_UIKit_UIApplication_Main_string___string_string:
_p_1:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_TestCrossPlatform_iOS_got - . + 80,262
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate__ctor
plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate__ctor:
_p_2:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_TestCrossPlatform_iOS_got - . + 84,267
	.no_dead_strip plt_Xamarin_Forms_Forms_Init
plt_Xamarin_Forms_Forms_Init:
_p_3:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_TestCrossPlatform_iOS_got - . + 88,272
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_4:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_TestCrossPlatform_iOS_got - . + 92,277
	.no_dead_strip plt_TestCrossPlatform_App__ctor
plt_TestCrossPlatform_App__ctor:
_p_5:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_TestCrossPlatform_iOS_got - . + 96,285
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate_LoadApplication_Xamarin_Forms_Application
plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate_LoadApplication_Xamarin_Forms_Application:
_p_6:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_TestCrossPlatform_iOS_got - . + 100,290
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary:
_p_7:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_TestCrossPlatform_iOS_got - . + 104,295
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_TestCrossPlatform_iOS_got, 112
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
	.align 2
	.long Lglobals_hash

	.long 0,0
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "CBB1E03E-BF54-40A2-A6F6-C315A9FD6790"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "TestCrossPlatform.iOS"
.data
	.align 3
_mono_aot_file_info:

	.long 133,0
	.align 2
	.long mono_aot_TestCrossPlatform_iOS_got
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long jit_code_start
	.align 2
	.long jit_code_end
	.align 2
	.long method_addresses
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long mem_end
	.align 2
	.long assembly_guid
	.align 2
	.long runtime_version
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long globals
	.align 2
	.long assembly_name
	.align 2
	.long plt
	.align 2
	.long plt_end
	.align 2
	.long unwind_info
	.align 2
	.long unbox_trampolines
	.align 2
	.long unbox_trampolines_end
	.align 2
	.long unbox_trampoline_addresses

	.long 20,112,8,5,70,923871743,0,805
	.long 128,4,4,10,0,14,1592,776
	.long 336,184,0,280,312,232,0,176
	.long 32,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0
	.globl _mono_aot_module_TestCrossPlatform_iOS_info
	.align 2
_mono_aot_module_TestCrossPlatform_iOS_info:
	.align 2
	.long _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug
LTDIE_1:

	.byte 17
	.asciz "System_Object"

	.byte 8,7
	.asciz "System_Object"

LDIFF_SYM3=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM3
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM4=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM5=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_0:

	.byte 5
	.asciz "TestCrossPlatform_iOS_Application"

	.byte 8,16
LDIFF_SYM6=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM6
	.byte 2,35,0,0,7
	.asciz "TestCrossPlatform_iOS_Application"

LDIFF_SYM7=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM8=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM9=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM9
	.byte 2
	.asciz "TestCrossPlatform.iOS.Application:.ctor"
	.asciz "TestCrossPlatform_iOS_Application__ctor"

	.byte 0,0
	.long TestCrossPlatform_iOS_Application__ctor
	.long Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM10=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM10
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM11=Lfde0_end - Lfde0_start
	.long LDIFF_SYM11
Lfde0_start:

	.long 0
	.align 2
	.long TestCrossPlatform_iOS_Application__ctor

LDIFF_SYM12=Lme_0 - TestCrossPlatform_iOS_Application__ctor
	.long LDIFF_SYM12
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,100,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TestCrossPlatform.iOS.Application:Main"
	.asciz "TestCrossPlatform_iOS_Application_Main_string__"

	.byte 1,14
	.long TestCrossPlatform_iOS_Application_Main_string__
	.long Lme_1

	.byte 2,118,16,3
	.asciz "args"

LDIFF_SYM13=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM13
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM14=Lfde1_end - Lfde1_start
	.long LDIFF_SYM14
Lfde1_start:

	.long 0
	.align 2
	.long TestCrossPlatform_iOS_Application_Main_string__

LDIFF_SYM15=Lme_1 - TestCrossPlatform_iOS_Application_Main_string__
	.long LDIFF_SYM15
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,40,2,212,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_6:

	.byte 8
	.asciz "_Flags"

	.byte 1
LDIFF_SYM16=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM16
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

	.byte 32,0,7
	.asciz "_Flags"

LDIFF_SYM17=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM18=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM19=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_5:

	.byte 5
	.asciz "Foundation_NSObject"

	.byte 20,16
LDIFF_SYM20=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM21=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2,35,8,6
	.asciz "class_handle"

LDIFF_SYM22=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 2,35,12,6
	.asciz "flags"

LDIFF_SYM23=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 2,35,16,0,7
	.asciz "Foundation_NSObject"

LDIFF_SYM24=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM24
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM25=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM26=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_4:

	.byte 5
	.asciz "UIKit_UIApplicationDelegate"

	.byte 20,16
LDIFF_SYM27=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM27
	.byte 2,35,0,0,7
	.asciz "UIKit_UIApplicationDelegate"

LDIFF_SYM28=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM29=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM30=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_9:

	.byte 5
	.asciz "UIKit_UIResponder"

	.byte 20,16
LDIFF_SYM31=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 2,35,0,0,7
	.asciz "UIKit_UIResponder"

LDIFF_SYM32=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM33=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM33
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM34=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_8:

	.byte 5
	.asciz "UIKit_UIView"

	.byte 24,16
LDIFF_SYM35=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,35,0,6
	.asciz "__mt_PreferredFocusedView_var"

LDIFF_SYM36=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,35,20,0,7
	.asciz "UIKit_UIView"

LDIFF_SYM37=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM37
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM38=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM39=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_7:

	.byte 5
	.asciz "UIKit_UIWindow"

	.byte 24,16
LDIFF_SYM40=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 2,35,0,0,7
	.asciz "UIKit_UIWindow"

LDIFF_SYM41=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM41
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM42=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM42
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM43=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM43
LTDIE_18:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 8,16
LDIFF_SYM44=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM45=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM45
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM46=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM46
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM47=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM47
LTDIE_17:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 8,16
LDIFF_SYM48=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

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
	.asciz "System_Reflection_MethodInfo"

	.byte 8,16
LDIFF_SYM52=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

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
LTDIE_20:

	.byte 5
	.asciz "System_Type"

	.byte 12,16
LDIFF_SYM56=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM57=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2,35,8,0,7
	.asciz "System_Type"

LDIFF_SYM58=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM58
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM59=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM59
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM60=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM60
LTDIE_22:

	.byte 5
	.asciz "System_ValueType"

	.byte 8,16
LDIFF_SYM61=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM62=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM62
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM63=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM63
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM64=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM64
LTDIE_21:

	.byte 5
	.asciz "System_Boolean"

	.byte 9,16
LDIFF_SYM65=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM66=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 2,35,8,0,7
	.asciz "System_Boolean"

LDIFF_SYM67=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM67
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM68=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM68
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM69=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM69
LTDIE_19:

	.byte 5
	.asciz "System_DelegateData"

	.byte 20,16
LDIFF_SYM70=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM71=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2,35,8,6
	.asciz "method_name"

LDIFF_SYM72=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,35,12,6
	.asciz "curried_first_arg"

LDIFF_SYM73=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,35,16,0,7
	.asciz "System_DelegateData"

LDIFF_SYM74=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM74
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM75=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM75
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM76=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM76
LTDIE_15:

	.byte 5
	.asciz "System_Delegate"

	.byte 52,16
LDIFF_SYM77=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM78=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,35,8,6
	.asciz "invoke_impl"

LDIFF_SYM79=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,35,12,6
	.asciz "m_target"

LDIFF_SYM80=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,35,16,6
	.asciz "method"

LDIFF_SYM81=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,35,20,6
	.asciz "delegate_trampoline"

LDIFF_SYM82=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,35,24,6
	.asciz "extra_arg"

LDIFF_SYM83=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2,35,28,6
	.asciz "method_code"

LDIFF_SYM84=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,35,32,6
	.asciz "method_info"

LDIFF_SYM85=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,35,36,6
	.asciz "original_method_info"

LDIFF_SYM86=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,35,40,6
	.asciz "data"

LDIFF_SYM87=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,35,44,6
	.asciz "method_is_virtual"

LDIFF_SYM88=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,35,48,0,7
	.asciz "System_Delegate"

LDIFF_SYM89=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM89
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM90=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM90
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM91=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM91
LTDIE_14:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 56,16
LDIFF_SYM92=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM93=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 2,35,52,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM94=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM94
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM95=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM95
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM96=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM96
LTDIE_13:

	.byte 5
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

	.byte 56,16
LDIFF_SYM97=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

LDIFF_SYM98=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM98
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM99=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM99
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM100=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM100
LTDIE_23:

	.byte 5
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

	.byte 56,16
LDIFF_SYM101=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,35,0,0,7
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

LDIFF_SYM102=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM102
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM103=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM103
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM104=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM104
LTDIE_24:

	.byte 5
	.asciz "System_EventHandler"

	.byte 56,16
LDIFF_SYM105=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 2,35,0,0,7
	.asciz "System_EventHandler"

LDIFF_SYM106=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM106
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM107=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM107
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM108=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM108
LTDIE_26:

	.byte 5
	.asciz "System_Int32"

	.byte 12,16
LDIFF_SYM109=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM110=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,35,8,0,7
	.asciz "System_Int32"

LDIFF_SYM111=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM111
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM112=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM112
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM113=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM113
LTDIE_25:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 24,16
LDIFF_SYM114=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM115=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM116=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 2,35,16,6
	.asciz "_version"

LDIFF_SYM117=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM118=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 2,35,12,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM119=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM119
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM120=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM120
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM121=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM121
LTDIE_12:

	.byte 5
	.asciz "Xamarin_Forms_BindableObject"

	.byte 32,16
LDIFF_SYM122=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,35,0,6
	.asciz "PropertyChanging"

LDIFF_SYM123=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,35,8,6
	.asciz "PropertyChanged"

LDIFF_SYM124=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,35,12,6
	.asciz "BindingContextChanged"

LDIFF_SYM125=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,35,16,6
	.asciz "inheritedContext"

LDIFF_SYM126=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,35,20,6
	.asciz "properties"

LDIFF_SYM127=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,35,24,6
	.asciz "applying"

LDIFF_SYM128=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 2,35,28,0,7
	.asciz "Xamarin_Forms_BindableObject"

LDIFF_SYM129=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM129
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM130=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM130
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM131=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM131
LTDIE_27:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 56,16
LDIFF_SYM132=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM133=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM133
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM134=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM134
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM135=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM135
LTDIE_28:

	.byte 17
	.asciz "Xamarin_Forms_IPlatform"

	.byte 8,7
	.asciz "Xamarin_Forms_IPlatform"

LDIFF_SYM136=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM136
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM137=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM137
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM138=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM138
LTDIE_29:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 24,16
LDIFF_SYM139=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM140=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM141=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,35,16,6
	.asciz "_version"

LDIFF_SYM142=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM143=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 2,35,12,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM144=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM144
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM145=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM145
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM146=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM146
LTDIE_30:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 24,16
LDIFF_SYM147=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM148=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM149=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2,35,16,6
	.asciz "_version"

LDIFF_SYM150=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM151=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2,35,12,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM152=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM152
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM153=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM153
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM154=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM154
LTDIE_11:

	.byte 5
	.asciz "Xamarin_Forms_Element"

	.byte 96,16
LDIFF_SYM155=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2,35,0,6
	.asciz "ChildAdded"

LDIFF_SYM156=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,35,32,6
	.asciz "ChildRemoved"

LDIFF_SYM157=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,35,36,6
	.asciz "DescendantAdded"

LDIFF_SYM158=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 2,35,40,6
	.asciz "DescendantRemoved"

LDIFF_SYM159=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 2,35,44,6
	.asciz "PlatformSet"

LDIFF_SYM160=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 2,35,48,6
	.asciz "parent"

LDIFF_SYM161=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 2,35,52,6
	.asciz "<Owned>k__BackingField"

LDIFF_SYM162=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,35,72,6
	.asciz "canvas"

LDIFF_SYM163=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 2,35,56,6
	.asciz "styleId"

LDIFF_SYM164=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 2,35,60,6
	.asciz "id"

LDIFF_SYM165=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 2,35,76,6
	.asciz "dynamicResources"

LDIFF_SYM166=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 2,35,64,6
	.asciz "changeHandlers"

LDIFF_SYM167=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 2,35,68,0,7
	.asciz "Xamarin_Forms_Element"

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
LTDIE_31:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 56,16
LDIFF_SYM171=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM172=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM172
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM173=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM173
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM174=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM174
LTDIE_32:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 56,16
LDIFF_SYM175=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM176=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM176
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM177=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM177
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM178=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM178
LTDIE_33:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 56,16
LDIFF_SYM179=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM180=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM180
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM181=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM181
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM182=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM182
LTDIE_34:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 56,16
LDIFF_SYM183=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM184=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM184
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM185=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM185
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM186=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM186
LTDIE_36:

	.byte 17
	.asciz "Xamarin_Forms_INavigation"

	.byte 8,7
	.asciz "Xamarin_Forms_INavigation"

LDIFF_SYM187=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM187
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM188=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM188
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM189=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM189
LTDIE_38:

	.byte 5
	.asciz "System_Func`1"

	.byte 56,16
LDIFF_SYM190=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM191=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM191
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM192=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM192
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM193=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM193
LTDIE_37:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 20,16
LDIFF_SYM194=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM195=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 2,35,8,6
	.asciz "m_valueFactory"

LDIFF_SYM196=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2,35,12,6
	.asciz "m_threadSafeObj"

LDIFF_SYM197=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 2,35,16,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM198=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM198
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM199=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM199
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM200=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM200
LTDIE_35:

	.byte 5
	.asciz "Xamarin_Forms_NavigationProxy"

	.byte 20,16
LDIFF_SYM201=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 2,35,0,6
	.asciz "inner"

LDIFF_SYM202=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 2,35,8,6
	.asciz "pushStack"

LDIFF_SYM203=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 2,35,12,6
	.asciz "modalStack"

LDIFF_SYM204=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 2,35,16,0,7
	.asciz "Xamarin_Forms_NavigationProxy"

LDIFF_SYM205=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM205
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM206=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM206
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM207=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM207
LTDIE_41:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM208=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM208
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM209=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM209
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM210=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM210
LTDIE_42:

	.byte 5
	.asciz "_KeyCollection"

	.byte 12,16
LDIFF_SYM211=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM212=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 2,35,8,0,7
	.asciz "_KeyCollection"

LDIFF_SYM213=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM213
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM214=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM214
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM215=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM215
LTDIE_43:

	.byte 5
	.asciz "_ValueCollection"

	.byte 12,16
LDIFF_SYM216=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM217=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 2,35,8,0,7
	.asciz "_ValueCollection"

LDIFF_SYM218=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM218
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM219=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM219
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM220=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM220
LTDIE_40:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 48,16
LDIFF_SYM221=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM222=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 2,35,8,6
	.asciz "entries"

LDIFF_SYM223=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2,35,12,6
	.asciz "count"

LDIFF_SYM224=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 2,35,32,6
	.asciz "version"

LDIFF_SYM225=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 2,35,36,6
	.asciz "freeList"

LDIFF_SYM226=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 2,35,40,6
	.asciz "freeCount"

LDIFF_SYM227=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 2,35,44,6
	.asciz "comparer"

LDIFF_SYM228=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 2,35,16,6
	.asciz "keys"

LDIFF_SYM229=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 2,35,20,6
	.asciz "values"

LDIFF_SYM230=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 2,35,24,6
	.asciz "_syncRoot"

LDIFF_SYM231=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM232=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM232
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM233=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM233
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM234=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM234
LTDIE_44:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 56,16
LDIFF_SYM235=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM236=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM236
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM237=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM237
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM238=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM238
LTDIE_39:

	.byte 5
	.asciz "Xamarin_Forms_ResourceDictionary"

	.byte 16,16
LDIFF_SYM239=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 2,35,0,6
	.asciz "innerDictionary"

LDIFF_SYM240=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 2,35,8,6
	.asciz "ValuesChanged"

LDIFF_SYM241=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 2,35,12,0,7
	.asciz "Xamarin_Forms_ResourceDictionary"

LDIFF_SYM242=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM242
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM243=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM243
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM244=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM244
LTDIE_47:

	.byte 5
	.asciz "System_Double"

	.byte 16,16
LDIFF_SYM245=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM246=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 2,35,8,0,7
	.asciz "System_Double"

LDIFF_SYM247=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM247
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM248=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM248
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM249=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM249
LTDIE_48:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 56,16
LDIFF_SYM250=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM251=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM251
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM252=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM252
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM253=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM253
LTDIE_49:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 56,16
LDIFF_SYM254=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM255=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM255
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM256=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM256
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM257=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM257
LTDIE_50:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 56,16
LDIFF_SYM258=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM259=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM259
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM260=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM260
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM261=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM261
LTDIE_51:

	.byte 8
	.asciz "Xamarin_Forms_LayoutConstraint"

	.byte 4
LDIFF_SYM262=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM262
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

LDIFF_SYM263=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM263
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM264=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM264
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM265=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM265
LTDIE_46:

	.byte 5
	.asciz "Xamarin_Forms_VisualElement"

	.byte 180,1,16
LDIFF_SYM266=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 2,35,0,6
	.asciz "<DisableLayout>k__BackingField"

LDIFF_SYM267=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 3,35,128,1,6
	.asciz "isNativeStateConsistent"

LDIFF_SYM268=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 3,35,129,1,6
	.asciz "isInNativeLayout"

LDIFF_SYM269=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 3,35,130,1,6
	.asciz "mockX"

LDIFF_SYM270=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 3,35,132,1,6
	.asciz "mockY"

LDIFF_SYM271=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 3,35,140,1,6
	.asciz "mockWidth"

LDIFF_SYM272=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 3,35,148,1,6
	.asciz "mockHeight"

LDIFF_SYM273=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 3,35,156,1,6
	.asciz "resources"

LDIFF_SYM274=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 2,35,96,6
	.asciz "ChildrenReordered"

LDIFF_SYM275=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 2,35,100,6
	.asciz "BatchCommitted"

LDIFF_SYM276=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 2,35,104,6
	.asciz "SizeChanged"

LDIFF_SYM277=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 2,35,108,6
	.asciz "MeasureInvalidated"

LDIFF_SYM278=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 2,35,112,6
	.asciz "Focused"

LDIFF_SYM279=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 2,35,116,6
	.asciz "Unfocused"

LDIFF_SYM280=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 2,35,120,6
	.asciz "FocusChangeRequested"

LDIFF_SYM281=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 2,35,124,6
	.asciz "batched"

LDIFF_SYM282=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 3,35,164,1,6
	.asciz "isPlatformEnabled"

LDIFF_SYM283=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 3,35,168,1,6
	.asciz "computedConstraint"

LDIFF_SYM284=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 3,35,172,1,6
	.asciz "selfConstraint"

LDIFF_SYM285=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 3,35,176,1,0,7
	.asciz "Xamarin_Forms_VisualElement"

LDIFF_SYM286=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM286
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM287=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM287
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM288=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM288
LTDIE_54:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM289=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM289
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM290=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM290
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM291=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM291
LTDIE_53:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 16,16
LDIFF_SYM292=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM293=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 2,35,8,6
	.asciz "_syncRoot"

LDIFF_SYM294=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 2,35,12,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM295=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM295
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM296=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM296
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM297=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM297
LTDIE_55:

	.byte 5
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

	.byte 56,16
LDIFF_SYM298=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 2,35,0,0,7
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

LDIFF_SYM299=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM299
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM300=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM300
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM301=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM301
LTDIE_56:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 12,16
LDIFF_SYM302=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM303=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 2,35,8,0,7
	.asciz "_SimpleMonitor"

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
LTDIE_52:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 28,16
LDIFF_SYM307=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM308=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 2,35,16,6
	.asciz "PropertyChanged"

LDIFF_SYM309=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 2,35,20,6
	.asciz "_monitor"

LDIFF_SYM310=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM311=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM311
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM312=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM312
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM313=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM313
LTDIE_57:

	.byte 5
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

	.byte 16,16
LDIFF_SYM314=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM315=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 2,35,8,6
	.asciz "_syncRoot"

LDIFF_SYM316=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 2,35,12,0,7
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

LDIFF_SYM317=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM317
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM318=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM318
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM319=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM319
LTDIE_58:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM320=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM320
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM321=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM321
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM322=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM322
LTDIE_45:

	.byte 5
	.asciz "Xamarin_Forms_Page"

	.byte 244,1,16
LDIFF_SYM323=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 2,35,0,6
	.asciz "LayoutChanged"

LDIFF_SYM324=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 3,35,180,1,6
	.asciz "internalChildren"

LDIFF_SYM325=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 3,35,184,1,6
	.asciz "logicalChildren"

LDIFF_SYM326=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 3,35,188,1,6
	.asciz "<ToolbarItems>k__BackingField"

LDIFF_SYM327=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 3,35,192,1,6
	.asciz "containerAreaSet"

LDIFF_SYM328=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 3,35,204,1,6
	.asciz "containerArea"

LDIFF_SYM329=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 3,35,208,1,6
	.asciz "Appearing"

LDIFF_SYM330=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 3,35,196,1,6
	.asciz "Disappearing"

LDIFF_SYM331=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 3,35,200,1,6
	.asciz "hasAppeared"

LDIFF_SYM332=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 3,35,240,1,6
	.asciz "allocatedFlag"

LDIFF_SYM333=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 3,35,241,1,0,7
	.asciz "Xamarin_Forms_Page"

LDIFF_SYM334=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM334
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM335=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM335
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM336=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM336
LTDIE_61:

	.byte 5
	.asciz "System_Threading_Tasks_TaskScheduler"

	.byte 12,16
LDIFF_SYM337=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 2,35,0,6
	.asciz "m_taskSchedulerId"

LDIFF_SYM338=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 2,35,8,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

LDIFF_SYM339=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM339
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM340=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM340
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM341=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM341
LTDIE_64:

	.byte 5
	.asciz "System_Threading_SynchronizationContext"

	.byte 8,16
LDIFF_SYM342=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 2,35,0,0,7
	.asciz "System_Threading_SynchronizationContext"

LDIFF_SYM343=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM343
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM344=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM344
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM345=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM345
LTDIE_67:

	.byte 5
	.asciz "System_Single"

	.byte 12,16
LDIFF_SYM346=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM347=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 2,35,8,0,7
	.asciz "System_Single"

LDIFF_SYM348=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM348
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM349=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM349
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM350=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM350
LTDIE_68:

	.byte 17
	.asciz "System_Collections_ICollection"

	.byte 8,7
	.asciz "System_Collections_ICollection"

LDIFF_SYM351=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM351
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM352=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM352
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM353=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM353
LTDIE_69:

	.byte 17
	.asciz "System_Collections_IEqualityComparer"

	.byte 8,7
	.asciz "System_Collections_IEqualityComparer"

LDIFF_SYM354=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM354
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM355=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM355
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM356=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM356
LTDIE_66:

	.byte 5
	.asciz "System_Collections_Hashtable"

	.byte 52,16
LDIFF_SYM357=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM358=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 2,35,8,6
	.asciz "count"

LDIFF_SYM359=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 2,35,28,6
	.asciz "occupancy"

LDIFF_SYM360=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM360
	.byte 2,35,32,6
	.asciz "loadsize"

LDIFF_SYM361=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM361
	.byte 2,35,36,6
	.asciz "loadFactor"

LDIFF_SYM362=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 2,35,40,6
	.asciz "version"

LDIFF_SYM363=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 2,35,44,6
	.asciz "isWriterInProgress"

LDIFF_SYM364=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 2,35,48,6
	.asciz "keys"

LDIFF_SYM365=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 2,35,12,6
	.asciz "values"

LDIFF_SYM366=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 2,35,16,6
	.asciz "_keycomparer"

LDIFF_SYM367=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM367
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM368=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM368
	.byte 2,35,24,0,7
	.asciz "System_Collections_Hashtable"

LDIFF_SYM369=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM369
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM370=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM370
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM371=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM371
LTDIE_70:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

	.byte 8,16
LDIFF_SYM372=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM372
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

LDIFF_SYM373=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM373
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM374=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM374
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM375=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM375
LTDIE_71:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

	.byte 8,16
LDIFF_SYM376=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

LDIFF_SYM377=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM377
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM378=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM378
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM379=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM379
LTDIE_65:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

	.byte 28,16
LDIFF_SYM380=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM380
	.byte 2,35,0,6
	.asciz "m_Datastore"

LDIFF_SYM381=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 2,35,8,6
	.asciz "m_RemotingData"

LDIFF_SYM382=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 2,35,12,6
	.asciz "m_SecurityData"

LDIFF_SYM383=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 2,35,16,6
	.asciz "m_HostContext"

LDIFF_SYM384=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 2,35,20,6
	.asciz "m_IsCorrelationMgr"

LDIFF_SYM385=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 2,35,24,0,7
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

LDIFF_SYM386=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM386
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM387=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM387
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM388=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM388
LTDIE_72:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

	.byte 8,16
LDIFF_SYM389=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

LDIFF_SYM390=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM390
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM391=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM391
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM392=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM392
LTDIE_73:

	.byte 8
	.asciz "_Flags"

	.byte 4
LDIFF_SYM393=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM393
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

LDIFF_SYM394=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM394
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM395=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM395
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM396=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM396
LTDIE_75:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM397=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM397
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM398=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM398
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM399=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM399
LTDIE_76:

	.byte 5
	.asciz "_KeyCollection"

	.byte 12,16
LDIFF_SYM400=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM401=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 2,35,8,0,7
	.asciz "_KeyCollection"

LDIFF_SYM402=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM402
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM403=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM403
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM404=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM404
LTDIE_77:

	.byte 5
	.asciz "_ValueCollection"

	.byte 12,16
LDIFF_SYM405=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM405
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM406=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 2,35,8,0,7
	.asciz "_ValueCollection"

LDIFF_SYM407=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM407
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM408=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM408
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM409=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM409
LTDIE_74:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 48,16
LDIFF_SYM410=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM410
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM411=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM411
	.byte 2,35,8,6
	.asciz "entries"

LDIFF_SYM412=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM412
	.byte 2,35,12,6
	.asciz "count"

LDIFF_SYM413=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM413
	.byte 2,35,32,6
	.asciz "version"

LDIFF_SYM414=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 2,35,36,6
	.asciz "freeList"

LDIFF_SYM415=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 2,35,40,6
	.asciz "freeCount"

LDIFF_SYM416=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 2,35,44,6
	.asciz "comparer"

LDIFF_SYM417=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM417
	.byte 2,35,16,6
	.asciz "keys"

LDIFF_SYM418=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM418
	.byte 2,35,20,6
	.asciz "values"

LDIFF_SYM419=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM419
	.byte 2,35,24,6
	.asciz "_syncRoot"

LDIFF_SYM420=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM421=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM421
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM422=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM422
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM423=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM423
LTDIE_78:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 24,16
LDIFF_SYM424=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM424
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM425=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM426=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 2,35,16,6
	.asciz "_version"

LDIFF_SYM427=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM428=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 2,35,12,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM429=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM429
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM430=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM430
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM431=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM431
LTDIE_63:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 36,16
LDIFF_SYM432=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 2,35,0,6
	.asciz "_syncContext"

LDIFF_SYM433=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 2,35,8,6
	.asciz "_syncContextNoFlow"

LDIFF_SYM434=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 2,35,12,6
	.asciz "_logicalCallContext"

LDIFF_SYM435=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 2,35,16,6
	.asciz "_illogicalCallContext"

LDIFF_SYM436=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 2,35,20,6
	.asciz "_flags"

LDIFF_SYM437=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 2,35,32,6
	.asciz "_localValues"

LDIFF_SYM438=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM438
	.byte 2,35,24,6
	.asciz "_localChangeNotifications"

LDIFF_SYM439=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 2,35,28,0,7
	.asciz "System_Threading_ExecutionContext"

LDIFF_SYM440=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM440
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM441=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM441
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM442=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM442
LTDIE_83:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 12,16
LDIFF_SYM443=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM443
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM444=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 2,35,8,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM445=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM445
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM446=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM446
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM447=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM447
LTDIE_87:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 8,16
LDIFF_SYM448=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM449=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM449
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM450=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM450
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM451=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM451
LTDIE_86:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 20,16
LDIFF_SYM452=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM453=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 2,35,8,6
	.asciz "_state"

LDIFF_SYM454=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 2,35,12,6
	.asciz "_ownsHandle"

LDIFF_SYM455=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 2,35,16,6
	.asciz "_fullyInitialized"

LDIFF_SYM456=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM456
	.byte 2,35,17,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM457=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM457
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM458=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM458
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM459=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM459
LTDIE_85:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 20,16
LDIFF_SYM460=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM461=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM461
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM462=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM462
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM463=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM463
LTDIE_84:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 20,16
LDIFF_SYM464=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM465=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM465
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM466=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM466
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM467=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM467
LTDIE_82:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 24,16
LDIFF_SYM468=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 2,35,0,6
	.asciz "waitHandle"

LDIFF_SYM469=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 2,35,12,6
	.asciz "safeWaitHandle"

LDIFF_SYM470=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM470
	.byte 2,35,16,6
	.asciz "hasThreadAffinity"

LDIFF_SYM471=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM471
	.byte 2,35,20,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM472=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM472
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM473=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM473
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM474=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM474
LTDIE_81:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 28,16
LDIFF_SYM475=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 2,35,0,6
	.asciz "disposed"

LDIFF_SYM476=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM476
	.byte 2,35,24,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM477=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM477
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM478=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM478
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM479=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM479
LTDIE_80:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 28,16
LDIFF_SYM480=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM481=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM481
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM482=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM482
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM483=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM483
LTDIE_79:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 20,16
LDIFF_SYM484=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 2,35,0,6
	.asciz "m_lock"

LDIFF_SYM485=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 2,35,8,6
	.asciz "m_eventObj"

LDIFF_SYM486=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 2,35,12,6
	.asciz "m_combinedState"

LDIFF_SYM487=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 2,35,16,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM488=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM488
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM489=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM489
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM490=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM490
LTDIE_89:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 24,16
LDIFF_SYM491=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM492=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM493=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 2,35,16,6
	.asciz "_version"

LDIFF_SYM494=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM495=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 2,35,12,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM496=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM496
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM497=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM497
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM498=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM498
LTDIE_92:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 8,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM499=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM499
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM500=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM500
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM501=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM501
LTDIE_94:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM502=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM502
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM503=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM503
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM504=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM504
LTDIE_97:

	.byte 5
	.asciz "_KeyCollection"

	.byte 12,16
LDIFF_SYM505=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM506=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 2,35,8,0,7
	.asciz "_KeyCollection"

LDIFF_SYM507=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM507
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM508=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM508
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM509=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM509
LTDIE_98:

	.byte 5
	.asciz "_ValueCollection"

	.byte 12,16
LDIFF_SYM510=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM511=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 2,35,8,0,7
	.asciz "_ValueCollection"

LDIFF_SYM512=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM512
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM513=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM513
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM514=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM514
LTDIE_96:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 48,16
LDIFF_SYM515=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM515
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM516=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 2,35,8,6
	.asciz "entries"

LDIFF_SYM517=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 2,35,12,6
	.asciz "count"

LDIFF_SYM518=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 2,35,32,6
	.asciz "version"

LDIFF_SYM519=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 2,35,36,6
	.asciz "freeList"

LDIFF_SYM520=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM520
	.byte 2,35,40,6
	.asciz "freeCount"

LDIFF_SYM521=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM521
	.byte 2,35,44,6
	.asciz "comparer"

LDIFF_SYM522=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 2,35,16,6
	.asciz "keys"

LDIFF_SYM523=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 2,35,20,6
	.asciz "values"

LDIFF_SYM524=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM524
	.byte 2,35,24,6
	.asciz "_syncRoot"

LDIFF_SYM525=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM525
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM526=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM526
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM527=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM527
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM528=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM528
LTDIE_99:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 8,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM529=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM529
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM530=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM530
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM531=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM531
LTDIE_95:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 48,16
LDIFF_SYM532=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM532
	.byte 2,35,0,6
	.asciz "m_members"

LDIFF_SYM533=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 2,35,8,6
	.asciz "m_data"

LDIFF_SYM534=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 2,35,12,6
	.asciz "m_types"

LDIFF_SYM535=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 2,35,16,6
	.asciz "m_nameToIndex"

LDIFF_SYM536=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 2,35,20,6
	.asciz "m_currMember"

LDIFF_SYM537=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 2,35,40,6
	.asciz "m_converter"

LDIFF_SYM538=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 2,35,24,6
	.asciz "m_fullTypeName"

LDIFF_SYM539=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM539
	.byte 2,35,28,6
	.asciz "m_assemName"

LDIFF_SYM540=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM540
	.byte 2,35,32,6
	.asciz "objectType"

LDIFF_SYM541=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 2,35,36,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM542=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 2,35,44,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM543=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 2,35,45,6
	.asciz "requireSameTokenInPartialTrust"

LDIFF_SYM544=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM544
	.byte 2,35,46,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM545=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM545
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM546=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM546
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM547=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM547
LTDIE_101:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 12,16
LDIFF_SYM548=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM548
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM549=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM549
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM550=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM550
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM551=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM551
LTDIE_105:

	.byte 5
	.asciz "System_Reflection_ConstructorInfo"

	.byte 8,16
LDIFF_SYM552=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM552
	.byte 2,35,0,0,7
	.asciz "System_Reflection_ConstructorInfo"

LDIFF_SYM553=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM553
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM554=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM554
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM555=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM555
LTDIE_104:

	.byte 5
	.asciz "System_Reflection_RuntimeConstructorInfo"

	.byte 8,16
LDIFF_SYM556=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 2,35,0,0,7
	.asciz "System_Reflection_RuntimeConstructorInfo"

LDIFF_SYM557=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM557
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM558=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM558
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM559=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM559
LTDIE_103:

	.byte 5
	.asciz "System_Reflection_MonoCMethod"

	.byte 20,16
LDIFF_SYM560=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM560
	.byte 2,35,0,6
	.asciz "mhandle"

LDIFF_SYM561=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM561
	.byte 2,35,8,6
	.asciz "name"

LDIFF_SYM562=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM562
	.byte 2,35,12,6
	.asciz "reftype"

LDIFF_SYM563=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM563
	.byte 2,35,16,0,7
	.asciz "System_Reflection_MonoCMethod"

LDIFF_SYM564=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM564
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM565=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM565
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM566=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM566
LTDIE_102:

	.byte 5
	.asciz "System_MonoTypeInfo"

	.byte 16,16
LDIFF_SYM567=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 2,35,0,6
	.asciz "full_name"

LDIFF_SYM568=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM568
	.byte 2,35,8,6
	.asciz "default_ctor"

LDIFF_SYM569=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM569
	.byte 2,35,12,0,7
	.asciz "System_MonoTypeInfo"

LDIFF_SYM570=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM570
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM571=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM571
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM572=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM572
LTDIE_100:

	.byte 5
	.asciz "System_RuntimeType"

	.byte 24,16
LDIFF_SYM573=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM573
	.byte 2,35,0,6
	.asciz "type_info"

LDIFF_SYM574=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM574
	.byte 2,35,12,6
	.asciz "GenericCache"

LDIFF_SYM575=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM575
	.byte 2,35,16,6
	.asciz "m_serializationCtor"

LDIFF_SYM576=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM576
	.byte 2,35,20,0,7
	.asciz "System_RuntimeType"

LDIFF_SYM577=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM577
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM578=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM578
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM579=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM579
LTDIE_106:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 56,16
LDIFF_SYM580=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM580
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM581=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM581
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM582=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM582
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM583=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM583
LTDIE_93:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 28,16
LDIFF_SYM584=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM584
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM585=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM585
	.byte 2,35,8,6
	.asciz "m_savedSerializationInfo"

LDIFF_SYM586=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 2,35,12,6
	.asciz "m_realObject"

LDIFF_SYM587=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 2,35,16,6
	.asciz "m_realType"

LDIFF_SYM588=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM588
	.byte 2,35,20,6
	.asciz "SerializeObjectState"

LDIFF_SYM589=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM589
	.byte 2,35,24,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM590=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM590
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM591=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM591
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM592=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM592
LTDIE_91:

	.byte 5
	.asciz "System_Exception"

	.byte 68,16
LDIFF_SYM593=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM593
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM594=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM594
	.byte 2,35,8,6
	.asciz "_message"

LDIFF_SYM595=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM595
	.byte 2,35,12,6
	.asciz "_data"

LDIFF_SYM596=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM596
	.byte 2,35,16,6
	.asciz "_innerException"

LDIFF_SYM597=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM597
	.byte 2,35,20,6
	.asciz "_helpURL"

LDIFF_SYM598=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM598
	.byte 2,35,24,6
	.asciz "_stackTrace"

LDIFF_SYM599=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM599
	.byte 2,35,28,6
	.asciz "_stackTraceString"

LDIFF_SYM600=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM600
	.byte 2,35,32,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM601=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM601
	.byte 2,35,36,6
	.asciz "_remoteStackIndex"

LDIFF_SYM602=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM602
	.byte 2,35,40,6
	.asciz "_dynamicMethods"

LDIFF_SYM603=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM603
	.byte 2,35,44,6
	.asciz "_HResult"

LDIFF_SYM604=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM604
	.byte 2,35,48,6
	.asciz "_source"

LDIFF_SYM605=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM605
	.byte 2,35,52,6
	.asciz "_safeSerializationManager"

LDIFF_SYM606=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM606
	.byte 2,35,56,6
	.asciz "captured_traces"

LDIFF_SYM607=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM607
	.byte 2,35,60,6
	.asciz "native_trace_ips"

LDIFF_SYM608=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM608
	.byte 2,35,64,0,7
	.asciz "System_Exception"

LDIFF_SYM609=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM609
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM610=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM610
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM611=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM611
LTDIE_90:

	.byte 5
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

	.byte 16,16
LDIFF_SYM612=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM612
	.byte 2,35,0,6
	.asciz "m_Exception"

LDIFF_SYM613=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM613
	.byte 2,35,8,6
	.asciz "m_stackTrace"

LDIFF_SYM614=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM614
	.byte 2,35,12,0,7
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

LDIFF_SYM615=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM615
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM616=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM616
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM617=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM617
LTDIE_88:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

	.byte 24,16
LDIFF_SYM618=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM618
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM619=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM619
	.byte 2,35,8,6
	.asciz "m_faultExceptions"

LDIFF_SYM620=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM620
	.byte 2,35,12,6
	.asciz "m_cancellationException"

LDIFF_SYM621=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM621
	.byte 2,35,16,6
	.asciz "m_isHandled"

LDIFF_SYM622=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM622
	.byte 2,35,20,0,7
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

LDIFF_SYM623=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM623
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM624=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM624
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM625=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM625
LTDIE_107:

	.byte 5
	.asciz "System_Threading_Tasks_Shared`1"

	.byte 20,16
LDIFF_SYM626=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM626
	.byte 2,35,0,6
	.asciz "Value"

LDIFF_SYM627=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM627
	.byte 2,35,8,0,7
	.asciz "System_Threading_Tasks_Shared`1"

LDIFF_SYM628=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM628
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM629=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM629
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM630=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM630
LTDIE_108:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 24,16
LDIFF_SYM631=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM631
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM632=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM632
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM633=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM633
	.byte 2,35,16,6
	.asciz "_version"

LDIFF_SYM634=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM634
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM635=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM635
	.byte 2,35,12,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM636=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM636
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM637=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM637
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM638=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM638
LTDIE_62:

	.byte 5
	.asciz "_ContingentProperties"

	.byte 40,16
LDIFF_SYM639=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM639
	.byte 2,35,0,6
	.asciz "m_capturedContext"

LDIFF_SYM640=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM640
	.byte 2,35,8,6
	.asciz "m_completionEvent"

LDIFF_SYM641=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM641
	.byte 2,35,12,6
	.asciz "m_exceptionsHolder"

LDIFF_SYM642=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM642
	.byte 2,35,16,6
	.asciz "m_cancellationToken"

LDIFF_SYM643=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM643
	.byte 2,35,20,6
	.asciz "m_cancellationRegistration"

LDIFF_SYM644=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM644
	.byte 2,35,24,6
	.asciz "m_internalCancellationRequested"

LDIFF_SYM645=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM645
	.byte 2,35,32,6
	.asciz "m_completionCountdown"

LDIFF_SYM646=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM646
	.byte 2,35,36,6
	.asciz "m_exceptionalChildren"

LDIFF_SYM647=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM647
	.byte 2,35,28,0,7
	.asciz "_ContingentProperties"

LDIFF_SYM648=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM648
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM649=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM649
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM650=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM650
LTDIE_60:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 40,16
LDIFF_SYM651=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM651
	.byte 2,35,0,6
	.asciz "m_taskId"

LDIFF_SYM652=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM652
	.byte 2,35,32,6
	.asciz "m_action"

LDIFF_SYM653=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM653
	.byte 2,35,8,6
	.asciz "m_stateObject"

LDIFF_SYM654=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM654
	.byte 2,35,12,6
	.asciz "m_taskScheduler"

LDIFF_SYM655=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM655
	.byte 2,35,16,6
	.asciz "m_parent"

LDIFF_SYM656=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM656
	.byte 2,35,20,6
	.asciz "m_stateFlags"

LDIFF_SYM657=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM657
	.byte 2,35,36,6
	.asciz "m_continuationObject"

LDIFF_SYM658=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM658
	.byte 2,35,24,6
	.asciz "m_contingentProperties"

LDIFF_SYM659=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM659
	.byte 2,35,28,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM660=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM660
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM661=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM661
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM662=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM662
LTDIE_109:

	.byte 17
	.asciz "System_Collections_Generic_IDictionary`2"

	.byte 8,7
	.asciz "System_Collections_Generic_IDictionary`2"

LDIFF_SYM663=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM663
LTDIE_109_POINTER:

	.byte 13
LDIFF_SYM664=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM664
LTDIE_109_REFERENCE:

	.byte 14
LDIFF_SYM665=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM665
LTDIE_59:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 44,16
LDIFF_SYM666=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM666
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM667=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM667
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM668=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM668
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM669=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM669
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM670=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM670
LTDIE_110:

	.byte 17
	.asciz "Xamarin_Forms_IResourceDictionary"

	.byte 8,7
	.asciz "Xamarin_Forms_IResourceDictionary"

LDIFF_SYM671=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM671
LTDIE_110_POINTER:

	.byte 13
LDIFF_SYM672=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM672
LTDIE_110_REFERENCE:

	.byte 14
LDIFF_SYM673=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM673
LTDIE_10:

	.byte 5
	.asciz "Xamarin_Forms_Application"

	.byte 148,1,16
LDIFF_SYM674=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM674
	.byte 2,35,0,6
	.asciz "ModalPushed"

LDIFF_SYM675=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM675
	.byte 2,35,96,6
	.asciz "ModalPopped"

LDIFF_SYM676=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM676
	.byte 2,35,100,6
	.asciz "ModalPushing"

LDIFF_SYM677=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM677
	.byte 2,35,104,6
	.asciz "ModalPopping"

LDIFF_SYM678=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM678
	.byte 2,35,108,6
	.asciz "PopCanceled"

LDIFF_SYM679=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM679
	.byte 2,35,112,6
	.asciz "<NavigationProxy>k__BackingField"

LDIFF_SYM680=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM680
	.byte 2,35,116,6
	.asciz "resources"

LDIFF_SYM681=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM681
	.byte 2,35,120,6
	.asciz "<PanGestureId>k__BackingField"

LDIFF_SYM682=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM682
	.byte 3,35,144,1,6
	.asciz "mainPage"

LDIFF_SYM683=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM683
	.byte 2,35,124,6
	.asciz "logicalChildren"

LDIFF_SYM684=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM684
	.byte 3,35,128,1,6
	.asciz "propertiesTask"

LDIFF_SYM685=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM685
	.byte 3,35,132,1,6
	.asciz "internalChildren"

LDIFF_SYM686=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM686
	.byte 3,35,136,1,6
	.asciz "<SystemResources>k__BackingField"

LDIFF_SYM687=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM687
	.byte 3,35,140,1,0,7
	.asciz "Xamarin_Forms_Application"

LDIFF_SYM688=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM688
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM689=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM689
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM690=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM690
LTDIE_3:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_FormsApplicationDelegate"

	.byte 32,16
LDIFF_SYM691=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM691
	.byte 2,35,0,6
	.asciz "window"

LDIFF_SYM692=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM692
	.byte 2,35,20,6
	.asciz "application"

LDIFF_SYM693=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM693
	.byte 2,35,24,6
	.asciz "isSuspended"

LDIFF_SYM694=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM694
	.byte 2,35,28,0,7
	.asciz "Xamarin_Forms_Platform_iOS_FormsApplicationDelegate"

LDIFF_SYM695=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM695
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM696=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM696
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM697=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM697
LTDIE_2:

	.byte 5
	.asciz "TestCrossPlatform_iOS_AppDelegate"

	.byte 32,16
LDIFF_SYM698=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM698
	.byte 2,35,0,0,7
	.asciz "TestCrossPlatform_iOS_AppDelegate"

LDIFF_SYM699=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM699
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM700=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM700
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM701=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM701
	.byte 2
	.asciz "TestCrossPlatform.iOS.AppDelegate:.ctor"
	.asciz "TestCrossPlatform_iOS_AppDelegate__ctor"

	.byte 0,0
	.long TestCrossPlatform_iOS_AppDelegate__ctor
	.long Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM702=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM702
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM703=Lfde2_end - Lfde2_start
	.long LDIFF_SYM703
Lfde2_start:

	.long 0
	.align 2
	.long TestCrossPlatform_iOS_AppDelegate__ctor

LDIFF_SYM704=Lme_2 - TestCrossPlatform_iOS_AppDelegate__ctor
	.long LDIFF_SYM704
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,104,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde2_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_111:

	.byte 5
	.asciz "UIKit_UIApplication"

	.byte 20,16
LDIFF_SYM705=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM705
	.byte 2,35,0,0,7
	.asciz "UIKit_UIApplication"

LDIFF_SYM706=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM706
LTDIE_111_POINTER:

	.byte 13
LDIFF_SYM707=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM707
LTDIE_111_REFERENCE:

	.byte 14
LDIFF_SYM708=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM708
LTDIE_112:

	.byte 5
	.asciz "Foundation_NSDictionary"

	.byte 20,16
LDIFF_SYM709=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM709
	.byte 2,35,0,0,7
	.asciz "Foundation_NSDictionary"

LDIFF_SYM710=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM710
LTDIE_112_POINTER:

	.byte 13
LDIFF_SYM711=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM711
LTDIE_112_REFERENCE:

	.byte 14
LDIFF_SYM712=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM712
	.byte 2
	.asciz "TestCrossPlatform.iOS.AppDelegate:FinishedLaunching"
	.asciz "TestCrossPlatform_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary"

	.byte 2,14
	.long TestCrossPlatform_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
	.long Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM713=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM713
	.byte 2,125,12,3
	.asciz "app"

LDIFF_SYM714=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM714
	.byte 2,125,16,3
	.asciz "options"

LDIFF_SYM715=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM715
	.byte 2,125,20,11
	.asciz "V_0"

LDIFF_SYM716=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM716
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM717=Lfde3_end - Lfde3_start
	.long LDIFF_SYM717
Lfde3_start:

	.long 0
	.align 2
	.long TestCrossPlatform_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary

LDIFF_SYM718=Lme_3 - TestCrossPlatform_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
	.long LDIFF_SYM718
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,64,3,144,1,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
