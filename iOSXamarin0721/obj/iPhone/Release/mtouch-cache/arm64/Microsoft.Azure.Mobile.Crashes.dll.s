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
	.asciz "Mono AOT Compiler 5.0.1 (tarball Mon May 22 16:16:38 EDT 2017)"
	.asciz "Microsoft.Azure.Mobile.Crashes.dll"
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
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_PlatformCrashes__cctor
Microsoft_Azure_Mobile_Crashes_PlatformCrashes__cctor:
.file 1 "<unknown>"
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
bl _p_1

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGEOFF
ldr x0, [x16, #208]
bl _p_2
.word 0xf90013a0
bl _p_3
.word 0xf94013a0
bl _p_4
bl _p_5
.word 0xaa0003e1

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400000
.word 0xaa0103fa
.word 0xb5000360

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800e01
bl _p_6
.word 0xaa0003e1

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xf9001420

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xf9002020

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9000001

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400001
.word 0xaa1a03e0
.word 0xf940035e
bl _p_7
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_PlatformCrashes__ctor
Microsoft_Azure_Mobile_Crashes_PlatformCrashes__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xeb1f035f
.word 0x10000011
.word 0x540005a0

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xd2800e01
bl _p_6
.word 0xf900101a
.word 0xf90017a0
.word 0x91008000
bl _p_8
.word 0xf94017a0

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGEOFF
ldr x1, [x16, #264]
.word 0xf9001401

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGEOFF
ldr x1, [x16, #272]
.word 0xf9002001

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGEOFF
ldr x1, [x16, #280]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f
bl _p_9

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGEOFF
ldr x0, [x16, #288]
bl _p_2
.word 0xf90013a0
.word 0xaa1a03e1
bl Microsoft_Azure_Mobile_Crashes_CrashesDelegate__ctor_Microsoft_Azure_Mobile_Crashes_PlatformCrashes
.word 0xf94013a1
.word 0xaa1a03e0
bl _p_10
.word 0xaa1a03e0
bl _p_11
bl _p_12
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2800e00
.word 0xaa1103e1
bl _p_13

Lme_1:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_PlatformCrashes_get_SendingErrorReport
Microsoft_Azure_Mobile_Crashes_PlatformCrashes_get_SendingErrorReport:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_PlatformCrashes_set_SendingErrorReport_Microsoft_Azure_Mobile_Crashes_SendingErrorReportEventHandler
Microsoft_Azure_Mobile_Crashes_PlatformCrashes_set_SendingErrorReport_Microsoft_Azure_Mobile_Crashes_SendingErrorReportEventHandler:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000801
.word 0x91004000
bl _p_8
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_PlatformCrashes_get_SentErrorReport
Microsoft_Azure_Mobile_Crashes_PlatformCrashes_get_SentErrorReport:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_PlatformCrashes_set_SentErrorReport_Microsoft_Azure_Mobile_Crashes_SentErrorReportEventHandler
Microsoft_Azure_Mobile_Crashes_PlatformCrashes_set_SentErrorReport_Microsoft_Azure_Mobile_Crashes_SentErrorReportEventHandler:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000c01
.word 0x91006000
bl _p_8
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_PlatformCrashes_get_FailedToSendErrorReport
Microsoft_Azure_Mobile_Crashes_PlatformCrashes_get_FailedToSendErrorReport:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_PlatformCrashes_set_FailedToSendErrorReport_Microsoft_Azure_Mobile_Crashes_FailedToSendErrorReportEventHandler
Microsoft_Azure_Mobile_Crashes_PlatformCrashes_set_FailedToSendErrorReport_Microsoft_Azure_Mobile_Crashes_FailedToSendErrorReportEventHandler:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9001001
.word 0x91008000
bl _p_8
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_PlatformCrashes_get_ShouldProcessErrorReport
Microsoft_Azure_Mobile_Crashes_PlatformCrashes_get_ShouldProcessErrorReport:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_PlatformCrashes_set_ShouldProcessErrorReport_Microsoft_Azure_Mobile_Crashes_ShouldProcessErrorReportCallback
Microsoft_Azure_Mobile_Crashes_PlatformCrashes_set_ShouldProcessErrorReport_Microsoft_Azure_Mobile_Crashes_ShouldProcessErrorReportCallback:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9001401
.word 0x9100a000
bl _p_8
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_PlatformCrashes_get_GetErrorAttachments
Microsoft_Azure_Mobile_Crashes_PlatformCrashes_get_GetErrorAttachments:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_PlatformCrashes_set_GetErrorAttachments_Microsoft_Azure_Mobile_Crashes_GetErrorAttachmentsCallback
Microsoft_Azure_Mobile_Crashes_PlatformCrashes_set_GetErrorAttachments_Microsoft_Azure_Mobile_Crashes_GetErrorAttachmentsCallback:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9001801
.word 0x9100c000
bl _p_8
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_PlatformCrashes_get_ShouldAwaitUserConfirmation
Microsoft_Azure_Mobile_Crashes_PlatformCrashes_get_ShouldAwaitUserConfirmation:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_PlatformCrashes_set_ShouldAwaitUserConfirmation_Microsoft_Azure_Mobile_Crashes_ShouldAwaitUserConfirmationCallback
Microsoft_Azure_Mobile_Crashes_PlatformCrashes_set_ShouldAwaitUserConfirmation_Microsoft_Azure_Mobile_Crashes_ShouldAwaitUserConfirmationCallback:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9001c01
.word 0x9100e000
bl _p_8
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_PlatformCrashes_get_crashesDelegate
Microsoft_Azure_Mobile_Crashes_PlatformCrashes_get_crashesDelegate:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9402000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_PlatformCrashes_set_crashesDelegate_Microsoft_Azure_Mobile_Crashes_CrashesDelegate
Microsoft_Azure_Mobile_Crashes_PlatformCrashes_set_crashesDelegate_Microsoft_Azure_Mobile_Crashes_CrashesDelegate:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9002001
.word 0x91010000
bl _p_8
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_PlatformCrashes_get_BindingType
Microsoft_Azure_Mobile_Crashes_PlatformCrashes_get_BindingType:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGEOFF
ldr x0, [x16, #296]
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_PlatformCrashes_IsEnabledAsync
Microsoft_Azure_Mobile_Crashes_PlatformCrashes_IsEnabledAsync:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
bl _p_14
.word 0x53001c00

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGEOFF
ldr x15, [x16, #304]
bl _p_15
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_PlatformCrashes_SetEnabledAsync_bool
Microsoft_Azure_Mobile_Crashes_PlatformCrashes_SetEnabledAsync_bool:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x394063a0
bl _p_16

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGEOFF
ldr x15, [x16, #312]
.word 0xd2800000
bl _p_17
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_PlatformCrashes_HasCrashedInLastSessionAsync
Microsoft_Azure_Mobile_Crashes_PlatformCrashes_HasCrashedInLastSessionAsync:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
bl _p_18
.word 0x53001c00

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGEOFF
ldr x15, [x16, #304]
bl _p_15
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_PlatformCrashes_GetLastSessionCrashReportAsync
Microsoft_Azure_Mobile_Crashes_PlatformCrashes_GetLastSessionCrashReportAsync:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xf9400000
.word 0xb5000360

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xd2800e01
bl _p_6
.word 0xaa0003e1

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xf9001420

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xf9002020

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xf9000001

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xf9400000

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGEOFF
ldr x15, [x16, #360]
bl _p_19
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_PlatformCrashes_NotifyUserConfirmation_Microsoft_Azure_Mobile_Crashes_UserConfirmation
Microsoft_Azure_Mobile_Crashes_PlatformCrashes_NotifyUserConfirmation_Microsoft_Azure_Mobile_Crashes_UserConfirmation:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xf90013ba
.word 0xd280007e
.word 0x6b1e035f
.word 0x54000202
.word 0xf94013a0
.word 0xd37df000
.word 0x2a0003e1

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGEOFF
ldr x0, [x16, #368]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xd280003a
.word 0x1400001b
.word 0xd280001a
.word 0x14000019
.word 0xd280005a
.word 0x14000017

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
bl _p_20
.word 0xf9001fa0

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xd2800281
bl _p_6
.word 0xb900101a
.word 0xf90023a0
.word 0xd2800e40
bl _p_21
.word 0xf9401fa1
.word 0xf94023a2
.word 0xf9001ba0
.word 0xd2800003
bl _p_22
.word 0xf9401ba0
bl _p_23
.word 0xaa1a03e0
bl _p_24
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_PlatformCrashes_OnUnhandledException_object_System_UnhandledExceptionEventArgs
Microsoft_Azure_Mobile_Crashes_PlatformCrashes_OnUnhandledException_object_System_UnhandledExceptionEventArgs:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xaa0103fa
.word 0xf940035e
.word 0xf9400b59
.word 0xaa1903fa
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGEOFF
ldr x1, [x16, #384]
.word 0xeb01001f
.word 0x54000040
.word 0xd280001a
.word 0xaa1a03f9
.word 0xaa1a03e0
bl _p_25
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_26
.word 0xaa1903e0
bl _p_27
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_28
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_29
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_PlatformCrashes_GenerateiOSException_System_Exception
Microsoft_Azure_Mobile_Crashes_PlatformCrashes_GenerateiOSException_System_Exception:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa
.word 0xf9001fbf

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGEOFF
ldr x0, [x16, #392]
bl _p_2
.word 0xf90037a0
bl _p_30
.word 0xf94037a0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf90033a0
.word 0xf940035e
.word 0xf9400340
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9418830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94033a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_31
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9404830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa1903e0
.word 0xf940033e
bl _p_32
.word 0xaa1a03e0
.word 0xf940035e
bl _p_33
.word 0xaa0003e1
.word 0xaa1903e0
.word 0xf940033e
bl _p_34
.word 0xaa1a03e0
bl _p_35
.word 0xaa0003e1
.word 0xaa1903e0
.word 0xf940033e
bl _p_36

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGEOFF
ldr x1, [x16, #400]
.word 0xaa1903e0
.word 0xf940033e
bl _p_37
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGEOFF
ldr x1, [x16, #408]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803f7

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xd2800401
bl _p_6

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGEOFF
ldr x1, [x16, #424]
.word 0xf9400021
.word 0xf90037a1
.word 0xf9000801
.word 0xf90033a0
.word 0x91004000
bl _p_8
.word 0xf94033a0
.word 0xf94037a1
.word 0xaa0003f8
.word 0xb5000077
.word 0xd2800016
.word 0x14000003
.word 0xf94002fe
.word 0xf94046f6
.word 0xb40006d6
.word 0xf94002fe
.word 0xf94046e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_38
.word 0xf9001fa0
.word 0x14000012
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGEOFF
ldr x15, [x16, #432]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_25
.word 0xaa0003e1
.word 0xaa1803e0
.word 0xf940031e
bl _p_39
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGEOFF
ldr x15, [x16, #440]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fffc80
.word 0x94000002
.word 0x1400001a
.word 0xf9002bbe
.word 0xf9401fa0
.word 0xb4000160
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGEOFF
ldr x15, [x16, #448]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402bbe
.word 0xd61f03c0
.word 0xf940035e
.word 0xf9401740
.word 0xb4000100
.word 0xf940035e
.word 0xf9401740
bl _p_25
.word 0xaa0003e1
.word 0xaa1803e0
.word 0xf940031e
bl _p_39
.word 0xf940031e
.word 0xb9801b00
.word 0xaa1903f6
.word 0x6b1f001f
.word 0x540000cd
.word 0xaa1803e0
.word 0xf940031e
bl _p_40
.word 0xaa0003fa
.word 0x14000002
.word 0xd280001a
.word 0xaa1603e0
.word 0xaa1a03e1
.word 0xf94002de
bl _p_41
.word 0xaa1903e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_PlatformCrashes_GenerateStackFrames_System_Exception
Microsoft_Azure_Mobile_Crashes_PlatformCrashes_GenerateStackFrames_System_Exception:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xd2800501
bl _p_6
.word 0xf90033a0
.word 0xaa1a03e1
.word 0xd2800022
bl _p_42
.word 0xf94033a0
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xd2800401
bl _p_6

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGEOFF
ldr x1, [x16, #472]
.word 0xf9400021
.word 0xf9002fa1
.word 0xf9000801
.word 0xf9002ba0
.word 0x91004000
bl _p_8
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xaa0003f9
.word 0xd2800018
.word 0x14000058
.word 0xaa1a03e0
.word 0xaa1803e1
.word 0xf940035e
bl _p_43
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9401400
.word 0xd2800001
bl _p_44
.word 0x53001c00
.word 0x35000940

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGEOFF
ldr x0, [x16, #480]
bl _p_2
.word 0xf9002ba0
bl _p_45
.word 0xf9402ba0
.word 0xaa0003f6
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_46
.word 0xaa1603e0
.word 0xd2800001
.word 0xf94002de
bl _p_47
.word 0xf94002fe
.word 0xf94016e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405430
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa1603e0
.word 0xf94002de
bl _p_48
.word 0xf94002fe
.word 0xf94016e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405030
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa1603f5
.word 0xaa0103f4
.word 0xb5000060
.word 0xd2800014
.word 0x14000006
.word 0xaa1403e0
.word 0xf9400281
.word 0xf9418830
.word 0xd63f0200
.word 0xaa0003f4
.word 0xaa1503e0
.word 0xaa1403e1
.word 0xf94002be
bl _p_49
.word 0xf94002fe
.word 0xb9803ae0
.word 0xaa1603f5
.word 0x35000060
.word 0xd2800014
.word 0x14000005
.word 0xf94002fe
.word 0xb9803ae0
bl _p_50
.word 0xaa0003f4
.word 0xaa1503e0
.word 0xaa1403e1
.word 0xf94002be
bl _p_51
.word 0xf94002fe
.word 0xf9401ae0
bl _p_52
.word 0xaa0003e1
.word 0xaa1603e0
.word 0xf94002de
bl _p_53
.word 0xaa1903e0
.word 0xaa1603e1
.word 0xf940033e
bl _p_54
.word 0x11000718
.word 0xaa1803f7
.word 0xaa1a03f6
.word 0xf940035e
.word 0xf9400b40
.word 0xb4000080
.word 0xf9400ac0
.word 0xb9801816
.word 0x14000002
.word 0xd2800016
.word 0x6b1602ff
.word 0x54fff3eb
.word 0xf940033e
.word 0xb9801b20
.word 0x35000060
.word 0xd2800015
.word 0x14000005
.word 0xaa1903e0
.word 0xf940033e
bl _p_55
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_18:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_PlatformCrashes_AnonymizePath_string
Microsoft_Azure_Mobile_Crashes_PlatformCrashes_AnonymizePath_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xb400021a

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGEOFF
ldr x15, [x16, #488]
.word 0xaa1a03e0
bl _p_56
.word 0x93407c00
.word 0x34000120

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGEOFF
ldr x1, [x16, #496]
.word 0xaa1a03e0
.word 0xf940035e
bl _p_57
.word 0x53001c00
.word 0x35000060
.word 0xaa1a03e0
.word 0x1400000a

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGEOFF
ldr x1, [x16, #504]
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGEOFF
ldr x2, [x16, #512]
.word 0xaa1a03e0
bl _p_58
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_19:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_PlatformCrashes__GetLastSessionCrashReportAsyncm__0
Microsoft_Azure_Mobile_Crashes_PlatformCrashes__GetLastSessionCrashReportAsyncm__0:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
bl _p_59
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xb5000060
.word 0xd2800000
.word 0x14000003
.word 0xaa1a03e0
bl _p_60
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1a:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_PlatformCrashes__PlatformCrashesm__1_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport__
Microsoft_Azure_Mobile_Crashes_PlatformCrashes__PlatformCrashesm__1_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport__:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9408830
.word 0xd63f0200
.word 0xb40001a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9408830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf90013a1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf94013a1
.word 0x53001c00
.word 0x14000002
.word 0xd2800000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_ErrorAttachmentLog__ctor_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorAttachmentLog
Microsoft_Azure_Mobile_Crashes_ErrorAttachmentLog__ctor_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorAttachmentLog:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000801
.word 0x91004000
bl _p_8
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_ErrorAttachmentLog_get_internalAttachment
Microsoft_Azure_Mobile_Crashes_ErrorAttachmentLog_get_internalAttachment:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1d:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_ErrorAttachmentLog_PlatformAttachmentWithText_string_string
Microsoft_Azure_Mobile_Crashes_ErrorAttachmentLog_PlatformAttachmentWithText_string_string:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_61
.word 0xf9001ba0

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xd2800301
bl _p_6
.word 0xf9401ba1
.word 0xf90017a1
.word 0xf9000801
.word 0xf90013a0
.word 0x91004000
bl _p_8
.word 0xf94013a0
.word 0xf94017a1
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1e:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_ErrorAttachmentLog_PlatformAttachmentWithBinary_byte___string_string
Microsoft_Azure_Mobile_Crashes_ErrorAttachmentLog_PlatformAttachmentWithBinary_byte___string_string:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
bl _p_28
.word 0xf9400fa1
.word 0xf94013a2
bl _p_62
.word 0xf90023a0

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xd2800301
bl _p_6
.word 0xf94023a1
.word 0xf9001fa1
.word 0xf9000801
.word 0xf9001ba0
.word 0x91004000
bl _p_8
.word 0xf9401ba0
.word 0xf9401fa1
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1f:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_ErrorAttachmentLog_AttachmentWithText_string_string
Microsoft_Azure_Mobile_Crashes_ErrorAttachmentLog_AttachmentWithText_string_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_63
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_20:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_ErrorAttachmentLog_AttachmentWithBinary_byte___string_string
Microsoft_Azure_Mobile_Crashes_ErrorAttachmentLog_AttachmentWithBinary_byte___string_string:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
bl _p_64
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_21:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_ErrorReport__ctor_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport
Microsoft_Azure_Mobile_Crashes_ErrorReport__ctor_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9400b20
.word 0xb5000f20
.word 0xaa1a03e0
.word 0xf940035e
bl _p_65
.word 0xf90033a0
.word 0xf9000b20
.word 0x91004320
bl _p_8
.word 0xf94033a0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_66
.word 0xaa0003e1
.word 0x910103a0
.word 0xf9002ba0
.word 0xaa1903e0
bl Microsoft_Azure_Mobile_Crashes_ErrorReport_NSDateToDateTimeOffset_Foundation_NSDate
.word 0xf9402bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0x9100e320
.word 0xf94023a1
.word 0xf9000001
.word 0xf94027a1
.word 0xf9000401
.word 0xaa1a03e0
.word 0xf940035e
bl _p_67
.word 0xaa0003e1
.word 0x9100c3a0
.word 0xf9002ba0
.word 0xaa1903e0
bl Microsoft_Azure_Mobile_Crashes_ErrorReport_NSDateToDateTimeOffset_Foundation_NSDate
.word 0xf9402bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0x91012320
.word 0xf9401ba1
.word 0xf9000001
.word 0xf9401fa1
.word 0xf9000401
.word 0xaa1a03e0
.word 0xf940035e
bl _p_68
.word 0xaa1903f8
.word 0xb5000060
.word 0xd2800017
.word 0x1400000f
.word 0xaa1a03e0
.word 0xf940035e
bl _p_68
.word 0xf90037a0

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xd2801101
bl _p_6
.word 0xf94037a1
.word 0xf90033a0
bl _p_69
.word 0xf94033a0
.word 0xaa0003f7
.word 0xf9000f17
.word 0x91006300
bl _p_8
.word 0xf900173f
.word 0xaa1a03e0
.word 0xf940035e
bl _p_70
.word 0xf9003ba0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_71
.word 0xf9003fa0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_72
.word 0xf90043a0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_73
.word 0xf90047a0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_74
.word 0xaa0003e0
.word 0xf9004ba0

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xd2800701
bl _p_6
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xf94043a3
.word 0xf94047a4
.word 0xf9404ba5
.word 0xf90037a0
bl Microsoft_Azure_Mobile_Crashes_iOSErrorDetails__ctor_string_string_string_string_uint
.word 0xf94037a0
.word 0xf90033a0
.word 0xf9001b20
.word 0x9100c320
bl _p_8
.word 0xf94033a0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_65
bl _p_75
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xb4000140
.word 0xaa1a03e0
.word 0xf940035e
bl _p_76
bl _p_77
.word 0xf90033a0
.word 0xf9001320
.word 0x91008320
bl _p_8
.word 0xf94033a0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_22:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_ErrorReport_NSDateToDateTimeOffset_Foundation_NSDate
Microsoft_Azure_Mobile_Crashes_ErrorReport_NSDateToDateTimeOffset_Foundation_NSDate:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf90017a1
.word 0x9100e3a0
.word 0xf90023a0
.word 0xf94017a0
bl _p_78
.word 0xf94023be
.word 0xf90003c0
.word 0x9100c3a0
.word 0xf90023a0
.word 0xf9401fa0
.word 0xd2800021
bl _p_79
.word 0xf94023be
.word 0xf90003c0
.word 0x910043a0
.word 0xf90023a0
.word 0xf9401ba0
bl _p_80
.word 0xf94023be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_23:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_ErrorReport_get_Id
Microsoft_Azure_Mobile_Crashes_ErrorReport_get_Id:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_24:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_ErrorReport_get_AppStartTime
Microsoft_Azure_Mobile_Crashes_ErrorReport_get_AppStartTime:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf94013a0
.word 0x9100e000
.word 0xf9400001
.word 0xf9000ba1
.word 0xf9400400
.word 0xf9000fa0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_25:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_ErrorReport_get_AppErrorTime
Microsoft_Azure_Mobile_Crashes_ErrorReport_get_AppErrorTime:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf94013a0
.word 0x91012000
.word 0xf9400001
.word 0xf9000ba1
.word 0xf9400400
.word 0xf9000fa0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_26:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_ErrorReport_get_Device
Microsoft_Azure_Mobile_Crashes_ErrorReport_get_Device:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_27:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_ErrorReport_get_Exception
Microsoft_Azure_Mobile_Crashes_ErrorReport_get_Exception:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_28:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_ErrorReport_get_AndroidDetails
Microsoft_Azure_Mobile_Crashes_ErrorReport_get_AndroidDetails:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_29:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_ErrorReport_get_iOSDetails
Microsoft_Azure_Mobile_Crashes_ErrorReport_get_iOSDetails:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2a:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_CrashesDelegate__ctor_Microsoft_Azure_Mobile_Crashes_PlatformCrashes
Microsoft_Azure_Mobile_Crashes_CrashesDelegate__ctor_Microsoft_Azure_Mobile_Crashes_PlatformCrashes:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
bl _p_81
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9001401
.word 0x9100a000
bl _p_8
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2b:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_CrashesDelegate_CrashesShouldProcessErrorReport_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport
Microsoft_Azure_Mobile_Crashes_CrashesDelegate_CrashesShouldProcessErrorReport_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9400fa0
.word 0xf9401401
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9409030
.word 0xd63f0200
.word 0xb5000060
.word 0xd2800020
.word 0x14000012
.word 0xf94017a0
bl _p_60
.word 0xaa0003fa
.word 0xf9400fa0
.word 0xf9401401
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9409030
.word 0xd63f0200
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9001ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9401ba1
.word 0x53001c00
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2c:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_CrashesDelegate_AttachmentsWithCrashes_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport
Microsoft_Azure_Mobile_Crashes_CrashesDelegate_AttachmentsWithCrashes_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xf90013a1
.word 0xaa0203fa
.word 0xf90017bf
.word 0xf9401721
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9408030
.word 0xd63f0200
.word 0xb5000060
.word 0xd2800000
.word 0x14000066
.word 0xaa1a03e0
bl _p_60
.word 0xaa0003fa
.word 0xf9401721
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9408030
.word 0xd63f0200
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9002ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9402ba1
.word 0xaa0003fa
.word 0xb4000a80

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGEOFF
ldr x0, [x16, #544]
bl _p_2
.word 0xf9002ba0
bl _p_82
.word 0xf9402ba0
.word 0xaa0003f9
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGEOFF
ldr x15, [x16, #552]
.word 0x92800bf0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90017a0
.word 0x14000022
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGEOFF
ldr x15, [x16, #560]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xb40000e0
.word 0xf940035e
.word 0xf9400b41
.word 0xaa1903e0
.word 0xf940033e
bl _p_83
.word 0x1400000f

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGEOFF
ldr x0, [x16, #568]
.word 0x3980b410
.word 0xb5000050
bl _p_84

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xf9400000

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGEOFF
ldr x1, [x16, #584]
bl _p_85
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGEOFF
ldr x15, [x16, #440]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fffa80
.word 0x94000002
.word 0x14000010
.word 0xf90023be
.word 0xf94017a0
.word 0xb4000160
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGEOFF
ldr x15, [x16, #448]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94023be
.word 0xd61f03c0
.word 0xaa1903e0
.word 0x14000002
.word 0xd2800000
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_2d:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_CrashesDelegate_CrashesWillSendErrorReport_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport
Microsoft_Azure_Mobile_Crashes_CrashesDelegate_CrashesWillSendErrorReport_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xaa0203fa
.word 0xf9400fa0
.word 0xf9401401
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940a830
.word 0xd63f0200
.word 0xb4000360
.word 0xaa1a03e0
bl _p_60
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xd2800301
bl _p_6
.word 0xf90017a0
.word 0xf900081a
.word 0x91004000
bl _p_8
.word 0xf9400fa0
.word 0xf9401401
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940a830
.word 0xd63f0200
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf94017a2
.word 0xf9001ba3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf9401ba0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2e:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_CrashesDelegate_CrashesDidSucceedSendingErrorReport_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport
Microsoft_Azure_Mobile_Crashes_CrashesDelegate_CrashesDidSucceedSendingErrorReport_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xaa0203fa
.word 0xf9400fa0
.word 0xf9401401
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940a030
.word 0xd63f0200
.word 0xb4000360
.word 0xaa1a03e0
bl _p_60
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xd2800301
bl _p_6
.word 0xf90017a0
.word 0xf900081a
.word 0x91004000
bl _p_8
.word 0xf9400fa0
.word 0xf9401401
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940a030
.word 0xd63f0200
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf94017a2
.word 0xf9001ba3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf9401ba0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2f:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_CrashesDelegate_CrashesDidFailSendingErrorReport_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_Foundation_NSError
Microsoft_Azure_Mobile_Crashes_CrashesDelegate_CrashesDidFailSendingErrorReport_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_Foundation_NSError:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fb9
.word 0xf90013a0
.word 0xf90017a1
.word 0xaa0203f9
.word 0xf9001ba3
.word 0xf94013a0
.word 0xf9401401
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9409830
.word 0xd63f0200
.word 0xb4000440
.word 0xaa1903e0
bl _p_60
.word 0xaa0003f9

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGEOFF
ldr x0, [x16, #608]
.word 0xd2800401
bl _p_6
.word 0xaa0003f7
.word 0xf9000819
.word 0xf90027a0
.word 0x91004000
bl _p_8
.word 0xf94027a0
.word 0xf9401ba1
.word 0xf9000c01
.word 0x910062e0
bl _p_8
.word 0xf9401ba0
.word 0xf94013a0
.word 0xf9401401
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9409830
.word 0xd63f0200
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1703e2
.word 0xf90023a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94023a0
.word 0xf9400bb7
.word 0xf9400fb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_30:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_ErrorReportCache_GetErrorReport_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport
Microsoft_Azure_Mobile_Crashes_ErrorReportCache_GetErrorReport_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf90013bf

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGEOFF
ldr x0, [x16, #616]
.word 0xf9400000
.word 0xf9001ba0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_65
.word 0xaa0003e1
.word 0xf9401ba3
.word 0x910083a2
.word 0xaa0303e0
.word 0xf940007e
bl _p_86
.word 0x53001c00
.word 0x34000060
.word 0xf94013a0
.word 0x1400001a

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xd2800b01
bl _p_6
.word 0xf9001fa0
.word 0xaa1a03e1
bl _p_87
.word 0xf9401fa0
.word 0xaa0003f9

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGEOFF
ldr x0, [x16, #616]
.word 0xf9400000
.word 0xf9001ba0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_65
.word 0xaa0003e1
.word 0xf9401ba3
.word 0xaa0303e0
.word 0xaa1903e2
.word 0xf940007e
bl _p_88
.word 0xaa1903e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_31:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_ErrorReportCache__cctor
Microsoft_Azure_Mobile_Crashes_ErrorReportCache__cctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGEOFF
ldr x0, [x16, #632]
.word 0xd2800901
bl _p_6
.word 0xf9000ba0
bl _p_89
.word 0xf9400ba1

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGEOFF
ldr x0, [x16, #616]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_32:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_Crashes__cctor
Microsoft_Azure_Mobile_Crashes_Crashes__cctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGEOFF
ldr x1, [x16, #640]

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xf9000001

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGEOFF
ldr x0, [x16, #648]
.word 0x3980b410
.word 0xb5000050
bl _p_84

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGEOFF
ldr x0, [x16, #648]
.word 0xd2800901
bl _p_6
.word 0xf90017a0
bl _p_90
.word 0xf94017a1

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xf9000001

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xf9400001
.word 0xaa0103fa
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGEOFF
ldr x15, [x16, #664]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90013a0

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xd2800e01
bl _p_6
.word 0xaa0003e1
.word 0xf94013a0

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGEOFF
ldr x2, [x16, #680]
.word 0xf9001422

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGEOFF
ldr x2, [x16, #688]
.word 0xf9002022

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGEOFF
ldr x2, [x16, #696]
.word 0xf9401443
.word 0xf9000c23
.word 0xf9401042
.word 0xf9000822
.word 0x3901803f
bl _p_91
.word 0xaa0003f9
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGEOFF
ldr x1, [x16, #704]
.word 0xeb01001f
.word 0x10000011
.word 0x540016a1
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0xf9400342

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGEOFF
ldr x15, [x16, #712]
.word 0x928009f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xf9400001
.word 0xaa0103fa
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGEOFF
ldr x15, [x16, #720]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90013a0

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGEOFF
ldr x0, [x16, #728]
.word 0xd2800e01
bl _p_6
.word 0xaa0003e1
.word 0xf94013a0

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGEOFF
ldr x2, [x16, #736]
.word 0xf9001422

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGEOFF
ldr x2, [x16, #744]
.word 0xf9002022

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGEOFF
ldr x2, [x16, #752]
.word 0xf9401443
.word 0xf9000c23
.word 0xf9401042
.word 0xf9000822
.word 0x3901803f
bl _p_91
.word 0xaa0003f9
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGEOFF
ldr x1, [x16, #760]
.word 0xeb01001f
.word 0x10000011
.word 0x54000f01
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0xf9400342

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGEOFF
ldr x15, [x16, #768]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xf9400001
.word 0xaa0103fa
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGEOFF
ldr x15, [x16, #776]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90013a0

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGEOFF
ldr x0, [x16, #784]
.word 0xd2800e01
bl _p_6
.word 0xaa0003e1
.word 0xf94013a0

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGEOFF
ldr x2, [x16, #792]
.word 0xf9001422

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGEOFF
ldr x2, [x16, #800]
.word 0xf9002022

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGEOFF
ldr x2, [x16, #808]
.word 0xf9401443
.word 0xf9000c23
.word 0xf9401042
.word 0xf9000822
.word 0x3901803f
bl _p_91
.word 0xaa0003f9
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGEOFF
ldr x1, [x16, #816]
.word 0xeb01001f
.word 0x10000011
.word 0x54000761
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0xf9400342

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGEOFF
ldr x15, [x16, #824]
.word 0x92800bf0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xf9400002
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGEOFF
ldr x15, [x16, #832]
.word 0x928011f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xf9400002
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGEOFF
ldr x15, [x16, #840]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xf9400002
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGEOFF
ldr x15, [x16, #848]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
bl _p_92
.word 0xaa0003fa
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801860
.word 0xaa1103e1
bl _p_13

Lme_33:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_Crashes__ctor
Microsoft_Azure_Mobile_Crashes_Crashes__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_34:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_Crashes_add_SendingErrorReport_Microsoft_Azure_Mobile_Crashes_SendingErrorReportEventHandler
Microsoft_Azure_Mobile_Crashes_Crashes_add_SendingErrorReport_Microsoft_Azure_Mobile_Crashes_SendingErrorReportEventHandler:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGEOFF
ldr x0, [x16, #568]
.word 0x3980b410
.word 0xb5000050
bl _p_84

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGEOFF
ldr x0, [x16, #856]
.word 0xf9400019
.word 0xaa1903f8

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGEOFF
ldr x0, [x16, #568]
.word 0x3980b410
.word 0xb5000050
bl _p_84

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGEOFF
ldr x23, [x16, #856]
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_91
.word 0xaa0003f6
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGEOFF
ldr x1, [x16, #704]
.word 0xeb01001f
.word 0x10000011
.word 0x54000321

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xc85f7ef0
.word 0xeb19021f
.word 0x54000061
.word 0xc811fef6
.word 0x35ffff91
.word 0xd50330bf
.word 0xaa1003e0
.word 0xf90023a0
.word 0xaa1703e0
bl _p_8
.word 0xf94023a0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xeb18001f
.word 0x54fffac1
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801860
.word 0xaa1103e1
bl _p_13

Lme_35:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_Crashes_remove_SendingErrorReport_Microsoft_Azure_Mobile_Crashes_SendingErrorReportEventHandler
Microsoft_Azure_Mobile_Crashes_Crashes_remove_SendingErrorReport_Microsoft_Azure_Mobile_Crashes_SendingErrorReportEventHandler:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGEOFF
ldr x0, [x16, #568]
.word 0x3980b410
.word 0xb5000050
bl _p_84

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGEOFF
ldr x0, [x16, #856]
.word 0xf9400019
.word 0xaa1903f8

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGEOFF
ldr x0, [x16, #568]
.word 0x3980b410
.word 0xb5000050
bl _p_84

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGEOFF
ldr x23, [x16, #856]
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_93
.word 0xaa0003f6
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGEOFF
ldr x1, [x16, #704]
.word 0xeb01001f
.word 0x10000011
.word 0x54000321

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xc85f7ef0
.word 0xeb19021f
.word 0x54000061
.word 0xc811fef6
.word 0x35ffff91
.word 0xd50330bf
.word 0xaa1003e0
.word 0xf90023a0
.word 0xaa1703e0
bl _p_8
.word 0xf94023a0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xeb18001f
.word 0x54fffac1
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801860
.word 0xaa1103e1
bl _p_13

Lme_36:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_Crashes_add_SentErrorReport_Microsoft_Azure_Mobile_Crashes_SentErrorReportEventHandler
Microsoft_Azure_Mobile_Crashes_Crashes_add_SentErrorReport_Microsoft_Azure_Mobile_Crashes_SentErrorReportEventHandler:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGEOFF
ldr x0, [x16, #568]
.word 0x3980b410
.word 0xb5000050
bl _p_84

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGEOFF
ldr x0, [x16, #872]
.word 0xf9400019
.word 0xaa1903f8

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGEOFF
ldr x0, [x16, #568]
.word 0x3980b410
.word 0xb5000050
bl _p_84

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGEOFF
ldr x23, [x16, #872]
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_91
.word 0xaa0003f6
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGEOFF
ldr x1, [x16, #760]
.word 0xeb01001f
.word 0x10000011
.word 0x54000321

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGEOFF
ldr x0, [x16, #880]
.word 0xc85f7ef0
.word 0xeb19021f
.word 0x54000061
.word 0xc811fef6
.word 0x35ffff91
.word 0xd50330bf
.word 0xaa1003e0
.word 0xf90023a0
.word 0xaa1703e0
bl _p_8
.word 0xf94023a0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xeb18001f
.word 0x54fffac1
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801860
.word 0xaa1103e1
bl _p_13

Lme_37:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_Crashes_remove_SentErrorReport_Microsoft_Azure_Mobile_Crashes_SentErrorReportEventHandler
Microsoft_Azure_Mobile_Crashes_Crashes_remove_SentErrorReport_Microsoft_Azure_Mobile_Crashes_SentErrorReportEventHandler:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGEOFF
ldr x0, [x16, #568]
.word 0x3980b410
.word 0xb5000050
bl _p_84

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGEOFF
ldr x0, [x16, #872]
.word 0xf9400019
.word 0xaa1903f8

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGEOFF
ldr x0, [x16, #568]
.word 0x3980b410
.word 0xb5000050
bl _p_84

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGEOFF
ldr x23, [x16, #872]
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_93
.word 0xaa0003f6
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGEOFF
ldr x1, [x16, #760]
.word 0xeb01001f
.word 0x10000011
.word 0x54000321

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGEOFF
ldr x0, [x16, #880]
.word 0xc85f7ef0
.word 0xeb19021f
.word 0x54000061
.word 0xc811fef6
.word 0x35ffff91
.word 0xd50330bf
.word 0xaa1003e0
.word 0xf90023a0
.word 0xaa1703e0
bl _p_8
.word 0xf94023a0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xeb18001f
.word 0x54fffac1
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801860
.word 0xaa1103e1
bl _p_13

Lme_38:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_Crashes_add_FailedToSendErrorReport_Microsoft_Azure_Mobile_Crashes_FailedToSendErrorReportEventHandler
Microsoft_Azure_Mobile_Crashes_Crashes_add_FailedToSendErrorReport_Microsoft_Azure_Mobile_Crashes_FailedToSendErrorReportEventHandler:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGEOFF
ldr x0, [x16, #568]
.word 0x3980b410
.word 0xb5000050
bl _p_84

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xf9400019
.word 0xaa1903f8

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGEOFF
ldr x0, [x16, #568]
.word 0x3980b410
.word 0xb5000050
bl _p_84

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGEOFF
ldr x23, [x16, #888]
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_91
.word 0xaa0003f6
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGEOFF
ldr x1, [x16, #816]
.word 0xeb01001f
.word 0x10000011
.word 0x54000321

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xc85f7ef0
.word 0xeb19021f
.word 0x54000061
.word 0xc811fef6
.word 0x35ffff91
.word 0xd50330bf
.word 0xaa1003e0
.word 0xf90023a0
.word 0xaa1703e0
bl _p_8
.word 0xf94023a0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xeb18001f
.word 0x54fffac1
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801860
.word 0xaa1103e1
bl _p_13

Lme_39:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_Crashes_remove_FailedToSendErrorReport_Microsoft_Azure_Mobile_Crashes_FailedToSendErrorReportEventHandler
Microsoft_Azure_Mobile_Crashes_Crashes_remove_FailedToSendErrorReport_Microsoft_Azure_Mobile_Crashes_FailedToSendErrorReportEventHandler:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGEOFF
ldr x0, [x16, #568]
.word 0x3980b410
.word 0xb5000050
bl _p_84

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xf9400019
.word 0xaa1903f8

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGEOFF
ldr x0, [x16, #568]
.word 0x3980b410
.word 0xb5000050
bl _p_84

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGEOFF
ldr x23, [x16, #888]
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_93
.word 0xaa0003f6
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGEOFF
ldr x1, [x16, #816]
.word 0xeb01001f
.word 0x10000011
.word 0x54000321

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xc85f7ef0
.word 0xeb19021f
.word 0x54000061
.word 0xc811fef6
.word 0x35ffff91
.word 0xd50330bf
.word 0xaa1003e0
.word 0xf90023a0
.word 0xaa1703e0
bl _p_8
.word 0xf94023a0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xeb18001f
.word 0x54fffac1
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801860
.word 0xaa1103e1
bl _p_13

Lme_3a:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_Crashes_set_ShouldProcessErrorReport_Microsoft_Azure_Mobile_Crashes_ShouldProcessErrorReportCallback
Microsoft_Azure_Mobile_Crashes_Crashes_set_ShouldProcessErrorReport_Microsoft_Azure_Mobile_Crashes_ShouldProcessErrorReportCallback:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGEOFF
ldr x0, [x16, #568]
.word 0x3980b410
.word 0xb5000050
bl _p_84

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xf9400002
.word 0xaa0203e0
.word 0xf9400ba1
.word 0xf9400042

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGEOFF
ldr x15, [x16, #832]
.word 0x928011f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3b:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_Crashes_set_ShouldAwaitUserConfirmation_Microsoft_Azure_Mobile_Crashes_ShouldAwaitUserConfirmationCallback
Microsoft_Azure_Mobile_Crashes_Crashes_set_ShouldAwaitUserConfirmation_Microsoft_Azure_Mobile_Crashes_ShouldAwaitUserConfirmationCallback:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGEOFF
ldr x0, [x16, #568]
.word 0x3980b410
.word 0xb5000050
bl _p_84

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xf9400002
.word 0xaa0203e0
.word 0xf9400ba1
.word 0xf9400042

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGEOFF
ldr x15, [x16, #848]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3c:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_Crashes_set_GetErrorAttachments_Microsoft_Azure_Mobile_Crashes_GetErrorAttachmentsCallback
Microsoft_Azure_Mobile_Crashes_Crashes_set_GetErrorAttachments_Microsoft_Azure_Mobile_Crashes_GetErrorAttachmentsCallback:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGEOFF
ldr x0, [x16, #568]
.word 0x3980b410
.word 0xb5000050
bl _p_84

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xf9400002
.word 0xaa0203e0
.word 0xf9400ba1
.word 0xf9400042

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGEOFF
ldr x15, [x16, #840]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3d:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_Crashes_NotifyUserConfirmation_Microsoft_Azure_Mobile_Crashes_UserConfirmation
Microsoft_Azure_Mobile_Crashes_Crashes_NotifyUserConfirmation_Microsoft_Azure_Mobile_Crashes_UserConfirmation:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGEOFF
ldr x0, [x16, #568]
.word 0x3980b410
.word 0xb5000050
bl _p_84

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xf9400002
.word 0xaa0203e0
.word 0xb98013a1
.word 0xf9400042

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGEOFF
ldr x15, [x16, #904]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3e:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_Crashes_get_BindingType
Microsoft_Azure_Mobile_Crashes_Crashes_get_BindingType:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGEOFF
ldr x0, [x16, #568]
.word 0x3980b410
.word 0xb5000050
bl _p_84

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xf9400001
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGEOFF
ldr x15, [x16, #912]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_3f:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_Crashes_IsEnabledAsync
Microsoft_Azure_Mobile_Crashes_Crashes_IsEnabledAsync:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGEOFF
ldr x0, [x16, #568]
.word 0x3980b410
.word 0xb5000050
bl _p_84

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xf9400001
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGEOFF
ldr x15, [x16, #920]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_40:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_Crashes_SetEnabledAsync_bool
Microsoft_Azure_Mobile_Crashes_Crashes_SetEnabledAsync_bool:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGEOFF
ldr x0, [x16, #568]
.word 0x3980b410
.word 0xb5000050
bl _p_84

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xf9400002
.word 0xaa0203e0
.word 0x394043a1
.word 0xf9400042

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGEOFF
ldr x15, [x16, #928]
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_41:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_Crashes_HasCrashedInLastSessionAsync
Microsoft_Azure_Mobile_Crashes_Crashes_HasCrashedInLastSessionAsync:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGEOFF
ldr x0, [x16, #568]
.word 0x3980b410
.word 0xb5000050
bl _p_84

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xf9400001
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGEOFF
ldr x15, [x16, #936]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_42:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_Crashes_GetLastSessionCrashReportAsync
Microsoft_Azure_Mobile_Crashes_Crashes_GetLastSessionCrashReportAsync:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGEOFF
ldr x0, [x16, #568]
.word 0x3980b410
.word 0xb5000050
bl _p_84

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xf9400001
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGEOFF
ldr x15, [x16, #944]
.word 0x92800bf0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_43:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_Crashes_GenerateTestCrash
Microsoft_Azure_Mobile_Crashes_Crashes_GenerateTestCrash:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGEOFF
ldr x0, [x16, #568]
.word 0x3980b410
.word 0xb5000050
bl _p_84

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xf9400001
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGEOFF
ldr x15, [x16, #952]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_44:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_Crashes__Crashesm__0_object_Microsoft_Azure_Mobile_Crashes_SendingErrorReportEventArgs
Microsoft_Azure_Mobile_Crashes_Crashes__Crashesm__0_object_Microsoft_Azure_Mobile_Crashes_SendingErrorReportEventArgs:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGEOFF
ldr x0, [x16, #568]
.word 0x3980b410
.word 0xb5000050
bl _p_84

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGEOFF
ldr x0, [x16, #856]
.word 0xf9400000
.word 0xb4000240

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGEOFF
ldr x0, [x16, #568]
.word 0x3980b410
.word 0xb5000050
bl _p_84

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGEOFF
ldr x0, [x16, #856]
.word 0xf9400003
.word 0xaa0303e0
.word 0xf9400ba1
.word 0xf9400fa2
.word 0xf90013a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_45:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_Crashes__Crashesm__1_object_Microsoft_Azure_Mobile_Crashes_SentErrorReportEventArgs
Microsoft_Azure_Mobile_Crashes_Crashes__Crashesm__1_object_Microsoft_Azure_Mobile_Crashes_SentErrorReportEventArgs:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGEOFF
ldr x0, [x16, #568]
.word 0x3980b410
.word 0xb5000050
bl _p_84

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGEOFF
ldr x0, [x16, #872]
.word 0xf9400000
.word 0xb4000240

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGEOFF
ldr x0, [x16, #568]
.word 0x3980b410
.word 0xb5000050
bl _p_84

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGEOFF
ldr x0, [x16, #872]
.word 0xf9400003
.word 0xaa0303e0
.word 0xf9400ba1
.word 0xf9400fa2
.word 0xf90013a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_46:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_Crashes__Crashesm__2_object_Microsoft_Azure_Mobile_Crashes_FailedToSendErrorReportEventArgs
Microsoft_Azure_Mobile_Crashes_Crashes__Crashesm__2_object_Microsoft_Azure_Mobile_Crashes_FailedToSendErrorReportEventArgs:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGEOFF
ldr x0, [x16, #568]
.word 0x3980b410
.word 0xb5000050
bl _p_84

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xf9400000
.word 0xb4000240

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGEOFF
ldr x0, [x16, #568]
.word 0x3980b410
.word 0xb5000050
bl _p_84

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xf9400003
.word 0xaa0303e0
.word 0xf9400ba1
.word 0xf9400fa2
.word 0xf90013a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_47:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_CrashesUtils_SerializeException_System_Exception
Microsoft_Azure_Mobile_Crashes_CrashesUtils_SerializeException_System_Exception:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fbf
.word 0xf90013bf
.word 0xf90017bf

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGEOFF
ldr x0, [x16, #960]
.word 0xd2800a01
bl _p_6
.word 0xf90037a0
bl _p_94
.word 0xf94037a0
.word 0xf9000fa0

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGEOFF
ldr x0, [x16, #968]
.word 0xd2800901
bl _p_6
.word 0xf90033a0
bl _p_95
.word 0xf94033a0
.word 0xf90013a0
.word 0xf94013a3
.word 0xf9400fa1
.word 0xaa0303e0
.word 0xf9400ba2
.word 0xf940007e
bl _p_96
.word 0x14000029
.word 0xf9001ba0
.word 0xf9401ba0
.word 0xf90017a0

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGEOFF
ldr x0, [x16, #568]
.word 0x3980b410
.word 0xb5000050
bl _p_84

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xf9400000

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGEOFF
ldr x1, [x16, #976]
.word 0xf94017a2
bl _p_97

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGEOFF
ldr x0, [x16, #960]
.word 0xd2800a01
bl _p_6
.word 0xf90033a0
bl _p_94
.word 0xf94033a0
.word 0xf9000fa0
.word 0xf94013a3
.word 0xf9400fa1
.word 0xf94017a2
.word 0xaa0303e0
.word 0xf940007e
bl _p_96
bl _p_98
.word 0xf9002ba0
.word 0xf9402ba0
.word 0xb4000060
.word 0xf9402ba0
bl _p_23
.word 0x14000001
.word 0xf9400fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_99
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_48:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_CrashesUtils_DeserializeException_byte__
Microsoft_Azure_Mobile_Crashes_CrashesUtils_DeserializeException_byte__:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf90013bf
.word 0xf90017bf

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGEOFF
ldr x0, [x16, #960]
.word 0xd2800a01
bl _p_6
.word 0xf90037a0
.word 0xaa1a03e1
bl _p_100
.word 0xf94037a0
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGEOFF
ldr x0, [x16, #968]
.word 0xd2800901
bl _p_6
.word 0xf90033a0
bl _p_95
.word 0xf94033a0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xf940033e
bl _p_101
.word 0xaa0003fa
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x54000180
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGEOFF
ldr x1, [x16, #384]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800019
.word 0x14000001
.word 0xf90013b9
.word 0x1400001c
.word 0xf9001ba0
.word 0xf9401ba0
.word 0xf90017a0

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGEOFF
ldr x0, [x16, #568]
.word 0x3980b410
.word 0xb5000050
bl _p_84

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xf9400000

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGEOFF
ldr x1, [x16, #984]
.word 0xf94017a2
bl _p_97
.word 0xf94017a0
.word 0xf90013a0
bl _p_98
.word 0xf9002ba0
.word 0xf9402ba0
.word 0xb4000060
.word 0xf9402ba0
bl _p_23
.word 0x14000001
.word 0xf94013a0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_49:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_TestCrashException__ctor
Microsoft_Azure_Mobile_Crashes_TestCrashException__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGEOFF
ldr x1, [x16, #992]
.word 0xf9400ba0
bl _p_102
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4a:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_TestCrashException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
Microsoft_Azure_Mobile_Crashes_TestCrashException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
bl _p_103
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4b:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_NamespaceDoc__ctor
Microsoft_Azure_Mobile_Crashes_NamespaceDoc__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5f:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_PlatformCrashesBase__ctor
Microsoft_Azure_Mobile_Crashes_PlatformCrashesBase__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_60:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_PlatformCrashesBase_GenerateTestCrash
Microsoft_Azure_Mobile_Crashes_PlatformCrashesBase_GenerateTestCrash:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGEOFF
ldr x0, [x16, #1000]
.word 0xd2801101
bl _p_6
.word 0xf90013a0
bl _p_104
.word 0xf94013a0
bl _p_23
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_66:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_ErrorReportEventArgs__ctor
Microsoft_Azure_Mobile_Crashes_ErrorReportEventArgs__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_74:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_SendingErrorReportEventArgs__ctor
Microsoft_Azure_Mobile_Crashes_SendingErrorReportEventArgs__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_75:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_SentErrorReportEventArgs__ctor
Microsoft_Azure_Mobile_Crashes_SentErrorReportEventArgs__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_76:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_FailedToSendErrorReportEventArgs__ctor
Microsoft_Azure_Mobile_Crashes_FailedToSendErrorReportEventArgs__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_77:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_AndroidErrorDetails__ctor_object_string
Microsoft_Azure_Mobile_Crashes_AndroidErrorDetails__ctor_object_string:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400fa0
.word 0xf9000b00
.word 0x91004300
bl _p_8
.word 0xf9400fa0
.word 0xf94013a0
.word 0xf9000f00
.word 0x91006300
bl _p_8
.word 0xf94013a0
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_90:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_AndroidErrorDetails_get_Throwable
Microsoft_Azure_Mobile_Crashes_AndroidErrorDetails_get_Throwable:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_91:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_AndroidErrorDetails_get_ThreadName
Microsoft_Azure_Mobile_Crashes_AndroidErrorDetails_get_ThreadName:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_92:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOSErrorDetails__ctor_string_string_string_string_uint
Microsoft_Azure_Mobile_Crashes_iOSErrorDetails__ctor_string_string_string_string_uint:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb5
.word 0xaa0003f5
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9001fa5
.word 0xf9400fa0
.word 0xf9000aa0
.word 0x910042a0
bl _p_8
.word 0xf9400fa0
.word 0xf94013a0
.word 0xf9000ea0
.word 0x910062a0
bl _p_8
.word 0xf94013a0
.word 0xf94017a0
.word 0xf90012a0
.word 0x910082a0
bl _p_8
.word 0xf94017a0
.word 0xf9401ba0
.word 0xf90016a0
.word 0x9100a2a0
bl _p_8
.word 0xf9401ba0
.word 0xb9403ba0
.word 0xb90032a0
.word 0xf9400bb5
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_93:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOSErrorDetails_get_ReporterKey
Microsoft_Azure_Mobile_Crashes_iOSErrorDetails_get_ReporterKey:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_94:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOSErrorDetails_get_Signal
Microsoft_Azure_Mobile_Crashes_iOSErrorDetails_get_Signal:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_95:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOSErrorDetails_get_ExceptionName
Microsoft_Azure_Mobile_Crashes_iOSErrorDetails_get_ExceptionName:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_96:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOSErrorDetails_get_ExceptionReason
Microsoft_Azure_Mobile_Crashes_iOSErrorDetails_get_ExceptionReason:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_97:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOSErrorDetails_get_AppProcessIdentifier
Microsoft_Azure_Mobile_Crashes_iOSErrorDetails_get_AppProcessIdentifier:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9403000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_98:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_Microsoft_Azure_Mobile_Crashes_ErrorReport_invoke_TResult
wrapper_delegate_invoke_System_Func_1_Microsoft_Azure_Mobile_Crashes_ErrorReport_invoke_TResult:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xb9400000
.word 0x350005e0
.word 0x14000001
.word 0xf9403759
.word 0xaa1903e0
.word 0xb50001a0
.word 0xf9401359
.word 0xaa1903e0
.word 0xb40000c0
.word 0xf9401f40
.word 0xf9400b41
.word 0xaa1903e0
.word 0xd63f0020
.word 0x1400001c
.word 0xf9401f40
.word 0xf9400b40
.word 0xd63f0000
.word 0x14000018
.word 0xb9801b3a
.word 0xd2800018
.word 0x93407f00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000389
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400017
.word 0xaa1703e1
.word 0xaa0103e0
.word 0xf9001ba1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf9401ba1
.word 0xaa0003f7
.word 0x11000718
.word 0xaa1803e0
.word 0x6b1a001f
.word 0x54fffdab
.word 0xaa1703e0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_23
bl _p_105
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17ffffd0
.word 0xd28017e0
.word 0xaa1103e1
bl _p_13

Lme_9a:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF:
.file 2 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.10.0.36/src/mono/mcs/class/corlib/System/Array.cs"
.loc 2 78 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0x9100a3a0
.word 0xf9002fa0
.word 0xf9401fa0
bl _p_106
.word 0xaa0003ef
.word 0xf9402fa0
.word 0xf9400ba1
bl _p_107
.word 0xf94017a0
.word 0xf9000fa0
.word 0xf9401ba0
.word 0xf90013a0
.word 0xf9401fa0
bl _p_106
.word 0xd2800401
bl _p_6
.word 0xf90023a0
.word 0x91004001
.word 0xaa0103e0
.word 0xf9400fa2
.word 0xf9002ba2
.word 0xf9000022
.word 0xf90027a0
bl _p_8
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba2
.word 0x91002021
.word 0xf94013a2
.word 0xf9000022
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_9b:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_Count
System_Array_InternalArray__ICollection_get_Count:
.loc 2 68 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9801800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_9c:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_IsReadOnly
System_Array_InternalArray__ICollection_get_IsReadOnly:
.loc 2 73 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800020
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_9d:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Clear
System_Array_InternalArray__ICollection_Clear:
.loc 2 83 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2963ba0
bl _p_108
.word 0xaa0003e1
.word 0xd2801a00
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_23
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_9e:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Add_T_REF_T_REF
System_Array_InternalArray__ICollection_Add_T_REF_T_REF:
.loc 2 88 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd29641a0
bl _p_108
.word 0xaa0003e1
.word 0xd2801a00
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_23
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_9f:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
System_Array_InternalArray__ICollection_Remove_T_REF_T_REF:
.loc 2 93 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd29641a0
bl _p_108
.word 0xaa0003e1
.word 0xd2801a00
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_23
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a0:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
System_Array_InternalArray__ICollection_Contains_T_REF_T_REF:
.loc 2 98 0 prologue_end
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
.loc 2 101 0
.word 0xb9801b38
.loc 2 102 0
.word 0xd2800017
.word 0x14000016
.loc 2 104 0
.word 0xf9401fa0
bl _p_109
.word 0x93407ee0
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400016
.loc 2 105 0
.word 0xb500009a
.loc 2 106 0
.word 0xb5000196
.loc 2 107 0
.word 0xd2800020
.word 0x1400000e
.loc 2 113 0
.word 0xaa1a03e0
.word 0xaa1603e1
.word 0xf9400342
.word 0xf9402c50
.word 0xd63f0200
.word 0x53001c00
.word 0x34000060
.loc 2 114 0
.word 0xd2800020
.word 0x14000005
.loc 2 102 0
.word 0x110006f7
.word 0x6b1802ff
.word 0x54fffd4b
.loc 2 118 0
.word 0xd2800000
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 2 99 0
.word 0xd2964920
bl _p_108
.word 0xaa0003e1
.word 0xd2801b60
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_23

Lme_a1:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int:
.loc 2 123 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xf90027af
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xb4000879
.loc 2 128 0
.word 0xf9400300
.word 0x3940b000
.word 0xd280003e
.word 0x6b1e001f
.word 0x540008ac
.loc 2 130 0
.word 0xaa1a03f7
.word 0xaa1803f6
.word 0xf9400b15
.word 0xeb1f02bf
.word 0x54000060
.word 0xb98002b5
.word 0x14000002
.word 0xb9801ad5
.word 0xb1502f6
.word 0xf9400b37
.word 0xeb1f02ff
.word 0x54000060
.word 0xb98006f7
.word 0x14000002
.word 0xd2800017
.word 0xaa1903f5
.word 0xf9400b34
.word 0xeb1f029f
.word 0x54000060
.word 0xb9800294
.word 0x14000002
.word 0xb9801ab4
.word 0xb1402e0
.word 0x6b0002df
.word 0x5400066c
.loc 2 134 0
.word 0xf9400320
.word 0x3940b000
.word 0xd280003e
.word 0x6b1e001f
.word 0x540006ac
.loc 2 136 0
.word 0x6b1f035f
.word 0x5400074b
.loc 2 140 0
.word 0xaa1803f7
.word 0xf9400b16
.word 0xeb1f02df
.word 0x54000060
.word 0xb98006d6
.word 0x14000002
.word 0xd2800016
.word 0xaa1903f5
.word 0xaa1a03f9
.word 0xaa1803fa
.word 0xf9400b14
.word 0xeb1f029f
.word 0x54000060
.word 0xb9800298
.word 0x14000002
.word 0xb9801b58
.word 0xaa1703e0
.word 0xaa1603e1
.word 0xaa1503e2
.word 0xaa1903e3
.word 0xaa1803e4
bl _p_110
.loc 2 141 0
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.loc 2 124 0
.word 0xd2858d40
bl _p_108
.word 0xaa0003e1
.word 0xd2800e20
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_23
.loc 2 129 0
.word 0xd2964920
bl _p_108
.word 0xaa0003e1
.word 0xd2801b60
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_23
.loc 2 131 0
.word 0xd2965420
bl _p_108
.word 0xaa0003e1
.word 0xd2800e00
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_23
.loc 2 135 0
.word 0xd2964920
bl _p_108
.word 0xaa0003e1
.word 0xd2801b60
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_23
.loc 2 137 0
.word 0xd2860960
bl _p_108
.word 0xf9002ba0
.word 0xd2966c80
bl _p_108
.word 0xaa0003e2
.word 0xf9402ba1
.word 0xd2800e40
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_23

Lme_a2:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_invoke_bool_T_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException
wrapper_delegate_invoke_System_Predicate_1_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_invoke_bool_T_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xb9400000
.word 0x350006a0
.word 0x14000001
.word 0xf9403738
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
.word 0x1400001f
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0x14000019
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
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
.word 0x53001c16
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_23
bl _p_105
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffca
.word 0xd28017e0
.word 0xaa1103e1
bl _p_13

Lme_a3:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_invoke_int_T_T_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException
wrapper_delegate_invoke_System_Comparison_1_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_invoke_int_T_T_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xb9400000
.word 0x35000720
.word 0x14000001
.word 0xf9403717
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
bl _p_23
bl _p_105
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffc6
.word 0xd28017e0
.word 0xaa1103e1
bl _p_13

Lme_a4:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__Insert_T_REF_int_T_REF
System_Array_InternalArray__Insert_T_REF_int_T_REF:
.loc 2 160 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90017af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xd29641a0
bl _p_108
.word 0xaa0003e1
.word 0xd2801a00
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_23
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a5:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__RemoveAt_int
System_Array_InternalArray__RemoveAt_int:
.loc 2 165 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd29641a0
bl _p_108
.word 0xaa0003e1
.word 0xd2801a00
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_23
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a6:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IndexOf_T_REF_T_REF
System_Array_InternalArray__IndexOf_T_REF_T_REF:
.loc 2 170 0 prologue_end
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
.word 0x540006cc
.loc 2 173 0
.word 0xb9801b38
.loc 2 174 0
.word 0xd2800017
.word 0x14000024
.loc 2 176 0
.word 0xf9401fa0
bl _p_111
.word 0x93407ee0
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400016
.loc 2 177 0
.word 0xb500017a
.loc 2 178 0
.word 0xb5000356
.loc 2 179 0
.word 0xaa1703fa
.word 0xf9400b38
.word 0xeb1f031f
.word 0x54000060
.word 0xb9800719
.word 0x14000002
.word 0xd2800019
.word 0xb190340
.word 0x1400001b
.loc 2 183 0
.word 0xaa1603e0
.word 0xaa1a03e1
.word 0xf94002c2
.word 0xf9402c50
.word 0xd63f0200
.word 0x53001c00
.word 0x34000140
.loc 2 186 0
.word 0xaa1703fa
.word 0xf9400b38
.word 0xeb1f031f
.word 0x54000060
.word 0xb9800719
.word 0x14000002
.word 0xd2800019
.word 0xb190340
.word 0x1400000b
.loc 2 174 0
.word 0x110006f7
.word 0x6b1802ff
.word 0x54fffb8b
.loc 2 191 0
.word 0xf9400b3a
.word 0xeb1f035f
.word 0x54000060
.word 0xb980075a
.word 0x14000002
.word 0xd280001a
.word 0x51000740
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 2 171 0
.word 0xd2964920
bl _p_108
.word 0xaa0003e1
.word 0xd2801b60
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_23

Lme_a7:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__get_Item_T_REF_int
System_Array_InternalArray__get_Item_T_REF_int:
.loc 2 197 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf90013af
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xf9400fa0
.word 0xb9801800
.word 0x6b00035f
.word 0x540001c2
.loc 2 201 0
.word 0xf94013a0
bl _p_112
.word 0x93407f40
.word 0xd37df001
.word 0xf9400fa0
.word 0x8b010000
.word 0x91008000
.word 0xf940001a
.loc 2 202 0
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.loc 2 198 0
.word 0xd2860960
bl _p_108
.word 0xaa0003e1
.word 0xd2800e40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_23

Lme_a8:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__set_Item_T_REF_int_T_REF
System_Array_InternalArray__set_Item_T_REF_int_T_REF:
.loc 2 207 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xf9001faf
.word 0xaa0003f8
.word 0xf90017a1
.word 0xf9001ba2
.word 0xb9801b01
.word 0xb9802ba0
.word 0x6b01001f
.word 0x54000622
.loc 2 210 0
.word 0xaa1803f7
.word 0xeb1f031f
.word 0x54000280
.word 0xf9400316
.word 0x3940b2c0
.word 0xd280003e
.word 0xeb1e001f
.word 0x540001c1
.word 0xf94002c0
.word 0xf9400416
.word 0xf94016c0

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGEOFF
ldr x1, [x16, #1016]
.word 0xeb01001f
.word 0x540000e1

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGEOFF
ldr x0, [x16, #1024]
.word 0xeb0002df
.word 0x54000040
.word 0xd2800017
.word 0xaa1703f6
.loc 2 211 0
.word 0xb4000117
.loc 2 212 0
.word 0xf9401ba2
.word 0xaa1603e0
.word 0xb9802ba1
.word 0xf94002c3
.word 0xf9404c70
.word 0xd63f0200
.loc 2 213 0
.word 0x1400000d
.loc 2 215 0
.word 0xf9401fa0
bl _p_113
.word 0xb9802ba0
.word 0x93407c00
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9401ba1
.word 0xf90023a1
.word 0xf9000001
bl _p_8
.word 0xf94023a0
.loc 2 216 0
.word 0xa9415fb6
.word 0xf94013b8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.loc 2 208 0
.word 0xd2860960
bl _p_108
.word 0xaa0003e1
.word 0xd2800e40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_23

Lme_a9:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_invoke_bool_T_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame
wrapper_delegate_invoke_System_Predicate_1_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_invoke_bool_T_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xb9400000
.word 0x350006a0
.word 0x14000001
.word 0xf9403738
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
.word 0x1400001f
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0x14000019
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
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
.word 0x53001c16
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_23
bl _p_105
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffca
.word 0xd28017e0
.word 0xaa1103e1
bl _p_13

Lme_aa:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_invoke_int_T_T_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame
wrapper_delegate_invoke_System_Comparison_1_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_invoke_int_T_T_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xb9400000
.word 0x35000720
.word 0x14000001
.word 0xf9403717
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
bl _p_23
bl _p_105
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffc6
.word 0xd28017e0
.word 0xaa1103e1
bl _p_13

Lme_ab:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_bool_ErrorReport_Microsoft_Azure_Mobile_Crashes_ErrorReport
wrapper_delegate_invoke__Module_invoke_bool_ErrorReport_Microsoft_Azure_Mobile_Crashes_ErrorReport:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xb9400000
.word 0x350006a0
.word 0x14000001
.word 0xf9403738
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
.word 0x1400001f
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0x14000019
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
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
.word 0x53001c16
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_23
bl _p_105
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffca
.word 0xd28017e0
.word 0xaa1103e1
bl _p_13

Lme_ac:
.text
	.align 4
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___ErrorReport_AsyncCallback_object_Microsoft_Azure_Mobile_Crashes_ErrorReport_System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___ErrorReport_AsyncCallback_object_Microsoft_Azure_Mobile_Crashes_ErrorReport_System_AsyncCallback_object:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xd2800419
.word 0xb5000079
.word 0xd2800018
.word 0x1400000f
.word 0x91003f30
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
.word 0x910003f8
.word 0xaa1803f9
.word 0x9100a3a0
.word 0xf9000300
.word 0x91002319
.word 0x9100c3a0
.word 0xf9000320
.word 0x91002339
.word 0x9100e3a0
.word 0xf9000320
.word 0xf94013a0
.word 0xaa1803e1
bl _p_114
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_ad:
.text
	.align 4
	.no_dead_strip wrapper_delegate_end_invoke__Module_end_invoke_bool__this___IAsyncResult_System_IAsyncResult
wrapper_delegate_end_invoke__Module_end_invoke_bool__this___IAsyncResult_System_IAsyncResult:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xd2800219
.word 0xb5000079
.word 0xd2800018
.word 0x1400000f
.word 0x91003f30
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
.word 0x910003f8
.word 0xaa1803f9
.word 0xf9001bb8
.word 0x9100a3a0
.word 0xf9000300
.word 0xf94013a0
.word 0xaa1803e1
bl _p_115
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540001c1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGEOFF
ldr x2, [x16, #1032]
.word 0xeb02003f
.word 0x10000011
.word 0x540000c1
.word 0x39404000
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801860
.word 0xaa1103e1
bl _p_13

Lme_ae:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_IEnumerable_1_ErrorAttachmentLog_ErrorReport_Microsoft_Azure_Mobile_Crashes_ErrorReport
wrapper_delegate_invoke__Module_invoke_IEnumerable_1_ErrorAttachmentLog_ErrorReport_Microsoft_Azure_Mobile_Crashes_ErrorReport:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xb9400000
.word 0x35000660
.word 0x14000001
.word 0xf9403738
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
.word 0x1400001e
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000019
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
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
.word 0xaa0003f6
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_23
bl _p_105
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd28017e0
.word 0xaa1103e1
bl _p_13

Lme_af:
.text
	.align 4
	.no_dead_strip wrapper_delegate_end_invoke__Module_end_invoke_IEnumerable_1_ErrorAttachmentLog__this___IAsyncResult_System_IAsyncResult
wrapper_delegate_end_invoke__Module_end_invoke_IEnumerable_1_ErrorAttachmentLog__this___IAsyncResult_System_IAsyncResult:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xd2800219
.word 0xb5000079
.word 0xd2800018
.word 0x1400000f
.word 0x91003f30
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
.word 0x910003f8
.word 0xaa1803f9
.word 0xf9001bb8
.word 0x9100a3a0
.word 0xf9000300
.word 0xf94013a0
.word 0xaa1803e1
bl _p_115
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_b0:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_bool
wrapper_delegate_invoke__Module_invoke_bool:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xb9400000
.word 0x35000620
.word 0x14000001
.word 0xf9403759
.word 0xaa1903e0
.word 0xb50001e0
.word 0xf9401359
.word 0xaa1903e0
.word 0xb40000e0
.word 0xf9401f40
.word 0xf9400b41
.word 0xaa1903e0
.word 0xd63f0020
.word 0x53001c00
.word 0x1400001d
.word 0xf9401f40
.word 0xf9400b40
.word 0xd63f0000
.word 0x53001c00
.word 0x14000018
.word 0xb9801b3a
.word 0xd2800018
.word 0x93407f00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000389
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400017
.word 0xaa1703e1
.word 0xaa0103e0
.word 0xf9001ba1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf9401ba1
.word 0x53001c17
.word 0x11000718
.word 0xaa1803e0
.word 0x6b1a001f
.word 0x54fffdab
.word 0xaa1703e0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_23
bl _p_105
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17ffffce
.word 0xd28017e0
.word 0xaa1103e1
bl _p_13

Lme_b1:
.text
	.align 4
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___AsyncCallback_object_System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___AsyncCallback_object_System_AsyncCallback_object:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xd2800319
.word 0xb5000079
.word 0xd2800018
.word 0x1400000f
.word 0x91003f30
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
.word 0x910003f8
.word 0xaa1803f9
.word 0x9100a3a0
.word 0xf9000300
.word 0x91002319
.word 0x9100c3a0
.word 0xf9000320
.word 0xf94013a0
.word 0xaa1803e1
bl _p_114
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_b2:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_void_object_SendingErrorReportEventArgs_object_Microsoft_Azure_Mobile_Crashes_SendingErrorReportEventArgs
wrapper_delegate_invoke__Module_invoke_void_object_SendingErrorReportEventArgs_object_Microsoft_Azure_Mobile_Crashes_SendingErrorReportEventArgs:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xb9400000
.word 0x35000680
.word 0x14000001
.word 0xf9403717
.word 0xaa1703e0
.word 0xb5000220
.word 0xf9401317
.word 0xaa1703e0
.word 0xb4000100
.word 0xf9401f00
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x1400001e
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000018
.word 0xb9801af8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x540003a9
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
.word 0xf94023a0
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b18001f
.word 0x54fffd8b
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1703e0
bl _p_23
bl _p_105
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffcb
.word 0xd28017e0
.word 0xaa1103e1
bl _p_13

Lme_b3:
.text
	.align 4
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_SendingErrorReportEventArgs_AsyncCallback_object_object_Microsoft_Azure_Mobile_Crashes_SendingErrorReportEventArgs_System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_SendingErrorReportEventArgs_AsyncCallback_object_object_Microsoft_Azure_Mobile_Crashes_SendingErrorReportEventArgs_System_AsyncCallback_object:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xf90023a4
.word 0xd2800519
.word 0xb5000079
.word 0xd2800018
.word 0x1400000f
.word 0x91003f30
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
.word 0x910003f8
.word 0xaa1803f9
.word 0x9100a3a0
.word 0xf9000300
.word 0x91002319
.word 0x9100c3a0
.word 0xf9000320
.word 0x91002339
.word 0x9100e3a0
.word 0xf9000320
.word 0x91002339
.word 0x910103a0
.word 0xf9000320
.word 0xf94013a0
.word 0xaa1803e1
bl _p_114
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_b4:
.text
	.align 4
	.no_dead_strip wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xd2800219
.word 0xb5000079
.word 0xd2800018
.word 0x1400000f
.word 0x91003f30
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
.word 0x910003f8
.word 0xaa1803f9
.word 0xf9001bb8
.word 0x9100a3a0
.word 0xf9000300
.word 0xf94013a0
.word 0xaa1803e1
bl _p_115
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_b5:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_void_object_SentErrorReportEventArgs_object_Microsoft_Azure_Mobile_Crashes_SentErrorReportEventArgs
wrapper_delegate_invoke__Module_invoke_void_object_SentErrorReportEventArgs_object_Microsoft_Azure_Mobile_Crashes_SentErrorReportEventArgs:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xb9400000
.word 0x35000680
.word 0x14000001
.word 0xf9403717
.word 0xaa1703e0
.word 0xb5000220
.word 0xf9401317
.word 0xaa1703e0
.word 0xb4000100
.word 0xf9401f00
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x1400001e
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000018
.word 0xb9801af8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x540003a9
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
.word 0xf94023a0
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b18001f
.word 0x54fffd8b
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1703e0
bl _p_23
bl _p_105
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffcb
.word 0xd28017e0
.word 0xaa1103e1
bl _p_13

Lme_b6:
.text
	.align 4
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_SentErrorReportEventArgs_AsyncCallback_object_object_Microsoft_Azure_Mobile_Crashes_SentErrorReportEventArgs_System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_SentErrorReportEventArgs_AsyncCallback_object_object_Microsoft_Azure_Mobile_Crashes_SentErrorReportEventArgs_System_AsyncCallback_object:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xf90023a4
.word 0xd2800519
.word 0xb5000079
.word 0xd2800018
.word 0x1400000f
.word 0x91003f30
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
.word 0x910003f8
.word 0xaa1803f9
.word 0x9100a3a0
.word 0xf9000300
.word 0x91002319
.word 0x9100c3a0
.word 0xf9000320
.word 0x91002339
.word 0x9100e3a0
.word 0xf9000320
.word 0x91002339
.word 0x910103a0
.word 0xf9000320
.word 0xf94013a0
.word 0xaa1803e1
bl _p_114
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_b7:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_void_object_FailedToSendErrorReportEventArgs_object_Microsoft_Azure_Mobile_Crashes_FailedToSendErrorReportEventArgs
wrapper_delegate_invoke__Module_invoke_void_object_FailedToSendErrorReportEventArgs_object_Microsoft_Azure_Mobile_Crashes_FailedToSendErrorReportEventArgs:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xb9400000
.word 0x35000680
.word 0x14000001
.word 0xf9403717
.word 0xaa1703e0
.word 0xb5000220
.word 0xf9401317
.word 0xaa1703e0
.word 0xb4000100
.word 0xf9401f00
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x1400001e
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000018
.word 0xb9801af8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x540003a9
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
.word 0xf94023a0
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b18001f
.word 0x54fffd8b
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1703e0
bl _p_23
bl _p_105
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffcb
.word 0xd28017e0
.word 0xaa1103e1
bl _p_13

Lme_b8:
.text
	.align 4
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_FailedToSendErrorReportEventArgs_AsyncCallback_object_object_Microsoft_Azure_Mobile_Crashes_FailedToSendErrorReportEventArgs_System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_FailedToSendErrorReportEventArgs_AsyncCallback_object_object_Microsoft_Azure_Mobile_Crashes_FailedToSendErrorReportEventArgs_System_AsyncCallback_object:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xf90023a4
.word 0xd2800519
.word 0xb5000079
.word 0xd2800018
.word 0x1400000f
.word 0x91003f30
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
.word 0x910003f8
.word 0xaa1803f9
.word 0x9100a3a0
.word 0xf9000300
.word 0x91002319
.word 0x9100c3a0
.word 0xf9000320
.word 0x91002339
.word 0x9100e3a0
.word 0xf9000320
.word 0x91002339
.word 0x910103a0
.word 0xf9000320
.word 0xf94013a0
.word 0xaa1803e1
bl _p_114
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_b9:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_FromResult_TResult_BOOL_TResult_BOOL
System_Threading_Tasks_Task_FromResult_TResult_BOOL_TResult_BOOL:
.file 3 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.10.0.36/src/mono/mcs/class/referencesource/mscorlib/system/threading/Tasks/Task.cs"
.loc 3 5532 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xf9400fa0
bl _p_116
.word 0x3980b410
.word 0xb5000050
bl _p_84
.word 0xf9400fa0
bl _p_116
.word 0xd2800a01
bl _p_6
.word 0xf90017a0
.word 0xf9400fa0
bl _p_117
.word 0xaa0003e2
.word 0xf94017a0
.word 0xf90013a0
.word 0x394043a1
.word 0xd63f0040
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_ba:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_Count_TSource_CHAR_System_Collections_Generic_IEnumerable_1_TSource_CHAR
System_Linq_Enumerable_Count_TSource_CHAR_System_Collections_Generic_IEnumerable_1_TSource_CHAR:
.file 4 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.10.0.36/src/mono/external/corefx/src/System.Linq/src/System/Linq/Count.cs"
.loc 4 14 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017af
.word 0xaa0003fa
.word 0xf9001bbf
.word 0xb400107a
.loc 4 19 0
.word 0xf94017a0
bl _p_118
.word 0xaa0003e2
.word 0xf9400441
.word 0xaa1a03e0
bl _p_119
.word 0xaa0003f9
.loc 4 20 0
.word 0xaa1903e0
.word 0xb4000180
.loc 4 22 0
.word 0xf94017a0
bl _p_120
.word 0xaa0003ef
.word 0xaa1903e0
.word 0xf9400321
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0x1400006a
.loc 4 25 0
.word 0xf94017a0
bl _p_121
.word 0xaa0003e2
.word 0xf9400441
.word 0xaa1a03e0
bl _p_119
.word 0xaa0003f9
.loc 4 26 0
.word 0xaa1903e0
.word 0xb40001a0
.loc 4 28 0
.word 0xf94017a0
bl _p_122
.word 0xaa0003ef
.word 0xaa1903e0
.word 0xd2800001
.word 0xf9400322
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0x14000055
.loc 4 31 0
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x540002c0
.word 0xf9400358
.word 0xb9402b00

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGEOFF
ldr x1, [x16, #1040]
.word 0xeb01001f
.word 0x540001c3
.word 0xf9401300

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGEOFF
ldr x1, [x16, #1040]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000040
.word 0xd2800019
.word 0xaa1903f8
.loc 4 32 0
.word 0xb4000199
.loc 4 34 0
.word 0xaa1803e0
.word 0xf9400301

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGEOFF
ldr x15, [x16, #1048]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0x14000030
.loc 4 37 0
.word 0xd2800019
.loc 4 38 0
.word 0xf94017a0
bl _p_123
.word 0xaa0003ef
.word 0xaa1a03e0
.word 0xf9400341
.word 0x92800bf0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9001ba0
.word 0x14000006
.loc 4 44 0
.word 0xd2800020
.word 0x2b000320
.word 0x10000011
.word 0x54000586
.word 0xaa0003f9
.loc 4 42 0
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGEOFF
ldr x15, [x16, #440]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fffe00
.loc 4 47 0
.word 0x94000002
.word 0x14000010
.word 0xf90027be
.word 0xf9401ba0
.word 0xb4000160
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGEOFF
ldr x15, [x16, #448]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94027be
.word 0xd61f03c0
.loc 4 49 0
.word 0xaa1903e0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.loc 4 16 0

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGEOFF
ldr x0, [x16, #1056]
.word 0xd2800021
bl _p_20
bl _p_124
bl _p_23
.word 0xd2801ae0
.word 0xaa1103e1
bl _p_13

Lme_bb:
.text
ut_189:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_CHAR__ctor_System_Array
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_189
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_CHAR__ctor_System_Array
System_Array_InternalEnumerator_1_T_CHAR__ctor_System_Array:
.loc 2 239 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000001
bl _p_8
.word 0xf9400fa0
.loc 2 240 0
.word 0xf9400ba0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.loc 2 241 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_bd:
.text
ut_190:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_CHAR_Dispose
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_CHAR_Dispose
System_Array_InternalEnumerator_1_T_CHAR_Dispose:
.loc 2 245 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.loc 2 246 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_be:
.text
ut_191:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_CHAR_MoveNext
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_CHAR_MoveNext
System_Array_InternalEnumerator_1_T_CHAR_MoveNext:
.loc 2 250 0 prologue_end
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
.loc 2 251 0
.word 0xf9400340
.word 0xb9801800
.word 0xb9000b40
.loc 2 253 0
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

Lme_bf:
.text
ut_192:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_CHAR_get_Current
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_CHAR_get_Current
System_Array_InternalEnumerator_1_T_CHAR_get_Current:
.loc 2 258 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000faf
.word 0xaa0003fa
.word 0xb9800b40
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000440
.loc 2 260 0
.word 0xb9800b40
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000480
.loc 2 263 0
.word 0xf9400340
.word 0xf9001fa0
.word 0xf9400340
.word 0xb9801800
.word 0x51000400
.word 0xb9800b41
.word 0x4b010000
.word 0xf90017a0
.word 0xf9400fa0
bl _p_125
.word 0xaa0003e1
.word 0xf9401fa0
.word 0xf9001ba1
.word 0xf940001e
.word 0xf940001e
.word 0xf90013a0
.word 0xf9400fa0
bl _p_126
.word 0xaa0003e2
.word 0xf94013a0
.word 0xf94017a1
.word 0xf9401baf
.word 0xd63f0040
.word 0x53003c00
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 2 259 0
.word 0xd29767e0
bl _p_108
.word 0xaa0003e1
.word 0xd2801880
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_23
.loc 2 261 0
.word 0xd29772a0
bl _p_108
.word 0xaa0003e1
.word 0xd2801880
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_23

Lme_c0:
.text
ut_193:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_CHAR_System_Collections_IEnumerator_get_Current
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_CHAR_System_Collections_IEnumerator_get_Current
System_Array_InternalEnumerator_1_T_CHAR_System_Collections_IEnumerator_get_Current:
.loc 2 274 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xf9400fa0
bl _p_127
.word 0xf90017a0
.word 0xf9400ba0
.word 0xf940001e
.word 0xf9400fa0
bl _p_128
.word 0xaa0003e1
.word 0xf94017af
.word 0xf9400ba0
.word 0xd63f0020
.word 0xf90013a0
.word 0xf9400fa0
bl _p_129
.word 0xd2800301
bl _p_6
.word 0xf94013a1
.word 0x79002001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_c1:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_CHAR
System_Array_InternalArray__IEnumerable_GetEnumerator_T_CHAR:
.loc 2 78 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0x9100a3a0
.word 0xf9002fa0
.word 0xf9401fa0
bl _p_130
.word 0xf90033a0
.word 0xf9401fa0
bl _p_131
.word 0xaa0003e2
.word 0xf9402fa0
.word 0xf94033af
.word 0xf9400ba1
.word 0xd63f0040
.word 0xf94017a0
.word 0xf9000fa0
.word 0xf9401ba0
.word 0xf90013a0
.word 0xf9401fa0
bl _p_130
.word 0xd2800401
bl _p_6
.word 0xf90023a0
.word 0x91004001
.word 0xaa0103e0
.word 0xf9400fa2
.word 0xf9002ba2
.word 0xf9000022
.word 0xf90027a0
bl _p_8
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba2
.word 0x91002021
.word 0xf94013a2
.word 0xf9000022
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_c2:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Add_T_CHAR_T_CHAR
System_Array_InternalArray__ICollection_Add_T_CHAR_T_CHAR:
.loc 2 88 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd29641a0
bl _p_108
.word 0xaa0003e1
.word 0xd2801a00
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_23
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_ca:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Remove_T_CHAR_T_CHAR
System_Array_InternalArray__ICollection_Remove_T_CHAR_T_CHAR:
.loc 2 93 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd29641a0
bl _p_108
.word 0xaa0003e1
.word 0xd2801a00
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_23
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_cb:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Contains_T_CHAR_T_CHAR
System_Array_InternalArray__ICollection_Contains_T_CHAR_T_CHAR:
.loc 2 98 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xf90027af
.word 0xaa0003fa
.word 0xf90023a1
.word 0xf9400340
.word 0x3940b000
.word 0xd280003e
.word 0x6b1e001f
.word 0x540007ec
.loc 2 101 0
.word 0xb9801b59
.loc 2 102 0
.word 0xd2800018
.word 0x14000033
.loc 2 104 0
.word 0xf94027a0
bl _p_132
.word 0x93407f00
.word 0xd37ff800
.word 0x8b000340
.word 0x91008000
.word 0x79400017
.loc 2 105 0
.word 0x14000004
.loc 2 106 0
.word 0x14000029
.loc 2 107 0
.word 0xd2800020
.word 0x1400002b
.loc 2 113 0
.word 0x910103b6
.word 0xaa1703e0
.word 0xf9002ba0
.word 0xf94027a0
bl _p_133
.word 0xd2800301
bl _p_6
.word 0xaa0003f7
.word 0xf9402ba0
.word 0x790022e0
.word 0xf94027a0
bl _p_134
.word 0xaa0003f5
.word 0xf94027a0
bl _p_135
.word 0xd280005e
.word 0xeb1e001f
.word 0x540000c0
.word 0xaa1603e0
.word 0xaa1703e1
.word 0xd63f02a0
.word 0xaa0003f7
.word 0x1400000c
.word 0x794002c0
.word 0xf9002ba0
.word 0xf94027a0
bl _p_133
.word 0xd2800301
bl _p_6
.word 0xf9402ba1
.word 0x79002001
.word 0xaa1703e1
.word 0xd63f02a0
.word 0xaa0003f7
.word 0x53001ee0
.word 0x34000060
.loc 2 114 0
.word 0xd2800020
.word 0x14000005
.loc 2 102 0
.word 0x11000718
.word 0x6b19031f
.word 0x54fff9ab
.loc 2 118 0
.word 0xd2800000
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.loc 2 99 0
.word 0xd2964920
bl _p_108
.word 0xaa0003e1
.word 0xd2801b60
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_23

Lme_cc:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_CopyTo_T_CHAR_T_CHAR___int
System_Array_InternalArray__ICollection_CopyTo_T_CHAR_T_CHAR___int:
.loc 2 123 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xf90027af
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xb4000879
.loc 2 128 0
.word 0xf9400300
.word 0x3940b000
.word 0xd280003e
.word 0x6b1e001f
.word 0x540008ac
.loc 2 130 0
.word 0xaa1a03f7
.word 0xaa1803f6
.word 0xf9400b15
.word 0xeb1f02bf
.word 0x54000060
.word 0xb98002b5
.word 0x14000002
.word 0xb9801ad5
.word 0xb1502f6
.word 0xf9400b37
.word 0xeb1f02ff
.word 0x54000060
.word 0xb98006f7
.word 0x14000002
.word 0xd2800017
.word 0xaa1903f5
.word 0xf9400b34
.word 0xeb1f029f
.word 0x54000060
.word 0xb9800294
.word 0x14000002
.word 0xb9801ab4
.word 0xb1402e0
.word 0x6b0002df
.word 0x5400066c
.loc 2 134 0
.word 0xf9400320
.word 0x3940b000
.word 0xd280003e
.word 0x6b1e001f
.word 0x540006ac
.loc 2 136 0
.word 0x6b1f035f
.word 0x5400074b
.loc 2 140 0
.word 0xaa1803f7
.word 0xf9400b16
.word 0xeb1f02df
.word 0x54000060
.word 0xb98006d6
.word 0x14000002
.word 0xd2800016
.word 0xaa1903f5
.word 0xaa1a03f9
.word 0xaa1803fa
.word 0xf9400b14
.word 0xeb1f029f
.word 0x54000060
.word 0xb9800298
.word 0x14000002
.word 0xb9801b58
.word 0xaa1703e0
.word 0xaa1603e1
.word 0xaa1503e2
.word 0xaa1903e3
.word 0xaa1803e4
bl _p_110
.loc 2 141 0
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.loc 2 124 0
.word 0xd2858d40
bl _p_108
.word 0xaa0003e1
.word 0xd2800e20
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_23
.loc 2 129 0
.word 0xd2964920
bl _p_108
.word 0xaa0003e1
.word 0xd2801b60
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_23
.loc 2 131 0
.word 0xd2965420
bl _p_108
.word 0xaa0003e1
.word 0xd2800e00
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_23
.loc 2 135 0
.word 0xd2964920
bl _p_108
.word 0xaa0003e1
.word 0xd2801b60
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_23
.loc 2 137 0
.word 0xd2860960
bl _p_108
.word 0xf9002ba0
.word 0xd2966c80
bl _p_108
.word 0xaa0003e2
.word 0xf9402ba1
.word 0xd2800e40
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_23

Lme_cd:
.text
ut_209:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
.loc 2 239 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000001
bl _p_8
.word 0xf9400fa0
.loc 2 240 0
.word 0xf9400ba0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.loc 2 241 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_d1:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL:
.file 5 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.10.0.36/src/mono/mcs/class/referencesource/mscorlib/system/threading/Tasks/Future.cs"
.loc 5 104 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf90013bf
.word 0xd2800001
.word 0xd2800002
.word 0xf94013a3
bl _p_136
.loc 5 106 0
.word 0xf9400ba0
.word 0x394063a1
.word 0x39012001
.loc 5 107 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_d2:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__get_Item_T_CHAR_int
System_Array_InternalArray__get_Item_T_CHAR_int:
.loc 2 197 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf90013af
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xf9400fa0
.word 0xb9801800
.word 0x6b00035f
.word 0x540001c2
.loc 2 201 0
.word 0xf94013a0
bl _p_137
.word 0x93407f40
.word 0xd37ff801
.word 0xf9400fa0
.word 0x8b010000
.word 0x91008000
.word 0x7940001a
.loc 2 202 0
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.loc 2 198 0
.word 0xd2860960
bl _p_108
.word 0xaa0003e1
.word 0xd2800e40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_23

Lme_d3:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl Microsoft_Azure_Mobile_Crashes_PlatformCrashes__cctor
bl Microsoft_Azure_Mobile_Crashes_PlatformCrashes__ctor
bl Microsoft_Azure_Mobile_Crashes_PlatformCrashes_get_SendingErrorReport
bl Microsoft_Azure_Mobile_Crashes_PlatformCrashes_set_SendingErrorReport_Microsoft_Azure_Mobile_Crashes_SendingErrorReportEventHandler
bl Microsoft_Azure_Mobile_Crashes_PlatformCrashes_get_SentErrorReport
bl Microsoft_Azure_Mobile_Crashes_PlatformCrashes_set_SentErrorReport_Microsoft_Azure_Mobile_Crashes_SentErrorReportEventHandler
bl Microsoft_Azure_Mobile_Crashes_PlatformCrashes_get_FailedToSendErrorReport
bl Microsoft_Azure_Mobile_Crashes_PlatformCrashes_set_FailedToSendErrorReport_Microsoft_Azure_Mobile_Crashes_FailedToSendErrorReportEventHandler
bl Microsoft_Azure_Mobile_Crashes_PlatformCrashes_get_ShouldProcessErrorReport
bl Microsoft_Azure_Mobile_Crashes_PlatformCrashes_set_ShouldProcessErrorReport_Microsoft_Azure_Mobile_Crashes_ShouldProcessErrorReportCallback
bl Microsoft_Azure_Mobile_Crashes_PlatformCrashes_get_GetErrorAttachments
bl Microsoft_Azure_Mobile_Crashes_PlatformCrashes_set_GetErrorAttachments_Microsoft_Azure_Mobile_Crashes_GetErrorAttachmentsCallback
bl Microsoft_Azure_Mobile_Crashes_PlatformCrashes_get_ShouldAwaitUserConfirmation
bl Microsoft_Azure_Mobile_Crashes_PlatformCrashes_set_ShouldAwaitUserConfirmation_Microsoft_Azure_Mobile_Crashes_ShouldAwaitUserConfirmationCallback
bl Microsoft_Azure_Mobile_Crashes_PlatformCrashes_get_crashesDelegate
bl Microsoft_Azure_Mobile_Crashes_PlatformCrashes_set_crashesDelegate_Microsoft_Azure_Mobile_Crashes_CrashesDelegate
bl Microsoft_Azure_Mobile_Crashes_PlatformCrashes_get_BindingType
bl Microsoft_Azure_Mobile_Crashes_PlatformCrashes_IsEnabledAsync
bl Microsoft_Azure_Mobile_Crashes_PlatformCrashes_SetEnabledAsync_bool
bl Microsoft_Azure_Mobile_Crashes_PlatformCrashes_HasCrashedInLastSessionAsync
bl Microsoft_Azure_Mobile_Crashes_PlatformCrashes_GetLastSessionCrashReportAsync
bl Microsoft_Azure_Mobile_Crashes_PlatformCrashes_NotifyUserConfirmation_Microsoft_Azure_Mobile_Crashes_UserConfirmation
bl Microsoft_Azure_Mobile_Crashes_PlatformCrashes_OnUnhandledException_object_System_UnhandledExceptionEventArgs
bl Microsoft_Azure_Mobile_Crashes_PlatformCrashes_GenerateiOSException_System_Exception
bl Microsoft_Azure_Mobile_Crashes_PlatformCrashes_GenerateStackFrames_System_Exception
bl Microsoft_Azure_Mobile_Crashes_PlatformCrashes_AnonymizePath_string
bl Microsoft_Azure_Mobile_Crashes_PlatformCrashes__GetLastSessionCrashReportAsyncm__0
bl Microsoft_Azure_Mobile_Crashes_PlatformCrashes__PlatformCrashesm__1_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport__
bl Microsoft_Azure_Mobile_Crashes_ErrorAttachmentLog__ctor_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorAttachmentLog
bl Microsoft_Azure_Mobile_Crashes_ErrorAttachmentLog_get_internalAttachment
bl Microsoft_Azure_Mobile_Crashes_ErrorAttachmentLog_PlatformAttachmentWithText_string_string
bl Microsoft_Azure_Mobile_Crashes_ErrorAttachmentLog_PlatformAttachmentWithBinary_byte___string_string
bl Microsoft_Azure_Mobile_Crashes_ErrorAttachmentLog_AttachmentWithText_string_string
bl Microsoft_Azure_Mobile_Crashes_ErrorAttachmentLog_AttachmentWithBinary_byte___string_string
bl Microsoft_Azure_Mobile_Crashes_ErrorReport__ctor_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport
bl Microsoft_Azure_Mobile_Crashes_ErrorReport_NSDateToDateTimeOffset_Foundation_NSDate
bl Microsoft_Azure_Mobile_Crashes_ErrorReport_get_Id
bl Microsoft_Azure_Mobile_Crashes_ErrorReport_get_AppStartTime
bl Microsoft_Azure_Mobile_Crashes_ErrorReport_get_AppErrorTime
bl Microsoft_Azure_Mobile_Crashes_ErrorReport_get_Device
bl Microsoft_Azure_Mobile_Crashes_ErrorReport_get_Exception
bl Microsoft_Azure_Mobile_Crashes_ErrorReport_get_AndroidDetails
bl Microsoft_Azure_Mobile_Crashes_ErrorReport_get_iOSDetails
bl Microsoft_Azure_Mobile_Crashes_CrashesDelegate__ctor_Microsoft_Azure_Mobile_Crashes_PlatformCrashes
bl Microsoft_Azure_Mobile_Crashes_CrashesDelegate_CrashesShouldProcessErrorReport_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport
bl Microsoft_Azure_Mobile_Crashes_CrashesDelegate_AttachmentsWithCrashes_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport
bl Microsoft_Azure_Mobile_Crashes_CrashesDelegate_CrashesWillSendErrorReport_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport
bl Microsoft_Azure_Mobile_Crashes_CrashesDelegate_CrashesDidSucceedSendingErrorReport_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport
bl Microsoft_Azure_Mobile_Crashes_CrashesDelegate_CrashesDidFailSendingErrorReport_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_Foundation_NSError
bl Microsoft_Azure_Mobile_Crashes_ErrorReportCache_GetErrorReport_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport
bl Microsoft_Azure_Mobile_Crashes_ErrorReportCache__cctor
bl Microsoft_Azure_Mobile_Crashes_Crashes__cctor
bl Microsoft_Azure_Mobile_Crashes_Crashes__ctor
bl Microsoft_Azure_Mobile_Crashes_Crashes_add_SendingErrorReport_Microsoft_Azure_Mobile_Crashes_SendingErrorReportEventHandler
bl Microsoft_Azure_Mobile_Crashes_Crashes_remove_SendingErrorReport_Microsoft_Azure_Mobile_Crashes_SendingErrorReportEventHandler
bl Microsoft_Azure_Mobile_Crashes_Crashes_add_SentErrorReport_Microsoft_Azure_Mobile_Crashes_SentErrorReportEventHandler
bl Microsoft_Azure_Mobile_Crashes_Crashes_remove_SentErrorReport_Microsoft_Azure_Mobile_Crashes_SentErrorReportEventHandler
bl Microsoft_Azure_Mobile_Crashes_Crashes_add_FailedToSendErrorReport_Microsoft_Azure_Mobile_Crashes_FailedToSendErrorReportEventHandler
bl Microsoft_Azure_Mobile_Crashes_Crashes_remove_FailedToSendErrorReport_Microsoft_Azure_Mobile_Crashes_FailedToSendErrorReportEventHandler
bl Microsoft_Azure_Mobile_Crashes_Crashes_set_ShouldProcessErrorReport_Microsoft_Azure_Mobile_Crashes_ShouldProcessErrorReportCallback
bl Microsoft_Azure_Mobile_Crashes_Crashes_set_ShouldAwaitUserConfirmation_Microsoft_Azure_Mobile_Crashes_ShouldAwaitUserConfirmationCallback
bl Microsoft_Azure_Mobile_Crashes_Crashes_set_GetErrorAttachments_Microsoft_Azure_Mobile_Crashes_GetErrorAttachmentsCallback
bl Microsoft_Azure_Mobile_Crashes_Crashes_NotifyUserConfirmation_Microsoft_Azure_Mobile_Crashes_UserConfirmation
bl Microsoft_Azure_Mobile_Crashes_Crashes_get_BindingType
bl Microsoft_Azure_Mobile_Crashes_Crashes_IsEnabledAsync
bl Microsoft_Azure_Mobile_Crashes_Crashes_SetEnabledAsync_bool
bl Microsoft_Azure_Mobile_Crashes_Crashes_HasCrashedInLastSessionAsync
bl Microsoft_Azure_Mobile_Crashes_Crashes_GetLastSessionCrashReportAsync
bl Microsoft_Azure_Mobile_Crashes_Crashes_GenerateTestCrash
bl Microsoft_Azure_Mobile_Crashes_Crashes__Crashesm__0_object_Microsoft_Azure_Mobile_Crashes_SendingErrorReportEventArgs
bl Microsoft_Azure_Mobile_Crashes_Crashes__Crashesm__1_object_Microsoft_Azure_Mobile_Crashes_SentErrorReportEventArgs
bl Microsoft_Azure_Mobile_Crashes_Crashes__Crashesm__2_object_Microsoft_Azure_Mobile_Crashes_FailedToSendErrorReportEventArgs
bl Microsoft_Azure_Mobile_Crashes_CrashesUtils_SerializeException_System_Exception
bl Microsoft_Azure_Mobile_Crashes_CrashesUtils_DeserializeException_byte__
bl Microsoft_Azure_Mobile_Crashes_TestCrashException__ctor
bl Microsoft_Azure_Mobile_Crashes_TestCrashException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl Microsoft_Azure_Mobile_Crashes_NamespaceDoc__ctor
bl Microsoft_Azure_Mobile_Crashes_PlatformCrashesBase__ctor
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl Microsoft_Azure_Mobile_Crashes_PlatformCrashesBase_GenerateTestCrash
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl Microsoft_Azure_Mobile_Crashes_ErrorReportEventArgs__ctor
bl Microsoft_Azure_Mobile_Crashes_SendingErrorReportEventArgs__ctor
bl Microsoft_Azure_Mobile_Crashes_SentErrorReportEventArgs__ctor
bl Microsoft_Azure_Mobile_Crashes_FailedToSendErrorReportEventArgs__ctor
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl Microsoft_Azure_Mobile_Crashes_AndroidErrorDetails__ctor_object_string
bl Microsoft_Azure_Mobile_Crashes_AndroidErrorDetails_get_Throwable
bl Microsoft_Azure_Mobile_Crashes_AndroidErrorDetails_get_ThreadName
bl Microsoft_Azure_Mobile_Crashes_iOSErrorDetails__ctor_string_string_string_string_uint
bl Microsoft_Azure_Mobile_Crashes_iOSErrorDetails_get_ReporterKey
bl Microsoft_Azure_Mobile_Crashes_iOSErrorDetails_get_Signal
bl Microsoft_Azure_Mobile_Crashes_iOSErrorDetails_get_ExceptionName
bl Microsoft_Azure_Mobile_Crashes_iOSErrorDetails_get_ExceptionReason
bl Microsoft_Azure_Mobile_Crashes_iOSErrorDetails_get_AppProcessIdentifier
bl method_addresses
bl wrapper_delegate_invoke_System_Func_1_Microsoft_Azure_Mobile_Crashes_ErrorReport_invoke_TResult
bl System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
bl System_Array_InternalArray__ICollection_get_Count
bl System_Array_InternalArray__ICollection_get_IsReadOnly
bl System_Array_InternalArray__ICollection_Clear
bl System_Array_InternalArray__ICollection_Add_T_REF_T_REF
bl System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
bl System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
bl System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
bl wrapper_delegate_invoke_System_Predicate_1_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_invoke_bool_T_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException
bl wrapper_delegate_invoke_System_Comparison_1_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_invoke_int_T_T_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException
bl System_Array_InternalArray__Insert_T_REF_int_T_REF
bl System_Array_InternalArray__RemoveAt_int
bl System_Array_InternalArray__IndexOf_T_REF_T_REF
bl System_Array_InternalArray__get_Item_T_REF_int
bl System_Array_InternalArray__set_Item_T_REF_int_T_REF
bl wrapper_delegate_invoke_System_Predicate_1_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_invoke_bool_T_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame
bl wrapper_delegate_invoke_System_Comparison_1_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_invoke_int_T_T_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame
bl wrapper_delegate_invoke__Module_invoke_bool_ErrorReport_Microsoft_Azure_Mobile_Crashes_ErrorReport
bl wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___ErrorReport_AsyncCallback_object_Microsoft_Azure_Mobile_Crashes_ErrorReport_System_AsyncCallback_object
bl wrapper_delegate_end_invoke__Module_end_invoke_bool__this___IAsyncResult_System_IAsyncResult
bl wrapper_delegate_invoke__Module_invoke_IEnumerable_1_ErrorAttachmentLog_ErrorReport_Microsoft_Azure_Mobile_Crashes_ErrorReport
bl wrapper_delegate_end_invoke__Module_end_invoke_IEnumerable_1_ErrorAttachmentLog__this___IAsyncResult_System_IAsyncResult
bl wrapper_delegate_invoke__Module_invoke_bool
bl wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___AsyncCallback_object_System_AsyncCallback_object
bl wrapper_delegate_invoke__Module_invoke_void_object_SendingErrorReportEventArgs_object_Microsoft_Azure_Mobile_Crashes_SendingErrorReportEventArgs
bl wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_SendingErrorReportEventArgs_AsyncCallback_object_object_Microsoft_Azure_Mobile_Crashes_SendingErrorReportEventArgs_System_AsyncCallback_object
bl wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
bl wrapper_delegate_invoke__Module_invoke_void_object_SentErrorReportEventArgs_object_Microsoft_Azure_Mobile_Crashes_SentErrorReportEventArgs
bl wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_SentErrorReportEventArgs_AsyncCallback_object_object_Microsoft_Azure_Mobile_Crashes_SentErrorReportEventArgs_System_AsyncCallback_object
bl wrapper_delegate_invoke__Module_invoke_void_object_FailedToSendErrorReportEventArgs_object_Microsoft_Azure_Mobile_Crashes_FailedToSendErrorReportEventArgs
bl wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_FailedToSendErrorReportEventArgs_AsyncCallback_object_object_Microsoft_Azure_Mobile_Crashes_FailedToSendErrorReportEventArgs_System_AsyncCallback_object
bl System_Threading_Tasks_Task_FromResult_TResult_BOOL_TResult_BOOL
bl System_Linq_Enumerable_Count_TSource_CHAR_System_Collections_Generic_IEnumerable_1_TSource_CHAR
bl method_addresses
bl System_Array_InternalEnumerator_1_T_CHAR__ctor_System_Array
bl System_Array_InternalEnumerator_1_T_CHAR_Dispose
bl System_Array_InternalEnumerator_1_T_CHAR_MoveNext
bl System_Array_InternalEnumerator_1_T_CHAR_get_Current
bl System_Array_InternalEnumerator_1_T_CHAR_System_Collections_IEnumerator_get_Current
bl System_Array_InternalArray__IEnumerable_GetEnumerator_T_CHAR
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl System_Array_InternalArray__ICollection_Add_T_CHAR_T_CHAR
bl System_Array_InternalArray__ICollection_Remove_T_CHAR_T_CHAR
bl System_Array_InternalArray__ICollection_Contains_T_CHAR_T_CHAR
bl System_Array_InternalArray__ICollection_CopyTo_T_CHAR_T_CHAR___int
bl method_addresses
bl method_addresses
bl method_addresses
bl System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL
bl System_Array_InternalArray__get_Item_T_CHAR_int
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 189,190,191,192,193,209
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_189
bl ut_190
bl ut_191
bl ut_192
bl ut_193
bl ut_209

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4,13,12,31,0,68,14,32,157,4,158,3,68,13,29
	.byte 16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8,18,12,31,0,68,14,48,157,6,158,5,68,13,29,68
	.byte 153,4,154,3,26,12,31,0,68,14,112,157,14,158,13,68,13,29,68,150,12,151,11,68,152,10,153,9,68,154,8,31
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,148,12,149,11,68,150,10,151,9,68,152,8,153,7,68,154,6,16
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2,13,12,31,0,68,14,64,157,8,158,7,68,13,29,13,12
	.byte 31,0,68,14,80,157,10,158,9,68,13,29,13,12,31,0,68,14,48,157,6,158,5,68,13,29,24,12,31,0,68,14
	.byte 160,1,157,20,158,19,68,13,29,68,151,18,152,17,68,153,16,154,15,13,12,31,0,68,14,112,157,14,158,13,68,13
	.byte 29,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6,18,12,31,0,68,14,96,157,12,158,11,68,13,29
	.byte 68,153,10,154,9,19,12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,68,153,7,18,12,31,0,68,14,64
	.byte 157,8,158,7,68,13,29,68,153,6,154,5,26,12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68
	.byte 152,6,153,5,68,154,4,13,12,31,0,68,14,16,157,2,158,1,68,13,29,18,12,31,0,68,14,112,157,14,158,13
	.byte 68,13,29,68,153,12,154,11,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,16,12,31,0,68,14,64
	.byte 157,8,158,7,68,13,29,68,149,6,23,12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4
	.byte 154,3,13,12,31,0,68,14,96,157,12,158,11,68,13,29,26,12,31,0,68,14,64,157,8,158,7,68,13,29,68,150
	.byte 6,151,5,68,152,4,153,3,68,154,2,31,12,31,0,68,14,96,157,12,158,11,68,13,29,68,148,10,149,9,68,150
	.byte 8,151,7,68,152,6,153,5,68,154,4,28,12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151
	.byte 6,152,5,68,153,4,154,3,21,12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,18,12
	.byte 31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,18,12,31,0,68,14,80,157,10,158,9,68,13,29,68
	.byte 152,8,153,7,21,12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,68,154,6,28,12,31,0,68,14
	.byte 96,157,12,158,11,68,13,29,68,149,10,150,9,68,151,8,152,7,68,153,6,154,5

.text
	.align 4
plt:
mono_aot_Microsoft_Azure_Mobile_Crashes_plt:
	.no_dead_strip plt_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_DisableMachExceptionHandler
plt_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_DisableMachExceptionHandler:
_p_1:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGEOFF
ldr x16, [x16, #1072]
br x16
.word 2459
	.no_dead_strip plt__jit_icall_ves_icall_object_new_specific
plt__jit_icall_ves_icall_object_new_specific:
_p_2:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGEOFF
ldr x16, [x16, #1080]
br x16
.word 2464
	.no_dead_strip plt_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_CrashesInitializationDelegate__ctor
plt_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_CrashesInitializationDelegate__ctor:
_p_3:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGEOFF
ldr x16, [x16, #1088]
br x16
.word 2496
	.no_dead_strip plt_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperExceptionManager_SetDelegate_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperCrashesInitializationDelegate
plt_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperExceptionManager_SetDelegate_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperCrashesInitializationDelegate:
_p_4:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGEOFF
ldr x16, [x16, #1096]
br x16
.word 2501
	.no_dead_strip plt_System_AppDomain_get_CurrentDomain
plt_System_AppDomain_get_CurrentDomain:
_p_5:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGEOFF
ldr x16, [x16, #1104]
br x16
.word 2506
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_6:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGEOFF
ldr x16, [x16, #1112]
br x16
.word 2511
	.no_dead_strip plt_System_AppDomain_add_UnhandledException_System_UnhandledExceptionEventHandler
plt_System_AppDomain_add_UnhandledException_System_UnhandledExceptionEventHandler:
_p_7:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGEOFF
ldr x16, [x16, #1120]
br x16
.word 2519
	.no_dead_strip plt_wrapper_write_barrier_object_wbarrier_conc_intptr
plt_wrapper_write_barrier_object_wbarrier_conc_intptr:
_p_8:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGEOFF
ldr x16, [x16, #1128]
br x16
.word 2524
	.no_dead_strip plt_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_SetUserConfirmationHandler_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSUserConfirmationHandler
plt_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_SetUserConfirmationHandler_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSUserConfirmationHandler:
_p_9:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGEOFF
ldr x16, [x16, #1136]
br x16
.word 2531
	.no_dead_strip plt_Microsoft_Azure_Mobile_Crashes_PlatformCrashes_set_crashesDelegate_Microsoft_Azure_Mobile_Crashes_CrashesDelegate
plt_Microsoft_Azure_Mobile_Crashes_PlatformCrashes_set_crashesDelegate_Microsoft_Azure_Mobile_Crashes_CrashesDelegate:
_p_10:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGEOFF
ldr x16, [x16, #1144]
br x16
.word 2536
	.no_dead_strip plt_Microsoft_Azure_Mobile_Crashes_PlatformCrashes_get_crashesDelegate
plt_Microsoft_Azure_Mobile_Crashes_PlatformCrashes_get_crashesDelegate:
_p_11:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGEOFF
ldr x16, [x16, #1152]
br x16
.word 2538
	.no_dead_strip plt_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_SetDelegate_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashesDelegate
plt_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_SetDelegate_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashesDelegate:
_p_12:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGEOFF
ldr x16, [x16, #1160]
br x16
.word 2540
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_13:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGEOFF
ldr x16, [x16, #1168]
br x16
.word 2545
	.no_dead_strip plt_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_IsEnabled
plt_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_IsEnabled:
_p_14:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGEOFF
ldr x16, [x16, #1176]
br x16
.word 2580
	.no_dead_strip plt_System_Threading_Tasks_Task_FromResult_bool_bool
plt_System_Threading_Tasks_Task_FromResult_bool_bool:
_p_15:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGEOFF
ldr x16, [x16, #1184]
br x16
.word 2585
	.no_dead_strip plt_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_SetEnabled_bool
plt_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_SetEnabled_bool:
_p_16:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGEOFF
ldr x16, [x16, #1192]
br x16
.word 2597
	.no_dead_strip plt_System_Threading_Tasks_Task_FromResult_object_object
plt_System_Threading_Tasks_Task_FromResult_object_object:
_p_17:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGEOFF
ldr x16, [x16, #1200]
br x16
.word 2602
	.no_dead_strip plt_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_get_HasCrashedInLastSession
plt_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_get_HasCrashedInLastSession:
_p_18:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGEOFF
ldr x16, [x16, #1208]
br x16
.word 2614
	.no_dead_strip plt_System_Threading_Tasks_Task_Run_Microsoft_Azure_Mobile_Crashes_ErrorReport_System_Func_1_Microsoft_Azure_Mobile_Crashes_ErrorReport
plt_System_Threading_Tasks_Task_Run_Microsoft_Azure_Mobile_Crashes_ErrorReport_System_Func_1_Microsoft_Azure_Mobile_Crashes_ErrorReport:
_p_19:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGEOFF
ldr x16, [x16, #1216]
br x16
.word 2619
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_20:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGEOFF
ldr x16, [x16, #1224]
br x16
.word 2631
	.no_dead_strip plt__jit_icall_mono_helper_newobj_mscorlib
plt__jit_icall_mono_helper_newobj_mscorlib:
_p_21:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGEOFF
ldr x16, [x16, #1232]
br x16
.word 2651
	.no_dead_strip plt_System_ArgumentOutOfRangeException__ctor_string_object_string
plt_System_ArgumentOutOfRangeException__ctor_string_object_string:
_p_22:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGEOFF
ldr x16, [x16, #1240]
br x16
.word 2681
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_23:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGEOFF
ldr x16, [x16, #1248]
br x16
.word 2686
	.no_dead_strip plt_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_NotifyWithUserConfirmation_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSUserConfirmation
plt_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_NotifyWithUserConfirmation_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSUserConfirmation:
_p_24:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGEOFF
ldr x16, [x16, #1256]
br x16
.word 2714
	.no_dead_strip plt_Microsoft_Azure_Mobile_Crashes_PlatformCrashes_GenerateiOSException_System_Exception
plt_Microsoft_Azure_Mobile_Crashes_PlatformCrashes_GenerateiOSException_System_Exception:
_p_25:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGEOFF
ldr x16, [x16, #1264]
br x16
.word 2719
	.no_dead_strip plt_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperExceptionManager_SetWrapperException_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException
plt_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperExceptionManager_SetWrapperException_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException:
_p_26:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGEOFF
ldr x16, [x16, #1272]
br x16
.word 2721
	.no_dead_strip plt_Microsoft_Azure_Mobile_Crashes_CrashesUtils_SerializeException_System_Exception
plt_Microsoft_Azure_Mobile_Crashes_CrashesUtils_SerializeException_System_Exception:
_p_27:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGEOFF
ldr x16, [x16, #1280]
br x16
.word 2726
	.no_dead_strip plt_Foundation_NSData_FromArray_byte__
plt_Foundation_NSData_FromArray_byte__:
_p_28:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGEOFF
ldr x16, [x16, #1288]
br x16
.word 2728
	.no_dead_strip plt_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperExceptionManager_SetWrapperExceptionData_Foundation_NSData
plt_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperExceptionManager_SetWrapperExceptionData_Foundation_NSData:
_p_29:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGEOFF
ldr x16, [x16, #1296]
br x16
.word 2733
	.no_dead_strip plt_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException__ctor
plt_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException__ctor:
_p_30:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGEOFF
ldr x16, [x16, #1304]
br x16
.word 2738
	.no_dead_strip plt_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_set_Type_string
plt_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_set_Type_string:
_p_31:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGEOFF
ldr x16, [x16, #1312]
br x16
.word 2743
	.no_dead_strip plt_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_set_Message_string
plt_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_set_Message_string:
_p_32:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGEOFF
ldr x16, [x16, #1320]
br x16
.word 2748
	.no_dead_strip plt_System_Exception_get_StackTrace
plt_System_Exception_get_StackTrace:
_p_33:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGEOFF
ldr x16, [x16, #1328]
br x16
.word 2753
	.no_dead_strip plt_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_set_StackTrace_string
plt_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_set_StackTrace_string:
_p_34:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGEOFF
ldr x16, [x16, #1336]
br x16
.word 2758
	.no_dead_strip plt_Microsoft_Azure_Mobile_Crashes_PlatformCrashes_GenerateStackFrames_System_Exception
plt_Microsoft_Azure_Mobile_Crashes_PlatformCrashes_GenerateStackFrames_System_Exception:
_p_35:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGEOFF
ldr x16, [x16, #1344]
br x16
.word 2763
	.no_dead_strip plt_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_set_Frames_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame__
plt_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_set_Frames_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame__:
_p_36:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGEOFF
ldr x16, [x16, #1352]
br x16
.word 2765
	.no_dead_strip plt_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_set_WrapperSdkName_string
plt_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_set_WrapperSdkName_string:
_p_37:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGEOFF
ldr x16, [x16, #1360]
br x16
.word 2770
	.no_dead_strip plt_System_Collections_ObjectModel_ReadOnlyCollection_1_System_Exception_GetEnumerator
plt_System_Collections_ObjectModel_ReadOnlyCollection_1_System_Exception_GetEnumerator:
_p_38:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGEOFF
ldr x16, [x16, #1368]
br x16
.word 2775
	.no_dead_strip plt_System_Collections_Generic_List_1_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_Add_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException
plt_System_Collections_Generic_List_1_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_Add_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException:
_p_39:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGEOFF
ldr x16, [x16, #1376]
br x16
.word 2786
	.no_dead_strip plt_System_Collections_Generic_List_1_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_ToArray
plt_System_Collections_Generic_List_1_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_ToArray:
_p_40:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGEOFF
ldr x16, [x16, #1384]
br x16
.word 2797
	.no_dead_strip plt_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_set_InnerExceptions_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException__
plt_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_set_InnerExceptions_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException__:
_p_41:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGEOFF
ldr x16, [x16, #1392]
br x16
.word 2808
	.no_dead_strip plt_System_Diagnostics_StackTrace__ctor_System_Exception_bool
plt_System_Diagnostics_StackTrace__ctor_System_Exception_bool:
_p_42:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGEOFF
ldr x16, [x16, #1400]
br x16
.word 2813
	.no_dead_strip plt_System_Diagnostics_StackTrace_GetFrame_int
plt_System_Diagnostics_StackTrace_GetFrame_int:
_p_43:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGEOFF
ldr x16, [x16, #1408]
br x16
.word 2818
	.no_dead_strip plt_System_Reflection_MethodBase_op_Equality_System_Reflection_MethodBase_System_Reflection_MethodBase
plt_System_Reflection_MethodBase_op_Equality_System_Reflection_MethodBase_System_Reflection_MethodBase:
_p_44:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGEOFF
ldr x16, [x16, #1416]
br x16
.word 2823
	.no_dead_strip plt_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame__ctor
plt_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame__ctor:
_p_45:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGEOFF
ldr x16, [x16, #1424]
br x16
.word 2828
	.no_dead_strip plt_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_set_Address_string
plt_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_set_Address_string:
_p_46:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGEOFF
ldr x16, [x16, #1432]
br x16
.word 2833
	.no_dead_strip plt_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_set_Code_string
plt_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_set_Code_string:
_p_47:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGEOFF
ldr x16, [x16, #1440]
br x16
.word 2838
	.no_dead_strip plt_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_set_MethodName_string
plt_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_set_MethodName_string:
_p_48:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGEOFF
ldr x16, [x16, #1448]
br x16
.word 2843
	.no_dead_strip plt_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_set_ClassName_string
plt_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_set_ClassName_string:
_p_49:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGEOFF
ldr x16, [x16, #1456]
br x16
.word 2848
	.no_dead_strip plt_Foundation_NSNumber_op_Implicit_int
plt_Foundation_NSNumber_op_Implicit_int:
_p_50:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGEOFF
ldr x16, [x16, #1464]
br x16
.word 2853
	.no_dead_strip plt_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_set_LineNumber_Foundation_NSNumber
plt_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_set_LineNumber_Foundation_NSNumber:
_p_51:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGEOFF
ldr x16, [x16, #1472]
br x16
.word 2858
	.no_dead_strip plt_Microsoft_Azure_Mobile_Crashes_PlatformCrashes_AnonymizePath_string
plt_Microsoft_Azure_Mobile_Crashes_PlatformCrashes_AnonymizePath_string:
_p_52:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGEOFF
ldr x16, [x16, #1480]
br x16
.word 2863
	.no_dead_strip plt_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_set_FileName_string
plt_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_set_FileName_string:
_p_53:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGEOFF
ldr x16, [x16, #1488]
br x16
.word 2865
	.no_dead_strip plt_System_Collections_Generic_List_1_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_Add_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame
plt_System_Collections_Generic_List_1_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_Add_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame:
_p_54:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGEOFF
ldr x16, [x16, #1496]
br x16
.word 2870
	.no_dead_strip plt_System_Collections_Generic_List_1_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_ToArray
plt_System_Collections_Generic_List_1_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_ToArray:
_p_55:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGEOFF
ldr x16, [x16, #1504]
br x16
.word 2881
	.no_dead_strip plt_System_Linq_Enumerable_Count_char_System_Collections_Generic_IEnumerable_1_char
plt_System_Linq_Enumerable_Count_char_System_Collections_Generic_IEnumerable_1_char:
_p_56:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGEOFF
ldr x16, [x16, #1512]
br x16
.word 2892
	.no_dead_strip plt_string_Contains_string
plt_string_Contains_string:
_p_57:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGEOFF
ldr x16, [x16, #1520]
br x16
.word 2904
	.no_dead_strip plt_System_Text_RegularExpressions_Regex_Replace_string_string_string
plt_System_Text_RegularExpressions_Regex_Replace_string_string_string:
_p_58:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGEOFF
ldr x16, [x16, #1528]
br x16
.word 2909
	.no_dead_strip plt_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_get_LastSessionCrashReport
plt_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_get_LastSessionCrashReport:
_p_59:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGEOFF
ldr x16, [x16, #1536]
br x16
.word 2914
	.no_dead_strip plt_Microsoft_Azure_Mobile_Crashes_ErrorReportCache_GetErrorReport_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport
plt_Microsoft_Azure_Mobile_Crashes_ErrorReportCache_GetErrorReport_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport:
_p_60:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGEOFF
ldr x16, [x16, #1544]
br x16
.word 2919
	.no_dead_strip plt_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorAttachmentLog_AttachmentWithText_string_string
plt_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorAttachmentLog_AttachmentWithText_string_string:
_p_61:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGEOFF
ldr x16, [x16, #1552]
br x16
.word 2921
	.no_dead_strip plt_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorAttachmentLog_AttachmentWithBinaryData_Foundation_NSData_string_string
plt_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorAttachmentLog_AttachmentWithBinaryData_Foundation_NSData_string_string:
_p_62:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGEOFF
ldr x16, [x16, #1560]
br x16
.word 2926
	.no_dead_strip plt_Microsoft_Azure_Mobile_Crashes_ErrorAttachmentLog_PlatformAttachmentWithText_string_string
plt_Microsoft_Azure_Mobile_Crashes_ErrorAttachmentLog_PlatformAttachmentWithText_string_string:
_p_63:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGEOFF
ldr x16, [x16, #1568]
br x16
.word 2931
	.no_dead_strip plt_Microsoft_Azure_Mobile_Crashes_ErrorAttachmentLog_PlatformAttachmentWithBinary_byte___string_string
plt_Microsoft_Azure_Mobile_Crashes_ErrorAttachmentLog_PlatformAttachmentWithBinary_byte___string_string:
_p_64:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGEOFF
ldr x16, [x16, #1576]
br x16
.word 2933
	.no_dead_strip plt_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_get_IncidentIdentifier
plt_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_get_IncidentIdentifier:
_p_65:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGEOFF
ldr x16, [x16, #1584]
br x16
.word 2935
	.no_dead_strip plt_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_get_AppStartTime
plt_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_get_AppStartTime:
_p_66:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGEOFF
ldr x16, [x16, #1592]
br x16
.word 2940
	.no_dead_strip plt_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_get_AppErrorTime
plt_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_get_AppErrorTime:
_p_67:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGEOFF
ldr x16, [x16, #1600]
br x16
.word 2945
	.no_dead_strip plt_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_get_Device
plt_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_get_Device:
_p_68:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGEOFF
ldr x16, [x16, #1608]
br x16
.word 2950
	.no_dead_strip plt_Microsoft_Azure_Mobile_Device__ctor_Microsoft_Azure_Mobile_iOS_Bindings_MSDevice
plt_Microsoft_Azure_Mobile_Device__ctor_Microsoft_Azure_Mobile_iOS_Bindings_MSDevice:
_p_69:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGEOFF
ldr x16, [x16, #1616]
br x16
.word 2955
	.no_dead_strip plt_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_get_ReporterKey
plt_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_get_ReporterKey:
_p_70:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGEOFF
ldr x16, [x16, #1624]
br x16
.word 2960
	.no_dead_strip plt_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_get_Signal
plt_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_get_Signal:
_p_71:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGEOFF
ldr x16, [x16, #1632]
br x16
.word 2965
	.no_dead_strip plt_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_get_ExceptionName
plt_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_get_ExceptionName:
_p_72:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGEOFF
ldr x16, [x16, #1640]
br x16
.word 2970
	.no_dead_strip plt_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_get_ExceptionReason
plt_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_get_ExceptionReason:
_p_73:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGEOFF
ldr x16, [x16, #1648]
br x16
.word 2975
	.no_dead_strip plt_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_get_AppProcessIdentifier
plt_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_get_AppProcessIdentifier:
_p_74:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGEOFF
ldr x16, [x16, #1656]
br x16
.word 2980
	.no_dead_strip plt_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperExceptionManager_LoadWrapperExceptionData_string
plt_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperExceptionManager_LoadWrapperExceptionData_string:
_p_75:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGEOFF
ldr x16, [x16, #1664]
br x16
.word 2985
	.no_dead_strip plt_Foundation_NSData_ToArray
plt_Foundation_NSData_ToArray:
_p_76:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGEOFF
ldr x16, [x16, #1672]
br x16
.word 2990
	.no_dead_strip plt_Microsoft_Azure_Mobile_Crashes_CrashesUtils_DeserializeException_byte__
plt_Microsoft_Azure_Mobile_Crashes_CrashesUtils_DeserializeException_byte__:
_p_77:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGEOFF
ldr x16, [x16, #1680]
br x16
.word 2995
	.no_dead_strip plt_Foundation_NSDate_op_Explicit_Foundation_NSDate
plt_Foundation_NSDate_op_Explicit_Foundation_NSDate:
_p_78:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGEOFF
ldr x16, [x16, #1688]
br x16
.word 2997
	.no_dead_strip plt_System_DateTime_SpecifyKind_System_DateTime_System_DateTimeKind
plt_System_DateTime_SpecifyKind_System_DateTime_System_DateTimeKind:
_p_79:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGEOFF
ldr x16, [x16, #1696]
br x16
.word 3002
	.no_dead_strip plt_System_DateTimeOffset_op_Implicit_System_DateTime
plt_System_DateTimeOffset_op_Implicit_System_DateTime:
_p_80:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGEOFF
ldr x16, [x16, #1704]
br x16
.word 3007
	.no_dead_strip plt_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashesDelegate__ctor
plt_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashesDelegate__ctor:
_p_81:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGEOFF
ldr x16, [x16, #1712]
br x16
.word 3012
	.no_dead_strip plt_Foundation_NSMutableArray__ctor
plt_Foundation_NSMutableArray__ctor:
_p_82:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGEOFF
ldr x16, [x16, #1720]
br x16
.word 3017
	.no_dead_strip plt_Foundation_NSMutableArray_Add_Foundation_NSObject
plt_Foundation_NSMutableArray_Add_Foundation_NSObject:
_p_83:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGEOFF
ldr x16, [x16, #1728]
br x16
.word 3022
	.no_dead_strip plt__jit_icall_mono_generic_class_init
plt__jit_icall_mono_generic_class_init:
_p_84:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGEOFF
ldr x16, [x16, #1736]
br x16
.word 3027
	.no_dead_strip plt_Microsoft_Azure_Mobile_MobileCenterLog_Warn_string_string
plt_Microsoft_Azure_Mobile_MobileCenterLog_Warn_string_string:
_p_85:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGEOFF
ldr x16, [x16, #1744]
br x16
.word 3053
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_Microsoft_Azure_Mobile_Crashes_ErrorReport_TryGetValue_string_Microsoft_Azure_Mobile_Crashes_ErrorReport_
plt_System_Collections_Generic_Dictionary_2_string_Microsoft_Azure_Mobile_Crashes_ErrorReport_TryGetValue_string_Microsoft_Azure_Mobile_Crashes_ErrorReport_:
_p_86:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGEOFF
ldr x16, [x16, #1752]
br x16
.word 3058
	.no_dead_strip plt_Microsoft_Azure_Mobile_Crashes_ErrorReport__ctor_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport
plt_Microsoft_Azure_Mobile_Crashes_ErrorReport__ctor_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport:
_p_87:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGEOFF
ldr x16, [x16, #1760]
br x16
.word 3069
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_Microsoft_Azure_Mobile_Crashes_ErrorReport_set_Item_string_Microsoft_Azure_Mobile_Crashes_ErrorReport
plt_System_Collections_Generic_Dictionary_2_string_Microsoft_Azure_Mobile_Crashes_ErrorReport_set_Item_string_Microsoft_Azure_Mobile_Crashes_ErrorReport:
_p_88:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGEOFF
ldr x16, [x16, #1768]
br x16
.word 3071
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_Microsoft_Azure_Mobile_Crashes_ErrorReport__ctor
plt_System_Collections_Generic_Dictionary_2_string_Microsoft_Azure_Mobile_Crashes_ErrorReport__ctor:
_p_89:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGEOFF
ldr x16, [x16, #1776]
br x16
.word 3082
	.no_dead_strip plt_Microsoft_Azure_Mobile_Crashes_PlatformCrashes__ctor
plt_Microsoft_Azure_Mobile_Crashes_PlatformCrashes__ctor:
_p_90:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGEOFF
ldr x16, [x16, #1784]
br x16
.word 3093
	.no_dead_strip plt_System_Delegate_Combine_System_Delegate_System_Delegate
plt_System_Delegate_Combine_System_Delegate_System_Delegate:
_p_91:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGEOFF
ldr x16, [x16, #1792]
br x16
.word 3095
	.no_dead_strip plt_Microsoft_Azure_Mobile_Crashes_Crashes_get_BindingType
plt_Microsoft_Azure_Mobile_Crashes_Crashes_get_BindingType:
_p_92:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGEOFF
ldr x16, [x16, #1800]
br x16
.word 3100
	.no_dead_strip plt_System_Delegate_Remove_System_Delegate_System_Delegate
plt_System_Delegate_Remove_System_Delegate_System_Delegate:
_p_93:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGEOFF
ldr x16, [x16, #1808]
br x16
.word 3102
	.no_dead_strip plt_System_IO_MemoryStream__ctor
plt_System_IO_MemoryStream__ctor:
_p_94:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGEOFF
ldr x16, [x16, #1816]
br x16
.word 3107
	.no_dead_strip plt_System_Runtime_Serialization_Formatters_Binary_BinaryFormatter__ctor
plt_System_Runtime_Serialization_Formatters_Binary_BinaryFormatter__ctor:
_p_95:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGEOFF
ldr x16, [x16, #1824]
br x16
.word 3112
	.no_dead_strip plt_System_Runtime_Serialization_Formatters_Binary_BinaryFormatter_Serialize_System_IO_Stream_object
plt_System_Runtime_Serialization_Formatters_Binary_BinaryFormatter_Serialize_System_IO_Stream_object:
_p_96:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGEOFF
ldr x16, [x16, #1832]
br x16
.word 3117
	.no_dead_strip plt_Microsoft_Azure_Mobile_MobileCenterLog_Warn_string_string_System_Exception
plt_Microsoft_Azure_Mobile_MobileCenterLog_Warn_string_string_System_Exception:
_p_97:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGEOFF
ldr x16, [x16, #1840]
br x16
.word 3122
	.no_dead_strip plt__jit_icall_mono_thread_get_undeniable_exception
plt__jit_icall_mono_thread_get_undeniable_exception:
_p_98:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGEOFF
ldr x16, [x16, #1848]
br x16
.word 3127
	.no_dead_strip plt_System_IO_MemoryStream_ToArray
plt_System_IO_MemoryStream_ToArray:
_p_99:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGEOFF
ldr x16, [x16, #1856]
br x16
.word 3166
	.no_dead_strip plt_System_IO_MemoryStream__ctor_byte__
plt_System_IO_MemoryStream__ctor_byte__:
_p_100:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGEOFF
ldr x16, [x16, #1864]
br x16
.word 3171
	.no_dead_strip plt_System_Runtime_Serialization_Formatters_Binary_BinaryFormatter_Deserialize_System_IO_Stream
plt_System_Runtime_Serialization_Formatters_Binary_BinaryFormatter_Deserialize_System_IO_Stream:
_p_101:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGEOFF
ldr x16, [x16, #1872]
br x16
.word 3176
	.no_dead_strip plt_System_Exception__ctor_string
plt_System_Exception__ctor_string:
_p_102:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGEOFF
ldr x16, [x16, #1880]
br x16
.word 3181
	.no_dead_strip plt_System_Exception__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
plt_System_Exception__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext:
_p_103:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGEOFF
ldr x16, [x16, #1888]
br x16
.word 3186
	.no_dead_strip plt_Microsoft_Azure_Mobile_Crashes_TestCrashException__ctor
plt_Microsoft_Azure_Mobile_Crashes_TestCrashException__ctor:
_p_104:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGEOFF
ldr x16, [x16, #1896]
br x16
.word 3191
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_105:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGEOFF
ldr x16, [x16, #1904]
br x16
.word 3193
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_106:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGEOFF
ldr x16, [x16, #1912]
br x16
.word 3259
	.no_dead_strip plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
_p_107:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGEOFF
ldr x16, [x16, #1920]
br x16
.word 3267
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_108:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGEOFF
ldr x16, [x16, #1928]
br x16
.word 3286
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_109:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGEOFF
ldr x16, [x16, #1936]
br x16
.word 3334
	.no_dead_strip plt_System_Array_Copy_System_Array_int_System_Array_int_int
plt_System_Array_Copy_System_Array_int_System_Array_int_int:
_p_110:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGEOFF
ldr x16, [x16, #1944]
br x16
.word 3358
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_111:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGEOFF
ldr x16, [x16, #1952]
br x16
.word 3382
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_112:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGEOFF
ldr x16, [x16, #1960]
br x16
.word 3425
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_113:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGEOFF
ldr x16, [x16, #1968]
br x16
.word 3468
	.no_dead_strip plt__jit_icall_mono_delegate_begin_invoke
plt__jit_icall_mono_delegate_begin_invoke:
_p_114:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGEOFF
ldr x16, [x16, #1976]
br x16
.word 3492
	.no_dead_strip plt__jit_icall_mono_delegate_end_invoke
plt__jit_icall_mono_delegate_end_invoke:
_p_115:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGEOFF
ldr x16, [x16, #1984]
br x16
.word 3521
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_116:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGEOFF
ldr x16, [x16, #1992]
br x16
.word 3576
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_117:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGEOFF
ldr x16, [x16, #2000]
br x16
.word 3584
	.no_dead_strip plt__rgctx_fetch_7
plt__rgctx_fetch_7:
_p_118:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGEOFF
ldr x16, [x16, #2008]
br x16
.word 3634
	.no_dead_strip plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr
plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr:
_p_119:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGEOFF
ldr x16, [x16, #2016]
br x16
.word 3642
	.no_dead_strip plt__rgctx_fetch_8
plt__rgctx_fetch_8:
_p_120:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGEOFF
ldr x16, [x16, #2024]
br x16
.word 3650
	.no_dead_strip plt__rgctx_fetch_9
plt__rgctx_fetch_9:
_p_121:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGEOFF
ldr x16, [x16, #2032]
br x16
.word 3681
	.no_dead_strip plt__rgctx_fetch_10
plt__rgctx_fetch_10:
_p_122:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGEOFF
ldr x16, [x16, #2040]
br x16
.word 3689
	.no_dead_strip plt__rgctx_fetch_11
plt__rgctx_fetch_11:
_p_123:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGEOFF
ldr x16, [x16, #2048]
br x16
.word 3721
	.no_dead_strip plt_System_Linq_Error_ArgumentNull_string
plt_System_Linq_Error_ArgumentNull_string:
_p_124:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGEOFF
ldr x16, [x16, #2056]
br x16
.word 3744
	.no_dead_strip plt__rgctx_fetch_12
plt__rgctx_fetch_12:
_p_125:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGEOFF
ldr x16, [x16, #2064]
br x16
.word 3767
	.no_dead_strip plt__rgctx_fetch_13
plt__rgctx_fetch_13:
_p_126:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGEOFF
ldr x16, [x16, #2072]
br x16
.word 3791
	.no_dead_strip plt__rgctx_fetch_14
plt__rgctx_fetch_14:
_p_127:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGEOFF
ldr x16, [x16, #2080]
br x16
.word 3833
	.no_dead_strip plt__rgctx_fetch_15
plt__rgctx_fetch_15:
_p_128:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGEOFF
ldr x16, [x16, #2088]
br x16
.word 3841
	.no_dead_strip plt__rgctx_fetch_16
plt__rgctx_fetch_16:
_p_129:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGEOFF
ldr x16, [x16, #2096]
br x16
.word 3864
	.no_dead_strip plt__rgctx_fetch_17
plt__rgctx_fetch_17:
_p_130:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGEOFF
ldr x16, [x16, #2104]
br x16
.word 3900
	.no_dead_strip plt__rgctx_fetch_18
plt__rgctx_fetch_18:
_p_131:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGEOFF
ldr x16, [x16, #2112]
br x16
.word 3908
	.no_dead_strip plt__rgctx_fetch_19
plt__rgctx_fetch_19:
_p_132:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGEOFF
ldr x16, [x16, #2120]
br x16
.word 3950
	.no_dead_strip plt__rgctx_fetch_20
plt__rgctx_fetch_20:
_p_133:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGEOFF
ldr x16, [x16, #2128]
br x16
.word 3974
	.no_dead_strip plt__rgctx_fetch_21
plt__rgctx_fetch_21:
_p_134:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGEOFF
ldr x16, [x16, #2136]
br x16
.word 3982
	.no_dead_strip plt__rgctx_fetch_22
plt__rgctx_fetch_22:
_p_135:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGEOFF
ldr x16, [x16, #2144]
br x16
.word 3996
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor_bool_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
plt_System_Threading_Tasks_Task__ctor_bool_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken:
_p_136:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGEOFF
ldr x16, [x16, #2152]
br x16
.word 4010
	.no_dead_strip plt__rgctx_fetch_23
plt__rgctx_fetch_23:
_p_137:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_got@PAGEOFF
ldr x16, [x16, #2160]
br x16
.word 4034
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_Microsoft_Azure_Mobile_Crashes_got, 2168
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
	.asciz "4EC17A8E-1AF6-41B7-A190-D41361EF7E20"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "Microsoft.Azure.Mobile.Crashes"
.data
	.align 3
_mono_aot_file_info:

	.long 139,0
	.align 3
	.quad mono_aot_Microsoft_Azure_Mobile_Crashes_got
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

	.long 133,2168,138,212,66,391195135,0,6239
	.long 128,8,8,10,0,26,9480,3232
	.long 2584,1832,0,2200,2528,2008,0,1360
	.long 320,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0
	.byte 229,255,199,107,45,84,166,22,138,178,56,80,141,101,219,178
	.globl _mono_aot_module_Microsoft_Azure_Mobile_Crashes_info
	.align 3
_mono_aot_module_Microsoft_Azure_Mobile_Crashes_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.PlatformCrashes:.cctor"
	.asciz "Microsoft_Azure_Mobile_Crashes_PlatformCrashes__cctor"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_PlatformCrashes__cctor
	.quad Lme_0

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM4=Lfde0_end - Lfde0_start
	.long LDIFF_SYM4
Lfde0_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_PlatformCrashes__cctor

LDIFF_SYM5=Lme_0 - Microsoft_Azure_Mobile_Crashes_PlatformCrashes__cctor
	.long LDIFF_SYM5
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_2:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM6=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM6
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM7=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM8=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_1:

	.byte 5
	.asciz "Microsoft_Azure_Mobile_Crashes_PlatformCrashesBase"

	.byte 16,16
LDIFF_SYM9=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM9
	.byte 2,35,0,0,7
	.asciz "Microsoft_Azure_Mobile_Crashes_PlatformCrashesBase"

LDIFF_SYM10=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM10
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM11=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM11
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM12=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM12
LTDIE_8:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM13=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM13
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM14=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM14
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM15=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM15
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM16=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM16
LTDIE_7:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM17=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM17
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM18=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM19=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM20=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM20
LTDIE_6:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM21=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM22=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM22
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM23=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM23
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM24=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM24
LTDIE_10:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM25=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM25
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM26=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM26
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM27=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM28=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM29=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_12:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM30=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM30
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM31=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM31
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM32=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM33=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM33
LTDIE_11:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM34=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM34
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM35=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

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
LTDIE_9:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM39=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM39
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM40=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM41=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM42=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM43=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM43
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM44=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM44
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM45=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM45
LTDIE_5:

	.byte 5
	.asciz "System_Delegate"

	.byte 104,16
LDIFF_SYM46=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM47=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM48=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM49=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM50=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM51=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM51
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM52=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM53=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 2,35,64,6
	.asciz "method_info"

LDIFF_SYM54=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,35,72,6
	.asciz "original_method_info"

LDIFF_SYM55=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2,35,80,6
	.asciz "data"

LDIFF_SYM56=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,35,88,6
	.asciz "method_is_virtual"

LDIFF_SYM57=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2,35,96,0,7
	.asciz "System_Delegate"

LDIFF_SYM58=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM58
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM59=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM59
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM60=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM60
LTDIE_4:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 112,16
LDIFF_SYM61=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM62=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 2,35,104,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM63=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM63
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM64=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM64
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM65=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM65
LTDIE_3:

	.byte 5
	.asciz "Microsoft_Azure_Mobile_Crashes_SendingErrorReportEventHandler"

	.byte 112,16
LDIFF_SYM66=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 2,35,0,0,7
	.asciz "Microsoft_Azure_Mobile_Crashes_SendingErrorReportEventHandler"

LDIFF_SYM67=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM67
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM68=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM68
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM69=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM69
LTDIE_13:

	.byte 5
	.asciz "Microsoft_Azure_Mobile_Crashes_SentErrorReportEventHandler"

	.byte 112,16
LDIFF_SYM70=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 2,35,0,0,7
	.asciz "Microsoft_Azure_Mobile_Crashes_SentErrorReportEventHandler"

LDIFF_SYM71=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM71
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM72=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM72
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM73=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM73
LTDIE_14:

	.byte 5
	.asciz "Microsoft_Azure_Mobile_Crashes_FailedToSendErrorReportEventHandler"

	.byte 112,16
LDIFF_SYM74=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2,35,0,0,7
	.asciz "Microsoft_Azure_Mobile_Crashes_FailedToSendErrorReportEventHandler"

LDIFF_SYM75=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM75
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM76=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM76
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM77=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM77
LTDIE_15:

	.byte 5
	.asciz "Microsoft_Azure_Mobile_Crashes_ShouldProcessErrorReportCallback"

	.byte 112,16
LDIFF_SYM78=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,35,0,0,7
	.asciz "Microsoft_Azure_Mobile_Crashes_ShouldProcessErrorReportCallback"

LDIFF_SYM79=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM79
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM80=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM80
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM81=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM81
LTDIE_16:

	.byte 5
	.asciz "Microsoft_Azure_Mobile_Crashes_GetErrorAttachmentsCallback"

	.byte 112,16
LDIFF_SYM82=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,35,0,0,7
	.asciz "Microsoft_Azure_Mobile_Crashes_GetErrorAttachmentsCallback"

LDIFF_SYM83=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM83
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM84=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM84
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM85=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM85
LTDIE_17:

	.byte 5
	.asciz "Microsoft_Azure_Mobile_Crashes_ShouldAwaitUserConfirmationCallback"

	.byte 112,16
LDIFF_SYM86=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,35,0,0,7
	.asciz "Microsoft_Azure_Mobile_Crashes_ShouldAwaitUserConfirmationCallback"

LDIFF_SYM87=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM87
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM88=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM88
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM89=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM89
LTDIE_21:

	.byte 8
	.asciz "_Flags"

	.byte 1
LDIFF_SYM90=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM90
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

LDIFF_SYM91=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM91
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM92=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM92
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM93=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM93
LTDIE_20:

	.byte 5
	.asciz "Foundation_NSObject"

	.byte 40,16
LDIFF_SYM94=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM95=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 2,35,16,6
	.asciz "class_handle"

LDIFF_SYM96=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 2,35,24,6
	.asciz "flags"

LDIFF_SYM97=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 2,35,32,0,7
	.asciz "Foundation_NSObject"

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
LTDIE_19:

	.byte 5
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashesDelegate"

	.byte 40,16
LDIFF_SYM101=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,35,0,0,7
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashesDelegate"

LDIFF_SYM102=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM102
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM103=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM103
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM104=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM104
LTDIE_18:

	.byte 5
	.asciz "Microsoft_Azure_Mobile_Crashes_CrashesDelegate"

	.byte 48,16
LDIFF_SYM105=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 2,35,0,6
	.asciz "_owner"

LDIFF_SYM106=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 2,35,40,0,7
	.asciz "Microsoft_Azure_Mobile_Crashes_CrashesDelegate"

LDIFF_SYM107=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM107
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM108=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM108
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM109=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM109
LTDIE_0:

	.byte 5
	.asciz "Microsoft_Azure_Mobile_Crashes_PlatformCrashes"

	.byte 72,16
LDIFF_SYM110=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,35,0,6
	.asciz "<SendingErrorReport>k__BackingField"

LDIFF_SYM111=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2,35,16,6
	.asciz "<SentErrorReport>k__BackingField"

LDIFF_SYM112=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2,35,24,6
	.asciz "<FailedToSendErrorReport>k__BackingField"

LDIFF_SYM113=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 2,35,32,6
	.asciz "<ShouldProcessErrorReport>k__BackingField"

LDIFF_SYM114=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 2,35,40,6
	.asciz "<GetErrorAttachments>k__BackingField"

LDIFF_SYM115=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 2,35,48,6
	.asciz "<ShouldAwaitUserConfirmation>k__BackingField"

LDIFF_SYM116=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 2,35,56,6
	.asciz "<crashesDelegate>k__BackingField"

LDIFF_SYM117=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 2,35,64,0,7
	.asciz "Microsoft_Azure_Mobile_Crashes_PlatformCrashes"

LDIFF_SYM118=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM118
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM119=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM119
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM120=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.PlatformCrashes:.ctor"
	.asciz "Microsoft_Azure_Mobile_Crashes_PlatformCrashes__ctor"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_PlatformCrashes__ctor
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM121=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM122=Lfde1_end - Lfde1_start
	.long LDIFF_SYM122
Lfde1_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_PlatformCrashes__ctor

LDIFF_SYM123=Lme_1 - Microsoft_Azure_Mobile_Crashes_PlatformCrashes__ctor
	.long LDIFF_SYM123
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.PlatformCrashes:get_SendingErrorReport"
	.asciz "Microsoft_Azure_Mobile_Crashes_PlatformCrashes_get_SendingErrorReport"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_PlatformCrashes_get_SendingErrorReport
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM124=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM125=Lfde2_end - Lfde2_start
	.long LDIFF_SYM125
Lfde2_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_PlatformCrashes_get_SendingErrorReport

LDIFF_SYM126=Lme_2 - Microsoft_Azure_Mobile_Crashes_PlatformCrashes_get_SendingErrorReport
	.long LDIFF_SYM126
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.PlatformCrashes:set_SendingErrorReport"
	.asciz "Microsoft_Azure_Mobile_Crashes_PlatformCrashes_set_SendingErrorReport_Microsoft_Azure_Mobile_Crashes_SendingErrorReportEventHandler"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_PlatformCrashes_set_SendingErrorReport_Microsoft_Azure_Mobile_Crashes_SendingErrorReportEventHandler
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM127=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM128=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM129=Lfde3_end - Lfde3_start
	.long LDIFF_SYM129
Lfde3_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_PlatformCrashes_set_SendingErrorReport_Microsoft_Azure_Mobile_Crashes_SendingErrorReportEventHandler

LDIFF_SYM130=Lme_3 - Microsoft_Azure_Mobile_Crashes_PlatformCrashes_set_SendingErrorReport_Microsoft_Azure_Mobile_Crashes_SendingErrorReportEventHandler
	.long LDIFF_SYM130
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.PlatformCrashes:get_SentErrorReport"
	.asciz "Microsoft_Azure_Mobile_Crashes_PlatformCrashes_get_SentErrorReport"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_PlatformCrashes_get_SentErrorReport
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM131=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM132=Lfde4_end - Lfde4_start
	.long LDIFF_SYM132
Lfde4_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_PlatformCrashes_get_SentErrorReport

LDIFF_SYM133=Lme_4 - Microsoft_Azure_Mobile_Crashes_PlatformCrashes_get_SentErrorReport
	.long LDIFF_SYM133
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.PlatformCrashes:set_SentErrorReport"
	.asciz "Microsoft_Azure_Mobile_Crashes_PlatformCrashes_set_SentErrorReport_Microsoft_Azure_Mobile_Crashes_SentErrorReportEventHandler"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_PlatformCrashes_set_SentErrorReport_Microsoft_Azure_Mobile_Crashes_SentErrorReportEventHandler
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM134=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM135=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM136=Lfde5_end - Lfde5_start
	.long LDIFF_SYM136
Lfde5_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_PlatformCrashes_set_SentErrorReport_Microsoft_Azure_Mobile_Crashes_SentErrorReportEventHandler

LDIFF_SYM137=Lme_5 - Microsoft_Azure_Mobile_Crashes_PlatformCrashes_set_SentErrorReport_Microsoft_Azure_Mobile_Crashes_SentErrorReportEventHandler
	.long LDIFF_SYM137
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.PlatformCrashes:get_FailedToSendErrorReport"
	.asciz "Microsoft_Azure_Mobile_Crashes_PlatformCrashes_get_FailedToSendErrorReport"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_PlatformCrashes_get_FailedToSendErrorReport
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM138=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM139=Lfde6_end - Lfde6_start
	.long LDIFF_SYM139
Lfde6_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_PlatformCrashes_get_FailedToSendErrorReport

LDIFF_SYM140=Lme_6 - Microsoft_Azure_Mobile_Crashes_PlatformCrashes_get_FailedToSendErrorReport
	.long LDIFF_SYM140
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.PlatformCrashes:set_FailedToSendErrorReport"
	.asciz "Microsoft_Azure_Mobile_Crashes_PlatformCrashes_set_FailedToSendErrorReport_Microsoft_Azure_Mobile_Crashes_FailedToSendErrorReportEventHandler"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_PlatformCrashes_set_FailedToSendErrorReport_Microsoft_Azure_Mobile_Crashes_FailedToSendErrorReportEventHandler
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM141=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM142=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM143=Lfde7_end - Lfde7_start
	.long LDIFF_SYM143
Lfde7_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_PlatformCrashes_set_FailedToSendErrorReport_Microsoft_Azure_Mobile_Crashes_FailedToSendErrorReportEventHandler

LDIFF_SYM144=Lme_7 - Microsoft_Azure_Mobile_Crashes_PlatformCrashes_set_FailedToSendErrorReport_Microsoft_Azure_Mobile_Crashes_FailedToSendErrorReportEventHandler
	.long LDIFF_SYM144
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.PlatformCrashes:get_ShouldProcessErrorReport"
	.asciz "Microsoft_Azure_Mobile_Crashes_PlatformCrashes_get_ShouldProcessErrorReport"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_PlatformCrashes_get_ShouldProcessErrorReport
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM145=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM146=Lfde8_end - Lfde8_start
	.long LDIFF_SYM146
Lfde8_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_PlatformCrashes_get_ShouldProcessErrorReport

LDIFF_SYM147=Lme_8 - Microsoft_Azure_Mobile_Crashes_PlatformCrashes_get_ShouldProcessErrorReport
	.long LDIFF_SYM147
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.PlatformCrashes:set_ShouldProcessErrorReport"
	.asciz "Microsoft_Azure_Mobile_Crashes_PlatformCrashes_set_ShouldProcessErrorReport_Microsoft_Azure_Mobile_Crashes_ShouldProcessErrorReportCallback"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_PlatformCrashes_set_ShouldProcessErrorReport_Microsoft_Azure_Mobile_Crashes_ShouldProcessErrorReportCallback
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM148=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM149=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM150=Lfde9_end - Lfde9_start
	.long LDIFF_SYM150
Lfde9_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_PlatformCrashes_set_ShouldProcessErrorReport_Microsoft_Azure_Mobile_Crashes_ShouldProcessErrorReportCallback

LDIFF_SYM151=Lme_9 - Microsoft_Azure_Mobile_Crashes_PlatformCrashes_set_ShouldProcessErrorReport_Microsoft_Azure_Mobile_Crashes_ShouldProcessErrorReportCallback
	.long LDIFF_SYM151
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.PlatformCrashes:get_GetErrorAttachments"
	.asciz "Microsoft_Azure_Mobile_Crashes_PlatformCrashes_get_GetErrorAttachments"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_PlatformCrashes_get_GetErrorAttachments
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM152=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM153=Lfde10_end - Lfde10_start
	.long LDIFF_SYM153
Lfde10_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_PlatformCrashes_get_GetErrorAttachments

LDIFF_SYM154=Lme_a - Microsoft_Azure_Mobile_Crashes_PlatformCrashes_get_GetErrorAttachments
	.long LDIFF_SYM154
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.PlatformCrashes:set_GetErrorAttachments"
	.asciz "Microsoft_Azure_Mobile_Crashes_PlatformCrashes_set_GetErrorAttachments_Microsoft_Azure_Mobile_Crashes_GetErrorAttachmentsCallback"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_PlatformCrashes_set_GetErrorAttachments_Microsoft_Azure_Mobile_Crashes_GetErrorAttachmentsCallback
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM155=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM156=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM157=Lfde11_end - Lfde11_start
	.long LDIFF_SYM157
Lfde11_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_PlatformCrashes_set_GetErrorAttachments_Microsoft_Azure_Mobile_Crashes_GetErrorAttachmentsCallback

LDIFF_SYM158=Lme_b - Microsoft_Azure_Mobile_Crashes_PlatformCrashes_set_GetErrorAttachments_Microsoft_Azure_Mobile_Crashes_GetErrorAttachmentsCallback
	.long LDIFF_SYM158
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.PlatformCrashes:get_ShouldAwaitUserConfirmation"
	.asciz "Microsoft_Azure_Mobile_Crashes_PlatformCrashes_get_ShouldAwaitUserConfirmation"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_PlatformCrashes_get_ShouldAwaitUserConfirmation
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM159=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM160=Lfde12_end - Lfde12_start
	.long LDIFF_SYM160
Lfde12_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_PlatformCrashes_get_ShouldAwaitUserConfirmation

LDIFF_SYM161=Lme_c - Microsoft_Azure_Mobile_Crashes_PlatformCrashes_get_ShouldAwaitUserConfirmation
	.long LDIFF_SYM161
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.PlatformCrashes:set_ShouldAwaitUserConfirmation"
	.asciz "Microsoft_Azure_Mobile_Crashes_PlatformCrashes_set_ShouldAwaitUserConfirmation_Microsoft_Azure_Mobile_Crashes_ShouldAwaitUserConfirmationCallback"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_PlatformCrashes_set_ShouldAwaitUserConfirmation_Microsoft_Azure_Mobile_Crashes_ShouldAwaitUserConfirmationCallback
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM162=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM163=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM164=Lfde13_end - Lfde13_start
	.long LDIFF_SYM164
Lfde13_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_PlatformCrashes_set_ShouldAwaitUserConfirmation_Microsoft_Azure_Mobile_Crashes_ShouldAwaitUserConfirmationCallback

LDIFF_SYM165=Lme_d - Microsoft_Azure_Mobile_Crashes_PlatformCrashes_set_ShouldAwaitUserConfirmation_Microsoft_Azure_Mobile_Crashes_ShouldAwaitUserConfirmationCallback
	.long LDIFF_SYM165
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.PlatformCrashes:get_crashesDelegate"
	.asciz "Microsoft_Azure_Mobile_Crashes_PlatformCrashes_get_crashesDelegate"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_PlatformCrashes_get_crashesDelegate
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM166=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM167=Lfde14_end - Lfde14_start
	.long LDIFF_SYM167
Lfde14_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_PlatformCrashes_get_crashesDelegate

LDIFF_SYM168=Lme_e - Microsoft_Azure_Mobile_Crashes_PlatformCrashes_get_crashesDelegate
	.long LDIFF_SYM168
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.PlatformCrashes:set_crashesDelegate"
	.asciz "Microsoft_Azure_Mobile_Crashes_PlatformCrashes_set_crashesDelegate_Microsoft_Azure_Mobile_Crashes_CrashesDelegate"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_PlatformCrashes_set_crashesDelegate_Microsoft_Azure_Mobile_Crashes_CrashesDelegate
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM169=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM170=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM171=Lfde15_end - Lfde15_start
	.long LDIFF_SYM171
Lfde15_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_PlatformCrashes_set_crashesDelegate_Microsoft_Azure_Mobile_Crashes_CrashesDelegate

LDIFF_SYM172=Lme_f - Microsoft_Azure_Mobile_Crashes_PlatformCrashes_set_crashesDelegate_Microsoft_Azure_Mobile_Crashes_CrashesDelegate
	.long LDIFF_SYM172
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.PlatformCrashes:get_BindingType"
	.asciz "Microsoft_Azure_Mobile_Crashes_PlatformCrashes_get_BindingType"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_PlatformCrashes_get_BindingType
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM173=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM174=Lfde16_end - Lfde16_start
	.long LDIFF_SYM174
Lfde16_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_PlatformCrashes_get_BindingType

LDIFF_SYM175=Lme_10 - Microsoft_Azure_Mobile_Crashes_PlatformCrashes_get_BindingType
	.long LDIFF_SYM175
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.PlatformCrashes:IsEnabledAsync"
	.asciz "Microsoft_Azure_Mobile_Crashes_PlatformCrashes_IsEnabledAsync"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_PlatformCrashes_IsEnabledAsync
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM176=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM177=Lfde17_end - Lfde17_start
	.long LDIFF_SYM177
Lfde17_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_PlatformCrashes_IsEnabledAsync

LDIFF_SYM178=Lme_11 - Microsoft_Azure_Mobile_Crashes_PlatformCrashes_IsEnabledAsync
	.long LDIFF_SYM178
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.PlatformCrashes:SetEnabledAsync"
	.asciz "Microsoft_Azure_Mobile_Crashes_PlatformCrashes_SetEnabledAsync_bool"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_PlatformCrashes_SetEnabledAsync_bool
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM179=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 0,3
	.asciz "enabled"

LDIFF_SYM180=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM181=Lfde18_end - Lfde18_start
	.long LDIFF_SYM181
Lfde18_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_PlatformCrashes_SetEnabledAsync_bool

LDIFF_SYM182=Lme_12 - Microsoft_Azure_Mobile_Crashes_PlatformCrashes_SetEnabledAsync_bool
	.long LDIFF_SYM182
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.PlatformCrashes:HasCrashedInLastSessionAsync"
	.asciz "Microsoft_Azure_Mobile_Crashes_PlatformCrashes_HasCrashedInLastSessionAsync"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_PlatformCrashes_HasCrashedInLastSessionAsync
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM183=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM184=Lfde19_end - Lfde19_start
	.long LDIFF_SYM184
Lfde19_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_PlatformCrashes_HasCrashedInLastSessionAsync

LDIFF_SYM185=Lme_13 - Microsoft_Azure_Mobile_Crashes_PlatformCrashes_HasCrashedInLastSessionAsync
	.long LDIFF_SYM185
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.PlatformCrashes:GetLastSessionCrashReportAsync"
	.asciz "Microsoft_Azure_Mobile_Crashes_PlatformCrashes_GetLastSessionCrashReportAsync"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_PlatformCrashes_GetLastSessionCrashReportAsync
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM186=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM187=Lfde20_end - Lfde20_start
	.long LDIFF_SYM187
Lfde20_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_PlatformCrashes_GetLastSessionCrashReportAsync

LDIFF_SYM188=Lme_14 - Microsoft_Azure_Mobile_Crashes_PlatformCrashes_GetLastSessionCrashReportAsync
	.long LDIFF_SYM188
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_22:

	.byte 8
	.asciz "Microsoft_Azure_Mobile_Crashes_UserConfirmation"

	.byte 4
LDIFF_SYM189=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 9
	.asciz "DontSend"

	.byte 0,9
	.asciz "Send"

	.byte 1,9
	.asciz "AlwaysSend"

	.byte 2,0,7
	.asciz "Microsoft_Azure_Mobile_Crashes_UserConfirmation"

LDIFF_SYM190=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM190
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM191=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM191
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM192=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM192
LTDIE_23:

	.byte 8
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSUserConfirmation"

	.byte 8
LDIFF_SYM193=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 9
	.asciz "DontSend"

	.byte 0,9
	.asciz "Send"

	.byte 1,9
	.asciz "Always"

	.byte 2,0,7
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSUserConfirmation"

LDIFF_SYM194=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM194
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM195=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM195
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM196=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.PlatformCrashes:NotifyUserConfirmation"
	.asciz "Microsoft_Azure_Mobile_Crashes_PlatformCrashes_NotifyUserConfirmation_Microsoft_Azure_Mobile_Crashes_UserConfirmation"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_PlatformCrashes_NotifyUserConfirmation_Microsoft_Azure_Mobile_Crashes_UserConfirmation
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM197=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 0,3
	.asciz "confirmation"

LDIFF_SYM198=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM199=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM200=Lfde21_end - Lfde21_start
	.long LDIFF_SYM200
Lfde21_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_PlatformCrashes_NotifyUserConfirmation_Microsoft_Azure_Mobile_Crashes_UserConfirmation

LDIFF_SYM201=Lme_15 - Microsoft_Azure_Mobile_Crashes_PlatformCrashes_NotifyUserConfirmation_Microsoft_Azure_Mobile_Crashes_UserConfirmation
	.long LDIFF_SYM201
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_25:

	.byte 5
	.asciz "System_EventArgs"

	.byte 16,16
LDIFF_SYM202=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM203=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM203
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM204=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM204
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM205=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM205
LTDIE_24:

	.byte 5
	.asciz "System_UnhandledExceptionEventArgs"

	.byte 32,16
LDIFF_SYM206=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 2,35,0,6
	.asciz "_Exception"

LDIFF_SYM207=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 2,35,16,6
	.asciz "_IsTerminating"

LDIFF_SYM208=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 2,35,24,0,7
	.asciz "System_UnhandledExceptionEventArgs"

LDIFF_SYM209=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM209
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM210=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM210
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM211=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM211
LTDIE_27:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM212=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM212
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM213=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM213
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM214=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM214
LTDIE_28:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM215=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM216=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM217=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM217
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM218=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM218
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM219=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM219
LTDIE_30:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM220=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM220
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM221=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM221
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM222=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM222
LTDIE_33:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM223=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM223
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM224=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM224
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM225=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM225
LTDIE_34:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM226=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM227=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM228=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM228
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM229=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM229
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM230=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM230
LTDIE_35:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM231=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM232=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM233=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM233
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM234=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM234
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM235=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM235
LTDIE_32:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 72,16
LDIFF_SYM236=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM237=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM238=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM239=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 2,35,56,6
	.asciz "version"

LDIFF_SYM240=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 2,35,60,6
	.asciz "freeList"

LDIFF_SYM241=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 2,35,64,6
	.asciz "freeCount"

LDIFF_SYM242=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 2,35,68,6
	.asciz "comparer"

LDIFF_SYM243=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM244=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM245=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 2,35,48,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM246=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM246
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM247=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM247
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM248=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM248
LTDIE_36:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 16,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM249=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM249
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM250=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM250
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM251=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM251
LTDIE_31:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 88,16
LDIFF_SYM252=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 2,35,0,6
	.asciz "m_members"

LDIFF_SYM253=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 2,35,16,6
	.asciz "m_data"

LDIFF_SYM254=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 2,35,24,6
	.asciz "m_types"

LDIFF_SYM255=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 2,35,32,6
	.asciz "m_nameToIndex"

LDIFF_SYM256=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 2,35,40,6
	.asciz "m_currMember"

LDIFF_SYM257=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 2,35,80,6
	.asciz "m_converter"

LDIFF_SYM258=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 2,35,48,6
	.asciz "m_fullTypeName"

LDIFF_SYM259=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 2,35,56,6
	.asciz "m_assemName"

LDIFF_SYM260=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM260
	.byte 2,35,64,6
	.asciz "objectType"

LDIFF_SYM261=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM261
	.byte 2,35,72,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM262=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 2,35,84,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM263=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 2,35,85,6
	.asciz "requireSameTokenInPartialTrust"

LDIFF_SYM264=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 2,35,86,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM265=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM265
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM266=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM266
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM267=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM267
LTDIE_38:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 24,16
LDIFF_SYM268=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM269=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM269
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM270=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM270
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM271=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM271
LTDIE_42:

	.byte 5
	.asciz "System_Reflection_ConstructorInfo"

	.byte 16,16
LDIFF_SYM272=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 2,35,0,0,7
	.asciz "System_Reflection_ConstructorInfo"

LDIFF_SYM273=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM273
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM274=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM274
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM275=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM275
LTDIE_41:

	.byte 5
	.asciz "System_Reflection_RuntimeConstructorInfo"

	.byte 16,16
LDIFF_SYM276=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 2,35,0,0,7
	.asciz "System_Reflection_RuntimeConstructorInfo"

LDIFF_SYM277=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM277
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM278=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM278
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM279=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM279
LTDIE_40:

	.byte 5
	.asciz "System_Reflection_MonoCMethod"

	.byte 40,16
LDIFF_SYM280=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 2,35,0,6
	.asciz "mhandle"

LDIFF_SYM281=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 2,35,16,6
	.asciz "name"

LDIFF_SYM282=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 2,35,24,6
	.asciz "reftype"

LDIFF_SYM283=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 2,35,32,0,7
	.asciz "System_Reflection_MonoCMethod"

LDIFF_SYM284=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM284
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM285=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM285
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM286=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM286
LTDIE_39:

	.byte 5
	.asciz "System_MonoTypeInfo"

	.byte 32,16
LDIFF_SYM287=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 2,35,0,6
	.asciz "full_name"

LDIFF_SYM288=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 2,35,16,6
	.asciz "default_ctor"

LDIFF_SYM289=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 2,35,24,0,7
	.asciz "System_MonoTypeInfo"

LDIFF_SYM290=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM290
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM291=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM291
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM292=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM292
LTDIE_37:

	.byte 5
	.asciz "System_RuntimeType"

	.byte 48,16
LDIFF_SYM293=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 2,35,0,6
	.asciz "type_info"

LDIFF_SYM294=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 2,35,24,6
	.asciz "GenericCache"

LDIFF_SYM295=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 2,35,32,6
	.asciz "m_serializationCtor"

LDIFF_SYM296=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 2,35,40,0,7
	.asciz "System_RuntimeType"

LDIFF_SYM297=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM297
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM298=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM298
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM299=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM299
LTDIE_43:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM300=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM301=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM301
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM302=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM302
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM303=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM303
LTDIE_29:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 56,16
LDIFF_SYM304=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM304
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM305=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 2,35,16,6
	.asciz "m_savedSerializationInfo"

LDIFF_SYM306=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 2,35,24,6
	.asciz "m_realObject"

LDIFF_SYM307=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 2,35,32,6
	.asciz "m_realType"

LDIFF_SYM308=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 2,35,40,6
	.asciz "SerializeObjectState"

LDIFF_SYM309=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM310=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM310
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM311=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM311
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM312=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM312
LTDIE_26:

	.byte 5
	.asciz "System_Exception"

	.byte 136,1,16
LDIFF_SYM313=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM314=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 2,35,16,6
	.asciz "_message"

LDIFF_SYM315=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 2,35,24,6
	.asciz "_data"

LDIFF_SYM316=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 2,35,32,6
	.asciz "_innerException"

LDIFF_SYM317=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 2,35,40,6
	.asciz "_helpURL"

LDIFF_SYM318=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 2,35,48,6
	.asciz "_stackTrace"

LDIFF_SYM319=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 2,35,56,6
	.asciz "_stackTraceString"

LDIFF_SYM320=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM320
	.byte 2,35,64,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM321=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 2,35,72,6
	.asciz "_remoteStackIndex"

LDIFF_SYM322=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 2,35,80,6
	.asciz "_dynamicMethods"

LDIFF_SYM323=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 2,35,88,6
	.asciz "_HResult"

LDIFF_SYM324=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 2,35,96,6
	.asciz "_source"

LDIFF_SYM325=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 2,35,104,6
	.asciz "_safeSerializationManager"

LDIFF_SYM326=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 2,35,112,6
	.asciz "captured_traces"

LDIFF_SYM327=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 2,35,120,6
	.asciz "native_trace_ips"

LDIFF_SYM328=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 3,35,128,1,0,7
	.asciz "System_Exception"

LDIFF_SYM329=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM329
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM330=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM330
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM331=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM331
LTDIE_44:

	.byte 5
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException"

	.byte 56,16
LDIFF_SYM332=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 2,35,0,6
	.asciz "__mt_Frames_var"

LDIFF_SYM333=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 2,35,40,6
	.asciz "__mt_InnerExceptions_var"

LDIFF_SYM334=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 2,35,48,0,7
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException"

LDIFF_SYM335=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM335
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM336=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM336
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM337=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM337
LTDIE_45:

	.byte 5
	.asciz "Foundation_NSData"

	.byte 40,16
LDIFF_SYM338=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 2,35,0,0,7
	.asciz "Foundation_NSData"

LDIFF_SYM339=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM339
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM340=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM340
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM341=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.PlatformCrashes:OnUnhandledException"
	.asciz "Microsoft_Azure_Mobile_Crashes_PlatformCrashes_OnUnhandledException_object_System_UnhandledExceptionEventArgs"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_PlatformCrashes_OnUnhandledException_object_System_UnhandledExceptionEventArgs
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "sender"

LDIFF_SYM342=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 0,3
	.asciz "e"

LDIFF_SYM343=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM344=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM345=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM346=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 1,106,11
	.asciz "V_3"

LDIFF_SYM347=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM348=Lfde22_end - Lfde22_start
	.long LDIFF_SYM348
Lfde22_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_PlatformCrashes_OnUnhandledException_object_System_UnhandledExceptionEventArgs

LDIFF_SYM349=Lme_16 - Microsoft_Azure_Mobile_Crashes_PlatformCrashes_OnUnhandledException_object_System_UnhandledExceptionEventArgs
	.long LDIFF_SYM349
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_48:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM350=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM350
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM351=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM351
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM352=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM352
LTDIE_47:

	.byte 5
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

	.byte 24,16
LDIFF_SYM353=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM353
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM354=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 2,35,16,0,7
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

LDIFF_SYM355=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM355
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM356=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM356
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM357=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM357
LTDIE_46:

	.byte 5
	.asciz "System_AggregateException"

	.byte 144,1,16
LDIFF_SYM358=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 2,35,0,6
	.asciz "m_innerExceptions"

LDIFF_SYM359=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 3,35,136,1,0,7
	.asciz "System_AggregateException"

LDIFF_SYM360=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM360
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM361=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM361
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM362=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM362
LTDIE_49:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 32,16
LDIFF_SYM363=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM364=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM365=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM366=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM367=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM367
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM368=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM368
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM369=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM369
LTDIE_50:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerator`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerator`1"

LDIFF_SYM370=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM370
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM371=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM371
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM372=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM372
	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.PlatformCrashes:GenerateiOSException"
	.asciz "Microsoft_Azure_Mobile_Crashes_PlatformCrashes_GenerateiOSException_System_Exception"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_PlatformCrashes_GenerateiOSException_System_Exception
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "exception"

LDIFF_SYM373=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM373
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM374=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM375=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM376=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM377=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM378=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM379=Lfde23_end - Lfde23_start
	.long LDIFF_SYM379
Lfde23_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_PlatformCrashes_GenerateiOSException_System_Exception

LDIFF_SYM380=Lme_17 - Microsoft_Azure_Mobile_Crashes_PlatformCrashes_GenerateiOSException_System_Exception
	.long LDIFF_SYM380
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,150,12,151,11,68,152,10,153,9,68,154,8
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_51:

	.byte 5
	.asciz "System_Diagnostics_StackTrace"

	.byte 40,16
LDIFF_SYM381=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 2,35,0,6
	.asciz "frames"

LDIFF_SYM382=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 2,35,16,6
	.asciz "captured_traces"

LDIFF_SYM383=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 2,35,24,6
	.asciz "debug_info"

LDIFF_SYM384=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 2,35,32,0,7
	.asciz "System_Diagnostics_StackTrace"

LDIFF_SYM385=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM385
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM386=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM386
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM387=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM387
LTDIE_52:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 32,16
LDIFF_SYM388=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM389=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM390=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM391=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM392=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM392
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM393=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM393
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM394=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM394
LTDIE_54:

	.byte 5
	.asciz "System_Int64"

	.byte 24,16
LDIFF_SYM395=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM396=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 2,35,16,0,7
	.asciz "System_Int64"

LDIFF_SYM397=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM397
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM398=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM398
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM399=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM399
LTDIE_55:

	.byte 5
	.asciz "System_UInt32"

	.byte 20,16
LDIFF_SYM400=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM401=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 2,35,16,0,7
	.asciz "System_UInt32"

LDIFF_SYM402=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM402
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM403=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM403
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM404=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM404
LTDIE_53:

	.byte 5
	.asciz "System_Diagnostics_StackFrame"

	.byte 72,16
LDIFF_SYM405=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM405
	.byte 2,35,0,6
	.asciz "ilOffset"

LDIFF_SYM406=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 2,35,16,6
	.asciz "nativeOffset"

LDIFF_SYM407=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 2,35,20,6
	.asciz "methodAddress"

LDIFF_SYM408=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 2,35,24,6
	.asciz "methodIndex"

LDIFF_SYM409=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 2,35,32,6
	.asciz "methodBase"

LDIFF_SYM410=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM410
	.byte 2,35,40,6
	.asciz "fileName"

LDIFF_SYM411=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM411
	.byte 2,35,48,6
	.asciz "lineNumber"

LDIFF_SYM412=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM412
	.byte 2,35,56,6
	.asciz "columnNumber"

LDIFF_SYM413=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM413
	.byte 2,35,60,6
	.asciz "internalMethodName"

LDIFF_SYM414=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 2,35,64,0,7
	.asciz "System_Diagnostics_StackFrame"

LDIFF_SYM415=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM415
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM416=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM416
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM417=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM417
LTDIE_56:

	.byte 5
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame"

	.byte 48,16
LDIFF_SYM418=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM418
	.byte 2,35,0,6
	.asciz "__mt_LineNumber_var"

LDIFF_SYM419=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM419
	.byte 2,35,40,0,7
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame"

LDIFF_SYM420=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM420
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM421=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM421
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM422=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.PlatformCrashes:GenerateStackFrames"
	.asciz "Microsoft_Azure_Mobile_Crashes_PlatformCrashes_GenerateStackFrames_System_Exception"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_PlatformCrashes_GenerateStackFrames_System_Exception
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "e"

LDIFF_SYM423=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM424=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM424
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM425=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM426=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM427=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM428=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM429=Lfde24_end - Lfde24_start
	.long LDIFF_SYM429
Lfde24_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_PlatformCrashes_GenerateStackFrames_System_Exception

LDIFF_SYM430=Lme_18 - Microsoft_Azure_Mobile_Crashes_PlatformCrashes_GenerateStackFrames_System_Exception
	.long LDIFF_SYM430
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,148,12,149,11,68,150,10,151,9,68,152,8,153,7,68,154,6
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.PlatformCrashes:AnonymizePath"
	.asciz "Microsoft_Azure_Mobile_Crashes_PlatformCrashes_AnonymizePath_string"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_PlatformCrashes_AnonymizePath_string
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "path"

LDIFF_SYM431=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM432=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM433=Lfde25_end - Lfde25_start
	.long LDIFF_SYM433
Lfde25_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_PlatformCrashes_AnonymizePath_string

LDIFF_SYM434=Lme_19 - Microsoft_Azure_Mobile_Crashes_PlatformCrashes_AnonymizePath_string
	.long LDIFF_SYM434
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_57:

	.byte 5
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport"

	.byte 40,16
LDIFF_SYM435=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 2,35,0,0,7
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport"

LDIFF_SYM436=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM436
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM437=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM437
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM438=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM438
	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.PlatformCrashes:<GetLastSessionCrashReportAsync>m__0"
	.asciz "Microsoft_Azure_Mobile_Crashes_PlatformCrashes__GetLastSessionCrashReportAsyncm__0"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_PlatformCrashes__GetLastSessionCrashReportAsyncm__0
	.quad Lme_1a

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM439=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM440=Lfde26_end - Lfde26_start
	.long LDIFF_SYM440
Lfde26_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_PlatformCrashes__GetLastSessionCrashReportAsyncm__0

LDIFF_SYM441=Lme_1a - Microsoft_Azure_Mobile_Crashes_PlatformCrashes__GetLastSessionCrashReportAsyncm__0
	.long LDIFF_SYM441
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.PlatformCrashes:<PlatformCrashes>m__1"
	.asciz "Microsoft_Azure_Mobile_Crashes_PlatformCrashes__PlatformCrashesm__1_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport__"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_PlatformCrashes__PlatformCrashesm__1_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport__
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM442=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM442
	.byte 1,106,3
	.asciz "arg0"

LDIFF_SYM443=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM443
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM444=Lfde27_end - Lfde27_start
	.long LDIFF_SYM444
Lfde27_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_PlatformCrashes__PlatformCrashesm__1_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport__

LDIFF_SYM445=Lme_1b - Microsoft_Azure_Mobile_Crashes_PlatformCrashes__PlatformCrashesm__1_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport__
	.long LDIFF_SYM445
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_59:

	.byte 5
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorAttachmentLog"

	.byte 40,16
LDIFF_SYM446=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 2,35,0,0,7
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorAttachmentLog"

LDIFF_SYM447=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM447
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM448=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM448
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM449=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM449
LTDIE_58:

	.byte 5
	.asciz "Microsoft_Azure_Mobile_Crashes_ErrorAttachmentLog"

	.byte 24,16
LDIFF_SYM450=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM450
	.byte 2,35,0,6
	.asciz "<internalAttachment>k__BackingField"

LDIFF_SYM451=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM451
	.byte 2,35,16,0,7
	.asciz "Microsoft_Azure_Mobile_Crashes_ErrorAttachmentLog"

LDIFF_SYM452=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM452
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM453=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM453
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM454=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.ErrorAttachmentLog:.ctor"
	.asciz "Microsoft_Azure_Mobile_Crashes_ErrorAttachmentLog__ctor_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorAttachmentLog"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_ErrorAttachmentLog__ctor_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorAttachmentLog
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM455=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 2,141,16,3
	.asciz "iosAttachment"

LDIFF_SYM456=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM456
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM457=Lfde28_end - Lfde28_start
	.long LDIFF_SYM457
Lfde28_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_ErrorAttachmentLog__ctor_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorAttachmentLog

LDIFF_SYM458=Lme_1c - Microsoft_Azure_Mobile_Crashes_ErrorAttachmentLog__ctor_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorAttachmentLog
	.long LDIFF_SYM458
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.ErrorAttachmentLog:get_internalAttachment"
	.asciz "Microsoft_Azure_Mobile_Crashes_ErrorAttachmentLog_get_internalAttachment"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_ErrorAttachmentLog_get_internalAttachment
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM459=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM460=Lfde29_end - Lfde29_start
	.long LDIFF_SYM460
Lfde29_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_ErrorAttachmentLog_get_internalAttachment

LDIFF_SYM461=Lme_1d - Microsoft_Azure_Mobile_Crashes_ErrorAttachmentLog_get_internalAttachment
	.long LDIFF_SYM461
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.ErrorAttachmentLog:PlatformAttachmentWithText"
	.asciz "Microsoft_Azure_Mobile_Crashes_ErrorAttachmentLog_PlatformAttachmentWithText_string_string"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_ErrorAttachmentLog_PlatformAttachmentWithText_string_string
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "text"

LDIFF_SYM462=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 2,141,16,3
	.asciz "fileName"

LDIFF_SYM463=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM463
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM464=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM465=Lfde30_end - Lfde30_start
	.long LDIFF_SYM465
Lfde30_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_ErrorAttachmentLog_PlatformAttachmentWithText_string_string

LDIFF_SYM466=Lme_1e - Microsoft_Azure_Mobile_Crashes_ErrorAttachmentLog_PlatformAttachmentWithText_string_string
	.long LDIFF_SYM466
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.ErrorAttachmentLog:PlatformAttachmentWithBinary"
	.asciz "Microsoft_Azure_Mobile_Crashes_ErrorAttachmentLog_PlatformAttachmentWithBinary_byte___string_string"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_ErrorAttachmentLog_PlatformAttachmentWithBinary_byte___string_string
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "data"

LDIFF_SYM467=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 2,141,16,3
	.asciz "filename"

LDIFF_SYM468=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 2,141,24,3
	.asciz "contentType"

LDIFF_SYM469=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM470=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM470
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM471=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM471
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM472=Lfde31_end - Lfde31_start
	.long LDIFF_SYM472
Lfde31_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_ErrorAttachmentLog_PlatformAttachmentWithBinary_byte___string_string

LDIFF_SYM473=Lme_1f - Microsoft_Azure_Mobile_Crashes_ErrorAttachmentLog_PlatformAttachmentWithBinary_byte___string_string
	.long LDIFF_SYM473
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.ErrorAttachmentLog:AttachmentWithText"
	.asciz "Microsoft_Azure_Mobile_Crashes_ErrorAttachmentLog_AttachmentWithText_string_string"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_ErrorAttachmentLog_AttachmentWithText_string_string
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "text"

LDIFF_SYM474=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 2,141,16,3
	.asciz "fileName"

LDIFF_SYM475=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM476=Lfde32_end - Lfde32_start
	.long LDIFF_SYM476
Lfde32_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_ErrorAttachmentLog_AttachmentWithText_string_string

LDIFF_SYM477=Lme_20 - Microsoft_Azure_Mobile_Crashes_ErrorAttachmentLog_AttachmentWithText_string_string
	.long LDIFF_SYM477
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.ErrorAttachmentLog:AttachmentWithBinary"
	.asciz "Microsoft_Azure_Mobile_Crashes_ErrorAttachmentLog_AttachmentWithBinary_byte___string_string"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_ErrorAttachmentLog_AttachmentWithBinary_byte___string_string
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "data"

LDIFF_SYM478=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 2,141,16,3
	.asciz "fileName"

LDIFF_SYM479=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 2,141,24,3
	.asciz "contentType"

LDIFF_SYM480=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM481=Lfde33_end - Lfde33_start
	.long LDIFF_SYM481
Lfde33_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_ErrorAttachmentLog_AttachmentWithBinary_byte___string_string

LDIFF_SYM482=Lme_21 - Microsoft_Azure_Mobile_Crashes_ErrorAttachmentLog_AttachmentWithBinary_byte___string_string
	.long LDIFF_SYM482
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_61:

	.byte 5
	.asciz "Microsoft_Azure_Mobile_Device"

	.byte 136,1,16
LDIFF_SYM483=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM483
	.byte 2,35,0,6
	.asciz "<SdkName>k__BackingField"

LDIFF_SYM484=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 2,35,16,6
	.asciz "<SdkVersion>k__BackingField"

LDIFF_SYM485=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 2,35,24,6
	.asciz "<Model>k__BackingField"

LDIFF_SYM486=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 2,35,32,6
	.asciz "<OemName>k__BackingField"

LDIFF_SYM487=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 2,35,40,6
	.asciz "<OsName>k__BackingField"

LDIFF_SYM488=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM488
	.byte 2,35,48,6
	.asciz "<OsVersion>k__BackingField"

LDIFF_SYM489=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM489
	.byte 2,35,56,6
	.asciz "<OsBuild>k__BackingField"

LDIFF_SYM490=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 2,35,64,6
	.asciz "<OsApiLevel>k__BackingField"

LDIFF_SYM491=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 3,35,128,1,6
	.asciz "<Locale>k__BackingField"

LDIFF_SYM492=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 2,35,72,6
	.asciz "<TimeZoneOffset>k__BackingField"

LDIFF_SYM493=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 3,35,132,1,6
	.asciz "<ScreenSize>k__BackingField"

LDIFF_SYM494=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 2,35,80,6
	.asciz "<AppVersion>k__BackingField"

LDIFF_SYM495=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 2,35,88,6
	.asciz "<CarrierName>k__BackingField"

LDIFF_SYM496=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 2,35,96,6
	.asciz "<CarrierCountry>k__BackingField"

LDIFF_SYM497=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 2,35,104,6
	.asciz "<AppBuild>k__BackingField"

LDIFF_SYM498=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 2,35,112,6
	.asciz "<AppNamespace>k__BackingField"

LDIFF_SYM499=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 2,35,120,0,7
	.asciz "Microsoft_Azure_Mobile_Device"

LDIFF_SYM500=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM500
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM501=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM501
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM502=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM502
LTDIE_62:

	.byte 5
	.asciz "Microsoft_Azure_Mobile_Crashes_AndroidErrorDetails"

	.byte 32,16
LDIFF_SYM503=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM503
	.byte 2,35,0,6
	.asciz "<Throwable>k__BackingField"

LDIFF_SYM504=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 2,35,16,6
	.asciz "<ThreadName>k__BackingField"

LDIFF_SYM505=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 2,35,24,0,7
	.asciz "Microsoft_Azure_Mobile_Crashes_AndroidErrorDetails"

LDIFF_SYM506=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM506
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM507=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM507
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM508=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM508
LTDIE_63:

	.byte 5
	.asciz "Microsoft_Azure_Mobile_Crashes_iOSErrorDetails"

	.byte 56,16
LDIFF_SYM509=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM509
	.byte 2,35,0,6
	.asciz "<ReporterKey>k__BackingField"

LDIFF_SYM510=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 2,35,16,6
	.asciz "<Signal>k__BackingField"

LDIFF_SYM511=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 2,35,24,6
	.asciz "<ExceptionName>k__BackingField"

LDIFF_SYM512=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 2,35,32,6
	.asciz "<ExceptionReason>k__BackingField"

LDIFF_SYM513=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM513
	.byte 2,35,40,6
	.asciz "<AppProcessIdentifier>k__BackingField"

LDIFF_SYM514=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM514
	.byte 2,35,48,0,7
	.asciz "Microsoft_Azure_Mobile_Crashes_iOSErrorDetails"

LDIFF_SYM515=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM515
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM516=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM516
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM517=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM517
LTDIE_60:

	.byte 5
	.asciz "Microsoft_Azure_Mobile_Crashes_ErrorReport"

	.byte 88,16
LDIFF_SYM518=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 2,35,0,6
	.asciz "<Id>k__BackingField"

LDIFF_SYM519=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 2,35,16,6
	.asciz "<AppStartTime>k__BackingField"

LDIFF_SYM520=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM520
	.byte 2,35,56,6
	.asciz "<AppErrorTime>k__BackingField"

LDIFF_SYM521=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM521
	.byte 2,35,72,6
	.asciz "<Device>k__BackingField"

LDIFF_SYM522=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 2,35,24,6
	.asciz "<Exception>k__BackingField"

LDIFF_SYM523=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 2,35,32,6
	.asciz "<AndroidDetails>k__BackingField"

LDIFF_SYM524=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM524
	.byte 2,35,40,6
	.asciz "<iOSDetails>k__BackingField"

LDIFF_SYM525=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM525
	.byte 2,35,48,0,7
	.asciz "Microsoft_Azure_Mobile_Crashes_ErrorReport"

LDIFF_SYM526=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM526
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM527=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM527
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM528=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM528
	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.ErrorReport:.ctor"
	.asciz "Microsoft_Azure_Mobile_Crashes_ErrorReport__ctor_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_ErrorReport__ctor_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM529=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 1,105,3
	.asciz "msReport"

LDIFF_SYM530=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM531=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM532=Lfde34_end - Lfde34_start
	.long LDIFF_SYM532
Lfde34_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_ErrorReport__ctor_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport

LDIFF_SYM533=Lme_22 - Microsoft_Azure_Mobile_Crashes_ErrorReport__ctor_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport
	.long LDIFF_SYM533
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,151,18,152,17,68,153,16,154,15
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_64:

	.byte 5
	.asciz "Foundation_NSDate"

	.byte 40,16
LDIFF_SYM534=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 2,35,0,0,7
	.asciz "Foundation_NSDate"

LDIFF_SYM535=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM535
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM536=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM536
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM537=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.ErrorReport:NSDateToDateTimeOffset"
	.asciz "Microsoft_Azure_Mobile_Crashes_ErrorReport_NSDateToDateTimeOffset_Foundation_NSDate"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_ErrorReport_NSDateToDateTimeOffset_Foundation_NSDate
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM538=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 0,3
	.asciz "date"

LDIFF_SYM539=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM539
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM540=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM540
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM541=Lfde35_end - Lfde35_start
	.long LDIFF_SYM541
Lfde35_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_ErrorReport_NSDateToDateTimeOffset_Foundation_NSDate

LDIFF_SYM542=Lme_23 - Microsoft_Azure_Mobile_Crashes_ErrorReport_NSDateToDateTimeOffset_Foundation_NSDate
	.long LDIFF_SYM542
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.ErrorReport:get_Id"
	.asciz "Microsoft_Azure_Mobile_Crashes_ErrorReport_get_Id"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_ErrorReport_get_Id
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM543=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM544=Lfde36_end - Lfde36_start
	.long LDIFF_SYM544
Lfde36_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_ErrorReport_get_Id

LDIFF_SYM545=Lme_24 - Microsoft_Azure_Mobile_Crashes_ErrorReport_get_Id
	.long LDIFF_SYM545
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.ErrorReport:get_AppStartTime"
	.asciz "Microsoft_Azure_Mobile_Crashes_ErrorReport_get_AppStartTime"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_ErrorReport_get_AppStartTime
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM546=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM546
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM547=Lfde37_end - Lfde37_start
	.long LDIFF_SYM547
Lfde37_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_ErrorReport_get_AppStartTime

LDIFF_SYM548=Lme_25 - Microsoft_Azure_Mobile_Crashes_ErrorReport_get_AppStartTime
	.long LDIFF_SYM548
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.ErrorReport:get_AppErrorTime"
	.asciz "Microsoft_Azure_Mobile_Crashes_ErrorReport_get_AppErrorTime"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_ErrorReport_get_AppErrorTime
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM549=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM550=Lfde38_end - Lfde38_start
	.long LDIFF_SYM550
Lfde38_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_ErrorReport_get_AppErrorTime

LDIFF_SYM551=Lme_26 - Microsoft_Azure_Mobile_Crashes_ErrorReport_get_AppErrorTime
	.long LDIFF_SYM551
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.ErrorReport:get_Device"
	.asciz "Microsoft_Azure_Mobile_Crashes_ErrorReport_get_Device"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_ErrorReport_get_Device
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM552=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM552
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM553=Lfde39_end - Lfde39_start
	.long LDIFF_SYM553
Lfde39_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_ErrorReport_get_Device

LDIFF_SYM554=Lme_27 - Microsoft_Azure_Mobile_Crashes_ErrorReport_get_Device
	.long LDIFF_SYM554
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.ErrorReport:get_Exception"
	.asciz "Microsoft_Azure_Mobile_Crashes_ErrorReport_get_Exception"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_ErrorReport_get_Exception
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM555=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM555
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM556=Lfde40_end - Lfde40_start
	.long LDIFF_SYM556
Lfde40_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_ErrorReport_get_Exception

LDIFF_SYM557=Lme_28 - Microsoft_Azure_Mobile_Crashes_ErrorReport_get_Exception
	.long LDIFF_SYM557
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.ErrorReport:get_AndroidDetails"
	.asciz "Microsoft_Azure_Mobile_Crashes_ErrorReport_get_AndroidDetails"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_ErrorReport_get_AndroidDetails
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM558=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM558
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM559=Lfde41_end - Lfde41_start
	.long LDIFF_SYM559
Lfde41_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_ErrorReport_get_AndroidDetails

LDIFF_SYM560=Lme_29 - Microsoft_Azure_Mobile_Crashes_ErrorReport_get_AndroidDetails
	.long LDIFF_SYM560
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.ErrorReport:get_iOSDetails"
	.asciz "Microsoft_Azure_Mobile_Crashes_ErrorReport_get_iOSDetails"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_ErrorReport_get_iOSDetails
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM561=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM561
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM562=Lfde42_end - Lfde42_start
	.long LDIFF_SYM562
Lfde42_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_ErrorReport_get_iOSDetails

LDIFF_SYM563=Lme_2a - Microsoft_Azure_Mobile_Crashes_ErrorReport_get_iOSDetails
	.long LDIFF_SYM563
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.CrashesDelegate:.ctor"
	.asciz "Microsoft_Azure_Mobile_Crashes_CrashesDelegate__ctor_Microsoft_Azure_Mobile_Crashes_PlatformCrashes"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_CrashesDelegate__ctor_Microsoft_Azure_Mobile_Crashes_PlatformCrashes
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM564=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM564
	.byte 2,141,16,3
	.asciz "owner"

LDIFF_SYM565=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM565
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM566=Lfde43_end - Lfde43_start
	.long LDIFF_SYM566
Lfde43_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_CrashesDelegate__ctor_Microsoft_Azure_Mobile_Crashes_PlatformCrashes

LDIFF_SYM567=Lme_2b - Microsoft_Azure_Mobile_Crashes_CrashesDelegate__ctor_Microsoft_Azure_Mobile_Crashes_PlatformCrashes
	.long LDIFF_SYM567
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_65:

	.byte 5
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes"

	.byte 40,16
LDIFF_SYM568=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM568
	.byte 2,35,0,0,7
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes"

LDIFF_SYM569=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM569
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM570=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM570
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM571=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM571
	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.CrashesDelegate:CrashesShouldProcessErrorReport"
	.asciz "Microsoft_Azure_Mobile_Crashes_CrashesDelegate_CrashesShouldProcessErrorReport_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_CrashesDelegate_CrashesShouldProcessErrorReport_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM572=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM572
	.byte 2,141,24,3
	.asciz "crashes"

LDIFF_SYM573=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM573
	.byte 0,3
	.asciz "msReport"

LDIFF_SYM574=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM574
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM575=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM575
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM576=Lfde44_end - Lfde44_start
	.long LDIFF_SYM576
Lfde44_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_CrashesDelegate_CrashesShouldProcessErrorReport_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport

LDIFF_SYM577=Lme_2c - Microsoft_Azure_Mobile_Crashes_CrashesDelegate_CrashesShouldProcessErrorReport_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport
	.long LDIFF_SYM577
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_66:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM578=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM578
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM579=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM579
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM580=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM580
LTDIE_68:

	.byte 5
	.asciz "Foundation_NSArray"

	.byte 40,16
LDIFF_SYM581=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM581
	.byte 2,35,0,0,7
	.asciz "Foundation_NSArray"

LDIFF_SYM582=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM582
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM583=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM583
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM584=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM584
LTDIE_67:

	.byte 5
	.asciz "Foundation_NSMutableArray"

	.byte 40,16
LDIFF_SYM585=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM585
	.byte 2,35,0,0,7
	.asciz "Foundation_NSMutableArray"

LDIFF_SYM586=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM586
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM587=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM587
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM588=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM588
LTDIE_69:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerator`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerator`1"

LDIFF_SYM589=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM589
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM590=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM590
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM591=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM591
	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.CrashesDelegate:AttachmentsWithCrashes"
	.asciz "Microsoft_Azure_Mobile_Crashes_CrashesDelegate_AttachmentsWithCrashes_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_CrashesDelegate_AttachmentsWithCrashes_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM592=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM592
	.byte 1,105,3
	.asciz "crashes"

LDIFF_SYM593=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM593
	.byte 0,3
	.asciz "msReport"

LDIFF_SYM594=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM594
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM595=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM595
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM596=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM596
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM597=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM597
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM598=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM598
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM599=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM599
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM600=Lfde45_end - Lfde45_start
	.long LDIFF_SYM600
Lfde45_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_CrashesDelegate_AttachmentsWithCrashes_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport

LDIFF_SYM601=Lme_2d - Microsoft_Azure_Mobile_Crashes_CrashesDelegate_AttachmentsWithCrashes_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport
	.long LDIFF_SYM601
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_71:

	.byte 5
	.asciz "Microsoft_Azure_Mobile_Crashes_ErrorReportEventArgs"

	.byte 24,16
LDIFF_SYM602=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM602
	.byte 2,35,0,6
	.asciz "Report"

LDIFF_SYM603=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM603
	.byte 2,35,16,0,7
	.asciz "Microsoft_Azure_Mobile_Crashes_ErrorReportEventArgs"

LDIFF_SYM604=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM604
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM605=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM605
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM606=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM606
LTDIE_70:

	.byte 5
	.asciz "Microsoft_Azure_Mobile_Crashes_SendingErrorReportEventArgs"

	.byte 24,16
LDIFF_SYM607=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM607
	.byte 2,35,0,0,7
	.asciz "Microsoft_Azure_Mobile_Crashes_SendingErrorReportEventArgs"

LDIFF_SYM608=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM608
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM609=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM609
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM610=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM610
	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.CrashesDelegate:CrashesWillSendErrorReport"
	.asciz "Microsoft_Azure_Mobile_Crashes_CrashesDelegate_CrashesWillSendErrorReport_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_CrashesDelegate_CrashesWillSendErrorReport_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM611=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM611
	.byte 2,141,24,3
	.asciz "crashes"

LDIFF_SYM612=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM612
	.byte 0,3
	.asciz "msReport"

LDIFF_SYM613=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM613
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM614=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM614
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM615=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM615
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM616=Lfde46_end - Lfde46_start
	.long LDIFF_SYM616
Lfde46_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_CrashesDelegate_CrashesWillSendErrorReport_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport

LDIFF_SYM617=Lme_2e - Microsoft_Azure_Mobile_Crashes_CrashesDelegate_CrashesWillSendErrorReport_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport
	.long LDIFF_SYM617
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_72:

	.byte 5
	.asciz "Microsoft_Azure_Mobile_Crashes_SentErrorReportEventArgs"

	.byte 24,16
LDIFF_SYM618=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM618
	.byte 2,35,0,0,7
	.asciz "Microsoft_Azure_Mobile_Crashes_SentErrorReportEventArgs"

LDIFF_SYM619=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM619
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM620=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM620
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM621=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM621
	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.CrashesDelegate:CrashesDidSucceedSendingErrorReport"
	.asciz "Microsoft_Azure_Mobile_Crashes_CrashesDelegate_CrashesDidSucceedSendingErrorReport_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_CrashesDelegate_CrashesDidSucceedSendingErrorReport_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM622=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM622
	.byte 2,141,24,3
	.asciz "crashes"

LDIFF_SYM623=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM623
	.byte 0,3
	.asciz "msReport"

LDIFF_SYM624=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM624
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM625=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM625
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM626=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM626
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM627=Lfde47_end - Lfde47_start
	.long LDIFF_SYM627
Lfde47_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_CrashesDelegate_CrashesDidSucceedSendingErrorReport_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport

LDIFF_SYM628=Lme_2f - Microsoft_Azure_Mobile_Crashes_CrashesDelegate_CrashesDidSucceedSendingErrorReport_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport
	.long LDIFF_SYM628
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_73:

	.byte 5
	.asciz "Foundation_NSError"

	.byte 40,16
LDIFF_SYM629=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM629
	.byte 2,35,0,0,7
	.asciz "Foundation_NSError"

LDIFF_SYM630=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM630
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM631=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM631
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM632=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM632
LTDIE_74:

	.byte 5
	.asciz "Microsoft_Azure_Mobile_Crashes_FailedToSendErrorReportEventArgs"

	.byte 32,16
LDIFF_SYM633=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM633
	.byte 2,35,0,6
	.asciz "Exception"

LDIFF_SYM634=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM634
	.byte 2,35,24,0,7
	.asciz "Microsoft_Azure_Mobile_Crashes_FailedToSendErrorReportEventArgs"

LDIFF_SYM635=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM635
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM636=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM636
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM637=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM637
	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.CrashesDelegate:CrashesDidFailSendingErrorReport"
	.asciz "Microsoft_Azure_Mobile_Crashes_CrashesDelegate_CrashesDidFailSendingErrorReport_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_Foundation_NSError"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_CrashesDelegate_CrashesDidFailSendingErrorReport_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_Foundation_NSError
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM638=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM638
	.byte 2,141,32,3
	.asciz "crashes"

LDIFF_SYM639=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM639
	.byte 0,3
	.asciz "msReport"

LDIFF_SYM640=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM640
	.byte 1,105,3
	.asciz "error"

LDIFF_SYM641=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM641
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM642=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM642
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM643=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM643
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM644=Lfde48_end - Lfde48_start
	.long LDIFF_SYM644
Lfde48_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_CrashesDelegate_CrashesDidFailSendingErrorReport_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_Foundation_NSError

LDIFF_SYM645=Lme_30 - Microsoft_Azure_Mobile_Crashes_CrashesDelegate_CrashesDidFailSendingErrorReport_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_Foundation_NSError
	.long LDIFF_SYM645
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,68,153,7
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.ErrorReportCache:GetErrorReport"
	.asciz "Microsoft_Azure_Mobile_Crashes_ErrorReportCache_GetErrorReport_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_ErrorReportCache_GetErrorReport_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "msReport"

LDIFF_SYM646=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM646
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM647=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM647
	.byte 2,141,32,11
	.asciz "V_1"

LDIFF_SYM648=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM648
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM649=Lfde49_end - Lfde49_start
	.long LDIFF_SYM649
Lfde49_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_ErrorReportCache_GetErrorReport_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport

LDIFF_SYM650=Lme_31 - Microsoft_Azure_Mobile_Crashes_ErrorReportCache_GetErrorReport_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport
	.long LDIFF_SYM650
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.ErrorReportCache:.cctor"
	.asciz "Microsoft_Azure_Mobile_Crashes_ErrorReportCache__cctor"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_ErrorReportCache__cctor
	.quad Lme_32

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM651=Lfde50_end - Lfde50_start
	.long LDIFF_SYM651
Lfde50_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_ErrorReportCache__cctor

LDIFF_SYM652=Lme_32 - Microsoft_Azure_Mobile_Crashes_ErrorReportCache__cctor
	.long LDIFF_SYM652
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.Crashes:.cctor"
	.asciz "Microsoft_Azure_Mobile_Crashes_Crashes__cctor"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_Crashes__cctor
	.quad Lme_33

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM653=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM653
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM654=Lfde51_end - Lfde51_start
	.long LDIFF_SYM654
Lfde51_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_Crashes__cctor

LDIFF_SYM655=Lme_33 - Microsoft_Azure_Mobile_Crashes_Crashes__cctor
	.long LDIFF_SYM655
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_75:

	.byte 5
	.asciz "Microsoft_Azure_Mobile_Crashes_Crashes"

	.byte 16,16
LDIFF_SYM656=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM656
	.byte 2,35,0,0,7
	.asciz "Microsoft_Azure_Mobile_Crashes_Crashes"

LDIFF_SYM657=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM657
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM658=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM658
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM659=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM659
	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.Crashes:.ctor"
	.asciz "Microsoft_Azure_Mobile_Crashes_Crashes__ctor"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_Crashes__ctor
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM660=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM660
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM661=Lfde52_end - Lfde52_start
	.long LDIFF_SYM661
Lfde52_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_Crashes__ctor

LDIFF_SYM662=Lme_34 - Microsoft_Azure_Mobile_Crashes_Crashes__ctor
	.long LDIFF_SYM662
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.Crashes:add_SendingErrorReport"
	.asciz "Microsoft_Azure_Mobile_Crashes_Crashes_add_SendingErrorReport_Microsoft_Azure_Mobile_Crashes_SendingErrorReportEventHandler"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_Crashes_add_SendingErrorReport_Microsoft_Azure_Mobile_Crashes_SendingErrorReportEventHandler
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM663=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM663
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM664=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM664
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM665=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM665
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM666=Lfde53_end - Lfde53_start
	.long LDIFF_SYM666
Lfde53_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_Crashes_add_SendingErrorReport_Microsoft_Azure_Mobile_Crashes_SendingErrorReportEventHandler

LDIFF_SYM667=Lme_35 - Microsoft_Azure_Mobile_Crashes_Crashes_add_SendingErrorReport_Microsoft_Azure_Mobile_Crashes_SendingErrorReportEventHandler
	.long LDIFF_SYM667
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.Crashes:remove_SendingErrorReport"
	.asciz "Microsoft_Azure_Mobile_Crashes_Crashes_remove_SendingErrorReport_Microsoft_Azure_Mobile_Crashes_SendingErrorReportEventHandler"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_Crashes_remove_SendingErrorReport_Microsoft_Azure_Mobile_Crashes_SendingErrorReportEventHandler
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM668=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM668
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM669=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM669
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM670=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM670
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM671=Lfde54_end - Lfde54_start
	.long LDIFF_SYM671
Lfde54_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_Crashes_remove_SendingErrorReport_Microsoft_Azure_Mobile_Crashes_SendingErrorReportEventHandler

LDIFF_SYM672=Lme_36 - Microsoft_Azure_Mobile_Crashes_Crashes_remove_SendingErrorReport_Microsoft_Azure_Mobile_Crashes_SendingErrorReportEventHandler
	.long LDIFF_SYM672
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.Crashes:add_SentErrorReport"
	.asciz "Microsoft_Azure_Mobile_Crashes_Crashes_add_SentErrorReport_Microsoft_Azure_Mobile_Crashes_SentErrorReportEventHandler"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_Crashes_add_SentErrorReport_Microsoft_Azure_Mobile_Crashes_SentErrorReportEventHandler
	.quad Lme_37

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM673=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM673
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM674=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM674
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM675=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM675
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM676=Lfde55_end - Lfde55_start
	.long LDIFF_SYM676
Lfde55_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_Crashes_add_SentErrorReport_Microsoft_Azure_Mobile_Crashes_SentErrorReportEventHandler

LDIFF_SYM677=Lme_37 - Microsoft_Azure_Mobile_Crashes_Crashes_add_SentErrorReport_Microsoft_Azure_Mobile_Crashes_SentErrorReportEventHandler
	.long LDIFF_SYM677
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.Crashes:remove_SentErrorReport"
	.asciz "Microsoft_Azure_Mobile_Crashes_Crashes_remove_SentErrorReport_Microsoft_Azure_Mobile_Crashes_SentErrorReportEventHandler"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_Crashes_remove_SentErrorReport_Microsoft_Azure_Mobile_Crashes_SentErrorReportEventHandler
	.quad Lme_38

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM678=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM678
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM679=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM679
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM680=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM680
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM681=Lfde56_end - Lfde56_start
	.long LDIFF_SYM681
Lfde56_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_Crashes_remove_SentErrorReport_Microsoft_Azure_Mobile_Crashes_SentErrorReportEventHandler

LDIFF_SYM682=Lme_38 - Microsoft_Azure_Mobile_Crashes_Crashes_remove_SentErrorReport_Microsoft_Azure_Mobile_Crashes_SentErrorReportEventHandler
	.long LDIFF_SYM682
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.Crashes:add_FailedToSendErrorReport"
	.asciz "Microsoft_Azure_Mobile_Crashes_Crashes_add_FailedToSendErrorReport_Microsoft_Azure_Mobile_Crashes_FailedToSendErrorReportEventHandler"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_Crashes_add_FailedToSendErrorReport_Microsoft_Azure_Mobile_Crashes_FailedToSendErrorReportEventHandler
	.quad Lme_39

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM683=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM683
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM684=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM684
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM685=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM685
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM686=Lfde57_end - Lfde57_start
	.long LDIFF_SYM686
Lfde57_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_Crashes_add_FailedToSendErrorReport_Microsoft_Azure_Mobile_Crashes_FailedToSendErrorReportEventHandler

LDIFF_SYM687=Lme_39 - Microsoft_Azure_Mobile_Crashes_Crashes_add_FailedToSendErrorReport_Microsoft_Azure_Mobile_Crashes_FailedToSendErrorReportEventHandler
	.long LDIFF_SYM687
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.Crashes:remove_FailedToSendErrorReport"
	.asciz "Microsoft_Azure_Mobile_Crashes_Crashes_remove_FailedToSendErrorReport_Microsoft_Azure_Mobile_Crashes_FailedToSendErrorReportEventHandler"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_Crashes_remove_FailedToSendErrorReport_Microsoft_Azure_Mobile_Crashes_FailedToSendErrorReportEventHandler
	.quad Lme_3a

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM688=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM688
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM689=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM689
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM690=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM690
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM691=Lfde58_end - Lfde58_start
	.long LDIFF_SYM691
Lfde58_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_Crashes_remove_FailedToSendErrorReport_Microsoft_Azure_Mobile_Crashes_FailedToSendErrorReportEventHandler

LDIFF_SYM692=Lme_3a - Microsoft_Azure_Mobile_Crashes_Crashes_remove_FailedToSendErrorReport_Microsoft_Azure_Mobile_Crashes_FailedToSendErrorReportEventHandler
	.long LDIFF_SYM692
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.Crashes:set_ShouldProcessErrorReport"
	.asciz "Microsoft_Azure_Mobile_Crashes_Crashes_set_ShouldProcessErrorReport_Microsoft_Azure_Mobile_Crashes_ShouldProcessErrorReportCallback"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_Crashes_set_ShouldProcessErrorReport_Microsoft_Azure_Mobile_Crashes_ShouldProcessErrorReportCallback
	.quad Lme_3b

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM693=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM693
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM694=Lfde59_end - Lfde59_start
	.long LDIFF_SYM694
Lfde59_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_Crashes_set_ShouldProcessErrorReport_Microsoft_Azure_Mobile_Crashes_ShouldProcessErrorReportCallback

LDIFF_SYM695=Lme_3b - Microsoft_Azure_Mobile_Crashes_Crashes_set_ShouldProcessErrorReport_Microsoft_Azure_Mobile_Crashes_ShouldProcessErrorReportCallback
	.long LDIFF_SYM695
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.Crashes:set_ShouldAwaitUserConfirmation"
	.asciz "Microsoft_Azure_Mobile_Crashes_Crashes_set_ShouldAwaitUserConfirmation_Microsoft_Azure_Mobile_Crashes_ShouldAwaitUserConfirmationCallback"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_Crashes_set_ShouldAwaitUserConfirmation_Microsoft_Azure_Mobile_Crashes_ShouldAwaitUserConfirmationCallback
	.quad Lme_3c

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM696=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM696
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM697=Lfde60_end - Lfde60_start
	.long LDIFF_SYM697
Lfde60_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_Crashes_set_ShouldAwaitUserConfirmation_Microsoft_Azure_Mobile_Crashes_ShouldAwaitUserConfirmationCallback

LDIFF_SYM698=Lme_3c - Microsoft_Azure_Mobile_Crashes_Crashes_set_ShouldAwaitUserConfirmation_Microsoft_Azure_Mobile_Crashes_ShouldAwaitUserConfirmationCallback
	.long LDIFF_SYM698
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.Crashes:set_GetErrorAttachments"
	.asciz "Microsoft_Azure_Mobile_Crashes_Crashes_set_GetErrorAttachments_Microsoft_Azure_Mobile_Crashes_GetErrorAttachmentsCallback"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_Crashes_set_GetErrorAttachments_Microsoft_Azure_Mobile_Crashes_GetErrorAttachmentsCallback
	.quad Lme_3d

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM699=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM699
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM700=Lfde61_end - Lfde61_start
	.long LDIFF_SYM700
Lfde61_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_Crashes_set_GetErrorAttachments_Microsoft_Azure_Mobile_Crashes_GetErrorAttachmentsCallback

LDIFF_SYM701=Lme_3d - Microsoft_Azure_Mobile_Crashes_Crashes_set_GetErrorAttachments_Microsoft_Azure_Mobile_Crashes_GetErrorAttachmentsCallback
	.long LDIFF_SYM701
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.Crashes:NotifyUserConfirmation"
	.asciz "Microsoft_Azure_Mobile_Crashes_Crashes_NotifyUserConfirmation_Microsoft_Azure_Mobile_Crashes_UserConfirmation"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_Crashes_NotifyUserConfirmation_Microsoft_Azure_Mobile_Crashes_UserConfirmation
	.quad Lme_3e

	.byte 2,118,16,3
	.asciz "confirmation"

LDIFF_SYM702=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM702
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM703=Lfde62_end - Lfde62_start
	.long LDIFF_SYM703
Lfde62_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_Crashes_NotifyUserConfirmation_Microsoft_Azure_Mobile_Crashes_UserConfirmation

LDIFF_SYM704=Lme_3e - Microsoft_Azure_Mobile_Crashes_Crashes_NotifyUserConfirmation_Microsoft_Azure_Mobile_Crashes_UserConfirmation
	.long LDIFF_SYM704
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.Crashes:get_BindingType"
	.asciz "Microsoft_Azure_Mobile_Crashes_Crashes_get_BindingType"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_Crashes_get_BindingType
	.quad Lme_3f

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM705=Lfde63_end - Lfde63_start
	.long LDIFF_SYM705
Lfde63_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_Crashes_get_BindingType

LDIFF_SYM706=Lme_3f - Microsoft_Azure_Mobile_Crashes_Crashes_get_BindingType
	.long LDIFF_SYM706
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.Crashes:IsEnabledAsync"
	.asciz "Microsoft_Azure_Mobile_Crashes_Crashes_IsEnabledAsync"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_Crashes_IsEnabledAsync
	.quad Lme_40

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM707=Lfde64_end - Lfde64_start
	.long LDIFF_SYM707
Lfde64_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_Crashes_IsEnabledAsync

LDIFF_SYM708=Lme_40 - Microsoft_Azure_Mobile_Crashes_Crashes_IsEnabledAsync
	.long LDIFF_SYM708
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.Crashes:SetEnabledAsync"
	.asciz "Microsoft_Azure_Mobile_Crashes_Crashes_SetEnabledAsync_bool"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_Crashes_SetEnabledAsync_bool
	.quad Lme_41

	.byte 2,118,16,3
	.asciz "enabled"

LDIFF_SYM709=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM709
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM710=Lfde65_end - Lfde65_start
	.long LDIFF_SYM710
Lfde65_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_Crashes_SetEnabledAsync_bool

LDIFF_SYM711=Lme_41 - Microsoft_Azure_Mobile_Crashes_Crashes_SetEnabledAsync_bool
	.long LDIFF_SYM711
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.Crashes:HasCrashedInLastSessionAsync"
	.asciz "Microsoft_Azure_Mobile_Crashes_Crashes_HasCrashedInLastSessionAsync"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_Crashes_HasCrashedInLastSessionAsync
	.quad Lme_42

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM712=Lfde66_end - Lfde66_start
	.long LDIFF_SYM712
Lfde66_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_Crashes_HasCrashedInLastSessionAsync

LDIFF_SYM713=Lme_42 - Microsoft_Azure_Mobile_Crashes_Crashes_HasCrashedInLastSessionAsync
	.long LDIFF_SYM713
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.Crashes:GetLastSessionCrashReportAsync"
	.asciz "Microsoft_Azure_Mobile_Crashes_Crashes_GetLastSessionCrashReportAsync"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_Crashes_GetLastSessionCrashReportAsync
	.quad Lme_43

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM714=Lfde67_end - Lfde67_start
	.long LDIFF_SYM714
Lfde67_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_Crashes_GetLastSessionCrashReportAsync

LDIFF_SYM715=Lme_43 - Microsoft_Azure_Mobile_Crashes_Crashes_GetLastSessionCrashReportAsync
	.long LDIFF_SYM715
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde67_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.Crashes:GenerateTestCrash"
	.asciz "Microsoft_Azure_Mobile_Crashes_Crashes_GenerateTestCrash"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_Crashes_GenerateTestCrash
	.quad Lme_44

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM716=Lfde68_end - Lfde68_start
	.long LDIFF_SYM716
Lfde68_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_Crashes_GenerateTestCrash

LDIFF_SYM717=Lme_44 - Microsoft_Azure_Mobile_Crashes_Crashes_GenerateTestCrash
	.long LDIFF_SYM717
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.Crashes:<Crashes>m__0"
	.asciz "Microsoft_Azure_Mobile_Crashes_Crashes__Crashesm__0_object_Microsoft_Azure_Mobile_Crashes_SendingErrorReportEventArgs"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_Crashes__Crashesm__0_object_Microsoft_Azure_Mobile_Crashes_SendingErrorReportEventArgs
	.quad Lme_45

	.byte 2,118,16,3
	.asciz "sender"

LDIFF_SYM718=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM718
	.byte 2,141,16,3
	.asciz "e"

LDIFF_SYM719=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM719
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM720=Lfde69_end - Lfde69_start
	.long LDIFF_SYM720
Lfde69_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_Crashes__Crashesm__0_object_Microsoft_Azure_Mobile_Crashes_SendingErrorReportEventArgs

LDIFF_SYM721=Lme_45 - Microsoft_Azure_Mobile_Crashes_Crashes__Crashesm__0_object_Microsoft_Azure_Mobile_Crashes_SendingErrorReportEventArgs
	.long LDIFF_SYM721
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.Crashes:<Crashes>m__1"
	.asciz "Microsoft_Azure_Mobile_Crashes_Crashes__Crashesm__1_object_Microsoft_Azure_Mobile_Crashes_SentErrorReportEventArgs"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_Crashes__Crashesm__1_object_Microsoft_Azure_Mobile_Crashes_SentErrorReportEventArgs
	.quad Lme_46

	.byte 2,118,16,3
	.asciz "sender"

LDIFF_SYM722=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM722
	.byte 2,141,16,3
	.asciz "e"

LDIFF_SYM723=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM723
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM724=Lfde70_end - Lfde70_start
	.long LDIFF_SYM724
Lfde70_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_Crashes__Crashesm__1_object_Microsoft_Azure_Mobile_Crashes_SentErrorReportEventArgs

LDIFF_SYM725=Lme_46 - Microsoft_Azure_Mobile_Crashes_Crashes__Crashesm__1_object_Microsoft_Azure_Mobile_Crashes_SentErrorReportEventArgs
	.long LDIFF_SYM725
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.Crashes:<Crashes>m__2"
	.asciz "Microsoft_Azure_Mobile_Crashes_Crashes__Crashesm__2_object_Microsoft_Azure_Mobile_Crashes_FailedToSendErrorReportEventArgs"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_Crashes__Crashesm__2_object_Microsoft_Azure_Mobile_Crashes_FailedToSendErrorReportEventArgs
	.quad Lme_47

	.byte 2,118,16,3
	.asciz "sender"

LDIFF_SYM726=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM726
	.byte 2,141,16,3
	.asciz "e"

LDIFF_SYM727=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM727
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM728=Lfde71_end - Lfde71_start
	.long LDIFF_SYM728
Lfde71_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_Crashes__Crashesm__2_object_Microsoft_Azure_Mobile_Crashes_FailedToSendErrorReportEventArgs

LDIFF_SYM729=Lme_47 - Microsoft_Azure_Mobile_Crashes_Crashes__Crashesm__2_object_Microsoft_Azure_Mobile_Crashes_FailedToSendErrorReportEventArgs
	.long LDIFF_SYM729
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde71_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_78:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 24,16
LDIFF_SYM730=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM730
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM731=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM731
	.byte 2,35,16,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM732=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM732
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM733=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM733
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM734=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM734
LTDIE_82:

	.byte 5
	.asciz "System_Threading_Tasks_TaskScheduler"

	.byte 16,16
LDIFF_SYM735=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM735
	.byte 2,35,0,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

LDIFF_SYM736=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM736
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM737=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM737
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM738=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM738
LTDIE_85:

	.byte 5
	.asciz "System_Threading_SynchronizationContext"

	.byte 16,16
LDIFF_SYM739=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM739
	.byte 2,35,0,0,7
	.asciz "System_Threading_SynchronizationContext"

LDIFF_SYM740=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM740
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM741=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM741
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM742=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM742
LTDIE_88:

	.byte 5
	.asciz "System_Single"

	.byte 20,16
LDIFF_SYM743=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM743
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM744=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM744
	.byte 2,35,16,0,7
	.asciz "System_Single"

LDIFF_SYM745=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM745
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM746=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM746
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM747=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM747
LTDIE_89:

	.byte 17
	.asciz "System_Collections_IEqualityComparer"

	.byte 16,7
	.asciz "System_Collections_IEqualityComparer"

LDIFF_SYM748=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM748
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM749=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM749
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM750=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM750
LTDIE_87:

	.byte 5
	.asciz "System_Collections_Hashtable"

	.byte 64,16
LDIFF_SYM751=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM751
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM752=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM752
	.byte 2,35,16,6
	.asciz "count"

LDIFF_SYM753=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM753
	.byte 2,35,40,6
	.asciz "occupancy"

LDIFF_SYM754=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM754
	.byte 2,35,44,6
	.asciz "loadsize"

LDIFF_SYM755=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM755
	.byte 2,35,48,6
	.asciz "loadFactor"

LDIFF_SYM756=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM756
	.byte 2,35,52,6
	.asciz "version"

LDIFF_SYM757=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM757
	.byte 2,35,56,6
	.asciz "isWriterInProgress"

LDIFF_SYM758=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM758
	.byte 2,35,60,6
	.asciz "_keycomparer"

LDIFF_SYM759=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM759
	.byte 2,35,24,6
	.asciz "_syncRoot"

LDIFF_SYM760=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM760
	.byte 2,35,32,0,7
	.asciz "System_Collections_Hashtable"

LDIFF_SYM761=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM761
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM762=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM762
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM763=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM763
LTDIE_90:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

	.byte 16,16
LDIFF_SYM764=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM764
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

LDIFF_SYM765=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM765
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM766=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM766
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM767=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM767
LTDIE_91:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

	.byte 16,16
LDIFF_SYM768=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM768
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

LDIFF_SYM769=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM769
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM770=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM770
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM771=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM771
LTDIE_86:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

	.byte 56,16
LDIFF_SYM772=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM772
	.byte 2,35,0,6
	.asciz "m_Datastore"

LDIFF_SYM773=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM773
	.byte 2,35,16,6
	.asciz "m_RemotingData"

LDIFF_SYM774=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM774
	.byte 2,35,24,6
	.asciz "m_SecurityData"

LDIFF_SYM775=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM775
	.byte 2,35,32,6
	.asciz "m_HostContext"

LDIFF_SYM776=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM776
	.byte 2,35,40,6
	.asciz "m_IsCorrelationMgr"

LDIFF_SYM777=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM777
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

LDIFF_SYM778=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM778
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM779=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM779
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM780=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM780
LTDIE_92:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

	.byte 16,16
LDIFF_SYM781=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM781
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

LDIFF_SYM782=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM782
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM783=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM783
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM784=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM784
LTDIE_93:

	.byte 8
	.asciz "_Flags"

	.byte 4
LDIFF_SYM785=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM785
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

LDIFF_SYM786=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM786
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM787=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM787
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM788=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM788
LTDIE_95:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM789=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM789
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM790=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM790
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM791=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM791
LTDIE_96:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM792=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM792
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM793=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM793
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM794=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM794
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM795=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM795
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM796=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM796
LTDIE_97:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM797=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM797
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM798=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM798
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM799=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM799
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM800=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM800
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM801=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM801
LTDIE_94:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 72,16
LDIFF_SYM802=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM802
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM803=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM803
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM804=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM804
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM805=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM805
	.byte 2,35,56,6
	.asciz "version"

LDIFF_SYM806=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM806
	.byte 2,35,60,6
	.asciz "freeList"

LDIFF_SYM807=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM807
	.byte 2,35,64,6
	.asciz "freeCount"

LDIFF_SYM808=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM808
	.byte 2,35,68,6
	.asciz "comparer"

LDIFF_SYM809=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM809
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM810=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM810
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM811=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM811
	.byte 2,35,48,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM812=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM812
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM813=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM813
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM814=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM814
LTDIE_98:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 32,16
LDIFF_SYM815=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM815
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM816=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM816
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM817=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM817
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM818=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM818
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM819=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM819
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM820=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM820
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM821=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM821
LTDIE_84:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 72,16
LDIFF_SYM822=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM822
	.byte 2,35,0,6
	.asciz "_syncContext"

LDIFF_SYM823=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM823
	.byte 2,35,16,6
	.asciz "_syncContextNoFlow"

LDIFF_SYM824=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM824
	.byte 2,35,24,6
	.asciz "_logicalCallContext"

LDIFF_SYM825=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM825
	.byte 2,35,32,6
	.asciz "_illogicalCallContext"

LDIFF_SYM826=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM826
	.byte 2,35,40,6
	.asciz "_flags"

LDIFF_SYM827=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM827
	.byte 2,35,64,6
	.asciz "_localValues"

LDIFF_SYM828=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM828
	.byte 2,35,48,6
	.asciz "_localChangeNotifications"

LDIFF_SYM829=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM829
	.byte 2,35,56,0,7
	.asciz "System_Threading_ExecutionContext"

LDIFF_SYM830=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM830
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM831=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM831
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM832=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM832
LTDIE_106:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 16,16
LDIFF_SYM833=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM833
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM834=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM834
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM835=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM835
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM836=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM836
LTDIE_105:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 32,16
LDIFF_SYM837=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM837
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM838=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM838
	.byte 2,35,16,6
	.asciz "_state"

LDIFF_SYM839=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM839
	.byte 2,35,24,6
	.asciz "_ownsHandle"

LDIFF_SYM840=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM840
	.byte 2,35,28,6
	.asciz "_fullyInitialized"

LDIFF_SYM841=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM841
	.byte 2,35,29,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM842=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM842
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM843=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM843
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM844=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM844
LTDIE_104:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 32,16
LDIFF_SYM845=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM845
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM846=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM846
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM847=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM847
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM848=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM848
LTDIE_103:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 32,16
LDIFF_SYM849=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM849
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM850=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM850
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM851=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM851
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM852=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM852
LTDIE_102:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 48,16
LDIFF_SYM853=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM853
	.byte 2,35,0,6
	.asciz "waitHandle"

LDIFF_SYM854=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM854
	.byte 2,35,24,6
	.asciz "safeWaitHandle"

LDIFF_SYM855=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM855
	.byte 2,35,32,6
	.asciz "hasThreadAffinity"

LDIFF_SYM856=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM856
	.byte 2,35,40,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM857=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM857
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM858=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM858
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM859=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM859
LTDIE_101:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 48,16
LDIFF_SYM860=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM860
	.byte 2,35,0,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM861=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM861
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM862=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM862
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM863=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM863
LTDIE_100:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 48,16
LDIFF_SYM864=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM864
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM865=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM865
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM866=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM866
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM867=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM867
LTDIE_99:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 40,16
LDIFF_SYM868=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM868
	.byte 2,35,0,6
	.asciz "m_lock"

LDIFF_SYM869=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM869
	.byte 2,35,16,6
	.asciz "m_eventObj"

LDIFF_SYM870=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM870
	.byte 2,35,24,6
	.asciz "m_combinedState"

LDIFF_SYM871=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM871
	.byte 2,35,32,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM872=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM872
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM873=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM873
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM874=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM874
LTDIE_108:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 32,16
LDIFF_SYM875=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM875
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM876=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM876
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM877=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM877
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM878=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM878
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM879=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM879
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM880=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM880
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM881=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM881
LTDIE_109:

	.byte 5
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

	.byte 32,16
LDIFF_SYM882=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM882
	.byte 2,35,0,6
	.asciz "m_Exception"

LDIFF_SYM883=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM883
	.byte 2,35,16,6
	.asciz "m_stackTrace"

LDIFF_SYM884=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM884
	.byte 2,35,24,0,7
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

LDIFF_SYM885=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM885
LTDIE_109_POINTER:

	.byte 13
LDIFF_SYM886=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM886
LTDIE_109_REFERENCE:

	.byte 14
LDIFF_SYM887=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM887
LTDIE_107:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

	.byte 48,16
LDIFF_SYM888=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM888
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM889=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM889
	.byte 2,35,16,6
	.asciz "m_faultExceptions"

LDIFF_SYM890=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM890
	.byte 2,35,24,6
	.asciz "m_cancellationException"

LDIFF_SYM891=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM891
	.byte 2,35,32,6
	.asciz "m_isHandled"

LDIFF_SYM892=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM892
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

LDIFF_SYM893=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM893
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM894=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM894
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM895=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM895
LTDIE_110:

	.byte 5
	.asciz "System_Threading_Tasks_Shared`1"

	.byte 40,16
LDIFF_SYM896=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM896
	.byte 2,35,0,6
	.asciz "Value"

LDIFF_SYM897=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM897
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_Shared`1"

LDIFF_SYM898=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM898
LTDIE_110_POINTER:

	.byte 13
LDIFF_SYM899=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM899
LTDIE_110_REFERENCE:

	.byte 14
LDIFF_SYM900=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM900
LTDIE_111:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 32,16
LDIFF_SYM901=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM901
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM902=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM902
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM903=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM903
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM904=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM904
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM905=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM905
LTDIE_111_POINTER:

	.byte 13
LDIFF_SYM906=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM906
LTDIE_111_REFERENCE:

	.byte 14
LDIFF_SYM907=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM907
LTDIE_83:

	.byte 5
	.asciz "_ContingentProperties"

	.byte 72,16
LDIFF_SYM908=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM908
	.byte 2,35,0,6
	.asciz "m_capturedContext"

LDIFF_SYM909=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM909
	.byte 2,35,16,6
	.asciz "m_completionEvent"

LDIFF_SYM910=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM910
	.byte 2,35,24,6
	.asciz "m_exceptionsHolder"

LDIFF_SYM911=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM911
	.byte 2,35,32,6
	.asciz "m_cancellationToken"

LDIFF_SYM912=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM912
	.byte 2,35,40,6
	.asciz "m_cancellationRegistration"

LDIFF_SYM913=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM913
	.byte 2,35,48,6
	.asciz "m_internalCancellationRequested"

LDIFF_SYM914=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM914
	.byte 2,35,64,6
	.asciz "m_completionCountdown"

LDIFF_SYM915=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM915
	.byte 2,35,68,6
	.asciz "m_exceptionalChildren"

LDIFF_SYM916=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM916
	.byte 2,35,56,0,7
	.asciz "_ContingentProperties"

LDIFF_SYM917=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM917
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM918=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM918
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM919=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM919
LTDIE_81:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 72,16
LDIFF_SYM920=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM920
	.byte 2,35,0,6
	.asciz "m_taskId"

LDIFF_SYM921=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM921
	.byte 2,35,64,6
	.asciz "m_action"

LDIFF_SYM922=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM922
	.byte 2,35,16,6
	.asciz "m_stateObject"

LDIFF_SYM923=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM923
	.byte 2,35,24,6
	.asciz "m_taskScheduler"

LDIFF_SYM924=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM924
	.byte 2,35,32,6
	.asciz "m_parent"

LDIFF_SYM925=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM925
	.byte 2,35,40,6
	.asciz "m_stateFlags"

LDIFF_SYM926=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM926
	.byte 2,35,68,6
	.asciz "m_continuationObject"

LDIFF_SYM927=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM927
	.byte 2,35,48,6
	.asciz "m_contingentProperties"

LDIFF_SYM928=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM928
	.byte 2,35,56,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM929=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM929
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM930=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM930
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM931=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM931
LTDIE_80:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM932=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM932
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM933=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM933
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM934=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM934
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM935=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM935
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM936=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM936
LTDIE_112:

	.byte 5
	.asciz "System_AsyncCallback"

	.byte 112,16
LDIFF_SYM937=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM937
	.byte 2,35,0,0,7
	.asciz "System_AsyncCallback"

LDIFF_SYM938=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM938
LTDIE_112_POINTER:

	.byte 13
LDIFF_SYM939=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM939
LTDIE_112_REFERENCE:

	.byte 14
LDIFF_SYM940=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM940
LTDIE_79:

	.byte 5
	.asciz "_ReadWriteTask"

	.byte 128,1,16
LDIFF_SYM941=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM941
	.byte 2,35,0,6
	.asciz "_isRead"

LDIFF_SYM942=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM942
	.byte 2,35,112,6
	.asciz "_stream"

LDIFF_SYM943=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM943
	.byte 2,35,80,6
	.asciz "_buffer"

LDIFF_SYM944=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM944
	.byte 2,35,88,6
	.asciz "_offset"

LDIFF_SYM945=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM945
	.byte 2,35,116,6
	.asciz "_count"

LDIFF_SYM946=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM946
	.byte 2,35,120,6
	.asciz "_callback"

LDIFF_SYM947=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM947
	.byte 2,35,96,6
	.asciz "_context"

LDIFF_SYM948=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM948
	.byte 2,35,104,0,7
	.asciz "_ReadWriteTask"

LDIFF_SYM949=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM949
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM950=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM950
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM951=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM951
LTDIE_115:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM952=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM952
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM953=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM953
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM954=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM954
LTDIE_115_POINTER:

	.byte 13
LDIFF_SYM955=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM955
LTDIE_115_REFERENCE:

	.byte 14
LDIFF_SYM956=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM956
LTDIE_114:

	.byte 5
	.asciz "_TaskNode"

	.byte 96,16
LDIFF_SYM957=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM957
	.byte 2,35,0,6
	.asciz "Prev"

LDIFF_SYM958=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM958
	.byte 2,35,80,6
	.asciz "Next"

LDIFF_SYM959=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM959
	.byte 2,35,88,0,7
	.asciz "_TaskNode"

LDIFF_SYM960=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM960
LTDIE_114_POINTER:

	.byte 13
LDIFF_SYM961=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM961
LTDIE_114_REFERENCE:

	.byte 14
LDIFF_SYM962=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM962
LTDIE_113:

	.byte 5
	.asciz "System_Threading_SemaphoreSlim"

	.byte 64,16
LDIFF_SYM963=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM963
	.byte 2,35,0,6
	.asciz "m_currentCount"

LDIFF_SYM964=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM964
	.byte 2,35,48,6
	.asciz "m_maxCount"

LDIFF_SYM965=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM965
	.byte 2,35,52,6
	.asciz "m_waitCount"

LDIFF_SYM966=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM966
	.byte 2,35,56,6
	.asciz "m_lockObj"

LDIFF_SYM967=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM967
	.byte 2,35,16,6
	.asciz "m_waitHandle"

LDIFF_SYM968=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM968
	.byte 2,35,24,6
	.asciz "m_asyncHead"

LDIFF_SYM969=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM969
	.byte 2,35,32,6
	.asciz "m_asyncTail"

LDIFF_SYM970=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM970
	.byte 2,35,40,0,7
	.asciz "System_Threading_SemaphoreSlim"

LDIFF_SYM971=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM971
LTDIE_113_POINTER:

	.byte 13
LDIFF_SYM972=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM972
LTDIE_113_REFERENCE:

	.byte 14
LDIFF_SYM973=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM973
LTDIE_77:

	.byte 5
	.asciz "System_IO_Stream"

	.byte 40,16
LDIFF_SYM974=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM974
	.byte 2,35,0,6
	.asciz "_activeReadWriteTask"

LDIFF_SYM975=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM975
	.byte 2,35,24,6
	.asciz "_asyncActiveSemaphore"

LDIFF_SYM976=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM976
	.byte 2,35,32,0,7
	.asciz "System_IO_Stream"

LDIFF_SYM977=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM977
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM978=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM978
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM979=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM979
LTDIE_76:

	.byte 5
	.asciz "System_IO_MemoryStream"

	.byte 80,16
LDIFF_SYM980=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM980
	.byte 2,35,0,6
	.asciz "_buffer"

LDIFF_SYM981=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM981
	.byte 2,35,40,6
	.asciz "_origin"

LDIFF_SYM982=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM982
	.byte 2,35,56,6
	.asciz "_position"

LDIFF_SYM983=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM983
	.byte 2,35,60,6
	.asciz "_length"

LDIFF_SYM984=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM984
	.byte 2,35,64,6
	.asciz "_capacity"

LDIFF_SYM985=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM985
	.byte 2,35,68,6
	.asciz "_expandable"

LDIFF_SYM986=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM986
	.byte 2,35,72,6
	.asciz "_writable"

LDIFF_SYM987=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM987
	.byte 2,35,73,6
	.asciz "_exposable"

LDIFF_SYM988=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM988
	.byte 2,35,74,6
	.asciz "_isOpen"

LDIFF_SYM989=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM989
	.byte 2,35,75,6
	.asciz "_lastReadTask"

LDIFF_SYM990=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM990
	.byte 2,35,48,0,7
	.asciz "System_IO_MemoryStream"

LDIFF_SYM991=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM991
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM992=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM992
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM993=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM993
LTDIE_117:

	.byte 17
	.asciz "System_Runtime_Serialization_ISurrogateSelector"

	.byte 16,7
	.asciz "System_Runtime_Serialization_ISurrogateSelector"

LDIFF_SYM994=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM994
LTDIE_117_POINTER:

	.byte 13
LDIFF_SYM995=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM995
LTDIE_117_REFERENCE:

	.byte 14
LDIFF_SYM996=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM996
LTDIE_118:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationBinder"

	.byte 16,16
LDIFF_SYM997=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM997
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Serialization_SerializationBinder"

LDIFF_SYM998=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM998
LTDIE_118_POINTER:

	.byte 13
LDIFF_SYM999=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM999
LTDIE_118_REFERENCE:

	.byte 14
LDIFF_SYM1000=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM1000
LTDIE_119:

	.byte 8
	.asciz "System_Runtime_Serialization_Formatters_FormatterTypeStyle"

	.byte 4
LDIFF_SYM1001=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1001
	.byte 9
	.asciz "TypesWhenNeeded"

	.byte 0,9
	.asciz "TypesAlways"

	.byte 1,9
	.asciz "XsdString"

	.byte 2,0,7
	.asciz "System_Runtime_Serialization_Formatters_FormatterTypeStyle"

LDIFF_SYM1002=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM1002
LTDIE_119_POINTER:

	.byte 13
LDIFF_SYM1003=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM1003
LTDIE_119_REFERENCE:

	.byte 14
LDIFF_SYM1004=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM1004
LTDIE_120:

	.byte 8
	.asciz "System_Runtime_Serialization_Formatters_FormatterAssemblyStyle"

	.byte 4
LDIFF_SYM1005=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1005
	.byte 9
	.asciz "Simple"

	.byte 0,9
	.asciz "Full"

	.byte 1,0,7
	.asciz "System_Runtime_Serialization_Formatters_FormatterAssemblyStyle"

LDIFF_SYM1006=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1006
LTDIE_120_POINTER:

	.byte 13
LDIFF_SYM1007=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1007
LTDIE_120_REFERENCE:

	.byte 14
LDIFF_SYM1008=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1008
LTDIE_121:

	.byte 8
	.asciz "System_Runtime_Serialization_Formatters_TypeFilterLevel"

	.byte 4
LDIFF_SYM1009=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1009
	.byte 9
	.asciz "Low"

	.byte 2,9
	.asciz "Full"

	.byte 3,0,7
	.asciz "System_Runtime_Serialization_Formatters_TypeFilterLevel"

LDIFF_SYM1010=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM1010
LTDIE_121_POINTER:

	.byte 13
LDIFF_SYM1011=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM1011
LTDIE_121_REFERENCE:

	.byte 14
LDIFF_SYM1012=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM1012
LTDIE_116:

	.byte 5
	.asciz "System_Runtime_Serialization_Formatters_Binary_BinaryFormatter"

	.byte 72,16
LDIFF_SYM1013=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1013
	.byte 2,35,0,6
	.asciz "m_surrogates"

LDIFF_SYM1014=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1014
	.byte 2,35,16,6
	.asciz "m_context"

LDIFF_SYM1015=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1015
	.byte 2,35,24,6
	.asciz "m_binder"

LDIFF_SYM1016=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1016
	.byte 2,35,40,6
	.asciz "m_typeFormat"

LDIFF_SYM1017=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM1017
	.byte 2,35,56,6
	.asciz "m_assemblyFormat"

LDIFF_SYM1018=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1018
	.byte 2,35,60,6
	.asciz "m_securityLevel"

LDIFF_SYM1019=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM1019
	.byte 2,35,64,6
	.asciz "m_crossAppDomainArray"

LDIFF_SYM1020=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1020
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Serialization_Formatters_Binary_BinaryFormatter"

LDIFF_SYM1021=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM1021
LTDIE_116_POINTER:

	.byte 13
LDIFF_SYM1022=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM1022
LTDIE_116_REFERENCE:

	.byte 14
LDIFF_SYM1023=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM1023
LTDIE_123:

	.byte 5
	.asciz "System_SystemException"

	.byte 136,1,16
LDIFF_SYM1024=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM1024
	.byte 2,35,0,0,7
	.asciz "System_SystemException"

LDIFF_SYM1025=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1025
LTDIE_123_POINTER:

	.byte 13
LDIFF_SYM1026=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1026
LTDIE_123_REFERENCE:

	.byte 14
LDIFF_SYM1027=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1027
LTDIE_122:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationException"

	.byte 136,1,16
LDIFF_SYM1028=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1028
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Serialization_SerializationException"

LDIFF_SYM1029=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM1029
LTDIE_122_POINTER:

	.byte 13
LDIFF_SYM1030=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM1030
LTDIE_122_REFERENCE:

	.byte 14
LDIFF_SYM1031=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM1031
	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.CrashesUtils:SerializeException"
	.asciz "Microsoft_Azure_Mobile_Crashes_CrashesUtils_SerializeException_System_Exception"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_CrashesUtils_SerializeException_System_Exception
	.quad Lme_48

	.byte 2,118,16,3
	.asciz "exception"

LDIFF_SYM1032=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1032
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM1033=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1033
	.byte 2,141,24,11
	.asciz "V_1"

LDIFF_SYM1034=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1034
	.byte 2,141,32,11
	.asciz "V_2"

LDIFF_SYM1035=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1035
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1036=Lfde72_end - Lfde72_start
	.long LDIFF_SYM1036
Lfde72_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_CrashesUtils_SerializeException_System_Exception

LDIFF_SYM1037=Lme_48 - Microsoft_Azure_Mobile_Crashes_CrashesUtils_SerializeException_System_Exception
	.long LDIFF_SYM1037
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde72_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.CrashesUtils:DeserializeException"
	.asciz "Microsoft_Azure_Mobile_Crashes_CrashesUtils_DeserializeException_byte__"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_CrashesUtils_DeserializeException_byte__
	.quad Lme_49

	.byte 2,118,16,3
	.asciz "exceptionBytes"

LDIFF_SYM1038=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1038
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1039=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1039
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM1040=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1040
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1041=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1041
	.byte 2,141,32,11
	.asciz "V_3"

LDIFF_SYM1042=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1042
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1043=Lfde73_end - Lfde73_start
	.long LDIFF_SYM1043
Lfde73_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_CrashesUtils_DeserializeException_byte__

LDIFF_SYM1044=Lme_49 - Microsoft_Azure_Mobile_Crashes_CrashesUtils_DeserializeException_byte__
	.long LDIFF_SYM1044
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,154,11
	.align 3
Lfde73_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_124:

	.byte 5
	.asciz "Microsoft_Azure_Mobile_Crashes_TestCrashException"

	.byte 136,1,16
LDIFF_SYM1045=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM1045
	.byte 2,35,0,0,7
	.asciz "Microsoft_Azure_Mobile_Crashes_TestCrashException"

LDIFF_SYM1046=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1046
LTDIE_124_POINTER:

	.byte 13
LDIFF_SYM1047=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1047
LTDIE_124_REFERENCE:

	.byte 14
LDIFF_SYM1048=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1048
	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.TestCrashException:.ctor"
	.asciz "Microsoft_Azure_Mobile_Crashes_TestCrashException__ctor"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_TestCrashException__ctor
	.quad Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1049=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1049
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1050=Lfde74_end - Lfde74_start
	.long LDIFF_SYM1050
Lfde74_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_TestCrashException__ctor

LDIFF_SYM1051=Lme_4a - Microsoft_Azure_Mobile_Crashes_TestCrashException__ctor
	.long LDIFF_SYM1051
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde74_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.TestCrashException:.ctor"
	.asciz "Microsoft_Azure_Mobile_Crashes_TestCrashException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_TestCrashException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
	.quad Lme_4b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1052=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1052
	.byte 2,141,16,3
	.asciz "info"

LDIFF_SYM1053=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1053
	.byte 2,141,24,3
	.asciz "context"

LDIFF_SYM1054=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1054
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1055=Lfde75_end - Lfde75_start
	.long LDIFF_SYM1055
Lfde75_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_TestCrashException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext

LDIFF_SYM1056=Lme_4b - Microsoft_Azure_Mobile_Crashes_TestCrashException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
	.long LDIFF_SYM1056
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde75_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_125:

	.byte 5
	.asciz "Microsoft_Azure_Mobile_Crashes_NamespaceDoc"

	.byte 16,16
LDIFF_SYM1057=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1057
	.byte 2,35,0,0,7
	.asciz "Microsoft_Azure_Mobile_Crashes_NamespaceDoc"

LDIFF_SYM1058=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1058
LTDIE_125_POINTER:

	.byte 13
LDIFF_SYM1059=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1059
LTDIE_125_REFERENCE:

	.byte 14
LDIFF_SYM1060=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1060
	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.NamespaceDoc:.ctor"
	.asciz "Microsoft_Azure_Mobile_Crashes_NamespaceDoc__ctor"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_NamespaceDoc__ctor
	.quad Lme_5f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1061=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1061
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1062=Lfde76_end - Lfde76_start
	.long LDIFF_SYM1062
Lfde76_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_NamespaceDoc__ctor

LDIFF_SYM1063=Lme_5f - Microsoft_Azure_Mobile_Crashes_NamespaceDoc__ctor
	.long LDIFF_SYM1063
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde76_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.PlatformCrashesBase:.ctor"
	.asciz "Microsoft_Azure_Mobile_Crashes_PlatformCrashesBase__ctor"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_PlatformCrashesBase__ctor
	.quad Lme_60

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1064=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1064
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1065=Lfde77_end - Lfde77_start
	.long LDIFF_SYM1065
Lfde77_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_PlatformCrashesBase__ctor

LDIFF_SYM1066=Lme_60 - Microsoft_Azure_Mobile_Crashes_PlatformCrashesBase__ctor
	.long LDIFF_SYM1066
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde77_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.PlatformCrashesBase:GenerateTestCrash"
	.asciz "Microsoft_Azure_Mobile_Crashes_PlatformCrashesBase_GenerateTestCrash"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_PlatformCrashesBase_GenerateTestCrash
	.quad Lme_66

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1067=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1067
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1068=Lfde78_end - Lfde78_start
	.long LDIFF_SYM1068
Lfde78_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_PlatformCrashesBase_GenerateTestCrash

LDIFF_SYM1069=Lme_66 - Microsoft_Azure_Mobile_Crashes_PlatformCrashesBase_GenerateTestCrash
	.long LDIFF_SYM1069
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde78_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.ErrorReportEventArgs:.ctor"
	.asciz "Microsoft_Azure_Mobile_Crashes_ErrorReportEventArgs__ctor"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_ErrorReportEventArgs__ctor
	.quad Lme_74

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1070=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1070
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1071=Lfde79_end - Lfde79_start
	.long LDIFF_SYM1071
Lfde79_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_ErrorReportEventArgs__ctor

LDIFF_SYM1072=Lme_74 - Microsoft_Azure_Mobile_Crashes_ErrorReportEventArgs__ctor
	.long LDIFF_SYM1072
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde79_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.SendingErrorReportEventArgs:.ctor"
	.asciz "Microsoft_Azure_Mobile_Crashes_SendingErrorReportEventArgs__ctor"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_SendingErrorReportEventArgs__ctor
	.quad Lme_75

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1073=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1073
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1074=Lfde80_end - Lfde80_start
	.long LDIFF_SYM1074
Lfde80_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_SendingErrorReportEventArgs__ctor

LDIFF_SYM1075=Lme_75 - Microsoft_Azure_Mobile_Crashes_SendingErrorReportEventArgs__ctor
	.long LDIFF_SYM1075
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde80_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.SentErrorReportEventArgs:.ctor"
	.asciz "Microsoft_Azure_Mobile_Crashes_SentErrorReportEventArgs__ctor"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_SentErrorReportEventArgs__ctor
	.quad Lme_76

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1076=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1076
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1077=Lfde81_end - Lfde81_start
	.long LDIFF_SYM1077
Lfde81_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_SentErrorReportEventArgs__ctor

LDIFF_SYM1078=Lme_76 - Microsoft_Azure_Mobile_Crashes_SentErrorReportEventArgs__ctor
	.long LDIFF_SYM1078
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde81_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.FailedToSendErrorReportEventArgs:.ctor"
	.asciz "Microsoft_Azure_Mobile_Crashes_FailedToSendErrorReportEventArgs__ctor"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_FailedToSendErrorReportEventArgs__ctor
	.quad Lme_77

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1079=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1079
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1080=Lfde82_end - Lfde82_start
	.long LDIFF_SYM1080
Lfde82_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_FailedToSendErrorReportEventArgs__ctor

LDIFF_SYM1081=Lme_77 - Microsoft_Azure_Mobile_Crashes_FailedToSendErrorReportEventArgs__ctor
	.long LDIFF_SYM1081
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde82_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.AndroidErrorDetails:.ctor"
	.asciz "Microsoft_Azure_Mobile_Crashes_AndroidErrorDetails__ctor_object_string"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_AndroidErrorDetails__ctor_object_string
	.quad Lme_90

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1082=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1082
	.byte 1,104,3
	.asciz "throwable"

LDIFF_SYM1083=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1083
	.byte 2,141,24,3
	.asciz "threadName"

LDIFF_SYM1084=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1084
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1085=Lfde83_end - Lfde83_start
	.long LDIFF_SYM1085
Lfde83_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_AndroidErrorDetails__ctor_object_string

LDIFF_SYM1086=Lme_90 - Microsoft_Azure_Mobile_Crashes_AndroidErrorDetails__ctor_object_string
	.long LDIFF_SYM1086
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4
	.align 3
Lfde83_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.AndroidErrorDetails:get_Throwable"
	.asciz "Microsoft_Azure_Mobile_Crashes_AndroidErrorDetails_get_Throwable"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_AndroidErrorDetails_get_Throwable
	.quad Lme_91

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1087=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1087
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1088=Lfde84_end - Lfde84_start
	.long LDIFF_SYM1088
Lfde84_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_AndroidErrorDetails_get_Throwable

LDIFF_SYM1089=Lme_91 - Microsoft_Azure_Mobile_Crashes_AndroidErrorDetails_get_Throwable
	.long LDIFF_SYM1089
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde84_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.AndroidErrorDetails:get_ThreadName"
	.asciz "Microsoft_Azure_Mobile_Crashes_AndroidErrorDetails_get_ThreadName"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_AndroidErrorDetails_get_ThreadName
	.quad Lme_92

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1090=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1090
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1091=Lfde85_end - Lfde85_start
	.long LDIFF_SYM1091
Lfde85_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_AndroidErrorDetails_get_ThreadName

LDIFF_SYM1092=Lme_92 - Microsoft_Azure_Mobile_Crashes_AndroidErrorDetails_get_ThreadName
	.long LDIFF_SYM1092
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde85_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOSErrorDetails:.ctor"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOSErrorDetails__ctor_string_string_string_string_uint"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_iOSErrorDetails__ctor_string_string_string_string_uint
	.quad Lme_93

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1093=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1093
	.byte 1,101,3
	.asciz "reporterKey"

LDIFF_SYM1094=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1094
	.byte 2,141,24,3
	.asciz "signal"

LDIFF_SYM1095=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1095
	.byte 2,141,32,3
	.asciz "exceptionName"

LDIFF_SYM1096=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1096
	.byte 2,141,40,3
	.asciz "exceptionReason"

LDIFF_SYM1097=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1097
	.byte 2,141,48,3
	.asciz "appProcessIdentifier"

LDIFF_SYM1098=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1098
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1099=Lfde86_end - Lfde86_start
	.long LDIFF_SYM1099
Lfde86_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_iOSErrorDetails__ctor_string_string_string_string_uint

LDIFF_SYM1100=Lme_93 - Microsoft_Azure_Mobile_Crashes_iOSErrorDetails__ctor_string_string_string_string_uint
	.long LDIFF_SYM1100
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,149,6
	.align 3
Lfde86_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOSErrorDetails:get_ReporterKey"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOSErrorDetails_get_ReporterKey"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_iOSErrorDetails_get_ReporterKey
	.quad Lme_94

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1101=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1101
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1102=Lfde87_end - Lfde87_start
	.long LDIFF_SYM1102
Lfde87_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_iOSErrorDetails_get_ReporterKey

LDIFF_SYM1103=Lme_94 - Microsoft_Azure_Mobile_Crashes_iOSErrorDetails_get_ReporterKey
	.long LDIFF_SYM1103
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde87_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOSErrorDetails:get_Signal"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOSErrorDetails_get_Signal"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_iOSErrorDetails_get_Signal
	.quad Lme_95

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1104=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1104
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1105=Lfde88_end - Lfde88_start
	.long LDIFF_SYM1105
Lfde88_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_iOSErrorDetails_get_Signal

LDIFF_SYM1106=Lme_95 - Microsoft_Azure_Mobile_Crashes_iOSErrorDetails_get_Signal
	.long LDIFF_SYM1106
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde88_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOSErrorDetails:get_ExceptionName"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOSErrorDetails_get_ExceptionName"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_iOSErrorDetails_get_ExceptionName
	.quad Lme_96

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1107=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1107
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1108=Lfde89_end - Lfde89_start
	.long LDIFF_SYM1108
Lfde89_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_iOSErrorDetails_get_ExceptionName

LDIFF_SYM1109=Lme_96 - Microsoft_Azure_Mobile_Crashes_iOSErrorDetails_get_ExceptionName
	.long LDIFF_SYM1109
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde89_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOSErrorDetails:get_ExceptionReason"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOSErrorDetails_get_ExceptionReason"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_iOSErrorDetails_get_ExceptionReason
	.quad Lme_97

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1110=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1110
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1111=Lfde90_end - Lfde90_start
	.long LDIFF_SYM1111
Lfde90_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_iOSErrorDetails_get_ExceptionReason

LDIFF_SYM1112=Lme_97 - Microsoft_Azure_Mobile_Crashes_iOSErrorDetails_get_ExceptionReason
	.long LDIFF_SYM1112
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde90_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOSErrorDetails:get_AppProcessIdentifier"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOSErrorDetails_get_AppProcessIdentifier"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_iOSErrorDetails_get_AppProcessIdentifier
	.quad Lme_98

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1113=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1113
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1114=Lfde91_end - Lfde91_start
	.long LDIFF_SYM1114
Lfde91_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_iOSErrorDetails_get_AppProcessIdentifier

LDIFF_SYM1115=Lme_98 - Microsoft_Azure_Mobile_Crashes_iOSErrorDetails_get_AppProcessIdentifier
	.long LDIFF_SYM1115
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde91_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_126:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM1116=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1116
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1117=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1117
LTDIE_126_POINTER:

	.byte 13
LDIFF_SYM1118=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1118
LTDIE_126_REFERENCE:

	.byte 14
LDIFF_SYM1119=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1119
LTDIE_127:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM1120=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1120
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM1121=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1121
LTDIE_127_POINTER:

	.byte 13
LDIFF_SYM1122=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1122
LTDIE_127_REFERENCE:

	.byte 14
LDIFF_SYM1123=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1123
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<Microsoft.Azure.Mobile.Crashes.ErrorReport>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_Microsoft_Azure_Mobile_Crashes_ErrorReport_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_Microsoft_Azure_Mobile_Crashes_ErrorReport_invoke_TResult
	.quad Lme_9a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1124=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1124
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1125=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1125
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1126=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1126
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM1127=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1127
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM1128=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1128
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM1129=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1129
	.byte 1,105,11
	.asciz "V_5"

LDIFF_SYM1130=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1130
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1131=Lfde92_end - Lfde92_start
	.long LDIFF_SYM1131
Lfde92_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_Microsoft_Azure_Mobile_Crashes_ErrorReport_invoke_TResult

LDIFF_SYM1132=Lme_9a - wrapper_delegate_invoke_System_Func_1_Microsoft_Azure_Mobile_Crashes_ErrorReport_invoke_TResult
	.long LDIFF_SYM1132
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde92_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T_REF>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF"

	.byte 1,78
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.quad Lme_9b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1133=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1133
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1134=Lfde93_end - Lfde93_start
	.long LDIFF_SYM1134
Lfde93_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF

LDIFF_SYM1135=Lme_9b - System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.long LDIFF_SYM1135
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde93_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_Count"
	.asciz "System_Array_InternalArray__ICollection_get_Count"

	.byte 1,68
	.quad System_Array_InternalArray__ICollection_get_Count
	.quad Lme_9c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1136=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1136
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1137=Lfde94_end - Lfde94_start
	.long LDIFF_SYM1137
Lfde94_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_get_Count

LDIFF_SYM1138=Lme_9c - System_Array_InternalArray__ICollection_get_Count
	.long LDIFF_SYM1138
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde94_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_IsReadOnly"
	.asciz "System_Array_InternalArray__ICollection_get_IsReadOnly"

	.byte 1,73
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly
	.quad Lme_9d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1139=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1139
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1140=Lfde95_end - Lfde95_start
	.long LDIFF_SYM1140
Lfde95_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly

LDIFF_SYM1141=Lme_9d - System_Array_InternalArray__ICollection_get_IsReadOnly
	.long LDIFF_SYM1141
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde95_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Clear"
	.asciz "System_Array_InternalArray__ICollection_Clear"

	.byte 1,83
	.quad System_Array_InternalArray__ICollection_Clear
	.quad Lme_9e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1142=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1142
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1143=Lfde96_end - Lfde96_start
	.long LDIFF_SYM1143
Lfde96_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Clear

LDIFF_SYM1144=Lme_9e - System_Array_InternalArray__ICollection_Clear
	.long LDIFF_SYM1144
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde96_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Add<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Add_T_REF_T_REF"

	.byte 1,88
	.quad System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.quad Lme_9f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1145=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1145
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1146=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1146
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1147=Lfde97_end - Lfde97_start
	.long LDIFF_SYM1147
Lfde97_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Add_T_REF_T_REF

LDIFF_SYM1148=Lme_9f - System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.long LDIFF_SYM1148
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde97_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Remove<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Remove_T_REF_T_REF"

	.byte 1,93
	.quad System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.quad Lme_a0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1149=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1149
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1150=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1150
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1151=Lfde98_end - Lfde98_start
	.long LDIFF_SYM1151
Lfde98_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Remove_T_REF_T_REF

LDIFF_SYM1152=Lme_a0 - System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.long LDIFF_SYM1152
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde98_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Contains<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Contains_T_REF_T_REF"

	.byte 1,98
	.quad System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.quad Lme_a1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1153=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1153
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1154=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1154
	.byte 1,106,11
	.asciz "length"

LDIFF_SYM1155=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1155
	.byte 1,104,11
	.asciz "i"

LDIFF_SYM1156=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1156
	.byte 1,103,11
	.asciz "value"

LDIFF_SYM1157=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1157
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1158=Lfde99_end - Lfde99_start
	.long LDIFF_SYM1158
Lfde99_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Contains_T_REF_T_REF

LDIFF_SYM1159=Lme_a1 - System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.long LDIFF_SYM1159
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,151,5,68,152,4,153,3,68,154,2
	.align 3
Lfde99_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_CopyTo<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int"

	.byte 1,123
	.quad System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.quad Lme_a2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1160=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1160
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1161=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1161
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1162=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1162
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1163=Lfde100_end - Lfde100_start
	.long LDIFF_SYM1163
Lfde100_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int

LDIFF_SYM1164=Lme_a2 - System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.long LDIFF_SYM1164
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,148,10,149,9,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde100_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_128:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 112,16
LDIFF_SYM1165=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1165
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM1166=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1166
LTDIE_128_POINTER:

	.byte 13
LDIFF_SYM1167=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1167
LTDIE_128_REFERENCE:

	.byte 14
LDIFF_SYM1168=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1168
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSException>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_invoke_bool_T_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_invoke_bool_T_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException
	.quad Lme_a3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1169=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1169
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1170=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1170
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1171=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1171
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1172=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1172
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1173=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1173
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1174=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1174
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1175=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1175
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1176=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1176
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1177=Lfde101_end - Lfde101_start
	.long LDIFF_SYM1177
Lfde101_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_invoke_bool_T_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException

LDIFF_SYM1178=Lme_a3 - wrapper_delegate_invoke_System_Predicate_1_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_invoke_bool_T_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException
	.long LDIFF_SYM1178
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde101_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_129:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 112,16
LDIFF_SYM1179=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1179
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM1180=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1180
LTDIE_129_POINTER:

	.byte 13
LDIFF_SYM1181=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1181
LTDIE_129_REFERENCE:

	.byte 14
LDIFF_SYM1182=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1182
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSException>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_invoke_int_T_T_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_invoke_int_T_T_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException
	.quad Lme_a4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1183=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1183
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1184=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1184
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1185=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1185
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1186=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1186
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1187=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1187
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1188=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1188
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1189=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1189
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1190=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1190
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM1191=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1191
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1192=Lfde102_end - Lfde102_start
	.long LDIFF_SYM1192
Lfde102_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_invoke_int_T_T_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException

LDIFF_SYM1193=Lme_a4 - wrapper_delegate_invoke_System_Comparison_1_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_invoke_int_T_T_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException
	.long LDIFF_SYM1193
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde102_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__Insert<T_REF>"
	.asciz "System_Array_InternalArray__Insert_T_REF_int_T_REF"

	.byte 1,160,1
	.quad System_Array_InternalArray__Insert_T_REF_int_T_REF
	.quad Lme_a5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1194=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1194
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1195=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1195
	.byte 0,3
	.asciz "param1"

LDIFF_SYM1196=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1196
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1197=Lfde103_end - Lfde103_start
	.long LDIFF_SYM1197
Lfde103_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__Insert_T_REF_int_T_REF

LDIFF_SYM1198=Lme_a5 - System_Array_InternalArray__Insert_T_REF_int_T_REF
	.long LDIFF_SYM1198
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde103_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__RemoveAt"
	.asciz "System_Array_InternalArray__RemoveAt_int"

	.byte 1,165,1
	.quad System_Array_InternalArray__RemoveAt_int
	.quad Lme_a6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1199=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1199
	.byte 0,3
	.asciz "param0"

LDIFF_SYM1200=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1200
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1201=Lfde104_end - Lfde104_start
	.long LDIFF_SYM1201
Lfde104_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__RemoveAt_int

LDIFF_SYM1202=Lme_a6 - System_Array_InternalArray__RemoveAt_int
	.long LDIFF_SYM1202
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde104_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IndexOf<T_REF>"
	.asciz "System_Array_InternalArray__IndexOf_T_REF_T_REF"

	.byte 1,170,1
	.quad System_Array_InternalArray__IndexOf_T_REF_T_REF
	.quad Lme_a7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1203=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1203
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1204=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1204
	.byte 1,106,11
	.asciz "length"

LDIFF_SYM1205=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1205
	.byte 1,104,11
	.asciz "i"

LDIFF_SYM1206=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1206
	.byte 1,103,11
	.asciz "value"

LDIFF_SYM1207=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1207
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1208=Lfde105_end - Lfde105_start
	.long LDIFF_SYM1208
Lfde105_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IndexOf_T_REF_T_REF

LDIFF_SYM1209=Lme_a7 - System_Array_InternalArray__IndexOf_T_REF_T_REF
	.long LDIFF_SYM1209
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,151,5,68,152,4,153,3,68,154,2
	.align 3
Lfde105_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__get_Item<T_REF>"
	.asciz "System_Array_InternalArray__get_Item_T_REF_int"

	.byte 1,197,1
	.quad System_Array_InternalArray__get_Item_T_REF_int
	.quad Lme_a8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1210=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1210
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM1211=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1211
	.byte 1,106,11
	.asciz "value"

LDIFF_SYM1212=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1212
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1213=Lfde106_end - Lfde106_start
	.long LDIFF_SYM1213
Lfde106_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__get_Item_T_REF_int

LDIFF_SYM1214=Lme_a8 - System_Array_InternalArray__get_Item_T_REF_int
	.long LDIFF_SYM1214
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde106_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__set_Item<T_REF>"
	.asciz "System_Array_InternalArray__set_Item_T_REF_int_T_REF"

	.byte 1,207,1
	.quad System_Array_InternalArray__set_Item_T_REF_int_T_REF
	.quad Lme_a9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1215=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1215
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1216=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1216
	.byte 2,141,40,3
	.asciz "param1"

LDIFF_SYM1217=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1217
	.byte 2,141,48,11
	.asciz "oarray"

LDIFF_SYM1218=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1218
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1219=Lfde107_end - Lfde107_start
	.long LDIFF_SYM1219
Lfde107_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__set_Item_T_REF_int_T_REF

LDIFF_SYM1220=Lme_a9 - System_Array_InternalArray__set_Item_T_REF_int_T_REF
	.long LDIFF_SYM1220
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6
	.align 3
Lfde107_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_130:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 112,16
LDIFF_SYM1221=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1221
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM1222=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1222
LTDIE_130_POINTER:

	.byte 13
LDIFF_SYM1223=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1223
LTDIE_130_REFERENCE:

	.byte 14
LDIFF_SYM1224=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1224
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSStackFrame>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_invoke_bool_T_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_invoke_bool_T_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame
	.quad Lme_aa

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1225=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1225
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1226=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1226
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1227=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1227
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1228=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1228
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1229=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1229
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1230=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1230
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1231=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1231
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1232=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1232
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1233=Lfde108_end - Lfde108_start
	.long LDIFF_SYM1233
Lfde108_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_invoke_bool_T_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame

LDIFF_SYM1234=Lme_aa - wrapper_delegate_invoke_System_Predicate_1_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_invoke_bool_T_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame
	.long LDIFF_SYM1234
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde108_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_131:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 112,16
LDIFF_SYM1235=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1235
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM1236=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1236
LTDIE_131_POINTER:

	.byte 13
LDIFF_SYM1237=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1237
LTDIE_131_REFERENCE:

	.byte 14
LDIFF_SYM1238=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1238
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSStackFrame>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_invoke_int_T_T_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_invoke_int_T_T_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame
	.quad Lme_ab

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1239=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1239
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1240=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1240
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1241=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1241
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1242=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1242
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1243=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1243
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1244=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1244
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1245=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1245
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1246=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1246
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM1247=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1247
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1248=Lfde109_end - Lfde109_start
	.long LDIFF_SYM1248
Lfde109_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_invoke_int_T_T_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame

LDIFF_SYM1249=Lme_ab - wrapper_delegate_invoke_System_Comparison_1_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_invoke_int_T_T_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame
	.long LDIFF_SYM1249
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde109_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_132:

	.byte 17
	.asciz "_<Module>"

	.byte 16,7
	.asciz "_<Module>"

LDIFF_SYM1250=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1250
LTDIE_132_POINTER:

	.byte 13
LDIFF_SYM1251=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1251
LTDIE_132_REFERENCE:

	.byte 14
LDIFF_SYM1252=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1252
	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_bool_ErrorReport"
	.asciz "wrapper_delegate_invoke__Module_invoke_bool_ErrorReport_Microsoft_Azure_Mobile_Crashes_ErrorReport"

	.byte 0,0
	.quad wrapper_delegate_invoke__Module_invoke_bool_ErrorReport_Microsoft_Azure_Mobile_Crashes_ErrorReport
	.quad Lme_ac

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1253=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1253
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1254=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1254
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1255=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1255
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1256=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1256
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1257=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1257
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1258=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1258
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1259=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1259
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1260=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1260
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1261=Lfde110_end - Lfde110_start
	.long LDIFF_SYM1261
Lfde110_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke__Module_invoke_bool_ErrorReport_Microsoft_Azure_Mobile_Crashes_ErrorReport

LDIFF_SYM1262=Lme_ac - wrapper_delegate_invoke__Module_invoke_bool_ErrorReport_Microsoft_Azure_Mobile_Crashes_ErrorReport
	.long LDIFF_SYM1262
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde110_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-begin-invoke)_<Module>:begin_invoke_IAsyncResult__this___ErrorReport_AsyncCallback_object"
	.asciz "wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___ErrorReport_AsyncCallback_object_Microsoft_Azure_Mobile_Crashes_ErrorReport_System_AsyncCallback_object"

	.byte 0,0
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___ErrorReport_AsyncCallback_object_Microsoft_Azure_Mobile_Crashes_ErrorReport_System_AsyncCallback_object
	.quad Lme_ad

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1263=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1263
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM1264=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1264
	.byte 2,141,40,3
	.asciz "param1"

LDIFF_SYM1265=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1265
	.byte 2,141,48,3
	.asciz "param2"

LDIFF_SYM1266=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1266
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM1267=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1267
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1268=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1268
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1269=Lfde111_end - Lfde111_start
	.long LDIFF_SYM1269
Lfde111_start:

	.long 0
	.align 3
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___ErrorReport_AsyncCallback_object_Microsoft_Azure_Mobile_Crashes_ErrorReport_System_AsyncCallback_object

LDIFF_SYM1270=Lme_ad - wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___ErrorReport_AsyncCallback_object_Microsoft_Azure_Mobile_Crashes_ErrorReport_System_AsyncCallback_object
	.long LDIFF_SYM1270
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5
	.align 3
Lfde111_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_133:

	.byte 17
	.asciz "System_IAsyncResult"

	.byte 16,7
	.asciz "System_IAsyncResult"

LDIFF_SYM1271=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1271
LTDIE_133_POINTER:

	.byte 13
LDIFF_SYM1272=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1272
LTDIE_133_REFERENCE:

	.byte 14
LDIFF_SYM1273=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1273
	.byte 2
	.asciz "(wrapper_delegate-end-invoke)_<Module>:end_invoke_bool__this___IAsyncResult"
	.asciz "wrapper_delegate_end_invoke__Module_end_invoke_bool__this___IAsyncResult_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_end_invoke__Module_end_invoke_bool__this___IAsyncResult_System_IAsyncResult
	.quad Lme_ae

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1274=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1274
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM1275=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1275
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM1276=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1276
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1277=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1277
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1278=Lfde112_end - Lfde112_start
	.long LDIFF_SYM1278
Lfde112_start:

	.long 0
	.align 3
	.quad wrapper_delegate_end_invoke__Module_end_invoke_bool__this___IAsyncResult_System_IAsyncResult

LDIFF_SYM1279=Lme_ae - wrapper_delegate_end_invoke__Module_end_invoke_bool__this___IAsyncResult_System_IAsyncResult
	.long LDIFF_SYM1279
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5
	.align 3
Lfde112_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_IEnumerable`1<ErrorAttachmentLog>_ErrorReport"
	.asciz "wrapper_delegate_invoke__Module_invoke_IEnumerable_1_ErrorAttachmentLog_ErrorReport_Microsoft_Azure_Mobile_Crashes_ErrorReport"

	.byte 0,0
	.quad wrapper_delegate_invoke__Module_invoke_IEnumerable_1_ErrorAttachmentLog_ErrorReport_Microsoft_Azure_Mobile_Crashes_ErrorReport
	.quad Lme_af

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1280=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1280
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1281=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1281
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1282=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1282
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1283=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1283
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1284=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1284
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1285=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1285
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1286=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1286
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1287=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1287
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1288=Lfde113_end - Lfde113_start
	.long LDIFF_SYM1288
Lfde113_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke__Module_invoke_IEnumerable_1_ErrorAttachmentLog_ErrorReport_Microsoft_Azure_Mobile_Crashes_ErrorReport

LDIFF_SYM1289=Lme_af - wrapper_delegate_invoke__Module_invoke_IEnumerable_1_ErrorAttachmentLog_ErrorReport_Microsoft_Azure_Mobile_Crashes_ErrorReport
	.long LDIFF_SYM1289
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde113_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-end-invoke)_<Module>:end_invoke_IEnumerable`1<ErrorAttachmentLog>__this___IAsyncResult"
	.asciz "wrapper_delegate_end_invoke__Module_end_invoke_IEnumerable_1_ErrorAttachmentLog__this___IAsyncResult_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_end_invoke__Module_end_invoke_IEnumerable_1_ErrorAttachmentLog__this___IAsyncResult_System_IAsyncResult
	.quad Lme_b0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1290=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1290
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM1291=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1291
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM1292=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1292
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1293=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1293
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1294=Lfde114_end - Lfde114_start
	.long LDIFF_SYM1294
Lfde114_start:

	.long 0
	.align 3
	.quad wrapper_delegate_end_invoke__Module_end_invoke_IEnumerable_1_ErrorAttachmentLog__this___IAsyncResult_System_IAsyncResult

LDIFF_SYM1295=Lme_b0 - wrapper_delegate_end_invoke__Module_end_invoke_IEnumerable_1_ErrorAttachmentLog__this___IAsyncResult_System_IAsyncResult
	.long LDIFF_SYM1295
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5
	.align 3
Lfde114_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_bool"
	.asciz "wrapper_delegate_invoke__Module_invoke_bool"

	.byte 0,0
	.quad wrapper_delegate_invoke__Module_invoke_bool
	.quad Lme_b1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1296=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1296
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1297=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1297
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1298=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1298
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM1299=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1299
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM1300=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1300
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM1301=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1301
	.byte 1,105,11
	.asciz "V_5"

LDIFF_SYM1302=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1302
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1303=Lfde115_end - Lfde115_start
	.long LDIFF_SYM1303
Lfde115_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke__Module_invoke_bool

LDIFF_SYM1304=Lme_b1 - wrapper_delegate_invoke__Module_invoke_bool
	.long LDIFF_SYM1304
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde115_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-begin-invoke)_<Module>:begin_invoke_IAsyncResult__this___AsyncCallback_object"
	.asciz "wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___AsyncCallback_object_System_AsyncCallback_object"

	.byte 0,0
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___AsyncCallback_object_System_AsyncCallback_object
	.quad Lme_b2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1305=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1305
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM1306=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1306
	.byte 2,141,40,3
	.asciz "param1"

LDIFF_SYM1307=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1307
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM1308=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1308
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1309=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1309
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1310=Lfde116_end - Lfde116_start
	.long LDIFF_SYM1310
Lfde116_start:

	.long 0
	.align 3
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___AsyncCallback_object_System_AsyncCallback_object

LDIFF_SYM1311=Lme_b2 - wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___AsyncCallback_object_System_AsyncCallback_object
	.long LDIFF_SYM1311
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5
	.align 3
Lfde116_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_void_object_SendingErrorReportEventArgs"
	.asciz "wrapper_delegate_invoke__Module_invoke_void_object_SendingErrorReportEventArgs_object_Microsoft_Azure_Mobile_Crashes_SendingErrorReportEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke__Module_invoke_void_object_SendingErrorReportEventArgs_object_Microsoft_Azure_Mobile_Crashes_SendingErrorReportEventArgs
	.quad Lme_b3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1312=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1312
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1313=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1313
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1314=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1314
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1315=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1315
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1316=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1316
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1317=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1317
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1318=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1318
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1319=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1319
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1320=Lfde117_end - Lfde117_start
	.long LDIFF_SYM1320
Lfde117_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke__Module_invoke_void_object_SendingErrorReportEventArgs_object_Microsoft_Azure_Mobile_Crashes_SendingErrorReportEventArgs

LDIFF_SYM1321=Lme_b3 - wrapper_delegate_invoke__Module_invoke_void_object_SendingErrorReportEventArgs_object_Microsoft_Azure_Mobile_Crashes_SendingErrorReportEventArgs
	.long LDIFF_SYM1321
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde117_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-begin-invoke)_<Module>:begin_invoke_IAsyncResult__this___object_SendingErrorReportEventArgs_AsyncCallback_object"
	.asciz "wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_SendingErrorReportEventArgs_AsyncCallback_object_object_Microsoft_Azure_Mobile_Crashes_SendingErrorReportEventArgs_System_AsyncCallback_object"

	.byte 0,0
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_SendingErrorReportEventArgs_AsyncCallback_object_object_Microsoft_Azure_Mobile_Crashes_SendingErrorReportEventArgs_System_AsyncCallback_object
	.quad Lme_b4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1322=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1322
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM1323=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1323
	.byte 2,141,40,3
	.asciz "param1"

LDIFF_SYM1324=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1324
	.byte 2,141,48,3
	.asciz "param2"

LDIFF_SYM1325=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1325
	.byte 2,141,56,3
	.asciz "param3"

LDIFF_SYM1326=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1326
	.byte 3,141,192,0,11
	.asciz "V_0"

LDIFF_SYM1327=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1327
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1328=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1328
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1329=Lfde118_end - Lfde118_start
	.long LDIFF_SYM1329
Lfde118_start:

	.long 0
	.align 3
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_SendingErrorReportEventArgs_AsyncCallback_object_object_Microsoft_Azure_Mobile_Crashes_SendingErrorReportEventArgs_System_AsyncCallback_object

LDIFF_SYM1330=Lme_b4 - wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_SendingErrorReportEventArgs_AsyncCallback_object_object_Microsoft_Azure_Mobile_Crashes_SendingErrorReportEventArgs_System_AsyncCallback_object
	.long LDIFF_SYM1330
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7
	.align 3
Lfde118_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-end-invoke)_<Module>:end_invoke_void__this___IAsyncResult"
	.asciz "wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
	.quad Lme_b5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1331=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1331
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM1332=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1332
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM1333=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1333
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1334=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1334
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1335=Lfde119_end - Lfde119_start
	.long LDIFF_SYM1335
Lfde119_start:

	.long 0
	.align 3
	.quad wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult

LDIFF_SYM1336=Lme_b5 - wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
	.long LDIFF_SYM1336
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5
	.align 3
Lfde119_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_void_object_SentErrorReportEventArgs"
	.asciz "wrapper_delegate_invoke__Module_invoke_void_object_SentErrorReportEventArgs_object_Microsoft_Azure_Mobile_Crashes_SentErrorReportEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke__Module_invoke_void_object_SentErrorReportEventArgs_object_Microsoft_Azure_Mobile_Crashes_SentErrorReportEventArgs
	.quad Lme_b6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1337=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1337
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1338=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1338
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1339=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1339
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1340=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1340
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1341=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1341
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1342=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1342
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1343=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1343
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1344=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1344
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1345=Lfde120_end - Lfde120_start
	.long LDIFF_SYM1345
Lfde120_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke__Module_invoke_void_object_SentErrorReportEventArgs_object_Microsoft_Azure_Mobile_Crashes_SentErrorReportEventArgs

LDIFF_SYM1346=Lme_b6 - wrapper_delegate_invoke__Module_invoke_void_object_SentErrorReportEventArgs_object_Microsoft_Azure_Mobile_Crashes_SentErrorReportEventArgs
	.long LDIFF_SYM1346
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde120_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-begin-invoke)_<Module>:begin_invoke_IAsyncResult__this___object_SentErrorReportEventArgs_AsyncCallback_object"
	.asciz "wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_SentErrorReportEventArgs_AsyncCallback_object_object_Microsoft_Azure_Mobile_Crashes_SentErrorReportEventArgs_System_AsyncCallback_object"

	.byte 0,0
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_SentErrorReportEventArgs_AsyncCallback_object_object_Microsoft_Azure_Mobile_Crashes_SentErrorReportEventArgs_System_AsyncCallback_object
	.quad Lme_b7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1347=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1347
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM1348=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1348
	.byte 2,141,40,3
	.asciz "param1"

LDIFF_SYM1349=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1349
	.byte 2,141,48,3
	.asciz "param2"

LDIFF_SYM1350=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1350
	.byte 2,141,56,3
	.asciz "param3"

LDIFF_SYM1351=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1351
	.byte 3,141,192,0,11
	.asciz "V_0"

LDIFF_SYM1352=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1352
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1353=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1353
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1354=Lfde121_end - Lfde121_start
	.long LDIFF_SYM1354
Lfde121_start:

	.long 0
	.align 3
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_SentErrorReportEventArgs_AsyncCallback_object_object_Microsoft_Azure_Mobile_Crashes_SentErrorReportEventArgs_System_AsyncCallback_object

LDIFF_SYM1355=Lme_b7 - wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_SentErrorReportEventArgs_AsyncCallback_object_object_Microsoft_Azure_Mobile_Crashes_SentErrorReportEventArgs_System_AsyncCallback_object
	.long LDIFF_SYM1355
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7
	.align 3
Lfde121_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_void_object_FailedToSendErrorReportEventArgs"
	.asciz "wrapper_delegate_invoke__Module_invoke_void_object_FailedToSendErrorReportEventArgs_object_Microsoft_Azure_Mobile_Crashes_FailedToSendErrorReportEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke__Module_invoke_void_object_FailedToSendErrorReportEventArgs_object_Microsoft_Azure_Mobile_Crashes_FailedToSendErrorReportEventArgs
	.quad Lme_b8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1356=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1356
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1357=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1357
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1358=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1358
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1359=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1359
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1360=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1360
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1361=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1361
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1362=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1362
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1363=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1363
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1364=Lfde122_end - Lfde122_start
	.long LDIFF_SYM1364
Lfde122_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke__Module_invoke_void_object_FailedToSendErrorReportEventArgs_object_Microsoft_Azure_Mobile_Crashes_FailedToSendErrorReportEventArgs

LDIFF_SYM1365=Lme_b8 - wrapper_delegate_invoke__Module_invoke_void_object_FailedToSendErrorReportEventArgs_object_Microsoft_Azure_Mobile_Crashes_FailedToSendErrorReportEventArgs
	.long LDIFF_SYM1365
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde122_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-begin-invoke)_<Module>:begin_invoke_IAsyncResult__this___object_FailedToSendErrorReportEventArgs_AsyncCallback_object"
	.asciz "wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_FailedToSendErrorReportEventArgs_AsyncCallback_object_object_Microsoft_Azure_Mobile_Crashes_FailedToSendErrorReportEventArgs_System_AsyncCallback_object"

	.byte 0,0
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_FailedToSendErrorReportEventArgs_AsyncCallback_object_object_Microsoft_Azure_Mobile_Crashes_FailedToSendErrorReportEventArgs_System_AsyncCallback_object
	.quad Lme_b9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1366=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1366
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM1367=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1367
	.byte 2,141,40,3
	.asciz "param1"

LDIFF_SYM1368=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1368
	.byte 2,141,48,3
	.asciz "param2"

LDIFF_SYM1369=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1369
	.byte 2,141,56,3
	.asciz "param3"

LDIFF_SYM1370=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1370
	.byte 3,141,192,0,11
	.asciz "V_0"

LDIFF_SYM1371=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1371
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1372=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1372
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1373=Lfde123_end - Lfde123_start
	.long LDIFF_SYM1373
Lfde123_start:

	.long 0
	.align 3
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_FailedToSendErrorReportEventArgs_AsyncCallback_object_object_Microsoft_Azure_Mobile_Crashes_FailedToSendErrorReportEventArgs_System_AsyncCallback_object

LDIFF_SYM1374=Lme_b9 - wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_FailedToSendErrorReportEventArgs_AsyncCallback_object_object_Microsoft_Azure_Mobile_Crashes_FailedToSendErrorReportEventArgs_System_AsyncCallback_object
	.long LDIFF_SYM1374
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7
	.align 3
Lfde123_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task:FromResult<TResult_BOOL>"
	.asciz "System_Threading_Tasks_Task_FromResult_TResult_BOOL_TResult_BOOL"

	.byte 2,156,43
	.quad System_Threading_Tasks_Task_FromResult_TResult_BOOL_TResult_BOOL
	.quad Lme_ba

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1375=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1375
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1376=Lfde124_end - Lfde124_start
	.long LDIFF_SYM1376
Lfde124_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_FromResult_TResult_BOOL_TResult_BOOL

LDIFF_SYM1377=Lme_ba - System_Threading_Tasks_Task_FromResult_TResult_BOOL_TResult_BOOL
	.long LDIFF_SYM1377
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde124_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_134:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM1378=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1378
LTDIE_134_POINTER:

	.byte 13
LDIFF_SYM1379=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1379
LTDIE_134_REFERENCE:

	.byte 14
LDIFF_SYM1380=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1380
LTDIE_135:

	.byte 17
	.asciz "System_Collections_Generic_ICollection`1"

	.byte 16,7
	.asciz "System_Collections_Generic_ICollection`1"

LDIFF_SYM1381=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1381
LTDIE_135_POINTER:

	.byte 13
LDIFF_SYM1382=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1382
LTDIE_135_REFERENCE:

	.byte 14
LDIFF_SYM1383=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1383
LTDIE_136:

	.byte 17
	.asciz "System_Linq_IIListProvider`1"

	.byte 16,7
	.asciz "System_Linq_IIListProvider`1"

LDIFF_SYM1384=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1384
LTDIE_136_POINTER:

	.byte 13
LDIFF_SYM1385=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1385
LTDIE_136_REFERENCE:

	.byte 14
LDIFF_SYM1386=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1386
LTDIE_137:

	.byte 17
	.asciz "System_Collections_ICollection"

	.byte 16,7
	.asciz "System_Collections_ICollection"

LDIFF_SYM1387=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1387
LTDIE_137_POINTER:

	.byte 13
LDIFF_SYM1388=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1388
LTDIE_137_REFERENCE:

	.byte 14
LDIFF_SYM1389=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1389
LTDIE_138:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerator`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerator`1"

LDIFF_SYM1390=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1390
LTDIE_138_POINTER:

	.byte 13
LDIFF_SYM1391=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1391
LTDIE_138_REFERENCE:

	.byte 14
LDIFF_SYM1392=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1392
	.byte 2
	.asciz "System.Linq.Enumerable:Count<TSource_CHAR>"
	.asciz "System_Linq_Enumerable_Count_TSource_CHAR_System_Collections_Generic_IEnumerable_1_TSource_CHAR"

	.byte 3,14
	.quad System_Linq_Enumerable_Count_TSource_CHAR_System_Collections_Generic_IEnumerable_1_TSource_CHAR
	.quad Lme_bb

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1393=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1393
	.byte 1,106,11
	.asciz "collectionoft"

LDIFF_SYM1394=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1394
	.byte 1,105,11
	.asciz "listProv"

LDIFF_SYM1395=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1395
	.byte 1,105,11
	.asciz "collection"

LDIFF_SYM1396=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1396
	.byte 1,104,11
	.asciz "count"

LDIFF_SYM1397=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1397
	.byte 1,105,11
	.asciz "e"

LDIFF_SYM1398=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1398
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1399=Lfde125_end - Lfde125_start
	.long LDIFF_SYM1399
Lfde125_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable_Count_TSource_CHAR_System_Collections_Generic_IEnumerable_1_TSource_CHAR

LDIFF_SYM1400=Lme_bb - System_Linq_Enumerable_Count_TSource_CHAR_System_Collections_Generic_IEnumerable_1_TSource_CHAR
	.long LDIFF_SYM1400
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,68,154,6
	.align 3
Lfde125_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_139:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 32,16
LDIFF_SYM1401=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM1401
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM1402=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1402
	.byte 2,35,16,6
	.asciz "idx"

LDIFF_SYM1403=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1403
	.byte 2,35,24,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM1404=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1404
LTDIE_139_POINTER:

	.byte 13
LDIFF_SYM1405=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1405
LTDIE_139_REFERENCE:

	.byte 14
LDIFF_SYM1406=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1406
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_CHAR>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_T_CHAR__ctor_System_Array"

	.byte 1,239,1
	.quad System_Array_InternalEnumerator_1_T_CHAR__ctor_System_Array
	.quad Lme_bd

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1407=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1407
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1408=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1408
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1409=Lfde126_end - Lfde126_start
	.long LDIFF_SYM1409
Lfde126_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_CHAR__ctor_System_Array

LDIFF_SYM1410=Lme_bd - System_Array_InternalEnumerator_1_T_CHAR__ctor_System_Array
	.long LDIFF_SYM1410
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde126_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_CHAR>:Dispose"
	.asciz "System_Array_InternalEnumerator_1_T_CHAR_Dispose"

	.byte 1,245,1
	.quad System_Array_InternalEnumerator_1_T_CHAR_Dispose
	.quad Lme_be

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1411=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1411
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1412=Lfde127_end - Lfde127_start
	.long LDIFF_SYM1412
Lfde127_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_CHAR_Dispose

LDIFF_SYM1413=Lme_be - System_Array_InternalEnumerator_1_T_CHAR_Dispose
	.long LDIFF_SYM1413
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde127_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_CHAR>:MoveNext"
	.asciz "System_Array_InternalEnumerator_1_T_CHAR_MoveNext"

	.byte 1,250,1
	.quad System_Array_InternalEnumerator_1_T_CHAR_MoveNext
	.quad Lme_bf

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1414=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1414
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1415=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1415
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1416=Lfde128_end - Lfde128_start
	.long LDIFF_SYM1416
Lfde128_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_CHAR_MoveNext

LDIFF_SYM1417=Lme_bf - System_Array_InternalEnumerator_1_T_CHAR_MoveNext
	.long LDIFF_SYM1417
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde128_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_CHAR>:get_Current"
	.asciz "System_Array_InternalEnumerator_1_T_CHAR_get_Current"

	.byte 1,130,2
	.quad System_Array_InternalEnumerator_1_T_CHAR_get_Current
	.quad Lme_c0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1418=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1418
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1419=Lfde129_end - Lfde129_start
	.long LDIFF_SYM1419
Lfde129_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_CHAR_get_Current

LDIFF_SYM1420=Lme_c0 - System_Array_InternalEnumerator_1_T_CHAR_get_Current
	.long LDIFF_SYM1420
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde129_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_CHAR>:System.Collections.IEnumerator.get_Current"
	.asciz "System_Array_InternalEnumerator_1_T_CHAR_System_Collections_IEnumerator_get_Current"

	.byte 1,146,2
	.quad System_Array_InternalEnumerator_1_T_CHAR_System_Collections_IEnumerator_get_Current
	.quad Lme_c1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1421=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1421
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1422=Lfde130_end - Lfde130_start
	.long LDIFF_SYM1422
Lfde130_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_CHAR_System_Collections_IEnumerator_get_Current

LDIFF_SYM1423=Lme_c1 - System_Array_InternalEnumerator_1_T_CHAR_System_Collections_IEnumerator_get_Current
	.long LDIFF_SYM1423
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde130_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T_CHAR>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T_CHAR"

	.byte 1,78
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_CHAR
	.quad Lme_c2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1424=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1424
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1425=Lfde131_end - Lfde131_start
	.long LDIFF_SYM1425
Lfde131_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_CHAR

LDIFF_SYM1426=Lme_c2 - System_Array_InternalArray__IEnumerable_GetEnumerator_T_CHAR
	.long LDIFF_SYM1426
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde131_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Add<T_CHAR>"
	.asciz "System_Array_InternalArray__ICollection_Add_T_CHAR_T_CHAR"

	.byte 1,88
	.quad System_Array_InternalArray__ICollection_Add_T_CHAR_T_CHAR
	.quad Lme_ca

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1427=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1427
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1428=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1428
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1429=Lfde132_end - Lfde132_start
	.long LDIFF_SYM1429
Lfde132_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Add_T_CHAR_T_CHAR

LDIFF_SYM1430=Lme_ca - System_Array_InternalArray__ICollection_Add_T_CHAR_T_CHAR
	.long LDIFF_SYM1430
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde132_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Remove<T_CHAR>"
	.asciz "System_Array_InternalArray__ICollection_Remove_T_CHAR_T_CHAR"

	.byte 1,93
	.quad System_Array_InternalArray__ICollection_Remove_T_CHAR_T_CHAR
	.quad Lme_cb

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1431=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1431
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1432=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1432
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1433=Lfde133_end - Lfde133_start
	.long LDIFF_SYM1433
Lfde133_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Remove_T_CHAR_T_CHAR

LDIFF_SYM1434=Lme_cb - System_Array_InternalArray__ICollection_Remove_T_CHAR_T_CHAR
	.long LDIFF_SYM1434
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde133_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Contains<T_CHAR>"
	.asciz "System_Array_InternalArray__ICollection_Contains_T_CHAR_T_CHAR"

	.byte 1,98
	.quad System_Array_InternalArray__ICollection_Contains_T_CHAR_T_CHAR
	.quad Lme_cc

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1435=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1435
	.byte 1,106,3
	.asciz "param0"

LDIFF_SYM1436=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1436
	.byte 3,141,192,0,11
	.asciz "length"

LDIFF_SYM1437=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1437
	.byte 1,105,11
	.asciz "i"

LDIFF_SYM1438=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1438
	.byte 1,104,11
	.asciz "value"

LDIFF_SYM1439=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1439
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1440=Lfde134_end - Lfde134_start
	.long LDIFF_SYM1440
Lfde134_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Contains_T_CHAR_T_CHAR

LDIFF_SYM1441=Lme_cc - System_Array_InternalArray__ICollection_Contains_T_CHAR_T_CHAR
	.long LDIFF_SYM1441
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,149,10,150,9,68,151,8,152,7,68,153,6,154,5
	.align 3
Lfde134_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_CopyTo<T_CHAR>"
	.asciz "System_Array_InternalArray__ICollection_CopyTo_T_CHAR_T_CHAR___int"

	.byte 1,123
	.quad System_Array_InternalArray__ICollection_CopyTo_T_CHAR_T_CHAR___int
	.quad Lme_cd

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1442=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1442
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1443=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1443
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1444=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1444
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1445=Lfde135_end - Lfde135_start
	.long LDIFF_SYM1445
Lfde135_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_CopyTo_T_CHAR_T_CHAR___int

LDIFF_SYM1446=Lme_cd - System_Array_InternalArray__ICollection_CopyTo_T_CHAR_T_CHAR___int
	.long LDIFF_SYM1446
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,148,10,149,9,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde135_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_140:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 32,16
LDIFF_SYM1447=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM1447
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM1448=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1448
	.byte 2,35,16,6
	.asciz "idx"

LDIFF_SYM1449=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1449
	.byte 2,35,24,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM1450=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1450
LTDIE_140_POINTER:

	.byte 13
LDIFF_SYM1451=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1451
LTDIE_140_REFERENCE:

	.byte 14
LDIFF_SYM1452=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1452
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_REF>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_T_REF__ctor_System_Array"

	.byte 1,239,1
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.quad Lme_d1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1453=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1453
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1454=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1454
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1455=Lfde136_end - Lfde136_start
	.long LDIFF_SYM1455
Lfde136_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array

LDIFF_SYM1456=Lme_d1 - System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.long LDIFF_SYM1456
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde136_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_141:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1457=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM1457
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1458=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1458
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1459=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1459
LTDIE_141_POINTER:

	.byte 13
LDIFF_SYM1460=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1460
LTDIE_141_REFERENCE:

	.byte 14
LDIFF_SYM1461=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1461
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL"

	.byte 4,104
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL
	.quad Lme_d2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1462=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1462
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1463=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1463
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1464=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1464
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1465=Lfde137_end - Lfde137_start
	.long LDIFF_SYM1465
Lfde137_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL

LDIFF_SYM1466=Lme_d2 - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL
	.long LDIFF_SYM1466
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde137_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__get_Item<T_CHAR>"
	.asciz "System_Array_InternalArray__get_Item_T_CHAR_int"

	.byte 1,197,1
	.quad System_Array_InternalArray__get_Item_T_CHAR_int
	.quad Lme_d3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1467=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1467
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM1468=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1468
	.byte 1,106,11
	.asciz "value"

LDIFF_SYM1469=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1469
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1470=Lfde138_end - Lfde138_start
	.long LDIFF_SYM1470
Lfde138_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__get_Item_T_CHAR_int

LDIFF_SYM1471=Lme_d3 - System_Array_InternalArray__get_Item_T_CHAR_int
	.long LDIFF_SYM1471
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde138_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end: