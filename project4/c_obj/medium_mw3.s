	.file	"<stdin>"
	.text
	.globl	program
	.align	16, 0x90
	.type	program,@function
program:                                # @program
	.cfi_startproc
# BB#0:                                 # %__0
	subl	$8, %esp
.Ltmp1:
	.cfi_def_cfa_offset 12
	movl	$0, %eax
	addl	$0, %eax
	movl	4(%esp), %ecx
	movl	%eax, 4(%esp)
	movl	%ecx, (%esp)
.LBB0_1:                                # %__1
                                        # =>This Inner Loop Header: Depth=1
	movl	$0, %eax
	movl	4(%esp), %ecx
	addl	$0, %eax
	cmpl	%eax, %ecx
	setge	%dl
	andb	$1, %dl
	movzbl	%dl, %eax
	cmpl	$0, %eax
	je	.LBB0_7
# BB#2:                                 # %__2
                                        #   in Loop: Header=BB0_1 Depth=1
	jmp	.LBB0_3
.LBB0_3:                                # %__4
                                        #   in Loop: Header=BB0_1 Depth=1
	movl	(%esp), %eax
	cmpl	4(%esp), %eax
	sete	%cl
	andb	$1, %cl
	movzbl	%cl, %eax
	cmpl	$0, %eax
	je	.LBB0_6
# BB#4:                                 # %__6
                                        #   in Loop: Header=BB0_1 Depth=1
	movl	$1, %eax
	addl	$0, %eax
	imull	$4294967295, %eax, %eax # imm = 0xFFFFFFFF
	movl	%eax, 4(%esp)
# BB#5:                                 # %__7
                                        #   in Loop: Header=BB0_1 Depth=1
	jmp	.LBB0_6
.LBB0_6:                                # %__5
                                        #   in Loop: Header=BB0_1 Depth=1
	jmp	.LBB0_1
.LBB0_7:                                # %__3
	movl	4(%esp), %eax
	addl	$8, %esp
	ret
.Ltmp2:
	.size	program, .Ltmp2-program
	.cfi_endproc


	.section	".note.GNU-stack","",@progbits