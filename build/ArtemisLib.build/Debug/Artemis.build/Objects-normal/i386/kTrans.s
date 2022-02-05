	.section __DWARF,__debug_frame,regular,debug
Lsection__debug_frame:
	.section __DWARF,__debug_info,regular,debug
Lsection__debug_info:
	.section __DWARF,__debug_abbrev,regular,debug
Lsection__debug_abbrev:
	.section __DWARF,__debug_aranges,regular,debug
Lsection__debug_aranges:
	.section __DWARF,__debug_macinfo,regular,debug
Lsection__debug_macinfo:
	.section __DWARF,__debug_line,regular,debug
Lsection__debug_line:
	.section __DWARF,__debug_loc,regular,debug
Lsection__debug_loc:
	.section __DWARF,__debug_pubnames,regular,debug
Lsection__debug_pubnames:
	.section __DWARF,__debug_pubtypes,regular,debug
Lsection__debug_pubtypes:
	.section __DWARF,__debug_str,regular,debug
Lsection__debug_str:
	.section __DWARF,__debug_ranges,regular,debug
Lsection__debug_ranges:
	.section __DWARF,__debug_abbrev,regular,debug
Ldebug_abbrev0:
	.section __DWARF,__debug_info,regular,debug
Ldebug_info0:
	.section __DWARF,__debug_line,regular,debug
Ldebug_line0:
	.text
Ltext0:
	.section __TEXT,__textcoal_nt,coalesced,pure_instructions
	.align 1
.globl __ZN5kQuat6getSclEv
	.weak_definition __ZN5kQuat6getSclEv
__ZN5kQuat6getSclEv:
LFB54:
LSM0:
	nop
	nop
	nop
	nop
	nop
	nop
	pushl	%ebp
LCFI0:
	movl	%esp, %ebp
LCFI1:
	subl	$24, %esp
LCFI2:
LBB2:
LSM1:
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	movl	%eax, -12(%ebp)
	movss	-12(%ebp), %xmm0
	movss	%xmm0, -12(%ebp)
	flds	-12(%ebp)
LBE2:
	leave
	ret
LFE54:
	.align 1
.globl __ZN5kQuat7getVecIEv
	.weak_definition __ZN5kQuat7getVecIEv
__ZN5kQuat7getVecIEv:
LFB55:
LSM2:
	nop
	nop
	nop
	nop
	nop
	nop
	pushl	%ebp
LCFI3:
	movl	%esp, %ebp
LCFI4:
	subl	$24, %esp
LCFI5:
LBB3:
LSM3:
	movl	8(%ebp), %eax
	movl	4(%eax), %eax
	movl	%eax, -12(%ebp)
	movss	-12(%ebp), %xmm0
	movss	%xmm0, -12(%ebp)
	flds	-12(%ebp)
LBE3:
	leave
	ret
LFE55:
	.align 1
.globl __ZN5kQuat7getVecJEv
	.weak_definition __ZN5kQuat7getVecJEv
__ZN5kQuat7getVecJEv:
LFB56:
LSM4:
	nop
	nop
	nop
	nop
	nop
	nop
	pushl	%ebp
LCFI6:
	movl	%esp, %ebp
LCFI7:
	subl	$24, %esp
LCFI8:
LBB4:
LSM5:
	movl	8(%ebp), %eax
	movl	8(%eax), %eax
	movl	%eax, -12(%ebp)
	movss	-12(%ebp), %xmm0
	movss	%xmm0, -12(%ebp)
	flds	-12(%ebp)
LBE4:
	leave
	ret
LFE56:
	.align 1
.globl __ZN5kQuat7getVecKEv
	.weak_definition __ZN5kQuat7getVecKEv
__ZN5kQuat7getVecKEv:
LFB57:
LSM6:
	nop
	nop
	nop
	nop
	nop
	nop
	pushl	%ebp
LCFI9:
	movl	%esp, %ebp
LCFI10:
	subl	$24, %esp
LCFI11:
LBB5:
LSM7:
	movl	8(%ebp), %eax
	movl	12(%eax), %eax
	movl	%eax, -12(%ebp)
	movss	-12(%ebp), %xmm0
	movss	%xmm0, -12(%ebp)
	flds	-12(%ebp)
LBE5:
	leave
	ret
LFE57:
	.literal4
	.align 2
LC0:
	.long	1065353216
	.align 2
LC1:
	.long	0
	.text
	.align 1,0x90
.globl __ZN5kQuatC2Ev
__ZN5kQuatC2Ev:
LFB59:
LM1:
	nop
	nop
	nop
	nop
	nop
	nop
	pushl	%ebp
LCFI12:
	movl	%esp, %ebp
LCFI13:
	subl	$8, %esp
LCFI14:
	call	L11
"L00000000001$pb":
L11:
	popl	%ecx
LBB6:
LM2:
	movl	8(%ebp), %edx
	leal	LC0-"L00000000001$pb"(%ecx), %eax
	movl	(%eax), %eax
	movl	%eax, (%edx)
LM3:
	movl	8(%ebp), %edx
	leal	LC1-"L00000000001$pb"(%ecx), %eax
	movl	(%eax), %eax
	movl	%eax, 4(%edx)
LM4:
	movl	8(%ebp), %edx
	leal	LC1-"L00000000001$pb"(%ecx), %eax
	movl	(%eax), %eax
	movl	%eax, 8(%edx)
LM5:
	movl	8(%ebp), %edx
	leal	LC1-"L00000000001$pb"(%ecx), %eax
	movl	(%eax), %eax
	movl	%eax, 12(%edx)
LBE6:
LM6:
	leave
	ret
LFE59:
	.literal4
	.align 2
LC2:
	.long	1065353216
	.align 2
LC3:
	.long	0
	.text
	.align 1,0x90
.globl __ZN5kQuatC1Ev
__ZN5kQuatC1Ev:
LFB60:
LM7:
	nop
	nop
	nop
	nop
	nop
	nop
	pushl	%ebp
LCFI15:
	movl	%esp, %ebp
LCFI16:
	subl	$8, %esp
LCFI17:
	call	L14
"L00000000002$pb":
L14:
	popl	%ecx
LBB7:
LM8:
	movl	8(%ebp), %edx
	leal	LC2-"L00000000002$pb"(%ecx), %eax
	movl	(%eax), %eax
	movl	%eax, (%edx)
LM9:
	movl	8(%ebp), %edx
	leal	LC3-"L00000000002$pb"(%ecx), %eax
	movl	(%eax), %eax
	movl	%eax, 4(%edx)
LM10:
	movl	8(%ebp), %edx
	leal	LC3-"L00000000002$pb"(%ecx), %eax
	movl	(%eax), %eax
	movl	%eax, 8(%edx)
LM11:
	movl	8(%ebp), %edx
	leal	LC3-"L00000000002$pb"(%ecx), %eax
	movl	(%eax), %eax
	movl	%eax, 12(%edx)
LBE7:
LM12:
	leave
	ret
LFE60:
	.align 1,0x90
.globl __ZN5kQuatC2ERKS_
__ZN5kQuatC2ERKS_:
LFB62:
LM13:
	nop
	nop
	nop
	nop
	nop
	nop
	pushl	%ebp
LCFI18:
	movl	%esp, %ebp
LCFI19:
	subl	$8, %esp
LCFI20:
LBB8:
LM14:
	movl	12(%ebp), %eax
	movl	(%eax), %edx
	movl	8(%ebp), %eax
	movl	%edx, (%eax)
LM15:
	movl	12(%ebp), %eax
	movl	4(%eax), %edx
	movl	8(%ebp), %eax
	movl	%edx, 4(%eax)
LM16:
	movl	12(%ebp), %eax
	movl	8(%eax), %edx
	movl	8(%ebp), %eax
	movl	%edx, 8(%eax)
LM17:
	movl	12(%ebp), %eax
	movl	12(%eax), %edx
	movl	8(%ebp), %eax
	movl	%edx, 12(%eax)
LBE8:
LM18:
	leave
	ret
LFE62:
	.align 1,0x90
.globl __ZN5kQuatC1ERKS_
__ZN5kQuatC1ERKS_:
LFB63:
LM19:
	nop
	nop
	nop
	nop
	nop
	nop
	pushl	%ebp
LCFI21:
	movl	%esp, %ebp
LCFI22:
	subl	$8, %esp
LCFI23:
LBB9:
LM20:
	movl	12(%ebp), %eax
	movl	(%eax), %edx
	movl	8(%ebp), %eax
	movl	%edx, (%eax)
LM21:
	movl	12(%ebp), %eax
	movl	4(%eax), %edx
	movl	8(%ebp), %eax
	movl	%edx, 4(%eax)
LM22:
	movl	12(%ebp), %eax
	movl	8(%eax), %edx
	movl	8(%ebp), %eax
	movl	%edx, 8(%eax)
LM23:
	movl	12(%ebp), %eax
	movl	12(%eax), %edx
	movl	8(%ebp), %eax
	movl	%edx, 12(%eax)
LBE9:
LM24:
	leave
	ret
LFE63:
	.literal4
	.align 2
LC4:
	.long	1065353216
	.text
	.align 1,0x90
.globl __ZN5kQuatC2Efff
__ZN5kQuatC2Efff:
LFB65:
LM25:
	nop
	nop
	nop
	nop
	nop
	nop
	pushl	%ebp
LCFI24:
	movl	%esp, %ebp
LCFI25:
	subl	$8, %esp
LCFI26:
	call	L21
"L00000000003$pb":
L21:
	popl	%ecx
LBB10:
LM26:
	movl	8(%ebp), %edx
	leal	LC4-"L00000000003$pb"(%ecx), %eax
	movl	(%eax), %eax
	movl	%eax, (%edx)
LM27:
	movl	8(%ebp), %edx
	movl	12(%ebp), %eax
	movl	%eax, 4(%edx)
LM28:
	movl	8(%ebp), %edx
	movl	16(%ebp), %eax
	movl	%eax, 8(%edx)
LM29:
	movl	8(%ebp), %edx
	movl	20(%ebp), %eax
	movl	%eax, 12(%edx)
LBE10:
LM30:
	leave
	ret
LFE65:
	.literal4
	.align 2
LC5:
	.long	1065353216
	.text
	.align 1,0x90
.globl __ZN5kQuatC1Efff
__ZN5kQuatC1Efff:
LFB66:
LM31:
	nop
	nop
	nop
	nop
	nop
	nop
	pushl	%ebp
LCFI27:
	movl	%esp, %ebp
LCFI28:
	subl	$8, %esp
LCFI29:
	call	L24
"L00000000004$pb":
L24:
	popl	%ecx
LBB11:
LM32:
	movl	8(%ebp), %edx
	leal	LC5-"L00000000004$pb"(%ecx), %eax
	movl	(%eax), %eax
	movl	%eax, (%edx)
LM33:
	movl	8(%ebp), %edx
	movl	12(%ebp), %eax
	movl	%eax, 4(%edx)
LM34:
	movl	8(%ebp), %edx
	movl	16(%ebp), %eax
	movl	%eax, 8(%edx)
LM35:
	movl	8(%ebp), %edx
	movl	20(%ebp), %eax
	movl	%eax, 12(%edx)
LBE11:
LM36:
	leave
	ret
LFE66:
	.align 1,0x90
.globl __ZN5kQuatC2Effff
__ZN5kQuatC2Effff:
LFB68:
LM37:
	nop
	nop
	nop
	nop
	nop
	nop
	pushl	%ebp
LCFI30:
	movl	%esp, %ebp
LCFI31:
	subl	$8, %esp
LCFI32:
LBB12:
LM38:
	movl	8(%ebp), %edx
	movl	12(%ebp), %eax
	movl	%eax, (%edx)
LM39:
	movl	8(%ebp), %edx
	movl	16(%ebp), %eax
	movl	%eax, 4(%edx)
LM40:
	movl	8(%ebp), %edx
	movl	20(%ebp), %eax
	movl	%eax, 8(%edx)
LM41:
	movl	8(%ebp), %edx
	movl	24(%ebp), %eax
	movl	%eax, 12(%edx)
LBE12:
LM42:
	leave
	ret
LFE68:
	.align 1,0x90
.globl __ZN5kQuatC1Effff
__ZN5kQuatC1Effff:
LFB69:
LM43:
	nop
	nop
	nop
	nop
	nop
	nop
	pushl	%ebp
LCFI33:
	movl	%esp, %ebp
LCFI34:
	subl	$8, %esp
LCFI35:
LBB13:
LM44:
	movl	8(%ebp), %edx
	movl	12(%ebp), %eax
	movl	%eax, (%edx)
LM45:
	movl	8(%ebp), %edx
	movl	16(%ebp), %eax
	movl	%eax, 4(%edx)
LM46:
	movl	8(%ebp), %edx
	movl	20(%ebp), %eax
	movl	%eax, 8(%edx)
LM47:
	movl	8(%ebp), %edx
	movl	24(%ebp), %eax
	movl	%eax, 12(%edx)
LBE13:
LM48:
	leave
	ret
LFE69:
	.align 1,0x90
.globl __ZN5kQuatplES_
__ZN5kQuatplES_:
LFB70:
LM49:
	nop
	nop
	nop
	nop
	nop
	nop
	pushl	%ebp
LCFI36:
	movl	%esp, %ebp
LCFI37:
	pushl	%esi
LCFI38:
	subl	$36, %esp
LCFI39:
	movl	8(%ebp), %esi
LBB14:
LBB15:
LM50:
	movl	%esi, %eax
	movl	%eax, (%esp)
	call	__ZN5kQuatC1Ev
LM51:
	movl	%esi, %edx
	movl	12(%ebp), %eax
	movss	(%eax), %xmm1
	movl	16(%ebp), %eax
	movss	(%eax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, (%edx)
LM52:
	movl	%esi, %edx
	movl	12(%ebp), %eax
	movss	4(%eax), %xmm1
	movl	16(%ebp), %eax
	movss	4(%eax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, 4(%edx)
LM53:
	movl	%esi, %edx
	movl	12(%ebp), %eax
	movss	8(%eax), %xmm1
	movl	16(%ebp), %eax
	movss	8(%eax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, 8(%edx)
LM54:
	movl	%esi, %edx
	movl	12(%ebp), %eax
	movss	12(%eax), %xmm1
	movl	16(%ebp), %eax
	movss	12(%eax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, 12(%edx)
LBE15:
LBE14:
LM55:
	movl	%esi, %eax
	addl	$36, %esp
	popl	%esi
	leave
	ret	$4
LFE70:
	.align 1,0x90
.globl __ZN5kQuatmlEf
__ZN5kQuatmlEf:
LFB72:
LM56:
	nop
	nop
	nop
	nop
	nop
	nop
	pushl	%ebp
LCFI40:
	movl	%esp, %ebp
LCFI41:
	pushl	%esi
LCFI42:
	subl	$36, %esp
LCFI43:
	movl	8(%ebp), %esi
LBB16:
LBB17:
LM57:
	movl	%esi, %eax
	movl	%eax, (%esp)
	call	__ZN5kQuatC1Ev
LM58:
	movl	%esi, %edx
	movl	12(%ebp), %eax
	movss	(%eax), %xmm0
	mulss	16(%ebp), %xmm0
	movss	%xmm0, (%edx)
LM59:
	movl	%esi, %edx
	movl	12(%ebp), %eax
	movss	4(%eax), %xmm0
	mulss	16(%ebp), %xmm0
	movss	%xmm0, 4(%edx)
LM60:
	movl	%esi, %edx
	movl	12(%ebp), %eax
	movss	8(%eax), %xmm0
	mulss	16(%ebp), %xmm0
	movss	%xmm0, 8(%edx)
LM61:
	movl	%esi, %edx
	movl	12(%ebp), %eax
	movss	12(%eax), %xmm0
	mulss	16(%ebp), %xmm0
	movss	%xmm0, 12(%edx)
LBE17:
LBE16:
LM62:
	movl	%esi, %eax
	addl	$36, %esp
	popl	%esi
	leave
	ret	$4
LFE72:
	.literal4
	.align 2
LC6:
	.long	-1082130432
	.text
	.align 1,0x90
.globl __ZN5kQuatmiES_
__ZN5kQuatmiES_:
LFB71:
LM63:
	nop
	nop
	nop
	nop
	nop
	nop
	pushl	%ebp
LCFI44:
	movl	%esp, %ebp
LCFI45:
	pushl	%edi
LCFI46:
	pushl	%esi
LCFI47:
	pushl	%ebx
LCFI48:
	subl	$44, %esp
LCFI49:
	call	L35
"L00000000005$pb":
L35:
	popl	%ebx
	movl	8(%ebp), %esi
LBB18:
LM64:
	movl	%esi, %edi
	leal	-40(%ebp), %edx
	leal	LC6-"L00000000005$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	%eax, 8(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	__ZN5kQuatmlEf
	subl	$4, %esp
	leal	-40(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	%edi, (%esp)
	call	__ZN5kQuatplES_
	subl	$4, %esp
LBE18:
LM65:
	movl	%esi, %eax
	leal	-12(%ebp), %esp
	popl	%ebx
	popl	%esi
	popl	%edi
	leave
	ret	$4
LFE71:
	.align 1,0x90
.globl __ZN5kQuatmlES_
__ZN5kQuatmlES_:
LFB73:
LM66:
	nop
	nop
	nop
	nop
	nop
	nop
	pushl	%ebp
LCFI50:
	movl	%esp, %ebp
LCFI51:
	pushl	%esi
LCFI52:
	subl	$36, %esp
LCFI53:
	movl	8(%ebp), %esi
LBB19:
LBB20:
LM67:
	movl	%esi, %eax
	movl	%eax, (%esp)
	call	__ZN5kQuatC1Ev
LM68:
	movl	%esi, %edx
	movl	12(%ebp), %eax
	movss	(%eax), %xmm1
	movl	16(%ebp), %eax
	movss	(%eax), %xmm0
	movaps	%xmm1, %xmm2
	mulss	%xmm0, %xmm2
	movl	12(%ebp), %eax
	movss	4(%eax), %xmm1
	movl	16(%ebp), %eax
	movss	4(%eax), %xmm0
	mulss	%xmm1, %xmm0
	subss	%xmm0, %xmm2
	movl	12(%ebp), %eax
	movss	8(%eax), %xmm1
	movl	16(%ebp), %eax
	movss	8(%eax), %xmm0
	mulss	%xmm1, %xmm0
	subss	%xmm0, %xmm2
	movl	12(%ebp), %eax
	movss	12(%eax), %xmm1
	movl	16(%ebp), %eax
	movss	12(%eax), %xmm0
	mulss	%xmm1, %xmm0
	movaps	%xmm2, %xmm1
	subss	%xmm0, %xmm1
	movaps	%xmm1, %xmm0
	movss	%xmm0, (%edx)
LM69:
	movl	%esi, %edx
	movl	12(%ebp), %eax
	movss	(%eax), %xmm1
	movl	16(%ebp), %eax
	movss	4(%eax), %xmm0
	movaps	%xmm1, %xmm2
	mulss	%xmm0, %xmm2
	movl	12(%ebp), %eax
	movss	4(%eax), %xmm1
	movl	16(%ebp), %eax
	movss	(%eax), %xmm0
	mulss	%xmm1, %xmm0
	addss	%xmm0, %xmm2
	movl	12(%ebp), %eax
	movss	8(%eax), %xmm1
	movl	16(%ebp), %eax
	movss	12(%eax), %xmm0
	mulss	%xmm1, %xmm0
	addss	%xmm0, %xmm2
	movl	12(%ebp), %eax
	movss	12(%eax), %xmm1
	movl	16(%ebp), %eax
	movss	8(%eax), %xmm0
	mulss	%xmm1, %xmm0
	movaps	%xmm2, %xmm1
	subss	%xmm0, %xmm1
	movaps	%xmm1, %xmm0
	movss	%xmm0, 4(%edx)
LM70:
	movl	%esi, %edx
	movl	12(%ebp), %eax
	movss	(%eax), %xmm1
	movl	16(%ebp), %eax
	movss	8(%eax), %xmm0
	movaps	%xmm1, %xmm2
	mulss	%xmm0, %xmm2
	movl	12(%ebp), %eax
	movss	4(%eax), %xmm1
	movl	16(%ebp), %eax
	movss	12(%eax), %xmm0
	mulss	%xmm1, %xmm0
	subss	%xmm0, %xmm2
	movl	12(%ebp), %eax
	movss	8(%eax), %xmm1
	movl	16(%ebp), %eax
	movss	(%eax), %xmm0
	mulss	%xmm1, %xmm0
	addss	%xmm0, %xmm2
	movl	12(%ebp), %eax
	movss	12(%eax), %xmm1
	movl	16(%ebp), %eax
	movss	4(%eax), %xmm0
	mulss	%xmm1, %xmm0
	addss	%xmm2, %xmm0
	movss	%xmm0, 8(%edx)
LM71:
	movl	%esi, %edx
	movl	12(%ebp), %eax
	movss	(%eax), %xmm1
	movl	16(%ebp), %eax
	movss	12(%eax), %xmm0
	movaps	%xmm1, %xmm2
	mulss	%xmm0, %xmm2
	movl	12(%ebp), %eax
	movss	4(%eax), %xmm1
	movl	16(%ebp), %eax
	movss	8(%eax), %xmm0
	mulss	%xmm1, %xmm0
	addss	%xmm0, %xmm2
	movl	12(%ebp), %eax
	movss	8(%eax), %xmm1
	movl	16(%ebp), %eax
	movss	4(%eax), %xmm0
	mulss	%xmm1, %xmm0
	subss	%xmm0, %xmm2
	movl	12(%ebp), %eax
	movss	12(%eax), %xmm1
	movl	16(%ebp), %eax
	movss	(%eax), %xmm0
	mulss	%xmm1, %xmm0
	addss	%xmm2, %xmm0
	movss	%xmm0, 12(%edx)
LBE20:
LBE19:
LM72:
	movl	%esi, %eax
	addl	$36, %esp
	popl	%esi
	leave
	ret	$4
LFE73:
	.align 1,0x90
.globl __ZN5kQuataSES_
__ZN5kQuataSES_:
LFB74:
LM73:
	nop
	nop
	nop
	nop
	nop
	nop
	pushl	%ebp
LCFI54:
	movl	%esp, %ebp
LCFI55:
	pushl	%esi
LCFI56:
	subl	$20, %esp
LCFI57:
	movl	8(%ebp), %esi
LBB21:
LM74:
	movl	16(%ebp), %eax
	movl	(%eax), %edx
	movl	12(%ebp), %eax
	movl	%edx, (%eax)
LM75:
	movl	16(%ebp), %eax
	movl	4(%eax), %edx
	movl	12(%ebp), %eax
	movl	%edx, 4(%eax)
LM76:
	movl	16(%ebp), %eax
	movl	8(%eax), %edx
	movl	12(%ebp), %eax
	movl	%edx, 8(%eax)
LM77:
	movl	16(%ebp), %eax
	movl	12(%eax), %edx
	movl	12(%ebp), %eax
	movl	%edx, 12(%eax)
LM78:
	movl	%esi, %edx
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	__ZN5kQuatC1ERKS_
LBE21:
LM79:
	movl	%esi, %eax
	addl	$20, %esp
	popl	%esi
	leave
	ret	$4
LFE74:
	.const
	.align 4
LC7:
	.long	-2147483648
	.long	0
	.long	0
	.long	0
	.text
	.align 1,0x90
.globl __ZN5kQuat4conjEv
__ZN5kQuat4conjEv:
LFB76:
LM80:
	nop
	nop
	nop
	nop
	nop
	nop
	pushl	%ebp
LCFI58:
	movl	%esp, %ebp
LCFI59:
	pushl	%esi
LCFI60:
	pushl	%ebx
LCFI61:
	subl	$32, %esp
LCFI62:
	call	L42
"L00000000006$pb":
L42:
	popl	%ebx
	movl	8(%ebp), %esi
LBB22:
LBB23:
LM81:
	movl	%esi, %eax
	movl	%eax, (%esp)
	call	__ZN5kQuatC1Ev
LM82:
	movl	%esi, %edx
	movl	12(%ebp), %eax
	movl	(%eax), %eax
	movl	%eax, (%edx)
LM83:
	movl	%esi, %edx
	movl	12(%ebp), %eax
	movss	4(%eax), %xmm1
	leal	LC7-"L00000000006$pb"(%ebx), %eax
	movaps	(%eax), %xmm0
	xorps	%xmm1, %xmm0
	movss	%xmm0, 4(%edx)
LM84:
	movl	%esi, %edx
	movl	12(%ebp), %eax
	movss	8(%eax), %xmm1
	leal	LC7-"L00000000006$pb"(%ebx), %eax
	movaps	(%eax), %xmm0
	xorps	%xmm1, %xmm0
	movss	%xmm0, 8(%edx)
LM85:
	movl	%esi, %edx
	movl	12(%ebp), %eax
	movss	12(%eax), %xmm1
	leal	LC7-"L00000000006$pb"(%ebx), %eax
	movaps	(%eax), %xmm0
	xorps	%xmm1, %xmm0
	movss	%xmm0, 12(%edx)
LBE23:
LBE22:
LM86:
	movl	%esi, %eax
	addl	$32, %esp
	popl	%ebx
	popl	%esi
	leave
	ret	$4
LFE76:
	.align 1,0x90
.globl __ZN5kQuat3magEv
__ZN5kQuat3magEv:
LFB77:
LM87:
	nop
	nop
	nop
	nop
	nop
	nop
	pushl	%ebp
LCFI63:
	movl	%esp, %ebp
LCFI64:
	subl	$24, %esp
LCFI65:
LBB24:
LM88:
	movl	8(%ebp), %eax
	movss	(%eax), %xmm1
	movl	8(%ebp), %eax
	movss	(%eax), %xmm0
	movaps	%xmm1, %xmm2
	mulss	%xmm0, %xmm2
	movl	8(%ebp), %eax
	movss	4(%eax), %xmm1
	movl	8(%ebp), %eax
	movss	4(%eax), %xmm0
	mulss	%xmm1, %xmm0
	addss	%xmm0, %xmm2
	movl	8(%ebp), %eax
	movss	8(%eax), %xmm1
	movl	8(%ebp), %eax
	movss	8(%eax), %xmm0
	mulss	%xmm1, %xmm0
	addss	%xmm0, %xmm2
	movl	8(%ebp), %eax
	movss	12(%eax), %xmm1
	movl	8(%ebp), %eax
	movss	12(%eax), %xmm0
	mulss	%xmm1, %xmm0
	addss	%xmm2, %xmm0
	cvtss2sd	%xmm0, %xmm0
	sqrtsd	%xmm0, %xmm0
	cvtsd2ss	%xmm0, %xmm0
	movss	%xmm0, -12(%ebp)
	flds	-12(%ebp)
LBE24:
LM89:
	leave
	ret
LFE77:
	.literal4
	.align 2
LC8:
	.long	1065353216
	.text
	.align 1,0x90
.globl __ZN5kQuat3invEv
__ZN5kQuat3invEv:
LFB75:
LM90:
	nop
	nop
	nop
	nop
	nop
	nop
	pushl	%ebp
LCFI66:
	movl	%esp, %ebp
LCFI67:
	pushl	%edi
LCFI68:
	pushl	%esi
LCFI69:
	pushl	%ebx
LCFI70:
	subl	$92, %esp
LCFI71:
	call	L47
"L00000000007$pb":
L47:
	popl	%ebx
	movl	8(%ebp), %esi
LBB25:
LBB26:
LM91:
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN5kQuat3magEv
	fstps	-28(%ebp)
LM92:
	movl	%esi, %edi
	movss	-28(%ebp), %xmm0
	movaps	%xmm0, %xmm1
	mulss	-28(%ebp), %xmm1
	leal	LC8-"L00000000007$pb"(%ebx), %eax
	movss	(%eax), %xmm0
	movaps	%xmm0, %xmm2
	divss	%xmm1, %xmm2
	movss	%xmm2, -76(%ebp)
	leal	-44(%ebp), %edx
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	__ZN5kQuat4conjEv
	subl	$4, %esp
	movss	-76(%ebp), %xmm0
	movss	%xmm0, 8(%esp)
	leal	-44(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	%edi, (%esp)
	call	__ZN5kQuatmlEf
	subl	$4, %esp
LBE26:
LBE25:
LM93:
	movl	%esi, %eax
	leal	-12(%ebp), %esp
	popl	%ebx
	popl	%esi
	popl	%edi
	leave
	ret	$4
LFE75:
	.align 1,0x90
.globl __ZN5kQuat9normalizeEv
__ZN5kQuat9normalizeEv:
LFB78:
LM94:
	nop
	nop
	nop
	nop
	nop
	nop
	pushl	%ebp
LCFI72:
	movl	%esp, %ebp
LCFI73:
	subl	$24, %esp
LCFI74:
LBB27:
LBB28:
LM95:
	movl	8(%ebp), %eax
	movss	4(%eax), %xmm1
	movl	8(%ebp), %eax
	movss	4(%eax), %xmm0
	movaps	%xmm1, %xmm2
	mulss	%xmm0, %xmm2
	movl	8(%ebp), %eax
	movss	8(%eax), %xmm1
	movl	8(%ebp), %eax
	movss	8(%eax), %xmm0
	mulss	%xmm1, %xmm0
	addss	%xmm0, %xmm2
	movl	8(%ebp), %eax
	movss	12(%eax), %xmm1
	movl	8(%ebp), %eax
	movss	12(%eax), %xmm0
	mulss	%xmm1, %xmm0
	addss	%xmm2, %xmm0
	cvtss2sd	%xmm0, %xmm0
	sqrtsd	%xmm0, %xmm0
	cvtsd2ss	%xmm0, %xmm0
	movss	%xmm0, -12(%ebp)
LM96:
	movl	8(%ebp), %eax
	movss	4(%eax), %xmm0
	divss	-12(%ebp), %xmm0
	movl	8(%ebp), %eax
	movss	%xmm0, 4(%eax)
LM97:
	movl	8(%ebp), %eax
	movss	8(%eax), %xmm0
	divss	-12(%ebp), %xmm0
	movl	8(%ebp), %eax
	movss	%xmm0, 8(%eax)
LM98:
	movl	8(%ebp), %eax
	movss	12(%eax), %xmm0
	divss	-12(%ebp), %xmm0
	movl	8(%ebp), %eax
	movss	%xmm0, 12(%eax)
LBE28:
LBE27:
LM99:
	leave
	ret
LFE78:
	.align 1,0x90
.globl __ZN5kQuat5scaleES_
__ZN5kQuat5scaleES_:
LFB79:
LM100:
	nop
	nop
	nop
	nop
	nop
	nop
	pushl	%ebp
LCFI75:
	movl	%esp, %ebp
LCFI76:
	subl	$8, %esp
LCFI77:
LBB29:
LM101:
	movl	8(%ebp), %eax
	movss	(%eax), %xmm1
	movl	12(%ebp), %eax
	movss	(%eax), %xmm0
	mulss	%xmm1, %xmm0
	movl	8(%ebp), %eax
	movss	%xmm0, (%eax)
LM102:
	movl	8(%ebp), %eax
	movss	4(%eax), %xmm1
	movl	12(%ebp), %eax
	movss	4(%eax), %xmm0
	mulss	%xmm1, %xmm0
	movl	8(%ebp), %eax
	movss	%xmm0, 4(%eax)
LM103:
	movl	8(%ebp), %eax
	movss	8(%eax), %xmm1
	movl	12(%ebp), %eax
	movss	8(%eax), %xmm0
	mulss	%xmm1, %xmm0
	movl	8(%ebp), %eax
	movss	%xmm0, 8(%eax)
LM104:
	movl	8(%ebp), %eax
	movss	12(%eax), %xmm1
	movl	12(%ebp), %eax
	movss	12(%eax), %xmm0
	mulss	%xmm1, %xmm0
	movl	8(%ebp), %eax
	movss	%xmm0, 12(%eax)
LBE29:
LM105:
	leave
	ret
LFE79:
	.literal4
	.align 2
LC9:
	.long	0
	.text
	.align 1,0x90
.globl __ZN5kQuat7unscaleES_
__ZN5kQuat7unscaleES_:
LFB80:
LM106:
	nop
	nop
	nop
	nop
	nop
	nop
	pushl	%ebp
LCFI78:
	movl	%esp, %ebp
LCFI79:
	subl	$8, %esp
LCFI80:
	call	L66
"L00000000008$pb":
L66:
	popl	%ecx
LBB30:
LM107:
	movl	12(%ebp), %eax
	movss	(%eax), %xmm1
	leal	LC9-"L00000000008$pb"(%ecx), %eax
	movss	(%eax), %xmm0
	ucomiss	%xmm0, %xmm1
	jne	L55
	jp	L55
	jmp	L53
L55:
	movl	8(%ebp), %eax
	movss	(%eax), %xmm1
	movl	12(%ebp), %eax
	movss	(%eax), %xmm0
	movaps	%xmm1, %xmm2
	divss	%xmm0, %xmm2
	movaps	%xmm2, %xmm0
	movl	8(%ebp), %eax
	movss	%xmm0, (%eax)
L53:
LM108:
	movl	12(%ebp), %eax
	movss	4(%eax), %xmm1
	leal	LC9-"L00000000008$pb"(%ecx), %eax
	movss	(%eax), %xmm0
	ucomiss	%xmm0, %xmm1
	jne	L58
	jp	L58
	jmp	L56
L58:
	movl	8(%ebp), %eax
	movss	4(%eax), %xmm1
	movl	12(%ebp), %eax
	movss	4(%eax), %xmm0
	movaps	%xmm1, %xmm2
	divss	%xmm0, %xmm2
	movaps	%xmm2, %xmm0
	movl	8(%ebp), %eax
	movss	%xmm0, 4(%eax)
L56:
LM109:
	movl	12(%ebp), %eax
	movss	8(%eax), %xmm1
	leal	LC9-"L00000000008$pb"(%ecx), %eax
	movss	(%eax), %xmm0
	ucomiss	%xmm0, %xmm1
	jne	L61
	jp	L61
	jmp	L59
L61:
	movl	8(%ebp), %eax
	movss	8(%eax), %xmm1
	movl	12(%ebp), %eax
	movss	8(%eax), %xmm0
	movaps	%xmm1, %xmm2
	divss	%xmm0, %xmm2
	movaps	%xmm2, %xmm0
	movl	8(%ebp), %eax
	movss	%xmm0, 8(%eax)
L59:
LM110:
	movl	12(%ebp), %eax
	movss	12(%eax), %xmm1
	leal	LC9-"L00000000008$pb"(%ecx), %eax
	movss	(%eax), %xmm0
	ucomiss	%xmm0, %xmm1
	jne	L64
	jp	L64
	jmp	L65
L64:
	movl	8(%ebp), %eax
	movss	12(%eax), %xmm1
	movl	12(%ebp), %eax
	movss	12(%eax), %xmm0
	movaps	%xmm1, %xmm2
	divss	%xmm0, %xmm2
	movaps	%xmm2, %xmm0
	movl	8(%ebp), %eax
	movss	%xmm0, 12(%eax)
L65:
LBE30:
LM111:
	leave
	ret
LFE80:
	.align 1,0x90
.globl __ZN5kQuat3setEffff
__ZN5kQuat3setEffff:
LFB81:
LM112:
	nop
	nop
	nop
	nop
	nop
	nop
	pushl	%ebp
LCFI81:
	movl	%esp, %ebp
LCFI82:
	subl	$8, %esp
LCFI83:
LBB31:
LM113:
	movl	8(%ebp), %edx
	movl	12(%ebp), %eax
	movl	%eax, (%edx)
LM114:
	movl	8(%ebp), %edx
	movl	16(%ebp), %eax
	movl	%eax, 4(%edx)
LM115:
	movl	8(%ebp), %edx
	movl	20(%ebp), %eax
	movl	%eax, 8(%edx)
LM116:
	movl	8(%ebp), %edx
	movl	24(%ebp), %eax
	movl	%eax, 12(%edx)
LBE31:
LM117:
	leave
	ret
LFE81:
	.align 1,0x90
.globl __ZN5kQuat3setES_
__ZN5kQuat3setES_:
LFB82:
LM118:
	nop
	nop
	nop
	nop
	nop
	nop
	pushl	%ebp
LCFI84:
	movl	%esp, %ebp
LCFI85:
	subl	$8, %esp
LCFI86:
LBB32:
LM119:
	movl	12(%ebp), %eax
	movl	(%eax), %edx
	movl	8(%ebp), %eax
	movl	%edx, (%eax)
LM120:
	movl	12(%ebp), %eax
	movl	4(%eax), %edx
	movl	8(%ebp), %eax
	movl	%edx, 4(%eax)
LM121:
	movl	12(%ebp), %eax
	movl	8(%eax), %edx
	movl	8(%ebp), %eax
	movl	%edx, 8(%eax)
LM122:
	movl	12(%ebp), %eax
	movl	12(%eax), %edx
	movl	8(%ebp), %eax
	movl	%edx, 12(%eax)
LBE32:
LM123:
	leave
	ret
LFE82:
	.cstring
LC10:
	.ascii "[%f, %fi, %fj, %fk]\12\0"
	.text
	.align 1,0x90
.globl __ZN5kQuat5printEv
__ZN5kQuat5printEv:
LFB83:
LM124:
	nop
	nop
	nop
	nop
	nop
	nop
	pushl	%ebp
LCFI87:
	movl	%esp, %ebp
LCFI88:
	pushl	%ebx
LCFI89:
	subl	$52, %esp
LCFI90:
	call	L73
"L00000000009$pb":
L73:
	popl	%ebx
LBB33:
LM125:
	movl	8(%ebp), %eax
	movss	12(%eax), %xmm0
	cvtss2sd	%xmm0, %xmm2
	movl	8(%ebp), %eax
	movss	8(%eax), %xmm0
	cvtss2sd	%xmm0, %xmm3
	movl	8(%ebp), %eax
	movss	4(%eax), %xmm0
	cvtss2sd	%xmm0, %xmm1
	movl	8(%ebp), %eax
	movss	(%eax), %xmm0
	cvtss2sd	%xmm0, %xmm0
	movsd	%xmm2, 28(%esp)
	movsd	%xmm3, 20(%esp)
	movsd	%xmm1, 12(%esp)
	movsd	%xmm0, 4(%esp)
	leal	LC10-"L00000000009$pb"(%ebx), %eax
	movl	%eax, (%esp)
	call	L_printf$stub
LBE33:
LM126:
	addl	$52, %esp
	popl	%ebx
	leave
	ret
LFE83:
	.literal4
	.align 2
LC11:
	.long	1073741824
	.text
	.align 1,0x90
.globl __ZN5kQuat26convertValuedToOperationalEv
__ZN5kQuat26convertValuedToOperationalEv:
LFB84:
LM127:
	nop
	nop
	nop
	nop
	nop
	nop
	pushl	%ebp
LCFI91:
	movl	%esp, %ebp
LCFI92:
	pushl	%ebx
LCFI93:
	subl	$52, %esp
LCFI94:
	call	L76
"L00000000010$pb":
L76:
	popl	%ebx
LBB34:
LBB35:
LM128:
	movl	8(%ebp), %eax
	movss	(%eax), %xmm1
	leal	LC11-"L00000000010$pb"(%ebx), %eax
	movss	(%eax), %xmm0
	movaps	%xmm1, %xmm2
	divss	%xmm0, %xmm2
	movaps	%xmm2, %xmm0
	cvtss2sd	%xmm0, %xmm0
	movsd	%xmm0, (%esp)
	call	L_sin$stub
	fstpl	-40(%ebp)
	cvtsd2ss	-40(%ebp), %xmm0
	movss	%xmm0, -12(%ebp)
LM129:
	movl	8(%ebp), %eax
	movss	(%eax), %xmm1
	leal	LC11-"L00000000010$pb"(%ebx), %eax
	movss	(%eax), %xmm0
	movaps	%xmm1, %xmm2
	divss	%xmm0, %xmm2
	movaps	%xmm2, %xmm0
	cvtss2sd	%xmm0, %xmm0
	movsd	%xmm0, (%esp)
	call	L_cos$stub
	fstpl	-32(%ebp)
	cvtsd2ss	-32(%ebp), %xmm0
	movl	8(%ebp), %eax
	movss	%xmm0, (%eax)
LM130:
	movl	8(%ebp), %eax
	movss	4(%eax), %xmm0
	mulss	-12(%ebp), %xmm0
	movl	8(%ebp), %eax
	movss	%xmm0, 4(%eax)
LM131:
	movl	8(%ebp), %eax
	movss	8(%eax), %xmm0
	mulss	-12(%ebp), %xmm0
	movl	8(%ebp), %eax
	movss	%xmm0, 8(%eax)
LM132:
	movl	8(%ebp), %eax
	movss	12(%eax), %xmm0
	mulss	-12(%ebp), %xmm0
	movl	8(%ebp), %eax
	movss	%xmm0, 12(%eax)
LBE35:
LBE34:
LM133:
	addl	$52, %esp
	popl	%ebx
	leave
	ret
LFE84:
	.literal4
	.align 2
LC12:
	.long	-1082130432
	.align 2
LC13:
	.long	1065353216
	.align 2
LC14:
	.long	1073741824
	.text
	.align 1,0x90
.globl __ZN5kQuat26convertOperationalToValuedEv
__ZN5kQuat26convertOperationalToValuedEv:
LFB85:
LM134:
	nop
	nop
	nop
	nop
	nop
	nop
	pushl	%ebp
LCFI95:
	movl	%esp, %ebp
LCFI96:
	pushl	%ebx
LCFI97:
	subl	$52, %esp
LCFI98:
	call	L85
"L00000000011$pb":
L85:
	popl	%ebx
LBB36:
LBB37:
LM135:
	movl	8(%ebp), %eax
	movss	(%eax), %xmm1
	leal	LC12-"L00000000011$pb"(%ebx), %eax
	movss	(%eax), %xmm0
	ucomiss	%xmm1, %xmm0
	ja	L80
	jmp	L78
L80:
	movl	8(%ebp), %eax
	leal	LC12-"L00000000011$pb"(%ebx), %edx
	movl	(%edx), %edx
	movl	%edx, (%eax)
L78:
LM136:
	movl	8(%ebp), %eax
	movss	(%eax), %xmm1
	leal	LC13-"L00000000011$pb"(%ebx), %eax
	movss	(%eax), %xmm0
	ucomiss	%xmm0, %xmm1
	ja	L83
	jmp	L81
L83:
	movl	8(%ebp), %eax
	leal	LC13-"L00000000011$pb"(%ebx), %edx
	movl	(%edx), %edx
	movl	%edx, (%eax)
L81:
LM137:
	movl	8(%ebp), %eax
	movss	(%eax), %xmm0
	cvtss2sd	%xmm0, %xmm0
	movsd	%xmm0, (%esp)
	call	L_acos$stub
	fstpl	-40(%ebp)
	movsd	-40(%ebp), %xmm0
	addsd	-40(%ebp), %xmm0
	cvtsd2ss	%xmm0, %xmm0
	movl	8(%ebp), %eax
	movss	%xmm0, (%eax)
LM138:
	movl	8(%ebp), %eax
	movss	(%eax), %xmm1
	leal	LC14-"L00000000011$pb"(%ebx), %eax
	movss	(%eax), %xmm0
	movaps	%xmm1, %xmm2
	divss	%xmm0, %xmm2
	movaps	%xmm2, %xmm0
	cvtss2sd	%xmm0, %xmm0
	movsd	%xmm0, (%esp)
	call	L_sin$stub
	fstpl	-32(%ebp)
	cvtsd2ss	-32(%ebp), %xmm0
	movss	%xmm0, -12(%ebp)
LM139:
	movl	8(%ebp), %eax
	movss	4(%eax), %xmm0
	divss	-12(%ebp), %xmm0
	movl	8(%ebp), %eax
	movss	%xmm0, 4(%eax)
LM140:
	movl	8(%ebp), %eax
	movss	8(%eax), %xmm0
	divss	-12(%ebp), %xmm0
	movl	8(%ebp), %eax
	movss	%xmm0, 8(%eax)
LM141:
	movl	8(%ebp), %eax
	movss	12(%eax), %xmm0
	divss	-12(%ebp), %xmm0
	movl	8(%ebp), %eax
	movss	%xmm0, 12(%eax)
LBE37:
LBE36:
LM142:
	addl	$52, %esp
	popl	%ebx
	leave
	ret
LFE85:
	.const
	.align 4
LC15:
	.long	-2147483648
	.long	0
	.long	0
	.long	0
	.text
	.align 1,0x90
.globl __ZN5kQuat21reverseValuedRotationEv
__ZN5kQuat21reverseValuedRotationEv:
LFB86:
LM143:
	nop
	nop
	nop
	nop
	nop
	nop
	pushl	%ebp
LCFI99:
	movl	%esp, %ebp
LCFI100:
	subl	$8, %esp
LCFI101:
	call	L88
"L00000000012$pb":
L88:
	popl	%ecx
LBB38:
LM144:
	movl	8(%ebp), %eax
	movss	(%eax), %xmm1
	leal	LC15-"L00000000012$pb"(%ecx), %eax
	movaps	(%eax), %xmm0
	xorps	%xmm1, %xmm0
	movl	8(%ebp), %eax
	movss	%xmm0, (%eax)
LBE38:
LM145:
	leave
	ret
LFE86:
	.align 1,0x90
.globl __ZN5kQuat26reverseOperationalRotationEv
__ZN5kQuat26reverseOperationalRotationEv:
LFB87:
LM146:
	nop
	nop
	nop
	nop
	nop
	nop
	pushl	%ebp
LCFI102:
	movl	%esp, %ebp
LCFI103:
	subl	$24, %esp
LCFI104:
LBB39:
LM147:
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN5kQuat26convertOperationalToValuedEv
LM148:
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN5kQuat21reverseValuedRotationEv
LM149:
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN5kQuat26convertValuedToOperationalEv
LBE39:
LM150:
	leave
	ret
LFE87:
	.literal4
	.align 2
LC16:
	.long	0
	.align 2
LC17:
	.long	1065353216
	.text
	.align 1,0x90
.globl __ZN6kTransC2Ev
__ZN6kTransC2Ev:
LFB89:
LM151:
	nop
	nop
	nop
	nop
	nop
	nop
	pushl	%ebp
LCFI105:
	movl	%esp, %ebp
LCFI106:
	pushl	%esi
LCFI107:
	pushl	%ebx
LCFI108:
	subl	$32, %esp
LCFI109:
	call	L93
"L00000000013$pb":
L93:
	popl	%ebx
LBB40:
LM152:
	movl	$16, (%esp)
	call	L__Znwm$stub
	movl	%eax, %esi
	leal	LC16-"L00000000013$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	%eax, 16(%esp)
	leal	LC16-"L00000000013$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	%eax, 12(%esp)
	leal	LC16-"L00000000013$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	%eax, 8(%esp)
	leal	LC16-"L00000000013$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	%eax, 4(%esp)
	movl	%esi, (%esp)
	call	__ZN5kQuatC1Effff
	movl	8(%ebp), %eax
	movl	%esi, (%eax)
LM153:
	movl	$16, (%esp)
	call	L__Znwm$stub
	movl	%eax, %esi
	leal	LC16-"L00000000013$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	%eax, 16(%esp)
	leal	LC16-"L00000000013$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	%eax, 12(%esp)
	leal	LC17-"L00000000013$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	%eax, 8(%esp)
	leal	LC16-"L00000000013$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	%eax, 4(%esp)
	movl	%esi, (%esp)
	call	__ZN5kQuatC1Effff
	movl	8(%ebp), %eax
	movl	%esi, 4(%eax)
LM154:
	movl	$16, (%esp)
	call	L__Znwm$stub
	movl	%eax, %esi
	leal	LC17-"L00000000013$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	%eax, 16(%esp)
	leal	LC17-"L00000000013$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	%eax, 12(%esp)
	leal	LC17-"L00000000013$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	%eax, 8(%esp)
	leal	LC16-"L00000000013$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	%eax, 4(%esp)
	movl	%esi, (%esp)
	call	__ZN5kQuatC1Effff
	movl	8(%ebp), %eax
	movl	%esi, 8(%eax)
LBE40:
LM155:
	addl	$32, %esp
	popl	%ebx
	popl	%esi
	leave
	ret
LFE89:
	.literal4
	.align 2
LC18:
	.long	0
	.align 2
LC19:
	.long	1065353216
	.text
	.align 1,0x90
.globl __ZN6kTransC1Ev
__ZN6kTransC1Ev:
LFB90:
LM156:
	nop
	nop
	nop
	nop
	nop
	nop
	pushl	%ebp
LCFI110:
	movl	%esp, %ebp
LCFI111:
	pushl	%esi
LCFI112:
	pushl	%ebx
LCFI113:
	subl	$32, %esp
LCFI114:
	call	L96
"L00000000014$pb":
L96:
	popl	%ebx
LBB41:
LM157:
	movl	$16, (%esp)
	call	L__Znwm$stub
	movl	%eax, %esi
	leal	LC18-"L00000000014$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	%eax, 16(%esp)
	leal	LC18-"L00000000014$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	%eax, 12(%esp)
	leal	LC18-"L00000000014$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	%eax, 8(%esp)
	leal	LC18-"L00000000014$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	%eax, 4(%esp)
	movl	%esi, (%esp)
	call	__ZN5kQuatC1Effff
	movl	8(%ebp), %eax
	movl	%esi, (%eax)
LM158:
	movl	$16, (%esp)
	call	L__Znwm$stub
	movl	%eax, %esi
	leal	LC18-"L00000000014$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	%eax, 16(%esp)
	leal	LC18-"L00000000014$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	%eax, 12(%esp)
	leal	LC19-"L00000000014$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	%eax, 8(%esp)
	leal	LC18-"L00000000014$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	%eax, 4(%esp)
	movl	%esi, (%esp)
	call	__ZN5kQuatC1Effff
	movl	8(%ebp), %eax
	movl	%esi, 4(%eax)
LM159:
	movl	$16, (%esp)
	call	L__Znwm$stub
	movl	%eax, %esi
	leal	LC19-"L00000000014$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	%eax, 16(%esp)
	leal	LC19-"L00000000014$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	%eax, 12(%esp)
	leal	LC19-"L00000000014$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	%eax, 8(%esp)
	leal	LC18-"L00000000014$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	%eax, 4(%esp)
	movl	%esi, (%esp)
	call	__ZN5kQuatC1Effff
	movl	8(%ebp), %eax
	movl	%esi, 8(%eax)
LBE41:
LM160:
	addl	$32, %esp
	popl	%ebx
	popl	%esi
	leave
	ret
LFE90:
	.align 1,0x90
.globl __ZN6kTransD2Ev
__ZN6kTransD2Ev:
LFB92:
LM161:
	nop
	nop
	nop
	nop
	nop
	nop
	pushl	%ebp
LCFI115:
	movl	%esp, %ebp
LCFI116:
	subl	$24, %esp
LCFI117:
LM162:
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	movl	%eax, (%esp)
	call	L__ZdlPv$stub
LM163:
	movl	8(%ebp), %eax
	movl	4(%eax), %eax
	movl	%eax, (%esp)
	call	L__ZdlPv$stub
LM164:
	movl	8(%ebp), %eax
	movl	8(%eax), %eax
	movl	%eax, (%esp)
	call	L__ZdlPv$stub
LM165:
	leave
	ret
LFE92:
	.align 1,0x90
.globl __ZN6kTransD1Ev
__ZN6kTransD1Ev:
LFB93:
LM166:
	nop
	nop
	nop
	nop
	nop
	nop
	pushl	%ebp
LCFI118:
	movl	%esp, %ebp
LCFI119:
	subl	$24, %esp
LCFI120:
LM167:
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	movl	%eax, (%esp)
	call	L__ZdlPv$stub
LM168:
	movl	8(%ebp), %eax
	movl	4(%eax), %eax
	movl	%eax, (%esp)
	call	L__ZdlPv$stub
LM169:
	movl	8(%ebp), %eax
	movl	8(%eax), %eax
	movl	%eax, (%esp)
	call	L__ZdlPv$stub
LM170:
	leave
	ret
LFE93:
	.literal4
	.align 2
LC20:
	.long	0
	.text
	.align 1,0x90
.globl __ZN6kTrans6setPosEfff
__ZN6kTrans6setPosEfff:
LFB94:
LM171:
	nop
	nop
	nop
	nop
	nop
	nop
	pushl	%ebp
LCFI121:
	movl	%esp, %ebp
LCFI122:
	pushl	%ebx
LCFI123:
	subl	$36, %esp
LCFI124:
	call	L105
"L00000000015$pb":
L105:
	popl	%ebx
LBB42:
LM172:
	movl	8(%ebp), %eax
	movl	(%eax), %edx
	movl	20(%ebp), %eax
	movl	%eax, 16(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 12(%esp)
	movl	12(%ebp), %eax
	movl	%eax, 8(%esp)
	leal	LC20-"L00000000015$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	__ZN5kQuat3setEffff
LBE42:
LM173:
	addl	$36, %esp
	popl	%ebx
	leave
	ret
LFE94:
	.literal4
	.align 2
LC21:
	.long	0
	.text
	.align 1,0x90
.globl __ZN6kTrans6addPosEfff
__ZN6kTrans6addPosEfff:
LFB95:
LM174:
	nop
	nop
	nop
	nop
	nop
	nop
	pushl	%ebp
LCFI125:
	movl	%esp, %ebp
LCFI126:
	pushl	%ebx
LCFI127:
	subl	$100, %esp
LCFI128:
	call	L108
"L00000000016$pb":
L108:
	popl	%ebx
LBB43:
LBB44:
LM175:
	movl	20(%ebp), %eax
	movl	%eax, 16(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 12(%esp)
	movl	12(%ebp), %eax
	movl	%eax, 8(%esp)
	leal	LC21-"L00000000016$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	%eax, 4(%esp)
	leal	-56(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN5kQuatC1Effff
LM176:
	leal	-56(%ebp), %eax
	movl	%eax, 4(%esp)
	leal	-24(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN5kQuatC1ERKS_
	movl	8(%ebp), %eax
	movl	(%eax), %edx
	leal	-40(%ebp), %ecx
	leal	-24(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%ecx, (%esp)
	call	__ZN5kQuatplES_
	subl	$4, %esp
	movl	8(%ebp), %eax
	movl	(%eax), %edx
	leal	-72(%ebp), %ecx
	leal	-40(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%ecx, (%esp)
	call	__ZN5kQuataSES_
	subl	$4, %esp
LBE44:
LBE43:
LM177:
	movl	-4(%ebp), %ebx
	leave
	ret
LFE95:
	.align 1,0x90
.globl __ZN6kTrans6setRotEffff
__ZN6kTrans6setRotEffff:
LFB96:
LM178:
	nop
	nop
	nop
	nop
	nop
	nop
	pushl	%ebp
LCFI129:
	movl	%esp, %ebp
LCFI130:
	subl	$40, %esp
LCFI131:
LBB45:
LM179:
	movl	8(%ebp), %eax
	movl	4(%eax), %edx
	movl	24(%ebp), %eax
	movl	%eax, 16(%esp)
	movl	20(%ebp), %eax
	movl	%eax, 12(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	__ZN5kQuat3setEffff
LBE45:
LM180:
	leave
	ret
LFE96:
	.align 1,0x90
.globl __ZN6kTrans6addRotEffff
__ZN6kTrans6addRotEffff:
LFB97:
LM181:
	nop
	nop
	nop
	nop
	nop
	nop
	pushl	%ebp
LCFI132:
	movl	%esp, %ebp
LCFI133:
	pushl	%esi
LCFI134:
	subl	$84, %esp
LCFI135:
LBB46:
LBB47:
LM182:
	movl	$16, (%esp)
	call	L__Znwm$stub
	movl	%eax, %esi
	movl	24(%ebp), %eax
	movl	%eax, 16(%esp)
	movl	20(%ebp), %eax
	movl	%eax, 12(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	%esi, (%esp)
	call	__ZN5kQuatC1Effff
	movl	%esi, -12(%ebp)
LM183:
	movl	-12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN5kQuat26convertValuedToOperationalEv
LM184:
	movl	8(%ebp), %eax
	movl	4(%eax), %eax
	movl	%eax, (%esp)
	call	__ZN5kQuat26convertValuedToOperationalEv
LM185:
	movl	8(%ebp), %eax
	movl	4(%eax), %eax
	movl	%eax, 4(%esp)
	leal	-28(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN5kQuatC1ERKS_
	leal	-44(%ebp), %edx
	leal	-28(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	-12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	__ZN5kQuatmlES_
	subl	$4, %esp
	movl	8(%ebp), %eax
	movl	4(%eax), %edx
	leal	-44(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	__ZN5kQuat3setES_
LM186:
	movl	8(%ebp), %eax
	movl	4(%eax), %eax
	movl	%eax, (%esp)
	call	__ZN5kQuat26convertOperationalToValuedEv
LBE47:
LBE46:
LM187:
	movl	-4(%ebp), %esi
	leave
	ret
LFE97:
	.literal4
	.align 2
LC22:
	.long	0
	.text
	.align 1,0x90
.globl __ZN6kTrans6setSclEfff
__ZN6kTrans6setSclEfff:
LFB98:
LM188:
	nop
	nop
	nop
	nop
	nop
	nop
	pushl	%ebp
LCFI136:
	movl	%esp, %ebp
LCFI137:
	pushl	%ebx
LCFI138:
	subl	$36, %esp
LCFI139:
	call	L115
"L00000000017$pb":
L115:
	popl	%ebx
LBB48:
LM189:
	movl	8(%ebp), %eax
	movl	8(%eax), %edx
	movl	20(%ebp), %eax
	movl	%eax, 16(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 12(%esp)
	movl	12(%ebp), %eax
	movl	%eax, 8(%esp)
	leal	LC22-"L00000000017$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	__ZN5kQuat3setEffff
LBE48:
LM190:
	addl	$36, %esp
	popl	%ebx
	leave
	ret
LFE98:
	.align 1,0x90
.globl __ZN6kTrans6addSclEfff
__ZN6kTrans6addSclEfff:
LFB99:
LM191:
	nop
	nop
	nop
	nop
	nop
	nop
	pushl	%ebp
LCFI140:
	movl	%esp, %ebp
LCFI141:
	subl	$8, %esp
LCFI142:
LBB49:
LM192:
	movl	8(%ebp), %eax
	movl	8(%eax), %edx
	movl	8(%ebp), %eax
	movl	8(%eax), %eax
	movss	4(%eax), %xmm0
	mulss	12(%ebp), %xmm0
	movss	%xmm0, 4(%edx)
LM193:
	movl	8(%ebp), %eax
	movl	8(%eax), %edx
	movl	8(%ebp), %eax
	movl	8(%eax), %eax
	movss	8(%eax), %xmm0
	mulss	16(%ebp), %xmm0
	movss	%xmm0, 8(%edx)
LM194:
	movl	8(%ebp), %eax
	movl	8(%eax), %edx
	movl	8(%ebp), %eax
	movl	8(%eax), %eax
	movss	12(%eax), %xmm0
	mulss	20(%ebp), %xmm0
	movss	%xmm0, 12(%edx)
LBE49:
LM195:
	leave
	ret
LFE99:
	.align 1,0x90
.globl __ZN6kTrans6getPosEv
__ZN6kTrans6getPosEv:
LFB100:
LM196:
	nop
	nop
	nop
	nop
	nop
	nop
	pushl	%ebp
LCFI143:
	movl	%esp, %ebp
LCFI144:
	pushl	%esi
LCFI145:
	subl	$36, %esp
LCFI146:
	movl	8(%ebp), %esi
LBB50:
LBB51:
LM197:
	movl	%esi, %edx
	movl	12(%ebp), %eax
	movl	(%eax), %eax
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	__ZN5kQuatC1ERKS_
LBE51:
LBE50:
LM198:
	movl	%esi, %eax
	addl	$36, %esp
	popl	%esi
	leave
	ret	$4
LFE100:
	.align 1,0x90
.globl __ZN6kTrans6getRotEv
__ZN6kTrans6getRotEv:
LFB101:
LM199:
	nop
	nop
	nop
	nop
	nop
	nop
	pushl	%ebp
LCFI147:
	movl	%esp, %ebp
LCFI148:
	pushl	%esi
LCFI149:
	subl	$36, %esp
LCFI150:
	movl	8(%ebp), %esi
LBB52:
LBB53:
LM200:
	movl	%esi, %edx
	movl	12(%ebp), %eax
	movl	4(%eax), %eax
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	__ZN5kQuatC1ERKS_
LBE53:
LBE52:
LM201:
	movl	%esi, %eax
	addl	$36, %esp
	popl	%esi
	leave
	ret	$4
LFE101:
	.align 1,0x90
.globl __ZN6kTrans6getSclEv
__ZN6kTrans6getSclEv:
LFB102:
LM202:
	nop
	nop
	nop
	nop
	nop
	nop
	pushl	%ebp
LCFI151:
	movl	%esp, %ebp
LCFI152:
	pushl	%esi
LCFI153:
	subl	$36, %esp
LCFI154:
	movl	8(%ebp), %esi
LBB54:
LBB55:
LM203:
	movl	%esi, %edx
	movl	12(%ebp), %eax
	movl	8(%eax), %eax
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	__ZN5kQuatC1ERKS_
LBE55:
LBE54:
LM204:
	movl	%esi, %eax
	addl	$36, %esp
	popl	%esi
	leave
	ret	$4
LFE102:
	.align 1,0x90
.globl __ZN6kTransaSES_
__ZN6kTransaSES_:
LFB103:
LM205:
	nop
	nop
	nop
	nop
	nop
	nop
	pushl	%ebp
LCFI155:
	movl	%esp, %ebp
LCFI156:
	pushl	%esi
LCFI157:
	subl	$84, %esp
LCFI158:
	movl	8(%ebp), %esi
LBB56:
LM206:
	movl	16(%ebp), %eax
	movl	(%eax), %eax
	movl	%eax, 4(%esp)
	leal	-56(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN5kQuatC1ERKS_
	movl	12(%ebp), %eax
	movl	(%eax), %edx
	leal	-72(%ebp), %ecx
	leal	-56(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%ecx, (%esp)
	call	__ZN5kQuataSES_
	subl	$4, %esp
LM207:
	movl	16(%ebp), %eax
	movl	4(%eax), %eax
	movl	%eax, 4(%esp)
	leal	-40(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN5kQuatC1ERKS_
	movl	12(%ebp), %eax
	movl	4(%eax), %edx
	leal	-72(%ebp), %ecx
	leal	-40(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%ecx, (%esp)
	call	__ZN5kQuataSES_
	subl	$4, %esp
LM208:
	movl	16(%ebp), %eax
	movl	8(%eax), %eax
	movl	%eax, 4(%esp)
	leal	-24(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN5kQuatC1ERKS_
	movl	12(%ebp), %eax
	movl	8(%eax), %edx
	leal	-72(%ebp), %ecx
	leal	-24(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%ecx, (%esp)
	call	__ZN5kQuataSES_
	subl	$4, %esp
LM209:
	movl	%esi, %ecx
	movl	12(%ebp), %edx
	movl	(%edx), %eax
	movl	%eax, (%ecx)
	movl	4(%edx), %eax
	movl	%eax, 4(%ecx)
	movl	8(%edx), %eax
	movl	%eax, 8(%ecx)
LBE56:
LM210:
	movl	%esi, %eax
	movl	-4(%ebp), %esi
	leave
	ret	$4
LFE103:
	.align 1,0x90
.globl __ZN6kTrans19applyTransformationE5kQuat
__ZN6kTrans19applyTransformationE5kQuat:
LFB104:
LM211:
	nop
	nop
	nop
	nop
	nop
	nop
	pushl	%ebp
LCFI159:
	movl	%esp, %ebp
LCFI160:
	pushl	%edi
LCFI161:
	pushl	%esi
LCFI162:
	subl	$160, %esp
LCFI163:
	movl	8(%ebp), %edi
LBB57:
LBB58:
LM212:
	movl	%edi, %esi
	movl	12(%ebp), %eax
	movl	(%eax), %eax
	movl	%eax, 4(%esp)
	leal	-108(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN5kQuatC1ERKS_
	leal	-108(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	%esi, (%esp)
	call	__ZN5kQuatmiES_
	subl	$4, %esp
LM213:
	movl	$16, (%esp)
	call	L__Znwm$stub
	movl	%eax, %esi
	movl	12(%ebp), %eax
	movl	4(%eax), %eax
	movl	%eax, 4(%esp)
	movl	%esi, (%esp)
	call	__ZN5kQuatC1ERKS_
	movl	%esi, -12(%ebp)
LM214:
	movl	-12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN5kQuat26convertValuedToOperationalEv
LM215:
	leal	-76(%ebp), %edx
	movl	-12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	__ZN5kQuat3invEv
	subl	$4, %esp
	movl	%edi, %eax
	movl	%eax, 4(%esp)
	leal	-44(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN5kQuatC1ERKS_
	leal	-60(%ebp), %edx
	leal	-44(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	-12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	__ZN5kQuatmlES_
	subl	$4, %esp
	leal	-92(%ebp), %edx
	leal	-76(%ebp), %eax
	movl	%eax, 8(%esp)
	leal	-60(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	__ZN5kQuatmlES_
	subl	$4, %esp
	movl	%edi, %edx
	leal	-152(%ebp), %ecx
	leal	-92(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%ecx, (%esp)
	call	__ZN5kQuataSES_
	subl	$4, %esp
LM216:
	movl	12(%ebp), %eax
	movl	8(%eax), %eax
	movl	%eax, 4(%esp)
	leal	-28(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN5kQuatC1ERKS_
	movl	%edi, %edx
	leal	-28(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	__ZN5kQuat5scaleES_
LBE58:
LBE57:
LM217:
	movl	%edi, %eax
	leal	-8(%ebp), %esp
	popl	%esi
	popl	%edi
	leave
	ret	$4
LFE104:
	.align 1,0x90
.globl __ZN6kTrans21reverseTransformationE5kQuat
__ZN6kTrans21reverseTransformationE5kQuat:
LFB105:
LM218:
	nop
	nop
	nop
	nop
	nop
	nop
	pushl	%ebp
LCFI164:
	movl	%esp, %ebp
LCFI165:
	pushl	%edi
LCFI166:
	pushl	%esi
LCFI167:
	addl	$-128, %esp
LCFI168:
	movl	8(%ebp), %edi
LBB59:
LBB60:
LM219:
	movl	$16, (%esp)
	call	L__Znwm$stub
	movl	%eax, %esi
	movl	12(%ebp), %eax
	movl	4(%eax), %eax
	movl	%eax, 4(%esp)
	movl	%esi, (%esp)
	call	__ZN5kQuatC1ERKS_
	movl	%esi, -12(%ebp)
LM220:
	movl	-12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN5kQuat21reverseValuedRotationEv
LM221:
	movl	-12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN5kQuat26convertValuedToOperationalEv
LM222:
	leal	-92(%ebp), %edx
	movl	-12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	__ZN5kQuat3invEv
	subl	$4, %esp
	movl	16(%ebp), %eax
	movl	%eax, 4(%esp)
	leal	-60(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN5kQuatC1ERKS_
	leal	-76(%ebp), %edx
	leal	-60(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	-12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	__ZN5kQuatmlES_
	subl	$4, %esp
	leal	-108(%ebp), %edx
	leal	-92(%ebp), %eax
	movl	%eax, 8(%esp)
	leal	-76(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	__ZN5kQuatmlES_
	subl	$4, %esp
LM223:
	movl	12(%ebp), %eax
	movl	8(%eax), %eax
	movl	%eax, 4(%esp)
	leal	-44(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN5kQuatC1ERKS_
	leal	-44(%ebp), %eax
	movl	%eax, 4(%esp)
	leal	-108(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN5kQuat7unscaleES_
LM224:
	movl	%edi, %esi
	movl	12(%ebp), %eax
	movl	(%eax), %eax
	movl	%eax, 4(%esp)
	leal	-28(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN5kQuatC1ERKS_
	leal	-28(%ebp), %eax
	movl	%eax, 8(%esp)
	leal	-108(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	%esi, (%esp)
	call	__ZN5kQuatplES_
	subl	$4, %esp
LBE60:
LBE59:
LM225:
	movl	%edi, %eax
	leal	-8(%ebp), %esp
	popl	%esi
	popl	%edi
	leave
	ret	$4
LFE105:
	.literal4
	.align 2
LC23:
	.long	1127481344
	.literal8
	.align 3
LC24:
	.long	1413754136
	.long	1074340347
	.text
	.align 1,0x90
.globl __ZN6kTrans7glApplyEv
__ZN6kTrans7glApplyEv:
LFB106:
LM226:
	nop
	nop
	nop
	nop
	nop
	nop
	pushl	%ebp
LCFI169:
	movl	%esp, %ebp
LCFI170:
	pushl	%ebx
LCFI171:
	subl	$52, %esp
LCFI172:
	call	L132
"L00000000018$pb":
L132:
	popl	%ebx
LBB61:
LM227:
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	movl	%eax, (%esp)
	call	L__ZN5kQuat7getVecKEv$stub
	fstps	-32(%ebp)
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	movl	%eax, (%esp)
	call	L__ZN5kQuat7getVecJEv$stub
	fstps	-28(%ebp)
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	movl	%eax, (%esp)
	call	L__ZN5kQuat7getVecIEv$stub
	movss	-32(%ebp), %xmm0
	movss	%xmm0, 8(%esp)
	movss	-28(%ebp), %xmm1
	movss	%xmm1, 4(%esp)
	fstps	(%esp)
	call	L_glTranslatef$stub
LM228:
	call	L_glPushMatrix$stub
LM229:
	movl	8(%ebp), %eax
	movl	4(%eax), %eax
	movl	%eax, (%esp)
	call	L__ZN5kQuat7getVecKEv$stub
	fstps	-24(%ebp)
	movl	8(%ebp), %eax
	movl	4(%eax), %eax
	movl	%eax, (%esp)
	call	L__ZN5kQuat7getVecJEv$stub
	fstps	-20(%ebp)
	movl	8(%ebp), %eax
	movl	4(%eax), %eax
	movl	%eax, (%esp)
	call	L__ZN5kQuat7getVecIEv$stub
	fstps	-16(%ebp)
	movl	8(%ebp), %eax
	movl	4(%eax), %eax
	movl	%eax, (%esp)
	call	L__ZN5kQuat6getSclEv$stub
	fstps	-12(%ebp)
	leal	LC23-"L00000000018$pb"(%ebx), %eax
	movss	(%eax), %xmm0
	mulss	-12(%ebp), %xmm0
	cvtss2sd	%xmm0, %xmm1
	leal	LC24-"L00000000018$pb"(%ebx), %eax
	movsd	(%eax), %xmm0
	movapd	%xmm1, %xmm2
	divsd	%xmm0, %xmm2
	movapd	%xmm2, %xmm0
	cvtsd2ss	%xmm0, %xmm0
	movss	-24(%ebp), %xmm1
	movss	%xmm1, 12(%esp)
	movss	-20(%ebp), %xmm2
	movss	%xmm2, 8(%esp)
	movss	-16(%ebp), %xmm1
	movss	%xmm1, 4(%esp)
	movss	%xmm0, (%esp)
	call	L_glRotatef$stub
LM230:
	movl	8(%ebp), %eax
	movl	8(%eax), %eax
	movl	12(%eax), %ecx
	movl	8(%ebp), %eax
	movl	8(%eax), %eax
	movl	8(%eax), %edx
	movl	8(%ebp), %eax
	movl	8(%eax), %eax
	movl	4(%eax), %eax
	movl	%ecx, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	L_glScalef$stub
LBE61:
LM231:
	addl	$52, %esp
	popl	%ebx
	leave
	ret
LFE106:
	.const
	.align 4
LC25:
	.long	-2147483648
	.long	0
	.long	0
	.long	0
	.text
	.align 1,0x90
.globl __ZN6kTrans9glUnapplyEv
__ZN6kTrans9glUnapplyEv:
LFB107:
LM232:
	nop
	nop
	nop
	nop
	nop
	nop
	pushl	%ebp
LCFI173:
	movl	%esp, %ebp
LCFI174:
	pushl	%ebx
LCFI175:
	subl	$52, %esp
LCFI176:
	call	L135
"L00000000019$pb":
L135:
	popl	%ebx
LBB62:
LM233:
	call	L_glPopMatrix$stub
LM234:
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	movl	%eax, (%esp)
	call	L__ZN5kQuat7getVecKEv$stub
	fstps	-28(%ebp)
	leal	LC25-"L00000000019$pb"(%ebx), %eax
	movaps	(%eax), %xmm0
	movss	-28(%ebp), %xmm1
	xorps	%xmm0, %xmm1
	movss	%xmm1, -24(%ebp)
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	movl	%eax, (%esp)
	call	L__ZN5kQuat7getVecJEv$stub
	fstps	-20(%ebp)
	leal	LC25-"L00000000019$pb"(%ebx), %eax
	movaps	(%eax), %xmm0
	movss	-20(%ebp), %xmm1
	xorps	%xmm0, %xmm1
	movss	%xmm1, -16(%ebp)
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	movl	%eax, (%esp)
	call	L__ZN5kQuat7getVecIEv$stub
	fstps	-12(%ebp)
	leal	LC25-"L00000000019$pb"(%ebx), %eax
	movaps	(%eax), %xmm0
	movss	-12(%ebp), %xmm1
	xorps	%xmm1, %xmm0
	movss	-24(%ebp), %xmm1
	movss	%xmm1, 8(%esp)
	movss	-16(%ebp), %xmm1
	movss	%xmm1, 4(%esp)
	movss	%xmm0, (%esp)
	call	L_glTranslatef$stub
LBE62:
LM235:
	addl	$52, %esp
	popl	%ebx
	leave
	ret
LFE107:
	.cstring
LC26:
	.ascii "Translation:       \0"
LC27:
	.ascii "Rotation (valued): \0"
LC28:
	.ascii "Scale:             \0"
	.text
	.align 1,0x90
.globl __ZN6kTrans5printEv
__ZN6kTrans5printEv:
LFB108:
LM236:
	nop
	nop
	nop
	nop
	nop
	nop
	pushl	%ebp
LCFI177:
	movl	%esp, %ebp
LCFI178:
	pushl	%ebx
LCFI179:
	subl	$20, %esp
LCFI180:
	call	L138
"L00000000020$pb":
L138:
	popl	%ebx
LBB63:
LM237:
	leal	LC26-"L00000000020$pb"(%ebx), %eax
	movl	%eax, (%esp)
	call	L_printf$stub
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	movl	%eax, (%esp)
	call	__ZN5kQuat5printEv
LM238:
	leal	LC27-"L00000000020$pb"(%ebx), %eax
	movl	%eax, (%esp)
	call	L_printf$stub
	movl	8(%ebp), %eax
	movl	4(%eax), %eax
	movl	%eax, (%esp)
	call	__ZN5kQuat5printEv
LM239:
	leal	LC28-"L00000000020$pb"(%ebx), %eax
	movl	%eax, (%esp)
	call	L_printf$stub
	movl	8(%ebp), %eax
	movl	8(%eax), %eax
	movl	%eax, (%esp)
	call	__ZN5kQuat5printEv
LBE63:
LM240:
	addl	$20, %esp
	popl	%ebx
	leave
	ret
LFE108:
	.literal4
	.align 2
LC29:
	.long	0
	.literal8
	.align 3
LC30:
	.long	1413754136
	.long	1075388923
	.align 3
LC31:
	.long	1610612736
	.long	1075388923
	.text
	.align 1,0x90
.globl __ZN6kTrans6updateEP5kQuatS1_f
__ZN6kTrans6updateEP5kQuatS1_f:
LFB109:
LM241:
	nop
	nop
	nop
	nop
	nop
	nop
	pushl	%ebp
LCFI181:
	movl	%esp, %ebp
LCFI182:
	pushl	%esi
LCFI183:
	pushl	%ebx
LCFI184:
	subl	$144, %esp
LCFI185:
	call	L151
"L00000000021$pb":
L151:
	popl	%ebx
LBB64:
LBB65:
LM242:
	leal	-80(%ebp), %edx
	movl	20(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	__ZN5kQuatmlEf
	subl	$4, %esp
	movl	8(%ebp), %eax
	movl	(%eax), %edx
	leal	-96(%ebp), %ecx
	leal	-80(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%ecx, (%esp)
	call	__ZN5kQuatplES_
	subl	$4, %esp
	movl	8(%ebp), %eax
	movl	(%eax), %edx
	leal	-120(%ebp), %ecx
	leal	-96(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%ecx, (%esp)
	call	__ZN5kQuataSES_
	subl	$4, %esp
LM243:
	movl	$16, (%esp)
	call	L__Znwm$stub
	movl	%eax, %esi
	movl	16(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	%esi, (%esp)
	call	__ZN5kQuatC1ERKS_
	movl	%esi, -16(%ebp)
LM244:
	movl	-16(%ebp), %eax
	movss	(%eax), %xmm0
	mulss	20(%ebp), %xmm0
	movl	-16(%ebp), %eax
	movss	%xmm0, (%eax)
LM245:
	movl	8(%ebp), %eax
	movl	4(%eax), %eax
	movss	(%eax), %xmm1
	leal	LC29-"L00000000021$pb"(%ebx), %eax
	movss	(%eax), %xmm0
	ucomiss	%xmm0, %xmm1
	jp	L150
	je	L140
L150:
	movl	8(%ebp), %eax
	movl	4(%eax), %eax
	movss	(%eax), %xmm0
	cvtss2sd	%xmm0, %xmm0
	leal	LC30-"L00000000021$pb"(%ebx), %eax
	ucomisd	(%eax), %xmm0
	jp	L149
	je	L140
L149:
L142:
LM246:
	movl	-16(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN5kQuat26convertValuedToOperationalEv
LM247:
	movl	8(%ebp), %eax
	movl	4(%eax), %eax
	movl	%eax, (%esp)
	call	__ZN5kQuat26convertValuedToOperationalEv
LM248:
	movl	8(%ebp), %eax
	movl	4(%eax), %eax
	movl	%eax, 4(%esp)
	leal	-32(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN5kQuatC1ERKS_
	leal	-48(%ebp), %edx
	leal	-32(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	-16(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	__ZN5kQuatmlES_
	subl	$4, %esp
	movl	8(%ebp), %eax
	movl	4(%eax), %edx
	leal	-120(%ebp), %ecx
	leal	-48(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%ecx, (%esp)
	call	__ZN5kQuataSES_
	subl	$4, %esp
LM249:
	movl	8(%ebp), %eax
	movl	4(%eax), %eax
	movl	%eax, (%esp)
	call	__ZN5kQuat26convertOperationalToValuedEv
L144:
LM250:
	movl	8(%ebp), %eax
	movl	4(%eax), %eax
	movl	%eax, (%esp)
	call	L__ZN5kQuat6getSclEv$stub
	fstps	-136(%ebp)
	cvtss2sd	-136(%ebp), %xmm0
	leal	LC30-"L00000000021$pb"(%ebx), %eax
	ucomisd	(%eax), %xmm0
	seta	%al
	testb	%al, %al
	je	L145
	jmp	L148
L140:
LM251:
	movl	-16(%ebp), %eax
	movl	%eax, 4(%esp)
	leal	-64(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN5kQuatC1ERKS_
	movl	8(%ebp), %eax
	movl	4(%eax), %edx
	leal	-120(%ebp), %ecx
	leal	-64(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%ecx, (%esp)
	call	__ZN5kQuataSES_
	subl	$4, %esp
LM252:
	jmp	L144
L148:
LBB66:
LM253:
	movl	8(%ebp), %eax
	movl	4(%eax), %eax
	movl	%eax, (%esp)
	call	L__ZN5kQuat6getSclEv$stub
	fstps	-132(%ebp)
	cvtss2sd	-132(%ebp), %xmm1
	leal	LC31-"L00000000021$pb"(%ebx), %eax
	movsd	(%eax), %xmm0
	movsd	%xmm0, 8(%esp)
	movsd	%xmm1, (%esp)
	call	L_fmod$stub
	fstpl	-128(%ebp)
	cvtsd2ss	-128(%ebp), %xmm0
	movss	%xmm0, -12(%ebp)
LM254:
	movl	8(%ebp), %eax
	movl	4(%eax), %edx
	movl	-12(%ebp), %eax
	movl	%eax, (%edx)
L145:
LBE66:
LM255:
	movl	8(%ebp), %eax
	movl	4(%eax), %eax
	movl	%eax, (%esp)
	call	__ZN5kQuat9normalizeEv
LBE65:
LBE64:
LM256:
	leal	-8(%ebp), %esp
	popl	%ebx
	popl	%esi
	leave
	ret
LFE109:
	.section __DWARF,__debug_frame,regular,debug
Lframe0:
	.set L$set$0,LECIE0-LSCIE0
	.long L$set$0
LSCIE0:
	.long	0xffffffff
	.byte	0x1
	.ascii "\0"
	.byte	0x1
	.byte	0x7c
	.byte	0x8
	.byte	0xc
	.byte	0x4
	.byte	0x4
	.byte	0x88
	.byte	0x1
	.align 2
LECIE0:
LSFDE0:
	.set L$set$1,LEFDE0-LASFDE0
	.long L$set$1
LASFDE0:
	.set L$set$2,Lframe0-Lsection__debug_frame
	.long L$set$2
	.long	LFB54
	.set L$set$3,LFE54-LFB54
	.long L$set$3
	.byte	0x4
	.set L$set$4,LCFI0-LFB54
	.long L$set$4
	.byte	0xe
	.byte	0x8
	.byte	0x85
	.byte	0x2
	.byte	0x4
	.set L$set$5,LCFI1-LCFI0
	.long L$set$5
	.byte	0xd
	.byte	0x5
	.align 2
LEFDE0:
LSFDE2:
	.set L$set$6,LEFDE2-LASFDE2
	.long L$set$6
LASFDE2:
	.set L$set$7,Lframe0-Lsection__debug_frame
	.long L$set$7
	.long	LFB55
	.set L$set$8,LFE55-LFB55
	.long L$set$8
	.byte	0x4
	.set L$set$9,LCFI3-LFB55
	.long L$set$9
	.byte	0xe
	.byte	0x8
	.byte	0x85
	.byte	0x2
	.byte	0x4
	.set L$set$10,LCFI4-LCFI3
	.long L$set$10
	.byte	0xd
	.byte	0x5
	.align 2
LEFDE2:
LSFDE4:
	.set L$set$11,LEFDE4-LASFDE4
	.long L$set$11
LASFDE4:
	.set L$set$12,Lframe0-Lsection__debug_frame
	.long L$set$12
	.long	LFB56
	.set L$set$13,LFE56-LFB56
	.long L$set$13
	.byte	0x4
	.set L$set$14,LCFI6-LFB56
	.long L$set$14
	.byte	0xe
	.byte	0x8
	.byte	0x85
	.byte	0x2
	.byte	0x4
	.set L$set$15,LCFI7-LCFI6
	.long L$set$15
	.byte	0xd
	.byte	0x5
	.align 2
LEFDE4:
LSFDE6:
	.set L$set$16,LEFDE6-LASFDE6
	.long L$set$16
LASFDE6:
	.set L$set$17,Lframe0-Lsection__debug_frame
	.long L$set$17
	.long	LFB57
	.set L$set$18,LFE57-LFB57
	.long L$set$18
	.byte	0x4
	.set L$set$19,LCFI9-LFB57
	.long L$set$19
	.byte	0xe
	.byte	0x8
	.byte	0x85
	.byte	0x2
	.byte	0x4
	.set L$set$20,LCFI10-LCFI9
	.long L$set$20
	.byte	0xd
	.byte	0x5
	.align 2
LEFDE6:
LSFDE8:
	.set L$set$21,LEFDE8-LASFDE8
	.long L$set$21
LASFDE8:
	.set L$set$22,Lframe0-Lsection__debug_frame
	.long L$set$22
	.long	LFB59
	.set L$set$23,LFE59-LFB59
	.long L$set$23
	.byte	0x4
	.set L$set$24,LCFI12-LFB59
	.long L$set$24
	.byte	0xe
	.byte	0x8
	.byte	0x85
	.byte	0x2
	.byte	0x4
	.set L$set$25,LCFI13-LCFI12
	.long L$set$25
	.byte	0xd
	.byte	0x5
	.align 2
LEFDE8:
LSFDE10:
	.set L$set$26,LEFDE10-LASFDE10
	.long L$set$26
LASFDE10:
	.set L$set$27,Lframe0-Lsection__debug_frame
	.long L$set$27
	.long	LFB60
	.set L$set$28,LFE60-LFB60
	.long L$set$28
	.byte	0x4
	.set L$set$29,LCFI15-LFB60
	.long L$set$29
	.byte	0xe
	.byte	0x8
	.byte	0x85
	.byte	0x2
	.byte	0x4
	.set L$set$30,LCFI16-LCFI15
	.long L$set$30
	.byte	0xd
	.byte	0x5
	.align 2
LEFDE10:
LSFDE12:
	.set L$set$31,LEFDE12-LASFDE12
	.long L$set$31
LASFDE12:
	.set L$set$32,Lframe0-Lsection__debug_frame
	.long L$set$32
	.long	LFB62
	.set L$set$33,LFE62-LFB62
	.long L$set$33
	.byte	0x4
	.set L$set$34,LCFI18-LFB62
	.long L$set$34
	.byte	0xe
	.byte	0x8
	.byte	0x85
	.byte	0x2
	.byte	0x4
	.set L$set$35,LCFI19-LCFI18
	.long L$set$35
	.byte	0xd
	.byte	0x5
	.align 2
LEFDE12:
LSFDE14:
	.set L$set$36,LEFDE14-LASFDE14
	.long L$set$36
LASFDE14:
	.set L$set$37,Lframe0-Lsection__debug_frame
	.long L$set$37
	.long	LFB63
	.set L$set$38,LFE63-LFB63
	.long L$set$38
	.byte	0x4
	.set L$set$39,LCFI21-LFB63
	.long L$set$39
	.byte	0xe
	.byte	0x8
	.byte	0x85
	.byte	0x2
	.byte	0x4
	.set L$set$40,LCFI22-LCFI21
	.long L$set$40
	.byte	0xd
	.byte	0x5
	.align 2
LEFDE14:
LSFDE16:
	.set L$set$41,LEFDE16-LASFDE16
	.long L$set$41
LASFDE16:
	.set L$set$42,Lframe0-Lsection__debug_frame
	.long L$set$42
	.long	LFB65
	.set L$set$43,LFE65-LFB65
	.long L$set$43
	.byte	0x4
	.set L$set$44,LCFI24-LFB65
	.long L$set$44
	.byte	0xe
	.byte	0x8
	.byte	0x85
	.byte	0x2
	.byte	0x4
	.set L$set$45,LCFI25-LCFI24
	.long L$set$45
	.byte	0xd
	.byte	0x5
	.align 2
LEFDE16:
LSFDE18:
	.set L$set$46,LEFDE18-LASFDE18
	.long L$set$46
LASFDE18:
	.set L$set$47,Lframe0-Lsection__debug_frame
	.long L$set$47
	.long	LFB66
	.set L$set$48,LFE66-LFB66
	.long L$set$48
	.byte	0x4
	.set L$set$49,LCFI27-LFB66
	.long L$set$49
	.byte	0xe
	.byte	0x8
	.byte	0x85
	.byte	0x2
	.byte	0x4
	.set L$set$50,LCFI28-LCFI27
	.long L$set$50
	.byte	0xd
	.byte	0x5
	.align 2
LEFDE18:
LSFDE20:
	.set L$set$51,LEFDE20-LASFDE20
	.long L$set$51
LASFDE20:
	.set L$set$52,Lframe0-Lsection__debug_frame
	.long L$set$52
	.long	LFB68
	.set L$set$53,LFE68-LFB68
	.long L$set$53
	.byte	0x4
	.set L$set$54,LCFI30-LFB68
	.long L$set$54
	.byte	0xe
	.byte	0x8
	.byte	0x85
	.byte	0x2
	.byte	0x4
	.set L$set$55,LCFI31-LCFI30
	.long L$set$55
	.byte	0xd
	.byte	0x5
	.align 2
LEFDE20:
LSFDE22:
	.set L$set$56,LEFDE22-LASFDE22
	.long L$set$56
LASFDE22:
	.set L$set$57,Lframe0-Lsection__debug_frame
	.long L$set$57
	.long	LFB69
	.set L$set$58,LFE69-LFB69
	.long L$set$58
	.byte	0x4
	.set L$set$59,LCFI33-LFB69
	.long L$set$59
	.byte	0xe
	.byte	0x8
	.byte	0x85
	.byte	0x2
	.byte	0x4
	.set L$set$60,LCFI34-LCFI33
	.long L$set$60
	.byte	0xd
	.byte	0x5
	.align 2
LEFDE22:
LSFDE24:
	.set L$set$61,LEFDE24-LASFDE24
	.long L$set$61
LASFDE24:
	.set L$set$62,Lframe0-Lsection__debug_frame
	.long L$set$62
	.long	LFB70
	.set L$set$63,LFE70-LFB70
	.long L$set$63
	.byte	0x4
	.set L$set$64,LCFI36-LFB70
	.long L$set$64
	.byte	0xe
	.byte	0x8
	.byte	0x85
	.byte	0x2
	.byte	0x4
	.set L$set$65,LCFI37-LCFI36
	.long L$set$65
	.byte	0xd
	.byte	0x5
	.byte	0x4
	.set L$set$66,LCFI39-LCFI37
	.long L$set$66
	.byte	0x86
	.byte	0x3
	.align 2
LEFDE24:
LSFDE26:
	.set L$set$67,LEFDE26-LASFDE26
	.long L$set$67
LASFDE26:
	.set L$set$68,Lframe0-Lsection__debug_frame
	.long L$set$68
	.long	LFB72
	.set L$set$69,LFE72-LFB72
	.long L$set$69
	.byte	0x4
	.set L$set$70,LCFI40-LFB72
	.long L$set$70
	.byte	0xe
	.byte	0x8
	.byte	0x85
	.byte	0x2
	.byte	0x4
	.set L$set$71,LCFI41-LCFI40
	.long L$set$71
	.byte	0xd
	.byte	0x5
	.byte	0x4
	.set L$set$72,LCFI43-LCFI41
	.long L$set$72
	.byte	0x86
	.byte	0x3
	.align 2
LEFDE26:
LSFDE28:
	.set L$set$73,LEFDE28-LASFDE28
	.long L$set$73
LASFDE28:
	.set L$set$74,Lframe0-Lsection__debug_frame
	.long L$set$74
	.long	LFB71
	.set L$set$75,LFE71-LFB71
	.long L$set$75
	.byte	0x4
	.set L$set$76,LCFI44-LFB71
	.long L$set$76
	.byte	0xe
	.byte	0x8
	.byte	0x85
	.byte	0x2
	.byte	0x4
	.set L$set$77,LCFI45-LCFI44
	.long L$set$77
	.byte	0xd
	.byte	0x5
	.byte	0x4
	.set L$set$78,LCFI49-LCFI45
	.long L$set$78
	.byte	0x83
	.byte	0x5
	.byte	0x86
	.byte	0x4
	.byte	0x87
	.byte	0x3
	.align 2
LEFDE28:
LSFDE30:
	.set L$set$79,LEFDE30-LASFDE30
	.long L$set$79
LASFDE30:
	.set L$set$80,Lframe0-Lsection__debug_frame
	.long L$set$80
	.long	LFB73
	.set L$set$81,LFE73-LFB73
	.long L$set$81
	.byte	0x4
	.set L$set$82,LCFI50-LFB73
	.long L$set$82
	.byte	0xe
	.byte	0x8
	.byte	0x85
	.byte	0x2
	.byte	0x4
	.set L$set$83,LCFI51-LCFI50
	.long L$set$83
	.byte	0xd
	.byte	0x5
	.byte	0x4
	.set L$set$84,LCFI53-LCFI51
	.long L$set$84
	.byte	0x86
	.byte	0x3
	.align 2
LEFDE30:
LSFDE32:
	.set L$set$85,LEFDE32-LASFDE32
	.long L$set$85
LASFDE32:
	.set L$set$86,Lframe0-Lsection__debug_frame
	.long L$set$86
	.long	LFB74
	.set L$set$87,LFE74-LFB74
	.long L$set$87
	.byte	0x4
	.set L$set$88,LCFI54-LFB74
	.long L$set$88
	.byte	0xe
	.byte	0x8
	.byte	0x85
	.byte	0x2
	.byte	0x4
	.set L$set$89,LCFI55-LCFI54
	.long L$set$89
	.byte	0xd
	.byte	0x5
	.byte	0x4
	.set L$set$90,LCFI57-LCFI55
	.long L$set$90
	.byte	0x86
	.byte	0x3
	.align 2
LEFDE32:
LSFDE34:
	.set L$set$91,LEFDE34-LASFDE34
	.long L$set$91
LASFDE34:
	.set L$set$92,Lframe0-Lsection__debug_frame
	.long L$set$92
	.long	LFB76
	.set L$set$93,LFE76-LFB76
	.long L$set$93
	.byte	0x4
	.set L$set$94,LCFI58-LFB76
	.long L$set$94
	.byte	0xe
	.byte	0x8
	.byte	0x85
	.byte	0x2
	.byte	0x4
	.set L$set$95,LCFI59-LCFI58
	.long L$set$95
	.byte	0xd
	.byte	0x5
	.byte	0x4
	.set L$set$96,LCFI62-LCFI59
	.long L$set$96
	.byte	0x83
	.byte	0x4
	.byte	0x86
	.byte	0x3
	.align 2
LEFDE34:
LSFDE36:
	.set L$set$97,LEFDE36-LASFDE36
	.long L$set$97
LASFDE36:
	.set L$set$98,Lframe0-Lsection__debug_frame
	.long L$set$98
	.long	LFB77
	.set L$set$99,LFE77-LFB77
	.long L$set$99
	.byte	0x4
	.set L$set$100,LCFI63-LFB77
	.long L$set$100
	.byte	0xe
	.byte	0x8
	.byte	0x85
	.byte	0x2
	.byte	0x4
	.set L$set$101,LCFI64-LCFI63
	.long L$set$101
	.byte	0xd
	.byte	0x5
	.align 2
LEFDE36:
LSFDE38:
	.set L$set$102,LEFDE38-LASFDE38
	.long L$set$102
LASFDE38:
	.set L$set$103,Lframe0-Lsection__debug_frame
	.long L$set$103
	.long	LFB75
	.set L$set$104,LFE75-LFB75
	.long L$set$104
	.byte	0x4
	.set L$set$105,LCFI66-LFB75
	.long L$set$105
	.byte	0xe
	.byte	0x8
	.byte	0x85
	.byte	0x2
	.byte	0x4
	.set L$set$106,LCFI67-LCFI66
	.long L$set$106
	.byte	0xd
	.byte	0x5
	.byte	0x4
	.set L$set$107,LCFI71-LCFI67
	.long L$set$107
	.byte	0x83
	.byte	0x5
	.byte	0x86
	.byte	0x4
	.byte	0x87
	.byte	0x3
	.align 2
LEFDE38:
LSFDE40:
	.set L$set$108,LEFDE40-LASFDE40
	.long L$set$108
LASFDE40:
	.set L$set$109,Lframe0-Lsection__debug_frame
	.long L$set$109
	.long	LFB78
	.set L$set$110,LFE78-LFB78
	.long L$set$110
	.byte	0x4
	.set L$set$111,LCFI72-LFB78
	.long L$set$111
	.byte	0xe
	.byte	0x8
	.byte	0x85
	.byte	0x2
	.byte	0x4
	.set L$set$112,LCFI73-LCFI72
	.long L$set$112
	.byte	0xd
	.byte	0x5
	.align 2
LEFDE40:
LSFDE42:
	.set L$set$113,LEFDE42-LASFDE42
	.long L$set$113
LASFDE42:
	.set L$set$114,Lframe0-Lsection__debug_frame
	.long L$set$114
	.long	LFB79
	.set L$set$115,LFE79-LFB79
	.long L$set$115
	.byte	0x4
	.set L$set$116,LCFI75-LFB79
	.long L$set$116
	.byte	0xe
	.byte	0x8
	.byte	0x85
	.byte	0x2
	.byte	0x4
	.set L$set$117,LCFI76-LCFI75
	.long L$set$117
	.byte	0xd
	.byte	0x5
	.align 2
LEFDE42:
LSFDE44:
	.set L$set$118,LEFDE44-LASFDE44
	.long L$set$118
LASFDE44:
	.set L$set$119,Lframe0-Lsection__debug_frame
	.long L$set$119
	.long	LFB80
	.set L$set$120,LFE80-LFB80
	.long L$set$120
	.byte	0x4
	.set L$set$121,LCFI78-LFB80
	.long L$set$121
	.byte	0xe
	.byte	0x8
	.byte	0x85
	.byte	0x2
	.byte	0x4
	.set L$set$122,LCFI79-LCFI78
	.long L$set$122
	.byte	0xd
	.byte	0x5
	.align 2
LEFDE44:
LSFDE46:
	.set L$set$123,LEFDE46-LASFDE46
	.long L$set$123
LASFDE46:
	.set L$set$124,Lframe0-Lsection__debug_frame
	.long L$set$124
	.long	LFB81
	.set L$set$125,LFE81-LFB81
	.long L$set$125
	.byte	0x4
	.set L$set$126,LCFI81-LFB81
	.long L$set$126
	.byte	0xe
	.byte	0x8
	.byte	0x85
	.byte	0x2
	.byte	0x4
	.set L$set$127,LCFI82-LCFI81
	.long L$set$127
	.byte	0xd
	.byte	0x5
	.align 2
LEFDE46:
LSFDE48:
	.set L$set$128,LEFDE48-LASFDE48
	.long L$set$128
LASFDE48:
	.set L$set$129,Lframe0-Lsection__debug_frame
	.long L$set$129
	.long	LFB82
	.set L$set$130,LFE82-LFB82
	.long L$set$130
	.byte	0x4
	.set L$set$131,LCFI84-LFB82
	.long L$set$131
	.byte	0xe
	.byte	0x8
	.byte	0x85
	.byte	0x2
	.byte	0x4
	.set L$set$132,LCFI85-LCFI84
	.long L$set$132
	.byte	0xd
	.byte	0x5
	.align 2
LEFDE48:
LSFDE50:
	.set L$set$133,LEFDE50-LASFDE50
	.long L$set$133
LASFDE50:
	.set L$set$134,Lframe0-Lsection__debug_frame
	.long L$set$134
	.long	LFB83
	.set L$set$135,LFE83-LFB83
	.long L$set$135
	.byte	0x4
	.set L$set$136,LCFI87-LFB83
	.long L$set$136
	.byte	0xe
	.byte	0x8
	.byte	0x85
	.byte	0x2
	.byte	0x4
	.set L$set$137,LCFI88-LCFI87
	.long L$set$137
	.byte	0xd
	.byte	0x5
	.byte	0x4
	.set L$set$138,LCFI90-LCFI88
	.long L$set$138
	.byte	0x83
	.byte	0x3
	.align 2
LEFDE50:
LSFDE52:
	.set L$set$139,LEFDE52-LASFDE52
	.long L$set$139
LASFDE52:
	.set L$set$140,Lframe0-Lsection__debug_frame
	.long L$set$140
	.long	LFB84
	.set L$set$141,LFE84-LFB84
	.long L$set$141
	.byte	0x4
	.set L$set$142,LCFI91-LFB84
	.long L$set$142
	.byte	0xe
	.byte	0x8
	.byte	0x85
	.byte	0x2
	.byte	0x4
	.set L$set$143,LCFI92-LCFI91
	.long L$set$143
	.byte	0xd
	.byte	0x5
	.byte	0x4
	.set L$set$144,LCFI94-LCFI92
	.long L$set$144
	.byte	0x83
	.byte	0x3
	.align 2
LEFDE52:
LSFDE54:
	.set L$set$145,LEFDE54-LASFDE54
	.long L$set$145
LASFDE54:
	.set L$set$146,Lframe0-Lsection__debug_frame
	.long L$set$146
	.long	LFB85
	.set L$set$147,LFE85-LFB85
	.long L$set$147
	.byte	0x4
	.set L$set$148,LCFI95-LFB85
	.long L$set$148
	.byte	0xe
	.byte	0x8
	.byte	0x85
	.byte	0x2
	.byte	0x4
	.set L$set$149,LCFI96-LCFI95
	.long L$set$149
	.byte	0xd
	.byte	0x5
	.byte	0x4
	.set L$set$150,LCFI98-LCFI96
	.long L$set$150
	.byte	0x83
	.byte	0x3
	.align 2
LEFDE54:
LSFDE56:
	.set L$set$151,LEFDE56-LASFDE56
	.long L$set$151
LASFDE56:
	.set L$set$152,Lframe0-Lsection__debug_frame
	.long L$set$152
	.long	LFB86
	.set L$set$153,LFE86-LFB86
	.long L$set$153
	.byte	0x4
	.set L$set$154,LCFI99-LFB86
	.long L$set$154
	.byte	0xe
	.byte	0x8
	.byte	0x85
	.byte	0x2
	.byte	0x4
	.set L$set$155,LCFI100-LCFI99
	.long L$set$155
	.byte	0xd
	.byte	0x5
	.align 2
LEFDE56:
LSFDE58:
	.set L$set$156,LEFDE58-LASFDE58
	.long L$set$156
LASFDE58:
	.set L$set$157,Lframe0-Lsection__debug_frame
	.long L$set$157
	.long	LFB87
	.set L$set$158,LFE87-LFB87
	.long L$set$158
	.byte	0x4
	.set L$set$159,LCFI102-LFB87
	.long L$set$159
	.byte	0xe
	.byte	0x8
	.byte	0x85
	.byte	0x2
	.byte	0x4
	.set L$set$160,LCFI103-LCFI102
	.long L$set$160
	.byte	0xd
	.byte	0x5
	.align 2
LEFDE58:
LSFDE60:
	.set L$set$161,LEFDE60-LASFDE60
	.long L$set$161
LASFDE60:
	.set L$set$162,Lframe0-Lsection__debug_frame
	.long L$set$162
	.long	LFB89
	.set L$set$163,LFE89-LFB89
	.long L$set$163
	.byte	0x4
	.set L$set$164,LCFI105-LFB89
	.long L$set$164
	.byte	0xe
	.byte	0x8
	.byte	0x85
	.byte	0x2
	.byte	0x4
	.set L$set$165,LCFI106-LCFI105
	.long L$set$165
	.byte	0xd
	.byte	0x5
	.byte	0x4
	.set L$set$166,LCFI109-LCFI106
	.long L$set$166
	.byte	0x83
	.byte	0x4
	.byte	0x86
	.byte	0x3
	.align 2
LEFDE60:
LSFDE62:
	.set L$set$167,LEFDE62-LASFDE62
	.long L$set$167
LASFDE62:
	.set L$set$168,Lframe0-Lsection__debug_frame
	.long L$set$168
	.long	LFB90
	.set L$set$169,LFE90-LFB90
	.long L$set$169
	.byte	0x4
	.set L$set$170,LCFI110-LFB90
	.long L$set$170
	.byte	0xe
	.byte	0x8
	.byte	0x85
	.byte	0x2
	.byte	0x4
	.set L$set$171,LCFI111-LCFI110
	.long L$set$171
	.byte	0xd
	.byte	0x5
	.byte	0x4
	.set L$set$172,LCFI114-LCFI111
	.long L$set$172
	.byte	0x83
	.byte	0x4
	.byte	0x86
	.byte	0x3
	.align 2
LEFDE62:
LSFDE64:
	.set L$set$173,LEFDE64-LASFDE64
	.long L$set$173
LASFDE64:
	.set L$set$174,Lframe0-Lsection__debug_frame
	.long L$set$174
	.long	LFB92
	.set L$set$175,LFE92-LFB92
	.long L$set$175
	.byte	0x4
	.set L$set$176,LCFI115-LFB92
	.long L$set$176
	.byte	0xe
	.byte	0x8
	.byte	0x85
	.byte	0x2
	.byte	0x4
	.set L$set$177,LCFI116-LCFI115
	.long L$set$177
	.byte	0xd
	.byte	0x5
	.align 2
LEFDE64:
LSFDE66:
	.set L$set$178,LEFDE66-LASFDE66
	.long L$set$178
LASFDE66:
	.set L$set$179,Lframe0-Lsection__debug_frame
	.long L$set$179
	.long	LFB93
	.set L$set$180,LFE93-LFB93
	.long L$set$180
	.byte	0x4
	.set L$set$181,LCFI118-LFB93
	.long L$set$181
	.byte	0xe
	.byte	0x8
	.byte	0x85
	.byte	0x2
	.byte	0x4
	.set L$set$182,LCFI119-LCFI118
	.long L$set$182
	.byte	0xd
	.byte	0x5
	.align 2
LEFDE66:
LSFDE68:
	.set L$set$183,LEFDE68-LASFDE68
	.long L$set$183
LASFDE68:
	.set L$set$184,Lframe0-Lsection__debug_frame
	.long L$set$184
	.long	LFB94
	.set L$set$185,LFE94-LFB94
	.long L$set$185
	.byte	0x4
	.set L$set$186,LCFI121-LFB94
	.long L$set$186
	.byte	0xe
	.byte	0x8
	.byte	0x85
	.byte	0x2
	.byte	0x4
	.set L$set$187,LCFI122-LCFI121
	.long L$set$187
	.byte	0xd
	.byte	0x5
	.byte	0x4
	.set L$set$188,LCFI124-LCFI122
	.long L$set$188
	.byte	0x83
	.byte	0x3
	.align 2
LEFDE68:
LSFDE70:
	.set L$set$189,LEFDE70-LASFDE70
	.long L$set$189
LASFDE70:
	.set L$set$190,Lframe0-Lsection__debug_frame
	.long L$set$190
	.long	LFB95
	.set L$set$191,LFE95-LFB95
	.long L$set$191
	.byte	0x4
	.set L$set$192,LCFI125-LFB95
	.long L$set$192
	.byte	0xe
	.byte	0x8
	.byte	0x85
	.byte	0x2
	.byte	0x4
	.set L$set$193,LCFI126-LCFI125
	.long L$set$193
	.byte	0xd
	.byte	0x5
	.byte	0x4
	.set L$set$194,LCFI128-LCFI126
	.long L$set$194
	.byte	0x83
	.byte	0x3
	.align 2
LEFDE70:
LSFDE72:
	.set L$set$195,LEFDE72-LASFDE72
	.long L$set$195
LASFDE72:
	.set L$set$196,Lframe0-Lsection__debug_frame
	.long L$set$196
	.long	LFB96
	.set L$set$197,LFE96-LFB96
	.long L$set$197
	.byte	0x4
	.set L$set$198,LCFI129-LFB96
	.long L$set$198
	.byte	0xe
	.byte	0x8
	.byte	0x85
	.byte	0x2
	.byte	0x4
	.set L$set$199,LCFI130-LCFI129
	.long L$set$199
	.byte	0xd
	.byte	0x5
	.align 2
LEFDE72:
LSFDE74:
	.set L$set$200,LEFDE74-LASFDE74
	.long L$set$200
LASFDE74:
	.set L$set$201,Lframe0-Lsection__debug_frame
	.long L$set$201
	.long	LFB97
	.set L$set$202,LFE97-LFB97
	.long L$set$202
	.byte	0x4
	.set L$set$203,LCFI132-LFB97
	.long L$set$203
	.byte	0xe
	.byte	0x8
	.byte	0x85
	.byte	0x2
	.byte	0x4
	.set L$set$204,LCFI133-LCFI132
	.long L$set$204
	.byte	0xd
	.byte	0x5
	.byte	0x4
	.set L$set$205,LCFI135-LCFI133
	.long L$set$205
	.byte	0x86
	.byte	0x3
	.align 2
LEFDE74:
LSFDE76:
	.set L$set$206,LEFDE76-LASFDE76
	.long L$set$206
LASFDE76:
	.set L$set$207,Lframe0-Lsection__debug_frame
	.long L$set$207
	.long	LFB98
	.set L$set$208,LFE98-LFB98
	.long L$set$208
	.byte	0x4
	.set L$set$209,LCFI136-LFB98
	.long L$set$209
	.byte	0xe
	.byte	0x8
	.byte	0x85
	.byte	0x2
	.byte	0x4
	.set L$set$210,LCFI137-LCFI136
	.long L$set$210
	.byte	0xd
	.byte	0x5
	.byte	0x4
	.set L$set$211,LCFI139-LCFI137
	.long L$set$211
	.byte	0x83
	.byte	0x3
	.align 2
LEFDE76:
LSFDE78:
	.set L$set$212,LEFDE78-LASFDE78
	.long L$set$212
LASFDE78:
	.set L$set$213,Lframe0-Lsection__debug_frame
	.long L$set$213
	.long	LFB99
	.set L$set$214,LFE99-LFB99
	.long L$set$214
	.byte	0x4
	.set L$set$215,LCFI140-LFB99
	.long L$set$215
	.byte	0xe
	.byte	0x8
	.byte	0x85
	.byte	0x2
	.byte	0x4
	.set L$set$216,LCFI141-LCFI140
	.long L$set$216
	.byte	0xd
	.byte	0x5
	.align 2
LEFDE78:
LSFDE80:
	.set L$set$217,LEFDE80-LASFDE80
	.long L$set$217
LASFDE80:
	.set L$set$218,Lframe0-Lsection__debug_frame
	.long L$set$218
	.long	LFB100
	.set L$set$219,LFE100-LFB100
	.long L$set$219
	.byte	0x4
	.set L$set$220,LCFI143-LFB100
	.long L$set$220
	.byte	0xe
	.byte	0x8
	.byte	0x85
	.byte	0x2
	.byte	0x4
	.set L$set$221,LCFI144-LCFI143
	.long L$set$221
	.byte	0xd
	.byte	0x5
	.byte	0x4
	.set L$set$222,LCFI146-LCFI144
	.long L$set$222
	.byte	0x86
	.byte	0x3
	.align 2
LEFDE80:
LSFDE82:
	.set L$set$223,LEFDE82-LASFDE82
	.long L$set$223
LASFDE82:
	.set L$set$224,Lframe0-Lsection__debug_frame
	.long L$set$224
	.long	LFB101
	.set L$set$225,LFE101-LFB101
	.long L$set$225
	.byte	0x4
	.set L$set$226,LCFI147-LFB101
	.long L$set$226
	.byte	0xe
	.byte	0x8
	.byte	0x85
	.byte	0x2
	.byte	0x4
	.set L$set$227,LCFI148-LCFI147
	.long L$set$227
	.byte	0xd
	.byte	0x5
	.byte	0x4
	.set L$set$228,LCFI150-LCFI148
	.long L$set$228
	.byte	0x86
	.byte	0x3
	.align 2
LEFDE82:
LSFDE84:
	.set L$set$229,LEFDE84-LASFDE84
	.long L$set$229
LASFDE84:
	.set L$set$230,Lframe0-Lsection__debug_frame
	.long L$set$230
	.long	LFB102
	.set L$set$231,LFE102-LFB102
	.long L$set$231
	.byte	0x4
	.set L$set$232,LCFI151-LFB102
	.long L$set$232
	.byte	0xe
	.byte	0x8
	.byte	0x85
	.byte	0x2
	.byte	0x4
	.set L$set$233,LCFI152-LCFI151
	.long L$set$233
	.byte	0xd
	.byte	0x5
	.byte	0x4
	.set L$set$234,LCFI154-LCFI152
	.long L$set$234
	.byte	0x86
	.byte	0x3
	.align 2
LEFDE84:
LSFDE86:
	.set L$set$235,LEFDE86-LASFDE86
	.long L$set$235
LASFDE86:
	.set L$set$236,Lframe0-Lsection__debug_frame
	.long L$set$236
	.long	LFB103
	.set L$set$237,LFE103-LFB103
	.long L$set$237
	.byte	0x4
	.set L$set$238,LCFI155-LFB103
	.long L$set$238
	.byte	0xe
	.byte	0x8
	.byte	0x85
	.byte	0x2
	.byte	0x4
	.set L$set$239,LCFI156-LCFI155
	.long L$set$239
	.byte	0xd
	.byte	0x5
	.byte	0x4
	.set L$set$240,LCFI158-LCFI156
	.long L$set$240
	.byte	0x86
	.byte	0x3
	.align 2
LEFDE86:
LSFDE88:
	.set L$set$241,LEFDE88-LASFDE88
	.long L$set$241
LASFDE88:
	.set L$set$242,Lframe0-Lsection__debug_frame
	.long L$set$242
	.long	LFB104
	.set L$set$243,LFE104-LFB104
	.long L$set$243
	.byte	0x4
	.set L$set$244,LCFI159-LFB104
	.long L$set$244
	.byte	0xe
	.byte	0x8
	.byte	0x85
	.byte	0x2
	.byte	0x4
	.set L$set$245,LCFI160-LCFI159
	.long L$set$245
	.byte	0xd
	.byte	0x5
	.byte	0x4
	.set L$set$246,LCFI163-LCFI160
	.long L$set$246
	.byte	0x86
	.byte	0x4
	.byte	0x87
	.byte	0x3
	.align 2
LEFDE88:
LSFDE90:
	.set L$set$247,LEFDE90-LASFDE90
	.long L$set$247
LASFDE90:
	.set L$set$248,Lframe0-Lsection__debug_frame
	.long L$set$248
	.long	LFB105
	.set L$set$249,LFE105-LFB105
	.long L$set$249
	.byte	0x4
	.set L$set$250,LCFI164-LFB105
	.long L$set$250
	.byte	0xe
	.byte	0x8
	.byte	0x85
	.byte	0x2
	.byte	0x4
	.set L$set$251,LCFI165-LCFI164
	.long L$set$251
	.byte	0xd
	.byte	0x5
	.byte	0x4
	.set L$set$252,LCFI168-LCFI165
	.long L$set$252
	.byte	0x86
	.byte	0x4
	.byte	0x87
	.byte	0x3
	.align 2
LEFDE90:
LSFDE92:
	.set L$set$253,LEFDE92-LASFDE92
	.long L$set$253
LASFDE92:
	.set L$set$254,Lframe0-Lsection__debug_frame
	.long L$set$254
	.long	LFB106
	.set L$set$255,LFE106-LFB106
	.long L$set$255
	.byte	0x4
	.set L$set$256,LCFI169-LFB106
	.long L$set$256
	.byte	0xe
	.byte	0x8
	.byte	0x85
	.byte	0x2
	.byte	0x4
	.set L$set$257,LCFI170-LCFI169
	.long L$set$257
	.byte	0xd
	.byte	0x5
	.byte	0x4
	.set L$set$258,LCFI172-LCFI170
	.long L$set$258
	.byte	0x83
	.byte	0x3
	.align 2
LEFDE92:
LSFDE94:
	.set L$set$259,LEFDE94-LASFDE94
	.long L$set$259
LASFDE94:
	.set L$set$260,Lframe0-Lsection__debug_frame
	.long L$set$260
	.long	LFB107
	.set L$set$261,LFE107-LFB107
	.long L$set$261
	.byte	0x4
	.set L$set$262,LCFI173-LFB107
	.long L$set$262
	.byte	0xe
	.byte	0x8
	.byte	0x85
	.byte	0x2
	.byte	0x4
	.set L$set$263,LCFI174-LCFI173
	.long L$set$263
	.byte	0xd
	.byte	0x5
	.byte	0x4
	.set L$set$264,LCFI176-LCFI174
	.long L$set$264
	.byte	0x83
	.byte	0x3
	.align 2
LEFDE94:
LSFDE96:
	.set L$set$265,LEFDE96-LASFDE96
	.long L$set$265
LASFDE96:
	.set L$set$266,Lframe0-Lsection__debug_frame
	.long L$set$266
	.long	LFB108
	.set L$set$267,LFE108-LFB108
	.long L$set$267
	.byte	0x4
	.set L$set$268,LCFI177-LFB108
	.long L$set$268
	.byte	0xe
	.byte	0x8
	.byte	0x85
	.byte	0x2
	.byte	0x4
	.set L$set$269,LCFI178-LCFI177
	.long L$set$269
	.byte	0xd
	.byte	0x5
	.byte	0x4
	.set L$set$270,LCFI180-LCFI178
	.long L$set$270
	.byte	0x83
	.byte	0x3
	.align 2
LEFDE96:
LSFDE98:
	.set L$set$271,LEFDE98-LASFDE98
	.long L$set$271
LASFDE98:
	.set L$set$272,Lframe0-Lsection__debug_frame
	.long L$set$272
	.long	LFB109
	.set L$set$273,LFE109-LFB109
	.long L$set$273
	.byte	0x4
	.set L$set$274,LCFI181-LFB109
	.long L$set$274
	.byte	0xe
	.byte	0x8
	.byte	0x85
	.byte	0x2
	.byte	0x4
	.set L$set$275,LCFI182-LCFI181
	.long L$set$275
	.byte	0xd
	.byte	0x5
	.byte	0x4
	.set L$set$276,LCFI185-LCFI182
	.long L$set$276
	.byte	0x83
	.byte	0x4
	.byte	0x86
	.byte	0x3
	.align 2
LEFDE98:
	.globl __ZN5kQuatC2Ev.eh
__ZN5kQuatC2Ev.eh = 0
.no_dead_strip __ZN5kQuatC2Ev.eh
	.globl __ZN5kQuatC1Ev.eh
__ZN5kQuatC1Ev.eh = 0
.no_dead_strip __ZN5kQuatC1Ev.eh
	.globl __ZN5kQuatC2ERKS_.eh
__ZN5kQuatC2ERKS_.eh = 0
.no_dead_strip __ZN5kQuatC2ERKS_.eh
	.globl __ZN5kQuatC1ERKS_.eh
__ZN5kQuatC1ERKS_.eh = 0
.no_dead_strip __ZN5kQuatC1ERKS_.eh
	.globl __ZN5kQuatC2Efff.eh
__ZN5kQuatC2Efff.eh = 0
.no_dead_strip __ZN5kQuatC2Efff.eh
	.globl __ZN5kQuatC1Efff.eh
__ZN5kQuatC1Efff.eh = 0
.no_dead_strip __ZN5kQuatC1Efff.eh
	.globl __ZN5kQuatC2Effff.eh
__ZN5kQuatC2Effff.eh = 0
.no_dead_strip __ZN5kQuatC2Effff.eh
	.globl __ZN5kQuatC1Effff.eh
__ZN5kQuatC1Effff.eh = 0
.no_dead_strip __ZN5kQuatC1Effff.eh
	.globl __ZN5kQuatplES_.eh
__ZN5kQuatplES_.eh = 0
.no_dead_strip __ZN5kQuatplES_.eh
	.globl __ZN5kQuatmlEf.eh
__ZN5kQuatmlEf.eh = 0
.no_dead_strip __ZN5kQuatmlEf.eh
	.globl __ZN5kQuatmiES_.eh
__ZN5kQuatmiES_.eh = 0
.no_dead_strip __ZN5kQuatmiES_.eh
	.globl __ZN5kQuatmlES_.eh
__ZN5kQuatmlES_.eh = 0
.no_dead_strip __ZN5kQuatmlES_.eh
	.globl __ZN5kQuataSES_.eh
__ZN5kQuataSES_.eh = 0
.no_dead_strip __ZN5kQuataSES_.eh
	.globl __ZN5kQuat4conjEv.eh
__ZN5kQuat4conjEv.eh = 0
.no_dead_strip __ZN5kQuat4conjEv.eh
	.globl __ZN5kQuat3magEv.eh
__ZN5kQuat3magEv.eh = 0
.no_dead_strip __ZN5kQuat3magEv.eh
	.globl __ZN5kQuat3invEv.eh
__ZN5kQuat3invEv.eh = 0
.no_dead_strip __ZN5kQuat3invEv.eh
	.globl __ZN5kQuat9normalizeEv.eh
__ZN5kQuat9normalizeEv.eh = 0
.no_dead_strip __ZN5kQuat9normalizeEv.eh
	.globl __ZN5kQuat5scaleES_.eh
__ZN5kQuat5scaleES_.eh = 0
.no_dead_strip __ZN5kQuat5scaleES_.eh
	.globl __ZN5kQuat7unscaleES_.eh
__ZN5kQuat7unscaleES_.eh = 0
.no_dead_strip __ZN5kQuat7unscaleES_.eh
	.globl __ZN5kQuat3setEffff.eh
__ZN5kQuat3setEffff.eh = 0
.no_dead_strip __ZN5kQuat3setEffff.eh
	.globl __ZN5kQuat3setES_.eh
__ZN5kQuat3setES_.eh = 0
.no_dead_strip __ZN5kQuat3setES_.eh
	.globl __ZN5kQuat26convertValuedToOperationalEv.eh
__ZN5kQuat26convertValuedToOperationalEv.eh = 0
.no_dead_strip __ZN5kQuat26convertValuedToOperationalEv.eh
	.globl __ZN5kQuat26convertOperationalToValuedEv.eh
__ZN5kQuat26convertOperationalToValuedEv.eh = 0
.no_dead_strip __ZN5kQuat26convertOperationalToValuedEv.eh
	.globl __ZN5kQuat21reverseValuedRotationEv.eh
__ZN5kQuat21reverseValuedRotationEv.eh = 0
.no_dead_strip __ZN5kQuat21reverseValuedRotationEv.eh
	.globl __ZN5kQuat26reverseOperationalRotationEv.eh
__ZN5kQuat26reverseOperationalRotationEv.eh = 0
.no_dead_strip __ZN5kQuat26reverseOperationalRotationEv.eh
	.globl __ZN6kTransD2Ev.eh
__ZN6kTransD2Ev.eh = 0
.no_dead_strip __ZN6kTransD2Ev.eh
	.globl __ZN6kTransD1Ev.eh
__ZN6kTransD1Ev.eh = 0
.no_dead_strip __ZN6kTransD1Ev.eh
	.globl __ZN6kTrans6setPosEfff.eh
__ZN6kTrans6setPosEfff.eh = 0
.no_dead_strip __ZN6kTrans6setPosEfff.eh
	.globl __ZN6kTrans6addPosEfff.eh
__ZN6kTrans6addPosEfff.eh = 0
.no_dead_strip __ZN6kTrans6addPosEfff.eh
	.globl __ZN6kTrans6setRotEffff.eh
__ZN6kTrans6setRotEffff.eh = 0
.no_dead_strip __ZN6kTrans6setRotEffff.eh
	.globl __ZN6kTrans6setSclEfff.eh
__ZN6kTrans6setSclEfff.eh = 0
.no_dead_strip __ZN6kTrans6setSclEfff.eh
	.globl __ZN6kTrans6addSclEfff.eh
__ZN6kTrans6addSclEfff.eh = 0
.no_dead_strip __ZN6kTrans6addSclEfff.eh
	.globl __ZN6kTrans6getPosEv.eh
__ZN6kTrans6getPosEv.eh = 0
.no_dead_strip __ZN6kTrans6getPosEv.eh
	.globl __ZN6kTrans6getRotEv.eh
__ZN6kTrans6getRotEv.eh = 0
.no_dead_strip __ZN6kTrans6getRotEv.eh
	.globl __ZN6kTrans6getSclEv.eh
__ZN6kTrans6getSclEv.eh = 0
.no_dead_strip __ZN6kTrans6getSclEv.eh
	.globl __ZN6kTransaSES_.eh
__ZN6kTransaSES_.eh = 0
.no_dead_strip __ZN6kTransaSES_.eh
	.section __TEXT,__eh_frame,coalesced,no_toc+strip_static_syms+live_support
EH_frame1:
	.set L$set$277,LECIE1-LSCIE1
	.long L$set$277
LSCIE1:
	.long	0x0
	.byte	0x1
	.ascii "zPR\0"
	.byte	0x1
	.byte	0x7c
	.byte	0x8
	.byte	0x6
	.byte	0x9b
	.long	L___gxx_personality_v0$non_lazy_ptr-.
	.byte	0x10
	.byte	0xc
	.byte	0x5
	.byte	0x4
	.byte	0x88
	.byte	0x1
	.align 2
LECIE1:
	.globl __ZN5kQuat6getSclEv.eh
	.weak_definition __ZN5kQuat6getSclEv.eh
__ZN5kQuat6getSclEv.eh:
LSFDE1:
	.set L$set$278,LEFDE1-LASFDE1
	.long L$set$278
LASFDE1:
	.long	LASFDE1-EH_frame1
	.long	LFB54-.
	.set L$set$279,LFE54-LFB54
	.long L$set$279
	.byte	0x0
	.byte	0x4
	.set L$set$280,LCFI0-LFB54
	.long L$set$280
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$281,LCFI1-LCFI0
	.long L$set$281
	.byte	0xd
	.byte	0x4
	.align 2
LEFDE1:
	.globl __ZN5kQuat7getVecIEv.eh
	.weak_definition __ZN5kQuat7getVecIEv.eh
__ZN5kQuat7getVecIEv.eh:
LSFDE3:
	.set L$set$282,LEFDE3-LASFDE3
	.long L$set$282
LASFDE3:
	.long	LASFDE3-EH_frame1
	.long	LFB55-.
	.set L$set$283,LFE55-LFB55
	.long L$set$283
	.byte	0x0
	.byte	0x4
	.set L$set$284,LCFI3-LFB55
	.long L$set$284
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$285,LCFI4-LCFI3
	.long L$set$285
	.byte	0xd
	.byte	0x4
	.align 2
LEFDE3:
	.globl __ZN5kQuat7getVecJEv.eh
	.weak_definition __ZN5kQuat7getVecJEv.eh
__ZN5kQuat7getVecJEv.eh:
LSFDE5:
	.set L$set$286,LEFDE5-LASFDE5
	.long L$set$286
LASFDE5:
	.long	LASFDE5-EH_frame1
	.long	LFB56-.
	.set L$set$287,LFE56-LFB56
	.long L$set$287
	.byte	0x0
	.byte	0x4
	.set L$set$288,LCFI6-LFB56
	.long L$set$288
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$289,LCFI7-LCFI6
	.long L$set$289
	.byte	0xd
	.byte	0x4
	.align 2
LEFDE5:
	.globl __ZN5kQuat7getVecKEv.eh
	.weak_definition __ZN5kQuat7getVecKEv.eh
__ZN5kQuat7getVecKEv.eh:
LSFDE7:
	.set L$set$290,LEFDE7-LASFDE7
	.long L$set$290
LASFDE7:
	.long	LASFDE7-EH_frame1
	.long	LFB57-.
	.set L$set$291,LFE57-LFB57
	.long L$set$291
	.byte	0x0
	.byte	0x4
	.set L$set$292,LCFI9-LFB57
	.long L$set$292
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$293,LCFI10-LCFI9
	.long L$set$293
	.byte	0xd
	.byte	0x4
	.align 2
LEFDE7:
	.globl __ZN5kQuat5printEv.eh
__ZN5kQuat5printEv.eh:
LSFDE51:
	.set L$set$294,LEFDE51-LASFDE51
	.long L$set$294
LASFDE51:
	.long	LASFDE51-EH_frame1
	.long	LFB83-.
	.set L$set$295,LFE83-LFB83
	.long L$set$295
	.byte	0x0
	.byte	0x4
	.set L$set$296,LCFI87-LFB83
	.long L$set$296
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$297,LCFI88-LCFI87
	.long L$set$297
	.byte	0xd
	.byte	0x4
	.byte	0x4
	.set L$set$298,LCFI90-LCFI88
	.long L$set$298
	.byte	0x83
	.byte	0x3
	.align 2
LEFDE51:
	.globl __ZN6kTransC2Ev.eh
__ZN6kTransC2Ev.eh:
LSFDE61:
	.set L$set$299,LEFDE61-LASFDE61
	.long L$set$299
LASFDE61:
	.long	LASFDE61-EH_frame1
	.long	LFB89-.
	.set L$set$300,LFE89-LFB89
	.long L$set$300
	.byte	0x0
	.byte	0x4
	.set L$set$301,LCFI105-LFB89
	.long L$set$301
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$302,LCFI106-LCFI105
	.long L$set$302
	.byte	0xd
	.byte	0x4
	.byte	0x4
	.set L$set$303,LCFI109-LCFI106
	.long L$set$303
	.byte	0x83
	.byte	0x4
	.byte	0x86
	.byte	0x3
	.align 2
LEFDE61:
	.globl __ZN6kTransC1Ev.eh
__ZN6kTransC1Ev.eh:
LSFDE63:
	.set L$set$304,LEFDE63-LASFDE63
	.long L$set$304
LASFDE63:
	.long	LASFDE63-EH_frame1
	.long	LFB90-.
	.set L$set$305,LFE90-LFB90
	.long L$set$305
	.byte	0x0
	.byte	0x4
	.set L$set$306,LCFI110-LFB90
	.long L$set$306
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$307,LCFI111-LCFI110
	.long L$set$307
	.byte	0xd
	.byte	0x4
	.byte	0x4
	.set L$set$308,LCFI114-LCFI111
	.long L$set$308
	.byte	0x83
	.byte	0x4
	.byte	0x86
	.byte	0x3
	.align 2
LEFDE63:
	.globl __ZN6kTrans6addRotEffff.eh
__ZN6kTrans6addRotEffff.eh:
LSFDE75:
	.set L$set$309,LEFDE75-LASFDE75
	.long L$set$309
LASFDE75:
	.long	LASFDE75-EH_frame1
	.long	LFB97-.
	.set L$set$310,LFE97-LFB97
	.long L$set$310
	.byte	0x0
	.byte	0x4
	.set L$set$311,LCFI132-LFB97
	.long L$set$311
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$312,LCFI133-LCFI132
	.long L$set$312
	.byte	0xd
	.byte	0x4
	.byte	0x4
	.set L$set$313,LCFI135-LCFI133
	.long L$set$313
	.byte	0x86
	.byte	0x3
	.align 2
LEFDE75:
	.globl __ZN6kTrans19applyTransformationE5kQuat.eh
__ZN6kTrans19applyTransformationE5kQuat.eh:
LSFDE89:
	.set L$set$314,LEFDE89-LASFDE89
	.long L$set$314
LASFDE89:
	.long	LASFDE89-EH_frame1
	.long	LFB104-.
	.set L$set$315,LFE104-LFB104
	.long L$set$315
	.byte	0x0
	.byte	0x4
	.set L$set$316,LCFI159-LFB104
	.long L$set$316
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$317,LCFI160-LCFI159
	.long L$set$317
	.byte	0xd
	.byte	0x4
	.byte	0x4
	.set L$set$318,LCFI163-LCFI160
	.long L$set$318
	.byte	0x86
	.byte	0x4
	.byte	0x87
	.byte	0x3
	.align 2
LEFDE89:
	.globl __ZN6kTrans21reverseTransformationE5kQuat.eh
__ZN6kTrans21reverseTransformationE5kQuat.eh:
LSFDE91:
	.set L$set$319,LEFDE91-LASFDE91
	.long L$set$319
LASFDE91:
	.long	LASFDE91-EH_frame1
	.long	LFB105-.
	.set L$set$320,LFE105-LFB105
	.long L$set$320
	.byte	0x0
	.byte	0x4
	.set L$set$321,LCFI164-LFB105
	.long L$set$321
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$322,LCFI165-LCFI164
	.long L$set$322
	.byte	0xd
	.byte	0x4
	.byte	0x4
	.set L$set$323,LCFI168-LCFI165
	.long L$set$323
	.byte	0x86
	.byte	0x4
	.byte	0x87
	.byte	0x3
	.align 2
LEFDE91:
	.globl __ZN6kTrans7glApplyEv.eh
__ZN6kTrans7glApplyEv.eh:
LSFDE93:
	.set L$set$324,LEFDE93-LASFDE93
	.long L$set$324
LASFDE93:
	.long	LASFDE93-EH_frame1
	.long	LFB106-.
	.set L$set$325,LFE106-LFB106
	.long L$set$325
	.byte	0x0
	.byte	0x4
	.set L$set$326,LCFI169-LFB106
	.long L$set$326
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$327,LCFI170-LCFI169
	.long L$set$327
	.byte	0xd
	.byte	0x4
	.byte	0x4
	.set L$set$328,LCFI172-LCFI170
	.long L$set$328
	.byte	0x83
	.byte	0x3
	.align 2
LEFDE93:
	.globl __ZN6kTrans9glUnapplyEv.eh
__ZN6kTrans9glUnapplyEv.eh:
LSFDE95:
	.set L$set$329,LEFDE95-LASFDE95
	.long L$set$329
LASFDE95:
	.long	LASFDE95-EH_frame1
	.long	LFB107-.
	.set L$set$330,LFE107-LFB107
	.long L$set$330
	.byte	0x0
	.byte	0x4
	.set L$set$331,LCFI173-LFB107
	.long L$set$331
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$332,LCFI174-LCFI173
	.long L$set$332
	.byte	0xd
	.byte	0x4
	.byte	0x4
	.set L$set$333,LCFI176-LCFI174
	.long L$set$333
	.byte	0x83
	.byte	0x3
	.align 2
LEFDE95:
	.globl __ZN6kTrans5printEv.eh
__ZN6kTrans5printEv.eh:
LSFDE97:
	.set L$set$334,LEFDE97-LASFDE97
	.long L$set$334
LASFDE97:
	.long	LASFDE97-EH_frame1
	.long	LFB108-.
	.set L$set$335,LFE108-LFB108
	.long L$set$335
	.byte	0x0
	.byte	0x4
	.set L$set$336,LCFI177-LFB108
	.long L$set$336
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$337,LCFI178-LCFI177
	.long L$set$337
	.byte	0xd
	.byte	0x4
	.byte	0x4
	.set L$set$338,LCFI180-LCFI178
	.long L$set$338
	.byte	0x83
	.byte	0x3
	.align 2
LEFDE97:
	.globl __ZN6kTrans6updateEP5kQuatS1_f.eh
__ZN6kTrans6updateEP5kQuatS1_f.eh:
LSFDE99:
	.set L$set$339,LEFDE99-LASFDE99
	.long L$set$339
LASFDE99:
	.long	LASFDE99-EH_frame1
	.long	LFB109-.
	.set L$set$340,LFE109-LFB109
	.long L$set$340
	.byte	0x0
	.byte	0x4
	.set L$set$341,LCFI181-LFB109
	.long L$set$341
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$342,LCFI182-LCFI181
	.long L$set$342
	.byte	0xd
	.byte	0x4
	.byte	0x4
	.set L$set$343,LCFI185-LCFI182
	.long L$set$343
	.byte	0x83
	.byte	0x4
	.byte	0x86
	.byte	0x3
	.align 2
LEFDE99:
	.text
Letext0:
	.section __DWARF,__debug_info,regular,debug
	.long	0x1b2e
	.word	0x2
	.set L$set$344,Ldebug_abbrev0-Lsection__debug_abbrev
	.long L$set$344
	.byte	0x4
	.byte	0x1
	.ascii "GNU C++ 4.0.1 (Apple Inc. build 5490)\0"
	.byte	0x4
	.ascii "/Users/bkirkpatrick/Programming/Artemis/ArtemisLib/kTrans.cpp\0"
	.set L$set$345,Ldebug_line0-Lsection__debug_line
	.long L$set$345
	.byte	0x2
	.byte	0x1
	.byte	0x6
	.ascii "signed char\0"
	.byte	0x2
	.byte	0x1
	.byte	0x8
	.ascii "unsigned char\0"
	.byte	0x2
	.byte	0x2
	.byte	0x5
	.ascii "short int\0"
	.byte	0x2
	.byte	0x2
	.byte	0x7
	.ascii "short unsigned int\0"
	.byte	0x2
	.byte	0x4
	.byte	0x5
	.ascii "int\0"
	.byte	0x3
	.ascii "__uint32_t\0"
	.byte	0x4
	.byte	0x2d
	.long	0xd1
	.byte	0x2
	.byte	0x4
	.byte	0x7
	.ascii "unsigned int\0"
	.byte	0x2
	.byte	0x8
	.byte	0x5
	.ascii "long long int\0"
	.byte	0x2
	.byte	0x8
	.byte	0x7
	.ascii "long long unsigned int\0"
	.byte	0x2
	.byte	0x4
	.byte	0x5
	.ascii "long int\0"
	.byte	0x4
	.byte	0x4
	.byte	0x7
	.byte	0x2
	.byte	0x1
	.byte	0x6
	.ascii "char\0"
	.byte	0x3
	.ascii "__darwin_size_t\0"
	.byte	0x4
	.byte	0x5a
	.long	0x13a
	.byte	0x2
	.byte	0x4
	.byte	0x7
	.ascii "long unsigned int\0"
	.byte	0x3
	.ascii "__darwin_wchar_t\0"
	.byte	0x4
	.byte	0x66
	.long	0xb8
	.byte	0x3
	.ascii "__darwin_rune_t\0"
	.byte	0x4
	.byte	0x6b
	.long	0x14f
	.byte	0x5
	.byte	0x4
	.byte	0x6
	.long	0x11b
	.long	0x190
	.byte	0x7
	.long	0x118
	.byte	0x7
	.byte	0x0
	.byte	0x8
	.byte	0x4
	.long	0x11b
	.byte	0x8
	.byte	0x4
	.long	0x19c
	.byte	0x9
	.long	0x11b
	.byte	0x2
	.byte	0x4
	.byte	0x4
	.ascii "float\0"
	.byte	0x2
	.byte	0x8
	.byte	0x4
	.ascii "double\0"
	.byte	0xa
	.ascii "$_13\0"
	.byte	0x10
	.byte	0x5
	.byte	0x51
	.long	0x204
	.byte	0xb
	.ascii "__min\0"
	.byte	0x5
	.byte	0x52
	.long	0x167
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0xb
	.ascii "__max\0"
	.byte	0x5
	.byte	0x53
	.long	0x167
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0xb
	.ascii "__map\0"
	.byte	0x5
	.byte	0x54
	.long	0x167
	.byte	0x2
	.byte	0x23
	.byte	0x8
	.byte	0xb
	.ascii "__types\0"
	.byte	0x5
	.byte	0x55
	.long	0x204
	.byte	0x2
	.byte	0x23
	.byte	0xc
	.byte	0x0
	.byte	0x8
	.byte	0x4
	.long	0xbf
	.byte	0xa
	.ascii "$_14\0"
	.byte	0x8
	.byte	0x5
	.byte	0x58
	.long	0x23f
	.byte	0xb
	.ascii "__nranges\0"
	.byte	0x5
	.byte	0x59
	.long	0xb8
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0xb
	.ascii "__ranges\0"
	.byte	0x5
	.byte	0x5a
	.long	0x23f
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0x0
	.byte	0x8
	.byte	0x4
	.long	0x1b4
	.byte	0xa
	.ascii "$_15\0"
	.byte	0x14
	.byte	0x5
	.byte	0x5d
	.long	0x275
	.byte	0xb
	.ascii "__name\0"
	.byte	0x5
	.byte	0x5e
	.long	0x275
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0xb
	.ascii "__mask\0"
	.byte	0x5
	.byte	0x5f
	.long	0xbf
	.byte	0x2
	.byte	0x23
	.byte	0x10
	.byte	0x0
	.byte	0x6
	.long	0x11b
	.long	0x285
	.byte	0x7
	.long	0x118
	.byte	0xd
	.byte	0x0
	.byte	0xc
	.ascii "$_16\0"
	.word	0xc5c
	.byte	0x5
	.byte	0x62
	.long	0x3f0
	.byte	0xb
	.ascii "__magic\0"
	.byte	0x5
	.byte	0x63
	.long	0x180
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0xb
	.ascii "__encoding\0"
	.byte	0x5
	.byte	0x64
	.long	0x3f0
	.byte	0x2
	.byte	0x23
	.byte	0x8
	.byte	0xb
	.ascii "__sgetrune\0"
	.byte	0x5
	.byte	0x66
	.long	0x41f
	.byte	0x2
	.byte	0x23
	.byte	0x28
	.byte	0xb
	.ascii "__sputrune\0"
	.byte	0x5
	.byte	0x67
	.long	0x449
	.byte	0x2
	.byte	0x23
	.byte	0x2c
	.byte	0xb
	.ascii "__invalid_rune\0"
	.byte	0x5
	.byte	0x68
	.long	0x167
	.byte	0x2
	.byte	0x23
	.byte	0x30
	.byte	0xb
	.ascii "__runetype\0"
	.byte	0x5
	.byte	0x6a
	.long	0x44f
	.byte	0x2
	.byte	0x23
	.byte	0x34
	.byte	0xb
	.ascii "__maplower\0"
	.byte	0x5
	.byte	0x6b
	.long	0x45f
	.byte	0x3
	.byte	0x23
	.byte	0xb4,0x8
	.byte	0xb
	.ascii "__mapupper\0"
	.byte	0x5
	.byte	0x6c
	.long	0x45f
	.byte	0x3
	.byte	0x23
	.byte	0xb4,0x10
	.byte	0xb
	.ascii "__runetype_ext\0"
	.byte	0x5
	.byte	0x73
	.long	0x20a
	.byte	0x3
	.byte	0x23
	.byte	0xb4,0x18
	.byte	0xb
	.ascii "__maplower_ext\0"
	.byte	0x5
	.byte	0x74
	.long	0x20a
	.byte	0x3
	.byte	0x23
	.byte	0xbc,0x18
	.byte	0xb
	.ascii "__mapupper_ext\0"
	.byte	0x5
	.byte	0x75
	.long	0x20a
	.byte	0x3
	.byte	0x23
	.byte	0xc4,0x18
	.byte	0xb
	.ascii "__variable\0"
	.byte	0x5
	.byte	0x77
	.long	0x17e
	.byte	0x3
	.byte	0x23
	.byte	0xcc,0x18
	.byte	0xb
	.ascii "__variable_len\0"
	.byte	0x5
	.byte	0x78
	.long	0xb8
	.byte	0x3
	.byte	0x23
	.byte	0xd0,0x18
	.byte	0xb
	.ascii "__ncharclasses\0"
	.byte	0x5
	.byte	0x7d
	.long	0xb8
	.byte	0x3
	.byte	0x23
	.byte	0xd4,0x18
	.byte	0xb
	.ascii "__charclasses\0"
	.byte	0x5
	.byte	0x7e
	.long	0x46f
	.byte	0x3
	.byte	0x23
	.byte	0xd8,0x18
	.byte	0x0
	.byte	0x6
	.long	0x11b
	.long	0x400
	.byte	0x7
	.long	0x118
	.byte	0x1f
	.byte	0x0
	.byte	0xd
	.long	0x167
	.long	0x419
	.byte	0xe
	.long	0x196
	.byte	0xe
	.long	0x123
	.byte	0xe
	.long	0x419
	.byte	0x0
	.byte	0x8
	.byte	0x4
	.long	0x196
	.byte	0x8
	.byte	0x4
	.long	0x400
	.byte	0xd
	.long	0xb8
	.long	0x443
	.byte	0xe
	.long	0x167
	.byte	0xe
	.long	0x190
	.byte	0xe
	.long	0x123
	.byte	0xe
	.long	0x443
	.byte	0x0
	.byte	0x8
	.byte	0x4
	.long	0x190
	.byte	0x8
	.byte	0x4
	.long	0x425
	.byte	0x6
	.long	0xbf
	.long	0x45f
	.byte	0x7
	.long	0x118
	.byte	0xff
	.byte	0x0
	.byte	0x6
	.long	0x167
	.long	0x46f
	.byte	0x7
	.long	0x118
	.byte	0xff
	.byte	0x0
	.byte	0x8
	.byte	0x4
	.long	0x245
	.byte	0xf
	.set L$set$346,LASF0-Lsection__debug_str
	.long L$set$346
	.byte	0x10
	.byte	0x1
	.byte	0xd
	.long	0x992
	.byte	0x10
	.ascii "scl\0"
	.byte	0x1
	.byte	0x10
	.long	0x1a1
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x2
	.byte	0x10
	.ascii "vec\0"
	.byte	0x1
	.byte	0x11
	.long	0x992
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0x2
	.byte	0x11
	.byte	0x1
	.set L$set$347,LASF0-Lsection__debug_str
	.long L$set$347
	.byte	0x1
	.byte	0x15
	.byte	0x1
	.long	0x4b3
	.byte	0x12
	.long	0x9a2
	.byte	0x1
	.byte	0x0
	.byte	0x11
	.byte	0x1
	.set L$set$348,LASF0-Lsection__debug_str
	.long L$set$348
	.byte	0x1
	.byte	0x16
	.byte	0x1
	.long	0x4cc
	.byte	0x12
	.long	0x9a2
	.byte	0x1
	.byte	0xe
	.long	0x9a8
	.byte	0x0
	.byte	0x11
	.byte	0x1
	.set L$set$349,LASF0-Lsection__debug_str
	.long L$set$349
	.byte	0x1
	.byte	0x17
	.byte	0x1
	.long	0x4ef
	.byte	0x12
	.long	0x9a2
	.byte	0x1
	.byte	0xe
	.long	0x1a1
	.byte	0xe
	.long	0x1a1
	.byte	0xe
	.long	0x1a1
	.byte	0x0
	.byte	0x11
	.byte	0x1
	.set L$set$350,LASF0-Lsection__debug_str
	.long L$set$350
	.byte	0x1
	.byte	0x18
	.byte	0x1
	.long	0x517
	.byte	0x12
	.long	0x9a2
	.byte	0x1
	.byte	0xe
	.long	0x1a1
	.byte	0xe
	.long	0x1a1
	.byte	0xe
	.long	0x1a1
	.byte	0xe
	.long	0x1a1
	.byte	0x0
	.byte	0x13
	.byte	0x1
	.ascii "operator+\0"
	.byte	0x1
	.byte	0x1b
	.ascii "_ZN5kQuatplES_\0"
	.long	0x475
	.byte	0x1
	.long	0x549
	.byte	0x12
	.long	0x9a2
	.byte	0x1
	.byte	0xe
	.long	0x475
	.byte	0x0
	.byte	0x13
	.byte	0x1
	.ascii "operator-\0"
	.byte	0x1
	.byte	0x1c
	.ascii "_ZN5kQuatmiES_\0"
	.long	0x475
	.byte	0x1
	.long	0x57b
	.byte	0x12
	.long	0x9a2
	.byte	0x1
	.byte	0xe
	.long	0x475
	.byte	0x0
	.byte	0x14
	.byte	0x1
	.set L$set$351,LASF1-Lsection__debug_str
	.long L$set$351
	.byte	0x1
	.byte	0x1d
	.ascii "_ZN5kQuatmlEf\0"
	.long	0x475
	.byte	0x1
	.long	0x5a6
	.byte	0x12
	.long	0x9a2
	.byte	0x1
	.byte	0xe
	.long	0x1a1
	.byte	0x0
	.byte	0x14
	.byte	0x1
	.set L$set$352,LASF1-Lsection__debug_str
	.long L$set$352
	.byte	0x1
	.byte	0x1e
	.ascii "_ZN5kQuatmlES_\0"
	.long	0x475
	.byte	0x1
	.long	0x5d2
	.byte	0x12
	.long	0x9a2
	.byte	0x1
	.byte	0xe
	.long	0x475
	.byte	0x0
	.byte	0x14
	.byte	0x1
	.set L$set$353,LASF2-Lsection__debug_str
	.long L$set$353
	.byte	0x1
	.byte	0x1f
	.ascii "_ZN5kQuataSES_\0"
	.long	0x475
	.byte	0x1
	.long	0x5fe
	.byte	0x12
	.long	0x9a2
	.byte	0x1
	.byte	0xe
	.long	0x475
	.byte	0x0
	.byte	0x13
	.byte	0x1
	.ascii "conj\0"
	.byte	0x1
	.byte	0x22
	.ascii "_ZN5kQuat4conjEv\0"
	.long	0x475
	.byte	0x1
	.long	0x628
	.byte	0x12
	.long	0x9a2
	.byte	0x1
	.byte	0x0
	.byte	0x13
	.byte	0x1
	.ascii "inv\0"
	.byte	0x1
	.byte	0x23
	.ascii "_ZN5kQuat3invEv\0"
	.long	0x475
	.byte	0x1
	.long	0x650
	.byte	0x12
	.long	0x9a2
	.byte	0x1
	.byte	0x0
	.byte	0x13
	.byte	0x1
	.ascii "mag\0"
	.byte	0x1
	.byte	0x24
	.ascii "_ZN5kQuat3magEv\0"
	.long	0x1a1
	.byte	0x1
	.long	0x678
	.byte	0x12
	.long	0x9a2
	.byte	0x1
	.byte	0x0
	.byte	0x15
	.byte	0x1
	.ascii "normalize\0"
	.byte	0x1
	.byte	0x25
	.ascii "_ZN5kQuat9normalizeEv\0"
	.byte	0x1
	.long	0x6a8
	.byte	0x12
	.long	0x9a2
	.byte	0x1
	.byte	0x0
	.byte	0x15
	.byte	0x1
	.ascii "scale\0"
	.byte	0x1
	.byte	0x26
	.ascii "_ZN5kQuat5scaleES_\0"
	.byte	0x1
	.long	0x6d6
	.byte	0x12
	.long	0x9a2
	.byte	0x1
	.byte	0xe
	.long	0x475
	.byte	0x0
	.byte	0x15
	.byte	0x1
	.ascii "unscale\0"
	.byte	0x1
	.byte	0x27
	.ascii "_ZN5kQuat7unscaleES_\0"
	.byte	0x1
	.long	0x708
	.byte	0x12
	.long	0x9a2
	.byte	0x1
	.byte	0xe
	.long	0x475
	.byte	0x0
	.byte	0x15
	.byte	0x1
	.ascii "set\0"
	.byte	0x1
	.byte	0x28
	.ascii "_ZN5kQuat3setEffff\0"
	.byte	0x1
	.long	0x743
	.byte	0x12
	.long	0x9a2
	.byte	0x1
	.byte	0xe
	.long	0x1a1
	.byte	0xe
	.long	0x1a1
	.byte	0xe
	.long	0x1a1
	.byte	0xe
	.long	0x1a1
	.byte	0x0
	.byte	0x15
	.byte	0x1
	.ascii "set\0"
	.byte	0x1
	.byte	0x29
	.ascii "_ZN5kQuat3setES_\0"
	.byte	0x1
	.long	0x76d
	.byte	0x12
	.long	0x9a2
	.byte	0x1
	.byte	0xe
	.long	0x475
	.byte	0x0
	.byte	0x15
	.byte	0x1
	.ascii "print\0"
	.byte	0x1
	.byte	0x2a
	.ascii "_ZN5kQuat5printEv\0"
	.byte	0x1
	.long	0x795
	.byte	0x12
	.long	0x9a2
	.byte	0x1
	.byte	0x0
	.byte	0x13
	.byte	0x1
	.ascii "getScl\0"
	.byte	0x1
	.byte	0x2b
	.ascii "_ZN5kQuat6getSclEv\0"
	.long	0x1a1
	.byte	0x1
	.long	0x7c3
	.byte	0x12
	.long	0x9a2
	.byte	0x1
	.byte	0x0
	.byte	0x13
	.byte	0x1
	.ascii "getVecI\0"
	.byte	0x1
	.byte	0x2c
	.ascii "_ZN5kQuat7getVecIEv\0"
	.long	0x1a1
	.byte	0x1
	.long	0x7f3
	.byte	0x12
	.long	0x9a2
	.byte	0x1
	.byte	0x0
	.byte	0x13
	.byte	0x1
	.ascii "getVecJ\0"
	.byte	0x1
	.byte	0x2d
	.ascii "_ZN5kQuat7getVecJEv\0"
	.long	0x1a1
	.byte	0x1
	.long	0x823
	.byte	0x12
	.long	0x9a2
	.byte	0x1
	.byte	0x0
	.byte	0x13
	.byte	0x1
	.ascii "getVecK\0"
	.byte	0x1
	.byte	0x2e
	.ascii "_ZN5kQuat7getVecKEv\0"
	.long	0x1a1
	.byte	0x1
	.long	0x853
	.byte	0x12
	.long	0x9a2
	.byte	0x1
	.byte	0x0
	.byte	0x15
	.byte	0x1
	.ascii "convertValuedToOperational\0"
	.byte	0x1
	.byte	0x34
	.ascii "_ZN5kQuat26convertValuedToOperationalEv\0"
	.byte	0x1
	.long	0x8a6
	.byte	0x12
	.long	0x9a2
	.byte	0x1
	.byte	0x0
	.byte	0x15
	.byte	0x1
	.ascii "convertOperationalToValued\0"
	.byte	0x1
	.byte	0x35
	.ascii "_ZN5kQuat26convertOperationalToValuedEv\0"
	.byte	0x1
	.long	0x8f9
	.byte	0x12
	.long	0x9a2
	.byte	0x1
	.byte	0x0
	.byte	0x15
	.byte	0x1
	.ascii "reverseValuedRotation\0"
	.byte	0x1
	.byte	0x36
	.ascii "_ZN5kQuat21reverseValuedRotationEv\0"
	.byte	0x1
	.long	0x942
	.byte	0x12
	.long	0x9a2
	.byte	0x1
	.byte	0x0
	.byte	0x16
	.byte	0x1
	.ascii "reverseOperationalRotation\0"
	.byte	0x1
	.byte	0x37
	.ascii "_ZN5kQuat26reverseOperationalRotationEv\0"
	.byte	0x1
	.byte	0x12
	.long	0x9a2
	.byte	0x1
	.byte	0x0
	.byte	0x0
	.byte	0x6
	.long	0x1a1
	.long	0x9a2
	.byte	0x7
	.long	0x118
	.byte	0x2
	.byte	0x0
	.byte	0x8
	.byte	0x4
	.long	0x475
	.byte	0x17
	.byte	0x4
	.long	0x9ae
	.byte	0x9
	.long	0x475
	.byte	0xa
	.ascii "kTrans\0"
	.byte	0xc
	.byte	0x6
	.byte	0xf
	.long	0xdc9
	.byte	0x10
	.ascii "_pos\0"
	.byte	0x6
	.byte	0x11
	.long	0x9a2
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x3
	.byte	0x10
	.ascii "_rot\0"
	.byte	0x6
	.byte	0x12
	.long	0x9a2
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0x3
	.byte	0x10
	.ascii "_scl\0"
	.byte	0x6
	.byte	0x13
	.long	0x9a2
	.byte	0x2
	.byte	0x23
	.byte	0x8
	.byte	0x3
	.byte	0x18
	.byte	0x1
	.ascii "kTrans\0"
	.byte	0x6
	.byte	0x16
	.byte	0x1
	.long	0xa09
	.byte	0x12
	.long	0xdc9
	.byte	0x1
	.byte	0x0
	.byte	0x18
	.byte	0x1
	.ascii "~kTrans\0"
	.byte	0x6
	.byte	0x17
	.byte	0x1
	.long	0xa27
	.byte	0x12
	.long	0xdc9
	.byte	0x1
	.byte	0x12
	.long	0xb8
	.byte	0x1
	.byte	0x0
	.byte	0x15
	.byte	0x1
	.ascii "setPos\0"
	.byte	0x6
	.byte	0x18
	.ascii "_ZN6kTrans6setPosEfff\0"
	.byte	0x1
	.long	0xa63
	.byte	0x12
	.long	0xdc9
	.byte	0x1
	.byte	0xe
	.long	0x1a1
	.byte	0xe
	.long	0x1a1
	.byte	0xe
	.long	0x1a1
	.byte	0x0
	.byte	0x15
	.byte	0x1
	.ascii "addPos\0"
	.byte	0x6
	.byte	0x19
	.ascii "_ZN6kTrans6addPosEfff\0"
	.byte	0x1
	.long	0xa9f
	.byte	0x12
	.long	0xdc9
	.byte	0x1
	.byte	0xe
	.long	0x1a1
	.byte	0xe
	.long	0x1a1
	.byte	0xe
	.long	0x1a1
	.byte	0x0
	.byte	0x15
	.byte	0x1
	.ascii "setRot\0"
	.byte	0x6
	.byte	0x1a
	.ascii "_ZN6kTrans6setRotEffff\0"
	.byte	0x1
	.long	0xae1
	.byte	0x12
	.long	0xdc9
	.byte	0x1
	.byte	0xe
	.long	0x1a1
	.byte	0xe
	.long	0x1a1
	.byte	0xe
	.long	0x1a1
	.byte	0xe
	.long	0x1a1
	.byte	0x0
	.byte	0x15
	.byte	0x1
	.ascii "addRot\0"
	.byte	0x6
	.byte	0x1b
	.ascii "_ZN6kTrans6addRotEffff\0"
	.byte	0x1
	.long	0xb23
	.byte	0x12
	.long	0xdc9
	.byte	0x1
	.byte	0xe
	.long	0x1a1
	.byte	0xe
	.long	0x1a1
	.byte	0xe
	.long	0x1a1
	.byte	0xe
	.long	0x1a1
	.byte	0x0
	.byte	0x15
	.byte	0x1
	.ascii "setScl\0"
	.byte	0x6
	.byte	0x1c
	.ascii "_ZN6kTrans6setSclEfff\0"
	.byte	0x1
	.long	0xb5f
	.byte	0x12
	.long	0xdc9
	.byte	0x1
	.byte	0xe
	.long	0x1a1
	.byte	0xe
	.long	0x1a1
	.byte	0xe
	.long	0x1a1
	.byte	0x0
	.byte	0x15
	.byte	0x1
	.ascii "addScl\0"
	.byte	0x6
	.byte	0x1d
	.ascii "_ZN6kTrans6addSclEfff\0"
	.byte	0x1
	.long	0xb9b
	.byte	0x12
	.long	0xdc9
	.byte	0x1
	.byte	0xe
	.long	0x1a1
	.byte	0xe
	.long	0x1a1
	.byte	0xe
	.long	0x1a1
	.byte	0x0
	.byte	0x13
	.byte	0x1
	.ascii "getPos\0"
	.byte	0x6
	.byte	0x1e
	.ascii "_ZN6kTrans6getPosEv\0"
	.long	0x475
	.byte	0x1
	.long	0xbca
	.byte	0x12
	.long	0xdc9
	.byte	0x1
	.byte	0x0
	.byte	0x13
	.byte	0x1
	.ascii "getRot\0"
	.byte	0x6
	.byte	0x1f
	.ascii "_ZN6kTrans6getRotEv\0"
	.long	0x475
	.byte	0x1
	.long	0xbf9
	.byte	0x12
	.long	0xdc9
	.byte	0x1
	.byte	0x0
	.byte	0x13
	.byte	0x1
	.ascii "getScl\0"
	.byte	0x6
	.byte	0x20
	.ascii "_ZN6kTrans6getSclEv\0"
	.long	0x475
	.byte	0x1
	.long	0xc28
	.byte	0x12
	.long	0xdc9
	.byte	0x1
	.byte	0x0
	.byte	0x14
	.byte	0x1
	.set L$set$354,LASF2-Lsection__debug_str
	.long L$set$354
	.byte	0x6
	.byte	0x21
	.ascii "_ZN6kTransaSES_\0"
	.long	0x9b3
	.byte	0x1
	.long	0xc55
	.byte	0x12
	.long	0xdc9
	.byte	0x1
	.byte	0xe
	.long	0x9b3
	.byte	0x0
	.byte	0x13
	.byte	0x1
	.ascii "applyTransformation\0"
	.byte	0x6
	.byte	0x22
	.ascii "_ZN6kTrans19applyTransformationE5kQuat\0"
	.long	0x475
	.byte	0x1
	.long	0xca9
	.byte	0x12
	.long	0xdc9
	.byte	0x1
	.byte	0xe
	.long	0x475
	.byte	0x0
	.byte	0x13
	.byte	0x1
	.ascii "reverseTransformation\0"
	.byte	0x6
	.byte	0x23
	.ascii "_ZN6kTrans21reverseTransformationE5kQuat\0"
	.long	0x475
	.byte	0x1
	.long	0xd01
	.byte	0x12
	.long	0xdc9
	.byte	0x1
	.byte	0xe
	.long	0x475
	.byte	0x0
	.byte	0x15
	.byte	0x1
	.ascii "glApply\0"
	.byte	0x6
	.byte	0x24
	.ascii "_ZN6kTrans7glApplyEv\0"
	.byte	0x1
	.long	0xd2e
	.byte	0x12
	.long	0xdc9
	.byte	0x1
	.byte	0x0
	.byte	0x15
	.byte	0x1
	.ascii "glUnapply\0"
	.byte	0x6
	.byte	0x25
	.ascii "_ZN6kTrans9glUnapplyEv\0"
	.byte	0x1
	.long	0xd5f
	.byte	0x12
	.long	0xdc9
	.byte	0x1
	.byte	0x0
	.byte	0x15
	.byte	0x1
	.ascii "print\0"
	.byte	0x6
	.byte	0x26
	.ascii "_ZN6kTrans5printEv\0"
	.byte	0x1
	.long	0xd88
	.byte	0x12
	.long	0xdc9
	.byte	0x1
	.byte	0x0
	.byte	0x16
	.byte	0x1
	.ascii "update\0"
	.byte	0x6
	.byte	0x27
	.ascii "_ZN6kTrans6updateEP5kQuatS1_f\0"
	.byte	0x1
	.byte	0x12
	.long	0xdc9
	.byte	0x1
	.byte	0xe
	.long	0x9a2
	.byte	0xe
	.long	0x9a2
	.byte	0xe
	.long	0x1a1
	.byte	0x0
	.byte	0x0
	.byte	0x8
	.byte	0x4
	.long	0x9b3
	.byte	0x19
	.long	0x795
	.long	LFB54
	.long	LFE54
	.byte	0x1
	.byte	0x55
	.long	0xdf0
	.byte	0x1a
	.set L$set$355,LASF3-Lsection__debug_str
	.long L$set$355
	.long	0xdf0
	.byte	0x1
	.byte	0x2
	.byte	0x75
	.byte	0x8
	.byte	0x0
	.byte	0x9
	.long	0x9a2
	.byte	0x19
	.long	0x7c3
	.long	LFB55
	.long	LFE55
	.byte	0x1
	.byte	0x55
	.long	0xe16
	.byte	0x1a
	.set L$set$356,LASF3-Lsection__debug_str
	.long L$set$356
	.long	0xdf0
	.byte	0x1
	.byte	0x2
	.byte	0x75
	.byte	0x8
	.byte	0x0
	.byte	0x19
	.long	0x7f3
	.long	LFB56
	.long	LFE56
	.byte	0x1
	.byte	0x55
	.long	0xe37
	.byte	0x1a
	.set L$set$357,LASF3-Lsection__debug_str
	.long L$set$357
	.long	0xdf0
	.byte	0x1
	.byte	0x2
	.byte	0x75
	.byte	0x8
	.byte	0x0
	.byte	0x19
	.long	0x823
	.long	LFB57
	.long	LFE57
	.byte	0x1
	.byte	0x55
	.long	0xe58
	.byte	0x1a
	.set L$set$358,LASF3-Lsection__debug_str
	.long L$set$358
	.long	0xdf0
	.byte	0x1
	.byte	0x2
	.byte	0x75
	.byte	0x8
	.byte	0x0
	.byte	0x1b
	.long	0x49f
	.byte	0x2
	.byte	0xe
	.byte	0x0
	.long	0xe6f
	.byte	0x1c
	.set L$set$359,LASF3-Lsection__debug_str
	.long L$set$359
	.long	0xdf0
	.byte	0x1
	.byte	0x0
	.byte	0x1d
	.long	0xe58
	.ascii "_ZN5kQuatC2Ev\0"
	.long	LFB59
	.long	LFE59
	.byte	0x1
	.byte	0x55
	.long	0xe99
	.byte	0x1e
	.long	0xe64
	.byte	0x2
	.byte	0x75
	.byte	0x8
	.byte	0x0
	.byte	0x1d
	.long	0xe58
	.ascii "_ZN5kQuatC1Ev\0"
	.long	LFB60
	.long	LFE60
	.byte	0x1
	.byte	0x55
	.long	0xec3
	.byte	0x1e
	.long	0xe64
	.byte	0x2
	.byte	0x75
	.byte	0x8
	.byte	0x0
	.byte	0x1b
	.long	0x4b3
	.byte	0x2
	.byte	0x15
	.byte	0x0
	.long	0xee3
	.byte	0x1c
	.set L$set$360,LASF3-Lsection__debug_str
	.long L$set$360
	.long	0xdf0
	.byte	0x1
	.byte	0x1f
	.ascii "q\0"
	.byte	0x2
	.byte	0x15
	.long	0xee3
	.byte	0x0
	.byte	0x9
	.long	0x9a8
	.byte	0x1d
	.long	0xec3
	.ascii "_ZN5kQuatC2ERKS_\0"
	.long	LFB62
	.long	LFE62
	.byte	0x1
	.byte	0x55
	.long	0xf1d
	.byte	0x1e
	.long	0xecf
	.byte	0x2
	.byte	0x75
	.byte	0x8
	.byte	0x1e
	.long	0xed9
	.byte	0x2
	.byte	0x75
	.byte	0xc
	.byte	0x0
	.byte	0x1d
	.long	0xec3
	.ascii "_ZN5kQuatC1ERKS_\0"
	.long	LFB63
	.long	LFE63
	.byte	0x1
	.byte	0x55
	.long	0xf52
	.byte	0x1e
	.long	0xecf
	.byte	0x2
	.byte	0x75
	.byte	0x8
	.byte	0x1e
	.long	0xed9
	.byte	0x2
	.byte	0x75
	.byte	0xc
	.byte	0x0
	.byte	0x1b
	.long	0x4cc
	.byte	0x2
	.byte	0x1c
	.byte	0x0
	.long	0xf84
	.byte	0x1c
	.set L$set$361,LASF3-Lsection__debug_str
	.long L$set$361
	.long	0xdf0
	.byte	0x1
	.byte	0x1f
	.ascii "x\0"
	.byte	0x2
	.byte	0x1c
	.long	0x1a1
	.byte	0x1f
	.ascii "y\0"
	.byte	0x2
	.byte	0x1c
	.long	0x1a1
	.byte	0x1f
	.ascii "z\0"
	.byte	0x2
	.byte	0x1c
	.long	0x1a1
	.byte	0x0
	.byte	0x1d
	.long	0xf52
	.ascii "_ZN5kQuatC2Efff\0"
	.long	LFB65
	.long	LFE65
	.byte	0x1
	.byte	0x55
	.long	0xfc8
	.byte	0x1e
	.long	0xf5e
	.byte	0x2
	.byte	0x75
	.byte	0x8
	.byte	0x1e
	.long	0xf68
	.byte	0x2
	.byte	0x75
	.byte	0xc
	.byte	0x1e
	.long	0xf71
	.byte	0x2
	.byte	0x75
	.byte	0x10
	.byte	0x1e
	.long	0xf7a
	.byte	0x2
	.byte	0x75
	.byte	0x14
	.byte	0x0
	.byte	0x1d
	.long	0xf52
	.ascii "_ZN5kQuatC1Efff\0"
	.long	LFB66
	.long	LFE66
	.byte	0x1
	.byte	0x55
	.long	0x100c
	.byte	0x1e
	.long	0xf5e
	.byte	0x2
	.byte	0x75
	.byte	0x8
	.byte	0x1e
	.long	0xf68
	.byte	0x2
	.byte	0x75
	.byte	0xc
	.byte	0x1e
	.long	0xf71
	.byte	0x2
	.byte	0x75
	.byte	0x10
	.byte	0x1e
	.long	0xf7a
	.byte	0x2
	.byte	0x75
	.byte	0x14
	.byte	0x0
	.byte	0x1b
	.long	0x4ef
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.long	0x1047
	.byte	0x1c
	.set L$set$362,LASF3-Lsection__debug_str
	.long L$set$362
	.long	0xdf0
	.byte	0x1
	.byte	0x1f
	.ascii "s\0"
	.byte	0x2
	.byte	0x23
	.long	0x1a1
	.byte	0x1f
	.ascii "i\0"
	.byte	0x2
	.byte	0x23
	.long	0x1a1
	.byte	0x1f
	.ascii "j\0"
	.byte	0x2
	.byte	0x23
	.long	0x1a1
	.byte	0x1f
	.ascii "k\0"
	.byte	0x2
	.byte	0x23
	.long	0x1a1
	.byte	0x0
	.byte	0x1d
	.long	0x100c
	.ascii "_ZN5kQuatC2Effff\0"
	.long	LFB68
	.long	LFE68
	.byte	0x1
	.byte	0x55
	.long	0x1094
	.byte	0x1e
	.long	0x1018
	.byte	0x2
	.byte	0x75
	.byte	0x8
	.byte	0x1e
	.long	0x1022
	.byte	0x2
	.byte	0x75
	.byte	0xc
	.byte	0x1e
	.long	0x102b
	.byte	0x2
	.byte	0x75
	.byte	0x10
	.byte	0x1e
	.long	0x1034
	.byte	0x2
	.byte	0x75
	.byte	0x14
	.byte	0x1e
	.long	0x103d
	.byte	0x2
	.byte	0x75
	.byte	0x18
	.byte	0x0
	.byte	0x1d
	.long	0x100c
	.ascii "_ZN5kQuatC1Effff\0"
	.long	LFB69
	.long	LFE69
	.byte	0x1
	.byte	0x55
	.long	0x10e1
	.byte	0x1e
	.long	0x1018
	.byte	0x2
	.byte	0x75
	.byte	0x8
	.byte	0x1e
	.long	0x1022
	.byte	0x2
	.byte	0x75
	.byte	0xc
	.byte	0x1e
	.long	0x102b
	.byte	0x2
	.byte	0x75
	.byte	0x10
	.byte	0x1e
	.long	0x1034
	.byte	0x2
	.byte	0x75
	.byte	0x14
	.byte	0x1e
	.long	0x103d
	.byte	0x2
	.byte	0x75
	.byte	0x18
	.byte	0x0
	.byte	0x20
	.long	0x517
	.byte	0x2
	.byte	0x2a
	.long	LFB70
	.long	LFE70
	.byte	0x1
	.byte	0x55
	.long	0x1138
	.byte	0x1a
	.set L$set$363,LASF3-Lsection__debug_str
	.long L$set$363
	.long	0xdf0
	.byte	0x1
	.byte	0x2
	.byte	0x75
	.byte	0xc
	.byte	0x21
	.set L$set$364,LASF4-Lsection__debug_str
	.long L$set$364
	.byte	0x2
	.byte	0x2a
	.long	0x1138
	.byte	0x2
	.byte	0x75
	.byte	0x10
	.byte	0x22
	.set L$set$365,LASF5-Lsection__debug_str
	.long L$set$365
	.byte	0x2
	.byte	0x2b
	.long	0x1138
	.byte	0x3
	.byte	0x1
	.byte	0x56
	.byte	0x23
	.long	LBB15
	.long	LBE15
	.byte	0x24
	.set L$set$366,LASF5-Lsection__debug_str
	.long L$set$366
	.byte	0x2
	.byte	0x2b
	.long	0x475
	.byte	0x2
	.byte	0x75
	.byte	0x68
	.byte	0x0
	.byte	0x0
	.byte	0x17
	.byte	0x4
	.long	0x475
	.byte	0x20
	.long	0x57b
	.byte	0x2
	.byte	0x37
	.long	LFB72
	.long	LFE72
	.byte	0x1
	.byte	0x55
	.long	0x1195
	.byte	0x1a
	.set L$set$367,LASF3-Lsection__debug_str
	.long L$set$367
	.long	0xdf0
	.byte	0x1
	.byte	0x2
	.byte	0x75
	.byte	0xc
	.byte	0x21
	.set L$set$368,LASF4-Lsection__debug_str
	.long L$set$368
	.byte	0x2
	.byte	0x37
	.long	0x1a1
	.byte	0x2
	.byte	0x75
	.byte	0x10
	.byte	0x22
	.set L$set$369,LASF5-Lsection__debug_str
	.long L$set$369
	.byte	0x2
	.byte	0x38
	.long	0x1138
	.byte	0x3
	.byte	0x1
	.byte	0x56
	.byte	0x23
	.long	LBB17
	.long	LBE17
	.byte	0x24
	.set L$set$370,LASF5-Lsection__debug_str
	.long L$set$370
	.byte	0x2
	.byte	0x38
	.long	0x475
	.byte	0x2
	.byte	0x75
	.byte	0x68
	.byte	0x0
	.byte	0x0
	.byte	0x20
	.long	0x549
	.byte	0x2
	.byte	0x33
	.long	LFB71
	.long	LFE71
	.byte	0x1
	.byte	0x55
	.long	0x11c6
	.byte	0x1a
	.set L$set$371,LASF3-Lsection__debug_str
	.long L$set$371
	.long	0xdf0
	.byte	0x1
	.byte	0x2
	.byte	0x75
	.byte	0xc
	.byte	0x21
	.set L$set$372,LASF4-Lsection__debug_str
	.long L$set$372
	.byte	0x2
	.byte	0x33
	.long	0x1138
	.byte	0x2
	.byte	0x75
	.byte	0x10
	.byte	0x0
	.byte	0x20
	.long	0x5a6
	.byte	0x2
	.byte	0x40
	.long	LFB73
	.long	LFE73
	.byte	0x1
	.byte	0x55
	.long	0x121d
	.byte	0x1a
	.set L$set$373,LASF3-Lsection__debug_str
	.long L$set$373
	.long	0xdf0
	.byte	0x1
	.byte	0x2
	.byte	0x75
	.byte	0xc
	.byte	0x21
	.set L$set$374,LASF4-Lsection__debug_str
	.long L$set$374
	.byte	0x2
	.byte	0x40
	.long	0x1138
	.byte	0x2
	.byte	0x75
	.byte	0x10
	.byte	0x22
	.set L$set$375,LASF5-Lsection__debug_str
	.long L$set$375
	.byte	0x2
	.byte	0x41
	.long	0x1138
	.byte	0x3
	.byte	0x1
	.byte	0x56
	.byte	0x23
	.long	LBB20
	.long	LBE20
	.byte	0x24
	.set L$set$376,LASF5-Lsection__debug_str
	.long L$set$376
	.byte	0x2
	.byte	0x41
	.long	0x475
	.byte	0x2
	.byte	0x75
	.byte	0x68
	.byte	0x0
	.byte	0x0
	.byte	0x20
	.long	0x5d2
	.byte	0x2
	.byte	0x49
	.long	LFB74
	.long	LFE74
	.byte	0x1
	.byte	0x55
	.long	0x124e
	.byte	0x1a
	.set L$set$377,LASF3-Lsection__debug_str
	.long L$set$377
	.long	0xdf0
	.byte	0x1
	.byte	0x2
	.byte	0x75
	.byte	0xc
	.byte	0x21
	.set L$set$378,LASF4-Lsection__debug_str
	.long L$set$378
	.byte	0x2
	.byte	0x49
	.long	0x1138
	.byte	0x2
	.byte	0x75
	.byte	0x10
	.byte	0x0
	.byte	0x20
	.long	0x5fe
	.byte	0x2
	.byte	0x57
	.long	LFB76
	.long	LFE76
	.byte	0x1
	.byte	0x55
	.long	0x1297
	.byte	0x1a
	.set L$set$379,LASF3-Lsection__debug_str
	.long L$set$379
	.long	0xdf0
	.byte	0x1
	.byte	0x2
	.byte	0x75
	.byte	0xc
	.byte	0x22
	.set L$set$380,LASF5-Lsection__debug_str
	.long L$set$380
	.byte	0x2
	.byte	0x58
	.long	0x1138
	.byte	0x3
	.byte	0x1
	.byte	0x56
	.byte	0x23
	.long	LBB23
	.long	LBE23
	.byte	0x24
	.set L$set$381,LASF5-Lsection__debug_str
	.long L$set$381
	.byte	0x2
	.byte	0x58
	.long	0x475
	.byte	0x2
	.byte	0x75
	.byte	0x68
	.byte	0x0
	.byte	0x0
	.byte	0x20
	.long	0x650
	.byte	0x2
	.byte	0x60
	.long	LFB77
	.long	LFE77
	.byte	0x1
	.byte	0x55
	.long	0x12ba
	.byte	0x1a
	.set L$set$382,LASF3-Lsection__debug_str
	.long L$set$382
	.long	0xdf0
	.byte	0x1
	.byte	0x2
	.byte	0x75
	.byte	0x8
	.byte	0x0
	.byte	0x20
	.long	0x628
	.byte	0x2
	.byte	0x51
	.long	LFB75
	.long	LFE75
	.byte	0x1
	.byte	0x55
	.long	0x1312
	.byte	0x1a
	.set L$set$383,LASF3-Lsection__debug_str
	.long L$set$383
	.long	0xdf0
	.byte	0x1
	.byte	0x2
	.byte	0x75
	.byte	0xc
	.byte	0x22
	.set L$set$384,LASF5-Lsection__debug_str
	.long L$set$384
	.byte	0x2
	.byte	0x53
	.long	0x1138
	.byte	0x3
	.byte	0x1
	.byte	0x56
	.byte	0x23
	.long	LBB26
	.long	LBE26
	.byte	0x25
	.ascii "norm\0"
	.byte	0x2
	.byte	0x52
	.long	0x1a1
	.byte	0x2
	.byte	0x75
	.byte	0x64
	.byte	0x24
	.set L$set$385,LASF5-Lsection__debug_str
	.long L$set$385
	.byte	0x2
	.byte	0x53
	.long	0x475
	.byte	0x2
	.byte	0x75
	.byte	0x44
	.byte	0x0
	.byte	0x0
	.byte	0x20
	.long	0x678
	.byte	0x2
	.byte	0x64
	.long	LFB78
	.long	LFE78
	.byte	0x1
	.byte	0x55
	.long	0x1350
	.byte	0x1a
	.set L$set$386,LASF3-Lsection__debug_str
	.long L$set$386
	.long	0xdf0
	.byte	0x1
	.byte	0x2
	.byte	0x75
	.byte	0x8
	.byte	0x23
	.long	LBB28
	.long	LBE28
	.byte	0x25
	.ascii "vecMag\0"
	.byte	0x2
	.byte	0x66
	.long	0x1a1
	.byte	0x2
	.byte	0x75
	.byte	0x74
	.byte	0x0
	.byte	0x0
	.byte	0x20
	.long	0x6a8
	.byte	0x2
	.byte	0x6c
	.long	LFB79
	.long	LFE79
	.byte	0x1
	.byte	0x55
	.long	0x1385
	.byte	0x1a
	.set L$set$387,LASF3-Lsection__debug_str
	.long L$set$387
	.long	0xdf0
	.byte	0x1
	.byte	0x2
	.byte	0x75
	.byte	0x8
	.byte	0x26
	.ascii "scaleBy\0"
	.byte	0x2
	.byte	0x6c
	.long	0x1138
	.byte	0x2
	.byte	0x75
	.byte	0xc
	.byte	0x0
	.byte	0x20
	.long	0x6d6
	.byte	0x2
	.byte	0x74
	.long	LFB80
	.long	LFE80
	.byte	0x1
	.byte	0x55
	.long	0x13ba
	.byte	0x1a
	.set L$set$388,LASF3-Lsection__debug_str
	.long L$set$388
	.long	0xdf0
	.byte	0x1
	.byte	0x2
	.byte	0x75
	.byte	0x8
	.byte	0x26
	.ascii "scaleBy\0"
	.byte	0x2
	.byte	0x74
	.long	0x1138
	.byte	0x2
	.byte	0x75
	.byte	0xc
	.byte	0x0
	.byte	0x20
	.long	0x708
	.byte	0x2
	.byte	0x7b
	.long	LFB81
	.long	LFE81
	.byte	0x1
	.byte	0x55
	.long	0x140d
	.byte	0x1a
	.set L$set$389,LASF3-Lsection__debug_str
	.long L$set$389
	.long	0xdf0
	.byte	0x1
	.byte	0x2
	.byte	0x75
	.byte	0x8
	.byte	0x26
	.ascii "w\0"
	.byte	0x2
	.byte	0x7b
	.long	0x1a1
	.byte	0x2
	.byte	0x75
	.byte	0xc
	.byte	0x26
	.ascii "x\0"
	.byte	0x2
	.byte	0x7b
	.long	0x1a1
	.byte	0x2
	.byte	0x75
	.byte	0x10
	.byte	0x26
	.ascii "y\0"
	.byte	0x2
	.byte	0x7b
	.long	0x1a1
	.byte	0x2
	.byte	0x75
	.byte	0x14
	.byte	0x26
	.ascii "z\0"
	.byte	0x2
	.byte	0x7b
	.long	0x1a1
	.byte	0x2
	.byte	0x75
	.byte	0x18
	.byte	0x0
	.byte	0x20
	.long	0x743
	.byte	0x2
	.byte	0x82
	.long	LFB82
	.long	LFE82
	.byte	0x1
	.byte	0x55
	.long	0x1442
	.byte	0x1a
	.set L$set$390,LASF3-Lsection__debug_str
	.long L$set$390
	.long	0xdf0
	.byte	0x1
	.byte	0x2
	.byte	0x75
	.byte	0x8
	.byte	0x26
	.ascii "newQuat\0"
	.byte	0x2
	.byte	0x82
	.long	0x1138
	.byte	0x2
	.byte	0x75
	.byte	0xc
	.byte	0x0
	.byte	0x20
	.long	0x76d
	.byte	0x2
	.byte	0x89
	.long	LFB83
	.long	LFE83
	.byte	0x1
	.byte	0x55
	.long	0x1465
	.byte	0x1a
	.set L$set$391,LASF3-Lsection__debug_str
	.long L$set$391
	.long	0xdf0
	.byte	0x1
	.byte	0x2
	.byte	0x75
	.byte	0x8
	.byte	0x0
	.byte	0x20
	.long	0x853
	.byte	0x2
	.byte	0x8d
	.long	LFB84
	.long	LFE84
	.byte	0x1
	.byte	0x55
	.long	0x14a0
	.byte	0x1a
	.set L$set$392,LASF3-Lsection__debug_str
	.long L$set$392
	.long	0xdf0
	.byte	0x1
	.byte	0x2
	.byte	0x75
	.byte	0x8
	.byte	0x23
	.long	LBB35
	.long	LBE35
	.byte	0x25
	.ascii "tmp\0"
	.byte	0x2
	.byte	0x8e
	.long	0x1a1
	.byte	0x2
	.byte	0x75
	.byte	0x74
	.byte	0x0
	.byte	0x0
	.byte	0x20
	.long	0x8a6
	.byte	0x2
	.byte	0x95
	.long	LFB85
	.long	LFE85
	.byte	0x1
	.byte	0x55
	.long	0x14db
	.byte	0x1a
	.set L$set$393,LASF3-Lsection__debug_str
	.long L$set$393
	.long	0xdf0
	.byte	0x1
	.byte	0x2
	.byte	0x75
	.byte	0x8
	.byte	0x23
	.long	LBB37
	.long	LBE37
	.byte	0x25
	.ascii "tmp\0"
	.byte	0x2
	.byte	0x99
	.long	0x1a1
	.byte	0x2
	.byte	0x75
	.byte	0x74
	.byte	0x0
	.byte	0x0
	.byte	0x20
	.long	0x8f9
	.byte	0x2
	.byte	0x9f
	.long	LFB86
	.long	LFE86
	.byte	0x1
	.byte	0x55
	.long	0x14fe
	.byte	0x1a
	.set L$set$394,LASF3-Lsection__debug_str
	.long L$set$394
	.long	0xdf0
	.byte	0x1
	.byte	0x2
	.byte	0x75
	.byte	0x8
	.byte	0x0
	.byte	0x20
	.long	0x942
	.byte	0x2
	.byte	0xa4
	.long	LFB87
	.long	LFE87
	.byte	0x1
	.byte	0x55
	.long	0x1521
	.byte	0x1a
	.set L$set$395,LASF3-Lsection__debug_str
	.long L$set$395
	.long	0xdf0
	.byte	0x1
	.byte	0x2
	.byte	0x75
	.byte	0x8
	.byte	0x0
	.byte	0x1b
	.long	0x9f2
	.byte	0x3
	.byte	0x11
	.byte	0x0
	.long	0x1538
	.byte	0x1c
	.set L$set$396,LASF3-Lsection__debug_str
	.long L$set$396
	.long	0x1538
	.byte	0x1
	.byte	0x0
	.byte	0x9
	.long	0xdc9
	.byte	0x1d
	.long	0x1521
	.ascii "_ZN6kTransC2Ev\0"
	.long	LFB89
	.long	LFE89
	.byte	0x1
	.byte	0x55
	.long	0x1568
	.byte	0x1e
	.long	0x152d
	.byte	0x2
	.byte	0x75
	.byte	0x8
	.byte	0x0
	.byte	0x1d
	.long	0x1521
	.ascii "_ZN6kTransC1Ev\0"
	.long	LFB90
	.long	LFE90
	.byte	0x1
	.byte	0x55
	.long	0x1593
	.byte	0x1e
	.long	0x152d
	.byte	0x2
	.byte	0x75
	.byte	0x8
	.byte	0x0
	.byte	0x27
	.long	0xa09
	.byte	0x3
	.byte	0x0
	.long	0x15b9
	.byte	0x1c
	.set L$set$397,LASF3-Lsection__debug_str
	.long L$set$397
	.long	0x1538
	.byte	0x1
	.byte	0x28
	.ascii "__in_chrg\0"
	.long	0x15b9
	.byte	0x1
	.byte	0x0
	.byte	0x9
	.long	0xb8
	.byte	0x1d
	.long	0x1593
	.ascii "_ZN6kTransD2Ev\0"
	.long	LFB92
	.long	LFE92
	.byte	0x1
	.byte	0x55
	.long	0x15e9
	.byte	0x1e
	.long	0x159e
	.byte	0x2
	.byte	0x75
	.byte	0x8
	.byte	0x0
	.byte	0x1d
	.long	0x1593
	.ascii "_ZN6kTransD1Ev\0"
	.long	LFB93
	.long	LFE93
	.byte	0x1
	.byte	0x55
	.long	0x1614
	.byte	0x1e
	.long	0x159e
	.byte	0x2
	.byte	0x75
	.byte	0x8
	.byte	0x0
	.byte	0x20
	.long	0xa27
	.byte	0x3
	.byte	0x1d
	.long	LFB94
	.long	LFE94
	.byte	0x1
	.byte	0x55
	.long	0x165b
	.byte	0x1a
	.set L$set$398,LASF3-Lsection__debug_str
	.long L$set$398
	.long	0x1538
	.byte	0x1
	.byte	0x2
	.byte	0x75
	.byte	0x8
	.byte	0x26
	.ascii "x\0"
	.byte	0x3
	.byte	0x1d
	.long	0x1a1
	.byte	0x2
	.byte	0x75
	.byte	0xc
	.byte	0x26
	.ascii "y\0"
	.byte	0x3
	.byte	0x1d
	.long	0x1a1
	.byte	0x2
	.byte	0x75
	.byte	0x10
	.byte	0x26
	.ascii "z\0"
	.byte	0x3
	.byte	0x1d
	.long	0x1a1
	.byte	0x2
	.byte	0x75
	.byte	0x14
	.byte	0x0
	.byte	0x20
	.long	0xa63
	.byte	0x3
	.byte	0x22
	.long	LFB95
	.long	LFE95
	.byte	0x1
	.byte	0x55
	.long	0x16bb
	.byte	0x1a
	.set L$set$399,LASF3-Lsection__debug_str
	.long L$set$399
	.long	0x1538
	.byte	0x1
	.byte	0x2
	.byte	0x75
	.byte	0x8
	.byte	0x26
	.ascii "x\0"
	.byte	0x3
	.byte	0x22
	.long	0x1a1
	.byte	0x2
	.byte	0x75
	.byte	0xc
	.byte	0x26
	.ascii "y\0"
	.byte	0x3
	.byte	0x22
	.long	0x1a1
	.byte	0x2
	.byte	0x75
	.byte	0x10
	.byte	0x26
	.ascii "z\0"
	.byte	0x3
	.byte	0x22
	.long	0x1a1
	.byte	0x2
	.byte	0x75
	.byte	0x14
	.byte	0x23
	.long	LBB44
	.long	LBE44
	.byte	0x25
	.ascii "diff\0"
	.byte	0x3
	.byte	0x24
	.long	0x475
	.byte	0x2
	.byte	0x75
	.byte	0x48
	.byte	0x0
	.byte	0x0
	.byte	0x20
	.long	0xa9f
	.byte	0x3
	.byte	0x28
	.long	LFB96
	.long	LFE96
	.byte	0x1
	.byte	0x55
	.long	0x170e
	.byte	0x1a
	.set L$set$400,LASF3-Lsection__debug_str
	.long L$set$400
	.long	0x1538
	.byte	0x1
	.byte	0x2
	.byte	0x75
	.byte	0x8
	.byte	0x26
	.ascii "w\0"
	.byte	0x3
	.byte	0x28
	.long	0x1a1
	.byte	0x2
	.byte	0x75
	.byte	0xc
	.byte	0x26
	.ascii "x\0"
	.byte	0x3
	.byte	0x28
	.long	0x1a1
	.byte	0x2
	.byte	0x75
	.byte	0x10
	.byte	0x26
	.ascii "y\0"
	.byte	0x3
	.byte	0x28
	.long	0x1a1
	.byte	0x2
	.byte	0x75
	.byte	0x14
	.byte	0x26
	.ascii "z\0"
	.byte	0x3
	.byte	0x28
	.long	0x1a1
	.byte	0x2
	.byte	0x75
	.byte	0x18
	.byte	0x0
	.byte	0x20
	.long	0xae1
	.byte	0x3
	.byte	0x2d
	.long	LFB97
	.long	LFE97
	.byte	0x1
	.byte	0x55
	.long	0x177c
	.byte	0x1a
	.set L$set$401,LASF3-Lsection__debug_str
	.long L$set$401
	.long	0x1538
	.byte	0x1
	.byte	0x2
	.byte	0x75
	.byte	0x8
	.byte	0x26
	.ascii "w\0"
	.byte	0x3
	.byte	0x2d
	.long	0x1a1
	.byte	0x2
	.byte	0x75
	.byte	0xc
	.byte	0x26
	.ascii "x\0"
	.byte	0x3
	.byte	0x2d
	.long	0x1a1
	.byte	0x2
	.byte	0x75
	.byte	0x10
	.byte	0x26
	.ascii "y\0"
	.byte	0x3
	.byte	0x2d
	.long	0x1a1
	.byte	0x2
	.byte	0x75
	.byte	0x14
	.byte	0x26
	.ascii "z\0"
	.byte	0x3
	.byte	0x2d
	.long	0x1a1
	.byte	0x2
	.byte	0x75
	.byte	0x18
	.byte	0x23
	.long	LBB47
	.long	LBE47
	.byte	0x25
	.ascii "newRot\0"
	.byte	0x3
	.byte	0x2f
	.long	0x9a2
	.byte	0x2
	.byte	0x75
	.byte	0x74
	.byte	0x0
	.byte	0x0
	.byte	0x20
	.long	0xb23
	.byte	0x3
	.byte	0x36
	.long	LFB98
	.long	LFE98
	.byte	0x1
	.byte	0x55
	.long	0x17c3
	.byte	0x1a
	.set L$set$402,LASF3-Lsection__debug_str
	.long L$set$402
	.long	0x1538
	.byte	0x1
	.byte	0x2
	.byte	0x75
	.byte	0x8
	.byte	0x26
	.ascii "x\0"
	.byte	0x3
	.byte	0x36
	.long	0x1a1
	.byte	0x2
	.byte	0x75
	.byte	0xc
	.byte	0x26
	.ascii "y\0"
	.byte	0x3
	.byte	0x36
	.long	0x1a1
	.byte	0x2
	.byte	0x75
	.byte	0x10
	.byte	0x26
	.ascii "z\0"
	.byte	0x3
	.byte	0x36
	.long	0x1a1
	.byte	0x2
	.byte	0x75
	.byte	0x14
	.byte	0x0
	.byte	0x20
	.long	0xb5f
	.byte	0x3
	.byte	0x3a
	.long	LFB99
	.long	LFE99
	.byte	0x1
	.byte	0x55
	.long	0x180a
	.byte	0x1a
	.set L$set$403,LASF3-Lsection__debug_str
	.long L$set$403
	.long	0x1538
	.byte	0x1
	.byte	0x2
	.byte	0x75
	.byte	0x8
	.byte	0x26
	.ascii "x\0"
	.byte	0x3
	.byte	0x3a
	.long	0x1a1
	.byte	0x2
	.byte	0x75
	.byte	0xc
	.byte	0x26
	.ascii "y\0"
	.byte	0x3
	.byte	0x3a
	.long	0x1a1
	.byte	0x2
	.byte	0x75
	.byte	0x10
	.byte	0x26
	.ascii "z\0"
	.byte	0x3
	.byte	0x3a
	.long	0x1a1
	.byte	0x2
	.byte	0x75
	.byte	0x14
	.byte	0x0
	.byte	0x20
	.long	0xb9b
	.byte	0x3
	.byte	0x41
	.long	LFB100
	.long	LFE100
	.byte	0x1
	.byte	0x55
	.long	0x1853
	.byte	0x1a
	.set L$set$404,LASF3-Lsection__debug_str
	.long L$set$404
	.long	0x1538
	.byte	0x1
	.byte	0x2
	.byte	0x75
	.byte	0xc
	.byte	0x22
	.set L$set$405,LASF5-Lsection__debug_str
	.long L$set$405
	.byte	0x3
	.byte	0x42
	.long	0x1138
	.byte	0x3
	.byte	0x1
	.byte	0x56
	.byte	0x23
	.long	LBB51
	.long	LBE51
	.byte	0x24
	.set L$set$406,LASF5-Lsection__debug_str
	.long L$set$406
	.byte	0x3
	.byte	0x42
	.long	0x475
	.byte	0x2
	.byte	0x75
	.byte	0x68
	.byte	0x0
	.byte	0x0
	.byte	0x20
	.long	0xbca
	.byte	0x3
	.byte	0x46
	.long	LFB101
	.long	LFE101
	.byte	0x1
	.byte	0x55
	.long	0x189c
	.byte	0x1a
	.set L$set$407,LASF3-Lsection__debug_str
	.long L$set$407
	.long	0x1538
	.byte	0x1
	.byte	0x2
	.byte	0x75
	.byte	0xc
	.byte	0x22
	.set L$set$408,LASF5-Lsection__debug_str
	.long L$set$408
	.byte	0x3
	.byte	0x47
	.long	0x1138
	.byte	0x3
	.byte	0x1
	.byte	0x56
	.byte	0x23
	.long	LBB53
	.long	LBE53
	.byte	0x24
	.set L$set$409,LASF5-Lsection__debug_str
	.long L$set$409
	.byte	0x3
	.byte	0x47
	.long	0x475
	.byte	0x2
	.byte	0x75
	.byte	0x68
	.byte	0x0
	.byte	0x0
	.byte	0x20
	.long	0xbf9
	.byte	0x3
	.byte	0x4b
	.long	LFB102
	.long	LFE102
	.byte	0x1
	.byte	0x55
	.long	0x18e5
	.byte	0x1a
	.set L$set$410,LASF3-Lsection__debug_str
	.long L$set$410
	.long	0x1538
	.byte	0x1
	.byte	0x2
	.byte	0x75
	.byte	0xc
	.byte	0x22
	.set L$set$411,LASF5-Lsection__debug_str
	.long L$set$411
	.byte	0x3
	.byte	0x4c
	.long	0x1138
	.byte	0x3
	.byte	0x1
	.byte	0x56
	.byte	0x23
	.long	LBB55
	.long	LBE55
	.byte	0x24
	.set L$set$412,LASF5-Lsection__debug_str
	.long L$set$412
	.byte	0x3
	.byte	0x4c
	.long	0x475
	.byte	0x2
	.byte	0x75
	.byte	0x68
	.byte	0x0
	.byte	0x0
	.byte	0x20
	.long	0xc28
	.byte	0x3
	.byte	0x50
	.long	LFB103
	.long	LFE103
	.byte	0x1
	.byte	0x55
	.long	0x1916
	.byte	0x1a
	.set L$set$413,LASF3-Lsection__debug_str
	.long L$set$413
	.long	0x1538
	.byte	0x1
	.byte	0x2
	.byte	0x75
	.byte	0xc
	.byte	0x21
	.set L$set$414,LASF4-Lsection__debug_str
	.long L$set$414
	.byte	0x3
	.byte	0x50
	.long	0x1916
	.byte	0x2
	.byte	0x75
	.byte	0x10
	.byte	0x0
	.byte	0x17
	.byte	0x4
	.long	0x9b3
	.byte	0x20
	.long	0xc55
	.byte	0x3
	.byte	0x57
	.long	LFB104
	.long	LFE104
	.byte	0x1
	.byte	0x55
	.long	0x1996
	.byte	0x1a
	.set L$set$415,LASF3-Lsection__debug_str
	.long L$set$415
	.long	0x1538
	.byte	0x1
	.byte	0x2
	.byte	0x75
	.byte	0xc
	.byte	0x26
	.ascii "subject\0"
	.byte	0x3
	.byte	0x57
	.long	0x1138
	.byte	0x2
	.byte	0x75
	.byte	0x10
	.byte	0x22
	.set L$set$416,LASF5-Lsection__debug_str
	.long L$set$416
	.byte	0x3
	.byte	0x5a
	.long	0x1138
	.byte	0x3
	.byte	0x1
	.byte	0x57
	.byte	0x23
	.long	LBB58
	.long	LBE58
	.byte	0x24
	.set L$set$417,LASF5-Lsection__debug_str
	.long L$set$417
	.byte	0x3
	.byte	0x5a
	.long	0x475
	.byte	0x3
	.byte	0x75
	.byte	0x84,0x7f
	.byte	0x25
	.ascii "operationalRotation\0"
	.byte	0x3
	.byte	0x5b
	.long	0x9a2
	.byte	0x2
	.byte	0x75
	.byte	0x74
	.byte	0x0
	.byte	0x0
	.byte	0x20
	.long	0xca9
	.byte	0x3
	.byte	0x62
	.long	LFB105
	.long	LFE105
	.byte	0x1
	.byte	0x55
	.long	0x19f7
	.byte	0x1a
	.set L$set$418,LASF3-Lsection__debug_str
	.long L$set$418
	.long	0x1538
	.byte	0x1
	.byte	0x2
	.byte	0x75
	.byte	0xc
	.byte	0x26
	.ascii "subject\0"
	.byte	0x3
	.byte	0x62
	.long	0x1138
	.byte	0x2
	.byte	0x75
	.byte	0x10
	.byte	0x23
	.long	LBB60
	.long	LBE60
	.byte	0x25
	.ascii "rotation\0"
	.byte	0x3
	.byte	0x65
	.long	0x9a2
	.byte	0x2
	.byte	0x75
	.byte	0x74
	.byte	0x24
	.set L$set$419,LASF5-Lsection__debug_str
	.long L$set$419
	.byte	0x3
	.byte	0x68
	.long	0x475
	.byte	0x3
	.byte	0x75
	.byte	0x94,0x7f
	.byte	0x0
	.byte	0x0
	.byte	0x20
	.long	0xd01
	.byte	0x3
	.byte	0x6d
	.long	LFB106
	.long	LFE106
	.byte	0x1
	.byte	0x55
	.long	0x1a1a
	.byte	0x1a
	.set L$set$420,LASF3-Lsection__debug_str
	.long L$set$420
	.long	0x1538
	.byte	0x1
	.byte	0x2
	.byte	0x75
	.byte	0x8
	.byte	0x0
	.byte	0x20
	.long	0xd2e
	.byte	0x3
	.byte	0x75
	.long	LFB107
	.long	LFE107
	.byte	0x1
	.byte	0x55
	.long	0x1a3d
	.byte	0x1a
	.set L$set$421,LASF3-Lsection__debug_str
	.long L$set$421
	.long	0x1538
	.byte	0x1
	.byte	0x2
	.byte	0x75
	.byte	0x8
	.byte	0x0
	.byte	0x20
	.long	0xd5f
	.byte	0x3
	.byte	0x7b
	.long	LFB108
	.long	LFE108
	.byte	0x1
	.byte	0x55
	.long	0x1a60
	.byte	0x1a
	.set L$set$422,LASF3-Lsection__debug_str
	.long L$set$422
	.long	0x1538
	.byte	0x1
	.byte	0x2
	.byte	0x75
	.byte	0x8
	.byte	0x0
	.byte	0x20
	.long	0xd88
	.byte	0x3
	.byte	0x82
	.long	LFB109
	.long	LFE109
	.byte	0x1
	.byte	0x55
	.long	0x1b0c
	.byte	0x1a
	.set L$set$423,LASF3-Lsection__debug_str
	.long L$set$423
	.long	0x1538
	.byte	0x1
	.byte	0x2
	.byte	0x75
	.byte	0x8
	.byte	0x26
	.ascii "linearVelocity\0"
	.byte	0x3
	.byte	0x82
	.long	0x9a2
	.byte	0x2
	.byte	0x75
	.byte	0xc
	.byte	0x26
	.ascii "angularVelocity\0"
	.byte	0x3
	.byte	0x82
	.long	0x9a2
	.byte	0x2
	.byte	0x75
	.byte	0x10
	.byte	0x26
	.ascii "dt\0"
	.byte	0x3
	.byte	0x82
	.long	0x1a1
	.byte	0x2
	.byte	0x75
	.byte	0x14
	.byte	0x23
	.long	LBB65
	.long	LBE65
	.byte	0x25
	.ascii "operationalAngularVelocity\0"
	.byte	0x3
	.byte	0x87
	.long	0x9a2
	.byte	0x2
	.byte	0x75
	.byte	0x70
	.byte	0x23
	.long	LBB66
	.long	LBE66
	.byte	0x25
	.ascii "angle\0"
	.byte	0x3
	.byte	0x96
	.long	0x1a1
	.byte	0x2
	.byte	0x75
	.byte	0x74
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x29
	.ascii "::\0"
	.byte	0x7
	.byte	0x0
	.long	0x1b24
	.byte	0x2a
	.set L$set$424,LASF6-Lsection__debug_str
	.long L$set$424
	.byte	0x5
	.byte	0x84
	.long	0x285
	.byte	0x1
	.byte	0x1
	.byte	0x0
	.byte	0x2a
	.set L$set$425,LASF6-Lsection__debug_str
	.long L$set$425
	.byte	0x5
	.byte	0x84
	.long	0x285
	.byte	0x1
	.byte	0x1
	.byte	0x0
	.section __DWARF,__debug_abbrev,regular,debug
	.byte	0x1
	.byte	0x11
	.byte	0x1
	.byte	0x25
	.byte	0x8
	.byte	0x13
	.byte	0xb
	.byte	0x3
	.byte	0x8
	.byte	0x10
	.byte	0x6
	.byte	0x0
	.byte	0x0
	.byte	0x2
	.byte	0x24
	.byte	0x0
	.byte	0xb
	.byte	0xb
	.byte	0x3e
	.byte	0xb
	.byte	0x3
	.byte	0x8
	.byte	0x0
	.byte	0x0
	.byte	0x3
	.byte	0x16
	.byte	0x0
	.byte	0x3
	.byte	0x8
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0x0
	.byte	0x0
	.byte	0x4
	.byte	0x24
	.byte	0x0
	.byte	0xb
	.byte	0xb
	.byte	0x3e
	.byte	0xb
	.byte	0x0
	.byte	0x0
	.byte	0x5
	.byte	0xf
	.byte	0x0
	.byte	0xb
	.byte	0xb
	.byte	0x0
	.byte	0x0
	.byte	0x6
	.byte	0x1
	.byte	0x1
	.byte	0x49
	.byte	0x13
	.byte	0x1
	.byte	0x13
	.byte	0x0
	.byte	0x0
	.byte	0x7
	.byte	0x21
	.byte	0x0
	.byte	0x49
	.byte	0x13
	.byte	0x2f
	.byte	0xb
	.byte	0x0
	.byte	0x0
	.byte	0x8
	.byte	0xf
	.byte	0x0
	.byte	0xb
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0x0
	.byte	0x0
	.byte	0x9
	.byte	0x26
	.byte	0x0
	.byte	0x49
	.byte	0x13
	.byte	0x0
	.byte	0x0
	.byte	0xa
	.byte	0x13
	.byte	0x1
	.byte	0x3
	.byte	0x8
	.byte	0xb
	.byte	0xb
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x1
	.byte	0x13
	.byte	0x0
	.byte	0x0
	.byte	0xb
	.byte	0xd
	.byte	0x0
	.byte	0x3
	.byte	0x8
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0x38
	.byte	0xa
	.byte	0x0
	.byte	0x0
	.byte	0xc
	.byte	0x13
	.byte	0x1
	.byte	0x3
	.byte	0x8
	.byte	0xb
	.byte	0x5
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x1
	.byte	0x13
	.byte	0x0
	.byte	0x0
	.byte	0xd
	.byte	0x15
	.byte	0x1
	.byte	0x49
	.byte	0x13
	.byte	0x1
	.byte	0x13
	.byte	0x0
	.byte	0x0
	.byte	0xe
	.byte	0x5
	.byte	0x0
	.byte	0x49
	.byte	0x13
	.byte	0x0
	.byte	0x0
	.byte	0xf
	.byte	0x13
	.byte	0x1
	.byte	0x3
	.byte	0xe
	.byte	0xb
	.byte	0xb
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x1
	.byte	0x13
	.byte	0x0
	.byte	0x0
	.byte	0x10
	.byte	0xd
	.byte	0x0
	.byte	0x3
	.byte	0x8
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0x38
	.byte	0xa
	.byte	0x32
	.byte	0xb
	.byte	0x0
	.byte	0x0
	.byte	0x11
	.byte	0x2e
	.byte	0x1
	.byte	0x3f
	.byte	0xc
	.byte	0x3
	.byte	0xe
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x3c
	.byte	0xc
	.byte	0x1
	.byte	0x13
	.byte	0x0
	.byte	0x0
	.byte	0x12
	.byte	0x5
	.byte	0x0
	.byte	0x49
	.byte	0x13
	.byte	0x34
	.byte	0xc
	.byte	0x0
	.byte	0x0
	.byte	0x13
	.byte	0x2e
	.byte	0x1
	.byte	0x3f
	.byte	0xc
	.byte	0x3
	.byte	0x8
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x87,0x40
	.byte	0x8
	.byte	0x49
	.byte	0x13
	.byte	0x3c
	.byte	0xc
	.byte	0x1
	.byte	0x13
	.byte	0x0
	.byte	0x0
	.byte	0x14
	.byte	0x2e
	.byte	0x1
	.byte	0x3f
	.byte	0xc
	.byte	0x3
	.byte	0xe
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x87,0x40
	.byte	0x8
	.byte	0x49
	.byte	0x13
	.byte	0x3c
	.byte	0xc
	.byte	0x1
	.byte	0x13
	.byte	0x0
	.byte	0x0
	.byte	0x15
	.byte	0x2e
	.byte	0x1
	.byte	0x3f
	.byte	0xc
	.byte	0x3
	.byte	0x8
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x87,0x40
	.byte	0x8
	.byte	0x3c
	.byte	0xc
	.byte	0x1
	.byte	0x13
	.byte	0x0
	.byte	0x0
	.byte	0x16
	.byte	0x2e
	.byte	0x1
	.byte	0x3f
	.byte	0xc
	.byte	0x3
	.byte	0x8
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x87,0x40
	.byte	0x8
	.byte	0x3c
	.byte	0xc
	.byte	0x0
	.byte	0x0
	.byte	0x17
	.byte	0x10
	.byte	0x0
	.byte	0xb
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0x0
	.byte	0x0
	.byte	0x18
	.byte	0x2e
	.byte	0x1
	.byte	0x3f
	.byte	0xc
	.byte	0x3
	.byte	0x8
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x3c
	.byte	0xc
	.byte	0x1
	.byte	0x13
	.byte	0x0
	.byte	0x0
	.byte	0x19
	.byte	0x2e
	.byte	0x1
	.byte	0x47
	.byte	0x13
	.byte	0x11
	.byte	0x1
	.byte	0x12
	.byte	0x1
	.byte	0x40
	.byte	0xa
	.byte	0x1
	.byte	0x13
	.byte	0x0
	.byte	0x0
	.byte	0x1a
	.byte	0x5
	.byte	0x0
	.byte	0x3
	.byte	0xe
	.byte	0x49
	.byte	0x13
	.byte	0x34
	.byte	0xc
	.byte	0x2
	.byte	0xa
	.byte	0x0
	.byte	0x0
	.byte	0x1b
	.byte	0x2e
	.byte	0x1
	.byte	0x47
	.byte	0x13
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x20
	.byte	0xb
	.byte	0x1
	.byte	0x13
	.byte	0x0
	.byte	0x0
	.byte	0x1c
	.byte	0x5
	.byte	0x0
	.byte	0x3
	.byte	0xe
	.byte	0x49
	.byte	0x13
	.byte	0x34
	.byte	0xc
	.byte	0x0
	.byte	0x0
	.byte	0x1d
	.byte	0x2e
	.byte	0x1
	.byte	0x31
	.byte	0x13
	.byte	0x87,0x40
	.byte	0x8
	.byte	0x11
	.byte	0x1
	.byte	0x12
	.byte	0x1
	.byte	0x40
	.byte	0xa
	.byte	0x1
	.byte	0x13
	.byte	0x0
	.byte	0x0
	.byte	0x1e
	.byte	0x5
	.byte	0x0
	.byte	0x31
	.byte	0x13
	.byte	0x2
	.byte	0xa
	.byte	0x0
	.byte	0x0
	.byte	0x1f
	.byte	0x5
	.byte	0x0
	.byte	0x3
	.byte	0x8
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0x0
	.byte	0x0
	.byte	0x20
	.byte	0x2e
	.byte	0x1
	.byte	0x47
	.byte	0x13
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x11
	.byte	0x1
	.byte	0x12
	.byte	0x1
	.byte	0x40
	.byte	0xa
	.byte	0x1
	.byte	0x13
	.byte	0x0
	.byte	0x0
	.byte	0x21
	.byte	0x5
	.byte	0x0
	.byte	0x3
	.byte	0xe
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0x2
	.byte	0xa
	.byte	0x0
	.byte	0x0
	.byte	0x22
	.byte	0x34
	.byte	0x0
	.byte	0x3
	.byte	0xe
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0x32
	.byte	0xb
	.byte	0x2
	.byte	0xa
	.byte	0x0
	.byte	0x0
	.byte	0x23
	.byte	0xb
	.byte	0x1
	.byte	0x11
	.byte	0x1
	.byte	0x12
	.byte	0x1
	.byte	0x0
	.byte	0x0
	.byte	0x24
	.byte	0x34
	.byte	0x0
	.byte	0x3
	.byte	0xe
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0x2
	.byte	0xa
	.byte	0x0
	.byte	0x0
	.byte	0x25
	.byte	0x34
	.byte	0x0
	.byte	0x3
	.byte	0x8
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0x2
	.byte	0xa
	.byte	0x0
	.byte	0x0
	.byte	0x26
	.byte	0x5
	.byte	0x0
	.byte	0x3
	.byte	0x8
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0x2
	.byte	0xa
	.byte	0x0
	.byte	0x0
	.byte	0x27
	.byte	0x2e
	.byte	0x1
	.byte	0x47
	.byte	0x13
	.byte	0x3a
	.byte	0xb
	.byte	0x20
	.byte	0xb
	.byte	0x1
	.byte	0x13
	.byte	0x0
	.byte	0x0
	.byte	0x28
	.byte	0x5
	.byte	0x0
	.byte	0x3
	.byte	0x8
	.byte	0x49
	.byte	0x13
	.byte	0x34
	.byte	0xc
	.byte	0x0
	.byte	0x0
	.byte	0x29
	.byte	0x39
	.byte	0x1
	.byte	0x3
	.byte	0x8
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x1
	.byte	0x13
	.byte	0x0
	.byte	0x0
	.byte	0x2a
	.byte	0x34
	.byte	0x0
	.byte	0x3
	.byte	0xe
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0x3f
	.byte	0xc
	.byte	0x3c
	.byte	0xc
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.section __DWARF,__debug_pubnames,regular,debug
	.long	0x413
	.word	0x2
	.set L$set$426,Ldebug_info0-Lsection__debug_info
	.long L$set$426
	.long	0x1b32
	.long	0xdcf
	.ascii "kQuat::getScl\0"
	.long	0xdf5
	.ascii "kQuat::getVecI\0"
	.long	0xe16
	.ascii "kQuat::getVecJ\0"
	.long	0xe37
	.ascii "kQuat::getVecK\0"
	.long	0xe6f
	.ascii "kQuat::kQuat\0"
	.long	0xe99
	.ascii "kQuat::kQuat\0"
	.long	0xee8
	.ascii "kQuat::kQuat\0"
	.long	0xf1d
	.ascii "kQuat::kQuat\0"
	.long	0xf84
	.ascii "kQuat::kQuat\0"
	.long	0xfc8
	.ascii "kQuat::kQuat\0"
	.long	0x1047
	.ascii "kQuat::kQuat\0"
	.long	0x1094
	.ascii "kQuat::kQuat\0"
	.long	0x10e1
	.ascii "kQuat::operator+\0"
	.long	0x113e
	.ascii "kQuat::operator*\0"
	.long	0x1195
	.ascii "kQuat::operator-\0"
	.long	0x11c6
	.ascii "kQuat::operator*\0"
	.long	0x121d
	.ascii "kQuat::operator=\0"
	.long	0x124e
	.ascii "kQuat::conj\0"
	.long	0x1297
	.ascii "kQuat::mag\0"
	.long	0x12ba
	.ascii "kQuat::inv\0"
	.long	0x1312
	.ascii "kQuat::normalize\0"
	.long	0x1350
	.ascii "kQuat::scale\0"
	.long	0x1385
	.ascii "kQuat::unscale\0"
	.long	0x13ba
	.ascii "kQuat::set\0"
	.long	0x140d
	.ascii "kQuat::set\0"
	.long	0x1442
	.ascii "kQuat::print\0"
	.long	0x1465
	.ascii "kQuat::convertValuedToOperational\0"
	.long	0x14a0
	.ascii "kQuat::convertOperationalToValued\0"
	.long	0x14db
	.ascii "kQuat::reverseValuedRotation\0"
	.long	0x14fe
	.ascii "kQuat::reverseOperationalRotation\0"
	.long	0x153d
	.ascii "kTrans::kTrans\0"
	.long	0x1568
	.ascii "kTrans::kTrans\0"
	.long	0x15be
	.ascii "kTrans::~kTrans\0"
	.long	0x15e9
	.ascii "kTrans::~kTrans\0"
	.long	0x1614
	.ascii "kTrans::setPos\0"
	.long	0x165b
	.ascii "kTrans::addPos\0"
	.long	0x16bb
	.ascii "kTrans::setRot\0"
	.long	0x170e
	.ascii "kTrans::addRot\0"
	.long	0x177c
	.ascii "kTrans::setScl\0"
	.long	0x17c3
	.ascii "kTrans::addScl\0"
	.long	0x180a
	.ascii "kTrans::getPos\0"
	.long	0x1853
	.ascii "kTrans::getRot\0"
	.long	0x189c
	.ascii "kTrans::getScl\0"
	.long	0x18e5
	.ascii "kTrans::operator=\0"
	.long	0x191c
	.ascii "kTrans::applyTransformation\0"
	.long	0x1996
	.ascii "kTrans::reverseTransformation\0"
	.long	0x19f7
	.ascii "kTrans::glApply\0"
	.long	0x1a1a
	.ascii "kTrans::glUnapply\0"
	.long	0x1a3d
	.ascii "kTrans::print\0"
	.long	0x1a60
	.ascii "kTrans::update\0"
	.long	0x0
	.section __DWARF,__debug_pubtypes,regular,debug
	.long	0x93
	.word	0x2
	.set L$set$427,Ldebug_info0-Lsection__debug_info
	.long L$set$427
	.long	0x1b32
	.long	0xbf
	.ascii "__uint32_t\0"
	.long	0x123
	.ascii "__darwin_size_t\0"
	.long	0x14f
	.ascii "__darwin_wchar_t\0"
	.long	0x167
	.ascii "__darwin_rune_t\0"
	.long	0x1b4
	.ascii "$_13\0"
	.long	0x20a
	.ascii "$_14\0"
	.long	0x245
	.ascii "$_15\0"
	.long	0x285
	.ascii "$_16\0"
	.long	0x475
	.ascii "kQuat\0"
	.long	0x9b3
	.ascii "kTrans\0"
	.long	0x0
	.section __DWARF,__debug_aranges,regular,debug
	.long	0x1c
	.word	0x2
	.set L$set$428,Ldebug_info0-Lsection__debug_info
	.long L$set$428
	.byte	0x4
	.byte	0x0
	.word	0x0
	.word	0x0
	.long	Ltext0
	.set L$set$429,Letext0-Ltext0
	.long L$set$429
	.long	0x0
	.long	0x0
	.section __DWARF,__debug_line,regular,debug
	.set L$set$430,LELT0-LSLT0
	.long L$set$430
LSLT0:
	.word	0x2
	.set L$set$431,LELTP0-LASLTP0
	.long L$set$431
LASLTP0:
	.byte	0x1
	.byte	0x1
	.byte	0xf6
	.byte	0xf5
	.byte	0xa
	.byte	0x0
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x1
	.ascii "/Developer/SDKs/MacOSX10.5.sdk/usr/include"
	.byte	0
	.ascii "/Developer/SDKs/MacOSX10.5.sdk/usr/include/i386"
	.byte	0
	.ascii "/Users/bkirkpatrick/Programming/Artemis/ArtemisLib"
	.byte	0
	.byte	0x0
	.ascii "kQuat.h\0"
	.byte	0x3
	.byte	0x0
	.byte	0x0
	.ascii "kQuat.cpp\0"
	.byte	0x3
	.byte	0x0
	.byte	0x0
	.ascii "kTrans.cpp\0"
	.byte	0x3
	.byte	0x0
	.byte	0x0
	.ascii "i386/_types.h\0"
	.byte	0x1
	.byte	0x0
	.byte	0x0
	.ascii "runetype.h\0"
	.byte	0x1
	.byte	0x0
	.byte	0x0
	.ascii "kTrans.h\0"
	.byte	0x3
	.byte	0x0
	.byte	0x0
	.ascii "<built-in>\0"
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x0
LELTP0:
	.byte	0x0
	.byte	0x5
	.byte	0x2
	.long	LM1
	.byte	0x4
	.byte	0x2
	.byte	0x21
	.byte	0x0
	.byte	0x5
	.byte	0x2
	.long	LM2
	.byte	0x15
	.byte	0x0
	.byte	0x5
	.byte	0x2
	.long	LM3
	.byte	0x15
	.byte	0x0
	.byte	0x5
	.byte	0x2
	.long	LM4
	.byte	0x15
	.byte	0x0
	.byte	0x5
	.byte	0x2
	.long	LM5
	.byte	0x15
	.byte	0x0
	.byte	0x5
	.byte	0x2
	.long	LM6
	.byte	0x15
	.byte	0x0
	.byte	0x5
	.byte	0x2
	.long	LM7
	.byte	0xf
	.byte	0x0
	.byte	0x5
	.byte	0x2
	.long	LM8
	.byte	0x15
	.byte	0x0
	.byte	0x5
	.byte	0x2
	.long	LM9
	.byte	0x15
	.byte	0x0
	.byte	0x5
	.byte	0x2
	.long	LM10
	.byte	0x15
	.byte	0x0
	.byte	0x5
	.byte	0x2
	.long	LM11
	.byte	0x15
	.byte	0x0
	.byte	0x5
	.byte	0x2
	.long	LM12
	.byte	0x15
	.byte	0x0
	.byte	0x5
	.byte	0x2
	.long	LM13
	.byte	0x16
	.byte	0x0
	.byte	0x5
	.byte	0x2
	.long	LM14
	.byte	0x15
	.byte	0x0
	.byte	0x5
	.byte	0x2
	.long	LM15
	.byte	0x15
	.byte	0x0
	.byte	0x5
	.byte	0x2
	.long	LM16
	.byte	0x15
	.byte	0x0
	.byte	0x5
	.byte	0x2
	.long	LM17
	.byte	0x15
	.byte	0x0
	.byte	0x5
	.byte	0x2
	.long	LM18
	.byte	0x15
	.byte	0x0
	.byte	0x5
	.byte	0x2
	.long	LM19
	.byte	0xf
	.byte	0x0
	.byte	0x5
	.byte	0x2
	.long	LM20
	.byte	0x15
	.byte	0x0
	.byte	0x5
	.byte	0x2
	.long	LM21
	.byte	0x15
	.byte	0x0
	.byte	0x5
	.byte	0x2
	.long	LM22
	.byte	0x15
	.byte	0x0
	.byte	0x5
	.byte	0x2
	.long	LM23
	.byte	0x15
	.byte	0x0
	.byte	0x5
	.byte	0x2
	.long	LM24
	.byte	0x15
	.byte	0x0
	.byte	0x5
	.byte	0x2
	.long	LM25
	.byte	0x16
	.byte	0x0
	.byte	0x5
	.byte	0x2
	.long	LM26
	.byte	0x15
	.byte	0x0
	.byte	0x5
	.byte	0x2
	.long	LM27
	.byte	0x15
	.byte	0x0
	.byte	0x5
	.byte	0x2
	.long	LM28
	.byte	0x15
	.byte	0x0
	.byte	0x5
	.byte	0x2
	.long	LM29
	.byte	0x15
	.byte	0x0
	.byte	0x5
	.byte	0x2
	.long	LM30
	.byte	0x15
	.byte	0x0
	.byte	0x5
	.byte	0x2
	.long	LM31
	.byte	0xf
	.byte	0x0
	.byte	0x5
	.byte	0x2
	.long	LM32
	.byte	0x15
	.byte	0x0
	.byte	0x5
	.byte	0x2
	.long	LM33
	.byte	0x15
	.byte	0x0
	.byte	0x5
	.byte	0x2
	.long	LM34
	.byte	0x15
	.byte	0x0
	.byte	0x5
	.byte	0x2
	.long	LM35
	.byte	0x15
	.byte	0x0
	.byte	0x5
	.byte	0x2
	.long	LM36
	.byte	0x15
	.byte	0x0
	.byte	0x5
	.byte	0x2
	.long	LM37
	.byte	0x16
	.byte	0x0
	.byte	0x5
	.byte	0x2
	.long	LM38
	.byte	0x15
	.byte	0x0
	.byte	0x5
	.byte	0x2
	.long	LM39
	.byte	0x15
	.byte	0x0
	.byte	0x5
	.byte	0x2
	.long	LM40
	.byte	0x15
	.byte	0x0
	.byte	0x5
	.byte	0x2
	.long	LM41
	.byte	0x15
	.byte	0x0
	.byte	0x5
	.byte	0x2
	.long	LM42
	.byte	0x15
	.byte	0x0
	.byte	0x5
	.byte	0x2
	.long	LM43
	.byte	0xf
	.byte	0x0
	.byte	0x5
	.byte	0x2
	.long	LM44
	.byte	0x15
	.byte	0x0
	.byte	0x5
	.byte	0x2
	.long	LM45
	.byte	0x15
	.byte	0x0
	.byte	0x5
	.byte	0x2
	.long	LM46
	.byte	0x15
	.byte	0x0
	.byte	0x5
	.byte	0x2
	.long	LM47
	.byte	0x15
	.byte	0x0
	.byte	0x5
	.byte	0x2
	.long	LM48
	.byte	0x15
	.byte	0x0
	.byte	0x5
	.byte	0x2
	.long	LM49
	.byte	0x16
	.byte	0x0
	.byte	0x5
	.byte	0x2
	.long	LM50
	.byte	0x15
	.byte	0x0
	.byte	0x5
	.byte	0x2
	.long	LM51
	.byte	0x15
	.byte	0x0
	.byte	0x5
	.byte	0x2
	.long	LM52
	.byte	0x15
	.byte	0x0
	.byte	0x5
	.byte	0x2
	.long	LM53
	.byte	0x15
	.byte	0x0
	.byte	0x5
	.byte	0x2
	.long	LM54
	.byte	0x15
	.byte	0x0
	.byte	0x5
	.byte	0x2
	.long	LM55
	.byte	0x16
	.byte	0x0
	.byte	0x5
	.byte	0x2
	.long	LM56
	.byte	0x1a
	.byte	0x0
	.byte	0x5
	.byte	0x2
	.long	LM57
	.byte	0x15
	.byte	0x0
	.byte	0x5
	.byte	0x2
	.long	LM58
	.byte	0x15
	.byte	0x0
	.byte	0x5
	.byte	0x2
	.long	LM59
	.byte	0x15
	.byte	0x0
	.byte	0x5
	.byte	0x2
	.long	LM60
	.byte	0x15
	.byte	0x0
	.byte	0x5
	.byte	0x2
	.long	LM61
	.byte	0x15
	.byte	0x0
	.byte	0x5
	.byte	0x2
	.long	LM62
	.byte	0x16
	.byte	0x0
	.byte	0x5
	.byte	0x2
	.long	LM63
	.byte	0x3
	.byte	0x75
	.byte	0x1
	.byte	0x0
	.byte	0x5
	.byte	0x2
	.long	LM64
	.byte	0x15
	.byte	0x0
	.byte	0x5
	.byte	0x2
	.long	LM65
	.byte	0x15
	.byte	0x0
	.byte	0x5
	.byte	0x2
	.long	LM66
	.byte	0x1f
	.byte	0x0
	.byte	0x5
	.byte	0x2
	.long	LM67
	.byte	0x15
	.byte	0x0
	.byte	0x5
	.byte	0x2
	.long	LM68
	.byte	0x15
	.byte	0x0
	.byte	0x5
	.byte	0x2
	.long	LM69
	.byte	0x15
	.byte	0x0
	.byte	0x5
	.byte	0x2
	.long	LM70
	.byte	0x15
	.byte	0x0
	.byte	0x5
	.byte	0x2
	.long	LM71
	.byte	0x15
	.byte	0x0
	.byte	0x5
	.byte	0x2
	.long	LM72
	.byte	0x16
	.byte	0x0
	.byte	0x5
	.byte	0x2
	.long	LM73
	.byte	0x16
	.byte	0x0
	.byte	0x5
	.byte	0x2
	.long	LM74
	.byte	0x15
	.byte	0x0
	.byte	0x5
	.byte	0x2
	.long	LM75
	.byte	0x15
	.byte	0x0
	.byte	0x5
	.byte	0x2
	.long	LM76
	.byte	0x15
	.byte	0x0
	.byte	0x5
	.byte	0x2
	.long	LM77
	.byte	0x15
	.byte	0x0
	.byte	0x5
	.byte	0x2
	.long	LM78
	.byte	0x15
	.byte	0x0
	.byte	0x5
	.byte	0x2
	.long	LM79
	.byte	0x15
	.byte	0x0
	.byte	0x5
	.byte	0x2
	.long	LM80
	.byte	0x1c
	.byte	0x0
	.byte	0x5
	.byte	0x2
	.long	LM81
	.byte	0x15
	.byte	0x0
	.byte	0x5
	.byte	0x2
	.long	LM82
	.byte	0x15
	.byte	0x0
	.byte	0x5
	.byte	0x2
	.long	LM83
	.byte	0x15
	.byte	0x0
	.byte	0x5
	.byte	0x2
	.long	LM84
	.byte	0x15
	.byte	0x0
	.byte	0x5
	.byte	0x2
	.long	LM85
	.byte	0x15
	.byte	0x0
	.byte	0x5
	.byte	0x2
	.long	LM86
	.byte	0x16
	.byte	0x0
	.byte	0x5
	.byte	0x2
	.long	LM87
	.byte	0x16
	.byte	0x0
	.byte	0x5
	.byte	0x2
	.long	LM88
	.byte	0x15
	.byte	0x0
	.byte	0x5
	.byte	0x2
	.long	LM89
	.byte	0x15
	.byte	0x0
	.byte	0x5
	.byte	0x2
	.long	LM90
	.byte	0x3
	.byte	0x6f
	.byte	0x1
	.byte	0x0
	.byte	0x5
	.byte	0x2
	.long	LM91
	.byte	0x15
	.byte	0x0
	.byte	0x5
	.byte	0x2
	.long	LM92
	.byte	0x15
	.byte	0x0
	.byte	0x5
	.byte	0x2
	.long	LM93
	.byte	0x16
	.byte	0x0
	.byte	0x5
	.byte	0x2
	.long	LM94
	.byte	0x23
	.byte	0x0
	.byte	0x5
	.byte	0x2
	.long	LM95
	.byte	0x16
	.byte	0x0
	.byte	0x5
	.byte	0x2
	.long	LM96
	.byte	0x15
	.byte	0x0
	.byte	0x5
	.byte	0x2
	.long	LM97
	.byte	0x15
	.byte	0x0
	.byte	0x5
	.byte	0x2
	.long	LM98
	.byte	0x15
	.byte	0x0
	.byte	0x5
	.byte	0x2
	.long	LM99
	.byte	0x15
	.byte	0x0
	.byte	0x5
	.byte	0x2
	.long	LM100
	.byte	0x16
	.byte	0x0
	.byte	0x5
	.byte	0x2
	.long	LM101
	.byte	0x16
	.byte	0x0
	.byte	0x5
	.byte	0x2
	.long	LM102
	.byte	0x15
	.byte	0x0
	.byte	0x5
	.byte	0x2
	.long	LM103
	.byte	0x15
	.byte	0x0
	.byte	0x5
	.byte	0x2
	.long	LM104
	.byte	0x15
	.byte	0x0
	.byte	0x5
	.byte	0x2
	.long	LM105
	.byte	0x15
	.byte	0x0
	.byte	0x5
	.byte	0x2
	.long	LM106
	.byte	0x16
	.byte	0x0
	.byte	0x5
	.byte	0x2
	.long	LM107
	.byte	0x15
	.byte	0x0
	.byte	0x5
	.byte	0x2
	.long	LM108
	.byte	0x15
	.byte	0x0
	.byte	0x5
	.byte	0x2
	.long	LM109
	.byte	0x15
	.byte	0x0
	.byte	0x5
	.byte	0x2
	.long	LM110
	.byte	0x15
	.byte	0x0
	.byte	0x5
	.byte	0x2
	.long	LM111
	.byte	0x15
	.byte	0x0
	.byte	0x5
	.byte	0x2
	.long	LM112
	.byte	0x16
	.byte	0x0
	.byte	0x5
	.byte	0x2
	.long	LM113
	.byte	0x15
	.byte	0x0
	.byte	0x5
	.byte	0x2
	.long	LM114
	.byte	0x15
	.byte	0x0
	.byte	0x5
	.byte	0x2
	.long	LM115
	.byte	0x15
	.byte	0x0
	.byte	0x5
	.byte	0x2
	.long	LM116
	.byte	0x15
	.byte	0x0
	.byte	0x5
	.byte	0x2
	.long	LM117
	.byte	0x15
	.byte	0x0
	.byte	0x5
	.byte	0x2
	.long	LM118
	.byte	0x16
	.byte	0x0
	.byte	0x5
	.byte	0x2
	.long	LM119
	.byte	0x15
	.byte	0x0
	.byte	0x5
	.byte	0x2
	.long	LM120
	.byte	0x15
	.byte	0x0
	.byte	0x5
	.byte	0x2
	.long	LM121
	.byte	0x15
	.byte	0x0
	.byte	0x5
	.byte	0x2
	.long	LM122
	.byte	0x15
	.byte	0x0
	.byte	0x5
	.byte	0x2
	.long	LM123
	.byte	0x15
	.byte	0x0
	.byte	0x5
	.byte	0x2
	.long	LM124
	.byte	0x16
	.byte	0x0
	.byte	0x5
	.byte	0x2
	.long	LM125
	.byte	0x15
	.byte	0x0
	.byte	0x5
	.byte	0x2
	.long	LM126
	.byte	0x15
	.byte	0x0
	.byte	0x5
	.byte	0x2
	.long	LM127
	.byte	0x16
	.byte	0x0
	.byte	0x5
	.byte	0x2
	.long	LM128
	.byte	0x15
	.byte	0x0
	.byte	0x5
	.byte	0x2
	.long	LM129
	.byte	0x15
	.byte	0x0
	.byte	0x5
	.byte	0x2
	.long	LM130
	.byte	0x15
	.byte	0x0
	.byte	0x5
	.byte	0x2
	.long	LM131
	.byte	0x15
	.byte	0x0
	.byte	0x5
	.byte	0x2
	.long	LM132
	.byte	0x15
	.byte	0x0
	.byte	0x5
	.byte	0x2
	.long	LM133
	.byte	0x15
	.byte	0x0
	.byte	0x5
	.byte	0x2
	.long	LM134
	.byte	0x16
	.byte	0x0
	.byte	0x5
	.byte	0x2
	.long	LM135
	.byte	0x15
	.byte	0x0
	.byte	0x5
	.byte	0x2
	.long	LM136
	.byte	0x15
	.byte	0x0
	.byte	0x5
	.byte	0x2
	.long	LM137
	.byte	0x15
	.byte	0x0
	.byte	0x5
	.byte	0x2
	.long	LM138
	.byte	0x15
	.byte	0x0
	.byte	0x5
	.byte	0x2
	.long	LM139
	.byte	0x15
	.byte	0x0
	.byte	0x5
	.byte	0x2
	.long	LM140
	.byte	0x15
	.byte	0x0
	.byte	0x5
	.byte	0x2
	.long	LM141
	.byte	0x15
	.byte	0x0
	.byte	0x5
	.byte	0x2
	.long	LM142
	.byte	0x15
	.byte	0x0
	.byte	0x5
	.byte	0x2
	.long	LM143
	.byte	0x16
	.byte	0x0
	.byte	0x5
	.byte	0x2
	.long	LM144
	.byte	0x16
	.byte	0x0
	.byte	0x5
	.byte	0x2
	.long	LM145
	.byte	0x15
	.byte	0x0
	.byte	0x5
	.byte	0x2
	.long	LM146
	.byte	0x16
	.byte	0x0
	.byte	0x5
	.byte	0x2
	.long	LM147
	.byte	0x15
	.byte	0x0
	.byte	0x5
	.byte	0x2
	.long	LM148
	.byte	0x15
	.byte	0x0
	.byte	0x5
	.byte	0x2
	.long	LM149
	.byte	0x15
	.byte	0x0
	.byte	0x5
	.byte	0x2
	.long	LM150
	.byte	0x15
	.byte	0x0
	.byte	0x5
	.byte	0x2
	.long	LM151
	.byte	0x4
	.byte	0x3
	.byte	0x3
	.byte	0xe9,0x7e
	.byte	0x1
	.byte	0x0
	.byte	0x5
	.byte	0x2
	.long	LM152
	.byte	0x15
	.byte	0x0
	.byte	0x5
	.byte	0x2
	.long	LM153
	.byte	0x15
	.byte	0x0
	.byte	0x5
	.byte	0x2
	.long	LM154
	.byte	0x15
	.byte	0x0
	.byte	0x5
	.byte	0x2
	.long	LM155
	.byte	0x15
	.byte	0x0
	.byte	0x5
	.byte	0x2
	.long	LM156
	.byte	0x10
	.byte	0x0
	.byte	0x5
	.byte	0x2
	.long	LM157
	.byte	0x15
	.byte	0x0
	.byte	0x5
	.byte	0x2
	.long	LM158
	.byte	0x15
	.byte	0x0
	.byte	0x5
	.byte	0x2
	.long	LM159
	.byte	0x15
	.byte	0x0
	.byte	0x5
	.byte	0x2
	.long	LM160
	.byte	0x15
	.byte	0x0
	.byte	0x5
	.byte	0x2
	.long	LM161
	.byte	0x16
	.byte	0x0
	.byte	0x5
	.byte	0x2
	.long	LM162
	.byte	0x15
	.byte	0x0
	.byte	0x5
	.byte	0x2
	.long	LM163
	.byte	0x15
	.byte	0x0
	.byte	0x5
	.byte	0x2
	.long	LM164
	.byte	0x15
	.byte	0x0
	.byte	0x5
	.byte	0x2
	.long	LM165
	.byte	0x15
	.byte	0x0
	.byte	0x5
	.byte	0x2
	.long	LM166
	.byte	0x10
	.byte	0x0
	.byte	0x5
	.byte	0x2
	.long	LM167
	.byte	0x15
	.byte	0x0
	.byte	0x5
	.byte	0x2
	.long	LM168
	.byte	0x15
	.byte	0x0
	.byte	0x5
	.byte	0x2
	.long	LM169
	.byte	0x15
	.byte	0x0
	.byte	0x5
	.byte	0x2
	.long	LM170
	.byte	0x15
	.byte	0x0
	.byte	0x5
	.byte	0x2
	.long	LM171
	.byte	0x16
	.byte	0x0
	.byte	0x5
	.byte	0x2
	.long	LM172
	.byte	0x16
	.byte	0x0
	.byte	0x5
	.byte	0x2
	.long	LM173
	.byte	0x15
	.byte	0x0
	.byte	0x5
	.byte	0x2
	.long	LM174
	.byte	0x16
	.byte	0x0
	.byte	0x5
	.byte	0x2
	.long	LM175
	.byte	0x16
	.byte	0x0
	.byte	0x5
	.byte	0x2
	.long	LM176
	.byte	0x15
	.byte	0x0
	.byte	0x5
	.byte	0x2
	.long	LM177
	.byte	0x15
	.byte	0x0
	.byte	0x5
	.byte	0x2
	.long	LM178
	.byte	0x16
	.byte	0x0
	.byte	0x5
	.byte	0x2
	.long	LM179
	.byte	0x16
	.byte	0x0
	.byte	0x5
	.byte	0x2
	.long	LM180
	.byte	0x15
	.byte	0x0
	.byte	0x5
	.byte	0x2
	.long	LM181
	.byte	0x16
	.byte	0x0
	.byte	0x5
	.byte	0x2
	.long	LM182
	.byte	0x16
	.byte	0x0
	.byte	0x5
	.byte	0x2
	.long	LM183
	.byte	0x15
	.byte	0x0
	.byte	0x5
	.byte	0x2
	.long	LM184
	.byte	0x15
	.byte	0x0
	.byte	0x5
	.byte	0x2
	.long	LM185
	.byte	0x15
	.byte	0x0
	.byte	0x5
	.byte	0x2
	.long	LM186
	.byte	0x15
	.byte	0x0
	.byte	0x5
	.byte	0x2
	.long	LM187
	.byte	0x15
	.byte	0x0
	.byte	0x5
	.byte	0x2
	.long	LM188
	.byte	0x16
	.byte	0x0
	.byte	0x5
	.byte	0x2
	.long	LM189
	.byte	0x15
	.byte	0x0
	.byte	0x5
	.byte	0x2
	.long	LM190
	.byte	0x15
	.byte	0x0
	.byte	0x5
	.byte	0x2
	.long	LM191
	.byte	0x16
	.byte	0x0
	.byte	0x5
	.byte	0x2
	.long	LM192
	.byte	0x16
	.byte	0x0
	.byte	0x5
	.byte	0x2
	.long	LM193
	.byte	0x15
	.byte	0x0
	.byte	0x5
	.byte	0x2
	.long	LM194
	.byte	0x15
	.byte	0x0
	.byte	0x5
	.byte	0x2
	.long	LM195
	.byte	0x15
	.byte	0x0
	.byte	0x5
	.byte	0x2
	.long	LM196
	.byte	0x16
	.byte	0x0
	.byte	0x5
	.byte	0x2
	.long	LM197
	.byte	0x15
	.byte	0x0
	.byte	0x5
	.byte	0x2
	.long	LM198
	.byte	0x16
	.byte	0x0
	.byte	0x5
	.byte	0x2
	.long	LM199
	.byte	0x16
	.byte	0x0
	.byte	0x5
	.byte	0x2
	.long	LM200
	.byte	0x15
	.byte	0x0
	.byte	0x5
	.byte	0x2
	.long	LM201
	.byte	0x16
	.byte	0x0
	.byte	0x5
	.byte	0x2
	.long	LM202
	.byte	0x16
	.byte	0x0
	.byte	0x5
	.byte	0x2
	.long	LM203
	.byte	0x15
	.byte	0x0
	.byte	0x5
	.byte	0x2
	.long	LM204
	.byte	0x16
	.byte	0x0
	.byte	0x5
	.byte	0x2
	.long	LM205
	.byte	0x16
	.byte	0x0
	.byte	0x5
	.byte	0x2
	.long	LM206
	.byte	0x15
	.byte	0x0
	.byte	0x5
	.byte	0x2
	.long	LM207
	.byte	0x15
	.byte	0x0
	.byte	0x5
	.byte	0x2
	.long	LM208
	.byte	0x15
	.byte	0x0
	.byte	0x5
	.byte	0x2
	.long	LM209
	.byte	0x15
	.byte	0x0
	.byte	0x5
	.byte	0x2
	.long	LM210
	.byte	0x15
	.byte	0x0
	.byte	0x5
	.byte	0x2
	.long	LM211
	.byte	0x16
	.byte	0x0
	.byte	0x5
	.byte	0x2
	.long	LM212
	.byte	0x17
	.byte	0x0
	.byte	0x5
	.byte	0x2
	.long	LM213
	.byte	0x15
	.byte	0x0
	.byte	0x5
	.byte	0x2
	.long	LM214
	.byte	0x15
	.byte	0x0
	.byte	0x5
	.byte	0x2
	.long	LM215
	.byte	0x15
	.byte	0x0
	.byte	0x5
	.byte	0x2
	.long	LM216
	.byte	0x15
	.byte	0x0
	.byte	0x5
	.byte	0x2
	.long	LM217
	.byte	0x16
	.byte	0x0
	.byte	0x5
	.byte	0x2
	.long	LM218
	.byte	0x16
	.byte	0x0
	.byte	0x5
	.byte	0x2
	.long	LM219
	.byte	0x17
	.byte	0x0
	.byte	0x5
	.byte	0x2
	.long	LM220
	.byte	0x15
	.byte	0x0
	.byte	0x5
	.byte	0x2
	.long	LM221
	.byte	0x15
	.byte	0x0
	.byte	0x5
	.byte	0x2
	.long	LM222
	.byte	0x15
	.byte	0x0
	.byte	0x5
	.byte	0x2
	.long	LM223
	.byte	0x15
	.byte	0x0
	.byte	0x5
	.byte	0x2
	.long	LM224
	.byte	0x15
	.byte	0x0
	.byte	0x5
	.byte	0x2
	.long	LM225
	.byte	0x15
	.byte	0x0
	.byte	0x5
	.byte	0x2
	.long	LM226
	.byte	0x16
	.byte	0x0
	.byte	0x5
	.byte	0x2
	.long	LM227
	.byte	0x16
	.byte	0x0
	.byte	0x5
	.byte	0x2
	.long	LM228
	.byte	0x15
	.byte	0x0
	.byte	0x5
	.byte	0x2
	.long	LM229
	.byte	0x15
	.byte	0x0
	.byte	0x5
	.byte	0x2
	.long	LM230
	.byte	0x15
	.byte	0x0
	.byte	0x5
	.byte	0x2
	.long	LM231
	.byte	0x15
	.byte	0x0
	.byte	0x5
	.byte	0x2
	.long	LM232
	.byte	0x16
	.byte	0x0
	.byte	0x5
	.byte	0x2
	.long	LM233
	.byte	0x16
	.byte	0x0
	.byte	0x5
	.byte	0x2
	.long	LM234
	.byte	0x15
	.byte	0x0
	.byte	0x5
	.byte	0x2
	.long	LM235
	.byte	0x15
	.byte	0x0
	.byte	0x5
	.byte	0x2
	.long	LM236
	.byte	0x16
	.byte	0x0
	.byte	0x5
	.byte	0x2
	.long	LM237
	.byte	0x16
	.byte	0x0
	.byte	0x5
	.byte	0x2
	.long	LM238
	.byte	0x15
	.byte	0x0
	.byte	0x5
	.byte	0x2
	.long	LM239
	.byte	0x15
	.byte	0x0
	.byte	0x5
	.byte	0x2
	.long	LM240
	.byte	0x15
	.byte	0x0
	.byte	0x5
	.byte	0x2
	.long	LM241
	.byte	0x16
	.byte	0x0
	.byte	0x5
	.byte	0x2
	.long	LM242
	.byte	0x16
	.byte	0x0
	.byte	0x5
	.byte	0x2
	.long	LM243
	.byte	0x17
	.byte	0x0
	.byte	0x5
	.byte	0x2
	.long	LM244
	.byte	0x15
	.byte	0x0
	.byte	0x5
	.byte	0x2
	.long	LM245
	.byte	0x15
	.byte	0x0
	.byte	0x5
	.byte	0x2
	.long	LM246
	.byte	0x19
	.byte	0x0
	.byte	0x5
	.byte	0x2
	.long	LM247
	.byte	0x15
	.byte	0x0
	.byte	0x5
	.byte	0x2
	.long	LM248
	.byte	0x15
	.byte	0x0
	.byte	0x5
	.byte	0x2
	.long	LM249
	.byte	0x15
	.byte	0x0
	.byte	0x5
	.byte	0x2
	.long	LM250
	.byte	0x18
	.byte	0x0
	.byte	0x5
	.byte	0x2
	.long	LM251
	.byte	0xa
	.byte	0x0
	.byte	0x5
	.byte	0x2
	.long	LM252
	.byte	0x12
	.byte	0x0
	.byte	0x5
	.byte	0x2
	.long	LM253
	.byte	0x21
	.byte	0x0
	.byte	0x5
	.byte	0x2
	.long	LM254
	.byte	0x15
	.byte	0x0
	.byte	0x5
	.byte	0x2
	.long	LM255
	.byte	0x18
	.byte	0x0
	.byte	0x5
	.byte	0x2
	.long	LM256
	.byte	0x15
	.byte	0x0
	.byte	0x5
	.byte	0x2
	.long	Letext0
	.byte	0x0
	.byte	0x1
	.byte	0x1
	.byte	0x0
	.byte	0x5
	.byte	0x2
	.long	LSM0
	.byte	0x3e
	.byte	0x0
	.byte	0x5
	.byte	0x2
	.long	LSM1
	.byte	0x1
	.byte	0x0
	.byte	0x5
	.byte	0x2
	.long	LFE54
	.byte	0x0
	.byte	0x1
	.byte	0x1
	.byte	0x0
	.byte	0x5
	.byte	0x2
	.long	LSM2
	.byte	0x3f
	.byte	0x0
	.byte	0x5
	.byte	0x2
	.long	LSM3
	.byte	0x1
	.byte	0x0
	.byte	0x5
	.byte	0x2
	.long	LFE55
	.byte	0x0
	.byte	0x1
	.byte	0x1
	.byte	0x0
	.byte	0x5
	.byte	0x2
	.long	LSM4
	.byte	0x40
	.byte	0x0
	.byte	0x5
	.byte	0x2
	.long	LSM5
	.byte	0x1
	.byte	0x0
	.byte	0x5
	.byte	0x2
	.long	LFE56
	.byte	0x0
	.byte	0x1
	.byte	0x1
	.byte	0x0
	.byte	0x5
	.byte	0x2
	.long	LSM6
	.byte	0x41
	.byte	0x0
	.byte	0x5
	.byte	0x2
	.long	LSM7
	.byte	0x1
	.byte	0x0
	.byte	0x5
	.byte	0x2
	.long	LFE57
	.byte	0x0
	.byte	0x1
	.byte	0x1
LELT0:
	.section __DWARF,__debug_str,regular,debug
LASF1:
	.ascii "operator*\0"
LASF2:
	.ascii "operator=\0"
LASF4:
	.ascii "operand\0"
LASF0:
	.ascii "kQuat\0"
LASF3:
	.ascii "this\0"
LASF6:
	.ascii "_DefaultRuneLocale\0"
LASF5:
	.ascii "toReturn\0"
	.section __IMPORT,__jump_table,symbol_stubs,self_modifying_code+pure_instructions,5
L_glRotatef$stub:
	.indirect_symbol _glRotatef
	hlt ; hlt ; hlt ; hlt ; hlt
L__ZN5kQuat7getVecJEv$stub:
	.indirect_symbol __ZN5kQuat7getVecJEv
	hlt ; hlt ; hlt ; hlt ; hlt
L_glPopMatrix$stub:
	.indirect_symbol _glPopMatrix
	hlt ; hlt ; hlt ; hlt ; hlt
L_fmod$stub:
	.indirect_symbol _fmod
	hlt ; hlt ; hlt ; hlt ; hlt
L_cos$stub:
	.indirect_symbol _cos
	hlt ; hlt ; hlt ; hlt ; hlt
L_acos$stub:
	.indirect_symbol _acos
	hlt ; hlt ; hlt ; hlt ; hlt
L_glTranslatef$stub:
	.indirect_symbol _glTranslatef
	hlt ; hlt ; hlt ; hlt ; hlt
L_printf$stub:
	.indirect_symbol _printf
	hlt ; hlt ; hlt ; hlt ; hlt
L__ZN5kQuat7getVecIEv$stub:
	.indirect_symbol __ZN5kQuat7getVecIEv
	hlt ; hlt ; hlt ; hlt ; hlt
L_glScalef$stub:
	.indirect_symbol _glScalef
	hlt ; hlt ; hlt ; hlt ; hlt
L_glPushMatrix$stub:
	.indirect_symbol _glPushMatrix
	hlt ; hlt ; hlt ; hlt ; hlt
L__ZdlPv$stub:
	.indirect_symbol __ZdlPv
	hlt ; hlt ; hlt ; hlt ; hlt
	.section __IMPORT,__pointers,non_lazy_symbol_pointers
L___gxx_personality_v0$non_lazy_ptr:
	.indirect_symbol ___gxx_personality_v0
	.long	0
	.section __IMPORT,__jump_table,symbol_stubs,self_modifying_code+pure_instructions,5
L__ZN5kQuat7getVecKEv$stub:
	.indirect_symbol __ZN5kQuat7getVecKEv
	hlt ; hlt ; hlt ; hlt ; hlt
L_sin$stub:
	.indirect_symbol _sin
	hlt ; hlt ; hlt ; hlt ; hlt
L__Znwm$stub:
	.indirect_symbol __Znwm
	hlt ; hlt ; hlt ; hlt ; hlt
L__ZN5kQuat6getSclEv$stub:
	.indirect_symbol __ZN5kQuat6getSclEv
	hlt ; hlt ; hlt ; hlt ; hlt
	.constructor
	.destructor
	.align 1
	.subsections_via_symbols
