	.file	"<stdin>"
	.text
	.globl	program
	.align	16, 0x90
	.type	program,@function
program:                                # @program
	.cfi_startproc
# BB#0:                                 # %__187
	subl	$8, %esp
.Ltmp1:
	.cfi_def_cfa_offset 12
	movl	$1, %eax
	movl	$0, %ecx
	addl	$0, %ecx
	addl	$0, %eax
	movl	%ecx, 4(%esp)
	movl	%eax, (%esp)
# BB#1:                                 # %__188
	movl	$1, %eax
	movl	4(%esp), %ecx
	addl	$0, %eax
	cmpl	%eax, %ecx
	sete	%dl
	andb	$1, %dl
	movzbl	%dl, %eax
	cmpl	$0, %eax
	je	.LBB0_7
# BB#2:                                 # %__190
	movl	$1, %eax
	movl	(%esp), %ecx
	addl	$0, %eax
	cmpl	%eax, %ecx
	sete	%dl
	andb	$1, %dl
	movzbl	%dl, %eax
	cmpl	$0, %eax
	je	.LBB0_4
# BB#3:                                 # %__192
	movl	$1, %eax
	addl	$0, %eax
	movl	%eax, 4(%esp)
	jmp	.LBB0_5
.LBB0_4:                                # %__194
	movl	$2, %eax
	addl	$0, %eax
	movl	%eax, 4(%esp)
	jmp	.LBB0_6
.LBB0_5:                                # %__193
	jmp	.LBB0_12
.LBB0_6:                                # %__195
	jmp	.LBB0_12
.LBB0_7:                                # %__197
	movl	$0, %eax
	movl	(%esp), %ecx
	addl	$0, %eax
	cmpl	%eax, %ecx
	sete	%dl
	andb	$1, %dl
	movzbl	%dl, %eax
	cmpl	$0, %eax
	je	.LBB0_9
# BB#8:                                 # %__199
	movl	$3, %eax
	addl	$0, %eax
	movl	%eax, 4(%esp)
	jmp	.LBB0_10
.LBB0_9:                                # %__201
	movl	$4, %eax
	addl	$0, %eax
	movl	%eax, 4(%esp)
	jmp	.LBB0_11
.LBB0_10:                               # %__200
	jmp	.LBB0_13
.LBB0_11:                               # %__202
	jmp	.LBB0_13
.LBB0_12:                               # %__196
	jmp	.LBB0_14
.LBB0_13:                               # %__203
	jmp	.LBB0_14
.LBB0_14:                               # %__204
	movl	4(%esp), %eax
	addl	$8, %esp
	ret
.Ltmp2:
	.size	program, .Ltmp2-program
	.cfi_endproc


	.section	".note.GNU-stack","",@progbits