	.file	"<stdin>"
	.text
	.globl	program
	.align	16, 0x90
	.type	program,@function
program:                                # @program
	.cfi_startproc
# BB#0:                                 # %__341
	pushl	%ebp
.Ltmp3:
	.cfi_def_cfa_offset 8
.Ltmp4:
	.cfi_offset %ebp, -8
	movl	%esp, %ebp
.Ltmp5:
	.cfi_def_cfa_register %ebp
	pushl	%ebx
	subl	$20, %esp
.Ltmp6:
	.cfi_offset %ebx, -12
	movl	$0, %eax
	addl	$0, %eax
	movl	%eax, -8(%ebp)
# BB#1:                                 # %__342
	movl	$0, %eax
	movl	%esp, %ecx
	addl	$-16, %ecx
	movl	%ecx, %esp
	addl	$0, %eax
	movl	%eax, (%ecx)
	movl	%ecx, -12(%ebp)         # 4-byte Spill
.LBB0_2:                                # %__344
                                        # =>This Inner Loop Header: Depth=1
	movl	$100, %eax
	movl	-12(%ebp), %ecx         # 4-byte Reload
	movl	(%ecx), %edx
	addl	$0, %eax
	cmpl	%eax, %edx
	setl	%bl
	andb	$1, %bl
	movzbl	%bl, %eax
	cmpl	$0, %eax
	je	.LBB0_6
# BB#3:                                 # %__346
                                        #   in Loop: Header=BB0_2 Depth=1
	movl	$1, %eax
	movl	-12(%ebp), %ecx         # 4-byte Reload
	movl	(%ecx), %edx
	addl	$0, %eax
	addl	%eax, %edx
	movl	%edx, (%ecx)
# BB#4:                                 # %__347
                                        #   in Loop: Header=BB0_2 Depth=1
	movl	$1, %eax
	movl	-8(%ebp), %ecx
	addl	$0, %eax
	addl	%eax, %ecx
	movl	%ecx, -8(%ebp)
# BB#5:                                 # %__348
                                        #   in Loop: Header=BB0_2 Depth=1
	jmp	.LBB0_2
.LBB0_6:                                # %__345
	movl	-8(%ebp), %eax
	leal	-4(%ebp), %esp
	popl	%ebx
	popl	%ebp
	ret
.Ltmp7:
	.size	program, .Ltmp7-program
	.cfi_endproc


	.section	".note.GNU-stack","",@progbits