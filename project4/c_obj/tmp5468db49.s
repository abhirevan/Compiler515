	.file	"<stdin>"
	.text
	.globl	program
	.align	16, 0x90
	.type	program,@function
program:                                # @program
	.cfi_startproc
# BB#0:                                 # %__652
	pushl	%eax
.Ltmp1:
	.cfi_def_cfa_offset 8
	movl	$0, %eax
	addl	$0, %eax
	movl	%eax, (%esp)
# BB#1:                                 # %__653
	movl	$1, %eax
	movl	(%esp), %ecx
	addl	$0, %eax
	addl	%eax, %ecx
	movl	%ecx, (%esp)
.LBB0_2:                                # %__654
                                        # =>This Inner Loop Header: Depth=1
	movl	$100, %eax
	movl	(%esp), %ecx
	addl	$0, %eax
	cmpl	%eax, %ecx
	setl	%dl
	andb	$1, %dl
	movzbl	%dl, %eax
	cmpl	$0, %eax
	je	.LBB0_6
# BB#3:                                 # %__656
                                        #   in Loop: Header=BB0_2 Depth=1
	jmp	.LBB0_4
.LBB0_4:                                # %__659
                                        #   in Loop: Header=BB0_2 Depth=1
	movl	$1, %eax
	movl	(%esp), %ecx
	addl	$0, %eax
	addl	%eax, %ecx
	movl	%ecx, (%esp)
# BB#5:                                 # %__660
                                        #   in Loop: Header=BB0_2 Depth=1
	jmp	.LBB0_2
.LBB0_6:                                # %__657
	movl	(%esp), %eax
	popl	%edx
	ret
.Ltmp2:
	.size	program, .Ltmp2-program
	.cfi_endproc


	.section	".note.GNU-stack","",@progbits