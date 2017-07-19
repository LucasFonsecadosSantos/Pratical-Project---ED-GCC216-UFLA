	.file	"SequenceSet.cpp"
	.section	.rodata
	.type	_ZStL19piecewise_construct, @object
	.size	_ZStL19piecewise_construct, 1
_ZStL19piecewise_construct:
	.zero	1
	.section	.text._ZnwmPv,"axG",@progbits,_ZnwmPv,comdat
	.weak	_ZnwmPv
	.type	_ZnwmPv, @function
_ZnwmPv:
.LFB414:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE414:
	.size	_ZnwmPv, .-_ZnwmPv
	.local	_ZStL8__ioinit
	.comm	_ZStL8__ioinit,1,1
	.section	.rodata
.LC0:
	.string	" number "
	.text
	.align 2
	.globl	_ZN12SequenceNodeC2E4heroi
	.type	_ZN12SequenceNodeC2E4heroi, @function
_ZN12SequenceNodeC2E4heroi:
.LFB1798:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movl	%esi, -12(%rbp)
	movq	-8(%rbp), %rax
	movq	$0, 640(%rax)
	movl	172(%rbp), %eax
	movl	%eax, %esi
	movl	$_ZSt4cout, %edi
	call	_ZNSolsEi
	movl	$.LC0, %esi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rdx
	movl	-12(%rbp), %eax
	movl	%eax, %esi
	movq	%rdx, %rdi
	call	_ZNSolsEi
	movq	-8(%rbp), %rax
	movq	%rax, %rdx
	leaq	16(%rbp), %rsi
	movl	$20, %eax
	movq	%rdx, %rdi
	movq	%rax, %rcx
	rep movsq
	movq	-8(%rbp), %rax
	movl	-12(%rbp), %edx
	movl	%edx, 648(%rax)
	movq	-8(%rbp), %rax
	movl	$1, 652(%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1798:
	.size	_ZN12SequenceNodeC2E4heroi, .-_ZN12SequenceNodeC2E4heroi
	.globl	_ZN12SequenceNodeC1E4heroi
	.set	_ZN12SequenceNodeC1E4heroi,_ZN12SequenceNodeC2E4heroi
	.align 2
	.globl	_ZN12SequenceNodeC2ESt6vectorI4heroSaIS1_EEi
	.type	_ZN12SequenceNodeC2ESt6vectorI4heroSaIS1_EEi, @function
_ZN12SequenceNodeC2ESt6vectorI4heroSaIS1_EEi:
.LFB1801:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movl	%edx, -36(%rbp)
	movq	-24(%rbp), %rax
	movq	$0, 640(%rax)
	movl	$0, -4(%rbp)
	movq	-24(%rbp), %rax
	movl	-36(%rbp), %edx
	movl	%edx, 648(%rax)
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorI4heroSaIS0_EE4sizeEv
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, 652(%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1801:
	.size	_ZN12SequenceNodeC2ESt6vectorI4heroSaIS1_EEi, .-_ZN12SequenceNodeC2ESt6vectorI4heroSaIS1_EEi
	.globl	_ZN12SequenceNodeC1ESt6vectorI4heroSaIS1_EEi
	.set	_ZN12SequenceNodeC1ESt6vectorI4heroSaIS1_EEi,_ZN12SequenceNodeC2ESt6vectorI4heroSaIS1_EEi
	.align 2
	.globl	_ZN12SequenceNodeD2Ev
	.type	_ZN12SequenceNodeD2Ev, @function
_ZN12SequenceNodeD2Ev:
.LFB1804:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1804:
	.size	_ZN12SequenceNodeD2Ev, .-_ZN12SequenceNodeD2Ev
	.globl	_ZN12SequenceNodeD1Ev
	.set	_ZN12SequenceNodeD1Ev,_ZN12SequenceNodeD2Ev
	.align 2
	.globl	_ZN11SequenceSetC2Ev
	.type	_ZN11SequenceSetC2Ev, @function
_ZN11SequenceSetC2Ev:
.LFB1807:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -24(%rbp)
	movl	$0, -4(%rbp)
.L8:
	cmpl	$2, -4(%rbp)
	jg	.L7
	movq	-24(%rbp), %rax
	movl	-4(%rbp), %edx
	movslq	%edx, %rdx
	movl	$0, (%rax,%rdx,4)
	addl	$1, -4(%rbp)
	jmp	.L8
.L7:
	movq	-24(%rbp), %rax
	movq	$0, 16(%rax)
	movq	-24(%rbp), %rax
	movq	$0, 24(%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1807:
	.size	_ZN11SequenceSetC2Ev, .-_ZN11SequenceSetC2Ev
	.globl	_ZN11SequenceSetC1Ev
	.set	_ZN11SequenceSetC1Ev,_ZN11SequenceSetC2Ev
	.align 2
	.globl	_ZN11SequenceSetD2Ev
	.type	_ZN11SequenceSetD2Ev, @function
_ZN11SequenceSetD2Ev:
.LFB1810:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1810:
	.size	_ZN11SequenceSetD2Ev, .-_ZN11SequenceSetD2Ev
	.globl	_ZN11SequenceSetD1Ev
	.set	_ZN11SequenceSetD1Ev,_ZN11SequenceSetD2Ev
	.section	.text._ZN11SequenceSet7isEmptyEv,"axG",@progbits,_ZN11SequenceSet7isEmptyEv,comdat
	.align 2
	.weak	_ZN11SequenceSet7isEmptyEv
	.type	_ZN11SequenceSet7isEmptyEv, @function
_ZN11SequenceSet7isEmptyEv:
.LFB1812:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	testl	%eax, %eax
	sete	%al
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1812:
	.size	_ZN11SequenceSet7isEmptyEv, .-_ZN11SequenceSet7isEmptyEv
	.text
	.align 2
	.globl	_ZN12SequenceNode4sortEv
	.type	_ZN12SequenceNode4sortEv, @function
_ZN12SequenceNode4sortEv:
.LFB1816:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$224, %rsp
	movq	%rdi, -344(%rbp)
	movl	$0, -4(%rbp)
.L17:
	cmpl	$2, -4(%rbp)
	jg	.L18
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
.L16:
	cmpl	$3, -8(%rbp)
	jg	.L14
	movq	-344(%rbp), %rcx
	movl	-4(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$5, %rax
	addq	%rcx, %rax
	addq	$156, %rax
	movl	(%rax), %ecx
	movq	-344(%rbp), %rsi
	movl	-8(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$5, %rax
	addq	%rsi, %rax
	addq	$156, %rax
	movl	(%rax), %eax
	cmpl	%eax, %ecx
	jle	.L15
	movq	-344(%rbp), %rcx
	movl	-4(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$5, %rax
	leaq	(%rcx,%rax), %rdx
	leaq	-336(%rbp), %rax
	movq	%rdx, %rsi
	movl	$20, %edx
	movq	%rax, %rdi
	movq	%rdx, %rcx
	rep movsq
	movq	-344(%rbp), %rcx
	movl	-4(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$5, %rax
	leaq	(%rcx,%rax), %rsi
	movq	-344(%rbp), %rcx
	movl	-8(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$5, %rax
	addq	%rcx, %rax
	movq	%rsi, %rdx
	movq	%rax, %rsi
	movl	$20, %eax
	movq	%rdx, %rdi
	movq	%rax, %rcx
	rep movsq
	movq	-344(%rbp), %rcx
	movl	-8(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$5, %rax
	addq	%rcx, %rax
	movq	%rax, %rdi
	leaq	-336(%rbp), %rax
	movl	$20, %edx
	movq	%rax, %rsi
	movq	%rdx, %rcx
	rep movsq
.L15:
	addl	$1, -8(%rbp)
	jmp	.L16
.L14:
	addl	$1, -4(%rbp)
	jmp	.L17
.L18:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1816:
	.size	_ZN12SequenceNode4sortEv, .-_ZN12SequenceNode4sortEv
	.section	.rodata
.LC1:
	.string	"[!] SUCCESSFULLY OPERATION!\n"
	.text
	.align 2
	.globl	_ZN11SequenceSet3addB5cxx11E4hero
	.type	_ZN11SequenceSet3addB5cxx11E4hero, @function
_ZN11SequenceSet3addB5cxx11E4hero:
.LFB1817:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA1817
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$800, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, -808(%rbp)
	movq	%rsi, -816(%rbp)
	movq	-816(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN11SequenceSet7isEmptyEv
	xorl	$1, %eax
	testb	%al, %al
	je	.L20
	movq	-816(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -24(%rbp)
.L45:
	cmpq	$0, -24(%rbp)
	je	.L73
	movl	172(%rbp), %ecx
	movq	-24(%rbp), %rax
	movl	652(%rax), %eax
	movq	-24(%rbp), %rsi
	movslq	%eax, %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$5, %rax
	addq	%rsi, %rax
	addq	$156, %rax
	movl	(%rax), %eax
	cmpl	%eax, %ecx
	jle	.L22
	movq	-24(%rbp), %rax
	movl	652(%rax), %eax
	cmpl	$4, %eax
	je	.L23
	movq	-24(%rbp), %rax
	movq	640(%rax), %rax
	testq	%rax, %rax
	je	.L24
	movl	172(%rbp), %edx
	movq	-24(%rbp), %rax
	movq	640(%rax), %rax
	movl	156(%rax), %eax
	cmpl	%eax, %edx
	jge	.L25
	movq	-24(%rbp), %rax
	movl	652(%rax), %eax
	movq	-24(%rbp), %rcx
	movslq	%eax, %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$5, %rax
	addq	%rcx, %rax
	movq	%rax, %rdx
	leaq	16(%rbp), %rsi
	movl	$20, %eax
	movq	%rdx, %rdi
	movq	%rax, %rcx
	rep movsq
	movq	-24(%rbp), %rax
	movl	652(%rax), %eax
	leal	1(%rax), %edx
	movq	-24(%rbp), %rax
	movl	%edx, 652(%rax)
	leaq	-770(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev
	leaq	-770(%rbp), %rdx
	movq	-808(%rbp), %rax
	movl	$.LC1, %esi
	movq	%rax, %rdi
.LEHB0:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_
.LEHE0:
	leaq	-770(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev
	jmp	.L19
.L25:
	movq	-24(%rbp), %rax
	movq	640(%rax), %rax
	movq	%rax, -24(%rbp)
	jmp	.L27
.L24:
	movq	-24(%rbp), %rax
	movl	652(%rax), %eax
	movq	-24(%rbp), %rcx
	movslq	%eax, %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$5, %rax
	addq	%rcx, %rax
	movq	%rax, %rdx
	leaq	16(%rbp), %rsi
	movl	$20, %eax
	movq	%rdx, %rdi
	movq	%rax, %rcx
	rep movsq
	movq	-24(%rbp), %rax
	movl	652(%rax), %eax
	leal	1(%rax), %edx
	movq	-24(%rbp), %rax
	movl	%edx, 652(%rax)
	leaq	-769(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev
	leaq	-769(%rbp), %rdx
	movq	-808(%rbp), %rax
	movl	$.LC1, %esi
	movq	%rax, %rdi
.LEHB1:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_
.LEHE1:
	leaq	-769(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev
	jmp	.L19
.L23:
	movq	-24(%rbp), %rax
	movq	640(%rax), %rax
	testq	%rax, %rax
	je	.L28
	movq	-24(%rbp), %rax
	movq	640(%rax), %rax
	movq	%rax, -48(%rbp)
	leaq	-768(%rbp), %rax
	leaq	16(%rbp), %rsi
	movl	$20, %edx
	movq	%rax, %rdi
	movq	%rdx, %rcx
	rep movsq
	movl	$656, %edi
.LEHB2:
	call	_Znwm
.LEHE2:
	movq	%rax, %rbx
	subq	$160, %rsp
	movq	%rsp, %rax
	movq	%rax, %rdi
	leaq	-768(%rbp), %rax
	movl	$20, %edx
	movq	%rax, %rsi
	movq	%rdx, %rcx
	rep movsq
	movl	$5, %esi
	movq	%rbx, %rdi
.LEHB3:
	.cfi_escape 0x2e,0xa0,0x1
	call	_ZN12SequenceNodeC1E4heroi
.LEHE3:
	addq	$160, %rsp
	movq	-24(%rbp), %rax
	movq	%rbx, 640(%rax)
	movq	-24(%rbp), %rax
	movq	640(%rax), %rax
	movq	-48(%rbp), %rdx
	movq	%rdx, 640(%rax)
	movq	-816(%rbp), %rax
	movl	(%rax), %eax
	leal	1(%rax), %edx
	movq	-816(%rbp), %rax
	movl	%edx, (%rax)
	jmp	.L45
.L28:
	leaq	-608(%rbp), %rax
	leaq	16(%rbp), %rsi
	movl	$20, %edx
	movq	%rax, %rdi
	movq	%rdx, %rcx
	rep movsq
	movl	$656, %edi
.LEHB4:
	call	_Znwm
.LEHE4:
	movq	%rax, %rbx
	subq	$160, %rsp
	movq	%rsp, %rax
	movq	%rax, %rdi
	leaq	-608(%rbp), %rax
	movl	$20, %edx
	movq	%rax, %rsi
	movq	%rdx, %rcx
	rep movsq
	movl	$-1, %esi
	movq	%rbx, %rdi
.LEHB5:
	call	_ZN12SequenceNodeC1E4heroi
.LEHE5:
	addq	$160, %rsp
	movq	-24(%rbp), %rax
	movq	%rbx, 640(%rax)
	movq	-24(%rbp), %rax
	movq	640(%rax), %rdx
	movq	-816(%rbp), %rax
	movq	%rdx, 24(%rax)
	movq	-816(%rbp), %rax
	movl	(%rax), %eax
	leal	1(%rax), %edx
	movq	-816(%rbp), %rax
	movl	%edx, (%rax)
	leaq	-434(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev
	leaq	-434(%rbp), %rdx
	movq	-808(%rbp), %rax
	movl	$.LC1, %esi
	movq	%rax, %rdi
.LEHB6:
	.cfi_escape 0x2e,0
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_
.LEHE6:
	leaq	-434(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev
	jmp	.L19
.L22:
	movq	-24(%rbp), %rax
	movl	652(%rax), %eax
	cmpl	$4, %eax
	je	.L30
	movl	$0, -28(%rbp)
.L35:
	cmpl	$3, -28(%rbp)
	jg	.L45
	movl	172(%rbp), %ecx
	movq	-24(%rbp), %rsi
	movl	-28(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$5, %rax
	addq	%rsi, %rax
	addq	$156, %rax
	movl	(%rax), %eax
	cmpl	%eax, %ecx
	jg	.L32
	movl	$3, -32(%rbp)
.L34:
	movl	-32(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jl	.L33
	movl	-32(%rbp), %eax
	leal	-1(%rax), %edi
	movq	-24(%rbp), %rcx
	movl	-32(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$5, %rax
	leaq	(%rcx,%rax), %rsi
	movq	-24(%rbp), %rcx
	movslq	%edi, %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$5, %rax
	addq	%rcx, %rax
	movq	%rsi, %rdx
	movq	%rax, %rsi
	movl	$20, %eax
	movq	%rdx, %rdi
	movq	%rax, %rcx
	rep movsq
	subl	$1, -32(%rbp)
	jmp	.L34
.L33:
	movq	-24(%rbp), %rcx
	movl	-28(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$5, %rax
	addq	%rcx, %rax
	movq	%rax, %rdx
	leaq	16(%rbp), %rsi
	movl	$20, %eax
	movq	%rdx, %rdi
	movq	%rax, %rcx
	rep movsq
	movq	-24(%rbp), %rax
	movl	652(%rax), %eax
	leal	1(%rax), %edx
	movq	-24(%rbp), %rax
	movl	%edx, 652(%rax)
	leaq	-433(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev
	leaq	-433(%rbp), %rdx
	movq	-808(%rbp), %rax
	movl	$.LC1, %esi
	movq	%rax, %rdi
.LEHB7:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_
.LEHE7:
	leaq	-433(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev
	jmp	.L19
.L32:
	addl	$1, -28(%rbp)
	jmp	.L35
.L30:
	leaq	-800(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorI4heroSaIS0_EEC1Ev
	movl	$0, -36(%rbp)
.L42:
	cmpl	$3, -36(%rbp)
	jg	.L36
	movl	172(%rbp), %ecx
	movq	-24(%rbp), %rsi
	movl	-36(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$5, %rax
	addq	%rsi, %rax
	addq	$156, %rax
	movl	(%rax), %eax
	cmpl	%eax, %ecx
	jg	.L37
	movl	-36(%rbp), %eax
	movl	%eax, -40(%rbp)
.L39:
	cmpl	$3, -40(%rbp)
	jg	.L38
	movl	-40(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$5, %rax
	movq	-24(%rbp), %rdx
	addq	%rax, %rdx
	leaq	-800(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB8:
	call	_ZNSt6vectorI4heroSaIS0_EE9push_backERKS0_
	addl	$1, -40(%rbp)
	jmp	.L39
.L38:
	movq	-24(%rbp), %rcx
	movl	-36(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$5, %rax
	addq	%rcx, %rax
	movq	%rax, %rdx
	leaq	16(%rbp), %rsi
	movl	$20, %eax
	movq	%rdx, %rdi
	movq	%rax, %rcx
	rep movsq
	movl	$4, %eax
	subl	-36(%rbp), %eax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, 652(%rax)
	movq	-24(%rbp), %rax
	movq	640(%rax), %rax
	testq	%rax, %rax
	je	.L40
	movq	-24(%rbp), %rax
	movq	640(%rax), %rax
	movq	%rax, -56(%rbp)
	leaq	-800(%rbp), %rdx
	leaq	-432(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorI4heroSaIS0_EEC1ERKS2_
.LEHE8:
	leaq	-432(%rbp), %r12
	movl	$656, %edi
.LEHB9:
	call	_Znwm
.LEHE9:
	movq	%rax, %rbx
	movl	$4, %edx
	movq	%r12, %rsi
	movq	%rbx, %rdi
	call	_ZN12SequenceNodeC1ESt6vectorI4heroSaIS1_EEi
	movq	-24(%rbp), %rax
	movq	%rbx, 640(%rax)
	leaq	-432(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorI4heroSaIS0_EED1Ev
	movq	-24(%rbp), %rax
	movq	640(%rax), %rax
	movq	-56(%rbp), %rdx
	movq	%rdx, 640(%rax)
	movq	-816(%rbp), %rax
	movl	(%rax), %eax
	leal	1(%rax), %edx
	movq	-816(%rbp), %rax
	movl	%edx, (%rax)
	leaq	-401(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev
	leaq	-401(%rbp), %rdx
	movq	-808(%rbp), %rax
	movl	$.LC1, %esi
	movq	%rax, %rdi
.LEHB10:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_
.LEHE10:
	leaq	-401(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev
	movl	$0, %ebx
	jmp	.L41
.L40:
	leaq	-400(%rbp), %rax
	leaq	16(%rbp), %rsi
	movl	$20, %edx
	movq	%rax, %rdi
	movq	%rdx, %rcx
	rep movsq
	movl	$656, %edi
.LEHB11:
	call	_Znwm
.LEHE11:
	movq	%rax, %rbx
	subq	$160, %rsp
	movq	%rsp, %rax
	movq	%rax, %rdi
	leaq	-400(%rbp), %rax
	movl	$20, %edx
	movq	%rax, %rsi
	movq	%rdx, %rcx
	rep movsq
	movl	$-1, %esi
	movq	%rbx, %rdi
.LEHB12:
	.cfi_escape 0x2e,0xa0,0x1
	call	_ZN12SequenceNodeC1E4heroi
.LEHE12:
	addq	$160, %rsp
	movq	-24(%rbp), %rax
	movq	%rbx, 640(%rax)
	movq	-24(%rbp), %rax
	movq	640(%rax), %rdx
	movq	-816(%rbp), %rax
	movq	%rdx, 24(%rax)
	movq	-816(%rbp), %rax
	movl	(%rax), %eax
	leal	1(%rax), %edx
	movq	-816(%rbp), %rax
	movl	%edx, (%rax)
	leaq	-225(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev
	leaq	-225(%rbp), %rdx
	movq	-808(%rbp), %rax
	movl	$.LC1, %esi
	movq	%rax, %rdi
.LEHB13:
	.cfi_escape 0x2e,0
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_
.LEHE13:
	leaq	-225(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev
	movl	$0, %ebx
	jmp	.L41
.L37:
	addl	$1, -36(%rbp)
	jmp	.L42
.L36:
	movl	$1, %ebx
.L41:
	leaq	-800(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorI4heroSaIS0_EED1Ev
	cmpl	$1, %ebx
	jne	.L19
	nop
.L27:
	jmp	.L45
.L20:
	leaq	-224(%rbp), %rax
	leaq	16(%rbp), %rsi
	movl	$20, %edx
	movq	%rax, %rdi
	movq	%rdx, %rcx
	rep movsq
	movl	$656, %edi
.LEHB14:
	call	_Znwm
.LEHE14:
	movq	%rax, %rbx
	subq	$160, %rsp
	movq	%rsp, %rax
	movq	%rax, %rdi
	leaq	-224(%rbp), %rax
	movl	$20, %edx
	movq	%rax, %rsi
	movq	%rdx, %rcx
	rep movsq
	movl	$-1, %esi
	movq	%rbx, %rdi
.LEHB15:
	.cfi_escape 0x2e,0xa0,0x1
	call	_ZN12SequenceNodeC1E4heroi
.LEHE15:
	addq	$160, %rsp
	movq	-816(%rbp), %rax
	movq	%rbx, 24(%rax)
	movq	-816(%rbp), %rax
	movq	24(%rax), %rdx
	movq	-816(%rbp), %rax
	movq	%rdx, 16(%rax)
	movq	-816(%rbp), %rax
	movl	(%rax), %eax
	leal	1(%rax), %edx
	movq	-816(%rbp), %rax
	movl	%edx, (%rax)
	movq	-816(%rbp), %rax
	movl	$0, 8(%rax)
	movq	-816(%rbp), %rax
	movl	8(%rax), %edx
	movq	-816(%rbp), %rax
	movl	%edx, 4(%rax)
	leaq	-57(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev
	leaq	-57(%rbp), %rdx
	movq	-808(%rbp), %rax
	movl	$.LC1, %esi
	movq	%rax, %rdi
.LEHB16:
	.cfi_escape 0x2e,0
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_
.LEHE16:
	leaq	-57(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev
	jmp	.L19
.L60:
	movq	%rax, %rbx
	leaq	-770(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB17:
	call	_Unwind_Resume
.L61:
	movq	%rax, %rbx
	leaq	-769(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume
.L62:
	movq	%rax, %r12
	movl	$656, %esi
	movq	%rbx, %rdi
	call	_ZdlPvm
	movq	%r12, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume
.L63:
	movq	%rax, %r12
	movl	$656, %esi
	movq	%rbx, %rdi
	call	_ZdlPvm
	movq	%r12, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume
.L64:
	movq	%rax, %rbx
	leaq	-434(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume
.L65:
	movq	%rax, %rbx
	leaq	-433(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume
.L67:
	movq	%rax, %rbx
	leaq	-432(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorI4heroSaIS0_EED1Ev
	jmp	.L54
.L68:
	movq	%rax, %rbx
	leaq	-401(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev
	jmp	.L54
.L69:
	movq	%rax, %r12
	movl	$656, %esi
	movq	%rbx, %rdi
	call	_ZdlPvm
	movq	%r12, %rbx
	jmp	.L54
.L70:
	movq	%rax, %rbx
	leaq	-225(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev
	jmp	.L54
.L66:
	movq	%rax, %rbx
.L54:
	leaq	-800(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorI4heroSaIS0_EED1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume
.L71:
	movq	%rax, %r12
	movl	$656, %esi
	movq	%rbx, %rdi
	call	_ZdlPvm
	movq	%r12, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume
.L72:
	movq	%rax, %rbx
	leaq	-57(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume
.LEHE17:
.L73:
	nop
.L19:
	movq	-808(%rbp), %rax
	leaq	-16(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1817:
	.globl	__gxx_personality_v0
	.section	.gcc_except_table,"a",@progbits
.LLSDA1817:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1817-.LLSDACSB1817
.LLSDACSB1817:
	.uleb128 .LEHB0-.LFB1817
	.uleb128 .LEHE0-.LEHB0
	.uleb128 .L60-.LFB1817
	.uleb128 0
	.uleb128 .LEHB1-.LFB1817
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L61-.LFB1817
	.uleb128 0
	.uleb128 .LEHB2-.LFB1817
	.uleb128 .LEHE2-.LEHB2
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB3-.LFB1817
	.uleb128 .LEHE3-.LEHB3
	.uleb128 .L62-.LFB1817
	.uleb128 0
	.uleb128 .LEHB4-.LFB1817
	.uleb128 .LEHE4-.LEHB4
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB5-.LFB1817
	.uleb128 .LEHE5-.LEHB5
	.uleb128 .L63-.LFB1817
	.uleb128 0
	.uleb128 .LEHB6-.LFB1817
	.uleb128 .LEHE6-.LEHB6
	.uleb128 .L64-.LFB1817
	.uleb128 0
	.uleb128 .LEHB7-.LFB1817
	.uleb128 .LEHE7-.LEHB7
	.uleb128 .L65-.LFB1817
	.uleb128 0
	.uleb128 .LEHB8-.LFB1817
	.uleb128 .LEHE8-.LEHB8
	.uleb128 .L66-.LFB1817
	.uleb128 0
	.uleb128 .LEHB9-.LFB1817
	.uleb128 .LEHE9-.LEHB9
	.uleb128 .L67-.LFB1817
	.uleb128 0
	.uleb128 .LEHB10-.LFB1817
	.uleb128 .LEHE10-.LEHB10
	.uleb128 .L68-.LFB1817
	.uleb128 0
	.uleb128 .LEHB11-.LFB1817
	.uleb128 .LEHE11-.LEHB11
	.uleb128 .L66-.LFB1817
	.uleb128 0
	.uleb128 .LEHB12-.LFB1817
	.uleb128 .LEHE12-.LEHB12
	.uleb128 .L69-.LFB1817
	.uleb128 0
	.uleb128 .LEHB13-.LFB1817
	.uleb128 .LEHE13-.LEHB13
	.uleb128 .L70-.LFB1817
	.uleb128 0
	.uleb128 .LEHB14-.LFB1817
	.uleb128 .LEHE14-.LEHB14
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB15-.LFB1817
	.uleb128 .LEHE15-.LEHB15
	.uleb128 .L71-.LFB1817
	.uleb128 0
	.uleb128 .LEHB16-.LFB1817
	.uleb128 .LEHE16-.LEHB16
	.uleb128 .L72-.LFB1817
	.uleb128 0
	.uleb128 .LEHB17-.LFB1817
	.uleb128 .LEHE17-.LEHB17
	.uleb128 0
	.uleb128 0
.LLSDACSE1817:
	.text
	.size	_ZN11SequenceSet3addB5cxx11E4hero, .-_ZN11SequenceSet3addB5cxx11E4hero
	.section	.rodata
.LC2:
	.string	"hero power level: "
.LC3:
	.string	" \n"
	.text
	.align 2
	.globl	_ZN11SequenceSet5printEv
	.type	_ZN11SequenceSet5printEv, @function
_ZN11SequenceSet5printEv:
.LFB1818:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -24(%rbp)
.L78:
	cmpq	$0, -24(%rbp)
	je	.L79
	movl	$0, -28(%rbp)
.L77:
	cmpl	$3, -28(%rbp)
	jg	.L76
	movq	-24(%rbp), %rcx
	movl	-28(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$5, %rax
	addq	%rcx, %rax
	addq	$156, %rax
	movl	(%rax), %ebx
	movl	$.LC2, %esi
	movl	$_ZSt4cout, %edi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	%ebx, %esi
	movq	%rax, %rdi
	call	_ZNSolsEi
	movl	$.LC3, %esi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	addl	$1, -28(%rbp)
	jmp	.L77
.L76:
	movq	-24(%rbp), %rax
	movq	640(%rax), %rax
	movq	%rax, -24(%rbp)
	jmp	.L78
.L79:
	nop
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1818:
	.size	_ZN11SequenceSet5printEv, .-_ZN11SequenceSet5printEv
	.globl	main
	.type	main, @function
main:
.LFB1819:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA1819
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$1112, %rsp
	.cfi_offset 3, -24
	movl	$32, %edi
.LEHB18:
	call	_Znwm
	movq	%rax, %rbx
	movq	%rbx, %rdi
	call	_ZN11SequenceSetC1Ev
	movq	%rbx, -24(%rbp)
	movl	$30, -164(%rbp)
	movl	$11, -324(%rbp)
	movl	$9, -484(%rbp)
	movl	$8, -644(%rbp)
	movl	$5, -804(%rbp)
	movl	$6, -964(%rbp)
	leaq	-160(%rbp), %r8
	movq	-24(%rbp), %r9
	subq	$160, %rsp
	movq	%rsp, %rax
	movq	%rax, %rdi
	leaq	-640(%rbp), %rax
	movl	$20, %edx
	movq	%rax, %rsi
	movq	%rdx, %rcx
	rep movsq
	movq	%r9, %rsi
	movq	%r8, %rdi
	call	_ZN11SequenceSet3addB5cxx11E4hero
.LEHE18:
	addq	$160, %rsp
	leaq	-160(%rbp), %rax
	movq	%rax, %rsi
	movl	$_ZSt4cout, %edi
.LEHB19:
	call	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE
.LEHE19:
	leaq	-160(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	-128(%rbp), %r8
	movq	-24(%rbp), %r9
	subq	$160, %rsp
	movq	%rsp, %rax
	movq	%rax, %rdi
	leaq	-960(%rbp), %rax
	movl	$20, %edx
	movq	%rax, %rsi
	movq	%rdx, %rcx
	rep movsq
	movq	%r9, %rsi
	movq	%r8, %rdi
.LEHB20:
	call	_ZN11SequenceSet3addB5cxx11E4hero
.LEHE20:
	addq	$160, %rsp
	leaq	-128(%rbp), %rax
	movq	%rax, %rsi
	movl	$_ZSt4cout, %edi
.LEHB21:
	call	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE
.LEHE21:
	leaq	-128(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	-96(%rbp), %r8
	movq	-24(%rbp), %r9
	subq	$160, %rsp
	movq	%rsp, %rax
	movq	%rax, %rdi
	leaq	-320(%rbp), %rax
	movl	$20, %edx
	movq	%rax, %rsi
	movq	%rdx, %rcx
	rep movsq
	movq	%r9, %rsi
	movq	%r8, %rdi
.LEHB22:
	call	_ZN11SequenceSet3addB5cxx11E4hero
.LEHE22:
	addq	$160, %rsp
	leaq	-96(%rbp), %rax
	movq	%rax, %rsi
	movl	$_ZSt4cout, %edi
.LEHB23:
	call	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE
.LEHE23:
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	-64(%rbp), %r8
	movq	-24(%rbp), %r9
	subq	$160, %rsp
	movq	%rsp, %rax
	movq	%rax, %rdi
	leaq	-800(%rbp), %rax
	movl	$20, %edx
	movq	%rax, %rsi
	movq	%rdx, %rcx
	rep movsq
	movq	%r9, %rsi
	movq	%r8, %rdi
.LEHB24:
	call	_ZN11SequenceSet3addB5cxx11E4hero
.LEHE24:
	addq	$160, %rsp
	leaq	-64(%rbp), %rax
	movq	%rax, %rsi
	movl	$_ZSt4cout, %edi
.LEHB25:
	call	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE
.LEHE25:
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
.LEHB26:
	call	_ZN11SequenceSet5printEv
	movl	$0, %eax
	jmp	.L90
.L86:
	movq	%rax, %rbx
	leaq	-160(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume
.L87:
	movq	%rax, %rbx
	leaq	-128(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume
.L88:
	movq	%rax, %rbx
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume
.L89:
	movq	%rax, %rbx
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume
.LEHE26:
.L90:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1819:
	.section	.gcc_except_table
.LLSDA1819:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1819-.LLSDACSB1819
.LLSDACSB1819:
	.uleb128 .LEHB18-.LFB1819
	.uleb128 .LEHE18-.LEHB18
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB19-.LFB1819
	.uleb128 .LEHE19-.LEHB19
	.uleb128 .L86-.LFB1819
	.uleb128 0
	.uleb128 .LEHB20-.LFB1819
	.uleb128 .LEHE20-.LEHB20
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB21-.LFB1819
	.uleb128 .LEHE21-.LEHB21
	.uleb128 .L87-.LFB1819
	.uleb128 0
	.uleb128 .LEHB22-.LFB1819
	.uleb128 .LEHE22-.LEHB22
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB23-.LFB1819
	.uleb128 .LEHE23-.LEHB23
	.uleb128 .L88-.LFB1819
	.uleb128 0
	.uleb128 .LEHB24-.LFB1819
	.uleb128 .LEHE24-.LEHB24
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB25-.LFB1819
	.uleb128 .LEHE25-.LEHB25
	.uleb128 .L89-.LFB1819
	.uleb128 0
	.uleb128 .LEHB26-.LFB1819
	.uleb128 .LEHE26-.LEHB26
	.uleb128 0
	.uleb128 0
.LLSDACSE1819:
	.text
	.size	main, .-main
	.section	.text._ZNKSt6vectorI4heroSaIS0_EE4sizeEv,"axG",@progbits,_ZNKSt6vectorI4heroSaIS0_EE4sizeEv,comdat
	.align 2
	.weak	_ZNKSt6vectorI4heroSaIS0_EE4sizeEv
	.type	_ZNKSt6vectorI4heroSaIS0_EE4sizeEv, @function
_ZNKSt6vectorI4heroSaIS0_EE4sizeEv:
.LFB2030:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	subq	%rax, %rdx
	movq	%rdx, %rax
	sarq	$5, %rax
	movq	%rax, %rdx
	movabsq	$-3689348814741910323, %rax
	imulq	%rdx, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2030:
	.size	_ZNKSt6vectorI4heroSaIS0_EE4sizeEv, .-_ZNKSt6vectorI4heroSaIS0_EE4sizeEv
	.section	.text._ZNSt6vectorI4heroSaIS0_EEC2Ev,"axG",@progbits,_ZNSt6vectorI4heroSaIS0_EEC5Ev,comdat
	.align 2
	.weak	_ZNSt6vectorI4heroSaIS0_EEC2Ev
	.type	_ZNSt6vectorI4heroSaIS0_EEC2Ev, @function
_ZNSt6vectorI4heroSaIS0_EEC2Ev:
.LFB2035:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA2035
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI4heroSaIS0_EEC2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2035:
	.section	.gcc_except_table
.LLSDA2035:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2035-.LLSDACSB2035
.LLSDACSB2035:
.LLSDACSE2035:
	.section	.text._ZNSt6vectorI4heroSaIS0_EEC2Ev,"axG",@progbits,_ZNSt6vectorI4heroSaIS0_EEC5Ev,comdat
	.size	_ZNSt6vectorI4heroSaIS0_EEC2Ev, .-_ZNSt6vectorI4heroSaIS0_EEC2Ev
	.weak	_ZNSt6vectorI4heroSaIS0_EEC1Ev
	.set	_ZNSt6vectorI4heroSaIS0_EEC1Ev,_ZNSt6vectorI4heroSaIS0_EEC2Ev
	.section	.text._ZNSt6vectorI4heroSaIS0_EED2Ev,"axG",@progbits,_ZNSt6vectorI4heroSaIS0_EED5Ev,comdat
	.align 2
	.weak	_ZNSt6vectorI4heroSaIS0_EED2Ev
	.type	_ZNSt6vectorI4heroSaIS0_EED2Ev, @function
_ZNSt6vectorI4heroSaIS0_EED2Ev:
.LFB2038:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA2038
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI4heroSaIS0_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	8(%rax), %rcx
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt8_DestroyIP4heroS0_EvT_S2_RSaIT0_E
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI4heroSaIS0_EED2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2038:
	.section	.gcc_except_table
.LLSDA2038:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2038-.LLSDACSB2038
.LLSDACSB2038:
.LLSDACSE2038:
	.section	.text._ZNSt6vectorI4heroSaIS0_EED2Ev,"axG",@progbits,_ZNSt6vectorI4heroSaIS0_EED5Ev,comdat
	.size	_ZNSt6vectorI4heroSaIS0_EED2Ev, .-_ZNSt6vectorI4heroSaIS0_EED2Ev
	.weak	_ZNSt6vectorI4heroSaIS0_EED1Ev
	.set	_ZNSt6vectorI4heroSaIS0_EED1Ev,_ZNSt6vectorI4heroSaIS0_EED2Ev
	.section	.text._ZNSt6vectorI4heroSaIS0_EE9push_backERKS0_,"axG",@progbits,_ZNSt6vectorI4heroSaIS0_EE9push_backERKS0_,comdat
	.align 2
	.weak	_ZNSt6vectorI4heroSaIS0_EE9push_backERKS0_
	.type	_ZNSt6vectorI4heroSaIS0_EE9push_backERKS0_, @function
_ZNSt6vectorI4heroSaIS0_EE9push_backERKS0_:
.LFB2040:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	cmpq	%rax, %rdx
	je	.L96
	movq	-8(%rbp), %rax
	movq	8(%rax), %rcx
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaI4heroEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	leaq	160(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, 8(%rax)
	jmp	.L98
.L96:
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorI4heroSaIS0_EE19_M_emplace_back_auxIJRKS0_EEEvDpOT_
.L98:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2040:
	.size	_ZNSt6vectorI4heroSaIS0_EE9push_backERKS0_, .-_ZNSt6vectorI4heroSaIS0_EE9push_backERKS0_
	.section	.text._ZNSt6vectorI4heroSaIS0_EEC2ERKS2_,"axG",@progbits,_ZNSt6vectorI4heroSaIS0_EEC5ERKS2_,comdat
	.align 2
	.weak	_ZNSt6vectorI4heroSaIS0_EEC2ERKS2_
	.type	_ZNSt6vectorI4heroSaIS0_EEC2ERKS2_, @function
_ZNSt6vectorI4heroSaIS0_EEC2ERKS2_:
.LFB2042:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA2042
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 13, -24
	.cfi_offset 12, -32
	.cfi_offset 3, -40
	movq	%rdi, -56(%rbp)
	movq	%rsi, -64(%rbp)
	movq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt12_Vector_baseI4heroSaIS0_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rdx
	leaq	-33(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB27:
	call	_ZN9__gnu_cxx14__alloc_traitsISaI4heroEE17_S_select_on_copyERKS2_
.LEHE27:
	movq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorI4heroSaIS0_EE4sizeEv
	movq	%rax, %rcx
	movq	-56(%rbp), %rax
	leaq	-33(%rbp), %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB28:
	call	_ZNSt12_Vector_baseI4heroSaIS0_EEC2EmRKS1_
.LEHE28:
	leaq	-33(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaI4heroED1Ev
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI4heroSaIS0_EE19_M_get_Tp_allocatorEv
	movq	%rax, %r13
	movq	-56(%rbp), %rax
	movq	(%rax), %rbx
	movq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorI4heroSaIS0_EE3endEv
	movq	%rax, %r12
	movq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorI4heroSaIS0_EE5beginEv
	movq	%r13, %rcx
	movq	%rbx, %rdx
	movq	%r12, %rsi
	movq	%rax, %rdi
.LEHB29:
	call	_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK4heroSt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E
.LEHE29:
	movq	%rax, %rdx
	movq	-56(%rbp), %rax
	movq	%rdx, 8(%rax)
	jmp	.L104
.L102:
	movq	%rax, %rbx
	leaq	-33(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaI4heroED1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB30:
	call	_Unwind_Resume
.L103:
	movq	%rax, %rbx
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI4heroSaIS0_EED2Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume
.LEHE30:
.L104:
	addq	$40, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2042:
	.section	.gcc_except_table
.LLSDA2042:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2042-.LLSDACSB2042
.LLSDACSB2042:
	.uleb128 .LEHB27-.LFB2042
	.uleb128 .LEHE27-.LEHB27
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB28-.LFB2042
	.uleb128 .LEHE28-.LEHB28
	.uleb128 .L102-.LFB2042
	.uleb128 0
	.uleb128 .LEHB29-.LFB2042
	.uleb128 .LEHE29-.LEHB29
	.uleb128 .L103-.LFB2042
	.uleb128 0
	.uleb128 .LEHB30-.LFB2042
	.uleb128 .LEHE30-.LEHB30
	.uleb128 0
	.uleb128 0
.LLSDACSE2042:
	.section	.text._ZNSt6vectorI4heroSaIS0_EEC2ERKS2_,"axG",@progbits,_ZNSt6vectorI4heroSaIS0_EEC5ERKS2_,comdat
	.size	_ZNSt6vectorI4heroSaIS0_EEC2ERKS2_, .-_ZNSt6vectorI4heroSaIS0_EEC2ERKS2_
	.weak	_ZNSt6vectorI4heroSaIS0_EEC1ERKS2_
	.set	_ZNSt6vectorI4heroSaIS0_EEC1ERKS2_,_ZNSt6vectorI4heroSaIS0_EEC2ERKS2_
	.section	.text._ZNSt12_Vector_baseI4heroSaIS0_EE12_Vector_implD2Ev,"axG",@progbits,_ZNSt12_Vector_baseI4heroSaIS0_EE12_Vector_implD5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseI4heroSaIS0_EE12_Vector_implD2Ev
	.type	_ZNSt12_Vector_baseI4heroSaIS0_EE12_Vector_implD2Ev, @function
_ZNSt12_Vector_baseI4heroSaIS0_EE12_Vector_implD2Ev:
.LFB2141:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaI4heroED2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2141:
	.size	_ZNSt12_Vector_baseI4heroSaIS0_EE12_Vector_implD2Ev, .-_ZNSt12_Vector_baseI4heroSaIS0_EE12_Vector_implD2Ev
	.weak	_ZNSt12_Vector_baseI4heroSaIS0_EE12_Vector_implD1Ev
	.set	_ZNSt12_Vector_baseI4heroSaIS0_EE12_Vector_implD1Ev,_ZNSt12_Vector_baseI4heroSaIS0_EE12_Vector_implD2Ev
	.section	.text._ZNSt12_Vector_baseI4heroSaIS0_EEC2Ev,"axG",@progbits,_ZNSt12_Vector_baseI4heroSaIS0_EEC5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseI4heroSaIS0_EEC2Ev
	.type	_ZNSt12_Vector_baseI4heroSaIS0_EEC2Ev, @function
_ZNSt12_Vector_baseI4heroSaIS0_EEC2Ev:
.LFB2143:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI4heroSaIS0_EE12_Vector_implC1Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2143:
	.size	_ZNSt12_Vector_baseI4heroSaIS0_EEC2Ev, .-_ZNSt12_Vector_baseI4heroSaIS0_EEC2Ev
	.weak	_ZNSt12_Vector_baseI4heroSaIS0_EEC1Ev
	.set	_ZNSt12_Vector_baseI4heroSaIS0_EEC1Ev,_ZNSt12_Vector_baseI4heroSaIS0_EEC2Ev
	.section	.text._ZNSt12_Vector_baseI4heroSaIS0_EED2Ev,"axG",@progbits,_ZNSt12_Vector_baseI4heroSaIS0_EED5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseI4heroSaIS0_EED2Ev
	.type	_ZNSt12_Vector_baseI4heroSaIS0_EED2Ev, @function
_ZNSt12_Vector_baseI4heroSaIS0_EED2Ev:
.LFB2146:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA2146
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	subq	%rax, %rdx
	movq	%rdx, %rax
	sarq	$5, %rax
	movq	%rax, %rdx
	movabsq	$-3689348814741910323, %rax
	imulq	%rdx, %rax
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	(%rax), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI4heroSaIS0_EE13_M_deallocateEPS0_m
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI4heroSaIS0_EE12_Vector_implD1Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2146:
	.section	.gcc_except_table
.LLSDA2146:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2146-.LLSDACSB2146
.LLSDACSB2146:
.LLSDACSE2146:
	.section	.text._ZNSt12_Vector_baseI4heroSaIS0_EED2Ev,"axG",@progbits,_ZNSt12_Vector_baseI4heroSaIS0_EED5Ev,comdat
	.size	_ZNSt12_Vector_baseI4heroSaIS0_EED2Ev, .-_ZNSt12_Vector_baseI4heroSaIS0_EED2Ev
	.weak	_ZNSt12_Vector_baseI4heroSaIS0_EED1Ev
	.set	_ZNSt12_Vector_baseI4heroSaIS0_EED1Ev,_ZNSt12_Vector_baseI4heroSaIS0_EED2Ev
	.section	.text._ZNSt12_Vector_baseI4heroSaIS0_EE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNSt12_Vector_baseI4heroSaIS0_EE19_M_get_Tp_allocatorEv,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseI4heroSaIS0_EE19_M_get_Tp_allocatorEv
	.type	_ZNSt12_Vector_baseI4heroSaIS0_EE19_M_get_Tp_allocatorEv, @function
_ZNSt12_Vector_baseI4heroSaIS0_EE19_M_get_Tp_allocatorEv:
.LFB2148:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2148:
	.size	_ZNSt12_Vector_baseI4heroSaIS0_EE19_M_get_Tp_allocatorEv, .-_ZNSt12_Vector_baseI4heroSaIS0_EE19_M_get_Tp_allocatorEv
	.section	.text._ZSt8_DestroyIP4heroS0_EvT_S2_RSaIT0_E,"axG",@progbits,_ZSt8_DestroyIP4heroS0_EvT_S2_RSaIT0_E,comdat
	.weak	_ZSt8_DestroyIP4heroS0_EvT_S2_RSaIT0_E
	.type	_ZSt8_DestroyIP4heroS0_EvT_S2_RSaIT0_E, @function
_ZSt8_DestroyIP4heroS0_EvT_S2_RSaIT0_E:
.LFB2149:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt8_DestroyIP4heroEvT_S2_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2149:
	.size	_ZSt8_DestroyIP4heroS0_EvT_S2_RSaIT0_E, .-_ZSt8_DestroyIP4heroS0_EvT_S2_RSaIT0_E
	.section	.text._ZSt7forwardIRK4heroEOT_RNSt16remove_referenceIS3_E4typeE,"axG",@progbits,_ZSt7forwardIRK4heroEOT_RNSt16remove_referenceIS3_E4typeE,comdat
	.weak	_ZSt7forwardIRK4heroEOT_RNSt16remove_referenceIS3_E4typeE
	.type	_ZSt7forwardIRK4heroEOT_RNSt16remove_referenceIS3_E4typeE, @function
_ZSt7forwardIRK4heroEOT_RNSt16remove_referenceIS3_E4typeE:
.LFB2151:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2151:
	.size	_ZSt7forwardIRK4heroEOT_RNSt16remove_referenceIS3_E4typeE, .-_ZSt7forwardIRK4heroEOT_RNSt16remove_referenceIS3_E4typeE
	.section	.text._ZNSt16allocator_traitsISaI4heroEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_,"axG",@progbits,_ZNSt16allocator_traitsISaI4heroEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_,comdat
	.weak	_ZNSt16allocator_traitsISaI4heroEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_
	.type	_ZNSt16allocator_traitsISaI4heroEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_, @function
_ZNSt16allocator_traitsISaI4heroEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_:
.LFB2150:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRK4heroEOT_RNSt16remove_referenceIS3_E4typeE
	movq	%rax, %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorI4heroE9constructIS1_JRKS1_EEEvPT_DpOT0_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2150:
	.size	_ZNSt16allocator_traitsISaI4heroEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_, .-_ZNSt16allocator_traitsISaI4heroEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_
	.section	.rodata
.LC4:
	.string	"vector::_M_emplace_back_aux"
	.section	.text._ZNSt6vectorI4heroSaIS0_EE19_M_emplace_back_auxIJRKS0_EEEvDpOT_,"axG",@progbits,_ZNSt6vectorI4heroSaIS0_EE19_M_emplace_back_auxIJRKS0_EEEvDpOT_,comdat
	.align 2
	.weak	_ZNSt6vectorI4heroSaIS0_EE19_M_emplace_back_auxIJRKS0_EEEvDpOT_
	.type	_ZNSt6vectorI4heroSaIS0_EE19_M_emplace_back_auxIJRKS0_EEEvDpOT_, @function
_ZNSt6vectorI4heroSaIS0_EE19_M_emplace_back_auxIJRKS0_EEEvDpOT_:
.LFB2152:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA2152
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$56, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -56(%rbp)
	movq	%rsi, -64(%rbp)
	movq	-56(%rbp), %rax
	movl	$.LC4, %edx
	movl	$1, %esi
	movq	%rax, %rdi
.LEHB31:
	call	_ZNKSt6vectorI4heroSaIS0_EE12_M_check_lenEmPKc
	movq	%rax, -32(%rbp)
	movq	-56(%rbp), %rax
	movq	-32(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI4heroSaIS0_EE11_M_allocateEm
.LEHE31:
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRK4heroEOT_RNSt16remove_referenceIS3_E4typeE
	movq	%rax, %rbx
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorI4heroSaIS0_EE4sizeEv
	movq	%rax, %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$5, %rax
	movq	%rax, %rdx
	movq	-40(%rbp), %rax
	leaq	(%rdx,%rax), %rcx
	movq	-56(%rbp), %rax
	movq	%rbx, %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaI4heroEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_
	movq	$0, -24(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI4heroSaIS0_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rcx
	movq	-56(%rbp), %rax
	movq	8(%rax), %rsi
	movq	-56(%rbp), %rax
	movq	(%rax), %rax
	movq	-40(%rbp), %rdx
	movq	%rax, %rdi
.LEHB32:
	call	_ZSt34__uninitialized_move_if_noexcept_aIP4heroS1_SaIS0_EET0_T_S4_S3_RT1_
.LEHE32:
	movq	%rax, -24(%rbp)
	addq	$160, -24(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI4heroSaIS0_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rdx
	movq	-56(%rbp), %rax
	movq	8(%rax), %rcx
	movq	-56(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB33:
	call	_ZSt8_DestroyIP4heroS0_EvT_S2_RSaIT0_E
	movq	-56(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, %rdx
	movq	-56(%rbp), %rax
	movq	(%rax), %rax
	subq	%rax, %rdx
	movq	%rdx, %rax
	sarq	$5, %rax
	movq	%rax, %rdx
	movabsq	$-3689348814741910323, %rax
	imulq	%rdx, %rax
	movq	%rax, %rdx
	movq	-56(%rbp), %rax
	movq	(%rax), %rcx
	movq	-56(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI4heroSaIS0_EE13_M_deallocateEPS0_m
.LEHE33:
	movq	-56(%rbp), %rax
	movq	-40(%rbp), %rdx
	movq	%rdx, (%rax)
	movq	-56(%rbp), %rax
	movq	-24(%rbp), %rdx
	movq	%rdx, 8(%rax)
	movq	-32(%rbp), %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$5, %rax
	movq	%rax, %rdx
	movq	-40(%rbp), %rax
	addq	%rax, %rdx
	movq	-56(%rbp), %rax
	movq	%rdx, 16(%rax)
	jmp	.L121
.L119:
	movq	%rax, %rdi
	call	__cxa_begin_catch
	cmpq	$0, -24(%rbp)
	jne	.L116
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorI4heroSaIS0_EE4sizeEv
	movq	%rax, %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$5, %rax
	movq	%rax, %rdx
	movq	-40(%rbp), %rax
	addq	%rax, %rdx
	movq	-56(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB34:
	call	_ZNSt16allocator_traitsISaI4heroEE7destroyIS0_EEvRS1_PT_
	jmp	.L117
.L116:
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI4heroSaIS0_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rdx
	movq	-24(%rbp), %rcx
	movq	-40(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt8_DestroyIP4heroS0_EvT_S2_RSaIT0_E
.L117:
	movq	-56(%rbp), %rax
	movq	-32(%rbp), %rdx
	movq	-40(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI4heroSaIS0_EE13_M_deallocateEPS0_m
	call	__cxa_rethrow
.LEHE34:
.L120:
	movq	%rax, %rbx
	call	__cxa_end_catch
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB35:
	call	_Unwind_Resume
.LEHE35:
.L121:
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2152:
	.section	.gcc_except_table
	.align 4
.LLSDA2152:
	.byte	0xff
	.byte	0x3
	.uleb128 .LLSDATT2152-.LLSDATTD2152
.LLSDATTD2152:
	.byte	0x1
	.uleb128 .LLSDACSE2152-.LLSDACSB2152
.LLSDACSB2152:
	.uleb128 .LEHB31-.LFB2152
	.uleb128 .LEHE31-.LEHB31
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB32-.LFB2152
	.uleb128 .LEHE32-.LEHB32
	.uleb128 .L119-.LFB2152
	.uleb128 0x1
	.uleb128 .LEHB33-.LFB2152
	.uleb128 .LEHE33-.LEHB33
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB34-.LFB2152
	.uleb128 .LEHE34-.LEHB34
	.uleb128 .L120-.LFB2152
	.uleb128 0
	.uleb128 .LEHB35-.LFB2152
	.uleb128 .LEHE35-.LEHB35
	.uleb128 0
	.uleb128 0
.LLSDACSE2152:
	.byte	0x1
	.byte	0
	.align 4
	.long	0

.LLSDATT2152:
	.section	.text._ZNSt6vectorI4heroSaIS0_EE19_M_emplace_back_auxIJRKS0_EEEvDpOT_,"axG",@progbits,_ZNSt6vectorI4heroSaIS0_EE19_M_emplace_back_auxIJRKS0_EEEvDpOT_,comdat
	.size	_ZNSt6vectorI4heroSaIS0_EE19_M_emplace_back_auxIJRKS0_EEEvDpOT_, .-_ZNSt6vectorI4heroSaIS0_EE19_M_emplace_back_auxIJRKS0_EEEvDpOT_
	.section	.text._ZN9__gnu_cxx14__alloc_traitsISaI4heroEE17_S_select_on_copyERKS2_,"axG",@progbits,_ZN9__gnu_cxx14__alloc_traitsISaI4heroEE17_S_select_on_copyERKS2_,comdat
	.weak	_ZN9__gnu_cxx14__alloc_traitsISaI4heroEE17_S_select_on_copyERKS2_
	.type	_ZN9__gnu_cxx14__alloc_traitsISaI4heroEE17_S_select_on_copyERKS2_, @function
_ZN9__gnu_cxx14__alloc_traitsISaI4heroEE17_S_select_on_copyERKS2_:
.LFB2153:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaI4heroEE37select_on_container_copy_constructionERKS1_
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2153:
	.size	_ZN9__gnu_cxx14__alloc_traitsISaI4heroEE17_S_select_on_copyERKS2_, .-_ZN9__gnu_cxx14__alloc_traitsISaI4heroEE17_S_select_on_copyERKS2_
	.section	.text._ZNKSt12_Vector_baseI4heroSaIS0_EE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNKSt12_Vector_baseI4heroSaIS0_EE19_M_get_Tp_allocatorEv,comdat
	.align 2
	.weak	_ZNKSt12_Vector_baseI4heroSaIS0_EE19_M_get_Tp_allocatorEv
	.type	_ZNKSt12_Vector_baseI4heroSaIS0_EE19_M_get_Tp_allocatorEv, @function
_ZNKSt12_Vector_baseI4heroSaIS0_EE19_M_get_Tp_allocatorEv:
.LFB2154:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2154:
	.size	_ZNKSt12_Vector_baseI4heroSaIS0_EE19_M_get_Tp_allocatorEv, .-_ZNKSt12_Vector_baseI4heroSaIS0_EE19_M_get_Tp_allocatorEv
	.section	.text._ZNSaI4heroED2Ev,"axG",@progbits,_ZNSaI4heroED5Ev,comdat
	.align 2
	.weak	_ZNSaI4heroED2Ev
	.type	_ZNSaI4heroED2Ev, @function
_ZNSaI4heroED2Ev:
.LFB2156:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorI4heroED2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2156:
	.size	_ZNSaI4heroED2Ev, .-_ZNSaI4heroED2Ev
	.weak	_ZNSaI4heroED1Ev
	.set	_ZNSaI4heroED1Ev,_ZNSaI4heroED2Ev
	.section	.text._ZNSt12_Vector_baseI4heroSaIS0_EEC2EmRKS1_,"axG",@progbits,_ZNSt12_Vector_baseI4heroSaIS0_EEC5EmRKS1_,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseI4heroSaIS0_EEC2EmRKS1_
	.type	_ZNSt12_Vector_baseI4heroSaIS0_EEC2EmRKS1_, @function
_ZNSt12_Vector_baseI4heroSaIS0_EEC2EmRKS1_:
.LFB2159:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA2159
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-24(%rbp), %rax
	movq	-40(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI4heroSaIS0_EE12_Vector_implC1ERKS1_
	movq	-32(%rbp), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB36:
	call	_ZNSt12_Vector_baseI4heroSaIS0_EE17_M_create_storageEm
.LEHE36:
	jmp	.L130
.L129:
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI4heroSaIS0_EE12_Vector_implD1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB37:
	call	_Unwind_Resume
.LEHE37:
.L130:
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2159:
	.section	.gcc_except_table
.LLSDA2159:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2159-.LLSDACSB2159
.LLSDACSB2159:
	.uleb128 .LEHB36-.LFB2159
	.uleb128 .LEHE36-.LEHB36
	.uleb128 .L129-.LFB2159
	.uleb128 0
	.uleb128 .LEHB37-.LFB2159
	.uleb128 .LEHE37-.LEHB37
	.uleb128 0
	.uleb128 0
.LLSDACSE2159:
	.section	.text._ZNSt12_Vector_baseI4heroSaIS0_EEC2EmRKS1_,"axG",@progbits,_ZNSt12_Vector_baseI4heroSaIS0_EEC5EmRKS1_,comdat
	.size	_ZNSt12_Vector_baseI4heroSaIS0_EEC2EmRKS1_, .-_ZNSt12_Vector_baseI4heroSaIS0_EEC2EmRKS1_
	.weak	_ZNSt12_Vector_baseI4heroSaIS0_EEC1EmRKS1_
	.set	_ZNSt12_Vector_baseI4heroSaIS0_EEC1EmRKS1_,_ZNSt12_Vector_baseI4heroSaIS0_EEC2EmRKS1_
	.section	.text._ZNKSt6vectorI4heroSaIS0_EE5beginEv,"axG",@progbits,_ZNKSt6vectorI4heroSaIS0_EE5beginEv,comdat
	.align 2
	.weak	_ZNKSt6vectorI4heroSaIS0_EE5beginEv
	.type	_ZNKSt6vectorI4heroSaIS0_EE5beginEv, @function
_ZNKSt6vectorI4heroSaIS0_EE5beginEv:
.LFB2161:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -8(%rbp)
	leaq	-8(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIPK4heroSt6vectorIS1_SaIS1_EEEC1ERKS3_
	movq	-16(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2161:
	.size	_ZNKSt6vectorI4heroSaIS0_EE5beginEv, .-_ZNKSt6vectorI4heroSaIS0_EE5beginEv
	.section	.text._ZNKSt6vectorI4heroSaIS0_EE3endEv,"axG",@progbits,_ZNKSt6vectorI4heroSaIS0_EE3endEv,comdat
	.align 2
	.weak	_ZNKSt6vectorI4heroSaIS0_EE3endEv
	.type	_ZNKSt6vectorI4heroSaIS0_EE3endEv, @function
_ZNKSt6vectorI4heroSaIS0_EE3endEv:
.LFB2162:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -8(%rbp)
	leaq	-8(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIPK4heroSt6vectorIS1_SaIS1_EEEC1ERKS3_
	movq	-16(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2162:
	.size	_ZNKSt6vectorI4heroSaIS0_EE3endEv, .-_ZNKSt6vectorI4heroSaIS0_EE3endEv
	.section	.text._ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK4heroSt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E,"axG",@progbits,_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK4heroSt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E,comdat
	.weak	_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK4heroSt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E
	.type	_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK4heroSt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E, @function
_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK4heroSt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E:
.LFB2163:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rcx, -8(%rbp)
	movq	-24(%rbp), %rdx
	movq	-32(%rbp), %rcx
	movq	-16(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPK4heroSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2163:
	.size	_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK4heroSt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E, .-_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK4heroSt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E
	.section	.text._ZNSt12_Vector_baseI4heroSaIS0_EE12_Vector_implC2Ev,"axG",@progbits,_ZNSt12_Vector_baseI4heroSaIS0_EE12_Vector_implC5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseI4heroSaIS0_EE12_Vector_implC2Ev
	.type	_ZNSt12_Vector_baseI4heroSaIS0_EE12_Vector_implC2Ev, @function
_ZNSt12_Vector_baseI4heroSaIS0_EE12_Vector_implC2Ev:
.LFB2200:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaI4heroEC2Ev
	movq	-8(%rbp), %rax
	movq	$0, (%rax)
	movq	-8(%rbp), %rax
	movq	$0, 8(%rax)
	movq	-8(%rbp), %rax
	movq	$0, 16(%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2200:
	.size	_ZNSt12_Vector_baseI4heroSaIS0_EE12_Vector_implC2Ev, .-_ZNSt12_Vector_baseI4heroSaIS0_EE12_Vector_implC2Ev
	.weak	_ZNSt12_Vector_baseI4heroSaIS0_EE12_Vector_implC1Ev
	.set	_ZNSt12_Vector_baseI4heroSaIS0_EE12_Vector_implC1Ev,_ZNSt12_Vector_baseI4heroSaIS0_EE12_Vector_implC2Ev
	.section	.text._ZNSt12_Vector_baseI4heroSaIS0_EE13_M_deallocateEPS0_m,"axG",@progbits,_ZNSt12_Vector_baseI4heroSaIS0_EE13_M_deallocateEPS0_m,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseI4heroSaIS0_EE13_M_deallocateEPS0_m
	.type	_ZNSt12_Vector_baseI4heroSaIS0_EE13_M_deallocateEPS0_m, @function
_ZNSt12_Vector_baseI4heroSaIS0_EE13_M_deallocateEPS0_m:
.LFB2202:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	cmpq	$0, -16(%rbp)
	je	.L140
	movq	-8(%rbp), %rax
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaI4heroEE10deallocateERS1_PS0_m
.L140:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2202:
	.size	_ZNSt12_Vector_baseI4heroSaIS0_EE13_M_deallocateEPS0_m, .-_ZNSt12_Vector_baseI4heroSaIS0_EE13_M_deallocateEPS0_m
	.section	.text._ZSt8_DestroyIP4heroEvT_S2_,"axG",@progbits,_ZSt8_DestroyIP4heroEvT_S2_,comdat
	.weak	_ZSt8_DestroyIP4heroEvT_S2_
	.type	_ZSt8_DestroyIP4heroEvT_S2_, @function
_ZSt8_DestroyIP4heroEvT_S2_:
.LFB2203:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Destroy_auxILb1EE9__destroyIP4heroEEvT_S4_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2203:
	.size	_ZSt8_DestroyIP4heroEvT_S2_, .-_ZSt8_DestroyIP4heroEvT_S2_
	.section	.text._ZN9__gnu_cxx13new_allocatorI4heroE9constructIS1_JRKS1_EEEvPT_DpOT0_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorI4heroE9constructIS1_JRKS1_EEEvPT_DpOT0_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorI4heroE9constructIS1_JRKS1_EEEvPT_DpOT0_
	.type	_ZN9__gnu_cxx13new_allocatorI4heroE9constructIS1_JRKS1_EEEvPT_DpOT0_, @function
_ZN9__gnu_cxx13new_allocatorI4heroE9constructIS1_JRKS1_EEEvPT_DpOT0_:
.LFB2204:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRK4heroEOT_RNSt16remove_referenceIS3_E4typeE
	movq	%rax, %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rsi
	movl	$160, %edi
	call	_ZnwmPv
	testq	%rax, %rax
	je	.L145
	movq	%rbx, %rdx
	movl	$160, %ecx
	movq	(%rdx), %rsi
	movq	%rsi, (%rax)
	movl	%ecx, %esi
	addq	%rax, %rsi
	leaq	8(%rsi), %rdi
	movl	%ecx, %esi
	addq	%rdx, %rsi
	addq	$8, %rsi
	movq	-16(%rsi), %rsi
	movq	%rsi, -16(%rdi)
	leaq	8(%rax), %rdi
	andq	$-8, %rdi
	subq	%rdi, %rax
	subq	%rax, %rdx
	addl	%eax, %ecx
	andl	$-8, %ecx
	movl	%ecx, %eax
	shrl	$3, %eax
	movl	%eax, %eax
	movq	%rdx, %rsi
	movq	%rax, %rcx
	rep movsq
.L145:
	nop
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2204:
	.size	_ZN9__gnu_cxx13new_allocatorI4heroE9constructIS1_JRKS1_EEEvPT_DpOT0_, .-_ZN9__gnu_cxx13new_allocatorI4heroE9constructIS1_JRKS1_EEEvPT_DpOT0_
	.section	.text._ZSt3maxImERKT_S2_S2_,"axG",@progbits,_ZSt3maxImERKT_S2_S2_,comdat
	.weak	_ZSt3maxImERKT_S2_S2_
	.type	_ZSt3maxImERKT_S2_S2_, @function
_ZSt3maxImERKT_S2_S2_:
.LFB2206:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rdx
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpq	%rax, %rdx
	jnb	.L147
	movq	-16(%rbp), %rax
	jmp	.L148
.L147:
	movq	-8(%rbp), %rax
.L148:
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2206:
	.size	_ZSt3maxImERKT_S2_S2_, .-_ZSt3maxImERKT_S2_S2_
	.section	.text._ZNKSt6vectorI4heroSaIS0_EE12_M_check_lenEmPKc,"axG",@progbits,_ZNKSt6vectorI4heroSaIS0_EE12_M_check_lenEmPKc,comdat
	.align 2
	.weak	_ZNKSt6vectorI4heroSaIS0_EE12_M_check_lenEmPKc
	.type	_ZNKSt6vectorI4heroSaIS0_EE12_M_check_lenEmPKc, @function
_ZNKSt6vectorI4heroSaIS0_EE12_M_check_lenEmPKc:
.LFB2205:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$56, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -56(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorI4heroSaIS0_EE8max_sizeEv
	movq	%rax, %rbx
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorI4heroSaIS0_EE4sizeEv
	subq	%rax, %rbx
	movq	%rbx, %rdx
	movq	-48(%rbp), %rax
	cmpq	%rax, %rdx
	setb	%al
	testb	%al, %al
	je	.L150
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt20__throw_length_errorPKc
.L150:
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorI4heroSaIS0_EE4sizeEv
	movq	%rax, %rbx
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorI4heroSaIS0_EE4sizeEv
	movq	%rax, -32(%rbp)
	leaq	-48(%rbp), %rdx
	leaq	-32(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt3maxImERKT_S2_S2_
	movq	(%rax), %rax
	addq	%rbx, %rax
	movq	%rax, -24(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorI4heroSaIS0_EE4sizeEv
	cmpq	-24(%rbp), %rax
	ja	.L151
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorI4heroSaIS0_EE8max_sizeEv
	cmpq	-24(%rbp), %rax
	jnb	.L152
.L151:
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorI4heroSaIS0_EE8max_sizeEv
	jmp	.L153
.L152:
	movq	-24(%rbp), %rax
.L153:
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2205:
	.size	_ZNKSt6vectorI4heroSaIS0_EE12_M_check_lenEmPKc, .-_ZNKSt6vectorI4heroSaIS0_EE12_M_check_lenEmPKc
	.section	.text._ZNSt12_Vector_baseI4heroSaIS0_EE11_M_allocateEm,"axG",@progbits,_ZNSt12_Vector_baseI4heroSaIS0_EE11_M_allocateEm,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseI4heroSaIS0_EE11_M_allocateEm
	.type	_ZNSt12_Vector_baseI4heroSaIS0_EE11_M_allocateEm, @function
_ZNSt12_Vector_baseI4heroSaIS0_EE11_M_allocateEm:
.LFB2207:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	cmpq	$0, -16(%rbp)
	je	.L156
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaI4heroEE8allocateERS1_m
	jmp	.L158
.L156:
	movl	$0, %eax
.L158:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2207:
	.size	_ZNSt12_Vector_baseI4heroSaIS0_EE11_M_allocateEm, .-_ZNSt12_Vector_baseI4heroSaIS0_EE11_M_allocateEm
	.section	.text._ZSt34__uninitialized_move_if_noexcept_aIP4heroS1_SaIS0_EET0_T_S4_S3_RT1_,"axG",@progbits,_ZSt34__uninitialized_move_if_noexcept_aIP4heroS1_SaIS0_EET0_T_S4_S3_RT1_,comdat
	.weak	_ZSt34__uninitialized_move_if_noexcept_aIP4heroS1_SaIS0_EET0_T_S4_S3_RT1_
	.type	_ZSt34__uninitialized_move_if_noexcept_aIP4heroS1_SaIS0_EET0_T_S4_S3_RT1_, @function
_ZSt34__uninitialized_move_if_noexcept_aIP4heroS1_SaIS0_EET0_T_S4_S3_RT1_:
.LFB2208:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	%rcx, -48(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt32__make_move_if_noexcept_iteratorI4heroSt13move_iteratorIPS0_EET0_PT_
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt32__make_move_if_noexcept_iteratorI4heroSt13move_iteratorIPS0_EET0_PT_
	movq	%rax, %rdi
	movq	-48(%rbp), %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, %rcx
	movq	%rax, %rdx
	movq	%rbx, %rsi
	call	_ZSt22__uninitialized_copy_aISt13move_iteratorIP4heroES2_S1_ET0_T_S5_S4_RSaIT1_E
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2208:
	.size	_ZSt34__uninitialized_move_if_noexcept_aIP4heroS1_SaIS0_EET0_T_S4_S3_RT1_, .-_ZSt34__uninitialized_move_if_noexcept_aIP4heroS1_SaIS0_EET0_T_S4_S3_RT1_
	.section	.text._ZNSt16allocator_traitsISaI4heroEE7destroyIS0_EEvRS1_PT_,"axG",@progbits,_ZNSt16allocator_traitsISaI4heroEE7destroyIS0_EEvRS1_PT_,comdat
	.weak	_ZNSt16allocator_traitsISaI4heroEE7destroyIS0_EEvRS1_PT_
	.type	_ZNSt16allocator_traitsISaI4heroEE7destroyIS0_EEvRS1_PT_, @function
_ZNSt16allocator_traitsISaI4heroEE7destroyIS0_EEvRS1_PT_:
.LFB2209:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorI4heroE7destroyIS1_EEvPT_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2209:
	.size	_ZNSt16allocator_traitsISaI4heroEE7destroyIS0_EEvRS1_PT_, .-_ZNSt16allocator_traitsISaI4heroEE7destroyIS0_EEvRS1_PT_
	.section	.text._ZNSt16allocator_traitsISaI4heroEE37select_on_container_copy_constructionERKS1_,"axG",@progbits,_ZNSt16allocator_traitsISaI4heroEE37select_on_container_copy_constructionERKS1_,comdat
	.weak	_ZNSt16allocator_traitsISaI4heroEE37select_on_container_copy_constructionERKS1_
	.type	_ZNSt16allocator_traitsISaI4heroEE37select_on_container_copy_constructionERKS1_, @function
_ZNSt16allocator_traitsISaI4heroEE37select_on_container_copy_constructionERKS1_:
.LFB2210:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSaI4heroEC1ERKS0_
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2210:
	.size	_ZNSt16allocator_traitsISaI4heroEE37select_on_container_copy_constructionERKS1_, .-_ZNSt16allocator_traitsISaI4heroEE37select_on_container_copy_constructionERKS1_
	.section	.text._ZNSaI4heroEC2ERKS0_,"axG",@progbits,_ZNSaI4heroEC5ERKS0_,comdat
	.align 2
	.weak	_ZNSaI4heroEC2ERKS0_
	.type	_ZNSaI4heroEC2ERKS0_, @function
_ZNSaI4heroEC2ERKS0_:
.LFB2212:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorI4heroEC2ERKS2_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2212:
	.size	_ZNSaI4heroEC2ERKS0_, .-_ZNSaI4heroEC2ERKS0_
	.weak	_ZNSaI4heroEC1ERKS0_
	.set	_ZNSaI4heroEC1ERKS0_,_ZNSaI4heroEC2ERKS0_
	.section	.text._ZN9__gnu_cxx13new_allocatorI4heroED2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorI4heroED5Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorI4heroED2Ev
	.type	_ZN9__gnu_cxx13new_allocatorI4heroED2Ev, @function
_ZN9__gnu_cxx13new_allocatorI4heroED2Ev:
.LFB2215:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2215:
	.size	_ZN9__gnu_cxx13new_allocatorI4heroED2Ev, .-_ZN9__gnu_cxx13new_allocatorI4heroED2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorI4heroED1Ev
	.set	_ZN9__gnu_cxx13new_allocatorI4heroED1Ev,_ZN9__gnu_cxx13new_allocatorI4heroED2Ev
	.section	.text._ZNSt12_Vector_baseI4heroSaIS0_EE12_Vector_implC2ERKS1_,"axG",@progbits,_ZNSt12_Vector_baseI4heroSaIS0_EE12_Vector_implC5ERKS1_,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseI4heroSaIS0_EE12_Vector_implC2ERKS1_
	.type	_ZNSt12_Vector_baseI4heroSaIS0_EE12_Vector_implC2ERKS1_, @function
_ZNSt12_Vector_baseI4heroSaIS0_EE12_Vector_implC2ERKS1_:
.LFB2218:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSaI4heroEC2ERKS0_
	movq	-8(%rbp), %rax
	movq	$0, (%rax)
	movq	-8(%rbp), %rax
	movq	$0, 8(%rax)
	movq	-8(%rbp), %rax
	movq	$0, 16(%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2218:
	.size	_ZNSt12_Vector_baseI4heroSaIS0_EE12_Vector_implC2ERKS1_, .-_ZNSt12_Vector_baseI4heroSaIS0_EE12_Vector_implC2ERKS1_
	.weak	_ZNSt12_Vector_baseI4heroSaIS0_EE12_Vector_implC1ERKS1_
	.set	_ZNSt12_Vector_baseI4heroSaIS0_EE12_Vector_implC1ERKS1_,_ZNSt12_Vector_baseI4heroSaIS0_EE12_Vector_implC2ERKS1_
	.section	.text._ZNSt12_Vector_baseI4heroSaIS0_EE17_M_create_storageEm,"axG",@progbits,_ZNSt12_Vector_baseI4heroSaIS0_EE17_M_create_storageEm,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseI4heroSaIS0_EE17_M_create_storageEm
	.type	_ZNSt12_Vector_baseI4heroSaIS0_EE17_M_create_storageEm, @function
_ZNSt12_Vector_baseI4heroSaIS0_EE17_M_create_storageEm:
.LFB2220:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI4heroSaIS0_EE11_M_allocateEm
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, 8(%rax)
	movq	-8(%rbp), %rax
	movq	(%rax), %rcx
	movq	-16(%rbp), %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$5, %rax
	leaq	(%rcx,%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, 16(%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2220:
	.size	_ZNSt12_Vector_baseI4heroSaIS0_EE17_M_create_storageEm, .-_ZNSt12_Vector_baseI4heroSaIS0_EE17_M_create_storageEm
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIPK4heroSt6vectorIS1_SaIS1_EEEC2ERKS3_,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIPK4heroSt6vectorIS1_SaIS1_EEEC5ERKS3_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPK4heroSt6vectorIS1_SaIS1_EEEC2ERKS3_
	.type	_ZN9__gnu_cxx17__normal_iteratorIPK4heroSt6vectorIS1_SaIS1_EEEC2ERKS3_, @function
_ZN9__gnu_cxx17__normal_iteratorIPK4heroSt6vectorIS1_SaIS1_EEEC2ERKS3_:
.LFB2222:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2222:
	.size	_ZN9__gnu_cxx17__normal_iteratorIPK4heroSt6vectorIS1_SaIS1_EEEC2ERKS3_, .-_ZN9__gnu_cxx17__normal_iteratorIPK4heroSt6vectorIS1_SaIS1_EEEC2ERKS3_
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPK4heroSt6vectorIS1_SaIS1_EEEC1ERKS3_
	.set	_ZN9__gnu_cxx17__normal_iteratorIPK4heroSt6vectorIS1_SaIS1_EEEC1ERKS3_,_ZN9__gnu_cxx17__normal_iteratorIPK4heroSt6vectorIS1_SaIS1_EEEC2ERKS3_
	.section	.text._ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPK4heroSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_,"axG",@progbits,_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPK4heroSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_,comdat
	.weak	_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPK4heroSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_
	.type	_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPK4heroSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_, @function
_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPK4heroSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_:
.LFB2224:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -32(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -40(%rbp)
	movb	$1, -1(%rbp)
	movq	-40(%rbp), %rdx
	movq	-48(%rbp), %rcx
	movq	-32(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPK4heroSt6vectorIS4_SaIS4_EEEEPS4_EET0_T_SD_SC_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2224:
	.size	_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPK4heroSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_, .-_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPK4heroSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_
	.section	.text._ZNSaI4heroEC2Ev,"axG",@progbits,_ZNSaI4heroEC5Ev,comdat
	.align 2
	.weak	_ZNSaI4heroEC2Ev
	.type	_ZNSaI4heroEC2Ev, @function
_ZNSaI4heroEC2Ev:
.LFB2260:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorI4heroEC2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2260:
	.size	_ZNSaI4heroEC2Ev, .-_ZNSaI4heroEC2Ev
	.weak	_ZNSaI4heroEC1Ev
	.set	_ZNSaI4heroEC1Ev,_ZNSaI4heroEC2Ev
	.section	.text._ZNSt16allocator_traitsISaI4heroEE10deallocateERS1_PS0_m,"axG",@progbits,_ZNSt16allocator_traitsISaI4heroEE10deallocateERS1_PS0_m,comdat
	.weak	_ZNSt16allocator_traitsISaI4heroEE10deallocateERS1_PS0_m
	.type	_ZNSt16allocator_traitsISaI4heroEE10deallocateERS1_PS0_m, @function
_ZNSt16allocator_traitsISaI4heroEE10deallocateERS1_PS0_m:
.LFB2262:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorI4heroE10deallocateEPS1_m
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2262:
	.size	_ZNSt16allocator_traitsISaI4heroEE10deallocateERS1_PS0_m, .-_ZNSt16allocator_traitsISaI4heroEE10deallocateERS1_PS0_m
	.section	.text._ZNSt12_Destroy_auxILb1EE9__destroyIP4heroEEvT_S4_,"axG",@progbits,_ZNSt12_Destroy_auxILb1EE9__destroyIP4heroEEvT_S4_,comdat
	.weak	_ZNSt12_Destroy_auxILb1EE9__destroyIP4heroEEvT_S4_
	.type	_ZNSt12_Destroy_auxILb1EE9__destroyIP4heroEEvT_S4_, @function
_ZNSt12_Destroy_auxILb1EE9__destroyIP4heroEEvT_S4_:
.LFB2263:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2263:
	.size	_ZNSt12_Destroy_auxILb1EE9__destroyIP4heroEEvT_S4_, .-_ZNSt12_Destroy_auxILb1EE9__destroyIP4heroEEvT_S4_
	.section	.text._ZNKSt6vectorI4heroSaIS0_EE8max_sizeEv,"axG",@progbits,_ZNKSt6vectorI4heroSaIS0_EE8max_sizeEv,comdat
	.align 2
	.weak	_ZNKSt6vectorI4heroSaIS0_EE8max_sizeEv
	.type	_ZNKSt6vectorI4heroSaIS0_EE8max_sizeEv, @function
_ZNKSt6vectorI4heroSaIS0_EE8max_sizeEv:
.LFB2264:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt12_Vector_baseI4heroSaIS0_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaI4heroEE8max_sizeERKS1_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2264:
	.size	_ZNKSt6vectorI4heroSaIS0_EE8max_sizeEv, .-_ZNKSt6vectorI4heroSaIS0_EE8max_sizeEv
	.section	.text._ZNSt16allocator_traitsISaI4heroEE8allocateERS1_m,"axG",@progbits,_ZNSt16allocator_traitsISaI4heroEE8allocateERS1_m,comdat
	.weak	_ZNSt16allocator_traitsISaI4heroEE8allocateERS1_m
	.type	_ZNSt16allocator_traitsISaI4heroEE8allocateERS1_m, @function
_ZNSt16allocator_traitsISaI4heroEE8allocateERS1_m:
.LFB2265:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movl	$0, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorI4heroE8allocateEmPKv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2265:
	.size	_ZNSt16allocator_traitsISaI4heroEE8allocateERS1_m, .-_ZNSt16allocator_traitsISaI4heroEE8allocateERS1_m
	.section	.text._ZSt32__make_move_if_noexcept_iteratorI4heroSt13move_iteratorIPS0_EET0_PT_,"axG",@progbits,_ZSt32__make_move_if_noexcept_iteratorI4heroSt13move_iteratorIPS0_EET0_PT_,comdat
	.weak	_ZSt32__make_move_if_noexcept_iteratorI4heroSt13move_iteratorIPS0_EET0_PT_
	.type	_ZSt32__make_move_if_noexcept_iteratorI4heroSt13move_iteratorIPS0_EET0_PT_, @function
_ZSt32__make_move_if_noexcept_iteratorI4heroSt13move_iteratorIPS0_EET0_PT_:
.LFB2266:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt13move_iteratorIP4heroEC1ES1_
	movq	-16(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2266:
	.size	_ZSt32__make_move_if_noexcept_iteratorI4heroSt13move_iteratorIPS0_EET0_PT_, .-_ZSt32__make_move_if_noexcept_iteratorI4heroSt13move_iteratorIPS0_EET0_PT_
	.section	.text._ZSt22__uninitialized_copy_aISt13move_iteratorIP4heroES2_S1_ET0_T_S5_S4_RSaIT1_E,"axG",@progbits,_ZSt22__uninitialized_copy_aISt13move_iteratorIP4heroES2_S1_ET0_T_S5_S4_RSaIT1_E,comdat
	.weak	_ZSt22__uninitialized_copy_aISt13move_iteratorIP4heroES2_S1_ET0_T_S5_S4_RSaIT1_E
	.type	_ZSt22__uninitialized_copy_aISt13move_iteratorIP4heroES2_S1_ET0_T_S5_S4_RSaIT1_E, @function
_ZSt22__uninitialized_copy_aISt13move_iteratorIP4heroES2_S1_ET0_T_S5_S4_RSaIT1_E:
.LFB2267:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rcx, -8(%rbp)
	movq	-24(%rbp), %rdx
	movq	-32(%rbp), %rcx
	movq	-16(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt18uninitialized_copyISt13move_iteratorIP4heroES2_ET0_T_S5_S4_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2267:
	.size	_ZSt22__uninitialized_copy_aISt13move_iteratorIP4heroES2_S1_ET0_T_S5_S4_RSaIT1_E, .-_ZSt22__uninitialized_copy_aISt13move_iteratorIP4heroES2_S1_ET0_T_S5_S4_RSaIT1_E
	.section	.text._ZN9__gnu_cxx13new_allocatorI4heroE7destroyIS1_EEvPT_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorI4heroE7destroyIS1_EEvPT_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorI4heroE7destroyIS1_EEvPT_
	.type	_ZN9__gnu_cxx13new_allocatorI4heroE7destroyIS1_EEvPT_, @function
_ZN9__gnu_cxx13new_allocatorI4heroE7destroyIS1_EEvPT_:
.LFB2268:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2268:
	.size	_ZN9__gnu_cxx13new_allocatorI4heroE7destroyIS1_EEvPT_, .-_ZN9__gnu_cxx13new_allocatorI4heroE7destroyIS1_EEvPT_
	.section	.text._ZN9__gnu_cxx13new_allocatorI4heroEC2ERKS2_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorI4heroEC5ERKS2_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorI4heroEC2ERKS2_
	.type	_ZN9__gnu_cxx13new_allocatorI4heroEC2ERKS2_, @function
_ZN9__gnu_cxx13new_allocatorI4heroEC2ERKS2_:
.LFB2270:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2270:
	.size	_ZN9__gnu_cxx13new_allocatorI4heroEC2ERKS2_, .-_ZN9__gnu_cxx13new_allocatorI4heroEC2ERKS2_
	.weak	_ZN9__gnu_cxx13new_allocatorI4heroEC1ERKS2_
	.set	_ZN9__gnu_cxx13new_allocatorI4heroEC1ERKS2_,_ZN9__gnu_cxx13new_allocatorI4heroEC2ERKS2_
	.section	.text._ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPK4heroSt6vectorIS4_SaIS4_EEEEPS4_EET0_T_SD_SC_,"axG",@progbits,_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPK4heroSt6vectorIS4_SaIS4_EEEEPS4_EET0_T_SD_SC_,comdat
	.weak	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPK4heroSt6vectorIS4_SaIS4_EEEEPS4_EET0_T_SD_SC_
	.type	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPK4heroSt6vectorIS4_SaIS4_EEEEPS4_EET0_T_SD_SC_, @function
_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPK4heroSt6vectorIS4_SaIS4_EEEEPS4_EET0_T_SD_SC_:
.LFB2272:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-24(%rbp), %rdx
	movq	-32(%rbp), %rcx
	movq	-16(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK4heroSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2272:
	.size	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPK4heroSt6vectorIS4_SaIS4_EEEEPS4_EET0_T_SD_SC_, .-_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPK4heroSt6vectorIS4_SaIS4_EEEEPS4_EET0_T_SD_SC_
	.section	.text._ZN9__gnu_cxx13new_allocatorI4heroEC2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorI4heroEC5Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorI4heroEC2Ev
	.type	_ZN9__gnu_cxx13new_allocatorI4heroEC2Ev, @function
_ZN9__gnu_cxx13new_allocatorI4heroEC2Ev:
.LFB2303:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2303:
	.size	_ZN9__gnu_cxx13new_allocatorI4heroEC2Ev, .-_ZN9__gnu_cxx13new_allocatorI4heroEC2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorI4heroEC1Ev
	.set	_ZN9__gnu_cxx13new_allocatorI4heroEC1Ev,_ZN9__gnu_cxx13new_allocatorI4heroEC2Ev
	.section	.text._ZN9__gnu_cxx13new_allocatorI4heroE10deallocateEPS1_m,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorI4heroE10deallocateEPS1_m,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorI4heroE10deallocateEPS1_m
	.type	_ZN9__gnu_cxx13new_allocatorI4heroE10deallocateEPS1_m, @function
_ZN9__gnu_cxx13new_allocatorI4heroE10deallocateEPS1_m:
.LFB2305:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZdlPv
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2305:
	.size	_ZN9__gnu_cxx13new_allocatorI4heroE10deallocateEPS1_m, .-_ZN9__gnu_cxx13new_allocatorI4heroE10deallocateEPS1_m
	.section	.text._ZNSt16allocator_traitsISaI4heroEE8max_sizeERKS1_,"axG",@progbits,_ZNSt16allocator_traitsISaI4heroEE8max_sizeERKS1_,comdat
	.weak	_ZNSt16allocator_traitsISaI4heroEE8max_sizeERKS1_
	.type	_ZNSt16allocator_traitsISaI4heroEE8max_sizeERKS1_, @function
_ZNSt16allocator_traitsISaI4heroEE8max_sizeERKS1_:
.LFB2306:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx13new_allocatorI4heroE8max_sizeEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2306:
	.size	_ZNSt16allocator_traitsISaI4heroEE8max_sizeERKS1_, .-_ZNSt16allocator_traitsISaI4heroEE8max_sizeERKS1_
	.section	.text._ZN9__gnu_cxx13new_allocatorI4heroE8allocateEmPKv,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorI4heroE8allocateEmPKv,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorI4heroE8allocateEmPKv
	.type	_ZN9__gnu_cxx13new_allocatorI4heroE8allocateEmPKv, @function
_ZN9__gnu_cxx13new_allocatorI4heroE8allocateEmPKv:
.LFB2307:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx13new_allocatorI4heroE8max_sizeEv
	cmpq	-16(%rbp), %rax
	setb	%al
	testb	%al, %al
	je	.L191
	call	_ZSt17__throw_bad_allocv
.L191:
	movq	-16(%rbp), %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$5, %rax
	movq	%rax, %rdi
	call	_Znwm
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2307:
	.size	_ZN9__gnu_cxx13new_allocatorI4heroE8allocateEmPKv, .-_ZN9__gnu_cxx13new_allocatorI4heroE8allocateEmPKv
	.section	.text._ZNSt13move_iteratorIP4heroEC2ES1_,"axG",@progbits,_ZNSt13move_iteratorIP4heroEC5ES1_,comdat
	.align 2
	.weak	_ZNSt13move_iteratorIP4heroEC2ES1_
	.type	_ZNSt13move_iteratorIP4heroEC2ES1_, @function
_ZNSt13move_iteratorIP4heroEC2ES1_:
.LFB2309:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, (%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2309:
	.size	_ZNSt13move_iteratorIP4heroEC2ES1_, .-_ZNSt13move_iteratorIP4heroEC2ES1_
	.weak	_ZNSt13move_iteratorIP4heroEC1ES1_
	.set	_ZNSt13move_iteratorIP4heroEC1ES1_,_ZNSt13move_iteratorIP4heroEC2ES1_
	.section	.text._ZSt18uninitialized_copyISt13move_iteratorIP4heroES2_ET0_T_S5_S4_,"axG",@progbits,_ZSt18uninitialized_copyISt13move_iteratorIP4heroES2_ET0_T_S5_S4_,comdat
	.weak	_ZSt18uninitialized_copyISt13move_iteratorIP4heroES2_ET0_T_S5_S4_
	.type	_ZSt18uninitialized_copyISt13move_iteratorIP4heroES2_ET0_T_S5_S4_, @function
_ZSt18uninitialized_copyISt13move_iteratorIP4heroES2_ET0_T_S5_S4_:
.LFB2311:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -32(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -40(%rbp)
	movb	$1, -1(%rbp)
	movq	-40(%rbp), %rdx
	movq	-48(%rbp), %rcx
	movq	-32(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIP4heroES4_EET0_T_S7_S6_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2311:
	.size	_ZSt18uninitialized_copyISt13move_iteratorIP4heroES2_ET0_T_S5_S4_, .-_ZSt18uninitialized_copyISt13move_iteratorIP4heroES2_ET0_T_S5_S4_
	.section	.text._ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK4heroSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_,"axG",@progbits,_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK4heroSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_,comdat
	.weak	_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK4heroSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_
	.type	_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK4heroSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_, @function
_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK4heroSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_:
.LFB2312:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -32(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPK4heroSt6vectorIS2_SaIS2_EEEEET_S9_
	movq	%rax, %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPK4heroSt6vectorIS2_SaIS2_EEEEET_S9_
	movq	%rax, %rcx
	movq	-40(%rbp), %rax
	movq	%rax, %rdx
	movq	%rbx, %rsi
	movq	%rcx, %rdi
	call	_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPK4heroSt6vectorIS2_SaIS2_EEEEPS2_ET1_T0_SB_SA_
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2312:
	.size	_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK4heroSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_, .-_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK4heroSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_
	.section	.text._ZNK9__gnu_cxx13new_allocatorI4heroE8max_sizeEv,"axG",@progbits,_ZNK9__gnu_cxx13new_allocatorI4heroE8max_sizeEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx13new_allocatorI4heroE8max_sizeEv
	.type	_ZNK9__gnu_cxx13new_allocatorI4heroE8max_sizeEv, @function
_ZNK9__gnu_cxx13new_allocatorI4heroE8max_sizeEv:
.LFB2340:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movabsq	$115292150460684697, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2340:
	.size	_ZNK9__gnu_cxx13new_allocatorI4heroE8max_sizeEv, .-_ZNK9__gnu_cxx13new_allocatorI4heroE8max_sizeEv
	.section	.text._ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIP4heroES4_EET0_T_S7_S6_,"axG",@progbits,_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIP4heroES4_EET0_T_S7_S6_,comdat
	.weak	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIP4heroES4_EET0_T_S7_S6_
	.type	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIP4heroES4_EET0_T_S7_S6_, @function
_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIP4heroES4_EET0_T_S7_S6_:
.LFB2341:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-24(%rbp), %rdx
	movq	-32(%rbp), %rcx
	movq	-16(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt4copyISt13move_iteratorIP4heroES2_ET0_T_S5_S4_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2341:
	.size	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIP4heroES4_EET0_T_S7_S6_, .-_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIP4heroES4_EET0_T_S7_S6_
	.section	.text._ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPK4heroSt6vectorIS2_SaIS2_EEEEET_S9_,"axG",@progbits,_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPK4heroSt6vectorIS2_SaIS2_EEEEET_S9_,comdat
	.weak	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPK4heroSt6vectorIS2_SaIS2_EEEEET_S9_
	.type	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPK4heroSt6vectorIS2_SaIS2_EEEEET_S9_, @function
_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPK4heroSt6vectorIS2_SaIS2_EEEEET_S9_:
.LFB2342:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -16(%rbp)
	movq	-16(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2342:
	.size	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPK4heroSt6vectorIS2_SaIS2_EEEEET_S9_, .-_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPK4heroSt6vectorIS2_SaIS2_EEEEET_S9_
	.section	.text._ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPK4heroSt6vectorIS2_SaIS2_EEEEPS2_ET1_T0_SB_SA_,"axG",@progbits,_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPK4heroSt6vectorIS2_SaIS2_EEEEPS2_ET1_T0_SB_SA_,comdat
	.weak	_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPK4heroSt6vectorIS2_SaIS2_EEEEPS2_ET1_T0_SB_SA_
	.type	_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPK4heroSt6vectorIS2_SaIS2_EEEEPS2_ET1_T0_SB_SA_, @function
_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPK4heroSt6vectorIS2_SaIS2_EEEEPS2_ET1_T0_SB_SA_:
.LFB2343:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$32, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, -32(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIP4heroET_S2_
	movq	%rax, %r12
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIPK4heroSt6vectorIS0_SaIS0_EEET_N9__gnu_cxx17__normal_iteratorIS6_T0_EE
	movq	%rax, %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIPK4heroSt6vectorIS0_SaIS0_EEET_N9__gnu_cxx17__normal_iteratorIS6_T0_EE
	movq	%r12, %rdx
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZSt13__copy_move_aILb0EPK4heroPS0_ET1_T0_S5_S4_
	addq	$32, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2343:
	.size	_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPK4heroSt6vectorIS2_SaIS2_EEEEPS2_ET1_T0_SB_SA_, .-_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPK4heroSt6vectorIS2_SaIS2_EEEEPS2_ET1_T0_SB_SA_
	.section	.text._ZSt4copyISt13move_iteratorIP4heroES2_ET0_T_S5_S4_,"axG",@progbits,_ZSt4copyISt13move_iteratorIP4heroES2_ET0_T_S5_S4_,comdat
	.weak	_ZSt4copyISt13move_iteratorIP4heroES2_ET0_T_S5_S4_
	.type	_ZSt4copyISt13move_iteratorIP4heroES2_ET0_T_S5_S4_, @function
_ZSt4copyISt13move_iteratorIP4heroES2_ET0_T_S5_S4_:
.LFB2354:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -32(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__miter_baseIP4heroEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E
	movq	%rax, %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__miter_baseIP4heroEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E
	movq	%rax, %rcx
	movq	-40(%rbp), %rax
	movq	%rax, %rdx
	movq	%rbx, %rsi
	movq	%rcx, %rdi
	call	_ZSt14__copy_move_a2ILb1EP4heroS1_ET1_T0_S3_S2_
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2354:
	.size	_ZSt4copyISt13move_iteratorIP4heroES2_ET0_T_S5_S4_, .-_ZSt4copyISt13move_iteratorIP4heroES2_ET0_T_S5_S4_
	.section	.text._ZSt12__niter_baseIPK4heroSt6vectorIS0_SaIS0_EEET_N9__gnu_cxx17__normal_iteratorIS6_T0_EE,"axG",@progbits,_ZSt12__niter_baseIPK4heroSt6vectorIS0_SaIS0_EEET_N9__gnu_cxx17__normal_iteratorIS6_T0_EE,comdat
	.weak	_ZSt12__niter_baseIPK4heroSt6vectorIS0_SaIS0_EEET_N9__gnu_cxx17__normal_iteratorIS6_T0_EE
	.type	_ZSt12__niter_baseIPK4heroSt6vectorIS0_SaIS0_EEET_N9__gnu_cxx17__normal_iteratorIS6_T0_EE, @function
_ZSt12__niter_baseIPK4heroSt6vectorIS0_SaIS0_EEET_N9__gnu_cxx17__normal_iteratorIS6_T0_EE:
.LFB2355:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -16(%rbp)
	leaq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPK4heroSt6vectorIS1_SaIS1_EEE4baseEv
	movq	(%rax), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2355:
	.size	_ZSt12__niter_baseIPK4heroSt6vectorIS0_SaIS0_EEET_N9__gnu_cxx17__normal_iteratorIS6_T0_EE, .-_ZSt12__niter_baseIPK4heroSt6vectorIS0_SaIS0_EEET_N9__gnu_cxx17__normal_iteratorIS6_T0_EE
	.section	.text._ZSt12__niter_baseIP4heroET_S2_,"axG",@progbits,_ZSt12__niter_baseIP4heroET_S2_,comdat
	.weak	_ZSt12__niter_baseIP4heroET_S2_
	.type	_ZSt12__niter_baseIP4heroET_S2_, @function
_ZSt12__niter_baseIP4heroET_S2_:
.LFB2356:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2356:
	.size	_ZSt12__niter_baseIP4heroET_S2_, .-_ZSt12__niter_baseIP4heroET_S2_
	.section	.text._ZSt13__copy_move_aILb0EPK4heroPS0_ET1_T0_S5_S4_,"axG",@progbits,_ZSt13__copy_move_aILb0EPK4heroPS0_ET1_T0_S5_S4_,comdat
	.weak	_ZSt13__copy_move_aILb0EPK4heroPS0_ET1_T0_S5_S4_
	.type	_ZSt13__copy_move_aILb0EPK4heroPS0_ET1_T0_S5_S4_, @function
_ZSt13__copy_move_aILb0EPK4heroPS0_ET1_T0_S5_S4_:
.LFB2357:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movb	$1, -1(%rbp)
	movq	-40(%rbp), %rdx
	movq	-32(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mI4heroEEPT_PKS4_S7_S5_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2357:
	.size	_ZSt13__copy_move_aILb0EPK4heroPS0_ET1_T0_S5_S4_, .-_ZSt13__copy_move_aILb0EPK4heroPS0_ET1_T0_S5_S4_
	.section	.text._ZSt12__miter_baseIP4heroEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E,"axG",@progbits,_ZSt12__miter_baseIP4heroEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E,comdat
	.weak	_ZSt12__miter_baseIP4heroEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E
	.type	_ZSt12__miter_baseIP4heroEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E, @function
_ZSt12__miter_baseIP4heroEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E:
.LFB2360:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -16(%rbp)
	leaq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt13move_iteratorIP4heroE4baseEv
	movq	%rax, %rdi
	call	_ZSt12__miter_baseIP4heroET_S2_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2360:
	.size	_ZSt12__miter_baseIP4heroEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E, .-_ZSt12__miter_baseIP4heroEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E
	.section	.text._ZSt14__copy_move_a2ILb1EP4heroS1_ET1_T0_S3_S2_,"axG",@progbits,_ZSt14__copy_move_a2ILb1EP4heroS1_ET1_T0_S3_S2_,comdat
	.weak	_ZSt14__copy_move_a2ILb1EP4heroS1_ET1_T0_S3_S2_
	.type	_ZSt14__copy_move_a2ILb1EP4heroS1_ET1_T0_S3_S2_, @function
_ZSt14__copy_move_a2ILb1EP4heroS1_ET1_T0_S3_S2_:
.LFB2361:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$32, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIP4heroET_S2_
	movq	%rax, %r12
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIP4heroET_S2_
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIP4heroET_S2_
	movq	%r12, %rdx
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZSt13__copy_move_aILb1EP4heroS1_ET1_T0_S3_S2_
	addq	$32, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2361:
	.size	_ZSt14__copy_move_a2ILb1EP4heroS1_ET1_T0_S3_S2_, .-_ZSt14__copy_move_a2ILb1EP4heroS1_ET1_T0_S3_S2_
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPK4heroSt6vectorIS1_SaIS1_EEE4baseEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPK4heroSt6vectorIS1_SaIS1_EEE4baseEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPK4heroSt6vectorIS1_SaIS1_EEE4baseEv
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPK4heroSt6vectorIS1_SaIS1_EEE4baseEv, @function
_ZNK9__gnu_cxx17__normal_iteratorIPK4heroSt6vectorIS1_SaIS1_EEE4baseEv:
.LFB2362:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2362:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPK4heroSt6vectorIS1_SaIS1_EEE4baseEv, .-_ZNK9__gnu_cxx17__normal_iteratorIPK4heroSt6vectorIS1_SaIS1_EEE4baseEv
	.section	.text._ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mI4heroEEPT_PKS4_S7_S5_,"axG",@progbits,_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mI4heroEEPT_PKS4_S7_S5_,comdat
	.weak	_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mI4heroEEPT_PKS4_S7_S5_
	.type	_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mI4heroEEPT_PKS4_S7_S5_, @function
_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mI4heroEEPT_PKS4_S7_S5_:
.LFB2363:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-32(%rbp), %rdx
	movq	-24(%rbp), %rax
	subq	%rax, %rdx
	movq	%rdx, %rax
	sarq	$5, %rax
	movq	%rax, %rdx
	movabsq	$-3689348814741910323, %rax
	imulq	%rdx, %rax
	movq	%rax, -8(%rbp)
	cmpq	$0, -8(%rbp)
	je	.L221
	movq	-8(%rbp), %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$5, %rax
	movq	%rax, %rdx
	movq	-24(%rbp), %rcx
	movq	-40(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	memmove
.L221:
	movq	-8(%rbp), %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$5, %rax
	movq	%rax, %rdx
	movq	-40(%rbp), %rax
	addq	%rdx, %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2363:
	.size	_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mI4heroEEPT_PKS4_S7_S5_, .-_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mI4heroEEPT_PKS4_S7_S5_
	.section	.text._ZNKSt13move_iteratorIP4heroE4baseEv,"axG",@progbits,_ZNKSt13move_iteratorIP4heroE4baseEv,comdat
	.align 2
	.weak	_ZNKSt13move_iteratorIP4heroE4baseEv
	.type	_ZNKSt13move_iteratorIP4heroE4baseEv, @function
_ZNKSt13move_iteratorIP4heroE4baseEv:
.LFB2364:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2364:
	.size	_ZNKSt13move_iteratorIP4heroE4baseEv, .-_ZNKSt13move_iteratorIP4heroE4baseEv
	.section	.text._ZSt12__miter_baseIP4heroET_S2_,"axG",@progbits,_ZSt12__miter_baseIP4heroET_S2_,comdat
	.weak	_ZSt12__miter_baseIP4heroET_S2_
	.type	_ZSt12__miter_baseIP4heroET_S2_, @function
_ZSt12__miter_baseIP4heroET_S2_:
.LFB2365:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2365:
	.size	_ZSt12__miter_baseIP4heroET_S2_, .-_ZSt12__miter_baseIP4heroET_S2_
	.section	.text._ZSt13__copy_move_aILb1EP4heroS1_ET1_T0_S3_S2_,"axG",@progbits,_ZSt13__copy_move_aILb1EP4heroS1_ET1_T0_S3_S2_,comdat
	.weak	_ZSt13__copy_move_aILb1EP4heroS1_ET1_T0_S3_S2_
	.type	_ZSt13__copy_move_aILb1EP4heroS1_ET1_T0_S3_S2_, @function
_ZSt13__copy_move_aILb1EP4heroS1_ET1_T0_S3_S2_:
.LFB2366:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movb	$1, -1(%rbp)
	movq	-40(%rbp), %rdx
	movq	-32(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mI4heroEEPT_PKS4_S7_S5_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2366:
	.size	_ZSt13__copy_move_aILb1EP4heroS1_ET1_T0_S3_S2_, .-_ZSt13__copy_move_aILb1EP4heroS1_ET1_T0_S3_S2_
	.section	.text._ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mI4heroEEPT_PKS4_S7_S5_,"axG",@progbits,_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mI4heroEEPT_PKS4_S7_S5_,comdat
	.weak	_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mI4heroEEPT_PKS4_S7_S5_
	.type	_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mI4heroEEPT_PKS4_S7_S5_, @function
_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mI4heroEEPT_PKS4_S7_S5_:
.LFB2367:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-32(%rbp), %rdx
	movq	-24(%rbp), %rax
	subq	%rax, %rdx
	movq	%rdx, %rax
	sarq	$5, %rax
	movq	%rax, %rdx
	movabsq	$-3689348814741910323, %rax
	imulq	%rdx, %rax
	movq	%rax, -8(%rbp)
	cmpq	$0, -8(%rbp)
	je	.L230
	movq	-8(%rbp), %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$5, %rax
	movq	%rax, %rdx
	movq	-24(%rbp), %rcx
	movq	-40(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	memmove
.L230:
	movq	-8(%rbp), %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$5, %rax
	movq	%rax, %rdx
	movq	-40(%rbp), %rax
	addq	%rdx, %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2367:
	.size	_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mI4heroEEPT_PKS4_S7_S5_, .-_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mI4heroEEPT_PKS4_S7_S5_
	.text
	.type	_Z41__static_initialization_and_destruction_0ii, @function
_Z41__static_initialization_and_destruction_0ii:
.LFB2368:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movl	%edi, -4(%rbp)
	movl	%esi, -8(%rbp)
	cmpl	$1, -4(%rbp)
	jne	.L234
	cmpl	$65535, -8(%rbp)
	jne	.L234
	movl	$_ZStL8__ioinit, %edi
	call	_ZNSt8ios_base4InitC1Ev
	movl	$__dso_handle, %edx
	movl	$_ZStL8__ioinit, %esi
	movl	$_ZNSt8ios_base4InitD1Ev, %edi
	call	__cxa_atexit
.L234:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2368:
	.size	_Z41__static_initialization_and_destruction_0ii, .-_Z41__static_initialization_and_destruction_0ii
	.type	_GLOBAL__sub_I__ZN12SequenceNodeC2E4heroi, @function
_GLOBAL__sub_I__ZN12SequenceNodeC2E4heroi:
.LFB2369:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movl	$65535, %esi
	movl	$1, %edi
	call	_Z41__static_initialization_and_destruction_0ii
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2369:
	.size	_GLOBAL__sub_I__ZN12SequenceNodeC2E4heroi, .-_GLOBAL__sub_I__ZN12SequenceNodeC2E4heroi
	.section	.init_array,"aw"
	.align 8
	.quad	_GLOBAL__sub_I__ZN12SequenceNodeC2E4heroi
	.hidden	__dso_handle
	.ident	"GCC: (GNU) 6.3.1 20170306"
	.section	.note.GNU-stack,"",@progbits
