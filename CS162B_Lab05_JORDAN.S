	.file	"CS162B_Lab05_JORDAN.cpp"
	.text
	.section	.rodata
	.type	_ZStL19piecewise_construct, @object
	.size	_ZStL19piecewise_construct, 1
_ZStL19piecewise_construct:
	.zero	1
	.local	_ZStL8__ioinit
	.comm	_ZStL8__ioinit,1,1
.LC0:
	.string	"\n"
	.text
	.globl	main
	.type	main, @function
main:
.LFB1838:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA1838
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$4000080, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	leaq	-4000084(%rbp), %rax
	movq	%rax, %rsi
	leaq	_ZSt3cin(%rip), %rdi
.LEHB0:
	call	_ZNSirsERi@PLT
	movl	$0, -4000076(%rbp)
.L7:
	movl	-4000084(%rbp), %eax
	cmpl	%eax, -4000076(%rbp)
	jge	.L2
	leaq	-4000080(%rbp), %rax
	movq	%rax, %rsi
	leaq	_ZSt3cin(%rip), %rdi
	call	_ZNSirsERi@PLT
.LEHE0:
	leaq	-4000085(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaI7Point3DEC1Ev
	movl	-4000080(%rbp), %eax
	movslq	%eax, %rcx
	leaq	-4000085(%rbp), %rdx
	leaq	-4000064(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB1:
	call	_ZNSt6vectorI7Point3DSaIS0_EEC1EmRKS1_
.LEHE1:
	leaq	-4000085(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaI7Point3DED1Ev
	movl	$0, -4000072(%rbp)
.L4:
	movl	-4000080(%rbp), %eax
	cmpl	%eax, -4000072(%rbp)
	jge	.L3
	movl	-4000072(%rbp), %eax
	movslq	%eax, %rdx
	leaq	-4000064(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorI7Point3DSaIS0_EEixEm
	movq	%rax, %rsi
	leaq	_ZSt3cin(%rip), %rdi
.LEHB2:
	call	_ZNSirsERi@PLT
	movq	%rax, %rbx
	movl	-4000072(%rbp), %eax
	movslq	%eax, %rdx
	leaq	-4000064(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorI7Point3DSaIS0_EEixEm
	addq	$4, %rax
	movq	%rax, %rsi
	movq	%rbx, %rdi
	call	_ZNSirsERi@PLT
	movq	%rax, %rbx
	movl	-4000072(%rbp), %eax
	movslq	%eax, %rdx
	leaq	-4000064(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorI7Point3DSaIS0_EEixEm
	addq	$8, %rax
	movq	%rax, %rsi
	movq	%rbx, %rdi
	call	_ZNSirsERi@PLT
.LEHE2:
	addl	$1, -4000072(%rbp)
	jmp	.L4
.L3:
	movl	$0, -4000072(%rbp)
.L6:
	movl	-4000080(%rbp), %eax
	subl	$1, %eax
	cmpl	%eax, -4000072(%rbp)
	jge	.L5
	movl	-4000072(%rbp), %eax
	movslq	%eax, %rdx
	leaq	-4000064(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorI7Point3DSaIS0_EEixEm
	movl	(%rax), %ebx
	movl	-4000072(%rbp), %eax
	addl	$1, %eax
	movslq	%eax, %rdx
	leaq	-4000064(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorI7Point3DSaIS0_EEixEm
	movl	(%rax), %eax
	subl	%eax, %ebx
	movl	%ebx, %edx
	movl	%edx, %eax
	sarl	$31, %eax
	movl	%edx, %ebx
	xorl	%eax, %ebx
	subl	%eax, %ebx
	movl	-4000072(%rbp), %eax
	movslq	%eax, %rdx
	leaq	-4000064(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorI7Point3DSaIS0_EEixEm
	movl	4(%rax), %r12d
	movl	-4000072(%rbp), %eax
	addl	$1, %eax
	movslq	%eax, %rdx
	leaq	-4000064(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorI7Point3DSaIS0_EEixEm
	movl	4(%rax), %eax
	subl	%eax, %r12d
	movl	%r12d, %eax
	cltd
	xorl	%edx, %eax
	subl	%edx, %eax
	leal	(%rbx,%rax), %r12d
	movl	-4000072(%rbp), %eax
	movslq	%eax, %rdx
	leaq	-4000064(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorI7Point3DSaIS0_EEixEm
	movl	8(%rax), %ebx
	movl	-4000072(%rbp), %eax
	addl	$1, %eax
	movslq	%eax, %rdx
	leaq	-4000064(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorI7Point3DSaIS0_EEixEm
	movl	8(%rax), %eax
	subl	%eax, %ebx
	movl	%ebx, %eax
	cltd
	xorl	%edx, %eax
	subl	%edx, %eax
	leal	(%r12,%rax), %edx
	movl	-4000068(%rbp), %eax
	cltq
	movl	%edx, -4000032(%rbp,%rax,4)
	addl	$1, -4000068(%rbp)
	addl	$1, -4000072(%rbp)
	jmp	.L6
.L5:
	leaq	-4000064(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorI7Point3DSaIS0_EE5clearEv
	leaq	-4000064(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorI7Point3DSaIS0_EED1Ev
	addl	$1, -4000076(%rbp)
	jmp	.L7
.L2:
	movl	$0, -4000076(%rbp)
.L9:
	movl	-4000076(%rbp), %eax
	cmpl	-4000068(%rbp), %eax
	jge	.L8
	movl	-4000076(%rbp), %eax
	cltq
	movl	-4000032(%rbp,%rax,4), %eax
	movl	%eax, %esi
	leaq	_ZSt4cout(%rip), %rdi
.LEHB3:
	call	_ZNSolsEi@PLT
	leaq	.LC0(%rip), %rsi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	addl	$1, -4000076(%rbp)
	jmp	.L9
.L8:
	movl	$0, %eax
	movq	-24(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L13
	jmp	.L16
.L14:
	movq	%rax, %rbx
	leaq	-4000085(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaI7Point3DED1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.L15:
	movq	%rax, %rbx
	leaq	-4000064(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorI7Point3DSaIS0_EED1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.LEHE3:
.L16:
	call	__stack_chk_fail@PLT
.L13:
	addq	$4000080, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1838:
	.globl	__gxx_personality_v0
	.section	.gcc_except_table,"a",@progbits
.LLSDA1838:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1838-.LLSDACSB1838
.LLSDACSB1838:
	.uleb128 .LEHB0-.LFB1838
	.uleb128 .LEHE0-.LEHB0
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB1-.LFB1838
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L14-.LFB1838
	.uleb128 0
	.uleb128 .LEHB2-.LFB1838
	.uleb128 .LEHE2-.LEHB2
	.uleb128 .L15-.LFB1838
	.uleb128 0
	.uleb128 .LEHB3-.LFB1838
	.uleb128 .LEHE3-.LEHB3
	.uleb128 0
	.uleb128 0
.LLSDACSE1838:
	.text
	.size	main, .-main
	.section	.text._ZNSaI7Point3DEC2Ev,"axG",@progbits,_ZNSaI7Point3DEC5Ev,comdat
	.align 2
	.weak	_ZNSaI7Point3DEC2Ev
	.type	_ZNSaI7Point3DEC2Ev, @function
_ZNSaI7Point3DEC2Ev:
.LFB2077:
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
	call	_ZN9__gnu_cxx13new_allocatorI7Point3DEC2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2077:
	.size	_ZNSaI7Point3DEC2Ev, .-_ZNSaI7Point3DEC2Ev
	.weak	_ZNSaI7Point3DEC1Ev
	.set	_ZNSaI7Point3DEC1Ev,_ZNSaI7Point3DEC2Ev
	.section	.text._ZNSaI7Point3DED2Ev,"axG",@progbits,_ZNSaI7Point3DED5Ev,comdat
	.align 2
	.weak	_ZNSaI7Point3DED2Ev
	.type	_ZNSaI7Point3DED2Ev, @function
_ZNSaI7Point3DED2Ev:
.LFB2080:
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
	call	_ZN9__gnu_cxx13new_allocatorI7Point3DED2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2080:
	.size	_ZNSaI7Point3DED2Ev, .-_ZNSaI7Point3DED2Ev
	.weak	_ZNSaI7Point3DED1Ev
	.set	_ZNSaI7Point3DED1Ev,_ZNSaI7Point3DED2Ev
	.section	.text._ZNSt6vectorI7Point3DSaIS0_EEC2EmRKS1_,"axG",@progbits,_ZNSt6vectorI7Point3DSaIS0_EEC5EmRKS1_,comdat
	.align 2
	.weak	_ZNSt6vectorI7Point3DSaIS0_EEC2EmRKS1_
	.type	_ZNSt6vectorI7Point3DSaIS0_EEC2EmRKS1_, @function
_ZNSt6vectorI7Point3DSaIS0_EEC2EmRKS1_:
.LFB2083:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2083
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
	movq	-32(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB4:
	call	_ZNSt12_Vector_baseI7Point3DSaIS0_EEC2EmRKS1_
.LEHE4:
	movq	-32(%rbp), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB5:
	call	_ZNSt6vectorI7Point3DSaIS0_EE21_M_default_initializeEm
.LEHE5:
	jmp	.L22
.L21:
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI7Point3DSaIS0_EED2Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB6:
	call	_Unwind_Resume@PLT
.LEHE6:
.L22:
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2083:
	.section	.gcc_except_table
.LLSDA2083:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2083-.LLSDACSB2083
.LLSDACSB2083:
	.uleb128 .LEHB4-.LFB2083
	.uleb128 .LEHE4-.LEHB4
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB5-.LFB2083
	.uleb128 .LEHE5-.LEHB5
	.uleb128 .L21-.LFB2083
	.uleb128 0
	.uleb128 .LEHB6-.LFB2083
	.uleb128 .LEHE6-.LEHB6
	.uleb128 0
	.uleb128 0
.LLSDACSE2083:
	.section	.text._ZNSt6vectorI7Point3DSaIS0_EEC2EmRKS1_,"axG",@progbits,_ZNSt6vectorI7Point3DSaIS0_EEC5EmRKS1_,comdat
	.size	_ZNSt6vectorI7Point3DSaIS0_EEC2EmRKS1_, .-_ZNSt6vectorI7Point3DSaIS0_EEC2EmRKS1_
	.weak	_ZNSt6vectorI7Point3DSaIS0_EEC1EmRKS1_
	.set	_ZNSt6vectorI7Point3DSaIS0_EEC1EmRKS1_,_ZNSt6vectorI7Point3DSaIS0_EEC2EmRKS1_
	.section	.text._ZNSt6vectorI7Point3DSaIS0_EED2Ev,"axG",@progbits,_ZNSt6vectorI7Point3DSaIS0_EED5Ev,comdat
	.align 2
	.weak	_ZNSt6vectorI7Point3DSaIS0_EED2Ev
	.type	_ZNSt6vectorI7Point3DSaIS0_EED2Ev, @function
_ZNSt6vectorI7Point3DSaIS0_EED2Ev:
.LFB2086:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2086
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI7Point3DSaIS0_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	8(%rax), %rcx
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt8_DestroyIP7Point3DS0_EvT_S2_RSaIT0_E
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI7Point3DSaIS0_EED2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2086:
	.section	.gcc_except_table
.LLSDA2086:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2086-.LLSDACSB2086
.LLSDACSB2086:
.LLSDACSE2086:
	.section	.text._ZNSt6vectorI7Point3DSaIS0_EED2Ev,"axG",@progbits,_ZNSt6vectorI7Point3DSaIS0_EED5Ev,comdat
	.size	_ZNSt6vectorI7Point3DSaIS0_EED2Ev, .-_ZNSt6vectorI7Point3DSaIS0_EED2Ev
	.weak	_ZNSt6vectorI7Point3DSaIS0_EED1Ev
	.set	_ZNSt6vectorI7Point3DSaIS0_EED1Ev,_ZNSt6vectorI7Point3DSaIS0_EED2Ev
	.section	.text._ZNSt6vectorI7Point3DSaIS0_EEixEm,"axG",@progbits,_ZNSt6vectorI7Point3DSaIS0_EEixEm,comdat
	.align 2
	.weak	_ZNSt6vectorI7Point3DSaIS0_EEixEm
	.type	_ZNSt6vectorI7Point3DSaIS0_EEixEm, @function
_ZNSt6vectorI7Point3DSaIS0_EEixEm:
.LFB2088:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rcx
	movq	-16(%rbp), %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$2, %rax
	addq	%rcx, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2088:
	.size	_ZNSt6vectorI7Point3DSaIS0_EEixEm, .-_ZNSt6vectorI7Point3DSaIS0_EEixEm
	.section	.text._ZNSt6vectorI7Point3DSaIS0_EE5clearEv,"axG",@progbits,_ZNSt6vectorI7Point3DSaIS0_EE5clearEv,comdat
	.align 2
	.weak	_ZNSt6vectorI7Point3DSaIS0_EE5clearEv
	.type	_ZNSt6vectorI7Point3DSaIS0_EE5clearEv, @function
_ZNSt6vectorI7Point3DSaIS0_EE5clearEv:
.LFB2089:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorI7Point3DSaIS0_EE15_M_erase_at_endEPS0_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2089:
	.size	_ZNSt6vectorI7Point3DSaIS0_EE5clearEv, .-_ZNSt6vectorI7Point3DSaIS0_EE5clearEv
	.section	.text._ZN9__gnu_cxx13new_allocatorI7Point3DEC2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorI7Point3DEC5Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorI7Point3DEC2Ev
	.type	_ZN9__gnu_cxx13new_allocatorI7Point3DEC2Ev, @function
_ZN9__gnu_cxx13new_allocatorI7Point3DEC2Ev:
.LFB2202:
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
.LFE2202:
	.size	_ZN9__gnu_cxx13new_allocatorI7Point3DEC2Ev, .-_ZN9__gnu_cxx13new_allocatorI7Point3DEC2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorI7Point3DEC1Ev
	.set	_ZN9__gnu_cxx13new_allocatorI7Point3DEC1Ev,_ZN9__gnu_cxx13new_allocatorI7Point3DEC2Ev
	.section	.text._ZN9__gnu_cxx13new_allocatorI7Point3DED2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorI7Point3DED5Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorI7Point3DED2Ev
	.type	_ZN9__gnu_cxx13new_allocatorI7Point3DED2Ev, @function
_ZN9__gnu_cxx13new_allocatorI7Point3DED2Ev:
.LFB2205:
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
.LFE2205:
	.size	_ZN9__gnu_cxx13new_allocatorI7Point3DED2Ev, .-_ZN9__gnu_cxx13new_allocatorI7Point3DED2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorI7Point3DED1Ev
	.set	_ZN9__gnu_cxx13new_allocatorI7Point3DED1Ev,_ZN9__gnu_cxx13new_allocatorI7Point3DED2Ev
	.section	.text._ZNSt12_Vector_baseI7Point3DSaIS0_EE12_Vector_implD2Ev,"axG",@progbits,_ZNSt12_Vector_baseI7Point3DSaIS0_EE12_Vector_implD5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseI7Point3DSaIS0_EE12_Vector_implD2Ev
	.type	_ZNSt12_Vector_baseI7Point3DSaIS0_EE12_Vector_implD2Ev, @function
_ZNSt12_Vector_baseI7Point3DSaIS0_EE12_Vector_implD2Ev:
.LFB2209:
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
	call	_ZNSaI7Point3DED2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2209:
	.size	_ZNSt12_Vector_baseI7Point3DSaIS0_EE12_Vector_implD2Ev, .-_ZNSt12_Vector_baseI7Point3DSaIS0_EE12_Vector_implD2Ev
	.weak	_ZNSt12_Vector_baseI7Point3DSaIS0_EE12_Vector_implD1Ev
	.set	_ZNSt12_Vector_baseI7Point3DSaIS0_EE12_Vector_implD1Ev,_ZNSt12_Vector_baseI7Point3DSaIS0_EE12_Vector_implD2Ev
	.section	.text._ZNSt12_Vector_baseI7Point3DSaIS0_EEC2EmRKS1_,"axG",@progbits,_ZNSt12_Vector_baseI7Point3DSaIS0_EEC5EmRKS1_,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseI7Point3DSaIS0_EEC2EmRKS1_
	.type	_ZNSt12_Vector_baseI7Point3DSaIS0_EEC2EmRKS1_, @function
_ZNSt12_Vector_baseI7Point3DSaIS0_EEC2EmRKS1_:
.LFB2211:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2211
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
	call	_ZNSt12_Vector_baseI7Point3DSaIS0_EE12_Vector_implC1ERKS1_
	movq	-32(%rbp), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB7:
	call	_ZNSt12_Vector_baseI7Point3DSaIS0_EE17_M_create_storageEm
.LEHE7:
	jmp	.L33
.L32:
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI7Point3DSaIS0_EE12_Vector_implD1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB8:
	call	_Unwind_Resume@PLT
.LEHE8:
.L33:
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2211:
	.section	.gcc_except_table
.LLSDA2211:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2211-.LLSDACSB2211
.LLSDACSB2211:
	.uleb128 .LEHB7-.LFB2211
	.uleb128 .LEHE7-.LEHB7
	.uleb128 .L32-.LFB2211
	.uleb128 0
	.uleb128 .LEHB8-.LFB2211
	.uleb128 .LEHE8-.LEHB8
	.uleb128 0
	.uleb128 0
.LLSDACSE2211:
	.section	.text._ZNSt12_Vector_baseI7Point3DSaIS0_EEC2EmRKS1_,"axG",@progbits,_ZNSt12_Vector_baseI7Point3DSaIS0_EEC5EmRKS1_,comdat
	.size	_ZNSt12_Vector_baseI7Point3DSaIS0_EEC2EmRKS1_, .-_ZNSt12_Vector_baseI7Point3DSaIS0_EEC2EmRKS1_
	.weak	_ZNSt12_Vector_baseI7Point3DSaIS0_EEC1EmRKS1_
	.set	_ZNSt12_Vector_baseI7Point3DSaIS0_EEC1EmRKS1_,_ZNSt12_Vector_baseI7Point3DSaIS0_EEC2EmRKS1_
	.section	.text._ZNSt12_Vector_baseI7Point3DSaIS0_EED2Ev,"axG",@progbits,_ZNSt12_Vector_baseI7Point3DSaIS0_EED5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseI7Point3DSaIS0_EED2Ev
	.type	_ZNSt12_Vector_baseI7Point3DSaIS0_EED2Ev, @function
_ZNSt12_Vector_baseI7Point3DSaIS0_EED2Ev:
.LFB2214:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2214
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
	sarq	$2, %rax
	movq	%rax, %rdx
	movabsq	$-6148914691236517205, %rax
	imulq	%rdx, %rax
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	(%rax), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI7Point3DSaIS0_EE13_M_deallocateEPS0_m
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI7Point3DSaIS0_EE12_Vector_implD1Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2214:
	.section	.gcc_except_table
.LLSDA2214:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2214-.LLSDACSB2214
.LLSDACSB2214:
.LLSDACSE2214:
	.section	.text._ZNSt12_Vector_baseI7Point3DSaIS0_EED2Ev,"axG",@progbits,_ZNSt12_Vector_baseI7Point3DSaIS0_EED5Ev,comdat
	.size	_ZNSt12_Vector_baseI7Point3DSaIS0_EED2Ev, .-_ZNSt12_Vector_baseI7Point3DSaIS0_EED2Ev
	.weak	_ZNSt12_Vector_baseI7Point3DSaIS0_EED1Ev
	.set	_ZNSt12_Vector_baseI7Point3DSaIS0_EED1Ev,_ZNSt12_Vector_baseI7Point3DSaIS0_EED2Ev
	.section	.text._ZNSt6vectorI7Point3DSaIS0_EE21_M_default_initializeEm,"axG",@progbits,_ZNSt6vectorI7Point3DSaIS0_EE21_M_default_initializeEm,comdat
	.align 2
	.weak	_ZNSt6vectorI7Point3DSaIS0_EE21_M_default_initializeEm
	.type	_ZNSt6vectorI7Point3DSaIS0_EE21_M_default_initializeEm, @function
_ZNSt6vectorI7Point3DSaIS0_EE21_M_default_initializeEm:
.LFB2216:
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
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI7Point3DSaIS0_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt27__uninitialized_default_n_aIP7Point3DmS0_ET_S2_T0_RSaIT1_E
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, 8(%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2216:
	.size	_ZNSt6vectorI7Point3DSaIS0_EE21_M_default_initializeEm, .-_ZNSt6vectorI7Point3DSaIS0_EE21_M_default_initializeEm
	.section	.text._ZNSt12_Vector_baseI7Point3DSaIS0_EE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNSt12_Vector_baseI7Point3DSaIS0_EE19_M_get_Tp_allocatorEv,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseI7Point3DSaIS0_EE19_M_get_Tp_allocatorEv
	.type	_ZNSt12_Vector_baseI7Point3DSaIS0_EE19_M_get_Tp_allocatorEv, @function
_ZNSt12_Vector_baseI7Point3DSaIS0_EE19_M_get_Tp_allocatorEv:
.LFB2217:
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
.LFE2217:
	.size	_ZNSt12_Vector_baseI7Point3DSaIS0_EE19_M_get_Tp_allocatorEv, .-_ZNSt12_Vector_baseI7Point3DSaIS0_EE19_M_get_Tp_allocatorEv
	.section	.text._ZSt8_DestroyIP7Point3DS0_EvT_S2_RSaIT0_E,"axG",@progbits,_ZSt8_DestroyIP7Point3DS0_EvT_S2_RSaIT0_E,comdat
	.weak	_ZSt8_DestroyIP7Point3DS0_EvT_S2_RSaIT0_E
	.type	_ZSt8_DestroyIP7Point3DS0_EvT_S2_RSaIT0_E, @function
_ZSt8_DestroyIP7Point3DS0_EvT_S2_RSaIT0_E:
.LFB2218:
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
	call	_ZSt8_DestroyIP7Point3DEvT_S2_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2218:
	.size	_ZSt8_DestroyIP7Point3DS0_EvT_S2_RSaIT0_E, .-_ZSt8_DestroyIP7Point3DS0_EvT_S2_RSaIT0_E
	.section	.text._ZNSt6vectorI7Point3DSaIS0_EE15_M_erase_at_endEPS0_,"axG",@progbits,_ZNSt6vectorI7Point3DSaIS0_EE15_M_erase_at_endEPS0_,comdat
	.align 2
	.weak	_ZNSt6vectorI7Point3DSaIS0_EE15_M_erase_at_endEPS0_
	.type	_ZNSt6vectorI7Point3DSaIS0_EE15_M_erase_at_endEPS0_, @function
_ZNSt6vectorI7Point3DSaIS0_EE15_M_erase_at_endEPS0_:
.LFB2219:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2219
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI7Point3DSaIS0_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	8(%rax), %rcx
	movq	-16(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt8_DestroyIP7Point3DS0_EvT_S2_RSaIT0_E
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, 8(%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2219:
	.section	.gcc_except_table
.LLSDA2219:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2219-.LLSDACSB2219
.LLSDACSB2219:
.LLSDACSE2219:
	.section	.text._ZNSt6vectorI7Point3DSaIS0_EE15_M_erase_at_endEPS0_,"axG",@progbits,_ZNSt6vectorI7Point3DSaIS0_EE15_M_erase_at_endEPS0_,comdat
	.size	_ZNSt6vectorI7Point3DSaIS0_EE15_M_erase_at_endEPS0_, .-_ZNSt6vectorI7Point3DSaIS0_EE15_M_erase_at_endEPS0_
	.section	.text._ZNSt12_Vector_baseI7Point3DSaIS0_EE12_Vector_implC2ERKS1_,"axG",@progbits,_ZNSt12_Vector_baseI7Point3DSaIS0_EE12_Vector_implC5ERKS1_,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseI7Point3DSaIS0_EE12_Vector_implC2ERKS1_
	.type	_ZNSt12_Vector_baseI7Point3DSaIS0_EE12_Vector_implC2ERKS1_, @function
_ZNSt12_Vector_baseI7Point3DSaIS0_EE12_Vector_implC2ERKS1_:
.LFB2256:
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
	call	_ZNSaI7Point3DEC2ERKS0_
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
.LFE2256:
	.size	_ZNSt12_Vector_baseI7Point3DSaIS0_EE12_Vector_implC2ERKS1_, .-_ZNSt12_Vector_baseI7Point3DSaIS0_EE12_Vector_implC2ERKS1_
	.weak	_ZNSt12_Vector_baseI7Point3DSaIS0_EE12_Vector_implC1ERKS1_
	.set	_ZNSt12_Vector_baseI7Point3DSaIS0_EE12_Vector_implC1ERKS1_,_ZNSt12_Vector_baseI7Point3DSaIS0_EE12_Vector_implC2ERKS1_
	.section	.text._ZNSt12_Vector_baseI7Point3DSaIS0_EE17_M_create_storageEm,"axG",@progbits,_ZNSt12_Vector_baseI7Point3DSaIS0_EE17_M_create_storageEm,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseI7Point3DSaIS0_EE17_M_create_storageEm
	.type	_ZNSt12_Vector_baseI7Point3DSaIS0_EE17_M_create_storageEm, @function
_ZNSt12_Vector_baseI7Point3DSaIS0_EE17_M_create_storageEm:
.LFB2258:
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
	call	_ZNSt12_Vector_baseI7Point3DSaIS0_EE11_M_allocateEm
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
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$2, %rax
	leaq	(%rcx,%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, 16(%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2258:
	.size	_ZNSt12_Vector_baseI7Point3DSaIS0_EE17_M_create_storageEm, .-_ZNSt12_Vector_baseI7Point3DSaIS0_EE17_M_create_storageEm
	.section	.text._ZNSt12_Vector_baseI7Point3DSaIS0_EE13_M_deallocateEPS0_m,"axG",@progbits,_ZNSt12_Vector_baseI7Point3DSaIS0_EE13_M_deallocateEPS0_m,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseI7Point3DSaIS0_EE13_M_deallocateEPS0_m
	.type	_ZNSt12_Vector_baseI7Point3DSaIS0_EE13_M_deallocateEPS0_m, @function
_ZNSt12_Vector_baseI7Point3DSaIS0_EE13_M_deallocateEPS0_m:
.LFB2259:
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
	je	.L44
	movq	-8(%rbp), %rax
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaI7Point3DEE10deallocateERS1_PS0_m
.L44:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2259:
	.size	_ZNSt12_Vector_baseI7Point3DSaIS0_EE13_M_deallocateEPS0_m, .-_ZNSt12_Vector_baseI7Point3DSaIS0_EE13_M_deallocateEPS0_m
	.section	.text._ZSt27__uninitialized_default_n_aIP7Point3DmS0_ET_S2_T0_RSaIT1_E,"axG",@progbits,_ZSt27__uninitialized_default_n_aIP7Point3DmS0_ET_S2_T0_RSaIT1_E,comdat
	.weak	_ZSt27__uninitialized_default_n_aIP7Point3DmS0_ET_S2_T0_RSaIT1_E
	.type	_ZSt27__uninitialized_default_n_aIP7Point3DmS0_ET_S2_T0_RSaIT1_E, @function
_ZSt27__uninitialized_default_n_aIP7Point3DmS0_ET_S2_T0_RSaIT1_E:
.LFB2260:
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
	call	_ZSt25__uninitialized_default_nIP7Point3DmET_S2_T0_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2260:
	.size	_ZSt27__uninitialized_default_n_aIP7Point3DmS0_ET_S2_T0_RSaIT1_E, .-_ZSt27__uninitialized_default_n_aIP7Point3DmS0_ET_S2_T0_RSaIT1_E
	.section	.text._ZSt8_DestroyIP7Point3DEvT_S2_,"axG",@progbits,_ZSt8_DestroyIP7Point3DEvT_S2_,comdat
	.weak	_ZSt8_DestroyIP7Point3DEvT_S2_
	.type	_ZSt8_DestroyIP7Point3DEvT_S2_, @function
_ZSt8_DestroyIP7Point3DEvT_S2_:
.LFB2261:
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
	call	_ZNSt12_Destroy_auxILb1EE9__destroyIP7Point3DEEvT_S4_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2261:
	.size	_ZSt8_DestroyIP7Point3DEvT_S2_, .-_ZSt8_DestroyIP7Point3DEvT_S2_
	.section	.text._ZNSaI7Point3DEC2ERKS0_,"axG",@progbits,_ZNSaI7Point3DEC5ERKS0_,comdat
	.align 2
	.weak	_ZNSaI7Point3DEC2ERKS0_
	.type	_ZNSaI7Point3DEC2ERKS0_, @function
_ZNSaI7Point3DEC2ERKS0_:
.LFB2298:
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
	call	_ZN9__gnu_cxx13new_allocatorI7Point3DEC2ERKS2_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2298:
	.size	_ZNSaI7Point3DEC2ERKS0_, .-_ZNSaI7Point3DEC2ERKS0_
	.weak	_ZNSaI7Point3DEC1ERKS0_
	.set	_ZNSaI7Point3DEC1ERKS0_,_ZNSaI7Point3DEC2ERKS0_
	.section	.text._ZNSt12_Vector_baseI7Point3DSaIS0_EE11_M_allocateEm,"axG",@progbits,_ZNSt12_Vector_baseI7Point3DSaIS0_EE11_M_allocateEm,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseI7Point3DSaIS0_EE11_M_allocateEm
	.type	_ZNSt12_Vector_baseI7Point3DSaIS0_EE11_M_allocateEm, @function
_ZNSt12_Vector_baseI7Point3DSaIS0_EE11_M_allocateEm:
.LFB2300:
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
	je	.L50
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaI7Point3DEE8allocateERS1_m
	jmp	.L52
.L50:
	movl	$0, %eax
.L52:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2300:
	.size	_ZNSt12_Vector_baseI7Point3DSaIS0_EE11_M_allocateEm, .-_ZNSt12_Vector_baseI7Point3DSaIS0_EE11_M_allocateEm
	.section	.text._ZNSt16allocator_traitsISaI7Point3DEE10deallocateERS1_PS0_m,"axG",@progbits,_ZNSt16allocator_traitsISaI7Point3DEE10deallocateERS1_PS0_m,comdat
	.weak	_ZNSt16allocator_traitsISaI7Point3DEE10deallocateERS1_PS0_m
	.type	_ZNSt16allocator_traitsISaI7Point3DEE10deallocateERS1_PS0_m, @function
_ZNSt16allocator_traitsISaI7Point3DEE10deallocateERS1_PS0_m:
.LFB2301:
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
	call	_ZN9__gnu_cxx13new_allocatorI7Point3DE10deallocateEPS1_m
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2301:
	.size	_ZNSt16allocator_traitsISaI7Point3DEE10deallocateERS1_PS0_m, .-_ZNSt16allocator_traitsISaI7Point3DEE10deallocateERS1_PS0_m
	.section	.text._ZSt25__uninitialized_default_nIP7Point3DmET_S2_T0_,"axG",@progbits,_ZSt25__uninitialized_default_nIP7Point3DmET_S2_T0_,comdat
	.weak	_ZSt25__uninitialized_default_nIP7Point3DmET_S2_T0_
	.type	_ZSt25__uninitialized_default_nIP7Point3DmET_S2_T0_, @function
_ZSt25__uninitialized_default_nIP7Point3DmET_S2_T0_:
.LFB2302:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movb	$1, -1(%rbp)
	movq	-32(%rbp), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIP7Point3DmEET_S4_T0_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2302:
	.size	_ZSt25__uninitialized_default_nIP7Point3DmET_S2_T0_, .-_ZSt25__uninitialized_default_nIP7Point3DmET_S2_T0_
	.section	.text._ZNSt12_Destroy_auxILb1EE9__destroyIP7Point3DEEvT_S4_,"axG",@progbits,_ZNSt12_Destroy_auxILb1EE9__destroyIP7Point3DEEvT_S4_,comdat
	.weak	_ZNSt12_Destroy_auxILb1EE9__destroyIP7Point3DEEvT_S4_
	.type	_ZNSt12_Destroy_auxILb1EE9__destroyIP7Point3DEEvT_S4_, @function
_ZNSt12_Destroy_auxILb1EE9__destroyIP7Point3DEEvT_S4_:
.LFB2303:
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
.LFE2303:
	.size	_ZNSt12_Destroy_auxILb1EE9__destroyIP7Point3DEEvT_S4_, .-_ZNSt12_Destroy_auxILb1EE9__destroyIP7Point3DEEvT_S4_
	.section	.text._ZN9__gnu_cxx13new_allocatorI7Point3DEC2ERKS2_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorI7Point3DEC5ERKS2_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorI7Point3DEC2ERKS2_
	.type	_ZN9__gnu_cxx13new_allocatorI7Point3DEC2ERKS2_, @function
_ZN9__gnu_cxx13new_allocatorI7Point3DEC2ERKS2_:
.LFB2338:
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
.LFE2338:
	.size	_ZN9__gnu_cxx13new_allocatorI7Point3DEC2ERKS2_, .-_ZN9__gnu_cxx13new_allocatorI7Point3DEC2ERKS2_
	.weak	_ZN9__gnu_cxx13new_allocatorI7Point3DEC1ERKS2_
	.set	_ZN9__gnu_cxx13new_allocatorI7Point3DEC1ERKS2_,_ZN9__gnu_cxx13new_allocatorI7Point3DEC2ERKS2_
	.section	.text._ZNSt16allocator_traitsISaI7Point3DEE8allocateERS1_m,"axG",@progbits,_ZNSt16allocator_traitsISaI7Point3DEE8allocateERS1_m,comdat
	.weak	_ZNSt16allocator_traitsISaI7Point3DEE8allocateERS1_m
	.type	_ZNSt16allocator_traitsISaI7Point3DEE8allocateERS1_m, @function
_ZNSt16allocator_traitsISaI7Point3DEE8allocateERS1_m:
.LFB2340:
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
	call	_ZN9__gnu_cxx13new_allocatorI7Point3DE8allocateEmPKv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2340:
	.size	_ZNSt16allocator_traitsISaI7Point3DEE8allocateERS1_m, .-_ZNSt16allocator_traitsISaI7Point3DEE8allocateERS1_m
	.section	.text._ZN9__gnu_cxx13new_allocatorI7Point3DE10deallocateEPS1_m,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorI7Point3DE10deallocateEPS1_m,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorI7Point3DE10deallocateEPS1_m
	.type	_ZN9__gnu_cxx13new_allocatorI7Point3DE10deallocateEPS1_m, @function
_ZN9__gnu_cxx13new_allocatorI7Point3DE10deallocateEPS1_m:
.LFB2341:
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
	call	_ZdlPv@PLT
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2341:
	.size	_ZN9__gnu_cxx13new_allocatorI7Point3DE10deallocateEPS1_m, .-_ZN9__gnu_cxx13new_allocatorI7Point3DE10deallocateEPS1_m
	.section	.text._ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIP7Point3DmEET_S4_T0_,"axG",@progbits,_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIP7Point3DmEET_S4_T0_,comdat
	.weak	_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIP7Point3DmEET_S4_T0_
	.type	_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIP7Point3DmEET_S4_T0_, @function
_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIP7Point3DmEET_S4_T0_:
.LFB2342:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movl	$0, -20(%rbp)
	movl	$0, -16(%rbp)
	movl	$0, -12(%rbp)
	leaq	-20(%rbp), %rdx
	movq	-48(%rbp), %rcx
	movq	-40(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt6fill_nIP7Point3DmS0_ET_S2_T0_RKT1_
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L63
	call	__stack_chk_fail@PLT
.L63:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2342:
	.size	_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIP7Point3DmEET_S4_T0_, .-_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIP7Point3DmEET_S4_T0_
	.section	.text._ZN9__gnu_cxx13new_allocatorI7Point3DE8allocateEmPKv,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorI7Point3DE8allocateEmPKv,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorI7Point3DE8allocateEmPKv
	.type	_ZN9__gnu_cxx13new_allocatorI7Point3DE8allocateEmPKv, @function
_ZN9__gnu_cxx13new_allocatorI7Point3DE8allocateEmPKv:
.LFB2368:
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
	call	_ZNK9__gnu_cxx13new_allocatorI7Point3DE8max_sizeEv
	cmpq	%rax, -16(%rbp)
	seta	%al
	testb	%al, %al
	je	.L65
	call	_ZSt17__throw_bad_allocv@PLT
.L65:
	movq	-16(%rbp), %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$2, %rax
	movq	%rax, %rdi
	call	_Znwm@PLT
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2368:
	.size	_ZN9__gnu_cxx13new_allocatorI7Point3DE8allocateEmPKv, .-_ZN9__gnu_cxx13new_allocatorI7Point3DE8allocateEmPKv
	.section	.text._ZSt6fill_nIP7Point3DmS0_ET_S2_T0_RKT1_,"axG",@progbits,_ZSt6fill_nIP7Point3DmS0_ET_S2_T0_RKT1_,comdat
	.weak	_ZSt6fill_nIP7Point3DmS0_ET_S2_T0_RKT1_
	.type	_ZSt6fill_nIP7Point3DmS0_ET_S2_T0_RKT1_, @function
_ZSt6fill_nIP7Point3DmS0_ET_S2_T0_RKT1_:
.LFB2369:
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
	call	_ZSt12__niter_baseIP7Point3DET_S2_
	movq	%rax, %rcx
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
	call	_ZSt10__fill_n_aIP7Point3DmS0_EN9__gnu_cxx11__enable_ifIXntsrSt11__is_scalarIT1_E7__valueET_E6__typeES7_T0_RKS5_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2369:
	.size	_ZSt6fill_nIP7Point3DmS0_ET_S2_T0_RKT1_, .-_ZSt6fill_nIP7Point3DmS0_ET_S2_T0_RKT1_
	.section	.text._ZNK9__gnu_cxx13new_allocatorI7Point3DE8max_sizeEv,"axG",@progbits,_ZNK9__gnu_cxx13new_allocatorI7Point3DE8max_sizeEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx13new_allocatorI7Point3DE8max_sizeEv
	.type	_ZNK9__gnu_cxx13new_allocatorI7Point3DE8max_sizeEv, @function
_ZNK9__gnu_cxx13new_allocatorI7Point3DE8max_sizeEv:
.LFB2378:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movabsq	$1537228672809129301, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2378:
	.size	_ZNK9__gnu_cxx13new_allocatorI7Point3DE8max_sizeEv, .-_ZNK9__gnu_cxx13new_allocatorI7Point3DE8max_sizeEv
	.section	.text._ZSt12__niter_baseIP7Point3DET_S2_,"axG",@progbits,_ZSt12__niter_baseIP7Point3DET_S2_,comdat
	.weak	_ZSt12__niter_baseIP7Point3DET_S2_
	.type	_ZSt12__niter_baseIP7Point3DET_S2_, @function
_ZSt12__niter_baseIP7Point3DET_S2_:
.LFB2379:
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
.LFE2379:
	.size	_ZSt12__niter_baseIP7Point3DET_S2_, .-_ZSt12__niter_baseIP7Point3DET_S2_
	.section	.text._ZSt10__fill_n_aIP7Point3DmS0_EN9__gnu_cxx11__enable_ifIXntsrSt11__is_scalarIT1_E7__valueET_E6__typeES7_T0_RKS5_,"axG",@progbits,_ZSt10__fill_n_aIP7Point3DmS0_EN9__gnu_cxx11__enable_ifIXntsrSt11__is_scalarIT1_E7__valueET_E6__typeES7_T0_RKS5_,comdat
	.weak	_ZSt10__fill_n_aIP7Point3DmS0_EN9__gnu_cxx11__enable_ifIXntsrSt11__is_scalarIT1_E7__valueET_E6__typeES7_T0_RKS5_
	.type	_ZSt10__fill_n_aIP7Point3DmS0_EN9__gnu_cxx11__enable_ifIXntsrSt11__is_scalarIT1_E7__valueET_E6__typeES7_T0_RKS5_, @function
_ZSt10__fill_n_aIP7Point3DmS0_EN9__gnu_cxx11__enable_ifIXntsrSt11__is_scalarIT1_E7__valueET_E6__typeES7_T0_RKS5_:
.LFB2380:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -8(%rbp)
.L75:
	cmpq	$0, -8(%rbp)
	je	.L74
	movq	-24(%rbp), %rax
	movq	-40(%rbp), %rdx
	movq	(%rdx), %rcx
	movq	%rcx, (%rax)
	movl	8(%rdx), %edx
	movl	%edx, 8(%rax)
	subq	$1, -8(%rbp)
	addq	$12, -24(%rbp)
	jmp	.L75
.L74:
	movq	-24(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2380:
	.size	_ZSt10__fill_n_aIP7Point3DmS0_EN9__gnu_cxx11__enable_ifIXntsrSt11__is_scalarIT1_E7__valueET_E6__typeES7_T0_RKS5_, .-_ZSt10__fill_n_aIP7Point3DmS0_EN9__gnu_cxx11__enable_ifIXntsrSt11__is_scalarIT1_E7__valueET_E6__typeES7_T0_RKS5_
	.text
	.type	_Z41__static_initialization_and_destruction_0ii, @function
_Z41__static_initialization_and_destruction_0ii:
.LFB2383:
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
	jne	.L79
	cmpl	$65535, -8(%rbp)
	jne	.L79
	leaq	_ZStL8__ioinit(%rip), %rdi
	call	_ZNSt8ios_base4InitC1Ev@PLT
	leaq	__dso_handle(%rip), %rdx
	leaq	_ZStL8__ioinit(%rip), %rsi
	movq	_ZNSt8ios_base4InitD1Ev@GOTPCREL(%rip), %rax
	movq	%rax, %rdi
	call	__cxa_atexit@PLT
.L79:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2383:
	.size	_Z41__static_initialization_and_destruction_0ii, .-_Z41__static_initialization_and_destruction_0ii
	.type	_GLOBAL__sub_I_main, @function
_GLOBAL__sub_I_main:
.LFB2384:
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
.LFE2384:
	.size	_GLOBAL__sub_I_main, .-_GLOBAL__sub_I_main
	.section	.init_array,"aw"
	.align 8
	.quad	_GLOBAL__sub_I_main
	.hidden	DW.ref.__gxx_personality_v0
	.weak	DW.ref.__gxx_personality_v0
	.section	.data.rel.local.DW.ref.__gxx_personality_v0,"awG",@progbits,DW.ref.__gxx_personality_v0,comdat
	.align 8
	.type	DW.ref.__gxx_personality_v0, @object
	.size	DW.ref.__gxx_personality_v0, 8
DW.ref.__gxx_personality_v0:
	.quad	__gxx_personality_v0
	.hidden	__dso_handle
	.ident	"GCC: (Ubuntu 7.3.0-27ubuntu1~18.04) 7.3.0"
	.section	.note.GNU-stack,"",@progbits
