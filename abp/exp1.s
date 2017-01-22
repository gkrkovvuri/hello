	.file	"exp1.c"
	.text
	.globl	main
	.type	main, @function
main:
.LFB0:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
#APP
# 6 "exp1.c" 1
	movl $10, %eax;movl $20, %ebx;addl %ebx, %eax;
# 0 "" 2
# 12 "exp1.c" 1
	movl $10, %eax;movl $20, %ebx;subl %ebx, %eax;
# 0 "" 2
# 18 "exp1.c" 1
	movl $10, %eax;movl $20, %ebx;imull %ebx, %eax;
# 0 "" 2
#NO_APP
	movl	$0, %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE0:
	.size	main, .-main
	.ident	"GCC: (Ubuntu 6.2.0-5ubuntu12) 6.2.0 20161005"
	.section	.note.GNU-stack,"",@progbits
