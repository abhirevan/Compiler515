	.align 4
	.text
.globl program
program:
	pushl %ebp
	movl %esp,%ebp
	subl $800,%esp
	jmp __409
__409:
	movl $0,%ecx
	movl $0,%eax
	addl %ecx,%eax
	movl %eax,-16(%ebp)
	movl $1,%ecx
	movl $0,%eax
	addl %ecx,%eax
	movl %eax,-20(%ebp)
	movl -20(%ebp),%ecx
	movl -16(%ebp),%eax
	addl %ecx,%eax
	movl %eax,-24(%ebp)
	movl -24(%ebp),%ecx
	movl %ecx,-4(%ebp)
	movl -4(%ebp),%ecx
	movl %ecx,-28(%ebp)
	movl $1,%ecx
	movl $0,%eax
	addl %ecx,%eax
	movl %eax,-32(%ebp)
	movl -32(%ebp),%ecx
	movl -28(%ebp),%eax
	addl %ecx,%eax
	movl %eax,-36(%ebp)
	movl -36(%ebp),%ecx
	movl %ecx,-8(%ebp)
	movl $0,%ecx
	movl $0,%eax
	addl %ecx,%eax
	movl %eax,-40(%ebp)
	movl -40(%ebp),%ecx
	movl %ecx,-12(%ebp)
	jmp __410
__410:
	movl -4(%ebp),%ecx
	movl %ecx,-44(%ebp)
	movl $0,%ecx
	movl $0,%eax
	addl %ecx,%eax
	movl %eax,-48(%ebp)
	movl -44(%ebp),%ebx
	movl -48(%ebp),%ecx
	movl $0,-52(%ebp)
	cmpl %ecx,%ebx
	setg -52(%ebp)
	cmpl $0,-52(%ebp)
	je __411
	jne __412
__412:
	movl $0,%ecx
	movl $0,%eax
	addl %ecx,%eax
	movl %eax,-60(%ebp)
	movl -60(%ebp),%ecx
	movl %ecx,-56(%ebp)
	jmp __413
__413:
	movl -56(%ebp),%ecx
	movl %ecx,-64(%ebp)
	movl $100,%ecx
	movl $0,%eax
	addl %ecx,%eax
	movl %eax,-68(%ebp)
	movl -64(%ebp),%ebx
	movl -68(%ebp),%ecx
	movl $0,-72(%ebp)
	cmpl %ecx,%ebx
	setl -72(%ebp)
	cmpl $0,-72(%ebp)
	je __414
	jne __415
__415:
	movl -8(%ebp),%ecx
	movl %ecx,-76(%ebp)
	movl -4(%ebp),%ecx
	movl %ecx,-80(%ebp)
	movl $1,%ecx
	movl $0,%eax
	addl %ecx,%eax
	movl %eax,-84(%ebp)
	movl -84(%ebp),%ecx
	movl -80(%ebp),%eax
	addl %ecx,%eax
	movl %eax,-88(%ebp)
	movl -76(%ebp),%ebx
	movl -88(%ebp),%ecx
	movl $0,-92(%ebp)
	cmpl %ecx,%ebx
	sete -92(%ebp)
	cmpl $0,-92(%ebp)
	je __419
	jne __417
__417:
	movl -12(%ebp),%ecx
	movl %ecx,-96(%ebp)
	movl $1,%ecx
	movl $0,%eax
	addl %ecx,%eax
	movl %eax,-100(%ebp)
	movl -100(%ebp),%ecx
	movl -96(%ebp),%eax
	subl %ecx,%eax
	movl %eax,-104(%ebp)
	movl -104(%ebp),%ecx
	movl %ecx,-12(%ebp)
	jmp __418
__419:
	movl -12(%ebp),%ecx
	movl %ecx,-108(%ebp)
	movl $1,%ecx
	movl $0,%eax
	addl %ecx,%eax
	movl %eax,-112(%ebp)
	movl -112(%ebp),%ecx
	movl -108(%ebp),%eax
	addl %ecx,%eax
	movl %eax,-116(%ebp)
	movl -116(%ebp),%ecx
	movl %ecx,-12(%ebp)
	jmp __420
__418:
	jmp __421
__420:
	jmp __421
__421:
	movl -56(%ebp),%ecx
	movl %ecx,-120(%ebp)
	movl $1,%ecx
	movl $0,%eax
	addl %ecx,%eax
	movl %eax,-124(%ebp)
	movl -124(%ebp),%ecx
	movl -120(%ebp),%eax
	addl %ecx,%eax
	movl %eax,-128(%ebp)
	movl -128(%ebp),%ecx
	movl %ecx,-56(%ebp)
	jmp __422
__422:
	jmp __413
__414:
	jmp __411
__411:
	movl -12(%ebp),%ecx
	movl %ecx,-132(%ebp)
	movl -132(%ebp),%eax
	addl $800,%esp
	movl %esp,%ebp
	popl %ebp
	ret
