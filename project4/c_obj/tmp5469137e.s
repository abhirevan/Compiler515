	.file	"<stdin>"
	.text
	.globl	program
	.align	16, 0x90
	.type	program,@function
program:                                # @program
	.cfi_startproc
# BB#0:                                 # %__905
	pushl	%ebp
.Ltmp3:
	.cfi_def_cfa_offset 8
.Ltmp4:
	.cfi_offset %ebp, -8
	movl	%esp, %ebp
.Ltmp5:
	.cfi_def_cfa_register %ebp
	pushl	%ebx
	pushl	%edi
	pushl	%esi
	subl	$140, %esp
.Ltmp6:
	.cfi_offset %esi, -20
.Ltmp7:
	.cfi_offset %edi, -16
.Ltmp8:
	.cfi_offset %ebx, -12
	movl	$1, %eax
	movl	$15, %ecx
	movl	$0, %edx
	movl	$7, %esi
	addl	$0, %esi
	movl	%esi, -16(%ebp)
	movl	%edx, %esi
	addl	$0, %esi
	movl	%esi, -20(%ebp)
	movl	%edx, %esi
	addl	$0, %esi
	movl	%esi, -24(%ebp)
	movl	%edx, %esi
	addl	$0, %esi
	movl	%esi, -28(%ebp)
	movl	%edx, %esi
	addl	$0, %esi
	movl	%esi, -32(%ebp)
	movl	%edx, %esi
	addl	$0, %esi
	movl	%esi, -36(%ebp)
	movl	-16(%ebp), %esi
	movl	%esi, -40(%ebp)
	movl	%edx, %esi
	addl	$0, %esi
	movl	%esi, -44(%ebp)
	movl	%edx, %esi
	addl	$0, %esi
	movl	%esi, -48(%ebp)
	movl	%edx, %esi
	addl	$0, %esi
	movl	%esi, -52(%ebp)
	movl	%edx, %esi
	addl	$0, %esi
	movl	%esi, -56(%ebp)
	addl	$0, %edx
	movl	%edx, -60(%ebp)
	addl	$0, %ecx
	movl	%ecx, -64(%ebp)
	movl	%eax, %ecx
	addl	$0, %ecx
	movl	%ecx, -68(%ebp)
	addl	$0, %eax
	imull	$4294967295, %eax, %eax # imm = 0xFFFFFFFF
	movl	%eax, -72(%ebp)
# BB#1:                                 # %__906
	movl	$1, %eax
	movl	-20(%ebp), %ecx
	movl	-64(%ebp), %edx
	xorl	$4294967295, %edx       # imm = 0xFFFFFFFF
	andl	%edx, %ecx
	addl	$0, %eax
	addl	%eax, %ecx
	movl	%ecx, -20(%ebp)
# BB#2:                                 # %__907
	movl	$4, %eax
	movl	$6, %ecx
	movl	-20(%ebp), %edx
	movl	-64(%ebp), %esi
	movl	%eax, %edi
	addl	$0, %edi
	movl	%ecx, -76(%ebp)         # 4-byte Spill
	movl	%edi, %ecx
                                        # kill: CL<def> ECX<kill>
	shll	%cl, %esi
	xorl	$4294967295, %esi       # imm = 0xFFFFFFFF
	andl	%esi, %edx
	movl	-76(%ebp), %esi         # 4-byte Reload
	addl	$0, %esi
	addl	$0, %eax
	movl	%eax, %ecx
                                        # kill: CL<def> ECX<kill>
	shll	%cl, %esi
	addl	%esi, %edx
	movl	%edx, -20(%ebp)
# BB#3:                                 # %__908
	movl	$8, %eax
	movl	$9, %ecx
	movl	-20(%ebp), %edx
	movl	-64(%ebp), %esi
	movl	%eax, %edi
	addl	$0, %edi
	movl	%ecx, -80(%ebp)         # 4-byte Spill
	movl	%edi, %ecx
                                        # kill: CL<def> ECX<kill>
	shll	%cl, %esi
	xorl	$4294967295, %esi       # imm = 0xFFFFFFFF
	andl	%esi, %edx
	movl	-80(%ebp), %esi         # 4-byte Reload
	addl	$0, %esi
	addl	$0, %eax
	movl	%eax, %ecx
                                        # kill: CL<def> ECX<kill>
	shll	%cl, %esi
	addl	%esi, %edx
	movl	%edx, -20(%ebp)
# BB#4:                                 # %__909
	movl	$12, %eax
	movl	$7, %ecx
	movl	-20(%ebp), %edx
	movl	-64(%ebp), %esi
	movl	%eax, %edi
	addl	$0, %edi
	movl	%ecx, -84(%ebp)         # 4-byte Spill
	movl	%edi, %ecx
                                        # kill: CL<def> ECX<kill>
	shll	%cl, %esi
	xorl	$4294967295, %esi       # imm = 0xFFFFFFFF
	andl	%esi, %edx
	movl	-84(%ebp), %esi         # 4-byte Reload
	addl	$0, %esi
	addl	$0, %eax
	movl	%eax, %ecx
                                        # kill: CL<def> ECX<kill>
	shll	%cl, %esi
	addl	%esi, %edx
	movl	%edx, -20(%ebp)
# BB#5:                                 # %__910
	movl	$16, %eax
	movl	$0, %ecx
	movl	-20(%ebp), %edx
	movl	-64(%ebp), %esi
	movl	%eax, %edi
	addl	$0, %edi
	movl	%ecx, -88(%ebp)         # 4-byte Spill
	movl	%edi, %ecx
                                        # kill: CL<def> ECX<kill>
	shll	%cl, %esi
	xorl	$4294967295, %esi       # imm = 0xFFFFFFFF
	andl	%esi, %edx
	movl	-88(%ebp), %esi         # 4-byte Reload
	addl	$0, %esi
	addl	$0, %eax
	movl	%eax, %ecx
                                        # kill: CL<def> ECX<kill>
	shll	%cl, %esi
	addl	%esi, %edx
	movl	%edx, -20(%ebp)
# BB#6:                                 # %__911
	movl	$20, %eax
	movl	$4, %ecx
	movl	-20(%ebp), %edx
	movl	-64(%ebp), %esi
	movl	%eax, %edi
	addl	$0, %edi
	movl	%ecx, -92(%ebp)         # 4-byte Spill
	movl	%edi, %ecx
                                        # kill: CL<def> ECX<kill>
	shll	%cl, %esi
	xorl	$4294967295, %esi       # imm = 0xFFFFFFFF
	andl	%esi, %edx
	movl	-92(%ebp), %esi         # 4-byte Reload
	addl	$0, %esi
	addl	$0, %eax
	movl	%eax, %ecx
                                        # kill: CL<def> ECX<kill>
	shll	%cl, %esi
	addl	%esi, %edx
	movl	%edx, -20(%ebp)
# BB#7:                                 # %__912
	movl	$24, %eax
	movl	$5, %ecx
	movl	-20(%ebp), %edx
	movl	-64(%ebp), %esi
	movl	%eax, %edi
	addl	$0, %edi
	movl	%ecx, -96(%ebp)         # 4-byte Spill
	movl	%edi, %ecx
                                        # kill: CL<def> ECX<kill>
	shll	%cl, %esi
	xorl	$4294967295, %esi       # imm = 0xFFFFFFFF
	andl	%esi, %edx
	movl	-96(%ebp), %esi         # 4-byte Reload
	addl	$0, %esi
	addl	$0, %eax
	movl	%eax, %ecx
                                        # kill: CL<def> ECX<kill>
	shll	%cl, %esi
	addl	%esi, %edx
	movl	%edx, -20(%ebp)
# BB#8:                                 # %__913
	movl	$1, %eax
	addl	$0, %eax
	movl	%eax, -44(%ebp)
# BB#9:                                 # %__914
	jmp	.LBB0_10
.LBB0_10:                               # %__915
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_14 Depth 2
                                        #       Child Loop BB0_24 Depth 3
                                        #       Child Loop BB0_38 Depth 3
                                        #       Child Loop BB0_44 Depth 3
                                        #     Child Loop BB0_54 Depth 2
                                        #     Child Loop BB0_62 Depth 2
	movl	-44(%ebp), %eax
	cmpl	-40(%ebp), %eax
	setl	%cl
	andb	$1, %cl
	movzbl	%cl, %eax
	cmpl	$0, %eax
	je	.LBB0_69
# BB#11:                                # %__917
                                        #   in Loop: Header=BB0_10 Depth=1
	jmp	.LBB0_12
.LBB0_12:                               # %__918
                                        #   in Loop: Header=BB0_10 Depth=1
	movl	$0, %eax
	addl	$0, %eax
	movl	%eax, -48(%ebp)
# BB#13:                                # %__919
                                        #   in Loop: Header=BB0_10 Depth=1
	movl	$0, %eax
	addl	$0, %eax
	movl	%eax, -36(%ebp)
.LBB0_14:                               # %__920
                                        #   Parent Loop BB0_10 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_24 Depth 3
                                        #       Child Loop BB0_38 Depth 3
                                        #       Child Loop BB0_44 Depth 3
	movl	-48(%ebp), %eax
	addl	-44(%ebp), %eax
	cmpl	-40(%ebp), %eax
	setl	%cl
	andb	$1, %cl
	movzbl	%cl, %eax
	cmpl	$0, %eax
	je	.LBB0_52
# BB#15:                                # %__921
                                        #   in Loop: Header=BB0_14 Depth=2
	jmp	.LBB0_16
.LBB0_16:                               # %__923
                                        #   in Loop: Header=BB0_14 Depth=2
	movl	$1, %eax
	movl	-48(%ebp), %ecx
	addl	-44(%ebp), %ecx
	addl	$0, %eax
	subl	%eax, %ecx
	movl	%ecx, -52(%ebp)
# BB#17:                                # %__924
                                        #   in Loop: Header=BB0_14 Depth=2
	movl	$1, %eax
	movl	-52(%ebp), %ecx
	addl	$0, %eax
	addl	%eax, %ecx
	movl	%ecx, -56(%ebp)
# BB#18:                                # %__925
                                        #   in Loop: Header=BB0_14 Depth=2
	movl	$1, %eax
	movl	-56(%ebp), %ecx
	addl	-44(%ebp), %ecx
	addl	$0, %eax
	subl	%eax, %ecx
	movl	%ecx, -60(%ebp)
# BB#19:                                # %__926
                                        #   in Loop: Header=BB0_14 Depth=2
	movl	-60(%ebp), %eax
	cmpl	-40(%ebp), %eax
	setge	%cl
	andb	$1, %cl
	movzbl	%cl, %eax
	cmpl	$0, %eax
	je	.LBB0_22
# BB#20:                                # %__928
                                        #   in Loop: Header=BB0_14 Depth=2
	movl	$1, %eax
	movl	-40(%ebp), %ecx
	addl	$0, %eax
	subl	%eax, %ecx
	movl	%ecx, -60(%ebp)
# BB#21:                                # %__929
                                        #   in Loop: Header=BB0_14 Depth=2
	jmp	.LBB0_22
.LBB0_22:                               # %__927
                                        #   in Loop: Header=BB0_14 Depth=2
	movl	-48(%ebp), %eax
	movl	%eax, -28(%ebp)
# BB#23:                                # %__930
                                        #   in Loop: Header=BB0_14 Depth=2
	movl	-56(%ebp), %eax
	movl	%eax, -32(%ebp)
.LBB0_24:                               # %__931
                                        #   Parent Loop BB0_10 Depth=1
                                        #     Parent Loop BB0_14 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-28(%ebp), %eax
	cmpl	-52(%ebp), %eax
	setle	%cl
	andb	$1, %cl
	movzbl	%cl, %eax
	movl	-32(%ebp), %edx
	cmpl	-60(%ebp), %edx
	setle	%cl
	andb	$1, %cl
	movzbl	%cl, %edx
	andl	%edx, %eax
	cmpl	$0, %eax
	je	.LBB0_38
# BB#25:                                # %__932
                                        #   in Loop: Header=BB0_24 Depth=3
	movl	$4, %eax
	movl	%esp, %ecx
	addl	$-16, %ecx
	movl	%ecx, %esp
	movl	%esp, %edx
	addl	$-16, %edx
	movl	%edx, %esp
	movl	-20(%ebp), %esi
	movl	-64(%ebp), %edi
	movl	%eax, %ebx
	addl	$0, %ebx
	imull	-28(%ebp), %ebx
	movl	%ecx, -100(%ebp)        # 4-byte Spill
	movl	%ebx, %ecx
                                        # kill: CL<def> ECX<kill>
	shll	%cl, %edi
	andl	%edi, %esi
	movl	%eax, %edi
	addl	$0, %edi
	imull	-28(%ebp), %edi
	movl	%edi, %ecx
                                        # kill: CL<def> ECX<kill>
	sarl	%cl, %esi
	movl	-100(%ebp), %edi        # 4-byte Reload
	movl	%esi, (%edi)
	movl	-20(%ebp), %esi
	movl	-64(%ebp), %ebx
	movl	%eax, %ecx
	addl	$0, %ecx
	imull	-32(%ebp), %ecx
                                        # kill: CL<def> ECX<kill>
	shll	%cl, %ebx
	andl	%ebx, %esi
	addl	$0, %eax
	imull	-32(%ebp), %eax
	movl	%eax, %ecx
                                        # kill: CL<def> ECX<kill>
	sarl	%cl, %esi
	movl	%esi, (%edx)
	movl	%edx, -104(%ebp)        # 4-byte Spill
# BB#26:                                # %__934
                                        #   in Loop: Header=BB0_24 Depth=3
	movl	-100(%ebp), %eax        # 4-byte Reload
	movl	(%eax), %ecx
	movl	-104(%ebp), %edx        # 4-byte Reload
	cmpl	(%edx), %ecx
	setle	%bl
	andb	$1, %bl
	movzbl	%bl, %ecx
	cmpl	$0, %ecx
	je	.LBB0_31
# BB#27:                                # %__936
                                        #   in Loop: Header=BB0_24 Depth=3
	jmp	.LBB0_28
.LBB0_28:                               # %__937
                                        #   in Loop: Header=BB0_24 Depth=3
	movl	$4, %eax
	movl	-24(%ebp), %ecx
	movl	-64(%ebp), %edx
	movl	%eax, %esi
	addl	$0, %esi
	imull	-36(%ebp), %esi
	movl	%ecx, -108(%ebp)        # 4-byte Spill
	movl	%esi, %ecx
                                        # kill: CL<def> ECX<kill>
	shll	%cl, %edx
	xorl	$4294967295, %edx       # imm = 0xFFFFFFFF
	movl	-108(%ebp), %esi        # 4-byte Reload
	andl	%edx, %esi
	movl	-100(%ebp), %edx        # 4-byte Reload
	movl	(%edx), %edi
	addl	$0, %eax
	imull	-36(%ebp), %eax
	movl	%eax, %ecx
                                        # kill: CL<def> ECX<kill>
	shll	%cl, %edi
	addl	%edi, %esi
	movl	%esi, -24(%ebp)
# BB#29:                                # %__938
                                        #   in Loop: Header=BB0_24 Depth=3
	movl	$1, %eax
	movl	-36(%ebp), %ecx
	addl	$0, %eax
	addl	%eax, %ecx
	movl	%ecx, -36(%ebp)
# BB#30:                                # %__939
                                        #   in Loop: Header=BB0_24 Depth=3
	movl	$1, %eax
	movl	-28(%ebp), %ecx
	addl	$0, %eax
	addl	%eax, %ecx
	movl	%ecx, -28(%ebp)
	jmp	.LBB0_35
.LBB0_31:                               # %__941
                                        #   in Loop: Header=BB0_24 Depth=3
	jmp	.LBB0_32
.LBB0_32:                               # %__942
                                        #   in Loop: Header=BB0_24 Depth=3
	movl	$4, %eax
	movl	-24(%ebp), %ecx
	movl	-64(%ebp), %edx
	movl	%eax, %esi
	addl	$0, %esi
	imull	-36(%ebp), %esi
	movl	%ecx, -112(%ebp)        # 4-byte Spill
	movl	%esi, %ecx
                                        # kill: CL<def> ECX<kill>
	shll	%cl, %edx
	xorl	$4294967295, %edx       # imm = 0xFFFFFFFF
	movl	-112(%ebp), %esi        # 4-byte Reload
	andl	%edx, %esi
	movl	-104(%ebp), %edx        # 4-byte Reload
	movl	(%edx), %edi
	addl	$0, %eax
	imull	-36(%ebp), %eax
	movl	%eax, %ecx
                                        # kill: CL<def> ECX<kill>
	shll	%cl, %edi
	addl	%edi, %esi
	movl	%esi, -24(%ebp)
# BB#33:                                # %__943
                                        #   in Loop: Header=BB0_24 Depth=3
	movl	$1, %eax
	movl	-36(%ebp), %ecx
	addl	$0, %eax
	addl	%eax, %ecx
	movl	%ecx, -36(%ebp)
# BB#34:                                # %__944
                                        #   in Loop: Header=BB0_24 Depth=3
	movl	$1, %eax
	movl	-32(%ebp), %ecx
	addl	$0, %eax
	addl	%eax, %ecx
	movl	%ecx, -32(%ebp)
	jmp	.LBB0_36
.LBB0_35:                               # %__940
                                        #   in Loop: Header=BB0_24 Depth=3
	jmp	.LBB0_37
.LBB0_36:                               # %__945
                                        #   in Loop: Header=BB0_24 Depth=3
	jmp	.LBB0_37
.LBB0_37:                               # %__946
                                        #   in Loop: Header=BB0_24 Depth=3
	jmp	.LBB0_24
.LBB0_38:                               # %__933
                                        #   Parent Loop BB0_10 Depth=1
                                        #     Parent Loop BB0_14 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-28(%ebp), %eax
	cmpl	-52(%ebp), %eax
	setle	%cl
	andb	$1, %cl
	movzbl	%cl, %eax
	cmpl	$0, %eax
	je	.LBB0_44
# BB#39:                                # %__947
                                        #   in Loop: Header=BB0_38 Depth=3
	movl	$4, %eax
	movl	%esp, %ecx
	addl	$-16, %ecx
	movl	%ecx, %esp
	movl	-20(%ebp), %edx
	movl	-64(%ebp), %esi
	movl	%eax, %edi
	addl	$0, %edi
	imull	-28(%ebp), %edi
	movl	%ecx, -116(%ebp)        # 4-byte Spill
	movl	%edi, %ecx
                                        # kill: CL<def> ECX<kill>
	shll	%cl, %esi
	andl	%esi, %edx
	addl	$0, %eax
	imull	-28(%ebp), %eax
	movl	%eax, %ecx
                                        # kill: CL<def> ECX<kill>
	sarl	%cl, %edx
	movl	-116(%ebp), %eax        # 4-byte Reload
	movl	%edx, (%eax)
# BB#40:                                # %__949
                                        #   in Loop: Header=BB0_38 Depth=3
	movl	$4, %eax
	movl	-24(%ebp), %ecx
	movl	-64(%ebp), %edx
	movl	%eax, %esi
	addl	$0, %esi
	imull	-36(%ebp), %esi
	movl	%ecx, -120(%ebp)        # 4-byte Spill
	movl	%esi, %ecx
                                        # kill: CL<def> ECX<kill>
	shll	%cl, %edx
	xorl	$4294967295, %edx       # imm = 0xFFFFFFFF
	movl	-120(%ebp), %esi        # 4-byte Reload
	andl	%edx, %esi
	movl	-116(%ebp), %edx        # 4-byte Reload
	movl	(%edx), %edi
	addl	$0, %eax
	imull	-36(%ebp), %eax
	movl	%eax, %ecx
                                        # kill: CL<def> ECX<kill>
	shll	%cl, %edi
	addl	%edi, %esi
	movl	%esi, -24(%ebp)
# BB#41:                                # %__950
                                        #   in Loop: Header=BB0_38 Depth=3
	movl	$1, %eax
	movl	-36(%ebp), %ecx
	addl	$0, %eax
	addl	%eax, %ecx
	movl	%ecx, -36(%ebp)
# BB#42:                                # %__951
                                        #   in Loop: Header=BB0_38 Depth=3
	movl	$1, %eax
	movl	-28(%ebp), %ecx
	addl	$0, %eax
	addl	%eax, %ecx
	movl	%ecx, -28(%ebp)
# BB#43:                                # %__952
                                        #   in Loop: Header=BB0_38 Depth=3
	jmp	.LBB0_38
.LBB0_44:                               # %__948
                                        #   Parent Loop BB0_10 Depth=1
                                        #     Parent Loop BB0_14 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-32(%ebp), %eax
	cmpl	-60(%ebp), %eax
	setle	%cl
	andb	$1, %cl
	movzbl	%cl, %eax
	cmpl	$0, %eax
	je	.LBB0_50
# BB#45:                                # %__953
                                        #   in Loop: Header=BB0_44 Depth=3
	movl	$4, %eax
	movl	%esp, %ecx
	addl	$-16, %ecx
	movl	%ecx, %esp
	movl	-20(%ebp), %edx
	movl	-64(%ebp), %esi
	movl	%eax, %edi
	addl	$0, %edi
	imull	-32(%ebp), %edi
	movl	%ecx, -124(%ebp)        # 4-byte Spill
	movl	%edi, %ecx
                                        # kill: CL<def> ECX<kill>
	shll	%cl, %esi
	andl	%esi, %edx
	addl	$0, %eax
	imull	-32(%ebp), %eax
	movl	%eax, %ecx
                                        # kill: CL<def> ECX<kill>
	sarl	%cl, %edx
	movl	-124(%ebp), %eax        # 4-byte Reload
	movl	%edx, (%eax)
# BB#46:                                # %__955
                                        #   in Loop: Header=BB0_44 Depth=3
	movl	$4, %eax
	movl	-24(%ebp), %ecx
	movl	-64(%ebp), %edx
	movl	%eax, %esi
	addl	$0, %esi
	imull	-36(%ebp), %esi
	movl	%ecx, -128(%ebp)        # 4-byte Spill
	movl	%esi, %ecx
                                        # kill: CL<def> ECX<kill>
	shll	%cl, %edx
	xorl	$4294967295, %edx       # imm = 0xFFFFFFFF
	movl	-128(%ebp), %esi        # 4-byte Reload
	andl	%edx, %esi
	movl	-124(%ebp), %edx        # 4-byte Reload
	movl	(%edx), %edi
	addl	$0, %eax
	imull	-36(%ebp), %eax
	movl	%eax, %ecx
                                        # kill: CL<def> ECX<kill>
	shll	%cl, %edi
	addl	%edi, %esi
	movl	%esi, -24(%ebp)
# BB#47:                                # %__956
                                        #   in Loop: Header=BB0_44 Depth=3
	movl	$1, %eax
	movl	-36(%ebp), %ecx
	addl	$0, %eax
	addl	%eax, %ecx
	movl	%ecx, -36(%ebp)
# BB#48:                                # %__957
                                        #   in Loop: Header=BB0_44 Depth=3
	movl	$1, %eax
	movl	-32(%ebp), %ecx
	addl	$0, %eax
	addl	%eax, %ecx
	movl	%ecx, -32(%ebp)
# BB#49:                                # %__958
                                        #   in Loop: Header=BB0_44 Depth=3
	jmp	.LBB0_44
.LBB0_50:                               # %__954
                                        #   in Loop: Header=BB0_14 Depth=2
	movl	$1, %eax
	movl	-60(%ebp), %ecx
	addl	$0, %eax
	addl	%eax, %ecx
	movl	%ecx, -48(%ebp)
# BB#51:                                # %__959
                                        #   in Loop: Header=BB0_14 Depth=2
	jmp	.LBB0_14
.LBB0_52:                               # %__922
                                        #   in Loop: Header=BB0_10 Depth=1
	movl	-48(%ebp), %eax
	movl	%eax, -28(%ebp)
# BB#53:                                # %__960
                                        #   in Loop: Header=BB0_10 Depth=1
	jmp	.LBB0_54
.LBB0_54:                               # %__961
                                        #   Parent Loop BB0_10 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-36(%ebp), %eax
	cmpl	-40(%ebp), %eax
	setl	%cl
	andb	$1, %cl
	movzbl	%cl, %eax
	cmpl	$0, %eax
	je	.LBB0_60
# BB#55:                                # %__963
                                        #   in Loop: Header=BB0_54 Depth=2
	movl	$4, %eax
	movl	%esp, %ecx
	addl	$-16, %ecx
	movl	%ecx, %esp
	movl	-20(%ebp), %edx
	movl	-64(%ebp), %esi
	movl	%eax, %edi
	addl	$0, %edi
	imull	-28(%ebp), %edi
	movl	%ecx, -132(%ebp)        # 4-byte Spill
	movl	%edi, %ecx
                                        # kill: CL<def> ECX<kill>
	shll	%cl, %esi
	andl	%esi, %edx
	addl	$0, %eax
	imull	-28(%ebp), %eax
	movl	%eax, %ecx
                                        # kill: CL<def> ECX<kill>
	sarl	%cl, %edx
	movl	-132(%ebp), %eax        # 4-byte Reload
	movl	%edx, (%eax)
# BB#56:                                # %__964
                                        #   in Loop: Header=BB0_54 Depth=2
	movl	$4, %eax
	movl	-24(%ebp), %ecx
	movl	-64(%ebp), %edx
	movl	%eax, %esi
	addl	$0, %esi
	imull	-36(%ebp), %esi
	movl	%ecx, -136(%ebp)        # 4-byte Spill
	movl	%esi, %ecx
                                        # kill: CL<def> ECX<kill>
	shll	%cl, %edx
	xorl	$4294967295, %edx       # imm = 0xFFFFFFFF
	movl	-136(%ebp), %esi        # 4-byte Reload
	andl	%edx, %esi
	movl	-132(%ebp), %edx        # 4-byte Reload
	movl	(%edx), %edi
	addl	$0, %eax
	imull	-36(%ebp), %eax
	movl	%eax, %ecx
                                        # kill: CL<def> ECX<kill>
	shll	%cl, %edi
	addl	%edi, %esi
	movl	%esi, -24(%ebp)
# BB#57:                                # %__965
                                        #   in Loop: Header=BB0_54 Depth=2
	movl	$1, %eax
	movl	-36(%ebp), %ecx
	addl	$0, %eax
	addl	%eax, %ecx
	movl	%ecx, -36(%ebp)
# BB#58:                                # %__966
                                        #   in Loop: Header=BB0_54 Depth=2
	movl	$1, %eax
	movl	-28(%ebp), %ecx
	addl	$0, %eax
	addl	%eax, %ecx
	movl	%ecx, -28(%ebp)
# BB#59:                                # %__967
                                        #   in Loop: Header=BB0_54 Depth=2
	jmp	.LBB0_54
.LBB0_60:                               # %__962
                                        #   in Loop: Header=BB0_10 Depth=1
	movl	$0, %eax
	addl	$0, %eax
	movl	%eax, -28(%ebp)
# BB#61:                                # %__968
                                        #   in Loop: Header=BB0_10 Depth=1
	jmp	.LBB0_62
.LBB0_62:                               # %__969
                                        #   Parent Loop BB0_10 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-28(%ebp), %eax
	cmpl	-40(%ebp), %eax
	setl	%cl
	andb	$1, %cl
	movzbl	%cl, %eax
	cmpl	$0, %eax
	je	.LBB0_67
# BB#63:                                # %__971
                                        #   in Loop: Header=BB0_62 Depth=2
	movl	$4, %eax
	movl	%esp, %ecx
	addl	$-16, %ecx
	movl	%ecx, %esp
	movl	-24(%ebp), %edx
	movl	-64(%ebp), %esi
	movl	%eax, %edi
	addl	$0, %edi
	imull	-28(%ebp), %edi
	movl	%ecx, -140(%ebp)        # 4-byte Spill
	movl	%edi, %ecx
                                        # kill: CL<def> ECX<kill>
	shll	%cl, %esi
	andl	%esi, %edx
	addl	$0, %eax
	imull	-28(%ebp), %eax
	movl	%eax, %ecx
                                        # kill: CL<def> ECX<kill>
	sarl	%cl, %edx
	movl	-140(%ebp), %eax        # 4-byte Reload
	movl	%edx, (%eax)
# BB#64:                                # %__972
                                        #   in Loop: Header=BB0_62 Depth=2
	movl	$4, %eax
	movl	-20(%ebp), %ecx
	movl	-64(%ebp), %edx
	movl	%eax, %esi
	addl	$0, %esi
	imull	-28(%ebp), %esi
	movl	%ecx, -144(%ebp)        # 4-byte Spill
	movl	%esi, %ecx
                                        # kill: CL<def> ECX<kill>
	shll	%cl, %edx
	xorl	$4294967295, %edx       # imm = 0xFFFFFFFF
	movl	-144(%ebp), %esi        # 4-byte Reload
	andl	%edx, %esi
	movl	-140(%ebp), %edx        # 4-byte Reload
	movl	(%edx), %edi
	addl	$0, %eax
	imull	-28(%ebp), %eax
	movl	%eax, %ecx
                                        # kill: CL<def> ECX<kill>
	shll	%cl, %edi
	addl	%edi, %esi
	movl	%esi, -20(%ebp)
# BB#65:                                # %__973
                                        #   in Loop: Header=BB0_62 Depth=2
	movl	$1, %eax
	movl	-28(%ebp), %ecx
	addl	$0, %eax
	addl	%eax, %ecx
	movl	%ecx, -28(%ebp)
# BB#66:                                # %__974
                                        #   in Loop: Header=BB0_62 Depth=2
	jmp	.LBB0_62
.LBB0_67:                               # %__970
                                        #   in Loop: Header=BB0_10 Depth=1
	movl	$2, %eax
	movl	-44(%ebp), %ecx
	addl	$0, %eax
	imull	%eax, %ecx
	movl	%ecx, -44(%ebp)
# BB#68:                                # %__975
                                        #   in Loop: Header=BB0_10 Depth=1
	jmp	.LBB0_10
.LBB0_69:                               # %__916
	movl	$0, %eax
	movl	%esp, %ecx
	addl	$-16, %ecx
	movl	%ecx, %esp
	addl	$0, %eax
	movl	%eax, (%ecx)
	movl	%ecx, -148(%ebp)        # 4-byte Spill
.LBB0_70:                               # %__976
                                        # =>This Inner Loop Header: Depth=1
	movl	-148(%ebp), %eax        # 4-byte Reload
	movl	(%eax), %ecx
	cmpl	-16(%ebp), %ecx
	setl	%dl
	andb	$1, %dl
	movzbl	%dl, %ecx
	cmpl	$0, %ecx
	je	.LBB0_81
# BB#71:                                # %__978
                                        #   in Loop: Header=BB0_70 Depth=1
	movl	$4, %eax
	movl	%esp, %ecx
	addl	$-16, %ecx
	movl	%ecx, %esp
	movl	-20(%ebp), %edx
	movl	-64(%ebp), %esi
	movl	%eax, %edi
	addl	$0, %edi
	movl	-148(%ebp), %ebx        # 4-byte Reload
	imull	(%ebx), %edi
	movl	%ecx, -152(%ebp)        # 4-byte Spill
	movl	%edi, %ecx
                                        # kill: CL<def> ECX<kill>
	shll	%cl, %esi
	andl	%esi, %edx
	addl	$0, %eax
	imull	(%ebx), %eax
	movl	%eax, %ecx
                                        # kill: CL<def> ECX<kill>
	sarl	%cl, %edx
	movl	-152(%ebp), %eax        # 4-byte Reload
	movl	%edx, (%eax)
# BB#72:                                # %__979
                                        #   in Loop: Header=BB0_70 Depth=1
	cmpl	$0, -68(%ebp)
	je	.LBB0_79
# BB#73:                                # %__981
                                        #   in Loop: Header=BB0_70 Depth=1
	movl	-152(%ebp), %eax        # 4-byte Reload
	movl	(%eax), %ecx
	cmpl	-72(%ebp), %ecx
	setge	%dl
	andb	$1, %dl
	movzbl	%dl, %ecx
	cmpl	$0, %ecx
	je	.LBB0_75
# BB#74:                                # %__983
                                        #   in Loop: Header=BB0_70 Depth=1
	movl	-152(%ebp), %eax        # 4-byte Reload
	movl	(%eax), %ecx
	movl	%ecx, -72(%ebp)
	jmp	.LBB0_76
.LBB0_75:                               # %__985
                                        #   in Loop: Header=BB0_70 Depth=1
	movl	$0, %eax
	addl	$0, %eax
	movl	%eax, -68(%ebp)
	jmp	.LBB0_77
.LBB0_76:                               # %__984
                                        #   in Loop: Header=BB0_70 Depth=1
	jmp	.LBB0_78
.LBB0_77:                               # %__986
                                        #   in Loop: Header=BB0_70 Depth=1
	jmp	.LBB0_78
.LBB0_78:                               # %__987
                                        #   in Loop: Header=BB0_70 Depth=1
	jmp	.LBB0_79
.LBB0_79:                               # %__980
                                        #   in Loop: Header=BB0_70 Depth=1
	movl	$1, %eax
	movl	-148(%ebp), %ecx        # 4-byte Reload
	movl	(%ecx), %edx
	addl	$0, %eax
	addl	%eax, %edx
	movl	%edx, (%ecx)
# BB#80:                                # %__988
                                        #   in Loop: Header=BB0_70 Depth=1
	jmp	.LBB0_70
.LBB0_81:                               # %__977
	movl	-68(%ebp), %eax
	leal	-12(%ebp), %esp
	popl	%esi
	popl	%edi
	popl	%ebx
	popl	%ebp
	ret
.Ltmp9:
	.size	program, .Ltmp9-program
	.cfi_endproc


	.section	".note.GNU-stack","",@progbits