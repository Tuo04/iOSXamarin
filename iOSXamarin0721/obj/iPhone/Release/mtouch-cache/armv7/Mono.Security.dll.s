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
	.asciz "Mono AOT Compiler 5.0.1 (tarball Mon May 22 16:16:43 EDT 2017)"
	.asciz "Mono.Security.dll"
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
	.no_dead_strip _Locale_GetText_string
_Locale_GetText_string:
.file 1 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.10.0.36/src/mono/mcs/build/common/Locale.cs"
.loc 1 44 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,3,223,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_0:
.text
	.align 2
	.no_dead_strip Mono_Math_BigInteger__ctor_Mono_Math_BigInteger_Sign_uint
Mono_Math_BigInteger__ctor_Mono_Math_BigInteger_Sign_uint:
.file 2 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.10.0.36/src/mono/mcs/class/Mono.Security/Mono.Math/BigInteger.cs"
.loc 2 57 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,4,223,77,226,0,96,160,225,0,16,141,229,4,32,141,229,64,3,160,227
	.byte 12,0,134,229
.loc 2 181 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 92
	.byte 0,0,159,231,4,16,157,229
bl _p_1

	.byte 8,0,141,229,8,0,134,229,2,15,134,226
bl _p_2

	.byte 8,0,157,229
.loc 2 182 0

	.byte 4,0,157,229,12,0,134,229
.loc 2 183 0

	.byte 4,223,141,226,64,1,189,232,128,128,189,232

Lme_1:
.text
	.align 2
	.no_dead_strip Mono_Math_BigInteger__ctor_Mono_Math_BigInteger
Mono_Math_BigInteger__ctor_Mono_Math_BigInteger:
.loc 2 57 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,96,1,45,233,3,223,77,226,0,96,160,225,0,16,141,229,64,3,160,227,12,0,134,229
.loc 2 187 0

	.byte 0,0,157,229,8,16,144,229,1,0,160,225,0,224,209,229
bl _p_3

	.byte 0,80,160,225,0,15,85,227,16,0,0,10,0,0,149,229,0,0,144,229,14,16,208,229,64,3,81,227,20,0,0,27
	.byte 4,0,144,229,8,0,144,229,8,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 96
	.byte 1,16,159,231,1,0,80,225,11,0,0,27,8,0,149,229,0,15,80,227,8,0,0,27,8,80,134,229,2,15,134,226
bl _p_2
.loc 2 188 0

	.byte 0,0,157,229,12,0,144,229,12,0,134,229
.loc 2 189 0

	.byte 3,223,141,226,96,1,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_4

	.byte 195,0,0,0

Lme_2:
.text
	.align 2
	.no_dead_strip Mono_Math_BigInteger__ctor_Mono_Math_BigInteger_uint
Mono_Math_BigInteger__ctor_Mono_Math_BigInteger_uint:
.loc 2 57 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,96,5,45,233,2,223,77,226,0,80,160,225,1,96,160,225,2,160,160,225,64,3,160,227
	.byte 12,0,133,229
.loc 2 197 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 92
	.byte 0,0,159,231,10,16,160,225
bl _p_1

	.byte 0,0,141,229,8,0,133,229,2,15,133,226
bl _p_2

	.byte 0,0,157,229
.loc 2 199 0

	.byte 0,175,160,227,16,0,0,234
.loc 2 200 0

	.byte 8,0,149,229,8,16,150,229,12,32,145,229,10,0,82,225,19,0,0,155,10,33,160,225,2,16,129,224,4,31,129,226
	.byte 0,16,145,229,12,32,144,229,10,0,82,225,12,0,0,155,10,33,160,225,2,0,128,224,4,15,128,226,0,16,128,229
.loc 2 199 0

	.byte 64,163,138,226,12,0,150,229,0,0,90,225,235,255,255,58
.loc 2 202 0

	.byte 12,0,150,229,12,0,133,229
.loc 2 203 0

	.byte 2,223,141,226,96,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_4

	.byte 191,0,0,0

Lme_3:
.text
	.align 2
	.no_dead_strip Mono_Math_BigInteger__ctor_byte__
Mono_Math_BigInteger__ctor_byte__:
.loc 2 57 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,2,223,77,226,0,96,160,225,1,160,160,225,64,3,160,227,12,0,134,229
.loc 2 211 0

	.byte 12,0,154,229,0,15,80,227,6,0,0,26
.loc 2 212 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 100
	.byte 0,0,159,231,64,19,160,227
bl _p_1

	.byte 0,160,160,225
.loc 2 213 0

	.byte 12,0,154,229,32,1,160,225,12,0,134,229
.loc 2 214 0

	.byte 12,0,154,229,192,83,0,226
.loc 2 217 0

	.byte 5,0,160,225,0,15,80,227,2,0,0,10,12,0,150,229,64,3,128,226,12,0,134,229
.loc 2 219 0

	.byte 12,16,150,229,0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 92
	.byte 0,0,159,231
bl _p_1

	.byte 0,0,141,229,8,0,134,229,2,15,134,226
bl _p_2

	.byte 0,0,157,229
.loc 2 221 0

	.byte 12,0,154,229,64,67,64,226,0,191,160,227,42,0,0,234
.loc 2 222 0

	.byte 8,0,150,229,192,19,68,226,12,32,154,229,1,0,82,225,117,0,0,155,1,16,138,224,4,31,129,226,0,16,209,229
	.byte 1,28,160,225,128,35,68,226,12,48,154,229,2,0,83,225,109,0,0,155,2,32,138,224,4,47,130,226,0,32,210,229
	.byte 2,40,160,225,2,16,129,225,64,35,68,226,12,48,154,229,2,0,83,225,100,0,0,155,2,32,138,224,4,47,130,226
	.byte 0,32,210,229,2,36,160,225,2,16,129,225,12,32,154,229,4,0,82,225,92,0,0,155,4,32,138,224,4,47,130,226
	.byte 0,32,210,229,2,16,129,225,12,32,144,229,11,0,82,225,85,0,0,155,11,33,160,225,2,0,128,224,4,15,128,226
	.byte 0,16,128,229
.loc 2 221 0

	.byte 1,79,68,226,64,179,139,226,192,3,84,227,210,255,255,170
.loc 2 230 0

	.byte 64,67,69,226,192,3,84,227,69,0,0,42,4,17,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 104
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225
.loc 2 231 0

	.byte 8,0,150,229,12,16,150,229,64,35,65,226,12,16,154,229,0,15,81,227,60,0,0,155,16,16,218,229,12,48,144,229
	.byte 2,0,83,225,56,0,0,155,2,33,160,225,2,0,128,224,4,15,128,226,0,16,128,229,46,0,0,234
.loc 2 232 0

	.byte 8,0,150,229,12,16,150,229,64,35,65,226,12,16,154,229,0,15,81,227,45,0,0,155,16,16,218,229,1,20,160,225
	.byte 12,48,154,229,64,3,83,227,40,0,0,155,17,48,218,229,3,16,129,225,12,48,144,229,2,0,83,225,35,0,0,155
	.byte 2,33,160,225,2,0,128,224,4,15,128,226,0,16,128,229,25,0,0,234
.loc 2 233 0

	.byte 8,0,150,229,12,16,150,229,64,35,65,226,12,16,154,229,0,15,81,227,24,0,0,155,16,16,218,229,1,24,160,225
	.byte 12,48,154,229,64,3,83,227,19,0,0,155,17,48,218,229,3,52,160,225,3,16,129,225,12,48,154,229,128,3,83,227
	.byte 13,0,0,155,18,48,218,229,3,16,129,225,12,48,144,229,2,0,83,225,8,0,0,155,2,33,160,225,2,0,128,224
	.byte 4,15,128,226,0,16,128,229
.loc 2 236 0

	.byte 6,0,160,225
bl Mono_Math_BigInteger_Normalize
.loc 2 237 0

	.byte 2,223,141,226,112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_4

	.byte 191,0,0,0

Lme_4:
.text
	.align 2
	.no_dead_strip Mono_Math_BigInteger__ctor_uint
Mono_Math_BigInteger__ctor_uint:
.loc 2 57 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,4,223,77,226,0,96,160,225,0,16,141,229,64,3,160,227,12,0,134,229
.loc 2 261 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 92
	.byte 0,0,159,231,64,19,160,227
bl _p_1

	.byte 0,16,160,225,12,32,145,229,0,15,82,227,9,0,0,155,0,32,157,229,16,32,129,229,8,0,141,229,8,0,134,229
	.byte 2,15,134,226
bl _p_2

	.byte 8,0,157,229
.loc 2 262 0

	.byte 4,223,141,226,64,1,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_4

	.byte 191,0,0,0

Lme_5:
.text
	.align 2
	.no_dead_strip Mono_Math_BigInteger_op_Implicit_uint
Mono_Math_BigInteger_op_Implicit_uint:
.loc 2 280 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 108
	.byte 0,0,159,231,4,31,160,227
bl _p_5

	.byte 8,0,141,229,0,16,157,229
bl _p_6

	.byte 8,0,157,229,5,223,141,226,0,1,189,232,128,128,189,232

Lme_6:
.text
	.align 2
	.no_dead_strip Mono_Math_BigInteger_op_Implicit_int
Mono_Math_BigInteger_op_Implicit_int:
.loc 2 285 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,0,0,157,229,0,15,80,227,12,0,0,186
.loc 2 286 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 108
	.byte 0,0,159,231,4,31,160,227
bl _p_5

	.byte 8,0,141,229,0,16,157,229
bl _p_6

	.byte 8,0,157,229,5,223,141,226,0,1,189,232,128,128,189,232
.loc 2 285 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . -12
	.byte 0,0,159,231,64,19,160,227
bl _p_7

	.byte 0,16,160,225,114,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_8

Lme_7:
.text
	.align 2
	.no_dead_strip Mono_Math_BigInteger_op_Subtraction_Mono_Math_BigInteger_Mono_Math_BigInteger
Mono_Math_BigInteger_op_Subtraction_Mono_Math_BigInteger_Mono_Math_BigInteger:
.loc 2 358 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,96,5,45,233,2,223,77,226,0,96,160,225,1,160,160,225,10,0,160,225,0,31,160,227
bl Mono_Math_BigInteger_op_Equality_Mono_Math_BigInteger_uint

	.byte 255,0,0,226,0,15,80,227,10,0,0,10
.loc 2 359 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 108
	.byte 0,0,159,231,4,31,160,227
bl _p_5

	.byte 0,0,141,229,6,16,160,225
bl _p_9

	.byte 0,0,157,229,44,0,0,234
.loc 2 361 0

	.byte 6,0,160,225,0,31,160,227
bl Mono_Math_BigInteger_op_Equality_Mono_Math_BigInteger_uint

	.byte 255,0,0,226,0,15,80,227,41,0,0,26
.loc 2 364 0

	.byte 6,0,160,225,10,16,160,225
bl Mono_Math_BigInteger_Kernel_Compare_Mono_Math_BigInteger_Mono_Math_BigInteger

	.byte 0,80,160,225,0,31,224,227,1,80,64,224,192,3,85,227,26,0,0,42,5,17,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 112
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225
.loc 2 367 0

	.byte 0,15,160,227
bl _p_10

	.byte 19,0,0,234
.loc 2 370 0

	.byte 6,0,160,225,10,16,160,225
bl _p_11

	.byte 15,0,0,234
.loc 2 373 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . -12
	.byte 0,0,159,231,208,18,160,227
bl _p_7

	.byte 0,16,160,225,115,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_8

	.byte 255,255,255,234
.loc 2 375 0

	.byte 153,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_0
bl _p_8

	.byte 2,223,141,226,96,5,189,232,128,128,189,232
.loc 2 362 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . -12
	.byte 0,0,159,231,208,18,160,227
bl _p_7

	.byte 0,16,160,225,115,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_8

Lme_8:
.text
	.align 2
	.no_dead_strip Mono_Math_BigInteger_op_Modulus_Mono_Math_BigInteger_uint
Mono_Math_BigInteger_op_Modulus_Mono_Math_BigInteger_uint:
.loc 2 392 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,0,157,229,4,16,157,229
bl _p_12

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_9:
.text
	.align 2
	.no_dead_strip Mono_Math_BigInteger_op_Modulus_Mono_Math_BigInteger_Mono_Math_BigInteger
Mono_Math_BigInteger_op_Modulus_Mono_Math_BigInteger_Mono_Math_BigInteger:
.loc 2 397 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,0,157,229,4,16,157,229
bl _p_13

	.byte 12,16,144,229,64,3,81,227,3,0,0,155,20,0,144,229,3,223,141,226,0,1,189,232,128,128,189,232,14,16,160,225
	.byte 0,0,159,229
bl _p_4

	.byte 191,0,0,0

Lme_a:
.text
	.align 2
	.no_dead_strip Mono_Math_BigInteger_op_Division_Mono_Math_BigInteger_Mono_Math_BigInteger
Mono_Math_BigInteger_op_Division_Mono_Math_BigInteger_Mono_Math_BigInteger:
.loc 2 410 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,0,157,229,4,16,157,229
bl _p_13

	.byte 12,16,144,229,0,15,81,227,3,0,0,155,16,0,144,229,3,223,141,226,0,1,189,232,128,128,189,232,14,16,160,225
	.byte 0,0,159,229
bl _p_4

	.byte 191,0,0,0

Lme_b:
.text
	.align 2
	.no_dead_strip Mono_Math_BigInteger_op_Multiply_Mono_Math_BigInteger_Mono_Math_BigInteger
Mono_Math_BigInteger_op_Multiply_Mono_Math_BigInteger_Mono_Math_BigInteger:
.loc 2 415 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,16,223,77,226,13,176,160,225,0,96,160,225,1,160,160,225,6,0,160,225
	.byte 0,31,160,227
bl Mono_Math_BigInteger_op_Equality_Mono_Math_BigInteger_uint

	.byte 255,0,0,226,0,15,80,227,5,0,0,26,10,0,160,225,0,31,160,227
bl Mono_Math_BigInteger_op_Equality_Mono_Math_BigInteger_uint

	.byte 255,0,0,226,0,15,80,227,2,0,0,10,0,15,160,227
bl _p_10

	.byte 80,0,0,234
.loc 2 420 0

	.byte 8,0,150,229,12,64,144,229,0,15,224,227,0,0,84,225,0,0,160,227,1,0,160,195,64,3,64,226,16,0,139,229
	.byte 12,16,150,229,24,16,139,229,0,31,160,227,20,16,139,229,0,15,80,227,6,0,0,202,16,0,155,229,20,16,155,229
	.byte 1,0,80,225,65,0,0,26,24,0,155,229,0,0,84,225,62,0,0,58
.loc 2 421 0

	.byte 8,0,154,229,12,0,144,229,36,0,139,229,0,31,224,227,1,0,80,225,0,0,160,227,1,0,160,195,64,3,64,226
	.byte 28,0,139,229,12,16,154,229,40,16,139,229,0,31,160,227,32,16,139,229,0,15,80,227,7,0,0,202,28,0,155,229
	.byte 32,16,155,229,1,0,80,225,54,0,0,26,36,0,155,229,40,16,155,229,1,0,80,225,50,0,0,58
.loc 2 423 0

	.byte 12,0,150,229,12,16,154,229,1,0,128,224,60,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 108
	.byte 0,0,159,231,4,31,160,227
bl _p_5

	.byte 60,32,155,229,56,0,139,229,64,19,160,227
bl _p_14

	.byte 56,0,155,229,0,80,160,225
.loc 2 425 0

	.byte 8,0,150,229,12,32,150,229,8,48,154,229,12,16,154,229,52,16,139,229,8,192,149,229,48,0,139,229,0,31,160,227
	.byte 0,15,160,227,0,0,141,229,52,0,155,229,4,0,141,229,48,0,155,229,8,192,141,229,0,207,160,227,12,192,141,229
bl _p_15
.loc 2 427 0

	.byte 5,0,160,225,0,224,213,229
bl Mono_Math_BigInteger_Normalize
.loc 2 428 0

	.byte 5,0,160,225,16,223,139,226,112,13,189,232,128,128,189,232
.loc 2 420 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . -12
	.byte 0,0,159,231,93,16,0,227
bl _p_7

	.byte 0,16,160,225,191,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_8
.loc 2 421 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . -12
	.byte 0,0,159,231,127,16,0,227
bl _p_7

	.byte 0,16,160,225,191,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_8

Lme_c:
.text
	.align 2
	.no_dead_strip Mono_Math_BigInteger_op_LeftShift_Mono_Math_BigInteger_int
Mono_Math_BigInteger_op_LeftShift_Mono_Math_BigInteger_int:
.loc 2 442 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,0,157,229,4,16,157,229
bl _p_16

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_d:
.text
	.align 2
	.no_dead_strip Mono_Math_BigInteger_op_RightShift_Mono_Math_BigInteger_int
Mono_Math_BigInteger_op_RightShift_Mono_Math_BigInteger_int:
.loc 2 447 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,0,157,229,4,16,157,229
bl _p_17

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_e:
.text
	.align 2
	.no_dead_strip Mono_Math_BigInteger_get_Rng
Mono_Math_BigInteger_get_Rng:
.loc 2 510 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,1,223,77,226,0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 116
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,10,0,0,26
.loc 2 511 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 120
	.byte 0,0,159,231
bl _p_18

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 116
	.byte 0,0,159,231,0,16,128,229
.loc 2 512 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 116
	.byte 0,0,159,231,0,0,144,229,1,223,141,226,0,1,189,232,128,128,189,232

Lme_f:
.text
	.align 2
	.no_dead_strip Mono_Math_BigInteger_GenerateRandom_int_System_Security_Cryptography_RandomNumberGenerator
Mono_Math_BigInteger_GenerateRandom_int_System_Security_Cryptography_RandomNumberGenerator:
.loc 2 524 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,48,13,45,233,9,223,77,226,13,176,160,225,16,0,139,229,20,16,139,229,16,0,155,229
	.byte 192,18,160,225,8,16,139,229
.loc 2 525 0

	.byte 124,1,0,226,12,0,139,229
.loc 2 527 0

	.byte 0,15,80,227,2,0,0,10
.loc 2 528 0

	.byte 8,0,155,229,64,3,128,226,8,0,139,229
.loc 2 530 0

	.byte 8,0,155,229,64,3,128,226,28,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 108
	.byte 0,0,159,231,4,31,160,227
bl _p_5

	.byte 28,32,155,229,24,0,139,229,64,19,160,227
bl _p_14

	.byte 24,0,155,229,0,80,160,225
.loc 2 531 0

	.byte 8,0,155,229,0,17,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 100
	.byte 0,0,159,231
bl _p_1

	.byte 0,64,160,225
.loc 2 533 0

	.byte 20,0,155,229,4,16,160,225,20,32,155,229,0,32,146,229,15,224,160,225,56,240,146,229
.loc 2 534 0

	.byte 8,32,149,229,8,0,155,229,0,193,160,225,4,0,160,225,0,31,160,227,0,63,160,227,0,192,141,229
bl _p_19
.loc 2 536 0

	.byte 12,0,155,229,0,15,80,227,33,0,0,10
.loc 2 537 0

	.byte 64,3,160,227,12,48,155,229,64,19,67,226,124,17,1,226,16,161,160,225
.loc 2 538 0

	.byte 8,0,149,229,8,16,155,229,64,35,65,226,12,192,144,229,2,0,92,225,41,0,0,155,2,33,160,225,2,0,128,224
	.byte 4,15,128,226,0,32,144,229,10,32,130,225,0,32,128,229
.loc 2 540 0

	.byte 0,15,224,227,8,47,160,227,3,32,66,224,124,33,2,226,48,162,160,225
.loc 2 541 0

	.byte 8,0,149,229,64,19,65,226,12,32,144,229,1,0,82,225,25,0,0,155,1,17,160,225,1,0,128,224,4,15,128,226
	.byte 0,16,144,229,10,16,1,224,0,16,128,229
.loc 2 542 0

	.byte 11,0,0,234
.loc 2 544 0

	.byte 8,0,149,229,8,16,155,229,64,19,65,226,12,32,144,229,1,0,82,225,12,0,0,155,1,17,160,225,1,0,128,224
	.byte 4,15,128,226,0,16,144,229,128,20,129,227,0,16,128,229
.loc 2 546 0

	.byte 5,0,160,225,0,224,213,229
bl Mono_Math_BigInteger_Normalize
.loc 2 547 0

	.byte 5,0,160,225,9,223,139,226,48,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_4

	.byte 191,0,0,0

Lme_10:
.text
	.align 2
	.no_dead_strip Mono_Math_BigInteger_GenerateRandom_int
Mono_Math_BigInteger_GenerateRandom_int:
.loc 2 557 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229
bl _p_20

	.byte 0,16,160,225,0,0,157,229
bl _p_21

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_11:
.text
	.align 2
	.no_dead_strip Mono_Math_BigInteger_BitCount
Mono_Math_BigInteger_BitCount:
.loc 2 609 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,5,45,233,1,223,77,226,0,160,160,225,10,0,160,225
bl Mono_Math_BigInteger_Normalize
.loc 2 611 0

	.byte 8,0,154,229,12,16,154,229,64,19,65,226,12,32,144,229,1,0,82,225,21,0,0,155,1,17,160,225,1,0,128,224
	.byte 4,15,128,226,0,96,144,229
.loc 2 612 0

	.byte 128,84,160,227
.loc 2 613 0

	.byte 8,79,160,227,1,0,0,234
.loc 2 616 0

	.byte 64,67,68,226
.loc 2 617 0

	.byte 165,80,160,225
.loc 2 615 0

	.byte 0,15,84,227,2,0,0,154,5,0,6,224,0,15,80,227,248,255,255,10
.loc 2 619 0

	.byte 12,0,154,229,64,3,64,226,128,2,160,225,0,64,132,224
.loc 2 621 0

	.byte 4,0,160,225,1,223,141,226,112,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_4

	.byte 191,0,0,0

Lme_12:
.text
	.align 2
	.no_dead_strip Mono_Math_BigInteger_TestBit_int
Mono_Math_BigInteger_TestBit_int:
.loc 2 643 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,32,5,45,233,5,223,77,226,8,0,141,229,1,160,160,225,0,15,90,227,31,0,0,186
.loc 2 645 0

	.byte 170,82,160,225
.loc 2 646 0

	.byte 124,1,10,226,255,16,0,226,0,0,205,229
.loc 2 648 0

	.byte 64,3,160,227,124,17,1,226,16,33,160,225,4,32,141,229
.loc 2 649 0

	.byte 8,16,157,229,8,0,145,229,12,48,144,229,5,0,83,225,29,0,0,155,5,49,160,225,3,0,128,224,4,15,128,226
	.byte 0,0,144,229,2,0,128,225,8,16,145,229,12,32,145,229,5,0,82,225,20,0,0,155,5,33,160,225,2,16,129,224
	.byte 4,31,129,226,0,16,145,229,1,0,80,225,0,0,160,19,1,0,160,3,5,223,141,226,32,5,189,232,128,128,189,232
.loc 2 643 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . -12
	.byte 0,0,159,231,161,16,0,227
bl _p_7

	.byte 0,16,160,225,191,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_8

	.byte 14,16,160,225,0,0,159,229
bl _p_4

	.byte 191,0,0,0

Lme_13:
.text
	.align 2
	.no_dead_strip Mono_Math_BigInteger_SetBit_uint
Mono_Math_BigInteger_SetBit_uint:
.loc 2 657 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,0,157,229,4,16,157,229
	.byte 64,35,160,227
bl Mono_Math_BigInteger_SetBit_uint_bool
.loc 2 658 0

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_14:
.text
	.align 2
	.no_dead_strip Mono_Math_BigInteger_SetBit_uint_bool
Mono_Math_BigInteger_SetBit_uint_bool:
.loc 2 673 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,1,45,233,2,223,77,226,0,96,160,225,0,16,141,229,4,32,205,229,0,0,157,229
	.byte 160,66,160,225
.loc 2 675 0

	.byte 4,0,160,225,12,16,150,229,1,0,80,225,29,0,0,42
.loc 2 676 0

	.byte 64,3,160,227,0,16,157,229,124,17,1,226,124,17,1,226,16,81,160,225
.loc 2 677 0

	.byte 4,0,221,229,0,15,80,227,10,0,0,10
.loc 2 678 0

	.byte 8,0,150,229,12,16,144,229,4,0,81,225,20,0,0,155,4,17,160,225,1,0,128,224,4,15,128,226,0,16,144,229
	.byte 5,16,129,225,0,16,128,229,10,0,0,234
.loc 2 680 0

	.byte 8,0,150,229,12,16,144,229,4,0,81,225,9,0,0,155,4,17,160,225,1,0,128,224,4,15,128,226,0,16,144,229
	.byte 5,32,224,225,2,16,1,224,0,16,128,229
.loc 2 682 0

	.byte 2,223,141,226,112,1,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_4

	.byte 191,0,0,0

Lme_15:
.text
	.align 2
	.no_dead_strip Mono_Math_BigInteger_LowestSetBit
Mono_Math_BigInteger_LowestSetBit:
.loc 2 686 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,1,223,77,226,0,160,160,225,10,0,160,225,0,31,160,227
bl Mono_Math_BigInteger_op_Equality_Mono_Math_BigInteger_uint

	.byte 255,0,0,226,0,15,80,227,1,0,0,10,0,15,224,227,9,0,0,234
.loc 2 687 0

	.byte 0,111,160,227,0,0,0,234
.loc 2 688 0

	.byte 64,99,134,226,10,0,160,225,6,16,160,225
bl Mono_Math_BigInteger_TestBit_int

	.byte 255,0,0,226,0,15,80,227,248,255,255,10
.loc 2 689 0

	.byte 6,0,160,225,1,223,141,226,64,5,189,232,128,128,189,232

Lme_16:
.text
	.align 2
	.no_dead_strip Mono_Math_BigInteger_GetBytes
Mono_Math_BigInteger_GetBytes:
.loc 2 694 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,4,223,77,226,8,0,141,229,8,0,157,229,0,31,160,227
bl Mono_Math_BigInteger_op_Equality_Mono_Math_BigInteger_uint

	.byte 255,0,0,226,0,15,80,227,6,0,0,10,0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 100
	.byte 0,0,159,231,64,19,160,227
bl _p_1

	.byte 59,0,0,234
.loc 2 696 0

	.byte 8,0,157,229
bl Mono_Math_BigInteger_BitCount

	.byte 0,16,160,225
.loc 2 697 0

	.byte 193,17,160,225,0,16,141,229
.loc 2 698 0

	.byte 112,2,0,226,0,15,80,227,2,0,0,10
.loc 2 699 0

	.byte 0,0,157,229,64,3,128,226,0,0,141,229
.loc 2 701 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 100
	.byte 0,0,159,231,0,16,157,229
bl _p_1

	.byte 4,0,141,229
.loc 2 703 0

	.byte 0,0,157,229,192,67,0,226
.loc 2 704 0

	.byte 4,0,160,225,0,15,80,227,0,0,0,26,1,79,160,227
.loc 2 706 0

	.byte 0,191,160,227
.loc 2 707 0

	.byte 8,0,157,229,12,0,144,229,64,163,64,226,27,0,0,234
.loc 2 708 0

	.byte 8,0,157,229,8,0,144,229,12,16,144,229,10,0,81,225,28,0,0,155,10,17,160,225,1,0,128,224,4,15,128,226
	.byte 0,96,144,229
.loc 2 709 0

	.byte 64,83,68,226,11,0,0,234
.loc 2 710 0

	.byte 5,32,139,224,255,0,0,227,0,16,6,224,4,0,157,229,12,48,144,229,2,0,83,225,15,0,0,155,2,0,128,224
	.byte 4,15,128,226,0,16,192,229
.loc 2 711 0

	.byte 38,100,160,225
.loc 2 709 0

	.byte 64,83,69,226,0,15,85,227,241,255,255,170
.loc 2 713 0

	.byte 4,176,139,224
.loc 2 714 0

	.byte 1,79,160,227
.loc 2 707 0

	.byte 64,163,74,226,0,15,90,227,225,255,255,170
.loc 2 716 0

	.byte 4,0,157,229,4,223,141,226,112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_4

	.byte 191,0,0,0

Lme_17:
.text
	.align 2
	.no_dead_strip Mono_Math_BigInteger_op_Equality_Mono_Math_BigInteger_uint
Mono_Math_BigInteger_op_Equality_Mono_Math_BigInteger_uint:
.loc 2 728 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,2,223,77,226,0,96,160,225,0,16,141,229,12,0,150,229,64,3,80,227
	.byte 2,0,0,10,6,0,160,225,0,224,214,229
bl Mono_Math_BigInteger_Normalize
.loc 2 729 0

	.byte 12,0,150,229,64,3,80,227,9,0,0,26,8,0,150,229,12,16,144,229,0,15,81,227,9,0,0,155,16,0,144,229
	.byte 0,16,157,229,1,0,80,225,0,0,160,19,1,0,160,3,0,0,0,234,0,15,160,227,2,223,141,226,64,1,189,232
	.byte 128,128,189,232,14,16,160,225,0,0,159,229
bl _p_4

	.byte 191,0,0,0

Lme_18:
.text
	.align 2
	.no_dead_strip Mono_Math_BigInteger_op_Inequality_Mono_Math_BigInteger_uint
Mono_Math_BigInteger_op_Inequality_Mono_Math_BigInteger_uint:
.loc 2 737 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,2,223,77,226,0,96,160,225,0,16,141,229,12,0,150,229,64,3,80,227
	.byte 2,0,0,10,6,0,160,225,0,224,214,229
bl Mono_Math_BigInteger_Normalize
.loc 2 738 0

	.byte 12,0,150,229,64,3,80,227,12,0,0,26,8,0,150,229,12,16,144,229,0,15,81,227,12,0,0,155,16,0,144,229
	.byte 0,16,157,229,1,0,80,225,0,0,160,19,1,0,160,3,0,15,80,227,0,0,160,19,1,0,160,3,0,0,0,234
	.byte 64,3,160,227,2,223,141,226,64,1,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_4

	.byte 191,0,0,0

Lme_19:
.text
	.align 2
	.no_dead_strip Mono_Math_BigInteger_op_Equality_Mono_Math_BigInteger_Mono_Math_BigInteger
Mono_Math_BigInteger_op_Equality_Mono_Math_BigInteger_Mono_Math_BigInteger:
.loc 2 744 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,1,223,77,226,0,96,160,225,1,160,160,225,10,0,86,225,1,0,0,26
.loc 2 745 0

	.byte 64,3,160,227,19,0,0,234
.loc 2 746 0

	.byte 0,15,160,227,6,16,160,225
bl Mono_Math_BigInteger_op_Equality_Mono_Math_BigInteger_Mono_Math_BigInteger

	.byte 255,0,0,226,0,15,80,227,5,0,0,26,0,15,160,227,10,16,160,225
bl Mono_Math_BigInteger_op_Equality_Mono_Math_BigInteger_Mono_Math_BigInteger

	.byte 255,0,0,226,0,15,80,227,1,0,0,10
.loc 2 747 0

	.byte 0,15,160,227,5,0,0,234
.loc 2 748 0

	.byte 6,0,160,225,10,16,160,225
bl Mono_Math_BigInteger_Kernel_Compare_Mono_Math_BigInteger_Mono_Math_BigInteger

	.byte 0,15,80,227,0,0,160,19,1,0,160,3,1,223,141,226,64,5,189,232,128,128,189,232

Lme_1a:
.text
	.align 2
	.no_dead_strip Mono_Math_BigInteger_op_Inequality_Mono_Math_BigInteger_Mono_Math_BigInteger
Mono_Math_BigInteger_op_Inequality_Mono_Math_BigInteger_Mono_Math_BigInteger:
.loc 2 754 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,1,223,77,226,0,96,160,225,1,160,160,225,10,0,86,225,1,0,0,26
.loc 2 755 0

	.byte 0,15,160,227,19,0,0,234
.loc 2 756 0

	.byte 0,15,160,227,6,16,160,225
bl Mono_Math_BigInteger_op_Equality_Mono_Math_BigInteger_Mono_Math_BigInteger

	.byte 255,0,0,226,0,15,80,227,5,0,0,26,0,15,160,227,10,16,160,225
bl Mono_Math_BigInteger_op_Equality_Mono_Math_BigInteger_Mono_Math_BigInteger

	.byte 255,0,0,226,0,15,80,227,1,0,0,10
.loc 2 757 0

	.byte 64,3,160,227,5,0,0,234
.loc 2 758 0

	.byte 6,0,160,225,10,16,160,225
bl Mono_Math_BigInteger_Kernel_Compare_Mono_Math_BigInteger_Mono_Math_BigInteger

	.byte 0,15,80,227,0,0,160,227,1,0,160,131,1,223,141,226,64,5,189,232,128,128,189,232

Lme_1b:
.text
	.align 2
	.no_dead_strip Mono_Math_BigInteger_op_GreaterThan_Mono_Math_BigInteger_Mono_Math_BigInteger
Mono_Math_BigInteger_op_GreaterThan_Mono_Math_BigInteger_Mono_Math_BigInteger:
.loc 2 763 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,0,157,229,4,16,157,229
bl Mono_Math_BigInteger_Kernel_Compare_Mono_Math_BigInteger_Mono_Math_BigInteger

	.byte 0,15,80,227,0,0,160,227,1,0,160,195,3,223,141,226,0,1,189,232,128,128,189,232

Lme_1c:
.text
	.align 2
	.no_dead_strip Mono_Math_BigInteger_op_LessThan_Mono_Math_BigInteger_Mono_Math_BigInteger
Mono_Math_BigInteger_op_LessThan_Mono_Math_BigInteger_Mono_Math_BigInteger:
.loc 2 768 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,0,157,229,4,16,157,229
bl Mono_Math_BigInteger_Kernel_Compare_Mono_Math_BigInteger_Mono_Math_BigInteger

	.byte 0,15,80,227,0,0,160,227,1,0,160,179,3,223,141,226,0,1,189,232,128,128,189,232

Lme_1d:
.text
	.align 2
	.no_dead_strip Mono_Math_BigInteger_op_GreaterThanOrEqual_Mono_Math_BigInteger_Mono_Math_BigInteger
Mono_Math_BigInteger_op_GreaterThanOrEqual_Mono_Math_BigInteger_Mono_Math_BigInteger:
.loc 2 773 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,0,157,229,4,16,157,229
bl Mono_Math_BigInteger_Kernel_Compare_Mono_Math_BigInteger_Mono_Math_BigInteger

	.byte 0,15,80,227,0,0,160,227,1,0,160,179,0,15,80,227,0,0,160,19,1,0,160,3,3,223,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_1e:
.text
	.align 2
	.no_dead_strip Mono_Math_BigInteger_op_LessThanOrEqual_Mono_Math_BigInteger_Mono_Math_BigInteger
Mono_Math_BigInteger_op_LessThanOrEqual_Mono_Math_BigInteger_Mono_Math_BigInteger:
.loc 2 778 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,0,157,229,4,16,157,229
bl Mono_Math_BigInteger_Kernel_Compare_Mono_Math_BigInteger_Mono_Math_BigInteger

	.byte 0,15,80,227,0,0,160,227,1,0,160,195,0,15,80,227,0,0,160,19,1,0,160,3,3,223,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_1f:
.text
	.align 2
	.no_dead_strip Mono_Math_BigInteger_ToString_uint
Mono_Math_BigInteger_ToString_uint:
.loc 2 795 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,32,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 124
	.byte 2,32,159,231,0,0,157,229,4,16,157,229
bl _p_22

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_20:
.text
	.align 2
	.no_dead_strip Mono_Math_BigInteger_ToString_uint_string
Mono_Math_BigInteger_ToString_uint_string:
.loc 2 803 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,8,223,77,226,0,80,160,225,1,96,160,225,20,32,141,229,20,0,157,229
	.byte 8,0,144,229,12,0,141,229,0,31,224,227,1,0,80,225,0,0,160,227,1,0,160,195,64,3,64,226,4,0,141,229
	.byte 16,96,141,229,0,31,160,227,8,16,141,229,0,15,80,227,7,0,0,202,4,0,157,229,8,16,157,229,1,0,80,225
	.byte 71,0,0,26,12,0,157,229,16,16,157,229,1,0,80,225,67,0,0,58
.loc 2 805 0

	.byte 64,3,86,227,84,0,0,10
.loc 2 808 0

	.byte 5,0,160,225,0,31,160,227
bl Mono_Math_BigInteger_op_Equality_Mono_Math_BigInteger_uint

	.byte 255,0,0,226,0,15,80,227,4,0,0,10,0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 128
	.byte 0,0,159,231,51,0,0,234
.loc 2 809 0

	.byte 5,0,160,225,64,19,160,227
bl Mono_Math_BigInteger_op_Equality_Mono_Math_BigInteger_uint

	.byte 255,0,0,226,0,15,80,227,4,0,0,10,0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 132
	.byte 0,0,159,231,40,0,0,234
.loc 2 811 0

	.byte 0,64,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 136
	.byte 4,64,159,231
.loc 2 813 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 108
	.byte 0,0,159,231,4,31,160,227
bl _p_5

	.byte 24,0,141,229,5,16,160,225
bl _p_9

	.byte 24,0,157,229,0,176,160,225,17,0,0,234
.loc 2 816 0

	.byte 11,0,160,225,6,16,160,225
bl _p_23

	.byte 0,160,160,225
.loc 2 817 0

	.byte 20,16,157,229,8,0,145,229,10,0,80,225,57,0,0,155,138,0,160,225,1,0,128,224,188,16,208,225,176,16,205,225
	.byte 0,15,160,227,64,35,160,227
bl _p_24

	.byte 4,16,160,225
bl _p_25

	.byte 0,64,160,225
.loc 2 815 0

	.byte 11,0,160,225,0,31,160,227
bl Mono_Math_BigInteger_op_Inequality_Mono_Math_BigInteger_uint

	.byte 255,0,0,226,0,15,80,227,231,255,255,26
.loc 2 820 0

	.byte 4,0,160,225,8,223,141,226,112,13,189,232,128,128,189,232
.loc 2 804 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . -12
	.byte 0,0,159,231,19,17,0,227
bl _p_7

	.byte 24,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . -12
	.byte 0,0,159,231,81,17,0,227
bl _p_7

	.byte 0,32,160,225,24,16,157,229,112,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_2
bl _p_8
.loc 2 806 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . -12
	.byte 0,0,159,231,107,17,0,227
bl _p_7

	.byte 24,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . -12
	.byte 0,0,159,231,197,17,0,227
bl _p_7

	.byte 0,32,160,225,24,16,157,229,112,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_2
bl _p_8

	.byte 14,16,160,225,0,0,159,229
bl _p_4

	.byte 191,0,0,0

Lme_21:
.text
	.align 2
	.no_dead_strip Mono_Math_BigInteger_Normalize
Mono_Math_BigInteger_Normalize:
.loc 2 0 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,2,0,0,234
.loc 2 835 0

	.byte 12,0,154,229,64,3,64,226,12,0,138,229,12,0,154,229,0,15,80,227,11,0,0,154,8,0,154,229,12,16,154,229
	.byte 64,19,65,226,12,32,144,229,1,0,82,225,14,0,0,155,1,17,160,225,1,0,128,224,4,15,128,226,0,0,144,229
	.byte 0,15,80,227,237,255,255,10
.loc 2 838 0

	.byte 12,0,154,229,0,15,80,227,2,0,0,26
.loc 2 839 0

	.byte 12,0,154,229,64,3,128,226,12,0,138,229
.loc 2 840 0

	.byte 0,223,141,226,0,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_4

	.byte 191,0,0,0

Lme_22:
.text
	.align 2
	.no_dead_strip Mono_Math_BigInteger_Clear
Mono_Math_BigInteger_Clear:
.loc 2 844 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,2,223,77,226,0,160,160,225,0,111,160,227,9,0,0,234
.loc 2 845 0

	.byte 8,0,154,229,12,16,144,229,6,0,81,225,24,0,0,155,6,17,160,225,1,0,128,224,4,15,128,226,0,31,160,227
	.byte 0,16,128,229
.loc 2 844 0

	.byte 64,99,134,226,6,80,160,225,0,15,224,227,0,0,86,225,0,0,160,227,1,0,160,195,64,67,64,226,12,176,154,229
	.byte 0,15,160,227,0,0,141,229,0,15,84,227,234,255,255,186,0,0,157,229,0,0,84,225,1,0,0,26,11,0,85,225
	.byte 229,255,255,58
.loc 2 846 0

	.byte 2,223,141,226,112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_4

	.byte 191,0,0,0

Lme_23:
.text
	.align 2
	.no_dead_strip Mono_Math_BigInteger_GetHashCode
Mono_Math_BigInteger_GetHashCode:
.loc 2 854 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,96,5,45,233,0,160,160,225,0,111,160,227
.loc 2 856 0

	.byte 0,95,160,227,9,0,0,234
.loc 2 857 0

	.byte 8,0,154,229,12,16,144,229,5,0,81,225,12,0,0,155,5,17,160,225,1,0,128,224,4,15,128,226,0,0,144,229
	.byte 0,96,38,224
.loc 2 856 0

	.byte 64,83,133,226,12,0,154,229,0,0,85,225,242,255,255,58
.loc 2 859 0

	.byte 6,0,160,225,0,223,141,226,96,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_4

	.byte 191,0,0,0

Lme_24:
.text
	.align 2
	.no_dead_strip Mono_Math_BigInteger_ToString
Mono_Math_BigInteger_ToString:
.loc 2 864 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,160,18,160,227
bl _p_26

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_25:
.text
	.align 2
	.no_dead_strip Mono_Math_BigInteger_Equals_object
Mono_Math_BigInteger_Equals_object:
.loc 2 869 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,48,5,45,233,2,223,77,226,0,0,141,229,1,160,160,225,0,15,90,227,1,0,0,26
.loc 2 870 0

	.byte 0,15,160,227,78,0,0,234
.loc 2 871 0

	.byte 10,64,160,225,0,15,90,227,10,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,8,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_Mono_Security_got - . + 96
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,79,160,227,0,15,84,227,33,0,0,10
.loc 2 872 0

	.byte 0,0,154,229,24,16,208,229,0,15,81,227,61,0,0,27,0,0,144,229,0,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 96
	.byte 1,16,159,231,1,0,80,225,53,0,0,27,8,0,154,229,0,15,80,227,16,0,0,186,0,0,154,229,24,16,208,229
	.byte 0,15,81,227,46,0,0,27,0,0,144,229,0,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 140
	.byte 1,16,159,231,1,0,80,225,38,0,0,27,8,16,154,229,0,0,157,229
bl Mono_Math_BigInteger_op_Equality_Mono_Math_BigInteger_uint

	.byte 255,0,0,226,30,0,0,234,0,15,160,227,28,0,0,234
.loc 2 874 0

	.byte 10,64,160,225,0,15,90,227,10,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,4,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_Mono_Security_got - . + 144
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,79,160,227,4,80,160,225
.loc 2 875 0

	.byte 4,0,160,225,0,31,160,227
bl Mono_Math_BigInteger_op_Equality_Mono_Math_BigInteger_Mono_Math_BigInteger

	.byte 255,0,0,226,0,15,80,227,1,0,0,10
.loc 2 876 0

	.byte 0,15,160,227,5,0,0,234
.loc 2 878 0

	.byte 0,0,157,229,5,16,160,225
bl Mono_Math_BigInteger_Kernel_Compare_Mono_Math_BigInteger_Mono_Math_BigInteger

	.byte 0,15,80,227,0,0,160,19,1,0,160,3,2,223,141,226,48,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_4

	.byte 195,0,0,0

Lme_26:
.text
	.align 2
	.no_dead_strip Mono_Math_BigInteger_ModInverse_Mono_Math_BigInteger
Mono_Math_BigInteger_ModInverse_Mono_Math_BigInteger:
.loc 2 892 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,0,157,229,4,16,157,229
bl _p_27

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_27:
.text
	.align 2
	.no_dead_strip Mono_Math_BigInteger_GeneratePseudoPrime_int
Mono_Math_BigInteger_GeneratePseudoPrime_int:
.loc 2 943 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 148
	.byte 0,0,159,231,2,31,160,227
bl _p_5

	.byte 0,32,160,225
.loc 2 944 0

	.byte 2,0,160,225,0,16,157,229,0,32,146,229,15,224,160,225,52,240,146,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_28:
.text
	.align 2
	.no_dead_strip Mono_Math_BigInteger_Incr2
Mono_Math_BigInteger_Incr2:
.loc 2 952 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,1,223,77,226,0,160,160,225,0,111,160,227
.loc 2 954 0

	.byte 8,0,154,229,12,16,144,229,0,15,81,227,55,0,0,155,4,15,128,226,0,16,144,229,128,19,129,226,0,16,128,229
.loc 2 957 0

	.byte 8,0,154,229,12,16,144,229,0,15,81,227,47,0,0,155,16,0,144,229,128,3,80,227,41,0,0,42
.loc 2 960 0

	.byte 8,0,154,229,64,35,134,226,2,16,160,225,2,96,160,225,12,32,144,229,1,0,82,225,37,0,0,155,1,17,160,225
	.byte 1,0,128,224,4,15,128,226,0,16,144,229,64,19,129,226,0,16,128,229,9,0,0,234
.loc 2 964 0

	.byte 8,0,154,229,12,16,144,229,6,0,81,225,26,0,0,155,6,17,160,225,1,0,128,224,4,15,128,226,0,16,144,229
	.byte 64,19,129,226,0,16,128,229
.loc 2 963 0

	.byte 8,0,154,229,6,16,160,225,64,99,134,226,12,32,144,229,1,0,82,225,14,0,0,155,1,17,160,225,1,0,128,224
	.byte 4,15,128,226,0,0,144,229,0,15,80,227,233,255,255,10
.loc 2 967 0

	.byte 12,0,154,229,6,0,80,225,2,0,0,26
.loc 2 968 0

	.byte 12,0,154,229,64,3,128,226,12,0,138,229
.loc 2 970 0

	.byte 1,223,141,226,64,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_4

	.byte 191,0,0,0

Lme_29:
.text
	.align 2
	.no_dead_strip Mono_Math_BigInteger__cctor
Mono_Math_BigInteger__cctor:
.loc 2 87 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 92
	.byte 0,0,159,231,15,19,0,227
bl _p_1

	.byte 0,0,141,229,4,15,128,226,0,16,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 152
	.byte 1,16,159,231,60,44,0,227
bl _p_28

	.byte 0,16,157,229,0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 156
	.byte 0,0,159,231,0,16,128,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_2a:
.text
	.align 2
	.no_dead_strip Mono_Math_BigInteger_ModulusRing__ctor_Mono_Math_BigInteger
Mono_Math_BigInteger_ModulusRing__ctor_Mono_Math_BigInteger:
.loc 2 985 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,8,223,77,226,0,96,160,225,0,16,141,229,0,0,157,229,8,0,134,229
	.byte 2,15,134,226
bl _p_2

	.byte 0,0,157,229
.loc 2 988 0

	.byte 8,0,150,229,12,0,144,229,128,0,160,225
.loc 2 990 0

	.byte 16,0,141,229,64,3,128,226,24,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 108
	.byte 0,0,159,231,4,31,160,227
bl _p_5

	.byte 24,32,157,229,20,0,141,229,64,19,160,227
bl _p_14

	.byte 20,0,157,229,12,0,141,229,12,0,134,229,3,15,134,226
bl _p_2

	.byte 12,0,157,229,16,16,157,229
.loc 2 991 0

	.byte 12,0,150,229,8,0,144,229,12,32,144,229,1,0,82,225,15,0,0,155,1,17,160,225,1,0,128,224,4,15,128,226
	.byte 64,19,160,227,0,16,128,229
.loc 2 993 0

	.byte 12,0,150,229,8,16,150,229
bl Mono_Math_BigInteger_op_Division_Mono_Math_BigInteger_Mono_Math_BigInteger

	.byte 8,0,141,229,12,0,134,229,3,15,134,226
bl _p_2

	.byte 8,0,157,229
.loc 2 994 0

	.byte 8,223,141,226,64,1,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_4

	.byte 191,0,0,0

Lme_2b:
.text
	.align 2
	.no_dead_strip Mono_Math_BigInteger_ModulusRing_BarrettReduction_Mono_Math_BigInteger
Mono_Math_BigInteger_ModulusRing_BarrettReduction_Mono_Math_BigInteger:
.loc 2 998 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,96,13,45,233,23,223,77,226,13,176,160,225,0,96,160,225,1,160,160,225,8,0,150,229
	.byte 24,0,139,229
.loc 2 999 0

	.byte 12,16,144,229
.loc 2 1000 0

	.byte 1,0,160,225,64,3,128,226,28,0,139,229
.loc 2 1001 0

	.byte 64,3,65,226,32,0,139,229
.loc 2 1004 0

	.byte 12,0,154,229,1,0,80,225,168,0,0,58
.loc 2 1011 0

	.byte 8,0,154,229,12,0,144,229,60,0,139,229,0,31,224,227,1,0,80,225,0,0,160,227,1,0,160,195,64,3,64,226
	.byte 52,0,139,229,12,16,154,229,64,16,139,229,0,31,160,227,56,16,139,229,0,15,80,227,7,0,0,202,52,0,155,229
	.byte 56,16,155,229,1,0,80,225,152,0,0,26,60,0,155,229,64,16,155,229,1,0,80,225,148,0,0,58
.loc 2 1018 0

	.byte 12,0,154,229,32,16,155,229,1,0,64,224,12,16,150,229,12,16,145,229,1,0,128,224,84,0,139,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Mono_Security_got - . + 108
	.byte 0,0,159,231,4,31,160,227
bl _p_5

	.byte 84,32,155,229,80,0,139,229,64,19,160,227
bl _p_14

	.byte 80,0,155,229,0,80,160,225
.loc 2 1019 0

	.byte 8,0,154,229,12,32,154,229,32,16,155,229,1,32,66,224,12,48,150,229,8,48,147,229,12,192,150,229,12,192,156,229
	.byte 76,192,139,229,8,192,149,229,72,0,139,229,0,15,160,227,0,0,141,229,76,0,155,229,4,0,141,229,72,0,155,229
	.byte 8,192,141,229,0,207,160,227,12,192,141,229
bl _p_15
.loc 2 1024 0

	.byte 12,0,154,229,28,16,155,229,1,0,80,225,2,0,0,138,12,0,154,229,48,0,139,229,1,0,0,234,28,0,155,229
	.byte 48,0,139,229,48,0,155,229,36,0,139,229
.loc 2 1026 0

	.byte 48,0,155,229,12,0,138,229
.loc 2 1027 0

	.byte 10,0,160,225,0,224,218,229
bl Mono_Math_BigInteger_Normalize
.loc 2 1032 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 108
	.byte 0,0,159,231,4,31,160,227
bl _p_5

	.byte 84,0,139,229,64,19,160,227,28,32,155,229
bl _p_14

	.byte 84,0,155,229,40,0,139,229
.loc 2 1033 0

	.byte 8,0,149,229,12,16,149,229,28,192,155,229,12,32,65,224,24,16,155,229,8,48,145,229,12,16,145,229,80,16,139,229
	.byte 40,16,155,229,8,16,145,229,76,16,139,229,72,0,139,229,12,16,160,225,0,15,160,227,0,0,141,229,80,0,155,229
	.byte 4,0,141,229,76,0,155,229,8,0,141,229,0,15,160,227,12,0,141,229,72,0,155,229,16,192,141,229
bl _p_29
.loc 2 1035 0

	.byte 40,0,155,229,0,16,160,225,0,224,209,229
bl Mono_Math_BigInteger_Normalize
.loc 2 1037 0

	.byte 40,0,155,229,10,16,160,225
bl Mono_Math_BigInteger_op_LessThanOrEqual_Mono_Math_BigInteger_Mono_Math_BigInteger

	.byte 255,0,0,226,0,15,80,227,3,0,0,10
.loc 2 1038 0

	.byte 10,0,160,225,40,16,155,229
bl Mono_Math_BigInteger_Kernel_MinusEq_Mono_Math_BigInteger_Mono_Math_BigInteger
.loc 2 1039 0

	.byte 34,0,0,234
.loc 2 1040 0

	.byte 28,0,155,229,64,3,128,226,76,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 108
	.byte 0,0,159,231,4,31,160,227
bl _p_5

	.byte 76,32,155,229,72,0,139,229,64,19,160,227
bl _p_14

	.byte 72,0,155,229,44,0,139,229
.loc 2 1041 0

	.byte 8,0,144,229,12,32,144,229,28,16,155,229,1,0,82,225,34,0,0,155,1,17,160,225,1,0,128,224,4,15,128,226
	.byte 64,19,160,227,0,16,128,229
.loc 2 1043 0

	.byte 44,0,155,229,40,16,155,229
bl Mono_Math_BigInteger_Kernel_MinusEq_Mono_Math_BigInteger_Mono_Math_BigInteger
.loc 2 1044 0

	.byte 10,0,160,225,44,16,155,229
bl Mono_Math_BigInteger_Kernel_PlusEq_Mono_Math_BigInteger_Mono_Math_BigInteger

	.byte 2,0,0,234
.loc 2 1048 0

	.byte 10,0,160,225,24,16,155,229
bl Mono_Math_BigInteger_Kernel_MinusEq_Mono_Math_BigInteger_Mono_Math_BigInteger
.loc 2 1047 0

	.byte 10,0,160,225,24,16,155,229
bl Mono_Math_BigInteger_op_GreaterThanOrEqual_Mono_Math_BigInteger_Mono_Math_BigInteger

	.byte 255,0,0,226,0,15,80,227,246,255,255,26
.loc 2 1049 0

	.byte 23,223,139,226,96,13,189,232,128,128,189,232
.loc 2 1011 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . -12
	.byte 0,0,159,231,219,17,0,227
bl _p_7

	.byte 0,16,160,225,191,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_8

	.byte 14,16,160,225,0,0,159,229
bl _p_4

	.byte 191,0,0,0

Lme_2c:
.text
	.align 2
	.no_dead_strip Mono_Math_BigInteger_ModulusRing_Multiply_Mono_Math_BigInteger_Mono_Math_BigInteger
Mono_Math_BigInteger_ModulusRing_Multiply_Mono_Math_BigInteger_Mono_Math_BigInteger:
.loc 2 1053 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,5,45,233,1,223,77,226,0,80,160,225,1,96,160,225,2,160,160,225,6,0,160,225
	.byte 0,31,160,227
bl Mono_Math_BigInteger_op_Equality_Mono_Math_BigInteger_uint

	.byte 255,0,0,226,0,15,80,227,5,0,0,26,10,0,160,225,0,31,160,227
bl Mono_Math_BigInteger_op_Equality_Mono_Math_BigInteger_uint

	.byte 255,0,0,226,0,15,80,227,2,0,0,10,0,15,160,227
bl _p_10

	.byte 27,0,0,234
.loc 2 1055 0

	.byte 8,16,149,229,6,0,160,225
bl Mono_Math_BigInteger_op_GreaterThan_Mono_Math_BigInteger_Mono_Math_BigInteger

	.byte 255,0,0,226,0,15,80,227,3,0,0,10
.loc 2 1056 0

	.byte 8,16,149,229,6,0,160,225
bl Mono_Math_BigInteger_op_Modulus_Mono_Math_BigInteger_Mono_Math_BigInteger

	.byte 0,96,160,225
.loc 2 1058 0

	.byte 8,16,149,229,10,0,160,225
bl Mono_Math_BigInteger_op_GreaterThan_Mono_Math_BigInteger_Mono_Math_BigInteger

	.byte 255,0,0,226,0,15,80,227,3,0,0,10
.loc 2 1059 0

	.byte 8,16,149,229,10,0,160,225
bl Mono_Math_BigInteger_op_Modulus_Mono_Math_BigInteger_Mono_Math_BigInteger

	.byte 0,160,160,225
.loc 2 1061 0

	.byte 6,0,160,225,10,16,160,225
bl _p_30

	.byte 0,64,160,225
.loc 2 1062 0

	.byte 5,0,160,225,4,16,160,225
bl _p_31
.loc 2 1064 0

	.byte 4,0,160,225,1,223,141,226,112,5,189,232,128,128,189,232

Lme_2d:
.text
	.align 2
	.no_dead_strip Mono_Math_BigInteger_ModulusRing_Difference_Mono_Math_BigInteger_Mono_Math_BigInteger
Mono_Math_BigInteger_ModulusRing_Difference_Mono_Math_BigInteger_Mono_Math_BigInteger:
.loc 2 1069 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,2,223,77,226,0,80,160,225,1,96,160,225,2,160,160,225,6,0,160,225
	.byte 10,16,160,225
bl Mono_Math_BigInteger_Kernel_Compare_Mono_Math_BigInteger_Mono_Math_BigInteger

	.byte 0,176,160,225
.loc 2 1072 0

	.byte 0,31,224,227,1,0,64,224,0,0,141,229,192,3,80,227,21,0,0,42,0,0,157,229,0,17,160,225,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Mono_Security_got - . + 160
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225
.loc 2 1074 0

	.byte 0,15,160,227
bl _p_10

	.byte 41,0,0,234
.loc 2 1076 0

	.byte 6,0,160,225,10,16,160,225
bl _p_32

	.byte 0,64,160,225,8,0,0,234
.loc 2 1078 0

	.byte 10,0,160,225,6,16,160,225
bl _p_32

	.byte 0,64,160,225,3,0,0,234
.loc 2 1080 0

	.byte 153,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_0
bl _p_8
.loc 2 1083 0

	.byte 8,16,149,229,4,0,160,225
bl Mono_Math_BigInteger_op_GreaterThanOrEqual_Mono_Math_BigInteger_Mono_Math_BigInteger

	.byte 255,0,0,226,0,15,80,227,13,0,0,10
.loc 2 1084 0

	.byte 12,0,148,229,8,16,149,229,12,16,145,229,129,16,160,225,1,0,80,225,4,0,0,58
.loc 2 1085 0

	.byte 8,16,149,229,4,0,160,225
bl Mono_Math_BigInteger_op_Modulus_Mono_Math_BigInteger_Mono_Math_BigInteger

	.byte 0,64,160,225,2,0,0,234
.loc 2 1087 0

	.byte 5,0,160,225,4,16,160,225
bl _p_31
.loc 2 1089 0

	.byte 0,15,224,227,0,0,91,225,3,0,0,26
.loc 2 1090 0

	.byte 8,0,149,229,4,16,160,225
bl _p_32

	.byte 0,64,160,225
.loc 2 1091 0

	.byte 4,0,160,225,2,223,141,226,112,13,189,232,128,128,189,232

Lme_2e:
.text
	.align 2
	.no_dead_strip Mono_Math_BigInteger_ModulusRing_Pow_Mono_Math_BigInteger_Mono_Math_BigInteger
Mono_Math_BigInteger_ModulusRing_Pow_Mono_Math_BigInteger_Mono_Math_BigInteger:
.loc 2 1096 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,48,13,45,233,5,223,77,226,0,80,160,225,4,16,141,229,2,160,160,225,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Mono_Security_got - . + 108
	.byte 0,0,159,231,4,31,160,227
bl _p_5

	.byte 8,0,141,229,64,19,160,227
bl _p_6

	.byte 8,0,157,229,0,0,141,229
.loc 2 1097 0

	.byte 10,0,160,225,0,31,160,227
bl Mono_Math_BigInteger_op_Equality_Mono_Math_BigInteger_uint

	.byte 255,0,0,226,0,15,80,227,1,0,0,10
.loc 2 1098 0

	.byte 0,0,157,229,35,0,0,234
.loc 2 1100 0

	.byte 4,64,157,229
.loc 2 1101 0

	.byte 10,0,160,225,0,31,160,227,0,224,218,229
bl Mono_Math_BigInteger_TestBit_int

	.byte 255,0,0,226,0,15,80,227,1,0,0,10
.loc 2 1102 0

	.byte 4,0,157,229,0,0,141,229
.loc 2 1104 0

	.byte 64,179,160,227,17,0,0,234
.loc 2 1105 0

	.byte 5,0,160,225,4,16,160,225,4,32,160,225
bl Mono_Math_BigInteger_ModulusRing_Multiply_Mono_Math_BigInteger_Mono_Math_BigInteger

	.byte 0,64,160,225
.loc 2 1106 0

	.byte 10,0,160,225,11,16,160,225,0,224,218,229
bl Mono_Math_BigInteger_TestBit_int

	.byte 255,0,0,226,0,15,80,227,4,0,0,10
.loc 2 1107 0

	.byte 5,0,160,225,4,16,160,225,0,32,157,229
bl Mono_Math_BigInteger_ModulusRing_Multiply_Mono_Math_BigInteger_Mono_Math_BigInteger

	.byte 0,0,141,229
.loc 2 1104 0

	.byte 64,179,139,226,10,0,160,225,0,224,218,229
bl Mono_Math_BigInteger_BitCount

	.byte 0,0,91,225,232,255,255,186
.loc 2 1109 0

	.byte 0,0,157,229,5,223,141,226,48,13,189,232,128,128,189,232

Lme_2f:
.text
	.align 2
	.no_dead_strip Mono_Math_BigInteger_ModulusRing_Pow_uint_Mono_Math_BigInteger
Mono_Math_BigInteger_ModulusRing_Pow_uint_Mono_Math_BigInteger:
.loc 2 1196 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,7,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Mono_Security_got - . + 108
	.byte 0,0,159,231,4,31,160,227
bl _p_5

	.byte 16,0,141,229,4,16,157,229
bl _p_6

	.byte 16,16,157,229,0,0,157,229,8,32,157,229
bl _p_33

	.byte 7,223,141,226,0,1,189,232,128,128,189,232

Lme_30:
.text
	.align 2
	.no_dead_strip Mono_Math_BigInteger_Kernel_Subtract_Mono_Math_BigInteger_Mono_Math_BigInteger
Mono_Math_BigInteger_Kernel_Subtract_Mono_Math_BigInteger_Mono_Math_BigInteger:
.loc 2 1640 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,8,223,77,226,12,0,141,229,16,16,141,229,12,0,157,229,12,0,144,229
	.byte 28,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 108
	.byte 0,0,159,231,4,31,160,227
bl _p_5

	.byte 28,32,157,229,24,0,141,229,64,19,160,227
bl _p_14

	.byte 24,0,157,229,0,0,141,229
.loc 2 1642 0

	.byte 8,160,144,229,12,0,157,229,8,96,144,229,16,0,157,229,8,0,144,229,4,0,141,229
.loc 2 1643 0

	.byte 0,79,160,227,0,191,160,227
.loc 2 1647 0

	.byte 4,0,157,229,12,16,144,229,4,0,81,225,113,0,0,155,4,17,160,225,1,0,128,224,4,15,128,226,0,80,144,229
.loc 2 1648 0

	.byte 5,0,160,225,11,32,128,224,2,0,160,225,2,80,160,225,11,0,80,225,0,0,160,227,1,0,160,51,12,16,150,229
	.byte 4,0,81,225,99,0,0,155,4,17,160,225,1,16,134,224,4,31,129,226,0,16,145,229,2,16,65,224,1,192,160,225
	.byte 8,16,141,229,12,48,154,229,4,0,83,225,89,0,0,155,4,49,160,225,3,48,138,224,4,63,131,226,0,192,131,229
	.byte 2,32,224,225,2,0,81,225,0,16,160,227,1,16,160,131,1,0,128,225,0,15,80,227,1,0,0,10
.loc 2 1649 0

	.byte 64,179,160,227,0,0,0,234
.loc 2 1651 0

	.byte 0,191,160,227
.loc 2 1653 0

	.byte 64,19,132,226,1,0,160,225,1,64,160,225,16,16,157,229,12,16,145,229,1,0,80,225,206,255,255,58
.loc 2 1655 0

	.byte 12,0,157,229,12,0,144,229,0,0,84,225,56,0,0,10
.loc 2 1657 0

	.byte 64,3,91,227,33,0,0,26
.loc 2 1659 0

	.byte 12,0,150,229,4,0,80,225,59,0,0,155,4,1,160,225,0,0,134,224,4,15,128,226,0,0,144,229,64,19,64,226
	.byte 12,0,154,229,4,0,80,225,51,0,0,155,4,1,160,225,0,0,138,224,4,15,128,226,0,16,128,229
.loc 2 1660 0

	.byte 4,0,160,225,64,67,132,226,12,16,150,229,0,0,81,225,42,0,0,155,0,1,160,225,0,0,134,224,4,15,128,226
	.byte 0,0,144,229,0,15,80,227,3,0,0,26,12,0,157,229,12,0,144,229,0,0,84,225,225,255,255,58
.loc 2 1662 0

	.byte 12,0,157,229,12,0,144,229,0,0,84,225,20,0,0,10
.loc 2 1666 0

	.byte 12,0,150,229,4,0,80,225,25,0,0,155,4,1,160,225,0,0,134,224,4,15,128,226,0,16,144,229,12,0,154,229
	.byte 4,0,80,225,18,0,0,155,4,1,160,225,0,0,138,224,4,15,128,226,0,16,128,229
.loc 2 1667 0

	.byte 64,19,132,226,1,0,160,225,1,64,160,225,12,16,157,229,12,16,145,229,1,0,80,225,234,255,255,58
.loc 2 1671 0

	.byte 0,0,157,229,0,16,160,225,0,224,209,229
bl Mono_Math_BigInteger_Normalize
.loc 2 1672 0

	.byte 0,0,157,229,8,223,141,226,112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_4

	.byte 191,0,0,0

Lme_31:
.text
	.align 2
	.no_dead_strip Mono_Math_BigInteger_Kernel_MinusEq_Mono_Math_BigInteger_Mono_Math_BigInteger
Mono_Math_BigInteger_Kernel_MinusEq_Mono_Math_BigInteger_Mono_Math_BigInteger:
.loc 2 1677 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,4,223,77,226,4,0,141,229,8,16,141,229,4,0,157,229,8,176,144,229
	.byte 8,0,157,229,8,160,144,229
.loc 2 1678 0

	.byte 0,111,160,227,0,15,160,227,0,0,141,229
.loc 2 1681 0

	.byte 12,0,154,229,6,0,80,225,105,0,0,155,6,1,160,225,0,0,138,224,4,15,128,226,0,80,144,229
.loc 2 1682 0

	.byte 5,0,160,225,0,16,157,229,1,32,128,224,2,0,160,225,2,80,160,225,1,0,80,225,0,0,160,227,1,0,160,51
	.byte 12,16,155,229,6,0,81,225,90,0,0,155,6,17,160,225,1,16,139,224,4,63,129,226,0,16,147,229,2,16,65,224
	.byte 1,192,160,225,1,64,160,225,0,192,131,229,2,32,224,225,2,0,81,225,0,16,160,227,1,16,160,131,1,0,128,225
	.byte 0,15,80,227,2,0,0,10
.loc 2 1683 0

	.byte 64,3,160,227,0,0,141,229,1,0,0,234
.loc 2 1685 0

	.byte 0,15,160,227,0,0,141,229
.loc 2 1686 0

	.byte 64,19,134,226,1,0,160,225,1,96,160,225,8,16,157,229,12,16,145,229,1,0,80,225,210,255,255,58
.loc 2 1688 0

	.byte 4,0,157,229,12,0,144,229,0,0,86,225,31,0,0,10
.loc 2 1690 0

	.byte 0,0,157,229,64,3,80,227,28,0,0,26
.loc 2 1692 0

	.byte 12,0,155,229,6,0,80,225,53,0,0,155,6,1,160,225,0,0,139,224,4,15,128,226,0,16,144,229,64,19,65,226
	.byte 0,16,128,229
.loc 2 1693 0

	.byte 6,0,160,225,64,99,134,226,12,16,155,229,0,0,81,225,42,0,0,155,0,1,160,225,0,0,139,224,4,15,128,226
	.byte 0,0,144,229,0,15,80,227,8,0,0,26,4,0,157,229,12,0,144,229,0,0,86,225,231,255,255,58,3,0,0,234
.loc 2 1699 0

	.byte 4,0,157,229,12,16,144,229,64,19,65,226,12,16,128,229,4,0,157,229,12,0,144,229,0,15,80,227,12,0,0,154
	.byte 4,16,157,229,8,0,145,229,12,16,145,229,64,19,65,226,12,32,144,229,1,0,82,225,16,0,0,155,1,17,160,225
	.byte 1,0,128,224,4,15,128,226,0,0,144,229,0,15,80,227,234,255,255,10
.loc 2 1702 0

	.byte 4,0,157,229,12,0,144,229,0,15,80,227,3,0,0,26
.loc 2 1703 0

	.byte 4,0,157,229,12,16,144,229,64,19,129,226,12,16,128,229
.loc 2 1705 0

	.byte 4,223,141,226,112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_4

	.byte 191,0,0,0

Lme_32:
.text
	.align 2
	.no_dead_strip Mono_Math_BigInteger_Kernel_PlusEq_Mono_Math_BigInteger_Mono_Math_BigInteger
Mono_Math_BigInteger_Kernel_PlusEq_Mono_Math_BigInteger_Mono_Math_BigInteger:
.loc 2 1710 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,14,223,77,226,48,0,141,229,1,160,160,225,0,79,160,227
.loc 2 1711 0

	.byte 0,15,160,227,8,0,205,229
.loc 2 1714 0

	.byte 48,0,157,229,12,0,144,229,12,16,154,229,1,0,80,225,9,0,0,42
.loc 2 1715 0

	.byte 64,3,160,227,8,0,205,229
.loc 2 1716 0

	.byte 8,0,154,229,0,0,141,229
.loc 2 1717 0

	.byte 12,96,154,229
.loc 2 1718 0

	.byte 48,0,157,229,8,16,144,229,4,16,141,229
.loc 2 1719 0

	.byte 12,176,144,229
.loc 2 1720 0

	.byte 6,0,0,234
.loc 2 1721 0

	.byte 48,0,157,229,8,16,144,229,0,16,141,229
.loc 2 1722 0

	.byte 12,96,144,229
.loc 2 1723 0

	.byte 8,0,154,229,4,0,141,229
.loc 2 1724 0

	.byte 12,176,154,229
.loc 2 1727 0

	.byte 48,0,157,229,8,80,144,229,0,15,160,227,12,0,141,229,0,15,160,227,16,0,141,229,0,0,157,229
.loc 2 1733 0

	.byte 12,16,144,229,4,0,81,225,147,0,0,155,4,17,160,225,1,0,128,224,4,15,128,226,0,32,144,229,0,15,160,227
	.byte 4,16,157,229,12,48,145,229,4,0,83,225,138,0,0,155,4,49,160,225,3,16,129,224,4,31,129,226,0,48,145,229
	.byte 0,31,160,227,3,32,146,224,1,16,176,224,12,0,157,229,2,32,144,224,16,0,157,229,1,0,176,224
.loc 2 1734 0

	.byte 12,16,149,229,4,0,81,225,124,0,0,155,4,17,160,225,1,16,133,224,4,31,129,226,0,32,129,229,12,0,141,229
	.byte 0,15,160,227,16,0,141,229
.loc 2 1736 0

	.byte 64,19,132,226,1,0,160,225,1,64,160,225,11,0,80,225,216,255,255,58,12,0,157,229,36,0,141,229,16,0,157,229
	.byte 28,0,141,229,0,15,160,227,40,0,141,229,0,15,160,227,32,0,141,229,0,15,160,227,44,0,141,229,16,0,157,229
	.byte 0,15,80,227,9,0,0,58,28,0,157,229,32,16,157,229,1,0,80,225,3,0,0,26,36,0,157,229,40,16,157,229
	.byte 1,0,80,225,1,0,0,154,64,3,160,227,44,0,141,229,44,0,157,229
.loc 2 1739 0

	.byte 20,0,205,229
.loc 2 1741 0

	.byte 44,0,157,229,0,15,80,227,49,0,0,10
.loc 2 1743 0

	.byte 6,0,84,225,30,0,0,42
.loc 2 1745 0

	.byte 0,0,157,229,12,16,144,229,4,0,81,225,78,0,0,155,4,17,160,225,1,0,128,224,4,15,128,226,0,0,144,229
	.byte 64,3,128,226,0,32,160,225,24,0,141,229,12,16,149,229,4,0,81,225,68,0,0,155,4,17,160,225,1,16,133,224
	.byte 4,31,129,226,0,32,129,229,0,15,80,227,0,16,160,19,1,16,160,3,20,16,205,229
.loc 2 1746 0

	.byte 64,35,132,226,2,0,160,225,2,64,160,225,6,0,80,225,0,0,160,227,1,0,160,51,1,0,0,224,0,15,80,227
	.byte 224,255,255,26
.loc 2 1749 0

	.byte 20,0,221,229,0,15,80,227,13,0,0,10
.loc 2 1750 0

	.byte 12,0,149,229,4,0,80,225,45,0,0,155,4,1,160,225,0,0,133,224,4,15,128,226,64,19,160,227,0,16,128,229
.loc 2 1751 0

	.byte 64,3,132,226,0,16,160,225,0,64,160,225,48,0,157,229,12,16,128,229
.loc 2 1752 0

	.byte 31,0,0,234
.loc 2 1757 0

	.byte 8,0,221,229,0,15,80,227,22,0,0,10,64,3,70,226,0,0,84,225,19,0,0,42
.loc 2 1759 0

	.byte 0,0,157,229,12,16,144,229,4,0,81,225,24,0,0,155,4,17,160,225,1,0,128,224,4,15,128,226,0,16,144,229
	.byte 12,0,149,229,4,0,80,225,17,0,0,155,4,1,160,225,0,0,133,224,4,15,128,226,0,16,128,229
.loc 2 1760 0

	.byte 64,19,132,226,1,0,160,225,1,64,160,225,6,0,80,225,235,255,255,58
.loc 2 1763 0

	.byte 64,3,134,226,48,16,157,229,12,0,129,229
.loc 2 1764 0

	.byte 1,0,160,225,0,224,209,229
bl Mono_Math_BigInteger_Normalize
.loc 2 1765 0

	.byte 14,223,141,226,112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_4

	.byte 191,0,0,0

Lme_33:
.text
	.align 2
	.no_dead_strip Mono_Math_BigInteger_Kernel_Compare_Mono_Math_BigInteger_Mono_Math_BigInteger
Mono_Math_BigInteger_Kernel_Compare_Mono_Math_BigInteger_Mono_Math_BigInteger:
.loc 2 1782 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,0,96,160,225,1,160,160,225,12,64,150,229,12,176,154,229,0,0,0,234
.loc 2 1784 0

	.byte 64,67,68,226,0,15,84,227,12,0,0,154,8,0,150,229,64,19,68,226,12,32,144,229,1,0,82,225,101,0,0,155
	.byte 1,17,160,225,1,0,128,224,4,15,128,226,0,0,144,229,0,15,80,227,241,255,255,10,0,0,0,234
.loc 2 1785 0

	.byte 64,179,75,226,0,15,91,227,10,0,0,154,8,0,154,229,64,19,75,226,12,32,144,229,1,0,82,225,86,0,0,155
	.byte 1,17,160,225,1,0,128,224,4,15,128,226,0,0,144,229,0,15,80,227,241,255,255,10
.loc 2 1787 0

	.byte 0,15,84,227,3,0,0,26,0,15,91,227,1,0,0,26,0,15,160,227,71,0,0,234
.loc 2 1790 0

	.byte 11,0,84,225,1,0,0,42,0,15,224,227,67,0,0,234
.loc 2 1792 0

	.byte 11,0,84,225,1,0,0,154,64,3,160,227,63,0,0,234
.loc 2 1798 0

	.byte 64,83,68,226,0,0,0,234
.loc 2 1800 0

	.byte 64,83,69,226,0,15,85,227,17,0,0,10,8,0,150,229,12,16,144,229,5,0,81,225,57,0,0,155,5,17,160,225
	.byte 1,0,128,224,4,15,128,226,0,0,144,229,8,16,154,229,12,32,145,229,5,0,82,225,49,0,0,155,5,33,160,225
	.byte 2,16,129,224,4,31,129,226,0,16,145,229,1,0,80,225,234,255,255,10
.loc 2 1802 0

	.byte 8,0,150,229,12,16,144,229,5,0,81,225,39,0,0,155,5,17,160,225,1,0,128,224,4,15,128,226,0,0,144,229
	.byte 8,16,154,229,12,32,145,229,5,0,82,225,31,0,0,155,5,33,160,225,2,16,129,224,4,31,129,226,0,16,145,229
	.byte 1,0,80,225,1,0,0,42
.loc 2 1803 0

	.byte 0,15,224,227,20,0,0,234
.loc 2 1804 0

	.byte 8,0,150,229,12,16,144,229,5,0,81,225,19,0,0,155,5,17,160,225,1,0,128,224,4,15,128,226,0,0,144,229
	.byte 8,16,154,229,12,32,145,229,5,0,82,225,11,0,0,155,5,33,160,225,2,16,129,224,4,31,129,226,0,16,145,229
	.byte 1,0,80,225,1,0,0,154
.loc 2 1805 0

	.byte 64,3,160,227,0,0,0,234
.loc 2 1807 0

	.byte 0,15,160,227,0,223,141,226,112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_4

	.byte 191,0,0,0

Lme_34:
.text
	.align 2
	.no_dead_strip Mono_Math_BigInteger_Kernel_SingleByteDivideInPlace_Mono_Math_BigInteger_uint
Mono_Math_BigInteger_Kernel_SingleByteDivideInPlace_Mono_Math_BigInteger_uint:
.loc 2 1825 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,30,223,77,226,0,96,160,225,1,160,160,225,0,15,160,227,0,0,141,229
	.byte 0,15,160,227,4,0,141,229,12,80,150,229,91,0,0,234,0,0,157,229
.loc 2 1829 0

	.byte 8,16,150,229,12,32,145,229,5,0,82,225,131,0,0,155,5,33,160,225,2,16,129,224,4,31,129,226,0,16,145,229
	.byte 0,79,129,227,0,191,128,227,0,64,141,229,4,176,141,229
.loc 2 1830 0

	.byte 8,0,150,229,104,0,141,229,16,64,141,229,20,176,141,229,24,160,141,229,0,15,160,227,28,0,141,229,16,0,157,229
	.byte 20,16,157,229,24,32,157,229,28,48,157,229
bl _mono_lldiv_un

	.byte 100,16,141,229,96,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 164
	.byte 0,0,159,231,0,0,144,229,96,16,157,229,32,16,141,229,100,16,157,229,36,16,141,229,0,15,80,227,78,0,0,26
	.byte 3,0,0,234,40,0,157,229,32,0,141,229,44,0,157,229,36,0,141,229,32,0,157,229,8,0,141,229,36,0,157,229
	.byte 12,0,141,229,104,0,157,229,12,16,144,229,5,0,81,225,85,0,0,155,5,17,160,225,1,0,128,224,4,15,128,226
	.byte 8,16,157,229,0,16,128,229,60,64,141,229,64,176,141,229,68,160,141,229,0,15,160,227,72,0,141,229,60,0,157,229
	.byte 64,16,157,229,68,32,157,229,72,48,157,229
bl _mono_llrem_un

	.byte 112,16,141,229,108,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 164
	.byte 0,0,159,231,0,0,144,229,108,16,157,229,76,16,141,229,112,16,157,229,80,16,141,229,0,15,80,227,47,0,0,26
	.byte 3,0,0,234,84,0,157,229,76,0,141,229,88,0,157,229,80,0,141,229,76,0,157,229,52,0,141,229,80,0,157,229
	.byte 56,0,141,229,52,0,157,229,0,0,141,229,56,0,157,229,4,0,141,229
.loc 2 1827 0

	.byte 5,0,160,225,64,83,69,226,0,15,80,227,159,255,255,138
.loc 2 1833 0

	.byte 6,0,160,225,0,224,214,229
bl Mono_Math_BigInteger_Normalize
.loc 2 1835 0

	.byte 0,0,157,229,30,223,141,226,112,13,189,232,128,128,189,232,48,0,157,229
bl _p_8

	.byte 0,15,160,227,8,0,141,229,0,15,160,227,12,0,141,229,184,255,255,234,92,0,157,229
bl _p_8

	.byte 0,15,160,227,52,0,141,229,0,15,160,227,56,0,141,229,218,255,255,234
bl _p_34

	.byte 0,16,160,225,32,32,157,229,40,32,141,229,36,32,157,229,44,32,141,229,48,16,141,229,0,15,80,227,232,255,255,26
	.byte 167,255,255,234
bl _p_34

	.byte 0,16,160,225,76,32,157,229,84,32,141,229,80,32,157,229,88,32,141,229,92,16,141,229,0,15,80,227,229,255,255,26
	.byte 198,255,255,234,14,16,160,225,0,0,159,229
bl _p_4

	.byte 191,0,0,0

Lme_35:
.text
	.align 2
	.no_dead_strip Mono_Math_BigInteger_Kernel_DwordMod_Mono_Math_BigInteger_uint
Mono_Math_BigInteger_Kernel_DwordMod_Mono_Math_BigInteger_uint:
.loc 2 1841 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,5,45,233,15,223,77,226,0,96,160,225,1,160,160,225,0,15,160,227,0,0,141,229
	.byte 0,15,160,227,4,0,141,229,12,80,150,229,48,0,0,234,0,0,157,229
.loc 2 1845 0

	.byte 8,16,150,229,12,32,145,229,5,0,82,225,68,0,0,155,5,33,160,225,2,16,129,224,4,31,129,226,0,16,145,229
	.byte 0,31,129,227,0,15,128,227,0,16,141,229,4,0,141,229,16,16,141,229,20,0,141,229,24,160,141,229,0,15,160,227
	.byte 28,0,141,229,16,0,157,229,20,16,157,229,24,32,157,229,28,48,157,229
bl _mono_llrem_un

	.byte 52,16,141,229,48,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 164
	.byte 0,0,159,231,0,0,144,229,48,16,157,229,32,16,141,229,52,16,157,229,36,16,141,229,0,15,80,227,27,0,0,26
	.byte 3,0,0,234,40,0,157,229,32,0,141,229,44,0,157,229,36,0,141,229,32,0,157,229,8,0,141,229,36,0,157,229
	.byte 12,0,141,229,8,0,157,229,0,0,141,229,12,0,157,229,4,0,141,229
.loc 2 1843 0

	.byte 5,0,160,225,64,83,69,226,0,15,80,227,202,255,255,138
.loc 2 1849 0

	.byte 0,0,157,229,15,223,141,226,112,5,189,232,128,128,189,232,4,0,160,225
bl _p_8

	.byte 0,15,160,227,8,0,141,229,0,15,160,227,12,0,141,229,228,255,255,234
bl _p_34

	.byte 0,16,160,225,32,32,157,229,40,32,141,229,36,32,157,229,44,32,141,229,1,64,160,225,0,15,80,227,239,255,255,26
	.byte 218,255,255,234,14,16,160,225,0,0,159,229
bl _p_4

	.byte 191,0,0,0

Lme_36:
.text
	.align 2
	.no_dead_strip Mono_Math_BigInteger_Kernel_DwordDivMod_Mono_Math_BigInteger_uint
Mono_Math_BigInteger_Kernel_DwordDivMod_Mono_Math_BigInteger_uint:
.loc 2 1872 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,34,223,77,226,116,0,141,229,120,16,141,229,116,0,157,229,12,0,144,229
	.byte 132,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 108
	.byte 0,0,159,231,4,31,160,227
bl _p_5

	.byte 132,32,157,229,128,0,141,229,64,19,160,227
bl _p_14

	.byte 128,0,157,229,0,0,141,229,0,15,160,227,4,0,141,229,0,15,160,227,8,0,141,229
.loc 2 1875 0

	.byte 116,0,157,229,12,176,144,229,93,0,0,234,4,0,157,229,116,16,157,229
.loc 2 1879 0

	.byte 8,16,145,229,12,32,145,229,11,0,82,225,159,0,0,155,11,33,160,225,2,16,129,224,4,31,129,226,0,16,145,229
	.byte 0,95,129,227,0,79,128,227,4,80,141,229,8,64,141,229
.loc 2 1880 0

	.byte 0,0,157,229,8,160,144,229,24,80,141,229,28,64,141,229,120,0,157,229,32,0,141,229,0,15,160,227,36,0,141,229
	.byte 24,0,157,229,28,16,157,229,32,32,157,229,36,48,157,229
bl _mono_lldiv_un

	.byte 104,16,141,229,100,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 164
	.byte 0,0,159,231,0,0,144,229,100,16,157,229,40,16,141,229,104,16,157,229,44,16,141,229,0,15,80,227,105,0,0,26
	.byte 3,0,0,234,48,0,157,229,40,0,141,229,52,0,157,229,44,0,141,229,40,0,157,229,16,0,141,229,44,0,157,229
	.byte 20,0,141,229,12,0,154,229,11,0,80,225,113,0,0,155,11,1,160,225,0,0,138,224,4,15,128,226,16,16,157,229
	.byte 0,16,128,229,68,80,141,229,72,64,141,229,120,0,157,229,76,0,141,229,0,15,160,227,80,0,141,229,68,0,157,229
	.byte 72,16,157,229,76,32,157,229,80,48,157,229
bl _mono_llrem_un

	.byte 112,16,141,229,108,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 164
	.byte 0,0,159,231,0,0,144,229,108,16,157,229,84,16,141,229,112,16,157,229,88,16,141,229,0,15,80,227,74,0,0,26
	.byte 3,0,0,234,92,0,157,229,84,0,141,229,96,0,157,229,88,0,141,229,84,0,157,229,60,0,141,229,88,0,157,229
	.byte 64,0,141,229,60,0,157,229,4,0,141,229,64,0,157,229,8,0,141,229
.loc 2 1877 0

	.byte 11,0,160,225,64,179,75,226,0,15,80,227,157,255,255,138
.loc 2 1883 0

	.byte 0,0,157,229,0,16,160,225,0,224,209,229
bl Mono_Math_BigInteger_Normalize

	.byte 4,0,157,229
.loc 2 1885 0
bl _p_35

	.byte 12,0,141,229
.loc 2 1887 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 168
	.byte 0,0,159,231,128,19,160,227
bl _p_1

	.byte 0,48,160,225,132,0,141,229,3,0,160,225,0,31,160,227,0,32,157,229,0,48,147,229,15,224,160,225,80,240,147,229
	.byte 132,48,157,229,3,0,160,225,128,0,141,229,3,0,160,225,64,19,160,227,12,32,157,229,0,48,147,229,15,224,160,225
	.byte 80,240,147,229,128,0,157,229,34,223,141,226,112,13,189,232,128,128,189,232,56,0,157,229
bl _p_8

	.byte 0,15,160,227,16,0,141,229,0,15,160,227,20,0,141,229,157,255,255,234,6,0,160,225
bl _p_8

	.byte 0,15,160,227,60,0,141,229,0,15,160,227,64,0,141,229,191,255,255,234
bl _p_34

	.byte 0,16,160,225,40,32,157,229,48,32,141,229,44,32,157,229,52,32,141,229,56,16,141,229,0,15,80,227,232,255,255,26
	.byte 140,255,255,234
bl _p_34

	.byte 0,16,160,225,84,32,157,229,92,32,141,229,88,32,157,229,96,32,141,229,1,96,160,225,0,15,80,227,229,255,255,26
	.byte 171,255,255,234,14,16,160,225,0,0,159,229
bl _p_4

	.byte 191,0,0,0

Lme_37:
.text
	.align 2
	.no_dead_strip Mono_Math_BigInteger_Kernel_multiByteDivide_Mono_Math_BigInteger_Mono_Math_BigInteger
Mono_Math_BigInteger_Kernel_multiByteDivide_Mono_Math_BigInteger_Mono_Math_BigInteger:
.loc 2 1896 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,98,223,77,226,104,1,141,229,108,17,141,229,104,1,157,229,108,17,157,229
bl Mono_Math_BigInteger_Kernel_Compare_Mono_Math_BigInteger_Mono_Math_BigInteger

	.byte 0,31,224,227,1,0,80,225,37,0,0,26
.loc 2 1897 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 168
	.byte 0,0,159,231,128,19,160,227
bl _p_1

	.byte 128,1,141,229,124,1,141,229,0,15,160,227
bl _p_10

	.byte 0,32,160,225,128,49,157,229,3,0,160,225,0,31,160,227,0,48,147,229,15,224,160,225,80,240,147,229,124,1,157,229
	.byte 120,1,141,229,112,1,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 108
	.byte 0,0,159,231,4,31,160,227
bl _p_5

	.byte 116,1,141,229,104,17,157,229
bl _p_9

	.byte 116,33,157,229,120,49,157,229,3,0,160,225,64,19,160,227,0,48,147,229,15,224,160,225,80,240,147,229,112,1,157,229
	.byte 91,2,0,234
.loc 2 1899 0

	.byte 104,1,157,229,0,16,160,225,0,224,209,229
bl Mono_Math_BigInteger_Normalize

	.byte 108,1,157,229,0,16,160,225,0,224,209,229
bl Mono_Math_BigInteger_Normalize
.loc 2 1901 0

	.byte 108,1,157,229,12,0,144,229,64,3,80,227,8,0,0,26
.loc 2 1902 0

	.byte 108,1,157,229,8,0,144,229,12,16,144,229,0,15,81,227,145,2,0,155,16,16,144,229,104,1,157,229
bl _p_36

	.byte 70,2,0,234
.loc 2 1904 0

	.byte 104,1,157,229,12,16,144,229,64,19,129,226,0,16,141,229
.loc 2 1905 0

	.byte 108,17,157,229,12,32,145,229,64,35,130,226,4,32,141,229
.loc 2 1907 0

	.byte 128,36,160,227,8,32,141,229
.loc 2 1908 0

	.byte 8,32,145,229,12,48,145,229,64,51,67,226,12,192,146,229,3,0,92,225,125,2,0,155,3,49,160,225,3,32,130,224
	.byte 4,47,130,226,0,32,146,229,12,32,141,229
.loc 2 1909 0

	.byte 0,47,160,227,16,32,141,229
.loc 2 1910 0

	.byte 12,0,144,229,12,16,145,229,1,0,64,224,20,0,141,229,5,0,0,234
.loc 2 1913 0

	.byte 16,0,157,229,64,3,128,226,16,0,141,229,8,0,157,229,160,0,160,225,8,0,141,229
.loc 2 1912 0

	.byte 8,0,157,229,0,15,80,227,4,0,0,10,12,0,157,229,8,16,157,229,1,0,0,224,0,15,80,227,241,255,255,10
.loc 2 1916 0

	.byte 104,1,157,229,12,0,144,229,108,17,157,229,12,16,145,229,1,0,64,224,64,3,128,226,116,1,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Mono_Security_got - . + 108
	.byte 0,0,159,231,4,31,160,227
bl _p_5

	.byte 116,33,157,229,112,1,141,229,64,19,160,227
bl _p_14

	.byte 112,1,157,229,24,0,141,229
.loc 2 1917 0

	.byte 104,1,157,229,16,16,157,229
bl Mono_Math_BigInteger_op_LeftShift_Mono_Math_BigInteger_int

	.byte 28,0,141,229
.loc 2 1919 0

	.byte 8,160,144,229
.loc 2 1921 0

	.byte 108,1,157,229,16,16,157,229
bl Mono_Math_BigInteger_op_LeftShift_Mono_Math_BigInteger_int

	.byte 108,1,141,229
.loc 2 1923 0

	.byte 0,16,160,225,12,32,145,229,0,0,157,229,2,32,64,224,32,32,141,229
.loc 2 1924 0

	.byte 64,3,64,226,36,0,141,229
.loc 2 1926 0

	.byte 8,0,145,229,12,32,145,229,64,35,66,226,12,48,144,229,2,0,83,225,58,2,0,155,2,33,160,225,2,0,128,224
	.byte 4,15,128,226,0,0,144,229,40,0,141,229
.loc 2 1927 0

	.byte 8,0,145,229,12,16,145,229,128,19,65,226,12,32,144,229,1,0,82,225,47,2,0,155,1,17,160,225,1,0,128,224
	.byte 4,15,128,226,0,0,144,229,44,0,141,229,0,15,160,227,48,0,141,229,158,1,0,234
.loc 2 1930 0

	.byte 12,0,154,229,36,32,157,229,2,0,80,225,35,2,0,155,2,1,160,225,0,0,138,224,4,15,128,226,0,0,144,229
	.byte 0,31,160,227,64,35,66,226,12,48,154,229,2,0,83,225,26,2,0,155,2,33,160,225,2,32,138,224,4,47,130,226
	.byte 0,48,146,229,0,47,160,227,3,16,145,224,2,0,176,224,96,16,141,229,100,0,141,229,20,17,141,229,24,1,141,229
	.byte 112,16,141,229,116,0,141,229,40,0,157,229,120,0,141,229,0,15,160,227,124,0,141,229,112,0,157,229,116,16,157,229
	.byte 120,32,157,229,124,48,157,229
bl _mono_lldiv_un

	.byte 16,17,141,229,12,1,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 164
	.byte 0,0,159,231,0,0,144,229,12,17,157,229,128,16,141,229,16,17,157,229,132,16,141,229,0,15,80,227,207,1,0,26
	.byte 3,0,0,234,136,0,157,229,128,0,141,229,140,0,157,229,132,0,141,229,128,0,157,229,104,0,141,229,132,0,157,229
	.byte 108,0,141,229,104,0,157,229,56,0,141,229,108,0,157,229,60,0,141,229,20,1,157,229,152,0,141,229,24,1,157,229
	.byte 156,0,141,229,40,0,157,229,160,0,141,229,0,15,160,227,164,0,141,229,152,0,157,229,156,16,157,229,160,32,157,229
	.byte 164,48,157,229
bl _mono_llrem_un

	.byte 32,17,141,229,28,1,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 164
	.byte 0,0,159,231,0,0,144,229,28,17,157,229,168,16,141,229,32,17,157,229,172,16,141,229,0,15,80,227,178,1,0,26
	.byte 3,0,0,234,176,0,157,229,168,0,141,229,180,0,157,229,172,0,141,229,168,0,157,229,144,0,141,229,172,0,157,229
	.byte 148,0,141,229,144,0,157,229,64,0,141,229,148,0,157,229,68,0,141,229,56,0,157,229,0,15,32,226,60,16,157,229
	.byte 64,19,33,226,1,0,128,225,0,15,80,227,63,0,0,10,56,0,157,229,192,0,141,229,60,0,157,229,196,0,141,229
	.byte 44,0,157,229,200,0,141,229,48,0,157,229,204,0,141,229,192,0,157,229,196,16,157,229,200,32,157,229,204,48,157,229
bl _mono_llmult

	.byte 40,17,141,229,36,1,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 164
	.byte 0,0,159,231,0,0,144,229,36,17,157,229,208,16,141,229,40,17,157,229,212,16,141,229,0,15,80,227,142,1,0,26
	.byte 3,0,0,234,216,0,157,229,208,0,141,229,220,0,157,229,212,0,141,229,208,0,157,229,184,0,141,229,212,0,157,229
	.byte 188,0,141,229,184,176,157,229,188,0,157,229,44,1,141,229,0,15,160,227,36,16,157,229
.loc 2 1937 0

	.byte 128,19,65,226,12,32,154,229,1,0,82,225,144,1,0,155,1,17,160,225,1,16,138,224,4,31,129,226,0,32,145,229
	.byte 0,31,160,227,2,0,144,224,52,1,141,229,64,0,157,229,1,16,176,224,48,17,141,229,188,0,157,229,1,0,80,225
	.byte 36,0,0,58,44,1,157,229,48,17,157,229,1,0,80,225,2,0,0,26,52,1,157,229,0,0,91,225,29,0,0,154
	.byte 56,0,157,229,64,19,80,226,60,0,157,229,0,15,208,226,56,16,141,229,60,0,141,229,0,47,160,227,64,0,157,229
	.byte 40,16,157,229,1,16,144,224,68,0,157,229,2,0,176,224,64,16,141,229,68,0,141,229,64,17,141,229,56,1,141,229
	.byte 0,31,160,227,68,17,141,229,64,19,160,227,60,17,141,229,64,3,80,227,162,255,255,58,56,1,157,229,60,17,157,229
	.byte 1,0,80,225,3,0,0,26,64,1,157,229,68,17,157,229,1,0,80,225,154,255,255,58
.loc 2 1956 0

	.byte 0,79,160,227
.loc 2 1957 0

	.byte 36,0,157,229,4,16,157,229,1,0,64,224,64,179,128,226,0,15,160,227,76,0,141,229,0,15,160,227,80,0,141,229
	.byte 56,0,157,229
.loc 2 1959 0

	.byte 84,0,141,229,108,1,157,229
.loc 2 1961 0

	.byte 8,0,144,229,12,16,144,229,4,0,81,225,78,1,0,155,4,17,160,225,1,0,128,224,4,15,128,226,0,0,144,229
	.byte 232,0,141,229,0,15,160,227,236,0,141,229,84,0,157,229,240,0,141,229,0,15,160,227,244,0,141,229,232,0,157,229
	.byte 236,16,157,229,240,32,157,229,244,48,157,229
bl _mono_llmult

	.byte 76,17,141,229,72,1,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 164
	.byte 0,0,159,231,0,0,144,229,72,17,157,229,248,16,141,229,76,17,157,229,252,16,141,229,0,15,80,227,39,1,0,26
	.byte 3,0,0,234,0,1,157,229,248,0,141,229,4,1,157,229,252,0,141,229,248,0,157,229,224,0,141,229,252,0,157,229
	.byte 228,0,141,229,76,0,157,229,224,16,157,229,1,192,144,224,80,0,157,229,228,16,157,229,1,0,176,224
.loc 2 1962 0

	.byte 12,16,154,229,11,0,81,225,31,1,0,155,11,17,160,225,1,16,138,224,4,31,129,226,0,16,145,229,72,16,141,229
.loc 2 1963 0

	.byte 12,32,154,229,11,0,82,225,23,1,0,155,11,33,160,225,2,32,138,224,4,47,130,226,2,48,160,225,0,48,147,229
	.byte 12,48,67,224,0,48,130,229,76,0,141,229,0,15,160,227,80,0,141,229
.loc 2 1965 0

	.byte 12,0,154,229,11,0,80,225,10,1,0,155,11,1,160,225,0,0,138,224,4,15,128,226,0,0,144,229,1,0,80,225
	.byte 5,0,0,154,76,0,157,229,64,19,144,226,80,0,157,229,0,15,176,226,76,16,141,229,80,0,141,229
.loc 2 1966 0

	.byte 64,67,132,226,64,179,139,226
.loc 2 1967 0

	.byte 80,65,141,229,0,95,160,227,4,0,157,229,84,1,141,229,4,0,157,229,0,31,224,227,1,0,80,225,0,0,160,227
	.byte 1,0,160,195,64,99,64,226,6,0,85,225,156,255,255,186,6,0,85,225,3,0,0,26,80,1,157,229,84,17,157,229
	.byte 1,0,80,225,150,255,255,58
.loc 2 1969 0

	.byte 36,0,157,229,4,16,157,229,1,0,64,224,64,179,128,226
.loc 2 1970 0

	.byte 0,79,160,227,76,0,157,229,0,15,32,226,80,16,157,229,0,31,33,226,1,0,128,225,0,15,80,227,65,0,0,10
.loc 2 1974 0

	.byte 84,0,157,229,64,3,64,226,84,0,141,229,0,15,160,227,88,0,141,229,0,15,160,227,92,0,141,229
.loc 2 1978 0

	.byte 12,0,154,229,11,0,80,225,212,0,0,155,11,1,160,225,0,0,138,224,4,15,128,226,0,16,144,229,0,15,160,227
	.byte 108,33,157,229,8,32,146,229,12,48,146,229,4,0,83,225,202,0,0,155,4,49,160,225,3,32,130,224,4,47,130,226
	.byte 0,48,146,229,0,47,160,227,3,16,145,224,2,0,176,224,88,32,157,229,2,32,145,224,92,16,157,229,1,0,176,224
.loc 2 1979 0

	.byte 12,16,154,229,11,0,81,225,188,0,0,155,11,17,160,225,1,16,138,224,4,31,129,226,0,32,129,229,88,0,141,229
	.byte 0,15,160,227,92,0,141,229
.loc 2 1981 0

	.byte 64,67,132,226,64,179,139,226
.loc 2 1982 0

	.byte 96,65,141,229,0,15,160,227,88,1,141,229,4,0,157,229,100,1,141,229,4,0,157,229,0,31,224,227,1,0,80,225
	.byte 0,0,160,227,1,0,160,195,64,19,64,226,92,17,141,229,88,1,157,229,1,0,80,225,204,255,255,186,88,1,157,229
	.byte 92,17,157,229,1,0,80,225,3,0,0,26,96,1,157,229,100,17,157,229,1,0,80,225,196,255,255,58
.loc 2 1986 0

	.byte 24,0,157,229,8,0,144,229,20,16,157,229,1,32,160,225,64,35,66,226,20,32,141,229,12,32,144,229,1,0,82,225
	.byte 147,0,0,155,1,17,160,225,1,0,128,224,4,15,128,226,84,16,157,229,0,16,128,229
.loc 2 1988 0

	.byte 36,0,157,229,64,3,64,226,36,0,141,229
.loc 2 1989 0

	.byte 32,0,157,229,64,3,64,226,32,0,141,229
.loc 2 1929 0

	.byte 32,0,157,229,0,15,80,227,93,254,255,202
.loc 2 1992 0

	.byte 24,0,157,229,0,16,160,225,0,224,209,229
bl Mono_Math_BigInteger_Normalize
.loc 2 1993 0

	.byte 28,0,157,229,0,16,160,225,0,224,209,229
bl Mono_Math_BigInteger_Normalize
.loc 2 1994 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 168
	.byte 0,0,159,231,128,19,160,227
bl _p_1

	.byte 0,48,160,225,116,1,141,229,3,0,160,225,0,31,160,227,24,32,157,229,0,48,147,229,15,224,160,225,80,240,147,229
	.byte 116,49,157,229,3,0,160,225,112,1,141,229,3,0,160,225,64,19,160,227,28,32,157,229,0,48,147,229,15,224,160,225
	.byte 80,240,147,229,112,1,157,229,52,0,141,229
.loc 2 1996 0

	.byte 16,0,157,229,0,15,80,227,25,0,0,10
.loc 2 1997 0

	.byte 52,0,157,229,0,16,144,229,0,32,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 168
	.byte 2,32,159,231,2,0,81,225,93,0,0,27,12,16,144,229,64,3,81,227,86,0,0,155,1,15,128,226,4,15,128,226
	.byte 120,1,141,229,0,16,160,225,116,17,141,229,0,0,144,229,16,16,157,229
bl Mono_Math_BigInteger_op_RightShift_Mono_Math_BigInteger_int

	.byte 0,32,160,225,116,1,157,229,120,17,157,229,112,33,141,229,0,32,129,229
bl _p_2

	.byte 112,1,157,229
.loc 2 1999 0

	.byte 52,0,157,229,98,223,141,226,112,13,189,232,128,128,189,232,11,0,160,225
bl _p_8

	.byte 0,15,160,227,104,0,141,229,0,15,160,227,108,0,141,229,69,254,255,234,11,0,160,225
bl _p_8

	.byte 0,15,160,227,144,0,141,229,0,15,160,227,148,0,141,229,101,254,255,234,11,0,160,225
bl _p_8

	.byte 0,15,160,227,184,0,141,229,0,15,160,227,188,0,141,229,140,254,255,234,8,1,157,229
bl _p_8

	.byte 0,15,160,227,224,0,141,229,0,15,160,227,228,0,141,229,246,254,255,234
bl _p_34

	.byte 0,16,160,225,128,32,157,229,136,32,141,229,132,32,157,229,140,32,141,229,1,176,160,225,0,15,80,227,218,255,255,26
	.byte 38,254,255,234
bl _p_34

	.byte 0,16,160,225,168,32,157,229,176,32,141,229,172,32,157,229,180,32,141,229,1,176,160,225,0,15,80,227,215,255,255,26
	.byte 67,254,255,234
bl _p_34

	.byte 0,16,160,225,208,32,157,229,216,32,141,229,212,32,157,229,220,32,141,229,1,176,160,225,0,15,80,227,212,255,255,26
	.byte 103,254,255,234
bl _p_34

	.byte 0,16,160,225,248,32,157,229,0,33,141,229,252,32,157,229,4,33,141,229,8,17,141,229,0,15,80,227,209,255,255,26
	.byte 206,254,255,234,14,16,160,225,0,0,159,229
bl _p_4

	.byte 191,0,0,0,14,16,160,225,0,0,159,229
bl _p_4

	.byte 116,0,0,0

Lme_38:
.text
	.align 2
	.no_dead_strip Mono_Math_BigInteger_Kernel_LeftShift_Mono_Math_BigInteger_int
Mono_Math_BigInteger_Kernel_LeftShift_Mono_Math_BigInteger_int:
.loc 2 2009 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,96,160,225,1,160,160,225,0,15,90,227,14,0,0,26
	.byte 12,0,150,229,64,3,128,226,20,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 108
	.byte 0,0,159,231,4,31,160,227
bl _p_5

	.byte 20,32,157,229,16,0,141,229,6,16,160,225
bl _p_37

	.byte 16,0,157,229,139,0,0,234
.loc 2 2011 0

	.byte 202,82,160,225
.loc 2 2012 0

	.byte 124,161,10,226
.loc 2 2014 0

	.byte 12,0,150,229,64,3,128,226,5,0,128,224,20,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 108
	.byte 0,0,159,231,4,31,160,227
bl _p_5

	.byte 20,32,157,229,16,0,141,229,64,19,160,227
bl _p_14

	.byte 16,0,157,229,0,64,160,225
.loc 2 2016 0

	.byte 0,191,160,227,12,0,150,229,0,0,141,229
.loc 2 2017 0

	.byte 0,15,90,227,109,0,0,10
.loc 2 2018 0

	.byte 0,15,160,227,8,0,141,229,43,0,0,234
.loc 2 2020 0

	.byte 8,0,150,229,12,16,144,229,11,0,81,225,112,0,0,155,11,17,160,225,1,0,128,224,4,15,128,226,0,0,144,229
	.byte 4,0,141,229
.loc 2 2021 0

	.byte 8,16,148,229,0,63,160,227,0,47,224,227,2,0,85,225,0,32,160,227,1,32,160,195,64,195,66,226,5,32,155,224
	.byte 12,48,179,224,0,0,82,227,2,0,0,170,1,0,115,227,3,0,0,10,1,0,0,234,0,0,83,227,0,0,0,10
	.byte 94,0,0,235,2,48,160,225,124,33,10,226,16,34,160,225,8,192,157,229,12,32,130,225,12,192,145,229,3,0,92,225
	.byte 82,0,0,155,3,49,160,225,3,16,129,224,4,31,129,226,0,32,129,229
.loc 2 2022 0

	.byte 8,31,160,227,10,16,65,224,124,17,1,226,48,1,160,225,8,0,141,229
.loc 2 2023 0

	.byte 64,179,139,226
.loc 2 2019 0

	.byte 0,0,157,229,0,0,91,225,208,255,255,58
.loc 2 2025 0

	.byte 8,0,148,229,0,47,160,227,0,31,224,227,1,0,85,225,0,16,160,227,1,16,160,195,64,51,65,226,5,16,155,224
	.byte 3,32,178,224,0,0,81,227,2,0,0,170,1,0,114,227,3,0,0,10,1,0,0,234,0,0,82,227,0,0,0,10
	.byte 56,0,0,235,12,32,144,229,1,0,82,225,49,0,0,155,1,17,160,225,1,0,128,224,4,15,128,226,8,16,157,229
	.byte 0,16,128,229
.loc 2 2026 0

	.byte 36,0,0,234
.loc 2 2028 0

	.byte 8,0,148,229,0,47,160,227,0,31,224,227,1,0,85,225,0,16,160,227,1,16,160,195,64,51,65,226,5,16,155,224
	.byte 3,32,178,224,0,0,81,227,2,0,0,170,1,0,114,227,3,0,0,10,1,0,0,234,0,0,82,227,0,0,0,10
	.byte 30,0,0,235,1,32,160,225,8,16,150,229,12,48,145,229,11,0,83,225,21,0,0,155,11,49,160,225,3,16,129,224
	.byte 4,31,129,226,0,16,145,229,12,48,144,229,2,0,83,225,14,0,0,155,2,33,160,225,2,0,128,224,4,15,128,226
	.byte 0,16,128,229
.loc 2 2029 0

	.byte 64,179,139,226
.loc 2 2027 0

	.byte 0,0,157,229,0,0,91,225,218,255,255,58
.loc 2 2033 0

	.byte 4,0,160,225,0,224,212,229
bl Mono_Math_BigInteger_Normalize
.loc 2 2034 0

	.byte 4,0,160,225,6,223,141,226,112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_4

	.byte 191,0,0,0,14,16,160,225,0,0,159,229
bl _p_4

	.byte 215,0,0,0

Lme_39:
.text
	.align 2
	.no_dead_strip Mono_Math_BigInteger_Kernel_RightShift_Mono_Math_BigInteger_int
Mono_Math_BigInteger_Kernel_RightShift_Mono_Math_BigInteger_int:
.loc 2 2039 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,4,0,141,229,1,160,160,225,0,15,90,227,10,0,0,26
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 108
	.byte 0,0,159,231,4,31,160,227
bl _p_5

	.byte 8,0,141,229,4,16,157,229
bl _p_9

	.byte 8,0,157,229,116,0,0,234
.loc 2 2041 0

	.byte 202,82,160,225
.loc 2 2042 0

	.byte 124,1,10,226,8,0,141,229,4,0,157,229
.loc 2 2044 0

	.byte 12,0,144,229,5,0,64,224,64,3,128,226,16,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 108
	.byte 0,0,159,231,4,31,160,227
bl _p_5

	.byte 16,32,157,229,12,0,141,229,64,19,160,227
bl _p_14

	.byte 8,0,157,229,12,16,157,229,1,64,160,225
.loc 2 2045 0

	.byte 8,16,145,229,12,16,145,229,64,179,65,226
.loc 2 2047 0

	.byte 0,15,80,227,82,0,0,10
.loc 2 2049 0

	.byte 0,15,160,227,0,0,141,229,41,0,0,234
.loc 2 2052 0

	.byte 4,0,157,229,8,0,144,229,0,47,160,227,0,31,224,227,1,0,85,225,0,16,160,227,1,16,160,195,64,51,65,226
	.byte 5,16,155,224,3,32,178,224,0,0,81,227,2,0,0,170,1,0,114,227,3,0,0,10,1,0,0,234,0,0,82,227
	.byte 0,0,0,10,76,0,0,235,12,32,144,229,1,0,82,225,69,0,0,155,1,17,160,225,1,0,128,224,4,15,128,226
	.byte 0,96,144,229
.loc 2 2053 0

	.byte 8,0,148,229,124,17,10,226,54,17,160,225,0,32,157,229,2,16,129,225,12,32,144,229,11,0,82,225,57,0,0,155
	.byte 11,33,160,225,2,0,128,224,4,15,128,226,0,16,128,229
.loc 2 2054 0

	.byte 8,15,160,227,10,0,64,224,124,1,0,226,22,0,160,225,0,0,141,229
.loc 2 2051 0

	.byte 11,0,160,225,64,179,75,226,0,15,80,227,209,255,255,138,36,0,0,234
.loc 2 2058 0

	.byte 8,0,148,229,4,16,157,229,8,16,145,229,0,63,160,227,0,47,224,227,2,0,85,225,0,32,160,227,1,32,160,195
	.byte 64,195,66,226,5,32,155,224,12,48,179,224,0,0,82,227,2,0,0,170,1,0,115,227,3,0,0,10,1,0,0,234
	.byte 0,0,83,227,0,0,0,10,28,0,0,235,12,48,145,229,2,0,83,225,21,0,0,155,2,33,160,225,2,16,129,224
	.byte 4,31,129,226,0,16,145,229,12,32,144,229,11,0,82,225,14,0,0,155,11,33,160,225,2,0,128,224,4,15,128,226
	.byte 0,16,128,229
.loc 2 2057 0

	.byte 11,0,160,225,64,179,75,226,0,15,80,227,218,255,255,138
.loc 2 2061 0

	.byte 4,0,160,225,0,224,212,229
bl Mono_Math_BigInteger_Normalize
.loc 2 2062 0

	.byte 4,0,160,225,6,223,141,226,112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_4

	.byte 191,0,0,0,14,16,160,225,0,0,159,229
bl _p_4

	.byte 215,0,0,0

Lme_3a:
.text
	.align 2
	.no_dead_strip Mono_Math_BigInteger_Kernel_Multiply_uint___uint_uint_uint___uint_uint_uint___uint
Mono_Math_BigInteger_Kernel_Multiply_uint___uint_uint_uint___uint_uint_uint___uint:
.loc 2 2099 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,94,223,77,226,13,176,160,225,88,1,139,229,92,17,139,229,96,33,139,229
	.byte 100,49,139,229,152,225,157,229,104,225,139,229,156,225,157,229,108,225,139,229,160,225,157,229,112,225,139,229,164,225,157,229
	.byte 116,225,139,229,88,1,155,229,12,0,139,229,88,1,155,229,0,15,80,227,3,0,0,10,12,0,155,229,12,0,144,229
	.byte 0,15,80,227,2,0,0,26,0,15,160,227,0,0,139,229,5,0,0,234,12,0,155,229,12,16,144,229,0,15,81,227
	.byte 169,1,0,155,4,15,128,226,0,0,139,229,100,1,155,229,16,0,139,229,100,1,155,229,0,15,80,227,3,0,0,10
	.byte 16,0,155,229,12,0,144,229,0,15,80,227,2,0,0,26,0,15,160,227,4,0,139,229,5,0,0,234,16,0,155,229
	.byte 12,16,144,229,0,15,81,227,151,1,0,155,4,15,128,226,4,0,139,229,112,1,155,229,20,0,139,229,112,1,155,229
	.byte 0,15,80,227,3,0,0,10,20,0,155,229,12,0,144,229,0,15,80,227,2,0,0,26,0,15,160,227,8,0,139,229
	.byte 5,0,0,234,20,0,155,229,12,16,144,229,0,15,81,227,133,1,0,155,4,15,128,226,8,0,139,229
.loc 2 2100 0

	.byte 92,1,155,229,56,0,139,229,0,15,160,227,60,0,139,229,1,15,160,227,64,0,139,229,0,15,160,227,68,0,139,229
	.byte 56,0,155,229,60,16,155,229,64,32,155,229,68,48,155,229
bl _mono_llmult

	.byte 36,17,139,229,32,1,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 164
	.byte 0,0,159,231,0,0,144,229,32,17,155,229,72,16,139,229,36,17,155,229,76,16,139,229,0,15,80,227,45,1,0,26
	.byte 3,0,0,234,80,0,155,229,72,0,139,229,84,0,155,229,76,0,139,229,72,0,155,229,48,0,139,229,76,0,155,229
	.byte 52,0,139,229,0,0,155,229,48,16,155,229,1,96,128,224
.loc 2 2101 0

	.byte 48,97,139,229,96,1,155,229,96,0,139,229,0,15,160,227,100,0,139,229,1,15,160,227,104,0,139,229,0,15,160,227
	.byte 108,0,139,229,96,0,155,229,100,16,155,229,104,32,155,229,108,48,155,229
bl _mono_llmult

	.byte 44,17,139,229,40,1,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 164
	.byte 0,0,159,231,0,0,144,229,40,17,155,229,112,16,139,229,44,17,155,229,116,16,139,229,0,15,80,227,16,1,0,26
	.byte 3,0,0,234,120,0,155,229,112,0,139,229,124,0,155,229,116,0,139,229,112,0,155,229,88,0,139,229,116,0,155,229
	.byte 92,0,139,229,48,1,155,229,88,16,155,229,1,0,128,224,24,0,139,229
.loc 2 2102 0

	.byte 104,1,155,229,136,0,139,229,0,15,160,227,140,0,139,229,1,15,160,227,144,0,139,229,0,15,160,227,148,0,139,229
	.byte 136,0,155,229,140,16,155,229,144,32,155,229,148,48,155,229
bl _mono_llmult

	.byte 56,17,139,229,52,1,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 164
	.byte 0,0,159,231,0,0,144,229,52,17,155,229,152,16,139,229,56,17,155,229,156,16,139,229,0,15,80,227,243,0,0,26
	.byte 3,0,0,234,160,0,155,229,152,0,139,229,164,0,155,229,156,0,139,229,152,0,155,229,128,0,139,229,156,0,155,229
	.byte 132,0,139,229,4,0,155,229,128,16,155,229,1,0,128,224,28,0,139,229
.loc 2 2103 0

	.byte 68,1,139,229,108,1,155,229,176,0,139,229,0,15,160,227,180,0,139,229,1,15,160,227,184,0,139,229,0,15,160,227
	.byte 188,0,139,229,176,0,155,229,180,16,155,229,184,32,155,229,188,48,155,229
bl _mono_llmult

	.byte 64,17,139,229,60,1,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 164
	.byte 0,0,159,231,0,0,144,229,60,17,155,229,192,16,139,229,64,17,155,229,196,16,139,229,0,15,80,227,213,0,0,26
	.byte 3,0,0,234,200,0,155,229,192,0,139,229,204,0,155,229,196,0,139,229,192,0,155,229,168,0,139,229,196,0,155,229
	.byte 172,0,139,229,68,1,155,229,168,16,155,229,1,0,128,224,32,0,139,229
.loc 2 2104 0

	.byte 116,1,155,229,216,0,139,229,0,15,160,227,220,0,139,229,1,15,160,227,224,0,139,229,0,15,160,227,228,0,139,229
	.byte 216,0,155,229,220,16,155,229,224,32,155,229,228,48,155,229
bl _mono_llmult

	.byte 76,17,139,229,72,1,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 164
	.byte 0,0,159,231,0,0,144,229,72,17,155,229,232,16,139,229,76,17,155,229,236,16,139,229,0,15,80,227,184,0,0,26
	.byte 3,0,0,234,240,0,155,229,232,0,139,229,244,0,155,229,236,0,139,229,232,0,155,229,208,0,139,229,236,0,155,229
	.byte 212,0,139,229,8,0,155,229,208,16,155,229,1,0,128,224,36,0,139,229,76,0,0,234
.loc 2 2108 0

	.byte 0,0,150,229,0,15,80,227,69,0,0,10,0,15,160,227,40,0,139,229,0,15,160,227,44,0,139,229
.loc 2 2112 0

	.byte 36,64,155,229
.loc 2 2113 0

	.byte 28,80,155,229,50,0,0,234
.loc 2 2114 0

	.byte 0,16,150,229,0,0,149,229,0,17,139,229,0,31,160,227,4,17,139,229,8,1,139,229,0,15,160,227,12,1,139,229
	.byte 0,1,155,229,4,17,155,229,8,33,155,229,12,49,155,229
bl _mono_llmult

	.byte 84,17,139,229,80,1,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 164
	.byte 0,0,159,231,0,0,144,229,80,17,155,229,16,17,139,229,84,17,155,229,20,17,139,229,0,15,80,227,144,0,0,26
	.byte 3,0,0,234,24,1,155,229,16,1,139,229,28,1,155,229,20,1,139,229,16,1,155,229,248,0,139,229,20,1,155,229
	.byte 252,0,139,229,0,16,148,229,0,47,160,227,248,0,155,229,1,16,144,224,252,0,155,229,2,32,176,224,40,0,155,229
	.byte 1,16,144,224,44,0,155,229,2,0,176,224
.loc 2 2116 0

	.byte 0,16,132,229,40,0,139,229,0,15,160,227,44,0,139,229
.loc 2 2113 0

	.byte 1,95,133,226,1,79,132,226,32,0,155,229,0,0,85,225,201,255,255,58,40,0,155,229,0,15,32,226,44,16,155,229
	.byte 0,31,33,226,1,0,128,225,0,15,80,227,1,0,0,10
.loc 2 2121 0

	.byte 40,0,155,229,0,0,132,229
.loc 2 2106 0

	.byte 1,111,134,226,36,0,155,229,1,15,128,226,36,0,139,229,24,0,155,229,0,0,86,225,175,255,255,58,0,15,160,227
	.byte 0,0,139,229,0,15,160,227,4,0,139,229,0,15,160,227,8,0,139,229
.loc 2 2124 0

	.byte 94,223,139,226,112,13,189,232,128,128,189,232,10,0,160,225
bl _p_8

	.byte 0,15,160,227,48,0,139,229,0,15,160,227,52,0,139,229,245,254,255,234,5,0,160,225
bl _p_8

	.byte 0,15,160,227,88,0,139,229,0,15,160,227,92,0,139,229,21,255,255,234,5,0,160,225
bl _p_8

	.byte 0,15,160,227,128,0,139,229,0,15,160,227,132,0,139,229,53,255,255,234,5,0,160,225
bl _p_8

	.byte 0,15,160,227,168,0,139,229,0,15,160,227,172,0,139,229,86,255,255,234,5,0,160,225
bl _p_8

	.byte 0,15,160,227,208,0,139,229,0,15,160,227,212,0,139,229,118,255,255,234,10,0,160,225
bl _p_8

	.byte 0,15,160,227,248,0,139,229,0,15,160,227,252,0,139,229,161,255,255,234
bl _p_34

	.byte 0,16,160,225,72,32,155,229,80,32,139,229,76,32,155,229,84,32,139,229,1,160,160,225,0,15,80,227,204,255,255,26
	.byte 200,254,255,234
bl _p_34

	.byte 0,16,160,225,112,32,155,229,120,32,139,229,116,32,155,229,124,32,139,229,1,80,160,225,0,15,80,227,201,255,255,26
	.byte 229,254,255,234
bl _p_34

	.byte 0,16,160,225,152,32,155,229,160,32,139,229,156,32,155,229,164,32,139,229,1,80,160,225,0,15,80,227,198,255,255,26
	.byte 2,255,255,234
bl _p_34

	.byte 0,16,160,225,192,32,155,229,200,32,139,229,196,32,155,229,204,32,139,229,1,80,160,225,0,15,80,227,195,255,255,26
	.byte 32,255,255,234
bl _p_34

	.byte 0,16,160,225,232,32,155,229,240,32,139,229,236,32,155,229,244,32,139,229,1,80,160,225,0,15,80,227,192,255,255,26
	.byte 61,255,255,234
bl _p_34

	.byte 0,16,160,225,16,33,155,229,24,33,139,229,20,33,155,229,28,33,139,229,1,160,160,225,0,15,80,227,189,255,255,26
	.byte 101,255,255,234,14,16,160,225,0,0,159,229
bl _p_4

	.byte 191,0,0,0

Lme_3b:
.text
	.align 2
	.no_dead_strip Mono_Math_BigInteger_Kernel_MultiplyMod2p32pmod_uint___int_int_uint___int_int_uint___int_int
Mono_Math_BigInteger_Kernel_MultiplyMod2p32pmod_uint___int_int_uint___int_int_uint___int_int:
.loc 2 2138 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,34,223,77,226,13,176,160,225,100,0,139,229,104,16,139,229,108,32,139,229
	.byte 112,48,139,229,168,224,157,229,116,224,139,229,172,224,157,229,120,224,139,229,176,224,157,229,124,224,139,229,180,224,157,229
	.byte 128,224,139,229,184,224,157,229,132,224,139,229,100,0,155,229,12,0,139,229,100,0,155,229,0,15,80,227,3,0,0,10
	.byte 12,0,155,229,12,0,144,229,0,15,80,227,2,0,0,26,0,15,160,227,0,0,139,229,5,0,0,234,12,0,155,229
	.byte 12,16,144,229,0,15,81,227,177,0,0,155,4,15,128,226,0,0,139,229,112,0,155,229,16,0,139,229,112,0,155,229
	.byte 0,15,80,227,3,0,0,10,16,0,155,229,12,0,144,229,0,15,80,227,2,0,0,26,0,15,160,227,4,0,139,229
	.byte 5,0,0,234,16,0,155,229,12,16,144,229,0,15,81,227,159,0,0,155,4,15,128,226,4,0,139,229,124,0,155,229
	.byte 20,0,139,229,124,0,155,229,0,15,80,227,3,0,0,10,20,0,155,229,12,0,144,229,0,15,80,227,2,0,0,26
	.byte 0,15,160,227,8,0,139,229,5,0,0,234,20,0,155,229,12,16,144,229,0,15,81,227,141,0,0,155,4,15,128,226
	.byte 8,0,139,229
.loc 2 2139 0

	.byte 104,0,155,229,0,17,160,225,0,0,155,229,1,80,128,224
.loc 2 2140 0

	.byte 5,0,160,225,108,16,155,229,1,17,160,225,1,0,128,224,24,0,139,229
.loc 2 2141 0

	.byte 116,0,155,229,0,17,160,225,4,0,155,229,1,0,128,224,28,0,139,229
.loc 2 2142 0

	.byte 120,16,155,229,1,17,160,225,1,0,128,224,32,0,139,229
.loc 2 2143 0

	.byte 128,0,155,229,0,17,160,225,8,0,155,229,1,0,128,224,36,0,139,229
.loc 2 2144 0

	.byte 132,16,155,229,1,17,160,225,1,0,128,224,40,0,139,229,82,0,0,234
.loc 2 2148 0

	.byte 0,0,149,229,0,15,80,227,75,0,0,10,0,15,160,227,44,0,139,229,0,15,160,227,48,0,139,229
.loc 2 2151 0

	.byte 36,64,155,229
.loc 2 2152 0

	.byte 28,96,155,229,50,0,0,234
.loc 2 2153 0

	.byte 0,16,149,229,0,0,150,229,60,16,139,229,0,31,160,227,64,16,139,229,68,0,139,229,0,15,160,227,72,0,139,229
	.byte 60,0,155,229,64,16,155,229,68,32,155,229,72,48,155,229
bl _mono_llmult

	.byte 96,16,139,229,92,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 164
	.byte 0,0,159,231,0,0,144,229,92,16,155,229,76,16,139,229,96,16,155,229,80,16,139,229,0,15,80,227,65,0,0,26
	.byte 3,0,0,234,84,0,155,229,76,0,139,229,88,0,155,229,80,0,139,229,76,0,155,229,52,0,139,229,80,0,155,229
	.byte 56,0,139,229,0,16,148,229,0,47,160,227,52,0,155,229,1,16,144,224,56,0,155,229,2,32,176,224,44,0,155,229
	.byte 1,16,144,224,48,0,155,229,2,0,176,224
.loc 2 2155 0

	.byte 0,16,132,229,44,0,139,229,0,15,160,227,48,0,139,229
.loc 2 2152 0

	.byte 1,111,134,226,1,79,132,226,32,0,155,229,0,0,86,225,2,0,0,42,40,0,155,229,0,0,84,225,198,255,255,58
	.byte 44,0,155,229,0,15,32,226,48,16,155,229,0,31,33,226,1,0,128,225,0,15,80,227,4,0,0,10
.loc 2 2159 0

	.byte 40,0,155,229,0,0,84,225,1,0,0,42
.loc 2 2160 0

	.byte 44,0,155,229,0,0,132,229
.loc 2 2146 0

	.byte 1,95,133,226,36,0,155,229,1,15,128,226,36,0,139,229,24,0,155,229,0,0,85,225,169,255,255,58,0,15,160,227
	.byte 0,0,139,229,0,15,160,227,4,0,139,229,0,15,160,227,8,0,139,229
.loc 2 2163 0

	.byte 34,223,139,226,112,13,189,232,128,128,189,232,10,0,160,225
bl _p_8

	.byte 0,15,160,227,52,0,139,229,0,15,160,227,56,0,139,229,190,255,255,234
bl _p_34

	.byte 0,16,160,225,76,32,155,229,84,32,139,229,80,32,155,229,88,32,139,229,1,160,160,225,0,15,80,227,239,255,255,26
	.byte 180,255,255,234,14,16,160,225,0,0,159,229
bl _p_4

	.byte 191,0,0,0

Lme_3c:
.text
	.align 2
	.no_dead_strip Mono_Math_BigInteger_Kernel_modInverse_Mono_Math_BigInteger_uint
Mono_Math_BigInteger_Kernel_modInverse_Mono_Math_BigInteger_uint:
.loc 2 2309 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,16,223,77,226,0,96,160,225,56,16,141,229,56,80,157,229,6,0,160,225
	.byte 56,16,157,229
bl Mono_Math_BigInteger_op_Modulus_Mono_Math_BigInteger_uint

	.byte 0,96,160,225
.loc 2 2310 0

	.byte 0,79,160,227,64,3,160,227,0,0,141,229,86,0,0,234
.loc 2 2313 0

	.byte 64,3,86,227,1,0,0,26
.loc 2 2314 0

	.byte 0,0,157,229,85,0,0,234
.loc 2 2315 0

	.byte 5,0,160,225,6,16,160,225
bl _mono_idiv_un

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 164
	.byte 0,0,159,231,0,0,144,229,1,176,160,225,0,15,80,227,96,0,0,26,0,0,0,234,10,176,160,225,4,176,141,229
	.byte 4,0,157,229,0,16,157,229,145,0,0,224,0,64,132,224
.loc 2 2316 0

	.byte 5,0,160,225,6,16,160,225
bl _mono_irem_un

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 164
	.byte 0,0,159,231,0,0,144,229,1,160,160,225,0,15,80,227,84,0,0,26,0,0,0,234,16,160,157,229,12,160,141,229
	.byte 12,80,157,229
.loc 2 2318 0

	.byte 5,0,160,225,0,15,80,227,46,0,0,10
.loc 2 2320 0

	.byte 64,3,85,227,2,0,0,26
.loc 2 2321 0

	.byte 56,0,157,229,4,0,64,224,42,0,0,234
.loc 2 2323 0

	.byte 6,0,160,225,5,16,160,225
bl _mono_idiv_un

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 164
	.byte 0,0,159,231,0,0,144,229,28,16,141,229,0,15,80,227,67,0,0,26,1,0,0,234,32,0,157,229,28,0,141,229
	.byte 28,0,157,229,24,0,141,229,24,0,157,229,148,0,1,224,0,0,157,229,1,0,128,224,0,0,141,229
.loc 2 2324 0

	.byte 6,0,160,225,5,16,160,225
bl _mono_irem_un

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 164
	.byte 0,0,159,231,0,0,144,229,44,16,141,229,0,15,80,227,53,0,0,26,1,0,0,234,48,0,157,229,44,0,141,229
	.byte 44,0,157,229,40,0,141,229,40,96,157,229
.loc 2 2312 0

	.byte 0,15,86,227,166,255,255,26
.loc 2 2327 0

	.byte 0,15,160,227,16,223,141,226,112,13,189,232,128,128,189,232,8,0,157,229
bl _p_8

	.byte 0,15,160,227,4,0,141,229,174,255,255,234,20,0,157,229
bl _p_8

	.byte 0,15,160,227,12,0,141,229,188,255,255,234,36,0,157,229
bl _p_8

	.byte 0,15,160,227,24,0,141,229,207,255,255,234,52,0,157,229
bl _p_8

	.byte 0,15,160,227,40,0,141,229,224,255,255,234
bl _p_34

	.byte 0,16,160,225,11,160,160,225,8,16,141,229,0,15,80,227,229,255,255,26,152,255,255,234
bl _p_34

	.byte 0,16,160,225,16,160,141,229,20,16,141,229,0,15,80,227,227,255,255,26,164,255,255,234
bl _p_34

	.byte 0,16,160,225,28,32,157,229,32,32,141,229,36,16,141,229,0,15,80,227,224,255,255,26,180,255,255,234
bl _p_34

	.byte 0,16,160,225,44,32,157,229,48,32,141,229,52,16,141,229,0,15,80,227,221,255,255,26,194,255,255,234

Lme_3d:
.text
	.align 2
	.no_dead_strip Mono_Math_BigInteger_Kernel_modInverse_Mono_Math_BigInteger_Mono_Math_BigInteger
Mono_Math_BigInteger_Kernel_modInverse_Mono_Math_BigInteger_Mono_Math_BigInteger:
.loc 2 2332 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,16,223,77,226,16,0,141,229,20,16,141,229,20,0,157,229,12,0,144,229
	.byte 64,3,80,227,9,0,0,26,20,0,157,229,8,0,144,229,12,16,144,229,0,15,81,227,226,0,0,155,16,16,144,229
	.byte 16,0,157,229
bl _p_38
bl _p_35

	.byte 207,0,0,234
.loc 2 2334 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 168
	.byte 0,0,159,231,128,19,160,227
bl _p_1

	.byte 56,0,141,229,52,0,141,229,0,15,160,227
bl _p_10

	.byte 0,32,160,225,56,48,157,229,3,0,160,225,0,31,160,227,0,48,147,229,15,224,160,225,80,240,147,229,52,0,157,229
	.byte 48,0,141,229,44,0,141,229,64,3,160,227
bl _p_10

	.byte 0,32,160,225,48,48,157,229,3,0,160,225,64,19,160,227,0,48,147,229,15,224,160,225,80,240,147,229,44,0,157,229
	.byte 0,80,160,225
.loc 2 2335 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 168
	.byte 0,0,159,231,128,19,160,227
bl _p_1

	.byte 0,64,160,225
.loc 2 2336 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 168
	.byte 0,0,159,231,128,19,160,227
bl _p_1

	.byte 40,0,141,229,36,0,141,229,0,15,160,227
bl _p_10

	.byte 0,32,160,225,40,48,157,229,3,0,160,225,0,31,160,227,0,48,147,229,15,224,160,225,80,240,147,229,36,0,157,229
	.byte 32,0,141,229,28,0,141,229,0,15,160,227
bl _p_10

	.byte 0,32,160,225,32,48,157,229,3,0,160,225,64,19,160,227,0,48,147,229,15,224,160,225,80,240,147,229,28,0,157,229
	.byte 0,176,160,225
.loc 2 2338 0

	.byte 0,15,160,227,0,0,141,229
.loc 2 2340 0

	.byte 20,0,157,229,4,0,141,229
.loc 2 2341 0

	.byte 16,160,157,229
.loc 2 2343 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 172
	.byte 0,0,159,231,4,31,160,227
bl _p_5

	.byte 24,0,141,229,20,16,157,229
bl _p_39

	.byte 24,0,157,229,8,0,141,229,86,0,0,234
.loc 2 2347 0

	.byte 0,0,157,229,64,3,80,227,35,0,0,218
.loc 2 2349 0

	.byte 12,0,149,229,0,15,80,227,129,0,0,155,16,0,149,229,24,0,141,229,12,0,149,229,64,3,80,227,124,0,0,155
	.byte 20,0,149,229,12,16,148,229,0,15,81,227,120,0,0,155,16,16,148,229
bl _p_30

	.byte 0,32,160,225,24,16,157,229,8,0,157,229,0,48,160,225,0,224,211,229
bl _p_40

	.byte 12,0,141,229
.loc 2 2350 0

	.byte 12,0,149,229,64,3,80,227,108,0,0,155,20,32,149,229,5,0,160,225,0,31,160,227,0,48,149,229,15,224,160,225
	.byte 80,240,147,229,5,0,160,225,64,19,160,227,12,32,157,229,0,48,149,229,15,224,160,225,80,240,147,229
.loc 2 2353 0

	.byte 4,0,157,229,10,16,160,225
bl _p_13

	.byte 0,96,160,225
.loc 2 2355 0

	.byte 12,0,148,229,64,3,80,227,89,0,0,155,20,32,148,229,4,0,160,225,0,31,160,227,0,48,148,229,15,224,160,225
	.byte 80,240,147,229,12,0,150,229,0,15,80,227,80,0,0,155,16,32,150,229,4,0,160,225,64,19,160,227,0,48,148,229
	.byte 15,224,160,225,80,240,147,229
.loc 2 2356 0

	.byte 12,0,155,229,64,3,80,227,71,0,0,155,20,32,155,229,11,0,160,225,0,31,160,227,0,48,155,229,15,224,160,225
	.byte 80,240,147,229,12,0,150,229,64,3,80,227,62,0,0,155,20,32,150,229,11,0,160,225,64,19,160,227,0,48,155,229
	.byte 15,224,160,225,80,240,147,229
.loc 2 2357 0

	.byte 4,160,141,229
.loc 2 2358 0

	.byte 12,0,150,229,64,3,80,227,52,0,0,155,20,160,150,229
.loc 2 2360 0

	.byte 0,0,157,229,64,3,128,226,0,0,141,229
.loc 2 2345 0

	.byte 10,0,160,225,0,31,160,227
bl Mono_Math_BigInteger_op_Inequality_Mono_Math_BigInteger_uint

	.byte 255,0,0,226,0,15,80,227,162,255,255,26
.loc 2 2363 0

	.byte 12,0,155,229,0,15,80,227,39,0,0,155,16,0,155,229,64,19,160,227
bl Mono_Math_BigInteger_op_Inequality_Mono_Math_BigInteger_uint

	.byte 255,0,0,226,0,15,80,227,22,0,0,26
.loc 2 2366 0

	.byte 12,0,149,229,0,15,80,227,30,0,0,155,16,0,149,229,24,0,141,229,12,0,149,229,64,3,80,227,25,0,0,155
	.byte 20,0,149,229,12,16,148,229,0,15,81,227,21,0,0,155,16,16,148,229
bl _p_30

	.byte 0,32,160,225,24,16,157,229,8,0,157,229,0,48,160,225,0,224,211,229
bl _p_40

	.byte 16,223,141,226,112,13,189,232,128,128,189,232
.loc 2 2364 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . -12
	.byte 0,0,159,231,249,17,0,227
bl _p_7

	.byte 0,16,160,225,115,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_8

	.byte 14,16,160,225,0,0,159,229
bl _p_4

	.byte 191,0,0,0

Lme_3e:
.text
	.align 2
	.no_dead_strip Mono_Math_Prime_PrimalityTests_GetSPPRounds_Mono_Math_BigInteger_Mono_Math_Prime_ConfidenceFactor
Mono_Math_Prime_PrimalityTests_GetSPPRounds_Mono_Math_BigInteger_Mono_Math_Prime_ConfidenceFactor:
.file 3 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.10.0.36/src/mono/mcs/class/Mono.Security/Mono.Math.Prime/PrimalityTests.cs"
.loc 3 57 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,96,1,45,233,3,223,77,226,0,96,160,225,0,16,141,229,6,0,160,225,0,224,214,229
bl Mono_Math_BigInteger_BitCount

	.byte 0,96,160,225
.loc 3 62 0

	.byte 25,15,80,227,1,0,0,202,108,81,160,227,44,0,0,234
.loc 3 63 0

	.byte 150,0,0,227,0,0,86,225,1,0,0,202,72,81,160,227,39,0,0,234
.loc 3 64 0

	.byte 50,15,86,227,1,0,0,202,240,82,160,227,35,0,0,234
.loc 3 65 0

	.byte 250,0,0,227,0,0,86,225,1,0,0,202,3,95,160,227,30,0,0,234
.loc 3 66 0

	.byte 75,15,86,227,1,0,0,202,144,82,160,227,26,0,0,234
.loc 3 67 0

	.byte 94,1,0,227,0,0,86,225,1,0,0,202,2,95,160,227,21,0,0,234
.loc 3 68 0

	.byte 100,15,86,227,1,0,0,202,112,82,160,227,17,0,0,234
.loc 3 69 0

	.byte 125,15,86,227,1,0,0,202,96,82,160,227,13,0,0,234
.loc 3 70 0

	.byte 150,15,86,227,1,0,0,202,80,82,160,227,9,0,0,234
.loc 3 71 0

	.byte 200,15,86,227,1,0,0,202,1,95,160,227,5,0,0,234
.loc 3 72 0

	.byte 226,4,0,227,0,0,86,225,1,0,0,202,192,83,160,227,0,0,0,234
.loc 3 73 0

	.byte 128,83,160,227
.loc 3 75 0

	.byte 0,96,157,229,6,0,160,225,96,2,80,227,41,0,0,42,6,17,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 176
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225
.loc 3 77 0

	.byte 69,81,160,225
.loc 3 78 0

	.byte 5,0,160,225,0,15,80,227,1,0,0,26,64,3,160,227,38,0,0,234,5,0,160,225,36,0,0,234
.loc 3 80 0

	.byte 197,80,160,225
.loc 3 81 0

	.byte 5,0,160,225,0,15,80,227,1,0,0,26,64,3,160,227,30,0,0,234,5,0,160,225,28,0,0,234
.loc 3 83 0

	.byte 5,0,160,225,26,0,0,234
.loc 3 85 0

	.byte 133,0,160,225,24,0,0,234
.loc 3 87 0

	.byte 5,1,160,225,22,0,0,234
.loc 3 89 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . -12
	.byte 0,0,159,231,17,18,0,227
bl _p_7

	.byte 0,16,160,225,153,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_8

	.byte 255,255,255,234
.loc 3 91 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . -12
	.byte 0,0,159,231,190,18,0,227
bl _p_7

	.byte 0,16,160,225,114,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_8

	.byte 3,223,141,226,96,1,189,232,128,128,189,232

Lme_43:
.text
	.align 2
	.no_dead_strip Mono_Math_Prime_PrimalityTests_RabinMillerTest_Mono_Math_BigInteger_Mono_Math_Prime_ConfidenceFactor
Mono_Math_Prime_PrimalityTests_RabinMillerTest_Mono_Math_BigInteger_Mono_Math_Prime_ConfidenceFactor:
.loc 3 128 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,9,45,233,11,223,77,226,0,96,160,225,28,16,141,229,6,0,160,225,0,224,214,229
bl Mono_Math_BigInteger_BitCount

	.byte 0,80,160,225
.loc 3 129 0
bl _p_10

	.byte 28,16,157,229
bl _p_41

	.byte 0,0,141,229
.loc 3 132 0

	.byte 64,3,160,227
bl _p_10

	.byte 0,16,160,225,6,0,160,225
bl _p_32

	.byte 4,0,141,229
.loc 3 133 0

	.byte 0,16,160,225,0,224,209,229
bl Mono_Math_BigInteger_LowestSetBit

	.byte 8,0,141,229
.loc 3 134 0

	.byte 4,0,157,229,8,16,157,229
bl Mono_Math_BigInteger_op_RightShift_Mono_Math_BigInteger_int

	.byte 12,0,141,229
.loc 3 136 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 172
	.byte 0,0,159,231,4,31,160,227
bl _p_5

	.byte 32,0,141,229,6,16,160,225
bl _p_39

	.byte 32,0,157,229,0,64,160,225
.loc 3 140 0

	.byte 0,191,160,227
.loc 3 142 0

	.byte 6,0,160,225,0,224,214,229
bl Mono_Math_BigInteger_BitCount

	.byte 25,15,80,227,5,0,0,218
.loc 3 143 0

	.byte 4,0,160,225,128,19,160,227,12,32,157,229,0,224,212,229
bl _p_42

	.byte 0,176,160,225
.loc 3 146 0

	.byte 0,15,160,227,16,0,141,229,82,0,0,234
.loc 3 148 0

	.byte 16,0,157,229,0,15,80,227,5,0,0,202,11,0,160,225,0,31,160,227
bl Mono_Math_BigInteger_op_Equality_Mono_Math_BigInteger_Mono_Math_BigInteger

	.byte 255,0,0,226,0,15,80,227,25,0,0,10
.loc 3 149 0

	.byte 0,15,160,227,20,0,141,229
.loc 3 154 0

	.byte 5,0,160,225
bl Mono_Math_BigInteger_GenerateRandom_int

	.byte 20,0,141,229
.loc 3 155 0

	.byte 32,0,141,229,128,3,160,227
bl _p_10

	.byte 0,16,160,225,32,0,157,229
bl Mono_Math_BigInteger_op_LessThanOrEqual_Mono_Math_BigInteger_Mono_Math_BigInteger

	.byte 255,0,0,226,0,15,80,227,5,0,0,10,20,0,157,229,4,16,157,229
bl Mono_Math_BigInteger_op_GreaterThanOrEqual_Mono_Math_BigInteger_Mono_Math_BigInteger

	.byte 255,0,0,226,0,15,80,227,237,255,255,26
.loc 3 157 0

	.byte 4,0,160,225,20,16,157,229,12,32,157,229,0,224,212,229
bl _p_33

	.byte 0,176,160,225
.loc 3 160 0

	.byte 11,0,160,225,64,19,160,227
bl Mono_Math_BigInteger_op_Equality_Mono_Math_BigInteger_uint

	.byte 255,0,0,226,0,15,80,227,38,0,0,26
.loc 3 163 0

	.byte 0,15,160,227,24,0,141,229,17,0,0,234
.loc 3 165 0

	.byte 128,3,160,227
bl _p_10

	.byte 0,32,160,225,4,0,160,225,11,16,160,225,0,224,212,229
bl _p_33

	.byte 0,176,160,225
.loc 3 166 0

	.byte 64,19,160,227
bl Mono_Math_BigInteger_op_Equality_Mono_Math_BigInteger_uint

	.byte 255,0,0,226,0,15,80,227,1,0,0,10
.loc 3 167 0

	.byte 0,15,160,227,28,0,0,234
.loc 3 163 0

	.byte 24,0,157,229,64,3,128,226,24,0,141,229,24,0,157,229,8,16,157,229,1,0,80,225,5,0,0,170,11,0,160,225
	.byte 4,16,157,229
bl Mono_Math_BigInteger_op_Inequality_Mono_Math_BigInteger_Mono_Math_BigInteger

	.byte 255,0,0,226,0,15,80,227,227,255,255,26
.loc 3 170 0

	.byte 11,0,160,225,4,16,157,229
bl Mono_Math_BigInteger_op_Inequality_Mono_Math_BigInteger_Mono_Math_BigInteger

	.byte 255,0,0,226,0,15,80,227,1,0,0,10
.loc 3 171 0

	.byte 0,15,160,227,7,0,0,234
.loc 3 146 0

	.byte 16,0,157,229,64,3,128,226,16,0,141,229,16,0,157,229,0,16,157,229,1,0,80,225,168,255,255,186
.loc 3 173 0

	.byte 64,3,160,227,11,223,141,226,112,9,189,232,128,128,189,232

Lme_44:
.text
	.align 2
	.no_dead_strip Mono_Math_Prime_Generator_PrimeGeneratorBase_get_Confidence
Mono_Math_Prime_Generator_PrimeGeneratorBase_get_Confidence:
.file 4 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.10.0.36/src/mono/mcs/class/Mono.Security/Mono.Math.Prime.Generator/PrimeGeneratorBase.cs"
.loc 4 47 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,128,3,160,227,3,223,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_45:
.text
	.align 2
	.no_dead_strip Mono_Math_Prime_Generator_PrimeGeneratorBase_get_PrimalityTest
Mono_Math_Prime_Generator_PrimeGeneratorBase_get_PrimalityTest:
.loc 4 54 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 180
	.byte 0,0,159,231,14,31,160,227
bl _p_5

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 184
	.byte 1,16,159,231,20,16,128,229,0,16,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 188
	.byte 1,16,159,231,32,16,128,229,0,16,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 192
	.byte 1,16,159,231,20,32,145,229,12,32,128,229,16,16,145,229,8,16,128,229,0,31,160,227,48,16,192,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_46:
.text
	.align 2
	.no_dead_strip Mono_Math_Prime_Generator_PrimeGeneratorBase_get_TrialDivisionBounds
Mono_Math_Prime_Generator_PrimeGeneratorBase_get_TrialDivisionBounds:
.loc 4 59 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,250,14,160,227,3,223,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_47:
.text
	.align 2
	.no_dead_strip Mono_Math_Prime_Generator_PrimeGeneratorBase__ctor
Mono_Math_Prime_Generator_PrimeGeneratorBase__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_49:
.text
	.align 2
	.no_dead_strip Mono_Math_Prime_Generator_SequentialSearchPrimeGeneratorBase_GenerateSearchBase_int_object
Mono_Math_Prime_Generator_SequentialSearchPrimeGeneratorBase_GenerateSearchBase_int_object:
.file 5 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.10.0.36/src/mono/mcs/class/Mono.Security/Mono.Math.Prime.Generator/SequentialSearchPrimeGeneratorBase.cs"
.loc 5 41 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,7,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229,4,0,157,229
bl Mono_Math_BigInteger_GenerateRandom_int

	.byte 0,32,160,225,16,0,141,229
.loc 5 42 0

	.byte 2,0,160,225,0,31,160,227,0,224,210,229
bl Mono_Math_BigInteger_SetBit_uint

	.byte 16,0,157,229
.loc 5 43 0

	.byte 7,223,141,226,0,1,189,232,128,128,189,232

Lme_4a:
.text
	.align 2
	.no_dead_strip Mono_Math_Prime_Generator_SequentialSearchPrimeGeneratorBase_GenerateNewPrime_int
Mono_Math_Prime_Generator_SequentialSearchPrimeGeneratorBase_GenerateNewPrime_int:
.loc 5 49 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,2,223,77,226,0,96,160,225,0,16,141,229,6,0,160,225,0,16,157,229
	.byte 0,47,160,227,0,224,214,229
bl _p_43

	.byte 2,223,141,226,64,1,189,232,128,128,189,232

Lme_4b:
.text
	.align 2
	.no_dead_strip Mono_Math_Prime_Generator_SequentialSearchPrimeGeneratorBase_GenerateNewPrime_int_object
Mono_Math_Prime_Generator_SequentialSearchPrimeGeneratorBase_GenerateNewPrime_int_object:
.loc 5 58 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,34,223,77,226,124,0,141,229,1,96,160,225,2,160,160,225,124,0,157,229
	.byte 6,16,160,225,10,32,160,225,124,48,157,229,0,224,211,229
bl Mono_Math_Prime_Generator_SequentialSearchPrimeGeneratorBase_GenerateSearchBase_int_object

	.byte 0,0,141,229
.loc 5 62 0

	.byte 151,23,13,227,207,16,76,227
bl Mono_Math_BigInteger_op_Modulus_Mono_Math_BigInteger_uint

	.byte 0,96,160,225
.loc 5 64 0

	.byte 124,0,157,229,0,224,208,229,250,190,160,227
.loc 5 65 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 156
	.byte 0,0,159,231,0,80,144,229
.loc 5 74 0

	.byte 6,0,160,225,192,19,160,227
bl _mono_irem_un

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 164
	.byte 0,0,159,231,0,0,144,229,8,16,141,229,0,15,80,227,51,1,0,26,0,0,0,234,8,64,141,229,8,0,157,229
	.byte 4,0,141,229,4,0,157,229,0,15,80,227,238,0,0,10
.loc 5 75 0

	.byte 6,0,160,225,80,18,160,227
bl _mono_irem_un

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 164
	.byte 0,0,159,231,0,0,144,229,20,16,141,229,0,15,80,227,39,1,0,26,0,0,0,234,20,64,141,229,20,0,157,229
	.byte 16,0,141,229,16,0,157,229,0,15,80,227,219,0,0,10
.loc 5 76 0

	.byte 6,0,160,225,112,18,160,227
bl _mono_irem_un

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 164
	.byte 0,0,159,231,0,0,144,229,32,16,141,229,0,15,80,227,27,1,0,26,0,0,0,234,32,64,141,229,32,0,157,229
	.byte 28,0,141,229,28,0,157,229,0,15,80,227,200,0,0,10
.loc 5 77 0

	.byte 6,0,160,225,176,18,160,227
bl _mono_irem_un

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 164
	.byte 0,0,159,231,0,0,144,229,44,16,141,229,0,15,80,227,15,1,0,26,0,0,0,234,44,64,141,229,44,0,157,229
	.byte 40,0,141,229,40,0,157,229,0,15,80,227,181,0,0,10
.loc 5 78 0

	.byte 6,0,160,225,208,18,160,227
bl _mono_irem_un

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 164
	.byte 0,0,159,231,0,0,144,229,56,16,141,229,0,15,80,227,3,1,0,26,0,0,0,234,56,64,141,229,56,0,157,229
	.byte 52,0,141,229,52,0,157,229,0,15,80,227,162,0,0,10
.loc 5 79 0

	.byte 6,0,160,225,68,17,160,227
bl _mono_irem_un

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 164
	.byte 0,0,159,231,0,0,144,229,68,16,141,229,0,15,80,227,247,0,0,26,0,0,0,234,68,64,141,229,68,0,157,229
	.byte 64,0,141,229,64,0,157,229,0,15,80,227,143,0,0,10
.loc 5 80 0

	.byte 6,0,160,225,76,17,160,227
bl _mono_irem_un

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 164
	.byte 0,0,159,231,0,0,144,229,80,16,141,229,0,15,80,227,235,0,0,26,0,0,0,234,80,64,141,229,80,0,157,229
	.byte 76,0,141,229,76,0,157,229,0,15,80,227,124,0,0,10
.loc 5 81 0

	.byte 6,0,160,225,92,17,160,227
bl _mono_irem_un

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 164
	.byte 0,0,159,231,0,0,144,229,92,16,141,229,0,15,80,227,223,0,0,26,0,0,0,234,92,64,141,229,92,0,157,229
	.byte 88,0,141,229,88,0,157,229,0,15,80,227,105,0,0,10
.loc 5 82 0

	.byte 6,0,160,225,116,17,160,227
bl _mono_irem_un

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 164
	.byte 0,0,159,231,0,0,144,229,104,16,141,229,0,15,80,227,211,0,0,26,0,0,0,234,104,64,141,229,104,0,157,229
	.byte 100,0,141,229,100,0,157,229,0,15,80,227,86,0,0,10
.loc 5 87 0

	.byte 160,66,160,227,11,0,0,234
.loc 5 88 0

	.byte 12,0,149,229,4,0,80,225,206,0,0,155,4,1,160,225,0,0,133,224,4,15,128,226,0,16,144,229,0,0,157,229
bl Mono_Math_BigInteger_op_Modulus_Mono_Math_BigInteger_uint

	.byte 0,15,80,227,73,0,0,10
.loc 5 87 0

	.byte 64,67,132,226,12,0,149,229,0,0,84,225,24,0,0,170,12,0,149,229,4,0,80,225,191,0,0,155,4,1,160,225
	.byte 0,0,133,224,4,15,128,226,0,0,144,229,116,0,141,229,0,175,160,227,120,176,141,229,0,15,224,227,0,0,91,225
	.byte 0,0,160,227,1,0,160,195,64,3,64,226,112,0,141,229,0,0,90,225,222,255,255,186,112,0,157,229,0,0,90,225
	.byte 3,0,0,26,116,0,157,229,120,16,157,229,1,0,80,225,215,255,255,154
.loc 5 95 0

	.byte 124,0,157,229,0,224,208,229
.loc 5 101 0

	.byte 0,224,208,229,0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 180
	.byte 0,0,159,231,14,31,160,227
bl _p_5

	.byte 0,48,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 184
	.byte 0,0,159,231,20,0,131,229,0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 188
	.byte 0,0,159,231,32,0,131,229,0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 192
	.byte 0,0,159,231,20,16,144,229,12,16,131,229,16,0,144,229,8,0,131,229,0,15,160,227,48,0,195,229,3,0,160,225
	.byte 128,0,141,229,124,0,157,229,0,224,208,229,3,0,160,225,0,16,157,229,128,35,160,227,15,224,160,225,12,240,147,229
	.byte 128,16,157,229,255,0,0,226,0,15,80,227,1,0,0,10
.loc 5 102 0

	.byte 0,0,157,229,13,0,0,234
.loc 5 108 0

	.byte 128,99,134,226
.loc 5 109 0

	.byte 6,0,160,225,151,23,13,227,207,16,76,227,1,0,80,225,2,0,0,58
.loc 5 110 0

	.byte 151,7,13,227,207,0,76,227,0,96,70,224
.loc 5 111 0

	.byte 0,0,157,229,0,16,160,225,0,224,209,229
bl Mono_Math_BigInteger_Incr2
.loc 5 69 0

	.byte 239,254,255,234,34,223,141,226,112,13,189,232,128,128,189,232,12,0,157,229
bl _p_8

	.byte 0,15,160,227,4,0,141,229,244,254,255,234,24,0,157,229
bl _p_8

	.byte 0,15,160,227,16,0,141,229,2,255,255,234,36,0,157,229
bl _p_8

	.byte 0,15,160,227,28,0,141,229,16,255,255,234,48,0,157,229
bl _p_8

	.byte 0,15,160,227,40,0,141,229,30,255,255,234,60,0,157,229
bl _p_8

	.byte 0,15,160,227,52,0,141,229,44,255,255,234,72,0,157,229
bl _p_8

	.byte 0,15,160,227,64,0,141,229,58,255,255,234,84,0,157,229
bl _p_8

	.byte 0,15,160,227,76,0,141,229,72,255,255,234,96,0,157,229
bl _p_8

	.byte 0,15,160,227,88,0,141,229,86,255,255,234,108,0,157,229
bl _p_8

	.byte 0,15,160,227,100,0,141,229,100,255,255,234
bl _p_34

	.byte 0,16,160,225,8,64,157,229,12,16,141,229,0,15,80,227,204,255,255,26,197,254,255,234
bl _p_34

	.byte 0,16,160,225,20,64,157,229,24,16,141,229,0,15,80,227,202,255,255,26,209,254,255,234
bl _p_34

	.byte 0,16,160,225,32,64,157,229,36,16,141,229,0,15,80,227,200,255,255,26,221,254,255,234
bl _p_34

	.byte 0,16,160,225,44,64,157,229,48,16,141,229,0,15,80,227,198,255,255,26,233,254,255,234
bl _p_34

	.byte 0,16,160,225,56,64,157,229,60,16,141,229,0,15,80,227,196,255,255,26,245,254,255,234
bl _p_34

	.byte 0,16,160,225,68,64,157,229,72,16,141,229,0,15,80,227,194,255,255,26,1,255,255,234
bl _p_34

	.byte 0,16,160,225,80,64,157,229,84,16,141,229,0,15,80,227,192,255,255,26,13,255,255,234
bl _p_34

	.byte 0,16,160,225,92,64,157,229,96,16,141,229,0,15,80,227,190,255,255,26,25,255,255,234
bl _p_34

	.byte 0,16,160,225,104,64,157,229,108,16,141,229,0,15,80,227,188,255,255,26,37,255,255,234,14,16,160,225,0,0,159,229
bl _p_4

	.byte 191,0,0,0

Lme_4c:
.text
	.align 2
	.no_dead_strip Mono_Math_Prime_Generator_SequentialSearchPrimeGeneratorBase_IsPrimeAcceptable_Mono_Math_BigInteger_object
Mono_Math_Prime_Generator_SequentialSearchPrimeGeneratorBase_IsPrimeAcceptable_Mono_Math_BigInteger_object:
.loc 5 117 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229,64,3,160,227
	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_4d:
.text
	.align 2
	.no_dead_strip Mono_Math_Prime_Generator_SequentialSearchPrimeGeneratorBase__ctor
Mono_Math_Prime_Generator_SequentialSearchPrimeGeneratorBase__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_4e:
.text
	.align 2
	.no_dead_strip Mono_Security_ASN1__ctor_byte
Mono_Security_ASN1__ctor_byte:
.file 6 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.10.0.36/src/mono/mcs/class/Mono.Security/Mono.Security/ASN1.cs"
.loc 6 56 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,205,229,0,0,157,229,4,16,221,229
	.byte 0,47,160,227
bl Mono_Security_ASN1__ctor_byte_byte__

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_4f:
.text
	.align 2
	.no_dead_strip Mono_Security_ASN1__ctor_byte_byte__
Mono_Security_ASN1__ctor_byte_byte__:
.loc 6 60 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,2,223,77,226,0,96,160,225,0,16,205,229,4,32,141,229,0,0,221,229
	.byte 16,0,198,229
.loc 6 61 0

	.byte 4,0,157,229,8,0,134,229,2,15,134,226
bl _p_2

	.byte 4,0,157,229
.loc 6 62 0

	.byte 2,223,141,226,64,1,189,232,128,128,189,232

Lme_50:
.text
	.align 2
	.no_dead_strip Mono_Security_ASN1__ctor_byte__
Mono_Security_ASN1__ctor_byte__:
.loc 6 66 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,13,176,160,225,0,96,160,225,12,16,139,229,0,15,160,227
	.byte 8,0,139,229,12,0,155,229,12,16,144,229,0,15,81,227,72,0,0,155,16,16,208,229,16,16,198,229
.loc 6 68 0

	.byte 0,79,160,227
.loc 6 69 0

	.byte 12,16,144,229,64,3,81,227,66,0,0,155,17,160,208,229
.loc 6 71 0

	.byte 10,0,160,225,32,15,80,227,18,0,0,218
.loc 6 73 0

	.byte 32,79,74,226
.loc 6 74 0

	.byte 0,175,160,227
.loc 6 75 0

	.byte 0,95,160,227,11,0,0,234
.loc 6 76 0

	.byte 10,164,160,225
.loc 6 77 0

	.byte 10,0,160,225,128,35,133,226,12,16,155,229,12,48,145,229,2,0,83,225,51,0,0,155,2,16,129,224,4,31,129,226
	.byte 0,16,209,229,1,160,128,224
.loc 6 75 0

	.byte 64,83,133,226,4,0,85,225,241,255,255,186,1,0,0,234
.loc 6 80 0

	.byte 32,15,90,227,30,0,0,10
.loc 6 85 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 100
	.byte 0,0,159,231,10,16,160,225
bl _p_1

	.byte 16,0,139,229,8,0,134,229,2,15,134,226
bl _p_2

	.byte 16,0,155,229
.loc 6 86 0

	.byte 128,19,132,226,8,32,150,229,12,0,155,229,0,63,160,227,0,160,141,229
bl _p_19
.loc 6 88 0

	.byte 16,0,214,229,8,15,0,226,8,15,80,227,6,0,0,26
.loc 6 89 0

	.byte 128,3,132,226,8,0,139,229
.loc 6 90 0

	.byte 2,47,139,226,12,16,155,229,12,48,145,229,6,0,160,225
bl _p_44
.loc 6 92 0

	.byte 6,223,139,226,112,13,189,232,128,128,189,232
.loc 6 82 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . -12
	.byte 0,0,159,231,181,31,160,227
bl _p_7

	.byte 0,16,160,225,208,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_8

	.byte 14,16,160,225,0,0,159,229
bl _p_4

	.byte 191,0,0,0

Lme_51:
.text
	.align 2
	.no_dead_strip Mono_Security_ASN1_get_Count
Mono_Security_ASN1_get_Count:
.loc 6 96 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,12,0,144,229,0,15,80,227
	.byte 1,0,0,26
.loc 6 97 0

	.byte 0,15,160,227,5,0,0,234
.loc 6 98 0

	.byte 0,0,157,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,96,240,145,229,3,223,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_52:
.text
	.align 2
	.no_dead_strip Mono_Security_ASN1_get_Tag
Mono_Security_ASN1_get_Tag:
.loc 6 103 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,16,0,208,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_53:
.text
	.align 2
	.no_dead_strip Mono_Security_ASN1_get_Length
Mono_Security_ASN1_get_Length:
.loc 6 108 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,0,144,229,0,15,80,227
	.byte 3,0,0,10
.loc 6 109 0

	.byte 0,0,157,229,8,0,144,229,12,0,144,229,0,0,0,234
.loc 6 111 0

	.byte 0,15,160,227,3,223,141,226,0,1,189,232,128,128,189,232

Lme_54:
.text
	.align 2
	.no_dead_strip Mono_Security_ASN1_get_Value
Mono_Security_ASN1_get_Value:
.loc 6 117 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,1,223,77,226,0,160,160,225,8,0,154,229,0,15,80,227,2,0,0,26
.loc 6 118 0

	.byte 10,0,160,225,0,224,218,229
bl _p_45
.loc 6 119 0

	.byte 8,16,154,229,1,0,160,225,0,224,209,229
bl _p_3

	.byte 0,96,160,225,0,15,86,227,16,0,0,10,0,0,150,229,0,0,144,229,14,16,208,229,64,3,81,227,15,0,0,27
	.byte 4,0,144,229,8,0,144,229,8,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 196
	.byte 1,16,159,231,1,0,80,225,6,0,0,27,8,0,150,229,0,15,80,227,3,0,0,27,6,0,160,225,1,223,141,226
	.byte 64,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_4

	.byte 195,0,0,0

Lme_55:
.text
	.align 2
	.no_dead_strip Mono_Security_ASN1_set_Value_byte__
Mono_Security_ASN1_set_Value_byte__:
.loc 6 122 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,2,223,77,226,0,0,141,229,1,160,160,225,0,15,90,227,26,0,0,10
.loc 6 123 0

	.byte 10,0,160,225,0,224,218,229
bl _p_3

	.byte 0,160,160,225,0,15,90,227,16,0,0,10,0,0,154,229,0,0,144,229,14,16,208,229,64,3,81,227,18,0,0,27
	.byte 4,0,144,229,8,0,144,229,8,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 196
	.byte 1,16,159,231,1,0,80,225,9,0,0,27,8,0,154,229,0,15,80,227,6,0,0,27,0,0,157,229,8,160,128,229
	.byte 2,15,128,226
bl _p_2
.loc 6 124 0

	.byte 2,223,141,226,0,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_4

	.byte 195,0,0,0

Lme_56:
.text
	.align 2
	.no_dead_strip Mono_Security_ASN1_CompareArray_byte___byte__
Mono_Security_ASN1_CompareArray_byte___byte__:
.loc 6 129 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,96,5,45,233,2,223,77,226,4,0,141,229,1,96,160,225,2,160,160,225,12,0,150,229
	.byte 12,16,154,229,1,0,80,225,0,0,160,19,1,0,160,3,0,0,205,229
.loc 6 130 0

	.byte 0,15,80,227,21,0,0,10
.loc 6 131 0

	.byte 0,95,160,227,16,0,0,234
.loc 6 132 0

	.byte 12,0,150,229,5,0,80,225,20,0,0,155,5,0,134,224,4,15,128,226,0,0,208,229,12,16,154,229,5,0,81,225
	.byte 14,0,0,155,5,16,138,224,4,31,129,226,0,16,209,229,1,0,80,225,1,0,0,10
.loc 6 133 0

	.byte 0,15,160,227,4,0,0,234
.loc 6 131 0

	.byte 64,83,133,226,12,0,150,229,0,0,85,225,235,255,255,186
.loc 6 136 0

	.byte 0,0,221,229,2,223,141,226,96,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_4

	.byte 191,0,0,0

Lme_57:
.text
	.align 2
	.no_dead_strip Mono_Security_ASN1_CompareValue_byte__
Mono_Security_ASN1_CompareValue_byte__:
.loc 6 146 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,0,157,229,8,16,144,229
	.byte 4,32,157,229
bl Mono_Security_ASN1_CompareArray_byte___byte__

	.byte 255,0,0,226,3,223,141,226,0,1,189,232,128,128,189,232

Lme_58:
.text
	.align 2
	.no_dead_strip Mono_Security_ASN1_Add_Mono_Security_ASN1
Mono_Security_ASN1_Add_Mono_Security_ASN1:
.loc 6 151 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,5,223,77,226,0,96,160,225,1,160,160,225,0,15,90,227,31,0,0,10
.loc 6 152 0

	.byte 12,0,150,229,0,15,80,227,22,0,0,26
.loc 6 153 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 200
	.byte 0,0,159,231,5,31,160,227
bl _p_5

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 204
	.byte 1,16,159,231,0,16,145,229,8,16,141,229,8,16,128,229,4,0,141,229,2,15,128,226
bl _p_2

	.byte 4,0,157,229,8,16,157,229,0,0,141,229,12,0,134,229,3,15,134,226
bl _p_2

	.byte 0,0,157,229
.loc 6 154 0

	.byte 12,32,150,229,2,0,160,225,10,16,160,225,0,32,146,229,15,224,160,225,88,240,146,229
.loc 6 156 0

	.byte 10,0,160,225,5,223,141,226,64,5,189,232,128,128,189,232

Lme_59:
.text
	.align 2
	.no_dead_strip Mono_Security_ASN1_GetBytes
Mono_Security_ASN1_GetBytes:
.loc 6 161 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,22,223,77,226,13,176,160,225,72,0,139,229,0,15,160,227,16,0,139,229
	.byte 0,15,160,227,24,0,139,229,0,15,160,227,8,0,139,229
.loc 6 163 0

	.byte 72,0,155,229
bl Mono_Security_ASN1_get_Count

	.byte 0,15,80,227,196,0,0,218
.loc 6 164 0

	.byte 0,15,160,227,12,0,139,229
.loc 6 165 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 200
	.byte 0,0,159,231,5,31,160,227
bl _p_5

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 204
	.byte 1,16,159,231,0,16,145,229,84,16,139,229,8,16,128,229,80,0,139,229,2,15,128,226
bl _p_2

	.byte 80,0,155,229,84,16,155,229,0,160,160,225
.loc 6 166 0

	.byte 72,0,155,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,72,240,145,229,16,0,139,229,37,0,0,234
	.byte 16,16,155,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 208
	.byte 8,128,159,231,15,224,160,225,16,240,17,229,52,0,139,229,0,15,80,227,10,0,0,10,52,0,155,229,0,0,144,229
	.byte 0,0,144,229,8,0,144,229,4,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 212
	.byte 1,16,159,231,1,0,80,225,87,1,0,27,52,16,155,229
.loc 6 167 0

	.byte 1,0,160,225,0,224,209,229
bl _p_45

	.byte 20,0,139,229
.loc 6 168 0

	.byte 10,0,160,225,20,16,155,229,0,32,154,229,15,224,160,225,88,240,146,229
.loc 6 169 0

	.byte 20,0,155,229,12,16,144,229,12,0,155,229,1,0,128,224,12,0,139,229
.loc 6 166 0

	.byte 16,16,155,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 216
	.byte 8,128,159,231,15,224,160,225,60,240,17,229,255,0,0,226,0,15,80,227,205,255,255,26,0,0,0,235,52,0,0,234
	.byte 2,223,77,226,48,224,139,229,16,0,155,229,56,0,139,229,68,0,139,229,56,0,155,229,0,15,80,227,28,0,0,10
	.byte 56,0,155,229,0,0,144,229,64,0,139,229,20,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 220
	.byte 1,16,159,231,1,0,80,225,14,0,0,58,64,0,155,229,16,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 220
	.byte 1,16,159,231,193,33,160,225,2,0,128,224,0,0,208,229,112,34,1,226,64,19,160,227,17,18,160,225,1,0,0,224
	.byte 0,15,80,227,3,0,0,26,255,255,255,234,0,15,160,227,68,0,139,229,255,255,255,234,68,0,155,229,24,0,139,229
	.byte 0,15,80,227,8,0,0,10,24,16,155,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 224
	.byte 8,128,159,231,15,224,160,225,20,240,17,229,2,223,141,226,48,192,155,229,12,240,160,225
.loc 6 171 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 100
	.byte 0,0,159,231,12,16,155,229
bl _p_1

	.byte 8,0,139,229
.loc 6 172 0

	.byte 0,79,160,227
.loc 6 173 0

	.byte 0,15,160,227,28,0,139,229,40,0,0,234
.loc 6 174 0

	.byte 10,0,160,225,28,16,155,229,0,32,154,229,15,224,160,225,92,240,146,229,60,0,139,229,0,15,80,227,17,0,0,10
	.byte 60,0,155,229,0,16,144,229,0,16,145,229,14,32,209,229,64,3,82,227,236,0,0,27,4,16,145,229,8,16,145,229
	.byte 8,16,145,229,0,32,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 196
	.byte 2,32,159,231,2,0,81,225,227,0,0,27,8,0,144,229,0,15,80,227,224,0,0,27,60,0,155,229,32,0,139,229
.loc 6 175 0

	.byte 0,16,160,225,12,192,145,229,0,31,160,227,8,32,155,229,4,48,160,225,0,192,141,229
bl _p_19
.loc 6 176 0

	.byte 32,0,155,229,12,0,144,229,0,64,132,224
.loc 6 173 0

	.byte 28,0,155,229,64,3,128,226,28,0,139,229,72,0,155,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225
	.byte 96,240,145,229,0,16,160,225,28,0,155,229,1,0,80,225,204,255,255,186,6,0,0,234
.loc 6 178 0

	.byte 72,0,155,229,8,0,144,229,0,15,80,227,2,0,0,10
.loc 6 179 0

	.byte 72,0,155,229,8,0,144,229,8,0,139,229
.loc 6 183 0

	.byte 0,95,160,227
.loc 6 185 0

	.byte 8,0,155,229,0,15,80,227,162,0,0,10
.loc 6 186 0

	.byte 8,0,155,229,12,0,144,229,36,0,139,229
.loc 6 188 0

	.byte 127,16,0,227,1,0,80,225,129,0,0,218
.loc 6 189 0

	.byte 36,0,155,229,255,16,0,227,1,0,80,225,21,0,0,202
.loc 6 190 0

	.byte 36,0,155,229,192,19,128,226,0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 100
	.byte 0,0,159,231
bl _p_1

	.byte 0,96,160,225
.loc 6 191 0

	.byte 8,0,155,229,0,31,160,227,6,32,160,225,192,51,160,227,36,192,155,229,0,192,141,229
bl _p_19
.loc 6 192 0

	.byte 129,80,0,227
.loc 6 193 0

	.byte 12,0,150,229,128,3,80,227,154,0,0,155,36,0,155,229,18,0,198,229
.loc 6 194 0

	.byte 119,0,0,234
.loc 6 195 0

	.byte 36,0,155,229,255,31,15,227,1,0,80,225,26,0,0,202
.loc 6 196 0

	.byte 36,0,155,229,1,31,128,226,0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 100
	.byte 0,0,159,231
bl _p_1

	.byte 0,96,160,225
.loc 6 197 0

	.byte 8,0,155,229,0,31,160,227,6,32,160,225,1,63,160,227,36,192,155,229,0,192,141,229
bl _p_19
.loc 6 198 0

	.byte 130,80,0,227
.loc 6 199 0

	.byte 36,0,155,229,64,20,160,225,12,32,150,229,128,3,82,227,126,0,0,155,18,16,198,229
.loc 6 200 0

	.byte 12,16,150,229,192,3,81,227,122,0,0,155,19,0,198,229
.loc 6 201 0

	.byte 88,0,0,234
.loc 6 202 0

	.byte 36,0,155,229,255,20,224,227,1,0,80,225,31,0,0,202
.loc 6 204 0

	.byte 36,0,155,229,80,18,128,226,0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 100
	.byte 0,0,159,231
bl _p_1

	.byte 0,96,160,225
.loc 6 205 0

	.byte 8,0,155,229,0,31,160,227,6,32,160,225,80,50,160,227,36,192,155,229,0,192,141,229
bl _p_19
.loc 6 206 0

	.byte 131,80,0,227
.loc 6 207 0

	.byte 36,0,155,229,64,24,160,225,12,32,150,229,128,3,82,227,95,0,0,155,18,16,198,229
.loc 6 208 0

	.byte 64,20,160,225,12,32,150,229,192,3,82,227,90,0,0,155,19,16,198,229
.loc 6 209 0

	.byte 12,16,150,229,1,15,81,227,86,0,0,155,20,0,198,229
.loc 6 210 0

	.byte 52,0,0,234
.loc 6 213 0

	.byte 36,0,155,229,96,18,128,226,0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 100
	.byte 0,0,159,231
bl _p_1

	.byte 0,96,160,225
.loc 6 214 0

	.byte 8,0,155,229,0,31,160,227,6,32,160,225,96,50,160,227,36,192,155,229,0,192,141,229
bl _p_19
.loc 6 215 0

	.byte 33,95,160,227
.loc 6 216 0

	.byte 36,0,155,229,64,28,160,225,12,32,150,229,128,3,82,227,63,0,0,155,18,16,198,229
.loc 6 217 0

	.byte 64,24,160,225,12,32,150,229,192,3,82,227,58,0,0,155,19,16,198,229
.loc 6 218 0

	.byte 64,20,160,225,12,32,150,229,1,15,82,227,53,0,0,155,20,16,198,229
.loc 6 219 0

	.byte 12,16,150,229,80,2,81,227,49,0,0,155,21,0,198,229
.loc 6 221 0

	.byte 15,0,0,234
.loc 6 224 0

	.byte 36,0,155,229,128,19,128,226,0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 100
	.byte 0,0,159,231
bl _p_1

	.byte 0,96,160,225
.loc 6 225 0

	.byte 8,0,155,229,0,31,160,227,6,32,160,225,128,51,160,227,36,192,155,229,0,192,141,229
bl _p_19
.loc 6 226 0

	.byte 36,80,155,229
.loc 6 228 0

	.byte 72,0,155,229,8,0,144,229,0,15,80,227,13,0,0,26
.loc 6 229 0

	.byte 8,16,155,229,72,0,155,229,8,16,128,229,2,15,128,226
bl _p_2

	.byte 8,0,155,229
.loc 6 230 0

	.byte 6,0,0,234
.loc 6 232 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 100
	.byte 0,0,159,231,128,19,160,227
bl _p_1

	.byte 0,96,160,225
.loc 6 234 0

	.byte 72,0,155,229,16,0,208,229,12,16,150,229,0,15,81,227,8,0,0,155,16,0,198,229
.loc 6 235 0

	.byte 12,0,150,229,64,3,80,227,4,0,0,155,17,80,198,229
.loc 6 237 0

	.byte 6,0,160,225,22,223,139,226,112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_4

	.byte 191,0,0,0,14,16,160,225,0,0,159,229
bl _p_4

	.byte 195,0,0,0

Lme_5a:
.text
	.align 2
	.no_dead_strip Mono_Security_ASN1_Decode_byte___int__int
Mono_Security_ASN1_Decode_byte___int__int:
.loc 6 0 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,12,223,77,226,13,176,160,225,0,64,160,225,1,80,160,225,2,96,160,225
	.byte 24,48,139,229,0,15,160,227,8,0,203,229,0,15,160,227,12,0,139,229,0,15,160,227,16,0,139,229,0,15,160,227
	.byte 20,0,139,229,49,0,0,234
.loc 6 249 0

	.byte 2,63,139,226,3,15,139,226,4,207,139,226,4,16,160,225,32,16,139,229,5,16,160,225,6,32,160,225,0,0,141,229
	.byte 32,0,155,229,4,192,141,229
bl _p_46
.loc 6 251 0

	.byte 8,0,219,229,0,15,80,227,35,0,0,10
.loc 6 254 0

	.byte 8,0,219,229,36,0,139,229,16,0,155,229,40,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 228
	.byte 0,0,159,231,5,31,160,227
bl _p_5

	.byte 36,16,155,229,40,32,155,229,32,0,139,229
bl Mono_Security_ASN1__ctor_byte_byte__

	.byte 32,16,155,229,4,0,160,225
bl _p_47

	.byte 0,160,160,225
.loc 6 256 0

	.byte 8,0,219,229,8,15,0,226,8,15,80,227,9,0,0,26
.loc 6 257 0

	.byte 0,0,150,229,20,0,139,229
.loc 6 258 0

	.byte 5,47,139,226,20,0,155,229,12,16,155,229,1,48,128,224,10,0,160,225,5,16,160,225,0,224,218,229
bl _p_44
.loc 6 260 0

	.byte 0,0,150,229,12,16,155,229,1,0,128,224,0,0,134,229
.loc 6 248 0

	.byte 0,0,150,229,24,16,155,229,64,19,65,226,1,0,80,225,200,255,255,186
.loc 6 262 0

	.byte 12,223,139,226,112,13,189,232,128,128,189,232

Lme_5b:
.text
	.align 2
	.no_dead_strip Mono_Security_ASN1_DecodeTLV_byte___int__byte__int__byte___
Mono_Security_ASN1_DecodeTLV_byte___int__byte__int__byte___:
.loc 6 267 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,80,13,45,233,11,223,77,226,13,176,160,225,16,0,139,229,1,160,160,225,2,64,160,225
	.byte 20,48,139,229,72,224,157,229,24,224,139,229,76,224,157,229,28,224,139,229,0,96,148,229,6,0,160,225,64,3,128,226
	.byte 0,0,132,229,12,0,154,229,6,0,80,225,77,0,0,155,6,0,138,224,4,15,128,226,0,16,208,229,20,0,155,229
	.byte 0,16,192,229
.loc 6 268 0

	.byte 0,96,148,229,6,0,160,225,64,3,128,226,0,0,132,229,12,0,154,229,6,0,80,225,65,0,0,155,6,0,138,224
	.byte 4,15,128,226,0,16,208,229,24,0,155,229,0,16,128,229
.loc 6 271 0

	.byte 1,0,160,225,32,15,0,226,32,15,80,227,31,0,0,26
.loc 6 272 0

	.byte 24,0,155,229,0,16,144,229,127,32,0,227,2,16,1,224,8,16,139,229
.loc 6 273 0

	.byte 0,31,160,227,0,16,128,229
.loc 6 274 0

	.byte 0,15,160,227,12,0,139,229,17,0,0,234
.loc 6 275 0

	.byte 24,0,155,229,0,16,144,229,1,20,160,225,0,96,148,229,6,32,160,225,64,35,130,226,0,32,132,229,12,32,154,229
	.byte 6,0,82,225,36,0,0,155,6,32,138,224,4,47,130,226,0,32,210,229,2,16,129,224,0,16,128,229
.loc 6 274 0

	.byte 12,0,155,229,64,3,128,226,12,0,139,229,12,0,155,229,8,16,155,229,1,0,80,225,233,255,255,186
.loc 6 278 0

	.byte 24,0,155,229,0,16,144,229,0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 100
	.byte 0,0,159,231
bl _p_1

	.byte 0,16,160,225,28,0,155,229,32,16,139,229,0,16,128,229
bl _p_2

	.byte 32,0,155,229
.loc 6 279 0

	.byte 0,16,148,229,28,0,155,229,0,32,144,229,24,0,155,229,0,192,144,229,10,0,160,225,0,63,160,227,0,192,141,229
bl _p_19
.loc 6 280 0

	.byte 11,223,139,226,80,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_4

	.byte 191,0,0,0

Lme_5c:
.text
	.align 2
	.no_dead_strip Mono_Security_ASN1_get_Item_int
Mono_Security_ASN1_get_Item_int:
.loc 6 285 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,13,45,233,6,223,77,226,13,176,160,225,0,96,160,225,1,160,160,225,0,15,160,227
	.byte 0,0,139,229,12,0,150,229,0,15,80,227,6,0,0,10,12,16,150,229,1,0,160,225,0,16,145,229,15,224,160,225
	.byte 96,240,145,229,0,0,90,225,2,0,0,186
.loc 6 286 0

	.byte 0,15,160,227,0,0,139,229,30,0,0,234
.loc 6 287 0

	.byte 12,32,150,229,2,0,160,225,10,16,160,225,0,32,146,229,15,224,160,225,92,240,146,229,0,160,160,225,0,15,90,227
	.byte 9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,4,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 212
	.byte 1,16,159,231,1,0,80,225,16,0,0,27,0,160,139,229,9,0,0,234,4,0,139,229
.loc 6 290 0

	.byte 0,15,160,227,0,0,139,229
bl _p_48

	.byte 20,0,139,229,0,15,80,227,1,0,0,10,20,0,155,229
bl _p_8

	.byte 255,255,255,234
.loc 6 292 0

	.byte 0,0,155,229,255,255,255,234,6,223,139,226,64,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_4

	.byte 195,0,0,0

Lme_5d:
.text
	.align 2
	.no_dead_strip Mono_Security_ASN1_Element_int_byte
Mono_Security_ASN1_Element_int_byte:
.loc 6 298 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,96,13,45,233,9,223,77,226,13,176,160,225,0,96,160,225,1,160,160,225,24,32,203,229
	.byte 0,15,160,227,0,0,139,229,12,0,150,229,0,15,80,227,6,0,0,10,12,16,150,229,1,0,160,225,0,16,145,229
	.byte 15,224,160,225,96,240,145,229,0,0,90,225,2,0,0,186
.loc 6 299 0

	.byte 0,15,160,227,0,0,139,229,39,0,0,234
.loc 6 301 0

	.byte 12,32,150,229,2,0,160,225,10,16,160,225,0,32,146,229,15,224,160,225,92,240,146,229,0,160,160,225,0,15,90,227
	.byte 9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,4,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 212
	.byte 1,16,159,231,1,0,80,225,25,0,0,27,10,80,160,225
.loc 6 302 0

	.byte 0,224,218,229,16,0,218,229,24,16,219,229,1,0,80,225,1,0,0,26
.loc 6 303 0

	.byte 0,80,139,229,12,0,0,234
.loc 6 305 0

	.byte 0,15,160,227,0,0,139,229,9,0,0,234,4,0,139,229
.loc 6 308 0

	.byte 0,15,160,227,0,0,139,229
bl _p_48

	.byte 20,0,139,229,0,15,80,227,1,0,0,10,20,0,155,229
bl _p_8

	.byte 255,255,255,234
.loc 6 310 0

	.byte 0,0,155,229,255,255,255,234,9,223,139,226,96,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_4

	.byte 195,0,0,0

Lme_5e:
.text
	.align 2
	.no_dead_strip Mono_Security_ASN1_ToString
Mono_Security_ASN1_ToString:
.loc 6 314 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,96,5,45,233,20,223,77,226,0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 232
	.byte 0,0,159,231,7,31,160,227
bl _p_5

	.byte 72,0,141,229
bl _p_49

	.byte 72,0,157,229,0,96,160,225
.loc 6 317 0

	.byte 68,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 236
	.byte 0,0,159,231,60,0,141,229,0,15,90,227,123,0,0,11,4,15,138,226,0,16,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 240
	.byte 1,16,159,231
bl _p_50

	.byte 64,0,141,229
bl _p_51

	.byte 0,48,160,225,60,16,157,229,64,32,157,229,68,192,157,229,12,0,160,225,0,224,220,229
bl _p_52
.loc 6 320 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 244
	.byte 0,0,159,231,48,0,141,229,10,0,160,225
bl _p_53

	.byte 12,0,144,229,56,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 248
	.byte 0,0,159,231,3,31,160,227
bl _p_5

	.byte 56,16,157,229,8,16,128,229,52,0,141,229
bl _p_51

	.byte 0,48,160,225,48,16,157,229,52,32,157,229,6,0,160,225,0,224,214,229
bl _p_52
.loc 6 323 0

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 252
	.byte 1,16,159,231,6,0,160,225,0,224,214,229
bl _p_54
.loc 6 324 0
bl _p_51

	.byte 0,16,160,225,6,0,160,225,0,224,214,229
bl _p_54
.loc 6 325 0

	.byte 0,95,160,227,53,0,0,234
.loc 6 326 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 256
	.byte 0,0,159,231,48,0,141,229,10,0,160,225
bl _p_53

	.byte 12,16,144,229,5,0,81,225,55,0,0,155,5,0,128,224,4,15,128,226,0,16,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 240
	.byte 1,16,159,231
bl _p_50

	.byte 0,32,160,225,48,16,157,229,6,0,160,225,0,224,214,229
bl _p_55
.loc 6 327 0

	.byte 64,3,133,226,192,31,160,225,33,30,160,225,1,0,128,224,240,2,0,226,1,0,64,224,0,15,80,227,22,0,0,26
.loc 6 328 0
bl _p_51

	.byte 48,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 260
	.byte 0,0,159,231,0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 264
	.byte 0,0,159,231,217,193,208,225,0,0,92,227,0,0,0,26
bl _p_56

	.byte 48,16,157,229,0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 268
	.byte 0,0,159,231,0,32,144,229,6,0,160,225,0,224,214,229
bl _p_57
.loc 6 325 0

	.byte 64,83,133,226,10,0,160,225
bl _p_53

	.byte 12,0,144,229,0,0,85,225,196,255,255,186
.loc 6 330 0

	.byte 6,0,160,225,0,16,150,229,15,224,160,225,36,240,145,229,20,223,141,226,96,5,189,232,128,128,189,232,14,16,160,225
	.byte 0,0,159,229
bl _p_4

	.byte 191,0,0,0,14,16,160,225,0,0,159,229
bl _p_4

	.byte 209,0,0,0

Lme_5f:
.text
	.align 2
	.no_dead_strip Mono_Security_ASN1Convert_FromInt32_int
Mono_Security_ASN1Convert_FromInt32_int:
.file 7 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.10.0.36/src/mono/mcs/class/Mono.Security/Mono.Security/ASN1Convert.cs"
.loc 7 75 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,13,176,160,225,0,160,160,225,10,0,160,225
bl Mono_Security_BitConverterLE_GetBytes_int

	.byte 0,160,160,225
.loc 7 76 0
bl _p_58
.loc 7 77 0

	.byte 0,79,160,227,0,0,0,234
.loc 7 79 0

	.byte 64,67,132,226
.loc 7 78 0

	.byte 12,0,154,229,0,0,84,225,7,0,0,170,12,0,154,229,4,0,80,225,59,0,0,155,4,0,138,224,4,15,128,226
	.byte 0,0,208,229,0,15,80,227,243,255,255,10
.loc 7 80 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 228
	.byte 0,0,159,231,5,31,160,227
bl _p_5

	.byte 16,0,139,229,128,19,160,227
bl Mono_Security_ASN1__ctor_byte

	.byte 16,0,155,229,0,96,160,225
.loc 7 81 0

	.byte 0,15,84,227,2,0,0,10,1,15,84,227,5,0,0,10,15,0,0,234
.loc 7 83 0

	.byte 6,0,160,225,10,16,160,225,0,224,214,229
bl _p_59
.loc 7 84 0

	.byte 29,0,0,234
.loc 7 86 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 100
	.byte 0,0,159,231,64,19,160,227
bl _p_1

	.byte 0,16,160,225,6,0,160,225,0,224,214,229
bl _p_59
.loc 7 87 0

	.byte 18,0,0,234
.loc 7 89 0

	.byte 1,15,160,227,4,16,64,224,0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 100
	.byte 0,0,159,231
bl _p_1

	.byte 0,80,160,225
.loc 7 90 0

	.byte 12,192,149,229,10,0,160,225,4,16,160,225,5,32,160,225,0,63,160,227,0,192,141,229
bl _p_19
.loc 7 91 0

	.byte 6,0,160,225,5,16,160,225,0,224,214,229
bl _p_59
.loc 7 94 0

	.byte 6,0,160,225,6,223,139,226,112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_4

	.byte 191,0,0,0

Lme_60:
.text
	.align 2
	.no_dead_strip Mono_Security_ASN1Convert_FromOid_string
Mono_Security_ASN1Convert_FromOid_string:
.loc 7 99 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,0,0,157,229,0,15,80,227,15,0,0,10
.loc 7 102 0

	.byte 0,0,157,229
bl _p_60

	.byte 12,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 228
	.byte 0,0,159,231,5,31,160,227
bl _p_5

	.byte 12,16,157,229,8,0,141,229
bl _p_61

	.byte 8,0,157,229,5,223,141,226,0,1,189,232,128,128,189,232
.loc 7 100 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . -12
	.byte 0,0,159,231,217,31,160,227
bl _p_7

	.byte 0,16,160,225,113,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_8

Lme_61:
.text
	.align 2
	.no_dead_strip Mono_Security_ASN1Convert_FromUnsignedBigInteger_byte__
Mono_Security_ASN1Convert_FromUnsignedBigInteger_byte__:
.loc 7 107 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,96,13,45,233,5,223,77,226,13,176,160,225,0,160,160,225,0,15,90,227,36,0,0,10
.loc 7 111 0

	.byte 12,0,154,229,0,15,80,227,44,0,0,155,16,0,218,229,32,15,80,227,16,0,0,186
.loc 7 115 0

	.byte 12,0,154,229,64,99,128,226
.loc 7 116 0

	.byte 6,16,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 100
	.byte 0,0,159,231
bl _p_1

	.byte 0,80,160,225
.loc 7 117 0

	.byte 64,195,70,226,10,0,160,225,0,31,160,227,5,32,160,225,64,51,160,227,0,192,141,229
bl _p_19
.loc 7 118 0

	.byte 5,160,160,225
.loc 7 120 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 228
	.byte 0,0,159,231,5,31,160,227
bl _p_5

	.byte 8,0,139,229,128,19,160,227,10,32,160,225
bl Mono_Security_ASN1__ctor_byte_byte__

	.byte 8,0,155,229,5,223,139,226,96,13,189,232,128,128,189,232
.loc 7 108 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . -12
	.byte 0,0,159,231,219,31,160,227
bl _p_7

	.byte 0,16,160,225,113,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_8

	.byte 14,16,160,225,0,0,159,229
bl _p_4

	.byte 191,0,0,0

Lme_62:
.text
	.align 2
	.no_dead_strip Mono_Security_ASN1Convert_ToInt32_Mono_Security_ASN1
Mono_Security_ASN1Convert_ToInt32_Mono_Security_ASN1:
.loc 7 125 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,96,5,45,233,2,223,77,226,0,160,160,225,0,15,90,227,42,0,0,10
.loc 7 127 0

	.byte 0,224,218,229,16,0,218,229,128,3,80,227,27,0,0,26
.loc 7 130 0

	.byte 0,111,160,227
.loc 7 131 0

	.byte 0,95,160,227,14,0,0,234
.loc 7 132 0

	.byte 6,4,160,225,0,0,141,229,10,0,160,225,0,224,218,229
bl _p_53

	.byte 0,16,160,225,0,0,157,229,12,32,145,229,5,0,82,225,36,0,0,155,5,16,129,224,4,31,129,226,0,16,209,229
	.byte 1,96,128,224
.loc 7 131 0

	.byte 64,83,133,226,10,0,160,225,0,224,218,229
bl _p_53

	.byte 12,0,144,229,0,0,85,225,234,255,255,186
.loc 7 133 0

	.byte 6,0,160,225,2,223,141,226,96,5,189,232,128,128,189,232
.loc 7 128 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . -12
	.byte 0,0,159,231,126,19,0,227
bl _p_7

	.byte 0,16,160,225,158,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_8

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . -12
	.byte 0,0,159,231
.loc 7 126 0

	.byte 221,31,160,227
bl _p_7

	.byte 0,16,160,225,113,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_8

	.byte 14,16,160,225,0,0,159,229
bl _p_4

	.byte 191,0,0,0

Lme_63:
.text
	.align 2
	.no_dead_strip Mono_Security_ASN1Convert_ToOid_Mono_Security_ASN1
Mono_Security_ASN1Convert_ToOid_Mono_Security_ASN1:
.loc 7 140 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,5,45,233,11,223,77,226,0,160,160,225,0,15,160,227,0,0,205,229,0,15,160,227
	.byte 1,0,205,229,0,15,160,227,4,0,141,229,0,15,160,227,8,0,141,229,0,15,90,227,193,0,0,10
.loc 7 143 0

	.byte 10,0,160,225,0,224,218,229
bl _p_53

	.byte 0,96,160,225
.loc 7 144 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 232
	.byte 0,0,159,231,7,31,160,227
bl _p_5

	.byte 32,0,141,229
bl _p_49

	.byte 32,0,157,229,0,80,160,225
.loc 7 146 0

	.byte 12,0,150,229,0,15,80,227,194,0,0,155,16,0,214,229,103,22,6,227,102,22,70,227,144,1,193,224,24,16,141,229
	.byte 20,0,141,229,24,0,157,229,64,18,160,225,161,15,160,225,1,0,128,224,0,0,205,229
.loc 7 147 0

	.byte 12,0,150,229,0,15,80,227,180,0,0,155,16,0,214,229,10,31,160,227
bl _mono_irem

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 164
	.byte 0,0,159,231,0,0,144,229,1,160,160,225,0,15,80,227,161,0,0,26,0,0,0,234,12,160,157,229,10,64,160,225
	.byte 1,64,205,229
.loc 7 148 0

	.byte 0,0,221,229,128,3,80,227,9,0,0,218
.loc 7 150 0

	.byte 1,0,221,229,0,16,221,229,128,19,65,226,10,47,160,227,146,1,1,224,255,16,1,226,1,0,128,224,1,0,205,229
.loc 7 151 0

	.byte 128,3,160,227,0,0,205,229
.loc 7 153 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 272
	.byte 0,0,159,231,217,193,208,225,0,0,92,227,0,0,0,26
bl _p_56

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 276
	.byte 0,0,159,231,0,16,144,229,13,0,160,225
bl _p_62

	.byte 0,16,160,225,5,0,160,225,0,224,213,229
bl _p_54
.loc 7 154 0

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 280
	.byte 1,16,159,231,5,0,160,225,0,224,213,229
bl _p_54
.loc 7 155 0

	.byte 64,3,141,226,32,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 272
	.byte 0,0,159,231,217,193,208,225,0,0,92,227,0,0,0,26
bl _p_56

	.byte 32,0,157,229,0,16,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 276
	.byte 1,16,159,231,0,16,145,229
bl _p_62

	.byte 0,16,160,225,5,0,160,225,0,224,213,229
bl _p_54

	.byte 0,15,160,227,4,0,141,229,0,15,160,227,8,0,141,229
.loc 7 157 0

	.byte 64,3,160,227,0,0,205,229,64,0,0,234,4,16,157,229,8,0,157,229,161,44,160,225,128,3,160,225,129,19,160,225
	.byte 2,0,128,225,0,32,221,229
.loc 7 158 0

	.byte 12,48,150,229,2,0,83,225,87,0,0,155,2,32,134,224,4,47,130,226,0,32,210,229,127,48,0,227,3,32,2,224
	.byte 255,32,2,226,2,16,129,225,0,15,128,227,4,16,141,229,8,0,141,229
.loc 7 159 0

	.byte 0,0,221,229,12,16,150,229,0,0,81,225,73,0,0,155,0,0,134,224,4,15,128,226,0,0,208,229,32,15,0,226
	.byte 32,15,80,227,31,0,0,10
.loc 7 160 0

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 280
	.byte 1,16,159,231,5,0,160,225,0,224,213,229
bl _p_54
.loc 7 161 0

	.byte 1,15,141,226,32,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 272
	.byte 0,0,159,231,217,193,208,225,0,0,92,227,0,0,0,26
bl _p_56

	.byte 32,0,157,229,0,16,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 276
	.byte 1,16,159,231,0,16,145,229
bl _p_63

	.byte 0,16,160,225,5,0,160,225,0,224,213,229
bl _p_54

	.byte 0,15,160,227,4,0,141,229,0,15,160,227,8,0,141,229
.loc 7 157 0

	.byte 0,0,221,229,64,3,128,226,0,0,205,229,0,0,221,229,12,16,150,229,1,0,80,225,186,255,255,186
.loc 7 165 0

	.byte 5,0,160,225,0,16,149,229,15,224,160,225,36,240,145,229,11,223,141,226,112,5,189,232,128,128,189,232,16,0,157,229
bl _p_8

	.byte 0,79,160,227,105,255,255,234
.loc 7 141 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . -12
	.byte 0,0,159,231,221,31,160,227
bl _p_7

	.byte 0,16,160,225,113,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_8
bl _p_34

	.byte 0,16,160,225,12,160,141,229,16,16,141,229,0,15,80,227,234,255,255,26,87,255,255,234,14,16,160,225,0,0,159,229
bl _p_4

	.byte 191,0,0,0

Lme_64:
.text
	.align 2
	.no_dead_strip Mono_Security_ASN1Convert_ToDateTime_Mono_Security_ASN1
Mono_Security_ASN1Convert_ToDateTime_Mono_Security_ASN1:
.loc 7 170 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,26,223,77,226,13,176,160,225,8,16,139,229,0,96,160,225,0,15,86,227
	.byte 52,1,0,10
.loc 7 173 0
bl _p_64

	.byte 32,0,139,229,6,0,160,225,0,224,214,229
bl _p_53

	.byte 0,16,160,225,32,32,155,229,2,0,160,225,0,32,146,229,15,224,160,225,68,240,146,229,0,80,160,225
.loc 7 175 0

	.byte 0,79,160,227
.loc 7 177 0

	.byte 8,0,149,229,12,0,139,229,176,98,64,226,112,2,86,227,7,1,0,42,6,17,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 284
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225
.loc 7 180 0

	.byte 0,64,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 288
	.byte 4,64,159,231
.loc 7 181 0

	.byte 250,0,0,234
.loc 7 184 0

	.byte 5,0,160,225,0,31,160,227,128,35,160,227,0,224,213,229
bl _p_65

	.byte 32,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 272
	.byte 0,0,159,231,217,193,208,225,0,0,92,227,0,0,0,26
bl _p_56

	.byte 32,0,155,229,0,16,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 276
	.byte 1,16,159,231,0,16,145,229
bl _p_66

	.byte 0,8,160,225,64,8,160,225
.loc 7 189 0

	.byte 200,1,80,227,7,0,0,186
.loc 7 190 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 292
	.byte 0,0,159,231,5,16,160,225
bl _p_25

	.byte 0,80,160,225,6,0,0,234
.loc 7 192 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 296
	.byte 0,0,159,231,5,16,160,225
bl _p_25

	.byte 0,80,160,225
.loc 7 193 0

	.byte 0,64,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 300
	.byte 4,64,159,231
.loc 7 194 0

	.byte 205,0,0,234
.loc 7 196 0

	.byte 0,64,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 300
	.byte 4,64,159,231
.loc 7 197 0

	.byte 200,0,0,234
.loc 7 200 0

	.byte 5,0,160,225,0,31,160,227,128,35,160,227,0,224,213,229
bl _p_65

	.byte 32,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 272
	.byte 0,0,159,231,217,193,208,225,0,0,92,227,0,0,0,26
bl _p_56

	.byte 32,0,155,229,0,16,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 276
	.byte 1,16,159,231,0,16,145,229
bl _p_66

	.byte 0,8,160,225,64,8,160,225
.loc 7 201 0

	.byte 200,1,80,227,4,0,0,170,0,96,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 296
	.byte 6,96,159,231,3,0,0,234,0,96,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 292
	.byte 6,96,159,231,16,96,139,229
.loc 7 203 0

	.byte 8,0,149,229,3,15,80,227,200,0,0,155,6,15,133,226,188,0,208,225,172,1,80,227,1,0,0,10,172,161,160,227
	.byte 0,0,0,234,180,161,160,227,180,161,203,225
.loc 7 204 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 304
	.byte 0,0,159,231,32,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 308
	.byte 0,0,159,231,112,18,160,227
bl _p_1

	.byte 0,48,160,225,100,0,139,229,3,0,160,225,0,31,160,227,16,32,155,229,0,48,147,229,15,224,160,225,80,240,147,229
	.byte 100,0,155,229,96,0,139,229,92,0,139,229,5,0,160,225,0,31,160,227,3,47,160,227,0,224,213,229
bl _p_65

	.byte 0,32,160,225,96,48,155,229,3,0,160,225,64,19,160,227,0,48,147,229,15,224,160,225,80,240,147,229,92,0,155,229
	.byte 88,0,139,229,84,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 312
	.byte 0,0,159,231,160,18,160,227
bl _p_5

	.byte 0,32,160,225,88,48,155,229,184,160,194,225,3,0,160,225,128,19,160,227,0,48,147,229,15,224,160,225,80,240,147,229
	.byte 84,0,155,229,80,0,139,229,72,0,139,229,8,0,149,229,208,2,80,227,135,0,0,155,104,1,133,226,188,0,208,225
	.byte 76,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 312
	.byte 0,0,159,231,160,18,160,227
bl _p_5

	.byte 0,32,160,225,76,0,155,229,80,48,155,229,184,0,194,225,3,0,160,225,192,19,160,227,0,48,147,229,15,224,160,225
	.byte 80,240,147,229,72,0,155,229,68,0,139,229,60,0,139,229,8,0,149,229,224,2,80,227,111,0,0,155,7,15,133,226
	.byte 188,0,208,225,64,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 312
	.byte 0,0,159,231,160,18,160,227
bl _p_5

	.byte 0,32,160,225,64,0,155,229,68,48,155,229,184,0,194,225,3,0,160,225,1,31,160,227,0,48,147,229,15,224,160,225
	.byte 80,240,147,229,60,0,155,229,56,0,139,229,48,0,139,229,8,0,149,229,240,2,80,227,87,0,0,155,120,1,133,226
	.byte 188,0,208,225,52,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 312
	.byte 0,0,159,231,160,18,160,227
bl _p_5

	.byte 0,32,160,225,52,0,155,229,56,48,155,229,184,0,194,225,3,0,160,225,80,18,160,227,0,48,147,229,15,224,160,225
	.byte 80,240,147,229,48,0,155,229,44,0,139,229,36,0,139,229,8,0,149,229,4,15,80,227,63,0,0,155,8,15,133,226
	.byte 188,0,208,225,40,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 312
	.byte 0,0,159,231,160,18,160,227
bl _p_5

	.byte 0,32,160,225,40,0,155,229,44,48,155,229,184,0,194,225,3,0,160,225,96,18,160,227,0,48,147,229,15,224,160,225
	.byte 80,240,147,229,32,0,155,229,36,16,155,229
bl _p_67

	.byte 0,80,160,225
.loc 7 206 0

	.byte 0,64,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 316
	.byte 4,64,159,231
.loc 7 209 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 272
	.byte 0,0,159,231,217,193,208,225,0,0,92,227,0,0,0,26
bl _p_56

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 276
	.byte 0,0,159,231,0,48,144,229,6,31,139,226,5,0,160,225,4,32,160,225,4,207,160,227,0,192,141,229
bl _p_68

	.byte 8,0,155,229,24,16,155,229,0,16,128,229,28,16,155,229,4,16,128,229,26,223,139,226,112,13,189,232,128,128,189,232
.loc 7 171 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . -12
	.byte 0,0,159,231,190,19,0,227
bl _p_7

	.byte 0,16,160,225,113,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_8

	.byte 14,16,160,225,0,0,159,229
bl _p_4

	.byte 191,0,0,0

Lme_65:
.text
	.align 2
	.no_dead_strip Mono_Security_BitConverterLE_GetUIntBytes_byte_
Mono_Security_BitConverterLE_GetUIntBytes_byte_:
.file 8 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.10.0.36/src/mono/mcs/class/Mono.Security/Mono.Security/BitConverterLE.cs"
.loc 8 50 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 320
	.byte 0,0,159,231,0,0,208,229,0,15,80,227,30,0,0,10
.loc 8 51 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 100
	.byte 0,0,159,231,1,31,160,227
bl _p_1

	.byte 0,16,160,225,0,32,218,229,12,48,145,229,0,15,83,227,52,0,0,155,16,32,193,229,64,35,138,226,0,32,210,229
	.byte 12,48,144,229,64,3,83,227,46,0,0,155,17,32,193,229,128,35,138,226,0,32,210,229,12,48,144,229,128,3,83,227
	.byte 40,0,0,155,18,32,193,229,192,35,138,226,0,32,210,229,12,48,144,229,192,3,83,227,34,0,0,155,19,32,193,229
	.byte 29,0,0,234
.loc 8 53 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 100
	.byte 0,0,159,231,1,31,160,227
bl _p_1

	.byte 0,16,160,225,192,35,138,226,0,32,210,229,12,48,145,229,0,15,83,227,20,0,0,155,16,32,193,229,128,35,138,226
	.byte 0,32,210,229,12,48,144,229,64,3,83,227,14,0,0,155,17,32,193,229,64,35,138,226,0,32,210,229,12,48,144,229
	.byte 128,3,83,227,8,0,0,155,18,32,193,229,0,32,218,229,12,48,144,229,192,3,83,227,3,0,0,155,19,32,193,229
	.byte 0,223,141,226,0,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_4

	.byte 191,0,0,0

Lme_66:
.text
	.align 2
	.no_dead_strip Mono_Security_BitConverterLE_GetBytes_int
Mono_Security_BitConverterLE_GetBytes_int:
.loc 8 83 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,13,0,160,225
bl _p_69

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_67:
.text
	.align 2
	.no_dead_strip Mono_Security_PKCS7_ContentInfo__ctor
Mono_Security_PKCS7_ContentInfo__ctor:
.file 9 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.10.0.36/src/mono/mcs/class/Mono.Security/Mono.Security/PKCS7.cs"
.loc 9 142 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 228
	.byte 0,0,159,231,5,31,160,227
bl _p_5

	.byte 12,0,141,229,40,31,160,227
bl Mono_Security_ASN1__ctor_byte

	.byte 12,16,157,229,0,0,157,229,8,16,141,229,12,16,128,229,3,15,128,226
bl _p_2

	.byte 8,0,157,229
.loc 9 143 0

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_68:
.text
	.align 2
	.no_dead_strip Mono_Security_PKCS7_ContentInfo__ctor_string
Mono_Security_PKCS7_ContentInfo__ctor_string:
.loc 9 145 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,2,223,77,226,0,96,160,225,0,16,141,229,6,0,160,225
bl _p_70
.loc 9 147 0

	.byte 0,0,157,229,8,0,134,229,2,15,134,226
bl _p_2

	.byte 0,0,157,229
.loc 9 148 0

	.byte 2,223,141,226,64,1,189,232,128,128,189,232

Lme_69:
.text
	.align 2
	.no_dead_strip Mono_Security_PKCS7_ContentInfo__ctor_byte__
Mono_Security_PKCS7_ContentInfo__ctor_byte__:
.loc 9 151 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 228
	.byte 0,0,159,231,5,31,160,227
bl _p_5

	.byte 8,0,141,229,4,16,157,229
bl _p_61

	.byte 8,16,157,229,0,0,157,229
bl Mono_Security_PKCS7_ContentInfo__ctor_Mono_Security_ASN1

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_6a:
.text
	.align 2
	.no_dead_strip Mono_Security_PKCS7_ContentInfo__ctor_Mono_Security_ASN1
Mono_Security_PKCS7_ContentInfo__ctor_Mono_Security_ASN1:
.loc 9 156 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,3,223,77,226,0,96,160,225,1,160,160,225,0,224,218,229,16,0,218,229
	.byte 12,15,80,227,54,0,0,26,10,0,160,225,0,224,218,229
bl Mono_Security_ASN1_get_Count

	.byte 64,3,80,227,4,0,0,170,10,0,160,225,0,224,218,229
bl Mono_Security_ASN1_get_Count

	.byte 128,3,80,227,44,0,0,202
.loc 9 158 0

	.byte 10,0,160,225,0,31,160,227,0,224,218,229
bl _p_71

	.byte 0,16,160,225,0,224,209,229,16,0,208,229,96,2,80,227,46,0,0,26
.loc 9 160 0

	.byte 10,0,160,225,0,31,160,227,0,224,218,229
bl _p_71
bl _p_72

	.byte 0,0,141,229,8,0,134,229,2,15,134,226
bl _p_2

	.byte 0,0,157,229
.loc 9 161 0

	.byte 10,0,160,225,0,224,218,229
bl Mono_Security_ASN1_get_Count

	.byte 64,3,80,227,17,0,0,218
.loc 9 162 0

	.byte 10,0,160,225,64,19,160,227,0,224,218,229
bl _p_71

	.byte 0,16,160,225,0,224,209,229,16,0,208,229,40,15,80,227,33,0,0,26
.loc 9 164 0

	.byte 10,0,160,225,64,19,160,227,0,224,218,229
bl _p_71

	.byte 0,0,141,229,12,0,134,229,3,15,134,226
bl _p_2

	.byte 0,0,157,229
.loc 9 166 0

	.byte 3,223,141,226,64,5,189,232,128,128,189,232
.loc 9 157 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . -12
	.byte 0,0,159,231,94,20,0,227
bl _p_7

	.byte 0,16,160,225,112,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_8
.loc 9 159 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . -12
	.byte 0,0,159,231,120,20,0,227
bl _p_7

	.byte 0,16,160,225,112,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_8
.loc 9 163 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . -12
	.byte 0,0,159,231,74,30,160,227
bl _p_7

	.byte 0,16,160,225,112,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_8

Lme_6b:
.text
	.align 2
	.no_dead_strip Mono_Security_PKCS7_ContentInfo_get_ASN1
Mono_Security_PKCS7_ContentInfo_get_ASN1:
.loc 9 169 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229
bl _p_73

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_6c:
.text
	.align 2
	.no_dead_strip Mono_Security_PKCS7_ContentInfo_get_Content
Mono_Security_PKCS7_ContentInfo_get_Content:
.loc 9 173 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,12,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_6d:
.text
	.align 2
	.no_dead_strip Mono_Security_PKCS7_ContentInfo_set_Content_Mono_Security_ASN1
Mono_Security_PKCS7_ContentInfo_set_Content_Mono_Security_ASN1:
.loc 9 174 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 12,16,128,229,3,15,128,226
bl _p_2

	.byte 4,0,157,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_6e:
.text
	.align 2
	.no_dead_strip Mono_Security_PKCS7_ContentInfo_get_ContentType
Mono_Security_PKCS7_ContentInfo_get_ContentType:
.loc 9 178 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_6f:
.text
	.align 2
	.no_dead_strip Mono_Security_PKCS7_ContentInfo_set_ContentType_string
Mono_Security_PKCS7_ContentInfo_set_ContentType_string:
.loc 9 179 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 8,16,128,229,2,15,128,226
bl _p_2

	.byte 4,0,157,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_70:
.text
	.align 2
	.no_dead_strip Mono_Security_PKCS7_ContentInfo_GetASN1
Mono_Security_PKCS7_ContentInfo_GetASN1:
.loc 9 185 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,3,223,77,226,0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 228
	.byte 0,0,159,231,5,31,160,227
bl _p_5

	.byte 4,0,141,229,12,31,160,227
bl Mono_Security_ASN1__ctor_byte

	.byte 4,0,157,229,0,96,160,225
.loc 9 187 0

	.byte 0,0,141,229,8,0,154,229
bl _p_74

	.byte 0,16,160,225,0,32,157,229,2,0,160,225,0,224,210,229
bl _p_47
.loc 9 189 0

	.byte 12,0,154,229,0,15,80,227,9,0,0,10,12,16,154,229,1,0,160,225,0,224,209,229
bl Mono_Security_ASN1_get_Count

	.byte 0,15,80,227,3,0,0,218
.loc 9 190 0

	.byte 12,16,154,229,6,0,160,225,0,224,214,229
bl _p_47
.loc 9 191 0

	.byte 6,0,160,225,3,223,141,226,64,5,189,232,128,128,189,232

Lme_71:
.text
	.align 2
	.no_dead_strip Mono_Security_PKCS7_EncryptedData__ctor
Mono_Security_PKCS7_EncryptedData__ctor:
.loc 9 214 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,0,31,160,227,20,16,192,229
.loc 9 215 0

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_72:
.text
	.align 2
	.no_dead_strip Mono_Security_PKCS7_EncryptedData__ctor_Mono_Security_ASN1
Mono_Security_PKCS7_EncryptedData__ctor_Mono_Security_ASN1:
.loc 9 222 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,96,160,225,1,160,160,225,0,15,160,227,20,0,198,229
.loc 9 224 0

	.byte 0,224,218,229,16,0,218,229,12,15,80,227,131,0,0,26,10,0,160,225,0,224,218,229
bl Mono_Security_ASN1_get_Count

	.byte 128,3,80,227,126,0,0,186
.loc 9 227 0

	.byte 10,0,160,225,0,31,160,227,0,224,218,229
bl _p_71

	.byte 0,16,160,225,0,224,209,229,16,0,208,229,128,3,80,227,128,0,0,26
.loc 9 229 0

	.byte 10,0,160,225,0,31,160,227,0,224,218,229
bl _p_71

	.byte 0,16,160,225,0,224,209,229
bl _p_53

	.byte 12,16,144,229,0,15,81,227,173,0,0,155,16,0,208,229,20,0,198,229
.loc 9 231 0

	.byte 10,0,160,225,64,19,160,227,0,224,218,229
bl _p_71
.loc 9 232 0

	.byte 0,16,160,225,0,224,208,229,16,0,208,229,1,160,160,225,12,15,80,227,117,0,0,26
.loc 9 235 0

	.byte 10,0,160,225,0,31,160,227,0,224,218,229
bl _p_71

	.byte 0,80,160,225,0,16,160,225,0,224,209,229,16,0,208,229
.loc 9 236 0

	.byte 96,2,80,227,118,0,0,26
.loc 9 238 0

	.byte 5,0,160,225
bl _p_72

	.byte 8,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 324
	.byte 0,0,159,231,4,31,160,227
bl _p_5

	.byte 8,16,157,229,4,0,141,229
bl Mono_Security_PKCS7_ContentInfo__ctor_string

	.byte 4,0,157,229,0,0,141,229,8,0,134,229,2,15,134,226
bl _p_2

	.byte 0,0,157,229
.loc 9 240 0

	.byte 10,0,160,225,64,19,160,227,0,224,218,229
bl _p_71

	.byte 0,64,160,225,0,16,160,225,0,224,209,229,16,0,208,229
.loc 9 241 0

	.byte 12,15,80,227,101,0,0,26
.loc 9 243 0

	.byte 4,0,160,225,0,31,160,227,0,224,212,229
bl _p_71
bl _p_72

	.byte 16,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 324
	.byte 0,0,159,231,4,31,160,227
bl _p_5

	.byte 16,16,157,229,12,0,141,229
bl Mono_Security_PKCS7_ContentInfo__ctor_string

	.byte 12,0,157,229,8,0,141,229,12,0,134,229,3,15,134,226
bl _p_2

	.byte 8,0,157,229
.loc 9 244 0

	.byte 12,0,150,229,4,0,141,229,4,0,160,225,64,19,160,227,0,224,212,229
bl _p_71

	.byte 0,32,160,225,4,16,157,229,1,0,160,225,0,224,208,229,2,48,160,225,0,48,141,229,12,32,129,229,3,15,128,226
bl _p_2

	.byte 0,0,157,229
.loc 9 246 0

	.byte 10,0,160,225,128,19,160,227,0,224,218,229
bl _p_71

	.byte 0,176,160,225
.loc 9 247 0

	.byte 0,16,160,225,0,224,209,229,16,0,208,229,32,15,80,227,65,0,0,26
.loc 9 249 0

	.byte 11,0,160,225,0,224,219,229
bl _p_53

	.byte 0,0,141,229,16,0,134,229,4,15,134,226
bl _p_2

	.byte 0,0,157,229
.loc 9 250 0

	.byte 6,223,141,226,112,13,189,232,128,128,189,232
.loc 9 225 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . -12
	.byte 0,0,159,231,76,30,160,227
bl _p_7

	.byte 0,16,160,225,112,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_8
.loc 9 228 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . -12
	.byte 0,0,159,231,236,20,0,227
bl _p_7

	.byte 0,16,160,225,112,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_8
.loc 9 233 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . -12
	.byte 0,0,159,231,12,21,0,227
bl _p_7

	.byte 0,16,160,225,112,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_8
.loc 9 237 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . -12
	.byte 0,0,159,231,70,21,0,227
bl _p_7

	.byte 0,16,160,225,112,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_8
.loc 9 242 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . -12
	.byte 0,0,159,231,152,21,0,227
bl _p_7

	.byte 0,16,160,225,112,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_8
.loc 9 248 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . -12
	.byte 0,0,159,231,29,22,0,227
bl _p_7

	.byte 0,16,160,225,112,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_8

	.byte 14,16,160,225,0,0,159,229
bl _p_4

	.byte 191,0,0,0

Lme_73:
.text
	.align 2
	.no_dead_strip Mono_Security_PKCS7_EncryptedData_get_EncryptionAlgorithm
Mono_Security_PKCS7_EncryptedData_get_EncryptionAlgorithm:
.loc 9 261 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,12,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_74:
.text
	.align 2
	.no_dead_strip Mono_Security_PKCS7_EncryptedData_get_EncryptedContent
Mono_Security_PKCS7_EncryptedData_get_EncryptedContent:
.loc 9 266 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,16,0,154,229,0,15,80,227,1,0,0,26
.loc 9 267 0

	.byte 0,15,160,227,24,0,0,234
.loc 9 268 0

	.byte 16,16,154,229,1,0,160,225,0,224,209,229
bl _p_3

	.byte 0,160,160,225,0,15,90,227,16,0,0,10,0,0,154,229,0,0,144,229,14,16,208,229,64,3,81,227,15,0,0,27
	.byte 4,0,144,229,8,0,144,229,8,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 196
	.byte 1,16,159,231,1,0,80,225,6,0,0,27,8,0,154,229,0,15,80,227,3,0,0,27,10,0,160,225,0,223,141,226
	.byte 0,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_4

	.byte 195,0,0,0

Lme_75:
.text
	.align 2
	.no_dead_strip Mono_Security_X509_SafeBag__ctor_string_Mono_Security_ASN1
Mono_Security_X509_SafeBag__ctor_string_Mono_Security_ASN1:
.file 10 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.10.0.36/src/mono/mcs/class/Mono.Security/Mono.Security.X509/PKCS12.cs"
.loc 10 81 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,32,1,45,233,2,223,77,226,0,80,160,225,0,16,141,229,4,32,141,229,0,0,157,229
	.byte 8,0,133,229,2,15,133,226
bl _p_2

	.byte 0,0,157,229
.loc 10 82 0

	.byte 4,0,157,229,12,0,133,229,3,15,133,226
bl _p_2

	.byte 4,0,157,229
.loc 10 83 0

	.byte 2,223,141,226,32,1,189,232,128,128,189,232

Lme_76:
.text
	.align 2
	.no_dead_strip Mono_Security_X509_SafeBag_get_BagOID
Mono_Security_X509_SafeBag_get_BagOID:
.loc 10 86 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_77:
.text
	.align 2
	.no_dead_strip Mono_Security_X509_SafeBag_get_ASN1
Mono_Security_X509_SafeBag_get_ASN1:
.loc 10 90 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,12,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_78:
.text
	.align 2
	.no_dead_strip Mono_Security_X509_PKCS12__ctor
Mono_Security_X509_PKCS12__ctor:
.loc 10 287 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,16,223,77,226,0,160,160,225,125,14,160,227,36,0,138,229
.loc 10 288 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 200
	.byte 0,0,159,231,5,31,160,227
bl _p_5

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 204
	.byte 1,16,159,231,0,16,145,229,60,16,141,229,8,16,128,229,56,0,141,229,2,15,128,226
bl _p_2

	.byte 56,0,157,229,60,16,157,229,52,0,141,229,12,0,138,229,3,15,138,226
bl _p_2

	.byte 52,0,157,229
.loc 10 289 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 200
	.byte 0,0,159,231,5,31,160,227
bl _p_5

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 204
	.byte 1,16,159,231,0,16,145,229,48,16,141,229,8,16,128,229,44,0,141,229,2,15,128,226
bl _p_2

	.byte 44,0,157,229,48,16,157,229,40,0,141,229,16,0,138,229,4,15,138,226
bl _p_2

	.byte 40,0,157,229
.loc 10 290 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 328
	.byte 0,0,159,231,3,31,160,227
bl _p_5

	.byte 28,0,141,229,24,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 200
	.byte 0,0,159,231,217,193,208,225,0,0,92,227,0,0,0,26
bl _p_56

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 200
	.byte 0,0,159,231,5,31,160,227
bl _p_5

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 204
	.byte 1,16,159,231,0,16,145,229,36,16,141,229,8,16,128,229,32,0,141,229,2,15,128,226
bl _p_2

	.byte 24,0,157,229,28,16,157,229,32,32,157,229,36,48,157,229,20,32,141,229,8,32,129,229,16,16,141,229,2,15,128,226
bl _p_2

	.byte 16,0,157,229,20,16,157,229,12,0,141,229,20,0,138,229,5,15,138,226
bl _p_2

	.byte 12,0,157,229
.loc 10 291 0

	.byte 0,15,160,227,32,0,202,229
.loc 10 292 0

	.byte 0,15,160,227,33,0,202,229
.loc 10 293 0

	.byte 0,15,160,227,34,0,202,229
.loc 10 294 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 200
	.byte 0,0,159,231,5,31,160,227
bl _p_5

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 204
	.byte 1,16,159,231,0,16,145,229,8,16,141,229,8,16,128,229,4,0,141,229,2,15,128,226
bl _p_2

	.byte 4,0,157,229,8,16,157,229,0,0,141,229,24,0,138,229,6,15,138,226
bl _p_2

	.byte 0,0,157,229
.loc 10 295 0

	.byte 16,223,141,226,0,5,189,232,128,128,189,232

Lme_79:
.text
	.align 2
	.no_dead_strip Mono_Security_X509_PKCS12__ctor_byte__
Mono_Security_X509_PKCS12__ctor_byte__:
.loc 10 298 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,2,223,77,226,0,96,160,225,0,16,141,229,6,0,160,225
bl _p_75
.loc 10 300 0

	.byte 6,0,160,225,0,31,160,227
bl _p_76
.loc 10 301 0

	.byte 6,0,160,225,0,16,157,229
bl _p_77
.loc 10 302 0

	.byte 2,223,141,226,64,1,189,232,128,128,189,232

Lme_7a:
.text
	.align 2
	.no_dead_strip Mono_Security_X509_PKCS12__ctor_byte___string
Mono_Security_X509_PKCS12__ctor_byte___string:
.loc 10 328 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,32,1,45,233,2,223,77,226,0,80,160,225,0,16,141,229,4,32,141,229,5,0,160,225
bl _p_75
.loc 10 330 0

	.byte 5,0,160,225,4,16,157,229
bl _p_76
.loc 10 331 0

	.byte 5,0,160,225,0,16,157,229
bl _p_77
.loc 10 332 0

	.byte 2,223,141,226,32,1,189,232,128,128,189,232

Lme_7b:
.text
	.align 2
	.no_dead_strip Mono_Security_X509_PKCS12_Decode_byte__
Mono_Security_X509_PKCS12_Decode_byte__:
.loc 10 343 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,24,223,77,226,13,176,160,225,72,0,139,229,76,16,139,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Mono_Security_got - . + 228
	.byte 0,0,159,231,5,31,160,227
bl _p_5

	.byte 80,0,139,229,76,16,155,229
bl _p_61

	.byte 80,0,155,229,8,0,139,229
.loc 10 344 0

	.byte 0,16,160,225,0,224,209,229,16,0,208,229,12,15,80,227,199,1,0,26
.loc 10 347 0

	.byte 8,0,155,229,0,31,160,227,8,32,155,229,0,224,210,229
bl _p_71

	.byte 0,16,160,225,0,224,209,229,16,0,208,229
.loc 10 348 0

	.byte 128,3,80,227,101,1,0,26
.loc 10 352 0

	.byte 8,0,155,229,64,19,160,227,8,32,155,229,0,224,210,229
bl _p_71

	.byte 84,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 324
	.byte 0,0,159,231,4,31,160,227
bl _p_5

	.byte 84,16,155,229,80,0,139,229
bl Mono_Security_PKCS7_ContentInfo__ctor_Mono_Security_ASN1

	.byte 80,0,155,229,12,0,139,229
.loc 10 353 0

	.byte 0,16,160,225,0,224,209,229,8,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 332
	.byte 1,16,159,231
bl _p_78

	.byte 255,0,0,226,0,15,80,227,84,1,0,26
.loc 10 358 0

	.byte 8,0,155,229,0,16,160,225,0,224,209,229
bl Mono_Security_ASN1_get_Count

	.byte 128,3,80,227,147,0,0,218
.loc 10 359 0

	.byte 8,0,155,229,128,19,160,227,8,32,155,229,0,224,210,229
bl _p_71

	.byte 20,0,139,229
.loc 10 360 0

	.byte 0,16,160,225,0,224,209,229,16,0,208,229,12,15,80,227,78,1,0,26
.loc 10 363 0

	.byte 20,0,155,229,0,31,160,227,20,32,155,229,0,224,210,229
bl _p_71
.loc 10 364 0

	.byte 0,16,160,225,0,224,208,229,16,0,208,229,1,64,160,225,12,15,80,227,78,1,0,26
.loc 10 366 0

	.byte 4,0,160,225,0,31,160,227,0,224,212,229
bl _p_71

	.byte 0,32,160,225
.loc 10 367 0

	.byte 0,31,160,227,0,224,210,229
bl _p_71
bl _p_72
.loc 10 368 0

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 336
	.byte 1,16,159,231
bl _p_78

	.byte 255,0,0,226,0,15,80,227,72,1,0,26
.loc 10 370 0

	.byte 4,0,160,225,64,19,160,227,0,224,212,229
bl _p_71

	.byte 0,16,160,225,0,224,209,229
bl _p_53

	.byte 24,0,139,229
.loc 10 372 0

	.byte 20,0,155,229,64,19,160,227,20,32,155,229,0,224,210,229
bl _p_71

	.byte 28,0,139,229
.loc 10 373 0

	.byte 0,16,160,225,0,224,209,229,16,0,208,229,1,15,80,227,64,1,0,26
.loc 10 376 0

	.byte 72,0,155,229,64,19,160,227,36,16,128,229
.loc 10 377 0

	.byte 20,0,155,229,0,16,160,225,0,224,209,229
bl Mono_Security_ASN1_get_Count

	.byte 128,3,80,227,15,0,0,218
.loc 10 378 0

	.byte 20,0,155,229,128,19,160,227,20,32,155,229,0,224,210,229
bl _p_71

	.byte 40,0,139,229
.loc 10 379 0

	.byte 0,16,160,225,0,224,209,229,16,0,208,229,128,3,80,227,55,1,0,26
.loc 10 381 0

	.byte 40,0,155,229
bl Mono_Security_ASN1Convert_ToInt32_Mono_Security_ASN1

	.byte 0,16,160,225,72,0,155,229,36,16,128,229
.loc 10 384 0

	.byte 12,0,155,229,0,224,208,229,12,32,144,229,2,0,160,225,0,31,160,227,0,224,210,229
bl _p_71

	.byte 0,16,160,225,0,224,209,229
bl _p_53

	.byte 32,0,139,229
.loc 10 385 0

	.byte 72,0,155,229,8,0,144,229,80,0,139,229,28,0,155,229,0,16,160,225,0,224,209,229
bl _p_53

	.byte 0,32,160,225,80,16,155,229,72,0,155,229,36,48,144,229,32,192,155,229,0,192,141,229
bl _p_79

	.byte 36,0,139,229
.loc 10 386 0

	.byte 72,0,155,229,24,16,155,229,36,32,155,229
bl Mono_Security_X509_PKCS12_Compare_byte___byte__

	.byte 255,0,0,226,0,15,80,227,31,0,0,26
.loc 10 387 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 100
	.byte 0,0,159,231,128,19,160,227
bl _p_1

	.byte 44,0,139,229
.loc 10 388 0

	.byte 28,0,155,229,0,16,160,225,0,224,209,229
bl _p_53

	.byte 0,32,160,225,72,0,155,229,36,48,144,229,44,16,155,229,32,192,155,229,0,192,141,229
bl _p_79

	.byte 36,0,139,229
.loc 10 389 0

	.byte 72,0,155,229,24,16,155,229,36,32,155,229
bl Mono_Security_X509_PKCS12_Compare_byte___byte__

	.byte 255,0,0,226,0,15,80,227,2,1,0,10
.loc 10 391 0

	.byte 44,16,155,229,72,0,155,229,8,16,128,229,2,15,128,226
bl _p_2

	.byte 44,0,155,229
.loc 10 396 0

	.byte 12,0,155,229,0,224,208,229,12,32,144,229,2,0,160,225,0,31,160,227,0,224,210,229
bl _p_71

	.byte 0,16,160,225,0,224,209,229
bl _p_53

	.byte 84,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 228
	.byte 0,0,159,231,5,31,160,227
bl _p_5

	.byte 84,16,155,229,80,0,139,229
bl _p_61

	.byte 80,0,155,229,16,0,139,229
.loc 10 397 0

	.byte 0,15,160,227,48,0,139,229,139,0,0,234
.loc 10 398 0

	.byte 16,0,155,229,48,16,155,229,16,32,155,229,0,224,210,229
bl _p_71

	.byte 84,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 324
	.byte 0,0,159,231,4,31,160,227
bl _p_5

	.byte 84,16,155,229,80,0,139,229
bl Mono_Security_PKCS7_ContentInfo__ctor_Mono_Security_ASN1

	.byte 80,0,155,229,52,0,139,229
.loc 10 399 0

	.byte 0,16,160,225,0,224,209,229,8,0,144,229,56,0,139,229,0,16,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 332
	.byte 1,16,159,231
bl _p_80

	.byte 255,0,0,226,0,15,80,227,18,0,0,26,0,16,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 340
	.byte 1,16,159,231,56,0,155,229
bl _p_80

	.byte 255,0,0,226,0,15,80,227,48,0,0,26,0,16,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 344
	.byte 1,16,159,231,56,0,155,229
bl _p_80

	.byte 255,0,0,226,0,15,80,227,213,0,0,26,201,0,0,234
.loc 10 402 0

	.byte 52,0,155,229,0,224,208,229,12,32,144,229,2,0,160,225,0,31,160,227,0,224,210,229
bl _p_71

	.byte 0,16,160,225,0,224,209,229
bl _p_53

	.byte 84,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 228
	.byte 0,0,159,231,5,31,160,227
bl _p_5

	.byte 84,16,155,229,80,0,139,229
bl _p_61

	.byte 80,0,155,229,0,96,160,225
.loc 10 403 0

	.byte 0,79,160,227,8,0,0,234
.loc 10 404 0

	.byte 6,0,160,225,4,16,160,225,0,224,214,229
bl _p_71

	.byte 64,0,139,229
.loc 10 405 0

	.byte 72,0,155,229,64,16,155,229
bl _p_81
.loc 10 403 0

	.byte 64,67,132,226,6,0,160,225,0,224,214,229
bl Mono_Security_ASN1_get_Count

	.byte 0,0,84,225,241,255,255,186,49,0,0,234
.loc 10 410 0

	.byte 52,0,155,229,0,224,208,229,12,32,144,229,2,0,160,225,0,31,160,227,0,224,210,229
bl _p_71

	.byte 92,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 348
	.byte 0,0,159,231,6,31,160,227
bl _p_5

	.byte 92,16,155,229,88,0,139,229
bl _p_82

	.byte 88,0,155,229,60,0,139,229
.loc 10 411 0

	.byte 72,0,155,229,60,16,155,229
bl Mono_Security_X509_PKCS12_Decrypt_Mono_Security_PKCS7_EncryptedData

	.byte 84,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 228
	.byte 0,0,159,231,5,31,160,227
bl _p_5

	.byte 84,16,155,229,80,0,139,229
bl _p_61

	.byte 80,0,155,229,0,80,160,225
.loc 10 412 0

	.byte 0,175,160,227,8,0,0,234
.loc 10 413 0

	.byte 5,0,160,225,10,16,160,225,0,224,213,229
bl _p_71

	.byte 68,0,139,229
.loc 10 414 0

	.byte 72,0,155,229,68,16,155,229
bl _p_81
.loc 10 412 0

	.byte 64,163,138,226,5,0,160,225,0,224,213,229
bl Mono_Security_ASN1_get_Count

	.byte 0,0,90,225,241,255,255,186
.loc 10 397 0

	.byte 48,0,155,229,64,3,128,226,48,0,139,229,16,0,155,229,0,16,160,225,0,224,209,229
bl Mono_Security_ASN1_get_Count

	.byte 0,16,160,225,48,0,155,229,1,0,80,225,107,255,255,186
.loc 10 424 0

	.byte 24,223,139,226,112,13,189,232,128,128,189,232
.loc 10 349 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . -12
	.byte 0,0,159,231,147,22,0,227
bl _p_7

	.byte 0,16,160,225,112,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_8
.loc 10 354 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . -12
	.byte 0,0,159,231,229,22,0,227
bl _p_7

	.byte 0,16,160,225,112,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_8
.loc 10 361 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . -12
	.byte 0,0,159,231,27,23,0,227
bl _p_7

	.byte 0,16,160,225,112,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_8
.loc 10 365 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . -12
	.byte 0,0,159,231,27,23,0,227
bl _p_7

	.byte 0,16,160,225,112,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_8
.loc 10 369 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . -12
	.byte 0,0,159,231,79,23,0,227
bl _p_7

	.byte 0,16,160,225,112,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_8
.loc 10 374 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . -12
	.byte 0,0,159,231,113,23,0,227
bl _p_7

	.byte 0,16,160,225,112,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_8
.loc 10 380 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . -12
	.byte 0,0,159,231,147,23,0,227
bl _p_7

	.byte 0,16,160,225,112,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_8
.loc 10 390 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . -12
	.byte 0,0,159,231,191,23,0,227
bl _p_7

	.byte 0,16,160,225,200,3,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_8

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . -12
	.byte 0,0,159,231
.loc 10 345 0

	.byte 121,22,0,227
bl _p_7

	.byte 0,16,160,225,112,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_8
.loc 10 421 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . -12
	.byte 0,0,159,231,149,24,0,227
bl _p_7

	.byte 0,16,160,225,112,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_8

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . -12
	.byte 0,0,159,231
.loc 10 419 0

	.byte 107,24,0,227
bl _p_7

	.byte 0,16,160,225,207,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_8

	.byte 232,255,255,234

Lme_7c:
.text
	.align 2
	.no_dead_strip Mono_Security_X509_PKCS12_Finalize
Mono_Security_X509_PKCS12_Finalize:
.loc 10 428 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,6,223,77,226,13,176,160,225,16,0,139,229,16,0,155,229,8,0,144,229
	.byte 0,15,80,227,6,0,0,10
.loc 10 429 0

	.byte 16,0,155,229,8,0,144,229,16,16,155,229,8,16,145,229,12,32,145,229,0,31,160,227
bl _p_83
.loc 10 431 0

	.byte 16,0,155,229,0,31,160,227,8,16,128,229,0,0,0,235,4,0,0,234,12,224,139,229
.loc 10 432 0

	.byte 16,0,155,229,0,0,139,229,12,192,155,229,12,240,160,225,6,223,139,226,0,9,189,232,128,128,189,232

Lme_7d:
.text
	.align 2
	.no_dead_strip Mono_Security_X509_PKCS12_set_Password_string
Mono_Security_X509_PKCS12_set_Password_string:
.loc 10 439 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,4,223,77,226,13,176,160,225,0,96,160,225,1,160,160,225,8,0,150,229
	.byte 0,15,80,227,4,0,0,10
.loc 10 440 0

	.byte 8,0,150,229,0,16,160,225,12,32,145,229,0,31,160,227
bl _p_83
.loc 10 441 0

	.byte 0,15,160,227,8,0,134,229
.loc 10 442 0

	.byte 0,15,90,227,82,0,0,10
.loc 10 443 0

	.byte 8,0,154,229,0,15,80,227,68,0,0,218
.loc 10 444 0

	.byte 8,80,154,229
.loc 10 445 0

	.byte 0,79,160,227
.loc 10 446 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 352
	.byte 0,0,159,231,217,193,208,225,0,0,92,227,0,0,0,26
bl _p_56

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 356
	.byte 0,0,159,231,0,0,144,229,0,0,85,225,10,0,0,170
.loc 10 448 0

	.byte 64,3,69,226,8,16,154,229,0,0,81,225,61,0,0,155,128,0,160,225,10,0,128,224,188,0,208,225,0,15,80,227
	.byte 14,0,0,10
.loc 10 449 0

	.byte 64,67,160,227
.loc 10 450 0

	.byte 12,0,0,234
.loc 10 451 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 352
	.byte 0,0,159,231,217,193,208,225,0,0,92,227,0,0,0,26
bl _p_56

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 356
	.byte 0,0,159,231,0,80,144,229
.loc 10 453 0

	.byte 4,0,133,224,128,16,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 100
	.byte 0,0,159,231
bl _p_1

	.byte 12,0,139,229,8,0,134,229,2,15,134,226
bl _p_2

	.byte 12,0,155,229
.loc 10 454 0
bl _p_84

	.byte 0,192,160,225,8,0,150,229,12,16,160,225,8,16,139,229,10,16,160,225,0,47,160,227,5,48,160,225,0,0,141,229
	.byte 0,15,160,227,4,0,141,229,8,0,155,229,0,192,156,229,15,224,160,225,128,240,156,229
.loc 10 455 0

	.byte 10,0,0,234
.loc 10 457 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 100
	.byte 0,0,159,231,128,19,160,227
bl _p_1

	.byte 8,0,139,229,8,0,134,229,2,15,134,226
bl _p_2

	.byte 8,0,155,229
.loc 10 460 0

	.byte 4,223,139,226,112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_4

	.byte 191,0,0,0

Lme_7e:
.text
	.align 2
	.no_dead_strip Mono_Security_X509_PKCS12_get_IterationCount
Mono_Security_X509_PKCS12_get_IterationCount:
.loc 10 464 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,36,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_7f:
.text
	.align 2
	.no_dead_strip Mono_Security_X509_PKCS12_set_IterationCount_int
Mono_Security_X509_PKCS12_set_IterationCount_int:
.loc 10 465 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 36,16,128,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_80:
.text
	.align 2
	.no_dead_strip Mono_Security_X509_PKCS12_get_Keys
Mono_Security_X509_PKCS12_get_Keys:
.loc 10 470 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,42,223,77,226,13,176,160,225,0,160,160,225,0,15,160,227,24,0,139,229
	.byte 0,15,160,227,32,0,139,229,0,15,160,227,36,0,139,229,0,15,160,227,40,0,139,229,0,15,160,227,44,0,139,229
	.byte 0,15,160,227,48,0,139,229,0,15,160,227,52,0,139,229,0,15,160,227,56,0,139,229,0,15,160,227,60,0,139,229
	.byte 0,15,160,227,72,0,139,229,0,15,160,227,76,0,139,229,0,15,160,227,80,0,139,229,0,15,160,227,84,0,139,229
	.byte 0,15,160,227,88,0,139,229,0,15,160,227,92,0,139,229,0,15,160,227,96,0,139,229,0,15,160,227,100,0,139,229
	.byte 0,15,160,227,104,0,139,229,32,0,218,229,0,15,80,227,90,1,0,10
.loc 10 471 0

	.byte 12,16,154,229,1,0,160,225,0,16,145,229,15,224,160,225,84,240,145,229
.loc 10 472 0

	.byte 24,16,154,229,1,0,160,225,0,16,145,229,15,224,160,225,72,240,145,229,24,0,139,229,9,1,0,234,24,16,155,229
	.byte 1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 208
	.byte 8,128,159,231,15,224,160,225,16,240,17,229,120,0,139,229,0,15,80,227,10,0,0,10,120,0,155,229,0,0,144,229
	.byte 0,0,144,229,8,0,144,229,4,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 360
	.byte 1,16,159,231,1,0,80,225,64,1,0,27,120,96,155,229
.loc 10 473 0

	.byte 6,0,160,225,0,16,160,225,0,224,209,229,8,32,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 364
	.byte 1,16,159,231,2,0,160,225,0,224,210,229
bl _p_85

	.byte 255,0,0,226,0,15,80,227,89,0,0,10
.loc 10 474 0

	.byte 0,224,214,229,12,32,150,229
.loc 10 475 0

	.byte 2,0,160,225,64,19,160,227,0,224,210,229
bl _p_71

	.byte 0,16,160,225
.loc 10 476 0

	.byte 0,224,209,229
bl _p_53

	.byte 140,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 368
	.byte 0,0,159,231,6,31,160,227
bl _p_5

	.byte 140,16,155,229,136,0,139,229
bl Mono_Security_Cryptography_PKCS8_PrivateKeyInfo__ctor_byte__

	.byte 136,16,155,229
.loc 10 477 0

	.byte 1,0,160,225,0,224,209,229
bl _p_86

	.byte 0,80,160,225
.loc 10 478 0

	.byte 12,16,144,229,0,15,81,227,18,1,0,155,16,0,208,229,28,0,203,229,128,3,80,227,3,0,0,10,28,0,219,229
	.byte 12,15,80,227,40,0,0,10,49,0,0,234
.loc 10 480 0

	.byte 0,15,160,227,32,0,139,229,0,15,160,227,36,0,139,229,0,15,160,227,40,0,139,229,0,15,160,227,44,0,139,229
	.byte 0,15,160,227,48,0,139,229,0,15,160,227,52,0,139,229,0,15,160,227,56,0,139,229,0,15,160,227,60,0,139,229
.loc 10 481 0

	.byte 12,0,154,229,136,0,139,229,5,0,160,225,32,16,155,229,36,32,155,229,40,48,155,229,44,192,155,229,0,192,141,229
	.byte 48,192,155,229,4,192,141,229,52,192,155,229,8,192,141,229,56,192,155,229,12,192,141,229,60,192,155,229,16,192,141,229
bl _p_87

	.byte 0,16,160,225,136,32,155,229,2,0,160,225,0,32,146,229,15,224,160,225,88,240,146,229
.loc 10 482 0

	.byte 9,0,0,234
.loc 10 484 0

	.byte 12,0,154,229,136,0,139,229,5,0,160,225
bl _p_88

	.byte 0,16,160,225,136,32,155,229,2,0,160,225,0,32,146,229,15,224,160,225,88,240,146,229
.loc 10 489 0

	.byte 12,32,149,229,5,0,160,225,0,31,160,227
bl _p_83
.loc 10 491 0

	.byte 137,0,0,234,0,224,214,229,8,32,150,229,0,16,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 372
	.byte 1,16,159,231,2,0,160,225,0,224,210,229
bl _p_85

	.byte 255,0,0,226,0,15,80,227,125,0,0,10
.loc 10 492 0

	.byte 0,224,214,229,12,32,150,229
.loc 10 493 0

	.byte 2,0,160,225,64,19,160,227,0,224,210,229
bl _p_71

	.byte 0,16,160,225
.loc 10 494 0

	.byte 0,224,209,229
bl _p_53

	.byte 160,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 376
	.byte 0,0,159,231,6,31,160,227
bl _p_5

	.byte 160,16,155,229,156,0,139,229
bl Mono_Security_Cryptography_PKCS8_EncryptedPrivateKeyInfo__ctor_byte__

	.byte 156,0,155,229,0,64,160,225
.loc 10 495 0

	.byte 0,224,212,229,8,0,148,229,144,0,139,229,4,0,160,225,0,224,212,229
bl _p_89

	.byte 148,0,139,229,0,224,212,229,20,0,148,229,152,0,139,229,4,0,160,225,0,224,212,229
bl _p_90

	.byte 0,192,160,225,144,16,155,229,148,32,155,229,152,48,155,229,10,0,160,225,0,192,141,229
bl _p_91

	.byte 64,0,139,229
.loc 10 496 0

	.byte 140,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 368
	.byte 0,0,159,231,6,31,160,227
bl _p_5

	.byte 140,16,155,229,136,0,139,229
bl Mono_Security_Cryptography_PKCS8_PrivateKeyInfo__ctor_byte__

	.byte 136,16,155,229
.loc 10 497 0

	.byte 1,0,160,225,0,224,209,229
bl _p_86

	.byte 68,0,139,229
.loc 10 498 0

	.byte 12,16,144,229,0,15,81,227,139,0,0,155,16,0,208,229,28,0,203,229,128,3,80,227,3,0,0,10,28,0,219,229
	.byte 12,15,80,227,40,0,0,10,49,0,0,234
.loc 10 500 0

	.byte 0,15,160,227,72,0,139,229,0,15,160,227,76,0,139,229,0,15,160,227,80,0,139,229,0,15,160,227,84,0,139,229
	.byte 0,15,160,227,88,0,139,229,0,15,160,227,92,0,139,229,0,15,160,227,96,0,139,229,0,15,160,227,100,0,139,229
.loc 10 501 0

	.byte 12,0,154,229,136,0,139,229,68,0,155,229,72,16,155,229,76,32,155,229,80,48,155,229,84,192,155,229,0,192,141,229
	.byte 88,192,155,229,4,192,141,229,92,192,155,229,8,192,141,229,96,192,155,229,12,192,141,229,100,192,155,229,16,192,141,229
bl _p_87

	.byte 0,16,160,225,136,32,155,229,2,0,160,225,0,32,146,229,15,224,160,225,88,240,146,229
.loc 10 502 0

	.byte 9,0,0,234
.loc 10 504 0

	.byte 12,0,154,229,136,0,139,229,68,0,155,229
bl _p_88

	.byte 0,16,160,225,136,32,155,229,2,0,160,225,0,32,146,229,15,224,160,225,88,240,146,229
.loc 10 509 0

	.byte 68,0,155,229,12,32,144,229,0,31,160,227
bl _p_83
.loc 10 510 0

	.byte 64,0,155,229,12,32,144,229,0,31,160,227
bl _p_83
.loc 10 472 0

	.byte 24,16,155,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 216
	.byte 8,128,159,231,15,224,160,225,60,240,17,229,255,0,0,226,0,15,80,227,233,254,255,26,0,0,0,235,52,0,0,234
	.byte 6,223,77,226,116,224,139,229,24,0,155,229,124,0,139,229,132,0,139,229,124,0,155,229,0,15,80,227,28,0,0,10
	.byte 124,0,155,229,0,0,144,229,128,0,139,229,20,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 220
	.byte 1,16,159,231,1,0,80,225,14,0,0,58,128,0,155,229,16,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 220
	.byte 1,16,159,231,193,33,160,225,2,0,128,224,0,0,208,229,112,34,1,226,64,19,160,227,17,18,160,225,1,0,0,224
	.byte 0,15,80,227,3,0,0,26,255,255,255,234,0,15,160,227,132,0,139,229,255,255,255,234,132,0,155,229,104,0,139,229
	.byte 0,15,80,227,8,0,0,10,104,16,155,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 224
	.byte 8,128,159,231,15,224,160,225,20,240,17,229,6,223,141,226,116,192,155,229,12,240,160,225
.loc 10 513 0

	.byte 0,15,160,227,32,0,202,229
.loc 10 515 0

	.byte 12,0,154,229
bl _p_92

	.byte 42,223,139,226,112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_4

	.byte 191,0,0,0,14,16,160,225,0,0,159,229
bl _p_4

	.byte 195,0,0,0

Lme_81:
.text
	.align 2
	.no_dead_strip Mono_Security_X509_PKCS12_get_Certificates
Mono_Security_X509_PKCS12_get_Certificates:
.loc 10 539 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,14,223,77,226,13,176,160,225,0,160,160,225,0,15,160,227,0,0,139,229
	.byte 0,15,160,227,4,0,139,229,34,0,218,229,0,15,80,227,159,0,0,10
.loc 10 540 0

	.byte 20,16,154,229,1,0,160,225,0,224,209,229
bl _p_93
.loc 10 541 0

	.byte 24,16,154,229,1,0,160,225,0,16,145,229,15,224,160,225,72,240,145,229,0,0,139,229,81,0,0,234,0,16,155,229
	.byte 1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 208
	.byte 8,128,159,231,15,224,160,225,16,240,17,229,0,64,160,225,0,15,84,227,9,0,0,10,0,0,148,229,0,0,144,229
	.byte 8,0,144,229,4,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 360
	.byte 1,16,159,231,1,0,80,225,130,0,0,27,4,96,160,225
.loc 10 542 0

	.byte 0,224,212,229,8,32,148,229,0,16,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 380
	.byte 1,16,159,231,2,0,160,225,0,224,210,229
bl _p_85

	.byte 255,0,0,226,0,15,80,227,46,0,0,10
.loc 10 543 0

	.byte 0,224,214,229,12,32,150,229
.loc 10 544 0

	.byte 2,0,160,225,64,19,160,227,0,224,210,229
bl _p_71

	.byte 0,16,160,225
.loc 10 545 0

	.byte 0,224,209,229
bl _p_53

	.byte 48,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 324
	.byte 0,0,159,231,4,31,160,227
bl _p_5

	.byte 48,16,155,229,44,0,139,229
bl _p_94

	.byte 44,0,155,229,0,80,160,225
.loc 10 546 0

	.byte 20,0,154,229,36,0,139,229,0,224,213,229,12,32,149,229,2,0,160,225,0,31,160,227,0,224,210,229
bl _p_71

	.byte 0,16,160,225,0,224,209,229
bl _p_53

	.byte 40,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 384
	.byte 0,0,159,231,25,31,160,227
bl _p_5

	.byte 40,16,155,229,32,0,139,229
bl _p_95

	.byte 32,16,155,229,36,32,155,229,2,0,160,225,0,224,210,229
bl Mono_Security_X509_X509CertificateCollection_Add_Mono_Security_X509_X509Certificate
.loc 10 541 0

	.byte 0,16,155,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 216
	.byte 8,128,159,231,15,224,160,225,60,240,17,229,255,0,0,226,0,15,80,227,161,255,255,26,0,0,0,235,50,0,0,234
	.byte 16,224,139,229,0,0,155,229,20,0,139,229,28,0,139,229,20,0,155,229,0,15,80,227,28,0,0,10,20,0,155,229
	.byte 0,0,144,229,24,0,139,229,20,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 220
	.byte 1,16,159,231,1,0,80,225,14,0,0,58,24,0,155,229,16,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 220
	.byte 1,16,159,231,193,33,160,225,2,0,128,224,0,0,208,229,112,34,1,226,64,19,160,227,17,18,160,225,1,0,0,224
	.byte 0,15,80,227,3,0,0,26,255,255,255,234,0,15,160,227,28,0,139,229,255,255,255,234,28,0,155,229,4,0,139,229
	.byte 0,15,80,227,8,0,0,10,4,16,155,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 224
	.byte 8,128,159,231,15,224,160,225,20,240,17,229,16,192,155,229,12,240,160,225
.loc 10 549 0

	.byte 0,15,160,227,34,0,202,229
.loc 10 551 0

	.byte 20,0,154,229,14,223,139,226,112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_4

	.byte 195,0,0,0

Lme_82:
.text
	.align 2
	.no_dead_strip Mono_Security_X509_PKCS12_get_RNG
Mono_Security_X509_PKCS12_get_RNG:
.loc 10 557 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,2,223,77,226,0,160,160,225,28,0,154,229,0,15,80,227,10,0,0,26
.loc 10 558 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 120
	.byte 0,0,159,231
bl _p_18

	.byte 0,16,160,225,0,16,141,229,28,0,138,229,7,15,138,226
bl _p_2

	.byte 0,0,157,229
.loc 10 559 0

	.byte 28,0,154,229,2,223,141,226,0,5,189,232,128,128,189,232

Lme_83:
.text
	.align 2
	.no_dead_strip Mono_Security_X509_PKCS12_Compare_byte___byte__
Mono_Security_X509_PKCS12_Compare_byte___byte__:
.loc 10 567 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,96,5,45,233,2,223,77,226,4,0,141,229,1,96,160,225,2,160,160,225,0,15,160,227
	.byte 0,0,205,229
.loc 10 568 0

	.byte 12,0,150,229,12,16,154,229,1,0,80,225,23,0,0,26
.loc 10 569 0

	.byte 0,95,160,227,16,0,0,234
.loc 10 570 0

	.byte 12,0,150,229,5,0,80,225,22,0,0,155,5,0,134,224,4,15,128,226,0,0,208,229,12,16,154,229,5,0,81,225
	.byte 16,0,0,155,5,16,138,224,4,31,129,226,0,16,209,229,1,0,80,225,1,0,0,10
.loc 10 571 0

	.byte 0,15,160,227,6,0,0,234
.loc 10 569 0

	.byte 64,83,133,226,12,0,150,229,0,0,85,225,235,255,255,186
.loc 10 573 0

	.byte 64,3,160,227,0,0,205,229
.loc 10 575 0

	.byte 0,0,221,229,2,223,141,226,96,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_4

	.byte 191,0,0,0

Lme_84:
.text
	.align 2
	.no_dead_strip Mono_Security_X509_PKCS12_GetSymmetricAlgorithm_string_byte___int
Mono_Security_X509_PKCS12_GetSymmetricAlgorithm_string_byte___int:
.loc 10 580 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,8,223,77,226,4,0,141,229,8,16,141,229,12,32,141,229,16,48,141,229
	.byte 0,95,160,227
.loc 10 581 0

	.byte 2,191,160,227
.loc 10 582 0

	.byte 2,175,160,227
.loc 10 584 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 388
	.byte 0,0,159,231,6,31,160,227
bl _p_5

	.byte 0,32,160,225,2,96,160,225
.loc 10 585 0

	.byte 4,0,157,229,8,16,144,229,2,0,160,225,0,224,210,229,24,32,141,229
bl _p_96
.loc 10 586 0

	.byte 6,0,160,225,12,16,157,229,0,224,214,229
bl _p_97

	.byte 24,0,157,229
.loc 10 587 0

	.byte 0,224,214,229,16,16,157,229,20,16,128,229
.loc 10 589 0

	.byte 8,0,157,229
bl _p_98

	.byte 0,64,160,225,236,24,11,227,210,31,74,227,1,0,80,225,29,0,0,138,160,2,11,227,210,11,74,227,0,0,84,225
	.byte 12,0,0,138,216,14,13,227,89,14,68,227,0,0,84,225,91,0,0,10,107,0,14,227,89,15,68,227,0,0,84,225
	.byte 97,0,0,10,160,2,11,227,210,11,74,227,0,0,84,225,144,1,0,26,152,0,0,234,198,5,11,227,210,13,74,227
	.byte 0,0,84,225,128,0,0,10,89,7,11,227,210,14,74,227,0,0,84,225,134,0,0,10,236,8,11,227,210,15,74,227
	.byte 0,0,84,225,131,1,0,26,99,0,0,234,248,12,4,227,59,3,77,227,0,0,84,225,12,0,0,138,127,10,11,227
	.byte 210,0,75,227,0,0,84,225,101,0,0,10,165,13,11,227,210,2,75,227,0,0,84,225,77,0,0,10,248,12,4,227
	.byte 59,3,77,227,0,0,84,225,114,1,0,26,12,0,0,234,30,0,5,227,59,5,77,227,0,0,84,225,18,0,0,10
	.byte 215,4,5,227,59,8,77,227,0,0,84,225,24,0,0,10,253,7,5,227,59,10,77,227,0,0,84,225,101,1,0,26
	.byte 29,0,0,234,0,16,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 392
	.byte 1,16,159,231,8,0,157,229
bl _p_80

	.byte 255,0,0,226,0,15,80,227,91,1,0,10,109,0,0,234,0,16,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 396
	.byte 1,16,159,231,8,0,157,229
bl _p_80

	.byte 255,0,0,226,0,15,80,227,81,1,0,10,115,0,0,234,0,16,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 400
	.byte 1,16,159,231,8,0,157,229
bl _p_80

	.byte 255,0,0,226,0,15,80,227,71,1,0,10,121,0,0,234,0,16,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 404
	.byte 1,16,159,231,8,0,157,229
bl _p_80

	.byte 255,0,0,226,0,15,80,227,61,1,0,10,128,0,0,234,0,16,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 408
	.byte 1,16,159,231,8,0,157,229
bl _p_80

	.byte 255,0,0,226,0,15,80,227,51,1,0,10,135,0,0,234,0,16,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 412
	.byte 1,16,159,231,8,0,157,229
bl _p_80

	.byte 255,0,0,226,0,15,80,227,41,1,0,10,141,0,0,234,0,16,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 416
	.byte 1,16,159,231,8,0,157,229
bl _p_80

	.byte 255,0,0,226,0,15,80,227,31,1,0,10,148,0,0,234,0,16,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 420
	.byte 1,16,159,231,8,0,157,229
bl _p_80

	.byte 255,0,0,226,0,15,80,227,21,1,0,10,156,0,0,234,0,16,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 424
	.byte 1,16,159,231,8,0,157,229
bl _p_80

	.byte 255,0,0,226,0,15,80,227,11,1,0,10,164,0,0,234,0,16,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 428
	.byte 1,16,159,231,8,0,157,229
bl _p_80

	.byte 255,0,0,226,0,15,80,227,1,1,0,10,171,0,0,234,0,16,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 432
	.byte 1,16,159,231,8,0,157,229
bl _p_80

	.byte 255,0,0,226,0,15,80,227,247,0,0,10,178,0,0,234,0,16,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 436
	.byte 1,16,159,231,8,0,157,229
bl _p_80

	.byte 255,0,0,226,0,15,80,227,237,0,0,10,185,0,0,234
.loc 10 591 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 440
	.byte 0,0,159,231,0,224,214,229,0,16,160,225,24,16,141,229,8,0,134,229,2,15,134,226
bl _p_2

	.byte 24,0,157,229
.loc 10 592 0

	.byte 0,80,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 444
	.byte 5,80,159,231
.loc 10 593 0

	.byte 185,0,0,234
.loc 10 595 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 448
	.byte 0,0,159,231,0,224,214,229,0,16,160,225,24,16,141,229,8,0,134,229,2,15,134,226
bl _p_2

	.byte 24,0,157,229
.loc 10 596 0

	.byte 0,80,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 444
	.byte 5,80,159,231
.loc 10 597 0

	.byte 169,0,0,234
.loc 10 601 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 440
	.byte 0,0,159,231,0,224,214,229,0,16,160,225,24,16,141,229,8,0,134,229,2,15,134,226
bl _p_2

	.byte 24,0,157,229
.loc 10 602 0

	.byte 0,80,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 452
	.byte 5,80,159,231
.loc 10 603 0

	.byte 1,191,160,227
.loc 10 604 0

	.byte 152,0,0,234
.loc 10 608 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 448
	.byte 0,0,159,231,0,224,214,229,0,16,160,225,24,16,141,229,8,0,134,229,2,15,134,226
bl _p_2

	.byte 24,0,157,229
.loc 10 609 0

	.byte 0,80,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 452
	.byte 5,80,159,231
.loc 10 610 0

	.byte 1,191,160,227
.loc 10 611 0

	.byte 135,0,0,234
.loc 10 613 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 456
	.byte 0,0,159,231,0,224,214,229,0,16,160,225,24,16,141,229,8,0,134,229,2,15,134,226
bl _p_2

	.byte 24,0,157,229
.loc 10 614 0

	.byte 0,80,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 444
	.byte 5,80,159,231
.loc 10 615 0

	.byte 119,0,0,234
.loc 10 619 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 456
	.byte 0,0,159,231,0,224,214,229,0,16,160,225,24,16,141,229,8,0,134,229,2,15,134,226
bl _p_2

	.byte 24,0,157,229
.loc 10 620 0

	.byte 0,80,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 452
	.byte 5,80,159,231
.loc 10 621 0

	.byte 1,191,160,227
.loc 10 622 0

	.byte 102,0,0,234
.loc 10 624 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 456
	.byte 0,0,159,231,0,224,214,229,0,16,160,225,24,16,141,229,8,0,134,229,2,15,134,226
bl _p_2

	.byte 24,0,157,229
.loc 10 625 0

	.byte 0,80,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 460
	.byte 5,80,159,231
.loc 10 626 0

	.byte 4,191,160,227
.loc 10 627 0

	.byte 0,175,160,227
.loc 10 628 0

	.byte 84,0,0,234
.loc 10 630 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 456
	.byte 0,0,159,231,0,224,214,229,0,16,160,225,24,16,141,229,8,0,134,229,2,15,134,226
bl _p_2

	.byte 24,0,157,229
.loc 10 631 0

	.byte 0,80,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 460
	.byte 5,80,159,231
.loc 10 632 0

	.byte 80,178,160,227
.loc 10 633 0

	.byte 0,175,160,227
.loc 10 634 0

	.byte 66,0,0,234
.loc 10 636 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 456
	.byte 0,0,159,231,0,224,214,229,0,16,160,225,24,16,141,229,8,0,134,229,2,15,134,226
bl _p_2

	.byte 24,0,157,229
.loc 10 637 0

	.byte 0,80,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 464
	.byte 5,80,159,231
.loc 10 638 0

	.byte 6,191,160,227
.loc 10 639 0

	.byte 49,0,0,234
.loc 10 641 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 456
	.byte 0,0,159,231,0,224,214,229,0,16,160,225,24,16,141,229,8,0,134,229,2,15,134,226
bl _p_2

	.byte 24,0,157,229
.loc 10 642 0

	.byte 0,80,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 464
	.byte 5,80,159,231
.loc 10 643 0

	.byte 4,191,160,227
.loc 10 644 0

	.byte 32,0,0,234
.loc 10 646 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 456
	.byte 0,0,159,231,0,224,214,229,0,16,160,225,24,16,141,229,8,0,134,229,2,15,134,226
bl _p_2

	.byte 24,0,157,229
.loc 10 647 0

	.byte 0,80,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 452
	.byte 5,80,159,231
.loc 10 648 0

	.byte 4,191,160,227
.loc 10 649 0

	.byte 15,0,0,234
.loc 10 651 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 456
	.byte 0,0,159,231,0,224,214,229,0,16,160,225,24,16,141,229,8,0,134,229,2,15,134,226
bl _p_2

	.byte 24,0,157,229
.loc 10 652 0

	.byte 0,80,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 452
	.byte 5,80,159,231
.loc 10 653 0

	.byte 80,178,160,227
.loc 10 680 0

	.byte 5,0,160,225
bl _p_99

	.byte 0,0,141,229
.loc 10 682 0

	.byte 24,0,141,229,6,0,160,225,11,16,160,225,0,224,214,229
bl _p_100

	.byte 0,16,160,225,24,32,157,229,2,0,160,225,0,32,146,229,15,224,160,225,100,240,146,229
.loc 10 684 0

	.byte 0,15,90,227,14,0,0,218
.loc 10 685 0

	.byte 6,0,160,225,10,16,160,225,0,224,214,229
bl _p_101

	.byte 0,16,160,225,0,0,157,229,0,32,160,225,0,32,146,229,15,224,160,225,108,240,146,229
.loc 10 686 0

	.byte 0,0,157,229,64,19,160,227,0,32,157,229,0,224,210,229
bl _p_102
.loc 10 688 0

	.byte 0,0,157,229,8,223,141,226,112,13,189,232,128,128,189,232
.loc 10 656 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . -12
	.byte 0,0,159,231,209,27,0,227
bl _p_7

	.byte 5,16,160,225
bl _p_25

	.byte 0,16,160,225,208,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_8

Lme_85:
.text
	.align 2
	.no_dead_strip Mono_Security_X509_PKCS12_Decrypt_string_byte___int_byte__
Mono_Security_X509_PKCS12_Decrypt_string_byte___int_byte__:
.loc 10 693 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,10,223,77,226,13,176,160,225,20,0,139,229,24,16,139,229,28,32,139,229
	.byte 32,48,139,229,56,224,157,229,36,224,139,229,0,15,160,227,0,0,139,229,0,15,160,227,0,0,139,229
.loc 10 696 0

	.byte 20,0,155,229,24,16,155,229,28,32,155,229,32,48,155,229
bl _p_103

	.byte 0,0,139,229
.loc 10 697 0

	.byte 0,16,160,225,0,16,145,229,15,224,160,225,68,240,145,229,0,192,160,225,36,16,155,229,12,48,145,229
.loc 10 698 0

	.byte 12,0,160,225,0,47,160,227,0,192,156,229,0,128,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 468
	.byte 8,128,159,231,15,224,160,225,16,240,28,229,4,0,139,229
.loc 10 699 0

	.byte 0,0,0,235,9,0,0,234,16,224,139,229
.loc 10 701 0

	.byte 0,0,155,229,0,15,80,227,3,0,0,10
.loc 10 702 0

	.byte 0,16,155,229,1,0,160,225,0,224,209,229
bl _p_104
.loc 10 703 0

	.byte 16,192,155,229,12,240,160,225
.loc 10 704 0

	.byte 4,0,155,229,10,223,139,226,0,9,189,232,128,128,189,232

Lme_86:
.text
	.align 2
	.no_dead_strip Mono_Security_X509_PKCS12_Decrypt_Mono_Security_PKCS7_EncryptedData
Mono_Security_X509_PKCS12_Decrypt_Mono_Security_PKCS7_EncryptedData:
.loc 10 709 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,9,223,77,226,13,176,160,225,8,0,139,229,1,160,160,225,0,224,218,229
	.byte 12,0,154,229,0,16,160,225,0,224,209,229,8,0,144,229,16,0,139,229,0,224,218,229,12,0,154,229,0,16,160,225
	.byte 0,224,209,229,12,32,144,229,2,0,160,225,0,31,160,227,0,224,210,229
bl _p_71

	.byte 0,16,160,225,0,224,209,229
bl _p_53

	.byte 20,0,139,229,0,224,218,229,12,0,154,229,0,16,160,225,0,224,209,229,12,32,144,229,2,0,160,225,64,19,160,227
	.byte 0,224,210,229
bl _p_71
bl Mono_Security_ASN1Convert_ToInt32_Mono_Security_ASN1

	.byte 24,0,139,229,10,0,160,225,0,224,218,229
bl _p_105

	.byte 0,192,160,225,16,16,155,229,20,32,155,229,24,48,155,229,8,0,155,229,0,192,141,229
bl _p_91

	.byte 9,223,139,226,0,13,189,232,128,128,189,232

Lme_87:
.text
	.align 2
	.no_dead_strip Mono_Security_X509_PKCS12_Encrypt_string_byte___int_byte__
Mono_Security_X509_PKCS12_Encrypt_string_byte___int_byte__:
.loc 10 718 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,10,223,77,226,13,176,160,225,20,0,139,229,24,16,139,229,28,32,139,229
	.byte 32,48,139,229,56,224,157,229,36,224,139,229,0,15,160,227,4,0,139,229,20,0,155,229,24,16,155,229,28,32,155,229
	.byte 32,48,155,229
bl _p_103

	.byte 4,0,139,229
.loc 10 719 0

	.byte 4,16,155,229,1,0,160,225,0,16,145,229,15,224,160,225,76,240,145,229,0,192,160,225,36,16,155,229,12,48,145,229
.loc 10 720 0

	.byte 12,0,160,225,0,47,160,227,0,192,156,229,0,128,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 468
	.byte 8,128,159,231,15,224,160,225,16,240,28,229,0,0,139,229
.loc 10 721 0

	.byte 0,0,0,235,14,0,0,234,16,224,139,229,4,0,155,229,0,15,80,227,8,0,0,10,4,16,155,229,1,0,160,225
	.byte 0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 224
	.byte 8,128,159,231,15,224,160,225,20,240,17,229,16,192,155,229,12,240,160,225
.loc 10 722 0

	.byte 0,0,155,229,10,223,139,226,0,9,189,232,128,128,189,232

Lme_88:
.text
	.align 2
	.no_dead_strip Mono_Security_X509_PKCS12_GetExistingParameters_bool_
Mono_Security_X509_PKCS12_GetExistingParameters_bool_:
.loc 10 727 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,16,13,45,233,36,223,77,226,13,176,160,225,0,16,139,229,132,0,139,229,136,32,139,229
	.byte 0,15,160,227,4,0,139,229,0,15,160,227,8,0,139,229,0,15,160,227,12,0,139,229,0,15,160,227,16,0,139,229
	.byte 0,15,160,227,20,0,139,229,0,15,160,227,24,0,139,229,0,15,160,227,28,0,139,229,0,15,160,227,32,0,139,229
	.byte 0,15,160,227,36,0,139,229,0,15,160,227,40,0,139,229,0,15,160,227,44,0,139,229,0,15,160,227,48,0,139,229
	.byte 0,15,160,227,52,0,139,229,0,15,160,227,56,0,139,229,0,15,160,227,60,0,139,229,0,15,160,227,64,0,139,229
	.byte 0,15,160,227,68,0,139,229,0,15,160,227,72,0,139,229,132,0,155,229
bl _p_106

	.byte 0,16,160,225,0,224,209,229
bl _p_107

	.byte 4,0,139,229,27,0,0,234,4,16,155,229,1,0,160,225,0,224,209,229
bl _p_108

	.byte 0,64,160,225
.loc 10 729 0

	.byte 4,16,160,225,1,0,160,225,0,224,209,229
bl _p_109

	.byte 0,15,80,227,16,0,0,10
.loc 10 730 0

	.byte 4,0,160,225,0,224,212,229
bl _p_110

	.byte 0,160,160,225
.loc 10 731 0

	.byte 0,15,80,227,10,0,0,10
.loc 10 732 0

	.byte 136,0,155,229,64,19,160,227,0,16,192,229
.loc 10 733 0

	.byte 2,31,139,226,10,0,160,225,0,47,160,227,0,48,154,229,15,224,160,225,76,240,147,229,9,0,0,235,100,0,0,234
.loc 10 727 0

	.byte 4,16,155,229,1,0,160,225,0,224,209,229
bl _p_111

	.byte 255,0,0,226,0,15,80,227,220,255,255,26,0,0,0,235,50,0,0,234,84,224,139,229,4,0,155,229,88,0,139,229
	.byte 96,0,139,229,88,0,155,229,0,15,80,227,28,0,0,10,88,0,155,229,0,0,144,229,92,0,139,229,20,0,144,229
	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 220
	.byte 1,16,159,231,1,0,80,225,14,0,0,58,92,0,155,229,16,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 220
	.byte 1,16,159,231,193,33,160,225,2,0,128,224,0,0,208,229,112,34,1,226,64,19,160,227,17,18,160,225,1,0,0,224
	.byte 0,15,80,227,3,0,0,26,255,255,255,234,0,15,160,227,96,0,139,229,255,255,255,234,96,0,155,229,40,0,139,229
	.byte 0,15,80,227,8,0,0,10,40,16,155,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 224
	.byte 8,128,159,231,15,224,160,225,20,240,17,229,84,192,155,229,12,240,160,225
.loc 10 737 0

	.byte 136,0,155,229,0,31,160,227,0,16,192,229
.loc 10 738 0

	.byte 0,15,160,227,44,0,139,229,0,15,160,227,48,0,139,229,0,15,160,227,52,0,139,229,0,15,160,227,56,0,139,229
	.byte 0,15,160,227,60,0,139,229,0,15,160,227,64,0,139,229,0,15,160,227,68,0,139,229,0,15,160,227,72,0,139,229
	.byte 44,0,155,229,100,0,139,229,48,0,155,229,104,0,139,229,52,0,155,229,108,0,139,229,56,0,155,229,112,0,139,229
	.byte 60,0,155,229,116,0,139,229,64,0,155,229,120,0,139,229,68,0,155,229,124,0,139,229,72,0,155,229,128,0,139,229
	.byte 25,31,139,226,0,0,155,229,8,47,160,227,127,48,0,227
bl _p_112

	.byte 4,0,0,234
.loc 10 739 0

	.byte 2,31,139,226,0,0,155,229,8,47,160,227,127,48,0,227
bl _p_112

	.byte 36,223,139,226,16,13,189,232,128,128,189,232

Lme_89:
.text
	.align 2
	.no_dead_strip Mono_Security_X509_PKCS12_AddPrivateKey_Mono_Security_Cryptography_PKCS8_PrivateKeyInfo
Mono_Security_X509_PKCS12_AddPrivateKey_Mono_Security_Cryptography_PKCS8_PrivateKeyInfo:
.loc 10 743 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,13,45,233,18,223,77,226,13,176,160,225,0,96,160,225,1,160,160,225,0,15,160,227
	.byte 25,0,203,229,0,15,160,227,28,0,139,229,0,15,160,227,32,0,139,229,0,15,160,227,36,0,139,229,0,15,160,227
	.byte 40,0,139,229,0,15,160,227,44,0,139,229,0,15,160,227,48,0,139,229,0,15,160,227,52,0,139,229,0,15,160,227
	.byte 56,0,139,229,10,0,160,225,0,224,218,229
bl _p_86

	.byte 0,160,160,225
.loc 10 744 0

	.byte 12,16,144,229,0,15,81,227,70,0,0,155,16,0,208,229,24,0,203,229,128,3,80,227,3,0,0,10,24,0,219,229
	.byte 12,15,80,227,48,0,0,26,30,0,0,234
.loc 10 747 0

	.byte 100,33,139,226,7,31,139,226,6,0,160,225
bl _p_113
.loc 10 748 0

	.byte 25,0,219,229,0,15,80,227,33,0,0,10
.loc 10 749 0

	.byte 12,0,150,229,64,0,139,229,10,0,160,225,28,16,155,229,32,32,155,229,36,48,155,229,40,192,155,229,0,192,141,229
	.byte 44,192,155,229,4,192,141,229,48,192,155,229,8,192,141,229,52,192,155,229,12,192,141,229,56,192,155,229,16,192,141,229
bl _p_87

	.byte 0,16,160,225,64,32,155,229,2,0,160,225,0,32,146,229,15,224,160,225,88,240,146,229
.loc 10 751 0

	.byte 9,0,0,234
.loc 10 753 0

	.byte 12,0,150,229,64,0,139,229,10,0,160,225
bl _p_88

	.byte 0,16,160,225,64,32,155,229,2,0,160,225,0,32,146,229,15,224,160,225,88,240,146,229
.loc 10 759 0

	.byte 12,32,154,229,10,0,160,225,0,31,160,227
bl _p_83
.loc 10 760 0

	.byte 18,223,139,226,64,13,189,232,128,128,189,232
.loc 10 756 0

	.byte 12,32,154,229,10,0,160,225,0,31,160,227
bl _p_83
.loc 10 757 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . -12
	.byte 0,0,159,231,235,27,0,227
bl _p_7

	.byte 0,16,160,225,200,3,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_8

	.byte 14,16,160,225,0,0,159,229
bl _p_4

	.byte 191,0,0,0

Lme_8a:
.text
	.align 2
	.no_dead_strip Mono_Security_X509_PKCS12_ReadSafeBag_Mono_Security_ASN1
Mono_Security_X509_PKCS12_ReadSafeBag_Mono_Security_ASN1:
.loc 10 764 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,20,223,77,226,13,176,160,225,48,0,139,229,52,16,139,229,52,0,155,229
	.byte 0,224,208,229,16,0,208,229,12,15,80,227,97,1,0,26
.loc 10 767 0

	.byte 52,0,155,229,0,31,160,227,52,32,155,229,0,224,210,229
bl _p_71
.loc 10 768 0

	.byte 0,16,160,225,0,224,208,229,16,0,208,229,40,16,139,229,96,2,80,227,75,1,0,26,52,0,155,229
.loc 10 771 0

	.byte 64,19,160,227,52,32,155,229,0,224,210,229
bl _p_71

	.byte 8,0,139,229,40,0,155,229
.loc 10 772 0
bl _p_72

	.byte 12,0,139,229
.loc 10 773 0

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 364
	.byte 1,16,159,231
bl _p_80

	.byte 255,0,0,226,0,15,80,227,45,0,0,26,0,16,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 372
	.byte 1,16,159,231,12,0,155,229
bl _p_80

	.byte 255,0,0,226,0,15,80,227,54,0,0,26,0,16,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 380
	.byte 1,16,159,231,12,0,155,229
bl _p_80

	.byte 255,0,0,226,0,15,80,227,101,0,0,26,0,16,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 472
	.byte 1,16,159,231,12,0,155,229
bl _p_80

	.byte 255,0,0,226,0,15,80,227,162,0,0,26,0,16,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 476
	.byte 1,16,159,231,12,0,155,229
bl _p_80

	.byte 255,0,0,226,0,15,80,227,141,0,0,26,0,16,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 480
	.byte 1,16,159,231,12,0,155,229
bl _p_80

	.byte 255,0,0,226,0,15,80,227,35,1,0,10,143,0,0,234
.loc 10 776 0

	.byte 8,0,155,229,0,16,160,225,0,224,209,229
bl _p_53

	.byte 60,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 368
	.byte 0,0,159,231,6,31,160,227
bl _p_5

	.byte 60,16,155,229,56,0,139,229
bl Mono_Security_Cryptography_PKCS8_PrivateKeyInfo__ctor_byte__

	.byte 56,16,155,229,48,0,155,229
bl Mono_Security_X509_PKCS12_AddPrivateKey_Mono_Security_Cryptography_PKCS8_PrivateKeyInfo
.loc 10 777 0

	.byte 125,0,0,234
.loc 10 779 0

	.byte 8,0,155,229,0,16,160,225,0,224,209,229
bl _p_53

	.byte 76,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 376
	.byte 0,0,159,231,6,31,160,227
bl _p_5

	.byte 76,16,155,229,72,0,139,229
bl Mono_Security_Cryptography_PKCS8_EncryptedPrivateKeyInfo__ctor_byte__

	.byte 72,0,155,229,16,0,139,229
.loc 10 780 0

	.byte 0,16,160,225,0,224,209,229,8,0,145,229,60,0,139,229,1,0,160,225,0,224,209,229
bl _p_89

	.byte 64,0,139,229,16,16,155,229,0,224,209,229,20,0,145,229,68,0,139,229,1,0,160,225,0,224,209,229
bl _p_90

	.byte 0,192,160,225,60,16,155,229,64,32,155,229,68,48,155,229,48,0,155,229,0,192,141,229
bl _p_91

	.byte 20,0,139,229
.loc 10 781 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 368
	.byte 0,0,159,231,6,31,160,227
bl _p_5

	.byte 56,0,139,229,20,16,155,229
bl Mono_Security_Cryptography_PKCS8_PrivateKeyInfo__ctor_byte__

	.byte 56,16,155,229,48,0,155,229
bl Mono_Security_X509_PKCS12_AddPrivateKey_Mono_Security_Cryptography_PKCS8_PrivateKeyInfo
.loc 10 782 0

	.byte 20,0,155,229,12,32,144,229,0,31,160,227
bl _p_83
.loc 10 783 0

	.byte 69,0,0,234
.loc 10 785 0

	.byte 8,0,155,229,0,16,160,225,0,224,209,229
bl _p_53

	.byte 64,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 324
	.byte 0,0,159,231,4,31,160,227
bl _p_5

	.byte 64,16,155,229,60,0,139,229
bl _p_94

	.byte 60,0,155,229
.loc 10 786 0

	.byte 0,16,160,225,56,16,139,229,0,224,208,229,8,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 484
	.byte 1,16,159,231
bl _p_78

	.byte 56,16,155,229,255,0,0,226,40,16,139,229,0,15,80,227,198,0,0,26,40,0,155,229,0,224,208,229,12,32,144,229
.loc 10 788 0

	.byte 2,0,160,225,0,31,160,227,0,224,210,229
bl _p_71

	.byte 0,16,160,225,0,224,209,229
bl _p_53

	.byte 60,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 384
	.byte 0,0,159,231,25,31,160,227
bl _p_5

	.byte 60,16,155,229,56,0,139,229
bl _p_95

	.byte 56,0,155,229,24,0,139,229
.loc 10 789 0

	.byte 48,0,155,229,20,32,144,229,2,0,160,225,24,16,155,229,0,224,210,229
bl Mono_Security_X509_X509CertificateCollection_Add_Mono_Security_X509_X509Certificate
.loc 10 790 0

	.byte 11,0,0,234
.loc 10 795 0

	.byte 8,0,155,229,0,16,160,225,0,224,209,229
bl _p_53

	.byte 28,0,139,229
.loc 10 796 0

	.byte 48,0,155,229,16,32,144,229,2,0,160,225,28,16,155,229,0,32,146,229,15,224,160,225,88,240,146,229
.loc 10 805 0

	.byte 52,0,155,229,0,16,160,225,0,224,209,229
bl Mono_Security_ASN1_get_Count

	.byte 128,3,80,227,96,0,0,218
.loc 10 806 0

	.byte 52,0,155,229,128,19,160,227,52,32,155,229,0,224,210,229
bl _p_71

	.byte 32,0,139,229
.loc 10 807 0

	.byte 0,16,160,225,0,224,209,229,16,0,208,229,196,1,80,227,151,0,0,26
.loc 10 810 0

	.byte 0,15,160,227,36,0,139,229,74,0,0,234
.loc 10 811 0

	.byte 32,0,155,229,36,16,155,229,32,32,155,229,0,224,210,229
bl _p_71
.loc 10 813 0

	.byte 0,16,160,225,0,224,208,229,16,0,208,229,40,16,139,229,12,15,80,227,148,0,0,26,40,0,155,229
.loc 10 816 0

	.byte 0,31,160,227,40,32,155,229,0,224,210,229
bl _p_71
.loc 10 817 0

	.byte 0,16,160,225,0,224,208,229,16,0,208,229,44,16,139,229,96,2,80,227,148,0,0,26,44,0,155,229
.loc 10 820 0
bl _p_72

	.byte 0,64,160,225,40,0,155,229
.loc 10 822 0

	.byte 64,19,160,227,40,32,155,229,0,224,210,229
bl _p_71

	.byte 0,80,160,225
.loc 10 823 0

	.byte 0,111,160,227,33,0,0,234
.loc 10 824 0

	.byte 5,0,160,225,6,16,160,225,0,224,213,229
bl _p_71

	.byte 0,160,160,225
.loc 10 826 0

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 488
	.byte 1,16,159,231,4,0,160,225
bl _p_80

	.byte 255,0,0,226,0,15,80,227,9,0,0,26,0,16,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 492
	.byte 1,16,159,231,4,0,160,225
bl _p_80

	.byte 255,0,0,226,0,15,80,227,5,0,0,26,8,0,0,234
.loc 10 828 0

	.byte 0,224,218,229,16,0,218,229,120,1,80,227,120,0,0,26,3,0,0,234
.loc 10 832 0

	.byte 0,224,218,229,16,0,218,229,1,15,80,227,126,0,0,26
.loc 10 823 0

	.byte 64,99,134,226,5,0,160,225,0,224,213,229
bl Mono_Security_ASN1_get_Count

	.byte 0,0,86,225,216,255,255,186
.loc 10 810 0

	.byte 36,0,155,229,64,3,128,226,36,0,139,229,32,0,155,229,0,16,160,225,0,224,209,229
bl Mono_Security_ASN1_get_Count

	.byte 0,16,160,225,36,0,155,229,1,0,80,225,172,255,255,186
.loc 10 843 0

	.byte 48,0,155,229,24,0,144,229,60,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 496
	.byte 0,0,159,231,4,31,160,227
bl _p_5

	.byte 56,0,139,229,12,16,155,229,52,32,155,229
bl Mono_Security_X509_SafeBag__ctor_string_Mono_Security_ASN1

	.byte 56,16,155,229,60,32,155,229,2,0,160,225,0,32,146,229,15,224,160,225,88,240,146,229
.loc 10 844 0

	.byte 20,223,139,226,112,13,189,232,128,128,189,232
.loc 10 769 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . -12
	.byte 0,0,159,231,65,28,0,227
bl _p_7

	.byte 0,16,160,225,112,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_8

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . -12
	.byte 0,0,159,231
.loc 10 765 0

	.byte 33,28,0,227
bl _p_7

	.byte 0,16,160,225,112,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_8
.loc 10 802 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . -12
	.byte 0,0,159,231,111,29,0,227
bl _p_7

	.byte 0,16,160,225,112,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_8

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . -12
	.byte 0,0,159,231
.loc 10 787 0

	.byte 57,29,0,227
bl _p_7

	.byte 0,16,160,225,208,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_8
.loc 10 808 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . -12
	.byte 0,0,159,231,151,29,0,227
bl _p_7

	.byte 0,16,160,225,112,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_8
.loc 10 814 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . -12
	.byte 0,0,159,231,211,29,0,227
bl _p_7

	.byte 0,16,160,225,112,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_8
.loc 10 818 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . -12
	.byte 0,0,159,231,13,30,0,227
bl _p_7

	.byte 0,16,160,225,112,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_8
.loc 10 829 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . -12
	.byte 0,0,159,231,143,30,0,227
bl _p_7

	.byte 0,16,160,225,112,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_8
.loc 10 833 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . -12
	.byte 0,0,159,231,143,30,0,227
bl _p_7

	.byte 0,16,160,225,112,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_8

Lme_8b:
.text
	.align 2
	.no_dead_strip Mono_Security_X509_PKCS12_Pkcs8ShroudedKeyBagSafeBag_System_Security_Cryptography_AsymmetricAlgorithm_System_Collections_IDictionary
Mono_Security_X509_PKCS12_Pkcs8ShroudedKeyBagSafeBag_System_Security_Cryptography_AsymmetricAlgorithm_System_Collections_IDictionary:
.loc 10 848 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,48,223,77,226,13,176,160,225,136,0,139,229,140,16,139,229,144,32,139,229
	.byte 0,15,160,227,48,0,139,229,0,15,160,227,60,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 368
	.byte 0,0,159,231,6,31,160,227
bl _p_5

	.byte 152,0,139,229
bl _p_114

	.byte 152,0,155,229,8,0,139,229
.loc 10 849 0

	.byte 140,0,155,229,112,0,139,229,140,0,155,229,0,15,80,227,12,0,0,10,140,0,155,229,0,0,144,229,0,0,144,229
	.byte 8,0,144,229,8,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 500
	.byte 1,16,159,231,1,0,80,225,1,0,0,10,0,15,160,227,112,0,139,229,112,0,155,229,0,15,80,227,33,0,0,10
.loc 10 850 0

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 504
	.byte 1,16,159,231,8,0,155,229,0,224,208,229,1,32,160,225,152,32,139,229,8,16,128,229,2,15,128,226
bl _p_2

	.byte 152,0,155,229
.loc 10 851 0

	.byte 140,0,155,229,0,15,80,227,10,0,0,10,140,0,155,229,0,0,144,229,0,0,144,229,8,0,144,229,8,0,144,229
	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 500
	.byte 1,16,159,231,1,0,80,225,167,2,0,27,140,0,155,229
bl _p_115

	.byte 0,16,160,225,8,0,155,229,0,32,160,225,0,224,210,229
bl _p_116
.loc 10 852 0

	.byte 69,0,0,234
.loc 10 853 0

	.byte 140,0,155,229,116,0,139,229,140,0,155,229,0,15,80,227,12,0,0,10,140,0,155,229,0,0,144,229,0,0,144,229
	.byte 8,0,144,229,8,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 508
	.byte 1,16,159,231,1,0,80,225,1,0,0,10,0,15,160,227,116,0,139,229,116,0,155,229,0,15,80,227,30,0,0,10
.loc 10 854 0

	.byte 8,0,155,229,0,224,208,229,0,31,160,227,152,16,139,229,0,31,160,227,8,16,128,229,2,15,128,226
bl _p_2

	.byte 152,0,155,229
.loc 10 855 0

	.byte 140,0,155,229,0,15,80,227,10,0,0,10,140,0,155,229,0,0,144,229,0,0,144,229,8,0,144,229,8,0,144,229
	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 508
	.byte 1,16,159,231,1,0,80,225,115,2,0,27,140,0,155,229
bl Mono_Security_Cryptography_PKCS8_PrivateKeyInfo_Encode_System_Security_Cryptography_DSA

	.byte 0,16,160,225,8,0,155,229,0,32,160,225,0,224,210,229
bl _p_116
.loc 10 856 0

	.byte 17,0,0,234
.loc 10 858 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . -12
	.byte 0,0,159,231,239,30,0,227
bl _p_7

	.byte 152,0,139,229,140,0,155,229,0,16,160,225,0,16,145,229,15,224,160,225,36,240,145,229,0,32,160,225,152,16,155,229
	.byte 200,3,0,227,0,2,64,227
bl _mono_create_corlib_exception_2
bl _p_8
.loc 10 860 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 376
	.byte 0,0,159,231,6,31,160,227
bl _p_5

	.byte 12,0,139,229
.loc 10 861 0

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 424
	.byte 1,16,159,231,0,224,208,229,1,32,160,225,188,32,139,229,8,16,128,229,2,15,128,226
bl _p_2

	.byte 188,0,155,229
.loc 10 862 0

	.byte 136,0,155,229,36,16,144,229,12,0,155,229,0,32,160,225,0,224,210,229
bl Mono_Security_Cryptography_PKCS8_EncryptedPrivateKeyInfo_set_IterationCount_int
.loc 10 863 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 424
	.byte 0,0,159,231,176,0,139,229,12,0,155,229,0,16,160,225,0,224,209,229
bl _p_89

	.byte 180,0,139,229,136,0,155,229,36,0,144,229,184,0,139,229,8,0,155,229,0,16,160,225,0,224,209,229
bl _p_117

	.byte 0,192,160,225,176,16,155,229,180,32,155,229,184,48,155,229,136,0,155,229,0,192,141,229
bl _p_118

	.byte 0,16,160,225,12,0,155,229,0,32,160,225,0,224,210,229
bl _p_119
.loc 10 865 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 228
	.byte 0,0,159,231,5,31,160,227
bl _p_5

	.byte 172,0,139,229,12,31,160,227
bl Mono_Security_ASN1__ctor_byte

	.byte 172,0,155,229,16,0,139,229
.loc 10 866 0

	.byte 168,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 372
	.byte 0,0,159,231
bl _p_74

	.byte 0,16,160,225,168,32,155,229,2,0,160,225,0,224,210,229
bl _p_47
.loc 10 867 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 228
	.byte 0,0,159,231,5,31,160,227
bl _p_5

	.byte 164,0,139,229,40,31,160,227
bl Mono_Security_ASN1__ctor_byte

	.byte 164,0,155,229,20,0,139,229
.loc 10 868 0

	.byte 156,0,139,229,12,0,155,229,0,16,160,225,0,224,209,229
bl _p_120

	.byte 160,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 228
	.byte 0,0,159,231,5,31,160,227
bl _p_5

	.byte 160,16,155,229,152,0,139,229
bl _p_61

	.byte 152,16,155,229,156,32,155,229,2,0,160,225,0,224,210,229
bl _p_47
.loc 10 869 0

	.byte 16,0,155,229,20,16,155,229,16,32,155,229,0,224,210,229
bl _p_47
.loc 10 871 0

	.byte 144,0,155,229,0,15,80,227,227,1,0,10
.loc 10 872 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 228
	.byte 0,0,159,231,5,31,160,227
bl _p_5

	.byte 152,0,139,229,196,17,160,227
bl Mono_Security_ASN1__ctor_byte

	.byte 152,0,155,229,24,0,139,229
.loc 10 873 0

	.byte 144,0,155,229,0,16,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 512
	.byte 8,128,159,231,15,224,160,225,52,240,17,229,28,0,139,229,182,1,0,234
.loc 10 876 0

	.byte 28,0,155,229,0,16,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 516
	.byte 8,128,159,231,15,224,160,225,32,240,17,229,92,0,139,229,0,15,80,227,10,0,0,10,92,0,155,229,0,0,144,229
	.byte 0,0,144,229,8,0,144,229,4,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 520
	.byte 1,16,159,231,1,0,80,225,186,1,0,27,92,0,155,229,32,0,139,229
.loc 10 877 0

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 488
	.byte 1,16,159,231
bl _p_80

	.byte 255,0,0,226,0,15,80,227,9,0,0,26,0,16,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 492
	.byte 1,16,159,231,32,0,155,229
bl _p_80

	.byte 255,0,0,226,0,15,80,227,198,0,0,26,139,1,0,234
.loc 10 879 0

	.byte 28,0,155,229,0,16,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 524
	.byte 8,128,159,231,15,224,160,225,32,240,17,229,96,0,139,229,0,15,80,227,10,0,0,10,96,0,155,229,0,0,144,229
	.byte 0,0,144,229,8,0,144,229,4,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 528
	.byte 1,16,159,231,1,0,80,225,143,1,0,27,96,0,155,229,36,0,139,229
.loc 10 880 0

	.byte 0,16,160,225,0,16,145,229,15,224,160,225,96,240,145,229,0,15,80,227,108,1,0,218
.loc 10 881 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 228
	.byte 0,0,159,231,5,31,160,227
bl _p_5

	.byte 160,0,139,229,12,31,160,227
bl Mono_Security_ASN1__ctor_byte

	.byte 160,0,155,229,44,0,139,229
.loc 10 882 0

	.byte 156,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 488
	.byte 0,0,159,231
bl _p_74

	.byte 0,16,160,225,156,32,155,229,2,0,160,225,0,224,210,229
bl _p_47
.loc 10 883 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 228
	.byte 0,0,159,231,5,31,160,227
bl _p_5

	.byte 152,0,139,229,196,17,160,227
bl Mono_Security_ASN1__ctor_byte

	.byte 152,0,155,229,0,64,160,225
.loc 10 884 0

	.byte 36,0,155,229,0,16,160,225,0,16,145,229,15,224,160,225,72,240,145,229,48,0,139,229,48,0,0,234,48,16,155,229
	.byte 1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 208
	.byte 8,128,159,231,15,224,160,225,16,240,17,229,0,96,160,225,0,15,86,227,16,0,0,10,0,0,150,229,0,0,144,229
	.byte 14,16,208,229,64,3,81,227,78,1,0,27,4,0,144,229,8,0,144,229,8,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 196
	.byte 1,16,159,231,1,0,80,225,69,1,0,27,8,0,150,229,0,15,80,227,66,1,0,27,52,96,139,229
.loc 10 885 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 228
	.byte 0,0,159,231,5,31,160,227
bl _p_5

	.byte 152,0,139,229,120,17,160,227
bl Mono_Security_ASN1__ctor_byte

	.byte 152,0,155,229,56,0,139,229
.loc 10 886 0

	.byte 0,32,160,225,52,16,155,229,0,224,210,229
bl _p_59
.loc 10 887 0

	.byte 4,0,160,225,56,16,155,229,0,224,212,229
bl _p_47
.loc 10 884 0

	.byte 48,16,155,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 216
	.byte 8,128,159,231,15,224,160,225,60,240,17,229,255,0,0,226,0,15,80,227,194,255,255,26,0,0,0,235,52,0,0,234
	.byte 2,223,77,226,80,224,139,229,48,0,155,229,100,0,139,229,124,0,139,229,100,0,155,229,0,15,80,227,28,0,0,10
	.byte 100,0,155,229,0,0,144,229,120,0,139,229,20,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 220
	.byte 1,16,159,231,1,0,80,225,14,0,0,58,120,0,155,229,16,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 220
	.byte 1,16,159,231,193,33,160,225,2,0,128,224,0,0,208,229,112,34,1,226,64,19,160,227,17,18,160,225,1,0,0,224
	.byte 0,15,80,227,3,0,0,26,255,255,255,234,0,15,160,227,124,0,139,229,255,255,255,234,124,0,155,229,60,0,139,229
	.byte 0,15,80,227,8,0,0,10,60,16,155,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 224
	.byte 8,128,159,231,15,224,160,225,20,240,17,229,2,223,141,226,80,192,155,229,12,240,160,225
.loc 10 889 0

	.byte 44,0,155,229,4,16,160,225,44,32,155,229,0,224,210,229
bl _p_47
.loc 10 890 0

	.byte 24,0,155,229,44,16,155,229,24,32,155,229,0,224,210,229
bl _p_47
.loc 10 892 0

	.byte 197,0,0,234
.loc 10 894 0

	.byte 28,0,155,229,0,16,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 524
	.byte 8,128,159,231,15,224,160,225,32,240,17,229,104,0,139,229,0,15,80,227,10,0,0,10,104,0,155,229,0,0,144,229
	.byte 0,0,144,229,8,0,144,229,4,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 528
	.byte 1,16,159,231,1,0,80,225,201,0,0,27,104,0,155,229,40,0,139,229
.loc 10 895 0

	.byte 0,16,160,225,0,16,145,229,15,224,160,225,96,240,145,229,0,15,80,227,166,0,0,218
.loc 10 896 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 228
	.byte 0,0,159,231,5,31,160,227
bl _p_5

	.byte 160,0,139,229,12,31,160,227
bl Mono_Security_ASN1__ctor_byte

	.byte 160,0,155,229,64,0,139,229
.loc 10 897 0

	.byte 156,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 492
	.byte 0,0,159,231
bl _p_74

	.byte 0,16,160,225,156,32,155,229,2,0,160,225,0,224,210,229
bl _p_47
.loc 10 898 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 228
	.byte 0,0,159,231,5,31,160,227
bl _p_5

	.byte 152,0,139,229,196,17,160,227
bl Mono_Security_ASN1__ctor_byte

	.byte 152,0,155,229,0,160,160,225
.loc 10 899 0

	.byte 40,0,155,229,0,16,160,225,0,16,145,229,15,224,160,225,72,240,145,229,48,0,139,229,49,0,0,234,48,16,155,229
	.byte 1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 208
	.byte 8,128,159,231,15,224,160,225,16,240,17,229,0,96,160,225,0,15,86,227,16,0,0,10,0,0,150,229,0,0,144,229
	.byte 14,16,208,229,64,3,81,227,136,0,0,27,4,0,144,229,8,0,144,229,8,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 196
	.byte 1,16,159,231,1,0,80,225,127,0,0,27,8,0,150,229,0,15,80,227,124,0,0,27,68,96,139,229
.loc 10 900 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 228
	.byte 0,0,159,231,5,31,160,227
bl _p_5

	.byte 152,0,139,229,1,31,160,227
bl Mono_Security_ASN1__ctor_byte

	.byte 152,0,155,229,0,80,160,225
.loc 10 901 0

	.byte 5,32,160,225,2,0,160,225,68,16,155,229,0,224,210,229
bl _p_59
.loc 10 902 0

	.byte 10,0,160,225,5,16,160,225,0,224,218,229
bl _p_47
.loc 10 899 0

	.byte 48,16,155,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 216
	.byte 8,128,159,231,15,224,160,225,60,240,17,229,255,0,0,226,0,15,80,227,193,255,255,26,0,0,0,235,52,0,0,234
	.byte 2,223,77,226,88,224,139,229,48,0,155,229,108,0,139,229,132,0,139,229,108,0,155,229,0,15,80,227,28,0,0,10
	.byte 108,0,155,229,0,0,144,229,128,0,139,229,20,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 220
	.byte 1,16,159,231,1,0,80,225,14,0,0,58,128,0,155,229,16,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 220
	.byte 1,16,159,231,193,33,160,225,2,0,128,224,0,0,208,229,112,34,1,226,64,19,160,227,17,18,160,225,1,0,0,224
	.byte 0,15,80,227,3,0,0,26,255,255,255,234,0,15,160,227,132,0,139,229,255,255,255,234,132,0,155,229,60,0,139,229
	.byte 0,15,80,227,8,0,0,10,60,16,155,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 224
	.byte 8,128,159,231,15,224,160,225,20,240,17,229,2,223,141,226,88,192,155,229,12,240,160,225
.loc 10 904 0

	.byte 64,0,155,229,10,16,160,225,64,32,155,229,0,224,210,229
bl _p_47
.loc 10 905 0

	.byte 24,0,155,229,64,16,155,229,24,32,155,229,0,224,210,229
bl _p_47
.loc 10 875 0

	.byte 28,0,155,229,0,16,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 216
	.byte 8,128,159,231,15,224,160,225,60,240,17,229,255,0,0,226,0,15,80,227,60,254,255,26
.loc 10 913 0

	.byte 24,0,155,229,0,16,160,225,0,224,209,229
bl Mono_Security_ASN1_get_Count

	.byte 0,15,80,227,4,0,0,218
.loc 10 914 0

	.byte 16,0,155,229,24,16,155,229,16,32,155,229,0,224,210,229
bl _p_47
.loc 10 918 0

	.byte 16,0,155,229,48,223,139,226,112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_4

	.byte 195,0,0,0

Lme_8c:
.text
	.align 2
	.no_dead_strip Mono_Security_X509_PKCS12_CertificateSafeBag_Mono_Security_X509_X509Certificate_System_Collections_IDictionary
Mono_Security_X509_PKCS12_CertificateSafeBag_Mono_Security_X509_X509Certificate_System_Collections_IDictionary:
.loc 10 1050 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,42,223,77,226,13,176,160,225,108,0,139,229,112,16,139,229,116,32,139,229
	.byte 0,15,160,227,28,0,139,229,0,15,160,227,40,0,139,229,112,0,155,229,0,16,160,225,0,224,209,229
bl _p_121

	.byte 164,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 228
	.byte 0,0,159,231,5,31,160,227
bl _p_5

	.byte 164,32,155,229,160,0,139,229,1,31,160,227
bl Mono_Security_ASN1__ctor_byte_byte__

	.byte 160,0,155,229,148,0,139,229
.loc 10 1052 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 324
	.byte 0,0,159,231,4,31,160,227
bl _p_5

	.byte 156,0,139,229
bl _p_70

	.byte 156,16,155,229
.loc 10 1053 0

	.byte 1,0,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 484
	.byte 2,32,159,231,0,224,208,229,2,48,160,225,152,48,139,229,8,32,129,229,144,16,139,229,2,15,128,226
bl _p_2

	.byte 144,0,155,229,148,16,155,229,152,32,155,229
.loc 10 1054 0

	.byte 0,224,208,229,140,0,139,229,12,32,144,229,2,0,160,225,0,224,210,229
bl _p_47
.loc 10 1056 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 228
	.byte 0,0,159,231,5,31,160,227
bl _p_5

	.byte 136,0,139,229,40,31,160,227
bl Mono_Security_ASN1__ctor_byte

	.byte 136,0,155,229,140,16,155,229
.loc 10 1057 0

	.byte 120,0,139,229,132,0,139,229,1,0,160,225,0,224,209,229
bl Mono_Security_PKCS7_ContentInfo_get_ASN1

	.byte 0,16,160,225,132,32,155,229,2,0,160,225,0,224,210,229
bl _p_47
.loc 10 1059 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 228
	.byte 0,0,159,231,5,31,160,227
bl _p_5

	.byte 128,0,139,229,12,31,160,227
bl Mono_Security_ASN1__ctor_byte

	.byte 128,0,155,229,0,0,139,229
.loc 10 1060 0

	.byte 124,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 380
	.byte 0,0,159,231
bl _p_74

	.byte 0,16,160,225,124,32,155,229,2,0,160,225,0,224,210,229
bl _p_47

	.byte 120,16,155,229
.loc 10 1061 0

	.byte 0,0,155,229,0,32,160,225,0,224,210,229
bl _p_47
.loc 10 1063 0

	.byte 116,0,155,229,0,15,80,227,223,1,0,10
.loc 10 1064 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 228
	.byte 0,0,159,231,5,31,160,227
bl _p_5

	.byte 120,0,139,229,196,17,160,227
bl Mono_Security_ASN1__ctor_byte

	.byte 120,0,155,229,4,0,139,229
.loc 10 1065 0

	.byte 116,0,155,229,0,16,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 512
	.byte 8,128,159,231,15,224,160,225,52,240,17,229,8,0,139,229,178,1,0,234
.loc 10 1068 0

	.byte 8,0,155,229,0,16,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 516
	.byte 8,128,159,231,15,224,160,225,32,240,17,229,72,0,139,229,0,15,80,227,10,0,0,10,72,0,155,229,0,0,144,229
	.byte 0,0,144,229,8,0,144,229,4,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 520
	.byte 1,16,159,231,1,0,80,225,182,1,0,27,72,0,155,229,12,0,139,229
.loc 10 1069 0

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 488
	.byte 1,16,159,231
bl _p_80

	.byte 255,0,0,226,0,15,80,227,9,0,0,26,0,16,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 492
	.byte 1,16,159,231,12,0,155,229
bl _p_80

	.byte 255,0,0,226,0,15,80,227,196,0,0,26,135,1,0,234
.loc 10 1071 0

	.byte 8,0,155,229,0,16,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 524
	.byte 8,128,159,231,15,224,160,225,32,240,17,229,76,0,139,229,0,15,80,227,10,0,0,10,76,0,155,229,0,0,144,229
	.byte 0,0,144,229,8,0,144,229,4,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 528
	.byte 1,16,159,231,1,0,80,225,139,1,0,27,76,0,155,229,16,0,139,229
.loc 10 1072 0

	.byte 0,16,160,225,0,16,145,229,15,224,160,225,96,240,145,229,0,15,80,227,104,1,0,218
.loc 10 1073 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 228
	.byte 0,0,159,231,5,31,160,227
bl _p_5

	.byte 128,0,139,229,12,31,160,227
bl Mono_Security_ASN1__ctor_byte

	.byte 128,0,155,229,24,0,139,229
.loc 10 1074 0

	.byte 124,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 488
	.byte 0,0,159,231
bl _p_74

	.byte 0,16,160,225,124,32,155,229,2,0,160,225,0,224,210,229
bl _p_47
.loc 10 1075 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 228
	.byte 0,0,159,231,5,31,160,227
bl _p_5

	.byte 120,0,139,229,196,17,160,227
bl Mono_Security_ASN1__ctor_byte

	.byte 120,0,155,229,0,80,160,225
.loc 10 1076 0

	.byte 16,0,155,229,0,16,160,225,0,16,145,229,15,224,160,225,72,240,145,229,28,0,139,229,48,0,0,234,28,16,155,229
	.byte 1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 208
	.byte 8,128,159,231,15,224,160,225,16,240,17,229,0,64,160,225,0,15,84,227,16,0,0,10,0,0,148,229,0,0,144,229
	.byte 14,16,208,229,64,3,81,227,74,1,0,27,4,0,144,229,8,0,144,229,8,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 196
	.byte 1,16,159,231,1,0,80,225,65,1,0,27,8,0,148,229,0,15,80,227,62,1,0,27,32,64,139,229
.loc 10 1077 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 228
	.byte 0,0,159,231,5,31,160,227
bl _p_5

	.byte 120,0,139,229,120,17,160,227
bl Mono_Security_ASN1__ctor_byte

	.byte 120,0,155,229,36,0,139,229
.loc 10 1078 0

	.byte 0,32,160,225,32,16,155,229,0,224,210,229
bl _p_59
.loc 10 1079 0

	.byte 5,0,160,225,36,16,155,229,0,224,213,229
bl _p_47
.loc 10 1076 0

	.byte 28,16,155,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 216
	.byte 8,128,159,231,15,224,160,225,60,240,17,229,255,0,0,226,0,15,80,227,194,255,255,26,0,0,0,235,50,0,0,234
	.byte 60,224,139,229,28,0,155,229,80,0,139,229,96,0,139,229,80,0,155,229,0,15,80,227,28,0,0,10,80,0,155,229
	.byte 0,0,144,229,92,0,139,229,20,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 220
	.byte 1,16,159,231,1,0,80,225,14,0,0,58,92,0,155,229,16,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 220
	.byte 1,16,159,231,193,33,160,225,2,0,128,224,0,0,208,229,112,34,1,226,64,19,160,227,17,18,160,225,1,0,0,224
	.byte 0,15,80,227,3,0,0,26,255,255,255,234,0,15,160,227,96,0,139,229,255,255,255,234,96,0,155,229,40,0,139,229
	.byte 0,15,80,227,8,0,0,10,40,16,155,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 224
	.byte 8,128,159,231,15,224,160,225,20,240,17,229,60,192,155,229,12,240,160,225
.loc 10 1081 0

	.byte 24,0,155,229,5,16,160,225,24,32,155,229,0,224,210,229
bl _p_47
.loc 10 1082 0

	.byte 4,0,155,229,24,16,155,229,4,32,155,229,0,224,210,229
bl _p_47
.loc 10 1084 0

	.byte 195,0,0,234
.loc 10 1086 0

	.byte 8,0,155,229,0,16,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 524
	.byte 8,128,159,231,15,224,160,225,32,240,17,229,84,0,139,229,0,15,80,227,10,0,0,10,84,0,155,229,0,0,144,229
	.byte 0,0,144,229,8,0,144,229,4,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 528
	.byte 1,16,159,231,1,0,80,225,199,0,0,27,84,0,155,229,20,0,139,229
.loc 10 1087 0

	.byte 0,16,160,225,0,16,145,229,15,224,160,225,96,240,145,229,0,15,80,227,164,0,0,218
.loc 10 1088 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 228
	.byte 0,0,159,231,5,31,160,227
bl _p_5

	.byte 128,0,139,229,12,31,160,227
bl Mono_Security_ASN1__ctor_byte

	.byte 128,0,155,229,44,0,139,229
.loc 10 1089 0

	.byte 124,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 492
	.byte 0,0,159,231
bl _p_74

	.byte 0,16,160,225,124,32,155,229,2,0,160,225,0,224,210,229
bl _p_47
.loc 10 1090 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 228
	.byte 0,0,159,231,5,31,160,227
bl _p_5

	.byte 120,0,139,229,196,17,160,227
bl Mono_Security_ASN1__ctor_byte

	.byte 120,0,155,229,0,96,160,225
.loc 10 1091 0

	.byte 20,0,155,229,0,16,160,225,0,16,145,229,15,224,160,225,72,240,145,229,28,0,139,229,49,0,0,234,28,16,155,229
	.byte 1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 208
	.byte 8,128,159,231,15,224,160,225,16,240,17,229,0,64,160,225,0,15,84,227,16,0,0,10,0,0,148,229,0,0,144,229
	.byte 14,16,208,229,64,3,81,227,134,0,0,27,4,0,144,229,8,0,144,229,8,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 196
	.byte 1,16,159,231,1,0,80,225,125,0,0,27,8,0,148,229,0,15,80,227,122,0,0,27,48,64,139,229
.loc 10 1092 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 228
	.byte 0,0,159,231,5,31,160,227
bl _p_5

	.byte 120,0,139,229,1,31,160,227
bl Mono_Security_ASN1__ctor_byte

	.byte 120,0,155,229,0,160,160,225
.loc 10 1093 0

	.byte 10,32,160,225,2,0,160,225,48,16,155,229,0,224,210,229
bl _p_59
.loc 10 1094 0

	.byte 6,0,160,225,10,16,160,225,0,224,214,229
bl _p_47
.loc 10 1091 0

	.byte 28,16,155,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 216
	.byte 8,128,159,231,15,224,160,225,60,240,17,229,255,0,0,226,0,15,80,227,193,255,255,26,0,0,0,235,50,0,0,234
	.byte 68,224,139,229,28,0,155,229,88,0,139,229,104,0,139,229,88,0,155,229,0,15,80,227,28,0,0,10,88,0,155,229
	.byte 0,0,144,229,100,0,139,229,20,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 220
	.byte 1,16,159,231,1,0,80,225,14,0,0,58,100,0,155,229,16,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 220
	.byte 1,16,159,231,193,33,160,225,2,0,128,224,0,0,208,229,112,34,1,226,64,19,160,227,17,18,160,225,1,0,0,224
	.byte 0,15,80,227,3,0,0,26,255,255,255,234,0,15,160,227,104,0,139,229,255,255,255,234,104,0,155,229,40,0,139,229
	.byte 0,15,80,227,8,0,0,10,40,16,155,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 224
	.byte 8,128,159,231,15,224,160,225,20,240,17,229,68,192,155,229,12,240,160,225
.loc 10 1096 0

	.byte 44,0,155,229,6,16,160,225,44,32,155,229,0,224,210,229
bl _p_47
.loc 10 1097 0

	.byte 4,0,155,229,44,16,155,229,4,32,155,229,0,224,210,229
bl _p_47
.loc 10 1067 0

	.byte 8,0,155,229,0,16,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 216
	.byte 8,128,159,231,15,224,160,225,60,240,17,229,255,0,0,226,0,15,80,227,64,254,255,26
.loc 10 1105 0

	.byte 4,0,155,229,0,16,160,225,0,224,209,229
bl Mono_Security_ASN1_get_Count

	.byte 0,15,80,227,4,0,0,218
.loc 10 1106 0

	.byte 0,0,155,229,4,16,155,229,0,32,155,229,0,224,210,229
bl _p_47
.loc 10 1110 0

	.byte 0,0,155,229,42,223,139,226,112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_4

	.byte 195,0,0,0

Lme_8d:
.text
	.align 2
	.no_dead_strip Mono_Security_X509_PKCS12_MAC_byte___byte___int_byte__
Mono_Security_X509_PKCS12_MAC_byte___byte___int_byte__:
.loc 10 1115 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,13,45,233,8,223,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 12,48,139,229,56,224,157,229,16,224,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 388
	.byte 0,0,159,231,6,31,160,227
bl _p_5

	.byte 0,160,160,225
.loc 10 1116 0

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 456
	.byte 1,16,159,231,0,224,208,229,1,32,160,225,28,32,139,229,8,16,128,229,24,0,139,229,2,15,128,226
bl _p_2

	.byte 28,0,155,229
.loc 10 1117 0

	.byte 10,0,160,225,4,16,155,229,0,224,218,229
bl _p_96
.loc 10 1118 0

	.byte 10,0,160,225,8,16,155,229,0,224,218,229
bl _p_97

	.byte 24,0,155,229
.loc 10 1119 0

	.byte 0,224,218,229,12,16,155,229,20,16,128,229
.loc 10 1121 0
bl _p_122

	.byte 0,96,160,225,0,15,86,227,9,0,0,10,0,0,150,229,0,0,144,229,8,0,144,229,16,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_Mono_Security_got - . + 532
	.byte 1,16,159,231,1,0,80,225,17,0,0,27
.loc 10 1122 0

	.byte 10,0,160,225,5,31,160,227,0,224,218,229
bl _p_123

	.byte 0,16,160,225,6,0,160,225,0,32,150,229,15,224,160,225,100,240,146,229,16,16,155,229,12,48,145,229
.loc 10 1123 0

	.byte 6,0,160,225,0,47,160,227,0,224,214,229
bl _p_124

	.byte 8,223,139,226,64,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_4

	.byte 195,0,0,0

Lme_8e:
.text
	.align 2
	.no_dead_strip Mono_Security_X509_PKCS12_GetBytes
Mono_Security_X509_PKCS12_GetBytes:
.loc 10 1138 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,96,223,77,226,13,176,160,225,92,1,139,229,0,15,160,227,48,0,139,229
	.byte 0,15,160,227,60,0,139,229,0,15,160,227,64,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 228
	.byte 0,0,159,231,5,31,160,227
bl _p_5

	.byte 104,1,139,229,12,31,160,227
bl Mono_Security_ASN1__ctor_byte

	.byte 104,1,155,229,8,0,139,229
.loc 10 1141 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 200
	.byte 0,0,159,231,5,31,160,227
bl _p_5

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 204
	.byte 1,16,159,231,0,16,145,229,100,17,139,229,8,16,128,229,96,1,139,229,2,15,128,226
bl _p_2

	.byte 96,1,155,229,100,17,155,229,12,0,139,229
.loc 10 1142 0

	.byte 92,1,155,229,24,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,72,240,145,229,48,0,139,229,84,0,0,234
	.byte 48,16,155,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 208
	.byte 8,128,159,231,15,224,160,225,16,240,17,229,224,0,139,229,0,15,80,227,10,0,0,10,224,0,155,229,0,0,144,229
	.byte 0,0,144,229,8,0,144,229,4,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 360
	.byte 1,16,159,231,1,0,80,225,38,6,0,27,224,0,155,229,52,0,139,229
.loc 10 1143 0

	.byte 0,16,160,225,0,224,209,229,8,32,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 380
	.byte 1,16,159,231,2,0,160,225,0,224,210,229
bl _p_85

	.byte 255,0,0,226,0,15,80,227,46,0,0,10
.loc 10 1144 0

	.byte 52,0,155,229,0,224,208,229,12,32,144,229
.loc 10 1145 0

	.byte 2,0,160,225,64,19,160,227,0,224,210,229
bl _p_71

	.byte 0,16,160,225
.loc 10 1146 0

	.byte 0,224,209,229
bl _p_53

	.byte 108,1,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 324
	.byte 0,0,159,231,4,31,160,227
bl _p_5

	.byte 108,17,155,229,104,1,139,229
bl _p_94

	.byte 104,1,155,229,56,0,139,229
.loc 10 1147 0

	.byte 0,224,208,229,12,32,144,229,2,0,160,225,0,31,160,227,0,224,210,229
bl _p_71

	.byte 0,16,160,225,0,224,209,229
bl _p_53

	.byte 100,1,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 384
	.byte 0,0,159,231,25,31,160,227
bl _p_5

	.byte 100,17,155,229,96,1,139,229
bl _p_95

	.byte 96,17,155,229,12,0,155,229,0,32,160,225,0,32,146,229,15,224,160,225,88,240,146,229
.loc 10 1142 0

	.byte 48,16,155,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 216
	.byte 8,128,159,231,15,224,160,225,60,240,17,229,255,0,0,226,0,15,80,227,158,255,255,26,0,0,0,235,52,0,0,234
	.byte 2,223,77,226,148,224,139,229,48,0,155,229,228,0,139,229,16,1,139,229,228,0,155,229,0,15,80,227,28,0,0,10
	.byte 228,0,155,229,0,0,144,229,12,1,139,229,20,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 220
	.byte 1,16,159,231,1,0,80,225,14,0,0,58,12,1,155,229,16,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 220
	.byte 1,16,159,231,193,33,160,225,2,0,128,224,0,0,208,229,112,34,1,226,64,19,160,227,17,18,160,225,1,0,0,224
	.byte 0,15,80,227,3,0,0,26,255,255,255,234,0,15,160,227,16,1,139,229,255,255,255,234,16,1,155,229,60,0,139,229
	.byte 0,15,80,227,8,0,0,10,60,16,155,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 224
	.byte 8,128,159,231,15,224,160,225,20,240,17,229,2,223,141,226,148,192,155,229,12,240,160,225
.loc 10 1151 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 200
	.byte 0,0,159,231,5,31,160,227
bl _p_5

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 204
	.byte 1,16,159,231,0,16,145,229,108,17,139,229,8,16,128,229,104,1,139,229,2,15,128,226
bl _p_2

	.byte 104,1,155,229,108,17,155,229,16,0,139,229
.loc 10 1152 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 200
	.byte 0,0,159,231,5,31,160,227
bl _p_5

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 204
	.byte 1,16,159,231,0,16,145,229,100,17,139,229,8,16,128,229,96,1,139,229,2,15,128,226
bl _p_2

	.byte 96,1,155,229,100,17,155,229,20,0,139,229
.loc 10 1154 0

	.byte 92,1,155,229
bl _p_106

	.byte 0,16,160,225,0,224,209,229
bl _p_107

	.byte 64,0,139,229,129,0,0,234,64,16,155,229,1,0,160,225,0,224,209,229
bl _p_108

	.byte 68,0,139,229
.loc 10 1155 0

	.byte 0,15,160,227,72,0,203,229
.loc 10 1157 0

	.byte 12,0,155,229,0,16,160,225,0,16,145,229,15,224,160,225,72,240,145,229,48,0,139,229,39,0,0,234,48,16,155,229
	.byte 1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 208
	.byte 8,128,159,231,15,224,160,225,16,240,17,229,0,80,160,225,0,15,85,227,9,0,0,10,0,0,149,229,0,0,144,229
	.byte 8,0,144,229,4,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 536
	.byte 1,16,159,231,1,0,80,225,84,5,0,27,5,160,160,225
.loc 10 1158 0

	.byte 68,0,155,229,0,16,160,225,0,224,209,229
bl _p_121

	.byte 96,1,139,229,5,0,160,225,0,224,213,229
bl _p_121

	.byte 0,32,160,225,96,17,155,229,92,1,155,229
bl Mono_Security_X509_PKCS12_Compare_byte___byte__

	.byte 255,0,0,226,0,15,80,227,1,0,0,10
.loc 10 1159 0

	.byte 64,3,160,227,72,0,203,229
.loc 10 1157 0

	.byte 48,16,155,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 216
	.byte 8,128,159,231,15,224,160,225,60,240,17,229,255,0,0,226,0,15,80,227,203,255,255,26,0,0,0,235,52,0,0,234
	.byte 2,223,77,226,160,224,139,229,48,0,155,229,232,0,139,229,24,1,139,229,232,0,155,229,0,15,80,227,28,0,0,10
	.byte 232,0,155,229,0,0,144,229,20,1,139,229,20,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 220
	.byte 1,16,159,231,1,0,80,225,14,0,0,58,20,1,155,229,16,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 220
	.byte 1,16,159,231,193,33,160,225,2,0,128,224,0,0,208,229,112,34,1,226,64,19,160,227,17,18,160,225,1,0,0,224
	.byte 0,15,80,227,3,0,0,26,255,255,255,234,0,15,160,227,24,1,139,229,255,255,255,234,24,1,155,229,60,0,139,229
	.byte 0,15,80,227,8,0,0,10,60,16,155,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 224
	.byte 8,128,159,231,15,224,160,225,20,240,17,229,2,223,141,226,160,192,155,229,12,240,160,225
.loc 10 1163 0

	.byte 72,0,219,229,0,15,80,227,5,0,0,26
.loc 10 1164 0

	.byte 16,0,155,229,68,16,155,229,16,32,155,229,0,32,146,229,15,224,160,225,88,240,146,229
.loc 10 1154 0

	.byte 64,16,155,229,1,0,160,225,0,224,209,229
bl _p_111

	.byte 255,0,0,226,0,15,80,227,118,255,255,26,0,0,0,235,52,0,0,234,2,223,77,226,164,224,139,229,64,0,155,229
	.byte 236,0,139,229,32,1,139,229,236,0,155,229,0,15,80,227,28,0,0,10,236,0,155,229,0,0,144,229,28,1,139,229
	.byte 20,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 220
	.byte 1,16,159,231,1,0,80,225,14,0,0,58,28,1,155,229,16,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 220
	.byte 1,16,159,231,193,33,160,225,2,0,128,224,0,0,208,229,112,34,1,226,64,19,160,227,17,18,160,225,1,0,0,224
	.byte 0,15,80,227,3,0,0,26,255,255,255,234,0,15,160,227,32,1,139,229,255,255,255,234,32,1,155,229,60,0,139,229
	.byte 0,15,80,227,8,0,0,10,60,16,155,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 224
	.byte 8,128,159,231,15,224,160,225,20,240,17,229,2,223,141,226,164,192,155,229,12,240,160,225
.loc 10 1167 0

	.byte 12,0,155,229,0,16,160,225,0,16,145,229,15,224,160,225,72,240,145,229,48,0,139,229,123,0,0,234,48,16,155,229
	.byte 1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 208
	.byte 8,128,159,231,15,224,160,225,16,240,17,229,0,80,160,225,0,15,85,227,9,0,0,10,0,0,149,229,0,0,144,229
	.byte 8,0,144,229,4,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 536
	.byte 1,16,159,231,1,0,80,225,155,4,0,27,5,64,160,225
.loc 10 1168 0

	.byte 0,15,160,227,73,0,203,229
.loc 10 1170 0

	.byte 92,1,155,229
bl _p_106

	.byte 0,16,160,225,0,224,209,229
bl _p_107

	.byte 64,0,139,229,20,0,0,234,64,16,155,229,1,0,160,225,0,224,209,229
bl _p_108

	.byte 0,96,160,225
.loc 10 1171 0

	.byte 4,0,160,225,0,224,212,229
bl _p_121

	.byte 96,1,139,229,6,0,160,225,0,224,214,229
bl _p_121

	.byte 0,32,160,225,96,17,155,229,92,1,155,229
bl Mono_Security_X509_PKCS12_Compare_byte___byte__

	.byte 255,0,0,226,0,15,80,227,1,0,0,10
.loc 10 1172 0

	.byte 64,3,160,227,73,0,203,229
.loc 10 1170 0

	.byte 64,16,155,229,1,0,160,225,0,224,209,229
bl _p_111

	.byte 255,0,0,226,0,15,80,227,227,255,255,26,0,0,0,235,52,0,0,234,2,223,77,226,176,224,139,229,64,0,155,229
	.byte 240,0,139,229,40,1,139,229,240,0,155,229,0,15,80,227,28,0,0,10,240,0,155,229,0,0,144,229,36,1,139,229
	.byte 20,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 220
	.byte 1,16,159,231,1,0,80,225,14,0,0,58,36,1,155,229,16,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 220
	.byte 1,16,159,231,193,33,160,225,2,0,128,224,0,0,208,229,112,34,1,226,64,19,160,227,17,18,160,225,1,0,0,224
	.byte 0,15,80,227,3,0,0,26,255,255,255,234,0,15,160,227,40,1,139,229,255,255,255,234,40,1,155,229,60,0,139,229
	.byte 0,15,80,227,8,0,0,10,60,16,155,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 224
	.byte 8,128,159,231,15,224,160,225,20,240,17,229,2,223,141,226,176,192,155,229,12,240,160,225
.loc 10 1176 0

	.byte 73,0,219,229,0,15,80,227,5,0,0,26
.loc 10 1177 0

	.byte 20,0,155,229,4,16,160,225,20,32,155,229,0,32,146,229,15,224,160,225,88,240,146,229
.loc 10 1167 0

	.byte 48,16,155,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 216
	.byte 8,128,159,231,15,224,160,225,60,240,17,229,255,0,0,226,0,15,80,227,119,255,255,26,0,0,0,235,52,0,0,234
	.byte 2,223,77,226,180,224,139,229,48,0,155,229,244,0,139,229,48,1,139,229,244,0,155,229,0,15,80,227,28,0,0,10
	.byte 244,0,155,229,0,0,144,229,44,1,139,229,20,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 220
	.byte 1,16,159,231,1,0,80,225,14,0,0,58,44,1,155,229,16,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 220
	.byte 1,16,159,231,193,33,160,225,2,0,128,224,0,0,208,229,112,34,1,226,64,19,160,227,17,18,160,225,1,0,0,224
	.byte 0,15,80,227,3,0,0,26,255,255,255,234,0,15,160,227,48,1,139,229,255,255,255,234,48,1,155,229,60,0,139,229
	.byte 0,15,80,227,8,0,0,10,60,16,155,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 224
	.byte 8,128,159,231,15,224,160,225,20,240,17,229,2,223,141,226,180,192,155,229,12,240,160,225
.loc 10 1181 0

	.byte 20,0,155,229,0,16,160,225,0,16,145,229,15,224,160,225,72,240,145,229,48,0,139,229,25,0,0,234,48,16,155,229
	.byte 1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 208
	.byte 8,128,159,231,15,224,160,225,16,240,17,229,0,80,160,225,0,15,85,227,9,0,0,10,0,0,149,229,0,0,144,229
	.byte 8,0,144,229,4,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 536
	.byte 1,16,159,231,1,0,80,225,213,3,0,27,76,80,139,229
.loc 10 1182 0

	.byte 92,1,155,229,76,16,155,229
bl Mono_Security_X509_PKCS12_RemoveCertificate_Mono_Security_X509_X509Certificate
.loc 10 1181 0

	.byte 48,16,155,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 216
	.byte 8,128,159,231,15,224,160,225,60,240,17,229,255,0,0,226,0,15,80,227,217,255,255,26,0,0,0,235,52,0,0,234
	.byte 2,223,77,226,188,224,139,229,48,0,155,229,248,0,139,229,56,1,139,229,248,0,155,229,0,15,80,227,28,0,0,10
	.byte 248,0,155,229,0,0,144,229,52,1,139,229,20,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 220
	.byte 1,16,159,231,1,0,80,225,14,0,0,58,52,1,155,229,16,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 220
	.byte 1,16,159,231,193,33,160,225,2,0,128,224,0,0,208,229,112,34,1,226,64,19,160,227,17,18,160,225,1,0,0,224
	.byte 0,15,80,227,3,0,0,26,255,255,255,234,0,15,160,227,56,1,139,229,255,255,255,234,56,1,155,229,60,0,139,229
	.byte 0,15,80,227,8,0,0,10,60,16,155,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 224
	.byte 8,128,159,231,15,224,160,225,20,240,17,229,2,223,141,226,188,192,155,229,12,240,160,225
.loc 10 1185 0

	.byte 16,0,155,229,0,16,160,225,0,16,145,229,15,224,160,225,72,240,145,229,48,0,139,229,25,0,0,234,48,16,155,229
	.byte 1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 208
	.byte 8,128,159,231,15,224,160,225,16,240,17,229,0,80,160,225,0,15,85,227,9,0,0,10,0,0,149,229,0,0,144,229
	.byte 8,0,144,229,4,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 536
	.byte 1,16,159,231,1,0,80,225,113,3,0,27,80,80,139,229
.loc 10 1186 0

	.byte 92,1,155,229,80,16,155,229
bl Mono_Security_X509_PKCS12_AddCertificate_Mono_Security_X509_X509Certificate
.loc 10 1185 0

	.byte 48,16,155,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 216
	.byte 8,128,159,231,15,224,160,225,60,240,17,229,255,0,0,226,0,15,80,227,217,255,255,26,0,0,0,235,52,0,0,234
	.byte 2,223,77,226,196,224,139,229,48,0,155,229,252,0,139,229,64,1,139,229,252,0,155,229,0,15,80,227,28,0,0,10
	.byte 252,0,155,229,0,0,144,229,60,1,139,229,20,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 220
	.byte 1,16,159,231,1,0,80,225,14,0,0,58,60,1,155,229,16,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 220
	.byte 1,16,159,231,193,33,160,225,2,0,128,224,0,0,208,229,112,34,1,226,64,19,160,227,17,18,160,225,1,0,0,224
	.byte 0,15,80,227,3,0,0,26,255,255,255,234,0,15,160,227,64,1,139,229,255,255,255,234,64,1,155,229,60,0,139,229
	.byte 0,15,80,227,8,0,0,10,60,16,155,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 224
	.byte 8,128,159,231,15,224,160,225,20,240,17,229,2,223,141,226,196,192,155,229,12,240,160,225
.loc 10 1190 0

	.byte 92,1,155,229,24,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,96,240,145,229,0,15,80,227,151,0,0,218
.loc 10 1191 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 228
	.byte 0,0,159,231,5,31,160,227
bl _p_5

	.byte 96,1,139,229,12,31,160,227
bl Mono_Security_ASN1__ctor_byte

	.byte 96,1,155,229,84,0,139,229
.loc 10 1192 0

	.byte 92,1,155,229,24,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,72,240,145,229,48,0,139,229,43,0,0,234
	.byte 48,16,155,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 208
	.byte 8,128,159,231,15,224,160,225,16,240,17,229,0,80,160,225,0,15,85,227,9,0,0,10,0,0,149,229,0,0,144,229
	.byte 8,0,144,229,4,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 360
	.byte 1,16,159,231,1,0,80,225,249,2,0,27,88,80,139,229
.loc 10 1193 0

	.byte 5,0,160,225,0,16,160,225,0,224,209,229,8,32,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 380
	.byte 1,16,159,231,2,0,160,225,0,224,210,229
bl _p_85

	.byte 255,0,0,226,0,15,80,227,6,0,0,10
.loc 10 1194 0

	.byte 88,0,155,229,0,224,208,229,12,16,144,229,84,0,155,229,0,32,160,225,0,224,210,229
bl _p_47
.loc 10 1192 0

	.byte 48,16,155,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 216
	.byte 8,128,159,231,15,224,160,225,60,240,17,229,255,0,0,226,0,15,80,227,199,255,255,26,0,0,0,235,52,0,0,234
	.byte 2,223,77,226,204,224,139,229,48,0,155,229,0,1,139,229,72,1,139,229,0,1,155,229,0,15,80,227,28,0,0,10
	.byte 0,1,155,229,0,0,144,229,68,1,139,229,20,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 220
	.byte 1,16,159,231,1,0,80,225,14,0,0,58,68,1,155,229,16,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 220
	.byte 1,16,159,231,193,33,160,225,2,0,128,224,0,0,208,229,112,34,1,226,64,19,160,227,17,18,160,225,1,0,0,224
	.byte 0,15,80,227,3,0,0,26,255,255,255,234,0,15,160,227,72,1,139,229,255,255,255,234,72,1,155,229,60,0,139,229
	.byte 0,15,80,227,8,0,0,10,60,16,155,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 224
	.byte 8,128,159,231,15,224,160,225,20,240,17,229,2,223,141,226,204,192,155,229,12,240,160,225
.loc 10 1198 0

	.byte 84,0,155,229,0,16,160,225,0,224,209,229
bl Mono_Security_ASN1_get_Count

	.byte 0,15,80,227,15,0,0,218
.loc 10 1199 0

	.byte 0,32,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 424
	.byte 2,32,159,231,92,1,155,229,84,16,155,229
bl _p_125

	.byte 92,0,139,229
.loc 10 1200 0

	.byte 0,16,160,225,0,224,209,229
bl Mono_Security_PKCS7_ContentInfo_get_ASN1

	.byte 0,16,160,225,8,0,155,229,0,32,160,225,0,224,210,229
bl _p_47
.loc 10 1204 0

	.byte 92,1,155,229,24,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,96,240,145,229,0,15,80,227,211,0,0,218
.loc 10 1205 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 228
	.byte 0,0,159,231,5,31,160,227
bl _p_5

	.byte 96,1,139,229,12,31,160,227
bl Mono_Security_ASN1__ctor_byte

	.byte 96,1,155,229,96,0,139,229
.loc 10 1206 0

	.byte 92,1,155,229,24,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,72,240,145,229,48,0,139,229,56,0,0,234
	.byte 48,16,155,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 208
	.byte 8,128,159,231,15,224,160,225,16,240,17,229,0,80,160,225,0,15,85,227,9,0,0,10,0,0,149,229,0,0,144,229
	.byte 8,0,144,229,4,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 360
	.byte 1,16,159,231,1,0,80,225,89,2,0,27,100,80,139,229
.loc 10 1207 0

	.byte 5,0,160,225,0,16,160,225,0,224,209,229,8,32,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 364
	.byte 1,16,159,231,2,0,160,225,0,224,210,229
bl _p_85

	.byte 255,0,0,226,0,15,80,227,12,0,0,26,100,0,155,229,0,224,208,229,8,32,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 372
	.byte 1,16,159,231,2,0,160,225,0,224,210,229
bl _p_85

	.byte 255,0,0,226,0,15,80,227,6,0,0,10
.loc 10 1209 0

	.byte 100,0,155,229,0,224,208,229,12,16,144,229,96,0,155,229,0,32,160,225,0,224,210,229
bl _p_47
.loc 10 1206 0

	.byte 48,16,155,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 216
	.byte 8,128,159,231,15,224,160,225,60,240,17,229,255,0,0,226,0,15,80,227,186,255,255,26,0,0,0,235,52,0,0,234
	.byte 2,223,77,226,212,224,139,229,48,0,155,229,4,1,139,229,80,1,139,229,4,1,155,229,0,15,80,227,28,0,0,10
	.byte 4,1,155,229,0,0,144,229,76,1,139,229,20,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 220
	.byte 1,16,159,231,1,0,80,225,14,0,0,58,76,1,155,229,16,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 220
	.byte 1,16,159,231,193,33,160,225,2,0,128,224,0,0,208,229,112,34,1,226,64,19,160,227,17,18,160,225,1,0,0,224
	.byte 0,15,80,227,3,0,0,26,255,255,255,234,0,15,160,227,80,1,139,229,255,255,255,234,80,1,155,229,60,0,139,229
	.byte 0,15,80,227,8,0,0,10,60,16,155,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 224
	.byte 8,128,159,231,15,224,160,225,20,240,17,229,2,223,141,226,212,192,155,229,12,240,160,225
.loc 10 1212 0

	.byte 96,0,155,229,0,16,160,225,0,224,209,229
bl Mono_Security_ASN1_get_Count

	.byte 0,15,80,227,62,0,0,218
.loc 10 1213 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 228
	.byte 0,0,159,231,5,31,160,227
bl _p_5

	.byte 116,1,139,229,40,31,160,227
bl Mono_Security_ASN1__ctor_byte

	.byte 116,1,155,229,104,0,139,229
.loc 10 1214 0

	.byte 108,1,139,229,96,0,155,229,0,16,160,225,0,224,209,229
bl _p_45

	.byte 112,1,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 228
	.byte 0,0,159,231,5,31,160,227
bl _p_5

	.byte 112,33,155,229,104,1,139,229,1,31,160,227
bl Mono_Security_ASN1__ctor_byte_byte__

	.byte 104,17,155,229,108,33,155,229,2,0,160,225,0,224,210,229
bl _p_47
.loc 10 1216 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 332
	.byte 0,0,159,231,100,1,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 324
	.byte 0,0,159,231,4,31,160,227
bl _p_5

	.byte 100,17,155,229,96,1,139,229
bl Mono_Security_PKCS7_ContentInfo__ctor_string

	.byte 96,1,155,229,108,0,139,229
.loc 10 1217 0

	.byte 0,224,208,229,104,16,155,229,12,16,128,229,3,15,128,226
bl _p_2

	.byte 104,0,155,229
.loc 10 1218 0

	.byte 108,0,155,229,0,16,160,225,0,224,209,229
bl Mono_Security_PKCS7_ContentInfo_get_ASN1

	.byte 0,16,160,225,8,0,155,229,0,32,160,225,0,224,210,229
bl _p_47
.loc 10 1223 0

	.byte 92,1,155,229,24,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,96,240,145,229,0,15,80,227,151,0,0,218
.loc 10 1224 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 228
	.byte 0,0,159,231,5,31,160,227
bl _p_5

	.byte 96,1,139,229,12,31,160,227
bl Mono_Security_ASN1__ctor_byte

	.byte 96,1,155,229,112,0,139,229
.loc 10 1225 0

	.byte 92,1,155,229,24,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,72,240,145,229,48,0,139,229,43,0,0,234
	.byte 48,16,155,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 208
	.byte 8,128,159,231,15,224,160,225,16,240,17,229,0,80,160,225,0,15,85,227,9,0,0,10,0,0,149,229,0,0,144,229
	.byte 8,0,144,229,4,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 360
	.byte 1,16,159,231,1,0,80,225,125,1,0,27,116,80,139,229
.loc 10 1226 0

	.byte 5,0,160,225,0,16,160,225,0,224,209,229,8,32,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 476
	.byte 1,16,159,231,2,0,160,225,0,224,210,229
bl _p_85

	.byte 255,0,0,226,0,15,80,227,6,0,0,10
.loc 10 1227 0

	.byte 116,0,155,229,0,224,208,229,12,16,144,229,112,0,155,229,0,32,160,225,0,224,210,229
bl _p_47
.loc 10 1225 0

	.byte 48,16,155,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 216
	.byte 8,128,159,231,15,224,160,225,60,240,17,229,255,0,0,226,0,15,80,227,199,255,255,26,0,0,0,235,52,0,0,234
	.byte 2,223,77,226,220,224,139,229,48,0,155,229,8,1,139,229,88,1,139,229,8,1,155,229,0,15,80,227,28,0,0,10
	.byte 8,1,155,229,0,0,144,229,84,1,139,229,20,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 220
	.byte 1,16,159,231,1,0,80,225,14,0,0,58,84,1,155,229,16,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 220
	.byte 1,16,159,231,193,33,160,225,2,0,128,224,0,0,208,229,112,34,1,226,64,19,160,227,17,18,160,225,1,0,0,224
	.byte 0,15,80,227,3,0,0,26,255,255,255,234,0,15,160,227,88,1,139,229,255,255,255,234,88,1,155,229,60,0,139,229
	.byte 0,15,80,227,8,0,0,10,60,16,155,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 224
	.byte 8,128,159,231,15,224,160,225,20,240,17,229,2,223,141,226,220,192,155,229,12,240,160,225
.loc 10 1231 0

	.byte 112,0,155,229,0,16,160,225,0,224,209,229
bl Mono_Security_ASN1_get_Count

	.byte 0,15,80,227,15,0,0,218
.loc 10 1232 0

	.byte 0,32,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 424
	.byte 2,32,159,231,92,1,155,229,112,16,155,229
bl _p_125

	.byte 120,0,139,229
.loc 10 1233 0

	.byte 0,16,160,225,0,224,209,229
bl Mono_Security_PKCS7_ContentInfo_get_ASN1

	.byte 0,16,160,225,8,0,155,229,0,32,160,225,0,224,210,229
bl _p_47
.loc 10 1238 0

	.byte 8,0,155,229,0,16,160,225,0,224,209,229
bl _p_45

	.byte 116,1,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 228
	.byte 0,0,159,231,5,31,160,227
bl _p_5

	.byte 116,33,155,229,112,1,139,229,1,31,160,227
bl Mono_Security_ASN1__ctor_byte_byte__

	.byte 112,1,155,229,24,0,139,229
.loc 10 1239 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 228
	.byte 0,0,159,231,5,31,160,227
bl _p_5

	.byte 108,1,139,229,40,31,160,227
bl Mono_Security_ASN1__ctor_byte

	.byte 108,1,155,229,28,0,139,229
.loc 10 1240 0

	.byte 0,32,160,225,24,16,155,229,0,224,210,229
bl _p_47
.loc 10 1241 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 332
	.byte 0,0,159,231,104,1,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 324
	.byte 0,0,159,231,4,31,160,227
bl _p_5

	.byte 104,17,155,229,100,1,139,229
bl Mono_Security_PKCS7_ContentInfo__ctor_string

	.byte 100,1,155,229,32,0,139,229
.loc 10 1242 0

	.byte 0,224,208,229,28,16,155,229,12,16,128,229,3,15,128,226
bl _p_2

	.byte 28,0,155,229
.loc 10 1244 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 228
	.byte 0,0,159,231,5,31,160,227
bl _p_5

	.byte 96,1,139,229,12,31,160,227
bl Mono_Security_ASN1__ctor_byte

	.byte 96,1,155,229,36,0,139,229
.loc 10 1245 0

	.byte 92,1,155,229,8,0,144,229,0,15,80,227,130,0,0,10
.loc 10 1247 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 100
	.byte 0,0,159,231,5,31,160,227
bl _p_1

	.byte 124,0,139,229
.loc 10 1248 0

	.byte 92,1,155,229
bl _p_126

	.byte 0,32,160,225,124,16,155,229,0,32,146,229,15,224,160,225,56,240,146,229
.loc 10 1249 0

	.byte 92,1,155,229,8,16,144,229,120,17,139,229,36,0,144,229,124,1,139,229,32,0,155,229,0,224,208,229,12,32,144,229
	.byte 2,0,160,225,0,31,160,227,0,224,210,229
bl _p_71

	.byte 0,16,160,225,0,224,209,229
bl _p_53

	.byte 0,192,160,225,120,17,155,229,124,49,155,229,92,1,155,229,124,32,155,229,0,192,141,229
bl _p_79

	.byte 128,0,139,229
.loc 10 1250 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 228
	.byte 0,0,159,231,5,31,160,227
bl _p_5

	.byte 116,1,139,229,12,31,160,227
bl Mono_Security_ASN1__ctor_byte

	.byte 116,1,155,229,132,0,139,229
.loc 10 1251 0

	.byte 112,1,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 336
	.byte 0,0,159,231
bl _p_74

	.byte 0,16,160,225,112,33,155,229,2,0,160,225,0,224,210,229
bl _p_47
.loc 10 1252 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 228
	.byte 0,0,159,231,5,31,160,227
bl _p_5

	.byte 108,1,139,229,80,18,160,227
bl Mono_Security_ASN1__ctor_byte

	.byte 108,17,155,229,132,0,155,229,0,32,160,225,0,224,210,229
bl _p_47
.loc 10 1254 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 228
	.byte 0,0,159,231,5,31,160,227
bl _p_5

	.byte 104,1,139,229,12,31,160,227
bl Mono_Security_ASN1__ctor_byte

	.byte 104,1,155,229,136,0,139,229
.loc 10 1255 0

	.byte 0,32,160,225,132,16,155,229,0,224,210,229
bl _p_47
.loc 10 1256 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 228
	.byte 0,0,159,231,5,31,160,227
bl _p_5

	.byte 100,1,139,229,1,31,160,227,128,32,155,229
bl Mono_Security_ASN1__ctor_byte_byte__

	.byte 100,17,155,229,136,0,155,229,0,32,160,225,0,224,210,229
bl _p_47
.loc 10 1258 0

	.byte 36,0,155,229,136,16,155,229,36,32,155,229,0,224,210,229
bl _p_47
.loc 10 1259 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 228
	.byte 0,0,159,231,5,31,160,227
bl _p_5

	.byte 96,1,139,229,1,31,160,227,124,32,155,229
bl Mono_Security_ASN1__ctor_byte_byte__

	.byte 96,17,155,229,36,0,155,229,0,32,160,225,0,224,210,229
bl _p_47
.loc 10 1260 0

	.byte 92,1,155,229,36,0,144,229
bl _p_127

	.byte 0,16,160,225,36,0,155,229,0,32,160,225,0,224,210,229
bl _p_47
.loc 10 1263 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 100
	.byte 0,0,159,231,64,19,160,227
bl _p_1

	.byte 0,16,160,225,104,17,139,229,12,16,144,229,0,15,81,227,55,0,0,155,192,19,160,227,16,16,192,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Mono_Security_got - . + 228
	.byte 0,0,159,231,5,31,160,227
bl _p_5

	.byte 104,33,155,229,100,1,139,229,128,19,160,227
bl Mono_Security_ASN1__ctor_byte_byte__

	.byte 100,1,155,229,40,0,139,229
.loc 10 1265 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 228
	.byte 0,0,159,231,5,31,160,227
bl _p_5

	.byte 96,1,139,229,12,31,160,227
bl Mono_Security_ASN1__ctor_byte

	.byte 96,1,155,229,44,0,139,229
.loc 10 1266 0

	.byte 0,32,160,225,40,16,155,229,0,224,210,229
bl _p_47
.loc 10 1267 0

	.byte 32,0,155,229,0,16,160,225,0,224,209,229
bl Mono_Security_PKCS7_ContentInfo_get_ASN1

	.byte 0,16,160,225,44,0,155,229,0,32,160,225,0,224,210,229
bl _p_47
.loc 10 1268 0

	.byte 36,0,155,229,0,16,160,225,0,224,209,229
bl Mono_Security_ASN1_get_Count

	.byte 0,15,80,227,4,0,0,218
.loc 10 1270 0

	.byte 44,0,155,229,36,16,155,229,44,32,155,229,0,224,210,229
bl _p_47
.loc 10 1273 0

	.byte 44,0,155,229,0,16,160,225,0,224,209,229
bl _p_45

	.byte 96,223,139,226,112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_4

	.byte 191,0,0,0,14,16,160,225,0,0,159,229
bl _p_4

	.byte 195,0,0,0

Lme_8f:
.text
	.align 2
	.no_dead_strip Mono_Security_X509_PKCS12_EncryptedContentInfo_Mono_Security_ASN1_string
Mono_Security_X509_PKCS12_EncryptedContentInfo_Mono_Security_ASN1_string:
.loc 10 1279 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,96,9,45,233,38,223,77,226,13,176,160,225,0,80,160,225,1,96,160,225,8,32,139,229
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 100
	.byte 0,0,159,231,2,31,160,227
bl _p_1

	.byte 144,0,139,229
.loc 10 1280 0

	.byte 5,0,160,225
bl _p_126

	.byte 0,32,160,225,144,16,155,229,2,0,160,225,136,16,139,229,0,32,146,229,15,224,160,225,56,240,146,229
.loc 10 1282 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 228
	.byte 0,0,159,231,5,31,160,227
bl _p_5

	.byte 140,0,139,229,12,31,160,227
bl Mono_Security_ASN1__ctor_byte

	.byte 140,0,155,229
.loc 10 1283 0

	.byte 124,0,139,229,132,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 228
	.byte 0,0,159,231,5,31,160,227
bl _p_5

	.byte 136,32,155,229,128,0,139,229,1,31,160,227,100,32,139,229
bl Mono_Security_ASN1__ctor_byte_byte__

	.byte 128,16,155,229,132,32,155,229,2,0,160,225,0,224,210,229
bl _p_47
.loc 10 1284 0

	.byte 36,0,149,229
bl _p_127

	.byte 0,16,160,225,124,32,155,229,2,0,160,225,0,224,210,229,108,32,139,229
bl _p_47
.loc 10 1286 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 228
	.byte 0,0,159,231,5,31,160,227
bl _p_5

	.byte 120,0,139,229,12,31,160,227
bl Mono_Security_ASN1__ctor_byte

	.byte 120,0,155,229
.loc 10 1287 0

	.byte 112,0,139,229,116,0,139,229,8,0,155,229
bl _p_74

	.byte 0,16,160,225,116,32,155,229,2,0,160,225,0,224,210,229
bl _p_47

	.byte 108,16,155,229,112,32,155,229
.loc 10 1288 0

	.byte 2,0,160,225,0,224,210,229,76,32,139,229
bl _p_47
.loc 10 1290 0

	.byte 36,0,149,229,104,0,139,229,6,0,160,225,0,224,214,229
bl _p_45

	.byte 0,192,160,225,100,32,155,229,104,48,155,229,5,0,160,225,8,16,155,229,0,192,141,229
bl _p_118

	.byte 96,0,139,229
.loc 10 1291 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 228
	.byte 0,0,159,231,5,31,160,227
bl _p_5

	.byte 96,32,155,229,92,0,139,229,32,31,160,227
bl Mono_Security_ASN1__ctor_byte_byte__

	.byte 92,0,155,229,68,0,139,229
.loc 10 1293 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 228
	.byte 0,0,159,231,5,31,160,227
bl _p_5

	.byte 88,0,139,229,12,31,160,227
bl Mono_Security_ASN1__ctor_byte

	.byte 88,0,155,229
.loc 10 1294 0

	.byte 80,0,139,229,84,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 332
	.byte 0,0,159,231
bl _p_74

	.byte 0,16,160,225,84,32,155,229,2,0,160,225,0,224,210,229
bl _p_47

	.byte 76,16,155,229,80,32,155,229
.loc 10 1295 0

	.byte 2,0,160,225,0,224,210,229,72,32,139,229
bl _p_47

	.byte 68,16,155,229,72,32,155,229
.loc 10 1296 0

	.byte 2,0,160,225,0,224,210,229,44,32,139,229
bl _p_47
.loc 10 1298 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 100
	.byte 0,0,159,231,64,19,160,227
bl _p_1

	.byte 64,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 228
	.byte 0,0,159,231,5,31,160,227
bl _p_5

	.byte 64,32,155,229,60,0,139,229,128,19,160,227
bl Mono_Security_ASN1__ctor_byte_byte__

	.byte 60,0,155,229,56,0,139,229
.loc 10 1299 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 228
	.byte 0,0,159,231,5,31,160,227
bl _p_5

	.byte 52,0,139,229,12,31,160,227
bl Mono_Security_ASN1__ctor_byte

	.byte 52,0,155,229,56,16,155,229
.loc 10 1300 0

	.byte 48,0,139,229,0,32,160,225,0,224,210,229
bl _p_47

	.byte 44,16,155,229,48,32,155,229
.loc 10 1301 0

	.byte 2,0,160,225,0,224,210,229,40,32,139,229
bl _p_47
.loc 10 1303 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 228
	.byte 0,0,159,231,5,31,160,227
bl _p_5

	.byte 36,0,139,229,40,31,160,227
bl Mono_Security_ASN1__ctor_byte

	.byte 36,0,155,229,40,16,155,229
.loc 10 1304 0

	.byte 28,0,139,229,0,32,160,225,0,224,210,229
bl _p_47
.loc 10 1306 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 340
	.byte 0,0,159,231,32,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 324
	.byte 0,0,159,231,4,31,160,227
bl _p_5

	.byte 32,16,155,229,24,0,139,229
bl Mono_Security_PKCS7_ContentInfo__ctor_string

	.byte 24,16,155,229,28,32,155,229
.loc 10 1307 0

	.byte 1,0,160,225,0,48,160,225,16,48,139,229,0,224,208,229,20,32,139,229,12,32,129,229,3,15,128,226
bl _p_2

	.byte 16,0,155,229,20,16,155,229
.loc 10 1308 0

	.byte 38,223,139,226,96,9,189,232,128,128,189,232

Lme_90:
.text
	.align 2
	.no_dead_strip Mono_Security_X509_PKCS12_AddCertificate_Mono_Security_X509_X509Certificate
Mono_Security_X509_PKCS12_AddCertificate_Mono_Security_X509_X509Certificate:
.loc 10 1313 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,0,157,229,4,16,157,229
	.byte 0,47,160,227
bl _p_128
.loc 10 1314 0

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_91:
.text
	.align 2
	.no_dead_strip Mono_Security_X509_PKCS12_AddCertificate_Mono_Security_X509_X509Certificate_System_Collections_IDictionary
Mono_Security_X509_PKCS12_AddCertificate_Mono_Security_X509_X509Certificate_System_Collections_IDictionary:
.loc 10 1318 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,10,223,77,226,0,80,160,225,4,16,141,229,8,32,141,229,0,15,160,227
	.byte 0,0,205,229
.loc 10 1320 0

	.byte 0,175,160,227,91,0,0,234
.loc 10 1321 0

	.byte 24,32,149,229,2,0,160,225,10,16,160,225,0,32,146,229,15,224,160,225,92,240,146,229,0,96,160,225,0,15,86,227
	.byte 9,0,0,10,0,0,150,229,0,0,144,229,8,0,144,229,4,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 360
	.byte 1,16,159,231,1,0,80,225,118,0,0,27,6,64,160,225
.loc 10 1323 0

	.byte 0,224,214,229,8,32,150,229,0,16,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 380
	.byte 1,16,159,231,2,0,160,225,0,224,210,229
bl _p_85

	.byte 255,0,0,226,0,15,80,227,58,0,0,10
.loc 10 1324 0

	.byte 0,224,212,229,12,32,148,229
.loc 10 1325 0

	.byte 2,0,160,225,64,19,160,227,0,224,210,229
bl _p_71

	.byte 0,16,160,225
.loc 10 1326 0

	.byte 0,224,209,229
bl _p_53

	.byte 32,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 324
	.byte 0,0,159,231,4,31,160,227
bl _p_5

	.byte 32,16,157,229,28,0,141,229
bl _p_94

	.byte 28,0,157,229,0,16,160,225,0,224,209,229,12,32,144,229
.loc 10 1327 0

	.byte 2,0,160,225,0,31,160,227,0,224,210,229
bl _p_71

	.byte 0,16,160,225,0,224,209,229
bl _p_53

	.byte 24,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 384
	.byte 0,0,159,231,25,31,160,227
bl _p_5

	.byte 24,16,157,229,20,0,141,229
bl _p_95

	.byte 20,0,157,229,0,176,160,225
.loc 10 1328 0

	.byte 4,0,157,229,0,16,160,225,0,224,209,229
bl _p_121

	.byte 16,0,141,229,11,0,160,225,0,224,219,229
bl _p_121

	.byte 0,32,160,225,16,16,157,229,5,0,160,225
bl Mono_Security_X509_PKCS12_Compare_byte___byte__

	.byte 255,0,0,226,0,15,80,227,1,0,0,10
.loc 10 1329 0

	.byte 64,3,160,227,0,0,205,229
.loc 10 1320 0

	.byte 64,163,138,226,0,0,221,229,0,15,80,227,6,0,0,26,24,16,149,229,1,0,160,225,0,16,145,229,15,224,160,225
	.byte 96,240,145,229,0,0,90,225,153,255,255,186
.loc 10 1334 0

	.byte 0,0,221,229,0,15,80,227,29,0,0,26
.loc 10 1335 0

	.byte 24,0,149,229,20,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 380
	.byte 0,0,159,231,24,0,141,229,5,0,160,225,4,16,157,229,8,32,157,229
bl _p_129

	.byte 28,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 496
	.byte 0,0,159,231,4,31,160,227
bl _p_5

	.byte 24,16,157,229,28,32,157,229,16,0,141,229
bl Mono_Security_X509_SafeBag__ctor_string_Mono_Security_ASN1

	.byte 16,16,157,229,20,32,157,229,2,0,160,225,0,32,146,229,15,224,160,225,88,240,146,229
.loc 10 1336 0

	.byte 64,3,160,227,34,0,197,229
.loc 10 1338 0

	.byte 10,223,141,226,112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_4

	.byte 195,0,0,0

Lme_92:
.text
	.align 2
	.no_dead_strip Mono_Security_X509_PKCS12_RemoveCertificate_Mono_Security_X509_X509Certificate
Mono_Security_X509_PKCS12_RemoveCertificate_Mono_Security_X509_X509Certificate:
.loc 10 1342 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,0,157,229,4,16,157,229
	.byte 0,47,160,227
bl _p_130
.loc 10 1343 0

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_93:
.text
	.align 2
	.no_dead_strip Mono_Security_X509_PKCS12_RemoveCertificate_Mono_Security_X509_X509Certificate_System_Collections_IDictionary
Mono_Security_X509_PKCS12_RemoveCertificate_Mono_Security_X509_X509Certificate_System_Collections_IDictionary:
.loc 10 1347 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,24,223,77,226,56,0,141,229,60,16,141,229,64,32,141,229,0,15,224,227
	.byte 0,0,141,229
.loc 10 1349 0

	.byte 0,15,160,227,4,0,141,229,8,1,0,234
.loc 10 1350 0

	.byte 56,0,157,229,24,32,144,229,2,0,160,225,4,16,157,229,0,32,146,229,15,224,160,225,92,240,146,229,48,0,141,229
	.byte 0,15,80,227,10,0,0,10,48,0,157,229,0,0,144,229,0,0,144,229,8,0,144,229,4,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_Mono_Security_got - . + 360
	.byte 1,16,159,231,1,0,80,225,18,1,0,27,48,0,157,229,8,0,141,229
.loc 10 1352 0

	.byte 0,16,160,225,0,224,209,229,8,32,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 380
	.byte 1,16,159,231,2,0,160,225,0,224,210,229
bl _p_85

	.byte 255,0,0,226,0,15,80,227,225,0,0,10
.loc 10 1353 0

	.byte 8,0,157,229,0,224,208,229,12,32,144,229,12,32,141,229
.loc 10 1354 0

	.byte 2,0,160,225,64,19,160,227,0,224,210,229
bl _p_71

	.byte 0,16,160,225
.loc 10 1355 0

	.byte 0,224,209,229
bl _p_53

	.byte 88,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 324
	.byte 0,0,159,231,4,31,160,227
bl _p_5

	.byte 88,16,157,229,84,0,141,229
bl _p_94

	.byte 84,0,157,229,0,16,160,225,0,224,209,229,12,32,144,229
.loc 10 1356 0

	.byte 2,0,160,225,0,31,160,227,0,224,210,229
bl _p_71

	.byte 0,16,160,225,0,224,209,229
bl _p_53

	.byte 80,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 384
	.byte 0,0,159,231,25,31,160,227
bl _p_5

	.byte 80,16,157,229,76,0,141,229
bl _p_95

	.byte 76,0,157,229,16,0,141,229
.loc 10 1357 0

	.byte 60,0,157,229,0,16,160,225,0,224,209,229
bl _p_121

	.byte 72,0,141,229,16,0,157,229,0,16,160,225,0,224,209,229
bl _p_121

	.byte 0,32,160,225,72,16,157,229,56,0,157,229
bl Mono_Security_X509_PKCS12_Compare_byte___byte__

	.byte 255,0,0,226,0,15,80,227,165,0,0,10
.loc 10 1358 0

	.byte 64,0,157,229,0,15,80,227,160,0,0,10
.loc 10 1359 0

	.byte 12,0,157,229,0,16,160,225,0,224,209,229
bl Mono_Security_ASN1_get_Count

	.byte 192,3,80,227,156,0,0,26
.loc 10 1360 0

	.byte 12,0,157,229,128,19,160,227,12,32,157,229,0,224,210,229
bl _p_71

	.byte 20,0,141,229
.loc 10 1361 0

	.byte 0,15,160,227,24,0,141,229
.loc 10 1362 0

	.byte 0,15,160,227,28,0,141,229,124,0,0,234
.loc 10 1363 0

	.byte 20,0,157,229,28,16,157,229,20,32,157,229,0,224,210,229
bl _p_71

	.byte 32,0,141,229
.loc 10 1364 0

	.byte 0,32,160,225,0,31,160,227,0,224,210,229
bl _p_71
.loc 10 1365 0
bl _p_72

	.byte 36,0,141,229
.loc 10 1366 0

	.byte 64,0,157,229,36,16,157,229,64,32,157,229,0,32,146,229,0,128,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 540
	.byte 8,128,159,231,15,224,160,225,44,240,18,229,52,0,141,229,0,15,80,227,10,0,0,10,52,0,157,229,0,0,144,229
	.byte 0,0,144,229,8,0,144,229,4,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 528
	.byte 1,16,159,231,1,0,80,225,143,0,0,27,52,176,157,229
.loc 10 1368 0

	.byte 11,0,160,225,0,15,80,227,81,0,0,10
.loc 10 1369 0

	.byte 32,0,157,229,64,19,160,227,32,32,157,229,0,224,210,229
bl _p_71

	.byte 0,64,160,225
.loc 10 1371 0

	.byte 11,0,160,225,0,16,155,229,15,224,160,225,96,240,145,229,72,0,141,229,4,0,160,225,0,224,212,229
bl Mono_Security_ASN1_get_Count

	.byte 0,16,160,225,72,0,157,229,1,0,80,225,63,0,0,26
.loc 10 1372 0

	.byte 0,15,160,227,40,0,141,229
.loc 10 1373 0

	.byte 0,95,160,227,44,0,0,234
.loc 10 1374 0

	.byte 4,0,160,225,5,16,160,225,0,224,212,229
bl _p_71

	.byte 0,160,160,225
.loc 10 1375 0

	.byte 11,0,160,225,5,16,160,225,0,32,155,229,15,224,160,225,92,240,146,229,0,96,160,225,0,15,86,227,16,0,0,10
	.byte 0,0,150,229,0,0,144,229,14,16,208,229,64,3,81,227,99,0,0,27,4,0,144,229,8,0,144,229,8,0,144,229
	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 196
	.byte 1,16,159,231,1,0,80,225,90,0,0,27,8,0,150,229,0,15,80,227,87,0,0,27,44,96,141,229
.loc 10 1377 0

	.byte 10,0,160,225,0,224,218,229
bl _p_53

	.byte 0,32,160,225,56,0,157,229,44,16,157,229
bl Mono_Security_X509_PKCS12_Compare_byte___byte__

	.byte 255,0,0,226,0,15,80,227,2,0,0,10
.loc 10 1378 0

	.byte 40,0,157,229,64,3,128,226,40,0,141,229
.loc 10 1373 0

	.byte 64,83,133,226,4,0,160,225,0,224,212,229
bl Mono_Security_ASN1_get_Count

	.byte 0,0,85,225,205,255,255,186
.loc 10 1381 0

	.byte 4,0,160,225,0,224,212,229
bl Mono_Security_ASN1_get_Count

	.byte 0,16,160,225,40,0,157,229,1,0,80,225,2,0,0,26
.loc 10 1382 0

	.byte 24,0,157,229,64,3,128,226,24,0,141,229
.loc 10 1362 0

	.byte 28,0,157,229,64,3,128,226,28,0,141,229,20,0,157,229,0,16,160,225,0,224,209,229
bl Mono_Security_ASN1_get_Count

	.byte 0,16,160,225,28,0,157,229,1,0,80,225,122,255,255,186
.loc 10 1387 0

	.byte 20,0,157,229,0,16,160,225,0,224,209,229
bl Mono_Security_ASN1_get_Count

	.byte 0,16,160,225,24,0,157,229,1,0,80,225,4,0,0,26
.loc 10 1388 0

	.byte 4,0,157,229,0,0,141,229
.loc 10 1391 0

	.byte 1,0,0,234
.loc 10 1392 0

	.byte 4,0,157,229,0,0,141,229
.loc 10 1349 0

	.byte 4,0,157,229,64,3,128,226,4,0,141,229,0,0,157,229,0,31,224,227,1,0,80,225,9,0,0,26,56,0,157,229
	.byte 24,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,96,240,145,229,0,16,160,225,4,0,157,229,1,0,80,225
	.byte 232,254,255,186
.loc 10 1398 0

	.byte 0,0,157,229,0,31,224,227,1,0,80,225,9,0,0,10
.loc 10 1399 0

	.byte 56,0,157,229,24,32,144,229,2,0,160,225,0,16,157,229,0,32,146,229,15,224,160,225,68,240,146,229
.loc 10 1400 0

	.byte 56,0,157,229,64,19,160,227,34,16,192,229
.loc 10 1402 0

	.byte 24,223,141,226,112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_4

	.byte 195,0,0,0

Lme_94:
.text
	.align 2
	.no_dead_strip Mono_Security_X509_PKCS12_CompareAsymmetricAlgorithm_System_Security_Cryptography_AsymmetricAlgorithm_System_Security_Cryptography_AsymmetricAlgorithm
Mono_Security_X509_PKCS12_CompareAsymmetricAlgorithm_System_Security_Cryptography_AsymmetricAlgorithm_System_Security_Cryptography_AsymmetricAlgorithm:
.loc 10 1407 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,5,223,77,226,0,0,141,229,1,96,160,225,2,160,160,225,6,0,160,225
	.byte 0,16,150,229,15,224,160,225,64,240,145,229,8,0,141,229,10,0,160,225,0,16,154,229,15,224,160,225,64,240,145,229
	.byte 0,16,160,225,8,0,157,229,1,0,80,225,1,0,0,10
.loc 10 1408 0

	.byte 0,15,160,227,14,0,0,234
.loc 10 1410 0

	.byte 6,0,160,225,0,31,160,227,0,32,150,229,15,224,160,225,56,240,146,229,8,0,141,229,10,0,160,225,0,31,160,227
	.byte 0,32,154,229,15,224,160,225,56,240,146,229,0,16,160,225,8,0,157,229
bl _p_80

	.byte 255,0,0,226,5,223,141,226,64,5,189,232,128,128,189,232

Lme_95:
.text
	.align 2
	.no_dead_strip Mono_Security_X509_PKCS12_AddPkcs8ShroudedKeyBag_System_Security_Cryptography_AsymmetricAlgorithm_System_Collections_IDictionary
Mono_Security_X509_PKCS12_AddPkcs8ShroudedKeyBag_System_Security_Cryptography_AsymmetricAlgorithm_System_Collections_IDictionary:
.loc 10 1420 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,30,223,77,226,13,176,160,225,0,80,160,225,80,16,139,229,84,32,139,229
	.byte 0,15,160,227,44,0,139,229,0,15,160,227,48,0,139,229,0,15,160,227,52,0,139,229,0,15,160,227,56,0,139,229
	.byte 0,15,160,227,60,0,139,229,0,15,160,227,64,0,139,229,0,15,160,227,68,0,139,229,0,15,160,227,72,0,139,229
	.byte 0,15,160,227,24,0,203,229
.loc 10 1422 0

	.byte 0,15,160,227,28,0,139,229,160,0,0,234
.loc 10 1423 0

	.byte 24,32,149,229,2,0,160,225,28,16,155,229,0,32,146,229,15,224,160,225,92,240,146,229,76,0,139,229,0,15,80,227
	.byte 10,0,0,10,76,0,155,229,0,0,144,229,0,0,144,229,8,0,144,229,4,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 360
	.byte 1,16,159,231,1,0,80,225,211,0,0,27,76,64,155,229
.loc 10 1425 0

	.byte 4,0,160,225,0,16,160,225,0,224,209,229,8,32,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 372
	.byte 1,16,159,231,2,0,160,225,0,224,210,229
bl _p_85

	.byte 255,0,0,226,0,15,80,227,122,0,0,10
.loc 10 1426 0

	.byte 0,224,212,229,12,32,148,229,2,0,160,225,64,19,160,227,0,224,210,229
bl _p_71

	.byte 0,16,160,225
.loc 10 1427 0

	.byte 0,224,209,229
bl _p_53

	.byte 112,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 376
	.byte 0,0,159,231,6,31,160,227
bl _p_5

	.byte 112,16,155,229,108,0,139,229
bl Mono_Security_Cryptography_PKCS8_EncryptedPrivateKeyInfo__ctor_byte__

	.byte 108,0,155,229,0,160,160,225
.loc 10 1428 0

	.byte 0,224,218,229,8,0,154,229,96,0,139,229,10,0,160,225,0,224,218,229
bl _p_89

	.byte 100,0,139,229,0,224,218,229,20,0,154,229,104,0,139,229,10,0,160,225,0,224,218,229
bl _p_90

	.byte 0,192,160,225,96,16,155,229,100,32,155,229,104,48,155,229,5,0,160,225,0,192,141,229
bl _p_91

	.byte 32,0,139,229
.loc 10 1429 0

	.byte 92,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 368
	.byte 0,0,159,231,6,31,160,227
bl _p_5

	.byte 92,16,155,229,88,0,139,229
bl Mono_Security_Cryptography_PKCS8_PrivateKeyInfo__ctor_byte__

	.byte 88,16,155,229
.loc 10 1430 0

	.byte 1,0,160,225,0,224,209,229
bl _p_86

	.byte 0,96,160,225
.loc 10 1432 0

	.byte 0,15,160,227,36,0,139,229
.loc 10 1433 0

	.byte 12,0,150,229,0,15,80,227,130,0,0,155,16,0,214,229,40,0,203,229,128,3,80,227,3,0,0,10,40,0,219,229
	.byte 12,15,80,227,104,0,0,26,32,0,0,234
.loc 10 1435 0

	.byte 0,15,160,227,44,0,139,229,0,15,160,227,48,0,139,229,0,15,160,227,52,0,139,229,0,15,160,227,56,0,139,229
	.byte 0,15,160,227,60,0,139,229,0,15,160,227,64,0,139,229,0,15,160,227,68,0,139,229,0,15,160,227,72,0,139,229
.loc 10 1436 0

	.byte 6,0,160,225,44,16,155,229,48,32,155,229,52,48,155,229,56,192,155,229,0,192,141,229,60,192,155,229,4,192,141,229
	.byte 64,192,155,229,8,192,141,229,68,192,155,229,12,192,141,229,72,192,155,229,16,192,141,229
bl _p_87

	.byte 36,0,139,229
.loc 10 1437 0

	.byte 2,0,0,234
.loc 10 1439 0

	.byte 6,0,160,225
bl _p_88

	.byte 36,0,139,229
.loc 10 1447 0

	.byte 32,0,155,229,12,32,144,229,0,31,160,227
bl _p_83
.loc 10 1448 0

	.byte 12,32,150,229,6,0,160,225,0,31,160,227
bl _p_83
.loc 10 1450 0

	.byte 5,0,160,225,80,16,155,229,36,32,155,229
bl Mono_Security_X509_PKCS12_CompareAsymmetricAlgorithm_System_Security_Cryptography_AsymmetricAlgorithm_System_Security_Cryptography_AsymmetricAlgorithm

	.byte 255,0,0,226,0,15,80,227,1,0,0,10
.loc 10 1451 0

	.byte 64,3,160,227,24,0,203,229
.loc 10 1422 0

	.byte 28,0,155,229,64,3,128,226,28,0,139,229,24,0,219,229,0,15,80,227,8,0,0,26,24,16,149,229,1,0,160,225
	.byte 0,16,145,229,15,224,160,225,96,240,145,229,0,16,160,225,28,0,155,229,1,0,80,225,82,255,255,186
.loc 10 1456 0

	.byte 24,0,219,229,0,15,80,227,29,0,0,26
.loc 10 1457 0

	.byte 24,0,149,229,92,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 372
	.byte 0,0,159,231,96,0,139,229,5,0,160,225,80,16,155,229,84,32,155,229
bl _p_131

	.byte 100,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 496
	.byte 0,0,159,231,4,31,160,227
bl _p_5

	.byte 96,16,155,229,100,32,155,229,88,0,139,229
bl Mono_Security_X509_SafeBag__ctor_string_Mono_Security_ASN1

	.byte 88,16,155,229,92,32,155,229,2,0,160,225,0,32,146,229,15,224,160,225,88,240,146,229
.loc 10 1458 0

	.byte 64,3,160,227,32,0,197,229
.loc 10 1460 0

	.byte 30,223,139,226,112,13,189,232,128,128,189,232
.loc 10 1442 0

	.byte 32,0,155,229,12,32,144,229,0,31,160,227
bl _p_83
.loc 10 1443 0

	.byte 12,32,150,229,6,0,160,225,0,31,160,227
bl _p_83
.loc 10 1444 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . -12
	.byte 0,0,159,231,235,27,0,227
bl _p_7

	.byte 0,16,160,225,200,3,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_8

	.byte 14,16,160,225,0,0,159,229
bl _p_4

	.byte 191,0,0,0,14,16,160,225,0,0,159,229
bl _p_4

	.byte 195,0,0,0

Lme_96:
.text
	.align 2
	.no_dead_strip Mono_Security_X509_PKCS12_Clone
Mono_Security_X509_PKCS12_Clone:
.loc 10 1939 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,5,223,77,226,0,160,160,225,8,0,154,229,0,15,80,227,22,0,0,10
.loc 10 1940 0

	.byte 10,0,160,225
bl _p_132

	.byte 4,0,141,229
bl _p_84

	.byte 0,32,160,225,8,16,154,229,2,0,160,225,0,32,146,229,15,224,160,225,68,240,146,229,8,0,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Mono_Security_got - . + 352
	.byte 0,0,159,231
bl _p_18

	.byte 4,16,157,229,8,32,157,229,0,0,141,229
bl Mono_Security_X509_PKCS12__ctor_byte___string

	.byte 0,0,157,229,0,96,160,225
.loc 10 1941 0

	.byte 12,0,0,234
.loc 10 1942 0

	.byte 10,0,160,225
bl _p_132

	.byte 4,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 352
	.byte 0,0,159,231
bl _p_18

	.byte 4,16,157,229,0,0,141,229
bl Mono_Security_X509_PKCS12__ctor_byte__

	.byte 0,0,157,229,0,96,160,225
.loc 10 1944 0

	.byte 36,0,154,229,0,224,214,229,36,0,134,229
.loc 10 1946 0

	.byte 6,0,160,225,5,223,141,226,64,5,189,232,128,128,189,232

Lme_97:
.text
	.align 2
	.no_dead_strip Mono_Security_X509_PKCS12_get_MaximumPasswordLength
Mono_Security_X509_PKCS12_get_MaximumPasswordLength:
.loc 10 1962 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,1,223,77,226,0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 356
	.byte 0,0,159,231,0,0,144,229,1,223,141,226,0,1,189,232,128,128,189,232

Lme_98:
.text
	.align 2
	.no_dead_strip Mono_Security_X509_PKCS12__cctor
Mono_Security_X509_PKCS12__cctor:
.loc 10 1953 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,1,223,77,226,0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 356
	.byte 0,0,159,231,128,20,224,227,0,16,128,229,1,223,141,226,0,1,189,232,128,128,189,232

Lme_99:
.text
	.align 2
	.no_dead_strip Mono_Security_X509_PKCS12_DeriveBytes__ctor
Mono_Security_X509_PKCS12_DeriveBytes__ctor:
.loc 10 140 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_9a:
.text
	.align 2
	.no_dead_strip Mono_Security_X509_PKCS12_DeriveBytes_set_HashName_string
Mono_Security_X509_PKCS12_DeriveBytes_set_HashName_string:
.loc 10 144 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 8,16,128,229,2,15,128,226
bl _p_2

	.byte 4,0,157,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_9b:
.text
	.align 2
	.no_dead_strip Mono_Security_X509_PKCS12_DeriveBytes_set_IterationCount_int
Mono_Security_X509_PKCS12_DeriveBytes_set_IterationCount_int:
.loc 10 149 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 20,16,128,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_9c:
.text
	.align 2
	.no_dead_strip Mono_Security_X509_PKCS12_DeriveBytes_set_Password_byte__
Mono_Security_X509_PKCS12_DeriveBytes_set_Password_byte__:
.loc 10 155 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,3,223,77,226,0,96,160,225,1,160,160,225,0,15,90,227,11,0,0,26
.loc 10 156 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 100
	.byte 0,0,159,231,0,31,160,227
bl _p_1

	.byte 0,0,141,229,12,0,134,229,3,15,134,226
bl _p_2

	.byte 0,0,157,229,25,0,0,234
.loc 10 158 0

	.byte 10,0,160,225,0,224,218,229
bl _p_3

	.byte 0,160,160,225,0,15,90,227,16,0,0,10,0,0,154,229,0,0,144,229,14,16,208,229,64,3,81,227,17,0,0,27
	.byte 4,0,144,229,8,0,144,229,8,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 196
	.byte 1,16,159,231,1,0,80,225,8,0,0,27,8,0,154,229,0,15,80,227,5,0,0,27,12,160,134,229,3,15,134,226
bl _p_2
.loc 10 159 0

	.byte 3,223,141,226,64,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_4

	.byte 195,0,0,0

Lme_9d:
.text
	.align 2
	.no_dead_strip Mono_Security_X509_PKCS12_DeriveBytes_set_Salt_byte__
Mono_Security_X509_PKCS12_DeriveBytes_set_Salt_byte__:
.loc 10 165 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,1,223,77,226,0,96,160,225,1,160,160,225,0,15,90,227,26,0,0,10
.loc 10 166 0

	.byte 10,0,160,225,0,224,218,229
bl _p_3

	.byte 0,160,160,225,0,15,90,227,16,0,0,10,0,0,154,229,0,0,144,229,14,16,208,229,64,3,81,227,20,0,0,27
	.byte 4,0,144,229,8,0,144,229,8,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 196
	.byte 1,16,159,231,1,0,80,225,11,0,0,27,8,0,154,229,0,15,80,227,8,0,0,27,16,160,134,229,4,15,134,226
bl _p_2

	.byte 1,0,0,234
.loc 10 168 0

	.byte 0,15,160,227,16,0,134,229
.loc 10 169 0

	.byte 1,223,141,226,64,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_4

	.byte 195,0,0,0

Lme_9e:
.text
	.align 2
	.no_dead_strip Mono_Security_X509_PKCS12_DeriveBytes_Adjust_byte___int_byte__
Mono_Security_X509_PKCS12_DeriveBytes_Adjust_byte___int_byte__:
.loc 10 174 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,2,223,77,226,0,0,141,229,1,80,160,225,2,96,160,225,3,160,160,225
	.byte 12,0,154,229,64,3,64,226,12,16,154,229,0,0,81,225,63,0,0,155,0,0,138,224,4,15,128,226,0,0,208,229
	.byte 255,16,0,227,1,0,0,224,12,16,154,229,1,16,134,224,64,19,65,226,12,32,149,229,1,0,82,225,52,0,0,155
	.byte 1,16,133,224,4,31,129,226,0,16,209,229,255,32,0,227,2,16,1,224,1,0,128,224,64,67,128,226
.loc 10 176 0

	.byte 12,0,154,229,0,0,134,224,64,3,64,226,12,16,149,229,0,0,81,225,39,0,0,155,0,0,133,224,4,15,128,226
	.byte 0,64,192,229
.loc 10 177 0

	.byte 68,68,160,225
.loc 10 179 0

	.byte 12,0,154,229,128,179,64,226,27,0,0,234
.loc 10 180 0

	.byte 12,0,154,229,11,0,80,225,29,0,0,155,11,0,138,224,4,15,128,226,0,0,208,229,255,16,0,227,1,0,0,224
	.byte 11,16,134,224,12,32,149,229,1,0,82,225,20,0,0,155,1,16,133,224,4,31,129,226,0,16,209,229,255,32,0,227
	.byte 2,16,1,224,1,0,128,224,0,64,132,224
.loc 10 181 0

	.byte 11,0,134,224,12,16,149,229,0,0,81,225,9,0,0,155,0,0,133,224,4,15,128,226,0,64,192,229
.loc 10 182 0

	.byte 68,68,160,225
.loc 10 179 0

	.byte 64,179,75,226,0,15,91,227,225,255,255,170
.loc 10 184 0

	.byte 2,223,141,226,112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_4

	.byte 191,0,0,0

Lme_9f:
.text
	.align 2
	.no_dead_strip Mono_Security_X509_PKCS12_DeriveBytes_Derive_byte___int
Mono_Security_X509_PKCS12_DeriveBytes_Derive_byte___int:
.loc 10 188 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,42,223,77,226,13,176,160,225,152,0,139,229,156,16,139,229,160,32,139,229
	.byte 152,0,155,229,8,0,144,229
bl _p_133

	.byte 0,160,160,225
.loc 10 189 0

	.byte 0,16,160,225,0,224,209,229,12,0,144,229,192,1,160,225,8,0,139,229
.loc 10 190 0

	.byte 16,15,160,227,12,0,139,229
.loc 10 191 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 100
	.byte 0,0,159,231,160,16,155,229
bl _p_1

	.byte 16,0,139,229
.loc 10 194 0

	.byte 152,0,155,229,16,0,144,229,0,15,80,227,80,0,0,10,152,0,155,229,16,0,144,229,12,0,144,229,0,15,80,227
	.byte 75,0,0,10
.loc 10 195 0

	.byte 152,0,155,229,16,0,144,229,12,0,144,229,12,16,155,229,1,0,128,224,64,3,64,226
bl _mono_idiv

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 164
	.byte 0,0,159,231,0,0,144,229,1,80,160,225,0,15,80,227,116,1,0,26,0,0,0,234,56,80,155,229,5,96,160,225
	.byte 12,0,155,229,150,0,1,224,0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 100
	.byte 0,0,159,231
bl _p_1

	.byte 20,0,139,229
.loc 10 197 0

	.byte 0,15,160,227,40,0,139,229,39,0,0,234
.loc 10 198 0

	.byte 152,0,155,229,16,16,144,229,144,16,139,229,16,0,144,229,12,16,144,229,40,0,155,229
bl _mono_irem

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 164
	.byte 0,0,159,231,0,0,144,229,68,16,139,229,0,15,80,227,93,1,0,26,1,0,0,234,72,0,155,229,68,0,139,229
	.byte 68,0,155,229,64,0,139,229,144,0,155,229,12,32,144,229,64,16,155,229,1,0,82,225,153,1,0,155,1,0,128,224
	.byte 4,15,128,226,0,16,208,229,20,0,155,229,12,48,144,229,40,32,155,229,2,0,83,225,145,1,0,155,2,0,128,224
	.byte 4,15,128,226,0,16,192,229
.loc 10 197 0

	.byte 40,0,155,229,64,3,128,226,40,0,139,229,20,0,155,229,12,16,144,229,40,0,155,229,1,0,80,225,210,255,255,26
	.byte 6,0,0,234
.loc 10 202 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 100
	.byte 0,0,159,231,0,31,160,227
bl _p_1

	.byte 20,0,139,229
.loc 10 206 0

	.byte 152,0,155,229,12,0,144,229,0,15,80,227,80,0,0,10,152,0,155,229,12,0,144,229,12,0,144,229,0,15,80,227
	.byte 75,0,0,10
.loc 10 207 0

	.byte 152,0,155,229,12,0,144,229,12,0,144,229,12,16,155,229,1,0,128,224,64,3,64,226
bl _mono_idiv

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 164
	.byte 0,0,159,231,0,0,144,229,1,96,160,225,0,15,80,227,48,1,0,26,0,0,0,234,80,96,155,229,6,80,160,225
	.byte 12,0,155,229,149,0,1,224,0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 100
	.byte 0,0,159,231
bl _p_1

	.byte 24,0,139,229
.loc 10 209 0

	.byte 0,15,160,227,44,0,139,229,39,0,0,234
.loc 10 210 0

	.byte 152,0,155,229,12,16,144,229,148,16,139,229,12,0,144,229,12,16,144,229,44,0,155,229
bl _mono_irem

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 164
	.byte 0,0,159,231,0,0,144,229,92,16,139,229,0,15,80,227,25,1,0,26,1,0,0,234,96,0,155,229,92,0,139,229
	.byte 92,0,155,229,88,0,139,229,148,0,155,229,12,32,144,229,88,16,155,229,1,0,82,225,61,1,0,155,1,0,128,224
	.byte 4,15,128,226,0,16,208,229,24,0,155,229,12,48,144,229,44,32,155,229,2,0,83,225,53,1,0,155,2,0,128,224
	.byte 4,15,128,226,0,16,192,229
.loc 10 209 0

	.byte 44,0,155,229,64,3,128,226,44,0,139,229,24,0,155,229,12,16,144,229,44,0,155,229,1,0,80,225,210,255,255,26
	.byte 6,0,0,234
.loc 10 214 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 100
	.byte 0,0,159,231,0,31,160,227
bl _p_1

	.byte 24,0,139,229
.loc 10 217 0

	.byte 20,0,155,229,12,0,144,229,24,16,155,229,12,16,145,229,1,16,128,224,0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 100
	.byte 0,0,159,231
bl _p_1

	.byte 28,0,139,229
.loc 10 219 0

	.byte 20,0,155,229,12,192,144,229,0,31,160,227,28,32,155,229,0,63,160,227,0,192,141,229
bl _p_19
.loc 10 220 0

	.byte 20,0,155,229,12,48,144,229,24,0,155,229,12,192,144,229,0,31,160,227,28,32,155,229,0,192,141,229
bl _p_19
.loc 10 222 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 100
	.byte 0,0,159,231,12,16,155,229
bl _p_1

	.byte 32,0,139,229
.loc 10 223 0

	.byte 160,0,155,229,8,16,155,229,1,0,128,224,64,3,64,226
bl _mono_idiv

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 164
	.byte 0,0,159,231,0,0,144,229,108,16,139,229,0,15,80,227,220,0,0,26,0,0,0,234,108,96,139,229,108,0,155,229
	.byte 104,0,139,229,104,0,155,229,36,0,139,229
.loc 10 225 0

	.byte 64,3,160,227,48,0,139,229,140,0,0,234
.loc 10 226 0

	.byte 156,192,155,229,12,48,156,229,10,0,160,225,12,16,160,225,0,47,160,227,0,192,141,229,0,207,160,227,4,192,141,229
	.byte 0,224,218,229
bl _p_134
.loc 10 227 0

	.byte 28,16,155,229,12,48,145,229,10,0,160,225,0,47,160,227,0,224,218,229
bl _p_135
.loc 10 228 0

	.byte 10,0,160,225,0,224,218,229
bl _p_136

	.byte 0,80,160,225
.loc 10 229 0

	.byte 10,0,160,225,0,16,154,229,15,224,160,225,84,240,145,229
.loc 10 230 0

	.byte 64,3,160,227,52,0,139,229,9,0,0,234
.loc 10 231 0

	.byte 12,48,149,229,10,0,160,225,5,16,160,225,0,47,160,227,0,224,218,229
bl _p_124

	.byte 0,80,160,225
.loc 10 230 0

	.byte 52,0,155,229,64,3,128,226,52,0,139,229,152,0,155,229,20,16,144,229,52,0,155,229,1,0,80,225,240,255,255,26
.loc 10 234 0

	.byte 0,111,160,227,31,0,0,234
.loc 10 235 0

	.byte 12,16,149,229,6,0,160,225
bl _mono_irem

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 164
	.byte 0,0,159,231,0,0,144,229,116,16,139,229,0,15,80,227,162,0,0,26,1,0,0,234,120,0,155,229,116,0,139,229
	.byte 116,0,155,229,112,0,139,229,12,16,149,229,112,0,155,229,0,0,81,225,169,0,0,155,0,0,133,224,4,15,128,226
	.byte 0,16,208,229,32,0,155,229,12,32,144,229,6,0,82,225,162,0,0,155,6,0,128,224,4,15,128,226,0,16,192,229
.loc 10 234 0

	.byte 64,99,134,226,32,0,155,229,12,0,144,229,0,0,86,225,219,255,255,26
.loc 10 238 0

	.byte 0,79,160,227,6,0,0,234
.loc 10 239 0

	.byte 12,0,155,229,144,4,2,224,152,0,155,229,28,16,155,229,32,48,155,229
bl Mono_Security_X509_PKCS12_DeriveBytes_Adjust_byte___int_byte__
.loc 10 238 0

	.byte 64,67,132,226,28,0,155,229,12,0,144,229,12,16,155,229
bl _mono_idiv

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 164
	.byte 0,0,159,231,0,0,144,229,132,16,139,229,0,15,80,227,124,0,0,26,1,0,0,234,136,0,155,229,132,0,139,229
	.byte 132,0,155,229,128,0,139,229,128,0,155,229,0,0,84,225,227,255,255,26
.loc 10 242 0

	.byte 48,0,155,229,36,16,155,229,1,0,80,225,13,0,0,26
.loc 10 243 0

	.byte 48,16,155,229,64,3,65,226,8,192,155,229,156,0,3,224,16,32,155,229,12,0,146,229,64,19,65,226,156,1,1,224
	.byte 1,192,64,224,5,0,160,225,0,31,160,227,0,192,141,229
bl _p_19
.loc 10 244 0

	.byte 9,0,0,234
.loc 10 246 0

	.byte 48,0,155,229,64,3,64,226,8,16,155,229,145,0,3,224,12,192,149,229,5,0,160,225,0,31,160,227,16,32,155,229
	.byte 0,192,141,229
bl _p_19
.loc 10 225 0

	.byte 48,0,155,229,64,3,128,226,48,0,139,229,48,0,155,229,36,16,155,229,1,0,80,225,110,255,255,218
.loc 10 250 0

	.byte 16,0,155,229,42,223,139,226,112,13,189,232,128,128,189,232,60,0,155,229
bl _p_8

	.byte 0,111,160,227,144,254,255,234,76,0,155,229
bl _p_8

	.byte 0,15,160,227,64,0,139,229,169,254,255,234
bl _p_34

	.byte 0,16,160,225,56,80,139,229,60,16,139,229,0,15,80,227,240,255,255,26,132,254,255,234
bl _p_34

	.byte 0,16,160,225,68,32,155,229,72,32,139,229,76,16,139,229,0,15,80,227,236,255,255,26,154,254,255,234,84,0,155,229
bl _p_8

	.byte 0,95,160,227,212,254,255,234,100,0,155,229
bl _p_8

	.byte 0,15,160,227,88,0,139,229,237,254,255,234
bl _p_34

	.byte 0,16,160,225,80,96,139,229,84,16,139,229,0,15,80,227,240,255,255,26,200,254,255,234
bl _p_34

	.byte 0,16,160,225,92,32,155,229,96,32,139,229,100,16,139,229,0,15,80,227,236,255,255,26,222,254,255,234,5,0,160,225
bl _p_8

	.byte 0,15,160,227,104,0,139,229,45,255,255,234,124,0,155,229
bl _p_8

	.byte 0,15,160,227,112,0,139,229,105,255,255,234,140,0,155,229
bl _p_8

	.byte 0,15,160,227,128,0,139,229,146,255,255,234
bl _p_34

	.byte 0,16,160,225,108,96,155,229,1,80,160,225,0,15,80,227,234,255,255,26,28,255,255,234
bl _p_34

	.byte 0,16,160,225,116,32,155,229,120,32,139,229,124,16,139,229,0,15,80,227,231,255,255,26,85,255,255,234
bl _p_34

	.byte 0,16,160,225,132,32,155,229,136,32,139,229,140,16,139,229,0,15,80,227,228,255,255,26,123,255,255,234,14,16,160,225
	.byte 0,0,159,229
bl _p_4

	.byte 191,0,0,0

Lme_a0:
.text
	.align 2
	.no_dead_strip Mono_Security_X509_PKCS12_DeriveBytes_DeriveKey_int
Mono_Security_X509_PKCS12_DeriveBytes_DeriveKey_int:
.loc 10 255 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 544
	.byte 0,0,159,231,0,16,144,229,0,0,157,229,4,32,157,229
bl _p_137

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_a1:
.text
	.align 2
	.no_dead_strip Mono_Security_X509_PKCS12_DeriveBytes_DeriveIV_int
Mono_Security_X509_PKCS12_DeriveBytes_DeriveIV_int:
.loc 10 260 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 548
	.byte 0,0,159,231,0,16,144,229,0,0,157,229,4,32,157,229
bl _p_137

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_a2:
.text
	.align 2
	.no_dead_strip Mono_Security_X509_PKCS12_DeriveBytes_DeriveMAC_int
Mono_Security_X509_PKCS12_DeriveBytes_DeriveMAC_int:
.loc 10 265 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 552
	.byte 0,0,159,231,0,16,144,229,0,0,157,229,4,32,157,229
bl _p_137

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_a3:
.text
	.align 2
	.no_dead_strip Mono_Security_X509_PKCS12_DeriveBytes__cctor
Mono_Security_X509_PKCS12_DeriveBytes__cctor:
.loc 10 131 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 100
	.byte 0,0,159,231,16,31,160,227
bl _p_1

	.byte 8,0,141,229,4,15,128,226,0,16,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 556
	.byte 1,16,159,231,16,47,160,227
bl _p_28

	.byte 8,16,157,229,0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 544
	.byte 0,0,159,231,0,16,128,229
.loc 10 132 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 100
	.byte 0,0,159,231,16,31,160,227
bl _p_1

	.byte 4,0,141,229,4,15,128,226,0,16,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 560
	.byte 1,16,159,231,16,47,160,227
bl _p_28

	.byte 4,16,157,229,0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 548
	.byte 0,0,159,231,0,16,128,229
.loc 10 133 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 100
	.byte 0,0,159,231,16,31,160,227
bl _p_1

	.byte 0,0,141,229,4,15,128,226,0,16,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 564
	.byte 1,16,159,231,16,47,160,227
bl _p_28

	.byte 0,16,157,229,0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 552
	.byte 0,0,159,231,0,16,128,229,5,223,141,226,0,1,189,232,128,128,189,232

Lme_a4:
.text
	.align 2
	.no_dead_strip Mono_Security_X509_X501_ToString_Mono_Security_ASN1
Mono_Security_X509_X501_ToString_Mono_Security_ASN1:
.file 11 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.10.0.36/src/mono/mcs/class/Mono.Security/Mono.Security.X509/X501Name.cs"
.loc 11 82 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,5,45,233,3,223,77,226,0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 232
	.byte 0,0,159,231,7,31,160,227
bl _p_5

	.byte 0,0,141,229
bl _p_49

	.byte 0,0,157,229,0,80,160,225
.loc 11 83 0

	.byte 0,79,160,227,22,0,0,234
.loc 11 84 0

	.byte 10,0,160,225,4,16,160,225,0,224,218,229
bl _p_71

	.byte 0,96,160,225
.loc 11 85 0

	.byte 5,0,160,225,6,16,160,225,64,35,160,227
bl _p_138
.loc 11 88 0

	.byte 10,0,160,225,0,224,218,229
bl Mono_Security_ASN1_get_Count

	.byte 64,3,64,226,0,0,84,225,6,0,0,170
.loc 11 89 0

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 568
	.byte 1,16,159,231,5,0,160,225,0,224,213,229
bl _p_54
.loc 11 83 0

	.byte 64,67,132,226,10,0,160,225,0,224,218,229
bl Mono_Security_ASN1_get_Count

	.byte 0,0,84,225,227,255,255,186
.loc 11 91 0

	.byte 5,0,160,225,0,16,149,229,15,224,160,225,36,240,145,229,3,223,141,226,112,5,189,232,128,128,189,232

Lme_a5:
.text
	.align 2
	.no_dead_strip Mono_Security_X509_X501_ToString_Mono_Security_ASN1_bool_string_bool
Mono_Security_X509_X501_ToString_Mono_Security_ASN1_bool_string_bool:
.loc 11 96 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,96,160,225,4,16,205,229,8,32,141,229,12,48,205,229
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 232
	.byte 0,0,159,231,7,31,160,227
bl _p_5

	.byte 16,0,141,229
bl _p_49

	.byte 16,0,157,229,0,160,160,225
.loc 11 98 0

	.byte 4,0,221,229,0,15,80,227,23,0,0,10
.loc 11 99 0

	.byte 6,0,160,225,0,224,214,229
bl Mono_Security_ASN1_get_Count

	.byte 64,83,64,226,15,0,0,234
.loc 11 100 0

	.byte 6,0,160,225,5,16,160,225,0,224,214,229
bl _p_71

	.byte 0,64,160,225
.loc 11 101 0

	.byte 10,0,160,225,4,16,160,225,12,32,221,229
bl _p_138
.loc 11 104 0

	.byte 0,15,85,227,3,0,0,218
.loc 11 105 0

	.byte 10,0,160,225,8,16,157,229,0,224,218,229
bl _p_54
.loc 11 99 0

	.byte 64,83,69,226,0,15,85,227,237,255,255,170,26,0,0,234
.loc 11 108 0

	.byte 0,191,160,227,19,0,0,234
.loc 11 109 0

	.byte 6,0,160,225,11,16,160,225,0,224,214,229
bl _p_71

	.byte 0,0,141,229
.loc 11 110 0

	.byte 10,0,160,225,0,16,157,229,12,32,221,229
bl _p_138
.loc 11 113 0

	.byte 6,0,160,225,0,224,214,229
bl Mono_Security_ASN1_get_Count

	.byte 64,3,64,226,0,0,91,225,3,0,0,170
.loc 11 114 0

	.byte 10,0,160,225,8,16,157,229,0,224,218,229
bl _p_54
.loc 11 108 0

	.byte 64,179,139,226,6,0,160,225,0,224,214,229
bl Mono_Security_ASN1_get_Count

	.byte 0,0,91,225,230,255,255,186
.loc 11 117 0

	.byte 10,0,160,225,0,16,154,229,15,224,160,225,36,240,145,229,6,223,141,226,112,13,189,232,128,128,189,232

Lme_a6:
.text
	.align 2
	.no_dead_strip Mono_Security_X509_X501_AppendEntry_System_Text_StringBuilder_Mono_Security_ASN1_bool
Mono_Security_X509_X501_AppendEntry_System_Text_StringBuilder_Mono_Security_ASN1_bool:
.loc 11 123 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,8,223,77,226,0,96,160,225,16,16,141,229,20,32,205,229,0,15,160,227
	.byte 0,0,141,229,227,1,0,234
.loc 11 124 0

	.byte 16,0,157,229,0,16,157,229,16,32,157,229,0,224,210,229
bl _p_71

	.byte 0,80,160,225
.loc 11 125 0

	.byte 5,32,160,225,2,0,160,225,64,19,160,227,0,224,210,229
bl _p_71

	.byte 0,64,160,225
.loc 11 126 0

	.byte 0,15,80,227,210,1,0,10
.loc 11 129 0

	.byte 5,0,160,225,0,31,160,227,0,224,213,229
bl _p_71

	.byte 0,176,160,225
.loc 11 130 0

	.byte 0,15,80,227,203,1,0,10
.loc 11 133 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 572
	.byte 0,0,159,231,0,16,144,229,11,0,160,225,0,224,219,229
bl Mono_Security_ASN1_CompareValue_byte__

	.byte 255,0,0,226,0,15,80,227,7,0,0,10
.loc 11 134 0

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 576
	.byte 1,16,159,231,6,0,160,225,0,224,214,229
bl _p_54

	.byte 29,1,0,234
.loc 11 135 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 580
	.byte 0,0,159,231,0,16,144,229,11,0,160,225,0,224,219,229
bl Mono_Security_ASN1_CompareValue_byte__

	.byte 255,0,0,226,0,15,80,227,7,0,0,10
.loc 11 136 0

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 584
	.byte 1,16,159,231,6,0,160,225,0,224,214,229
bl _p_54

	.byte 10,1,0,234
.loc 11 137 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 588
	.byte 0,0,159,231,0,16,144,229,11,0,160,225,0,224,219,229
bl Mono_Security_ASN1_CompareValue_byte__

	.byte 255,0,0,226,0,15,80,227,7,0,0,10
.loc 11 138 0

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 592
	.byte 1,16,159,231,6,0,160,225,0,224,214,229
bl _p_54

	.byte 247,0,0,234
.loc 11 139 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 596
	.byte 0,0,159,231,0,16,144,229,11,0,160,225,0,224,219,229
bl Mono_Security_ASN1_CompareValue_byte__

	.byte 255,0,0,226,0,15,80,227,7,0,0,10
.loc 11 140 0

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 600
	.byte 1,16,159,231,6,0,160,225,0,224,214,229
bl _p_54

	.byte 228,0,0,234
.loc 11 141 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 604
	.byte 0,0,159,231,0,16,144,229,11,0,160,225,0,224,219,229
bl Mono_Security_ASN1_CompareValue_byte__

	.byte 255,0,0,226,0,15,80,227,7,0,0,10
.loc 11 142 0

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 608
	.byte 1,16,159,231,6,0,160,225,0,224,214,229
bl _p_54

	.byte 209,0,0,234
.loc 11 143 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 612
	.byte 0,0,159,231,0,16,144,229,11,0,160,225,0,224,219,229
bl Mono_Security_ASN1_CompareValue_byte__

	.byte 255,0,0,226,0,15,80,227,7,0,0,10
.loc 11 144 0

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 616
	.byte 1,16,159,231,6,0,160,225,0,224,214,229
bl _p_54

	.byte 190,0,0,234
.loc 11 145 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 620
	.byte 0,0,159,231,0,16,144,229,11,0,160,225,0,224,219,229
bl Mono_Security_ASN1_CompareValue_byte__

	.byte 255,0,0,226,0,15,80,227,7,0,0,10
.loc 11 146 0

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 624
	.byte 1,16,159,231,6,0,160,225,0,224,214,229
bl _p_54

	.byte 171,0,0,234
.loc 11 147 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 628
	.byte 0,0,159,231,0,16,144,229,11,0,160,225,0,224,219,229
bl Mono_Security_ASN1_CompareValue_byte__

	.byte 255,0,0,226,0,15,80,227,7,0,0,10
.loc 11 148 0

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 632
	.byte 1,16,159,231,6,0,160,225,0,224,214,229
bl _p_54

	.byte 152,0,0,234
.loc 11 149 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 636
	.byte 0,0,159,231,0,16,144,229,11,0,160,225,0,224,219,229
bl Mono_Security_ASN1_CompareValue_byte__

	.byte 255,0,0,226,0,15,80,227,7,0,0,10
.loc 11 150 0

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 640
	.byte 1,16,159,231,6,0,160,225,0,224,214,229
bl _p_54

	.byte 133,0,0,234
.loc 11 151 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 644
	.byte 0,0,159,231,0,16,144,229,11,0,160,225,0,224,219,229
bl Mono_Security_ASN1_CompareValue_byte__

	.byte 255,0,0,226,0,15,80,227,7,0,0,10
.loc 11 152 0

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 648
	.byte 1,16,159,231,6,0,160,225,0,224,214,229
bl _p_54

	.byte 114,0,0,234
.loc 11 153 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 652
	.byte 0,0,159,231,0,16,144,229,11,0,160,225,0,224,219,229
bl Mono_Security_ASN1_CompareValue_byte__

	.byte 255,0,0,226,0,15,80,227,7,0,0,10
.loc 11 154 0

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 656
	.byte 1,16,159,231,6,0,160,225,0,224,214,229
bl _p_54

	.byte 95,0,0,234
.loc 11 155 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 660
	.byte 0,0,159,231,0,16,144,229,11,0,160,225,0,224,219,229
bl Mono_Security_ASN1_CompareValue_byte__

	.byte 255,0,0,226,0,15,80,227,7,0,0,10
.loc 11 156 0

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 664
	.byte 1,16,159,231,6,0,160,225,0,224,214,229
bl _p_54

	.byte 76,0,0,234
.loc 11 157 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 668
	.byte 0,0,159,231,0,16,144,229,11,0,160,225,0,224,219,229
bl Mono_Security_ASN1_CompareValue_byte__

	.byte 255,0,0,226,0,15,80,227,7,0,0,10
.loc 11 158 0

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 672
	.byte 1,16,159,231,6,0,160,225,0,224,214,229
bl _p_54

	.byte 57,0,0,234
.loc 11 159 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 676
	.byte 0,0,159,231,0,16,144,229,11,0,160,225,0,224,219,229
bl Mono_Security_ASN1_CompareValue_byte__

	.byte 255,0,0,226,0,15,80,227,7,0,0,10
.loc 11 160 0

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 680
	.byte 1,16,159,231,6,0,160,225,0,224,214,229
bl _p_54

	.byte 38,0,0,234
.loc 11 161 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 684
	.byte 0,0,159,231,0,16,144,229,11,0,160,225,0,224,219,229
bl Mono_Security_ASN1_CompareValue_byte__

	.byte 255,0,0,226,0,15,80,227,7,0,0,10
.loc 11 162 0

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 688
	.byte 1,16,159,231,6,0,160,225,0,224,214,229
bl _p_54

	.byte 19,0,0,234
.loc 11 165 0

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 692
	.byte 1,16,159,231,6,0,160,225,0,224,214,229
bl _p_54
.loc 11 166 0

	.byte 11,0,160,225
bl _p_72

	.byte 0,16,160,225,6,0,160,225,0,224,214,229
bl _p_54
.loc 11 167 0

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 696
	.byte 1,16,159,231,6,0,160,225,0,224,214,229
bl _p_54
.loc 11 170 0

	.byte 0,175,160,227
.loc 11 172 0

	.byte 0,224,212,229,16,0,212,229,120,1,80,227,43,0,0,26
.loc 11 174 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 232
	.byte 0,0,159,231,7,31,160,227
bl _p_5

	.byte 24,0,141,229
bl _p_49

	.byte 24,0,157,229,4,0,141,229
.loc 11 175 0

	.byte 64,3,160,227,8,0,141,229,16,0,0,234
.loc 11 176 0

	.byte 4,0,160,225,0,224,212,229
bl _p_53

	.byte 12,32,144,229,8,16,157,229,1,0,82,225,143,0,0,155,1,0,128,224,4,15,128,226,0,16,208,229,4,0,157,229
	.byte 0,32,160,225,0,224,210,229
bl _p_139
.loc 11 175 0

	.byte 8,0,157,229,128,3,128,226,8,0,141,229,4,0,160,225,0,224,212,229
bl _p_53

	.byte 12,16,144,229,8,0,157,229,1,0,80,225,231,255,255,186
.loc 11 177 0

	.byte 4,0,157,229,0,16,160,225,0,16,145,229,15,224,160,225,36,240,145,229,0,160,160,225
.loc 11 178 0

	.byte 86,0,0,234
.loc 11 179 0

	.byte 0,224,212,229,16,0,212,229,5,15,80,227,12,0,0,26
.loc 11 180 0
bl _p_140

	.byte 24,0,141,229,4,0,160,225,0,224,212,229
bl _p_53

	.byte 0,16,160,225,24,32,157,229,2,0,160,225,0,32,146,229,15,224,160,225,68,240,146,229,0,160,160,225,11,0,0,234
.loc 11 182 0
bl _p_141

	.byte 24,0,141,229,4,0,160,225,0,224,212,229
bl _p_53

	.byte 0,16,160,225,24,32,157,229,2,0,160,225,0,32,146,229,15,224,160,225,68,240,146,229,0,160,160,225
.loc 11 185 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 700
	.byte 0,0,159,231,112,18,160,227
bl _p_1

	.byte 24,0,141,229,4,15,128,226,0,16,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 704
	.byte 1,16,159,231,224,34,160,227
bl _p_28

	.byte 24,0,157,229,12,0,141,229
.loc 11 186 0

	.byte 20,0,221,229,0,15,80,227,38,0,0,10
.loc 11 187 0

	.byte 8,48,154,229,10,0,160,225,12,16,157,229,0,47,160,227,0,224,218,229
bl _p_142

	.byte 0,15,80,227,19,0,0,202,0,16,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 708
	.byte 1,16,159,231,10,0,160,225,0,224,218,229
bl _p_143

	.byte 255,0,0,226,0,15,80,227,9,0,0,26,0,16,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 708
	.byte 1,16,159,231,10,0,160,225,0,224,218,229
bl _p_144

	.byte 255,0,0,226,0,15,80,227,10,0,0,10
.loc 11 189 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 712
	.byte 0,0,159,231,0,32,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 712
	.byte 2,32,159,231,10,16,160,225
bl _p_145

	.byte 0,160,160,225
.loc 11 193 0

	.byte 6,0,160,225,10,16,160,225,0,224,214,229
bl _p_54
.loc 11 196 0

	.byte 16,0,157,229,0,16,160,225,0,224,209,229
bl Mono_Security_ASN1_get_Count

	.byte 64,19,64,226,0,0,157,229,1,0,80,225,6,0,0,170
.loc 11 197 0

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 568
	.byte 1,16,159,231,6,0,160,225,0,224,214,229
bl _p_54
.loc 11 123 0

	.byte 0,0,157,229,64,3,128,226,0,0,141,229,16,0,157,229,0,16,160,225,0,224,209,229
bl Mono_Security_ASN1_get_Count

	.byte 0,16,160,225,0,0,157,229,1,0,80,225,19,254,255,186
.loc 11 199 0

	.byte 8,223,141,226,112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_4

	.byte 191,0,0,0

Lme_a7:
.text
	.align 2
	.no_dead_strip Mono_Security_X509_X501__cctor
Mono_Security_X509_X501__cctor:
.loc 11 59 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,17,223,77,226,0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 100
	.byte 0,0,159,231,192,19,160,227
bl _p_1

	.byte 56,0,141,229,4,15,128,226,0,16,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 716
	.byte 1,16,159,231,192,35,160,227
bl _p_28

	.byte 56,16,157,229,0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 572
	.byte 0,0,159,231,0,16,128,229
.loc 11 60 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 100
	.byte 0,0,159,231,192,19,160,227
bl _p_1

	.byte 52,0,141,229,4,15,128,226,0,16,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 720
	.byte 1,16,159,231,192,35,160,227
bl _p_28

	.byte 52,16,157,229,0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 580
	.byte 0,0,159,231,0,16,128,229
.loc 11 61 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 100
	.byte 0,0,159,231,192,19,160,227
bl _p_1

	.byte 48,0,141,229,4,15,128,226,0,16,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 724
	.byte 1,16,159,231,192,35,160,227
bl _p_28

	.byte 48,16,157,229,0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 588
	.byte 0,0,159,231,0,16,128,229
.loc 11 62 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 100
	.byte 0,0,159,231,192,19,160,227
bl _p_1

	.byte 44,0,141,229,4,15,128,226,0,16,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 728
	.byte 1,16,159,231,192,35,160,227
bl _p_28

	.byte 44,16,157,229,0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 596
	.byte 0,0,159,231,0,16,128,229
.loc 11 63 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 100
	.byte 0,0,159,231,192,19,160,227
bl _p_1

	.byte 40,0,141,229,4,15,128,226,0,16,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 732
	.byte 1,16,159,231,192,35,160,227
bl _p_28

	.byte 40,16,157,229,0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 604
	.byte 0,0,159,231,0,16,128,229
.loc 11 64 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 100
	.byte 0,0,159,231,192,19,160,227
bl _p_1

	.byte 36,0,141,229,4,15,128,226,0,16,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 736
	.byte 1,16,159,231,192,35,160,227
bl _p_28

	.byte 36,16,157,229,0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 612
	.byte 0,0,159,231,0,16,128,229
.loc 11 65 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 100
	.byte 0,0,159,231,192,19,160,227
bl _p_1

	.byte 32,0,141,229,4,15,128,226,0,16,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 740
	.byte 1,16,159,231,192,35,160,227
bl _p_28

	.byte 32,16,157,229,0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 620
	.byte 0,0,159,231,0,16,128,229
.loc 11 67 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 100
	.byte 0,0,159,231,160,18,160,227
bl _p_1

	.byte 28,0,141,229,4,15,128,226,0,16,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 744
	.byte 1,16,159,231,160,34,160,227
bl _p_28

	.byte 28,16,157,229,0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 628
	.byte 0,0,159,231,0,16,128,229
.loc 11 68 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 100
	.byte 0,0,159,231,160,18,160,227
bl _p_1

	.byte 24,0,141,229,4,15,128,226,0,16,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 748
	.byte 1,16,159,231,160,34,160,227
bl _p_28

	.byte 24,16,157,229,0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 636
	.byte 0,0,159,231,0,16,128,229
.loc 11 69 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 100
	.byte 0,0,159,231,144,18,160,227
bl _p_1

	.byte 20,0,141,229,4,15,128,226,0,16,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 752
	.byte 1,16,159,231,144,34,160,227
bl _p_28

	.byte 20,16,157,229,0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 644
	.byte 0,0,159,231,0,16,128,229
.loc 11 70 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 100
	.byte 0,0,159,231,192,19,160,227
bl _p_1

	.byte 16,0,141,229,4,15,128,226,0,16,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 756
	.byte 1,16,159,231,192,35,160,227
bl _p_28

	.byte 16,16,157,229,0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 652
	.byte 0,0,159,231,0,16,128,229
.loc 11 71 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 100
	.byte 0,0,159,231,192,19,160,227
bl _p_1

	.byte 12,0,141,229,4,15,128,226,0,16,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 760
	.byte 1,16,159,231,192,35,160,227
bl _p_28

	.byte 12,16,157,229,0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 660
	.byte 0,0,159,231,0,16,128,229
.loc 11 72 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 100
	.byte 0,0,159,231,192,19,160,227
bl _p_1

	.byte 8,0,141,229,4,15,128,226,0,16,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 764
	.byte 1,16,159,231,192,35,160,227
bl _p_28

	.byte 8,16,157,229,0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 668
	.byte 0,0,159,231,0,16,128,229
.loc 11 73 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 100
	.byte 0,0,159,231,192,19,160,227
bl _p_1

	.byte 4,0,141,229,4,15,128,226,0,16,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 768
	.byte 1,16,159,231,192,35,160,227
bl _p_28

	.byte 4,16,157,229,0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 676
	.byte 0,0,159,231,0,16,128,229
.loc 11 74 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 100
	.byte 0,0,159,231,192,19,160,227
bl _p_1

	.byte 0,0,141,229,4,15,128,226,0,16,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 772
	.byte 1,16,159,231,192,35,160,227
bl _p_28

	.byte 0,16,157,229,0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 684
	.byte 0,0,159,231,0,16,128,229,17,223,141,226,0,1,189,232,128,128,189,232

Lme_a8:
.text
	.align 2
	.no_dead_strip Mono_Security_X509_X509Certificate_Parse_byte__
Mono_Security_X509_X509Certificate_Parse_byte__:
.file 12 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.10.0.36/src/mono/mcs/class/Mono.Security/Mono.Security.X509/X509Certificate.cs"
.loc 12 111 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,38,223,77,226,13,176,160,225,0,96,160,225,116,16,139,229,0,15,160,227
	.byte 52,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 228
	.byte 0,0,159,231,5,31,160,227
bl _p_5

	.byte 124,0,139,229,116,16,155,229
bl _p_61

	.byte 124,0,155,229,120,0,139,229,8,0,134,229,2,15,134,226
bl _p_2

	.byte 120,0,155,229
.loc 12 113 0

	.byte 8,0,150,229,0,16,160,225,0,224,209,229,16,0,208,229,12,15,80,227,8,0,0,10
.loc 12 114 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 776
	.byte 0,0,159,231,0,16,144,229,200,3,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_8
.loc 12 116 0

	.byte 8,32,150,229,2,0,160,225,0,31,160,227,0,224,210,229
bl _p_71

	.byte 0,16,160,225,0,224,209,229,16,0,208,229,12,15,80,227,8,0,0,10
.loc 12 117 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 776
	.byte 0,0,159,231,0,16,144,229,200,3,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_8
.loc 12 119 0

	.byte 8,32,150,229,2,0,160,225,0,31,160,227,0,224,210,229
bl _p_71

	.byte 0,80,160,225
.loc 12 121 0

	.byte 0,79,160,227
.loc 12 123 0

	.byte 8,32,150,229,2,0,160,225,0,31,160,227,0,224,210,229
bl _p_71

	.byte 0,32,160,225,0,31,160,227,0,224,210,229
bl _p_71

	.byte 8,0,139,229
.loc 12 124 0

	.byte 64,3,160,227,96,0,134,229
.loc 12 125 0

	.byte 8,0,155,229,0,224,208,229,16,0,208,229,40,15,80,227,24,0,0,26,8,0,155,229,0,16,160,225,0,224,209,229
bl Mono_Security_ASN1_get_Count

	.byte 0,15,80,227,18,0,0,218
.loc 12 127 0

	.byte 96,0,150,229,120,0,139,229,8,0,155,229,0,31,160,227,8,32,155,229,0,224,210,229
bl _p_71

	.byte 0,16,160,225,0,224,209,229
bl _p_53

	.byte 0,16,160,225,120,0,155,229,12,32,145,229,0,15,82,227,168,1,0,155,16,16,209,229,1,0,128,224,96,0,134,229
.loc 12 128 0

	.byte 64,67,132,226
.loc 12 132 0

	.byte 8,32,150,229,2,0,160,225,0,31,160,227,0,224,210,229
bl _p_71

	.byte 0,32,160,225,4,16,160,225,64,67,132,226,2,0,160,225,0,224,210,229
bl _p_71

	.byte 12,0,139,229
.loc 12 133 0

	.byte 0,16,160,225,0,224,209,229,16,0,208,229,128,3,80,227,8,0,0,10
.loc 12 134 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 776
	.byte 0,0,159,231,0,16,144,229,200,3,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_8
.loc 12 135 0

	.byte 12,0,155,229,0,16,160,225,0,224,209,229
bl _p_53

	.byte 148,0,139,229,64,0,134,229,16,15,134,226
bl _p_2

	.byte 148,0,155,229
.loc 12 136 0

	.byte 64,0,150,229,0,16,160,225,12,32,145,229,0,31,160,227
bl _p_146
.loc 12 139 0

	.byte 64,67,132,226
.loc 12 142 0

	.byte 4,16,160,225,64,67,132,226,5,0,160,225,12,47,160,227,0,224,213,229
bl _p_147

	.byte 144,0,139,229,16,0,134,229,4,15,134,226
bl _p_2

	.byte 144,0,155,229
.loc 12 143 0

	.byte 16,0,150,229
bl _p_148

	.byte 140,0,139,229,20,0,134,229,5,15,134,226
bl _p_2

	.byte 140,0,155,229
.loc 12 145 0

	.byte 4,16,160,225,64,67,132,226,5,0,160,225,12,47,160,227,0,224,213,229
bl _p_147

	.byte 0,32,160,225,136,0,139,229
.loc 12 146 0

	.byte 2,0,160,225,0,31,160,227,0,224,210,229
bl _p_71

	.byte 16,0,139,229,25,31,139,226,16,0,155,229
.loc 12 147 0
bl _p_149

	.byte 136,32,155,229,20,15,134,226,100,16,155,229,0,16,128,229,104,16,155,229,4,16,128,229
.loc 12 148 0

	.byte 2,0,160,225,64,19,160,227,0,224,210,229
bl _p_71

	.byte 20,0,139,229
.loc 12 149 0

	.byte 27,31,139,226,20,0,155,229
bl _p_149

	.byte 22,15,134,226,108,16,155,229,0,16,128,229,112,16,155,229,4,16,128,229
.loc 12 151 0

	.byte 4,16,160,225,64,67,132,226,5,0,160,225,12,47,160,227,0,224,213,229
bl _p_147

	.byte 132,0,139,229,32,0,134,229,8,15,134,226
bl _p_2

	.byte 132,0,155,229
.loc 12 152 0

	.byte 32,0,150,229
bl _p_148

	.byte 128,0,139,229,36,0,134,229,9,15,134,226
bl _p_2

	.byte 128,0,155,229
.loc 12 154 0

	.byte 4,16,160,225,64,67,132,226,5,0,160,225,12,47,160,227,0,224,213,229
bl _p_147

	.byte 0,48,160,225,120,0,139,229
.loc 12 156 0

	.byte 3,0,160,225,0,31,160,227,12,47,160,227,0,224,211,229
bl _p_147

	.byte 0,160,160,225
.loc 12 157 0

	.byte 10,48,160,225,3,0,160,225,0,31,160,227,96,34,160,227,0,224,211,229
bl _p_147

	.byte 24,0,139,229
.loc 12 158 0
bl _p_72

	.byte 124,0,139,229,24,0,134,229,6,15,134,226
bl _p_2

	.byte 124,0,155,229
.loc 12 161 0

	.byte 10,0,160,225,64,19,160,227,0,224,218,229
bl _p_71

	.byte 28,0,139,229
.loc 12 162 0

	.byte 10,0,160,225,0,224,218,229
bl Mono_Security_ASN1_get_Count

	.byte 120,16,155,229,60,16,139,229,64,96,139,229,64,3,80,227,2,0,0,202,0,15,160,227,68,0,139,229,4,0,0,234
	.byte 28,0,155,229,0,16,160,225,0,224,209,229
bl _p_45

	.byte 68,0,139,229,68,16,155,229,64,0,155,229,28,16,128,229,7,15,128,226
bl _p_2

	.byte 68,0,155,229,60,0,155,229
.loc 12 164 0

	.byte 64,19,160,227,192,35,160,227,60,48,155,229,0,224,211,229
bl _p_147
.loc 12 167 0

	.byte 96,0,139,229,76,0,139,229,0,224,208,229,76,0,155,229,8,0,144,229,0,15,80,227,4,0,0,10,76,0,155,229
	.byte 8,0,144,229,12,0,144,229,72,0,139,229,2,0,0,234,0,15,160,227,72,0,139,229,255,255,255,234,72,0,155,229
	.byte 64,19,64,226,32,16,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 100
	.byte 0,0,159,231
bl _p_1

	.byte 128,0,139,229
.loc 12 168 0

	.byte 40,0,134,229,10,15,134,226
bl _p_2

	.byte 128,0,155,229,96,0,155,229,0,16,160,225
.loc 12 169 0

	.byte 0,224,209,229
bl _p_53

	.byte 40,32,150,229,64,19,160,227,0,63,160,227,32,192,155,229,0,192,141,229
bl _p_19
.loc 12 172 0

	.byte 8,32,150,229,2,0,160,225,128,19,160,227,0,224,210,229
bl _p_71

	.byte 0,16,160,225,0,224,209,229
bl _p_53

	.byte 36,0,139,229
.loc 12 174 0

	.byte 12,0,144,229,64,19,64,226,0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 100
	.byte 0,0,159,231
bl _p_1

	.byte 124,0,139,229,44,0,134,229,11,15,134,226
bl _p_2

	.byte 124,0,155,229
.loc 12 175 0

	.byte 44,32,150,229,2,0,160,225,12,192,144,229,36,0,155,229,64,19,160,227,0,63,160,227,0,192,141,229
bl _p_19
.loc 12 177 0

	.byte 8,32,150,229,2,0,160,225,64,19,160,227,0,224,210,229
bl _p_71

	.byte 0,160,160,225
.loc 12 178 0

	.byte 10,48,160,225,3,0,160,225,0,31,160,227,96,34,160,227,0,224,211,229
bl _p_147

	.byte 24,0,139,229
.loc 12 179 0
bl _p_72

	.byte 120,0,139,229,48,0,134,229,12,15,134,226
bl _p_2

	.byte 120,0,155,229
.loc 12 180 0

	.byte 10,0,160,225,64,19,160,227,0,224,218,229
bl _p_71

	.byte 28,0,139,229
.loc 12 181 0

	.byte 0,15,80,227,9,0,0,10
.loc 12 182 0

	.byte 28,0,155,229,0,16,160,225,0,224,209,229
bl _p_45

	.byte 120,0,139,229,52,0,134,229,13,15,134,226
bl _p_2

	.byte 120,0,155,229,1,0,0,234
.loc 12 184 0

	.byte 0,15,160,227,52,0,134,229
.loc 12 187 0

	.byte 5,0,160,225,4,16,160,225,129,32,0,227,0,224,213,229
bl _p_147

	.byte 40,0,139,229
.loc 12 188 0

	.byte 0,15,80,227,9,0,0,10
.loc 12 189 0

	.byte 64,67,132,226
.loc 12 190 0

	.byte 40,0,155,229,0,16,160,225,0,224,209,229
bl _p_53

	.byte 120,0,139,229,68,0,134,229,17,15,134,226
bl _p_2

	.byte 120,0,155,229
.loc 12 194 0

	.byte 5,0,160,225,4,16,160,225,130,32,0,227,0,224,213,229
bl _p_147

	.byte 44,0,139,229
.loc 12 195 0

	.byte 0,15,80,227,9,0,0,10
.loc 12 196 0

	.byte 64,67,132,226
.loc 12 197 0

	.byte 44,0,155,229,0,16,160,225,0,224,209,229
bl _p_53

	.byte 120,0,139,229,72,0,134,229,18,15,134,226
bl _p_2

	.byte 120,0,155,229
.loc 12 201 0

	.byte 5,0,160,225,4,16,160,225,163,32,0,227,0,224,213,229
bl _p_147

	.byte 48,0,139,229
.loc 12 202 0

	.byte 0,15,80,227,27,0,0,10,48,0,155,229,0,16,160,225,0,224,209,229
bl Mono_Security_ASN1_get_Count

	.byte 64,3,80,227,21,0,0,26
.loc 12 203 0

	.byte 48,0,155,229,0,31,160,227,48,32,155,229,0,224,210,229
bl _p_71

	.byte 128,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 780
	.byte 0,0,159,231,4,31,160,227
bl _p_5

	.byte 128,16,155,229,124,0,139,229
bl _p_150

	.byte 124,0,155,229,120,0,139,229,76,0,134,229,19,15,134,226
bl _p_2

	.byte 120,0,155,229,14,0,0,234
.loc 12 205 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 780
	.byte 0,0,159,231,4,31,160,227
bl _p_5

	.byte 124,0,139,229,0,31,160,227
bl _p_150

	.byte 124,0,155,229,120,0,139,229,76,0,134,229,19,15,134,226
bl _p_2

	.byte 120,0,155,229
.loc 12 208 0

	.byte 116,0,155,229,0,16,160,225,0,224,209,229
bl _p_3

	.byte 92,0,139,229,0,15,80,227,17,0,0,10,92,0,155,229,0,16,144,229,0,16,145,229,14,32,209,229,64,3,82,227
	.byte 39,0,0,27,4,16,145,229,8,16,145,229,8,16,145,229,0,32,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 196
	.byte 2,32,159,231,2,0,81,225,30,0,0,27,8,0,144,229,0,15,80,227,27,0,0,27,92,0,155,229,120,0,139,229
	.byte 12,0,134,229,3,15,134,226
bl _p_2

	.byte 120,0,155,229
.loc 12 209 0

	.byte 17,0,0,234,56,0,139,229
.loc 12 210 0

	.byte 52,0,139,229
.loc 12 211 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 776
	.byte 0,0,159,231,0,0,144,229,124,0,139,229,52,0,155,229,128,0,139,229,242,15,160,227
bl _p_151

	.byte 124,16,155,229,128,32,155,229,120,0,139,229
bl _p_152

	.byte 120,0,155,229
bl _p_8
.loc 12 213 0

	.byte 38,223,139,226,112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_4

	.byte 195,0,0,0,14,16,160,225,0,0,159,229
bl _p_4

	.byte 191,0,0,0

Lme_a9:
.text
	.align 2
	.no_dead_strip Mono_Security_X509_X509Certificate__ctor_byte__
Mono_Security_X509_X509Certificate__ctor_byte__:
.loc 12 219 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,11,223,77,226,13,176,160,225,20,0,139,229,1,160,160,225,0,15,160,227
	.byte 0,0,139,229,0,15,90,227,37,0,0,10
.loc 12 221 0

	.byte 12,0,154,229,0,15,80,227,31,0,0,10,12,0,154,229,0,15,80,227,34,0,0,155,16,0,218,229,12,15,80,227
	.byte 25,0,0,10
.loc 12 223 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 784
	.byte 0,0,159,231,10,16,160,225
bl _p_153

	.byte 0,160,160,225
.loc 12 224 0

	.byte 17,0,0,234,4,0,139,229
.loc 12 225 0

	.byte 0,0,139,229
.loc 12 226 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 776
	.byte 0,0,159,231,0,0,144,229,28,0,139,229,0,0,155,229,32,0,139,229,242,15,160,227
bl _p_151

	.byte 28,16,155,229,32,32,155,229,24,0,139,229
bl _p_152

	.byte 24,0,155,229
bl _p_8
.loc 12 229 0

	.byte 20,0,155,229,10,16,160,225
bl _p_154
.loc 12 231 0

	.byte 11,223,139,226,0,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_4

	.byte 191,0,0,0

Lme_aa:
.text
	.align 2
	.no_dead_strip Mono_Security_X509_X509Certificate_GetUnsignedBigInteger_byte__
Mono_Security_X509_X509Certificate_GetUnsignedBigInteger_byte__:
.loc 12 235 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,96,13,45,233,5,223,77,226,13,176,160,225,8,0,139,229,1,160,160,225,12,0,154,229
	.byte 0,15,80,227,23,0,0,155,16,0,218,229,0,15,80,227,16,0,0,26
.loc 12 238 0

	.byte 12,0,154,229,64,99,64,226
.loc 12 239 0

	.byte 6,16,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 100
	.byte 0,0,159,231
bl _p_1

	.byte 0,80,160,225
.loc 12 240 0

	.byte 10,0,160,225,64,19,160,227,5,32,160,225,0,63,160,227,0,96,141,229
bl _p_19
.loc 12 241 0

	.byte 5,0,160,225,0,0,0,234
.loc 12 244 0

	.byte 10,0,160,225,5,223,139,226,96,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_4

	.byte 191,0,0,0

Lme_ab:
.text
	.align 2
	.no_dead_strip Mono_Security_X509_X509Certificate_get_DSA
Mono_Security_X509_X509Certificate_get_DSA:
.loc 12 251 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,96,13,45,233,41,223,77,226,13,176,160,225,0,160,160,225,0,15,160,227,24,0,139,229
	.byte 0,15,160,227,28,0,139,229,0,15,160,227,32,0,139,229,0,15,160,227,36,0,139,229,0,15,160,227,40,0,139,229
	.byte 0,15,160,227,44,0,139,229,0,15,160,227,48,0,139,229,0,15,160,227,52,0,139,229,28,0,154,229,0,15,80,227
	.byte 248,0,0,10
.loc 12 254 0

	.byte 60,0,154,229,0,15,80,227,241,0,0,26,24,0,154,229,0,16,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 788
	.byte 1,16,159,231
bl _p_80

	.byte 255,0,0,226,0,15,80,227,232,0,0,10
.loc 12 255 0

	.byte 0,15,160,227,24,0,139,229,0,15,160,227,28,0,139,229,0,15,160,227,32,0,139,229,0,15,160,227,36,0,139,229
	.byte 0,15,160,227,40,0,139,229,0,15,160,227,44,0,139,229,0,15,160,227,48,0,139,229,0,15,160,227,52,0,139,229
.loc 12 257 0

	.byte 40,0,154,229,124,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 228
	.byte 0,0,159,231,5,31,160,227
bl _p_5

	.byte 124,16,155,229,120,0,139,229
bl _p_61

	.byte 120,0,155,229,0,96,160,225
.loc 12 258 0

	.byte 0,15,80,227,3,0,0,10,0,224,214,229,16,0,214,229,128,3,80,227,1,0,0,10
.loc 12 259 0

	.byte 0,15,160,227,196,0,0,234
.loc 12 260 0

	.byte 6,15,139,226,132,0,139,229,6,0,160,225,0,224,214,229
bl _p_53

	.byte 0,16,160,225,10,0,160,225
bl _p_155

	.byte 0,16,160,225,132,0,155,229,128,16,139,229,36,16,139,229,3,15,128,226
bl _p_2

	.byte 128,0,155,229
.loc 12 262 0

	.byte 28,0,154,229,124,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 228
	.byte 0,0,159,231,5,31,160,227
bl _p_5

	.byte 124,16,155,229,120,0,139,229
bl _p_61

	.byte 120,0,155,229,0,80,160,225
.loc 12 263 0

	.byte 0,15,80,227,8,0,0,10,0,224,213,229,16,0,213,229,12,15,80,227,4,0,0,26,5,0,160,225,0,224,213,229
bl Mono_Security_ASN1_get_Count

	.byte 192,3,80,227,1,0,0,170
.loc 12 264 0

	.byte 0,15,160,227,155,0,0,234
.loc 12 265 0

	.byte 5,0,160,225,0,31,160,227,0,224,213,229
bl _p_71

	.byte 0,16,160,225,0,224,209,229,16,0,208,229,128,3,80,227,17,0,0,26,5,0,160,225,64,19,160,227,0,224,213,229
bl _p_71

	.byte 0,16,160,225,0,224,209,229,16,0,208,229,128,3,80,227,8,0,0,26,5,0,160,225,128,19,160,227,0,224,213,229
bl _p_71

	.byte 0,16,160,225,0,224,209,229,16,0,208,229,128,3,80,227,1,0,0,10
.loc 12 266 0

	.byte 0,15,160,227,126,0,0,234
.loc 12 267 0

	.byte 6,15,139,226,156,0,139,229,5,0,160,225,0,31,160,227,0,224,213,229
bl _p_71

	.byte 0,16,160,225,0,224,209,229
bl _p_53

	.byte 0,16,160,225,10,0,160,225
bl _p_155

	.byte 0,16,160,225,156,0,155,229,152,16,139,229,24,16,139,229
bl _p_2

	.byte 152,0,155,229
.loc 12 268 0

	.byte 6,15,139,226,148,0,139,229,5,0,160,225,64,19,160,227,0,224,213,229
bl _p_71

	.byte 0,16,160,225,0,224,209,229
bl _p_53

	.byte 0,16,160,225,10,0,160,225
bl _p_155

	.byte 0,16,160,225,148,0,155,229,144,16,139,229,28,16,139,229,1,15,128,226
bl _p_2

	.byte 144,0,155,229
.loc 12 269 0

	.byte 6,15,139,226,140,0,139,229,5,0,160,225,128,19,160,227,0,224,213,229
bl _p_71

	.byte 0,16,160,225,0,224,209,229
bl _p_53

	.byte 0,16,160,225,10,0,160,225
bl _p_155

	.byte 0,16,160,225,140,0,155,229,136,16,139,229,32,16,139,229,2,15,128,226
bl _p_2

	.byte 136,0,155,229
.loc 12 274 0

	.byte 24,0,155,229,56,0,139,229,28,0,155,229,60,0,139,229,32,0,155,229,64,0,139,229,36,0,155,229,68,0,139,229
	.byte 40,0,155,229,72,0,139,229,44,0,155,229,76,0,139,229,48,0,155,229,80,0,139,229,52,0,155,229,84,0,139,229
	.byte 68,0,155,229,12,0,144,229,128,1,160,225,132,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 792
	.byte 0,0,159,231
bl _p_18

	.byte 132,16,155,229,128,0,139,229
bl _p_156

	.byte 128,0,155,229,124,0,139,229,60,0,138,229,15,15,138,226
bl _p_2

	.byte 124,0,155,229
.loc 12 275 0

	.byte 60,192,154,229,24,0,155,229,88,0,139,229,28,0,155,229,92,0,139,229,32,0,155,229,96,0,139,229,36,0,155,229
	.byte 100,0,139,229,40,0,155,229,104,0,139,229,44,0,155,229,108,0,139,229,48,0,155,229,112,0,139,229,52,0,155,229
	.byte 116,0,139,229,12,0,160,225,120,0,139,229,88,16,155,229,92,32,155,229,96,48,155,229,100,0,155,229,0,0,141,229
	.byte 104,0,155,229,4,0,141,229,108,0,155,229,8,0,141,229,112,0,155,229,12,0,141,229,116,0,155,229,16,0,141,229
	.byte 120,0,155,229,0,192,156,229,15,224,160,225,72,240,156,229
.loc 12 277 0

	.byte 60,0,154,229,41,223,139,226,96,13,189,232,128,128,189,232
.loc 12 252 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . -12
	.byte 0,0,159,231,233,31,0,227
bl _p_7

	.byte 0,16,160,225,200,3,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_8

Lme_ac:
.text
	.align 2
	.no_dead_strip Mono_Security_X509_X509Certificate_set_DSA_System_Security_Cryptography_DSA
Mono_Security_X509_X509Certificate_set_DSA_System_Security_Cryptography_DSA:
.loc 12 281 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,1,223,77,226,0,96,160,225,1,160,160,225,60,160,134,229,15,15,134,226
bl _p_2
.loc 12 282 0

	.byte 0,15,90,227,1,0,0,10
.loc 12 283 0

	.byte 0,15,160,227,56,0,134,229
.loc 12 284 0

	.byte 1,223,141,226,64,5,189,232,128,128,189,232

Lme_ad:
.text
	.align 2
	.no_dead_strip Mono_Security_X509_X509Certificate_get_IssuerName
Mono_Security_X509_X509Certificate_get_IssuerName:
.loc 12 308 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,20,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_ae:
.text
	.align 2
	.no_dead_strip Mono_Security_X509_X509Certificate_get_KeyAlgorithm
Mono_Security_X509_X509Certificate_get_KeyAlgorithm:
.loc 12 312 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,24,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_af:
.text
	.align 2
	.no_dead_strip Mono_Security_X509_X509Certificate_get_KeyAlgorithmParameters
Mono_Security_X509_X509Certificate_get_KeyAlgorithmParameters:
.loc 12 317 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,28,0,154,229,0,15,80,227,1,0,0,26
.loc 12 318 0

	.byte 0,15,160,227,24,0,0,234
.loc 12 319 0

	.byte 28,16,154,229,1,0,160,225,0,224,209,229
bl _p_3

	.byte 0,160,160,225,0,15,90,227,16,0,0,10,0,0,154,229,0,0,144,229,14,16,208,229,64,3,81,227,15,0,0,27
	.byte 4,0,144,229,8,0,144,229,8,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 196
	.byte 1,16,159,231,1,0,80,225,6,0,0,27,8,0,154,229,0,15,80,227,3,0,0,27,10,0,160,225,0,223,141,226
	.byte 0,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_4

	.byte 195,0,0,0

Lme_b0:
.text
	.align 2
	.no_dead_strip Mono_Security_X509_X509Certificate_get_PublicKey
Mono_Security_X509_X509Certificate_get_PublicKey:
.loc 12 326 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,40,0,154,229,0,15,80,227,1,0,0,26
.loc 12 327 0

	.byte 0,15,160,227,24,0,0,234
.loc 12 328 0

	.byte 40,16,154,229,1,0,160,225,0,224,209,229
bl _p_3

	.byte 0,160,160,225,0,15,90,227,16,0,0,10,0,0,154,229,0,0,144,229,14,16,208,229,64,3,81,227,15,0,0,27
	.byte 4,0,144,229,8,0,144,229,8,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 196
	.byte 1,16,159,231,1,0,80,225,6,0,0,27,8,0,154,229,0,15,80,227,3,0,0,27,10,0,160,225,0,223,141,226
	.byte 0,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_4

	.byte 195,0,0,0

Lme_b1:
.text
	.align 2
	.no_dead_strip Mono_Security_X509_X509Certificate_get_RSA
Mono_Security_X509_X509Certificate_get_RSA:
.loc 12 334 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,40,223,77,226,13,176,160,225,0,160,160,225,0,15,160,227,24,0,139,229
	.byte 0,15,160,227,28,0,139,229,0,15,160,227,32,0,139,229,0,15,160,227,36,0,139,229,0,15,160,227,40,0,139,229
	.byte 0,15,160,227,44,0,139,229,0,15,160,227,48,0,139,229,0,15,160,227,52,0,139,229,56,0,154,229,0,15,80,227
	.byte 159,0,0,26,24,0,154,229,0,16,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 504
	.byte 1,16,159,231
bl _p_80

	.byte 255,0,0,226,0,15,80,227,150,0,0,10
.loc 12 335 0

	.byte 0,15,160,227,24,0,139,229,0,15,160,227,28,0,139,229,0,15,160,227,32,0,139,229,0,15,160,227,36,0,139,229
	.byte 0,15,160,227,40,0,139,229,0,15,160,227,44,0,139,229,0,15,160,227,48,0,139,229,0,15,160,227,52,0,139,229
.loc 12 338 0

	.byte 40,0,154,229,132,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 228
	.byte 0,0,159,231,5,31,160,227
bl _p_5

	.byte 132,16,155,229,128,0,139,229
bl _p_61

	.byte 128,0,155,229,0,96,160,225
.loc 12 339 0

	.byte 6,32,160,225,2,0,160,225,0,31,160,227,0,224,210,229
bl _p_71

	.byte 0,80,160,225
.loc 12 340 0

	.byte 0,15,80,227,3,0,0,10,0,224,213,229,16,0,213,229,128,3,80,227,1,0,0,10
.loc 12 341 0

	.byte 0,15,160,227,108,0,0,234
.loc 12 342 0

	.byte 6,0,160,225,64,19,160,227,0,224,214,229
bl _p_71

	.byte 0,64,160,225
.loc 12 343 0

	.byte 0,16,160,225,0,224,209,229,16,0,208,229,128,3,80,227,1,0,0,10
.loc 12 344 0

	.byte 0,15,160,227,96,0,0,234
.loc 12 346 0

	.byte 6,15,139,226,152,0,139,229,5,0,160,225,0,224,213,229
bl _p_53

	.byte 0,16,160,225,10,0,160,225
bl _p_155

	.byte 0,16,160,225,152,0,155,229,148,16,139,229,28,16,139,229,1,15,128,226
bl _p_2

	.byte 148,0,155,229
.loc 12 347 0

	.byte 6,15,139,226,144,0,139,229,4,0,160,225,0,224,212,229
bl _p_53

	.byte 0,16,160,225,144,0,155,229,140,16,139,229,24,16,139,229
bl _p_2

	.byte 140,0,155,229
.loc 12 352 0

	.byte 24,0,155,229,60,0,139,229,28,0,155,229,64,0,139,229,32,0,155,229,68,0,139,229,36,0,155,229,72,0,139,229
	.byte 40,0,155,229,76,0,139,229,44,0,155,229,80,0,139,229,48,0,155,229,84,0,139,229,52,0,155,229,88,0,139,229
	.byte 64,0,155,229,12,0,144,229,128,1,160,225,56,0,139,229
.loc 12 353 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 796
	.byte 0,0,159,231
bl _p_18

	.byte 136,0,139,229,56,16,155,229
bl _p_157

	.byte 136,0,155,229,132,0,139,229,56,0,138,229,14,15,138,226
bl _p_2

	.byte 132,0,155,229
.loc 12 354 0

	.byte 56,192,154,229,24,0,155,229,92,0,139,229,28,0,155,229,96,0,139,229,32,0,155,229,100,0,139,229,36,0,155,229
	.byte 104,0,139,229,40,0,155,229,108,0,139,229,44,0,155,229,112,0,139,229,48,0,155,229,116,0,139,229,52,0,155,229
	.byte 120,0,139,229,12,0,160,225,128,0,139,229,92,16,155,229,96,32,155,229,100,48,155,229,104,0,155,229,0,0,141,229
	.byte 108,0,155,229,4,0,141,229,112,0,155,229,8,0,141,229,116,0,155,229,12,0,141,229,120,0,155,229,16,0,141,229
	.byte 128,0,155,229,0,192,156,229,15,224,160,225,72,240,156,229
.loc 12 356 0

	.byte 56,0,154,229,40,223,139,226,112,13,189,232,128,128,189,232

Lme_b2:
.text
	.align 2
	.no_dead_strip Mono_Security_X509_X509Certificate_set_RSA_System_Security_Cryptography_RSA
Mono_Security_X509_X509Certificate_set_RSA_System_Security_Cryptography_RSA:
.loc 12 360 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,1,223,77,226,0,96,160,225,1,160,160,225,0,15,90,227,1,0,0,10
.loc 12 361 0

	.byte 0,15,160,227,60,0,134,229
.loc 12 362 0

	.byte 56,160,134,229,14,15,134,226
bl _p_2
.loc 12 363 0

	.byte 1,223,141,226,64,5,189,232,128,128,189,232

Lme_b3:
.text
	.align 2
	.no_dead_strip Mono_Security_X509_X509Certificate_get_RawData
Mono_Security_X509_X509Certificate_get_RawData:
.loc 12 368 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,12,0,154,229,0,15,80,227,1,0,0,26
.loc 12 369 0

	.byte 0,15,160,227,24,0,0,234
.loc 12 370 0

	.byte 12,16,154,229,1,0,160,225,0,224,209,229
bl _p_3

	.byte 0,160,160,225,0,15,90,227,16,0,0,10,0,0,154,229,0,0,144,229,14,16,208,229,64,3,81,227,15,0,0,27
	.byte 4,0,144,229,8,0,144,229,8,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 196
	.byte 1,16,159,231,1,0,80,225,6,0,0,27,8,0,154,229,0,15,80,227,3,0,0,27,10,0,160,225,0,223,141,226
	.byte 0,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_4

	.byte 195,0,0,0

Lme_b4:
.text
	.align 2
	.no_dead_strip Mono_Security_X509_X509Certificate_get_SerialNumber
Mono_Security_X509_X509Certificate_get_SerialNumber:
.loc 12 376 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,64,0,154,229,0,15,80,227,1,0,0,26
.loc 12 377 0

	.byte 0,15,160,227,24,0,0,234
.loc 12 378 0

	.byte 64,16,154,229,1,0,160,225,0,224,209,229
bl _p_3

	.byte 0,160,160,225,0,15,90,227,16,0,0,10,0,0,154,229,0,0,144,229,14,16,208,229,64,3,81,227,15,0,0,27
	.byte 4,0,144,229,8,0,144,229,8,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 196
	.byte 1,16,159,231,1,0,80,225,6,0,0,27,8,0,154,229,0,15,80,227,3,0,0,27,10,0,160,225,0,223,141,226
	.byte 0,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_4

	.byte 195,0,0,0

Lme_b5:
.text
	.align 2
	.no_dead_strip Mono_Security_X509_X509Certificate_get_SignatureAlgorithm
Mono_Security_X509_X509Certificate_get_SignatureAlgorithm:
.loc 12 423 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,48,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_b6:
.text
	.align 2
	.no_dead_strip Mono_Security_X509_X509Certificate_get_SubjectName
Mono_Security_X509_X509Certificate_get_SubjectName:
.loc 12 435 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,36,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_b7:
.text
	.align 2
	.no_dead_strip Mono_Security_X509_X509Certificate_get_ValidFrom
Mono_Security_X509_X509Certificate_get_ValidFrom:
.loc 12 439 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,16,141,229,12,0,141,229,12,0,157,229,20,15,128,226
	.byte 0,16,144,229,4,16,141,229,4,0,144,229,8,0,141,229,0,0,157,229,4,16,157,229,0,16,128,229,8,16,157,229
	.byte 4,16,128,229,5,223,141,226,0,1,189,232,128,128,189,232

Lme_b8:
.text
	.align 2
	.no_dead_strip Mono_Security_X509_X509Certificate_get_ValidUntil
Mono_Security_X509_X509Certificate_get_ValidUntil:
.loc 12 443 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,16,141,229,12,0,141,229,12,0,157,229,22,15,128,226
	.byte 0,16,144,229,4,16,141,229,4,0,144,229,8,0,141,229,0,0,157,229,4,16,157,229,0,16,128,229,8,16,157,229
	.byte 4,16,128,229,5,223,141,226,0,1,189,232,128,128,189,232

Lme_b9:
.text
	.align 2
	.no_dead_strip Mono_Security_X509_X509Certificate_get_Version
Mono_Security_X509_X509Certificate_get_Version:
.loc 12 447 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,96,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_ba:
.text
	.align 2
	.no_dead_strip Mono_Security_X509_X509Certificate_GetIssuerName
Mono_Security_X509_X509Certificate_GetIssuerName:
.loc 12 536 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,16,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_bb:
.text
	.align 2
	.no_dead_strip Mono_Security_X509_X509Certificate_GetSubjectName
Mono_Security_X509_X509Certificate_GetSubjectName:
.loc 12 541 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,32,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_bc:
.text
	.align 2
	.no_dead_strip Mono_Security_X509_X509Certificate_GetObjectData_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
Mono_Security_X509_X509Certificate_GetObjectData_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext:
.loc 12 552 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,5,223,77,226,13,176,160,225,0,0,139,229,1,160,160,225,4,32,139,229
	.byte 8,48,139,229,0,16,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 800
	.byte 1,16,159,231,0,0,155,229,12,32,144,229,10,0,160,225,0,224,218,229
bl _p_158
.loc 12 554 0

	.byte 5,223,139,226,0,13,189,232,128,128,189,232

Lme_bd:
.text
	.align 2
	.no_dead_strip Mono_Security_X509_X509Certificate_PEM_string_byte__
Mono_Security_X509_X509Certificate_PEM_string_byte__:
.loc 12 558 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,19,223,77,226,32,0,141,229,36,16,141,229
bl _p_64

	.byte 0,32,160,225,36,16,157,229,0,32,146,229,15,224,160,225,68,240,146,229,64,0,141,229
.loc 12 559 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 804
	.byte 0,0,159,231,32,16,157,229
bl _p_159

	.byte 60,0,141,229
.loc 12 560 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 808
	.byte 0,0,159,231,32,16,157,229
bl _p_159

	.byte 48,0,141,229,60,16,157,229,64,32,157,229
.loc 12 561 0

	.byte 2,0,160,225,56,0,141,229,2,0,160,225,52,16,141,229,0,224,210,229
bl _p_160

	.byte 48,16,157,229,52,32,157,229,56,48,157,229,8,32,146,229,2,32,128,224
.loc 12 562 0

	.byte 3,0,160,225,44,0,141,229,3,0,160,225,40,32,141,229,0,224,211,229
bl _p_161

	.byte 40,16,157,229,44,48,157,229
.loc 12 563 0

	.byte 1,32,64,224,3,0,160,225,0,224,211,229
bl _p_65
.loc 12 564 0
bl _p_162

	.byte 19,223,141,226,0,1,189,232,128,128,189,232

Lme_be:
.text
	.align 2
	.no_dead_strip Mono_Security_X509_X509Certificate__cctor
Mono_Security_X509_X509Certificate__cctor:
.loc 12 104 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,1,223,77,226,0,16,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 812
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 776
	.byte 0,0,159,231,0,16,128,229,1,223,141,226,0,1,189,232,128,128,189,232

Lme_bf:
.text
	.align 2
	.no_dead_strip Mono_Security_X509_X509CertificateCollection__ctor
Mono_Security_X509_X509CertificateCollection__ctor:
.file 13 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.10.0.36/src/mono/mcs/class/Mono.Security/Mono.Security.X509/X509CertificateCollection.cs"
.loc 13 44 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,7,223,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 200
	.byte 0,0,159,231,217,193,208,225,0,0,92,227,0,0,0,26
bl _p_56

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 200
	.byte 0,0,159,231,5,31,160,227
bl _p_5

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 204
	.byte 1,16,159,231,0,16,145,229,12,16,141,229,8,16,128,229,16,0,141,229,2,15,128,226
bl _p_2

	.byte 12,0,157,229,16,16,157,229,0,0,157,229,8,16,141,229,8,16,128,229,2,15,128,226
bl _p_2

	.byte 8,0,157,229
.loc 13 46 0

	.byte 7,223,141,226,0,1,189,232,128,128,189,232

Lme_c0:
.text
	.align 2
	.no_dead_strip Mono_Security_X509_X509CertificateCollection_get_Item_int
Mono_Security_X509_X509CertificateCollection_get_Item_int:
.loc 13 61 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,2,223,77,226,0,0,141,229,1,160,160,225,0,0,157,229
bl _p_163

	.byte 0,32,160,225,10,16,160,225,0,32,146,229,15,224,160,225,92,240,146,229,0,160,160,225,0,15,90,227,9,0,0,10
	.byte 0,0,154,229,0,0,144,229,8,0,144,229,4,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 536
	.byte 1,16,159,231,1,0,80,225,3,0,0,27,10,0,160,225,2,223,141,226,0,5,189,232,128,128,189,232,14,16,160,225
	.byte 0,0,159,229
bl _p_4

	.byte 195,0,0,0

Lme_c1:
.text
	.align 2
	.no_dead_strip Mono_Security_X509_X509CertificateCollection_Add_Mono_Security_X509_X509Certificate
Mono_Security_X509_X509CertificateCollection_Add_Mono_Security_X509_X509Certificate:
.loc 13 69 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,0,157,229,0,15,80,227
	.byte 9,0,0,10
.loc 13 72 0

	.byte 0,0,157,229
bl _p_163

	.byte 0,32,160,225,4,16,157,229,0,32,146,229,15,224,160,225,88,240,146,229,3,223,141,226,0,1,189,232,128,128,189,232
.loc 13 70 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . -12
	.byte 0,0,159,231,64,19,160,227
bl _p_7

	.byte 0,16,160,225,113,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_8

Lme_c2:
.text
	.align 2
	.no_dead_strip Mono_Security_X509_X509CertificateCollection_GetEnumerator
Mono_Security_X509_X509CertificateCollection_GetEnumerator:
.loc 13 105 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 816
	.byte 0,0,159,231,3,31,160,227
bl _p_5

	.byte 8,0,141,229,0,16,157,229
bl _p_164

	.byte 8,0,157,229,5,223,141,226,0,1,189,232,128,128,189,232

Lme_c3:
.text
	.align 2
	.no_dead_strip Mono_Security_X509_X509CertificateCollection_System_Collections_IEnumerable_GetEnumerator
Mono_Security_X509_X509CertificateCollection_System_Collections_IEnumerable_GetEnumerator:
.loc 13 110 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229
bl _p_163

	.byte 0,16,160,225,0,16,145,229,15,224,160,225,72,240,145,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_c4:
.text
	.align 2
	.no_dead_strip Mono_Security_X509_X509CertificateCollection_GetHashCode
Mono_Security_X509_X509CertificateCollection_GetHashCode:
.loc 13 115 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229
bl _p_163

	.byte 0,16,160,225,0,16,145,229,15,224,160,225,40,240,145,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_c5:
.text
	.align 2
	.no_dead_strip Mono_Security_X509_X509CertificateCollection_X509CertificateEnumerator__ctor_Mono_Security_X509_X509CertificateCollection
Mono_Security_X509_X509CertificateCollection_X509CertificateEnumerator__ctor_Mono_Security_X509_X509CertificateCollection:
.loc 13 169 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,4,0,157,229,0,16,160,225
	.byte 0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 820
	.byte 8,128,159,231,15,224,160,225,60,240,17,229,0,16,160,225,0,0,157,229,8,16,141,229,8,16,128,229,2,15,128,226
bl _p_2

	.byte 8,0,157,229
.loc 13 170 0

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_c6:
.text
	.align 2
	.no_dead_strip Mono_Security_X509_X509CertificateCollection_X509CertificateEnumerator_get_Current
Mono_Security_X509_X509CertificateCollection_X509CertificateEnumerator_get_Current:
.loc 13 175 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,8,16,154,229,1,0,160,225,0,16,145,229,0,128,159,229
	.byte 0,0,0,234
	.long mono_aot_Mono_Security_got - . + 208
	.byte 8,128,159,231,15,224,160,225,16,240,17,229,0,160,160,225,0,15,90,227,9,0,0,10,0,0,154,229,0,0,144,229
	.byte 8,0,144,229,4,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 536
	.byte 1,16,159,231,1,0,80,225,3,0,0,27,10,0,160,225,0,223,141,226,0,5,189,232,128,128,189,232,14,16,160,225
	.byte 0,0,159,229
bl _p_4

	.byte 195,0,0,0

Lme_c7:
.text
	.align 2
	.no_dead_strip Mono_Security_X509_X509CertificateCollection_X509CertificateEnumerator_System_Collections_IEnumerator_get_Current
Mono_Security_X509_X509CertificateCollection_X509CertificateEnumerator_System_Collections_IEnumerator_get_Current:
.loc 13 179 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,16,144,229,1,0,160,225
	.byte 0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 208
	.byte 8,128,159,231,15,224,160,225,16,240,17,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_c8:
.text
	.align 2
	.no_dead_strip Mono_Security_X509_X509CertificateCollection_X509CertificateEnumerator_System_Collections_IEnumerator_MoveNext
Mono_Security_X509_X509CertificateCollection_X509CertificateEnumerator_System_Collections_IEnumerator_MoveNext:
.loc 13 186 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,16,144,229,1,0,160,225
	.byte 0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 216
	.byte 8,128,159,231,15,224,160,225,60,240,17,229,255,0,0,226,3,223,141,226,0,1,189,232,128,128,189,232

Lme_c9:
.text
	.align 2
	.no_dead_strip Mono_Security_X509_X509CertificateCollection_X509CertificateEnumerator_MoveNext
Mono_Security_X509_X509CertificateCollection_X509CertificateEnumerator_MoveNext:
.loc 13 196 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,16,144,229,1,0,160,225
	.byte 0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 216
	.byte 8,128,159,231,15,224,160,225,60,240,17,229,255,0,0,226,3,223,141,226,0,1,189,232,128,128,189,232

Lme_ca:
.text
	.align 2
	.no_dead_strip Mono_Security_X509_X509Extension__ctor_Mono_Security_ASN1
Mono_Security_X509_X509Extension__ctor_Mono_Security_ASN1:
.file 14 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.10.0.36/src/mono/mcs/class/Mono.Security/Mono.Security.X509/X509Extension.cs"
.loc 14 62 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,16,13,45,233,16,223,77,226,13,176,160,225,40,0,139,229,1,160,160,225,0,224,218,229
	.byte 16,0,218,229,12,15,80,227,150,0,0,26,10,0,160,225,0,224,218,229
bl Mono_Security_ASN1_get_Count

	.byte 128,3,80,227,145,0,0,186
.loc 14 64 0

	.byte 10,0,160,225,0,31,160,227,0,224,218,229
bl _p_71

	.byte 0,16,160,225,0,224,209,229,16,0,208,229,96,2,80,227,147,0,0,26
.loc 14 67 0

	.byte 40,0,155,229,56,0,139,229,10,0,160,225,0,31,160,227,0,224,218,229
bl _p_71
bl _p_72

	.byte 0,16,160,225,56,0,155,229,52,16,139,229,8,16,128,229,2,15,128,226
bl _p_2

	.byte 52,0,155,229
.loc 14 68 0

	.byte 40,0,155,229,48,0,139,229,10,0,160,225,64,19,160,227,0,224,218,229
bl _p_71

	.byte 48,16,155,229,0,32,160,225,0,224,210,229,16,0,208,229,8,16,139,229,64,3,80,227,15,0,0,26,10,0,160,225
	.byte 64,19,160,227,0,224,218,229
bl _p_71

	.byte 0,16,160,225,0,224,209,229
bl _p_53

	.byte 12,16,144,229,0,15,81,227,121,0,0,155,16,0,208,229,255,16,0,227,1,0,80,225,0,64,160,19,1,64,160,3
	.byte 0,0,0,234,0,79,160,227,8,0,155,229,16,64,192,229
.loc 14 70 0

	.byte 40,0,155,229,52,0,139,229,10,0,160,225,0,224,218,229
bl Mono_Security_ASN1_get_Count

	.byte 64,19,64,226,10,0,160,225,0,224,218,229
bl _p_71

	.byte 0,16,160,225,52,0,155,229,48,16,139,229,12,16,128,229,3,15,128,226
bl _p_2

	.byte 48,0,155,229
.loc 14 71 0

	.byte 40,0,155,229,12,0,144,229,0,16,160,225,0,224,209,229,16,0,208,229,1,15,80,227,61,0,0,26,40,0,155,229
	.byte 12,0,144,229,16,0,139,229,0,224,208,229,8,0,144,229,0,15,80,227,4,0,0,10,16,0,155,229,8,0,144,229
	.byte 12,0,144,229,12,0,139,229,1,0,0,234,0,15,160,227,12,0,139,229,12,0,155,229,0,15,80,227,44,0,0,218
	.byte 40,0,155,229,12,16,144,229,1,0,160,225,0,224,209,229
bl Mono_Security_ASN1_get_Count

	.byte 0,15,80,227,37,0,0,26
.loc 14 73 0

	.byte 40,0,155,229,12,16,144,229,1,0,160,225,0,224,209,229
bl _p_53

	.byte 52,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 228
	.byte 0,0,159,231,5,31,160,227
bl _p_5

	.byte 52,16,155,229,48,0,139,229
bl _p_61

	.byte 48,0,155,229,0,0,139,229
.loc 14 74 0

	.byte 40,0,155,229,12,32,144,229,2,0,160,225,0,31,160,227,0,224,210,229
bl _p_59
.loc 14 75 0

	.byte 40,0,155,229,12,32,144,229,2,0,160,225,0,16,155,229,0,224,210,229
bl _p_47
.loc 14 76 0

	.byte 7,0,0,234,4,0,139,229
.loc 14 79 0
bl _p_48

	.byte 36,0,139,229,0,15,80,227,1,0,0,10,36,0,155,229
bl _p_8

	.byte 255,255,255,234
.loc 14 81 0

	.byte 40,0,155,229,20,0,139,229,0,224,208,229
.loc 14 82 0

	.byte 16,223,139,226,16,13,189,232,128,128,189,232
.loc 14 63 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . -12
	.byte 0,0,159,231,11,17,1,227
bl _p_7

	.byte 0,16,160,225,112,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_8
.loc 14 65 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . -12
	.byte 0,0,159,231,11,17,1,227
bl _p_7

	.byte 0,16,160,225,112,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_8

	.byte 14,16,160,225,0,0,159,229
bl _p_4

	.byte 191,0,0,0

Lme_cb:
.text
	.align 2
	.no_dead_strip Mono_Security_X509_X509Extension_Decode
Mono_Security_X509_X509Extension_Decode:
.loc 14 100 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_cc:
.text
	.align 2
	.no_dead_strip Mono_Security_X509_X509Extension_Equals_object
Mono_Security_X509_X509Extension_Equals_object:
.loc 14 144 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,8,223,77,226,20,0,141,229,1,160,160,225,0,15,90,227,1,0,0,26
.loc 14 145 0

	.byte 0,15,160,227,107,0,0,234
.loc 14 147 0

	.byte 10,176,160,225,0,15,90,227,10,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,4,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_Mono_Security_got - . + 824
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,191,160,227,0,176,141,229
.loc 14 148 0

	.byte 11,0,160,225,0,15,80,227,1,0,0,26
.loc 14 149 0

	.byte 0,15,160,227,87,0,0,234
.loc 14 151 0

	.byte 20,0,157,229,16,0,208,229,0,16,157,229,16,16,209,229,1,0,80,225,1,0,0,10
.loc 14 152 0

	.byte 0,15,160,227,79,0,0,234
.loc 14 153 0

	.byte 20,0,157,229,8,0,144,229,0,16,157,229,8,16,145,229
bl _p_78

	.byte 255,0,0,226,0,15,80,227,1,0,0,10
.loc 14 154 0

	.byte 0,15,160,227,69,0,0,234
.loc 14 155 0

	.byte 20,0,157,229,12,176,144,229,11,0,160,225,0,224,208,229,8,0,155,229,0,15,80,227,2,0,0,10,8,0,155,229
	.byte 12,160,144,229,0,0,0,234,0,175,160,227,12,160,141,229,0,0,157,229,12,0,144,229,8,0,141,229,0,224,208,229
	.byte 8,0,144,229,0,15,80,227,4,0,0,10,8,0,157,229,8,0,144,229,12,0,144,229,4,0,141,229,1,0,0,234
	.byte 0,15,160,227,4,0,141,229,12,0,157,229,4,16,157,229,1,0,80,225,1,0,0,10
.loc 14 156 0

	.byte 0,15,160,227,37,0,0,234
.loc 14 158 0

	.byte 0,79,160,227,19,0,0,234
.loc 14 159 0

	.byte 20,0,157,229,12,32,144,229,2,0,160,225,4,16,160,225,0,224,210,229
bl _p_71

	.byte 24,0,141,229,0,0,157,229,12,32,144,229,2,0,160,225,4,16,160,225,0,224,210,229
bl _p_71

	.byte 0,16,160,225,24,0,157,229,1,0,80,225,1,0,0,10
.loc 14 160 0

	.byte 0,15,160,227,16,0,0,234
.loc 14 158 0

	.byte 64,67,132,226,16,64,141,229,20,0,157,229,12,96,144,229,6,0,160,225,0,224,208,229,8,0,150,229,0,15,80,227
	.byte 2,0,0,10,8,0,150,229,12,80,144,229,0,0,0,234,0,95,160,227,16,0,157,229,5,0,80,225,220,255,255,186
.loc 14 162 0

	.byte 64,3,160,227,8,223,141,226,112,13,189,232,128,128,189,232

Lme_cd:
.text
	.align 2
	.no_dead_strip Mono_Security_X509_X509Extension_GetHashCode
Mono_Security_X509_X509Extension_GetHashCode:
.loc 14 173 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,16,144,229,1,0,160,225
	.byte 0,16,145,229,15,224,160,225,40,240,145,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_ce:
.text
	.align 2
	.no_dead_strip Mono_Security_X509_X509Extension_WriteLine_System_Text_StringBuilder_int_int
Mono_Security_X509_X509Extension_WriteLine_System_Text_StringBuilder_int_int:
.loc 14 178 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,9,45,233,7,223,77,226,0,64,160,225,1,80,160,225,2,96,160,225,12,48,141,229
	.byte 12,16,148,229,1,0,160,225,0,224,209,229
bl _p_53

	.byte 0,64,160,225
.loc 14 179 0

	.byte 12,0,157,229,0,0,141,229
.loc 14 180 0

	.byte 0,15,160,227,4,0,141,229,55,0,0,234
.loc 14 181 0

	.byte 4,0,157,229,6,0,80,225,42,0,0,170
.loc 14 182 0

	.byte 0,0,157,229,0,16,160,225,64,19,129,226,0,16,141,229,12,16,148,229,0,0,81,225,95,0,0,155,0,0,132,224
	.byte 4,15,128,226,16,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 240
	.byte 0,0,159,231,20,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 272
	.byte 0,0,159,231,217,193,208,225,0,0,92,227,0,0,0,26
bl _p_56

	.byte 16,0,157,229,20,16,157,229,0,32,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 276
	.byte 2,32,159,231,0,32,146,229
bl _p_165

	.byte 0,16,160,225,5,0,160,225,0,224,213,229
bl _p_54
.loc 14 183 0

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 708
	.byte 1,16,159,231,5,0,160,225,0,224,213,229
bl _p_54
.loc 14 184 0

	.byte 6,0,0,234
.loc 14 186 0

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 828
	.byte 1,16,159,231,5,0,160,225,0,224,213,229
bl _p_54
.loc 14 180 0

	.byte 4,0,157,229,64,3,128,226,4,0,141,229,4,0,157,229,2,15,80,227,196,255,255,186
.loc 14 188 0

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 832
	.byte 1,16,159,231,5,0,160,225,0,224,213,229
bl _p_54
.loc 14 189 0

	.byte 12,0,157,229,0,0,141,229
.loc 14 190 0

	.byte 0,191,160,227,25,0,0,234
.loc 14 191 0

	.byte 0,0,157,229,0,16,160,225,64,19,129,226,0,16,141,229,12,16,148,229,0,0,81,225,28,0,0,155,0,0,132,224
	.byte 4,15,128,226,0,0,208,229,8,0,205,229
.loc 14 192 0

	.byte 8,15,80,227,7,0,0,170
.loc 14 193 0

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 280
	.byte 1,16,159,231,5,0,160,225,0,224,213,229
bl _p_54

	.byte 3,0,0,234
.loc 14 195 0

	.byte 5,0,160,225,8,16,221,229,0,224,213,229
bl _p_139
.loc 14 190 0

	.byte 64,179,139,226,6,0,91,225,227,255,255,186
.loc 14 197 0
bl _p_51

	.byte 0,16,160,225,5,0,160,225,0,224,213,229
bl _p_54
.loc 14 198 0

	.byte 7,223,141,226,112,9,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_4

	.byte 191,0,0,0

Lme_cf:
.text
	.align 2
	.no_dead_strip Mono_Security_X509_X509Extension_ToString
Mono_Security_X509_X509Extension_ToString:
.loc 14 202 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,80,13,45,233,9,223,77,226,20,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 232
	.byte 0,0,159,231,7,31,160,227
bl _p_5

	.byte 24,0,141,229
bl _p_49

	.byte 24,0,157,229,0,160,160,225
.loc 14 203 0

	.byte 20,0,157,229,12,0,144,229,8,0,141,229,0,224,208,229,8,0,144,229,0,15,80,227,4,0,0,10,8,0,157,229
	.byte 8,0,144,229,12,0,144,229,4,0,141,229,1,0,0,234,0,15,160,227,4,0,141,229,4,0,157,229,192,97,160,225
.loc 14 204 0

	.byte 20,0,157,229,12,0,144,229,16,0,141,229,0,224,208,229,8,0,144,229,0,15,80,227,4,0,0,10,16,0,157,229
	.byte 8,0,144,229,12,0,144,229,12,0,141,229,1,0,0,234,0,15,160,227,12,0,141,229,134,17,160,225,12,0,157,229
	.byte 1,0,64,224,0,0,141,229
.loc 14 205 0

	.byte 0,79,160,227
.loc 14 206 0

	.byte 0,191,160,227,6,0,0,234
.loc 14 207 0

	.byte 20,0,157,229,10,16,160,225,2,47,160,227,4,48,160,225
bl _p_166
.loc 14 208 0

	.byte 2,79,132,226
.loc 14 206 0

	.byte 64,179,139,226,6,0,91,225,246,255,255,186
.loc 14 210 0

	.byte 20,0,157,229,10,16,160,225,0,32,157,229,4,48,160,225
bl _p_166
.loc 14 211 0

	.byte 10,0,160,225,0,16,154,229,15,224,160,225,36,240,145,229,9,223,141,226,80,13,189,232,128,128,189,232

Lme_d0:
.text
	.align 2
	.no_dead_strip Mono_Security_X509_X509ExtensionCollection__ctor
Mono_Security_X509_X509ExtensionCollection__ctor:
.file 15 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.10.0.36/src/mono/mcs/class/Mono.Security/Mono.Security.X509/X509Extensions.cs"
.loc 15 52 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,7,223,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 200
	.byte 0,0,159,231,217,193,208,225,0,0,92,227,0,0,0,26
bl _p_56

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 200
	.byte 0,0,159,231,5,31,160,227
bl _p_5

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 204
	.byte 1,16,159,231,0,16,145,229,12,16,141,229,8,16,128,229,16,0,141,229,2,15,128,226
bl _p_2

	.byte 12,0,157,229,16,16,157,229,0,0,157,229,8,16,141,229,8,16,128,229,2,15,128,226
bl _p_2

	.byte 8,0,157,229
.loc 15 54 0

	.byte 7,223,141,226,0,1,189,232,128,128,189,232

Lme_d1:
.text
	.align 2
	.no_dead_strip Mono_Security_X509_X509ExtensionCollection__ctor_Mono_Security_ASN1
Mono_Security_X509_X509ExtensionCollection__ctor_Mono_Security_ASN1:
.loc 15 56 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,5,45,233,5,223,77,226,0,96,160,225,1,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 200
	.byte 0,0,159,231,217,193,208,225,0,0,92,227,0,0,0,26
bl _p_56

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 200
	.byte 0,0,159,231,5,31,160,227
bl _p_5

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 204
	.byte 1,16,159,231,0,16,145,229,8,16,141,229,8,16,128,229,4,0,141,229,2,15,128,226
bl _p_2

	.byte 4,0,157,229,8,16,157,229,0,0,141,229,8,0,134,229,2,15,134,226
bl _p_2

	.byte 0,0,157,229
.loc 15 58 0

	.byte 64,3,160,227,12,0,198,229
.loc 15 59 0

	.byte 0,15,90,227,34,0,0,10
.loc 15 61 0

	.byte 0,224,218,229,16,0,218,229,12,15,80,227,33,0,0,26
.loc 15 63 0

	.byte 0,95,160,227,23,0,0,234
.loc 15 64 0

	.byte 10,0,160,225,5,16,160,225,0,224,218,229
bl _p_71

	.byte 4,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 836
	.byte 0,0,159,231,5,31,160,227
bl _p_5

	.byte 4,16,157,229,0,0,141,229
bl _p_167

	.byte 0,0,157,229,0,64,160,225
.loc 15 65 0

	.byte 6,0,160,225
bl _p_163

	.byte 0,32,160,225,4,16,160,225,0,32,146,229,15,224,160,225,88,240,146,229
.loc 15 63 0

	.byte 64,83,133,226,10,0,160,225,0,224,218,229
bl Mono_Security_ASN1_get_Count

	.byte 0,0,85,225,226,255,255,186
.loc 15 67 0

	.byte 5,223,141,226,112,5,189,232,128,128,189,232
.loc 15 62 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . -12
	.byte 0,0,159,231,75,17,1,227
bl _p_7

	.byte 0,16,160,225,153,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_8

Lme_d2:
.text
	.align 2
	.no_dead_strip Mono_Security_X509_X509ExtensionCollection_System_Collections_IEnumerable_GetEnumerator
Mono_Security_X509_X509ExtensionCollection_System_Collections_IEnumerable_GetEnumerator:
.loc 15 173 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229
bl _p_163

	.byte 0,16,160,225,0,16,145,229,15,224,160,225,72,240,145,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_d3:
.text
	.align 2
	.no_dead_strip Mono_Security_Cryptography_MD2Managed__ctor
Mono_Security_Cryptography_MD2Managed__ctor:
.file 16 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.10.0.36/src/mono/mcs/class/corlib/CommonCrypto/MD2Managed.g.cs"
.loc 16 32 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,32,31,160,227,12,16,128,229
.loc 16 34 0

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 840
	.byte 1,16,159,231,0,16,145,229,24,16,128,229
.loc 16 35 0

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_d7:
.text
	.align 2
	.no_dead_strip Mono_Security_Cryptography_MD2Managed_Finalize
Mono_Security_Cryptography_MD2Managed_Finalize:
.loc 16 39 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,6,223,77,226,13,176,160,225,16,0,139,229,16,32,155,229,2,0,160,225
	.byte 0,31,160,227,0,32,146,229,15,224,160,225,88,240,146,229,0,0,0,235,4,0,0,234,12,224,139,229
.loc 16 40 0

	.byte 16,0,155,229,0,0,139,229,12,192,155,229,12,240,160,225,6,223,139,226,0,9,189,232,128,128,189,232

Lme_d8:
.text
	.align 2
	.no_dead_strip Mono_Security_Cryptography_MD2Managed_Dispose_bool
Mono_Security_Cryptography_MD2Managed_Dispose_bool:
.loc 16 44 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,2,223,77,226,0,160,160,225,0,16,205,229,24,0,154,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_Mono_Security_got - . + 840
	.byte 1,16,159,231,0,16,145,229
bl _p_168

	.byte 255,0,0,226,0,15,80,227,7,0,0,10
.loc 16 45 0

	.byte 24,0,154,229
bl _p_169
.loc 16 46 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 840
	.byte 0,0,159,231,0,0,144,229,24,0,138,229
.loc 16 48 0

	.byte 10,0,160,225,0,16,221,229
bl _p_170
.loc 16 49 0

	.byte 10,0,160,225
bl _p_171
.loc 16 50 0

	.byte 2,223,141,226,0,5,189,232,128,128,189,232

Lme_d9:
.text
	.align 2
	.no_dead_strip Mono_Security_Cryptography_MD2Managed_Initialize
Mono_Security_Cryptography_MD2Managed_Initialize:
.loc 16 54 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,3,223,77,226,0,160,160,225,24,0,154,229,0,16,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 840
	.byte 1,16,159,231,0,16,145,229,1,0,80,225,0,0,160,19,1,0,160,3,0,15,80,227,2,0,0,10
.loc 16 55 0

	.byte 250,15,160,227
bl _p_172

	.byte 24,0,138,229
.loc 16 57 0

	.byte 24,0,154,229
bl _p_173

	.byte 0,96,160,225
.loc 16 58 0

	.byte 64,3,80,227,2,0,0,26
.loc 16 60 0

	.byte 3,223,141,226,64,5,189,232,128,128,189,232
.loc 16 59 0

	.byte 242,15,160,227
bl _p_151

	.byte 0,0,141,229,6,16,160,225
bl _p_174

	.byte 0,0,157,229
bl _p_8

Lme_da:
.text
	.align 2
	.no_dead_strip Mono_Security_Cryptography_MD2Managed_HashCore_byte___int_int
Mono_Security_Cryptography_MD2Managed_HashCore_byte___int_int:
.loc 16 64 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,48,13,45,233,5,223,77,226,0,64,160,225,1,80,160,225,0,32,141,229,4,48,141,229
	.byte 24,0,148,229,0,16,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 840
	.byte 1,16,159,231,0,16,145,229,1,0,80,225,0,0,160,19,1,0,160,3,0,15,80,227,3,0,0,10
.loc 16 65 0

	.byte 4,0,160,225,0,16,148,229,15,224,160,225,84,240,145,229
.loc 16 67 0

	.byte 12,0,149,229,0,15,80,227,12,0,0,10
.loc 16 71 0

	.byte 12,0,149,229,0,15,80,227,19,0,0,155,4,191,133,226
.loc 16 72 0

	.byte 24,0,148,229,0,16,157,229,1,16,139,224,4,32,157,229
bl _p_175

	.byte 0,160,160,225
.loc 16 73 0

	.byte 64,3,80,227,3,0,0,26
.loc 16 74 0

	.byte 0,191,160,227
.loc 16 77 0

	.byte 5,223,141,226,48,13,189,232,128,128,189,232
.loc 16 74 0

	.byte 242,15,160,227
bl _p_151

	.byte 8,0,141,229,10,16,160,225
bl _p_174

	.byte 8,0,157,229
bl _p_8

	.byte 14,16,160,225,0,0,159,229
bl _p_4

	.byte 191,0,0,0

Lme_db:
.text
	.align 2
	.no_dead_strip Mono_Security_Cryptography_MD2Managed_HashFinal
Mono_Security_Cryptography_MD2Managed_HashFinal:
.loc 16 81 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,5,223,77,226,0,160,160,225,24,0,154,229,0,16,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 840
	.byte 1,16,159,231,0,16,145,229,1,0,80,225,0,0,160,19,1,0,160,3,0,15,80,227,3,0,0,10
.loc 16 82 0

	.byte 10,0,160,225,0,16,154,229,15,224,160,225,84,240,145,229
.loc 16 84 0

	.byte 0,224,218,229,12,0,154,229,192,17,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 100
	.byte 0,0,159,231
bl _p_1
.loc 16 85 0

	.byte 0,16,160,225,8,16,141,229,24,16,154,229
bl _p_176

	.byte 0,96,160,225,8,16,157,229
.loc 16 86 0

	.byte 6,0,160,225
.loc 16 85 0

	.byte 0,16,141,229
.loc 16 86 0

	.byte 64,3,80,227,3,0,0,26
.loc 16 89 0

	.byte 0,0,157,229,5,223,141,226,64,5,189,232,128,128,189,232
.loc 16 87 0

	.byte 242,15,160,227
bl _p_151

	.byte 8,0,141,229,6,16,160,225
bl _p_174

	.byte 8,0,157,229
bl _p_8

Lme_dc:
.text
	.align 2
	.no_dead_strip Mono_Security_Cryptography_MD4Managed__ctor
Mono_Security_Cryptography_MD4Managed__ctor:
.file 17 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.10.0.36/src/mono/mcs/class/corlib/CommonCrypto/MD4Managed.g.cs"
.loc 17 32 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,32,31,160,227,12,16,128,229
.loc 17 34 0

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 840
	.byte 1,16,159,231,0,16,145,229,24,16,128,229
.loc 17 35 0

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_e0:
.text
	.align 2
	.no_dead_strip Mono_Security_Cryptography_MD4Managed_Finalize
Mono_Security_Cryptography_MD4Managed_Finalize:
.loc 17 39 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,6,223,77,226,13,176,160,225,16,0,139,229,16,32,155,229,2,0,160,225
	.byte 0,31,160,227,0,32,146,229,15,224,160,225,88,240,146,229,0,0,0,235,4,0,0,234,12,224,139,229
.loc 17 40 0

	.byte 16,0,155,229,0,0,139,229,12,192,155,229,12,240,160,225,6,223,139,226,0,9,189,232,128,128,189,232

Lme_e1:
.text
	.align 2
	.no_dead_strip Mono_Security_Cryptography_MD4Managed_Dispose_bool
Mono_Security_Cryptography_MD4Managed_Dispose_bool:
.loc 17 44 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,2,223,77,226,0,160,160,225,0,16,205,229,24,0,154,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_Mono_Security_got - . + 840
	.byte 1,16,159,231,0,16,145,229
bl _p_168

	.byte 255,0,0,226,0,15,80,227,7,0,0,10
.loc 17 45 0

	.byte 24,0,154,229
bl _p_169
.loc 17 46 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 840
	.byte 0,0,159,231,0,0,144,229,24,0,138,229
.loc 17 48 0

	.byte 10,0,160,225,0,16,221,229
bl _p_170
.loc 17 49 0

	.byte 10,0,160,225
bl _p_171
.loc 17 50 0

	.byte 2,223,141,226,0,5,189,232,128,128,189,232

Lme_e2:
.text
	.align 2
	.no_dead_strip Mono_Security_Cryptography_MD4Managed_Initialize
Mono_Security_Cryptography_MD4Managed_Initialize:
.loc 17 54 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,3,223,77,226,0,160,160,225,24,0,154,229,0,16,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 840
	.byte 1,16,159,231,0,16,145,229,1,0,80,225,0,0,160,19,1,0,160,3,0,15,80,227,2,0,0,10
.loc 17 55 0

	.byte 250,15,160,227
bl _p_172

	.byte 24,0,138,229
.loc 17 57 0

	.byte 24,0,154,229
bl _p_177

	.byte 0,96,160,225
.loc 17 58 0

	.byte 64,3,80,227,2,0,0,26
.loc 17 60 0

	.byte 3,223,141,226,64,5,189,232,128,128,189,232
.loc 17 59 0

	.byte 242,15,160,227
bl _p_151

	.byte 0,0,141,229,6,16,160,225
bl _p_174

	.byte 0,0,157,229
bl _p_8

Lme_e3:
.text
	.align 2
	.no_dead_strip Mono_Security_Cryptography_MD4Managed_HashCore_byte___int_int
Mono_Security_Cryptography_MD4Managed_HashCore_byte___int_int:
.loc 17 64 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,48,13,45,233,5,223,77,226,0,64,160,225,1,80,160,225,0,32,141,229,4,48,141,229
	.byte 24,0,148,229,0,16,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 840
	.byte 1,16,159,231,0,16,145,229,1,0,80,225,0,0,160,19,1,0,160,3,0,15,80,227,3,0,0,10
.loc 17 65 0

	.byte 4,0,160,225,0,16,148,229,15,224,160,225,84,240,145,229
.loc 17 67 0

	.byte 12,0,149,229,0,15,80,227,12,0,0,10
.loc 17 71 0

	.byte 12,0,149,229,0,15,80,227,19,0,0,155,4,191,133,226
.loc 17 72 0

	.byte 24,0,148,229,0,16,157,229,1,16,139,224,4,32,157,229
bl _p_178

	.byte 0,160,160,225
.loc 17 73 0

	.byte 64,3,80,227,3,0,0,26
.loc 17 74 0

	.byte 0,191,160,227
.loc 17 77 0

	.byte 5,223,141,226,48,13,189,232,128,128,189,232
.loc 17 74 0

	.byte 242,15,160,227
bl _p_151

	.byte 8,0,141,229,10,16,160,225
bl _p_174

	.byte 8,0,157,229
bl _p_8

	.byte 14,16,160,225,0,0,159,229
bl _p_4

	.byte 191,0,0,0

Lme_e4:
.text
	.align 2
	.no_dead_strip Mono_Security_Cryptography_MD4Managed_HashFinal
Mono_Security_Cryptography_MD4Managed_HashFinal:
.loc 17 81 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,5,223,77,226,0,160,160,225,24,0,154,229,0,16,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 840
	.byte 1,16,159,231,0,16,145,229,1,0,80,225,0,0,160,19,1,0,160,3,0,15,80,227,3,0,0,10
.loc 17 82 0

	.byte 10,0,160,225,0,16,154,229,15,224,160,225,84,240,145,229
.loc 17 84 0

	.byte 0,224,218,229,12,0,154,229,192,17,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 100
	.byte 0,0,159,231
bl _p_1
.loc 17 85 0

	.byte 0,16,160,225,8,16,141,229,24,16,154,229
bl _p_179

	.byte 0,96,160,225,8,16,157,229
.loc 17 86 0

	.byte 6,0,160,225
.loc 17 85 0

	.byte 0,16,141,229
.loc 17 86 0

	.byte 64,3,80,227,3,0,0,26
.loc 17 89 0

	.byte 0,0,157,229,5,223,141,226,64,5,189,232,128,128,189,232
.loc 17 87 0

	.byte 242,15,160,227
bl _p_151

	.byte 8,0,141,229,6,16,160,225
bl _p_174

	.byte 8,0,157,229
bl _p_8

Lme_e5:
.text
	.align 2
	.no_dead_strip Mono_Security_Cryptography_MD2__ctor
Mono_Security_Cryptography_MD2__ctor:
.file 18 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.10.0.36/src/mono/mcs/class/Mono.Security/Mono.Security.Cryptography/MD2.cs"
.loc 18 44 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,32,31,160,227,12,16,128,229
.loc 18 45 0

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_e6:
.text
	.align 2
	.no_dead_strip Mono_Security_Cryptography_MD2_Create
Mono_Security_Cryptography_MD2_Create:
.loc 18 50 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,1,223,77,226,0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 844
	.byte 0,0,159,231
bl _p_18

	.byte 32,31,160,227,12,16,128,229,0,16,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 840
	.byte 1,16,159,231,0,16,145,229,24,16,128,229,1,223,141,226,0,1,189,232,128,128,189,232

Lme_e7:
.text
	.align 2
	.no_dead_strip Mono_Security_Cryptography_MD4__ctor
Mono_Security_Cryptography_MD4__ctor:
.file 19 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.10.0.36/src/mono/mcs/class/Mono.Security/Mono.Security.Cryptography/MD4.cs"
.loc 19 45 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,32,31,160,227,12,16,128,229
.loc 19 46 0

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_e8:
.text
	.align 2
	.no_dead_strip Mono_Security_Cryptography_MD4_Create
Mono_Security_Cryptography_MD4_Create:
.loc 19 51 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,1,223,77,226,0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 848
	.byte 0,0,159,231
bl _p_18

	.byte 32,31,160,227,12,16,128,229,0,16,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 840
	.byte 1,16,159,231,0,16,145,229,24,16,128,229,1,223,141,226,0,1,189,232,128,128,189,232

Lme_e9:
.text
	.align 2
	.no_dead_strip Mono_Security_Cryptography_PKCS1_CreateFromName_string
Mono_Security_Cryptography_PKCS1_CreateFromName_string:
.file 20 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.10.0.36/src/mono/mcs/class/Mono.Security/Mono.Security.Cryptography/PKCS1.cs"
.loc 20 465 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,96,9,45,233,6,223,77,226,13,176,160,225,20,0,139,229,20,0,155,229
bl _p_98

	.byte 0,96,160,225,51,23,13,227,96,19,71,227,1,0,80,225,21,0,0,138,52,8,15,227,188,8,65,227,0,0,86,225
	.byte 8,0,0,138,39,6,1,227,82,12,64,227,0,0,86,225,105,0,0,10,52,8,15,227,188,8,65,227,0,0,86,225
	.byte 61,0,0,10,210,0,0,234,160,5,13,227,96,2,71,227,0,0,86,225,36,0,0,10,51,7,13,227,96,3,71,227
	.byte 0,0,86,225,42,0,0,10,201,0,0,234,154,9,15,227,178,0,75,227,0,0,86,225,8,0,0,138,18,15,13,227
	.byte 96,8,71,227,0,0,86,225,13,0,0,10,154,9,15,227,178,0,75,227,0,0,86,225,49,0,0,10,188,0,0,234
	.byte 11,2,11,227,114,4,75,227,0,0,86,225,64,0,0,10,118,4,1,227,20,6,75,227,0,0,86,225,50,0,0,10
	.byte 179,0,0,234,20,0,155,229,0,16,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 440
	.byte 1,16,159,231
bl _p_80

	.byte 255,0,0,226,0,15,80,227,70,0,0,26,169,0,0,234,20,0,155,229,0,16,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 852
	.byte 1,16,159,231
bl _p_80

	.byte 255,0,0,226,0,15,80,227,74,0,0,26,159,0,0,234,20,0,155,229,0,16,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 448
	.byte 1,16,159,231
bl _p_80

	.byte 255,0,0,226,0,15,80,227,78,0,0,26,149,0,0,234,20,0,155,229,0,16,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 456
	.byte 1,16,159,231
bl _p_80

	.byte 255,0,0,226,0,15,80,227,82,0,0,26,139,0,0,234,20,0,155,229,0,16,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 856
	.byte 1,16,159,231
bl _p_80

	.byte 255,0,0,226,0,15,80,227,86,0,0,26,129,0,0,234,20,0,155,229,0,16,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 860
	.byte 1,16,159,231
bl _p_80

	.byte 255,0,0,226,0,15,80,227,90,0,0,26,119,0,0,234,20,0,155,229,0,16,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 864
	.byte 1,16,159,231
bl _p_80

	.byte 255,0,0,226,0,15,80,227,94,0,0,26,109,0,0,234,20,0,155,229,0,16,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 868
	.byte 1,16,159,231
bl _p_80

	.byte 255,0,0,226,0,15,80,227,98,0,0,26,99,0,0,234
.loc 20 467 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 844
	.byte 0,0,159,231
bl _p_18

	.byte 32,31,160,227,12,16,128,229,0,16,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 840
	.byte 1,16,159,231,0,16,145,229,24,16,128,229,118,0,0,234
.loc 20 469 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 848
	.byte 0,0,159,231
bl _p_18

	.byte 32,31,160,227,12,16,128,229,0,16,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 840
	.byte 1,16,159,231,0,16,145,229,24,16,128,229,104,0,0,234
.loc 20 471 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 872
	.byte 0,0,159,231
bl _p_18

	.byte 32,31,160,227,12,16,128,229,0,16,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 840
	.byte 1,16,159,231,0,16,145,229,24,16,128,229,90,0,0,234
.loc 20 473 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 876
	.byte 0,0,159,231
bl _p_18

	.byte 40,31,160,227,12,16,128,229,0,16,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 840
	.byte 1,16,159,231,0,16,145,229,24,16,128,229,76,0,0,234
.loc 20 475 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 880
	.byte 0,0,159,231
bl _p_18

	.byte 64,31,160,227,12,16,128,229,0,16,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 840
	.byte 1,16,159,231,0,16,145,229,24,16,128,229,62,0,0,234
.loc 20 477 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 884
	.byte 0,0,159,231
bl _p_18

	.byte 96,31,160,227,12,16,128,229,0,16,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 840
	.byte 1,16,159,231,0,16,145,229,24,16,128,229,48,0,0,234
.loc 20 479 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 888
	.byte 0,0,159,231
bl _p_18

	.byte 128,31,160,227,12,16,128,229,0,16,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 840
	.byte 1,16,159,231,0,16,145,229,24,16,128,229,34,0,0,234
.loc 20 481 0
bl _p_180

	.byte 32,0,0,234
.loc 20 484 0

	.byte 20,0,155,229
bl _p_181
bl _p_182

	.byte 0,80,160,225,0,15,85,227,9,0,0,10,0,0,149,229,0,0,144,229,8,0,144,229,4,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_Mono_Security_got - . + 892
	.byte 1,16,159,231,1,0,80,225,19,0,0,27,0,80,139,229,13,0,0,234,4,0,139,229
.loc 20 487 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . -12
	.byte 0,0,159,231,197,17,1,227
bl _p_7

	.byte 20,16,155,229
bl _p_25

	.byte 0,16,160,225,200,3,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_8
.loc 20 493 0

	.byte 0,0,155,229,6,223,139,226,96,9,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_4

	.byte 195,0,0,0

Lme_ea:
.text
	.align 2
	.no_dead_strip Mono_Security_Cryptography_PKCS1__cctor
Mono_Security_Cryptography_PKCS1__cctor:
.loc 20 70 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 100
	.byte 0,0,159,231,5,31,160,227
bl _p_1

	.byte 12,0,141,229,4,15,128,226,0,16,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 896
	.byte 1,16,159,231,5,47,160,227
bl _p_28

	.byte 12,16,157,229,0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 900
	.byte 0,0,159,231,0,16,128,229
.loc 20 71 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 100
	.byte 0,0,159,231,8,31,160,227
bl _p_1

	.byte 8,0,141,229,4,15,128,226,0,16,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 904
	.byte 1,16,159,231,8,47,160,227
bl _p_28

	.byte 8,16,157,229,0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 908
	.byte 0,0,159,231,0,16,128,229
.loc 20 72 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 100
	.byte 0,0,159,231,12,31,160,227
bl _p_1

	.byte 4,0,141,229,4,15,128,226,0,16,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 912
	.byte 1,16,159,231,12,47,160,227
bl _p_28

	.byte 4,16,157,229,0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 916
	.byte 0,0,159,231,0,16,128,229
.loc 20 73 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 100
	.byte 0,0,159,231,16,31,160,227
bl _p_1

	.byte 0,0,141,229,4,15,128,226,0,16,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 920
	.byte 1,16,159,231,16,47,160,227
bl _p_28

	.byte 0,16,157,229,0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 924
	.byte 0,0,159,231,0,16,128,229,5,223,141,226,0,1,189,232,128,128,189,232

Lme_eb:
.text
	.align 2
	.no_dead_strip Mono_Security_Cryptography_PKCS8_PrivateKeyInfo__ctor
Mono_Security_Cryptography_PKCS8_PrivateKeyInfo__ctor:
.file 21 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.10.0.36/src/mono/mcs/class/Mono.Security/Mono.Security.Cryptography/PKCS8.cs"
.loc 21 106 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,4,223,77,226,0,160,160,225,0,15,160,227,20,0,138,229
.loc 21 107 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 200
	.byte 0,0,159,231,5,31,160,227
bl _p_5

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 204
	.byte 1,16,159,231,0,16,145,229,8,16,141,229,8,16,128,229,4,0,141,229,2,15,128,226
bl _p_2

	.byte 4,0,157,229,8,16,157,229,0,0,141,229,16,0,138,229,4,15,138,226
bl _p_2

	.byte 0,0,157,229
.loc 21 108 0

	.byte 4,223,141,226,0,5,189,232,128,128,189,232

Lme_ec:
.text
	.align 2
	.no_dead_strip Mono_Security_Cryptography_PKCS8_PrivateKeyInfo__ctor_byte__
Mono_Security_Cryptography_PKCS8_PrivateKeyInfo__ctor_byte__:
.loc 21 110 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,0,157,229
bl _p_114
.loc 21 112 0

	.byte 0,0,157,229,4,16,157,229
bl _p_183
.loc 21 113 0

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_ed:
.text
	.align 2
	.no_dead_strip Mono_Security_Cryptography_PKCS8_PrivateKeyInfo_set_Algorithm_string
Mono_Security_Cryptography_PKCS8_PrivateKeyInfo_set_Algorithm_string:
.loc 21 119 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 8,16,128,229,2,15,128,226
bl _p_2

	.byte 4,0,157,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_ee:
.text
	.align 2
	.no_dead_strip Mono_Security_Cryptography_PKCS8_PrivateKeyInfo_get_PrivateKey
Mono_Security_Cryptography_PKCS8_PrivateKeyInfo_get_PrivateKey:
.loc 21 128 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,12,0,154,229,0,15,80,227,1,0,0,26
.loc 21 129 0

	.byte 0,15,160,227,24,0,0,234
.loc 21 130 0

	.byte 12,16,154,229,1,0,160,225,0,224,209,229
bl _p_3

	.byte 0,160,160,225,0,15,90,227,16,0,0,10,0,0,154,229,0,0,144,229,14,16,208,229,64,3,81,227,15,0,0,27
	.byte 4,0,144,229,8,0,144,229,8,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 196
	.byte 1,16,159,231,1,0,80,225,6,0,0,27,8,0,154,229,0,15,80,227,3,0,0,27,10,0,160,225,0,223,141,226
	.byte 0,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_4

	.byte 195,0,0,0

Lme_ef:
.text
	.align 2
	.no_dead_strip Mono_Security_Cryptography_PKCS8_PrivateKeyInfo_set_PrivateKey_byte__
Mono_Security_Cryptography_PKCS8_PrivateKeyInfo_set_PrivateKey_byte__:
.loc 21 133 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,2,223,77,226,0,0,141,229,1,160,160,225,0,15,90,227,29,0,0,10
.loc 21 135 0

	.byte 10,0,160,225,0,224,218,229
bl _p_3

	.byte 0,160,160,225,0,15,90,227,16,0,0,10,0,0,154,229,0,0,144,229,14,16,208,229,64,3,81,227,29,0,0,27
	.byte 4,0,144,229,8,0,144,229,8,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 196
	.byte 1,16,159,231,1,0,80,225,20,0,0,27,8,0,154,229,0,15,80,227,17,0,0,27,0,0,157,229,12,160,128,229
	.byte 3,15,128,226
bl _p_2
.loc 21 136 0

	.byte 2,223,141,226,0,5,189,232,128,128,189,232
.loc 21 134 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . -12
	.byte 0,0,159,231,255,17,1,227
bl _p_7

	.byte 0,16,160,225,113,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_8

	.byte 14,16,160,225,0,0,159,229
bl _p_4

	.byte 195,0,0,0

Lme_f0:
.text
	.align 2
	.no_dead_strip Mono_Security_Cryptography_PKCS8_PrivateKeyInfo_Decode_byte__
Mono_Security_Cryptography_PKCS8_PrivateKeyInfo_Decode_byte__:
.loc 21 152 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,9,45,233,9,223,77,226,12,0,141,229,16,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 228
	.byte 0,0,159,231,5,31,160,227
bl _p_5

	.byte 24,0,141,229,16,16,157,229
bl _p_61

	.byte 24,0,157,229,0,64,160,225
.loc 21 153 0

	.byte 0,16,160,225,0,224,209,229,16,0,208,229,12,15,80,227,130,0,0,26
.loc 21 156 0

	.byte 4,0,160,225,0,31,160,227,0,224,212,229
bl _p_71

	.byte 0,80,160,225
.loc 21 157 0

	.byte 0,16,160,225,0,224,209,229,16,0,208,229,128,3,80,227,87,0,0,26
.loc 21 159 0

	.byte 5,0,160,225,0,224,213,229
bl _p_53

	.byte 12,16,144,229,0,15,81,227,125,0,0,155,16,16,208,229,12,0,157,229,20,16,128,229
.loc 21 161 0

	.byte 4,0,160,225,64,19,160,227,0,224,212,229
bl _p_71
.loc 21 162 0

	.byte 0,16,160,225,0,224,208,229,16,0,208,229,8,16,141,229,12,15,80,227,79,0,0,26,8,0,157,229
.loc 21 165 0

	.byte 0,31,160,227,8,32,157,229,0,224,210,229
bl _p_71

	.byte 0,0,141,229
.loc 21 166 0

	.byte 0,16,160,225,0,224,209,229,16,0,208,229,96,2,80,227,79,0,0,26
.loc 21 168 0

	.byte 0,0,157,229
bl _p_72

	.byte 0,16,160,225,12,0,157,229,28,16,141,229,8,16,128,229,2,15,128,226
bl _p_2

	.byte 28,0,157,229
.loc 21 170 0

	.byte 4,0,160,225,128,19,160,227,0,224,212,229
bl _p_71

	.byte 4,0,141,229
.loc 21 171 0

	.byte 0,16,160,225,0,224,209,229
bl _p_53

	.byte 0,16,160,225,12,0,157,229,24,16,141,229,12,16,128,229,3,15,128,226
bl _p_2

	.byte 24,0,157,229
.loc 21 174 0

	.byte 4,0,160,225,0,224,212,229
bl Mono_Security_ASN1_get_Count

	.byte 192,3,80,227,25,0,0,218
.loc 21 175 0

	.byte 4,0,160,225,192,19,160,227,0,224,212,229
bl _p_71

	.byte 0,96,160,225
.loc 21 176 0

	.byte 0,191,160,227,13,0,0,234
.loc 21 177 0

	.byte 12,0,157,229,16,0,144,229,24,0,141,229,6,0,160,225,11,16,160,225,0,224,214,229
bl _p_71

	.byte 0,16,160,225,24,32,157,229,2,0,160,225,0,32,146,229,15,224,160,225,88,240,146,229
.loc 21 176 0

	.byte 64,179,139,226,6,0,160,225,0,224,214,229
bl Mono_Security_ASN1_get_Count

	.byte 0,0,91,225,236,255,255,186
.loc 21 180 0

	.byte 9,223,141,226,112,9,189,232,128,128,189,232
.loc 21 158 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . -12
	.byte 0,0,159,231,67,18,1,227
bl _p_7

	.byte 0,16,160,225,200,3,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_8
.loc 21 163 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . -12
	.byte 0,0,159,231,99,18,1,227
bl _p_7

	.byte 0,16,160,225,200,3,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_8
.loc 21 167 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . -12
	.byte 0,0,159,231,135,18,1,227
bl _p_7

	.byte 0,16,160,225,200,3,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_8

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . -12
	.byte 0,0,159,231
.loc 21 154 0

	.byte 21,18,1,227
bl _p_7

	.byte 0,16,160,225,200,3,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_8

	.byte 14,16,160,225,0,0,159,229
bl _p_4

	.byte 191,0,0,0

Lme_f1:
.text
	.align 2
	.no_dead_strip Mono_Security_Cryptography_PKCS8_PrivateKeyInfo_GetBytes
Mono_Security_Cryptography_PKCS8_PrivateKeyInfo_GetBytes:
.loc 21 184 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,20,223,77,226,13,176,160,225,0,160,160,225,0,15,160,227,0,0,139,229
	.byte 0,15,160,227,4,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 228
	.byte 0,0,159,231,5,31,160,227
bl _p_5

	.byte 72,0,139,229,12,31,160,227
bl Mono_Security_ASN1__ctor_byte

	.byte 72,0,155,229
.loc 21 185 0

	.byte 64,0,139,229,68,0,139,229,8,0,154,229
bl _p_74

	.byte 0,16,160,225,68,32,155,229,2,0,160,225,0,224,210,229
bl _p_47
.loc 21 186 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 228
	.byte 0,0,159,231,5,31,160,227
bl _p_5

	.byte 60,0,139,229,80,18,160,227
bl Mono_Security_ASN1__ctor_byte

	.byte 60,16,155,229,64,32,155,229,2,0,160,225,0,224,210,229,40,32,139,229
bl _p_47
.loc 21 188 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 228
	.byte 0,0,159,231,5,31,160,227
bl _p_5

	.byte 56,0,139,229,12,31,160,227
bl Mono_Security_ASN1__ctor_byte

	.byte 56,0,155,229,0,64,160,225
.loc 21 189 0

	.byte 48,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 100
	.byte 0,0,159,231,64,19,160,227
bl _p_1

	.byte 0,16,160,225,52,16,139,229,20,16,154,229,12,32,144,229,0,15,82,227,166,0,0,155,16,16,192,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Mono_Security_got - . + 228
	.byte 0,0,159,231,5,31,160,227
bl _p_5

	.byte 52,32,155,229,44,0,139,229,128,19,160,227
bl Mono_Security_ASN1__ctor_byte_byte__

	.byte 44,16,155,229,48,32,155,229,2,0,160,225,0,224,210,229
bl _p_47

	.byte 40,16,155,229
.loc 21 190 0

	.byte 4,0,160,225,0,224,212,229
bl _p_47
.loc 21 191 0

	.byte 12,0,154,229,36,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 228
	.byte 0,0,159,231,5,31,160,227
bl _p_5

	.byte 36,32,155,229,32,0,139,229,1,31,160,227
bl Mono_Security_ASN1__ctor_byte_byte__

	.byte 32,16,155,229,4,0,160,225,0,224,212,229
bl _p_47
.loc 21 193 0

	.byte 16,16,154,229,1,0,160,225,0,16,145,229,15,224,160,225,96,240,145,229,0,15,80,227,113,0,0,218
.loc 21 194 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 228
	.byte 0,0,159,231,5,31,160,227
bl _p_5

	.byte 32,0,139,229,40,31,160,227
bl Mono_Security_ASN1__ctor_byte

	.byte 32,0,155,229,0,96,160,225
.loc 21 195 0

	.byte 16,16,154,229,1,0,160,225,0,16,145,229,15,224,160,225,72,240,145,229,0,0,139,229,26,0,0,234,0,16,155,229
	.byte 1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 208
	.byte 8,128,159,231,15,224,160,225,16,240,17,229,0,160,160,225,0,15,90,227,9,0,0,10,0,0,154,229,0,0,144,229
	.byte 8,0,144,229,4,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 212
	.byte 1,16,159,231,1,0,80,225,79,0,0,27,10,80,160,225
.loc 21 196 0

	.byte 6,0,160,225,10,16,160,225,0,224,214,229
bl _p_47
.loc 21 195 0

	.byte 0,16,155,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 216
	.byte 8,128,159,231,15,224,160,225,60,240,17,229,255,0,0,226,0,15,80,227,216,255,255,26,0,0,0,235,50,0,0,234
	.byte 16,224,139,229,0,0,155,229,20,0,139,229,28,0,139,229,20,0,155,229,0,15,80,227,28,0,0,10,20,0,155,229
	.byte 0,0,144,229,24,0,139,229,20,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 220
	.byte 1,16,159,231,1,0,80,225,14,0,0,58,24,0,155,229,16,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 220
	.byte 1,16,159,231,193,33,160,225,2,0,128,224,0,0,208,229,112,34,1,226,64,19,160,227,17,18,160,225,1,0,0,224
	.byte 0,15,80,227,3,0,0,26,255,255,255,234,0,15,160,227,28,0,139,229,255,255,255,234,28,0,155,229,4,0,139,229
	.byte 0,15,80,227,8,0,0,10,4,16,155,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 224
	.byte 8,128,159,231,15,224,160,225,20,240,17,229,16,192,155,229,12,240,160,225
.loc 21 198 0

	.byte 4,0,160,225,6,16,160,225,0,224,212,229
bl _p_47
.loc 21 201 0

	.byte 4,0,160,225,0,224,212,229
bl _p_45

	.byte 20,223,139,226,112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_4

	.byte 195,0,0,0,14,16,160,225,0,0,159,229
bl _p_4

	.byte 191,0,0,0

Lme_f2:
.text
	.align 2
	.no_dead_strip Mono_Security_Cryptography_PKCS8_PrivateKeyInfo_RemoveLeadingZero_byte__
Mono_Security_Cryptography_PKCS8_PrivateKeyInfo_RemoveLeadingZero_byte__:
.loc 21 208 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,2,223,77,226,13,176,160,225,0,160,160,225,0,95,160,227
.loc 21 209 0

	.byte 12,64,154,229
.loc 21 210 0

	.byte 4,0,160,225,0,15,80,227,21,0,0,155,16,0,218,229,0,15,80,227,1,0,0,26
.loc 21 211 0

	.byte 64,83,160,227
.loc 21 212 0

	.byte 64,67,68,226
.loc 21 214 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 100
	.byte 0,0,159,231,4,16,160,225
bl _p_1

	.byte 0,96,160,225
.loc 21 215 0

	.byte 10,0,160,225,5,16,160,225,6,32,160,225,0,63,160,227,0,64,141,229
bl _p_19
.loc 21 216 0

	.byte 6,0,160,225,2,223,139,226,112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_4

	.byte 191,0,0,0

Lme_f3:
.text
	.align 2
	.no_dead_strip Mono_Security_Cryptography_PKCS8_PrivateKeyInfo_Normalize_byte___int
Mono_Security_Cryptography_PKCS8_PrivateKeyInfo_Normalize_byte___int:
.loc 21 221 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,96,13,45,233,3,223,77,226,13,176,160,225,0,96,160,225,1,160,160,225,12,0,150,229
	.byte 10,0,80,225,1,0,0,26
.loc 21 222 0

	.byte 6,0,160,225,21,0,0,234
.loc 21 223 0

	.byte 12,0,150,229,10,0,80,225,2,0,0,218
.loc 21 224 0

	.byte 6,0,160,225
bl _p_184

	.byte 15,0,0,234
.loc 21 227 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 100
	.byte 0,0,159,231,10,16,160,225
bl _p_1

	.byte 0,80,160,225
.loc 21 228 0

	.byte 12,0,150,229,0,48,74,224,12,192,150,229,6,0,160,225,0,31,160,227,5,32,160,225,0,192,141,229
bl _p_19
.loc 21 229 0

	.byte 5,0,160,225,3,223,139,226,96,13,189,232,128,128,189,232

Lme_f4:
.text
	.align 2
	.no_dead_strip Mono_Security_Cryptography_PKCS8_PrivateKeyInfo_DecodeRSA_byte__
Mono_Security_Cryptography_PKCS8_PrivateKeyInfo_DecodeRSA_byte__:
.loc 21 249 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,50,223,77,226,13,176,160,225,0,160,160,225,0,15,160,227,24,0,139,229
	.byte 0,15,160,227,28,0,139,229,0,15,160,227,32,0,139,229,0,15,160,227,36,0,139,229,0,15,160,227,40,0,139,229
	.byte 0,15,160,227,44,0,139,229,0,15,160,227,48,0,139,229,0,15,160,227,52,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 228
	.byte 0,0,159,231,5,31,160,227
bl _p_5

	.byte 136,0,139,229,10,16,160,225
bl _p_61

	.byte 136,0,155,229,0,160,160,225
.loc 21 250 0

	.byte 0,16,160,225,0,224,209,229,16,0,208,229,12,15,80,227,2,1,0,26
.loc 21 253 0

	.byte 10,0,160,225,0,31,160,227,0,224,218,229
bl _p_71

	.byte 0,16,160,225,0,224,209,229,16,0,208,229
.loc 21 254 0

	.byte 128,3,80,227,227,0,0,26
.loc 21 257 0

	.byte 10,0,160,225,0,224,218,229
bl Mono_Security_ASN1_get_Count

	.byte 144,2,80,227,233,0,0,186
.loc 21 260 0

	.byte 0,15,160,227,24,0,139,229,0,15,160,227,28,0,139,229,0,15,160,227,32,0,139,229,0,15,160,227,36,0,139,229
	.byte 0,15,160,227,40,0,139,229,0,15,160,227,44,0,139,229,0,15,160,227,48,0,139,229,0,15,160,227,52,0,139,229
.loc 21 262 0

	.byte 6,15,139,226,196,0,139,229,10,0,160,225,64,19,160,227,0,224,218,229
bl _p_71

	.byte 0,16,160,225,0,224,209,229
bl _p_53
bl _p_184

	.byte 0,16,160,225,196,0,155,229,192,16,139,229,28,16,139,229,1,15,128,226
bl _p_2

	.byte 192,0,155,229
.loc 21 263 0

	.byte 24,0,155,229,60,0,139,229,28,0,155,229,64,0,139,229,32,0,155,229,68,0,139,229,36,0,155,229,72,0,139,229
	.byte 40,0,155,229,76,0,139,229,44,0,155,229,80,0,139,229,48,0,155,229,84,0,139,229,52,0,155,229,88,0,139,229
	.byte 64,0,155,229,12,96,144,229
.loc 21 264 0

	.byte 6,0,160,225,192,80,160,225
.loc 21 266 0

	.byte 6,15,139,226,188,0,139,229,10,0,160,225,192,19,160,227,0,224,218,229
bl _p_71

	.byte 0,16,160,225,0,224,209,229
bl _p_53

	.byte 6,16,160,225
bl _p_185

	.byte 0,16,160,225,188,0,155,229,184,16,139,229,52,16,139,229,7,15,128,226
bl _p_2

	.byte 184,0,155,229
.loc 21 267 0

	.byte 6,15,139,226,180,0,139,229,10,0,160,225,96,18,160,227,0,224,218,229
bl _p_71

	.byte 0,16,160,225,0,224,209,229
bl _p_53

	.byte 5,16,160,225
bl _p_185

	.byte 0,16,160,225,180,0,155,229,176,16,139,229,40,16,139,229,4,15,128,226
bl _p_2

	.byte 176,0,155,229
.loc 21 268 0

	.byte 6,15,139,226,172,0,139,229,10,0,160,225,112,18,160,227,0,224,218,229
bl _p_71

	.byte 0,16,160,225,0,224,209,229
bl _p_53

	.byte 5,16,160,225
bl _p_185

	.byte 0,16,160,225,172,0,155,229,168,16,139,229,44,16,139,229,5,15,128,226
bl _p_2

	.byte 168,0,155,229
.loc 21 269 0

	.byte 6,15,139,226,164,0,139,229,10,0,160,225,128,19,160,227,0,224,218,229
bl _p_71

	.byte 0,16,160,225,0,224,209,229
bl _p_53
bl _p_184

	.byte 0,16,160,225,164,0,155,229,160,16,139,229,24,16,139,229
bl _p_2

	.byte 160,0,155,229
.loc 21 270 0

	.byte 6,15,139,226,156,0,139,229,10,0,160,225,2,31,160,227,0,224,218,229
bl _p_71

	.byte 0,16,160,225,0,224,209,229
bl _p_53

	.byte 5,16,160,225
bl _p_185

	.byte 0,16,160,225,156,0,155,229,152,16,139,229,48,16,139,229,6,15,128,226
bl _p_2

	.byte 152,0,155,229
.loc 21 271 0

	.byte 6,15,139,226,148,0,139,229,10,0,160,225,1,31,160,227,0,224,218,229
bl _p_71

	.byte 0,16,160,225,0,224,209,229
bl _p_53

	.byte 5,16,160,225
bl _p_185

	.byte 0,16,160,225,148,0,155,229,144,16,139,229,32,16,139,229,2,15,128,226
bl _p_2

	.byte 144,0,155,229
.loc 21 272 0

	.byte 6,15,139,226,140,0,139,229,10,0,160,225,80,18,160,227,0,224,218,229
bl _p_71

	.byte 0,16,160,225,0,224,209,229
bl _p_53

	.byte 5,16,160,225
bl _p_185

	.byte 0,16,160,225,140,0,155,229,136,16,139,229,36,16,139,229,3,15,128,226
bl _p_2

	.byte 136,0,155,229
.loc 21 274 0

	.byte 0,79,160,227
.loc 21 276 0
bl _p_186

	.byte 0,64,160,225
.loc 21 277 0

	.byte 4,192,160,225,24,0,155,229,104,0,139,229,28,0,155,229,108,0,139,229,32,0,155,229,112,0,139,229,36,0,155,229
	.byte 116,0,139,229,40,0,155,229,120,0,139,229,44,0,155,229,124,0,139,229,48,0,155,229,128,0,139,229,52,0,155,229
	.byte 132,0,139,229,12,0,160,225,136,0,139,229,104,16,155,229,108,32,155,229,112,48,155,229,116,0,155,229,0,0,141,229
	.byte 120,0,155,229,4,0,141,229,124,0,155,229,8,0,141,229,128,0,155,229,12,0,141,229,132,0,155,229,16,0,141,229
	.byte 136,0,155,229,0,192,156,229,15,224,160,225,72,240,156,229
.loc 21 278 0

	.byte 1,0,0,234,56,0,139,229
.loc 21 283 0
bl _p_187
.loc 21 294 0

	.byte 4,0,160,225,50,223,139,226,112,13,189,232,128,128,189,232
.loc 21 255 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . -12
	.byte 0,0,159,231,233,18,1,227
bl _p_7

	.byte 0,16,160,225,200,3,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_8
.loc 21 258 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . -12
	.byte 0,0,159,231,9,19,1,227
bl _p_7

	.byte 0,16,160,225,200,3,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_8

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . -12
	.byte 0,0,159,231
.loc 21 251 0

	.byte 179,18,1,227
bl _p_7

	.byte 0,16,160,225,200,3,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_8

Lme_f5:
.text
	.align 2
	.no_dead_strip Mono_Security_Cryptography_PKCS8_PrivateKeyInfo_Encode_System_Security_Cryptography_RSA
Mono_Security_Cryptography_PKCS8_PrivateKeyInfo_Encode_System_Security_Cryptography_RSA:
.loc 21 313 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,89,223,77,226,32,1,141,229,64,31,141,226,32,1,157,229,64,35,160,227
	.byte 32,49,157,229,0,48,147,229,15,224,160,225,76,240,147,229
.loc 21 315 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 228
	.byte 0,0,159,231,5,31,160,227
bl _p_5

	.byte 88,1,141,229,12,31,160,227
bl Mono_Security_ASN1__ctor_byte

	.byte 88,1,157,229
.loc 21 316 0

	.byte 72,1,141,229,80,1,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 100
	.byte 0,0,159,231,64,19,160,227
bl _p_1

	.byte 84,1,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 228
	.byte 0,0,159,231,5,31,160,227
bl _p_5

	.byte 84,33,157,229,76,1,141,229,128,19,160,227
bl Mono_Security_ASN1__ctor_byte_byte__

	.byte 76,17,157,229,80,33,157,229,2,0,160,225,0,224,210,229
bl _p_47
.loc 21 317 0

	.byte 0,1,157,229,0,0,141,229,4,1,157,229,4,0,141,229,8,1,157,229,8,0,141,229,12,1,157,229,12,0,141,229
	.byte 16,1,157,229,16,0,141,229,20,1,157,229,20,0,141,229,24,1,157,229,24,0,141,229,28,1,157,229,28,0,141,229
	.byte 4,0,157,229
bl _p_188

	.byte 0,16,160,225,72,33,157,229,2,0,160,225,0,224,210,229,68,33,141,229
bl _p_47
.loc 21 318 0

	.byte 0,1,157,229,32,0,141,229,4,1,157,229,36,0,141,229,8,1,157,229,40,0,141,229,12,1,157,229,44,0,141,229
	.byte 16,1,157,229,48,0,141,229,20,1,157,229,52,0,141,229,24,1,157,229,56,0,141,229,28,1,157,229,60,0,141,229
	.byte 32,0,157,229
bl _p_188

	.byte 0,16,160,225,68,33,157,229,2,0,160,225,0,224,210,229,64,33,141,229
bl _p_47
.loc 21 319 0

	.byte 0,1,157,229,64,0,141,229,4,1,157,229,68,0,141,229,8,1,157,229,72,0,141,229,12,1,157,229,76,0,141,229
	.byte 16,1,157,229,80,0,141,229,20,1,157,229,84,0,141,229,24,1,157,229,88,0,141,229,28,1,157,229,92,0,141,229
bl _p_188

	.byte 0,16,160,225,64,33,157,229,2,0,160,225,0,224,210,229,60,33,141,229
bl _p_47
.loc 21 320 0

	.byte 0,1,157,229,96,0,141,229,4,1,157,229,100,0,141,229,8,1,157,229,104,0,141,229,12,1,157,229,108,0,141,229
	.byte 16,1,157,229,112,0,141,229,20,1,157,229,116,0,141,229,24,1,157,229,120,0,141,229,28,1,157,229,124,0,141,229
	.byte 104,0,157,229
bl _p_188

	.byte 0,16,160,225,60,33,157,229,2,0,160,225,0,224,210,229,56,33,141,229
bl _p_47
.loc 21 321 0

	.byte 0,1,157,229,128,0,141,229,4,1,157,229,132,0,141,229,8,1,157,229,136,0,141,229,12,1,157,229,140,0,141,229
	.byte 16,1,157,229,144,0,141,229,20,1,157,229,148,0,141,229,24,1,157,229,152,0,141,229,28,1,157,229,156,0,141,229
	.byte 140,0,157,229
bl _p_188

	.byte 0,16,160,225,56,33,157,229,2,0,160,225,0,224,210,229,52,33,141,229
bl _p_47
.loc 21 322 0

	.byte 0,1,157,229,160,0,141,229,4,1,157,229,164,0,141,229,8,1,157,229,168,0,141,229,12,1,157,229,172,0,141,229
	.byte 16,1,157,229,176,0,141,229,20,1,157,229,180,0,141,229,24,1,157,229,184,0,141,229,28,1,157,229,188,0,141,229
	.byte 176,0,157,229
bl _p_188

	.byte 0,16,160,225,52,33,157,229,2,0,160,225,0,224,210,229,48,33,141,229
bl _p_47
.loc 21 323 0

	.byte 0,1,157,229,192,0,141,229,4,1,157,229,196,0,141,229,8,1,157,229,200,0,141,229,12,1,157,229,204,0,141,229
	.byte 16,1,157,229,208,0,141,229,20,1,157,229,212,0,141,229,24,1,157,229,216,0,141,229,28,1,157,229,220,0,141,229
	.byte 212,0,157,229
bl _p_188

	.byte 0,16,160,225,48,33,157,229,2,0,160,225,0,224,210,229,44,33,141,229
bl _p_47
.loc 21 324 0

	.byte 0,1,157,229,224,0,141,229,4,1,157,229,228,0,141,229,8,1,157,229,232,0,141,229,12,1,157,229,236,0,141,229
	.byte 16,1,157,229,240,0,141,229,20,1,157,229,244,0,141,229,24,1,157,229,248,0,141,229,28,1,157,229,252,0,141,229
	.byte 248,0,157,229
bl _p_188

	.byte 0,16,160,225,44,33,157,229,2,0,160,225,0,224,210,229,40,33,141,229
bl _p_47

	.byte 40,17,157,229
.loc 21 326 0

	.byte 1,0,160,225,0,224,209,229
bl _p_45

	.byte 89,223,141,226,0,1,189,232,128,128,189,232

Lme_f6:
.text
	.align 2
	.no_dead_strip Mono_Security_Cryptography_PKCS8_PrivateKeyInfo_DecodeDSA_byte___System_Security_Cryptography_DSAParameters
Mono_Security_Cryptography_PKCS8_PrivateKeyInfo_DecodeDSA_byte___System_Security_Cryptography_DSAParameters:
.loc 21 336 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,27,223,77,226,13,176,160,225,0,160,160,225,56,16,139,229,60,32,139,229
	.byte 64,48,139,229,32,15,141,226,17,31,139,226,5,47,160,227,0,48,144,229,0,48,129,229,4,0,128,226,4,16,129,226
	.byte 4,32,82,226,249,255,255,26,0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 228
	.byte 0,0,159,231,5,31,160,227
bl _p_5

	.byte 88,0,139,229,10,16,160,225
bl _p_61

	.byte 88,0,155,229,0,160,160,225
.loc 21 337 0

	.byte 0,16,160,225,0,224,209,229,16,0,208,229,128,3,80,227,55,0,0,26
.loc 21 341 0

	.byte 14,15,139,226,100,0,139,229,10,0,160,225,0,224,218,229
bl _p_53

	.byte 5,31,160,227
bl _p_185

	.byte 0,16,160,225,100,0,155,229,96,16,139,229,76,16,139,229,5,15,128,226
bl _p_2

	.byte 96,0,155,229
.loc 21 342 0
bl _p_189

	.byte 0,192,160,225,88,0,139,229,56,0,155,229,24,0,139,229,60,0,155,229,28,0,139,229,64,0,155,229,32,0,139,229
	.byte 68,0,155,229,36,0,139,229,72,0,155,229,40,0,139,229,76,0,155,229,44,0,139,229,80,0,155,229,48,0,139,229
	.byte 84,0,155,229,52,0,139,229
.loc 21 343 0

	.byte 12,0,160,225,92,0,139,229,24,16,155,229,28,32,155,229,32,48,155,229,36,0,155,229,0,0,141,229,40,0,155,229
	.byte 4,0,141,229,44,0,155,229,8,0,141,229,48,0,155,229,12,0,141,229,52,0,155,229,16,0,141,229,92,0,155,229
	.byte 0,192,156,229,15,224,160,225,72,240,156,229,88,0,155,229
.loc 21 344 0

	.byte 27,223,139,226,0,13,189,232,128,128,189,232
.loc 21 338 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . -12
	.byte 0,0,159,231,179,18,1,227
bl _p_7

	.byte 0,16,160,225,200,3,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_8

Lme_f7:
.text
	.align 2
	.no_dead_strip Mono_Security_Cryptography_PKCS8_PrivateKeyInfo_Encode_System_Security_Cryptography_DSA
Mono_Security_Cryptography_PKCS8_PrivateKeyInfo_Encode_System_Security_Cryptography_DSA:
.loc 21 349 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,11,223,77,226,32,0,141,229,13,16,160,225,32,0,157,229,64,35,160,227
	.byte 32,48,157,229,0,48,147,229,15,224,160,225,76,240,147,229
.loc 21 350 0

	.byte 20,0,157,229
bl _p_188

	.byte 0,16,160,225,0,224,209,229
bl _p_45

	.byte 11,223,141,226,0,1,189,232,128,128,189,232

Lme_f8:
.text
	.align 2
	.no_dead_strip Mono_Security_Cryptography_PKCS8_EncryptedPrivateKeyInfo__ctor
Mono_Security_Cryptography_PKCS8_EncryptedPrivateKeyInfo__ctor:
.loc 21 393 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_f9:
.text
	.align 2
	.no_dead_strip Mono_Security_Cryptography_PKCS8_EncryptedPrivateKeyInfo__ctor_byte__
Mono_Security_Cryptography_PKCS8_EncryptedPrivateKeyInfo__ctor_byte__:
.loc 21 397 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,0,157,229,4,16,157,229
bl _p_190
.loc 21 398 0

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_fa:
.text
	.align 2
	.no_dead_strip Mono_Security_Cryptography_PKCS8_EncryptedPrivateKeyInfo_get_Algorithm
Mono_Security_Cryptography_PKCS8_EncryptedPrivateKeyInfo_get_Algorithm:
.loc 21 403 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_fb:
.text
	.align 2
	.no_dead_strip Mono_Security_Cryptography_PKCS8_EncryptedPrivateKeyInfo_set_Algorithm_string
Mono_Security_Cryptography_PKCS8_EncryptedPrivateKeyInfo_set_Algorithm_string:
.loc 21 404 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 8,16,128,229,2,15,128,226
bl _p_2

	.byte 4,0,157,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_fc:
.text
	.align 2
	.no_dead_strip Mono_Security_Cryptography_PKCS8_EncryptedPrivateKeyInfo_get_EncryptedData
Mono_Security_Cryptography_PKCS8_EncryptedPrivateKeyInfo_get_EncryptedData:
.loc 21 408 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,16,0,154,229,0,15,80,227,25,0,0,10,16,16,154,229
	.byte 1,0,160,225,0,224,209,229
bl _p_3

	.byte 0,160,160,225,0,15,90,227,16,0,0,10,0,0,154,229,0,0,144,229,14,16,208,229,64,3,81,227,17,0,0,27
	.byte 4,0,144,229,8,0,144,229,8,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 196
	.byte 1,16,159,231,1,0,80,225,8,0,0,27,8,0,154,229,0,15,80,227,5,0,0,27,10,0,160,225,0,0,0,234
	.byte 0,15,160,227,0,223,141,226,0,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_4

	.byte 195,0,0,0

Lme_fd:
.text
	.align 2
	.no_dead_strip Mono_Security_Cryptography_PKCS8_EncryptedPrivateKeyInfo_set_EncryptedData_byte__
Mono_Security_Cryptography_PKCS8_EncryptedPrivateKeyInfo_set_EncryptedData_byte__:
.loc 21 409 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,96,5,45,233,0,96,160,225,1,160,160,225,0,15,90,227,24,0,0,10,10,0,160,225
	.byte 0,224,218,229
bl _p_3

	.byte 0,160,160,225,0,15,90,227,16,0,0,10,0,0,154,229,0,0,144,229,14,16,208,229,64,3,81,227,20,0,0,27
	.byte 4,0,144,229,8,0,144,229,8,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 196
	.byte 1,16,159,231,1,0,80,225,11,0,0,27,8,0,154,229,0,15,80,227,8,0,0,27,10,80,160,225,0,0,0,234
	.byte 0,95,160,227,16,80,134,229,4,15,134,226
bl _p_2

	.byte 0,223,141,226,96,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_4

	.byte 195,0,0,0

Lme_fe:
.text
	.align 2
	.no_dead_strip Mono_Security_Cryptography_PKCS8_EncryptedPrivateKeyInfo_get_Salt
Mono_Security_Cryptography_PKCS8_EncryptedPrivateKeyInfo_get_Salt:
.loc 21 414 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,3,223,77,226,0,160,160,225,12,0,154,229,0,15,80,227,22,0,0,26
.loc 21 415 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 120
	.byte 0,0,159,231
bl _p_18

	.byte 4,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 100
	.byte 0,0,159,231,2,31,160,227
bl _p_1

	.byte 0,0,141,229
.loc 21 416 0

	.byte 12,0,138,229,3,15,138,226
bl _p_2

	.byte 0,0,157,229,4,32,157,229
.loc 21 417 0

	.byte 12,16,154,229,2,0,160,225,0,32,146,229,15,224,160,225,56,240,146,229
.loc 21 419 0

	.byte 12,16,154,229,1,0,160,225,0,224,209,229
bl _p_3

	.byte 0,96,160,225,0,15,86,227,16,0,0,10,0,0,150,229,0,0,144,229,14,16,208,229,64,3,81,227,15,0,0,27
	.byte 4,0,144,229,8,0,144,229,8,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 196
	.byte 1,16,159,231,1,0,80,225,6,0,0,27,8,0,150,229,0,15,80,227,3,0,0,27,6,0,160,225,3,223,141,226
	.byte 64,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_4

	.byte 195,0,0,0

Lme_ff:
.text
	.align 2
	.no_dead_strip Mono_Security_Cryptography_PKCS8_EncryptedPrivateKeyInfo_get_IterationCount
Mono_Security_Cryptography_PKCS8_EncryptedPrivateKeyInfo_get_IterationCount:
.loc 21 425 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,20,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_100:
.text
	.align 2
	.no_dead_strip Mono_Security_Cryptography_PKCS8_EncryptedPrivateKeyInfo_set_IterationCount_int
Mono_Security_Cryptography_PKCS8_EncryptedPrivateKeyInfo_set_IterationCount_int:
.loc 21 427 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,4,0,157,229,0,15,80,227
	.byte 5,0,0,186
.loc 21 429 0

	.byte 4,16,157,229,0,0,157,229,20,16,128,229
.loc 21 430 0

	.byte 5,223,141,226,0,1,189,232,128,128,189,232
.loc 21 428 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . -12
	.byte 0,0,159,231,61,19,1,227
bl _p_7

	.byte 8,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . -12
	.byte 0,0,159,231,91,19,1,227
bl _p_7

	.byte 0,32,160,225,8,16,157,229,114,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_2
bl _p_8

Lme_101:
.text
	.align 2
	.no_dead_strip Mono_Security_Cryptography_PKCS8_EncryptedPrivateKeyInfo_Decode_byte__
Mono_Security_Cryptography_PKCS8_EncryptedPrivateKeyInfo_Decode_byte__:
.loc 21 437 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,4,223,77,226,0,96,160,225,1,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 228
	.byte 0,0,159,231,5,31,160,227
bl _p_5

	.byte 8,0,141,229,10,16,160,225
bl _p_61

	.byte 8,0,157,229
.loc 21 438 0

	.byte 0,16,160,225,0,224,208,229,16,0,208,229,1,160,160,225,12,15,80,227,160,0,0,26
.loc 21 441 0

	.byte 10,0,160,225,0,31,160,227,0,224,218,229
bl _p_71

	.byte 0,80,160,225,0,16,160,225,0,224,209,229,16,0,208,229
.loc 21 442 0

	.byte 12,15,80,227,84,0,0,26
.loc 21 444 0

	.byte 5,0,160,225,0,31,160,227,0,224,213,229
bl _p_71

	.byte 0,64,160,225,0,16,160,225,0,224,209,229,16,0,208,229
.loc 21 445 0

	.byte 96,2,80,227,85,0,0,26
.loc 21 447 0

	.byte 4,0,160,225
bl _p_72

	.byte 8,0,141,229,8,0,134,229,2,15,134,226
bl _p_2

	.byte 8,0,157,229
.loc 21 449 0

	.byte 5,0,160,225,0,224,213,229
bl Mono_Security_ASN1_get_Count

	.byte 64,3,80,227,41,0,0,218
.loc 21 450 0

	.byte 5,0,160,225,64,19,160,227,0,224,213,229
bl _p_71
.loc 21 451 0

	.byte 0,16,160,225,0,224,208,229,16,0,208,229,1,80,160,225,12,15,80,227,74,0,0,26
.loc 21 454 0

	.byte 5,0,160,225,0,31,160,227,0,224,213,229
bl _p_71

	.byte 0,0,141,229,0,16,160,225,0,224,209,229,16,0,208,229
.loc 21 455 0

	.byte 1,15,80,227,75,0,0,26,0,0,157,229,0,16,160,225
.loc 21 457 0

	.byte 0,224,209,229
bl _p_53

	.byte 8,0,141,229,12,0,134,229,3,15,134,226
bl _p_2

	.byte 8,0,157,229
.loc 21 459 0

	.byte 5,0,160,225,64,19,160,227,0,224,213,229
bl _p_71

	.byte 4,0,141,229,0,16,160,225,0,224,209,229,16,0,208,229
.loc 21 460 0

	.byte 128,3,80,227,67,0,0,26,4,0,157,229
.loc 21 462 0
bl Mono_Security_ASN1Convert_ToInt32_Mono_Security_ASN1

	.byte 20,0,134,229
.loc 21 465 0

	.byte 10,0,160,225,64,19,160,227,0,224,218,229
bl _p_71

	.byte 0,176,160,225
.loc 21 466 0

	.byte 0,16,160,225,0,224,209,229,16,0,208,229,1,15,80,227,65,0,0,26
.loc 21 468 0

	.byte 11,0,160,225,0,224,219,229
bl _p_53

	.byte 8,0,141,229,16,0,134,229,4,15,134,226
bl _p_2

	.byte 8,0,157,229
.loc 21 469 0

	.byte 4,223,141,226,112,13,189,232,128,128,189,232
.loc 21 443 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . -12
	.byte 0,0,159,231,173,19,1,227
bl _p_7

	.byte 0,16,160,225,200,3,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_8
.loc 21 446 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . -12
	.byte 0,0,159,231,99,18,1,227
bl _p_7

	.byte 0,16,160,225,200,3,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_8
.loc 21 452 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . -12
	.byte 0,0,159,231,229,19,1,227
bl _p_7

	.byte 0,16,160,225,200,3,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_8
.loc 21 456 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . -12
	.byte 0,0,159,231,11,20,1,227
bl _p_7

	.byte 0,16,160,225,200,3,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_8
.loc 21 461 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . -12
	.byte 0,0,159,231,37,20,1,227
bl _p_7

	.byte 0,16,160,225,200,3,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_8
.loc 21 467 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . -12
	.byte 0,0,159,231,83,20,1,227
bl _p_7

	.byte 0,16,160,225,200,3,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_8

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . -12
	.byte 0,0,159,231
.loc 21 439 0

	.byte 109,19,1,227
bl _p_7

	.byte 0,16,160,225,200,3,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_8

Lme_102:
.text
	.align 2
	.no_dead_strip Mono_Security_Cryptography_PKCS8_EncryptedPrivateKeyInfo_GetBytes
Mono_Security_Cryptography_PKCS8_EncryptedPrivateKeyInfo_GetBytes:
.loc 21 477 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,11,223,77,226,0,160,160,225,8,0,154,229,0,15,80,227,109,0,0,10
.loc 21 480 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 228
	.byte 0,0,159,231,5,31,160,227
bl _p_5

	.byte 20,0,141,229,12,31,160,227
bl Mono_Security_ASN1__ctor_byte

	.byte 20,0,157,229,0,96,160,225
.loc 21 481 0

	.byte 16,0,141,229,8,0,154,229
bl _p_74

	.byte 0,16,160,225,16,32,157,229,2,0,160,225,0,224,210,229
bl _p_47
.loc 21 484 0

	.byte 20,0,154,229,0,15,80,227,2,0,0,202,12,0,154,229,0,15,80,227,40,0,0,10
.loc 21 485 0

	.byte 12,0,154,229,24,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 228
	.byte 0,0,159,231,5,31,160,227
bl _p_5

	.byte 24,32,157,229,20,0,141,229,1,31,160,227
bl Mono_Security_ASN1__ctor_byte_byte__

	.byte 20,0,157,229,4,0,141,229
.loc 21 486 0

	.byte 20,0,154,229
bl _p_127

	.byte 8,0,141,229
.loc 21 488 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 228
	.byte 0,0,159,231,5,31,160,227
bl _p_5

	.byte 16,0,141,229,12,31,160,227
bl Mono_Security_ASN1__ctor_byte

	.byte 16,0,157,229,12,0,141,229
.loc 21 489 0

	.byte 0,32,160,225,4,16,157,229,0,224,210,229
bl _p_47
.loc 21 490 0

	.byte 12,0,157,229,8,16,157,229,12,32,157,229,0,224,210,229
bl _p_47
.loc 21 491 0

	.byte 6,0,160,225,12,16,157,229,0,224,214,229
bl _p_47
.loc 21 495 0

	.byte 16,0,154,229,32,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 228
	.byte 0,0,159,231,5,31,160,227
bl _p_5

	.byte 32,32,157,229,28,0,141,229,1,31,160,227
bl Mono_Security_ASN1__ctor_byte_byte__

	.byte 28,0,157,229,0,0,141,229
.loc 21 497 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 228
	.byte 0,0,159,231,5,31,160,227
bl _p_5

	.byte 24,0,141,229,12,31,160,227
bl Mono_Security_ASN1__ctor_byte

	.byte 24,32,157,229
.loc 21 498 0

	.byte 2,0,160,225,20,0,141,229,2,0,160,225,6,16,160,225,0,224,210,229
bl _p_47

	.byte 20,32,157,229
.loc 21 499 0

	.byte 2,0,160,225,16,0,141,229,2,0,160,225,0,16,157,229,0,224,210,229
bl _p_47

	.byte 16,16,157,229
.loc 21 501 0

	.byte 1,0,160,225,0,224,209,229
bl _p_45

	.byte 11,223,141,226,64,5,189,232,128,128,189,232
.loc 21 478 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . -12
	.byte 0,0,159,231,127,20,1,227
bl _p_7

	.byte 0,16,160,225,200,3,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_8

Lme_103:
.text
	.align 2
	.no_dead_strip Mono_Security_Cryptography_RSAManaged_Finalize
Mono_Security_Cryptography_RSAManaged_Finalize:
.file 22 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.10.0.36/src/mono/mcs/class/Mono.Security/Mono.Security.Cryptography/RSAManaged.cs"
.loc 22 88 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,6,223,77,226,13,176,160,225,16,0,139,229,16,32,155,229,2,0,160,225
	.byte 0,31,160,227,0,32,146,229,15,224,160,225,68,240,146,229,0,0,0,235,4,0,0,234,12,224,139,229
.loc 22 89 0

	.byte 16,0,155,229,0,0,139,229,12,192,155,229,12,240,160,225,6,223,139,226,0,9,189,232,128,128,189,232

Lme_104:
.text
	.align 2
	.no_dead_strip Mono_Security_Cryptography_RSAManaged_GenerateKeyPair
Mono_Security_Cryptography_RSAManaged_GenerateKeyPair:
.loc 22 94 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,96,13,45,233,9,223,77,226,0,160,160,225,10,0,160,225,0,16,154,229,15,224,160,225
	.byte 64,240,145,229,64,3,128,226,192,176,160,225
.loc 22 95 0

	.byte 10,0,160,225,0,16,154,229,15,224,160,225,64,240,145,229,11,0,64,224,0,0,141,229
.loc 22 97 0

	.byte 1,0,0,227,1,0,64,227
bl _p_35

	.byte 8,0,141,229,44,0,138,229,11,15,138,226
bl _p_2

	.byte 8,0,157,229
.loc 22 101 0

	.byte 11,0,160,225
bl _p_191

	.byte 8,0,141,229,20,0,138,229,5,15,138,226
bl _p_2

	.byte 8,0,157,229
.loc 22 102 0

	.byte 20,0,154,229,1,16,0,227,1,16,64,227
bl Mono_Math_BigInteger_op_Modulus_Mono_Math_BigInteger_uint

	.byte 64,3,80,227,242,255,255,10
.loc 22 110 0

	.byte 0,0,157,229
bl _p_191

	.byte 8,0,141,229,24,0,138,229,6,15,138,226
bl _p_2

	.byte 8,0,157,229
.loc 22 111 0

	.byte 24,0,154,229,1,16,0,227,1,16,64,227
bl Mono_Math_BigInteger_op_Modulus_Mono_Math_BigInteger_uint

	.byte 64,3,80,227,242,255,255,10,20,0,154,229,24,16,154,229
bl Mono_Math_BigInteger_op_Inequality_Mono_Math_BigInteger_Mono_Math_BigInteger

	.byte 255,0,0,226,0,15,80,227,236,255,255,10
.loc 22 116 0

	.byte 20,0,154,229,24,16,154,229
bl _p_30

	.byte 12,0,141,229,40,0,138,229,10,15,138,226
bl _p_2

	.byte 12,0,157,229
.loc 22 117 0

	.byte 40,16,154,229,1,0,160,225,0,224,209,229
bl Mono_Math_BigInteger_BitCount

	.byte 8,0,141,229,10,0,160,225,0,16,154,229,15,224,160,225,64,240,145,229,0,16,160,225,8,0,157,229,1,0,80,225
	.byte 12,0,0,10
.loc 22 122 0

	.byte 20,0,154,229,24,16,154,229
bl Mono_Math_BigInteger_op_LessThan_Mono_Math_BigInteger_Mono_Math_BigInteger

	.byte 255,0,0,226,0,15,80,227,209,255,255,10
.loc 22 123 0

	.byte 24,0,154,229,8,0,141,229,20,0,138,229,5,15,138,226
bl _p_2

	.byte 8,0,157,229,202,255,255,234
.loc 22 126 0

	.byte 20,0,154,229,28,0,141,229,64,3,160,227
bl _p_10

	.byte 0,16,160,225,28,0,157,229
bl _p_32

	.byte 0,96,160,225
.loc 22 127 0

	.byte 24,0,154,229,24,0,141,229,64,3,160,227
bl _p_10

	.byte 0,16,160,225,24,0,157,229
bl _p_32

	.byte 0,80,160,225
.loc 22 128 0

	.byte 6,0,160,225,5,16,160,225
bl _p_30

	.byte 4,0,141,229
.loc 22 131 0

	.byte 44,32,154,229,2,0,160,225,4,16,157,229,0,224,210,229
bl Mono_Math_BigInteger_ModInverse_Mono_Math_BigInteger

	.byte 20,0,141,229,16,0,138,229,4,15,138,226
bl _p_2

	.byte 20,0,157,229
.loc 22 134 0

	.byte 16,0,154,229,6,16,160,225
bl Mono_Math_BigInteger_op_Modulus_Mono_Math_BigInteger_Mono_Math_BigInteger

	.byte 16,0,141,229,28,0,138,229,7,15,138,226
bl _p_2

	.byte 16,0,157,229
.loc 22 135 0

	.byte 16,0,154,229,5,16,160,225
bl Mono_Math_BigInteger_op_Modulus_Mono_Math_BigInteger_Mono_Math_BigInteger

	.byte 12,0,141,229,32,0,138,229,8,15,138,226
bl _p_2

	.byte 12,0,157,229
.loc 22 136 0

	.byte 24,32,154,229,20,16,154,229,2,0,160,225,0,224,210,229
bl Mono_Math_BigInteger_ModInverse_Mono_Math_BigInteger

	.byte 8,0,141,229,36,0,138,229,9,15,138,226
bl _p_2

	.byte 8,0,157,229
.loc 22 138 0

	.byte 64,3,160,227,53,0,202,229
.loc 22 139 0

	.byte 64,3,160,227,52,0,202,229
.loc 22 141 0

	.byte 48,0,154,229,0,15,80,227,7,0,0,10
.loc 22 142 0

	.byte 48,48,154,229,3,0,160,225,10,16,160,225,0,47,160,227,8,48,141,229,15,224,160,225,12,240,147,229,8,0,157,229
.loc 22 143 0

	.byte 9,223,141,226,96,13,189,232,128,128,189,232

Lme_105:
.text
	.align 2
	.no_dead_strip Mono_Security_Cryptography_RSAManaged_get_KeySize
Mono_Security_Cryptography_RSAManaged_get_KeySize:
.loc 22 149 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,1,223,77,226,0,160,160,225,54,0,218,229,0,15,80,227,20,0,0,26
.loc 22 153 0

	.byte 53,0,218,229,0,15,80,227,13,0,0,10
.loc 22 154 0

	.byte 40,16,154,229,1,0,160,225,0,224,209,229
bl Mono_Math_BigInteger_BitCount

	.byte 0,96,160,225
.loc 22 155 0

	.byte 112,2,0,226,0,15,80,227,3,0,0,10
.loc 22 156 0

	.byte 2,15,160,227,112,18,6,226,1,0,64,224,0,96,134,224
.loc 22 157 0

	.byte 6,0,160,225,0,0,0,234
.loc 22 160 0

	.byte 12,0,154,229,1,223,141,226,64,5,189,232,128,128,189,232
.loc 22 150 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . -12
	.byte 0,0,159,231,181,20,1,227
bl _p_7

	.byte 0,16,160,225,212,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_8

Lme_106:
.text
	.align 2
	.no_dead_strip Mono_Security_Cryptography_RSAManaged_get_PublicOnly
Mono_Security_Cryptography_RSAManaged_get_PublicOnly:
.loc 22 170 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,53,0,218,229,0,15,80,227,12,0,0,10,16,0,154,229
	.byte 0,31,160,227
bl Mono_Math_BigInteger_op_Equality_Mono_Math_BigInteger_Mono_Math_BigInteger

	.byte 255,0,0,226,0,15,80,227,4,0,0,26,40,0,154,229,0,31,160,227
bl Mono_Math_BigInteger_op_Equality_Mono_Math_BigInteger_Mono_Math_BigInteger

	.byte 255,0,0,226,2,0,0,234,64,3,160,227,0,0,0,234,0,15,160,227,0,223,141,226,0,5,189,232,128,128,189,232

Lme_107:
.text
	.align 2
	.no_dead_strip Mono_Security_Cryptography_RSAManaged_ExportParameters_bool
Mono_Security_Cryptography_RSAManaged_ExportParameters_bool:
.loc 22 262 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,9,45,233,79,223,77,226,13,176,160,225,8,16,139,229,0,96,160,225,12,33,203,229
	.byte 0,15,160,227,12,0,139,229,0,15,160,227,16,0,139,229,0,15,160,227,20,0,139,229,0,15,160,227,24,0,139,229
	.byte 0,15,160,227,28,0,139,229,0,15,160,227,32,0,139,229,0,15,160,227,36,0,139,229,0,15,160,227,40,0,139,229
	.byte 54,0,214,229,0,15,80,227,67,1,0,26
.loc 22 265 0

	.byte 53,0,214,229,0,15,80,227,1,0,0,26
.loc 22 266 0

	.byte 6,0,160,225
bl Mono_Security_Cryptography_RSAManaged_GenerateKeyPair
.loc 22 268 0

	.byte 0,15,160,227,12,0,139,229,0,15,160,227,16,0,139,229,0,15,160,227,20,0,139,229,0,15,160,227,24,0,139,229
	.byte 0,15,160,227,28,0,139,229,0,15,160,227,32,0,139,229,0,15,160,227,36,0,139,229,0,15,160,227,40,0,139,229
.loc 22 269 0

	.byte 3,15,139,226,28,1,139,229,44,16,150,229,1,0,160,225,0,224,209,229
bl _p_192

	.byte 0,16,160,225,28,1,155,229,24,17,139,229,12,16,139,229
bl _p_2

	.byte 24,1,155,229
.loc 22 270 0

	.byte 3,15,139,226,20,1,139,229,40,16,150,229,1,0,160,225,0,224,209,229
bl _p_192

	.byte 0,16,160,225,20,1,155,229,16,17,139,229,16,16,139,229,1,15,128,226
bl _p_2

	.byte 16,1,155,229
.loc 22 271 0

	.byte 12,1,219,229,0,15,80,227,239,0,0,10
.loc 22 273 0

	.byte 16,0,150,229,0,31,160,227
bl Mono_Math_BigInteger_op_Equality_Mono_Math_BigInteger_Mono_Math_BigInteger

	.byte 255,0,0,226,0,15,80,227,1,1,0,26
.loc 22 275 0

	.byte 3,15,139,226,20,1,139,229,16,16,150,229,1,0,160,225,0,224,209,229
bl _p_192

	.byte 0,16,160,225,20,1,155,229,16,17,139,229,40,16,139,229,7,15,128,226
bl _p_2

	.byte 16,1,155,229
.loc 22 277 0

	.byte 12,0,155,229,44,0,139,229,16,0,155,229,48,0,139,229,20,0,155,229,52,0,139,229,24,0,155,229,56,0,139,229
	.byte 28,0,155,229,60,0,139,229,32,0,155,229,64,0,139,229,36,0,155,229,68,0,139,229,40,0,155,229,72,0,139,229
	.byte 12,0,144,229,12,16,155,229,76,16,139,229,16,16,155,229,80,16,139,229,20,16,155,229,84,16,139,229,24,16,155,229
	.byte 88,16,139,229,28,16,155,229,92,16,139,229,32,16,155,229,96,16,139,229,36,16,155,229,100,16,139,229,40,16,155,229
	.byte 104,16,139,229,80,16,155,229,12,16,145,229,1,0,80,225,83,0,0,10
.loc 22 278 0

	.byte 12,0,155,229,108,0,139,229,16,0,155,229,112,0,139,229,20,0,155,229,116,0,139,229,24,0,155,229,120,0,139,229
	.byte 28,0,155,229,124,0,139,229,32,0,155,229,128,0,139,229,36,0,155,229,132,0,139,229,40,0,155,229,136,0,139,229
	.byte 112,0,155,229,12,16,144,229,0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 100
	.byte 0,0,159,231
bl _p_1

	.byte 0,80,160,225
.loc 22 279 0

	.byte 12,0,155,229,140,0,139,229,16,0,155,229,144,0,139,229,20,0,155,229,148,0,139,229,24,0,155,229,152,0,139,229
	.byte 28,0,155,229,156,0,139,229,32,0,155,229,160,0,139,229,36,0,155,229,164,0,139,229,40,0,155,229,168,0,139,229
	.byte 12,16,149,229,12,32,155,229,172,32,139,229,16,32,155,229,176,32,139,229,20,32,155,229,180,32,139,229,24,32,155,229
	.byte 184,32,139,229,28,32,155,229,188,32,139,229,32,32,155,229,192,32,139,229,36,32,155,229,196,32,139,229,40,32,155,229
	.byte 200,32,139,229,12,32,146,229,2,48,65,224,12,16,155,229,204,16,139,229,16,16,155,229,208,16,139,229,20,16,155,229
	.byte 212,16,139,229,24,16,155,229,216,16,139,229,28,16,155,229,220,16,139,229,32,16,155,229,224,16,139,229,36,16,155,229
	.byte 228,16,139,229,40,16,155,229,232,16,139,229,12,192,145,229,0,31,160,227,5,32,160,225,0,192,141,229
bl _p_19
.loc 22 280 0

	.byte 3,15,139,226,40,80,139,229,7,15,128,226
bl _p_2
.loc 22 283 0

	.byte 20,0,150,229,0,31,160,227
bl Mono_Math_BigInteger_op_Inequality_Mono_Math_BigInteger_Mono_Math_BigInteger

	.byte 255,0,0,226,0,15,80,227,93,0,0,10,24,0,150,229,0,31,160,227
bl Mono_Math_BigInteger_op_Inequality_Mono_Math_BigInteger_Mono_Math_BigInteger

	.byte 255,0,0,226,0,15,80,227,87,0,0,10,28,0,150,229,0,31,160,227
bl Mono_Math_BigInteger_op_Inequality_Mono_Math_BigInteger_Mono_Math_BigInteger

	.byte 255,0,0,226,0,15,80,227,81,0,0,10,32,0,150,229,0,31,160,227
bl Mono_Math_BigInteger_op_Inequality_Mono_Math_BigInteger_Mono_Math_BigInteger

	.byte 255,0,0,226,0,15,80,227,75,0,0,10,36,0,150,229,0,31,160,227
bl Mono_Math_BigInteger_op_Inequality_Mono_Math_BigInteger_Mono_Math_BigInteger

	.byte 255,0,0,226,0,15,80,227,69,0,0,10
.loc 22 285 0

	.byte 6,0,160,225,0,16,150,229,15,224,160,225,64,240,145,229,64,66,160,225
.loc 22 286 0

	.byte 3,15,139,226,52,1,139,229,20,16,150,229,6,0,160,225,4,32,160,225
bl _p_193

	.byte 0,16,160,225,52,1,155,229,48,17,139,229,20,16,139,229,2,15,128,226
bl _p_2

	.byte 48,1,155,229
.loc 22 287 0

	.byte 3,15,139,226,44,1,139,229,24,16,150,229,6,0,160,225,4,32,160,225
bl _p_193

	.byte 0,16,160,225,44,1,155,229,40,17,139,229,24,16,139,229,3,15,128,226
bl _p_2

	.byte 40,1,155,229
.loc 22 288 0

	.byte 3,15,139,226,36,1,139,229,28,16,150,229,6,0,160,225,4,32,160,225
bl _p_193

	.byte 0,16,160,225,36,1,155,229,32,17,139,229,28,16,139,229,4,15,128,226
bl _p_2

	.byte 32,1,155,229
.loc 22 289 0

	.byte 3,15,139,226,28,1,139,229,32,16,150,229,6,0,160,225,4,32,160,225
bl _p_193

	.byte 0,16,160,225,28,1,155,229,24,17,139,229,32,16,139,229,5,15,128,226
bl _p_2

	.byte 24,1,155,229
.loc 22 290 0

	.byte 3,15,139,226,20,1,139,229,36,16,150,229,6,0,160,225,4,32,160,225
bl _p_193

	.byte 0,16,160,225,20,1,155,229,16,17,139,229,36,16,139,229,6,15,128,226
bl _p_2

	.byte 16,1,155,229
.loc 22 293 0

	.byte 12,0,155,229,236,0,139,229,16,0,155,229,240,0,139,229,20,0,155,229,244,0,139,229,24,0,155,229,248,0,139,229
	.byte 28,0,155,229,252,0,139,229,32,0,155,229,0,1,139,229,36,0,155,229,4,1,139,229,40,0,155,229,8,1,139,229
	.byte 59,31,139,226,8,0,155,229,8,47,160,227,255,48,0,227
bl _p_112

	.byte 79,223,139,226,112,9,189,232,128,128,189,232
.loc 22 274 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . -12
	.byte 0,0,159,231,223,20,1,227
bl _p_7

	.byte 0,16,160,225,200,3,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_8

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . -12
	.byte 0,0,159,231
.loc 22 263 0

	.byte 181,20,1,227
bl _p_7

	.byte 0,16,160,225,212,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_8

Lme_108:
.text
	.align 2
	.no_dead_strip Mono_Security_Cryptography_RSAManaged_ImportParameters_System_Security_Cryptography_RSAParameters
Mono_Security_Cryptography_RSAManaged_ImportParameters_System_Security_Cryptography_RSAParameters:
.loc 22 298 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,154,223,77,226,13,176,160,225,0,160,160,225,20,18,139,229,24,34,139,229
	.byte 28,50,139,229,162,15,141,226,136,31,139,226,5,47,160,227,0,48,144,229,0,48,129,229,4,0,128,226,4,16,129,226
	.byte 4,32,82,226,249,255,255,26,54,0,218,229,0,15,80,227,102,2,0,26
.loc 22 302 0

	.byte 20,2,155,229,12,0,139,229,24,2,155,229,16,0,139,229,28,2,155,229,20,0,139,229,32,2,155,229,24,0,139,229
	.byte 36,2,155,229,28,0,139,229,40,2,155,229,32,0,139,229,44,2,155,229,36,0,139,229,48,2,155,229,40,0,139,229
	.byte 12,0,155,229,0,15,80,227,61,2,0,10
.loc 22 304 0

	.byte 20,2,155,229,44,0,139,229,24,2,155,229,48,0,139,229,28,2,155,229,52,0,139,229,32,2,155,229,56,0,139,229
	.byte 36,2,155,229,60,0,139,229,40,2,155,229,64,0,139,229,44,2,155,229,68,0,139,229,48,2,155,229,72,0,139,229
	.byte 48,0,155,229,0,15,80,227,53,2,0,10
.loc 22 307 0

	.byte 20,2,155,229,76,0,139,229,24,2,155,229,80,0,139,229,28,2,155,229,84,0,139,229,32,2,155,229,88,0,139,229
	.byte 36,2,155,229,92,0,139,229,40,2,155,229,96,0,139,229,44,2,155,229,100,0,139,229,48,2,155,229,104,0,139,229
	.byte 76,0,155,229,100,2,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 108
	.byte 0,0,159,231,4,31,160,227
bl _p_5

	.byte 100,18,155,229,96,2,139,229
bl _p_194

	.byte 96,2,155,229,92,2,139,229,44,0,138,229,11,15,138,226
bl _p_2

	.byte 92,2,155,229
.loc 22 308 0

	.byte 20,2,155,229,108,0,139,229,24,2,155,229,112,0,139,229,28,2,155,229,116,0,139,229,32,2,155,229,120,0,139,229
	.byte 36,2,155,229,124,0,139,229,40,2,155,229,128,0,139,229,44,2,155,229,132,0,139,229,48,2,155,229,136,0,139,229
	.byte 112,0,155,229,88,2,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 108
	.byte 0,0,159,231,4,31,160,227
bl _p_5

	.byte 88,18,155,229,84,2,139,229
bl _p_194

	.byte 84,2,155,229,80,2,139,229,40,0,138,229,10,15,138,226
bl _p_2

	.byte 80,2,155,229
.loc 22 311 0

	.byte 0,15,160,227,76,2,139,229,0,15,160,227,24,0,138,229,6,15,138,226
bl _p_2

	.byte 76,2,155,229,0,15,160,227,72,2,139,229,0,15,160,227,20,0,138,229,5,15,138,226
bl _p_2

	.byte 72,2,155,229,0,15,160,227,68,2,139,229,0,15,160,227,36,0,138,229,9,15,138,226
bl _p_2

	.byte 68,2,155,229,0,15,160,227,64,2,139,229,0,15,160,227,32,0,138,229,8,15,138,226
bl _p_2

	.byte 64,2,155,229,0,15,160,227,60,2,139,229,0,111,160,227,0,15,160,227,28,0,138,229,7,15,138,226
bl _p_2

	.byte 60,2,155,229,0,15,160,227,56,2,139,229,0,15,160,227,16,0,138,229,4,15,138,226
bl _p_2

	.byte 56,2,155,229
.loc 22 314 0

	.byte 20,2,155,229,140,0,139,229,24,2,155,229,144,0,139,229,28,2,155,229,148,0,139,229,32,2,155,229,152,0,139,229
	.byte 36,2,155,229,156,0,139,229,40,2,155,229,160,0,139,229,44,2,155,229,164,0,139,229,48,2,155,229,168,0,139,229
	.byte 0,15,80,227,31,0,0,10
.loc 22 315 0

	.byte 20,2,155,229,172,0,139,229,24,2,155,229,176,0,139,229,28,2,155,229,180,0,139,229,32,2,155,229,184,0,139,229
	.byte 36,2,155,229,188,0,139,229,40,2,155,229,192,0,139,229,44,2,155,229,196,0,139,229,48,2,155,229,200,0,139,229
	.byte 64,2,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 108
	.byte 0,0,159,231,4,31,160,227
bl _p_5

	.byte 64,18,155,229,60,2,139,229
bl _p_194

	.byte 60,2,155,229,56,2,139,229,16,0,138,229,4,15,138,226
bl _p_2

	.byte 56,2,155,229
.loc 22 316 0

	.byte 20,2,155,229,204,0,139,229,24,2,155,229,208,0,139,229,28,2,155,229,212,0,139,229,32,2,155,229,216,0,139,229
	.byte 36,2,155,229,220,0,139,229,40,2,155,229,224,0,139,229,44,2,155,229,228,0,139,229,48,2,155,229,232,0,139,229
	.byte 220,0,155,229,0,15,80,227,32,0,0,10
.loc 22 317 0

	.byte 20,2,155,229,236,0,139,229,24,2,155,229,240,0,139,229,28,2,155,229,244,0,139,229,32,2,155,229,248,0,139,229
	.byte 36,2,155,229,252,0,139,229,40,2,155,229,0,1,139,229,44,2,155,229,4,1,139,229,48,2,155,229,8,1,139,229
	.byte 252,0,155,229,64,2,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 108
	.byte 0,0,159,231,4,31,160,227
bl _p_5

	.byte 64,18,155,229,60,2,139,229
bl _p_194

	.byte 60,2,155,229,56,2,139,229,28,0,138,229,7,15,138,226
bl _p_2

	.byte 56,2,155,229
.loc 22 318 0

	.byte 20,2,155,229,12,1,139,229,24,2,155,229,16,1,139,229,28,2,155,229,20,1,139,229,32,2,155,229,24,1,139,229
	.byte 36,2,155,229,28,1,139,229,40,2,155,229,32,1,139,229,44,2,155,229,36,1,139,229,48,2,155,229,40,1,139,229
	.byte 32,1,155,229,0,15,80,227,32,0,0,10
.loc 22 319 0

	.byte 20,2,155,229,44,1,139,229,24,2,155,229,48,1,139,229,28,2,155,229,52,1,139,229,32,2,155,229,56,1,139,229
	.byte 36,2,155,229,60,1,139,229,40,2,155,229,64,1,139,229,44,2,155,229,68,1,139,229,48,2,155,229,72,1,139,229
	.byte 64,1,155,229,64,2,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 108
	.byte 0,0,159,231,4,31,160,227
bl _p_5

	.byte 64,18,155,229,60,2,139,229
bl _p_194

	.byte 60,2,155,229,56,2,139,229,32,0,138,229,8,15,138,226
bl _p_2

	.byte 56,2,155,229
.loc 22 320 0

	.byte 20,2,155,229,76,1,139,229,24,2,155,229,80,1,139,229,28,2,155,229,84,1,139,229,32,2,155,229,88,1,139,229
	.byte 36,2,155,229,92,1,139,229,40,2,155,229,96,1,139,229,44,2,155,229,100,1,139,229,48,2,155,229,104,1,139,229
	.byte 100,1,155,229,0,15,80,227,32,0,0,10
.loc 22 321 0

	.byte 20,2,155,229,108,1,139,229,24,2,155,229,112,1,139,229,28,2,155,229,116,1,139,229,32,2,155,229,120,1,139,229
	.byte 36,2,155,229,124,1,139,229,40,2,155,229,128,1,139,229,44,2,155,229,132,1,139,229,48,2,155,229,136,1,139,229
	.byte 132,1,155,229,64,2,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 108
	.byte 0,0,159,231,4,31,160,227
bl _p_5

	.byte 64,18,155,229,60,2,139,229
bl _p_194

	.byte 60,2,155,229,56,2,139,229,36,0,138,229,9,15,138,226
bl _p_2

	.byte 56,2,155,229
.loc 22 322 0

	.byte 20,2,155,229,140,1,139,229,24,2,155,229,144,1,139,229,28,2,155,229,148,1,139,229,32,2,155,229,152,1,139,229
	.byte 36,2,155,229,156,1,139,229,40,2,155,229,160,1,139,229,44,2,155,229,164,1,139,229,48,2,155,229,168,1,139,229
	.byte 148,1,155,229,0,15,80,227,32,0,0,10
.loc 22 323 0

	.byte 20,2,155,229,172,1,139,229,24,2,155,229,176,1,139,229,28,2,155,229,180,1,139,229,32,2,155,229,184,1,139,229
	.byte 36,2,155,229,188,1,139,229,40,2,155,229,192,1,139,229,44,2,155,229,196,1,139,229,48,2,155,229,200,1,139,229
	.byte 180,1,155,229,64,2,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 108
	.byte 0,0,159,231,4,31,160,227
bl _p_5

	.byte 64,18,155,229,60,2,139,229
bl _p_194

	.byte 60,2,155,229,56,2,139,229,20,0,138,229,5,15,138,226
bl _p_2

	.byte 56,2,155,229
.loc 22 324 0

	.byte 20,2,155,229,204,1,139,229,24,2,155,229,208,1,139,229,28,2,155,229,212,1,139,229,32,2,155,229,216,1,139,229
	.byte 36,2,155,229,220,1,139,229,40,2,155,229,224,1,139,229,44,2,155,229,228,1,139,229,48,2,155,229,232,1,139,229
	.byte 216,1,155,229,0,15,80,227,32,0,0,10
.loc 22 325 0

	.byte 20,2,155,229,236,1,139,229,24,2,155,229,240,1,139,229,28,2,155,229,244,1,139,229,32,2,155,229,248,1,139,229
	.byte 36,2,155,229,252,1,139,229,40,2,155,229,0,2,139,229,44,2,155,229,4,2,139,229,48,2,155,229,8,2,139,229
	.byte 248,1,155,229,64,2,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 108
	.byte 0,0,159,231,4,31,160,227
bl _p_5

	.byte 64,18,155,229,60,2,139,229
bl _p_194

	.byte 60,2,155,229,56,2,139,229,24,0,138,229,6,15,138,226
bl _p_2

	.byte 56,2,155,229
.loc 22 328 0

	.byte 64,3,160,227,53,0,202,229
.loc 22 329 0

	.byte 20,0,154,229,0,31,160,227
bl Mono_Math_BigInteger_op_Inequality_Mono_Math_BigInteger_Mono_Math_BigInteger

	.byte 255,0,0,226,0,15,80,227,10,0,0,10,24,0,154,229,0,31,160,227
bl Mono_Math_BigInteger_op_Inequality_Mono_Math_BigInteger_Mono_Math_BigInteger

	.byte 255,0,0,226,0,15,80,227,4,0,0,10,28,0,154,229,0,31,160,227
bl Mono_Math_BigInteger_op_Inequality_Mono_Math_BigInteger_Mono_Math_BigInteger

	.byte 255,96,0,226,0,0,0,234,0,111,160,227,0,96,203,229
.loc 22 330 0

	.byte 12,162,139,229,0,15,86,227,11,0,0,10,32,0,154,229,0,31,160,227
bl Mono_Math_BigInteger_op_Inequality_Mono_Math_BigInteger_Mono_Math_BigInteger

	.byte 255,0,0,226,0,15,80,227,5,0,0,10,36,0,154,229,0,31,160,227
bl Mono_Math_BigInteger_op_Inequality_Mono_Math_BigInteger_Mono_Math_BigInteger

	.byte 255,0,0,226,16,2,139,229,1,0,0,234,0,15,160,227,16,2,139,229,16,18,155,229,12,2,155,229,52,16,192,229
.loc 22 334 0

	.byte 0,0,219,229,0,15,80,227,88,0,0,10
.loc 22 338 0

	.byte 40,0,154,229,56,2,139,229,20,0,154,229,24,16,154,229
bl _p_30

	.byte 0,16,160,225,56,2,155,229
bl Mono_Math_BigInteger_op_Equality_Mono_Math_BigInteger_Mono_Math_BigInteger

	.byte 0,16,160,225,255,0,1,226,1,16,203,229
.loc 22 339 0

	.byte 0,15,80,227,72,0,0,10
.loc 22 341 0

	.byte 20,0,154,229,60,2,139,229,64,3,160,227
bl _p_10

	.byte 0,16,160,225,60,2,155,229
bl _p_32

	.byte 0,80,160,225
.loc 22 342 0

	.byte 24,0,154,229,56,2,139,229,64,3,160,227
bl _p_10

	.byte 0,16,160,225,56,2,155,229
bl _p_32

	.byte 0,64,160,225
.loc 22 343 0

	.byte 5,0,160,225,4,16,160,225
bl _p_30

	.byte 4,0,139,229
.loc 22 345 0

	.byte 44,32,154,229,2,0,160,225,4,16,155,229,0,224,210,229
bl Mono_Math_BigInteger_ModInverse_Mono_Math_BigInteger

	.byte 8,0,139,229
.loc 22 351 0

	.byte 16,0,154,229,8,16,155,229
bl Mono_Math_BigInteger_op_Equality_Mono_Math_BigInteger_Mono_Math_BigInteger

	.byte 0,16,160,225,255,0,1,226,1,16,203,229
.loc 22 354 0

	.byte 0,15,80,227,38,0,0,26,52,0,218,229,0,15,80,227,35,0,0,10
.loc 22 357 0

	.byte 28,0,154,229,56,2,139,229,8,0,155,229,5,16,160,225
bl Mono_Math_BigInteger_op_Modulus_Mono_Math_BigInteger_Mono_Math_BigInteger

	.byte 0,16,160,225,56,2,155,229
bl Mono_Math_BigInteger_op_Equality_Mono_Math_BigInteger_Mono_Math_BigInteger

	.byte 255,0,0,226,0,15,80,227,22,0,0,10,32,0,154,229,56,2,139,229,8,0,155,229,4,16,160,225
bl Mono_Math_BigInteger_op_Modulus_Mono_Math_BigInteger_Mono_Math_BigInteger

	.byte 0,16,160,225,56,2,155,229
bl Mono_Math_BigInteger_op_Equality_Mono_Math_BigInteger_Mono_Math_BigInteger

	.byte 255,0,0,226,0,15,80,227,11,0,0,10,36,0,154,229,56,2,139,229,24,32,154,229,20,16,154,229,2,0,160,225
	.byte 0,224,210,229
bl Mono_Math_BigInteger_ModInverse_Mono_Math_BigInteger

	.byte 0,16,160,225,56,2,155,229
bl Mono_Math_BigInteger_op_Equality_Mono_Math_BigInteger_Mono_Math_BigInteger

	.byte 255,96,0,226,0,0,0,234,0,111,160,227,1,96,203,229
.loc 22 362 0

	.byte 1,0,219,229,0,15,80,227,35,0,0,10
.loc 22 364 0

	.byte 154,223,139,226,112,13,189,232,128,128,189,232
.loc 22 303 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . -12
	.byte 0,0,159,231,7,21,1,227
bl _p_7

	.byte 0,16,160,225,200,3,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_8
.loc 22 305 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . -12
	.byte 0,0,159,231,41,21,1,227
bl _p_7

	.byte 0,16,160,225,200,3,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_8

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . -12
	.byte 0,0,159,231
.loc 22 299 0

	.byte 181,20,1,227
bl _p_7

	.byte 0,16,160,225,212,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_8
.loc 22 363 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . -12
	.byte 0,0,159,231,73,21,1,227
bl _p_7

	.byte 0,16,160,225,200,3,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_8

Lme_109:
.text
	.align 2
	.no_dead_strip Mono_Security_Cryptography_RSAManaged_Dispose_bool
Mono_Security_Cryptography_RSAManaged_Dispose_bool:
.loc 22 368 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,2,223,77,226,0,160,160,225,0,16,205,229,54,0,218,229,0,15,80,227
	.byte 98,0,0,26
.loc 22 370 0

	.byte 16,0,154,229,0,31,160,227
bl Mono_Math_BigInteger_op_Inequality_Mono_Math_BigInteger_Mono_Math_BigInteger

	.byte 255,0,0,226,0,15,80,227,5,0,0,10
.loc 22 371 0

	.byte 16,16,154,229,1,0,160,225,0,224,209,229
bl Mono_Math_BigInteger_Clear
.loc 22 372 0

	.byte 0,15,160,227,16,0,138,229
.loc 22 374 0

	.byte 20,0,154,229,0,31,160,227
bl Mono_Math_BigInteger_op_Inequality_Mono_Math_BigInteger_Mono_Math_BigInteger

	.byte 255,0,0,226,0,15,80,227,5,0,0,10
.loc 22 375 0

	.byte 20,16,154,229,1,0,160,225,0,224,209,229
bl Mono_Math_BigInteger_Clear
.loc 22 376 0

	.byte 0,15,160,227,20,0,138,229
.loc 22 378 0

	.byte 24,0,154,229,0,31,160,227
bl Mono_Math_BigInteger_op_Inequality_Mono_Math_BigInteger_Mono_Math_BigInteger

	.byte 255,0,0,226,0,15,80,227,5,0,0,10
.loc 22 379 0

	.byte 24,16,154,229,1,0,160,225,0,224,209,229
bl Mono_Math_BigInteger_Clear
.loc 22 380 0

	.byte 0,15,160,227,24,0,138,229
.loc 22 382 0

	.byte 28,0,154,229,0,31,160,227
bl Mono_Math_BigInteger_op_Inequality_Mono_Math_BigInteger_Mono_Math_BigInteger

	.byte 255,0,0,226,0,15,80,227,5,0,0,10
.loc 22 383 0

	.byte 28,16,154,229,1,0,160,225,0,224,209,229
bl Mono_Math_BigInteger_Clear
.loc 22 384 0

	.byte 0,15,160,227,28,0,138,229
.loc 22 386 0

	.byte 32,0,154,229,0,31,160,227
bl Mono_Math_BigInteger_op_Inequality_Mono_Math_BigInteger_Mono_Math_BigInteger

	.byte 255,0,0,226,0,15,80,227,5,0,0,10
.loc 22 387 0

	.byte 32,16,154,229,1,0,160,225,0,224,209,229
bl Mono_Math_BigInteger_Clear
.loc 22 388 0

	.byte 0,15,160,227,32,0,138,229
.loc 22 390 0

	.byte 36,0,154,229,0,31,160,227
bl Mono_Math_BigInteger_op_Inequality_Mono_Math_BigInteger_Mono_Math_BigInteger

	.byte 255,0,0,226,0,15,80,227,5,0,0,10
.loc 22 391 0

	.byte 36,16,154,229,1,0,160,225,0,224,209,229
bl Mono_Math_BigInteger_Clear
.loc 22 392 0

	.byte 0,15,160,227,36,0,138,229
.loc 22 395 0

	.byte 0,0,221,229,0,15,80,227,23,0,0,10
.loc 22 397 0

	.byte 44,0,154,229,0,31,160,227
bl Mono_Math_BigInteger_op_Inequality_Mono_Math_BigInteger_Mono_Math_BigInteger

	.byte 255,0,0,226,0,15,80,227,5,0,0,10
.loc 22 398 0

	.byte 44,16,154,229,1,0,160,225,0,224,209,229
bl Mono_Math_BigInteger_Clear
.loc 22 399 0

	.byte 0,15,160,227,44,0,138,229
.loc 22 401 0

	.byte 40,0,154,229,0,31,160,227
bl Mono_Math_BigInteger_op_Inequality_Mono_Math_BigInteger_Mono_Math_BigInteger

	.byte 255,0,0,226,0,15,80,227,5,0,0,10
.loc 22 402 0

	.byte 40,16,154,229,1,0,160,225,0,224,209,229
bl Mono_Math_BigInteger_Clear
.loc 22 403 0

	.byte 0,15,160,227,40,0,138,229
.loc 22 409 0

	.byte 64,3,160,227,54,0,202,229
.loc 22 410 0

	.byte 2,223,141,226,0,5,189,232,128,128,189,232

Lme_10a:
.text
	.align 2
	.no_dead_strip Mono_Security_Cryptography_RSAManaged_ToXmlString_bool
Mono_Security_Cryptography_RSAManaged_ToXmlString_bool:
.loc 22 418 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,9,45,233,36,196,0,227,12,208,77,224,13,176,160,225,16,4,139,229,20,20,203,229
	.byte 0,15,160,227,0,0,139,229,0,15,160,227,4,0,139,229,0,15,160,227,8,0,139,229,0,15,160,227,12,0,139,229
	.byte 0,15,160,227,16,0,139,229,0,15,160,227,20,0,139,229,0,15,160,227,24,0,139,229,0,15,160,227,28,0,139,229
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 232
	.byte 0,0,159,231,7,31,160,227
bl _p_5

	.byte 24,4,139,229
bl _p_49

	.byte 24,4,155,229,0,96,160,225
.loc 22 419 0

	.byte 11,16,160,225,16,4,155,229,20,36,219,229,16,52,155,229,0,48,147,229,15,224,160,225,76,240,147,229
.loc 22 421 0

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 928
	.byte 1,16,159,231,6,0,160,225,0,224,214,229
bl _p_54
.loc 22 423 0

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 932
	.byte 1,16,159,231,6,0,160,225,0,224,214,229
bl _p_54
.loc 22 424 0

	.byte 0,0,155,229,36,0,139,229,4,0,155,229,40,0,139,229,8,0,155,229,44,0,139,229,12,0,155,229,48,0,139,229
	.byte 16,0,155,229,52,0,139,229,20,0,155,229,56,0,139,229,24,0,155,229,60,0,139,229,28,0,155,229,64,0,139,229
	.byte 40,0,155,229
bl _p_195

	.byte 0,16,160,225,6,0,160,225,0,224,214,229
bl _p_54
.loc 22 425 0

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 936
	.byte 1,16,159,231,6,0,160,225,0,224,214,229
bl _p_54
.loc 22 427 0

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 940
	.byte 1,16,159,231,6,0,160,225,0,224,214,229
bl _p_54
.loc 22 428 0

	.byte 0,0,155,229,68,0,139,229,4,0,155,229,72,0,139,229,8,0,155,229,76,0,139,229,12,0,155,229,80,0,139,229
	.byte 16,0,155,229,84,0,139,229,20,0,155,229,88,0,139,229,24,0,155,229,92,0,139,229,28,0,155,229,96,0,139,229
	.byte 68,0,155,229
bl _p_195

	.byte 0,16,160,225,6,0,160,225,0,224,214,229
bl _p_54
.loc 22 429 0

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 944
	.byte 1,16,159,231,6,0,160,225,0,224,214,229
bl _p_54
.loc 22 431 0

	.byte 20,4,219,229,0,15,80,227,53,1,0,10
.loc 22 432 0

	.byte 0,0,155,229,100,0,139,229,4,0,155,229,104,0,139,229,8,0,155,229,108,0,139,229,12,0,155,229,112,0,139,229
	.byte 16,0,155,229,116,0,139,229,20,0,155,229,120,0,139,229,24,0,155,229,124,0,139,229,28,0,155,229,128,0,139,229
	.byte 108,0,155,229,0,15,80,227,35,0,0,10
.loc 22 433 0

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 948
	.byte 1,16,159,231,6,0,160,225,0,224,214,229
bl _p_54
.loc 22 434 0

	.byte 0,0,155,229,132,0,139,229,4,0,155,229,136,0,139,229,8,0,155,229,140,0,139,229,12,0,155,229,144,0,139,229
	.byte 16,0,155,229,148,0,139,229,20,0,155,229,152,0,139,229,24,0,155,229,156,0,139,229,28,0,155,229,160,0,139,229
	.byte 140,0,155,229
bl _p_195

	.byte 0,16,160,225,6,0,160,225,0,224,214,229
bl _p_54
.loc 22 435 0

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 952
	.byte 1,16,159,231,6,0,160,225,0,224,214,229
bl _p_54
.loc 22 437 0

	.byte 0,0,155,229,164,0,139,229,4,0,155,229,168,0,139,229,8,0,155,229,172,0,139,229,12,0,155,229,176,0,139,229
	.byte 16,0,155,229,180,0,139,229,20,0,155,229,184,0,139,229,24,0,155,229,188,0,139,229,28,0,155,229,192,0,139,229
	.byte 176,0,155,229,0,15,80,227,35,0,0,10
.loc 22 438 0

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 956
	.byte 1,16,159,231,6,0,160,225,0,224,214,229
bl _p_54
.loc 22 439 0

	.byte 0,0,155,229,196,0,139,229,4,0,155,229,200,0,139,229,8,0,155,229,204,0,139,229,12,0,155,229,208,0,139,229
	.byte 16,0,155,229,212,0,139,229,20,0,155,229,216,0,139,229,24,0,155,229,220,0,139,229,28,0,155,229,224,0,139,229
	.byte 208,0,155,229
bl _p_195

	.byte 0,16,160,225,6,0,160,225,0,224,214,229
bl _p_54
.loc 22 440 0

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 960
	.byte 1,16,159,231,6,0,160,225,0,224,214,229
bl _p_54
.loc 22 442 0

	.byte 0,0,155,229,228,0,139,229,4,0,155,229,232,0,139,229,8,0,155,229,236,0,139,229,12,0,155,229,240,0,139,229
	.byte 16,0,155,229,244,0,139,229,20,0,155,229,248,0,139,229,24,0,155,229,252,0,139,229,28,0,155,229,0,1,139,229
	.byte 244,0,155,229,0,15,80,227,35,0,0,10
.loc 22 443 0

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 964
	.byte 1,16,159,231,6,0,160,225,0,224,214,229
bl _p_54
.loc 22 444 0

	.byte 0,0,155,229,4,1,139,229,4,0,155,229,8,1,139,229,8,0,155,229,12,1,139,229,12,0,155,229,16,1,139,229
	.byte 16,0,155,229,20,1,139,229,20,0,155,229,24,1,139,229,24,0,155,229,28,1,139,229,28,0,155,229,32,1,139,229
	.byte 20,1,155,229
bl _p_195

	.byte 0,16,160,225,6,0,160,225,0,224,214,229
bl _p_54
.loc 22 445 0

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 968
	.byte 1,16,159,231,6,0,160,225,0,224,214,229
bl _p_54
.loc 22 447 0

	.byte 0,0,155,229,36,1,139,229,4,0,155,229,40,1,139,229,8,0,155,229,44,1,139,229,12,0,155,229,48,1,139,229
	.byte 16,0,155,229,52,1,139,229,20,0,155,229,56,1,139,229,24,0,155,229,60,1,139,229,28,0,155,229,64,1,139,229
	.byte 56,1,155,229,0,15,80,227,35,0,0,10
.loc 22 448 0

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 972
	.byte 1,16,159,231,6,0,160,225,0,224,214,229
bl _p_54
.loc 22 449 0

	.byte 0,0,155,229,68,1,139,229,4,0,155,229,72,1,139,229,8,0,155,229,76,1,139,229,12,0,155,229,80,1,139,229
	.byte 16,0,155,229,84,1,139,229,20,0,155,229,88,1,139,229,24,0,155,229,92,1,139,229,28,0,155,229,96,1,139,229
	.byte 88,1,155,229
bl _p_195

	.byte 0,16,160,225,6,0,160,225,0,224,214,229
bl _p_54
.loc 22 450 0

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 976
	.byte 1,16,159,231,6,0,160,225,0,224,214,229
bl _p_54
.loc 22 452 0

	.byte 0,0,155,229,100,1,139,229,4,0,155,229,104,1,139,229,8,0,155,229,108,1,139,229,12,0,155,229,112,1,139,229
	.byte 16,0,155,229,116,1,139,229,20,0,155,229,120,1,139,229,24,0,155,229,124,1,139,229,28,0,155,229,128,1,139,229
	.byte 124,1,155,229,0,15,80,227,35,0,0,10
.loc 22 453 0

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 980
	.byte 1,16,159,231,6,0,160,225,0,224,214,229
bl _p_54
.loc 22 454 0

	.byte 0,0,155,229,132,1,139,229,4,0,155,229,136,1,139,229,8,0,155,229,140,1,139,229,12,0,155,229,144,1,139,229
	.byte 16,0,155,229,148,1,139,229,20,0,155,229,152,1,139,229,24,0,155,229,156,1,139,229,28,0,155,229,160,1,139,229
	.byte 156,1,155,229
bl _p_195

	.byte 0,16,160,225,6,0,160,225,0,224,214,229
bl _p_54
.loc 22 455 0

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 984
	.byte 1,16,159,231,6,0,160,225,0,224,214,229
bl _p_54
.loc 22 457 0

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 988
	.byte 1,16,159,231,6,0,160,225,0,224,214,229
bl _p_54
.loc 22 458 0

	.byte 0,0,155,229,164,1,139,229,4,0,155,229,168,1,139,229,8,0,155,229,172,1,139,229,12,0,155,229,176,1,139,229
	.byte 16,0,155,229,180,1,139,229,20,0,155,229,184,1,139,229,24,0,155,229,188,1,139,229,28,0,155,229,192,1,139,229
bl _p_195

	.byte 0,16,160,225,6,0,160,225,0,224,214,229
bl _p_54
.loc 22 459 0

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 992
	.byte 1,16,159,231,6,0,160,225,0,224,214,229
bl _p_54
.loc 22 462 0

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 996
	.byte 1,16,159,231,6,0,160,225,0,224,214,229
bl _p_54
.loc 22 463 0

	.byte 79,1,0,234,32,0,139,229
.loc 22 465 0

	.byte 0,0,155,229,196,1,139,229,4,0,155,229,200,1,139,229,8,0,155,229,204,1,139,229,12,0,155,229,208,1,139,229
	.byte 16,0,155,229,212,1,139,229,20,0,155,229,216,1,139,229,24,0,155,229,220,1,139,229,28,0,155,229,224,1,139,229
	.byte 204,1,155,229,0,15,80,227,36,0,0,10
.loc 22 466 0

	.byte 0,0,155,229,228,1,139,229,4,0,155,229,232,1,139,229,8,0,155,229,236,1,139,229,12,0,155,229,240,1,139,229
	.byte 16,0,155,229,244,1,139,229,20,0,155,229,248,1,139,229,24,0,155,229,252,1,139,229,28,0,155,229,0,2,139,229
	.byte 236,1,155,229,0,16,155,229,4,18,139,229,4,16,155,229,8,18,139,229,8,16,155,229,12,18,139,229,12,16,155,229
	.byte 16,18,139,229,16,16,155,229,20,18,139,229,20,16,155,229,24,18,139,229,24,16,155,229,28,18,139,229,28,16,155,229
	.byte 32,18,139,229,12,18,155,229,12,32,145,229,0,31,160,227
bl _p_83
.loc 22 467 0

	.byte 0,0,155,229,36,2,139,229,4,0,155,229,40,2,139,229,8,0,155,229,44,2,139,229,12,0,155,229,48,2,139,229
	.byte 16,0,155,229,52,2,139,229,20,0,155,229,56,2,139,229,24,0,155,229,60,2,139,229,28,0,155,229,64,2,139,229
	.byte 48,2,155,229,0,15,80,227,36,0,0,10
.loc 22 468 0

	.byte 0,0,155,229,68,2,139,229,4,0,155,229,72,2,139,229,8,0,155,229,76,2,139,229,12,0,155,229,80,2,139,229
	.byte 16,0,155,229,84,2,139,229,20,0,155,229,88,2,139,229,24,0,155,229,92,2,139,229,28,0,155,229,96,2,139,229
	.byte 80,2,155,229,0,16,155,229,100,18,139,229,4,16,155,229,104,18,139,229,8,16,155,229,108,18,139,229,12,16,155,229
	.byte 112,18,139,229,16,16,155,229,116,18,139,229,20,16,155,229,120,18,139,229,24,16,155,229,124,18,139,229,28,16,155,229
	.byte 128,18,139,229,112,18,155,229,12,32,145,229,0,31,160,227
bl _p_83
.loc 22 469 0

	.byte 0,0,155,229,132,2,139,229,4,0,155,229,136,2,139,229,8,0,155,229,140,2,139,229,12,0,155,229,144,2,139,229
	.byte 16,0,155,229,148,2,139,229,20,0,155,229,152,2,139,229,24,0,155,229,156,2,139,229,28,0,155,229,160,2,139,229
	.byte 148,2,155,229,0,15,80,227,36,0,0,10
.loc 22 470 0

	.byte 0,0,155,229,164,2,139,229,4,0,155,229,168,2,139,229,8,0,155,229,172,2,139,229,12,0,155,229,176,2,139,229
	.byte 16,0,155,229,180,2,139,229,20,0,155,229,184,2,139,229,24,0,155,229,188,2,139,229,28,0,155,229,192,2,139,229
	.byte 180,2,155,229,0,16,155,229,196,18,139,229,4,16,155,229,200,18,139,229,8,16,155,229,204,18,139,229,12,16,155,229
	.byte 208,18,139,229,16,16,155,229,212,18,139,229,20,16,155,229,216,18,139,229,24,16,155,229,220,18,139,229,28,16,155,229
	.byte 224,18,139,229,212,18,155,229,12,32,145,229,0,31,160,227
bl _p_83
.loc 22 471 0

	.byte 0,0,155,229,228,2,139,229,4,0,155,229,232,2,139,229,8,0,155,229,236,2,139,229,12,0,155,229,240,2,139,229
	.byte 16,0,155,229,244,2,139,229,20,0,155,229,248,2,139,229,24,0,155,229,252,2,139,229,28,0,155,229,0,3,139,229
	.byte 248,2,155,229,0,15,80,227,36,0,0,10
.loc 22 472 0

	.byte 0,0,155,229,4,3,139,229,4,0,155,229,8,3,139,229,8,0,155,229,12,3,139,229,12,0,155,229,16,3,139,229
	.byte 16,0,155,229,20,3,139,229,20,0,155,229,24,3,139,229,24,0,155,229,28,3,139,229,28,0,155,229,32,3,139,229
	.byte 24,3,155,229,0,16,155,229,36,19,139,229,4,16,155,229,40,19,139,229,8,16,155,229,44,19,139,229,12,16,155,229
	.byte 48,19,139,229,16,16,155,229,52,19,139,229,20,16,155,229,56,19,139,229,24,16,155,229,60,19,139,229,28,16,155,229
	.byte 64,19,139,229,56,19,155,229,12,32,145,229,0,31,160,227
bl _p_83
.loc 22 473 0

	.byte 0,0,155,229,68,3,139,229,4,0,155,229,72,3,139,229,8,0,155,229,76,3,139,229,12,0,155,229,80,3,139,229
	.byte 16,0,155,229,84,3,139,229,20,0,155,229,88,3,139,229,24,0,155,229,92,3,139,229,28,0,155,229,96,3,139,229
	.byte 92,3,155,229,0,15,80,227,36,0,0,10
.loc 22 474 0

	.byte 0,0,155,229,100,3,139,229,4,0,155,229,104,3,139,229,8,0,155,229,108,3,139,229,12,0,155,229,112,3,139,229
	.byte 16,0,155,229,116,3,139,229,20,0,155,229,120,3,139,229,24,0,155,229,124,3,139,229,28,0,155,229,128,3,139,229
	.byte 124,3,155,229,0,16,155,229,132,19,139,229,4,16,155,229,136,19,139,229,8,16,155,229,140,19,139,229,12,16,155,229
	.byte 144,19,139,229,16,16,155,229,148,19,139,229,20,16,155,229,152,19,139,229,24,16,155,229,156,19,139,229,28,16,155,229
	.byte 160,19,139,229,156,19,155,229,12,32,145,229,0,31,160,227
bl _p_83
.loc 22 475 0

	.byte 0,0,155,229,164,3,139,229,4,0,155,229,168,3,139,229,8,0,155,229,172,3,139,229,12,0,155,229,176,3,139,229
	.byte 16,0,155,229,180,3,139,229,20,0,155,229,184,3,139,229,24,0,155,229,188,3,139,229,28,0,155,229,192,3,139,229
	.byte 0,15,80,227,34,0,0,10
.loc 22 476 0

	.byte 0,0,155,229,196,3,139,229,4,0,155,229,200,3,139,229,8,0,155,229,204,3,139,229,12,0,155,229,208,3,139,229
	.byte 16,0,155,229,212,3,139,229,20,0,155,229,216,3,139,229,24,0,155,229,220,3,139,229,28,0,155,229,224,3,139,229
	.byte 0,16,155,229,228,19,139,229,4,16,155,229,232,19,139,229,8,16,155,229,236,19,139,229,12,16,155,229,240,19,139,229
	.byte 16,16,155,229,244,19,139,229,20,16,155,229,248,19,139,229,24,16,155,229,252,19,139,229,28,16,155,229,0,20,139,229
	.byte 12,32,145,229,0,31,160,227
bl _p_83
.loc 22 477 0

	.byte 32,0,155,229
bl _p_187
.loc 22 480 0

	.byte 6,0,160,225,0,16,150,229,15,224,160,225,36,240,145,229,36,196,0,227,12,208,139,224,64,9,189,232,128,128,189,232

Lme_10b:
.text
	.align 2
	.no_dead_strip Mono_Security_Cryptography_RSAManaged_GetPaddedValue_Mono_Math_BigInteger_int
Mono_Security_Cryptography_RSAManaged_GetPaddedValue_Mono_Math_BigInteger_int:
.loc 22 501 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,96,13,45,233,5,223,77,226,13,176,160,225,8,0,139,229,1,96,160,225,2,160,160,225
	.byte 6,0,160,225,0,224,214,229
bl _p_192

	.byte 0,96,160,225
.loc 22 502 0

	.byte 12,0,144,229,10,0,80,225,1,0,0,186
.loc 22 503 0

	.byte 6,0,160,225,19,0,0,234
.loc 22 506 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 100
	.byte 0,0,159,231,10,16,160,225
bl _p_1

	.byte 0,80,160,225
.loc 22 507 0

	.byte 12,0,150,229,0,48,74,224,12,192,150,229,6,0,160,225,0,31,160,227,5,32,160,225,0,192,141,229
bl _p_19
.loc 22 509 0

	.byte 12,32,150,229,6,0,160,225,0,31,160,227
bl _p_83
.loc 22 510 0

	.byte 5,0,160,225,5,223,139,226,96,13,189,232,128,128,189,232

Lme_10c:
.text
	.align 2
	.no_dead_strip _PrivateImplementationDetails_ComputeStringHash_string
_PrivateImplementationDetails_ComputeStringHash_string:

	.byte 128,64,45,233,13,112,160,225,96,5,45,233,0,160,160,225,0,111,160,227,0,15,90,227,17,0,0,10,197,109,9,227
	.byte 28,97,72,227,0,95,160,227,10,0,0,234,8,0,154,229,5,0,80,225,14,0,0,155,133,0,160,225,10,0,128,224
	.byte 188,0,208,225,6,0,32,224,147,17,0,227,0,17,64,227,145,0,6,224,64,83,133,226,8,0,154,229,0,0,85,225
	.byte 241,255,255,186,6,0,160,225,0,223,141,226,96,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_4

	.byte 191,0,0,0

Lme_111:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_bool_BigInteger_ConfidenceFactor_Mono_Math_BigInteger_Mono_Math_Prime_ConfidenceFactor
wrapper_delegate_invoke__Module_invoke_bool_BigInteger_ConfidenceFactor_Mono_Math_BigInteger_Mono_Math_Prime_ConfidenceFactor:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,80,160,225,8,16,141,229,12,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Mono_Security_got - . + 164
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,57,0,0,26,255,255,255,234,13,15,133,226,0,160,144,229,10,0,160,225
	.byte 0,15,80,227,23,0,0,26,4,15,133,226,0,0,144,229,0,0,141,229,0,15,80,227,9,0,0,10,7,15,133,226
	.byte 0,0,144,229,2,15,133,226,0,48,144,229,0,0,157,229,8,16,157,229,12,32,157,229,51,255,47,225,255,0,0,226
	.byte 31,0,0,234,7,15,133,226,0,0,144,229,2,15,133,226,0,32,144,229,8,0,157,229,12,16,157,229,50,255,47,225
	.byte 255,0,0,226,22,0,0,234,12,176,154,229,0,79,160,227,12,0,154,229,4,0,80,225,27,0,0,155,4,1,160,225
	.byte 0,0,138,224,4,15,128,226,0,96,144,229,6,48,160,225,3,0,160,225,8,16,157,229,12,32,157,229,16,48,141,229
	.byte 15,224,160,225,12,240,147,229,16,16,157,229,4,0,205,229,64,67,132,226,4,0,160,225,11,0,80,225,235,255,255,186
	.byte 4,0,221,229,6,223,141,226,112,13,189,232,128,128,189,232,4,0,160,225
bl _p_8
bl _p_34

	.byte 0,64,160,225,0,15,80,227,249,255,255,26,193,255,255,234,14,16,160,225,0,0,159,229
bl _p_4

	.byte 191,0,0,0

Lme_113:
.text
	.align 2
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___BigInteger_ConfidenceFactor_AsyncCallback_object_Mono_Math_BigInteger_Mono_Math_Prime_ConfidenceFactor_System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___BigInteger_ConfidenceFactor_AsyncCallback_object_Mono_Math_BigInteger_Mono_Math_Prime_ConfidenceFactor_System_AsyncCallback_object:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,6,223,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 12,48,139,229,40,224,157,229,16,224,139,229,5,15,160,227,0,15,80,227,5,15,160,227,7,16,128,226,7,16,193,227
	.byte 1,208,77,224,0,224,160,227,0,0,0,234,1,224,141,231,4,16,81,226,252,255,255,170,13,16,160,225,1,15,139,226
	.byte 0,0,129,229,1,15,129,226,2,47,139,226,0,32,128,229,1,15,128,226,3,47,139,226,0,32,128,229,1,15,128,226
	.byte 4,47,139,226,0,32,128,229,0,0,155,229
bl _p_196

	.byte 6,223,139,226,0,9,189,232,128,128,189,232

Lme_114:
.text
	.align 2
	.no_dead_strip wrapper_delegate_end_invoke__Module_end_invoke_bool__this___IAsyncResult_System_IAsyncResult
wrapper_delegate_end_invoke__Module_end_invoke_bool__this___IAsyncResult_System_IAsyncResult:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,2,223,77,226,13,176,160,225,0,0,139,229,4,16,139,229,2,15,160,227
	.byte 0,15,80,227,2,15,160,227,7,16,128,226,7,16,193,227,1,208,77,224,0,224,160,227,0,0,0,234,1,224,141,231
	.byte 4,16,81,226,252,255,255,170,13,16,160,225,1,15,139,226,0,0,129,229,0,0,155,229
bl _p_197

	.byte 0,16,144,229,24,32,209,229,0,15,82,227,11,0,0,27,0,16,145,229,0,16,145,229,0,32,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 1000
	.byte 2,32,159,231,2,0,81,225,3,0,0,27,8,0,208,229,2,223,139,226,0,9,189,232,128,128,189,232,14,16,160,225
	.byte 0,0,159,229
bl _p_4

	.byte 195,0,0,0

Lme_115:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_void_object_EventArgs_object_System_EventArgs
wrapper_delegate_invoke__Module_invoke_void_object_EventArgs_object_System_EventArgs:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,80,160,225,4,16,141,229,8,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Mono_Security_got - . + 164
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,53,0,0,26,255,255,255,234,13,15,133,226,0,160,144,229,10,0,160,225
	.byte 0,15,80,227,21,0,0,26,4,15,133,226,0,0,144,229,0,0,141,229,0,15,80,227,8,0,0,10,7,15,133,226
	.byte 0,0,144,229,2,15,133,226,0,48,144,229,0,0,157,229,4,16,157,229,8,32,157,229,51,255,47,225,28,0,0,234
	.byte 7,15,133,226,0,0,144,229,2,15,133,226,0,32,144,229,4,0,157,229,8,16,157,229,50,255,47,225,20,0,0,234
	.byte 12,176,154,229,0,79,160,227,12,0,154,229,4,0,80,225,25,0,0,155,4,1,160,225,0,0,138,224,4,15,128,226
	.byte 0,96,144,229,6,48,160,225,3,0,160,225,4,16,157,229,8,32,157,229,16,48,141,229,15,224,160,225,12,240,147,229
	.byte 16,0,157,229,64,67,132,226,4,0,160,225,11,0,80,225,236,255,255,186,6,223,141,226,112,13,189,232,128,128,189,232
	.byte 4,0,160,225
bl _p_8
bl _p_34

	.byte 0,64,160,225,0,15,80,227,249,255,255,26,197,255,255,234,14,16,160,225,0,0,159,229
bl _p_4

	.byte 191,0,0,0

Lme_116:
.text
	.align 2
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_EventArgs_AsyncCallback_object_object_System_EventArgs_System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_EventArgs_AsyncCallback_object_object_System_EventArgs_System_AsyncCallback_object:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,6,223,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 12,48,139,229,40,224,157,229,16,224,139,229,5,15,160,227,0,15,80,227,5,15,160,227,7,16,128,226,7,16,193,227
	.byte 1,208,77,224,0,224,160,227,0,0,0,234,1,224,141,231,4,16,81,226,252,255,255,170,13,16,160,225,1,15,139,226
	.byte 0,0,129,229,1,15,129,226,2,47,139,226,0,32,128,229,1,15,128,226,3,47,139,226,0,32,128,229,1,15,128,226
	.byte 4,47,139,226,0,32,128,229,0,0,155,229
bl _p_196

	.byte 6,223,139,226,0,9,189,232,128,128,189,232

Lme_117:
.text
	.align 2
	.no_dead_strip wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,2,223,77,226,13,176,160,225,0,0,139,229,4,16,139,229,2,15,160,227
	.byte 0,15,80,227,2,15,160,227,7,16,128,226,7,16,193,227,1,208,77,224,0,224,160,227,0,0,0,234,1,224,141,231
	.byte 4,16,81,226,252,255,255,170,13,16,160,225,1,15,139,226,0,0,129,229,0,0,155,229
bl _p_197

	.byte 2,223,139,226,0,9,189,232,128,128,189,232

Lme_118:
.text
	.align 2
	.no_dead_strip wrapper_unknown_uint___Get_int
wrapper_unknown_uint___Get_int:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,0,157,229,12,32,144,229
	.byte 4,16,157,229,1,0,82,225,6,0,0,155,1,17,160,225,1,0,128,224,4,15,128,226,0,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_4

	.byte 191,0,0,0

Lme_119:
.text
	.align 2
	.no_dead_strip wrapper_runtime_invoke__Module_runtime_invoke_uint__this___int_object_intptr_intptr_intptr
wrapper_runtime_invoke__Module_runtime_invoke_uint__this___int_object_intptr_intptr_intptr:

	.byte 128,64,45,233,13,112,160,225,16,9,45,233,13,223,77,226,13,176,160,225,24,0,139,229,28,16,139,229,32,32,139,229
	.byte 36,48,139,229,0,15,160,227,0,0,139,229,0,15,160,227,4,0,139,229,32,0,155,229,0,15,80,227,40,0,0,10
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 164
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,5,0,0,10
bl _p_198

	.byte 0,64,160,225,0,15,80,227,1,0,0,10,4,0,160,225
bl _p_8

	.byte 28,0,155,229,0,0,144,229,0,16,144,229,24,0,155,229,36,32,155,229,50,255,47,225,40,0,139,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Mono_Security_got - . + 1004
	.byte 0,0,159,231,3,31,160,227
bl _p_5

	.byte 40,16,155,229,8,16,128,229,0,0,139,229,8,0,0,234,8,0,139,229,4,0,139,229,32,0,155,229,4,16,155,229
	.byte 40,16,139,229,0,16,128,229
bl _p_2

	.byte 40,0,155,229,255,255,255,234,0,0,155,229,23,0,0,234,0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 164
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,19,0,0,26,255,255,255,234,28,0,155,229,0,0,144,229,0,16,144,229
	.byte 24,0,155,229,36,32,155,229,50,255,47,225,40,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 1004
	.byte 0,0,159,231,3,31,160,227
bl _p_5

	.byte 40,16,155,229,8,16,128,229,0,0,139,229,13,223,139,226,16,9,189,232,128,128,189,232
bl _p_198

	.byte 0,64,160,225,0,15,80,227,232,255,255,10,4,0,160,225
bl _p_8

Lme_11a:
.text
	.align 2
	.no_dead_strip wrapper_unknown_uint___Set_int_uint
wrapper_unknown_uint___Set_int_uint:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229,0,0,157,229
	.byte 12,32,144,229,4,16,157,229,1,0,82,225,7,0,0,155,1,17,160,225,1,0,128,224,4,15,128,226,8,16,157,229
	.byte 0,16,128,229,5,223,141,226,0,1,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_4

	.byte 191,0,0,0

Lme_11b:
.text
	.align 2
	.no_dead_strip wrapper_runtime_invoke__Module_runtime_invoke_void__this___int_uint_object_intptr_intptr_intptr
wrapper_runtime_invoke__Module_runtime_invoke_void__this___int_uint_object_intptr_intptr_intptr:

	.byte 128,64,45,233,13,112,160,225,80,9,45,233,12,223,77,226,13,176,160,225,24,0,139,229,1,96,160,225,28,32,139,229
	.byte 32,48,139,229,0,15,160,227,0,0,139,229,0,15,160,227,4,0,139,229,28,0,155,229,0,15,80,227,32,0,0,10
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 164
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,5,0,0,10
bl _p_198

	.byte 0,64,160,225,0,15,80,227,1,0,0,10,4,0,160,225
bl _p_8

	.byte 0,0,150,229,0,16,144,229,1,15,134,226,0,0,144,229,0,32,144,229,24,0,155,229,32,48,155,229,51,255,47,225
	.byte 8,0,0,234,8,0,139,229,4,0,139,229,28,0,155,229,4,16,155,229,40,16,139,229,0,16,128,229
bl _p_2

	.byte 40,0,155,229,255,255,255,234,0,0,155,229,16,0,0,234,0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 164
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,12,0,0,26,255,255,255,234,0,0,150,229,0,16,144,229,1,15,134,226
	.byte 0,0,144,229,0,32,144,229,24,0,155,229,32,48,155,229,51,255,47,225,0,0,155,229,12,223,139,226,80,9,189,232
	.byte 128,128,189,232
bl _p_198

	.byte 0,64,160,225,0,15,80,227,239,255,255,10,4,0,160,225
bl _p_8

Lme_11c:
.text
	.align 2
	.no_dead_strip wrapper_unknown_byte___Get_int
wrapper_unknown_byte___Get_int:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,0,157,229,12,32,144,229
	.byte 4,16,157,229,1,0,82,225,5,0,0,155,1,0,128,224,4,15,128,226,0,0,208,229,3,223,141,226,0,1,189,232
	.byte 128,128,189,232,14,16,160,225,0,0,159,229
bl _p_4

	.byte 191,0,0,0

Lme_11d:
.text
	.align 2
	.no_dead_strip wrapper_runtime_invoke__Module_runtime_invoke_byte__this___int_object_intptr_intptr_intptr
wrapper_runtime_invoke__Module_runtime_invoke_byte__this___int_object_intptr_intptr_intptr:

	.byte 128,64,45,233,13,112,160,225,16,9,45,233,13,223,77,226,13,176,160,225,24,0,139,229,28,16,139,229,32,32,139,229
	.byte 36,48,139,229,0,15,160,227,0,0,139,229,0,15,160,227,4,0,139,229,32,0,155,229,0,15,80,227,40,0,0,10
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 164
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,5,0,0,10
bl _p_198

	.byte 0,64,160,225,0,15,80,227,1,0,0,10,4,0,160,225
bl _p_8

	.byte 28,0,155,229,0,0,144,229,0,16,144,229,24,0,155,229,36,32,155,229,50,255,47,225,40,0,139,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Mono_Security_got - . + 1008
	.byte 0,0,159,231,144,18,160,227
bl _p_5

	.byte 40,16,155,229,8,16,192,229,0,0,139,229,8,0,0,234,8,0,139,229,4,0,139,229,32,0,155,229,4,16,155,229
	.byte 40,16,139,229,0,16,128,229
bl _p_2

	.byte 40,0,155,229,255,255,255,234,0,0,155,229,23,0,0,234,0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 164
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,19,0,0,26,255,255,255,234,28,0,155,229,0,0,144,229,0,16,144,229
	.byte 24,0,155,229,36,32,155,229,50,255,47,225,40,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 1008
	.byte 0,0,159,231,144,18,160,227
bl _p_5

	.byte 40,16,155,229,8,16,192,229,0,0,139,229,13,223,139,226,16,9,189,232,128,128,189,232
bl _p_198

	.byte 0,64,160,225,0,15,80,227,232,255,255,10,4,0,160,225
bl _p_8

Lme_11e:
.text
	.align 2
	.no_dead_strip wrapper_unknown_byte___Set_int_byte
wrapper_unknown_byte___Set_int_byte:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,8,32,205,229,0,0,157,229
	.byte 12,32,144,229,4,16,157,229,1,0,82,225,6,0,0,155,1,0,128,224,4,15,128,226,8,16,221,229,0,16,192,229
	.byte 5,223,141,226,0,1,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_4

	.byte 191,0,0,0

Lme_11f:
.text
	.align 2
	.no_dead_strip wrapper_runtime_invoke__Module_runtime_invoke_void__this___int_byte_object_intptr_intptr_intptr
wrapper_runtime_invoke__Module_runtime_invoke_void__this___int_byte_object_intptr_intptr_intptr:

	.byte 128,64,45,233,13,112,160,225,80,9,45,233,12,223,77,226,13,176,160,225,24,0,139,229,1,96,160,225,28,32,139,229
	.byte 32,48,139,229,0,15,160,227,0,0,139,229,0,15,160,227,4,0,139,229,28,0,155,229,0,15,80,227,32,0,0,10
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 164
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,5,0,0,10
bl _p_198

	.byte 0,64,160,225,0,15,80,227,1,0,0,10,4,0,160,225
bl _p_8

	.byte 0,0,150,229,0,16,144,229,1,15,134,226,0,0,144,229,0,32,208,229,24,0,155,229,32,48,155,229,51,255,47,225
	.byte 8,0,0,234,8,0,139,229,4,0,139,229,28,0,155,229,4,16,155,229,40,16,139,229,0,16,128,229
bl _p_2

	.byte 40,0,155,229,255,255,255,234,0,0,155,229,16,0,0,234,0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 164
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,12,0,0,26,255,255,255,234,0,0,150,229,0,16,144,229,1,15,134,226
	.byte 0,0,144,229,0,32,208,229,24,0,155,229,32,48,155,229,51,255,47,225,0,0,155,229,12,223,139,226,80,9,189,232
	.byte 128,128,189,232
bl _p_198

	.byte 0,64,160,225,0,15,80,227,239,255,255,10,4,0,160,225
bl _p_8

Lme_120:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_Mono_Security_Cryptography_MD2Managed_Init_intptr
wrapper_managed_to_native_Mono_Security_Cryptography_MD2Managed_Init_intptr:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,44,223,77,226,0,160,160,225
bl _mono_tls_get_lmf_addr

	.byte 2,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,10,0,160,225
bl _CC_MD2_Init

	.byte 0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 164
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,10,0,0,26,255,255,255,234,10,0,160,225,8,192,157,229,12,224,157,229
	.byte 0,192,142,229,48,223,141,226,0,31,189,232,4,208,141,226,128,128,189,232,0,0,157,229
bl _p_8
bl _p_34

	.byte 0,16,160,225,0,16,141,229,0,15,80,227,248,255,255,26,239,255,255,234

Lme_121:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_Mono_Security_Cryptography_MD2Managed_Update_intptr_intptr_uint
wrapper_managed_to_native_Mono_Security_Cryptography_MD2Managed_Update_intptr_intptr_uint:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,44,223,77,226,0,0,141,229,1,96,160,225,2,160,160,225
bl _mono_tls_get_lmf_addr

	.byte 2,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,0,0,157,229,6,16,160,225,10,32,160,225
bl _CC_MD2_Update

	.byte 0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 164
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,10,0,0,26,255,255,255,234,10,0,160,225,8,192,157,229,12,224,157,229
	.byte 0,192,142,229,46,223,141,226,192,31,189,232,4,208,141,226,128,128,189,232,6,0,160,225
bl _p_8
bl _p_34

	.byte 0,96,160,225,0,15,80,227,249,255,255,26,240,255,255,234

Lme_122:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_Mono_Security_Cryptography_MD2Managed_Final_byte___intptr
wrapper_managed_to_native_Mono_Security_Cryptography_MD2Managed_Final_byte___intptr:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,44,223,77,226,4,0,141,229,1,160,160,225
bl _mono_tls_get_lmf_addr

	.byte 2,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,4,0,157,229
bl _p_199

	.byte 0,80,160,225,10,16,160,225
bl _CC_MD2_Final

	.byte 0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 164
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,13,0,0,26,255,255,255,234,4,0,157,229,5,16,160,225
bl _p_200

	.byte 10,0,160,225,8,192,157,229,12,224,157,229,0,192,142,229,45,223,141,226,224,31,189,232,4,208,141,226,128,128,189,232
	.byte 0,0,157,229
bl _p_8
bl _p_34

	.byte 0,16,160,225,0,16,141,229,0,15,80,227,248,255,255,26,236,255,255,234

Lme_123:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_Mono_Security_Cryptography_MD4Managed_Init_intptr
wrapper_managed_to_native_Mono_Security_Cryptography_MD4Managed_Init_intptr:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,44,223,77,226,0,160,160,225
bl _mono_tls_get_lmf_addr

	.byte 2,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,10,0,160,225
bl _CC_MD4_Init

	.byte 0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 164
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,10,0,0,26,255,255,255,234,10,0,160,225,8,192,157,229,12,224,157,229
	.byte 0,192,142,229,48,223,141,226,0,31,189,232,4,208,141,226,128,128,189,232,0,0,157,229
bl _p_8
bl _p_34

	.byte 0,16,160,225,0,16,141,229,0,15,80,227,248,255,255,26,239,255,255,234

Lme_124:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_Mono_Security_Cryptography_MD4Managed_Update_intptr_intptr_uint
wrapper_managed_to_native_Mono_Security_Cryptography_MD4Managed_Update_intptr_intptr_uint:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,44,223,77,226,0,0,141,229,1,96,160,225,2,160,160,225
bl _mono_tls_get_lmf_addr

	.byte 2,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,0,0,157,229,6,16,160,225,10,32,160,225
bl _CC_MD4_Update

	.byte 0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 164
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,10,0,0,26,255,255,255,234,10,0,160,225,8,192,157,229,12,224,157,229
	.byte 0,192,142,229,46,223,141,226,192,31,189,232,4,208,141,226,128,128,189,232,6,0,160,225
bl _p_8
bl _p_34

	.byte 0,96,160,225,0,15,80,227,249,255,255,26,240,255,255,234

Lme_125:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_Mono_Security_Cryptography_MD4Managed_Final_byte___intptr
wrapper_managed_to_native_Mono_Security_Cryptography_MD4Managed_Final_byte___intptr:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,44,223,77,226,4,0,141,229,1,160,160,225
bl _mono_tls_get_lmf_addr

	.byte 2,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,4,0,157,229
bl _p_199

	.byte 0,80,160,225,10,16,160,225
bl _CC_MD4_Final

	.byte 0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Mono_Security_got - . + 164
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,13,0,0,26,255,255,255,234,4,0,157,229,5,16,160,225
bl _p_200

	.byte 10,0,160,225,8,192,157,229,12,224,157,229,0,192,142,229,45,223,141,226,224,31,189,232,4,208,141,226,128,128,189,232
	.byte 0,0,157,229
bl _p_8
bl _p_34

	.byte 0,16,160,225,0,16,141,229,0,15,80,227,248,255,255,26,236,255,255,234

Lme_126:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl _Locale_GetText_string
bl Mono_Math_BigInteger__ctor_Mono_Math_BigInteger_Sign_uint
bl Mono_Math_BigInteger__ctor_Mono_Math_BigInteger
bl Mono_Math_BigInteger__ctor_Mono_Math_BigInteger_uint
bl Mono_Math_BigInteger__ctor_byte__
bl Mono_Math_BigInteger__ctor_uint
bl Mono_Math_BigInteger_op_Implicit_uint
bl Mono_Math_BigInteger_op_Implicit_int
bl Mono_Math_BigInteger_op_Subtraction_Mono_Math_BigInteger_Mono_Math_BigInteger
bl Mono_Math_BigInteger_op_Modulus_Mono_Math_BigInteger_uint
bl Mono_Math_BigInteger_op_Modulus_Mono_Math_BigInteger_Mono_Math_BigInteger
bl Mono_Math_BigInteger_op_Division_Mono_Math_BigInteger_Mono_Math_BigInteger
bl Mono_Math_BigInteger_op_Multiply_Mono_Math_BigInteger_Mono_Math_BigInteger
bl Mono_Math_BigInteger_op_LeftShift_Mono_Math_BigInteger_int
bl Mono_Math_BigInteger_op_RightShift_Mono_Math_BigInteger_int
bl Mono_Math_BigInteger_get_Rng
bl Mono_Math_BigInteger_GenerateRandom_int_System_Security_Cryptography_RandomNumberGenerator
bl Mono_Math_BigInteger_GenerateRandom_int
bl Mono_Math_BigInteger_BitCount
bl Mono_Math_BigInteger_TestBit_int
bl Mono_Math_BigInteger_SetBit_uint
bl Mono_Math_BigInteger_SetBit_uint_bool
bl Mono_Math_BigInteger_LowestSetBit
bl Mono_Math_BigInteger_GetBytes
bl Mono_Math_BigInteger_op_Equality_Mono_Math_BigInteger_uint
bl Mono_Math_BigInteger_op_Inequality_Mono_Math_BigInteger_uint
bl Mono_Math_BigInteger_op_Equality_Mono_Math_BigInteger_Mono_Math_BigInteger
bl Mono_Math_BigInteger_op_Inequality_Mono_Math_BigInteger_Mono_Math_BigInteger
bl Mono_Math_BigInteger_op_GreaterThan_Mono_Math_BigInteger_Mono_Math_BigInteger
bl Mono_Math_BigInteger_op_LessThan_Mono_Math_BigInteger_Mono_Math_BigInteger
bl Mono_Math_BigInteger_op_GreaterThanOrEqual_Mono_Math_BigInteger_Mono_Math_BigInteger
bl Mono_Math_BigInteger_op_LessThanOrEqual_Mono_Math_BigInteger_Mono_Math_BigInteger
bl Mono_Math_BigInteger_ToString_uint
bl Mono_Math_BigInteger_ToString_uint_string
bl Mono_Math_BigInteger_Normalize
bl Mono_Math_BigInteger_Clear
bl Mono_Math_BigInteger_GetHashCode
bl Mono_Math_BigInteger_ToString
bl Mono_Math_BigInteger_Equals_object
bl Mono_Math_BigInteger_ModInverse_Mono_Math_BigInteger
bl Mono_Math_BigInteger_GeneratePseudoPrime_int
bl Mono_Math_BigInteger_Incr2
bl Mono_Math_BigInteger__cctor
bl Mono_Math_BigInteger_ModulusRing__ctor_Mono_Math_BigInteger
bl Mono_Math_BigInteger_ModulusRing_BarrettReduction_Mono_Math_BigInteger
bl Mono_Math_BigInteger_ModulusRing_Multiply_Mono_Math_BigInteger_Mono_Math_BigInteger
bl Mono_Math_BigInteger_ModulusRing_Difference_Mono_Math_BigInteger_Mono_Math_BigInteger
bl Mono_Math_BigInteger_ModulusRing_Pow_Mono_Math_BigInteger_Mono_Math_BigInteger
bl Mono_Math_BigInteger_ModulusRing_Pow_uint_Mono_Math_BigInteger
bl Mono_Math_BigInteger_Kernel_Subtract_Mono_Math_BigInteger_Mono_Math_BigInteger
bl Mono_Math_BigInteger_Kernel_MinusEq_Mono_Math_BigInteger_Mono_Math_BigInteger
bl Mono_Math_BigInteger_Kernel_PlusEq_Mono_Math_BigInteger_Mono_Math_BigInteger
bl Mono_Math_BigInteger_Kernel_Compare_Mono_Math_BigInteger_Mono_Math_BigInteger
bl Mono_Math_BigInteger_Kernel_SingleByteDivideInPlace_Mono_Math_BigInteger_uint
bl Mono_Math_BigInteger_Kernel_DwordMod_Mono_Math_BigInteger_uint
bl Mono_Math_BigInteger_Kernel_DwordDivMod_Mono_Math_BigInteger_uint
bl Mono_Math_BigInteger_Kernel_multiByteDivide_Mono_Math_BigInteger_Mono_Math_BigInteger
bl Mono_Math_BigInteger_Kernel_LeftShift_Mono_Math_BigInteger_int
bl Mono_Math_BigInteger_Kernel_RightShift_Mono_Math_BigInteger_int
bl Mono_Math_BigInteger_Kernel_Multiply_uint___uint_uint_uint___uint_uint_uint___uint
bl Mono_Math_BigInteger_Kernel_MultiplyMod2p32pmod_uint___int_int_uint___int_int_uint___int_int
bl Mono_Math_BigInteger_Kernel_modInverse_Mono_Math_BigInteger_uint
bl Mono_Math_BigInteger_Kernel_modInverse_Mono_Math_BigInteger_Mono_Math_BigInteger
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl Mono_Math_Prime_PrimalityTests_GetSPPRounds_Mono_Math_BigInteger_Mono_Math_Prime_ConfidenceFactor
bl Mono_Math_Prime_PrimalityTests_RabinMillerTest_Mono_Math_BigInteger_Mono_Math_Prime_ConfidenceFactor
bl Mono_Math_Prime_Generator_PrimeGeneratorBase_get_Confidence
bl Mono_Math_Prime_Generator_PrimeGeneratorBase_get_PrimalityTest
bl Mono_Math_Prime_Generator_PrimeGeneratorBase_get_TrialDivisionBounds
bl method_addresses
bl Mono_Math_Prime_Generator_PrimeGeneratorBase__ctor
bl Mono_Math_Prime_Generator_SequentialSearchPrimeGeneratorBase_GenerateSearchBase_int_object
bl Mono_Math_Prime_Generator_SequentialSearchPrimeGeneratorBase_GenerateNewPrime_int
bl Mono_Math_Prime_Generator_SequentialSearchPrimeGeneratorBase_GenerateNewPrime_int_object
bl Mono_Math_Prime_Generator_SequentialSearchPrimeGeneratorBase_IsPrimeAcceptable_Mono_Math_BigInteger_object
bl Mono_Math_Prime_Generator_SequentialSearchPrimeGeneratorBase__ctor
bl Mono_Security_ASN1__ctor_byte
bl Mono_Security_ASN1__ctor_byte_byte__
bl Mono_Security_ASN1__ctor_byte__
bl Mono_Security_ASN1_get_Count
bl Mono_Security_ASN1_get_Tag
bl Mono_Security_ASN1_get_Length
bl Mono_Security_ASN1_get_Value
bl Mono_Security_ASN1_set_Value_byte__
bl Mono_Security_ASN1_CompareArray_byte___byte__
bl Mono_Security_ASN1_CompareValue_byte__
bl Mono_Security_ASN1_Add_Mono_Security_ASN1
bl Mono_Security_ASN1_GetBytes
bl Mono_Security_ASN1_Decode_byte___int__int
bl Mono_Security_ASN1_DecodeTLV_byte___int__byte__int__byte___
bl Mono_Security_ASN1_get_Item_int
bl Mono_Security_ASN1_Element_int_byte
bl Mono_Security_ASN1_ToString
bl Mono_Security_ASN1Convert_FromInt32_int
bl Mono_Security_ASN1Convert_FromOid_string
bl Mono_Security_ASN1Convert_FromUnsignedBigInteger_byte__
bl Mono_Security_ASN1Convert_ToInt32_Mono_Security_ASN1
bl Mono_Security_ASN1Convert_ToOid_Mono_Security_ASN1
bl Mono_Security_ASN1Convert_ToDateTime_Mono_Security_ASN1
bl Mono_Security_BitConverterLE_GetUIntBytes_byte_
bl Mono_Security_BitConverterLE_GetBytes_int
bl Mono_Security_PKCS7_ContentInfo__ctor
bl Mono_Security_PKCS7_ContentInfo__ctor_string
bl Mono_Security_PKCS7_ContentInfo__ctor_byte__
bl Mono_Security_PKCS7_ContentInfo__ctor_Mono_Security_ASN1
bl Mono_Security_PKCS7_ContentInfo_get_ASN1
bl Mono_Security_PKCS7_ContentInfo_get_Content
bl Mono_Security_PKCS7_ContentInfo_set_Content_Mono_Security_ASN1
bl Mono_Security_PKCS7_ContentInfo_get_ContentType
bl Mono_Security_PKCS7_ContentInfo_set_ContentType_string
bl Mono_Security_PKCS7_ContentInfo_GetASN1
bl Mono_Security_PKCS7_EncryptedData__ctor
bl Mono_Security_PKCS7_EncryptedData__ctor_Mono_Security_ASN1
bl Mono_Security_PKCS7_EncryptedData_get_EncryptionAlgorithm
bl Mono_Security_PKCS7_EncryptedData_get_EncryptedContent
bl Mono_Security_X509_SafeBag__ctor_string_Mono_Security_ASN1
bl Mono_Security_X509_SafeBag_get_BagOID
bl Mono_Security_X509_SafeBag_get_ASN1
bl Mono_Security_X509_PKCS12__ctor
bl Mono_Security_X509_PKCS12__ctor_byte__
bl Mono_Security_X509_PKCS12__ctor_byte___string
bl Mono_Security_X509_PKCS12_Decode_byte__
bl Mono_Security_X509_PKCS12_Finalize
bl Mono_Security_X509_PKCS12_set_Password_string
bl Mono_Security_X509_PKCS12_get_IterationCount
bl Mono_Security_X509_PKCS12_set_IterationCount_int
bl Mono_Security_X509_PKCS12_get_Keys
bl Mono_Security_X509_PKCS12_get_Certificates
bl Mono_Security_X509_PKCS12_get_RNG
bl Mono_Security_X509_PKCS12_Compare_byte___byte__
bl Mono_Security_X509_PKCS12_GetSymmetricAlgorithm_string_byte___int
bl Mono_Security_X509_PKCS12_Decrypt_string_byte___int_byte__
bl Mono_Security_X509_PKCS12_Decrypt_Mono_Security_PKCS7_EncryptedData
bl Mono_Security_X509_PKCS12_Encrypt_string_byte___int_byte__
bl Mono_Security_X509_PKCS12_GetExistingParameters_bool_
bl Mono_Security_X509_PKCS12_AddPrivateKey_Mono_Security_Cryptography_PKCS8_PrivateKeyInfo
bl Mono_Security_X509_PKCS12_ReadSafeBag_Mono_Security_ASN1
bl Mono_Security_X509_PKCS12_Pkcs8ShroudedKeyBagSafeBag_System_Security_Cryptography_AsymmetricAlgorithm_System_Collections_IDictionary
bl Mono_Security_X509_PKCS12_CertificateSafeBag_Mono_Security_X509_X509Certificate_System_Collections_IDictionary
bl Mono_Security_X509_PKCS12_MAC_byte___byte___int_byte__
bl Mono_Security_X509_PKCS12_GetBytes
bl Mono_Security_X509_PKCS12_EncryptedContentInfo_Mono_Security_ASN1_string
bl Mono_Security_X509_PKCS12_AddCertificate_Mono_Security_X509_X509Certificate
bl Mono_Security_X509_PKCS12_AddCertificate_Mono_Security_X509_X509Certificate_System_Collections_IDictionary
bl Mono_Security_X509_PKCS12_RemoveCertificate_Mono_Security_X509_X509Certificate
bl Mono_Security_X509_PKCS12_RemoveCertificate_Mono_Security_X509_X509Certificate_System_Collections_IDictionary
bl Mono_Security_X509_PKCS12_CompareAsymmetricAlgorithm_System_Security_Cryptography_AsymmetricAlgorithm_System_Security_Cryptography_AsymmetricAlgorithm
bl Mono_Security_X509_PKCS12_AddPkcs8ShroudedKeyBag_System_Security_Cryptography_AsymmetricAlgorithm_System_Collections_IDictionary
bl Mono_Security_X509_PKCS12_Clone
bl Mono_Security_X509_PKCS12_get_MaximumPasswordLength
bl Mono_Security_X509_PKCS12__cctor
bl Mono_Security_X509_PKCS12_DeriveBytes__ctor
bl Mono_Security_X509_PKCS12_DeriveBytes_set_HashName_string
bl Mono_Security_X509_PKCS12_DeriveBytes_set_IterationCount_int
bl Mono_Security_X509_PKCS12_DeriveBytes_set_Password_byte__
bl Mono_Security_X509_PKCS12_DeriveBytes_set_Salt_byte__
bl Mono_Security_X509_PKCS12_DeriveBytes_Adjust_byte___int_byte__
bl Mono_Security_X509_PKCS12_DeriveBytes_Derive_byte___int
bl Mono_Security_X509_PKCS12_DeriveBytes_DeriveKey_int
bl Mono_Security_X509_PKCS12_DeriveBytes_DeriveIV_int
bl Mono_Security_X509_PKCS12_DeriveBytes_DeriveMAC_int
bl Mono_Security_X509_PKCS12_DeriveBytes__cctor
bl Mono_Security_X509_X501_ToString_Mono_Security_ASN1
bl Mono_Security_X509_X501_ToString_Mono_Security_ASN1_bool_string_bool
bl Mono_Security_X509_X501_AppendEntry_System_Text_StringBuilder_Mono_Security_ASN1_bool
bl Mono_Security_X509_X501__cctor
bl Mono_Security_X509_X509Certificate_Parse_byte__
bl Mono_Security_X509_X509Certificate__ctor_byte__
bl Mono_Security_X509_X509Certificate_GetUnsignedBigInteger_byte__
bl Mono_Security_X509_X509Certificate_get_DSA
bl Mono_Security_X509_X509Certificate_set_DSA_System_Security_Cryptography_DSA
bl Mono_Security_X509_X509Certificate_get_IssuerName
bl Mono_Security_X509_X509Certificate_get_KeyAlgorithm
bl Mono_Security_X509_X509Certificate_get_KeyAlgorithmParameters
bl Mono_Security_X509_X509Certificate_get_PublicKey
bl Mono_Security_X509_X509Certificate_get_RSA
bl Mono_Security_X509_X509Certificate_set_RSA_System_Security_Cryptography_RSA
bl Mono_Security_X509_X509Certificate_get_RawData
bl Mono_Security_X509_X509Certificate_get_SerialNumber
bl Mono_Security_X509_X509Certificate_get_SignatureAlgorithm
bl Mono_Security_X509_X509Certificate_get_SubjectName
bl Mono_Security_X509_X509Certificate_get_ValidFrom
bl Mono_Security_X509_X509Certificate_get_ValidUntil
bl Mono_Security_X509_X509Certificate_get_Version
bl Mono_Security_X509_X509Certificate_GetIssuerName
bl Mono_Security_X509_X509Certificate_GetSubjectName
bl Mono_Security_X509_X509Certificate_GetObjectData_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
bl Mono_Security_X509_X509Certificate_PEM_string_byte__
bl Mono_Security_X509_X509Certificate__cctor
bl Mono_Security_X509_X509CertificateCollection__ctor
bl Mono_Security_X509_X509CertificateCollection_get_Item_int
bl Mono_Security_X509_X509CertificateCollection_Add_Mono_Security_X509_X509Certificate
bl Mono_Security_X509_X509CertificateCollection_GetEnumerator
bl Mono_Security_X509_X509CertificateCollection_System_Collections_IEnumerable_GetEnumerator
bl Mono_Security_X509_X509CertificateCollection_GetHashCode
bl Mono_Security_X509_X509CertificateCollection_X509CertificateEnumerator__ctor_Mono_Security_X509_X509CertificateCollection
bl Mono_Security_X509_X509CertificateCollection_X509CertificateEnumerator_get_Current
bl Mono_Security_X509_X509CertificateCollection_X509CertificateEnumerator_System_Collections_IEnumerator_get_Current
bl Mono_Security_X509_X509CertificateCollection_X509CertificateEnumerator_System_Collections_IEnumerator_MoveNext
bl Mono_Security_X509_X509CertificateCollection_X509CertificateEnumerator_MoveNext
bl Mono_Security_X509_X509Extension__ctor_Mono_Security_ASN1
bl Mono_Security_X509_X509Extension_Decode
bl Mono_Security_X509_X509Extension_Equals_object
bl Mono_Security_X509_X509Extension_GetHashCode
bl Mono_Security_X509_X509Extension_WriteLine_System_Text_StringBuilder_int_int
bl Mono_Security_X509_X509Extension_ToString
bl Mono_Security_X509_X509ExtensionCollection__ctor
bl Mono_Security_X509_X509ExtensionCollection__ctor_Mono_Security_ASN1
bl Mono_Security_X509_X509ExtensionCollection_System_Collections_IEnumerable_GetEnumerator
bl method_addresses
bl method_addresses
bl method_addresses
bl Mono_Security_Cryptography_MD2Managed__ctor
bl Mono_Security_Cryptography_MD2Managed_Finalize
bl Mono_Security_Cryptography_MD2Managed_Dispose_bool
bl Mono_Security_Cryptography_MD2Managed_Initialize
bl Mono_Security_Cryptography_MD2Managed_HashCore_byte___int_int
bl Mono_Security_Cryptography_MD2Managed_HashFinal
bl method_addresses
bl method_addresses
bl method_addresses
bl Mono_Security_Cryptography_MD4Managed__ctor
bl Mono_Security_Cryptography_MD4Managed_Finalize
bl Mono_Security_Cryptography_MD4Managed_Dispose_bool
bl Mono_Security_Cryptography_MD4Managed_Initialize
bl Mono_Security_Cryptography_MD4Managed_HashCore_byte___int_int
bl Mono_Security_Cryptography_MD4Managed_HashFinal
bl Mono_Security_Cryptography_MD2__ctor
bl Mono_Security_Cryptography_MD2_Create
bl Mono_Security_Cryptography_MD4__ctor
bl Mono_Security_Cryptography_MD4_Create
bl Mono_Security_Cryptography_PKCS1_CreateFromName_string
bl Mono_Security_Cryptography_PKCS1__cctor
bl Mono_Security_Cryptography_PKCS8_PrivateKeyInfo__ctor
bl Mono_Security_Cryptography_PKCS8_PrivateKeyInfo__ctor_byte__
bl Mono_Security_Cryptography_PKCS8_PrivateKeyInfo_set_Algorithm_string
bl Mono_Security_Cryptography_PKCS8_PrivateKeyInfo_get_PrivateKey
bl Mono_Security_Cryptography_PKCS8_PrivateKeyInfo_set_PrivateKey_byte__
bl Mono_Security_Cryptography_PKCS8_PrivateKeyInfo_Decode_byte__
bl Mono_Security_Cryptography_PKCS8_PrivateKeyInfo_GetBytes
bl Mono_Security_Cryptography_PKCS8_PrivateKeyInfo_RemoveLeadingZero_byte__
bl Mono_Security_Cryptography_PKCS8_PrivateKeyInfo_Normalize_byte___int
bl Mono_Security_Cryptography_PKCS8_PrivateKeyInfo_DecodeRSA_byte__
bl Mono_Security_Cryptography_PKCS8_PrivateKeyInfo_Encode_System_Security_Cryptography_RSA
bl Mono_Security_Cryptography_PKCS8_PrivateKeyInfo_DecodeDSA_byte___System_Security_Cryptography_DSAParameters
bl Mono_Security_Cryptography_PKCS8_PrivateKeyInfo_Encode_System_Security_Cryptography_DSA
bl Mono_Security_Cryptography_PKCS8_EncryptedPrivateKeyInfo__ctor
bl Mono_Security_Cryptography_PKCS8_EncryptedPrivateKeyInfo__ctor_byte__
bl Mono_Security_Cryptography_PKCS8_EncryptedPrivateKeyInfo_get_Algorithm
bl Mono_Security_Cryptography_PKCS8_EncryptedPrivateKeyInfo_set_Algorithm_string
bl Mono_Security_Cryptography_PKCS8_EncryptedPrivateKeyInfo_get_EncryptedData
bl Mono_Security_Cryptography_PKCS8_EncryptedPrivateKeyInfo_set_EncryptedData_byte__
bl Mono_Security_Cryptography_PKCS8_EncryptedPrivateKeyInfo_get_Salt
bl Mono_Security_Cryptography_PKCS8_EncryptedPrivateKeyInfo_get_IterationCount
bl Mono_Security_Cryptography_PKCS8_EncryptedPrivateKeyInfo_set_IterationCount_int
bl Mono_Security_Cryptography_PKCS8_EncryptedPrivateKeyInfo_Decode_byte__
bl Mono_Security_Cryptography_PKCS8_EncryptedPrivateKeyInfo_GetBytes
bl Mono_Security_Cryptography_RSAManaged_Finalize
bl Mono_Security_Cryptography_RSAManaged_GenerateKeyPair
bl Mono_Security_Cryptography_RSAManaged_get_KeySize
bl Mono_Security_Cryptography_RSAManaged_get_PublicOnly
bl Mono_Security_Cryptography_RSAManaged_ExportParameters_bool
bl Mono_Security_Cryptography_RSAManaged_ImportParameters_System_Security_Cryptography_RSAParameters
bl Mono_Security_Cryptography_RSAManaged_Dispose_bool
bl Mono_Security_Cryptography_RSAManaged_ToXmlString_bool
bl Mono_Security_Cryptography_RSAManaged_GetPaddedValue_Mono_Math_BigInteger_int
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl _PrivateImplementationDetails_ComputeStringHash_string
bl method_addresses
bl wrapper_delegate_invoke__Module_invoke_bool_BigInteger_ConfidenceFactor_Mono_Math_BigInteger_Mono_Math_Prime_ConfidenceFactor
bl wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___BigInteger_ConfidenceFactor_AsyncCallback_object_Mono_Math_BigInteger_Mono_Math_Prime_ConfidenceFactor_System_AsyncCallback_object
bl wrapper_delegate_end_invoke__Module_end_invoke_bool__this___IAsyncResult_System_IAsyncResult
bl wrapper_delegate_invoke__Module_invoke_void_object_EventArgs_object_System_EventArgs
bl wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_EventArgs_AsyncCallback_object_object_System_EventArgs_System_AsyncCallback_object
bl wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
bl wrapper_unknown_uint___Get_int
bl wrapper_runtime_invoke__Module_runtime_invoke_uint__this___int_object_intptr_intptr_intptr
bl wrapper_unknown_uint___Set_int_uint
bl wrapper_runtime_invoke__Module_runtime_invoke_void__this___int_uint_object_intptr_intptr_intptr
bl wrapper_unknown_byte___Get_int
bl wrapper_runtime_invoke__Module_runtime_invoke_byte__this___int_object_intptr_intptr_intptr
bl wrapper_unknown_byte___Set_int_byte
bl wrapper_runtime_invoke__Module_runtime_invoke_void__this___int_byte_object_intptr_intptr_intptr
bl wrapper_managed_to_native_Mono_Security_Cryptography_MD2Managed_Init_intptr
bl wrapper_managed_to_native_Mono_Security_Cryptography_MD2Managed_Update_intptr_intptr_uint
bl wrapper_managed_to_native_Mono_Security_Cryptography_MD2Managed_Final_byte___intptr
bl wrapper_managed_to_native_Mono_Security_Cryptography_MD4Managed_Init_intptr
bl wrapper_managed_to_native_Mono_Security_Cryptography_MD4Managed_Update_intptr_intptr_uint
bl wrapper_managed_to_native_Mono_Security_Cryptography_MD4Managed_Final_byte___intptr
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

	.byte 30,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,72,10,68,14,12,68,8,8,14,8,68,11,35
	.byte 12,13,0,68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,32,2,72,10,68,14,16,68,8,6,8,8,14
	.byte 8,68,11,39,12,13,0,68,14,8,135,2,72,14,20,133,5,134,4,136,3,142,1,68,14,32,2,140,10,68,14,20
	.byte 68,8,5,8,6,8,8,14,8,68,11,43,12,13,0,68,14,8,135,2,72,14,24,133,6,134,5,136,4,138,3,142
	.byte 1,68,14,32,2,160,10,68,14,24,68,8,5,8,6,8,8,8,10,14,8,68,11,52,12,13,0,68,14,8,135,2
	.byte 72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40,3,128,2,10,68,14,32,68,8,4,8,5
	.byte 8,6,8,8,8,10,8,11,14,8,68,11,35,12,13,0,68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14
	.byte 32,2,84,10,68,14,16,68,8,6,8,8,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1
	.byte 68,14,32,2,44,10,68,14,12,68,8,8,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1
	.byte 68,14,32,2,56,10,68,14,12,68,8,8,14,8,68,11,44,12,13,0,68,14,8,135,2,72,14,24,133,6,134,5
	.byte 136,4,138,3,142,1,68,14,32,3,0,1,10,68,14,24,68,8,5,8,6,8,8,8,10,14,8,68,11,30,12,13
	.byte 0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,84,10,68,14,12,68,8,8,14,8,68,11,31,12,13,0
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,36,10,68,14,12,68,8,8,14,8,68,11,57,12,13,0
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,96,68,13,11,3,136,1,10
	.byte 68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,31,12,13,0,68,14,8,135,2,72
	.byte 14,12,136,3,142,1,68,14,16,2,92,10,68,14,12,68,8,8,14,8,68,11,53,12,13,0,68,14,8,135,2,72
	.byte 14,28,132,7,133,6,136,5,138,4,139,3,142,1,68,14,64,68,13,11,3,152,1,10,68,13,13,14,28,68,8,4
	.byte 8,5,8,8,8,10,8,11,14,8,68,11,47,12,13,0,68,14,8,135,2,72,14,28,132,7,133,6,134,5,136,4
	.byte 138,3,142,1,68,14,32,2,112,10,68,14,28,68,8,4,8,5,8,6,8,8,8,10,14,8,68,11,39,12,13,0
	.byte 68,14,8,135,2,72,14,20,133,5,136,4,138,3,142,1,68,14,40,2,132,10,68,14,20,68,8,5,8,8,8,10
	.byte 14,8,68,11,30,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,88,10,68,14,12,68,8,8,14
	.byte 8,68,11,43,12,13,0,68,14,8,135,2,72,14,24,132,6,133,5,134,4,136,3,142,1,68,14,32,2,156,10,68
	.byte 14,24,68,8,4,8,5,8,6,8,8,14,8,68,11,39,12,13,0,68,14,8,135,2,72,14,20,134,5,136,4,138
	.byte 3,142,1,68,14,24,2,76,10,68,14,20,68,8,6,8,8,8,10,14,8,68,11,52,12,13,0,68,14,8,135,2
	.byte 72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,3,40,1,10,68,14,32,68,8,4,8,5
	.byte 8,6,8,8,8,10,8,11,14,8,68,11,35,12,13,0,68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14
	.byte 24,2,88,10,68,14,16,68,8,6,8,8,14,8,68,11,35,12,13,0,68,14,8,135,2,72,14,16,134,4,136,3
	.byte 142,1,68,14,24,2,100,10,68,14,16,68,8,6,8,8,14,8,68,11,39,12,13,0,68,14,8,135,2,72,14,20
	.byte 134,5,136,4,138,3,142,1,68,14,24,2,104,10,68,14,20,68,8,6,8,8,8,10,14,8,68,11,31,12,13,0
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,32,10,68,14,12,68,8,8,14,8,68,11,31,12,13,0
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,44,10,68,14,12,68,8,8,14,8,68,11,52,12,13,0
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,64,3,104,1,10,68,14,32
	.byte 68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,32,12,13,0,68,14,8,135,2,72,14,16,136,4,138
	.byte 3,142,1,2,104,10,68,14,16,68,8,8,8,10,14,8,68,11,51,12,13,0,68,14,8,135,2,72,14,32,132,8
	.byte 133,7,134,6,136,5,138,4,139,3,142,1,68,14,40,2,116,10,68,14,32,68,8,4,8,5,8,6,8,8,8,10
	.byte 8,11,14,8,68,11,40,12,13,0,68,14,8,135,2,72,14,24,133,6,134,5,136,4,138,3,142,1,2,72,10,68
	.byte 14,24,68,8,5,8,6,8,8,8,10,14,8,68,11,30,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68
	.byte 14,24,80,10,68,14,12,68,8,8,14,8,68,11,44,12,13,0,68,14,8,135,2,72,14,24,132,6,133,5,136,4
	.byte 138,3,142,1,68,14,32,3,84,1,10,68,14,24,68,8,4,8,5,8,8,8,10,14,8,68,11,31,12,13,0,68
	.byte 14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,52,10,68,14,12,68,8,8,14,8,68,11,39,12,13,0,68
	.byte 14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,24,2,236,10,68,14,20,68,8,6,8,8,8,10,14
	.byte 8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,80,10,68,14,12,68,8,8,14
	.byte 8,68,11,35,12,13,0,68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,48,2,192,10,68,14,16,68,8
	.byte 6,8,8,14,8,68,11,53,12,13,0,68,14,8,135,2,72,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68
	.byte 14,120,68,13,11,3,216,2,10,68,13,13,14,28,68,8,5,8,6,8,8,8,10,8,11,14,8,68,11,47,12,13
	.byte 0,68,14,8,135,2,72,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,32,2,184,10,68,14,28,68,8
	.byte 4,8,5,8,6,8,8,8,10,14,8,68,11,52,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136
	.byte 5,138,4,139,3,142,1,68,14,40,3,8,1,10,68,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8
	.byte 68,11,47,12,13,0,68,14,8,135,2,72,14,28,132,7,133,6,136,5,138,4,139,3,142,1,68,14,48,2,232,10
	.byte 68,14,28,68,8,4,8,5,8,8,8,10,8,11,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3
	.byte 142,1,68,14,40,2,64,10,68,14,12,68,8,8,14,8,68,11,52,12,13,0,68,14,8,135,2,72,14,32,132,8
	.byte 133,7,134,6,136,5,138,4,139,3,142,1,68,14,64,3,48,2,10,68,14,32,68,8,4,8,5,8,6,8,8,8
	.byte 10,8,11,14,8,68,11,52,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142
	.byte 1,68,14,48,3,204,1,10,68,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,52,12,13,0
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,88,3,216,2,10,68,14,32
	.byte 68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,49,12,13,0,68,14,8,135,2,72,14,32,132,8,133
	.byte 7,134,6,136,5,138,4,139,3,142,1,3,192,1,10,68,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14
	.byte 8,68,11,53,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,152
	.byte 1,3,176,1,10,68,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,47,12,13,0,68,14,8
	.byte 135,2,72,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,88,2,248,10,68,14,28,68,8,4,8,5,8
	.byte 6,8,8,8,10,14,8,68,11,53,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139
	.byte 3,142,1,68,14,168,1,3,100,2,10,68,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,53
	.byte 12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,168,3,3,40,10
	.byte 10,68,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,52,12,13,0,68,14,8,135,2,72,14
	.byte 32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,3,124,2,10,68,14,32,68,8,4,8,5,8,6
	.byte 8,8,8,10,8,11,14,8,68,11,52,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4
	.byte 139,3,142,1,68,14,56,3,16,2,10,68,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,58
	.byte 12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,152,3,68,13,11
	.byte 3,116,5,10,68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,58,12,13,0,68,14
	.byte 8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,168,1,68,13,11,3,240,2,10,68
	.byte 13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,52,12,13,0,68,14,8,135,2,72,14
	.byte 32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,96,3,148,1,10,68,14,32,68,8,4,8,5,8,6
	.byte 8,8,8,10,8,11,14,8,68,11,52,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4
	.byte 139,3,142,1,68,14,96,3,128,3,10,68,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,40
	.byte 12,13,0,68,14,8,135,2,72,14,20,133,5,134,4,136,3,142,1,68,14,32,3,192,1,10,68,14,20,68,8,5
	.byte 8,6,8,8,14,8,68,11,48,12,13,0,68,14,8,135,2,72,14,28,132,7,133,6,134,5,136,4,139,3,142,1
	.byte 68,14,72,3,40,2,10,68,14,28,68,8,4,8,5,8,6,8,8,8,11,14,8,68,11,31,12,13,0,68,14,8
	.byte 135,2,72,14,12,136,3,142,1,68,14,24,2,108,10,68,14,12,68,8,8,14,8,68,11,30,12,13,0,68,14,8
	.byte 135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14,8,68,11,31,12,13,0,68,14,8,135
	.byte 2,72,14,12,136,3,142,1,68,14,40,2,48,10,68,14,12,68,8,8,14,8,68,11,34,12,13,0,68,14,8,135
	.byte 2,72,14,16,134,4,136,3,142,1,68,14,24,92,10,68,14,16,68,8,6,8,8,14,8,68,11,53,12,13,0,68
	.byte 14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,168,1,3,152,4,10,68,14,32
	.byte 68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,30,12,13,0,68,14,8,135,2,72,14,12,136,3,142
	.byte 1,68,14,32,80,10,68,14,12,68,8,8,14,8,68,11,35,12,13,0,68,14,8,135,2,72,14,16,134,4,136,3
	.byte 142,1,68,14,24,2,40,10,68,14,16,68,8,6,8,8,14,8,68,11,57,12,13,0,68,14,8,135,2,72,14,32
	.byte 132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,68,13,11,3,12,1,10,68,13,13,14,32,68,8,4
	.byte 8,5,8,6,8,8,8,10,8,11,14,8,68,11,30,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14
	.byte 24,76,10,68,14,12,68,8,8,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24
	.byte 2,40,10,68,14,12,68,8,8,14,8,68,11,39,12,13,0,68,14,8,135,2,72,14,20,134,5,136,4,138,3,142
	.byte 1,68,14,24,2,128,10,68,14,20,68,8,6,8,8,8,10,14,8,68,11,35,12,13,0,68,14,8,135,2,72,14
	.byte 16,136,4,138,3,142,1,68,14,24,2,124,10,68,14,16,68,8,8,8,10,14,8,68,11,43,12,13,0,68,14,8
	.byte 135,2,72,14,24,133,6,134,5,136,4,138,3,142,1,68,14,32,2,136,10,68,14,24,68,8,5,8,6,8,8,8
	.byte 10,14,8,68,11,30,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,92,10,68,14,12,68,8,8
	.byte 14,8,68,11,39,12,13,0,68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,40,2,148,10,68,14
	.byte 20,68,8,6,8,8,8,10,14,8,68,11,57,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5
	.byte 138,4,139,3,142,1,68,14,120,68,13,11,3,64,6,10,68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10
	.byte 8,11,14,8,68,11,57,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1
	.byte 68,14,80,68,13,11,3,16,1,10,68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.byte 53,12,13,0,68,14,8,135,2,72,14,28,132,7,134,6,136,5,138,4,139,3,142,1,68,14,72,68,13,11,3,104
	.byte 1,10,68,13,13,14,28,68,8,4,8,6,8,8,8,10,8,11,14,8,68,11,48,12,13,0,68,14,8,135,2,72
	.byte 14,24,134,6,136,5,138,4,139,3,142,1,68,14,48,68,13,11,2,200,10,68,13,13,14,24,68,8,6,8,8,8
	.byte 10,8,11,14,8,68,11,52,12,13,0,68,14,8,135,2,72,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68
	.byte 14,64,68,13,11,2,240,10,68,13,13,14,28,68,8,5,8,6,8,8,8,10,8,11,14,8,68,11,44,12,13,0
	.byte 68,14,8,135,2,72,14,24,133,6,134,5,136,4,138,3,142,1,68,14,104,3,32,2,10,68,14,24,68,8,5,8
	.byte 6,8,8,8,10,14,8,68,11,57,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139
	.byte 3,142,1,68,14,56,68,13,11,3,28,1,10,68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14
	.byte 8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,68,10,68,14,12,68,8,8,14
	.byte 8,68,11,52,12,13,0,68,14,8,135,2,72,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,68,13
	.byte 11,2,148,10,68,13,13,14,28,68,8,5,8,6,8,8,8,10,8,11,14,8,68,11,43,12,13,0,68,14,8,135
	.byte 2,72,14,24,133,6,134,5,136,4,138,3,142,1,68,14,32,2,128,10,68,14,24,68,8,5,8,6,8,8,8,10
	.byte 14,8,68,11,48,12,13,0,68,14,8,135,2,72,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,72,3
	.byte 24,3,10,68,14,28,68,8,4,8,5,8,6,8,8,8,10,14,8,68,11,58,12,13,0,68,14,8,135,2,72,14
	.byte 32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,136,1,68,13,11,3,216,4,10,68,13,13,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,33,12,13,0,68,14,8,135,2,72,14,16,136,4,138,3
	.byte 142,1,3,20,1,10,68,14,16,68,8,8,8,10,14,8,68,11,35,12,13,0,68,14,8,135,2,72,14,16,134,4
	.byte 136,3,142,1,68,14,24,2,36,10,68,14,16,68,8,6,8,8,14,8,68,11,39,12,13,0,68,14,8,135,2,72
	.byte 14,20,134,5,136,4,138,3,142,1,68,14,32,2,232,10,68,14,20,68,8,6,8,8,8,10,14,8,68,11,39,12
	.byte 13,0,68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,32,2,136,10,68,14,20,68,8,6,8,8
	.byte 8,10,14,8,68,11,52,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1
	.byte 68,14,56,3,36,2,10,68,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,32,12,13,0,68
	.byte 14,8,135,2,72,14,16,136,4,138,3,142,1,2,124,10,68,14,16,68,8,8,8,10,14,8,68,11,35,12,13,0
	.byte 68,14,8,135,2,72,14,16,133,4,136,3,142,1,68,14,24,2,52,10,68,14,16,68,8,5,8,8,14,8,68,11
	.byte 36,12,13,0,68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,80,3,248,1,10,68,14,16,68,8,8,8
	.byte 10,14,8,68,11,35,12,13,0,68,14,8,135,2,72,14,16,133,4,136,3,142,1,68,14,24,2,44,10,68,14,16
	.byte 68,8,5,8,8,14,8,68,11,58,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139
	.byte 3,142,1,68,14,128,1,68,13,11,3,252,5,10,68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11
	.byte 14,8,68,11,40,12,13,0,68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,40,68,13,11,2,88,10,68
	.byte 13,13,14,16,68,8,8,8,11,14,8,68,11,57,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136
	.byte 5,138,4,139,3,142,1,68,14,48,68,13,11,3,132,1,10,68,13,13,14,32,68,8,4,8,5,8,6,8,8,8
	.byte 10,8,11,14,8,68,11,58,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142
	.byte 1,68,14,200,1,68,13,11,3,20,6,10,68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8
	.byte 68,11,57,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,88,68
	.byte 13,11,3,164,2,10,68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,35,12,13,0
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,64,10,68,14,16,68,8,8,8,10,14,8,68,11
	.byte 52,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,64,3,8,7
	.byte 10,68,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,40,12,13,0,68,14,8,135,2,72,14
	.byte 16,136,4,139,3,142,1,68,14,56,68,13,11,2,184,10,68,13,13,14,16,68,8,8,8,11,14,8,68,11,44,12
	.byte 13,0,68,14,8,135,2,72,14,20,136,5,138,4,139,3,142,1,68,14,56,68,13,11,2,168,10,68,13,13,14,20
	.byte 68,8,8,8,10,8,11,14,8,68,11,40,12,13,0,68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,56
	.byte 68,13,11,2,200,10,68,13,13,14,16,68,8,8,8,11,14,8,68,11,50,12,13,0,68,14,8,135,2,72,14,24
	.byte 132,6,136,5,138,4,139,3,142,1,68,14,168,1,68,13,11,3,208,2,10,68,13,13,14,24,68,8,4,8,8,8
	.byte 10,8,11,14,8,68,11,49,12,13,0,68,14,8,135,2,72,14,24,134,6,136,5,138,4,139,3,142,1,68,14,96
	.byte 68,13,11,3,64,1,10,68,13,13,14,24,68,8,6,8,8,8,10,8,11,14,8,68,11,57,12,13,0,68,14,8
	.byte 135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,112,68,13,11,3,108,5,10,68,13,13
	.byte 14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,58,12,13,0,68,14,8,135,2,72,14,32,132
	.byte 8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,224,1,68,13,11,3,148,11,10,68,13,13,14,32,68,8,4
	.byte 8,5,8,6,8,8,8,10,8,11,14,8,68,11,58,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6
	.byte 136,5,138,4,139,3,142,1,68,14,200,1,68,13,11,3,40,9,10,68,13,13,14,32,68,8,4,8,5,8,6,8
	.byte 8,8,10,8,11,14,8,68,11,49,12,13,0,68,14,8,135,2,72,14,24,134,6,136,5,138,4,139,3,142,1,68
	.byte 14,56,68,13,11,3,8,1,10,68,13,13,14,24,68,8,6,8,8,8,10,8,11,14,8,68,11,58,12,13,0,68
	.byte 14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,160,3,68,13,11,3,144,25,10
	.byte 68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,50,12,13,0,68,14,8,135,2,72
	.byte 14,24,133,6,134,5,136,4,139,3,142,1,68,14,176,1,68,13,11,3,112,3,10,68,13,13,14,24,68,8,5,8
	.byte 6,8,8,8,11,14,8,68,11,52,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139
	.byte 3,142,1,68,14,72,3,56,2,10,68,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,53,12
	.byte 13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,128,1,3,180,4,10
	.byte 68,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,39,12,13,0,68,14,8,135,2,72,14,20
	.byte 134,5,136,4,138,3,142,1,68,14,40,2,132,10,68,14,20,68,8,6,8,8,8,10,14,8,68,11,58,12,13,0
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,152,1,68,13,11,3,152,3
	.byte 10,68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,39,12,13,0,68,14,8,135,2
	.byte 72,14,20,134,5,136,4,138,3,142,1,68,14,40,2,176,10,68,14,20,68,8,6,8,8,8,10,14,8,68,11,30
	.byte 12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,16,84,10,68,14,12,68,8,8,14,8,68,11,30,12
	.byte 13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,16,88,10,68,14,12,68,8,8,14,8,68,11,39,12,13
	.byte 0,68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,32,2,168,10,68,14,20,68,8,6,8,8,8
	.byte 10,14,8,68,11,39,12,13,0,68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,24,2,132,10,68
	.byte 14,20,68,8,6,8,8,8,10,14,8,68,11,52,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136
	.byte 5,138,4,139,3,142,1,68,14,40,3,24,1,10,68,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8
	.byte 68,11,58,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,200,1
	.byte 68,13,11,3,92,6,10,68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,31,12,13
	.byte 0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,240,10,68,14,12,68,8,8,14,8,68,11,47,12,13
	.byte 0,68,14,8,135,2,72,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,40,2,180,10,68,14,28,68,8
	.byte 4,8,5,8,6,8,8,8,10,14,8,68,11,52,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136
	.byte 5,138,4,139,3,142,1,68,14,56,3,32,1,10,68,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8
	.byte 68,11,52,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,64,3
	.byte 200,7,10,68,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,32,12,13,0,68,14,8,135,2
	.byte 72,14,12,136,3,142,1,68,14,80,3,176,4,10,68,14,12,68,8,8,14,8,68,11,58,12,13,0,68,14,8,135
	.byte 2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,184,1,68,13,11,3,16,8,10,68,13,13
	.byte 14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,44,12,13,0,68,14,8,135,2,72,14,20,136
	.byte 5,138,4,139,3,142,1,68,14,64,68,13,11,2,176,10,68,13,13,14,20,68,8,8,8,10,8,11,14,8,68,11
	.byte 52,12,13,0,68,14,8,135,2,72,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,68,13,11,2,104
	.byte 10,68,13,13,14,28,68,8,5,8,6,8,8,8,10,8,11,14,8,68,11,54,12,13,0,68,14,8,135,2,72,14
	.byte 28,133,7,134,6,136,5,138,4,139,3,142,1,68,14,192,1,68,13,11,3,40,4,10,68,13,13,14,28,68,8,5
	.byte 8,6,8,8,8,10,8,11,14,8,68,11,39,12,13,0,68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1
	.byte 68,14,24,2,36,10,68,14,20,68,8,6,8,8,8,10,14,8,68,11,58,12,13,0,68,14,8,135,2,72,14,32
	.byte 132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,192,1,68,13,11,3,212,2,10,68,13,13,14,32,68,8
	.byte 4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68
	.byte 14,32,2,52,10,68,14,12,68,8,8,14,8,68,11,44,12,13,0,68,14,8,135,2,72,14,20,136,5,138,4,139
	.byte 3,142,1,68,14,40,68,13,11,2,52,10,68,13,13,14,20,68,8,8,8,10,8,11,14,8,68,11,31,12,13,0
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,88,2,196,10,68,14,12,68,8,8,14,8,68,11,31,12,13,0
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,16,2,36,10,68,14,12,68,8,8,14,8,68,11,31,12,13,0
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,40,2,132,10,68,14,12,68,8,8,14,8,68,11,35,12,13,0
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,92,10,68,14,16,68,8,8,8,10,14,8,68,11
	.byte 31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,48,10,68,14,12,68,8,8,14,8,68,11
	.byte 31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,72,10,68,14,12,68,8,8,14,8,68,11
	.byte 32,12,13,0,68,14,8,135,2,72,14,16,136,4,138,3,142,1,2,96,10,68,14,16,68,8,8,8,10,14,8,68
	.byte 11,49,12,13,0,68,14,8,135,2,72,14,24,132,6,136,5,138,4,139,3,142,1,68,14,88,68,13,11,3,104,2
	.byte 10,68,13,13,14,24,68,8,4,8,8,8,10,8,11,14,8,68,11,52,12,13,0,68,14,8,135,2,72,14,32,132
	.byte 8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,64,3,200,1,10,68,14,32,68,8,4,8,5,8,6,8,8
	.byte 8,10,8,11,14,8,68,11,48,12,13,0,68,14,8,135,2,72,14,28,132,7,133,6,134,5,136,4,139,3,142,1
	.byte 68,14,56,3,212,1,10,68,14,28,68,8,4,8,5,8,6,8,8,8,11,14,8,68,11,48,12,13,0,68,14,8
	.byte 135,2,72,14,28,132,7,134,6,136,5,138,4,139,3,142,1,68,14,64,3,8,1,10,68,14,28,68,8,4,8,6
	.byte 8,8,8,10,8,11,14,8,68,11,48,12,13,0,68,14,8,135,2,72,14,28,132,7,133,6,134,5,136,4,138,3
	.byte 142,1,68,14,48,3,32,1,10,68,14,28,68,8,4,8,5,8,6,8,8,8,10,14,8,68,11,40,12,13,0,68
	.byte 14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,40,68,13,11,2,56,10,68,13,13,14,16,68,8,8,8,11
	.byte 14,8,68,11,35,12,13,0,68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,100,10,68,14,16,68
	.byte 8,8,8,10,14,8,68,11,39,12,13,0,68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,32,2
	.byte 80,10,68,14,20,68,8,6,8,8,8,10,14,8,68,11,47,12,13,0,68,14,8,135,2,72,14,28,132,7,133,6
	.byte 136,5,138,4,139,3,142,1,68,14,48,2,140,10,68,14,28,68,8,4,8,5,8,8,8,10,8,11,14,8,68,11
	.byte 39,12,13,0,68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,40,2,140,10,68,14,20,68,8,6
	.byte 8,8,8,10,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,16,2,52,10,68,14
	.byte 12,68,8,8,14,8,68,11,49,12,13,0,68,14,8,135,2,72,14,24,133,6,134,5,136,4,139,3,142,1,68,14
	.byte 48,68,13,11,3,36,4,10,68,13,13,14,24,68,8,5,8,6,8,8,8,11,14,8,68,11,32,12,13,0,68,14
	.byte 8,135,2,72,14,12,136,3,142,1,68,14,32,3,64,1,10,68,14,12,68,8,8,14,8,68,11,35,12,13,0,68
	.byte 14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,32,2,104,10,68,14,16,68,8,8,8,10,14,8,68,11,48
	.byte 12,13,0,68,14,8,135,2,72,14,28,132,7,133,6,134,5,136,4,139,3,142,1,68,14,64,3,196,1,10,68,14
	.byte 28,68,8,4,8,5,8,6,8,8,8,11,14,8,68,11,57,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7
	.byte 134,6,136,5,138,4,139,3,142,1,68,14,112,68,13,11,3,124,3,10,68,13,13,14,32,68,8,4,8,5,8,6
	.byte 8,8,8,10,8,11,14,8,68,11,56,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4
	.byte 139,3,142,1,68,14,40,68,13,11,2,100,10,68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14
	.byte 8,68,11,52,12,13,0,68,14,8,135,2,72,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40,68,13
	.byte 11,2,116,10,68,13,13,14,28,68,8,5,8,6,8,8,8,10,8,11,14,8,68,11,58,12,13,0,68,14,8,135
	.byte 2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,232,1,68,13,11,3,44,4,10,68,13,13
	.byte 14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,33,12,13,0,68,14,8,135,2,72,14,12,136
	.byte 3,142,1,68,14,240,2,3,180,3,10,68,14,12,68,8,8,14,8,68,11,46,12,13,0,68,14,8,135,2,72,14
	.byte 20,136,5,138,4,139,3,142,1,68,14,128,1,68,13,11,3,72,1,10,68,13,13,14,20,68,8,8,8,10,8,11
	.byte 14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,56,2,52,10,68,14,12,68,8,8
	.byte 14,8,68,11,40,12,13,0,68,14,8,135,2,72,14,24,133,6,134,5,136,4,138,3,142,1,2,132,10,68,14,24
	.byte 68,8,5,8,6,8,8,8,10,14,8,68,11,39,12,13,0,68,14,8,135,2,72,14,20,134,5,136,4,138,3,142
	.byte 1,68,14,32,2,208,10,68,14,20,68,8,6,8,8,8,10,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14
	.byte 12,136,3,142,1,68,14,32,2,32,10,68,14,12,68,8,8,14,8,68,11,52,12,13,0,68,14,8,135,2,72,14
	.byte 32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,3,184,1,10,68,14,32,68,8,4,8,5,8,6
	.byte 8,8,8,10,8,11,14,8,68,11,40,12,13,0,68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14
	.byte 64,3,188,1,10,68,14,20,68,8,6,8,8,8,10,14,8,68,11,48,12,13,0,68,14,8,135,2,72,14,28,133
	.byte 7,134,6,136,5,138,4,139,3,142,1,68,14,64,3,120,2,10,68,14,28,68,8,5,8,6,8,8,8,10,8,11
	.byte 14,8,68,11,39,12,13,0,68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,24,2,88,10,68,14
	.byte 20,68,8,6,8,8,8,10,14,8,68,11,32,12,13,0,68,14,8,135,2,72,14,16,136,4,138,3,142,1,2,72
	.byte 10,68,14,16,68,8,8,8,10,14,8,68,11,54,12,13,0,68,14,8,135,2,72,14,28,132,7,133,6,134,5,136
	.byte 4,139,3,142,1,68,14,216,2,68,13,11,3,48,5,10,68,13,13,14,28,68,8,4,8,5,8,6,8,8,8,11
	.byte 14,8,68,11,58,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14
	.byte 136,5,68,13,11,3,120,9,10,68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,36
	.byte 12,13,0,68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,3,168,1,10,68,14,16,68,8,8,8,10
	.byte 14,8,68,11,46,12,13,0,68,14,8,135,2,72,14,20,134,5,136,4,139,3,142,1,72,14,184,8,68,13,11,3
	.byte 28,12,10,72,13,13,14,20,68,8,6,8,8,8,11,14,8,68,11,52,12,13,0,68,14,8,135,2,72,14,28,133
	.byte 7,134,6,136,5,138,4,139,3,142,1,68,14,48,68,13,11,2,128,10,68,13,13,14,28,68,8,5,8,6,8,8
	.byte 8,10,8,11,14,8,68,11,40,12,13,0,68,14,8,135,2,72,14,24,133,6,134,5,136,4,138,3,142,1,2,92
	.byte 10,68,14,24,68,8,5,8,6,8,8,8,10,14,8,68,11,51,12,13,0,68,14,8,135,2,72,14,32,132,8,133
	.byte 7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,252,10,68,14,32,68,8,4,8,5,8,6,8,8,8,10,8
	.byte 11,14,8,68,11,40,12,13,0,68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,40,68,13,11,2,124,10
	.byte 68,13,13,14,16,68,8,8,8,11,14,8,68,11,40,12,13,0,68,14,8,135,2,72,14,16,136,4,139,3,142,1
	.byte 68,14,24,68,13,11,2,124,10,68,13,13,14,16,68,8,8,8,11,14,8,68,11,51,12,13,0,68,14,8,135,2
	.byte 72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,236,10,68,14,32,68,8,4,8,5,8
	.byte 6,8,8,8,10,8,11,14,8,68,11,40,12,13,0,68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,24
	.byte 68,13,11,2,72,10,68,13,13,14,16,68,8,8,8,11,14,8,68,11,45,12,13,0,68,14,8,135,2,72,14,20
	.byte 132,5,136,4,139,3,142,1,68,14,72,68,13,11,3,48,1,10,68,13,13,14,20,68,8,4,8,8,8,11,14,8
	.byte 68,11,48,12,13,0,68,14,8,135,2,72,14,24,132,6,134,5,136,4,139,3,142,1,68,14,72,68,13,11,2,244
	.byte 10,68,13,13,14,24,68,8,4,8,6,8,8,8,11,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136
	.byte 3,142,1,68,14,32,2,48,10,68,14,12,68,8,8,14,8,68,11,58,12,13,0,68,14,8,135,2,76,14,48,132
	.byte 12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,224,1,2,92,10,80,12,13,32,68,8,8,8
	.byte 9,8,10,8,11,8,12,14,12,68,14,8,68,11,62,12,13,0,68,14,8,135,2,76,14,48,132,12,133,11,134,10
	.byte 136,8,137,7,138,6,139,5,140,4,142,3,68,14,224,1,2,108,10,80,12,13,40,68,8,6,8,7,8,8,8,9
	.byte 8,10,8,11,8,12,14,12,68,14,8,68,11,64,12,13,0,68,14,8,135,2,76,14,48,132,12,133,11,134,10,136
	.byte 8,137,7,138,6,139,5,140,4,142,3,68,14,224,1,2,120,10,80,12,13,44,68,8,5,8,6,8,7,8,8,8
	.byte 9,8,10,8,11,8,12,14,12,68,14,8,68,11

.text
	.align 4
plt:
mono_aot_Mono_Security_plt:
	.no_dead_strip plt_wrapper_alloc_object_AllocVector_intptr_intptr
plt_wrapper_alloc_object_AllocVector_intptr_intptr:
_p_1:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Mono_Security_got - . + 1024,3415
	.no_dead_strip plt_wrapper_write_barrier_object_wbarrier_conc_intptr
plt_wrapper_write_barrier_object_wbarrier_conc_intptr:
_p_2:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Mono_Security_got - . + 1028,3423
	.no_dead_strip plt_System_Array_Clone
plt_System_Array_Clone:
_p_3:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Mono_Security_got - . + 1032,3430
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_4:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Mono_Security_got - . + 1036,3435
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_5:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Mono_Security_got - . + 1040,3470
	.no_dead_strip plt_Mono_Math_BigInteger__ctor_uint
plt_Mono_Math_BigInteger__ctor_uint:
_p_6:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Mono_Security_got - . + 1044,3478
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_7:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Mono_Security_got - . + 1048,3480
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_8:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Mono_Security_got - . + 1052,3500
	.no_dead_strip plt_Mono_Math_BigInteger__ctor_Mono_Math_BigInteger
plt_Mono_Math_BigInteger__ctor_Mono_Math_BigInteger:
_p_9:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Mono_Security_got - . + 1056,3528
	.no_dead_strip plt_Mono_Math_BigInteger_op_Implicit_int
plt_Mono_Math_BigInteger_op_Implicit_int:
_p_10:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Mono_Security_got - . + 1060,3530
	.no_dead_strip plt_Mono_Math_BigInteger_Kernel_Subtract_Mono_Math_BigInteger_Mono_Math_BigInteger
plt_Mono_Math_BigInteger_Kernel_Subtract_Mono_Math_BigInteger_Mono_Math_BigInteger:
_p_11:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Mono_Security_got - . + 1064,3532
	.no_dead_strip plt_Mono_Math_BigInteger_Kernel_DwordMod_Mono_Math_BigInteger_uint
plt_Mono_Math_BigInteger_Kernel_DwordMod_Mono_Math_BigInteger_uint:
_p_12:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Mono_Security_got - . + 1068,3534
	.no_dead_strip plt_Mono_Math_BigInteger_Kernel_multiByteDivide_Mono_Math_BigInteger_Mono_Math_BigInteger
plt_Mono_Math_BigInteger_Kernel_multiByteDivide_Mono_Math_BigInteger_Mono_Math_BigInteger:
_p_13:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Mono_Security_got - . + 1072,3536
	.no_dead_strip plt_Mono_Math_BigInteger__ctor_Mono_Math_BigInteger_Sign_uint
plt_Mono_Math_BigInteger__ctor_Mono_Math_BigInteger_Sign_uint:
_p_14:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Mono_Security_got - . + 1076,3538
	.no_dead_strip plt_Mono_Math_BigInteger_Kernel_Multiply_uint___uint_uint_uint___uint_uint_uint___uint
plt_Mono_Math_BigInteger_Kernel_Multiply_uint___uint_uint_uint___uint_uint_uint___uint:
_p_15:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Mono_Security_got - . + 1080,3540
	.no_dead_strip plt_Mono_Math_BigInteger_Kernel_LeftShift_Mono_Math_BigInteger_int
plt_Mono_Math_BigInteger_Kernel_LeftShift_Mono_Math_BigInteger_int:
_p_16:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Mono_Security_got - . + 1084,3542
	.no_dead_strip plt_Mono_Math_BigInteger_Kernel_RightShift_Mono_Math_BigInteger_int
plt_Mono_Math_BigInteger_Kernel_RightShift_Mono_Math_BigInteger_int:
_p_17:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Mono_Security_got - . + 1088,3544
	.no_dead_strip plt__jit_icall_ves_icall_object_new_specific
plt__jit_icall_ves_icall_object_new_specific:
_p_18:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Mono_Security_got - . + 1092,3546
	.no_dead_strip plt_System_Buffer_BlockCopy_System_Array_int_System_Array_int_int
plt_System_Buffer_BlockCopy_System_Array_int_System_Array_int_int:
_p_19:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Mono_Security_got - . + 1096,3578
	.no_dead_strip plt_Mono_Math_BigInteger_get_Rng
plt_Mono_Math_BigInteger_get_Rng:
_p_20:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Mono_Security_got - . + 1100,3583
	.no_dead_strip plt_Mono_Math_BigInteger_GenerateRandom_int_System_Security_Cryptography_RandomNumberGenerator
plt_Mono_Math_BigInteger_GenerateRandom_int_System_Security_Cryptography_RandomNumberGenerator:
_p_21:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Mono_Security_got - . + 1104,3585
	.no_dead_strip plt_Mono_Math_BigInteger_ToString_uint_string
plt_Mono_Math_BigInteger_ToString_uint_string:
_p_22:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Mono_Security_got - . + 1108,3587
	.no_dead_strip plt_Mono_Math_BigInteger_Kernel_SingleByteDivideInPlace_Mono_Math_BigInteger_uint
plt_Mono_Math_BigInteger_Kernel_SingleByteDivideInPlace_Mono_Math_BigInteger_uint:
_p_23:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Mono_Security_got - . + 1112,3589
	.no_dead_strip plt_string__ctor_char_int
plt_string__ctor_char_int:
_p_24:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Mono_Security_got - . + 1116,3591
	.no_dead_strip plt_string_Concat_string_string
plt_string_Concat_string_string:
_p_25:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Mono_Security_got - . + 1120,3596
	.no_dead_strip plt_Mono_Math_BigInteger_ToString_uint
plt_Mono_Math_BigInteger_ToString_uint:
_p_26:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Mono_Security_got - . + 1124,3601
	.no_dead_strip plt_Mono_Math_BigInteger_Kernel_modInverse_Mono_Math_BigInteger_Mono_Math_BigInteger
plt_Mono_Math_BigInteger_Kernel_modInverse_Mono_Math_BigInteger_Mono_Math_BigInteger:
_p_27:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Mono_Security_got - . + 1128,3603
	.no_dead_strip plt_string_memcpy_byte__byte__int
plt_string_memcpy_byte__byte__int:
_p_28:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Mono_Security_got - . + 1132,3605
	.no_dead_strip plt_Mono_Math_BigInteger_Kernel_MultiplyMod2p32pmod_uint___int_int_uint___int_int_uint___int_int
plt_Mono_Math_BigInteger_Kernel_MultiplyMod2p32pmod_uint___int_int_uint___int_int_uint___int_int:
_p_29:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Mono_Security_got - . + 1136,3610
	.no_dead_strip plt_Mono_Math_BigInteger_op_Multiply_Mono_Math_BigInteger_Mono_Math_BigInteger
plt_Mono_Math_BigInteger_op_Multiply_Mono_Math_BigInteger_Mono_Math_BigInteger:
_p_30:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Mono_Security_got - . + 1140,3612
	.no_dead_strip plt_Mono_Math_BigInteger_ModulusRing_BarrettReduction_Mono_Math_BigInteger
plt_Mono_Math_BigInteger_ModulusRing_BarrettReduction_Mono_Math_BigInteger:
_p_31:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Mono_Security_got - . + 1144,3614
	.no_dead_strip plt_Mono_Math_BigInteger_op_Subtraction_Mono_Math_BigInteger_Mono_Math_BigInteger
plt_Mono_Math_BigInteger_op_Subtraction_Mono_Math_BigInteger_Mono_Math_BigInteger:
_p_32:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Mono_Security_got - . + 1148,3616
	.no_dead_strip plt_Mono_Math_BigInteger_ModulusRing_Pow_Mono_Math_BigInteger_Mono_Math_BigInteger
plt_Mono_Math_BigInteger_ModulusRing_Pow_Mono_Math_BigInteger_Mono_Math_BigInteger:
_p_33:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Mono_Security_got - . + 1152,3618
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_34:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Mono_Security_got - . + 1156,3620
	.no_dead_strip plt_Mono_Math_BigInteger_op_Implicit_uint
plt_Mono_Math_BigInteger_op_Implicit_uint:
_p_35:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Mono_Security_got - . + 1160,3658
	.no_dead_strip plt_Mono_Math_BigInteger_Kernel_DwordDivMod_Mono_Math_BigInteger_uint
plt_Mono_Math_BigInteger_Kernel_DwordDivMod_Mono_Math_BigInteger_uint:
_p_36:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Mono_Security_got - . + 1164,3660
	.no_dead_strip plt_Mono_Math_BigInteger__ctor_Mono_Math_BigInteger_uint
plt_Mono_Math_BigInteger__ctor_Mono_Math_BigInteger_uint:
_p_37:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Mono_Security_got - . + 1168,3662
	.no_dead_strip plt_Mono_Math_BigInteger_Kernel_modInverse_Mono_Math_BigInteger_uint
plt_Mono_Math_BigInteger_Kernel_modInverse_Mono_Math_BigInteger_uint:
_p_38:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Mono_Security_got - . + 1172,3664
	.no_dead_strip plt_Mono_Math_BigInteger_ModulusRing__ctor_Mono_Math_BigInteger
plt_Mono_Math_BigInteger_ModulusRing__ctor_Mono_Math_BigInteger:
_p_39:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Mono_Security_got - . + 1176,3666
	.no_dead_strip plt_Mono_Math_BigInteger_ModulusRing_Difference_Mono_Math_BigInteger_Mono_Math_BigInteger
plt_Mono_Math_BigInteger_ModulusRing_Difference_Mono_Math_BigInteger_Mono_Math_BigInteger:
_p_40:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Mono_Security_got - . + 1180,3668
	.no_dead_strip plt_Mono_Math_Prime_PrimalityTests_GetSPPRounds_Mono_Math_BigInteger_Mono_Math_Prime_ConfidenceFactor
plt_Mono_Math_Prime_PrimalityTests_GetSPPRounds_Mono_Math_BigInteger_Mono_Math_Prime_ConfidenceFactor:
_p_41:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Mono_Security_got - . + 1184,3670
	.no_dead_strip plt_Mono_Math_BigInteger_ModulusRing_Pow_uint_Mono_Math_BigInteger
plt_Mono_Math_BigInteger_ModulusRing_Pow_uint_Mono_Math_BigInteger:
_p_42:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Mono_Security_got - . + 1188,3672
	.no_dead_strip plt_Mono_Math_Prime_Generator_SequentialSearchPrimeGeneratorBase_GenerateNewPrime_int_object
plt_Mono_Math_Prime_Generator_SequentialSearchPrimeGeneratorBase_GenerateNewPrime_int_object:
_p_43:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Mono_Security_got - . + 1192,3674
	.no_dead_strip plt_Mono_Security_ASN1_Decode_byte___int__int
plt_Mono_Security_ASN1_Decode_byte___int__int:
_p_44:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Mono_Security_got - . + 1196,3676
	.no_dead_strip plt_Mono_Security_ASN1_GetBytes
plt_Mono_Security_ASN1_GetBytes:
_p_45:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Mono_Security_got - . + 1200,3678
	.no_dead_strip plt_Mono_Security_ASN1_DecodeTLV_byte___int__byte__int__byte___
plt_Mono_Security_ASN1_DecodeTLV_byte___int__byte__int__byte___:
_p_46:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Mono_Security_got - . + 1204,3680
	.no_dead_strip plt_Mono_Security_ASN1_Add_Mono_Security_ASN1
plt_Mono_Security_ASN1_Add_Mono_Security_ASN1:
_p_47:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Mono_Security_got - . + 1208,3682
	.no_dead_strip plt__jit_icall_mono_thread_get_undeniable_exception
plt__jit_icall_mono_thread_get_undeniable_exception:
_p_48:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Mono_Security_got - . + 1212,3684
	.no_dead_strip plt_System_Text_StringBuilder__ctor
plt_System_Text_StringBuilder__ctor:
_p_49:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Mono_Security_got - . + 1216,3723
	.no_dead_strip plt_byte_ToString_string
plt_byte_ToString_string:
_p_50:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Mono_Security_got - . + 1220,3728
	.no_dead_strip plt_System_Environment_get_NewLine
plt_System_Environment_get_NewLine:
_p_51:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Mono_Security_got - . + 1224,3733
	.no_dead_strip plt_System_Text_StringBuilder_AppendFormat_string_object_object
plt_System_Text_StringBuilder_AppendFormat_string_object_object:
_p_52:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Mono_Security_got - . + 1228,3738
	.no_dead_strip plt_Mono_Security_ASN1_get_Value
plt_Mono_Security_ASN1_get_Value:
_p_53:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Mono_Security_got - . + 1232,3743
	.no_dead_strip plt_System_Text_StringBuilder_Append_string
plt_System_Text_StringBuilder_Append_string:
_p_54:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Mono_Security_got - . + 1236,3745
	.no_dead_strip plt_System_Text_StringBuilder_AppendFormat_string_object
plt_System_Text_StringBuilder_AppendFormat_string_object:
_p_55:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Mono_Security_got - . + 1240,3750
	.no_dead_strip plt__jit_icall_mono_generic_class_init
plt__jit_icall_mono_generic_class_init:
_p_56:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Mono_Security_got - . + 1244,3755
	.no_dead_strip plt_System_Text_StringBuilder_AppendFormat_string_object__
plt_System_Text_StringBuilder_AppendFormat_string_object__:
_p_57:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Mono_Security_got - . + 1248,3781
	.no_dead_strip plt_System_Array_Reverse_System_Array
plt_System_Array_Reverse_System_Array:
_p_58:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Mono_Security_got - . + 1252,3786
	.no_dead_strip plt_Mono_Security_ASN1_set_Value_byte__
plt_Mono_Security_ASN1_set_Value_byte__:
_p_59:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Mono_Security_got - . + 1256,3791
	.no_dead_strip plt_System_Security_Cryptography_CryptoConfig_EncodeOID_string
plt_System_Security_Cryptography_CryptoConfig_EncodeOID_string:
_p_60:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Mono_Security_got - . + 1260,3793
	.no_dead_strip plt_Mono_Security_ASN1__ctor_byte__
plt_Mono_Security_ASN1__ctor_byte__:
_p_61:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Mono_Security_got - . + 1264,3798
	.no_dead_strip plt_byte_ToString_System_IFormatProvider
plt_byte_ToString_System_IFormatProvider:
_p_62:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Mono_Security_got - . + 1268,3800
	.no_dead_strip plt_ulong_ToString_System_IFormatProvider
plt_ulong_ToString_System_IFormatProvider:
_p_63:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Mono_Security_got - . + 1272,3805
	.no_dead_strip plt_System_Text_Encoding_get_ASCII
plt_System_Text_Encoding_get_ASCII:
_p_64:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Mono_Security_got - . + 1276,3810
	.no_dead_strip plt_string_Substring_int_int
plt_string_Substring_int_int:
_p_65:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Mono_Security_got - . + 1280,3815
	.no_dead_strip plt_System_Convert_ToInt16_string_System_IFormatProvider
plt_System_Convert_ToInt16_string_System_IFormatProvider:
_p_66:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Mono_Security_got - . + 1284,3820
	.no_dead_strip plt_string_Format_string_object__
plt_string_Format_string_object__:
_p_67:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Mono_Security_got - . + 1288,3825
	.no_dead_strip plt_System_DateTime_ParseExact_string_string_System_IFormatProvider_System_Globalization_DateTimeStyles
plt_System_DateTime_ParseExact_string_string_System_IFormatProvider_System_Globalization_DateTimeStyles:
_p_68:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Mono_Security_got - . + 1292,3830
	.no_dead_strip plt_Mono_Security_BitConverterLE_GetUIntBytes_byte_
plt_Mono_Security_BitConverterLE_GetUIntBytes_byte_:
_p_69:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Mono_Security_got - . + 1296,3835
	.no_dead_strip plt_Mono_Security_PKCS7_ContentInfo__ctor
plt_Mono_Security_PKCS7_ContentInfo__ctor:
_p_70:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Mono_Security_got - . + 1300,3837
	.no_dead_strip plt_Mono_Security_ASN1_get_Item_int
plt_Mono_Security_ASN1_get_Item_int:
_p_71:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Mono_Security_got - . + 1304,3839
	.no_dead_strip plt_Mono_Security_ASN1Convert_ToOid_Mono_Security_ASN1
plt_Mono_Security_ASN1Convert_ToOid_Mono_Security_ASN1:
_p_72:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Mono_Security_got - . + 1308,3841
	.no_dead_strip plt_Mono_Security_PKCS7_ContentInfo_GetASN1
plt_Mono_Security_PKCS7_ContentInfo_GetASN1:
_p_73:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Mono_Security_got - . + 1312,3843
	.no_dead_strip plt_Mono_Security_ASN1Convert_FromOid_string
plt_Mono_Security_ASN1Convert_FromOid_string:
_p_74:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Mono_Security_got - . + 1316,3845
	.no_dead_strip plt_Mono_Security_X509_PKCS12__ctor
plt_Mono_Security_X509_PKCS12__ctor:
_p_75:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Mono_Security_got - . + 1320,3847
	.no_dead_strip plt_Mono_Security_X509_PKCS12_set_Password_string
plt_Mono_Security_X509_PKCS12_set_Password_string:
_p_76:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Mono_Security_got - . + 1324,3849
	.no_dead_strip plt_Mono_Security_X509_PKCS12_Decode_byte__
plt_Mono_Security_X509_PKCS12_Decode_byte__:
_p_77:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Mono_Security_got - . + 1328,3851
	.no_dead_strip plt_string_op_Inequality_string_string
plt_string_op_Inequality_string_string:
_p_78:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Mono_Security_got - . + 1332,3853
	.no_dead_strip plt_Mono_Security_X509_PKCS12_MAC_byte___byte___int_byte__
plt_Mono_Security_X509_PKCS12_MAC_byte___byte___int_byte__:
_p_79:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Mono_Security_got - . + 1336,3858
	.no_dead_strip plt_string_op_Equality_string_string
plt_string_op_Equality_string_string:
_p_80:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Mono_Security_got - . + 1340,3861
	.no_dead_strip plt_Mono_Security_X509_PKCS12_ReadSafeBag_Mono_Security_ASN1
plt_Mono_Security_X509_PKCS12_ReadSafeBag_Mono_Security_ASN1:
_p_81:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Mono_Security_got - . + 1344,3866
	.no_dead_strip plt_Mono_Security_PKCS7_EncryptedData__ctor_Mono_Security_ASN1
plt_Mono_Security_PKCS7_EncryptedData__ctor_Mono_Security_ASN1:
_p_82:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Mono_Security_got - . + 1348,3869
	.no_dead_strip plt_System_Array_Clear_System_Array_int_int
plt_System_Array_Clear_System_Array_int_int:
_p_83:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Mono_Security_got - . + 1352,3871
	.no_dead_strip plt_System_Text_Encoding_get_BigEndianUnicode
plt_System_Text_Encoding_get_BigEndianUnicode:
_p_84:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Mono_Security_got - . + 1356,3876
	.no_dead_strip plt_string_Equals_string
plt_string_Equals_string:
_p_85:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Mono_Security_got - . + 1360,3881
	.no_dead_strip plt_Mono_Security_Cryptography_PKCS8_PrivateKeyInfo_get_PrivateKey
plt_Mono_Security_Cryptography_PKCS8_PrivateKeyInfo_get_PrivateKey:
_p_86:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Mono_Security_got - . + 1364,3886
	.no_dead_strip plt_Mono_Security_Cryptography_PKCS8_PrivateKeyInfo_DecodeDSA_byte___System_Security_Cryptography_DSAParameters
plt_Mono_Security_Cryptography_PKCS8_PrivateKeyInfo_DecodeDSA_byte___System_Security_Cryptography_DSAParameters:
_p_87:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Mono_Security_got - . + 1368,3889
	.no_dead_strip plt_Mono_Security_Cryptography_PKCS8_PrivateKeyInfo_DecodeRSA_byte__
plt_Mono_Security_Cryptography_PKCS8_PrivateKeyInfo_DecodeRSA_byte__:
_p_88:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Mono_Security_got - . + 1372,3892
	.no_dead_strip plt_Mono_Security_Cryptography_PKCS8_EncryptedPrivateKeyInfo_get_Salt
plt_Mono_Security_Cryptography_PKCS8_EncryptedPrivateKeyInfo_get_Salt:
_p_89:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Mono_Security_got - . + 1376,3895
	.no_dead_strip plt_Mono_Security_Cryptography_PKCS8_EncryptedPrivateKeyInfo_get_EncryptedData
plt_Mono_Security_Cryptography_PKCS8_EncryptedPrivateKeyInfo_get_EncryptedData:
_p_90:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Mono_Security_got - . + 1380,3898
	.no_dead_strip plt_Mono_Security_X509_PKCS12_Decrypt_string_byte___int_byte__
plt_Mono_Security_X509_PKCS12_Decrypt_string_byte___int_byte__:
_p_91:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Mono_Security_got - . + 1384,3901
	.no_dead_strip plt_System_Collections_ArrayList_ReadOnly_System_Collections_ArrayList
plt_System_Collections_ArrayList_ReadOnly_System_Collections_ArrayList:
_p_92:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Mono_Security_got - . + 1388,3904
	.no_dead_strip plt_System_Collections_CollectionBase_Clear
plt_System_Collections_CollectionBase_Clear:
_p_93:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Mono_Security_got - . + 1392,3909
	.no_dead_strip plt_Mono_Security_PKCS7_ContentInfo__ctor_byte__
plt_Mono_Security_PKCS7_ContentInfo__ctor_byte__:
_p_94:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Mono_Security_got - . + 1396,3914
	.no_dead_strip plt_Mono_Security_X509_X509Certificate__ctor_byte__
plt_Mono_Security_X509_X509Certificate__ctor_byte__:
_p_95:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Mono_Security_got - . + 1400,3916
	.no_dead_strip plt_Mono_Security_X509_PKCS12_DeriveBytes_set_Password_byte__
plt_Mono_Security_X509_PKCS12_DeriveBytes_set_Password_byte__:
_p_96:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Mono_Security_got - . + 1404,3919
	.no_dead_strip plt_Mono_Security_X509_PKCS12_DeriveBytes_set_Salt_byte__
plt_Mono_Security_X509_PKCS12_DeriveBytes_set_Salt_byte__:
_p_97:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Mono_Security_got - . + 1408,3922
	.no_dead_strip plt__PrivateImplementationDetails_ComputeStringHash_string
plt__PrivateImplementationDetails_ComputeStringHash_string:
_p_98:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Mono_Security_got - . + 1412,3925
	.no_dead_strip plt_System_Security_Cryptography_SymmetricAlgorithm_Create_string
plt_System_Security_Cryptography_SymmetricAlgorithm_Create_string:
_p_99:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Mono_Security_got - . + 1416,3928
	.no_dead_strip plt_Mono_Security_X509_PKCS12_DeriveBytes_DeriveKey_int
plt_Mono_Security_X509_PKCS12_DeriveBytes_DeriveKey_int:
_p_100:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Mono_Security_got - . + 1420,3933
	.no_dead_strip plt_Mono_Security_X509_PKCS12_DeriveBytes_DeriveIV_int
plt_Mono_Security_X509_PKCS12_DeriveBytes_DeriveIV_int:
_p_101:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Mono_Security_got - . + 1424,3936
	.no_dead_strip plt_System_Security_Cryptography_SymmetricAlgorithm_set_Mode_System_Security_Cryptography_CipherMode
plt_System_Security_Cryptography_SymmetricAlgorithm_set_Mode_System_Security_Cryptography_CipherMode:
_p_102:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Mono_Security_got - . + 1428,3939
	.no_dead_strip plt_Mono_Security_X509_PKCS12_GetSymmetricAlgorithm_string_byte___int
plt_Mono_Security_X509_PKCS12_GetSymmetricAlgorithm_string_byte___int:
_p_103:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Mono_Security_got - . + 1432,3944
	.no_dead_strip plt_System_Security_Cryptography_SymmetricAlgorithm_Clear
plt_System_Security_Cryptography_SymmetricAlgorithm_Clear:
_p_104:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Mono_Security_got - . + 1436,3947
	.no_dead_strip plt_Mono_Security_PKCS7_EncryptedData_get_EncryptedContent
plt_Mono_Security_PKCS7_EncryptedData_get_EncryptedContent:
_p_105:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Mono_Security_got - . + 1440,3952
	.no_dead_strip plt_Mono_Security_X509_PKCS12_get_Certificates
plt_Mono_Security_X509_PKCS12_get_Certificates:
_p_106:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Mono_Security_got - . + 1444,3954
	.no_dead_strip plt_Mono_Security_X509_X509CertificateCollection_GetEnumerator
plt_Mono_Security_X509_X509CertificateCollection_GetEnumerator:
_p_107:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Mono_Security_got - . + 1448,3957
	.no_dead_strip plt_Mono_Security_X509_X509CertificateCollection_X509CertificateEnumerator_get_Current
plt_Mono_Security_X509_X509CertificateCollection_X509CertificateEnumerator_get_Current:
_p_108:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Mono_Security_got - . + 1452,3960
	.no_dead_strip plt_Mono_Security_X509_X509Certificate_get_KeyAlgorithmParameters
plt_Mono_Security_X509_X509Certificate_get_KeyAlgorithmParameters:
_p_109:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Mono_Security_got - . + 1456,3963
	.no_dead_strip plt_Mono_Security_X509_X509Certificate_get_DSA
plt_Mono_Security_X509_X509Certificate_get_DSA:
_p_110:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Mono_Security_got - . + 1460,3966
	.no_dead_strip plt_Mono_Security_X509_X509CertificateCollection_X509CertificateEnumerator_MoveNext
plt_Mono_Security_X509_X509CertificateCollection_X509CertificateEnumerator_MoveNext:
_p_111:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Mono_Security_got - . + 1464,3969
	.no_dead_strip plt__jit_icall_mono_gc_wbarrier_value_copy_bitmap
plt__jit_icall_mono_gc_wbarrier_value_copy_bitmap:
_p_112:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Mono_Security_got - . + 1468,3972
	.no_dead_strip plt_Mono_Security_X509_PKCS12_GetExistingParameters_bool_
plt_Mono_Security_X509_PKCS12_GetExistingParameters_bool_:
_p_113:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Mono_Security_got - . + 1472,4009
	.no_dead_strip plt_Mono_Security_Cryptography_PKCS8_PrivateKeyInfo__ctor
plt_Mono_Security_Cryptography_PKCS8_PrivateKeyInfo__ctor:
_p_114:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Mono_Security_got - . + 1476,4012
	.no_dead_strip plt_Mono_Security_Cryptography_PKCS8_PrivateKeyInfo_Encode_System_Security_Cryptography_RSA
plt_Mono_Security_Cryptography_PKCS8_PrivateKeyInfo_Encode_System_Security_Cryptography_RSA:
_p_115:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Mono_Security_got - . + 1480,4015
	.no_dead_strip plt_Mono_Security_Cryptography_PKCS8_PrivateKeyInfo_set_PrivateKey_byte__
plt_Mono_Security_Cryptography_PKCS8_PrivateKeyInfo_set_PrivateKey_byte__:
_p_116:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Mono_Security_got - . + 1484,4018
	.no_dead_strip plt_Mono_Security_Cryptography_PKCS8_PrivateKeyInfo_GetBytes
plt_Mono_Security_Cryptography_PKCS8_PrivateKeyInfo_GetBytes:
_p_117:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Mono_Security_got - . + 1488,4021
	.no_dead_strip plt_Mono_Security_X509_PKCS12_Encrypt_string_byte___int_byte__
plt_Mono_Security_X509_PKCS12_Encrypt_string_byte___int_byte__:
_p_118:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Mono_Security_got - . + 1492,4024
	.no_dead_strip plt_Mono_Security_Cryptography_PKCS8_EncryptedPrivateKeyInfo_set_EncryptedData_byte__
plt_Mono_Security_Cryptography_PKCS8_EncryptedPrivateKeyInfo_set_EncryptedData_byte__:
_p_119:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Mono_Security_got - . + 1496,4027
	.no_dead_strip plt_Mono_Security_Cryptography_PKCS8_EncryptedPrivateKeyInfo_GetBytes
plt_Mono_Security_Cryptography_PKCS8_EncryptedPrivateKeyInfo_GetBytes:
_p_120:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Mono_Security_got - . + 1500,4030
	.no_dead_strip plt_Mono_Security_X509_X509Certificate_get_RawData
plt_Mono_Security_X509_X509Certificate_get_RawData:
_p_121:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Mono_Security_got - . + 1504,4033
	.no_dead_strip plt_System_Security_Cryptography_HMAC_Create
plt_System_Security_Cryptography_HMAC_Create:
_p_122:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Mono_Security_got - . + 1508,4036
	.no_dead_strip plt_Mono_Security_X509_PKCS12_DeriveBytes_DeriveMAC_int
plt_Mono_Security_X509_PKCS12_DeriveBytes_DeriveMAC_int:
_p_123:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Mono_Security_got - . + 1512,4041
	.no_dead_strip plt_System_Security_Cryptography_HashAlgorithm_ComputeHash_byte___int_int
plt_System_Security_Cryptography_HashAlgorithm_ComputeHash_byte___int_int:
_p_124:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Mono_Security_got - . + 1516,4044
	.no_dead_strip plt_Mono_Security_X509_PKCS12_EncryptedContentInfo_Mono_Security_ASN1_string
plt_Mono_Security_X509_PKCS12_EncryptedContentInfo_Mono_Security_ASN1_string:
_p_125:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Mono_Security_got - . + 1520,4049
	.no_dead_strip plt_Mono_Security_X509_PKCS12_get_RNG
plt_Mono_Security_X509_PKCS12_get_RNG:
_p_126:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Mono_Security_got - . + 1524,4052
	.no_dead_strip plt_Mono_Security_ASN1Convert_FromInt32_int
plt_Mono_Security_ASN1Convert_FromInt32_int:
_p_127:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Mono_Security_got - . + 1528,4055
	.no_dead_strip plt_Mono_Security_X509_PKCS12_AddCertificate_Mono_Security_X509_X509Certificate_System_Collections_IDictionary
plt_Mono_Security_X509_PKCS12_AddCertificate_Mono_Security_X509_X509Certificate_System_Collections_IDictionary:
_p_128:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Mono_Security_got - . + 1532,4057
	.no_dead_strip plt_Mono_Security_X509_PKCS12_CertificateSafeBag_Mono_Security_X509_X509Certificate_System_Collections_IDictionary
plt_Mono_Security_X509_PKCS12_CertificateSafeBag_Mono_Security_X509_X509Certificate_System_Collections_IDictionary:
_p_129:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Mono_Security_got - . + 1536,4060
	.no_dead_strip plt_Mono_Security_X509_PKCS12_RemoveCertificate_Mono_Security_X509_X509Certificate_System_Collections_IDictionary
plt_Mono_Security_X509_PKCS12_RemoveCertificate_Mono_Security_X509_X509Certificate_System_Collections_IDictionary:
_p_130:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Mono_Security_got - . + 1540,4063
	.no_dead_strip plt_Mono_Security_X509_PKCS12_Pkcs8ShroudedKeyBagSafeBag_System_Security_Cryptography_AsymmetricAlgorithm_System_Collections_IDictionary
plt_Mono_Security_X509_PKCS12_Pkcs8ShroudedKeyBagSafeBag_System_Security_Cryptography_AsymmetricAlgorithm_System_Collections_IDictionary:
_p_131:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Mono_Security_got - . + 1544,4066
	.no_dead_strip plt_Mono_Security_X509_PKCS12_GetBytes
plt_Mono_Security_X509_PKCS12_GetBytes:
_p_132:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Mono_Security_got - . + 1548,4069
	.no_dead_strip plt_Mono_Security_Cryptography_PKCS1_CreateFromName_string
plt_Mono_Security_Cryptography_PKCS1_CreateFromName_string:
_p_133:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Mono_Security_got - . + 1552,4072
	.no_dead_strip plt_System_Security_Cryptography_HashAlgorithm_TransformBlock_byte___int_int_byte___int
plt_System_Security_Cryptography_HashAlgorithm_TransformBlock_byte___int_int_byte___int:
_p_134:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Mono_Security_got - . + 1556,4075
	.no_dead_strip plt_System_Security_Cryptography_HashAlgorithm_TransformFinalBlock_byte___int_int
plt_System_Security_Cryptography_HashAlgorithm_TransformFinalBlock_byte___int_int:
_p_135:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Mono_Security_got - . + 1560,4080
	.no_dead_strip plt_System_Security_Cryptography_HashAlgorithm_get_Hash
plt_System_Security_Cryptography_HashAlgorithm_get_Hash:
_p_136:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Mono_Security_got - . + 1564,4085
	.no_dead_strip plt_Mono_Security_X509_PKCS12_DeriveBytes_Derive_byte___int
plt_Mono_Security_X509_PKCS12_DeriveBytes_Derive_byte___int:
_p_137:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Mono_Security_got - . + 1568,4090
	.no_dead_strip plt_Mono_Security_X509_X501_AppendEntry_System_Text_StringBuilder_Mono_Security_ASN1_bool
plt_Mono_Security_X509_X501_AppendEntry_System_Text_StringBuilder_Mono_Security_ASN1_bool:
_p_138:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Mono_Security_got - . + 1572,4093
	.no_dead_strip plt_System_Text_StringBuilder_Append_char
plt_System_Text_StringBuilder_Append_char:
_p_139:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Mono_Security_got - . + 1576,4096
	.no_dead_strip plt_System_Text_Encoding_get_UTF7
plt_System_Text_Encoding_get_UTF7:
_p_140:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Mono_Security_got - . + 1580,4101
	.no_dead_strip plt_System_Text_Encoding_get_UTF8
plt_System_Text_Encoding_get_UTF8:
_p_141:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Mono_Security_got - . + 1584,4106
	.no_dead_strip plt_string_IndexOfAny_char___int_int
plt_string_IndexOfAny_char___int_int:
_p_142:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Mono_Security_got - . + 1588,4111
	.no_dead_strip plt_string_StartsWith_string
plt_string_StartsWith_string:
_p_143:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Mono_Security_got - . + 1592,4116
	.no_dead_strip plt_string_EndsWith_string
plt_string_EndsWith_string:
_p_144:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Mono_Security_got - . + 1596,4121
	.no_dead_strip plt_string_Concat_string_string_string
plt_string_Concat_string_string_string:
_p_145:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Mono_Security_got - . + 1600,4126
	.no_dead_strip plt_System_Array_Reverse_System_Array_int_int
plt_System_Array_Reverse_System_Array_int_int:
_p_146:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Mono_Security_got - . + 1604,4131
	.no_dead_strip plt_Mono_Security_ASN1_Element_int_byte
plt_Mono_Security_ASN1_Element_int_byte:
_p_147:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Mono_Security_got - . + 1608,4136
	.no_dead_strip plt_Mono_Security_X509_X501_ToString_Mono_Security_ASN1
plt_Mono_Security_X509_X501_ToString_Mono_Security_ASN1:
_p_148:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Mono_Security_got - . + 1612,4138
	.no_dead_strip plt_Mono_Security_ASN1Convert_ToDateTime_Mono_Security_ASN1
plt_Mono_Security_ASN1Convert_ToDateTime_Mono_Security_ASN1:
_p_149:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Mono_Security_got - . + 1616,4141
	.no_dead_strip plt_Mono_Security_X509_X509ExtensionCollection__ctor_Mono_Security_ASN1
plt_Mono_Security_X509_X509ExtensionCollection__ctor_Mono_Security_ASN1:
_p_150:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Mono_Security_got - . + 1620,4143
	.no_dead_strip plt__jit_icall_mono_helper_newobj_mscorlib
plt__jit_icall_mono_helper_newobj_mscorlib:
_p_151:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Mono_Security_got - . + 1624,4146
	.no_dead_strip plt_System_Security_Cryptography_CryptographicException__ctor_string_System_Exception
plt_System_Security_Cryptography_CryptographicException__ctor_string_System_Exception:
_p_152:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Mono_Security_got - . + 1628,4176
	.no_dead_strip plt_Mono_Security_X509_X509Certificate_PEM_string_byte__
plt_Mono_Security_X509_X509Certificate_PEM_string_byte__:
_p_153:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Mono_Security_got - . + 1632,4181
	.no_dead_strip plt_Mono_Security_X509_X509Certificate_Parse_byte__
plt_Mono_Security_X509_X509Certificate_Parse_byte__:
_p_154:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Mono_Security_got - . + 1636,4184
	.no_dead_strip plt_Mono_Security_X509_X509Certificate_GetUnsignedBigInteger_byte__
plt_Mono_Security_X509_X509Certificate_GetUnsignedBigInteger_byte__:
_p_155:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Mono_Security_got - . + 1640,4187
	.no_dead_strip plt_System_Security_Cryptography_DSACryptoServiceProvider__ctor_int
plt_System_Security_Cryptography_DSACryptoServiceProvider__ctor_int:
_p_156:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Mono_Security_got - . + 1644,4190
	.no_dead_strip plt_System_Security_Cryptography_RSACryptoServiceProvider__ctor_int
plt_System_Security_Cryptography_RSACryptoServiceProvider__ctor_int:
_p_157:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Mono_Security_got - . + 1648,4195
	.no_dead_strip plt_System_Runtime_Serialization_SerializationInfo_AddValue_string_object
plt_System_Runtime_Serialization_SerializationInfo_AddValue_string_object:
_p_158:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Mono_Security_got - . + 1652,4200
	.no_dead_strip plt_string_Format_string_object
plt_string_Format_string_object:
_p_159:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Mono_Security_got - . + 1656,4205
	.no_dead_strip plt_string_IndexOf_string
plt_string_IndexOf_string:
_p_160:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Mono_Security_got - . + 1660,4210
	.no_dead_strip plt_string_IndexOf_string_int
plt_string_IndexOf_string_int:
_p_161:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Mono_Security_got - . + 1664,4215
	.no_dead_strip plt_System_Convert_FromBase64String_string
plt_System_Convert_FromBase64String_string:
_p_162:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Mono_Security_got - . + 1668,4220
	.no_dead_strip plt_System_Collections_CollectionBase_get_InnerList
plt_System_Collections_CollectionBase_get_InnerList:
_p_163:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Mono_Security_got - . + 1672,4225
	.no_dead_strip plt_Mono_Security_X509_X509CertificateCollection_X509CertificateEnumerator__ctor_Mono_Security_X509_X509CertificateCollection
plt_Mono_Security_X509_X509CertificateCollection_X509CertificateEnumerator__ctor_Mono_Security_X509_X509CertificateCollection:
_p_164:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Mono_Security_got - . + 1676,4230
	.no_dead_strip plt_byte_ToString_string_System_IFormatProvider
plt_byte_ToString_string_System_IFormatProvider:
_p_165:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Mono_Security_got - . + 1680,4233
	.no_dead_strip plt_Mono_Security_X509_X509Extension_WriteLine_System_Text_StringBuilder_int_int
plt_Mono_Security_X509_X509Extension_WriteLine_System_Text_StringBuilder_int_int:
_p_166:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Mono_Security_got - . + 1684,4238
	.no_dead_strip plt_Mono_Security_X509_X509Extension__ctor_Mono_Security_ASN1
plt_Mono_Security_X509_X509Extension__ctor_Mono_Security_ASN1:
_p_167:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Mono_Security_got - . + 1688,4241
	.no_dead_strip plt_intptr_op_Inequality_intptr_intptr
plt_intptr_op_Inequality_intptr_intptr:
_p_168:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Mono_Security_got - . + 1692,4244
	.no_dead_strip plt_System_Runtime_InteropServices_Marshal_FreeHGlobal_intptr
plt_System_Runtime_InteropServices_Marshal_FreeHGlobal_intptr:
_p_169:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Mono_Security_got - . + 1696,4249
	.no_dead_strip plt_System_Security_Cryptography_HashAlgorithm_Dispose_bool
plt_System_Security_Cryptography_HashAlgorithm_Dispose_bool:
_p_170:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Mono_Security_got - . + 1700,4254
	.no_dead_strip plt_System_GC_SuppressFinalize_object
plt_System_GC_SuppressFinalize_object:
_p_171:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Mono_Security_got - . + 1704,4259
	.no_dead_strip plt_System_Runtime_InteropServices_Marshal_AllocHGlobal_int
plt_System_Runtime_InteropServices_Marshal_AllocHGlobal_int:
_p_172:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Mono_Security_got - . + 1708,4264
	.no_dead_strip plt_Mono_Security_Cryptography_MD2Managed_Init_intptr
plt_Mono_Security_Cryptography_MD2Managed_Init_intptr:
_p_173:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Mono_Security_got - . + 1712,4269
	.no_dead_strip plt_System_Security_Cryptography_CryptographicException__ctor_int
plt_System_Security_Cryptography_CryptographicException__ctor_int:
_p_174:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Mono_Security_got - . + 1716,4272
	.no_dead_strip plt_Mono_Security_Cryptography_MD2Managed_Update_intptr_intptr_uint
plt_Mono_Security_Cryptography_MD2Managed_Update_intptr_intptr_uint:
_p_175:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Mono_Security_got - . + 1720,4277
	.no_dead_strip plt_Mono_Security_Cryptography_MD2Managed_Final_byte___intptr
plt_Mono_Security_Cryptography_MD2Managed_Final_byte___intptr:
_p_176:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Mono_Security_got - . + 1724,4280
	.no_dead_strip plt_Mono_Security_Cryptography_MD4Managed_Init_intptr
plt_Mono_Security_Cryptography_MD4Managed_Init_intptr:
_p_177:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Mono_Security_got - . + 1728,4283
	.no_dead_strip plt_Mono_Security_Cryptography_MD4Managed_Update_intptr_intptr_uint
plt_Mono_Security_Cryptography_MD4Managed_Update_intptr_intptr_uint:
_p_178:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Mono_Security_got - . + 1732,4286
	.no_dead_strip plt_Mono_Security_Cryptography_MD4Managed_Final_byte___intptr
plt_Mono_Security_Cryptography_MD4Managed_Final_byte___intptr:
_p_179:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Mono_Security_got - . + 1736,4289
	.no_dead_strip plt_System_Security_Cryptography_RIPEMD160_Create
plt_System_Security_Cryptography_RIPEMD160_Create:
_p_180:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Mono_Security_got - . + 1740,4292
	.no_dead_strip plt_System_Type_GetType_string
plt_System_Type_GetType_string:
_p_181:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Mono_Security_got - . + 1744,4297
	.no_dead_strip plt_System_Activator_CreateInstance_System_Type
plt_System_Activator_CreateInstance_System_Type:
_p_182:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Mono_Security_got - . + 1748,4302
	.no_dead_strip plt_Mono_Security_Cryptography_PKCS8_PrivateKeyInfo_Decode_byte__
plt_Mono_Security_Cryptography_PKCS8_PrivateKeyInfo_Decode_byte__:
_p_183:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Mono_Security_got - . + 1752,4307
	.no_dead_strip plt_Mono_Security_Cryptography_PKCS8_PrivateKeyInfo_RemoveLeadingZero_byte__
plt_Mono_Security_Cryptography_PKCS8_PrivateKeyInfo_RemoveLeadingZero_byte__:
_p_184:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Mono_Security_got - . + 1756,4310
	.no_dead_strip plt_Mono_Security_Cryptography_PKCS8_PrivateKeyInfo_Normalize_byte___int
plt_Mono_Security_Cryptography_PKCS8_PrivateKeyInfo_Normalize_byte___int:
_p_185:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Mono_Security_got - . + 1760,4313
	.no_dead_strip plt_System_Security_Cryptography_RSA_Create
plt_System_Security_Cryptography_RSA_Create:
_p_186:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Mono_Security_got - . + 1764,4316
	.no_dead_strip plt__jit_icall_mono_arch_rethrow_exception
plt__jit_icall_mono_arch_rethrow_exception:
_p_187:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Mono_Security_got - . + 1768,4321
	.no_dead_strip plt_Mono_Security_ASN1Convert_FromUnsignedBigInteger_byte__
plt_Mono_Security_ASN1Convert_FromUnsignedBigInteger_byte__:
_p_188:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Mono_Security_got - . + 1772,4351
	.no_dead_strip plt_System_Security_Cryptography_DSA_Create
plt_System_Security_Cryptography_DSA_Create:
_p_189:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Mono_Security_got - . + 1776,4353
	.no_dead_strip plt_Mono_Security_Cryptography_PKCS8_EncryptedPrivateKeyInfo_Decode_byte__
plt_Mono_Security_Cryptography_PKCS8_EncryptedPrivateKeyInfo_Decode_byte__:
_p_190:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Mono_Security_got - . + 1780,4358
	.no_dead_strip plt_Mono_Math_BigInteger_GeneratePseudoPrime_int
plt_Mono_Math_BigInteger_GeneratePseudoPrime_int:
_p_191:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Mono_Security_got - . + 1784,4361
	.no_dead_strip plt_Mono_Math_BigInteger_GetBytes
plt_Mono_Math_BigInteger_GetBytes:
_p_192:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Mono_Security_got - . + 1788,4363
	.no_dead_strip plt_Mono_Security_Cryptography_RSAManaged_GetPaddedValue_Mono_Math_BigInteger_int
plt_Mono_Security_Cryptography_RSAManaged_GetPaddedValue_Mono_Math_BigInteger_int:
_p_193:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Mono_Security_got - . + 1792,4365
	.no_dead_strip plt_Mono_Math_BigInteger__ctor_byte__
plt_Mono_Math_BigInteger__ctor_byte__:
_p_194:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Mono_Security_got - . + 1796,4368
	.no_dead_strip plt_System_Convert_ToBase64String_byte__
plt_System_Convert_ToBase64String_byte__:
_p_195:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Mono_Security_got - . + 1800,4370
	.no_dead_strip plt__jit_icall_mono_delegate_begin_invoke
plt__jit_icall_mono_delegate_begin_invoke:
_p_196:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Mono_Security_got - . + 1804,4375
	.no_dead_strip plt__jit_icall_mono_delegate_end_invoke
plt__jit_icall_mono_delegate_end_invoke:
_p_197:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Mono_Security_got - . + 1808,4404
	.no_dead_strip plt__jit_icall_mono_thread_force_interruption_checkpoint_noraise
plt__jit_icall_mono_thread_force_interruption_checkpoint_noraise:
_p_198:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Mono_Security_got - . + 1812,4431
	.no_dead_strip plt__jit_icall_mono_array_to_lparray
plt__jit_icall_mono_array_to_lparray:
_p_199:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Mono_Security_got - . + 1816,4483
	.no_dead_strip plt__jit_icall_mono_free_lparray
plt__jit_icall_mono_free_lparray:
_p_200:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Mono_Security_got - . + 1820,4507
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_Mono_Security_got, 1828
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
	.asciz "2DE55D55-88BA-498E-BA8F-69C257A462EA"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "Mono.Security"
.data
	.align 3
_mono_aot_file_info:

	.long 139,0
	.align 2
	.long mono_aot_Mono_Security_got
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

	.long 256,1828,201,295,66,391195135,0,7530
	.long 128,4,4,10,0,26,10072,2536
	.long 2344,1152,0,1832,2264,1480,0,984
	.long 432,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0
	.byte 101,175,8,2,241,199,107,79,8,233,96,172,22,192,76,82
	.globl _mono_aot_module_Mono_Security_info
	.align 2
_mono_aot_module_Mono_Security_info:
	.align 2
	.long _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Locale:GetText"
	.asciz "_Locale_GetText_string"

	.byte 1,44
	.long _Locale_GetText_string
	.long Lme_0

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM3=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM3
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM4=Lfde0_end - Lfde0_start
	.long LDIFF_SYM4
Lfde0_start:

	.long 0
	.align 2
	.long _Locale_GetText_string

LDIFF_SYM5=Lme_0 - _Locale_GetText_string
	.long LDIFF_SYM5
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,72,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde0_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_1:

	.byte 17
	.asciz "System_Object"

	.byte 8,7
	.asciz "System_Object"

LDIFF_SYM6=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM6
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM7=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM8=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_3:

	.byte 5
	.asciz "System_ValueType"

	.byte 8,16
LDIFF_SYM9=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM9
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM10=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM10
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM11=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM11
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM12=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM12
LTDIE_2:

	.byte 5
	.asciz "System_UInt32"

	.byte 12,16
LDIFF_SYM13=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM13
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM14=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM14
	.byte 2,35,8,0,7
	.asciz "System_UInt32"

LDIFF_SYM15=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM15
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM16=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM16
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM17=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_0:

	.byte 5
	.asciz "Mono_Math_BigInteger"

	.byte 16,16
LDIFF_SYM18=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM18
	.byte 2,35,0,6
	.asciz "length"

LDIFF_SYM19=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM19
	.byte 2,35,12,6
	.asciz "data"

LDIFF_SYM20=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 2,35,8,0,7
	.asciz "Mono_Math_BigInteger"

LDIFF_SYM21=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM21
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM22=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM22
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM23=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM23
LTDIE_4:

	.byte 8
	.asciz "_Sign"

	.byte 4
LDIFF_SYM24=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 9
	.asciz "Negative"

	.byte 255,255,255,255,15,9
	.asciz "Zero"

	.byte 0,9
	.asciz "Positive"

	.byte 1,0,7
	.asciz "_Sign"

LDIFF_SYM25=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM26=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM27=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM27
	.byte 2
	.asciz "Mono.Math.BigInteger:.ctor"
	.asciz "Mono_Math_BigInteger__ctor_Mono_Math_BigInteger_Sign_uint"

	.byte 2,57
	.long Mono_Math_BigInteger__ctor_Mono_Math_BigInteger_Sign_uint
	.long Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM28=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM28
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM29=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM29
	.byte 0,3
	.asciz "param1"

LDIFF_SYM30=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM30
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM31=Lfde1_end - Lfde1_start
	.long LDIFF_SYM31
Lfde1_start:

	.long 0
	.align 2
	.long Mono_Math_BigInteger__ctor_Mono_Math_BigInteger_Sign_uint

LDIFF_SYM32=Lme_1 - Mono_Math_BigInteger__ctor_Mono_Math_BigInteger_Sign_uint
	.long LDIFF_SYM32
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,32,2,72,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Math.BigInteger:.ctor"
	.asciz "Mono_Math_BigInteger__ctor_Mono_Math_BigInteger"

	.byte 2,57
	.long Mono_Math_BigInteger__ctor_Mono_Math_BigInteger
	.long Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM33=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM34=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM34
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM35=Lfde2_end - Lfde2_start
	.long LDIFF_SYM35
Lfde2_start:

	.long 0
	.align 2
	.long Mono_Math_BigInteger__ctor_Mono_Math_BigInteger

LDIFF_SYM36=Lme_2 - Mono_Math_BigInteger__ctor_Mono_Math_BigInteger
	.long LDIFF_SYM36
	.byte 68,14,8,135,2,72,14,20,133,5,134,4,136,3,142,1,68,14,32,2,140,10,68,14,20,68,8,5,8,6,8,8
	.byte 14,8,68,11
	.align 2
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Math.BigInteger:.ctor"
	.asciz "Mono_Math_BigInteger__ctor_Mono_Math_BigInteger_uint"

	.byte 2,57
	.long Mono_Math_BigInteger__ctor_Mono_Math_BigInteger_uint
	.long Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM37=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM38=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM38
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM39=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM39
	.byte 1,90,11
	.asciz "i"

LDIFF_SYM40=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM41=Lfde3_end - Lfde3_start
	.long LDIFF_SYM41
Lfde3_start:

	.long 0
	.align 2
	.long Mono_Math_BigInteger__ctor_Mono_Math_BigInteger_uint

LDIFF_SYM42=Lme_3 - Mono_Math_BigInteger__ctor_Mono_Math_BigInteger_uint
	.long LDIFF_SYM42
	.byte 68,14,8,135,2,72,14,24,133,6,134,5,136,4,138,3,142,1,68,14,32,2,160,10,68,14,24,68,8,5,8,6
	.byte 8,8,8,10,14,8,68,11
	.align 2
Lfde3_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_5:

	.byte 5
	.asciz "System_Int32"

	.byte 12,16
LDIFF_SYM43=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM44=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2,35,8,0,7
	.asciz "System_Int32"

LDIFF_SYM45=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM45
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM46=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM46
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM47=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 2
	.asciz "Mono.Math.BigInteger:.ctor"
	.asciz "Mono_Math_BigInteger__ctor_byte__"

	.byte 2,57
	.long Mono_Math_BigInteger__ctor_byte__
	.long Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM48=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM49=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 1,90,11
	.asciz "leftOver"

LDIFF_SYM50=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 1,85,11
	.asciz "i"

LDIFF_SYM51=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM51
	.byte 1,84,11
	.asciz "j"

LDIFF_SYM52=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 1,91,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM53=Lfde4_end - Lfde4_start
	.long LDIFF_SYM53
Lfde4_start:

	.long 0
	.align 2
	.long Mono_Math_BigInteger__ctor_byte__

LDIFF_SYM54=Lme_4 - Mono_Math_BigInteger__ctor_byte__
	.long LDIFF_SYM54
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40,3,128,2,10,68,14,32
	.byte 68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Math.BigInteger:.ctor"
	.asciz "Mono_Math_BigInteger__ctor_uint"

	.byte 2,57
	.long Mono_Math_BigInteger__ctor_uint
	.long Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM55=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM56=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM57=Lfde5_end - Lfde5_start
	.long LDIFF_SYM57
Lfde5_start:

	.long 0
	.align 2
	.long Mono_Math_BigInteger__ctor_uint

LDIFF_SYM58=Lme_5 - Mono_Math_BigInteger__ctor_uint
	.long LDIFF_SYM58
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,32,2,84,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Math.BigInteger:op_Implicit"
	.asciz "Mono_Math_BigInteger_op_Implicit_uint"

	.byte 2,152,2
	.long Mono_Math_BigInteger_op_Implicit_uint
	.long Lme_6

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM59=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM60=Lfde6_end - Lfde6_start
	.long LDIFF_SYM60
Lfde6_start:

	.long 0
	.align 2
	.long Mono_Math_BigInteger_op_Implicit_uint

LDIFF_SYM61=Lme_6 - Mono_Math_BigInteger_op_Implicit_uint
	.long LDIFF_SYM61
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,44,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Math.BigInteger:op_Implicit"
	.asciz "Mono_Math_BigInteger_op_Implicit_int"

	.byte 2,157,2
	.long Mono_Math_BigInteger_op_Implicit_int
	.long Lme_7

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM62=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM63=Lfde7_end - Lfde7_start
	.long LDIFF_SYM63
Lfde7_start:

	.long 0
	.align 2
	.long Mono_Math_BigInteger_op_Implicit_int

LDIFF_SYM64=Lme_7 - Mono_Math_BigInteger_op_Implicit_int
	.long LDIFF_SYM64
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,56,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Math.BigInteger:op_Subtraction"
	.asciz "Mono_Math_BigInteger_op_Subtraction_Mono_Math_BigInteger_Mono_Math_BigInteger"

	.byte 2,230,2
	.long Mono_Math_BigInteger_op_Subtraction_Mono_Math_BigInteger_Mono_Math_BigInteger
	.long Lme_8

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM65=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM66=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM67=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM68=Lfde8_end - Lfde8_start
	.long LDIFF_SYM68
Lfde8_start:

	.long 0
	.align 2
	.long Mono_Math_BigInteger_op_Subtraction_Mono_Math_BigInteger_Mono_Math_BigInteger

LDIFF_SYM69=Lme_8 - Mono_Math_BigInteger_op_Subtraction_Mono_Math_BigInteger_Mono_Math_BigInteger
	.long LDIFF_SYM69
	.byte 68,14,8,135,2,72,14,24,133,6,134,5,136,4,138,3,142,1,68,14,32,3,0,1,10,68,14,24,68,8,5,8
	.byte 6,8,8,8,10,14,8,68,11
	.align 2
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Math.BigInteger:op_Modulus"
	.asciz "Mono_Math_BigInteger_op_Modulus_Mono_Math_BigInteger_uint"

	.byte 2,136,3
	.long Mono_Math_BigInteger_op_Modulus_Mono_Math_BigInteger_uint
	.long Lme_9

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM70=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM71=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM72=Lfde9_end - Lfde9_start
	.long LDIFF_SYM72
Lfde9_start:

	.long 0
	.align 2
	.long Mono_Math_BigInteger_op_Modulus_Mono_Math_BigInteger_uint

LDIFF_SYM73=Lme_9 - Mono_Math_BigInteger_op_Modulus_Mono_Math_BigInteger_uint
	.long LDIFF_SYM73
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,84,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Math.BigInteger:op_Modulus"
	.asciz "Mono_Math_BigInteger_op_Modulus_Mono_Math_BigInteger_Mono_Math_BigInteger"

	.byte 2,141,3
	.long Mono_Math_BigInteger_op_Modulus_Mono_Math_BigInteger_Mono_Math_BigInteger
	.long Lme_a

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM74=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM75=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM76=Lfde10_end - Lfde10_start
	.long LDIFF_SYM76
Lfde10_start:

	.long 0
	.align 2
	.long Mono_Math_BigInteger_op_Modulus_Mono_Math_BigInteger_Mono_Math_BigInteger

LDIFF_SYM77=Lme_a - Mono_Math_BigInteger_op_Modulus_Mono_Math_BigInteger_Mono_Math_BigInteger
	.long LDIFF_SYM77
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,36,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Math.BigInteger:op_Division"
	.asciz "Mono_Math_BigInteger_op_Division_Mono_Math_BigInteger_Mono_Math_BigInteger"

	.byte 2,154,3
	.long Mono_Math_BigInteger_op_Division_Mono_Math_BigInteger_Mono_Math_BigInteger
	.long Lme_b

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM78=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM79=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM80=Lfde11_end - Lfde11_start
	.long LDIFF_SYM80
Lfde11_start:

	.long 0
	.align 2
	.long Mono_Math_BigInteger_op_Division_Mono_Math_BigInteger_Mono_Math_BigInteger

LDIFF_SYM81=Lme_b - Mono_Math_BigInteger_op_Division_Mono_Math_BigInteger_Mono_Math_BigInteger
	.long LDIFF_SYM81
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,36,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Math.BigInteger:op_Multiply"
	.asciz "Mono_Math_BigInteger_op_Multiply_Mono_Math_BigInteger_Mono_Math_BigInteger"

	.byte 2,159,3
	.long Mono_Math_BigInteger_op_Multiply_Mono_Math_BigInteger_Mono_Math_BigInteger
	.long Lme_c

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM82=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM83=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 1,90,11
	.asciz "ret"

LDIFF_SYM84=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM85=Lfde12_end - Lfde12_start
	.long LDIFF_SYM85
Lfde12_start:

	.long 0
	.align 2
	.long Mono_Math_BigInteger_op_Multiply_Mono_Math_BigInteger_Mono_Math_BigInteger

LDIFF_SYM86=Lme_c - Mono_Math_BigInteger_op_Multiply_Mono_Math_BigInteger_Mono_Math_BigInteger
	.long LDIFF_SYM86
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,96,68,13,11,3,136,1,10
	.byte 68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Math.BigInteger:op_LeftShift"
	.asciz "Mono_Math_BigInteger_op_LeftShift_Mono_Math_BigInteger_int"

	.byte 2,186,3
	.long Mono_Math_BigInteger_op_LeftShift_Mono_Math_BigInteger_int
	.long Lme_d

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM87=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM88=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM89=Lfde13_end - Lfde13_start
	.long LDIFF_SYM89
Lfde13_start:

	.long 0
	.align 2
	.long Mono_Math_BigInteger_op_LeftShift_Mono_Math_BigInteger_int

LDIFF_SYM90=Lme_d - Mono_Math_BigInteger_op_LeftShift_Mono_Math_BigInteger_int
	.long LDIFF_SYM90
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,84,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Math.BigInteger:op_RightShift"
	.asciz "Mono_Math_BigInteger_op_RightShift_Mono_Math_BigInteger_int"

	.byte 2,191,3
	.long Mono_Math_BigInteger_op_RightShift_Mono_Math_BigInteger_int
	.long Lme_e

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM91=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM92=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM93=Lfde14_end - Lfde14_start
	.long LDIFF_SYM93
Lfde14_start:

	.long 0
	.align 2
	.long Mono_Math_BigInteger_op_RightShift_Mono_Math_BigInteger_int

LDIFF_SYM94=Lme_e - Mono_Math_BigInteger_op_RightShift_Mono_Math_BigInteger_int
	.long LDIFF_SYM94
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,84,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Math.BigInteger:get_Rng"
	.asciz "Mono_Math_BigInteger_get_Rng"

	.byte 2,254,3
	.long Mono_Math_BigInteger_get_Rng
	.long Lme_f

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM95=Lfde15_end - Lfde15_start
	.long LDIFF_SYM95
Lfde15_start:

	.long 0
	.align 2
	.long Mono_Math_BigInteger_get_Rng

LDIFF_SYM96=Lme_f - Mono_Math_BigInteger_get_Rng
	.long LDIFF_SYM96
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,16,2,92,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde15_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_6:

	.byte 5
	.asciz "System_Security_Cryptography_RandomNumberGenerator"

	.byte 8,16
LDIFF_SYM97=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 2,35,0,0,7
	.asciz "System_Security_Cryptography_RandomNumberGenerator"

LDIFF_SYM98=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM98
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM99=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM99
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM100=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2
	.asciz "Mono.Math.BigInteger:GenerateRandom"
	.asciz "Mono_Math_BigInteger_GenerateRandom_int_System_Security_Cryptography_RandomNumberGenerator"

	.byte 2,140,4
	.long Mono_Math_BigInteger_GenerateRandom_int_System_Security_Cryptography_RandomNumberGenerator
	.long Lme_10

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM101=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,123,16,3
	.asciz "param1"

LDIFF_SYM102=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 2,123,20,11
	.asciz "dwords"

LDIFF_SYM103=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM103
	.byte 2,123,8,11
	.asciz "remBits"

LDIFF_SYM104=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 2,123,12,11
	.asciz "ret"

LDIFF_SYM105=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 1,85,11
	.asciz "random"

LDIFF_SYM106=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 1,84,11
	.asciz "mask"

LDIFF_SYM107=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM108=Lfde16_end - Lfde16_start
	.long LDIFF_SYM108
Lfde16_start:

	.long 0
	.align 2
	.long Mono_Math_BigInteger_GenerateRandom_int_System_Security_Cryptography_RandomNumberGenerator

LDIFF_SYM109=Lme_10 - Mono_Math_BigInteger_GenerateRandom_int_System_Security_Cryptography_RandomNumberGenerator
	.long LDIFF_SYM109
	.byte 68,14,8,135,2,72,14,28,132,7,133,6,136,5,138,4,139,3,142,1,68,14,64,68,13,11,3,152,1,10,68,13
	.byte 13,14,28,68,8,4,8,5,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Math.BigInteger:GenerateRandom"
	.asciz "Mono_Math_BigInteger_GenerateRandom_int"

	.byte 2,173,4
	.long Mono_Math_BigInteger_GenerateRandom_int
	.long Lme_11

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM110=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM111=Lfde17_end - Lfde17_start
	.long LDIFF_SYM111
Lfde17_start:

	.long 0
	.align 2
	.long Mono_Math_BigInteger_GenerateRandom_int

LDIFF_SYM112=Lme_11 - Mono_Math_BigInteger_GenerateRandom_int
	.long LDIFF_SYM112
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,84,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Math.BigInteger:BitCount"
	.asciz "Mono_Math_BigInteger_BitCount"

	.byte 2,225,4
	.long Mono_Math_BigInteger_BitCount
	.long Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM113=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 1,90,11
	.asciz "value"

LDIFF_SYM114=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 1,86,11
	.asciz "mask"

LDIFF_SYM115=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 1,85,11
	.asciz "bits"

LDIFF_SYM116=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM117=Lfde18_end - Lfde18_start
	.long LDIFF_SYM117
Lfde18_start:

	.long 0
	.align 2
	.long Mono_Math_BigInteger_BitCount

LDIFF_SYM118=Lme_12 - Mono_Math_BigInteger_BitCount
	.long LDIFF_SYM118
	.byte 68,14,8,135,2,72,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,32,2,112,10,68,14,28,68,8,4
	.byte 8,5,8,6,8,8,8,10,14,8,68,11
	.align 2
Lfde18_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_7:

	.byte 5
	.asciz "System_Byte"

	.byte 9,16
LDIFF_SYM119=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM120=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2,35,8,0,7
	.asciz "System_Byte"

LDIFF_SYM121=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM121
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM122=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM122
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM123=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2
	.asciz "Mono.Math.BigInteger:TestBit"
	.asciz "Mono_Math_BigInteger_TestBit_int"

	.byte 2,131,5
	.long Mono_Math_BigInteger_TestBit_int
	.long Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM124=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,125,8,3
	.asciz "param0"

LDIFF_SYM125=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 1,90,11
	.asciz "bytePos"

LDIFF_SYM126=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 1,85,11
	.asciz "bitPos"

LDIFF_SYM127=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,125,0,11
	.asciz "mask"

LDIFF_SYM128=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM129=Lfde19_end - Lfde19_start
	.long LDIFF_SYM129
Lfde19_start:

	.long 0
	.align 2
	.long Mono_Math_BigInteger_TestBit_int

LDIFF_SYM130=Lme_13 - Mono_Math_BigInteger_TestBit_int
	.long LDIFF_SYM130
	.byte 68,14,8,135,2,72,14,20,133,5,136,4,138,3,142,1,68,14,40,2,132,10,68,14,20,68,8,5,8,8,8,10
	.byte 14,8,68,11
	.align 2
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Math.BigInteger:SetBit"
	.asciz "Mono_Math_BigInteger_SetBit_uint"

	.byte 2,145,5
	.long Mono_Math_BigInteger_SetBit_uint
	.long Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM131=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2,125,0,3
	.asciz "param0"

LDIFF_SYM132=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM133=Lfde20_end - Lfde20_start
	.long LDIFF_SYM133
Lfde20_start:

	.long 0
	.align 2
	.long Mono_Math_BigInteger_SetBit_uint

LDIFF_SYM134=Lme_14 - Mono_Math_BigInteger_SetBit_uint
	.long LDIFF_SYM134
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,88,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde20_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_8:

	.byte 5
	.asciz "System_Boolean"

	.byte 9,16
LDIFF_SYM135=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM136=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 2,35,8,0,7
	.asciz "System_Boolean"

LDIFF_SYM137=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM137
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM138=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM138
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM139=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2
	.asciz "Mono.Math.BigInteger:SetBit"
	.asciz "Mono_Math_BigInteger_SetBit_uint_bool"

	.byte 2,161,5
	.long Mono_Math_BigInteger_SetBit_uint_bool
	.long Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM140=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM141=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM142=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 2,125,4,11
	.asciz "bytePos"

LDIFF_SYM143=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 1,84,11
	.asciz "mask"

LDIFF_SYM144=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM145=Lfde21_end - Lfde21_start
	.long LDIFF_SYM145
Lfde21_start:

	.long 0
	.align 2
	.long Mono_Math_BigInteger_SetBit_uint_bool

LDIFF_SYM146=Lme_15 - Mono_Math_BigInteger_SetBit_uint_bool
	.long LDIFF_SYM146
	.byte 68,14,8,135,2,72,14,24,132,6,133,5,134,4,136,3,142,1,68,14,32,2,156,10,68,14,24,68,8,4,8,5
	.byte 8,6,8,8,14,8,68,11
	.align 2
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Math.BigInteger:LowestSetBit"
	.asciz "Mono_Math_BigInteger_LowestSetBit"

	.byte 2,174,5
	.long Mono_Math_BigInteger_LowestSetBit
	.long Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM147=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 1,90,11
	.asciz "i"

LDIFF_SYM148=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM149=Lfde22_end - Lfde22_start
	.long LDIFF_SYM149
Lfde22_start:

	.long 0
	.align 2
	.long Mono_Math_BigInteger_LowestSetBit

LDIFF_SYM150=Lme_16 - Mono_Math_BigInteger_LowestSetBit
	.long LDIFF_SYM150
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,24,2,76,10,68,14,20,68,8,6,8,8,8,10
	.byte 14,8,68,11
	.align 2
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Math.BigInteger:GetBytes"
	.asciz "Mono_Math_BigInteger_GetBytes"

	.byte 2,182,5
	.long Mono_Math_BigInteger_GetBytes
	.long Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM151=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2,125,8,11
	.asciz "numBytes"

LDIFF_SYM152=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 2,125,0,11
	.asciz "result"

LDIFF_SYM153=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 2,125,4,11
	.asciz "numBytesInWord"

LDIFF_SYM154=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 1,84,11
	.asciz "pos"

LDIFF_SYM155=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 1,91,11
	.asciz "i"

LDIFF_SYM156=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 1,90,11
	.asciz "val"

LDIFF_SYM157=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 1,86,11
	.asciz "j"

LDIFF_SYM158=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM159=Lfde23_end - Lfde23_start
	.long LDIFF_SYM159
Lfde23_start:

	.long 0
	.align 2
	.long Mono_Math_BigInteger_GetBytes

LDIFF_SYM160=Lme_17 - Mono_Math_BigInteger_GetBytes
	.long LDIFF_SYM160
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,3,40,1,10,68,14,32
	.byte 68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Math.BigInteger:op_Equality"
	.asciz "Mono_Math_BigInteger_op_Equality_Mono_Math_BigInteger_uint"

	.byte 2,216,5
	.long Mono_Math_BigInteger_op_Equality_Mono_Math_BigInteger_uint
	.long Lme_18

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM161=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM162=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM163=Lfde24_end - Lfde24_start
	.long LDIFF_SYM163
Lfde24_start:

	.long 0
	.align 2
	.long Mono_Math_BigInteger_op_Equality_Mono_Math_BigInteger_uint

LDIFF_SYM164=Lme_18 - Mono_Math_BigInteger_op_Equality_Mono_Math_BigInteger_uint
	.long LDIFF_SYM164
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,24,2,88,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Math.BigInteger:op_Inequality"
	.asciz "Mono_Math_BigInteger_op_Inequality_Mono_Math_BigInteger_uint"

	.byte 2,225,5
	.long Mono_Math_BigInteger_op_Inequality_Mono_Math_BigInteger_uint
	.long Lme_19

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM165=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM166=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM167=Lfde25_end - Lfde25_start
	.long LDIFF_SYM167
Lfde25_start:

	.long 0
	.align 2
	.long Mono_Math_BigInteger_op_Inequality_Mono_Math_BigInteger_uint

LDIFF_SYM168=Lme_19 - Mono_Math_BigInteger_op_Inequality_Mono_Math_BigInteger_uint
	.long LDIFF_SYM168
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,24,2,100,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Math.BigInteger:op_Equality"
	.asciz "Mono_Math_BigInteger_op_Equality_Mono_Math_BigInteger_Mono_Math_BigInteger"

	.byte 2,232,5
	.long Mono_Math_BigInteger_op_Equality_Mono_Math_BigInteger_Mono_Math_BigInteger
	.long Lme_1a

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM169=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM170=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM171=Lfde26_end - Lfde26_start
	.long LDIFF_SYM171
Lfde26_start:

	.long 0
	.align 2
	.long Mono_Math_BigInteger_op_Equality_Mono_Math_BigInteger_Mono_Math_BigInteger

LDIFF_SYM172=Lme_1a - Mono_Math_BigInteger_op_Equality_Mono_Math_BigInteger_Mono_Math_BigInteger
	.long LDIFF_SYM172
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,24,2,104,10,68,14,20,68,8,6,8,8,8,10
	.byte 14,8,68,11
	.align 2
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Math.BigInteger:op_Inequality"
	.asciz "Mono_Math_BigInteger_op_Inequality_Mono_Math_BigInteger_Mono_Math_BigInteger"

	.byte 2,242,5
	.long Mono_Math_BigInteger_op_Inequality_Mono_Math_BigInteger_Mono_Math_BigInteger
	.long Lme_1b

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM173=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM174=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM175=Lfde27_end - Lfde27_start
	.long LDIFF_SYM175
Lfde27_start:

	.long 0
	.align 2
	.long Mono_Math_BigInteger_op_Inequality_Mono_Math_BigInteger_Mono_Math_BigInteger

LDIFF_SYM176=Lme_1b - Mono_Math_BigInteger_op_Inequality_Mono_Math_BigInteger_Mono_Math_BigInteger
	.long LDIFF_SYM176
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,24,2,104,10,68,14,20,68,8,6,8,8,8,10
	.byte 14,8,68,11
	.align 2
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Math.BigInteger:op_GreaterThan"
	.asciz "Mono_Math_BigInteger_op_GreaterThan_Mono_Math_BigInteger_Mono_Math_BigInteger"

	.byte 2,251,5
	.long Mono_Math_BigInteger_op_GreaterThan_Mono_Math_BigInteger_Mono_Math_BigInteger
	.long Lme_1c

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM177=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM178=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM179=Lfde28_end - Lfde28_start
	.long LDIFF_SYM179
Lfde28_start:

	.long 0
	.align 2
	.long Mono_Math_BigInteger_op_GreaterThan_Mono_Math_BigInteger_Mono_Math_BigInteger

LDIFF_SYM180=Lme_1c - Mono_Math_BigInteger_op_GreaterThan_Mono_Math_BigInteger_Mono_Math_BigInteger
	.long LDIFF_SYM180
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,32,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Math.BigInteger:op_LessThan"
	.asciz "Mono_Math_BigInteger_op_LessThan_Mono_Math_BigInteger_Mono_Math_BigInteger"

	.byte 2,128,6
	.long Mono_Math_BigInteger_op_LessThan_Mono_Math_BigInteger_Mono_Math_BigInteger
	.long Lme_1d

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM181=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM182=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM183=Lfde29_end - Lfde29_start
	.long LDIFF_SYM183
Lfde29_start:

	.long 0
	.align 2
	.long Mono_Math_BigInteger_op_LessThan_Mono_Math_BigInteger_Mono_Math_BigInteger

LDIFF_SYM184=Lme_1d - Mono_Math_BigInteger_op_LessThan_Mono_Math_BigInteger_Mono_Math_BigInteger
	.long LDIFF_SYM184
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,32,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Math.BigInteger:op_GreaterThanOrEqual"
	.asciz "Mono_Math_BigInteger_op_GreaterThanOrEqual_Mono_Math_BigInteger_Mono_Math_BigInteger"

	.byte 2,133,6
	.long Mono_Math_BigInteger_op_GreaterThanOrEqual_Mono_Math_BigInteger_Mono_Math_BigInteger
	.long Lme_1e

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM185=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM186=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM187=Lfde30_end - Lfde30_start
	.long LDIFF_SYM187
Lfde30_start:

	.long 0
	.align 2
	.long Mono_Math_BigInteger_op_GreaterThanOrEqual_Mono_Math_BigInteger_Mono_Math_BigInteger

LDIFF_SYM188=Lme_1e - Mono_Math_BigInteger_op_GreaterThanOrEqual_Mono_Math_BigInteger_Mono_Math_BigInteger
	.long LDIFF_SYM188
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,44,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Math.BigInteger:op_LessThanOrEqual"
	.asciz "Mono_Math_BigInteger_op_LessThanOrEqual_Mono_Math_BigInteger_Mono_Math_BigInteger"

	.byte 2,138,6
	.long Mono_Math_BigInteger_op_LessThanOrEqual_Mono_Math_BigInteger_Mono_Math_BigInteger
	.long Lme_1f

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM189=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM190=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM191=Lfde31_end - Lfde31_start
	.long LDIFF_SYM191
Lfde31_start:

	.long 0
	.align 2
	.long Mono_Math_BigInteger_op_LessThanOrEqual_Mono_Math_BigInteger_Mono_Math_BigInteger

LDIFF_SYM192=Lme_1f - Mono_Math_BigInteger_op_LessThanOrEqual_Mono_Math_BigInteger_Mono_Math_BigInteger
	.long LDIFF_SYM192
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,44,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Math.BigInteger:ToString"
	.asciz "Mono_Math_BigInteger_ToString_uint"

	.byte 2,155,6
	.long Mono_Math_BigInteger_ToString_uint
	.long Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM193=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 2,125,0,3
	.asciz "param0"

LDIFF_SYM194=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM195=Lfde32_end - Lfde32_start
	.long LDIFF_SYM195
Lfde32_start:

	.long 0
	.align 2
	.long Mono_Math_BigInteger_ToString_uint

LDIFF_SYM196=Lme_20 - Mono_Math_BigInteger_ToString_uint
	.long LDIFF_SYM196
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,36,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde32_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_9:

	.byte 5
	.asciz "System_Char"

	.byte 10,16
LDIFF_SYM197=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM198=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 2,35,8,0,7
	.asciz "System_Char"

LDIFF_SYM199=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM199
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM200=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM200
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM201=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 2
	.asciz "Mono.Math.BigInteger:ToString"
	.asciz "Mono_Math_BigInteger_ToString_uint_string"

	.byte 2,163,6
	.long Mono_Math_BigInteger_ToString_uint_string
	.long Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM202=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM203=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM204=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 2,125,20,11
	.asciz "result"

LDIFF_SYM205=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 1,84,11
	.asciz "a"

LDIFF_SYM206=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 1,91,11
	.asciz "rem"

LDIFF_SYM207=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 1,90,11
	.asciz "V_3"

LDIFF_SYM208=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM209=Lfde33_end - Lfde33_start
	.long LDIFF_SYM209
Lfde33_start:

	.long 0
	.align 2
	.long Mono_Math_BigInteger_ToString_uint_string

LDIFF_SYM210=Lme_21 - Mono_Math_BigInteger_ToString_uint_string
	.long LDIFF_SYM210
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,64,3,104,1,10,68,14,32
	.byte 68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Math.BigInteger:Normalize"
	.asciz "Mono_Math_BigInteger_Normalize"

	.byte 2,0
	.long Mono_Math_BigInteger_Normalize
	.long Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM211=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM212=Lfde34_end - Lfde34_start
	.long LDIFF_SYM212
Lfde34_start:

	.long 0
	.align 2
	.long Mono_Math_BigInteger_Normalize

LDIFF_SYM213=Lme_22 - Mono_Math_BigInteger_Normalize
	.long LDIFF_SYM213
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,2,104,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Math.BigInteger:Clear"
	.asciz "Mono_Math_BigInteger_Clear"

	.byte 2,204,6
	.long Mono_Math_BigInteger_Clear
	.long Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM214=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 1,90,11
	.asciz "i"

LDIFF_SYM215=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM216=Lfde35_end - Lfde35_start
	.long LDIFF_SYM216
Lfde35_start:

	.long 0
	.align 2
	.long Mono_Math_BigInteger_Clear

LDIFF_SYM217=Lme_23 - Mono_Math_BigInteger_Clear
	.long LDIFF_SYM217
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40,2,116,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Math.BigInteger:GetHashCode"
	.asciz "Mono_Math_BigInteger_GetHashCode"

	.byte 2,214,6
	.long Mono_Math_BigInteger_GetHashCode
	.long Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM218=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 1,90,11
	.asciz "val"

LDIFF_SYM219=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 1,86,11
	.asciz "i"

LDIFF_SYM220=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM221=Lfde36_end - Lfde36_start
	.long LDIFF_SYM221
Lfde36_start:

	.long 0
	.align 2
	.long Mono_Math_BigInteger_GetHashCode

LDIFF_SYM222=Lme_24 - Mono_Math_BigInteger_GetHashCode
	.long LDIFF_SYM222
	.byte 68,14,8,135,2,72,14,24,133,6,134,5,136,4,138,3,142,1,2,72,10,68,14,24,68,8,5,8,6,8,8,8
	.byte 10,14,8,68,11
	.align 2
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Math.BigInteger:ToString"
	.asciz "Mono_Math_BigInteger_ToString"

	.byte 2,224,6
	.long Mono_Math_BigInteger_ToString
	.long Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM223=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM224=Lfde37_end - Lfde37_start
	.long LDIFF_SYM224
Lfde37_start:

	.long 0
	.align 2
	.long Mono_Math_BigInteger_ToString

LDIFF_SYM225=Lme_25 - Mono_Math_BigInteger_ToString
	.long LDIFF_SYM225
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,80,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Math.BigInteger:Equals"
	.asciz "Mono_Math_BigInteger_Equals_object"

	.byte 2,229,6
	.long Mono_Math_BigInteger_Equals_object
	.long Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM226=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 2,125,0,3
	.asciz "param0"

LDIFF_SYM227=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 1,90,11
	.asciz "bi"

LDIFF_SYM228=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM229=Lfde38_end - Lfde38_start
	.long LDIFF_SYM229
Lfde38_start:

	.long 0
	.align 2
	.long Mono_Math_BigInteger_Equals_object

LDIFF_SYM230=Lme_26 - Mono_Math_BigInteger_Equals_object
	.long LDIFF_SYM230
	.byte 68,14,8,135,2,72,14,24,132,6,133,5,136,4,138,3,142,1,68,14,32,3,84,1,10,68,14,24,68,8,4,8
	.byte 5,8,8,8,10,14,8,68,11
	.align 2
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Math.BigInteger:ModInverse"
	.asciz "Mono_Math_BigInteger_ModInverse_Mono_Math_BigInteger"

	.byte 2,252,6
	.long Mono_Math_BigInteger_ModInverse_Mono_Math_BigInteger
	.long Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM231=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 2,125,0,3
	.asciz "param0"

LDIFF_SYM232=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM233=Lfde39_end - Lfde39_start
	.long LDIFF_SYM233
Lfde39_start:

	.long 0
	.align 2
	.long Mono_Math_BigInteger_ModInverse_Mono_Math_BigInteger

LDIFF_SYM234=Lme_27 - Mono_Math_BigInteger_ModInverse_Mono_Math_BigInteger
	.long LDIFF_SYM234
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,84,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Math.BigInteger:GeneratePseudoPrime"
	.asciz "Mono_Math_BigInteger_GeneratePseudoPrime_int"

	.byte 2,175,7
	.long Mono_Math_BigInteger_GeneratePseudoPrime_int
	.long Lme_28

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM235=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM236=Lfde40_end - Lfde40_start
	.long LDIFF_SYM236
Lfde40_start:

	.long 0
	.align 2
	.long Mono_Math_BigInteger_GeneratePseudoPrime_int

LDIFF_SYM237=Lme_28 - Mono_Math_BigInteger_GeneratePseudoPrime_int
	.long LDIFF_SYM237
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,52,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Math.BigInteger:Incr2"
	.asciz "Mono_Math_BigInteger_Incr2"

	.byte 2,184,7
	.long Mono_Math_BigInteger_Incr2
	.long Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM238=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 1,90,11
	.asciz "i"

LDIFF_SYM239=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM240=Lfde41_end - Lfde41_start
	.long LDIFF_SYM240
Lfde41_start:

	.long 0
	.align 2
	.long Mono_Math_BigInteger_Incr2

LDIFF_SYM241=Lme_29 - Mono_Math_BigInteger_Incr2
	.long LDIFF_SYM241
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,24,2,236,10,68,14,20,68,8,6,8,8,8,10
	.byte 14,8,68,11
	.align 2
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Math.BigInteger:.cctor"
	.asciz "Mono_Math_BigInteger__cctor"

	.byte 2,87
	.long Mono_Math_BigInteger__cctor
	.long Lme_2a

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM242=Lfde42_end - Lfde42_start
	.long LDIFF_SYM242
Lfde42_start:

	.long 0
	.align 2
	.long Mono_Math_BigInteger__cctor

LDIFF_SYM243=Lme_2a - Mono_Math_BigInteger__cctor
	.long LDIFF_SYM243
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,80,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde42_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_10:

	.byte 5
	.asciz "_ModulusRing"

	.byte 16,16
LDIFF_SYM244=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 2,35,0,6
	.asciz "mod"

LDIFF_SYM245=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 2,35,8,6
	.asciz "constant"

LDIFF_SYM246=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 2,35,12,0,7
	.asciz "_ModulusRing"

LDIFF_SYM247=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM247
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM248=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM248
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM249=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 2
	.asciz "Mono.Math.BigInteger/ModulusRing:.ctor"
	.asciz "Mono_Math_BigInteger_ModulusRing__ctor_Mono_Math_BigInteger"

	.byte 2,215,7
	.long Mono_Math_BigInteger_ModulusRing__ctor_Mono_Math_BigInteger
	.long Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM250=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM251=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 2,125,0,11
	.asciz "i"

LDIFF_SYM252=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM253=Lfde43_end - Lfde43_start
	.long LDIFF_SYM253
Lfde43_start:

	.long 0
	.align 2
	.long Mono_Math_BigInteger_ModulusRing__ctor_Mono_Math_BigInteger

LDIFF_SYM254=Lme_2b - Mono_Math_BigInteger_ModulusRing__ctor_Mono_Math_BigInteger
	.long LDIFF_SYM254
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,48,2,192,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Math.BigInteger/ModulusRing:BarrettReduction"
	.asciz "Mono_Math_BigInteger_ModulusRing_BarrettReduction_Mono_Math_BigInteger"

	.byte 2,230,7
	.long Mono_Math_BigInteger_ModulusRing_BarrettReduction_Mono_Math_BigInteger
	.long Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM255=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM256=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 1,90,11
	.asciz "n"

LDIFF_SYM257=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 2,123,24,11
	.asciz "k"

LDIFF_SYM258=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 0,11
	.asciz "kPlusOne"

LDIFF_SYM259=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 2,123,28,11
	.asciz "kMinusOne"

LDIFF_SYM260=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM260
	.byte 2,123,32,11
	.asciz "q3"

LDIFF_SYM261=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM261
	.byte 1,85,11
	.asciz "lengthToCopy"

LDIFF_SYM262=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 2,123,36,11
	.asciz "r2"

LDIFF_SYM263=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 2,123,40,11
	.asciz "val"

LDIFF_SYM264=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 2,123,44,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM265=Lfde44_end - Lfde44_start
	.long LDIFF_SYM265
Lfde44_start:

	.long 0
	.align 2
	.long Mono_Math_BigInteger_ModulusRing_BarrettReduction_Mono_Math_BigInteger

LDIFF_SYM266=Lme_2c - Mono_Math_BigInteger_ModulusRing_BarrettReduction_Mono_Math_BigInteger
	.long LDIFF_SYM266
	.byte 68,14,8,135,2,72,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14,120,68,13,11,3,216,2,10,68,13
	.byte 13,14,28,68,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Math.BigInteger/ModulusRing:Multiply"
	.asciz "Mono_Math_BigInteger_ModulusRing_Multiply_Mono_Math_BigInteger_Mono_Math_BigInteger"

	.byte 2,157,8
	.long Mono_Math_BigInteger_ModulusRing_Multiply_Mono_Math_BigInteger_Mono_Math_BigInteger
	.long Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM267=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM268=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM269=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 1,90,11
	.asciz "ret"

LDIFF_SYM270=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM271=Lfde45_end - Lfde45_start
	.long LDIFF_SYM271
Lfde45_start:

	.long 0
	.align 2
	.long Mono_Math_BigInteger_ModulusRing_Multiply_Mono_Math_BigInteger_Mono_Math_BigInteger

LDIFF_SYM272=Lme_2d - Mono_Math_BigInteger_ModulusRing_Multiply_Mono_Math_BigInteger_Mono_Math_BigInteger
	.long LDIFF_SYM272
	.byte 68,14,8,135,2,72,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,32,2,184,10,68,14,28,68,8,4
	.byte 8,5,8,6,8,8,8,10,14,8,68,11
	.align 2
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Math.BigInteger/ModulusRing:Difference"
	.asciz "Mono_Math_BigInteger_ModulusRing_Difference_Mono_Math_BigInteger_Mono_Math_BigInteger"

	.byte 2,173,8
	.long Mono_Math_BigInteger_ModulusRing_Difference_Mono_Math_BigInteger_Mono_Math_BigInteger
	.long Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM273=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM274=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM275=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 1,90,11
	.asciz "cmp"

LDIFF_SYM276=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 1,91,11
	.asciz "diff"

LDIFF_SYM277=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM278=Lfde46_end - Lfde46_start
	.long LDIFF_SYM278
Lfde46_start:

	.long 0
	.align 2
	.long Mono_Math_BigInteger_ModulusRing_Difference_Mono_Math_BigInteger_Mono_Math_BigInteger

LDIFF_SYM279=Lme_2e - Mono_Math_BigInteger_ModulusRing_Difference_Mono_Math_BigInteger_Mono_Math_BigInteger
	.long LDIFF_SYM279
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40,3,8,1,10,68,14,32
	.byte 68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Math.BigInteger/ModulusRing:Pow"
	.asciz "Mono_Math_BigInteger_ModulusRing_Pow_Mono_Math_BigInteger_Mono_Math_BigInteger"

	.byte 2,200,8
	.long Mono_Math_BigInteger_ModulusRing_Pow_Mono_Math_BigInteger_Mono_Math_BigInteger
	.long Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM280=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM281=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 2,125,4,3
	.asciz "param1"

LDIFF_SYM282=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 1,90,11
	.asciz "b"

LDIFF_SYM283=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 2,125,0,11
	.asciz "A"

LDIFF_SYM284=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 1,84,11
	.asciz "i"

LDIFF_SYM285=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 1,91,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM286=Lfde47_end - Lfde47_start
	.long LDIFF_SYM286
Lfde47_start:

	.long 0
	.align 2
	.long Mono_Math_BigInteger_ModulusRing_Pow_Mono_Math_BigInteger_Mono_Math_BigInteger

LDIFF_SYM287=Lme_2f - Mono_Math_BigInteger_ModulusRing_Pow_Mono_Math_BigInteger_Mono_Math_BigInteger
	.long LDIFF_SYM287
	.byte 68,14,8,135,2,72,14,28,132,7,133,6,136,5,138,4,139,3,142,1,68,14,48,2,232,10,68,14,28,68,8,4
	.byte 8,5,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Math.BigInteger/ModulusRing:Pow"
	.asciz "Mono_Math_BigInteger_ModulusRing_Pow_uint_Mono_Math_BigInteger"

	.byte 2,172,9
	.long Mono_Math_BigInteger_ModulusRing_Pow_uint_Mono_Math_BigInteger
	.long Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM288=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 2,125,0,3
	.asciz "param0"

LDIFF_SYM289=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 2,125,4,3
	.asciz "param1"

LDIFF_SYM290=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM291=Lfde48_end - Lfde48_start
	.long LDIFF_SYM291
Lfde48_start:

	.long 0
	.align 2
	.long Mono_Math_BigInteger_ModulusRing_Pow_uint_Mono_Math_BigInteger

LDIFF_SYM292=Lme_30 - Mono_Math_BigInteger_ModulusRing_Pow_uint_Mono_Math_BigInteger
	.long LDIFF_SYM292
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,40,2,64,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Math.BigInteger/Kernel:Subtract"
	.asciz "Mono_Math_BigInteger_Kernel_Subtract_Mono_Math_BigInteger_Mono_Math_BigInteger"

	.byte 2,232,12
	.long Mono_Math_BigInteger_Kernel_Subtract_Mono_Math_BigInteger_Mono_Math_BigInteger
	.long Lme_31

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM293=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 2,125,12,3
	.asciz "param1"

LDIFF_SYM294=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 2,125,16,11
	.asciz "result"

LDIFF_SYM295=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 2,125,0,11
	.asciz "r"

LDIFF_SYM296=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 1,90,11
	.asciz "b"

LDIFF_SYM297=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 1,86,11
	.asciz "s"

LDIFF_SYM298=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 2,125,4,11
	.asciz "i"

LDIFF_SYM299=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 1,84,11
	.asciz "c"

LDIFF_SYM300=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 1,91,11
	.asciz "x"

LDIFF_SYM301=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 1,85,11
	.asciz "V_7"

LDIFF_SYM302=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM303=Lfde49_end - Lfde49_start
	.long LDIFF_SYM303
Lfde49_start:

	.long 0
	.align 2
	.long Mono_Math_BigInteger_Kernel_Subtract_Mono_Math_BigInteger_Mono_Math_BigInteger

LDIFF_SYM304=Lme_31 - Mono_Math_BigInteger_Kernel_Subtract_Mono_Math_BigInteger_Mono_Math_BigInteger
	.long LDIFF_SYM304
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,64,3,48,2,10,68,14,32
	.byte 68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Math.BigInteger/Kernel:MinusEq"
	.asciz "Mono_Math_BigInteger_Kernel_MinusEq_Mono_Math_BigInteger_Mono_Math_BigInteger"

	.byte 2,141,13
	.long Mono_Math_BigInteger_Kernel_MinusEq_Mono_Math_BigInteger_Mono_Math_BigInteger
	.long Lme_32

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM305=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 2,125,4,3
	.asciz "param1"

LDIFF_SYM306=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 2,125,8,11
	.asciz "b"

LDIFF_SYM307=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 1,91,11
	.asciz "s"

LDIFF_SYM308=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 1,90,11
	.asciz "i"

LDIFF_SYM309=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 1,86,11
	.asciz "c"

LDIFF_SYM310=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 2,125,0,11
	.asciz "x"

LDIFF_SYM311=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 1,85,11
	.asciz "V_5"

LDIFF_SYM312=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM313=Lfde50_end - Lfde50_start
	.long LDIFF_SYM313
Lfde50_start:

	.long 0
	.align 2
	.long Mono_Math_BigInteger_Kernel_MinusEq_Mono_Math_BigInteger_Mono_Math_BigInteger

LDIFF_SYM314=Lme_32 - Mono_Math_BigInteger_Kernel_MinusEq_Mono_Math_BigInteger_Mono_Math_BigInteger
	.long LDIFF_SYM314
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,3,204,1,10,68,14,32
	.byte 68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde50_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_11:

	.byte 5
	.asciz "System_UInt64"

	.byte 16,16
LDIFF_SYM315=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM316=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 2,35,8,0,7
	.asciz "System_UInt64"

LDIFF_SYM317=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM317
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM318=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM318
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM319=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 2
	.asciz "Mono.Math.BigInteger/Kernel:PlusEq"
	.asciz "Mono_Math_BigInteger_Kernel_PlusEq_Mono_Math_BigInteger_Mono_Math_BigInteger"

	.byte 2,174,13
	.long Mono_Math_BigInteger_Kernel_PlusEq_Mono_Math_BigInteger_Mono_Math_BigInteger
	.long Lme_33

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM320=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM320
	.byte 2,125,48,3
	.asciz "param1"

LDIFF_SYM321=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 1,90,11
	.asciz "x"

LDIFF_SYM322=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 2,125,0,11
	.asciz "y"

LDIFF_SYM323=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 2,125,4,11
	.asciz "yMax"

LDIFF_SYM324=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 1,91,11
	.asciz "xMax"

LDIFF_SYM325=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 1,86,11
	.asciz "i"

LDIFF_SYM326=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 1,84,11
	.asciz "flag"

LDIFF_SYM327=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 2,125,8,11
	.asciz "r"

LDIFF_SYM328=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 1,85,11
	.asciz "sum"

LDIFF_SYM329=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 2,125,12,11
	.asciz "carry"

LDIFF_SYM330=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 2,125,20,11
	.asciz "V_9"

LDIFF_SYM331=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 2,125,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM332=Lfde51_end - Lfde51_start
	.long LDIFF_SYM332
Lfde51_start:

	.long 0
	.align 2
	.long Mono_Math_BigInteger_Kernel_PlusEq_Mono_Math_BigInteger_Mono_Math_BigInteger

LDIFF_SYM333=Lme_33 - Mono_Math_BigInteger_Kernel_PlusEq_Mono_Math_BigInteger_Mono_Math_BigInteger
	.long LDIFF_SYM333
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,88,3,216,2,10,68,14,32
	.byte 68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Math.BigInteger/Kernel:Compare"
	.asciz "Mono_Math_BigInteger_Kernel_Compare_Mono_Math_BigInteger_Mono_Math_BigInteger"

	.byte 2,246,13
	.long Mono_Math_BigInteger_Kernel_Compare_Mono_Math_BigInteger_Mono_Math_BigInteger
	.long Lme_34

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM334=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM335=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 1,90,11
	.asciz "l1"

LDIFF_SYM336=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM336
	.byte 1,84,11
	.asciz "l2"

LDIFF_SYM337=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 1,91,11
	.asciz "pos"

LDIFF_SYM338=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM339=Lfde52_end - Lfde52_start
	.long LDIFF_SYM339
Lfde52_start:

	.long 0
	.align 2
	.long Mono_Math_BigInteger_Kernel_Compare_Mono_Math_BigInteger_Mono_Math_BigInteger

LDIFF_SYM340=Lme_34 - Mono_Math_BigInteger_Kernel_Compare_Mono_Math_BigInteger_Mono_Math_BigInteger
	.long LDIFF_SYM340
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,3,192,1,10,68,14,32,68,8,4
	.byte 8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Math.BigInteger/Kernel:SingleByteDivideInPlace"
	.asciz "Mono_Math_BigInteger_Kernel_SingleByteDivideInPlace_Mono_Math_BigInteger_uint"

	.byte 2,160,14
	.long Mono_Math_BigInteger_Kernel_SingleByteDivideInPlace_Mono_Math_BigInteger_uint
	.long Lme_35

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM341=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM342=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 1,90,11
	.asciz "r"

LDIFF_SYM343=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 2,125,0,11
	.asciz "i"

LDIFF_SYM344=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM345=Lfde53_end - Lfde53_start
	.long LDIFF_SYM345
Lfde53_start:

	.long 0
	.align 2
	.long Mono_Math_BigInteger_Kernel_SingleByteDivideInPlace_Mono_Math_BigInteger_uint

LDIFF_SYM346=Lme_35 - Mono_Math_BigInteger_Kernel_SingleByteDivideInPlace_Mono_Math_BigInteger_uint
	.long LDIFF_SYM346
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,152,1,3,176,1,10,68,14
	.byte 32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Math.BigInteger/Kernel:DwordMod"
	.asciz "Mono_Math_BigInteger_Kernel_DwordMod_Mono_Math_BigInteger_uint"

	.byte 2,176,14
	.long Mono_Math_BigInteger_Kernel_DwordMod_Mono_Math_BigInteger_uint
	.long Lme_36

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM347=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM348=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 1,90,11
	.asciz "r"

LDIFF_SYM349=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 2,125,0,11
	.asciz "i"

LDIFF_SYM350=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM351=Lfde54_end - Lfde54_start
	.long LDIFF_SYM351
Lfde54_start:

	.long 0
	.align 2
	.long Mono_Math_BigInteger_Kernel_DwordMod_Mono_Math_BigInteger_uint

LDIFF_SYM352=Lme_36 - Mono_Math_BigInteger_Kernel_DwordMod_Mono_Math_BigInteger_uint
	.long LDIFF_SYM352
	.byte 68,14,8,135,2,72,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,88,2,248,10,68,14,28,68,8,4
	.byte 8,5,8,6,8,8,8,10,14,8,68,11
	.align 2
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Math.BigInteger/Kernel:DwordDivMod"
	.asciz "Mono_Math_BigInteger_Kernel_DwordDivMod_Mono_Math_BigInteger_uint"

	.byte 2,208,14
	.long Mono_Math_BigInteger_Kernel_DwordDivMod_Mono_Math_BigInteger_uint
	.long Lme_37

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM353=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM353
	.byte 3,125,244,0,3
	.asciz "param1"

LDIFF_SYM354=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 3,125,248,0,11
	.asciz "ret"

LDIFF_SYM355=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 2,125,0,11
	.asciz "r"

LDIFF_SYM356=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 2,125,4,11
	.asciz "i"

LDIFF_SYM357=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 1,91,11
	.asciz "rem"

LDIFF_SYM358=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM359=Lfde55_end - Lfde55_start
	.long LDIFF_SYM359
Lfde55_start:

	.long 0
	.align 2
	.long Mono_Math_BigInteger_Kernel_DwordDivMod_Mono_Math_BigInteger_uint

LDIFF_SYM360=Lme_37 - Mono_Math_BigInteger_Kernel_DwordDivMod_Mono_Math_BigInteger_uint
	.long LDIFF_SYM360
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,168,1,3,100,2,10,68,14
	.byte 32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Math.BigInteger/Kernel:multiByteDivide"
	.asciz "Mono_Math_BigInteger_Kernel_multiByteDivide_Mono_Math_BigInteger_Mono_Math_BigInteger"

	.byte 2,232,14
	.long Mono_Math_BigInteger_Kernel_multiByteDivide_Mono_Math_BigInteger_Mono_Math_BigInteger
	.long Lme_38

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM361=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM361
	.byte 3,125,232,2,3
	.asciz "param1"

LDIFF_SYM362=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 3,125,236,2,11
	.asciz "remainderLen"

LDIFF_SYM363=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 2,125,0,11
	.asciz "divisorLen"

LDIFF_SYM364=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 2,125,4,11
	.asciz "mask"

LDIFF_SYM365=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 2,125,8,11
	.asciz "val"

LDIFF_SYM366=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 2,125,12,11
	.asciz "shift"

LDIFF_SYM367=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM367
	.byte 2,125,16,11
	.asciz "resultPos"

LDIFF_SYM368=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM368
	.byte 2,125,20,11
	.asciz "quot"

LDIFF_SYM369=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 2,125,24,11
	.asciz "rem"

LDIFF_SYM370=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 2,125,28,11
	.asciz "remainder"

LDIFF_SYM371=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM371
	.byte 1,90,11
	.asciz "j"

LDIFF_SYM372=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM372
	.byte 2,125,32,11
	.asciz "pos"

LDIFF_SYM373=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM373
	.byte 2,125,36,11
	.asciz "firstDivisorByte"

LDIFF_SYM374=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 2,125,40,11
	.asciz "secondDivisorByte"

LDIFF_SYM375=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 2,125,44,11
	.asciz "ret"

LDIFF_SYM376=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 2,125,52,11
	.asciz "q_hat"

LDIFF_SYM377=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 2,125,56,11
	.asciz "r_hat"

LDIFF_SYM378=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 3,125,192,0,11
	.asciz "t"

LDIFF_SYM379=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 3,125,200,0,11
	.asciz "dPos"

LDIFF_SYM380=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM380
	.byte 1,84,11
	.asciz "nPos"

LDIFF_SYM381=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 1,91,11
	.asciz "mc"

LDIFF_SYM382=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 3,125,204,0,11
	.asciz "uint_q_hat"

LDIFF_SYM383=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 3,125,212,0,11
	.asciz "sum"

LDIFF_SYM384=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 3,125,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM385=Lfde56_end - Lfde56_start
	.long LDIFF_SYM385
Lfde56_start:

	.long 0
	.align 2
	.long Mono_Math_BigInteger_Kernel_multiByteDivide_Mono_Math_BigInteger_Mono_Math_BigInteger

LDIFF_SYM386=Lme_38 - Mono_Math_BigInteger_Kernel_multiByteDivide_Mono_Math_BigInteger_Mono_Math_BigInteger
	.long LDIFF_SYM386
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,168,3,3,40,10,10,68,14
	.byte 32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Math.BigInteger/Kernel:LeftShift"
	.asciz "Mono_Math_BigInteger_Kernel_LeftShift_Mono_Math_BigInteger_int"

	.byte 2,217,15
	.long Mono_Math_BigInteger_Kernel_LeftShift_Mono_Math_BigInteger_int
	.long Lme_39

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM387=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM388=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 1,90,11
	.asciz "w"

LDIFF_SYM389=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 1,85,11
	.asciz "ret"

LDIFF_SYM390=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 1,84,11
	.asciz "i"

LDIFF_SYM391=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 1,91,11
	.asciz "l"

LDIFF_SYM392=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 2,125,0,11
	.asciz "x"

LDIFF_SYM393=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM393
	.byte 2,125,4,11
	.asciz "carry"

LDIFF_SYM394=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM394
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM395=Lfde57_end - Lfde57_start
	.long LDIFF_SYM395
Lfde57_start:

	.long 0
	.align 2
	.long Mono_Math_BigInteger_Kernel_LeftShift_Mono_Math_BigInteger_int

LDIFF_SYM396=Lme_39 - Mono_Math_BigInteger_Kernel_LeftShift_Mono_Math_BigInteger_int
	.long LDIFF_SYM396
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,3,124,2,10,68,14,32
	.byte 68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Math.BigInteger/Kernel:RightShift"
	.asciz "Mono_Math_BigInteger_Kernel_RightShift_Mono_Math_BigInteger_int"

	.byte 2,247,15
	.long Mono_Math_BigInteger_Kernel_RightShift_Mono_Math_BigInteger_int
	.long Lme_3a

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM397=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 2,125,4,3
	.asciz "param1"

LDIFF_SYM398=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 1,90,11
	.asciz "w"

LDIFF_SYM399=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 1,85,11
	.asciz "ret"

LDIFF_SYM400=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 1,84,11
	.asciz "l"

LDIFF_SYM401=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 1,91,11
	.asciz "x"

LDIFF_SYM402=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 1,86,11
	.asciz "carry"

LDIFF_SYM403=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM404=Lfde58_end - Lfde58_start
	.long LDIFF_SYM404
Lfde58_start:

	.long 0
	.align 2
	.long Mono_Math_BigInteger_Kernel_RightShift_Mono_Math_BigInteger_int

LDIFF_SYM405=Lme_3a - Mono_Math_BigInteger_Kernel_RightShift_Mono_Math_BigInteger_int
	.long LDIFF_SYM405
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,3,16,2,10,68,14,32
	.byte 68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Math.BigInteger/Kernel:Multiply"
	.asciz "Mono_Math_BigInteger_Kernel_Multiply_uint___uint_uint_uint___uint_uint_uint___uint"

	.byte 2,179,16
	.long Mono_Math_BigInteger_Kernel_Multiply_uint___uint_uint_uint___uint_uint_uint___uint
	.long Lme_3b

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM406=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 3,123,216,2,3
	.asciz "param1"

LDIFF_SYM407=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 3,123,220,2,3
	.asciz "param2"

LDIFF_SYM408=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 3,123,224,2,3
	.asciz "param3"

LDIFF_SYM409=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 3,123,228,2,3
	.asciz "param4"

LDIFF_SYM410=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM410
	.byte 3,123,232,2,3
	.asciz "param5"

LDIFF_SYM411=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM411
	.byte 3,123,236,2,3
	.asciz "param6"

LDIFF_SYM412=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM412
	.byte 3,123,240,2,3
	.asciz "param7"

LDIFF_SYM413=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM413
	.byte 3,123,244,2,11
	.asciz "xx"

LDIFF_SYM414=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 2,123,0,11
	.asciz "yy"

LDIFF_SYM415=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 2,123,4,11
	.asciz "dd"

LDIFF_SYM416=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 2,123,8,11
	.asciz "V_3"

LDIFF_SYM417=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM417
	.byte 2,123,12,11
	.asciz "V_4"

LDIFF_SYM418=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM418
	.byte 2,123,16,11
	.asciz "V_5"

LDIFF_SYM419=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM419
	.byte 2,123,20,11
	.asciz "xP"

LDIFF_SYM420=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 1,86,11
	.asciz "xE"

LDIFF_SYM421=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 2,123,24,11
	.asciz "yB"

LDIFF_SYM422=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 2,123,28,11
	.asciz "yE"

LDIFF_SYM423=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 2,123,32,11
	.asciz "dB"

LDIFF_SYM424=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM424
	.byte 2,123,36,11
	.asciz "mcarry"

LDIFF_SYM425=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 2,123,40,11
	.asciz "dP"

LDIFF_SYM426=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 1,84,11
	.asciz "yP"

LDIFF_SYM427=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM428=Lfde59_end - Lfde59_start
	.long LDIFF_SYM428
Lfde59_start:

	.long 0
	.align 2
	.long Mono_Math_BigInteger_Kernel_Multiply_uint___uint_uint_uint___uint_uint_uint___uint

LDIFF_SYM429=Lme_3b - Mono_Math_BigInteger_Kernel_Multiply_uint___uint_uint_uint___uint_uint_uint___uint
	.long LDIFF_SYM429
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,152,3,68,13,11,3,116,5
	.byte 10,68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Math.BigInteger/Kernel:MultiplyMod2p32pmod"
	.asciz "Mono_Math_BigInteger_Kernel_MultiplyMod2p32pmod_uint___int_int_uint___int_int_uint___int_int"

	.byte 2,218,16
	.long Mono_Math_BigInteger_Kernel_MultiplyMod2p32pmod_uint___int_int_uint___int_int_uint___int_int
	.long Lme_3c

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM430=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 3,123,228,0,3
	.asciz "param1"

LDIFF_SYM431=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 3,123,232,0,3
	.asciz "param2"

LDIFF_SYM432=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 3,123,236,0,3
	.asciz "param3"

LDIFF_SYM433=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 3,123,240,0,3
	.asciz "param4"

LDIFF_SYM434=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 3,123,244,0,3
	.asciz "param5"

LDIFF_SYM435=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 3,123,248,0,3
	.asciz "param6"

LDIFF_SYM436=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 3,123,252,0,3
	.asciz "param7"

LDIFF_SYM437=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 3,123,128,1,3
	.asciz "param8"

LDIFF_SYM438=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM438
	.byte 3,123,132,1,11
	.asciz "xx"

LDIFF_SYM439=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 2,123,0,11
	.asciz "yy"

LDIFF_SYM440=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 2,123,4,11
	.asciz "dd"

LDIFF_SYM441=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 2,123,8,11
	.asciz "V_3"

LDIFF_SYM442=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM442
	.byte 2,123,12,11
	.asciz "V_4"

LDIFF_SYM443=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM443
	.byte 2,123,16,11
	.asciz "V_5"

LDIFF_SYM444=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 2,123,20,11
	.asciz "xP"

LDIFF_SYM445=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 1,85,11
	.asciz "xE"

LDIFF_SYM446=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 2,123,24,11
	.asciz "yB"

LDIFF_SYM447=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 2,123,28,11
	.asciz "yE"

LDIFF_SYM448=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 2,123,32,11
	.asciz "dB"

LDIFF_SYM449=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 2,123,36,11
	.asciz "dE"

LDIFF_SYM450=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM450
	.byte 2,123,40,11
	.asciz "mcarry"

LDIFF_SYM451=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM451
	.byte 2,123,44,11
	.asciz "dP"

LDIFF_SYM452=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 1,84,11
	.asciz "yP"

LDIFF_SYM453=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM454=Lfde60_end - Lfde60_start
	.long LDIFF_SYM454
Lfde60_start:

	.long 0
	.align 2
	.long Mono_Math_BigInteger_Kernel_MultiplyMod2p32pmod_uint___int_int_uint___int_int_uint___int_int

LDIFF_SYM455=Lme_3c - Mono_Math_BigInteger_Kernel_MultiplyMod2p32pmod_uint___int_int_uint___int_int_uint___int_int
	.long LDIFF_SYM455
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,168,1,68,13,11,3,240,2
	.byte 10,68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Math.BigInteger/Kernel:modInverse"
	.asciz "Mono_Math_BigInteger_Kernel_modInverse_Mono_Math_BigInteger_uint"

	.byte 2,133,18
	.long Mono_Math_BigInteger_Kernel_modInverse_Mono_Math_BigInteger_uint
	.long Lme_3d

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM456=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM456
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM457=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 2,125,56,11
	.asciz "a"

LDIFF_SYM458=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM458
	.byte 1,85,11
	.asciz "b"

LDIFF_SYM459=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 1,86,11
	.asciz "p0"

LDIFF_SYM460=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 1,84,11
	.asciz "p1"

LDIFF_SYM461=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM462=Lfde61_end - Lfde61_start
	.long LDIFF_SYM462
Lfde61_start:

	.long 0
	.align 2
	.long Mono_Math_BigInteger_Kernel_modInverse_Mono_Math_BigInteger_uint

LDIFF_SYM463=Lme_3d - Mono_Math_BigInteger_Kernel_modInverse_Mono_Math_BigInteger_uint
	.long LDIFF_SYM463
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,96,3,148,1,10,68,14,32
	.byte 68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Math.BigInteger/Kernel:modInverse"
	.asciz "Mono_Math_BigInteger_Kernel_modInverse_Mono_Math_BigInteger_Mono_Math_BigInteger"

	.byte 2,156,18
	.long Mono_Math_BigInteger_Kernel_modInverse_Mono_Math_BigInteger_Mono_Math_BigInteger
	.long Lme_3e

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM464=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 2,125,16,3
	.asciz "param1"

LDIFF_SYM465=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 2,125,20,11
	.asciz "p"

LDIFF_SYM466=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 1,85,11
	.asciz "q"

LDIFF_SYM467=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 1,84,11
	.asciz "r"

LDIFF_SYM468=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 1,91,11
	.asciz "step"

LDIFF_SYM469=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 2,125,0,11
	.asciz "a"

LDIFF_SYM470=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM470
	.byte 2,125,4,11
	.asciz "b"

LDIFF_SYM471=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM471
	.byte 1,90,11
	.asciz "mr"

LDIFF_SYM472=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 2,125,8,11
	.asciz "divret"

LDIFF_SYM473=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 1,86,11
	.asciz "pval"

LDIFF_SYM474=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM475=Lfde62_end - Lfde62_start
	.long LDIFF_SYM475
Lfde62_start:

	.long 0
	.align 2
	.long Mono_Math_BigInteger_Kernel_modInverse_Mono_Math_BigInteger_Mono_Math_BigInteger

LDIFF_SYM476=Lme_3e - Mono_Math_BigInteger_Kernel_modInverse_Mono_Math_BigInteger_Mono_Math_BigInteger
	.long LDIFF_SYM476
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,96,3,128,3,10,68,14,32
	.byte 68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde62_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_12:

	.byte 8
	.asciz "Mono_Math_Prime_ConfidenceFactor"

	.byte 4
LDIFF_SYM477=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM477
	.byte 9
	.asciz "ExtraLow"

	.byte 0,9
	.asciz "Low"

	.byte 1,9
	.asciz "Medium"

	.byte 2,9
	.asciz "High"

	.byte 3,9
	.asciz "ExtraHigh"

	.byte 4,9
	.asciz "Provable"

	.byte 5,0,7
	.asciz "Mono_Math_Prime_ConfidenceFactor"

LDIFF_SYM478=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM478
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM479=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM479
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM480=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 2
	.asciz "Mono.Math.Prime.PrimalityTests:GetSPPRounds"
	.asciz "Mono_Math_Prime_PrimalityTests_GetSPPRounds_Mono_Math_BigInteger_Mono_Math_Prime_ConfidenceFactor"

	.byte 3,57
	.long Mono_Math_Prime_PrimalityTests_GetSPPRounds_Mono_Math_BigInteger_Mono_Math_Prime_ConfidenceFactor
	.long Lme_43

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM481=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM482=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 2,125,0,11
	.asciz "bc"

LDIFF_SYM483=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM483
	.byte 1,86,11
	.asciz "Rounds"

LDIFF_SYM484=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM485=Lfde63_end - Lfde63_start
	.long LDIFF_SYM485
Lfde63_start:

	.long 0
	.align 2
	.long Mono_Math_Prime_PrimalityTests_GetSPPRounds_Mono_Math_BigInteger_Mono_Math_Prime_ConfidenceFactor

LDIFF_SYM486=Lme_43 - Mono_Math_Prime_PrimalityTests_GetSPPRounds_Mono_Math_BigInteger_Mono_Math_Prime_ConfidenceFactor
	.long LDIFF_SYM486
	.byte 68,14,8,135,2,72,14,20,133,5,134,4,136,3,142,1,68,14,32,3,192,1,10,68,14,20,68,8,5,8,6,8
	.byte 8,14,8,68,11
	.align 2
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Math.Prime.PrimalityTests:RabinMillerTest"
	.asciz "Mono_Math_Prime_PrimalityTests_RabinMillerTest_Mono_Math_BigInteger_Mono_Math_Prime_ConfidenceFactor"

	.byte 3,128,1
	.long Mono_Math_Prime_PrimalityTests_RabinMillerTest_Mono_Math_BigInteger_Mono_Math_Prime_ConfidenceFactor
	.long Lme_44

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM487=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM488=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM488
	.byte 2,125,28,11
	.asciz "bits"

LDIFF_SYM489=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM489
	.byte 1,85,11
	.asciz "t"

LDIFF_SYM490=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 2,125,0,11
	.asciz "n_minus_1"

LDIFF_SYM491=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 2,125,4,11
	.asciz "s"

LDIFF_SYM492=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 2,125,8,11
	.asciz "r"

LDIFF_SYM493=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 2,125,12,11
	.asciz "mr"

LDIFF_SYM494=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 1,84,11
	.asciz "y"

LDIFF_SYM495=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 1,91,11
	.asciz "round"

LDIFF_SYM496=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 2,125,16,11
	.asciz "a"

LDIFF_SYM497=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 2,125,20,11
	.asciz "j"

LDIFF_SYM498=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 2,125,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM499=Lfde64_end - Lfde64_start
	.long LDIFF_SYM499
Lfde64_start:

	.long 0
	.align 2
	.long Mono_Math_Prime_PrimalityTests_RabinMillerTest_Mono_Math_BigInteger_Mono_Math_Prime_ConfidenceFactor

LDIFF_SYM500=Lme_44 - Mono_Math_Prime_PrimalityTests_RabinMillerTest_Mono_Math_BigInteger_Mono_Math_Prime_ConfidenceFactor
	.long LDIFF_SYM500
	.byte 68,14,8,135,2,72,14,28,132,7,133,6,134,5,136,4,139,3,142,1,68,14,72,3,40,2,10,68,14,28,68,8
	.byte 4,8,5,8,6,8,8,8,11,14,8,68,11
	.align 2
Lfde64_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_13:

	.byte 5
	.asciz "Mono_Math_Prime_Generator_PrimeGeneratorBase"

	.byte 8,16
LDIFF_SYM501=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 2,35,0,0,7
	.asciz "Mono_Math_Prime_Generator_PrimeGeneratorBase"

LDIFF_SYM502=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM502
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM503=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM503
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM504=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 2
	.asciz "Mono.Math.Prime.Generator.PrimeGeneratorBase:get_Confidence"
	.asciz "Mono_Math_Prime_Generator_PrimeGeneratorBase_get_Confidence"

	.byte 4,47
	.long Mono_Math_Prime_Generator_PrimeGeneratorBase_get_Confidence
	.long Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM505=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM506=Lfde65_end - Lfde65_start
	.long LDIFF_SYM506
Lfde65_start:

	.long 0
	.align 2
	.long Mono_Math_Prime_Generator_PrimeGeneratorBase_get_Confidence

LDIFF_SYM507=Lme_45 - Mono_Math_Prime_Generator_PrimeGeneratorBase_get_Confidence
	.long LDIFF_SYM507
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,72,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Math.Prime.Generator.PrimeGeneratorBase:get_PrimalityTest"
	.asciz "Mono_Math_Prime_Generator_PrimeGeneratorBase_get_PrimalityTest"

	.byte 4,54
	.long Mono_Math_Prime_Generator_PrimeGeneratorBase_get_PrimalityTest
	.long Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM508=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM508
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM509=Lfde66_end - Lfde66_start
	.long LDIFF_SYM509
Lfde66_start:

	.long 0
	.align 2
	.long Mono_Math_Prime_Generator_PrimeGeneratorBase_get_PrimalityTest

LDIFF_SYM510=Lme_46 - Mono_Math_Prime_Generator_PrimeGeneratorBase_get_PrimalityTest
	.long LDIFF_SYM510
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,108,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde66_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Math.Prime.Generator.PrimeGeneratorBase:get_TrialDivisionBounds"
	.asciz "Mono_Math_Prime_Generator_PrimeGeneratorBase_get_TrialDivisionBounds"

	.byte 4,59
	.long Mono_Math_Prime_Generator_PrimeGeneratorBase_get_TrialDivisionBounds
	.long Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM511=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM512=Lfde67_end - Lfde67_start
	.long LDIFF_SYM512
Lfde67_start:

	.long 0
	.align 2
	.long Mono_Math_Prime_Generator_PrimeGeneratorBase_get_TrialDivisionBounds

LDIFF_SYM513=Lme_47 - Mono_Math_Prime_Generator_PrimeGeneratorBase_get_TrialDivisionBounds
	.long LDIFF_SYM513
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,72,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde67_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Math.Prime.Generator.PrimeGeneratorBase:.ctor"
	.asciz "Mono_Math_Prime_Generator_PrimeGeneratorBase__ctor"

	.byte 0,0
	.long Mono_Math_Prime_Generator_PrimeGeneratorBase__ctor
	.long Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM514=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM514
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM515=Lfde68_end - Lfde68_start
	.long LDIFF_SYM515
Lfde68_start:

	.long 0
	.align 2
	.long Mono_Math_Prime_Generator_PrimeGeneratorBase__ctor

LDIFF_SYM516=Lme_49 - Mono_Math_Prime_Generator_PrimeGeneratorBase__ctor
	.long LDIFF_SYM516
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde68_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_14:

	.byte 5
	.asciz "Mono_Math_Prime_Generator_SequentialSearchPrimeGeneratorBase"

	.byte 8,16
LDIFF_SYM517=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 2,35,0,0,7
	.asciz "Mono_Math_Prime_Generator_SequentialSearchPrimeGeneratorBase"

LDIFF_SYM518=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM518
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM519=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM519
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM520=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM520
	.byte 2
	.asciz "Mono.Math.Prime.Generator.SequentialSearchPrimeGeneratorBase:GenerateSearchBase"
	.asciz "Mono_Math_Prime_Generator_SequentialSearchPrimeGeneratorBase_GenerateSearchBase_int_object"

	.byte 5,41
	.long Mono_Math_Prime_Generator_SequentialSearchPrimeGeneratorBase_GenerateSearchBase_int_object
	.long Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM521=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM521
	.byte 0,3
	.asciz "param0"

LDIFF_SYM522=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 2,125,4,3
	.asciz "param1"

LDIFF_SYM523=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM524=Lfde69_end - Lfde69_start
	.long LDIFF_SYM524
Lfde69_start:

	.long 0
	.align 2
	.long Mono_Math_Prime_Generator_SequentialSearchPrimeGeneratorBase_GenerateSearchBase_int_object

LDIFF_SYM525=Lme_4a - Mono_Math_Prime_Generator_SequentialSearchPrimeGeneratorBase_GenerateSearchBase_int_object
	.long LDIFF_SYM525
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,40,2,48,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Math.Prime.Generator.SequentialSearchPrimeGeneratorBase:GenerateNewPrime"
	.asciz "Mono_Math_Prime_Generator_SequentialSearchPrimeGeneratorBase_GenerateNewPrime_int"

	.byte 5,49
	.long Mono_Math_Prime_Generator_SequentialSearchPrimeGeneratorBase_GenerateNewPrime_int
	.long Lme_4b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM526=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM527=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM527
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM528=Lfde70_end - Lfde70_start
	.long LDIFF_SYM528
Lfde70_start:

	.long 0
	.align 2
	.long Mono_Math_Prime_Generator_SequentialSearchPrimeGeneratorBase_GenerateNewPrime_int

LDIFF_SYM529=Lme_4b - Mono_Math_Prime_Generator_SequentialSearchPrimeGeneratorBase_GenerateNewPrime_int
	.long LDIFF_SYM529
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,24,92,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Math.Prime.Generator.SequentialSearchPrimeGeneratorBase:GenerateNewPrime"
	.asciz "Mono_Math_Prime_Generator_SequentialSearchPrimeGeneratorBase_GenerateNewPrime_int_object"

	.byte 5,58
	.long Mono_Math_Prime_Generator_SequentialSearchPrimeGeneratorBase_GenerateNewPrime_int_object
	.long Lme_4c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM530=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 3,125,252,0,3
	.asciz "param0"

LDIFF_SYM531=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM532=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM532
	.byte 1,90,11
	.asciz "curVal"

LDIFF_SYM533=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 2,125,0,11
	.asciz "pMod1"

LDIFF_SYM534=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 1,86,11
	.asciz "DivisionBound"

LDIFF_SYM535=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 1,91,11
	.asciz "SmallPrimes"

LDIFF_SYM536=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 1,85,11
	.asciz "p"

LDIFF_SYM537=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM538=Lfde71_end - Lfde71_start
	.long LDIFF_SYM538
Lfde71_start:

	.long 0
	.align 2
	.long Mono_Math_Prime_Generator_SequentialSearchPrimeGeneratorBase_GenerateNewPrime_int_object

LDIFF_SYM539=Lme_4c - Mono_Math_Prime_Generator_SequentialSearchPrimeGeneratorBase_GenerateNewPrime_int_object
	.long LDIFF_SYM539
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,168,1,3,152,4,10,68,14
	.byte 32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde71_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Math.Prime.Generator.SequentialSearchPrimeGeneratorBase:IsPrimeAcceptable"
	.asciz "Mono_Math_Prime_Generator_SequentialSearchPrimeGeneratorBase_IsPrimeAcceptable_Mono_Math_BigInteger_object"

	.byte 5,117
	.long Mono_Math_Prime_Generator_SequentialSearchPrimeGeneratorBase_IsPrimeAcceptable_Mono_Math_BigInteger_object
	.long Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM540=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM540
	.byte 0,3
	.asciz "param0"

LDIFF_SYM541=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 0,3
	.asciz "param1"

LDIFF_SYM542=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM543=Lfde72_end - Lfde72_start
	.long LDIFF_SYM543
Lfde72_start:

	.long 0
	.align 2
	.long Mono_Math_Prime_Generator_SequentialSearchPrimeGeneratorBase_IsPrimeAcceptable_Mono_Math_BigInteger_object

LDIFF_SYM544=Lme_4d - Mono_Math_Prime_Generator_SequentialSearchPrimeGeneratorBase_IsPrimeAcceptable_Mono_Math_BigInteger_object
	.long LDIFF_SYM544
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,80,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde72_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Math.Prime.Generator.SequentialSearchPrimeGeneratorBase:.ctor"
	.asciz "Mono_Math_Prime_Generator_SequentialSearchPrimeGeneratorBase__ctor"

	.byte 0,0
	.long Mono_Math_Prime_Generator_SequentialSearchPrimeGeneratorBase__ctor
	.long Lme_4e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM545=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM545
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM546=Lfde73_end - Lfde73_start
	.long LDIFF_SYM546
Lfde73_start:

	.long 0
	.align 2
	.long Mono_Math_Prime_Generator_SequentialSearchPrimeGeneratorBase__ctor

LDIFF_SYM547=Lme_4e - Mono_Math_Prime_Generator_SequentialSearchPrimeGeneratorBase__ctor
	.long LDIFF_SYM547
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde73_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_16:

	.byte 5
	.asciz "System_Collections_ArrayList"

	.byte 20,16
LDIFF_SYM548=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM548
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM549=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM550=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 2,35,12,6
	.asciz "_version"

LDIFF_SYM551=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM551
	.byte 2,35,16,0,7
	.asciz "System_Collections_ArrayList"

LDIFF_SYM552=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM552
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM553=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM553
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM554=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM554
LTDIE_15:

	.byte 5
	.asciz "Mono_Security_ASN1"

	.byte 20,16
LDIFF_SYM555=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM555
	.byte 2,35,0,6
	.asciz "m_nTag"

LDIFF_SYM556=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 2,35,16,6
	.asciz "m_aValue"

LDIFF_SYM557=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM557
	.byte 2,35,8,6
	.asciz "elist"

LDIFF_SYM558=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM558
	.byte 2,35,12,0,7
	.asciz "Mono_Security_ASN1"

LDIFF_SYM559=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM559
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM560=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM560
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM561=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM561
	.byte 2
	.asciz "Mono.Security.ASN1:.ctor"
	.asciz "Mono_Security_ASN1__ctor_byte"

	.byte 6,56
	.long Mono_Security_ASN1__ctor_byte
	.long Lme_4f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM562=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM562
	.byte 2,125,0,3
	.asciz "param0"

LDIFF_SYM563=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM563
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM564=Lfde74_end - Lfde74_start
	.long LDIFF_SYM564
Lfde74_start:

	.long 0
	.align 2
	.long Mono_Security_ASN1__ctor_byte

LDIFF_SYM565=Lme_4f - Mono_Security_ASN1__ctor_byte
	.long LDIFF_SYM565
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,88,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde74_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Security.ASN1:.ctor"
	.asciz "Mono_Security_ASN1__ctor_byte_byte__"

	.byte 6,58
	.long Mono_Security_ASN1__ctor_byte_byte__
	.long Lme_50

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM566=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM566
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM567=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM568=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM568
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM569=Lfde75_end - Lfde75_start
	.long LDIFF_SYM569
Lfde75_start:

	.long 0
	.align 2
	.long Mono_Security_ASN1__ctor_byte_byte__

LDIFF_SYM570=Lme_50 - Mono_Security_ASN1__ctor_byte_byte__
	.long LDIFF_SYM570
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,24,2,40,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde75_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Security.ASN1:.ctor"
	.asciz "Mono_Security_ASN1__ctor_byte__"

	.byte 6,64
	.long Mono_Security_ASN1__ctor_byte__
	.long Lme_51

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM571=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM571
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM572=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM572
	.byte 2,123,12,11
	.asciz "nLenLength"

LDIFF_SYM573=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM573
	.byte 1,84,11
	.asciz "nLength"

LDIFF_SYM574=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM574
	.byte 1,90,11
	.asciz "i"

LDIFF_SYM575=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM575
	.byte 1,85,11
	.asciz "nStart"

LDIFF_SYM576=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM576
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM577=Lfde76_end - Lfde76_start
	.long LDIFF_SYM577
Lfde76_start:

	.long 0
	.align 2
	.long Mono_Security_ASN1__ctor_byte__

LDIFF_SYM578=Lme_51 - Mono_Security_ASN1__ctor_byte__
	.long LDIFF_SYM578
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,68,13,11,3,12,1,10
	.byte 68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde76_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Security.ASN1:get_Count"
	.asciz "Mono_Security_ASN1_get_Count"

	.byte 6,96
	.long Mono_Security_ASN1_get_Count
	.long Lme_52

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM579=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM579
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM580=Lfde77_end - Lfde77_start
	.long LDIFF_SYM580
Lfde77_start:

	.long 0
	.align 2
	.long Mono_Security_ASN1_get_Count

LDIFF_SYM581=Lme_52 - Mono_Security_ASN1_get_Count
	.long LDIFF_SYM581
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,52,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde77_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Security.ASN1:get_Tag"
	.asciz "Mono_Security_ASN1_get_Tag"

	.byte 6,103
	.long Mono_Security_ASN1_get_Tag
	.long Lme_53

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM582=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM582
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM583=Lfde78_end - Lfde78_start
	.long LDIFF_SYM583
Lfde78_start:

	.long 0
	.align 2
	.long Mono_Security_ASN1_get_Tag

LDIFF_SYM584=Lme_53 - Mono_Security_ASN1_get_Tag
	.long LDIFF_SYM584
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde78_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Security.ASN1:get_Length"
	.asciz "Mono_Security_ASN1_get_Length"

	.byte 6,108
	.long Mono_Security_ASN1_get_Length
	.long Lme_54

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM585=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM585
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM586=Lfde79_end - Lfde79_start
	.long LDIFF_SYM586
Lfde79_start:

	.long 0
	.align 2
	.long Mono_Security_ASN1_get_Length

LDIFF_SYM587=Lme_54 - Mono_Security_ASN1_get_Length
	.long LDIFF_SYM587
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,40,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde79_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Security.ASN1:get_Value"
	.asciz "Mono_Security_ASN1_get_Value"

	.byte 6,117
	.long Mono_Security_ASN1_get_Value
	.long Lme_55

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM588=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM588
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM589=Lfde80_end - Lfde80_start
	.long LDIFF_SYM589
Lfde80_start:

	.long 0
	.align 2
	.long Mono_Security_ASN1_get_Value

LDIFF_SYM590=Lme_55 - Mono_Security_ASN1_get_Value
	.long LDIFF_SYM590
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,24,2,128,10,68,14,20,68,8,6,8,8,8,10
	.byte 14,8,68,11
	.align 2
Lfde80_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Security.ASN1:set_Value"
	.asciz "Mono_Security_ASN1_set_Value_byte__"

	.byte 6,122
	.long Mono_Security_ASN1_set_Value_byte__
	.long Lme_56

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM591=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM591
	.byte 2,125,0,3
	.asciz "param0"

LDIFF_SYM592=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM592
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM593=Lfde81_end - Lfde81_start
	.long LDIFF_SYM593
Lfde81_start:

	.long 0
	.align 2
	.long Mono_Security_ASN1_set_Value_byte__

LDIFF_SYM594=Lme_56 - Mono_Security_ASN1_set_Value_byte__
	.long LDIFF_SYM594
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,124,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde81_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Security.ASN1:CompareArray"
	.asciz "Mono_Security_ASN1_CompareArray_byte___byte__"

	.byte 6,129,1
	.long Mono_Security_ASN1_CompareArray_byte___byte__
	.long Lme_57

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM595=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM595
	.byte 0,3
	.asciz "param0"

LDIFF_SYM596=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM596
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM597=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM597
	.byte 1,90,11
	.asciz "bResult"

LDIFF_SYM598=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM598
	.byte 2,125,0,11
	.asciz "i"

LDIFF_SYM599=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM599
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM600=Lfde82_end - Lfde82_start
	.long LDIFF_SYM600
Lfde82_start:

	.long 0
	.align 2
	.long Mono_Security_ASN1_CompareArray_byte___byte__

LDIFF_SYM601=Lme_57 - Mono_Security_ASN1_CompareArray_byte___byte__
	.long LDIFF_SYM601
	.byte 68,14,8,135,2,72,14,24,133,6,134,5,136,4,138,3,142,1,68,14,32,2,136,10,68,14,24,68,8,5,8,6
	.byte 8,8,8,10,14,8,68,11
	.align 2
Lfde82_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Security.ASN1:CompareValue"
	.asciz "Mono_Security_ASN1_CompareValue_byte__"

	.byte 6,146,1
	.long Mono_Security_ASN1_CompareValue_byte__
	.long Lme_58

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM602=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM602
	.byte 2,125,0,3
	.asciz "param0"

LDIFF_SYM603=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM603
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM604=Lfde83_end - Lfde83_start
	.long LDIFF_SYM604
Lfde83_start:

	.long 0
	.align 2
	.long Mono_Security_ASN1_CompareValue_byte__

LDIFF_SYM605=Lme_58 - Mono_Security_ASN1_CompareValue_byte__
	.long LDIFF_SYM605
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,92,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde83_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Security.ASN1:Add"
	.asciz "Mono_Security_ASN1_Add_Mono_Security_ASN1"

	.byte 6,151,1
	.long Mono_Security_ASN1_Add_Mono_Security_ASN1
	.long Lme_59

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM606=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM606
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM607=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM607
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM608=Lfde84_end - Lfde84_start
	.long LDIFF_SYM608
Lfde84_start:

	.long 0
	.align 2
	.long Mono_Security_ASN1_Add_Mono_Security_ASN1

LDIFF_SYM609=Lme_59 - Mono_Security_ASN1_Add_Mono_Security_ASN1
	.long LDIFF_SYM609
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,40,2,148,10,68,14,20,68,8,6,8,8,8,10
	.byte 14,8,68,11
	.align 2
Lfde84_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_17:

	.byte 17
	.asciz "System_Collections_IEnumerator"

	.byte 8,7
	.asciz "System_Collections_IEnumerator"

LDIFF_SYM610=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM610
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM611=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM611
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM612=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM612
LTDIE_18:

	.byte 17
	.asciz "System_IDisposable"

	.byte 8,7
	.asciz "System_IDisposable"

LDIFF_SYM613=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM613
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM614=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM614
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM615=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM615
	.byte 2
	.asciz "Mono.Security.ASN1:GetBytes"
	.asciz "Mono_Security_ASN1_GetBytes"

	.byte 6,161,1
	.long Mono_Security_ASN1_GetBytes
	.long Lme_5a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM616=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM616
	.byte 3,123,200,0,11
	.asciz "val"

LDIFF_SYM617=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM617
	.byte 2,123,8,11
	.asciz "der"

LDIFF_SYM618=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM618
	.byte 1,86,11
	.asciz "nLengthLen"

LDIFF_SYM619=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM619
	.byte 1,85,11
	.asciz "esize"

LDIFF_SYM620=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM620
	.byte 2,123,12,11
	.asciz "al"

LDIFF_SYM621=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM621
	.byte 1,90,11
	.asciz "pos"

LDIFF_SYM622=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM622
	.byte 1,84,11
	.asciz "V_6"

LDIFF_SYM623=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM623
	.byte 2,123,16,11
	.asciz "item"

LDIFF_SYM624=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM624
	.byte 2,123,20,11
	.asciz "V_8"

LDIFF_SYM625=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM625
	.byte 2,123,24,11
	.asciz "i"

LDIFF_SYM626=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM626
	.byte 2,123,28,11
	.asciz "item"

LDIFF_SYM627=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM627
	.byte 2,123,32,11
	.asciz "nLength"

LDIFF_SYM628=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM628
	.byte 2,123,36,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM629=Lfde85_end - Lfde85_start
	.long LDIFF_SYM629
Lfde85_start:

	.long 0
	.align 2
	.long Mono_Security_ASN1_GetBytes

LDIFF_SYM630=Lme_5a - Mono_Security_ASN1_GetBytes
	.long LDIFF_SYM630
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,120,68,13,11,3,64,6,10
	.byte 68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde85_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Security.ASN1:Decode"
	.asciz "Mono_Security_ASN1_Decode_byte___int__int"

	.byte 6,0
	.long Mono_Security_ASN1_Decode_byte___int__int
	.long Lme_5b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM631=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM631
	.byte 1,84,3
	.asciz "param0"

LDIFF_SYM632=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM632
	.byte 1,85,3
	.asciz "param1"

LDIFF_SYM633=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM633
	.byte 1,86,3
	.asciz "param2"

LDIFF_SYM634=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM634
	.byte 2,123,24,11
	.asciz "nTag"

LDIFF_SYM635=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM635
	.byte 2,123,8,11
	.asciz "nLength"

LDIFF_SYM636=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM636
	.byte 2,123,12,11
	.asciz "aValue"

LDIFF_SYM637=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM637
	.byte 2,123,16,11
	.asciz "elm"

LDIFF_SYM638=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM638
	.byte 1,90,11
	.asciz "nConstructedPos"

LDIFF_SYM639=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM639
	.byte 2,123,20,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM640=Lfde86_end - Lfde86_start
	.long LDIFF_SYM640
Lfde86_start:

	.long 0
	.align 2
	.long Mono_Security_ASN1_Decode_byte___int__int

LDIFF_SYM641=Lme_5b - Mono_Security_ASN1_Decode_byte___int__int
	.long LDIFF_SYM641
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,80,68,13,11,3,16,1,10
	.byte 68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde86_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Security.ASN1:DecodeTLV"
	.asciz "Mono_Security_ASN1_DecodeTLV_byte___int__byte__int__byte___"

	.byte 6,139,2
	.long Mono_Security_ASN1_DecodeTLV_byte___int__byte__int__byte___
	.long Lme_5c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM642=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM642
	.byte 0,3
	.asciz "param0"

LDIFF_SYM643=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM643
	.byte 1,90,3
	.asciz "param1"

LDIFF_SYM644=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM644
	.byte 1,84,3
	.asciz "param2"

LDIFF_SYM645=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM645
	.byte 2,123,20,3
	.asciz "param3"

LDIFF_SYM646=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM646
	.byte 2,123,24,3
	.asciz "param4"

LDIFF_SYM647=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM647
	.byte 2,123,28,11
	.asciz "V_0"

LDIFF_SYM648=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM648
	.byte 1,86,11
	.asciz "nLengthLen"

LDIFF_SYM649=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM649
	.byte 2,123,8,11
	.asciz "i"

LDIFF_SYM650=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM650
	.byte 2,123,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM651=Lfde87_end - Lfde87_start
	.long LDIFF_SYM651
Lfde87_start:

	.long 0
	.align 2
	.long Mono_Security_ASN1_DecodeTLV_byte___int__byte__int__byte___

LDIFF_SYM652=Lme_5c - Mono_Security_ASN1_DecodeTLV_byte___int__byte__int__byte___
	.long LDIFF_SYM652
	.byte 68,14,8,135,2,72,14,28,132,7,134,6,136,5,138,4,139,3,142,1,68,14,72,68,13,11,3,104,1,10,68,13
	.byte 13,14,28,68,8,4,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde87_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Security.ASN1:get_Item"
	.asciz "Mono_Security_ASN1_get_Item_int"

	.byte 6,157,2
	.long Mono_Security_ASN1_get_Item_int
	.long Lme_5d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM653=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM653
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM654=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM654
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM655=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM655
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM656=Lfde88_end - Lfde88_start
	.long LDIFF_SYM656
Lfde88_start:

	.long 0
	.align 2
	.long Mono_Security_ASN1_get_Item_int

LDIFF_SYM657=Lme_5d - Mono_Security_ASN1_get_Item_int
	.long LDIFF_SYM657
	.byte 68,14,8,135,2,72,14,24,134,6,136,5,138,4,139,3,142,1,68,14,48,68,13,11,2,200,10,68,13,13,14,24
	.byte 68,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde88_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Security.ASN1:Element"
	.asciz "Mono_Security_ASN1_Element_int_byte"

	.byte 6,170,2
	.long Mono_Security_ASN1_Element_int_byte
	.long Lme_5e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM658=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM658
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM659=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM659
	.byte 1,90,3
	.asciz "param1"

LDIFF_SYM660=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM660
	.byte 2,123,24,11
	.asciz "elm"

LDIFF_SYM661=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM661
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM662=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM662
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM663=Lfde89_end - Lfde89_start
	.long LDIFF_SYM663
Lfde89_start:

	.long 0
	.align 2
	.long Mono_Security_ASN1_Element_int_byte

LDIFF_SYM664=Lme_5e - Mono_Security_ASN1_Element_int_byte
	.long LDIFF_SYM664
	.byte 68,14,8,135,2,72,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14,64,68,13,11,2,240,10,68,13,13
	.byte 14,28,68,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde89_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_19:

	.byte 5
	.asciz "System_Text_StringBuilder"

	.byte 28,16
LDIFF_SYM665=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM665
	.byte 2,35,0,6
	.asciz "m_ChunkChars"

LDIFF_SYM666=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM666
	.byte 2,35,8,6
	.asciz "m_ChunkPrevious"

LDIFF_SYM667=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM667
	.byte 2,35,12,6
	.asciz "m_ChunkLength"

LDIFF_SYM668=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM668
	.byte 2,35,16,6
	.asciz "m_ChunkOffset"

LDIFF_SYM669=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM669
	.byte 2,35,20,6
	.asciz "m_MaxCapacity"

LDIFF_SYM670=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM670
	.byte 2,35,24,0,7
	.asciz "System_Text_StringBuilder"

LDIFF_SYM671=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM671
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM672=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM672
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM673=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM673
	.byte 2
	.asciz "Mono.Security.ASN1:ToString"
	.asciz "Mono_Security_ASN1_ToString"

	.byte 6,186,2
	.long Mono_Security_ASN1_ToString
	.long Lme_5f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM674=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM674
	.byte 1,90,11
	.asciz "hexLine"

LDIFF_SYM675=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM675
	.byte 1,86,11
	.asciz "i"

LDIFF_SYM676=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM676
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM677=Lfde90_end - Lfde90_start
	.long LDIFF_SYM677
Lfde90_start:

	.long 0
	.align 2
	.long Mono_Security_ASN1_ToString

LDIFF_SYM678=Lme_5f - Mono_Security_ASN1_ToString
	.long LDIFF_SYM678
	.byte 68,14,8,135,2,72,14,24,133,6,134,5,136,4,138,3,142,1,68,14,104,3,32,2,10,68,14,24,68,8,5,8
	.byte 6,8,8,8,10,14,8,68,11
	.align 2
Lfde90_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Security.ASN1Convert:FromInt32"
	.asciz "Mono_Security_ASN1Convert_FromInt32_int"

	.byte 7,75
	.long Mono_Security_ASN1Convert_FromInt32_int
	.long Lme_60

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM679=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM679
	.byte 1,90,11
	.asciz "integer"

LDIFF_SYM680=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM680
	.byte 1,90,11
	.asciz "x"

LDIFF_SYM681=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM681
	.byte 1,84,11
	.asciz "asn1"

LDIFF_SYM682=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM682
	.byte 1,86,11
	.asciz "smallerInt"

LDIFF_SYM683=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM683
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM684=Lfde91_end - Lfde91_start
	.long LDIFF_SYM684
Lfde91_start:

	.long 0
	.align 2
	.long Mono_Security_ASN1Convert_FromInt32_int

LDIFF_SYM685=Lme_60 - Mono_Security_ASN1Convert_FromInt32_int
	.long LDIFF_SYM685
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,68,13,11,3,28,1,10
	.byte 68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde91_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Security.ASN1Convert:FromOid"
	.asciz "Mono_Security_ASN1Convert_FromOid_string"

	.byte 7,99
	.long Mono_Security_ASN1Convert_FromOid_string
	.long Lme_61

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM686=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM686
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM687=Lfde92_end - Lfde92_start
	.long LDIFF_SYM687
Lfde92_start:

	.long 0
	.align 2
	.long Mono_Security_ASN1Convert_FromOid_string

LDIFF_SYM688=Lme_61 - Mono_Security_ASN1Convert_FromOid_string
	.long LDIFF_SYM688
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde92_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Security.ASN1Convert:FromUnsignedBigInteger"
	.asciz "Mono_Security_ASN1Convert_FromUnsignedBigInteger_byte__"

	.byte 7,107
	.long Mono_Security_ASN1Convert_FromUnsignedBigInteger_byte__
	.long Lme_62

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM689=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM689
	.byte 1,90,11
	.asciz "length"

LDIFF_SYM690=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM690
	.byte 1,86,11
	.asciz "uinteger"

LDIFF_SYM691=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM691
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM692=Lfde93_end - Lfde93_start
	.long LDIFF_SYM692
Lfde93_start:

	.long 0
	.align 2
	.long Mono_Security_ASN1Convert_FromUnsignedBigInteger_byte__

LDIFF_SYM693=Lme_62 - Mono_Security_ASN1Convert_FromUnsignedBigInteger_byte__
	.long LDIFF_SYM693
	.byte 68,14,8,135,2,72,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,68,13,11,2,148,10,68,13,13
	.byte 14,28,68,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde93_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Security.ASN1Convert:ToInt32"
	.asciz "Mono_Security_ASN1Convert_ToInt32_Mono_Security_ASN1"

	.byte 7,125
	.long Mono_Security_ASN1Convert_ToInt32_Mono_Security_ASN1
	.long Lme_63

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM694=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM694
	.byte 1,90,11
	.asciz "x"

LDIFF_SYM695=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM695
	.byte 1,86,11
	.asciz "i"

LDIFF_SYM696=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM696
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM697=Lfde94_end - Lfde94_start
	.long LDIFF_SYM697
Lfde94_start:

	.long 0
	.align 2
	.long Mono_Security_ASN1Convert_ToInt32_Mono_Security_ASN1

LDIFF_SYM698=Lme_63 - Mono_Security_ASN1Convert_ToInt32_Mono_Security_ASN1
	.long LDIFF_SYM698
	.byte 68,14,8,135,2,72,14,24,133,6,134,5,136,4,138,3,142,1,68,14,32,2,128,10,68,14,24,68,8,5,8,6
	.byte 8,8,8,10,14,8,68,11
	.align 2
Lfde94_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Security.ASN1Convert:ToOid"
	.asciz "Mono_Security_ASN1Convert_ToOid_Mono_Security_ASN1"

	.byte 7,140,1
	.long Mono_Security_ASN1Convert_ToOid_Mono_Security_ASN1
	.long Lme_64

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM699=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM699
	.byte 1,90,11
	.asciz "aOID"

LDIFF_SYM700=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM700
	.byte 1,86,11
	.asciz "sb"

LDIFF_SYM701=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM701
	.byte 1,85,11
	.asciz "x"

LDIFF_SYM702=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM702
	.byte 2,125,0,11
	.asciz "y"

LDIFF_SYM703=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM703
	.byte 2,125,1,11
	.asciz "val"

LDIFF_SYM704=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM704
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM705=Lfde95_end - Lfde95_start
	.long LDIFF_SYM705
Lfde95_start:

	.long 0
	.align 2
	.long Mono_Security_ASN1Convert_ToOid_Mono_Security_ASN1

LDIFF_SYM706=Lme_64 - Mono_Security_ASN1Convert_ToOid_Mono_Security_ASN1
	.long LDIFF_SYM706
	.byte 68,14,8,135,2,72,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,72,3,24,3,10,68,14,28,68,8
	.byte 4,8,5,8,6,8,8,8,10,14,8,68,11
	.align 2
Lfde95_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Security.ASN1Convert:ToDateTime"
	.asciz "Mono_Security_ASN1Convert_ToDateTime_Mono_Security_ASN1"

	.byte 7,170,1
	.long Mono_Security_ASN1Convert_ToDateTime_Mono_Security_ASN1
	.long Lme_65

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM707=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM707
	.byte 1,86,11
	.asciz "t"

LDIFF_SYM708=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM708
	.byte 1,85,11
	.asciz "mask"

LDIFF_SYM709=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM709
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM710=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM710
	.byte 2,123,12,11
	.asciz "century"

LDIFF_SYM711=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM711
	.byte 2,123,16,11
	.asciz "sign"

LDIFF_SYM712=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM712
	.byte 2,123,20,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM713=Lfde96_end - Lfde96_start
	.long LDIFF_SYM713
Lfde96_start:

	.long 0
	.align 2
	.long Mono_Security_ASN1Convert_ToDateTime_Mono_Security_ASN1

LDIFF_SYM714=Lme_65 - Mono_Security_ASN1Convert_ToDateTime_Mono_Security_ASN1
	.long LDIFF_SYM714
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,136,1,68,13,11,3,216,4
	.byte 10,68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde96_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Security.BitConverterLE:GetUIntBytes"
	.asciz "Mono_Security_BitConverterLE_GetUIntBytes_byte_"

	.byte 8,50
	.long Mono_Security_BitConverterLE_GetUIntBytes_byte_
	.long Lme_66

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM715=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM715
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM716=Lfde97_end - Lfde97_start
	.long LDIFF_SYM716
Lfde97_start:

	.long 0
	.align 2
	.long Mono_Security_BitConverterLE_GetUIntBytes_byte_

LDIFF_SYM717=Lme_66 - Mono_Security_BitConverterLE_GetUIntBytes_byte_
	.long LDIFF_SYM717
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,3,20,1,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde97_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Security.BitConverterLE:GetBytes"
	.asciz "Mono_Security_BitConverterLE_GetBytes_int"

	.byte 8,83
	.long Mono_Security_BitConverterLE_GetBytes_int
	.long Lme_67

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM718=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM718
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM719=Lfde98_end - Lfde98_start
	.long LDIFF_SYM719
Lfde98_start:

	.long 0
	.align 2
	.long Mono_Security_BitConverterLE_GetBytes_int

LDIFF_SYM720=Lme_67 - Mono_Security_BitConverterLE_GetBytes_int
	.long LDIFF_SYM720
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde98_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_20:

	.byte 5
	.asciz "_ContentInfo"

	.byte 16,16
LDIFF_SYM721=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM721
	.byte 2,35,0,6
	.asciz "contentType"

LDIFF_SYM722=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM722
	.byte 2,35,8,6
	.asciz "content"

LDIFF_SYM723=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM723
	.byte 2,35,12,0,7
	.asciz "_ContentInfo"

LDIFF_SYM724=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM724
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM725=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM725
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM726=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM726
	.byte 2
	.asciz "Mono.Security.PKCS7/ContentInfo:.ctor"
	.asciz "Mono_Security_PKCS7_ContentInfo__ctor"

	.byte 9,140,1
	.long Mono_Security_PKCS7_ContentInfo__ctor
	.long Lme_68

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM727=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM727
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM728=Lfde99_end - Lfde99_start
	.long LDIFF_SYM728
Lfde99_start:

	.long 0
	.align 2
	.long Mono_Security_PKCS7_ContentInfo__ctor

LDIFF_SYM729=Lme_68 - Mono_Security_PKCS7_ContentInfo__ctor
	.long LDIFF_SYM729
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde99_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Security.PKCS7/ContentInfo:.ctor"
	.asciz "Mono_Security_PKCS7_ContentInfo__ctor_string"

	.byte 9,145,1
	.long Mono_Security_PKCS7_ContentInfo__ctor_string
	.long Lme_69

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM730=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM730
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM731=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM731
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM732=Lfde100_end - Lfde100_start
	.long LDIFF_SYM732
Lfde100_start:

	.long 0
	.align 2
	.long Mono_Security_PKCS7_ContentInfo__ctor_string

LDIFF_SYM733=Lme_69 - Mono_Security_PKCS7_ContentInfo__ctor_string
	.long LDIFF_SYM733
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,24,2,36,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde100_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Security.PKCS7/ContentInfo:.ctor"
	.asciz "Mono_Security_PKCS7_ContentInfo__ctor_byte__"

	.byte 9,151,1
	.long Mono_Security_PKCS7_ContentInfo__ctor_byte__
	.long Lme_6a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM734=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM734
	.byte 2,125,0,3
	.asciz "param0"

LDIFF_SYM735=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM735
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM736=Lfde101_end - Lfde101_start
	.long LDIFF_SYM736
Lfde101_start:

	.long 0
	.align 2
	.long Mono_Security_PKCS7_ContentInfo__ctor_byte__

LDIFF_SYM737=Lme_6a - Mono_Security_PKCS7_ContentInfo__ctor_byte__
	.long LDIFF_SYM737
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,56,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde101_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Security.PKCS7/ContentInfo:.ctor"
	.asciz "Mono_Security_PKCS7_ContentInfo__ctor_Mono_Security_ASN1"

	.byte 9,153,1
	.long Mono_Security_PKCS7_ContentInfo__ctor_Mono_Security_ASN1
	.long Lme_6b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM738=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM738
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM739=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM739
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM740=Lfde102_end - Lfde102_start
	.long LDIFF_SYM740
Lfde102_start:

	.long 0
	.align 2
	.long Mono_Security_PKCS7_ContentInfo__ctor_Mono_Security_ASN1

LDIFF_SYM741=Lme_6b - Mono_Security_PKCS7_ContentInfo__ctor_Mono_Security_ASN1
	.long LDIFF_SYM741
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,32,2,232,10,68,14,20,68,8,6,8,8,8,10
	.byte 14,8,68,11
	.align 2
Lfde102_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Security.PKCS7/ContentInfo:get_ASN1"
	.asciz "Mono_Security_PKCS7_ContentInfo_get_ASN1"

	.byte 9,169,1
	.long Mono_Security_PKCS7_ContentInfo_get_ASN1
	.long Lme_6c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM742=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM742
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM743=Lfde103_end - Lfde103_start
	.long LDIFF_SYM743
Lfde103_start:

	.long 0
	.align 2
	.long Mono_Security_PKCS7_ContentInfo_get_ASN1

LDIFF_SYM744=Lme_6c - Mono_Security_PKCS7_ContentInfo_get_ASN1
	.long LDIFF_SYM744
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde103_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Security.PKCS7/ContentInfo:get_Content"
	.asciz "Mono_Security_PKCS7_ContentInfo_get_Content"

	.byte 9,173,1
	.long Mono_Security_PKCS7_ContentInfo_get_Content
	.long Lme_6d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM745=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM745
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM746=Lfde104_end - Lfde104_start
	.long LDIFF_SYM746
Lfde104_start:

	.long 0
	.align 2
	.long Mono_Security_PKCS7_ContentInfo_get_Content

LDIFF_SYM747=Lme_6d - Mono_Security_PKCS7_ContentInfo_get_Content
	.long LDIFF_SYM747
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde104_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Security.PKCS7/ContentInfo:set_Content"
	.asciz "Mono_Security_PKCS7_ContentInfo_set_Content_Mono_Security_ASN1"

	.byte 9,174,1
	.long Mono_Security_PKCS7_ContentInfo_set_Content_Mono_Security_ASN1
	.long Lme_6e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM748=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM748
	.byte 2,125,0,3
	.asciz "param0"

LDIFF_SYM749=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM749
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM750=Lfde105_end - Lfde105_start
	.long LDIFF_SYM750
Lfde105_start:

	.long 0
	.align 2
	.long Mono_Security_PKCS7_ContentInfo_set_Content_Mono_Security_ASN1

LDIFF_SYM751=Lme_6e - Mono_Security_PKCS7_ContentInfo_set_Content_Mono_Security_ASN1
	.long LDIFF_SYM751
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,32,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde105_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Security.PKCS7/ContentInfo:get_ContentType"
	.asciz "Mono_Security_PKCS7_ContentInfo_get_ContentType"

	.byte 9,178,1
	.long Mono_Security_PKCS7_ContentInfo_get_ContentType
	.long Lme_6f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM752=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM752
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM753=Lfde106_end - Lfde106_start
	.long LDIFF_SYM753
Lfde106_start:

	.long 0
	.align 2
	.long Mono_Security_PKCS7_ContentInfo_get_ContentType

LDIFF_SYM754=Lme_6f - Mono_Security_PKCS7_ContentInfo_get_ContentType
	.long LDIFF_SYM754
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde106_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Security.PKCS7/ContentInfo:set_ContentType"
	.asciz "Mono_Security_PKCS7_ContentInfo_set_ContentType_string"

	.byte 9,179,1
	.long Mono_Security_PKCS7_ContentInfo_set_ContentType_string
	.long Lme_70

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM755=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM755
	.byte 2,125,0,3
	.asciz "param0"

LDIFF_SYM756=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM756
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM757=Lfde107_end - Lfde107_start
	.long LDIFF_SYM757
Lfde107_start:

	.long 0
	.align 2
	.long Mono_Security_PKCS7_ContentInfo_set_ContentType_string

LDIFF_SYM758=Lme_70 - Mono_Security_PKCS7_ContentInfo_set_ContentType_string
	.long LDIFF_SYM758
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,32,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde107_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Security.PKCS7/ContentInfo:GetASN1"
	.asciz "Mono_Security_PKCS7_ContentInfo_GetASN1"

	.byte 9,185,1
	.long Mono_Security_PKCS7_ContentInfo_GetASN1
	.long Lme_71

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM759=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM759
	.byte 1,90,11
	.asciz "contentInfo"

LDIFF_SYM760=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM760
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM761=Lfde108_end - Lfde108_start
	.long LDIFF_SYM761
Lfde108_start:

	.long 0
	.align 2
	.long Mono_Security_PKCS7_ContentInfo_GetASN1

LDIFF_SYM762=Lme_71 - Mono_Security_PKCS7_ContentInfo_GetASN1
	.long LDIFF_SYM762
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,32,2,136,10,68,14,20,68,8,6,8,8,8,10
	.byte 14,8,68,11
	.align 2
Lfde108_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_21:

	.byte 5
	.asciz "_EncryptedData"

	.byte 24,16
LDIFF_SYM763=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM763
	.byte 2,35,0,6
	.asciz "_version"

LDIFF_SYM764=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM764
	.byte 2,35,20,6
	.asciz "_content"

LDIFF_SYM765=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM765
	.byte 2,35,8,6
	.asciz "_encryptionAlgorithm"

LDIFF_SYM766=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM766
	.byte 2,35,12,6
	.asciz "_encrypted"

LDIFF_SYM767=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM767
	.byte 2,35,16,0,7
	.asciz "_EncryptedData"

LDIFF_SYM768=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM768
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM769=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM769
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM770=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM770
	.byte 2
	.asciz "Mono.Security.PKCS7/EncryptedData:.ctor"
	.asciz "Mono_Security_PKCS7_EncryptedData__ctor"

	.byte 9,212,1
	.long Mono_Security_PKCS7_EncryptedData__ctor
	.long Lme_72

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM771=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM771
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM772=Lfde109_end - Lfde109_start
	.long LDIFF_SYM772
Lfde109_start:

	.long 0
	.align 2
	.long Mono_Security_PKCS7_EncryptedData__ctor

LDIFF_SYM773=Lme_72 - Mono_Security_PKCS7_EncryptedData__ctor
	.long LDIFF_SYM773
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,80,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde109_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Security.PKCS7/EncryptedData:.ctor"
	.asciz "Mono_Security_PKCS7_EncryptedData__ctor_Mono_Security_ASN1"

	.byte 9,222,1
	.long Mono_Security_PKCS7_EncryptedData__ctor_Mono_Security_ASN1
	.long Lme_73

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM774=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM774
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM775=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM775
	.byte 1,90,11
	.asciz "contentType"

LDIFF_SYM776=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM776
	.byte 1,85,11
	.asciz "contentEncryptionAlgorithm"

LDIFF_SYM777=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM777
	.byte 1,84,11
	.asciz "encryptedContent"

LDIFF_SYM778=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM778
	.byte 1,91,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM779=Lfde110_end - Lfde110_start
	.long LDIFF_SYM779
Lfde110_start:

	.long 0
	.align 2
	.long Mono_Security_PKCS7_EncryptedData__ctor_Mono_Security_ASN1

LDIFF_SYM780=Lme_73 - Mono_Security_PKCS7_EncryptedData__ctor_Mono_Security_ASN1
	.long LDIFF_SYM780
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,3,36,2,10,68,14,32
	.byte 68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde110_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Security.PKCS7/EncryptedData:get_EncryptionAlgorithm"
	.asciz "Mono_Security_PKCS7_EncryptedData_get_EncryptionAlgorithm"

	.byte 9,133,2
	.long Mono_Security_PKCS7_EncryptedData_get_EncryptionAlgorithm
	.long Lme_74

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM781=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM781
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM782=Lfde111_end - Lfde111_start
	.long LDIFF_SYM782
Lfde111_start:

	.long 0
	.align 2
	.long Mono_Security_PKCS7_EncryptedData_get_EncryptionAlgorithm

LDIFF_SYM783=Lme_74 - Mono_Security_PKCS7_EncryptedData_get_EncryptionAlgorithm
	.long LDIFF_SYM783
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde111_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Security.PKCS7/EncryptedData:get_EncryptedContent"
	.asciz "Mono_Security_PKCS7_EncryptedData_get_EncryptedContent"

	.byte 9,138,2
	.long Mono_Security_PKCS7_EncryptedData_get_EncryptedContent
	.long Lme_75

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM784=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM784
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM785=Lfde112_end - Lfde112_start
	.long LDIFF_SYM785
Lfde112_start:

	.long 0
	.align 2
	.long Mono_Security_PKCS7_EncryptedData_get_EncryptedContent

LDIFF_SYM786=Lme_75 - Mono_Security_PKCS7_EncryptedData_get_EncryptedContent
	.long LDIFF_SYM786
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,2,124,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde112_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_22:

	.byte 5
	.asciz "Mono_Security_X509_SafeBag"

	.byte 16,16
LDIFF_SYM787=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM787
	.byte 2,35,0,6
	.asciz "_bagOID"

LDIFF_SYM788=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM788
	.byte 2,35,8,6
	.asciz "_asn1"

LDIFF_SYM789=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM789
	.byte 2,35,12,0,7
	.asciz "Mono_Security_X509_SafeBag"

LDIFF_SYM790=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM790
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM791=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM791
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM792=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM792
	.byte 2
	.asciz "Mono.Security.X509.SafeBag:.ctor"
	.asciz "Mono_Security_X509_SafeBag__ctor_string_Mono_Security_ASN1"

	.byte 10,80
	.long Mono_Security_X509_SafeBag__ctor_string_Mono_Security_ASN1
	.long Lme_76

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM793=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM793
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM794=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM794
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM795=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM795
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM796=Lfde113_end - Lfde113_start
	.long LDIFF_SYM796
Lfde113_start:

	.long 0
	.align 2
	.long Mono_Security_X509_SafeBag__ctor_string_Mono_Security_ASN1

LDIFF_SYM797=Lme_76 - Mono_Security_X509_SafeBag__ctor_string_Mono_Security_ASN1
	.long LDIFF_SYM797
	.byte 68,14,8,135,2,72,14,16,133,4,136,3,142,1,68,14,24,2,52,10,68,14,16,68,8,5,8,8,14,8,68,11
	.align 2
Lfde113_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Security.X509.SafeBag:get_BagOID"
	.asciz "Mono_Security_X509_SafeBag_get_BagOID"

	.byte 10,86
	.long Mono_Security_X509_SafeBag_get_BagOID
	.long Lme_77

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM798=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM798
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM799=Lfde114_end - Lfde114_start
	.long LDIFF_SYM799
Lfde114_start:

	.long 0
	.align 2
	.long Mono_Security_X509_SafeBag_get_BagOID

LDIFF_SYM800=Lme_77 - Mono_Security_X509_SafeBag_get_BagOID
	.long LDIFF_SYM800
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde114_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Security.X509.SafeBag:get_ASN1"
	.asciz "Mono_Security_X509_SafeBag_get_ASN1"

	.byte 10,90
	.long Mono_Security_X509_SafeBag_get_ASN1
	.long Lme_78

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM801=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM801
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM802=Lfde115_end - Lfde115_start
	.long LDIFF_SYM802
Lfde115_start:

	.long 0
	.align 2
	.long Mono_Security_X509_SafeBag_get_ASN1

LDIFF_SYM803=Lme_78 - Mono_Security_X509_SafeBag_get_ASN1
	.long LDIFF_SYM803
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde115_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_25:

	.byte 5
	.asciz "System_Collections_CollectionBase"

	.byte 12,16
LDIFF_SYM804=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM804
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM805=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM805
	.byte 2,35,8,0,7
	.asciz "System_Collections_CollectionBase"

LDIFF_SYM806=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM806
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM807=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM807
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM808=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM808
LTDIE_24:

	.byte 5
	.asciz "Mono_Security_X509_X509CertificateCollection"

	.byte 12,16
LDIFF_SYM809=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM809
	.byte 2,35,0,0,7
	.asciz "Mono_Security_X509_X509CertificateCollection"

LDIFF_SYM810=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM810
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM811=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM811
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM812=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM812
LTDIE_23:

	.byte 5
	.asciz "Mono_Security_X509_PKCS12"

	.byte 40,16
LDIFF_SYM813=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM813
	.byte 2,35,0,6
	.asciz "_password"

LDIFF_SYM814=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM814
	.byte 2,35,8,6
	.asciz "_keyBags"

LDIFF_SYM815=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM815
	.byte 2,35,12,6
	.asciz "_secretBags"

LDIFF_SYM816=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM816
	.byte 2,35,16,6
	.asciz "_certs"

LDIFF_SYM817=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM817
	.byte 2,35,20,6
	.asciz "_keyBagsChanged"

LDIFF_SYM818=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM818
	.byte 2,35,32,6
	.asciz "_secretBagsChanged"

LDIFF_SYM819=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM819
	.byte 2,35,33,6
	.asciz "_certsChanged"

LDIFF_SYM820=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM820
	.byte 2,35,34,6
	.asciz "_iterations"

LDIFF_SYM821=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM821
	.byte 2,35,36,6
	.asciz "_safeBags"

LDIFF_SYM822=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM822
	.byte 2,35,24,6
	.asciz "_rng"

LDIFF_SYM823=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM823
	.byte 2,35,28,0,7
	.asciz "Mono_Security_X509_PKCS12"

LDIFF_SYM824=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM824
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM825=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM825
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM826=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM826
	.byte 2
	.asciz "Mono.Security.X509.PKCS12:.ctor"
	.asciz "Mono_Security_X509_PKCS12__ctor"

	.byte 10,157,2
	.long Mono_Security_X509_PKCS12__ctor
	.long Lme_79

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM827=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM827
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM828=Lfde116_end - Lfde116_start
	.long LDIFF_SYM828
Lfde116_start:

	.long 0
	.align 2
	.long Mono_Security_X509_PKCS12__ctor

LDIFF_SYM829=Lme_79 - Mono_Security_X509_PKCS12__ctor
	.long LDIFF_SYM829
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,80,3,248,1,10,68,14,16,68,8,8,8,10,14,8,68
	.byte 11
	.align 2
Lfde116_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Security.X509.PKCS12:.ctor"
	.asciz "Mono_Security_X509_PKCS12__ctor_byte__"

	.byte 10,170,2
	.long Mono_Security_X509_PKCS12__ctor_byte__
	.long Lme_7a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM830=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM830
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM831=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM831
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM832=Lfde117_end - Lfde117_start
	.long LDIFF_SYM832
Lfde117_start:

	.long 0
	.align 2
	.long Mono_Security_X509_PKCS12__ctor_byte__

LDIFF_SYM833=Lme_7a - Mono_Security_X509_PKCS12__ctor_byte__
	.long LDIFF_SYM833
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,24,2,40,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde117_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Security.X509.PKCS12:.ctor"
	.asciz "Mono_Security_X509_PKCS12__ctor_byte___string"

	.byte 10,200,2
	.long Mono_Security_X509_PKCS12__ctor_byte___string
	.long Lme_7b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM834=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM834
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM835=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM835
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM836=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM836
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM837=Lfde118_end - Lfde118_start
	.long LDIFF_SYM837
Lfde118_start:

	.long 0
	.align 2
	.long Mono_Security_X509_PKCS12__ctor_byte___string

LDIFF_SYM838=Lme_7b - Mono_Security_X509_PKCS12__ctor_byte___string
	.long LDIFF_SYM838
	.byte 68,14,8,135,2,72,14,16,133,4,136,3,142,1,68,14,24,2,44,10,68,14,16,68,8,5,8,8,14,8,68,11
	.align 2
Lfde118_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Security.X509.PKCS12:Decode"
	.asciz "Mono_Security_X509_PKCS12_Decode_byte__"

	.byte 10,215,2
	.long Mono_Security_X509_PKCS12_Decode_byte__
	.long Lme_7c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM839=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM839
	.byte 3,123,200,0,3
	.asciz "param0"

LDIFF_SYM840=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM840
	.byte 3,123,204,0,11
	.asciz "pfx"

LDIFF_SYM841=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM841
	.byte 2,123,8,11
	.asciz "authSafe"

LDIFF_SYM842=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM842
	.byte 2,123,12,11
	.asciz "authenticatedSafe"

LDIFF_SYM843=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM843
	.byte 2,123,16,11
	.asciz "macData"

LDIFF_SYM844=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM844
	.byte 2,123,20,11
	.asciz "macValue"

LDIFF_SYM845=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM845
	.byte 2,123,24,11
	.asciz "macSalt"

LDIFF_SYM846=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM846
	.byte 2,123,28,11
	.asciz "authSafeData"

LDIFF_SYM847=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM847
	.byte 2,123,32,11
	.asciz "calculatedMac"

LDIFF_SYM848=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM848
	.byte 2,123,36,11
	.asciz "iters"

LDIFF_SYM849=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM849
	.byte 2,123,40,11
	.asciz "nullPassword"

LDIFF_SYM850=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM850
	.byte 2,123,44,11
	.asciz "i"

LDIFF_SYM851=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM851
	.byte 2,123,48,11
	.asciz "ci"

LDIFF_SYM852=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM852
	.byte 2,123,52,11
	.asciz "V_12"

LDIFF_SYM853=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM853
	.byte 2,123,56,11
	.asciz "safeContents"

LDIFF_SYM854=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM854
	.byte 1,86,11
	.asciz "ed"

LDIFF_SYM855=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM855
	.byte 2,123,60,11
	.asciz "decrypted"

LDIFF_SYM856=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM856
	.byte 1,85,11
	.asciz "j"

LDIFF_SYM857=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM857
	.byte 1,84,11
	.asciz "safeBag"

LDIFF_SYM858=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM858
	.byte 3,123,192,0,11
	.asciz "j"

LDIFF_SYM859=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM859
	.byte 1,90,11
	.asciz "safeBag"

LDIFF_SYM860=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM860
	.byte 3,123,196,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM861=Lfde119_end - Lfde119_start
	.long LDIFF_SYM861
Lfde119_start:

	.long 0
	.align 2
	.long Mono_Security_X509_PKCS12_Decode_byte__

LDIFF_SYM862=Lme_7c - Mono_Security_X509_PKCS12_Decode_byte__
	.long LDIFF_SYM862
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,128,1,68,13,11,3,252,5
	.byte 10,68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde119_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Security.X509.PKCS12:Finalize"
	.asciz "Mono_Security_X509_PKCS12_Finalize"

	.byte 10,172,3
	.long Mono_Security_X509_PKCS12_Finalize
	.long Lme_7d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM863=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM863
	.byte 2,123,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM864=Lfde120_end - Lfde120_start
	.long LDIFF_SYM864
Lfde120_start:

	.long 0
	.align 2
	.long Mono_Security_X509_PKCS12_Finalize

LDIFF_SYM865=Lme_7d - Mono_Security_X509_PKCS12_Finalize
	.long LDIFF_SYM865
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,40,68,13,11,2,88,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde120_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Security.X509.PKCS12:set_Password"
	.asciz "Mono_Security_X509_PKCS12_set_Password_string"

	.byte 10,183,3
	.long Mono_Security_X509_PKCS12_set_Password_string
	.long Lme_7e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM866=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM866
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM867=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM867
	.byte 1,90,11
	.asciz "size"

LDIFF_SYM868=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM868
	.byte 1,85,11
	.asciz "nul"

LDIFF_SYM869=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM869
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM870=Lfde121_end - Lfde121_start
	.long LDIFF_SYM870
Lfde121_start:

	.long 0
	.align 2
	.long Mono_Security_X509_PKCS12_set_Password_string

LDIFF_SYM871=Lme_7e - Mono_Security_X509_PKCS12_set_Password_string
	.long LDIFF_SYM871
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,68,13,11,3,132,1,10
	.byte 68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde121_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Security.X509.PKCS12:get_IterationCount"
	.asciz "Mono_Security_X509_PKCS12_get_IterationCount"

	.byte 10,208,3
	.long Mono_Security_X509_PKCS12_get_IterationCount
	.long Lme_7f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM872=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM872
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM873=Lfde122_end - Lfde122_start
	.long LDIFF_SYM873
Lfde122_start:

	.long 0
	.align 2
	.long Mono_Security_X509_PKCS12_get_IterationCount

LDIFF_SYM874=Lme_7f - Mono_Security_X509_PKCS12_get_IterationCount
	.long LDIFF_SYM874
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde122_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Security.X509.PKCS12:set_IterationCount"
	.asciz "Mono_Security_X509_PKCS12_set_IterationCount_int"

	.byte 10,209,3
	.long Mono_Security_X509_PKCS12_set_IterationCount_int
	.long Lme_80

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM875=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM875
	.byte 2,125,0,3
	.asciz "param0"

LDIFF_SYM876=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM876
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM877=Lfde123_end - Lfde123_start
	.long LDIFF_SYM877
Lfde123_start:

	.long 0
	.align 2
	.long Mono_Security_X509_PKCS12_set_IterationCount_int

LDIFF_SYM878=Lme_80 - Mono_Security_X509_PKCS12_set_IterationCount_int
	.long LDIFF_SYM878
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,84,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde123_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_26:

	.byte 5
	.asciz "_EncryptedPrivateKeyInfo"

	.byte 24,16
LDIFF_SYM879=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM879
	.byte 2,35,0,6
	.asciz "_algorithm"

LDIFF_SYM880=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM880
	.byte 2,35,8,6
	.asciz "_salt"

LDIFF_SYM881=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM881
	.byte 2,35,12,6
	.asciz "_iterations"

LDIFF_SYM882=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM882
	.byte 2,35,20,6
	.asciz "_data"

LDIFF_SYM883=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM883
	.byte 2,35,16,0,7
	.asciz "_EncryptedPrivateKeyInfo"

LDIFF_SYM884=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM884
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM885=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM885
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM886=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM886
	.byte 2
	.asciz "Mono.Security.X509.PKCS12:get_Keys"
	.asciz "Mono_Security_X509_PKCS12_get_Keys"

	.byte 10,214,3
	.long Mono_Security_X509_PKCS12_get_Keys
	.long Lme_81

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM887=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM887
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM888=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM888
	.byte 2,123,24,11
	.asciz "sb"

LDIFF_SYM889=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM889
	.byte 1,86,11
	.asciz "privateKey"

LDIFF_SYM890=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM890
	.byte 1,85,11
	.asciz "V_3"

LDIFF_SYM891=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM891
	.byte 2,123,28,11
	.asciz "p"

LDIFF_SYM892=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM892
	.byte 2,123,32,11
	.asciz "epki"

LDIFF_SYM893=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM893
	.byte 1,84,11
	.asciz "decrypted"

LDIFF_SYM894=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM894
	.byte 3,123,192,0,11
	.asciz "privateKey"

LDIFF_SYM895=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM895
	.byte 3,123,196,0,11
	.asciz "p"

LDIFF_SYM896=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM896
	.byte 3,123,200,0,11
	.asciz "V_9"

LDIFF_SYM897=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM897
	.byte 3,123,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM898=Lfde124_end - Lfde124_start
	.long LDIFF_SYM898
Lfde124_start:

	.long 0
	.align 2
	.long Mono_Security_X509_PKCS12_get_Keys

LDIFF_SYM899=Lme_81 - Mono_Security_X509_PKCS12_get_Keys
	.long LDIFF_SYM899
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,200,1,68,13,11,3,20,6
	.byte 10,68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde124_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Security.X509.PKCS12:get_Certificates"
	.asciz "Mono_Security_X509_PKCS12_get_Certificates"

	.byte 10,155,4
	.long Mono_Security_X509_PKCS12_get_Certificates
	.long Lme_82

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM900=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM900
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM901=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM901
	.byte 2,123,0,11
	.asciz "sb"

LDIFF_SYM902=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM902
	.byte 1,86,11
	.asciz "cert"

LDIFF_SYM903=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM903
	.byte 1,85,11
	.asciz "V_3"

LDIFF_SYM904=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM904
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM905=Lfde125_end - Lfde125_start
	.long LDIFF_SYM905
Lfde125_start:

	.long 0
	.align 2
	.long Mono_Security_X509_PKCS12_get_Certificates

LDIFF_SYM906=Lme_82 - Mono_Security_X509_PKCS12_get_Certificates
	.long LDIFF_SYM906
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,88,68,13,11,3,164,2,10
	.byte 68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde125_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Security.X509.PKCS12:get_RNG"
	.asciz "Mono_Security_X509_PKCS12_get_RNG"

	.byte 10,173,4
	.long Mono_Security_X509_PKCS12_get_RNG
	.long Lme_83

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM907=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM907
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM908=Lfde126_end - Lfde126_start
	.long LDIFF_SYM908
Lfde126_start:

	.long 0
	.align 2
	.long Mono_Security_X509_PKCS12_get_RNG

LDIFF_SYM909=Lme_83 - Mono_Security_X509_PKCS12_get_RNG
	.long LDIFF_SYM909
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,64,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde126_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Security.X509.PKCS12:Compare"
	.asciz "Mono_Security_X509_PKCS12_Compare_byte___byte__"

	.byte 10,183,4
	.long Mono_Security_X509_PKCS12_Compare_byte___byte__
	.long Lme_84

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM910=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM910
	.byte 0,3
	.asciz "param0"

LDIFF_SYM911=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM911
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM912=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM912
	.byte 1,90,11
	.asciz "compare"

LDIFF_SYM913=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM913
	.byte 2,125,0,11
	.asciz "i"

LDIFF_SYM914=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM914
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM915=Lfde127_end - Lfde127_start
	.long LDIFF_SYM915
Lfde127_start:

	.long 0
	.align 2
	.long Mono_Security_X509_PKCS12_Compare_byte___byte__

LDIFF_SYM916=Lme_84 - Mono_Security_X509_PKCS12_Compare_byte___byte__
	.long LDIFF_SYM916
	.byte 68,14,8,135,2,72,14,24,133,6,134,5,136,4,138,3,142,1,68,14,32,2,136,10,68,14,24,68,8,5,8,6
	.byte 8,8,8,10,14,8,68,11
	.align 2
Lfde127_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_27:

	.byte 5
	.asciz "_DeriveBytes"

	.byte 24,16
LDIFF_SYM917=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM917
	.byte 2,35,0,6
	.asciz "_hashName"

LDIFF_SYM918=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM918
	.byte 2,35,8,6
	.asciz "_iterations"

LDIFF_SYM919=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM919
	.byte 2,35,20,6
	.asciz "_password"

LDIFF_SYM920=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM920
	.byte 2,35,12,6
	.asciz "_salt"

LDIFF_SYM921=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM921
	.byte 2,35,16,0,7
	.asciz "_DeriveBytes"

LDIFF_SYM922=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM922
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM923=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM923
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM924=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM924
LTDIE_29:

	.byte 8
	.asciz "System_Security_Cryptography_CipherMode"

	.byte 4
LDIFF_SYM925=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM925
	.byte 9
	.asciz "CBC"

	.byte 1,9
	.asciz "ECB"

	.byte 2,9
	.asciz "OFB"

	.byte 3,9
	.asciz "CFB"

	.byte 4,9
	.asciz "CTS"

	.byte 5,0,7
	.asciz "System_Security_Cryptography_CipherMode"

LDIFF_SYM926=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM926
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM927=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM927
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM928=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM928
LTDIE_30:

	.byte 8
	.asciz "System_Security_Cryptography_PaddingMode"

	.byte 4
LDIFF_SYM929=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM929
	.byte 9
	.asciz "None"

	.byte 1,9
	.asciz "PKCS7"

	.byte 2,9
	.asciz "Zeros"

	.byte 3,9
	.asciz "ANSIX923"

	.byte 4,9
	.asciz "ISO10126"

	.byte 5,0,7
	.asciz "System_Security_Cryptography_PaddingMode"

LDIFF_SYM930=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM930
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM931=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM931
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM932=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM932
LTDIE_28:

	.byte 5
	.asciz "System_Security_Cryptography_SymmetricAlgorithm"

	.byte 44,16
LDIFF_SYM933=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM933
	.byte 2,35,0,6
	.asciz "BlockSizeValue"

LDIFF_SYM934=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM934
	.byte 2,35,24,6
	.asciz "FeedbackSizeValue"

LDIFF_SYM935=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM935
	.byte 2,35,28,6
	.asciz "IVValue"

LDIFF_SYM936=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM936
	.byte 2,35,8,6
	.asciz "KeyValue"

LDIFF_SYM937=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM937
	.byte 2,35,12,6
	.asciz "LegalBlockSizesValue"

LDIFF_SYM938=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM938
	.byte 2,35,16,6
	.asciz "LegalKeySizesValue"

LDIFF_SYM939=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM939
	.byte 2,35,20,6
	.asciz "KeySizeValue"

LDIFF_SYM940=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM940
	.byte 2,35,32,6
	.asciz "ModeValue"

LDIFF_SYM941=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM941
	.byte 2,35,36,6
	.asciz "PaddingValue"

LDIFF_SYM942=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM942
	.byte 2,35,40,0,7
	.asciz "System_Security_Cryptography_SymmetricAlgorithm"

LDIFF_SYM943=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM943
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM944=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM944
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM945=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM945
	.byte 2
	.asciz "Mono.Security.X509.PKCS12:GetSymmetricAlgorithm"
	.asciz "Mono_Security_X509_PKCS12_GetSymmetricAlgorithm_string_byte___int"

	.byte 10,196,4
	.long Mono_Security_X509_PKCS12_GetSymmetricAlgorithm_string_byte___int
	.long Lme_85

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM946=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM946
	.byte 2,125,4,3
	.asciz "param0"

LDIFF_SYM947=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM947
	.byte 2,125,8,3
	.asciz "param1"

LDIFF_SYM948=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM948
	.byte 2,125,12,3
	.asciz "param2"

LDIFF_SYM949=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM949
	.byte 2,125,16,11
	.asciz "algorithm"

LDIFF_SYM950=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM950
	.byte 1,85,11
	.asciz "keyLength"

LDIFF_SYM951=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM951
	.byte 1,91,11
	.asciz "ivLength"

LDIFF_SYM952=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM952
	.byte 1,90,11
	.asciz "pd"

LDIFF_SYM953=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM953
	.byte 1,86,11
	.asciz "sa"

LDIFF_SYM954=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM954
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM955=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM955
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM956=Lfde128_end - Lfde128_start
	.long LDIFF_SYM956
Lfde128_start:

	.long 0
	.align 2
	.long Mono_Security_X509_PKCS12_GetSymmetricAlgorithm_string_byte___int

LDIFF_SYM957=Lme_85 - Mono_Security_X509_PKCS12_GetSymmetricAlgorithm_string_byte___int
	.long LDIFF_SYM957
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,64,3,8,7,10,68,14,32
	.byte 68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde128_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Security.X509.PKCS12:Decrypt"
	.asciz "Mono_Security_X509_PKCS12_Decrypt_string_byte___int_byte__"

	.byte 10,181,5
	.long Mono_Security_X509_PKCS12_Decrypt_string_byte___int_byte__
	.long Lme_86

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM958=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM958
	.byte 2,123,20,3
	.asciz "param0"

LDIFF_SYM959=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM959
	.byte 2,123,24,3
	.asciz "param1"

LDIFF_SYM960=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM960
	.byte 2,123,28,3
	.asciz "param2"

LDIFF_SYM961=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM961
	.byte 2,123,32,3
	.asciz "param3"

LDIFF_SYM962=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM962
	.byte 2,123,36,11
	.asciz "sa"

LDIFF_SYM963=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM963
	.byte 2,123,0,11
	.asciz "result"

LDIFF_SYM964=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM964
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM965=Lfde129_end - Lfde129_start
	.long LDIFF_SYM965
Lfde129_start:

	.long 0
	.align 2
	.long Mono_Security_X509_PKCS12_Decrypt_string_byte___int_byte__

LDIFF_SYM966=Lme_86 - Mono_Security_X509_PKCS12_Decrypt_string_byte___int_byte__
	.long LDIFF_SYM966
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,56,68,13,11,2,184,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde129_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Security.X509.PKCS12:Decrypt"
	.asciz "Mono_Security_X509_PKCS12_Decrypt_Mono_Security_PKCS7_EncryptedData"

	.byte 10,197,5
	.long Mono_Security_X509_PKCS12_Decrypt_Mono_Security_PKCS7_EncryptedData
	.long Lme_87

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM967=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM967
	.byte 2,123,8,3
	.asciz "param0"

LDIFF_SYM968=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM968
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM969=Lfde130_end - Lfde130_start
	.long LDIFF_SYM969
Lfde130_start:

	.long 0
	.align 2
	.long Mono_Security_X509_PKCS12_Decrypt_Mono_Security_PKCS7_EncryptedData

LDIFF_SYM970=Lme_87 - Mono_Security_X509_PKCS12_Decrypt_Mono_Security_PKCS7_EncryptedData
	.long LDIFF_SYM970
	.byte 68,14,8,135,2,72,14,20,136,5,138,4,139,3,142,1,68,14,56,68,13,11,2,168,10,68,13,13,14,20,68,8
	.byte 8,8,10,8,11,14,8,68,11
	.align 2
Lfde130_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Security.X509.PKCS12:Encrypt"
	.asciz "Mono_Security_X509_PKCS12_Encrypt_string_byte___int_byte__"

	.byte 10,205,5
	.long Mono_Security_X509_PKCS12_Encrypt_string_byte___int_byte__
	.long Lme_88

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM971=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM971
	.byte 2,123,20,3
	.asciz "param0"

LDIFF_SYM972=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM972
	.byte 2,123,24,3
	.asciz "param1"

LDIFF_SYM973=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM973
	.byte 2,123,28,3
	.asciz "param2"

LDIFF_SYM974=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM974
	.byte 2,123,32,3
	.asciz "param3"

LDIFF_SYM975=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM975
	.byte 2,123,36,11
	.asciz "result"

LDIFF_SYM976=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM976
	.byte 2,123,0,11
	.asciz "sa"

LDIFF_SYM977=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM977
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM978=Lfde131_end - Lfde131_start
	.long LDIFF_SYM978
Lfde131_start:

	.long 0
	.align 2
	.long Mono_Security_X509_PKCS12_Encrypt_string_byte___int_byte__

LDIFF_SYM979=Lme_88 - Mono_Security_X509_PKCS12_Encrypt_string_byte___int_byte__
	.long LDIFF_SYM979
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,56,68,13,11,2,200,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde131_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_31:

	.byte 5
	.asciz "_X509CertificateEnumerator"

	.byte 12,16
LDIFF_SYM980=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM980
	.byte 2,35,0,6
	.asciz "enumerator"

LDIFF_SYM981=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM981
	.byte 2,35,8,0,7
	.asciz "_X509CertificateEnumerator"

LDIFF_SYM982=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM982
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM983=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM983
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM984=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM984
LTDIE_34:

	.byte 5
	.asciz "System_Security_Cryptography_AsymmetricAlgorithm"

	.byte 16,16
LDIFF_SYM985=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM985
	.byte 2,35,0,6
	.asciz "KeySizeValue"

LDIFF_SYM986=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM986
	.byte 2,35,12,6
	.asciz "LegalKeySizesValue"

LDIFF_SYM987=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM987
	.byte 2,35,8,0,7
	.asciz "System_Security_Cryptography_AsymmetricAlgorithm"

LDIFF_SYM988=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM988
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM989=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM989
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM990=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM990
LTDIE_33:

	.byte 5
	.asciz "System_Security_Cryptography_RSA"

	.byte 16,16
LDIFF_SYM991=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM991
	.byte 2,35,0,0,7
	.asciz "System_Security_Cryptography_RSA"

LDIFF_SYM992=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM992
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM993=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM993
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM994=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM994
LTDIE_35:

	.byte 5
	.asciz "System_Security_Cryptography_DSA"

	.byte 16,16
LDIFF_SYM995=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM995
	.byte 2,35,0,0,7
	.asciz "System_Security_Cryptography_DSA"

LDIFF_SYM996=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM996
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM997=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM997
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM998=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM998
LTDIE_36:

	.byte 5
	.asciz "Mono_Security_X509_X509ExtensionCollection"

	.byte 16,16
LDIFF_SYM999=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM999
	.byte 2,35,0,6
	.asciz "readOnly"

LDIFF_SYM1000=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1000
	.byte 2,35,12,0,7
	.asciz "Mono_Security_X509_X509ExtensionCollection"

LDIFF_SYM1001=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM1001
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM1002=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM1002
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM1003=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM1003
LTDIE_32:

	.byte 5
	.asciz "Mono_Security_X509_X509Certificate"

	.byte 100,16
LDIFF_SYM1004=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1004
	.byte 2,35,0,6
	.asciz "decoder"

LDIFF_SYM1005=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1005
	.byte 2,35,8,6
	.asciz "m_encodedcert"

LDIFF_SYM1006=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1006
	.byte 2,35,12,6
	.asciz "m_from"

LDIFF_SYM1007=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1007
	.byte 2,35,80,6
	.asciz "m_until"

LDIFF_SYM1008=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1008
	.byte 2,35,88,6
	.asciz "issuer"

LDIFF_SYM1009=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1009
	.byte 2,35,16,6
	.asciz "m_issuername"

LDIFF_SYM1010=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1010
	.byte 2,35,20,6
	.asciz "m_keyalgo"

LDIFF_SYM1011=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1011
	.byte 2,35,24,6
	.asciz "m_keyalgoparams"

LDIFF_SYM1012=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1012
	.byte 2,35,28,6
	.asciz "subject"

LDIFF_SYM1013=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1013
	.byte 2,35,32,6
	.asciz "m_subject"

LDIFF_SYM1014=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1014
	.byte 2,35,36,6
	.asciz "m_publickey"

LDIFF_SYM1015=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1015
	.byte 2,35,40,6
	.asciz "signature"

LDIFF_SYM1016=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1016
	.byte 2,35,44,6
	.asciz "m_signaturealgo"

LDIFF_SYM1017=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1017
	.byte 2,35,48,6
	.asciz "m_signaturealgoparams"

LDIFF_SYM1018=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1018
	.byte 2,35,52,6
	.asciz "_rsa"

LDIFF_SYM1019=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1019
	.byte 2,35,56,6
	.asciz "_dsa"

LDIFF_SYM1020=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1020
	.byte 2,35,60,6
	.asciz "version"

LDIFF_SYM1021=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1021
	.byte 2,35,96,6
	.asciz "serialnumber"

LDIFF_SYM1022=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1022
	.byte 2,35,64,6
	.asciz "issuerUniqueID"

LDIFF_SYM1023=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1023
	.byte 2,35,68,6
	.asciz "subjectUniqueID"

LDIFF_SYM1024=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1024
	.byte 2,35,72,6
	.asciz "extensions"

LDIFF_SYM1025=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1025
	.byte 2,35,76,0,7
	.asciz "Mono_Security_X509_X509Certificate"

LDIFF_SYM1026=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM1026
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM1027=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM1027
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM1028=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM1028
	.byte 2
	.asciz "Mono.Security.X509.PKCS12:GetExistingParameters"
	.asciz "Mono_Security_X509_PKCS12_GetExistingParameters_bool_"

	.byte 10,215,5
	.long Mono_Security_X509_PKCS12_GetExistingParameters_bool_
	.long Lme_89

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1029=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1029
	.byte 3,123,132,1,3
	.asciz "param0"

LDIFF_SYM1030=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1030
	.byte 3,123,136,1,11
	.asciz "V_0"

LDIFF_SYM1031=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1031
	.byte 2,123,4,11
	.asciz "cert"

LDIFF_SYM1032=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1032
	.byte 1,84,11
	.asciz "dsa"

LDIFF_SYM1033=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1033
	.byte 1,90,11
	.asciz "V_3"

LDIFF_SYM1034=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1034
	.byte 2,123,8,11
	.asciz "V_4"

LDIFF_SYM1035=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1035
	.byte 2,123,40,11
	.asciz "V_5"

LDIFF_SYM1036=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1036
	.byte 2,123,44,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1037=Lfde132_end - Lfde132_start
	.long LDIFF_SYM1037
Lfde132_start:

	.long 0
	.align 2
	.long Mono_Security_X509_PKCS12_GetExistingParameters_bool_

LDIFF_SYM1038=Lme_89 - Mono_Security_X509_PKCS12_GetExistingParameters_bool_
	.long LDIFF_SYM1038
	.byte 68,14,8,135,2,72,14,24,132,6,136,5,138,4,139,3,142,1,68,14,168,1,68,13,11,3,208,2,10,68,13,13
	.byte 14,24,68,8,4,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde132_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_37:

	.byte 5
	.asciz "_PrivateKeyInfo"

	.byte 24,16
LDIFF_SYM1039=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1039
	.byte 2,35,0,6
	.asciz "_version"

LDIFF_SYM1040=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1040
	.byte 2,35,20,6
	.asciz "_algorithm"

LDIFF_SYM1041=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1041
	.byte 2,35,8,6
	.asciz "_key"

LDIFF_SYM1042=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1042
	.byte 2,35,12,6
	.asciz "_list"

LDIFF_SYM1043=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1043
	.byte 2,35,16,0,7
	.asciz "_PrivateKeyInfo"

LDIFF_SYM1044=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM1044
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM1045=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM1045
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM1046=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM1046
	.byte 2
	.asciz "Mono.Security.X509.PKCS12:AddPrivateKey"
	.asciz "Mono_Security_X509_PKCS12_AddPrivateKey_Mono_Security_Cryptography_PKCS8_PrivateKeyInfo"

	.byte 10,231,5
	.long Mono_Security_X509_PKCS12_AddPrivateKey_Mono_Security_Cryptography_PKCS8_PrivateKeyInfo
	.long Lme_8a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1047=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1047
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM1048=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1048
	.byte 1,90,11
	.asciz "privateKey"

LDIFF_SYM1049=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1049
	.byte 1,90,11
	.asciz "V_1"

LDIFF_SYM1050=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM1050
	.byte 2,123,24,11
	.asciz "found"

LDIFF_SYM1051=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1051
	.byte 2,123,25,11
	.asciz "p"

LDIFF_SYM1052=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1052
	.byte 2,123,28,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1053=Lfde133_end - Lfde133_start
	.long LDIFF_SYM1053
Lfde133_start:

	.long 0
	.align 2
	.long Mono_Security_X509_PKCS12_AddPrivateKey_Mono_Security_Cryptography_PKCS8_PrivateKeyInfo

LDIFF_SYM1054=Lme_8a - Mono_Security_X509_PKCS12_AddPrivateKey_Mono_Security_Cryptography_PKCS8_PrivateKeyInfo
	.long LDIFF_SYM1054
	.byte 68,14,8,135,2,72,14,24,134,6,136,5,138,4,139,3,142,1,68,14,96,68,13,11,3,64,1,10,68,13,13,14
	.byte 24,68,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde133_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Security.X509.PKCS12:ReadSafeBag"
	.asciz "Mono_Security_X509_PKCS12_ReadSafeBag_Mono_Security_ASN1"

	.byte 10,252,5
	.long Mono_Security_X509_PKCS12_ReadSafeBag_Mono_Security_ASN1
	.long Lme_8b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1055=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1055
	.byte 2,123,48,3
	.asciz "param0"

LDIFF_SYM1056=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1056
	.byte 2,123,52,11
	.asciz "bagValue"

LDIFF_SYM1057=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1057
	.byte 2,123,8,11
	.asciz "oid"

LDIFF_SYM1058=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1058
	.byte 2,123,12,11
	.asciz "epki"

LDIFF_SYM1059=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1059
	.byte 2,123,16,11
	.asciz "decrypted"

LDIFF_SYM1060=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1060
	.byte 2,123,20,11
	.asciz "x509"

LDIFF_SYM1061=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1061
	.byte 2,123,24,11
	.asciz "secret"

LDIFF_SYM1062=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1062
	.byte 2,123,28,11
	.asciz "bagAttributes"

LDIFF_SYM1063=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1063
	.byte 2,123,32,11
	.asciz "i"

LDIFF_SYM1064=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1064
	.byte 2,123,36,11
	.asciz "attrOid"

LDIFF_SYM1065=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1065
	.byte 1,84,11
	.asciz "attrValues"

LDIFF_SYM1066=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1066
	.byte 1,85,11
	.asciz "j"

LDIFF_SYM1067=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1067
	.byte 1,86,11
	.asciz "attrValue"

LDIFF_SYM1068=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1068
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1069=Lfde134_end - Lfde134_start
	.long LDIFF_SYM1069
Lfde134_start:

	.long 0
	.align 2
	.long Mono_Security_X509_PKCS12_ReadSafeBag_Mono_Security_ASN1

LDIFF_SYM1070=Lme_8b - Mono_Security_X509_PKCS12_ReadSafeBag_Mono_Security_ASN1
	.long LDIFF_SYM1070
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,112,68,13,11,3,108,5,10
	.byte 68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde134_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_38:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 8,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM1071=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM1071
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM1072=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM1072
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM1073=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM1073
LTDIE_39:

	.byte 17
	.asciz "System_Collections_IDictionaryEnumerator"

	.byte 8,7
	.asciz "System_Collections_IDictionaryEnumerator"

LDIFF_SYM1074=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM1074
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM1075=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM1075
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM1076=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM1076
	.byte 2
	.asciz "Mono.Security.X509.PKCS12:Pkcs8ShroudedKeyBagSafeBag"
	.asciz "Mono_Security_X509_PKCS12_Pkcs8ShroudedKeyBagSafeBag_System_Security_Cryptography_AsymmetricAlgorithm_System_Collections_IDictionary"

	.byte 10,208,6
	.long Mono_Security_X509_PKCS12_Pkcs8ShroudedKeyBagSafeBag_System_Security_Cryptography_AsymmetricAlgorithm_System_Collections_IDictionary
	.long Lme_8c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1077=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1077
	.byte 3,123,136,1,3
	.asciz "param0"

LDIFF_SYM1078=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1078
	.byte 3,123,140,1,3
	.asciz "param1"

LDIFF_SYM1079=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1079
	.byte 3,123,144,1,11
	.asciz "pki"

LDIFF_SYM1080=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1080
	.byte 2,123,8,11
	.asciz "epki"

LDIFF_SYM1081=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1081
	.byte 2,123,12,11
	.asciz "safeBag"

LDIFF_SYM1082=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1082
	.byte 2,123,16,11
	.asciz "bagValue"

LDIFF_SYM1083=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1083
	.byte 2,123,20,11
	.asciz "bagAttributes"

LDIFF_SYM1084=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1084
	.byte 2,123,24,11
	.asciz "de"

LDIFF_SYM1085=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1085
	.byte 2,123,28,11
	.asciz "oid"

LDIFF_SYM1086=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1086
	.byte 2,123,32,11
	.asciz "names"

LDIFF_SYM1087=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1087
	.byte 2,123,36,11
	.asciz "keys"

LDIFF_SYM1088=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1088
	.byte 2,123,40,11
	.asciz "pkcs12Attribute"

LDIFF_SYM1089=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1089
	.byte 2,123,44,11
	.asciz "attrValues"

LDIFF_SYM1090=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1090
	.byte 1,84,11
	.asciz "V_11"

LDIFF_SYM1091=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1091
	.byte 2,123,48,11
	.asciz "name"

LDIFF_SYM1092=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1092
	.byte 2,123,52,11
	.asciz "attrValue"

LDIFF_SYM1093=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1093
	.byte 2,123,56,11
	.asciz "V_14"

LDIFF_SYM1094=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1094
	.byte 2,123,60,11
	.asciz "pkcs12Attribute"

LDIFF_SYM1095=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1095
	.byte 3,123,192,0,11
	.asciz "attrValues"

LDIFF_SYM1096=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1096
	.byte 1,90,11
	.asciz "key"

LDIFF_SYM1097=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1097
	.byte 3,123,196,0,11
	.asciz "attrValue"

LDIFF_SYM1098=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1098
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1099=Lfde135_end - Lfde135_start
	.long LDIFF_SYM1099
Lfde135_start:

	.long 0
	.align 2
	.long Mono_Security_X509_PKCS12_Pkcs8ShroudedKeyBagSafeBag_System_Security_Cryptography_AsymmetricAlgorithm_System_Collections_IDictionary

LDIFF_SYM1100=Lme_8c - Mono_Security_X509_PKCS12_Pkcs8ShroudedKeyBagSafeBag_System_Security_Cryptography_AsymmetricAlgorithm_System_Collections_IDictionary
	.long LDIFF_SYM1100
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,224,1,68,13,11,3,148,11
	.byte 10,68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde135_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Security.X509.PKCS12:CertificateSafeBag"
	.asciz "Mono_Security_X509_PKCS12_CertificateSafeBag_Mono_Security_X509_X509Certificate_System_Collections_IDictionary"

	.byte 10,154,8
	.long Mono_Security_X509_PKCS12_CertificateSafeBag_Mono_Security_X509_X509Certificate_System_Collections_IDictionary
	.long Lme_8d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1101=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1101
	.byte 0,3
	.asciz "param0"

LDIFF_SYM1102=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1102
	.byte 3,123,240,0,3
	.asciz "param1"

LDIFF_SYM1103=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1103
	.byte 3,123,244,0,11
	.asciz "encapsulatedCertificate"

LDIFF_SYM1104=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1104
	.byte 0,11
	.asciz "ci"

LDIFF_SYM1105=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1105
	.byte 0,11
	.asciz "bagValue"

LDIFF_SYM1106=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1106
	.byte 0,11
	.asciz "safeBag"

LDIFF_SYM1107=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1107
	.byte 2,123,0,11
	.asciz "bagAttributes"

LDIFF_SYM1108=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1108
	.byte 2,123,4,11
	.asciz "de"

LDIFF_SYM1109=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1109
	.byte 2,123,8,11
	.asciz "oid"

LDIFF_SYM1110=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1110
	.byte 2,123,12,11
	.asciz "names"

LDIFF_SYM1111=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1111
	.byte 2,123,16,11
	.asciz "keys"

LDIFF_SYM1112=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1112
	.byte 2,123,20,11
	.asciz "pkcs12Attribute"

LDIFF_SYM1113=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1113
	.byte 2,123,24,11
	.asciz "attrValues"

LDIFF_SYM1114=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1114
	.byte 1,85,11
	.asciz "V_11"

LDIFF_SYM1115=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1115
	.byte 2,123,28,11
	.asciz "name"

LDIFF_SYM1116=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1116
	.byte 2,123,32,11
	.asciz "attrValue"

LDIFF_SYM1117=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1117
	.byte 2,123,36,11
	.asciz "V_14"

LDIFF_SYM1118=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1118
	.byte 2,123,40,11
	.asciz "pkcs12Attribute"

LDIFF_SYM1119=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1119
	.byte 2,123,44,11
	.asciz "attrValues"

LDIFF_SYM1120=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1120
	.byte 1,86,11
	.asciz "key"

LDIFF_SYM1121=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1121
	.byte 2,123,48,11
	.asciz "attrValue"

LDIFF_SYM1122=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1122
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1123=Lfde136_end - Lfde136_start
	.long LDIFF_SYM1123
Lfde136_start:

	.long 0
	.align 2
	.long Mono_Security_X509_PKCS12_CertificateSafeBag_Mono_Security_X509_X509Certificate_System_Collections_IDictionary

LDIFF_SYM1124=Lme_8d - Mono_Security_X509_PKCS12_CertificateSafeBag_Mono_Security_X509_X509Certificate_System_Collections_IDictionary
	.long LDIFF_SYM1124
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,200,1,68,13,11,3,40,9
	.byte 10,68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde136_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Security.X509.PKCS12:MAC"
	.asciz "Mono_Security_X509_PKCS12_MAC_byte___byte___int_byte__"

	.byte 10,219,8
	.long Mono_Security_X509_PKCS12_MAC_byte___byte___int_byte__
	.long Lme_8e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1125=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1125
	.byte 0,3
	.asciz "param0"

LDIFF_SYM1126=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1126
	.byte 2,123,4,3
	.asciz "param1"

LDIFF_SYM1127=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1127
	.byte 2,123,8,3
	.asciz "param2"

LDIFF_SYM1128=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1128
	.byte 2,123,12,3
	.asciz "param3"

LDIFF_SYM1129=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1129
	.byte 2,123,16,11
	.asciz "pd"

LDIFF_SYM1130=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1130
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1131=Lfde137_end - Lfde137_start
	.long LDIFF_SYM1131
Lfde137_start:

	.long 0
	.align 2
	.long Mono_Security_X509_PKCS12_MAC_byte___byte___int_byte__

LDIFF_SYM1132=Lme_8e - Mono_Security_X509_PKCS12_MAC_byte___byte___int_byte__
	.long LDIFF_SYM1132
	.byte 68,14,8,135,2,72,14,24,134,6,136,5,138,4,139,3,142,1,68,14,56,68,13,11,3,8,1,10,68,13,13,14
	.byte 24,68,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde137_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Security.X509.PKCS12:GetBytes"
	.asciz "Mono_Security_X509_PKCS12_GetBytes"

	.byte 10,242,8
	.long Mono_Security_X509_PKCS12_GetBytes
	.long Lme_8f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1133=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1133
	.byte 3,123,220,2,11
	.asciz "safeBagSequence"

LDIFF_SYM1134=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1134
	.byte 2,123,8,11
	.asciz "scs"

LDIFF_SYM1135=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1135
	.byte 2,123,12,11
	.asciz "addcerts"

LDIFF_SYM1136=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1136
	.byte 2,123,16,11
	.asciz "removecerts"

LDIFF_SYM1137=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1137
	.byte 2,123,20,11
	.asciz "encapsulates"

LDIFF_SYM1138=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1138
	.byte 2,123,24,11
	.asciz "ci"

LDIFF_SYM1139=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1139
	.byte 2,123,28,11
	.asciz "authSafe"

LDIFF_SYM1140=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1140
	.byte 2,123,32,11
	.asciz "macData"

LDIFF_SYM1141=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1141
	.byte 2,123,36,11
	.asciz "version"

LDIFF_SYM1142=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1142
	.byte 2,123,40,11
	.asciz "pfx"

LDIFF_SYM1143=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1143
	.byte 2,123,44,11
	.asciz "V_10"

LDIFF_SYM1144=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1144
	.byte 2,123,48,11
	.asciz "sb"

LDIFF_SYM1145=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1145
	.byte 2,123,52,11
	.asciz "cert"

LDIFF_SYM1146=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1146
	.byte 2,123,56,11
	.asciz "V_13"

LDIFF_SYM1147=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1147
	.byte 2,123,60,11
	.asciz "V_14"

LDIFF_SYM1148=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1148
	.byte 3,123,192,0,11
	.asciz "c"

LDIFF_SYM1149=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1149
	.byte 3,123,196,0,11
	.asciz "found"

LDIFF_SYM1150=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1150
	.byte 3,123,200,0,11
	.asciz "lc"

LDIFF_SYM1151=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1151
	.byte 1,90,11
	.asciz "c"

LDIFF_SYM1152=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1152
	.byte 1,84,11
	.asciz "found"

LDIFF_SYM1153=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1153
	.byte 3,123,201,0,11
	.asciz "lc"

LDIFF_SYM1154=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1154
	.byte 1,86,11
	.asciz "c"

LDIFF_SYM1155=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1155
	.byte 3,123,204,0,11
	.asciz "c"

LDIFF_SYM1156=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1156
	.byte 3,123,208,0,11
	.asciz "certsSafeBag"

LDIFF_SYM1157=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1157
	.byte 3,123,212,0,11
	.asciz "sb"

LDIFF_SYM1158=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1158
	.byte 3,123,216,0,11
	.asciz "contentInfo"

LDIFF_SYM1159=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1159
	.byte 3,123,220,0,11
	.asciz "safeContents"

LDIFF_SYM1160=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1160
	.byte 3,123,224,0,11
	.asciz "sb"

LDIFF_SYM1161=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1161
	.byte 3,123,228,0,11
	.asciz "content"

LDIFF_SYM1162=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1162
	.byte 3,123,232,0,11
	.asciz "keyBag"

LDIFF_SYM1163=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1163
	.byte 3,123,236,0,11
	.asciz "secretsSafeBag"

LDIFF_SYM1164=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1164
	.byte 3,123,240,0,11
	.asciz "sb"

LDIFF_SYM1165=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1165
	.byte 3,123,244,0,11
	.asciz "contentInfo"

LDIFF_SYM1166=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1166
	.byte 3,123,248,0,11
	.asciz "salt"

LDIFF_SYM1167=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1167
	.byte 3,123,252,0,11
	.asciz "macValue"

LDIFF_SYM1168=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1168
	.byte 3,123,128,1,11
	.asciz "oidSeq"

LDIFF_SYM1169=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1169
	.byte 3,123,132,1,11
	.asciz "mac"

LDIFF_SYM1170=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1170
	.byte 3,123,136,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1171=Lfde138_end - Lfde138_start
	.long LDIFF_SYM1171
Lfde138_start:

	.long 0
	.align 2
	.long Mono_Security_X509_PKCS12_GetBytes

LDIFF_SYM1172=Lme_8f - Mono_Security_X509_PKCS12_GetBytes
	.long LDIFF_SYM1172
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,160,3,68,13,11,3,144,25
	.byte 10,68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde138_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Security.X509.PKCS12:EncryptedContentInfo"
	.asciz "Mono_Security_X509_PKCS12_EncryptedContentInfo_Mono_Security_ASN1_string"

	.byte 10,255,9
	.long Mono_Security_X509_PKCS12_EncryptedContentInfo_Mono_Security_ASN1_string
	.long Lme_90

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1173=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1173
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM1174=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1174
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM1175=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1175
	.byte 2,123,8,11
	.asciz "salt"

LDIFF_SYM1176=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1176
	.byte 0,11
	.asciz "seqParams"

LDIFF_SYM1177=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1177
	.byte 0,11
	.asciz "seqPbe"

LDIFF_SYM1178=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1178
	.byte 0,11
	.asciz "encrypted"

LDIFF_SYM1179=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1179
	.byte 0,11
	.asciz "encryptedContent"

LDIFF_SYM1180=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1180
	.byte 0,11
	.asciz "seq"

LDIFF_SYM1181=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1181
	.byte 0,11
	.asciz "version"

LDIFF_SYM1182=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1182
	.byte 0,11
	.asciz "encData"

LDIFF_SYM1183=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1183
	.byte 0,11
	.asciz "finalContent"

LDIFF_SYM1184=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1184
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1185=Lfde139_end - Lfde139_start
	.long LDIFF_SYM1185
Lfde139_start:

	.long 0
	.align 2
	.long Mono_Security_X509_PKCS12_EncryptedContentInfo_Mono_Security_ASN1_string

LDIFF_SYM1186=Lme_90 - Mono_Security_X509_PKCS12_EncryptedContentInfo_Mono_Security_ASN1_string
	.long LDIFF_SYM1186
	.byte 68,14,8,135,2,72,14,24,133,6,134,5,136,4,139,3,142,1,68,14,176,1,68,13,11,3,112,3,10,68,13,13
	.byte 14,24,68,8,5,8,6,8,8,8,11,14,8,68,11
	.align 2
Lfde139_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Security.X509.PKCS12:AddCertificate"
	.asciz "Mono_Security_X509_PKCS12_AddCertificate_Mono_Security_X509_X509Certificate"

	.byte 10,161,10
	.long Mono_Security_X509_PKCS12_AddCertificate_Mono_Security_X509_X509Certificate
	.long Lme_91

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1187=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1187
	.byte 2,125,0,3
	.asciz "param0"

LDIFF_SYM1188=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1188
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1189=Lfde140_end - Lfde140_start
	.long LDIFF_SYM1189
Lfde140_start:

	.long 0
	.align 2
	.long Mono_Security_X509_PKCS12_AddCertificate_Mono_Security_X509_X509Certificate

LDIFF_SYM1190=Lme_91 - Mono_Security_X509_PKCS12_AddCertificate_Mono_Security_X509_X509Certificate
	.long LDIFF_SYM1190
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,88,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde140_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Security.X509.PKCS12:AddCertificate"
	.asciz "Mono_Security_X509_PKCS12_AddCertificate_Mono_Security_X509_X509Certificate_System_Collections_IDictionary"

	.byte 10,166,10
	.long Mono_Security_X509_PKCS12_AddCertificate_Mono_Security_X509_X509Certificate_System_Collections_IDictionary
	.long Lme_92

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1191=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1191
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM1192=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1192
	.byte 2,125,4,3
	.asciz "param1"

LDIFF_SYM1193=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1193
	.byte 2,125,8,11
	.asciz "found"

LDIFF_SYM1194=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1194
	.byte 2,125,0,11
	.asciz "i"

LDIFF_SYM1195=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1195
	.byte 1,90,11
	.asciz "sb"

LDIFF_SYM1196=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1196
	.byte 1,84,11
	.asciz "c"

LDIFF_SYM1197=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1197
	.byte 1,91,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1198=Lfde141_end - Lfde141_start
	.long LDIFF_SYM1198
Lfde141_start:

	.long 0
	.align 2
	.long Mono_Security_X509_PKCS12_AddCertificate_Mono_Security_X509_X509Certificate_System_Collections_IDictionary

LDIFF_SYM1199=Lme_92 - Mono_Security_X509_PKCS12_AddCertificate_Mono_Security_X509_X509Certificate_System_Collections_IDictionary
	.long LDIFF_SYM1199
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,72,3,56,2,10,68,14,32
	.byte 68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde141_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Security.X509.PKCS12:RemoveCertificate"
	.asciz "Mono_Security_X509_PKCS12_RemoveCertificate_Mono_Security_X509_X509Certificate"

	.byte 10,190,10
	.long Mono_Security_X509_PKCS12_RemoveCertificate_Mono_Security_X509_X509Certificate
	.long Lme_93

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1200=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1200
	.byte 2,125,0,3
	.asciz "param0"

LDIFF_SYM1201=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1201
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1202=Lfde142_end - Lfde142_start
	.long LDIFF_SYM1202
Lfde142_start:

	.long 0
	.align 2
	.long Mono_Security_X509_PKCS12_RemoveCertificate_Mono_Security_X509_X509Certificate

LDIFF_SYM1203=Lme_93 - Mono_Security_X509_PKCS12_RemoveCertificate_Mono_Security_X509_X509Certificate
	.long LDIFF_SYM1203
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,88,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde142_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Security.X509.PKCS12:RemoveCertificate"
	.asciz "Mono_Security_X509_PKCS12_RemoveCertificate_Mono_Security_X509_X509Certificate_System_Collections_IDictionary"

	.byte 10,195,10
	.long Mono_Security_X509_PKCS12_RemoveCertificate_Mono_Security_X509_X509Certificate_System_Collections_IDictionary
	.long Lme_94

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1204=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1204
	.byte 2,125,56,3
	.asciz "param0"

LDIFF_SYM1205=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1205
	.byte 2,125,60,3
	.asciz "param1"

LDIFF_SYM1206=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1206
	.byte 3,125,192,0,11
	.asciz "certIndex"

LDIFF_SYM1207=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1207
	.byte 2,125,0,11
	.asciz "i"

LDIFF_SYM1208=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1208
	.byte 2,125,4,11
	.asciz "sb"

LDIFF_SYM1209=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1209
	.byte 2,125,8,11
	.asciz "safeBag"

LDIFF_SYM1210=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1210
	.byte 2,125,12,11
	.asciz "c"

LDIFF_SYM1211=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1211
	.byte 2,125,16,11
	.asciz "bagAttributes"

LDIFF_SYM1212=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1212
	.byte 2,125,20,11
	.asciz "bagAttributesFound"

LDIFF_SYM1213=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1213
	.byte 2,125,24,11
	.asciz "j"

LDIFF_SYM1214=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1214
	.byte 2,125,28,11
	.asciz "pkcs12Attribute"

LDIFF_SYM1215=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1215
	.byte 2,125,32,11
	.asciz "ao"

LDIFF_SYM1216=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1216
	.byte 2,125,36,11
	.asciz "dattrValues"

LDIFF_SYM1217=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1217
	.byte 1,91,11
	.asciz "attrValues"

LDIFF_SYM1218=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1218
	.byte 1,84,11
	.asciz "attrValuesFound"

LDIFF_SYM1219=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1219
	.byte 2,125,40,11
	.asciz "k"

LDIFF_SYM1220=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1220
	.byte 1,85,11
	.asciz "attrValue"

LDIFF_SYM1221=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1221
	.byte 1,90,11
	.asciz "value"

LDIFF_SYM1222=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1222
	.byte 2,125,44,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1223=Lfde143_end - Lfde143_start
	.long LDIFF_SYM1223
Lfde143_start:

	.long 0
	.align 2
	.long Mono_Security_X509_PKCS12_RemoveCertificate_Mono_Security_X509_X509Certificate_System_Collections_IDictionary

LDIFF_SYM1224=Lme_94 - Mono_Security_X509_PKCS12_RemoveCertificate_Mono_Security_X509_X509Certificate_System_Collections_IDictionary
	.long LDIFF_SYM1224
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,128,1,3,180,4,10,68,14
	.byte 32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde143_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Security.X509.PKCS12:CompareAsymmetricAlgorithm"
	.asciz "Mono_Security_X509_PKCS12_CompareAsymmetricAlgorithm_System_Security_Cryptography_AsymmetricAlgorithm_System_Security_Cryptography_AsymmetricAlgorithm"

	.byte 10,255,10
	.long Mono_Security_X509_PKCS12_CompareAsymmetricAlgorithm_System_Security_Cryptography_AsymmetricAlgorithm_System_Security_Cryptography_AsymmetricAlgorithm
	.long Lme_95

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1225=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1225
	.byte 0,3
	.asciz "param0"

LDIFF_SYM1226=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1226
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM1227=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1227
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1228=Lfde144_end - Lfde144_start
	.long LDIFF_SYM1228
Lfde144_start:

	.long 0
	.align 2
	.long Mono_Security_X509_PKCS12_CompareAsymmetricAlgorithm_System_Security_Cryptography_AsymmetricAlgorithm_System_Security_Cryptography_AsymmetricAlgorithm

LDIFF_SYM1229=Lme_95 - Mono_Security_X509_PKCS12_CompareAsymmetricAlgorithm_System_Security_Cryptography_AsymmetricAlgorithm_System_Security_Cryptography_AsymmetricAlgorithm
	.long LDIFF_SYM1229
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,40,2,132,10,68,14,20,68,8,6,8,8,8,10
	.byte 14,8,68,11
	.align 2
Lfde144_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Security.X509.PKCS12:AddPkcs8ShroudedKeyBag"
	.asciz "Mono_Security_X509_PKCS12_AddPkcs8ShroudedKeyBag_System_Security_Cryptography_AsymmetricAlgorithm_System_Collections_IDictionary"

	.byte 10,140,11
	.long Mono_Security_X509_PKCS12_AddPkcs8ShroudedKeyBag_System_Security_Cryptography_AsymmetricAlgorithm_System_Collections_IDictionary
	.long Lme_96

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1230=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1230
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM1231=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1231
	.byte 3,123,208,0,3
	.asciz "param1"

LDIFF_SYM1232=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1232
	.byte 3,123,212,0,11
	.asciz "found"

LDIFF_SYM1233=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1233
	.byte 2,123,24,11
	.asciz "i"

LDIFF_SYM1234=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1234
	.byte 2,123,28,11
	.asciz "sb"

LDIFF_SYM1235=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1235
	.byte 1,84,11
	.asciz "epki"

LDIFF_SYM1236=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1236
	.byte 1,90,11
	.asciz "decrypted"

LDIFF_SYM1237=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1237
	.byte 2,123,32,11
	.asciz "privateKey"

LDIFF_SYM1238=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1238
	.byte 1,86,11
	.asciz "saa"

LDIFF_SYM1239=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1239
	.byte 2,123,36,11
	.asciz "V_7"

LDIFF_SYM1240=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM1240
	.byte 2,123,40,11
	.asciz "p"

LDIFF_SYM1241=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1241
	.byte 2,123,44,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1242=Lfde145_end - Lfde145_start
	.long LDIFF_SYM1242
Lfde145_start:

	.long 0
	.align 2
	.long Mono_Security_X509_PKCS12_AddPkcs8ShroudedKeyBag_System_Security_Cryptography_AsymmetricAlgorithm_System_Collections_IDictionary

LDIFF_SYM1243=Lme_96 - Mono_Security_X509_PKCS12_AddPkcs8ShroudedKeyBag_System_Security_Cryptography_AsymmetricAlgorithm_System_Collections_IDictionary
	.long LDIFF_SYM1243
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,152,1,68,13,11,3,152,3
	.byte 10,68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde145_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Security.X509.PKCS12:Clone"
	.asciz "Mono_Security_X509_PKCS12_Clone"

	.byte 10,146,15
	.long Mono_Security_X509_PKCS12_Clone
	.long Lme_97

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1244=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1244
	.byte 1,90,11
	.asciz "clone"

LDIFF_SYM1245=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1245
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1246=Lfde146_end - Lfde146_start
	.long LDIFF_SYM1246
Lfde146_start:

	.long 0
	.align 2
	.long Mono_Security_X509_PKCS12_Clone

LDIFF_SYM1247=Lme_97 - Mono_Security_X509_PKCS12_Clone
	.long LDIFF_SYM1247
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,40,2,176,10,68,14,20,68,8,6,8,8,8,10
	.byte 14,8,68,11
	.align 2
Lfde146_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Security.X509.PKCS12:get_MaximumPasswordLength"
	.asciz "Mono_Security_X509_PKCS12_get_MaximumPasswordLength"

	.byte 10,170,15
	.long Mono_Security_X509_PKCS12_get_MaximumPasswordLength
	.long Lme_98

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1248=Lfde147_end - Lfde147_start
	.long LDIFF_SYM1248
Lfde147_start:

	.long 0
	.align 2
	.long Mono_Security_X509_PKCS12_get_MaximumPasswordLength

LDIFF_SYM1249=Lme_98 - Mono_Security_X509_PKCS12_get_MaximumPasswordLength
	.long LDIFF_SYM1249
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,16,84,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde147_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Security.X509.PKCS12:.cctor"
	.asciz "Mono_Security_X509_PKCS12__cctor"

	.byte 10,161,15
	.long Mono_Security_X509_PKCS12__cctor
	.long Lme_99

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1250=Lfde148_end - Lfde148_start
	.long LDIFF_SYM1250
Lfde148_start:

	.long 0
	.align 2
	.long Mono_Security_X509_PKCS12__cctor

LDIFF_SYM1251=Lme_99 - Mono_Security_X509_PKCS12__cctor
	.long LDIFF_SYM1251
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,16,88,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde148_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Security.X509.PKCS12/DeriveBytes:.ctor"
	.asciz "Mono_Security_X509_PKCS12_DeriveBytes__ctor"

	.byte 10,140,1
	.long Mono_Security_X509_PKCS12_DeriveBytes__ctor
	.long Lme_9a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1252=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1252
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1253=Lfde149_end - Lfde149_start
	.long LDIFF_SYM1253
Lfde149_start:

	.long 0
	.align 2
	.long Mono_Security_X509_PKCS12_DeriveBytes__ctor

LDIFF_SYM1254=Lme_9a - Mono_Security_X509_PKCS12_DeriveBytes__ctor
	.long LDIFF_SYM1254
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde149_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Security.X509.PKCS12/DeriveBytes:set_HashName"
	.asciz "Mono_Security_X509_PKCS12_DeriveBytes_set_HashName_string"

	.byte 10,144,1
	.long Mono_Security_X509_PKCS12_DeriveBytes_set_HashName_string
	.long Lme_9b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1255=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1255
	.byte 2,125,0,3
	.asciz "param0"

LDIFF_SYM1256=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1256
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1257=Lfde150_end - Lfde150_start
	.long LDIFF_SYM1257
Lfde150_start:

	.long 0
	.align 2
	.long Mono_Security_X509_PKCS12_DeriveBytes_set_HashName_string

LDIFF_SYM1258=Lme_9b - Mono_Security_X509_PKCS12_DeriveBytes_set_HashName_string
	.long LDIFF_SYM1258
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,32,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde150_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Security.X509.PKCS12/DeriveBytes:set_IterationCount"
	.asciz "Mono_Security_X509_PKCS12_DeriveBytes_set_IterationCount_int"

	.byte 10,149,1
	.long Mono_Security_X509_PKCS12_DeriveBytes_set_IterationCount_int
	.long Lme_9c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1259=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1259
	.byte 2,125,0,3
	.asciz "param0"

LDIFF_SYM1260=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1260
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1261=Lfde151_end - Lfde151_start
	.long LDIFF_SYM1261
Lfde151_start:

	.long 0
	.align 2
	.long Mono_Security_X509_PKCS12_DeriveBytes_set_IterationCount_int

LDIFF_SYM1262=Lme_9c - Mono_Security_X509_PKCS12_DeriveBytes_set_IterationCount_int
	.long LDIFF_SYM1262
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,84,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde151_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Security.X509.PKCS12/DeriveBytes:set_Password"
	.asciz "Mono_Security_X509_PKCS12_DeriveBytes_set_Password_byte__"

	.byte 10,155,1
	.long Mono_Security_X509_PKCS12_DeriveBytes_set_Password_byte__
	.long Lme_9d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1263=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1263
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM1264=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1264
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1265=Lfde152_end - Lfde152_start
	.long LDIFF_SYM1265
Lfde152_start:

	.long 0
	.align 2
	.long Mono_Security_X509_PKCS12_DeriveBytes_set_Password_byte__

LDIFF_SYM1266=Lme_9d - Mono_Security_X509_PKCS12_DeriveBytes_set_Password_byte__
	.long LDIFF_SYM1266
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,32,2,168,10,68,14,20,68,8,6,8,8,8,10
	.byte 14,8,68,11
	.align 2
Lfde152_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Security.X509.PKCS12/DeriveBytes:set_Salt"
	.asciz "Mono_Security_X509_PKCS12_DeriveBytes_set_Salt_byte__"

	.byte 10,165,1
	.long Mono_Security_X509_PKCS12_DeriveBytes_set_Salt_byte__
	.long Lme_9e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1267=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1267
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM1268=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1268
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1269=Lfde153_end - Lfde153_start
	.long LDIFF_SYM1269
Lfde153_start:

	.long 0
	.align 2
	.long Mono_Security_X509_PKCS12_DeriveBytes_set_Salt_byte__

LDIFF_SYM1270=Lme_9e - Mono_Security_X509_PKCS12_DeriveBytes_set_Salt_byte__
	.long LDIFF_SYM1270
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,24,2,132,10,68,14,20,68,8,6,8,8,8,10
	.byte 14,8,68,11
	.align 2
Lfde153_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Security.X509.PKCS12/DeriveBytes:Adjust"
	.asciz "Mono_Security_X509_PKCS12_DeriveBytes_Adjust_byte___int_byte__"

	.byte 10,174,1
	.long Mono_Security_X509_PKCS12_DeriveBytes_Adjust_byte___int_byte__
	.long Lme_9f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1271=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1271
	.byte 0,3
	.asciz "param0"

LDIFF_SYM1272=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1272
	.byte 1,85,3
	.asciz "param1"

LDIFF_SYM1273=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1273
	.byte 1,86,3
	.asciz "param2"

LDIFF_SYM1274=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1274
	.byte 1,90,11
	.asciz "x"

LDIFF_SYM1275=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1275
	.byte 1,84,11
	.asciz "i"

LDIFF_SYM1276=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1276
	.byte 1,91,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1277=Lfde154_end - Lfde154_start
	.long LDIFF_SYM1277
Lfde154_start:

	.long 0
	.align 2
	.long Mono_Security_X509_PKCS12_DeriveBytes_Adjust_byte___int_byte__

LDIFF_SYM1278=Lme_9f - Mono_Security_X509_PKCS12_DeriveBytes_Adjust_byte___int_byte__
	.long LDIFF_SYM1278
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40,3,24,1,10,68,14,32
	.byte 68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde154_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_40:

	.byte 5
	.asciz "System_Security_Cryptography_HashAlgorithm"

	.byte 24,16
LDIFF_SYM1279=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1279
	.byte 2,35,0,6
	.asciz "HashSizeValue"

LDIFF_SYM1280=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1280
	.byte 2,35,12,6
	.asciz "HashValue"

LDIFF_SYM1281=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1281
	.byte 2,35,8,6
	.asciz "State"

LDIFF_SYM1282=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1282
	.byte 2,35,16,6
	.asciz "m_bDisposed"

LDIFF_SYM1283=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1283
	.byte 2,35,20,0,7
	.asciz "System_Security_Cryptography_HashAlgorithm"

LDIFF_SYM1284=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM1284
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM1285=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM1285
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM1286=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM1286
	.byte 2
	.asciz "Mono.Security.X509.PKCS12/DeriveBytes:Derive"
	.asciz "Mono_Security_X509_PKCS12_DeriveBytes_Derive_byte___int"

	.byte 10,188,1
	.long Mono_Security_X509_PKCS12_DeriveBytes_Derive_byte___int
	.long Lme_a0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1287=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1287
	.byte 3,123,152,1,3
	.asciz "param0"

LDIFF_SYM1288=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1288
	.byte 3,123,156,1,3
	.asciz "param1"

LDIFF_SYM1289=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1289
	.byte 3,123,160,1,11
	.asciz "digest"

LDIFF_SYM1290=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1290
	.byte 1,90,11
	.asciz "u"

LDIFF_SYM1291=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1291
	.byte 2,123,8,11
	.asciz "v"

LDIFF_SYM1292=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1292
	.byte 2,123,12,11
	.asciz "dKey"

LDIFF_SYM1293=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1293
	.byte 2,123,16,11
	.asciz "S"

LDIFF_SYM1294=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1294
	.byte 2,123,20,11
	.asciz "P"

LDIFF_SYM1295=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1295
	.byte 2,123,24,11
	.asciz "I"

LDIFF_SYM1296=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1296
	.byte 2,123,28,11
	.asciz "B"

LDIFF_SYM1297=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1297
	.byte 2,123,32,11
	.asciz "c"

LDIFF_SYM1298=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1298
	.byte 2,123,36,11
	.asciz "i"

LDIFF_SYM1299=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1299
	.byte 2,123,40,11
	.asciz "i"

LDIFF_SYM1300=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1300
	.byte 2,123,44,11
	.asciz "i"

LDIFF_SYM1301=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1301
	.byte 2,123,48,11
	.asciz "A"

LDIFF_SYM1302=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1302
	.byte 1,85,11
	.asciz "j"

LDIFF_SYM1303=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1303
	.byte 2,123,52,11
	.asciz "j"

LDIFF_SYM1304=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1304
	.byte 1,86,11
	.asciz "j"

LDIFF_SYM1305=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1305
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1306=Lfde155_end - Lfde155_start
	.long LDIFF_SYM1306
Lfde155_start:

	.long 0
	.align 2
	.long Mono_Security_X509_PKCS12_DeriveBytes_Derive_byte___int

LDIFF_SYM1307=Lme_a0 - Mono_Security_X509_PKCS12_DeriveBytes_Derive_byte___int
	.long LDIFF_SYM1307
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,200,1,68,13,11,3,92,6
	.byte 10,68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde155_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Security.X509.PKCS12/DeriveBytes:DeriveKey"
	.asciz "Mono_Security_X509_PKCS12_DeriveBytes_DeriveKey_int"

	.byte 10,255,1
	.long Mono_Security_X509_PKCS12_DeriveBytes_DeriveKey_int
	.long Lme_a1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1308=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1308
	.byte 2,125,0,3
	.asciz "param0"

LDIFF_SYM1309=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1309
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1310=Lfde156_end - Lfde156_start
	.long LDIFF_SYM1310
Lfde156_start:

	.long 0
	.align 2
	.long Mono_Security_X509_PKCS12_DeriveBytes_DeriveKey_int

LDIFF_SYM1311=Lme_a1 - Mono_Security_X509_PKCS12_DeriveBytes_DeriveKey_int
	.long LDIFF_SYM1311
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,40,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde156_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Security.X509.PKCS12/DeriveBytes:DeriveIV"
	.asciz "Mono_Security_X509_PKCS12_DeriveBytes_DeriveIV_int"

	.byte 10,132,2
	.long Mono_Security_X509_PKCS12_DeriveBytes_DeriveIV_int
	.long Lme_a2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1312=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1312
	.byte 2,125,0,3
	.asciz "param0"

LDIFF_SYM1313=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1313
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1314=Lfde157_end - Lfde157_start
	.long LDIFF_SYM1314
Lfde157_start:

	.long 0
	.align 2
	.long Mono_Security_X509_PKCS12_DeriveBytes_DeriveIV_int

LDIFF_SYM1315=Lme_a2 - Mono_Security_X509_PKCS12_DeriveBytes_DeriveIV_int
	.long LDIFF_SYM1315
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,40,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde157_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Security.X509.PKCS12/DeriveBytes:DeriveMAC"
	.asciz "Mono_Security_X509_PKCS12_DeriveBytes_DeriveMAC_int"

	.byte 10,137,2
	.long Mono_Security_X509_PKCS12_DeriveBytes_DeriveMAC_int
	.long Lme_a3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1316=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1316
	.byte 2,125,0,3
	.asciz "param0"

LDIFF_SYM1317=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1317
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1318=Lfde158_end - Lfde158_start
	.long LDIFF_SYM1318
Lfde158_start:

	.long 0
	.align 2
	.long Mono_Security_X509_PKCS12_DeriveBytes_DeriveMAC_int

LDIFF_SYM1319=Lme_a3 - Mono_Security_X509_PKCS12_DeriveBytes_DeriveMAC_int
	.long LDIFF_SYM1319
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,40,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde158_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Security.X509.PKCS12/DeriveBytes:.cctor"
	.asciz "Mono_Security_X509_PKCS12_DeriveBytes__cctor"

	.byte 10,131,1
	.long Mono_Security_X509_PKCS12_DeriveBytes__cctor
	.long Lme_a4

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1320=Lfde159_end - Lfde159_start
	.long LDIFF_SYM1320
Lfde159_start:

	.long 0
	.align 2
	.long Mono_Security_X509_PKCS12_DeriveBytes__cctor

LDIFF_SYM1321=Lme_a4 - Mono_Security_X509_PKCS12_DeriveBytes__cctor
	.long LDIFF_SYM1321
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,240,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde159_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Security.X509.X501:ToString"
	.asciz "Mono_Security_X509_X501_ToString_Mono_Security_ASN1"

	.byte 11,82
	.long Mono_Security_X509_X501_ToString_Mono_Security_ASN1
	.long Lme_a5

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1322=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1322
	.byte 1,90,11
	.asciz "sb"

LDIFF_SYM1323=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1323
	.byte 1,85,11
	.asciz "i"

LDIFF_SYM1324=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1324
	.byte 1,84,11
	.asciz "entry"

LDIFF_SYM1325=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1325
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1326=Lfde160_end - Lfde160_start
	.long LDIFF_SYM1326
Lfde160_start:

	.long 0
	.align 2
	.long Mono_Security_X509_X501_ToString_Mono_Security_ASN1

LDIFF_SYM1327=Lme_a5 - Mono_Security_X509_X501_ToString_Mono_Security_ASN1
	.long LDIFF_SYM1327
	.byte 68,14,8,135,2,72,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,40,2,180,10,68,14,28,68,8,4
	.byte 8,5,8,6,8,8,8,10,14,8,68,11
	.align 2
Lfde160_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Security.X509.X501:ToString"
	.asciz "Mono_Security_X509_X501_ToString_Mono_Security_ASN1_bool_string_bool"

	.byte 11,96
	.long Mono_Security_X509_X501_ToString_Mono_Security_ASN1_bool_string_bool
	.long Lme_a6

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1328=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1328
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM1329=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1329
	.byte 2,125,4,3
	.asciz "param2"

LDIFF_SYM1330=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1330
	.byte 2,125,8,3
	.asciz "param3"

LDIFF_SYM1331=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1331
	.byte 2,125,12,11
	.asciz "sb"

LDIFF_SYM1332=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1332
	.byte 1,90,11
	.asciz "i"

LDIFF_SYM1333=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1333
	.byte 1,85,11
	.asciz "entry"

LDIFF_SYM1334=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1334
	.byte 1,84,11
	.asciz "i"

LDIFF_SYM1335=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1335
	.byte 1,91,11
	.asciz "entry"

LDIFF_SYM1336=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1336
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1337=Lfde161_end - Lfde161_start
	.long LDIFF_SYM1337
Lfde161_start:

	.long 0
	.align 2
	.long Mono_Security_X509_X501_ToString_Mono_Security_ASN1_bool_string_bool

LDIFF_SYM1338=Lme_a6 - Mono_Security_X509_X501_ToString_Mono_Security_ASN1_bool_string_bool
	.long LDIFF_SYM1338
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,3,32,1,10,68,14,32
	.byte 68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde161_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Security.X509.X501:AppendEntry"
	.asciz "Mono_Security_X509_X501_AppendEntry_System_Text_StringBuilder_Mono_Security_ASN1_bool"

	.byte 11,123
	.long Mono_Security_X509_X501_AppendEntry_System_Text_StringBuilder_Mono_Security_ASN1_bool
	.long Lme_a7

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1339=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1339
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM1340=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1340
	.byte 2,125,16,3
	.asciz "param2"

LDIFF_SYM1341=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1341
	.byte 2,125,20,11
	.asciz "k"

LDIFF_SYM1342=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1342
	.byte 2,125,0,11
	.asciz "pair"

LDIFF_SYM1343=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1343
	.byte 1,85,11
	.asciz "s"

LDIFF_SYM1344=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1344
	.byte 1,84,11
	.asciz "poid"

LDIFF_SYM1345=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1345
	.byte 1,91,11
	.asciz "sValue"

LDIFF_SYM1346=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1346
	.byte 1,90,11
	.asciz "sb2"

LDIFF_SYM1347=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1347
	.byte 2,125,4,11
	.asciz "j"

LDIFF_SYM1348=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1348
	.byte 2,125,8,11
	.asciz "specials"

LDIFF_SYM1349=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1349
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1350=Lfde162_end - Lfde162_start
	.long LDIFF_SYM1350
Lfde162_start:

	.long 0
	.align 2
	.long Mono_Security_X509_X501_AppendEntry_System_Text_StringBuilder_Mono_Security_ASN1_bool

LDIFF_SYM1351=Lme_a7 - Mono_Security_X509_X501_AppendEntry_System_Text_StringBuilder_Mono_Security_ASN1_bool
	.long LDIFF_SYM1351
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,64,3,200,7,10,68,14,32
	.byte 68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde162_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Security.X509.X501:.cctor"
	.asciz "Mono_Security_X509_X501__cctor"

	.byte 11,59
	.long Mono_Security_X509_X501__cctor
	.long Lme_a8

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1352=Lfde163_end - Lfde163_start
	.long LDIFF_SYM1352
Lfde163_start:

	.long 0
	.align 2
	.long Mono_Security_X509_X501__cctor

LDIFF_SYM1353=Lme_a8 - Mono_Security_X509_X501__cctor
	.long LDIFF_SYM1353
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,80,3,176,4,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde163_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_43:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM1354=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM1354
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM1355=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM1355
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM1356=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM1356
LTDIE_46:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM1357=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM1357
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM1358=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM1358
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM1359=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM1359
LTDIE_47:

	.byte 5
	.asciz "_KeyCollection"

	.byte 12,16
LDIFF_SYM1360=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1360
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM1361=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1361
	.byte 2,35,8,0,7
	.asciz "_KeyCollection"

LDIFF_SYM1362=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM1362
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM1363=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM1363
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM1364=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM1364
LTDIE_48:

	.byte 5
	.asciz "_ValueCollection"

	.byte 12,16
LDIFF_SYM1365=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1365
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM1366=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1366
	.byte 2,35,8,0,7
	.asciz "_ValueCollection"

LDIFF_SYM1367=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM1367
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM1368=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM1368
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM1369=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM1369
LTDIE_45:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 44,16
LDIFF_SYM1370=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1370
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM1371=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1371
	.byte 2,35,8,6
	.asciz "entries"

LDIFF_SYM1372=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1372
	.byte 2,35,12,6
	.asciz "count"

LDIFF_SYM1373=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1373
	.byte 2,35,28,6
	.asciz "version"

LDIFF_SYM1374=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1374
	.byte 2,35,32,6
	.asciz "freeList"

LDIFF_SYM1375=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1375
	.byte 2,35,36,6
	.asciz "freeCount"

LDIFF_SYM1376=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1376
	.byte 2,35,40,6
	.asciz "comparer"

LDIFF_SYM1377=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1377
	.byte 2,35,16,6
	.asciz "keys"

LDIFF_SYM1378=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1378
	.byte 2,35,20,6
	.asciz "values"

LDIFF_SYM1379=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1379
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM1380=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM1380
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM1381=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM1381
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM1382=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM1382
LTDIE_49:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 8,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM1383=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM1383
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM1384=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM1384
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM1385=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM1385
LTDIE_51:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 8,16
LDIFF_SYM1386=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1386
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM1387=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM1387
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM1388=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM1388
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM1389=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM1389
LTDIE_50:

	.byte 5
	.asciz "System_Type"

	.byte 12,16
LDIFF_SYM1390=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM1390
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM1391=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1391
	.byte 2,35,8,0,7
	.asciz "System_Type"

LDIFF_SYM1392=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM1392
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM1393=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM1393
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM1394=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM1394
LTDIE_44:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 48,16
LDIFF_SYM1395=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1395
	.byte 2,35,0,6
	.asciz "m_members"

LDIFF_SYM1396=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1396
	.byte 2,35,8,6
	.asciz "m_data"

LDIFF_SYM1397=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1397
	.byte 2,35,12,6
	.asciz "m_types"

LDIFF_SYM1398=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1398
	.byte 2,35,16,6
	.asciz "m_nameToIndex"

LDIFF_SYM1399=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1399
	.byte 2,35,20,6
	.asciz "m_currMember"

LDIFF_SYM1400=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1400
	.byte 2,35,40,6
	.asciz "m_converter"

LDIFF_SYM1401=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1401
	.byte 2,35,24,6
	.asciz "m_fullTypeName"

LDIFF_SYM1402=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1402
	.byte 2,35,28,6
	.asciz "m_assemName"

LDIFF_SYM1403=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1403
	.byte 2,35,32,6
	.asciz "objectType"

LDIFF_SYM1404=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1404
	.byte 2,35,36,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM1405=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1405
	.byte 2,35,44,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM1406=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1406
	.byte 2,35,45,6
	.asciz "requireSameTokenInPartialTrust"

LDIFF_SYM1407=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1407
	.byte 2,35,46,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM1408=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM1408
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM1409=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM1409
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM1410=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM1410
LTDIE_53:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 12,16
LDIFF_SYM1411=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM1411
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM1412=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM1412
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM1413=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM1413
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM1414=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM1414
LTDIE_58:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 8,16
LDIFF_SYM1415=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM1415
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM1416=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM1416
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM1417=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM1417
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM1418=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM1418
LTDIE_57:

	.byte 5
	.asciz "System_Reflection_ConstructorInfo"

	.byte 8,16
LDIFF_SYM1419=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM1419
	.byte 2,35,0,0,7
	.asciz "System_Reflection_ConstructorInfo"

LDIFF_SYM1420=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM1420
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM1421=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM1421
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM1422=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM1422
LTDIE_56:

	.byte 5
	.asciz "System_Reflection_RuntimeConstructorInfo"

	.byte 8,16
LDIFF_SYM1423=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM1423
	.byte 2,35,0,0,7
	.asciz "System_Reflection_RuntimeConstructorInfo"

LDIFF_SYM1424=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM1424
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM1425=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM1425
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM1426=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM1426
LTDIE_55:

	.byte 5
	.asciz "System_Reflection_MonoCMethod"

	.byte 20,16
LDIFF_SYM1427=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM1427
	.byte 2,35,0,6
	.asciz "mhandle"

LDIFF_SYM1428=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1428
	.byte 2,35,8,6
	.asciz "name"

LDIFF_SYM1429=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1429
	.byte 2,35,12,6
	.asciz "reftype"

LDIFF_SYM1430=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1430
	.byte 2,35,16,0,7
	.asciz "System_Reflection_MonoCMethod"

LDIFF_SYM1431=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM1431
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM1432=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM1432
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM1433=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM1433
LTDIE_54:

	.byte 5
	.asciz "System_MonoTypeInfo"

	.byte 16,16
LDIFF_SYM1434=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1434
	.byte 2,35,0,6
	.asciz "full_name"

LDIFF_SYM1435=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1435
	.byte 2,35,8,6
	.asciz "default_ctor"

LDIFF_SYM1436=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1436
	.byte 2,35,12,0,7
	.asciz "System_MonoTypeInfo"

LDIFF_SYM1437=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM1437
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM1438=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM1438
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM1439=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM1439
LTDIE_52:

	.byte 5
	.asciz "System_RuntimeType"

	.byte 24,16
LDIFF_SYM1440=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM1440
	.byte 2,35,0,6
	.asciz "type_info"

LDIFF_SYM1441=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1441
	.byte 2,35,12,6
	.asciz "GenericCache"

LDIFF_SYM1442=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1442
	.byte 2,35,16,6
	.asciz "m_serializationCtor"

LDIFF_SYM1443=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1443
	.byte 2,35,20,0,7
	.asciz "System_RuntimeType"

LDIFF_SYM1444=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM1444
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM1445=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM1445
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM1446=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM1446
LTDIE_62:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 8,16
LDIFF_SYM1447=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM1447
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM1448=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM1448
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM1449=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM1449
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM1450=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM1450
LTDIE_63:

	.byte 5
	.asciz "System_DelegateData"

	.byte 20,16
LDIFF_SYM1451=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1451
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM1452=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1452
	.byte 2,35,8,6
	.asciz "method_name"

LDIFF_SYM1453=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1453
	.byte 2,35,12,6
	.asciz "curried_first_arg"

LDIFF_SYM1454=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1454
	.byte 2,35,16,0,7
	.asciz "System_DelegateData"

LDIFF_SYM1455=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM1455
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM1456=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM1456
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM1457=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM1457
LTDIE_61:

	.byte 5
	.asciz "System_Delegate"

	.byte 52,16
LDIFF_SYM1458=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1458
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM1459=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1459
	.byte 2,35,8,6
	.asciz "invoke_impl"

LDIFF_SYM1460=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1460
	.byte 2,35,12,6
	.asciz "m_target"

LDIFF_SYM1461=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1461
	.byte 2,35,16,6
	.asciz "method"

LDIFF_SYM1462=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1462
	.byte 2,35,20,6
	.asciz "delegate_trampoline"

LDIFF_SYM1463=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1463
	.byte 2,35,24,6
	.asciz "extra_arg"

LDIFF_SYM1464=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1464
	.byte 2,35,28,6
	.asciz "method_code"

LDIFF_SYM1465=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1465
	.byte 2,35,32,6
	.asciz "method_info"

LDIFF_SYM1466=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1466
	.byte 2,35,36,6
	.asciz "original_method_info"

LDIFF_SYM1467=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1467
	.byte 2,35,40,6
	.asciz "data"

LDIFF_SYM1468=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1468
	.byte 2,35,44,6
	.asciz "method_is_virtual"

LDIFF_SYM1469=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1469
	.byte 2,35,48,0,7
	.asciz "System_Delegate"

LDIFF_SYM1470=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM1470
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM1471=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM1471
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM1472=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM1472
LTDIE_60:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 56,16
LDIFF_SYM1473=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM1473
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM1474=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1474
	.byte 2,35,52,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM1475=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM1475
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM1476=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM1476
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM1477=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM1477
LTDIE_59:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 56,16
LDIFF_SYM1478=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM1478
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1479=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM1479
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM1480=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM1480
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM1481=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM1481
LTDIE_42:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 28,16
LDIFF_SYM1482=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1482
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM1483=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1483
	.byte 2,35,8,6
	.asciz "m_savedSerializationInfo"

LDIFF_SYM1484=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1484
	.byte 2,35,12,6
	.asciz "m_realObject"

LDIFF_SYM1485=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1485
	.byte 2,35,16,6
	.asciz "m_realType"

LDIFF_SYM1486=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1486
	.byte 2,35,20,6
	.asciz "SerializeObjectState"

LDIFF_SYM1487=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1487
	.byte 2,35,24,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM1488=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM1488
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM1489=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM1489
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM1490=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM1490
LTDIE_41:

	.byte 5
	.asciz "System_Exception"

	.byte 68,16
LDIFF_SYM1491=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1491
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM1492=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1492
	.byte 2,35,8,6
	.asciz "_message"

LDIFF_SYM1493=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1493
	.byte 2,35,12,6
	.asciz "_data"

LDIFF_SYM1494=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1494
	.byte 2,35,16,6
	.asciz "_innerException"

LDIFF_SYM1495=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1495
	.byte 2,35,20,6
	.asciz "_helpURL"

LDIFF_SYM1496=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1496
	.byte 2,35,24,6
	.asciz "_stackTrace"

LDIFF_SYM1497=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1497
	.byte 2,35,28,6
	.asciz "_stackTraceString"

LDIFF_SYM1498=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1498
	.byte 2,35,32,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM1499=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1499
	.byte 2,35,36,6
	.asciz "_remoteStackIndex"

LDIFF_SYM1500=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1500
	.byte 2,35,40,6
	.asciz "_dynamicMethods"

LDIFF_SYM1501=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1501
	.byte 2,35,44,6
	.asciz "_HResult"

LDIFF_SYM1502=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1502
	.byte 2,35,48,6
	.asciz "_source"

LDIFF_SYM1503=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1503
	.byte 2,35,52,6
	.asciz "_safeSerializationManager"

LDIFF_SYM1504=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1504
	.byte 2,35,56,6
	.asciz "captured_traces"

LDIFF_SYM1505=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1505
	.byte 2,35,60,6
	.asciz "native_trace_ips"

LDIFF_SYM1506=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1506
	.byte 2,35,64,0,7
	.asciz "System_Exception"

LDIFF_SYM1507=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM1507
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM1508=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM1508
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM1509=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM1509
	.byte 2
	.asciz "Mono.Security.X509.X509Certificate:Parse"
	.asciz "Mono_Security_X509_X509Certificate_Parse_byte__"

	.byte 12,111
	.long Mono_Security_X509_X509Certificate_Parse_byte__
	.long Lme_a9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1510=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1510
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM1511=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1511
	.byte 3,123,244,0,11
	.asciz "tbsCertificate"

LDIFF_SYM1512=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1512
	.byte 1,85,11
	.asciz "tbs"

LDIFF_SYM1513=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1513
	.byte 1,84,11
	.asciz "v"

LDIFF_SYM1514=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1514
	.byte 2,123,8,11
	.asciz "sn"

LDIFF_SYM1515=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1515
	.byte 2,123,12,11
	.asciz "notBefore"

LDIFF_SYM1516=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1516
	.byte 2,123,16,11
	.asciz "notAfter"

LDIFF_SYM1517=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1517
	.byte 2,123,20,11
	.asciz "algorithm"

LDIFF_SYM1518=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1518
	.byte 1,90,11
	.asciz "algo"

LDIFF_SYM1519=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1519
	.byte 2,123,24,11
	.asciz "parameters"

LDIFF_SYM1520=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1520
	.byte 2,123,28,11
	.asciz "n"

LDIFF_SYM1521=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1521
	.byte 2,123,32,11
	.asciz "bitstring"

LDIFF_SYM1522=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1522
	.byte 2,123,36,11
	.asciz "issuerUID"

LDIFF_SYM1523=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1523
	.byte 2,123,40,11
	.asciz "subjectUID"

LDIFF_SYM1524=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1524
	.byte 2,123,44,11
	.asciz "extns"

LDIFF_SYM1525=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1525
	.byte 2,123,48,11
	.asciz "ex"

LDIFF_SYM1526=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1526
	.byte 2,123,52,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1527=Lfde164_end - Lfde164_start
	.long LDIFF_SYM1527
Lfde164_start:

	.long 0
	.align 2
	.long Mono_Security_X509_X509Certificate_Parse_byte__

LDIFF_SYM1528=Lme_a9 - Mono_Security_X509_X509Certificate_Parse_byte__
	.long LDIFF_SYM1528
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,184,1,68,13,11,3,16,8
	.byte 10,68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde164_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Security.X509.X509Certificate:.ctor"
	.asciz "Mono_Security_X509_X509Certificate__ctor_byte__"

	.byte 12,217,1
	.long Mono_Security_X509_X509Certificate__ctor_byte__
	.long Lme_aa

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1529=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1529
	.byte 2,123,20,3
	.asciz "param0"

LDIFF_SYM1530=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1530
	.byte 1,90,11
	.asciz "ex"

LDIFF_SYM1531=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1531
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1532=Lfde165_end - Lfde165_start
	.long LDIFF_SYM1532
Lfde165_start:

	.long 0
	.align 2
	.long Mono_Security_X509_X509Certificate__ctor_byte__

LDIFF_SYM1533=Lme_aa - Mono_Security_X509_X509Certificate__ctor_byte__
	.long LDIFF_SYM1533
	.byte 68,14,8,135,2,72,14,20,136,5,138,4,139,3,142,1,68,14,64,68,13,11,2,176,10,68,13,13,14,20,68,8
	.byte 8,8,10,8,11,14,8,68,11
	.align 2
Lfde165_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Security.X509.X509Certificate:GetUnsignedBigInteger"
	.asciz "Mono_Security_X509_X509Certificate_GetUnsignedBigInteger_byte__"

	.byte 12,235,1
	.long Mono_Security_X509_X509Certificate_GetUnsignedBigInteger_byte__
	.long Lme_ab

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1534=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1534
	.byte 0,3
	.asciz "param0"

LDIFF_SYM1535=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1535
	.byte 1,90,11
	.asciz "length"

LDIFF_SYM1536=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1536
	.byte 1,86,11
	.asciz "uinteger"

LDIFF_SYM1537=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1537
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1538=Lfde166_end - Lfde166_start
	.long LDIFF_SYM1538
Lfde166_start:

	.long 0
	.align 2
	.long Mono_Security_X509_X509Certificate_GetUnsignedBigInteger_byte__

LDIFF_SYM1539=Lme_ab - Mono_Security_X509_X509Certificate_GetUnsignedBigInteger_byte__
	.long LDIFF_SYM1539
	.byte 68,14,8,135,2,72,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,68,13,11,2,104,10,68,13,13
	.byte 14,28,68,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde166_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Security.X509.X509Certificate:get_DSA"
	.asciz "Mono_Security_X509_X509Certificate_get_DSA"

	.byte 12,251,1
	.long Mono_Security_X509_X509Certificate_get_DSA
	.long Lme_ac

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1540=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1540
	.byte 1,90,11
	.asciz "dsaParams"

LDIFF_SYM1541=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1541
	.byte 2,123,24,11
	.asciz "pubkey"

LDIFF_SYM1542=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1542
	.byte 1,86,11
	.asciz "param"

LDIFF_SYM1543=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1543
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1544=Lfde167_end - Lfde167_start
	.long LDIFF_SYM1544
Lfde167_start:

	.long 0
	.align 2
	.long Mono_Security_X509_X509Certificate_get_DSA

LDIFF_SYM1545=Lme_ac - Mono_Security_X509_X509Certificate_get_DSA
	.long LDIFF_SYM1545
	.byte 68,14,8,135,2,72,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14,192,1,68,13,11,3,40,4,10,68
	.byte 13,13,14,28,68,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde167_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Security.X509.X509Certificate:set_DSA"
	.asciz "Mono_Security_X509_X509Certificate_set_DSA_System_Security_Cryptography_DSA"

	.byte 12,153,2
	.long Mono_Security_X509_X509Certificate_set_DSA_System_Security_Cryptography_DSA
	.long Lme_ad

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1546=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1546
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM1547=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1547
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1548=Lfde168_end - Lfde168_start
	.long LDIFF_SYM1548
Lfde168_start:

	.long 0
	.align 2
	.long Mono_Security_X509_X509Certificate_set_DSA_System_Security_Cryptography_DSA

LDIFF_SYM1549=Lme_ad - Mono_Security_X509_X509Certificate_set_DSA_System_Security_Cryptography_DSA
	.long LDIFF_SYM1549
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,24,2,36,10,68,14,20,68,8,6,8,8,8,10
	.byte 14,8,68,11
	.align 2
Lfde168_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Security.X509.X509Certificate:get_IssuerName"
	.asciz "Mono_Security_X509_X509Certificate_get_IssuerName"

	.byte 12,180,2
	.long Mono_Security_X509_X509Certificate_get_IssuerName
	.long Lme_ae

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1550=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1550
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1551=Lfde169_end - Lfde169_start
	.long LDIFF_SYM1551
Lfde169_start:

	.long 0
	.align 2
	.long Mono_Security_X509_X509Certificate_get_IssuerName

LDIFF_SYM1552=Lme_ae - Mono_Security_X509_X509Certificate_get_IssuerName
	.long LDIFF_SYM1552
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde169_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Security.X509.X509Certificate:get_KeyAlgorithm"
	.asciz "Mono_Security_X509_X509Certificate_get_KeyAlgorithm"

	.byte 12,184,2
	.long Mono_Security_X509_X509Certificate_get_KeyAlgorithm
	.long Lme_af

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1553=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1553
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1554=Lfde170_end - Lfde170_start
	.long LDIFF_SYM1554
Lfde170_start:

	.long 0
	.align 2
	.long Mono_Security_X509_X509Certificate_get_KeyAlgorithm

LDIFF_SYM1555=Lme_af - Mono_Security_X509_X509Certificate_get_KeyAlgorithm
	.long LDIFF_SYM1555
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde170_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Security.X509.X509Certificate:get_KeyAlgorithmParameters"
	.asciz "Mono_Security_X509_X509Certificate_get_KeyAlgorithmParameters"

	.byte 12,189,2
	.long Mono_Security_X509_X509Certificate_get_KeyAlgorithmParameters
	.long Lme_b0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1556=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1556
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1557=Lfde171_end - Lfde171_start
	.long LDIFF_SYM1557
Lfde171_start:

	.long 0
	.align 2
	.long Mono_Security_X509_X509Certificate_get_KeyAlgorithmParameters

LDIFF_SYM1558=Lme_b0 - Mono_Security_X509_X509Certificate_get_KeyAlgorithmParameters
	.long LDIFF_SYM1558
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,2,124,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde171_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Security.X509.X509Certificate:get_PublicKey"
	.asciz "Mono_Security_X509_X509Certificate_get_PublicKey"

	.byte 12,198,2
	.long Mono_Security_X509_X509Certificate_get_PublicKey
	.long Lme_b1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1559=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1559
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1560=Lfde172_end - Lfde172_start
	.long LDIFF_SYM1560
Lfde172_start:

	.long 0
	.align 2
	.long Mono_Security_X509_X509Certificate_get_PublicKey

LDIFF_SYM1561=Lme_b1 - Mono_Security_X509_X509Certificate_get_PublicKey
	.long LDIFF_SYM1561
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,2,124,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde172_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Security.X509.X509Certificate:get_RSA"
	.asciz "Mono_Security_X509_X509Certificate_get_RSA"

	.byte 12,206,2
	.long Mono_Security_X509_X509Certificate_get_RSA
	.long Lme_b2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1562=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1562
	.byte 1,90,11
	.asciz "rsaParams"

LDIFF_SYM1563=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1563
	.byte 2,123,24,11
	.asciz "pubkey"

LDIFF_SYM1564=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1564
	.byte 1,86,11
	.asciz "modulus"

LDIFF_SYM1565=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1565
	.byte 1,85,11
	.asciz "exponent"

LDIFF_SYM1566=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1566
	.byte 1,84,11
	.asciz "keySize"

LDIFF_SYM1567=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1567
	.byte 2,123,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1568=Lfde173_end - Lfde173_start
	.long LDIFF_SYM1568
Lfde173_start:

	.long 0
	.align 2
	.long Mono_Security_X509_X509Certificate_get_RSA

LDIFF_SYM1569=Lme_b2 - Mono_Security_X509_X509Certificate_get_RSA
	.long LDIFF_SYM1569
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,192,1,68,13,11,3,212,2
	.byte 10,68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde173_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Security.X509.X509Certificate:set_RSA"
	.asciz "Mono_Security_X509_X509Certificate_set_RSA_System_Security_Cryptography_RSA"

	.byte 12,232,2
	.long Mono_Security_X509_X509Certificate_set_RSA_System_Security_Cryptography_RSA
	.long Lme_b3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1570=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1570
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM1571=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1571
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1572=Lfde174_end - Lfde174_start
	.long LDIFF_SYM1572
Lfde174_start:

	.long 0
	.align 2
	.long Mono_Security_X509_X509Certificate_set_RSA_System_Security_Cryptography_RSA

LDIFF_SYM1573=Lme_b3 - Mono_Security_X509_X509Certificate_set_RSA_System_Security_Cryptography_RSA
	.long LDIFF_SYM1573
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,24,2,36,10,68,14,20,68,8,6,8,8,8,10
	.byte 14,8,68,11
	.align 2
Lfde174_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Security.X509.X509Certificate:get_RawData"
	.asciz "Mono_Security_X509_X509Certificate_get_RawData"

	.byte 12,240,2
	.long Mono_Security_X509_X509Certificate_get_RawData
	.long Lme_b4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1574=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1574
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1575=Lfde175_end - Lfde175_start
	.long LDIFF_SYM1575
Lfde175_start:

	.long 0
	.align 2
	.long Mono_Security_X509_X509Certificate_get_RawData

LDIFF_SYM1576=Lme_b4 - Mono_Security_X509_X509Certificate_get_RawData
	.long LDIFF_SYM1576
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,2,124,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde175_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Security.X509.X509Certificate:get_SerialNumber"
	.asciz "Mono_Security_X509_X509Certificate_get_SerialNumber"

	.byte 12,248,2
	.long Mono_Security_X509_X509Certificate_get_SerialNumber
	.long Lme_b5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1577=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1577
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1578=Lfde176_end - Lfde176_start
	.long LDIFF_SYM1578
Lfde176_start:

	.long 0
	.align 2
	.long Mono_Security_X509_X509Certificate_get_SerialNumber

LDIFF_SYM1579=Lme_b5 - Mono_Security_X509_X509Certificate_get_SerialNumber
	.long LDIFF_SYM1579
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,2,124,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde176_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Security.X509.X509Certificate:get_SignatureAlgorithm"
	.asciz "Mono_Security_X509_X509Certificate_get_SignatureAlgorithm"

	.byte 12,167,3
	.long Mono_Security_X509_X509Certificate_get_SignatureAlgorithm
	.long Lme_b6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1580=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1580
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1581=Lfde177_end - Lfde177_start
	.long LDIFF_SYM1581
Lfde177_start:

	.long 0
	.align 2
	.long Mono_Security_X509_X509Certificate_get_SignatureAlgorithm

LDIFF_SYM1582=Lme_b6 - Mono_Security_X509_X509Certificate_get_SignatureAlgorithm
	.long LDIFF_SYM1582
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde177_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Security.X509.X509Certificate:get_SubjectName"
	.asciz "Mono_Security_X509_X509Certificate_get_SubjectName"

	.byte 12,179,3
	.long Mono_Security_X509_X509Certificate_get_SubjectName
	.long Lme_b7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1583=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1583
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1584=Lfde178_end - Lfde178_start
	.long LDIFF_SYM1584
Lfde178_start:

	.long 0
	.align 2
	.long Mono_Security_X509_X509Certificate_get_SubjectName

LDIFF_SYM1585=Lme_b7 - Mono_Security_X509_X509Certificate_get_SubjectName
	.long LDIFF_SYM1585
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde178_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Security.X509.X509Certificate:get_ValidFrom"
	.asciz "Mono_Security_X509_X509Certificate_get_ValidFrom"

	.byte 12,183,3
	.long Mono_Security_X509_X509Certificate_get_ValidFrom
	.long Lme_b8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1586=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1586
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1587=Lfde179_end - Lfde179_start
	.long LDIFF_SYM1587
Lfde179_start:

	.long 0
	.align 2
	.long Mono_Security_X509_X509Certificate_get_ValidFrom

LDIFF_SYM1588=Lme_b8 - Mono_Security_X509_X509Certificate_get_ValidFrom
	.long LDIFF_SYM1588
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,52,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde179_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Security.X509.X509Certificate:get_ValidUntil"
	.asciz "Mono_Security_X509_X509Certificate_get_ValidUntil"

	.byte 12,187,3
	.long Mono_Security_X509_X509Certificate_get_ValidUntil
	.long Lme_b9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1589=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1589
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1590=Lfde180_end - Lfde180_start
	.long LDIFF_SYM1590
Lfde180_start:

	.long 0
	.align 2
	.long Mono_Security_X509_X509Certificate_get_ValidUntil

LDIFF_SYM1591=Lme_b9 - Mono_Security_X509_X509Certificate_get_ValidUntil
	.long LDIFF_SYM1591
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,52,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde180_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Security.X509.X509Certificate:get_Version"
	.asciz "Mono_Security_X509_X509Certificate_get_Version"

	.byte 12,191,3
	.long Mono_Security_X509_X509Certificate_get_Version
	.long Lme_ba

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1592=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1592
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1593=Lfde181_end - Lfde181_start
	.long LDIFF_SYM1593
Lfde181_start:

	.long 0
	.align 2
	.long Mono_Security_X509_X509Certificate_get_Version

LDIFF_SYM1594=Lme_ba - Mono_Security_X509_X509Certificate_get_Version
	.long LDIFF_SYM1594
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde181_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Security.X509.X509Certificate:GetIssuerName"
	.asciz "Mono_Security_X509_X509Certificate_GetIssuerName"

	.byte 12,152,4
	.long Mono_Security_X509_X509Certificate_GetIssuerName
	.long Lme_bb

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1595=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1595
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1596=Lfde182_end - Lfde182_start
	.long LDIFF_SYM1596
Lfde182_start:

	.long 0
	.align 2
	.long Mono_Security_X509_X509Certificate_GetIssuerName

LDIFF_SYM1597=Lme_bb - Mono_Security_X509_X509Certificate_GetIssuerName
	.long LDIFF_SYM1597
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde182_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Security.X509.X509Certificate:GetSubjectName"
	.asciz "Mono_Security_X509_X509Certificate_GetSubjectName"

	.byte 12,157,4
	.long Mono_Security_X509_X509Certificate_GetSubjectName
	.long Lme_bc

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1598=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1598
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1599=Lfde183_end - Lfde183_start
	.long LDIFF_SYM1599
Lfde183_start:

	.long 0
	.align 2
	.long Mono_Security_X509_X509Certificate_GetSubjectName

LDIFF_SYM1600=Lme_bc - Mono_Security_X509_X509Certificate_GetSubjectName
	.long LDIFF_SYM1600
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde183_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Security.X509.X509Certificate:GetObjectData"
	.asciz "Mono_Security_X509_X509Certificate_GetObjectData_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext"

	.byte 12,168,4
	.long Mono_Security_X509_X509Certificate_GetObjectData_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
	.long Lme_bd

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1601=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1601
	.byte 2,123,0,3
	.asciz "param0"

LDIFF_SYM1602=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1602
	.byte 1,90,3
	.asciz "param1"

LDIFF_SYM1603=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1603
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1604=Lfde184_end - Lfde184_start
	.long LDIFF_SYM1604
Lfde184_start:

	.long 0
	.align 2
	.long Mono_Security_X509_X509Certificate_GetObjectData_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext

LDIFF_SYM1605=Lme_bd - Mono_Security_X509_X509Certificate_GetObjectData_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
	.long LDIFF_SYM1605
	.byte 68,14,8,135,2,72,14,20,136,5,138,4,139,3,142,1,68,14,40,68,13,11,2,52,10,68,13,13,14,20,68,8
	.byte 8,8,10,8,11,14,8,68,11
	.align 2
Lfde184_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Security.X509.X509Certificate:PEM"
	.asciz "Mono_Security_X509_X509Certificate_PEM_string_byte__"

	.byte 12,174,4
	.long Mono_Security_X509_X509Certificate_PEM_string_byte__
	.long Lme_be

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1606=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1606
	.byte 2,125,32,3
	.asciz "param1"

LDIFF_SYM1607=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1607
	.byte 2,125,36,11
	.asciz "header"

LDIFF_SYM1608=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1608
	.byte 0,11
	.asciz "footer"

LDIFF_SYM1609=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1609
	.byte 0,11
	.asciz "start"

LDIFF_SYM1610=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1610
	.byte 0,11
	.asciz "end"

LDIFF_SYM1611=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1611
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1612=Lfde185_end - Lfde185_start
	.long LDIFF_SYM1612
Lfde185_start:

	.long 0
	.align 2
	.long Mono_Security_X509_X509Certificate_PEM_string_byte__

LDIFF_SYM1613=Lme_be - Mono_Security_X509_X509Certificate_PEM_string_byte__
	.long LDIFF_SYM1613
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,88,2,196,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde185_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Security.X509.X509Certificate:.cctor"
	.asciz "Mono_Security_X509_X509Certificate__cctor"

	.byte 12,104
	.long Mono_Security_X509_X509Certificate__cctor
	.long Lme_bf

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1614=Lfde186_end - Lfde186_start
	.long LDIFF_SYM1614
Lfde186_start:

	.long 0
	.align 2
	.long Mono_Security_X509_X509Certificate__cctor

LDIFF_SYM1615=Lme_bf - Mono_Security_X509_X509Certificate__cctor
	.long LDIFF_SYM1615
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,16,2,36,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde186_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Security.X509.X509CertificateCollection:.ctor"
	.asciz "Mono_Security_X509_X509CertificateCollection__ctor"

	.byte 13,44
	.long Mono_Security_X509_X509CertificateCollection__ctor
	.long Lme_c0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1616=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1616
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1617=Lfde187_end - Lfde187_start
	.long LDIFF_SYM1617
Lfde187_start:

	.long 0
	.align 2
	.long Mono_Security_X509_X509CertificateCollection__ctor

LDIFF_SYM1618=Lme_c0 - Mono_Security_X509_X509CertificateCollection__ctor
	.long LDIFF_SYM1618
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,40,2,132,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde187_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Security.X509.X509CertificateCollection:get_Item"
	.asciz "Mono_Security_X509_X509CertificateCollection_get_Item_int"

	.byte 13,61
	.long Mono_Security_X509_X509CertificateCollection_get_Item_int
	.long Lme_c1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1619=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1619
	.byte 2,125,0,3
	.asciz "param0"

LDIFF_SYM1620=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1620
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1621=Lfde188_end - Lfde188_start
	.long LDIFF_SYM1621
Lfde188_start:

	.long 0
	.align 2
	.long Mono_Security_X509_X509CertificateCollection_get_Item_int

LDIFF_SYM1622=Lme_c1 - Mono_Security_X509_X509CertificateCollection_get_Item_int
	.long LDIFF_SYM1622
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,92,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde188_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Security.X509.X509CertificateCollection:Add"
	.asciz "Mono_Security_X509_X509CertificateCollection_Add_Mono_Security_X509_X509Certificate"

	.byte 13,69
	.long Mono_Security_X509_X509CertificateCollection_Add_Mono_Security_X509_X509Certificate
	.long Lme_c2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1623=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1623
	.byte 2,125,0,3
	.asciz "param0"

LDIFF_SYM1624=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1624
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1625=Lfde189_end - Lfde189_start
	.long LDIFF_SYM1625
Lfde189_start:

	.long 0
	.align 2
	.long Mono_Security_X509_X509CertificateCollection_Add_Mono_Security_X509_X509Certificate

LDIFF_SYM1626=Lme_c2 - Mono_Security_X509_X509CertificateCollection_Add_Mono_Security_X509_X509Certificate
	.long LDIFF_SYM1626
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,48,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde189_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Security.X509.X509CertificateCollection:GetEnumerator"
	.asciz "Mono_Security_X509_X509CertificateCollection_GetEnumerator"

	.byte 13,105
	.long Mono_Security_X509_X509CertificateCollection_GetEnumerator
	.long Lme_c3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1627=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1627
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1628=Lfde190_end - Lfde190_start
	.long LDIFF_SYM1628
Lfde190_start:

	.long 0
	.align 2
	.long Mono_Security_X509_X509CertificateCollection_GetEnumerator

LDIFF_SYM1629=Lme_c3 - Mono_Security_X509_X509CertificateCollection_GetEnumerator
	.long LDIFF_SYM1629
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,44,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde190_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Security.X509.X509CertificateCollection:System.Collections.IEnumerable.GetEnumerator"
	.asciz "Mono_Security_X509_X509CertificateCollection_System_Collections_IEnumerable_GetEnumerator"

	.byte 13,110
	.long Mono_Security_X509_X509CertificateCollection_System_Collections_IEnumerable_GetEnumerator
	.long Lme_c4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1630=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1630
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1631=Lfde191_end - Lfde191_start
	.long LDIFF_SYM1631
Lfde191_start:

	.long 0
	.align 2
	.long Mono_Security_X509_X509CertificateCollection_System_Collections_IEnumerable_GetEnumerator

LDIFF_SYM1632=Lme_c4 - Mono_Security_X509_X509CertificateCollection_System_Collections_IEnumerable_GetEnumerator
	.long LDIFF_SYM1632
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,92,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde191_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Security.X509.X509CertificateCollection:GetHashCode"
	.asciz "Mono_Security_X509_X509CertificateCollection_GetHashCode"

	.byte 13,115
	.long Mono_Security_X509_X509CertificateCollection_GetHashCode
	.long Lme_c5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1633=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1633
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1634=Lfde192_end - Lfde192_start
	.long LDIFF_SYM1634
Lfde192_start:

	.long 0
	.align 2
	.long Mono_Security_X509_X509CertificateCollection_GetHashCode

LDIFF_SYM1635=Lme_c5 - Mono_Security_X509_X509CertificateCollection_GetHashCode
	.long LDIFF_SYM1635
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,92,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde192_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Security.X509.X509CertificateCollection/X509CertificateEnumerator:.ctor"
	.asciz "Mono_Security_X509_X509CertificateCollection_X509CertificateEnumerator__ctor_Mono_Security_X509_X509CertificateCollection"

	.byte 13,167,1
	.long Mono_Security_X509_X509CertificateCollection_X509CertificateEnumerator__ctor_Mono_Security_X509_X509CertificateCollection
	.long Lme_c6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1636=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1636
	.byte 2,125,0,3
	.asciz "param0"

LDIFF_SYM1637=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1637
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1638=Lfde193_end - Lfde193_start
	.long LDIFF_SYM1638
Lfde193_start:

	.long 0
	.align 2
	.long Mono_Security_X509_X509CertificateCollection_X509CertificateEnumerator__ctor_Mono_Security_X509_X509CertificateCollection

LDIFF_SYM1639=Lme_c6 - Mono_Security_X509_X509CertificateCollection_X509CertificateEnumerator__ctor_Mono_Security_X509_X509CertificateCollection
	.long LDIFF_SYM1639
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,72,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde193_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Security.X509.X509CertificateCollection/X509CertificateEnumerator:get_Current"
	.asciz "Mono_Security_X509_X509CertificateCollection_X509CertificateEnumerator_get_Current"

	.byte 13,175,1
	.long Mono_Security_X509_X509CertificateCollection_X509CertificateEnumerator_get_Current
	.long Lme_c7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1640=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1640
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1641=Lfde194_end - Lfde194_start
	.long LDIFF_SYM1641
Lfde194_start:

	.long 0
	.align 2
	.long Mono_Security_X509_X509CertificateCollection_X509CertificateEnumerator_get_Current

LDIFF_SYM1642=Lme_c7 - Mono_Security_X509_X509CertificateCollection_X509CertificateEnumerator_get_Current
	.long LDIFF_SYM1642
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,2,96,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde194_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Security.X509.X509CertificateCollection/X509CertificateEnumerator:System.Collections.IEnumerator.get_Current"
	.asciz "Mono_Security_X509_X509CertificateCollection_X509CertificateEnumerator_System_Collections_IEnumerator_get_Current"

	.byte 13,179,1
	.long Mono_Security_X509_X509CertificateCollection_X509CertificateEnumerator_System_Collections_IEnumerator_get_Current
	.long Lme_c8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1643=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1643
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1644=Lfde195_end - Lfde195_start
	.long LDIFF_SYM1644
Lfde195_start:

	.long 0
	.align 2
	.long Mono_Security_X509_X509CertificateCollection_X509CertificateEnumerator_System_Collections_IEnumerator_get_Current

LDIFF_SYM1645=Lme_c8 - Mono_Security_X509_X509CertificateCollection_X509CertificateEnumerator_System_Collections_IEnumerator_get_Current
	.long LDIFF_SYM1645
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,44,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde195_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Security.X509.X509CertificateCollection/X509CertificateEnumerator:System.Collections.IEnumerator.MoveNext"
	.asciz "Mono_Security_X509_X509CertificateCollection_X509CertificateEnumerator_System_Collections_IEnumerator_MoveNext"

	.byte 13,186,1
	.long Mono_Security_X509_X509CertificateCollection_X509CertificateEnumerator_System_Collections_IEnumerator_MoveNext
	.long Lme_c9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1646=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1646
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1647=Lfde196_end - Lfde196_start
	.long LDIFF_SYM1647
Lfde196_start:

	.long 0
	.align 2
	.long Mono_Security_X509_X509CertificateCollection_X509CertificateEnumerator_System_Collections_IEnumerator_MoveNext

LDIFF_SYM1648=Lme_c9 - Mono_Security_X509_X509CertificateCollection_X509CertificateEnumerator_System_Collections_IEnumerator_MoveNext
	.long LDIFF_SYM1648
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,48,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde196_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Security.X509.X509CertificateCollection/X509CertificateEnumerator:MoveNext"
	.asciz "Mono_Security_X509_X509CertificateCollection_X509CertificateEnumerator_MoveNext"

	.byte 13,196,1
	.long Mono_Security_X509_X509CertificateCollection_X509CertificateEnumerator_MoveNext
	.long Lme_ca

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1649=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1649
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1650=Lfde197_end - Lfde197_start
	.long LDIFF_SYM1650
Lfde197_start:

	.long 0
	.align 2
	.long Mono_Security_X509_X509CertificateCollection_X509CertificateEnumerator_MoveNext

LDIFF_SYM1651=Lme_ca - Mono_Security_X509_X509CertificateCollection_X509CertificateEnumerator_MoveNext
	.long LDIFF_SYM1651
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,48,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde197_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_64:

	.byte 5
	.asciz "Mono_Security_X509_X509Extension"

	.byte 20,16
LDIFF_SYM1652=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1652
	.byte 2,35,0,6
	.asciz "extnOid"

LDIFF_SYM1653=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1653
	.byte 2,35,8,6
	.asciz "extnCritical"

LDIFF_SYM1654=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1654
	.byte 2,35,16,6
	.asciz "extnValue"

LDIFF_SYM1655=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1655
	.byte 2,35,12,0,7
	.asciz "Mono_Security_X509_X509Extension"

LDIFF_SYM1656=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM1656
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM1657=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM1657
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM1658=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM1658
	.byte 2
	.asciz "Mono.Security.X509.X509Extension:.ctor"
	.asciz "Mono_Security_X509_X509Extension__ctor_Mono_Security_ASN1"

	.byte 14,60
	.long Mono_Security_X509_X509Extension__ctor_Mono_Security_ASN1
	.long Lme_cb

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1659=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1659
	.byte 2,123,40,3
	.asciz "param0"

LDIFF_SYM1660=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1660
	.byte 1,90,11
	.asciz "encapsulated"

LDIFF_SYM1661=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1661
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1662=Lfde198_end - Lfde198_start
	.long LDIFF_SYM1662
Lfde198_start:

	.long 0
	.align 2
	.long Mono_Security_X509_X509Extension__ctor_Mono_Security_ASN1

LDIFF_SYM1663=Lme_cb - Mono_Security_X509_X509Extension__ctor_Mono_Security_ASN1
	.long LDIFF_SYM1663
	.byte 68,14,8,135,2,72,14,24,132,6,136,5,138,4,139,3,142,1,68,14,88,68,13,11,3,104,2,10,68,13,13,14
	.byte 24,68,8,4,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde198_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Security.X509.X509Extension:Decode"
	.asciz "Mono_Security_X509_X509Extension_Decode"

	.byte 14,100
	.long Mono_Security_X509_X509Extension_Decode
	.long Lme_cc

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1664=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1664
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1665=Lfde199_end - Lfde199_start
	.long LDIFF_SYM1665
Lfde199_start:

	.long 0
	.align 2
	.long Mono_Security_X509_X509Extension_Decode

LDIFF_SYM1666=Lme_cc - Mono_Security_X509_X509Extension_Decode
	.long LDIFF_SYM1666
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde199_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Security.X509.X509Extension:Equals"
	.asciz "Mono_Security_X509_X509Extension_Equals_object"

	.byte 14,144,1
	.long Mono_Security_X509_X509Extension_Equals_object
	.long Lme_cd

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1667=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1667
	.byte 2,125,20,3
	.asciz "param0"

LDIFF_SYM1668=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1668
	.byte 1,90,11
	.asciz "ex"

LDIFF_SYM1669=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1669
	.byte 2,125,0,11
	.asciz "i"

LDIFF_SYM1670=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1670
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1671=Lfde200_end - Lfde200_start
	.long LDIFF_SYM1671
Lfde200_start:

	.long 0
	.align 2
	.long Mono_Security_X509_X509Extension_Equals_object

LDIFF_SYM1672=Lme_cd - Mono_Security_X509_X509Extension_Equals_object
	.long LDIFF_SYM1672
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,64,3,200,1,10,68,14,32
	.byte 68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde200_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Security.X509.X509Extension:GetHashCode"
	.asciz "Mono_Security_X509_X509Extension_GetHashCode"

	.byte 14,173,1
	.long Mono_Security_X509_X509Extension_GetHashCode
	.long Lme_ce

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1673=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1673
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1674=Lfde201_end - Lfde201_start
	.long LDIFF_SYM1674
Lfde201_start:

	.long 0
	.align 2
	.long Mono_Security_X509_X509Extension_GetHashCode

LDIFF_SYM1675=Lme_ce - Mono_Security_X509_X509Extension_GetHashCode
	.long LDIFF_SYM1675
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,92,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde201_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Security.X509.X509Extension:WriteLine"
	.asciz "Mono_Security_X509_X509Extension_WriteLine_System_Text_StringBuilder_int_int"

	.byte 14,178,1
	.long Mono_Security_X509_X509Extension_WriteLine_System_Text_StringBuilder_int_int
	.long Lme_cf

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1676=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1676
	.byte 1,84,3
	.asciz "param0"

LDIFF_SYM1677=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1677
	.byte 1,85,3
	.asciz "param1"

LDIFF_SYM1678=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1678
	.byte 1,86,3
	.asciz "param2"

LDIFF_SYM1679=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1679
	.byte 2,125,12,11
	.asciz "value"

LDIFF_SYM1680=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1680
	.byte 1,84,11
	.asciz "p"

LDIFF_SYM1681=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1681
	.byte 2,125,0,11
	.asciz "j"

LDIFF_SYM1682=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1682
	.byte 2,125,4,11
	.asciz "j"

LDIFF_SYM1683=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1683
	.byte 1,91,11
	.asciz "b"

LDIFF_SYM1684=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM1684
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1685=Lfde202_end - Lfde202_start
	.long LDIFF_SYM1685
Lfde202_start:

	.long 0
	.align 2
	.long Mono_Security_X509_X509Extension_WriteLine_System_Text_StringBuilder_int_int

LDIFF_SYM1686=Lme_cf - Mono_Security_X509_X509Extension_WriteLine_System_Text_StringBuilder_int_int
	.long LDIFF_SYM1686
	.byte 68,14,8,135,2,72,14,28,132,7,133,6,134,5,136,4,139,3,142,1,68,14,56,3,212,1,10,68,14,28,68,8
	.byte 4,8,5,8,6,8,8,8,11,14,8,68,11
	.align 2
Lfde202_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Security.X509.X509Extension:ToString"
	.asciz "Mono_Security_X509_X509Extension_ToString"

	.byte 14,202,1
	.long Mono_Security_X509_X509Extension_ToString
	.long Lme_d0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1687=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1687
	.byte 2,125,20,11
	.asciz "sb"

LDIFF_SYM1688=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1688
	.byte 1,90,11
	.asciz "div"

LDIFF_SYM1689=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1689
	.byte 1,86,11
	.asciz "rem"

LDIFF_SYM1690=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1690
	.byte 2,125,0,11
	.asciz "x"

LDIFF_SYM1691=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1691
	.byte 1,84,11
	.asciz "i"

LDIFF_SYM1692=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1692
	.byte 1,91,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1693=Lfde203_end - Lfde203_start
	.long LDIFF_SYM1693
Lfde203_start:

	.long 0
	.align 2
	.long Mono_Security_X509_X509Extension_ToString

LDIFF_SYM1694=Lme_d0 - Mono_Security_X509_X509Extension_ToString
	.long LDIFF_SYM1694
	.byte 68,14,8,135,2,72,14,28,132,7,134,6,136,5,138,4,139,3,142,1,68,14,64,3,8,1,10,68,14,28,68,8
	.byte 4,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde203_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Security.X509.X509ExtensionCollection:.ctor"
	.asciz "Mono_Security_X509_X509ExtensionCollection__ctor"

	.byte 15,52
	.long Mono_Security_X509_X509ExtensionCollection__ctor
	.long Lme_d1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1695=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1695
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1696=Lfde204_end - Lfde204_start
	.long LDIFF_SYM1696
Lfde204_start:

	.long 0
	.align 2
	.long Mono_Security_X509_X509ExtensionCollection__ctor

LDIFF_SYM1697=Lme_d1 - Mono_Security_X509_X509ExtensionCollection__ctor
	.long LDIFF_SYM1697
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,40,2,132,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde204_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Security.X509.X509ExtensionCollection:.ctor"
	.asciz "Mono_Security_X509_X509ExtensionCollection__ctor_Mono_Security_ASN1"

	.byte 15,56
	.long Mono_Security_X509_X509ExtensionCollection__ctor_Mono_Security_ASN1
	.long Lme_d2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1698=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1698
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM1699=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1699
	.byte 1,90,11
	.asciz "i"

LDIFF_SYM1700=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1700
	.byte 1,85,11
	.asciz "extension"

LDIFF_SYM1701=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1701
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1702=Lfde205_end - Lfde205_start
	.long LDIFF_SYM1702
Lfde205_start:

	.long 0
	.align 2
	.long Mono_Security_X509_X509ExtensionCollection__ctor_Mono_Security_ASN1

LDIFF_SYM1703=Lme_d2 - Mono_Security_X509_X509ExtensionCollection__ctor_Mono_Security_ASN1
	.long LDIFF_SYM1703
	.byte 68,14,8,135,2,72,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,48,3,32,1,10,68,14,28,68,8
	.byte 4,8,5,8,6,8,8,8,10,14,8,68,11
	.align 2
Lfde205_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Security.X509.X509ExtensionCollection:System.Collections.IEnumerable.GetEnumerator"
	.asciz "Mono_Security_X509_X509ExtensionCollection_System_Collections_IEnumerable_GetEnumerator"

	.byte 15,173,1
	.long Mono_Security_X509_X509ExtensionCollection_System_Collections_IEnumerable_GetEnumerator
	.long Lme_d3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1704=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1704
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1705=Lfde206_end - Lfde206_start
	.long LDIFF_SYM1705
Lfde206_start:

	.long 0
	.align 2
	.long Mono_Security_X509_X509ExtensionCollection_System_Collections_IEnumerable_GetEnumerator

LDIFF_SYM1706=Lme_d3 - Mono_Security_X509_X509ExtensionCollection_System_Collections_IEnumerable_GetEnumerator
	.long LDIFF_SYM1706
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,92,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde206_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_66:

	.byte 5
	.asciz "Mono_Security_Cryptography_MD2"

	.byte 24,16
LDIFF_SYM1707=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM1707
	.byte 2,35,0,0,7
	.asciz "Mono_Security_Cryptography_MD2"

LDIFF_SYM1708=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM1708
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM1709=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM1709
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM1710=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM1710
LTDIE_65:

	.byte 5
	.asciz "Mono_Security_Cryptography_MD2Managed"

	.byte 28,16
LDIFF_SYM1711=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM1711
	.byte 2,35,0,6
	.asciz "ctx"

LDIFF_SYM1712=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1712
	.byte 2,35,24,0,7
	.asciz "Mono_Security_Cryptography_MD2Managed"

LDIFF_SYM1713=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM1713
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM1714=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM1714
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM1715=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM1715
	.byte 2
	.asciz "Mono.Security.Cryptography.MD2Managed:.ctor"
	.asciz "Mono_Security_Cryptography_MD2Managed__ctor"

	.byte 16,32
	.long Mono_Security_Cryptography_MD2Managed__ctor
	.long Lme_d7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1716=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1716
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1717=Lfde207_end - Lfde207_start
	.long LDIFF_SYM1717
Lfde207_start:

	.long 0
	.align 2
	.long Mono_Security_Cryptography_MD2Managed__ctor

LDIFF_SYM1718=Lme_d7 - Mono_Security_Cryptography_MD2Managed__ctor
	.long LDIFF_SYM1718
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,40,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde207_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Security.Cryptography.MD2Managed:Finalize"
	.asciz "Mono_Security_Cryptography_MD2Managed_Finalize"

	.byte 16,39
	.long Mono_Security_Cryptography_MD2Managed_Finalize
	.long Lme_d8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1719=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1719
	.byte 2,123,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1720=Lfde208_end - Lfde208_start
	.long LDIFF_SYM1720
Lfde208_start:

	.long 0
	.align 2
	.long Mono_Security_Cryptography_MD2Managed_Finalize

LDIFF_SYM1721=Lme_d8 - Mono_Security_Cryptography_MD2Managed_Finalize
	.long LDIFF_SYM1721
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,40,68,13,11,2,56,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde208_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Security.Cryptography.MD2Managed:Dispose"
	.asciz "Mono_Security_Cryptography_MD2Managed_Dispose_bool"

	.byte 16,44
	.long Mono_Security_Cryptography_MD2Managed_Dispose_bool
	.long Lme_d9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1722=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1722
	.byte 1,90,3
	.asciz "param0"

LDIFF_SYM1723=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1723
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1724=Lfde209_end - Lfde209_start
	.long LDIFF_SYM1724
Lfde209_start:

	.long 0
	.align 2
	.long Mono_Security_Cryptography_MD2Managed_Dispose_bool

LDIFF_SYM1725=Lme_d9 - Mono_Security_Cryptography_MD2Managed_Dispose_bool
	.long LDIFF_SYM1725
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,100,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde209_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Security.Cryptography.MD2Managed:Initialize"
	.asciz "Mono_Security_Cryptography_MD2Managed_Initialize"

	.byte 16,54
	.long Mono_Security_Cryptography_MD2Managed_Initialize
	.long Lme_da

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1726=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1726
	.byte 1,90,11
	.asciz "hr"

LDIFF_SYM1727=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1727
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1728=Lfde210_end - Lfde210_start
	.long LDIFF_SYM1728
Lfde210_start:

	.long 0
	.align 2
	.long Mono_Security_Cryptography_MD2Managed_Initialize

LDIFF_SYM1729=Lme_da - Mono_Security_Cryptography_MD2Managed_Initialize
	.long LDIFF_SYM1729
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,32,2,80,10,68,14,20,68,8,6,8,8,8,10
	.byte 14,8,68,11
	.align 2
Lfde210_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Security.Cryptography.MD2Managed:HashCore"
	.asciz "Mono_Security_Cryptography_MD2Managed_HashCore_byte___int_int"

	.byte 16,64
	.long Mono_Security_Cryptography_MD2Managed_HashCore_byte___int_int
	.long Lme_db

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1730=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1730
	.byte 1,84,3
	.asciz "param0"

LDIFF_SYM1731=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1731
	.byte 1,85,3
	.asciz "param1"

LDIFF_SYM1732=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1732
	.byte 2,125,0,3
	.asciz "param2"

LDIFF_SYM1733=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1733
	.byte 2,125,4,11
	.asciz "p"

LDIFF_SYM1734=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1734
	.byte 1,91,11
	.asciz "hr"

LDIFF_SYM1735=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1735
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1736=Lfde211_end - Lfde211_start
	.long LDIFF_SYM1736
Lfde211_start:

	.long 0
	.align 2
	.long Mono_Security_Cryptography_MD2Managed_HashCore_byte___int_int

LDIFF_SYM1737=Lme_db - Mono_Security_Cryptography_MD2Managed_HashCore_byte___int_int
	.long LDIFF_SYM1737
	.byte 68,14,8,135,2,72,14,28,132,7,133,6,136,5,138,4,139,3,142,1,68,14,48,2,140,10,68,14,28,68,8,4
	.byte 8,5,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde211_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Security.Cryptography.MD2Managed:HashFinal"
	.asciz "Mono_Security_Cryptography_MD2Managed_HashFinal"

	.byte 16,81
	.long Mono_Security_Cryptography_MD2Managed_HashFinal
	.long Lme_dc

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1738=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1738
	.byte 1,90,11
	.asciz "hr"

LDIFF_SYM1739=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1739
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1740=Lfde212_end - Lfde212_start
	.long LDIFF_SYM1740
Lfde212_start:

	.long 0
	.align 2
	.long Mono_Security_Cryptography_MD2Managed_HashFinal

LDIFF_SYM1741=Lme_dc - Mono_Security_Cryptography_MD2Managed_HashFinal
	.long LDIFF_SYM1741
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,40,2,140,10,68,14,20,68,8,6,8,8,8,10
	.byte 14,8,68,11
	.align 2
Lfde212_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_68:

	.byte 5
	.asciz "Mono_Security_Cryptography_MD4"

	.byte 24,16
LDIFF_SYM1742=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM1742
	.byte 2,35,0,0,7
	.asciz "Mono_Security_Cryptography_MD4"

LDIFF_SYM1743=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM1743
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM1744=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM1744
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM1745=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM1745
LTDIE_67:

	.byte 5
	.asciz "Mono_Security_Cryptography_MD4Managed"

	.byte 28,16
LDIFF_SYM1746=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM1746
	.byte 2,35,0,6
	.asciz "ctx"

LDIFF_SYM1747=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1747
	.byte 2,35,24,0,7
	.asciz "Mono_Security_Cryptography_MD4Managed"

LDIFF_SYM1748=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM1748
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM1749=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM1749
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM1750=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM1750
	.byte 2
	.asciz "Mono.Security.Cryptography.MD4Managed:.ctor"
	.asciz "Mono_Security_Cryptography_MD4Managed__ctor"

	.byte 17,32
	.long Mono_Security_Cryptography_MD4Managed__ctor
	.long Lme_e0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1751=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1751
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1752=Lfde213_end - Lfde213_start
	.long LDIFF_SYM1752
Lfde213_start:

	.long 0
	.align 2
	.long Mono_Security_Cryptography_MD4Managed__ctor

LDIFF_SYM1753=Lme_e0 - Mono_Security_Cryptography_MD4Managed__ctor
	.long LDIFF_SYM1753
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,40,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde213_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Security.Cryptography.MD4Managed:Finalize"
	.asciz "Mono_Security_Cryptography_MD4Managed_Finalize"

	.byte 17,39
	.long Mono_Security_Cryptography_MD4Managed_Finalize
	.long Lme_e1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1754=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1754
	.byte 2,123,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1755=Lfde214_end - Lfde214_start
	.long LDIFF_SYM1755
Lfde214_start:

	.long 0
	.align 2
	.long Mono_Security_Cryptography_MD4Managed_Finalize

LDIFF_SYM1756=Lme_e1 - Mono_Security_Cryptography_MD4Managed_Finalize
	.long LDIFF_SYM1756
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,40,68,13,11,2,56,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde214_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Security.Cryptography.MD4Managed:Dispose"
	.asciz "Mono_Security_Cryptography_MD4Managed_Dispose_bool"

	.byte 17,44
	.long Mono_Security_Cryptography_MD4Managed_Dispose_bool
	.long Lme_e2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1757=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1757
	.byte 1,90,3
	.asciz "param0"

LDIFF_SYM1758=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1758
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1759=Lfde215_end - Lfde215_start
	.long LDIFF_SYM1759
Lfde215_start:

	.long 0
	.align 2
	.long Mono_Security_Cryptography_MD4Managed_Dispose_bool

LDIFF_SYM1760=Lme_e2 - Mono_Security_Cryptography_MD4Managed_Dispose_bool
	.long LDIFF_SYM1760
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,100,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde215_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Security.Cryptography.MD4Managed:Initialize"
	.asciz "Mono_Security_Cryptography_MD4Managed_Initialize"

	.byte 17,54
	.long Mono_Security_Cryptography_MD4Managed_Initialize
	.long Lme_e3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1761=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1761
	.byte 1,90,11
	.asciz "hr"

LDIFF_SYM1762=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1762
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1763=Lfde216_end - Lfde216_start
	.long LDIFF_SYM1763
Lfde216_start:

	.long 0
	.align 2
	.long Mono_Security_Cryptography_MD4Managed_Initialize

LDIFF_SYM1764=Lme_e3 - Mono_Security_Cryptography_MD4Managed_Initialize
	.long LDIFF_SYM1764
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,32,2,80,10,68,14,20,68,8,6,8,8,8,10
	.byte 14,8,68,11
	.align 2
Lfde216_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Security.Cryptography.MD4Managed:HashCore"
	.asciz "Mono_Security_Cryptography_MD4Managed_HashCore_byte___int_int"

	.byte 17,64
	.long Mono_Security_Cryptography_MD4Managed_HashCore_byte___int_int
	.long Lme_e4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1765=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1765
	.byte 1,84,3
	.asciz "param0"

LDIFF_SYM1766=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1766
	.byte 1,85,3
	.asciz "param1"

LDIFF_SYM1767=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1767
	.byte 2,125,0,3
	.asciz "param2"

LDIFF_SYM1768=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1768
	.byte 2,125,4,11
	.asciz "p"

LDIFF_SYM1769=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1769
	.byte 1,91,11
	.asciz "hr"

LDIFF_SYM1770=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1770
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1771=Lfde217_end - Lfde217_start
	.long LDIFF_SYM1771
Lfde217_start:

	.long 0
	.align 2
	.long Mono_Security_Cryptography_MD4Managed_HashCore_byte___int_int

LDIFF_SYM1772=Lme_e4 - Mono_Security_Cryptography_MD4Managed_HashCore_byte___int_int
	.long LDIFF_SYM1772
	.byte 68,14,8,135,2,72,14,28,132,7,133,6,136,5,138,4,139,3,142,1,68,14,48,2,140,10,68,14,28,68,8,4
	.byte 8,5,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde217_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Security.Cryptography.MD4Managed:HashFinal"
	.asciz "Mono_Security_Cryptography_MD4Managed_HashFinal"

	.byte 17,81
	.long Mono_Security_Cryptography_MD4Managed_HashFinal
	.long Lme_e5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1773=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1773
	.byte 1,90,11
	.asciz "hr"

LDIFF_SYM1774=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1774
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1775=Lfde218_end - Lfde218_start
	.long LDIFF_SYM1775
Lfde218_start:

	.long 0
	.align 2
	.long Mono_Security_Cryptography_MD4Managed_HashFinal

LDIFF_SYM1776=Lme_e5 - Mono_Security_Cryptography_MD4Managed_HashFinal
	.long LDIFF_SYM1776
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,40,2,140,10,68,14,20,68,8,6,8,8,8,10
	.byte 14,8,68,11
	.align 2
Lfde218_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Security.Cryptography.MD2:.ctor"
	.asciz "Mono_Security_Cryptography_MD2__ctor"

	.byte 18,41
	.long Mono_Security_Cryptography_MD2__ctor
	.long Lme_e6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1777=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1777
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1778=Lfde219_end - Lfde219_start
	.long LDIFF_SYM1778
Lfde219_start:

	.long 0
	.align 2
	.long Mono_Security_Cryptography_MD2__ctor

LDIFF_SYM1779=Lme_e6 - Mono_Security_Cryptography_MD2__ctor
	.long LDIFF_SYM1779
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,80,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde219_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Security.Cryptography.MD2:Create"
	.asciz "Mono_Security_Cryptography_MD2_Create"

	.byte 18,50
	.long Mono_Security_Cryptography_MD2_Create
	.long Lme_e7

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1780=Lfde220_end - Lfde220_start
	.long LDIFF_SYM1780
Lfde220_start:

	.long 0
	.align 2
	.long Mono_Security_Cryptography_MD2_Create

LDIFF_SYM1781=Lme_e7 - Mono_Security_Cryptography_MD2_Create
	.long LDIFF_SYM1781
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,16,2,52,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde220_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Security.Cryptography.MD4:.ctor"
	.asciz "Mono_Security_Cryptography_MD4__ctor"

	.byte 19,42
	.long Mono_Security_Cryptography_MD4__ctor
	.long Lme_e8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1782=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1782
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1783=Lfde221_end - Lfde221_start
	.long LDIFF_SYM1783
Lfde221_start:

	.long 0
	.align 2
	.long Mono_Security_Cryptography_MD4__ctor

LDIFF_SYM1784=Lme_e8 - Mono_Security_Cryptography_MD4__ctor
	.long LDIFF_SYM1784
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,80,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde221_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Security.Cryptography.MD4:Create"
	.asciz "Mono_Security_Cryptography_MD4_Create"

	.byte 19,51
	.long Mono_Security_Cryptography_MD4_Create
	.long Lme_e9

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1785=Lfde222_end - Lfde222_start
	.long LDIFF_SYM1785
Lfde222_start:

	.long 0
	.align 2
	.long Mono_Security_Cryptography_MD4_Create

LDIFF_SYM1786=Lme_e9 - Mono_Security_Cryptography_MD4_Create
	.long LDIFF_SYM1786
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,16,2,52,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde222_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Security.Cryptography.PKCS1:CreateFromName"
	.asciz "Mono_Security_Cryptography_PKCS1_CreateFromName_string"

	.byte 20,209,3
	.long Mono_Security_Cryptography_PKCS1_CreateFromName_string
	.long Lme_ea

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1787=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1787
	.byte 2,123,20,11
	.asciz "V_0"

LDIFF_SYM1788=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1788
	.byte 1,86,11
	.asciz "V_1"

LDIFF_SYM1789=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1789
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1790=Lfde223_end - Lfde223_start
	.long LDIFF_SYM1790
Lfde223_start:

	.long 0
	.align 2
	.long Mono_Security_Cryptography_PKCS1_CreateFromName_string

LDIFF_SYM1791=Lme_ea - Mono_Security_Cryptography_PKCS1_CreateFromName_string
	.long LDIFF_SYM1791
	.byte 68,14,8,135,2,72,14,24,133,6,134,5,136,4,139,3,142,1,68,14,48,68,13,11,3,36,4,10,68,13,13,14
	.byte 24,68,8,5,8,6,8,8,8,11,14,8,68,11
	.align 2
Lfde223_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Security.Cryptography.PKCS1:.cctor"
	.asciz "Mono_Security_Cryptography_PKCS1__cctor"

	.byte 20,70
	.long Mono_Security_Cryptography_PKCS1__cctor
	.long Lme_eb

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1792=Lfde224_end - Lfde224_start
	.long LDIFF_SYM1792
Lfde224_start:

	.long 0
	.align 2
	.long Mono_Security_Cryptography_PKCS1__cctor

LDIFF_SYM1793=Lme_eb - Mono_Security_Cryptography_PKCS1__cctor
	.long LDIFF_SYM1793
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,3,64,1,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde224_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Security.Cryptography.PKCS8/PrivateKeyInfo:.ctor"
	.asciz "Mono_Security_Cryptography_PKCS8_PrivateKeyInfo__ctor"

	.byte 21,104
	.long Mono_Security_Cryptography_PKCS8_PrivateKeyInfo__ctor
	.long Lme_ec

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1794=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1794
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1795=Lfde225_end - Lfde225_start
	.long LDIFF_SYM1795
Lfde225_start:

	.long 0
	.align 2
	.long Mono_Security_Cryptography_PKCS8_PrivateKeyInfo__ctor

LDIFF_SYM1796=Lme_ec - Mono_Security_Cryptography_PKCS8_PrivateKeyInfo__ctor
	.long LDIFF_SYM1796
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,32,2,104,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde225_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Security.Cryptography.PKCS8/PrivateKeyInfo:.ctor"
	.asciz "Mono_Security_Cryptography_PKCS8_PrivateKeyInfo__ctor_byte__"

	.byte 21,110
	.long Mono_Security_Cryptography_PKCS8_PrivateKeyInfo__ctor_byte__
	.long Lme_ed

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1797=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1797
	.byte 2,125,0,3
	.asciz "param0"

LDIFF_SYM1798=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1798
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1799=Lfde226_end - Lfde226_start
	.long LDIFF_SYM1799
Lfde226_start:

	.long 0
	.align 2
	.long Mono_Security_Cryptography_PKCS8_PrivateKeyInfo__ctor_byte__

LDIFF_SYM1800=Lme_ed - Mono_Security_Cryptography_PKCS8_PrivateKeyInfo__ctor_byte__
	.long LDIFF_SYM1800
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,92,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde226_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Security.Cryptography.PKCS8/PrivateKeyInfo:set_Algorithm"
	.asciz "Mono_Security_Cryptography_PKCS8_PrivateKeyInfo_set_Algorithm_string"

	.byte 21,119
	.long Mono_Security_Cryptography_PKCS8_PrivateKeyInfo_set_Algorithm_string
	.long Lme_ee

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1801=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1801
	.byte 2,125,0,3
	.asciz "param0"

LDIFF_SYM1802=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1802
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1803=Lfde227_end - Lfde227_start
	.long LDIFF_SYM1803
Lfde227_start:

	.long 0
	.align 2
	.long Mono_Security_Cryptography_PKCS8_PrivateKeyInfo_set_Algorithm_string

LDIFF_SYM1804=Lme_ee - Mono_Security_Cryptography_PKCS8_PrivateKeyInfo_set_Algorithm_string
	.long LDIFF_SYM1804
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,32,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde227_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Security.Cryptography.PKCS8/PrivateKeyInfo:get_PrivateKey"
	.asciz "Mono_Security_Cryptography_PKCS8_PrivateKeyInfo_get_PrivateKey"

	.byte 21,128,1
	.long Mono_Security_Cryptography_PKCS8_PrivateKeyInfo_get_PrivateKey
	.long Lme_ef

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1805=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1805
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1806=Lfde228_end - Lfde228_start
	.long LDIFF_SYM1806
Lfde228_start:

	.long 0
	.align 2
	.long Mono_Security_Cryptography_PKCS8_PrivateKeyInfo_get_PrivateKey

LDIFF_SYM1807=Lme_ef - Mono_Security_Cryptography_PKCS8_PrivateKeyInfo_get_PrivateKey
	.long LDIFF_SYM1807
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,2,124,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde228_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Security.Cryptography.PKCS8/PrivateKeyInfo:set_PrivateKey"
	.asciz "Mono_Security_Cryptography_PKCS8_PrivateKeyInfo_set_PrivateKey_byte__"

	.byte 21,133,1
	.long Mono_Security_Cryptography_PKCS8_PrivateKeyInfo_set_PrivateKey_byte__
	.long Lme_f0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1808=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1808
	.byte 2,125,0,3
	.asciz "param0"

LDIFF_SYM1809=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1809
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1810=Lfde229_end - Lfde229_start
	.long LDIFF_SYM1810
Lfde229_start:

	.long 0
	.align 2
	.long Mono_Security_Cryptography_PKCS8_PrivateKeyInfo_set_PrivateKey_byte__

LDIFF_SYM1811=Lme_f0 - Mono_Security_Cryptography_PKCS8_PrivateKeyInfo_set_PrivateKey_byte__
	.long LDIFF_SYM1811
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,124,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde229_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Security.Cryptography.PKCS8/PrivateKeyInfo:Decode"
	.asciz "Mono_Security_Cryptography_PKCS8_PrivateKeyInfo_Decode_byte__"

	.byte 21,152,1
	.long Mono_Security_Cryptography_PKCS8_PrivateKeyInfo_Decode_byte__
	.long Lme_f1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1812=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1812
	.byte 2,125,12,3
	.asciz "param0"

LDIFF_SYM1813=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1813
	.byte 2,125,16,11
	.asciz "privateKeyInfo"

LDIFF_SYM1814=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1814
	.byte 1,84,11
	.asciz "version"

LDIFF_SYM1815=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1815
	.byte 1,85,11
	.asciz "algorithm"

LDIFF_SYM1816=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1816
	.byte 2,125,0,11
	.asciz "privateKey"

LDIFF_SYM1817=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1817
	.byte 2,125,4,11
	.asciz "attributes"

LDIFF_SYM1818=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1818
	.byte 1,86,11
	.asciz "i"

LDIFF_SYM1819=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1819
	.byte 1,91,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1820=Lfde230_end - Lfde230_start
	.long LDIFF_SYM1820
Lfde230_start:

	.long 0
	.align 2
	.long Mono_Security_Cryptography_PKCS8_PrivateKeyInfo_Decode_byte__

LDIFF_SYM1821=Lme_f1 - Mono_Security_Cryptography_PKCS8_PrivateKeyInfo_Decode_byte__
	.long LDIFF_SYM1821
	.byte 68,14,8,135,2,72,14,28,132,7,133,6,134,5,136,4,139,3,142,1,68,14,64,3,196,1,10,68,14,28,68,8
	.byte 4,8,5,8,6,8,8,8,11,14,8,68,11
	.align 2
Lfde230_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Security.Cryptography.PKCS8/PrivateKeyInfo:GetBytes"
	.asciz "Mono_Security_Cryptography_PKCS8_PrivateKeyInfo_GetBytes"

	.byte 21,184,1
	.long Mono_Security_Cryptography_PKCS8_PrivateKeyInfo_GetBytes
	.long Lme_f2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1822=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1822
	.byte 1,90,11
	.asciz "privateKeyAlgorithm"

LDIFF_SYM1823=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1823
	.byte 0,11
	.asciz "pki"

LDIFF_SYM1824=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1824
	.byte 1,84,11
	.asciz "attributes"

LDIFF_SYM1825=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1825
	.byte 1,86,11
	.asciz "V_3"

LDIFF_SYM1826=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1826
	.byte 2,123,0,11
	.asciz "attribute"

LDIFF_SYM1827=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1827
	.byte 1,85,11
	.asciz "V_5"

LDIFF_SYM1828=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1828
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1829=Lfde231_end - Lfde231_start
	.long LDIFF_SYM1829
Lfde231_start:

	.long 0
	.align 2
	.long Mono_Security_Cryptography_PKCS8_PrivateKeyInfo_GetBytes

LDIFF_SYM1830=Lme_f2 - Mono_Security_Cryptography_PKCS8_PrivateKeyInfo_GetBytes
	.long LDIFF_SYM1830
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,112,68,13,11,3,124,3,10
	.byte 68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde231_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Security.Cryptography.PKCS8/PrivateKeyInfo:RemoveLeadingZero"
	.asciz "Mono_Security_Cryptography_PKCS8_PrivateKeyInfo_RemoveLeadingZero_byte__"

	.byte 21,208,1
	.long Mono_Security_Cryptography_PKCS8_PrivateKeyInfo_RemoveLeadingZero_byte__
	.long Lme_f3

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1831=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1831
	.byte 1,90,11
	.asciz "start"

LDIFF_SYM1832=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1832
	.byte 1,85,11
	.asciz "length"

LDIFF_SYM1833=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1833
	.byte 1,84,11
	.asciz "bi"

LDIFF_SYM1834=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1834
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1835=Lfde232_end - Lfde232_start
	.long LDIFF_SYM1835
Lfde232_start:

	.long 0
	.align 2
	.long Mono_Security_Cryptography_PKCS8_PrivateKeyInfo_RemoveLeadingZero_byte__

LDIFF_SYM1836=Lme_f3 - Mono_Security_Cryptography_PKCS8_PrivateKeyInfo_RemoveLeadingZero_byte__
	.long LDIFF_SYM1836
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40,68,13,11,2,100,10,68
	.byte 13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde232_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Security.Cryptography.PKCS8/PrivateKeyInfo:Normalize"
	.asciz "Mono_Security_Cryptography_PKCS8_PrivateKeyInfo_Normalize_byte___int"

	.byte 21,221,1
	.long Mono_Security_Cryptography_PKCS8_PrivateKeyInfo_Normalize_byte___int
	.long Lme_f4

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1837=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1837
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM1838=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1838
	.byte 1,90,11
	.asciz "bi"

LDIFF_SYM1839=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1839
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1840=Lfde233_end - Lfde233_start
	.long LDIFF_SYM1840
Lfde233_start:

	.long 0
	.align 2
	.long Mono_Security_Cryptography_PKCS8_PrivateKeyInfo_Normalize_byte___int

LDIFF_SYM1841=Lme_f4 - Mono_Security_Cryptography_PKCS8_PrivateKeyInfo_Normalize_byte___int
	.long LDIFF_SYM1841
	.byte 68,14,8,135,2,72,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40,68,13,11,2,116,10,68,13,13
	.byte 14,28,68,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde233_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Security.Cryptography.PKCS8/PrivateKeyInfo:DecodeRSA"
	.asciz "Mono_Security_Cryptography_PKCS8_PrivateKeyInfo_DecodeRSA_byte__"

	.byte 21,249,1
	.long Mono_Security_Cryptography_PKCS8_PrivateKeyInfo_DecodeRSA_byte__
	.long Lme_f5

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1842=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1842
	.byte 1,90,11
	.asciz "privateKey"

LDIFF_SYM1843=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1843
	.byte 1,90,11
	.asciz "param"

LDIFF_SYM1844=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1844
	.byte 2,123,24,11
	.asciz "keysize"

LDIFF_SYM1845=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1845
	.byte 1,86,11
	.asciz "keysize2"

LDIFF_SYM1846=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1846
	.byte 1,85,11
	.asciz "rsa"

LDIFF_SYM1847=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1847
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1848=Lfde234_end - Lfde234_start
	.long LDIFF_SYM1848
Lfde234_start:

	.long 0
	.align 2
	.long Mono_Security_Cryptography_PKCS8_PrivateKeyInfo_DecodeRSA_byte__

LDIFF_SYM1849=Lme_f5 - Mono_Security_Cryptography_PKCS8_PrivateKeyInfo_DecodeRSA_byte__
	.long LDIFF_SYM1849
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,232,1,68,13,11,3,44,4
	.byte 10,68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde234_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Security.Cryptography.PKCS8/PrivateKeyInfo:Encode"
	.asciz "Mono_Security_Cryptography_PKCS8_PrivateKeyInfo_Encode_System_Security_Cryptography_RSA"

	.byte 21,185,2
	.long Mono_Security_Cryptography_PKCS8_PrivateKeyInfo_Encode_System_Security_Cryptography_RSA
	.long Lme_f6

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1850=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1850
	.byte 3,125,160,2,11
	.asciz "param"

LDIFF_SYM1851=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1851
	.byte 0,11
	.asciz "rsaPrivateKey"

LDIFF_SYM1852=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1852
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1853=Lfde235_end - Lfde235_start
	.long LDIFF_SYM1853
Lfde235_start:

	.long 0
	.align 2
	.long Mono_Security_Cryptography_PKCS8_PrivateKeyInfo_Encode_System_Security_Cryptography_RSA

LDIFF_SYM1854=Lme_f6 - Mono_Security_Cryptography_PKCS8_PrivateKeyInfo_Encode_System_Security_Cryptography_RSA
	.long LDIFF_SYM1854
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,240,2,3,180,3,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde235_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Security.Cryptography.PKCS8/PrivateKeyInfo:DecodeDSA"
	.asciz "Mono_Security_Cryptography_PKCS8_PrivateKeyInfo_DecodeDSA_byte___System_Security_Cryptography_DSAParameters"

	.byte 21,208,2
	.long Mono_Security_Cryptography_PKCS8_PrivateKeyInfo_DecodeDSA_byte___System_Security_Cryptography_DSAParameters
	.long Lme_f7

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1855=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1855
	.byte 1,90,3
	.asciz "param1"

LDIFF_SYM1856=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1856
	.byte 2,123,56,11
	.asciz "pvk"

LDIFF_SYM1857=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1857
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1858=Lfde236_end - Lfde236_start
	.long LDIFF_SYM1858
Lfde236_start:

	.long 0
	.align 2
	.long Mono_Security_Cryptography_PKCS8_PrivateKeyInfo_DecodeDSA_byte___System_Security_Cryptography_DSAParameters

LDIFF_SYM1859=Lme_f7 - Mono_Security_Cryptography_PKCS8_PrivateKeyInfo_DecodeDSA_byte___System_Security_Cryptography_DSAParameters
	.long LDIFF_SYM1859
	.byte 68,14,8,135,2,72,14,20,136,5,138,4,139,3,142,1,68,14,128,1,68,13,11,3,72,1,10,68,13,13,14,20
	.byte 68,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde236_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Security.Cryptography.PKCS8/PrivateKeyInfo:Encode"
	.asciz "Mono_Security_Cryptography_PKCS8_PrivateKeyInfo_Encode_System_Security_Cryptography_DSA"

	.byte 21,221,2
	.long Mono_Security_Cryptography_PKCS8_PrivateKeyInfo_Encode_System_Security_Cryptography_DSA
	.long Lme_f8

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1860=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1860
	.byte 2,125,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1861=Lfde237_end - Lfde237_start
	.long LDIFF_SYM1861
Lfde237_start:

	.long 0
	.align 2
	.long Mono_Security_Cryptography_PKCS8_PrivateKeyInfo_Encode_System_Security_Cryptography_DSA

LDIFF_SYM1862=Lme_f8 - Mono_Security_Cryptography_PKCS8_PrivateKeyInfo_Encode_System_Security_Cryptography_DSA
	.long LDIFF_SYM1862
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,56,2,52,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde237_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Security.Cryptography.PKCS8/EncryptedPrivateKeyInfo:.ctor"
	.asciz "Mono_Security_Cryptography_PKCS8_EncryptedPrivateKeyInfo__ctor"

	.byte 21,137,3
	.long Mono_Security_Cryptography_PKCS8_EncryptedPrivateKeyInfo__ctor
	.long Lme_f9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1863=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1863
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1864=Lfde238_end - Lfde238_start
	.long LDIFF_SYM1864
Lfde238_start:

	.long 0
	.align 2
	.long Mono_Security_Cryptography_PKCS8_EncryptedPrivateKeyInfo__ctor

LDIFF_SYM1865=Lme_f9 - Mono_Security_Cryptography_PKCS8_EncryptedPrivateKeyInfo__ctor
	.long LDIFF_SYM1865
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde238_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Security.Cryptography.PKCS8/EncryptedPrivateKeyInfo:.ctor"
	.asciz "Mono_Security_Cryptography_PKCS8_EncryptedPrivateKeyInfo__ctor_byte__"

	.byte 21,139,3
	.long Mono_Security_Cryptography_PKCS8_EncryptedPrivateKeyInfo__ctor_byte__
	.long Lme_fa

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1866=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1866
	.byte 2,125,0,3
	.asciz "param0"

LDIFF_SYM1867=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1867
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1868=Lfde239_end - Lfde239_start
	.long LDIFF_SYM1868
Lfde239_start:

	.long 0
	.align 2
	.long Mono_Security_Cryptography_PKCS8_EncryptedPrivateKeyInfo__ctor_byte__

LDIFF_SYM1869=Lme_fa - Mono_Security_Cryptography_PKCS8_EncryptedPrivateKeyInfo__ctor_byte__
	.long LDIFF_SYM1869
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,84,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde239_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Security.Cryptography.PKCS8/EncryptedPrivateKeyInfo:get_Algorithm"
	.asciz "Mono_Security_Cryptography_PKCS8_EncryptedPrivateKeyInfo_get_Algorithm"

	.byte 21,147,3
	.long Mono_Security_Cryptography_PKCS8_EncryptedPrivateKeyInfo_get_Algorithm
	.long Lme_fb

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1870=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1870
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1871=Lfde240_end - Lfde240_start
	.long LDIFF_SYM1871
Lfde240_start:

	.long 0
	.align 2
	.long Mono_Security_Cryptography_PKCS8_EncryptedPrivateKeyInfo_get_Algorithm

LDIFF_SYM1872=Lme_fb - Mono_Security_Cryptography_PKCS8_EncryptedPrivateKeyInfo_get_Algorithm
	.long LDIFF_SYM1872
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde240_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Security.Cryptography.PKCS8/EncryptedPrivateKeyInfo:set_Algorithm"
	.asciz "Mono_Security_Cryptography_PKCS8_EncryptedPrivateKeyInfo_set_Algorithm_string"

	.byte 21,148,3
	.long Mono_Security_Cryptography_PKCS8_EncryptedPrivateKeyInfo_set_Algorithm_string
	.long Lme_fc

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1873=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1873
	.byte 2,125,0,3
	.asciz "param0"

LDIFF_SYM1874=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1874
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1875=Lfde241_end - Lfde241_start
	.long LDIFF_SYM1875
Lfde241_start:

	.long 0
	.align 2
	.long Mono_Security_Cryptography_PKCS8_EncryptedPrivateKeyInfo_set_Algorithm_string

LDIFF_SYM1876=Lme_fc - Mono_Security_Cryptography_PKCS8_EncryptedPrivateKeyInfo_set_Algorithm_string
	.long LDIFF_SYM1876
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,32,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde241_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Security.Cryptography.PKCS8/EncryptedPrivateKeyInfo:get_EncryptedData"
	.asciz "Mono_Security_Cryptography_PKCS8_EncryptedPrivateKeyInfo_get_EncryptedData"

	.byte 21,152,3
	.long Mono_Security_Cryptography_PKCS8_EncryptedPrivateKeyInfo_get_EncryptedData
	.long Lme_fd

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1877=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1877
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1878=Lfde242_end - Lfde242_start
	.long LDIFF_SYM1878
Lfde242_start:

	.long 0
	.align 2
	.long Mono_Security_Cryptography_PKCS8_EncryptedPrivateKeyInfo_get_EncryptedData

LDIFF_SYM1879=Lme_fd - Mono_Security_Cryptography_PKCS8_EncryptedPrivateKeyInfo_get_EncryptedData
	.long LDIFF_SYM1879
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,2,124,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde242_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Security.Cryptography.PKCS8/EncryptedPrivateKeyInfo:set_EncryptedData"
	.asciz "Mono_Security_Cryptography_PKCS8_EncryptedPrivateKeyInfo_set_EncryptedData_byte__"

	.byte 21,153,3
	.long Mono_Security_Cryptography_PKCS8_EncryptedPrivateKeyInfo_set_EncryptedData_byte__
	.long Lme_fe

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1880=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1880
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM1881=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1881
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1882=Lfde243_end - Lfde243_start
	.long LDIFF_SYM1882
Lfde243_start:

	.long 0
	.align 2
	.long Mono_Security_Cryptography_PKCS8_EncryptedPrivateKeyInfo_set_EncryptedData_byte__

LDIFF_SYM1883=Lme_fe - Mono_Security_Cryptography_PKCS8_EncryptedPrivateKeyInfo_set_EncryptedData_byte__
	.long LDIFF_SYM1883
	.byte 68,14,8,135,2,72,14,24,133,6,134,5,136,4,138,3,142,1,2,132,10,68,14,24,68,8,5,8,6,8,8,8
	.byte 10,14,8,68,11
	.align 2
Lfde243_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Security.Cryptography.PKCS8/EncryptedPrivateKeyInfo:get_Salt"
	.asciz "Mono_Security_Cryptography_PKCS8_EncryptedPrivateKeyInfo_get_Salt"

	.byte 21,158,3
	.long Mono_Security_Cryptography_PKCS8_EncryptedPrivateKeyInfo_get_Salt
	.long Lme_ff

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1884=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1884
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1885=Lfde244_end - Lfde244_start
	.long LDIFF_SYM1885
Lfde244_start:

	.long 0
	.align 2
	.long Mono_Security_Cryptography_PKCS8_EncryptedPrivateKeyInfo_get_Salt

LDIFF_SYM1886=Lme_ff - Mono_Security_Cryptography_PKCS8_EncryptedPrivateKeyInfo_get_Salt
	.long LDIFF_SYM1886
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,32,2,208,10,68,14,20,68,8,6,8,8,8,10
	.byte 14,8,68,11
	.align 2
Lfde244_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Security.Cryptography.PKCS8/EncryptedPrivateKeyInfo:get_IterationCount"
	.asciz "Mono_Security_Cryptography_PKCS8_EncryptedPrivateKeyInfo_get_IterationCount"

	.byte 21,169,3
	.long Mono_Security_Cryptography_PKCS8_EncryptedPrivateKeyInfo_get_IterationCount
	.long Lme_100

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1887=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1887
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1888=Lfde245_end - Lfde245_start
	.long LDIFF_SYM1888
Lfde245_start:

	.long 0
	.align 2
	.long Mono_Security_Cryptography_PKCS8_EncryptedPrivateKeyInfo_get_IterationCount

LDIFF_SYM1889=Lme_100 - Mono_Security_Cryptography_PKCS8_EncryptedPrivateKeyInfo_get_IterationCount
	.long LDIFF_SYM1889
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde245_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Security.Cryptography.PKCS8/EncryptedPrivateKeyInfo:set_IterationCount"
	.asciz "Mono_Security_Cryptography_PKCS8_EncryptedPrivateKeyInfo_set_IterationCount_int"

	.byte 21,171,3
	.long Mono_Security_Cryptography_PKCS8_EncryptedPrivateKeyInfo_set_IterationCount_int
	.long Lme_101

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1890=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1890
	.byte 2,125,0,3
	.asciz "param0"

LDIFF_SYM1891=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1891
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1892=Lfde246_end - Lfde246_start
	.long LDIFF_SYM1892
Lfde246_start:

	.long 0
	.align 2
	.long Mono_Security_Cryptography_PKCS8_EncryptedPrivateKeyInfo_set_IterationCount_int

LDIFF_SYM1893=Lme_101 - Mono_Security_Cryptography_PKCS8_EncryptedPrivateKeyInfo_set_IterationCount_int
	.long LDIFF_SYM1893
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,32,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde246_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Security.Cryptography.PKCS8/EncryptedPrivateKeyInfo:Decode"
	.asciz "Mono_Security_Cryptography_PKCS8_EncryptedPrivateKeyInfo_Decode_byte__"

	.byte 21,181,3
	.long Mono_Security_Cryptography_PKCS8_EncryptedPrivateKeyInfo_Decode_byte__
	.long Lme_102

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1894=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1894
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM1895=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1895
	.byte 1,90,11
	.asciz "encryptionAlgorithm"

LDIFF_SYM1896=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1896
	.byte 1,85,11
	.asciz "algorithm"

LDIFF_SYM1897=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1897
	.byte 1,84,11
	.asciz "encryptedData"

LDIFF_SYM1898=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1898
	.byte 1,91,11
	.asciz "salt"

LDIFF_SYM1899=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1899
	.byte 2,125,0,11
	.asciz "iterationCount"

LDIFF_SYM1900=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1900
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1901=Lfde247_end - Lfde247_start
	.long LDIFF_SYM1901
Lfde247_start:

	.long 0
	.align 2
	.long Mono_Security_Cryptography_PKCS8_EncryptedPrivateKeyInfo_Decode_byte__

LDIFF_SYM1902=Lme_102 - Mono_Security_Cryptography_PKCS8_EncryptedPrivateKeyInfo_Decode_byte__
	.long LDIFF_SYM1902
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,3,184,1,10,68,14,32
	.byte 68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde247_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Security.Cryptography.PKCS8/EncryptedPrivateKeyInfo:GetBytes"
	.asciz "Mono_Security_Cryptography_PKCS8_EncryptedPrivateKeyInfo_GetBytes"

	.byte 21,221,3
	.long Mono_Security_Cryptography_PKCS8_EncryptedPrivateKeyInfo_GetBytes
	.long Lme_103

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1903=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1903
	.byte 1,90,11
	.asciz "encryptionAlgorithm"

LDIFF_SYM1904=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1904
	.byte 1,86,11
	.asciz "encryptedData"

LDIFF_SYM1905=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1905
	.byte 2,125,0,11
	.asciz "salt"

LDIFF_SYM1906=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1906
	.byte 2,125,4,11
	.asciz "iterations"

LDIFF_SYM1907=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1907
	.byte 2,125,8,11
	.asciz "parameters"

LDIFF_SYM1908=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1908
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1909=Lfde248_end - Lfde248_start
	.long LDIFF_SYM1909
Lfde248_start:

	.long 0
	.align 2
	.long Mono_Security_Cryptography_PKCS8_EncryptedPrivateKeyInfo_GetBytes

LDIFF_SYM1910=Lme_103 - Mono_Security_Cryptography_PKCS8_EncryptedPrivateKeyInfo_GetBytes
	.long LDIFF_SYM1910
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,64,3,188,1,10,68,14,20,68,8,6,8,8,8
	.byte 10,14,8,68,11
	.align 2
Lfde248_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_70:

	.byte 5
	.asciz "_KeyGeneratedEventHandler"

	.byte 56,16
LDIFF_SYM1911=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM1911
	.byte 2,35,0,0,7
	.asciz "_KeyGeneratedEventHandler"

LDIFF_SYM1912=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM1912
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM1913=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM1913
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM1914=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM1914
LTDIE_69:

	.byte 5
	.asciz "Mono_Security_Cryptography_RSAManaged"

	.byte 56,16
LDIFF_SYM1915=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM1915
	.byte 2,35,0,6
	.asciz "isCRTpossible"

LDIFF_SYM1916=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1916
	.byte 2,35,52,6
	.asciz "keypairGenerated"

LDIFF_SYM1917=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1917
	.byte 2,35,53,6
	.asciz "m_disposed"

LDIFF_SYM1918=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1918
	.byte 2,35,54,6
	.asciz "d"

LDIFF_SYM1919=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1919
	.byte 2,35,16,6
	.asciz "p"

LDIFF_SYM1920=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1920
	.byte 2,35,20,6
	.asciz "q"

LDIFF_SYM1921=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1921
	.byte 2,35,24,6
	.asciz "dp"

LDIFF_SYM1922=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1922
	.byte 2,35,28,6
	.asciz "dq"

LDIFF_SYM1923=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1923
	.byte 2,35,32,6
	.asciz "qInv"

LDIFF_SYM1924=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1924
	.byte 2,35,36,6
	.asciz "n"

LDIFF_SYM1925=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1925
	.byte 2,35,40,6
	.asciz "e"

LDIFF_SYM1926=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1926
	.byte 2,35,44,6
	.asciz "KeyGenerated"

LDIFF_SYM1927=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1927
	.byte 2,35,48,0,7
	.asciz "Mono_Security_Cryptography_RSAManaged"

LDIFF_SYM1928=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM1928
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM1929=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM1929
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM1930=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM1930
	.byte 2
	.asciz "Mono.Security.Cryptography.RSAManaged:Finalize"
	.asciz "Mono_Security_Cryptography_RSAManaged_Finalize"

	.byte 22,88
	.long Mono_Security_Cryptography_RSAManaged_Finalize
	.long Lme_104

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1931=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1931
	.byte 2,123,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1932=Lfde249_end - Lfde249_start
	.long LDIFF_SYM1932
Lfde249_start:

	.long 0
	.align 2
	.long Mono_Security_Cryptography_RSAManaged_Finalize

LDIFF_SYM1933=Lme_104 - Mono_Security_Cryptography_RSAManaged_Finalize
	.long LDIFF_SYM1933
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,40,68,13,11,2,56,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde249_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Security.Cryptography.RSAManaged:GenerateKeyPair"
	.asciz "Mono_Security_Cryptography_RSAManaged_GenerateKeyPair"

	.byte 22,94
	.long Mono_Security_Cryptography_RSAManaged_GenerateKeyPair
	.long Lme_105

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1934=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1934
	.byte 1,90,11
	.asciz "pbitlength"

LDIFF_SYM1935=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1935
	.byte 1,91,11
	.asciz "qbitlength"

LDIFF_SYM1936=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1936
	.byte 2,125,0,11
	.asciz "pSub1"

LDIFF_SYM1937=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1937
	.byte 1,86,11
	.asciz "qSub1"

LDIFF_SYM1938=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1938
	.byte 1,85,11
	.asciz "phi"

LDIFF_SYM1939=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1939
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1940=Lfde250_end - Lfde250_start
	.long LDIFF_SYM1940
Lfde250_start:

	.long 0
	.align 2
	.long Mono_Security_Cryptography_RSAManaged_GenerateKeyPair

LDIFF_SYM1941=Lme_105 - Mono_Security_Cryptography_RSAManaged_GenerateKeyPair
	.long LDIFF_SYM1941
	.byte 68,14,8,135,2,72,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14,64,3,120,2,10,68,14,28,68,8
	.byte 5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde250_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Security.Cryptography.RSAManaged:get_KeySize"
	.asciz "Mono_Security_Cryptography_RSAManaged_get_KeySize"

	.byte 22,149,1
	.long Mono_Security_Cryptography_RSAManaged_get_KeySize
	.long Lme_106

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1942=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1942
	.byte 1,90,11
	.asciz "ks"

LDIFF_SYM1943=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1943
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1944=Lfde251_end - Lfde251_start
	.long LDIFF_SYM1944
Lfde251_start:

	.long 0
	.align 2
	.long Mono_Security_Cryptography_RSAManaged_get_KeySize

LDIFF_SYM1945=Lme_106 - Mono_Security_Cryptography_RSAManaged_get_KeySize
	.long LDIFF_SYM1945
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,24,2,88,10,68,14,20,68,8,6,8,8,8,10
	.byte 14,8,68,11
	.align 2
Lfde251_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Security.Cryptography.RSAManaged:get_PublicOnly"
	.asciz "Mono_Security_Cryptography_RSAManaged_get_PublicOnly"

	.byte 22,170,1
	.long Mono_Security_Cryptography_RSAManaged_get_PublicOnly
	.long Lme_107

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1946=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1946
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1947=Lfde252_end - Lfde252_start
	.long LDIFF_SYM1947
Lfde252_start:

	.long 0
	.align 2
	.long Mono_Security_Cryptography_RSAManaged_get_PublicOnly

LDIFF_SYM1948=Lme_107 - Mono_Security_Cryptography_RSAManaged_get_PublicOnly
	.long LDIFF_SYM1948
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,2,72,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde252_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Security.Cryptography.RSAManaged:ExportParameters"
	.asciz "Mono_Security_Cryptography_RSAManaged_ExportParameters_bool"

	.byte 22,134,2
	.long Mono_Security_Cryptography_RSAManaged_ExportParameters_bool
	.long Lme_108

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1949=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1949
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM1950=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1950
	.byte 3,123,140,2,11
	.asciz "param"

LDIFF_SYM1951=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1951
	.byte 2,123,12,11
	.asciz "normalizedD"

LDIFF_SYM1952=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1952
	.byte 1,85,11
	.asciz "length"

LDIFF_SYM1953=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1953
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1954=Lfde253_end - Lfde253_start
	.long LDIFF_SYM1954
Lfde253_start:

	.long 0
	.align 2
	.long Mono_Security_Cryptography_RSAManaged_ExportParameters_bool

LDIFF_SYM1955=Lme_108 - Mono_Security_Cryptography_RSAManaged_ExportParameters_bool
	.long LDIFF_SYM1955
	.byte 68,14,8,135,2,72,14,28,132,7,133,6,134,5,136,4,139,3,142,1,68,14,216,2,68,13,11,3,48,5,10,68
	.byte 13,13,14,28,68,8,4,8,5,8,6,8,8,8,11,14,8,68,11
	.align 2
Lfde253_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Security.Cryptography.RSAManaged:ImportParameters"
	.asciz "Mono_Security_Cryptography_RSAManaged_ImportParameters_System_Security_Cryptography_RSAParameters"

	.byte 22,170,2
	.long Mono_Security_Cryptography_RSAManaged_ImportParameters_System_Security_Cryptography_RSAParameters
	.long Lme_109

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1956=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1956
	.byte 1,90,3
	.asciz "param0"

LDIFF_SYM1957=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1957
	.byte 3,123,148,4,11
	.asciz "privateKey"

LDIFF_SYM1958=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1958
	.byte 2,123,0,11
	.asciz "ok"

LDIFF_SYM1959=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1959
	.byte 2,123,1,11
	.asciz "V_2"

LDIFF_SYM1960=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1960
	.byte 1,86,11
	.asciz "pSub1"

LDIFF_SYM1961=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1961
	.byte 1,85,11
	.asciz "qSub1"

LDIFF_SYM1962=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1962
	.byte 1,84,11
	.asciz "phi"

LDIFF_SYM1963=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1963
	.byte 2,123,4,11
	.asciz "dcheck"

LDIFF_SYM1964=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1964
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1965=Lfde254_end - Lfde254_start
	.long LDIFF_SYM1965
Lfde254_start:

	.long 0
	.align 2
	.long Mono_Security_Cryptography_RSAManaged_ImportParameters_System_Security_Cryptography_RSAParameters

LDIFF_SYM1966=Lme_109 - Mono_Security_Cryptography_RSAManaged_ImportParameters_System_Security_Cryptography_RSAParameters
	.long LDIFF_SYM1966
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,136,5,68,13,11,3,120,9
	.byte 10,68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde254_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Security.Cryptography.RSAManaged:Dispose"
	.asciz "Mono_Security_Cryptography_RSAManaged_Dispose_bool"

	.byte 22,240,2
	.long Mono_Security_Cryptography_RSAManaged_Dispose_bool
	.long Lme_10a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1967=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1967
	.byte 1,90,3
	.asciz "param0"

LDIFF_SYM1968=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1968
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1969=Lfde255_end - Lfde255_start
	.long LDIFF_SYM1969
Lfde255_start:

	.long 0
	.align 2
	.long Mono_Security_Cryptography_RSAManaged_Dispose_bool

LDIFF_SYM1970=Lme_10a - Mono_Security_Cryptography_RSAManaged_Dispose_bool
	.long LDIFF_SYM1970
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,3,168,1,10,68,14,16,68,8,8,8,10,14,8,68
	.byte 11
	.align 2
Lfde255_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Security.Cryptography.RSAManaged:ToXmlString"
	.asciz "Mono_Security_Cryptography_RSAManaged_ToXmlString_bool"

	.byte 22,162,3
	.long Mono_Security_Cryptography_RSAManaged_ToXmlString_bool
	.long Lme_10b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1971=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1971
	.byte 3,123,144,8,3
	.asciz "param0"

LDIFF_SYM1972=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1972
	.byte 3,123,148,8,11
	.asciz "sb"

LDIFF_SYM1973=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1973
	.byte 1,86,11
	.asciz "rsaParams"

LDIFF_SYM1974=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1974
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1975=Lfde256_end - Lfde256_start
	.long LDIFF_SYM1975
Lfde256_start:

	.long 0
	.align 2
	.long Mono_Security_Cryptography_RSAManaged_ToXmlString_bool

LDIFF_SYM1976=Lme_10b - Mono_Security_Cryptography_RSAManaged_ToXmlString_bool
	.long LDIFF_SYM1976
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,139,3,142,1,72,14,184,8,68,13,11,3,28,12,10,72,13,13,14,20
	.byte 68,8,6,8,8,8,11,14,8,68,11
	.align 2
Lfde256_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Security.Cryptography.RSAManaged:GetPaddedValue"
	.asciz "Mono_Security_Cryptography_RSAManaged_GetPaddedValue_Mono_Math_BigInteger_int"

	.byte 22,245,3
	.long Mono_Security_Cryptography_RSAManaged_GetPaddedValue_Mono_Math_BigInteger_int
	.long Lme_10c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1977=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1977
	.byte 0,3
	.asciz "param0"

LDIFF_SYM1978=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1978
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM1979=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1979
	.byte 1,90,11
	.asciz "result"

LDIFF_SYM1980=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1980
	.byte 1,86,11
	.asciz "padded"

LDIFF_SYM1981=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1981
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1982=Lfde257_end - Lfde257_start
	.long LDIFF_SYM1982
Lfde257_start:

	.long 0
	.align 2
	.long Mono_Security_Cryptography_RSAManaged_GetPaddedValue_Mono_Math_BigInteger_int

LDIFF_SYM1983=Lme_10c - Mono_Security_Cryptography_RSAManaged_GetPaddedValue_Mono_Math_BigInteger_int
	.long LDIFF_SYM1983
	.byte 68,14,8,135,2,72,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,68,13,11,2,128,10,68,13,13
	.byte 14,28,68,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde257_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "<PrivateImplementationDetails>:ComputeStringHash"
	.asciz "_PrivateImplementationDetails_ComputeStringHash_string"

	.byte 0,0
	.long _PrivateImplementationDetails_ComputeStringHash_string
	.long Lme_111

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1984=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1984
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1985=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1985
	.byte 1,86,11
	.asciz "V_1"

LDIFF_SYM1986=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1986
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1987=Lfde258_end - Lfde258_start
	.long LDIFF_SYM1987
Lfde258_start:

	.long 0
	.align 2
	.long _PrivateImplementationDetails_ComputeStringHash_string

LDIFF_SYM1988=Lme_111 - _PrivateImplementationDetails_ComputeStringHash_string
	.long LDIFF_SYM1988
	.byte 68,14,8,135,2,72,14,24,133,6,134,5,136,4,138,3,142,1,2,92,10,68,14,24,68,8,5,8,6,8,8,8
	.byte 10,14,8,68,11
	.align 2
Lfde258_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_71:

	.byte 17
	.asciz "_<Module>"

	.byte 8,7
	.asciz "_<Module>"

LDIFF_SYM1989=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM1989
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM1990=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM1990
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM1991=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM1991
LTDIE_72:

	.byte 5
	.asciz "System_Array"

	.byte 8,16
LDIFF_SYM1992=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1992
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM1993=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM1993
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM1994=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM1994
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM1995=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM1995
	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_bool_BigInteger_ConfidenceFactor"
	.asciz "wrapper_delegate_invoke__Module_invoke_bool_BigInteger_ConfidenceFactor_Mono_Math_BigInteger_Mono_Math_Prime_ConfidenceFactor"

	.byte 0,0
	.long wrapper_delegate_invoke__Module_invoke_bool_BigInteger_ConfidenceFactor_Mono_Math_BigInteger_Mono_Math_Prime_ConfidenceFactor
	.long Lme_113

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1996=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1996
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM1997=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1997
	.byte 2,125,8,3
	.asciz "param1"

LDIFF_SYM1998=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM1998
	.byte 2,125,12,11
	.asciz "V_0"

LDIFF_SYM1999=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1999
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM2000=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2000
	.byte 1,91,11
	.asciz "V_2"

LDIFF_SYM2001=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2001
	.byte 1,90,11
	.asciz "V_3"

LDIFF_SYM2002=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2002
	.byte 1,86,11
	.asciz "V_4"

LDIFF_SYM2003=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2003
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM2004=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2004
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2005=Lfde259_end - Lfde259_start
	.long LDIFF_SYM2005
Lfde259_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke__Module_invoke_bool_BigInteger_ConfidenceFactor_Mono_Math_BigInteger_Mono_Math_Prime_ConfidenceFactor

LDIFF_SYM2006=Lme_113 - wrapper_delegate_invoke__Module_invoke_bool_BigInteger_ConfidenceFactor_Mono_Math_BigInteger_Mono_Math_Prime_ConfidenceFactor
	.long LDIFF_SYM2006
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,252,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde259_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_73:

	.byte 5
	.asciz "System_AsyncCallback"

	.byte 56,16
LDIFF_SYM2007=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM2007
	.byte 2,35,0,0,7
	.asciz "System_AsyncCallback"

LDIFF_SYM2008=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM2008
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM2009=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM2009
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM2010=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM2010
	.byte 2
	.asciz "(wrapper_delegate-begin-invoke)_<Module>:begin_invoke_IAsyncResult__this___BigInteger_ConfidenceFactor_AsyncCallback_object"
	.asciz "wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___BigInteger_ConfidenceFactor_AsyncCallback_object_Mono_Math_BigInteger_Mono_Math_Prime_ConfidenceFactor_System_AsyncCallback_object"

	.byte 0,0
	.long wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___BigInteger_ConfidenceFactor_AsyncCallback_object_Mono_Math_BigInteger_Mono_Math_Prime_ConfidenceFactor_System_AsyncCallback_object
	.long Lme_114

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2011=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2011
	.byte 2,123,0,3
	.asciz "param0"

LDIFF_SYM2012=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2012
	.byte 2,123,4,3
	.asciz "param1"

LDIFF_SYM2013=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM2013
	.byte 2,123,8,3
	.asciz "param2"

LDIFF_SYM2014=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2014
	.byte 2,123,12,3
	.asciz "param3"

LDIFF_SYM2015=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2015
	.byte 2,123,16,11
	.asciz "V_0"

LDIFF_SYM2016=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2016
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM2017=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2017
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2018=Lfde260_end - Lfde260_start
	.long LDIFF_SYM2018
Lfde260_start:

	.long 0
	.align 2
	.long wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___BigInteger_ConfidenceFactor_AsyncCallback_object_Mono_Math_BigInteger_Mono_Math_Prime_ConfidenceFactor_System_AsyncCallback_object

LDIFF_SYM2019=Lme_114 - wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___BigInteger_ConfidenceFactor_AsyncCallback_object_Mono_Math_BigInteger_Mono_Math_Prime_ConfidenceFactor_System_AsyncCallback_object
	.long LDIFF_SYM2019
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,40,68,13,11,2,124,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde260_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_74:

	.byte 17
	.asciz "System_IAsyncResult"

	.byte 8,7
	.asciz "System_IAsyncResult"

LDIFF_SYM2020=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM2020
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM2021=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM2021
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM2022=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM2022
	.byte 2
	.asciz "(wrapper_delegate-end-invoke)_<Module>:end_invoke_bool__this___IAsyncResult"
	.asciz "wrapper_delegate_end_invoke__Module_end_invoke_bool__this___IAsyncResult_System_IAsyncResult"

	.byte 0,0
	.long wrapper_delegate_end_invoke__Module_end_invoke_bool__this___IAsyncResult_System_IAsyncResult
	.long Lme_115

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2023=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2023
	.byte 2,123,0,3
	.asciz "param0"

LDIFF_SYM2024=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2024
	.byte 2,123,4,11
	.asciz "V_0"

LDIFF_SYM2025=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2025
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM2026=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2026
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2027=Lfde261_end - Lfde261_start
	.long LDIFF_SYM2027
Lfde261_start:

	.long 0
	.align 2
	.long wrapper_delegate_end_invoke__Module_end_invoke_bool__this___IAsyncResult_System_IAsyncResult

LDIFF_SYM2028=Lme_115 - wrapper_delegate_end_invoke__Module_end_invoke_bool__this___IAsyncResult_System_IAsyncResult
	.long LDIFF_SYM2028
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,24,68,13,11,2,124,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde261_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_75:

	.byte 5
	.asciz "System_EventArgs"

	.byte 8,16
LDIFF_SYM2029=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2029
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM2030=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM2030
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM2031=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM2031
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM2032=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM2032
	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_void_object_EventArgs"
	.asciz "wrapper_delegate_invoke__Module_invoke_void_object_EventArgs_object_System_EventArgs"

	.byte 0,0
	.long wrapper_delegate_invoke__Module_invoke_void_object_EventArgs_object_System_EventArgs
	.long Lme_116

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2033=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2033
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM2034=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2034
	.byte 2,125,4,3
	.asciz "param1"

LDIFF_SYM2035=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2035
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM2036=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2036
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM2037=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2037
	.byte 1,91,11
	.asciz "V_2"

LDIFF_SYM2038=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2038
	.byte 1,90,11
	.asciz "V_3"

LDIFF_SYM2039=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2039
	.byte 1,86,11
	.asciz "V_4"

LDIFF_SYM2040=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2040
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2041=Lfde262_end - Lfde262_start
	.long LDIFF_SYM2041
Lfde262_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke__Module_invoke_void_object_EventArgs_object_System_EventArgs

LDIFF_SYM2042=Lme_116 - wrapper_delegate_invoke__Module_invoke_void_object_EventArgs_object_System_EventArgs
	.long LDIFF_SYM2042
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,236,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde262_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-begin-invoke)_<Module>:begin_invoke_IAsyncResult__this___object_EventArgs_AsyncCallback_object"
	.asciz "wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_EventArgs_AsyncCallback_object_object_System_EventArgs_System_AsyncCallback_object"

	.byte 0,0
	.long wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_EventArgs_AsyncCallback_object_object_System_EventArgs_System_AsyncCallback_object
	.long Lme_117

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2043=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2043
	.byte 2,123,0,3
	.asciz "param0"

LDIFF_SYM2044=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2044
	.byte 2,123,4,3
	.asciz "param1"

LDIFF_SYM2045=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2045
	.byte 2,123,8,3
	.asciz "param2"

LDIFF_SYM2046=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2046
	.byte 2,123,12,3
	.asciz "param3"

LDIFF_SYM2047=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2047
	.byte 2,123,16,11
	.asciz "V_0"

LDIFF_SYM2048=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2048
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM2049=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2049
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2050=Lfde263_end - Lfde263_start
	.long LDIFF_SYM2050
Lfde263_start:

	.long 0
	.align 2
	.long wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_EventArgs_AsyncCallback_object_object_System_EventArgs_System_AsyncCallback_object

LDIFF_SYM2051=Lme_117 - wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_EventArgs_AsyncCallback_object_object_System_EventArgs_System_AsyncCallback_object
	.long LDIFF_SYM2051
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,40,68,13,11,2,124,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde263_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-end-invoke)_<Module>:end_invoke_void__this___IAsyncResult"
	.asciz "wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult"

	.byte 0,0
	.long wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
	.long Lme_118

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2052=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2052
	.byte 2,123,0,3
	.asciz "param0"

LDIFF_SYM2053=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2053
	.byte 2,123,4,11
	.asciz "V_0"

LDIFF_SYM2054=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2054
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM2055=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2055
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2056=Lfde264_end - Lfde264_start
	.long LDIFF_SYM2056
Lfde264_start:

	.long 0
	.align 2
	.long wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult

LDIFF_SYM2057=Lme_118 - wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
	.long LDIFF_SYM2057
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,24,68,13,11,2,72,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde264_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_unknown)_uint[]:Get"
	.asciz "wrapper_unknown_uint___Get_int"

	.byte 0,0
	.long wrapper_unknown_uint___Get_int
	.long Lme_119

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2058=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2058
	.byte 2,125,0,3
	.asciz "param0"

LDIFF_SYM2059=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2059
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2060=Lfde265_end - Lfde265_start
	.long LDIFF_SYM2060
Lfde265_start:

	.long 0
	.align 2
	.long wrapper_unknown_uint___Get_int

LDIFF_SYM2061=Lme_119 - wrapper_unknown_uint___Get_int
	.long LDIFF_SYM2061
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,44,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde265_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_runtime-invoke)_<Module>:runtime_invoke_uint__this___int"
	.asciz "wrapper_runtime_invoke__Module_runtime_invoke_uint__this___int_object_intptr_intptr_intptr"

	.byte 0,0
	.long wrapper_runtime_invoke__Module_runtime_invoke_uint__this___int_object_intptr_intptr_intptr
	.long Lme_11a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2062=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2062
	.byte 2,123,24,3
	.asciz "params"

LDIFF_SYM2063=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2063
	.byte 2,123,28,3
	.asciz "exc"

LDIFF_SYM2064=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2064
	.byte 2,123,32,3
	.asciz "method"

LDIFF_SYM2065=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2065
	.byte 2,123,36,11
	.asciz "V_0"

LDIFF_SYM2066=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2066
	.byte 2,123,0,11
	.asciz "V_1"

LDIFF_SYM2067=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2067
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2068=Lfde266_end - Lfde266_start
	.long LDIFF_SYM2068
Lfde266_start:

	.long 0
	.align 2
	.long wrapper_runtime_invoke__Module_runtime_invoke_uint__this___int_object_intptr_intptr_intptr

LDIFF_SYM2069=Lme_11a - wrapper_runtime_invoke__Module_runtime_invoke_uint__this___int_object_intptr_intptr_intptr
	.long LDIFF_SYM2069
	.byte 68,14,8,135,2,72,14,20,132,5,136,4,139,3,142,1,68,14,72,68,13,11,3,48,1,10,68,13,13,14,20,68
	.byte 8,4,8,8,8,11,14,8,68,11
	.align 2
Lfde266_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_unknown)_uint[]:Set"
	.asciz "wrapper_unknown_uint___Set_int_uint"

	.byte 0,0
	.long wrapper_unknown_uint___Set_int_uint
	.long Lme_11b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2070=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2070
	.byte 2,125,0,3
	.asciz "param0"

LDIFF_SYM2071=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2071
	.byte 2,125,4,3
	.asciz "param1"

LDIFF_SYM2072=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM2072
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2073=Lfde267_end - Lfde267_start
	.long LDIFF_SYM2073
Lfde267_start:

	.long 0
	.align 2
	.long wrapper_unknown_uint___Set_int_uint

LDIFF_SYM2074=Lme_11b - wrapper_unknown_uint___Set_int_uint
	.long LDIFF_SYM2074
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,52,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde267_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_runtime-invoke)_<Module>:runtime_invoke_void__this___int_uint"
	.asciz "wrapper_runtime_invoke__Module_runtime_invoke_void__this___int_uint_object_intptr_intptr_intptr"

	.byte 0,0
	.long wrapper_runtime_invoke__Module_runtime_invoke_void__this___int_uint_object_intptr_intptr_intptr
	.long Lme_11c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2075=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2075
	.byte 2,123,24,3
	.asciz "params"

LDIFF_SYM2076=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2076
	.byte 1,86,3
	.asciz "exc"

LDIFF_SYM2077=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2077
	.byte 2,123,28,3
	.asciz "method"

LDIFF_SYM2078=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2078
	.byte 2,123,32,11
	.asciz "V_0"

LDIFF_SYM2079=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2079
	.byte 2,123,0,11
	.asciz "V_1"

LDIFF_SYM2080=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2080
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2081=Lfde268_end - Lfde268_start
	.long LDIFF_SYM2081
Lfde268_start:

	.long 0
	.align 2
	.long wrapper_runtime_invoke__Module_runtime_invoke_void__this___int_uint_object_intptr_intptr_intptr

LDIFF_SYM2082=Lme_11c - wrapper_runtime_invoke__Module_runtime_invoke_void__this___int_uint_object_intptr_intptr_intptr
	.long LDIFF_SYM2082
	.byte 68,14,8,135,2,72,14,24,132,6,134,5,136,4,139,3,142,1,68,14,72,68,13,11,2,244,10,68,13,13,14,24
	.byte 68,8,4,8,6,8,8,8,11,14,8,68,11
	.align 2
Lfde268_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_unknown)_byte[]:Get"
	.asciz "wrapper_unknown_byte___Get_int"

	.byte 0,0
	.long wrapper_unknown_byte___Get_int
	.long Lme_11d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2083=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2083
	.byte 2,125,0,3
	.asciz "param0"

LDIFF_SYM2084=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2084
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2085=Lfde269_end - Lfde269_start
	.long LDIFF_SYM2085
Lfde269_start:

	.long 0
	.align 2
	.long wrapper_unknown_byte___Get_int

LDIFF_SYM2086=Lme_11d - wrapper_unknown_byte___Get_int
	.long LDIFF_SYM2086
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,40,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde269_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_runtime-invoke)_<Module>:runtime_invoke_byte__this___int"
	.asciz "wrapper_runtime_invoke__Module_runtime_invoke_byte__this___int_object_intptr_intptr_intptr"

	.byte 0,0
	.long wrapper_runtime_invoke__Module_runtime_invoke_byte__this___int_object_intptr_intptr_intptr
	.long Lme_11e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2087=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2087
	.byte 2,123,24,3
	.asciz "params"

LDIFF_SYM2088=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2088
	.byte 2,123,28,3
	.asciz "exc"

LDIFF_SYM2089=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2089
	.byte 2,123,32,3
	.asciz "method"

LDIFF_SYM2090=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2090
	.byte 2,123,36,11
	.asciz "V_0"

LDIFF_SYM2091=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2091
	.byte 2,123,0,11
	.asciz "V_1"

LDIFF_SYM2092=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2092
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2093=Lfde270_end - Lfde270_start
	.long LDIFF_SYM2093
Lfde270_start:

	.long 0
	.align 2
	.long wrapper_runtime_invoke__Module_runtime_invoke_byte__this___int_object_intptr_intptr_intptr

LDIFF_SYM2094=Lme_11e - wrapper_runtime_invoke__Module_runtime_invoke_byte__this___int_object_intptr_intptr_intptr
	.long LDIFF_SYM2094
	.byte 68,14,8,135,2,72,14,20,132,5,136,4,139,3,142,1,68,14,72,68,13,11,3,48,1,10,68,13,13,14,20,68
	.byte 8,4,8,8,8,11,14,8,68,11
	.align 2
Lfde270_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_unknown)_byte[]:Set"
	.asciz "wrapper_unknown_byte___Set_int_byte"

	.byte 0,0
	.long wrapper_unknown_byte___Set_int_byte
	.long Lme_11f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2095=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2095
	.byte 2,125,0,3
	.asciz "param0"

LDIFF_SYM2096=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2096
	.byte 2,125,4,3
	.asciz "param1"

LDIFF_SYM2097=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM2097
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2098=Lfde271_end - Lfde271_start
	.long LDIFF_SYM2098
Lfde271_start:

	.long 0
	.align 2
	.long wrapper_unknown_byte___Set_int_byte

LDIFF_SYM2099=Lme_11f - wrapper_unknown_byte___Set_int_byte
	.long LDIFF_SYM2099
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,48,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde271_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_runtime-invoke)_<Module>:runtime_invoke_void__this___int_byte"
	.asciz "wrapper_runtime_invoke__Module_runtime_invoke_void__this___int_byte_object_intptr_intptr_intptr"

	.byte 0,0
	.long wrapper_runtime_invoke__Module_runtime_invoke_void__this___int_byte_object_intptr_intptr_intptr
	.long Lme_120

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2100=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2100
	.byte 2,123,24,3
	.asciz "params"

LDIFF_SYM2101=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2101
	.byte 1,86,3
	.asciz "exc"

LDIFF_SYM2102=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2102
	.byte 2,123,28,3
	.asciz "method"

LDIFF_SYM2103=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2103
	.byte 2,123,32,11
	.asciz "V_0"

LDIFF_SYM2104=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2104
	.byte 2,123,0,11
	.asciz "V_1"

LDIFF_SYM2105=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2105
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2106=Lfde272_end - Lfde272_start
	.long LDIFF_SYM2106
Lfde272_start:

	.long 0
	.align 2
	.long wrapper_runtime_invoke__Module_runtime_invoke_void__this___int_byte_object_intptr_intptr_intptr

LDIFF_SYM2107=Lme_120 - wrapper_runtime_invoke__Module_runtime_invoke_void__this___int_byte_object_intptr_intptr_intptr
	.long LDIFF_SYM2107
	.byte 68,14,8,135,2,72,14,24,132,6,134,5,136,4,139,3,142,1,68,14,72,68,13,11,2,244,10,68,13,13,14,24
	.byte 68,8,4,8,6,8,8,8,11,14,8,68,11
	.align 2
Lfde272_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_Mono.Security.Cryptography.MD2Managed:Init"
	.asciz "wrapper_managed_to_native_Mono_Security_Cryptography_MD2Managed_Init_intptr"

	.byte 0,0
	.long wrapper_managed_to_native_Mono_Security_Cryptography_MD2Managed_Init_intptr
	.long Lme_121

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2108=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2108
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM2109=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2109
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM2110=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2110
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM2111=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2111
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM2112=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2112
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2113=Lfde273_end - Lfde273_start
	.long LDIFF_SYM2113
Lfde273_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_Mono_Security_Cryptography_MD2Managed_Init_intptr

LDIFF_SYM2114=Lme_121 - wrapper_managed_to_native_Mono_Security_Cryptography_MD2Managed_Init_intptr
	.long LDIFF_SYM2114
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,224,1,2,92
	.byte 10,80,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde273_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_Mono.Security.Cryptography.MD2Managed:Update"
	.asciz "wrapper_managed_to_native_Mono_Security_Cryptography_MD2Managed_Update_intptr_intptr_uint"

	.byte 0,0
	.long wrapper_managed_to_native_Mono_Security_Cryptography_MD2Managed_Update_intptr_intptr_uint
	.long Lme_122

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2115=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2115
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM2116=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2116
	.byte 1,86,3
	.asciz "param2"

LDIFF_SYM2117=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM2117
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM2118=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2118
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM2119=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2119
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM2120=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2120
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM2121=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2121
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2122=Lfde274_end - Lfde274_start
	.long LDIFF_SYM2122
Lfde274_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_Mono_Security_Cryptography_MD2Managed_Update_intptr_intptr_uint

LDIFF_SYM2123=Lme_122 - wrapper_managed_to_native_Mono_Security_Cryptography_MD2Managed_Update_intptr_intptr_uint
	.long LDIFF_SYM2123
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,224,1,2,108
	.byte 10,80,12,13,40,68,8,6,8,7,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde274_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_Mono.Security.Cryptography.MD2Managed:Final"
	.asciz "wrapper_managed_to_native_Mono_Security_Cryptography_MD2Managed_Final_byte___intptr"

	.byte 0,0
	.long wrapper_managed_to_native_Mono_Security_Cryptography_MD2Managed_Final_byte___intptr
	.long Lme_123

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2124=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2124
	.byte 2,125,4,3
	.asciz "param1"

LDIFF_SYM2125=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2125
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM2126=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2126
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM2127=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2127
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM2128=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2128
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM2129=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2129
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM2130=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2130
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2131=Lfde275_end - Lfde275_start
	.long LDIFF_SYM2131
Lfde275_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_Mono_Security_Cryptography_MD2Managed_Final_byte___intptr

LDIFF_SYM2132=Lme_123 - wrapper_managed_to_native_Mono_Security_Cryptography_MD2Managed_Final_byte___intptr
	.long LDIFF_SYM2132
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,224,1,2,120
	.byte 10,80,12,13,44,68,8,5,8,6,8,7,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde275_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_Mono.Security.Cryptography.MD4Managed:Init"
	.asciz "wrapper_managed_to_native_Mono_Security_Cryptography_MD4Managed_Init_intptr"

	.byte 0,0
	.long wrapper_managed_to_native_Mono_Security_Cryptography_MD4Managed_Init_intptr
	.long Lme_124

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2133=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2133
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM2134=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2134
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM2135=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2135
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM2136=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2136
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM2137=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2137
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2138=Lfde276_end - Lfde276_start
	.long LDIFF_SYM2138
Lfde276_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_Mono_Security_Cryptography_MD4Managed_Init_intptr

LDIFF_SYM2139=Lme_124 - wrapper_managed_to_native_Mono_Security_Cryptography_MD4Managed_Init_intptr
	.long LDIFF_SYM2139
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,224,1,2,92
	.byte 10,80,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde276_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_Mono.Security.Cryptography.MD4Managed:Update"
	.asciz "wrapper_managed_to_native_Mono_Security_Cryptography_MD4Managed_Update_intptr_intptr_uint"

	.byte 0,0
	.long wrapper_managed_to_native_Mono_Security_Cryptography_MD4Managed_Update_intptr_intptr_uint
	.long Lme_125

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2140=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2140
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM2141=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2141
	.byte 1,86,3
	.asciz "param2"

LDIFF_SYM2142=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM2142
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM2143=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2143
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM2144=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2144
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM2145=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2145
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM2146=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2146
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2147=Lfde277_end - Lfde277_start
	.long LDIFF_SYM2147
Lfde277_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_Mono_Security_Cryptography_MD4Managed_Update_intptr_intptr_uint

LDIFF_SYM2148=Lme_125 - wrapper_managed_to_native_Mono_Security_Cryptography_MD4Managed_Update_intptr_intptr_uint
	.long LDIFF_SYM2148
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,224,1,2,108
	.byte 10,80,12,13,40,68,8,6,8,7,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde277_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_Mono.Security.Cryptography.MD4Managed:Final"
	.asciz "wrapper_managed_to_native_Mono_Security_Cryptography_MD4Managed_Final_byte___intptr"

	.byte 0,0
	.long wrapper_managed_to_native_Mono_Security_Cryptography_MD4Managed_Final_byte___intptr
	.long Lme_126

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2149=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2149
	.byte 2,125,4,3
	.asciz "param1"

LDIFF_SYM2150=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2150
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM2151=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2151
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM2152=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2152
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM2153=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2153
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM2154=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2154
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM2155=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2155
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2156=Lfde278_end - Lfde278_start
	.long LDIFF_SYM2156
Lfde278_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_Mono_Security_Cryptography_MD4Managed_Final_byte___intptr

LDIFF_SYM2157=Lme_126 - wrapper_managed_to_native_Mono_Security_Cryptography_MD4Managed_Final_byte___intptr
	.long LDIFF_SYM2157
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,224,1,2,120
	.byte 10,80,12,13,44,68,8,5,8,6,8,7,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde278_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
