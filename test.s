	.file	"testframe.c"
# GNU C17 (Ubuntu 9.3.0-17ubuntu1~20.04) version 9.3.0 (x86_64-linux-gnu)
#	compiled by GNU C version 9.3.0, GMP version 6.2.0, MPFR version 4.0.2, MPC version 1.1.0, isl version isl-0.22.1-GMP

# GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
# options passed:  -imultiarch x86_64-linux-gnu testframe.c -mtune=generic
# -march=x86-64 -auxbase-strip test.s -O2 -fverbose-asm
# -fasynchronous-unwind-tables -fstack-protector-strong -Wformat
# -Wformat-security -fstack-clash-protection -fcf-protection
# options enabled:  -fPIC -fPIE -faggressive-loop-optimizations
# -falign-functions -falign-jumps -falign-labels -falign-loops
# -fassume-phsa -fasynchronous-unwind-tables -fauto-inc-dec
# -fbranch-count-reg -fcaller-saves -fcode-hoisting
# -fcombine-stack-adjustments -fcommon -fcompare-elim -fcprop-registers
# -fcrossjumping -fcse-follow-jumps -fdefer-pop
# -fdelete-null-pointer-checks -fdevirtualize -fdevirtualize-speculatively
# -fdwarf2-cfi-asm -fearly-inlining -feliminate-unused-debug-types
# -fexpensive-optimizations -fforward-propagate -ffp-int-builtin-inexact
# -ffunction-cse -fgcse -fgcse-lm -fgnu-runtime -fgnu-unique
# -fguess-branch-probability -fhoist-adjacent-loads -fident -fif-conversion
# -fif-conversion2 -findirect-inlining -finline -finline-atomics
# -finline-functions-called-once -finline-small-functions -fipa-bit-cp
# -fipa-cp -fipa-icf -fipa-icf-functions -fipa-icf-variables -fipa-profile
# -fipa-pure-const -fipa-ra -fipa-reference -fipa-reference-addressable
# -fipa-sra -fipa-stack-alignment -fipa-vrp -fira-hoist-pressure
# -fira-share-save-slots -fira-share-spill-slots
# -fisolate-erroneous-paths-dereference -fivopts -fkeep-static-consts
# -fleading-underscore -flifetime-dse -flra-remat -flto-odr-type-merging
# -fmath-errno -fmerge-constants -fmerge-debug-strings
# -fmove-loop-invariants -fomit-frame-pointer -foptimize-sibling-calls
# -foptimize-strlen -fpartial-inlining -fpeephole -fpeephole2 -fplt
# -fprefetch-loop-arrays -free -freg-struct-return -freorder-blocks
# -freorder-blocks-and-partition -freorder-functions -frerun-cse-after-loop
# -fsched-critical-path-heuristic -fsched-dep-count-heuristic
# -fsched-group-heuristic -fsched-interblock -fsched-last-insn-heuristic
# -fsched-rank-heuristic -fsched-spec -fsched-spec-insn-heuristic
# -fsched-stalled-insns-dep -fschedule-fusion -fschedule-insns2
# -fsemantic-interposition -fshow-column -fshrink-wrap
# -fshrink-wrap-separate -fsigned-zeros -fsplit-ivs-in-unroller
# -fsplit-wide-types -fssa-backprop -fssa-phiopt -fstack-clash-protection
# -fstack-protector-strong -fstdarg-opt -fstore-merging -fstrict-aliasing
# -fstrict-volatile-bitfields -fsync-libcalls -fthread-jumps
# -ftoplevel-reorder -ftrapping-math -ftree-bit-ccp -ftree-builtin-call-dce
# -ftree-ccp -ftree-ch -ftree-coalesce-vars -ftree-copy-prop -ftree-cselim
# -ftree-dce -ftree-dominator-opts -ftree-dse -ftree-forwprop -ftree-fre
# -ftree-loop-if-convert -ftree-loop-im -ftree-loop-ivcanon
# -ftree-loop-optimize -ftree-parallelize-loops= -ftree-phiprop -ftree-pre
# -ftree-pta -ftree-reassoc -ftree-scev-cprop -ftree-sink -ftree-slsr
# -ftree-sra -ftree-switch-conversion -ftree-tail-merge -ftree-ter
# -ftree-vrp -funit-at-a-time -funwind-tables -fverbose-asm
# -fzero-initialized-in-bss -m128bit-long-double -m64 -m80387
# -malign-stringops -mavx256-split-unaligned-load
# -mavx256-split-unaligned-store -mfancy-math-387 -mfp-ret-in-387 -mfxsr
# -mglibc -mieee-fp -mlong-double-80 -mmmx -mno-sse4 -mpush-args -mred-zone
# -msse -msse2 -mstv -mtls-direct-seg-refs -mvzeroupper

	.text
	.section	.rodata.str1.1,"aMS",@progbits,1
.LC0:
	.string	"/dev/fb0"
	.section	.rodata.str1.8,"aMS",@progbits,1
	.align 8
.LC1:
	.string	"Error: cannot open framebuffer device"
	.align 8
.LC2:
	.string	"The framebuffer device was opened successfully."
	.align 8
.LC3:
	.string	"Error reading fixed information"
	.align 8
.LC4:
	.string	"Error reading variable information"
	.section	.rodata.str1.1
.LC5:
	.string	"%dx%d, %dbpp\n"
	.section	.rodata.str1.8
	.align 8
.LC6:
	.string	"Error: failed to map framebuffer device to memory"
	.align 8
.LC7:
	.string	"The framebuffer device was mapped to memory successfully."
	.section	.text.startup,"ax",@progbits
	.p2align 4
	.globl	main
	.type	main, @function
main:
.LFB52:
	.cfi_startproc
	endbr64	
	pushq	%r13	#
	.cfi_def_cfa_offset 16
	.cfi_offset 13, -16
# /usr/include/x86_64-linux-gnu/bits/fcntl2.h:53:       return __open_alias (__path, __oflag, __va_arg_pack ());
	movl	$2, %esi	#,
	leaq	.LC0(%rip), %rdi	#,
# testframe.c:11: int main(void){
	pushq	%r12	#
	.cfi_def_cfa_offset 24
	.cfi_offset 12, -24
	pushq	%rbp	#
	.cfi_def_cfa_offset 32
	.cfi_offset 6, -32
	subq	$256, %rsp	#,
	.cfi_def_cfa_offset 288
# testframe.c:11: int main(void){
	movq	%fs:40, %rax	# MEM[(<address-space-1> long unsigned int *)40B], tmp198
	movq	%rax, 248(%rsp)	# tmp198, D.4321
	xorl	%eax, %eax	# tmp198
# /usr/include/x86_64-linux-gnu/bits/fcntl2.h:53:       return __open_alias (__path, __oflag, __va_arg_pack ());
	call	open@PLT	#
# testframe.c:22:     if (fbfd == -1) {
	cmpl	$-1, %eax	#, _88
	je	.L15	#,
	movl	%eax, %ebp	# tmp194, _88
# /usr/include/x86_64-linux-gnu/bits/stdio2.h:107:   return __printf_chk (__USE_FORTIFY_LEVEL - 1, __fmt, __va_arg_pack ());
	leaq	.LC2(%rip), %rdi	#,
	call	puts@PLT	#
# testframe.c:29:     if (ioctl(fbfd, FBIOGET_FSCREENINFO, &finfo) == -1) {
	xorl	%eax, %eax	#
	movq	%rsp, %rdx	#, tmp146
	movl	$17922, %esi	#,
	movl	%ebp, %edi	# _88,
	call	ioctl@PLT	#
# testframe.c:29:     if (ioctl(fbfd, FBIOGET_FSCREENINFO, &finfo) == -1) {
	cmpl	$-1, %eax	#, tmp195
	je	.L16	#,
# testframe.c:35:     if (ioctl(fbfd, FBIOGET_VSCREENINFO, &vinfo) == -1) {
	xorl	%eax, %eax	#
	leaq	80(%rsp), %rdx	#, tmp147
	movl	$17920, %esi	#,
	movl	%ebp, %edi	# _88,
	call	ioctl@PLT	#
# testframe.c:35:     if (ioctl(fbfd, FBIOGET_VSCREENINFO, &vinfo) == -1) {
	cmpl	$-1, %eax	#, tmp196
	je	.L17	#,
# /usr/include/x86_64-linux-gnu/bits/stdio2.h:107:   return __printf_chk (__USE_FORTIFY_LEVEL - 1, __fmt, __va_arg_pack ());
	movl	104(%rsp), %r8d	# vinfo.bits_per_pixel,
	movl	84(%rsp), %ecx	# vinfo.yres,
	movl	$1, %edi	#,
	xorl	%eax, %eax	#
	movl	80(%rsp), %edx	# vinfo.xres,
	leaq	.LC5(%rip), %rsi	#,
	call	__printf_chk@PLT	#
# testframe.c:43:     screensize = vinfo.xres * vinfo.yres * vinfo.bits_per_pixel / 8;
	movl	80(%rsp), %r12d	# vinfo.xres, vinfo.xres
# testframe.c:46:     fbp = (char *)mmap(0, screensize, PROT_READ | PROT_WRITE, MAP_SHARED, fbfd, 0);
	xorl	%r9d, %r9d	#
	movl	%ebp, %r8d	# _88,
# testframe.c:43:     screensize = vinfo.xres * vinfo.yres * vinfo.bits_per_pixel / 8;
	imull	84(%rsp), %r12d	# vinfo.yres, tmp151
# testframe.c:46:     fbp = (char *)mmap(0, screensize, PROT_READ | PROT_WRITE, MAP_SHARED, fbfd, 0);
	movl	$1, %ecx	#,
	movl	$3, %edx	#,
	xorl	%edi, %edi	#
# testframe.c:43:     screensize = vinfo.xres * vinfo.yres * vinfo.bits_per_pixel / 8;
	imull	104(%rsp), %r12d	# vinfo.bits_per_pixel, tmp153
# testframe.c:43:     screensize = vinfo.xres * vinfo.yres * vinfo.bits_per_pixel / 8;
	shrl	$3, %r12d	#,
# testframe.c:46:     fbp = (char *)mmap(0, screensize, PROT_READ | PROT_WRITE, MAP_SHARED, fbfd, 0);
	movq	%r12, %rsi	# screensize.0_12,
	call	mmap@PLT	#
	movq	%rax, %r13	# tmp197, fbp
# testframe.c:47:     if ((int)fbp == -1) {
	cmpl	$-1, %eax	#, fbp
	je	.L18	#,
# /usr/include/x86_64-linux-gnu/bits/stdio2.h:107:   return __printf_chk (__USE_FORTIFY_LEVEL - 1, __fmt, __va_arg_pack ());
	leaq	.LC7(%rip), %rdi	#,
	call	puts@PLT	#
# testframe.c:56:     for (y = 100; y < 300; y++)
	movl	$100, %esi	#, y
# testframe.c:70:                 int g = (x-100)/6;     // A little green
	movl	$2863311531, %r8d	#, tmp192
.L6:
# testframe.c:71:                 int r = 31-(y-100)/16;    // A lot of red
	movl	%esi, %r9d	# y, _139
	leal	-85(%rsi), %eax	#, tmp180
# testframe.c:57:         for (x = 100; x < 300; x++) {
	movl	$100, %edx	#, x
# testframe.c:71:                 int r = 31-(y-100)/16;    // A lot of red
	subl	$100, %r9d	#, _139
	cmovns	%r9d, %eax	# tmp180,, _139, _139
	sarl	$4, %eax	#, tmp181
	negl	%eax	# tmp181
# testframe.c:71:                 int r = 31-(y-100)/16;    // A lot of red
	leal	31(%rax), %edi	#, r
# testframe.c:65:                 *(fbp + location + 2) = 200-(y-100)/5;    // A lot of red
	movslq	%r9d, %rax	# _139, _139
	sarl	$31, %r9d	#, tmp189
	imulq	$1717986919, %rax, %rax	#, _139, tmp186
# testframe.c:72:                 unsigned short int t = r<<11 | g << 5 | b;
	sall	$11, %edi	#, _49
# testframe.c:65:                 *(fbp + location + 2) = 200-(y-100)/5;    // A lot of red
	sarq	$33, %rax	#, tmp188
	subl	%eax, %r9d	# tmp188, tmp184
# testframe.c:65:                 *(fbp + location + 2) = 200-(y-100)/5;    // A lot of red
	subl	$56, %r9d	#, _42
	jmp	.L9	#
	.p2align 4,,10
	.p2align 3
.L7:
# testframe.c:70:                 int g = (x-100)/6;     // A little green
	imulq	%r8, %rax	# tmp192, tmp167
# testframe.c:57:         for (x = 100; x < 300; x++) {
	addl	$1, %edx	#, x
# testframe.c:70:                 int g = (x-100)/6;     // A little green
	shrq	$34, %rax	#, g
# testframe.c:72:                 unsigned short int t = r<<11 | g << 5 | b;
	sall	$5, %eax	#, tmp175
# testframe.c:72:                 unsigned short int t = r<<11 | g << 5 | b;
	orl	%edi, %eax	# _49, tmp176
# testframe.c:72:                 unsigned short int t = r<<11 | g << 5 | b;
	orl	$10, %eax	#, tmp177
	movw	%ax, (%rcx)	# tmp177, MEM[(short unsigned int *)_169]
# testframe.c:57:         for (x = 100; x < 300; x++) {
	cmpl	$300, %edx	#, x
	je	.L19	#,
.L9:
# testframe.c:59:             location = (x+vinfo.xoffset) * (vinfo.bits_per_pixel/8) +
	movl	104(%rsp), %r11d	# vinfo.bits_per_pixel, _18
# testframe.c:59:             location = (x+vinfo.xoffset) * (vinfo.bits_per_pixel/8) +
	movl	96(%rsp), %r10d	# vinfo.xoffset, tmp155
	leal	-100(%rdx), %eax	#,
# testframe.c:59:             location = (x+vinfo.xoffset) * (vinfo.bits_per_pixel/8) +
	movl	%r11d, %ecx	# _18, tmp157
# testframe.c:59:             location = (x+vinfo.xoffset) * (vinfo.bits_per_pixel/8) +
	addl	%edx, %r10d	# x, tmp155
# testframe.c:59:             location = (x+vinfo.xoffset) * (vinfo.bits_per_pixel/8) +
	shrl	$3, %ecx	#, tmp157
# testframe.c:59:             location = (x+vinfo.xoffset) * (vinfo.bits_per_pixel/8) +
	imull	%ecx, %r10d	# tmp157, tmp158
# testframe.c:60:                        (y+vinfo.yoffset) * finfo.line_length;
	movl	100(%rsp), %ecx	# vinfo.yoffset, tmp159
	addl	%esi, %ecx	# y, tmp159
# testframe.c:60:                        (y+vinfo.yoffset) * finfo.line_length;
	imull	48(%rsp), %ecx	# finfo.line_length, tmp161
	addl	%ecx, %r10d	# tmp161, _168
	leaq	0(%r13,%r10), %rcx	#, _169
# testframe.c:62:             if (vinfo.bits_per_pixel == 32) {
	cmpl	$32, %r11d	#, _18
	jne	.L7	#,
# testframe.c:64:                 *(fbp + location + 1) = 15+(x-100)/2;     // A little green
	sarl	%eax	# tmp163
# testframe.c:57:         for (x = 100; x < 300; x++) {
	addl	$1, %edx	#, x
# testframe.c:63:                 *(fbp + location) = 100;        // Some blue
	movb	$100, (%rcx)	#, *_169
# testframe.c:64:                 *(fbp + location + 1) = 15+(x-100)/2;     // A little green
	addl	$15, %eax	#, tmp164
# testframe.c:65:                 *(fbp + location + 2) = 200-(y-100)/5;    // A lot of red
	movb	%r9b, 2(%r13,%r10)	# _42, *_41
# testframe.c:64:                 *(fbp + location + 1) = 15+(x-100)/2;     // A little green
	movb	%al, 1(%r13,%r10)	# tmp164, *_34
# testframe.c:66:                 *(fbp + location + 3) = 0;      // No transparency
	movb	$0, 3(%r13,%r10)	#, *_44
# testframe.c:57:         for (x = 100; x < 300; x++) {
	cmpl	$300, %edx	#, x
	jne	.L9	#,
.L19:
# testframe.c:56:     for (y = 100; y < 300; y++)
	addl	$1, %esi	#, y
# testframe.c:56:     for (y = 100; y < 300; y++)
	cmpl	$300, %esi	#, y
	jne	.L6	#,
# testframe.c:77:     munmap(fbp, screensize);
	movq	%r12, %rsi	# screensize.0_12,
	movq	%r13, %rdi	# fbp,
	call	munmap@PLT	#
# testframe.c:78:     close(fbfd);
	movl	%ebp, %edi	# _88,
	call	close@PLT	#
# testframe.c:80: }
	movq	248(%rsp), %rax	# D.4321, tmp199
	xorq	%fs:40, %rax	# MEM[(<address-space-1> long unsigned int *)40B], tmp199
	jne	.L20	#,
	addq	$256, %rsp	#,
	.cfi_remember_state
	.cfi_def_cfa_offset 32
	xorl	%eax, %eax	#
	popq	%rbp	#
	.cfi_def_cfa_offset 24
	popq	%r12	#
	.cfi_def_cfa_offset 16
	popq	%r13	#
	.cfi_def_cfa_offset 8
	ret	
.L15:
	.cfi_restore_state
# testframe.c:23:         perror("Error: cannot open framebuffer device");
	leaq	.LC1(%rip), %rdi	#,
	call	perror@PLT	#
# testframe.c:24:         exit(1);
	movl	$1, %edi	#,
	call	exit@PLT	#
.L20:
# testframe.c:80: }
	call	__stack_chk_fail@PLT	#
.L18:
# testframe.c:48:         perror("Error: failed to map framebuffer device to memory");
	leaq	.LC6(%rip), %rdi	#,
	call	perror@PLT	#
# testframe.c:49:         exit(4);
	movl	$4, %edi	#,
	call	exit@PLT	#
.L17:
# testframe.c:36:         perror("Error reading variable information");
	leaq	.LC4(%rip), %rdi	#,
	call	perror@PLT	#
# testframe.c:37:         exit(3);
	movl	$3, %edi	#,
	call	exit@PLT	#
.L16:
# testframe.c:30:         perror("Error reading fixed information");
	leaq	.LC3(%rip), %rdi	#,
	call	perror@PLT	#
# testframe.c:31:         exit(2);
	movl	$2, %edi	#,
	call	exit@PLT	#
	.cfi_endproc
.LFE52:
	.size	main, .-main
	.ident	"GCC: (Ubuntu 9.3.0-17ubuntu1~20.04) 9.3.0"
	.section	.note.GNU-stack,"",@progbits
	.section	.note.gnu.property,"a"
	.align 8
	.long	 1f - 0f
	.long	 4f - 1f
	.long	 5
0:
	.string	 "GNU"
1:
	.align 8
	.long	 0xc0000002
	.long	 3f - 2f
2:
	.long	 0x3
3:
	.align 8
4:
