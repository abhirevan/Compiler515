	.file	"<stdin>"
	.text
	.globl	program
	.align	16, 0x90
	.type	program,@function
program:                                # @program
	.cfi_startproc
# BB#0:                                 # %__482
	pushl	%ebp
.Ltmp3:
	.cfi_def_cfa_offset 8
.Ltmp4:
	.cfi_offset %ebp, -8
	movl	%esp, %ebp
.Ltmp5:
	.cfi_def_cfa_register %ebp
	pushl	%esi
	subl	$20, %esp
.Ltmp6:
	.cfi_offset %esi, -12
	movl	$0, %eax
	movl	%eax, %ecx
	addl	$0, %ecx
	addl	$0, %eax
	movl	%ecx, -8(%ebp)
	movl	%eax, -12(%ebp)
# BB#1:                                 # %__483
	movl	$0, %eax
	movl	%esp, %ecx
	addl	$-16, %ecx
	movl	%ecx, %esp
	movl	%esp, %edx
	addl	$-16, %edx
	movl	%edx, %esp
	movl	%eax, %esi
	addl	$0, %esi
	addl	$0, %eax
	movl	%esi, (%ecx)
	movl	%eax, (%edx)
.LBB0_2:                                # %__485
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_5 Depth 2
	movl	-8(%ebp), %eax
	cmpl	-12(%ebp), %eax
	sete	%cl
	andb	$1, %cl
	movzbl	%cl, %eax
	cmpl	$0, %eax
	je	.LBB0_10
# BB#3:                                 # %__487
                                        #   in Loop: Header=BB0_2 Depth=1
# BB#4:                                 # %__489
                                        #   in Loop: Header=BB0_2 Depth=1
	movl	$0, %eax
	movl	%esp, %ecx
	addl	$-16, %ecx
	movl	%ecx, %esp
	movl	%esp, %edx
	addl	$-16, %edx
	movl	%edx, %esp
	movl	%eax, %esi
	addl	$0, %esi
	addl	$0, %eax
	movl	%esi, (%ecx)
	movl	%eax, (%edx)
.LBB0_5:                                # %__491
                                        #   Parent Loop BB0_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-12(%ebp), %eax
	cmpl	-8(%ebp), %eax
	setle	%cl
	andb	$1, %cl
	movzbl	%cl, %eax
	cmpl	$0, %eax
	je	.LBB0_9
# BB#6:                                 # %__493
                                        #   in Loop: Header=BB0_5 Depth=2
# BB#7:                                 # %__495
                                        #   in Loop: Header=BB0_5 Depth=2
	movl	$1, %eax
	addl	$0, %eax
	movl	%eax, -12(%ebp)
# BB#8:                                 # %__496
                                        #   in Loop: Header=BB0_5 Depth=2
	jmp	.LBB0_5
.LBB0_9:                                # %__492
                                        #   in Loop: Header=BB0_2 Depth=1
	jmp	.LBB0_2
.LBB0_10:                               # %__486
	movl	-12(%ebp), %eax
	leal	-4(%ebp), %esp
	popl	%esi
	popl	%ebp
	ret
.Ltmp7:
	.size	program, .Ltmp7-program
	.cfi_endproc


	.section	".note.GNU-stack","",@progbits