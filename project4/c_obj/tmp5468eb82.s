	.file	"<stdin>"
	.text
	.globl	program
	.align	16, 0x90
	.type	program,@function
program:                                # @program
	.cfi_startproc
# BB#0:                                 # %__667
	pushl	%ebp
.Ltmp3:
	.cfi_def_cfa_offset 8
.Ltmp4:
	.cfi_offset %ebp, -8
	movl	%esp, %ebp
.Ltmp5:
	.cfi_def_cfa_register %ebp
	pushl	%edi
	pushl	%esi
	subl	$48, %esp
.Ltmp6:
	.cfi_offset %esi, -16
.Ltmp7:
	.cfi_offset %edi, -12
	movl	$0, %eax
	movl	%eax, %ecx
	addl	$0, %ecx
	addl	$0, %eax
	movl	%ecx, -12(%ebp)
	movl	%eax, -16(%ebp)
# BB#1:                                 # %__668
	movl	%esp, %eax
	addl	$-16, %eax
	movl	%eax, %esp
	movl	-12(%ebp), %ecx
	movl	%ecx, (%eax)
	movl	%eax, -20(%ebp)         # 4-byte Spill
# BB#2:                                 # %__669
	movl	$9, %eax
	movl	%esp, %ecx
	addl	$-16, %ecx
	movl	%ecx, %esp
	addl	$0, %eax
	movl	%eax, (%ecx)
	movl	%ecx, -24(%ebp)         # 4-byte Spill
# BB#3:                                 # %__670
	movl	-16(%ebp), %eax
	movl	-24(%ebp), %ecx         # 4-byte Reload
	addl	(%ecx), %eax
	movl	%eax, -16(%ebp)
# BB#4:                                 # %__671
	movl	-16(%ebp), %eax
	addl	-12(%ebp), %eax
	movl	%eax, -16(%ebp)
# BB#5:                                 # %__672
	movl	$100, %eax
	movl	%esp, %ecx
	addl	$-16, %ecx
	movl	%ecx, %esp
	movl	%esp, %edx
	addl	$-16, %edx
	movl	%edx, %esp
	movl	-16(%ebp), %esi
	addl	$0, %eax
	movl	%esi, (%ecx)
	movl	%eax, (%edx)
	movl	%edx, -28(%ebp)         # 4-byte Spill
	movl	%ecx, -32(%ebp)         # 4-byte Spill
# BB#6:                                 # %__673
	movl	-16(%ebp), %eax
	movl	-28(%ebp), %ecx         # 4-byte Reload
	addl	(%ecx), %eax
	movl	%eax, -16(%ebp)
# BB#7:                                 # %__674
	movl	$100, %eax
	movl	%esp, %ecx
	addl	$-16, %ecx
	movl	%ecx, %esp
	movl	%esp, %edx
	addl	$-16, %edx
	movl	%edx, %esp
	movl	-32(%ebp), %esi         # 4-byte Reload
	movl	(%esi), %edi
	addl	$0, %eax
	movl	%edi, (%ecx)
	movl	%eax, (%edx)
	movl	%ecx, -36(%ebp)         # 4-byte Spill
	movl	%edx, -40(%ebp)         # 4-byte Spill
# BB#8:                                 # %__675
	movl	-40(%ebp), %eax         # 4-byte Reload
	movl	(%eax), %ecx
	movl	-32(%ebp), %edx         # 4-byte Reload
	addl	(%edx), %ecx
	movl	-36(%ebp), %esi         # 4-byte Reload
	movl	%ecx, (%esi)
# BB#9:                                 # %__676
	movl	-16(%ebp), %eax
	movl	-32(%ebp), %ecx         # 4-byte Reload
	addl	(%ecx), %eax
	movl	%eax, -16(%ebp)
# BB#10:                                # %__677
	movl	-16(%ebp), %eax
	movl	-20(%ebp), %ecx         # 4-byte Reload
	addl	(%ecx), %eax
	addl	-12(%ebp), %eax
	movl	%eax, -16(%ebp)
# BB#11:                                # %__678
	movl	$94, %eax
	movl	%esp, %ecx
	addl	$-16, %ecx
	movl	%ecx, %esp
	movl	-16(%ebp), %edx
	addl	$0, %eax
	addl	%eax, %edx
	movl	%edx, (%ecx)
	movl	%ecx, -44(%ebp)         # 4-byte Spill
# BB#12:                                # %__679
	movl	$94, %eax
	movl	-44(%ebp), %ecx         # 4-byte Reload
	movl	(%ecx), %edx
	addl	$0, %eax
	addl	%eax, %edx
	movl	%edx, -16(%ebp)
# BB#13:                                # %__680
	movl	-12(%ebp), %eax
	addl	-16(%ebp), %eax
	movl	-20(%ebp), %ecx         # 4-byte Reload
	addl	(%ecx), %eax
	movl	%eax, -16(%ebp)
# BB#14:                                # %__681
	movl	-16(%ebp), %eax
	leal	-8(%ebp), %esp
	popl	%esi
	popl	%edi
	popl	%ebp
	ret
.Ltmp8:
	.size	program, .Ltmp8-program
	.cfi_endproc


	.section	".note.GNU-stack","",@progbits