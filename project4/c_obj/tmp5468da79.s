	.file	"<stdin>"
	.text
	.globl	program
	.align	16, 0x90
	.type	program,@function
program:                                # @program
	.cfi_startproc
# BB#0:                                 # %__146
	subl	$8, %esp
.Ltmp1:
	.cfi_def_cfa_offset 12
	movl	$1, %eax
	movl	$0, %ecx
	addl	$0, %ecx
	movl	%ecx, 4(%esp)
	addl	$0, %eax
	movl	%eax, (%esp)
# BB#1:                                 # %__145
	movl	$1, %eax
	movl	4(%esp), %ecx
	addl	$0, %eax
	cmpl	%eax, %ecx
	sete	%dl
	andb	$1, %dl
	movzbl	%dl, %eax
	cmpl	$0, %eax
	je	.LBB0_5
# BB#2:                                 # %__141
	movl	$1, %eax
	movl	(%esp), %ecx
	addl	$0, %eax
	cmpl	%eax, %ecx
	sete	%dl
	andb	$1, %dl
	movzbl	%dl, %eax
	cmpl	$0, %eax
	je	.LBB0_4
# BB#3:                                 # %__139
	movl	$1, %eax
	addl	$0, %eax
	movl	%eax, 4(%esp)
	jmp	.LBB0_8
.LBB0_4:                                # %__140
	movl	$2, %eax
	addl	$0, %eax
	movl	%eax, 4(%esp)
	jmp	.LBB0_8
.LBB0_5:                                # %__144
	movl	$0, %eax
	movl	(%esp), %ecx
	addl	$0, %eax
	cmpl	%eax, %ecx
	sete	%dl
	andb	$1, %dl
	movzbl	%dl, %eax
	cmpl	$0, %eax
	je	.LBB0_7
# BB#6:                                 # %__142
	movl	$3, %eax
	addl	$0, %eax
	movl	%eax, 4(%esp)
	jmp	.LBB0_8
.LBB0_7:                                # %__143
	movl	$4, %eax
	addl	$0, %eax
	movl	%eax, 4(%esp)
.LBB0_8:                                # %__138
	movl	4(%esp), %eax
	addl	$8, %esp
	ret
.Ltmp2:
	.size	program, .Ltmp2-program
	.cfi_endproc


	.section	".note.GNU-stack","",@progbits