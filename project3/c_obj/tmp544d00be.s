	.align 4
	.text
.globl _program
_program:
	movl %edx,4(%esp)
	movl %edx,%eax
	pushl %eax
	movl $17,%eax
	pushl %eax
	movl %edx,%eax
	addl 0(%esp),%eax
	addl $4,%esp
	andl 0(%esp),%eax
	addl $4,%esp
	ret
