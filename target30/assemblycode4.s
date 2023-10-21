000000000040293a <setval_440>:
  40293a:	f3 0f 1e fa          	endbr64 
  40293e:	c7 07 48 89 e0 c3    	movl   $0xc3e08948,(%rdi) /* 48 89 e0 c3 means movq rsp,rax and ret -> put cookie at rsp? */
  402944:	c3                   	ret   

00000000004027e7 <setval_185>:
  4027e7:	f3 0f 1e fa          	endbr64 
  4027eb:	c7 07 19 58 90 90    	movl   $0x90905819,(%rdi) /* 58 means popq %rax */
  4027f1:	c3                   	ret

00000000004027fd <addval_494>:
  4027fd:	f3 0f 1e fa          	endbr64 
  402801:	8d 87 48 89 c7 90    	lea    -0x6f3876b8(%rdi),%eax /* 48 89 c7 90 means movq rax,rdi and ret*/
  402807:	c3                   	ret    