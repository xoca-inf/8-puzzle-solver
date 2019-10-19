	.file	"board.cpp"
	.section .rdata,"dr"
__ZStL19piecewise_construct:
	.space 1
	.section	.text$_ZnwjPv,"x"
	.linkonce discard
	.globl	__ZnwjPv
	.def	__ZnwjPv;	.scl	2;	.type	32;	.endef
__ZnwjPv:
LFB332:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	movl	12(%ebp), %eax
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE332:
	.section	.text$_ZdlPvS_,"x"
	.linkonce discard
	.globl	__ZdlPvS_
	.def	__ZdlPvS_;	.scl	2;	.type	32;	.endef
__ZdlPvS_:
LFB334:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	nop
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE334:
	.section	.text$_ZNSt4pairIjjEC1IjjLb1EEEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt4pairIjjEC1IjjLb1EEEv
	.def	__ZNSt4pairIjjEC1IjjLb1EEEv;	.scl	2;	.type	32;	.endef
__ZNSt4pairIjjEC1IjjLb1EEEv:
LFB3028:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %eax
	movl	$0, (%eax)
	movl	-4(%ebp), %eax
	movl	$0, 4(%eax)
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3028:
	.text
	.align 2
	.globl	__ZN5boardC2Ev
	.def	__ZN5boardC2Ev;	.scl	2;	.type	32;	.endef
__ZN5boardC2Ev:
LFB3029:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt6vectorIS_IjSaIjEESaIS1_EEC1Ev
	movl	-12(%ebp), %eax
	addl	$12, %eax
	movl	%eax, %ecx
	call	__ZNSt6vectorIS_IjSaIjEESaIS1_EEC1Ev
	movl	-12(%ebp), %eax
	addl	$24, %eax
	movl	%eax, %ecx
	call	__ZNSt4pairIjjEC1IjjLb1EEEv
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3029:
	.globl	__ZN5boardC1Ev
	.def	__ZN5boardC1Ev;	.scl	2;	.type	32;	.endef
	.set	__ZN5boardC1Ev,__ZN5boardC2Ev
	.section	.text$_ZSt7forwardIRjEOT_RNSt16remove_referenceIS1_E4typeE,"x"
	.linkonce discard
	.globl	__ZSt7forwardIRjEOT_RNSt16remove_referenceIS1_E4typeE
	.def	__ZSt7forwardIRjEOT_RNSt16remove_referenceIS1_E4typeE;	.scl	2;	.type	32;	.endef
__ZSt7forwardIRjEOT_RNSt16remove_referenceIS1_E4typeE:
LFB3041:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	movl	8(%ebp), %eax
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3041:
	.section	.text$_ZNSt4pairIjjEC1IRjS2_Lb1EEEOT_OT0_,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt4pairIjjEC1IRjS2_Lb1EEEOT_OT0_
	.def	__ZNSt4pairIjjEC1IRjS2_Lb1EEEOT_OT0_;	.scl	2;	.type	32;	.endef
__ZNSt4pairIjjEC1IRjS2_Lb1EEEOT_OT0_:
LFB3043:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt7forwardIRjEOT_RNSt16remove_referenceIS1_E4typeE
	movl	(%eax), %edx
	movl	-12(%ebp), %eax
	movl	%edx, (%eax)
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt7forwardIRjEOT_RNSt16remove_referenceIS1_E4typeE
	movl	(%eax), %edx
	movl	-12(%ebp), %eax
	movl	%edx, 4(%eax)
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$8
	.cfi_endproc
LFE3043:
	.text
	.align 2
	.globl	__ZN5boardC2ERSt6vectorIS0_IjSaIjEESaIS2_EE
	.def	__ZN5boardC2ERSt6vectorIS0_IjSaIjEESaIS2_EE;	.scl	2;	.type	32;	.endef
__ZN5boardC2ERSt6vectorIS0_IjSaIjEESaIS2_EE:
LFB3044:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA3044
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%esi
	pushl	%ebx
	subl	$96, %esp
	.cfi_offset 6, -12
	.cfi_offset 3, -16
	movl	%ecx, -76(%ebp)
	movl	-76(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt6vectorIS_IjSaIjEESaIS1_EEC1Ev
	movl	-76(%ebp), %eax
	addl	$12, %eax
	movl	%eax, %ecx
	call	__ZNSt6vectorIS_IjSaIjEESaIS1_EEC1Ev
	movl	-76(%ebp), %eax
	addl	$24, %eax
	movl	%eax, %ecx
	call	__ZNSt4pairIjjEC1IjjLb1EEEv
	movl	8(%ebp), %ecx
	call	__ZNKSt6vectorIS_IjSaIjEESaIS1_EE4sizeEv
	movl	%eax, -12(%ebp)
	leal	-37(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSaIjEC1Ev
	leal	-52(%ebp), %eax
	leal	-37(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	-12(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
LEHB0:
	call	__ZNSt6vectorIjSaIjEEC1EjRKS0_
LEHE0:
	subl	$8, %esp
	movl	-76(%ebp), %eax
	leal	-52(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	-12(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
LEHB1:
	call	__ZNSt6vectorIS_IjSaIjEESaIS1_EE6resizeEjRKS1_
LEHE1:
	subl	$8, %esp
	leal	-52(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt6vectorIjSaIjEED1Ev
	leal	-37(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSaIjED1Ev
	leal	-21(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSaIjEC1Ev
	leal	-36(%ebp), %eax
	leal	-21(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	-12(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
LEHB2:
	call	__ZNSt6vectorIjSaIjEEC1EjRKS0_
LEHE2:
	subl	$8, %esp
	movl	-76(%ebp), %eax
	leal	12(%eax), %edx
	leal	-36(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-12(%ebp), %eax
	movl	%eax, (%esp)
	movl	%edx, %ecx
LEHB3:
	call	__ZNSt6vectorIS_IjSaIjEESaIS1_EE6resizeEjRKS1_
LEHE3:
	subl	$8, %esp
	leal	-36(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt6vectorIjSaIjEED1Ev
	leal	-21(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSaIjED1Ev
	leal	-64(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt6vectorIjSaIjEEC1Ev
	movl	$0, -68(%ebp)
L14:
	movl	8(%ebp), %ecx
	call	__ZNKSt6vectorIS_IjSaIjEESaIS1_EE4sizeEv
	movl	%eax, %edx
	movl	-68(%ebp), %eax
	cmpl	%eax, %edx
	seta	%al
	testb	%al, %al
	je	L10
	movl	$0, -72(%ebp)
L13:
	movl	-68(%ebp), %eax
	movl	%eax, (%esp)
	movl	8(%ebp), %ecx
	call	__ZNSt6vectorIS_IjSaIjEESaIS1_EEixEj
	subl	$4, %esp
	movl	%eax, %ecx
	call	__ZNKSt6vectorIjSaIjEE4sizeEv
	movl	%eax, %edx
	movl	-72(%ebp), %eax
	cmpl	%eax, %edx
	seta	%al
	testb	%al, %al
	je	L11
	movl	-72(%ebp), %ebx
	movl	-68(%ebp), %edx
	movl	-76(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt6vectorIS_IjSaIjEESaIS1_EEixEj
	subl	$4, %esp
	movl	%ebx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt6vectorIjSaIjEEixEj
	subl	$4, %esp
	movl	%eax, %esi
	movl	-72(%ebp), %ebx
	movl	-68(%ebp), %eax
	movl	%eax, (%esp)
	movl	8(%ebp), %ecx
	call	__ZNSt6vectorIS_IjSaIjEESaIS1_EEixEj
	subl	$4, %esp
	movl	%ebx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt6vectorIjSaIjEEixEj
	subl	$4, %esp
	movl	(%eax), %eax
	movl	%eax, (%esi)
	movl	-72(%ebp), %ebx
	movl	-68(%ebp), %eax
	movl	%eax, (%esp)
	movl	8(%ebp), %ecx
	call	__ZNSt6vectorIS_IjSaIjEESaIS1_EEixEj
	subl	$4, %esp
	movl	%ebx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt6vectorIjSaIjEEixEj
	subl	$4, %esp
	movl	(%eax), %eax
	testl	%eax, %eax
	sete	%al
	testb	%al, %al
	je	L12
	leal	-20(%ebp), %eax
	leal	-72(%ebp), %edx
	movl	%edx, 4(%esp)
	leal	-68(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt4pairIjjEC1IRjS2_Lb1EEEOT_OT0_
	subl	$8, %esp
	movl	-76(%ebp), %eax
	leal	24(%eax), %edx
	leal	-20(%ebp), %eax
	movl	%eax, (%esp)
	movl	%edx, %ecx
	call	__ZNSt4pairIjjEaSEOS0_
	subl	$4, %esp
L12:
	movl	-68(%ebp), %eax
	addl	$1, %eax
	movl	%eax, -68(%ebp)
	jmp	L13
L11:
	movl	-68(%ebp), %eax
	addl	$1, %eax
	movl	%eax, -68(%ebp)
	jmp	L14
L10:
	movl	-76(%ebp), %eax
	movl	%eax, %ecx
LEHB4:
	call	__ZN5board9init_goalEv
LEHE4:
	leal	-64(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt6vectorIjSaIjEED1Ev
	jmp	L26
L22:
	movl	%eax, %ebx
	leal	-52(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt6vectorIjSaIjEED1Ev
	jmp	L16
L21:
	movl	%eax, %ebx
L16:
	leal	-37(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSaIjED1Ev
	jmp	L17
L24:
	movl	%eax, %ebx
	leal	-36(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt6vectorIjSaIjEED1Ev
	jmp	L19
L23:
	movl	%eax, %ebx
L19:
	leal	-21(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSaIjED1Ev
	jmp	L17
L25:
	movl	%eax, %ebx
	leal	-64(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt6vectorIjSaIjEED1Ev
L17:
	movl	-76(%ebp), %eax
	addl	$12, %eax
	movl	%eax, %ecx
	call	__ZNSt6vectorIS_IjSaIjEESaIS1_EED1Ev
	movl	-76(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt6vectorIS_IjSaIjEESaIS1_EED1Ev
	movl	%ebx, %eax
	movl	%eax, (%esp)
LEHB5:
	call	__Unwind_Resume
LEHE5:
L26:
	leal	-8(%ebp), %esp
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE3044:
	.def	___gxx_personality_v0;	.scl	2;	.type	32;	.endef
	.section	.gcc_except_table,"w"
LLSDA3044:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE3044-LLSDACSB3044
LLSDACSB3044:
	.uleb128 LEHB0-LFB3044
	.uleb128 LEHE0-LEHB0
	.uleb128 L21-LFB3044
	.uleb128 0
	.uleb128 LEHB1-LFB3044
	.uleb128 LEHE1-LEHB1
	.uleb128 L22-LFB3044
	.uleb128 0
	.uleb128 LEHB2-LFB3044
	.uleb128 LEHE2-LEHB2
	.uleb128 L23-LFB3044
	.uleb128 0
	.uleb128 LEHB3-LFB3044
	.uleb128 LEHE3-LEHB3
	.uleb128 L24-LFB3044
	.uleb128 0
	.uleb128 LEHB4-LFB3044
	.uleb128 LEHE4-LEHB4
	.uleb128 L25-LFB3044
	.uleb128 0
	.uleb128 LEHB5-LFB3044
	.uleb128 LEHE5-LEHB5
	.uleb128 0
	.uleb128 0
LLSDACSE3044:
	.text
	.globl	__ZN5boardC1ERSt6vectorIS0_IjSaIjEESaIS2_EE
	.def	__ZN5boardC1ERSt6vectorIS0_IjSaIjEESaIS2_EE;	.scl	2;	.type	32;	.endef
	.set	__ZN5boardC1ERSt6vectorIS0_IjSaIjEESaIS2_EE,__ZN5boardC2ERSt6vectorIS0_IjSaIjEESaIS2_EE
	.section	.text$_ZNSt6vectorIjSaIjEEC1Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt6vectorIjSaIjEEC1Ev
	.def	__ZNSt6vectorIjSaIjEEC1Ev;	.scl	2;	.type	32;	.endef
__ZNSt6vectorIjSaIjEEC1Ev:
LFB3257:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA3257
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt12_Vector_baseIjSaIjEEC2Ev
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3257:
	.section	.gcc_except_table,"w"
LLSDA3257:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE3257-LLSDACSB3257
LLSDACSB3257:
LLSDACSE3257:
	.section	.text$_ZNSt6vectorIjSaIjEEC1Ev,"x"
	.linkonce discard
	.section	.text$_ZNSt6vectorIjSaIjEED1Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt6vectorIjSaIjEED1Ev
	.def	__ZNSt6vectorIjSaIjEED1Ev;	.scl	2;	.type	32;	.endef
__ZNSt6vectorIjSaIjEED1Ev:
LFB3260:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA3260
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv
	movl	%eax, %ecx
	movl	-12(%ebp), %eax
	movl	4(%eax), %edx
	movl	-12(%ebp), %eax
	movl	(%eax), %eax
	movl	%ecx, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZSt8_DestroyIPjjEvT_S1_RSaIT0_E
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt12_Vector_baseIjSaIjEED2Ev
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3260:
	.section	.gcc_except_table,"w"
LLSDA3260:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE3260-LLSDACSB3260
LLSDACSB3260:
LLSDACSE3260:
	.section	.text$_ZNSt6vectorIjSaIjEED1Ev,"x"
	.linkonce discard
	.section	.text$_ZNKSt6vectorIjSaIjEE4sizeEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNKSt6vectorIjSaIjEE4sizeEv
	.def	__ZNKSt6vectorIjSaIjEE4sizeEv;	.scl	2;	.type	32;	.endef
__ZNKSt6vectorIjSaIjEE4sizeEv:
LFB3261:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %eax
	movl	4(%eax), %eax
	movl	%eax, %edx
	movl	-4(%ebp), %eax
	movl	(%eax), %eax
	subl	%eax, %edx
	movl	%edx, %eax
	sarl	$2, %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3261:
	.section	.text$_ZNSt6vectorIS_IjSaIjEESaIS1_EEC1Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt6vectorIS_IjSaIjEESaIS1_EEC1Ev
	.def	__ZNSt6vectorIS_IjSaIjEESaIS1_EEC1Ev;	.scl	2;	.type	32;	.endef
__ZNSt6vectorIS_IjSaIjEESaIS1_EEC1Ev:
LFB3264:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA3264
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EEC2Ev
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3264:
	.section	.gcc_except_table,"w"
LLSDA3264:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE3264-LLSDACSB3264
LLSDACSB3264:
LLSDACSE3264:
	.section	.text$_ZNSt6vectorIS_IjSaIjEESaIS1_EEC1Ev,"x"
	.linkonce discard
	.section	.text$_ZNSt6vectorIS_IjSaIjEESaIS1_EED1Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt6vectorIS_IjSaIjEESaIS1_EED1Ev
	.def	__ZNSt6vectorIS_IjSaIjEESaIS1_EED1Ev;	.scl	2;	.type	32;	.endef
__ZNSt6vectorIS_IjSaIjEESaIS1_EED1Ev:
LFB3267:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA3267
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EE19_M_get_Tp_allocatorEv
	movl	%eax, %ecx
	movl	-12(%ebp), %eax
	movl	4(%eax), %edx
	movl	-12(%ebp), %eax
	movl	(%eax), %eax
	movl	%ecx, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EED2Ev
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3267:
	.section	.gcc_except_table,"w"
LLSDA3267:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE3267-LLSDACSB3267
LLSDACSB3267:
LLSDACSE3267:
	.section	.text$_ZNSt6vectorIS_IjSaIjEESaIS1_EED1Ev,"x"
	.linkonce discard
	.section	.text$_ZNKSt6vectorIS_IjSaIjEESaIS1_EE4sizeEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNKSt6vectorIS_IjSaIjEESaIS1_EE4sizeEv
	.def	__ZNKSt6vectorIS_IjSaIjEESaIS1_EE4sizeEv;	.scl	2;	.type	32;	.endef
__ZNKSt6vectorIS_IjSaIjEESaIS1_EE4sizeEv:
LFB3268:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %eax
	movl	4(%eax), %eax
	movl	%eax, %edx
	movl	-4(%ebp), %eax
	movl	(%eax), %eax
	subl	%eax, %edx
	movl	%edx, %eax
	sarl	$2, %eax
	imull	$-1431655765, %eax, %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3268:
	.section	.text$_ZNSaIjEC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSaIjEC2Ev
	.def	__ZNSaIjEC2Ev;	.scl	2;	.type	32;	.endef
__ZNSaIjEC2Ev:
LFB3270:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN9__gnu_cxx13new_allocatorIjEC2Ev
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3270:
	.section	.text$_ZNSaIjEC1Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSaIjEC1Ev
	.def	__ZNSaIjEC1Ev;	.scl	2;	.type	32;	.endef
__ZNSaIjEC1Ev:
LFB3271:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN9__gnu_cxx13new_allocatorIjEC2Ev
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3271:
	.section	.text$_ZNSaIjED2Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSaIjED2Ev
	.def	__ZNSaIjED2Ev;	.scl	2;	.type	32;	.endef
__ZNSaIjED2Ev:
LFB3273:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN9__gnu_cxx13new_allocatorIjED2Ev
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3273:
	.section	.text$_ZNSaIjED1Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSaIjED1Ev
	.def	__ZNSaIjED1Ev;	.scl	2;	.type	32;	.endef
__ZNSaIjED1Ev:
LFB3274:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN9__gnu_cxx13new_allocatorIjED2Ev
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3274:
	.section	.text$_ZNSt6vectorIjSaIjEEC1EjRKS0_,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt6vectorIjSaIjEEC1EjRKS0_
	.def	__ZNSt6vectorIjSaIjEEC1EjRKS0_;	.scl	2;	.type	32;	.endef
__ZNSt6vectorIjSaIjEEC1EjRKS0_:
LFB3277:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA3277
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$36, %esp
	.cfi_offset 3, -12
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	12(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
LEHB6:
	call	__ZNSt12_Vector_baseIjSaIjEEC2EjRKS0_
LEHE6:
	subl	$8, %esp
	movl	-12(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
LEHB7:
	call	__ZNSt6vectorIjSaIjEE21_M_default_initializeEj
LEHE7:
	subl	$4, %esp
	jmp	L42
L41:
	movl	%eax, %ebx
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt12_Vector_baseIjSaIjEED2Ev
	movl	%ebx, %eax
	movl	%eax, (%esp)
LEHB8:
	call	__Unwind_Resume
LEHE8:
L42:
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$8
	.cfi_endproc
LFE3277:
	.section	.gcc_except_table,"w"
LLSDA3277:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE3277-LLSDACSB3277
LLSDACSB3277:
	.uleb128 LEHB6-LFB3277
	.uleb128 LEHE6-LEHB6
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB7-LFB3277
	.uleb128 LEHE7-LEHB7
	.uleb128 L41-LFB3277
	.uleb128 0
	.uleb128 LEHB8-LFB3277
	.uleb128 LEHE8-LEHB8
	.uleb128 0
	.uleb128 0
LLSDACSE3277:
	.section	.text$_ZNSt6vectorIjSaIjEEC1EjRKS0_,"x"
	.linkonce discard
	.section	.text$_ZNSt6vectorIS_IjSaIjEESaIS1_EE6resizeEjRKS1_,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt6vectorIS_IjSaIjEESaIS1_EE6resizeEjRKS1_
	.def	__ZNSt6vectorIS_IjSaIjEESaIS1_EE6resizeEjRKS1_;	.scl	2;	.type	32;	.endef
__ZNSt6vectorIS_IjSaIjEESaIS1_EE6resizeEjRKS1_:
LFB3278:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$52, %esp
	.cfi_offset 3, -12
	movl	%ecx, -28(%ebp)
	movl	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNKSt6vectorIS_IjSaIjEESaIS1_EE4sizeEv
	cmpl	8(%ebp), %eax
	setb	%al
	testb	%al, %al
	je	L44
	movl	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNKSt6vectorIS_IjSaIjEESaIS1_EE4sizeEv
	movl	%eax, %edx
	movl	8(%ebp), %eax
	subl	%edx, %eax
	movl	%eax, %ebx
	movl	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt6vectorIS_IjSaIjEESaIS1_EE3endEv
	movl	%eax, -12(%ebp)
	leal	-16(%ebp), %eax
	leal	-12(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN9__gnu_cxx17__normal_iteratorIPKSt6vectorIjSaIjEES1_IS3_SaIS3_EEEC1IPS3_EERKNS0_IT_NS_11__enable_ifIXsrSt10__are_sameISB_SA_E7__valueES7_E6__typeEEE
	subl	$4, %esp
	movl	-28(%ebp), %eax
	movl	12(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	%ebx, 4(%esp)
	movl	-16(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt6vectorIS_IjSaIjEESaIS1_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEjRS6_
	subl	$12, %esp
	jmp	L46
L44:
	movl	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNKSt6vectorIS_IjSaIjEESaIS1_EE4sizeEv
	cmpl	8(%ebp), %eax
	seta	%al
	testb	%al, %al
	je	L46
	movl	-28(%ebp), %eax
	movl	(%eax), %ecx
	movl	8(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$2, %eax
	leal	(%ecx,%eax), %edx
	movl	-28(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt6vectorIS_IjSaIjEESaIS1_EE15_M_erase_at_endEPS1_
	subl	$4, %esp
L46:
	nop
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$8
	.cfi_endproc
LFE3278:
	.section	.text$_ZNSt6vectorIS_IjSaIjEESaIS1_EEixEj,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt6vectorIS_IjSaIjEESaIS1_EEixEj
	.def	__ZNSt6vectorIS_IjSaIjEESaIS1_EEixEj;	.scl	2;	.type	32;	.endef
__ZNSt6vectorIS_IjSaIjEESaIS1_EEixEj:
LFB3279:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %eax
	movl	(%eax), %ecx
	movl	8(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$2, %eax
	addl	%ecx, %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE3279:
	.section	.text$_ZNSt6vectorIjSaIjEEixEj,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt6vectorIjSaIjEEixEj
	.def	__ZNSt6vectorIjSaIjEEixEj;	.scl	2;	.type	32;	.endef
__ZNSt6vectorIjSaIjEEixEj:
LFB3280:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %eax
	movl	(%eax), %eax
	movl	8(%ebp), %edx
	sall	$2, %edx
	addl	%edx, %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE3280:
	.section	.text$_ZSt7forwardIjEOT_RNSt16remove_referenceIS0_E4typeE,"x"
	.linkonce discard
	.globl	__ZSt7forwardIjEOT_RNSt16remove_referenceIS0_E4typeE
	.def	__ZSt7forwardIjEOT_RNSt16remove_referenceIS0_E4typeE;	.scl	2;	.type	32;	.endef
__ZSt7forwardIjEOT_RNSt16remove_referenceIS0_E4typeE:
LFB3282:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	movl	8(%ebp), %eax
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3282:
	.section	.text$_ZNSt4pairIjjEaSEOS0_,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt4pairIjjEaSEOS0_
	.def	__ZNSt4pairIjjEaSEOS0_;	.scl	2;	.type	32;	.endef
__ZNSt4pairIjjEaSEOS0_:
LFB3281:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt7forwardIjEOT_RNSt16remove_referenceIS0_E4typeE
	movl	(%eax), %edx
	movl	-12(%ebp), %eax
	movl	%edx, (%eax)
	movl	8(%ebp), %eax
	addl	$4, %eax
	movl	%eax, (%esp)
	call	__ZSt7forwardIjEOT_RNSt16remove_referenceIS0_E4typeE
	movl	(%eax), %edx
	movl	-12(%ebp), %eax
	movl	%edx, 4(%eax)
	movl	-12(%ebp), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE3281:
	.section	.text$_ZNSt12_Vector_baseIjSaIjEE12_Vector_implD1Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt12_Vector_baseIjSaIjEE12_Vector_implD1Ev
	.def	__ZNSt12_Vector_baseIjSaIjEE12_Vector_implD1Ev;	.scl	2;	.type	32;	.endef
__ZNSt12_Vector_baseIjSaIjEE12_Vector_implD1Ev:
LFB3379:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSaIjED2Ev
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3379:
	.section	.text$_ZNSt12_Vector_baseIjSaIjEEC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt12_Vector_baseIjSaIjEEC2Ev
	.def	__ZNSt12_Vector_baseIjSaIjEEC2Ev;	.scl	2;	.type	32;	.endef
__ZNSt12_Vector_baseIjSaIjEEC2Ev:
LFB3380:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt12_Vector_baseIjSaIjEE12_Vector_implC1Ev
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3380:
	.section	.text$_ZNSt12_Vector_baseIjSaIjEED2Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt12_Vector_baseIjSaIjEED2Ev
	.def	__ZNSt12_Vector_baseIjSaIjEED2Ev;	.scl	2;	.type	32;	.endef
__ZNSt12_Vector_baseIjSaIjEED2Ev:
LFB3383:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA3383
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	8(%eax), %eax
	movl	%eax, %edx
	movl	-12(%ebp), %eax
	movl	(%eax), %eax
	subl	%eax, %edx
	movl	%edx, %eax
	sarl	$2, %eax
	movl	%eax, %ecx
	movl	-12(%ebp), %eax
	movl	(%eax), %edx
	movl	-12(%ebp), %eax
	movl	%ecx, 4(%esp)
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjj
	subl	$8, %esp
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt12_Vector_baseIjSaIjEE12_Vector_implD1Ev
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3383:
	.section	.gcc_except_table,"w"
LLSDA3383:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE3383-LLSDACSB3383
LLSDACSB3383:
LLSDACSE3383:
	.section	.text$_ZNSt12_Vector_baseIjSaIjEED2Ev,"x"
	.linkonce discard
	.section	.text$_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv
	.def	__ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv;	.scl	2;	.type	32;	.endef
__ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv:
LFB3385:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3385:
	.section	.text$_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E,"x"
	.linkonce discard
	.globl	__ZSt8_DestroyIPjjEvT_S1_RSaIT0_E
	.def	__ZSt8_DestroyIPjjEvT_S1_RSaIT0_E;	.scl	2;	.type	32;	.endef
__ZSt8_DestroyIPjjEvT_S1_RSaIT0_E:
LFB3386:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt8_DestroyIPjEvT_S1_
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3386:
	.section	.text$_ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EE12_Vector_implD1Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EE12_Vector_implD1Ev
	.def	__ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EE12_Vector_implD1Ev;	.scl	2;	.type	32;	.endef
__ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EE12_Vector_implD1Ev:
LFB3390:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSaISt6vectorIjSaIjEEED2Ev
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3390:
	.section	.text$_ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EEC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EEC2Ev
	.def	__ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EEC2Ev;	.scl	2;	.type	32;	.endef
__ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EEC2Ev:
LFB3391:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EE12_Vector_implC1Ev
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3391:
	.section	.text$_ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EED2Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EED2Ev
	.def	__ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EED2Ev;	.scl	2;	.type	32;	.endef
__ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EED2Ev:
LFB3394:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA3394
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	8(%eax), %eax
	movl	%eax, %edx
	movl	-12(%ebp), %eax
	movl	(%eax), %eax
	subl	%eax, %edx
	movl	%edx, %eax
	sarl	$2, %eax
	imull	$-1431655765, %eax, %eax
	movl	%eax, %ecx
	movl	-12(%ebp), %eax
	movl	(%eax), %edx
	movl	-12(%ebp), %eax
	movl	%ecx, 4(%esp)
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EE13_M_deallocateEPS2_j
	subl	$8, %esp
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EE12_Vector_implD1Ev
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3394:
	.section	.gcc_except_table,"w"
LLSDA3394:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE3394-LLSDACSB3394
LLSDACSB3394:
LLSDACSE3394:
	.section	.text$_ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EED2Ev,"x"
	.linkonce discard
	.section	.text$_ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EE19_M_get_Tp_allocatorEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EE19_M_get_Tp_allocatorEv
	.def	__ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EE19_M_get_Tp_allocatorEv;	.scl	2;	.type	32;	.endef
__ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EE19_M_get_Tp_allocatorEv:
LFB3396:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3396:
	.section	.text$_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E,"x"
	.linkonce discard
	.globl	__ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E
	.def	__ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E;	.scl	2;	.type	32;	.endef
__ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E:
LFB3397:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt8_DestroyIPSt6vectorIjSaIjEEEvT_S4_
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3397:
	.section	.text$_ZN9__gnu_cxx13new_allocatorIjEC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZN9__gnu_cxx13new_allocatorIjEC2Ev
	.def	__ZN9__gnu_cxx13new_allocatorIjEC2Ev;	.scl	2;	.type	32;	.endef
__ZN9__gnu_cxx13new_allocatorIjEC2Ev:
LFB3399:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3399:
	.section	.text$_ZN9__gnu_cxx13new_allocatorIjED2Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZN9__gnu_cxx13new_allocatorIjED2Ev
	.def	__ZN9__gnu_cxx13new_allocatorIjED2Ev;	.scl	2;	.type	32;	.endef
__ZN9__gnu_cxx13new_allocatorIjED2Ev:
LFB3402:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3402:
	.section	.text$_ZNSt12_Vector_baseIjSaIjEEC2EjRKS0_,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt12_Vector_baseIjSaIjEEC2EjRKS0_
	.def	__ZNSt12_Vector_baseIjSaIjEEC2EjRKS0_;	.scl	2;	.type	32;	.endef
__ZNSt12_Vector_baseIjSaIjEEC2EjRKS0_:
LFB3405:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA3405
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$36, %esp
	.cfi_offset 3, -12
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	12(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt12_Vector_baseIjSaIjEE12_Vector_implC1ERKS0_
	subl	$4, %esp
	movl	-12(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
LEHB9:
	call	__ZNSt12_Vector_baseIjSaIjEE17_M_create_storageEj
LEHE9:
	subl	$4, %esp
	jmp	L72
L71:
	movl	%eax, %ebx
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt12_Vector_baseIjSaIjEE12_Vector_implD1Ev
	movl	%ebx, %eax
	movl	%eax, (%esp)
LEHB10:
	call	__Unwind_Resume
LEHE10:
L72:
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$8
	.cfi_endproc
LFE3405:
	.section	.gcc_except_table,"w"
LLSDA3405:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE3405-LLSDACSB3405
LLSDACSB3405:
	.uleb128 LEHB9-LFB3405
	.uleb128 LEHE9-LEHB9
	.uleb128 L71-LFB3405
	.uleb128 0
	.uleb128 LEHB10-LFB3405
	.uleb128 LEHE10-LEHB10
	.uleb128 0
	.uleb128 0
LLSDACSE3405:
	.section	.text$_ZNSt12_Vector_baseIjSaIjEEC2EjRKS0_,"x"
	.linkonce discard
	.section	.text$_ZNSt6vectorIjSaIjEE21_M_default_initializeEj,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt6vectorIjSaIjEE21_M_default_initializeEj
	.def	__ZNSt6vectorIjSaIjEE21_M_default_initializeEj;	.scl	2;	.type	32;	.endef
__ZNSt6vectorIjSaIjEE21_M_default_initializeEj:
LFB3407:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv
	movl	%eax, %edx
	movl	-12(%ebp), %eax
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	8(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZSt27__uninitialized_default_n_aIPjjjET_S1_T0_RSaIT1_E
	movl	%eax, %edx
	movl	-12(%ebp), %eax
	movl	%edx, 4(%eax)
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE3407:
	.section	.text$_ZNSt6vectorIS_IjSaIjEESaIS1_EE3endEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt6vectorIS_IjSaIjEESaIS1_EE3endEv
	.def	__ZNSt6vectorIS_IjSaIjEESaIS1_EE3endEv;	.scl	2;	.type	32;	.endef
__ZNSt6vectorIS_IjSaIjEESaIS1_EE3endEv:
LFB3408:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$56, %esp
	movl	%ecx, -28(%ebp)
	movl	-28(%ebp), %eax
	leal	4(%eax), %edx
	leal	-12(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN9__gnu_cxx17__normal_iteratorIPSt6vectorIjSaIjEES1_IS3_SaIS3_EEEC1ERKS4_
	subl	$4, %esp
	movl	-12(%ebp), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3408:
	.section	.text$_ZN9__gnu_cxx17__normal_iteratorIPKSt6vectorIjSaIjEES1_IS3_SaIS3_EEEC1IPS3_EERKNS0_IT_NS_11__enable_ifIXsrSt10__are_sameISB_SA_E7__valueES7_E6__typeEEE,"x"
	.linkonce discard
	.align 2
	.globl	__ZN9__gnu_cxx17__normal_iteratorIPKSt6vectorIjSaIjEES1_IS3_SaIS3_EEEC1IPS3_EERKNS0_IT_NS_11__enable_ifIXsrSt10__are_sameISB_SA_E7__valueES7_E6__typeEEE
	.def	__ZN9__gnu_cxx17__normal_iteratorIPKSt6vectorIjSaIjEES1_IS3_SaIS3_EEEC1IPS3_EERKNS0_IT_NS_11__enable_ifIXsrSt10__are_sameISB_SA_E7__valueES7_E6__typeEEE;	.scl	2;	.type	32;	.endef
__ZN9__gnu_cxx17__normal_iteratorIPKSt6vectorIjSaIjEES1_IS3_SaIS3_EEEC1IPS3_EERKNS0_IT_NS_11__enable_ifIXsrSt10__are_sameISB_SA_E7__valueES7_E6__typeEEE:
LFB3411:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	%ecx, -12(%ebp)
	movl	8(%ebp), %ecx
	call	__ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIjSaIjEES1_IS3_SaIS3_EEE4baseEv
	movl	(%eax), %edx
	movl	-12(%ebp), %eax
	movl	%edx, (%eax)
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE3411:
	.section	.text$_ZNSt6vectorIS_IjSaIjEESaIS1_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEjRS6_,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt6vectorIS_IjSaIjEESaIS1_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEjRS6_
	.def	__ZNSt6vectorIS_IjSaIjEESaIS1_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEjRS6_;	.scl	2;	.type	32;	.endef
__ZNSt6vectorIS_IjSaIjEESaIS1_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEjRS6_:
LFB3412:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$56, %esp
	movl	%ecx, -28(%ebp)
	movl	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNKSt6vectorIS_IjSaIjEESaIS1_EE6cbeginEv
	movl	%eax, -24(%ebp)
	leal	-24(%ebp), %eax
	movl	%eax, 4(%esp)
	leal	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN9__gnu_cxxmiIPKSt6vectorIjSaIjEES1_IS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_
	movl	%eax, -12(%ebp)
	movl	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt6vectorIS_IjSaIjEESaIS1_EE5beginEv
	movl	%eax, -20(%ebp)
	leal	-20(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIjSaIjEES1_IS3_SaIS3_EEEplEi
	subl	$4, %esp
	movl	%eax, %ecx
	movl	-28(%ebp), %eax
	movl	16(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	12(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%ecx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt6vectorIS_IjSaIjEESaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEjRKS1_
	subl	$12, %esp
	movl	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt6vectorIS_IjSaIjEESaIS1_EE5beginEv
	movl	%eax, -16(%ebp)
	leal	-16(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIjSaIjEES1_IS3_SaIS3_EEEplEi
	subl	$4, %esp
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$12
	.cfi_endproc
LFE3412:
	.section	.text$_ZNSt6vectorIS_IjSaIjEESaIS1_EE15_M_erase_at_endEPS1_,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt6vectorIS_IjSaIjEESaIS1_EE15_M_erase_at_endEPS1_
	.def	__ZNSt6vectorIS_IjSaIjEESaIS1_EE15_M_erase_at_endEPS1_;	.scl	2;	.type	32;	.endef
__ZNSt6vectorIS_IjSaIjEESaIS1_EE15_M_erase_at_endEPS1_:
LFB3413:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA3413
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EE19_M_get_Tp_allocatorEv
	movl	%eax, %edx
	movl	-12(%ebp), %eax
	movl	4(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E
	movl	-12(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, 4(%eax)
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE3413:
	.section	.gcc_except_table,"w"
LLSDA3413:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE3413-LLSDACSB3413
LLSDACSB3413:
LLSDACSE3413:
	.section	.text$_ZNSt6vectorIS_IjSaIjEESaIS1_EE15_M_erase_at_endEPS1_,"x"
	.linkonce discard
	.section	.text$_ZNSt12_Vector_baseIjSaIjEE12_Vector_implC1Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt12_Vector_baseIjSaIjEE12_Vector_implC1Ev
	.def	__ZNSt12_Vector_baseIjSaIjEE12_Vector_implC1Ev;	.scl	2;	.type	32;	.endef
__ZNSt12_Vector_baseIjSaIjEE12_Vector_implC1Ev:
LFB3450:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSaIjEC2Ev
	movl	-12(%ebp), %eax
	movl	$0, (%eax)
	movl	-12(%ebp), %eax
	movl	$0, 4(%eax)
	movl	-12(%ebp), %eax
	movl	$0, 8(%eax)
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3450:
	.section	.text$_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjj,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjj
	.def	__ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjj;	.scl	2;	.type	32;	.endef
__ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjj:
LFB3451:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	cmpl	$0, 8(%ebp)
	je	L83
	movl	-12(%ebp), %eax
	movl	12(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	8(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZNSt16allocator_traitsISaIjEE10deallocateERS0_Pjj
L83:
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$8
	.cfi_endproc
LFE3451:
	.section	.text$_ZSt8_DestroyIPjEvT_S1_,"x"
	.linkonce discard
	.globl	__ZSt8_DestroyIPjEvT_S1_
	.def	__ZSt8_DestroyIPjEvT_S1_;	.scl	2;	.type	32;	.endef
__ZSt8_DestroyIPjEvT_S1_:
LFB3452:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZNSt12_Destroy_auxILb1EE9__destroyIPjEEvT_S3_
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3452:
	.section	.text$_ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EE12_Vector_implC1Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EE12_Vector_implC1Ev
	.def	__ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EE12_Vector_implC1Ev;	.scl	2;	.type	32;	.endef
__ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EE12_Vector_implC1Ev:
LFB3455:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSaISt6vectorIjSaIjEEEC2Ev
	movl	-12(%ebp), %eax
	movl	$0, (%eax)
	movl	-12(%ebp), %eax
	movl	$0, 4(%eax)
	movl	-12(%ebp), %eax
	movl	$0, 8(%eax)
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3455:
	.section	.text$_ZNSaISt6vectorIjSaIjEEED2Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSaISt6vectorIjSaIjEEED2Ev
	.def	__ZNSaISt6vectorIjSaIjEEED2Ev;	.scl	2;	.type	32;	.endef
__ZNSaISt6vectorIjSaIjEEED2Ev:
LFB3457:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN9__gnu_cxx13new_allocatorISt6vectorIjSaIjEEED2Ev
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3457:
	.section	.text$_ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EE13_M_deallocateEPS2_j,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EE13_M_deallocateEPS2_j
	.def	__ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EE13_M_deallocateEPS2_j;	.scl	2;	.type	32;	.endef
__ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EE13_M_deallocateEPS2_j:
LFB3459:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	cmpl	$0, 8(%ebp)
	je	L89
	movl	-12(%ebp), %eax
	movl	12(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	8(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZNSt16allocator_traitsISaISt6vectorIjSaIjEEEE10deallocateERS3_PS2_j
L89:
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$8
	.cfi_endproc
LFE3459:
	.section	.text$_ZSt8_DestroyIPSt6vectorIjSaIjEEEvT_S4_,"x"
	.linkonce discard
	.globl	__ZSt8_DestroyIPSt6vectorIjSaIjEEEvT_S4_
	.def	__ZSt8_DestroyIPSt6vectorIjSaIjEEEvT_S4_;	.scl	2;	.type	32;	.endef
__ZSt8_DestroyIPSt6vectorIjSaIjEEEvT_S4_:
LFB3460:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIjSaIjEEEEvT_S6_
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3460:
	.section	.text$_ZNSt12_Vector_baseIjSaIjEE12_Vector_implC1ERKS0_,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt12_Vector_baseIjSaIjEE12_Vector_implC1ERKS0_
	.def	__ZNSt12_Vector_baseIjSaIjEE12_Vector_implC1ERKS0_;	.scl	2;	.type	32;	.endef
__ZNSt12_Vector_baseIjSaIjEE12_Vector_implC1ERKS0_:
LFB3463:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSaIjEC2ERKS_
	subl	$4, %esp
	movl	-12(%ebp), %eax
	movl	$0, (%eax)
	movl	-12(%ebp), %eax
	movl	$0, 4(%eax)
	movl	-12(%ebp), %eax
	movl	$0, 8(%eax)
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE3463:
	.section	.text$_ZNSt12_Vector_baseIjSaIjEE17_M_create_storageEj,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt12_Vector_baseIjSaIjEE17_M_create_storageEj
	.def	__ZNSt12_Vector_baseIjSaIjEE17_M_create_storageEj;	.scl	2;	.type	32;	.endef
__ZNSt12_Vector_baseIjSaIjEE17_M_create_storageEj:
LFB3464:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt12_Vector_baseIjSaIjEE11_M_allocateEj
	subl	$4, %esp
	movl	%eax, %edx
	movl	-12(%ebp), %eax
	movl	%edx, (%eax)
	movl	-12(%ebp), %eax
	movl	(%eax), %edx
	movl	-12(%ebp), %eax
	movl	%edx, 4(%eax)
	movl	-12(%ebp), %eax
	movl	(%eax), %eax
	movl	8(%ebp), %edx
	sall	$2, %edx
	addl	%eax, %edx
	movl	-12(%ebp), %eax
	movl	%edx, 8(%eax)
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE3464:
	.section	.text$_ZSt27__uninitialized_default_n_aIPjjjET_S1_T0_RSaIT1_E,"x"
	.linkonce discard
	.globl	__ZSt27__uninitialized_default_n_aIPjjjET_S1_T0_RSaIT1_E
	.def	__ZSt27__uninitialized_default_n_aIPjjjET_S1_T0_RSaIT1_E;	.scl	2;	.type	32;	.endef
__ZSt27__uninitialized_default_n_aIPjjjET_S1_T0_RSaIT1_E:
LFB3465:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt25__uninitialized_default_nIPjjET_S1_T0_
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3465:
	.section	.text$_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorIjSaIjEES1_IS3_SaIS3_EEEC1ERKS4_,"x"
	.linkonce discard
	.align 2
	.globl	__ZN9__gnu_cxx17__normal_iteratorIPSt6vectorIjSaIjEES1_IS3_SaIS3_EEEC1ERKS4_
	.def	__ZN9__gnu_cxx17__normal_iteratorIPSt6vectorIjSaIjEES1_IS3_SaIS3_EEEC1ERKS4_;	.scl	2;	.type	32;	.endef
__ZN9__gnu_cxx17__normal_iteratorIPSt6vectorIjSaIjEES1_IS3_SaIS3_EEEC1ERKS4_:
LFB3468:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	movl	8(%ebp), %eax
	movl	(%eax), %edx
	movl	-4(%ebp), %eax
	movl	%edx, (%eax)
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE3468:
	.section	.text$_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIjSaIjEES1_IS3_SaIS3_EEE4baseEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIjSaIjEES1_IS3_SaIS3_EEE4baseEv
	.def	__ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIjSaIjEES1_IS3_SaIS3_EEE4baseEv;	.scl	2;	.type	32;	.endef
__ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIjSaIjEES1_IS3_SaIS3_EEE4baseEv:
LFB3469:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3469:
	.section	.text$_ZNKSt6vectorIS_IjSaIjEESaIS1_EE6cbeginEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNKSt6vectorIS_IjSaIjEESaIS1_EE6cbeginEv
	.def	__ZNKSt6vectorIS_IjSaIjEESaIS1_EE6cbeginEv;	.scl	2;	.type	32;	.endef
__ZNKSt6vectorIS_IjSaIjEESaIS1_EE6cbeginEv:
LFB3470:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$56, %esp
	movl	%ecx, -28(%ebp)
	movl	-28(%ebp), %eax
	movl	(%eax), %eax
	movl	%eax, -12(%ebp)
	leal	-16(%ebp), %eax
	leal	-12(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN9__gnu_cxx17__normal_iteratorIPKSt6vectorIjSaIjEES1_IS3_SaIS3_EEEC1ERKS5_
	subl	$4, %esp
	movl	-16(%ebp), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3470:
	.section	.text$_ZN9__gnu_cxxmiIPKSt6vectorIjSaIjEES1_IS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_,"x"
	.linkonce discard
	.globl	__ZN9__gnu_cxxmiIPKSt6vectorIjSaIjEES1_IS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_
	.def	__ZN9__gnu_cxxmiIPKSt6vectorIjSaIjEES1_IS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_;	.scl	2;	.type	32;	.endef
__ZN9__gnu_cxxmiIPKSt6vectorIjSaIjEES1_IS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_:
LFB3471:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$4, %esp
	.cfi_offset 3, -12
	movl	8(%ebp), %ecx
	call	__ZNK9__gnu_cxx17__normal_iteratorIPKSt6vectorIjSaIjEES1_IS3_SaIS3_EEE4baseEv
	movl	(%eax), %eax
	movl	%eax, %ebx
	movl	12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK9__gnu_cxx17__normal_iteratorIPKSt6vectorIjSaIjEES1_IS3_SaIS3_EEE4baseEv
	movl	(%eax), %eax
	subl	%eax, %ebx
	movl	%ebx, %eax
	sarl	$2, %eax
	imull	$-1431655765, %eax, %eax
	addl	$4, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3471:
	.section .rdata,"dr"
LC0:
	.ascii "vector::_M_fill_insert\0"
	.section	.text$_ZNSt6vectorIS_IjSaIjEESaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEjRKS1_,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt6vectorIS_IjSaIjEESaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEjRKS1_
	.def	__ZNSt6vectorIS_IjSaIjEESaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEjRKS1_;	.scl	2;	.type	32;	.endef
__ZNSt6vectorIS_IjSaIjEESaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEjRKS1_:
LFB3472:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA3472
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	subl	$92, %esp
	.cfi_offset 7, -12
	.cfi_offset 6, -16
	.cfi_offset 3, -20
	movl	%ecx, -76(%ebp)
	cmpl	$0, 12(%ebp)
	je	L116
	movl	-76(%ebp), %eax
	movl	8(%eax), %eax
	movl	%eax, %edx
	movl	-76(%ebp), %eax
	movl	4(%eax), %eax
	subl	%eax, %edx
	movl	%edx, %eax
	sarl	$2, %eax
	imull	$-1431655765, %eax, %eax
	cmpl	12(%ebp), %eax
	jb	L104
	leal	-68(%ebp), %eax
	movl	16(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
LEHB11:
	call	__ZNSt6vectorIjSaIjEEC1ERKS1_
LEHE11:
	subl	$4, %esp
	movl	-76(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt6vectorIS_IjSaIjEESaIS1_EE3endEv
	movl	%eax, -56(%ebp)
	leal	8(%ebp), %eax
	movl	%eax, 4(%esp)
	leal	-56(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN9__gnu_cxxmiIPSt6vectorIjSaIjEES1_IS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_
	movl	%eax, -32(%ebp)
	movl	-76(%ebp), %eax
	movl	4(%eax), %eax
	movl	%eax, -36(%ebp)
	movl	-32(%ebp), %eax
	cmpl	12(%ebp), %eax
	jbe	L105
	movl	-76(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EE19_M_get_Tp_allocatorEv
	movl	%eax, %edi
	movl	-76(%ebp), %eax
	movl	4(%eax), %ebx
	movl	-76(%ebp), %eax
	movl	4(%eax), %ecx
	movl	-76(%ebp), %eax
	movl	4(%eax), %esi
	movl	12(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$2, %eax
	negl	%eax
	addl	%esi, %eax
	movl	%edi, 12(%esp)
	movl	%ebx, 8(%esp)
	movl	%ecx, 4(%esp)
	movl	%eax, (%esp)
LEHB12:
	call	__ZSt22__uninitialized_move_aIPSt6vectorIjSaIjEES3_SaIS2_EET0_T_S6_S5_RT1_
	movl	-76(%ebp), %eax
	movl	4(%eax), %ecx
	movl	12(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$2, %eax
	leal	(%ecx,%eax), %edx
	movl	-76(%ebp), %eax
	movl	%edx, 4(%eax)
	movl	12(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$2, %eax
	negl	%eax
	movl	%eax, %edx
	movl	-36(%ebp), %eax
	leal	(%edx,%eax), %ebx
	leal	8(%ebp), %ecx
	call	__ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIjSaIjEES1_IS3_SaIS3_EEE4baseEv
	movl	(%eax), %eax
	movl	-36(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	%ebx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZSt13move_backwardIPSt6vectorIjSaIjEES3_ET0_T_S5_S4_
	leal	8(%ebp), %ecx
	call	__ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIjSaIjEES1_IS3_SaIS3_EEE4baseEv
	movl	(%eax), %ecx
	movl	12(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$2, %eax
	leal	(%ecx,%eax), %ebx
	leal	8(%ebp), %ecx
	call	__ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIjSaIjEES1_IS3_SaIS3_EEE4baseEv
	movl	(%eax), %eax
	leal	-68(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	%ebx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZSt4fillIPSt6vectorIjSaIjEES2_EvT_S4_RKT0_
	jmp	L106
L105:
	movl	-76(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EE19_M_get_Tp_allocatorEv
	movl	%eax, %ecx
	movl	12(%ebp), %eax
	subl	-32(%ebp), %eax
	movl	%eax, %edx
	movl	-76(%ebp), %eax
	movl	4(%eax), %eax
	movl	%ecx, 12(%esp)
	leal	-68(%ebp), %ecx
	movl	%ecx, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZSt24__uninitialized_fill_n_aIPSt6vectorIjSaIjEEjS2_S2_ET_S4_T0_RKT1_RSaIT2_E
	movl	%eax, %edx
	movl	-76(%ebp), %eax
	movl	%edx, 4(%eax)
	movl	-76(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EE19_M_get_Tp_allocatorEv
	movl	%eax, %esi
	movl	-76(%ebp), %eax
	movl	4(%eax), %ebx
	leal	8(%ebp), %ecx
	call	__ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIjSaIjEES1_IS3_SaIS3_EEE4baseEv
	movl	(%eax), %eax
	movl	%esi, 12(%esp)
	movl	%ebx, 8(%esp)
	movl	-36(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZSt22__uninitialized_move_aIPSt6vectorIjSaIjEES3_SaIS2_EET0_T_S6_S5_RT1_
	movl	-76(%ebp), %eax
	movl	4(%eax), %ecx
	movl	-32(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$2, %eax
	leal	(%ecx,%eax), %edx
	movl	-76(%ebp), %eax
	movl	%edx, 4(%eax)
	leal	8(%ebp), %ecx
	call	__ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIjSaIjEES1_IS3_SaIS3_EEE4baseEv
	movl	(%eax), %eax
	leal	-68(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	-36(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZSt4fillIPSt6vectorIjSaIjEES2_EvT_S4_RKT0_
LEHE12:
L106:
	leal	-68(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt6vectorIjSaIjEED1Ev
	jmp	L116
L104:
	movl	-76(%ebp), %eax
	movl	$LC0, 4(%esp)
	movl	12(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
LEHB13:
	call	__ZNKSt6vectorIS_IjSaIjEESaIS1_EE12_M_check_lenEjPKc
	subl	$8, %esp
	movl	%eax, -40(%ebp)
	movl	-76(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt6vectorIS_IjSaIjEESaIS1_EE5beginEv
	movl	%eax, -52(%ebp)
	leal	-52(%ebp), %eax
	movl	%eax, 4(%esp)
	leal	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN9__gnu_cxxmiIPSt6vectorIjSaIjEES1_IS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_
	movl	%eax, -44(%ebp)
	movl	-76(%ebp), %eax
	movl	-40(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EE11_M_allocateEj
LEHE13:
	subl	$4, %esp
	movl	%eax, -48(%ebp)
	movl	-48(%ebp), %eax
	movl	%eax, -28(%ebp)
	movl	-76(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EE19_M_get_Tp_allocatorEv
	movl	%eax, %ecx
	movl	-44(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$2, %eax
	movl	%eax, %edx
	movl	-48(%ebp), %eax
	addl	%eax, %edx
	movl	%ecx, 12(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
LEHB14:
	call	__ZSt24__uninitialized_fill_n_aIPSt6vectorIjSaIjEEjS2_S2_ET_S4_T0_RKT1_RSaIT2_E
	movl	$0, -28(%ebp)
	movl	-76(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EE19_M_get_Tp_allocatorEv
	movl	%eax, %ebx
	leal	8(%ebp), %ecx
	call	__ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIjSaIjEES1_IS3_SaIS3_EEE4baseEv
	movl	(%eax), %edx
	movl	-76(%ebp), %eax
	movl	(%eax), %eax
	movl	%ebx, 12(%esp)
	movl	-48(%ebp), %ecx
	movl	%ecx, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIjSaIjEES3_SaIS2_EET0_T_S6_S5_RT1_
	movl	%eax, -28(%ebp)
	movl	12(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$2, %eax
	addl	%eax, -28(%ebp)
	movl	-76(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EE19_M_get_Tp_allocatorEv
	movl	%eax, %esi
	movl	-76(%ebp), %eax
	movl	4(%eax), %ebx
	leal	8(%ebp), %ecx
	call	__ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIjSaIjEES1_IS3_SaIS3_EEE4baseEv
	movl	(%eax), %eax
	movl	%esi, 12(%esp)
	movl	-28(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	%ebx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIjSaIjEES3_SaIS2_EET0_T_S6_S5_RT1_
LEHE14:
	movl	%eax, -28(%ebp)
	movl	-76(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EE19_M_get_Tp_allocatorEv
	movl	%eax, %ecx
	movl	-76(%ebp), %eax
	movl	4(%eax), %edx
	movl	-76(%ebp), %eax
	movl	(%eax), %eax
	movl	%ecx, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
LEHB15:
	call	__ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E
	movl	-76(%ebp), %eax
	movl	8(%eax), %eax
	movl	%eax, %edx
	movl	-76(%ebp), %eax
	movl	(%eax), %eax
	subl	%eax, %edx
	movl	%edx, %eax
	sarl	$2, %eax
	imull	$-1431655765, %eax, %eax
	movl	%eax, %ecx
	movl	-76(%ebp), %eax
	movl	(%eax), %edx
	movl	-76(%ebp), %eax
	movl	%ecx, 4(%esp)
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EE13_M_deallocateEPS2_j
	subl	$8, %esp
	movl	-76(%ebp), %eax
	movl	-48(%ebp), %edx
	movl	%edx, (%eax)
	movl	-76(%ebp), %eax
	movl	-28(%ebp), %edx
	movl	%edx, 4(%eax)
	movl	-40(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$2, %eax
	movl	%eax, %edx
	movl	-48(%ebp), %eax
	addl	%eax, %edx
	movl	-76(%ebp), %eax
	movl	%edx, 8(%eax)
	jmp	L116
L113:
	movl	%eax, %ebx
	leal	-68(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt6vectorIjSaIjEED1Ev
	movl	%ebx, %eax
	movl	%eax, (%esp)
	call	__Unwind_Resume
LEHE15:
L114:
	movl	%eax, (%esp)
	call	___cxa_begin_catch
	cmpl	$0, -28(%ebp)
	jne	L110
	movl	-76(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EE19_M_get_Tp_allocatorEv
	movl	%eax, %ebx
	movl	-44(%ebp), %edx
	movl	12(%ebp), %eax
	addl	%eax, %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$2, %eax
	movl	%eax, %edx
	movl	-48(%ebp), %eax
	leal	(%edx,%eax), %ecx
	movl	-44(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$2, %eax
	movl	%eax, %edx
	movl	-48(%ebp), %eax
	addl	%edx, %eax
	movl	%ebx, 8(%esp)
	movl	%ecx, 4(%esp)
	movl	%eax, (%esp)
LEHB16:
	call	__ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E
	jmp	L111
L110:
	movl	-76(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EE19_M_get_Tp_allocatorEv
	movl	%eax, 8(%esp)
	movl	-28(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-48(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E
L111:
	movl	-76(%ebp), %eax
	movl	-40(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	-48(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EE13_M_deallocateEPS2_j
	subl	$8, %esp
	call	___cxa_rethrow
LEHE16:
L115:
	movl	%eax, %ebx
	call	___cxa_end_catch
	movl	%ebx, %eax
	movl	%eax, (%esp)
LEHB17:
	call	__Unwind_Resume
LEHE17:
L116:
	nop
	leal	-12(%ebp), %esp
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%edi
	.cfi_restore 7
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$12
	.cfi_endproc
LFE3472:
	.section	.gcc_except_table,"w"
	.align 4
LLSDA3472:
	.byte	0xff
	.byte	0
	.uleb128 LLSDATT3472-LLSDATTD3472
LLSDATTD3472:
	.byte	0x1
	.uleb128 LLSDACSE3472-LLSDACSB3472
LLSDACSB3472:
	.uleb128 LEHB11-LFB3472
	.uleb128 LEHE11-LEHB11
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB12-LFB3472
	.uleb128 LEHE12-LEHB12
	.uleb128 L113-LFB3472
	.uleb128 0
	.uleb128 LEHB13-LFB3472
	.uleb128 LEHE13-LEHB13
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB14-LFB3472
	.uleb128 LEHE14-LEHB14
	.uleb128 L114-LFB3472
	.uleb128 0x1
	.uleb128 LEHB15-LFB3472
	.uleb128 LEHE15-LEHB15
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB16-LFB3472
	.uleb128 LEHE16-LEHB16
	.uleb128 L115-LFB3472
	.uleb128 0
	.uleb128 LEHB17-LFB3472
	.uleb128 LEHE17-LEHB17
	.uleb128 0
	.uleb128 0
LLSDACSE3472:
	.byte	0x1
	.byte	0
	.align 4
	.long	0
LLSDATT3472:
	.section	.text$_ZNSt6vectorIS_IjSaIjEESaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEjRKS1_,"x"
	.linkonce discard
	.section	.text$_ZNSt6vectorIS_IjSaIjEESaIS1_EE5beginEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt6vectorIS_IjSaIjEESaIS1_EE5beginEv
	.def	__ZNSt6vectorIS_IjSaIjEESaIS1_EE5beginEv;	.scl	2;	.type	32;	.endef
__ZNSt6vectorIS_IjSaIjEESaIS1_EE5beginEv:
LFB3473:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$56, %esp
	movl	%ecx, -28(%ebp)
	movl	-28(%ebp), %edx
	leal	-12(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN9__gnu_cxx17__normal_iteratorIPSt6vectorIjSaIjEES1_IS3_SaIS3_EEEC1ERKS4_
	subl	$4, %esp
	movl	-12(%ebp), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3473:
	.section	.text$_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIjSaIjEES1_IS3_SaIS3_EEEplEi,"x"
	.linkonce discard
	.align 2
	.globl	__ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIjSaIjEES1_IS3_SaIS3_EEEplEi
	.def	__ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIjSaIjEES1_IS3_SaIS3_EEEplEi;	.scl	2;	.type	32;	.endef
__ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIjSaIjEES1_IS3_SaIS3_EEEplEi:
LFB3474:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$56, %esp
	movl	%ecx, -28(%ebp)
	movl	-28(%ebp), %eax
	movl	(%eax), %ecx
	movl	8(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$2, %eax
	addl	%ecx, %eax
	movl	%eax, -12(%ebp)
	leal	-16(%ebp), %eax
	leal	-12(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN9__gnu_cxx17__normal_iteratorIPSt6vectorIjSaIjEES1_IS3_SaIS3_EEEC1ERKS4_
	subl	$4, %esp
	movl	-16(%ebp), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE3474:
	.section	.text$_ZNSt16allocator_traitsISaIjEE10deallocateERS0_Pjj,"x"
	.linkonce discard
	.globl	__ZNSt16allocator_traitsISaIjEE10deallocateERS0_Pjj
	.def	__ZNSt16allocator_traitsISaIjEE10deallocateERS0_Pjj;	.scl	2;	.type	32;	.endef
__ZNSt16allocator_traitsISaIjEE10deallocateERS0_Pjj:
LFB3509:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	16(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	movl	8(%ebp), %ecx
	call	__ZN9__gnu_cxx13new_allocatorIjE10deallocateEPjj
	subl	$8, %esp
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3509:
	.section	.text$_ZNSt12_Destroy_auxILb1EE9__destroyIPjEEvT_S3_,"x"
	.linkonce discard
	.globl	__ZNSt12_Destroy_auxILb1EE9__destroyIPjEEvT_S3_
	.def	__ZNSt12_Destroy_auxILb1EE9__destroyIPjEEvT_S3_;	.scl	2;	.type	32;	.endef
__ZNSt12_Destroy_auxILb1EE9__destroyIPjEEvT_S3_:
LFB3510:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	nop
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3510:
	.section	.text$_ZNSaISt6vectorIjSaIjEEEC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSaISt6vectorIjSaIjEEEC2Ev
	.def	__ZNSaISt6vectorIjSaIjEEEC2Ev;	.scl	2;	.type	32;	.endef
__ZNSaISt6vectorIjSaIjEEEC2Ev:
LFB3512:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN9__gnu_cxx13new_allocatorISt6vectorIjSaIjEEEC2Ev
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3512:
	.section	.text$_ZN9__gnu_cxx13new_allocatorISt6vectorIjSaIjEEED2Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZN9__gnu_cxx13new_allocatorISt6vectorIjSaIjEEED2Ev
	.def	__ZN9__gnu_cxx13new_allocatorISt6vectorIjSaIjEEED2Ev;	.scl	2;	.type	32;	.endef
__ZN9__gnu_cxx13new_allocatorISt6vectorIjSaIjEEED2Ev:
LFB3515:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3515:
	.section	.text$_ZNSt16allocator_traitsISaISt6vectorIjSaIjEEEE10deallocateERS3_PS2_j,"x"
	.linkonce discard
	.globl	__ZNSt16allocator_traitsISaISt6vectorIjSaIjEEEE10deallocateERS3_PS2_j
	.def	__ZNSt16allocator_traitsISaISt6vectorIjSaIjEEEE10deallocateERS3_PS2_j;	.scl	2;	.type	32;	.endef
__ZNSt16allocator_traitsISaISt6vectorIjSaIjEEEE10deallocateERS3_PS2_j:
LFB3517:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	16(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	movl	8(%ebp), %ecx
	call	__ZN9__gnu_cxx13new_allocatorISt6vectorIjSaIjEEE10deallocateEPS3_j
	subl	$8, %esp
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3517:
	.section	.text$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIjSaIjEEEEvT_S6_,"x"
	.linkonce discard
	.globl	__ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIjSaIjEEEEvT_S6_
	.def	__ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIjSaIjEEEEvT_S6_;	.scl	2;	.type	32;	.endef
__ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIjSaIjEEEEvT_S6_:
LFB3518:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
L128:
	movl	8(%ebp), %eax
	cmpl	12(%ebp), %eax
	je	L129
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt11__addressofISt6vectorIjSaIjEEEPT_RS3_
	movl	%eax, (%esp)
	call	__ZSt8_DestroyISt6vectorIjSaIjEEEvPT_
	addl	$12, 8(%ebp)
	jmp	L128
L129:
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3518:
	.section	.text$_ZNSaIjEC2ERKS_,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSaIjEC2ERKS_
	.def	__ZNSaIjEC2ERKS_;	.scl	2;	.type	32;	.endef
__ZNSaIjEC2ERKS_:
LFB3520:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN9__gnu_cxx13new_allocatorIjEC2ERKS1_
	subl	$4, %esp
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE3520:
	.section	.text$_ZNSaIjEC1ERKS_,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSaIjEC1ERKS_
	.def	__ZNSaIjEC1ERKS_;	.scl	2;	.type	32;	.endef
__ZNSaIjEC1ERKS_:
LFB3521:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN9__gnu_cxx13new_allocatorIjEC2ERKS1_
	subl	$4, %esp
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE3521:
	.section	.text$_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEj,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt12_Vector_baseIjSaIjEE11_M_allocateEj
	.def	__ZNSt12_Vector_baseIjSaIjEE11_M_allocateEj;	.scl	2;	.type	32;	.endef
__ZNSt12_Vector_baseIjSaIjEE11_M_allocateEj:
LFB3522:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	cmpl	$0, 8(%ebp)
	je	L133
	movl	-12(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZNSt16allocator_traitsISaIjEE8allocateERS0_j
	jmp	L135
L133:
	movl	$0, %eax
L135:
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE3522:
	.section	.text$_ZSt25__uninitialized_default_nIPjjET_S1_T0_,"x"
	.linkonce discard
	.globl	__ZSt25__uninitialized_default_nIPjjET_S1_T0_
	.def	__ZSt25__uninitialized_default_nIPjjET_S1_T0_;	.scl	2;	.type	32;	.endef
__ZSt25__uninitialized_default_nIPjjET_S1_T0_:
LFB3523:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movb	$1, -9(%ebp)
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPjjEET_S3_T0_
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3523:
	.section	.text$_ZN9__gnu_cxx17__normal_iteratorIPKSt6vectorIjSaIjEES1_IS3_SaIS3_EEEC1ERKS5_,"x"
	.linkonce discard
	.align 2
	.globl	__ZN9__gnu_cxx17__normal_iteratorIPKSt6vectorIjSaIjEES1_IS3_SaIS3_EEEC1ERKS5_
	.def	__ZN9__gnu_cxx17__normal_iteratorIPKSt6vectorIjSaIjEES1_IS3_SaIS3_EEEC1ERKS5_;	.scl	2;	.type	32;	.endef
__ZN9__gnu_cxx17__normal_iteratorIPKSt6vectorIjSaIjEES1_IS3_SaIS3_EEEC1ERKS5_:
LFB3526:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	movl	8(%ebp), %eax
	movl	(%eax), %edx
	movl	-4(%ebp), %eax
	movl	%edx, (%eax)
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE3526:
	.section	.text$_ZNK9__gnu_cxx17__normal_iteratorIPKSt6vectorIjSaIjEES1_IS3_SaIS3_EEE4baseEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNK9__gnu_cxx17__normal_iteratorIPKSt6vectorIjSaIjEES1_IS3_SaIS3_EEE4baseEv
	.def	__ZNK9__gnu_cxx17__normal_iteratorIPKSt6vectorIjSaIjEES1_IS3_SaIS3_EEE4baseEv;	.scl	2;	.type	32;	.endef
__ZNK9__gnu_cxx17__normal_iteratorIPKSt6vectorIjSaIjEES1_IS3_SaIS3_EEE4baseEv:
LFB3527:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3527:
	.section	.text$_ZNSt6vectorIjSaIjEEC1ERKS1_,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt6vectorIjSaIjEEC1ERKS1_
	.def	__ZNSt6vectorIjSaIjEEC1ERKS1_;	.scl	2;	.type	32;	.endef
__ZNSt6vectorIjSaIjEEC1ERKS1_:
LFB3530:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA3530
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	subl	$60, %esp
	.cfi_offset 7, -12
	.cfi_offset 6, -16
	.cfi_offset 3, -20
	movl	%ecx, -44(%ebp)
	movl	8(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNKSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv
	movl	%eax, %edx
	leal	-25(%ebp), %eax
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
LEHB18:
	call	__ZN9__gnu_cxx14__alloc_traitsISaIjEE17_S_select_on_copyERKS1_
LEHE18:
	movl	8(%ebp), %ecx
	call	__ZNKSt6vectorIjSaIjEE4sizeEv
	movl	%eax, %ecx
	movl	-44(%ebp), %eax
	leal	-25(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%ecx, (%esp)
	movl	%eax, %ecx
LEHB19:
	call	__ZNSt12_Vector_baseIjSaIjEEC2EjRKS0_
LEHE19:
	subl	$8, %esp
	leal	-25(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSaIjED1Ev
	movl	-44(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv
	movl	%eax, %edi
	movl	-44(%ebp), %eax
	movl	(%eax), %ebx
	movl	8(%ebp), %ecx
	call	__ZNKSt6vectorIjSaIjEE3endEv
	movl	%eax, %esi
	movl	8(%ebp), %ecx
	call	__ZNKSt6vectorIjSaIjEE5beginEv
	movl	%edi, 12(%esp)
	movl	%ebx, 8(%esp)
	movl	%esi, 4(%esp)
	movl	%eax, (%esp)
LEHB20:
	call	__ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEPjjET0_T_SA_S9_RSaIT1_E
LEHE20:
	movl	%eax, %edx
	movl	-44(%ebp), %eax
	movl	%edx, 4(%eax)
	jmp	L146
L144:
	movl	%eax, %ebx
	leal	-25(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSaIjED1Ev
	movl	%ebx, %eax
	movl	%eax, (%esp)
LEHB21:
	call	__Unwind_Resume
L145:
	movl	%eax, %ebx
	movl	-44(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt12_Vector_baseIjSaIjEED2Ev
	movl	%ebx, %eax
	movl	%eax, (%esp)
	call	__Unwind_Resume
LEHE21:
L146:
	leal	-12(%ebp), %esp
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%edi
	.cfi_restore 7
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE3530:
	.section	.gcc_except_table,"w"
LLSDA3530:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE3530-LLSDACSB3530
LLSDACSB3530:
	.uleb128 LEHB18-LFB3530
	.uleb128 LEHE18-LEHB18
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB19-LFB3530
	.uleb128 LEHE19-LEHB19
	.uleb128 L144-LFB3530
	.uleb128 0
	.uleb128 LEHB20-LFB3530
	.uleb128 LEHE20-LEHB20
	.uleb128 L145-LFB3530
	.uleb128 0
	.uleb128 LEHB21-LFB3530
	.uleb128 LEHE21-LEHB21
	.uleb128 0
	.uleb128 0
LLSDACSE3530:
	.section	.text$_ZNSt6vectorIjSaIjEEC1ERKS1_,"x"
	.linkonce discard
	.section	.text$_ZN9__gnu_cxxmiIPSt6vectorIjSaIjEES1_IS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_,"x"
	.linkonce discard
	.globl	__ZN9__gnu_cxxmiIPSt6vectorIjSaIjEES1_IS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_
	.def	__ZN9__gnu_cxxmiIPSt6vectorIjSaIjEES1_IS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_;	.scl	2;	.type	32;	.endef
__ZN9__gnu_cxxmiIPSt6vectorIjSaIjEES1_IS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_:
LFB3531:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$4, %esp
	.cfi_offset 3, -12
	movl	8(%ebp), %ecx
	call	__ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIjSaIjEES1_IS3_SaIS3_EEE4baseEv
	movl	(%eax), %eax
	movl	%eax, %ebx
	movl	12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIjSaIjEES1_IS3_SaIS3_EEE4baseEv
	movl	(%eax), %eax
	subl	%eax, %ebx
	movl	%ebx, %eax
	sarl	$2, %eax
	imull	$-1431655765, %eax, %eax
	addl	$4, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3531:
	.section	.text$_ZSt22__uninitialized_move_aIPSt6vectorIjSaIjEES3_SaIS2_EET0_T_S6_S5_RT1_,"x"
	.linkonce discard
	.globl	__ZSt22__uninitialized_move_aIPSt6vectorIjSaIjEES3_SaIS2_EET0_T_S6_S5_RT1_
	.def	__ZSt22__uninitialized_move_aIPSt6vectorIjSaIjEES3_SaIS2_EET0_T_S6_S5_RT1_;	.scl	2;	.type	32;	.endef
__ZSt22__uninitialized_move_aIPSt6vectorIjSaIjEES3_SaIS2_EET0_T_S6_S5_RT1_:
LFB3532:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$20, %esp
	.cfi_offset 3, -12
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt18make_move_iteratorIPSt6vectorIjSaIjEEESt13move_iteratorIT_ES5_
	movl	%eax, %ebx
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt18make_move_iteratorIPSt6vectorIjSaIjEEESt13move_iteratorIT_ES5_
	movl	%eax, %edx
	movl	20(%ebp), %eax
	movl	%eax, 12(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	%ebx, 4(%esp)
	movl	%edx, (%esp)
	call	__ZSt22__uninitialized_copy_aISt13move_iteratorIPSt6vectorIjSaIjEEES4_S3_ET0_T_S7_S6_RSaIT1_E
	addl	$20, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3532:
	.section	.text$_ZSt13move_backwardIPSt6vectorIjSaIjEES3_ET0_T_S5_S4_,"x"
	.linkonce discard
	.globl	__ZSt13move_backwardIPSt6vectorIjSaIjEES3_ET0_T_S5_S4_
	.def	__ZSt13move_backwardIPSt6vectorIjSaIjEES3_ET0_T_S5_S4_;	.scl	2;	.type	32;	.endef
__ZSt13move_backwardIPSt6vectorIjSaIjEES3_ET0_T_S5_S4_:
LFB3533:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$20, %esp
	.cfi_offset 3, -12
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt12__miter_baseIPSt6vectorIjSaIjEEET_S4_
	movl	%eax, %ebx
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt12__miter_baseIPSt6vectorIjSaIjEEET_S4_
	movl	%eax, %edx
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	%ebx, 4(%esp)
	movl	%edx, (%esp)
	call	__ZSt23__copy_move_backward_a2ILb1EPSt6vectorIjSaIjEES3_ET1_T0_S5_S4_
	addl	$20, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3533:
	.section	.text$_ZSt4fillIPSt6vectorIjSaIjEES2_EvT_S4_RKT0_,"x"
	.linkonce discard
	.globl	__ZSt4fillIPSt6vectorIjSaIjEES2_EvT_S4_RKT0_
	.def	__ZSt4fillIPSt6vectorIjSaIjEES2_EvT_S4_RKT0_;	.scl	2;	.type	32;	.endef
__ZSt4fillIPSt6vectorIjSaIjEES2_EvT_S4_RKT0_:
LFB3534:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$20, %esp
	.cfi_offset 3, -12
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt12__niter_baseIPSt6vectorIjSaIjEEET_S4_
	movl	%eax, %ebx
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt12__niter_baseIPSt6vectorIjSaIjEEET_S4_
	movl	%eax, %edx
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	%ebx, 4(%esp)
	movl	%edx, (%esp)
	call	__ZSt8__fill_aIPSt6vectorIjSaIjEES2_EN9__gnu_cxx11__enable_ifIXntsrSt11__is_scalarIT0_E7__valueEvE6__typeET_SB_RKS7_
	nop
	addl	$20, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3534:
	.section	.text$_ZSt24__uninitialized_fill_n_aIPSt6vectorIjSaIjEEjS2_S2_ET_S4_T0_RKT1_RSaIT2_E,"x"
	.linkonce discard
	.globl	__ZSt24__uninitialized_fill_n_aIPSt6vectorIjSaIjEEjS2_S2_ET_S4_T0_RKT1_RSaIT2_E
	.def	__ZSt24__uninitialized_fill_n_aIPSt6vectorIjSaIjEEjS2_S2_ET_S4_T0_RKT1_RSaIT2_E;	.scl	2;	.type	32;	.endef
__ZSt24__uninitialized_fill_n_aIPSt6vectorIjSaIjEEjS2_S2_ET_S4_T0_RKT1_RSaIT2_E:
LFB3535:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt20uninitialized_fill_nIPSt6vectorIjSaIjEEjS2_ET_S4_T0_RKT1_
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3535:
	.section	.text$_ZSt3maxIjERKT_S2_S2_,"x"
	.linkonce discard
	.globl	__ZSt3maxIjERKT_S2_S2_
	.def	__ZSt3maxIjERKT_S2_S2_;	.scl	2;	.type	32;	.endef
__ZSt3maxIjERKT_S2_S2_:
LFB3537:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	movl	8(%ebp), %eax
	movl	(%eax), %edx
	movl	12(%ebp), %eax
	movl	(%eax), %eax
	cmpl	%eax, %edx
	jnb	L157
	movl	12(%ebp), %eax
	jmp	L158
L157:
	movl	8(%ebp), %eax
L158:
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3537:
	.section	.text$_ZNKSt6vectorIS_IjSaIjEESaIS1_EE12_M_check_lenEjPKc,"x"
	.linkonce discard
	.align 2
	.globl	__ZNKSt6vectorIS_IjSaIjEESaIS1_EE12_M_check_lenEjPKc
	.def	__ZNKSt6vectorIS_IjSaIjEESaIS1_EE12_M_check_lenEjPKc;	.scl	2;	.type	32;	.endef
__ZNKSt6vectorIS_IjSaIjEESaIS1_EE12_M_check_lenEjPKc:
LFB3536:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$52, %esp
	.cfi_offset 3, -12
	movl	%ecx, -28(%ebp)
	movl	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNKSt6vectorIS_IjSaIjEESaIS1_EE8max_sizeEv
	movl	%eax, %ebx
	movl	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNKSt6vectorIS_IjSaIjEESaIS1_EE4sizeEv
	movl	%ebx, %edx
	subl	%eax, %edx
	movl	8(%ebp), %eax
	cmpl	%eax, %edx
	setb	%al
	testb	%al, %al
	je	L160
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt20__throw_length_errorPKc
L160:
	movl	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNKSt6vectorIS_IjSaIjEESaIS1_EE4sizeEv
	movl	%eax, %ebx
	movl	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNKSt6vectorIS_IjSaIjEESaIS1_EE4sizeEv
	movl	%eax, -16(%ebp)
	leal	8(%ebp), %eax
	movl	%eax, 4(%esp)
	leal	-16(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt3maxIjERKT_S2_S2_
	movl	(%eax), %eax
	addl	%ebx, %eax
	movl	%eax, -12(%ebp)
	movl	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNKSt6vectorIS_IjSaIjEESaIS1_EE4sizeEv
	cmpl	-12(%ebp), %eax
	ja	L161
	movl	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNKSt6vectorIS_IjSaIjEESaIS1_EE8max_sizeEv
	cmpl	-12(%ebp), %eax
	jnb	L162
L161:
	movl	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNKSt6vectorIS_IjSaIjEESaIS1_EE8max_sizeEv
	jmp	L163
L162:
	movl	-12(%ebp), %eax
L163:
	addl	$52, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$8
	.cfi_endproc
LFE3536:
	.section	.text$_ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EE11_M_allocateEj,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EE11_M_allocateEj
	.def	__ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EE11_M_allocateEj;	.scl	2;	.type	32;	.endef
__ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EE11_M_allocateEj:
LFB3538:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	cmpl	$0, 8(%ebp)
	je	L166
	movl	-12(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZNSt16allocator_traitsISaISt6vectorIjSaIjEEEE8allocateERS3_j
	jmp	L168
L166:
	movl	$0, %eax
L168:
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE3538:
	.section	.text$_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIjSaIjEES3_SaIS2_EET0_T_S6_S5_RT1_,"x"
	.linkonce discard
	.globl	__ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIjSaIjEES3_SaIS2_EET0_T_S6_S5_RT1_
	.def	__ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIjSaIjEES3_SaIS2_EET0_T_S6_S5_RT1_;	.scl	2;	.type	32;	.endef
__ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIjSaIjEES3_SaIS2_EET0_T_S6_S5_RT1_:
LFB3539:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$20, %esp
	.cfi_offset 3, -12
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt32__make_move_if_noexcept_iteratorISt6vectorIjSaIjEESt13move_iteratorIPS2_EET0_PT_
	movl	%eax, %ebx
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt32__make_move_if_noexcept_iteratorISt6vectorIjSaIjEESt13move_iteratorIPS2_EET0_PT_
	movl	%eax, %edx
	movl	20(%ebp), %eax
	movl	%eax, 12(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	%ebx, 4(%esp)
	movl	%edx, (%esp)
	call	__ZSt22__uninitialized_copy_aISt13move_iteratorIPSt6vectorIjSaIjEEES4_S3_ET0_T_S7_S6_RSaIT1_E
	addl	$20, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3539:
	.section	.text$_ZN9__gnu_cxx13new_allocatorIjE10deallocateEPjj,"x"
	.linkonce discard
	.align 2
	.globl	__ZN9__gnu_cxx13new_allocatorIjE10deallocateEPjj
	.def	__ZN9__gnu_cxx13new_allocatorIjE10deallocateEPjj;	.scl	2;	.type	32;	.endef
__ZN9__gnu_cxx13new_allocatorIjE10deallocateEPjj:
LFB3569:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZdlPv
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$8
	.cfi_endproc
LFE3569:
	.section	.text$_ZN9__gnu_cxx13new_allocatorISt6vectorIjSaIjEEEC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZN9__gnu_cxx13new_allocatorISt6vectorIjSaIjEEEC2Ev
	.def	__ZN9__gnu_cxx13new_allocatorISt6vectorIjSaIjEEEC2Ev;	.scl	2;	.type	32;	.endef
__ZN9__gnu_cxx13new_allocatorISt6vectorIjSaIjEEEC2Ev:
LFB3571:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3571:
	.section	.text$_ZN9__gnu_cxx13new_allocatorISt6vectorIjSaIjEEE10deallocateEPS3_j,"x"
	.linkonce discard
	.align 2
	.globl	__ZN9__gnu_cxx13new_allocatorISt6vectorIjSaIjEEE10deallocateEPS3_j
	.def	__ZN9__gnu_cxx13new_allocatorISt6vectorIjSaIjEEE10deallocateEPS3_j;	.scl	2;	.type	32;	.endef
__ZN9__gnu_cxx13new_allocatorISt6vectorIjSaIjEEE10deallocateEPS3_j:
LFB3573:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZdlPv
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$8
	.cfi_endproc
LFE3573:
	.section	.text$_ZSt11__addressofISt6vectorIjSaIjEEEPT_RS3_,"x"
	.linkonce discard
	.globl	__ZSt11__addressofISt6vectorIjSaIjEEEPT_RS3_
	.def	__ZSt11__addressofISt6vectorIjSaIjEEEPT_RS3_;	.scl	2;	.type	32;	.endef
__ZSt11__addressofISt6vectorIjSaIjEEEPT_RS3_:
LFB3574:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	movl	8(%ebp), %eax
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3574:
	.section	.text$_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_,"x"
	.linkonce discard
	.globl	__ZSt8_DestroyISt6vectorIjSaIjEEEvPT_
	.def	__ZSt8_DestroyISt6vectorIjSaIjEEEvPT_;	.scl	2;	.type	32;	.endef
__ZSt8_DestroyISt6vectorIjSaIjEEEvPT_:
LFB3575:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$8, %esp
	movl	8(%ebp), %ecx
	call	__ZNSt6vectorIjSaIjEED1Ev
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3575:
	.section	.text$_ZN9__gnu_cxx13new_allocatorIjEC2ERKS1_,"x"
	.linkonce discard
	.align 2
	.globl	__ZN9__gnu_cxx13new_allocatorIjEC2ERKS1_
	.def	__ZN9__gnu_cxx13new_allocatorIjEC2ERKS1_;	.scl	2;	.type	32;	.endef
__ZN9__gnu_cxx13new_allocatorIjEC2ERKS1_:
LFB3577:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE3577:
	.section	.text$_ZNSt16allocator_traitsISaIjEE8allocateERS0_j,"x"
	.linkonce discard
	.globl	__ZNSt16allocator_traitsISaIjEE8allocateERS0_j
	.def	__ZNSt16allocator_traitsISaIjEE8allocateERS0_j;	.scl	2;	.type	32;	.endef
__ZNSt16allocator_traitsISaIjEE8allocateERS0_j:
LFB3579:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	$0, 4(%esp)
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	movl	8(%ebp), %ecx
	call	__ZN9__gnu_cxx13new_allocatorIjE8allocateEjPKv
	subl	$8, %esp
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3579:
	.section	.text$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPjjEET_S3_T0_,"x"
	.linkonce discard
	.globl	__ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPjjEET_S3_T0_
	.def	__ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPjjEET_S3_T0_;	.scl	2;	.type	32;	.endef
__ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPjjEET_S3_T0_:
LFB3580:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	$0, -12(%ebp)
	leal	-12(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt6fill_nIPjjjET_S1_T0_RKT1_
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3580:
	.section	.text$_ZN9__gnu_cxx14__alloc_traitsISaIjEE17_S_select_on_copyERKS1_,"x"
	.linkonce discard
	.globl	__ZN9__gnu_cxx14__alloc_traitsISaIjEE17_S_select_on_copyERKS1_
	.def	__ZN9__gnu_cxx14__alloc_traitsISaIjEE17_S_select_on_copyERKS1_;	.scl	2;	.type	32;	.endef
__ZN9__gnu_cxx14__alloc_traitsISaIjEE17_S_select_on_copyERKS1_:
LFB3581:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	8(%ebp), %eax
	movl	12(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZNSt16allocator_traitsISaIjEE37select_on_container_copy_constructionERKS0_
	movl	8(%ebp), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3581:
	.section	.text$_ZNKSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNKSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv
	.def	__ZNKSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv;	.scl	2;	.type	32;	.endef
__ZNKSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv:
LFB3582:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3582:
	.section	.text$_ZNKSt6vectorIjSaIjEE5beginEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNKSt6vectorIjSaIjEE5beginEv
	.def	__ZNKSt6vectorIjSaIjEE5beginEv;	.scl	2;	.type	32;	.endef
__ZNKSt6vectorIjSaIjEE5beginEv:
LFB3583:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$56, %esp
	movl	%ecx, -28(%ebp)
	movl	-28(%ebp), %eax
	movl	(%eax), %eax
	movl	%eax, -12(%ebp)
	leal	-16(%ebp), %eax
	leal	-12(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEC1ERKS2_
	subl	$4, %esp
	movl	-16(%ebp), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3583:
	.section	.text$_ZNKSt6vectorIjSaIjEE3endEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNKSt6vectorIjSaIjEE3endEv
	.def	__ZNKSt6vectorIjSaIjEE3endEv;	.scl	2;	.type	32;	.endef
__ZNKSt6vectorIjSaIjEE3endEv:
LFB3584:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$56, %esp
	movl	%ecx, -28(%ebp)
	movl	-28(%ebp), %eax
	movl	4(%eax), %eax
	movl	%eax, -12(%ebp)
	leal	-16(%ebp), %eax
	leal	-12(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEC1ERKS2_
	subl	$4, %esp
	movl	-16(%ebp), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3584:
	.section	.text$_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEPjjET0_T_SA_S9_RSaIT1_E,"x"
	.linkonce discard
	.globl	__ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEPjjET0_T_SA_S9_RSaIT1_E
	.def	__ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEPjjET0_T_SA_S9_RSaIT1_E;	.scl	2;	.type	32;	.endef
__ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEPjjET0_T_SA_S9_RSaIT1_E:
LFB3585:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEPjET0_T_SA_S9_
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3585:
	.section	.text$_ZSt18make_move_iteratorIPSt6vectorIjSaIjEEESt13move_iteratorIT_ES5_,"x"
	.linkonce discard
	.globl	__ZSt18make_move_iteratorIPSt6vectorIjSaIjEEESt13move_iteratorIT_ES5_
	.def	__ZSt18make_move_iteratorIPSt6vectorIjSaIjEEESt13move_iteratorIT_ES5_;	.scl	2;	.type	32;	.endef
__ZSt18make_move_iteratorIPSt6vectorIjSaIjEEESt13move_iteratorIT_ES5_:
LFB3586:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	leal	-12(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt13move_iteratorIPSt6vectorIjSaIjEEEC1ES3_
	subl	$4, %esp
	movl	-12(%ebp), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3586:
	.section	.text$_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt6vectorIjSaIjEEES4_S3_ET0_T_S7_S6_RSaIT1_E,"x"
	.linkonce discard
	.globl	__ZSt22__uninitialized_copy_aISt13move_iteratorIPSt6vectorIjSaIjEEES4_S3_ET0_T_S7_S6_RSaIT1_E
	.def	__ZSt22__uninitialized_copy_aISt13move_iteratorIPSt6vectorIjSaIjEEES4_S3_ET0_T_S7_S6_RSaIT1_E;	.scl	2;	.type	32;	.endef
__ZSt22__uninitialized_copy_aISt13move_iteratorIPSt6vectorIjSaIjEEES4_S3_ET0_T_S7_S6_RSaIT1_E:
LFB3587:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt18uninitialized_copyISt13move_iteratorIPSt6vectorIjSaIjEEES4_ET0_T_S7_S6_
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3587:
	.section	.text$_ZSt12__miter_baseIPSt6vectorIjSaIjEEET_S4_,"x"
	.linkonce discard
	.globl	__ZSt12__miter_baseIPSt6vectorIjSaIjEEET_S4_
	.def	__ZSt12__miter_baseIPSt6vectorIjSaIjEEET_S4_;	.scl	2;	.type	32;	.endef
__ZSt12__miter_baseIPSt6vectorIjSaIjEEET_S4_:
LFB3588:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	movl	8(%ebp), %eax
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3588:
	.section	.text$_ZSt23__copy_move_backward_a2ILb1EPSt6vectorIjSaIjEES3_ET1_T0_S5_S4_,"x"
	.linkonce discard
	.globl	__ZSt23__copy_move_backward_a2ILb1EPSt6vectorIjSaIjEES3_ET1_T0_S5_S4_
	.def	__ZSt23__copy_move_backward_a2ILb1EPSt6vectorIjSaIjEES3_ET1_T0_S5_S4_;	.scl	2;	.type	32;	.endef
__ZSt23__copy_move_backward_a2ILb1EPSt6vectorIjSaIjEES3_ET1_T0_S5_S4_:
LFB3589:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%esi
	pushl	%ebx
	subl	$16, %esp
	.cfi_offset 6, -12
	.cfi_offset 3, -16
	movl	16(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt12__niter_baseIPSt6vectorIjSaIjEEET_S4_
	movl	%eax, %esi
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt12__niter_baseIPSt6vectorIjSaIjEEET_S4_
	movl	%eax, %ebx
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt12__niter_baseIPSt6vectorIjSaIjEEET_S4_
	movl	%esi, 8(%esp)
	movl	%ebx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZSt22__copy_move_backward_aILb1EPSt6vectorIjSaIjEES3_ET1_T0_S5_S4_
	addl	$16, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3589:
	.section	.text$_ZSt12__niter_baseIPSt6vectorIjSaIjEEET_S4_,"x"
	.linkonce discard
	.globl	__ZSt12__niter_baseIPSt6vectorIjSaIjEEET_S4_
	.def	__ZSt12__niter_baseIPSt6vectorIjSaIjEEET_S4_;	.scl	2;	.type	32;	.endef
__ZSt12__niter_baseIPSt6vectorIjSaIjEEET_S4_:
LFB3590:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	movl	8(%ebp), %eax
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3590:
	.section	.text$_ZSt8__fill_aIPSt6vectorIjSaIjEES2_EN9__gnu_cxx11__enable_ifIXntsrSt11__is_scalarIT0_E7__valueEvE6__typeET_SB_RKS7_,"x"
	.linkonce discard
	.globl	__ZSt8__fill_aIPSt6vectorIjSaIjEES2_EN9__gnu_cxx11__enable_ifIXntsrSt11__is_scalarIT0_E7__valueEvE6__typeET_SB_RKS7_
	.def	__ZSt8__fill_aIPSt6vectorIjSaIjEES2_EN9__gnu_cxx11__enable_ifIXntsrSt11__is_scalarIT0_E7__valueEvE6__typeET_SB_RKS7_;	.scl	2;	.type	32;	.endef
__ZSt8__fill_aIPSt6vectorIjSaIjEES2_EN9__gnu_cxx11__enable_ifIXntsrSt11__is_scalarIT0_E7__valueEvE6__typeET_SB_RKS7_:
LFB3591:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
L204:
	movl	8(%ebp), %eax
	cmpl	12(%ebp), %eax
	je	L205
	movl	16(%ebp), %eax
	movl	%eax, (%esp)
	movl	8(%ebp), %ecx
	call	__ZNSt6vectorIjSaIjEEaSERKS1_
	subl	$4, %esp
	addl	$12, 8(%ebp)
	jmp	L204
L205:
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3591:
	.section	.text$_ZSt20uninitialized_fill_nIPSt6vectorIjSaIjEEjS2_ET_S4_T0_RKT1_,"x"
	.linkonce discard
	.globl	__ZSt20uninitialized_fill_nIPSt6vectorIjSaIjEEjS2_ET_S4_T0_RKT1_
	.def	__ZSt20uninitialized_fill_nIPSt6vectorIjSaIjEEjS2_ET_S4_T0_RKT1_;	.scl	2;	.type	32;	.endef
__ZSt20uninitialized_fill_nIPSt6vectorIjSaIjEEjS2_ET_S4_T0_RKT1_:
LFB3592:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movb	$1, -9(%ebp)
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIjSaIjEEjS4_EET_S6_T0_RKT1_
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3592:
	.section	.text$_ZNKSt6vectorIS_IjSaIjEESaIS1_EE8max_sizeEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNKSt6vectorIS_IjSaIjEESaIS1_EE8max_sizeEv
	.def	__ZNKSt6vectorIS_IjSaIjEESaIS1_EE8max_sizeEv;	.scl	2;	.type	32;	.endef
__ZNKSt6vectorIS_IjSaIjEESaIS1_EE8max_sizeEv:
LFB3593:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNKSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EE19_M_get_Tp_allocatorEv
	movl	%eax, (%esp)
	call	__ZNSt16allocator_traitsISaISt6vectorIjSaIjEEEE8max_sizeERKS3_
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3593:
	.section	.text$_ZNSt16allocator_traitsISaISt6vectorIjSaIjEEEE8allocateERS3_j,"x"
	.linkonce discard
	.globl	__ZNSt16allocator_traitsISaISt6vectorIjSaIjEEEE8allocateERS3_j
	.def	__ZNSt16allocator_traitsISaISt6vectorIjSaIjEEEE8allocateERS3_j;	.scl	2;	.type	32;	.endef
__ZNSt16allocator_traitsISaISt6vectorIjSaIjEEEE8allocateERS3_j:
LFB3594:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	$0, 4(%esp)
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	movl	8(%ebp), %ecx
	call	__ZN9__gnu_cxx13new_allocatorISt6vectorIjSaIjEEE8allocateEjPKv
	subl	$8, %esp
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3594:
	.section	.text$_ZSt32__make_move_if_noexcept_iteratorISt6vectorIjSaIjEESt13move_iteratorIPS2_EET0_PT_,"x"
	.linkonce discard
	.globl	__ZSt32__make_move_if_noexcept_iteratorISt6vectorIjSaIjEESt13move_iteratorIPS2_EET0_PT_
	.def	__ZSt32__make_move_if_noexcept_iteratorISt6vectorIjSaIjEESt13move_iteratorIPS2_EET0_PT_;	.scl	2;	.type	32;	.endef
__ZSt32__make_move_if_noexcept_iteratorISt6vectorIjSaIjEESt13move_iteratorIPS2_EET0_PT_:
LFB3595:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	leal	-12(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt13move_iteratorIPSt6vectorIjSaIjEEEC1ES3_
	subl	$4, %esp
	movl	-12(%ebp), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3595:
	.section	.text$_ZN9__gnu_cxx13new_allocatorIjE8allocateEjPKv,"x"
	.linkonce discard
	.align 2
	.globl	__ZN9__gnu_cxx13new_allocatorIjE8allocateEjPKv
	.def	__ZN9__gnu_cxx13new_allocatorIjE8allocateEjPKv;	.scl	2;	.type	32;	.endef
__ZN9__gnu_cxx13new_allocatorIjE8allocateEjPKv:
LFB3623:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK9__gnu_cxx13new_allocatorIjE8max_sizeEv
	cmpl	8(%ebp), %eax
	setb	%al
	testb	%al, %al
	je	L215
	call	__ZSt17__throw_bad_allocv
L215:
	movl	8(%ebp), %eax
	sall	$2, %eax
	movl	%eax, (%esp)
	call	__Znwj
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$8
	.cfi_endproc
LFE3623:
	.section	.text$_ZSt6fill_nIPjjjET_S1_T0_RKT1_,"x"
	.linkonce discard
	.globl	__ZSt6fill_nIPjjjET_S1_T0_RKT1_
	.def	__ZSt6fill_nIPjjjET_S1_T0_RKT1_;	.scl	2;	.type	32;	.endef
__ZSt6fill_nIPjjjET_S1_T0_RKT1_:
LFB3624:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt12__niter_baseIPjET_S1_
	movl	%eax, %edx
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	__ZSt10__fill_n_aIPjjjEN9__gnu_cxx11__enable_ifIXsrSt11__is_scalarIT1_E7__valueET_E6__typeES6_T0_RKS4_
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3624:
	.section	.text$_ZNSt16allocator_traitsISaIjEE37select_on_container_copy_constructionERKS0_,"x"
	.linkonce discard
	.globl	__ZNSt16allocator_traitsISaIjEE37select_on_container_copy_constructionERKS0_
	.def	__ZNSt16allocator_traitsISaIjEE37select_on_container_copy_constructionERKS0_;	.scl	2;	.type	32;	.endef
__ZNSt16allocator_traitsISaIjEE37select_on_container_copy_constructionERKS0_:
LFB3625:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	movl	8(%ebp), %ecx
	call	__ZNSaIjEC1ERKS_
	subl	$4, %esp
	movl	8(%ebp), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3625:
	.section	.text$_ZN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEC1ERKS2_,"x"
	.linkonce discard
	.align 2
	.globl	__ZN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEC1ERKS2_
	.def	__ZN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEC1ERKS2_;	.scl	2;	.type	32;	.endef
__ZN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEC1ERKS2_:
LFB3628:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	movl	8(%ebp), %eax
	movl	(%eax), %edx
	movl	-4(%ebp), %eax
	movl	%edx, (%eax)
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE3628:
	.section	.text$_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEPjET0_T_SA_S9_,"x"
	.linkonce discard
	.globl	__ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEPjET0_T_SA_S9_
	.def	__ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEPjET0_T_SA_S9_;	.scl	2;	.type	32;	.endef
__ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEPjET0_T_SA_S9_:
LFB3629:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movb	$1, -9(%ebp)
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEPjEET0_T_SC_SB_
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3629:
	.section	.text$_ZNSt13move_iteratorIPSt6vectorIjSaIjEEEC1ES3_,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt13move_iteratorIPSt6vectorIjSaIjEEEC1ES3_
	.def	__ZNSt13move_iteratorIPSt6vectorIjSaIjEEEC1ES3_;	.scl	2;	.type	32;	.endef
__ZNSt13move_iteratorIPSt6vectorIjSaIjEEEC1ES3_:
LFB3632:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, (%eax)
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE3632:
	.section	.text$_ZN9__gnu_cxx14__alloc_traitsISaIjEE15_S_always_equalEv,"x"
	.linkonce discard
	.globl	__ZN9__gnu_cxx14__alloc_traitsISaIjEE15_S_always_equalEv
	.def	__ZN9__gnu_cxx14__alloc_traitsISaIjEE15_S_always_equalEv;	.scl	2;	.type	32;	.endef
__ZN9__gnu_cxx14__alloc_traitsISaIjEE15_S_always_equalEv:
LFB3636:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	movl	$1, %eax
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3636:
	.section	.text$_ZSt18uninitialized_copyISt13move_iteratorIPSt6vectorIjSaIjEEES4_ET0_T_S7_S6_,"x"
	.linkonce discard
	.globl	__ZSt18uninitialized_copyISt13move_iteratorIPSt6vectorIjSaIjEEES4_ET0_T_S7_S6_
	.def	__ZSt18uninitialized_copyISt13move_iteratorIPSt6vectorIjSaIjEEES4_ET0_T_S7_S6_;	.scl	2;	.type	32;	.endef
__ZSt18uninitialized_copyISt13move_iteratorIPSt6vectorIjSaIjEEES4_ET0_T_S7_S6_:
LFB3633:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movb	$1, -9(%ebp)
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt6vectorIjSaIjEEES6_EET0_T_S9_S8_
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3633:
	.section	.text$_ZSt22__copy_move_backward_aILb1EPSt6vectorIjSaIjEES3_ET1_T0_S5_S4_,"x"
	.linkonce discard
	.globl	__ZSt22__copy_move_backward_aILb1EPSt6vectorIjSaIjEES3_ET1_T0_S5_S4_
	.def	__ZSt22__copy_move_backward_aILb1EPSt6vectorIjSaIjEES3_ET1_T0_S5_S4_;	.scl	2;	.type	32;	.endef
__ZSt22__copy_move_backward_aILb1EPSt6vectorIjSaIjEES3_ET1_T0_S5_S4_:
LFB3637:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movb	$0, -9(%ebp)
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt6vectorIjSaIjEES6_EET0_T_S8_S7_
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3637:
	.section	.text$_ZN9__gnu_cxx14__alloc_traitsISaIjEE27_S_propagate_on_copy_assignEv,"x"
	.linkonce discard
	.globl	__ZN9__gnu_cxx14__alloc_traitsISaIjEE27_S_propagate_on_copy_assignEv
	.def	__ZN9__gnu_cxx14__alloc_traitsISaIjEE27_S_propagate_on_copy_assignEv;	.scl	2;	.type	32;	.endef
__ZN9__gnu_cxx14__alloc_traitsISaIjEE27_S_propagate_on_copy_assignEv:
LFB3639:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	movl	$0, %eax
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3639:
	.section	.text$_ZNSt6vectorIjSaIjEEaSERKS1_,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt6vectorIjSaIjEEaSERKS1_
	.def	__ZNSt6vectorIjSaIjEEaSERKS1_;	.scl	2;	.type	32;	.endef
__ZNSt6vectorIjSaIjEEaSERKS1_:
LFB3638:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	subl	$60, %esp
	.cfi_offset 7, -12
	.cfi_offset 6, -16
	.cfi_offset 3, -20
	movl	%ecx, -44(%ebp)
	movl	8(%ebp), %eax
	cmpl	-44(%ebp), %eax
	je	L234
	call	__ZN9__gnu_cxx14__alloc_traitsISaIjEE27_S_propagate_on_copy_assignEv
	testb	%al, %al
	je	L235
	call	__ZN9__gnu_cxx14__alloc_traitsISaIjEE15_S_always_equalEv
	xorl	$1, %eax
	testb	%al, %al
	je	L236
	movl	8(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNKSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv
	movl	%eax, %ebx
	movl	-44(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv
	movl	%ebx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZStneIjEbRKSaIT_ES3_
	testb	%al, %al
	je	L236
	movl	$1, %eax
	jmp	L237
L236:
	movl	$0, %eax
L237:
	testb	%al, %al
	je	L238
	movl	-44(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt6vectorIjSaIjEE5clearEv
	movl	-44(%ebp), %eax
	movl	8(%eax), %eax
	movl	%eax, %edx
	movl	-44(%ebp), %eax
	movl	(%eax), %eax
	subl	%eax, %edx
	movl	%edx, %eax
	sarl	$2, %eax
	movl	%eax, %ecx
	movl	-44(%ebp), %eax
	movl	(%eax), %edx
	movl	-44(%ebp), %eax
	movl	%ecx, 4(%esp)
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjj
	subl	$8, %esp
	movl	-44(%ebp), %eax
	movl	$0, (%eax)
	movl	-44(%ebp), %eax
	movl	$0, 4(%eax)
	movl	-44(%ebp), %eax
	movl	$0, 8(%eax)
L238:
	movl	8(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNKSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv
	movl	%eax, %ebx
	movl	-44(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv
	movl	%ebx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZSt15__alloc_on_copyISaIjEEvRT_RKS1_
L235:
	movl	8(%ebp), %ecx
	call	__ZNKSt6vectorIjSaIjEE4sizeEv
	movl	%eax, -28(%ebp)
	movl	-44(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNKSt6vectorIjSaIjEE8capacityEv
	cmpl	-28(%ebp), %eax
	setb	%al
	testb	%al, %al
	je	L239
	movl	8(%ebp), %ecx
	call	__ZNKSt6vectorIjSaIjEE3endEv
	movl	%eax, %ebx
	movl	8(%ebp), %ecx
	call	__ZNKSt6vectorIjSaIjEE5beginEv
	movl	%eax, %edx
	movl	-44(%ebp), %eax
	movl	%ebx, 8(%esp)
	movl	%edx, 4(%esp)
	movl	-28(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt6vectorIjSaIjEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKjS1_EEEEPjjT_S9_
	subl	$12, %esp
	movl	%eax, -32(%ebp)
	movl	-44(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv
	movl	%eax, %ecx
	movl	-44(%ebp), %eax
	movl	4(%eax), %edx
	movl	-44(%ebp), %eax
	movl	(%eax), %eax
	movl	%ecx, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZSt8_DestroyIPjjEvT_S1_RSaIT0_E
	movl	-44(%ebp), %eax
	movl	8(%eax), %eax
	movl	%eax, %edx
	movl	-44(%ebp), %eax
	movl	(%eax), %eax
	subl	%eax, %edx
	movl	%edx, %eax
	sarl	$2, %eax
	movl	%eax, %ecx
	movl	-44(%ebp), %eax
	movl	(%eax), %edx
	movl	-44(%ebp), %eax
	movl	%ecx, 4(%esp)
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjj
	subl	$8, %esp
	movl	-44(%ebp), %eax
	movl	-32(%ebp), %edx
	movl	%edx, (%eax)
	movl	-44(%ebp), %eax
	movl	(%eax), %eax
	movl	-28(%ebp), %edx
	sall	$2, %edx
	addl	%eax, %edx
	movl	-44(%ebp), %eax
	movl	%edx, 8(%eax)
	jmp	L240
L239:
	movl	-44(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNKSt6vectorIjSaIjEE4sizeEv
	cmpl	-28(%ebp), %eax
	setnb	%al
	testb	%al, %al
	je	L241
	movl	-44(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv
	movl	%eax, %esi
	movl	-44(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt6vectorIjSaIjEE3endEv
	movl	%eax, %ebx
	movl	-44(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt6vectorIjSaIjEE5beginEv
	movl	%eax, -48(%ebp)
	movl	8(%ebp), %ecx
	call	__ZNKSt6vectorIjSaIjEE3endEv
	movl	%eax, %edi
	movl	8(%ebp), %ecx
	call	__ZNKSt6vectorIjSaIjEE5beginEv
	movl	-48(%ebp), %ecx
	movl	%ecx, 8(%esp)
	movl	%edi, 4(%esp)
	movl	%eax, (%esp)
	call	__ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEENS1_IPjS6_EEET0_T_SB_SA_
	movl	%esi, 8(%esp)
	movl	%ebx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEjEvT_S7_RSaIT0_E
	jmp	L240
L241:
	movl	-44(%ebp), %eax
	movl	(%eax), %ebx
	movl	8(%ebp), %eax
	movl	(%eax), %esi
	movl	-44(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNKSt6vectorIjSaIjEE4sizeEv
	sall	$2, %eax
	leal	(%esi,%eax), %edx
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	movl	%ebx, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZSt4copyIPjS0_ET0_T_S2_S1_
	movl	-44(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv
	movl	%eax, -48(%ebp)
	movl	-44(%ebp), %eax
	movl	4(%eax), %esi
	movl	8(%ebp), %eax
	movl	4(%eax), %ebx
	movl	8(%ebp), %eax
	movl	(%eax), %edi
	movl	-44(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNKSt6vectorIjSaIjEE4sizeEv
	sall	$2, %eax
	addl	%edi, %eax
	movl	-48(%ebp), %edi
	movl	%edi, 12(%esp)
	movl	%esi, 8(%esp)
	movl	%ebx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZSt22__uninitialized_copy_aIPjS0_jET0_T_S2_S1_RSaIT1_E
L240:
	movl	-44(%ebp), %eax
	movl	(%eax), %eax
	movl	-28(%ebp), %edx
	sall	$2, %edx
	addl	%eax, %edx
	movl	-44(%ebp), %eax
	movl	%edx, 4(%eax)
L234:
	movl	-44(%ebp), %eax
	leal	-12(%ebp), %esp
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%edi
	.cfi_restore 7
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE3638:
	.section	.text$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIjSaIjEEjS4_EET_S6_T0_RKT1_,"x"
	.linkonce discard
	.globl	__ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIjSaIjEEjS4_EET_S6_T0_RKT1_
	.def	__ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIjSaIjEEjS4_EET_S6_T0_RKT1_;	.scl	2;	.type	32;	.endef
__ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIjSaIjEEjS4_EET_S6_T0_RKT1_:
LFB3640:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA3640
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$36, %esp
	.cfi_offset 3, -12
	movl	8(%ebp), %eax
	movl	%eax, -12(%ebp)
L245:
	cmpl	$0, 12(%ebp)
	je	L244
	movl	-12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt11__addressofISt6vectorIjSaIjEEEPT_RS3_
	movl	%eax, %edx
	movl	16(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
LEHB22:
	call	__ZSt10_ConstructISt6vectorIjSaIjEEJRKS2_EEvPT_DpOT0_
LEHE22:
	subl	$1, 12(%ebp)
	addl	$12, -12(%ebp)
	jmp	L245
L244:
	movl	-12(%ebp), %eax
	jmp	L251
L249:
	movl	%eax, (%esp)
	call	___cxa_begin_catch
	movl	-12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
LEHB23:
	call	__ZSt8_DestroyIPSt6vectorIjSaIjEEEvT_S4_
	call	___cxa_rethrow
LEHE23:
L250:
	movl	%eax, %ebx
	call	___cxa_end_catch
	movl	%ebx, %eax
	movl	%eax, (%esp)
LEHB24:
	call	__Unwind_Resume
LEHE24:
L251:
	addl	$36, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3640:
	.section	.gcc_except_table,"w"
	.align 4
LLSDA3640:
	.byte	0xff
	.byte	0
	.uleb128 LLSDATT3640-LLSDATTD3640
LLSDATTD3640:
	.byte	0x1
	.uleb128 LLSDACSE3640-LLSDACSB3640
LLSDACSB3640:
	.uleb128 LEHB22-LFB3640
	.uleb128 LEHE22-LEHB22
	.uleb128 L249-LFB3640
	.uleb128 0x1
	.uleb128 LEHB23-LFB3640
	.uleb128 LEHE23-LEHB23
	.uleb128 L250-LFB3640
	.uleb128 0
	.uleb128 LEHB24-LFB3640
	.uleb128 LEHE24-LEHB24
	.uleb128 0
	.uleb128 0
LLSDACSE3640:
	.byte	0x1
	.byte	0
	.align 4
	.long	0
LLSDATT3640:
	.section	.text$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIjSaIjEEjS4_EET_S6_T0_RKT1_,"x"
	.linkonce discard
	.section	.text$_ZNSt16allocator_traitsISaISt6vectorIjSaIjEEEE8max_sizeERKS3_,"x"
	.linkonce discard
	.globl	__ZNSt16allocator_traitsISaISt6vectorIjSaIjEEEE8max_sizeERKS3_
	.def	__ZNSt16allocator_traitsISaISt6vectorIjSaIjEEEE8max_sizeERKS3_;	.scl	2;	.type	32;	.endef
__ZNSt16allocator_traitsISaISt6vectorIjSaIjEEEE8max_sizeERKS3_:
LFB3641:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$8, %esp
	movl	8(%ebp), %ecx
	call	__ZNK9__gnu_cxx13new_allocatorISt6vectorIjSaIjEEE8max_sizeEv
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3641:
	.section	.text$_ZNKSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EE19_M_get_Tp_allocatorEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNKSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EE19_M_get_Tp_allocatorEv
	.def	__ZNKSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EE19_M_get_Tp_allocatorEv;	.scl	2;	.type	32;	.endef
__ZNKSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EE19_M_get_Tp_allocatorEv:
LFB3642:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3642:
	.section	.text$_ZN9__gnu_cxx13new_allocatorISt6vectorIjSaIjEEE8allocateEjPKv,"x"
	.linkonce discard
	.align 2
	.globl	__ZN9__gnu_cxx13new_allocatorISt6vectorIjSaIjEEE8allocateEjPKv
	.def	__ZN9__gnu_cxx13new_allocatorISt6vectorIjSaIjEEE8allocateEjPKv;	.scl	2;	.type	32;	.endef
__ZN9__gnu_cxx13new_allocatorISt6vectorIjSaIjEEE8allocateEjPKv:
LFB3643:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK9__gnu_cxx13new_allocatorISt6vectorIjSaIjEEE8max_sizeEv
	cmpl	8(%ebp), %eax
	setb	%al
	testb	%al, %al
	je	L257
	call	__ZSt17__throw_bad_allocv
L257:
	movl	8(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$2, %eax
	movl	%eax, (%esp)
	call	__Znwj
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$8
	.cfi_endproc
LFE3643:
	.section	.text$_ZNK9__gnu_cxx13new_allocatorIjE8max_sizeEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNK9__gnu_cxx13new_allocatorIjE8max_sizeEv
	.def	__ZNK9__gnu_cxx13new_allocatorIjE8max_sizeEv;	.scl	2;	.type	32;	.endef
__ZNK9__gnu_cxx13new_allocatorIjE8max_sizeEv:
LFB3654:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	movl	$1073741823, %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3654:
	.section	.text$_ZSt12__niter_baseIPjET_S1_,"x"
	.linkonce discard
	.globl	__ZSt12__niter_baseIPjET_S1_
	.def	__ZSt12__niter_baseIPjET_S1_;	.scl	2;	.type	32;	.endef
__ZSt12__niter_baseIPjET_S1_:
LFB3655:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	movl	8(%ebp), %eax
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3655:
	.section	.text$_ZSt10__fill_n_aIPjjjEN9__gnu_cxx11__enable_ifIXsrSt11__is_scalarIT1_E7__valueET_E6__typeES6_T0_RKS4_,"x"
	.linkonce discard
	.globl	__ZSt10__fill_n_aIPjjjEN9__gnu_cxx11__enable_ifIXsrSt11__is_scalarIT1_E7__valueET_E6__typeES6_T0_RKS4_
	.def	__ZSt10__fill_n_aIPjjjEN9__gnu_cxx11__enable_ifIXsrSt11__is_scalarIT1_E7__valueET_E6__typeES6_T0_RKS4_;	.scl	2;	.type	32;	.endef
__ZSt10__fill_n_aIPjjjEN9__gnu_cxx11__enable_ifIXsrSt11__is_scalarIT1_E7__valueET_E6__typeES6_T0_RKS4_:
LFB3656:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$16, %esp
	movl	16(%ebp), %eax
	movl	(%eax), %eax
	movl	%eax, -8(%ebp)
	movl	12(%ebp), %eax
	movl	%eax, -4(%ebp)
L265:
	cmpl	$0, -4(%ebp)
	je	L264
	movl	8(%ebp), %eax
	movl	-8(%ebp), %edx
	movl	%edx, (%eax)
	subl	$1, -4(%ebp)
	addl	$4, 8(%ebp)
	jmp	L265
L264:
	movl	8(%ebp), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3656:
	.section	.text$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEPjEET0_T_SC_SB_,"x"
	.linkonce discard
	.globl	__ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEPjEET0_T_SC_SB_
	.def	__ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEPjEET0_T_SC_SB_;	.scl	2;	.type	32;	.endef
__ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEPjEET0_T_SC_SB_:
LFB3657:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEPjET0_T_SA_S9_
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3657:
	.section	.text$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt6vectorIjSaIjEEES6_EET0_T_S9_S8_,"x"
	.linkonce discard
	.globl	__ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt6vectorIjSaIjEEES6_EET0_T_S9_S8_
	.def	__ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt6vectorIjSaIjEEES6_EET0_T_S9_S8_;	.scl	2;	.type	32;	.endef
__ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt6vectorIjSaIjEEES6_EET0_T_S9_S8_:
LFB3658:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA3658
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$36, %esp
	.cfi_offset 3, -12
	movl	16(%ebp), %eax
	movl	%eax, -12(%ebp)
L271:
	leal	12(%ebp), %eax
	movl	%eax, 4(%esp)
	leal	8(%ebp), %eax
	movl	%eax, (%esp)
LEHB25:
	call	__ZStneIPSt6vectorIjSaIjEEEbRKSt13move_iteratorIT_ES8_
LEHE25:
	testb	%al, %al
	je	L270
	leal	8(%ebp), %ecx
	call	__ZNKSt13move_iteratorIPSt6vectorIjSaIjEEEdeEv
	movl	%eax, %ebx
	movl	-12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt11__addressofISt6vectorIjSaIjEEEPT_RS3_
	movl	%ebx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZSt10_ConstructISt6vectorIjSaIjEEJS2_EEvPT_DpOT0_
	leal	8(%ebp), %ecx
	call	__ZNSt13move_iteratorIPSt6vectorIjSaIjEEEppEv
	addl	$12, -12(%ebp)
	jmp	L271
L270:
	movl	-12(%ebp), %eax
	jmp	L277
L275:
	movl	%eax, (%esp)
	call	___cxa_begin_catch
	movl	-12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	16(%ebp), %eax
	movl	%eax, (%esp)
LEHB26:
	call	__ZSt8_DestroyIPSt6vectorIjSaIjEEEvT_S4_
	call	___cxa_rethrow
LEHE26:
L276:
	movl	%eax, %ebx
	call	___cxa_end_catch
	movl	%ebx, %eax
	movl	%eax, (%esp)
LEHB27:
	call	__Unwind_Resume
LEHE27:
L277:
	addl	$36, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3658:
	.section	.gcc_except_table,"w"
	.align 4
LLSDA3658:
	.byte	0xff
	.byte	0
	.uleb128 LLSDATT3658-LLSDATTD3658
LLSDATTD3658:
	.byte	0x1
	.uleb128 LLSDACSE3658-LLSDACSB3658
LLSDACSB3658:
	.uleb128 LEHB25-LFB3658
	.uleb128 LEHE25-LEHB25
	.uleb128 L275-LFB3658
	.uleb128 0x1
	.uleb128 LEHB26-LFB3658
	.uleb128 LEHE26-LEHB26
	.uleb128 L276-LFB3658
	.uleb128 0
	.uleb128 LEHB27-LFB3658
	.uleb128 LEHE27-LEHB27
	.uleb128 0
	.uleb128 0
LLSDACSE3658:
	.byte	0x1
	.byte	0
	.align 4
	.long	0
LLSDATT3658:
	.section	.text$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt6vectorIjSaIjEEES6_EET0_T_S9_S8_,"x"
	.linkonce discard
	.section	.text$_ZSt4moveIRSt6vectorIjSaIjEEEONSt16remove_referenceIT_E4typeEOS5_,"x"
	.linkonce discard
	.globl	__ZSt4moveIRSt6vectorIjSaIjEEEONSt16remove_referenceIT_E4typeEOS5_
	.def	__ZSt4moveIRSt6vectorIjSaIjEEEONSt16remove_referenceIT_E4typeEOS5_;	.scl	2;	.type	32;	.endef
__ZSt4moveIRSt6vectorIjSaIjEEEONSt16remove_referenceIT_E4typeEOS5_:
LFB3660:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	movl	8(%ebp), %eax
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3660:
	.section	.text$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt6vectorIjSaIjEES6_EET0_T_S8_S7_,"x"
	.linkonce discard
	.globl	__ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt6vectorIjSaIjEES6_EET0_T_S8_S7_
	.def	__ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt6vectorIjSaIjEES6_EET0_T_S8_S7_;	.scl	2;	.type	32;	.endef
__ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt6vectorIjSaIjEES6_EET0_T_S8_S7_:
LFB3659:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	12(%ebp), %edx
	movl	8(%ebp), %eax
	subl	%eax, %edx
	movl	%edx, %eax
	sarl	$2, %eax
	imull	$-1431655765, %eax, %eax
	movl	%eax, -12(%ebp)
L282:
	cmpl	$0, -12(%ebp)
	jle	L281
	subl	$12, 12(%ebp)
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt4moveIRSt6vectorIjSaIjEEEONSt16remove_referenceIT_E4typeEOS5_
	movl	%eax, %edx
	subl	$12, 16(%ebp)
	movl	16(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt6vectorIjSaIjEEaSEOS1_
	subl	$4, %esp
	subl	$1, -12(%ebp)
	jmp	L282
L281:
	movl	16(%ebp), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3659:
	.section	.text$_ZStneIjEbRKSaIT_ES3_,"x"
	.linkonce discard
	.globl	__ZStneIjEbRKSaIT_ES3_
	.def	__ZStneIjEbRKSaIT_ES3_;	.scl	2;	.type	32;	.endef
__ZStneIjEbRKSaIT_ES3_:
LFB3661:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	movl	$0, %eax
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3661:
	.section	.text$_ZNSt6vectorIjSaIjEE5clearEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt6vectorIjSaIjEE5clearEv
	.def	__ZNSt6vectorIjSaIjEE5clearEv;	.scl	2;	.type	32;	.endef
__ZNSt6vectorIjSaIjEE5clearEv:
LFB3662:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	(%eax), %edx
	movl	-12(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt6vectorIjSaIjEE15_M_erase_at_endEPj
	subl	$4, %esp
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3662:
	.section	.text$_ZSt15__alloc_on_copyISaIjEEvRT_RKS1_,"x"
	.linkonce discard
	.globl	__ZSt15__alloc_on_copyISaIjEEvRT_RKS1_
	.def	__ZSt15__alloc_on_copyISaIjEEvRT_RKS1_;	.scl	2;	.type	32;	.endef
__ZSt15__alloc_on_copyISaIjEEvRT_RKS1_:
LFB3663:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movb	%al, 8(%esp)
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt18__do_alloc_on_copyISaIjEEvRT_RKS1_St17integral_constantIbLb0EE
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3663:
	.section	.text$_ZNKSt6vectorIjSaIjEE8capacityEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNKSt6vectorIjSaIjEE8capacityEv
	.def	__ZNKSt6vectorIjSaIjEE8capacityEv;	.scl	2;	.type	32;	.endef
__ZNKSt6vectorIjSaIjEE8capacityEv:
LFB3664:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %eax
	movl	8(%eax), %eax
	movl	%eax, %edx
	movl	-4(%ebp), %eax
	movl	(%eax), %eax
	subl	%eax, %edx
	movl	%edx, %eax
	sarl	$2, %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3664:
	.section	.text$_ZNSt6vectorIjSaIjEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKjS1_EEEEPjjT_S9_,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt6vectorIjSaIjEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKjS1_EEEEPjjT_S9_
	.def	__ZNSt6vectorIjSaIjEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKjS1_EEEEPjjT_S9_;	.scl	2;	.type	32;	.endef
__ZNSt6vectorIjSaIjEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKjS1_EEEEPjjT_S9_:
LFB3665:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA3665
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$52, %esp
	.cfi_offset 3, -12
	movl	%ecx, -28(%ebp)
	movl	-28(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
LEHB28:
	call	__ZNSt12_Vector_baseIjSaIjEE11_M_allocateEj
LEHE28:
	subl	$4, %esp
	movl	%eax, -12(%ebp)
	movl	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv
	movl	%eax, 12(%esp)
	movl	-12(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
LEHB29:
	call	__ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEPjjET0_T_SA_S9_RSaIT1_E
LEHE29:
	movl	-12(%ebp), %eax
	jmp	L296
L294:
	movl	%eax, (%esp)
	call	___cxa_begin_catch
	movl	-28(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	-12(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
LEHB30:
	call	__ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjj
	subl	$8, %esp
	call	___cxa_rethrow
LEHE30:
L295:
	movl	%eax, %ebx
	call	___cxa_end_catch
	movl	%ebx, %eax
	movl	%eax, (%esp)
LEHB31:
	call	__Unwind_Resume
LEHE31:
L296:
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$12
	.cfi_endproc
LFE3665:
	.section	.gcc_except_table,"w"
	.align 4
LLSDA3665:
	.byte	0xff
	.byte	0
	.uleb128 LLSDATT3665-LLSDATTD3665
LLSDATTD3665:
	.byte	0x1
	.uleb128 LLSDACSE3665-LLSDACSB3665
LLSDACSB3665:
	.uleb128 LEHB28-LFB3665
	.uleb128 LEHE28-LEHB28
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB29-LFB3665
	.uleb128 LEHE29-LEHB29
	.uleb128 L294-LFB3665
	.uleb128 0x1
	.uleb128 LEHB30-LFB3665
	.uleb128 LEHE30-LEHB30
	.uleb128 L295-LFB3665
	.uleb128 0
	.uleb128 LEHB31-LFB3665
	.uleb128 LEHE31-LEHB31
	.uleb128 0
	.uleb128 0
LLSDACSE3665:
	.byte	0x1
	.byte	0
	.align 4
	.long	0
LLSDATT3665:
	.section	.text$_ZNSt6vectorIjSaIjEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKjS1_EEEEPjjT_S9_,"x"
	.linkonce discard
	.section	.text$_ZNSt6vectorIjSaIjEE5beginEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt6vectorIjSaIjEE5beginEv
	.def	__ZNSt6vectorIjSaIjEE5beginEv;	.scl	2;	.type	32;	.endef
__ZNSt6vectorIjSaIjEE5beginEv:
LFB3666:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$56, %esp
	movl	%ecx, -28(%ebp)
	movl	-28(%ebp), %edx
	leal	-12(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEC1ERKS1_
	subl	$4, %esp
	movl	-12(%ebp), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3666:
	.section	.text$_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEENS1_IPjS6_EEET0_T_SB_SA_,"x"
	.linkonce discard
	.globl	__ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEENS1_IPjS6_EEET0_T_SB_SA_
	.def	__ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEENS1_IPjS6_EEET0_T_SB_SA_;	.scl	2;	.type	32;	.endef
__ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEENS1_IPjS6_EEET0_T_SB_SA_:
LFB3667:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$20, %esp
	.cfi_offset 3, -12
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEET_S8_
	movl	%eax, %ebx
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEET_S8_
	movl	%eax, %edx
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	%ebx, 4(%esp)
	movl	%edx, (%esp)
	call	__ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEENS1_IPjS6_EEET1_T0_SB_SA_
	addl	$20, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3667:
	.section	.text$_ZNSt6vectorIjSaIjEE3endEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt6vectorIjSaIjEE3endEv
	.def	__ZNSt6vectorIjSaIjEE3endEv;	.scl	2;	.type	32;	.endef
__ZNSt6vectorIjSaIjEE3endEv:
LFB3668:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$56, %esp
	movl	%ecx, -28(%ebp)
	movl	-28(%ebp), %eax
	leal	4(%eax), %edx
	leal	-12(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEC1ERKS1_
	subl	$4, %esp
	movl	-12(%ebp), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3668:
	.section	.text$_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEjEvT_S7_RSaIT0_E,"x"
	.linkonce discard
	.globl	__ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEjEvT_S7_RSaIT0_E
	.def	__ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEjEvT_S7_RSaIT0_E;	.scl	2;	.type	32;	.endef
__ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEjEvT_S7_RSaIT0_E:
LFB3669:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEEvT_S7_
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3669:
	.section	.text$_ZSt4copyIPjS0_ET0_T_S2_S1_,"x"
	.linkonce discard
	.globl	__ZSt4copyIPjS0_ET0_T_S2_S1_
	.def	__ZSt4copyIPjS0_ET0_T_S2_S1_;	.scl	2;	.type	32;	.endef
__ZSt4copyIPjS0_ET0_T_S2_S1_:
LFB3670:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$20, %esp
	.cfi_offset 3, -12
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt12__miter_baseIPjET_S1_
	movl	%eax, %ebx
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt12__miter_baseIPjET_S1_
	movl	%eax, %edx
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	%ebx, 4(%esp)
	movl	%edx, (%esp)
	call	__ZSt14__copy_move_a2ILb0EPjS0_ET1_T0_S2_S1_
	addl	$20, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3670:
	.section	.text$_ZSt22__uninitialized_copy_aIPjS0_jET0_T_S2_S1_RSaIT1_E,"x"
	.linkonce discard
	.globl	__ZSt22__uninitialized_copy_aIPjS0_jET0_T_S2_S1_RSaIT1_E
	.def	__ZSt22__uninitialized_copy_aIPjS0_jET0_T_S2_S1_RSaIT1_E;	.scl	2;	.type	32;	.endef
__ZSt22__uninitialized_copy_aIPjS0_jET0_T_S2_S1_RSaIT1_E:
LFB3671:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt18uninitialized_copyIPjS0_ET0_T_S2_S1_
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3671:
	.section	.text$_ZSt7forwardIRKSt6vectorIjSaIjEEEOT_RNSt16remove_referenceIS5_E4typeE,"x"
	.linkonce discard
	.globl	__ZSt7forwardIRKSt6vectorIjSaIjEEEOT_RNSt16remove_referenceIS5_E4typeE
	.def	__ZSt7forwardIRKSt6vectorIjSaIjEEEOT_RNSt16remove_referenceIS5_E4typeE;	.scl	2;	.type	32;	.endef
__ZSt7forwardIRKSt6vectorIjSaIjEEEOT_RNSt16remove_referenceIS5_E4typeE:
LFB3673:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	movl	8(%ebp), %eax
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3673:
	.section	.text$_ZSt10_ConstructISt6vectorIjSaIjEEJRKS2_EEvPT_DpOT0_,"x"
	.linkonce discard
	.globl	__ZSt10_ConstructISt6vectorIjSaIjEEJRKS2_EEvPT_DpOT0_
	.def	__ZSt10_ConstructISt6vectorIjSaIjEEJRKS2_EEvPT_DpOT0_;	.scl	2;	.type	32;	.endef
__ZSt10_ConstructISt6vectorIjSaIjEEJRKS2_EEvPT_DpOT0_:
LFB3672:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA3672
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	subl	$28, %esp
	.cfi_offset 7, -12
	.cfi_offset 6, -16
	.cfi_offset 3, -20
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt7forwardIRKSt6vectorIjSaIjEEEOT_RNSt16remove_referenceIS5_E4typeE
	movl	%eax, %edi
	movl	8(%ebp), %esi
	movl	%esi, 4(%esp)
	movl	$12, (%esp)
	call	__ZnwjPv
	movl	%eax, %ebx
	testl	%ebx, %ebx
	je	L315
	movl	%edi, (%esp)
	movl	%ebx, %ecx
LEHB32:
	call	__ZNSt6vectorIjSaIjEEC1ERKS1_
LEHE32:
	subl	$4, %esp
	jmp	L315
L314:
	movl	%eax, %edi
	movl	%esi, 4(%esp)
	movl	%ebx, (%esp)
	call	__ZdlPvS_
	movl	%edi, %eax
	movl	%eax, (%esp)
LEHB33:
	call	__Unwind_Resume
LEHE33:
L315:
	nop
	leal	-12(%ebp), %esp
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%edi
	.cfi_restore 7
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3672:
	.section	.gcc_except_table,"w"
LLSDA3672:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE3672-LLSDACSB3672
LLSDACSB3672:
	.uleb128 LEHB32-LFB3672
	.uleb128 LEHE32-LEHB32
	.uleb128 L314-LFB3672
	.uleb128 0
	.uleb128 LEHB33-LFB3672
	.uleb128 LEHE33-LEHB33
	.uleb128 0
	.uleb128 0
LLSDACSE3672:
	.section	.text$_ZSt10_ConstructISt6vectorIjSaIjEEJRKS2_EEvPT_DpOT0_,"x"
	.linkonce discard
	.section	.text$_ZNK9__gnu_cxx13new_allocatorISt6vectorIjSaIjEEE8max_sizeEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNK9__gnu_cxx13new_allocatorISt6vectorIjSaIjEEE8max_sizeEv
	.def	__ZNK9__gnu_cxx13new_allocatorISt6vectorIjSaIjEEE8max_sizeEv;	.scl	2;	.type	32;	.endef
__ZNK9__gnu_cxx13new_allocatorISt6vectorIjSaIjEEE8max_sizeEv:
LFB3674:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	movl	$357913941, %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3674:
	.section	.text$_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEPjET0_T_SA_S9_,"x"
	.linkonce discard
	.globl	__ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEPjET0_T_SA_S9_
	.def	__ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEPjET0_T_SA_S9_;	.scl	2;	.type	32;	.endef
__ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEPjET0_T_SA_S9_:
LFB3677:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$20, %esp
	.cfi_offset 3, -12
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEET_S8_
	movl	%eax, %ebx
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEET_S8_
	movl	%eax, %edx
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	%ebx, 4(%esp)
	movl	%edx, (%esp)
	call	__ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEPjET1_T0_SA_S9_
	addl	$20, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3677:
	.section	.text$_ZStneIPSt6vectorIjSaIjEEEbRKSt13move_iteratorIT_ES8_,"x"
	.linkonce discard
	.globl	__ZStneIPSt6vectorIjSaIjEEEbRKSt13move_iteratorIT_ES8_
	.def	__ZStneIPSt6vectorIjSaIjEEEbRKSt13move_iteratorIT_ES8_;	.scl	2;	.type	32;	.endef
__ZStneIPSt6vectorIjSaIjEEEbRKSt13move_iteratorIT_ES8_:
LFB3678:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSteqIPSt6vectorIjSaIjEEEbRKSt13move_iteratorIT_ES8_
	xorl	$1, %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3678:
	.section	.text$_ZNSt13move_iteratorIPSt6vectorIjSaIjEEEppEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt13move_iteratorIPSt6vectorIjSaIjEEEppEv
	.def	__ZNSt13move_iteratorIPSt6vectorIjSaIjEEEppEv;	.scl	2;	.type	32;	.endef
__ZNSt13move_iteratorIPSt6vectorIjSaIjEEEppEv:
LFB3679:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %eax
	movl	(%eax), %eax
	leal	12(%eax), %edx
	movl	-4(%ebp), %eax
	movl	%edx, (%eax)
	movl	-4(%ebp), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3679:
	.section	.text$_ZNKSt13move_iteratorIPSt6vectorIjSaIjEEEdeEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNKSt13move_iteratorIPSt6vectorIjSaIjEEEdeEv
	.def	__ZNKSt13move_iteratorIPSt6vectorIjSaIjEEEdeEv;	.scl	2;	.type	32;	.endef
__ZNKSt13move_iteratorIPSt6vectorIjSaIjEEEdeEv:
LFB3680:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %eax
	movl	(%eax), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3680:
	.section	.text$_ZSt7forwardISt6vectorIjSaIjEEEOT_RNSt16remove_referenceIS3_E4typeE,"x"
	.linkonce discard
	.globl	__ZSt7forwardISt6vectorIjSaIjEEEOT_RNSt16remove_referenceIS3_E4typeE
	.def	__ZSt7forwardISt6vectorIjSaIjEEEOT_RNSt16remove_referenceIS3_E4typeE;	.scl	2;	.type	32;	.endef
__ZSt7forwardISt6vectorIjSaIjEEEOT_RNSt16remove_referenceIS3_E4typeE:
LFB3682:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	movl	8(%ebp), %eax
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3682:
	.section	.text$_ZSt10_ConstructISt6vectorIjSaIjEEJS2_EEvPT_DpOT0_,"x"
	.linkonce discard
	.globl	__ZSt10_ConstructISt6vectorIjSaIjEEJS2_EEvPT_DpOT0_
	.def	__ZSt10_ConstructISt6vectorIjSaIjEEJS2_EEvPT_DpOT0_;	.scl	2;	.type	32;	.endef
__ZSt10_ConstructISt6vectorIjSaIjEEJS2_EEvPT_DpOT0_:
LFB3681:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$20, %esp
	.cfi_offset 3, -12
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt7forwardISt6vectorIjSaIjEEEOT_RNSt16remove_referenceIS3_E4typeE
	movl	%eax, %ebx
	movl	8(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	$12, (%esp)
	call	__ZnwjPv
	testl	%eax, %eax
	je	L331
	movl	%ebx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt6vectorIjSaIjEEC1EOS1_
	subl	$4, %esp
L331:
	nop
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3681:
	.section	.text$_ZNSt6vectorIjSaIjEEaSEOS1_,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt6vectorIjSaIjEEaSEOS1_
	.def	__ZNSt6vectorIjSaIjEEaSEOS1_;	.scl	2;	.type	32;	.endef
__ZNSt6vectorIjSaIjEEaSEOS1_:
LFB3683:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$52, %esp
	.cfi_offset 3, -12
	movl	%ecx, -28(%ebp)
	movb	$1, -9(%ebp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt4moveIRSt6vectorIjSaIjEEEONSt16remove_referenceIT_E4typeEOS5_
	movl	%eax, %edx
	movl	-28(%ebp), %eax
	movb	%bl, 4(%esp)
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt6vectorIjSaIjEE14_M_move_assignEOS1_St17integral_constantIbLb1EE
	subl	$8, %esp
	movl	-28(%ebp), %eax
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE3683:
	.section	.text$_ZNSt6vectorIjSaIjEE15_M_erase_at_endEPj,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt6vectorIjSaIjEE15_M_erase_at_endEPj
	.def	__ZNSt6vectorIjSaIjEE15_M_erase_at_endEPj;	.scl	2;	.type	32;	.endef
__ZNSt6vectorIjSaIjEE15_M_erase_at_endEPj:
LFB3684:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA3684
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv
	movl	%eax, %edx
	movl	-12(%ebp), %eax
	movl	4(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt8_DestroyIPjjEvT_S1_RSaIT0_E
	movl	-12(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, 4(%eax)
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE3684:
	.section	.gcc_except_table,"w"
LLSDA3684:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE3684-LLSDACSB3684
LLSDACSB3684:
LLSDACSE3684:
	.section	.text$_ZNSt6vectorIjSaIjEE15_M_erase_at_endEPj,"x"
	.linkonce discard
	.section	.text$_ZSt18__do_alloc_on_copyISaIjEEvRT_RKS1_St17integral_constantIbLb0EE,"x"
	.linkonce discard
	.globl	__ZSt18__do_alloc_on_copyISaIjEEvRT_RKS1_St17integral_constantIbLb0EE
	.def	__ZSt18__do_alloc_on_copyISaIjEEvRT_RKS1_St17integral_constantIbLb0EE;	.scl	2;	.type	32;	.endef
__ZSt18__do_alloc_on_copyISaIjEEvRT_RKS1_St17integral_constantIbLb0EE:
LFB3685:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	nop
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3685:
	.section	.text$_ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEC1ERKS1_,"x"
	.linkonce discard
	.align 2
	.globl	__ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEC1ERKS1_
	.def	__ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEC1ERKS1_;	.scl	2;	.type	32;	.endef
__ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEC1ERKS1_:
LFB3688:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	movl	8(%ebp), %eax
	movl	(%eax), %edx
	movl	-4(%ebp), %eax
	movl	%edx, (%eax)
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE3688:
	.section	.text$_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEET_S8_,"x"
	.linkonce discard
	.globl	__ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEET_S8_
	.def	__ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEET_S8_;	.scl	2;	.type	32;	.endef
__ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEET_S8_:
LFB3689:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	movl	8(%ebp), %eax
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3689:
	.section	.text$_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEENS1_IPjS6_EEET1_T0_SB_SA_,"x"
	.linkonce discard
	.globl	__ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEENS1_IPjS6_EEET1_T0_SB_SA_
	.def	__ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEENS1_IPjS6_EEET1_T0_SB_SA_;	.scl	2;	.type	32;	.endef
__ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEENS1_IPjS6_EEET1_T0_SB_SA_:
LFB3690:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%esi
	pushl	%ebx
	subl	$32, %esp
	.cfi_offset 6, -12
	.cfi_offset 3, -16
	movl	16(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt12__niter_baseIPjSt6vectorIjSaIjEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE
	movl	%eax, %esi
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt12__niter_baseIPKjSt6vectorIjSaIjEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE
	movl	%eax, %ebx
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt12__niter_baseIPKjSt6vectorIjSaIjEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE
	movl	%esi, 8(%esp)
	movl	%ebx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZSt13__copy_move_aILb0EPKjPjET1_T0_S4_S3_
	movl	%eax, -12(%ebp)
	leal	-16(%ebp), %eax
	leal	-12(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEC1ERKS1_
	subl	$4, %esp
	movl	-16(%ebp), %eax
	leal	-8(%ebp), %esp
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3690:
	.section	.text$_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEEvT_S7_,"x"
	.linkonce discard
	.globl	__ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEEvT_S7_
	.def	__ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEEvT_S7_;	.scl	2;	.type	32;	.endef
__ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEEvT_S7_:
LFB3691:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZNSt12_Destroy_auxILb1EE9__destroyIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEEEvT_S9_
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3691:
	.section	.text$_ZSt12__miter_baseIPjET_S1_,"x"
	.linkonce discard
	.globl	__ZSt12__miter_baseIPjET_S1_
	.def	__ZSt12__miter_baseIPjET_S1_;	.scl	2;	.type	32;	.endef
__ZSt12__miter_baseIPjET_S1_:
LFB3692:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	movl	8(%ebp), %eax
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3692:
	.section	.text$_ZSt14__copy_move_a2ILb0EPjS0_ET1_T0_S2_S1_,"x"
	.linkonce discard
	.globl	__ZSt14__copy_move_a2ILb0EPjS0_ET1_T0_S2_S1_
	.def	__ZSt14__copy_move_a2ILb0EPjS0_ET1_T0_S2_S1_;	.scl	2;	.type	32;	.endef
__ZSt14__copy_move_a2ILb0EPjS0_ET1_T0_S2_S1_:
LFB3693:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%esi
	pushl	%ebx
	subl	$16, %esp
	.cfi_offset 6, -12
	.cfi_offset 3, -16
	movl	16(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt12__niter_baseIPjET_S1_
	movl	%eax, %esi
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt12__niter_baseIPjET_S1_
	movl	%eax, %ebx
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt12__niter_baseIPjET_S1_
	movl	%esi, 8(%esp)
	movl	%ebx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZSt13__copy_move_aILb0EPjS0_ET1_T0_S2_S1_
	addl	$16, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3693:
	.section	.text$_ZSt18uninitialized_copyIPjS0_ET0_T_S2_S1_,"x"
	.linkonce discard
	.globl	__ZSt18uninitialized_copyIPjS0_ET0_T_S2_S1_
	.def	__ZSt18uninitialized_copyIPjS0_ET0_T_S2_S1_;	.scl	2;	.type	32;	.endef
__ZSt18uninitialized_copyIPjS0_ET0_T_S2_S1_:
LFB3694:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movb	$1, -9(%ebp)
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPjS2_EET0_T_S4_S3_
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3694:
	.section	.text$_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEPjET1_T0_SA_S9_,"x"
	.linkonce discard
	.globl	__ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEPjET1_T0_SA_S9_
	.def	__ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEPjET1_T0_SA_S9_;	.scl	2;	.type	32;	.endef
__ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEPjET1_T0_SA_S9_:
LFB3695:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%esi
	pushl	%ebx
	subl	$16, %esp
	.cfi_offset 6, -12
	.cfi_offset 3, -16
	movl	16(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt12__niter_baseIPjET_S1_
	movl	%eax, %esi
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt12__niter_baseIPKjSt6vectorIjSaIjEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE
	movl	%eax, %ebx
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt12__niter_baseIPKjSt6vectorIjSaIjEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE
	movl	%esi, 8(%esp)
	movl	%ebx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZSt13__copy_move_aILb0EPKjPjET1_T0_S4_S3_
	addl	$16, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3695:
	.section	.text$_ZSteqIPSt6vectorIjSaIjEEEbRKSt13move_iteratorIT_ES8_,"x"
	.linkonce discard
	.globl	__ZSteqIPSt6vectorIjSaIjEEEbRKSt13move_iteratorIT_ES8_
	.def	__ZSteqIPSt6vectorIjSaIjEEEbRKSt13move_iteratorIT_ES8_;	.scl	2;	.type	32;	.endef
__ZSteqIPSt6vectorIjSaIjEEEbRKSt13move_iteratorIT_ES8_:
LFB3696:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$4, %esp
	.cfi_offset 3, -12
	movl	8(%ebp), %ecx
	call	__ZNKSt13move_iteratorIPSt6vectorIjSaIjEEE4baseEv
	movl	%eax, %ebx
	movl	12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNKSt13move_iteratorIPSt6vectorIjSaIjEEE4baseEv
	cmpl	%eax, %ebx
	sete	%al
	addl	$4, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3696:
	.section	.text$_ZNSt6vectorIjSaIjEEC1EOS1_,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt6vectorIjSaIjEEC1EOS1_
	.def	__ZNSt6vectorIjSaIjEEC1EOS1_;	.scl	2;	.type	32;	.endef
__ZNSt6vectorIjSaIjEEC1EOS1_:
LFB3699:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt4moveIRSt6vectorIjSaIjEEEONSt16remove_referenceIT_E4typeEOS5_
	movl	%eax, %edx
	movl	-12(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt12_Vector_baseIjSaIjEEC2EOS1_
	subl	$4, %esp
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE3699:
	.section	.text$_ZNSt6vectorIjSaIjEE14_M_move_assignEOS1_St17integral_constantIbLb1EE,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt6vectorIjSaIjEE14_M_move_assignEOS1_St17integral_constantIbLb1EE
	.def	__ZNSt6vectorIjSaIjEE14_M_move_assignEOS1_St17integral_constantIbLb1EE;	.scl	2;	.type	32;	.endef
__ZNSt6vectorIjSaIjEE14_M_move_assignEOS1_St17integral_constantIbLb1EE:
LFB3700:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA3700
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$52, %esp
	.cfi_offset 3, -12
	movl	%ecx, -28(%ebp)
	movl	-28(%ebp), %edx
	leal	-9(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNKSt12_Vector_baseIjSaIjEE13get_allocatorEv
	subl	$4, %esp
	leal	-24(%ebp), %eax
	leal	-9(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt6vectorIjSaIjEEC1ERKS0_
	subl	$4, %esp
	leal	-9(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSaIjED1Ev
	movl	-28(%ebp), %eax
	leal	-24(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt12_Vector_baseIjSaIjEE12_Vector_impl12_M_swap_dataERS2_
	subl	$4, %esp
	movl	8(%ebp), %edx
	movl	-28(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt12_Vector_baseIjSaIjEE12_Vector_impl12_M_swap_dataERS2_
	subl	$4, %esp
	movl	8(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv
	movl	%eax, %ebx
	movl	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv
	movl	%ebx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZSt15__alloc_on_moveISaIjEEvRT_S2_
	leal	-24(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt6vectorIjSaIjEED1Ev
	nop
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$8
	.cfi_endproc
LFE3700:
	.section	.gcc_except_table,"w"
LLSDA3700:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE3700-LLSDACSB3700
LLSDACSB3700:
LLSDACSE3700:
	.section	.text$_ZNSt6vectorIjSaIjEE14_M_move_assignEOS1_St17integral_constantIbLb1EE,"x"
	.linkonce discard
	.section	.text$_ZSt12__niter_baseIPKjSt6vectorIjSaIjEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE,"x"
	.linkonce discard
	.globl	__ZSt12__niter_baseIPKjSt6vectorIjSaIjEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE
	.def	__ZSt12__niter_baseIPKjSt6vectorIjSaIjEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE;	.scl	2;	.type	32;	.endef
__ZSt12__niter_baseIPKjSt6vectorIjSaIjEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE:
LFB3701:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$8, %esp
	leal	8(%ebp), %ecx
	call	__ZNK9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEE4baseEv
	movl	(%eax), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3701:
	.section	.text$_ZSt12__niter_baseIPjSt6vectorIjSaIjEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE,"x"
	.linkonce discard
	.globl	__ZSt12__niter_baseIPjSt6vectorIjSaIjEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE
	.def	__ZSt12__niter_baseIPjSt6vectorIjSaIjEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE;	.scl	2;	.type	32;	.endef
__ZSt12__niter_baseIPjSt6vectorIjSaIjEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE:
LFB3702:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$8, %esp
	leal	8(%ebp), %ecx
	call	__ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEE4baseEv
	movl	(%eax), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3702:
	.section	.text$_ZSt13__copy_move_aILb0EPKjPjET1_T0_S4_S3_,"x"
	.linkonce discard
	.globl	__ZSt13__copy_move_aILb0EPKjPjET1_T0_S4_S3_
	.def	__ZSt13__copy_move_aILb0EPKjPjET1_T0_S4_S3_;	.scl	2;	.type	32;	.endef
__ZSt13__copy_move_aILb0EPKjPjET1_T0_S4_S3_:
LFB3703:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movb	$1, -9(%ebp)
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIjEEPT_PKS3_S6_S4_
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3703:
	.section	.text$_ZNSt12_Destroy_auxILb1EE9__destroyIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEEEvT_S9_,"x"
	.linkonce discard
	.globl	__ZNSt12_Destroy_auxILb1EE9__destroyIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEEEvT_S9_
	.def	__ZNSt12_Destroy_auxILb1EE9__destroyIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEEEvT_S9_;	.scl	2;	.type	32;	.endef
__ZNSt12_Destroy_auxILb1EE9__destroyIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEEEvT_S9_:
LFB3704:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	nop
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3704:
	.section	.text$_ZSt13__copy_move_aILb0EPjS0_ET1_T0_S2_S1_,"x"
	.linkonce discard
	.globl	__ZSt13__copy_move_aILb0EPjS0_ET1_T0_S2_S1_
	.def	__ZSt13__copy_move_aILb0EPjS0_ET1_T0_S2_S1_;	.scl	2;	.type	32;	.endef
__ZSt13__copy_move_aILb0EPjS0_ET1_T0_S2_S1_:
LFB3705:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movb	$1, -9(%ebp)
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIjEEPT_PKS3_S6_S4_
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3705:
	.section	.text$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPjS2_EET0_T_S4_S3_,"x"
	.linkonce discard
	.globl	__ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPjS2_EET0_T_S4_S3_
	.def	__ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPjS2_EET0_T_S4_S3_;	.scl	2;	.type	32;	.endef
__ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPjS2_EET0_T_S4_S3_:
LFB3706:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt4copyIPjS0_ET0_T_S2_S1_
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3706:
	.section	.text$_ZNKSt13move_iteratorIPSt6vectorIjSaIjEEE4baseEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNKSt13move_iteratorIPSt6vectorIjSaIjEEE4baseEv
	.def	__ZNKSt13move_iteratorIPSt6vectorIjSaIjEEE4baseEv;	.scl	2;	.type	32;	.endef
__ZNKSt13move_iteratorIPSt6vectorIjSaIjEEE4baseEv:
LFB3707:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %eax
	movl	(%eax), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3707:
	.section	.text$_ZSt4moveIRSaIjEEONSt16remove_referenceIT_E4typeEOS3_,"x"
	.linkonce discard
	.globl	__ZSt4moveIRSaIjEEONSt16remove_referenceIT_E4typeEOS3_
	.def	__ZSt4moveIRSaIjEEONSt16remove_referenceIT_E4typeEOS3_;	.scl	2;	.type	32;	.endef
__ZSt4moveIRSaIjEEONSt16remove_referenceIT_E4typeEOS3_:
LFB3709:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	movl	8(%ebp), %eax
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3709:
	.section	.text$_ZNSt12_Vector_baseIjSaIjEEC2EOS1_,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt12_Vector_baseIjSaIjEEC2EOS1_
	.def	__ZNSt12_Vector_baseIjSaIjEEC2EOS1_;	.scl	2;	.type	32;	.endef
__ZNSt12_Vector_baseIjSaIjEEC2EOS1_:
LFB3710:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	movl	8(%ebp), %ecx
	call	__ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv
	movl	%eax, (%esp)
	call	__ZSt4moveIRSaIjEEONSt16remove_referenceIT_E4typeEOS3_
	movl	%eax, %edx
	movl	-12(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt12_Vector_baseIjSaIjEE12_Vector_implC1EOS0_
	subl	$4, %esp
	movl	8(%ebp), %edx
	movl	-12(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt12_Vector_baseIjSaIjEE12_Vector_impl12_M_swap_dataERS2_
	subl	$4, %esp
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE3710:
	.section	.text$_ZNKSt12_Vector_baseIjSaIjEE13get_allocatorEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNKSt12_Vector_baseIjSaIjEE13get_allocatorEv
	.def	__ZNKSt12_Vector_baseIjSaIjEE13get_allocatorEv;	.scl	2;	.type	32;	.endef
__ZNKSt12_Vector_baseIjSaIjEE13get_allocatorEv:
LFB3712:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	movl	8(%ebp), %ecx
	call	__ZNKSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv
	movl	%eax, %edx
	movl	-12(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSaIjEC1ERKS_
	subl	$4, %esp
	movl	-12(%ebp), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE3712:
	.section	.text$_ZNSt6vectorIjSaIjEEC1ERKS0_,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt6vectorIjSaIjEEC1ERKS0_
	.def	__ZNSt6vectorIjSaIjEEC1ERKS0_;	.scl	2;	.type	32;	.endef
__ZNSt6vectorIjSaIjEEC1ERKS0_:
LFB3715:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt12_Vector_baseIjSaIjEEC2ERKS0_
	subl	$4, %esp
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE3715:
	.section	.text$_ZNSt12_Vector_baseIjSaIjEE12_Vector_impl12_M_swap_dataERS2_,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt12_Vector_baseIjSaIjEE12_Vector_impl12_M_swap_dataERS2_
	.def	__ZNSt12_Vector_baseIjSaIjEE12_Vector_impl12_M_swap_dataERS2_;	.scl	2;	.type	32;	.endef
__ZNSt12_Vector_baseIjSaIjEE12_Vector_impl12_M_swap_dataERS2_:
LFB3716:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	movl	8(%ebp), %edx
	movl	-12(%ebp), %eax
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZSt4swapIPjENSt9enable_ifIXsrSt6__and_IJSt21is_move_constructibleIT_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SB_
	movl	8(%ebp), %eax
	leal	4(%eax), %edx
	movl	-12(%ebp), %eax
	addl	$4, %eax
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZSt4swapIPjENSt9enable_ifIXsrSt6__and_IJSt21is_move_constructibleIT_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SB_
	movl	8(%ebp), %eax
	leal	8(%eax), %edx
	movl	-12(%ebp), %eax
	addl	$8, %eax
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZSt4swapIPjENSt9enable_ifIXsrSt6__and_IJSt21is_move_constructibleIT_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SB_
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE3716:
	.section	.text$_ZSt15__alloc_on_moveISaIjEEvRT_S2_,"x"
	.linkonce discard
	.globl	__ZSt15__alloc_on_moveISaIjEEvRT_S2_
	.def	__ZSt15__alloc_on_moveISaIjEEvRT_S2_;	.scl	2;	.type	32;	.endef
__ZSt15__alloc_on_moveISaIjEEvRT_S2_:
LFB3717:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movb	%al, 8(%esp)
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt18__do_alloc_on_moveISaIjEEvRT_S2_St17integral_constantIbLb1EE
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3717:
	.section	.text$_ZNK9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEE4baseEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNK9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEE4baseEv
	.def	__ZNK9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEE4baseEv;	.scl	2;	.type	32;	.endef
__ZNK9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEE4baseEv:
LFB3718:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3718:
	.section	.text$_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEE4baseEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEE4baseEv
	.def	__ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEE4baseEv;	.scl	2;	.type	32;	.endef
__ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEE4baseEv:
LFB3719:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3719:
	.section	.text$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIjEEPT_PKS3_S6_S4_,"x"
	.linkonce discard
	.globl	__ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIjEEPT_PKS3_S6_S4_
	.def	__ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIjEEPT_PKS3_S6_S4_;	.scl	2;	.type	32;	.endef
__ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIjEEPT_PKS3_S6_S4_:
LFB3720:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	12(%ebp), %edx
	movl	8(%ebp), %eax
	subl	%eax, %edx
	movl	%edx, %eax
	sarl	$2, %eax
	movl	%eax, -12(%ebp)
	cmpl	$0, -12(%ebp)
	je	L380
	movl	-12(%ebp), %eax
	sall	$2, %eax
	movl	%eax, 8(%esp)
	movl	8(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	16(%ebp), %eax
	movl	%eax, (%esp)
	call	_memmove
L380:
	movl	-12(%ebp), %eax
	leal	0(,%eax,4), %edx
	movl	16(%ebp), %eax
	addl	%edx, %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3720:
	.section	.text$_ZNSt12_Vector_baseIjSaIjEE12_Vector_implC1EOS0_,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt12_Vector_baseIjSaIjEE12_Vector_implC1EOS0_
	.def	__ZNSt12_Vector_baseIjSaIjEE12_Vector_implC1EOS0_;	.scl	2;	.type	32;	.endef
__ZNSt12_Vector_baseIjSaIjEE12_Vector_implC1EOS0_:
LFB3723:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt4moveIRSaIjEEONSt16remove_referenceIT_E4typeEOS3_
	movl	%eax, %edx
	movl	-12(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSaIjEC2ERKS_
	subl	$4, %esp
	movl	-12(%ebp), %eax
	movl	$0, (%eax)
	movl	-12(%ebp), %eax
	movl	$0, 4(%eax)
	movl	-12(%ebp), %eax
	movl	$0, 8(%eax)
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE3723:
	.section	.text$_ZNSt12_Vector_baseIjSaIjEEC2ERKS0_,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt12_Vector_baseIjSaIjEEC2ERKS0_
	.def	__ZNSt12_Vector_baseIjSaIjEEC2ERKS0_;	.scl	2;	.type	32;	.endef
__ZNSt12_Vector_baseIjSaIjEEC2ERKS0_:
LFB3725:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt12_Vector_baseIjSaIjEE12_Vector_implC1ERKS0_
	subl	$4, %esp
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE3725:
	.section	.text$_ZSt4moveIRPjEONSt16remove_referenceIT_E4typeEOS3_,"x"
	.linkonce discard
	.globl	__ZSt4moveIRPjEONSt16remove_referenceIT_E4typeEOS3_
	.def	__ZSt4moveIRPjEONSt16remove_referenceIT_E4typeEOS3_;	.scl	2;	.type	32;	.endef
__ZSt4moveIRPjEONSt16remove_referenceIT_E4typeEOS3_:
LFB3728:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	movl	8(%ebp), %eax
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3728:
	.section	.text$_ZSt4swapIPjENSt9enable_ifIXsrSt6__and_IJSt21is_move_constructibleIT_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SB_,"x"
	.linkonce discard
	.globl	__ZSt4swapIPjENSt9enable_ifIXsrSt6__and_IJSt21is_move_constructibleIT_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SB_
	.def	__ZSt4swapIPjENSt9enable_ifIXsrSt6__and_IJSt21is_move_constructibleIT_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SB_;	.scl	2;	.type	32;	.endef
__ZSt4swapIPjENSt9enable_ifIXsrSt6__and_IJSt21is_move_constructibleIT_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SB_:
LFB3727:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt4moveIRPjEONSt16remove_referenceIT_E4typeEOS3_
	movl	(%eax), %eax
	movl	%eax, -12(%ebp)
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt4moveIRPjEONSt16remove_referenceIT_E4typeEOS3_
	movl	(%eax), %edx
	movl	8(%ebp), %eax
	movl	%edx, (%eax)
	leal	-12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt4moveIRPjEONSt16remove_referenceIT_E4typeEOS3_
	movl	(%eax), %edx
	movl	12(%ebp), %eax
	movl	%edx, (%eax)
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3727:
	.section	.text$_ZSt18__do_alloc_on_moveISaIjEEvRT_S2_St17integral_constantIbLb1EE,"x"
	.linkonce discard
	.globl	__ZSt18__do_alloc_on_moveISaIjEEvRT_S2_St17integral_constantIbLb1EE
	.def	__ZSt18__do_alloc_on_moveISaIjEEvRT_S2_St17integral_constantIbLb1EE;	.scl	2;	.type	32;	.endef
__ZSt18__do_alloc_on_moveISaIjEEvRT_S2_St17integral_constantIbLb1EE:
LFB3729:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt4moveIRSaIjEEONSt16remove_referenceIT_E4typeEOS3_
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3729:
	.ident	"GCC: (i686-posix-dwarf-rev1, Built by MinGW-W64 project) 6.3.0"
	.def	__ZN5board9init_goalEv;	.scl	2;	.type	32;	.endef
	.def	__Unwind_Resume;	.scl	2;	.type	32;	.endef
	.def	___cxa_begin_catch;	.scl	2;	.type	32;	.endef
	.def	___cxa_rethrow;	.scl	2;	.type	32;	.endef
	.def	___cxa_end_catch;	.scl	2;	.type	32;	.endef
	.def	__ZSt20__throw_length_errorPKc;	.scl	2;	.type	32;	.endef
	.def	__ZdlPv;	.scl	2;	.type	32;	.endef
	.def	__ZSt17__throw_bad_allocv;	.scl	2;	.type	32;	.endef
	.def	__Znwj;	.scl	2;	.type	32;	.endef
	.def	_memmove;	.scl	2;	.type	32;	.endef
