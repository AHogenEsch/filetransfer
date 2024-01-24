	.file	"matmul.c"
	.data
	.align 32
	.type	input1_data, @object
	.size	input1_data, 1024
input1_data:
	.long	0
	.long	3
	.long	2
	.long	0
	.long	3
	.long	1
	.long	0
	.long	3
	.long	2
	.long	3
	.long	2
	.long	0
	.long	3
	.long	3
	.long	1
	.long	2
	.long	3
	.long	0
	.long	0
	.long	1
	.long	1
	.long	1
	.long	2
	.long	3
	.long	1
	.long	2
	.long	3
	.long	1
	.long	1
	.long	3
	.long	2
	.long	2
	.long	0
	.long	1
	.long	3
	.long	2
	.long	2
	.long	2
	.long	0
	.long	0
	.long	1
	.long	0
	.long	1
	.long	3
	.long	3
	.long	0
	.long	3
	.long	3
	.long	3
	.long	3
	.long	0
	.long	3
	.long	2
	.long	1
	.long	2
	.long	2
	.long	0
	.long	0
	.long	3
	.long	0
	.long	1
	.long	1
	.long	0
	.long	3
	.long	3
	.long	1
	.long	2
	.long	3
	.long	3
	.long	0
	.long	1
	.long	2
	.long	1
	.long	0
	.long	1
	.long	2
	.long	2
	.long	1
	.long	0
	.long	3
	.long	1
	.long	0
	.long	2
	.long	2
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	2
	.long	0
	.long	3
	.long	1
	.long	1
	.long	2
	.long	2
	.long	3
	.long	3
	.long	1
	.long	3
	.long	2
	.long	0
	.long	0
	.long	0
	.long	3
	.long	3
	.long	3
	.long	2
	.long	1
	.long	2
	.long	3
	.long	1
	.long	0
	.long	0
	.long	0
	.long	0
	.long	1
	.long	2
	.long	2
	.long	1
	.long	1
	.long	3
	.long	3
	.long	3
	.long	1
	.long	1
	.long	2
	.long	3
	.long	1
	.long	3
	.long	3
	.long	2
	.long	3
	.long	2
	.long	1
	.long	2
	.long	3
	.long	0
	.long	2
	.long	2
	.long	1
	.long	1
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	1
	.long	3
	.long	3
	.long	1
	.long	1
	.long	1
	.long	2
	.long	2
	.long	3
	.long	2
	.long	1
	.long	1
	.long	1
	.long	1
	.long	3
	.long	0
	.long	2
	.long	2
	.long	1
	.long	3
	.long	2
	.long	1
	.long	2
	.long	2
	.long	1
	.long	3
	.long	1
	.long	3
	.long	1
	.long	3
	.long	2
	.long	3
	.long	1
	.long	2
	.long	1
	.long	3
	.long	2
	.long	2
	.long	0
	.long	1
	.long	0
	.long	0
	.long	1
	.long	2
	.long	3
	.long	3
	.long	1
	.long	0
	.long	0
	.long	0
	.long	3
	.long	1
	.long	2
	.long	3
	.long	2
	.long	3
	.long	2
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	3
	.long	1
	.long	3
	.long	0
	.long	0
	.long	0
	.long	3
	.long	1
	.long	1
	.long	1
	.long	1
	.long	2
	.long	1
	.long	2
	.long	3
	.long	2
	.long	0
	.long	0
	.long	2
	.long	2
	.long	3
	.long	0
	.long	3
	.long	0
	.long	0
	.long	3
	.long	0
	.long	3
	.long	1
	.long	3
	.long	3
	.long	1
	.long	1
	.long	1
	.long	2
	.long	2
	.long	1
	.long	3
	.long	0
	.long	3
	.long	3
	.long	1
	.long	0
	.long	0
	.long	3
	.long	2
	.align 32
	.type	input2_data, @object
	.size	input2_data, 1024
input2_data:
	.long	1
	.long	1
	.long	0
	.long	3
	.long	1
	.long	2
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	2
	.long	1
	.long	2
	.long	3
	.long	0
	.long	0
	.long	3
	.long	3
	.long	2
	.long	2
	.long	1
	.long	2
	.long	3
	.long	3
	.long	0
	.long	2
	.long	2
	.long	1
	.long	1
	.long	2
	.long	2
	.long	0
	.long	2
	.long	2
	.long	1
	.long	2
	.long	3
	.long	2
	.long	2
	.long	3
	.long	3
	.long	2
	.long	2
	.long	1
	.long	1
	.long	1
	.long	1
	.long	2
	.long	1
	.long	2
	.long	2
	.long	3
	.long	3
	.long	3
	.long	0
	.long	0
	.long	3
	.long	2
	.long	3
	.long	2
	.long	3
	.long	1
	.long	2
	.long	1
	.long	1
	.long	2
	.long	2
	.long	0
	.long	1
	.long	0
	.long	3
	.long	2
	.long	1
	.long	1
	.long	1
	.long	2
	.long	0
	.long	1
	.long	2
	.long	2
	.long	0
	.long	2
	.long	1
	.long	3
	.long	3
	.long	2
	.long	3
	.long	2
	.long	0
	.long	3
	.long	1
	.long	3
	.long	3
	.long	2
	.long	0
	.long	1
	.long	0
	.long	1
	.long	1
	.long	2
	.long	2
	.long	1
	.long	1
	.long	2
	.long	2
	.long	1
	.long	2
	.long	3
	.long	3
	.long	1
	.long	3
	.long	2
	.long	2
	.long	2
	.long	3
	.long	3
	.long	1
	.long	0
	.long	2
	.long	1
	.long	0
	.long	0
	.long	0
	.long	1
	.long	1
	.long	2
	.long	0
	.long	3
	.long	2
	.long	3
	.long	3
	.long	0
	.long	2
	.long	3
	.long	1
	.long	0
	.long	0
	.long	2
	.long	1
	.long	2
	.long	0
	.long	2
	.long	1
	.long	1
	.long	2
	.long	3
	.long	1
	.long	3
	.long	2
	.long	1
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	2
	.long	2
	.long	0
	.long	2
	.long	1
	.long	2
	.long	0
	.long	3
	.long	2
	.long	2
	.long	0
	.long	0
	.long	3
	.long	2
	.long	1
	.long	1
	.long	3
	.long	0
	.long	2
	.long	0
	.long	0
	.long	1
	.long	0
	.long	2
	.long	3
	.long	3
	.long	1
	.long	3
	.long	3
	.long	0
	.long	0
	.long	2
	.long	2
	.long	0
	.long	0
	.long	0
	.long	1
	.long	0
	.long	0
	.long	1
	.long	3
	.long	0
	.long	2
	.long	1
	.long	3
	.long	2
	.long	2
	.long	1
	.long	3
	.long	2
	.long	0
	.long	1
	.long	2
	.long	2
	.long	3
	.long	2
	.long	1
	.long	1
	.long	1
	.long	1
	.long	3
	.long	0
	.long	1
	.long	3
	.long	2
	.long	2
	.long	3
	.long	1
	.long	1
	.long	2
	.long	0
	.long	2
	.long	1
	.long	1
	.long	2
	.long	3
	.long	1
	.long	0
	.long	1
	.long	0
	.long	1
	.long	1
	.long	0
	.long	0
	.long	2
	.long	0
	.long	3
	.long	0
	.long	3
	.long	0
	.long	3
	.long	2
	.long	2
	.long	3
	.long	3
	.long	2
	.long	1
	.long	0
	.long	2
	.long	2
	.align 32
	.type	verify_data, @object
	.size	verify_data, 1024
verify_data:
	.long	36
	.long	44
	.long	57
	.long	50
	.long	54
	.long	36
	.long	38
	.long	46
	.long	55
	.long	25
	.long	38
	.long	34
	.long	51
	.long	30
	.long	40
	.long	32
	.long	37
	.long	34
	.long	38
	.long	52
	.long	51
	.long	40
	.long	28
	.long	32
	.long	41
	.long	22
	.long	26
	.long	35
	.long	49
	.long	35
	.long	42
	.long	23
	.long	26
	.long	26
	.long	33
	.long	36
	.long	52
	.long	40
	.long	45
	.long	49
	.long	50
	.long	34
	.long	41
	.long	35
	.long	44
	.long	25
	.long	23
	.long	23
	.long	31
	.long	29
	.long	39
	.long	46
	.long	50
	.long	36
	.long	31
	.long	32
	.long	42
	.long	32
	.long	34
	.long	41
	.long	44
	.long	33
	.long	43
	.long	30
	.long	31
	.long	28
	.long	39
	.long	46
	.long	50
	.long	40
	.long	35
	.long	37
	.long	43
	.long	35
	.long	33
	.long	43
	.long	43
	.long	29
	.long	37
	.long	29
	.long	27
	.long	22
	.long	30
	.long	33
	.long	43
	.long	31
	.long	32
	.long	25
	.long	36
	.long	31
	.long	31
	.long	29
	.long	40
	.long	28
	.long	26
	.long	22
	.long	29
	.long	42
	.long	48
	.long	51
	.long	65
	.long	52
	.long	43
	.long	54
	.long	63
	.long	34
	.long	42
	.long	44
	.long	56
	.long	33
	.long	38
	.long	32
	.long	26
	.long	22
	.long	23
	.long	38
	.long	49
	.long	32
	.long	26
	.long	30
	.long	43
	.long	22
	.long	24
	.long	27
	.long	45
	.long	24
	.long	26
	.long	17
	.long	35
	.long	35
	.long	47
	.long	51
	.long	59
	.long	59
	.long	43
	.long	42
	.long	43
	.long	28
	.long	37
	.long	43
	.long	56
	.long	48
	.long	36
	.long	32
	.long	28
	.long	19
	.long	28
	.long	34
	.long	46
	.long	34
	.long	28
	.long	34
	.long	45
	.long	20
	.long	29
	.long	28
	.long	50
	.long	32
	.long	26
	.long	21
	.long	37
	.long	38
	.long	51
	.long	50
	.long	55
	.long	45
	.long	38
	.long	49
	.long	56
	.long	28
	.long	38
	.long	40
	.long	50
	.long	29
	.long	44
	.long	26
	.long	32
	.long	35
	.long	50
	.long	43
	.long	53
	.long	44
	.long	41
	.long	41
	.long	34
	.long	24
	.long	35
	.long	34
	.long	39
	.long	33
	.long	34
	.long	29
	.long	21
	.long	33
	.long	31
	.long	45
	.long	48
	.long	42
	.long	27
	.long	29
	.long	40
	.long	17
	.long	21
	.long	32
	.long	45
	.long	30
	.long	29
	.long	26
	.long	26
	.long	27
	.long	38
	.long	33
	.long	29
	.long	31
	.long	32
	.long	31
	.long	35
	.long	25
	.long	29
	.long	29
	.long	34
	.long	15
	.long	25
	.long	23
	.long	34
	.long	28
	.long	44
	.long	45
	.long	41
	.long	41
	.long	37
	.long	45
	.long	45
	.long	17
	.long	34
	.long	44
	.long	46
	.long	30
	.long	43
	.long	29
	.long	31
	.long	36
	.long	37
	.long	50
	.long	54
	.long	44
	.long	28
	.long	40
	.long	38
	.long	22
	.long	27
	.long	28
	.long	45
	.long	32
	.long	36
	.long	22
	.text
	.globl	matmul
	.type	matmul, @function
matmul:
.LFB0:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movl	%edi, -20(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	%rcx, -48(%rbp)
	movl	$0, -4(%rbp)
	jmp	.L2
.L7:
	movl	$0, -8(%rbp)
	jmp	.L3
.L6:
	movl	$0, -16(%rbp)
	movl	$0, -12(%rbp)
	jmp	.L4
.L5:
	movl	-8(%rbp), %eax
	imull	-20(%rbp), %eax
	movl	%eax, %edx
	movl	-12(%rbp), %eax
	addl	%edx, %eax
	cltq
	leaq	0(,%rax,4), %rdx
	movq	-32(%rbp), %rax
	addq	%rdx, %rax
	movl	(%rax), %edx
	movl	-12(%rbp), %eax
	imull	-20(%rbp), %eax
	movl	%eax, %ecx
	movl	-4(%rbp), %eax
	addl	%ecx, %eax
	cltq
	leaq	0(,%rax,4), %rcx
	movq	-40(%rbp), %rax
	addq	%rcx, %rax
	movl	(%rax), %eax
	imull	%edx, %eax
	addl	%eax, -16(%rbp)
	addl	$1, -12(%rbp)
.L4:
	movl	-12(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jl	.L5
	movl	-8(%rbp), %eax
	imull	-20(%rbp), %eax
	movl	%eax, %edx
	movl	-4(%rbp), %eax
	addl	%edx, %eax
	cltq
	leaq	0(,%rax,4), %rdx
	movq	-48(%rbp), %rax
	addq	%rax, %rdx
	movl	-16(%rbp), %eax
	movl	%eax, (%rdx)
	addl	$1, -8(%rbp)
.L3:
	movl	-8(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jl	.L6
	addl	$1, -4(%rbp)
.L2:
	movl	-4(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jl	.L7
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE0:
	.size	matmul, .-matmul
	.globl	main
	.type	main, @function
main:
.LFB1:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movl	$results_data.1749, %ecx
	movl	$input2_data, %edx
	movl	$input1_data, %esi
	movl	$16, %edi
	call	matmul
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1:
	.size	main, .-main
	.local	results_data.1749
	.comm	results_data.1749,1024,32
	.ident	"GCC: (GNU) 4.8.5 20150623 (Red Hat 4.8.5-44)"
	.section	.note.GNU-stack,"",@progbits
