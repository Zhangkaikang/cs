
ctarget-1：     文件格式 elf64-x86-64


Disassembly of section .init:

0000000000000db0 <_init>:
 db0:	48 83 ec 08          	sub    $0x8,%rsp
 db4:	48 8b 05 2d 42 20 00 	mov    0x20422d(%rip),%rax        # 204fe8 <__gmon_start__>
 dbb:	48 85 c0             	test   %rax,%rax
 dbe:	74 02                	je     dc2 <_init+0x12>
 dc0:	ff d0                	callq  *%rax
 dc2:	48 83 c4 08          	add    $0x8,%rsp
 dc6:	c3                   	retq   

Disassembly of section .plt:

0000000000000dd0 <.plt>:
 dd0:	ff 35 fa 40 20 00    	pushq  0x2040fa(%rip)        # 204ed0 <_GLOBAL_OFFSET_TABLE_+0x8>
 dd6:	ff 25 fc 40 20 00    	jmpq   *0x2040fc(%rip)        # 204ed8 <_GLOBAL_OFFSET_TABLE_+0x10>
 ddc:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000000de0 <__errno_location@plt>:
 de0:	ff 25 fa 40 20 00    	jmpq   *0x2040fa(%rip)        # 204ee0 <__errno_location@GLIBC_2.2.5>
 de6:	68 00 00 00 00       	pushq  $0x0
 deb:	e9 e0 ff ff ff       	jmpq   dd0 <.plt>

0000000000000df0 <srandom@plt>:
 df0:	ff 25 f2 40 20 00    	jmpq   *0x2040f2(%rip)        # 204ee8 <srandom@GLIBC_2.2.5>
 df6:	68 01 00 00 00       	pushq  $0x1
 dfb:	e9 d0 ff ff ff       	jmpq   dd0 <.plt>

0000000000000e00 <strncmp@plt>:
 e00:	ff 25 ea 40 20 00    	jmpq   *0x2040ea(%rip)        # 204ef0 <strncmp@GLIBC_2.2.5>
 e06:	68 02 00 00 00       	pushq  $0x2
 e0b:	e9 c0 ff ff ff       	jmpq   dd0 <.plt>

0000000000000e10 <strcpy@plt>:
 e10:	ff 25 e2 40 20 00    	jmpq   *0x2040e2(%rip)        # 204ef8 <strcpy@GLIBC_2.2.5>
 e16:	68 03 00 00 00       	pushq  $0x3
 e1b:	e9 b0 ff ff ff       	jmpq   dd0 <.plt>

0000000000000e20 <puts@plt>:
 e20:	ff 25 da 40 20 00    	jmpq   *0x2040da(%rip)        # 204f00 <puts@GLIBC_2.2.5>
 e26:	68 04 00 00 00       	pushq  $0x4
 e2b:	e9 a0 ff ff ff       	jmpq   dd0 <.plt>

0000000000000e30 <write@plt>:
 e30:	ff 25 d2 40 20 00    	jmpq   *0x2040d2(%rip)        # 204f08 <write@GLIBC_2.2.5>
 e36:	68 05 00 00 00       	pushq  $0x5
 e3b:	e9 90 ff ff ff       	jmpq   dd0 <.plt>

0000000000000e40 <__stack_chk_fail@plt>:
 e40:	ff 25 ca 40 20 00    	jmpq   *0x2040ca(%rip)        # 204f10 <__stack_chk_fail@GLIBC_2.4>
 e46:	68 06 00 00 00       	pushq  $0x6
 e4b:	e9 80 ff ff ff       	jmpq   dd0 <.plt>

0000000000000e50 <mmap@plt>:
 e50:	ff 25 c2 40 20 00    	jmpq   *0x2040c2(%rip)        # 204f18 <mmap@GLIBC_2.2.5>
 e56:	68 07 00 00 00       	pushq  $0x7
 e5b:	e9 70 ff ff ff       	jmpq   dd0 <.plt>

0000000000000e60 <memset@plt>:
 e60:	ff 25 ba 40 20 00    	jmpq   *0x2040ba(%rip)        # 204f20 <memset@GLIBC_2.2.5>
 e66:	68 08 00 00 00       	pushq  $0x8
 e6b:	e9 60 ff ff ff       	jmpq   dd0 <.plt>

0000000000000e70 <alarm@plt>:
 e70:	ff 25 b2 40 20 00    	jmpq   *0x2040b2(%rip)        # 204f28 <alarm@GLIBC_2.2.5>
 e76:	68 09 00 00 00       	pushq  $0x9
 e7b:	e9 50 ff ff ff       	jmpq   dd0 <.plt>

0000000000000e80 <close@plt>:
 e80:	ff 25 aa 40 20 00    	jmpq   *0x2040aa(%rip)        # 204f30 <close@GLIBC_2.2.5>
 e86:	68 0a 00 00 00       	pushq  $0xa
 e8b:	e9 40 ff ff ff       	jmpq   dd0 <.plt>

0000000000000e90 <read@plt>:
 e90:	ff 25 a2 40 20 00    	jmpq   *0x2040a2(%rip)        # 204f38 <read@GLIBC_2.2.5>
 e96:	68 0b 00 00 00       	pushq  $0xb
 e9b:	e9 30 ff ff ff       	jmpq   dd0 <.plt>

0000000000000ea0 <signal@plt>:
 ea0:	ff 25 9a 40 20 00    	jmpq   *0x20409a(%rip)        # 204f40 <signal@GLIBC_2.2.5>
 ea6:	68 0c 00 00 00       	pushq  $0xc
 eab:	e9 20 ff ff ff       	jmpq   dd0 <.plt>

0000000000000eb0 <gethostbyname@plt>:
 eb0:	ff 25 92 40 20 00    	jmpq   *0x204092(%rip)        # 204f48 <gethostbyname@GLIBC_2.2.5>
 eb6:	68 0d 00 00 00       	pushq  $0xd
 ebb:	e9 10 ff ff ff       	jmpq   dd0 <.plt>

0000000000000ec0 <__memmove_chk@plt>:
 ec0:	ff 25 8a 40 20 00    	jmpq   *0x20408a(%rip)        # 204f50 <__memmove_chk@GLIBC_2.3.4>
 ec6:	68 0e 00 00 00       	pushq  $0xe
 ecb:	e9 00 ff ff ff       	jmpq   dd0 <.plt>

0000000000000ed0 <strtol@plt>:
 ed0:	ff 25 82 40 20 00    	jmpq   *0x204082(%rip)        # 204f58 <strtol@GLIBC_2.2.5>
 ed6:	68 0f 00 00 00       	pushq  $0xf
 edb:	e9 f0 fe ff ff       	jmpq   dd0 <.plt>

0000000000000ee0 <memcpy@plt>:
 ee0:	ff 25 7a 40 20 00    	jmpq   *0x20407a(%rip)        # 204f60 <memcpy@GLIBC_2.14>
 ee6:	68 10 00 00 00       	pushq  $0x10
 eeb:	e9 e0 fe ff ff       	jmpq   dd0 <.plt>

0000000000000ef0 <time@plt>:
 ef0:	ff 25 72 40 20 00    	jmpq   *0x204072(%rip)        # 204f68 <time@GLIBC_2.2.5>
 ef6:	68 11 00 00 00       	pushq  $0x11
 efb:	e9 d0 fe ff ff       	jmpq   dd0 <.plt>

0000000000000f00 <random@plt>:
 f00:	ff 25 6a 40 20 00    	jmpq   *0x20406a(%rip)        # 204f70 <random@GLIBC_2.2.5>
 f06:	68 12 00 00 00       	pushq  $0x12
 f0b:	e9 c0 fe ff ff       	jmpq   dd0 <.plt>

0000000000000f10 <_IO_getc@plt>:
 f10:	ff 25 62 40 20 00    	jmpq   *0x204062(%rip)        # 204f78 <_IO_getc@GLIBC_2.2.5>
 f16:	68 13 00 00 00       	pushq  $0x13
 f1b:	e9 b0 fe ff ff       	jmpq   dd0 <.plt>

0000000000000f20 <__isoc99_sscanf@plt>:
 f20:	ff 25 5a 40 20 00    	jmpq   *0x20405a(%rip)        # 204f80 <__isoc99_sscanf@GLIBC_2.7>
 f26:	68 14 00 00 00       	pushq  $0x14
 f2b:	e9 a0 fe ff ff       	jmpq   dd0 <.plt>

0000000000000f30 <munmap@plt>:
 f30:	ff 25 52 40 20 00    	jmpq   *0x204052(%rip)        # 204f88 <munmap@GLIBC_2.2.5>
 f36:	68 15 00 00 00       	pushq  $0x15
 f3b:	e9 90 fe ff ff       	jmpq   dd0 <.plt>

0000000000000f40 <__printf_chk@plt>:
 f40:	ff 25 4a 40 20 00    	jmpq   *0x20404a(%rip)        # 204f90 <__printf_chk@GLIBC_2.3.4>
 f46:	68 16 00 00 00       	pushq  $0x16
 f4b:	e9 80 fe ff ff       	jmpq   dd0 <.plt>

0000000000000f50 <fopen@plt>:
 f50:	ff 25 42 40 20 00    	jmpq   *0x204042(%rip)        # 204f98 <fopen@GLIBC_2.2.5>
 f56:	68 17 00 00 00       	pushq  $0x17
 f5b:	e9 70 fe ff ff       	jmpq   dd0 <.plt>

0000000000000f60 <getopt@plt>:
 f60:	ff 25 3a 40 20 00    	jmpq   *0x20403a(%rip)        # 204fa0 <getopt@GLIBC_2.2.5>
 f66:	68 18 00 00 00       	pushq  $0x18
 f6b:	e9 60 fe ff ff       	jmpq   dd0 <.plt>

0000000000000f70 <strtoul@plt>:
 f70:	ff 25 32 40 20 00    	jmpq   *0x204032(%rip)        # 204fa8 <strtoul@GLIBC_2.2.5>
 f76:	68 19 00 00 00       	pushq  $0x19
 f7b:	e9 50 fe ff ff       	jmpq   dd0 <.plt>

0000000000000f80 <exit@plt>:
 f80:	ff 25 2a 40 20 00    	jmpq   *0x20402a(%rip)        # 204fb0 <exit@GLIBC_2.2.5>
 f86:	68 1a 00 00 00       	pushq  $0x1a
 f8b:	e9 40 fe ff ff       	jmpq   dd0 <.plt>

0000000000000f90 <connect@plt>:
 f90:	ff 25 22 40 20 00    	jmpq   *0x204022(%rip)        # 204fb8 <connect@GLIBC_2.2.5>
 f96:	68 1b 00 00 00       	pushq  $0x1b
 f9b:	e9 30 fe ff ff       	jmpq   dd0 <.plt>

0000000000000fa0 <__fprintf_chk@plt>:
 fa0:	ff 25 1a 40 20 00    	jmpq   *0x20401a(%rip)        # 204fc0 <__fprintf_chk@GLIBC_2.3.4>
 fa6:	68 1c 00 00 00       	pushq  $0x1c
 fab:	e9 20 fe ff ff       	jmpq   dd0 <.plt>

0000000000000fb0 <__sprintf_chk@plt>:
 fb0:	ff 25 12 40 20 00    	jmpq   *0x204012(%rip)        # 204fc8 <__sprintf_chk@GLIBC_2.3.4>
 fb6:	68 1d 00 00 00       	pushq  $0x1d
 fbb:	e9 10 fe ff ff       	jmpq   dd0 <.plt>

0000000000000fc0 <socket@plt>:
 fc0:	ff 25 0a 40 20 00    	jmpq   *0x20400a(%rip)        # 204fd0 <socket@GLIBC_2.2.5>
 fc6:	68 1e 00 00 00       	pushq  $0x1e
 fcb:	e9 00 fe ff ff       	jmpq   dd0 <.plt>

Disassembly of section .plt.got:

0000000000000fd0 <__cxa_finalize@plt>:
 fd0:	ff 25 22 40 20 00    	jmpq   *0x204022(%rip)        # 204ff8 <__cxa_finalize@GLIBC_2.2.5>
 fd6:	66 90                	xchg   %ax,%ax

Disassembly of section .text:

0000000000000fe0 <_start>:
     fe0:	31 ed                	xor    %ebp,%ebp
     fe2:	49 89 d1             	mov    %rdx,%r9
     fe5:	5e                   	pop    %rsi
     fe6:	48 89 e2             	mov    %rsp,%rdx
     fe9:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
     fed:	50                   	push   %rax
     fee:	54                   	push   %rsp
     fef:	4c 8d 05 6a 1f 00 00 	lea    0x1f6a(%rip),%r8        # 2f60 <__libc_csu_fini>
     ff6:	48 8d 0d f3 1e 00 00 	lea    0x1ef3(%rip),%rcx        # 2ef0 <__libc_csu_init>
     ffd:	48 8d 3d 80 02 00 00 	lea    0x280(%rip),%rdi        # 1284 <main>
    1004:	ff 15 d6 3f 20 00    	callq  *0x203fd6(%rip)        # 204fe0 <__libc_start_main@GLIBC_2.2.5>
    100a:	f4                   	hlt    
    100b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001010 <deregister_tm_clones>:
    1010:	48 8d 3d 59 43 20 00 	lea    0x204359(%rip),%rdi        # 205370 <__TMC_END__>
    1017:	55                   	push   %rbp
    1018:	48 8d 05 51 43 20 00 	lea    0x204351(%rip),%rax        # 205370 <__TMC_END__>
    101f:	48 39 f8             	cmp    %rdi,%rax
    1022:	48 89 e5             	mov    %rsp,%rbp
    1025:	74 19                	je     1040 <deregister_tm_clones+0x30>
    1027:	48 8b 05 aa 3f 20 00 	mov    0x203faa(%rip),%rax        # 204fd8 <_ITM_deregisterTMCloneTable>
    102e:	48 85 c0             	test   %rax,%rax
    1031:	74 0d                	je     1040 <deregister_tm_clones+0x30>
    1033:	5d                   	pop    %rbp
    1034:	ff e0                	jmpq   *%rax
    1036:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    103d:	00 00 00 
    1040:	5d                   	pop    %rbp
    1041:	c3                   	retq   
    1042:	0f 1f 40 00          	nopl   0x0(%rax)
    1046:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    104d:	00 00 00 

0000000000001050 <register_tm_clones>:
    1050:	48 8d 3d 19 43 20 00 	lea    0x204319(%rip),%rdi        # 205370 <__TMC_END__>
    1057:	48 8d 35 12 43 20 00 	lea    0x204312(%rip),%rsi        # 205370 <__TMC_END__>
    105e:	55                   	push   %rbp
    105f:	48 29 fe             	sub    %rdi,%rsi
    1062:	48 89 e5             	mov    %rsp,%rbp
    1065:	48 c1 fe 03          	sar    $0x3,%rsi
    1069:	48 89 f0             	mov    %rsi,%rax
    106c:	48 c1 e8 3f          	shr    $0x3f,%rax
    1070:	48 01 c6             	add    %rax,%rsi
    1073:	48 d1 fe             	sar    %rsi
    1076:	74 18                	je     1090 <register_tm_clones+0x40>
    1078:	48 8b 05 71 3f 20 00 	mov    0x203f71(%rip),%rax        # 204ff0 <_ITM_registerTMCloneTable>
    107f:	48 85 c0             	test   %rax,%rax
    1082:	74 0c                	je     1090 <register_tm_clones+0x40>
    1084:	5d                   	pop    %rbp
    1085:	ff e0                	jmpq   *%rax
    1087:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    108e:	00 00 
    1090:	5d                   	pop    %rbp
    1091:	c3                   	retq   
    1092:	0f 1f 40 00          	nopl   0x0(%rax)
    1096:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    109d:	00 00 00 

00000000000010a0 <__do_global_dtors_aux>:
    10a0:	80 3d 01 43 20 00 00 	cmpb   $0x0,0x204301(%rip)        # 2053a8 <completed.7697>
    10a7:	75 2f                	jne    10d8 <__do_global_dtors_aux+0x38>
    10a9:	48 83 3d 47 3f 20 00 	cmpq   $0x0,0x203f47(%rip)        # 204ff8 <__cxa_finalize@GLIBC_2.2.5>
    10b0:	00 
    10b1:	55                   	push   %rbp
    10b2:	48 89 e5             	mov    %rsp,%rbp
    10b5:	74 0c                	je     10c3 <__do_global_dtors_aux+0x23>
    10b7:	48 8b 3d 4a 3f 20 00 	mov    0x203f4a(%rip),%rdi        # 205008 <__dso_handle>
    10be:	e8 0d ff ff ff       	callq  fd0 <__cxa_finalize@plt>
    10c3:	e8 48 ff ff ff       	callq  1010 <deregister_tm_clones>
    10c8:	c6 05 d9 42 20 00 01 	movb   $0x1,0x2042d9(%rip)        # 2053a8 <completed.7697>
    10cf:	5d                   	pop    %rbp
    10d0:	c3                   	retq   
    10d1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    10d8:	f3 c3                	repz retq 
    10da:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000000010e0 <frame_dummy>:
    10e0:	55                   	push   %rbp
    10e1:	48 89 e5             	mov    %rsp,%rbp
    10e4:	5d                   	pop    %rbp
    10e5:	e9 66 ff ff ff       	jmpq   1050 <register_tm_clones>

00000000000010ea <usage>:
    10ea:	48 83 ec 08          	sub    $0x8,%rsp
    10ee:	48 89 fa             	mov    %rdi,%rdx
    10f1:	83 3d f0 42 20 00 00 	cmpl   $0x0,0x2042f0(%rip)        # 2053e8 <is_checker>
    10f8:	74 50                	je     114a <usage+0x60>
    10fa:	48 8d 35 77 1e 00 00 	lea    0x1e77(%rip),%rsi        # 2f78 <_IO_stdin_used+0x8>
    1101:	bf 01 00 00 00       	mov    $0x1,%edi
    1106:	b8 00 00 00 00       	mov    $0x0,%eax
    110b:	e8 30 fe ff ff       	callq  f40 <__printf_chk@plt>
    1110:	48 8d 3d 99 1e 00 00 	lea    0x1e99(%rip),%rdi        # 2fb0 <_IO_stdin_used+0x40>
    1117:	e8 04 fd ff ff       	callq  e20 <puts@plt>
    111c:	48 8d 3d 8d 1f 00 00 	lea    0x1f8d(%rip),%rdi        # 30b0 <_IO_stdin_used+0x140>
    1123:	e8 f8 fc ff ff       	callq  e20 <puts@plt>
    1128:	48 8d 3d a9 1e 00 00 	lea    0x1ea9(%rip),%rdi        # 2fd8 <_IO_stdin_used+0x68>
    112f:	e8 ec fc ff ff       	callq  e20 <puts@plt>
    1134:	48 8d 3d 8f 1f 00 00 	lea    0x1f8f(%rip),%rdi        # 30ca <_IO_stdin_used+0x15a>
    113b:	e8 e0 fc ff ff       	callq  e20 <puts@plt>
    1140:	bf 00 00 00 00       	mov    $0x0,%edi
    1145:	e8 36 fe ff ff       	callq  f80 <exit@plt>
    114a:	48 8d 35 95 1f 00 00 	lea    0x1f95(%rip),%rsi        # 30e6 <_IO_stdin_used+0x176>
    1151:	bf 01 00 00 00       	mov    $0x1,%edi
    1156:	b8 00 00 00 00       	mov    $0x0,%eax
    115b:	e8 e0 fd ff ff       	callq  f40 <__printf_chk@plt>
    1160:	48 8d 3d 99 1e 00 00 	lea    0x1e99(%rip),%rdi        # 3000 <_IO_stdin_used+0x90>
    1167:	e8 b4 fc ff ff       	callq  e20 <puts@plt>
    116c:	48 8d 3d b5 1e 00 00 	lea    0x1eb5(%rip),%rdi        # 3028 <_IO_stdin_used+0xb8>
    1173:	e8 a8 fc ff ff       	callq  e20 <puts@plt>
    1178:	48 8d 3d 85 1f 00 00 	lea    0x1f85(%rip),%rdi        # 3104 <_IO_stdin_used+0x194>
    117f:	e8 9c fc ff ff       	callq  e20 <puts@plt>
    1184:	eb ba                	jmp    1140 <usage+0x56>

0000000000001186 <initialize_target>:
    1186:	55                   	push   %rbp
    1187:	53                   	push   %rbx
    1188:	48 81 ec 18 20 00 00 	sub    $0x2018,%rsp
    118f:	89 f5                	mov    %esi,%ebp
    1191:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1198:	00 00 
    119a:	48 89 84 24 08 20 00 	mov    %rax,0x2008(%rsp)
    11a1:	00 
    11a2:	31 c0                	xor    %eax,%eax
    11a4:	89 3d 2e 42 20 00    	mov    %edi,0x20422e(%rip)        # 2053d8 <check_level>
    11aa:	8b 3d 60 3e 20 00    	mov    0x203e60(%rip),%edi        # 205010 <target_id>
    11b0:	e8 13 1d 00 00       	callq  2ec8 <gencookie>
    11b5:	89 05 29 42 20 00    	mov    %eax,0x204229(%rip)        # 2053e4 <cookie>
    11bb:	89 c7                	mov    %eax,%edi
    11bd:	e8 06 1d 00 00       	callq  2ec8 <gencookie>
    11c2:	89 05 18 42 20 00    	mov    %eax,0x204218(%rip)        # 2053e0 <authkey>
    11c8:	8b 05 42 3e 20 00    	mov    0x203e42(%rip),%eax        # 205010 <target_id>
    11ce:	8d 78 01             	lea    0x1(%rax),%edi
    11d1:	e8 1a fc ff ff       	callq  df0 <srandom@plt>
    11d6:	e8 25 fd ff ff       	callq  f00 <random@plt>
    11db:	89 c7                	mov    %eax,%edi
    11dd:	e8 8d 02 00 00       	callq  146f <scramble>
    11e2:	89 c3                	mov    %eax,%ebx
    11e4:	85 ed                	test   %ebp,%ebp
    11e6:	75 50                	jne    1238 <initialize_target+0xb2>
    11e8:	b8 00 00 00 00       	mov    $0x0,%eax
    11ed:	01 d8                	add    %ebx,%eax
    11ef:	0f b7 c0             	movzwl %ax,%eax
    11f2:	8d 04 c5 00 01 00 00 	lea    0x100(,%rax,8),%eax
    11f9:	89 c0                	mov    %eax,%eax
    11fb:	48 89 05 5e 41 20 00 	mov    %rax,0x20415e(%rip)        # 205360 <buf_offset>
    1202:	c6 05 ff 4d 20 00 63 	movb   $0x63,0x204dff(%rip)        # 206008 <target_prefix>
    1209:	83 3d 58 41 20 00 00 	cmpl   $0x0,0x204158(%rip)        # 205368 <notify>
    1210:	74 09                	je     121b <initialize_target+0x95>
    1212:	83 3d cf 41 20 00 00 	cmpl   $0x0,0x2041cf(%rip)        # 2053e8 <is_checker>
    1219:	74 35                	je     1250 <initialize_target+0xca>
    121b:	48 8b 84 24 08 20 00 	mov    0x2008(%rsp),%rax
    1222:	00 
    1223:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    122a:	00 00 
    122c:	75 51                	jne    127f <initialize_target+0xf9>
    122e:	48 81 c4 18 20 00 00 	add    $0x2018,%rsp
    1235:	5b                   	pop    %rbx
    1236:	5d                   	pop    %rbp
    1237:	c3                   	retq   
    1238:	bf 00 00 00 00       	mov    $0x0,%edi
    123d:	e8 ae fc ff ff       	callq  ef0 <time@plt>
    1242:	89 c7                	mov    %eax,%edi
    1244:	e8 a7 fb ff ff       	callq  df0 <srandom@plt>
    1249:	e8 b2 fc ff ff       	callq  f00 <random@plt>
    124e:	eb 9d                	jmp    11ed <initialize_target+0x67>
    1250:	48 89 e7             	mov    %rsp,%rdi
    1253:	e8 a0 19 00 00       	callq  2bf8 <init_driver>
    1258:	85 c0                	test   %eax,%eax
    125a:	79 bf                	jns    121b <initialize_target+0x95>
    125c:	48 89 e2             	mov    %rsp,%rdx
    125f:	48 8d 35 f2 1d 00 00 	lea    0x1df2(%rip),%rsi        # 3058 <_IO_stdin_used+0xe8>
    1266:	bf 01 00 00 00       	mov    $0x1,%edi
    126b:	b8 00 00 00 00       	mov    $0x0,%eax
    1270:	e8 cb fc ff ff       	callq  f40 <__printf_chk@plt>
    1275:	bf 08 00 00 00       	mov    $0x8,%edi
    127a:	e8 01 fd ff ff       	callq  f80 <exit@plt>
    127f:	e8 bc fb ff ff       	callq  e40 <__stack_chk_fail@plt>

0000000000001284 <main>:
    1284:	41 56                	push   %r14
    1286:	41 55                	push   %r13
    1288:	41 54                	push   %r12
    128a:	55                   	push   %rbp
    128b:	53                   	push   %rbx
    128c:	41 89 fc             	mov    %edi,%r12d
    128f:	48 89 f3             	mov    %rsi,%rbx
    1292:	48 8d 35 66 0c 00 00 	lea    0xc66(%rip),%rsi        # 1eff <seghandler>
    1299:	bf 0b 00 00 00       	mov    $0xb,%edi
    129e:	e8 fd fb ff ff       	callq  ea0 <signal@plt>
    12a3:	48 8d 35 01 0c 00 00 	lea    0xc01(%rip),%rsi        # 1eab <bushandler>
    12aa:	bf 07 00 00 00       	mov    $0x7,%edi
    12af:	e8 ec fb ff ff       	callq  ea0 <signal@plt>
    12b4:	48 8d 35 98 0c 00 00 	lea    0xc98(%rip),%rsi        # 1f53 <illegalhandler>
    12bb:	bf 04 00 00 00       	mov    $0x4,%edi
    12c0:	e8 db fb ff ff       	callq  ea0 <signal@plt>
    12c5:	83 3d 1c 41 20 00 00 	cmpl   $0x0,0x20411c(%rip)        # 2053e8 <is_checker>
    12cc:	75 26                	jne    12f4 <main+0x70>
    12ce:	48 8d 2d 48 1e 00 00 	lea    0x1e48(%rip),%rbp        # 311d <_IO_stdin_used+0x1ad>
    12d5:	48 8b 05 a4 40 20 00 	mov    0x2040a4(%rip),%rax        # 205380 <stdin@@GLIBC_2.2.5>
    12dc:	48 89 05 ed 40 20 00 	mov    %rax,0x2040ed(%rip)        # 2053d0 <infile>
    12e3:	41 bd 00 00 00 00    	mov    $0x0,%r13d
    12e9:	41 be 00 00 00 00    	mov    $0x0,%r14d
    12ef:	e9 8d 00 00 00       	jmpq   1381 <main+0xfd>
    12f4:	48 8d 35 ac 0c 00 00 	lea    0xcac(%rip),%rsi        # 1fa7 <sigalrmhandler>
    12fb:	bf 0e 00 00 00       	mov    $0xe,%edi
    1300:	e8 9b fb ff ff       	callq  ea0 <signal@plt>
    1305:	bf 05 00 00 00       	mov    $0x5,%edi
    130a:	e8 61 fb ff ff       	callq  e70 <alarm@plt>
    130f:	48 8d 2d 0c 1e 00 00 	lea    0x1e0c(%rip),%rbp        # 3122 <_IO_stdin_used+0x1b2>
    1316:	eb bd                	jmp    12d5 <main+0x51>
    1318:	48 8b 3b             	mov    (%rbx),%rdi
    131b:	e8 ca fd ff ff       	callq  10ea <usage>
    1320:	48 8d 35 8e 20 00 00 	lea    0x208e(%rip),%rsi        # 33b5 <_IO_stdin_used+0x445>
    1327:	48 8b 3d 5a 40 20 00 	mov    0x20405a(%rip),%rdi        # 205388 <optarg@@GLIBC_2.2.5>
    132e:	e8 1d fc ff ff       	callq  f50 <fopen@plt>
    1333:	48 89 05 96 40 20 00 	mov    %rax,0x204096(%rip)        # 2053d0 <infile>
    133a:	48 85 c0             	test   %rax,%rax
    133d:	75 42                	jne    1381 <main+0xfd>
    133f:	48 8b 0d 42 40 20 00 	mov    0x204042(%rip),%rcx        # 205388 <optarg@@GLIBC_2.2.5>
    1346:	48 8d 15 dd 1d 00 00 	lea    0x1ddd(%rip),%rdx        # 312a <_IO_stdin_used+0x1ba>
    134d:	be 01 00 00 00       	mov    $0x1,%esi
    1352:	48 8b 3d 47 40 20 00 	mov    0x204047(%rip),%rdi        # 2053a0 <stderr@@GLIBC_2.2.5>
    1359:	e8 42 fc ff ff       	callq  fa0 <__fprintf_chk@plt>
    135e:	b8 01 00 00 00       	mov    $0x1,%eax
    1363:	e9 d9 00 00 00       	jmpq   1441 <main+0x1bd>
    1368:	ba 10 00 00 00       	mov    $0x10,%edx
    136d:	be 00 00 00 00       	mov    $0x0,%esi
    1372:	48 8b 3d 0f 40 20 00 	mov    0x20400f(%rip),%rdi        # 205388 <optarg@@GLIBC_2.2.5>
    1379:	e8 f2 fb ff ff       	callq  f70 <strtoul@plt>
    137e:	41 89 c6             	mov    %eax,%r14d
    1381:	48 89 ea             	mov    %rbp,%rdx
    1384:	48 89 de             	mov    %rbx,%rsi
    1387:	44 89 e7             	mov    %r12d,%edi
    138a:	e8 d1 fb ff ff       	callq  f60 <getopt@plt>
    138f:	3c ff                	cmp    $0xff,%al
    1391:	74 62                	je     13f5 <main+0x171>
    1393:	0f be d0             	movsbl %al,%edx
    1396:	83 e8 61             	sub    $0x61,%eax
    1399:	3c 10                	cmp    $0x10,%al
    139b:	77 3a                	ja     13d7 <main+0x153>
    139d:	0f b6 c0             	movzbl %al,%eax
    13a0:	48 8d 0d c1 1d 00 00 	lea    0x1dc1(%rip),%rcx        # 3168 <_IO_stdin_used+0x1f8>
    13a7:	48 63 04 81          	movslq (%rcx,%rax,4),%rax
    13ab:	48 01 c8             	add    %rcx,%rax
    13ae:	ff e0                	jmpq   *%rax
    13b0:	ba 0a 00 00 00       	mov    $0xa,%edx
    13b5:	be 00 00 00 00       	mov    $0x0,%esi
    13ba:	48 8b 3d c7 3f 20 00 	mov    0x203fc7(%rip),%rdi        # 205388 <optarg@@GLIBC_2.2.5>
    13c1:	e8 0a fb ff ff       	callq  ed0 <strtol@plt>
    13c6:	41 89 c5             	mov    %eax,%r13d
    13c9:	eb b6                	jmp    1381 <main+0xfd>
    13cb:	c7 05 93 3f 20 00 00 	movl   $0x0,0x203f93(%rip)        # 205368 <notify>
    13d2:	00 00 00 
    13d5:	eb aa                	jmp    1381 <main+0xfd>
    13d7:	48 8d 35 69 1d 00 00 	lea    0x1d69(%rip),%rsi        # 3147 <_IO_stdin_used+0x1d7>
    13de:	bf 01 00 00 00       	mov    $0x1,%edi
    13e3:	b8 00 00 00 00       	mov    $0x0,%eax
    13e8:	e8 53 fb ff ff       	callq  f40 <__printf_chk@plt>
    13ed:	48 8b 3b             	mov    (%rbx),%rdi
    13f0:	e8 f5 fc ff ff       	callq  10ea <usage>
    13f5:	be 00 00 00 00       	mov    $0x0,%esi
    13fa:	44 89 ef             	mov    %r13d,%edi
    13fd:	e8 84 fd ff ff       	callq  1186 <initialize_target>
    1402:	83 3d df 3f 20 00 00 	cmpl   $0x0,0x203fdf(%rip)        # 2053e8 <is_checker>
    1409:	74 09                	je     1414 <main+0x190>
    140b:	44 39 35 ce 3f 20 00 	cmp    %r14d,0x203fce(%rip)        # 2053e0 <authkey>
    1412:	75 36                	jne    144a <main+0x1c6>
    1414:	8b 15 ca 3f 20 00    	mov    0x203fca(%rip),%edx        # 2053e4 <cookie>
    141a:	48 8d 35 39 1d 00 00 	lea    0x1d39(%rip),%rsi        # 315a <_IO_stdin_used+0x1ea>
    1421:	bf 01 00 00 00       	mov    $0x1,%edi
    1426:	b8 00 00 00 00       	mov    $0x0,%eax
    142b:	e8 10 fb ff ff       	callq  f40 <__printf_chk@plt>
    1430:	48 8b 3d 29 3f 20 00 	mov    0x203f29(%rip),%rdi        # 205360 <buf_offset>
    1437:	e8 77 0c 00 00       	callq  20b3 <stable_launch>
    143c:	b8 00 00 00 00       	mov    $0x0,%eax
    1441:	5b                   	pop    %rbx
    1442:	5d                   	pop    %rbp
    1443:	41 5c                	pop    %r12
    1445:	41 5d                	pop    %r13
    1447:	41 5e                	pop    %r14
    1449:	c3                   	retq   
    144a:	44 89 f2             	mov    %r14d,%edx
    144d:	48 8d 35 2c 1c 00 00 	lea    0x1c2c(%rip),%rsi        # 3080 <_IO_stdin_used+0x110>
    1454:	bf 01 00 00 00       	mov    $0x1,%edi
    1459:	b8 00 00 00 00       	mov    $0x0,%eax
    145e:	e8 dd fa ff ff       	callq  f40 <__printf_chk@plt>
    1463:	b8 00 00 00 00       	mov    $0x0,%eax
    1468:	e8 9e 06 00 00       	callq  1b0b <check_fail>
    146d:	eb a5                	jmp    1414 <main+0x190>

000000000000146f <scramble>:
    146f:	48 83 ec 38          	sub    $0x38,%rsp
    1473:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    147a:	00 00 
    147c:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    1481:	31 c0                	xor    %eax,%eax
    1483:	eb 10                	jmp    1495 <scramble+0x26>
    1485:	69 d0 7f 79 00 00    	imul   $0x797f,%eax,%edx
    148b:	01 fa                	add    %edi,%edx
    148d:	89 c1                	mov    %eax,%ecx
    148f:	89 14 8c             	mov    %edx,(%rsp,%rcx,4)
    1492:	83 c0 01             	add    $0x1,%eax
    1495:	83 f8 09             	cmp    $0x9,%eax
    1498:	76 eb                	jbe    1485 <scramble+0x16>
    149a:	8b 44 24 14          	mov    0x14(%rsp),%eax
    149e:	69 c0 44 a6 00 00    	imul   $0xa644,%eax,%eax
    14a4:	89 44 24 14          	mov    %eax,0x14(%rsp)
    14a8:	8b 44 24 20          	mov    0x20(%rsp),%eax
    14ac:	69 c0 d5 50 00 00    	imul   $0x50d5,%eax,%eax
    14b2:	89 44 24 20          	mov    %eax,0x20(%rsp)
    14b6:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
    14ba:	69 c0 00 3a 00 00    	imul   $0x3a00,%eax,%eax
    14c0:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
    14c4:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
    14c8:	69 c0 29 9f 00 00    	imul   $0x9f29,%eax,%eax
    14ce:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
    14d2:	8b 44 24 24          	mov    0x24(%rsp),%eax
    14d6:	69 c0 96 16 00 00    	imul   $0x1696,%eax,%eax
    14dc:	89 44 24 24          	mov    %eax,0x24(%rsp)
    14e0:	8b 44 24 0c          	mov    0xc(%rsp),%eax
    14e4:	69 c0 4d 29 00 00    	imul   $0x294d,%eax,%eax
    14ea:	89 44 24 0c          	mov    %eax,0xc(%rsp)
    14ee:	8b 44 24 24          	mov    0x24(%rsp),%eax
    14f2:	69 c0 7d c8 00 00    	imul   $0xc87d,%eax,%eax
    14f8:	89 44 24 24          	mov    %eax,0x24(%rsp)
    14fc:	8b 44 24 0c          	mov    0xc(%rsp),%eax
    1500:	69 c0 7e 90 00 00    	imul   $0x907e,%eax,%eax
    1506:	89 44 24 0c          	mov    %eax,0xc(%rsp)
    150a:	8b 04 24             	mov    (%rsp),%eax
    150d:	69 c0 5f c3 00 00    	imul   $0xc35f,%eax,%eax
    1513:	89 04 24             	mov    %eax,(%rsp)
    1516:	8b 44 24 08          	mov    0x8(%rsp),%eax
    151a:	69 c0 32 43 00 00    	imul   $0x4332,%eax,%eax
    1520:	89 44 24 08          	mov    %eax,0x8(%rsp)
    1524:	8b 44 24 14          	mov    0x14(%rsp),%eax
    1528:	69 c0 d9 3f 00 00    	imul   $0x3fd9,%eax,%eax
    152e:	89 44 24 14          	mov    %eax,0x14(%rsp)
    1532:	8b 44 24 04          	mov    0x4(%rsp),%eax
    1536:	69 c0 d7 49 00 00    	imul   $0x49d7,%eax,%eax
    153c:	89 44 24 04          	mov    %eax,0x4(%rsp)
    1540:	8b 04 24             	mov    (%rsp),%eax
    1543:	69 c0 7a 8c 00 00    	imul   $0x8c7a,%eax,%eax
    1549:	89 04 24             	mov    %eax,(%rsp)
    154c:	8b 44 24 0c          	mov    0xc(%rsp),%eax
    1550:	69 c0 f8 0e 00 00    	imul   $0xef8,%eax,%eax
    1556:	89 44 24 0c          	mov    %eax,0xc(%rsp)
    155a:	8b 44 24 18          	mov    0x18(%rsp),%eax
    155e:	69 c0 2d 12 00 00    	imul   $0x122d,%eax,%eax
    1564:	89 44 24 18          	mov    %eax,0x18(%rsp)
    1568:	8b 44 24 08          	mov    0x8(%rsp),%eax
    156c:	69 c0 16 c6 00 00    	imul   $0xc616,%eax,%eax
    1572:	89 44 24 08          	mov    %eax,0x8(%rsp)
    1576:	8b 44 24 18          	mov    0x18(%rsp),%eax
    157a:	69 c0 41 48 00 00    	imul   $0x4841,%eax,%eax
    1580:	89 44 24 18          	mov    %eax,0x18(%rsp)
    1584:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
    1588:	69 c0 44 92 00 00    	imul   $0x9244,%eax,%eax
    158e:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
    1592:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
    1596:	69 c0 19 5f 00 00    	imul   $0x5f19,%eax,%eax
    159c:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
    15a0:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
    15a4:	69 c0 8d 3a 00 00    	imul   $0x3a8d,%eax,%eax
    15aa:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
    15ae:	8b 44 24 18          	mov    0x18(%rsp),%eax
    15b2:	69 c0 30 4a 00 00    	imul   $0x4a30,%eax,%eax
    15b8:	89 44 24 18          	mov    %eax,0x18(%rsp)
    15bc:	8b 44 24 14          	mov    0x14(%rsp),%eax
    15c0:	69 c0 74 f2 00 00    	imul   $0xf274,%eax,%eax
    15c6:	89 44 24 14          	mov    %eax,0x14(%rsp)
    15ca:	8b 44 24 10          	mov    0x10(%rsp),%eax
    15ce:	69 c0 04 82 00 00    	imul   $0x8204,%eax,%eax
    15d4:	89 44 24 10          	mov    %eax,0x10(%rsp)
    15d8:	8b 44 24 14          	mov    0x14(%rsp),%eax
    15dc:	69 c0 82 d5 00 00    	imul   $0xd582,%eax,%eax
    15e2:	89 44 24 14          	mov    %eax,0x14(%rsp)
    15e6:	8b 44 24 14          	mov    0x14(%rsp),%eax
    15ea:	69 c0 cc 01 00 00    	imul   $0x1cc,%eax,%eax
    15f0:	89 44 24 14          	mov    %eax,0x14(%rsp)
    15f4:	8b 44 24 18          	mov    0x18(%rsp),%eax
    15f8:	69 c0 77 0d 00 00    	imul   $0xd77,%eax,%eax
    15fe:	89 44 24 18          	mov    %eax,0x18(%rsp)
    1602:	8b 44 24 18          	mov    0x18(%rsp),%eax
    1606:	69 c0 50 d8 00 00    	imul   $0xd850,%eax,%eax
    160c:	89 44 24 18          	mov    %eax,0x18(%rsp)
    1610:	8b 44 24 0c          	mov    0xc(%rsp),%eax
    1614:	69 c0 45 02 00 00    	imul   $0x245,%eax,%eax
    161a:	89 44 24 0c          	mov    %eax,0xc(%rsp)
    161e:	8b 44 24 14          	mov    0x14(%rsp),%eax
    1622:	69 c0 5c b6 00 00    	imul   $0xb65c,%eax,%eax
    1628:	89 44 24 14          	mov    %eax,0x14(%rsp)
    162c:	8b 44 24 08          	mov    0x8(%rsp),%eax
    1630:	69 c0 62 b1 00 00    	imul   $0xb162,%eax,%eax
    1636:	89 44 24 08          	mov    %eax,0x8(%rsp)
    163a:	8b 44 24 04          	mov    0x4(%rsp),%eax
    163e:	69 c0 2f b8 00 00    	imul   $0xb82f,%eax,%eax
    1644:	89 44 24 04          	mov    %eax,0x4(%rsp)
    1648:	8b 44 24 18          	mov    0x18(%rsp),%eax
    164c:	69 c0 fc 80 00 00    	imul   $0x80fc,%eax,%eax
    1652:	89 44 24 18          	mov    %eax,0x18(%rsp)
    1656:	8b 44 24 20          	mov    0x20(%rsp),%eax
    165a:	69 c0 65 8e 00 00    	imul   $0x8e65,%eax,%eax
    1660:	89 44 24 20          	mov    %eax,0x20(%rsp)
    1664:	8b 04 24             	mov    (%rsp),%eax
    1667:	69 c0 b2 82 00 00    	imul   $0x82b2,%eax,%eax
    166d:	89 04 24             	mov    %eax,(%rsp)
    1670:	8b 44 24 0c          	mov    0xc(%rsp),%eax
    1674:	69 c0 ad 44 00 00    	imul   $0x44ad,%eax,%eax
    167a:	89 44 24 0c          	mov    %eax,0xc(%rsp)
    167e:	8b 44 24 14          	mov    0x14(%rsp),%eax
    1682:	69 c0 2e 63 00 00    	imul   $0x632e,%eax,%eax
    1688:	89 44 24 14          	mov    %eax,0x14(%rsp)
    168c:	8b 04 24             	mov    (%rsp),%eax
    168f:	69 c0 19 21 00 00    	imul   $0x2119,%eax,%eax
    1695:	89 04 24             	mov    %eax,(%rsp)
    1698:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
    169c:	69 c0 8a a1 00 00    	imul   $0xa18a,%eax,%eax
    16a2:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
    16a6:	8b 44 24 10          	mov    0x10(%rsp),%eax
    16aa:	69 c0 95 d8 00 00    	imul   $0xd895,%eax,%eax
    16b0:	89 44 24 10          	mov    %eax,0x10(%rsp)
    16b4:	8b 44 24 0c          	mov    0xc(%rsp),%eax
    16b8:	69 c0 81 e8 00 00    	imul   $0xe881,%eax,%eax
    16be:	89 44 24 0c          	mov    %eax,0xc(%rsp)
    16c2:	8b 44 24 10          	mov    0x10(%rsp),%eax
    16c6:	69 c0 c1 8f 00 00    	imul   $0x8fc1,%eax,%eax
    16cc:	89 44 24 10          	mov    %eax,0x10(%rsp)
    16d0:	8b 44 24 08          	mov    0x8(%rsp),%eax
    16d4:	69 c0 07 1c 00 00    	imul   $0x1c07,%eax,%eax
    16da:	89 44 24 08          	mov    %eax,0x8(%rsp)
    16de:	8b 04 24             	mov    (%rsp),%eax
    16e1:	69 c0 47 4d 00 00    	imul   $0x4d47,%eax,%eax
    16e7:	89 04 24             	mov    %eax,(%rsp)
    16ea:	8b 44 24 04          	mov    0x4(%rsp),%eax
    16ee:	69 c0 dd cc 00 00    	imul   $0xccdd,%eax,%eax
    16f4:	89 44 24 04          	mov    %eax,0x4(%rsp)
    16f8:	8b 44 24 0c          	mov    0xc(%rsp),%eax
    16fc:	69 c0 89 2f 00 00    	imul   $0x2f89,%eax,%eax
    1702:	89 44 24 0c          	mov    %eax,0xc(%rsp)
    1706:	8b 04 24             	mov    (%rsp),%eax
    1709:	69 c0 2d cc 00 00    	imul   $0xcc2d,%eax,%eax
    170f:	89 04 24             	mov    %eax,(%rsp)
    1712:	8b 44 24 04          	mov    0x4(%rsp),%eax
    1716:	69 c0 b8 f5 00 00    	imul   $0xf5b8,%eax,%eax
    171c:	89 44 24 04          	mov    %eax,0x4(%rsp)
    1720:	8b 44 24 14          	mov    0x14(%rsp),%eax
    1724:	69 c0 29 e8 00 00    	imul   $0xe829,%eax,%eax
    172a:	89 44 24 14          	mov    %eax,0x14(%rsp)
    172e:	8b 44 24 14          	mov    0x14(%rsp),%eax
    1732:	69 c0 69 60 00 00    	imul   $0x6069,%eax,%eax
    1738:	89 44 24 14          	mov    %eax,0x14(%rsp)
    173c:	8b 44 24 20          	mov    0x20(%rsp),%eax
    1740:	69 c0 9c 71 00 00    	imul   $0x719c,%eax,%eax
    1746:	89 44 24 20          	mov    %eax,0x20(%rsp)
    174a:	8b 44 24 20          	mov    0x20(%rsp),%eax
    174e:	69 c0 1a 28 00 00    	imul   $0x281a,%eax,%eax
    1754:	89 44 24 20          	mov    %eax,0x20(%rsp)
    1758:	8b 44 24 24          	mov    0x24(%rsp),%eax
    175c:	69 c0 f3 33 00 00    	imul   $0x33f3,%eax,%eax
    1762:	89 44 24 24          	mov    %eax,0x24(%rsp)
    1766:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
    176a:	69 c0 6c 2a 00 00    	imul   $0x2a6c,%eax,%eax
    1770:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
    1774:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
    1778:	69 c0 51 ec 00 00    	imul   $0xec51,%eax,%eax
    177e:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
    1782:	8b 44 24 18          	mov    0x18(%rsp),%eax
    1786:	69 c0 8a 4c 00 00    	imul   $0x4c8a,%eax,%eax
    178c:	89 44 24 18          	mov    %eax,0x18(%rsp)
    1790:	8b 44 24 0c          	mov    0xc(%rsp),%eax
    1794:	69 c0 63 dd 00 00    	imul   $0xdd63,%eax,%eax
    179a:	89 44 24 0c          	mov    %eax,0xc(%rsp)
    179e:	8b 44 24 08          	mov    0x8(%rsp),%eax
    17a2:	69 c0 ca ca 00 00    	imul   $0xcaca,%eax,%eax
    17a8:	89 44 24 08          	mov    %eax,0x8(%rsp)
    17ac:	8b 44 24 14          	mov    0x14(%rsp),%eax
    17b0:	69 c0 5d 44 00 00    	imul   $0x445d,%eax,%eax
    17b6:	89 44 24 14          	mov    %eax,0x14(%rsp)
    17ba:	8b 44 24 10          	mov    0x10(%rsp),%eax
    17be:	69 c0 b7 17 00 00    	imul   $0x17b7,%eax,%eax
    17c4:	89 44 24 10          	mov    %eax,0x10(%rsp)
    17c8:	8b 44 24 08          	mov    0x8(%rsp),%eax
    17cc:	69 c0 b5 1b 00 00    	imul   $0x1bb5,%eax,%eax
    17d2:	89 44 24 08          	mov    %eax,0x8(%rsp)
    17d6:	8b 44 24 10          	mov    0x10(%rsp),%eax
    17da:	69 c0 7a 8f 00 00    	imul   $0x8f7a,%eax,%eax
    17e0:	89 44 24 10          	mov    %eax,0x10(%rsp)
    17e4:	8b 44 24 18          	mov    0x18(%rsp),%eax
    17e8:	69 c0 f9 2e 00 00    	imul   $0x2ef9,%eax,%eax
    17ee:	89 44 24 18          	mov    %eax,0x18(%rsp)
    17f2:	8b 44 24 10          	mov    0x10(%rsp),%eax
    17f6:	69 c0 0c 35 00 00    	imul   $0x350c,%eax,%eax
    17fc:	89 44 24 10          	mov    %eax,0x10(%rsp)
    1800:	8b 44 24 04          	mov    0x4(%rsp),%eax
    1804:	69 c0 50 09 00 00    	imul   $0x950,%eax,%eax
    180a:	89 44 24 04          	mov    %eax,0x4(%rsp)
    180e:	8b 44 24 08          	mov    0x8(%rsp),%eax
    1812:	69 c0 fd 81 00 00    	imul   $0x81fd,%eax,%eax
    1818:	89 44 24 08          	mov    %eax,0x8(%rsp)
    181c:	8b 44 24 04          	mov    0x4(%rsp),%eax
    1820:	69 c0 8c 3a 00 00    	imul   $0x3a8c,%eax,%eax
    1826:	89 44 24 04          	mov    %eax,0x4(%rsp)
    182a:	8b 44 24 14          	mov    0x14(%rsp),%eax
    182e:	69 c0 b6 4f 00 00    	imul   $0x4fb6,%eax,%eax
    1834:	89 44 24 14          	mov    %eax,0x14(%rsp)
    1838:	8b 04 24             	mov    (%rsp),%eax
    183b:	69 c0 4a f3 00 00    	imul   $0xf34a,%eax,%eax
    1841:	89 04 24             	mov    %eax,(%rsp)
    1844:	8b 44 24 04          	mov    0x4(%rsp),%eax
    1848:	69 c0 fd 43 00 00    	imul   $0x43fd,%eax,%eax
    184e:	89 44 24 04          	mov    %eax,0x4(%rsp)
    1852:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
    1856:	69 c0 24 7d 00 00    	imul   $0x7d24,%eax,%eax
    185c:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
    1860:	8b 44 24 24          	mov    0x24(%rsp),%eax
    1864:	69 c0 6d b4 00 00    	imul   $0xb46d,%eax,%eax
    186a:	89 44 24 24          	mov    %eax,0x24(%rsp)
    186e:	ba 00 00 00 00       	mov    $0x0,%edx
    1873:	b8 00 00 00 00       	mov    $0x0,%eax
    1878:	eb 0a                	jmp    1884 <scramble+0x415>
    187a:	89 d1                	mov    %edx,%ecx
    187c:	8b 0c 8c             	mov    (%rsp,%rcx,4),%ecx
    187f:	01 c8                	add    %ecx,%eax
    1881:	83 c2 01             	add    $0x1,%edx
    1884:	83 fa 09             	cmp    $0x9,%edx
    1887:	76 f1                	jbe    187a <scramble+0x40b>
    1889:	48 8b 74 24 28       	mov    0x28(%rsp),%rsi
    188e:	64 48 33 34 25 28 00 	xor    %fs:0x28,%rsi
    1895:	00 00 
    1897:	75 05                	jne    189e <scramble+0x42f>
    1899:	48 83 c4 38          	add    $0x38,%rsp
    189d:	c3                   	retq   
    189e:	e8 9d f5 ff ff       	callq  e40 <__stack_chk_fail@plt>

00000000000018a3 <getbuf>:
    18a3:	48 83 ec 28          	sub    $0x28,%rsp
    18a7:	48 89 e7             	mov    %rsp,%rdi
    18aa:	e8 94 02 00 00       	callq  1b43 <Gets>
    18af:	b8 01 00 00 00       	mov    $0x1,%eax
    18b4:	48 83 c4 28          	add    $0x28,%rsp
    18b8:	c3                   	retq   

00000000000018b9 <touch1>:
    18b9:	48 83 ec 08          	sub    $0x8,%rsp
    18bd:	c7 05 15 3b 20 00 01 	movl   $0x1,0x203b15(%rip)        # 2053dc <vlevel>
    18c4:	00 00 00 
    18c7:	48 8d 3d 3f 19 00 00 	lea    0x193f(%rip),%rdi        # 320d <_IO_stdin_used+0x29d>
    18ce:	e8 4d f5 ff ff       	callq  e20 <puts@plt>
    18d3:	bf 01 00 00 00       	mov    $0x1,%edi
    18d8:	e8 d6 04 00 00       	callq  1db3 <validate>
    18dd:	bf 00 00 00 00       	mov    $0x0,%edi
    18e2:	e8 99 f6 ff ff       	callq  f80 <exit@plt>

00000000000018e7 <touch2>:
    18e7:	48 83 ec 08          	sub    $0x8,%rsp
    18eb:	89 fa                	mov    %edi,%edx
    18ed:	c7 05 e5 3a 20 00 02 	movl   $0x2,0x203ae5(%rip)        # 2053dc <vlevel>
    18f4:	00 00 00 
    18f7:	39 3d e7 3a 20 00    	cmp    %edi,0x203ae7(%rip)        # 2053e4 <cookie>
    18fd:	74 2a                	je     1929 <touch2+0x42>
    18ff:	48 8d 35 52 19 00 00 	lea    0x1952(%rip),%rsi        # 3258 <_IO_stdin_used+0x2e8>
    1906:	bf 01 00 00 00       	mov    $0x1,%edi
    190b:	b8 00 00 00 00       	mov    $0x0,%eax
    1910:	e8 2b f6 ff ff       	callq  f40 <__printf_chk@plt>
    1915:	bf 02 00 00 00       	mov    $0x2,%edi
    191a:	e8 64 05 00 00       	callq  1e83 <fail>
    191f:	bf 00 00 00 00       	mov    $0x0,%edi
    1924:	e8 57 f6 ff ff       	callq  f80 <exit@plt>
    1929:	48 8d 35 00 19 00 00 	lea    0x1900(%rip),%rsi        # 3230 <_IO_stdin_used+0x2c0>
    1930:	bf 01 00 00 00       	mov    $0x1,%edi
    1935:	b8 00 00 00 00       	mov    $0x0,%eax
    193a:	e8 01 f6 ff ff       	callq  f40 <__printf_chk@plt>
    193f:	bf 02 00 00 00       	mov    $0x2,%edi
    1944:	e8 6a 04 00 00       	callq  1db3 <validate>
    1949:	eb d4                	jmp    191f <touch2+0x38>

000000000000194b <hexmatch>:
    194b:	41 54                	push   %r12
    194d:	55                   	push   %rbp
    194e:	53                   	push   %rbx
    194f:	48 83 c4 80          	add    $0xffffffffffffff80,%rsp
    1953:	89 fd                	mov    %edi,%ebp
    1955:	48 89 f3             	mov    %rsi,%rbx
    1958:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    195f:	00 00 
    1961:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
    1966:	31 c0                	xor    %eax,%eax
    1968:	e8 93 f5 ff ff       	callq  f00 <random@plt>
    196d:	48 89 c1             	mov    %rax,%rcx
    1970:	48 ba 0b d7 a3 70 3d 	movabs $0xa3d70a3d70a3d70b,%rdx
    1977:	0a d7 a3 
    197a:	48 f7 ea             	imul   %rdx
    197d:	48 01 ca             	add    %rcx,%rdx
    1980:	48 c1 fa 06          	sar    $0x6,%rdx
    1984:	48 89 c8             	mov    %rcx,%rax
    1987:	48 c1 f8 3f          	sar    $0x3f,%rax
    198b:	48 29 c2             	sub    %rax,%rdx
    198e:	48 8d 04 92          	lea    (%rdx,%rdx,4),%rax
    1992:	48 8d 14 80          	lea    (%rax,%rax,4),%rdx
    1996:	48 8d 04 95 00 00 00 	lea    0x0(,%rdx,4),%rax
    199d:	00 
    199e:	48 29 c1             	sub    %rax,%rcx
    19a1:	4c 8d 24 0c          	lea    (%rsp,%rcx,1),%r12
    19a5:	41 89 e8             	mov    %ebp,%r8d
    19a8:	48 8d 0d 7b 18 00 00 	lea    0x187b(%rip),%rcx        # 322a <_IO_stdin_used+0x2ba>
    19af:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
    19b6:	be 01 00 00 00       	mov    $0x1,%esi
    19bb:	4c 89 e7             	mov    %r12,%rdi
    19be:	b8 00 00 00 00       	mov    $0x0,%eax
    19c3:	e8 e8 f5 ff ff       	callq  fb0 <__sprintf_chk@plt>
    19c8:	ba 09 00 00 00       	mov    $0x9,%edx
    19cd:	4c 89 e6             	mov    %r12,%rsi
    19d0:	48 89 df             	mov    %rbx,%rdi
    19d3:	e8 28 f4 ff ff       	callq  e00 <strncmp@plt>
    19d8:	85 c0                	test   %eax,%eax
    19da:	0f 94 c0             	sete   %al
    19dd:	48 8b 5c 24 78       	mov    0x78(%rsp),%rbx
    19e2:	64 48 33 1c 25 28 00 	xor    %fs:0x28,%rbx
    19e9:	00 00 
    19eb:	75 0c                	jne    19f9 <hexmatch+0xae>
    19ed:	0f b6 c0             	movzbl %al,%eax
    19f0:	48 83 ec 80          	sub    $0xffffffffffffff80,%rsp
    19f4:	5b                   	pop    %rbx
    19f5:	5d                   	pop    %rbp
    19f6:	41 5c                	pop    %r12
    19f8:	c3                   	retq   
    19f9:	e8 42 f4 ff ff       	callq  e40 <__stack_chk_fail@plt>

00000000000019fe <touch3>:
    19fe:	53                   	push   %rbx
    19ff:	48 89 fb             	mov    %rdi,%rbx
    1a02:	c7 05 d0 39 20 00 03 	movl   $0x3,0x2039d0(%rip)        # 2053dc <vlevel>
    1a09:	00 00 00 
    1a0c:	48 89 fe             	mov    %rdi,%rsi
    1a0f:	8b 3d cf 39 20 00    	mov    0x2039cf(%rip),%edi        # 2053e4 <cookie>
    1a15:	e8 31 ff ff ff       	callq  194b <hexmatch>
    1a1a:	85 c0                	test   %eax,%eax
    1a1c:	74 2d                	je     1a4b <touch3+0x4d>
    1a1e:	48 89 da             	mov    %rbx,%rdx
    1a21:	48 8d 35 58 18 00 00 	lea    0x1858(%rip),%rsi        # 3280 <_IO_stdin_used+0x310>
    1a28:	bf 01 00 00 00       	mov    $0x1,%edi
    1a2d:	b8 00 00 00 00       	mov    $0x0,%eax
    1a32:	e8 09 f5 ff ff       	callq  f40 <__printf_chk@plt>
    1a37:	bf 03 00 00 00       	mov    $0x3,%edi
    1a3c:	e8 72 03 00 00       	callq  1db3 <validate>
    1a41:	bf 00 00 00 00       	mov    $0x0,%edi
    1a46:	e8 35 f5 ff ff       	callq  f80 <exit@plt>
    1a4b:	48 89 da             	mov    %rbx,%rdx
    1a4e:	48 8d 35 53 18 00 00 	lea    0x1853(%rip),%rsi        # 32a8 <_IO_stdin_used+0x338>
    1a55:	bf 01 00 00 00       	mov    $0x1,%edi
    1a5a:	b8 00 00 00 00       	mov    $0x0,%eax
    1a5f:	e8 dc f4 ff ff       	callq  f40 <__printf_chk@plt>
    1a64:	bf 03 00 00 00       	mov    $0x3,%edi
    1a69:	e8 15 04 00 00       	callq  1e83 <fail>
    1a6e:	eb d1                	jmp    1a41 <touch3+0x43>

0000000000001a70 <test>:
    1a70:	48 83 ec 08          	sub    $0x8,%rsp
    1a74:	b8 00 00 00 00       	mov    $0x0,%eax
    1a79:	e8 25 fe ff ff       	callq  18a3 <getbuf>
    1a7e:	89 c2                	mov    %eax,%edx
    1a80:	48 8d 35 49 18 00 00 	lea    0x1849(%rip),%rsi        # 32d0 <_IO_stdin_used+0x360>
    1a87:	bf 01 00 00 00       	mov    $0x1,%edi
    1a8c:	b8 00 00 00 00       	mov    $0x0,%eax
    1a91:	e8 aa f4 ff ff       	callq  f40 <__printf_chk@plt>
    1a96:	48 83 c4 08          	add    $0x8,%rsp
    1a9a:	c3                   	retq   

0000000000001a9b <save_char>:
    1a9b:	8b 05 63 45 20 00    	mov    0x204563(%rip),%eax        # 206004 <gets_cnt>
    1aa1:	3d ff 03 00 00       	cmp    $0x3ff,%eax
    1aa6:	7f 4a                	jg     1af2 <save_char+0x57>
    1aa8:	89 f9                	mov    %edi,%ecx
    1aaa:	c0 e9 04             	shr    $0x4,%cl
    1aad:	8d 14 40             	lea    (%rax,%rax,2),%edx
    1ab0:	4c 8d 05 39 1b 00 00 	lea    0x1b39(%rip),%r8        # 35f0 <trans_char>
    1ab7:	83 e1 0f             	and    $0xf,%ecx
    1aba:	45 0f b6 0c 08       	movzbl (%r8,%rcx,1),%r9d
    1abf:	48 8d 0d 3a 39 20 00 	lea    0x20393a(%rip),%rcx        # 205400 <gets_buf>
    1ac6:	48 63 f2             	movslq %edx,%rsi
    1ac9:	44 88 0c 31          	mov    %r9b,(%rcx,%rsi,1)
    1acd:	8d 72 01             	lea    0x1(%rdx),%esi
    1ad0:	83 e7 0f             	and    $0xf,%edi
    1ad3:	41 0f b6 3c 38       	movzbl (%r8,%rdi,1),%edi
    1ad8:	48 63 f6             	movslq %esi,%rsi
    1adb:	40 88 3c 31          	mov    %dil,(%rcx,%rsi,1)
    1adf:	83 c2 02             	add    $0x2,%edx
    1ae2:	48 63 d2             	movslq %edx,%rdx
    1ae5:	c6 04 11 20          	movb   $0x20,(%rcx,%rdx,1)
    1ae9:	83 c0 01             	add    $0x1,%eax
    1aec:	89 05 12 45 20 00    	mov    %eax,0x204512(%rip)        # 206004 <gets_cnt>
    1af2:	f3 c3                	repz retq 

0000000000001af4 <save_term>:
    1af4:	8b 05 0a 45 20 00    	mov    0x20450a(%rip),%eax        # 206004 <gets_cnt>
    1afa:	8d 04 40             	lea    (%rax,%rax,2),%eax
    1afd:	48 98                	cltq   
    1aff:	48 8d 15 fa 38 20 00 	lea    0x2038fa(%rip),%rdx        # 205400 <gets_buf>
    1b06:	c6 04 02 00          	movb   $0x0,(%rdx,%rax,1)
    1b0a:	c3                   	retq   

0000000000001b0b <check_fail>:
    1b0b:	48 83 ec 08          	sub    $0x8,%rsp
    1b0f:	0f be 15 f2 44 20 00 	movsbl 0x2044f2(%rip),%edx        # 206008 <target_prefix>
    1b16:	4c 8d 05 e3 38 20 00 	lea    0x2038e3(%rip),%r8        # 205400 <gets_buf>
    1b1d:	8b 0d b5 38 20 00    	mov    0x2038b5(%rip),%ecx        # 2053d8 <check_level>
    1b23:	48 8d 35 c9 17 00 00 	lea    0x17c9(%rip),%rsi        # 32f3 <_IO_stdin_used+0x383>
    1b2a:	bf 01 00 00 00       	mov    $0x1,%edi
    1b2f:	b8 00 00 00 00       	mov    $0x0,%eax
    1b34:	e8 07 f4 ff ff       	callq  f40 <__printf_chk@plt>
    1b39:	bf 01 00 00 00       	mov    $0x1,%edi
    1b3e:	e8 3d f4 ff ff       	callq  f80 <exit@plt>

0000000000001b43 <Gets>:
    1b43:	41 54                	push   %r12
    1b45:	55                   	push   %rbp
    1b46:	53                   	push   %rbx
    1b47:	49 89 fc             	mov    %rdi,%r12
    1b4a:	c7 05 b0 44 20 00 00 	movl   $0x0,0x2044b0(%rip)        # 206004 <gets_cnt>
    1b51:	00 00 00 
    1b54:	48 89 fb             	mov    %rdi,%rbx
    1b57:	eb 11                	jmp    1b6a <Gets+0x27>
    1b59:	48 8d 6b 01          	lea    0x1(%rbx),%rbp
    1b5d:	88 03                	mov    %al,(%rbx)
    1b5f:	0f b6 f8             	movzbl %al,%edi
    1b62:	e8 34 ff ff ff       	callq  1a9b <save_char>
    1b67:	48 89 eb             	mov    %rbp,%rbx
    1b6a:	48 8b 3d 5f 38 20 00 	mov    0x20385f(%rip),%rdi        # 2053d0 <infile>
    1b71:	e8 9a f3 ff ff       	callq  f10 <_IO_getc@plt>
    1b76:	83 f8 ff             	cmp    $0xffffffff,%eax
    1b79:	74 05                	je     1b80 <Gets+0x3d>
    1b7b:	83 f8 0a             	cmp    $0xa,%eax
    1b7e:	75 d9                	jne    1b59 <Gets+0x16>
    1b80:	c6 03 00             	movb   $0x0,(%rbx)
    1b83:	b8 00 00 00 00       	mov    $0x0,%eax
    1b88:	e8 67 ff ff ff       	callq  1af4 <save_term>
    1b8d:	4c 89 e0             	mov    %r12,%rax
    1b90:	5b                   	pop    %rbx
    1b91:	5d                   	pop    %rbp
    1b92:	41 5c                	pop    %r12
    1b94:	c3                   	retq   

0000000000001b95 <notify_server>:
    1b95:	55                   	push   %rbp
    1b96:	53                   	push   %rbx
    1b97:	48 81 ec 18 40 00 00 	sub    $0x4018,%rsp
    1b9e:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1ba5:	00 00 
    1ba7:	48 89 84 24 08 40 00 	mov    %rax,0x4008(%rsp)
    1bae:	00 
    1baf:	31 c0                	xor    %eax,%eax
    1bb1:	83 3d 30 38 20 00 00 	cmpl   $0x0,0x203830(%rip)        # 2053e8 <is_checker>
    1bb8:	0f 85 d2 00 00 00    	jne    1c90 <notify_server+0xfb>
    1bbe:	89 fb                	mov    %edi,%ebx
    1bc0:	8b 05 3e 44 20 00    	mov    0x20443e(%rip),%eax        # 206004 <gets_cnt>
    1bc6:	83 c0 64             	add    $0x64,%eax
    1bc9:	3d 00 20 00 00       	cmp    $0x2000,%eax
    1bce:	0f 8f dd 00 00 00    	jg     1cb1 <notify_server+0x11c>
    1bd4:	0f be 05 2d 44 20 00 	movsbl 0x20442d(%rip),%eax        # 206008 <target_prefix>
    1bdb:	83 3d 86 37 20 00 00 	cmpl   $0x0,0x203786(%rip)        # 205368 <notify>
    1be2:	0f 84 e9 00 00 00    	je     1cd1 <notify_server+0x13c>
    1be8:	8b 15 f2 37 20 00    	mov    0x2037f2(%rip),%edx        # 2053e0 <authkey>
    1bee:	85 db                	test   %ebx,%ebx
    1bf0:	0f 84 e5 00 00 00    	je     1cdb <notify_server+0x146>
    1bf6:	48 8d 2d 0c 17 00 00 	lea    0x170c(%rip),%rbp        # 3309 <_IO_stdin_used+0x399>
    1bfd:	48 89 e7             	mov    %rsp,%rdi
    1c00:	48 8d 0d f9 37 20 00 	lea    0x2037f9(%rip),%rcx        # 205400 <gets_buf>
    1c07:	51                   	push   %rcx
    1c08:	56                   	push   %rsi
    1c09:	50                   	push   %rax
    1c0a:	52                   	push   %rdx
    1c0b:	49 89 e9             	mov    %rbp,%r9
    1c0e:	44 8b 05 fb 33 20 00 	mov    0x2033fb(%rip),%r8d        # 205010 <target_id>
    1c15:	48 8d 0d f7 16 00 00 	lea    0x16f7(%rip),%rcx        # 3313 <_IO_stdin_used+0x3a3>
    1c1c:	ba 00 20 00 00       	mov    $0x2000,%edx
    1c21:	be 01 00 00 00       	mov    $0x1,%esi
    1c26:	b8 00 00 00 00       	mov    $0x0,%eax
    1c2b:	e8 80 f3 ff ff       	callq  fb0 <__sprintf_chk@plt>
    1c30:	48 83 c4 20          	add    $0x20,%rsp
    1c34:	83 3d 2d 37 20 00 00 	cmpl   $0x0,0x20372d(%rip)        # 205368 <notify>
    1c3b:	0f 84 df 00 00 00    	je     1d20 <notify_server+0x18b>
    1c41:	85 db                	test   %ebx,%ebx
    1c43:	0f 84 c6 00 00 00    	je     1d0f <notify_server+0x17a>
    1c49:	48 89 e1             	mov    %rsp,%rcx
    1c4c:	4c 8d 8c 24 00 20 00 	lea    0x2000(%rsp),%r9
    1c53:	00 
    1c54:	41 b8 00 00 00 00    	mov    $0x0,%r8d
    1c5a:	48 8b 15 c7 33 20 00 	mov    0x2033c7(%rip),%rdx        # 205028 <lab>
    1c61:	48 8b 35 c8 33 20 00 	mov    0x2033c8(%rip),%rsi        # 205030 <course>
    1c68:	48 8b 3d b1 33 20 00 	mov    0x2033b1(%rip),%rdi        # 205020 <user_id>
    1c6f:	e8 af 11 00 00       	callq  2e23 <driver_post>
    1c74:	85 c0                	test   %eax,%eax
    1c76:	78 6f                	js     1ce7 <notify_server+0x152>
    1c78:	48 8d 3d d9 17 00 00 	lea    0x17d9(%rip),%rdi        # 3458 <_IO_stdin_used+0x4e8>
    1c7f:	e8 9c f1 ff ff       	callq  e20 <puts@plt>
    1c84:	48 8d 3d b0 16 00 00 	lea    0x16b0(%rip),%rdi        # 333b <_IO_stdin_used+0x3cb>
    1c8b:	e8 90 f1 ff ff       	callq  e20 <puts@plt>
    1c90:	48 8b 84 24 08 40 00 	mov    0x4008(%rsp),%rax
    1c97:	00 
    1c98:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    1c9f:	00 00 
    1ca1:	0f 85 07 01 00 00    	jne    1dae <notify_server+0x219>
    1ca7:	48 81 c4 18 40 00 00 	add    $0x4018,%rsp
    1cae:	5b                   	pop    %rbx
    1caf:	5d                   	pop    %rbp
    1cb0:	c3                   	retq   
    1cb1:	48 8d 35 70 17 00 00 	lea    0x1770(%rip),%rsi        # 3428 <_IO_stdin_used+0x4b8>
    1cb8:	bf 01 00 00 00       	mov    $0x1,%edi
    1cbd:	b8 00 00 00 00       	mov    $0x0,%eax
    1cc2:	e8 79 f2 ff ff       	callq  f40 <__printf_chk@plt>
    1cc7:	bf 01 00 00 00       	mov    $0x1,%edi
    1ccc:	e8 af f2 ff ff       	callq  f80 <exit@plt>
    1cd1:	ba ff ff ff ff       	mov    $0xffffffff,%edx
    1cd6:	e9 13 ff ff ff       	jmpq   1bee <notify_server+0x59>
    1cdb:	48 8d 2d 2c 16 00 00 	lea    0x162c(%rip),%rbp        # 330e <_IO_stdin_used+0x39e>
    1ce2:	e9 16 ff ff ff       	jmpq   1bfd <notify_server+0x68>
    1ce7:	48 8d 94 24 00 20 00 	lea    0x2000(%rsp),%rdx
    1cee:	00 
    1cef:	48 8d 35 39 16 00 00 	lea    0x1639(%rip),%rsi        # 332f <_IO_stdin_used+0x3bf>
    1cf6:	bf 01 00 00 00       	mov    $0x1,%edi
    1cfb:	b8 00 00 00 00       	mov    $0x0,%eax
    1d00:	e8 3b f2 ff ff       	callq  f40 <__printf_chk@plt>
    1d05:	bf 01 00 00 00       	mov    $0x1,%edi
    1d0a:	e8 71 f2 ff ff       	callq  f80 <exit@plt>
    1d0f:	48 8d 3d 2f 16 00 00 	lea    0x162f(%rip),%rdi        # 3345 <_IO_stdin_used+0x3d5>
    1d16:	e8 05 f1 ff ff       	callq  e20 <puts@plt>
    1d1b:	e9 70 ff ff ff       	jmpq   1c90 <notify_server+0xfb>
    1d20:	48 89 ea             	mov    %rbp,%rdx
    1d23:	48 8d 35 66 17 00 00 	lea    0x1766(%rip),%rsi        # 3490 <_IO_stdin_used+0x520>
    1d2a:	bf 01 00 00 00       	mov    $0x1,%edi
    1d2f:	b8 00 00 00 00       	mov    $0x0,%eax
    1d34:	e8 07 f2 ff ff       	callq  f40 <__printf_chk@plt>
    1d39:	48 8b 15 e0 32 20 00 	mov    0x2032e0(%rip),%rdx        # 205020 <user_id>
    1d40:	48 8d 35 05 16 00 00 	lea    0x1605(%rip),%rsi        # 334c <_IO_stdin_used+0x3dc>
    1d47:	bf 01 00 00 00       	mov    $0x1,%edi
    1d4c:	b8 00 00 00 00       	mov    $0x0,%eax
    1d51:	e8 ea f1 ff ff       	callq  f40 <__printf_chk@plt>
    1d56:	48 8b 15 d3 32 20 00 	mov    0x2032d3(%rip),%rdx        # 205030 <course>
    1d5d:	48 8d 35 f5 15 00 00 	lea    0x15f5(%rip),%rsi        # 3359 <_IO_stdin_used+0x3e9>
    1d64:	bf 01 00 00 00       	mov    $0x1,%edi
    1d69:	b8 00 00 00 00       	mov    $0x0,%eax
    1d6e:	e8 cd f1 ff ff       	callq  f40 <__printf_chk@plt>
    1d73:	48 8b 15 ae 32 20 00 	mov    0x2032ae(%rip),%rdx        # 205028 <lab>
    1d7a:	48 8d 35 e4 15 00 00 	lea    0x15e4(%rip),%rsi        # 3365 <_IO_stdin_used+0x3f5>
    1d81:	bf 01 00 00 00       	mov    $0x1,%edi
    1d86:	b8 00 00 00 00       	mov    $0x0,%eax
    1d8b:	e8 b0 f1 ff ff       	callq  f40 <__printf_chk@plt>
    1d90:	48 89 e2             	mov    %rsp,%rdx
    1d93:	48 8d 35 d4 15 00 00 	lea    0x15d4(%rip),%rsi        # 336e <_IO_stdin_used+0x3fe>
    1d9a:	bf 01 00 00 00       	mov    $0x1,%edi
    1d9f:	b8 00 00 00 00       	mov    $0x0,%eax
    1da4:	e8 97 f1 ff ff       	callq  f40 <__printf_chk@plt>
    1da9:	e9 e2 fe ff ff       	jmpq   1c90 <notify_server+0xfb>
    1dae:	e8 8d f0 ff ff       	callq  e40 <__stack_chk_fail@plt>

0000000000001db3 <validate>:
    1db3:	53                   	push   %rbx
    1db4:	89 fb                	mov    %edi,%ebx
    1db6:	83 3d 2b 36 20 00 00 	cmpl   $0x0,0x20362b(%rip)        # 2053e8 <is_checker>
    1dbd:	74 72                	je     1e31 <validate+0x7e>
    1dbf:	39 3d 17 36 20 00    	cmp    %edi,0x203617(%rip)        # 2053dc <vlevel>
    1dc5:	75 32                	jne    1df9 <validate+0x46>
    1dc7:	8b 15 0b 36 20 00    	mov    0x20360b(%rip),%edx        # 2053d8 <check_level>
    1dcd:	39 fa                	cmp    %edi,%edx
    1dcf:	75 3e                	jne    1e0f <validate+0x5c>
    1dd1:	0f be 15 30 42 20 00 	movsbl 0x204230(%rip),%edx        # 206008 <target_prefix>
    1dd8:	4c 8d 05 21 36 20 00 	lea    0x203621(%rip),%r8        # 205400 <gets_buf>
    1ddf:	89 f9                	mov    %edi,%ecx
    1de1:	48 8d 35 b0 15 00 00 	lea    0x15b0(%rip),%rsi        # 3398 <_IO_stdin_used+0x428>
    1de8:	bf 01 00 00 00       	mov    $0x1,%edi
    1ded:	b8 00 00 00 00       	mov    $0x0,%eax
    1df2:	e8 49 f1 ff ff       	callq  f40 <__printf_chk@plt>
    1df7:	5b                   	pop    %rbx
    1df8:	c3                   	retq   
    1df9:	48 8d 3d 7a 15 00 00 	lea    0x157a(%rip),%rdi        # 337a <_IO_stdin_used+0x40a>
    1e00:	e8 1b f0 ff ff       	callq  e20 <puts@plt>
    1e05:	b8 00 00 00 00       	mov    $0x0,%eax
    1e0a:	e8 fc fc ff ff       	callq  1b0b <check_fail>
    1e0f:	89 f9                	mov    %edi,%ecx
    1e11:	48 8d 35 a0 16 00 00 	lea    0x16a0(%rip),%rsi        # 34b8 <_IO_stdin_used+0x548>
    1e18:	bf 01 00 00 00       	mov    $0x1,%edi
    1e1d:	b8 00 00 00 00       	mov    $0x0,%eax
    1e22:	e8 19 f1 ff ff       	callq  f40 <__printf_chk@plt>
    1e27:	b8 00 00 00 00       	mov    $0x0,%eax
    1e2c:	e8 da fc ff ff       	callq  1b0b <check_fail>
    1e31:	39 3d a5 35 20 00    	cmp    %edi,0x2035a5(%rip)        # 2053dc <vlevel>
    1e37:	74 1a                	je     1e53 <validate+0xa0>
    1e39:	48 8d 3d 3a 15 00 00 	lea    0x153a(%rip),%rdi        # 337a <_IO_stdin_used+0x40a>
    1e40:	e8 db ef ff ff       	callq  e20 <puts@plt>
    1e45:	89 de                	mov    %ebx,%esi
    1e47:	bf 00 00 00 00       	mov    $0x0,%edi
    1e4c:	e8 44 fd ff ff       	callq  1b95 <notify_server>
    1e51:	eb a4                	jmp    1df7 <validate+0x44>
    1e53:	0f be 0d ae 41 20 00 	movsbl 0x2041ae(%rip),%ecx        # 206008 <target_prefix>
    1e5a:	89 fa                	mov    %edi,%edx
    1e5c:	48 8d 35 7d 16 00 00 	lea    0x167d(%rip),%rsi        # 34e0 <_IO_stdin_used+0x570>
    1e63:	bf 01 00 00 00       	mov    $0x1,%edi
    1e68:	b8 00 00 00 00       	mov    $0x0,%eax
    1e6d:	e8 ce f0 ff ff       	callq  f40 <__printf_chk@plt>
    1e72:	89 de                	mov    %ebx,%esi
    1e74:	bf 01 00 00 00       	mov    $0x1,%edi
    1e79:	e8 17 fd ff ff       	callq  1b95 <notify_server>
    1e7e:	e9 74 ff ff ff       	jmpq   1df7 <validate+0x44>

0000000000001e83 <fail>:
    1e83:	48 83 ec 08          	sub    $0x8,%rsp
    1e87:	83 3d 5a 35 20 00 00 	cmpl   $0x0,0x20355a(%rip)        # 2053e8 <is_checker>
    1e8e:	75 11                	jne    1ea1 <fail+0x1e>
    1e90:	89 fe                	mov    %edi,%esi
    1e92:	bf 00 00 00 00       	mov    $0x0,%edi
    1e97:	e8 f9 fc ff ff       	callq  1b95 <notify_server>
    1e9c:	48 83 c4 08          	add    $0x8,%rsp
    1ea0:	c3                   	retq   
    1ea1:	b8 00 00 00 00       	mov    $0x0,%eax
    1ea6:	e8 60 fc ff ff       	callq  1b0b <check_fail>

0000000000001eab <bushandler>:
    1eab:	48 83 ec 08          	sub    $0x8,%rsp
    1eaf:	83 3d 32 35 20 00 00 	cmpl   $0x0,0x203532(%rip)        # 2053e8 <is_checker>
    1eb6:	74 16                	je     1ece <bushandler+0x23>
    1eb8:	48 8d 3d ee 14 00 00 	lea    0x14ee(%rip),%rdi        # 33ad <_IO_stdin_used+0x43d>
    1ebf:	e8 5c ef ff ff       	callq  e20 <puts@plt>
    1ec4:	b8 00 00 00 00       	mov    $0x0,%eax
    1ec9:	e8 3d fc ff ff       	callq  1b0b <check_fail>
    1ece:	48 8d 3d 43 16 00 00 	lea    0x1643(%rip),%rdi        # 3518 <_IO_stdin_used+0x5a8>
    1ed5:	e8 46 ef ff ff       	callq  e20 <puts@plt>
    1eda:	48 8d 3d d6 14 00 00 	lea    0x14d6(%rip),%rdi        # 33b7 <_IO_stdin_used+0x447>
    1ee1:	e8 3a ef ff ff       	callq  e20 <puts@plt>
    1ee6:	be 00 00 00 00       	mov    $0x0,%esi
    1eeb:	bf 00 00 00 00       	mov    $0x0,%edi
    1ef0:	e8 a0 fc ff ff       	callq  1b95 <notify_server>
    1ef5:	bf 01 00 00 00       	mov    $0x1,%edi
    1efa:	e8 81 f0 ff ff       	callq  f80 <exit@plt>

0000000000001eff <seghandler>:
    1eff:	48 83 ec 08          	sub    $0x8,%rsp
    1f03:	83 3d de 34 20 00 00 	cmpl   $0x0,0x2034de(%rip)        # 2053e8 <is_checker>
    1f0a:	74 16                	je     1f22 <seghandler+0x23>
    1f0c:	48 8d 3d ba 14 00 00 	lea    0x14ba(%rip),%rdi        # 33cd <_IO_stdin_used+0x45d>
    1f13:	e8 08 ef ff ff       	callq  e20 <puts@plt>
    1f18:	b8 00 00 00 00       	mov    $0x0,%eax
    1f1d:	e8 e9 fb ff ff       	callq  1b0b <check_fail>
    1f22:	48 8d 3d 0f 16 00 00 	lea    0x160f(%rip),%rdi        # 3538 <_IO_stdin_used+0x5c8>
    1f29:	e8 f2 ee ff ff       	callq  e20 <puts@plt>
    1f2e:	48 8d 3d 82 14 00 00 	lea    0x1482(%rip),%rdi        # 33b7 <_IO_stdin_used+0x447>
    1f35:	e8 e6 ee ff ff       	callq  e20 <puts@plt>
    1f3a:	be 00 00 00 00       	mov    $0x0,%esi
    1f3f:	bf 00 00 00 00       	mov    $0x0,%edi
    1f44:	e8 4c fc ff ff       	callq  1b95 <notify_server>
    1f49:	bf 01 00 00 00       	mov    $0x1,%edi
    1f4e:	e8 2d f0 ff ff       	callq  f80 <exit@plt>

0000000000001f53 <illegalhandler>:
    1f53:	48 83 ec 08          	sub    $0x8,%rsp
    1f57:	83 3d 8a 34 20 00 00 	cmpl   $0x0,0x20348a(%rip)        # 2053e8 <is_checker>
    1f5e:	74 16                	je     1f76 <illegalhandler+0x23>
    1f60:	48 8d 3d 79 14 00 00 	lea    0x1479(%rip),%rdi        # 33e0 <_IO_stdin_used+0x470>
    1f67:	e8 b4 ee ff ff       	callq  e20 <puts@plt>
    1f6c:	b8 00 00 00 00       	mov    $0x0,%eax
    1f71:	e8 95 fb ff ff       	callq  1b0b <check_fail>
    1f76:	48 8d 3d e3 15 00 00 	lea    0x15e3(%rip),%rdi        # 3560 <_IO_stdin_used+0x5f0>
    1f7d:	e8 9e ee ff ff       	callq  e20 <puts@plt>
    1f82:	48 8d 3d 2e 14 00 00 	lea    0x142e(%rip),%rdi        # 33b7 <_IO_stdin_used+0x447>
    1f89:	e8 92 ee ff ff       	callq  e20 <puts@plt>
    1f8e:	be 00 00 00 00       	mov    $0x0,%esi
    1f93:	bf 00 00 00 00       	mov    $0x0,%edi
    1f98:	e8 f8 fb ff ff       	callq  1b95 <notify_server>
    1f9d:	bf 01 00 00 00       	mov    $0x1,%edi
    1fa2:	e8 d9 ef ff ff       	callq  f80 <exit@plt>

0000000000001fa7 <sigalrmhandler>:
    1fa7:	48 83 ec 08          	sub    $0x8,%rsp
    1fab:	83 3d 36 34 20 00 00 	cmpl   $0x0,0x203436(%rip)        # 2053e8 <is_checker>
    1fb2:	74 16                	je     1fca <sigalrmhandler+0x23>
    1fb4:	48 8d 3d 39 14 00 00 	lea    0x1439(%rip),%rdi        # 33f4 <_IO_stdin_used+0x484>
    1fbb:	e8 60 ee ff ff       	callq  e20 <puts@plt>
    1fc0:	b8 00 00 00 00       	mov    $0x0,%eax
    1fc5:	e8 41 fb ff ff       	callq  1b0b <check_fail>
    1fca:	ba 05 00 00 00       	mov    $0x5,%edx
    1fcf:	48 8d 35 ba 15 00 00 	lea    0x15ba(%rip),%rsi        # 3590 <_IO_stdin_used+0x620>
    1fd6:	bf 01 00 00 00       	mov    $0x1,%edi
    1fdb:	b8 00 00 00 00       	mov    $0x0,%eax
    1fe0:	e8 5b ef ff ff       	callq  f40 <__printf_chk@plt>
    1fe5:	be 00 00 00 00       	mov    $0x0,%esi
    1fea:	bf 00 00 00 00       	mov    $0x0,%edi
    1fef:	e8 a1 fb ff ff       	callq  1b95 <notify_server>
    1ff4:	bf 01 00 00 00       	mov    $0x1,%edi
    1ff9:	e8 82 ef ff ff       	callq  f80 <exit@plt>

0000000000001ffe <launch>:
    1ffe:	55                   	push   %rbp
    1fff:	48 89 e5             	mov    %rsp,%rbp
    2002:	48 83 ec 10          	sub    $0x10,%rsp
    2006:	48 89 fa             	mov    %rdi,%rdx
    2009:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    2010:	00 00 
    2012:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    2016:	31 c0                	xor    %eax,%eax
    2018:	48 8d 47 1e          	lea    0x1e(%rdi),%rax
    201c:	48 83 e0 f0          	and    $0xfffffffffffffff0,%rax
    2020:	48 29 c4             	sub    %rax,%rsp
    2023:	48 8d 7c 24 0f       	lea    0xf(%rsp),%rdi
    2028:	48 83 e7 f0          	and    $0xfffffffffffffff0,%rdi
    202c:	be f4 00 00 00       	mov    $0xf4,%esi
    2031:	e8 2a ee ff ff       	callq  e60 <memset@plt>
    2036:	48 8b 05 43 33 20 00 	mov    0x203343(%rip),%rax        # 205380 <stdin@@GLIBC_2.2.5>
    203d:	48 39 05 8c 33 20 00 	cmp    %rax,0x20338c(%rip)        # 2053d0 <infile>
    2044:	74 3a                	je     2080 <launch+0x82>
    2046:	c7 05 8c 33 20 00 00 	movl   $0x0,0x20338c(%rip)        # 2053dc <vlevel>
    204d:	00 00 00 
    2050:	b8 00 00 00 00       	mov    $0x0,%eax
    2055:	e8 16 fa ff ff       	callq  1a70 <test>
    205a:	83 3d 87 33 20 00 00 	cmpl   $0x0,0x203387(%rip)        # 2053e8 <is_checker>
    2061:	75 35                	jne    2098 <launch+0x9a>
    2063:	48 8d 3d aa 13 00 00 	lea    0x13aa(%rip),%rdi        # 3414 <_IO_stdin_used+0x4a4>
    206a:	e8 b1 ed ff ff       	callq  e20 <puts@plt>
    206f:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    2073:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    207a:	00 00 
    207c:	75 30                	jne    20ae <launch+0xb0>
    207e:	c9                   	leaveq 
    207f:	c3                   	retq   
    2080:	48 8d 35 75 13 00 00 	lea    0x1375(%rip),%rsi        # 33fc <_IO_stdin_used+0x48c>
    2087:	bf 01 00 00 00       	mov    $0x1,%edi
    208c:	b8 00 00 00 00       	mov    $0x0,%eax
    2091:	e8 aa ee ff ff       	callq  f40 <__printf_chk@plt>
    2096:	eb ae                	jmp    2046 <launch+0x48>
    2098:	48 8d 3d 6a 13 00 00 	lea    0x136a(%rip),%rdi        # 3409 <_IO_stdin_used+0x499>
    209f:	e8 7c ed ff ff       	callq  e20 <puts@plt>
    20a4:	b8 00 00 00 00       	mov    $0x0,%eax
    20a9:	e8 5d fa ff ff       	callq  1b0b <check_fail>
    20ae:	e8 8d ed ff ff       	callq  e40 <__stack_chk_fail@plt>

00000000000020b3 <stable_launch>:
    20b3:	53                   	push   %rbx
    20b4:	48 89 3d 0d 33 20 00 	mov    %rdi,0x20330d(%rip)        # 2053c8 <global_offset>
    20bb:	41 b9 00 00 00 00    	mov    $0x0,%r9d
    20c1:	41 b8 00 00 00 00    	mov    $0x0,%r8d
    20c7:	b9 32 01 00 00       	mov    $0x132,%ecx
    20cc:	ba 07 00 00 00       	mov    $0x7,%edx
    20d1:	be 00 00 10 00       	mov    $0x100000,%esi
    20d6:	bf 00 60 58 55       	mov    $0x55586000,%edi
    20db:	e8 70 ed ff ff       	callq  e50 <mmap@plt>
    20e0:	48 89 c3             	mov    %rax,%rbx
    20e3:	48 3d 00 60 58 55    	cmp    $0x55586000,%rax
    20e9:	75 43                	jne    212e <stable_launch+0x7b>
    20eb:	48 8d 90 f8 ff 0f 00 	lea    0xffff8(%rax),%rdx
    20f2:	48 89 15 17 3f 20 00 	mov    %rdx,0x203f17(%rip)        # 206010 <stack_top>
    20f9:	48 89 e0             	mov    %rsp,%rax
    20fc:	48 89 d4             	mov    %rdx,%rsp
    20ff:	48 89 c2             	mov    %rax,%rdx
    2102:	48 89 15 b7 32 20 00 	mov    %rdx,0x2032b7(%rip)        # 2053c0 <global_save_stack>
    2109:	48 8b 3d b8 32 20 00 	mov    0x2032b8(%rip),%rdi        # 2053c8 <global_offset>
    2110:	e8 e9 fe ff ff       	callq  1ffe <launch>
    2115:	48 8b 05 a4 32 20 00 	mov    0x2032a4(%rip),%rax        # 2053c0 <global_save_stack>
    211c:	48 89 c4             	mov    %rax,%rsp
    211f:	be 00 00 10 00       	mov    $0x100000,%esi
    2124:	48 89 df             	mov    %rbx,%rdi
    2127:	e8 04 ee ff ff       	callq  f30 <munmap@plt>
    212c:	5b                   	pop    %rbx
    212d:	c3                   	retq   
    212e:	be 00 00 10 00       	mov    $0x100000,%esi
    2133:	48 89 c7             	mov    %rax,%rdi
    2136:	e8 f5 ed ff ff       	callq  f30 <munmap@plt>
    213b:	b9 00 60 58 55       	mov    $0x55586000,%ecx
    2140:	48 8d 15 81 14 00 00 	lea    0x1481(%rip),%rdx        # 35c8 <_IO_stdin_used+0x658>
    2147:	be 01 00 00 00       	mov    $0x1,%esi
    214c:	48 8b 3d 4d 32 20 00 	mov    0x20324d(%rip),%rdi        # 2053a0 <stderr@@GLIBC_2.2.5>
    2153:	b8 00 00 00 00       	mov    $0x0,%eax
    2158:	e8 43 ee ff ff       	callq  fa0 <__fprintf_chk@plt>
    215d:	bf 01 00 00 00       	mov    $0x1,%edi
    2162:	e8 19 ee ff ff       	callq  f80 <exit@plt>

0000000000002167 <rio_readinitb>:
    2167:	89 37                	mov    %esi,(%rdi)
    2169:	c7 47 04 00 00 00 00 	movl   $0x0,0x4(%rdi)
    2170:	48 8d 47 10          	lea    0x10(%rdi),%rax
    2174:	48 89 47 08          	mov    %rax,0x8(%rdi)
    2178:	c3                   	retq   

0000000000002179 <sigalrm_handler>:
    2179:	48 83 ec 08          	sub    $0x8,%rsp
    217d:	b9 00 00 00 00       	mov    $0x0,%ecx
    2182:	48 8d 15 77 14 00 00 	lea    0x1477(%rip),%rdx        # 3600 <trans_char+0x10>
    2189:	be 01 00 00 00       	mov    $0x1,%esi
    218e:	48 8b 3d 0b 32 20 00 	mov    0x20320b(%rip),%rdi        # 2053a0 <stderr@@GLIBC_2.2.5>
    2195:	b8 00 00 00 00       	mov    $0x0,%eax
    219a:	e8 01 ee ff ff       	callq  fa0 <__fprintf_chk@plt>
    219f:	bf 01 00 00 00       	mov    $0x1,%edi
    21a4:	e8 d7 ed ff ff       	callq  f80 <exit@plt>

00000000000021a9 <rio_writen>:
    21a9:	41 55                	push   %r13
    21ab:	41 54                	push   %r12
    21ad:	55                   	push   %rbp
    21ae:	53                   	push   %rbx
    21af:	48 83 ec 08          	sub    $0x8,%rsp
    21b3:	41 89 fc             	mov    %edi,%r12d
    21b6:	48 89 f5             	mov    %rsi,%rbp
    21b9:	49 89 d5             	mov    %rdx,%r13
    21bc:	48 89 d3             	mov    %rdx,%rbx
    21bf:	eb 06                	jmp    21c7 <rio_writen+0x1e>
    21c1:	48 29 c3             	sub    %rax,%rbx
    21c4:	48 01 c5             	add    %rax,%rbp
    21c7:	48 85 db             	test   %rbx,%rbx
    21ca:	74 24                	je     21f0 <rio_writen+0x47>
    21cc:	48 89 da             	mov    %rbx,%rdx
    21cf:	48 89 ee             	mov    %rbp,%rsi
    21d2:	44 89 e7             	mov    %r12d,%edi
    21d5:	e8 56 ec ff ff       	callq  e30 <write@plt>
    21da:	48 85 c0             	test   %rax,%rax
    21dd:	7f e2                	jg     21c1 <rio_writen+0x18>
    21df:	e8 fc eb ff ff       	callq  de0 <__errno_location@plt>
    21e4:	83 38 04             	cmpl   $0x4,(%rax)
    21e7:	75 15                	jne    21fe <rio_writen+0x55>
    21e9:	b8 00 00 00 00       	mov    $0x0,%eax
    21ee:	eb d1                	jmp    21c1 <rio_writen+0x18>
    21f0:	4c 89 e8             	mov    %r13,%rax
    21f3:	48 83 c4 08          	add    $0x8,%rsp
    21f7:	5b                   	pop    %rbx
    21f8:	5d                   	pop    %rbp
    21f9:	41 5c                	pop    %r12
    21fb:	41 5d                	pop    %r13
    21fd:	c3                   	retq   
    21fe:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
    2205:	eb ec                	jmp    21f3 <rio_writen+0x4a>

0000000000002207 <rio_read>:
    2207:	41 55                	push   %r13
    2209:	41 54                	push   %r12
    220b:	55                   	push   %rbp
    220c:	53                   	push   %rbx
    220d:	48 83 ec 08          	sub    $0x8,%rsp
    2211:	48 89 fb             	mov    %rdi,%rbx
    2214:	49 89 f5             	mov    %rsi,%r13
    2217:	49 89 d4             	mov    %rdx,%r12
    221a:	eb 0a                	jmp    2226 <rio_read+0x1f>
    221c:	e8 bf eb ff ff       	callq  de0 <__errno_location@plt>
    2221:	83 38 04             	cmpl   $0x4,(%rax)
    2224:	75 5c                	jne    2282 <rio_read+0x7b>
    2226:	8b 6b 04             	mov    0x4(%rbx),%ebp
    2229:	85 ed                	test   %ebp,%ebp
    222b:	7f 24                	jg     2251 <rio_read+0x4a>
    222d:	48 8d 6b 10          	lea    0x10(%rbx),%rbp
    2231:	8b 3b                	mov    (%rbx),%edi
    2233:	ba 00 20 00 00       	mov    $0x2000,%edx
    2238:	48 89 ee             	mov    %rbp,%rsi
    223b:	e8 50 ec ff ff       	callq  e90 <read@plt>
    2240:	89 43 04             	mov    %eax,0x4(%rbx)
    2243:	85 c0                	test   %eax,%eax
    2245:	78 d5                	js     221c <rio_read+0x15>
    2247:	85 c0                	test   %eax,%eax
    2249:	74 40                	je     228b <rio_read+0x84>
    224b:	48 89 6b 08          	mov    %rbp,0x8(%rbx)
    224f:	eb d5                	jmp    2226 <rio_read+0x1f>
    2251:	89 e8                	mov    %ebp,%eax
    2253:	4c 39 e0             	cmp    %r12,%rax
    2256:	72 03                	jb     225b <rio_read+0x54>
    2258:	44 89 e5             	mov    %r12d,%ebp
    225b:	4c 63 e5             	movslq %ebp,%r12
    225e:	48 8b 73 08          	mov    0x8(%rbx),%rsi
    2262:	4c 89 e2             	mov    %r12,%rdx
    2265:	4c 89 ef             	mov    %r13,%rdi
    2268:	e8 73 ec ff ff       	callq  ee0 <memcpy@plt>
    226d:	4c 01 63 08          	add    %r12,0x8(%rbx)
    2271:	29 6b 04             	sub    %ebp,0x4(%rbx)
    2274:	4c 89 e0             	mov    %r12,%rax
    2277:	48 83 c4 08          	add    $0x8,%rsp
    227b:	5b                   	pop    %rbx
    227c:	5d                   	pop    %rbp
    227d:	41 5c                	pop    %r12
    227f:	41 5d                	pop    %r13
    2281:	c3                   	retq   
    2282:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
    2289:	eb ec                	jmp    2277 <rio_read+0x70>
    228b:	b8 00 00 00 00       	mov    $0x0,%eax
    2290:	eb e5                	jmp    2277 <rio_read+0x70>

0000000000002292 <rio_readlineb>:
    2292:	41 55                	push   %r13
    2294:	41 54                	push   %r12
    2296:	55                   	push   %rbp
    2297:	53                   	push   %rbx
    2298:	48 83 ec 18          	sub    $0x18,%rsp
    229c:	49 89 fd             	mov    %rdi,%r13
    229f:	48 89 f5             	mov    %rsi,%rbp
    22a2:	49 89 d4             	mov    %rdx,%r12
    22a5:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    22ac:	00 00 
    22ae:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    22b3:	31 c0                	xor    %eax,%eax
    22b5:	bb 01 00 00 00       	mov    $0x1,%ebx
    22ba:	4c 39 e3             	cmp    %r12,%rbx
    22bd:	73 47                	jae    2306 <rio_readlineb+0x74>
    22bf:	48 8d 74 24 07       	lea    0x7(%rsp),%rsi
    22c4:	ba 01 00 00 00       	mov    $0x1,%edx
    22c9:	4c 89 ef             	mov    %r13,%rdi
    22cc:	e8 36 ff ff ff       	callq  2207 <rio_read>
    22d1:	83 f8 01             	cmp    $0x1,%eax
    22d4:	75 1c                	jne    22f2 <rio_readlineb+0x60>
    22d6:	48 8d 45 01          	lea    0x1(%rbp),%rax
    22da:	0f b6 54 24 07       	movzbl 0x7(%rsp),%edx
    22df:	88 55 00             	mov    %dl,0x0(%rbp)
    22e2:	80 7c 24 07 0a       	cmpb   $0xa,0x7(%rsp)
    22e7:	74 1a                	je     2303 <rio_readlineb+0x71>
    22e9:	48 83 c3 01          	add    $0x1,%rbx
    22ed:	48 89 c5             	mov    %rax,%rbp
    22f0:	eb c8                	jmp    22ba <rio_readlineb+0x28>
    22f2:	85 c0                	test   %eax,%eax
    22f4:	75 32                	jne    2328 <rio_readlineb+0x96>
    22f6:	48 83 fb 01          	cmp    $0x1,%rbx
    22fa:	75 0a                	jne    2306 <rio_readlineb+0x74>
    22fc:	b8 00 00 00 00       	mov    $0x0,%eax
    2301:	eb 0a                	jmp    230d <rio_readlineb+0x7b>
    2303:	48 89 c5             	mov    %rax,%rbp
    2306:	c6 45 00 00          	movb   $0x0,0x0(%rbp)
    230a:	48 89 d8             	mov    %rbx,%rax
    230d:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
    2312:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
    2319:	00 00 
    231b:	75 14                	jne    2331 <rio_readlineb+0x9f>
    231d:	48 83 c4 18          	add    $0x18,%rsp
    2321:	5b                   	pop    %rbx
    2322:	5d                   	pop    %rbp
    2323:	41 5c                	pop    %r12
    2325:	41 5d                	pop    %r13
    2327:	c3                   	retq   
    2328:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
    232f:	eb dc                	jmp    230d <rio_readlineb+0x7b>
    2331:	e8 0a eb ff ff       	callq  e40 <__stack_chk_fail@plt>

0000000000002336 <urlencode>:
    2336:	41 54                	push   %r12
    2338:	55                   	push   %rbp
    2339:	53                   	push   %rbx
    233a:	48 83 ec 10          	sub    $0x10,%rsp
    233e:	48 89 fb             	mov    %rdi,%rbx
    2341:	48 89 f5             	mov    %rsi,%rbp
    2344:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    234b:	00 00 
    234d:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    2352:	31 c0                	xor    %eax,%eax
    2354:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
    235b:	f2 ae                	repnz scas %es:(%rdi),%al
    235d:	48 89 ce             	mov    %rcx,%rsi
    2360:	48 f7 d6             	not    %rsi
    2363:	8d 46 ff             	lea    -0x1(%rsi),%eax
    2366:	eb 0f                	jmp    2377 <urlencode+0x41>
    2368:	44 88 45 00          	mov    %r8b,0x0(%rbp)
    236c:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
    2370:	48 83 c3 01          	add    $0x1,%rbx
    2374:	44 89 e0             	mov    %r12d,%eax
    2377:	44 8d 60 ff          	lea    -0x1(%rax),%r12d
    237b:	85 c0                	test   %eax,%eax
    237d:	0f 84 a8 00 00 00    	je     242b <urlencode+0xf5>
    2383:	44 0f b6 03          	movzbl (%rbx),%r8d
    2387:	41 80 f8 2a          	cmp    $0x2a,%r8b
    238b:	0f 94 c2             	sete   %dl
    238e:	41 80 f8 2d          	cmp    $0x2d,%r8b
    2392:	0f 94 c0             	sete   %al
    2395:	08 c2                	or     %al,%dl
    2397:	75 cf                	jne    2368 <urlencode+0x32>
    2399:	41 80 f8 2e          	cmp    $0x2e,%r8b
    239d:	74 c9                	je     2368 <urlencode+0x32>
    239f:	41 80 f8 5f          	cmp    $0x5f,%r8b
    23a3:	74 c3                	je     2368 <urlencode+0x32>
    23a5:	41 8d 40 d0          	lea    -0x30(%r8),%eax
    23a9:	3c 09                	cmp    $0x9,%al
    23ab:	76 bb                	jbe    2368 <urlencode+0x32>
    23ad:	41 8d 40 bf          	lea    -0x41(%r8),%eax
    23b1:	3c 19                	cmp    $0x19,%al
    23b3:	76 b3                	jbe    2368 <urlencode+0x32>
    23b5:	41 8d 40 9f          	lea    -0x61(%r8),%eax
    23b9:	3c 19                	cmp    $0x19,%al
    23bb:	76 ab                	jbe    2368 <urlencode+0x32>
    23bd:	41 80 f8 20          	cmp    $0x20,%r8b
    23c1:	74 56                	je     2419 <urlencode+0xe3>
    23c3:	41 8d 40 e0          	lea    -0x20(%r8),%eax
    23c7:	3c 5f                	cmp    $0x5f,%al
    23c9:	0f 96 c2             	setbe  %dl
    23cc:	41 80 f8 09          	cmp    $0x9,%r8b
    23d0:	0f 94 c0             	sete   %al
    23d3:	08 c2                	or     %al,%dl
    23d5:	74 4f                	je     2426 <urlencode+0xf0>
    23d7:	48 89 e7             	mov    %rsp,%rdi
    23da:	45 0f b6 c0          	movzbl %r8b,%r8d
    23de:	48 8d 0d b3 12 00 00 	lea    0x12b3(%rip),%rcx        # 3698 <trans_char+0xa8>
    23e5:	ba 08 00 00 00       	mov    $0x8,%edx
    23ea:	be 01 00 00 00       	mov    $0x1,%esi
    23ef:	b8 00 00 00 00       	mov    $0x0,%eax
    23f4:	e8 b7 eb ff ff       	callq  fb0 <__sprintf_chk@plt>
    23f9:	0f b6 04 24          	movzbl (%rsp),%eax
    23fd:	88 45 00             	mov    %al,0x0(%rbp)
    2400:	0f b6 44 24 01       	movzbl 0x1(%rsp),%eax
    2405:	88 45 01             	mov    %al,0x1(%rbp)
    2408:	0f b6 44 24 02       	movzbl 0x2(%rsp),%eax
    240d:	88 45 02             	mov    %al,0x2(%rbp)
    2410:	48 8d 6d 03          	lea    0x3(%rbp),%rbp
    2414:	e9 57 ff ff ff       	jmpq   2370 <urlencode+0x3a>
    2419:	c6 45 00 2b          	movb   $0x2b,0x0(%rbp)
    241d:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
    2421:	e9 4a ff ff ff       	jmpq   2370 <urlencode+0x3a>
    2426:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    242b:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
    2430:	64 48 33 34 25 28 00 	xor    %fs:0x28,%rsi
    2437:	00 00 
    2439:	75 09                	jne    2444 <urlencode+0x10e>
    243b:	48 83 c4 10          	add    $0x10,%rsp
    243f:	5b                   	pop    %rbx
    2440:	5d                   	pop    %rbp
    2441:	41 5c                	pop    %r12
    2443:	c3                   	retq   
    2444:	e8 f7 e9 ff ff       	callq  e40 <__stack_chk_fail@plt>

0000000000002449 <submitr>:
    2449:	41 57                	push   %r15
    244b:	41 56                	push   %r14
    244d:	41 55                	push   %r13
    244f:	41 54                	push   %r12
    2451:	55                   	push   %rbp
    2452:	53                   	push   %rbx
    2453:	48 81 ec 68 a0 00 00 	sub    $0xa068,%rsp
    245a:	49 89 fd             	mov    %rdi,%r13
    245d:	89 74 24 14          	mov    %esi,0x14(%rsp)
    2461:	49 89 d7             	mov    %rdx,%r15
    2464:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
    2469:	4c 89 44 24 18       	mov    %r8,0x18(%rsp)
    246e:	4d 89 ce             	mov    %r9,%r14
    2471:	48 8b ac 24 a0 a0 00 	mov    0xa0a0(%rsp),%rbp
    2478:	00 
    2479:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    2480:	00 00 
    2482:	48 89 84 24 58 a0 00 	mov    %rax,0xa058(%rsp)
    2489:	00 
    248a:	31 c0                	xor    %eax,%eax
    248c:	c7 44 24 2c 00 00 00 	movl   $0x0,0x2c(%rsp)
    2493:	00 
    2494:	ba 00 00 00 00       	mov    $0x0,%edx
    2499:	be 01 00 00 00       	mov    $0x1,%esi
    249e:	bf 02 00 00 00       	mov    $0x2,%edi
    24a3:	e8 18 eb ff ff       	callq  fc0 <socket@plt>
    24a8:	85 c0                	test   %eax,%eax
    24aa:	0f 88 a9 02 00 00    	js     2759 <submitr+0x310>
    24b0:	89 c3                	mov    %eax,%ebx
    24b2:	4c 89 ef             	mov    %r13,%rdi
    24b5:	e8 f6 e9 ff ff       	callq  eb0 <gethostbyname@plt>
    24ba:	48 85 c0             	test   %rax,%rax
    24bd:	0f 84 e2 02 00 00    	je     27a5 <submitr+0x35c>
    24c3:	4c 8d 64 24 30       	lea    0x30(%rsp),%r12
    24c8:	48 c7 44 24 32 00 00 	movq   $0x0,0x32(%rsp)
    24cf:	00 00 
    24d1:	c7 44 24 3a 00 00 00 	movl   $0x0,0x3a(%rsp)
    24d8:	00 
    24d9:	66 c7 44 24 3e 00 00 	movw   $0x0,0x3e(%rsp)
    24e0:	66 c7 44 24 30 02 00 	movw   $0x2,0x30(%rsp)
    24e7:	48 63 50 14          	movslq 0x14(%rax),%rdx
    24eb:	48 8b 40 18          	mov    0x18(%rax),%rax
    24ef:	48 8b 30             	mov    (%rax),%rsi
    24f2:	48 8d 7c 24 34       	lea    0x34(%rsp),%rdi
    24f7:	b9 0c 00 00 00       	mov    $0xc,%ecx
    24fc:	e8 bf e9 ff ff       	callq  ec0 <__memmove_chk@plt>
    2501:	0f b7 44 24 14       	movzwl 0x14(%rsp),%eax
    2506:	66 c1 c8 08          	ror    $0x8,%ax
    250a:	66 89 44 24 32       	mov    %ax,0x32(%rsp)
    250f:	ba 10 00 00 00       	mov    $0x10,%edx
    2514:	4c 89 e6             	mov    %r12,%rsi
    2517:	89 df                	mov    %ebx,%edi
    2519:	e8 72 ea ff ff       	callq  f90 <connect@plt>
    251e:	85 c0                	test   %eax,%eax
    2520:	0f 88 e7 02 00 00    	js     280d <submitr+0x3c4>
    2526:	48 c7 c6 ff ff ff ff 	mov    $0xffffffffffffffff,%rsi
    252d:	b8 00 00 00 00       	mov    $0x0,%eax
    2532:	48 89 f1             	mov    %rsi,%rcx
    2535:	4c 89 f7             	mov    %r14,%rdi
    2538:	f2 ae                	repnz scas %es:(%rdi),%al
    253a:	48 89 ca             	mov    %rcx,%rdx
    253d:	48 f7 d2             	not    %rdx
    2540:	48 89 f1             	mov    %rsi,%rcx
    2543:	4c 89 ff             	mov    %r15,%rdi
    2546:	f2 ae                	repnz scas %es:(%rdi),%al
    2548:	48 f7 d1             	not    %rcx
    254b:	49 89 c8             	mov    %rcx,%r8
    254e:	48 89 f1             	mov    %rsi,%rcx
    2551:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    2556:	f2 ae                	repnz scas %es:(%rdi),%al
    2558:	48 f7 d1             	not    %rcx
    255b:	4d 8d 44 08 fe       	lea    -0x2(%r8,%rcx,1),%r8
    2560:	48 89 f1             	mov    %rsi,%rcx
    2563:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    2568:	f2 ae                	repnz scas %es:(%rdi),%al
    256a:	48 89 c8             	mov    %rcx,%rax
    256d:	48 f7 d0             	not    %rax
    2570:	49 8d 4c 00 ff       	lea    -0x1(%r8,%rax,1),%rcx
    2575:	48 8d 44 52 fd       	lea    -0x3(%rdx,%rdx,2),%rax
    257a:	48 8d 84 01 80 00 00 	lea    0x80(%rcx,%rax,1),%rax
    2581:	00 
    2582:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
    2588:	0f 87 d9 02 00 00    	ja     2867 <submitr+0x41e>
    258e:	48 8d b4 24 50 40 00 	lea    0x4050(%rsp),%rsi
    2595:	00 
    2596:	b9 00 04 00 00       	mov    $0x400,%ecx
    259b:	b8 00 00 00 00       	mov    $0x0,%eax
    25a0:	48 89 f7             	mov    %rsi,%rdi
    25a3:	f3 48 ab             	rep stos %rax,%es:(%rdi)
    25a6:	4c 89 f7             	mov    %r14,%rdi
    25a9:	e8 88 fd ff ff       	callq  2336 <urlencode>
    25ae:	85 c0                	test   %eax,%eax
    25b0:	0f 88 24 03 00 00    	js     28da <submitr+0x491>
    25b6:	4c 8d a4 24 50 20 00 	lea    0x2050(%rsp),%r12
    25bd:	00 
    25be:	41 55                	push   %r13
    25c0:	48 8d 84 24 58 40 00 	lea    0x4058(%rsp),%rax
    25c7:	00 
    25c8:	50                   	push   %rax
    25c9:	4d 89 f9             	mov    %r15,%r9
    25cc:	4c 8b 44 24 18       	mov    0x18(%rsp),%r8
    25d1:	48 8d 0d 50 10 00 00 	lea    0x1050(%rip),%rcx        # 3628 <trans_char+0x38>
    25d8:	ba 00 20 00 00       	mov    $0x2000,%edx
    25dd:	be 01 00 00 00       	mov    $0x1,%esi
    25e2:	4c 89 e7             	mov    %r12,%rdi
    25e5:	b8 00 00 00 00       	mov    $0x0,%eax
    25ea:	e8 c1 e9 ff ff       	callq  fb0 <__sprintf_chk@plt>
    25ef:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
    25f6:	b8 00 00 00 00       	mov    $0x0,%eax
    25fb:	4c 89 e7             	mov    %r12,%rdi
    25fe:	f2 ae                	repnz scas %es:(%rdi),%al
    2600:	48 89 ca             	mov    %rcx,%rdx
    2603:	48 f7 d2             	not    %rdx
    2606:	48 8d 52 ff          	lea    -0x1(%rdx),%rdx
    260a:	4c 89 e6             	mov    %r12,%rsi
    260d:	89 df                	mov    %ebx,%edi
    260f:	e8 95 fb ff ff       	callq  21a9 <rio_writen>
    2614:	48 83 c4 10          	add    $0x10,%rsp
    2618:	48 85 c0             	test   %rax,%rax
    261b:	0f 88 44 03 00 00    	js     2965 <submitr+0x51c>
    2621:	4c 8d 64 24 40       	lea    0x40(%rsp),%r12
    2626:	89 de                	mov    %ebx,%esi
    2628:	4c 89 e7             	mov    %r12,%rdi
    262b:	e8 37 fb ff ff       	callq  2167 <rio_readinitb>
    2630:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
    2637:	00 
    2638:	ba 00 20 00 00       	mov    $0x2000,%edx
    263d:	4c 89 e7             	mov    %r12,%rdi
    2640:	e8 4d fc ff ff       	callq  2292 <rio_readlineb>
    2645:	48 85 c0             	test   %rax,%rax
    2648:	0f 8e 86 03 00 00    	jle    29d4 <submitr+0x58b>
    264e:	48 8d 4c 24 2c       	lea    0x2c(%rsp),%rcx
    2653:	48 8d 94 24 50 60 00 	lea    0x6050(%rsp),%rdx
    265a:	00 
    265b:	48 8d bc 24 50 20 00 	lea    0x2050(%rsp),%rdi
    2662:	00 
    2663:	4c 8d 84 24 50 80 00 	lea    0x8050(%rsp),%r8
    266a:	00 
    266b:	48 8d 35 2d 10 00 00 	lea    0x102d(%rip),%rsi        # 369f <trans_char+0xaf>
    2672:	b8 00 00 00 00       	mov    $0x0,%eax
    2677:	e8 a4 e8 ff ff       	callq  f20 <__isoc99_sscanf@plt>
    267c:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
    2683:	00 
    2684:	b9 03 00 00 00       	mov    $0x3,%ecx
    2689:	48 8d 3d 26 10 00 00 	lea    0x1026(%rip),%rdi        # 36b6 <trans_char+0xc6>
    2690:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
    2692:	0f 97 c0             	seta   %al
    2695:	1c 00                	sbb    $0x0,%al
    2697:	84 c0                	test   %al,%al
    2699:	0f 84 b3 03 00 00    	je     2a52 <submitr+0x609>
    269f:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
    26a6:	00 
    26a7:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    26ac:	ba 00 20 00 00       	mov    $0x2000,%edx
    26b1:	e8 dc fb ff ff       	callq  2292 <rio_readlineb>
    26b6:	48 85 c0             	test   %rax,%rax
    26b9:	7f c1                	jg     267c <submitr+0x233>
    26bb:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    26c2:	3a 20 43 
    26c5:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    26cc:	20 75 6e 
    26cf:	48 89 45 00          	mov    %rax,0x0(%rbp)
    26d3:	48 89 55 08          	mov    %rdx,0x8(%rbp)
    26d7:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    26de:	74 6f 20 
    26e1:	48 ba 72 65 61 64 20 	movabs $0x6165682064616572,%rdx
    26e8:	68 65 61 
    26eb:	48 89 45 10          	mov    %rax,0x10(%rbp)
    26ef:	48 89 55 18          	mov    %rdx,0x18(%rbp)
    26f3:	48 b8 64 65 72 73 20 	movabs $0x6f72662073726564,%rax
    26fa:	66 72 6f 
    26fd:	48 ba 6d 20 74 68 65 	movabs $0x657220656874206d,%rdx
    2704:	20 72 65 
    2707:	48 89 45 20          	mov    %rax,0x20(%rbp)
    270b:	48 89 55 28          	mov    %rdx,0x28(%rbp)
    270f:	48 b8 73 75 6c 74 20 	movabs $0x72657320746c7573,%rax
    2716:	73 65 72 
    2719:	48 89 45 30          	mov    %rax,0x30(%rbp)
    271d:	c7 45 38 76 65 72 00 	movl   $0x726576,0x38(%rbp)
    2724:	89 df                	mov    %ebx,%edi
    2726:	e8 55 e7 ff ff       	callq  e80 <close@plt>
    272b:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2730:	48 8b 9c 24 58 a0 00 	mov    0xa058(%rsp),%rbx
    2737:	00 
    2738:	64 48 33 1c 25 28 00 	xor    %fs:0x28,%rbx
    273f:	00 00 
    2741:	0f 85 7e 04 00 00    	jne    2bc5 <submitr+0x77c>
    2747:	48 81 c4 68 a0 00 00 	add    $0xa068,%rsp
    274e:	5b                   	pop    %rbx
    274f:	5d                   	pop    %rbp
    2750:	41 5c                	pop    %r12
    2752:	41 5d                	pop    %r13
    2754:	41 5e                	pop    %r14
    2756:	41 5f                	pop    %r15
    2758:	c3                   	retq   
    2759:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    2760:	3a 20 43 
    2763:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    276a:	20 75 6e 
    276d:	48 89 45 00          	mov    %rax,0x0(%rbp)
    2771:	48 89 55 08          	mov    %rdx,0x8(%rbp)
    2775:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    277c:	74 6f 20 
    277f:	48 ba 63 72 65 61 74 	movabs $0x7320657461657263,%rdx
    2786:	65 20 73 
    2789:	48 89 45 10          	mov    %rax,0x10(%rbp)
    278d:	48 89 55 18          	mov    %rdx,0x18(%rbp)
    2791:	c7 45 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbp)
    2798:	66 c7 45 24 74 00    	movw   $0x74,0x24(%rbp)
    279e:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    27a3:	eb 8b                	jmp    2730 <submitr+0x2e7>
    27a5:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
    27ac:	3a 20 44 
    27af:	48 ba 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rdx
    27b6:	20 75 6e 
    27b9:	48 89 45 00          	mov    %rax,0x0(%rbp)
    27bd:	48 89 55 08          	mov    %rdx,0x8(%rbp)
    27c1:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    27c8:	74 6f 20 
    27cb:	48 ba 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rdx
    27d2:	76 65 20 
    27d5:	48 89 45 10          	mov    %rax,0x10(%rbp)
    27d9:	48 89 55 18          	mov    %rdx,0x18(%rbp)
    27dd:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
    27e4:	72 20 61 
    27e7:	48 89 45 20          	mov    %rax,0x20(%rbp)
    27eb:	c7 45 28 64 64 72 65 	movl   $0x65726464,0x28(%rbp)
    27f2:	66 c7 45 2c 73 73    	movw   $0x7373,0x2c(%rbp)
    27f8:	c6 45 2e 00          	movb   $0x0,0x2e(%rbp)
    27fc:	89 df                	mov    %ebx,%edi
    27fe:	e8 7d e6 ff ff       	callq  e80 <close@plt>
    2803:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2808:	e9 23 ff ff ff       	jmpq   2730 <submitr+0x2e7>
    280d:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
    2814:	3a 20 55 
    2817:	48 ba 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rdx
    281e:	20 74 6f 
    2821:	48 89 45 00          	mov    %rax,0x0(%rbp)
    2825:	48 89 55 08          	mov    %rdx,0x8(%rbp)
    2829:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
    2830:	65 63 74 
    2833:	48 ba 20 74 6f 20 74 	movabs $0x20656874206f7420,%rdx
    283a:	68 65 20 
    283d:	48 89 45 10          	mov    %rax,0x10(%rbp)
    2841:	48 89 55 18          	mov    %rdx,0x18(%rbp)
    2845:	c7 45 20 73 65 72 76 	movl   $0x76726573,0x20(%rbp)
    284c:	66 c7 45 24 65 72    	movw   $0x7265,0x24(%rbp)
    2852:	c6 45 26 00          	movb   $0x0,0x26(%rbp)
    2856:	89 df                	mov    %ebx,%edi
    2858:	e8 23 e6 ff ff       	callq  e80 <close@plt>
    285d:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2862:	e9 c9 fe ff ff       	jmpq   2730 <submitr+0x2e7>
    2867:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
    286e:	3a 20 52 
    2871:	48 ba 65 73 75 6c 74 	movabs $0x747320746c757365,%rdx
    2878:	20 73 74 
    287b:	48 89 45 00          	mov    %rax,0x0(%rbp)
    287f:	48 89 55 08          	mov    %rdx,0x8(%rbp)
    2883:	48 b8 72 69 6e 67 20 	movabs $0x6f6f7420676e6972,%rax
    288a:	74 6f 6f 
    288d:	48 ba 20 6c 61 72 67 	movabs $0x202e656772616c20,%rdx
    2894:	65 2e 20 
    2897:	48 89 45 10          	mov    %rax,0x10(%rbp)
    289b:	48 89 55 18          	mov    %rdx,0x18(%rbp)
    289f:	48 b8 49 6e 63 72 65 	movabs $0x6573616572636e49,%rax
    28a6:	61 73 65 
    28a9:	48 ba 20 53 55 42 4d 	movabs $0x5254494d42555320,%rdx
    28b0:	49 54 52 
    28b3:	48 89 45 20          	mov    %rax,0x20(%rbp)
    28b7:	48 89 55 28          	mov    %rdx,0x28(%rbp)
    28bb:	48 b8 5f 4d 41 58 42 	movabs $0x46554258414d5f,%rax
    28c2:	55 46 00 
    28c5:	48 89 45 30          	mov    %rax,0x30(%rbp)
    28c9:	89 df                	mov    %ebx,%edi
    28cb:	e8 b0 e5 ff ff       	callq  e80 <close@plt>
    28d0:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    28d5:	e9 56 fe ff ff       	jmpq   2730 <submitr+0x2e7>
    28da:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
    28e1:	3a 20 52 
    28e4:	48 ba 65 73 75 6c 74 	movabs $0x747320746c757365,%rdx
    28eb:	20 73 74 
    28ee:	48 89 45 00          	mov    %rax,0x0(%rbp)
    28f2:	48 89 55 08          	mov    %rdx,0x8(%rbp)
    28f6:	48 b8 72 69 6e 67 20 	movabs $0x6e6f6320676e6972,%rax
    28fd:	63 6f 6e 
    2900:	48 ba 74 61 69 6e 73 	movabs $0x6e6120736e696174,%rdx
    2907:	20 61 6e 
    290a:	48 89 45 10          	mov    %rax,0x10(%rbp)
    290e:	48 89 55 18          	mov    %rdx,0x18(%rbp)
    2912:	48 b8 20 69 6c 6c 65 	movabs $0x6c6167656c6c6920,%rax
    2919:	67 61 6c 
    291c:	48 ba 20 6f 72 20 75 	movabs $0x72706e7520726f20,%rdx
    2923:	6e 70 72 
    2926:	48 89 45 20          	mov    %rax,0x20(%rbp)
    292a:	48 89 55 28          	mov    %rdx,0x28(%rbp)
    292e:	48 b8 69 6e 74 61 62 	movabs $0x20656c6261746e69,%rax
    2935:	6c 65 20 
    2938:	48 ba 63 68 61 72 61 	movabs $0x6574636172616863,%rdx
    293f:	63 74 65 
    2942:	48 89 45 30          	mov    %rax,0x30(%rbp)
    2946:	48 89 55 38          	mov    %rdx,0x38(%rbp)
    294a:	66 c7 45 40 72 2e    	movw   $0x2e72,0x40(%rbp)
    2950:	c6 45 42 00          	movb   $0x0,0x42(%rbp)
    2954:	89 df                	mov    %ebx,%edi
    2956:	e8 25 e5 ff ff       	callq  e80 <close@plt>
    295b:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2960:	e9 cb fd ff ff       	jmpq   2730 <submitr+0x2e7>
    2965:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    296c:	3a 20 43 
    296f:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    2976:	20 75 6e 
    2979:	48 89 45 00          	mov    %rax,0x0(%rbp)
    297d:	48 89 55 08          	mov    %rdx,0x8(%rbp)
    2981:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2988:	74 6f 20 
    298b:	48 ba 77 72 69 74 65 	movabs $0x6f74206574697277,%rdx
    2992:	20 74 6f 
    2995:	48 89 45 10          	mov    %rax,0x10(%rbp)
    2999:	48 89 55 18          	mov    %rdx,0x18(%rbp)
    299d:	48 b8 20 74 68 65 20 	movabs $0x7365722065687420,%rax
    29a4:	72 65 73 
    29a7:	48 ba 75 6c 74 20 73 	movabs $0x7672657320746c75,%rdx
    29ae:	65 72 76 
    29b1:	48 89 45 20          	mov    %rax,0x20(%rbp)
    29b5:	48 89 55 28          	mov    %rdx,0x28(%rbp)
    29b9:	66 c7 45 30 65 72    	movw   $0x7265,0x30(%rbp)
    29bf:	c6 45 32 00          	movb   $0x0,0x32(%rbp)
    29c3:	89 df                	mov    %ebx,%edi
    29c5:	e8 b6 e4 ff ff       	callq  e80 <close@plt>
    29ca:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    29cf:	e9 5c fd ff ff       	jmpq   2730 <submitr+0x2e7>
    29d4:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    29db:	3a 20 43 
    29de:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    29e5:	20 75 6e 
    29e8:	48 89 45 00          	mov    %rax,0x0(%rbp)
    29ec:	48 89 55 08          	mov    %rdx,0x8(%rbp)
    29f0:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    29f7:	74 6f 20 
    29fa:	48 ba 72 65 61 64 20 	movabs $0x7269662064616572,%rdx
    2a01:	66 69 72 
    2a04:	48 89 45 10          	mov    %rax,0x10(%rbp)
    2a08:	48 89 55 18          	mov    %rdx,0x18(%rbp)
    2a0c:	48 b8 73 74 20 68 65 	movabs $0x6564616568207473,%rax
    2a13:	61 64 65 
    2a16:	48 ba 72 20 66 72 6f 	movabs $0x72206d6f72662072,%rdx
    2a1d:	6d 20 72 
    2a20:	48 89 45 20          	mov    %rax,0x20(%rbp)
    2a24:	48 89 55 28          	mov    %rdx,0x28(%rbp)
    2a28:	48 b8 65 73 75 6c 74 	movabs $0x657320746c757365,%rax
    2a2f:	20 73 65 
    2a32:	48 89 45 30          	mov    %rax,0x30(%rbp)
    2a36:	c7 45 38 72 76 65 72 	movl   $0x72657672,0x38(%rbp)
    2a3d:	c6 45 3c 00          	movb   $0x0,0x3c(%rbp)
    2a41:	89 df                	mov    %ebx,%edi
    2a43:	e8 38 e4 ff ff       	callq  e80 <close@plt>
    2a48:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2a4d:	e9 de fc ff ff       	jmpq   2730 <submitr+0x2e7>
    2a52:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
    2a59:	00 
    2a5a:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2a5f:	ba 00 20 00 00       	mov    $0x2000,%edx
    2a64:	e8 29 f8 ff ff       	callq  2292 <rio_readlineb>
    2a69:	48 85 c0             	test   %rax,%rax
    2a6c:	0f 8e 96 00 00 00    	jle    2b08 <submitr+0x6bf>
    2a72:	44 8b 44 24 2c       	mov    0x2c(%rsp),%r8d
    2a77:	41 81 f8 c8 00 00 00 	cmp    $0xc8,%r8d
    2a7e:	0f 85 08 01 00 00    	jne    2b8c <submitr+0x743>
    2a84:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
    2a8b:	00 
    2a8c:	48 89 ef             	mov    %rbp,%rdi
    2a8f:	e8 7c e3 ff ff       	callq  e10 <strcpy@plt>
    2a94:	89 df                	mov    %ebx,%edi
    2a96:	e8 e5 e3 ff ff       	callq  e80 <close@plt>
    2a9b:	b9 04 00 00 00       	mov    $0x4,%ecx
    2aa0:	48 8d 3d 09 0c 00 00 	lea    0xc09(%rip),%rdi        # 36b0 <trans_char+0xc0>
    2aa7:	48 89 ee             	mov    %rbp,%rsi
    2aaa:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
    2aac:	0f 97 c0             	seta   %al
    2aaf:	1c 00                	sbb    $0x0,%al
    2ab1:	0f be c0             	movsbl %al,%eax
    2ab4:	85 c0                	test   %eax,%eax
    2ab6:	0f 84 74 fc ff ff    	je     2730 <submitr+0x2e7>
    2abc:	b9 05 00 00 00       	mov    $0x5,%ecx
    2ac1:	48 8d 3d ec 0b 00 00 	lea    0xbec(%rip),%rdi        # 36b4 <trans_char+0xc4>
    2ac8:	48 89 ee             	mov    %rbp,%rsi
    2acb:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
    2acd:	0f 97 c0             	seta   %al
    2ad0:	1c 00                	sbb    $0x0,%al
    2ad2:	0f be c0             	movsbl %al,%eax
    2ad5:	85 c0                	test   %eax,%eax
    2ad7:	0f 84 53 fc ff ff    	je     2730 <submitr+0x2e7>
    2add:	b9 03 00 00 00       	mov    $0x3,%ecx
    2ae2:	48 8d 3d d0 0b 00 00 	lea    0xbd0(%rip),%rdi        # 36b9 <trans_char+0xc9>
    2ae9:	48 89 ee             	mov    %rbp,%rsi
    2aec:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
    2aee:	0f 97 c0             	seta   %al
    2af1:	1c 00                	sbb    $0x0,%al
    2af3:	0f be c0             	movsbl %al,%eax
    2af6:	85 c0                	test   %eax,%eax
    2af8:	0f 84 32 fc ff ff    	je     2730 <submitr+0x2e7>
    2afe:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2b03:	e9 28 fc ff ff       	jmpq   2730 <submitr+0x2e7>
    2b08:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    2b0f:	3a 20 43 
    2b12:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    2b19:	20 75 6e 
    2b1c:	48 89 45 00          	mov    %rax,0x0(%rbp)
    2b20:	48 89 55 08          	mov    %rdx,0x8(%rbp)
    2b24:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2b2b:	74 6f 20 
    2b2e:	48 ba 72 65 61 64 20 	movabs $0x6174732064616572,%rdx
    2b35:	73 74 61 
    2b38:	48 89 45 10          	mov    %rax,0x10(%rbp)
    2b3c:	48 89 55 18          	mov    %rdx,0x18(%rbp)
    2b40:	48 b8 74 75 73 20 6d 	movabs $0x7373656d20737574,%rax
    2b47:	65 73 73 
    2b4a:	48 ba 61 67 65 20 66 	movabs $0x6d6f726620656761,%rdx
    2b51:	72 6f 6d 
    2b54:	48 89 45 20          	mov    %rax,0x20(%rbp)
    2b58:	48 89 55 28          	mov    %rdx,0x28(%rbp)
    2b5c:	48 b8 20 72 65 73 75 	movabs $0x20746c7573657220,%rax
    2b63:	6c 74 20 
    2b66:	48 89 45 30          	mov    %rax,0x30(%rbp)
    2b6a:	c7 45 38 73 65 72 76 	movl   $0x76726573,0x38(%rbp)
    2b71:	66 c7 45 3c 65 72    	movw   $0x7265,0x3c(%rbp)
    2b77:	c6 45 3e 00          	movb   $0x0,0x3e(%rbp)
    2b7b:	89 df                	mov    %ebx,%edi
    2b7d:	e8 fe e2 ff ff       	callq  e80 <close@plt>
    2b82:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2b87:	e9 a4 fb ff ff       	jmpq   2730 <submitr+0x2e7>
    2b8c:	4c 8d 8c 24 50 80 00 	lea    0x8050(%rsp),%r9
    2b93:	00 
    2b94:	48 8d 0d cd 0a 00 00 	lea    0xacd(%rip),%rcx        # 3668 <trans_char+0x78>
    2b9b:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
    2ba2:	be 01 00 00 00       	mov    $0x1,%esi
    2ba7:	48 89 ef             	mov    %rbp,%rdi
    2baa:	b8 00 00 00 00       	mov    $0x0,%eax
    2baf:	e8 fc e3 ff ff       	callq  fb0 <__sprintf_chk@plt>
    2bb4:	89 df                	mov    %ebx,%edi
    2bb6:	e8 c5 e2 ff ff       	callq  e80 <close@plt>
    2bbb:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2bc0:	e9 6b fb ff ff       	jmpq   2730 <submitr+0x2e7>
    2bc5:	e8 76 e2 ff ff       	callq  e40 <__stack_chk_fail@plt>

0000000000002bca <init_timeout>:
    2bca:	85 ff                	test   %edi,%edi
    2bcc:	74 28                	je     2bf6 <init_timeout+0x2c>
    2bce:	53                   	push   %rbx
    2bcf:	89 fb                	mov    %edi,%ebx
    2bd1:	85 ff                	test   %edi,%edi
    2bd3:	78 1a                	js     2bef <init_timeout+0x25>
    2bd5:	48 8d 35 9d f5 ff ff 	lea    -0xa63(%rip),%rsi        # 2179 <sigalrm_handler>
    2bdc:	bf 0e 00 00 00       	mov    $0xe,%edi
    2be1:	e8 ba e2 ff ff       	callq  ea0 <signal@plt>
    2be6:	89 df                	mov    %ebx,%edi
    2be8:	e8 83 e2 ff ff       	callq  e70 <alarm@plt>
    2bed:	5b                   	pop    %rbx
    2bee:	c3                   	retq   
    2bef:	bb 00 00 00 00       	mov    $0x0,%ebx
    2bf4:	eb df                	jmp    2bd5 <init_timeout+0xb>
    2bf6:	f3 c3                	repz retq 

0000000000002bf8 <init_driver>:
    2bf8:	41 54                	push   %r12
    2bfa:	55                   	push   %rbp
    2bfb:	53                   	push   %rbx
    2bfc:	48 83 ec 20          	sub    $0x20,%rsp
    2c00:	49 89 fc             	mov    %rdi,%r12
    2c03:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    2c0a:	00 00 
    2c0c:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    2c11:	31 c0                	xor    %eax,%eax
    2c13:	be 01 00 00 00       	mov    $0x1,%esi
    2c18:	bf 0d 00 00 00       	mov    $0xd,%edi
    2c1d:	e8 7e e2 ff ff       	callq  ea0 <signal@plt>
    2c22:	be 01 00 00 00       	mov    $0x1,%esi
    2c27:	bf 1d 00 00 00       	mov    $0x1d,%edi
    2c2c:	e8 6f e2 ff ff       	callq  ea0 <signal@plt>
    2c31:	be 01 00 00 00       	mov    $0x1,%esi
    2c36:	bf 1d 00 00 00       	mov    $0x1d,%edi
    2c3b:	e8 60 e2 ff ff       	callq  ea0 <signal@plt>
    2c40:	ba 00 00 00 00       	mov    $0x0,%edx
    2c45:	be 01 00 00 00       	mov    $0x1,%esi
    2c4a:	bf 02 00 00 00       	mov    $0x2,%edi
    2c4f:	e8 6c e3 ff ff       	callq  fc0 <socket@plt>
    2c54:	85 c0                	test   %eax,%eax
    2c56:	0f 88 a3 00 00 00    	js     2cff <init_driver+0x107>
    2c5c:	89 c3                	mov    %eax,%ebx
    2c5e:	48 8d 3d 9c 05 00 00 	lea    0x59c(%rip),%rdi        # 3201 <_IO_stdin_used+0x291>
    2c65:	e8 46 e2 ff ff       	callq  eb0 <gethostbyname@plt>
    2c6a:	48 85 c0             	test   %rax,%rax
    2c6d:	0f 84 df 00 00 00    	je     2d52 <init_driver+0x15a>
    2c73:	48 89 e5             	mov    %rsp,%rbp
    2c76:	48 c7 44 24 02 00 00 	movq   $0x0,0x2(%rsp)
    2c7d:	00 00 
    2c7f:	c7 45 0a 00 00 00 00 	movl   $0x0,0xa(%rbp)
    2c86:	66 c7 45 0e 00 00    	movw   $0x0,0xe(%rbp)
    2c8c:	66 c7 04 24 02 00    	movw   $0x2,(%rsp)
    2c92:	48 63 50 14          	movslq 0x14(%rax),%rdx
    2c96:	48 8b 40 18          	mov    0x18(%rax),%rax
    2c9a:	48 8b 30             	mov    (%rax),%rsi
    2c9d:	48 8d 7d 04          	lea    0x4(%rbp),%rdi
    2ca1:	b9 0c 00 00 00       	mov    $0xc,%ecx
    2ca6:	e8 15 e2 ff ff       	callq  ec0 <__memmove_chk@plt>
    2cab:	66 c7 44 24 02 3c 9a 	movw   $0x9a3c,0x2(%rsp)
    2cb2:	ba 10 00 00 00       	mov    $0x10,%edx
    2cb7:	48 89 ee             	mov    %rbp,%rsi
    2cba:	89 df                	mov    %ebx,%edi
    2cbc:	e8 cf e2 ff ff       	callq  f90 <connect@plt>
    2cc1:	85 c0                	test   %eax,%eax
    2cc3:	0f 88 fb 00 00 00    	js     2dc4 <init_driver+0x1cc>
    2cc9:	89 df                	mov    %ebx,%edi
    2ccb:	e8 b0 e1 ff ff       	callq  e80 <close@plt>
    2cd0:	66 41 c7 04 24 4f 4b 	movw   $0x4b4f,(%r12)
    2cd7:	41 c6 44 24 02 00    	movb   $0x0,0x2(%r12)
    2cdd:	b8 00 00 00 00       	mov    $0x0,%eax
    2ce2:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
    2ce7:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
    2cee:	00 00 
    2cf0:	0f 85 28 01 00 00    	jne    2e1e <init_driver+0x226>
    2cf6:	48 83 c4 20          	add    $0x20,%rsp
    2cfa:	5b                   	pop    %rbx
    2cfb:	5d                   	pop    %rbp
    2cfc:	41 5c                	pop    %r12
    2cfe:	c3                   	retq   
    2cff:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    2d06:	3a 20 43 
    2d09:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    2d10:	20 75 6e 
    2d13:	49 89 04 24          	mov    %rax,(%r12)
    2d17:	49 89 54 24 08       	mov    %rdx,0x8(%r12)
    2d1c:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2d23:	74 6f 20 
    2d26:	48 ba 63 72 65 61 74 	movabs $0x7320657461657263,%rdx
    2d2d:	65 20 73 
    2d30:	49 89 44 24 10       	mov    %rax,0x10(%r12)
    2d35:	49 89 54 24 18       	mov    %rdx,0x18(%r12)
    2d3a:	41 c7 44 24 20 6f 63 	movl   $0x656b636f,0x20(%r12)
    2d41:	6b 65 
    2d43:	66 41 c7 44 24 24 74 	movw   $0x74,0x24(%r12)
    2d4a:	00 
    2d4b:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2d50:	eb 90                	jmp    2ce2 <init_driver+0xea>
    2d52:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
    2d59:	3a 20 44 
    2d5c:	48 ba 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rdx
    2d63:	20 75 6e 
    2d66:	49 89 04 24          	mov    %rax,(%r12)
    2d6a:	49 89 54 24 08       	mov    %rdx,0x8(%r12)
    2d6f:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2d76:	74 6f 20 
    2d79:	48 ba 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rdx
    2d80:	76 65 20 
    2d83:	49 89 44 24 10       	mov    %rax,0x10(%r12)
    2d88:	49 89 54 24 18       	mov    %rdx,0x18(%r12)
    2d8d:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
    2d94:	72 20 61 
    2d97:	49 89 44 24 20       	mov    %rax,0x20(%r12)
    2d9c:	41 c7 44 24 28 64 64 	movl   $0x65726464,0x28(%r12)
    2da3:	72 65 
    2da5:	66 41 c7 44 24 2c 73 	movw   $0x7373,0x2c(%r12)
    2dac:	73 
    2dad:	41 c6 44 24 2e 00    	movb   $0x0,0x2e(%r12)
    2db3:	89 df                	mov    %ebx,%edi
    2db5:	e8 c6 e0 ff ff       	callq  e80 <close@plt>
    2dba:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2dbf:	e9 1e ff ff ff       	jmpq   2ce2 <init_driver+0xea>
    2dc4:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
    2dcb:	3a 20 55 
    2dce:	48 ba 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rdx
    2dd5:	20 74 6f 
    2dd8:	49 89 04 24          	mov    %rax,(%r12)
    2ddc:	49 89 54 24 08       	mov    %rdx,0x8(%r12)
    2de1:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
    2de8:	65 63 74 
    2deb:	48 ba 20 74 6f 20 73 	movabs $0x76726573206f7420,%rdx
    2df2:	65 72 76 
    2df5:	49 89 44 24 10       	mov    %rax,0x10(%r12)
    2dfa:	49 89 54 24 18       	mov    %rdx,0x18(%r12)
    2dff:	66 41 c7 44 24 20 65 	movw   $0x7265,0x20(%r12)
    2e06:	72 
    2e07:	41 c6 44 24 22 00    	movb   $0x0,0x22(%r12)
    2e0d:	89 df                	mov    %ebx,%edi
    2e0f:	e8 6c e0 ff ff       	callq  e80 <close@plt>
    2e14:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2e19:	e9 c4 fe ff ff       	jmpq   2ce2 <init_driver+0xea>
    2e1e:	e8 1d e0 ff ff       	callq  e40 <__stack_chk_fail@plt>

0000000000002e23 <driver_post>:
    2e23:	53                   	push   %rbx
    2e24:	4c 89 cb             	mov    %r9,%rbx
    2e27:	45 85 c0             	test   %r8d,%r8d
    2e2a:	75 18                	jne    2e44 <driver_post+0x21>
    2e2c:	48 85 ff             	test   %rdi,%rdi
    2e2f:	74 05                	je     2e36 <driver_post+0x13>
    2e31:	80 3f 00             	cmpb   $0x0,(%rdi)
    2e34:	75 37                	jne    2e6d <driver_post+0x4a>
    2e36:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
    2e3b:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
    2e3f:	44 89 c0             	mov    %r8d,%eax
    2e42:	5b                   	pop    %rbx
    2e43:	c3                   	retq   
    2e44:	48 89 ca             	mov    %rcx,%rdx
    2e47:	48 8d 35 6e 08 00 00 	lea    0x86e(%rip),%rsi        # 36bc <trans_char+0xcc>
    2e4e:	bf 01 00 00 00       	mov    $0x1,%edi
    2e53:	b8 00 00 00 00       	mov    $0x0,%eax
    2e58:	e8 e3 e0 ff ff       	callq  f40 <__printf_chk@plt>
    2e5d:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
    2e62:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
    2e66:	b8 00 00 00 00       	mov    $0x0,%eax
    2e6b:	eb d5                	jmp    2e42 <driver_post+0x1f>
    2e6d:	48 83 ec 08          	sub    $0x8,%rsp
    2e71:	41 51                	push   %r9
    2e73:	49 89 c9             	mov    %rcx,%r9
    2e76:	49 89 d0             	mov    %rdx,%r8
    2e79:	48 89 f9             	mov    %rdi,%rcx
    2e7c:	48 89 f2             	mov    %rsi,%rdx
    2e7f:	be 9a 3c 00 00       	mov    $0x3c9a,%esi
    2e84:	48 8d 3d 76 03 00 00 	lea    0x376(%rip),%rdi        # 3201 <_IO_stdin_used+0x291>
    2e8b:	e8 b9 f5 ff ff       	callq  2449 <submitr>
    2e90:	48 83 c4 10          	add    $0x10,%rsp
    2e94:	eb ac                	jmp    2e42 <driver_post+0x1f>

0000000000002e96 <check>:
    2e96:	89 f8                	mov    %edi,%eax
    2e98:	c1 e8 1c             	shr    $0x1c,%eax
    2e9b:	85 c0                	test   %eax,%eax
    2e9d:	74 1d                	je     2ebc <check+0x26>
    2e9f:	b9 00 00 00 00       	mov    $0x0,%ecx
    2ea4:	eb 0b                	jmp    2eb1 <check+0x1b>
    2ea6:	89 f8                	mov    %edi,%eax
    2ea8:	d3 e8                	shr    %cl,%eax
    2eaa:	3c 0a                	cmp    $0xa,%al
    2eac:	74 14                	je     2ec2 <check+0x2c>
    2eae:	83 c1 08             	add    $0x8,%ecx
    2eb1:	83 f9 1f             	cmp    $0x1f,%ecx
    2eb4:	7e f0                	jle    2ea6 <check+0x10>
    2eb6:	b8 01 00 00 00       	mov    $0x1,%eax
    2ebb:	c3                   	retq   
    2ebc:	b8 00 00 00 00       	mov    $0x0,%eax
    2ec1:	c3                   	retq   
    2ec2:	b8 00 00 00 00       	mov    $0x0,%eax
    2ec7:	c3                   	retq   

0000000000002ec8 <gencookie>:
    2ec8:	53                   	push   %rbx
    2ec9:	83 c7 01             	add    $0x1,%edi
    2ecc:	e8 00 00 00 00       	callq  2ed1 <gencookie+0x9>
    2ed1:	e8 00 00 00 00       	callq  2ed6 <gencookie+0xe>
    2ed6:	89 c3                	mov    %eax,%ebx
    2ed8:	89 c7                	mov    %eax,%edi
    2eda:	e8 b7 ff ff ff       	callq  2e96 <check>
    2edf:	85 c0                	test   %eax,%eax
    2ee1:	74 ee                	je     2ed1 <gencookie+0x9>
    2ee3:	89 d8                	mov    %ebx,%eax
    2ee5:	5b                   	pop    %rbx
    2ee6:	c3                   	retq   
    2ee7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    2eee:	00 00 

0000000000002ef0 <__libc_csu_init>:
    2ef0:	41 57                	push   %r15
    2ef2:	41 56                	push   %r14
    2ef4:	49 89 d7             	mov    %rdx,%r15
    2ef7:	41 55                	push   %r13
    2ef9:	41 54                	push   %r12
    2efb:	4c 8d 25 b6 1d 20 00 	lea    0x201db6(%rip),%r12        # 204cb8 <__frame_dummy_init_array_entry>
    2f02:	55                   	push   %rbp
    2f03:	48 8d 2d b6 1d 20 00 	lea    0x201db6(%rip),%rbp        # 204cc0 <__init_array_end>
    2f0a:	53                   	push   %rbx
    2f0b:	41 89 fd             	mov    %edi,%r13d
    2f0e:	49 89 f6             	mov    %rsi,%r14
    2f11:	4c 29 e5             	sub    %r12,%rbp
    2f14:	48 83 ec 08          	sub    $0x8,%rsp
    2f18:	48 c1 fd 03          	sar    $0x3,%rbp
    2f1c:	e8 8f de ff ff       	callq  db0 <_init>
    2f21:	48 85 ed             	test   %rbp,%rbp
    2f24:	74 20                	je     2f46 <__libc_csu_init+0x56>
    2f26:	31 db                	xor    %ebx,%ebx
    2f28:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    2f2f:	00 
    2f30:	4c 89 fa             	mov    %r15,%rdx
    2f33:	4c 89 f6             	mov    %r14,%rsi
    2f36:	44 89 ef             	mov    %r13d,%edi
    2f39:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
    2f3d:	48 83 c3 01          	add    $0x1,%rbx
    2f41:	48 39 dd             	cmp    %rbx,%rbp
    2f44:	75 ea                	jne    2f30 <__libc_csu_init+0x40>
    2f46:	48 83 c4 08          	add    $0x8,%rsp
    2f4a:	5b                   	pop    %rbx
    2f4b:	5d                   	pop    %rbp
    2f4c:	41 5c                	pop    %r12
    2f4e:	41 5d                	pop    %r13
    2f50:	41 5e                	pop    %r14
    2f52:	41 5f                	pop    %r15
    2f54:	c3                   	retq   
    2f55:	90                   	nop
    2f56:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2f5d:	00 00 00 

0000000000002f60 <__libc_csu_fini>:
    2f60:	f3 c3                	repz retq 

Disassembly of section .fini:

0000000000002f64 <_fini>:
    2f64:	48 83 ec 08          	sub    $0x8,%rsp
    2f68:	48 83 c4 08          	add    $0x8,%rsp
    2f6c:	c3                   	retq   
