
/Users/me/.codex/packages/standalone/releases/0.162.0-x86_64-apple-darwin/bin/codex:	file format Mach-O 64-bit x86-64


Disassembly of section __TEXT,__text:

00000001099760c0 __ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E:
1099760c0: 55                          	pushq	%rbp
1099760c1: 48 89 e5                    	movq	%rsp, %rbp
1099760c4: 41 57                       	pushq	%r15
1099760c6: 41 56                       	pushq	%r14
1099760c8: 41 55                       	pushq	%r13
1099760ca: 41 54                       	pushq	%r12
1099760cc: 53                          	pushq	%rbx
1099760cd: 48 83 ec 58                 	subq	$88, %rsp
1099760d1: 48 89 fb                    	movq	%rdi, %rbx
1099760d4: 48 8d 7d 88                 	leaq	-120(%rbp), %rdi
1099760d8: 31 d2                       	xorl	%edx, %edx
1099760da: 31 c9                       	xorl	%ecx, %ecx
1099760dc: e8 bf 02 00 00              	callq	703 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x2e0>
1099760e1: 83 7d 88 02                 	cmpl	$2, -120(%rbp)
1099760e5: 75 24                       	jne	36 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x4b>
1099760e7: 48 8d 45 90                 	leaq	-112(%rbp), %rax
1099760eb: 48 8b 48 10                 	movq	16(%rax), %rcx
1099760ef: 48 89 4b 18                 	movq	%rcx, 24(%rbx)
1099760f3: 48 8b 08                    	movq	(%rax), %rcx
1099760f6: 48 8b 40 08                 	movq	8(%rax), %rax
1099760fa: 48 89 43 10                 	movq	%rax, 16(%rbx)
1099760fe: 48 89 4b 08                 	movq	%rcx, 8(%rbx)
109976102: 48 c7 03 00 00 00 00        	movq	$0, (%rbx)
109976109: eb 6f                       	jmp	111 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0xba>
10997610b: 4c 8b 65 90                 	movq	-112(%rbp), %r12
10997610f: 4c 8b 75 98                 	movq	-104(%rbp), %r14
109976113: 4c 8b 7d a0                 	movq	-96(%rbp), %r15
109976117: 48 c7 45 c0 00 00 00 00     	movq	$0, -64(%rbp)
10997611f: 48 c7 45 c8 01 00 00 00     	movq	$1, -56(%rbp)
109976127: 48 c7 45 d0 00 00 00 00     	movq	$0, -48(%rbp)
10997612f: 4d 85 ff                    	testq	%r15, %r15
109976132: 75 58                       	jne	88 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0xcc>
109976134: 45 31 ed                    	xorl	%r13d, %r13d
109976137: 4d 01 fd                    	addq	%r15, %r13
10997613a: 48 8b 45 c0                 	movq	-64(%rbp), %rax
10997613e: 48 8b 4d c8                 	movq	-56(%rbp), %rcx
109976142: 48 89 45 a8                 	movq	%rax, -88(%rbp)
109976146: 48 89 4d b0                 	movq	%rcx, -80(%rbp)
10997614a: 4c 89 6d b8                 	movq	%r13, -72(%rbp)
10997614e: 4d 85 e4                    	testq	%r12, %r12
109976151: 74 08                       	je	8 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x9b>
109976153: 4c 89 f7                    	movq	%r14, %rdi
109976156: e8 2d 70 57 03              	callq	56061997 <dyld_stub_binder+0x10ceed188>
10997615b: 48 8b 45 b8                 	movq	-72(%rbp), %rax
10997615f: 48 89 43 18                 	movq	%rax, 24(%rbx)
109976163: 48 8b 45 a8                 	movq	-88(%rbp), %rax
109976167: 48 8b 4d b0                 	movq	-80(%rbp), %rcx
10997616b: 48 89 4b 10                 	movq	%rcx, 16(%rbx)
10997616f: 48 89 43 08                 	movq	%rax, 8(%rbx)
109976173: 48 c7 03 01 00 00 00        	movq	$1, (%rbx)
10997617a: 48 89 d8                    	movq	%rbx, %rax
10997617d: 48 83 c4 58                 	addq	$88, %rsp
109976181: 5b                          	popq	%rbx
109976182: 41 5c                       	popq	%r12
109976184: 41 5d                       	popq	%r13
109976186: 41 5e                       	popq	%r14
109976188: 41 5f                       	popq	%r15
10997618a: 5d                          	popq	%rbp
10997618b: c3                          	retq
10997618c: 48 8d 7d c0                 	leaq	-64(%rbp), %rdi
109976190: b9 01 00 00 00              	movl	$1, %ecx
109976195: 41 b8 01 00 00 00           	movl	$1, %r8d
10997619b: 31 f6                       	xorl	%esi, %esi
10997619d: 4c 89 fa                    	movq	%r15, %rdx
1099761a0: e8 3b 5c 3c 03              	callq	54287419 <__ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17he9aa7674dcd3d520E+0x240>
1099761a5: 4c 8b 6d d0                 	movq	-48(%rbp), %r13
1099761a9: 48 8b 7d c8                 	movq	-56(%rbp), %rdi
1099761ad: 4c 01 ef                    	addq	%r13, %rdi
1099761b0: 4c 89 f6                    	movq	%r14, %rsi
1099761b3: 4c 89 fa                    	movq	%r15, %rdx
1099761b6: e8 3b 71 57 03              	callq	56062267 <dyld_stub_binder+0x10ceed2f6>
1099761bb: e9 77 ff ff ff              	jmp	-137 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x77>
1099761c0: 48 89 c3                    	movq	%rax, %rbx
1099761c3: 48 83 7d c0 00              	cmpq	$0, -64(%rbp)
1099761c8: 75 0d                       	jne	13 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x117>
1099761ca: 4d 85 e4                    	testq	%r12, %r12
1099761cd: 75 16                       	jne	22 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x125>
1099761cf: 48 89 df                    	movq	%rbx, %rdi
1099761d2: e8 dd 6d 57 03              	callq	56061405 <dyld_stub_binder+0x10ceecfb4>
1099761d7: 48 8b 7d c8                 	movq	-56(%rbp), %rdi
1099761db: e8 a8 6f 57 03              	callq	56061864 <dyld_stub_binder+0x10ceed188>
1099761e0: 4d 85 e4                    	testq	%r12, %r12
1099761e3: 74 ea                       	je	-22 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x10f>
1099761e5: 4c 89 f7                    	movq	%r14, %rdi
1099761e8: e8 9b 6f 57 03              	callq	56061851 <dyld_stub_binder+0x10ceed188>
1099761ed: 48 89 df                    	movq	%rbx, %rdi
1099761f0: e8 bf 6d 57 03              	callq	56061375 <dyld_stub_binder+0x10ceecfb4>
1099761f5: 66 2e 0f 1f 84 00 00 00 00 00       	nopw	%cs:(%rax,%rax)
1099761ff: 90                          	nop
109976200: 55                          	pushq	%rbp
109976201: 48 89 e5                    	movq	%rsp, %rbp
109976204: 41 57                       	pushq	%r15
109976206: 41 56                       	pushq	%r14
109976208: 41 55                       	pushq	%r13
10997620a: 41 54                       	pushq	%r12
10997620c: 53                          	pushq	%rbx
10997620d: 48 83 ec 68                 	subq	$104, %rsp
109976211: 48 89 f3                    	movq	%rsi, %rbx
109976214: 49 89 fe                    	movq	%rdi, %r14
109976217: 48 8d 7d 98                 	leaq	-104(%rbp), %rdi
10997621b: e8 d0 a5 8b 01              	callq	25929168 <__ZN25codex_utils_absolute_path14system_aliases60_$LT$impl$u20$codex_utils_absolute_path..AbsolutePathBuf$GT$24normalize_system_aliases17h8294c17a96956dafE>
109976220: 31 c0                       	xorl	%eax, %eax
109976222: 48 3b 45 98                 	cmpq	-104(%rbp), %rax
109976226: 0f 81 e1 00 00 00           	jno	225 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x24d>
10997622c: 48 8b 45 a0                 	movq	-96(%rbp), %rax
109976230: 48 8b 4b 08                 	movq	8(%rbx), %rcx
109976234: 48 8b 53 10                 	movq	16(%rbx), %rdx
109976238: 48 89 45 d0                 	movq	%rax, -48(%rbp)
10997623c: 48 89 4d 88                 	movq	%rcx, -120(%rbp)
109976240: 48 89 55 90                 	movq	%rdx, -112(%rbp)
109976244: 48 8d 45 88                 	leaq	-120(%rbp), %rax
109976248: 48 89 45 b0                 	movq	%rax, -80(%rbp)
10997624c: 48 8d 05 ed fb 7e 02        	leaq	41876461(%rip), %rax
109976253: 48 89 45 b8                 	movq	%rax, -72(%rbp)
109976257: 48 8d 45 d0                 	leaq	-48(%rbp), %rax
10997625b: 48 89 45 c0                 	movq	%rax, -64(%rbp)
10997625f: 48 8d 05 aa 2b 7f 02        	leaq	41888682(%rip), %rax
109976266: 48 89 45 c8                 	movq	%rax, -56(%rbp)
10997626a: 48 8d 35 02 c2 5f 03        	leaq	56607234(%rip), %rsi
109976271: 48 8d bd 70 ff ff ff        	leaq	-144(%rbp), %rdi
109976278: 48 8d 55 b0                 	leaq	-80(%rbp), %rdx
10997627c: e8 1f 9d 6d f6              	callq	-160588513 <__RNvNvNtCs1S0es1fAf8i_5alloc3fmt6format12format_inner>
109976281: 48 8b 85 70 ff ff ff        	movq	-144(%rbp), %rax
109976288: 48 8b 8d 78 ff ff ff        	movq	-136(%rbp), %rcx
10997628f: 48 89 45 b0                 	movq	%rax, -80(%rbp)
109976293: 48 89 4d b8                 	movq	%rcx, -72(%rbp)
109976297: 48 8b 45 80                 	movq	-128(%rbp), %rax
10997629b: 48 89 45 c0                 	movq	%rax, -64(%rbp)
10997629f: 48 8b 45 d0                 	movq	-48(%rbp), %rax
1099762a3: 89 c1                       	movl	%eax, %ecx
1099762a5: 83 e1 03                    	andl	$3, %ecx
1099762a8: 8d 51 fe                    	leal	-2(%rcx), %edx
1099762ab: 83 fa 02                    	cmpl	$2, %edx
1099762ae: 72 36                       	jb	54 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x226>
1099762b0: 48 85 c9                    	testq	%rcx, %rcx
1099762b3: 74 31                       	je	49 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x226>
1099762b5: 4c 8d 78 ff                 	leaq	-1(%rax), %r15
1099762b9: 4c 8b 60 ff                 	movq	-1(%rax), %r12
1099762bd: 4c 8b 68 07                 	movq	7(%rax), %r13
1099762c1: 49 8b 45 00                 	movq	(%r13), %rax
1099762c5: 48 85 c0                    	testq	%rax, %rax
1099762c8: 74 05                       	je	5 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x20f>
1099762ca: 4c 89 e7                    	movq	%r12, %rdi
1099762cd: ff d0                       	callq	*%rax
1099762cf: 49 83 7d 08 00              	cmpq	$0, 8(%r13)
1099762d4: 74 08                       	je	8 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x21e>
1099762d6: 4c 89 e7                    	movq	%r12, %rdi
1099762d9: e8 aa 6e 57 03              	callq	56061610 <dyld_stub_binder+0x10ceed188>
1099762de: 4c 89 ff                    	movq	%r15, %rdi
1099762e1: e8 a2 6e 57 03              	callq	56061602 <dyld_stub_binder+0x10ceed188>
1099762e6: 49 c7 06 00 00 00 00        	movq	$0, (%r14)
1099762ed: 48 8b 45 b0                 	movq	-80(%rbp), %rax
1099762f1: 48 8b 4d b8                 	movq	-72(%rbp), %rcx
1099762f5: 49 89 46 08                 	movq	%rax, 8(%r14)
1099762f9: 49 89 4e 10                 	movq	%rcx, 16(%r14)
1099762fd: 48 8b 45 c0                 	movq	-64(%rbp), %rax
109976301: 49 89 46 18                 	movq	%rax, 24(%r14)
109976305: 48 83 3b 00                 	cmpq	$0, (%rbx)
109976309: 75 27                       	jne	39 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x272>
10997630b: eb 2e                       	jmp	46 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x27b>
10997630d: 48 8b 45 a8                 	movq	-88(%rbp), %rax
109976311: 49 89 46 18                 	movq	%rax, 24(%r14)
109976315: 48 8b 45 98                 	movq	-104(%rbp), %rax
109976319: 48 8b 4d a0                 	movq	-96(%rbp), %rcx
10997631d: 49 89 4e 10                 	movq	%rcx, 16(%r14)
109976321: 49 89 46 08                 	movq	%rax, 8(%r14)
109976325: 49 c7 06 02 00 00 00        	movq	$2, (%r14)
10997632c: 48 83 3b 00                 	cmpq	$0, (%rbx)
109976330: 74 09                       	je	9 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x27b>
109976332: 48 8b 7b 08                 	movq	8(%rbx), %rdi
109976336: e8 4d 6e 57 03              	callq	56061517 <dyld_stub_binder+0x10ceed188>
10997633b: 48 83 c4 68                 	addq	$104, %rsp
10997633f: 5b                          	popq	%rbx
109976340: 41 5c                       	popq	%r12
109976342: 41 5d                       	popq	%r13
109976344: 41 5e                       	popq	%r14
109976346: 41 5f                       	popq	%r15
109976348: 5d                          	popq	%rbp
109976349: c3                          	retq
10997634a: 49 89 c6                    	movq	%rax, %r14
10997634d: 49 83 7d 08 00              	cmpq	$0, 8(%r13)
109976352: 74 08                       	je	8 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x29c>
109976354: 4c 89 e7                    	movq	%r12, %rdi
109976357: e8 2c 6e 57 03              	callq	56061484 <dyld_stub_binder+0x10ceed188>
10997635c: 4c 89 ff                    	movq	%r15, %rdi
10997635f: e8 24 6e 57 03              	callq	56061476 <dyld_stub_binder+0x10ceed188>
109976364: eb 16                       	jmp	22 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x2bc>
109976366: 49 89 c6                    	movq	%rax, %r14
109976369: 48 8b 7d d0                 	movq	-48(%rbp), %rdi
10997636d: e8 2e 90 00 00              	callq	36910 <__ZN16codex_sandboxing9violation35record_filesystem_sandbox_violation17h31acceb8f3d3a5cbE+0x1700>
109976372: eb 08                       	jmp	8 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x2bc>
109976374: e8 3e a2 4b 03              	callq	55288382 <__RNvNtCs3jiI88Gf6x3_4core9panicking16panic_in_cleanup>
109976379: 49 89 c6                    	movq	%rax, %r14
10997637c: 48 83 3b 00                 	cmpq	$0, (%rbx)
109976380: 74 09                       	je	9 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x2cb>
109976382: 48 8b 7b 08                 	movq	8(%rbx), %rdi
109976386: e8 fd 6d 57 03              	callq	56061437 <dyld_stub_binder+0x10ceed188>
10997638b: 4c 89 f7                    	movq	%r14, %rdi
10997638e: e8 21 6c 57 03              	callq	56060961 <dyld_stub_binder+0x10ceecfb4>
109976393: 66 2e 0f 1f 84 00 00 00 00 00       	nopw	%cs:(%rax,%rax)
10997639d: 0f 1f 00                    	nopl	(%rax)
1099763a0: 55                          	pushq	%rbp
1099763a1: 48 89 e5                    	movq	%rsp, %rbp
1099763a4: 41 57                       	pushq	%r15
1099763a6: 41 56                       	pushq	%r14
1099763a8: 41 55                       	pushq	%r13
1099763aa: 41 54                       	pushq	%r12
1099763ac: 53                          	pushq	%rbx
1099763ad: 48 81 ec 38 05 00 00        	subq	$1336, %rsp
1099763b4: 48 89 4d d0                 	movq	%rcx, -48(%rbp)
1099763b8: 89 95 bc fd ff ff           	movl	%edx, -580(%rbp)
1099763be: 48 89 bd 58 fe ff ff        	movq	%rdi, -424(%rbp)
1099763c5: 4c 8b 76 18                 	movq	24(%rsi), %r14
1099763c9: 4c 8b 7e 20                 	movq	32(%rsi), %r15
1099763cd: 0f b6 46 60                 	movzbl	96(%rsi), %eax
1099763d1: 88 85 c0 fd ff ff           	movb	%al, -576(%rbp)
1099763d7: 4c 8b 66 28                 	movq	40(%rsi), %r12
1099763db: 0f b6 46 61                 	movzbl	97(%rsi), %eax
1099763df: 88 85 c8 fd ff ff           	movb	%al, -568(%rbp)
1099763e5: 48 8b 46 40                 	movq	64(%rsi), %rax
1099763e9: 48 89 45 b8                 	movq	%rax, -72(%rbp)
1099763ed: 48 8b 46 48                 	movq	72(%rsi), %rax
1099763f1: 48 89 85 70 fe ff ff        	movq	%rax, -400(%rbp)
1099763f8: 48 8b 46 50                 	movq	80(%rsi), %rax
1099763fc: 48 89 85 40 fe ff ff        	movq	%rax, -448(%rbp)
109976403: 48 8b 46 58                 	movq	88(%rsi), %rax
109976407: 48 89 85 08 fe ff ff        	movq	%rax, -504(%rbp)
10997640e: 48 8b 46 30                 	movq	48(%rsi), %rax
109976412: 48 89 85 68 ff ff ff        	movq	%rax, -152(%rbp)
109976419: 48 89 b5 a8 fd ff ff        	movq	%rsi, -600(%rbp)
109976420: 48 8b 46 38                 	movq	56(%rsi), %rax
109976424: 48 89 85 90 fe ff ff        	movq	%rax, -368(%rbp)
10997642b: 48 8d bd 90 fd ff ff        	leaq	-624(%rbp), %rdi
109976432: 4c 89 f6                    	movq	%r14, %rsi
109976435: 4c 89 fa                    	movq	%r15, %rdx
109976438: 4c 89 e1                    	movq	%r12, %rcx
10997643b: e8 20 e1 89 ff              	callq	-7741152 <__ZN14codex_protocol11permissions23FileSystemSandboxPolicy29get_unreadable_roots_with_cwd17h6ebe3e1dae71ed11E>
109976440: 41 b5 01                    	movb	$1, %r13b
109976443: 48 8d bd e8 fd ff ff        	leaq	-536(%rbp), %rdi
10997644a: b3 01                       	movb	$1, %bl
10997644c: 4c 89 f6                    	movq	%r14, %rsi
10997644f: 4c 89 bd 00 fe ff ff        	movq	%r15, -512(%rbp)
109976456: 4c 89 fa                    	movq	%r15, %rdx
109976459: 4c 89 a5 18 fe ff ff        	movq	%r12, -488(%rbp)
109976460: 4c 89 e1                    	movq	%r12, %rcx
109976463: 41 b8 01 00 00 00           	movl	$1, %r8d
109976469: 45 31 c9                    	xorl	%r9d, %r9d
10997646c: e8 2f ee 89 ff              	callq	-7737809 <__ZN14codex_protocol11permissions23FileSystemSandboxPolicy30with_additional_readable_roots17h5c6d5ee196957222E+0x270>
109976471: 4c 89 b5 80 fe ff ff        	movq	%r14, -384(%rbp)
109976478: 41 80 7e 28 00              	cmpb	$0, 40(%r14)
10997647d: 74 57                       	je	87 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x416>
10997647f: 45 31 e4                    	xorl	%r12d, %r12d
109976482: 48 c7 85 d0 fd ff ff 00 00 00 00    	movq	$0, -560(%rbp)
10997648d: 48 c7 85 d8 fd ff ff 08 00 00 00    	movq	$8, -552(%rbp)
109976498: 48 c7 85 e0 fd ff ff 00 00 00 00    	movq	$0, -544(%rbp)
1099764a3: 48 b8 00 00 00 00 00 00 00 80       	movabsq	$-9223372036854775808, %rax
1099764ad: 48 8b 4d d0                 	movq	-48(%rbp), %rcx
1099764b1: 48 85 c9                    	testq	%rcx, %rcx
1099764b4: 0f 84 54 02 00 00           	je	596 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x64e>
1099764ba: 4c 8b 71 10                 	movq	16(%rcx), %r14
1099764be: 4d 85 f6                    	testq	%r14, %r14
1099764c1: 0f 89 b4 01 00 00           	jns	436 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x5bb>
1099764c7: 31 ff                       	xorl	%edi, %edi
1099764c9: 4c 89 f6                    	movq	%r14, %rsi
1099764cc: e8 67 19 0a 03              	callq	50993511 <__RNvNtCs1S0es1fAf8i_5alloc7raw_vec12handle_error>
1099764d1: e9 7b 51 00 00              	jmp	20859 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x5591>
1099764d6: 48 8b 85 80 fe ff ff        	movq	-384(%rbp), %rax
1099764dd: 48 8b 48 18                 	movq	24(%rax), %rcx
1099764e1: 48 8b 50 20                 	movq	32(%rax), %rdx
1099764e5: 48 89 d0                    	movq	%rdx, %rax
1099764e8: 48 c1 e0 05                 	shlq	$5, %rax
1099764ec: 48 8d 04 40                 	leaq	(%rax,%rax,2), %rax
1099764f0: 48 85 d2                    	testq	%rdx, %rdx
1099764f3: 74 72                       	je	114 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x4a7>
1099764f5: 48 8d 14 01                 	leaq	(%rcx,%rax), %rdx
1099764f9: 48 be 00 00 00 00 00 00 00 80       	movabsq	$-9223372036854775808, %rsi
109976503: 48 ff c6                    	incq	%rsi
109976506: 48 89 cf                    	movq	%rcx, %rdi
109976509: 49 b8 00 00 00 00 00 00 00 80       	movabsq	$-9223372036854775808, %r8
109976513: eb 14                       	jmp	20 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x469>
109976515: 66 2e 0f 1f 84 00 00 00 00 00       	nopw	%cs:(%rax,%rax)
10997651f: 90                          	nop
109976520: 48 83 c7 60                 	addq	$96, %rdi
109976524: 48 39 d7                    	cmpq	%rdx, %rdi
109976527: 74 3e                       	je	62 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x4a7>
109976529: 48 39 37                    	cmpq	%rsi, (%rdi)
10997652c: 75 f2                       	jne	-14 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x460>
10997652e: 4c 39 47 08                 	cmpq	%r8, 8(%rdi)
109976532: 75 ec                       	jne	-20 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x460>
109976534: 80 7f 59 02                 	cmpb	$2, 89(%rdi)
109976538: 74 e6                       	je	-26 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x460>
10997653a: 80 79 59 02                 	cmpb	$2, 89(%rcx)
10997653e: 74 27                       	je	39 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x4a7>
109976540: 48 8d 50 a0                 	leaq	-96(%rax), %rdx
109976544: 31 f6                       	xorl	%esi, %esi
109976546: 66 2e 0f 1f 84 00 00 00 00 00       	nopw	%cs:(%rax,%rax)
109976550: 48 39 f2                    	cmpq	%rsi, %rdx
109976553: 0f 84 26 ff ff ff           	je	-218 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x3bf>
109976559: 80 bc 31 b9 00 00 00 02     	cmpb	$2, 185(%rcx,%rsi)
109976561: 48 8d 76 60                 	leaq	96(%rsi), %rsi
109976565: 75 e9                       	jne	-23 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x490>
109976567: 48 ba 00 00 00 00 00 00 00 80       	movabsq	$-9223372036854775808, %rdx
109976571: 48 ff c2                    	incq	%rdx
109976574: 66 2e 0f 1f 84 00 00 00 00 00       	nopw	%cs:(%rax,%rax)
10997657e: 66 90                       	nop
109976580: 48 85 c0                    	testq	%rax, %rax
109976583: 0f 84 f6 fe ff ff           	je	-266 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x3bf>
109976589: 48 89 ce                    	movq	%rcx, %rsi
10997658c: 48 83 c1 60                 	addq	$96, %rcx
109976590: 48 83 c0 a0                 	addq	$-96, %rax
109976594: 48 39 16                    	cmpq	%rdx, (%rsi)
109976597: 75 e7                       	jne	-25 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x4c0>
109976599: 48 39 56 08                 	cmpq	%rdx, 8(%rsi)
10997659d: 75 e1                       	jne	-31 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x4c0>
10997659f: 80 7e 59 02                 	cmpb	$2, 89(%rsi)
1099765a3: 74 db                       	je	-37 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x4c0>
1099765a5: 41 b4 01                    	movb	$1, %r12b
1099765a8: 80 bd bc fd ff ff 00        	cmpb	$0, -580(%rbp)
1099765af: 0f 85 cd fe ff ff           	jne	-307 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x3c2>
1099765b5: 4c 8b 85 f0 fd ff ff        	movq	-528(%rbp), %r8
1099765bc: 4c 8b b5 f8 fd ff ff        	movq	-520(%rbp), %r14
1099765c3: 41 b5 01                    	movb	$1, %r13b
1099765c6: 48 8d bd 00 ff ff ff        	leaq	-256(%rbp), %rdi
1099765cd: 41 b7 01                    	movb	$1, %r15b
1099765d0: b3 01                       	movb	$1, %bl
1099765d2: 48 8b b5 80 fe ff ff        	movq	-384(%rbp), %rsi
1099765d9: 48 8b 95 00 fe ff ff        	movq	-512(%rbp), %rdx
1099765e0: 48 8b 8d 18 fe ff ff        	movq	-488(%rbp), %rcx
1099765e7: 4c 89 45 c8                 	movq	%r8, -56(%rbp)
1099765eb: 4d 89 f1                    	movq	%r14, %r9
1099765ee: e8 ed 4d 02 00              	callq	151021 <__ZN16codex_sandboxing7windows60permission_profile_supports_windows_restricted_token_sandbox17hbb10bbc9983a14ceE+0xdd0>
1099765f3: 48 8b 85 00 ff ff ff        	movq	-256(%rbp), %rax
1099765fa: 48 8b 8d 08 ff ff ff        	movq	-248(%rbp), %rcx
109976601: 48 89 4d 80                 	movq	%rcx, -128(%rbp)
109976605: 48 8b 8d 10 ff ff ff        	movq	-240(%rbp), %rcx
10997660c: 48 89 4d 88                 	movq	%rcx, -120(%rbp)
109976610: 4c 8b bd 18 ff ff ff        	movq	-232(%rbp), %r15
109976617: 4c 8b a5 20 ff ff ff        	movq	-224(%rbp), %r12
10997661e: 48 b9 00 00 00 00 00 00 00 80       	movabsq	$-9223372036854775808, %rcx
109976628: 48 39 c8                    	cmpq	%rcx, %rax
10997662b: 0f 85 32 0c 00 00           	jne	3122 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x11a3>
109976631: 48 8b 45 80                 	movq	-128(%rbp), %rax
109976635: 48 8b 4d 88                 	movq	-120(%rbp), %rcx
109976639: 48 8b 95 58 fe ff ff        	movq	-424(%rbp), %rdx
109976640: 48 89 4a 08                 	movq	%rcx, 8(%rdx)
109976644: 48 89 02                    	movq	%rax, (%rdx)
109976647: 4c 89 7a 10                 	movq	%r15, 16(%rdx)
10997664b: 4c 89 62 18                 	movq	%r12, 24(%rdx)
10997664f: 49 ff c6                    	incq	%r14
109976652: 4c 8b 7d c8                 	movq	-56(%rbp), %r15
109976656: 4c 89 ff                    	movq	%r15, %rdi
109976659: 0f 1f 80 00 00 00 00        	nopl	(%rax)
109976660: 49 83 fe 01                 	cmpq	$1, %r14
109976664: 0f 84 d8 0c 00 00           	je	3288 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x1282>
10997666a: 48 8d 5f 48                 	leaq	72(%rdi), %rbx
10997666e: 49 ff ce                    	decq	%r14
109976671: e8 ba 20 01 00              	callq	73914 <__ZN87_$LT$codex_sandboxing..manager..SandboxTransformError$u20$as$u20$core..fmt..Display$GT$3fmt17hf5a25d319fd3bc6cE+0x6930>
109976676: 48 89 df                    	movq	%rbx, %rdi
109976679: eb e5                       	jmp	-27 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x5a0>
10997667b: 74 28                       	je	40 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x5e5>
10997667d: 4c 8b 79 08                 	movq	8(%rcx), %r15
109976681: 4c 89 f7                    	movq	%r14, %rdi
109976684: e8 31 6c 57 03              	callq	56060977 <dyld_stub_binder+0x10ceed2ba>
109976689: 48 85 c0                    	testq	%rax, %rax
10997668c: 0f 84 b2 4d 00 00           	je	19890 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x5384>
109976692: 48 89 c3                    	movq	%rax, %rbx
109976695: 48 89 c7                    	movq	%rax, %rdi
109976698: 4c 89 fe                    	movq	%r15, %rsi
10997669b: 4c 89 f2                    	movq	%r14, %rdx
10997669e: e8 53 6c 57 03              	callq	56061011 <dyld_stub_binder+0x10ceed2f6>
1099766a3: eb 05                       	jmp	5 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x5ea>
1099766a5: bb 01 00 00 00              	movl	$1, %ebx
1099766aa: 4c 89 b5 88 fb ff ff        	movq	%r14, -1144(%rbp)
1099766b1: 48 89 9d 90 fb ff ff        	movq	%rbx, -1136(%rbp)
1099766b8: 4c 89 b5 98 fb ff ff        	movq	%r14, -1128(%rbp)
1099766bf: 48 8d bd 00 ff ff ff        	leaq	-256(%rbp), %rdi
1099766c6: 48 8d b5 88 fb ff ff        	leaq	-1144(%rbp), %rsi
1099766cd: e8 2e fb ff ff              	callq	-1234 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x140>
1099766d2: 48 8b 8d 00 ff ff ff        	movq	-256(%rbp), %rcx
1099766d9: 48 8b 85 08 ff ff ff        	movq	-248(%rbp), %rax
1099766e0: 48 8b 95 10 ff ff ff        	movq	-240(%rbp), %rdx
1099766e7: 48 89 95 b8 fe ff ff        	movq	%rdx, -328(%rbp)
1099766ee: 48 8b b5 18 ff ff ff        	movq	-232(%rbp), %rsi
1099766f5: 48 89 b5 c0 fe ff ff        	movq	%rsi, -320(%rbp)
1099766fc: 48 89 55 80                 	movq	%rdx, -128(%rbp)
109976700: 48 89 75 88                 	movq	%rsi, -120(%rbp)
109976704: 48 83 f9 02                 	cmpq	$2, %rcx
109976708: 0f 85 78 09 00 00           	jne	2424 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0xfc6>
10997670e: 44 89 a5 c4 fc ff ff        	movl	%r12d, -828(%rbp)
109976715: 48 8b 4d 80                 	movq	-128(%rbp), %rcx
109976719: 48 8b 55 88                 	movq	-120(%rbp), %rdx
10997671d: 48 89 8d b0 fc ff ff        	movq	%rcx, -848(%rbp)
109976724: 48 89 95 b8 fc ff ff        	movq	%rdx, -840(%rbp)
10997672b: 48 89 85 a8 fc ff ff        	movq	%rax, -856(%rbp)
109976732: 48 c7 85 90 fc ff ff 00 00 00 00    	movq	$0, -880(%rbp)
10997673d: 48 c7 85 a0 fc ff ff 00 00 00 00    	movq	$0, -864(%rbp)
109976748: 48 8b 85 f8 fd ff ff        	movq	-520(%rbp), %rax
10997674f: 48 85 c0                    	testq	%rax, %rax
109976752: 0f 84 30 07 00 00           	je	1840 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0xdc8>
109976758: 4c 8b bd f0 fd ff ff        	movq	-528(%rbp), %r15
10997675f: 48 8d 04 c0                 	leaq	(%rax,%rax,8), %rax
109976763: 49 8d 04 c7                 	leaq	(%r15,%rax,8), %rax
109976767: 48 89 85 b0 fd ff ff        	movq	%rax, -592(%rbp)
10997676e: 48 8d bd 00 ff ff ff        	leaq	-256(%rbp), %rdi
109976775: 48 c7 85 20 fe ff ff 00 00 00 00    	movq	$0, -480(%rbp)
109976780: 49 8b 77 08                 	movq	8(%r15), %rsi
109976784: 49 8b 57 10                 	movq	16(%r15), %rdx
109976788: e8 93 c8 ff ff              	callq	-14189 <__ZN16codex_sandboxing7manager51compatibility_sandbox_policy_for_permission_profile17hcfde1ae4862bc248E+0x21a0>
10997678d: 48 8b 85 00 ff ff ff        	movq	-256(%rbp), %rax
109976794: 48 b9 00 00 00 00 00 00 00 80       	movabsq	$-9223372036854775808, %rcx
10997679e: 48 39 c8                    	cmpq	%rcx, %rax
1099767a1: 4c 89 bd 48 fe ff ff        	movq	%r15, -440(%rbp)
1099767a8: 75 76                       	jne	118 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x760>
1099767aa: 49 8b 4f 10                 	movq	16(%r15), %rcx
1099767ae: 48 89 4d c8                 	movq	%rcx, -56(%rbp)
1099767b2: 48 85 c9                    	testq	%rcx, %rcx
1099767b5: 0f 88 49 09 00 00           	js	2377 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x1044>
1099767bb: 0f 84 5d 06 00 00           	je	1629 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0xd5e>
1099767c1: 4d 89 f4                    	movq	%r14, %r12
1099767c4: 49 89 de                    	movq	%rbx, %r14
1099767c7: 49 8b 5f 08                 	movq	8(%r15), %rbx
1099767cb: 4c 8b 6d c8                 	movq	-56(%rbp), %r13
1099767cf: 4c 89 ef                    	movq	%r13, %rdi
1099767d2: e8 e3 6a 57 03              	callq	56060643 <dyld_stub_binder+0x10ceed2ba>
1099767d7: 48 85 c0                    	testq	%rax, %rax
1099767da: 0f 84 a4 4c 00 00           	je	19620 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x53c4>
1099767e0: 49 89 c7                    	movq	%rax, %r15
1099767e3: 48 89 c7                    	movq	%rax, %rdi
1099767e6: 48 89 de                    	movq	%rbx, %rsi
1099767e9: 4c 89 ea                    	movq	%r13, %rdx
1099767ec: e8 05 6b 57 03              	callq	56060677 <dyld_stub_binder+0x10ceed2f6>
1099767f1: c7 85 78 fe ff ff 00 00 00 00       	movl	$0, -392(%rbp)
1099767fb: 4c 89 f3                    	movq	%r14, %rbx
1099767fe: 4d 89 e6                    	movq	%r12, %r14
109976801: 48 8b 85 48 fe ff ff        	movq	-440(%rbp), %rax
109976808: 48 8b 48 28                 	movq	40(%rax), %rcx
10997680c: 48 85 c9                    	testq	%rcx, %rcx
10997680f: 75 41                       	jne	65 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x792>
109976811: e9 32 06 00 00              	jmp	1586 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0xd88>
109976816: 66 2e 0f 1f 84 00 00 00 00 00       	nopw	%cs:(%rax,%rax)
109976820: 4c 8b bd 08 ff ff ff        	movq	-248(%rbp), %r15
109976827: 48 8b 8d 10 ff ff ff        	movq	-240(%rbp), %rcx
10997682e: 48 89 4d c8                 	movq	%rcx, -56(%rbp)
109976832: 48 85 c0                    	testq	%rax, %rax
109976835: 0f 94 c0                    	sete	%al
109976838: 89 85 78 fe ff ff           	movl	%eax, -392(%rbp)
10997683e: 48 8b 85 48 fe ff ff        	movq	-440(%rbp), %rax
109976845: 48 8b 48 28                 	movq	40(%rax), %rcx
109976849: 48 85 c9                    	testq	%rcx, %rcx
10997684c: 0f 84 f6 05 00 00           	je	1526 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0xd88>
109976852: 48 8b 40 20                 	movq	32(%rax), %rax
109976856: 48 8d 0c 49                 	leaq	(%rcx,%rcx,2), %rcx
10997685a: 48 8d 0c c8                 	leaq	(%rax,%rcx,8), %rcx
10997685e: 4c 89 7d d0                 	movq	%r15, -48(%rbp)
109976862: 49 89 dd                    	movq	%rbx, %r13
109976865: 48 8d 50 18                 	leaq	24(%rax), %rdx
109976869: 48 8b 58 10                 	movq	16(%rax), %rbx
10997686d: 48 85 db                    	testq	%rbx, %rbx
109976870: 0f 88 e8 4b 00 00           	js	19432 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x539e>
109976876: 48 89 95 70 ff ff ff        	movq	%rdx, -144(%rbp)
10997687d: 48 89 8d e0 fc ff ff        	movq	%rcx, -800(%rbp)
109976884: 4c 89 b5 60 ff ff ff        	movq	%r14, -160(%rbp)
10997688b: 74 2c                       	je	44 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x7f9>
10997688d: 4c 8b 78 08                 	movq	8(%rax), %r15
109976891: 48 89 df                    	movq	%rbx, %rdi
109976894: e8 21 6a 57 03              	callq	56060449 <dyld_stub_binder+0x10ceed2ba>
109976899: 48 85 c0                    	testq	%rax, %rax
10997689c: 0f 84 ac 4b 00 00           	je	19372 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x538e>
1099768a2: 49 89 c6                    	movq	%rax, %r14
1099768a5: 48 89 c7                    	movq	%rax, %rdi
1099768a8: 4c 89 fe                    	movq	%r15, %rsi
1099768ab: 48 89 da                    	movq	%rbx, %rdx
1099768ae: e8 43 6a 57 03              	callq	56060483 <dyld_stub_binder+0x10ceed2f6>
1099768b3: 4c 8b 7d d0                 	movq	-48(%rbp), %r15
1099768b7: eb 06                       	jmp	6 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x7ff>
1099768b9: 41 be 01 00 00 00           	movl	$1, %r14d
1099768bf: 48 89 9d b8 fe ff ff        	movq	%rbx, -328(%rbp)
1099768c6: 4c 89 b5 c0 fe ff ff        	movq	%r14, -320(%rbp)
1099768cd: 48 89 9d c8 fe ff ff        	movq	%rbx, -312(%rbp)
1099768d4: 48 8d bd 00 ff ff ff        	leaq	-256(%rbp), %rdi
1099768db: 48 8d b5 b8 fe ff ff        	leaq	-328(%rbp), %rsi
1099768e2: e8 19 f9 ff ff              	callq	-1767 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x140>
1099768e7: 48 8b 85 00 ff ff ff        	movq	-256(%rbp), %rax
1099768ee: 4c 8b a5 08 ff ff ff        	movq	-248(%rbp), %r12
1099768f5: 48 8b b5 10 ff ff ff        	movq	-240(%rbp), %rsi
1099768fc: 48 8b 95 18 ff ff ff        	movq	-232(%rbp), %rdx
109976903: 48 83 f8 02                 	cmpq	$2, %rax
109976907: 0f 85 2b 1d 00 00           	jne	7467 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x2578>
10997690d: 4c 89 eb                    	movq	%r13, %rbx
109976910: 48 8d 7d 80                 	leaq	-128(%rbp), %rdi
109976914: 48 89 b5 60 fe ff ff        	movq	%rsi, -416(%rbp)
10997691b: 48 89 95 68 fe ff ff        	movq	%rdx, -408(%rbp)
109976922: e8 f9 c6 ff ff              	callq	-14599 <__ZN16codex_sandboxing7manager51compatibility_sandbox_policy_for_permission_profile17hcfde1ae4862bc248E+0x21a0>
109976927: 4c 8b 75 80                 	movq	-128(%rbp), %r14
10997692b: 48 b8 00 00 00 00 00 00 00 80       	movabsq	$-9223372036854775808, %rax
109976935: 49 39 c6                    	cmpq	%rax, %r14
109976938: 75 16                       	jne	22 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x890>
10997693a: 49 89 c6                    	movq	%rax, %r14
10997693d: 48 8b b5 60 fe ff ff        	movq	-416(%rbp), %rsi
109976944: 48 8b 95 68 fe ff ff        	movq	-408(%rbp), %rdx
10997694b: e9 07 01 00 00              	jmp	263 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x997>
109976950: 48 8b 5d 88                 	movq	-120(%rbp), %rbx
109976954: 4c 8b 7d 90                 	movq	-112(%rbp), %r15
109976958: 4d 85 ff                    	testq	%r15, %r15
10997695b: 48 8b b5 60 fe ff ff        	movq	-416(%rbp), %rsi
109976962: 48 8b 95 68 fe ff ff        	movq	-408(%rbp), %rdx
109976969: 74 08                       	je	8 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x8b3>
10997696b: 80 3b 2f                    	cmpb	$47, (%rbx)
10997696e: 0f 94 c0                    	sete	%al
109976971: eb 02                       	jmp	2 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x8b5>
109976973: 31 c0                       	xorl	%eax, %eax
109976975: 48 89 9d b8 fe ff ff        	movq	%rbx, -328(%rbp)
10997697c: 4c 89 bd c0 fe ff ff        	movq	%r15, -320(%rbp)
109976983: c6 85 c8 fe ff ff 06        	movb	$6, -312(%rbp)
10997698a: 88 85 f2 fe ff ff           	movb	%al, -270(%rbp)
109976990: 66 c7 85 f0 fe ff ff 01 02  	movw	$513, -272(%rbp)
109976999: 48 85 d2                    	testq	%rdx, %rdx
10997699c: 74 0d                       	je	13 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x8eb>
10997699e: 80 3e 2f                    	cmpb	$47, (%rsi)
1099769a1: 0f 94 c0                    	sete	%al
1099769a4: 49 39 d7                    	cmpq	%rdx, %r15
1099769a7: 74 09                       	je	9 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x8f2>
1099769a9: eb 27                       	jmp	39 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x912>
1099769ab: 31 c0                       	xorl	%eax, %eax
1099769ad: 49 39 d7                    	cmpq	%rdx, %r15
1099769b0: 75 20                       	jne	32 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x912>
1099769b2: 48 89 df                    	movq	%rbx, %rdi
1099769b5: 89 45 c0                    	movl	%eax, -64(%rbp)
1099769b8: e8 33 69 57 03              	callq	56060211 <dyld_stub_binder+0x10ceed2f0>
1099769bd: 48 8b 95 68 fe ff ff        	movq	-408(%rbp), %rdx
1099769c4: 48 8b b5 60 fe ff ff        	movq	-416(%rbp), %rsi
1099769cb: 85 c0                       	testl	%eax, %eax
1099769cd: 8b 45 c0                    	movl	-64(%rbp), %eax
1099769d0: 74 49                       	je	73 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x95b>
1099769d2: 48 89 b5 00 ff ff ff        	movq	%rsi, -256(%rbp)
1099769d9: 48 89 95 08 ff ff ff        	movq	%rdx, -248(%rbp)
1099769e0: c6 85 10 ff ff ff 06        	movb	$6, -240(%rbp)
1099769e7: 66 c7 85 38 ff ff ff 01 02  	movw	$513, -200(%rbp)
1099769f0: 88 85 3a ff ff ff           	movb	%al, -198(%rbp)
1099769f6: 48 8d bd b8 fe ff ff        	leaq	-328(%rbp), %rdi
1099769fd: 48 8d b5 00 ff ff ff        	leaq	-256(%rbp), %rsi
109976a04: e8 e7 29 01 00              	callq	76263 <__ZN87_$LT$codex_sandboxing..manager..SandboxTransformError$u20$as$u20$core..fmt..Display$GT$3fmt17hf5a25d319fd3bc6cE+0x75f0>
109976a09: 84 c0                       	testb	%al, %al
109976a0b: 48 8b b5 60 fe ff ff        	movq	-416(%rbp), %rsi
109976a12: 48 8b 95 68 fe ff ff        	movq	-408(%rbp), %rdx
109976a19: 74 27                       	je	39 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x982>
109976a1b: 4d 85 f6                    	testq	%r14, %r14
109976a1e: 74 16                       	je	22 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x976>
109976a20: 48 89 df                    	movq	%rbx, %rdi
109976a23: e8 60 67 57 03              	callq	56059744 <dyld_stub_binder+0x10ceed188>
109976a28: 48 8b 95 68 fe ff ff        	movq	-408(%rbp), %rdx
109976a2f: 48 8b b5 60 fe ff ff        	movq	-416(%rbp), %rsi
109976a36: 49 be 00 00 00 00 00 00 00 80       	movabsq	$-9223372036854775808, %r14
109976a40: eb 0e                       	jmp	14 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x990>
109976a42: 48 89 9d 50 fe ff ff        	movq	%rbx, -432(%rbp)
109976a49: 4c 89 bd 98 fe ff ff        	movq	%r15, -360(%rbp)
109976a50: 4c 8b 7d d0                 	movq	-48(%rbp), %r15
109976a54: 4c 89 eb                    	movq	%r13, %rbx
109976a57: 4c 89 65 80                 	movq	%r12, -128(%rbp)
109976a5b: 48 89 75 88                 	movq	%rsi, -120(%rbp)
109976a5f: 48 89 55 90                 	movq	%rdx, -112(%rbp)
109976a63: 48 8b 85 50 fe ff ff        	movq	-432(%rbp), %rax
109976a6a: 48 89 45 a0                 	movq	%rax, -96(%rbp)
109976a6e: 48 8b 85 98 fe ff ff        	movq	-360(%rbp), %rax
109976a75: 48 89 45 a8                 	movq	%rax, -88(%rbp)
109976a79: 4c 89 75 98                 	movq	%r14, -104(%rbp)
109976a7d: 4c 89 e2                    	movq	%r12, %rdx
109976a80: eb 19                       	jmp	25 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x9db>
109976a82: 66 2e 0f 1f 84 00 00 00 00 00       	nopw	%cs:(%rax,%rax)
109976a8c: 0f 1f 40 00                 	nopl	(%rax)
109976a90: 48 8b 95 78 ff ff ff        	movq	-136(%rbp), %rdx
109976a97: 4c 8b 7d d0                 	movq	-48(%rbp), %r15
109976a9b: 48 b9 00 00 00 00 00 00 00 80       	movabsq	$-9223372036854775808, %rcx
109976aa5: 48 8d 79 01                 	leaq	1(%rcx), %rdi
109976aa9: 48 39 fa                    	cmpq	%rdi, %rdx
109976aac: 4c 8b b5 60 ff ff ff        	movq	-160(%rbp), %r14
109976ab3: 74 10                       	je	16 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0xa05>
109976ab5: 48 39 ca                    	cmpq	%rcx, %rdx
109976ab8: 48 89 c8                    	movq	%rcx, %rax
109976abb: 48 0f 44 c7                 	cmoveq	%rdi, %rax
109976abf: 48 89 45 80                 	movq	%rax, -128(%rbp)
109976ac3: 75 6b                       	jne	107 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0xa70>
109976ac5: 48 8b 45 98                 	movq	-104(%rbp), %rax
109976ac9: 48 8d 8d 40 fd ff ff        	leaq	-704(%rbp), %rcx
109976ad0: 48 89 fe                    	movq	%rdi, %rsi
109976ad3: 48 39 f8                    	cmpq	%rdi, %rax
109976ad6: 48 8b 95 70 ff ff ff        	movq	-144(%rbp), %rdx
109976add: 74 19                       	je	25 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0xa38>
109976adf: 48 89 85 40 fd ff ff        	movq	%rax, -704(%rbp)
109976ae6: 4c 8b b5 98 fe ff ff        	movq	-360(%rbp), %r14
109976aed: 48 8b 9d 50 fe ff ff        	movq	-432(%rbp), %rbx
109976af4: 48 8d 4d 98                 	leaq	-104(%rbp), %rcx
109976af8: 48 b8 00 00 00 00 00 00 00 80       	movabsq	$-9223372036854775808, %rax
109976b02: 48 89 01                    	movq	%rax, (%rcx)
109976b05: 48 8b 8d 40 fd ff ff        	movq	-704(%rbp), %rcx
109976b0c: 48 89 4d c0                 	movq	%rcx, -64(%rbp)
109976b10: 48 39 c1                    	cmpq	%rax, %rcx
109976b13: 0f 84 d6 02 00 00           	je	726 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0xd2f>
109976b19: 4d 85 f6                    	testq	%r14, %r14
109976b1c: 48 89 b5 78 ff ff ff        	movq	%rsi, -136(%rbp)
109976b23: 74 33                       	je	51 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0xa98>
109976b25: 80 3b 2f                    	cmpb	$47, (%rbx)
109976b28: 0f 94 c0                    	sete	%al
109976b2b: eb 2d                       	jmp	45 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0xa9a>
109976b2d: 0f 1f 00                    	nopl	(%rax)
109976b30: 48 89 55 c0                 	movq	%rdx, -64(%rbp)
109976b34: 48 89 95 40 fd ff ff        	movq	%rdx, -704(%rbp)
109976b3b: 4c 8b b5 68 fe ff ff        	movq	-408(%rbp), %r14
109976b42: 48 8b 9d 60 fe ff ff        	movq	-416(%rbp), %rbx
109976b49: 48 89 ce                    	movq	%rcx, %rsi
109976b4c: 4d 85 f6                    	testq	%r14, %r14
109976b4f: 48 89 b5 78 ff ff ff        	movq	%rsi, -136(%rbp)
109976b56: 75 cd                       	jne	-51 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0xa65>
109976b58: 31 c0                       	xorl	%eax, %eax
109976b5a: 48 89 9d 00 ff ff ff        	movq	%rbx, -256(%rbp)
109976b61: 4c 89 b5 08 ff ff ff        	movq	%r14, -248(%rbp)
109976b68: c6 85 10 ff ff ff 06        	movb	$6, -240(%rbp)
109976b6f: 88 85 3a ff ff ff           	movb	%al, -198(%rbp)
109976b75: 66 c7 85 38 ff ff ff 01 02  	movw	$513, -200(%rbp)
109976b7e: 48 8d bd b8 fe ff ff        	leaq	-328(%rbp), %rdi
109976b85: 48 8d b5 00 ff ff ff        	leaq	-256(%rbp), %rsi
109976b8c: 48 89 9d 88 fe ff ff        	movq	%rbx, -376(%rbp)
109976b93: e8 38 6c 7f 02              	callq	41905208 <__RNvXsj_NtCsfnXDAeJPNdo_3std4pathNtB5_10ComponentsNtNtNtNtCs3jiI88Gf6x3_4core4iter6traits12double_ended19DoubleEndedIterator9next_back>
109976b98: 0f b6 85 b8 fe ff ff        	movzbl	-328(%rbp), %eax
109976b9f: 04 f9                       	addb	$-7, %al
109976ba1: 3c 03                       	cmpb	$3, %al
109976ba3: 4c 89 b5 60 ff ff ff        	movq	%r14, -160(%rbp)
109976baa: 0f 83 20 02 00 00           	jae	544 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0xd10>
109976bb0: 48 8d bd 00 ff ff ff        	leaq	-256(%rbp), %rdi
109976bb7: e8 04 1b 7d 02              	callq	41753348 <__RNvMs8_NtCsfnXDAeJPNdo_3std4pathNtB5_10Components7as_path>
109976bbc: 49 89 c5                    	movq	%rax, %r13
109976bbf: 48 85 c0                    	testq	%rax, %rax
109976bc2: 0f 84 08 02 00 00           	je	520 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0xd10>
109976bc8: 49 89 d4                    	movq	%rdx, %r12
109976bcb: 48 85 d2                    	testq	%rdx, %rdx
109976bce: 74 0a                       	je	10 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0xb1a>
109976bd0: 41 80 7d 00 2f              	cmpb	$47, (%r13)
109976bd5: 0f 94 c0                    	sete	%al
109976bd8: eb 02                       	jmp	2 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0xb1c>
109976bda: 31 c0                       	xorl	%eax, %eax
109976bdc: 48 8d 9d 00 ff ff ff        	leaq	-256(%rbp), %rbx
109976be3: 4c 89 ad 00 ff ff ff        	movq	%r13, -256(%rbp)
109976bea: 4c 89 a5 08 ff ff ff        	movq	%r12, -248(%rbp)
109976bf1: c6 85 10 ff ff ff 06        	movb	$6, -240(%rbp)
109976bf8: 88 85 3a ff ff ff           	movb	%al, -198(%rbp)
109976bfe: 66 c7 85 38 ff ff ff 01 02  	movw	$513, -200(%rbp)
109976c07: 48 8d bd b8 fe ff ff        	leaq	-328(%rbp), %rdi
109976c0e: 48 89 de                    	movq	%rbx, %rsi
109976c11: e8 ba 6b 7f 02              	callq	41905082 <__RNvXsj_NtCsfnXDAeJPNdo_3std4pathNtB5_10ComponentsNtNtNtNtCs3jiI88Gf6x3_4core4iter6traits12double_ended19DoubleEndedIterator9next_back>
109976c16: 0f b6 85 b8 fe ff ff        	movzbl	-328(%rbp), %eax
109976c1d: 04 f9                       	addb	$-7, %al
109976c1f: 3c 02                       	cmpb	$2, %al
109976c21: 77 1a                       	ja	26 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0xb7d>
109976c23: 48 89 df                    	movq	%rbx, %rdi
109976c26: e8 95 1a 7d 02              	callq	41753237 <__RNvMs8_NtCsfnXDAeJPNdo_3std4pathNtB5_10Components7as_path>
109976c2b: 49 89 c6                    	movq	%rax, %r14
109976c2e: 49 89 d7                    	movq	%rdx, %r15
109976c31: 4d 85 e4                    	testq	%r12, %r12
109976c34: 75 0f                       	jne	15 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0xb85>
109976c36: bb 01 00 00 00              	movl	$1, %ebx
109976c3b: eb 2a                       	jmp	42 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0xba7>
109976c3d: 45 31 f6                    	xorl	%r14d, %r14d
109976c40: 4d 85 e4                    	testq	%r12, %r12
109976c43: 74 f1                       	je	-15 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0xb76>
109976c45: 4c 89 e7                    	movq	%r12, %rdi
109976c48: e8 6d 66 57 03              	callq	56059501 <dyld_stub_binder+0x10ceed2ba>
109976c4d: 48 85 c0                    	testq	%rax, %rax
109976c50: 0f 84 b5 47 00 00           	je	18357 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x534b>
109976c56: 48 89 c3                    	movq	%rax, %rbx
109976c59: 48 89 c7                    	movq	%rax, %rdi
109976c5c: 4c 89 ee                    	movq	%r13, %rsi
109976c5f: 4c 89 e2                    	movq	%r12, %rdx
109976c62: e8 8f 66 57 03              	callq	56059535 <dyld_stub_binder+0x10ceed2f6>
109976c67: 48 89 df                    	movq	%rbx, %rdi
109976c6a: 4c 89 e6                    	movq	%r12, %rsi
109976c6d: 48 8b 55 d0                 	movq	-48(%rbp), %rdx
109976c71: 48 8b 4d c8                 	movq	-56(%rbp), %rcx
109976c75: e8 f6 b1 7c 02              	callq	41726454 <__RNvMs16_NtCsfnXDAeJPNdo_3std4pathNtB6_4Path12__starts_with>
109976c7a: 84 c0                       	testb	%al, %al
109976c7c: 0f 84 35 01 00 00           	je	309 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0xcf7>
109976c82: 4c 89 a5 00 ff ff ff        	movq	%r12, -256(%rbp)
109976c89: 48 89 9d 08 ff ff ff        	movq	%rbx, -248(%rbp)
109976c90: 4c 89 a5 10 ff ff ff        	movq	%r12, -240(%rbp)
109976c97: 48 8d bd 90 fc ff ff        	leaq	-880(%rbp), %rdi
109976c9e: 48 8d b5 00 ff ff ff        	leaq	-256(%rbp), %rsi
109976ca5: e8 66 2d 01 00              	callq	77158 <__ZN87_$LT$codex_sandboxing..manager..SandboxTransformError$u20$as$u20$core..fmt..Display$GT$3fmt17hf5a25d319fd3bc6cE+0x7c10>
109976caa: 66 0f 1f 44 00 00           	nopw	(%rax,%rax)
109976cb0: 4d 85 f6                    	testq	%r14, %r14
109976cb3: 0f 84 17 01 00 00           	je	279 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0xd10>
109976cb9: 4d 85 ff                    	testq	%r15, %r15
109976cbc: 74 12                       	je	18 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0xc10>
109976cbe: 41 80 3e 2f                 	cmpb	$47, (%r14)
109976cc2: 0f 94 c0                    	sete	%al
109976cc5: eb 0b                       	jmp	11 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0xc12>
109976cc7: 66 0f 1f 84 00 00 00 00 00  	nopw	(%rax,%rax)
109976cd0: 31 c0                       	xorl	%eax, %eax
109976cd2: 48 8d 9d 00 ff ff ff        	leaq	-256(%rbp), %rbx
109976cd9: 4c 89 b5 00 ff ff ff        	movq	%r14, -256(%rbp)
109976ce0: 4c 89 bd 08 ff ff ff        	movq	%r15, -248(%rbp)
109976ce7: c6 85 10 ff ff ff 06        	movb	$6, -240(%rbp)
109976cee: 88 85 3a ff ff ff           	movb	%al, -198(%rbp)
109976cf4: 66 c7 85 38 ff ff ff 01 02  	movw	$513, -200(%rbp)
109976cfd: 48 8d bd b8 fe ff ff        	leaq	-328(%rbp), %rdi
109976d04: 48 89 de                    	movq	%rbx, %rsi
109976d07: e8 c4 6a 7f 02              	callq	41904836 <__RNvXsj_NtCsfnXDAeJPNdo_3std4pathNtB5_10ComponentsNtNtNtNtCs3jiI88Gf6x3_4core4iter6traits12double_ended19DoubleEndedIterator9next_back>
109976d0c: 0f b6 85 b8 fe ff ff        	movzbl	-328(%rbp), %eax
109976d13: 04 f9                       	addb	$-7, %al
109976d15: 3c 02                       	cmpb	$2, %al
109976d17: 77 27                       	ja	39 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0xc80>
109976d19: 48 89 df                    	movq	%rbx, %rdi
109976d1c: e8 9f 19 7d 02              	callq	41752991 <__RNvMs8_NtCsfnXDAeJPNdo_3std4pathNtB5_10Components7as_path>
109976d21: 49 89 c5                    	movq	%rax, %r13
109976d24: 49 89 d4                    	movq	%rdx, %r12
109976d27: 4d 85 ff                    	testq	%r15, %r15
109976d2a: 75 1c                       	jne	28 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0xc88>
109976d2c: bb 01 00 00 00              	movl	$1, %ebx
109976d31: eb 37                       	jmp	55 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0xcaa>
109976d33: 66 2e 0f 1f 84 00 00 00 00 00       	nopw	%cs:(%rax,%rax)
109976d3d: 0f 1f 00                    	nopl	(%rax)
109976d40: 45 31 ed                    	xorl	%r13d, %r13d
109976d43: 4d 85 ff                    	testq	%r15, %r15
109976d46: 74 e4                       	je	-28 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0xc6c>
109976d48: 4c 89 ff                    	movq	%r15, %rdi
109976d4b: e8 6a 65 57 03              	callq	56059242 <dyld_stub_binder+0x10ceed2ba>
109976d50: 48 85 c0                    	testq	%rax, %rax
109976d53: 0f 84 00 44 00 00           	je	17408 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x5099>
109976d59: 48 89 c3                    	movq	%rax, %rbx
109976d5c: 48 89 c7                    	movq	%rax, %rdi
109976d5f: 4c 89 f6                    	movq	%r14, %rsi
109976d62: 4c 89 fa                    	movq	%r15, %rdx
109976d65: e8 8c 65 57 03              	callq	56059276 <dyld_stub_binder+0x10ceed2f6>
109976d6a: 48 89 df                    	movq	%rbx, %rdi
109976d6d: 4c 89 fe                    	movq	%r15, %rsi
109976d70: 48 8b 55 d0                 	movq	-48(%rbp), %rdx
109976d74: 48 8b 4d c8                 	movq	-56(%rbp), %rcx
109976d78: e8 f3 b0 7c 02              	callq	41726195 <__RNvMs16_NtCsfnXDAeJPNdo_3std4pathNtB6_4Path12__starts_with>
109976d7d: 84 c0                       	testb	%al, %al
109976d7f: 74 33                       	je	51 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0xcf4>
109976d81: 4c 89 bd 00 ff ff ff        	movq	%r15, -256(%rbp)
109976d88: 48 89 9d 08 ff ff ff        	movq	%rbx, -248(%rbp)
109976d8f: 4c 89 bd 10 ff ff ff        	movq	%r15, -240(%rbp)
109976d96: 48 8d bd 90 fc ff ff        	leaq	-880(%rbp), %rdi
109976d9d: 48 8d b5 00 ff ff ff        	leaq	-256(%rbp), %rsi
109976da4: e8 67 2c 01 00              	callq	76903 <__ZN87_$LT$codex_sandboxing..manager..SandboxTransformError$u20$as$u20$core..fmt..Display$GT$3fmt17hf5a25d319fd3bc6cE+0x7c10>
109976da9: 4d 89 ee                    	movq	%r13, %r14
109976dac: 4d 89 e7                    	movq	%r12, %r15
109976daf: e9 fc fe ff ff              	jmp	-260 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0xbf0>
109976db4: 4d 89 fc                    	movq	%r15, %r12
109976db7: 4d 85 e4                    	testq	%r12, %r12
109976dba: 74 14                       	je	20 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0xd10>
109976dbc: 48 89 df                    	movq	%rbx, %rdi
109976dbf: e8 c4 63 57 03              	callq	56058820 <dyld_stub_binder+0x10ceed188>
109976dc4: 66 2e 0f 1f 84 00 00 00 00 00       	nopw	%cs:(%rax,%rax)
109976dce: 66 90                       	nop
109976dd0: 48 83 7d c0 00              	cmpq	$0, -64(%rbp)
109976dd5: 48 8b 9d 88 fe ff ff        	movq	-376(%rbp), %rbx
109976ddc: 0f 84 ae fc ff ff           	je	-850 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x9d0>
109976de2: 48 89 df                    	movq	%rbx, %rdi
109976de5: e8 9e 63 57 03              	callq	56058782 <dyld_stub_binder+0x10ceed188>
109976dea: e9 a1 fc ff ff              	jmp	-863 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x9d0>
109976def: 48 83 7d 98 00              	cmpq	$0, -104(%rbp)
109976df4: 7e 13                       	jle	19 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0xd49>
109976df6: 48 8b bd 50 fe ff ff        	movq	-432(%rbp), %rdi
109976dfd: e8 86 63 57 03              	callq	56058758 <dyld_stub_binder+0x10ceed188>
109976e02: 48 8b 95 70 ff ff ff        	movq	-144(%rbp), %rdx
109976e09: 48 89 d0                    	movq	%rdx, %rax
109976e0c: 48 8b 8d e0 fc ff ff        	movq	-800(%rbp), %rcx
109976e13: 48 39 ca                    	cmpq	%rcx, %rdx
109976e16: 0f 85 46 fa ff ff           	jne	-1466 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x7a2>
109976e1c: eb 2a                       	jmp	42 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0xd88>
109976e1e: b0 01                       	movb	$1, %al
109976e20: 89 85 78 fe ff ff           	movl	%eax, -392(%rbp)
109976e26: 41 bf 01 00 00 00           	movl	$1, %r15d
109976e2c: 48 c7 45 c8 00 00 00 00     	movq	$0, -56(%rbp)
109976e34: 48 8b 85 48 fe ff ff        	movq	-440(%rbp), %rax
109976e3b: 48 8b 48 28                 	movq	40(%rax), %rcx
109976e3f: 48 85 c9                    	testq	%rcx, %rcx
109976e42: 0f 85 0a fa ff ff           	jne	-1526 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x792>
109976e48: 80 bd 78 fe ff ff 00        	cmpb	$0, -392(%rbp)
109976e4f: 75 08                       	jne	8 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0xd99>
109976e51: 4c 89 ff                    	movq	%r15, %rdi
109976e54: e8 2f 63 57 03              	callq	56058671 <dyld_stub_binder+0x10ceed188>
109976e59: 4c 8b bd 48 fe ff ff        	movq	-440(%rbp), %r15
109976e60: 49 83 c7 48                 	addq	$72, %r15
109976e64: 4c 3b bd b0 fd ff ff        	cmpq	-592(%rbp), %r15
109976e6b: 48 8d bd 00 ff ff ff        	leaq	-256(%rbp), %rdi
109976e72: 0f 85 08 f9 ff ff           	jne	-1784 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x6c0>
109976e78: 48 8b 8d 90 fc ff ff        	movq	-880(%rbp), %rcx
109976e7f: 48 8b 85 a0 fc ff ff        	movq	-864(%rbp), %rax
109976e86: eb 04                       	jmp	4 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0xdcc>
109976e88: 31 c0                       	xorl	%eax, %eax
109976e8a: 31 c9                       	xorl	%ecx, %ecx
109976e8c: 31 d2                       	xorl	%edx, %edx
109976e8e: 48 85 c9                    	testq	%rcx, %rcx
109976e91: 0f 95 c2                    	setne	%dl
109976e94: 48 8b b5 98 fc ff ff        	movq	-872(%rbp), %rsi
109976e9b: 48 0f 44 c1                 	cmoveq	%rcx, %rax
109976e9f: 48 89 95 a0 fa ff ff        	movq	%rdx, -1376(%rbp)
109976ea6: 48 c7 85 a8 fa ff ff 00 00 00 00    	movq	$0, -1368(%rbp)
109976eb1: 48 89 8d b0 fa ff ff        	movq	%rcx, -1360(%rbp)
109976eb8: 48 89 b5 b8 fa ff ff        	movq	%rsi, -1352(%rbp)
109976ebf: 48 89 95 c0 fa ff ff        	movq	%rdx, -1344(%rbp)
109976ec6: 48 c7 85 c8 fa ff ff 00 00 00 00    	movq	$0, -1336(%rbp)
109976ed1: 48 89 8d d0 fa ff ff        	movq	%rcx, -1328(%rbp)
109976ed8: 48 89 b5 d8 fa ff ff        	movq	%rsi, -1320(%rbp)
109976edf: 48 89 85 e0 fa ff ff        	movq	%rax, -1312(%rbp)
109976ee6: 48 c7 85 e8 fa ff ff 00 00 00 00    	movq	$0, -1304(%rbp)
109976ef1: 48 8d bd 78 fc ff ff        	leaq	-904(%rbp), %rdi
109976ef8: 48 8d b5 a0 fa ff ff        	leaq	-1376(%rbp), %rsi
109976eff: e8 dc e0 00 00              	callq	57564 <__ZN87_$LT$codex_sandboxing..manager..SandboxTransformError$u20$as$u20$core..fmt..Display$GT$3fmt17hf5a25d319fd3bc6cE+0x31e0>
109976f04: b0 01                       	movb	$1, %al
109976f06: 48 89 85 78 ff ff ff        	movq	%rax, -136(%rbp)
109976f0d: b0 01                       	movb	$1, %al
109976f0f: 48 89 85 60 ff ff ff        	movq	%rax, -160(%rbp)
109976f16: 48 8b bd 80 fe ff ff        	movq	-384(%rbp), %rdi
109976f1d: 31 f6                       	xorl	%esi, %esi
109976f1f: e8 7c 0d 8a ff              	callq	-7729796 <__ZN14codex_protocol11permissions23FileSystemSandboxPolicy41has_full_disk_write_access_for_convention17h79c9fb5ced997b4cE>
109976f24: 84 c0                       	testb	%al, %al
109976f26: 0f 84 e8 01 00 00           	je	488 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x1054>
109976f2c: 48 83 bd a0 fd ff ff 00     	cmpq	$0, -608(%rbp)
109976f34: 0f 84 23 04 00 00           	je	1059 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x129d>
109976f3a: bf 48 00 00 00              	movl	$72, %edi
109976f3f: e8 76 63 57 03              	callq	56058742 <dyld_stub_binder+0x10ceed2ba>
109976f44: 48 85 c0                    	testq	%rax, %rax
109976f47: 0f 84 98 41 00 00           	je	16792 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x5025>
109976f4d: 48 89 c3                    	movq	%rax, %rbx
109976f50: 48 8d bd 40 fd ff ff        	leaq	-704(%rbp), %rdi
109976f57: e8 24 a6 ff ff              	callq	-23004 <__ZN16codex_sandboxing7manager51compatibility_sandbox_policy_for_permission_profile17hcfde1ae4862bc248E+0x700>
109976f5c: 48 8d 7d 80                 	leaq	-128(%rbp), %rdi
109976f60: 48 8d b5 90 fd ff ff        	leaq	-624(%rbp), %rsi
109976f67: e8 e4 6e 01 00              	callq	93924 <__ZN87_$LT$codex_sandboxing..manager..SandboxTransformError$u20$as$u20$core..fmt..Display$GT$3fmt17hf5a25d319fd3bc6cE+0xc050>
109976f6c: 48 8b 85 50 fd ff ff        	movq	-688(%rbp), %rax
109976f73: 48 89 85 10 ff ff ff        	movq	%rax, -240(%rbp)
109976f7a: 48 8b 8d 40 fd ff ff        	movq	-704(%rbp), %rcx
109976f81: 48 8b 95 48 fd ff ff        	movq	-696(%rbp), %rdx
109976f88: 48 89 95 08 ff ff ff        	movq	%rdx, -248(%rbp)
109976f8f: 48 89 8d 00 ff ff ff        	movq	%rcx, -256(%rbp)
109976f96: 48 8b 75 80                 	movq	-128(%rbp), %rsi
109976f9a: 48 8b 7d 88                 	movq	-120(%rbp), %rdi
109976f9e: 48 89 b5 18 ff ff ff        	movq	%rsi, -232(%rbp)
109976fa5: 48 89 bd 20 ff ff ff        	movq	%rdi, -224(%rbp)
109976fac: 4c 8b 45 90                 	movq	-112(%rbp), %r8
109976fb0: 4c 89 85 28 ff ff ff        	movq	%r8, -216(%rbp)
109976fb7: 4c 89 43 28                 	movq	%r8, 40(%rbx)
109976fbb: 48 89 7b 20                 	movq	%rdi, 32(%rbx)
109976fbf: 48 89 73 18                 	movq	%rsi, 24(%rbx)
109976fc3: 48 89 43 10                 	movq	%rax, 16(%rbx)
109976fc7: 48 89 53 08                 	movq	%rdx, 8(%rbx)
109976fcb: 48 89 0b                    	movq	%rcx, (%rbx)
109976fce: 48 c7 43 30 00 00 00 00     	movq	$0, 48(%rbx)
109976fd6: 48 c7 43 38 08 00 00 00     	movq	$8, 56(%rbx)
109976fde: 48 c7 43 40 00 00 00 00     	movq	$0, 64(%rbx)
109976fe6: 48 c7 85 00 ff ff ff 01 00 00 00    	movq	$1, -256(%rbp)
109976ff1: 48 89 9d 08 ff ff ff        	movq	%rbx, -248(%rbp)
109976ff8: 48 c7 85 10 ff ff ff 01 00 00 00    	movq	$1, -240(%rbp)
109977003: 48 8d bd b8 fe ff ff        	leaq	-328(%rbp), %rdi
10997700a: 48 8d 95 00 ff ff ff        	leaq	-256(%rbp), %rdx
109977011: b0 01                       	movb	$1, %al
109977013: 48 89 85 60 ff ff ff        	movq	%rax, -160(%rbp)
10997701a: be 01 00 00 00              	movl	$1, %esi
10997701f: 31 c9                       	xorl	%ecx, %ecx
109977021: e8 aa c3 ff ff              	callq	-15446 <__ZN16codex_sandboxing7manager51compatibility_sandbox_policy_for_permission_profile17hcfde1ae4862bc248E+0x2550>
109977026: 48 8b 95 b8 fe ff ff        	movq	-328(%rbp), %rdx
10997702d: 48 8b 8d c0 fe ff ff        	movq	-320(%rbp), %rcx
109977034: 4c 8b ad c8 fe ff ff        	movq	-312(%rbp), %r13
10997703b: 4c 8b bd d0 fe ff ff        	movq	-304(%rbp), %r15
109977042: 48 8b 9d d8 fe ff ff        	movq	-296(%rbp), %rbx
109977049: 48 b8 00 00 00 00 00 00 00 80       	movabsq	$-9223372036854775808, %rax
109977053: 48 39 c2                    	cmpq	%rax, %rdx
109977056: 0f 85 7e 03 00 00           	jne	894 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x131a>
10997705c: 48 8b 85 58 fe ff ff        	movq	-424(%rbp), %rax
109977063: 48 89 08                    	movq	%rcx, (%rax)
109977066: 4c 89 68 08                 	movq	%r13, 8(%rax)
10997706a: 4c 89 78 10                 	movq	%r15, 16(%rax)
10997706e: 48 89 58 18                 	movq	%rbx, 24(%rax)
109977072: b0 01                       	movb	$1, %al
109977074: 48 89 45 c0                 	movq	%rax, -64(%rbp)
109977078: b0 01                       	movb	$1, %al
10997707a: 48 89 85 60 ff ff ff        	movq	%rax, -160(%rbp)
109977081: e9 aa 01 00 00              	jmp	426 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x1170>
109977086: 48 8b 55 80                 	movq	-128(%rbp), %rdx
10997708a: 48 8b 75 88                 	movq	-120(%rbp), %rsi
10997708e: 48 89 95 40 fd ff ff        	movq	%rdx, -704(%rbp)
109977095: 48 89 b5 48 fd ff ff        	movq	%rsi, -696(%rbp)
10997709c: 48 8b bd 58 fe ff ff        	movq	-424(%rbp), %rdi
1099770a3: 48 89 77 18                 	movq	%rsi, 24(%rdi)
1099770a7: 48 89 57 10                 	movq	%rdx, 16(%rdi)
1099770ab: 48 89 0f                    	movq	%rcx, (%rdi)
1099770ae: 48 89 47 08                 	movq	%rax, 8(%rdi)
1099770b2: 48 8b 9d d8 fd ff ff        	movq	-552(%rbp), %rbx
1099770b9: 4c 8b bd e0 fd ff ff        	movq	-544(%rbp), %r15
1099770c0: 49 ff c7                    	incq	%r15
1099770c3: 48 89 df                    	movq	%rbx, %rdi
1099770c6: 66 2e 0f 1f 84 00 00 00 00 00       	nopw	%cs:(%rax,%rax)
1099770d0: 49 83 ff 01                 	cmpq	$1, %r15
1099770d4: 74 11                       	je	17 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x1027>
1099770d6: 4c 8d 77 48                 	leaq	72(%rdi), %r14
1099770da: 49 ff cf                    	decq	%r15
1099770dd: e8 4e 16 01 00              	callq	71246 <__ZN87_$LT$codex_sandboxing..manager..SandboxTransformError$u20$as$u20$core..fmt..Display$GT$3fmt17hf5a25d319fd3bc6cE+0x6930>
1099770e2: 4c 89 f7                    	movq	%r14, %rdi
1099770e5: eb e9                       	jmp	-23 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x1010>
1099770e7: 48 83 bd d0 fd ff ff 00     	cmpq	$0, -560(%rbp)
1099770ef: 74 08                       	je	8 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x1039>
1099770f1: 48 89 df                    	movq	%rbx, %rdi
1099770f4: e8 8f 60 57 03              	callq	56057999 <dyld_stub_binder+0x10ceed188>
1099770f9: b0 01                       	movb	$1, %al
1099770fb: 48 89 45 c0                 	movq	%rax, -64(%rbp)
1099770ff: e9 be 3c 00 00              	jmp	15550 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x4d02>
109977104: 31 ff                       	xorl	%edi, %edi
109977106: 48 8b 75 c8                 	movq	-56(%rbp), %rsi
10997710a: e8 29 0d 0a 03              	callq	50990377 <__RNvNtCs1S0es1fAf8i_5alloc7raw_vec12handle_error>
10997710f: e9 3d 45 00 00              	jmp	17725 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x5591>
109977114: 48 8b 85 e8 fd ff ff        	movq	-536(%rbp), %rax
10997711b: 48 8b 8d f0 fd ff ff        	movq	-528(%rbp), %rcx
109977122: 48 8b 95 f8 fd ff ff        	movq	-520(%rbp), %rdx
109977129: 48 8d 14 d2                 	leaq	(%rdx,%rdx,8), %rdx
10997712d: 48 8d 14 d1                 	leaq	(%rcx,%rdx,8), %rdx
109977131: 48 89 8d 38 fb ff ff        	movq	%rcx, -1224(%rbp)
109977138: 48 89 8d 40 fb ff ff        	movq	%rcx, -1216(%rbp)
10997713f: 48 89 85 48 fb ff ff        	movq	%rax, -1208(%rbp)
109977146: 48 89 95 50 fb ff ff        	movq	%rdx, -1200(%rbp)
10997714d: 48 8b 85 80 fe ff ff        	movq	-384(%rbp), %rax
109977154: 48 89 85 58 fb ff ff        	movq	%rax, -1192(%rbp)
10997715b: 48 8b 85 00 fe ff ff        	movq	-512(%rbp), %rax
109977162: 48 89 85 60 fb ff ff        	movq	%rax, -1184(%rbp)
109977169: 48 8b 85 18 fe ff ff        	movq	-488(%rbp), %rax
109977170: 48 89 85 68 fb ff ff        	movq	%rax, -1176(%rbp)
109977177: 48 c7 85 60 ff ff ff 00 00 00 00    	movq	$0, -160(%rbp)
109977182: 48 8d bd b8 fe ff ff        	leaq	-328(%rbp), %rdi
109977189: 48 8d b5 38 fb ff ff        	leaq	-1224(%rbp), %rsi
109977190: e8 cb c4 01 00              	callq	115915 <__ZN16codex_sandboxing8landlock56create_linux_sandbox_command_args_for_permission_profile17h4ca828be1888312dE+0x3990>
109977195: 31 d2                       	xorl	%edx, %edx
109977197: 48 b8 00 00 00 00 00 00 00 80       	movabsq	$-9223372036854775808, %rax
1099771a1: 48 39 85 a8 fc ff ff        	cmpq	%rax, -856(%rbp)
1099771a8: 48 8d 8d a8 fc ff ff        	leaq	-856(%rbp), %rcx
1099771af: b8 00 00 00 00              	movl	$0, %eax
1099771b4: 48 89 85 60 ff ff ff        	movq	%rax, -160(%rbp)
1099771bb: 48 0f 44 ca                 	cmoveq	%rdx, %rcx
1099771bf: 48 8d bd 00 ff ff ff        	leaq	-256(%rbp), %rdi
1099771c6: 48 8d 95 b8 fe ff ff        	leaq	-328(%rbp), %rdx
1099771cd: be 01 00 00 00              	movl	$1, %esi
1099771d2: e8 f9 c1 ff ff              	callq	-15879 <__ZN16codex_sandboxing7manager51compatibility_sandbox_policy_for_permission_profile17hcfde1ae4862bc248E+0x2550>
1099771d7: 48 8b 95 00 ff ff ff        	movq	-256(%rbp), %rdx
1099771de: 48 8b 8d 08 ff ff ff        	movq	-248(%rbp), %rcx
1099771e5: 4c 8b ad 10 ff ff ff        	movq	-240(%rbp), %r13
1099771ec: 4c 8b bd 18 ff ff ff        	movq	-232(%rbp), %r15
1099771f3: 48 8b 9d 20 ff ff ff        	movq	-224(%rbp), %rbx
1099771fa: 48 b8 00 00 00 00 00 00 00 80       	movabsq	$-9223372036854775808, %rax
109977204: 48 39 c2                    	cmpq	%rax, %rdx
109977207: 75 35                       	jne	53 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x117e>
109977209: 48 8b 85 58 fe ff ff        	movq	-424(%rbp), %rax
109977210: 48 89 08                    	movq	%rcx, (%rax)
109977213: 4c 89 68 08                 	movq	%r13, 8(%rax)
109977217: 4c 89 78 10                 	movq	%r15, 16(%rax)
10997721b: 48 89 58 18                 	movq	%rbx, 24(%rax)
10997721f: b0 01                       	movb	$1, %al
109977221: 48 89 45 c0                 	movq	%rax, -64(%rbp)
109977225: 48 c7 85 60 ff ff ff 00 00 00 00    	movq	$0, -160(%rbp)
109977230: b0 01                       	movb	$1, %al
109977232: 48 89 85 78 ff ff ff        	movq	%rax, -136(%rbp)
109977239: e9 af 3a 00 00              	jmp	15023 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x4c2d>
10997723e: 48 89 95 48 fe ff ff        	movq	%rdx, -440(%rbp)
109977245: 48 89 8d 78 fe ff ff        	movq	%rcx, -392(%rbp)
10997724c: 4c 8b a5 28 ff ff ff        	movq	-216(%rbp), %r12
109977253: 48 c7 85 60 ff ff ff 00 00 00 00    	movq	$0, -160(%rbp)
10997725e: e9 95 01 00 00              	jmp	405 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x1338>
109977263: 4c 8b ad 28 ff ff ff        	movq	-216(%rbp), %r13
10997726a: 48 8b 4d 80                 	movq	-128(%rbp), %rcx
10997726e: 48 8b 55 88                 	movq	-120(%rbp), %rdx
109977272: 48 89 95 c8 fe ff ff        	movq	%rdx, -312(%rbp)
109977279: 48 89 8d c0 fe ff ff        	movq	%rcx, -320(%rbp)
109977280: 48 89 85 b8 fe ff ff        	movq	%rax, -328(%rbp)
109977287: 4a 8d 04 ed 00 00 00 00     	leaq	(,%r13,8), %rax
10997728f: 48 8d 1c c0                 	leaq	(%rax,%rax,8), %rbx
109977293: 49 8d 04 1c                 	leaq	(%r12,%rbx), %rax
109977297: 4c 89 a5 00 ff ff ff        	movq	%r12, -256(%rbp)
10997729e: 4c 89 bd 10 ff ff ff        	movq	%r15, -240(%rbp)
1099772a5: 4c 89 a5 08 ff ff ff        	movq	%r12, -248(%rbp)
1099772ac: 48 89 85 18 ff ff ff        	movq	%rax, -232(%rbp)
1099772b3: 48 8b 85 e8 fd ff ff        	movq	-536(%rbp), %rax
1099772ba: 4c 29 f0                    	subq	%r14, %rax
1099772bd: 49 39 c5                    	cmpq	%rax, %r13
1099772c0: 0f 87 5f 3e 00 00           	ja	15967 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x5065>
1099772c6: 4d 85 ed                    	testq	%r13, %r13
1099772c9: 74 17                       	je	23 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x1222>
1099772cb: 4b 8d 04 f6                 	leaq	(%r14,%r14,8), %rax
1099772cf: 48 8b 4d c8                 	movq	-56(%rbp), %rcx
1099772d3: 48 8d 3c c1                 	leaq	(%rcx,%rax,8), %rdi
1099772d7: 4c 89 e6                    	movq	%r12, %rsi
1099772da: 48 89 da                    	movq	%rbx, %rdx
1099772dd: e8 14 60 57 03              	callq	56057876 <dyld_stub_binder+0x10ceed2f6>
1099772e2: 4d 01 ee                    	addq	%r13, %r14
1099772e5: 4c 89 b5 f8 fd ff ff        	movq	%r14, -520(%rbp)
1099772ec: 4d 85 ff                    	testq	%r15, %r15
1099772ef: 74 08                       	je	8 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x1239>
1099772f1: 4c 89 e7                    	movq	%r12, %rdi
1099772f4: e8 8f 5e 57 03              	callq	56057487 <dyld_stub_binder+0x10ceed188>
1099772f9: 48 8b 85 b8 fe ff ff        	movq	-328(%rbp), %rax
109977300: 48 8b 8d c0 fe ff ff        	movq	-320(%rbp), %rcx
109977307: 48 89 85 d0 fd ff ff        	movq	%rax, -560(%rbp)
10997730e: 48 89 8d d8 fd ff ff        	movq	%rcx, -552(%rbp)
109977315: 48 8b 85 c8 fe ff ff        	movq	-312(%rbp), %rax
10997731c: 48 89 85 e0 fd ff ff        	movq	%rax, -544(%rbp)
109977323: 41 b4 01                    	movb	$1, %r12b
109977326: 48 b8 00 00 00 00 00 00 00 80       	movabsq	$-9223372036854775808, %rax
109977330: 48 8b 4d d0                 	movq	-48(%rbp), %rcx
109977334: 48 85 c9                    	testq	%rcx, %rcx
109977337: 0f 85 7d f1 ff ff           	jne	-3715 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x3fa>
10997733d: e9 cc f3 ff ff              	jmp	-3124 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x64e>
109977342: 48 83 bd e8 fd ff ff 00     	cmpq	$0, -536(%rbp)
10997734a: 0f 84 bf 3a 00 00           	je	15039 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x4d4f>
109977350: 4c 89 ff                    	movq	%r15, %rdi
109977353: e8 30 5e 57 03              	callq	56057392 <dyld_stub_binder+0x10ceed188>
109977358: e9 b2 3a 00 00              	jmp	15026 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x4d4f>
10997735d: b8 21 00 00 00              	movl	$33, %eax
109977362: 48 89 85 48 fe ff ff        	movq	%rax, -440(%rbp)
109977369: bf 21 00 00 00              	movl	$33, %edi
10997736e: e8 47 5f 57 03              	callq	56057671 <dyld_stub_binder+0x10ceed2ba>
109977373: 48 85 c0                    	testq	%rax, %rax
109977376: 0f 84 24 41 00 00           	je	16676 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x53e0>
10997737c: 48 b9 78 20 23 22 5e 2f 22 29       	movabsq	$2963983586109366392, %rcx
109977386: 48 89 48 18                 	movq	%rcx, 24(%rax)
10997738a: 48 b9 65 2a 20 28 72 65 67 65       	movabsq	$7306920461405792869, %rcx
109977394: 48 89 48 10                 	movq	%rcx, 16(%rax)
109977398: 48 b9 69 6c 65 2d 77 72 69 74       	movabsq	$8388361637142555753, %rcx
1099773a2: 48 89 48 08                 	movq	%rcx, 8(%rax)
1099773a6: 48 b9 28 61 6c 6c 6f 77 20 66       	movabsq	$7359013111567507752, %rcx
1099773b0: 48 89 08                    	movq	%rcx, (%rax)
1099773b3: 48 89 85 78 fe ff ff        	movq	%rax, -392(%rbp)
1099773ba: c6 40 20 29                 	movb	$41, 32(%rax)
1099773be: bb 08 00 00 00              	movl	$8, %ebx
1099773c3: b0 01                       	movb	$1, %al
1099773c5: 48 89 85 60 ff ff ff        	movq	%rax, -160(%rbp)
1099773cc: 45 31 ff                    	xorl	%r15d, %r15d
1099773cf: 41 bd 21 00 00 00           	movl	$33, %r13d
1099773d5: 45 31 e4                    	xorl	%r12d, %r12d
1099773d8: eb 1e                       	jmp	30 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x1338>
1099773da: 48 89 95 48 fe ff ff        	movq	%rdx, -440(%rbp)
1099773e1: 48 89 8d 78 fe ff ff        	movq	%rcx, -392(%rbp)
1099773e8: 4c 8b a5 e0 fe ff ff        	movq	-288(%rbp), %r12
1099773ef: b0 01                       	movb	$1, %al
1099773f1: 48 89 85 60 ff ff ff        	movq	%rax, -160(%rbp)
1099773f8: 4c 89 bd c8 fc ff ff        	movq	%r15, -824(%rbp)
1099773ff: 48 89 9d d0 fc ff ff        	movq	%rbx, -816(%rbp)
109977406: 4c 89 a5 d8 fc ff ff        	movq	%r12, -808(%rbp)
10997740d: 48 8b 85 80 fe ff ff        	movq	-384(%rbp), %rax
109977414: 80 78 28 00                 	cmpb	$0, 40(%rax)
109977418: 0f 84 67 01 00 00           	je	359 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x14c5>
10997741e: 48 83 bd a0 fd ff ff 00     	cmpq	$0, -608(%rbp)
109977426: 0f 84 8e 03 00 00           	je	910 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x16fa>
10997742c: bf 48 00 00 00              	movl	$72, %edi
109977431: e8 84 5e 57 03              	callq	56057476 <dyld_stub_binder+0x10ceed2ba>
109977436: 48 85 c0                    	testq	%rax, %rax
109977439: 0f 84 c3 3c 00 00           	je	15555 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x5042>
10997743f: 49 89 c6                    	movq	%rax, %r14
109977442: 48 8d bd 40 fd ff ff        	leaq	-704(%rbp), %rdi
109977449: e8 32 a1 ff ff              	callq	-24270 <__ZN16codex_sandboxing7manager51compatibility_sandbox_policy_for_permission_profile17hcfde1ae4862bc248E+0x700>
10997744e: 48 8b 85 a0 fd ff ff        	movq	-608(%rbp), %rax
109977455: 48 89 85 28 ff ff ff        	movq	%rax, -216(%rbp)
10997745c: 48 8b 8d 90 fd ff ff        	movq	-624(%rbp), %rcx
109977463: 48 8b 95 98 fd ff ff        	movq	-616(%rbp), %rdx
10997746a: 48 89 95 20 ff ff ff        	movq	%rdx, -224(%rbp)
109977471: 48 89 8d 18 ff ff ff        	movq	%rcx, -232(%rbp)
109977478: 48 8b b5 40 fd ff ff        	movq	-704(%rbp), %rsi
10997747f: 48 8b bd 48 fd ff ff        	movq	-696(%rbp), %rdi
109977486: 48 89 b5 00 ff ff ff        	movq	%rsi, -256(%rbp)
10997748d: 48 89 bd 08 ff ff ff        	movq	%rdi, -248(%rbp)
109977494: 4c 8b 85 50 fd ff ff        	movq	-688(%rbp), %r8
10997749b: 4c 89 85 10 ff ff ff        	movq	%r8, -240(%rbp)
1099774a2: 49 89 46 28                 	movq	%rax, 40(%r14)
1099774a6: 49 89 56 20                 	movq	%rdx, 32(%r14)
1099774aa: 49 89 4e 18                 	movq	%rcx, 24(%r14)
1099774ae: 4d 89 46 10                 	movq	%r8, 16(%r14)
1099774b2: 49 89 7e 08                 	movq	%rdi, 8(%r14)
1099774b6: 49 89 36                    	movq	%rsi, (%r14)
1099774b9: 49 c7 46 30 00 00 00 00     	movq	$0, 48(%r14)
1099774c1: 49 c7 46 38 08 00 00 00     	movq	$8, 56(%r14)
1099774c9: 49 c7 46 40 00 00 00 00     	movq	$0, 64(%r14)
1099774d1: 48 c7 85 00 ff ff ff 01 00 00 00    	movq	$1, -256(%rbp)
1099774dc: 4c 89 b5 08 ff ff ff        	movq	%r14, -248(%rbp)
1099774e3: 48 c7 85 10 ff ff ff 01 00 00 00    	movq	$1, -240(%rbp)
1099774ee: b0 01                       	movb	$1, %al
1099774f0: 48 89 85 78 ff ff ff        	movq	%rax, -136(%rbp)
1099774f7: 48 c7 45 c0 00 00 00 00     	movq	$0, -64(%rbp)
1099774ff: 4c 8d b5 b8 fe ff ff        	leaq	-328(%rbp), %r14
109977506: 48 8d 95 00 ff ff ff        	leaq	-256(%rbp), %rdx
10997750d: 4c 89 f7                    	movq	%r14, %rdi
109977510: 31 f6                       	xorl	%esi, %esi
109977512: 31 c9                       	xorl	%ecx, %ecx
109977514: e8 b7 be ff ff              	callq	-16713 <__ZN16codex_sandboxing7manager51compatibility_sandbox_policy_for_permission_profile17hcfde1ae4862bc248E+0x2550>
109977519: 48 8b 85 b8 fe ff ff        	movq	-328(%rbp), %rax
109977520: 48 8d 8d c0 fe ff ff        	leaq	-320(%rbp), %rcx
109977527: 48 ba 00 00 00 00 00 00 00 80       	movabsq	$-9223372036854775808, %rdx
109977531: 48 39 d0                    	cmpq	%rdx, %rax
109977534: 0f 85 4c 03 00 00           	jne	844 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x17c6>
10997753a: 48 8b 41 18                 	movq	24(%rcx), %rax
10997753e: 48 89 45 98                 	movq	%rax, -104(%rbp)
109977542: 48 8b 51 10                 	movq	16(%rcx), %rdx
109977546: 48 89 55 90                 	movq	%rdx, -112(%rbp)
10997754a: 48 8b 31                    	movq	(%rcx), %rsi
10997754d: 48 8b 49 08                 	movq	8(%rcx), %rcx
109977551: 48 89 4d 88                 	movq	%rcx, -120(%rbp)
109977555: 48 89 75 80                 	movq	%rsi, -128(%rbp)
109977559: 48 8b bd 58 fe ff ff        	movq	-424(%rbp), %rdi
109977560: 48 89 47 18                 	movq	%rax, 24(%rdi)
109977564: 48 89 57 10                 	movq	%rdx, 16(%rdi)
109977568: 48 89 4f 08                 	movq	%rcx, 8(%rdi)
10997756c: 48 89 37                    	movq	%rsi, (%rdi)
10997756f: b0 01                       	movb	$1, %al
109977571: 48 89 85 78 ff ff ff        	movq	%rax, -136(%rbp)
109977578: 48 c7 45 c0 00 00 00 00     	movq	$0, -64(%rbp)
109977580: e9 dc 01 00 00              	jmp	476 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x16a1>
109977585: 48 8b 85 80 fe ff ff        	movq	-384(%rbp), %rax
10997758c: 48 8b 48 20                 	movq	32(%rax), %rcx
109977590: 48 85 c9                    	testq	%rcx, %rcx
109977593: 74 78                       	je	120 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x154d>
109977595: 48 8b 85 80 fe ff ff        	movq	-384(%rbp), %rax
10997759c: 48 8b 40 18                 	movq	24(%rax), %rax
1099775a0: 48 c1 e1 05                 	shlq	$5, %rcx
1099775a4: 48 8d 0c 49                 	leaq	(%rcx,%rcx,2), %rcx
1099775a8: 48 8d 14 08                 	leaq	(%rax,%rcx), %rdx
1099775ac: 48 be 00 00 00 00 00 00 00 80       	movabsq	$-9223372036854775808, %rsi
1099775b6: 48 ff c6                    	incq	%rsi
1099775b9: 48 89 c7                    	movq	%rax, %rdi
1099775bc: 49 b8 00 00 00 00 00 00 00 80       	movabsq	$-9223372036854775808, %r8
1099775c6: eb 11                       	jmp	17 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x1519>
1099775c8: 0f 1f 84 00 00 00 00 00     	nopl	(%rax,%rax)
1099775d0: 48 83 c7 60                 	addq	$96, %rdi
1099775d4: 48 39 d7                    	cmpq	%rdx, %rdi
1099775d7: 74 34                       	je	52 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x154d>
1099775d9: 48 39 37                    	cmpq	%rsi, (%rdi)
1099775dc: 75 f2                       	jne	-14 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x1510>
1099775de: 4c 39 47 08                 	cmpq	%r8, 8(%rdi)
1099775e2: 75 ec                       	jne	-20 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x1510>
1099775e4: 80 7f 59 02                 	cmpb	$2, 89(%rdi)
1099775e8: 74 e6                       	je	-26 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x1510>
1099775ea: 80 78 59 02                 	cmpb	$2, 89(%rax)
1099775ee: 74 1d                       	je	29 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x154d>
1099775f0: 48 83 c1 a0                 	addq	$-96, %rcx
1099775f4: 31 d2                       	xorl	%edx, %edx
1099775f6: 48 39 d1                    	cmpq	%rdx, %rcx
1099775f9: 0f 84 1f fe ff ff           	je	-481 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x135e>
1099775ff: 80 bc 10 b9 00 00 00 02     	cmpb	$2, 185(%rax,%rdx)
109977607: 48 8d 52 60                 	leaq	96(%rdx), %rdx
10997760b: 75 e9                       	jne	-23 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x1536>
10997760d: b0 01                       	movb	$1, %al
10997760f: 48 89 45 c0                 	movq	%rax, -64(%rbp)
109977613: 48 8d 7d 80                 	leaq	-128(%rbp), %rdi
109977617: b0 01                       	movb	$1, %al
109977619: 48 89 85 78 ff ff ff        	movq	%rax, -136(%rbp)
109977620: 48 8b b5 80 fe ff ff        	movq	-384(%rbp), %rsi
109977627: 48 8b 95 00 fe ff ff        	movq	-512(%rbp), %rdx
10997762e: 48 8b 8d 18 fe ff ff        	movq	-488(%rbp), %rcx
109977635: e8 06 c4 89 ff              	callq	-7748602 <__ZN14codex_protocol11permissions23FileSystemSandboxPolicy27get_readable_roots_with_cwd17h06f62ef0919492f9E>
10997763a: 48 8b 45 80                 	movq	-128(%rbp), %rax
10997763e: 48 8b 4d 88                 	movq	-120(%rbp), %rcx
109977642: 48 8b 55 90                 	movq	-112(%rbp), %rdx
109977646: 48 8d 14 52                 	leaq	(%rdx,%rdx,2), %rdx
10997764a: 48 8d 14 d1                 	leaq	(%rcx,%rdx,8), %rdx
10997764e: 48 8b b5 d0 fd ff ff        	movq	-560(%rbp), %rsi
109977655: 48 8b bd d8 fd ff ff        	movq	-552(%rbp), %rdi
10997765c: 4c 8b 85 e0 fd ff ff        	movq	-544(%rbp), %r8
109977663: 4f 8d 04 c0                 	leaq	(%r8,%r8,8), %r8
109977667: 4e 8d 04 c7                 	leaq	(%rdi,%r8,8), %r8
10997766b: 48 89 8d 10 fb ff ff        	movq	%rcx, -1264(%rbp)
109977672: 48 89 8d 18 fb ff ff        	movq	%rcx, -1256(%rbp)
109977679: 48 89 85 20 fb ff ff        	movq	%rax, -1248(%rbp)
109977680: 48 89 95 28 fb ff ff        	movq	%rdx, -1240(%rbp)
109977687: 48 8d 85 90 fd ff ff        	leaq	-624(%rbp), %rax
10997768e: 48 89 85 30 fb ff ff        	movq	%rax, -1232(%rbp)
109977695: 48 89 bd f0 fa ff ff        	movq	%rdi, -1296(%rbp)
10997769c: 48 89 bd f8 fa ff ff        	movq	%rdi, -1288(%rbp)
1099776a3: 48 89 b5 00 fb ff ff        	movq	%rsi, -1280(%rbp)
1099776aa: 4c 89 85 08 fb ff ff        	movq	%r8, -1272(%rbp)
1099776b1: 48 c7 85 78 ff ff ff 00 00 00 00    	movq	$0, -136(%rbp)
1099776bc: 48 8d 7d 80                 	leaq	-128(%rbp), %rdi
1099776c0: 48 8d b5 f0 fa ff ff        	leaq	-1296(%rbp), %rsi
1099776c7: e8 54 da 00 00              	callq	55892 <__ZN87_$LT$codex_sandboxing..manager..SandboxTransformError$u20$as$u20$core..fmt..Display$GT$3fmt17hf5a25d319fd3bc6cE+0x3320>
1099776cc: 48 c7 85 78 ff ff ff 00 00 00 00    	movq	$0, -136(%rbp)
1099776d7: 48 8d bd 00 ff ff ff        	leaq	-256(%rbp), %rdi
1099776de: 4c 8d 75 80                 	leaq	-128(%rbp), %r14
1099776e2: 31 f6                       	xorl	%esi, %esi
1099776e4: 4c 89 f2                    	movq	%r14, %rdx
1099776e7: 31 c9                       	xorl	%ecx, %ecx
1099776e9: e8 e2 bc ff ff              	callq	-17182 <__ZN16codex_sandboxing7manager51compatibility_sandbox_policy_for_permission_profile17hcfde1ae4862bc248E+0x2550>
1099776ee: 48 8b 85 00 ff ff ff        	movq	-256(%rbp), %rax
1099776f5: 48 8d 8d 08 ff ff ff        	leaq	-248(%rbp), %rcx
1099776fc: 48 ba 00 00 00 00 00 00 00 80       	movabsq	$-9223372036854775808, %rdx
109977706: 48 39 d0                    	cmpq	%rdx, %rax
109977709: 0f 85 33 02 00 00           	jne	563 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x1882>
10997770f: 48 8b 41 18                 	movq	24(%rcx), %rax
109977713: 48 89 85 d0 fe ff ff        	movq	%rax, -304(%rbp)
10997771a: 48 8b 51 10                 	movq	16(%rcx), %rdx
10997771e: 48 89 95 c8 fe ff ff        	movq	%rdx, -312(%rbp)
109977725: 48 8b 31                    	movq	(%rcx), %rsi
109977728: 48 8b 49 08                 	movq	8(%rcx), %rcx
10997772c: 48 89 8d c0 fe ff ff        	movq	%rcx, -320(%rbp)
109977733: 48 89 b5 b8 fe ff ff        	movq	%rsi, -328(%rbp)
10997773a: 48 8b bd 58 fe ff ff        	movq	-424(%rbp), %rdi
109977741: 48 89 47 18                 	movq	%rax, 24(%rdi)
109977745: 48 89 57 10                 	movq	%rdx, 16(%rdi)
109977749: 48 89 4f 08                 	movq	%rcx, 8(%rdi)
10997774d: 48 89 37                    	movq	%rsi, (%rdi)
109977750: b0 01                       	movb	$1, %al
109977752: 48 89 45 c0                 	movq	%rax, -64(%rbp)
109977756: 48 c7 85 78 ff ff ff 00 00 00 00    	movq	$0, -136(%rbp)
109977761: 4d 85 e4                    	testq	%r12, %r12
109977764: 74 34                       	je	52 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x16da>
109977766: 4c 8d 73 20                 	leaq	32(%rbx), %r14
10997776a: eb 0d                       	jmp	13 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x16b9>
10997776c: 0f 1f 40 00                 	nopl	(%rax)
109977770: 49 83 c6 30                 	addq	$48, %r14
109977774: 49 ff cc                    	decq	%r12
109977777: 74 21                       	je	33 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x16da>
109977779: 49 83 7e e0 00              	cmpq	$0, -32(%r14)
10997777e: 74 09                       	je	9 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x16c9>
109977780: 49 8b 7e e8                 	movq	-24(%r14), %rdi
109977784: e8 ff 59 57 03              	callq	56056319 <dyld_stub_binder+0x10ceed188>
109977789: 49 83 7e f8 00              	cmpq	$0, -8(%r14)
10997778e: 74 e0                       	je	-32 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x16b0>
109977790: 49 8b 3e                    	movq	(%r14), %rdi
109977793: e8 f0 59 57 03              	callq	56056304 <dyld_stub_binder+0x10ceed188>
109977798: eb d6                       	jmp	-42 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x16b0>
10997779a: 4d 85 ff                    	testq	%r15, %r15
10997779d: 74 08                       	je	8 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x16e7>
10997779f: 48 89 df                    	movq	%rbx, %rdi
1099777a2: e8 e1 59 57 03              	callq	56056289 <dyld_stub_binder+0x10ceed188>
1099777a7: 48 8b bd 78 fe ff ff        	movq	-392(%rbp), %rdi
1099777ae: 48 8b 85 48 fe ff ff        	movq	-440(%rbp), %rax
1099777b5: e9 29 35 00 00              	jmp	13609 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x4c23>
1099777ba: b8 34 00 00 00              	movl	$52, %eax
1099777bf: 48 89 85 b0 fd ff ff        	movq	%rax, -592(%rbp)
1099777c6: bf 34 00 00 00              	movl	$52, %edi
1099777cb: e8 ea 5a 57 03              	callq	56056554 <dyld_stub_binder+0x10ceed2ba>
1099777d0: 48 85 c0                    	testq	%rax, %rax
1099777d3: 0f 84 12 3d 00 00           	je	15634 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x542b>
1099777d9: 48 b9 20 66 69 6c 65 2d 72 65       	movabsq	$7309955058809529888, %rcx
1099777e3: 48 89 48 28                 	movq	%rcx, 40(%rax)
1099777e7: 48 b9 73 0a 28 61 6c 6c 6f 77       	movabsq	$8606216625670589043, %rcx
1099777f1: 48 89 48 20                 	movq	%rcx, 32(%rax)
1099777f5: 48 b9 70 65 72 61 74 69 6f 6e       	movabsq	$7957695015158965616, %rcx
1099777ff: 48 89 48 18                 	movq	%rcx, 24(%rax)
109977803: 48 b9 79 20 66 69 6c 65 20 6f       	movabsq	$8007511653763915897, %rcx
10997780d: 48 89 48 10                 	movq	%rcx, 16(%rax)
109977811: 48 b9 72 65 61 64 2d 6f 6e 6c       	movabsq	$7813304644282705266, %rcx
10997781b: 48 89 48 08                 	movq	%rcx, 8(%rax)
10997781f: 48 b9 3b 20 61 6c 6c 6f 77 20       	movabsq	$2339461042907717691, %rcx
109977829: 48 89 08                    	movq	%rcx, (%rax)
10997782c: c7 40 30 61 64 2a 29        	movl	$690644065, 48(%rax)
109977833: 48 c7 85 60 fc ff ff 34 00 00 00    	movq	$52, -928(%rbp)
10997783e: 48 89 85 50 fe ff ff        	movq	%rax, -432(%rbp)
109977845: 48 89 85 68 fc ff ff        	movq	%rax, -920(%rbp)
10997784c: 48 c7 85 70 fc ff ff 34 00 00 00    	movq	$52, -912(%rbp)
109977857: bb 08 00 00 00              	movl	$8, %ebx
10997785c: b0 01                       	movb	$1, %al
10997785e: 48 89 45 c0                 	movq	%rax, -64(%rbp)
109977862: 45 31 f6                    	xorl	%r14d, %r14d
109977865: b8 34 00 00 00              	movl	$52, %eax
10997786a: 48 89 85 20 fe ff ff        	movq	%rax, -480(%rbp)
109977871: b0 01                       	movb	$1, %al
109977873: 48 89 85 78 ff ff ff        	movq	%rax, -136(%rbp)
10997787a: 45 31 ff                    	xorl	%r15d, %r15d
10997787d: 4c 8b 65 b8                 	movq	-72(%rbp), %r12
109977881: e9 d4 01 00 00              	jmp	468 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x199a>
109977886: 48 8b 51 20                 	movq	32(%rcx), %rdx
10997788a: 48 89 55 a0                 	movq	%rdx, -96(%rbp)
10997788e: 48 8b 71 18                 	movq	24(%rcx), %rsi
109977892: 48 89 75 98                 	movq	%rsi, -104(%rbp)
109977896: 48 8b 79 10                 	movq	16(%rcx), %rdi
10997789a: 48 89 7d 90                 	movq	%rdi, -112(%rbp)
10997789e: 4c 8b 01                    	movq	(%rcx), %r8
1099778a1: 48 8b 49 08                 	movq	8(%rcx), %rcx
1099778a5: 48 89 4d 88                 	movq	%rcx, -120(%rbp)
1099778a9: 4c 89 45 80                 	movq	%r8, -128(%rbp)
1099778ad: 48 89 8d c8 fe ff ff        	movq	%rcx, -312(%rbp)
1099778b4: 4c 89 85 c0 fe ff ff        	movq	%r8, -320(%rbp)
1099778bb: 48 89 95 10 ff ff ff        	movq	%rdx, -240(%rbp)
1099778c2: 48 89 b5 08 ff ff ff        	movq	%rsi, -248(%rbp)
1099778c9: 48 89 bd 00 ff ff ff        	movq	%rdi, -256(%rbp)
1099778d0: 48 89 85 b8 fe ff ff        	movq	%rax, -328(%rbp)
1099778d7: 4c 89 75 80                 	movq	%r14, -128(%rbp)
1099778db: 48 8d 05 6e ea fe ff        	leaq	-71058(%rip), %rax
1099778e2: 48 89 45 88                 	movq	%rax, -120(%rbp)
1099778e6: 48 8d 35 d6 ab 5f 03        	leaq	56601558(%rip), %rsi
1099778ed: 48 8d bd 60 fc ff ff        	leaq	-928(%rbp), %rdi
1099778f4: 48 8d 55 80                 	leaq	-128(%rbp), %rdx
1099778f8: e8 a3 86 6d f6              	callq	-160594269 <__RNvNvNtCs1S0es1fAf8i_5alloc3fmt6format12format_inner>
1099778fd: 4c 8b bd 00 ff ff ff        	movq	-256(%rbp), %r15
109977904: 48 8b 9d 08 ff ff ff        	movq	-248(%rbp), %rbx
10997790b: 4c 8b b5 10 ff ff ff        	movq	-240(%rbp), %r14
109977912: 48 83 bd b8 fe ff ff 00     	cmpq	$0, -328(%rbp)
10997791a: 4c 8b 65 b8                 	movq	-72(%rbp), %r12
10997791e: 74 0c                       	je	12 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x186c>
109977920: 48 8b bd c0 fe ff ff        	movq	-320(%rbp), %rdi
109977927: e8 5c 58 57 03              	callq	56055900 <dyld_stub_binder+0x10ceed188>
10997792c: b0 01                       	movb	$1, %al
10997792e: 48 89 85 78 ff ff ff        	movq	%rax, -136(%rbp)
109977935: 48 c7 45 c0 00 00 00 00     	movq	$0, -64(%rbp)
10997793d: e9 ee 00 00 00              	jmp	238 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x1970>
109977942: 48 8b 51 20                 	movq	32(%rcx), %rdx
109977946: 48 89 95 d8 fe ff ff        	movq	%rdx, -296(%rbp)
10997794d: 48 8b 71 18                 	movq	24(%rcx), %rsi
109977951: 48 89 b5 d0 fe ff ff        	movq	%rsi, -304(%rbp)
109977958: 48 8b 79 10                 	movq	16(%rcx), %rdi
10997795c: 48 89 bd c8 fe ff ff        	movq	%rdi, -312(%rbp)
109977963: 4c 8b 01                    	movq	(%rcx), %r8
109977966: 48 8b 49 08                 	movq	8(%rcx), %rcx
10997796a: 48 89 8d c0 fe ff ff        	movq	%rcx, -320(%rbp)
109977971: 4c 89 85 b8 fe ff ff        	movq	%r8, -328(%rbp)
109977978: 48 89 4d 90                 	movq	%rcx, -112(%rbp)
10997797c: 4c 89 45 88                 	movq	%r8, -120(%rbp)
109977980: 48 89 95 10 ff ff ff        	movq	%rdx, -240(%rbp)
109977987: 48 89 b5 08 ff ff ff        	movq	%rsi, -248(%rbp)
10997798e: 48 89 bd 00 ff ff ff        	movq	%rdi, -256(%rbp)
109977995: 48 89 45 80                 	movq	%rax, -128(%rbp)
109977999: 48 85 c9                    	testq	%rcx, %rcx
10997799c: 74 39                       	je	57 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x1917>
10997799e: 4c 89 b5 b8 fe ff ff        	movq	%r14, -328(%rbp)
1099779a5: 48 8d 05 a4 e9 fe ff        	leaq	-71260(%rip), %rax
1099779ac: 48 89 85 c0 fe ff ff        	movq	%rax, -320(%rbp)
1099779b3: 48 8d 35 09 ab 5f 03        	leaq	56601353(%rip), %rsi
1099779ba: 48 8d bd 60 fc ff ff        	leaq	-928(%rbp), %rdi
1099779c1: 48 8d 95 b8 fe ff ff        	leaq	-328(%rbp), %rdx
1099779c8: e8 d3 85 6d f6              	callq	-160594477 <__RNvNvNtCs1S0es1fAf8i_5alloc3fmt6format12format_inner>
1099779cd: 4c 8b 65 b8                 	movq	-72(%rbp), %r12
1099779d1: 48 8b 45 80                 	movq	-128(%rbp), %rax
1099779d5: eb 25                       	jmp	37 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x193c>
1099779d7: 48 c7 85 60 fc ff ff 00 00 00 00    	movq	$0, -928(%rbp)
1099779e2: 48 c7 85 68 fc ff ff 01 00 00 00    	movq	$1, -920(%rbp)
1099779ed: 48 c7 85 70 fc ff ff 00 00 00 00    	movq	$0, -912(%rbp)
1099779f8: 4c 8b 65 b8                 	movq	-72(%rbp), %r12
1099779fc: 4c 8b bd 00 ff ff ff        	movq	-256(%rbp), %r15
109977a03: 48 8b 9d 08 ff ff ff        	movq	-248(%rbp), %rbx
109977a0a: 4c 8b b5 10 ff ff ff        	movq	-240(%rbp), %r14
109977a11: 48 85 c0                    	testq	%rax, %rax
109977a14: 74 09                       	je	9 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x195f>
109977a16: 48 8b 7d 88                 	movq	-120(%rbp), %rdi
109977a1a: e8 69 57 57 03              	callq	56055657 <dyld_stub_binder+0x10ceed188>
109977a1f: b0 01                       	movb	$1, %al
109977a21: 48 89 45 c0                 	movq	%rax, -64(%rbp)
109977a25: 48 c7 85 78 ff ff ff 00 00 00 00    	movq	$0, -136(%rbp)
109977a30: 48 8b 85 60 fc ff ff        	movq	-928(%rbp), %rax
109977a37: 48 89 85 20 fe ff ff        	movq	%rax, -480(%rbp)
109977a3e: 48 8b 85 68 fc ff ff        	movq	-920(%rbp), %rax
109977a45: 48 89 85 50 fe ff ff        	movq	%rax, -432(%rbp)
109977a4c: 48 8b 85 70 fc ff ff        	movq	-912(%rbp), %rax
109977a53: 48 89 85 b0 fd ff ff        	movq	%rax, -592(%rbp)
109977a5a: 4c 89 bd 08 fd ff ff        	movq	%r15, -760(%rbp)
109977a61: 48 89 9d 10 fd ff ff        	movq	%rbx, -752(%rbp)
109977a68: 4c 89 b5 18 fd ff ff        	movq	%r14, -744(%rbp)
109977a6f: 48 8b 85 90 fe ff ff        	movq	-368(%rbp), %rax
109977a76: 48 8d 04 40                 	leaq	(%rax,%rax,2), %rax
109977a7a: 48 8b b5 68 ff ff ff        	movq	-152(%rbp), %rsi
109977a81: 48 8d 14 c6                 	leaq	(%rsi,%rax,8), %rdx
109977a85: 48 8d bd a0 fe ff ff        	leaq	-352(%rbp), %rdi
109977a8c: 48 89 7d c8                 	movq	%rdi, -56(%rbp)
109977a90: e8 8b df 00 00              	callq	57227 <__ZN87_$LT$codex_sandboxing..manager..SandboxTransformError$u20$as$u20$core..fmt..Display$GT$3fmt17hf5a25d319fd3bc6cE+0x3c20>
109977a95: 4d 85 e4                    	testq	%r12, %r12
109977a98: 4c 89 ad e0 fc ff ff        	movq	%r13, -800(%rbp)
109977a9f: 74 1f                       	je	31 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x1a00>
109977aa1: 41 80 7c 24 31 00           	cmpb	$0, 49(%r12)
109977aa7: 74 52                       	je	82 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x1a3b>
109977aa9: b0 01                       	movb	$1, %al
109977aab: 89 45 d0                    	movl	%eax, -48(%rbp)
109977aae: 48 b9 00 00 00 00 00 00 00 80       	movabsq	$-9223372036854775808, %rcx
109977ab8: 48 89 ca                    	movq	%rcx, %rdx
109977abb: e9 0a 01 00 00              	jmp	266 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x1b0a>
109977ac0: 48 8b bd 08 fe ff ff        	movq	-504(%rbp), %rdi
109977ac7: 48 85 ff                    	testq	%rdi, %rdi
109977aca: 0f 84 69 01 00 00           	je	361 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x1b79>
109977ad0: 41 b6 01                    	movb	$1, %r14b
109977ad3: e8 58 78 50 ff              	callq	-11503528 <__ZN19codex_network_proxy5proxy12NetworkProxy34dangerously_allow_all_unix_sockets17hb1327284058a7dceE>
109977ad8: 84 c0                       	testb	%al, %al
109977ada: 0f 84 82 01 00 00           	je	386 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x1ba2>
109977ae0: b0 01                       	movb	$1, %al
109977ae2: 89 45 d0                    	movl	%eax, -48(%rbp)
109977ae5: 48 b8 00 00 00 00 00 00 00 80       	movabsq	$-9223372036854775808, %rax
109977aef: 48 89 85 68 ff ff ff        	movq	%rax, -152(%rbp)
109977af6: e9 98 02 00 00              	jmp	664 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x1cd3>
109977afb: 49 8b 74 24 20              	movq	32(%r12), %rsi
109977b00: 49 8b 44 24 28              	movq	40(%r12), %rax
109977b05: 4c 8b a5 a0 fe ff ff        	movq	-352(%rbp), %r12
109977b0c: 4c 8b b5 a8 fe ff ff        	movq	-344(%rbp), %r14
109977b13: 48 8b 9d b0 fe ff ff        	movq	-336(%rbp), %rbx
109977b1a: 48 8d 04 40                 	leaq	(%rax,%rax,2), %rax
109977b1e: 48 8d 14 c6                 	leaq	(%rsi,%rax,8), %rdx
109977b22: 48 8d bd b8 fe ff ff        	leaq	-328(%rbp), %rdi
109977b29: e8 82 da 00 00              	callq	55938 <__ZN87_$LT$codex_sandboxing..manager..SandboxTransformError$u20$as$u20$core..fmt..Display$GT$3fmt17hf5a25d319fd3bc6cE+0x37b0>
109977b2e: 48 8d 04 dd 00 00 00 00     	leaq	(,%rbx,8), %rax
109977b36: 4c 8d 3c 40                 	leaq	(%rax,%rax,2), %r15
109977b3a: 4b 8d 04 3e                 	leaq	(%r14,%r15), %rax
109977b3e: 4c 89 b5 00 ff ff ff        	movq	%r14, -256(%rbp)
109977b45: 4c 89 a5 10 ff ff ff        	movq	%r12, -240(%rbp)
109977b4c: 4c 89 b5 08 ff ff ff        	movq	%r14, -248(%rbp)
109977b53: 48 89 85 18 ff ff ff        	movq	%rax, -232(%rbp)
109977b5a: 48 8b 85 b8 fe ff ff        	movq	-328(%rbp), %rax
109977b61: 48 8b 8d c8 fe ff ff        	movq	-312(%rbp), %rcx
109977b68: 49 89 cd                    	movq	%rcx, %r13
109977b6b: 48 29 c8                    	subq	%rcx, %rax
109977b6e: 48 39 c3                    	cmpq	%rax, %rbx
109977b71: 0f 87 f4 35 00 00           	ja	13812 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x50ab>
109977b77: 48 85 db                    	testq	%rbx, %rbx
109977b7a: 74 1b                       	je	27 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x1ad7>
109977b7c: 4b 8d 7c 6d 00              	leaq	(%r13,%r13,2), %rdi
109977b81: 48 c1 e7 03                 	shlq	$3, %rdi
109977b85: 48 03 bd c0 fe ff ff        	addq	-320(%rbp), %rdi
109977b8c: 4c 89 f6                    	movq	%r14, %rsi
109977b8f: 4c 89 fa                    	movq	%r15, %rdx
109977b92: e8 5f 57 57 03              	callq	56055647 <dyld_stub_binder+0x10ceed2f6>
109977b97: 4d 85 e4                    	testq	%r12, %r12
109977b9a: 74 08                       	je	8 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x1ae4>
109977b9c: 4c 89 f7                    	movq	%r14, %rdi
109977b9f: e8 e4 55 57 03              	callq	56055268 <dyld_stub_binder+0x10ceed188>
109977ba4: 49 01 dd                    	addq	%rbx, %r13
109977ba7: 48 8b 95 b8 fe ff ff        	movq	-328(%rbp), %rdx
109977bae: 4c 8b bd c0 fe ff ff        	movq	-320(%rbp), %r15
109977bb5: c7 45 d0 00 00 00 00        	movl	$0, -48(%rbp)
109977bbc: 48 b9 00 00 00 00 00 00 00 80       	movabsq	$-9223372036854775808, %rcx
109977bc6: 4c 8b 65 b8                 	movq	-72(%rbp), %r12
109977bca: 49 8b 44 24 10              	movq	16(%r12), %rax
109977bcf: 4c 8d 34 00                 	leaq	(%rax,%rax), %r14
109977bd3: 48 89 85 88 fe ff ff        	movq	%rax, -376(%rbp)
109977bda: 48 85 c0                    	testq	%rax, %rax
109977bdd: 0f 98 c0                    	sets	%al
109977be0: 48 83 c1 fe                 	addq	$-2, %rcx
109977be4: 49 39 ce                    	cmpq	%rcx, %r14
109977be7: 0f 97 c1                    	seta	%cl
109977bea: 08 c1                       	orb	%al, %cl
109977bec: 48 89 95 68 ff ff ff        	movq	%rdx, -152(%rbp)
109977bf3: 74 0f                       	je	15 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x1b44>
109977bf5: 31 ff                       	xorl	%edi, %edi
109977bf7: 4c 89 f6                    	movq	%r14, %rsi
109977bfa: e8 39 02 0a 03              	callq	50987577 <__RNvNtCs1S0es1fAf8i_5alloc7raw_vec12handle_error>
109977bff: e9 4d 3a 00 00              	jmp	14925 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x5591>
109977c04: 49 8b 5c 24 08              	movq	8(%r12), %rbx
109977c09: 4d 85 f6                    	testq	%r14, %r14
109977c0c: 0f 84 a9 02 00 00           	je	681 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x1dfb>
109977c12: 4c 89 f7                    	movq	%r14, %rdi
109977c15: e8 a0 56 57 03              	callq	56055456 <dyld_stub_binder+0x10ceed2ba>
109977c1a: 48 89 85 98 fe ff ff        	movq	%rax, -360(%rbp)
109977c21: 48 85 c0                    	testq	%rax, %rax
109977c24: 0f 84 f8 38 00 00           	je	14584 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x5462>
109977c2a: 48 8b 8d 88 fe ff ff        	movq	-376(%rbp), %rcx
109977c31: 48 89 c8                    	movq	%rcx, %rax
109977c34: e9 97 02 00 00              	jmp	663 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x1e10>
109977c39: 48 8b 8d a0 fe ff ff        	movq	-352(%rbp), %rcx
109977c40: 4c 8b bd a8 fe ff ff        	movq	-344(%rbp), %r15
109977c47: 4c 8b ad b0 fe ff ff        	movq	-336(%rbp), %r13
109977c4e: bb 02 00 00 00              	movl	$2, %ebx
109977c53: 31 c0                       	xorl	%eax, %eax
109977c55: 45 31 e4                    	xorl	%r12d, %r12d
109977c58: 45 31 f6                    	xorl	%r14d, %r14d
109977c5b: 31 f6                       	xorl	%esi, %esi
109977c5d: e9 82 0b 00 00              	jmp	2946 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x2724>
109977c62: 41 b6 01                    	movb	$1, %r14b
109977c65: 48 8d bd 00 ff ff ff        	leaq	-256(%rbp), %rdi
109977c6c: 48 8b b5 08 fe ff ff        	movq	-504(%rbp), %rsi
109977c73: e8 d8 f7 4f ff              	callq	-11536424 <__ZN19codex_network_proxy5proxy12NetworkProxy12apply_to_env17h361c053bd432e962E+0x1b0>
109977c78: 48 8b 85 00 ff ff ff        	movq	-256(%rbp), %rax
109977c7f: 4c 8b bd 48 ff ff ff        	movq	-184(%rbp), %r15
109977c86: 4c 8b a5 50 ff ff ff        	movq	-176(%rbp), %r12
109977c8d: 48 f7 d8                    	negq	%rax
109977c90: 70 1a                       	jo	26 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x1bec>
109977c92: 73 0c                       	jae	12 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x1be0>
109977c94: 48 8b bd 08 ff ff ff        	movq	-248(%rbp), %rdi
109977c9b: e8 e8 54 57 03              	callq	56055016 <dyld_stub_binder+0x10ceed188>
109977ca0: 48 8d bd 18 ff ff ff        	leaq	-232(%rbp), %rdi
109977ca7: e8 24 bb 59 ff              	callq	-10896604 <__ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf42e88c26f3d8374E+0x49a00>
109977cac: 4c 89 7d 80                 	movq	%r15, -128(%rbp)
109977cb0: 4c 89 65 88                 	movq	%r12, -120(%rbp)
109977cb4: 4c 8b ad a0 fe ff ff        	movq	-352(%rbp), %r13
109977cbb: 4c 8b b5 a8 fe ff ff        	movq	-344(%rbp), %r14
109977cc2: 48 8b 9d b0 fe ff ff        	movq	-336(%rbp), %rbx
109977cc9: 4b 8d 04 64                 	leaq	(%r12,%r12,2), %rax
109977ccd: 49 8d 54 c7 10              	leaq	16(%r15,%rax,8), %rdx
109977cd2: 49 83 c7 10                 	addq	$16, %r15
109977cd6: 48 8d bd b8 fe ff ff        	leaq	-328(%rbp), %rdi
109977cdd: 4c 89 fe                    	movq	%r15, %rsi
109977ce0: e8 cb d8 00 00              	callq	55499 <__ZN87_$LT$codex_sandboxing..manager..SandboxTransformError$u20$as$u20$core..fmt..Display$GT$3fmt17hf5a25d319fd3bc6cE+0x37b0>
109977ce5: 48 8d 04 dd 00 00 00 00     	leaq	(,%rbx,8), %rax
109977ced: 4c 8d 3c 40                 	leaq	(%rax,%rax,2), %r15
109977cf1: 4b 8d 04 3e                 	leaq	(%r14,%r15), %rax
109977cf5: 4c 89 b5 00 ff ff ff        	movq	%r14, -256(%rbp)
109977cfc: 4d 89 ec                    	movq	%r13, %r12
109977cff: 4c 89 ad 10 ff ff ff        	movq	%r13, -240(%rbp)
109977d06: 4c 89 b5 08 ff ff ff        	movq	%r14, -248(%rbp)
109977d0d: 48 89 85 18 ff ff ff        	movq	%rax, -232(%rbp)
109977d14: 48 8b 85 b8 fe ff ff        	movq	-328(%rbp), %rax
109977d1b: 48 8b 8d c8 fe ff ff        	movq	-312(%rbp), %rcx
109977d22: 49 89 cd                    	movq	%rcx, %r13
109977d25: 48 29 c8                    	subq	%rcx, %rax
109977d28: 48 39 c3                    	cmpq	%rax, %rbx
109977d2b: 0f 87 48 36 00 00           	ja	13896 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x52b9>
109977d31: 48 85 db                    	testq	%rbx, %rbx
109977d34: 74 1b                       	je	27 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x1c91>
109977d36: 4b 8d 7c 6d 00              	leaq	(%r13,%r13,2), %rdi
109977d3b: 48 c1 e7 03                 	shlq	$3, %rdi
109977d3f: 48 03 bd c0 fe ff ff        	addq	-320(%rbp), %rdi
109977d46: 4c 89 f6                    	movq	%r14, %rsi
109977d49: 4c 89 fa                    	movq	%r15, %rdx
109977d4c: e8 a5 55 57 03              	callq	56055205 <dyld_stub_binder+0x10ceed2f6>
109977d51: 4d 85 e4                    	testq	%r12, %r12
109977d54: 74 08                       	je	8 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x1c9e>
109977d56: 4c 89 f7                    	movq	%r14, %rdi
109977d59: e8 2a 54 57 03              	callq	56054826 <dyld_stub_binder+0x10ceed188>
109977d5e: 48 8b 85 b8 fe ff ff        	movq	-328(%rbp), %rax
109977d65: 48 89 85 68 ff ff ff        	movq	%rax, -152(%rbp)
109977d6c: 4c 8b bd c0 fe ff ff        	movq	-320(%rbp), %r15
109977d73: 48 8b 45 80                 	movq	-128(%rbp), %rax
109977d77: f0                          	lock
109977d78: 48 ff 08                    	decq	(%rax)
109977d7b: 75 0c                       	jne	12 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x1cc9>
109977d7d: 45 31 f6                    	xorl	%r14d, %r14d
109977d80: 48 8d 7d 80                 	leaq	-128(%rbp), %rdi
109977d84: e8 97 07 11 02              	callq	34670487 <__ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h70ab628d5952c5c3E>
109977d89: 49 01 dd                    	addq	%rbx, %r13
109977d8c: c7 45 d0 00 00 00 00        	movl	$0, -48(%rbp)
109977d93: 48 8d 3d d6 23 cd 05        	leaq	97330134(%rip), %rdi
109977d9a: ff 17                       	callq	*(%rdi)
109977d9c: 80 78 10 00                 	cmpb	$0, 16(%rax)
109977da0: 0f 84 02 34 00 00           	je	13314 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x50e8>
109977da6: 48 8b 0d 4b b2 a8 05        	movq	94941771(%rip), %rcx
109977dad: 48 89 4d 98                 	movq	%rcx, -104(%rbp)
109977db1: 48 8b 0d 38 b2 a8 05        	movq	94941752(%rip), %rcx
109977db8: 48 89 4d 90                 	movq	%rcx, -112(%rbp)
109977dbc: 48 8b 0d 25 b2 a8 05        	movq	94941733(%rip), %rcx
109977dc3: 48 89 4d 88                 	movq	%rcx, -120(%rbp)
109977dc7: 48 8b 0d 12 b2 a8 05        	movq	94941714(%rip), %rcx
109977dce: 48 89 4d 80                 	movq	%rcx, -128(%rbp)
109977dd2: f3 0f 6f 00                 	movdqu	(%rax), %xmm0
109977dd6: 48 ff 00                    	incq	(%rax)
109977dd9: f3 0f 7f 45 a0              	movdqu	%xmm0, -96(%rbp)
109977dde: 48 8d 75 80                 	leaq	-128(%rbp), %rsi
109977de2: 48 8b bd 08 fe ff ff        	movq	-504(%rbp), %rdi
109977de9: 48 8b 95 70 fe ff ff        	movq	-400(%rbp), %rdx
109977df0: 48 8b 8d 40 fe ff ff        	movq	-448(%rbp), %rcx
109977df7: e8 94 75 50 ff              	callq	-11504236 <__ZN19codex_network_proxy5proxy12NetworkProxy37apply_to_env_for_optional_environment17h0d87daba6ae6479cE>
109977dfc: 49 89 c6                    	movq	%rax, %r14
109977dff: 48 85 c0                    	testq	%rax, %rax
109977e02: 0f 84 6a 01 00 00           	je	362 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x1eb2>
109977e08: 48 c7 85 b8 fe ff ff 00 00 00 00    	movq	$0, -328(%rbp)
109977e13: 48 c7 85 c0 fe ff ff 01 00 00 00    	movq	$1, -320(%rbp)
109977e1e: 48 c7 85 c8 fe ff ff 00 00 00 00    	movq	$0, -312(%rbp)
109977e29: 48 c7 85 10 ff ff ff 20 00 00 60    	movq	$1610612768, -240(%rbp)
109977e34: 48 8d 85 b8 fe ff ff        	leaq	-328(%rbp), %rax
109977e3b: 48 89 85 00 ff ff ff        	movq	%rax, -256(%rbp)
109977e42: 48 8d 05 ff b5 a8 05        	leaq	94942719(%rip), %rax
109977e49: 48 89 85 08 ff ff ff        	movq	%rax, -248(%rbp)
109977e50: 48 8d b5 00 ff ff ff        	leaq	-256(%rbp), %rsi
109977e57: 4c 89 f7                    	movq	%r14, %rdi
109977e5a: e8 81 3c 6e f6              	callq	-160547711 <__ZN6anyhow3fmt42_$LT$impl$u20$anyhow..error..ErrorImpl$GT$5debug17haa27d5853902925eE+0x3a0>
109977e5f: 84 c0                       	testb	%al, %al
109977e61: 0f 85 e7 34 00 00           	jne	13543 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x528e>
109977e67: 48 8b 85 b8 fe ff ff        	movq	-328(%rbp), %rax
109977e6e: 48 89 85 98 fe ff ff        	movq	%rax, -360(%rbp)
109977e75: 48 8b 85 c0 fe ff ff        	movq	-320(%rbp), %rax
109977e7c: 48 89 85 88 fe ff ff        	movq	%rax, -376(%rbp)
109977e83: 4c 8b a5 c8 fe ff ff        	movq	-312(%rbp), %r12
109977e8a: 49 8b 06                    	movq	(%r14), %rax
109977e8d: 4c 89 f7                    	movq	%r14, %rdi
109977e90: ff 10                       	callq	*(%rax)
109977e92: 48 8d 7d 80                 	leaq	-128(%rbp), %rdi
109977e96: e8 f5 ce 01 00              	callq	118517 <__ZN16codex_sandboxing8landlock56create_linux_sandbox_command_args_for_permission_profile17h4ca828be1888312dE+0x50c0>
109977e9b: 48 b8 00 00 00 00 00 00 00 80       	movabsq	$-9223372036854775808, %rax
109977ea5: 48 39 85 68 ff ff ff        	cmpq	%rax, -152(%rbp)
109977eac: 0f 85 07 08 00 00           	jne	2055 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x25f9>
109977eb2: 4c 89 a5 68 ff ff ff        	movq	%r12, -152(%rbp)
109977eb9: eb 38                       	jmp	56 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x1e33>
109977ebb: b8 02 00 00 00              	movl	$2, %eax
109977ec0: 48 89 85 98 fe ff ff        	movq	%rax, -360(%rbp)
109977ec7: 31 c0                       	xorl	%eax, %eax
109977ec9: 48 8b 8d 88 fe ff ff        	movq	-376(%rbp), %rcx
109977ed0: 48 85 c9                    	testq	%rcx, %rcx
109977ed3: 74 18                       	je	24 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x1e2d>
109977ed5: 48 8b bd 98 fe ff ff        	movq	-360(%rbp), %rdi
109977edc: 48 89 de                    	movq	%rbx, %rsi
109977edf: 4c 89 f2                    	movq	%r14, %rdx
109977ee2: 49 89 c6                    	movq	%rax, %r14
109977ee5: e8 0c 54 57 03              	callq	56054796 <dyld_stub_binder+0x10ceed2f6>
109977eea: 4c 89 f0                    	movq	%r14, %rax
109977eed: 41 0f b6 4c 24 30           	movzbl	48(%r12), %ecx
109977ef3: 48 89 8d 70 ff ff ff        	movq	%rcx, -144(%rbp)
109977efa: 48 89 45 b8                 	movq	%rax, -72(%rbp)
109977efe: 41 b6 01                    	movb	$1, %r14b
109977f01: 80 7d d0 00                 	cmpb	$0, -48(%rbp)
109977f05: 0f 84 11 08 00 00           	je	2065 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x265c>
109977f0b: 48 8b 85 a8 fe ff ff        	movq	-344(%rbp), %rax
109977f12: 48 89 45 d0                 	movq	%rax, -48(%rbp)
109977f16: 4c 8b b5 b0 fe ff ff        	movq	-336(%rbp), %r14
109977f1d: 4d 85 f6                    	testq	%r14, %r14
109977f20: 74 2a                       	je	42 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x1e8c>
109977f22: 48 8b 45 d0                 	movq	-48(%rbp), %rax
109977f26: 4c 8d 60 08                 	leaq	8(%rax), %r12
109977f2a: eb 0d                       	jmp	13 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x1e79>
109977f2c: 0f 1f 40 00                 	nopl	(%rax)
109977f30: 49 83 c4 18                 	addq	$24, %r12
109977f34: 49 ff ce                    	decq	%r14
109977f37: 74 13                       	je	19 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x1e8c>
109977f39: 49 83 7c 24 f8 00           	cmpq	$0, -8(%r12)
109977f3f: 74 ef                       	je	-17 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x1e70>
109977f41: 49 8b 3c 24                 	movq	(%r12), %rdi
109977f45: e8 3e 52 57 03              	callq	56054334 <dyld_stub_binder+0x10ceed188>
109977f4a: eb e4                       	jmp	-28 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x1e70>
109977f4c: 41 b6 01                    	movb	$1, %r14b
109977f4f: 48 83 bd a0 fe ff ff 00     	cmpq	$0, -352(%rbp)
109977f57: 4c 8b a5 88 fe ff ff        	movq	-376(%rbp), %r12
109977f5e: 0f 84 bf 07 00 00           	je	1983 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x2663>
109977f64: 48 8b 7d d0                 	movq	-48(%rbp), %rdi
109977f68: e8 1b 52 57 03              	callq	56054299 <dyld_stub_binder+0x10ceed188>
109977f6d: e9 b1 07 00 00              	jmp	1969 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x2663>
109977f72: 48 c7 85 20 fd ff ff 00 00 00 00    	movq	$0, -736(%rbp)
109977f7d: 48 c7 85 30 fd ff ff 00 00 00 00    	movq	$0, -720(%rbp)
109977f88: 48 c7 85 70 ff ff ff 00 00 00 00    	movq	$0, -144(%rbp)
109977f93: 48 8d 1d 26 b1 a8 05        	leaq	94941478(%rip), %rbx
109977f9a: 31 c0                       	xorl	%eax, %eax
109977f9c: eb 17                       	jmp	23 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x1ef5>
109977f9e: 48 8b 85 88 fe ff ff        	movq	-376(%rbp), %rax
109977fa5: 48 83 c0 10                 	addq	$16, %rax
109977fa9: 48 3d 00 01 00 00           	cmpq	$256, %rax
109977faf: 0f 84 e7 2f 00 00           	je	12263 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x4edc>
109977fb5: 48 8b 34 18                 	movq	(%rax,%rbx), %rsi
109977fb9: 48 89 85 88 fe ff ff        	movq	%rax, -376(%rbp)
109977fc0: 48 8b 54 18 08              	movq	8(%rax,%rbx), %rdx
109977fc5: 48 8d 7d 80                 	leaq	-128(%rbp), %rdi
109977fc9: e8 02 97 50 ff              	callq	-11495678 <__ZN19codex_network_proxy5proxy19proxy_url_env_value17hed743eb2ad138322E>
109977fce: 48 85 c0                    	testq	%rax, %rax
109977fd1: 74 cb                       	je	-53 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x1ede>
109977fd3: 48 89 c7                    	movq	%rax, %rdi
109977fd6: 48 89 d6                    	movq	%rdx, %rsi
109977fd9: e8 32 0e 01 00              	callq	69170 <__ZN87_$LT$codex_sandboxing..manager..SandboxTransformError$u20$as$u20$core..fmt..Display$GT$3fmt17hf5a25d319fd3bc6cE+0x7010>
109977fde: 49 89 c6                    	movq	%rax, %r14
109977fe1: 49 89 d4                    	movq	%rdx, %r12
109977fe4: 48 89 85 28 fc ff ff        	movq	%rax, -984(%rbp)
109977feb: 48 89 95 30 fc ff ff        	movq	%rdx, -976(%rbp)
109977ff2: 48 85 d2                    	testq	%rdx, %rdx
109977ff5: 74 a7                       	je	-89 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x1ede>
109977ff7: be 03 00 00 00              	movl	$3, %esi
109977ffc: 48 8d 3d eb b1 9e 03        	leaq	60731883(%rip), %rdi
109978003: 4c 89 f2                    	movq	%r14, %rdx
109978006: 4c 89 e1                    	movq	%r12, %rcx
109978009: e8 62 e3 fe ff              	callq	-72862 <__ZN4core5slice4sort6stable14driftsort_main17h00e0afd0754c3ae4E+0xd080>
10997800e: 84 c0                       	testb	%al, %al
109978010: 0f 84 45 01 00 00           	je	325 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x209b>
109978016: 4d 85 e4                    	testq	%r12, %r12
109978019: 0f 88 e0 35 00 00           	js	13792 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x553f>
10997801f: 4c 89 e7                    	movq	%r12, %rdi
109978022: e8 93 52 57 03              	callq	56054419 <dyld_stub_binder+0x10ceed2ba>
109978027: 4c 89 e3                    	movq	%r12, %rbx
10997802a: 48 85 c0                    	testq	%rax, %rax
10997802d: 0f 84 b9 35 00 00           	je	13753 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x552c>
109978033: 49 89 c4                    	movq	%rax, %r12
109978036: 48 89 c7                    	movq	%rax, %rdi
109978039: 4c 89 f6                    	movq	%r14, %rsi
10997803c: 48 89 da                    	movq	%rbx, %rdx
10997803f: e8 b2 52 57 03              	callq	56054450 <dyld_stub_binder+0x10ceed2f6>
109978044: 4c 89 a5 98 fe ff ff        	movq	%r12, -360(%rbp)
10997804b: 4c 89 a5 60 fe ff ff        	movq	%r12, -416(%rbp)
109978052: 49 89 de                    	movq	%rbx, %r14
109978055: 49 89 dc                    	movq	%rbx, %r12
109978058: 4c 89 f7                    	movq	%r14, %rdi
10997805b: e8 5a 52 57 03              	callq	56054362 <dyld_stub_binder+0x10ceed2ba>
109978060: 48 85 c0                    	testq	%rax, %rax
109978063: 48 8d 8d c8 fe ff ff        	leaq	-312(%rbp), %rcx
10997806a: 48 8d 1d 4f b0 a8 05        	leaq	94941263(%rip), %rbx
109978071: 0f 84 51 35 00 00           	je	13649 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x5508>
109978077: 4c 89 b5 b8 fe ff ff        	movq	%r14, -328(%rbp)
10997807e: 48 89 85 c0 fe ff ff        	movq	%rax, -320(%rbp)
109978085: 48 c7 85 e8 fe ff ff 00 00 00 00    	movq	$0, -280(%rbp)
109978090: c6 85 f8 fe ff ff 00        	movb	$0, -264(%rbp)
109978097: 48 c7 41 10 00 00 00 00     	movq	$0, 16(%rcx)
10997809f: 48 c7 41 08 00 00 00 00     	movq	$0, 8(%rcx)
1099780a7: 48 c7 01 00 00 00 00        	movq	$0, (%rcx)
1099780ae: 48 8d bd 00 ff ff ff        	leaq	-256(%rbp), %rdi
1099780b5: 48 8d b5 b8 fe ff ff        	leaq	-328(%rbp), %rsi
1099780bc: 48 8b 95 98 fe ff ff        	movq	-360(%rbp), %rdx
1099780c3: 4c 89 f1                    	movq	%r14, %rcx
1099780c6: e8 85 b9 aa 02              	callq	44743045 <__ZN3url6parser6Parser10parse_path17h86fd3e70e05d16deE+0x5360>
1099780cb: 48 8b 8d 00 ff ff ff        	movq	-256(%rbp), %rcx
1099780d2: 48 b8 00 00 00 00 00 00 00 80       	movabsq	$-9223372036854775808, %rax
1099780dc: 48 89 8d 68 fe ff ff        	movq	%rcx, -408(%rbp)
1099780e3: 48 39 c1                    	cmpq	%rax, %rcx
1099780e6: 0f 84 32 05 00 00           	je	1330 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x255e>
1099780ec: 48 8b 85 08 ff ff ff        	movq	-248(%rbp), %rax
1099780f3: 48 89 45 b8                 	movq	%rax, -72(%rbp)
1099780f7: 80 bd 40 ff ff ff 00        	cmpb	$0, -192(%rbp)
1099780fe: 0f 84 07 05 00 00           	je	1287 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x254b>
109978104: 48 8b b5 10 ff ff ff        	movq	-240(%rbp), %rsi
10997810b: 8b 95 34 ff ff ff           	movl	-204(%rbp), %edx
109978111: 8b 8d 38 ff ff ff           	movl	-200(%rbp), %ecx
109978117: 39 d1                       	cmpl	%edx, %ecx
109978119: 0f 82 fc 34 00 00           	jb	13564 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x555b>
10997811f: 44 0f b7 8d 28 ff ff ff     	movzwl	-216(%rbp), %r9d
109978127: 44 0f b7 85 2a ff ff ff     	movzwl	-214(%rbp), %r8d
10997812f: 44 8b b5 2c ff ff ff        	movl	-212(%rbp), %r14d
109978136: 48 85 d2                    	testq	%rdx, %rdx
109978139: 0f 84 9e 00 00 00           	je	158 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x211d>
10997813f: 48 39 d6                    	cmpq	%rdx, %rsi
109978142: 0f 86 8f 00 00 00           	jbe	143 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x2117>
109978148: 48 8b 45 b8                 	movq	-72(%rbp), %rax
10997814c: 80 3c 10 bf                 	cmpb	$-65, (%rax,%rdx)
109978150: 0f 8f 87 00 00 00           	jg	135 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x211d>
109978156: e9 c0 34 00 00              	jmp	13504 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x555b>
10997815b: 48 8d 85 28 fc ff ff        	leaq	-984(%rbp), %rax
109978162: 48 89 85 b8 fe ff ff        	movq	%rax, -328(%rbp)
109978169: 48 8d 05 20 f2 00 00        	leaq	61984(%rip), %rax
109978170: 48 89 85 c0 fe ff ff        	movq	%rax, -320(%rbp)
109978177: 48 8d bd 00 ff ff ff        	leaq	-256(%rbp), %rdi
10997817e: 48 8d 35 c8 03 59 03        	leaq	56165320(%rip), %rsi
109978185: 48 8d 95 b8 fe ff ff        	leaq	-328(%rbp), %rdx
10997818c: e8 0f 7e 6d f6              	callq	-160596465 <__RNvNvNtCs1S0es1fAf8i_5alloc3fmt6format12format_inner>
109978191: 4c 8b a5 00 ff ff ff        	movq	-256(%rbp), %r12
109978198: 48 8b 85 08 ff ff ff        	movq	-248(%rbp), %rax
10997819f: 48 89 85 98 fe ff ff        	movq	%rax, -360(%rbp)
1099781a6: 4c 8b b5 10 ff ff ff        	movq	-240(%rbp), %r14
1099781ad: 4d 85 f6                    	testq	%r14, %r14
1099781b0: 0f 88 1e 34 00 00           	js	13342 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x5514>
1099781b6: 0f 85 9c fe ff ff           	jne	-356 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x1f98>
1099781bc: b8 01 00 00 00              	movl	$1, %eax
1099781c1: 45 31 f6                    	xorl	%r14d, %r14d
1099781c4: 48 8d 8d c8 fe ff ff        	leaq	-312(%rbp), %rcx
1099781cb: 48 8d 1d ee ae a8 05        	leaq	94940910(%rip), %rbx
1099781d2: e9 a0 fe ff ff              	jmp	-352 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x1fb7>
1099781d7: 0f 85 3e 34 00 00           	jne	13374 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x555b>
1099781dd: 48 85 c9                    	testq	%rcx, %rcx
1099781e0: 74 1a                       	je	26 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x213c>
1099781e2: 48 39 ce                    	cmpq	%rcx, %rsi
1099781e5: 76 0f                       	jbe	15 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x2136>
1099781e7: 48 8b 45 b8                 	movq	-72(%rbp), %rax
1099781eb: 80 3c 08 bf                 	cmpb	$-65, (%rax,%rcx)
1099781ef: 7f 0b                       	jg	11 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x213c>
1099781f1: e9 25 34 00 00              	jmp	13349 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x555b>
1099781f6: 0f 85 1f 34 00 00           	jne	13343 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x555b>
1099781fc: 29 d1                       	subl	%edx, %ecx
1099781fe: 83 f9 03                    	cmpl	$3, %ecx
109978201: 0f 84 3d 01 00 00           	je	317 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x2284>
109978207: 83 f9 09                    	cmpl	$9, %ecx
10997820a: 0f 85 fb 03 00 00           	jne	1019 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x254b>
109978210: 48 8b 45 b8                 	movq	-72(%rbp), %rax
109978214: 0f b6 04 10                 	movzbl	(%rax,%rdx), %eax
109978218: 8d 48 bf                    	leal	-65(%rax), %ecx
10997821b: 80 f9 1a                    	cmpb	$26, %cl
10997821e: 0f 92 c1                    	setb	%cl
109978221: c0 e1 05                    	shlb	$5, %cl
109978224: 08 c1                       	orb	%al, %cl
109978226: 80 f9 6c                    	cmpb	$108, %cl
109978229: 0f 85 ec 00 00 00           	jne	236 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x225b>
10997822f: 48 8b 45 b8                 	movq	-72(%rbp), %rax
109978233: 0f b6 44 10 01              	movzbl	1(%rax,%rdx), %eax
109978238: 8d 48 bf                    	leal	-65(%rax), %ecx
10997823b: 80 f9 1a                    	cmpb	$26, %cl
10997823e: 0f 92 c1                    	setb	%cl
109978241: c0 e1 05                    	shlb	$5, %cl
109978244: 08 c1                       	orb	%al, %cl
109978246: 80 f9 6f                    	cmpb	$111, %cl
109978249: 0f 85 cc 00 00 00           	jne	204 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x225b>
10997824f: 48 8b 45 b8                 	movq	-72(%rbp), %rax
109978253: 0f b6 44 10 02              	movzbl	2(%rax,%rdx), %eax
109978258: 8d 48 bf                    	leal	-65(%rax), %ecx
10997825b: 80 f9 1a                    	cmpb	$26, %cl
10997825e: 0f 92 c1                    	setb	%cl
109978261: c0 e1 05                    	shlb	$5, %cl
109978264: 08 c1                       	orb	%al, %cl
109978266: 80 f9 63                    	cmpb	$99, %cl
109978269: 0f 85 ac 00 00 00           	jne	172 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x225b>
10997826f: 48 8b 45 b8                 	movq	-72(%rbp), %rax
109978273: 0f b6 44 10 03              	movzbl	3(%rax,%rdx), %eax
109978278: 8d 48 bf                    	leal	-65(%rax), %ecx
10997827b: 80 f9 1a                    	cmpb	$26, %cl
10997827e: 0f 92 c1                    	setb	%cl
109978281: c0 e1 05                    	shlb	$5, %cl
109978284: 08 c1                       	orb	%al, %cl
109978286: 80 f9 61                    	cmpb	$97, %cl
109978289: 0f 85 8c 00 00 00           	jne	140 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x225b>
10997828f: 48 8b 45 b8                 	movq	-72(%rbp), %rax
109978293: 0f b6 44 10 04              	movzbl	4(%rax,%rdx), %eax
109978298: 8d 48 bf                    	leal	-65(%rax), %ecx
10997829b: 80 f9 1a                    	cmpb	$26, %cl
10997829e: 0f 92 c1                    	setb	%cl
1099782a1: c0 e1 05                    	shlb	$5, %cl
1099782a4: 08 c1                       	orb	%al, %cl
1099782a6: 80 f9 6c                    	cmpb	$108, %cl
1099782a9: 75 70                       	jne	112 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x225b>
1099782ab: 48 8b 45 b8                 	movq	-72(%rbp), %rax
1099782af: 0f b6 44 10 05              	movzbl	5(%rax,%rdx), %eax
1099782b4: 8d 48 bf                    	leal	-65(%rax), %ecx
1099782b7: 80 f9 1a                    	cmpb	$26, %cl
1099782ba: 0f 92 c1                    	setb	%cl
1099782bd: c0 e1 05                    	shlb	$5, %cl
1099782c0: 08 c1                       	orb	%al, %cl
1099782c2: 80 f9 68                    	cmpb	$104, %cl
1099782c5: 75 54                       	jne	84 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x225b>
1099782c7: 48 8b 45 b8                 	movq	-72(%rbp), %rax
1099782cb: 0f b6 44 10 06              	movzbl	6(%rax,%rdx), %eax
1099782d0: 8d 48 bf                    	leal	-65(%rax), %ecx
1099782d3: 80 f9 1a                    	cmpb	$26, %cl
1099782d6: 0f 92 c1                    	setb	%cl
1099782d9: c0 e1 05                    	shlb	$5, %cl
1099782dc: 08 c1                       	orb	%al, %cl
1099782de: 80 f9 6f                    	cmpb	$111, %cl
1099782e1: 75 38                       	jne	56 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x225b>
1099782e3: 48 8b 45 b8                 	movq	-72(%rbp), %rax
1099782e7: 0f b6 44 10 07              	movzbl	7(%rax,%rdx), %eax
1099782ec: 8d 48 bf                    	leal	-65(%rax), %ecx
1099782ef: 80 f9 1a                    	cmpb	$26, %cl
1099782f2: 0f 92 c1                    	setb	%cl
1099782f5: c0 e1 05                    	shlb	$5, %cl
1099782f8: 08 c1                       	orb	%al, %cl
1099782fa: 80 f9 73                    	cmpb	$115, %cl
1099782fd: 75 1c                       	jne	28 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x225b>
1099782ff: 48 8b 45 b8                 	movq	-72(%rbp), %rax
109978303: 0f b6 44 10 08              	movzbl	8(%rax,%rdx), %eax
109978308: 8d 48 bf                    	leal	-65(%rax), %ecx
10997830b: 80 f9 1a                    	cmpb	$26, %cl
10997830e: 0f 92 c1                    	setb	%cl
109978311: c0 e1 05                    	shlb	$5, %cl
109978314: 08 c1                       	orb	%al, %cl
109978316: 80 f9 74                    	cmpb	$116, %cl
109978319: 74 47                       	je	71 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x22a2>
10997831b: 48 8b 7d b8                 	movq	-72(%rbp), %rdi
10997831f: 48 8b 04 17                 	movq	(%rdi,%rdx), %rax
109978323: 48 b9 31 32 37 2e 30 2e 30 2e       	movabsq	$3328210909095473713, %rcx
10997832d: 48 31 c8                    	xorq	%rcx, %rax
109978330: 0f b6 4c 17 08              	movzbl	8(%rdi,%rdx), %ecx
109978335: 48 83 f1 31                 	xorq	$49, %rcx
109978339: 48 09 c1                    	orq	%rax, %rcx
10997833c: 0f 85 c9 02 00 00           	jne	713 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x254b>
109978342: eb 1e                       	jmp	30 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x22a2>
109978344: 48 8b 4d b8                 	movq	-72(%rbp), %rcx
109978348: 0f b7 04 11                 	movzwl	(%rcx,%rdx), %eax
10997834c: 35 3a 3a 00 00              	xorl	$14906, %eax
109978351: 0f b6 4c 11 02              	movzbl	2(%rcx,%rdx), %ecx
109978356: 83 f1 31                    	xorl	$49, %ecx
109978359: 66 09 c1                    	orw	%ax, %cx
10997835c: 0f 85 a9 02 00 00           	jne	681 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x254b>
109978362: 4d 85 f6                    	testq	%r14, %r14
109978365: 74 24                       	je	36 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x22cb>
109978367: 66 44 89 8d 40 fe ff ff     	movw	%r9w, -448(%rbp)
10997836f: 44 89 85 70 fe ff ff        	movl	%r8d, -400(%rbp)
109978376: 4c 39 f6                    	cmpq	%r14, %rsi
109978379: 76 21                       	jbe	33 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x22dc>
10997837b: 48 8b 45 b8                 	movq	-72(%rbp), %rax
10997837f: 42 80 3c 30 bf              	cmpb	$-65, (%rax,%r14)
109978384: 7f 1c                       	jg	28 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x22e2>
109978386: e9 a2 32 00 00              	jmp	12962 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x556d>
10997838b: b8 01 00 00 00              	movl	$1, %eax
109978390: 48 89 85 90 fe ff ff        	movq	%rax, -368(%rbp)
109978397: e9 71 01 00 00              	jmp	369 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x244d>
10997839c: 0f 85 8b 32 00 00           	jne	12939 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x556d>
1099783a2: 4c 89 f7                    	movq	%r14, %rdi
1099783a5: e8 10 4f 57 03              	callq	56053520 <dyld_stub_binder+0x10ceed2ba>
1099783aa: 48 85 c0                    	testq	%rax, %rax
1099783ad: 0f 84 91 32 00 00           	je	12945 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x5584>
1099783b3: 48 89 85 90 fe ff ff        	movq	%rax, -368(%rbp)
1099783ba: 48 89 c7                    	movq	%rax, %rdi
1099783bd: 48 8b 75 b8                 	movq	-72(%rbp), %rsi
1099783c1: 4c 89 f2                    	movq	%r14, %rdx
1099783c4: e8 2d 4f 57 03              	callq	56053549 <dyld_stub_binder+0x10ceed2f6>
1099783c9: 41 83 fe 08                 	cmpl	$8, %r14d
1099783cd: 73 07                       	jae	7 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x2316>
1099783cf: 31 c0                       	xorl	%eax, %eax
1099783d1: e9 04 01 00 00              	jmp	260 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x241a>
1099783d6: 4c 89 f2                    	movq	%r14, %rdx
1099783d9: 41 83 fe 20                 	cmpl	$32, %r14d
1099783dd: 73 0a                       	jae	10 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x2329>
1099783df: 31 c0                       	xorl	%eax, %eax
1099783e1: 49 89 d6                    	movq	%rdx, %r14
1099783e4: e9 92 00 00 00              	jmp	146 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x23bb>
1099783e9: 89 d0                       	movl	%edx, %eax
1099783eb: 83 e0 e0                    	andl	$-32, %eax
1099783ee: 31 c9                       	xorl	%ecx, %ecx
1099783f0: 66 0f 6f 2d 28 b6 67 03     	movdqa	57128488(%rip), %xmm5
1099783f8: 66 0f 6f 35 30 b6 67 03     	movdqa	57128496(%rip), %xmm6
109978400: 66 0f 6f 3d 38 b6 67 03     	movdqa	57128504(%rip), %xmm7
109978408: 48 8b b5 90 fe ff ff        	movq	-368(%rbp), %rsi
10997840f: f3 0f 6f 04 0e              	movdqu	(%rsi,%rcx), %xmm0
109978414: f3 0f 6f 4c 0e 10           	movdqu	16(%rsi,%rcx), %xmm1
10997841a: 66 0f 6f d0                 	movdqa	%xmm0, %xmm2
10997841e: 66 0f fc d5                 	paddb	%xmm5, %xmm2
109978422: 66 0f 6f d9                 	movdqa	%xmm1, %xmm3
109978426: 66 0f fc dd                 	paddb	%xmm5, %xmm3
10997842a: 66 0f 6f e2                 	movdqa	%xmm2, %xmm4
10997842e: 66 0f da e6                 	pminub	%xmm6, %xmm4
109978432: 66 0f 74 e2                 	pcmpeqb	%xmm2, %xmm4
109978436: 66 0f db e7                 	pand	%xmm7, %xmm4
10997843a: 66 0f 6f d3                 	movdqa	%xmm3, %xmm2
10997843e: 66 0f da d6                 	pminub	%xmm6, %xmm2
109978442: 66 0f 74 d3                 	pcmpeqb	%xmm3, %xmm2
109978446: 66 0f db d7                 	pand	%xmm7, %xmm2
10997844a: 66 0f eb e0                 	por	%xmm0, %xmm4
10997844e: 66 0f eb d1                 	por	%xmm1, %xmm2
109978452: f3 0f 7f 24 0e              	movdqu	%xmm4, (%rsi,%rcx)
109978457: f3 0f 7f 54 0e 10           	movdqu	%xmm2, 16(%rsi,%rcx)
10997845d: 48 83 c1 20                 	addq	$32, %rcx
109978461: 48 39 c8                    	cmpq	%rcx, %rax
109978464: 75 a9                       	jne	-87 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x234f>
109978466: 39 d0                       	cmpl	%edx, %eax
109978468: 75 08                       	jne	8 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x23b2>
10997846a: 49 89 d6                    	movq	%rdx, %r14
10997846d: e9 8c 00 00 00              	jmp	140 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x243e>
109978472: 49 89 d6                    	movq	%rdx, %r14
109978475: 41 f6 c6 18                 	testb	$24, %r14b
109978479: 74 5f                       	je	95 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x241a>
10997847b: 48 89 c1                    	movq	%rax, %rcx
10997847e: 44 89 f0                    	movl	%r14d, %eax
109978481: 83 e0 f8                    	andl	$-8, %eax
109978484: 66 0f 6f 1d b4 9b 68 03     	movdqa	57187252(%rip), %xmm3
10997848c: 66 0f 6f 25 bc 9b 68 03     	movdqa	57187260(%rip), %xmm4
109978494: 66 0f 6f 2d c4 9b 68 03     	movdqa	57187268(%rip), %xmm5
10997849c: 48 8b b5 90 fe ff ff        	movq	-368(%rbp), %rsi
1099784a3: f3 0f 7e 04 0e              	movq	(%rsi,%rcx), %xmm0
1099784a8: 66 0f 6f c8                 	movdqa	%xmm0, %xmm1
1099784ac: 66 0f fc cb                 	paddb	%xmm3, %xmm1
1099784b0: 66 0f 6f d1                 	movdqa	%xmm1, %xmm2
1099784b4: 66 0f de d4                 	pmaxub	%xmm4, %xmm2
1099784b8: 66 0f 74 d1                 	pcmpeqb	%xmm1, %xmm2
1099784bc: 66 0f df d5                 	pandn	%xmm5, %xmm2
1099784c0: 66 0f eb d0                 	por	%xmm0, %xmm2
1099784c4: 66 0f d6 14 0e              	movq	%xmm2, (%rsi,%rcx)
1099784c9: 48 83 c1 08                 	addq	$8, %rcx
1099784cd: 48 39 c8                    	cmpq	%rcx, %rax
1099784d0: 75 d1                       	jne	-47 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x23e3>
1099784d2: 49 89 d6                    	movq	%rdx, %r14
1099784d5: 44 39 f0                    	cmpl	%r14d, %eax
1099784d8: 74 24                       	je	36 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x243e>
1099784da: 48 8b b5 90 fe ff ff        	movq	-368(%rbp), %rsi
1099784e1: 0f b6 0c 06                 	movzbl	(%rsi,%rax), %ecx
1099784e5: 8d 51 bf                    	leal	-65(%rcx), %edx
1099784e8: 80 fa 1a                    	cmpb	$26, %dl
1099784eb: 0f 92 c2                    	setb	%dl
1099784ee: c0 e2 05                    	shlb	$5, %dl
1099784f1: 08 ca                       	orb	%cl, %dl
1099784f3: 88 14 06                    	movb	%dl, (%rsi,%rax)
1099784f6: 48 ff c0                    	incq	%rax
1099784f9: 49 39 c6                    	cmpq	%rax, %r14
1099784fc: 75 e3                       	jne	-29 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x2421>
1099784fe: 44 8b 85 70 fe ff ff        	movl	-400(%rbp), %r8d
109978505: 44 0f b7 8d 40 fe ff ff     	movzwl	-448(%rbp), %r9d
10997850d: 41 f6 c1 01                 	testb	$1, %r9b
109978511: 0f 85 d4 00 00 00           	jne	212 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x252b>
109978517: 49 83 fe 07                 	cmpq	$7, %r14
10997851b: 74 7e                       	je	126 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x24db>
10997851d: 4c 89 f2                    	movq	%r14, %rdx
109978520: 41 83 fe 06                 	cmpl	$6, %r14d
109978524: 74 36                       	je	54 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x249c>
109978526: 49 89 d6                    	movq	%rdx, %r14
109978529: 41 83 fe 05                 	cmpl	$5, %r14d
10997852d: 0f 85 a9 00 00 00           	jne	169 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x251c>
109978533: 48 8b 95 90 fe ff ff        	movq	-368(%rbp), %rdx
10997853a: 8b 02                       	movl	(%rdx), %eax
10997853c: b9 68 74 74 70              	movl	$1886680168, %ecx
109978541: 31 c8                       	xorl	%ecx, %eax
109978543: 0f b6 4a 04                 	movzbl	4(%rdx), %ecx
109978547: 83 f1 73                    	xorl	$115, %ecx
10997854a: 09 c1                       	orl	%eax, %ecx
10997854c: 0f 85 8a 00 00 00           	jne	138 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x251c>
109978552: 66 41 b8 bb 01              	movw	$443, %r8w
109978557: e9 8f 00 00 00              	jmp	143 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x252b>
10997855c: 48 8b b5 90 fe ff ff        	movq	-368(%rbp), %rsi
109978563: 8b 06                       	movl	(%rsi), %eax
109978565: b9 73 6f 63 6b              	movl	$1801678707, %ecx
10997856a: 31 c8                       	xorl	%ecx, %eax
10997856c: 0f b7 4e 04                 	movzwl	4(%rsi), %ecx
109978570: 81 f1 73 35 00 00           	xorl	$13683, %ecx
109978576: 09 c1                       	orl	%eax, %ecx
109978578: 74 69                       	je	105 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x2523>
10997857a: 48 8b b5 90 fe ff ff        	movq	-368(%rbp), %rsi
109978581: 8b 06                       	movl	(%rsi), %eax
109978583: b9 73 6f 63 6b              	movl	$1801678707, %ecx
109978588: 31 c8                       	xorl	%ecx, %eax
10997858a: 0f b7 4e 04                 	movzwl	4(%rsi), %ecx
10997858e: 81 f1 73 34 00 00           	xorl	$13427, %ecx
109978594: 09 c1                       	orl	%eax, %ecx
109978596: 49 89 d6                    	movq	%rdx, %r14
109978599: eb 3a                       	jmp	58 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x2515>
10997859b: 48 8b 95 90 fe ff ff        	movq	-368(%rbp), %rdx
1099785a2: 8b 02                       	movl	(%rdx), %eax
1099785a4: b9 73 6f 63 6b              	movl	$1801678707, %ecx
1099785a9: 31 c8                       	xorl	%ecx, %eax
1099785ab: 8b 4a 03                    	movl	3(%rdx), %ecx
1099785ae: ba 6b 73 35 68              	movl	$1748333419, %edx
1099785b3: 31 d1                       	xorl	%edx, %ecx
1099785b5: 09 c1                       	orl	%eax, %ecx
1099785b7: 74 2d                       	je	45 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x2526>
1099785b9: 48 8b 95 90 fe ff ff        	movq	-368(%rbp), %rdx
1099785c0: 8b 02                       	movl	(%rdx), %eax
1099785c2: b9 73 6f 63 6b              	movl	$1801678707, %ecx
1099785c7: 31 c8                       	xorl	%ecx, %eax
1099785c9: 8b 4a 03                    	movl	3(%rdx), %ecx
1099785cc: ba 6b 73 34 61              	movl	$1630827371, %edx
1099785d1: 31 d1                       	xorl	%edx, %ecx
1099785d3: 09 c1                       	orl	%eax, %ecx
1099785d5: 66 41 b8 38 04              	movw	$1080, %r8w
1099785da: 74 0f                       	je	15 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x252b>
1099785dc: 66 41 b8 50 00              	movw	$80, %r8w
1099785e1: eb 08                       	jmp	8 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x252b>
1099785e3: 49 89 d6                    	movq	%rdx, %r14
1099785e6: 66 41 b8 38 04              	movw	$1080, %r8w
1099785eb: 48 8d bd 20 fd ff ff        	leaq	-736(%rbp), %rdi
1099785f2: 44 89 c6                    	movl	%r8d, %esi
1099785f5: e8 16 13 01 00              	callq	70422 <__ZN87_$LT$codex_sandboxing..manager..SandboxTransformError$u20$as$u20$core..fmt..Display$GT$3fmt17hf5a25d319fd3bc6cE+0x7b10>
1099785fa: 4d 85 f6                    	testq	%r14, %r14
1099785fd: 74 0c                       	je	12 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x254b>
1099785ff: 48 8b bd 90 fe ff ff        	movq	-368(%rbp), %rdi
109978606: e8 7d 4b 57 03              	callq	56052605 <dyld_stub_binder+0x10ceed188>
10997860b: 48 83 bd 68 fe ff ff 00     	cmpq	$0, -408(%rbp)
109978613: 74 09                       	je	9 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x255e>
109978615: 48 8b 7d b8                 	movq	-72(%rbp), %rdi
109978619: e8 6a 4b 57 03              	callq	56052586 <dyld_stub_binder+0x10ceed188>
10997861e: 4d 85 e4                    	testq	%r12, %r12
109978621: 0f 84 77 f9 ff ff           	je	-1673 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x1ede>
109978627: 48 8b bd 98 fe ff ff        	movq	-360(%rbp), %rdi
10997862e: e8 55 4b 57 03              	callq	56052565 <dyld_stub_binder+0x10ceed188>
109978633: e9 66 f9 ff ff              	jmp	-1690 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x1ede>
109978638: 48 8b 8d 58 fe ff ff        	movq	-424(%rbp), %rcx
10997863f: 4c 89 61 08                 	movq	%r12, 8(%rcx)
109978643: 48 89 71 10                 	movq	%rsi, 16(%rcx)
109978647: 48 89 51 18                 	movq	%rdx, 24(%rcx)
10997864b: 48 89 01                    	movq	%rax, (%rcx)
10997864e: 80 bd 78 fe ff ff 00        	cmpb	$0, -392(%rbp)
109978655: 75 08                       	jne	8 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x259f>
109978657: 4c 89 ff                    	movq	%r15, %rdi
10997865a: e8 29 4b 57 03              	callq	56052521 <dyld_stub_binder+0x10ceed188>
10997865f: 48 8b 8d 90 fc ff ff        	movq	-880(%rbp), %rcx
109978666: 48 85 c9                    	testq	%rcx, %rcx
109978669: 0f 84 52 28 00 00           	je	10322 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x4e01>
10997866f: 48 8b 95 98 fc ff ff        	movq	-872(%rbp), %rdx
109978676: 48 8b 85 a0 fc ff ff        	movq	-864(%rbp), %rax
10997867d: 48 c7 85 08 ff ff ff 00 00 00 00    	movq	$0, -248(%rbp)
109978688: 48 89 8d 10 ff ff ff        	movq	%rcx, -240(%rbp)
10997868f: 48 89 95 18 ff ff ff        	movq	%rdx, -232(%rbp)
109978696: 48 c7 85 28 ff ff ff 00 00 00 00    	movq	$0, -216(%rbp)
1099786a1: 48 89 8d 30 ff ff ff        	movq	%rcx, -208(%rbp)
1099786a8: 48 89 95 38 ff ff ff        	movq	%rdx, -200(%rbp)
1099786af: b9 01 00 00 00              	movl	$1, %ecx
1099786b4: e9 0c 28 00 00              	jmp	10252 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x4e05>
1099786b9: 4d 85 ed                    	testq	%r13, %r13
1099786bc: 4c 89 ff                    	movq	%r15, %rdi
1099786bf: 74 23                       	je	35 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x2624>
1099786c1: 4c 8d 77 08                 	leaq	8(%rdi), %r14
1099786c5: eb 09                       	jmp	9 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x2610>
1099786c7: 49 83 c6 18                 	addq	$24, %r14
1099786cb: 49 ff cd                    	decq	%r13
1099786ce: 74 14                       	je	20 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x2624>
1099786d0: 49 83 7e f8 00              	cmpq	$0, -8(%r14)
1099786d5: 74 f0                       	je	-16 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x2607>
1099786d7: 49 8b 3e                    	movq	(%r14), %rdi
1099786da: e8 a9 4a 57 03              	callq	56052393 <dyld_stub_binder+0x10ceed188>
1099786df: 4c 89 ff                    	movq	%r15, %rdi
1099786e2: eb e3                       	jmp	-29 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x2607>
1099786e4: 48 83 bd 68 ff ff ff 00     	cmpq	$0, -152(%rbp)
1099786ec: 74 05                       	je	5 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x2633>
1099786ee: e8 95 4a 57 03              	callq	56052373 <dyld_stub_binder+0x10ceed188>
1099786f3: 4c 89 a5 68 ff ff ff        	movq	%r12, -152(%rbp)
1099786fa: 48 89 85 70 ff ff ff        	movq	%rax, -144(%rbp)
109978701: 48 b8 00 00 00 00 00 00 00 80       	movabsq	$-9223372036854775808, %rax
10997870b: 48 89 45 b8                 	movq	%rax, -72(%rbp)
10997870f: 41 b6 01                    	movb	$1, %r14b
109978712: 80 7d d0 00                 	cmpb	$0, -48(%rbp)
109978716: 0f 85 ef f7 ff ff           	jne	-2065 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x1e4b>
10997871c: 4c 8b a5 88 fe ff ff        	movq	-376(%rbp), %r12
109978723: 48 b8 00 00 00 00 00 00 00 80       	movabsq	$-9223372036854775808, %rax
10997872d: 48 8b 4d b8                 	movq	-72(%rbp), %rcx
109978731: 48 39 c1                    	cmpq	%rax, %rcx
109978734: 0f 85 92 00 00 00           	jne	146 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x270c>
10997873a: 48 8b 85 58 fe ff ff        	movq	-424(%rbp), %rax
109978741: 48 8b 8d 98 fe ff ff        	movq	-360(%rbp), %rcx
109978748: 48 89 48 08                 	movq	%rcx, 8(%rax)
10997874c: 4c 89 60 10                 	movq	%r12, 16(%rax)
109978750: 48 8b 8d 68 ff ff ff        	movq	-152(%rbp), %rcx
109978757: 48 89 48 18                 	movq	%rcx, 24(%rax)
10997875b: 48 c7 00 01 00 00 00        	movq	$1, (%rax)
109978762: 48 8b 9d 10 fd ff ff        	movq	-752(%rbp), %rbx
109978769: 4c 8b b5 18 fd ff ff        	movq	-744(%rbp), %r14
109978770: 4d 85 f6                    	testq	%r14, %r14
109978773: 48 8b bd 50 fe ff ff        	movq	-432(%rbp), %rdi
10997877a: 0f 84 ef 00 00 00           	je	239 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x27af>
109978780: 4c 8d 7b 20                 	leaq	32(%rbx), %r15
109978784: eb 17                       	jmp	23 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x26dd>
109978786: 66 2e 0f 1f 84 00 00 00 00 00       	nopw	%cs:(%rax,%rax)
109978790: 49 83 c7 30                 	addq	$48, %r15
109978794: 49 ff ce                    	decq	%r14
109978797: 0f 84 d2 00 00 00           	je	210 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x27af>
10997879d: 49 83 7f e0 00              	cmpq	$0, -32(%r15)
1099787a2: 74 10                       	je	16 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x26f4>
1099787a4: 49 8b 7f e8                 	movq	-24(%r15), %rdi
1099787a8: e8 db 49 57 03              	callq	56052187 <dyld_stub_binder+0x10ceed188>
1099787ad: 48 8b bd 50 fe ff ff        	movq	-432(%rbp), %rdi
1099787b4: 49 83 7f f8 00              	cmpq	$0, -8(%r15)
1099787b9: 74 d5                       	je	-43 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x26d0>
1099787bb: 49 8b 3f                    	movq	(%r15), %rdi
1099787be: e8 c5 49 57 03              	callq	56052165 <dyld_stub_binder+0x10ceed188>
1099787c3: 48 8b bd 50 fe ff ff        	movq	-432(%rbp), %rdi
1099787ca: eb c4                       	jmp	-60 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x26d0>
1099787cc: 48 89 c8                    	movq	%rcx, %rax
1099787cf: 48 8b 8d 68 ff ff ff        	movq	-152(%rbp), %rcx
1099787d6: 48 8b 9d 98 fe ff ff        	movq	-360(%rbp), %rbx
1099787dd: 48 8b b5 70 ff ff ff        	movq	-144(%rbp), %rsi
1099787e4: 4c 89 ad 90 fe ff ff        	movq	%r13, -368(%rbp)
1099787eb: 4c 89 ad 68 fd ff ff        	movq	%r13, -664(%rbp)
1099787f2: 4c 89 f7                    	movq	%r14, %rdi
1099787f5: 44 88 b5 70 fd ff ff        	movb	%r14b, -656(%rbp)
1099787fc: 48 89 f2                    	movq	%rsi, %rdx
1099787ff: 40 88 b5 71 fd ff ff        	movb	%sil, -655(%rbp)
109978806: 4c 89 a5 50 fd ff ff        	movq	%r12, -688(%rbp)
10997880d: 48 89 8d 58 fd ff ff        	movq	%rcx, -680(%rbp)
109978814: 4c 89 bd 60 fd ff ff        	movq	%r15, -672(%rbp)
10997881b: 48 89 45 b8                 	movq	%rax, -72(%rbp)
10997881f: 48 89 85 40 fd ff ff        	movq	%rax, -704(%rbp)
109978826: 48 89 9d 48 fd ff ff        	movq	%rbx, -696(%rbp)
10997882d: 48 b8 00 00 00 00 00 00 00 80       	movabsq	$-9223372036854775808, %rax
109978837: 48 89 8d 68 ff ff ff        	movq	%rcx, -152(%rbp)
10997883e: 48 39 c1                    	cmpq	%rax, %rcx
109978841: 49 89 df                    	movq	%rbx, %r15
109978844: 41 b6 01                    	movb	$1, %r14b
109978847: 75 5a                       	jne	90 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x27e3>
109978849: 4d 85 e4                    	testq	%r12, %r12
10997884c: 48 89 d3                    	movq	%rdx, %rbx
10997884f: 75 5e                       	jne	94 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x27ef>
109978851: 40 0a bd c8 fd ff ff        	orb	-568(%rbp), %dil
109978858: 0f 94 c0                    	sete	%al
10997885b: 84 85 c0 fd ff ff           	testb	%al, -576(%rbp)
109978861: 0f 85 6e 21 00 00           	jne	8558 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x4915>
109978867: 45 31 e4                    	xorl	%r12d, %r12d
10997886a: 45 31 f6                    	xorl	%r14d, %r14d
10997886d: eb 40                       	jmp	64 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x27ef>
10997886f: 48 83 bd 08 fd ff ff 00     	cmpq	$0, -760(%rbp)
109978877: 74 0f                       	je	15 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x27c8>
109978879: 48 89 df                    	movq	%rbx, %rdi
10997887c: e8 07 49 57 03              	callq	56051975 <dyld_stub_binder+0x10ceed188>
109978881: 48 8b bd 50 fe ff ff        	movq	-432(%rbp), %rdi
109978888: 41 b6 01                    	movb	$1, %r14b
10997888b: 48 83 bd 20 fe ff ff 00     	cmpq	$0, -480(%rbp)
109978893: 0f 84 d4 23 00 00           	je	9172 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x4bad>
109978899: e8 ea 48 57 03              	callq	56051946 <dyld_stub_binder+0x10ceed188>
10997889e: e9 ca 23 00 00              	jmp	9162 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x4bad>
1099788a3: 4d 85 e4                    	testq	%r12, %r12
1099788a6: 48 89 d3                    	movq	%rdx, %rbx
1099788a9: 0f 84 ec 20 00 00           	je	8428 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x48db>
1099788af: 48 c7 45 80 00 00 00 00     	movq	$0, -128(%rbp)
1099788b7: 48 c7 45 88 01 00 00 00     	movq	$1, -120(%rbp)
1099788bf: 48 c7 45 90 00 00 00 00     	movq	$0, -112(%rbp)
1099788c7: f6 c3 01                    	testb	$1, %bl
1099788ca: 0f 84 ad 02 00 00           	je	685 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x2abd>
1099788d0: 48 8d 7d 80                 	leaq	-128(%rbp), %rdi
1099788d4: ba 2b 00 00 00              	movl	$43, %edx
1099788d9: b9 01 00 00 00              	movl	$1, %ecx
1099788de: 41 b8 01 00 00 00           	movl	$1, %r8d
1099788e4: 31 f6                       	xorl	%esi, %esi
1099788e6: e8 f5 34 3c 03              	callq	54277365 <__ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17he9aa7674dcd3d520E+0x240>
1099788eb: 48 8b 4d 88                 	movq	-120(%rbp), %rcx
1099788ef: 4c 8b 6d 90                 	movq	-112(%rbp), %r13
1099788f3: 48 b8 63 6b 20 74 72 61 66 66       	movabsq	$7378692183695584099, %rax
1099788fd: 4a 89 44 29 20              	movq	%rax, 32(%rcx,%r13)
109978902: 48 b8 64 20 6c 6f 6f 70 62 61       	movabsq	$7017294793309692004, %rax
10997890c: 4a 89 44 29 18              	movq	%rax, 24(%rcx,%r13)
109978911: 48 b8 6e 64 69 6e 67 20 61 6e       	movabsq	$7953674045519127662, %rax
10997891b: 4a 89 44 29 10              	movq	%rax, 16(%rcx,%r13)
109978920: 48 b8 6c 6f 63 61 6c 20 62 69       	movabsq	$7593667571562540908, %rax
10997892a: 4a 89 44 29 08              	movq	%rax, 8(%rcx,%r13)
10997892f: 48 b8 3b 20 61 6c 6c 6f 77 20       	movabsq	$2339461042907717691, %rax
109978939: 4a 89 04 29                 	movq	%rax, (%rcx,%r13)
10997893d: 48 89 4d c8                 	movq	%rcx, -56(%rbp)
109978941: 42 c7 44 29 27 66 69 63 0a  	movl	$174287206, 39(%rcx,%r13)
10997894a: 49 83 c5 2b                 	addq	$43, %r13
10997894e: 4c 89 6d 90                 	movq	%r13, -112(%rbp)
109978952: 48 8b 45 80                 	movq	-128(%rbp), %rax
109978956: 48 89 c1                    	movq	%rax, %rcx
109978959: 4c 29 e9                    	subq	%r13, %rcx
10997895c: 48 83 f9 25                 	cmpq	$37, %rcx
109978960: 0f 86 34 29 00 00           	jbe	10548 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x51da>
109978966: 48 b9 22 2a 3a 2a 22 29 29 0a       	movabsq	$732161641138498082, %rcx
109978970: 48 8b 55 c8                 	movq	-56(%rbp), %rdx
109978974: 4a 89 4c 2a 1e              	movq	%rcx, 30(%rdx,%r13)
109978979: 48 b9 61 6c 20 69 70 20 22 2a       	movabsq	$3036024765973294177, %rcx
109978983: 4a 89 4c 2a 18              	movq	%rcx, 24(%rdx,%r13)
109978988: 48 b9 69 6e 64 20 28 6c 6f 63       	movabsq	$7165064451767692905, %rcx
109978992: 4a 89 4c 2a 10              	movq	%rcx, 16(%rdx,%r13)
109978997: 48 b9 65 74 77 6f 72 6b 2d 62       	movabsq	$7074428728909460581, %rcx
1099789a1: 4a 89 4c 2a 08              	movq	%rcx, 8(%rdx,%r13)
1099789a6: 48 b9 28 61 6c 6c 6f 77 20 6e       	movabsq	$7935473863870931240, %rcx
1099789b0: 4a 89 0c 2a                 	movq	%rcx, (%rdx,%r13)
1099789b4: 49 83 c5 26                 	addq	$38, %r13
1099789b8: 4c 89 6d 90                 	movq	%r13, -112(%rbp)
1099789bc: 48 89 c1                    	movq	%rax, %rcx
1099789bf: 4c 29 e9                    	subq	%r13, %rcx
1099789c2: 48 83 f9 30                 	cmpq	$48, %rcx
1099789c6: 0f 86 ff 28 00 00           	jbe	10495 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x520b>
1099789cc: 48 b9 6f 73 74 3a 2a 22 29 29       	movabsq	$2965939394364863343, %rcx
1099789d6: 48 8b 55 c8                 	movq	-56(%rbp), %rdx
1099789da: 4a 89 4c 2a 28              	movq	%rcx, 40(%rdx,%r13)
1099789df: 48 b9 20 22 6c 6f 63 61 6c 68       	movabsq	$7524496157128270368, %rcx
1099789e9: 4a 89 4c 2a 20              	movq	%rcx, 32(%rdx,%r13)
1099789ee: 48 b9 6c 6f 63 61 6c 20 69 70       	movabsq	$8100041054665011052, %rcx
1099789f8: 4a 89 4c 2a 18              	movq	%rcx, 24(%rdx,%r13)
1099789fd: 48 b9 6e 62 6f 75 6e 64 20 28       	movabsq	$2891421386351272558, %rcx
109978a07: 4a 89 4c 2a 10              	movq	%rcx, 16(%rdx,%r13)
109978a0c: 48 b9 65 74 77 6f 72 6b 2d 69       	movabsq	$7578831887174956133, %rcx
109978a16: 4a 89 4c 2a 08              	movq	%rcx, 8(%rdx,%r13)
109978a1b: 48 b9 28 61 6c 6c 6f 77 20 6e       	movabsq	$7935473863870931240, %rcx
109978a25: 4a 89 0c 2a                 	movq	%rcx, (%rdx,%r13)
109978a29: 42 c6 44 2a 30 0a           	movb	$10, 48(%rdx,%r13)
109978a2f: 49 83 c5 31                 	addq	$49, %r13
109978a33: 4c 89 6d 90                 	movq	%r13, -112(%rbp)
109978a37: 4c 29 e8                    	subq	%r13, %rax
109978a3a: 48 83 f8 32                 	cmpq	$50, %rax
109978a3e: 0f 86 b8 28 00 00           	jbe	10424 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x523c>
109978a44: 48 b8 6c 68 6f 73 74 3a 2a 22       	movabsq	$2461844418138695788, %rax
109978a4e: 48 8b 4d c8                 	movq	-56(%rbp), %rcx
109978a52: 4a 89 44 29 28              	movq	%rax, 40(%rcx,%r13)
109978a57: 48 b8 69 70 20 22 6c 6f 63 61       	movabsq	$7017575154593067113, %rax
109978a61: 4a 89 44 29 20              	movq	%rax, 32(%rcx,%r13)
109978a66: 48 b8 28 72 65 6d 6f 74 65 20       	movabsq	$2334400003787026984, %rax
109978a70: 4a 89 44 29 18              	movq	%rax, 24(%rcx,%r13)
109978a75: 48 b8 75 74 62 6f 75 6e 64 20       	movabsq	$2334111957543711861, %rax
109978a7f: 4a 89 44 29 10              	movq	%rax, 16(%rcx,%r13)
109978a84: 48 b8 65 74 77 6f 72 6b 2d 6f       	movabsq	$8011177451402523749, %rax
109978a8e: 4a 89 44 29 08              	movq	%rax, 8(%rcx,%r13)
109978a93: 48 b8 28 61 6c 6c 6f 77 20 6e       	movabsq	$7935473863870931240, %rax
109978a9d: 4a 89 04 29                 	movq	%rax, (%rcx,%r13)
109978aa1: 42 c7 44 29 2f 22 29 29 0a  	movl	$170469666, 47(%rcx,%r13)
109978aaa: 49 83 c5 33                 	addq	$51, %r13
109978aae: 4c 89 6d 90                 	movq	%r13, -112(%rbp)
109978ab2: 45 84 f6                    	testb	%r14b, %r14b
109978ab5: 0f 84 ce 00 00 00           	je	206 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x2ac9>
109978abb: 4c 89 a5 88 fe ff ff        	movq	%r12, -376(%rbp)
109978ac2: 4c 8b 65 80                 	movq	-128(%rbp), %r12
109978ac6: 4c 89 e0                    	movq	%r12, %rax
109978ac9: 4c 89 ee                    	movq	%r13, %rsi
109978acc: 4c 29 e8                    	subq	%r13, %rax
109978acf: 48 83 f8 42                 	cmpq	$66, %rax
109978ad3: 0f 86 cd 28 00 00           	jbe	10445 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x52e6>
109978ad9: 4d 89 f5                    	movq	%r14, %r13
109978adc: 49 89 f6                    	movq	%rsi, %r14
109978adf: 48 8b 45 c8                 	movq	-56(%rbp), %rax
109978ae3: 48 8d 3c 30                 	leaq	(%rax,%rsi), %rdi
109978ae7: 48 8d 35 c7 ab 9e 03        	leaq	60730311(%rip), %rsi
109978aee: ba 43 00 00 00              	movl	$67, %edx
109978af3: e8 fe 47 57 03              	callq	56051710 <dyld_stub_binder+0x10ceed2f6>
109978af8: 49 83 c6 43                 	addq	$67, %r14
109978afc: 4c 89 75 90                 	movq	%r14, -112(%rbp)
109978b00: 4c 89 f6                    	movq	%r14, %rsi
109978b03: 4d 29 f4                    	subq	%r14, %r12
109978b06: 49 83 fc 2b                 	cmpq	$43, %r12
109978b0a: 0f 86 c7 28 00 00           	jbe	10439 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x5317>
109978b10: 4c 8b a5 88 fe ff ff        	movq	-376(%rbp), %r12
109978b17: 4d 89 ee                    	movq	%r13, %r14
109978b1a: 48 b8 69 70 20 22 2a 3a 35 33       	movabsq	$3689919422335578217, %rax
109978b24: 49 89 f5                    	movq	%rsi, %r13
109978b27: 48 8b 4d c8                 	movq	-56(%rbp), %rcx
109978b2b: 48 89 44 31 20              	movq	%rax, 32(%rcx,%rsi)
109978b30: 48 b8 28 72 65 6d 6f 74 65 20       	movabsq	$2334400003787026984, %rax
109978b3a: 48 89 44 31 18              	movq	%rax, 24(%rcx,%rsi)
109978b3f: 48 b8 75 74 62 6f 75 6e 64 20       	movabsq	$2334111957543711861, %rax
109978b49: 48 89 44 31 10              	movq	%rax, 16(%rcx,%rsi)
109978b4e: 48 b8 65 74 77 6f 72 6b 2d 6f       	movabsq	$8011177451402523749, %rax
109978b58: 48 89 44 31 08              	movq	%rax, 8(%rcx,%rsi)
109978b5d: 48 b8 28 61 6c 6c 6f 77 20 6e       	movabsq	$7935473863870931240, %rax
109978b67: 48 89 04 31                 	movq	%rax, (%rcx,%rsi)
109978b6b: c7 44 31 28 22 29 29 0a     	movl	$170469666, 40(%rcx,%rsi)
109978b73: 49 83 c5 2c                 	addq	$44, %r13
109978b77: 4c 89 6d 90                 	movq	%r13, -112(%rbp)
109978b7b: eb 0c                       	jmp	12 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x2ac9>
109978b7d: b8 01 00 00 00              	movl	$1, %eax
109978b82: 48 89 45 c8                 	movq	%rax, -56(%rbp)
109978b86: 45 31 ed                    	xorl	%r13d, %r13d
109978b89: 4c 89 b5 98 fe ff ff        	movq	%r14, -360(%rbp)
109978b90: 48 89 9d 70 ff ff ff        	movq	%rbx, -144(%rbp)
109978b97: 4d 85 e4                    	testq	%r12, %r12
109978b9a: 0f 84 e8 00 00 00           	je	232 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x2bc8>
109978ba0: 4d 01 e4                    	addq	%r12, %r12
109978ba3: eb 1c                       	jmp	28 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x2b01>
109978ba5: 66 2e 0f 1f 84 00 00 00 00 00       	nopw	%cs:(%rax,%rax)
109978baf: 90                          	nop
109978bb0: 49 89 df                    	movq	%rbx, %r15
109978bb3: 49 83 c7 02                 	addq	$2, %r15
109978bb7: 49 83 c4 fe                 	addq	$-2, %r12
109978bbb: 0f 84 c7 00 00 00           	je	199 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x2bc8>
109978bc1: 4c 89 fb                    	movq	%r15, %rbx
109978bc4: 4c 89 bd 20 fd ff ff        	movq	%r15, -736(%rbp)
109978bcb: 48 8d 85 20 fd ff ff        	leaq	-736(%rbp), %rax
109978bd2: 48 89 85 b8 fe ff ff        	movq	%rax, -328(%rbp)
109978bd9: 48 8d 05 f0 e7 00 00        	leaq	59376(%rip), %rax
109978be0: 48 89 85 c0 fe ff ff        	movq	%rax, -320(%rbp)
109978be7: 48 8d bd 00 ff ff ff        	leaq	-256(%rbp), %rdi
109978bee: 48 8d 35 a1 95 5f 03        	leaq	56595873(%rip), %rsi
109978bf5: 48 8d 95 b8 fe ff ff        	leaq	-328(%rbp), %rdx
109978bfc: e8 9f 73 6d f6              	callq	-160599137 <__RNvNvNtCs1S0es1fAf8i_5alloc3fmt6format12format_inner>
109978c01: 48 8b 85 00 ff ff ff        	movq	-256(%rbp), %rax
109978c08: 48 89 45 d0                 	movq	%rax, -48(%rbp)
109978c0c: 4c 8b b5 08 ff ff ff        	movq	-248(%rbp), %r14
109978c13: 4c 8b bd 10 ff ff ff        	movq	-240(%rbp), %r15
109978c1a: 48 8b 45 80                 	movq	-128(%rbp), %rax
109978c1e: 4c 29 e8                    	subq	%r13, %rax
109978c21: 49 39 c7                    	cmpq	%rax, %r15
109978c24: 77 3a                       	ja	58 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x2ba0>
109978c26: 4d 85 ff                    	testq	%r15, %r15
109978c29: 74 16                       	je	22 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x2b81>
109978c2b: 4c 03 6d c8                 	addq	-56(%rbp), %r13
109978c2f: 4c 89 ef                    	movq	%r13, %rdi
109978c32: 4c 89 f6                    	movq	%r14, %rsi
109978c35: 4c 89 fa                    	movq	%r15, %rdx
109978c38: e8 b9 46 57 03              	callq	56051385 <dyld_stub_binder+0x10ceed2f6>
109978c3d: 4c 8b 6d 90                 	movq	-112(%rbp), %r13
109978c41: 4d 01 fd                    	addq	%r15, %r13
109978c44: 4c 89 6d 90                 	movq	%r13, -112(%rbp)
109978c48: 48 83 7d d0 00              	cmpq	$0, -48(%rbp)
109978c4d: 0f 84 5d ff ff ff           	je	-163 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x2af0>
109978c53: 4c 89 f7                    	movq	%r14, %rdi
109978c56: e8 2d 45 57 03              	callq	56050989 <dyld_stub_binder+0x10ceed188>
109978c5b: e9 50 ff ff ff              	jmp	-176 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x2af0>
109978c60: b9 01 00 00 00              	movl	$1, %ecx
109978c65: 41 b8 01 00 00 00           	movl	$1, %r8d
109978c6b: 48 8d 7d 80                 	leaq	-128(%rbp), %rdi
109978c6f: 4c 89 ee                    	movq	%r13, %rsi
109978c72: 4c 89 fa                    	movq	%r15, %rdx
109978c75: e8 66 31 3c 03              	callq	54276454 <__ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17he9aa7674dcd3d520E+0x240>
109978c7a: 48 8b 45 88                 	movq	-120(%rbp), %rax
109978c7e: 48 89 45 c8                 	movq	%rax, -56(%rbp)
109978c82: 4c 8b 6d 90                 	movq	-112(%rbp), %r13
109978c86: eb a3                       	jmp	-93 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x2b6b>
109978c88: 48 8b 85 98 fe ff ff        	movq	-360(%rbp), %rax
109978c8f: 0a 85 70 ff ff ff           	orb	-144(%rbp), %al
109978c95: a8 01                       	testb	$1, %al
109978c97: 74 31                       	je	49 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x2c0a>
109978c99: 48 8b 45 80                 	movq	-128(%rbp), %rax
109978c9d: 4c 29 e8                    	subq	%r13, %rax
109978ca0: 48 83 f8 42                 	cmpq	$66, %rax
109978ca4: 0f 86 7f 26 00 00           	jbe	9855 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x5269>
109978caa: 48 8b 7d 88                 	movq	-120(%rbp), %rdi
109978cae: 4c 01 ef                    	addq	%r13, %rdi
109978cb1: 48 8d 35 b5 a9 9e 03        	leaq	60729781(%rip), %rsi
109978cb8: ba 43 00 00 00              	movl	$67, %edx
109978cbd: e8 34 46 57 03              	callq	56051252 <dyld_stub_binder+0x10ceed2f6>
109978cc2: 49 83 c5 43                 	addq	$67, %r13
109978cc6: 4c 89 6d 90                 	movq	%r13, -112(%rbp)
109978cca: 48 8d bd b8 fe ff ff        	leaq	-328(%rbp), %rdi
109978cd1: 48 8d b5 40 fd ff ff        	leaq	-704(%rbp), %rsi
109978cd8: e8 93 89 ff ff              	callq	-30317 <__ZN16codex_sandboxing7manager51compatibility_sandbox_policy_for_permission_profile17hcfde1ae4862bc248E+0x7f0>
109978cdd: 48 8b 9d c8 fe ff ff        	movq	-312(%rbp), %rbx
109978ce4: 48 85 db                    	testq	%rbx, %rbx
109978ce7: 0f 84 9a 00 00 00           	je	154 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x2cc7>
109978ced: 48 8b 45 80                 	movq	-128(%rbp), %rax
109978cf1: 48 89 c1                    	movq	%rax, %rcx
109978cf4: 4c 29 e9                    	subq	%r13, %rcx
109978cf7: 48 83 f9 29                 	cmpq	$41, %rcx
109978cfb: 0f 86 bc 24 00 00           	jbe	9404 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x50fd>
109978d01: 48 8b 7d 88                 	movq	-120(%rbp), %rdi
109978d05: 48 b9 6c 6f 63 61 6c 20 49 50       	movabsq	$5785190846196576108, %rcx
109978d0f: 4a 89 4c 2f 20              	movq	%rcx, 32(%rdi,%r13)
109978d14: 48 b9 65 74 73 20 66 6f 72 20       	movabsq	$2338053640980493413, %rcx
109978d1e: 4a 89 4c 2f 18              	movq	%rcx, 24(%rdi,%r13)
109978d23: 48 b9 61 69 6e 20 73 6f 63 6b       	movabsq	$7738151125008673121, %rcx
109978d2d: 4a 89 4c 2f 10              	movq	%rcx, 16(%rdi,%r13)
109978d32: 48 b9 75 6e 69 78 20 64 6f 6d       	movabsq	$7885631563170934389, %rcx
109978d3c: 4a 89 4c 2f 08              	movq	%rcx, 8(%rdi,%r13)
109978d41: 48 b9 3b 20 61 6c 6c 6f 77 20       	movabsq	$2339461042907717691, %rcx
109978d4b: 4a 89 0c 2f                 	movq	%rcx, (%rdi,%r13)
109978d4f: 66 42 c7 44 2f 28 43 0a     	movw	$2627, 40(%rdi,%r13)
109978d57: 49 83 c5 2a                 	addq	$42, %r13
109978d5b: 4c 89 6d 90                 	movq	%r13, -112(%rbp)
109978d5f: 4c 8b b5 c0 fe ff ff        	movq	-320(%rbp), %r14
109978d66: 4c 29 e8                    	subq	%r13, %rax
109978d69: 48 39 c3                    	cmpq	%rax, %rbx
109978d6c: 0f 87 74 24 00 00           	ja	9332 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x5126>
109978d72: 4c 01 ef                    	addq	%r13, %rdi
109978d75: 4c 89 f6                    	movq	%r14, %rsi
109978d78: 48 89 da                    	movq	%rbx, %rdx
109978d7b: e8 76 45 57 03              	callq	56051062 <dyld_stub_binder+0x10ceed2f6>
109978d80: 49 01 dd                    	addq	%rbx, %r13
109978d83: 4c 89 6d 90                 	movq	%r13, -112(%rbp)
109978d87: 48 8d 45 80                 	leaq	-128(%rbp), %rax
109978d8b: 48 89 85 00 ff ff ff        	movq	%rax, -256(%rbp)
109978d92: 48 8d 05 b7 d5 fe ff        	leaq	-76361(%rip), %rax
109978d99: 48 89 85 08 ff ff ff        	movq	%rax, -248(%rbp)
109978da0: 48 8d 05 19 a4 a8 05        	leaq	94938137(%rip), %rax
109978da7: 48 89 85 10 ff ff ff        	movq	%rax, -240(%rbp)
109978dae: 48 8d 05 db e5 00 00        	leaq	58843(%rip), %rax
109978db5: 48 89 85 18 ff ff ff        	movq	%rax, -232(%rbp)
109978dbc: 48 8d 35 3b 85 58 03        	leaq	56132923(%rip), %rsi
109978dc3: 48 8d bd 48 fc ff ff        	leaq	-952(%rbp), %rdi
109978dca: 48 8d 95 00 ff ff ff        	leaq	-256(%rbp), %rdx
109978dd1: e8 ca 71 6d f6              	callq	-160599606 <__RNvNvNtCs1S0es1fAf8i_5alloc3fmt6format12format_inner>
109978dd6: 48 83 bd b8 fe ff ff 00     	cmpq	$0, -328(%rbp)
109978dde: 74 0c                       	je	12 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x2d2c>
109978de0: 48 8b bd c0 fe ff ff        	movq	-320(%rbp), %rdi
109978de7: e8 9c 43 57 03              	callq	56050588 <dyld_stub_binder+0x10ceed188>
109978dec: 48 83 7d 80 00              	cmpq	$0, -128(%rbp)
109978df1: 74 09                       	je	9 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x2d3c>
109978df3: 48 8b 7d 88                 	movq	-120(%rbp), %rdi
109978df7: e8 8c 43 57 03              	callq	56050572 <dyld_stub_binder+0x10ceed188>
109978dfc: 48 8d bd d0 fb ff ff        	leaq	-1072(%rbp), %rdi
109978e03: 48 8b b5 80 fe ff ff        	movq	-384(%rbp), %rsi
109978e0a: 48 8b 95 00 fe ff ff        	movq	-512(%rbp), %rdx
109978e11: 48 8b 8d 18 fe ff ff        	movq	-488(%rbp), %rcx
109978e18: e8 63 b6 89 ff              	callq	-7752093 <__ZN14codex_protocol11permissions23FileSystemSandboxPolicy29get_unreadable_globs_with_cwd17h42cdfb352ee4a402E>
109978e1d: 48 8b 85 e0 fb ff ff        	movq	-1056(%rbp), %rax
109978e24: 48 85 c0                    	testq	%rax, %rax
109978e27: 0f 84 18 10 00 00           	je	4120 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x3d85>
109978e2d: 48 c7 85 28 fe ff ff 00 00 00 00    	movq	$0, -472(%rbp)
109978e38: 48 c7 85 30 fe ff ff 08 00 00 00    	movq	$8, -464(%rbp)
109978e43: 48 c7 85 38 fe ff ff 00 00 00 00    	movq	$0, -456(%rbp)
109978e4e: 48 8b 95 d0 fb ff ff        	movq	-1072(%rbp), %rdx
109978e55: 48 8b 8d d8 fb ff ff        	movq	-1064(%rbp), %rcx
109978e5c: 48 c1 e0 03                 	shlq	$3, %rax
109978e60: 48 8d 34 40                 	leaq	(%rax,%rax,2), %rsi
109978e64: 48 01 ce                    	addq	%rcx, %rsi
109978e67: 48 89 8d 20 fd ff ff        	movq	%rcx, -736(%rbp)
109978e6e: 48 89 95 c0 fd ff ff        	movq	%rdx, -576(%rbp)
109978e75: 48 89 95 30 fd ff ff        	movq	%rdx, -720(%rbp)
109978e7c: 48 89 b5 18 fe ff ff        	movq	%rsi, -488(%rbp)
109978e83: 48 89 b5 38 fd ff ff        	movq	%rsi, -712(%rbp)
109978e8a: 48 8d 44 40 e8              	leaq	-24(%rax,%rax,2), %rax
109978e8f: 4c 8d 71 20                 	leaq	32(%rcx), %r14
109978e93: 4c 8d bd 00 ff ff ff        	leaq	-256(%rbp), %r15
109978e9a: 48 c7 85 c8 fd ff ff 00 00 00 00    	movq	$0, -568(%rbp)
109978ea5: 4c 8d a5 78 fd ff ff        	leaq	-648(%rbp), %r12
109978eac: 48 8d 15 6d a3 a8 05        	leaq	94937965(%rip), %rdx
109978eb3: 48 89 95 e8 fc ff ff        	movq	%rdx, -792(%rbp)
109978eba: 48 89 8d e8 fb ff ff        	movq	%rcx, -1048(%rbp)
109978ec1: 48 89 ce                    	movq	%rcx, %rsi
109978ec4: eb 2d                       	jmp	45 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x2e33>
109978ec6: 48 8b 85 68 fe ff ff        	movq	-408(%rbp), %rax
109978ecd: 48 83 c0 e8                 	addq	$-24, %rax
109978ed1: 4c 8b b5 60 fe ff ff        	movq	-416(%rbp), %r14
109978ed8: 49 83 c6 18                 	addq	$24, %r14
109978edc: 48 8b 8d 00 fe ff ff        	movq	-512(%rbp), %rcx
109978ee3: 48 89 ce                    	movq	%rcx, %rsi
109978ee6: 48 3b 8d 18 fe ff ff        	cmpq	-488(%rbp), %rcx
109978eed: 0f 84 b1 0f 00 00           	je	4017 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x3de4>
109978ef3: 48 8d 7e 18                 	leaq	24(%rsi), %rdi
109978ef7: 48 89 bd 28 fd ff ff        	movq	%rdi, -728(%rbp)
109978efe: 48 8b 16                    	movq	(%rsi), %rdx
109978f01: 48 b9 00 00 00 00 00 00 00 80       	movabsq	$-9223372036854775808, %rcx
109978f0b: 48 39 ca                    	cmpq	%rcx, %rdx
109978f0e: 0f 84 57 0f 00 00           	je	3927 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x3dab>
109978f14: 48 89 bd 00 fe ff ff        	movq	%rdi, -512(%rbp)
109978f1b: 48 89 85 68 fe ff ff        	movq	%rax, -408(%rbp)
109978f22: 4c 89 b5 60 fe ff ff        	movq	%r14, -416(%rbp)
109978f29: 48 89 95 98 fe ff ff        	movq	%rdx, -360(%rbp)
109978f30: 4c 8b 6e 08                 	movq	8(%rsi), %r13
109978f34: 4c 8b 76 10                 	movq	16(%rsi), %r14
109978f38: 4d 85 f6                    	testq	%r14, %r14
109978f3b: 4c 89 ad 70 ff ff ff        	movq	%r13, -144(%rbp)
109978f42: 74 24                       	je	36 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x2ea8>
109978f44: 4c 89 f7                    	movq	%r14, %rdi
109978f47: e8 6e 43 57 03              	callq	56050542 <dyld_stub_binder+0x10ceed2ba>
109978f4c: 48 85 c0                    	testq	%rax, %rax
109978f4f: 0f 84 1d 25 00 00           	je	9501 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x53b2>
109978f55: 48 89 c3                    	movq	%rax, %rbx
109978f58: 48 89 c7                    	movq	%rax, %rdi
109978f5b: 4c 89 ee                    	movq	%r13, %rsi
109978f5e: 4c 89 f2                    	movq	%r14, %rdx
109978f61: e8 90 43 57 03              	callq	56050576 <dyld_stub_binder+0x10ceed2f6>
109978f66: eb 05                       	jmp	5 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x2ead>
109978f68: bb 01 00 00 00              	movl	$1, %ebx
109978f6d: 4c 89 b5 00 ff ff ff        	movq	%r14, -256(%rbp)
109978f74: 48 89 9d 08 ff ff ff        	movq	%rbx, -248(%rbp)
109978f7b: 4c 89 b5 10 ff ff ff        	movq	%r14, -240(%rbp)
109978f82: 48 8d bd b8 fb ff ff        	leaq	-1096(%rbp), %rdi
109978f89: 4c 89 fe                    	movq	%r15, %rsi
109978f8c: e8 6f cc 00 00              	callq	52335 <__ZN87_$LT$codex_sandboxing..manager..SandboxTransformError$u20$as$u20$core..fmt..Display$GT$3fmt17hf5a25d319fd3bc6cE+0x3e00>
109978f91: 4b 8d 44 35 00              	leaq	(%r13,%r14), %rax
109978f96: 45 31 c0                    	xorl	%r8d, %r8d
109978f99: 4c 89 ea                    	movq	%r13, %rdx
109978f9c: 48 8d 9d b8 fe ff ff        	leaq	-328(%rbp), %rbx
109978fa3: eb 20                       	jmp	32 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x2f05>
109978fa5: 66 2e 0f 1f 84 00 00 00 00 00       	nopw	%cs:(%rax,%rax)
109978faf: 90                          	nop
109978fb0: 49 89 c8                    	movq	%rcx, %r8
109978fb3: 49 29 d0                    	subq	%rdx, %r8
109978fb6: 49 01 f8                    	addq	%rdi, %r8
109978fb9: 48 89 fa                    	movq	%rdi, %rdx
109978fbc: 83 fe 2a                    	cmpl	$42, %esi
109978fbf: 0f 84 df 00 00 00           	je	223 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x2fe4>
109978fc5: 48 39 c2                    	cmpq	%rax, %rdx
109978fc8: 0f 84 44 02 00 00           	je	580 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x3152>
109978fce: 4c 89 c1                    	movq	%r8, %rcx
109978fd1: 0f b6 32                    	movzbl	(%rdx), %esi
109978fd4: 40 84 f6                    	testb	%sil, %sil
109978fd7: 78 17                       	js	23 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x2f30>
109978fd9: 48 8d 7a 01                 	leaq	1(%rdx), %rdi
109978fdd: 44 8d 46 c1                 	leal	-63(%rsi), %r8d
109978fe1: 41 83 f8 3c                 	cmpl	$60, %r8d
109978fe5: 0f 86 a5 00 00 00           	jbe	165 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x2fd0>
109978feb: eb c3                       	jmp	-61 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x2ef0>
109978fed: 0f 1f 00                    	nopl	(%rax)
109978ff0: 41 89 f0                    	movl	%esi, %r8d
109978ff3: 41 83 e0 1f                 	andl	$31, %r8d
109978ff7: 44 0f b6 52 01              	movzbl	1(%rdx), %r10d
109978ffc: 41 83 e2 3f                 	andl	$63, %r10d
109979000: 40 80 fe df                 	cmpb	$-33, %sil
109979004: 76 42                       	jbe	66 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x2f88>
109979006: 44 0f b6 4a 02              	movzbl	2(%rdx), %r9d
10997900b: 41 c1 e2 06                 	shll	$6, %r10d
10997900f: 41 83 e1 3f                 	andl	$63, %r9d
109979013: 45 09 d1                    	orl	%r10d, %r9d
109979016: 40 80 fe f0                 	cmpb	$-16, %sil
10997901a: 72 49                       	jb	73 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x2fa5>
10997901c: 48 8d 7a 04                 	leaq	4(%rdx), %rdi
109979020: 0f b6 72 03                 	movzbl	3(%rdx), %esi
109979024: 41 83 e0 07                 	andl	$7, %r8d
109979028: 41 c1 e0 12                 	shll	$18, %r8d
10997902c: 41 c1 e1 06                 	shll	$6, %r9d
109979030: 83 e6 3f                    	andl	$63, %esi
109979033: 44 09 ce                    	orl	%r9d, %esi
109979036: 44 09 c6                    	orl	%r8d, %esi
109979039: 44 8d 46 c1                 	leal	-63(%rsi), %r8d
10997903d: 41 83 f8 3c                 	cmpl	$60, %r8d
109979041: 76 4d                       	jbe	77 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x2fd0>
109979043: e9 68 ff ff ff              	jmp	-152 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x2ef0>
109979048: 48 8d 7a 02                 	leaq	2(%rdx), %rdi
10997904c: 41 c1 e0 06                 	shll	$6, %r8d
109979050: 45 09 d0                    	orl	%r10d, %r8d
109979053: 44 89 c6                    	movl	%r8d, %esi
109979056: 44 8d 46 c1                 	leal	-63(%rsi), %r8d
10997905a: 41 83 f8 3c                 	cmpl	$60, %r8d
10997905e: 76 30                       	jbe	48 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x2fd0>
109979060: e9 4b ff ff ff              	jmp	-181 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x2ef0>
109979065: 48 8d 7a 03                 	leaq	3(%rdx), %rdi
109979069: 41 c1 e0 0c                 	shll	$12, %r8d
10997906d: 45 09 c1                    	orl	%r8d, %r9d
109979070: 44 89 ce                    	movl	%r9d, %esi
109979073: 44 8d 46 c1                 	leal	-63(%rsi), %r8d
109979077: 41 83 f8 3c                 	cmpl	$60, %r8d
10997907b: 0f 87 2f ff ff ff           	ja	-209 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x2ef0>
109979081: 66 2e 0f 1f 84 00 00 00 00 00       	nopw	%cs:(%rax,%rax)
10997908b: 0f 1f 44 00 00              	nopl	(%rax,%rax)
109979090: 49 b9 01 00 00 70 00 00 00 10       	movabsq	$1152921506485895169, %r9
10997909a: 4d 0f a3 c1                 	btq	%r8, %r9
10997909e: 0f 83 0c ff ff ff           	jae	-244 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x2ef0>
1099790a4: 48 85 c9                    	testq	%rcx, %rcx
1099790a7: 74 49                       	je	73 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x3032>
1099790a9: 4c 39 f1                    	cmpq	%r14, %rcx
1099790ac: 73 0d                       	jae	13 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x2ffb>
1099790ae: 41 80 7c 0d 00 bf           	cmpb	$-65, (%r13,%rcx)
1099790b4: 7f 0b                       	jg	11 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x3001>
1099790b6: e9 13 24 00 00              	jmp	9235 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x540e>
1099790bb: 0f 85 0d 24 00 00           	jne	9229 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x540e>
1099790c1: 41 80 7c 0d ff 2f           	cmpb	$47, -1(%r13,%rcx)
1099790c7: 75 29                       	jne	41 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x3032>
1099790c9: 48 ff c9                    	decq	%rcx
1099790cc: 49 89 cf                    	movq	%rcx, %r15
1099790cf: 4d 85 ff                    	testq	%r15, %r15
1099790d2: 0f 84 f2 03 00 00           	je	1010 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x340a>
1099790d8: 4d 39 fe                    	cmpq	%r15, %r14
1099790db: 0f 86 cf 01 00 00           	jbe	463 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x31f0>
1099790e1: 43 80 7c 3d 00 c0           	cmpb	$-64, (%r13,%r15)
1099790e7: 0f 8d c9 01 00 00           	jge	457 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x31f6>
1099790ed: e9 cb 23 00 00              	jmp	9163 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x53fd>
1099790f2: 49 8d 45 07                 	leaq	7(%r13), %rax
1099790f6: 48 83 e0 f8                 	andq	$-8, %rax
1099790fa: 4c 29 e8                    	subq	%r13, %rax
1099790fd: 48 89 ca                    	movq	%rcx, %rdx
109979100: eb 1a                       	jmp	26 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x305c>
109979102: 66 2e 0f 1f 84 00 00 00 00 00       	nopw	%cs:(%rax,%rax)
10997910c: 0f 1f 40 00                 	nopl	(%rax)
109979110: 4c 89 fa                    	movq	%r15, %rdx
109979113: 49 39 cf                    	cmpq	%rcx, %r15
109979116: 0f 87 ae 03 00 00           	ja	942 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x340a>
10997911c: 48 89 d7                    	movq	%rdx, %rdi
10997911f: 49 89 d0                    	movq	%rdx, %r8
109979122: 48 39 c2                    	cmpq	%rax, %rdx
109979125: 72 16                       	jb	22 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x307d>
109979127: 89 d6                       	movl	%edx, %esi
109979129: 29 c6                       	subl	%eax, %esi
10997912b: 83 e6 0f                    	andl	$15, %esi
10997912e: 48 89 d7                    	movq	%rdx, %rdi
109979131: 49 89 c0                    	movq	%rax, %r8
109979134: 48 29 f7                    	subq	%rsi, %rdi
109979137: 0f 82 94 1f 00 00           	jb	8084 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x5011>
10997913d: 48 89 fe                    	movq	%rdi, %rsi
109979140: 48 f7 de                    	negq	%rsi
109979143: 49 89 d1                    	movq	%rdx, %r9
109979146: 66 2e 0f 1f 84 00 00 00 00 00       	nopw	%cs:(%rax,%rax)
109979150: 49 89 f2                    	movq	%rsi, %r10
109979153: 4d 01 ca                    	addq	%r9, %r10
109979156: 74 14                       	je	20 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x30ac>
109979158: 4d 8d 79 ff                 	leaq	-1(%r9), %r15
10997915c: 43 80 7c 0d ff 2f           	cmpb	$47, -1(%r13,%r9)
109979162: 4d 89 f9                    	movq	%r15, %r9
109979165: 75 e9                       	jne	-23 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x3090>
109979167: e9 8c 00 00 00              	jmp	140 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x3138>
10997916c: 49 bb 80 80 80 80 80 80 80 80       	movabsq	$-9187201950435737472, %r11
109979176: 66 2e 0f 1f 84 00 00 00 00 00       	nopw	%cs:(%rax,%rax)
109979180: 48 89 fe                    	movq	%rdi, %rsi
109979183: 4c 39 c7                    	cmpq	%r8, %rdi
109979186: 76 42                       	jbe	66 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x310a>
109979188: 48 8d 7e f0                 	leaq	-16(%rsi), %rdi
10997918c: f3 41 0f 6f 44 35 f0        	movdqu	-16(%r13,%rsi), %xmm0
109979193: 66 0f 6f c8                 	movdqa	%xmm0, %xmm1
109979197: 66 0f ef 0d 11 d0 81 03     	pxor	58839057(%rip), %xmm1
10997919f: 66 0f d4 0d 29 c5 67 03     	paddq	57132329(%rip), %xmm1
1099791a7: 66 0f ef 05 11 d0 81 03     	pxor	58839057(%rip), %xmm0
1099791af: 66 0f eb c1                 	por	%xmm1, %xmm0
1099791b3: 66 49 0f 7e c1              	movq	%xmm0, %r9
1099791b8: 4d 21 d9                    	andq	%r11, %r9
1099791bb: 66 49 0f 3a 16 c2 01        	pextrq	$1, %xmm0, %r10
1099791c2: 4d 21 ca                    	andq	%r9, %r10
1099791c5: 4d 39 da                    	cmpq	%r11, %r10
1099791c8: 74 b6                       	je	-74 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x30c0>
1099791ca: 48 39 d6                    	cmpq	%rdx, %rsi
1099791cd: 0f 87 f3 1e 00 00           	ja	7923 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x5006>
1099791d3: 66 2e 0f 1f 84 00 00 00 00 00       	nopw	%cs:(%rax,%rax)
1099791dd: 0f 1f 00                    	nopl	(%rax)
1099791e0: 48 85 f6                    	testq	%rsi, %rsi
1099791e3: 0f 84 e1 02 00 00           	je	737 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x340a>
1099791e9: 4c 8d 7e ff                 	leaq	-1(%rsi), %r15
1099791ed: 41 80 7c 35 ff 2f           	cmpb	$47, -1(%r13,%rsi)
1099791f3: 4c 89 fe                    	movq	%r15, %rsi
1099791f6: 75 e8                       	jne	-24 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x3120>
1099791f8: 49 39 cf                    	cmpq	%rcx, %r15
1099791fb: 0f 83 0f ff ff ff           	jae	-241 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x3050>
109979201: 43 80 7c 3d 00 2f           	cmpb	$47, (%r13,%r15)
109979207: 0f 85 03 ff ff ff           	jne	-253 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x3050>
10997920d: e9 bd fe ff ff              	jmp	-323 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x300f>
109979212: 48 8d 7d 80                 	leaq	-128(%rbp), %rdi
109979216: 4c 89 ee                    	movq	%r13, %rsi
109979219: 4c 89 f2                    	movq	%r14, %rdx
10997921c: e8 ff 9d ff ff              	callq	-25089 <__ZN16codex_sandboxing7manager51compatibility_sandbox_policy_for_permission_profile17hcfde1ae4862bc248E+0x21a0>
109979221: 4c 8b 7d 80                 	movq	-128(%rbp), %r15
109979225: 49 bd 00 00 00 00 00 00 00 80       	movabsq	$-9223372036854775808, %r13
10997922f: 4d 39 ef                    	cmpq	%r13, %r15
109979232: 0f 84 3d 02 00 00           	je	573 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x33b5>
109979238: 48 8b 5d 88                 	movq	-120(%rbp), %rbx
10997923c: 48 8b 55 90                 	movq	-112(%rbp), %rdx
109979240: 48 8d bd 00 ff ff ff        	leaq	-256(%rbp), %rdi
109979247: 48 89 de                    	movq	%rbx, %rsi
10997924a: e8 21 55 6d f6              	callq	-160606943 <__RNvMNtCs1S0es1fAf8i_5alloc6stringNtB2_6String15from_utf8_lossy>
10997924f: 4c 8b b5 08 ff ff ff        	movq	-248(%rbp), %r14
109979256: 48 8b bd 10 ff ff ff        	movq	-240(%rbp), %rdi
10997925d: 48 85 ff                    	testq	%rdi, %rdi
109979260: 4c 8b ad 70 ff ff ff        	movq	-144(%rbp), %r13
109979267: 0f 88 2f 23 00 00           	js	9007 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x54dc>
10997926d: 48 89 bd 70 fe ff ff        	movq	%rdi, -400(%rbp)
109979274: 0f 84 b5 01 00 00           	je	437 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x336f>
10997927a: 48 89 5d d0                 	movq	%rbx, -48(%rbp)
10997927e: 48 89 fb                    	movq	%rdi, %rbx
109979281: e8 34 40 57 03              	callq	56049716 <dyld_stub_binder+0x10ceed2ba>
109979286: 48 85 c0                    	testq	%rax, %rax
109979289: 0f 84 f6 22 00 00           	je	8950 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x54c5>
10997928f: 48 89 c7                    	movq	%rax, %rdi
109979292: 4c 89 f6                    	movq	%r14, %rsi
109979295: 48 89 da                    	movq	%rbx, %rdx
109979298: 49 89 c5                    	movq	%rax, %r13
10997929b: e8 56 40 57 03              	callq	56049750 <dyld_stub_binder+0x10ceed2f6>
1099792a0: 4c 89 ad 40 fe ff ff        	movq	%r13, -448(%rbp)
1099792a7: 48 8b 5d d0                 	movq	-48(%rbp), %rbx
1099792ab: e9 91 01 00 00              	jmp	401 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x3381>
1099792b0: 0f 85 07 22 00 00           	jne	8711 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x53fd>
1099792b6: 48 8d bd 00 ff ff ff        	leaq	-256(%rbp), %rdi
1099792bd: 4c 89 ee                    	movq	%r13, %rsi
1099792c0: 4c 89 fa                    	movq	%r15, %rdx
1099792c3: e8 58 9d ff ff              	callq	-25256 <__ZN16codex_sandboxing7manager51compatibility_sandbox_policy_for_permission_profile17hcfde1ae4862bc248E+0x21a0>
1099792c8: 4c 8b a5 00 ff ff ff        	movq	-256(%rbp), %r12
1099792cf: 48 b8 00 00 00 00 00 00 00 80       	movabsq	$-9223372036854775808, %rax
1099792d9: 49 39 c4                    	cmpq	%rax, %r12
1099792dc: 75 0c                       	jne	12 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x322a>
1099792de: 4c 8d a5 78 fd ff ff        	leaq	-648(%rbp), %r12
1099792e5: e9 e0 01 00 00              	jmp	480 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x340a>
1099792ea: 48 8b b5 08 ff ff ff        	movq	-248(%rbp), %rsi
1099792f1: 48 8b 95 10 ff ff ff        	movq	-240(%rbp), %rdx
1099792f8: 48 8d 7d 80                 	leaq	-128(%rbp), %rdi
1099792fc: 48 89 75 d0                 	movq	%rsi, -48(%rbp)
109979300: e8 6b 54 6d f6              	callq	-160607125 <__RNvMNtCs1S0es1fAf8i_5alloc6stringNtB2_6String15from_utf8_lossy>
109979305: 4c 89 f0                    	movq	%r14, %rax
109979308: 4c 29 f8                    	subq	%r15, %rax
10997930b: 76 0d                       	jbe	13 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x325a>
10997930d: 43 80 7c 3d 00 bf           	cmpb	$-65, (%r13,%r15)
109979313: 7f 0b                       	jg	11 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x3260>
109979315: e9 12 22 00 00              	jmp	8722 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x546c>
10997931a: 0f 85 0c 22 00 00           	jne	8716 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x546c>
109979320: 4d 01 ef                    	addq	%r13, %r15
109979323: 4c 89 bd 78 fd ff ff        	movq	%r15, -648(%rbp)
10997932a: 48 89 85 80 fd ff ff        	movq	%rax, -640(%rbp)
109979331: 48 8d 45 80                 	leaq	-128(%rbp), %rax
109979335: 48 89 85 00 ff ff ff        	movq	%rax, -256(%rbp)
10997933c: 48 8d 05 8d 43 01 00        	leaq	82829(%rip), %rax
109979343: 48 89 85 08 ff ff ff        	movq	%rax, -248(%rbp)
10997934a: 48 8d 85 78 fd ff ff        	leaq	-648(%rbp), %rax
109979351: 48 89 85 10 ff ff ff        	movq	%rax, -240(%rbp)
109979358: 48 8d 05 31 e0 00 00        	leaq	57393(%rip), %rax
10997935f: 48 89 85 18 ff ff ff        	movq	%rax, -232(%rbp)
109979366: 48 89 df                    	movq	%rbx, %rdi
109979369: 48 8d 35 8e 7f 58 03        	leaq	56131470(%rip), %rsi
109979370: 48 8d 95 00 ff ff ff        	leaq	-256(%rbp), %rdx
109979377: e8 24 6c 6d f6              	callq	-160601052 <__RNvNvNtCs1S0es1fAf8i_5alloc3fmt6format12format_inner>
10997937c: 48 8b 9d c8 fe ff ff        	movq	-312(%rbp), %rbx
109979383: 4c 39 f3                    	cmpq	%r14, %rbx
109979386: 75 2c                       	jne	44 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x32f4>
109979388: 4c 8b bd c0 fe ff ff        	movq	-320(%rbp), %r15
10997938f: 4c 89 ff                    	movq	%r15, %rdi
109979392: 4c 89 ee                    	movq	%r13, %rsi
109979395: 4c 89 f2                    	movq	%r14, %rdx
109979398: e8 53 3f 57 03              	callq	56049491 <dyld_stub_binder+0x10ceed2f0>
10997939d: 4c 8b ad b8 fe ff ff        	movq	-328(%rbp), %r13
1099793a4: 85 c0                       	testl	%eax, %eax
1099793a6: 74 23                       	je	35 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x330b>
1099793a8: 4c 89 f3                    	movq	%r14, %rbx
1099793ab: 4c 89 bd 40 fe ff ff        	movq	%r15, -448(%rbp)
1099793b2: eb 35                       	jmp	53 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x3329>
1099793b4: 4c 8b ad b8 fe ff ff        	movq	-328(%rbp), %r13
1099793bb: 48 8b 85 c0 fe ff ff        	movq	-320(%rbp), %rax
1099793c2: 48 89 85 40 fe ff ff        	movq	%rax, -448(%rbp)
1099793c9: eb 1e                       	jmp	30 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x3329>
1099793cb: 4d 85 ed                    	testq	%r13, %r13
1099793ce: 74 08                       	je	8 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x3318>
1099793d0: 4c 89 ff                    	movq	%r15, %rdi
1099793d3: e8 b0 3d 57 03              	callq	56049072 <dyld_stub_binder+0x10ceed188>
1099793d8: 48 8b 9d 70 fe ff ff        	movq	-400(%rbp), %rbx
1099793df: 49 bd 00 00 00 00 00 00 00 80       	movabsq	$-9223372036854775808, %r13
1099793e9: 48 8b 45 80                 	movq	-128(%rbp), %rax
1099793ed: 48 b9 00 00 00 00 00 00 00 80       	movabsq	$-9223372036854775808, %rcx
1099793f7: 48 39 c8                    	cmpq	%rcx, %rax
1099793fa: 74 0e                       	je	14 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x334a>
1099793fc: 48 85 c0                    	testq	%rax, %rax
1099793ff: 74 09                       	je	9 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x334a>
109979401: 48 8b 7d 88                 	movq	-120(%rbp), %rdi
109979405: e8 7e 3d 57 03              	callq	56049022 <dyld_stub_binder+0x10ceed188>
10997940a: 4d 85 e4                    	testq	%r12, %r12
10997940d: 74 09                       	je	9 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x3358>
10997940f: 48 8b 7d d0                 	movq	-48(%rbp), %rdi
109979413: e8 70 3d 57 03              	callq	56049008 <dyld_stub_binder+0x10ceed188>
109979418: 48 89 9d 70 fe ff ff        	movq	%rbx, -400(%rbp)
10997941f: 48 8d 9d b8 fe ff ff        	leaq	-328(%rbp), %rbx
109979426: 4c 8d a5 78 fd ff ff        	leaq	-648(%rbp), %r12
10997942d: eb 46                       	jmp	70 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x33b5>
10997942f: b8 01 00 00 00              	movl	$1, %eax
109979434: 48 89 85 40 fe ff ff        	movq	%rax, -448(%rbp)
10997943b: 41 bd 01 00 00 00           	movl	$1, %r13d
109979441: 48 83 bd 00 ff ff ff 00     	cmpq	$0, -256(%rbp)
109979449: 7e 08                       	jle	8 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x3393>
10997944b: 4c 89 f7                    	movq	%r14, %rdi
10997944e: e8 35 3d 57 03              	callq	56048949 <dyld_stub_binder+0x10ceed188>
109979453: 4c 89 ad 40 fc ff ff        	movq	%r13, -960(%rbp)
10997945a: 4d 85 ff                    	testq	%r15, %r15
10997945d: 74 08                       	je	8 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x33a7>
10997945f: 48 89 df                    	movq	%rbx, %rdi
109979462: e8 21 3d 57 03              	callq	56048929 <dyld_stub_binder+0x10ceed188>
109979467: 4c 8b ad 70 fe ff ff        	movq	-400(%rbp), %r13
10997946e: 48 8d 9d b8 fe ff ff        	leaq	-328(%rbp), %rbx
109979475: 48 b8 00 00 00 00 00 00 00 80       	movabsq	$-9223372036854775808, %rax
10997947f: 49 39 c5                    	cmpq	%rax, %r13
109979482: 75 09                       	jne	9 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x33cd>
109979484: 4c 8b ad 70 ff ff ff        	movq	-144(%rbp), %r13
10997948b: eb 3d                       	jmp	61 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x340a>
10997948d: 4c 89 ad 70 fb ff ff        	movq	%r13, -1168(%rbp)
109979494: 48 8b 85 40 fe ff ff        	movq	-448(%rbp), %rax
10997949b: 48 89 85 78 fb ff ff        	movq	%rax, -1160(%rbp)
1099794a2: 48 8b 85 70 fe ff ff        	movq	-400(%rbp), %rax
1099794a9: 48 89 85 80 fb ff ff        	movq	%rax, -1152(%rbp)
1099794b0: 48 8d bd b8 fb ff ff        	leaq	-1096(%rbp), %rdi
1099794b7: 48 8d b5 70 fb ff ff        	leaq	-1168(%rbp), %rsi
1099794be: 4c 8b ad 70 ff ff ff        	movq	-144(%rbp), %r13
1099794c5: e8 36 08 01 00              	callq	67638 <__ZN87_$LT$codex_sandboxing..manager..SandboxTransformError$u20$as$u20$core..fmt..Display$GT$3fmt17hf5a25d319fd3bc6cE+0x7f00>
1099794ca: 48 8b 85 b8 fb ff ff        	movq	-1096(%rbp), %rax
1099794d1: 31 c9                       	xorl	%ecx, %ecx
1099794d3: 48 89 c2                    	movq	%rax, %rdx
1099794d6: 48 85 c0                    	testq	%rax, %rax
1099794d9: 40 0f 95 c6                 	setne	%sil
1099794dd: 74 07                       	je	7 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x3426>
1099794df: 48 8b 95 c8 fb ff ff        	movq	-1080(%rbp), %rdx
1099794e6: 48 8b bd c0 fb ff ff        	movq	-1088(%rbp), %rdi
1099794ed: 40 88 f1                    	movb	%sil, %cl
1099794f0: 48 89 8d 00 ff ff ff        	movq	%rcx, -256(%rbp)
1099794f7: 48 c7 85 08 ff ff ff 00 00 00 00    	movq	$0, -248(%rbp)
109979502: 48 89 85 10 ff ff ff        	movq	%rax, -240(%rbp)
109979509: 48 89 bd 18 ff ff ff        	movq	%rdi, -232(%rbp)
109979510: 48 89 8d 20 ff ff ff        	movq	%rcx, -224(%rbp)
109979517: 48 c7 85 28 ff ff ff 00 00 00 00    	movq	$0, -216(%rbp)
109979522: 48 89 85 30 ff ff ff        	movq	%rax, -208(%rbp)
109979529: 48 89 bd 38 ff ff ff        	movq	%rdi, -200(%rbp)
109979530: 48 89 95 40 ff ff ff        	movq	%rdx, -192(%rbp)
109979537: 4c 8d bd 00 ff ff ff        	leaq	-256(%rbp), %r15
10997953e: 66 90                       	nop
109979540: 48 89 df                    	movq	%rbx, %rdi
109979543: 4c 89 fe                    	movq	%r15, %rsi
109979546: e8 35 09 01 00              	callq	67893 <__ZN87_$LT$codex_sandboxing..manager..SandboxTransformError$u20$as$u20$core..fmt..Display$GT$3fmt17hf5a25d319fd3bc6cE+0x8080>
10997954b: 48 8b 85 b8 fe ff ff        	movq	-328(%rbp), %rax
109979552: 48 85 c0                    	testq	%rax, %rax
109979555: 0f 84 87 08 00 00           	je	2183 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x3d22>
10997955b: 48 8b 8d c8 fe ff ff        	movq	-312(%rbp), %rcx
109979562: 48 8d 0c 49                 	leaq	(%rcx,%rcx,2), %rcx
109979566: 48 8b 74 c8 08              	movq	8(%rax,%rcx,8), %rsi
10997956b: 48 ba 00 00 00 00 00 00 00 80       	movabsq	$-9223372036854775808, %rdx
109979575: 48 39 d6                    	cmpq	%rdx, %rsi
109979578: 0f 84 64 08 00 00           	je	2148 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x3d22>
10997957e: 48 89 75 c8                 	movq	%rsi, -56(%rbp)
109979582: 48 8b 54 c8 10              	movq	16(%rax,%rcx,8), %rdx
109979587: 4c 8b 74 c8 18              	movq	24(%rax,%rcx,8), %r14
10997958c: 49 83 fe 04                 	cmpq	$4, %r14
109979590: 48 89 55 d0                 	movq	%rdx, -48(%rbp)
109979594: 72 0c                       	jb	12 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x34e2>
109979596: 81 3a 2f 2a 2a 2f           	cmpl	$791292463, (%rdx)
10997959c: 0f 84 a7 00 00 00           	je	167 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x3589>
1099795a2: 31 db                       	xorl	%ebx, %ebx
1099795a4: 48 8d bd b8 fe ff ff        	leaq	-328(%rbp), %rdi
1099795ab: 48 8b 75 d0                 	movq	-48(%rbp), %rsi
1099795af: 4c 89 f2                    	movq	%r14, %rdx
1099795b2: b9 01 00 00 00              	movl	$1, %ecx
1099795b7: e8 14 87 ff ff              	callq	-30956 <__ZN16codex_sandboxing7manager51compatibility_sandbox_policy_for_permission_profile17hcfde1ae4862bc248E+0xe50>
1099795bc: 48 b8 00 00 00 00 00 00 00 80       	movabsq	$-9223372036854775808, %rax
1099795c6: 48 39 85 b8 fe ff ff        	cmpq	%rax, -328(%rbp)
1099795cd: 75 11                       	jne	17 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x3520>
1099795cf: 48 8d 9d b8 fe ff ff        	leaq	-328(%rbp), %rbx
1099795d6: 4c 8b 75 c8                 	movq	-56(%rbp), %r14
1099795da: e9 2d 02 00 00              	jmp	557 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x374c>
1099795df: 90                          	nop
1099795e0: 48 8b 95 c8 fe ff ff        	movq	-312(%rbp), %rdx
1099795e7: 48 89 95 00 fd ff ff        	movq	%rdx, -768(%rbp)
1099795ee: 48 8b 85 b8 fe ff ff        	movq	-328(%rbp), %rax
1099795f5: 4c 8b 85 c0 fe ff ff        	movq	-320(%rbp), %r8
1099795fc: 4c 89 85 f8 fc ff ff        	movq	%r8, -776(%rbp)
109979603: 48 89 85 f0 fc ff ff        	movq	%rax, -784(%rbp)
10997960a: 84 db                       	testb	%bl, %bl
10997960c: 0f 84 a0 00 00 00           	je	160 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x35f2>
109979612: 48 85 d2                    	testq	%rdx, %rdx
109979615: 74 66                       	je	102 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x35bd>
109979617: 48 c7 c6 ff ff ff ff        	movq	$-1, %rsi
10997961e: 41 80 7c 10 ff 00           	cmpb	$0, -1(%r8,%rdx)
109979624: 0f 88 91 02 00 00           	js	657 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x37fb>
10997962a: 48 01 d6                    	addq	%rdx, %rsi
10997962d: 48 89 b5 00 fd ff ff        	movq	%rsi, -768(%rbp)
109979634: 48 8b 85 f0 fc ff ff        	movq	-784(%rbp), %rax
10997963b: 48 29 f0                    	subq	%rsi, %rax
10997963e: 48 83 f8 06                 	cmpq	$6, %rax
109979642: 77 4f                       	ja	79 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x35d3>
109979644: e9 71 05 00 00              	jmp	1393 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x3afa>
109979649: 49 83 fe 04                 	cmpq	$4, %r14
10997964d: 0f 84 4f ff ff ff           	je	-177 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x34e2>
109979653: 48 8b 45 d0                 	movq	-48(%rbp), %rax
109979657: 48 83 c0 04                 	addq	$4, %rax
10997965b: 49 83 fe 06                 	cmpq	$6, %r14
10997965f: 0f 84 89 02 00 00           	je	649 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x382e>
109979665: 49 83 fe 05                 	cmpq	$5, %r14
109979669: 0f 85 8a 02 00 00           	jne	650 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x3839>
10997966f: 80 38 2e                    	cmpb	$46, (%rax)
109979672: 0f 84 2a ff ff ff           	je	-214 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x34e2>
109979678: e9 7c 02 00 00              	jmp	636 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x3839>
10997967d: 31 f6                       	xorl	%esi, %esi
10997967f: 48 8b 85 f0 fc ff ff        	movq	-784(%rbp), %rax
109979686: 48 29 f0                    	subq	%rsi, %rax
109979689: 48 83 f8 06                 	cmpq	$6, %rax
10997968d: 0f 86 27 05 00 00           	jbe	1319 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x3afa>
109979693: 41 c7 44 30 03 2a 29 3f 24  	movl	$608119082, 3(%r8,%rsi)
10997969c: 41 c7 04 30 28 2f 2e 2a     	movl	$707669800, (%r8,%rsi)
1099796a4: 48 83 c6 07                 	addq	$7, %rsi
1099796a8: 48 89 b5 00 fd ff ff        	movq	%rsi, -768(%rbp)
1099796af: 48 89 f2                    	movq	%rsi, %rdx
1099796b2: 4c 89 e7                    	movq	%r12, %rdi
1099796b5: 4c 89 85 88 fe ff ff        	movq	%r8, -376(%rbp)
1099796bc: 4c 89 c6                    	movq	%r8, %rsi
1099796bf: e8 6c 74 00 00              	callq	29804 <__ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17h1cae486ab1f663aeE+0xa0>
1099796c4: 4c 89 a5 b8 fe ff ff        	movq	%r12, -328(%rbp)
1099796cb: 48 8d 05 7e cc fe ff        	leaq	-78722(%rip), %rax
1099796d2: 48 89 85 c0 fe ff ff        	movq	%rax, -320(%rbp)
1099796d9: 48 8d bd a0 fb ff ff        	leaq	-1120(%rbp), %rdi
1099796e0: 48 8d 35 fc 8c 5f 03        	leaq	56593660(%rip), %rsi
1099796e7: 48 8d 95 b8 fe ff ff        	leaq	-328(%rbp), %rdx
1099796ee: e8 ad 68 6d f6              	callq	-160601939 <__RNvNvNtCs1S0es1fAf8i_5alloc3fmt6format12format_inner>
1099796f3: 4c 8b bd 38 fe ff ff        	movq	-456(%rbp), %r15
1099796fa: 4c 3b bd 28 fe ff ff        	cmpq	-472(%rbp), %r15
109979701: 75 0c                       	jne	12 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x364f>
109979703: 48 8d bd 28 fe ff ff        	leaq	-472(%rbp), %rdi
10997970a: e8 c1 fa 54 03              	callq	55900865 <__RNvMs3_NtCs1S0es1fAf8i_5alloc7raw_vecINtB5_6RawVecNtNtNtCsfnXDAeJPNdo_3std3ffi6os_str8OsStringE8grow_oneBS_>
10997970f: 48 8b 85 30 fe ff ff        	movq	-464(%rbp), %rax
109979716: 4b 8d 0c 7f                 	leaq	(%r15,%r15,2), %rcx
10997971a: 48 8b 95 b0 fb ff ff        	movq	-1104(%rbp), %rdx
109979721: 48 89 54 c8 10              	movq	%rdx, 16(%rax,%rcx,8)
109979726: 48 8b 95 a0 fb ff ff        	movq	-1120(%rbp), %rdx
10997972d: 48 8b b5 a8 fb ff ff        	movq	-1112(%rbp), %rsi
109979734: 48 89 74 c8 08              	movq	%rsi, 8(%rax,%rcx,8)
109979739: 48 89 14 c8                 	movq	%rdx, (%rax,%rcx,8)
10997973d: 49 ff c7                    	incq	%r15
109979740: 4c 89 bd 38 fe ff ff        	movq	%r15, -456(%rbp)
109979747: 4c 89 a5 b8 fe ff ff        	movq	%r12, -328(%rbp)
10997974e: 48 8d 05 fb cb fe ff        	leaq	-78853(%rip), %rax
109979755: 48 89 85 c0 fe ff ff        	movq	%rax, -320(%rbp)
10997975c: 48 8d bd 28 fc ff ff        	leaq	-984(%rbp), %rdi
109979763: 48 8d 35 9a 8c 5f 03        	leaq	56593562(%rip), %rsi
10997976a: 48 8d 95 b8 fe ff ff        	leaq	-328(%rbp), %rdx
109979771: e8 2a 68 6d f6              	callq	-160602070 <__RNvNvNtCs1S0es1fAf8i_5alloc3fmt6format12format_inner>
109979776: 4c 8b bd 38 fe ff ff        	movq	-456(%rbp), %r15
10997977d: 4c 3b bd 28 fe ff ff        	cmpq	-472(%rbp), %r15
109979784: 75 0c                       	jne	12 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x36d2>
109979786: 48 8d bd 28 fe ff ff        	leaq	-472(%rbp), %rdi
10997978d: e8 3e fa 54 03              	callq	55900734 <__RNvMs3_NtCs1S0es1fAf8i_5alloc7raw_vecINtB5_6RawVecNtNtNtCsfnXDAeJPNdo_3std3ffi6os_str8OsStringE8grow_oneBS_>
109979792: 48 8b 85 30 fe ff ff        	movq	-464(%rbp), %rax
109979799: 4b 8d 0c 7f                 	leaq	(%r15,%r15,2), %rcx
10997979d: 48 8b 95 38 fc ff ff        	movq	-968(%rbp), %rdx
1099797a4: 48 89 54 c8 10              	movq	%rdx, 16(%rax,%rcx,8)
1099797a9: 48 8b 95 28 fc ff ff        	movq	-984(%rbp), %rdx
1099797b0: 48 8b b5 30 fc ff ff        	movq	-976(%rbp), %rsi
1099797b7: 48 89 74 c8 08              	movq	%rsi, 8(%rax,%rcx,8)
1099797bc: 48 89 14 c8                 	movq	%rdx, (%rax,%rcx,8)
1099797c0: 49 ff c7                    	incq	%r15
1099797c3: 4c 89 bd 38 fe ff ff        	movq	%r15, -456(%rbp)
1099797ca: 84 db                       	testb	%bl, %bl
1099797cc: 74 62                       	je	98 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x3770>
1099797ce: 48 83 bd 78 fd ff ff 00     	cmpq	$0, -648(%rbp)
1099797d6: 4c 8d bd 00 ff ff ff        	leaq	-256(%rbp), %r15
1099797dd: 48 8d 9d b8 fe ff ff        	leaq	-328(%rbp), %rbx
1099797e4: 74 0c                       	je	12 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x3732>
1099797e6: 48 8b bd 80 fd ff ff        	movq	-640(%rbp), %rdi
1099797ed: e8 96 39 57 03              	callq	56048022 <dyld_stub_binder+0x10ceed188>
1099797f2: 48 83 bd f0 fc ff ff 00     	cmpq	$0, -784(%rbp)
1099797fa: 4c 8b 75 c8                 	movq	-56(%rbp), %r14
1099797fe: 74 0c                       	je	12 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x374c>
109979800: 48 8b bd 88 fe ff ff        	movq	-376(%rbp), %rdi
109979807: e8 7c 39 57 03              	callq	56047996 <dyld_stub_binder+0x10ceed188>
10997980c: 4d 85 f6                    	testq	%r14, %r14
10997980f: 0f 84 2b fd ff ff           	je	-725 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x3480>
109979815: 48 8b 7d d0                 	movq	-48(%rbp), %rdi
109979819: e8 6a 39 57 03              	callq	56047978 <dyld_stub_binder+0x10ceed188>
10997981e: e9 1d fd ff ff              	jmp	-739 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x3480>
109979823: 66 2e 0f 1f 84 00 00 00 00 00       	nopw	%cs:(%rax,%rax)
10997982d: 0f 1f 00                    	nopl	(%rax)
109979830: 4d 85 f6                    	testq	%r14, %r14
109979833: 48 8d b5 b8 fe ff ff        	leaq	-328(%rbp), %rsi
10997983a: 74 0d                       	je	13 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x3789>
10997983c: 4c 8b 7d d0                 	movq	-48(%rbp), %r15
109979840: 41 80 3f 2f                 	cmpb	$47, (%r15)
109979844: 0f 94 c0                    	sete	%al
109979847: eb 06                       	jmp	6 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x378f>
109979849: 31 c0                       	xorl	%eax, %eax
10997984b: 4c 8b 7d d0                 	movq	-48(%rbp), %r15
10997984f: 4c 89 bd b8 fe ff ff        	movq	%r15, -328(%rbp)
109979856: 4c 89 b5 c0 fe ff ff        	movq	%r14, -320(%rbp)
10997985d: c6 85 c8 fe ff ff 06        	movb	$6, -312(%rbp)
109979864: 88 85 f2 fe ff ff           	movb	%al, -270(%rbp)
10997986a: 66 c7 85 f0 fe ff ff 01 02  	movw	$513, -272(%rbp)
109979873: 48 8d 7d 80                 	leaq	-128(%rbp), %rdi
109979877: e8 54 3f 7f 02              	callq	41893716 <__RNvXsj_NtCsfnXDAeJPNdo_3std4pathNtB5_10ComponentsNtNtNtNtCs3jiI88Gf6x3_4core4iter6traits12double_ended19DoubleEndedIterator9next_back>
10997987c: 0f b6 45 80                 	movzbl	-128(%rbp), %eax
109979880: 04 f9                       	addb	$-7, %al
109979882: 3c 03                       	cmpb	$3, %al
109979884: 0f 83 16 05 00 00           	jae	1302 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x3ce0>
10997988a: 48 8d bd b8 fe ff ff        	leaq	-328(%rbp), %rdi
109979891: e8 2a ee 7c 02              	callq	41741866 <__RNvMs8_NtCsfnXDAeJPNdo_3std4pathNtB5_10Components7as_path>
109979896: 49 89 c5                    	movq	%rax, %r13
109979899: 48 85 c0                    	testq	%rax, %rax
10997989c: 0f 84 fe 04 00 00           	je	1278 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x3ce0>
1099798a2: 48 89 d3                    	movq	%rdx, %rbx
1099798a5: 48 85 d2                    	testq	%rdx, %rdx
1099798a8: 0f 84 68 01 00 00           	je	360 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x3956>
1099798ae: 41 80 7d 00 2f              	cmpb	$47, (%r13)
1099798b3: 0f 94 c0                    	sete	%al
1099798b6: e9 5d 01 00 00              	jmp	349 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x3958>
1099798bb: 41 0f b6 44 10 fe           	movzbl	-2(%r8,%rdx), %eax
1099798c1: 3c bf                       	cmpb	$-65, %al
1099798c3: 0f 8f 3c 01 00 00           	jg	316 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x3945>
1099798c9: 41 0f b6 4c 10 fd           	movzbl	-3(%r8,%rdx), %ecx
1099798cf: 80 f9 bf                    	cmpb	$-65, %cl
1099798d2: 0f 8f aa 02 00 00           	jg	682 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x3ac2>
1099798d8: 41 0f b6 7c 10 fc           	movzbl	-4(%r8,%rdx), %edi
1099798de: 83 e7 07                    	andl	$7, %edi
1099798e1: c1 e7 06                    	shll	$6, %edi
1099798e4: 83 e1 3f                    	andl	$63, %ecx
1099798e7: 09 f9                       	orl	%edi, %ecx
1099798e9: e9 97 02 00 00              	jmp	663 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x3ac5>
1099798ee: 66 81 38 2e 2e              	cmpw	$11822, (%rax)
1099798f3: 0f 84 a9 fc ff ff           	je	-855 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x34e2>
1099798f9: 48 8b 4d d0                 	movq	-48(%rbp), %rcx
1099798fd: 4c 01 f1                    	addq	%r14, %rcx
109979900: eb 17                       	jmp	23 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x3859>
109979902: 66 2e 0f 1f 84 00 00 00 00 00       	nopw	%cs:(%rax,%rax)
10997990c: 0f 1f 40 00                 	nopl	(%rax)
109979910: 83 fa 2a                    	cmpl	$42, %edx
109979913: 0f 84 8b fc ff ff           	je	-885 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x34e4>
109979919: 48 39 c8                    	cmpq	%rcx, %rax
10997991c: 0f 94 c3                    	sete	%bl
10997991f: 0f 84 7f fc ff ff           	je	-897 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x34e4>
109979925: 0f b6 10                    	movzbl	(%rax), %edx
109979928: 84 d2                       	testb	%dl, %dl
10997992a: 78 24                       	js	36 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x3890>
10997992c: 48 ff c0                    	incq	%rax
10997992f: 89 d6                       	movl	%edx, %esi
109979931: 81 e6 ef ff 1f 00           	andl	$2097135, %esi
109979937: 83 fe 2f                    	cmpl	$47, %esi
10997993a: 0f 85 a0 00 00 00           	jne	160 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x3920>
109979940: e9 5f fc ff ff              	jmp	-929 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x34e4>
109979945: 66 2e 0f 1f 84 00 00 00 00 00       	nopw	%cs:(%rax,%rax)
10997994f: 90                          	nop
109979950: 89 d6                       	movl	%edx, %esi
109979952: 83 e6 1f                    	andl	$31, %esi
109979955: 44 0f b6 40 01              	movzbl	1(%rax), %r8d
10997995a: 41 83 e0 3f                 	andl	$63, %r8d
10997995e: 80 fa df                    	cmpb	$-33, %dl
109979961: 76 3d                       	jbe	61 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x38e0>
109979963: 0f b6 78 02                 	movzbl	2(%rax), %edi
109979967: 41 c1 e0 06                 	shll	$6, %r8d
10997996b: 83 e7 3f                    	andl	$63, %edi
10997996e: 44 09 c7                    	orl	%r8d, %edi
109979971: 80 fa f0                    	cmpb	$-16, %dl
109979974: 72 48                       	jb	72 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x38fe>
109979976: 0f b6 50 03                 	movzbl	3(%rax), %edx
10997997a: 48 83 c0 04                 	addq	$4, %rax
10997997e: 83 e6 07                    	andl	$7, %esi
109979981: c1 e6 12                    	shll	$18, %esi
109979984: c1 e7 06                    	shll	$6, %edi
109979987: 83 e2 3f                    	andl	$63, %edx
10997998a: 09 fa                       	orl	%edi, %edx
10997998c: 09 f2                       	orl	%esi, %edx
10997998e: 89 d6                       	movl	%edx, %esi
109979990: 81 e6 ef ff 1f 00           	andl	$2097135, %esi
109979996: 83 fe 2f                    	cmpl	$47, %esi
109979999: 75 45                       	jne	69 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x3920>
10997999b: e9 04 fc ff ff              	jmp	-1020 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x34e4>
1099799a0: 48 83 c0 02                 	addq	$2, %rax
1099799a4: c1 e6 06                    	shll	$6, %esi
1099799a7: 44 09 c6                    	orl	%r8d, %esi
1099799aa: 89 f2                       	movl	%esi, %edx
1099799ac: 89 d6                       	movl	%edx, %esi
1099799ae: 81 e6 ef ff 1f 00           	andl	$2097135, %esi
1099799b4: 83 fe 2f                    	cmpl	$47, %esi
1099799b7: 75 27                       	jne	39 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x3920>
1099799b9: e9 e6 fb ff ff              	jmp	-1050 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x34e4>
1099799be: 48 83 c0 03                 	addq	$3, %rax
1099799c2: c1 e6 0c                    	shll	$12, %esi
1099799c5: 09 f7                       	orl	%esi, %edi
1099799c7: 89 fa                       	movl	%edi, %edx
1099799c9: 89 d6                       	movl	%edx, %esi
1099799cb: 81 e6 ef ff 1f 00           	andl	$2097135, %esi
1099799d1: 83 fe 2f                    	cmpl	$47, %esi
1099799d4: 0f 84 ca fb ff ff           	je	-1078 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x34e4>
1099799da: 66 0f 1f 44 00 00           	nopw	(%rax,%rax)
1099799e0: 8d 72 a5                    	leal	-91(%rdx), %esi
1099799e3: 83 fe 22                    	cmpl	$34, %esi
1099799e6: 0f 87 24 ff ff ff           	ja	-220 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x3850>
1099799ec: 48 bf 07 00 00 00 05 00 00 00       	movabsq	$21474836487, %rdi
1099799f6: 48 0f a3 f7                 	btq	%rsi, %rdi
1099799fa: 0f 83 10 ff ff ff           	jae	-240 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x3850>
109979a00: e9 9f fb ff ff              	jmp	-1121 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x34e4>
109979a05: 83 e0 1f                    	andl	$31, %eax
109979a08: 83 f8 02                    	cmpl	$2, %eax
109979a0b: 0f 83 85 01 00 00           	jae	389 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x3ad6>
109979a11: e9 14 fc ff ff              	jmp	-1004 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x356a>
109979a16: 31 c0                       	xorl	%eax, %eax
109979a18: 4c 89 ad b8 fe ff ff        	movq	%r13, -328(%rbp)
109979a1f: 48 89 9d c0 fe ff ff        	movq	%rbx, -320(%rbp)
109979a26: c6 85 c8 fe ff ff 06        	movb	$6, -312(%rbp)
109979a2d: 88 85 f2 fe ff ff           	movb	%al, -270(%rbp)
109979a33: 66 c7 85 f0 fe ff ff 01 02  	movw	$513, -272(%rbp)
109979a3c: 48 8d 7d 80                 	leaq	-128(%rbp), %rdi
109979a40: 48 8d b5 b8 fe ff ff        	leaq	-328(%rbp), %rsi
109979a47: e8 84 3d 7f 02              	callq	41893252 <__RNvXsj_NtCsfnXDAeJPNdo_3std4pathNtB5_10ComponentsNtNtNtNtCs3jiI88Gf6x3_4core4iter6traits12double_ended19DoubleEndedIterator9next_back>
109979a4c: 0f b6 45 80                 	movzbl	-128(%rbp), %eax
109979a50: 04 f9                       	addb	$-7, %al
109979a52: 3c 02                       	cmpb	$2, %al
109979a54: 77 14                       	ja	20 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x39aa>
109979a56: 48 8d bd b8 fe ff ff        	leaq	-328(%rbp), %rdi
109979a5d: e8 5e ec 7c 02              	callq	41741406 <__RNvMs8_NtCsfnXDAeJPNdo_3std4pathNtB5_10Components7as_path>
109979a62: 49 89 c7                    	movq	%rax, %r15
109979a65: 49 89 d6                    	movq	%rdx, %r14
109979a68: eb 03                       	jmp	3 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x39ad>
109979a6a: 45 31 ff                    	xorl	%r15d, %r15d
109979a6d: 48 8d bd b8 fe ff ff        	leaq	-328(%rbp), %rdi
109979a74: 4c 89 ee                    	movq	%r13, %rsi
109979a77: 48 89 da                    	movq	%rbx, %rdx
109979a7a: e8 c1 a0 a7 01              	callq	27762881 <__RNvNtNtCs3jiI88Gf6x3_4core3str8converts9from_utf8>
109979a7f: 80 bd b8 fe ff ff 00        	cmpb	$0, -328(%rbp)
109979a86: 0f 85 74 01 00 00           	jne	372 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x3b40>
109979a8c: 48 8b b5 c0 fe ff ff        	movq	-320(%rbp), %rsi
109979a93: 48 8b 95 c8 fe ff ff        	movq	-312(%rbp), %rdx
109979a9a: 48 8d 7d 80                 	leaq	-128(%rbp), %rdi
109979a9e: 31 c9                       	xorl	%ecx, %ecx
109979aa0: e8 2b 82 ff ff              	callq	-32213 <__ZN16codex_sandboxing7manager51compatibility_sandbox_policy_for_permission_profile17hcfde1ae4862bc248E+0xe50>
109979aa5: 4c 8b 6d 80                 	movq	-128(%rbp), %r13
109979aa9: 48 b8 00 00 00 00 00 00 00 80       	movabsq	$-9223372036854775808, %rax
109979ab3: 49 39 c5                    	cmpq	%rax, %r13
109979ab6: 0f 84 44 01 00 00           	je	324 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x3b40>
109979abc: 48 8b 5d 88                 	movq	-120(%rbp), %rbx
109979ac0: 48 8b 55 90                 	movq	-112(%rbp), %rdx
109979ac4: 4c 8d a5 b8 fe ff ff        	leaq	-328(%rbp), %r12
109979acb: 4c 89 e7                    	movq	%r12, %rdi
109979ace: 48 89 de                    	movq	%rbx, %rsi
109979ad1: e8 5a 70 00 00              	callq	28762 <__ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17h1cae486ab1f663aeE+0xa0>
109979ad6: 4c 89 65 80                 	movq	%r12, -128(%rbp)
109979ada: 48 8d 05 6f c8 fe ff        	leaq	-79761(%rip), %rax
109979ae1: 48 89 45 88                 	movq	%rax, -120(%rbp)
109979ae5: 48 8d bd a0 fe ff ff        	leaq	-352(%rbp), %rdi
109979aec: 48 8d 35 33 89 5f 03        	leaq	56592691(%rip), %rsi
109979af3: 48 8d 55 80                 	leaq	-128(%rbp), %rdx
109979af7: e8 a4 64 6d f6              	callq	-160602972 <__RNvNvNtCs1S0es1fAf8i_5alloc3fmt6format12format_inner>
109979afc: 48 8b 85 38 fe ff ff        	movq	-456(%rbp), %rax
109979b03: 48 89 85 08 fe ff ff        	movq	%rax, -504(%rbp)
109979b0a: 48 3b 85 28 fe ff ff        	cmpq	-472(%rbp), %rax
109979b11: 4c 8d a5 78 fd ff ff        	leaq	-648(%rbp), %r12
109979b18: 75 0c                       	jne	12 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x3a66>
109979b1a: 48 8d bd 28 fe ff ff        	leaq	-472(%rbp), %rdi
109979b21: e8 aa f6 54 03              	callq	55899818 <__RNvMs3_NtCs1S0es1fAf8i_5alloc7raw_vecINtB5_6RawVecNtNtNtCsfnXDAeJPNdo_3std3ffi6os_str8OsStringE8grow_oneBS_>
109979b26: 48 8b 85 30 fe ff ff        	movq	-464(%rbp), %rax
109979b2d: 48 8b bd 08 fe ff ff        	movq	-504(%rbp), %rdi
109979b34: 48 8d 0c 7f                 	leaq	(%rdi,%rdi,2), %rcx
109979b38: 48 8b 95 b0 fe ff ff        	movq	-336(%rbp), %rdx
109979b3f: 48 89 54 c8 10              	movq	%rdx, 16(%rax,%rcx,8)
109979b44: 48 8b 95 a0 fe ff ff        	movq	-352(%rbp), %rdx
109979b4b: 48 8b b5 a8 fe ff ff        	movq	-344(%rbp), %rsi
109979b52: 48 89 74 c8 08              	movq	%rsi, 8(%rax,%rcx,8)
109979b57: 48 89 14 c8                 	movq	%rdx, (%rax,%rcx,8)
109979b5b: 48 ff c7                    	incq	%rdi
109979b5e: 48 89 bd 38 fe ff ff        	movq	%rdi, -456(%rbp)
109979b65: 48 83 bd b8 fe ff ff 00     	cmpq	$0, -328(%rbp)
109979b6d: 74 0c                       	je	12 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x3abb>
109979b6f: 48 8b bd c0 fe ff ff        	movq	-320(%rbp), %rdi
109979b76: e8 0d 36 57 03              	callq	56047117 <dyld_stub_binder+0x10ceed188>
109979b7b: 4d 85 ed                    	testq	%r13, %r13
109979b7e: 75 70                       	jne	112 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x3b30>
109979b80: eb 7e                       	jmp	126 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x3b40>
109979b82: 83 e1 0f                    	andl	$15, %ecx
109979b85: c1 e1 06                    	shll	$6, %ecx
109979b88: 83 e0 3f                    	andl	$63, %eax
109979b8b: 09 c8                       	orl	%ecx, %eax
109979b8d: 83 f8 02                    	cmpl	$2, %eax
109979b90: 0f 82 94 fa ff ff           	jb	-1388 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x356a>
109979b96: 48 c7 c6 fe ff ff ff        	movq	$-2, %rsi
109979b9d: 83 f8 20                    	cmpl	$32, %eax
109979ba0: 0f 82 84 fa ff ff           	jb	-1404 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x356a>
109979ba6: 31 f6                       	xorl	%esi, %esi
109979ba8: 3d 00 04 00 00              	cmpl	$1024, %eax
109979bad: 40 0f 92 c6                 	setb	%sil
109979bb1: 48 83 ce fc                 	orq	$-4, %rsi
109979bb5: e9 70 fa ff ff              	jmp	-1424 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x356a>
109979bba: ba 07 00 00 00              	movl	$7, %edx
109979bbf: b9 01 00 00 00              	movl	$1, %ecx
109979bc4: 41 b8 01 00 00 00           	movl	$1, %r8d
109979bca: 48 8d bd f0 fc ff ff        	leaq	-784(%rbp), %rdi
109979bd1: e8 0a 22 3c 03              	callq	54272522 <__ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17he9aa7674dcd3d520E+0x240>
109979bd6: 4c 8b 85 f8 fc ff ff        	movq	-776(%rbp), %r8
109979bdd: 48 8b b5 00 fd ff ff        	movq	-768(%rbp), %rsi
109979be4: e9 aa fa ff ff              	jmp	-1366 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x35d3>
109979be9: 0f 1f 80 00 00 00 00        	nopl	(%rax)
109979bf0: 48 89 df                    	movq	%rbx, %rdi
109979bf3: e8 90 35 57 03              	callq	56046992 <dyld_stub_binder+0x10ceed188>
109979bf8: 0f 1f 84 00 00 00 00 00     	nopl	(%rax,%rax)
109979c00: 4d 85 ff                    	testq	%r15, %r15
109979c03: 0f 84 97 01 00 00           	je	407 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x3ce0>
109979c09: 4d 89 fd                    	movq	%r15, %r13
109979c0c: 4c 89 f3                    	movq	%r14, %rbx
109979c0f: 4d 85 f6                    	testq	%r14, %r14
109979c12: 74 0c                       	je	12 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x3b60>
109979c14: 41 80 7d 00 2f              	cmpb	$47, (%r13)
109979c19: 0f 94 c0                    	sete	%al
109979c1c: eb 04                       	jmp	4 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x3b62>
109979c1e: 66 90                       	nop
109979c20: 31 c0                       	xorl	%eax, %eax
109979c22: 4c 89 ad b8 fe ff ff        	movq	%r13, -328(%rbp)
109979c29: 48 89 9d c0 fe ff ff        	movq	%rbx, -320(%rbp)
109979c30: c6 85 c8 fe ff ff 06        	movb	$6, -312(%rbp)
109979c37: 88 85 f2 fe ff ff           	movb	%al, -270(%rbp)
109979c3d: 66 c7 85 f0 fe ff ff 01 02  	movw	$513, -272(%rbp)
109979c46: 48 8d 7d 80                 	leaq	-128(%rbp), %rdi
109979c4a: 48 8d b5 b8 fe ff ff        	leaq	-328(%rbp), %rsi
109979c51: e8 7a 3b 7f 02              	callq	41892730 <__RNvXsj_NtCsfnXDAeJPNdo_3std4pathNtB5_10ComponentsNtNtNtNtCs3jiI88Gf6x3_4core4iter6traits12double_ended19DoubleEndedIterator9next_back>
109979c56: 0f b6 45 80                 	movzbl	-128(%rbp), %eax
109979c5a: 04 f9                       	addb	$-7, %al
109979c5c: 3c 02                       	cmpb	$2, %al
109979c5e: 77 20                       	ja	32 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x3bc0>
109979c60: 48 8d bd b8 fe ff ff        	leaq	-328(%rbp), %rdi
109979c67: e8 54 ea 7c 02              	callq	41740884 <__RNvMs8_NtCsfnXDAeJPNdo_3std4pathNtB5_10Components7as_path>
109979c6c: 49 89 c7                    	movq	%rax, %r15
109979c6f: 49 89 d6                    	movq	%rdx, %r14
109979c72: eb 0f                       	jmp	15 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x3bc3>
109979c74: 66 2e 0f 1f 84 00 00 00 00 00       	nopw	%cs:(%rax,%rax)
109979c7e: 66 90                       	nop
109979c80: 45 31 ff                    	xorl	%r15d, %r15d
109979c83: 48 8d bd b8 fe ff ff        	leaq	-328(%rbp), %rdi
109979c8a: 4c 89 ee                    	movq	%r13, %rsi
109979c8d: 48 89 da                    	movq	%rbx, %rdx
109979c90: e8 ab 9e a7 01              	callq	27762347 <__RNvNtNtCs3jiI88Gf6x3_4core3str8converts9from_utf8>
109979c95: 83 bd b8 fe ff ff 01        	cmpl	$1, -328(%rbp)
109979c9c: 0f 84 5e ff ff ff           	je	-162 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x3b40>
109979ca2: 48 8b b5 c0 fe ff ff        	movq	-320(%rbp), %rsi
109979ca9: 48 8b 95 c8 fe ff ff        	movq	-312(%rbp), %rdx
109979cb0: 48 8d 7d 80                 	leaq	-128(%rbp), %rdi
109979cb4: 31 c9                       	xorl	%ecx, %ecx
109979cb6: e8 15 80 ff ff              	callq	-32747 <__ZN16codex_sandboxing7manager51compatibility_sandbox_policy_for_permission_profile17hcfde1ae4862bc248E+0xe50>
109979cbb: 4c 8b 6d 80                 	movq	-128(%rbp), %r13
109979cbf: 48 b8 00 00 00 00 00 00 00 80       	movabsq	$-9223372036854775808, %rax
109979cc9: 49 39 c5                    	cmpq	%rax, %r13
109979ccc: 0f 84 2e ff ff ff           	je	-210 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x3b40>
109979cd2: 48 8b 5d 88                 	movq	-120(%rbp), %rbx
109979cd6: 48 8b 55 90                 	movq	-112(%rbp), %rdx
109979cda: 4c 8d a5 b8 fe ff ff        	leaq	-328(%rbp), %r12
109979ce1: 4c 89 e7                    	movq	%r12, %rdi
109979ce4: 48 89 de                    	movq	%rbx, %rsi
109979ce7: e8 44 6e 00 00              	callq	28228 <__ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17h1cae486ab1f663aeE+0xa0>
109979cec: 4c 89 65 80                 	movq	%r12, -128(%rbp)
109979cf0: 48 8d 05 59 c6 fe ff        	leaq	-80295(%rip), %rax
109979cf7: 48 89 45 88                 	movq	%rax, -120(%rbp)
109979cfb: 48 8d bd a0 fe ff ff        	leaq	-352(%rbp), %rdi
109979d02: 48 8d 35 1d 87 5f 03        	leaq	56592157(%rip), %rsi
109979d09: 48 8d 55 80                 	leaq	-128(%rbp), %rdx
109979d0d: e8 8e 62 6d f6              	callq	-160603506 <__RNvNvNtCs1S0es1fAf8i_5alloc3fmt6format12format_inner>
109979d12: 4c 8b a5 38 fe ff ff        	movq	-456(%rbp), %r12
109979d19: 4c 3b a5 28 fe ff ff        	cmpq	-472(%rbp), %r12
109979d20: 75 0c                       	jne	12 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x3c6e>
109979d22: 48 8d bd 28 fe ff ff        	leaq	-472(%rbp), %rdi
109979d29: e8 a2 f4 54 03              	callq	55899298 <__RNvMs3_NtCs1S0es1fAf8i_5alloc7raw_vecINtB5_6RawVecNtNtNtCsfnXDAeJPNdo_3std3ffi6os_str8OsStringE8grow_oneBS_>
109979d2e: 48 8b 85 30 fe ff ff        	movq	-464(%rbp), %rax
109979d35: 4b 8d 0c 64                 	leaq	(%r12,%r12,2), %rcx
109979d39: 48 8b 95 b0 fe ff ff        	movq	-336(%rbp), %rdx
109979d40: 48 89 54 c8 10              	movq	%rdx, 16(%rax,%rcx,8)
109979d45: 48 8b 95 a0 fe ff ff        	movq	-352(%rbp), %rdx
109979d4c: 48 8b b5 a8 fe ff ff        	movq	-344(%rbp), %rsi
109979d53: 48 89 74 c8 08              	movq	%rsi, 8(%rax,%rcx,8)
109979d58: 48 89 14 c8                 	movq	%rdx, (%rax,%rcx,8)
109979d5c: 49 ff c4                    	incq	%r12
109979d5f: 4c 89 a5 38 fe ff ff        	movq	%r12, -456(%rbp)
109979d66: 48 83 bd b8 fe ff ff 00     	cmpq	$0, -328(%rbp)
109979d6e: 74 0c                       	je	12 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x3cbc>
109979d70: 48 8b bd c0 fe ff ff        	movq	-320(%rbp), %rdi
109979d77: e8 0c 34 57 03              	callq	56046604 <dyld_stub_binder+0x10ceed188>
109979d7c: 4d 85 ed                    	testq	%r13, %r13
109979d7f: 4c 8d a5 78 fd ff ff        	leaq	-648(%rbp), %r12
109979d86: 0f 85 64 fe ff ff           	jne	-412 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x3b30>
109979d8c: e9 6f fe ff ff              	jmp	-401 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x3b40>
109979d91: 66 2e 0f 1f 84 00 00 00 00 00       	nopw	%cs:(%rax,%rax)
109979d9b: 0f 1f 44 00 00              	nopl	(%rax,%rax)
109979da0: 48 83 bd 78 fd ff ff 00     	cmpq	$0, -648(%rbp)
109979da8: 74 0c                       	je	12 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x3cf6>
109979daa: 48 8b bd 80 fd ff ff        	movq	-640(%rbp), %rdi
109979db1: e8 d2 33 57 03              	callq	56046546 <dyld_stub_binder+0x10ceed188>
109979db6: 48 83 bd f0 fc ff ff 00     	cmpq	$0, -784(%rbp)
109979dbe: 4c 8b ad 70 ff ff ff        	movq	-144(%rbp), %r13
109979dc5: 4c 8d bd 00 ff ff ff        	leaq	-256(%rbp), %r15
109979dcc: 48 8d 9d b8 fe ff ff        	leaq	-328(%rbp), %rbx
109979dd3: 4c 8b 75 c8                 	movq	-56(%rbp), %r14
109979dd7: 0f 85 23 fa ff ff           	jne	-1501 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x3740>
109979ddd: e9 2a fa ff ff              	jmp	-1494 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x374c>
109979de2: 48 89 df                    	movq	%rbx, %rdi
109979de5: 4c 89 fe                    	movq	%r15, %rsi
109979de8: e8 93 00 01 00              	callq	65683 <__ZN87_$LT$codex_sandboxing..manager..SandboxTransformError$u20$as$u20$core..fmt..Display$GT$3fmt17hf5a25d319fd3bc6cE+0x8080>
109979ded: eb 0c                       	jmp	12 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x3d3b>
109979def: 90                          	nop
109979df0: 48 89 df                    	movq	%rbx, %rdi
109979df3: 4c 89 fe                    	movq	%r15, %rsi
109979df6: e8 85 00 01 00              	callq	65669 <__ZN87_$LT$codex_sandboxing..manager..SandboxTransformError$u20$as$u20$core..fmt..Display$GT$3fmt17hf5a25d319fd3bc6cE+0x8080>
109979dfb: 48 8b 85 b8 fe ff ff        	movq	-328(%rbp), %rax
109979e02: 48 85 c0                    	testq	%rax, %rax
109979e05: 74 23                       	je	35 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x3d6a>
109979e07: 48 8b 8d c8 fe ff ff        	movq	-312(%rbp), %rcx
109979e0e: 48 8d 0c 49                 	leaq	(%rcx,%rcx,2), %rcx
109979e12: 48 83 7c c8 08 00           	cmpq	$0, 8(%rax,%rcx,8)
109979e18: 74 d6                       	je	-42 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x3d30>
109979e1a: 48 8d 44 c8 08              	leaq	8(%rax,%rcx,8), %rax
109979e1f: 48 8b 78 08                 	movq	8(%rax), %rdi
109979e23: e8 60 33 57 03              	callq	56046432 <dyld_stub_binder+0x10ceed188>
109979e28: eb c6                       	jmp	-58 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x3d30>
109979e2a: 48 83 bd 98 fe ff ff 00     	cmpq	$0, -360(%rbp)
109979e32: 0f 84 8e f0 ff ff           	je	-3954 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x2e06>
109979e38: 4c 89 ef                    	movq	%r13, %rdi
109979e3b: e8 48 33 57 03              	callq	56046408 <dyld_stub_binder+0x10ceed188>
109979e40: e9 81 f0 ff ff              	jmp	-3967 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x2e06>
109979e45: bb 01 00 00 00              	movl	$1, %ebx
109979e4a: 48 83 bd d0 fb ff ff 00     	cmpq	$0, -1072(%rbp)
109979e52: 74 0c                       	je	12 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x3da0>
109979e54: 48 8b bd d8 fb ff ff        	movq	-1064(%rbp), %rdi
109979e5b: e8 28 33 57 03              	callq	56046376 <dyld_stub_binder+0x10ceed188>
109979e60: 45 31 ed                    	xorl	%r13d, %r13d
109979e63: 45 31 e4                    	xorl	%r12d, %r12d
109979e66: e9 d4 00 00 00              	jmp	212 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x3e7f>
109979e6b: 48 39 bd 18 fe ff ff        	cmpq	%rdi, -488(%rbp)
109979e72: 74 30                       	je	48 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x3de4>
109979e74: 48 b9 ab aa aa aa aa aa aa aa       	movabsq	$-6148914691236517205, %rcx
109979e7e: 48 f7 e1                    	mulq	%rcx
109979e81: 48 89 d3                    	movq	%rdx, %rbx
109979e84: 48 c1 eb 04                 	shrq	$4, %rbx
109979e88: eb 09                       	jmp	9 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x3dd3>
109979e8a: 49 83 c6 18                 	addq	$24, %r14
109979e8e: 48 ff cb                    	decq	%rbx
109979e91: 74 11                       	je	17 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x3de4>
109979e93: 49 83 7e f8 00              	cmpq	$0, -8(%r14)
109979e98: 74 f0                       	je	-16 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x3dca>
109979e9a: 49 8b 3e                    	movq	(%r14), %rdi
109979e9d: e8 e6 32 57 03              	callq	56046310 <dyld_stub_binder+0x10ceed188>
109979ea2: eb e6                       	jmp	-26 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x3dca>
109979ea4: 48 83 bd c0 fd ff ff 00     	cmpq	$0, -576(%rbp)
109979eac: 74 0c                       	je	12 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x3dfa>
109979eae: 48 8b bd e8 fb ff ff        	movq	-1048(%rbp), %rdi
109979eb5: e8 ce 32 57 03              	callq	56046286 <dyld_stub_binder+0x10ceed188>
109979eba: 48 8b b5 30 fe ff ff        	movq	-464(%rbp), %rsi
109979ec1: 48 8b 95 38 fe ff ff        	movq	-456(%rbp), %rdx
109979ec8: 48 8d 0d 65 92 9e 03        	leaq	60723813(%rip), %rcx
109979ecf: 48 8d bd 00 ff ff ff        	leaq	-256(%rbp), %rdi
109979ed6: 41 b8 01 00 00 00           	movl	$1, %r8d
109979edc: e8 1f 50 02 00              	callq	151583 <__ZN4core5slice4sort6stable9quicksort9quicksort17hfd16edd4be3ee81dE+0xa90>
109979ee1: 4c 8b a5 00 ff ff ff        	movq	-256(%rbp), %r12
109979ee8: 48 8b 9d 08 ff ff ff        	movq	-248(%rbp), %rbx
109979eef: 4c 8b ad 10 ff ff ff        	movq	-240(%rbp), %r13
109979ef6: 4c 8b b5 38 fe ff ff        	movq	-456(%rbp), %r14
109979efd: 4d 85 f6                    	testq	%r14, %r14
109979f00: 74 27                       	je	39 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x3e69>
109979f02: 4c 8b bd 30 fe ff ff        	movq	-464(%rbp), %r15
109979f09: 49 83 c7 08                 	addq	$8, %r15
109979f0d: eb 09                       	jmp	9 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x3e58>
109979f0f: 49 83 c7 18                 	addq	$24, %r15
109979f13: 49 ff ce                    	decq	%r14
109979f16: 74 11                       	je	17 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x3e69>
109979f18: 49 83 7f f8 00              	cmpq	$0, -8(%r15)
109979f1d: 74 f0                       	je	-16 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x3e4f>
109979f1f: 49 8b 3f                    	movq	(%r15), %rdi
109979f22: e8 61 32 57 03              	callq	56046177 <dyld_stub_binder+0x10ceed188>
109979f27: eb e6                       	jmp	-26 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x3e4f>
109979f29: 48 83 bd 28 fe ff ff 00     	cmpq	$0, -472(%rbp)
109979f31: 74 0c                       	je	12 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x3e7f>
109979f33: 48 8b bd 30 fe ff ff        	movq	-464(%rbp), %rdi
109979f3a: e8 49 32 57 03              	callq	56046153 <dyld_stub_binder+0x10ceed188>
109979f3f: bf 60 00 00 00              	movl	$96, %edi
109979f44: e8 71 33 57 03              	callq	56046449 <dyld_stub_binder+0x10ceed2ba>
109979f49: 48 85 c0                    	testq	%rax, %rax
109979f4c: 0f 84 42 12 00 00           	je	4674 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x50d4>
109979f52: 49 89 c6                    	movq	%rax, %r14
109979f55: bf 46 0f 00 00              	movl	$3910, %edi
109979f5a: e8 5b 33 57 03              	callq	56046427 <dyld_stub_binder+0x10ceed2ba>
109979f5f: 48 85 c0                    	testq	%rax, %rax
109979f62: 0f 84 a6 15 00 00           	je	5542 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x544e>
109979f68: 49 89 c7                    	movq	%rax, %r15
109979f6b: 48 8d 35 88 97 9e 03        	leaq	60725128(%rip), %rsi
109979f72: ba 46 0f 00 00              	movl	$3910, %edx
109979f77: 48 89 c7                    	movq	%rax, %rdi
109979f7a: e8 77 33 57 03              	callq	56046455 <dyld_stub_binder+0x10ceed2f6>
109979f7f: 49 c7 06 46 0f 00 00        	movq	$3910, (%r14)
109979f86: 4d 89 7e 08                 	movq	%r15, 8(%r14)
109979f8a: 49 c7 46 10 46 0f 00 00     	movq	$3910, 16(%r14)
109979f92: 48 8b 85 20 fe ff ff        	movq	-480(%rbp), %rax
109979f99: 49 89 46 18                 	movq	%rax, 24(%r14)
109979f9d: 48 8b 85 50 fe ff ff        	movq	-432(%rbp), %rax
109979fa4: 49 89 46 20                 	movq	%rax, 32(%r14)
109979fa8: 48 8b 85 b0 fd ff ff        	movq	-592(%rbp), %rax
109979faf: 49 89 46 28                 	movq	%rax, 40(%r14)
109979fb3: 48 8b 85 48 fe ff ff        	movq	-440(%rbp), %rax
109979fba: 49 89 46 30                 	movq	%rax, 48(%r14)
109979fbe: 48 8b 85 78 fe ff ff        	movq	-392(%rbp), %rax
109979fc5: 49 89 46 38                 	movq	%rax, 56(%r14)
109979fc9: 48 8b 85 e0 fc ff ff        	movq	-800(%rbp), %rax
109979fd0: 49 89 46 40                 	movq	%rax, 64(%r14)
109979fd4: 48 8b 85 48 fc ff ff        	movq	-952(%rbp), %rax
109979fdb: 48 8b 8d 50 fc ff ff        	movq	-944(%rbp), %rcx
109979fe2: 49 89 46 48                 	movq	%rax, 72(%r14)
109979fe6: 49 89 4e 50                 	movq	%rcx, 80(%r14)
109979fea: 48 8b 85 58 fc ff ff        	movq	-936(%rbp), %rax
109979ff1: 49 89 46 58                 	movq	%rax, 88(%r14)
109979ff5: 48 c7 85 a0 fe ff ff 04 00 00 00    	movq	$4, -352(%rbp)
10997a000: 4c 89 b5 a8 fe ff ff        	movq	%r14, -344(%rbp)
10997a007: 48 c7 85 b0 fe ff ff 04 00 00 00    	movq	$4, -336(%rbp)
10997a012: 48 8b 85 80 fe ff ff        	movq	-384(%rbp), %rax
10997a019: 80 78 28 00                 	cmpb	$0, 40(%rax)
10997a01d: 0f 84 70 08 00 00           	je	2160 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x47d3>
10997a023: 41 be 7f 01 00 00           	movl	$383, %r14d
10997a029: bf 7f 01 00 00              	movl	$383, %edi
10997a02e: e8 87 32 57 03              	callq	56046215 <dyld_stub_binder+0x10ceed2ba>
10997a033: 48 85 c0                    	testq	%rax, %rax
10997a036: 0f 84 52 14 00 00           	je	5202 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x53ce>
10997a03c: 49 89 c7                    	movq	%rax, %r15
10997a03f: 48 8d 35 fa a5 9e 03        	leaq	60728826(%rip), %rsi
10997a046: ba 7f 01 00 00              	movl	$383, %edx
10997a04b: 48 89 c7                    	movq	%rax, %rdi
10997a04e: e8 a3 32 57 03              	callq	56046243 <dyld_stub_binder+0x10ceed2f6>
10997a053: 48 c7 85 00 ff ff ff 7f 01 00 00    	movq	$383, -256(%rbp)
10997a05e: 4c 89 bd 08 ff ff ff        	movq	%r15, -248(%rbp)
10997a065: 48 c7 85 10 ff ff ff 7f 01 00 00    	movq	$383, -240(%rbp)
10997a070: 48 8d bd a0 fe ff ff        	leaq	-352(%rbp), %rdi
10997a077: 48 8d b5 00 ff ff ff        	leaq	-256(%rbp), %rsi
10997a07e: e8 bd 6c 00 00              	callq	27837 <__ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17h1cae486ab1f663aeE+0x2b0>
10997a083: 80 bd c4 fc ff ff 00        	cmpb	$0, -828(%rbp)
10997a08a: 0f 84 02 01 00 00           	je	258 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x40d2>
10997a090: 41 be 57 1c 00 00           	movl	$7255, %r14d
10997a096: bf 57 1c 00 00              	movl	$7255, %edi
10997a09b: e8 1a 32 57 03              	callq	56046106 <dyld_stub_binder+0x10ceed2ba>
10997a0a0: 48 85 c0                    	testq	%rax, %rax
10997a0a3: 0f 84 e5 13 00 00           	je	5093 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x53ce>
10997a0a9: 49 89 c7                    	movq	%rax, %r15
10997a0ac: 48 8d 35 0c a7 9e 03        	leaq	60729100(%rip), %rsi
10997a0b3: ba 57 1c 00 00              	movl	$7255, %edx
10997a0b8: 48 89 c7                    	movq	%rax, %rdi
10997a0bb: e8 36 32 57 03              	callq	56046134 <dyld_stub_binder+0x10ceed2f6>
10997a0c0: 48 c7 85 00 ff ff ff 57 1c 00 00    	movq	$7255, -256(%rbp)
10997a0cb: 4c 89 bd 08 ff ff ff        	movq	%r15, -248(%rbp)
10997a0d2: 48 c7 85 10 ff ff ff 57 1c 00 00    	movq	$7255, -240(%rbp)
10997a0dd: 48 8d bd a0 fe ff ff        	leaq	-352(%rbp), %rdi
10997a0e4: 48 8d b5 00 ff ff ff        	leaq	-256(%rbp), %rsi
10997a0eb: e8 50 6c 00 00              	callq	27728 <__ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17h1cae486ab1f663aeE+0x2b0>
10997a0f0: 80 bd bc fd ff ff 00        	cmpb	$0, -580(%rbp)
10997a0f7: 0f 85 95 00 00 00           	jne	149 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x40d2>
10997a0fd: 41 be 2c 00 00 00           	movl	$44, %r14d
10997a103: bf 2c 00 00 00              	movl	$44, %edi
10997a108: e8 ad 31 57 03              	callq	56045997 <dyld_stub_binder+0x10ceed2ba>
10997a10d: 48 85 c0                    	testq	%rax, %rax
10997a110: 0f 84 78 13 00 00           	je	4984 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x53ce>
10997a116: 48 b9 6c 69 63 61 74 69 6f 6e       	movabsq	$7957695015157983596, %rcx
10997a120: 48 89 48 20                 	movq	%rcx, 32(%rax)
10997a124: 48 b9 74 68 20 22 2f 41 70 70       	movabsq	$8102047400331339892, %rcx
10997a12e: 48 89 48 18                 	movq	%rcx, 24(%rax)
10997a132: 48 b9 2a 20 28 73 75 62 70 61       	movabsq	$7021220075653308458, %rcx
10997a13c: 48 89 48 10                 	movq	%rcx, 16(%rax)
10997a140: 48 b9 69 6c 65 2d 72 65 61 64       	movabsq	$7233174017596025961, %rcx
10997a14a: 48 89 48 08                 	movq	%rcx, 8(%rax)
10997a14e: 48 b9 28 61 6c 6c 6f 77 20 66       	movabsq	$7359013111567507752, %rcx
10997a158: 48 89 08                    	movq	%rcx, (%rax)
10997a15b: c7 40 28 73 22 29 29        	movl	$690561651, 40(%rax)
10997a162: 48 c7 85 00 ff ff ff 2c 00 00 00    	movq	$44, -256(%rbp)
10997a16d: 48 89 85 08 ff ff ff        	movq	%rax, -248(%rbp)
10997a174: 48 c7 85 10 ff ff ff 2c 00 00 00    	movq	$44, -240(%rbp)
10997a17f: 48 8d bd a0 fe ff ff        	leaq	-352(%rbp), %rdi
10997a186: 48 8d b5 00 ff ff ff        	leaq	-256(%rbp), %rsi
10997a18d: e8 ae 6b 00 00              	callq	27566 <__ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17h1cae486ab1f663aeE+0x2b0>
10997a192: 48 8b bd 80 fe ff ff        	movq	-384(%rbp), %rdi
10997a199: 31 f6                       	xorl	%esi, %esi
10997a19b: e8 00 db 89 ff              	callq	-7742720 <__ZN14codex_protocol11permissions23FileSystemSandboxPolicy41has_full_disk_write_access_for_convention17h79c9fb5ced997b4cE>
10997a1a0: 84 c0                       	testb	%al, %al
10997a1a2: 0f 84 81 06 00 00           	je	1665 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x4769>
10997a1a8: 41 be 2f 00 00 00           	movl	$47, %r14d
10997a1ae: bf 2f 00 00 00              	movl	$47, %edi
10997a1b3: e8 02 31 57 03              	callq	56045826 <dyld_stub_binder+0x10ceed2ba>
10997a1b8: 48 85 c0                    	testq	%rax, %rax
10997a1bb: 0f 84 cd 12 00 00           	je	4813 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x53ce>
10997a1c1: 49 89 c7                    	movq	%rax, %r15
10997a1c4: 48 b8 66 69 78 20 22 22 29 29       	movabsq	$2965939359569176934, %rax
10997a1ce: 49 89 47 27                 	movq	%rax, 39(%r15)
10997a1d2: 48 b8 61 6d 65 2d 70 72 65 66       	movabsq	$7378429390639951201, %rax
10997a1dc: 49 89 47 20                 	movq	%rax, 32(%r15)
10997a1e0: 48 b8 65 72 76 69 63 65 2d 6e       	movabsq	$7939113195769590373, %rax
10997a1ea: 49 89 47 18                 	movq	%rax, 24(%r15)
10997a1ee: 48 b8 70 20 28 78 70 63 2d 73       	movabsq	$8299399023017074800, %rax
10997a1f8: 49 89 47 10                 	movq	%rax, 16(%r15)
10997a1fc: 48 b8 63 68 2d 6c 6f 6f 6b 75       	movabsq	$8460978849292576867, %rax
10997a206: 49 89 47 08                 	movq	%rax, 8(%r15)
10997a20a: 48 b8 28 64 65 6e 79 20 6d 61       	movabsq	$7020303100055741480, %rax
10997a214: 49 89 07                    	movq	%rax, (%r15)
10997a217: 48 8b 85 b0 fe ff ff        	movq	-336(%rbp), %rax
10997a21e: 49 89 c6                    	movq	%rax, %r14
10997a221: 48 3b 85 a0 fe ff ff        	cmpq	-352(%rbp), %rax
10997a228: 75 0c                       	jne	12 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x4176>
10997a22a: 48 8d bd a0 fe ff ff        	leaq	-352(%rbp), %rdi
10997a231: e8 9a ef 54 03              	callq	55898010 <__RNvMs3_NtCs1S0es1fAf8i_5alloc7raw_vecINtB5_6RawVecNtNtNtCsfnXDAeJPNdo_3std3ffi6os_str8OsStringE8grow_oneBS_>
10997a236: 48 8b 85 a8 fe ff ff        	movq	-344(%rbp), %rax
10997a23d: 4b 8d 0c 76                 	leaq	(%r14,%r14,2), %rcx
10997a241: 48 c7 04 c8 2f 00 00 00     	movq	$47, (%rax,%rcx,8)
10997a249: 4c 89 7c c8 08              	movq	%r15, 8(%rax,%rcx,8)
10997a24e: 4d 89 f7                    	movq	%r14, %r15
10997a251: 48 c7 44 c8 10 2f 00 00 00  	movq	$47, 16(%rax,%rcx,8)
10997a25a: 49 ff c6                    	incq	%r14
10997a25d: 4c 89 b5 b0 fe ff ff        	movq	%r14, -336(%rbp)
10997a264: 4c 3b b5 a0 fe ff ff        	cmpq	-352(%rbp), %r14
10997a26b: 75 0c                       	jne	12 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x41b9>
10997a26d: 48 8d bd a0 fe ff ff        	leaq	-352(%rbp), %rdi
10997a274: e8 57 ef 54 03              	callq	55897943 <__RNvMs3_NtCs1S0es1fAf8i_5alloc7raw_vecINtB5_6RawVecNtNtNtCsfnXDAeJPNdo_3std3ffi6os_str8OsStringE8grow_oneBS_>
10997a279: 48 8b 85 a8 fe ff ff        	movq	-344(%rbp), %rax
10997a280: 4b 8d 0c 76                 	leaq	(%r14,%r14,2), %rcx
10997a284: 4c 89 24 c8                 	movq	%r12, (%rax,%rcx,8)
10997a288: 48 89 5c c8 08              	movq	%rbx, 8(%rax,%rcx,8)
10997a28d: 4c 89 6c c8 10              	movq	%r13, 16(%rax,%rcx,8)
10997a292: 49 83 c7 02                 	addq	$2, %r15
10997a296: 4c 89 bd b0 fe ff ff        	movq	%r15, -336(%rbp)
10997a29d: 4c 8b b5 80 fc ff ff        	movq	-896(%rbp), %r14
10997a2a4: 48 8b 9d 88 fc ff ff        	movq	-888(%rbp), %rbx
10997a2ab: 48 8b 85 a0 fe ff ff        	movq	-352(%rbp), %rax
10997a2b2: 4c 29 f8                    	subq	%r15, %rax
10997a2b5: 48 39 c3                    	cmpq	%rax, %rbx
10997a2b8: 0f 87 4f 0f 00 00           	ja	3919 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x514d>
10997a2be: 48 85 db                    	testq	%rbx, %rbx
10997a2c1: 0f 84 99 00 00 00           	je	153 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x42a0>
10997a2c7: 48 8b 85 a8 fe ff ff        	movq	-344(%rbp), %rax
10997a2ce: 4c 89 7d d0                 	movq	%r15, -48(%rbp)
10997a2d2: 4b 8d 0c 7f                 	leaq	(%r15,%r15,2), %rcx
10997a2d6: 4c 8d 24 c8                 	leaq	(%rax,%rcx,8), %r12
10997a2da: 48 f7 db                    	negq	%rbx
10997a2dd: 45 31 ff                    	xorl	%r15d, %r15d
10997a2e0: 4c 8d ad b8 fe ff ff        	leaq	-328(%rbp), %r13
10997a2e7: 66 0f 1f 84 00 00 00 00 00  	nopw	(%rax,%rax)
10997a2f0: 4c 89 75 80                 	movq	%r14, -128(%rbp)
10997a2f4: 48 8d 45 80                 	leaq	-128(%rbp), %rax
10997a2f8: 48 89 85 b8 fe ff ff        	movq	%rax, -328(%rbp)
10997a2ff: 48 8d 05 aa d0 00 00        	leaq	53418(%rip), %rax
10997a306: 48 89 85 c0 fe ff ff        	movq	%rax, -320(%rbp)
10997a30d: 48 8d bd 00 ff ff ff        	leaq	-256(%rbp), %rdi
10997a314: 48 8d 35 e7 86 5f 03        	leaq	56592103(%rip), %rsi
10997a31b: 4c 89 ea                    	movq	%r13, %rdx
10997a31e: e8 7d 5c 6d f6              	callq	-160605059 <__RNvNvNtCs1S0es1fAf8i_5alloc3fmt6format12format_inner>
10997a323: 48 8b 85 10 ff ff ff        	movq	-240(%rbp), %rax
10997a32a: 49 89 44 24 10              	movq	%rax, 16(%r12)
10997a32f: 48 8b 85 00 ff ff ff        	movq	-256(%rbp), %rax
10997a336: 48 8b 8d 08 ff ff ff        	movq	-248(%rbp), %rcx
10997a33d: 49 89 4c 24 08              	movq	%rcx, 8(%r12)
10997a342: 49 89 04 24                 	movq	%rax, (%r12)
10997a346: 49 ff cf                    	decq	%r15
10997a349: 49 83 c4 18                 	addq	$24, %r12
10997a34d: 49 83 c6 30                 	addq	$48, %r14
10997a351: 4c 39 fb                    	cmpq	%r15, %rbx
10997a354: 75 9a                       	jne	-102 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x4230>
10997a356: 48 8b 45 d0                 	movq	-48(%rbp), %rax
10997a35a: 4c 29 f8                    	subq	%r15, %rax
10997a35d: 49 89 c7                    	movq	%rax, %r15
10997a360: 4c 89 bd b0 fe ff ff        	movq	%r15, -336(%rbp)
10997a367: 48 8b bd 80 fe ff ff        	movq	-384(%rbp), %rdi
10997a36e: 31 f6                       	xorl	%esi, %esi
10997a370: e8 2b d9 89 ff              	callq	-7743189 <__ZN14codex_protocol11permissions23FileSystemSandboxPolicy41has_full_disk_write_access_for_convention17h79c9fb5ced997b4cE>
10997a375: 84 c0                       	testb	%al, %al
10997a377: 0f 85 8e 00 00 00           	jne	142 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x434b>
10997a37d: bf 2a 00 00 00              	movl	$42, %edi
10997a382: e8 33 2f 57 03              	callq	56045363 <dyld_stub_binder+0x10ceed2ba>
10997a387: 48 85 c0                    	testq	%rax, %rax
10997a38a: 0f 84 e1 11 00 00           	je	4577 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x54b1>
10997a390: 48 b9 64 20 38 30 20 31 31 30       	movabsq	$3472610801997062244, %rcx
10997a39a: 48 89 48 20                 	movq	%rcx, 32(%rax)
10997a39e: 48 b9 6c 2d 63 6f 6d 6d 61 6e       	movabsq	$7953758733700640108, %rcx
10997a3a8: 48 89 48 18                 	movq	%rcx, 24(%rax)
10997a3ac: 48 b9 74 6c 20 28 66 63 6e 74       	movabsq	$8389752446248840308, %rcx
10997a3b6: 48 89 48 10                 	movq	%rcx, 16(%rax)
10997a3ba: 48 b9 73 74 65 6d 2d 66 63 6e       	movabsq	$7954313712161354867, %rcx
10997a3c4: 48 89 48 08                 	movq	%rcx, 8(%rax)
10997a3c8: 48 b9 28 64 65 6e 79 20 73 79       	movabsq	$8751374206826275880, %rcx
10997a3d2: 48 89 08                    	movq	%rcx, (%rax)
10997a3d5: 66 c7 40 28 29 29           	movw	$10537, 40(%rax)
10997a3db: 48 c7 85 00 ff ff ff 2a 00 00 00    	movq	$42, -256(%rbp)
10997a3e6: 48 89 85 08 ff ff ff        	movq	%rax, -248(%rbp)
10997a3ed: 48 c7 85 10 ff ff ff 2a 00 00 00    	movq	$42, -240(%rbp)
10997a3f8: 48 8d bd a0 fe ff ff        	leaq	-352(%rbp), %rdi
10997a3ff: 48 8d b5 00 ff ff ff        	leaq	-256(%rbp), %rsi
10997a406: e8 35 69 00 00              	callq	26933 <__ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17h1cae486ab1f663aeE+0x2b0>
10997a40b: 48 8b b5 a8 fe ff ff        	movq	-344(%rbp), %rsi
10997a412: 48 8b 95 b0 fe ff ff        	movq	-336(%rbp), %rdx
10997a419: 48 8d 0d 14 8d 9e 03        	leaq	60722452(%rip), %rcx
10997a420: 48 8d bd 00 ff ff ff        	leaq	-256(%rbp), %rdi
10997a427: 41 b8 01 00 00 00           	movl	$1, %r8d
10997a42d: e8 ce 4a 02 00              	callq	150222 <__ZN4core5slice4sort6stable9quicksort9quicksort17hfd16edd4be3ee81dE+0xa90>
10997a432: 4c 8b bd 00 ff ff ff        	movq	-256(%rbp), %r15
10997a439: 48 8b 9d 08 ff ff ff        	movq	-248(%rbp), %rbx
10997a440: 4c 8b a5 10 ff ff ff        	movq	-240(%rbp), %r12
10997a447: 48 8d bd b8 fe ff ff        	leaq	-328(%rbp), %rdi
10997a44e: 48 8d b5 40 fd ff ff        	leaq	-704(%rbp), %rsi
10997a455: e8 e6 87 ff ff              	callq	-30746 <__ZN16codex_sandboxing7manager51compatibility_sandbox_policy_for_permission_profile17hcfde1ae4862bc248E+0x1dc0>
10997a45a: 48 8b 85 b8 fe ff ff        	movq	-328(%rbp), %rax
10997a461: 48 8b 8d c0 fe ff ff        	movq	-320(%rbp), %rcx
10997a468: 48 8b 95 c8 fe ff ff        	movq	-312(%rbp), %rdx
10997a46f: 48 c1 e2 05                 	shlq	$5, %rdx
10997a473: 48 01 ca                    	addq	%rcx, %rdx
10997a476: 48 89 8d 00 ff ff ff        	movq	%rcx, -256(%rbp)
10997a47d: 48 89 8d 08 ff ff ff        	movq	%rcx, -248(%rbp)
10997a484: 48 89 85 10 ff ff ff        	movq	%rax, -240(%rbp)
10997a48b: 48 89 95 18 ff ff ff        	movq	%rdx, -232(%rbp)
10997a492: 48 8d 7d 80                 	leaq	-128(%rbp), %rdi
10997a496: 48 8d b5 00 ff ff ff        	leaq	-256(%rbp), %rsi
10997a49d: e8 6e b4 00 00              	callq	46190 <__ZN87_$LT$codex_sandboxing..manager..SandboxTransformError$u20$as$u20$core..fmt..Display$GT$3fmt17hf5a25d319fd3bc6cE+0x3b10>
10997a4a2: 48 8b 85 08 fd ff ff        	movq	-760(%rbp), %rax
10997a4a9: 48 8b 8d 10 fd ff ff        	movq	-752(%rbp), %rcx
10997a4b0: 48 89 85 00 ff ff ff        	movq	%rax, -256(%rbp)
10997a4b7: 48 89 8d 08 ff ff ff        	movq	%rcx, -248(%rbp)
10997a4be: 48 8b 85 18 fd ff ff        	movq	-744(%rbp), %rax
10997a4c5: 48 89 85 10 ff ff ff        	movq	%rax, -240(%rbp)
10997a4cc: 48 8b 85 c8 fc ff ff        	movq	-824(%rbp), %rax
10997a4d3: 48 8b 8d d0 fc ff ff        	movq	-816(%rbp), %rcx
10997a4da: 48 89 85 18 ff ff ff        	movq	%rax, -232(%rbp)
10997a4e1: 48 89 8d 20 ff ff ff        	movq	%rcx, -224(%rbp)
10997a4e8: 48 8b 85 d8 fc ff ff        	movq	-808(%rbp), %rax
10997a4ef: 48 89 85 28 ff ff ff        	movq	%rax, -216(%rbp)
10997a4f6: 48 8b 85 78 fc ff ff        	movq	-904(%rbp), %rax
10997a4fd: 48 8b 8d 80 fc ff ff        	movq	-896(%rbp), %rcx
10997a504: 48 89 85 30 ff ff ff        	movq	%rax, -208(%rbp)
10997a50b: 48 89 8d 38 ff ff ff        	movq	%rcx, -200(%rbp)
10997a512: 48 8b 85 88 fc ff ff        	movq	-888(%rbp), %rax
10997a519: 48 89 85 40 ff ff ff        	movq	%rax, -192(%rbp)
10997a520: 48 8b 45 90                 	movq	-112(%rbp), %rax
10997a524: 48 89 85 58 ff ff ff        	movq	%rax, -168(%rbp)
10997a52b: 48 8b 45 80                 	movq	-128(%rbp), %rax
10997a52f: 48 8b 4d 88                 	movq	-120(%rbp), %rcx
10997a533: 48 89 8d 50 ff ff ff        	movq	%rcx, -176(%rbp)
10997a53a: 48 89 85 48 ff ff ff        	movq	%rax, -184(%rbp)
10997a541: 48 8d bd 20 fd ff ff        	leaq	-736(%rbp), %rdi
10997a548: 48 8d b5 00 ff ff ff        	leaq	-256(%rbp), %rsi
10997a54f: ba 04 00 00 00              	movl	$4, %edx
10997a554: e8 a7 2d 01 00              	callq	77223 <__ZN87_$LT$codex_sandboxing..manager..SandboxTransformError$u20$as$u20$core..fmt..Display$GT$3fmt17hf5a25d319fd3bc6cE+0xb500>
10997a559: 48 8d bd 00 ff ff ff        	leaq	-256(%rbp), %rdi
10997a560: e8 fb 4a 00 00              	callq	19195 <__ZN16codex_sandboxing9violation35record_filesystem_sandbox_violation17h31acceb8f3d3a5cbE+0x13c0>
10997a565: bf 30 00 00 00              	movl	$48, %edi
10997a56a: e8 4b 2d 57 03              	callq	56044875 <dyld_stub_binder+0x10ceed2ba>
10997a56f: 48 85 c0                    	testq	%rax, %rax
10997a572: 0f 84 c5 0c 00 00           	je	3269 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x517d>
10997a578: 49 89 c6                    	movq	%rax, %r14
10997a57b: 41 bd 02 00 00 00           	movl	$2, %r13d
10997a581: bf 02 00 00 00              	movl	$2, %edi
10997a586: e8 2f 2d 57 03              	callq	56044847 <dyld_stub_binder+0x10ceed2ba>
10997a58b: 48 85 c0                    	testq	%rax, %rax
10997a58e: 0f 84 b5 0f 00 00           	je	4021 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x5489>
10997a594: 66 c7 00 2d 70              	movw	$28717, (%rax)
10997a599: 49 c7 06 02 00 00 00        	movq	$2, (%r14)
10997a5a0: 49 89 46 08                 	movq	%rax, 8(%r14)
10997a5a4: 49 c7 46 10 02 00 00 00     	movq	$2, 16(%r14)
10997a5ac: 4d 89 7e 18                 	movq	%r15, 24(%r14)
10997a5b0: 49 89 5e 20                 	movq	%rbx, 32(%r14)
10997a5b4: 4d 89 66 28                 	movq	%r12, 40(%r14)
10997a5b8: 48 c7 45 80 02 00 00 00     	movq	$2, -128(%rbp)
10997a5c0: 4c 89 75 88                 	movq	%r14, -120(%rbp)
10997a5c4: 48 c7 45 90 02 00 00 00     	movq	$2, -112(%rbp)
10997a5cc: 48 8b 85 20 fd ff ff        	movq	-736(%rbp), %rax
10997a5d3: 48 8b 8d 28 fd ff ff        	movq	-728(%rbp), %rcx
10997a5da: 48 8b 95 30 fd ff ff        	movq	-720(%rbp), %rdx
10997a5e1: 48 8d 34 52                 	leaq	(%rdx,%rdx,2), %rsi
10997a5e5: 48 c1 e6 04                 	shlq	$4, %rsi
10997a5e9: 48 01 ce                    	addq	%rcx, %rsi
10997a5ec: 48 89 8d f0 fb ff ff        	movq	%rcx, -1040(%rbp)
10997a5f3: 48 89 8d f8 fb ff ff        	movq	%rcx, -1032(%rbp)
10997a5fa: 48 89 85 00 fc ff ff        	movq	%rax, -1024(%rbp)
10997a601: 48 89 b5 08 fc ff ff        	movq	%rsi, -1016(%rbp)
10997a608: 48 85 d2                    	testq	%rdx, %rdx
10997a60b: 0f 85 40 0c 00 00           	jne	3136 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x5191>
10997a611: 48 8d 45 90                 	leaq	-112(%rbp), %rax
10997a615: 48 8b 8d 08 fc ff ff        	movq	-1016(%rbp), %rcx
10997a61c: 48 89 8d 18 ff ff ff        	movq	%rcx, -232(%rbp)
10997a623: 48 8b 8d 00 fc ff ff        	movq	-1024(%rbp), %rcx
10997a62a: 48 89 8d 10 ff ff ff        	movq	%rcx, -240(%rbp)
10997a631: 48 8b 8d f0 fb ff ff        	movq	-1040(%rbp), %rcx
10997a638: 48 8b 95 f8 fb ff ff        	movq	-1032(%rbp), %rdx
10997a63f: 48 89 95 08 ff ff ff        	movq	%rdx, -248(%rbp)
10997a646: 48 89 8d 00 ff ff ff        	movq	%rcx, -256(%rbp)
10997a64d: 48 89 85 b8 fe ff ff        	movq	%rax, -328(%rbp)
10997a654: 4c 89 ad c0 fe ff ff        	movq	%r13, -320(%rbp)
10997a65b: 4c 89 b5 c8 fe ff ff        	movq	%r14, -312(%rbp)
10997a662: 48 8d bd 00 ff ff ff        	leaq	-256(%rbp), %rdi
10997a669: 48 8d b5 b8 fe ff ff        	leaq	-328(%rbp), %rsi
10997a670: e8 9b 85 00 00              	callq	34203 <__ZN87_$LT$codex_sandboxing..manager..SandboxTransformError$u20$as$u20$core..fmt..Display$GT$3fmt17hf5a25d319fd3bc6cE+0xe10>
10997a675: bf 02 00 00 00              	movl	$2, %edi
10997a67a: e8 3b 2c 57 03              	callq	56044603 <dyld_stub_binder+0x10ceed2ba>
10997a67f: 48 85 c0                    	testq	%rax, %rax
10997a682: 0f 84 d5 0e 00 00           	je	3797 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x549d>
10997a688: 49 89 c6                    	movq	%rax, %r14
10997a68b: 66 c7 00 2d 2d              	movw	$11565, (%rax)
10997a690: 48 8b 5d 90                 	movq	-112(%rbp), %rbx
10997a694: 48 3b 5d 80                 	cmpq	-128(%rbp), %rbx
10997a698: 75 09                       	jne	9 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x45e3>
10997a69a: 48 8d 7d 80                 	leaq	-128(%rbp), %rdi
10997a69e: e8 2d eb 54 03              	callq	55896877 <__RNvMs3_NtCs1S0es1fAf8i_5alloc7raw_vecINtB5_6RawVecNtNtNtCsfnXDAeJPNdo_3std3ffi6os_str8OsStringE8grow_oneBS_>
10997a6a3: 48 8b 45 88                 	movq	-120(%rbp), %rax
10997a6a7: 48 8d 0c 5b                 	leaq	(%rbx,%rbx,2), %rcx
10997a6ab: 48 c7 04 c8 02 00 00 00     	movq	$2, (%rax,%rcx,8)
10997a6b3: 4c 89 74 c8 08              	movq	%r14, 8(%rax,%rcx,8)
10997a6b8: 48 c7 44 c8 10 02 00 00 00  	movq	$2, 16(%rax,%rcx,8)
10997a6c1: 48 ff c3                    	incq	%rbx
10997a6c4: 48 89 5d 90                 	movq	%rbx, -112(%rbp)
10997a6c8: 48 8b 85 a8 fd ff ff        	movq	-600(%rbp), %rax
10997a6cf: 4c 8b 28                    	movq	(%rax), %r13
10997a6d2: 4c 8b 70 08                 	movq	8(%rax), %r14
10997a6d6: 4c 8b 78 10                 	movq	16(%rax), %r15
10997a6da: 4a 8d 04 fd 00 00 00 00     	leaq	(,%r15,8), %rax
10997a6e2: 4c 8d 24 40                 	leaq	(%rax,%rax,2), %r12
10997a6e6: 4b 8d 04 26                 	leaq	(%r14,%r12), %rax
10997a6ea: 4c 89 b5 00 ff ff ff        	movq	%r14, -256(%rbp)
10997a6f1: 4c 89 ad 10 ff ff ff        	movq	%r13, -240(%rbp)
10997a6f8: 4c 89 b5 08 ff ff ff        	movq	%r14, -248(%rbp)
10997a6ff: 48 89 85 18 ff ff ff        	movq	%rax, -232(%rbp)
10997a706: 48 8b 45 80                 	movq	-128(%rbp), %rax
10997a70a: 48 29 d8                    	subq	%rbx, %rax
10997a70d: 49 39 c7                    	cmpq	%rax, %r15
10997a710: 0f 87 61 0b 00 00           	ja	2913 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x51b7>
10997a716: 4d 85 ff                    	testq	%r15, %r15
10997a719: 74 17                       	je	23 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x4672>
10997a71b: 48 8d 3c 5b                 	leaq	(%rbx,%rbx,2), %rdi
10997a71f: 48 c1 e7 03                 	shlq	$3, %rdi
10997a723: 48 03 7d 88                 	addq	-120(%rbp), %rdi
10997a727: 4c 89 f6                    	movq	%r14, %rsi
10997a72a: 4c 89 e2                    	movq	%r12, %rdx
10997a72d: e8 c4 2b 57 03              	callq	56044484 <dyld_stub_binder+0x10ceed2f6>
10997a732: 4c 01 fb                    	addq	%r15, %rbx
10997a735: 48 89 5d 90                 	movq	%rbx, -112(%rbp)
10997a739: 4d 85 ed                    	testq	%r13, %r13
10997a73c: 74 08                       	je	8 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x4686>
10997a73e: 4c 89 f7                    	movq	%r14, %rdi
10997a741: e8 42 2a 57 03              	callq	56044098 <dyld_stub_binder+0x10ceed188>
10997a746: 48 8b 45 90                 	movq	-112(%rbp), %rax
10997a74a: 48 8b 95 58 fe ff ff        	movq	-424(%rbp), %rdx
10997a751: 48 89 42 18                 	movq	%rax, 24(%rdx)
10997a755: 48 8b 45 80                 	movq	-128(%rbp), %rax
10997a759: 48 8b 4d 88                 	movq	-120(%rbp), %rcx
10997a75d: 48 89 4a 10                 	movq	%rcx, 16(%rdx)
10997a761: 48 89 42 08                 	movq	%rax, 8(%rdx)
10997a765: 48 c7 02 02 00 00 00        	movq	$2, (%rdx)
10997a76c: 48 8b 9d a8 fe ff ff        	movq	-344(%rbp), %rbx
10997a773: 4c 8b b5 b0 fe ff ff        	movq	-336(%rbp), %r14
10997a77a: 4d 85 f6                    	testq	%r14, %r14
10997a77d: 48 8b 45 b8                 	movq	-72(%rbp), %rax
10997a781: 74 2b                       	je	43 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x46ee>
10997a783: 4c 8d 7b 08                 	leaq	8(%rbx), %r15
10997a787: eb 10                       	jmp	16 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x46d9>
10997a789: 0f 1f 80 00 00 00 00        	nopl	(%rax)
10997a790: 49 83 c7 18                 	addq	$24, %r15
10997a794: 49 ff ce                    	decq	%r14
10997a797: 74 15                       	je	21 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x46ee>
10997a799: 49 83 7f f8 00              	cmpq	$0, -8(%r15)
10997a79e: 74 f0                       	je	-16 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x46d0>
10997a7a0: 49 8b 3f                    	movq	(%r15), %rdi
10997a7a3: e8 e0 29 57 03              	callq	56044000 <dyld_stub_binder+0x10ceed188>
10997a7a8: 48 8b 45 b8                 	movq	-72(%rbp), %rax
10997a7ac: eb e2                       	jmp	-30 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x46d0>
10997a7ae: 48 83 bd a0 fe ff ff 00     	cmpq	$0, -352(%rbp)
10997a7b6: 74 0c                       	je	12 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x4704>
10997a7b8: 48 89 df                    	movq	%rbx, %rdi
10997a7bb: e8 c8 29 57 03              	callq	56043976 <dyld_stub_binder+0x10ceed188>
10997a7c0: 48 8b 45 b8                 	movq	-72(%rbp), %rax
10997a7c4: 48 85 c0                    	testq	%rax, %rax
10997a7c7: 74 0c                       	je	12 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x4715>
10997a7c9: 48 8b bd 48 fd ff ff        	movq	-696(%rbp), %rdi
10997a7d0: e8 b3 29 57 03              	callq	56043955 <dyld_stub_binder+0x10ceed188>
10997a7d5: 48 b8 00 00 00 00 00 00 00 80       	movabsq	$-9223372036854775808, %rax
10997a7df: 48 39 85 68 ff ff ff        	cmpq	%rax, -152(%rbp)
10997a7e6: 0f 84 4a 01 00 00           	je	330 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x4876>
10997a7ec: 48 8b 9d 60 fd ff ff        	movq	-672(%rbp), %rbx
10997a7f3: 48 83 bd 90 fe ff ff 00     	cmpq	$0, -368(%rbp)
10997a7fb: 0f 84 23 01 00 00           	je	291 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x4864>
10997a801: 4c 8d 73 08                 	leaq	8(%rbx), %r14
10997a805: eb 11                       	jmp	17 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x4758>
10997a807: 49 83 c6 18                 	addq	$24, %r14
10997a80b: 48 ff 8d 90 fe ff ff        	decq	-368(%rbp)
10997a812: 0f 84 0c 01 00 00           	je	268 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x4864>
10997a818: 49 83 7e f8 00              	cmpq	$0, -8(%r14)
10997a81d: 74 e8                       	je	-24 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x4747>
10997a81f: 49 8b 3e                    	movq	(%r14), %rdi
10997a822: e8 61 29 57 03              	callq	56043873 <dyld_stub_binder+0x10ceed188>
10997a827: eb de                       	jmp	-34 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x4747>
10997a829: 48 8d bd b8 fe ff ff        	leaq	-328(%rbp), %rdi
10997a830: e8 4b 05 8a 01              	callq	25822539 <__ZN9codex_uds16daemon_directory30shared_daemon_socket_directory17hef91c9fcbf0e810eE>
10997a835: 4c 8b b5 b8 fe ff ff        	movq	-328(%rbp), %r14
10997a83c: 4c 8b bd c0 fe ff ff        	movq	-320(%rbp), %r15
10997a843: 48 b8 00 00 00 00 00 00 00 80       	movabsq	$-9223372036854775808, %rax
10997a84d: 49 39 c6                    	cmpq	%rax, %r14
10997a850: 0f 85 35 03 00 00           	jne	821 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x4acb>
10997a856: 48 8d bd 00 ff ff ff        	leaq	-256(%rbp), %rdi
10997a85d: 4c 89 fe                    	movq	%r15, %rsi
10997a860: e8 1b 19 00 00              	callq	6427 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x60c0>
10997a865: 48 8b 85 10 ff ff ff        	movq	-240(%rbp), %rax
10997a86c: 48 8b 8d 18 ff ff ff        	movq	-232(%rbp), %rcx
10997a873: 66 0f 6f 85 00 ff ff ff     	movdqa	-256(%rbp), %xmm0
10997a87b: 48 8b 95 58 fe ff ff        	movq	-424(%rbp), %rdx
10997a882: 48 89 42 10                 	movq	%rax, 16(%rdx)
10997a886: 48 89 4a 18                 	movq	%rcx, 24(%rdx)
10997a88a: f3 0f 7f 02                 	movdqu	%xmm0, (%rdx)
10997a88e: e9 a6 03 00 00              	jmp	934 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x4b79>
10997a893: 48 8b 85 80 fe ff ff        	movq	-384(%rbp), %rax
10997a89a: 48 8b 48 20                 	movq	32(%rax), %rcx
10997a89e: 48 85 c9                    	testq	%rcx, %rcx
10997a8a1: 0f 84 dc f7 ff ff           	je	-2084 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x3fc3>
10997a8a7: 48 8b 85 80 fe ff ff        	movq	-384(%rbp), %rax
10997a8ae: 48 8b 40 18                 	movq	24(%rax), %rax
10997a8b2: 48 c1 e1 05                 	shlq	$5, %rcx
10997a8b6: 48 8d 0c 49                 	leaq	(%rcx,%rcx,2), %rcx
10997a8ba: 48 8d 14 08                 	leaq	(%rax,%rcx), %rdx
10997a8be: 48 be 00 00 00 00 00 00 00 80       	movabsq	$-9223372036854775808, %rsi
10997a8c8: 48 ff c6                    	incq	%rsi
10997a8cb: 48 89 c7                    	movq	%rax, %rdi
10997a8ce: 49 b8 00 00 00 00 00 00 00 80       	movabsq	$-9223372036854775808, %r8
10997a8d8: eb 0d                       	jmp	13 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x4827>
10997a8da: 48 83 c7 60                 	addq	$96, %rdi
10997a8de: 48 39 d7                    	cmpq	%rdx, %rdi
10997a8e1: 0f 84 9c f7 ff ff           	je	-2148 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x3fc3>
10997a8e7: 48 39 37                    	cmpq	%rsi, (%rdi)
10997a8ea: 75 ee                       	jne	-18 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x481a>
10997a8ec: 4c 39 47 08                 	cmpq	%r8, 8(%rdi)
10997a8f0: 75 e8                       	jne	-24 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x481a>
10997a8f2: 80 7f 59 02                 	cmpb	$2, 89(%rdi)
10997a8f6: 74 e2                       	je	-30 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x481a>
10997a8f8: 80 78 59 02                 	cmpb	$2, 89(%rax)
10997a8fc: 0f 84 81 f7 ff ff           	je	-2175 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x3fc3>
10997a902: 48 83 c1 a0                 	addq	$-96, %rcx
10997a906: 31 d2                       	xorl	%edx, %edx
10997a908: 48 39 d1                    	cmpq	%rdx, %rcx
10997a90b: 0f 84 12 f7 ff ff           	je	-2286 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x3f63>
10997a911: 80 bc 10 b9 00 00 00 02     	cmpb	$2, 185(%rax,%rdx)
10997a919: 48 8d 52 60                 	leaq	96(%rdx), %rdx
10997a91d: 75 e9                       	jne	-23 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x4848>
10997a91f: e9 5f f7 ff ff              	jmp	-2209 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x3fc3>
10997a924: 48 83 bd 68 ff ff ff 00     	cmpq	$0, -152(%rbp)
10997a92c: 74 08                       	je	8 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x4876>
10997a92e: 48 89 df                    	movq	%rbx, %rdi
10997a931: e8 52 28 57 03              	callq	56043602 <dyld_stub_binder+0x10ceed188>
10997a936: 48 83 bd a8 fc ff ff 00     	cmpq	$0, -856(%rbp)
10997a93e: 7e 0c                       	jle	12 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x488c>
10997a940: 48 8b bd b0 fc ff ff        	movq	-848(%rbp), %rdi
10997a947: e8 3c 28 57 03              	callq	56043580 <dyld_stub_binder+0x10ceed188>
10997a94c: 80 bd 78 ff ff ff 00        	cmpb	$0, -136(%rbp)
10997a953: 4c 8b bd 60 ff ff ff        	movq	-160(%rbp), %r15
10997a95a: 4c 8b 6d c0                 	movq	-64(%rbp), %r13
10997a95e: 74 0e                       	je	14 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x48ae>
10997a960: 31 db                       	xorl	%ebx, %ebx
10997a962: 48 8d bd d0 fd ff ff        	leaq	-560(%rbp), %rdi
10997a969: e8 62 5b 00 00              	callq	23394 <__ZN16codex_sandboxing9violation35record_filesystem_sandbox_violation17h31acceb8f3d3a5cbE+0x2830>
10997a96e: 45 84 ff                    	testb	%r15b, %r15b
10997a971: 74 0e                       	je	14 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x48c1>
10997a973: 31 db                       	xorl	%ebx, %ebx
10997a975: 48 8d bd e8 fd ff ff        	leaq	-536(%rbp), %rdi
10997a97c: e8 ff 56 00 00              	callq	22271 <__ZN16codex_sandboxing9violation35record_filesystem_sandbox_violation17h31acceb8f3d3a5cbE+0x23e0>
10997a981: 45 84 ed                    	testb	%r13b, %r13b
10997a984: 0f 84 25 05 00 00           	je	1317 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x4def>
10997a98a: 48 8d bd 90 fd ff ff        	leaq	-624(%rbp), %rdi
10997a991: e8 aa 58 00 00              	callq	22698 <__ZN16codex_sandboxing9violation35record_filesystem_sandbox_violation17h31acceb8f3d3a5cbE+0x25a0>
10997a996: e9 14 05 00 00              	jmp	1300 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x4def>
10997a99b: 48 83 bd 90 fe ff ff 00     	cmpq	$0, -368(%rbp)
10997a9a3: 0f 94 c0                    	sete	%al
10997a9a6: 45 31 e4                    	xorl	%r12d, %r12d
10997a9a9: 40 0a bd c8 fd ff ff        	orb	-568(%rbp), %dil
10997a9b0: 41 be 00 00 00 00           	movl	$0, %r14d
10997a9b6: 0f 85 f3 de ff ff           	jne	-8461 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x27ef>
10997a9bc: 0a 85 c0 fd ff ff           	orb	-576(%rbp), %al
10997a9c2: 0f 84 e7 de ff ff           	je	-8473 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x27ef>
10997a9c8: 80 bd c0 fd ff ff 00        	cmpb	$0, -576(%rbp)
10997a9cf: 0f 84 a1 05 00 00           	je	1441 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x4eb6>
10997a9d5: bf 31 00 00 00              	movl	$49, %edi
10997a9da: e8 db 28 57 03              	callq	56043739 <dyld_stub_binder+0x10ceed2ba>
10997a9df: 48 85 c0                    	testq	%rax, %rax
10997a9e2: 0f 84 cc 0b 00 00           	je	3020 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x54f4>
10997a9e8: 48 b9 69 6e 62 6f 75 6e 64 29       	movabsq	$2982630303885061737, %rcx
10997a9f2: 48 89 48 28                 	movq	%rcx, 40(%rax)
10997a9f6: 48 b9 6e 65 74 77 6f 72 6b 2d       	movabsq	$3272835377285850478, %rcx
10997aa00: 48 89 48 20                 	movq	%rcx, 32(%rax)
10997aa04: 48 b9 0a 28 61 6c 6c 6f 77 20       	movabsq	$2339461042907719690, %rcx
10997aa0e: 48 89 48 18                 	movq	%rcx, 24(%rax)
10997aa12: 48 b9 75 74 62 6f 75 6e 64 29       	movabsq	$2982630303885063285, %rcx
10997aa1c: 48 89 48 10                 	movq	%rcx, 16(%rax)
10997aa20: 48 b9 65 74 77 6f 72 6b 2d 6f       	movabsq	$8011177451402523749, %rcx
10997aa2a: 48 89 48 08                 	movq	%rcx, 8(%rax)
10997aa2e: 48 b9 28 61 6c 6c 6f 77 20 6e       	movabsq	$7935473863870931240, %rcx
10997aa38: 48 89 08                    	movq	%rcx, (%rax)
10997aa3b: c6 40 30 0a                 	movb	$10, 48(%rax)
10997aa3f: 48 c7 45 80 31 00 00 00     	movq	$49, -128(%rbp)
10997aa47: 48 89 45 88                 	movq	%rax, -120(%rbp)
10997aa4b: 48 c7 45 90 31 00 00 00     	movq	$49, -112(%rbp)
10997aa53: 48 8d bd b8 fe ff ff        	leaq	-328(%rbp), %rdi
10997aa5a: 48 8d b5 40 fd ff ff        	leaq	-704(%rbp), %rsi
10997aa61: e8 0a 6c ff ff              	callq	-37878 <__ZN16codex_sandboxing7manager51compatibility_sandbox_policy_for_permission_profile17hcfde1ae4862bc248E+0x7f0>
10997aa66: 48 8b 9d c8 fe ff ff        	movq	-312(%rbp), %rbx
10997aa6d: 48 85 db                    	testq	%rbx, %rbx
10997aa70: 0f 84 ac 00 00 00           	je	172 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x4a62>
10997aa76: 48 8d 7d 80                 	leaq	-128(%rbp), %rdi
10997aa7a: be 31 00 00 00              	movl	$49, %esi
10997aa7f: ba 2a 00 00 00              	movl	$42, %edx
10997aa84: b9 01 00 00 00              	movl	$1, %ecx
10997aa89: 41 b8 01 00 00 00           	movl	$1, %r8d
10997aa8f: e8 4c 13 3c 03              	callq	54268748 <__ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17he9aa7674dcd3d520E+0x240>
10997aa94: 48 8b 45 80                 	movq	-128(%rbp), %rax
10997aa98: 48 8b 7d 88                 	movq	-120(%rbp), %rdi
10997aa9c: 4c 8b 75 90                 	movq	-112(%rbp), %r14
10997aaa0: 48 b9 6c 6f 63 61 6c 20 49 50       	movabsq	$5785190846196576108, %rcx
10997aaaa: 4a 89 4c 37 20              	movq	%rcx, 32(%rdi,%r14)
10997aaaf: 48 b9 65 74 73 20 66 6f 72 20       	movabsq	$2338053640980493413, %rcx
10997aab9: 4a 89 4c 37 18              	movq	%rcx, 24(%rdi,%r14)
10997aabe: 48 b9 61 69 6e 20 73 6f 63 6b       	movabsq	$7738151125008673121, %rcx
10997aac8: 4a 89 4c 37 10              	movq	%rcx, 16(%rdi,%r14)
10997aacd: 48 b9 75 6e 69 78 20 64 6f 6d       	movabsq	$7885631563170934389, %rcx
10997aad7: 4a 89 4c 37 08              	movq	%rcx, 8(%rdi,%r14)
10997aadc: 48 b9 3b 20 61 6c 6c 6f 77 20       	movabsq	$2339461042907717691, %rcx
10997aae6: 4a 89 0c 37                 	movq	%rcx, (%rdi,%r14)
10997aaea: 66 42 c7 44 37 28 43 0a     	movw	$2627, 40(%rdi,%r14)
10997aaf2: 49 83 c6 2a                 	addq	$42, %r14
10997aaf6: 4c 89 75 90                 	movq	%r14, -112(%rbp)
10997aafa: 4c 8b bd c0 fe ff ff        	movq	-320(%rbp), %r15
10997ab01: 4c 29 f0                    	subq	%r14, %rax
10997ab04: 48 39 c3                    	cmpq	%rax, %rbx
10997ab07: 0f 87 10 09 00 00           	ja	2320 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x535d>
10997ab0d: 4c 01 f7                    	addq	%r14, %rdi
10997ab10: 4c 89 fe                    	movq	%r15, %rsi
10997ab13: 48 89 da                    	movq	%rbx, %rdx
10997ab16: e8 db 27 57 03              	callq	56043483 <dyld_stub_binder+0x10ceed2f6>
10997ab1b: 49 01 de                    	addq	%rbx, %r14
10997ab1e: 4c 89 75 90                 	movq	%r14, -112(%rbp)
10997ab22: 48 8d 45 80                 	leaq	-128(%rbp), %rax
10997ab26: 48 89 85 00 ff ff ff        	movq	%rax, -256(%rbp)
10997ab2d: 48 8d 05 1c b8 fe ff        	leaq	-83940(%rip), %rax
10997ab34: 48 89 85 08 ff ff ff        	movq	%rax, -248(%rbp)
10997ab3b: 48 8d 05 7e 86 a8 05        	leaq	94930558(%rip), %rax
10997ab42: 48 89 85 10 ff ff ff        	movq	%rax, -240(%rbp)
10997ab49: 48 8d 05 40 c8 00 00        	leaq	51264(%rip), %rax
10997ab50: 48 89 85 18 ff ff ff        	movq	%rax, -232(%rbp)
10997ab57: 48 8d 0d 72 86 a8 05        	leaq	94930546(%rip), %rcx
10997ab5e: 48 89 8d 20 ff ff ff        	movq	%rcx, -224(%rbp)
10997ab65: 48 89 85 28 ff ff ff        	movq	%rax, -216(%rbp)
10997ab6c: 48 8d 35 76 43 58 03        	leaq	56116086(%rip), %rsi
10997ab73: 48 8d bd 48 fc ff ff        	leaq	-952(%rbp), %rdi
10997ab7a: 48 8d 95 00 ff ff ff        	leaq	-256(%rbp), %rdx
10997ab81: e8 1a 54 6d f6              	callq	-160607206 <__RNvNvNtCs1S0es1fAf8i_5alloc3fmt6format12format_inner>
10997ab86: e9 4b e2 ff ff              	jmp	-7605 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x2d16>
10997ab8b: 48 8b 95 c8 fe ff ff        	movq	-312(%rbp), %rdx
10997ab92: 48 8d bd 00 ff ff ff        	leaq	-256(%rbp), %rdi
10997ab99: 4c 89 fe                    	movq	%r15, %rsi
10997ab9c: e8 2f fc 01 00              	callq	130095 <__ZN16codex_sandboxing7windows60permission_profile_supports_windows_restricted_token_sandbox17hbb10bbc9983a14ceE+0x1c0>
10997aba1: 48 8b 85 00 ff ff ff        	movq	-256(%rbp), %rax
10997aba8: 48 8b 8d 08 ff ff ff        	movq	-248(%rbp), %rcx
10997abaf: 48 89 8d 10 fc ff ff        	movq	%rcx, -1008(%rbp)
10997abb6: 48 8b 8d 10 ff ff ff        	movq	-240(%rbp), %rcx
10997abbd: 48 89 8d 18 fc ff ff        	movq	%rcx, -1000(%rbp)
10997abc4: 48 8b 8d 18 ff ff ff        	movq	-232(%rbp), %rcx
10997abcb: 48 89 8d 20 fc ff ff        	movq	%rcx, -992(%rbp)
10997abd2: 48 83 f8 02                 	cmpq	$2, %rax
10997abd6: 75 29                       	jne	41 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x4b41>
10997abd8: 48 8d bd a0 fe ff ff        	leaq	-352(%rbp), %rdi
10997abdf: 48 8d b5 10 fc ff ff        	leaq	-1008(%rbp), %rsi
10997abe6: e8 55 61 00 00              	callq	24917 <__ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17h1cae486ab1f663aeE+0x2b0>
10997abeb: 4d 85 f6                    	testq	%r14, %r14
10997abee: 0f 84 b4 f5 ff ff           	je	-2636 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x40e8>
10997abf4: 4c 89 ff                    	movq	%r15, %rdi
10997abf7: e8 8c 25 57 03              	callq	56042892 <dyld_stub_binder+0x10ceed188>
10997abfc: e9 a7 f5 ff ff              	jmp	-2649 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x40e8>
10997ac01: 48 8b 8d 20 fc ff ff        	movq	-992(%rbp), %rcx
10997ac08: 48 8b b5 58 fe ff ff        	movq	-424(%rbp), %rsi
10997ac0f: 48 89 4e 18                 	movq	%rcx, 24(%rsi)
10997ac13: 48 8b 8d 10 fc ff ff        	movq	-1008(%rbp), %rcx
10997ac1a: 48 8b 95 18 fc ff ff        	movq	-1000(%rbp), %rdx
10997ac21: 48 89 56 10                 	movq	%rdx, 16(%rsi)
10997ac25: 48 89 4e 08                 	movq	%rcx, 8(%rsi)
10997ac29: 48 89 06                    	movq	%rax, (%rsi)
10997ac2c: 4d 85 f6                    	testq	%r14, %r14
10997ac2f: 74 08                       	je	8 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x4b79>
10997ac31: 4c 89 ff                    	movq	%r15, %rdi
10997ac34: e8 4f 25 57 03              	callq	56042831 <dyld_stub_binder+0x10ceed188>
10997ac39: 48 8d bd a0 fe ff ff        	leaq	-352(%rbp), %rdi
10997ac40: e8 3b 49 00 00              	callq	18747 <__ZN16codex_sandboxing9violation35record_filesystem_sandbox_violation17h31acceb8f3d3a5cbE+0x18e0>
10997ac45: 4d 85 e4                    	testq	%r12, %r12
10997ac48: 74 08                       	je	8 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x4b92>
10997ac4a: 48 89 df                    	movq	%rbx, %rdi
10997ac4d: e8 36 25 57 03              	callq	56042806 <dyld_stub_binder+0x10ceed188>
10997ac52: 48 8d bd 40 fd ff ff        	leaq	-704(%rbp), %rdi
10997ac59: e8 d2 4a 00 00              	callq	19154 <__ZN16codex_sandboxing9violation35record_filesystem_sandbox_violation17h31acceb8f3d3a5cbE+0x1a90>
10997ac5e: 48 8d bd 08 fd ff ff        	leaq	-760(%rbp), %rdi
10997ac65: e8 56 5a 00 00              	callq	23126 <__ZN16codex_sandboxing9violation35record_filesystem_sandbox_violation17h31acceb8f3d3a5cbE+0x2a20>
10997ac6a: 45 31 f6                    	xorl	%r14d, %r14d
10997ac6d: 48 8b 9d d0 fc ff ff        	movq	-816(%rbp), %rbx
10997ac74: 4c 8b bd d8 fc ff ff        	movq	-808(%rbp), %r15
10997ac7b: 4d 85 ff                    	testq	%r15, %r15
10997ac7e: 74 3e                       	je	62 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x4bfe>
10997ac80: 4c 8d 63 20                 	leaq	32(%rbx), %r12
10997ac84: eb 13                       	jmp	19 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x4bd9>
10997ac86: 66 2e 0f 1f 84 00 00 00 00 00       	nopw	%cs:(%rax,%rax)
10997ac90: 49 83 c4 30                 	addq	$48, %r12
10997ac94: 49 ff cf                    	decq	%r15
10997ac97: 74 25                       	je	37 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x4bfe>
10997ac99: 49 83 7c 24 e0 00           	cmpq	$0, -32(%r12)
10997ac9f: 74 0a                       	je	10 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x4beb>
10997aca1: 49 8b 7c 24 e8              	movq	-24(%r12), %rdi
10997aca6: e8 dd 24 57 03              	callq	56042717 <dyld_stub_binder+0x10ceed188>
10997acab: 49 83 7c 24 f8 00           	cmpq	$0, -8(%r12)
10997acb1: 74 dd                       	je	-35 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x4bd0>
10997acb3: 49 8b 3c 24                 	movq	(%r12), %rdi
10997acb7: e8 cc 24 57 03              	callq	56042700 <dyld_stub_binder+0x10ceed188>
10997acbc: eb d2                       	jmp	-46 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x4bd0>
10997acbe: 48 83 bd c8 fc ff ff 00     	cmpq	$0, -824(%rbp)
10997acc6: 74 08                       	je	8 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x4c10>
10997acc8: 48 89 df                    	movq	%rbx, %rdi
10997accb: e8 b8 24 57 03              	callq	56042680 <dyld_stub_binder+0x10ceed188>
10997acd0: 45 84 f6                    	testb	%r14b, %r14b
10997acd3: 48 8b bd 78 fe ff ff        	movq	-392(%rbp), %rdi
10997acda: 48 8b 85 48 fe ff ff        	movq	-440(%rbp), %rax
10997ace1: 74 0a                       	je	10 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x4c2d>
10997ace3: 48 85 c0                    	testq	%rax, %rax
10997ace6: 74 05                       	je	5 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x4c2d>
10997ace8: e8 9b 24 57 03              	callq	56042651 <dyld_stub_binder+0x10ceed188>
10997aced: 48 8b 9d 80 fc ff ff        	movq	-896(%rbp), %rbx
10997acf4: 4c 8b b5 88 fc ff ff        	movq	-888(%rbp), %r14
10997acfb: 4d 85 f6                    	testq	%r14, %r14
10997acfe: 74 3a                       	je	58 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x4c7a>
10997ad00: 4c 8d 7b 20                 	leaq	32(%rbx), %r15
10997ad04: eb 13                       	jmp	19 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x4c59>
10997ad06: 66 2e 0f 1f 84 00 00 00 00 00       	nopw	%cs:(%rax,%rax)
10997ad10: 49 83 c7 30                 	addq	$48, %r15
10997ad14: 49 ff ce                    	decq	%r14
10997ad17: 74 21                       	je	33 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x4c7a>
10997ad19: 49 83 7f e0 00              	cmpq	$0, -32(%r15)
10997ad1e: 74 09                       	je	9 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x4c69>
10997ad20: 49 8b 7f e8                 	movq	-24(%r15), %rdi
10997ad24: e8 5f 24 57 03              	callq	56042591 <dyld_stub_binder+0x10ceed188>
10997ad29: 49 83 7f f8 00              	cmpq	$0, -8(%r15)
10997ad2e: 74 e0                       	je	-32 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x4c50>
10997ad30: 49 8b 3f                    	movq	(%r15), %rdi
10997ad33: e8 50 24 57 03              	callq	56042576 <dyld_stub_binder+0x10ceed188>
10997ad38: eb d6                       	jmp	-42 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x4c50>
10997ad3a: 48 83 bd 78 fc ff ff 00     	cmpq	$0, -904(%rbp)
10997ad42: 74 08                       	je	8 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x4c8c>
10997ad44: 48 89 df                    	movq	%rbx, %rdi
10997ad47: e8 3c 24 57 03              	callq	56042556 <dyld_stub_binder+0x10ceed188>
10997ad4c: 48 8b 85 a8 fc ff ff        	movq	-856(%rbp), %rax
10997ad53: 48 b9 00 00 00 00 00 00 00 80       	movabsq	$-9223372036854775808, %rcx
10997ad5d: 48 39 c8                    	cmpq	%rcx, %rax
10997ad60: 74 11                       	je	17 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x4cb3>
10997ad62: 48 85 c0                    	testq	%rax, %rax
10997ad65: 74 0c                       	je	12 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x4cb3>
10997ad67: 48 8b bd b0 fc ff ff        	movq	-848(%rbp), %rdi
10997ad6e: e8 15 24 57 03              	callq	56042517 <dyld_stub_binder+0x10ceed188>
10997ad73: 80 bd 78 ff ff ff 00        	cmpb	$0, -136(%rbp)
10997ad7a: 74 3d                       	je	61 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x4cf9>
10997ad7c: 48 8b 9d d8 fd ff ff        	movq	-552(%rbp), %rbx
10997ad83: 4c 8b bd e0 fd ff ff        	movq	-544(%rbp), %r15
10997ad8a: 49 ff c7                    	incq	%r15
10997ad8d: 48 89 df                    	movq	%rbx, %rdi
10997ad90: 49 83 ff 01                 	cmpq	$1, %r15
10997ad94: 74 11                       	je	17 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x4ce7>
10997ad96: 4c 8d 77 48                 	leaq	72(%rdi), %r14
10997ad9a: 49 ff cf                    	decq	%r15
10997ad9d: e8 8e d9 00 00              	callq	55694 <__ZN87_$LT$codex_sandboxing..manager..SandboxTransformError$u20$as$u20$core..fmt..Display$GT$3fmt17hf5a25d319fd3bc6cE+0x6930>
10997ada2: 4c 89 f7                    	movq	%r14, %rdi
10997ada5: eb e9                       	jmp	-23 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x4cd0>
10997ada7: 48 83 bd d0 fd ff ff 00     	cmpq	$0, -560(%rbp)
10997adaf: 74 08                       	je	8 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x4cf9>
10997adb1: 48 89 df                    	movq	%rbx, %rdi
10997adb4: e8 cf 23 57 03              	callq	56042447 <dyld_stub_binder+0x10ceed188>
10997adb9: 80 bd 60 ff ff ff 00        	cmpb	$0, -160(%rbp)
10997adc0: 74 47                       	je	71 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x4d49>
10997adc2: 48 8b 9d f0 fd ff ff        	movq	-528(%rbp), %rbx
10997adc9: 4c 8b bd f8 fd ff ff        	movq	-520(%rbp), %r15
10997add0: 49 ff c7                    	incq	%r15
10997add3: 48 89 df                    	movq	%rbx, %rdi
10997add6: 66 2e 0f 1f 84 00 00 00 00 00       	nopw	%cs:(%rax,%rax)
10997ade0: 49 83 ff 01                 	cmpq	$1, %r15
10997ade4: 74 11                       	je	17 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x4d37>
10997ade6: 4c 8d 77 48                 	leaq	72(%rdi), %r14
10997adea: 49 ff cf                    	decq	%r15
10997aded: e8 3e d9 00 00              	callq	55614 <__ZN87_$LT$codex_sandboxing..manager..SandboxTransformError$u20$as$u20$core..fmt..Display$GT$3fmt17hf5a25d319fd3bc6cE+0x6930>
10997adf2: 4c 89 f7                    	movq	%r14, %rdi
10997adf5: eb e9                       	jmp	-23 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x4d20>
10997adf7: 48 83 bd e8 fd ff ff 00     	cmpq	$0, -536(%rbp)
10997adff: 74 08                       	je	8 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x4d49>
10997ae01: 48 89 df                    	movq	%rbx, %rdi
10997ae04: e8 7f 23 57 03              	callq	56042367 <dyld_stub_binder+0x10ceed188>
10997ae09: 80 7d c0 00                 	cmpb	$0, -64(%rbp)
10997ae0d: 74 51                       	je	81 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x4da0>
10997ae0f: 48 8b 9d a0 fd ff ff        	movq	-608(%rbp), %rbx
10997ae16: 48 85 db                    	testq	%rbx, %rbx
10997ae19: 74 2f                       	je	47 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x4d8a>
10997ae1b: 4c 8b b5 98 fd ff ff        	movq	-616(%rbp), %r14
10997ae22: 49 83 c6 08                 	addq	$8, %r14
10997ae26: eb 11                       	jmp	17 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x4d79>
10997ae28: 0f 1f 84 00 00 00 00 00     	nopl	(%rax,%rax)
10997ae30: 49 83 c6 18                 	addq	$24, %r14
10997ae34: 48 ff cb                    	decq	%rbx
10997ae37: 74 11                       	je	17 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x4d8a>
10997ae39: 49 83 7e f8 00              	cmpq	$0, -8(%r14)
10997ae3e: 74 f0                       	je	-16 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x4d70>
10997ae40: 49 8b 3e                    	movq	(%r14), %rdi
10997ae43: e8 40 23 57 03              	callq	56042304 <dyld_stub_binder+0x10ceed188>
10997ae48: eb e6                       	jmp	-26 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x4d70>
10997ae4a: 48 83 bd 90 fd ff ff 00     	cmpq	$0, -624(%rbp)
10997ae52: 74 0c                       	je	12 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x4da0>
10997ae54: 48 8b bd 98 fd ff ff        	movq	-616(%rbp), %rdi
10997ae5b: e8 28 23 57 03              	callq	56042280 <dyld_stub_binder+0x10ceed188>
10997ae60: 48 8b 85 a8 fd ff ff        	movq	-600(%rbp), %rax
10997ae67: 48 8b 58 08                 	movq	8(%rax), %rbx
10997ae6b: 4c 8b 70 10                 	movq	16(%rax), %r14
10997ae6f: 4d 85 f6                    	testq	%r14, %r14
10997ae72: 74 26                       	je	38 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x4dda>
10997ae74: 4c 8d 7b 08                 	leaq	8(%rbx), %r15
10997ae78: eb 0f                       	jmp	15 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x4dc9>
10997ae7a: 66 0f 1f 44 00 00           	nopw	(%rax,%rax)
10997ae80: 49 83 c7 18                 	addq	$24, %r15
10997ae84: 49 ff ce                    	decq	%r14
10997ae87: 74 11                       	je	17 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x4dda>
10997ae89: 49 83 7f f8 00              	cmpq	$0, -8(%r15)
10997ae8e: 74 f0                       	je	-16 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x4dc0>
10997ae90: 49 8b 3f                    	movq	(%r15), %rdi
10997ae93: e8 f0 22 57 03              	callq	56042224 <dyld_stub_binder+0x10ceed188>
10997ae98: eb e6                       	jmp	-26 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x4dc0>
10997ae9a: 48 8b 85 a8 fd ff ff        	movq	-600(%rbp), %rax
10997aea1: 48 83 38 00                 	cmpq	$0, (%rax)
10997aea5: 74 08                       	je	8 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x4def>
10997aea7: 48 89 df                    	movq	%rbx, %rdi
10997aeaa: e8 d9 22 57 03              	callq	56042201 <dyld_stub_binder+0x10ceed188>
10997aeaf: 48 81 c4 38 05 00 00        	addq	$1336, %rsp
10997aeb6: 5b                          	popq	%rbx
10997aeb7: 41 5c                       	popq	%r12
10997aeb9: 41 5d                       	popq	%r13
10997aebb: 41 5e                       	popq	%r14
10997aebd: 41 5f                       	popq	%r15
10997aebf: 5d                          	popq	%rbp
10997aec0: c3                          	retq
10997aec1: 31 c9                       	xorl	%ecx, %ecx
10997aec3: 31 c0                       	xorl	%eax, %eax
10997aec5: 48 89 8d 00 ff ff ff        	movq	%rcx, -256(%rbp)
10997aecc: 48 89 8d 20 ff ff ff        	movq	%rcx, -224(%rbp)
10997aed3: 48 89 85 40 ff ff ff        	movq	%rax, -192(%rbp)
10997aeda: 48 8d bd b8 fe ff ff        	leaq	-328(%rbp), %rdi
10997aee1: 48 8d b5 00 ff ff ff        	leaq	-256(%rbp), %rsi
10997aee8: e8 93 ef 00 00              	callq	61331 <__ZN87_$LT$codex_sandboxing..manager..SandboxTransformError$u20$as$u20$core..fmt..Display$GT$3fmt17hf5a25d319fd3bc6cE+0x8080>
10997aeed: 48 8b 85 b8 fe ff ff        	movq	-328(%rbp), %rax
10997aef4: 48 85 c0                    	testq	%rax, %rax
10997aef7: 74 46                       	je	70 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x4e7f>
10997aef9: 48 8d 9d b8 fe ff ff        	leaq	-328(%rbp), %rbx
10997af00: 4c 8d b5 00 ff ff ff        	leaq	-256(%rbp), %r14
10997af07: 48 8b 8d c8 fe ff ff        	movq	-312(%rbp), %rcx
10997af0e: 48 8d 0c 49                 	leaq	(%rcx,%rcx,2), %rcx
10997af12: 48 83 7c c8 08 00           	cmpq	$0, 8(%rax,%rcx,8)
10997af18: 74 0e                       	je	14 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x4e68>
10997af1a: 48 8d 44 c8 08              	leaq	8(%rax,%rcx,8), %rax
10997af1f: 48 8b 78 08                 	movq	8(%rax), %rdi
10997af23: e8 60 22 57 03              	callq	56042080 <dyld_stub_binder+0x10ceed188>
10997af28: 48 89 df                    	movq	%rbx, %rdi
10997af2b: 4c 89 f6                    	movq	%r14, %rsi
10997af2e: e8 4d ef 00 00              	callq	61261 <__ZN87_$LT$codex_sandboxing..manager..SandboxTransformError$u20$as$u20$core..fmt..Display$GT$3fmt17hf5a25d319fd3bc6cE+0x8080>
10997af33: 48 8b 85 b8 fe ff ff        	movq	-328(%rbp), %rax
10997af3a: 48 85 c0                    	testq	%rax, %rax
10997af3d: 75 c8                       	jne	-56 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x4e47>
10997af3f: b0 01                       	movb	$1, %al
10997af41: 48 89 45 c0                 	movq	%rax, -64(%rbp)
10997af45: b0 01                       	movb	$1, %al
10997af47: 48 89 85 60 ff ff ff        	movq	%rax, -160(%rbp)
10997af4e: b0 01                       	movb	$1, %al
10997af50: 48 89 85 78 ff ff ff        	movq	%rax, -136(%rbp)
10997af57: 48 8b 85 a8 fc ff ff        	movq	-856(%rbp), %rax
10997af5e: 48 b9 00 00 00 00 00 00 00 80       	movabsq	$-9223372036854775808, %rcx
10997af68: 48 39 c8                    	cmpq	%rcx, %rax
10997af6b: 0f 85 f1 fd ff ff           	jne	-527 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x4ca2>
10997af71: e9 fd fd ff ff              	jmp	-515 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x4cb3>
10997af76: 48 c7 85 48 fc ff ff 00 00 00 00    	movq	$0, -952(%rbp)
10997af81: 48 c7 85 50 fc ff ff 01 00 00 00    	movq	$1, -944(%rbp)
10997af8c: 48 c7 85 58 fc ff ff 00 00 00 00    	movq	$0, -936(%rbp)
10997af97: e9 60 de ff ff              	jmp	-8608 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x2d3c>
10997af9c: 48 8b 85 20 fd ff ff        	movq	-736(%rbp), %rax
10997afa3: 48 8b 8d 28 fd ff ff        	movq	-728(%rbp), %rcx
10997afaa: 31 d2                       	xorl	%edx, %edx
10997afac: 48 89 c6                    	movq	%rax, %rsi
10997afaf: 48 85 c0                    	testq	%rax, %rax
10997afb2: 0f 95 c2                    	setne	%dl
10997afb5: 74 07                       	je	7 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x4efe>
10997afb7: 48 8b b5 30 fd ff ff        	movq	-720(%rbp), %rsi
10997afbe: 48 89 95 00 ff ff ff        	movq	%rdx, -256(%rbp)
10997afc5: 48 c7 85 08 ff ff ff 00 00 00 00    	movq	$0, -248(%rbp)
10997afd0: 48 89 85 10 ff ff ff        	movq	%rax, -240(%rbp)
10997afd7: 48 89 8d 18 ff ff ff        	movq	%rcx, -232(%rbp)
10997afde: 48 89 95 20 ff ff ff        	movq	%rdx, -224(%rbp)
10997afe5: 48 c7 85 28 ff ff ff 00 00 00 00    	movq	$0, -216(%rbp)
10997aff0: 48 89 85 30 ff ff ff        	movq	%rax, -208(%rbp)
10997aff7: 48 89 8d 38 ff ff ff        	movq	%rcx, -200(%rbp)
10997affe: 48 89 b5 40 ff ff ff        	movq	%rsi, -192(%rbp)
10997b005: 48 8d bd b8 fe ff ff        	leaq	-328(%rbp), %rdi
10997b00c: 48 8d b5 00 ff ff ff        	leaq	-256(%rbp), %rsi
10997b013: e8 a8 9d 00 00              	callq	40360 <__ZN87_$LT$codex_sandboxing..manager..SandboxTransformError$u20$as$u20$core..fmt..Display$GT$3fmt17hf5a25d319fd3bc6cE+0x2fc0>
10997b018: 48 8d 7d 80                 	leaq	-128(%rbp), %rdi
10997b01c: e8 6f 6a 50 ff              	callq	-11507089 <__ZN19codex_network_proxy5proxy22has_proxy_url_env_vars17hfec8cffc64f12aeaE>
10997b021: 41 89 c6                    	movl	%eax, %r14d
10997b024: 48 8b bd 08 fe ff ff        	movq	-504(%rbp), %rdi
10997b02b: e8 20 ef 4f ff              	callq	-11538656 <__ZN19codex_network_proxy5proxy12NetworkProxy19allow_local_binding17hc2842a0c9403ac19E>
10997b030: 48 89 85 70 ff ff ff        	movq	%rax, -144(%rbp)
10997b037: 48 8b 85 b8 fe ff ff        	movq	-328(%rbp), %rax
10997b03e: 48 89 45 b8                 	movq	%rax, -72(%rbp)
10997b042: 48 8b 85 c0 fe ff ff        	movq	-320(%rbp), %rax
10997b049: 48 89 85 98 fe ff ff        	movq	%rax, -360(%rbp)
10997b050: 4c 8b a5 c8 fe ff ff        	movq	-312(%rbp), %r12
10997b057: 48 8d 7d 80                 	leaq	-128(%rbp), %rdi
10997b05b: e8 30 9d 01 00              	callq	105776 <__ZN16codex_sandboxing8landlock56create_linux_sandbox_command_args_for_permission_profile17h4ca828be1888312dE+0x50c0>
10997b060: 80 7d d0 00                 	cmpb	$0, -48(%rbp)
10997b064: 0f 84 b9 d6 ff ff           	je	-10567 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x2663>
10997b06a: 4c 89 75 c8                 	movq	%r14, -56(%rbp)
10997b06e: 4c 89 e3                    	movq	%r12, %rbx
10997b071: 48 8b 85 a8 fe ff ff        	movq	-344(%rbp), %rax
10997b078: 48 89 45 d0                 	movq	%rax, -48(%rbp)
10997b07c: 4c 8b a5 b0 fe ff ff        	movq	-336(%rbp), %r12
10997b083: 4d 85 e4                    	testq	%r12, %r12
10997b086: 74 24                       	je	36 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x4fec>
10997b088: 48 8b 45 d0                 	movq	-48(%rbp), %rax
10997b08c: 4c 8d 70 08                 	leaq	8(%rax), %r14
10997b090: eb 09                       	jmp	9 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x4fdb>
10997b092: 49 83 c6 18                 	addq	$24, %r14
10997b096: 49 ff cc                    	decq	%r12
10997b099: 74 11                       	je	17 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x4fec>
10997b09b: 49 83 7e f8 00              	cmpq	$0, -8(%r14)
10997b0a0: 74 f0                       	je	-16 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x4fd2>
10997b0a2: 49 8b 3e                    	movq	(%r14), %rdi
10997b0a5: e8 de 20 57 03              	callq	56041694 <dyld_stub_binder+0x10ceed188>
10997b0aa: eb e6                       	jmp	-26 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x4fd2>
10997b0ac: 48 83 bd a0 fe ff ff 00     	cmpq	$0, -352(%rbp)
10997b0b4: 49 89 dc                    	movq	%rbx, %r12
10997b0b7: 4c 8b 75 c8                 	movq	-56(%rbp), %r14
10997b0bb: 0f 85 a3 ce ff ff           	jne	-12637 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x1ea4>
10997b0c1: e9 5d d6 ff ff              	jmp	-10659 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x2663>
10997b0c6: 31 ff                       	xorl	%edi, %edi
10997b0c8: 48 8d 0d 59 1c b0 05        	leaq	95427673(%rip), %rcx
10997b0cf: eb 0a                       	jmp	10 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x501b>
10997b0d1: 48 89 d6                    	movq	%rdx, %rsi
10997b0d4: 48 8d 0d 65 1c b0 05        	leaq	95427685(%rip), %rcx
10997b0db: e8 f0 56 4b 03              	callq	55269104 <__RNvNtNtCs3jiI88Gf6x3_4core5slice5index16slice_index_fail>
10997b0e0: e9 6c 05 00 00              	jmp	1388 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x5591>
10997b0e5: bf 08 00 00 00              	movl	$8, %edi
10997b0ea: be 48 00 00 00              	movl	$72, %esi
10997b0ef: b0 01                       	movb	$1, %al
10997b0f1: 48 89 85 60 ff ff ff        	movq	%rax, -160(%rbp)
10997b0f8: e8 29 cd 09 03              	callq	50973993 <__RNvNtCs1S0es1fAf8i_5alloc5alloc18handle_alloc_error>
10997b0fd: e9 4f 05 00 00              	jmp	1359 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x5591>
10997b102: b0 01                       	movb	$1, %al
10997b104: 48 89 45 c0                 	movq	%rax, -64(%rbp)
10997b108: bf 08 00 00 00              	movl	$8, %edi
10997b10d: be 48 00 00 00              	movl	$72, %esi
10997b112: b0 01                       	movb	$1, %al
10997b114: 48 89 85 78 ff ff ff        	movq	%rax, -136(%rbp)
10997b11b: e8 06 cd 09 03              	callq	50973958 <__RNvNtCs1S0es1fAf8i_5alloc5alloc18handle_alloc_error>
10997b120: e9 2c 05 00 00              	jmp	1324 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x5591>
10997b125: 48 8d bd e8 fd ff ff        	leaq	-536(%rbp), %rdi
10997b12c: b9 08 00 00 00              	movl	$8, %ecx
10997b131: 41 b8 48 00 00 00           	movl	$72, %r8d
10997b137: 4c 89 f6                    	movq	%r14, %rsi
10997b13a: 4c 89 ea                    	movq	%r13, %rdx
10997b13d: e8 9e 0c 3c 03              	callq	54267038 <__ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17he9aa7674dcd3d520E+0x240>
10997b142: 48 8b 85 f0 fd ff ff        	movq	-528(%rbp), %rax
10997b149: 48 89 45 c8                 	movq	%rax, -56(%rbp)
10997b14d: 4c 8b b5 f8 fd ff ff        	movq	-520(%rbp), %r14
10997b154: e9 72 c1 ff ff              	jmp	-16014 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x120b>
10997b159: bf 01 00 00 00              	movl	$1, %edi
10997b15e: 4c 89 fe                    	movq	%r15, %rsi
10997b161: e8 d2 cc 09 03              	callq	50973906 <__RNvNtCs1S0es1fAf8i_5alloc7raw_vec12handle_error>
10997b166: e9 e6 04 00 00              	jmp	1254 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x5591>
10997b16b: 48 8d bd b8 fe ff ff        	leaq	-328(%rbp), %rdi
10997b172: b9 08 00 00 00              	movl	$8, %ecx
10997b177: 41 b8 18 00 00 00           	movl	$24, %r8d
10997b17d: 4c 89 ee                    	movq	%r13, %rsi
10997b180: 48 89 da                    	movq	%rbx, %rdx
10997b183: e8 58 0c 3c 03              	callq	54266968 <__ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17he9aa7674dcd3d520E+0x240>
10997b188: 4c 8b ad c8 fe ff ff        	movq	-312(%rbp), %r13
10997b18f: e9 e8 c9 ff ff              	jmp	-13848 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x1abc>
10997b194: bf 08 00 00 00              	movl	$8, %edi
10997b199: be 60 00 00 00              	movl	$96, %esi
10997b19e: e8 83 cc 09 03              	callq	50973827 <__RNvNtCs1S0es1fAf8i_5alloc5alloc18handle_alloc_error>
10997b1a3: e9 a9 04 00 00              	jmp	1193 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x5591>
10997b1a8: 48 89 c7                    	movq	%rax, %rdi
10997b1ab: 31 f6                       	xorl	%esi, %esi
10997b1ad: 48 89 c3                    	movq	%rax, %rbx
10997b1b0: e8 0b 06 3c 03              	callq	54265355 <__ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$14write_all_cold17h753b47d8f5e059e7E+0x10b0>
10997b1b5: 48 89 d8                    	movq	%rbx, %rax
10997b1b8: e9 e9 cb ff ff              	jmp	-13335 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x1ce6>
10997b1bd: 48 8d 7d 80                 	leaq	-128(%rbp), %rdi
10997b1c1: ba 2a 00 00 00              	movl	$42, %edx
10997b1c6: b9 01 00 00 00              	movl	$1, %ecx
10997b1cb: 41 b8 01 00 00 00           	movl	$1, %r8d
10997b1d1: 4c 89 ee                    	movq	%r13, %rsi
10997b1d4: e8 07 0c 3c 03              	callq	54266887 <__ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17he9aa7674dcd3d520E+0x240>
10997b1d9: 48 8b 45 80                 	movq	-128(%rbp), %rax
10997b1dd: 4c 8b 6d 90                 	movq	-112(%rbp), %r13
10997b1e1: e9 1b db ff ff              	jmp	-9445 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x2c41>
10997b1e6: 48 8d 7d 80                 	leaq	-128(%rbp), %rdi
10997b1ea: b9 01 00 00 00              	movl	$1, %ecx
10997b1ef: 41 b8 01 00 00 00           	movl	$1, %r8d
10997b1f5: 4c 89 ee                    	movq	%r13, %rsi
10997b1f8: 48 89 da                    	movq	%rbx, %rdx
10997b1fb: e8 e0 0b 3c 03              	callq	54266848 <__ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17he9aa7674dcd3d520E+0x240>
10997b200: 48 8b 7d 88                 	movq	-120(%rbp), %rdi
10997b204: 4c 8b 6d 90                 	movq	-112(%rbp), %r13
10997b208: e9 65 db ff ff              	jmp	-9371 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x2cb2>
10997b20d: 48 8d bd a0 fe ff ff        	leaq	-352(%rbp), %rdi
10997b214: b9 08 00 00 00              	movl	$8, %ecx
10997b219: 41 b8 18 00 00 00           	movl	$24, %r8d
10997b21f: 4c 89 fe                    	movq	%r15, %rsi
10997b222: 48 89 da                    	movq	%rbx, %rdx
10997b225: e8 b6 0b 3c 03              	callq	54266806 <__ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17he9aa7674dcd3d520E+0x240>
10997b22a: 48 8b 85 a8 fe ff ff        	movq	-344(%rbp), %rax
10997b231: 4c 8b bd b0 fe ff ff        	movq	-336(%rbp), %r15
10997b238: e9 91 f0 ff ff              	jmp	-3951 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x420e>
10997b23d: bf 08 00 00 00              	movl	$8, %edi
10997b242: be 30 00 00 00              	movl	$48, %esi
10997b247: e8 da cb 09 03              	callq	50973658 <__RNvNtCs1S0es1fAf8i_5alloc5alloc18handle_alloc_error>
10997b24c: e9 00 04 00 00              	jmp	1024 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x5591>
10997b251: 48 8d 7d 80                 	leaq	-128(%rbp), %rdi
10997b255: be 02 00 00 00              	movl	$2, %esi
10997b25a: b9 08 00 00 00              	movl	$8, %ecx
10997b25f: 41 b8 18 00 00 00           	movl	$24, %r8d
10997b265: e8 76 0b 3c 03              	callq	54266742 <__ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17he9aa7674dcd3d520E+0x240>
10997b26a: 4c 8b 75 88                 	movq	-120(%rbp), %r14
10997b26e: 4c 8b 6d 90                 	movq	-112(%rbp), %r13
10997b272: e9 9a f3 ff ff              	jmp	-3174 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x4551>
10997b277: 48 8d 7d 80                 	leaq	-128(%rbp), %rdi
10997b27b: b9 08 00 00 00              	movl	$8, %ecx
10997b280: 41 b8 18 00 00 00           	movl	$24, %r8d
10997b286: 48 89 de                    	movq	%rbx, %rsi
10997b289: 4c 89 fa                    	movq	%r15, %rdx
10997b28c: e8 4f 0b 3c 03              	callq	54266703 <__ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17he9aa7674dcd3d520E+0x240>
10997b291: 48 8b 5d 90                 	movq	-112(%rbp), %rbx
10997b295: e9 81 f4 ff ff              	jmp	-2943 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x465b>
10997b29a: 48 8d 7d 80                 	leaq	-128(%rbp), %rdi
10997b29e: ba 26 00 00 00              	movl	$38, %edx
10997b2a3: b9 01 00 00 00              	movl	$1, %ecx
10997b2a8: 41 b8 01 00 00 00           	movl	$1, %r8d
10997b2ae: 4c 89 ee                    	movq	%r13, %rsi
10997b2b1: e8 2a 0b 3c 03              	callq	54266666 <__ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17he9aa7674dcd3d520E+0x240>
10997b2b6: 4c 8b 6d 90                 	movq	-112(%rbp), %r13
10997b2ba: 48 8b 45 80                 	movq	-128(%rbp), %rax
10997b2be: 48 8b 4d 88                 	movq	-120(%rbp), %rcx
10997b2c2: 48 89 4d c8                 	movq	%rcx, -56(%rbp)
10997b2c6: e9 9b d6 ff ff              	jmp	-10597 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x28a6>
10997b2cb: 48 8d 7d 80                 	leaq	-128(%rbp), %rdi
10997b2cf: ba 31 00 00 00              	movl	$49, %edx
10997b2d4: b9 01 00 00 00              	movl	$1, %ecx
10997b2d9: 41 b8 01 00 00 00           	movl	$1, %r8d
10997b2df: 4c 89 ee                    	movq	%r13, %rsi
10997b2e2: e8 f9 0a 3c 03              	callq	54266617 <__ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17he9aa7674dcd3d520E+0x240>
10997b2e7: 4c 8b 6d 90                 	movq	-112(%rbp), %r13
10997b2eb: 48 8b 45 80                 	movq	-128(%rbp), %rax
10997b2ef: 48 8b 4d 88                 	movq	-120(%rbp), %rcx
10997b2f3: 48 89 4d c8                 	movq	%rcx, -56(%rbp)
10997b2f7: e9 d0 d6 ff ff              	jmp	-10544 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x290c>
10997b2fc: 48 8d 7d 80                 	leaq	-128(%rbp), %rdi
10997b300: ba 33 00 00 00              	movl	$51, %edx
10997b305: b9 01 00 00 00              	movl	$1, %ecx
10997b30a: 41 b8 01 00 00 00           	movl	$1, %r8d
10997b310: 4c 89 ee                    	movq	%r13, %rsi
10997b313: e8 c8 0a 3c 03              	callq	54266568 <__ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17he9aa7674dcd3d520E+0x240>
10997b318: 48 8b 45 88                 	movq	-120(%rbp), %rax
10997b31c: 48 89 45 c8                 	movq	%rax, -56(%rbp)
10997b320: 4c 8b 6d 90                 	movq	-112(%rbp), %r13
10997b324: e9 1b d7 ff ff              	jmp	-10469 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x2984>
10997b329: 48 8d 7d 80                 	leaq	-128(%rbp), %rdi
10997b32d: ba 43 00 00 00              	movl	$67, %edx
10997b332: b9 01 00 00 00              	movl	$1, %ecx
10997b337: 41 b8 01 00 00 00           	movl	$1, %r8d
10997b33d: 4c 89 ee                    	movq	%r13, %rsi
10997b340: e8 9b 0a 3c 03              	callq	54266523 <__ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17he9aa7674dcd3d520E+0x240>
10997b345: 4c 8b 6d 90                 	movq	-112(%rbp), %r13
10997b349: e9 5c d9 ff ff              	jmp	-9892 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x2bea>
10997b34e: 48 8d 3d 3d b2 9e 03        	leaq	60731965(%rip), %rdi
10997b355: 48 8d 0d f4 81 a8 05        	leaq	94929396(%rip), %rcx
10997b35c: 4c 8d 05 15 81 a8 05        	leaq	94929173(%rip), %r8
10997b363: 48 8d 95 17 fe ff ff        	leaq	-489(%rbp), %rdx
10997b36a: be 37 00 00 00              	movl	$55, %esi
10997b36f: e8 cc 51 4b 03              	callq	55267788 <__RNvNtCs3jiI88Gf6x3_4core6result13unwrap_failed>
10997b374: e9 d8 02 00 00              	jmp	728 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x5591>
10997b379: 48 8d bd b8 fe ff ff        	leaq	-328(%rbp), %rdi
10997b380: b9 08 00 00 00              	movl	$8, %ecx
10997b385: 41 b8 18 00 00 00           	movl	$24, %r8d
10997b38b: 48 89 7d d0                 	movq	%rdi, -48(%rbp)
10997b38f: 4c 89 ee                    	movq	%r13, %rsi
10997b392: 48 89 da                    	movq	%rbx, %rdx
10997b395: e8 46 0a 3c 03              	callq	54266438 <__ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17he9aa7674dcd3d520E+0x240>
10997b39a: 4c 8b ad c8 fe ff ff        	movq	-312(%rbp), %r13
10997b3a1: e9 90 c9 ff ff              	jmp	-13936 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x1c76>
10997b3a6: 48 8d 7d 80                 	leaq	-128(%rbp), %rdi
10997b3aa: ba 43 00 00 00              	movl	$67, %edx
10997b3af: b9 01 00 00 00              	movl	$1, %ecx
10997b3b4: 41 b8 01 00 00 00           	movl	$1, %r8d
10997b3ba: e8 21 0a 3c 03              	callq	54266401 <__ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17he9aa7674dcd3d520E+0x240>
10997b3bf: 4d 89 f5                    	movq	%r14, %r13
10997b3c2: 48 8b 75 90                 	movq	-112(%rbp), %rsi
10997b3c6: 4c 8b 65 80                 	movq	-128(%rbp), %r12
10997b3ca: 48 8b 45 88                 	movq	-120(%rbp), %rax
10997b3ce: 48 89 45 c8                 	movq	%rax, -56(%rbp)
10997b3d2: e9 05 d7 ff ff              	jmp	-10491 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x2a1c>
10997b3d7: 48 8d 7d 80                 	leaq	-128(%rbp), %rdi
10997b3db: ba 2c 00 00 00              	movl	$44, %edx
10997b3e0: b9 01 00 00 00              	movl	$1, %ecx
10997b3e5: 41 b8 01 00 00 00           	movl	$1, %r8d
10997b3eb: e8 f0 09 3c 03              	callq	54266352 <__ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17he9aa7674dcd3d520E+0x240>
10997b3f0: 4c 8b a5 88 fe ff ff        	movq	-376(%rbp), %r12
10997b3f7: 4d 89 ee                    	movq	%r13, %r14
10997b3fa: 48 8b 45 88                 	movq	-120(%rbp), %rax
10997b3fe: 48 89 45 c8                 	movq	%rax, -56(%rbp)
10997b402: 48 8b 75 90                 	movq	-112(%rbp), %rsi
10997b406: e9 0f d7 ff ff              	jmp	-10481 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x2a5a>
10997b40b: bf 01 00 00 00              	movl	$1, %edi
10997b410: 4c 89 e6                    	movq	%r12, %rsi
10997b413: e8 20 ca 09 03              	callq	50973216 <__RNvNtCs1S0es1fAf8i_5alloc7raw_vec12handle_error>
10997b418: e9 34 02 00 00              	jmp	564 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x5591>
10997b41d: 48 8d 7d 80                 	leaq	-128(%rbp), %rdi
10997b421: b9 01 00 00 00              	movl	$1, %ecx
10997b426: 41 b8 01 00 00 00           	movl	$1, %r8d
10997b42c: 4c 89 f6                    	movq	%r14, %rsi
10997b42f: 48 89 da                    	movq	%rbx, %rdx
10997b432: e8 a9 09 3c 03              	callq	54266281 <__ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17he9aa7674dcd3d520E+0x240>
10997b437: 48 8b 7d 88                 	movq	-120(%rbp), %rdi
10997b43b: 4c 8b 75 90                 	movq	-112(%rbp), %r14
10997b43f: e9 c9 f6 ff ff              	jmp	-2359 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x4a4d>
10997b444: bf 01 00 00 00              	movl	$1, %edi
10997b449: e9 7b b0 ff ff              	jmp	-20357 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x409>
10997b44e: b8 01 00 00 00              	movl	$1, %eax
10997b453: 48 89 85 20 fe ff ff        	movq	%rax, -480(%rbp)
10997b45a: 4c 8b 7d d0                 	movq	-48(%rbp), %r15
10997b45e: 48 8b bd 20 fe ff ff        	movq	-480(%rbp), %rdi
10997b465: 48 89 de                    	movq	%rbx, %rsi
10997b468: e8 cb c9 09 03              	callq	50973131 <__RNvNtCs1S0es1fAf8i_5alloc7raw_vec12handle_error>
10997b46d: e9 df 01 00 00              	jmp	479 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x5591>
10997b472: bf 01 00 00 00              	movl	$1, %edi
10997b477: 4c 89 f6                    	movq	%r14, %rsi
10997b47a: e8 b9 c9 09 03              	callq	50973113 <__RNvNtCs1S0es1fAf8i_5alloc7raw_vec12handle_error>
10997b47f: e9 cd 01 00 00              	jmp	461 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x5591>
10997b484: bf 01 00 00 00              	movl	$1, %edi
10997b489: e9 78 bc ff ff              	jmp	-17288 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x1046>
10997b48e: bf 01 00 00 00              	movl	$1, %edi
10997b493: 4c 89 f6                    	movq	%r14, %rsi
10997b496: e8 9d c9 09 03              	callq	50973085 <__RNvNtCs1S0es1fAf8i_5alloc7raw_vec12handle_error>
10997b49b: e9 b1 01 00 00              	jmp	433 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x5591>
10997b4a0: bf 01 00 00 00              	movl	$1, %edi
10997b4a5: be 21 00 00 00              	movl	$33, %esi
10997b4aa: b0 01                       	movb	$1, %al
10997b4ac: 48 89 85 60 ff ff ff        	movq	%rax, -160(%rbp)
10997b4b3: e8 80 c9 09 03              	callq	50973056 <__RNvNtCs1S0es1fAf8i_5alloc7raw_vec12handle_error>
10997b4b8: e9 94 01 00 00              	jmp	404 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x5591>
10997b4bd: 4c 89 f9                    	movq	%r15, %rcx
10997b4c0: 48 8d 05 71 7d a8 05        	leaq	94928241(%rip), %rax
10997b4c7: 48 89 85 e8 fc ff ff        	movq	%rax, -792(%rbp)
10997b4ce: 48 8b bd 70 ff ff ff        	movq	-144(%rbp), %rdi
10997b4d5: 4c 89 f6                    	movq	%r14, %rsi
10997b4d8: 31 d2                       	xorl	%edx, %edx
10997b4da: 4c 8b 85 e8 fc ff ff        	movq	-792(%rbp), %r8
10997b4e1: e8 8a 4f 4b 03              	callq	55267210 <__RNvNtCs3jiI88Gf6x3_4core3str16slice_error_fail>
10997b4e6: e9 66 01 00 00              	jmp	358 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x5591>
10997b4eb: b0 01                       	movb	$1, %al
10997b4ed: 48 89 45 c0                 	movq	%rax, -64(%rbp)
10997b4f1: bf 01 00 00 00              	movl	$1, %edi
10997b4f6: be 34 00 00 00              	movl	$52, %esi
10997b4fb: b0 01                       	movb	$1, %al
10997b4fd: 48 89 85 78 ff ff ff        	movq	%rax, -136(%rbp)
10997b504: e8 2f c9 09 03              	callq	50972975 <__RNvNtCs1S0es1fAf8i_5alloc7raw_vec12handle_error>
10997b509: e9 43 01 00 00              	jmp	323 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x5591>
10997b50e: bf 01 00 00 00              	movl	$1, %edi
10997b513: be 46 0f 00 00              	movl	$3910, %esi
10997b518: e8 1b c9 09 03              	callq	50972955 <__RNvNtCs1S0es1fAf8i_5alloc7raw_vec12handle_error>
10997b51d: e9 2f 01 00 00              	jmp	303 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x5591>
10997b522: bf 02 00 00 00              	movl	$2, %edi
10997b527: e9 cb c6 ff ff              	jmp	-14645 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x1b37>
10997b52c: 4c 8d 05 1d 7d a8 05        	leaq	94928157(%rip), %r8
10997b533: 4c 89 ef                    	movq	%r13, %rdi
10997b536: 4c 89 f6                    	movq	%r14, %rsi
10997b539: 4c 89 fa                    	movq	%r15, %rdx
10997b53c: 4c 89 f1                    	movq	%r14, %rcx
10997b53f: e8 2c 4f 4b 03              	callq	55267116 <__RNvNtCs3jiI88Gf6x3_4core3str16slice_error_fail>
10997b544: e9 08 01 00 00              	jmp	264 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x5591>
10997b549: bf 01 00 00 00              	movl	$1, %edi
10997b54e: be 02 00 00 00              	movl	$2, %esi
10997b553: e8 e0 c8 09 03              	callq	50972896 <__RNvNtCs1S0es1fAf8i_5alloc7raw_vec12handle_error>
10997b558: e9 f4 00 00 00              	jmp	244 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x5591>
10997b55d: bf 01 00 00 00              	movl	$1, %edi
10997b562: be 02 00 00 00              	movl	$2, %esi
10997b567: e8 cc c8 09 03              	callq	50972876 <__RNvNtCs1S0es1fAf8i_5alloc7raw_vec12handle_error>
10997b56c: e9 e0 00 00 00              	jmp	224 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x5591>
10997b571: bf 01 00 00 00              	movl	$1, %edi
10997b576: be 2a 00 00 00              	movl	$42, %esi
10997b57b: e8 b8 c8 09 03              	callq	50972856 <__RNvNtCs1S0es1fAf8i_5alloc7raw_vec12handle_error>
10997b580: e9 cc 00 00 00              	jmp	204 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x5591>
10997b585: b8 01 00 00 00              	movl	$1, %eax
10997b58a: 48 89 85 c8 fd ff ff        	movq	%rax, -568(%rbp)
10997b591: 48 89 9d 40 fc ff ff        	movq	%rbx, -960(%rbp)
10997b598: 48 8b 5d d0                 	movq	-48(%rbp), %rbx
10997b59c: 48 8b bd c8 fd ff ff        	movq	-568(%rbp), %rdi
10997b5a3: 48 8b b5 40 fc ff ff        	movq	-960(%rbp), %rsi
10997b5aa: e8 89 c8 09 03              	callq	50972809 <__RNvNtCs1S0es1fAf8i_5alloc7raw_vec12handle_error>
10997b5af: e9 9d 00 00 00              	jmp	157 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x5591>
10997b5b4: bf 01 00 00 00              	movl	$1, %edi
10997b5b9: be 31 00 00 00              	movl	$49, %esi
10997b5be: e8 75 c8 09 03              	callq	50972789 <__RNvNtCs1S0es1fAf8i_5alloc7raw_vec12handle_error>
10997b5c3: e9 89 00 00 00              	jmp	137 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x5591>
10997b5c8: b8 01 00 00 00              	movl	$1, %eax
10997b5cd: 48 89 85 70 ff ff ff        	movq	%rax, -144(%rbp)
10997b5d4: 48 8b bd 70 ff ff ff        	movq	-144(%rbp), %rdi
10997b5db: 4c 89 f6                    	movq	%r14, %rsi
10997b5de: 48 8b 9d 68 ff ff ff        	movq	-152(%rbp), %rbx
10997b5e5: e8 4e c8 09 03              	callq	50972750 <__RNvNtCs1S0es1fAf8i_5alloc7raw_vec12handle_error>
10997b5ea: eb 65                       	jmp	101 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x5591>
10997b5ec: b8 01 00 00 00              	movl	$1, %eax
10997b5f1: 48 89 85 70 ff ff ff        	movq	%rax, -144(%rbp)
10997b5f8: 48 89 9d 60 fe ff ff        	movq	%rbx, -416(%rbp)
10997b5ff: 48 8b bd 70 ff ff ff        	movq	-144(%rbp), %rdi
10997b606: 48 8b b5 60 fe ff ff        	movq	-416(%rbp), %rsi
10997b60d: 48 8b 9d 68 ff ff ff        	movq	-152(%rbp), %rbx
10997b614: e8 1f c8 09 03              	callq	50972703 <__RNvNtCs1S0es1fAf8i_5alloc7raw_vec12handle_error>
10997b619: eb 36                       	jmp	54 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x5591>
10997b61b: 4c 8d 05 96 0a c7 05        	leaq	96930454(%rip), %r8
10997b622: 48 8b 7d b8                 	movq	-72(%rbp), %rdi
10997b626: e8 45 4e 4b 03              	callq	55266885 <__RNvNtCs3jiI88Gf6x3_4core3str16slice_error_fail>
10997b62b: eb 24                       	jmp	36 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x5591>
10997b62d: 4c 8d 05 6c 7f a8 05        	leaq	94928748(%rip), %r8
10997b634: 48 8b 7d b8                 	movq	-72(%rbp), %rdi
10997b638: 31 d2                       	xorl	%edx, %edx
10997b63a: 4c 89 f1                    	movq	%r14, %rcx
10997b63d: e8 2e 4e 4b 03              	callq	55266862 <__RNvNtCs3jiI88Gf6x3_4core3str16slice_error_fail>
10997b642: eb 0d                       	jmp	13 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x5591>
10997b644: bf 01 00 00 00              	movl	$1, %edi
10997b649: 4c 89 f6                    	movq	%r14, %rsi
10997b64c: e8 e7 c7 09 03              	callq	50972647 <__RNvNtCs1S0es1fAf8i_5alloc7raw_vec12handle_error>
10997b651: 0f 0b                       	ud2
10997b653: 49 89 c4                    	movq	%rax, %r12
10997b656: 48 8d bd 00 ff ff ff        	leaq	-256(%rbp), %rdi
10997b65d: e8 1e 2b 01 00              	callq	76574 <__ZN87_$LT$codex_sandboxing..manager..SandboxTransformError$u20$as$u20$core..fmt..Display$GT$3fmt17hf5a25d319fd3bc6cE+0xc380>
10997b662: e9 99 01 00 00              	jmp	409 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x5740>
10997b667: e8 4b 4f 4b 03              	callq	55267147 <__RNvNtCs3jiI88Gf6x3_4core9panicking16panic_in_cleanup>
10997b66c: 48 89 45 c8                 	movq	%rax, -56(%rbp)
10997b670: 48 8d bd 00 ff ff ff        	leaq	-256(%rbp), %rdi
10997b677: e8 74 2c 01 00              	callq	76916 <__ZN87_$LT$codex_sandboxing..manager..SandboxTransformError$u20$as$u20$core..fmt..Display$GT$3fmt17hf5a25d319fd3bc6cE+0xc4f0>
10997b67c: 45 31 ed                    	xorl	%r13d, %r13d
10997b67f: e9 e8 02 00 00              	jmp	744 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x58ac>
10997b684: e8 2e 4f 4b 03              	callq	55267118 <__RNvNtCs3jiI88Gf6x3_4core9panicking16panic_in_cleanup>
10997b689: 48 89 45 c8                 	movq	%rax, -56(%rbp)
10997b68d: 48 8d bd f0 fb ff ff        	leaq	-1040(%rbp), %rdi
10997b694: e8 b7 be 00 00              	callq	48823 <__ZN87_$LT$codex_sandboxing..manager..SandboxTransformError$u20$as$u20$core..fmt..Display$GT$3fmt17hf5a25d319fd3bc6cE+0x5750>
10997b699: e9 cb 02 00 00              	jmp	715 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x58a9>
10997b69e: e8 14 4f 4b 03              	callq	55267092 <__RNvNtCs3jiI88Gf6x3_4core9panicking16panic_in_cleanup>
10997b6a3: 49 89 c4                    	movq	%rax, %r12
10997b6a6: 48 8d bd 00 ff ff ff        	leaq	-256(%rbp), %rdi
10997b6ad: e8 ce 2a 01 00              	callq	76494 <__ZN87_$LT$codex_sandboxing..manager..SandboxTransformError$u20$as$u20$core..fmt..Display$GT$3fmt17hf5a25d319fd3bc6cE+0xc380>
10997b6b2: 48 8d 85 b8 fe ff ff        	leaq	-328(%rbp), %rax
10997b6b9: 48 89 45 c8                 	movq	%rax, -56(%rbp)
10997b6bd: e9 50 09 00 00              	jmp	2384 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x5f52>
10997b6c2: e8 f0 4e 4b 03              	callq	55267056 <__RNvNtCs3jiI88Gf6x3_4core9panicking16panic_in_cleanup>
10997b6c7: 49 89 c4                    	movq	%rax, %r12
10997b6ca: 48 8d bd 00 ff ff ff        	leaq	-256(%rbp), %rdi
10997b6d1: e8 2a 2b 01 00              	callq	76586 <__ZN87_$LT$codex_sandboxing..manager..SandboxTransformError$u20$as$u20$core..fmt..Display$GT$3fmt17hf5a25d319fd3bc6cE+0xc400>
10997b6d6: 48 8d bd b8 fe ff ff        	leaq	-328(%rbp), %rdi
10997b6dd: e8 ee 4d 00 00              	callq	19950 <__ZN16codex_sandboxing9violation35record_filesystem_sandbox_violation17h31acceb8f3d3a5cbE+0x2830>
10997b6e2: 41 b6 01                    	movb	$1, %r14b
10997b6e5: b0 01                       	movb	$1, %al
10997b6e7: 48 89 45 c0                 	movq	%rax, -64(%rbp)
10997b6eb: e9 4d 0a 00 00              	jmp	2637 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x607d>
10997b6f0: e8 c2 4e 4b 03              	callq	55267010 <__RNvNtCs3jiI88Gf6x3_4core9panicking16panic_in_cleanup>
10997b6f5: 4c 89 f1                    	movq	%r14, %rcx
10997b6f8: 49 89 c6                    	movq	%rax, %r14
10997b6fb: 48 85 c9                    	testq	%rcx, %rcx
10997b6fe: 74 6b                       	je	107 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x56ab>
10997b700: 48 8b bd 90 fe ff ff        	movq	-368(%rbp), %rdi
10997b707: e8 7c 1a 57 03              	callq	56040060 <dyld_stub_binder+0x10ceed188>
10997b70c: eb 5d                       	jmp	93 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x56ab>
10997b70e: eb 58                       	jmp	88 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x56a8>
10997b710: 49 89 c4                    	movq	%rax, %r12
10997b713: 48 83 7d d0 00              	cmpq	$0, -48(%rbp)
10997b718: 0f 84 14 04 00 00           	je	1044 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x5a72>
10997b71e: 4c 89 f7                    	movq	%r14, %rdi
10997b721: e8 62 1a 57 03              	callq	56040034 <dyld_stub_binder+0x10ceed188>
10997b726: e9 07 04 00 00              	jmp	1031 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x5a72>
10997b72b: 49 89 c4                    	movq	%rax, %r12
10997b72e: 44 8b 75 d0                 	movl	-48(%rbp), %r14d
10997b732: e9 d6 08 00 00              	jmp	2262 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x5f4d>
10997b737: 49 89 c4                    	movq	%rax, %r12
10997b73a: 48 83 bd b8 fe ff ff 00     	cmpq	$0, -328(%rbp)
10997b742: 75 0c                       	jne	12 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x5690>
10997b744: 48 8b 9d 68 ff ff ff        	movq	-152(%rbp), %rbx
10997b74b: e9 b6 07 00 00              	jmp	1974 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x5e46>
10997b750: 48 8b bd c0 fe ff ff        	movq	-320(%rbp), %rdi
10997b757: e8 2c 1a 57 03              	callq	56039980 <dyld_stub_binder+0x10ceed188>
10997b75c: 48 8b 9d 68 ff ff ff        	movq	-152(%rbp), %rbx
10997b763: e9 9e 07 00 00              	jmp	1950 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x5e46>
10997b768: 49 89 c6                    	movq	%rax, %r14
10997b76b: 48 83 bd 68 fe ff ff 00     	cmpq	$0, -408(%rbp)
10997b773: 74 0e                       	je	14 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x56c3>
10997b775: 48 8b 7d b8                 	movq	-72(%rbp), %rdi
10997b779: e8 0a 1a 57 03              	callq	56039946 <dyld_stub_binder+0x10ceed188>
10997b77e: eb 03                       	jmp	3 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x56c3>
10997b780: 49 89 c6                    	movq	%rax, %r14
10997b783: 48 8b 9d 68 ff ff ff        	movq	-152(%rbp), %rbx
10997b78a: e9 57 07 00 00              	jmp	1879 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x5e26>
10997b78f: e9 9b 03 00 00              	jmp	923 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x5a6f>
10997b794: 49 89 c4                    	movq	%rax, %r12
10997b797: e9 26 08 00 00              	jmp	2086 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x5f02>
10997b79c: e9 4d 01 00 00              	jmp	333 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x582e>
10997b7a1: e9 44 03 00 00              	jmp	836 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x5a2a>
10997b7a6: 48 89 45 c8                 	movq	%rax, -56(%rbp)
10997b7aa: 4c 89 f7                    	movq	%r14, %rdi
10997b7ad: e8 d6 19 57 03              	callq	56039894 <dyld_stub_binder+0x10ceed188>
10997b7b2: e9 b2 01 00 00              	jmp	434 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x58a9>
10997b7b7: 48 89 45 c8                 	movq	%rax, -56(%rbp)
10997b7bb: 41 b6 01                    	movb	$1, %r14b
10997b7be: 4d 85 e4                    	testq	%r12, %r12
10997b7c1: 0f 84 60 03 00 00           	je	864 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x5a67>
10997b7c7: 48 89 df                    	movq	%rbx, %rdi
10997b7ca: e8 b9 19 57 03              	callq	56039865 <dyld_stub_binder+0x10ceed188>
10997b7cf: e9 53 03 00 00              	jmp	851 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x5a67>
10997b7d4: 49 89 c5                    	movq	%rax, %r13
10997b7d7: eb 0c                       	jmp	12 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x5725>
10997b7d9: 49 89 c5                    	movq	%rax, %r13
10997b7dc: 4d 85 f6                    	testq	%r14, %r14
10997b7df: 0f 84 b6 02 00 00           	je	694 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x59db>
10997b7e5: 4c 89 ff                    	movq	%r15, %rdi
10997b7e8: e8 9b 19 57 03              	callq	56039835 <dyld_stub_binder+0x10ceed188>
10997b7ed: e9 a9 02 00 00              	jmp	681 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x59db>
10997b7f2: 49 89 c4                    	movq	%rax, %r12
10997b7f5: 48 8d 85 a0 fe ff ff        	leaq	-352(%rbp), %rax
10997b7fc: 48 89 45 d0                 	movq	%rax, -48(%rbp)
10997b800: 48 8b 7d d0                 	movq	-48(%rbp), %rdi
10997b804: e8 37 4a 00 00              	callq	18999 <__ZN16codex_sandboxing9violation35record_filesystem_sandbox_violation17h31acceb8f3d3a5cbE+0x25a0>
10997b809: 48 8b 45 80                 	movq	-128(%rbp), %rax
10997b80d: f0                          	lock
10997b80e: 48 ff 08                    	decq	(%rax)
10997b811: 0f 85 04 08 00 00           	jne	2052 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x5f5b>
10997b817: 48 8d 7d 80                 	leaq	-128(%rbp), %rdi
10997b81b: e8 00 cd 10 02              	callq	34655488 <__ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h70ab628d5952c5c3E>
10997b820: e9 f6 07 00 00              	jmp	2038 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x5f5b>
10997b825: 49 89 c4                    	movq	%rax, %r12
10997b828: e9 3d 07 00 00              	jmp	1853 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x5eaa>
10997b82d: 48 89 45 c8                 	movq	%rax, -56(%rbp)
10997b831: 4c 89 f7                    	movq	%r14, %rdi
10997b834: e8 4f 19 57 03              	callq	56039759 <dyld_stub_binder+0x10ceed188>
10997b839: e9 23 05 00 00              	jmp	1315 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x5ca1>
10997b83e: 48 89 45 c8                 	movq	%rax, -56(%rbp)
10997b842: 48 8d bd 00 ff ff ff        	leaq	-256(%rbp), %rdi
10997b849: e8 12 38 00 00              	callq	14354 <__ZN16codex_sandboxing9violation35record_filesystem_sandbox_violation17h31acceb8f3d3a5cbE+0x13c0>
10997b84e: e9 1a 05 00 00              	jmp	1306 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x5cad>
10997b853: 49 89 c4                    	movq	%rax, %r12
10997b856: 48 8d bd 00 ff ff ff        	leaq	-256(%rbp), %rdi
10997b85d: e8 5e 4e 00 00              	callq	20062 <__ZN16codex_sandboxing9violation35record_filesystem_sandbox_violation17h31acceb8f3d3a5cbE+0x2a20>
10997b862: b0 01                       	movb	$1, %al
10997b864: 48 89 45 c0                 	movq	%rax, -64(%rbp)
10997b868: 48 83 7d 80 00              	cmpq	$0, -128(%rbp)
10997b86d: 75 10                       	jne	16 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x57bf>
10997b86f: 48 c7 85 78 ff ff ff 00 00 00 00    	movq	$0, -136(%rbp)
10997b87a: e9 be 07 00 00              	jmp	1982 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x5f7d>
10997b87f: 48 8b 7d 88                 	movq	-120(%rbp), %rdi
10997b883: e8 00 19 57 03              	callq	56039680 <dyld_stub_binder+0x10ceed188>
10997b888: 48 c7 85 78 ff ff ff 00 00 00 00    	movq	$0, -136(%rbp)
10997b893: e9 a5 07 00 00              	jmp	1957 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x5f7d>
10997b898: 49 89 c4                    	movq	%rax, %r12
10997b89b: 4c 8b ad 70 ff ff ff        	movq	-144(%rbp), %r13
10997b8a2: e9 8c 06 00 00              	jmp	1676 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x5e73>
10997b8a7: eb 00                       	jmp	0 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x57e9>
10997b8a9: 48 89 c3                    	movq	%rax, %rbx
10997b8ac: 48 83 7d 80 00              	cmpq	$0, -128(%rbp)
10997b8b1: 7e 0e                       	jle	14 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x5801>
10997b8b3: 48 8b 7d 88                 	movq	-120(%rbp), %rdi
10997b8b7: e8 cc 18 57 03              	callq	56039628 <dyld_stub_binder+0x10ceed188>
10997b8bc: eb 03                       	jmp	3 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x5801>
10997b8be: 48 89 c3                    	movq	%rax, %rbx
10997b8c1: 4d 85 e4                    	testq	%r12, %r12
10997b8c4: 74 09                       	je	9 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x580f>
10997b8c6: 48 8b 7d d0                 	movq	-48(%rbp), %rdi
10997b8ca: e8 b9 18 57 03              	callq	56039609 <dyld_stub_binder+0x10ceed188>
10997b8cf: 4c 8b ad 70 ff ff ff        	movq	-144(%rbp), %r13
10997b8d6: 49 89 dc                    	movq	%rbx, %r12
10997b8d9: e9 62 06 00 00              	jmp	1634 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x5e80>
10997b8de: 49 89 c5                    	movq	%rax, %r13
10997b8e1: 4c 89 f7                    	movq	%r14, %rdi
10997b8e4: e8 9f 18 57 03              	callq	56039583 <dyld_stub_binder+0x10ceed188>
10997b8e9: e9 11 05 00 00              	jmp	1297 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x5d3f>
10997b8ee: 49 89 c4                    	movq	%rax, %r12
10997b8f1: 48 83 bd b8 fe ff ff 00     	cmpq	$0, -328(%rbp)
10997b8f9: 0f 84 33 02 00 00           	je	563 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x5a72>
10997b8ff: 48 8b bd c0 fe ff ff        	movq	-320(%rbp), %rdi
10997b906: e8 7d 18 57 03              	callq	56039549 <dyld_stub_binder+0x10ceed188>
10997b90b: e9 22 02 00 00              	jmp	546 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x5a72>
10997b910: 49 89 c4                    	movq	%rax, %r12
10997b913: e9 fa 06 00 00              	jmp	1786 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x5f52>
10997b918: e9 2e 02 00 00              	jmp	558 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x5a8b>
10997b91d: 49 89 c4                    	movq	%rax, %r12
10997b920: 48 8d bd 00 ff ff ff        	leaq	-256(%rbp), %rdi
10997b927: e8 94 4d 00 00              	callq	19860 <__ZN16codex_sandboxing9violation35record_filesystem_sandbox_violation17h31acceb8f3d3a5cbE+0x2a20>
10997b92c: b0 01                       	movb	$1, %al
10997b92e: 48 89 85 78 ff ff ff        	movq	%rax, -136(%rbp)
10997b935: 48 83 bd b8 fe ff ff 00     	cmpq	$0, -328(%rbp)
10997b93d: 75 0d                       	jne	13 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x588c>
10997b93f: 48 c7 45 c0 00 00 00 00     	movq	$0, -64(%rbp)
10997b947: e9 f1 06 00 00              	jmp	1777 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x5f7d>
10997b94c: 48 8b bd c0 fe ff ff        	movq	-320(%rbp), %rdi
10997b953: e8 30 18 57 03              	callq	56039472 <dyld_stub_binder+0x10ceed188>
10997b958: 48 c7 45 c0 00 00 00 00     	movq	$0, -64(%rbp)
10997b960: e9 d8 06 00 00              	jmp	1752 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x5f7d>
10997b965: 48 89 45 c8                 	movq	%rax, -56(%rbp)
10997b969: 41 b5 01                    	movb	$1, %r13b
10997b96c: 48 8d 7d 80                 	leaq	-128(%rbp), %rdi
10997b970: e8 0b 3c 00 00              	callq	15371 <__ZN16codex_sandboxing9violation35record_filesystem_sandbox_violation17h31acceb8f3d3a5cbE+0x18e0>
10997b975: e9 03 04 00 00              	jmp	1027 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x5cbd>
10997b97a: 48 89 45 c8                 	movq	%rax, -56(%rbp)
10997b97e: 48 8d bd 78 fc ff ff        	leaq	-904(%rbp), %rdi
10997b985: e8 36 4d 00 00              	callq	19766 <__ZN16codex_sandboxing9violation35record_filesystem_sandbox_violation17h31acceb8f3d3a5cbE+0x2a20>
10997b98a: 48 8d bd c8 fc ff ff        	leaq	-824(%rbp), %rdi
10997b991: e8 2a 4d 00 00              	callq	19754 <__ZN16codex_sandboxing9violation35record_filesystem_sandbox_violation17h31acceb8f3d3a5cbE+0x2a20>
10997b996: 48 8d bd 08 fd ff ff        	leaq	-760(%rbp), %rdi
10997b99d: e9 c6 03 00 00              	jmp	966 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x5ca8>
10997b9a2: 49 89 c4                    	movq	%rax, %r12
10997b9a5: e9 cc 05 00 00              	jmp	1484 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x5eb6>
10997b9aa: 49 89 c4                    	movq	%rax, %r12
10997b9ad: 48 8b 9d 68 ff ff ff        	movq	-152(%rbp), %rbx
10997b9b4: e9 4d 05 00 00              	jmp	1357 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x5e46>
10997b9b9: e9 71 01 00 00              	jmp	369 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x5a6f>
10997b9be: 49 89 c4                    	movq	%rax, %r12
10997b9c1: e9 47 06 00 00              	jmp	1607 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x5f4d>
10997b9c6: 49 89 c4                    	movq	%rax, %r12
10997b9c9: 48 8d bd a0 fe ff ff        	leaq	-352(%rbp), %rdi
10997b9d0: e8 ab 3b 00 00              	callq	15275 <__ZN16codex_sandboxing9violation35record_filesystem_sandbox_violation17h31acceb8f3d3a5cbE+0x18e0>
10997b9d5: 31 db                       	xorl	%ebx, %ebx
10997b9d7: e9 a6 05 00 00              	jmp	1446 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x5ec2>
10997b9dc: 49 89 c4                    	movq	%rax, %r12
10997b9df: 48 8b 9d 68 ff ff ff        	movq	-152(%rbp), %rbx
10997b9e6: e9 0f 05 00 00              	jmp	1295 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x5e3a>
10997b9eb: e9 c9 01 00 00              	jmp	457 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x5af9>
10997b9f0: e9 bf 01 00 00              	jmp	447 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x5af4>
10997b9f5: 49 89 c4                    	movq	%rax, %r12
10997b9f8: 4c 89 f7                    	movq	%r14, %rdi
10997b9fb: e8 88 17 57 03              	callq	56039304 <dyld_stub_binder+0x10ceed188>
10997ba00: b0 01                       	movb	$1, %al
10997ba02: 48 89 85 78 ff ff ff        	movq	%rax, -136(%rbp)
10997ba09: b0 01                       	movb	$1, %al
10997ba0b: 48 89 45 c0                 	movq	%rax, -64(%rbp)
10997ba0f: e9 29 06 00 00              	jmp	1577 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x5f7d>
10997ba14: 49 89 c4                    	movq	%rax, %r12
10997ba17: 48 83 bd 40 fd ff ff 00     	cmpq	$0, -704(%rbp)
10997ba1f: 74 11                       	je	17 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x5972>
10997ba21: 48 8b bd 48 fd ff ff        	movq	-696(%rbp), %rdi
10997ba28: e8 5b 17 57 03              	callq	56039259 <dyld_stub_binder+0x10ceed188>
10997ba2d: eb 03                       	jmp	3 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x5972>
10997ba2f: 49 89 c4                    	movq	%rax, %r12
10997ba32: 48 89 df                    	movq	%rbx, %rdi
10997ba35: e8 4e 17 57 03              	callq	56039246 <dyld_stub_binder+0x10ceed188>
10997ba3a: 41 b6 01                    	movb	$1, %r14b
10997ba3d: b0 01                       	movb	$1, %al
10997ba3f: 48 89 85 78 ff ff ff        	movq	%rax, -136(%rbp)
10997ba46: b0 01                       	movb	$1, %al
10997ba48: 48 89 85 60 ff ff ff        	movq	%rax, -160(%rbp)
10997ba4f: e9 7a 04 00 00              	jmp	1146 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x5e0e>
10997ba54: e9 80 04 00 00              	jmp	1152 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x5e19>
10997ba59: 49 89 c4                    	movq	%rax, %r12
10997ba5c: e9 ba 05 00 00              	jmp	1466 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x5f5b>
10997ba61: 49 89 c7                    	movq	%rax, %r15
10997ba64: 4d 85 f6                    	testq	%r14, %r14
10997ba67: 74 64                       	je	100 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x5a0d>
10997ba69: 48 89 df                    	movq	%rbx, %rdi
10997ba6c: e8 17 17 57 03              	callq	56039191 <dyld_stub_binder+0x10ceed188>
10997ba71: eb 5a                       	jmp	90 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x5a0d>
10997ba73: 4c 89 6d c0                 	movq	%r13, -64(%rbp)
10997ba77: 4c 89 bd 60 ff ff ff        	movq	%r15, -160(%rbp)
10997ba7e: 49 89 c4                    	movq	%rax, %r12
10997ba81: 49 89 de                    	movq	%rbx, %r14
10997ba84: e9 ab 06 00 00              	jmp	1707 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x6074>
10997ba89: 49 89 c4                    	movq	%rax, %r12
10997ba8c: 4c 8b ad 70 ff ff ff        	movq	-144(%rbp), %r13
10997ba93: e9 b4 04 00 00              	jmp	1204 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x5e8c>
10997ba98: 49 89 c5                    	movq	%rax, %r13
10997ba9b: 48 8d bd a0 fe ff ff        	leaq	-352(%rbp), %rdi
10997baa2: e8 d9 3a 00 00              	callq	15065 <__ZN16codex_sandboxing9violation35record_filesystem_sandbox_violation17h31acceb8f3d3a5cbE+0x18e0>
10997baa7: 45 31 f6                    	xorl	%r14d, %r14d
10997baaa: e9 53 03 00 00              	jmp	851 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x5d42>
10997baaf: 49 89 c4                    	movq	%rax, %r12
10997bab2: 4c 8b ad 70 ff ff ff        	movq	-144(%rbp), %r13
10997bab9: e9 82 04 00 00              	jmp	1154 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x5e80>
10997babe: eb 2a                       	jmp	42 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x5a2a>
10997bac0: e9 07 02 00 00              	jmp	519 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x5c0c>
10997bac5: e9 02 02 00 00              	jmp	514 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x5c0c>
10997baca: 49 89 c7                    	movq	%rax, %r15
10997bacd: 4d 85 e4                    	testq	%r12, %r12
10997bad0: 74 0c                       	je	12 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x5a1e>
10997bad2: 48 8b bd 60 fe ff ff        	movq	-416(%rbp), %rdi
10997bad9: e8 aa 16 57 03              	callq	56039082 <dyld_stub_binder+0x10ceed188>
10997bade: 4d 89 fc                    	movq	%r15, %r12
10997bae1: 4c 8b 7d d0                 	movq	-48(%rbp), %r15
10997bae5: e9 bf 05 00 00              	jmp	1471 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x5fe9>
10997baea: 49 89 c4                    	movq	%rax, %r12
10997baed: b0 01                       	movb	$1, %al
10997baef: 48 89 45 c0                 	movq	%rax, -64(%rbp)
10997baf3: b0 01                       	movb	$1, %al
10997baf5: 48 89 85 60 ff ff ff        	movq	%rax, -160(%rbp)
10997bafc: b0 01                       	movb	$1, %al
10997bafe: 48 89 85 78 ff ff ff        	movq	%rax, -136(%rbp)
10997bb05: 41 b6 01                    	movb	$1, %r14b
10997bb08: e9 d4 05 00 00              	jmp	1492 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x6021>
10997bb0d: e9 94 05 00 00              	jmp	1428 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x5fe6>
10997bb12: 48 89 45 c8                 	movq	%rax, -56(%rbp)
10997bb16: 48 8b 45 d0                 	movq	-48(%rbp), %rax
10997bb1a: 4c 29 f8                    	subq	%r15, %rax
10997bb1d: 48 89 85 b0 fe ff ff        	movq	%rax, -336(%rbp)
10997bb24: 41 b6 01                    	movb	$1, %r14b
10997bb27: 41 b5 01                    	movb	$1, %r13b
10997bb2a: e9 51 02 00 00              	jmp	593 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x5cc0>
10997bb2f: 49 89 c4                    	movq	%rax, %r12
10997bb32: 48 83 7d 80 00              	cmpq	$0, -128(%rbp)
10997bb37: 0f 84 85 04 00 00           	je	1157 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x5f02>
10997bb3d: 48 8b 7d 88                 	movq	-120(%rbp), %rdi
10997bb41: e9 77 04 00 00              	jmp	1143 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x5efd>
10997bb46: e9 56 05 00 00              	jmp	1366 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x5fe1>
10997bb4b: 49 89 c4                    	movq	%rax, %r12
10997bb4e: 48 83 bd a0 fe ff ff 00     	cmpq	$0, -352(%rbp)
10997bb56: 74 64                       	je	100 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x5afc>
10997bb58: 48 8b bd a8 fe ff ff        	movq	-344(%rbp), %rdi
10997bb5f: e8 24 16 57 03              	callq	56038948 <dyld_stub_binder+0x10ceed188>
10997bb64: eb 56                       	jmp	86 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x5afc>
10997bb66: e9 bb 02 00 00              	jmp	699 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x5d66>
10997bb6b: 49 89 c4                    	movq	%rax, %r12
10997bb6e: 48 83 bd 28 fc ff ff 00     	cmpq	$0, -984(%rbp)
10997bb76: 0f 84 ad 02 00 00           	je	685 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x5d69>
10997bb7c: 48 8b bd 30 fc ff ff        	movq	-976(%rbp), %rdi
10997bb83: e8 00 16 57 03              	callq	56038912 <dyld_stub_binder+0x10ceed188>
10997bb88: e9 9c 02 00 00              	jmp	668 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x5d69>
10997bb8d: 49 89 c4                    	movq	%rax, %r12
10997bb90: 48 83 bd a0 fb ff ff 00     	cmpq	$0, -1120(%rbp)
10997bb98: 0f 84 8b 02 00 00           	je	651 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x5d69>
10997bb9e: 48 8b bd a8 fb ff ff        	movq	-1112(%rbp), %rdi
10997bba5: e8 de 15 57 03              	callq	56038878 <dyld_stub_binder+0x10ceed188>
10997bbaa: e9 7a 02 00 00              	jmp	634 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x5d69>
10997bbaf: e9 72 02 00 00              	jmp	626 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x5d66>
10997bbb4: 49 89 c4                    	movq	%rax, %r12
10997bbb7: eb 19                       	jmp	25 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x5b12>
10997bbb9: 49 89 c4                    	movq	%rax, %r12
10997bbbc: 48 83 bd b8 fe ff ff 00     	cmpq	$0, -328(%rbp)
10997bbc4: 74 0c                       	je	12 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x5b12>
10997bbc6: 48 8b bd c0 fe ff ff        	movq	-320(%rbp), %rdi
10997bbcd: e8 b6 15 57 03              	callq	56038838 <dyld_stub_binder+0x10ceed188>
10997bbd2: 4d 85 ed                    	testq	%r13, %r13
10997bbd5: 0f 84 4e 02 00 00           	je	590 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x5d69>
10997bbdb: 48 89 df                    	movq	%rbx, %rdi
10997bbde: e8 a5 15 57 03              	callq	56038821 <dyld_stub_binder+0x10ceed188>
10997bbe3: e9 41 02 00 00              	jmp	577 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x5d69>
10997bbe8: 49 89 c4                    	movq	%rax, %r12
10997bbeb: 48 8b bd a8 fd ff ff        	movq	-600(%rbp), %rdi
10997bbf2: e8 89 39 00 00              	callq	14729 <__ZN16codex_sandboxing9violation35record_filesystem_sandbox_violation17h31acceb8f3d3a5cbE+0x18e0>
10997bbf7: 4c 89 e7                    	movq	%r12, %rdi
10997bbfa: e8 b5 13 57 03              	callq	56038325 <dyld_stub_binder+0x10ceecfb4>
10997bbff: 4c 89 6d c0                 	movq	%r13, -64(%rbp)
10997bc03: 49 89 c4                    	movq	%rax, %r12
10997bc06: 49 89 de                    	movq	%rbx, %r14
10997bc09: e9 3b 05 00 00              	jmp	1339 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x6089>
10997bc0e: 49 89 c4                    	movq	%rax, %r12
10997bc11: e9 29 02 00 00              	jmp	553 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x5d7f>
10997bc16: e9 82 02 00 00              	jmp	642 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x5ddd>
10997bc1b: 49 89 c4                    	movq	%rax, %r12
10997bc1e: 49 ff ce                    	decq	%r14
10997bc21: 74 11                       	je	17 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x5b74>
10997bc23: 4c 8d 7b 48                 	leaq	72(%rbx), %r15
10997bc27: 48 89 df                    	movq	%rbx, %rdi
10997bc2a: e8 01 cb 00 00              	callq	51969 <__ZN87_$LT$codex_sandboxing..manager..SandboxTransformError$u20$as$u20$core..fmt..Display$GT$3fmt17hf5a25d319fd3bc6cE+0x6930>
10997bc2f: 4c 89 fb                    	movq	%r15, %rbx
10997bc32: eb ea                       	jmp	-22 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x5b5e>
10997bc34: 48 83 bd e8 fd ff ff 00     	cmpq	$0, -536(%rbp)
10997bc3c: 74 09                       	je	9 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x5b87>
10997bc3e: 48 8b 7d c8                 	movq	-56(%rbp), %rdi
10997bc42: e8 41 15 57 03              	callq	56038721 <dyld_stub_binder+0x10ceed188>
10997bc47: 48 8d bd 90 fd ff ff        	leaq	-624(%rbp), %rdi
10997bc4e: e8 ed 45 00 00              	callq	17901 <__ZN16codex_sandboxing9violation35record_filesystem_sandbox_violation17h31acceb8f3d3a5cbE+0x25a0>
10997bc53: 48 8b bd a8 fd ff ff        	movq	-600(%rbp), %rdi
10997bc5a: e8 21 39 00 00              	callq	14625 <__ZN16codex_sandboxing9violation35record_filesystem_sandbox_violation17h31acceb8f3d3a5cbE+0x18e0>
10997bc5f: 4c 89 e7                    	movq	%r12, %rdi
10997bc62: e8 4d 13 57 03              	callq	56038221 <dyld_stub_binder+0x10ceecfb4>
10997bc67: e8 4b 49 4b 03              	callq	55265611 <__RNvNtCs3jiI88Gf6x3_4core9panicking16panic_in_cleanup>
10997bc6c: e9 2c 02 00 00              	jmp	556 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x5ddd>
10997bc71: 49 89 c4                    	movq	%rax, %r12
10997bc74: e9 dc 01 00 00              	jmp	476 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x5d95>
10997bc79: e9 a8 01 00 00              	jmp	424 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x5d66>
10997bc7e: 49 89 c5                    	movq	%rax, %r13
10997bc81: 49 ff cf                    	decq	%r15
10997bc84: 74 11                       	je	17 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x5bd7>
10997bc86: 4d 8d 66 48                 	leaq	72(%r14), %r12
10997bc8a: 4c 89 f7                    	movq	%r14, %rdi
10997bc8d: e8 9e ca 00 00              	callq	51870 <__ZN87_$LT$codex_sandboxing..manager..SandboxTransformError$u20$as$u20$core..fmt..Display$GT$3fmt17hf5a25d319fd3bc6cE+0x6930>
10997bc92: 4d 89 e6                    	movq	%r12, %r14
10997bc95: eb ea                       	jmp	-22 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x5bc1>
10997bc97: 48 83 bd d0 fd ff ff 00     	cmpq	$0, -560(%rbp)
10997bc9f: 74 08                       	je	8 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x5be9>
10997bca1: 48 89 df                    	movq	%rbx, %rdi
10997bca4: e8 df 14 57 03              	callq	56038623 <dyld_stub_binder+0x10ceed188>
10997bca9: 4d 89 ec                    	movq	%r13, %r12
10997bcac: 41 b6 01                    	movb	$1, %r14b
10997bcaf: e9 80 04 00 00              	jmp	1152 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x6074>
10997bcb4: e8 fe 48 4b 03              	callq	55265534 <__RNvNtCs3jiI88Gf6x3_4core9panicking16panic_in_cleanup>
10997bcb9: 49 89 c4                    	movq	%rax, %r12
10997bcbc: e9 a4 01 00 00              	jmp	420 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x5da5>
10997bcc1: 49 89 c6                    	movq	%rax, %r14
10997bcc4: 4d 89 e7                    	movq	%r12, %r15
10997bcc7: e9 ba 01 00 00              	jmp	442 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x5dc6>
10997bccc: 49 89 c4                    	movq	%rax, %r12
10997bccf: e9 78 02 00 00              	jmp	632 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x5e8c>
10997bcd4: e9 c4 01 00 00              	jmp	452 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x5ddd>
10997bcd9: 49 89 c5                    	movq	%rax, %r13
10997bcdc: 49 ff cf                    	decq	%r15
10997bcdf: 74 11                       	je	17 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x5c32>
10997bce1: 4d 8d 66 48                 	leaq	72(%r14), %r12
10997bce5: 4c 89 f7                    	movq	%r14, %rdi
10997bce8: e8 43 ca 00 00              	callq	51779 <__ZN87_$LT$codex_sandboxing..manager..SandboxTransformError$u20$as$u20$core..fmt..Display$GT$3fmt17hf5a25d319fd3bc6cE+0x6930>
10997bced: 4d 89 e6                    	movq	%r12, %r14
10997bcf0: eb ea                       	jmp	-22 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x5c1c>
10997bcf2: 48 83 bd d0 fd ff ff 00     	cmpq	$0, -560(%rbp)
10997bcfa: 75 11                       	jne	17 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x5c4d>
10997bcfc: b0 01                       	movb	$1, %al
10997bcfe: 48 89 45 c0                 	movq	%rax, -64(%rbp)
10997bd02: 4d 89 ec                    	movq	%r13, %r12
10997bd05: 41 b6 01                    	movb	$1, %r14b
10997bd08: e9 30 04 00 00              	jmp	1072 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x607d>
10997bd0d: 48 89 df                    	movq	%rbx, %rdi
10997bd10: e8 73 14 57 03              	callq	56038515 <dyld_stub_binder+0x10ceed188>
10997bd15: 41 b6 01                    	movb	$1, %r14b
10997bd18: b0 01                       	movb	$1, %al
10997bd1a: 48 89 45 c0                 	movq	%rax, -64(%rbp)
10997bd1e: 4d 89 ec                    	movq	%r13, %r12
10997bd21: e9 17 04 00 00              	jmp	1047 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x607d>
10997bd26: e8 8c 48 4b 03              	callq	55265420 <__RNvNtCs3jiI88Gf6x3_4core9panicking16panic_in_cleanup>
10997bd2b: 49 89 c4                    	movq	%rax, %r12
10997bd2e: 48 83 bd b8 fe ff ff 00     	cmpq	$0, -328(%rbp)
10997bd36: 74 0c                       	je	12 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x5c84>
10997bd38: 48 8b bd c0 fe ff ff        	movq	-320(%rbp), %rdi
10997bd3f: e8 44 14 57 03              	callq	56038468 <dyld_stub_binder+0x10ceed188>
10997bd44: 49 8b 06                    	movq	(%r14), %rax
10997bd47: 4c 89 f7                    	movq	%r14, %rdi
10997bd4a: ff 10                       	callq	*(%rax)
10997bd4c: 48 8b 9d 68 ff ff ff        	movq	-152(%rbp), %rbx
10997bd53: e9 ae 01 00 00              	jmp	430 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x5e46>
10997bd58: e8 5a 48 4b 03              	callq	55265370 <__RNvNtCs3jiI88Gf6x3_4core9panicking16panic_in_cleanup>
10997bd5d: 48 89 45 c8                 	movq	%rax, -56(%rbp)
10997bd61: 48 8d bd 20 fd ff ff        	leaq	-736(%rbp), %rdi
10997bd68: e8 53 49 00 00              	callq	18771 <__ZN16codex_sandboxing9violation35record_filesystem_sandbox_violation17h31acceb8f3d3a5cbE+0x2a20>
10997bd6d: 41 b5 01                    	movb	$1, %r13b
10997bd70: 4d 85 ff                    	testq	%r15, %r15
10997bd73: 74 08                       	je	8 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x5cbd>
10997bd75: 48 89 df                    	movq	%rbx, %rdi
10997bd78: e8 0b 14 57 03              	callq	56038411 <dyld_stub_binder+0x10ceed188>
10997bd7d: 45 31 f6                    	xorl	%r14d, %r14d
10997bd80: 48 8d bd a0 fe ff ff        	leaq	-352(%rbp), %rdi
10997bd87: e8 f4 37 00 00              	callq	14324 <__ZN16codex_sandboxing9violation35record_filesystem_sandbox_violation17h31acceb8f3d3a5cbE+0x18e0>
10997bd8c: 48 8d bd 40 fd ff ff        	leaq	-704(%rbp), %rdi
10997bd93: e8 98 39 00 00              	callq	14744 <__ZN16codex_sandboxing9violation35record_filesystem_sandbox_violation17h31acceb8f3d3a5cbE+0x1a90>
10997bd98: 45 84 f6                    	testb	%r14b, %r14b
10997bd9b: 74 18                       	je	24 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x5cf5>
10997bd9d: 48 8d bd 08 fd ff ff        	leaq	-760(%rbp), %rdi
10997bda4: e8 17 49 00 00              	callq	18711 <__ZN16codex_sandboxing9violation35record_filesystem_sandbox_violation17h31acceb8f3d3a5cbE+0x2a20>
10997bda9: 4c 8b 65 c8                 	movq	-56(%rbp), %r12
10997bdad: 4d 89 ee                    	movq	%r13, %r14
10997bdb0: e9 f0 01 00 00              	jmp	496 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x5ee5>
10997bdb5: 4c 8b 65 c8                 	movq	-56(%rbp), %r12
10997bdb9: 4d 89 ee                    	movq	%r13, %r14
10997bdbc: e9 20 03 00 00              	jmp	800 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x6021>
10997bdc1: 49 89 c5                    	movq	%rax, %r13
10997bdc4: 49 ff cf                    	decq	%r15
10997bdc7: 74 11                       	je	17 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x5d1a>
10997bdc9: 4d 8d 66 48                 	leaq	72(%r14), %r12
10997bdcd: 4c 89 f7                    	movq	%r14, %rdi
10997bdd0: e8 5b c9 00 00              	callq	51547 <__ZN87_$LT$codex_sandboxing..manager..SandboxTransformError$u20$as$u20$core..fmt..Display$GT$3fmt17hf5a25d319fd3bc6cE+0x6930>
10997bdd5: 4d 89 e6                    	movq	%r12, %r14
10997bdd8: eb ea                       	jmp	-22 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x5d04>
10997bdda: 48 83 bd e8 fd ff ff 00     	cmpq	$0, -536(%rbp)
10997bde2: 74 08                       	je	8 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x5d2c>
10997bde4: 48 89 df                    	movq	%rbx, %rdi
10997bde7: e8 9c 13 57 03              	callq	56038300 <dyld_stub_binder+0x10ceed188>
10997bdec: 4d 89 ec                    	movq	%r13, %r12
10997bdef: 41 b6 01                    	movb	$1, %r14b
10997bdf2: e9 52 03 00 00              	jmp	850 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x6089>
10997bdf7: e8 bb 47 4b 03              	callq	55265211 <__RNvNtCs3jiI88Gf6x3_4core9panicking16panic_in_cleanup>
10997bdfc: 49 89 c5                    	movq	%rax, %r13
10997bdff: 41 b6 01                    	movb	$1, %r14b
10997be02: 4d 85 e4                    	testq	%r12, %r12
10997be05: 74 08                       	je	8 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x5d4f>
10997be07: 48 89 df                    	movq	%rbx, %rdi
10997be0a: e8 79 13 57 03              	callq	56038265 <dyld_stub_binder+0x10ceed188>
10997be0f: 45 84 f6                    	testb	%r14b, %r14b
10997be12: 74 08                       	je	8 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x5d5c>
10997be14: 4d 89 ec                    	movq	%r13, %r12
10997be17: e9 5a 01 00 00              	jmp	346 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x5eb6>
10997be1c: 31 db                       	xorl	%ebx, %ebx
10997be1e: 4d 89 ec                    	movq	%r13, %r12
10997be21: e9 5c 01 00 00              	jmp	348 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x5ec2>
10997be26: 49 89 c4                    	movq	%rax, %r12
10997be29: 48 83 bd 78 fd ff ff 00     	cmpq	$0, -648(%rbp)
10997be31: 74 0c                       	je	12 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x5d7f>
10997be33: 48 8b bd 80 fd ff ff        	movq	-640(%rbp), %rdi
10997be3a: e8 49 13 57 03              	callq	56038217 <dyld_stub_binder+0x10ceed188>
10997be3f: 48 83 bd f0 fc ff ff 00     	cmpq	$0, -784(%rbp)
10997be47: 74 0c                       	je	12 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x5d95>
10997be49: 48 8b bd f8 fc ff ff        	movq	-776(%rbp), %rdi
10997be50: e8 33 13 57 03              	callq	56038195 <dyld_stub_binder+0x10ceed188>
10997be55: 48 83 7d c8 00              	cmpq	$0, -56(%rbp)
10997be5a: 74 09                       	je	9 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x5da5>
10997be5c: 48 8b 7d d0                 	movq	-48(%rbp), %rdi
10997be60: e8 23 13 57 03              	callq	56038179 <dyld_stub_binder+0x10ceed188>
10997be65: 48 8d bd 00 ff ff ff        	leaq	-256(%rbp), %rdi
10997be6c: e8 5f 3d 01 00              	callq	81247 <__ZN87_$LT$codex_sandboxing..manager..SandboxTransformError$u20$as$u20$core..fmt..Display$GT$3fmt17hf5a25d319fd3bc6cE+0xddd0>
10997be71: 4c 8b ad 70 ff ff ff        	movq	-144(%rbp), %r13
10997be78: e9 cf 00 00 00              	jmp	207 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x5e8c>
10997be7d: eb 1e                       	jmp	30 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x5ddd>
10997be7f: eb 1c                       	jmp	28 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x5ddd>
10997be81: eb 1a                       	jmp	26 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x5ddd>
10997be83: 49 89 c6                    	movq	%rax, %r14
10997be86: 4d 85 ff                    	testq	%r15, %r15
10997be89: 74 15                       	je	21 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x5de0>
10997be8b: 48 89 df                    	movq	%rbx, %rdi
10997be8e: e8 f5 12 57 03              	callq	56038133 <dyld_stub_binder+0x10ceed188>
10997be93: eb 0b                       	jmp	11 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x5de0>
10997be95: 49 89 c4                    	movq	%rax, %r12
10997be98: e9 a0 01 00 00              	jmp	416 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x5f7d>
10997be9d: 49 89 c6                    	movq	%rax, %r14
10997bea0: 48 83 7d c0 00              	cmpq	$0, -64(%rbp)
10997bea5: 74 0c                       	je	12 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x5df3>
10997bea7: 48 8b bd 88 fe ff ff        	movq	-376(%rbp), %rdi
10997beae: e8 d5 12 57 03              	callq	56038101 <dyld_stub_binder+0x10ceed188>
10997beb3: 48 8d 7d 80                 	leaq	-128(%rbp), %rdi
10997beb7: e8 74 34 00 00              	callq	13428 <__ZN16codex_sandboxing9violation35record_filesystem_sandbox_violation17h31acceb8f3d3a5cbE+0x1690>
10997bebc: 4d 89 f4                    	movq	%r14, %r12
10997bebf: 4c 8b 7d d0                 	movq	-48(%rbp), %r15
10997bec3: e9 e1 01 00 00              	jmp	481 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x5fe9>
10997bec8: 49 89 c4                    	movq	%rax, %r12
10997becb: 41 b6 01                    	movb	$1, %r14b
10997bece: b0 01                       	movb	$1, %al
10997bed0: 48 89 45 c0                 	movq	%rax, -64(%rbp)
10997bed4: e9 89 01 00 00              	jmp	393 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x5fa2>
10997bed9: 49 89 c4                    	movq	%rax, %r12
10997bedc: eb 62                       	jmp	98 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x5e80>
10997bede: 49 89 c4                    	movq	%rax, %r12
10997bee1: eb 17                       	jmp	23 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x5e3a>
10997bee3: 49 89 c6                    	movq	%rax, %r14
10997bee6: 4d 85 e4                    	testq	%r12, %r12
10997bee9: 74 0c                       	je	12 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x5e37>
10997beeb: 48 8b bd 98 fe ff ff        	movq	-360(%rbp), %rdi
10997bef2: e8 91 12 57 03              	callq	56038033 <dyld_stub_binder+0x10ceed188>
10997bef7: 4d 89 f4                    	movq	%r14, %r12
10997befa: 48 8d bd 20 fd ff ff        	leaq	-736(%rbp), %rdi
10997bf01: e8 aa 3a 01 00              	callq	80554 <__ZN87_$LT$codex_sandboxing..manager..SandboxTransformError$u20$as$u20$core..fmt..Display$GT$3fmt17hf5a25d319fd3bc6cE+0xdbb0>
10997bf06: 48 8d 7d 80                 	leaq	-128(%rbp), %rdi
10997bf0a: e8 81 8e 01 00              	callq	102017 <__ZN16codex_sandboxing8landlock56create_linux_sandbox_command_args_for_permission_profile17h4ca828be1888312dE+0x50c0>
10997bf0f: e9 cb 00 00 00              	jmp	203 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x5f1f>
10997bf14: e8 9e 46 4b 03              	callq	55264926 <__RNvNtCs3jiI88Gf6x3_4core9panicking16panic_in_cleanup>
10997bf19: e8 99 46 4b 03              	callq	55264921 <__RNvNtCs3jiI88Gf6x3_4core9panicking16panic_in_cleanup>
10997bf1e: 49 89 c4                    	movq	%rax, %r12
10997bf21: 48 83 bd 00 ff ff ff 00     	cmpq	$0, -256(%rbp)
10997bf29: 7e 08                       	jle	8 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x5e73>
10997bf2b: 4c 89 f7                    	movq	%r14, %rdi
10997bf2e: e8 55 12 57 03              	callq	56037973 <dyld_stub_binder+0x10ceed188>
10997bf33: 4d 85 ff                    	testq	%r15, %r15
10997bf36: 74 08                       	je	8 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x5e80>
10997bf38: 48 89 df                    	movq	%rbx, %rdi
10997bf3b: e8 48 12 57 03              	callq	56037960 <dyld_stub_binder+0x10ceed188>
10997bf40: 48 8d bd b8 fb ff ff        	leaq	-1096(%rbp), %rdi
10997bf47: e8 e4 3a 01 00              	callq	80612 <__ZN87_$LT$codex_sandboxing..manager..SandboxTransformError$u20$as$u20$core..fmt..Display$GT$3fmt17hf5a25d319fd3bc6cE+0xdc30>
10997bf4c: 48 83 bd 98 fe ff ff 00     	cmpq	$0, -360(%rbp)
10997bf54: 74 08                       	je	8 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x5e9e>
10997bf56: 4c 89 ef                    	movq	%r13, %rdi
10997bf59: e8 2a 12 57 03              	callq	56037930 <dyld_stub_binder+0x10ceed188>
10997bf5e: 48 8d bd 20 fd ff ff        	leaq	-736(%rbp), %rdi
10997bf65: e8 86 23 01 00              	callq	74630 <__ZN87_$LT$codex_sandboxing..manager..SandboxTransformError$u20$as$u20$core..fmt..Display$GT$3fmt17hf5a25d319fd3bc6cE+0xc4f0>
10997bf6a: 48 8d bd 28 fe ff ff        	leaq	-472(%rbp), %rdi
10997bf71: e8 0a 36 00 00              	callq	13834 <__ZN16codex_sandboxing9violation35record_filesystem_sandbox_violation17h31acceb8f3d3a5cbE+0x18e0>
10997bf76: b3 01                       	movb	$1, %bl
10997bf78: 48 83 bd 48 fc ff ff 00     	cmpq	$0, -952(%rbp)
10997bf80: 75 34                       	jne	52 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x5ef6>
10997bf82: 48 8d bd 40 fd ff ff        	leaq	-704(%rbp), %rdi
10997bf89: e8 a2 37 00 00              	callq	14242 <__ZN16codex_sandboxing9violation35record_filesystem_sandbox_violation17h31acceb8f3d3a5cbE+0x1a90>
10997bf8e: 48 8d bd 08 fd ff ff        	leaq	-760(%rbp), %rdi
10997bf95: e8 26 47 00 00              	callq	18214 <__ZN16codex_sandboxing9violation35record_filesystem_sandbox_violation17h31acceb8f3d3a5cbE+0x2a20>
10997bf9a: 41 b6 01                    	movb	$1, %r14b
10997bf9d: 84 db                       	testb	%bl, %bl
10997bf9f: 0f 85 82 00 00 00           	jne	130 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x5f67>
10997bfa5: 48 8d bd c8 fc ff ff        	leaq	-824(%rbp), %rdi
10997bfac: e8 0f 47 00 00              	callq	18191 <__ZN16codex_sandboxing9violation35record_filesystem_sandbox_violation17h31acceb8f3d3a5cbE+0x2a20>
10997bfb1: e9 ac 00 00 00              	jmp	172 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x5fa2>
10997bfb6: 48 8b bd 50 fc ff ff        	movq	-944(%rbp), %rdi
10997bfbd: e8 c6 11 57 03              	callq	56037830 <dyld_stub_binder+0x10ceed188>
10997bfc2: 48 8d bd 40 fd ff ff        	leaq	-704(%rbp), %rdi
10997bfc9: e8 62 37 00 00              	callq	14178 <__ZN16codex_sandboxing9violation35record_filesystem_sandbox_violation17h31acceb8f3d3a5cbE+0x1a90>
10997bfce: eb 4b                       	jmp	75 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x5f5b>
10997bfd0: e8 e2 45 4b 03              	callq	55264738 <__RNvNtCs3jiI88Gf6x3_4core9panicking16panic_in_cleanup>
10997bfd5: 49 89 c4                    	movq	%rax, %r12
10997bfd8: 48 8b 9d 68 ff ff ff        	movq	-152(%rbp), %rbx
10997bfdf: 48 b8 00 00 00 00 00 00 00 80       	movabsq	$-9223372036854775808, %rax
10997bfe9: 48 39 c3                    	cmpq	%rax, %rbx
10997bfec: 75 06                       	jne	6 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x5f34>
10997bfee: 44 8b 75 d0                 	movl	-48(%rbp), %r14d
10997bff2: eb 19                       	jmp	25 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x5f4d>
10997bff4: 49 89 de                    	movq	%rbx, %r14
10997bff7: 4d 85 ed                    	testq	%r13, %r13
10997bffa: 4c 89 ff                    	movq	%r15, %rdi
10997bffd: 75 71                       	jne	113 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x5fb0>
10997bfff: 4d 85 f6                    	testq	%r14, %r14
10997c002: 44 8b 75 d0                 	movl	-48(%rbp), %r14d
10997c006: 74 05                       	je	5 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x5f4d>
10997c008: e8 7b 11 57 03              	callq	56037755 <dyld_stub_binder+0x10ceed188>
10997c00d: 45 84 f6                    	testb	%r14b, %r14b
10997c010: 74 09                       	je	9 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x5f5b>
10997c012: 48 8b 7d c8                 	movq	-56(%rbp), %rdi
10997c016: e8 25 42 00 00              	callq	16933 <__ZN16codex_sandboxing9violation35record_filesystem_sandbox_violation17h31acceb8f3d3a5cbE+0x25a0>
10997c01b: 48 8d bd 08 fd ff ff        	leaq	-760(%rbp), %rdi
10997c022: e8 99 46 00 00              	callq	18073 <__ZN16codex_sandboxing9violation35record_filesystem_sandbox_violation17h31acceb8f3d3a5cbE+0x2a20>
10997c027: 48 83 bd 20 fe ff ff 00     	cmpq	$0, -480(%rbp)
10997c02f: 74 0c                       	je	12 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x5f7d>
10997c031: 48 8b bd 50 fe ff ff        	movq	-432(%rbp), %rdi
10997c038: e8 4b 11 57 03              	callq	56037707 <dyld_stub_binder+0x10ceed188>
10997c03d: 48 8d bd c8 fc ff ff        	leaq	-824(%rbp), %rdi
10997c044: e8 77 46 00 00              	callq	18039 <__ZN16codex_sandboxing9violation35record_filesystem_sandbox_violation17h31acceb8f3d3a5cbE+0x2a20>
10997c049: 41 b6 01                    	movb	$1, %r14b
10997c04c: 48 83 bd 48 fe ff ff 00     	cmpq	$0, -440(%rbp)
10997c054: 74 0c                       	je	12 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x5fa2>
10997c056: 48 8b bd 78 fe ff ff        	movq	-392(%rbp), %rdi
10997c05d: e8 26 11 57 03              	callq	56037670 <dyld_stub_binder+0x10ceed188>
10997c062: 48 8d bd 78 fc ff ff        	leaq	-904(%rbp), %rdi
10997c069: e8 52 46 00 00              	callq	18002 <__ZN16codex_sandboxing9violation35record_filesystem_sandbox_violation17h31acceb8f3d3a5cbE+0x2a20>
10997c06e: eb 71                       	jmp	113 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x6021>
10997c070: 48 8d 5f 08                 	leaq	8(%rdi), %rbx
10997c074: eb 17                       	jmp	23 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x5fcd>
10997c076: 66 2e 0f 1f 84 00 00 00 00 00       	nopw	%cs:(%rax,%rax)
10997c080: 48 83 c3 18                 	addq	$24, %rbx
10997c084: 49 ff cd                    	decq	%r13
10997c087: 0f 84 72 ff ff ff           	je	-142 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x5f3f>
10997c08d: 48 83 7b f8 00              	cmpq	$0, -8(%rbx)
10997c092: 74 ec                       	je	-20 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x5fc0>
10997c094: 48 8b 3b                    	movq	(%rbx), %rdi
10997c097: e8 ec 10 57 03              	callq	56037612 <dyld_stub_binder+0x10ceed188>
10997c09c: 4c 89 ff                    	movq	%r15, %rdi
10997c09f: eb df                       	jmp	-33 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x5fc0>
10997c0a1: 49 89 c4                    	movq	%rax, %r12
10997c0a4: eb 14                       	jmp	20 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x5ffa>
10997c0a6: 49 89 c4                    	movq	%rax, %r12
10997c0a9: 80 bd 78 fe ff ff 00        	cmpb	$0, -392(%rbp)
10997c0b0: 75 08                       	jne	8 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x5ffa>
10997c0b2: 4c 89 ff                    	movq	%r15, %rdi
10997c0b5: e8 ce 10 57 03              	callq	56037582 <dyld_stub_binder+0x10ceed188>
10997c0ba: b0 01                       	movb	$1, %al
10997c0bc: 48 89 45 c0                 	movq	%rax, -64(%rbp)
10997c0c0: 48 8d bd 90 fc ff ff        	leaq	-880(%rbp), %rdi
10997c0c7: e8 64 39 01 00              	callq	80228 <__ZN87_$LT$codex_sandboxing..manager..SandboxTransformError$u20$as$u20$core..fmt..Display$GT$3fmt17hf5a25d319fd3bc6cE+0xdc30>
10997c0cc: b0 01                       	movb	$1, %al
10997c0ce: 48 89 85 60 ff ff ff        	movq	%rax, -160(%rbp)
10997c0d5: b0 01                       	movb	$1, %al
10997c0d7: 48 89 85 78 ff ff ff        	movq	%rax, -136(%rbp)
10997c0de: 41 b6 01                    	movb	$1, %r14b
10997c0e1: 48 8b 85 a8 fc ff ff        	movq	-856(%rbp), %rax
10997c0e8: 48 b9 00 00 00 00 00 00 00 80       	movabsq	$-9223372036854775808, %rcx
10997c0f2: 48 39 c8                    	cmpq	%rcx, %rax
10997c0f5: 74 11                       	je	17 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x6048>
10997c0f7: 48 85 c0                    	testq	%rax, %rax
10997c0fa: 74 0c                       	je	12 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x6048>
10997c0fc: 48 8b bd b0 fc ff ff        	movq	-848(%rbp), %rdi
10997c103: e8 80 10 57 03              	callq	56037504 <dyld_stub_binder+0x10ceed188>
10997c108: 80 bd 78 ff ff ff 00        	cmpb	$0, -136(%rbp)
10997c10f: 75 17                       	jne	23 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x6068>
10997c111: eb 21                       	jmp	33 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x6074>
10997c113: 49 89 c4                    	movq	%rax, %r12
10997c116: 41 b6 01                    	movb	$1, %r14b
10997c119: b0 01                       	movb	$1, %al
10997c11b: 48 89 85 60 ff ff ff        	movq	%rax, -160(%rbp)
10997c122: b0 01                       	movb	$1, %al
10997c124: 48 89 45 c0                 	movq	%rax, -64(%rbp)
10997c128: 48 8d bd d0 fd ff ff        	leaq	-560(%rbp), %rdi
10997c12f: e8 9c 43 00 00              	callq	17308 <__ZN16codex_sandboxing9violation35record_filesystem_sandbox_violation17h31acceb8f3d3a5cbE+0x2830>
10997c134: 80 bd 60 ff ff ff 00        	cmpb	$0, -160(%rbp)
10997c13b: 74 0c                       	je	12 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x6089>
10997c13d: 48 8d bd e8 fd ff ff        	leaq	-536(%rbp), %rdi
10997c144: e8 37 3f 00 00              	callq	16183 <__ZN16codex_sandboxing9violation35record_filesystem_sandbox_violation17h31acceb8f3d3a5cbE+0x23e0>
10997c149: 80 7d c0 00                 	cmpb	$0, -64(%rbp)
10997c14d: 74 0c                       	je	12 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x609b>
10997c14f: 48 8d bd 90 fd ff ff        	leaq	-624(%rbp), %rdi
10997c156: e8 e5 40 00 00              	callq	16613 <__ZN16codex_sandboxing9violation35record_filesystem_sandbox_violation17h31acceb8f3d3a5cbE+0x25a0>
10997c15b: 45 84 f6                    	testb	%r14b, %r14b
10997c15e: 74 0c                       	je	12 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x60ac>
10997c160: 48 8b bd a8 fd ff ff        	movq	-600(%rbp), %rdi
10997c167: e8 14 34 00 00              	callq	13332 <__ZN16codex_sandboxing9violation35record_filesystem_sandbox_violation17h31acceb8f3d3a5cbE+0x18e0>
10997c16c: 4c 89 e7                    	movq	%r12, %rdi
10997c16f: e8 40 0e 57 03              	callq	56036928 <dyld_stub_binder+0x10ceecfb4>
10997c174: e8 3e 44 4b 03              	callq	55264318 <__RNvNtCs3jiI88Gf6x3_4core9panicking16panic_in_cleanup>
10997c179: 0f 1f 80 00 00 00 00        	nopl	(%rax)
10997c180: 55                          	pushq	%rbp
10997c181: 48 89 e5                    	movq	%rsp, %rbp
10997c184: 41 57                       	pushq	%r15
10997c186: 41 56                       	pushq	%r14
10997c188: 41 54                       	pushq	%r12
10997c18a: 53                          	pushq	%rbx
10997c18b: 48 83 ec 40                 	subq	$64, %rsp
10997c18f: 48 89 f3                    	movq	%rsi, %rbx
10997c192: 49 89 fe                    	movq	%rdi, %r14
10997c195: 48 89 75 b8                 	movq	%rsi, -72(%rbp)
10997c199: 48 c7 45 c0 00 00 00 00     	movq	$0, -64(%rbp)
10997c1a1: 48 c7 45 c8 01 00 00 00     	movq	$1, -56(%rbp)
10997c1a9: 48 c7 45 d0 00 00 00 00     	movq	$0, -48(%rbp)
10997c1b1: 48 c7 45 b0 20 00 00 60     	movq	$1610612768, -80(%rbp)
10997c1b9: 48 8d 45 c0                 	leaq	-64(%rbp), %rax
10997c1bd: 48 89 45 a0                 	movq	%rax, -96(%rbp)
10997c1c1: 48 8d 05 80 72 a8 05        	leaq	94925440(%rip), %rax
10997c1c8: 48 89 45 a8                 	movq	%rax, -88(%rbp)
10997c1cc: 48 8d 7d b8                 	leaq	-72(%rbp), %rdi
10997c1d0: 48 8d 75 a0                 	leaq	-96(%rbp), %rsi
10997c1d4: e8 37 cc 7e 02              	callq	41864247 <__RNvXs7_NtNtCsfnXDAeJPNdo_3std2io5errorNtB5_5ErrorNtNtCs3jiI88Gf6x3_4core3fmt7Display3fmt>
10997c1d9: 84 c0                       	testb	%al, %al
10997c1db: 75 6e                       	jne	110 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x618b>
10997c1dd: 48 8b 45 d0                 	movq	-48(%rbp), %rax
10997c1e1: 49 89 46 18                 	movq	%rax, 24(%r14)
10997c1e5: 48 8b 45 c0                 	movq	-64(%rbp), %rax
10997c1e9: 48 8b 4d c8                 	movq	-56(%rbp), %rcx
10997c1ed: 49 89 4e 10                 	movq	%rcx, 16(%r14)
10997c1f1: 49 89 46 08                 	movq	%rax, 8(%r14)
10997c1f5: 49 c7 06 00 00 00 00        	movq	$0, (%r14)
10997c1fc: 89 d8                       	movl	%ebx, %eax
10997c1fe: 83 e0 03                    	andl	$3, %eax
10997c201: 8d 48 fe                    	leal	-2(%rax), %ecx
10997c204: 83 f9 02                    	cmpl	$2, %ecx
10997c207: 72 35                       	jb	53 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x617e>
10997c209: 48 85 c0                    	testq	%rax, %rax
10997c20c: 74 30                       	je	48 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x617e>
10997c20e: 4c 8d 73 ff                 	leaq	-1(%rbx), %r14
10997c212: 4c 8b 63 ff                 	movq	-1(%rbx), %r12
10997c216: 48 8b 5b 07                 	movq	7(%rbx), %rbx
10997c21a: 48 8b 03                    	movq	(%rbx), %rax
10997c21d: 48 85 c0                    	testq	%rax, %rax
10997c220: 74 05                       	je	5 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x6167>
10997c222: 4c 89 e7                    	movq	%r12, %rdi
10997c225: ff d0                       	callq	*%rax
10997c227: 48 83 7b 08 00              	cmpq	$0, 8(%rbx)
10997c22c: 74 08                       	je	8 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x6176>
10997c22e: 4c 89 e7                    	movq	%r12, %rdi
10997c231: e8 52 0f 57 03              	callq	56037202 <dyld_stub_binder+0x10ceed188>
10997c236: 4c 89 f7                    	movq	%r14, %rdi
10997c239: e8 4a 0f 57 03              	callq	56037194 <dyld_stub_binder+0x10ceed188>
10997c23e: 48 83 c4 40                 	addq	$64, %rsp
10997c242: 5b                          	popq	%rbx
10997c243: 41 5c                       	popq	%r12
10997c245: 41 5e                       	popq	%r14
10997c247: 41 5f                       	popq	%r15
10997c249: 5d                          	popq	%rbp
10997c24a: c3                          	retq
10997c24b: 48 8d 3d 40 a3 9e 03        	leaq	60728128(%rip), %rdi
10997c252: 48 8d 0d f7 72 a8 05        	leaq	94925559(%rip), %rcx
10997c259: 4c 8d 05 18 72 a8 05        	leaq	94925336(%rip), %r8
10997c260: 48 8d 55 df                 	leaq	-33(%rbp), %rdx
10997c264: be 37 00 00 00              	movl	$55, %esi
10997c269: e8 d2 42 4b 03              	callq	55263954 <__RNvNtCs3jiI88Gf6x3_4core6result13unwrap_failed>
10997c26e: 0f 0b                       	ud2
10997c270: 49 89 c7                    	movq	%rax, %r15
10997c273: 48 83 7b 08 00              	cmpq	$0, 8(%rbx)
10997c278: 74 08                       	je	8 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x61c2>
10997c27a: 4c 89 e7                    	movq	%r12, %rdi
10997c27d: e8 06 0f 57 03              	callq	56037126 <dyld_stub_binder+0x10ceed188>
10997c282: 4c 89 f7                    	movq	%r14, %rdi
10997c285: e8 fe 0e 57 03              	callq	56037118 <dyld_stub_binder+0x10ceed188>
10997c28a: 4c 89 ff                    	movq	%r15, %rdi
10997c28d: e8 22 0d 57 03              	callq	56036642 <dyld_stub_binder+0x10ceecfb4>
10997c292: 49 89 c7                    	movq	%rax, %r15
10997c295: 48 83 7d c0 00              	cmpq	$0, -64(%rbp)
10997c29a: 74 09                       	je	9 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x61e5>
10997c29c: 48 8b 7d c8                 	movq	-56(%rbp), %rdi
10997c2a0: e8 e3 0e 57 03              	callq	56037091 <dyld_stub_binder+0x10ceed188>
10997c2a5: 48 89 df                    	movq	%rbx, %rdi
10997c2a8: e8 f3 30 00 00              	callq	12531 <__ZN16codex_sandboxing9violation35record_filesystem_sandbox_violation17h31acceb8f3d3a5cbE+0x1700>
10997c2ad: 4c 89 ff                    	movq	%r15, %rdi
10997c2b0: e8 ff 0c 57 03              	callq	56036607 <dyld_stub_binder+0x10ceecfb4>
10997c2b5: e8 fd 42 4b 03              	callq	55263997 <__RNvNtCs3jiI88Gf6x3_4core9panicking16panic_in_cleanup>
10997c2ba: 66 0f 1f 44 00 00           	nopw	(%rax,%rax)
10997c2c0: 55                          	pushq	%rbp
10997c2c1: 48 89 e5                    	movq	%rsp, %rbp
10997c2c4: 41 57                       	pushq	%r15
10997c2c6: 41 56                       	pushq	%r14
10997c2c8: 41 55                       	pushq	%r13
10997c2ca: 41 54                       	pushq	%r12
10997c2cc: 53                          	pushq	%rbx
10997c2cd: 48 81 ec 98 00 00 00        	subq	$152, %rsp
10997c2d4: 4c 89 45 80                 	movq	%r8, -128(%rbp)
10997c2d8: 48 89 4d 88                 	movq	%rcx, -120(%rbp)
10997c2dc: 48 89 d3                    	movq	%rdx, %rbx
10997c2df: 48 89 75 90                 	movq	%rsi, -112(%rbp)
10997c2e3: 48 89 7d 98                 	movq	%rdi, -104(%rbp)
10997c2e7: 48 8d 72 30                 	leaq	48(%rdx), %rsi
10997c2eb: 48 8d 7d b0                 	leaq	-80(%rbp), %rdi
10997c2ef: e8 ec 19 01 00              	callq	72172 <__ZN87_$LT$codex_sandboxing..manager..SandboxTransformError$u20$as$u20$core..fmt..Display$GT$3fmt17hf5a25d319fd3bc6cE+0xbee0>
10997c2f4: 48 8b 43 08                 	movq	8(%rbx), %rax
10997c2f8: 48 89 85 70 ff ff ff        	movq	%rax, -144(%rbp)
10997c2ff: 48 8b 43 10                 	movq	16(%rbx), %rax
10997c303: 48 89 85 78 ff ff ff        	movq	%rax, -136(%rbp)
10997c30a: 48 c7 45 a8 00 00 00 00     	movq	$0, -88(%rbp)
10997c312: 45 31 ed                    	xorl	%r13d, %r13d
10997c315: eb 17                       	jmp	23 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x626e>
10997c317: 66 0f 1f 84 00 00 00 00 00  	nopw	(%rax,%rax)
10997c320: 49 83 c5 10                 	addq	$16, %r13
10997c324: 49 83 fd 40                 	cmpq	$64, %r13
10997c328: 0f 84 8c 01 00 00           	je	396 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x63fa>
10997c32e: 48 8b 45 c0                 	movq	-64(%rbp), %rax
10997c332: 48 8d 0d a7 6e a8 05        	leaq	94924455(%rip), %rcx
10997c339: 49 8b 5c 0d 08              	movq	8(%r13,%rcx), %rbx
10997c33e: 48 85 c0                    	testq	%rax, %rax
10997c341: 74 4d                       	je	77 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x62d0>
10997c343: 4c 8b 75 b8                 	movq	-72(%rbp), %r14
10997c347: 48 c1 e0 03                 	shlq	$3, %rax
10997c34b: 4c 8d 3c 40                 	leaq	(%rax,%rax,2), %r15
10997c34f: 45 31 e4                    	xorl	%r12d, %r12d
10997c352: eb 15                       	jmp	21 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x62a9>
10997c354: 66 2e 0f 1f 84 00 00 00 00 00       	nopw	%cs:(%rax,%rax)
10997c35e: 66 90                       	nop
10997c360: 49 83 c4 18                 	addq	$24, %r12
10997c364: 4d 39 e7                    	cmpq	%r12, %r15
10997c367: 74 27                       	je	39 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x62d0>
10997c369: 4b 39 5c 26 10              	cmpq	%rbx, 16(%r14,%r12)
10997c36e: 75 f0                       	jne	-16 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x62a0>
10997c370: 4b 8b 7c 26 08              	movq	8(%r14,%r12), %rdi
10997c375: 48 8d 05 64 6e a8 05        	leaq	94924388(%rip), %rax
10997c37c: 49 8b 74 05 00              	movq	(%r13,%rax), %rsi
10997c381: 48 89 da                    	movq	%rbx, %rdx
10997c384: e8 67 0f 57 03              	callq	56037223 <dyld_stub_binder+0x10ceed2f0>
10997c389: 85 c0                       	testl	%eax, %eax
10997c38b: 75 d3                       	jne	-45 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x62a0>
10997c38d: eb 91                       	jmp	-111 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x6260>
10997c38f: 90                          	nop
10997c390: 48 8d 05 49 6e a8 05        	leaq	94924361(%rip), %rax
10997c397: 4d 8b 64 05 00              	movq	(%r13,%rax), %r12
10997c39c: 48 8d bd 58 ff ff ff        	leaq	-168(%rbp), %rdi
10997c3a3: 4c 89 e6                    	movq	%r12, %rsi
10997c3a6: 48 89 da                    	movq	%rbx, %rdx
10997c3a9: e8 e2 4e 8b 01              	callq	25906914 <__ZN25codex_utils_absolute_path15AbsolutePathBuf27maybe_expand_home_directory17hdaaea16b9e47a3edE>
10997c3ae: 4c 8b b5 60 ff ff ff        	movq	-160(%rbp), %r14
10997c3b5: 48 8b 95 68 ff ff ff        	movq	-152(%rbp), %rdx
10997c3bc: 48 8d bd 40 ff ff ff        	leaq	-192(%rbp), %rdi
10997c3c3: 4c 89 f6                    	movq	%r14, %rsi
10997c3c6: 48 8b 8d 70 ff ff ff        	movq	-144(%rbp), %rcx
10997c3cd: 4c 8b 85 78 ff ff ff        	movq	-136(%rbp), %r8
10997c3d4: e8 47 69 8b 01              	callq	25913671 <__ZN25codex_utils_absolute_path10absolutize15absolutize_from17hac85517f5c5fc53fE>
10997c3d9: 48 8b 85 40 ff ff ff        	movq	-192(%rbp), %rax
10997c3e0: 48 89 45 a0                 	movq	%rax, -96(%rbp)
10997c3e4: 48 8b 85 48 ff ff ff        	movq	-184(%rbp), %rax
10997c3eb: 48 89 45 c8                 	movq	%rax, -56(%rbp)
10997c3ef: 4c 8b bd 50 ff ff ff        	movq	-176(%rbp), %r15
10997c3f6: 48 83 bd 58 ff ff ff 00     	cmpq	$0, -168(%rbp)
10997c3fe: 74 08                       	je	8 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x6348>
10997c400: 4c 89 f7                    	movq	%r14, %rdi
10997c403: e8 80 0d 57 03              	callq	56036736 <dyld_stub_binder+0x10ceed188>
10997c408: 48 8b 7d 90                 	movq	-112(%rbp), %rdi
10997c40c: 4c 8b 75 c8                 	movq	-56(%rbp), %r14
10997c410: 4c 89 f6                    	movq	%r14, %rsi
10997c413: 4c 89 fa                    	movq	%r15, %rdx
10997c416: 48 8b 4d 88                 	movq	-120(%rbp), %rcx
10997c41a: 4c 8b 45 80                 	movq	-128(%rbp), %r8
10997c41e: e8 ed 7a 89 ff              	callq	-7767315 <__ZN14codex_protocol11permissions23FileSystemSandboxPolicy29can_write_local_path_with_cwd17ha4f9249a712547c2E>
10997c423: 84 c0                       	testb	%al, %al
10997c425: 75 7b                       	jne	123 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x63e2>
10997c427: 48 85 db                    	testq	%rbx, %rbx
10997c42a: 0f 88 c4 00 00 00           	js	196 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x6434>
10997c430: 74 2f                       	je	47 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x63a1>
10997c432: 48 89 df                    	movq	%rbx, %rdi
10997c435: e8 80 0e 57 03              	callq	56036992 <dyld_stub_binder+0x10ceed2ba>
10997c43a: 48 85 c0                    	testq	%rax, %rax
10997c43d: 0f 84 a4 00 00 00           	je	164 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x6427>
10997c443: 48 89 45 d0                 	movq	%rax, -48(%rbp)
10997c447: 48 89 c7                    	movq	%rax, %rdi
10997c44a: 4c 89 e6                    	movq	%r12, %rsi
10997c44d: 48 89 da                    	movq	%rbx, %rdx
10997c450: e8 a1 0e 57 03              	callq	56037025 <dyld_stub_binder+0x10ceed2f6>
10997c455: 4c 8b 75 c0                 	movq	-64(%rbp), %r14
10997c459: 4c 3b 75 b0                 	cmpq	-80(%rbp), %r14
10997c45d: 74 15                       	je	21 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x63b4>
10997c45f: eb 1c                       	jmp	28 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x63bd>
10997c461: b8 01 00 00 00              	movl	$1, %eax
10997c466: 48 89 45 d0                 	movq	%rax, -48(%rbp)
10997c46a: 4c 8b 75 c0                 	movq	-64(%rbp), %r14
10997c46e: 4c 3b 75 b0                 	cmpq	-80(%rbp), %r14
10997c472: 75 09                       	jne	9 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x63bd>
10997c474: 48 8d 7d b0                 	leaq	-80(%rbp), %rdi
10997c478: e8 53 cd 54 03              	callq	55889235 <__RNvMs3_NtCs1S0es1fAf8i_5alloc7raw_vecINtB5_6RawVecNtNtNtCsfnXDAeJPNdo_3std3ffi6os_str8OsStringE8grow_oneBS_>
10997c47d: 48 8b 45 b8                 	movq	-72(%rbp), %rax
10997c481: 4b 8d 0c 76                 	leaq	(%r14,%r14,2), %rcx
10997c485: 48 89 1c c8                 	movq	%rbx, (%rax,%rcx,8)
10997c489: 48 8b 55 d0                 	movq	-48(%rbp), %rdx
10997c48d: 48 89 54 c8 08              	movq	%rdx, 8(%rax,%rcx,8)
10997c492: 48 89 5c c8 10              	movq	%rbx, 16(%rax,%rcx,8)
10997c497: 49 ff c6                    	incq	%r14
10997c49a: 4c 89 75 c0                 	movq	%r14, -64(%rbp)
10997c49e: 4c 8b 75 c8                 	movq	-56(%rbp), %r14
10997c4a2: 48 83 7d a0 00              	cmpq	$0, -96(%rbp)
10997c4a7: 0f 84 73 fe ff ff           	je	-397 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x6260>
10997c4ad: 4c 89 f7                    	movq	%r14, %rdi
10997c4b0: e8 d3 0c 57 03              	callq	56036563 <dyld_stub_binder+0x10ceed188>
10997c4b5: e9 66 fe ff ff              	jmp	-410 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x6260>
10997c4ba: 48 8b 4d c0                 	movq	-64(%rbp), %rcx
10997c4be: 48 8b 45 98                 	movq	-104(%rbp), %rax
10997c4c2: 48 89 48 10                 	movq	%rcx, 16(%rax)
10997c4c6: 48 8b 55 b0                 	movq	-80(%rbp), %rdx
10997c4ca: 48 8b 4d b8                 	movq	-72(%rbp), %rcx
10997c4ce: 48 89 48 08                 	movq	%rcx, 8(%rax)
10997c4d2: 48 89 10                    	movq	%rdx, (%rax)
10997c4d5: 48 81 c4 98 00 00 00        	addq	$152, %rsp
10997c4dc: 5b                          	popq	%rbx
10997c4dd: 41 5c                       	popq	%r12
10997c4df: 41 5d                       	popq	%r13
10997c4e1: 41 5e                       	popq	%r14
10997c4e3: 41 5f                       	popq	%r15
10997c4e5: 5d                          	popq	%rbp
10997c4e6: c3                          	retq
10997c4e7: b8 01 00 00 00              	movl	$1, %eax
10997c4ec: 48 89 45 a8                 	movq	%rax, -88(%rbp)
10997c4f0: 48 89 5d d0                 	movq	%rbx, -48(%rbp)
10997c4f4: 48 8b 7d a8                 	movq	-88(%rbp), %rdi
10997c4f8: 48 8b 75 d0                 	movq	-48(%rbp), %rsi
10997c4fc: e8 37 b9 09 03              	callq	50968887 <__RNvNtCs1S0es1fAf8i_5alloc7raw_vec12handle_error>
10997c501: 0f 0b                       	ud2
10997c503: 49 89 c4                    	movq	%rax, %r12
10997c506: 48 85 db                    	testq	%rbx, %rbx
10997c509: 75 06                       	jne	6 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x6451>
10997c50b: 4c 8b 75 c8                 	movq	-56(%rbp), %r14
10997c50f: eb 37                       	jmp	55 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x6488>
10997c511: 48 8b 7d d0                 	movq	-48(%rbp), %rdi
10997c515: e8 6e 0c 57 03              	callq	56036462 <dyld_stub_binder+0x10ceed188>
10997c51a: 4c 8b 75 c8                 	movq	-56(%rbp), %r14
10997c51e: eb 28                       	jmp	40 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x6488>
10997c520: eb 23                       	jmp	35 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x6485>
10997c522: 49 89 c4                    	movq	%rax, %r12
10997c525: 48 83 bd 58 ff ff ff 00     	cmpq	$0, -168(%rbp)
10997c52d: 75 20                       	jne	32 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x648f>
10997c52f: eb 26                       	jmp	38 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x6497>
10997c531: 49 89 c4                    	movq	%rax, %r12
10997c534: 48 8d 7d b0                 	leaq	-80(%rbp), %rdi
10997c538: e8 43 30 00 00              	callq	12355 <__ZN16codex_sandboxing9violation35record_filesystem_sandbox_violation17h31acceb8f3d3a5cbE+0x18e0>
10997c53d: 4c 89 e7                    	movq	%r12, %rdi
10997c540: e8 6f 0a 57 03              	callq	56035951 <dyld_stub_binder+0x10ceecfb4>
10997c545: 49 89 c4                    	movq	%rax, %r12
10997c548: 48 83 7d a0 00              	cmpq	$0, -96(%rbp)
10997c54d: 74 08                       	je	8 <__ZN16codex_sandboxing8seatbelt28create_seatbelt_command_args17h953e56130c8b0c08E+0x6497>
10997c54f: 4c 89 f7                    	movq	%r14, %rdi
10997c552: e8 31 0c 57 03              	callq	56036401 <dyld_stub_binder+0x10ceed188>
10997c557: 48 8d 7d b0                 	leaq	-80(%rbp), %rdi
10997c55b: e8 20 30 00 00              	callq	12320 <__ZN16codex_sandboxing9violation35record_filesystem_sandbox_violation17h31acceb8f3d3a5cbE+0x18e0>
10997c560: 4c 89 e7                    	movq	%r12, %rdi
10997c563: e8 4c 0a 57 03              	callq	56035916 <dyld_stub_binder+0x10ceecfb4>
10997c568: 0f 1f 84 00 00 00 00 00     	nopl	(%rax,%rax)
