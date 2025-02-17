/* $FreeBSD$ */
/* Do not modify. This file is auto-generated from rc5-586.pl. */
#ifdef PIC
.text
.globl	RC5_32_encrypt
.type	RC5_32_encrypt,@function
.align	16
RC5_32_encrypt:
.L_RC5_32_encrypt_begin:
	#ifdef __CET__

.byte	243,15,30,251
	#endif


	pushl	%ebp
	pushl	%esi
	pushl	%edi
	movl	16(%esp),%edx
	movl	20(%esp),%ebp

	movl	(%edx),%edi
	movl	4(%edx),%esi
	pushl	%ebx
	movl	(%ebp),%ebx
	addl	4(%ebp),%edi
	addl	8(%ebp),%esi
	xorl	%esi,%edi
	movl	12(%ebp),%eax
	movl	%esi,%ecx
	roll	%cl,%edi
	addl	%eax,%edi
	xorl	%edi,%esi
	movl	16(%ebp),%eax
	movl	%edi,%ecx
	roll	%cl,%esi
	addl	%eax,%esi
	xorl	%esi,%edi
	movl	20(%ebp),%eax
	movl	%esi,%ecx
	roll	%cl,%edi
	addl	%eax,%edi
	xorl	%edi,%esi
	movl	24(%ebp),%eax
	movl	%edi,%ecx
	roll	%cl,%esi
	addl	%eax,%esi
	xorl	%esi,%edi
	movl	28(%ebp),%eax
	movl	%esi,%ecx
	roll	%cl,%edi
	addl	%eax,%edi
	xorl	%edi,%esi
	movl	32(%ebp),%eax
	movl	%edi,%ecx
	roll	%cl,%esi
	addl	%eax,%esi
	xorl	%esi,%edi
	movl	36(%ebp),%eax
	movl	%esi,%ecx
	roll	%cl,%edi
	addl	%eax,%edi
	xorl	%edi,%esi
	movl	40(%ebp),%eax
	movl	%edi,%ecx
	roll	%cl,%esi
	addl	%eax,%esi
	xorl	%esi,%edi
	movl	44(%ebp),%eax
	movl	%esi,%ecx
	roll	%cl,%edi
	addl	%eax,%edi
	xorl	%edi,%esi
	movl	48(%ebp),%eax
	movl	%edi,%ecx
	roll	%cl,%esi
	addl	%eax,%esi
	xorl	%esi,%edi
	movl	52(%ebp),%eax
	movl	%esi,%ecx
	roll	%cl,%edi
	addl	%eax,%edi
	xorl	%edi,%esi
	movl	56(%ebp),%eax
	movl	%edi,%ecx
	roll	%cl,%esi
	addl	%eax,%esi
	xorl	%esi,%edi
	movl	60(%ebp),%eax
	movl	%esi,%ecx
	roll	%cl,%edi
	addl	%eax,%edi
	xorl	%edi,%esi
	movl	64(%ebp),%eax
	movl	%edi,%ecx
	roll	%cl,%esi
	addl	%eax,%esi
	xorl	%esi,%edi
	movl	68(%ebp),%eax
	movl	%esi,%ecx
	roll	%cl,%edi
	addl	%eax,%edi
	xorl	%edi,%esi
	movl	72(%ebp),%eax
	movl	%edi,%ecx
	roll	%cl,%esi
	addl	%eax,%esi
	cmpl	$8,%ebx
	je	.L000rc5_exit
	xorl	%esi,%edi
	movl	76(%ebp),%eax
	movl	%esi,%ecx
	roll	%cl,%edi
	addl	%eax,%edi
	xorl	%edi,%esi
	movl	80(%ebp),%eax
	movl	%edi,%ecx
	roll	%cl,%esi
	addl	%eax,%esi
	xorl	%esi,%edi
	movl	84(%ebp),%eax
	movl	%esi,%ecx
	roll	%cl,%edi
	addl	%eax,%edi
	xorl	%edi,%esi
	movl	88(%ebp),%eax
	movl	%edi,%ecx
	roll	%cl,%esi
	addl	%eax,%esi
	xorl	%esi,%edi
	movl	92(%ebp),%eax
	movl	%esi,%ecx
	roll	%cl,%edi
	addl	%eax,%edi
	xorl	%edi,%esi
	movl	96(%ebp),%eax
	movl	%edi,%ecx
	roll	%cl,%esi
	addl	%eax,%esi
	xorl	%esi,%edi
	movl	100(%ebp),%eax
	movl	%esi,%ecx
	roll	%cl,%edi
	addl	%eax,%edi
	xorl	%edi,%esi
	movl	104(%ebp),%eax
	movl	%edi,%ecx
	roll	%cl,%esi
	addl	%eax,%esi
	cmpl	$12,%ebx
	je	.L000rc5_exit
	xorl	%esi,%edi
	movl	108(%ebp),%eax
	movl	%esi,%ecx
	roll	%cl,%edi
	addl	%eax,%edi
	xorl	%edi,%esi
	movl	112(%ebp),%eax
	movl	%edi,%ecx
	roll	%cl,%esi
	addl	%eax,%esi
	xorl	%esi,%edi
	movl	116(%ebp),%eax
	movl	%esi,%ecx
	roll	%cl,%edi
	addl	%eax,%edi
	xorl	%edi,%esi
	movl	120(%ebp),%eax
	movl	%edi,%ecx
	roll	%cl,%esi
	addl	%eax,%esi
	xorl	%esi,%edi
	movl	124(%ebp),%eax
	movl	%esi,%ecx
	roll	%cl,%edi
	addl	%eax,%edi
	xorl	%edi,%esi
	movl	128(%ebp),%eax
	movl	%edi,%ecx
	roll	%cl,%esi
	addl	%eax,%esi
	xorl	%esi,%edi
	movl	132(%ebp),%eax
	movl	%esi,%ecx
	roll	%cl,%edi
	addl	%eax,%edi
	xorl	%edi,%esi
	movl	136(%ebp),%eax
	movl	%edi,%ecx
	roll	%cl,%esi
	addl	%eax,%esi
.L000rc5_exit:
	movl	%edi,(%edx)
	movl	%esi,4(%edx)
	popl	%ebx
	popl	%edi
	popl	%esi
	popl	%ebp
	ret
.size	RC5_32_encrypt,.-.L_RC5_32_encrypt_begin
.globl	RC5_32_decrypt
.type	RC5_32_decrypt,@function
.align	16
RC5_32_decrypt:
.L_RC5_32_decrypt_begin:
	#ifdef __CET__

.byte	243,15,30,251
	#endif


	pushl	%ebp
	pushl	%esi
	pushl	%edi
	movl	16(%esp),%edx
	movl	20(%esp),%ebp

	movl	(%edx),%edi
	movl	4(%edx),%esi
	pushl	%ebx
	movl	(%ebp),%ebx
	cmpl	$12,%ebx
	je	.L001rc5_dec_12
	cmpl	$8,%ebx
	je	.L002rc5_dec_8
	movl	136(%ebp),%eax
	subl	%eax,%esi
	movl	%edi,%ecx
	rorl	%cl,%esi
	xorl	%edi,%esi
	movl	132(%ebp),%eax
	subl	%eax,%edi
	movl	%esi,%ecx
	rorl	%cl,%edi
	xorl	%esi,%edi
	movl	128(%ebp),%eax
	subl	%eax,%esi
	movl	%edi,%ecx
	rorl	%cl,%esi
	xorl	%edi,%esi
	movl	124(%ebp),%eax
	subl	%eax,%edi
	movl	%esi,%ecx
	rorl	%cl,%edi
	xorl	%esi,%edi
	movl	120(%ebp),%eax
	subl	%eax,%esi
	movl	%edi,%ecx
	rorl	%cl,%esi
	xorl	%edi,%esi
	movl	116(%ebp),%eax
	subl	%eax,%edi
	movl	%esi,%ecx
	rorl	%cl,%edi
	xorl	%esi,%edi
	movl	112(%ebp),%eax
	subl	%eax,%esi
	movl	%edi,%ecx
	rorl	%cl,%esi
	xorl	%edi,%esi
	movl	108(%ebp),%eax
	subl	%eax,%edi
	movl	%esi,%ecx
	rorl	%cl,%edi
	xorl	%esi,%edi
.L001rc5_dec_12:
	movl	104(%ebp),%eax
	subl	%eax,%esi
	movl	%edi,%ecx
	rorl	%cl,%esi
	xorl	%edi,%esi
	movl	100(%ebp),%eax
	subl	%eax,%edi
	movl	%esi,%ecx
	rorl	%cl,%edi
	xorl	%esi,%edi
	movl	96(%ebp),%eax
	subl	%eax,%esi
	movl	%edi,%ecx
	rorl	%cl,%esi
	xorl	%edi,%esi
	movl	92(%ebp),%eax
	subl	%eax,%edi
	movl	%esi,%ecx
	rorl	%cl,%edi
	xorl	%esi,%edi
	movl	88(%ebp),%eax
	subl	%eax,%esi
	movl	%edi,%ecx
	rorl	%cl,%esi
	xorl	%edi,%esi
	movl	84(%ebp),%eax
	subl	%eax,%edi
	movl	%esi,%ecx
	rorl	%cl,%edi
	xorl	%esi,%edi
	movl	80(%ebp),%eax
	subl	%eax,%esi
	movl	%edi,%ecx
	rorl	%cl,%esi
	xorl	%edi,%esi
	movl	76(%ebp),%eax
	subl	%eax,%edi
	movl	%esi,%ecx
	rorl	%cl,%edi
	xorl	%esi,%edi
.L002rc5_dec_8:
	movl	72(%ebp),%eax
	subl	%eax,%esi
	movl	%edi,%ecx
	rorl	%cl,%esi
	xorl	%edi,%esi
	movl	68(%ebp),%eax
	subl	%eax,%edi
	movl	%esi,%ecx
	rorl	%cl,%edi
	xorl	%esi,%edi
	movl	64(%ebp),%eax
	subl	%eax,%esi
	movl	%edi,%ecx
	rorl	%cl,%esi
	xorl	%edi,%esi
	movl	60(%ebp),%eax
	subl	%eax,%edi
	movl	%esi,%ecx
	rorl	%cl,%edi
	xorl	%esi,%edi
	movl	56(%ebp),%eax
	subl	%eax,%esi
	movl	%edi,%ecx
	rorl	%cl,%esi
	xorl	%edi,%esi
	movl	52(%ebp),%eax
	subl	%eax,%edi
	movl	%esi,%ecx
	rorl	%cl,%edi
	xorl	%esi,%edi
	movl	48(%ebp),%eax
	subl	%eax,%esi
	movl	%edi,%ecx
	rorl	%cl,%esi
	xorl	%edi,%esi
	movl	44(%ebp),%eax
	subl	%eax,%edi
	movl	%esi,%ecx
	rorl	%cl,%edi
	xorl	%esi,%edi
	movl	40(%ebp),%eax
	subl	%eax,%esi
	movl	%edi,%ecx
	rorl	%cl,%esi
	xorl	%edi,%esi
	movl	36(%ebp),%eax
	subl	%eax,%edi
	movl	%esi,%ecx
	rorl	%cl,%edi
	xorl	%esi,%edi
	movl	32(%ebp),%eax
	subl	%eax,%esi
	movl	%edi,%ecx
	rorl	%cl,%esi
	xorl	%edi,%esi
	movl	28(%ebp),%eax
	subl	%eax,%edi
	movl	%esi,%ecx
	rorl	%cl,%edi
	xorl	%esi,%edi
	movl	24(%ebp),%eax
	subl	%eax,%esi
	movl	%edi,%ecx
	rorl	%cl,%esi
	xorl	%edi,%esi
	movl	20(%ebp),%eax
	subl	%eax,%edi
	movl	%esi,%ecx
	rorl	%cl,%edi
	xorl	%esi,%edi
	movl	16(%ebp),%eax
	subl	%eax,%esi
	movl	%edi,%ecx
	rorl	%cl,%esi
	xorl	%edi,%esi
	movl	12(%ebp),%eax
	subl	%eax,%edi
	movl	%esi,%ecx
	rorl	%cl,%edi
	xorl	%esi,%edi
	subl	8(%ebp),%esi
	subl	4(%ebp),%edi
.L003rc5_exit:
	movl	%edi,(%edx)
	movl	%esi,4(%edx)
	popl	%ebx
	popl	%edi
	popl	%esi
	popl	%ebp
	ret
.size	RC5_32_decrypt,.-.L_RC5_32_decrypt_begin
.globl	RC5_32_cbc_encrypt
.type	RC5_32_cbc_encrypt,@function
.align	16
RC5_32_cbc_encrypt:
.L_RC5_32_cbc_encrypt_begin:
	#ifdef __CET__

.byte	243,15,30,251
	#endif


	pushl	%ebp
	pushl	%ebx
	pushl	%esi
	pushl	%edi
	movl	28(%esp),%ebp

	movl	36(%esp),%ebx
	movl	(%ebx),%esi
	movl	4(%ebx),%edi
	pushl	%edi
	pushl	%esi
	pushl	%edi
	pushl	%esi
	movl	%esp,%ebx
	movl	36(%esp),%esi
	movl	40(%esp),%edi

	movl	56(%esp),%ecx

	movl	48(%esp),%eax
	pushl	%eax
	pushl	%ebx
	cmpl	$0,%ecx
	jz	.L004decrypt
	andl	$4294967288,%ebp
	movl	8(%esp),%eax
	movl	12(%esp),%ebx
	jz	.L005encrypt_finish
.L006encrypt_loop:
	movl	(%esi),%ecx
	movl	4(%esi),%edx
	xorl	%ecx,%eax
	xorl	%edx,%ebx
	movl	%eax,8(%esp)
	movl	%ebx,12(%esp)
	call	.L_RC5_32_encrypt_begin
	movl	8(%esp),%eax
	movl	12(%esp),%ebx
	movl	%eax,(%edi)
	movl	%ebx,4(%edi)
	addl	$8,%esi
	addl	$8,%edi
	subl	$8,%ebp
	jnz	.L006encrypt_loop
.L005encrypt_finish:
	movl	52(%esp),%ebp
	andl	$7,%ebp
	jz	.L007finish
	call	.L008PIC_point
.L008PIC_point:
	popl	%edx
	leal	.L009cbc_enc_jmp_table-.L008PIC_point(%edx),%ecx
	movl	(%ecx,%ebp,4),%ebp
	addl	%edx,%ebp
	xorl	%ecx,%ecx
	xorl	%edx,%edx
	jmp	*%ebp
.L010ej7:
	#ifdef __CET__

.byte	243,15,30,251
	#endif

	movb	6(%esi),%dh
	shll	$8,%edx
.L011ej6:
	#ifdef __CET__

.byte	243,15,30,251
	#endif

	movb	5(%esi),%dh
.L012ej5:
	#ifdef __CET__

.byte	243,15,30,251
	#endif

	movb	4(%esi),%dl
.L013ej4:
	#ifdef __CET__

.byte	243,15,30,251
	#endif

	movl	(%esi),%ecx
	jmp	.L014ejend
.L015ej3:
	#ifdef __CET__

.byte	243,15,30,251
	#endif

	movb	2(%esi),%ch
	shll	$8,%ecx
.L016ej2:
	#ifdef __CET__

.byte	243,15,30,251
	#endif

	movb	1(%esi),%ch
.L017ej1:
	#ifdef __CET__

.byte	243,15,30,251
	#endif

	movb	(%esi),%cl
.L014ejend:
	xorl	%ecx,%eax
	xorl	%edx,%ebx
	movl	%eax,8(%esp)
	movl	%ebx,12(%esp)
	call	.L_RC5_32_encrypt_begin
	movl	8(%esp),%eax
	movl	12(%esp),%ebx
	movl	%eax,(%edi)
	movl	%ebx,4(%edi)
	jmp	.L007finish
.L004decrypt:
	andl	$4294967288,%ebp
	movl	16(%esp),%eax
	movl	20(%esp),%ebx
	jz	.L018decrypt_finish
.L019decrypt_loop:
	movl	(%esi),%eax
	movl	4(%esi),%ebx
	movl	%eax,8(%esp)
	movl	%ebx,12(%esp)
	call	.L_RC5_32_decrypt_begin
	movl	8(%esp),%eax
	movl	12(%esp),%ebx
	movl	16(%esp),%ecx
	movl	20(%esp),%edx
	xorl	%eax,%ecx
	xorl	%ebx,%edx
	movl	(%esi),%eax
	movl	4(%esi),%ebx
	movl	%ecx,(%edi)
	movl	%edx,4(%edi)
	movl	%eax,16(%esp)
	movl	%ebx,20(%esp)
	addl	$8,%esi
	addl	$8,%edi
	subl	$8,%ebp
	jnz	.L019decrypt_loop
.L018decrypt_finish:
	movl	52(%esp),%ebp
	andl	$7,%ebp
	jz	.L007finish
	movl	(%esi),%eax
	movl	4(%esi),%ebx
	movl	%eax,8(%esp)
	movl	%ebx,12(%esp)
	call	.L_RC5_32_decrypt_begin
	movl	8(%esp),%eax
	movl	12(%esp),%ebx
	movl	16(%esp),%ecx
	movl	20(%esp),%edx
	xorl	%eax,%ecx
	xorl	%ebx,%edx
	movl	(%esi),%eax
	movl	4(%esi),%ebx
.L020dj7:
	rorl	$16,%edx
	movb	%dl,6(%edi)
	shrl	$16,%edx
.L021dj6:
	movb	%dh,5(%edi)
.L022dj5:
	movb	%dl,4(%edi)
.L023dj4:
	movl	%ecx,(%edi)
	jmp	.L024djend
.L025dj3:
	rorl	$16,%ecx
	movb	%cl,2(%edi)
	shll	$16,%ecx
.L026dj2:
	movb	%ch,1(%esi)
.L027dj1:
	movb	%cl,(%esi)
.L024djend:
	jmp	.L007finish
.L007finish:
	movl	60(%esp),%ecx
	addl	$24,%esp
	movl	%eax,(%ecx)
	movl	%ebx,4(%ecx)
	popl	%edi
	popl	%esi
	popl	%ebx
	popl	%ebp
	ret
.align	64
.L009cbc_enc_jmp_table:
.long	0
.long	.L017ej1-.L008PIC_point
.long	.L016ej2-.L008PIC_point
.long	.L015ej3-.L008PIC_point
.long	.L013ej4-.L008PIC_point
.long	.L012ej5-.L008PIC_point
.long	.L011ej6-.L008PIC_point
.long	.L010ej7-.L008PIC_point
.align	64
.size	RC5_32_cbc_encrypt,.-.L_RC5_32_cbc_encrypt_begin

	.section ".note.gnu.property", "a"
	.p2align 2
	.long 1f - 0f
	.long 4f - 1f
	.long 5
0:
	.asciz "GNU"
1:
	.p2align 2
	.long 0xc0000002
	.long 3f - 2f
2:
	.long 3
3:
	.p2align 2
4:
#else
.text
.globl	RC5_32_encrypt
.type	RC5_32_encrypt,@function
.align	16
RC5_32_encrypt:
.L_RC5_32_encrypt_begin:
	#ifdef __CET__

.byte	243,15,30,251
	#endif


	pushl	%ebp
	pushl	%esi
	pushl	%edi
	movl	16(%esp),%edx
	movl	20(%esp),%ebp

	movl	(%edx),%edi
	movl	4(%edx),%esi
	pushl	%ebx
	movl	(%ebp),%ebx
	addl	4(%ebp),%edi
	addl	8(%ebp),%esi
	xorl	%esi,%edi
	movl	12(%ebp),%eax
	movl	%esi,%ecx
	roll	%cl,%edi
	addl	%eax,%edi
	xorl	%edi,%esi
	movl	16(%ebp),%eax
	movl	%edi,%ecx
	roll	%cl,%esi
	addl	%eax,%esi
	xorl	%esi,%edi
	movl	20(%ebp),%eax
	movl	%esi,%ecx
	roll	%cl,%edi
	addl	%eax,%edi
	xorl	%edi,%esi
	movl	24(%ebp),%eax
	movl	%edi,%ecx
	roll	%cl,%esi
	addl	%eax,%esi
	xorl	%esi,%edi
	movl	28(%ebp),%eax
	movl	%esi,%ecx
	roll	%cl,%edi
	addl	%eax,%edi
	xorl	%edi,%esi
	movl	32(%ebp),%eax
	movl	%edi,%ecx
	roll	%cl,%esi
	addl	%eax,%esi
	xorl	%esi,%edi
	movl	36(%ebp),%eax
	movl	%esi,%ecx
	roll	%cl,%edi
	addl	%eax,%edi
	xorl	%edi,%esi
	movl	40(%ebp),%eax
	movl	%edi,%ecx
	roll	%cl,%esi
	addl	%eax,%esi
	xorl	%esi,%edi
	movl	44(%ebp),%eax
	movl	%esi,%ecx
	roll	%cl,%edi
	addl	%eax,%edi
	xorl	%edi,%esi
	movl	48(%ebp),%eax
	movl	%edi,%ecx
	roll	%cl,%esi
	addl	%eax,%esi
	xorl	%esi,%edi
	movl	52(%ebp),%eax
	movl	%esi,%ecx
	roll	%cl,%edi
	addl	%eax,%edi
	xorl	%edi,%esi
	movl	56(%ebp),%eax
	movl	%edi,%ecx
	roll	%cl,%esi
	addl	%eax,%esi
	xorl	%esi,%edi
	movl	60(%ebp),%eax
	movl	%esi,%ecx
	roll	%cl,%edi
	addl	%eax,%edi
	xorl	%edi,%esi
	movl	64(%ebp),%eax
	movl	%edi,%ecx
	roll	%cl,%esi
	addl	%eax,%esi
	xorl	%esi,%edi
	movl	68(%ebp),%eax
	movl	%esi,%ecx
	roll	%cl,%edi
	addl	%eax,%edi
	xorl	%edi,%esi
	movl	72(%ebp),%eax
	movl	%edi,%ecx
	roll	%cl,%esi
	addl	%eax,%esi
	cmpl	$8,%ebx
	je	.L000rc5_exit
	xorl	%esi,%edi
	movl	76(%ebp),%eax
	movl	%esi,%ecx
	roll	%cl,%edi
	addl	%eax,%edi
	xorl	%edi,%esi
	movl	80(%ebp),%eax
	movl	%edi,%ecx
	roll	%cl,%esi
	addl	%eax,%esi
	xorl	%esi,%edi
	movl	84(%ebp),%eax
	movl	%esi,%ecx
	roll	%cl,%edi
	addl	%eax,%edi
	xorl	%edi,%esi
	movl	88(%ebp),%eax
	movl	%edi,%ecx
	roll	%cl,%esi
	addl	%eax,%esi
	xorl	%esi,%edi
	movl	92(%ebp),%eax
	movl	%esi,%ecx
	roll	%cl,%edi
	addl	%eax,%edi
	xorl	%edi,%esi
	movl	96(%ebp),%eax
	movl	%edi,%ecx
	roll	%cl,%esi
	addl	%eax,%esi
	xorl	%esi,%edi
	movl	100(%ebp),%eax
	movl	%esi,%ecx
	roll	%cl,%edi
	addl	%eax,%edi
	xorl	%edi,%esi
	movl	104(%ebp),%eax
	movl	%edi,%ecx
	roll	%cl,%esi
	addl	%eax,%esi
	cmpl	$12,%ebx
	je	.L000rc5_exit
	xorl	%esi,%edi
	movl	108(%ebp),%eax
	movl	%esi,%ecx
	roll	%cl,%edi
	addl	%eax,%edi
	xorl	%edi,%esi
	movl	112(%ebp),%eax
	movl	%edi,%ecx
	roll	%cl,%esi
	addl	%eax,%esi
	xorl	%esi,%edi
	movl	116(%ebp),%eax
	movl	%esi,%ecx
	roll	%cl,%edi
	addl	%eax,%edi
	xorl	%edi,%esi
	movl	120(%ebp),%eax
	movl	%edi,%ecx
	roll	%cl,%esi
	addl	%eax,%esi
	xorl	%esi,%edi
	movl	124(%ebp),%eax
	movl	%esi,%ecx
	roll	%cl,%edi
	addl	%eax,%edi
	xorl	%edi,%esi
	movl	128(%ebp),%eax
	movl	%edi,%ecx
	roll	%cl,%esi
	addl	%eax,%esi
	xorl	%esi,%edi
	movl	132(%ebp),%eax
	movl	%esi,%ecx
	roll	%cl,%edi
	addl	%eax,%edi
	xorl	%edi,%esi
	movl	136(%ebp),%eax
	movl	%edi,%ecx
	roll	%cl,%esi
	addl	%eax,%esi
.L000rc5_exit:
	movl	%edi,(%edx)
	movl	%esi,4(%edx)
	popl	%ebx
	popl	%edi
	popl	%esi
	popl	%ebp
	ret
.size	RC5_32_encrypt,.-.L_RC5_32_encrypt_begin
.globl	RC5_32_decrypt
.type	RC5_32_decrypt,@function
.align	16
RC5_32_decrypt:
.L_RC5_32_decrypt_begin:
	#ifdef __CET__

.byte	243,15,30,251
	#endif


	pushl	%ebp
	pushl	%esi
	pushl	%edi
	movl	16(%esp),%edx
	movl	20(%esp),%ebp

	movl	(%edx),%edi
	movl	4(%edx),%esi
	pushl	%ebx
	movl	(%ebp),%ebx
	cmpl	$12,%ebx
	je	.L001rc5_dec_12
	cmpl	$8,%ebx
	je	.L002rc5_dec_8
	movl	136(%ebp),%eax
	subl	%eax,%esi
	movl	%edi,%ecx
	rorl	%cl,%esi
	xorl	%edi,%esi
	movl	132(%ebp),%eax
	subl	%eax,%edi
	movl	%esi,%ecx
	rorl	%cl,%edi
	xorl	%esi,%edi
	movl	128(%ebp),%eax
	subl	%eax,%esi
	movl	%edi,%ecx
	rorl	%cl,%esi
	xorl	%edi,%esi
	movl	124(%ebp),%eax
	subl	%eax,%edi
	movl	%esi,%ecx
	rorl	%cl,%edi
	xorl	%esi,%edi
	movl	120(%ebp),%eax
	subl	%eax,%esi
	movl	%edi,%ecx
	rorl	%cl,%esi
	xorl	%edi,%esi
	movl	116(%ebp),%eax
	subl	%eax,%edi
	movl	%esi,%ecx
	rorl	%cl,%edi
	xorl	%esi,%edi
	movl	112(%ebp),%eax
	subl	%eax,%esi
	movl	%edi,%ecx
	rorl	%cl,%esi
	xorl	%edi,%esi
	movl	108(%ebp),%eax
	subl	%eax,%edi
	movl	%esi,%ecx
	rorl	%cl,%edi
	xorl	%esi,%edi
.L001rc5_dec_12:
	movl	104(%ebp),%eax
	subl	%eax,%esi
	movl	%edi,%ecx
	rorl	%cl,%esi
	xorl	%edi,%esi
	movl	100(%ebp),%eax
	subl	%eax,%edi
	movl	%esi,%ecx
	rorl	%cl,%edi
	xorl	%esi,%edi
	movl	96(%ebp),%eax
	subl	%eax,%esi
	movl	%edi,%ecx
	rorl	%cl,%esi
	xorl	%edi,%esi
	movl	92(%ebp),%eax
	subl	%eax,%edi
	movl	%esi,%ecx
	rorl	%cl,%edi
	xorl	%esi,%edi
	movl	88(%ebp),%eax
	subl	%eax,%esi
	movl	%edi,%ecx
	rorl	%cl,%esi
	xorl	%edi,%esi
	movl	84(%ebp),%eax
	subl	%eax,%edi
	movl	%esi,%ecx
	rorl	%cl,%edi
	xorl	%esi,%edi
	movl	80(%ebp),%eax
	subl	%eax,%esi
	movl	%edi,%ecx
	rorl	%cl,%esi
	xorl	%edi,%esi
	movl	76(%ebp),%eax
	subl	%eax,%edi
	movl	%esi,%ecx
	rorl	%cl,%edi
	xorl	%esi,%edi
.L002rc5_dec_8:
	movl	72(%ebp),%eax
	subl	%eax,%esi
	movl	%edi,%ecx
	rorl	%cl,%esi
	xorl	%edi,%esi
	movl	68(%ebp),%eax
	subl	%eax,%edi
	movl	%esi,%ecx
	rorl	%cl,%edi
	xorl	%esi,%edi
	movl	64(%ebp),%eax
	subl	%eax,%esi
	movl	%edi,%ecx
	rorl	%cl,%esi
	xorl	%edi,%esi
	movl	60(%ebp),%eax
	subl	%eax,%edi
	movl	%esi,%ecx
	rorl	%cl,%edi
	xorl	%esi,%edi
	movl	56(%ebp),%eax
	subl	%eax,%esi
	movl	%edi,%ecx
	rorl	%cl,%esi
	xorl	%edi,%esi
	movl	52(%ebp),%eax
	subl	%eax,%edi
	movl	%esi,%ecx
	rorl	%cl,%edi
	xorl	%esi,%edi
	movl	48(%ebp),%eax
	subl	%eax,%esi
	movl	%edi,%ecx
	rorl	%cl,%esi
	xorl	%edi,%esi
	movl	44(%ebp),%eax
	subl	%eax,%edi
	movl	%esi,%ecx
	rorl	%cl,%edi
	xorl	%esi,%edi
	movl	40(%ebp),%eax
	subl	%eax,%esi
	movl	%edi,%ecx
	rorl	%cl,%esi
	xorl	%edi,%esi
	movl	36(%ebp),%eax
	subl	%eax,%edi
	movl	%esi,%ecx
	rorl	%cl,%edi
	xorl	%esi,%edi
	movl	32(%ebp),%eax
	subl	%eax,%esi
	movl	%edi,%ecx
	rorl	%cl,%esi
	xorl	%edi,%esi
	movl	28(%ebp),%eax
	subl	%eax,%edi
	movl	%esi,%ecx
	rorl	%cl,%edi
	xorl	%esi,%edi
	movl	24(%ebp),%eax
	subl	%eax,%esi
	movl	%edi,%ecx
	rorl	%cl,%esi
	xorl	%edi,%esi
	movl	20(%ebp),%eax
	subl	%eax,%edi
	movl	%esi,%ecx
	rorl	%cl,%edi
	xorl	%esi,%edi
	movl	16(%ebp),%eax
	subl	%eax,%esi
	movl	%edi,%ecx
	rorl	%cl,%esi
	xorl	%edi,%esi
	movl	12(%ebp),%eax
	subl	%eax,%edi
	movl	%esi,%ecx
	rorl	%cl,%edi
	xorl	%esi,%edi
	subl	8(%ebp),%esi
	subl	4(%ebp),%edi
.L003rc5_exit:
	movl	%edi,(%edx)
	movl	%esi,4(%edx)
	popl	%ebx
	popl	%edi
	popl	%esi
	popl	%ebp
	ret
.size	RC5_32_decrypt,.-.L_RC5_32_decrypt_begin
.globl	RC5_32_cbc_encrypt
.type	RC5_32_cbc_encrypt,@function
.align	16
RC5_32_cbc_encrypt:
.L_RC5_32_cbc_encrypt_begin:
	#ifdef __CET__

.byte	243,15,30,251
	#endif


	pushl	%ebp
	pushl	%ebx
	pushl	%esi
	pushl	%edi
	movl	28(%esp),%ebp

	movl	36(%esp),%ebx
	movl	(%ebx),%esi
	movl	4(%ebx),%edi
	pushl	%edi
	pushl	%esi
	pushl	%edi
	pushl	%esi
	movl	%esp,%ebx
	movl	36(%esp),%esi
	movl	40(%esp),%edi

	movl	56(%esp),%ecx

	movl	48(%esp),%eax
	pushl	%eax
	pushl	%ebx
	cmpl	$0,%ecx
	jz	.L004decrypt
	andl	$4294967288,%ebp
	movl	8(%esp),%eax
	movl	12(%esp),%ebx
	jz	.L005encrypt_finish
.L006encrypt_loop:
	movl	(%esi),%ecx
	movl	4(%esi),%edx
	xorl	%ecx,%eax
	xorl	%edx,%ebx
	movl	%eax,8(%esp)
	movl	%ebx,12(%esp)
	call	.L_RC5_32_encrypt_begin
	movl	8(%esp),%eax
	movl	12(%esp),%ebx
	movl	%eax,(%edi)
	movl	%ebx,4(%edi)
	addl	$8,%esi
	addl	$8,%edi
	subl	$8,%ebp
	jnz	.L006encrypt_loop
.L005encrypt_finish:
	movl	52(%esp),%ebp
	andl	$7,%ebp
	jz	.L007finish
	call	.L008PIC_point
.L008PIC_point:
	popl	%edx
	leal	.L009cbc_enc_jmp_table-.L008PIC_point(%edx),%ecx
	movl	(%ecx,%ebp,4),%ebp
	addl	%edx,%ebp
	xorl	%ecx,%ecx
	xorl	%edx,%edx
	jmp	*%ebp
.L010ej7:
	#ifdef __CET__

.byte	243,15,30,251
	#endif

	movb	6(%esi),%dh
	shll	$8,%edx
.L011ej6:
	#ifdef __CET__

.byte	243,15,30,251
	#endif

	movb	5(%esi),%dh
.L012ej5:
	#ifdef __CET__

.byte	243,15,30,251
	#endif

	movb	4(%esi),%dl
.L013ej4:
	#ifdef __CET__

.byte	243,15,30,251
	#endif

	movl	(%esi),%ecx
	jmp	.L014ejend
.L015ej3:
	#ifdef __CET__

.byte	243,15,30,251
	#endif

	movb	2(%esi),%ch
	shll	$8,%ecx
.L016ej2:
	#ifdef __CET__

.byte	243,15,30,251
	#endif

	movb	1(%esi),%ch
.L017ej1:
	#ifdef __CET__

.byte	243,15,30,251
	#endif

	movb	(%esi),%cl
.L014ejend:
	xorl	%ecx,%eax
	xorl	%edx,%ebx
	movl	%eax,8(%esp)
	movl	%ebx,12(%esp)
	call	.L_RC5_32_encrypt_begin
	movl	8(%esp),%eax
	movl	12(%esp),%ebx
	movl	%eax,(%edi)
	movl	%ebx,4(%edi)
	jmp	.L007finish
.L004decrypt:
	andl	$4294967288,%ebp
	movl	16(%esp),%eax
	movl	20(%esp),%ebx
	jz	.L018decrypt_finish
.L019decrypt_loop:
	movl	(%esi),%eax
	movl	4(%esi),%ebx
	movl	%eax,8(%esp)
	movl	%ebx,12(%esp)
	call	.L_RC5_32_decrypt_begin
	movl	8(%esp),%eax
	movl	12(%esp),%ebx
	movl	16(%esp),%ecx
	movl	20(%esp),%edx
	xorl	%eax,%ecx
	xorl	%ebx,%edx
	movl	(%esi),%eax
	movl	4(%esi),%ebx
	movl	%ecx,(%edi)
	movl	%edx,4(%edi)
	movl	%eax,16(%esp)
	movl	%ebx,20(%esp)
	addl	$8,%esi
	addl	$8,%edi
	subl	$8,%ebp
	jnz	.L019decrypt_loop
.L018decrypt_finish:
	movl	52(%esp),%ebp
	andl	$7,%ebp
	jz	.L007finish
	movl	(%esi),%eax
	movl	4(%esi),%ebx
	movl	%eax,8(%esp)
	movl	%ebx,12(%esp)
	call	.L_RC5_32_decrypt_begin
	movl	8(%esp),%eax
	movl	12(%esp),%ebx
	movl	16(%esp),%ecx
	movl	20(%esp),%edx
	xorl	%eax,%ecx
	xorl	%ebx,%edx
	movl	(%esi),%eax
	movl	4(%esi),%ebx
.L020dj7:
	rorl	$16,%edx
	movb	%dl,6(%edi)
	shrl	$16,%edx
.L021dj6:
	movb	%dh,5(%edi)
.L022dj5:
	movb	%dl,4(%edi)
.L023dj4:
	movl	%ecx,(%edi)
	jmp	.L024djend
.L025dj3:
	rorl	$16,%ecx
	movb	%cl,2(%edi)
	shll	$16,%ecx
.L026dj2:
	movb	%ch,1(%esi)
.L027dj1:
	movb	%cl,(%esi)
.L024djend:
	jmp	.L007finish
.L007finish:
	movl	60(%esp),%ecx
	addl	$24,%esp
	movl	%eax,(%ecx)
	movl	%ebx,4(%ecx)
	popl	%edi
	popl	%esi
	popl	%ebx
	popl	%ebp
	ret
.align	64
.L009cbc_enc_jmp_table:
.long	0
.long	.L017ej1-.L008PIC_point
.long	.L016ej2-.L008PIC_point
.long	.L015ej3-.L008PIC_point
.long	.L013ej4-.L008PIC_point
.long	.L012ej5-.L008PIC_point
.long	.L011ej6-.L008PIC_point
.long	.L010ej7-.L008PIC_point
.align	64
.size	RC5_32_cbc_encrypt,.-.L_RC5_32_cbc_encrypt_begin

	.section ".note.gnu.property", "a"
	.p2align 2
	.long 1f - 0f
	.long 4f - 1f
	.long 5
0:
	.asciz "GNU"
1:
	.p2align 2
	.long 0xc0000002
	.long 3f - 2f
2:
	.long 3
3:
	.p2align 2
4:
#endif
