	.file	"main.c++"
	.section	.text._ZN3fem12Hexahedron27IdE4setNERKNS_5pointE,"axG",@progbits,_ZN3fem12Hexahedron27IdE4setNERKNS_5pointE,comdat
	.align 2
	.weak	_ZN3fem12Hexahedron27IdE4setNERKNS_5pointE
	.type	_ZN3fem12Hexahedron27IdE4setNERKNS_5pointE, @function
_ZN3fem12Hexahedron27IdE4setNERKNS_5pointE:
.LFB3526:
	.cfi_startproc
	movq	(%rdi), %rax
	leaq	24(%rsi), %rcx
	leaq	16(%rsi), %rdx
	addq	$8, %rsi
	movq	16(%rax), %rax
	jmp	*%rax
	.cfi_endproc
.LFE3526:
	.size	_ZN3fem12Hexahedron27IdE4setNERKNS_5pointE, .-_ZN3fem12Hexahedron27IdE4setNERKNS_5pointE
	.section	.text._ZN3fem12Hexahedron27IdE4setNERKdS3_S3_,"axG",@progbits,_ZN3fem12Hexahedron27IdE4setNERKdS3_S3_,comdat
	.align 2
	.weak	_ZN3fem12Hexahedron27IdE4setNERKdS3_S3_
	.type	_ZN3fem12Hexahedron27IdE4setNERKdS3_S3_, @function
_ZN3fem12Hexahedron27IdE4setNERKdS3_S3_:
.LFB3560:
	.cfi_startproc
	movsd	(%rsi), %xmm4
	movq	88(%rdi), %rax
	movsd	.LC0(%rip), %xmm0
	movaps	%xmm4, %xmm1
	movsd	(%rdx), %xmm3
	movsd	(%rcx), %xmm2
	subsd	%xmm0, %xmm1
	mulsd	%xmm4, %xmm1
	movaps	%xmm3, %xmm4
	subsd	%xmm0, %xmm4
	mulsd	%xmm4, %xmm1
	mulsd	%xmm3, %xmm1
	movaps	%xmm2, %xmm3
	subsd	%xmm0, %xmm3
	mulsd	%xmm3, %xmm1
	mulsd	%xmm2, %xmm1
	movsd	.LC1(%rip), %xmm2
	mulsd	%xmm2, %xmm1
	movsd	%xmm1, (%rax)
	movsd	(%rsi), %xmm5
	movsd	(%rdx), %xmm4
	movaps	%xmm5, %xmm1
	movsd	(%rcx), %xmm3
	addsd	%xmm0, %xmm1
	mulsd	%xmm5, %xmm1
	movaps	%xmm4, %xmm5
	subsd	%xmm0, %xmm5
	mulsd	%xmm5, %xmm1
	mulsd	%xmm4, %xmm1
	movaps	%xmm3, %xmm4
	subsd	%xmm0, %xmm4
	mulsd	%xmm4, %xmm1
	mulsd	%xmm3, %xmm1
	mulsd	%xmm2, %xmm1
	movsd	%xmm1, 8(%rax)
	movsd	(%rsi), %xmm5
	movsd	(%rdx), %xmm4
	movaps	%xmm5, %xmm1
	movsd	(%rcx), %xmm3
	addsd	%xmm0, %xmm1
	mulsd	%xmm5, %xmm1
	mulsd	%xmm4, %xmm1
	addsd	%xmm0, %xmm4
	mulsd	%xmm4, %xmm1
	movaps	%xmm3, %xmm4
	subsd	%xmm0, %xmm4
	mulsd	%xmm4, %xmm1
	mulsd	%xmm3, %xmm1
	mulsd	%xmm2, %xmm1
	movsd	%xmm1, 16(%rax)
	movsd	(%rsi), %xmm5
	movsd	(%rdx), %xmm4
	movaps	%xmm5, %xmm1
	movsd	(%rcx), %xmm3
	subsd	%xmm0, %xmm1
	mulsd	%xmm5, %xmm1
	mulsd	%xmm4, %xmm1
	addsd	%xmm0, %xmm4
	mulsd	%xmm4, %xmm1
	movaps	%xmm3, %xmm4
	subsd	%xmm0, %xmm4
	mulsd	%xmm4, %xmm1
	mulsd	%xmm3, %xmm1
	mulsd	%xmm2, %xmm1
	movsd	%xmm1, 24(%rax)
	movsd	(%rsi), %xmm5
	movsd	(%rdx), %xmm4
	movaps	%xmm5, %xmm1
	movsd	(%rcx), %xmm3
	subsd	%xmm0, %xmm1
	mulsd	%xmm5, %xmm1
	movaps	%xmm4, %xmm5
	subsd	%xmm0, %xmm5
	mulsd	%xmm5, %xmm1
	mulsd	%xmm4, %xmm1
	mulsd	%xmm3, %xmm1
	addsd	%xmm0, %xmm3
	mulsd	%xmm3, %xmm1
	mulsd	%xmm2, %xmm1
	movsd	%xmm1, 32(%rax)
	movsd	(%rsi), %xmm5
	movsd	(%rdx), %xmm4
	movaps	%xmm5, %xmm1
	movsd	(%rcx), %xmm3
	addsd	%xmm0, %xmm1
	mulsd	%xmm5, %xmm1
	movaps	%xmm4, %xmm5
	subsd	%xmm0, %xmm5
	mulsd	%xmm5, %xmm1
	mulsd	%xmm4, %xmm1
	mulsd	%xmm3, %xmm1
	addsd	%xmm0, %xmm3
	mulsd	%xmm3, %xmm1
	mulsd	%xmm2, %xmm1
	movsd	%xmm1, 40(%rax)
	movsd	(%rsi), %xmm5
	movsd	(%rdx), %xmm4
	movaps	%xmm5, %xmm1
	movsd	(%rcx), %xmm3
	addsd	%xmm0, %xmm1
	mulsd	%xmm5, %xmm1
	mulsd	%xmm4, %xmm1
	addsd	%xmm0, %xmm4
	mulsd	%xmm4, %xmm1
	mulsd	%xmm3, %xmm1
	addsd	%xmm0, %xmm3
	mulsd	%xmm3, %xmm1
	mulsd	%xmm2, %xmm1
	movsd	%xmm1, 48(%rax)
	movsd	(%rsi), %xmm5
	movsd	(%rdx), %xmm4
	movaps	%xmm5, %xmm1
	movsd	(%rcx), %xmm3
	subsd	%xmm0, %xmm1
	mulsd	%xmm5, %xmm1
	mulsd	%xmm4, %xmm1
	addsd	%xmm0, %xmm4
	mulsd	%xmm4, %xmm1
	mulsd	%xmm3, %xmm1
	addsd	%xmm0, %xmm3
	mulsd	%xmm3, %xmm1
	mulsd	%xmm2, %xmm1
	movsd	%xmm1, 56(%rax)
	movsd	(%rsi), %xmm5
	movsd	.LC2(%rip), %xmm2
	movaps	%xmm5, %xmm1
	movsd	(%rdx), %xmm4
	addsd	%xmm0, %xmm5
	movsd	(%rcx), %xmm3
	subsd	%xmm0, %xmm1
	xorpd	%xmm2, %xmm1
	mulsd	%xmm5, %xmm1
	movaps	%xmm4, %xmm5
	subsd	%xmm0, %xmm5
	mulsd	%xmm5, %xmm1
	mulsd	%xmm4, %xmm1
	movaps	%xmm3, %xmm4
	subsd	%xmm0, %xmm4
	mulsd	%xmm4, %xmm1
	mulsd	%xmm3, %xmm1
	movsd	.LC3(%rip), %xmm3
	mulsd	%xmm3, %xmm1
	movsd	%xmm1, 64(%rax)
	movsd	(%rsi), %xmm6
	movsd	(%rdx), %xmm5
	movaps	%xmm6, %xmm1
	movsd	(%rcx), %xmm4
	subsd	%xmm0, %xmm1
	xorpd	%xmm2, %xmm1
	mulsd	%xmm6, %xmm1
	movaps	%xmm5, %xmm6
	addsd	%xmm0, %xmm5
	subsd	%xmm0, %xmm6
	mulsd	%xmm6, %xmm1
	mulsd	%xmm5, %xmm1
	movaps	%xmm4, %xmm5
	subsd	%xmm0, %xmm5
	mulsd	%xmm5, %xmm1
	mulsd	%xmm4, %xmm1
	mulsd	%xmm3, %xmm1
	movsd	%xmm1, 72(%rax)
	movsd	(%rsi), %xmm6
	movsd	(%rdx), %xmm5
	movaps	%xmm6, %xmm1
	movsd	(%rcx), %xmm4
	subsd	%xmm0, %xmm1
	xorpd	%xmm2, %xmm1
	mulsd	%xmm6, %xmm1
	movaps	%xmm5, %xmm6
	subsd	%xmm0, %xmm6
	mulsd	%xmm6, %xmm1
	mulsd	%xmm5, %xmm1
	movaps	%xmm4, %xmm5
	addsd	%xmm0, %xmm4
	subsd	%xmm0, %xmm5
	mulsd	%xmm5, %xmm1
	mulsd	%xmm4, %xmm1
	mulsd	%xmm3, %xmm1
	movsd	%xmm1, 80(%rax)
	movsd	(%rsi), %xmm6
	movsd	(%rdx), %xmm5
	movaps	%xmm6, %xmm1
	movsd	(%rcx), %xmm4
	addsd	%xmm0, %xmm6
	xorpd	%xmm2, %xmm1
	mulsd	%xmm6, %xmm1
	movaps	%xmm5, %xmm6
	addsd	%xmm0, %xmm5
	subsd	%xmm0, %xmm6
	mulsd	%xmm6, %xmm1
	mulsd	%xmm5, %xmm1
	movaps	%xmm4, %xmm5
	subsd	%xmm0, %xmm5
	mulsd	%xmm5, %xmm1
	mulsd	%xmm4, %xmm1
	mulsd	%xmm3, %xmm1
	movsd	%xmm1, 88(%rax)
	movsd	(%rsi), %xmm6
	movsd	(%rdx), %xmm5
	movaps	%xmm6, %xmm1
	movsd	(%rcx), %xmm4
	addsd	%xmm0, %xmm6
	xorpd	%xmm2, %xmm1
	mulsd	%xmm6, %xmm1
	movaps	%xmm5, %xmm6
	subsd	%xmm0, %xmm6
	mulsd	%xmm6, %xmm1
	mulsd	%xmm5, %xmm1
	movaps	%xmm4, %xmm5
	addsd	%xmm0, %xmm4
	subsd	%xmm0, %xmm5
	mulsd	%xmm5, %xmm1
	mulsd	%xmm4, %xmm1
	mulsd	%xmm3, %xmm1
	movsd	%xmm1, 96(%rax)
	movsd	(%rsi), %xmm6
	movsd	(%rdx), %xmm5
	movaps	%xmm6, %xmm1
	movsd	(%rcx), %xmm4
	addsd	%xmm0, %xmm6
	subsd	%xmm0, %xmm1
	xorpd	%xmm2, %xmm1
	mulsd	%xmm6, %xmm1
	mulsd	%xmm5, %xmm1
	addsd	%xmm0, %xmm5
	mulsd	%xmm5, %xmm1
	movaps	%xmm4, %xmm5
	subsd	%xmm0, %xmm5
	mulsd	%xmm5, %xmm1
	mulsd	%xmm4, %xmm1
	mulsd	%xmm3, %xmm1
	movsd	%xmm1, 104(%rax)
	movsd	(%rsi), %xmm6
	movsd	(%rdx), %xmm5
	movaps	%xmm6, %xmm1
	movsd	(%rcx), %xmm4
	addsd	%xmm0, %xmm6
	xorpd	%xmm2, %xmm1
	mulsd	%xmm6, %xmm1
	mulsd	%xmm5, %xmm1
	addsd	%xmm0, %xmm5
	mulsd	%xmm5, %xmm1
	movaps	%xmm4, %xmm5
	addsd	%xmm0, %xmm4
	subsd	%xmm0, %xmm5
	mulsd	%xmm5, %xmm1
	mulsd	%xmm4, %xmm1
	mulsd	%xmm3, %xmm1
	movsd	%xmm1, 112(%rax)
	movsd	(%rsi), %xmm6
	movsd	(%rdx), %xmm5
	movaps	%xmm6, %xmm1
	movsd	(%rcx), %xmm4
	subsd	%xmm0, %xmm1
	xorpd	%xmm2, %xmm1
	mulsd	%xmm6, %xmm1
	mulsd	%xmm5, %xmm1
	addsd	%xmm0, %xmm5
	mulsd	%xmm5, %xmm1
	movaps	%xmm4, %xmm5
	addsd	%xmm0, %xmm4
	subsd	%xmm0, %xmm5
	mulsd	%xmm5, %xmm1
	mulsd	%xmm4, %xmm1
	mulsd	%xmm3, %xmm1
	movsd	%xmm1, 120(%rax)
	movsd	(%rsi), %xmm6
	movsd	(%rdx), %xmm5
	movaps	%xmm6, %xmm1
	movsd	(%rcx), %xmm4
	addsd	%xmm0, %xmm6
	subsd	%xmm0, %xmm1
	xorpd	%xmm2, %xmm1
	mulsd	%xmm6, %xmm1
	movaps	%xmm5, %xmm6
	subsd	%xmm0, %xmm6
	mulsd	%xmm6, %xmm1
	mulsd	%xmm5, %xmm1
	mulsd	%xmm4, %xmm1
	addsd	%xmm0, %xmm4
	mulsd	%xmm4, %xmm1
	mulsd	%xmm3, %xmm1
	movsd	%xmm1, 128(%rax)
	movsd	(%rsi), %xmm6
	movsd	(%rdx), %xmm5
	movaps	%xmm6, %xmm1
	movsd	(%rcx), %xmm4
	subsd	%xmm0, %xmm1
	xorpd	%xmm2, %xmm1
	mulsd	%xmm6, %xmm1
	movaps	%xmm5, %xmm6
	addsd	%xmm0, %xmm5
	subsd	%xmm0, %xmm6
	mulsd	%xmm6, %xmm1
	mulsd	%xmm5, %xmm1
	mulsd	%xmm4, %xmm1
	addsd	%xmm0, %xmm4
	mulsd	%xmm4, %xmm1
	mulsd	%xmm3, %xmm1
	movsd	%xmm1, 136(%rax)
	movsd	(%rsi), %xmm6
	movsd	(%rdx), %xmm5
	movaps	%xmm6, %xmm1
	movsd	(%rcx), %xmm4
	addsd	%xmm0, %xmm6
	xorpd	%xmm2, %xmm1
	mulsd	%xmm6, %xmm1
	movaps	%xmm5, %xmm6
	addsd	%xmm0, %xmm5
	subsd	%xmm0, %xmm6
	mulsd	%xmm6, %xmm1
	mulsd	%xmm5, %xmm1
	mulsd	%xmm4, %xmm1
	addsd	%xmm0, %xmm4
	mulsd	%xmm4, %xmm1
	mulsd	%xmm3, %xmm1
	movsd	%xmm1, 144(%rax)
	movsd	(%rsi), %xmm6
	movsd	(%rdx), %xmm5
	movaps	%xmm6, %xmm1
	movsd	(%rcx), %xmm4
	addsd	%xmm0, %xmm6
	subsd	%xmm0, %xmm1
	xorpd	%xmm2, %xmm1
	mulsd	%xmm6, %xmm1
	mulsd	%xmm5, %xmm1
	addsd	%xmm0, %xmm5
	mulsd	%xmm5, %xmm1
	mulsd	%xmm4, %xmm1
	addsd	%xmm0, %xmm4
	mulsd	%xmm4, %xmm1
	mulsd	%xmm3, %xmm1
	movsd	%xmm1, 152(%rax)
	movsd	(%rsi), %xmm5
	movsd	(%rdx), %xmm4
	movaps	%xmm5, %xmm1
	movsd	(%rcx), %xmm3
	addsd	%xmm0, %xmm5
	subsd	%xmm0, %xmm1
	mulsd	%xmm5, %xmm1
	movaps	%xmm4, %xmm5
	addsd	%xmm0, %xmm4
	subsd	%xmm0, %xmm5
	mulsd	%xmm5, %xmm1
	mulsd	%xmm4, %xmm1
	movaps	%xmm3, %xmm4
	subsd	%xmm0, %xmm4
	mulsd	%xmm4, %xmm1
	mulsd	%xmm3, %xmm1
	movsd	.LC4(%rip), %xmm3
	mulsd	%xmm3, %xmm1
	movsd	%xmm1, 160(%rax)
	movsd	(%rsi), %xmm6
	movsd	(%rdx), %xmm5
	movaps	%xmm6, %xmm1
	movsd	(%rcx), %xmm4
	addsd	%xmm0, %xmm6
	subsd	%xmm0, %xmm1
	mulsd	%xmm6, %xmm1
	movaps	%xmm5, %xmm6
	subsd	%xmm0, %xmm6
	mulsd	%xmm6, %xmm1
	mulsd	%xmm5, %xmm1
	movaps	%xmm4, %xmm5
	addsd	%xmm0, %xmm4
	subsd	%xmm0, %xmm5
	mulsd	%xmm5, %xmm1
	mulsd	%xmm4, %xmm1
	mulsd	%xmm3, %xmm1
	movsd	%xmm1, 168(%rax)
	movsd	(%rsi), %xmm6
	movsd	(%rdx), %xmm5
	movaps	%xmm6, %xmm1
	movsd	(%rcx), %xmm4
	subsd	%xmm0, %xmm1
	mulsd	%xmm6, %xmm1
	movaps	%xmm5, %xmm6
	addsd	%xmm0, %xmm5
	subsd	%xmm0, %xmm6
	mulsd	%xmm6, %xmm1
	mulsd	%xmm5, %xmm1
	movaps	%xmm4, %xmm5
	addsd	%xmm0, %xmm4
	subsd	%xmm0, %xmm5
	mulsd	%xmm5, %xmm1
	mulsd	%xmm4, %xmm1
	mulsd	%xmm3, %xmm1
	movsd	%xmm1, 176(%rax)
	movsd	(%rsi), %xmm6
	movsd	(%rdx), %xmm5
	movaps	%xmm6, %xmm1
	movsd	(%rcx), %xmm4
	addsd	%xmm0, %xmm1
	mulsd	%xmm6, %xmm1
	movaps	%xmm5, %xmm6
	addsd	%xmm0, %xmm5
	subsd	%xmm0, %xmm6
	mulsd	%xmm6, %xmm1
	mulsd	%xmm5, %xmm1
	movaps	%xmm4, %xmm5
	addsd	%xmm0, %xmm4
	subsd	%xmm0, %xmm5
	mulsd	%xmm5, %xmm1
	mulsd	%xmm4, %xmm1
	mulsd	%xmm3, %xmm1
	movsd	%xmm1, 184(%rax)
	movsd	(%rsi), %xmm6
	movsd	(%rdx), %xmm5
	movaps	%xmm6, %xmm1
	movsd	(%rcx), %xmm4
	addsd	%xmm0, %xmm6
	subsd	%xmm0, %xmm1
	mulsd	%xmm6, %xmm1
	mulsd	%xmm5, %xmm1
	addsd	%xmm0, %xmm5
	mulsd	%xmm5, %xmm1
	movaps	%xmm4, %xmm5
	addsd	%xmm0, %xmm4
	subsd	%xmm0, %xmm5
	mulsd	%xmm5, %xmm1
	mulsd	%xmm4, %xmm1
	mulsd	%xmm3, %xmm1
	movsd	%xmm1, 192(%rax)
	movsd	(%rsi), %xmm6
	movsd	(%rdx), %xmm5
	movaps	%xmm6, %xmm1
	movsd	(%rcx), %xmm4
	addsd	%xmm0, %xmm6
	subsd	%xmm0, %xmm1
	mulsd	%xmm6, %xmm1
	movaps	%xmm5, %xmm6
	addsd	%xmm0, %xmm5
	subsd	%xmm0, %xmm6
	mulsd	%xmm6, %xmm1
	mulsd	%xmm5, %xmm1
	mulsd	%xmm4, %xmm1
	addsd	%xmm0, %xmm4
	mulsd	%xmm4, %xmm1
	mulsd	%xmm3, %xmm1
	movsd	%xmm1, 200(%rax)
	movsd	(%rsi), %xmm5
	movsd	(%rdx), %xmm4
	movaps	%xmm5, %xmm1
	movsd	(%rcx), %xmm3
	addsd	%xmm0, %xmm5
	subsd	%xmm0, %xmm1
	xorpd	%xmm2, %xmm1
	movaps	%xmm4, %xmm2
	addsd	%xmm0, %xmm4
	subsd	%xmm0, %xmm2
	mulsd	%xmm5, %xmm1
	mulsd	%xmm2, %xmm1
	movaps	%xmm3, %xmm2
	subsd	%xmm0, %xmm2
	addsd	%xmm3, %xmm0
	mulsd	%xmm4, %xmm1
	mulsd	%xmm2, %xmm1
	mulsd	%xmm0, %xmm1
	movsd	%xmm1, 208(%rax)
	leaq	88(%rdi), %rax
	ret
	.cfi_endproc
.LFE3560:
	.size	_ZN3fem12Hexahedron27IdE4setNERKdS3_S3_, .-_ZN3fem12Hexahedron27IdE4setNERKdS3_S3_
	.section	.text._ZN3fem12Hexahedron27IdE9setdNdcsiERKNS_5pointE,"axG",@progbits,_ZN3fem12Hexahedron27IdE9setdNdcsiERKNS_5pointE,comdat
	.align 2
	.weak	_ZN3fem12Hexahedron27IdE9setdNdcsiERKNS_5pointE
	.type	_ZN3fem12Hexahedron27IdE9setdNdcsiERKNS_5pointE, @function
_ZN3fem12Hexahedron27IdE9setdNdcsiERKNS_5pointE:
.LFB3999:
	.cfi_startproc
	movq	(%rdi), %rax
	leaq	24(%rsi), %rcx
	leaq	16(%rsi), %rdx
	addq	$8, %rsi
	movq	32(%rax), %rax
	jmp	*%rax
	.cfi_endproc
.LFE3999:
	.size	_ZN3fem12Hexahedron27IdE9setdNdcsiERKNS_5pointE, .-_ZN3fem12Hexahedron27IdE9setdNdcsiERKNS_5pointE
	.section	.text._ZN3fem12Hexahedron27IdE9setdNdcsiERKdS3_S3_,"axG",@progbits,_ZN3fem12Hexahedron27IdE9setdNdcsiERKdS3_S3_,comdat
	.align 2
	.weak	_ZN3fem12Hexahedron27IdE9setdNdcsiERKdS3_S3_
	.type	_ZN3fem12Hexahedron27IdE9setdNdcsiERKdS3_S3_, @function
_ZN3fem12Hexahedron27IdE9setdNdcsiERKdS3_S3_:
.LFB4000:
	.cfi_startproc
	movsd	(%rdx), %xmm5
	movq	112(%rdi), %rax
	movsd	.LC0(%rip), %xmm0
	movsd	(%rsi), %xmm3
	movaps	%xmm5, %xmm7
	movsd	(%rcx), %xmm4
	subsd	%xmm0, %xmm7
	movaps	%xmm3, %xmm2
	subsd	%xmm0, %xmm3
	movaps	%xmm4, %xmm6
	movsd	.LC1(%rip), %xmm1
	subsd	%xmm0, %xmm6
	mulsd	%xmm7, %xmm2
	mulsd	%xmm7, %xmm3
	mulsd	%xmm5, %xmm2
	mulsd	%xmm5, %xmm3
	mulsd	%xmm6, %xmm2
	mulsd	%xmm6, %xmm3
	mulsd	%xmm4, %xmm2
	mulsd	%xmm4, %xmm3
	mulsd	%xmm1, %xmm2
	mulsd	%xmm1, %xmm3
	addsd	%xmm3, %xmm2
	movsd	%xmm2, (%rax)
	movsd	(%rdx), %xmm5
	movsd	(%rsi), %xmm7
	movaps	%xmm5, %xmm3
	movsd	(%rcx), %xmm4
	movaps	%xmm7, %xmm2
	subsd	%xmm0, %xmm3
	movaps	%xmm4, %xmm6
	addsd	%xmm0, %xmm2
	subsd	%xmm0, %xmm6
	mulsd	%xmm3, %xmm2
	mulsd	%xmm7, %xmm3
	mulsd	%xmm5, %xmm2
	mulsd	%xmm5, %xmm3
	mulsd	%xmm6, %xmm2
	mulsd	%xmm6, %xmm3
	mulsd	%xmm4, %xmm2
	mulsd	%xmm4, %xmm3
	mulsd	%xmm1, %xmm2
	mulsd	%xmm1, %xmm3
	addsd	%xmm3, %xmm2
	movsd	%xmm2, 8(%rax)
	movsd	(%rsi), %xmm7
	movsd	(%rdx), %xmm3
	movaps	%xmm7, %xmm2
	movsd	(%rcx), %xmm4
	movaps	%xmm3, %xmm6
	addsd	%xmm0, %xmm2
	movaps	%xmm4, %xmm5
	addsd	%xmm0, %xmm6
	subsd	%xmm0, %xmm5
	mulsd	%xmm3, %xmm2
	mulsd	%xmm7, %xmm3
	mulsd	%xmm6, %xmm2
	mulsd	%xmm6, %xmm3
	mulsd	%xmm5, %xmm2
	mulsd	%xmm5, %xmm3
	mulsd	%xmm4, %xmm2
	mulsd	%xmm4, %xmm3
	mulsd	%xmm1, %xmm2
	mulsd	%xmm1, %xmm3
	addsd	%xmm3, %xmm2
	movsd	%xmm2, 16(%rax)
	movsd	(%rsi), %xmm3
	movsd	(%rdx), %xmm5
	movaps	%xmm3, %xmm2
	movsd	(%rcx), %xmm4
	subsd	%xmm0, %xmm3
	movaps	%xmm5, %xmm7
	mulsd	%xmm5, %xmm2
	movaps	%xmm4, %xmm6
	addsd	%xmm0, %xmm7
	subsd	%xmm0, %xmm6
	mulsd	%xmm5, %xmm3
	mulsd	%xmm7, %xmm2
	mulsd	%xmm7, %xmm3
	mulsd	%xmm6, %xmm2
	mulsd	%xmm6, %xmm3
	mulsd	%xmm4, %xmm2
	mulsd	%xmm4, %xmm3
	mulsd	%xmm1, %xmm2
	mulsd	%xmm1, %xmm3
	addsd	%xmm3, %xmm2
	movsd	%xmm2, 24(%rax)
	movsd	(%rdx), %xmm5
	movsd	(%rsi), %xmm3
	movaps	%xmm5, %xmm7
	movsd	(%rcx), %xmm4
	movaps	%xmm3, %xmm2
	subsd	%xmm0, %xmm7
	movaps	%xmm4, %xmm6
	subsd	%xmm0, %xmm3
	addsd	%xmm0, %xmm6
	mulsd	%xmm7, %xmm2
	mulsd	%xmm7, %xmm3
	mulsd	%xmm5, %xmm2
	mulsd	%xmm5, %xmm3
	mulsd	%xmm4, %xmm2
	mulsd	%xmm4, %xmm3
	mulsd	%xmm6, %xmm2
	mulsd	%xmm6, %xmm3
	mulsd	%xmm1, %xmm2
	mulsd	%xmm1, %xmm3
	addsd	%xmm3, %xmm2
	movsd	%xmm2, 32(%rax)
	movsd	(%rdx), %xmm5
	movsd	(%rsi), %xmm7
	movaps	%xmm5, %xmm3
	movsd	(%rcx), %xmm4
	movaps	%xmm7, %xmm2
	subsd	%xmm0, %xmm3
	movaps	%xmm4, %xmm6
	addsd	%xmm0, %xmm2
	addsd	%xmm0, %xmm6
	mulsd	%xmm3, %xmm2
	mulsd	%xmm7, %xmm3
	mulsd	%xmm5, %xmm2
	mulsd	%xmm5, %xmm3
	mulsd	%xmm4, %xmm2
	mulsd	%xmm4, %xmm3
	mulsd	%xmm6, %xmm2
	mulsd	%xmm6, %xmm3
	mulsd	%xmm1, %xmm2
	mulsd	%xmm1, %xmm3
	addsd	%xmm3, %xmm2
	movsd	%xmm2, 40(%rax)
	movsd	(%rsi), %xmm7
	movsd	(%rdx), %xmm3
	movaps	%xmm7, %xmm2
	movsd	(%rcx), %xmm4
	movaps	%xmm3, %xmm6
	addsd	%xmm0, %xmm2
	movaps	%xmm4, %xmm5
	addsd	%xmm0, %xmm6
	addsd	%xmm0, %xmm5
	mulsd	%xmm3, %xmm2
	mulsd	%xmm7, %xmm3
	mulsd	%xmm6, %xmm2
	mulsd	%xmm6, %xmm3
	mulsd	%xmm4, %xmm2
	mulsd	%xmm4, %xmm3
	mulsd	%xmm5, %xmm2
	mulsd	%xmm5, %xmm3
	mulsd	%xmm1, %xmm2
	mulsd	%xmm1, %xmm3
	addsd	%xmm3, %xmm2
	movsd	%xmm2, 48(%rax)
	movsd	(%rsi), %xmm3
	movsd	(%rdx), %xmm5
	movaps	%xmm3, %xmm2
	movsd	(%rcx), %xmm4
	subsd	%xmm0, %xmm3
	movaps	%xmm5, %xmm7
	mulsd	%xmm5, %xmm2
	movaps	%xmm4, %xmm6
	addsd	%xmm0, %xmm7
	addsd	%xmm0, %xmm6
	mulsd	%xmm5, %xmm3
	mulsd	%xmm7, %xmm2
	mulsd	%xmm7, %xmm3
	mulsd	%xmm4, %xmm2
	mulsd	%xmm4, %xmm3
	mulsd	%xmm6, %xmm2
	mulsd	%xmm6, %xmm3
	mulsd	%xmm1, %xmm2
	mulsd	%xmm1, %xmm3
	addsd	%xmm3, %xmm2
	movsd	%xmm2, 56(%rax)
	movsd	(%rsi), %xmm4
	movsd	(%rdx), %xmm6
	movaps	%xmm4, %xmm2
	movsd	.LC2(%rip), %xmm3
	movaps	%xmm6, %xmm8
	addsd	%xmm0, %xmm2
	movsd	(%rcx), %xmm5
	subsd	%xmm0, %xmm8
	movsd	.LC3(%rip), %xmm1
	subsd	%xmm0, %xmm4
	movaps	%xmm5, %xmm7
	xorpd	%xmm3, %xmm2
	subsd	%xmm0, %xmm7
	mulsd	%xmm8, %xmm4
	mulsd	%xmm8, %xmm2
	mulsd	%xmm6, %xmm4
	mulsd	%xmm6, %xmm2
	mulsd	%xmm7, %xmm4
	mulsd	%xmm7, %xmm2
	mulsd	%xmm5, %xmm4
	mulsd	%xmm5, %xmm2
	mulsd	%xmm1, %xmm4
	mulsd	%xmm1, %xmm2
	subsd	%xmm4, %xmm2
	movsd	%xmm2, 64(%rax)
	movsd	(%rdx), %xmm7
	movsd	(%rsi), %xmm4
	movaps	%xmm7, %xmm8
	movsd	(%rcx), %xmm5
	movaps	%xmm4, %xmm2
	subsd	%xmm0, %xmm8
	movaps	%xmm5, %xmm6
	subsd	%xmm0, %xmm4
	xorpd	%xmm3, %xmm2
	addsd	%xmm0, %xmm7
	subsd	%xmm0, %xmm6
	mulsd	%xmm8, %xmm2
	mulsd	%xmm8, %xmm4
	mulsd	%xmm7, %xmm2
	mulsd	%xmm7, %xmm4
	mulsd	%xmm6, %xmm2
	mulsd	%xmm6, %xmm4
	mulsd	%xmm5, %xmm2
	mulsd	%xmm5, %xmm4
	mulsd	%xmm1, %xmm2
	mulsd	%xmm1, %xmm4
	subsd	%xmm4, %xmm2
	movsd	%xmm2, 72(%rax)
	movsd	(%rdx), %xmm5
	movsd	(%rsi), %xmm4
	movaps	%xmm5, %xmm8
	movsd	(%rcx), %xmm6
	movaps	%xmm4, %xmm2
	subsd	%xmm0, %xmm8
	movaps	%xmm6, %xmm7
	subsd	%xmm0, %xmm4
	xorpd	%xmm3, %xmm2
	subsd	%xmm0, %xmm7
	addsd	%xmm0, %xmm6
	mulsd	%xmm8, %xmm2
	mulsd	%xmm8, %xmm4
	mulsd	%xmm5, %xmm2
	mulsd	%xmm5, %xmm4
	mulsd	%xmm7, %xmm2
	mulsd	%xmm7, %xmm4
	mulsd	%xmm6, %xmm2
	mulsd	%xmm6, %xmm4
	mulsd	%xmm1, %xmm2
	mulsd	%xmm1, %xmm4
	subsd	%xmm4, %xmm2
	movsd	%xmm2, 80(%rax)
	movsd	(%rsi), %xmm8
	movsd	(%rdx), %xmm7
	movaps	%xmm8, %xmm2
	movsd	(%rcx), %xmm5
	movaps	%xmm7, %xmm4
	addsd	%xmm0, %xmm2
	movaps	%xmm5, %xmm6
	subsd	%xmm0, %xmm4
	addsd	%xmm0, %xmm7
	subsd	%xmm0, %xmm6
	xorpd	%xmm3, %xmm2
	mulsd	%xmm4, %xmm2
	mulsd	%xmm8, %xmm4
	mulsd	%xmm7, %xmm2
	mulsd	%xmm7, %xmm4
	mulsd	%xmm6, %xmm2
	mulsd	%xmm6, %xmm4
	mulsd	%xmm5, %xmm2
	mulsd	%xmm5, %xmm4
	mulsd	%xmm1, %xmm2
	mulsd	%xmm1, %xmm4
	subsd	%xmm4, %xmm2
	movsd	%xmm2, 88(%rax)
	movsd	(%rsi), %xmm8
	movsd	(%rdx), %xmm5
	movaps	%xmm8, %xmm2
	movsd	(%rcx), %xmm6
	movaps	%xmm5, %xmm4
	addsd	%xmm0, %xmm2
	movaps	%xmm6, %xmm7
	subsd	%xmm0, %xmm4
	subsd	%xmm0, %xmm7
	addsd	%xmm0, %xmm6
	xorpd	%xmm3, %xmm2
	mulsd	%xmm4, %xmm2
	mulsd	%xmm8, %xmm4
	mulsd	%xmm5, %xmm2
	mulsd	%xmm5, %xmm4
	mulsd	%xmm7, %xmm2
	mulsd	%xmm7, %xmm4
	mulsd	%xmm6, %xmm2
	mulsd	%xmm6, %xmm4
	mulsd	%xmm1, %xmm2
	mulsd	%xmm1, %xmm4
	subsd	%xmm4, %xmm2
	movsd	%xmm2, 96(%rax)
	movsd	(%rsi), %xmm4
	movsd	(%rdx), %xmm6
	movaps	%xmm4, %xmm2
	movsd	(%rcx), %xmm5
	subsd	%xmm0, %xmm4
	movaps	%xmm6, %xmm8
	addsd	%xmm0, %xmm2
	movaps	%xmm5, %xmm7
	addsd	%xmm0, %xmm8
	subsd	%xmm0, %xmm7
	mulsd	%xmm6, %xmm4
	xorpd	%xmm3, %xmm2
	mulsd	%xmm6, %xmm2
	mulsd	%xmm8, %xmm4
	mulsd	%xmm8, %xmm2
	mulsd	%xmm7, %xmm4
	mulsd	%xmm7, %xmm2
	mulsd	%xmm5, %xmm4
	mulsd	%xmm5, %xmm2
	mulsd	%xmm1, %xmm4
	mulsd	%xmm1, %xmm2
	subsd	%xmm4, %xmm2
	movsd	%xmm2, 104(%rax)
	movsd	(%rsi), %xmm8
	movsd	(%rdx), %xmm4
	movaps	%xmm8, %xmm2
	movsd	(%rcx), %xmm5
	movaps	%xmm4, %xmm7
	addsd	%xmm0, %xmm2
	movaps	%xmm5, %xmm6
	addsd	%xmm0, %xmm7
	subsd	%xmm0, %xmm6
	addsd	%xmm0, %xmm5
	xorpd	%xmm3, %xmm2
	mulsd	%xmm4, %xmm2
	mulsd	%xmm8, %xmm4
	mulsd	%xmm7, %xmm2
	mulsd	%xmm7, %xmm4
	mulsd	%xmm6, %xmm2
	mulsd	%xmm6, %xmm4
	mulsd	%xmm5, %xmm2
	mulsd	%xmm5, %xmm4
	mulsd	%xmm1, %xmm2
	mulsd	%xmm1, %xmm4
	subsd	%xmm4, %xmm2
	movsd	%xmm2, 112(%rax)
	movsd	(%rsi), %xmm4
	movsd	(%rdx), %xmm5
	movaps	%xmm4, %xmm2
	movsd	(%rcx), %xmm6
	subsd	%xmm0, %xmm4
	movaps	%xmm5, %xmm8
	xorpd	%xmm3, %xmm2
	addsd	%xmm0, %xmm8
	movaps	%xmm6, %xmm7
	addsd	%xmm0, %xmm6
	mulsd	%xmm5, %xmm2
	subsd	%xmm0, %xmm7
	mulsd	%xmm5, %xmm4
	mulsd	%xmm8, %xmm2
	mulsd	%xmm8, %xmm4
	mulsd	%xmm7, %xmm2
	mulsd	%xmm7, %xmm4
	mulsd	%xmm6, %xmm2
	mulsd	%xmm6, %xmm4
	mulsd	%xmm1, %xmm2
	mulsd	%xmm1, %xmm4
	subsd	%xmm4, %xmm2
	movsd	%xmm2, 120(%rax)
	movsd	(%rsi), %xmm4
	movsd	(%rdx), %xmm6
	movaps	%xmm4, %xmm2
	movsd	(%rcx), %xmm5
	movaps	%xmm6, %xmm8
	addsd	%xmm0, %xmm2
	movaps	%xmm5, %xmm7
	subsd	%xmm0, %xmm8
	subsd	%xmm0, %xmm4
	addsd	%xmm0, %xmm7
	xorpd	%xmm3, %xmm2
	mulsd	%xmm8, %xmm4
	mulsd	%xmm8, %xmm2
	mulsd	%xmm6, %xmm4
	mulsd	%xmm6, %xmm2
	mulsd	%xmm5, %xmm4
	mulsd	%xmm5, %xmm2
	mulsd	%xmm7, %xmm4
	mulsd	%xmm7, %xmm2
	mulsd	%xmm1, %xmm4
	mulsd	%xmm1, %xmm2
	subsd	%xmm4, %xmm2
	movsd	%xmm2, 128(%rax)
	movsd	(%rdx), %xmm7
	movsd	(%rsi), %xmm4
	movaps	%xmm7, %xmm8
	movsd	(%rcx), %xmm5
	movaps	%xmm4, %xmm2
	subsd	%xmm0, %xmm8
	movaps	%xmm5, %xmm6
	subsd	%xmm0, %xmm4
	xorpd	%xmm3, %xmm2
	addsd	%xmm0, %xmm7
	addsd	%xmm0, %xmm6
	mulsd	%xmm8, %xmm2
	mulsd	%xmm8, %xmm4
	mulsd	%xmm7, %xmm2
	mulsd	%xmm7, %xmm4
	mulsd	%xmm5, %xmm2
	mulsd	%xmm5, %xmm4
	mulsd	%xmm6, %xmm2
	mulsd	%xmm6, %xmm4
	mulsd	%xmm1, %xmm2
	mulsd	%xmm1, %xmm4
	subsd	%xmm4, %xmm2
	movsd	%xmm2, 136(%rax)
	movsd	(%rsi), %xmm8
	movsd	(%rdx), %xmm7
	movaps	%xmm8, %xmm2
	movsd	(%rcx), %xmm5
	movaps	%xmm7, %xmm4
	addsd	%xmm0, %xmm2
	movaps	%xmm5, %xmm6
	subsd	%xmm0, %xmm4
	addsd	%xmm0, %xmm7
	addsd	%xmm0, %xmm6
	xorpd	%xmm3, %xmm2
	mulsd	%xmm4, %xmm2
	mulsd	%xmm8, %xmm4
	mulsd	%xmm7, %xmm2
	mulsd	%xmm7, %xmm4
	mulsd	%xmm5, %xmm2
	mulsd	%xmm5, %xmm4
	mulsd	%xmm6, %xmm2
	mulsd	%xmm6, %xmm4
	mulsd	%xmm1, %xmm2
	mulsd	%xmm1, %xmm4
	subsd	%xmm4, %xmm2
	movsd	%xmm2, 144(%rax)
	movsd	(%rsi), %xmm4
	movsd	(%rdx), %xmm6
	movaps	%xmm4, %xmm2
	movsd	(%rcx), %xmm5
	subsd	%xmm0, %xmm4
	movaps	%xmm6, %xmm8
	addsd	%xmm0, %xmm2
	movaps	%xmm5, %xmm7
	addsd	%xmm0, %xmm8
	addsd	%xmm0, %xmm7
	mulsd	%xmm6, %xmm4
	xorpd	%xmm3, %xmm2
	mulsd	%xmm6, %xmm2
	mulsd	%xmm8, %xmm4
	mulsd	%xmm8, %xmm2
	mulsd	%xmm5, %xmm4
	mulsd	%xmm5, %xmm2
	mulsd	%xmm7, %xmm4
	mulsd	%xmm7, %xmm2
	mulsd	%xmm1, %xmm4
	mulsd	%xmm1, %xmm2
	subsd	%xmm4, %xmm2
	movsd	%xmm2, 152(%rax)
	movsd	.LC4(%rip), %xmm2
	movsd	(%rsi), %xmm4
	movsd	(%rdx), %xmm7
	movaps	%xmm4, %xmm1
	movsd	(%rcx), %xmm5
	movaps	%xmm7, %xmm8
	addsd	%xmm0, %xmm1
	movaps	%xmm5, %xmm6
	subsd	%xmm0, %xmm8
	subsd	%xmm0, %xmm4
	addsd	%xmm0, %xmm7
	subsd	%xmm0, %xmm6
	mulsd	%xmm8, %xmm1
	mulsd	%xmm8, %xmm4
	mulsd	%xmm7, %xmm1
	mulsd	%xmm7, %xmm4
	mulsd	%xmm6, %xmm1
	mulsd	%xmm6, %xmm4
	mulsd	%xmm5, %xmm1
	mulsd	%xmm5, %xmm4
	mulsd	%xmm2, %xmm1
	mulsd	%xmm2, %xmm4
	addsd	%xmm4, %xmm1
	movsd	%xmm1, 160(%rax)
	movsd	(%rdx), %xmm5
	movsd	(%rsi), %xmm4
	movaps	%xmm5, %xmm8
	movsd	(%rcx), %xmm6
	movaps	%xmm4, %xmm1
	subsd	%xmm0, %xmm8
	movaps	%xmm6, %xmm7
	addsd	%xmm0, %xmm1
	subsd	%xmm0, %xmm4
	subsd	%xmm0, %xmm7
	addsd	%xmm0, %xmm6
	mulsd	%xmm8, %xmm1
	mulsd	%xmm8, %xmm4
	mulsd	%xmm5, %xmm1
	mulsd	%xmm5, %xmm4
	mulsd	%xmm7, %xmm1
	mulsd	%xmm7, %xmm4
	mulsd	%xmm6, %xmm1
	mulsd	%xmm6, %xmm4
	mulsd	%xmm2, %xmm1
	mulsd	%xmm2, %xmm4
	addsd	%xmm4, %xmm1
	movsd	%xmm1, 168(%rax)
	movsd	(%rdx), %xmm7
	movsd	(%rsi), %xmm4
	movaps	%xmm7, %xmm8
	movsd	(%rcx), %xmm5
	movaps	%xmm4, %xmm1
	subsd	%xmm0, %xmm8
	movaps	%xmm5, %xmm6
	subsd	%xmm0, %xmm4
	addsd	%xmm0, %xmm7
	subsd	%xmm0, %xmm6
	mulsd	%xmm8, %xmm1
	addsd	%xmm0, %xmm5
	mulsd	%xmm8, %xmm4
	mulsd	%xmm7, %xmm1
	mulsd	%xmm7, %xmm4
	mulsd	%xmm6, %xmm1
	mulsd	%xmm6, %xmm4
	mulsd	%xmm5, %xmm1
	mulsd	%xmm5, %xmm4
	mulsd	%xmm2, %xmm1
	mulsd	%xmm2, %xmm4
	addsd	%xmm4, %xmm1
	movsd	%xmm1, 176(%rax)
	movsd	(%rsi), %xmm8
	movsd	(%rdx), %xmm7
	movaps	%xmm8, %xmm1
	movsd	(%rcx), %xmm5
	movaps	%xmm7, %xmm4
	addsd	%xmm0, %xmm1
	movaps	%xmm5, %xmm6
	subsd	%xmm0, %xmm4
	addsd	%xmm0, %xmm7
	subsd	%xmm0, %xmm6
	addsd	%xmm0, %xmm5
	mulsd	%xmm4, %xmm1
	mulsd	%xmm8, %xmm4
	mulsd	%xmm7, %xmm1
	mulsd	%xmm7, %xmm4
	mulsd	%xmm6, %xmm1
	mulsd	%xmm6, %xmm4
	mulsd	%xmm5, %xmm1
	mulsd	%xmm5, %xmm4
	mulsd	%xmm2, %xmm1
	mulsd	%xmm2, %xmm4
	addsd	%xmm4, %xmm1
	movsd	%xmm1, 184(%rax)
	movsd	(%rsi), %xmm4
	movsd	(%rdx), %xmm5
	movaps	%xmm4, %xmm1
	movsd	(%rcx), %xmm6
	subsd	%xmm0, %xmm4
	movaps	%xmm5, %xmm8
	addsd	%xmm0, %xmm1
	movaps	%xmm6, %xmm7
	addsd	%xmm0, %xmm8
	subsd	%xmm0, %xmm7
	mulsd	%xmm5, %xmm4
	addsd	%xmm0, %xmm6
	mulsd	%xmm5, %xmm1
	mulsd	%xmm8, %xmm4
	mulsd	%xmm8, %xmm1
	mulsd	%xmm7, %xmm4
	mulsd	%xmm7, %xmm1
	mulsd	%xmm6, %xmm4
	mulsd	%xmm6, %xmm1
	mulsd	%xmm2, %xmm4
	mulsd	%xmm2, %xmm1
	addsd	%xmm4, %xmm1
	movsd	%xmm1, 192(%rax)
	movsd	(%rsi), %xmm4
	movsd	(%rdx), %xmm7
	movaps	%xmm4, %xmm1
	movsd	(%rcx), %xmm5
	movaps	%xmm7, %xmm8
	addsd	%xmm0, %xmm1
	movaps	%xmm5, %xmm6
	subsd	%xmm0, %xmm8
	subsd	%xmm0, %xmm4
	addsd	%xmm0, %xmm7
	addsd	%xmm0, %xmm6
	mulsd	%xmm8, %xmm1
	mulsd	%xmm8, %xmm4
	mulsd	%xmm7, %xmm1
	mulsd	%xmm7, %xmm4
	mulsd	%xmm5, %xmm1
	mulsd	%xmm5, %xmm4
	mulsd	%xmm6, %xmm1
	mulsd	%xmm6, %xmm4
	mulsd	%xmm2, %xmm1
	mulsd	%xmm2, %xmm4
	addsd	%xmm4, %xmm1
	movsd	%xmm1, 200(%rax)
	movsd	(%rsi), %xmm7
	movsd	(%rdx), %xmm5
	movaps	%xmm7, %xmm1
	movsd	(%rcx), %xmm2
	movaps	%xmm5, %xmm6
	addsd	%xmm0, %xmm1
	movaps	%xmm2, %xmm4
	subsd	%xmm0, %xmm7
	subsd	%xmm0, %xmm6
	addsd	%xmm0, %xmm5
	xorpd	%xmm3, %xmm1
	subsd	%xmm0, %xmm4
	addsd	%xmm0, %xmm2
	movaps	%xmm7, %xmm0
	mulsd	%xmm6, %xmm1
	mulsd	%xmm6, %xmm0
	mulsd	%xmm5, %xmm1
	mulsd	%xmm5, %xmm0
	mulsd	%xmm4, %xmm1
	mulsd	%xmm4, %xmm0
	mulsd	%xmm2, %xmm1
	mulsd	%xmm2, %xmm0
	subsd	%xmm0, %xmm1
	movsd	%xmm1, 208(%rax)
	leaq	112(%rdi), %rax
	ret
	.cfi_endproc
.LFE4000:
	.size	_ZN3fem12Hexahedron27IdE9setdNdcsiERKdS3_S3_, .-_ZN3fem12Hexahedron27IdE9setdNdcsiERKdS3_S3_
	.section	.text._ZN3fem12Hexahedron27IdE9setdNdetaERKNS_5pointE,"axG",@progbits,_ZN3fem12Hexahedron27IdE9setdNdetaERKNS_5pointE,comdat
	.align 2
	.weak	_ZN3fem12Hexahedron27IdE9setdNdetaERKNS_5pointE
	.type	_ZN3fem12Hexahedron27IdE9setdNdetaERKNS_5pointE, @function
_ZN3fem12Hexahedron27IdE9setdNdetaERKNS_5pointE:
.LFB4001:
	.cfi_startproc
	movq	(%rdi), %rax
	leaq	24(%rsi), %rcx
	leaq	16(%rsi), %rdx
	addq	$8, %rsi
	movq	48(%rax), %rax
	jmp	*%rax
	.cfi_endproc
.LFE4001:
	.size	_ZN3fem12Hexahedron27IdE9setdNdetaERKNS_5pointE, .-_ZN3fem12Hexahedron27IdE9setdNdetaERKNS_5pointE
	.section	.text._ZN3fem12Hexahedron27IdE9setdNdetaERKdS3_S3_,"axG",@progbits,_ZN3fem12Hexahedron27IdE9setdNdetaERKdS3_S3_,comdat
	.align 2
	.weak	_ZN3fem12Hexahedron27IdE9setdNdetaERKdS3_S3_
	.type	_ZN3fem12Hexahedron27IdE9setdNdetaERKdS3_S3_, @function
_ZN3fem12Hexahedron27IdE9setdNdetaERKdS3_S3_:
.LFB4002:
	.cfi_startproc
	movsd	(%rsi), %xmm1
	movq	136(%rdi), %rax
	movsd	.LC0(%rip), %xmm0
	movaps	%xmm1, %xmm4
	movsd	(%rdx), %xmm3
	movsd	(%rcx), %xmm5
	subsd	%xmm0, %xmm4
	movaps	%xmm5, %xmm6
	subsd	%xmm0, %xmm6
	mulsd	%xmm1, %xmm4
	movsd	.LC1(%rip), %xmm1
	movaps	%xmm4, %xmm2
	mulsd	%xmm3, %xmm2
	subsd	%xmm0, %xmm3
	mulsd	%xmm4, %xmm3
	mulsd	%xmm6, %xmm2
	mulsd	%xmm6, %xmm3
	mulsd	%xmm5, %xmm2
	mulsd	%xmm5, %xmm3
	mulsd	%xmm1, %xmm2
	mulsd	%xmm1, %xmm3
	addsd	%xmm3, %xmm2
	movsd	%xmm2, (%rax)
	movsd	(%rsi), %xmm2
	movsd	(%rdx), %xmm3
	movaps	%xmm2, %xmm4
	movsd	(%rcx), %xmm5
	addsd	%xmm0, %xmm4
	movaps	%xmm5, %xmm6
	subsd	%xmm0, %xmm6
	mulsd	%xmm2, %xmm4
	movaps	%xmm4, %xmm2
	mulsd	%xmm3, %xmm2
	subsd	%xmm0, %xmm3
	mulsd	%xmm4, %xmm3
	mulsd	%xmm6, %xmm2
	mulsd	%xmm6, %xmm3
	mulsd	%xmm5, %xmm2
	mulsd	%xmm5, %xmm3
	mulsd	%xmm1, %xmm2
	mulsd	%xmm1, %xmm3
	addsd	%xmm3, %xmm2
	movsd	%xmm2, 8(%rax)
	movsd	(%rsi), %xmm2
	movsd	(%rdx), %xmm6
	movaps	%xmm2, %xmm3
	movsd	(%rcx), %xmm4
	addsd	%xmm0, %xmm3
	movaps	%xmm4, %xmm5
	subsd	%xmm0, %xmm5
	mulsd	%xmm2, %xmm3
	movaps	%xmm6, %xmm2
	addsd	%xmm0, %xmm2
	mulsd	%xmm3, %xmm2
	mulsd	%xmm6, %xmm3
	mulsd	%xmm5, %xmm2
	mulsd	%xmm5, %xmm3
	mulsd	%xmm4, %xmm2
	mulsd	%xmm4, %xmm3
	mulsd	%xmm1, %xmm2
	mulsd	%xmm1, %xmm3
	addsd	%xmm3, %xmm2
	movsd	%xmm2, 16(%rax)
	movsd	(%rsi), %xmm2
	movsd	(%rdx), %xmm6
	movaps	%xmm2, %xmm3
	movsd	(%rcx), %xmm4
	subsd	%xmm0, %xmm3
	movaps	%xmm4, %xmm5
	subsd	%xmm0, %xmm5
	mulsd	%xmm2, %xmm3
	movaps	%xmm6, %xmm2
	addsd	%xmm0, %xmm2
	mulsd	%xmm3, %xmm2
	mulsd	%xmm6, %xmm3
	mulsd	%xmm5, %xmm2
	mulsd	%xmm5, %xmm3
	mulsd	%xmm4, %xmm2
	mulsd	%xmm4, %xmm3
	mulsd	%xmm1, %xmm2
	mulsd	%xmm1, %xmm3
	addsd	%xmm3, %xmm2
	movsd	%xmm2, 24(%rax)
	movsd	(%rsi), %xmm2
	movsd	(%rdx), %xmm3
	movaps	%xmm2, %xmm4
	movsd	(%rcx), %xmm5
	subsd	%xmm0, %xmm4
	movaps	%xmm5, %xmm6
	addsd	%xmm0, %xmm6
	mulsd	%xmm2, %xmm4
	movaps	%xmm4, %xmm2
	mulsd	%xmm3, %xmm2
	subsd	%xmm0, %xmm3
	mulsd	%xmm4, %xmm3
	mulsd	%xmm5, %xmm2
	mulsd	%xmm5, %xmm3
	mulsd	%xmm6, %xmm2
	mulsd	%xmm6, %xmm3
	mulsd	%xmm1, %xmm2
	mulsd	%xmm1, %xmm3
	addsd	%xmm3, %xmm2
	movsd	%xmm2, 32(%rax)
	movsd	(%rsi), %xmm2
	movsd	(%rdx), %xmm3
	movaps	%xmm2, %xmm4
	movsd	(%rcx), %xmm5
	addsd	%xmm0, %xmm4
	movaps	%xmm5, %xmm6
	addsd	%xmm0, %xmm6
	mulsd	%xmm2, %xmm4
	movaps	%xmm4, %xmm2
	mulsd	%xmm3, %xmm2
	subsd	%xmm0, %xmm3
	mulsd	%xmm4, %xmm3
	mulsd	%xmm5, %xmm2
	mulsd	%xmm5, %xmm3
	mulsd	%xmm6, %xmm2
	mulsd	%xmm6, %xmm3
	mulsd	%xmm1, %xmm2
	mulsd	%xmm1, %xmm3
	addsd	%xmm3, %xmm2
	movsd	%xmm2, 40(%rax)
	movsd	(%rsi), %xmm2
	movsd	(%rdx), %xmm6
	movaps	%xmm2, %xmm3
	movsd	(%rcx), %xmm4
	addsd	%xmm0, %xmm3
	movaps	%xmm4, %xmm5
	addsd	%xmm0, %xmm5
	mulsd	%xmm2, %xmm3
	movaps	%xmm6, %xmm2
	addsd	%xmm0, %xmm2
	mulsd	%xmm3, %xmm2
	mulsd	%xmm6, %xmm3
	mulsd	%xmm4, %xmm2
	mulsd	%xmm4, %xmm3
	mulsd	%xmm5, %xmm2
	mulsd	%xmm5, %xmm3
	mulsd	%xmm1, %xmm2
	mulsd	%xmm1, %xmm3
	addsd	%xmm3, %xmm2
	movsd	%xmm2, 48(%rax)
	movsd	(%rsi), %xmm2
	movsd	(%rdx), %xmm6
	movaps	%xmm2, %xmm3
	movsd	(%rcx), %xmm4
	subsd	%xmm0, %xmm3
	movaps	%xmm4, %xmm5
	addsd	%xmm0, %xmm5
	mulsd	%xmm2, %xmm3
	movaps	%xmm6, %xmm2
	addsd	%xmm0, %xmm2
	mulsd	%xmm3, %xmm2
	mulsd	%xmm6, %xmm3
	mulsd	%xmm4, %xmm2
	mulsd	%xmm4, %xmm3
	mulsd	%xmm5, %xmm2
	mulsd	%xmm5, %xmm3
	mulsd	%xmm1, %xmm2
	mulsd	%xmm1, %xmm3
	addsd	%xmm3, %xmm2
	movsd	%xmm2, 56(%rax)
	movsd	(%rsi), %xmm4
	movsd	.LC2(%rip), %xmm2
	movaps	%xmm4, %xmm8
	movsd	(%rdx), %xmm7
	addsd	%xmm0, %xmm4
	movsd	(%rcx), %xmm5
	subsd	%xmm0, %xmm8
	movsd	.LC3(%rip), %xmm1
	movaps	%xmm5, %xmm6
	subsd	%xmm0, %xmm6
	movaps	%xmm8, %xmm3
	xorpd	%xmm2, %xmm3
	mulsd	%xmm4, %xmm3
	mulsd	%xmm8, %xmm4
	mulsd	%xmm7, %xmm3
	subsd	%xmm0, %xmm7
	mulsd	%xmm7, %xmm4
	mulsd	%xmm6, %xmm3
	mulsd	%xmm6, %xmm4
	mulsd	%xmm5, %xmm3
	mulsd	%xmm5, %xmm4
	mulsd	%xmm1, %xmm3
	mulsd	%xmm1, %xmm4
	subsd	%xmm4, %xmm3
	movsd	%xmm3, 64(%rax)
	movsd	(%rsi), %xmm4
	movsd	(%rdx), %xmm7
	movaps	%xmm4, %xmm8
	movsd	(%rcx), %xmm5
	movaps	%xmm7, %xmm9
	subsd	%xmm0, %xmm8
	movaps	%xmm5, %xmm6
	addsd	%xmm0, %xmm9
	subsd	%xmm0, %xmm7
	subsd	%xmm0, %xmm6
	movaps	%xmm8, %xmm3
	xorpd	%xmm2, %xmm3
	mulsd	%xmm4, %xmm3
	mulsd	%xmm8, %xmm4
	mulsd	%xmm9, %xmm3
	mulsd	%xmm7, %xmm4
	mulsd	%xmm6, %xmm3
	mulsd	%xmm6, %xmm4
	mulsd	%xmm5, %xmm3
	mulsd	%xmm5, %xmm4
	mulsd	%xmm1, %xmm3
	mulsd	%xmm1, %xmm4
	subsd	%xmm4, %xmm3
	movsd	%xmm3, 72(%rax)
	movsd	(%rsi), %xmm4
	movsd	(%rdx), %xmm7
	movaps	%xmm4, %xmm8
	movsd	(%rcx), %xmm5
	subsd	%xmm0, %xmm8
	movaps	%xmm5, %xmm6
	addsd	%xmm0, %xmm5
	subsd	%xmm0, %xmm6
	movaps	%xmm8, %xmm3
	xorpd	%xmm2, %xmm3
	mulsd	%xmm4, %xmm3
	mulsd	%xmm8, %xmm4
	mulsd	%xmm7, %xmm3
	subsd	%xmm0, %xmm7
	mulsd	%xmm7, %xmm4
	mulsd	%xmm6, %xmm3
	mulsd	%xmm6, %xmm4
	mulsd	%xmm5, %xmm3
	mulsd	%xmm5, %xmm4
	mulsd	%xmm1, %xmm3
	mulsd	%xmm1, %xmm4
	subsd	%xmm4, %xmm3
	movsd	%xmm3, 80(%rax)
	movsd	(%rsi), %xmm4
	movsd	(%rdx), %xmm7
	movaps	%xmm4, %xmm8
	movaps	%xmm4, %xmm3
	movaps	%xmm7, %xmm9
	addsd	%xmm0, %xmm8
	xorpd	%xmm2, %xmm3
	movsd	(%rcx), %xmm5
	addsd	%xmm0, %xmm9
	subsd	%xmm0, %xmm7
	movaps	%xmm5, %xmm6
	mulsd	%xmm8, %xmm3
	mulsd	%xmm8, %xmm4
	subsd	%xmm0, %xmm6
	mulsd	%xmm9, %xmm3
	mulsd	%xmm7, %xmm4
	mulsd	%xmm6, %xmm3
	mulsd	%xmm6, %xmm4
	mulsd	%xmm5, %xmm3
	mulsd	%xmm5, %xmm4
	mulsd	%xmm1, %xmm3
	mulsd	%xmm1, %xmm4
	subsd	%xmm4, %xmm3
	movsd	%xmm3, 88(%rax)
	movsd	(%rsi), %xmm4
	movsd	(%rdx), %xmm7
	movaps	%xmm4, %xmm8
	movaps	%xmm4, %xmm3
	movsd	(%rcx), %xmm5
	addsd	%xmm0, %xmm8
	xorpd	%xmm2, %xmm3
	movaps	%xmm5, %xmm6
	addsd	%xmm0, %xmm5
	subsd	%xmm0, %xmm6
	mulsd	%xmm8, %xmm3
	mulsd	%xmm8, %xmm4
	mulsd	%xmm7, %xmm3
	subsd	%xmm0, %xmm7
	mulsd	%xmm7, %xmm4
	mulsd	%xmm6, %xmm3
	mulsd	%xmm6, %xmm4
	mulsd	%xmm5, %xmm3
	mulsd	%xmm5, %xmm4
	mulsd	%xmm1, %xmm3
	mulsd	%xmm1, %xmm4
	subsd	%xmm4, %xmm3
	movsd	%xmm3, 96(%rax)
	movsd	(%rsi), %xmm4
	movsd	(%rdx), %xmm7
	movaps	%xmm4, %xmm8
	movsd	(%rcx), %xmm5
	addsd	%xmm0, %xmm4
	movaps	%xmm7, %xmm9
	subsd	%xmm0, %xmm8
	movaps	%xmm5, %xmm6
	addsd	%xmm0, %xmm9
	subsd	%xmm0, %xmm6
	movaps	%xmm8, %xmm3
	xorpd	%xmm2, %xmm3
	mulsd	%xmm4, %xmm3
	mulsd	%xmm8, %xmm4
	mulsd	%xmm9, %xmm3
	mulsd	%xmm7, %xmm4
	mulsd	%xmm6, %xmm3
	mulsd	%xmm6, %xmm4
	mulsd	%xmm5, %xmm3
	mulsd	%xmm5, %xmm4
	mulsd	%xmm1, %xmm3
	mulsd	%xmm1, %xmm4
	subsd	%xmm4, %xmm3
	movsd	%xmm3, 104(%rax)
	movsd	(%rsi), %xmm4
	movsd	(%rdx), %xmm7
	movaps	%xmm4, %xmm8
	movaps	%xmm4, %xmm3
	movaps	%xmm7, %xmm9
	addsd	%xmm0, %xmm8
	xorpd	%xmm2, %xmm3
	movsd	(%rcx), %xmm5
	addsd	%xmm0, %xmm9
	movaps	%xmm5, %xmm6
	mulsd	%xmm8, %xmm3
	addsd	%xmm0, %xmm5
	mulsd	%xmm8, %xmm4
	subsd	%xmm0, %xmm6
	mulsd	%xmm9, %xmm3
	mulsd	%xmm7, %xmm4
	mulsd	%xmm6, %xmm3
	mulsd	%xmm6, %xmm4
	mulsd	%xmm5, %xmm3
	mulsd	%xmm5, %xmm4
	mulsd	%xmm1, %xmm3
	mulsd	%xmm1, %xmm4
	subsd	%xmm4, %xmm3
	movsd	%xmm3, 112(%rax)
	movsd	(%rsi), %xmm4
	movsd	(%rdx), %xmm7
	movaps	%xmm4, %xmm8
	movsd	(%rcx), %xmm5
	movaps	%xmm7, %xmm9
	subsd	%xmm0, %xmm8
	movaps	%xmm5, %xmm6
	addsd	%xmm0, %xmm9
	subsd	%xmm0, %xmm6
	addsd	%xmm0, %xmm5
	movaps	%xmm8, %xmm3
	xorpd	%xmm2, %xmm3
	mulsd	%xmm4, %xmm3
	mulsd	%xmm8, %xmm4
	mulsd	%xmm9, %xmm3
	mulsd	%xmm7, %xmm4
	mulsd	%xmm6, %xmm3
	mulsd	%xmm6, %xmm4
	mulsd	%xmm5, %xmm3
	mulsd	%xmm5, %xmm4
	mulsd	%xmm1, %xmm3
	mulsd	%xmm1, %xmm4
	subsd	%xmm4, %xmm3
	movsd	%xmm3, 120(%rax)
	movsd	(%rsi), %xmm4
	movsd	(%rdx), %xmm7
	movaps	%xmm4, %xmm8
	movsd	(%rcx), %xmm5
	addsd	%xmm0, %xmm4
	subsd	%xmm0, %xmm8
	movaps	%xmm5, %xmm6
	addsd	%xmm0, %xmm6
	movaps	%xmm8, %xmm3
	xorpd	%xmm2, %xmm3
	mulsd	%xmm4, %xmm3
	mulsd	%xmm8, %xmm4
	mulsd	%xmm7, %xmm3
	subsd	%xmm0, %xmm7
	mulsd	%xmm7, %xmm4
	mulsd	%xmm5, %xmm3
	mulsd	%xmm5, %xmm4
	mulsd	%xmm6, %xmm3
	mulsd	%xmm6, %xmm4
	mulsd	%xmm1, %xmm3
	mulsd	%xmm1, %xmm4
	subsd	%xmm4, %xmm3
	movsd	%xmm3, 128(%rax)
	movsd	(%rsi), %xmm4
	movsd	(%rdx), %xmm7
	movaps	%xmm4, %xmm8
	movsd	(%rcx), %xmm5
	movaps	%xmm7, %xmm9
	subsd	%xmm0, %xmm8
	movaps	%xmm5, %xmm6
	addsd	%xmm0, %xmm9
	subsd	%xmm0, %xmm7
	addsd	%xmm0, %xmm6
	movaps	%xmm8, %xmm3
	xorpd	%xmm2, %xmm3
	mulsd	%xmm4, %xmm3
	mulsd	%xmm8, %xmm4
	mulsd	%xmm9, %xmm3
	mulsd	%xmm7, %xmm4
	mulsd	%xmm5, %xmm3
	mulsd	%xmm5, %xmm4
	mulsd	%xmm6, %xmm3
	mulsd	%xmm6, %xmm4
	mulsd	%xmm1, %xmm3
	mulsd	%xmm1, %xmm4
	subsd	%xmm4, %xmm3
	movsd	%xmm3, 136(%rax)
	movsd	(%rsi), %xmm4
	movsd	(%rdx), %xmm7
	movaps	%xmm4, %xmm8
	movaps	%xmm4, %xmm3
	movaps	%xmm7, %xmm9
	addsd	%xmm0, %xmm8
	xorpd	%xmm2, %xmm3
	addsd	%xmm0, %xmm9
	movsd	(%rcx), %xmm5
	subsd	%xmm0, %xmm7
	movaps	%xmm5, %xmm6
	mulsd	%xmm8, %xmm3
	mulsd	%xmm8, %xmm4
	addsd	%xmm0, %xmm6
	mulsd	%xmm9, %xmm3
	mulsd	%xmm7, %xmm4
	mulsd	%xmm5, %xmm3
	mulsd	%xmm5, %xmm4
	mulsd	%xmm6, %xmm3
	mulsd	%xmm6, %xmm4
	mulsd	%xmm1, %xmm3
	mulsd	%xmm1, %xmm4
	subsd	%xmm4, %xmm3
	movsd	%xmm3, 144(%rax)
	movsd	(%rsi), %xmm4
	movsd	(%rdx), %xmm7
	movaps	%xmm4, %xmm8
	movsd	(%rcx), %xmm5
	addsd	%xmm0, %xmm4
	movaps	%xmm7, %xmm9
	subsd	%xmm0, %xmm8
	movaps	%xmm5, %xmm6
	addsd	%xmm0, %xmm9
	addsd	%xmm0, %xmm6
	movaps	%xmm8, %xmm3
	xorpd	%xmm2, %xmm3
	mulsd	%xmm4, %xmm3
	mulsd	%xmm8, %xmm4
	mulsd	%xmm9, %xmm3
	mulsd	%xmm7, %xmm4
	mulsd	%xmm5, %xmm3
	mulsd	%xmm5, %xmm4
	mulsd	%xmm6, %xmm3
	mulsd	%xmm6, %xmm4
	mulsd	%xmm1, %xmm3
	mulsd	%xmm1, %xmm4
	subsd	%xmm4, %xmm3
	movsd	%xmm3, 152(%rax)
	movsd	(%rsi), %xmm1
	movsd	(%rdx), %xmm4
	movaps	%xmm1, %xmm5
	movsd	(%rcx), %xmm6
	addsd	%xmm0, %xmm1
	movaps	%xmm4, %xmm3
	subsd	%xmm0, %xmm5
	movaps	%xmm6, %xmm7
	addsd	%xmm0, %xmm3
	subsd	%xmm0, %xmm4
	subsd	%xmm0, %xmm7
	mulsd	%xmm1, %xmm5
	movsd	.LC4(%rip), %xmm1
	mulsd	%xmm5, %xmm3
	mulsd	%xmm5, %xmm4
	mulsd	%xmm7, %xmm3
	mulsd	%xmm7, %xmm4
	mulsd	%xmm6, %xmm3
	mulsd	%xmm6, %xmm4
	mulsd	%xmm1, %xmm3
	mulsd	%xmm1, %xmm4
	addsd	%xmm4, %xmm3
	movsd	%xmm3, 160(%rax)
	movsd	(%rsi), %xmm3
	movsd	(%rdx), %xmm4
	movaps	%xmm3, %xmm5
	movsd	(%rcx), %xmm6
	addsd	%xmm0, %xmm3
	subsd	%xmm0, %xmm5
	movaps	%xmm6, %xmm7
	addsd	%xmm0, %xmm6
	subsd	%xmm0, %xmm7
	mulsd	%xmm3, %xmm5
	movaps	%xmm5, %xmm3
	mulsd	%xmm4, %xmm3
	subsd	%xmm0, %xmm4
	mulsd	%xmm5, %xmm4
	mulsd	%xmm7, %xmm3
	mulsd	%xmm7, %xmm4
	mulsd	%xmm6, %xmm3
	mulsd	%xmm6, %xmm4
	mulsd	%xmm1, %xmm3
	mulsd	%xmm1, %xmm4
	addsd	%xmm4, %xmm3
	movsd	%xmm3, 168(%rax)
	movsd	(%rsi), %xmm3
	movsd	(%rdx), %xmm4
	movaps	%xmm3, %xmm5
	movsd	(%rcx), %xmm6
	subsd	%xmm0, %xmm5
	movaps	%xmm6, %xmm7
	addsd	%xmm0, %xmm6
	subsd	%xmm0, %xmm7
	mulsd	%xmm3, %xmm5
	movaps	%xmm4, %xmm3
	subsd	%xmm0, %xmm4
	addsd	%xmm0, %xmm3
	mulsd	%xmm5, %xmm4
	mulsd	%xmm5, %xmm3
	mulsd	%xmm7, %xmm4
	mulsd	%xmm7, %xmm3
	mulsd	%xmm6, %xmm4
	mulsd	%xmm6, %xmm3
	mulsd	%xmm1, %xmm4
	mulsd	%xmm1, %xmm3
	addsd	%xmm4, %xmm3
	movsd	%xmm3, 176(%rax)
	movsd	(%rsi), %xmm3
	movsd	(%rdx), %xmm4
	movaps	%xmm3, %xmm5
	movsd	(%rcx), %xmm6
	addsd	%xmm0, %xmm5
	movaps	%xmm6, %xmm7
	addsd	%xmm0, %xmm6
	subsd	%xmm0, %xmm7
	mulsd	%xmm3, %xmm5
	movaps	%xmm4, %xmm3
	subsd	%xmm0, %xmm4
	addsd	%xmm0, %xmm3
	mulsd	%xmm5, %xmm4
	mulsd	%xmm5, %xmm3
	mulsd	%xmm7, %xmm4
	mulsd	%xmm7, %xmm3
	mulsd	%xmm6, %xmm4
	mulsd	%xmm6, %xmm3
	mulsd	%xmm1, %xmm4
	mulsd	%xmm1, %xmm3
	addsd	%xmm4, %xmm3
	movsd	%xmm3, 184(%rax)
	movsd	(%rsi), %xmm3
	movsd	(%rdx), %xmm7
	movaps	%xmm3, %xmm4
	movsd	(%rcx), %xmm5
	addsd	%xmm0, %xmm3
	subsd	%xmm0, %xmm4
	movaps	%xmm5, %xmm6
	addsd	%xmm0, %xmm5
	subsd	%xmm0, %xmm6
	mulsd	%xmm3, %xmm4
	movaps	%xmm7, %xmm3
	addsd	%xmm0, %xmm3
	mulsd	%xmm4, %xmm3
	mulsd	%xmm7, %xmm4
	mulsd	%xmm6, %xmm3
	mulsd	%xmm6, %xmm4
	mulsd	%xmm5, %xmm3
	mulsd	%xmm5, %xmm4
	mulsd	%xmm1, %xmm3
	mulsd	%xmm1, %xmm4
	addsd	%xmm4, %xmm3
	movsd	%xmm3, 192(%rax)
	movsd	(%rsi), %xmm3
	movsd	(%rdx), %xmm4
	movaps	%xmm3, %xmm5
	movsd	(%rcx), %xmm6
	addsd	%xmm0, %xmm3
	subsd	%xmm0, %xmm5
	movaps	%xmm6, %xmm7
	addsd	%xmm0, %xmm7
	mulsd	%xmm3, %xmm5
	movaps	%xmm4, %xmm3
	subsd	%xmm0, %xmm4
	addsd	%xmm0, %xmm3
	mulsd	%xmm5, %xmm4
	mulsd	%xmm5, %xmm3
	mulsd	%xmm6, %xmm4
	mulsd	%xmm6, %xmm3
	mulsd	%xmm7, %xmm4
	mulsd	%xmm7, %xmm3
	mulsd	%xmm1, %xmm4
	mulsd	%xmm1, %xmm3
	addsd	%xmm4, %xmm3
	movsd	%xmm3, 200(%rax)
	movsd	(%rsi), %xmm1
	movsd	(%rdx), %xmm5
	movaps	%xmm1, %xmm6
	movsd	(%rcx), %xmm3
	addsd	%xmm0, %xmm1
	movaps	%xmm5, %xmm7
	subsd	%xmm0, %xmm6
	movaps	%xmm3, %xmm4
	addsd	%xmm0, %xmm7
	subsd	%xmm0, %xmm5
	subsd	%xmm0, %xmm4
	xorpd	%xmm6, %xmm2
	addsd	%xmm0, %xmm3
	mulsd	%xmm1, %xmm2
	mulsd	%xmm6, %xmm1
	mulsd	%xmm7, %xmm2
	mulsd	%xmm5, %xmm1
	mulsd	%xmm4, %xmm2
	mulsd	%xmm4, %xmm1
	mulsd	%xmm3, %xmm2
	mulsd	%xmm3, %xmm1
	subsd	%xmm1, %xmm2
	movsd	%xmm2, 208(%rax)
	leaq	136(%rdi), %rax
	ret
	.cfi_endproc
.LFE4002:
	.size	_ZN3fem12Hexahedron27IdE9setdNdetaERKdS3_S3_, .-_ZN3fem12Hexahedron27IdE9setdNdetaERKdS3_S3_
	.section	.text._ZN3fem12Hexahedron27IdE10setdNdzetaERKNS_5pointE,"axG",@progbits,_ZN3fem12Hexahedron27IdE10setdNdzetaERKNS_5pointE,comdat
	.align 2
	.weak	_ZN3fem12Hexahedron27IdE10setdNdzetaERKNS_5pointE
	.type	_ZN3fem12Hexahedron27IdE10setdNdzetaERKNS_5pointE, @function
_ZN3fem12Hexahedron27IdE10setdNdzetaERKNS_5pointE:
.LFB4003:
	.cfi_startproc
	movq	(%rdi), %rax
	leaq	24(%rsi), %rcx
	leaq	16(%rsi), %rdx
	addq	$8, %rsi
	movq	64(%rax), %rax
	jmp	*%rax
	.cfi_endproc
.LFE4003:
	.size	_ZN3fem12Hexahedron27IdE10setdNdzetaERKNS_5pointE, .-_ZN3fem12Hexahedron27IdE10setdNdzetaERKNS_5pointE
	.section	.text._ZN3fem12Hexahedron27IdE10setdNdzetaERKdS3_S3_,"axG",@progbits,_ZN3fem12Hexahedron27IdE10setdNdzetaERKdS3_S3_,comdat
	.align 2
	.weak	_ZN3fem12Hexahedron27IdE10setdNdzetaERKdS3_S3_
	.type	_ZN3fem12Hexahedron27IdE10setdNdzetaERKdS3_S3_, @function
_ZN3fem12Hexahedron27IdE10setdNdzetaERKdS3_S3_:
.LFB4004:
	.cfi_startproc
	movsd	(%rsi), %xmm3
	movq	160(%rdi), %rax
	movsd	.LC0(%rip), %xmm0
	movaps	%xmm3, %xmm2
	movsd	(%rdx), %xmm1
	movsd	(%rcx), %xmm4
	subsd	%xmm0, %xmm2
	mulsd	%xmm3, %xmm2
	movaps	%xmm1, %xmm3
	subsd	%xmm0, %xmm3
	mulsd	%xmm3, %xmm2
	mulsd	%xmm1, %xmm2
	movsd	.LC1(%rip), %xmm1
	movaps	%xmm2, %xmm3
	mulsd	%xmm4, %xmm3
	subsd	%xmm0, %xmm4
	mulsd	%xmm2, %xmm4
	mulsd	%xmm1, %xmm3
	mulsd	%xmm1, %xmm4
	addsd	%xmm4, %xmm3
	movsd	%xmm3, (%rax)
	movsd	(%rsi), %xmm4
	movsd	(%rdx), %xmm3
	movaps	%xmm4, %xmm2
	addsd	%xmm0, %xmm2
	mulsd	%xmm4, %xmm2
	movaps	%xmm3, %xmm4
	subsd	%xmm0, %xmm4
	mulsd	%xmm4, %xmm2
	movsd	(%rcx), %xmm4
	mulsd	%xmm3, %xmm2
	movaps	%xmm2, %xmm3
	mulsd	%xmm4, %xmm3
	subsd	%xmm0, %xmm4
	mulsd	%xmm2, %xmm4
	mulsd	%xmm1, %xmm3
	mulsd	%xmm1, %xmm4
	addsd	%xmm4, %xmm3
	movsd	%xmm3, 8(%rax)
	movsd	(%rsi), %xmm4
	movsd	(%rdx), %xmm3
	movaps	%xmm4, %xmm2
	addsd	%xmm0, %xmm2
	mulsd	%xmm4, %xmm2
	movsd	(%rcx), %xmm4
	mulsd	%xmm3, %xmm2
	addsd	%xmm0, %xmm3
	mulsd	%xmm3, %xmm2
	movaps	%xmm2, %xmm3
	mulsd	%xmm4, %xmm3
	subsd	%xmm0, %xmm4
	mulsd	%xmm2, %xmm4
	mulsd	%xmm1, %xmm3
	mulsd	%xmm1, %xmm4
	addsd	%xmm4, %xmm3
	movsd	%xmm3, 16(%rax)
	movsd	(%rsi), %xmm4
	movsd	(%rdx), %xmm3
	movaps	%xmm4, %xmm2
	subsd	%xmm0, %xmm2
	mulsd	%xmm4, %xmm2
	movsd	(%rcx), %xmm4
	mulsd	%xmm3, %xmm2
	addsd	%xmm0, %xmm3
	mulsd	%xmm3, %xmm2
	movaps	%xmm2, %xmm3
	mulsd	%xmm4, %xmm3
	subsd	%xmm0, %xmm4
	mulsd	%xmm2, %xmm4
	mulsd	%xmm1, %xmm3
	mulsd	%xmm1, %xmm4
	addsd	%xmm4, %xmm3
	movsd	%xmm3, 24(%rax)
	movsd	(%rsi), %xmm4
	movsd	(%rdx), %xmm3
	movaps	%xmm4, %xmm2
	subsd	%xmm0, %xmm2
	mulsd	%xmm4, %xmm2
	movaps	%xmm3, %xmm4
	subsd	%xmm0, %xmm4
	mulsd	%xmm4, %xmm2
	movsd	(%rcx), %xmm4
	mulsd	%xmm3, %xmm2
	movaps	%xmm4, %xmm3
	addsd	%xmm0, %xmm3
	mulsd	%xmm2, %xmm3
	mulsd	%xmm4, %xmm2
	mulsd	%xmm1, %xmm3
	mulsd	%xmm1, %xmm2
	addsd	%xmm2, %xmm3
	movsd	%xmm3, 32(%rax)
	movsd	(%rsi), %xmm4
	movsd	(%rdx), %xmm3
	movaps	%xmm4, %xmm2
	addsd	%xmm0, %xmm2
	mulsd	%xmm4, %xmm2
	movaps	%xmm3, %xmm4
	subsd	%xmm0, %xmm4
	mulsd	%xmm4, %xmm2
	movsd	(%rcx), %xmm4
	mulsd	%xmm3, %xmm2
	movaps	%xmm4, %xmm3
	addsd	%xmm0, %xmm3
	mulsd	%xmm2, %xmm3
	mulsd	%xmm4, %xmm2
	mulsd	%xmm1, %xmm3
	mulsd	%xmm1, %xmm2
	addsd	%xmm2, %xmm3
	movsd	%xmm3, 40(%rax)
	movsd	(%rsi), %xmm4
	movsd	(%rdx), %xmm3
	movaps	%xmm4, %xmm2
	addsd	%xmm0, %xmm2
	mulsd	%xmm4, %xmm2
	movsd	(%rcx), %xmm4
	mulsd	%xmm3, %xmm2
	addsd	%xmm0, %xmm3
	mulsd	%xmm3, %xmm2
	movaps	%xmm4, %xmm3
	addsd	%xmm0, %xmm3
	mulsd	%xmm2, %xmm3
	mulsd	%xmm4, %xmm2
	mulsd	%xmm1, %xmm3
	mulsd	%xmm1, %xmm2
	addsd	%xmm2, %xmm3
	movsd	%xmm3, 48(%rax)
	movsd	(%rsi), %xmm4
	movsd	(%rdx), %xmm3
	movaps	%xmm4, %xmm2
	subsd	%xmm0, %xmm2
	mulsd	%xmm4, %xmm2
	movsd	(%rcx), %xmm4
	mulsd	%xmm3, %xmm2
	addsd	%xmm0, %xmm3
	mulsd	%xmm3, %xmm2
	movaps	%xmm4, %xmm3
	addsd	%xmm0, %xmm3
	mulsd	%xmm2, %xmm3
	mulsd	%xmm4, %xmm2
	mulsd	%xmm1, %xmm3
	mulsd	%xmm1, %xmm2
	addsd	%xmm2, %xmm3
	movsd	%xmm3, 56(%rax)
	movsd	(%rsi), %xmm4
	movsd	.LC2(%rip), %xmm2
	movaps	%xmm4, %xmm8
	movsd	(%rdx), %xmm5
	addsd	%xmm0, %xmm4
	movsd	(%rcx), %xmm6
	subsd	%xmm0, %xmm8
	movaps	%xmm5, %xmm7
	movsd	.LC3(%rip), %xmm1
	subsd	%xmm0, %xmm7
	movaps	%xmm8, %xmm3
	xorpd	%xmm2, %xmm3
	mulsd	%xmm4, %xmm3
	mulsd	%xmm8, %xmm4
	mulsd	%xmm7, %xmm3
	mulsd	%xmm7, %xmm4
	mulsd	%xmm5, %xmm3
	mulsd	%xmm5, %xmm4
	mulsd	%xmm6, %xmm3
	subsd	%xmm0, %xmm6
	mulsd	%xmm6, %xmm4
	mulsd	%xmm1, %xmm3
	mulsd	%xmm1, %xmm4
	subsd	%xmm4, %xmm3
	movsd	%xmm3, 64(%rax)
	movsd	(%rsi), %xmm4
	movsd	(%rdx), %xmm6
	movaps	%xmm4, %xmm8
	movsd	(%rcx), %xmm5
	movaps	%xmm6, %xmm7
	subsd	%xmm0, %xmm8
	subsd	%xmm0, %xmm7
	addsd	%xmm0, %xmm6
	movaps	%xmm8, %xmm3
	xorpd	%xmm2, %xmm3
	mulsd	%xmm4, %xmm3
	mulsd	%xmm8, %xmm4
	mulsd	%xmm7, %xmm3
	mulsd	%xmm7, %xmm4
	mulsd	%xmm6, %xmm3
	mulsd	%xmm6, %xmm4
	mulsd	%xmm5, %xmm3
	subsd	%xmm0, %xmm5
	mulsd	%xmm5, %xmm4
	mulsd	%xmm1, %xmm3
	mulsd	%xmm1, %xmm4
	subsd	%xmm4, %xmm3
	movsd	%xmm3, 72(%rax)
	movsd	(%rsi), %xmm4
	movsd	(%rdx), %xmm5
	movaps	%xmm4, %xmm8
	movsd	(%rcx), %xmm6
	movaps	%xmm5, %xmm7
	subsd	%xmm0, %xmm8
	movaps	%xmm6, %xmm9
	subsd	%xmm0, %xmm7
	addsd	%xmm0, %xmm9
	subsd	%xmm0, %xmm6
	movaps	%xmm8, %xmm3
	xorpd	%xmm2, %xmm3
	mulsd	%xmm4, %xmm3
	mulsd	%xmm8, %xmm4
	mulsd	%xmm7, %xmm3
	mulsd	%xmm7, %xmm4
	mulsd	%xmm5, %xmm3
	mulsd	%xmm5, %xmm4
	mulsd	%xmm9, %xmm3
	mulsd	%xmm6, %xmm4
	mulsd	%xmm1, %xmm3
	mulsd	%xmm1, %xmm4
	subsd	%xmm4, %xmm3
	movsd	%xmm3, 80(%rax)
	movsd	(%rsi), %xmm4
	movsd	(%rdx), %xmm6
	movaps	%xmm4, %xmm8
	movaps	%xmm4, %xmm3
	movaps	%xmm6, %xmm7
	addsd	%xmm0, %xmm8
	xorpd	%xmm2, %xmm3
	subsd	%xmm0, %xmm7
	movsd	(%rcx), %xmm5
	addsd	%xmm0, %xmm6
	mulsd	%xmm8, %xmm3
	mulsd	%xmm8, %xmm4
	mulsd	%xmm7, %xmm3
	mulsd	%xmm7, %xmm4
	mulsd	%xmm6, %xmm3
	mulsd	%xmm6, %xmm4
	mulsd	%xmm5, %xmm3
	subsd	%xmm0, %xmm5
	mulsd	%xmm5, %xmm4
	mulsd	%xmm1, %xmm3
	mulsd	%xmm1, %xmm4
	subsd	%xmm4, %xmm3
	movsd	%xmm3, 88(%rax)
	movsd	(%rsi), %xmm4
	movsd	(%rdx), %xmm5
	movaps	%xmm4, %xmm8
	movaps	%xmm4, %xmm3
	movaps	%xmm5, %xmm7
	addsd	%xmm0, %xmm8
	xorpd	%xmm2, %xmm3
	subsd	%xmm0, %xmm7
	movsd	(%rcx), %xmm6
	movaps	%xmm6, %xmm9
	mulsd	%xmm8, %xmm3
	subsd	%xmm0, %xmm6
	mulsd	%xmm8, %xmm4
	addsd	%xmm0, %xmm9
	mulsd	%xmm7, %xmm3
	mulsd	%xmm7, %xmm4
	mulsd	%xmm5, %xmm3
	mulsd	%xmm5, %xmm4
	mulsd	%xmm9, %xmm3
	mulsd	%xmm6, %xmm4
	mulsd	%xmm1, %xmm3
	mulsd	%xmm1, %xmm4
	subsd	%xmm4, %xmm3
	movsd	%xmm3, 96(%rax)
	movsd	(%rsi), %xmm4
	movsd	(%rdx), %xmm5
	movaps	%xmm4, %xmm8
	movsd	(%rcx), %xmm6
	addsd	%xmm0, %xmm4
	movaps	%xmm5, %xmm7
	subsd	%xmm0, %xmm8
	addsd	%xmm0, %xmm7
	movaps	%xmm8, %xmm3
	xorpd	%xmm2, %xmm3
	mulsd	%xmm4, %xmm3
	mulsd	%xmm8, %xmm4
	mulsd	%xmm5, %xmm3
	mulsd	%xmm5, %xmm4
	mulsd	%xmm7, %xmm3
	mulsd	%xmm7, %xmm4
	mulsd	%xmm6, %xmm3
	subsd	%xmm0, %xmm6
	mulsd	%xmm6, %xmm4
	mulsd	%xmm1, %xmm3
	mulsd	%xmm1, %xmm4
	subsd	%xmm4, %xmm3
	movsd	%xmm3, 104(%rax)
	movsd	(%rsi), %xmm4
	movsd	(%rdx), %xmm5
	movaps	%xmm4, %xmm8
	movaps	%xmm4, %xmm3
	movaps	%xmm5, %xmm7
	addsd	%xmm0, %xmm8
	xorpd	%xmm2, %xmm3
	movsd	(%rcx), %xmm6
	addsd	%xmm0, %xmm7
	movaps	%xmm6, %xmm9
	mulsd	%xmm8, %xmm3
	subsd	%xmm0, %xmm6
	mulsd	%xmm8, %xmm4
	addsd	%xmm0, %xmm9
	mulsd	%xmm5, %xmm3
	mulsd	%xmm5, %xmm4
	mulsd	%xmm7, %xmm3
	mulsd	%xmm7, %xmm4
	mulsd	%xmm9, %xmm3
	mulsd	%xmm6, %xmm4
	mulsd	%xmm1, %xmm3
	mulsd	%xmm1, %xmm4
	subsd	%xmm4, %xmm3
	movsd	%xmm3, 112(%rax)
	movsd	(%rsi), %xmm4
	movsd	(%rdx), %xmm5
	movaps	%xmm4, %xmm8
	movsd	(%rcx), %xmm6
	movaps	%xmm5, %xmm7
	subsd	%xmm0, %xmm8
	movaps	%xmm6, %xmm9
	addsd	%xmm0, %xmm7
	addsd	%xmm0, %xmm9
	subsd	%xmm0, %xmm6
	movaps	%xmm8, %xmm3
	xorpd	%xmm2, %xmm3
	mulsd	%xmm4, %xmm3
	mulsd	%xmm8, %xmm4
	mulsd	%xmm5, %xmm3
	mulsd	%xmm5, %xmm4
	mulsd	%xmm7, %xmm3
	mulsd	%xmm7, %xmm4
	mulsd	%xmm9, %xmm3
	mulsd	%xmm6, %xmm4
	mulsd	%xmm1, %xmm3
	mulsd	%xmm1, %xmm4
	subsd	%xmm4, %xmm3
	movsd	%xmm3, 120(%rax)
	movsd	(%rsi), %xmm4
	movsd	(%rdx), %xmm5
	movaps	%xmm4, %xmm8
	movsd	(%rcx), %xmm6
	addsd	%xmm0, %xmm4
	movaps	%xmm5, %xmm7
	subsd	%xmm0, %xmm8
	movaps	%xmm6, %xmm9
	subsd	%xmm0, %xmm7
	addsd	%xmm0, %xmm9
	movaps	%xmm8, %xmm3
	xorpd	%xmm2, %xmm3
	mulsd	%xmm4, %xmm3
	mulsd	%xmm8, %xmm4
	mulsd	%xmm7, %xmm3
	mulsd	%xmm7, %xmm4
	mulsd	%xmm5, %xmm3
	mulsd	%xmm5, %xmm4
	mulsd	%xmm9, %xmm3
	mulsd	%xmm6, %xmm4
	mulsd	%xmm1, %xmm3
	mulsd	%xmm1, %xmm4
	subsd	%xmm4, %xmm3
	movsd	%xmm3, 128(%rax)
	movsd	(%rsi), %xmm4
	movsd	(%rdx), %xmm6
	movaps	%xmm4, %xmm8
	movsd	(%rcx), %xmm5
	movaps	%xmm6, %xmm7
	subsd	%xmm0, %xmm8
	movaps	%xmm5, %xmm9
	subsd	%xmm0, %xmm7
	addsd	%xmm0, %xmm6
	addsd	%xmm0, %xmm9
	movaps	%xmm8, %xmm3
	xorpd	%xmm2, %xmm3
	mulsd	%xmm4, %xmm3
	mulsd	%xmm8, %xmm4
	mulsd	%xmm7, %xmm3
	mulsd	%xmm7, %xmm4
	mulsd	%xmm6, %xmm3
	mulsd	%xmm6, %xmm4
	mulsd	%xmm9, %xmm3
	mulsd	%xmm5, %xmm4
	mulsd	%xmm1, %xmm3
	mulsd	%xmm1, %xmm4
	subsd	%xmm4, %xmm3
	movsd	%xmm3, 136(%rax)
	movsd	(%rsi), %xmm4
	movsd	(%rdx), %xmm6
	movaps	%xmm4, %xmm8
	movaps	%xmm4, %xmm3
	movaps	%xmm6, %xmm7
	addsd	%xmm0, %xmm8
	xorpd	%xmm2, %xmm3
	subsd	%xmm0, %xmm7
	movsd	(%rcx), %xmm5
	addsd	%xmm0, %xmm6
	movaps	%xmm5, %xmm9
	mulsd	%xmm8, %xmm3
	mulsd	%xmm8, %xmm4
	addsd	%xmm0, %xmm9
	mulsd	%xmm7, %xmm3
	mulsd	%xmm7, %xmm4
	mulsd	%xmm6, %xmm3
	mulsd	%xmm6, %xmm4
	mulsd	%xmm9, %xmm3
	mulsd	%xmm5, %xmm4
	mulsd	%xmm1, %xmm3
	mulsd	%xmm1, %xmm4
	subsd	%xmm4, %xmm3
	movsd	%xmm3, 144(%rax)
	movsd	(%rsi), %xmm4
	movsd	(%rdx), %xmm5
	movaps	%xmm4, %xmm8
	movsd	(%rcx), %xmm6
	addsd	%xmm0, %xmm4
	movaps	%xmm5, %xmm7
	subsd	%xmm0, %xmm8
	movaps	%xmm6, %xmm9
	addsd	%xmm0, %xmm7
	addsd	%xmm0, %xmm9
	movaps	%xmm8, %xmm3
	xorpd	%xmm2, %xmm3
	mulsd	%xmm4, %xmm3
	mulsd	%xmm8, %xmm4
	mulsd	%xmm5, %xmm3
	mulsd	%xmm5, %xmm4
	mulsd	%xmm7, %xmm3
	mulsd	%xmm7, %xmm4
	mulsd	%xmm9, %xmm3
	mulsd	%xmm6, %xmm4
	mulsd	%xmm1, %xmm3
	mulsd	%xmm1, %xmm4
	subsd	%xmm4, %xmm3
	movsd	%xmm3, 152(%rax)
	movsd	(%rsi), %xmm4
	movsd	(%rdx), %xmm1
	movaps	%xmm4, %xmm3
	movsd	(%rcx), %xmm5
	addsd	%xmm0, %xmm4
	subsd	%xmm0, %xmm3
	mulsd	%xmm4, %xmm3
	movaps	%xmm1, %xmm4
	addsd	%xmm0, %xmm1
	subsd	%xmm0, %xmm4
	mulsd	%xmm4, %xmm3
	mulsd	%xmm1, %xmm3
	movsd	.LC4(%rip), %xmm1
	movaps	%xmm3, %xmm4
	mulsd	%xmm5, %xmm4
	subsd	%xmm0, %xmm5
	mulsd	%xmm3, %xmm5
	mulsd	%xmm1, %xmm4
	mulsd	%xmm1, %xmm5
	addsd	%xmm5, %xmm4
	movsd	%xmm4, 160(%rax)
	movsd	(%rsi), %xmm5
	movsd	(%rdx), %xmm4
	movaps	%xmm5, %xmm3
	addsd	%xmm0, %xmm5
	subsd	%xmm0, %xmm3
	mulsd	%xmm5, %xmm3
	movaps	%xmm4, %xmm5
	subsd	%xmm0, %xmm5
	mulsd	%xmm5, %xmm3
	movsd	(%rcx), %xmm5
	mulsd	%xmm4, %xmm3
	movaps	%xmm5, %xmm4
	subsd	%xmm0, %xmm5
	addsd	%xmm0, %xmm4
	mulsd	%xmm3, %xmm5
	mulsd	%xmm3, %xmm4
	mulsd	%xmm1, %xmm5
	mulsd	%xmm1, %xmm4
	addsd	%xmm5, %xmm4
	movsd	%xmm4, 168(%rax)
	movsd	(%rsi), %xmm5
	movsd	(%rdx), %xmm4
	movaps	%xmm5, %xmm3
	subsd	%xmm0, %xmm3
	mulsd	%xmm5, %xmm3
	movaps	%xmm4, %xmm5
	addsd	%xmm0, %xmm4
	subsd	%xmm0, %xmm5
	mulsd	%xmm5, %xmm3
	movsd	(%rcx), %xmm5
	mulsd	%xmm4, %xmm3
	movaps	%xmm5, %xmm4
	subsd	%xmm0, %xmm5
	addsd	%xmm0, %xmm4
	mulsd	%xmm3, %xmm5
	mulsd	%xmm3, %xmm4
	mulsd	%xmm1, %xmm5
	mulsd	%xmm1, %xmm4
	addsd	%xmm5, %xmm4
	movsd	%xmm4, 176(%rax)
	movsd	(%rsi), %xmm5
	movsd	(%rdx), %xmm4
	movaps	%xmm5, %xmm3
	addsd	%xmm0, %xmm3
	mulsd	%xmm5, %xmm3
	movaps	%xmm4, %xmm5
	addsd	%xmm0, %xmm4
	subsd	%xmm0, %xmm5
	mulsd	%xmm5, %xmm3
	movsd	(%rcx), %xmm5
	mulsd	%xmm4, %xmm3
	movaps	%xmm5, %xmm4
	subsd	%xmm0, %xmm5
	addsd	%xmm0, %xmm4
	mulsd	%xmm3, %xmm5
	mulsd	%xmm3, %xmm4
	mulsd	%xmm1, %xmm5
	mulsd	%xmm1, %xmm4
	addsd	%xmm5, %xmm4
	movsd	%xmm4, 184(%rax)
	movsd	(%rsi), %xmm5
	movsd	(%rdx), %xmm4
	movaps	%xmm5, %xmm3
	addsd	%xmm0, %xmm5
	subsd	%xmm0, %xmm3
	mulsd	%xmm5, %xmm3
	movsd	(%rcx), %xmm5
	mulsd	%xmm4, %xmm3
	addsd	%xmm0, %xmm4
	mulsd	%xmm4, %xmm3
	movaps	%xmm5, %xmm4
	subsd	%xmm0, %xmm5
	addsd	%xmm0, %xmm4
	mulsd	%xmm3, %xmm5
	mulsd	%xmm3, %xmm4
	mulsd	%xmm1, %xmm5
	mulsd	%xmm1, %xmm4
	addsd	%xmm5, %xmm4
	movsd	%xmm4, 192(%rax)
	movsd	(%rsi), %xmm5
	movsd	(%rdx), %xmm4
	movaps	%xmm5, %xmm3
	addsd	%xmm0, %xmm5
	subsd	%xmm0, %xmm3
	mulsd	%xmm5, %xmm3
	movaps	%xmm4, %xmm5
	addsd	%xmm0, %xmm4
	subsd	%xmm0, %xmm5
	mulsd	%xmm5, %xmm3
	movsd	(%rcx), %xmm5
	mulsd	%xmm4, %xmm3
	movaps	%xmm5, %xmm4
	addsd	%xmm0, %xmm4
	mulsd	%xmm3, %xmm4
	mulsd	%xmm5, %xmm3
	mulsd	%xmm1, %xmm4
	mulsd	%xmm1, %xmm3
	addsd	%xmm3, %xmm4
	movsd	%xmm4, 200(%rax)
	movsd	(%rsi), %xmm1
	movsd	(%rdx), %xmm4
	movaps	%xmm1, %xmm6
	movsd	(%rcx), %xmm3
	addsd	%xmm0, %xmm1
	movaps	%xmm4, %xmm5
	subsd	%xmm0, %xmm6
	movaps	%xmm3, %xmm7
	subsd	%xmm0, %xmm5
	addsd	%xmm0, %xmm4
	addsd	%xmm0, %xmm7
	xorpd	%xmm6, %xmm2
	subsd	%xmm0, %xmm3
	mulsd	%xmm1, %xmm2
	mulsd	%xmm6, %xmm1
	mulsd	%xmm5, %xmm2
	mulsd	%xmm5, %xmm1
	mulsd	%xmm4, %xmm2
	mulsd	%xmm4, %xmm1
	mulsd	%xmm7, %xmm2
	mulsd	%xmm3, %xmm1
	subsd	%xmm1, %xmm2
	movsd	%xmm2, 208(%rax)
	leaq	160(%rdi), %rax
	ret
	.cfi_endproc
.LFE4004:
	.size	_ZN3fem12Hexahedron27IdE10setdNdzetaERKdS3_S3_, .-_ZN3fem12Hexahedron27IdE10setdNdzetaERKdS3_S3_
	.section	.text._ZNK3fem12Hexahedron27IdE11node_numberEv,"axG",@progbits,_ZNK3fem12Hexahedron27IdE11node_numberEv,comdat
	.align 2
	.weak	_ZNK3fem12Hexahedron27IdE11node_numberEv
	.type	_ZNK3fem12Hexahedron27IdE11node_numberEv, @function
_ZNK3fem12Hexahedron27IdE11node_numberEv:
.LFB4006:
	.cfi_startproc
	movl	$27, %eax
	ret
	.cfi_endproc
.LFE4006:
	.size	_ZNK3fem12Hexahedron27IdE11node_numberEv, .-_ZNK3fem12Hexahedron27IdE11node_numberEv
	.section	.text._ZN3fem12Hexahedron27IdE14setCoordinatesEv,"axG",@progbits,_ZN3fem12Hexahedron27IdE14setCoordinatesEv,comdat
	.align 2
	.weak	_ZN3fem12Hexahedron27IdE14setCoordinatesEv
	.type	_ZN3fem12Hexahedron27IdE14setCoordinatesEv, @function
_ZN3fem12Hexahedron27IdE14setCoordinatesEv:
.LFB3998:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA3998
	pushq	%rbx
	.cfi_def_cfa_offset 16
	movabsq	$-4616189618054758400, %rax
	movq	%rdi, %rbx
	.cfi_offset 3, -16
	subq	$2384, %rsp
	.cfi_def_cfa_offset 2400
	movq	%rax, 2360(%rsp)
	leaq	2368(%rsp), %rdx
	movabsq	$-4616189618054758400, %rax
	leaq	2376(%rsp), %rsi
	leaq	1696(%rsp), %rdi
	leaq	2360(%rsp), %rcx
	movq	%rax, 2368(%rsp)
	movabsq	$-4616189618054758400, %rax
	movq	%rax, 2376(%rsp)
.LEHB0:
	call	_ZN3fem5pointC1ERKdS2_S2_
.LEHE0:
	movq	64(%rbx), %rsi
	leaq	1696(%rsp), %rdx
	leaq	1664(%rsp), %rdi
.LEHB1:
	call	_ZN3fem5pointaSERKS0_
	leaq	1664(%rsp), %rdi
	call	_ZN3fem5pointD1Ev
.LEHE1:
	leaq	1696(%rsp), %rdi
.LEHB2:
	call	_ZN3fem5pointD1Ev
	leaq	2344(%rsp), %rdx
	leaq	2352(%rsp), %rsi
	leaq	1632(%rsp), %rdi
	leaq	2336(%rsp), %rcx
	movabsq	$-4616189618054758400, %r9
	movabsq	$-4616189618054758400, %r10
	movabsq	$4607182418800017408, %r11
	movq	%r9, 2336(%rsp)
	movq	%r10, 2344(%rsp)
	movq	%r11, 2352(%rsp)
	call	_ZN3fem5pointC1ERKdS2_S2_
.LEHE2:
	movq	64(%rbx), %rsi
	leaq	1632(%rsp), %rdx
	leaq	1600(%rsp), %rdi
	addq	$32, %rsi
.LEHB3:
	call	_ZN3fem5pointaSERKS0_
	leaq	1600(%rsp), %rdi
	call	_ZN3fem5pointD1Ev
.LEHE3:
	leaq	1632(%rsp), %rdi
.LEHB4:
	call	_ZN3fem5pointD1Ev
	movabsq	$-4616189618054758400, %rsi
	movabsq	$4607182418800017408, %rdi
	leaq	2320(%rsp), %rdx
	movq	%rsi, 2312(%rsp)
	movq	%rdi, 2320(%rsp)
	leaq	2328(%rsp), %rsi
	leaq	1568(%rsp), %rdi
	leaq	2312(%rsp), %rcx
	movabsq	$4607182418800017408, %r8
	movq	%r8, 2328(%rsp)
	call	_ZN3fem5pointC1ERKdS2_S2_
.LEHE4:
	movq	64(%rbx), %rsi
	leaq	1568(%rsp), %rdx
	leaq	1536(%rsp), %rdi
	addq	$64, %rsi
.LEHB5:
	call	_ZN3fem5pointaSERKS0_
	leaq	1536(%rsp), %rdi
	call	_ZN3fem5pointD1Ev
.LEHE5:
	leaq	1568(%rsp), %rdi
.LEHB6:
	call	_ZN3fem5pointD1Ev
	movabsq	$4607182418800017408, %rdx
	movabsq	$-4616189618054758400, %rcx
	leaq	2304(%rsp), %rsi
	movq	%rdx, 2296(%rsp)
	movq	%rcx, 2304(%rsp)
	leaq	2296(%rsp), %rdx
	leaq	1504(%rsp), %rdi
	leaq	2288(%rsp), %rcx
	movabsq	$-4616189618054758400, %rax
	movq	%rax, 2288(%rsp)
	call	_ZN3fem5pointC1ERKdS2_S2_
.LEHE6:
	movq	64(%rbx), %rsi
	leaq	1504(%rsp), %rdx
	leaq	1472(%rsp), %rdi
	addq	$96, %rsi
.LEHB7:
	call	_ZN3fem5pointaSERKS0_
	leaq	1472(%rsp), %rdi
	call	_ZN3fem5pointD1Ev
.LEHE7:
	leaq	1504(%rsp), %rdi
.LEHB8:
	call	_ZN3fem5pointD1Ev
	movabsq	$4607182418800017408, %rax
	leaq	2272(%rsp), %rdx
	leaq	2280(%rsp), %rsi
	movq	%rax, 2264(%rsp)
	leaq	1440(%rsp), %rdi
	movabsq	$-4616189618054758400, %rax
	leaq	2264(%rsp), %rcx
	movq	%rax, 2272(%rsp)
	movabsq	$-4616189618054758400, %rax
	movq	%rax, 2280(%rsp)
	call	_ZN3fem5pointC1ERKdS2_S2_
.LEHE8:
	movq	64(%rbx), %rsi
	leaq	1440(%rsp), %rdx
	leaq	1408(%rsp), %rdi
	subq	$-128, %rsi
.LEHB9:
	call	_ZN3fem5pointaSERKS0_
	leaq	1408(%rsp), %rdi
	call	_ZN3fem5pointD1Ev
.LEHE9:
	leaq	1440(%rsp), %rdi
.LEHB10:
	call	_ZN3fem5pointD1Ev
	movabsq	$-4616189618054758400, %rax
	leaq	2248(%rsp), %rdx
	leaq	2256(%rsp), %rsi
	leaq	1376(%rsp), %rdi
	leaq	2240(%rsp), %rcx
	movabsq	$4607182418800017408, %r11
	movq	%rax, 2248(%rsp)
	movabsq	$4607182418800017408, %rax
	movq	%r11, 2240(%rsp)
	movq	%rax, 2256(%rsp)
	call	_ZN3fem5pointC1ERKdS2_S2_
.LEHE10:
	movq	64(%rbx), %rsi
	leaq	1376(%rsp), %rdx
	leaq	1344(%rsp), %rdi
	addq	$160, %rsi
.LEHB11:
	call	_ZN3fem5pointaSERKS0_
	leaq	1344(%rsp), %rdi
	call	_ZN3fem5pointD1Ev
.LEHE11:
	leaq	1376(%rsp), %rdi
.LEHB12:
	call	_ZN3fem5pointD1Ev
	leaq	2224(%rsp), %rdx
	leaq	2232(%rsp), %rsi
	leaq	1312(%rsp), %rdi
	leaq	2216(%rsp), %rcx
	movabsq	$4607182418800017408, %r8
	movabsq	$4607182418800017408, %r9
	movabsq	$4607182418800017408, %r10
	movq	%r8, 2216(%rsp)
	movq	%r9, 2224(%rsp)
	movq	%r10, 2232(%rsp)
	call	_ZN3fem5pointC1ERKdS2_S2_
.LEHE12:
	movq	64(%rbx), %rsi
	leaq	1312(%rsp), %rdx
	leaq	1280(%rsp), %rdi
	addq	$192, %rsi
.LEHB13:
	call	_ZN3fem5pointaSERKS0_
	leaq	1280(%rsp), %rdi
	call	_ZN3fem5pointD1Ev
.LEHE13:
	leaq	1312(%rsp), %rdi
.LEHB14:
	call	_ZN3fem5pointD1Ev
	movabsq	$4607182418800017408, %rcx
	movabsq	$4607182418800017408, %rsi
	movabsq	$-4616189618054758400, %rdi
	movq	%rcx, 2192(%rsp)
	movq	%rsi, 2200(%rsp)
	leaq	2200(%rsp), %rdx
	movq	%rdi, 2208(%rsp)
	leaq	2208(%rsp), %rsi
	leaq	1248(%rsp), %rdi
	leaq	2192(%rsp), %rcx
	call	_ZN3fem5pointC1ERKdS2_S2_
.LEHE14:
	movq	64(%rbx), %rsi
	leaq	1248(%rsp), %rdx
	leaq	1216(%rsp), %rdi
	addq	$224, %rsi
.LEHB15:
	call	_ZN3fem5pointaSERKS0_
	leaq	1216(%rsp), %rdi
	call	_ZN3fem5pointD1Ev
.LEHE15:
	leaq	1248(%rsp), %rdi
.LEHB16:
	call	_ZN3fem5pointD1Ev
	movabsq	$-4616189618054758400, %rdx
	leaq	2184(%rsp), %rsi
	leaq	1184(%rsp), %rdi
	movq	%rdx, 2176(%rsp)
	leaq	2168(%rsp), %rcx
	leaq	2176(%rsp), %rdx
	movabsq	$-4616189618054758400, %rax
	movq	$0, 2184(%rsp)
	movq	%rax, 2168(%rsp)
	call	_ZN3fem5pointC1ERKdS2_S2_
.LEHE16:
	movq	64(%rbx), %rsi
	leaq	1184(%rsp), %rdx
	leaq	1152(%rsp), %rdi
	addq	$256, %rsi
.LEHB17:
	call	_ZN3fem5pointaSERKS0_
	leaq	1152(%rsp), %rdi
	call	_ZN3fem5pointD1Ev
.LEHE17:
	leaq	1184(%rsp), %rdi
.LEHB18:
	call	_ZN3fem5pointD1Ev
	movabsq	$-4616189618054758400, %rax
	leaq	2152(%rsp), %rdx
	leaq	2160(%rsp), %rsi
	leaq	1120(%rsp), %rdi
	leaq	2144(%rsp), %rcx
	movq	%rax, 2144(%rsp)
	movabsq	$-4616189618054758400, %rax
	movq	$0, 2152(%rsp)
	movq	%rax, 2160(%rsp)
	call	_ZN3fem5pointC1ERKdS2_S2_
.LEHE18:
	movq	64(%rbx), %rsi
	leaq	1120(%rsp), %rdx
	leaq	1088(%rsp), %rdi
	addq	$288, %rsi
.LEHB19:
	call	_ZN3fem5pointaSERKS0_
	leaq	1088(%rsp), %rdi
	call	_ZN3fem5pointD1Ev
.LEHE19:
	leaq	1120(%rsp), %rdi
.LEHB20:
	call	_ZN3fem5pointD1Ev
	movabsq	$-4616189618054758400, %rax
	leaq	2128(%rsp), %rdx
	leaq	2136(%rsp), %rsi
	leaq	1056(%rsp), %rdi
	leaq	2120(%rsp), %rcx
	movq	%rax, 2128(%rsp)
	movabsq	$-4616189618054758400, %rax
	movq	$0, 2120(%rsp)
	movq	%rax, 2136(%rsp)
	call	_ZN3fem5pointC1ERKdS2_S2_
.LEHE20:
	movq	64(%rbx), %rsi
	leaq	1056(%rsp), %rdx
	leaq	1024(%rsp), %rdi
	addq	$320, %rsi
.LEHB21:
	call	_ZN3fem5pointaSERKS0_
	leaq	1024(%rsp), %rdi
	call	_ZN3fem5pointD1Ev
.LEHE21:
	leaq	1056(%rsp), %rdi
.LEHB22:
	call	_ZN3fem5pointD1Ev
	leaq	2104(%rsp), %rdx
	leaq	2112(%rsp), %rsi
	leaq	992(%rsp), %rdi
	leaq	2096(%rsp), %rcx
	movabsq	$-4616189618054758400, %r11
	movabsq	$4607182418800017408, %rax
	movq	%r11, 2096(%rsp)
	movq	$0, 2104(%rsp)
	movq	%rax, 2112(%rsp)
	call	_ZN3fem5pointC1ERKdS2_S2_
.LEHE22:
	movq	64(%rbx), %rsi
	leaq	992(%rsp), %rdx
	leaq	960(%rsp), %rdi
	addq	$352, %rsi
.LEHB23:
	call	_ZN3fem5pointaSERKS0_
	leaq	960(%rsp), %rdi
	call	_ZN3fem5pointD1Ev
.LEHE23:
	leaq	992(%rsp), %rdi
.LEHB24:
	call	_ZN3fem5pointD1Ev
	leaq	2080(%rsp), %rdx
	leaq	2088(%rsp), %rsi
	leaq	928(%rsp), %rdi
	leaq	2072(%rsp), %rcx
	movabsq	$-4616189618054758400, %r9
	movabsq	$4607182418800017408, %r10
	movq	$0, 2072(%rsp)
	movq	%r9, 2080(%rsp)
	movq	%r10, 2088(%rsp)
	call	_ZN3fem5pointC1ERKdS2_S2_
.LEHE24:
	movq	64(%rbx), %rsi
	leaq	928(%rsp), %rdx
	leaq	896(%rsp), %rdi
	addq	$384, %rsi
.LEHB25:
	call	_ZN3fem5pointaSERKS0_
	leaq	896(%rsp), %rdi
	call	_ZN3fem5pointD1Ev
.LEHE25:
	leaq	928(%rsp), %rdi
.LEHB26:
	call	_ZN3fem5pointD1Ev
	movabsq	$-4616189618054758400, %rdi
	leaq	2056(%rsp), %rdx
	leaq	2064(%rsp), %rsi
	movq	%rdi, 2048(%rsp)
	leaq	2048(%rsp), %rcx
	leaq	864(%rsp), %rdi
	movabsq	$4607182418800017408, %r8
	movq	$0, 2064(%rsp)
	movq	%r8, 2056(%rsp)
	call	_ZN3fem5pointC1ERKdS2_S2_
.LEHE26:
	movq	64(%rbx), %rsi
	leaq	864(%rsp), %rdx
	leaq	832(%rsp), %rdi
	addq	$416, %rsi
.LEHB27:
	call	_ZN3fem5pointaSERKS0_
	leaq	832(%rsp), %rdi
	call	_ZN3fem5pointD1Ev
.LEHE27:
	leaq	864(%rsp), %rdi
.LEHB28:
	call	_ZN3fem5pointD1Ev
	movabsq	$4607182418800017408, %rcx
	movabsq	$4607182418800017408, %rsi
	leaq	2032(%rsp), %rdx
	movq	%rcx, 2032(%rsp)
	movq	%rsi, 2040(%rsp)
	leaq	800(%rsp), %rdi
	leaq	2040(%rsp), %rsi
	leaq	2024(%rsp), %rcx
	movq	$0, 2024(%rsp)
	call	_ZN3fem5pointC1ERKdS2_S2_
.LEHE28:
	movq	64(%rbx), %rsi
	leaq	800(%rsp), %rdx
	leaq	768(%rsp), %rdi
	addq	$448, %rsi
.LEHB29:
	call	_ZN3fem5pointaSERKS0_
	leaq	768(%rsp), %rdi
	call	_ZN3fem5pointD1Ev
.LEHE29:
	leaq	800(%rsp), %rdi
.LEHB30:
	call	_ZN3fem5pointD1Ev
	movabsq	$-4616189618054758400, %rdx
	leaq	2016(%rsp), %rsi
	leaq	736(%rsp), %rdi
	movq	%rdx, 2016(%rsp)
	leaq	2000(%rsp), %rcx
	leaq	2008(%rsp), %rdx
	movabsq	$4607182418800017408, %rax
	movq	$0, 2000(%rsp)
	movq	%rax, 2008(%rsp)
	call	_ZN3fem5pointC1ERKdS2_S2_
.LEHE30:
	movq	64(%rbx), %rsi
	leaq	736(%rsp), %rdx
	leaq	704(%rsp), %rdi
	addq	$480, %rsi
.LEHB31:
	call	_ZN3fem5pointaSERKS0_
	leaq	704(%rsp), %rdi
	call	_ZN3fem5pointD1Ev
.LEHE31:
	leaq	736(%rsp), %rdi
.LEHB32:
	call	_ZN3fem5pointD1Ev
	movabsq	$4607182418800017408, %rax
	leaq	1984(%rsp), %rdx
	leaq	1992(%rsp), %rsi
	leaq	672(%rsp), %rdi
	leaq	1976(%rsp), %rcx
	movq	%rax, 1976(%rsp)
	movabsq	$-4616189618054758400, %rax
	movq	$0, 1992(%rsp)
	movq	%rax, 1984(%rsp)
	call	_ZN3fem5pointC1ERKdS2_S2_
.LEHE32:
	movq	64(%rbx), %rsi
	leaq	672(%rsp), %rdx
	leaq	640(%rsp), %rdi
	addq	$512, %rsi
.LEHB33:
	call	_ZN3fem5pointaSERKS0_
	leaq	640(%rsp), %rdi
	call	_ZN3fem5pointD1Ev
.LEHE33:
	leaq	672(%rsp), %rdi
.LEHB34:
	call	_ZN3fem5pointD1Ev
	movabsq	$4607182418800017408, %rax
	leaq	1960(%rsp), %rdx
	leaq	1968(%rsp), %rsi
	leaq	608(%rsp), %rdi
	leaq	1952(%rsp), %rcx
	movq	%rax, 1952(%rsp)
	movabsq	$-4616189618054758400, %rax
	movq	$0, 1960(%rsp)
	movq	%rax, 1968(%rsp)
	call	_ZN3fem5pointC1ERKdS2_S2_
.LEHE34:
	movq	64(%rbx), %rsi
	leaq	608(%rsp), %rdx
	leaq	576(%rsp), %rdi
	addq	$544, %rsi
.LEHB35:
	call	_ZN3fem5pointaSERKS0_
	leaq	576(%rsp), %rdi
	call	_ZN3fem5pointD1Ev
.LEHE35:
	leaq	608(%rsp), %rdi
.LEHB36:
	call	_ZN3fem5pointD1Ev
	leaq	1936(%rsp), %rdx
	leaq	1944(%rsp), %rsi
	leaq	544(%rsp), %rdi
	leaq	1928(%rsp), %rcx
	movabsq	$4607182418800017408, %r11
	movabsq	$4607182418800017408, %rax
	movq	%r11, 1928(%rsp)
	movq	$0, 1936(%rsp)
	movq	%rax, 1944(%rsp)
	call	_ZN3fem5pointC1ERKdS2_S2_
.LEHE36:
	movq	64(%rbx), %rsi
	leaq	544(%rsp), %rdx
	leaq	512(%rsp), %rdi
	addq	$576, %rsi
.LEHB37:
	call	_ZN3fem5pointaSERKS0_
	leaq	512(%rsp), %rdi
	call	_ZN3fem5pointD1Ev
.LEHE37:
	leaq	544(%rsp), %rdi
.LEHB38:
	call	_ZN3fem5pointD1Ev
	leaq	1912(%rsp), %rdx
	leaq	1920(%rsp), %rsi
	leaq	480(%rsp), %rdi
	leaq	1904(%rsp), %rcx
	movabsq	$4607182418800017408, %r9
	movabsq	$4607182418800017408, %r10
	movq	%r9, 1904(%rsp)
	movq	%r10, 1912(%rsp)
	movq	$0, 1920(%rsp)
	call	_ZN3fem5pointC1ERKdS2_S2_
.LEHE38:
	movq	64(%rbx), %rsi
	leaq	480(%rsp), %rdx
	leaq	448(%rsp), %rdi
	addq	$608, %rsi
.LEHB39:
	call	_ZN3fem5pointaSERKS0_
	leaq	448(%rsp), %rdi
	call	_ZN3fem5pointD1Ev
.LEHE39:
	leaq	480(%rsp), %rdi
.LEHB40:
	call	_ZN3fem5pointD1Ev
	leaq	1888(%rsp), %rdx
	leaq	1896(%rsp), %rsi
	leaq	416(%rsp), %rdi
	leaq	1880(%rsp), %rcx
	movabsq	$4607182418800017408, %r8
	movq	$0, 1888(%rsp)
	movq	%r8, 1880(%rsp)
	movq	$0, 1896(%rsp)
	call	_ZN3fem5pointC1ERKdS2_S2_
.LEHE40:
	movq	64(%rbx), %rsi
	leaq	416(%rsp), %rdx
	leaq	384(%rsp), %rdi
	addq	$640, %rsi
.LEHB41:
	call	_ZN3fem5pointaSERKS0_
	leaq	384(%rsp), %rdi
	call	_ZN3fem5pointD1Ev
.LEHE41:
	leaq	416(%rsp), %rdi
.LEHB42:
	call	_ZN3fem5pointD1Ev
	movabsq	$-4616189618054758400, %rdi
	leaq	1864(%rsp), %rdx
	leaq	1872(%rsp), %rsi
	movq	%rdi, 1864(%rsp)
	leaq	1856(%rsp), %rcx
	leaq	352(%rsp), %rdi
	movq	$0, 1856(%rsp)
	movq	$0, 1872(%rsp)
	call	_ZN3fem5pointC1ERKdS2_S2_
.LEHE42:
	movq	64(%rbx), %rsi
	leaq	352(%rsp), %rdx
	leaq	320(%rsp), %rdi
	addq	$672, %rsi
.LEHB43:
	call	_ZN3fem5pointaSERKS0_
	leaq	320(%rsp), %rdi
	call	_ZN3fem5pointD1Ev
.LEHE43:
	leaq	352(%rsp), %rdi
.LEHB44:
	call	_ZN3fem5pointD1Ev
	movabsq	$-4616189618054758400, %rsi
	leaq	1840(%rsp), %rdx
	leaq	288(%rsp), %rdi
	movq	%rsi, 1848(%rsp)
	leaq	1832(%rsp), %rcx
	leaq	1848(%rsp), %rsi
	movq	$0, 1832(%rsp)
	movq	$0, 1840(%rsp)
	call	_ZN3fem5pointC1ERKdS2_S2_
.LEHE44:
	movq	64(%rbx), %rsi
	leaq	288(%rsp), %rdx
	leaq	256(%rsp), %rdi
	addq	$704, %rsi
.LEHB45:
	call	_ZN3fem5pointaSERKS0_
	leaq	256(%rsp), %rdi
	call	_ZN3fem5pointD1Ev
.LEHE45:
	leaq	288(%rsp), %rdi
.LEHB46:
	call	_ZN3fem5pointD1Ev
	movabsq	$4607182418800017408, %rcx
	leaq	1816(%rsp), %rdx
	leaq	1824(%rsp), %rsi
	movq	%rcx, 1824(%rsp)
	leaq	224(%rsp), %rdi
	leaq	1808(%rsp), %rcx
	movq	$0, 1808(%rsp)
	movq	$0, 1816(%rsp)
	call	_ZN3fem5pointC1ERKdS2_S2_
.LEHE46:
	movq	64(%rbx), %rsi
	leaq	224(%rsp), %rdx
	leaq	192(%rsp), %rdi
	addq	$736, %rsi
.LEHB47:
	call	_ZN3fem5pointaSERKS0_
	leaq	192(%rsp), %rdi
	call	_ZN3fem5pointD1Ev
.LEHE47:
	leaq	224(%rsp), %rdi
.LEHB48:
	call	_ZN3fem5pointD1Ev
	movabsq	$4607182418800017408, %rdx
	leaq	1800(%rsp), %rsi
	leaq	160(%rsp), %rdi
	movq	%rdx, 1792(%rsp)
	leaq	1784(%rsp), %rcx
	leaq	1792(%rsp), %rdx
	movq	$0, 1784(%rsp)
	movq	$0, 1800(%rsp)
	call	_ZN3fem5pointC1ERKdS2_S2_
.LEHE48:
	movq	64(%rbx), %rsi
	leaq	160(%rsp), %rdx
	leaq	128(%rsp), %rdi
	addq	$768, %rsi
.LEHB49:
	call	_ZN3fem5pointaSERKS0_
	leaq	128(%rsp), %rdi
	call	_ZN3fem5pointD1Ev
.LEHE49:
	leaq	160(%rsp), %rdi
.LEHB50:
	call	_ZN3fem5pointD1Ev
	leaq	1768(%rsp), %rdx
	leaq	1776(%rsp), %rsi
	leaq	96(%rsp), %rdi
	leaq	1760(%rsp), %rcx
	movabsq	$4607182418800017408, %rax
	movq	$0, 1768(%rsp)
	movq	%rax, 1760(%rsp)
	movq	$0, 1776(%rsp)
	call	_ZN3fem5pointC1ERKdS2_S2_
.LEHE50:
	movq	64(%rbx), %rsi
	leaq	96(%rsp), %rdx
	leaq	64(%rsp), %rdi
	addq	$800, %rsi
.LEHB51:
	call	_ZN3fem5pointaSERKS0_
	leaq	64(%rsp), %rdi
	call	_ZN3fem5pointD1Ev
.LEHE51:
	leaq	96(%rsp), %rdi
.LEHB52:
	call	_ZN3fem5pointD1Ev
	leaq	1744(%rsp), %rdx
	leaq	1752(%rsp), %rsi
	leaq	32(%rsp), %rdi
	leaq	1736(%rsp), %rcx
	movq	$0, 1736(%rsp)
	movq	$0, 1744(%rsp)
	movq	$0, 1752(%rsp)
	call	_ZN3fem5pointC1ERKdS2_S2_
.LEHE52:
	movq	64(%rbx), %rsi
	leaq	32(%rsp), %rdx
	movq	%rsp, %rdi
	addq	$832, %rsi
.LEHB53:
	call	_ZN3fem5pointaSERKS0_
	movq	%rsp, %rdi
	call	_ZN3fem5pointD1Ev
.LEHE53:
	leaq	32(%rsp), %rdi
.LEHB54:
	call	_ZN3fem5pointD1Ev
.LEHE54:
	leaq	64(%rbx), %rax
	addq	$2384, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	popq	%rbx
	.cfi_def_cfa_offset 8
	ret
.L38:
	.cfi_restore_state
	leaq	1696(%rsp), %rdi
	movq	%rax, %rbx
	call	_ZN3fem5pointD1Ev
	jmp	.L65
.L39:
	leaq	1632(%rsp), %rdi
	movq	%rax, %rbx
	call	_ZN3fem5pointD1Ev
.L65:
	movq	%rbx, %rdi
.LEHB55:
	call	_Unwind_Resume
.LEHE55:
.L40:
	leaq	1568(%rsp), %rdi
	movq	%rax, %rbx
	call	_ZN3fem5pointD1Ev
	jmp	.L65
.L41:
	leaq	1504(%rsp), %rdi
	movq	%rax, %rbx
	call	_ZN3fem5pointD1Ev
	jmp	.L65
.L42:
	leaq	1440(%rsp), %rdi
	movq	%rax, %rbx
	call	_ZN3fem5pointD1Ev
	jmp	.L65
.L43:
	leaq	1376(%rsp), %rdi
	movq	%rax, %rbx
	call	_ZN3fem5pointD1Ev
	jmp	.L65
.L44:
	leaq	1312(%rsp), %rdi
	movq	%rax, %rbx
	call	_ZN3fem5pointD1Ev
	jmp	.L65
.L45:
	leaq	1248(%rsp), %rdi
	movq	%rax, %rbx
	call	_ZN3fem5pointD1Ev
	jmp	.L65
.L46:
	leaq	1184(%rsp), %rdi
	movq	%rax, %rbx
	call	_ZN3fem5pointD1Ev
	jmp	.L65
.L47:
	leaq	1120(%rsp), %rdi
	movq	%rax, %rbx
	call	_ZN3fem5pointD1Ev
	jmp	.L65
.L48:
	leaq	1056(%rsp), %rdi
	movq	%rax, %rbx
	call	_ZN3fem5pointD1Ev
	jmp	.L65
.L49:
	leaq	992(%rsp), %rdi
	movq	%rax, %rbx
	call	_ZN3fem5pointD1Ev
	jmp	.L65
.L50:
	leaq	928(%rsp), %rdi
	movq	%rax, %rbx
	call	_ZN3fem5pointD1Ev
	jmp	.L65
.L51:
	leaq	864(%rsp), %rdi
	movq	%rax, %rbx
	call	_ZN3fem5pointD1Ev
	jmp	.L65
.L52:
	leaq	800(%rsp), %rdi
	movq	%rax, %rbx
	call	_ZN3fem5pointD1Ev
	jmp	.L65
.L53:
	leaq	736(%rsp), %rdi
	movq	%rax, %rbx
	call	_ZN3fem5pointD1Ev
	jmp	.L65
.L54:
	leaq	672(%rsp), %rdi
	movq	%rax, %rbx
	call	_ZN3fem5pointD1Ev
	jmp	.L65
.L55:
	leaq	608(%rsp), %rdi
	movq	%rax, %rbx
	call	_ZN3fem5pointD1Ev
	jmp	.L65
.L56:
	leaq	544(%rsp), %rdi
	movq	%rax, %rbx
	call	_ZN3fem5pointD1Ev
	jmp	.L65
.L57:
	leaq	480(%rsp), %rdi
	movq	%rax, %rbx
	call	_ZN3fem5pointD1Ev
	jmp	.L65
.L58:
	leaq	416(%rsp), %rdi
	movq	%rax, %rbx
	call	_ZN3fem5pointD1Ev
	jmp	.L65
.L59:
	leaq	352(%rsp), %rdi
	movq	%rax, %rbx
	call	_ZN3fem5pointD1Ev
	jmp	.L65
.L60:
	leaq	288(%rsp), %rdi
	movq	%rax, %rbx
	call	_ZN3fem5pointD1Ev
	jmp	.L65
.L61:
	leaq	224(%rsp), %rdi
	movq	%rax, %rbx
	call	_ZN3fem5pointD1Ev
	jmp	.L65
.L62:
	leaq	160(%rsp), %rdi
	movq	%rax, %rbx
	call	_ZN3fem5pointD1Ev
	jmp	.L65
.L63:
	leaq	96(%rsp), %rdi
	movq	%rax, %rbx
	call	_ZN3fem5pointD1Ev
	jmp	.L65
.L64:
	leaq	32(%rsp), %rdi
	movq	%rax, %rbx
	call	_ZN3fem5pointD1Ev
	jmp	.L65
	.cfi_endproc
.LFE3998:
	.size	_ZN3fem12Hexahedron27IdE14setCoordinatesEv, .-_ZN3fem12Hexahedron27IdE14setCoordinatesEv
.globl __gxx_personality_v0
	.section	.gcc_except_table,"a",@progbits
.LLSDA3998:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3998-.LLSDACSB3998
.LLSDACSB3998:
	.uleb128 .LEHB0-.LFB3998
	.uleb128 .LEHE0-.LEHB0
	.uleb128 0x0
	.uleb128 0x0
	.uleb128 .LEHB1-.LFB3998
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L38-.LFB3998
	.uleb128 0x0
	.uleb128 .LEHB2-.LFB3998
	.uleb128 .LEHE2-.LEHB2
	.uleb128 0x0
	.uleb128 0x0
	.uleb128 .LEHB3-.LFB3998
	.uleb128 .LEHE3-.LEHB3
	.uleb128 .L39-.LFB3998
	.uleb128 0x0
	.uleb128 .LEHB4-.LFB3998
	.uleb128 .LEHE4-.LEHB4
	.uleb128 0x0
	.uleb128 0x0
	.uleb128 .LEHB5-.LFB3998
	.uleb128 .LEHE5-.LEHB5
	.uleb128 .L40-.LFB3998
	.uleb128 0x0
	.uleb128 .LEHB6-.LFB3998
	.uleb128 .LEHE6-.LEHB6
	.uleb128 0x0
	.uleb128 0x0
	.uleb128 .LEHB7-.LFB3998
	.uleb128 .LEHE7-.LEHB7
	.uleb128 .L41-.LFB3998
	.uleb128 0x0
	.uleb128 .LEHB8-.LFB3998
	.uleb128 .LEHE8-.LEHB8
	.uleb128 0x0
	.uleb128 0x0
	.uleb128 .LEHB9-.LFB3998
	.uleb128 .LEHE9-.LEHB9
	.uleb128 .L42-.LFB3998
	.uleb128 0x0
	.uleb128 .LEHB10-.LFB3998
	.uleb128 .LEHE10-.LEHB10
	.uleb128 0x0
	.uleb128 0x0
	.uleb128 .LEHB11-.LFB3998
	.uleb128 .LEHE11-.LEHB11
	.uleb128 .L43-.LFB3998
	.uleb128 0x0
	.uleb128 .LEHB12-.LFB3998
	.uleb128 .LEHE12-.LEHB12
	.uleb128 0x0
	.uleb128 0x0
	.uleb128 .LEHB13-.LFB3998
	.uleb128 .LEHE13-.LEHB13
	.uleb128 .L44-.LFB3998
	.uleb128 0x0
	.uleb128 .LEHB14-.LFB3998
	.uleb128 .LEHE14-.LEHB14
	.uleb128 0x0
	.uleb128 0x0
	.uleb128 .LEHB15-.LFB3998
	.uleb128 .LEHE15-.LEHB15
	.uleb128 .L45-.LFB3998
	.uleb128 0x0
	.uleb128 .LEHB16-.LFB3998
	.uleb128 .LEHE16-.LEHB16
	.uleb128 0x0
	.uleb128 0x0
	.uleb128 .LEHB17-.LFB3998
	.uleb128 .LEHE17-.LEHB17
	.uleb128 .L46-.LFB3998
	.uleb128 0x0
	.uleb128 .LEHB18-.LFB3998
	.uleb128 .LEHE18-.LEHB18
	.uleb128 0x0
	.uleb128 0x0
	.uleb128 .LEHB19-.LFB3998
	.uleb128 .LEHE19-.LEHB19
	.uleb128 .L47-.LFB3998
	.uleb128 0x0
	.uleb128 .LEHB20-.LFB3998
	.uleb128 .LEHE20-.LEHB20
	.uleb128 0x0
	.uleb128 0x0
	.uleb128 .LEHB21-.LFB3998
	.uleb128 .LEHE21-.LEHB21
	.uleb128 .L48-.LFB3998
	.uleb128 0x0
	.uleb128 .LEHB22-.LFB3998
	.uleb128 .LEHE22-.LEHB22
	.uleb128 0x0
	.uleb128 0x0
	.uleb128 .LEHB23-.LFB3998
	.uleb128 .LEHE23-.LEHB23
	.uleb128 .L49-.LFB3998
	.uleb128 0x0
	.uleb128 .LEHB24-.LFB3998
	.uleb128 .LEHE24-.LEHB24
	.uleb128 0x0
	.uleb128 0x0
	.uleb128 .LEHB25-.LFB3998
	.uleb128 .LEHE25-.LEHB25
	.uleb128 .L50-.LFB3998
	.uleb128 0x0
	.uleb128 .LEHB26-.LFB3998
	.uleb128 .LEHE26-.LEHB26
	.uleb128 0x0
	.uleb128 0x0
	.uleb128 .LEHB27-.LFB3998
	.uleb128 .LEHE27-.LEHB27
	.uleb128 .L51-.LFB3998
	.uleb128 0x0
	.uleb128 .LEHB28-.LFB3998
	.uleb128 .LEHE28-.LEHB28
	.uleb128 0x0
	.uleb128 0x0
	.uleb128 .LEHB29-.LFB3998
	.uleb128 .LEHE29-.LEHB29
	.uleb128 .L52-.LFB3998
	.uleb128 0x0
	.uleb128 .LEHB30-.LFB3998
	.uleb128 .LEHE30-.LEHB30
	.uleb128 0x0
	.uleb128 0x0
	.uleb128 .LEHB31-.LFB3998
	.uleb128 .LEHE31-.LEHB31
	.uleb128 .L53-.LFB3998
	.uleb128 0x0
	.uleb128 .LEHB32-.LFB3998
	.uleb128 .LEHE32-.LEHB32
	.uleb128 0x0
	.uleb128 0x0
	.uleb128 .LEHB33-.LFB3998
	.uleb128 .LEHE33-.LEHB33
	.uleb128 .L54-.LFB3998
	.uleb128 0x0
	.uleb128 .LEHB34-.LFB3998
	.uleb128 .LEHE34-.LEHB34
	.uleb128 0x0
	.uleb128 0x0
	.uleb128 .LEHB35-.LFB3998
	.uleb128 .LEHE35-.LEHB35
	.uleb128 .L55-.LFB3998
	.uleb128 0x0
	.uleb128 .LEHB36-.LFB3998
	.uleb128 .LEHE36-.LEHB36
	.uleb128 0x0
	.uleb128 0x0
	.uleb128 .LEHB37-.LFB3998
	.uleb128 .LEHE37-.LEHB37
	.uleb128 .L56-.LFB3998
	.uleb128 0x0
	.uleb128 .LEHB38-.LFB3998
	.uleb128 .LEHE38-.LEHB38
	.uleb128 0x0
	.uleb128 0x0
	.uleb128 .LEHB39-.LFB3998
	.uleb128 .LEHE39-.LEHB39
	.uleb128 .L57-.LFB3998
	.uleb128 0x0
	.uleb128 .LEHB40-.LFB3998
	.uleb128 .LEHE40-.LEHB40
	.uleb128 0x0
	.uleb128 0x0
	.uleb128 .LEHB41-.LFB3998
	.uleb128 .LEHE41-.LEHB41
	.uleb128 .L58-.LFB3998
	.uleb128 0x0
	.uleb128 .LEHB42-.LFB3998
	.uleb128 .LEHE42-.LEHB42
	.uleb128 0x0
	.uleb128 0x0
	.uleb128 .LEHB43-.LFB3998
	.uleb128 .LEHE43-.LEHB43
	.uleb128 .L59-.LFB3998
	.uleb128 0x0
	.uleb128 .LEHB44-.LFB3998
	.uleb128 .LEHE44-.LEHB44
	.uleb128 0x0
	.uleb128 0x0
	.uleb128 .LEHB45-.LFB3998
	.uleb128 .LEHE45-.LEHB45
	.uleb128 .L60-.LFB3998
	.uleb128 0x0
	.uleb128 .LEHB46-.LFB3998
	.uleb128 .LEHE46-.LEHB46
	.uleb128 0x0
	.uleb128 0x0
	.uleb128 .LEHB47-.LFB3998
	.uleb128 .LEHE47-.LEHB47
	.uleb128 .L61-.LFB3998
	.uleb128 0x0
	.uleb128 .LEHB48-.LFB3998
	.uleb128 .LEHE48-.LEHB48
	.uleb128 0x0
	.uleb128 0x0
	.uleb128 .LEHB49-.LFB3998
	.uleb128 .LEHE49-.LEHB49
	.uleb128 .L62-.LFB3998
	.uleb128 0x0
	.uleb128 .LEHB50-.LFB3998
	.uleb128 .LEHE50-.LEHB50
	.uleb128 0x0
	.uleb128 0x0
	.uleb128 .LEHB51-.LFB3998
	.uleb128 .LEHE51-.LEHB51
	.uleb128 .L63-.LFB3998
	.uleb128 0x0
	.uleb128 .LEHB52-.LFB3998
	.uleb128 .LEHE52-.LEHB52
	.uleb128 0x0
	.uleb128 0x0
	.uleb128 .LEHB53-.LFB3998
	.uleb128 .LEHE53-.LEHB53
	.uleb128 .L64-.LFB3998
	.uleb128 0x0
	.uleb128 .LEHB54-.LFB3998
	.uleb128 .LEHE54-.LEHB54
	.uleb128 0x0
	.uleb128 0x0
	.uleb128 .LEHB55-.LFB3998
	.uleb128 .LEHE55-.LEHB55
	.uleb128 0x0
	.uleb128 0x0
.LLSDACSE3998:
	.section	.text._ZN3fem12Hexahedron27IdE14setCoordinatesEv,"axG",@progbits,_ZN3fem12Hexahedron27IdE14setCoordinatesEv,comdat
	.text
	.align 2
	.type	_ZN9__gnu_cxx13new_allocatorIN5boost6tuples5tupleIN3fem5pointEdNS2_9null_typeES6_S6_S6_S6_S6_S6_S6_EEE9constructEPS7_RKS7_.clone.9, @function
_ZN9__gnu_cxx13new_allocatorIN5boost6tuples5tupleIN3fem5pointEdNS2_9null_typeES6_S6_S6_S6_S6_S6_S6_EEE9constructEPS7_RKS7_.clone.9:
.LFB4062:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	movq	%rsi, %rbp
	.cfi_offset 6, -16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	movq	%rdi, %rbx
	.cfi_offset 3, -24
	subq	$8, %rsp
	.cfi_def_cfa_offset 32
	testq	%rdi, %rdi
	je	.L66
	call	_ZN3fem5pointC1ERKS0_
	movq	32(%rbp), %rax
	movq	%rax, 32(%rbx)
.L66:
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE4062:
	.size	_ZN9__gnu_cxx13new_allocatorIN5boost6tuples5tupleIN3fem5pointEdNS2_9null_typeES6_S6_S6_S6_S6_S6_S6_EEE9constructEPS7_RKS7_.clone.9, .-_ZN9__gnu_cxx13new_allocatorIN5boost6tuples5tupleIN3fem5pointEdNS2_9null_typeES6_S6_S6_S6_S6_S6_S6_EEE9constructEPS7_RKS7_.clone.9
	.align 2
	.type	_ZNSt12_Vector_baseIN3fem5pointESaIS1_EE13_M_deallocateEPS1_m.clone.29, @function
_ZNSt12_Vector_baseIN3fem5pointESaIS1_EE13_M_deallocateEPS1_m.clone.29:
.LFB4082:
	.cfi_startproc
	testq	%rdi, %rdi
	je	.L68
	jmp	_ZdlPv
.L68:
	ret
	.cfi_endproc
.LFE4082:
	.size	_ZNSt12_Vector_baseIN3fem5pointESaIS1_EE13_M_deallocateEPS1_m.clone.29, .-_ZNSt12_Vector_baseIN3fem5pointESaIS1_EE13_M_deallocateEPS1_m.clone.29
	.align 2
	.type	_ZNSt12_Vector_baseIN5boost6tuples5tupleIN3fem5pointEdNS1_9null_typeES5_S5_S5_S5_S5_S5_S5_EESaIS6_EE13_M_deallocateEPS6_m.clone.55, @function
_ZNSt12_Vector_baseIN5boost6tuples5tupleIN3fem5pointEdNS1_9null_typeES5_S5_S5_S5_S5_S5_S5_EESaIS6_EE13_M_deallocateEPS6_m.clone.55:
.LFB4108:
	.cfi_startproc
	testq	%rdi, %rdi
	je	.L70
	jmp	_ZdlPv
.L70:
	ret
	.cfi_endproc
.LFE4108:
	.size	_ZNSt12_Vector_baseIN5boost6tuples5tupleIN3fem5pointEdNS1_9null_typeES5_S5_S5_S5_S5_S5_S5_EESaIS6_EE13_M_deallocateEPS6_m.clone.55, .-_ZNSt12_Vector_baseIN5boost6tuples5tupleIN3fem5pointEdNS1_9null_typeES5_S5_S5_S5_S5_S5_S5_EESaIS6_EE13_M_deallocateEPS6_m.clone.55
	.align 2
	.type	_ZNSt12_Vector_baseIN5boost6tuples5tupleIN3fem5pointEdNS1_9null_typeES5_S5_S5_S5_S5_S5_S5_EESaIS6_EE11_M_allocateEm.clone.90, @function
_ZNSt12_Vector_baseIN5boost6tuples5tupleIN3fem5pointEdNS1_9null_typeES5_S5_S5_S5_S5_S5_S5_EESaIS6_EE11_M_allocateEm.clone.90:
.LFB4143:
	.cfi_startproc
	subq	$8, %rsp
	.cfi_def_cfa_offset 16
	testq	%rdi, %rdi
	je	.L73
	movabsq	$461168601842738790, %rax
	cmpq	%rax, %rdi
	jbe	.L74
	call	_ZSt17__throw_bad_allocv
.L74:
	imulq	$40, %rdi, %rdi
	addq	$8, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	jmp	_Znwm
.L73:
	.cfi_restore_state
	xorl	%eax, %eax
	addq	$8, %rsp
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE4143:
	.size	_ZNSt12_Vector_baseIN5boost6tuples5tupleIN3fem5pointEdNS1_9null_typeES5_S5_S5_S5_S5_S5_S5_EESaIS6_EE11_M_allocateEm.clone.90, .-_ZNSt12_Vector_baseIN5boost6tuples5tupleIN3fem5pointEdNS1_9null_typeES5_S5_S5_S5_S5_S5_S5_EESaIS6_EE11_M_allocateEm.clone.90
	.section	.text._ZN5boost6tuples5tupleIN3fem5pointEdNS0_9null_typeES4_S4_S4_S4_S4_S4_S4_ED2Ev,"axG",@progbits,_ZN5boost6tuples5tupleIN3fem5pointEdNS0_9null_typeES4_S4_S4_S4_S4_S4_S4_ED5Ev,comdat
	.align 2
	.weak	_ZN5boost6tuples5tupleIN3fem5pointEdNS0_9null_typeES4_S4_S4_S4_S4_S4_S4_ED2Ev
	.type	_ZN5boost6tuples5tupleIN3fem5pointEdNS0_9null_typeES4_S4_S4_S4_S4_S4_S4_ED2Ev, @function
_ZN5boost6tuples5tupleIN3fem5pointEdNS0_9null_typeES4_S4_S4_S4_S4_S4_S4_ED2Ev:
.LFB3585:
	.cfi_startproc
	jmp	_ZN3fem5pointD1Ev
	.cfi_endproc
.LFE3585:
	.size	_ZN5boost6tuples5tupleIN3fem5pointEdNS0_9null_typeES4_S4_S4_S4_S4_S4_S4_ED2Ev, .-_ZN5boost6tuples5tupleIN3fem5pointEdNS0_9null_typeES4_S4_S4_S4_S4_S4_S4_ED2Ev
	.weak	_ZN5boost6tuples5tupleIN3fem5pointEdNS0_9null_typeES4_S4_S4_S4_S4_S4_S4_ED1Ev
	.set	_ZN5boost6tuples5tupleIN3fem5pointEdNS0_9null_typeES4_S4_S4_S4_S4_S4_S4_ED1Ev,_ZN5boost6tuples5tupleIN3fem5pointEdNS0_9null_typeES4_S4_S4_S4_S4_S4_S4_ED2Ev
	.section	.text._ZNSt6vectorIdSaIdEED2Ev,"axG",@progbits,_ZNSt6vectorIdSaIdEED5Ev,comdat
	.align 2
	.weak	_ZNSt6vectorIdSaIdEED2Ev
	.type	_ZNSt6vectorIdSaIdEED2Ev, @function
_ZNSt6vectorIdSaIdEED2Ev:
.LFB3597:
	.cfi_startproc
	movq	(%rdi), %rdi
	testq	%rdi, %rdi
	je	.L78
	jmp	_ZdlPv
.L78:
	ret
	.cfi_endproc
.LFE3597:
	.size	_ZNSt6vectorIdSaIdEED2Ev, .-_ZNSt6vectorIdSaIdEED2Ev
	.weak	_ZNSt6vectorIdSaIdEED1Ev
	.set	_ZNSt6vectorIdSaIdEED1Ev,_ZNSt6vectorIdSaIdEED2Ev
	.section	.text._ZNSt6vectorImSaImEED2Ev,"axG",@progbits,_ZNSt6vectorImSaImEED5Ev,comdat
	.align 2
	.weak	_ZNSt6vectorImSaImEED2Ev
	.type	_ZNSt6vectorImSaImEED2Ev, @function
_ZNSt6vectorImSaImEED2Ev:
.LFB3600:
	.cfi_startproc
	movq	(%rdi), %rdi
	testq	%rdi, %rdi
	je	.L84
	jmp	_ZdlPv
.L84:
	ret
	.cfi_endproc
.LFE3600:
	.size	_ZNSt6vectorImSaImEED2Ev, .-_ZNSt6vectorImSaImEED2Ev
	.weak	_ZNSt6vectorImSaImEED1Ev
	.set	_ZNSt6vectorImSaImEED1Ev,_ZNSt6vectorImSaImEED2Ev
	.section	.text._ZN3fem11BaseElementIdE6gaulegEPdS2_i,"axG",@progbits,_ZN3fem11BaseElementIdE6gaulegEPdS2_i,comdat
	.align 2
	.weak	_ZN3fem11BaseElementIdE6gaulegEPdS2_i
	.type	_ZN3fem11BaseElementIdE6gaulegEPdS2_i, @function
_ZN3fem11BaseElementIdE6gaulegEPdS2_i:
.LFB3627:
	.cfi_startproc
	pushq	%r15
	.cfi_def_cfa_offset 16
	movl	$1, %r15d
	.cfi_offset 15, -16
	pushq	%r14
	.cfi_def_cfa_offset 24
	xorl	%r14d, %r14d
	.cfi_offset 14, -24
	pushq	%r13
	.cfi_def_cfa_offset 32
	pushq	%r12
	.cfi_def_cfa_offset 40
	movl	%ecx, %r12d
	.cfi_offset 12, -40
	.cfi_offset 13, -32
	movl	$2, %ecx
	leal	1(%r12), %r13d
	pushq	%rbp
	.cfi_def_cfa_offset 48
	movq	%rsi, %rbp
	.cfi_offset 6, -48
	movl	%r13d, %eax
	pushq	%rbx
	.cfi_def_cfa_offset 56
	movq	%rdx, %rbx
	.cfi_offset 3, -56
	cltd
	idivl	%ecx
	subq	$104, %rsp
	.cfi_def_cfa_offset 160
	movabsq	$4607182418800017408, %rdx
	movslq	%r12d, %rcx
	movq	%rdx, 8(%rsp)
	movsd	8(%rsp), %xmm2
	movaps	%xmm2, %xmm1
	movl	%eax, %r13d
	jmp	.L91
.L95:
	cvtsi2sd	%r15d, %xmm0
	movq	%rdx, 72(%rsp)
	cvtsi2sd	%r12d, %xmm3
	movq	%rcx, 24(%rsp)
	movsd	.LC4(%rip), %xmm4
	movsd	%xmm1, 32(%rsp)
	movsd	%xmm2, 48(%rsp)
	subsd	.LC3(%rip), %xmm0
	addsd	%xmm3, %xmm4
	movsd	%xmm3, 80(%rsp)
	mulsd	.LC7(%rip), %xmm0
	divsd	%xmm4, %xmm0
	call	cos
	movsd	.LC8(%rip), %xmm10
	movq	72(%rsp), %rdx
	movsd	.LC9(%rip), %xmm9
	movq	24(%rsp), %rcx
	movsd	32(%rsp), %xmm1
	movsd	48(%rsp), %xmm2
	movsd	80(%rsp), %xmm3
	jmp	.L94
.L96:
	movaps	%xmm5, %xmm0
.L94:
	movq	%rdx, 8(%rsp)
	xorps	%xmm7, %xmm7
	movsd	8(%rsp), %xmm5
	movl	$1, %eax
	jmp	.L92
.L93:
	cvtsi2sd	%eax, %xmm6
	incl	%eax
	movaps	%xmm6, %xmm4
	movaps	%xmm6, %xmm8
	addsd	%xmm6, %xmm4
	subsd	%xmm2, %xmm8
	subsd	%xmm2, %xmm4
	mulsd	%xmm7, %xmm8
	movaps	%xmm5, %xmm7
	mulsd	%xmm0, %xmm4
	mulsd	%xmm5, %xmm4
	subsd	%xmm8, %xmm4
	movaps	%xmm4, %xmm5
	divsd	%xmm6, %xmm5
.L92:
	cmpl	%r12d, %eax
	jle	.L93
	movaps	%xmm0, %xmm4
	movaps	%xmm0, %xmm6
	mulsd	%xmm5, %xmm4
	mulsd	%xmm0, %xmm6
	subsd	%xmm7, %xmm4
	subsd	%xmm1, %xmm6
	mulsd	%xmm3, %xmm4
	divsd	%xmm6, %xmm4
	movaps	%xmm0, %xmm6
	divsd	%xmm4, %xmm5
	subsd	%xmm5, %xmm6
	movaps	%xmm6, %xmm5
	subsd	%xmm0, %xmm6
	movaps	%xmm6, %xmm0
	andpd	%xmm10, %xmm0
	ucomisd	%xmm9, %xmm0
	ja	.L96
	movsd	.LC2(%rip), %xmm0
	movq	%r14, %rax
	negq	%rax
	movsd	.LC10(%rip), %xmm3
	xorpd	%xmm5, %xmm0
	leaq	0(%rbp,%rax), %rsi
	leaq	(%rbx,%rax), %rax
	incl	%r15d
	movsd	%xmm0, 0(%rbp,%r14)
	movaps	%xmm1, %xmm0
	movsd	%xmm5, -8(%rsi,%rcx,8)
	mulsd	%xmm5, %xmm5
	subsd	%xmm5, %xmm0
	mulsd	%xmm4, %xmm0
	mulsd	%xmm4, %xmm0
	divsd	%xmm0, %xmm3
	movsd	%xmm3, (%rbx,%r14)
	addq	$8, %r14
	movsd	%xmm3, -8(%rax,%rcx,8)
.L91:
	cmpl	%r13d, %r15d
	jle	.L95
	addq	$104, %rsp
	.cfi_def_cfa_offset 56
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%rbp
	.cfi_def_cfa_offset 40
	popq	%r12
	.cfi_def_cfa_offset 32
	popq	%r13
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE3627:
	.size	_ZN3fem11BaseElementIdE6gaulegEPdS2_i, .-_ZN3fem11BaseElementIdE6gaulegEPdS2_i
	.section	.text._ZNKSt6vectorIN3fem5pointESaIS1_EE12_M_check_lenEmPKc,"axG",@progbits,_ZNKSt6vectorIN3fem5pointESaIS1_EE12_M_check_lenEmPKc,comdat
	.align 2
	.weak	_ZNKSt6vectorIN3fem5pointESaIS1_EE12_M_check_lenEmPKc
	.type	_ZNKSt6vectorIN3fem5pointESaIS1_EE12_M_check_lenEmPKc, @function
_ZNKSt6vectorIN3fem5pointESaIS1_EE12_M_check_lenEmPKc:
.LFB3741:
	.cfi_startproc
	subq	$8, %rsp
	.cfi_def_cfa_offset 16
	movq	8(%rdi), %rcx
	subq	(%rdi), %rcx
	movabsq	$576460752303423487, %rax
	movq	%rax, %rdi
	sarq	$5, %rcx
	subq	%rcx, %rdi
	cmpq	%rsi, %rdi
	jae	.L98
	movq	%rdx, %rdi
	call	_ZSt20__throw_length_errorPKc
.L98:
	cmpq	%rsi, %rcx
	cmovae	%rcx, %rsi
	addq	%rcx, %rsi
	jb	.L99
	cmpq	%rax, %rsi
	cmovbe	%rsi, %rax
.L99:
	addq	$8, %rsp
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE3741:
	.size	_ZNKSt6vectorIN3fem5pointESaIS1_EE12_M_check_lenEmPKc, .-_ZNKSt6vectorIN3fem5pointESaIS1_EE12_M_check_lenEmPKc
	.section	.text._ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc,"axG",@progbits,_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc,comdat
	.align 2
	.weak	_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc
	.type	_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc, @function
_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc:
.LFB3750:
	.cfi_startproc
	subq	$8, %rsp
	.cfi_def_cfa_offset 16
	movq	8(%rdi), %rcx
	subq	(%rdi), %rcx
	movabsq	$2305843009213693951, %rax
	movq	%rax, %rdi
	sarq	$3, %rcx
	subq	%rcx, %rdi
	cmpq	%rsi, %rdi
	jae	.L102
	movq	%rdx, %rdi
	call	_ZSt20__throw_length_errorPKc
.L102:
	cmpq	%rsi, %rcx
	cmovae	%rcx, %rsi
	addq	%rcx, %rsi
	jb	.L103
	cmpq	%rax, %rsi
	cmovbe	%rsi, %rax
.L103:
	addq	$8, %rsp
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE3750:
	.size	_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc, .-_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc
	.section	.text._ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN5boost6tuples5tupleIN3fem5pointEdNS4_9null_typeES8_S8_S8_S8_S8_S8_S8_EESaIS9_EEESt10_Select1stISC_ESt4lessIiESaISC_EE13_Rb_tree_implISG_Lb0EEC2Ev,"axG",@progbits,_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN5boost6tuples5tupleIN3fem5pointEdNS4_9null_typeES8_S8_S8_S8_S8_S8_S8_EESaIS9_EEESt10_Select1stISC_ESt4lessIiESaISC_EE13_Rb_tree_implISG_Lb0EEC5Ev,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN5boost6tuples5tupleIN3fem5pointEdNS4_9null_typeES8_S8_S8_S8_S8_S8_S8_EESaIS9_EEESt10_Select1stISC_ESt4lessIiESaISC_EE13_Rb_tree_implISG_Lb0EEC2Ev
	.type	_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN5boost6tuples5tupleIN3fem5pointEdNS4_9null_typeES8_S8_S8_S8_S8_S8_S8_EESaIS9_EEESt10_Select1stISC_ESt4lessIiESaISC_EE13_Rb_tree_implISG_Lb0EEC2Ev, @function
_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN5boost6tuples5tupleIN3fem5pointEdNS4_9null_typeES8_S8_S8_S8_S8_S8_S8_EESaIS9_EEESt10_Select1stISC_ESt4lessIiESaISC_EE13_Rb_tree_implISG_Lb0EEC2Ev:
.LFB3754:
	.cfi_startproc
	movq	%rdi, %rdx
	leaq	8(%rdi), %rdi
	xorl	%eax, %eax
	movl	$8, %ecx
	movq	$0, 40(%rdx)
	rep stosl
	leaq	8(%rdx), %rax
	movq	%rax, 24(%rdx)
	movq	%rax, 32(%rdx)
	ret
	.cfi_endproc
.LFE3754:
	.size	_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN5boost6tuples5tupleIN3fem5pointEdNS4_9null_typeES8_S8_S8_S8_S8_S8_S8_EESaIS9_EEESt10_Select1stISC_ESt4lessIiESaISC_EE13_Rb_tree_implISG_Lb0EEC2Ev, .-_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN5boost6tuples5tupleIN3fem5pointEdNS4_9null_typeES8_S8_S8_S8_S8_S8_S8_EESaIS9_EEESt10_Select1stISC_ESt4lessIiESaISC_EE13_Rb_tree_implISG_Lb0EEC2Ev
	.weak	_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN5boost6tuples5tupleIN3fem5pointEdNS4_9null_typeES8_S8_S8_S8_S8_S8_S8_EESaIS9_EEESt10_Select1stISC_ESt4lessIiESaISC_EE13_Rb_tree_implISG_Lb0EEC1Ev
	.set	_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN5boost6tuples5tupleIN3fem5pointEdNS4_9null_typeES8_S8_S8_S8_S8_S8_S8_EESaIS9_EEESt10_Select1stISC_ESt4lessIiESaISC_EE13_Rb_tree_implISG_Lb0EEC1Ev,_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN5boost6tuples5tupleIN3fem5pointEdNS4_9null_typeES8_S8_S8_S8_S8_S8_S8_EESaIS9_EEESt10_Select1stISC_ESt4lessIiESaISC_EE13_Rb_tree_implISG_Lb0EEC2Ev
	.section	.text._ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN5boost6tuples5tupleIN3fem5pointEdNS4_9null_typeES8_S8_S8_S8_S8_S8_S8_EESaIS9_EEESt10_Select1stISC_ESt4lessIiESaISC_EE11lower_boundERS1_,"axG",@progbits,_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN5boost6tuples5tupleIN3fem5pointEdNS4_9null_typeES8_S8_S8_S8_S8_S8_S8_EESaIS9_EEESt10_Select1stISC_ESt4lessIiESaISC_EE11lower_boundERS1_,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN5boost6tuples5tupleIN3fem5pointEdNS4_9null_typeES8_S8_S8_S8_S8_S8_S8_EESaIS9_EEESt10_Select1stISC_ESt4lessIiESaISC_EE11lower_boundERS1_
	.type	_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN5boost6tuples5tupleIN3fem5pointEdNS4_9null_typeES8_S8_S8_S8_S8_S8_S8_EESaIS9_EEESt10_Select1stISC_ESt4lessIiESaISC_EE11lower_boundERS1_, @function
_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN5boost6tuples5tupleIN3fem5pointEdNS4_9null_typeES8_S8_S8_S8_S8_S8_S8_EESaIS9_EEESt10_Select1stISC_ESt4lessIiESaISC_EE11lower_boundERS1_:
.LFB3765:
	.cfi_startproc
	leaq	8(%rdi), %rax
	movq	16(%rdi), %rdx
	jmp	.L107
.L110:
	movl	(%rsi), %ecx
	cmpl	%ecx, 32(%rdx)
	jl	.L108
	movq	16(%rdx), %rcx
	jmp	.L109
.L108:
	movq	24(%rdx), %rcx
	movq	%rax, %rdx
.L109:
	movq	%rdx, %rax
	movq	%rcx, %rdx
.L107:
	testq	%rdx, %rdx
	jne	.L110
	ret
	.cfi_endproc
.LFE3765:
	.size	_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN5boost6tuples5tupleIN3fem5pointEdNS4_9null_typeES8_S8_S8_S8_S8_S8_S8_EESaIS9_EEESt10_Select1stISC_ESt4lessIiESaISC_EE11lower_boundERS1_, .-_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN5boost6tuples5tupleIN3fem5pointEdNS4_9null_typeES8_S8_S8_S8_S8_S8_S8_EESaIS9_EEESt10_Select1stISC_ESt4lessIiESaISC_EE11lower_boundERS1_
	.section	.text._ZN5boost6tuples4consIN3fem5pointENS1_IdNS0_9null_typeEEEEaSERKS6_,"axG",@progbits,_ZN5boost6tuples4consIN3fem5pointENS1_IdNS0_9null_typeEEEEaSERKS6_,comdat
	.align 2
	.weak	_ZN5boost6tuples4consIN3fem5pointENS1_IdNS0_9null_typeEEEEaSERKS6_
	.type	_ZN5boost6tuples4consIN3fem5pointENS1_IdNS0_9null_typeEEEEaSERKS6_, @function
_ZN5boost6tuples4consIN3fem5pointENS1_IdNS0_9null_typeEEEEaSERKS6_:
.LFB3792:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	movq	%rsi, %rdx
	movq	%rsi, %rbp
	.cfi_offset 6, -16
	movq	%rdi, %rsi
	pushq	%rbx
	.cfi_def_cfa_offset 24
	movq	%rdi, %rbx
	.cfi_offset 3, -24
	subq	$40, %rsp
	.cfi_def_cfa_offset 64
	movq	%rsp, %rdi
	call	_ZN3fem5pointaSERKS0_
	movq	%rsp, %rdi
	call	_ZN3fem5pointD1Ev
	movq	32(%rbp), %rax
	movq	%rax, 32(%rbx)
	movq	%rbx, %rax
	addq	$40, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE3792:
	.size	_ZN5boost6tuples4consIN3fem5pointENS1_IdNS0_9null_typeEEEEaSERKS6_, .-_ZN5boost6tuples4consIN3fem5pointENS1_IdNS0_9null_typeEEEEaSERKS6_
	.section	.text._ZNKSt6vectorIN5boost6tuples5tupleIN3fem5pointEdNS1_9null_typeES5_S5_S5_S5_S5_S5_S5_EESaIS6_EE12_M_check_lenEmPKc,"axG",@progbits,_ZNKSt6vectorIN5boost6tuples5tupleIN3fem5pointEdNS1_9null_typeES5_S5_S5_S5_S5_S5_S5_EESaIS6_EE12_M_check_lenEmPKc,comdat
	.align 2
	.weak	_ZNKSt6vectorIN5boost6tuples5tupleIN3fem5pointEdNS1_9null_typeES5_S5_S5_S5_S5_S5_S5_EESaIS6_EE12_M_check_lenEmPKc
	.type	_ZNKSt6vectorIN5boost6tuples5tupleIN3fem5pointEdNS1_9null_typeES5_S5_S5_S5_S5_S5_S5_EESaIS6_EE12_M_check_lenEmPKc, @function
_ZNKSt6vectorIN5boost6tuples5tupleIN3fem5pointEdNS1_9null_typeES5_S5_S5_S5_S5_S5_S5_EESaIS6_EE12_M_check_lenEmPKc:
.LFB3793:
	.cfi_startproc
	subq	$8, %rsp
	.cfi_def_cfa_offset 16
	movq	8(%rdi), %rcx
	subq	(%rdi), %rcx
	movabsq	$-3689348814741910323, %rax
	sarq	$3, %rcx
	imulq	%rax, %rcx
	movabsq	$461168601842738790, %rax
	movq	%rax, %rdi
	subq	%rcx, %rdi
	cmpq	%rsi, %rdi
	jae	.L113
	movq	%rdx, %rdi
	call	_ZSt20__throw_length_errorPKc
.L113:
	cmpq	%rsi, %rcx
	cmovae	%rcx, %rsi
	addq	%rcx, %rsi
	jb	.L114
	cmpq	%rax, %rsi
	cmovbe	%rsi, %rax
.L114:
	addq	$8, %rsp
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE3793:
	.size	_ZNKSt6vectorIN5boost6tuples5tupleIN3fem5pointEdNS1_9null_typeES5_S5_S5_S5_S5_S5_S5_EESaIS6_EE12_M_check_lenEmPKc, .-_ZNKSt6vectorIN5boost6tuples5tupleIN3fem5pointEdNS1_9null_typeES5_S5_S5_S5_S5_S5_S5_EESaIS6_EE12_M_check_lenEmPKc
	.section	.text._ZSt8__fill_aIPN3fem5pointES1_EN9__gnu_cxx11__enable_ifIXntsrSt11__is_scalarIT0_E7__valueEvE6__typeET_SA_RKS6_,"axG",@progbits,_ZSt8__fill_aIPN3fem5pointES1_EN9__gnu_cxx11__enable_ifIXntsrSt11__is_scalarIT0_E7__valueEvE6__typeET_SA_RKS6_,comdat
	.weak	_ZSt8__fill_aIPN3fem5pointES1_EN9__gnu_cxx11__enable_ifIXntsrSt11__is_scalarIT0_E7__valueEvE6__typeET_SA_RKS6_
	.type	_ZSt8__fill_aIPN3fem5pointES1_EN9__gnu_cxx11__enable_ifIXntsrSt11__is_scalarIT0_E7__valueEvE6__typeET_SA_RKS6_, @function
_ZSt8__fill_aIPN3fem5pointES1_EN9__gnu_cxx11__enable_ifIXntsrSt11__is_scalarIT0_E7__valueEvE6__typeET_SA_RKS6_:
.LFB3828:
	.cfi_startproc
	pushq	%r12
	.cfi_def_cfa_offset 16
	movq	%rsi, %r12
	.cfi_offset 12, -16
	pushq	%rbp
	.cfi_def_cfa_offset 24
	movq	%rdx, %rbp
	.cfi_offset 6, -24
	pushq	%rbx
	.cfi_def_cfa_offset 32
	movq	%rdi, %rbx
	.cfi_offset 3, -32
	subq	$32, %rsp
	.cfi_def_cfa_offset 64
	jmp	.L117
.L118:
	movq	%rbx, %rsi
	movq	%rbp, %rdx
	movq	%rsp, %rdi
	call	_ZN3fem5pointaSERKS0_
	addq	$32, %rbx
	movq	%rsp, %rdi
	call	_ZN3fem5pointD1Ev
.L117:
	cmpq	%r12, %rbx
	jne	.L118
	addq	$32, %rsp
	.cfi_def_cfa_offset 32
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r12
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE3828:
	.size	_ZSt8__fill_aIPN3fem5pointES1_EN9__gnu_cxx11__enable_ifIXntsrSt11__is_scalarIT0_E7__valueEvE6__typeET_SA_RKS6_, .-_ZSt8__fill_aIPN3fem5pointES1_EN9__gnu_cxx11__enable_ifIXntsrSt11__is_scalarIT0_E7__valueEvE6__typeET_SA_RKS6_
	.section	.text._ZSt8_DestroyIN3fem5pointEEvPT_,"axG",@progbits,_ZSt8_DestroyIN3fem5pointEEvPT_,comdat
	.weak	_ZSt8_DestroyIN3fem5pointEEvPT_
	.type	_ZSt8_DestroyIN3fem5pointEEvPT_, @function
_ZSt8_DestroyIN3fem5pointEEvPT_:
.LFB3902:
	.cfi_startproc
	movq	(%rdi), %rax
	movq	(%rax), %rax
	jmp	*%rax
	.cfi_endproc
.LFE3902:
	.size	_ZSt8_DestroyIN3fem5pointEEvPT_, .-_ZSt8_DestroyIN3fem5pointEEvPT_
	.section	.text._ZNSt12_Destroy_auxILb0EE9__destroyIPN3fem5pointEEEvT_S5_,"axG",@progbits,_ZNSt12_Destroy_auxILb0EE9__destroyIPN3fem5pointEEEvT_S5_,comdat
	.weak	_ZNSt12_Destroy_auxILb0EE9__destroyIPN3fem5pointEEEvT_S5_
	.type	_ZNSt12_Destroy_auxILb0EE9__destroyIPN3fem5pointEEEvT_S5_, @function
_ZNSt12_Destroy_auxILb0EE9__destroyIPN3fem5pointEEEvT_S5_:
.LFB3813:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	movq	%rsi, %rbp
	.cfi_offset 6, -16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	movq	%rdi, %rbx
	.cfi_offset 3, -24
	subq	$8, %rsp
	.cfi_def_cfa_offset 32
	jmp	.L121
.L122:
	movq	%rbx, %rdi
	addq	$32, %rbx
	call	_ZSt8_DestroyIN3fem5pointEEvPT_
.L121:
	cmpq	%rbp, %rbx
	jne	.L122
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE3813:
	.size	_ZNSt12_Destroy_auxILb0EE9__destroyIPN3fem5pointEEEvT_S5_, .-_ZNSt12_Destroy_auxILb0EE9__destroyIPN3fem5pointEEEvT_S5_
	.section	.text._ZNSt6vectorIN3fem5pointESaIS1_EED2Ev,"axG",@progbits,_ZNSt6vectorIN3fem5pointESaIS1_EED5Ev,comdat
	.align 2
	.weak	_ZNSt6vectorIN3fem5pointESaIS1_EED2Ev
	.type	_ZNSt6vectorIN3fem5pointESaIS1_EED2Ev, @function
_ZNSt6vectorIN3fem5pointESaIS1_EED2Ev:
.LFB3594:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA3594
	pushq	%rbp
	.cfi_def_cfa_offset 16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	movq	%rdi, %rbx
	.cfi_offset 3, -24
	.cfi_offset 6, -16
	subq	$8, %rsp
	.cfi_def_cfa_offset 32
	movq	8(%rdi), %rsi
	movq	(%rdi), %rdi
.LEHB56:
	call	_ZNSt12_Destroy_auxILb0EE9__destroyIPN3fem5pointEEEvT_S5_
.LEHE56:
	movq	(%rbx), %rdi
	addq	$8, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	jmp	_ZNSt12_Vector_baseIN3fem5pointESaIS1_EE13_M_deallocateEPS1_m.clone.29
.L134:
	.cfi_restore_state
	movq	(%rbx), %rdi
	movq	%rax, %rbp
	call	_ZNSt12_Vector_baseIN3fem5pointESaIS1_EE13_M_deallocateEPS1_m.clone.29
	movq	%rbp, %rdi
.LEHB57:
	call	_Unwind_Resume
.LEHE57:
	.cfi_endproc
.LFE3594:
	.size	_ZNSt6vectorIN3fem5pointESaIS1_EED2Ev, .-_ZNSt6vectorIN3fem5pointESaIS1_EED2Ev
	.section	.gcc_except_table
.LLSDA3594:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3594-.LLSDACSB3594
.LLSDACSB3594:
	.uleb128 .LEHB56-.LFB3594
	.uleb128 .LEHE56-.LEHB56
	.uleb128 .L134-.LFB3594
	.uleb128 0x0
	.uleb128 .LEHB57-.LFB3594
	.uleb128 .LEHE57-.LEHB57
	.uleb128 0x0
	.uleb128 0x0
.LLSDACSE3594:
	.section	.text._ZNSt6vectorIN3fem5pointESaIS1_EED2Ev,"axG",@progbits,_ZNSt6vectorIN3fem5pointESaIS1_EED5Ev,comdat
	.weak	_ZNSt6vectorIN3fem5pointESaIS1_EED1Ev
	.set	_ZNSt6vectorIN3fem5pointESaIS1_EED1Ev,_ZNSt6vectorIN3fem5pointESaIS1_EED2Ev
	.section	.text._ZNSt12_Destroy_auxILb0EE9__destroyIPN5boost6tuples5tupleIN3fem5pointEdNS3_9null_typeES7_S7_S7_S7_S7_S7_S7_EEEEvT_SA_,"axG",@progbits,_ZNSt12_Destroy_auxILb0EE9__destroyIPN5boost6tuples5tupleIN3fem5pointEdNS3_9null_typeES7_S7_S7_S7_S7_S7_S7_EEEEvT_SA_,comdat
	.weak	_ZNSt12_Destroy_auxILb0EE9__destroyIPN5boost6tuples5tupleIN3fem5pointEdNS3_9null_typeES7_S7_S7_S7_S7_S7_S7_EEEEvT_SA_
	.type	_ZNSt12_Destroy_auxILb0EE9__destroyIPN5boost6tuples5tupleIN3fem5pointEdNS3_9null_typeES7_S7_S7_S7_S7_S7_S7_EEEEvT_SA_, @function
_ZNSt12_Destroy_auxILb0EE9__destroyIPN5boost6tuples5tupleIN3fem5pointEdNS3_9null_typeES7_S7_S7_S7_S7_S7_S7_EEEEvT_SA_:
.LFB3934:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	movq	%rsi, %rbp
	.cfi_offset 6, -16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	movq	%rdi, %rbx
	.cfi_offset 3, -24
	subq	$8, %rsp
	.cfi_def_cfa_offset 32
	jmp	.L136
.L137:
	movq	%rbx, %rdi
	addq	$40, %rbx
	call	_ZN5boost6tuples5tupleIN3fem5pointEdNS0_9null_typeES4_S4_S4_S4_S4_S4_S4_ED1Ev
.L136:
	cmpq	%rbp, %rbx
	jne	.L137
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE3934:
	.size	_ZNSt12_Destroy_auxILb0EE9__destroyIPN5boost6tuples5tupleIN3fem5pointEdNS3_9null_typeES7_S7_S7_S7_S7_S7_S7_EEEEvT_SA_, .-_ZNSt12_Destroy_auxILb0EE9__destroyIPN5boost6tuples5tupleIN3fem5pointEdNS3_9null_typeES7_S7_S7_S7_S7_S7_S7_EEEEvT_SA_
	.section	.text._ZNSt6vectorIN5boost6tuples5tupleIN3fem5pointEdNS1_9null_typeES5_S5_S5_S5_S5_S5_S5_EESaIS6_EED2Ev,"axG",@progbits,_ZNSt6vectorIN5boost6tuples5tupleIN3fem5pointEdNS1_9null_typeES5_S5_S5_S5_S5_S5_S5_EESaIS6_EED5Ev,comdat
	.align 2
	.weak	_ZNSt6vectorIN5boost6tuples5tupleIN3fem5pointEdNS1_9null_typeES5_S5_S5_S5_S5_S5_S5_EESaIS6_EED2Ev
	.type	_ZNSt6vectorIN5boost6tuples5tupleIN3fem5pointEdNS1_9null_typeES5_S5_S5_S5_S5_S5_S5_EESaIS6_EED2Ev, @function
_ZNSt6vectorIN5boost6tuples5tupleIN3fem5pointEdNS1_9null_typeES5_S5_S5_S5_S5_S5_S5_EESaIS6_EED2Ev:
.LFB3695:
	.cfi_startproc
	pushq	%rbx
	.cfi_def_cfa_offset 16
	movq	%rdi, %rbx
	.cfi_offset 3, -16
	movq	8(%rdi), %rsi
	movq	(%rdi), %rdi
	call	_ZNSt12_Destroy_auxILb0EE9__destroyIPN5boost6tuples5tupleIN3fem5pointEdNS3_9null_typeES7_S7_S7_S7_S7_S7_S7_EEEEvT_SA_
	movq	(%rbx), %rdi
	popq	%rbx
	.cfi_def_cfa_offset 8
	jmp	_ZNSt12_Vector_baseIN5boost6tuples5tupleIN3fem5pointEdNS1_9null_typeES5_S5_S5_S5_S5_S5_S5_EESaIS6_EE13_M_deallocateEPS6_m.clone.55
	.cfi_endproc
.LFE3695:
	.size	_ZNSt6vectorIN5boost6tuples5tupleIN3fem5pointEdNS1_9null_typeES5_S5_S5_S5_S5_S5_S5_EESaIS6_EED2Ev, .-_ZNSt6vectorIN5boost6tuples5tupleIN3fem5pointEdNS1_9null_typeES5_S5_S5_S5_S5_S5_S5_EESaIS6_EED2Ev
	.weak	_ZNSt6vectorIN5boost6tuples5tupleIN3fem5pointEdNS1_9null_typeES5_S5_S5_S5_S5_S5_S5_EESaIS6_EED1Ev
	.set	_ZNSt6vectorIN5boost6tuples5tupleIN3fem5pointEdNS1_9null_typeES5_S5_S5_S5_S5_S5_S5_EESaIS6_EED1Ev,_ZNSt6vectorIN5boost6tuples5tupleIN3fem5pointEdNS1_9null_typeES5_S5_S5_S5_S5_S5_S5_EESaIS6_EED2Ev
	.section	.text._ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN5boost6tuples5tupleIN3fem5pointEdNS4_9null_typeES8_S8_S8_S8_S8_S8_S8_EESaIS9_EEESt10_Select1stISC_ESt4lessIiESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E,"axG",@progbits,_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN5boost6tuples5tupleIN3fem5pointEdNS4_9null_typeES8_S8_S8_S8_S8_S8_S8_EESaIS9_EEESt10_Select1stISC_ESt4lessIiESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN5boost6tuples5tupleIN3fem5pointEdNS4_9null_typeES8_S8_S8_S8_S8_S8_S8_EESaIS9_EEESt10_Select1stISC_ESt4lessIiESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E
	.type	_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN5boost6tuples5tupleIN3fem5pointEdNS4_9null_typeES8_S8_S8_S8_S8_S8_S8_EESaIS9_EEESt10_Select1stISC_ESt4lessIiESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E, @function
_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN5boost6tuples5tupleIN3fem5pointEdNS4_9null_typeES8_S8_S8_S8_S8_S8_S8_EESaIS9_EEESt10_Select1stISC_ESt4lessIiESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E:
.LFB3639:
	.cfi_startproc
	pushq	%r12
	.cfi_def_cfa_offset 16
	pushq	%rbp
	.cfi_def_cfa_offset 24
	movq	%rdi, %rbp
	.cfi_offset 6, -24
	.cfi_offset 12, -16
	pushq	%rbx
	.cfi_def_cfa_offset 32
	movq	%rsi, %rbx
	.cfi_offset 3, -32
	jmp	.L145
.L149:
	movq	24(%rbx), %rsi
	movq	%rbp, %rdi
	call	_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN5boost6tuples5tupleIN3fem5pointEdNS4_9null_typeES8_S8_S8_S8_S8_S8_S8_EESaIS9_EEESt10_Select1stISC_ESt4lessIiESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E
	movq	16(%rbx), %r12
	leaq	40(%rbx), %rdi
	call	_ZNSt6vectorIN5boost6tuples5tupleIN3fem5pointEdNS1_9null_typeES5_S5_S5_S5_S5_S5_S5_EESaIS6_EED1Ev
	movq	%rbx, %rdi
	movq	%r12, %rbx
	call	_ZdlPv
.L145:
	testq	%rbx, %rbx
	jne	.L149
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r12
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE3639:
	.size	_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN5boost6tuples5tupleIN3fem5pointEdNS4_9null_typeES8_S8_S8_S8_S8_S8_S8_EESaIS9_EEESt10_Select1stISC_ESt4lessIiESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E, .-_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN5boost6tuples5tupleIN3fem5pointEdNS4_9null_typeES8_S8_S8_S8_S8_S8_S8_EESaIS9_EEESt10_Select1stISC_ESt4lessIiESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E
	.section	.text._ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN5boost6tuples5tupleIN3fem5pointEdNS4_9null_typeES8_S8_S8_S8_S8_S8_S8_EESaIS9_EEESt10_Select1stISC_ESt4lessIiESaISC_EED2Ev,"axG",@progbits,_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN5boost6tuples5tupleIN3fem5pointEdNS4_9null_typeES8_S8_S8_S8_S8_S8_S8_EESaIS9_EEESt10_Select1stISC_ESt4lessIiESaISC_EED5Ev,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN5boost6tuples5tupleIN3fem5pointEdNS4_9null_typeES8_S8_S8_S8_S8_S8_S8_EESaIS9_EEESt10_Select1stISC_ESt4lessIiESaISC_EED2Ev
	.type	_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN5boost6tuples5tupleIN3fem5pointEdNS4_9null_typeES8_S8_S8_S8_S8_S8_S8_EESaIS9_EEESt10_Select1stISC_ESt4lessIiESaISC_EED2Ev, @function
_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN5boost6tuples5tupleIN3fem5pointEdNS4_9null_typeES8_S8_S8_S8_S8_S8_S8_EESaIS9_EEESt10_Select1stISC_ESt4lessIiESaISC_EED2Ev:
.LFB3591:
	.cfi_startproc
	movq	16(%rdi), %rsi
	jmp	_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN5boost6tuples5tupleIN3fem5pointEdNS4_9null_typeES8_S8_S8_S8_S8_S8_S8_EESaIS9_EEESt10_Select1stISC_ESt4lessIiESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E
	.cfi_endproc
.LFE3591:
	.size	_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN5boost6tuples5tupleIN3fem5pointEdNS4_9null_typeES8_S8_S8_S8_S8_S8_S8_EESaIS9_EEESt10_Select1stISC_ESt4lessIiESaISC_EED2Ev, .-_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN5boost6tuples5tupleIN3fem5pointEdNS4_9null_typeES8_S8_S8_S8_S8_S8_S8_EESaIS9_EEESt10_Select1stISC_ESt4lessIiESaISC_EED2Ev
	.weak	_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN5boost6tuples5tupleIN3fem5pointEdNS4_9null_typeES8_S8_S8_S8_S8_S8_S8_EESaIS9_EEESt10_Select1stISC_ESt4lessIiESaISC_EED1Ev
	.set	_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN5boost6tuples5tupleIN3fem5pointEdNS4_9null_typeES8_S8_S8_S8_S8_S8_S8_EESaIS9_EEESt10_Select1stISC_ESt4lessIiESaISC_EED1Ev,_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN5boost6tuples5tupleIN3fem5pointEdNS4_9null_typeES8_S8_S8_S8_S8_S8_S8_EESaIS9_EEESt10_Select1stISC_ESt4lessIiESaISC_EED2Ev
	.section	.text._ZN3fem11BaseElementIdED2Ev,"axG",@progbits,_ZN3fem11BaseElementIdED5Ev,comdat
	.align 2
	.weak	_ZN3fem11BaseElementIdED2Ev
	.type	_ZN3fem11BaseElementIdED2Ev, @function
_ZN3fem11BaseElementIdED2Ev:
.LFB3556:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA3556
	pushq	%rbp
	.cfi_def_cfa_offset 16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	movq	%rdi, %rbx
	.cfi_offset 3, -24
	.cfi_offset 6, -16
	subq	$8, %rsp
	.cfi_def_cfa_offset 32
	movq	$_ZTVN3fem11BaseElementIdEE+16, (%rdi)
	leaq	192(%rdi), %rdi
	call	_ZNSt6vectorImSaImEED1Ev
	leaq	160(%rbx), %rdi
	call	_ZNSt6vectorIdSaIdEED1Ev
	leaq	136(%rbx), %rdi
	call	_ZNSt6vectorIdSaIdEED1Ev
	leaq	112(%rbx), %rdi
	call	_ZNSt6vectorIdSaIdEED1Ev
	leaq	88(%rbx), %rdi
	call	_ZNSt6vectorIdSaIdEED1Ev
	leaq	64(%rbx), %rdi
	addq	$16, %rbx
.LEHB58:
	call	_ZNSt6vectorIN3fem5pointESaIS1_EED1Ev
.LEHE58:
	addq	$8, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	movq	%rbx, %rdi
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	jmp	_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN5boost6tuples5tupleIN3fem5pointEdNS4_9null_typeES8_S8_S8_S8_S8_S8_S8_EESaIS9_EEESt10_Select1stISC_ESt4lessIiESaISC_EED1Ev
.L160:
	.cfi_restore_state
	movq	%rax, %rbp
	movq	%rbx, %rdi
	call	_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN5boost6tuples5tupleIN3fem5pointEdNS4_9null_typeES8_S8_S8_S8_S8_S8_S8_EESaIS9_EEESt10_Select1stISC_ESt4lessIiESaISC_EED1Ev
	movq	%rbp, %rdi
.LEHB59:
	call	_Unwind_Resume
.LEHE59:
	.cfi_endproc
.LFE3556:
	.size	_ZN3fem11BaseElementIdED2Ev, .-_ZN3fem11BaseElementIdED2Ev
	.section	.gcc_except_table
.LLSDA3556:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3556-.LLSDACSB3556
.LLSDACSB3556:
	.uleb128 .LEHB58-.LFB3556
	.uleb128 .LEHE58-.LEHB58
	.uleb128 .L160-.LFB3556
	.uleb128 0x0
	.uleb128 .LEHB59-.LFB3556
	.uleb128 .LEHE59-.LEHB59
	.uleb128 0x0
	.uleb128 0x0
.LLSDACSE3556:
	.section	.text._ZN3fem11BaseElementIdED2Ev,"axG",@progbits,_ZN3fem11BaseElementIdED5Ev,comdat
	.weak	_ZN3fem11BaseElementIdED1Ev
	.set	_ZN3fem11BaseElementIdED1Ev,_ZN3fem11BaseElementIdED2Ev
	.section	.text._ZN3fem12Hexahedron27IdED2Ev,"axG",@progbits,_ZN3fem12Hexahedron27IdED5Ev,comdat
	.align 2
	.weak	_ZN3fem12Hexahedron27IdED2Ev
	.type	_ZN3fem12Hexahedron27IdED2Ev, @function
_ZN3fem12Hexahedron27IdED2Ev:
.LFB3524:
	.cfi_startproc
	movq	$_ZTVN3fem16HexahedronFamilyIdEE+16, (%rdi)
	jmp	_ZN3fem11BaseElementIdED2Ev
	.cfi_endproc
.LFE3524:
	.size	_ZN3fem12Hexahedron27IdED2Ev, .-_ZN3fem12Hexahedron27IdED2Ev
	.weak	_ZN3fem12Hexahedron27IdED1Ev
	.set	_ZN3fem12Hexahedron27IdED1Ev,_ZN3fem12Hexahedron27IdED2Ev
	.section	.text._ZNSt20__copy_move_backwardILb0ELb0ESt26random_access_iterator_tagE13__copy_move_bIPN3fem5pointES5_EET0_T_S7_S6_,"axG",@progbits,_ZNSt20__copy_move_backwardILb0ELb0ESt26random_access_iterator_tagE13__copy_move_bIPN3fem5pointES5_EET0_T_S7_S6_,comdat
	.weak	_ZNSt20__copy_move_backwardILb0ELb0ESt26random_access_iterator_tagE13__copy_move_bIPN3fem5pointES5_EET0_T_S7_S6_
	.type	_ZNSt20__copy_move_backwardILb0ELb0ESt26random_access_iterator_tagE13__copy_move_bIPN3fem5pointES5_EET0_T_S7_S6_, @function
_ZNSt20__copy_move_backwardILb0ELb0ESt26random_access_iterator_tagE13__copy_move_bIPN3fem5pointES5_EET0_T_S7_S6_:
.LFB3961:
	.cfi_startproc
	pushq	%r12
	.cfi_def_cfa_offset 16
	movq	%rsi, %r12
	.cfi_offset 12, -16
	pushq	%rbp
	.cfi_def_cfa_offset 24
	movq	%rdx, %rbp
	.cfi_offset 6, -24
	pushq	%rbx
	.cfi_def_cfa_offset 32
	movq	%rsi, %rbx
	.cfi_offset 3, -32
	subq	%rdi, %rbx
	subq	$32, %rsp
	.cfi_def_cfa_offset 64
	sarq	$5, %rbx
	jmp	.L165
.L166:
	subq	$32, %r12
	subq	$32, %rbp
	movq	%rsp, %rdi
	movq	%r12, %rdx
	movq	%rbp, %rsi
	decq	%rbx
	call	_ZN3fem5pointaSERKS0_
	movq	%rsp, %rdi
	call	_ZN3fem5pointD1Ev
.L165:
	testq	%rbx, %rbx
	jg	.L166
	addq	$32, %rsp
	.cfi_def_cfa_offset 32
	movq	%rbp, %rax
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r12
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE3961:
	.size	_ZNSt20__copy_move_backwardILb0ELb0ESt26random_access_iterator_tagE13__copy_move_bIPN3fem5pointES5_EET0_T_S7_S6_, .-_ZNSt20__copy_move_backwardILb0ELb0ESt26random_access_iterator_tagE13__copy_move_bIPN3fem5pointES5_EET0_T_S7_S6_
	.section	.text._ZSt10_ConstructIN3fem5pointES1_EvPT_RKT0_,"axG",@progbits,_ZSt10_ConstructIN3fem5pointES1_EvPT_RKT0_,comdat
	.weak	_ZSt10_ConstructIN3fem5pointES1_EvPT_RKT0_
	.type	_ZSt10_ConstructIN3fem5pointES1_EvPT_RKT0_, @function
_ZSt10_ConstructIN3fem5pointES1_EvPT_RKT0_:
.LFB3962:
	.cfi_startproc
	testq	%rdi, %rdi
	je	.L167
	jmp	_ZN3fem5pointC1ERKS0_
.L167:
	ret
	.cfi_endproc
.LFE3962:
	.size	_ZSt10_ConstructIN3fem5pointES1_EvPT_RKT0_, .-_ZSt10_ConstructIN3fem5pointES1_EvPT_RKT0_
	.section	.text._ZNSt22__uninitialized_fill_nILb0EE20uninitialized_fill_nIPN3fem5pointEmS3_EEvT_T0_RKT1_,"axG",@progbits,_ZNSt22__uninitialized_fill_nILb0EE20uninitialized_fill_nIPN3fem5pointEmS3_EEvT_T0_RKT1_,comdat
	.weak	_ZNSt22__uninitialized_fill_nILb0EE20uninitialized_fill_nIPN3fem5pointEmS3_EEvT_T0_RKT1_
	.type	_ZNSt22__uninitialized_fill_nILb0EE20uninitialized_fill_nIPN3fem5pointEmS3_EEvT_T0_RKT1_, @function
_ZNSt22__uninitialized_fill_nILb0EE20uninitialized_fill_nIPN3fem5pointEmS3_EEvT_T0_RKT1_:
.LFB3906:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA3906
	pushq	%r13
	.cfi_def_cfa_offset 16
	movq	%rdx, %r13
	.cfi_offset 13, -16
	pushq	%r12
	.cfi_def_cfa_offset 24
	movq	%rdi, %r12
	.cfi_offset 12, -24
	pushq	%rbp
	.cfi_def_cfa_offset 32
	movq	%rdi, %rbp
	.cfi_offset 6, -32
	pushq	%rbx
	.cfi_def_cfa_offset 40
	movq	%rsi, %rbx
	.cfi_offset 3, -40
	subq	$8, %rsp
	.cfi_def_cfa_offset 48
	jmp	.L170
.L171:
	movq	%r13, %rsi
	movq	%rbp, %rdi
.LEHB60:
	call	_ZSt10_ConstructIN3fem5pointES1_EvPT_RKT0_
.LEHE60:
	decq	%rbx
	addq	$32, %rbp
.L170:
	testq	%rbx, %rbx
	jne	.L171
	jmp	.L177
.L175:
	movq	%rax, %rbx
	call	__cxa_end_catch
	movq	%rbx, %rdi
.LEHB61:
	call	_Unwind_Resume
.LEHE61:
.L174:
	movq	%rax, %rdi
	call	__cxa_begin_catch
	movq	%rbp, %rsi
	movq	%r12, %rdi
.LEHB62:
	call	_ZNSt12_Destroy_auxILb0EE9__destroyIPN3fem5pointEEEvT_S5_
	call	__cxa_rethrow
.LEHE62:
.L177:
	addq	$8, %rsp
	.cfi_def_cfa_offset 40
	popq	%rbx
	.cfi_def_cfa_offset 32
	popq	%rbp
	.cfi_def_cfa_offset 24
	popq	%r12
	.cfi_def_cfa_offset 16
	popq	%r13
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE3906:
	.size	_ZNSt22__uninitialized_fill_nILb0EE20uninitialized_fill_nIPN3fem5pointEmS3_EEvT_T0_RKT1_, .-_ZNSt22__uninitialized_fill_nILb0EE20uninitialized_fill_nIPN3fem5pointEmS3_EEvT_T0_RKT1_
	.section	.gcc_except_table
	.align 4
.LLSDA3906:
	.byte	0xff
	.byte	0x3
	.uleb128 .LLSDATT3906-.LLSDATTD3906
.LLSDATTD3906:
	.byte	0x1
	.uleb128 .LLSDACSE3906-.LLSDACSB3906
.LLSDACSB3906:
	.uleb128 .LEHB60-.LFB3906
	.uleb128 .LEHE60-.LEHB60
	.uleb128 .L174-.LFB3906
	.uleb128 0x1
	.uleb128 .LEHB61-.LFB3906
	.uleb128 .LEHE61-.LEHB61
	.uleb128 0x0
	.uleb128 0x0
	.uleb128 .LEHB62-.LFB3906
	.uleb128 .LEHE62-.LEHB62
	.uleb128 .L175-.LFB3906
	.uleb128 0x0
.LLSDACSE3906:
	.byte	0x1
	.byte	0x0
	.align 4
	.long	0

.LLSDATT3906:
	.section	.text._ZNSt22__uninitialized_fill_nILb0EE20uninitialized_fill_nIPN3fem5pointEmS3_EEvT_T0_RKT1_,"axG",@progbits,_ZNSt22__uninitialized_fill_nILb0EE20uninitialized_fill_nIPN3fem5pointEmS3_EEvT_T0_RKT1_,comdat
	.section	.text._ZNSt20__uninitialized_copyILb0EE18uninitialized_copyIPN3fem5pointES4_EET0_T_S6_S5_,"axG",@progbits,_ZNSt20__uninitialized_copyILb0EE18uninitialized_copyIPN3fem5pointES4_EET0_T_S6_S5_,comdat
	.weak	_ZNSt20__uninitialized_copyILb0EE18uninitialized_copyIPN3fem5pointES4_EET0_T_S6_S5_
	.type	_ZNSt20__uninitialized_copyILb0EE18uninitialized_copyIPN3fem5pointES4_EET0_T_S6_S5_, @function
_ZNSt20__uninitialized_copyILb0EE18uninitialized_copyIPN3fem5pointES4_EET0_T_S6_S5_:
.LFB3960:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA3960
	pushq	%r13
	.cfi_def_cfa_offset 16
	movq	%rsi, %r13
	.cfi_offset 13, -16
	pushq	%r12
	.cfi_def_cfa_offset 24
	movq	%rdx, %r12
	.cfi_offset 12, -24
	pushq	%rbp
	.cfi_def_cfa_offset 32
	movq	%rdi, %rbp
	.cfi_offset 6, -32
	pushq	%rbx
	.cfi_def_cfa_offset 40
	movq	%rdx, %rbx
	.cfi_offset 3, -40
	subq	$8, %rsp
	.cfi_def_cfa_offset 48
	jmp	.L179
.L180:
	movq	%rbp, %rsi
	movq	%rbx, %rdi
.LEHB63:
	call	_ZSt10_ConstructIN3fem5pointES1_EvPT_RKT0_
.LEHE63:
	addq	$32, %rbp
	addq	$32, %rbx
.L179:
	cmpq	%r13, %rbp
	jne	.L180
	addq	$8, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 40
	movq	%rbx, %rax
	popq	%rbx
	.cfi_def_cfa_offset 32
	popq	%rbp
	.cfi_def_cfa_offset 24
	popq	%r12
	.cfi_def_cfa_offset 16
	popq	%r13
	.cfi_def_cfa_offset 8
	ret
.L184:
	.cfi_restore_state
	movq	%rax, %rbx
	call	__cxa_end_catch
	movq	%rbx, %rdi
.LEHB64:
	call	_Unwind_Resume
.LEHE64:
.L183:
	movq	%rax, %rdi
	call	__cxa_begin_catch
	movq	%rbx, %rsi
	movq	%r12, %rdi
.LEHB65:
	call	_ZNSt12_Destroy_auxILb0EE9__destroyIPN3fem5pointEEEvT_S5_
	call	__cxa_rethrow
.LEHE65:
	.cfi_endproc
.LFE3960:
	.size	_ZNSt20__uninitialized_copyILb0EE18uninitialized_copyIPN3fem5pointES4_EET0_T_S6_S5_, .-_ZNSt20__uninitialized_copyILb0EE18uninitialized_copyIPN3fem5pointES4_EET0_T_S6_S5_
	.section	.gcc_except_table
	.align 4
.LLSDA3960:
	.byte	0xff
	.byte	0x3
	.uleb128 .LLSDATT3960-.LLSDATTD3960
.LLSDATTD3960:
	.byte	0x1
	.uleb128 .LLSDACSE3960-.LLSDACSB3960
.LLSDACSB3960:
	.uleb128 .LEHB63-.LFB3960
	.uleb128 .LEHE63-.LEHB63
	.uleb128 .L183-.LFB3960
	.uleb128 0x1
	.uleb128 .LEHB64-.LFB3960
	.uleb128 .LEHE64-.LEHB64
	.uleb128 0x0
	.uleb128 0x0
	.uleb128 .LEHB65-.LFB3960
	.uleb128 .LEHE65-.LEHB65
	.uleb128 .L184-.LFB3960
	.uleb128 0x0
.LLSDACSE3960:
	.byte	0x1
	.byte	0x0
	.align 4
	.long	0

.LLSDATT3960:
	.section	.text._ZNSt20__uninitialized_copyILb0EE18uninitialized_copyIPN3fem5pointES4_EET0_T_S6_S5_,"axG",@progbits,_ZNSt20__uninitialized_copyILb0EE18uninitialized_copyIPN3fem5pointES4_EET0_T_S6_S5_,comdat
	.section	.rodata.str1.1,"aMS",@progbits,1
.LC11:
	.string	"vector::_M_fill_insert"
	.section	.text._ZNSt6vectorIN3fem5pointESaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_,"axG",@progbits,_ZNSt6vectorIN3fem5pointESaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_,comdat
	.align 2
	.weak	_ZNSt6vectorIN3fem5pointESaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_
	.type	_ZNSt6vectorIN3fem5pointESaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_, @function
_ZNSt6vectorIN3fem5pointESaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_:
.LFB3668:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA3668
	pushq	%r15
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	movq	%rcx, %r14
	.cfi_offset 14, -24
	.cfi_offset 15, -16
	pushq	%r13
	.cfi_def_cfa_offset 32
	movq	%rsi, %r13
	.cfi_offset 13, -32
	pushq	%r12
	.cfi_def_cfa_offset 40
	movq	%rdx, %r12
	.cfi_offset 12, -40
	pushq	%rbp
	.cfi_def_cfa_offset 48
	pushq	%rbx
	.cfi_def_cfa_offset 56
	movq	%rdi, %rbx
	.cfi_offset 3, -56
	.cfi_offset 6, -48
	subq	$56, %rsp
	.cfi_def_cfa_offset 112
	testq	%rdx, %rdx
	je	.L185
	movq	16(%rdi), %rax
	subq	8(%rdi), %rax
	sarq	$5, %rax
	cmpq	%rdx, %rax
	jb	.L187
	leaq	16(%rsp), %rdi
	movq	%rcx, %rsi
.LEHB66:
	call	_ZN3fem5pointC1ERKS0_
.LEHE66:
	movq	8(%rbx), %rbp
	movq	%rbp, %r14
	subq	%r13, %r14
	sarq	$5, %r14
	cmpq	%r12, %r14
	jbe	.L188
	salq	$5, %r12
	movq	%rbp, %r14
	movq	%rbp, %rdx
	subq	%r12, %r14
	movq	%rbp, %rsi
	movq	%r14, %rdi
.LEHB67:
	call	_ZNSt20__uninitialized_copyILb0EE18uninitialized_copyIPN3fem5pointES4_EET0_T_S6_S5_
	addq	%r12, 8(%rbx)
	movq	%rbp, %rdx
	movq	%r14, %rsi
	movq	%r13, %rdi
	call	_ZNSt20__copy_move_backwardILb0ELb0ESt26random_access_iterator_tagE13__copy_move_bIPN3fem5pointES5_EET0_T_S7_S6_
	leaq	0(%r13,%r12), %rsi
	leaq	16(%rsp), %rdx
	jmp	.L208
.L188:
	subq	%r14, %r12
	leaq	16(%rsp), %rdx
	movq	%rbp, %rdi
	movq	%r12, %rsi
	call	_ZNSt22__uninitialized_fill_nILb0EE20uninitialized_fill_nIPN3fem5pointEmS3_EEvT_T0_RKT1_
	movq	%r12, %rdx
	movq	%rbp, %rsi
	movq	%r13, %rdi
	salq	$5, %rdx
	addq	8(%rbx), %rdx
	movq	%rdx, 8(%rbx)
	call	_ZNSt20__uninitialized_copyILb0EE18uninitialized_copyIPN3fem5pointES4_EET0_T_S6_S5_
	salq	$5, %r14
	addq	%r14, 8(%rbx)
	leaq	16(%rsp), %rdx
	movq	%rbp, %rsi
.L208:
	movq	%r13, %rdi
	call	_ZSt8__fill_aIPN3fem5pointES1_EN9__gnu_cxx11__enable_ifIXntsrSt11__is_scalarIT0_E7__valueEvE6__typeET_SA_RKS6_
.LEHE67:
	leaq	16(%rsp), %rdi
.LEHB68:
	call	_ZN3fem5pointD1Ev
	jmp	.L185
.L187:
	movl	$.LC11, %edx
	movq	%r12, %rsi
	call	_ZNKSt6vectorIN3fem5pointESaIS1_EE12_M_check_lenEmPKc
	movq	%rax, %r15
	movq	(%rbx), %rax
	testq	%r15, %r15
	movq	%rax, (%rsp)
	je	.L200
	movabsq	$576460752303423487, %rax
	cmpq	%rax, %r15
	jbe	.L191
	call	_ZSt17__throw_bad_allocv
.L191:
	movq	%r15, %rdi
	salq	$5, %rdi
	call	_Znwm
.LEHE68:
	movq	%rax, %rbp
	jmp	.L190
.L200:
	xorl	%ebp, %ebp
.L190:
	movq	%r13, %rax
	subq	(%rsp), %rax
	movq	%r14, %rdx
	movq	%r12, %rsi
	sarq	$5, %rax
	movq	%rax, (%rsp)
	salq	$5, %rax
	leaq	0(%rbp,%rax), %rax
	movq	%rax, %rdi
	movq	%rax, 8(%rsp)
.LEHB69:
	call	_ZNSt22__uninitialized_fill_nILb0EE20uninitialized_fill_nIPN3fem5pointEmS3_EEvT_T0_RKT1_
.LEHE69:
	movq	(%rbx), %rdi
	movq	%rbp, %rdx
	movq	%r13, %rsi
.LEHB70:
	call	_ZNSt20__uninitialized_copyILb0EE18uninitialized_copyIPN3fem5pointES4_EET0_T_S6_S5_
.LEHE70:
	movq	%r12, %rdx
	movq	8(%rbx), %rsi
	movq	%r13, %rdi
	salq	$5, %rdx
	leaq	(%rax,%rdx), %r14
	movq	%r14, %rdx
.LEHB71:
	call	_ZNSt20__uninitialized_copyILb0EE18uninitialized_copyIPN3fem5pointES4_EET0_T_S6_S5_
.LEHE71:
	jmp	.L212
.L205:
	xorl	%r14d, %r14d
	jmp	.L194
.L212:
	movq	8(%rbx), %rsi
	movq	(%rbx), %rdi
	movq	%rax, %r12
	salq	$5, %r15
.LEHB72:
	call	_ZNSt12_Destroy_auxILb0EE9__destroyIPN3fem5pointEEEvT_S5_
.LEHE72:
	movq	(%rbx), %rdi
	call	_ZNSt12_Vector_baseIN3fem5pointESaIS1_EE13_M_deallocateEPS1_m.clone.29
	movq	%rbp, (%rbx)
	addq	%r15, %rbp
	movq	%r12, 8(%rbx)
	movq	%rbp, 16(%rbx)
	jmp	.L185
.L201:
	leaq	16(%rsp), %rdi
	movq	%rax, %rbx
	call	_ZN3fem5pointD1Ev
	jmp	.L211
.L203:
	movq	%rax, %rbx
	call	__cxa_end_catch
.L211:
	movq	%rbx, %rdi
.LEHB73:
	call	_Unwind_Resume
.LEHE73:
.L204:
	movq	%rbp, %r14
	jmp	.L194
.L202:
.L194:
	movq	%rax, %rdi
	call	__cxa_begin_catch
	testq	%r14, %r14
	jne	.L198
	addq	(%rsp), %r12
	movq	8(%rsp), %rdi
	salq	$5, %r12
	leaq	0(%rbp,%r12), %rsi
	jmp	.L210
.L198:
	movq	%r14, %rsi
	movq	%rbp, %rdi
.L210:
.LEHB74:
	call	_ZNSt12_Destroy_auxILb0EE9__destroyIPN3fem5pointEEEvT_S5_
	movq	%rbp, %rdi
	call	_ZNSt12_Vector_baseIN3fem5pointESaIS1_EE13_M_deallocateEPS1_m.clone.29
	call	__cxa_rethrow
.LEHE74:
.L185:
	addq	$56, %rsp
	.cfi_def_cfa_offset 56
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%rbp
	.cfi_def_cfa_offset 40
	popq	%r12
	.cfi_def_cfa_offset 32
	popq	%r13
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE3668:
	.size	_ZNSt6vectorIN3fem5pointESaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_, .-_ZNSt6vectorIN3fem5pointESaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_
	.section	.gcc_except_table
	.align 4
.LLSDA3668:
	.byte	0xff
	.byte	0x3
	.uleb128 .LLSDATT3668-.LLSDATTD3668
.LLSDATTD3668:
	.byte	0x1
	.uleb128 .LLSDACSE3668-.LLSDACSB3668
.LLSDACSB3668:
	.uleb128 .LEHB66-.LFB3668
	.uleb128 .LEHE66-.LEHB66
	.uleb128 0x0
	.uleb128 0x0
	.uleb128 .LEHB67-.LFB3668
	.uleb128 .LEHE67-.LEHB67
	.uleb128 .L201-.LFB3668
	.uleb128 0x0
	.uleb128 .LEHB68-.LFB3668
	.uleb128 .LEHE68-.LEHB68
	.uleb128 0x0
	.uleb128 0x0
	.uleb128 .LEHB69-.LFB3668
	.uleb128 .LEHE69-.LEHB69
	.uleb128 .L204-.LFB3668
	.uleb128 0x1
	.uleb128 .LEHB70-.LFB3668
	.uleb128 .LEHE70-.LEHB70
	.uleb128 .L205-.LFB3668
	.uleb128 0x1
	.uleb128 .LEHB71-.LFB3668
	.uleb128 .LEHE71-.LEHB71
	.uleb128 .L202-.LFB3668
	.uleb128 0x1
	.uleb128 .LEHB72-.LFB3668
	.uleb128 .LEHE72-.LEHB72
	.uleb128 0x0
	.uleb128 0x0
	.uleb128 .LEHB73-.LFB3668
	.uleb128 .LEHE73-.LEHB73
	.uleb128 0x0
	.uleb128 0x0
	.uleb128 .LEHB74-.LFB3668
	.uleb128 .LEHE74-.LEHB74
	.uleb128 .L203-.LFB3668
	.uleb128 0x0
.LLSDACSE3668:
	.byte	0x1
	.byte	0x0
	.align 4
	.long	0

.LLSDATT3668:
	.section	.text._ZNSt6vectorIN3fem5pointESaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_,"axG",@progbits,_ZNSt6vectorIN3fem5pointESaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_,comdat
	.section	.text._ZNSt6vectorIN3fem5pointESaIS1_EE6resizeEmS1_,"axG",@progbits,_ZNSt6vectorIN3fem5pointESaIS1_EE6resizeEmS1_,comdat
	.align 2
	.weak	_ZNSt6vectorIN3fem5pointESaIS1_EE6resizeEmS1_
	.type	_ZNSt6vectorIN3fem5pointESaIS1_EE6resizeEmS1_, @function
_ZNSt6vectorIN3fem5pointESaIS1_EE6resizeEmS1_:
.LFB3558:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	movq	%rsi, %rax
	pushq	%rbx
	.cfi_def_cfa_offset 24
	movq	%rdi, %rbx
	.cfi_offset 3, -24
	.cfi_offset 6, -16
	subq	$8, %rsp
	.cfi_def_cfa_offset 32
	movq	8(%rdi), %rsi
	movq	(%rdi), %r8
	movq	%rsi, %rdi
	subq	%r8, %rdi
	sarq	$5, %rdi
	cmpq	%rdi, %rax
	jae	.L214
	movq	%rax, %rbp
	salq	$5, %rbp
	leaq	(%r8,%rbp), %rbp
	movq	%rbp, %rdi
	call	_ZNSt12_Destroy_auxILb0EE9__destroyIPN3fem5pointEEEvT_S5_
	movq	%rbp, 8(%rbx)
	jmp	.L213
.L214:
	subq	%rdi, %rax
	movq	%rdx, %rcx
	movq	%rbx, %rdi
	movq	%rax, %rdx
	call	_ZNSt6vectorIN3fem5pointESaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_
.L213:
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE3558:
	.size	_ZNSt6vectorIN3fem5pointESaIS1_EE6resizeEmS1_, .-_ZNSt6vectorIN3fem5pointESaIS1_EE6resizeEmS1_
	.section	.text._ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIdEEPT_PKS3_S6_S4_,"axG",@progbits,_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIdEEPT_PKS3_S6_S4_,comdat
	.weak	_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIdEEPT_PKS3_S6_S4_
	.type	_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIdEEPT_PKS3_S6_S4_, @function
_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIdEEPT_PKS3_S6_S4_:
.LFB3964:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	subq	%rdi, %rsi
	movq	%rsi, %rbp
	.cfi_offset 6, -16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	movq	%rdx, %rbx
	.cfi_offset 3, -24
	subq	$8, %rsp
	.cfi_def_cfa_offset 32
	sarq	$3, %rbp
	je	.L217
	leaq	0(,%rbp,8), %rdx
	movq	%rbx, %rax
	movq	%rdi, %rsi
	subq	%rdx, %rax
	movq	%rax, %rdi
	call	memmove
.L217:
	salq	$3, %rbp
	movq	%rbx, %rax
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	subq	%rbp, %rax
	popq	%rbp
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE3964:
	.size	_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIdEEPT_PKS3_S6_S4_, .-_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIdEEPT_PKS3_S6_S4_
	.section	.text._ZNSt20__copy_move_backwardILb0ELb0ESt26random_access_iterator_tagE13__copy_move_bIPN5boost6tuples5tupleIN3fem5pointEdNS4_9null_typeES8_S8_S8_S8_S8_S8_S8_EESA_EET0_T_SC_SB_,"axG",@progbits,_ZNSt20__copy_move_backwardILb0ELb0ESt26random_access_iterator_tagE13__copy_move_bIPN5boost6tuples5tupleIN3fem5pointEdNS4_9null_typeES8_S8_S8_S8_S8_S8_S8_EESA_EET0_T_SC_SB_,comdat
	.weak	_ZNSt20__copy_move_backwardILb0ELb0ESt26random_access_iterator_tagE13__copy_move_bIPN5boost6tuples5tupleIN3fem5pointEdNS4_9null_typeES8_S8_S8_S8_S8_S8_S8_EESA_EET0_T_SC_SB_
	.type	_ZNSt20__copy_move_backwardILb0ELb0ESt26random_access_iterator_tagE13__copy_move_bIPN5boost6tuples5tupleIN3fem5pointEdNS4_9null_typeES8_S8_S8_S8_S8_S8_S8_EESA_EET0_T_SC_SB_, @function
_ZNSt20__copy_move_backwardILb0ELb0ESt26random_access_iterator_tagE13__copy_move_bIPN5boost6tuples5tupleIN3fem5pointEdNS4_9null_typeES8_S8_S8_S8_S8_S8_S8_EESA_EET0_T_SC_SB_:
.LFB3980:
	.cfi_startproc
	pushq	%r12
	.cfi_def_cfa_offset 16
	movabsq	$-3689348814741910323, %rax
	movq	%rdx, %r12
	.cfi_offset 12, -16
	pushq	%rbp
	.cfi_def_cfa_offset 24
	movq	%rsi, %rbp
	.cfi_offset 6, -24
	subq	%rdi, %rbp
	sarq	$3, %rbp
	pushq	%rbx
	.cfi_def_cfa_offset 32
	movq	%rsi, %rbx
	.cfi_offset 3, -32
	imulq	%rax, %rbp
	jmp	.L219
.L220:
	subq	$40, %rbx
	subq	$40, %r12
	decq	%rbp
	movq	%rbx, %rsi
	movq	%r12, %rdi
	call	_ZN5boost6tuples4consIN3fem5pointENS1_IdNS0_9null_typeEEEEaSERKS6_
.L219:
	testq	%rbp, %rbp
	jg	.L220
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%rbp
	.cfi_def_cfa_offset 16
	movq	%r12, %rax
	popq	%r12
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE3980:
	.size	_ZNSt20__copy_move_backwardILb0ELb0ESt26random_access_iterator_tagE13__copy_move_bIPN5boost6tuples5tupleIN3fem5pointEdNS4_9null_typeES8_S8_S8_S8_S8_S8_S8_EESA_EET0_T_SC_SB_, .-_ZNSt20__copy_move_backwardILb0ELb0ESt26random_access_iterator_tagE13__copy_move_bIPN5boost6tuples5tupleIN3fem5pointEdNS4_9null_typeES8_S8_S8_S8_S8_S8_S8_EESA_EET0_T_SC_SB_
	.section	.text._ZSt10_ConstructIN5boost6tuples5tupleIN3fem5pointEdNS1_9null_typeES5_S5_S5_S5_S5_S5_S5_EES6_EvPT_RKT0_,"axG",@progbits,_ZSt10_ConstructIN5boost6tuples5tupleIN3fem5pointEdNS1_9null_typeES5_S5_S5_S5_S5_S5_S5_EES6_EvPT_RKT0_,comdat
	.weak	_ZSt10_ConstructIN5boost6tuples5tupleIN3fem5pointEdNS1_9null_typeES5_S5_S5_S5_S5_S5_S5_EES6_EvPT_RKT0_
	.type	_ZSt10_ConstructIN5boost6tuples5tupleIN3fem5pointEdNS1_9null_typeES5_S5_S5_S5_S5_S5_S5_EES6_EvPT_RKT0_, @function
_ZSt10_ConstructIN5boost6tuples5tupleIN3fem5pointEdNS1_9null_typeES5_S5_S5_S5_S5_S5_S5_EES6_EvPT_RKT0_:
.LFB3990:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	movq	%rsi, %rbp
	.cfi_offset 6, -16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	movq	%rdi, %rbx
	.cfi_offset 3, -24
	subq	$8, %rsp
	.cfi_def_cfa_offset 32
	testq	%rdi, %rdi
	je	.L221
	call	_ZN3fem5pointC1ERKS0_
	movq	32(%rbp), %rax
	movq	%rax, 32(%rbx)
.L221:
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE3990:
	.size	_ZSt10_ConstructIN5boost6tuples5tupleIN3fem5pointEdNS1_9null_typeES5_S5_S5_S5_S5_S5_S5_EES6_EvPT_RKT0_, .-_ZSt10_ConstructIN5boost6tuples5tupleIN3fem5pointEdNS1_9null_typeES5_S5_S5_S5_S5_S5_S5_EES6_EvPT_RKT0_
	.section	.text._ZNSt20__uninitialized_copyILb0EE18uninitialized_copyIPN5boost6tuples5tupleIN3fem5pointEdNS3_9null_typeES7_S7_S7_S7_S7_S7_S7_EES9_EET0_T_SB_SA_,"axG",@progbits,_ZNSt20__uninitialized_copyILb0EE18uninitialized_copyIPN5boost6tuples5tupleIN3fem5pointEdNS3_9null_typeES7_S7_S7_S7_S7_S7_S7_EES9_EET0_T_SB_SA_,comdat
	.weak	_ZNSt20__uninitialized_copyILb0EE18uninitialized_copyIPN5boost6tuples5tupleIN3fem5pointEdNS3_9null_typeES7_S7_S7_S7_S7_S7_S7_EES9_EET0_T_SB_SA_
	.type	_ZNSt20__uninitialized_copyILb0EE18uninitialized_copyIPN5boost6tuples5tupleIN3fem5pointEdNS3_9null_typeES7_S7_S7_S7_S7_S7_S7_EES9_EET0_T_SB_SA_, @function
_ZNSt20__uninitialized_copyILb0EE18uninitialized_copyIPN5boost6tuples5tupleIN3fem5pointEdNS3_9null_typeES7_S7_S7_S7_S7_S7_S7_EES9_EET0_T_SB_SA_:
.LFB3981:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA3981
	pushq	%r13
	.cfi_def_cfa_offset 16
	movq	%rsi, %r13
	.cfi_offset 13, -16
	pushq	%r12
	.cfi_def_cfa_offset 24
	movq	%rdx, %r12
	.cfi_offset 12, -24
	pushq	%rbp
	.cfi_def_cfa_offset 32
	movq	%rdi, %rbp
	.cfi_offset 6, -32
	pushq	%rbx
	.cfi_def_cfa_offset 40
	movq	%rdx, %rbx
	.cfi_offset 3, -40
	subq	$8, %rsp
	.cfi_def_cfa_offset 48
	jmp	.L224
.L225:
	movq	%rbp, %rsi
	movq	%rbx, %rdi
.LEHB75:
	call	_ZSt10_ConstructIN5boost6tuples5tupleIN3fem5pointEdNS1_9null_typeES5_S5_S5_S5_S5_S5_S5_EES6_EvPT_RKT0_
.LEHE75:
	addq	$40, %rbp
	addq	$40, %rbx
.L224:
	cmpq	%r13, %rbp
	jne	.L225
	addq	$8, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 40
	movq	%rbx, %rax
	popq	%rbx
	.cfi_def_cfa_offset 32
	popq	%rbp
	.cfi_def_cfa_offset 24
	popq	%r12
	.cfi_def_cfa_offset 16
	popq	%r13
	.cfi_def_cfa_offset 8
	ret
.L229:
	.cfi_restore_state
	movq	%rax, %rbx
	call	__cxa_end_catch
	movq	%rbx, %rdi
.LEHB76:
	call	_Unwind_Resume
.LEHE76:
.L228:
	movq	%rax, %rdi
	call	__cxa_begin_catch
	movq	%rbx, %rsi
	movq	%r12, %rdi
	call	_ZNSt12_Destroy_auxILb0EE9__destroyIPN5boost6tuples5tupleIN3fem5pointEdNS3_9null_typeES7_S7_S7_S7_S7_S7_S7_EEEEvT_SA_
.LEHB77:
	call	__cxa_rethrow
.LEHE77:
	.cfi_endproc
.LFE3981:
	.size	_ZNSt20__uninitialized_copyILb0EE18uninitialized_copyIPN5boost6tuples5tupleIN3fem5pointEdNS3_9null_typeES7_S7_S7_S7_S7_S7_S7_EES9_EET0_T_SB_SA_, .-_ZNSt20__uninitialized_copyILb0EE18uninitialized_copyIPN5boost6tuples5tupleIN3fem5pointEdNS3_9null_typeES7_S7_S7_S7_S7_S7_S7_EES9_EET0_T_SB_SA_
	.section	.gcc_except_table
	.align 4
.LLSDA3981:
	.byte	0xff
	.byte	0x3
	.uleb128 .LLSDATT3981-.LLSDATTD3981
.LLSDATTD3981:
	.byte	0x1
	.uleb128 .LLSDACSE3981-.LLSDACSB3981
.LLSDACSB3981:
	.uleb128 .LEHB75-.LFB3981
	.uleb128 .LEHE75-.LEHB75
	.uleb128 .L228-.LFB3981
	.uleb128 0x1
	.uleb128 .LEHB76-.LFB3981
	.uleb128 .LEHE76-.LEHB76
	.uleb128 0x0
	.uleb128 0x0
	.uleb128 .LEHB77-.LFB3981
	.uleb128 .LEHE77-.LEHB77
	.uleb128 .L229-.LFB3981
	.uleb128 0x0
.LLSDACSE3981:
	.byte	0x1
	.byte	0x0
	.align 4
	.long	0

.LLSDATT3981:
	.section	.text._ZNSt20__uninitialized_copyILb0EE18uninitialized_copyIPN5boost6tuples5tupleIN3fem5pointEdNS3_9null_typeES7_S7_S7_S7_S7_S7_S7_EES9_EET0_T_SB_SA_,"axG",@progbits,_ZNSt20__uninitialized_copyILb0EE18uninitialized_copyIPN5boost6tuples5tupleIN3fem5pointEdNS3_9null_typeES7_S7_S7_S7_S7_S7_S7_EES9_EET0_T_SB_SA_,comdat
	.section	.rodata.str1.1
.LC12:
	.string	"vector::_M_insert_aux"
	.section	.text._ZNSt6vectorIN5boost6tuples5tupleIN3fem5pointEdNS1_9null_typeES5_S5_S5_S5_S5_S5_S5_EESaIS6_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS6_S8_EERKS6_,"axG",@progbits,_ZNSt6vectorIN5boost6tuples5tupleIN3fem5pointEdNS1_9null_typeES5_S5_S5_S5_S5_S5_S5_EESaIS6_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS6_S8_EERKS6_,comdat
	.align 2
	.weak	_ZNSt6vectorIN5boost6tuples5tupleIN3fem5pointEdNS1_9null_typeES5_S5_S5_S5_S5_S5_S5_EESaIS6_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS6_S8_EERKS6_
	.type	_ZNSt6vectorIN5boost6tuples5tupleIN3fem5pointEdNS1_9null_typeES5_S5_S5_S5_S5_S5_S5_EESaIS6_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS6_S8_EERKS6_, @function
_ZNSt6vectorIN5boost6tuples5tupleIN3fem5pointEdNS1_9null_typeES5_S5_S5_S5_S5_S5_S5_EESaIS6_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS6_S8_EERKS6_:
.LFB3711:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA3711
	pushq	%r15
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%r13
	.cfi_def_cfa_offset 32
	movq	%rsi, %r13
	.cfi_offset 13, -32
	.cfi_offset 14, -24
	.cfi_offset 15, -16
	pushq	%r12
	.cfi_def_cfa_offset 40
	movq	%rdx, %r12
	.cfi_offset 12, -40
	pushq	%rbp
	.cfi_def_cfa_offset 48
	pushq	%rbx
	.cfi_def_cfa_offset 56
	movq	%rdi, %rbx
	.cfi_offset 3, -56
	.cfi_offset 6, -48
	subq	$56, %rsp
	.cfi_def_cfa_offset 112
	movq	8(%rdi), %rdi
	cmpq	16(%rbx), %rdi
	je	.L231
	leaq	-40(%rdi), %rsi
.LEHB78:
	call	_ZN9__gnu_cxx13new_allocatorIN5boost6tuples5tupleIN3fem5pointEdNS2_9null_typeES6_S6_S6_S6_S6_S6_S6_EEE9constructEPS7_RKS7_.clone.9
	addq	$40, 8(%rbx)
	movq	%r12, %rsi
	movq	%rsp, %rdi
	call	_ZN3fem5pointC1ERKS0_
.LEHE78:
	movq	8(%rbx), %rsi
	movq	32(%r12), %rax
	movq	%r13, %rdi
	leaq	-40(%rsi), %rdx
	subq	$80, %rsi
	movq	%rax, 32(%rsp)
.LEHB79:
	call	_ZNSt20__copy_move_backwardILb0ELb0ESt26random_access_iterator_tagE13__copy_move_bIPN5boost6tuples5tupleIN3fem5pointEdNS4_9null_typeES8_S8_S8_S8_S8_S8_S8_EESA_EET0_T_SC_SB_
	movq	%rsp, %rsi
	movq	%r13, %rdi
	call	_ZN5boost6tuples4consIN3fem5pointENS1_IdNS0_9null_typeEEEEaSERKS6_
.LEHE79:
	movq	%rsp, %rdi
	call	_ZN5boost6tuples5tupleIN3fem5pointEdNS0_9null_typeES4_S4_S4_S4_S4_S4_S4_ED1Ev
	jmp	.L230
.L231:
	movl	$1, %esi
	movl	$.LC12, %edx
	movq	%rbx, %rdi
.LEHB80:
	call	_ZNKSt6vectorIN5boost6tuples5tupleIN3fem5pointEdNS1_9null_typeES5_S5_S5_S5_S5_S5_S5_EESaIS6_EE12_M_check_lenEmPKc
	movq	%r13, %r15
	subq	(%rbx), %r15
	movq	%rax, %rdi
	movq	%rax, %r14
	call	_ZNSt12_Vector_baseIN5boost6tuples5tupleIN3fem5pointEdNS1_9null_typeES5_S5_S5_S5_S5_S5_S5_EESaIS6_EE11_M_allocateEm.clone.90
.LEHE80:
	movq	%r12, %rsi
	movq	%rax, %rbp
	sarq	$3, %r15
	leaq	(%rax,%r15,8), %r15
	movq	%r15, %rdi
.LEHB81:
	call	_ZN9__gnu_cxx13new_allocatorIN5boost6tuples5tupleIN3fem5pointEdNS2_9null_typeES6_S6_S6_S6_S6_S6_S6_EEE9constructEPS7_RKS7_.clone.9
.LEHE81:
	movq	(%rbx), %rdi
	movq	%rbp, %rdx
	movq	%r13, %rsi
.LEHB82:
	call	_ZNSt20__uninitialized_copyILb0EE18uninitialized_copyIPN5boost6tuples5tupleIN3fem5pointEdNS3_9null_typeES7_S7_S7_S7_S7_S7_S7_EES9_EET0_T_SB_SA_
.LEHE82:
	leaq	40(%rax), %r12
	movq	8(%rbx), %rsi
	movq	%r13, %rdi
	movq	%r12, %rdx
.LEHB83:
	call	_ZNSt20__uninitialized_copyILb0EE18uninitialized_copyIPN5boost6tuples5tupleIN3fem5pointEdNS3_9null_typeES7_S7_S7_S7_S7_S7_S7_EES9_EET0_T_SB_SA_
.LEHE83:
	jmp	.L248
.L245:
	xorl	%r12d, %r12d
	jmp	.L235
.L248:
	movq	8(%rbx), %rsi
	movq	(%rbx), %rdi
	movq	%rax, %r12
	imulq	$40, %r14, %r14
	call	_ZNSt12_Destroy_auxILb0EE9__destroyIPN5boost6tuples5tupleIN3fem5pointEdNS3_9null_typeES7_S7_S7_S7_S7_S7_S7_EEEEvT_SA_
	movq	(%rbx), %rdi
	call	_ZNSt12_Vector_baseIN5boost6tuples5tupleIN3fem5pointEdNS1_9null_typeES5_S5_S5_S5_S5_S5_S5_EESaIS6_EE13_M_deallocateEPS6_m.clone.55
	movq	%rbp, (%rbx)
	addq	%r14, %rbp
	movq	%r12, 8(%rbx)
	movq	%rbp, 16(%rbx)
	jmp	.L230
.L241:
	movq	%rsp, %rdi
	movq	%rax, %rbx
	call	_ZN5boost6tuples5tupleIN3fem5pointEdNS0_9null_typeES4_S4_S4_S4_S4_S4_S4_ED1Ev
	jmp	.L247
.L243:
	movq	%rax, %rbx
	call	__cxa_end_catch
.L247:
	movq	%rbx, %rdi
.LEHB84:
	call	_Unwind_Resume
.LEHE84:
.L244:
	movq	%rbp, %r12
	jmp	.L235
.L242:
.L235:
	movq	%rax, %rdi
	call	__cxa_begin_catch
	testq	%r12, %r12
	jne	.L239
	movq	%r15, %rdi
	call	_ZN5boost6tuples5tupleIN3fem5pointEdNS0_9null_typeES4_S4_S4_S4_S4_S4_S4_ED1Ev
	jmp	.L240
.L239:
	movq	%r12, %rsi
	movq	%rbp, %rdi
	call	_ZNSt12_Destroy_auxILb0EE9__destroyIPN5boost6tuples5tupleIN3fem5pointEdNS3_9null_typeES7_S7_S7_S7_S7_S7_S7_EEEEvT_SA_
.L240:
	movq	%rbp, %rdi
	call	_ZNSt12_Vector_baseIN5boost6tuples5tupleIN3fem5pointEdNS1_9null_typeES5_S5_S5_S5_S5_S5_S5_EESaIS6_EE13_M_deallocateEPS6_m.clone.55
.LEHB85:
	call	__cxa_rethrow
.LEHE85:
.L230:
	addq	$56, %rsp
	.cfi_def_cfa_offset 56
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%rbp
	.cfi_def_cfa_offset 40
	popq	%r12
	.cfi_def_cfa_offset 32
	popq	%r13
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE3711:
	.size	_ZNSt6vectorIN5boost6tuples5tupleIN3fem5pointEdNS1_9null_typeES5_S5_S5_S5_S5_S5_S5_EESaIS6_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS6_S8_EERKS6_, .-_ZNSt6vectorIN5boost6tuples5tupleIN3fem5pointEdNS1_9null_typeES5_S5_S5_S5_S5_S5_S5_EESaIS6_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS6_S8_EERKS6_
	.section	.gcc_except_table
	.align 4
.LLSDA3711:
	.byte	0xff
	.byte	0x3
	.uleb128 .LLSDATT3711-.LLSDATTD3711
.LLSDATTD3711:
	.byte	0x1
	.uleb128 .LLSDACSE3711-.LLSDACSB3711
.LLSDACSB3711:
	.uleb128 .LEHB78-.LFB3711
	.uleb128 .LEHE78-.LEHB78
	.uleb128 0x0
	.uleb128 0x0
	.uleb128 .LEHB79-.LFB3711
	.uleb128 .LEHE79-.LEHB79
	.uleb128 .L241-.LFB3711
	.uleb128 0x0
	.uleb128 .LEHB80-.LFB3711
	.uleb128 .LEHE80-.LEHB80
	.uleb128 0x0
	.uleb128 0x0
	.uleb128 .LEHB81-.LFB3711
	.uleb128 .LEHE81-.LEHB81
	.uleb128 .L244-.LFB3711
	.uleb128 0x1
	.uleb128 .LEHB82-.LFB3711
	.uleb128 .LEHE82-.LEHB82
	.uleb128 .L245-.LFB3711
	.uleb128 0x1
	.uleb128 .LEHB83-.LFB3711
	.uleb128 .LEHE83-.LEHB83
	.uleb128 .L242-.LFB3711
	.uleb128 0x1
	.uleb128 .LEHB84-.LFB3711
	.uleb128 .LEHE84-.LEHB84
	.uleb128 0x0
	.uleb128 0x0
	.uleb128 .LEHB85-.LFB3711
	.uleb128 .LEHE85-.LEHB85
	.uleb128 .L243-.LFB3711
	.uleb128 0x0
.LLSDACSE3711:
	.byte	0x1
	.byte	0x0
	.align 4
	.long	0

.LLSDATT3711:
	.section	.text._ZNSt6vectorIN5boost6tuples5tupleIN3fem5pointEdNS1_9null_typeES5_S5_S5_S5_S5_S5_S5_EESaIS6_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS6_S8_EERKS6_,"axG",@progbits,_ZNSt6vectorIN5boost6tuples5tupleIN3fem5pointEdNS1_9null_typeES5_S5_S5_S5_S5_S5_S5_EESaIS6_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS6_S8_EERKS6_,comdat
	.section	.text._ZNSt6vectorIN5boost6tuples5tupleIN3fem5pointEdNS1_9null_typeES5_S5_S5_S5_S5_S5_S5_EESaIS6_EE9push_backERKS6_,"axG",@progbits,_ZNSt6vectorIN5boost6tuples5tupleIN3fem5pointEdNS1_9null_typeES5_S5_S5_S5_S5_S5_S5_EESaIS6_EE9push_backERKS6_,comdat
	.align 2
	.weak	_ZNSt6vectorIN5boost6tuples5tupleIN3fem5pointEdNS1_9null_typeES5_S5_S5_S5_S5_S5_S5_EESaIS6_EE9push_backERKS6_
	.type	_ZNSt6vectorIN5boost6tuples5tupleIN3fem5pointEdNS1_9null_typeES5_S5_S5_S5_S5_S5_S5_EESaIS6_EE9push_backERKS6_, @function
_ZNSt6vectorIN5boost6tuples5tupleIN3fem5pointEdNS1_9null_typeES5_S5_S5_S5_S5_S5_S5_EESaIS6_EE9push_backERKS6_:
.LFB3635:
	.cfi_startproc
	pushq	%rbx
	.cfi_def_cfa_offset 16
	movq	%rdi, %rbx
	.cfi_offset 3, -16
	movq	8(%rdi), %rdi
	cmpq	16(%rbx), %rdi
	je	.L250
	call	_ZN9__gnu_cxx13new_allocatorIN5boost6tuples5tupleIN3fem5pointEdNS2_9null_typeES6_S6_S6_S6_S6_S6_S6_EEE9constructEPS7_RKS7_.clone.9
	addq	$40, 8(%rbx)
	jmp	.L249
.L250:
	movq	%rsi, %rdx
	movq	%rdi, %rsi
	movq	%rbx, %rdi
	call	_ZNSt6vectorIN5boost6tuples5tupleIN3fem5pointEdNS1_9null_typeES5_S5_S5_S5_S5_S5_S5_EESaIS6_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS6_S8_EERKS6_
.L249:
	popq	%rbx
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE3635:
	.size	_ZNSt6vectorIN5boost6tuples5tupleIN3fem5pointEdNS1_9null_typeES5_S5_S5_S5_S5_S5_S5_EESaIS6_EE9push_backERKS6_, .-_ZNSt6vectorIN5boost6tuples5tupleIN3fem5pointEdNS1_9null_typeES5_S5_S5_S5_S5_S5_S5_EESaIS6_EE9push_backERKS6_
	.section	.text._ZNSt20__uninitialized_copyILb0EE18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKN5boost6tuples5tupleIN3fem5pointEdNS5_9null_typeES9_S9_S9_S9_S9_S9_S9_EESt6vectorISA_SaISA_EEEEPSA_EET0_T_SJ_SI_,"axG",@progbits,_ZNSt20__uninitialized_copyILb0EE18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKN5boost6tuples5tupleIN3fem5pointEdNS5_9null_typeES9_S9_S9_S9_S9_S9_S9_EESt6vectorISA_SaISA_EEEEPSA_EET0_T_SJ_SI_,comdat
	.weak	_ZNSt20__uninitialized_copyILb0EE18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKN5boost6tuples5tupleIN3fem5pointEdNS5_9null_typeES9_S9_S9_S9_S9_S9_S9_EESt6vectorISA_SaISA_EEEEPSA_EET0_T_SJ_SI_
	.type	_ZNSt20__uninitialized_copyILb0EE18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKN5boost6tuples5tupleIN3fem5pointEdNS5_9null_typeES9_S9_S9_S9_S9_S9_S9_EESt6vectorISA_SaISA_EEEEPSA_EET0_T_SJ_SI_, @function
_ZNSt20__uninitialized_copyILb0EE18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKN5boost6tuples5tupleIN3fem5pointEdNS5_9null_typeES9_S9_S9_S9_S9_S9_S9_EESt6vectorISA_SaISA_EEEEPSA_EET0_T_SJ_SI_:
.LFB3974:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA3974
	pushq	%r13
	.cfi_def_cfa_offset 16
	movq	%rsi, %r13
	.cfi_offset 13, -16
	pushq	%r12
	.cfi_def_cfa_offset 24
	movq	%rdx, %r12
	.cfi_offset 12, -24
	pushq	%rbp
	.cfi_def_cfa_offset 32
	movq	%rdi, %rbp
	.cfi_offset 6, -32
	pushq	%rbx
	.cfi_def_cfa_offset 40
	movq	%rdx, %rbx
	.cfi_offset 3, -40
	subq	$8, %rsp
	.cfi_def_cfa_offset 48
	jmp	.L253
.L254:
	movq	%rbp, %rsi
	movq	%rbx, %rdi
.LEHB86:
	call	_ZSt10_ConstructIN5boost6tuples5tupleIN3fem5pointEdNS1_9null_typeES5_S5_S5_S5_S5_S5_S5_EES6_EvPT_RKT0_
.LEHE86:
	addq	$40, %rbp
	addq	$40, %rbx
.L253:
	cmpq	%r13, %rbp
	jne	.L254
	addq	$8, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 40
	movq	%rbx, %rax
	popq	%rbx
	.cfi_def_cfa_offset 32
	popq	%rbp
	.cfi_def_cfa_offset 24
	popq	%r12
	.cfi_def_cfa_offset 16
	popq	%r13
	.cfi_def_cfa_offset 8
	ret
.L258:
	.cfi_restore_state
	movq	%rax, %rbx
	call	__cxa_end_catch
	movq	%rbx, %rdi
.LEHB87:
	call	_Unwind_Resume
.LEHE87:
.L257:
	movq	%rax, %rdi
	call	__cxa_begin_catch
	movq	%rbx, %rsi
	movq	%r12, %rdi
	call	_ZNSt12_Destroy_auxILb0EE9__destroyIPN5boost6tuples5tupleIN3fem5pointEdNS3_9null_typeES7_S7_S7_S7_S7_S7_S7_EEEEvT_SA_
.LEHB88:
	call	__cxa_rethrow
.LEHE88:
	.cfi_endproc
.LFE3974:
	.size	_ZNSt20__uninitialized_copyILb0EE18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKN5boost6tuples5tupleIN3fem5pointEdNS5_9null_typeES9_S9_S9_S9_S9_S9_S9_EESt6vectorISA_SaISA_EEEEPSA_EET0_T_SJ_SI_, .-_ZNSt20__uninitialized_copyILb0EE18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKN5boost6tuples5tupleIN3fem5pointEdNS5_9null_typeES9_S9_S9_S9_S9_S9_S9_EESt6vectorISA_SaISA_EEEEPSA_EET0_T_SJ_SI_
	.section	.gcc_except_table
	.align 4
.LLSDA3974:
	.byte	0xff
	.byte	0x3
	.uleb128 .LLSDATT3974-.LLSDATTD3974
.LLSDATTD3974:
	.byte	0x1
	.uleb128 .LLSDACSE3974-.LLSDACSB3974
.LLSDACSB3974:
	.uleb128 .LEHB86-.LFB3974
	.uleb128 .LEHE86-.LEHB86
	.uleb128 .L257-.LFB3974
	.uleb128 0x1
	.uleb128 .LEHB87-.LFB3974
	.uleb128 .LEHE87-.LEHB87
	.uleb128 0x0
	.uleb128 0x0
	.uleb128 .LEHB88-.LFB3974
	.uleb128 .LEHE88-.LEHB88
	.uleb128 .L258-.LFB3974
	.uleb128 0x0
.LLSDACSE3974:
	.byte	0x1
	.byte	0x0
	.align 4
	.long	0

.LLSDATT3974:
	.section	.text._ZNSt20__uninitialized_copyILb0EE18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKN5boost6tuples5tupleIN3fem5pointEdNS5_9null_typeES9_S9_S9_S9_S9_S9_S9_EESt6vectorISA_SaISA_EEEEPSA_EET0_T_SJ_SI_,"axG",@progbits,_ZNSt20__uninitialized_copyILb0EE18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKN5boost6tuples5tupleIN3fem5pointEdNS5_9null_typeES9_S9_S9_S9_S9_S9_S9_EESt6vectorISA_SaISA_EEEEPSA_EET0_T_SJ_SI_,comdat
	.section	.text._ZNSt6vectorIN5boost6tuples5tupleIN3fem5pointEdNS1_9null_typeES5_S5_S5_S5_S5_S5_S5_EESaIS6_EEC2ERKS8_,"axG",@progbits,_ZNSt6vectorIN5boost6tuples5tupleIN3fem5pointEdNS1_9null_typeES5_S5_S5_S5_S5_S5_S5_EESaIS6_EEC5ERKS8_,comdat
	.align 2
	.weak	_ZNSt6vectorIN5boost6tuples5tupleIN3fem5pointEdNS1_9null_typeES5_S5_S5_S5_S5_S5_S5_EESaIS6_EEC2ERKS8_
	.type	_ZNSt6vectorIN5boost6tuples5tupleIN3fem5pointEdNS1_9null_typeES5_S5_S5_S5_S5_S5_S5_EESaIS6_EEC2ERKS8_, @function
_ZNSt6vectorIN5boost6tuples5tupleIN3fem5pointEdNS1_9null_typeES5_S5_S5_S5_S5_S5_S5_EESaIS6_EEC2ERKS8_:
.LFB3780:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA3780
	pushq	%r12
	.cfi_def_cfa_offset 16
	movq	%rsi, %r12
	.cfi_offset 12, -16
	pushq	%rbp
	.cfi_def_cfa_offset 24
	pushq	%rbx
	.cfi_def_cfa_offset 32
	movq	8(%rsi), %rbp
	.cfi_offset 3, -32
	.cfi_offset 6, -24
	movq	%rdi, %rbx
	subq	(%rsi), %rbp
	movabsq	$-3689348814741910323, %rdi
	movq	$0, (%rbx)
	movq	$0, 8(%rbx)
	movq	$0, 16(%rbx)
	sarq	$3, %rbp
	imulq	%rbp, %rdi
.LEHB89:
	call	_ZNSt12_Vector_baseIN5boost6tuples5tupleIN3fem5pointEdNS1_9null_typeES5_S5_S5_S5_S5_S5_S5_EESaIS6_EE11_M_allocateEm.clone.90
.LEHE89:
	leaq	(%rax,%rbp,8), %rdx
	movq	%rax, (%rbx)
	movq	%rax, 8(%rbx)
	movq	(%r12), %rdi
	movq	8(%r12), %rsi
	movq	%rdx, 16(%rbx)
	movq	%rax, %rdx
.LEHB90:
	call	_ZNSt20__uninitialized_copyILb0EE18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKN5boost6tuples5tupleIN3fem5pointEdNS5_9null_typeES9_S9_S9_S9_S9_S9_S9_EESt6vectorISA_SaISA_EEEEPSA_EET0_T_SJ_SI_
.LEHE90:
	movq	%rax, 8(%rbx)
	popq	%rbx
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r12
	.cfi_def_cfa_offset 8
	ret
.L265:
	.cfi_restore_state
	movq	(%rbx), %rdi
	movq	%rax, %rbp
	call	_ZNSt12_Vector_baseIN5boost6tuples5tupleIN3fem5pointEdNS1_9null_typeES5_S5_S5_S5_S5_S5_S5_EESaIS6_EE13_M_deallocateEPS6_m.clone.55
	movq	%rbp, %rdi
.LEHB91:
	call	_Unwind_Resume
.LEHE91:
	.cfi_endproc
.LFE3780:
	.size	_ZNSt6vectorIN5boost6tuples5tupleIN3fem5pointEdNS1_9null_typeES5_S5_S5_S5_S5_S5_S5_EESaIS6_EEC2ERKS8_, .-_ZNSt6vectorIN5boost6tuples5tupleIN3fem5pointEdNS1_9null_typeES5_S5_S5_S5_S5_S5_S5_EESaIS6_EEC2ERKS8_
	.section	.gcc_except_table
.LLSDA3780:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3780-.LLSDACSB3780
.LLSDACSB3780:
	.uleb128 .LEHB89-.LFB3780
	.uleb128 .LEHE89-.LEHB89
	.uleb128 0x0
	.uleb128 0x0
	.uleb128 .LEHB90-.LFB3780
	.uleb128 .LEHE90-.LEHB90
	.uleb128 .L265-.LFB3780
	.uleb128 0x0
	.uleb128 .LEHB91-.LFB3780
	.uleb128 .LEHE91-.LEHB91
	.uleb128 0x0
	.uleb128 0x0
.LLSDACSE3780:
	.section	.text._ZNSt6vectorIN5boost6tuples5tupleIN3fem5pointEdNS1_9null_typeES5_S5_S5_S5_S5_S5_S5_EESaIS6_EEC2ERKS8_,"axG",@progbits,_ZNSt6vectorIN5boost6tuples5tupleIN3fem5pointEdNS1_9null_typeES5_S5_S5_S5_S5_S5_S5_EESaIS6_EEC5ERKS8_,comdat
	.weak	_ZNSt6vectorIN5boost6tuples5tupleIN3fem5pointEdNS1_9null_typeES5_S5_S5_S5_S5_S5_S5_EESaIS6_EEC1ERKS8_
	.set	_ZNSt6vectorIN5boost6tuples5tupleIN3fem5pointEdNS1_9null_typeES5_S5_S5_S5_S5_S5_S5_EESaIS6_EEC1ERKS8_,_ZNSt6vectorIN5boost6tuples5tupleIN3fem5pointEdNS1_9null_typeES5_S5_S5_S5_S5_S5_S5_EESaIS6_EEC2ERKS8_
	.section	.text._ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN5boost6tuples5tupleIN3fem5pointEdNS4_9null_typeES8_S8_S8_S8_S8_S8_S8_EESaIS9_EEESt10_Select1stISC_ESt4lessIiESaISC_EE10_M_insert_EPKSt18_Rb_tree_node_baseSL_RKSC_,"axG",@progbits,_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN5boost6tuples5tupleIN3fem5pointEdNS4_9null_typeES8_S8_S8_S8_S8_S8_S8_EESaIS9_EEESt10_Select1stISC_ESt4lessIiESaISC_EE10_M_insert_EPKSt18_Rb_tree_node_baseSL_RKSC_,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN5boost6tuples5tupleIN3fem5pointEdNS4_9null_typeES8_S8_S8_S8_S8_S8_S8_EESaIS9_EEESt10_Select1stISC_ESt4lessIiESaISC_EE10_M_insert_EPKSt18_Rb_tree_node_baseSL_RKSC_
	.type	_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN5boost6tuples5tupleIN3fem5pointEdNS4_9null_typeES8_S8_S8_S8_S8_S8_S8_EESaIS9_EEESt10_Select1stISC_ESt4lessIiESaISC_EE10_M_insert_EPKSt18_Rb_tree_node_baseSL_RKSC_, @function
_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN5boost6tuples5tupleIN3fem5pointEdNS4_9null_typeES8_S8_S8_S8_S8_S8_S8_EESaIS9_EEESt10_Select1stISC_ESt4lessIiESaISC_EE10_M_insert_EPKSt18_Rb_tree_node_baseSL_RKSC_:
.LFB3878:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA3878
	pushq	%r14
	.cfi_def_cfa_offset 16
	testq	%rsi, %rsi
	movq	%rcx, %r14
	.cfi_offset 14, -16
	pushq	%r13
	.cfi_def_cfa_offset 24
	movb	$1, %r13b
	.cfi_offset 13, -24
	pushq	%r12
	.cfi_def_cfa_offset 32
	movq	%rdx, %r12
	.cfi_offset 12, -32
	pushq	%rbp
	.cfi_def_cfa_offset 40
	pushq	%rbx
	.cfi_def_cfa_offset 48
	movq	%rdi, %rbx
	.cfi_offset 3, -48
	.cfi_offset 6, -40
	jne	.L267
	leaq	8(%rdi), %rax
	cmpq	%rax, %rdx
	je	.L267
	movl	32(%rdx), %eax
	cmpl	%eax, (%rcx)
	setl	%r13b
.L267:
	movl	$64, %edi
.LEHB92:
	call	_Znwm
.LEHE92:
	cmpq	$-32, %rax
	movq	%rax, %rbp
	je	.L269
	movl	(%r14), %eax
	leaq	8(%r14), %rsi
	leaq	40(%rbp), %rdi
	movl	%eax, 32(%rbp)
.LEHB93:
	call	_ZNSt6vectorIN5boost6tuples5tupleIN3fem5pointEdNS1_9null_typeES5_S5_S5_S5_S5_S5_S5_EESaIS6_EEC1ERKS8_
.LEHE93:
.L269:
	leaq	8(%rbx), %rcx
	movzbl	%r13b, %edi
	movq	%r12, %rdx
	movq	%rbp, %rsi
	call	_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_
	incq	40(%rbx)
	movq	%rbp, %rax
	popq	%rbx
	.cfi_remember_state
	.cfi_def_cfa_offset 40
	popq	%rbp
	.cfi_def_cfa_offset 32
	popq	%r12
	.cfi_def_cfa_offset 24
	popq	%r13
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	ret
.L275:
	.cfi_restore_state
	movq	%rax, %rbx
	call	__cxa_end_catch
	movq	%rbx, %rdi
.LEHB94:
	call	_Unwind_Resume
.LEHE94:
.L274:
	movq	%rax, %rdi
	call	__cxa_begin_catch
	movq	%rbp, %rdi
	call	_ZdlPv
.LEHB95:
	call	__cxa_rethrow
.LEHE95:
	.cfi_endproc
.LFE3878:
	.size	_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN5boost6tuples5tupleIN3fem5pointEdNS4_9null_typeES8_S8_S8_S8_S8_S8_S8_EESaIS9_EEESt10_Select1stISC_ESt4lessIiESaISC_EE10_M_insert_EPKSt18_Rb_tree_node_baseSL_RKSC_, .-_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN5boost6tuples5tupleIN3fem5pointEdNS4_9null_typeES8_S8_S8_S8_S8_S8_S8_EESaIS9_EEESt10_Select1stISC_ESt4lessIiESaISC_EE10_M_insert_EPKSt18_Rb_tree_node_baseSL_RKSC_
	.section	.gcc_except_table
	.align 4
.LLSDA3878:
	.byte	0xff
	.byte	0x3
	.uleb128 .LLSDATT3878-.LLSDATTD3878
.LLSDATTD3878:
	.byte	0x1
	.uleb128 .LLSDACSE3878-.LLSDACSB3878
.LLSDACSB3878:
	.uleb128 .LEHB92-.LFB3878
	.uleb128 .LEHE92-.LEHB92
	.uleb128 0x0
	.uleb128 0x0
	.uleb128 .LEHB93-.LFB3878
	.uleb128 .LEHE93-.LEHB93
	.uleb128 .L274-.LFB3878
	.uleb128 0x1
	.uleb128 .LEHB94-.LFB3878
	.uleb128 .LEHE94-.LEHB94
	.uleb128 0x0
	.uleb128 0x0
	.uleb128 .LEHB95-.LFB3878
	.uleb128 .LEHE95-.LEHB95
	.uleb128 .L275-.LFB3878
	.uleb128 0x0
.LLSDACSE3878:
	.byte	0x1
	.byte	0x0
	.align 4
	.long	0

.LLSDATT3878:
	.section	.text._ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN5boost6tuples5tupleIN3fem5pointEdNS4_9null_typeES8_S8_S8_S8_S8_S8_S8_EESaIS9_EEESt10_Select1stISC_ESt4lessIiESaISC_EE10_M_insert_EPKSt18_Rb_tree_node_baseSL_RKSC_,"axG",@progbits,_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN5boost6tuples5tupleIN3fem5pointEdNS4_9null_typeES8_S8_S8_S8_S8_S8_S8_EESaIS9_EEESt10_Select1stISC_ESt4lessIiESaISC_EE10_M_insert_EPKSt18_Rb_tree_node_baseSL_RKSC_,comdat
	.section	.text._ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN5boost6tuples5tupleIN3fem5pointEdNS4_9null_typeES8_S8_S8_S8_S8_S8_S8_EESaIS9_EEESt10_Select1stISC_ESt4lessIiESaISC_EE16_M_insert_uniqueERKSC_,"axG",@progbits,_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN5boost6tuples5tupleIN3fem5pointEdNS4_9null_typeES8_S8_S8_S8_S8_S8_S8_EESaIS9_EEESt10_Select1stISC_ESt4lessIiESaISC_EE16_M_insert_uniqueERKSC_,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN5boost6tuples5tupleIN3fem5pointEdNS4_9null_typeES8_S8_S8_S8_S8_S8_S8_EESaIS9_EEESt10_Select1stISC_ESt4lessIiESaISC_EE16_M_insert_uniqueERKSC_
	.type	_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN5boost6tuples5tupleIN3fem5pointEdNS4_9null_typeES8_S8_S8_S8_S8_S8_S8_EESaIS9_EEESt10_Select1stISC_ESt4lessIiESaISC_EE16_M_insert_uniqueERKSC_, @function
_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN5boost6tuples5tupleIN3fem5pointEdNS4_9null_typeES8_S8_S8_S8_S8_S8_S8_EESaIS9_EEESt10_Select1stISC_ESt4lessIiESaISC_EE16_M_insert_uniqueERKSC_:
.LFB3879:
	.cfi_startproc
	pushq	%rbx
	.cfi_def_cfa_offset 16
	movq	%rsi, %rcx
	movq	%rdi, %rbx
	.cfi_offset 3, -16
	leaq	8(%rdi), %rdx
	movb	$1, %sil
	subq	$48, %rsp
	.cfi_def_cfa_offset 64
	movq	16(%rdi), %rax
	jmp	.L277
.L280:
	movl	32(%rax), %edx
	cmpl	%edx, (%rcx)
	jge	.L278
	movq	16(%rax), %rdi
	movb	$1, %sil
	jmp	.L279
.L278:
	movq	24(%rax), %rdi
	xorl	%esi, %esi
.L279:
	movq	%rax, %rdx
	movq	%rdi, %rax
.L277:
	testq	%rax, %rax
	jne	.L280
	testb	%sil, %sil
	movq	%rdx, %rax
	je	.L281
	cmpq	24(%rbx), %rdx
	je	.L286
.L282:
	movq	%rdx, %rdi
	movq	%rdx, 8(%rsp)
	movq	%rcx, (%rsp)
	call	_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base
	movq	(%rsp), %rcx
	movq	8(%rsp), %rdx
.L281:
	movl	(%rcx), %esi
	cmpl	%esi, 32(%rax)
	jge	.L284
.L286:
	xorl	%esi, %esi
	movq	%rbx, %rdi
	call	_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN5boost6tuples5tupleIN3fem5pointEdNS4_9null_typeES8_S8_S8_S8_S8_S8_S8_EESaIS9_EEESt10_Select1stISC_ESt4lessIiESaISC_EE10_M_insert_EPKSt18_Rb_tree_node_baseSL_RKSC_
	movb	$1, 40(%rsp)
	movq	%rax, 32(%rsp)
	jmp	.L283
.L284:
	movq	%rax, 32(%rsp)
	movb	$0, 40(%rsp)
.L283:
	movq	32(%rsp), %rax
	movl	40(%rsp), %edx
	addq	$48, %rsp
	.cfi_def_cfa_offset 16
	popq	%rbx
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE3879:
	.size	_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN5boost6tuples5tupleIN3fem5pointEdNS4_9null_typeES8_S8_S8_S8_S8_S8_S8_EESaIS9_EEESt10_Select1stISC_ESt4lessIiESaISC_EE16_M_insert_uniqueERKSC_, .-_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN5boost6tuples5tupleIN3fem5pointEdNS4_9null_typeES8_S8_S8_S8_S8_S8_S8_EESaIS9_EEESt10_Select1stISC_ESt4lessIiESaISC_EE16_M_insert_uniqueERKSC_
	.section	.text._ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN5boost6tuples5tupleIN3fem5pointEdNS4_9null_typeES8_S8_S8_S8_S8_S8_S8_EESaIS9_EEESt10_Select1stISC_ESt4lessIiESaISC_EE17_M_insert_unique_ESt23_Rb_tree_const_iteratorISC_ERKSC_,"axG",@progbits,_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN5boost6tuples5tupleIN3fem5pointEdNS4_9null_typeES8_S8_S8_S8_S8_S8_S8_EESaIS9_EEESt10_Select1stISC_ESt4lessIiESaISC_EE17_M_insert_unique_ESt23_Rb_tree_const_iteratorISC_ERKSC_,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN5boost6tuples5tupleIN3fem5pointEdNS4_9null_typeES8_S8_S8_S8_S8_S8_S8_EESaIS9_EEESt10_Select1stISC_ESt4lessIiESaISC_EE17_M_insert_unique_ESt23_Rb_tree_const_iteratorISC_ERKSC_
	.type	_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN5boost6tuples5tupleIN3fem5pointEdNS4_9null_typeES8_S8_S8_S8_S8_S8_S8_EESaIS9_EEESt10_Select1stISC_ESt4lessIiESaISC_EE17_M_insert_unique_ESt23_Rb_tree_const_iteratorISC_ERKSC_, @function
_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN5boost6tuples5tupleIN3fem5pointEdNS4_9null_typeES8_S8_S8_S8_S8_S8_S8_EESaIS9_EEESt10_Select1stISC_ESt4lessIiESaISC_EE17_M_insert_unique_ESt23_Rb_tree_const_iteratorISC_ERKSC_:
.LFB3785:
	.cfi_startproc
	pushq	%r12
	.cfi_def_cfa_offset 16
	leaq	8(%rdi), %rax
	movq	%rdx, %rcx
	pushq	%rbp
	.cfi_def_cfa_offset 24
	movq	%rsi, %rbp
	.cfi_offset 6, -24
	.cfi_offset 12, -16
	pushq	%rbx
	.cfi_def_cfa_offset 32
	movq	%rdi, %rbx
	.cfi_offset 3, -32
	subq	$80, %rsp
	.cfi_def_cfa_offset 112
	cmpq	%rax, %rsi
	jne	.L288
	cmpq	$0, 40(%rdi)
	je	.L296
	movq	32(%rdi), %rdx
	movl	(%rcx), %eax
	cmpl	%eax, 32(%rdx)
	jge	.L296
	jmp	.L300
.L288:
	movl	(%rdx), %r12d
	movl	32(%rsi), %eax
	cmpl	%eax, %r12d
	jge	.L291
	cmpq	24(%rdi), %rsi
	je	.L294
.L292:
	movq	%rsi, %rdi
	movq	%rdx, 8(%rsp)
	call	_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base
	cmpl	%r12d, 32(%rax)
	movq	8(%rsp), %rcx
	jge	.L296
	cmpq	$0, 24(%rax)
	jne	.L294
	movq	%rax, %rdx
.L300:
	xorl	%esi, %esi
	jmp	.L299
.L294:
	movq	%rbp, %rdx
	movq	%rbp, %rsi
	jmp	.L299
.L291:
	cmpl	%r12d, %eax
	jge	.L290
	cmpq	32(%rdi), %rsi
	je	.L301
.L295:
	movq	%rsi, %rdi
	movq	%rdx, 8(%rsp)
	call	_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base
	cmpl	32(%rax), %r12d
	movq	8(%rsp), %rcx
	jge	.L296
	cmpq	$0, 24(%rbp)
	jne	.L297
.L301:
	movq	%rbp, %rdx
	jmp	.L300
.L297:
	movq	%rax, %rdx
	movq	%rax, %rsi
.L299:
	movq	%rbx, %rdi
	call	_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN5boost6tuples5tupleIN3fem5pointEdNS4_9null_typeES8_S8_S8_S8_S8_S8_S8_EESaIS9_EEESt10_Select1stISC_ESt4lessIiESaISC_EE10_M_insert_EPKSt18_Rb_tree_node_baseSL_RKSC_
	jmp	.L298
.L296:
	movq	%rcx, %rsi
	movq	%rbx, %rdi
	call	_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN5boost6tuples5tupleIN3fem5pointEdNS4_9null_typeES8_S8_S8_S8_S8_S8_S8_EESaIS9_EEESt10_Select1stISC_ESt4lessIiESaISC_EE16_M_insert_uniqueERKSC_
	movl	%edx, 24(%rsp)
.L298:
	movq	%rax, %rbp
.L290:
	addq	$80, %rsp
	.cfi_def_cfa_offset 32
	movq	%rbp, %rax
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r12
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE3785:
	.size	_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN5boost6tuples5tupleIN3fem5pointEdNS4_9null_typeES8_S8_S8_S8_S8_S8_S8_EESaIS9_EEESt10_Select1stISC_ESt4lessIiESaISC_EE17_M_insert_unique_ESt23_Rb_tree_const_iteratorISC_ERKSC_, .-_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN5boost6tuples5tupleIN3fem5pointEdNS4_9null_typeES8_S8_S8_S8_S8_S8_S8_EESaIS9_EEESt10_Select1stISC_ESt4lessIiESaISC_EE17_M_insert_unique_ESt23_Rb_tree_const_iteratorISC_ERKSC_
	.section	.text._ZNSt3mapIiSt6vectorIN5boost6tuples5tupleIN3fem5pointEdNS2_9null_typeES6_S6_S6_S6_S6_S6_S6_EESaIS7_EESt4lessIiESaISt4pairIKiS9_EEE6insertESt17_Rb_tree_iteratorISE_ERKSE_,"axG",@progbits,_ZNSt3mapIiSt6vectorIN5boost6tuples5tupleIN3fem5pointEdNS2_9null_typeES6_S6_S6_S6_S6_S6_S6_EESaIS7_EESt4lessIiESaISt4pairIKiS9_EEE6insertESt17_Rb_tree_iteratorISE_ERKSE_,comdat
	.align 2
	.weak	_ZNSt3mapIiSt6vectorIN5boost6tuples5tupleIN3fem5pointEdNS2_9null_typeES6_S6_S6_S6_S6_S6_S6_EESaIS7_EESt4lessIiESaISt4pairIKiS9_EEE6insertESt17_Rb_tree_iteratorISE_ERKSE_
	.type	_ZNSt3mapIiSt6vectorIN5boost6tuples5tupleIN3fem5pointEdNS2_9null_typeES6_S6_S6_S6_S6_S6_S6_EESaIS7_EESt4lessIiESaISt4pairIKiS9_EEE6insertESt17_Rb_tree_iteratorISE_ERKSE_, @function
_ZNSt3mapIiSt6vectorIN5boost6tuples5tupleIN3fem5pointEdNS2_9null_typeES6_S6_S6_S6_S6_S6_S6_EESaIS7_EESt4lessIiESaISt4pairIKiS9_EEE6insertESt17_Rb_tree_iteratorISE_ERKSE_:
.LFB3700:
	.cfi_startproc
	subq	$8, %rsp
	.cfi_def_cfa_offset 16
	call	_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN5boost6tuples5tupleIN3fem5pointEdNS4_9null_typeES8_S8_S8_S8_S8_S8_S8_EESaIS9_EEESt10_Select1stISC_ESt4lessIiESaISC_EE17_M_insert_unique_ESt23_Rb_tree_const_iteratorISC_ERKSC_
	addq	$8, %rsp
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE3700:
	.size	_ZNSt3mapIiSt6vectorIN5boost6tuples5tupleIN3fem5pointEdNS2_9null_typeES6_S6_S6_S6_S6_S6_S6_EESaIS7_EESt4lessIiESaISt4pairIKiS9_EEE6insertESt17_Rb_tree_iteratorISE_ERKSE_, .-_ZNSt3mapIiSt6vectorIN5boost6tuples5tupleIN3fem5pointEdNS2_9null_typeES6_S6_S6_S6_S6_S6_S6_EESaIS7_EESt4lessIiESaISt4pairIKiS9_EEE6insertESt17_Rb_tree_iteratorISE_ERKSE_
	.section	.text._ZNSt3mapIiSt6vectorIN5boost6tuples5tupleIN3fem5pointEdNS2_9null_typeES6_S6_S6_S6_S6_S6_S6_EESaIS7_EESt4lessIiESaISt4pairIKiS9_EEEixERSD_,"axG",@progbits,_ZNSt3mapIiSt6vectorIN5boost6tuples5tupleIN3fem5pointEdNS2_9null_typeES6_S6_S6_S6_S6_S6_S6_EESaIS7_EESt4lessIiESaISt4pairIKiS9_EEEixERSD_,comdat
	.align 2
	.weak	_ZNSt3mapIiSt6vectorIN5boost6tuples5tupleIN3fem5pointEdNS2_9null_typeES6_S6_S6_S6_S6_S6_S6_EESaIS7_EESt4lessIiESaISt4pairIKiS9_EEEixERSD_
	.type	_ZNSt3mapIiSt6vectorIN5boost6tuples5tupleIN3fem5pointEdNS2_9null_typeES6_S6_S6_S6_S6_S6_S6_EESaIS7_EESt4lessIiESaISt4pairIKiS9_EEEixERSD_, @function
_ZNSt3mapIiSt6vectorIN5boost6tuples5tupleIN3fem5pointEdNS2_9null_typeES6_S6_S6_S6_S6_S6_S6_EESaIS7_EESt4lessIiESaISt4pairIKiS9_EEEixERSD_:
.LFB3628:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA3628
	pushq	%r13
	.cfi_def_cfa_offset 16
	pushq	%r12
	.cfi_def_cfa_offset 24
	movq	%rsi, %r12
	.cfi_offset 12, -24
	.cfi_offset 13, -16
	pushq	%rbp
	.cfi_def_cfa_offset 32
	movq	%rdi, %rbp
	.cfi_offset 6, -32
	pushq	%rbx
	.cfi_def_cfa_offset 40
	subq	$72, %rsp
	.cfi_def_cfa_offset 112
	.cfi_offset 3, -40
	call	_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN5boost6tuples5tupleIN3fem5pointEdNS4_9null_typeES8_S8_S8_S8_S8_S8_S8_EESaIS9_EEESt10_Select1stISC_ESt4lessIiESaISC_EE11lower_boundERS1_
	movq	%rax, %rbx
	movq	%rax, %r13
	leaq	8(%rbp), %rax
	cmpq	%rax, %rbx
	je	.L304
	movl	32(%rbx), %eax
	cmpl	%eax, (%r12)
	jge	.L305
.L304:
	movl	(%r12), %eax
	leaq	8(%rsp), %rdi
	leaq	32(%rsp), %rsi
	movq	$0, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	$0, 48(%rsp)
	movl	%eax, (%rsp)
.LEHB96:
	call	_ZNSt6vectorIN5boost6tuples5tupleIN3fem5pointEdNS1_9null_typeES5_S5_S5_S5_S5_S5_S5_EESaIS6_EEC1ERKS8_
.LEHE96:
	movq	%rsp, %rdx
	movq	%rbx, %rsi
	movq	%rbp, %rdi
.LEHB97:
	call	_ZNSt3mapIiSt6vectorIN5boost6tuples5tupleIN3fem5pointEdNS2_9null_typeES6_S6_S6_S6_S6_S6_S6_EESaIS7_EESt4lessIiESaISt4pairIKiS9_EEE6insertESt17_Rb_tree_iteratorISE_ERKSE_
.LEHE97:
	leaq	8(%rsp), %rdi
	movq	%rax, %r13
	call	_ZNSt6vectorIN5boost6tuples5tupleIN3fem5pointEdNS1_9null_typeES5_S5_S5_S5_S5_S5_S5_EESaIS6_EED1Ev
	leaq	32(%rsp), %rdi
	call	_ZNSt6vectorIN5boost6tuples5tupleIN3fem5pointEdNS1_9null_typeES5_S5_S5_S5_S5_S5_S5_EESaIS6_EED1Ev
.L305:
	addq	$72, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 40
	leaq	40(%r13), %rax
	popq	%rbx
	.cfi_def_cfa_offset 32
	popq	%rbp
	.cfi_def_cfa_offset 24
	popq	%r12
	.cfi_def_cfa_offset 16
	popq	%r13
	.cfi_def_cfa_offset 8
	ret
.L311:
	.cfi_restore_state
	leaq	8(%rsp), %rdi
	movq	%rax, %rbx
	call	_ZNSt6vectorIN5boost6tuples5tupleIN3fem5pointEdNS1_9null_typeES5_S5_S5_S5_S5_S5_S5_EESaIS6_EED1Ev
	jmp	.L309
.L310:
	movq	%rax, %rbx
.L309:
	leaq	32(%rsp), %rdi
	call	_ZNSt6vectorIN5boost6tuples5tupleIN3fem5pointEdNS1_9null_typeES5_S5_S5_S5_S5_S5_S5_EESaIS6_EED1Ev
	movq	%rbx, %rdi
.LEHB98:
	call	_Unwind_Resume
.LEHE98:
	.cfi_endproc
.LFE3628:
	.size	_ZNSt3mapIiSt6vectorIN5boost6tuples5tupleIN3fem5pointEdNS2_9null_typeES6_S6_S6_S6_S6_S6_S6_EESaIS7_EESt4lessIiESaISt4pairIKiS9_EEEixERSD_, .-_ZNSt3mapIiSt6vectorIN5boost6tuples5tupleIN3fem5pointEdNS2_9null_typeES6_S6_S6_S6_S6_S6_S6_EESaIS7_EESt4lessIiESaISt4pairIKiS9_EEEixERSD_
	.section	.gcc_except_table
.LLSDA3628:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3628-.LLSDACSB3628
.LLSDACSB3628:
	.uleb128 .LEHB96-.LFB3628
	.uleb128 .LEHE96-.LEHB96
	.uleb128 .L310-.LFB3628
	.uleb128 0x0
	.uleb128 .LEHB97-.LFB3628
	.uleb128 .LEHE97-.LEHB97
	.uleb128 .L311-.LFB3628
	.uleb128 0x0
	.uleb128 .LEHB98-.LFB3628
	.uleb128 .LEHE98-.LEHB98
	.uleb128 0x0
	.uleb128 0x0
.LLSDACSE3628:
	.section	.text._ZNSt3mapIiSt6vectorIN5boost6tuples5tupleIN3fem5pointEdNS2_9null_typeES6_S6_S6_S6_S6_S6_S6_EESaIS7_EESt4lessIiESaISt4pairIKiS9_EEEixERSD_,"axG",@progbits,_ZNSt3mapIiSt6vectorIN5boost6tuples5tupleIN3fem5pointEdNS2_9null_typeES6_S6_S6_S6_S6_S6_S6_EESaIS7_EESt4lessIiESaISt4pairIKiS9_EEEixERSD_,comdat
	.section	.text._ZN3fem16HexahedronFamilyIdE22generateQuadratureDataEv,"axG",@progbits,_ZN3fem16HexahedronFamilyIdE22generateQuadratureDataEv,comdat
	.align 2
	.weak	_ZN3fem16HexahedronFamilyIdE22generateQuadratureDataEv
	.type	_ZN3fem16HexahedronFamilyIdE22generateQuadratureDataEv, @function
_ZN3fem16HexahedronFamilyIdE22generateQuadratureDataEv:
.LFB3580:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA3580
	pushq	%rbp
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$184, %rsp
	movq	%rdi, -152(%rbp)
	movl	$1, -60(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -56(%rbp)
	xorl	%eax, %eax
	movq	%rdi, %rax
	addq	$16, %rax
	movq	%rax, -224(%rbp)
	jmp	.L313
	.cfi_offset 3, -56
	.cfi_offset 12, -48
	.cfi_offset 13, -40
	.cfi_offset 14, -32
	.cfi_offset 15, -24
.L320:
	movl	-60(%rbp), %ecx
	movq	%rsp, -176(%rbp)
	xorl	%r15d, %r15d
	movq	-152(%rbp), %rdi
	movslq	%ecx, %rax
	leaq	30(,%rax,8), %rax
	andq	$-16, %rax
	subq	%rax, %rsp
	leaq	15(%rsp), %r12
	subq	%rax, %rsp
	leaq	15(%rsp), %rbx
	andq	$-16, %r12
	andq	$-16, %rbx
	movq	%r12, %rsi
	movq	%rbx, %rdx
	call	_ZN3fem11BaseElementIdE6gaulegEPdS2_i
	jmp	.L314
.L315:
	movq	-168(%rbp), %rax
	movq	-208(%rbp), %rdx
	leaq	-96(%rbp), %rdi
	movq	-216(%rbp), %rsi
	movsd	(%rbx,%rax,8), %xmm0
	movq	-160(%rbp), %rax
	movsd	%xmm0, -184(%rbp)
	movsd	(%rbx,%rax,8), %xmm0
	movslq	%r13d, %rax
	leaq	(%r12,%rax,8), %rcx
	movsd	%xmm0, -192(%rbp)
	movsd	(%rbx,%rax,8), %xmm0
	movsd	%xmm0, -200(%rbp)
.LEHB99:
	call	_ZN3fem5pointC1ERKdS2_S2_
.LEHE99:
	leaq	-96(%rbp), %rsi
	leaq	-144(%rbp), %rdi
.LEHB100:
	call	_ZN3fem5pointC1ERKS0_
.LEHE100:
	movsd	-184(%rbp), %xmm0
	movq	-224(%rbp), %rdi
	leaq	-60(%rbp), %rsi
	mulsd	-192(%rbp), %xmm0
	mulsd	-200(%rbp), %xmm0
	movsd	%xmm0, -112(%rbp)
.LEHB101:
	call	_ZNSt3mapIiSt6vectorIN5boost6tuples5tupleIN3fem5pointEdNS2_9null_typeES6_S6_S6_S6_S6_S6_S6_EESaIS7_EESt4lessIiESaISt4pairIKiS9_EEEixERSD_
	leaq	-144(%rbp), %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorIN5boost6tuples5tupleIN3fem5pointEdNS1_9null_typeES5_S5_S5_S5_S5_S5_S5_EESaIS6_EE9push_backERKS6_
.LEHE101:
	leaq	-144(%rbp), %rdi
	call	_ZN5boost6tuples5tupleIN3fem5pointEdNS0_9null_typeES4_S4_S4_S4_S4_S4_S4_ED1Ev
	leaq	-96(%rbp), %rdi
.LEHB102:
	call	_ZN3fem5pointD1Ev
.LEHE102:
	incl	%r13d
.L317:
	cmpl	-60(%rbp), %r13d
	jl	.L315
	incl	%r14d
.L319:
	cmpl	-60(%rbp), %r14d
	jge	.L316
	movslq	%r14d, %rax
	xorl	%r13d, %r13d
	movq	%rax, -160(%rbp)
	leaq	(%r12,%rax,8), %rax
	movq	%rax, -208(%rbp)
	jmp	.L317
.L316:
	incl	%r15d
.L314:
	cmpl	-60(%rbp), %r15d
	jge	.L318
	movslq	%r15d, %rax
	xorl	%r14d, %r14d
	movq	%rax, -168(%rbp)
	leaq	(%r12,%rax,8), %rax
	movq	%rax, -216(%rbp)
	jmp	.L319
.L318:
	incl	-60(%rbp)
	movq	-176(%rbp), %rsp
.L313:
	cmpl	$5, -60(%rbp)
	jle	.L320
	jmp	.L329
.L327:
	leaq	-144(%rbp), %rdi
	movq	%rax, %rbx
	call	_ZN5boost6tuples5tupleIN3fem5pointEdNS0_9null_typeES4_S4_S4_S4_S4_S4_S4_ED1Ev
	jmp	.L322
.L326:
	movq	%rax, %rbx
.L322:
	leaq	-96(%rbp), %rdi
	call	_ZN3fem5pointD1Ev
	movq	%rbx, %rax
	jmp	.L323
.L325:
.L323:
	movq	%rax, %rdi
.LEHB103:
	call	_Unwind_Resume
.LEHE103:
.L329:
	movq	-56(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L324
	call	__stack_chk_fail
.L324:
	leaq	-40(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3580:
	.size	_ZN3fem16HexahedronFamilyIdE22generateQuadratureDataEv, .-_ZN3fem16HexahedronFamilyIdE22generateQuadratureDataEv
	.section	.gcc_except_table
.LLSDA3580:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3580-.LLSDACSB3580
.LLSDACSB3580:
	.uleb128 .LEHB99-.LFB3580
	.uleb128 .LEHE99-.LEHB99
	.uleb128 .L325-.LFB3580
	.uleb128 0x0
	.uleb128 .LEHB100-.LFB3580
	.uleb128 .LEHE100-.LEHB100
	.uleb128 .L326-.LFB3580
	.uleb128 0x0
	.uleb128 .LEHB101-.LFB3580
	.uleb128 .LEHE101-.LEHB101
	.uleb128 .L327-.LFB3580
	.uleb128 0x0
	.uleb128 .LEHB102-.LFB3580
	.uleb128 .LEHE102-.LEHB102
	.uleb128 .L325-.LFB3580
	.uleb128 0x0
	.uleb128 .LEHB103-.LFB3580
	.uleb128 .LEHE103-.LEHB103
	.uleb128 0x0
	.uleb128 0x0
.LLSDACSE3580:
	.section	.text._ZN3fem16HexahedronFamilyIdE22generateQuadratureDataEv,"axG",@progbits,_ZN3fem16HexahedronFamilyIdE22generateQuadratureDataEv,comdat
	.section	.text._ZN3fem16HexahedronFamilyIdEC2Ev,"axG",@progbits,_ZN3fem16HexahedronFamilyIdEC5Ev,comdat
	.align 2
	.weak	_ZN3fem16HexahedronFamilyIdEC2Ev
	.type	_ZN3fem16HexahedronFamilyIdEC2Ev, @function
_ZN3fem16HexahedronFamilyIdEC2Ev:
.LFB3550:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA3550
	pushq	%rbp
	.cfi_def_cfa_offset 16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	movq	%rdi, %rbx
	.cfi_offset 3, -24
	.cfi_offset 6, -16
	subq	$8, %rsp
	.cfi_def_cfa_offset 32
	movq	$_ZTVN3fem11BaseElementIdEE+16, (%rdi)
	leaq	16(%rdi), %rdi
	call	_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN5boost6tuples5tupleIN3fem5pointEdNS4_9null_typeES8_S8_S8_S8_S8_S8_S8_EESaIS9_EEESt10_Select1stISC_ESt4lessIiESaISC_EE13_Rb_tree_implISG_Lb0EEC1Ev
	movq	$0, 64(%rbx)
	movq	$0, 72(%rbx)
	movq	%rbx, %rdi
	movq	$0, 80(%rbx)
	movq	$0, 88(%rbx)
	movq	$0, 96(%rbx)
	movq	$0, 104(%rbx)
	movq	$0, 112(%rbx)
	movq	$0, 120(%rbx)
	movq	$0, 128(%rbx)
	movq	$0, 136(%rbx)
	movq	$0, 144(%rbx)
	movq	$0, 152(%rbx)
	movq	$0, 160(%rbx)
	movq	$0, 168(%rbx)
	movq	$0, 176(%rbx)
	movq	$0, 192(%rbx)
	movq	$0, 200(%rbx)
	movq	$0, 208(%rbx)
	movq	$_ZTVN3fem16HexahedronFamilyIdEE+16, (%rbx)
.LEHB104:
	call	_ZN3fem16HexahedronFamilyIdE22generateQuadratureDataEv
.LEHE104:
	jmp	.L334
.L332:
	movq	%rax, %rbp
	movq	%rbx, %rdi
	call	_ZN3fem11BaseElementIdED2Ev
	movq	%rbp, %rdi
.LEHB105:
	call	_Unwind_Resume
.LEHE105:
.L334:
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE3550:
	.size	_ZN3fem16HexahedronFamilyIdEC2Ev, .-_ZN3fem16HexahedronFamilyIdEC2Ev
	.section	.gcc_except_table
.LLSDA3550:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3550-.LLSDACSB3550
.LLSDACSB3550:
	.uleb128 .LEHB104-.LFB3550
	.uleb128 .LEHE104-.LEHB104
	.uleb128 .L332-.LFB3550
	.uleb128 0x0
	.uleb128 .LEHB105-.LFB3550
	.uleb128 .LEHE105-.LEHB105
	.uleb128 0x0
	.uleb128 0x0
.LLSDACSE3550:
	.section	.text._ZN3fem16HexahedronFamilyIdEC2Ev,"axG",@progbits,_ZN3fem16HexahedronFamilyIdEC5Ev,comdat
	.weak	_ZN3fem16HexahedronFamilyIdEC1Ev
	.set	_ZN3fem16HexahedronFamilyIdEC1Ev,_ZN3fem16HexahedronFamilyIdEC2Ev
	.section	.text._ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIdEEPT_PKS3_S6_S4_,"axG",@progbits,_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIdEEPT_PKS3_S6_S4_,comdat
	.weak	_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIdEEPT_PKS3_S6_S4_
	.type	_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIdEEPT_PKS3_S6_S4_, @function
_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIdEEPT_PKS3_S6_S4_:
.LFB3996:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	subq	%rdi, %rsi
	movq	%rsi, %rbp
	.cfi_offset 6, -16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	movq	%rdx, %rbx
	.cfi_offset 3, -24
	subq	$8, %rsp
	.cfi_def_cfa_offset 32
	sarq	$3, %rbp
	je	.L336
	leaq	0(,%rbp,8), %rdx
	movq	%rdi, %rsi
	movq	%rbx, %rdi
	call	memmove
.L336:
	leaq	(%rbx,%rbp,8), %rax
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE3996:
	.size	_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIdEEPT_PKS3_S6_S4_, .-_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIdEEPT_PKS3_S6_S4_
	.section	.text._ZNSt6vectorIdSaIdEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPdS1_EEmRKd,"axG",@progbits,_ZNSt6vectorIdSaIdEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPdS1_EEmRKd,comdat
	.align 2
	.weak	_ZNSt6vectorIdSaIdEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPdS1_EEmRKd
	.type	_ZNSt6vectorIdSaIdEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPdS1_EEmRKd, @function
_ZNSt6vectorIdSaIdEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPdS1_EEmRKd:
.LFB3672:
	.cfi_startproc
	pushq	%r15
	.cfi_def_cfa_offset 16
	movq	%rcx, %r15
	.cfi_offset 15, -16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%r13
	.cfi_def_cfa_offset 32
	movq	%rsi, %r13
	.cfi_offset 13, -32
	.cfi_offset 14, -24
	pushq	%r12
	.cfi_def_cfa_offset 40
	movq	%rsi, %r12
	.cfi_offset 12, -40
	pushq	%rbp
	.cfi_def_cfa_offset 48
	movq	%rdx, %rbp
	.cfi_offset 6, -48
	pushq	%rbx
	.cfi_def_cfa_offset 56
	movq	%rdi, %rbx
	.cfi_offset 3, -56
	subq	$24, %rsp
	.cfi_def_cfa_offset 80
	testq	%rdx, %rdx
	je	.L337
	movq	8(%rdi), %r14
	movq	16(%rdi), %rax
	subq	%r14, %rax
	sarq	$3, %rax
	cmpq	%rdx, %rax
	jb	.L339
	movq	%r14, %r15
	movq	(%rcx), %rcx
	subq	%rsi, %r15
	sarq	$3, %r15
	cmpq	%rdx, %r15
	jbe	.L340
	salq	$3, %rbp
	movq	%r14, %r12
	movq	%r14, %rdx
	subq	%rbp, %r12
	movq	%r14, %rsi
	movq	%rcx, (%rsp)
	movq	%r12, %rdi
	call	_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIdEEPT_PKS3_S6_S4_
	addq	%rbp, 8(%rbx)
	movq	%r14, %rdx
	movq	%r12, %rsi
	movq	%r13, %rdi
	leaq	0(%r13,%rbp), %rbp
	call	_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIdEEPT_PKS3_S6_S4_
	movq	(%rsp), %rcx
	jmp	.L341
.L342:
	movq	%rcx, 0(%r13)
	addq	$8, %r13
.L341:
	cmpq	%rbp, %r13
	jne	.L342
	jmp	.L337
.L340:
	subq	%r15, %rbp
	movq	%r14, %rax
	movq	%rbp, %rdx
	jmp	.L343
.L344:
	movq	%rcx, (%rax)
	decq	%rdx
	addq	$8, %rax
.L343:
	testq	%rdx, %rdx
	jne	.L344
	leaq	(%r14,%rbp,8), %rdx
	movq	%r14, %rsi
	movq	%r12, %rdi
	movq	%rcx, (%rsp)
	salq	$3, %r15
	movq	%rdx, 8(%rbx)
	call	_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIdEEPT_PKS3_S6_S4_
	addq	%r15, 8(%rbx)
	movq	(%rsp), %rcx
	jmp	.L345
.L346:
	movq	%rcx, 0(%r13)
	addq	$8, %r13
.L345:
	cmpq	%r14, %r13
	jne	.L346
	jmp	.L337
.L339:
	movl	$.LC11, %edx
	movq	%rbp, %rsi
	xorl	%r13d, %r13d
	call	_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc
	movq	%rax, %r14
	movq	(%rbx), %rax
	testq	%r14, %r14
	movq	%rax, 8(%rsp)
	je	.L347
	movabsq	$2305843009213693951, %rax
	cmpq	%rax, %r14
	jbe	.L348
	call	_ZSt17__throw_bad_allocv
.L348:
	leaq	0(,%r14,8), %rdi
	call	_Znwm
	movq	%rax, %r13
.L347:
	movq	%r12, %rdx
	subq	8(%rsp), %rdx
	movq	(%r15), %rcx
	movq	%rbp, %rax
	andq	$-8, %rdx
	leaq	0(%r13,%rdx), %rdx
.L349:
	movq	%rcx, (%rdx)
	addq	$8, %rdx
	decq	%rax
	jne	.L349
	movq	(%rbx), %rdi
	movq	%r13, %rdx
	movq	%r12, %rsi
	call	_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIdEEPT_PKS3_S6_S4_
	movq	8(%rbx), %rsi
	leaq	(%rax,%rbp,8), %rdx
	movq	%r12, %rdi
	call	_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIdEEPT_PKS3_S6_S4_
	movq	(%rbx), %rdi
	movq	%rax, %rbp
	testq	%rdi, %rdi
	je	.L350
	call	_ZdlPv
.L350:
	leaq	0(%r13,%r14,8), %rax
	movq	%r13, (%rbx)
	movq	%rbp, 8(%rbx)
	movq	%rax, 16(%rbx)
.L337:
	addq	$24, %rsp
	.cfi_def_cfa_offset 56
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%rbp
	.cfi_def_cfa_offset 40
	popq	%r12
	.cfi_def_cfa_offset 32
	popq	%r13
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE3672:
	.size	_ZNSt6vectorIdSaIdEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPdS1_EEmRKd, .-_ZNSt6vectorIdSaIdEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPdS1_EEmRKd
	.section	.text._ZNSt6vectorIdSaIdEE6resizeEmd,"axG",@progbits,_ZNSt6vectorIdSaIdEE6resizeEmd,comdat
	.align 2
	.weak	_ZNSt6vectorIdSaIdEE6resizeEmd
	.type	_ZNSt6vectorIdSaIdEE6resizeEmd, @function
_ZNSt6vectorIdSaIdEE6resizeEmd:
.LFB3559:
	.cfi_startproc
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	movq	%rsi, %rdx
	movq	8(%rdi), %rsi
	movq	(%rdi), %rcx
	movsd	%xmm0, 8(%rsp)
	movq	%rsi, %rax
	subq	%rcx, %rax
	sarq	$3, %rax
	cmpq	%rax, %rdx
	jae	.L354
	leaq	(%rcx,%rdx,8), %rax
	movq	%rax, 8(%rdi)
	jmp	.L353
.L354:
	leaq	8(%rsp), %rcx
	subq	%rax, %rdx
	call	_ZNSt6vectorIdSaIdEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPdS1_EEmRKd
.L353:
	addq	$24, %rsp
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE3559:
	.size	_ZNSt6vectorIdSaIdEE6resizeEmd, .-_ZNSt6vectorIdSaIdEE6resizeEmd
	.section	.text._ZN3fem12Hexahedron27IdEC2Ev,"axG",@progbits,_ZN3fem12Hexahedron27IdEC5Ev,comdat
	.align 2
	.weak	_ZN3fem12Hexahedron27IdEC2Ev
	.type	_ZN3fem12Hexahedron27IdEC2Ev, @function
_ZN3fem12Hexahedron27IdEC2Ev:
.LFB3521:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA3521
	pushq	%rbp
	.cfi_def_cfa_offset 16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	movq	%rdi, %rbx
	.cfi_offset 3, -24
	.cfi_offset 6, -16
	subq	$40, %rsp
	.cfi_def_cfa_offset 64
.LEHB106:
	call	_ZN3fem16HexahedronFamilyIdEC2Ev
.LEHE106:
	movq	$_ZTVN3fem12Hexahedron27IdEE+16, (%rbx)
	movl	$12, 216(%rbx)
	movq	%rsp, %rdi
	movl	$3, 8(%rbx)
	movl	$2, 12(%rbx)
.LEHB107:
	call	_ZN3fem5pointC1Ev
.LEHE107:
	leaq	64(%rbx), %rdi
	movq	%rsp, %rdx
	movl	$27, %esi
.LEHB108:
	call	_ZNSt6vectorIN3fem5pointESaIS1_EE6resizeEmS1_
.LEHE108:
	movq	%rsp, %rdi
.LEHB109:
	call	_ZN3fem5pointD1Ev
	xorps	%xmm0, %xmm0
	leaq	88(%rbx), %rdi
	movl	$27, %esi
	call	_ZNSt6vectorIdSaIdEE6resizeEmd
	xorps	%xmm0, %xmm0
	leaq	112(%rbx), %rdi
	movl	$27, %esi
	call	_ZNSt6vectorIdSaIdEE6resizeEmd
	xorps	%xmm0, %xmm0
	leaq	136(%rbx), %rdi
	movl	$27, %esi
	call	_ZNSt6vectorIdSaIdEE6resizeEmd
	xorps	%xmm0, %xmm0
	leaq	160(%rbx), %rdi
	movl	$27, %esi
	call	_ZNSt6vectorIdSaIdEE6resizeEmd
.LEHE109:
	jmp	.L363
.L361:
	movq	%rsp, %rdi
	movq	%rax, %rbp
	call	_ZN3fem5pointD1Ev
	jmp	.L358
.L360:
	movq	%rax, %rbp
.L358:
	movq	%rbx, %rdi
	movq	$_ZTVN3fem16HexahedronFamilyIdEE+16, (%rbx)
	call	_ZN3fem11BaseElementIdED2Ev
	movq	%rbp, %rdi
.LEHB110:
	call	_Unwind_Resume
.LEHE110:
.L363:
	addq	$40, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE3521:
	.size	_ZN3fem12Hexahedron27IdEC2Ev, .-_ZN3fem12Hexahedron27IdEC2Ev
	.section	.gcc_except_table
.LLSDA3521:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3521-.LLSDACSB3521
.LLSDACSB3521:
	.uleb128 .LEHB106-.LFB3521
	.uleb128 .LEHE106-.LEHB106
	.uleb128 0x0
	.uleb128 0x0
	.uleb128 .LEHB107-.LFB3521
	.uleb128 .LEHE107-.LEHB107
	.uleb128 .L360-.LFB3521
	.uleb128 0x0
	.uleb128 .LEHB108-.LFB3521
	.uleb128 .LEHE108-.LEHB108
	.uleb128 .L361-.LFB3521
	.uleb128 0x0
	.uleb128 .LEHB109-.LFB3521
	.uleb128 .LEHE109-.LEHB109
	.uleb128 .L360-.LFB3521
	.uleb128 0x0
	.uleb128 .LEHB110-.LFB3521
	.uleb128 .LEHE110-.LEHB110
	.uleb128 0x0
	.uleb128 0x0
.LLSDACSE3521:
	.section	.text._ZN3fem12Hexahedron27IdEC2Ev,"axG",@progbits,_ZN3fem12Hexahedron27IdEC5Ev,comdat
	.weak	_ZN3fem12Hexahedron27IdEC1Ev
	.set	_ZN3fem12Hexahedron27IdEC1Ev,_ZN3fem12Hexahedron27IdEC2Ev
	.text
.globl main
	.type	main, @function
main:
.LFB3480:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA3480
	pushq	%rbx
	.cfi_def_cfa_offset 16
	subq	$256, %rsp
	.cfi_def_cfa_offset 272
	movq	%rsp, %rdi
.LEHB111:
	.cfi_offset 3, -16
	call	_ZN3fem12Hexahedron27IdEC1Ev
.LEHE111:
	leaq	224(%rsp), %rdi
.LEHB112:
	call	_ZN3fem5pointC1Ev
.LEHE112:
	leaq	224(%rsp), %rsi
	movq	%rsp, %rdi
.LEHB113:
	call	_ZN3fem12Hexahedron27IdE4setNERKNS_5pointE
.LEHE113:
	leaq	224(%rsp), %rdi
.LEHB114:
	call	_ZN3fem5pointD1Ev
.LEHE114:
	movq	%rsp, %rdi
.LEHB115:
	call	_ZN3fem12Hexahedron27IdED1Ev
.LEHE115:
	xorl	%eax, %eax
	addq	$256, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	popq	%rbx
	.cfi_def_cfa_offset 8
	ret
.L368:
	.cfi_restore_state
	leaq	224(%rsp), %rdi
	movq	%rax, %rbx
	call	_ZN3fem5pointD1Ev
	jmp	.L366
.L367:
	movq	%rax, %rbx
.L366:
	movq	%rsp, %rdi
	call	_ZN3fem12Hexahedron27IdED1Ev
	movq	%rbx, %rdi
.LEHB116:
	call	_Unwind_Resume
.LEHE116:
	.cfi_endproc
.LFE3480:
	.size	main, .-main
	.section	.gcc_except_table
.LLSDA3480:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3480-.LLSDACSB3480
.LLSDACSB3480:
	.uleb128 .LEHB111-.LFB3480
	.uleb128 .LEHE111-.LEHB111
	.uleb128 0x0
	.uleb128 0x0
	.uleb128 .LEHB112-.LFB3480
	.uleb128 .LEHE112-.LEHB112
	.uleb128 .L367-.LFB3480
	.uleb128 0x0
	.uleb128 .LEHB113-.LFB3480
	.uleb128 .LEHE113-.LEHB113
	.uleb128 .L368-.LFB3480
	.uleb128 0x0
	.uleb128 .LEHB114-.LFB3480
	.uleb128 .LEHE114-.LEHB114
	.uleb128 .L367-.LFB3480
	.uleb128 0x0
	.uleb128 .LEHB115-.LFB3480
	.uleb128 .LEHE115-.LEHB115
	.uleb128 0x0
	.uleb128 0x0
	.uleb128 .LEHB116-.LFB3480
	.uleb128 .LEHE116-.LEHB116
	.uleb128 0x0
	.uleb128 0x0
.LLSDACSE3480:
	.text
	.section	.text._ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mImEEPT_PKS3_S6_S4_,"axG",@progbits,_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mImEEPT_PKS3_S6_S4_,comdat
	.weak	_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mImEEPT_PKS3_S6_S4_
	.type	_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mImEEPT_PKS3_S6_S4_, @function
_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mImEEPT_PKS3_S6_S4_:
.LFB4047:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	subq	%rdi, %rsi
	movq	%rsi, %rbp
	.cfi_offset 6, -16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	movq	%rdx, %rbx
	.cfi_offset 3, -24
	subq	$8, %rsp
	.cfi_def_cfa_offset 32
	sarq	$3, %rbp
	je	.L370
	leaq	0(,%rbp,8), %rdx
	movq	%rdi, %rsi
	movq	%rbx, %rdi
	call	memmove
.L370:
	leaq	(%rbx,%rbp,8), %rax
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE4047:
	.size	_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mImEEPT_PKS3_S6_S4_, .-_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mImEEPT_PKS3_S6_S4_
	.section	.text._ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEENS1_IPmS6_EEET1_T0_SB_SA_,"axG",@progbits,_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEENS1_IPmS6_EEET1_T0_SB_SA_,comdat
	.weak	_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEENS1_IPmS6_EEET1_T0_SB_SA_
	.type	_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEENS1_IPmS6_EEET1_T0_SB_SA_, @function
_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEENS1_IPmS6_EEET1_T0_SB_SA_:
.LFB4029:
	.cfi_startproc
	subq	$8, %rsp
	.cfi_def_cfa_offset 16
	call	_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mImEEPT_PKS3_S6_S4_
	addq	$8, %rsp
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE4029:
	.size	_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEENS1_IPmS6_EEET1_T0_SB_SA_, .-_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEENS1_IPmS6_EEET1_T0_SB_SA_
	.section	.text._ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEENS1_IPmS6_EEET0_T_SB_SA_,"axG",@progbits,_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEENS1_IPmS6_EEET0_T_SB_SA_,comdat
	.weak	_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEENS1_IPmS6_EEET0_T_SB_SA_
	.type	_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEENS1_IPmS6_EEET0_T_SB_SA_, @function
_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEENS1_IPmS6_EEET0_T_SB_SA_:
.LFB4015:
	.cfi_startproc
	subq	$8, %rsp
	.cfi_def_cfa_offset 16
	call	_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEENS1_IPmS6_EEET1_T0_SB_SA_
	addq	$8, %rsp
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE4015:
	.size	_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEENS1_IPmS6_EEET0_T_SB_SA_, .-_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEENS1_IPmS6_EEET0_T_SB_SA_
	.section	.text._ZNSt6vectorImSaImEEaSERKS1_,"axG",@progbits,_ZNSt6vectorImSaImEEaSERKS1_,comdat
	.align 2
	.weak	_ZNSt6vectorImSaImEEaSERKS1_
	.type	_ZNSt6vectorImSaImEEaSERKS1_, @function
_ZNSt6vectorImSaImEEaSERKS1_:
.LFB4009:
	.cfi_startproc
	pushq	%r13
	.cfi_def_cfa_offset 16
	pushq	%r12
	.cfi_def_cfa_offset 24
	movq	%rsi, %r12
	.cfi_offset 12, -24
	.cfi_offset 13, -16
	pushq	%rbp
	.cfi_def_cfa_offset 32
	pushq	%rbx
	.cfi_def_cfa_offset 40
	movq	%rdi, %rbx
	.cfi_offset 3, -40
	.cfi_offset 6, -32
	subq	$24, %rsp
	.cfi_def_cfa_offset 64
	cmpq	%rdi, %rsi
	je	.L374
	movq	8(%rsi), %rsi
	movq	(%r12), %r13
	movq	(%rdi), %rdx
	movq	16(%rdi), %rax
	movq	%rsi, %rbp
	subq	%r13, %rbp
	subq	%rdx, %rax
	sarq	$3, %rbp
	sarq	$3, %rax
	cmpq	%rax, %rbp
	jbe	.L375
	testq	%rbp, %rbp
	je	.L381
	movabsq	$2305843009213693951, %rax
	cmpq	%rax, %rbp
	jbe	.L377
	call	_ZSt17__throw_bad_allocv
.L377:
	leaq	0(,%rbp,8), %rdi
	movq	%rsi, 8(%rsp)
	call	_Znwm
	movq	8(%rsp), %rsi
	movq	%rax, %r12
	jmp	.L376
.L381:
	xorl	%r12d, %r12d
.L376:
	movq	%r13, %rdi
	movq	%r12, %rdx
	call	_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mImEEPT_PKS3_S6_S4_
	movq	(%rbx), %rdi
	testq	%rdi, %rdi
	je	.L378
	call	_ZdlPv
.L378:
	leaq	(%r12,%rbp,8), %rax
	movq	%r12, (%rbx)
	movq	%rax, 16(%rbx)
	jmp	.L379
.L375:
	movq	8(%rdi), %rax
	subq	%rdx, %rax
	sarq	$3, %rax
	cmpq	%rbp, %rax
	jb	.L380
	movq	%r13, %rdi
	call	_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEENS1_IPmS6_EEET0_T_SB_SA_
	jmp	.L379
.L380:
	leaq	0(%r13,%rax,8), %rsi
	movq	%r13, %rdi
	call	_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mImEEPT_PKS3_S6_S4_
	movq	8(%rbx), %rdx
	movq	8(%r12), %rsi
	movq	%rdx, %rdi
	subq	(%rbx), %rdi
	andq	$-8, %rdi
	addq	(%r12), %rdi
	call	_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mImEEPT_PKS3_S6_S4_
.L379:
	movq	(%rbx), %rax
	leaq	(%rax,%rbp,8), %rbp
	movq	%rbp, 8(%rbx)
.L374:
	addq	$24, %rsp
	.cfi_def_cfa_offset 40
	movq	%rbx, %rax
	popq	%rbx
	.cfi_def_cfa_offset 32
	popq	%rbp
	.cfi_def_cfa_offset 24
	popq	%r12
	.cfi_def_cfa_offset 16
	popq	%r13
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE4009:
	.size	_ZNSt6vectorImSaImEEaSERKS1_, .-_ZNSt6vectorImSaImEEaSERKS1_
	.section	.rodata.str1.1
.LC13:
	.string	"Hexahedron27.h++"
.LC14:
	.string	"nodes.size() == 27"
	.section	.text._ZN3fem12Hexahedron27IdE3setERSt6vectorImSaImEE,"axG",@progbits,_ZN3fem12Hexahedron27IdE3setERSt6vectorImSaImEE,comdat
	.align 2
	.weak	_ZN3fem12Hexahedron27IdE3setERSt6vectorImSaImEE
	.type	_ZN3fem12Hexahedron27IdE3setERSt6vectorImSaImEE, @function
_ZN3fem12Hexahedron27IdE3setERSt6vectorImSaImEE:
.LFB4005:
	.cfi_startproc
	subq	$8, %rsp
	.cfi_def_cfa_offset 16
	movq	8(%rsi), %rax
	subq	(%rsi), %rax
	sarq	$3, %rax
	cmpq	$27, %rax
	je	.L383
	movl	$_ZZN3fem12Hexahedron27IdE3setERSt6vectorImSaImEEE19__PRETTY_FUNCTION__, %ecx
	movl	$287, %edx
	movl	$.LC13, %esi
	movl	$.LC14, %edi
	call	__assert_fail
.L383:
	addq	$192, %rdi
	call	_ZNSt6vectorImSaImEEaSERKS1_
	xorl	%eax, %eax
	addq	$8, %rsp
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE4005:
	.size	_ZN3fem12Hexahedron27IdE3setERSt6vectorImSaImEE, .-_ZN3fem12Hexahedron27IdE3setERSt6vectorImSaImEE
	.text
	.type	_GLOBAL__I_main, @function
_GLOBAL__I_main:
.LFB4052:
	.cfi_startproc
	subq	$8, %rsp
	.cfi_def_cfa_offset 16
	movl	$_ZStL8__ioinit, %edi
	call	_ZNSt8ios_base4InitC1Ev
	movl	$__dso_handle, %edx
	movl	$_ZStL8__ioinit, %esi
	movl	$_ZNSt8ios_base4InitD1Ev, %edi
	addq	$8, %rsp
	.cfi_def_cfa_offset 8
	jmp	__cxa_atexit
	.cfi_endproc
.LFE4052:
	.size	_GLOBAL__I_main, .-_GLOBAL__I_main
	.section	.ctors,"aw",@progbits
	.align 8
	.quad	_GLOBAL__I_main
	.local	_ZN5boost6tuplesL6ignoreE
	.comm	_ZN5boost6tuplesL6ignoreE,1,1
	.local	_ZStL8__ioinit
	.comm	_ZStL8__ioinit,1,1
	.weak	_ZTVN3fem12Hexahedron27IdEE
	.section	.rodata._ZTVN3fem12Hexahedron27IdEE,"aG",@progbits,_ZTVN3fem12Hexahedron27IdEE,comdat
	.align 16
	.type	_ZTVN3fem12Hexahedron27IdEE, @object
	.size	_ZTVN3fem12Hexahedron27IdEE, 112
_ZTVN3fem12Hexahedron27IdEE:
	.quad	0
	.quad	_ZTIN3fem12Hexahedron27IdEE
	.quad	_ZN3fem12Hexahedron27IdE14setCoordinatesEv
	.quad	_ZN3fem12Hexahedron27IdE4setNERKNS_5pointE
	.quad	_ZN3fem12Hexahedron27IdE4setNERKdS3_S3_
	.quad	_ZN3fem12Hexahedron27IdE9setdNdcsiERKNS_5pointE
	.quad	_ZN3fem12Hexahedron27IdE9setdNdcsiERKdS3_S3_
	.quad	_ZN3fem12Hexahedron27IdE9setdNdetaERKNS_5pointE
	.quad	_ZN3fem12Hexahedron27IdE9setdNdetaERKdS3_S3_
	.quad	_ZN3fem12Hexahedron27IdE10setdNdzetaERKNS_5pointE
	.quad	_ZN3fem12Hexahedron27IdE10setdNdzetaERKdS3_S3_
	.quad	_ZN3fem12Hexahedron27IdE3setERSt6vectorImSaImEE
	.quad	_ZNK3fem12Hexahedron27IdE11node_numberEv
	.quad	_ZN3fem16HexahedronFamilyIdE22generateQuadratureDataEv
	.section	.rodata
	.align 16
	.type	_ZZN3fem12Hexahedron27IdE3setERSt6vectorImSaImEEE19__PRETTY_FUNCTION__, @object
	.size	_ZZN3fem12Hexahedron27IdE3setERSt6vectorImSaImEEE19__PRETTY_FUNCTION__, 184
_ZZN3fem12Hexahedron27IdE3setERSt6vectorImSaImEEE19__PRETTY_FUNCTION__:
	.string	"typename fem::BaseElement<T>::Error fem::Hexahedron27<T>::set(std::vector<long unsigned int>&) [with T = double, typename fem::BaseElement<T>::Error = fem::BaseElement<double>::Error]"
	.weak	_ZTVN3fem16HexahedronFamilyIdEE
	.section	.rodata._ZTVN3fem16HexahedronFamilyIdEE,"aG",@progbits,_ZTVN3fem16HexahedronFamilyIdEE,comdat
	.align 16
	.type	_ZTVN3fem16HexahedronFamilyIdEE, @object
	.size	_ZTVN3fem16HexahedronFamilyIdEE, 112
_ZTVN3fem16HexahedronFamilyIdEE:
	.quad	0
	.quad	_ZTIN3fem16HexahedronFamilyIdEE
	.quad	__cxa_pure_virtual
	.quad	__cxa_pure_virtual
	.quad	__cxa_pure_virtual
	.quad	__cxa_pure_virtual
	.quad	__cxa_pure_virtual
	.quad	__cxa_pure_virtual
	.quad	__cxa_pure_virtual
	.quad	__cxa_pure_virtual
	.quad	__cxa_pure_virtual
	.quad	__cxa_pure_virtual
	.quad	__cxa_pure_virtual
	.quad	_ZN3fem16HexahedronFamilyIdE22generateQuadratureDataEv
	.weak	_ZTVN3fem11BaseElementIdEE
	.section	.rodata._ZTVN3fem11BaseElementIdEE,"aG",@progbits,_ZTVN3fem11BaseElementIdEE,comdat
	.align 16
	.type	_ZTVN3fem11BaseElementIdEE, @object
	.size	_ZTVN3fem11BaseElementIdEE, 112
_ZTVN3fem11BaseElementIdEE:
	.quad	0
	.quad	_ZTIN3fem11BaseElementIdEE
	.quad	__cxa_pure_virtual
	.quad	__cxa_pure_virtual
	.quad	__cxa_pure_virtual
	.quad	__cxa_pure_virtual
	.quad	__cxa_pure_virtual
	.quad	__cxa_pure_virtual
	.quad	__cxa_pure_virtual
	.quad	__cxa_pure_virtual
	.quad	__cxa_pure_virtual
	.quad	__cxa_pure_virtual
	.quad	__cxa_pure_virtual
	.quad	__cxa_pure_virtual
	.weak	_ZTIN3fem12Hexahedron27IdEE
	.section	.rodata._ZTIN3fem12Hexahedron27IdEE,"aG",@progbits,_ZTIN3fem12Hexahedron27IdEE,comdat
	.align 16
	.type	_ZTIN3fem12Hexahedron27IdEE, @object
	.size	_ZTIN3fem12Hexahedron27IdEE, 24
_ZTIN3fem12Hexahedron27IdEE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSN3fem12Hexahedron27IdEE
	.quad	_ZTIN3fem16HexahedronFamilyIdEE
	.weak	_ZTIN3fem16HexahedronFamilyIdEE
	.section	.rodata._ZTIN3fem16HexahedronFamilyIdEE,"aG",@progbits,_ZTIN3fem16HexahedronFamilyIdEE,comdat
	.align 16
	.type	_ZTIN3fem16HexahedronFamilyIdEE, @object
	.size	_ZTIN3fem16HexahedronFamilyIdEE, 24
_ZTIN3fem16HexahedronFamilyIdEE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSN3fem16HexahedronFamilyIdEE
	.quad	_ZTIN3fem11BaseElementIdEE
	.weak	_ZTIN3fem11BaseElementIdEE
	.section	.rodata._ZTIN3fem11BaseElementIdEE,"aG",@progbits,_ZTIN3fem11BaseElementIdEE,comdat
	.align 16
	.type	_ZTIN3fem11BaseElementIdEE, @object
	.size	_ZTIN3fem11BaseElementIdEE, 16
_ZTIN3fem11BaseElementIdEE:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTSN3fem11BaseElementIdEE
	.weak	_ZTSN3fem12Hexahedron27IdEE
	.section	.rodata._ZTSN3fem12Hexahedron27IdEE,"aG",@progbits,_ZTSN3fem12Hexahedron27IdEE,comdat
	.align 16
	.type	_ZTSN3fem12Hexahedron27IdEE, @object
	.size	_ZTSN3fem12Hexahedron27IdEE, 24
_ZTSN3fem12Hexahedron27IdEE:
	.string	"N3fem12Hexahedron27IdEE"
	.weak	_ZTSN3fem16HexahedronFamilyIdEE
	.section	.rodata._ZTSN3fem16HexahedronFamilyIdEE,"aG",@progbits,_ZTSN3fem16HexahedronFamilyIdEE,comdat
	.align 16
	.type	_ZTSN3fem16HexahedronFamilyIdEE, @object
	.size	_ZTSN3fem16HexahedronFamilyIdEE, 28
_ZTSN3fem16HexahedronFamilyIdEE:
	.string	"N3fem16HexahedronFamilyIdEE"
	.weak	_ZTSN3fem11BaseElementIdEE
	.section	.rodata._ZTSN3fem11BaseElementIdEE,"aG",@progbits,_ZTSN3fem11BaseElementIdEE,comdat
	.align 16
	.type	_ZTSN3fem11BaseElementIdEE, @object
	.size	_ZTSN3fem11BaseElementIdEE, 23
_ZTSN3fem11BaseElementIdEE:
	.string	"N3fem11BaseElementIdEE"
	.weakref	_ZL20__gthrw_pthread_oncePiPFvvE,pthread_once
	.weakref	_ZL27__gthrw_pthread_getspecificj,pthread_getspecific
	.weakref	_ZL27__gthrw_pthread_setspecificjPKv,pthread_setspecific
	.weakref	_ZL22__gthrw_pthread_createPmPK14pthread_attr_tPFPvS3_ES3_,pthread_create
	.weakref	_ZL20__gthrw_pthread_joinmPPv,pthread_join
	.weakref	_ZL21__gthrw_pthread_equalmm,pthread_equal
	.weakref	_ZL20__gthrw_pthread_selfv,pthread_self
	.weakref	_ZL22__gthrw_pthread_detachm,pthread_detach
	.weakref	_ZL22__gthrw_pthread_cancelm,pthread_cancel
	.weakref	_ZL19__gthrw_sched_yieldv,sched_yield
	.weakref	_ZL26__gthrw_pthread_mutex_lockP15pthread_mutex_t,pthread_mutex_lock
	.weakref	_ZL29__gthrw_pthread_mutex_trylockP15pthread_mutex_t,pthread_mutex_trylock
	.weakref	_ZL31__gthrw_pthread_mutex_timedlockP15pthread_mutex_tPK8timespec,pthread_mutex_timedlock
	.weakref	_ZL28__gthrw_pthread_mutex_unlockP15pthread_mutex_t,pthread_mutex_unlock
	.weakref	_ZL26__gthrw_pthread_mutex_initP15pthread_mutex_tPK19pthread_mutexattr_t,pthread_mutex_init
	.weakref	_ZL29__gthrw_pthread_mutex_destroyP15pthread_mutex_t,pthread_mutex_destroy
	.weakref	_ZL30__gthrw_pthread_cond_broadcastP14pthread_cond_t,pthread_cond_broadcast
	.weakref	_ZL27__gthrw_pthread_cond_signalP14pthread_cond_t,pthread_cond_signal
	.weakref	_ZL25__gthrw_pthread_cond_waitP14pthread_cond_tP15pthread_mutex_t,pthread_cond_wait
	.weakref	_ZL30__gthrw_pthread_cond_timedwaitP14pthread_cond_tP15pthread_mutex_tPK8timespec,pthread_cond_timedwait
	.weakref	_ZL28__gthrw_pthread_cond_destroyP14pthread_cond_t,pthread_cond_destroy
	.weakref	_ZL26__gthrw_pthread_key_createPjPFvPvE,pthread_key_create
	.weakref	_ZL26__gthrw_pthread_key_deletej,pthread_key_delete
	.weakref	_ZL30__gthrw_pthread_mutexattr_initP19pthread_mutexattr_t,pthread_mutexattr_init
	.weakref	_ZL33__gthrw_pthread_mutexattr_settypeP19pthread_mutexattr_ti,pthread_mutexattr_settype
	.weakref	_ZL33__gthrw_pthread_mutexattr_destroyP19pthread_mutexattr_t,pthread_mutexattr_destroy
	.section	.rodata.cst8,"aM",@progbits,8
	.align 8
.LC0:
	.long	0
	.long	1072693248
	.align 8
.LC1:
	.long	0
	.long	1069547520
	.section	.rodata.cst16,"aM",@progbits,16
	.align 16
.LC2:
	.long	0
	.long	-2147483648
	.long	0
	.long	0
	.section	.rodata.cst8
	.align 8
.LC3:
	.long	0
	.long	1070596096
	.align 8
.LC4:
	.long	0
	.long	1071644672
	.align 8
.LC7:
	.long	1414677840
	.long	1074340347
	.section	.rodata.cst16
	.align 16
.LC8:
	.long	4294967295
	.long	2147483647
	.long	0
	.long	0
	.section	.rodata.cst8
	.align 8
.LC9:
	.long	3910863728
	.long	1036025375
	.align 8
.LC10:
	.long	0
	.long	1073741824
	.ident	"GCC: (Ubuntu/Linaro 4.5.2-8ubuntu4) 4.5.2"
	.section	.note.GNU-stack,"",@progbits
