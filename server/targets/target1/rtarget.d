
rtarget-1：     文件格式 elf64-x86-64


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
     fef:	4c 8d 05 8a 20 00 00 	lea    0x208a(%rip),%r8        # 3080 <__libc_csu_fini>
     ff6:	48 8d 0d 13 20 00 00 	lea    0x2013(%rip),%rcx        # 3010 <__libc_csu_init>
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
    10fa:	48 8d 35 97 1f 00 00 	lea    0x1f97(%rip),%rsi        # 3098 <_IO_stdin_used+0x8>
    1101:	bf 01 00 00 00       	mov    $0x1,%edi
    1106:	b8 00 00 00 00       	mov    $0x0,%eax
    110b:	e8 30 fe ff ff       	callq  f40 <__printf_chk@plt>
    1110:	48 8d 3d b9 1f 00 00 	lea    0x1fb9(%rip),%rdi        # 30d0 <_IO_stdin_used+0x40>
    1117:	e8 04 fd ff ff       	callq  e20 <puts@plt>
    111c:	48 8d 3d ad 20 00 00 	lea    0x20ad(%rip),%rdi        # 31d0 <_IO_stdin_used+0x140>
    1123:	e8 f8 fc ff ff       	callq  e20 <puts@plt>
    1128:	48 8d 3d c9 1f 00 00 	lea    0x1fc9(%rip),%rdi        # 30f8 <_IO_stdin_used+0x68>
    112f:	e8 ec fc ff ff       	callq  e20 <puts@plt>
    1134:	48 8d 3d af 20 00 00 	lea    0x20af(%rip),%rdi        # 31ea <_IO_stdin_used+0x15a>
    113b:	e8 e0 fc ff ff       	callq  e20 <puts@plt>
    1140:	bf 00 00 00 00       	mov    $0x0,%edi
    1145:	e8 36 fe ff ff       	callq  f80 <exit@plt>
    114a:	48 8d 35 b5 20 00 00 	lea    0x20b5(%rip),%rsi        # 3206 <_IO_stdin_used+0x176>
    1151:	bf 01 00 00 00       	mov    $0x1,%edi
    1156:	b8 00 00 00 00       	mov    $0x0,%eax
    115b:	e8 e0 fd ff ff       	callq  f40 <__printf_chk@plt>
    1160:	48 8d 3d b9 1f 00 00 	lea    0x1fb9(%rip),%rdi        # 3120 <_IO_stdin_used+0x90>
    1167:	e8 b4 fc ff ff       	callq  e20 <puts@plt>
    116c:	48 8d 3d d5 1f 00 00 	lea    0x1fd5(%rip),%rdi        # 3148 <_IO_stdin_used+0xb8>
    1173:	e8 a8 fc ff ff       	callq  e20 <puts@plt>
    1178:	48 8d 3d a5 20 00 00 	lea    0x20a5(%rip),%rdi        # 3224 <_IO_stdin_used+0x194>
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
    11b0:	e8 37 1e 00 00       	callq  2fec <gencookie>
    11b5:	89 05 29 42 20 00    	mov    %eax,0x204229(%rip)        # 2053e4 <cookie>
    11bb:	89 c7                	mov    %eax,%edi
    11bd:	e8 2a 1e 00 00       	callq  2fec <gencookie>
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
    1202:	c6 05 ff 4d 20 00 72 	movb   $0x72,0x204dff(%rip)        # 206008 <target_prefix>
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
    1253:	e8 c4 1a 00 00       	callq  2d1c <init_driver>
    1258:	85 c0                	test   %eax,%eax
    125a:	79 bf                	jns    121b <initialize_target+0x95>
    125c:	48 89 e2             	mov    %rsp,%rdx
    125f:	48 8d 35 12 1f 00 00 	lea    0x1f12(%rip),%rsi        # 3178 <_IO_stdin_used+0xe8>
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
    1292:	48 8d 35 8a 0d 00 00 	lea    0xd8a(%rip),%rsi        # 2023 <seghandler>
    1299:	bf 0b 00 00 00       	mov    $0xb,%edi
    129e:	e8 fd fb ff ff       	callq  ea0 <signal@plt>
    12a3:	48 8d 35 25 0d 00 00 	lea    0xd25(%rip),%rsi        # 1fcf <bushandler>
    12aa:	bf 07 00 00 00       	mov    $0x7,%edi
    12af:	e8 ec fb ff ff       	callq  ea0 <signal@plt>
    12b4:	48 8d 35 bc 0d 00 00 	lea    0xdbc(%rip),%rsi        # 2077 <illegalhandler>
    12bb:	bf 04 00 00 00       	mov    $0x4,%edi
    12c0:	e8 db fb ff ff       	callq  ea0 <signal@plt>
    12c5:	83 3d 1c 41 20 00 00 	cmpl   $0x0,0x20411c(%rip)        # 2053e8 <is_checker>
    12cc:	75 26                	jne    12f4 <main+0x70>
    12ce:	48 8d 2d 68 1f 00 00 	lea    0x1f68(%rip),%rbp        # 323d <_IO_stdin_used+0x1ad>
    12d5:	48 8b 05 a4 40 20 00 	mov    0x2040a4(%rip),%rax        # 205380 <stdin@@GLIBC_2.2.5>
    12dc:	48 89 05 ed 40 20 00 	mov    %rax,0x2040ed(%rip)        # 2053d0 <infile>
    12e3:	41 bd 00 00 00 00    	mov    $0x0,%r13d
    12e9:	41 be 00 00 00 00    	mov    $0x0,%r14d
    12ef:	e9 8d 00 00 00       	jmpq   1381 <main+0xfd>
    12f4:	48 8d 35 d0 0d 00 00 	lea    0xdd0(%rip),%rsi        # 20cb <sigalrmhandler>
    12fb:	bf 0e 00 00 00       	mov    $0xe,%edi
    1300:	e8 9b fb ff ff       	callq  ea0 <signal@plt>
    1305:	bf 05 00 00 00       	mov    $0x5,%edi
    130a:	e8 61 fb ff ff       	callq  e70 <alarm@plt>
    130f:	48 8d 2d 2c 1f 00 00 	lea    0x1f2c(%rip),%rbp        # 3242 <_IO_stdin_used+0x1b2>
    1316:	eb bd                	jmp    12d5 <main+0x51>
    1318:	48 8b 3b             	mov    (%rbx),%rdi
    131b:	e8 ca fd ff ff       	callq  10ea <usage>
    1320:	48 8d 35 ae 21 00 00 	lea    0x21ae(%rip),%rsi        # 34d5 <_IO_stdin_used+0x445>
    1327:	48 8b 3d 5a 40 20 00 	mov    0x20405a(%rip),%rdi        # 205388 <optarg@@GLIBC_2.2.5>
    132e:	e8 1d fc ff ff       	callq  f50 <fopen@plt>
    1333:	48 89 05 96 40 20 00 	mov    %rax,0x204096(%rip)        # 2053d0 <infile>
    133a:	48 85 c0             	test   %rax,%rax
    133d:	75 42                	jne    1381 <main+0xfd>
    133f:	48 8b 0d 42 40 20 00 	mov    0x204042(%rip),%rcx        # 205388 <optarg@@GLIBC_2.2.5>
    1346:	48 8d 15 fd 1e 00 00 	lea    0x1efd(%rip),%rdx        # 324a <_IO_stdin_used+0x1ba>
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
    13a0:	48 8d 0d e1 1e 00 00 	lea    0x1ee1(%rip),%rcx        # 3288 <_IO_stdin_used+0x1f8>
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
    13d7:	48 8d 35 89 1e 00 00 	lea    0x1e89(%rip),%rsi        # 3267 <_IO_stdin_used+0x1d7>
    13de:	bf 01 00 00 00       	mov    $0x1,%edi
    13e3:	b8 00 00 00 00       	mov    $0x0,%eax
    13e8:	e8 53 fb ff ff       	callq  f40 <__printf_chk@plt>
    13ed:	48 8b 3b             	mov    (%rbx),%rdi
    13f0:	e8 f5 fc ff ff       	callq  10ea <usage>
    13f5:	be 01 00 00 00       	mov    $0x1,%esi
    13fa:	44 89 ef             	mov    %r13d,%edi
    13fd:	e8 84 fd ff ff       	callq  1186 <initialize_target>
    1402:	83 3d df 3f 20 00 00 	cmpl   $0x0,0x203fdf(%rip)        # 2053e8 <is_checker>
    1409:	74 09                	je     1414 <main+0x190>
    140b:	44 39 35 ce 3f 20 00 	cmp    %r14d,0x203fce(%rip)        # 2053e0 <authkey>
    1412:	75 36                	jne    144a <main+0x1c6>
    1414:	8b 15 ca 3f 20 00    	mov    0x203fca(%rip),%edx        # 2053e4 <cookie>
    141a:	48 8d 35 59 1e 00 00 	lea    0x1e59(%rip),%rsi        # 327a <_IO_stdin_used+0x1ea>
    1421:	bf 01 00 00 00       	mov    $0x1,%edi
    1426:	b8 00 00 00 00       	mov    $0x0,%eax
    142b:	e8 10 fb ff ff       	callq  f40 <__printf_chk@plt>
    1430:	48 8b 3d 29 3f 20 00 	mov    0x203f29(%rip),%rdi        # 205360 <buf_offset>
    1437:	e8 e6 0c 00 00       	callq  2122 <launch>
    143c:	b8 00 00 00 00       	mov    $0x0,%eax
    1441:	5b                   	pop    %rbx
    1442:	5d                   	pop    %rbp
    1443:	41 5c                	pop    %r12
    1445:	41 5d                	pop    %r13
    1447:	41 5e                	pop    %r14
    1449:	c3                   	retq   
    144a:	44 89 f2             	mov    %r14d,%edx
    144d:	48 8d 35 4c 1d 00 00 	lea    0x1d4c(%rip),%rsi        # 31a0 <_IO_stdin_used+0x110>
    1454:	bf 01 00 00 00       	mov    $0x1,%edi
    1459:	b8 00 00 00 00       	mov    $0x0,%eax
    145e:	e8 dd fa ff ff       	callq  f40 <__printf_chk@plt>
    1463:	b8 00 00 00 00       	mov    $0x0,%eax
    1468:	e8 c2 07 00 00       	callq  1c2f <check_fail>
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
    18aa:	e8 b8 03 00 00       	callq  1c67 <Gets>
    18af:	b8 01 00 00 00       	mov    $0x1,%eax
    18b4:	48 83 c4 28          	add    $0x28,%rsp
    18b8:	c3                   	retq   

00000000000018b9 <touch1>:
    18b9:	48 83 ec 08          	sub    $0x8,%rsp
    18bd:	c7 05 15 3b 20 00 01 	movl   $0x1,0x203b15(%rip)        # 2053dc <vlevel>
    18c4:	00 00 00 
    18c7:	48 8d 3d 5f 1a 00 00 	lea    0x1a5f(%rip),%rdi        # 332d <_IO_stdin_used+0x29d>
    18ce:	e8 4d f5 ff ff       	callq  e20 <puts@plt>
    18d3:	bf 01 00 00 00       	mov    $0x1,%edi
    18d8:	e8 fa 05 00 00       	callq  1ed7 <validate>
    18dd:	bf 00 00 00 00       	mov    $0x0,%edi
    18e2:	e8 99 f6 ff ff       	callq  f80 <exit@plt>

00000000000018e7 <touch2>:
    18e7:	48 83 ec 08          	sub    $0x8,%rsp
    18eb:	89 fa                	mov    %edi,%edx
    18ed:	c7 05 e5 3a 20 00 02 	movl   $0x2,0x203ae5(%rip)        # 2053dc <vlevel>
    18f4:	00 00 00 
    18f7:	39 3d e7 3a 20 00    	cmp    %edi,0x203ae7(%rip)        # 2053e4 <cookie>
    18fd:	74 2a                	je     1929 <touch2+0x42>
    18ff:	48 8d 35 72 1a 00 00 	lea    0x1a72(%rip),%rsi        # 3378 <_IO_stdin_used+0x2e8>
    1906:	bf 01 00 00 00       	mov    $0x1,%edi
    190b:	b8 00 00 00 00       	mov    $0x0,%eax
    1910:	e8 2b f6 ff ff       	callq  f40 <__printf_chk@plt>
    1915:	bf 02 00 00 00       	mov    $0x2,%edi
    191a:	e8 88 06 00 00       	callq  1fa7 <fail>
    191f:	bf 00 00 00 00       	mov    $0x0,%edi
    1924:	e8 57 f6 ff ff       	callq  f80 <exit@plt>
    1929:	48 8d 35 20 1a 00 00 	lea    0x1a20(%rip),%rsi        # 3350 <_IO_stdin_used+0x2c0>
    1930:	bf 01 00 00 00       	mov    $0x1,%edi
    1935:	b8 00 00 00 00       	mov    $0x0,%eax
    193a:	e8 01 f6 ff ff       	callq  f40 <__printf_chk@plt>
    193f:	bf 02 00 00 00       	mov    $0x2,%edi
    1944:	e8 8e 05 00 00       	callq  1ed7 <validate>
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
    19a8:	48 8d 0d 9b 19 00 00 	lea    0x199b(%rip),%rcx        # 334a <_IO_stdin_used+0x2ba>
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
    1a21:	48 8d 35 78 19 00 00 	lea    0x1978(%rip),%rsi        # 33a0 <_IO_stdin_used+0x310>
    1a28:	bf 01 00 00 00       	mov    $0x1,%edi
    1a2d:	b8 00 00 00 00       	mov    $0x0,%eax
    1a32:	e8 09 f5 ff ff       	callq  f40 <__printf_chk@plt>
    1a37:	bf 03 00 00 00       	mov    $0x3,%edi
    1a3c:	e8 96 04 00 00       	callq  1ed7 <validate>
    1a41:	bf 00 00 00 00       	mov    $0x0,%edi
    1a46:	e8 35 f5 ff ff       	callq  f80 <exit@plt>
    1a4b:	48 89 da             	mov    %rbx,%rdx
    1a4e:	48 8d 35 73 19 00 00 	lea    0x1973(%rip),%rsi        # 33c8 <_IO_stdin_used+0x338>
    1a55:	bf 01 00 00 00       	mov    $0x1,%edi
    1a5a:	b8 00 00 00 00       	mov    $0x0,%eax
    1a5f:	e8 dc f4 ff ff       	callq  f40 <__printf_chk@plt>
    1a64:	bf 03 00 00 00       	mov    $0x3,%edi
    1a69:	e8 39 05 00 00       	callq  1fa7 <fail>
    1a6e:	eb d1                	jmp    1a41 <touch3+0x43>

0000000000001a70 <test>:
    1a70:	48 83 ec 08          	sub    $0x8,%rsp
    1a74:	b8 00 00 00 00       	mov    $0x0,%eax
    1a79:	e8 25 fe ff ff       	callq  18a3 <getbuf>
    1a7e:	89 c2                	mov    %eax,%edx
    1a80:	48 8d 35 69 19 00 00 	lea    0x1969(%rip),%rsi        # 33f0 <_IO_stdin_used+0x360>
    1a87:	bf 01 00 00 00       	mov    $0x1,%edi
    1a8c:	b8 00 00 00 00       	mov    $0x0,%eax
    1a91:	e8 aa f4 ff ff       	callq  f40 <__printf_chk@plt>
    1a96:	48 83 c4 08          	add    $0x8,%rsp
    1a9a:	c3                   	retq   

0000000000001a9b <start_farm>:
    1a9b:	b8 01 00 00 00       	mov    $0x1,%eax
    1aa0:	c3                   	retq   

0000000000001aa1 <getval_142>:
    1aa1:	b8 fb 78 90 90       	mov    $0x909078fb,%eax
    1aa6:	c3                   	retq   

0000000000001aa7 <addval_273>:
    1aa7:	8d 87 48 89 c7 c3    	lea    -0x3c3876b8(%rdi),%eax
    1aad:	c3                   	retq   

0000000000001aae <addval_219>:
    1aae:	8d 87 51 73 58 90    	lea    -0x6fa78caf(%rdi),%eax
    1ab4:	c3                   	retq   

0000000000001ab5 <setval_237>:
    1ab5:	c7 07 48 89 c7 c7    	movl   $0xc7c78948,(%rdi)
    1abb:	c3                   	retq   

0000000000001abc <setval_424>:
    1abc:	c7 07 54 c2 58 92    	movl   $0x9258c254,(%rdi)
    1ac2:	c3                   	retq   

0000000000001ac3 <setval_470>:
    1ac3:	c7 07 63 48 8d c7    	movl   $0xc78d4863,(%rdi)
    1ac9:	c3                   	retq   

0000000000001aca <setval_426>:
    1aca:	c7 07 48 89 c7 90    	movl   $0x90c78948,(%rdi)
    1ad0:	c3                   	retq   

0000000000001ad1 <getval_280>:
    1ad1:	b8 29 58 90 c3       	mov    $0xc3905829,%eax
    1ad6:	c3                   	retq   

0000000000001ad7 <mid_farm>:
    1ad7:	b8 01 00 00 00       	mov    $0x1,%eax
    1adc:	c3                   	retq   

0000000000001add <add_xy>:
    1add:	48 8d 04 37          	lea    (%rdi,%rsi,1),%rax
    1ae1:	c3                   	retq   

0000000000001ae2 <getval_481>:
    1ae2:	b8 5c 89 c2 90       	mov    $0x90c2895c,%eax
    1ae7:	c3                   	retq   

0000000000001ae8 <setval_296>:
    1ae8:	c7 07 99 d1 90 90    	movl   $0x9090d199,(%rdi)
    1aee:	c3                   	retq   

0000000000001aef <addval_113>:
    1aef:	8d 87 89 ce 78 c9    	lea    -0x36873177(%rdi),%eax
    1af5:	c3                   	retq   

0000000000001af6 <addval_490>:
    1af6:	8d 87 8d d1 20 db    	lea    -0x24df2e73(%rdi),%eax
    1afc:	c3                   	retq   

0000000000001afd <getval_226>:
    1afd:	b8 89 d1 48 c0       	mov    $0xc048d189,%eax
    1b02:	c3                   	retq   

0000000000001b03 <setval_384>:
    1b03:	c7 07 81 d1 84 c0    	movl   $0xc084d181,(%rdi)
    1b09:	c3                   	retq   

0000000000001b0a <addval_190>:
    1b0a:	8d 87 41 48 89 e0    	lea    -0x1f76b7bf(%rdi),%eax
    1b10:	c3                   	retq   

0000000000001b11 <setval_276>:
    1b11:	c7 07 88 c2 08 c9    	movl   $0xc908c288,(%rdi)
    1b17:	c3                   	retq   

0000000000001b18 <addval_436>:
    1b18:	8d 87 89 ce 90 90    	lea    -0x6f6f3177(%rdi),%eax
    1b1e:	c3                   	retq   

0000000000001b1f <getval_345>:
    1b1f:	b8 48 89 e0 c1       	mov    $0xc1e08948,%eax
    1b24:	c3                   	retq   

0000000000001b25 <addval_479>:
    1b25:	8d 87 89 c2 00 c9    	lea    -0x36ff3d77(%rdi),%eax
    1b2b:	c3                   	retq   

0000000000001b2c <addval_187>:
    1b2c:	8d 87 89 ce 38 c0    	lea    -0x3fc73177(%rdi),%eax
    1b32:	c3                   	retq   

0000000000001b33 <setval_248>:
    1b33:	c7 07 81 ce 08 db    	movl   $0xdb08ce81,(%rdi)
    1b39:	c3                   	retq   

0000000000001b3a <getval_159>:
    1b3a:	b8 89 d1 38 c9       	mov    $0xc938d189,%eax
    1b3f:	c3                   	retq   

0000000000001b40 <addval_110>:
    1b40:	8d 87 c8 89 e0 c3    	lea    -0x3c1f7638(%rdi),%eax
    1b46:	c3                   	retq   

0000000000001b47 <addval_487>:
    1b47:	8d 87 89 c2 84 c0    	lea    -0x3f7b3d77(%rdi),%eax
    1b4d:	c3                   	retq   

0000000000001b4e <addval_201>:
    1b4e:	8d 87 48 89 e0 c7    	lea    -0x381f76b8(%rdi),%eax
    1b54:	c3                   	retq   

0000000000001b55 <getval_272>:
    1b55:	b8 99 d1 08 d2       	mov    $0xd208d199,%eax
    1b5a:	c3                   	retq   

0000000000001b5b <getval_155>:
    1b5b:	b8 89 c2 c4 c9       	mov    $0xc9c4c289,%eax
    1b60:	c3                   	retq   

0000000000001b61 <setval_299>:
    1b61:	c7 07 48 89 e0 91    	movl   $0x91e08948,(%rdi)
    1b67:	c3                   	retq   

0000000000001b68 <addval_404>:
    1b68:	8d 87 89 ce 92 c3    	lea    -0x3c6d3177(%rdi),%eax
    1b6e:	c3                   	retq   

0000000000001b6f <getval_311>:
    1b6f:	b8 89 d1 08 db       	mov    $0xdb08d189,%eax
    1b74:	c3                   	retq   

0000000000001b75 <setval_167>:
    1b75:	c7 07 89 d1 91 c3    	movl   $0xc391d189,(%rdi)
    1b7b:	c3                   	retq   

0000000000001b7c <setval_328>:
    1b7c:	c7 07 81 c2 38 d2    	movl   $0xd238c281,(%rdi)
    1b82:	c3                   	retq   

0000000000001b83 <setval_450>:
    1b83:	c7 07 09 ce 08 c9    	movl   $0xc908ce09,(%rdi)
    1b89:	c3                   	retq   

0000000000001b8a <addval_358>:
    1b8a:	8d 87 08 89 e0 90    	lea    -0x6f1f76f8(%rdi),%eax
    1b90:	c3                   	retq   

0000000000001b91 <addval_124>:
    1b91:	8d 87 89 c2 c7 3c    	lea    0x3cc7c289(%rdi),%eax
    1b97:	c3                   	retq   

0000000000001b98 <getval_169>:
    1b98:	b8 88 ce 20 c0       	mov    $0xc020ce88,%eax
    1b9d:	c3                   	retq   

0000000000001b9e <setval_181>:
    1b9e:	c7 07 48 89 e0 c2    	movl   $0xc2e08948,(%rdi)
    1ba4:	c3                   	retq   

0000000000001ba5 <addval_184>:
    1ba5:	8d 87 89 c2 60 d2    	lea    -0x2d9f3d77(%rdi),%eax
    1bab:	c3                   	retq   

0000000000001bac <getval_472>:
    1bac:	b8 8d ce 20 d2       	mov    $0xd220ce8d,%eax
    1bb1:	c3                   	retq   

0000000000001bb2 <setval_350>:
    1bb2:	c7 07 48 89 e0 90    	movl   $0x90e08948,(%rdi)
    1bb8:	c3                   	retq   

0000000000001bb9 <end_farm>:
    1bb9:	b8 01 00 00 00       	mov    $0x1,%eax
    1bbe:	c3                   	retq   

0000000000001bbf <save_char>:
    1bbf:	8b 05 3f 44 20 00    	mov    0x20443f(%rip),%eax        # 206004 <gets_cnt>
    1bc5:	3d ff 03 00 00       	cmp    $0x3ff,%eax
    1bca:	7f 4a                	jg     1c16 <save_char+0x57>
    1bcc:	89 f9                	mov    %edi,%ecx
    1bce:	c0 e9 04             	shr    $0x4,%cl
    1bd1:	8d 14 40             	lea    (%rax,%rax,2),%edx
    1bd4:	4c 8d 05 35 1b 00 00 	lea    0x1b35(%rip),%r8        # 3710 <trans_char>
    1bdb:	83 e1 0f             	and    $0xf,%ecx
    1bde:	45 0f b6 0c 08       	movzbl (%r8,%rcx,1),%r9d
    1be3:	48 8d 0d 16 38 20 00 	lea    0x203816(%rip),%rcx        # 205400 <gets_buf>
    1bea:	48 63 f2             	movslq %edx,%rsi
    1bed:	44 88 0c 31          	mov    %r9b,(%rcx,%rsi,1)
    1bf1:	8d 72 01             	lea    0x1(%rdx),%esi
    1bf4:	83 e7 0f             	and    $0xf,%edi
    1bf7:	41 0f b6 3c 38       	movzbl (%r8,%rdi,1),%edi
    1bfc:	48 63 f6             	movslq %esi,%rsi
    1bff:	40 88 3c 31          	mov    %dil,(%rcx,%rsi,1)
    1c03:	83 c2 02             	add    $0x2,%edx
    1c06:	48 63 d2             	movslq %edx,%rdx
    1c09:	c6 04 11 20          	movb   $0x20,(%rcx,%rdx,1)
    1c0d:	83 c0 01             	add    $0x1,%eax
    1c10:	89 05 ee 43 20 00    	mov    %eax,0x2043ee(%rip)        # 206004 <gets_cnt>
    1c16:	f3 c3                	repz retq 

0000000000001c18 <save_term>:
    1c18:	8b 05 e6 43 20 00    	mov    0x2043e6(%rip),%eax        # 206004 <gets_cnt>
    1c1e:	8d 04 40             	lea    (%rax,%rax,2),%eax
    1c21:	48 98                	cltq   
    1c23:	48 8d 15 d6 37 20 00 	lea    0x2037d6(%rip),%rdx        # 205400 <gets_buf>
    1c2a:	c6 04 02 00          	movb   $0x0,(%rdx,%rax,1)
    1c2e:	c3                   	retq   

0000000000001c2f <check_fail>:
    1c2f:	48 83 ec 08          	sub    $0x8,%rsp
    1c33:	0f be 15 ce 43 20 00 	movsbl 0x2043ce(%rip),%edx        # 206008 <target_prefix>
    1c3a:	4c 8d 05 bf 37 20 00 	lea    0x2037bf(%rip),%r8        # 205400 <gets_buf>
    1c41:	8b 0d 91 37 20 00    	mov    0x203791(%rip),%ecx        # 2053d8 <check_level>
    1c47:	48 8d 35 c5 17 00 00 	lea    0x17c5(%rip),%rsi        # 3413 <_IO_stdin_used+0x383>
    1c4e:	bf 01 00 00 00       	mov    $0x1,%edi
    1c53:	b8 00 00 00 00       	mov    $0x0,%eax
    1c58:	e8 e3 f2 ff ff       	callq  f40 <__printf_chk@plt>
    1c5d:	bf 01 00 00 00       	mov    $0x1,%edi
    1c62:	e8 19 f3 ff ff       	callq  f80 <exit@plt>

0000000000001c67 <Gets>:
    1c67:	41 54                	push   %r12
    1c69:	55                   	push   %rbp
    1c6a:	53                   	push   %rbx
    1c6b:	49 89 fc             	mov    %rdi,%r12
    1c6e:	c7 05 8c 43 20 00 00 	movl   $0x0,0x20438c(%rip)        # 206004 <gets_cnt>
    1c75:	00 00 00 
    1c78:	48 89 fb             	mov    %rdi,%rbx
    1c7b:	eb 11                	jmp    1c8e <Gets+0x27>
    1c7d:	48 8d 6b 01          	lea    0x1(%rbx),%rbp
    1c81:	88 03                	mov    %al,(%rbx)
    1c83:	0f b6 f8             	movzbl %al,%edi
    1c86:	e8 34 ff ff ff       	callq  1bbf <save_char>
    1c8b:	48 89 eb             	mov    %rbp,%rbx
    1c8e:	48 8b 3d 3b 37 20 00 	mov    0x20373b(%rip),%rdi        # 2053d0 <infile>
    1c95:	e8 76 f2 ff ff       	callq  f10 <_IO_getc@plt>
    1c9a:	83 f8 ff             	cmp    $0xffffffff,%eax
    1c9d:	74 05                	je     1ca4 <Gets+0x3d>
    1c9f:	83 f8 0a             	cmp    $0xa,%eax
    1ca2:	75 d9                	jne    1c7d <Gets+0x16>
    1ca4:	c6 03 00             	movb   $0x0,(%rbx)
    1ca7:	b8 00 00 00 00       	mov    $0x0,%eax
    1cac:	e8 67 ff ff ff       	callq  1c18 <save_term>
    1cb1:	4c 89 e0             	mov    %r12,%rax
    1cb4:	5b                   	pop    %rbx
    1cb5:	5d                   	pop    %rbp
    1cb6:	41 5c                	pop    %r12
    1cb8:	c3                   	retq   

0000000000001cb9 <notify_server>:
    1cb9:	55                   	push   %rbp
    1cba:	53                   	push   %rbx
    1cbb:	48 81 ec 18 40 00 00 	sub    $0x4018,%rsp
    1cc2:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1cc9:	00 00 
    1ccb:	48 89 84 24 08 40 00 	mov    %rax,0x4008(%rsp)
    1cd2:	00 
    1cd3:	31 c0                	xor    %eax,%eax
    1cd5:	83 3d 0c 37 20 00 00 	cmpl   $0x0,0x20370c(%rip)        # 2053e8 <is_checker>
    1cdc:	0f 85 d2 00 00 00    	jne    1db4 <notify_server+0xfb>
    1ce2:	89 fb                	mov    %edi,%ebx
    1ce4:	8b 05 1a 43 20 00    	mov    0x20431a(%rip),%eax        # 206004 <gets_cnt>
    1cea:	83 c0 64             	add    $0x64,%eax
    1ced:	3d 00 20 00 00       	cmp    $0x2000,%eax
    1cf2:	0f 8f dd 00 00 00    	jg     1dd5 <notify_server+0x11c>
    1cf8:	0f be 05 09 43 20 00 	movsbl 0x204309(%rip),%eax        # 206008 <target_prefix>
    1cff:	83 3d 62 36 20 00 00 	cmpl   $0x0,0x203662(%rip)        # 205368 <notify>
    1d06:	0f 84 e9 00 00 00    	je     1df5 <notify_server+0x13c>
    1d0c:	8b 15 ce 36 20 00    	mov    0x2036ce(%rip),%edx        # 2053e0 <authkey>
    1d12:	85 db                	test   %ebx,%ebx
    1d14:	0f 84 e5 00 00 00    	je     1dff <notify_server+0x146>
    1d1a:	48 8d 2d 08 17 00 00 	lea    0x1708(%rip),%rbp        # 3429 <_IO_stdin_used+0x399>
    1d21:	48 89 e7             	mov    %rsp,%rdi
    1d24:	48 8d 0d d5 36 20 00 	lea    0x2036d5(%rip),%rcx        # 205400 <gets_buf>
    1d2b:	51                   	push   %rcx
    1d2c:	56                   	push   %rsi
    1d2d:	50                   	push   %rax
    1d2e:	52                   	push   %rdx
    1d2f:	49 89 e9             	mov    %rbp,%r9
    1d32:	44 8b 05 d7 32 20 00 	mov    0x2032d7(%rip),%r8d        # 205010 <target_id>
    1d39:	48 8d 0d f3 16 00 00 	lea    0x16f3(%rip),%rcx        # 3433 <_IO_stdin_used+0x3a3>
    1d40:	ba 00 20 00 00       	mov    $0x2000,%edx
    1d45:	be 01 00 00 00       	mov    $0x1,%esi
    1d4a:	b8 00 00 00 00       	mov    $0x0,%eax
    1d4f:	e8 5c f2 ff ff       	callq  fb0 <__sprintf_chk@plt>
    1d54:	48 83 c4 20          	add    $0x20,%rsp
    1d58:	83 3d 09 36 20 00 00 	cmpl   $0x0,0x203609(%rip)        # 205368 <notify>
    1d5f:	0f 84 df 00 00 00    	je     1e44 <notify_server+0x18b>
    1d65:	85 db                	test   %ebx,%ebx
    1d67:	0f 84 c6 00 00 00    	je     1e33 <notify_server+0x17a>
    1d6d:	48 89 e1             	mov    %rsp,%rcx
    1d70:	4c 8d 8c 24 00 20 00 	lea    0x2000(%rsp),%r9
    1d77:	00 
    1d78:	41 b8 00 00 00 00    	mov    $0x0,%r8d
    1d7e:	48 8b 15 a3 32 20 00 	mov    0x2032a3(%rip),%rdx        # 205028 <lab>
    1d85:	48 8b 35 a4 32 20 00 	mov    0x2032a4(%rip),%rsi        # 205030 <course>
    1d8c:	48 8b 3d 8d 32 20 00 	mov    0x20328d(%rip),%rdi        # 205020 <user_id>
    1d93:	e8 af 11 00 00       	callq  2f47 <driver_post>
    1d98:	85 c0                	test   %eax,%eax
    1d9a:	78 6f                	js     1e0b <notify_server+0x152>
    1d9c:	48 8d 3d d5 17 00 00 	lea    0x17d5(%rip),%rdi        # 3578 <_IO_stdin_used+0x4e8>
    1da3:	e8 78 f0 ff ff       	callq  e20 <puts@plt>
    1da8:	48 8d 3d ac 16 00 00 	lea    0x16ac(%rip),%rdi        # 345b <_IO_stdin_used+0x3cb>
    1daf:	e8 6c f0 ff ff       	callq  e20 <puts@plt>
    1db4:	48 8b 84 24 08 40 00 	mov    0x4008(%rsp),%rax
    1dbb:	00 
    1dbc:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    1dc3:	00 00 
    1dc5:	0f 85 07 01 00 00    	jne    1ed2 <notify_server+0x219>
    1dcb:	48 81 c4 18 40 00 00 	add    $0x4018,%rsp
    1dd2:	5b                   	pop    %rbx
    1dd3:	5d                   	pop    %rbp
    1dd4:	c3                   	retq   
    1dd5:	48 8d 35 6c 17 00 00 	lea    0x176c(%rip),%rsi        # 3548 <_IO_stdin_used+0x4b8>
    1ddc:	bf 01 00 00 00       	mov    $0x1,%edi
    1de1:	b8 00 00 00 00       	mov    $0x0,%eax
    1de6:	e8 55 f1 ff ff       	callq  f40 <__printf_chk@plt>
    1deb:	bf 01 00 00 00       	mov    $0x1,%edi
    1df0:	e8 8b f1 ff ff       	callq  f80 <exit@plt>
    1df5:	ba ff ff ff ff       	mov    $0xffffffff,%edx
    1dfa:	e9 13 ff ff ff       	jmpq   1d12 <notify_server+0x59>
    1dff:	48 8d 2d 28 16 00 00 	lea    0x1628(%rip),%rbp        # 342e <_IO_stdin_used+0x39e>
    1e06:	e9 16 ff ff ff       	jmpq   1d21 <notify_server+0x68>
    1e0b:	48 8d 94 24 00 20 00 	lea    0x2000(%rsp),%rdx
    1e12:	00 
    1e13:	48 8d 35 35 16 00 00 	lea    0x1635(%rip),%rsi        # 344f <_IO_stdin_used+0x3bf>
    1e1a:	bf 01 00 00 00       	mov    $0x1,%edi
    1e1f:	b8 00 00 00 00       	mov    $0x0,%eax
    1e24:	e8 17 f1 ff ff       	callq  f40 <__printf_chk@plt>
    1e29:	bf 01 00 00 00       	mov    $0x1,%edi
    1e2e:	e8 4d f1 ff ff       	callq  f80 <exit@plt>
    1e33:	48 8d 3d 2b 16 00 00 	lea    0x162b(%rip),%rdi        # 3465 <_IO_stdin_used+0x3d5>
    1e3a:	e8 e1 ef ff ff       	callq  e20 <puts@plt>
    1e3f:	e9 70 ff ff ff       	jmpq   1db4 <notify_server+0xfb>
    1e44:	48 89 ea             	mov    %rbp,%rdx
    1e47:	48 8d 35 62 17 00 00 	lea    0x1762(%rip),%rsi        # 35b0 <_IO_stdin_used+0x520>
    1e4e:	bf 01 00 00 00       	mov    $0x1,%edi
    1e53:	b8 00 00 00 00       	mov    $0x0,%eax
    1e58:	e8 e3 f0 ff ff       	callq  f40 <__printf_chk@plt>
    1e5d:	48 8b 15 bc 31 20 00 	mov    0x2031bc(%rip),%rdx        # 205020 <user_id>
    1e64:	48 8d 35 01 16 00 00 	lea    0x1601(%rip),%rsi        # 346c <_IO_stdin_used+0x3dc>
    1e6b:	bf 01 00 00 00       	mov    $0x1,%edi
    1e70:	b8 00 00 00 00       	mov    $0x0,%eax
    1e75:	e8 c6 f0 ff ff       	callq  f40 <__printf_chk@plt>
    1e7a:	48 8b 15 af 31 20 00 	mov    0x2031af(%rip),%rdx        # 205030 <course>
    1e81:	48 8d 35 f1 15 00 00 	lea    0x15f1(%rip),%rsi        # 3479 <_IO_stdin_used+0x3e9>
    1e88:	bf 01 00 00 00       	mov    $0x1,%edi
    1e8d:	b8 00 00 00 00       	mov    $0x0,%eax
    1e92:	e8 a9 f0 ff ff       	callq  f40 <__printf_chk@plt>
    1e97:	48 8b 15 8a 31 20 00 	mov    0x20318a(%rip),%rdx        # 205028 <lab>
    1e9e:	48 8d 35 e0 15 00 00 	lea    0x15e0(%rip),%rsi        # 3485 <_IO_stdin_used+0x3f5>
    1ea5:	bf 01 00 00 00       	mov    $0x1,%edi
    1eaa:	b8 00 00 00 00       	mov    $0x0,%eax
    1eaf:	e8 8c f0 ff ff       	callq  f40 <__printf_chk@plt>
    1eb4:	48 89 e2             	mov    %rsp,%rdx
    1eb7:	48 8d 35 d0 15 00 00 	lea    0x15d0(%rip),%rsi        # 348e <_IO_stdin_used+0x3fe>
    1ebe:	bf 01 00 00 00       	mov    $0x1,%edi
    1ec3:	b8 00 00 00 00       	mov    $0x0,%eax
    1ec8:	e8 73 f0 ff ff       	callq  f40 <__printf_chk@plt>
    1ecd:	e9 e2 fe ff ff       	jmpq   1db4 <notify_server+0xfb>
    1ed2:	e8 69 ef ff ff       	callq  e40 <__stack_chk_fail@plt>

0000000000001ed7 <validate>:
    1ed7:	53                   	push   %rbx
    1ed8:	89 fb                	mov    %edi,%ebx
    1eda:	83 3d 07 35 20 00 00 	cmpl   $0x0,0x203507(%rip)        # 2053e8 <is_checker>
    1ee1:	74 72                	je     1f55 <validate+0x7e>
    1ee3:	39 3d f3 34 20 00    	cmp    %edi,0x2034f3(%rip)        # 2053dc <vlevel>
    1ee9:	75 32                	jne    1f1d <validate+0x46>
    1eeb:	8b 15 e7 34 20 00    	mov    0x2034e7(%rip),%edx        # 2053d8 <check_level>
    1ef1:	39 fa                	cmp    %edi,%edx
    1ef3:	75 3e                	jne    1f33 <validate+0x5c>
    1ef5:	0f be 15 0c 41 20 00 	movsbl 0x20410c(%rip),%edx        # 206008 <target_prefix>
    1efc:	4c 8d 05 fd 34 20 00 	lea    0x2034fd(%rip),%r8        # 205400 <gets_buf>
    1f03:	89 f9                	mov    %edi,%ecx
    1f05:	48 8d 35 ac 15 00 00 	lea    0x15ac(%rip),%rsi        # 34b8 <_IO_stdin_used+0x428>
    1f0c:	bf 01 00 00 00       	mov    $0x1,%edi
    1f11:	b8 00 00 00 00       	mov    $0x0,%eax
    1f16:	e8 25 f0 ff ff       	callq  f40 <__printf_chk@plt>
    1f1b:	5b                   	pop    %rbx
    1f1c:	c3                   	retq   
    1f1d:	48 8d 3d 76 15 00 00 	lea    0x1576(%rip),%rdi        # 349a <_IO_stdin_used+0x40a>
    1f24:	e8 f7 ee ff ff       	callq  e20 <puts@plt>
    1f29:	b8 00 00 00 00       	mov    $0x0,%eax
    1f2e:	e8 fc fc ff ff       	callq  1c2f <check_fail>
    1f33:	89 f9                	mov    %edi,%ecx
    1f35:	48 8d 35 9c 16 00 00 	lea    0x169c(%rip),%rsi        # 35d8 <_IO_stdin_used+0x548>
    1f3c:	bf 01 00 00 00       	mov    $0x1,%edi
    1f41:	b8 00 00 00 00       	mov    $0x0,%eax
    1f46:	e8 f5 ef ff ff       	callq  f40 <__printf_chk@plt>
    1f4b:	b8 00 00 00 00       	mov    $0x0,%eax
    1f50:	e8 da fc ff ff       	callq  1c2f <check_fail>
    1f55:	39 3d 81 34 20 00    	cmp    %edi,0x203481(%rip)        # 2053dc <vlevel>
    1f5b:	74 1a                	je     1f77 <validate+0xa0>
    1f5d:	48 8d 3d 36 15 00 00 	lea    0x1536(%rip),%rdi        # 349a <_IO_stdin_used+0x40a>
    1f64:	e8 b7 ee ff ff       	callq  e20 <puts@plt>
    1f69:	89 de                	mov    %ebx,%esi
    1f6b:	bf 00 00 00 00       	mov    $0x0,%edi
    1f70:	e8 44 fd ff ff       	callq  1cb9 <notify_server>
    1f75:	eb a4                	jmp    1f1b <validate+0x44>
    1f77:	0f be 0d 8a 40 20 00 	movsbl 0x20408a(%rip),%ecx        # 206008 <target_prefix>
    1f7e:	89 fa                	mov    %edi,%edx
    1f80:	48 8d 35 79 16 00 00 	lea    0x1679(%rip),%rsi        # 3600 <_IO_stdin_used+0x570>
    1f87:	bf 01 00 00 00       	mov    $0x1,%edi
    1f8c:	b8 00 00 00 00       	mov    $0x0,%eax
    1f91:	e8 aa ef ff ff       	callq  f40 <__printf_chk@plt>
    1f96:	89 de                	mov    %ebx,%esi
    1f98:	bf 01 00 00 00       	mov    $0x1,%edi
    1f9d:	e8 17 fd ff ff       	callq  1cb9 <notify_server>
    1fa2:	e9 74 ff ff ff       	jmpq   1f1b <validate+0x44>

0000000000001fa7 <fail>:
    1fa7:	48 83 ec 08          	sub    $0x8,%rsp
    1fab:	83 3d 36 34 20 00 00 	cmpl   $0x0,0x203436(%rip)        # 2053e8 <is_checker>
    1fb2:	75 11                	jne    1fc5 <fail+0x1e>
    1fb4:	89 fe                	mov    %edi,%esi
    1fb6:	bf 00 00 00 00       	mov    $0x0,%edi
    1fbb:	e8 f9 fc ff ff       	callq  1cb9 <notify_server>
    1fc0:	48 83 c4 08          	add    $0x8,%rsp
    1fc4:	c3                   	retq   
    1fc5:	b8 00 00 00 00       	mov    $0x0,%eax
    1fca:	e8 60 fc ff ff       	callq  1c2f <check_fail>

0000000000001fcf <bushandler>:
    1fcf:	48 83 ec 08          	sub    $0x8,%rsp
    1fd3:	83 3d 0e 34 20 00 00 	cmpl   $0x0,0x20340e(%rip)        # 2053e8 <is_checker>
    1fda:	74 16                	je     1ff2 <bushandler+0x23>
    1fdc:	48 8d 3d ea 14 00 00 	lea    0x14ea(%rip),%rdi        # 34cd <_IO_stdin_used+0x43d>
    1fe3:	e8 38 ee ff ff       	callq  e20 <puts@plt>
    1fe8:	b8 00 00 00 00       	mov    $0x0,%eax
    1fed:	e8 3d fc ff ff       	callq  1c2f <check_fail>
    1ff2:	48 8d 3d 3f 16 00 00 	lea    0x163f(%rip),%rdi        # 3638 <_IO_stdin_used+0x5a8>
    1ff9:	e8 22 ee ff ff       	callq  e20 <puts@plt>
    1ffe:	48 8d 3d d2 14 00 00 	lea    0x14d2(%rip),%rdi        # 34d7 <_IO_stdin_used+0x447>
    2005:	e8 16 ee ff ff       	callq  e20 <puts@plt>
    200a:	be 00 00 00 00       	mov    $0x0,%esi
    200f:	bf 00 00 00 00       	mov    $0x0,%edi
    2014:	e8 a0 fc ff ff       	callq  1cb9 <notify_server>
    2019:	bf 01 00 00 00       	mov    $0x1,%edi
    201e:	e8 5d ef ff ff       	callq  f80 <exit@plt>

0000000000002023 <seghandler>:
    2023:	48 83 ec 08          	sub    $0x8,%rsp
    2027:	83 3d ba 33 20 00 00 	cmpl   $0x0,0x2033ba(%rip)        # 2053e8 <is_checker>
    202e:	74 16                	je     2046 <seghandler+0x23>
    2030:	48 8d 3d b6 14 00 00 	lea    0x14b6(%rip),%rdi        # 34ed <_IO_stdin_used+0x45d>
    2037:	e8 e4 ed ff ff       	callq  e20 <puts@plt>
    203c:	b8 00 00 00 00       	mov    $0x0,%eax
    2041:	e8 e9 fb ff ff       	callq  1c2f <check_fail>
    2046:	48 8d 3d 0b 16 00 00 	lea    0x160b(%rip),%rdi        # 3658 <_IO_stdin_used+0x5c8>
    204d:	e8 ce ed ff ff       	callq  e20 <puts@plt>
    2052:	48 8d 3d 7e 14 00 00 	lea    0x147e(%rip),%rdi        # 34d7 <_IO_stdin_used+0x447>
    2059:	e8 c2 ed ff ff       	callq  e20 <puts@plt>
    205e:	be 00 00 00 00       	mov    $0x0,%esi
    2063:	bf 00 00 00 00       	mov    $0x0,%edi
    2068:	e8 4c fc ff ff       	callq  1cb9 <notify_server>
    206d:	bf 01 00 00 00       	mov    $0x1,%edi
    2072:	e8 09 ef ff ff       	callq  f80 <exit@plt>

0000000000002077 <illegalhandler>:
    2077:	48 83 ec 08          	sub    $0x8,%rsp
    207b:	83 3d 66 33 20 00 00 	cmpl   $0x0,0x203366(%rip)        # 2053e8 <is_checker>
    2082:	74 16                	je     209a <illegalhandler+0x23>
    2084:	48 8d 3d 75 14 00 00 	lea    0x1475(%rip),%rdi        # 3500 <_IO_stdin_used+0x470>
    208b:	e8 90 ed ff ff       	callq  e20 <puts@plt>
    2090:	b8 00 00 00 00       	mov    $0x0,%eax
    2095:	e8 95 fb ff ff       	callq  1c2f <check_fail>
    209a:	48 8d 3d df 15 00 00 	lea    0x15df(%rip),%rdi        # 3680 <_IO_stdin_used+0x5f0>
    20a1:	e8 7a ed ff ff       	callq  e20 <puts@plt>
    20a6:	48 8d 3d 2a 14 00 00 	lea    0x142a(%rip),%rdi        # 34d7 <_IO_stdin_used+0x447>
    20ad:	e8 6e ed ff ff       	callq  e20 <puts@plt>
    20b2:	be 00 00 00 00       	mov    $0x0,%esi
    20b7:	bf 00 00 00 00       	mov    $0x0,%edi
    20bc:	e8 f8 fb ff ff       	callq  1cb9 <notify_server>
    20c1:	bf 01 00 00 00       	mov    $0x1,%edi
    20c6:	e8 b5 ee ff ff       	callq  f80 <exit@plt>

00000000000020cb <sigalrmhandler>:
    20cb:	48 83 ec 08          	sub    $0x8,%rsp
    20cf:	83 3d 12 33 20 00 00 	cmpl   $0x0,0x203312(%rip)        # 2053e8 <is_checker>
    20d6:	74 16                	je     20ee <sigalrmhandler+0x23>
    20d8:	48 8d 3d 35 14 00 00 	lea    0x1435(%rip),%rdi        # 3514 <_IO_stdin_used+0x484>
    20df:	e8 3c ed ff ff       	callq  e20 <puts@plt>
    20e4:	b8 00 00 00 00       	mov    $0x0,%eax
    20e9:	e8 41 fb ff ff       	callq  1c2f <check_fail>
    20ee:	ba 05 00 00 00       	mov    $0x5,%edx
    20f3:	48 8d 35 b6 15 00 00 	lea    0x15b6(%rip),%rsi        # 36b0 <_IO_stdin_used+0x620>
    20fa:	bf 01 00 00 00       	mov    $0x1,%edi
    20ff:	b8 00 00 00 00       	mov    $0x0,%eax
    2104:	e8 37 ee ff ff       	callq  f40 <__printf_chk@plt>
    2109:	be 00 00 00 00       	mov    $0x0,%esi
    210e:	bf 00 00 00 00       	mov    $0x0,%edi
    2113:	e8 a1 fb ff ff       	callq  1cb9 <notify_server>
    2118:	bf 01 00 00 00       	mov    $0x1,%edi
    211d:	e8 5e ee ff ff       	callq  f80 <exit@plt>

0000000000002122 <launch>:
    2122:	55                   	push   %rbp
    2123:	48 89 e5             	mov    %rsp,%rbp
    2126:	48 83 ec 10          	sub    $0x10,%rsp
    212a:	48 89 fa             	mov    %rdi,%rdx
    212d:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    2134:	00 00 
    2136:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    213a:	31 c0                	xor    %eax,%eax
    213c:	48 8d 47 1e          	lea    0x1e(%rdi),%rax
    2140:	48 83 e0 f0          	and    $0xfffffffffffffff0,%rax
    2144:	48 29 c4             	sub    %rax,%rsp
    2147:	48 8d 7c 24 0f       	lea    0xf(%rsp),%rdi
    214c:	48 83 e7 f0          	and    $0xfffffffffffffff0,%rdi
    2150:	be f4 00 00 00       	mov    $0xf4,%esi
    2155:	e8 06 ed ff ff       	callq  e60 <memset@plt>
    215a:	48 8b 05 1f 32 20 00 	mov    0x20321f(%rip),%rax        # 205380 <stdin@@GLIBC_2.2.5>
    2161:	48 39 05 68 32 20 00 	cmp    %rax,0x203268(%rip)        # 2053d0 <infile>
    2168:	74 3a                	je     21a4 <launch+0x82>
    216a:	c7 05 68 32 20 00 00 	movl   $0x0,0x203268(%rip)        # 2053dc <vlevel>
    2171:	00 00 00 
    2174:	b8 00 00 00 00       	mov    $0x0,%eax
    2179:	e8 f2 f8 ff ff       	callq  1a70 <test>
    217e:	83 3d 63 32 20 00 00 	cmpl   $0x0,0x203263(%rip)        # 2053e8 <is_checker>
    2185:	75 35                	jne    21bc <launch+0x9a>
    2187:	48 8d 3d a6 13 00 00 	lea    0x13a6(%rip),%rdi        # 3534 <_IO_stdin_used+0x4a4>
    218e:	e8 8d ec ff ff       	callq  e20 <puts@plt>
    2193:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    2197:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    219e:	00 00 
    21a0:	75 30                	jne    21d2 <launch+0xb0>
    21a2:	c9                   	leaveq 
    21a3:	c3                   	retq   
    21a4:	48 8d 35 71 13 00 00 	lea    0x1371(%rip),%rsi        # 351c <_IO_stdin_used+0x48c>
    21ab:	bf 01 00 00 00       	mov    $0x1,%edi
    21b0:	b8 00 00 00 00       	mov    $0x0,%eax
    21b5:	e8 86 ed ff ff       	callq  f40 <__printf_chk@plt>
    21ba:	eb ae                	jmp    216a <launch+0x48>
    21bc:	48 8d 3d 66 13 00 00 	lea    0x1366(%rip),%rdi        # 3529 <_IO_stdin_used+0x499>
    21c3:	e8 58 ec ff ff       	callq  e20 <puts@plt>
    21c8:	b8 00 00 00 00       	mov    $0x0,%eax
    21cd:	e8 5d fa ff ff       	callq  1c2f <check_fail>
    21d2:	e8 69 ec ff ff       	callq  e40 <__stack_chk_fail@plt>

00000000000021d7 <stable_launch>:
    21d7:	53                   	push   %rbx
    21d8:	48 89 3d e9 31 20 00 	mov    %rdi,0x2031e9(%rip)        # 2053c8 <global_offset>
    21df:	41 b9 00 00 00 00    	mov    $0x0,%r9d
    21e5:	41 b8 00 00 00 00    	mov    $0x0,%r8d
    21eb:	b9 32 01 00 00       	mov    $0x132,%ecx
    21f0:	ba 07 00 00 00       	mov    $0x7,%edx
    21f5:	be 00 00 10 00       	mov    $0x100000,%esi
    21fa:	bf 00 60 58 55       	mov    $0x55586000,%edi
    21ff:	e8 4c ec ff ff       	callq  e50 <mmap@plt>
    2204:	48 89 c3             	mov    %rax,%rbx
    2207:	48 3d 00 60 58 55    	cmp    $0x55586000,%rax
    220d:	75 43                	jne    2252 <stable_launch+0x7b>
    220f:	48 8d 90 f8 ff 0f 00 	lea    0xffff8(%rax),%rdx
    2216:	48 89 15 f3 3d 20 00 	mov    %rdx,0x203df3(%rip)        # 206010 <stack_top>
    221d:	48 89 e0             	mov    %rsp,%rax
    2220:	48 89 d4             	mov    %rdx,%rsp
    2223:	48 89 c2             	mov    %rax,%rdx
    2226:	48 89 15 93 31 20 00 	mov    %rdx,0x203193(%rip)        # 2053c0 <global_save_stack>
    222d:	48 8b 3d 94 31 20 00 	mov    0x203194(%rip),%rdi        # 2053c8 <global_offset>
    2234:	e8 e9 fe ff ff       	callq  2122 <launch>
    2239:	48 8b 05 80 31 20 00 	mov    0x203180(%rip),%rax        # 2053c0 <global_save_stack>
    2240:	48 89 c4             	mov    %rax,%rsp
    2243:	be 00 00 10 00       	mov    $0x100000,%esi
    2248:	48 89 df             	mov    %rbx,%rdi
    224b:	e8 e0 ec ff ff       	callq  f30 <munmap@plt>
    2250:	5b                   	pop    %rbx
    2251:	c3                   	retq   
    2252:	be 00 00 10 00       	mov    $0x100000,%esi
    2257:	48 89 c7             	mov    %rax,%rdi
    225a:	e8 d1 ec ff ff       	callq  f30 <munmap@plt>
    225f:	b9 00 60 58 55       	mov    $0x55586000,%ecx
    2264:	48 8d 15 7d 14 00 00 	lea    0x147d(%rip),%rdx        # 36e8 <_IO_stdin_used+0x658>
    226b:	be 01 00 00 00       	mov    $0x1,%esi
    2270:	48 8b 3d 29 31 20 00 	mov    0x203129(%rip),%rdi        # 2053a0 <stderr@@GLIBC_2.2.5>
    2277:	b8 00 00 00 00       	mov    $0x0,%eax
    227c:	e8 1f ed ff ff       	callq  fa0 <__fprintf_chk@plt>
    2281:	bf 01 00 00 00       	mov    $0x1,%edi
    2286:	e8 f5 ec ff ff       	callq  f80 <exit@plt>

000000000000228b <rio_readinitb>:
    228b:	89 37                	mov    %esi,(%rdi)
    228d:	c7 47 04 00 00 00 00 	movl   $0x0,0x4(%rdi)
    2294:	48 8d 47 10          	lea    0x10(%rdi),%rax
    2298:	48 89 47 08          	mov    %rax,0x8(%rdi)
    229c:	c3                   	retq   

000000000000229d <sigalrm_handler>:
    229d:	48 83 ec 08          	sub    $0x8,%rsp
    22a1:	b9 00 00 00 00       	mov    $0x0,%ecx
    22a6:	48 8d 15 73 14 00 00 	lea    0x1473(%rip),%rdx        # 3720 <trans_char+0x10>
    22ad:	be 01 00 00 00       	mov    $0x1,%esi
    22b2:	48 8b 3d e7 30 20 00 	mov    0x2030e7(%rip),%rdi        # 2053a0 <stderr@@GLIBC_2.2.5>
    22b9:	b8 00 00 00 00       	mov    $0x0,%eax
    22be:	e8 dd ec ff ff       	callq  fa0 <__fprintf_chk@plt>
    22c3:	bf 01 00 00 00       	mov    $0x1,%edi
    22c8:	e8 b3 ec ff ff       	callq  f80 <exit@plt>

00000000000022cd <rio_writen>:
    22cd:	41 55                	push   %r13
    22cf:	41 54                	push   %r12
    22d1:	55                   	push   %rbp
    22d2:	53                   	push   %rbx
    22d3:	48 83 ec 08          	sub    $0x8,%rsp
    22d7:	41 89 fc             	mov    %edi,%r12d
    22da:	48 89 f5             	mov    %rsi,%rbp
    22dd:	49 89 d5             	mov    %rdx,%r13
    22e0:	48 89 d3             	mov    %rdx,%rbx
    22e3:	eb 06                	jmp    22eb <rio_writen+0x1e>
    22e5:	48 29 c3             	sub    %rax,%rbx
    22e8:	48 01 c5             	add    %rax,%rbp
    22eb:	48 85 db             	test   %rbx,%rbx
    22ee:	74 24                	je     2314 <rio_writen+0x47>
    22f0:	48 89 da             	mov    %rbx,%rdx
    22f3:	48 89 ee             	mov    %rbp,%rsi
    22f6:	44 89 e7             	mov    %r12d,%edi
    22f9:	e8 32 eb ff ff       	callq  e30 <write@plt>
    22fe:	48 85 c0             	test   %rax,%rax
    2301:	7f e2                	jg     22e5 <rio_writen+0x18>
    2303:	e8 d8 ea ff ff       	callq  de0 <__errno_location@plt>
    2308:	83 38 04             	cmpl   $0x4,(%rax)
    230b:	75 15                	jne    2322 <rio_writen+0x55>
    230d:	b8 00 00 00 00       	mov    $0x0,%eax
    2312:	eb d1                	jmp    22e5 <rio_writen+0x18>
    2314:	4c 89 e8             	mov    %r13,%rax
    2317:	48 83 c4 08          	add    $0x8,%rsp
    231b:	5b                   	pop    %rbx
    231c:	5d                   	pop    %rbp
    231d:	41 5c                	pop    %r12
    231f:	41 5d                	pop    %r13
    2321:	c3                   	retq   
    2322:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
    2329:	eb ec                	jmp    2317 <rio_writen+0x4a>

000000000000232b <rio_read>:
    232b:	41 55                	push   %r13
    232d:	41 54                	push   %r12
    232f:	55                   	push   %rbp
    2330:	53                   	push   %rbx
    2331:	48 83 ec 08          	sub    $0x8,%rsp
    2335:	48 89 fb             	mov    %rdi,%rbx
    2338:	49 89 f5             	mov    %rsi,%r13
    233b:	49 89 d4             	mov    %rdx,%r12
    233e:	eb 0a                	jmp    234a <rio_read+0x1f>
    2340:	e8 9b ea ff ff       	callq  de0 <__errno_location@plt>
    2345:	83 38 04             	cmpl   $0x4,(%rax)
    2348:	75 5c                	jne    23a6 <rio_read+0x7b>
    234a:	8b 6b 04             	mov    0x4(%rbx),%ebp
    234d:	85 ed                	test   %ebp,%ebp
    234f:	7f 24                	jg     2375 <rio_read+0x4a>
    2351:	48 8d 6b 10          	lea    0x10(%rbx),%rbp
    2355:	8b 3b                	mov    (%rbx),%edi
    2357:	ba 00 20 00 00       	mov    $0x2000,%edx
    235c:	48 89 ee             	mov    %rbp,%rsi
    235f:	e8 2c eb ff ff       	callq  e90 <read@plt>
    2364:	89 43 04             	mov    %eax,0x4(%rbx)
    2367:	85 c0                	test   %eax,%eax
    2369:	78 d5                	js     2340 <rio_read+0x15>
    236b:	85 c0                	test   %eax,%eax
    236d:	74 40                	je     23af <rio_read+0x84>
    236f:	48 89 6b 08          	mov    %rbp,0x8(%rbx)
    2373:	eb d5                	jmp    234a <rio_read+0x1f>
    2375:	89 e8                	mov    %ebp,%eax
    2377:	4c 39 e0             	cmp    %r12,%rax
    237a:	72 03                	jb     237f <rio_read+0x54>
    237c:	44 89 e5             	mov    %r12d,%ebp
    237f:	4c 63 e5             	movslq %ebp,%r12
    2382:	48 8b 73 08          	mov    0x8(%rbx),%rsi
    2386:	4c 89 e2             	mov    %r12,%rdx
    2389:	4c 89 ef             	mov    %r13,%rdi
    238c:	e8 4f eb ff ff       	callq  ee0 <memcpy@plt>
    2391:	4c 01 63 08          	add    %r12,0x8(%rbx)
    2395:	29 6b 04             	sub    %ebp,0x4(%rbx)
    2398:	4c 89 e0             	mov    %r12,%rax
    239b:	48 83 c4 08          	add    $0x8,%rsp
    239f:	5b                   	pop    %rbx
    23a0:	5d                   	pop    %rbp
    23a1:	41 5c                	pop    %r12
    23a3:	41 5d                	pop    %r13
    23a5:	c3                   	retq   
    23a6:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
    23ad:	eb ec                	jmp    239b <rio_read+0x70>
    23af:	b8 00 00 00 00       	mov    $0x0,%eax
    23b4:	eb e5                	jmp    239b <rio_read+0x70>

00000000000023b6 <rio_readlineb>:
    23b6:	41 55                	push   %r13
    23b8:	41 54                	push   %r12
    23ba:	55                   	push   %rbp
    23bb:	53                   	push   %rbx
    23bc:	48 83 ec 18          	sub    $0x18,%rsp
    23c0:	49 89 fd             	mov    %rdi,%r13
    23c3:	48 89 f5             	mov    %rsi,%rbp
    23c6:	49 89 d4             	mov    %rdx,%r12
    23c9:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    23d0:	00 00 
    23d2:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    23d7:	31 c0                	xor    %eax,%eax
    23d9:	bb 01 00 00 00       	mov    $0x1,%ebx
    23de:	4c 39 e3             	cmp    %r12,%rbx
    23e1:	73 47                	jae    242a <rio_readlineb+0x74>
    23e3:	48 8d 74 24 07       	lea    0x7(%rsp),%rsi
    23e8:	ba 01 00 00 00       	mov    $0x1,%edx
    23ed:	4c 89 ef             	mov    %r13,%rdi
    23f0:	e8 36 ff ff ff       	callq  232b <rio_read>
    23f5:	83 f8 01             	cmp    $0x1,%eax
    23f8:	75 1c                	jne    2416 <rio_readlineb+0x60>
    23fa:	48 8d 45 01          	lea    0x1(%rbp),%rax
    23fe:	0f b6 54 24 07       	movzbl 0x7(%rsp),%edx
    2403:	88 55 00             	mov    %dl,0x0(%rbp)
    2406:	80 7c 24 07 0a       	cmpb   $0xa,0x7(%rsp)
    240b:	74 1a                	je     2427 <rio_readlineb+0x71>
    240d:	48 83 c3 01          	add    $0x1,%rbx
    2411:	48 89 c5             	mov    %rax,%rbp
    2414:	eb c8                	jmp    23de <rio_readlineb+0x28>
    2416:	85 c0                	test   %eax,%eax
    2418:	75 32                	jne    244c <rio_readlineb+0x96>
    241a:	48 83 fb 01          	cmp    $0x1,%rbx
    241e:	75 0a                	jne    242a <rio_readlineb+0x74>
    2420:	b8 00 00 00 00       	mov    $0x0,%eax
    2425:	eb 0a                	jmp    2431 <rio_readlineb+0x7b>
    2427:	48 89 c5             	mov    %rax,%rbp
    242a:	c6 45 00 00          	movb   $0x0,0x0(%rbp)
    242e:	48 89 d8             	mov    %rbx,%rax
    2431:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
    2436:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
    243d:	00 00 
    243f:	75 14                	jne    2455 <rio_readlineb+0x9f>
    2441:	48 83 c4 18          	add    $0x18,%rsp
    2445:	5b                   	pop    %rbx
    2446:	5d                   	pop    %rbp
    2447:	41 5c                	pop    %r12
    2449:	41 5d                	pop    %r13
    244b:	c3                   	retq   
    244c:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
    2453:	eb dc                	jmp    2431 <rio_readlineb+0x7b>
    2455:	e8 e6 e9 ff ff       	callq  e40 <__stack_chk_fail@plt>

000000000000245a <urlencode>:
    245a:	41 54                	push   %r12
    245c:	55                   	push   %rbp
    245d:	53                   	push   %rbx
    245e:	48 83 ec 10          	sub    $0x10,%rsp
    2462:	48 89 fb             	mov    %rdi,%rbx
    2465:	48 89 f5             	mov    %rsi,%rbp
    2468:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    246f:	00 00 
    2471:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    2476:	31 c0                	xor    %eax,%eax
    2478:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
    247f:	f2 ae                	repnz scas %es:(%rdi),%al
    2481:	48 89 ce             	mov    %rcx,%rsi
    2484:	48 f7 d6             	not    %rsi
    2487:	8d 46 ff             	lea    -0x1(%rsi),%eax
    248a:	eb 0f                	jmp    249b <urlencode+0x41>
    248c:	44 88 45 00          	mov    %r8b,0x0(%rbp)
    2490:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
    2494:	48 83 c3 01          	add    $0x1,%rbx
    2498:	44 89 e0             	mov    %r12d,%eax
    249b:	44 8d 60 ff          	lea    -0x1(%rax),%r12d
    249f:	85 c0                	test   %eax,%eax
    24a1:	0f 84 a8 00 00 00    	je     254f <urlencode+0xf5>
    24a7:	44 0f b6 03          	movzbl (%rbx),%r8d
    24ab:	41 80 f8 2a          	cmp    $0x2a,%r8b
    24af:	0f 94 c2             	sete   %dl
    24b2:	41 80 f8 2d          	cmp    $0x2d,%r8b
    24b6:	0f 94 c0             	sete   %al
    24b9:	08 c2                	or     %al,%dl
    24bb:	75 cf                	jne    248c <urlencode+0x32>
    24bd:	41 80 f8 2e          	cmp    $0x2e,%r8b
    24c1:	74 c9                	je     248c <urlencode+0x32>
    24c3:	41 80 f8 5f          	cmp    $0x5f,%r8b
    24c7:	74 c3                	je     248c <urlencode+0x32>
    24c9:	41 8d 40 d0          	lea    -0x30(%r8),%eax
    24cd:	3c 09                	cmp    $0x9,%al
    24cf:	76 bb                	jbe    248c <urlencode+0x32>
    24d1:	41 8d 40 bf          	lea    -0x41(%r8),%eax
    24d5:	3c 19                	cmp    $0x19,%al
    24d7:	76 b3                	jbe    248c <urlencode+0x32>
    24d9:	41 8d 40 9f          	lea    -0x61(%r8),%eax
    24dd:	3c 19                	cmp    $0x19,%al
    24df:	76 ab                	jbe    248c <urlencode+0x32>
    24e1:	41 80 f8 20          	cmp    $0x20,%r8b
    24e5:	74 56                	je     253d <urlencode+0xe3>
    24e7:	41 8d 40 e0          	lea    -0x20(%r8),%eax
    24eb:	3c 5f                	cmp    $0x5f,%al
    24ed:	0f 96 c2             	setbe  %dl
    24f0:	41 80 f8 09          	cmp    $0x9,%r8b
    24f4:	0f 94 c0             	sete   %al
    24f7:	08 c2                	or     %al,%dl
    24f9:	74 4f                	je     254a <urlencode+0xf0>
    24fb:	48 89 e7             	mov    %rsp,%rdi
    24fe:	45 0f b6 c0          	movzbl %r8b,%r8d
    2502:	48 8d 0d af 12 00 00 	lea    0x12af(%rip),%rcx        # 37b8 <trans_char+0xa8>
    2509:	ba 08 00 00 00       	mov    $0x8,%edx
    250e:	be 01 00 00 00       	mov    $0x1,%esi
    2513:	b8 00 00 00 00       	mov    $0x0,%eax
    2518:	e8 93 ea ff ff       	callq  fb0 <__sprintf_chk@plt>
    251d:	0f b6 04 24          	movzbl (%rsp),%eax
    2521:	88 45 00             	mov    %al,0x0(%rbp)
    2524:	0f b6 44 24 01       	movzbl 0x1(%rsp),%eax
    2529:	88 45 01             	mov    %al,0x1(%rbp)
    252c:	0f b6 44 24 02       	movzbl 0x2(%rsp),%eax
    2531:	88 45 02             	mov    %al,0x2(%rbp)
    2534:	48 8d 6d 03          	lea    0x3(%rbp),%rbp
    2538:	e9 57 ff ff ff       	jmpq   2494 <urlencode+0x3a>
    253d:	c6 45 00 2b          	movb   $0x2b,0x0(%rbp)
    2541:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
    2545:	e9 4a ff ff ff       	jmpq   2494 <urlencode+0x3a>
    254a:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    254f:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
    2554:	64 48 33 34 25 28 00 	xor    %fs:0x28,%rsi
    255b:	00 00 
    255d:	75 09                	jne    2568 <urlencode+0x10e>
    255f:	48 83 c4 10          	add    $0x10,%rsp
    2563:	5b                   	pop    %rbx
    2564:	5d                   	pop    %rbp
    2565:	41 5c                	pop    %r12
    2567:	c3                   	retq   
    2568:	e8 d3 e8 ff ff       	callq  e40 <__stack_chk_fail@plt>

000000000000256d <submitr>:
    256d:	41 57                	push   %r15
    256f:	41 56                	push   %r14
    2571:	41 55                	push   %r13
    2573:	41 54                	push   %r12
    2575:	55                   	push   %rbp
    2576:	53                   	push   %rbx
    2577:	48 81 ec 68 a0 00 00 	sub    $0xa068,%rsp
    257e:	49 89 fd             	mov    %rdi,%r13
    2581:	89 74 24 14          	mov    %esi,0x14(%rsp)
    2585:	49 89 d7             	mov    %rdx,%r15
    2588:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
    258d:	4c 89 44 24 18       	mov    %r8,0x18(%rsp)
    2592:	4d 89 ce             	mov    %r9,%r14
    2595:	48 8b ac 24 a0 a0 00 	mov    0xa0a0(%rsp),%rbp
    259c:	00 
    259d:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    25a4:	00 00 
    25a6:	48 89 84 24 58 a0 00 	mov    %rax,0xa058(%rsp)
    25ad:	00 
    25ae:	31 c0                	xor    %eax,%eax
    25b0:	c7 44 24 2c 00 00 00 	movl   $0x0,0x2c(%rsp)
    25b7:	00 
    25b8:	ba 00 00 00 00       	mov    $0x0,%edx
    25bd:	be 01 00 00 00       	mov    $0x1,%esi
    25c2:	bf 02 00 00 00       	mov    $0x2,%edi
    25c7:	e8 f4 e9 ff ff       	callq  fc0 <socket@plt>
    25cc:	85 c0                	test   %eax,%eax
    25ce:	0f 88 a9 02 00 00    	js     287d <submitr+0x310>
    25d4:	89 c3                	mov    %eax,%ebx
    25d6:	4c 89 ef             	mov    %r13,%rdi
    25d9:	e8 d2 e8 ff ff       	callq  eb0 <gethostbyname@plt>
    25de:	48 85 c0             	test   %rax,%rax
    25e1:	0f 84 e2 02 00 00    	je     28c9 <submitr+0x35c>
    25e7:	4c 8d 64 24 30       	lea    0x30(%rsp),%r12
    25ec:	48 c7 44 24 32 00 00 	movq   $0x0,0x32(%rsp)
    25f3:	00 00 
    25f5:	c7 44 24 3a 00 00 00 	movl   $0x0,0x3a(%rsp)
    25fc:	00 
    25fd:	66 c7 44 24 3e 00 00 	movw   $0x0,0x3e(%rsp)
    2604:	66 c7 44 24 30 02 00 	movw   $0x2,0x30(%rsp)
    260b:	48 63 50 14          	movslq 0x14(%rax),%rdx
    260f:	48 8b 40 18          	mov    0x18(%rax),%rax
    2613:	48 8b 30             	mov    (%rax),%rsi
    2616:	48 8d 7c 24 34       	lea    0x34(%rsp),%rdi
    261b:	b9 0c 00 00 00       	mov    $0xc,%ecx
    2620:	e8 9b e8 ff ff       	callq  ec0 <__memmove_chk@plt>
    2625:	0f b7 44 24 14       	movzwl 0x14(%rsp),%eax
    262a:	66 c1 c8 08          	ror    $0x8,%ax
    262e:	66 89 44 24 32       	mov    %ax,0x32(%rsp)
    2633:	ba 10 00 00 00       	mov    $0x10,%edx
    2638:	4c 89 e6             	mov    %r12,%rsi
    263b:	89 df                	mov    %ebx,%edi
    263d:	e8 4e e9 ff ff       	callq  f90 <connect@plt>
    2642:	85 c0                	test   %eax,%eax
    2644:	0f 88 e7 02 00 00    	js     2931 <submitr+0x3c4>
    264a:	48 c7 c6 ff ff ff ff 	mov    $0xffffffffffffffff,%rsi
    2651:	b8 00 00 00 00       	mov    $0x0,%eax
    2656:	48 89 f1             	mov    %rsi,%rcx
    2659:	4c 89 f7             	mov    %r14,%rdi
    265c:	f2 ae                	repnz scas %es:(%rdi),%al
    265e:	48 89 ca             	mov    %rcx,%rdx
    2661:	48 f7 d2             	not    %rdx
    2664:	48 89 f1             	mov    %rsi,%rcx
    2667:	4c 89 ff             	mov    %r15,%rdi
    266a:	f2 ae                	repnz scas %es:(%rdi),%al
    266c:	48 f7 d1             	not    %rcx
    266f:	49 89 c8             	mov    %rcx,%r8
    2672:	48 89 f1             	mov    %rsi,%rcx
    2675:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    267a:	f2 ae                	repnz scas %es:(%rdi),%al
    267c:	48 f7 d1             	not    %rcx
    267f:	4d 8d 44 08 fe       	lea    -0x2(%r8,%rcx,1),%r8
    2684:	48 89 f1             	mov    %rsi,%rcx
    2687:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    268c:	f2 ae                	repnz scas %es:(%rdi),%al
    268e:	48 89 c8             	mov    %rcx,%rax
    2691:	48 f7 d0             	not    %rax
    2694:	49 8d 4c 00 ff       	lea    -0x1(%r8,%rax,1),%rcx
    2699:	48 8d 44 52 fd       	lea    -0x3(%rdx,%rdx,2),%rax
    269e:	48 8d 84 01 80 00 00 	lea    0x80(%rcx,%rax,1),%rax
    26a5:	00 
    26a6:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
    26ac:	0f 87 d9 02 00 00    	ja     298b <submitr+0x41e>
    26b2:	48 8d b4 24 50 40 00 	lea    0x4050(%rsp),%rsi
    26b9:	00 
    26ba:	b9 00 04 00 00       	mov    $0x400,%ecx
    26bf:	b8 00 00 00 00       	mov    $0x0,%eax
    26c4:	48 89 f7             	mov    %rsi,%rdi
    26c7:	f3 48 ab             	rep stos %rax,%es:(%rdi)
    26ca:	4c 89 f7             	mov    %r14,%rdi
    26cd:	e8 88 fd ff ff       	callq  245a <urlencode>
    26d2:	85 c0                	test   %eax,%eax
    26d4:	0f 88 24 03 00 00    	js     29fe <submitr+0x491>
    26da:	4c 8d a4 24 50 20 00 	lea    0x2050(%rsp),%r12
    26e1:	00 
    26e2:	41 55                	push   %r13
    26e4:	48 8d 84 24 58 40 00 	lea    0x4058(%rsp),%rax
    26eb:	00 
    26ec:	50                   	push   %rax
    26ed:	4d 89 f9             	mov    %r15,%r9
    26f0:	4c 8b 44 24 18       	mov    0x18(%rsp),%r8
    26f5:	48 8d 0d 4c 10 00 00 	lea    0x104c(%rip),%rcx        # 3748 <trans_char+0x38>
    26fc:	ba 00 20 00 00       	mov    $0x2000,%edx
    2701:	be 01 00 00 00       	mov    $0x1,%esi
    2706:	4c 89 e7             	mov    %r12,%rdi
    2709:	b8 00 00 00 00       	mov    $0x0,%eax
    270e:	e8 9d e8 ff ff       	callq  fb0 <__sprintf_chk@plt>
    2713:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
    271a:	b8 00 00 00 00       	mov    $0x0,%eax
    271f:	4c 89 e7             	mov    %r12,%rdi
    2722:	f2 ae                	repnz scas %es:(%rdi),%al
    2724:	48 89 ca             	mov    %rcx,%rdx
    2727:	48 f7 d2             	not    %rdx
    272a:	48 8d 52 ff          	lea    -0x1(%rdx),%rdx
    272e:	4c 89 e6             	mov    %r12,%rsi
    2731:	89 df                	mov    %ebx,%edi
    2733:	e8 95 fb ff ff       	callq  22cd <rio_writen>
    2738:	48 83 c4 10          	add    $0x10,%rsp
    273c:	48 85 c0             	test   %rax,%rax
    273f:	0f 88 44 03 00 00    	js     2a89 <submitr+0x51c>
    2745:	4c 8d 64 24 40       	lea    0x40(%rsp),%r12
    274a:	89 de                	mov    %ebx,%esi
    274c:	4c 89 e7             	mov    %r12,%rdi
    274f:	e8 37 fb ff ff       	callq  228b <rio_readinitb>
    2754:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
    275b:	00 
    275c:	ba 00 20 00 00       	mov    $0x2000,%edx
    2761:	4c 89 e7             	mov    %r12,%rdi
    2764:	e8 4d fc ff ff       	callq  23b6 <rio_readlineb>
    2769:	48 85 c0             	test   %rax,%rax
    276c:	0f 8e 86 03 00 00    	jle    2af8 <submitr+0x58b>
    2772:	48 8d 4c 24 2c       	lea    0x2c(%rsp),%rcx
    2777:	48 8d 94 24 50 60 00 	lea    0x6050(%rsp),%rdx
    277e:	00 
    277f:	48 8d bc 24 50 20 00 	lea    0x2050(%rsp),%rdi
    2786:	00 
    2787:	4c 8d 84 24 50 80 00 	lea    0x8050(%rsp),%r8
    278e:	00 
    278f:	48 8d 35 29 10 00 00 	lea    0x1029(%rip),%rsi        # 37bf <trans_char+0xaf>
    2796:	b8 00 00 00 00       	mov    $0x0,%eax
    279b:	e8 80 e7 ff ff       	callq  f20 <__isoc99_sscanf@plt>
    27a0:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
    27a7:	00 
    27a8:	b9 03 00 00 00       	mov    $0x3,%ecx
    27ad:	48 8d 3d 22 10 00 00 	lea    0x1022(%rip),%rdi        # 37d6 <trans_char+0xc6>
    27b4:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
    27b6:	0f 97 c0             	seta   %al
    27b9:	1c 00                	sbb    $0x0,%al
    27bb:	84 c0                	test   %al,%al
    27bd:	0f 84 b3 03 00 00    	je     2b76 <submitr+0x609>
    27c3:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
    27ca:	00 
    27cb:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    27d0:	ba 00 20 00 00       	mov    $0x2000,%edx
    27d5:	e8 dc fb ff ff       	callq  23b6 <rio_readlineb>
    27da:	48 85 c0             	test   %rax,%rax
    27dd:	7f c1                	jg     27a0 <submitr+0x233>
    27df:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    27e6:	3a 20 43 
    27e9:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    27f0:	20 75 6e 
    27f3:	48 89 45 00          	mov    %rax,0x0(%rbp)
    27f7:	48 89 55 08          	mov    %rdx,0x8(%rbp)
    27fb:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2802:	74 6f 20 
    2805:	48 ba 72 65 61 64 20 	movabs $0x6165682064616572,%rdx
    280c:	68 65 61 
    280f:	48 89 45 10          	mov    %rax,0x10(%rbp)
    2813:	48 89 55 18          	mov    %rdx,0x18(%rbp)
    2817:	48 b8 64 65 72 73 20 	movabs $0x6f72662073726564,%rax
    281e:	66 72 6f 
    2821:	48 ba 6d 20 74 68 65 	movabs $0x657220656874206d,%rdx
    2828:	20 72 65 
    282b:	48 89 45 20          	mov    %rax,0x20(%rbp)
    282f:	48 89 55 28          	mov    %rdx,0x28(%rbp)
    2833:	48 b8 73 75 6c 74 20 	movabs $0x72657320746c7573,%rax
    283a:	73 65 72 
    283d:	48 89 45 30          	mov    %rax,0x30(%rbp)
    2841:	c7 45 38 76 65 72 00 	movl   $0x726576,0x38(%rbp)
    2848:	89 df                	mov    %ebx,%edi
    284a:	e8 31 e6 ff ff       	callq  e80 <close@plt>
    284f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2854:	48 8b 9c 24 58 a0 00 	mov    0xa058(%rsp),%rbx
    285b:	00 
    285c:	64 48 33 1c 25 28 00 	xor    %fs:0x28,%rbx
    2863:	00 00 
    2865:	0f 85 7e 04 00 00    	jne    2ce9 <submitr+0x77c>
    286b:	48 81 c4 68 a0 00 00 	add    $0xa068,%rsp
    2872:	5b                   	pop    %rbx
    2873:	5d                   	pop    %rbp
    2874:	41 5c                	pop    %r12
    2876:	41 5d                	pop    %r13
    2878:	41 5e                	pop    %r14
    287a:	41 5f                	pop    %r15
    287c:	c3                   	retq   
    287d:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    2884:	3a 20 43 
    2887:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    288e:	20 75 6e 
    2891:	48 89 45 00          	mov    %rax,0x0(%rbp)
    2895:	48 89 55 08          	mov    %rdx,0x8(%rbp)
    2899:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    28a0:	74 6f 20 
    28a3:	48 ba 63 72 65 61 74 	movabs $0x7320657461657263,%rdx
    28aa:	65 20 73 
    28ad:	48 89 45 10          	mov    %rax,0x10(%rbp)
    28b1:	48 89 55 18          	mov    %rdx,0x18(%rbp)
    28b5:	c7 45 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbp)
    28bc:	66 c7 45 24 74 00    	movw   $0x74,0x24(%rbp)
    28c2:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    28c7:	eb 8b                	jmp    2854 <submitr+0x2e7>
    28c9:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
    28d0:	3a 20 44 
    28d3:	48 ba 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rdx
    28da:	20 75 6e 
    28dd:	48 89 45 00          	mov    %rax,0x0(%rbp)
    28e1:	48 89 55 08          	mov    %rdx,0x8(%rbp)
    28e5:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    28ec:	74 6f 20 
    28ef:	48 ba 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rdx
    28f6:	76 65 20 
    28f9:	48 89 45 10          	mov    %rax,0x10(%rbp)
    28fd:	48 89 55 18          	mov    %rdx,0x18(%rbp)
    2901:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
    2908:	72 20 61 
    290b:	48 89 45 20          	mov    %rax,0x20(%rbp)
    290f:	c7 45 28 64 64 72 65 	movl   $0x65726464,0x28(%rbp)
    2916:	66 c7 45 2c 73 73    	movw   $0x7373,0x2c(%rbp)
    291c:	c6 45 2e 00          	movb   $0x0,0x2e(%rbp)
    2920:	89 df                	mov    %ebx,%edi
    2922:	e8 59 e5 ff ff       	callq  e80 <close@plt>
    2927:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    292c:	e9 23 ff ff ff       	jmpq   2854 <submitr+0x2e7>
    2931:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
    2938:	3a 20 55 
    293b:	48 ba 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rdx
    2942:	20 74 6f 
    2945:	48 89 45 00          	mov    %rax,0x0(%rbp)
    2949:	48 89 55 08          	mov    %rdx,0x8(%rbp)
    294d:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
    2954:	65 63 74 
    2957:	48 ba 20 74 6f 20 74 	movabs $0x20656874206f7420,%rdx
    295e:	68 65 20 
    2961:	48 89 45 10          	mov    %rax,0x10(%rbp)
    2965:	48 89 55 18          	mov    %rdx,0x18(%rbp)
    2969:	c7 45 20 73 65 72 76 	movl   $0x76726573,0x20(%rbp)
    2970:	66 c7 45 24 65 72    	movw   $0x7265,0x24(%rbp)
    2976:	c6 45 26 00          	movb   $0x0,0x26(%rbp)
    297a:	89 df                	mov    %ebx,%edi
    297c:	e8 ff e4 ff ff       	callq  e80 <close@plt>
    2981:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2986:	e9 c9 fe ff ff       	jmpq   2854 <submitr+0x2e7>
    298b:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
    2992:	3a 20 52 
    2995:	48 ba 65 73 75 6c 74 	movabs $0x747320746c757365,%rdx
    299c:	20 73 74 
    299f:	48 89 45 00          	mov    %rax,0x0(%rbp)
    29a3:	48 89 55 08          	mov    %rdx,0x8(%rbp)
    29a7:	48 b8 72 69 6e 67 20 	movabs $0x6f6f7420676e6972,%rax
    29ae:	74 6f 6f 
    29b1:	48 ba 20 6c 61 72 67 	movabs $0x202e656772616c20,%rdx
    29b8:	65 2e 20 
    29bb:	48 89 45 10          	mov    %rax,0x10(%rbp)
    29bf:	48 89 55 18          	mov    %rdx,0x18(%rbp)
    29c3:	48 b8 49 6e 63 72 65 	movabs $0x6573616572636e49,%rax
    29ca:	61 73 65 
    29cd:	48 ba 20 53 55 42 4d 	movabs $0x5254494d42555320,%rdx
    29d4:	49 54 52 
    29d7:	48 89 45 20          	mov    %rax,0x20(%rbp)
    29db:	48 89 55 28          	mov    %rdx,0x28(%rbp)
    29df:	48 b8 5f 4d 41 58 42 	movabs $0x46554258414d5f,%rax
    29e6:	55 46 00 
    29e9:	48 89 45 30          	mov    %rax,0x30(%rbp)
    29ed:	89 df                	mov    %ebx,%edi
    29ef:	e8 8c e4 ff ff       	callq  e80 <close@plt>
    29f4:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    29f9:	e9 56 fe ff ff       	jmpq   2854 <submitr+0x2e7>
    29fe:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
    2a05:	3a 20 52 
    2a08:	48 ba 65 73 75 6c 74 	movabs $0x747320746c757365,%rdx
    2a0f:	20 73 74 
    2a12:	48 89 45 00          	mov    %rax,0x0(%rbp)
    2a16:	48 89 55 08          	mov    %rdx,0x8(%rbp)
    2a1a:	48 b8 72 69 6e 67 20 	movabs $0x6e6f6320676e6972,%rax
    2a21:	63 6f 6e 
    2a24:	48 ba 74 61 69 6e 73 	movabs $0x6e6120736e696174,%rdx
    2a2b:	20 61 6e 
    2a2e:	48 89 45 10          	mov    %rax,0x10(%rbp)
    2a32:	48 89 55 18          	mov    %rdx,0x18(%rbp)
    2a36:	48 b8 20 69 6c 6c 65 	movabs $0x6c6167656c6c6920,%rax
    2a3d:	67 61 6c 
    2a40:	48 ba 20 6f 72 20 75 	movabs $0x72706e7520726f20,%rdx
    2a47:	6e 70 72 
    2a4a:	48 89 45 20          	mov    %rax,0x20(%rbp)
    2a4e:	48 89 55 28          	mov    %rdx,0x28(%rbp)
    2a52:	48 b8 69 6e 74 61 62 	movabs $0x20656c6261746e69,%rax
    2a59:	6c 65 20 
    2a5c:	48 ba 63 68 61 72 61 	movabs $0x6574636172616863,%rdx
    2a63:	63 74 65 
    2a66:	48 89 45 30          	mov    %rax,0x30(%rbp)
    2a6a:	48 89 55 38          	mov    %rdx,0x38(%rbp)
    2a6e:	66 c7 45 40 72 2e    	movw   $0x2e72,0x40(%rbp)
    2a74:	c6 45 42 00          	movb   $0x0,0x42(%rbp)
    2a78:	89 df                	mov    %ebx,%edi
    2a7a:	e8 01 e4 ff ff       	callq  e80 <close@plt>
    2a7f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2a84:	e9 cb fd ff ff       	jmpq   2854 <submitr+0x2e7>
    2a89:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    2a90:	3a 20 43 
    2a93:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    2a9a:	20 75 6e 
    2a9d:	48 89 45 00          	mov    %rax,0x0(%rbp)
    2aa1:	48 89 55 08          	mov    %rdx,0x8(%rbp)
    2aa5:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2aac:	74 6f 20 
    2aaf:	48 ba 77 72 69 74 65 	movabs $0x6f74206574697277,%rdx
    2ab6:	20 74 6f 
    2ab9:	48 89 45 10          	mov    %rax,0x10(%rbp)
    2abd:	48 89 55 18          	mov    %rdx,0x18(%rbp)
    2ac1:	48 b8 20 74 68 65 20 	movabs $0x7365722065687420,%rax
    2ac8:	72 65 73 
    2acb:	48 ba 75 6c 74 20 73 	movabs $0x7672657320746c75,%rdx
    2ad2:	65 72 76 
    2ad5:	48 89 45 20          	mov    %rax,0x20(%rbp)
    2ad9:	48 89 55 28          	mov    %rdx,0x28(%rbp)
    2add:	66 c7 45 30 65 72    	movw   $0x7265,0x30(%rbp)
    2ae3:	c6 45 32 00          	movb   $0x0,0x32(%rbp)
    2ae7:	89 df                	mov    %ebx,%edi
    2ae9:	e8 92 e3 ff ff       	callq  e80 <close@plt>
    2aee:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2af3:	e9 5c fd ff ff       	jmpq   2854 <submitr+0x2e7>
    2af8:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    2aff:	3a 20 43 
    2b02:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    2b09:	20 75 6e 
    2b0c:	48 89 45 00          	mov    %rax,0x0(%rbp)
    2b10:	48 89 55 08          	mov    %rdx,0x8(%rbp)
    2b14:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2b1b:	74 6f 20 
    2b1e:	48 ba 72 65 61 64 20 	movabs $0x7269662064616572,%rdx
    2b25:	66 69 72 
    2b28:	48 89 45 10          	mov    %rax,0x10(%rbp)
    2b2c:	48 89 55 18          	mov    %rdx,0x18(%rbp)
    2b30:	48 b8 73 74 20 68 65 	movabs $0x6564616568207473,%rax
    2b37:	61 64 65 
    2b3a:	48 ba 72 20 66 72 6f 	movabs $0x72206d6f72662072,%rdx
    2b41:	6d 20 72 
    2b44:	48 89 45 20          	mov    %rax,0x20(%rbp)
    2b48:	48 89 55 28          	mov    %rdx,0x28(%rbp)
    2b4c:	48 b8 65 73 75 6c 74 	movabs $0x657320746c757365,%rax
    2b53:	20 73 65 
    2b56:	48 89 45 30          	mov    %rax,0x30(%rbp)
    2b5a:	c7 45 38 72 76 65 72 	movl   $0x72657672,0x38(%rbp)
    2b61:	c6 45 3c 00          	movb   $0x0,0x3c(%rbp)
    2b65:	89 df                	mov    %ebx,%edi
    2b67:	e8 14 e3 ff ff       	callq  e80 <close@plt>
    2b6c:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2b71:	e9 de fc ff ff       	jmpq   2854 <submitr+0x2e7>
    2b76:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
    2b7d:	00 
    2b7e:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2b83:	ba 00 20 00 00       	mov    $0x2000,%edx
    2b88:	e8 29 f8 ff ff       	callq  23b6 <rio_readlineb>
    2b8d:	48 85 c0             	test   %rax,%rax
    2b90:	0f 8e 96 00 00 00    	jle    2c2c <submitr+0x6bf>
    2b96:	44 8b 44 24 2c       	mov    0x2c(%rsp),%r8d
    2b9b:	41 81 f8 c8 00 00 00 	cmp    $0xc8,%r8d
    2ba2:	0f 85 08 01 00 00    	jne    2cb0 <submitr+0x743>
    2ba8:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
    2baf:	00 
    2bb0:	48 89 ef             	mov    %rbp,%rdi
    2bb3:	e8 58 e2 ff ff       	callq  e10 <strcpy@plt>
    2bb8:	89 df                	mov    %ebx,%edi
    2bba:	e8 c1 e2 ff ff       	callq  e80 <close@plt>
    2bbf:	b9 04 00 00 00       	mov    $0x4,%ecx
    2bc4:	48 8d 3d 05 0c 00 00 	lea    0xc05(%rip),%rdi        # 37d0 <trans_char+0xc0>
    2bcb:	48 89 ee             	mov    %rbp,%rsi
    2bce:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
    2bd0:	0f 97 c0             	seta   %al
    2bd3:	1c 00                	sbb    $0x0,%al
    2bd5:	0f be c0             	movsbl %al,%eax
    2bd8:	85 c0                	test   %eax,%eax
    2bda:	0f 84 74 fc ff ff    	je     2854 <submitr+0x2e7>
    2be0:	b9 05 00 00 00       	mov    $0x5,%ecx
    2be5:	48 8d 3d e8 0b 00 00 	lea    0xbe8(%rip),%rdi        # 37d4 <trans_char+0xc4>
    2bec:	48 89 ee             	mov    %rbp,%rsi
    2bef:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
    2bf1:	0f 97 c0             	seta   %al
    2bf4:	1c 00                	sbb    $0x0,%al
    2bf6:	0f be c0             	movsbl %al,%eax
    2bf9:	85 c0                	test   %eax,%eax
    2bfb:	0f 84 53 fc ff ff    	je     2854 <submitr+0x2e7>
    2c01:	b9 03 00 00 00       	mov    $0x3,%ecx
    2c06:	48 8d 3d cc 0b 00 00 	lea    0xbcc(%rip),%rdi        # 37d9 <trans_char+0xc9>
    2c0d:	48 89 ee             	mov    %rbp,%rsi
    2c10:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
    2c12:	0f 97 c0             	seta   %al
    2c15:	1c 00                	sbb    $0x0,%al
    2c17:	0f be c0             	movsbl %al,%eax
    2c1a:	85 c0                	test   %eax,%eax
    2c1c:	0f 84 32 fc ff ff    	je     2854 <submitr+0x2e7>
    2c22:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2c27:	e9 28 fc ff ff       	jmpq   2854 <submitr+0x2e7>
    2c2c:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    2c33:	3a 20 43 
    2c36:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    2c3d:	20 75 6e 
    2c40:	48 89 45 00          	mov    %rax,0x0(%rbp)
    2c44:	48 89 55 08          	mov    %rdx,0x8(%rbp)
    2c48:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2c4f:	74 6f 20 
    2c52:	48 ba 72 65 61 64 20 	movabs $0x6174732064616572,%rdx
    2c59:	73 74 61 
    2c5c:	48 89 45 10          	mov    %rax,0x10(%rbp)
    2c60:	48 89 55 18          	mov    %rdx,0x18(%rbp)
    2c64:	48 b8 74 75 73 20 6d 	movabs $0x7373656d20737574,%rax
    2c6b:	65 73 73 
    2c6e:	48 ba 61 67 65 20 66 	movabs $0x6d6f726620656761,%rdx
    2c75:	72 6f 6d 
    2c78:	48 89 45 20          	mov    %rax,0x20(%rbp)
    2c7c:	48 89 55 28          	mov    %rdx,0x28(%rbp)
    2c80:	48 b8 20 72 65 73 75 	movabs $0x20746c7573657220,%rax
    2c87:	6c 74 20 
    2c8a:	48 89 45 30          	mov    %rax,0x30(%rbp)
    2c8e:	c7 45 38 73 65 72 76 	movl   $0x76726573,0x38(%rbp)
    2c95:	66 c7 45 3c 65 72    	movw   $0x7265,0x3c(%rbp)
    2c9b:	c6 45 3e 00          	movb   $0x0,0x3e(%rbp)
    2c9f:	89 df                	mov    %ebx,%edi
    2ca1:	e8 da e1 ff ff       	callq  e80 <close@plt>
    2ca6:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2cab:	e9 a4 fb ff ff       	jmpq   2854 <submitr+0x2e7>
    2cb0:	4c 8d 8c 24 50 80 00 	lea    0x8050(%rsp),%r9
    2cb7:	00 
    2cb8:	48 8d 0d c9 0a 00 00 	lea    0xac9(%rip),%rcx        # 3788 <trans_char+0x78>
    2cbf:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
    2cc6:	be 01 00 00 00       	mov    $0x1,%esi
    2ccb:	48 89 ef             	mov    %rbp,%rdi
    2cce:	b8 00 00 00 00       	mov    $0x0,%eax
    2cd3:	e8 d8 e2 ff ff       	callq  fb0 <__sprintf_chk@plt>
    2cd8:	89 df                	mov    %ebx,%edi
    2cda:	e8 a1 e1 ff ff       	callq  e80 <close@plt>
    2cdf:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2ce4:	e9 6b fb ff ff       	jmpq   2854 <submitr+0x2e7>
    2ce9:	e8 52 e1 ff ff       	callq  e40 <__stack_chk_fail@plt>

0000000000002cee <init_timeout>:
    2cee:	85 ff                	test   %edi,%edi
    2cf0:	74 28                	je     2d1a <init_timeout+0x2c>
    2cf2:	53                   	push   %rbx
    2cf3:	89 fb                	mov    %edi,%ebx
    2cf5:	85 ff                	test   %edi,%edi
    2cf7:	78 1a                	js     2d13 <init_timeout+0x25>
    2cf9:	48 8d 35 9d f5 ff ff 	lea    -0xa63(%rip),%rsi        # 229d <sigalrm_handler>
    2d00:	bf 0e 00 00 00       	mov    $0xe,%edi
    2d05:	e8 96 e1 ff ff       	callq  ea0 <signal@plt>
    2d0a:	89 df                	mov    %ebx,%edi
    2d0c:	e8 5f e1 ff ff       	callq  e70 <alarm@plt>
    2d11:	5b                   	pop    %rbx
    2d12:	c3                   	retq   
    2d13:	bb 00 00 00 00       	mov    $0x0,%ebx
    2d18:	eb df                	jmp    2cf9 <init_timeout+0xb>
    2d1a:	f3 c3                	repz retq 

0000000000002d1c <init_driver>:
    2d1c:	41 54                	push   %r12
    2d1e:	55                   	push   %rbp
    2d1f:	53                   	push   %rbx
    2d20:	48 83 ec 20          	sub    $0x20,%rsp
    2d24:	49 89 fc             	mov    %rdi,%r12
    2d27:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    2d2e:	00 00 
    2d30:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    2d35:	31 c0                	xor    %eax,%eax
    2d37:	be 01 00 00 00       	mov    $0x1,%esi
    2d3c:	bf 0d 00 00 00       	mov    $0xd,%edi
    2d41:	e8 5a e1 ff ff       	callq  ea0 <signal@plt>
    2d46:	be 01 00 00 00       	mov    $0x1,%esi
    2d4b:	bf 1d 00 00 00       	mov    $0x1d,%edi
    2d50:	e8 4b e1 ff ff       	callq  ea0 <signal@plt>
    2d55:	be 01 00 00 00       	mov    $0x1,%esi
    2d5a:	bf 1d 00 00 00       	mov    $0x1d,%edi
    2d5f:	e8 3c e1 ff ff       	callq  ea0 <signal@plt>
    2d64:	ba 00 00 00 00       	mov    $0x0,%edx
    2d69:	be 01 00 00 00       	mov    $0x1,%esi
    2d6e:	bf 02 00 00 00       	mov    $0x2,%edi
    2d73:	e8 48 e2 ff ff       	callq  fc0 <socket@plt>
    2d78:	85 c0                	test   %eax,%eax
    2d7a:	0f 88 a3 00 00 00    	js     2e23 <init_driver+0x107>
    2d80:	89 c3                	mov    %eax,%ebx
    2d82:	48 8d 3d 98 05 00 00 	lea    0x598(%rip),%rdi        # 3321 <_IO_stdin_used+0x291>
    2d89:	e8 22 e1 ff ff       	callq  eb0 <gethostbyname@plt>
    2d8e:	48 85 c0             	test   %rax,%rax
    2d91:	0f 84 df 00 00 00    	je     2e76 <init_driver+0x15a>
    2d97:	48 89 e5             	mov    %rsp,%rbp
    2d9a:	48 c7 44 24 02 00 00 	movq   $0x0,0x2(%rsp)
    2da1:	00 00 
    2da3:	c7 45 0a 00 00 00 00 	movl   $0x0,0xa(%rbp)
    2daa:	66 c7 45 0e 00 00    	movw   $0x0,0xe(%rbp)
    2db0:	66 c7 04 24 02 00    	movw   $0x2,(%rsp)
    2db6:	48 63 50 14          	movslq 0x14(%rax),%rdx
    2dba:	48 8b 40 18          	mov    0x18(%rax),%rax
    2dbe:	48 8b 30             	mov    (%rax),%rsi
    2dc1:	48 8d 7d 04          	lea    0x4(%rbp),%rdi
    2dc5:	b9 0c 00 00 00       	mov    $0xc,%ecx
    2dca:	e8 f1 e0 ff ff       	callq  ec0 <__memmove_chk@plt>
    2dcf:	66 c7 44 24 02 3c 9a 	movw   $0x9a3c,0x2(%rsp)
    2dd6:	ba 10 00 00 00       	mov    $0x10,%edx
    2ddb:	48 89 ee             	mov    %rbp,%rsi
    2dde:	89 df                	mov    %ebx,%edi
    2de0:	e8 ab e1 ff ff       	callq  f90 <connect@plt>
    2de5:	85 c0                	test   %eax,%eax
    2de7:	0f 88 fb 00 00 00    	js     2ee8 <init_driver+0x1cc>
    2ded:	89 df                	mov    %ebx,%edi
    2def:	e8 8c e0 ff ff       	callq  e80 <close@plt>
    2df4:	66 41 c7 04 24 4f 4b 	movw   $0x4b4f,(%r12)
    2dfb:	41 c6 44 24 02 00    	movb   $0x0,0x2(%r12)
    2e01:	b8 00 00 00 00       	mov    $0x0,%eax
    2e06:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
    2e0b:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
    2e12:	00 00 
    2e14:	0f 85 28 01 00 00    	jne    2f42 <init_driver+0x226>
    2e1a:	48 83 c4 20          	add    $0x20,%rsp
    2e1e:	5b                   	pop    %rbx
    2e1f:	5d                   	pop    %rbp
    2e20:	41 5c                	pop    %r12
    2e22:	c3                   	retq   
    2e23:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    2e2a:	3a 20 43 
    2e2d:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    2e34:	20 75 6e 
    2e37:	49 89 04 24          	mov    %rax,(%r12)
    2e3b:	49 89 54 24 08       	mov    %rdx,0x8(%r12)
    2e40:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2e47:	74 6f 20 
    2e4a:	48 ba 63 72 65 61 74 	movabs $0x7320657461657263,%rdx
    2e51:	65 20 73 
    2e54:	49 89 44 24 10       	mov    %rax,0x10(%r12)
    2e59:	49 89 54 24 18       	mov    %rdx,0x18(%r12)
    2e5e:	41 c7 44 24 20 6f 63 	movl   $0x656b636f,0x20(%r12)
    2e65:	6b 65 
    2e67:	66 41 c7 44 24 24 74 	movw   $0x74,0x24(%r12)
    2e6e:	00 
    2e6f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2e74:	eb 90                	jmp    2e06 <init_driver+0xea>
    2e76:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
    2e7d:	3a 20 44 
    2e80:	48 ba 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rdx
    2e87:	20 75 6e 
    2e8a:	49 89 04 24          	mov    %rax,(%r12)
    2e8e:	49 89 54 24 08       	mov    %rdx,0x8(%r12)
    2e93:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2e9a:	74 6f 20 
    2e9d:	48 ba 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rdx
    2ea4:	76 65 20 
    2ea7:	49 89 44 24 10       	mov    %rax,0x10(%r12)
    2eac:	49 89 54 24 18       	mov    %rdx,0x18(%r12)
    2eb1:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
    2eb8:	72 20 61 
    2ebb:	49 89 44 24 20       	mov    %rax,0x20(%r12)
    2ec0:	41 c7 44 24 28 64 64 	movl   $0x65726464,0x28(%r12)
    2ec7:	72 65 
    2ec9:	66 41 c7 44 24 2c 73 	movw   $0x7373,0x2c(%r12)
    2ed0:	73 
    2ed1:	41 c6 44 24 2e 00    	movb   $0x0,0x2e(%r12)
    2ed7:	89 df                	mov    %ebx,%edi
    2ed9:	e8 a2 df ff ff       	callq  e80 <close@plt>
    2ede:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2ee3:	e9 1e ff ff ff       	jmpq   2e06 <init_driver+0xea>
    2ee8:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
    2eef:	3a 20 55 
    2ef2:	48 ba 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rdx
    2ef9:	20 74 6f 
    2efc:	49 89 04 24          	mov    %rax,(%r12)
    2f00:	49 89 54 24 08       	mov    %rdx,0x8(%r12)
    2f05:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
    2f0c:	65 63 74 
    2f0f:	48 ba 20 74 6f 20 73 	movabs $0x76726573206f7420,%rdx
    2f16:	65 72 76 
    2f19:	49 89 44 24 10       	mov    %rax,0x10(%r12)
    2f1e:	49 89 54 24 18       	mov    %rdx,0x18(%r12)
    2f23:	66 41 c7 44 24 20 65 	movw   $0x7265,0x20(%r12)
    2f2a:	72 
    2f2b:	41 c6 44 24 22 00    	movb   $0x0,0x22(%r12)
    2f31:	89 df                	mov    %ebx,%edi
    2f33:	e8 48 df ff ff       	callq  e80 <close@plt>
    2f38:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2f3d:	e9 c4 fe ff ff       	jmpq   2e06 <init_driver+0xea>
    2f42:	e8 f9 de ff ff       	callq  e40 <__stack_chk_fail@plt>

0000000000002f47 <driver_post>:
    2f47:	53                   	push   %rbx
    2f48:	4c 89 cb             	mov    %r9,%rbx
    2f4b:	45 85 c0             	test   %r8d,%r8d
    2f4e:	75 18                	jne    2f68 <driver_post+0x21>
    2f50:	48 85 ff             	test   %rdi,%rdi
    2f53:	74 05                	je     2f5a <driver_post+0x13>
    2f55:	80 3f 00             	cmpb   $0x0,(%rdi)
    2f58:	75 37                	jne    2f91 <driver_post+0x4a>
    2f5a:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
    2f5f:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
    2f63:	44 89 c0             	mov    %r8d,%eax
    2f66:	5b                   	pop    %rbx
    2f67:	c3                   	retq   
    2f68:	48 89 ca             	mov    %rcx,%rdx
    2f6b:	48 8d 35 6a 08 00 00 	lea    0x86a(%rip),%rsi        # 37dc <trans_char+0xcc>
    2f72:	bf 01 00 00 00       	mov    $0x1,%edi
    2f77:	b8 00 00 00 00       	mov    $0x0,%eax
    2f7c:	e8 bf df ff ff       	callq  f40 <__printf_chk@plt>
    2f81:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
    2f86:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
    2f8a:	b8 00 00 00 00       	mov    $0x0,%eax
    2f8f:	eb d5                	jmp    2f66 <driver_post+0x1f>
    2f91:	48 83 ec 08          	sub    $0x8,%rsp
    2f95:	41 51                	push   %r9
    2f97:	49 89 c9             	mov    %rcx,%r9
    2f9a:	49 89 d0             	mov    %rdx,%r8
    2f9d:	48 89 f9             	mov    %rdi,%rcx
    2fa0:	48 89 f2             	mov    %rsi,%rdx
    2fa3:	be 9a 3c 00 00       	mov    $0x3c9a,%esi
    2fa8:	48 8d 3d 72 03 00 00 	lea    0x372(%rip),%rdi        # 3321 <_IO_stdin_used+0x291>
    2faf:	e8 b9 f5 ff ff       	callq  256d <submitr>
    2fb4:	48 83 c4 10          	add    $0x10,%rsp
    2fb8:	eb ac                	jmp    2f66 <driver_post+0x1f>

0000000000002fba <check>:
    2fba:	89 f8                	mov    %edi,%eax
    2fbc:	c1 e8 1c             	shr    $0x1c,%eax
    2fbf:	85 c0                	test   %eax,%eax
    2fc1:	74 1d                	je     2fe0 <check+0x26>
    2fc3:	b9 00 00 00 00       	mov    $0x0,%ecx
    2fc8:	eb 0b                	jmp    2fd5 <check+0x1b>
    2fca:	89 f8                	mov    %edi,%eax
    2fcc:	d3 e8                	shr    %cl,%eax
    2fce:	3c 0a                	cmp    $0xa,%al
    2fd0:	74 14                	je     2fe6 <check+0x2c>
    2fd2:	83 c1 08             	add    $0x8,%ecx
    2fd5:	83 f9 1f             	cmp    $0x1f,%ecx
    2fd8:	7e f0                	jle    2fca <check+0x10>
    2fda:	b8 01 00 00 00       	mov    $0x1,%eax
    2fdf:	c3                   	retq   
    2fe0:	b8 00 00 00 00       	mov    $0x0,%eax
    2fe5:	c3                   	retq   
    2fe6:	b8 00 00 00 00       	mov    $0x0,%eax
    2feb:	c3                   	retq   

0000000000002fec <gencookie>:
    2fec:	53                   	push   %rbx
    2fed:	83 c7 01             	add    $0x1,%edi
    2ff0:	e8 00 00 00 00       	callq  2ff5 <gencookie+0x9>
    2ff5:	e8 00 00 00 00       	callq  2ffa <gencookie+0xe>
    2ffa:	89 c3                	mov    %eax,%ebx
    2ffc:	89 c7                	mov    %eax,%edi
    2ffe:	e8 b7 ff ff ff       	callq  2fba <check>
    3003:	85 c0                	test   %eax,%eax
    3005:	74 ee                	je     2ff5 <gencookie+0x9>
    3007:	89 d8                	mov    %ebx,%eax
    3009:	5b                   	pop    %rbx
    300a:	c3                   	retq   
    300b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000003010 <__libc_csu_init>:
    3010:	41 57                	push   %r15
    3012:	41 56                	push   %r14
    3014:	49 89 d7             	mov    %rdx,%r15
    3017:	41 55                	push   %r13
    3019:	41 54                	push   %r12
    301b:	4c 8d 25 96 1c 20 00 	lea    0x201c96(%rip),%r12        # 204cb8 <__frame_dummy_init_array_entry>
    3022:	55                   	push   %rbp
    3023:	48 8d 2d 96 1c 20 00 	lea    0x201c96(%rip),%rbp        # 204cc0 <__init_array_end>
    302a:	53                   	push   %rbx
    302b:	41 89 fd             	mov    %edi,%r13d
    302e:	49 89 f6             	mov    %rsi,%r14
    3031:	4c 29 e5             	sub    %r12,%rbp
    3034:	48 83 ec 08          	sub    $0x8,%rsp
    3038:	48 c1 fd 03          	sar    $0x3,%rbp
    303c:	e8 6f dd ff ff       	callq  db0 <_init>
    3041:	48 85 ed             	test   %rbp,%rbp
    3044:	74 20                	je     3066 <__libc_csu_init+0x56>
    3046:	31 db                	xor    %ebx,%ebx
    3048:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    304f:	00 
    3050:	4c 89 fa             	mov    %r15,%rdx
    3053:	4c 89 f6             	mov    %r14,%rsi
    3056:	44 89 ef             	mov    %r13d,%edi
    3059:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
    305d:	48 83 c3 01          	add    $0x1,%rbx
    3061:	48 39 dd             	cmp    %rbx,%rbp
    3064:	75 ea                	jne    3050 <__libc_csu_init+0x40>
    3066:	48 83 c4 08          	add    $0x8,%rsp
    306a:	5b                   	pop    %rbx
    306b:	5d                   	pop    %rbp
    306c:	41 5c                	pop    %r12
    306e:	41 5d                	pop    %r13
    3070:	41 5e                	pop    %r14
    3072:	41 5f                	pop    %r15
    3074:	c3                   	retq   
    3075:	90                   	nop
    3076:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    307d:	00 00 00 

0000000000003080 <__libc_csu_fini>:
    3080:	f3 c3                	repz retq 

Disassembly of section .fini:

0000000000003084 <_fini>:
    3084:	48 83 ec 08          	sub    $0x8,%rsp
    3088:	48 83 c4 08          	add    $0x8,%rsp
    308c:	c3                   	retq   
