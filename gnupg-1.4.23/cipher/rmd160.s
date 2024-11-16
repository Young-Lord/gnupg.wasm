	.text
	.file	"rmd160.c"
	.globaltype	__stack_pointer, i32
	.functype	rmd160_init (i32) -> ()
	.functype	rmd160_mixblock (i32, i32) -> ()
	.functype	transform (i32, i32) -> ()
	.functype	rmd160_hash_buffer (i32, i32, i32) -> ()
	.functype	rmd160_write (i32, i32, i32) -> ()
	.functype	rmd160_final (i32) -> ()
	.functype	rmd160_get_info (i32, i32, i32, i32, i32, i32, i32, i32, i32) -> (i32)
	.functype	rmd160_read (i32) -> (i32)
	.functype	burn_stack (i32) -> ()
	.section	.text.rmd160_init,"",@
	.hidden	rmd160_init                     # -- Begin function rmd160_init
	.globl	rmd160_init
	.type	rmd160_init,@function
rmd160_init:                            # @rmd160_init
	.functype	rmd160_init (i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	1
	i32.const	16
	local.set	2
	local.get	1
	local.get	2
	i32.sub 
	local.set	3
	local.get	3
	local.get	0
	i32.store	12
	local.get	3
	i32.load	12
	local.set	4
	i32.const	1732584193
	local.set	5
	local.get	4
	local.get	5
	i32.store	0
	local.get	3
	i32.load	12
	local.set	6
	i32.const	4023233417
	local.set	7
	local.get	6
	local.get	7
	i32.store	4
	local.get	3
	i32.load	12
	local.set	8
	i32.const	2562383102
	local.set	9
	local.get	8
	local.get	9
	i32.store	8
	local.get	3
	i32.load	12
	local.set	10
	i32.const	271733878
	local.set	11
	local.get	10
	local.get	11
	i32.store	12
	local.get	3
	i32.load	12
	local.set	12
	i32.const	3285377520
	local.set	13
	local.get	12
	local.get	13
	i32.store	16
	local.get	3
	i32.load	12
	local.set	14
	i32.const	0
	local.set	15
	local.get	14
	local.get	15
	i32.store	20
	local.get	3
	i32.load	12
	local.set	16
	i32.const	0
	local.set	17
	local.get	16
	local.get	17
	i32.store	88
	return
	end_function
                                        # -- End function
	.section	.text.rmd160_mixblock,"",@
	.hidden	rmd160_mixblock                 # -- Begin function rmd160_mixblock
	.globl	rmd160_mixblock
	.type	rmd160_mixblock,@function
rmd160_mixblock:                        # @rmd160_mixblock
	.functype	rmd160_mixblock (i32, i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	2
	i32.const	16
	local.set	3
	local.get	2
	local.get	3
	i32.sub 
	local.set	4
	local.get	4
	global.set	__stack_pointer
	local.get	4
	local.get	0
	i32.store	12
	local.get	4
	local.get	1
	i32.store	8
	local.get	4
	i32.load	8
	local.set	5
	local.get	4
	local.get	5
	i32.store	4
	local.get	4
	i32.load	12
	local.set	6
	local.get	4
	i32.load	8
	local.set	7
	local.get	6
	local.get	7
	call	transform
# %bb.1:
	local.get	4
	i32.load	12
	local.set	8
	local.get	8
	i32.load	0
	local.set	9
	local.get	4
	i32.load	4
	local.set	10
	local.get	10
	local.get	9
	i32.store	0
	local.get	4
	i32.load	4
	local.set	11
	i32.const	4
	local.set	12
	local.get	11
	local.get	12
	i32.add 
	local.set	13
	local.get	4
	local.get	13
	i32.store	4
# %bb.2:
# %bb.3:
	local.get	4
	i32.load	12
	local.set	14
	local.get	14
	i32.load	4
	local.set	15
	local.get	4
	i32.load	4
	local.set	16
	local.get	16
	local.get	15
	i32.store	0
	local.get	4
	i32.load	4
	local.set	17
	i32.const	4
	local.set	18
	local.get	17
	local.get	18
	i32.add 
	local.set	19
	local.get	4
	local.get	19
	i32.store	4
# %bb.4:
# %bb.5:
	local.get	4
	i32.load	12
	local.set	20
	local.get	20
	i32.load	8
	local.set	21
	local.get	4
	i32.load	4
	local.set	22
	local.get	22
	local.get	21
	i32.store	0
	local.get	4
	i32.load	4
	local.set	23
	i32.const	4
	local.set	24
	local.get	23
	local.get	24
	i32.add 
	local.set	25
	local.get	4
	local.get	25
	i32.store	4
# %bb.6:
# %bb.7:
	local.get	4
	i32.load	12
	local.set	26
	local.get	26
	i32.load	12
	local.set	27
	local.get	4
	i32.load	4
	local.set	28
	local.get	28
	local.get	27
	i32.store	0
	local.get	4
	i32.load	4
	local.set	29
	i32.const	4
	local.set	30
	local.get	29
	local.get	30
	i32.add 
	local.set	31
	local.get	4
	local.get	31
	i32.store	4
# %bb.8:
# %bb.9:
	local.get	4
	i32.load	12
	local.set	32
	local.get	32
	i32.load	16
	local.set	33
	local.get	4
	i32.load	4
	local.set	34
	local.get	34
	local.get	33
	i32.store	0
	local.get	4
	i32.load	4
	local.set	35
	i32.const	4
	local.set	36
	local.get	35
	local.get	36
	i32.add 
	local.set	37
	local.get	4
	local.get	37
	i32.store	4
# %bb.10:
	i32.const	16
	local.set	38
	local.get	4
	local.get	38
	i32.add 
	local.set	39
	local.get	39
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text.transform,"",@
	.type	transform,@function             # -- Begin function transform
transform:                              # @transform
	.functype	transform (i32, i32) -> ()
	.local  	i32, i32, i32, i32, i32, i64, i32, i32, i32, i64, i32, i32, i32, i64, i32, i32, i32, i64, i32, i32, i32, i64, i32, i32, i32, i64, i32, i32, i32, i64, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	2
	i32.const	128
	local.set	3
	local.get	2
	local.get	3
	i32.sub 
	local.set	4
	local.get	4
	local.get	0
	i32.store	124
	local.get	4
	local.get	1
	i32.store	120
	local.get	4
	local.set	5
	local.get	4
	i32.load	120
	local.set	6
	local.get	6
	i64.load	0:p2align=0
	local.set	7
	local.get	5
	local.get	7
	i64.store	0:p2align=0
	i32.const	56
	local.set	8
	local.get	5
	local.get	8
	i32.add 
	local.set	9
	local.get	6
	local.get	8
	i32.add 
	local.set	10
	local.get	10
	i64.load	0:p2align=0
	local.set	11
	local.get	9
	local.get	11
	i64.store	0:p2align=0
	i32.const	48
	local.set	12
	local.get	5
	local.get	12
	i32.add 
	local.set	13
	local.get	6
	local.get	12
	i32.add 
	local.set	14
	local.get	14
	i64.load	0:p2align=0
	local.set	15
	local.get	13
	local.get	15
	i64.store	0:p2align=0
	i32.const	40
	local.set	16
	local.get	5
	local.get	16
	i32.add 
	local.set	17
	local.get	6
	local.get	16
	i32.add 
	local.set	18
	local.get	18
	i64.load	0:p2align=0
	local.set	19
	local.get	17
	local.get	19
	i64.store	0:p2align=0
	i32.const	32
	local.set	20
	local.get	5
	local.get	20
	i32.add 
	local.set	21
	local.get	6
	local.get	20
	i32.add 
	local.set	22
	local.get	22
	i64.load	0:p2align=0
	local.set	23
	local.get	21
	local.get	23
	i64.store	0:p2align=0
	i32.const	24
	local.set	24
	local.get	5
	local.get	24
	i32.add 
	local.set	25
	local.get	6
	local.get	24
	i32.add 
	local.set	26
	local.get	26
	i64.load	0:p2align=0
	local.set	27
	local.get	25
	local.get	27
	i64.store	0:p2align=0
	i32.const	16
	local.set	28
	local.get	5
	local.get	28
	i32.add 
	local.set	29
	local.get	6
	local.get	28
	i32.add 
	local.set	30
	local.get	30
	i64.load	0:p2align=0
	local.set	31
	local.get	29
	local.get	31
	i64.store	0:p2align=0
	i32.const	8
	local.set	32
	local.get	5
	local.get	32
	i32.add 
	local.set	33
	local.get	6
	local.get	32
	i32.add 
	local.set	34
	local.get	34
	i64.load	0:p2align=0
	local.set	35
	local.get	33
	local.get	35
	i64.store	0:p2align=0
	local.get	4
	i32.load	124
	local.set	36
	local.get	36
	i32.load	0
	local.set	37
	local.get	4
	local.get	37
	i32.store	116
	local.get	4
	i32.load	124
	local.set	38
	local.get	38
	i32.load	4
	local.set	39
	local.get	4
	local.get	39
	i32.store	112
	local.get	4
	i32.load	124
	local.set	40
	local.get	40
	i32.load	8
	local.set	41
	local.get	4
	local.get	41
	i32.store	108
	local.get	4
	i32.load	124
	local.set	42
	local.get	42
	i32.load	12
	local.set	43
	local.get	4
	local.get	43
	i32.store	104
	local.get	4
	i32.load	124
	local.set	44
	local.get	44
	i32.load	16
	local.set	45
	local.get	4
	local.get	45
	i32.store	100
# %bb.1:
	local.get	4
	i32.load	116
	local.set	46
	local.get	4
	i32.load	112
	local.set	47
	local.get	4
	i32.load	108
	local.set	48
	local.get	47
	local.get	48
	i32.xor 
	local.set	49
	local.get	4
	i32.load	104
	local.set	50
	local.get	49
	local.get	50
	i32.xor 
	local.set	51
	local.get	46
	local.get	51
	i32.add 
	local.set	52
	i32.const	0
	local.set	53
	local.get	52
	local.get	53
	i32.add 
	local.set	54
	local.get	4
	i32.load	0
	local.set	55
	local.get	54
	local.get	55
	i32.add 
	local.set	56
	local.get	4
	local.get	56
	i32.store	76
	local.get	4
	i32.load	76
	local.set	57
	i32.const	11
	local.set	58
	local.get	57
	local.get	58
	i32.shl 
	local.set	59
	local.get	4
	i32.load	76
	local.set	60
	i32.const	21
	local.set	61
	local.get	60
	local.get	61
	i32.shr_u
	local.set	62
	local.get	59
	local.get	62
	i32.or  
	local.set	63
	local.get	4
	i32.load	100
	local.set	64
	local.get	63
	local.get	64
	i32.add 
	local.set	65
	local.get	4
	local.get	65
	i32.store	116
	local.get	4
	i32.load	108
	local.set	66
	i32.const	10
	local.set	67
	local.get	66
	local.get	67
	i32.shl 
	local.set	68
	local.get	4
	i32.load	108
	local.set	69
	i32.const	22
	local.set	70
	local.get	69
	local.get	70
	i32.shr_u
	local.set	71
	local.get	68
	local.get	71
	i32.or  
	local.set	72
	local.get	4
	local.get	72
	i32.store	108
# %bb.2:
# %bb.3:
	local.get	4
	i32.load	100
	local.set	73
	local.get	4
	i32.load	116
	local.set	74
	local.get	4
	i32.load	112
	local.set	75
	local.get	74
	local.get	75
	i32.xor 
	local.set	76
	local.get	4
	i32.load	108
	local.set	77
	local.get	76
	local.get	77
	i32.xor 
	local.set	78
	local.get	73
	local.get	78
	i32.add 
	local.set	79
	i32.const	0
	local.set	80
	local.get	79
	local.get	80
	i32.add 
	local.set	81
	local.get	4
	i32.load	4
	local.set	82
	local.get	81
	local.get	82
	i32.add 
	local.set	83
	local.get	4
	local.get	83
	i32.store	76
	local.get	4
	i32.load	76
	local.set	84
	i32.const	14
	local.set	85
	local.get	84
	local.get	85
	i32.shl 
	local.set	86
	local.get	4
	i32.load	76
	local.set	87
	i32.const	18
	local.set	88
	local.get	87
	local.get	88
	i32.shr_u
	local.set	89
	local.get	86
	local.get	89
	i32.or  
	local.set	90
	local.get	4
	i32.load	104
	local.set	91
	local.get	90
	local.get	91
	i32.add 
	local.set	92
	local.get	4
	local.get	92
	i32.store	100
	local.get	4
	i32.load	112
	local.set	93
	i32.const	10
	local.set	94
	local.get	93
	local.get	94
	i32.shl 
	local.set	95
	local.get	4
	i32.load	112
	local.set	96
	i32.const	22
	local.set	97
	local.get	96
	local.get	97
	i32.shr_u
	local.set	98
	local.get	95
	local.get	98
	i32.or  
	local.set	99
	local.get	4
	local.get	99
	i32.store	112
# %bb.4:
# %bb.5:
	local.get	4
	i32.load	104
	local.set	100
	local.get	4
	i32.load	100
	local.set	101
	local.get	4
	i32.load	116
	local.set	102
	local.get	101
	local.get	102
	i32.xor 
	local.set	103
	local.get	4
	i32.load	112
	local.set	104
	local.get	103
	local.get	104
	i32.xor 
	local.set	105
	local.get	100
	local.get	105
	i32.add 
	local.set	106
	i32.const	0
	local.set	107
	local.get	106
	local.get	107
	i32.add 
	local.set	108
	local.get	4
	i32.load	8
	local.set	109
	local.get	108
	local.get	109
	i32.add 
	local.set	110
	local.get	4
	local.get	110
	i32.store	76
	local.get	4
	i32.load	76
	local.set	111
	i32.const	15
	local.set	112
	local.get	111
	local.get	112
	i32.shl 
	local.set	113
	local.get	4
	i32.load	76
	local.set	114
	i32.const	17
	local.set	115
	local.get	114
	local.get	115
	i32.shr_u
	local.set	116
	local.get	113
	local.get	116
	i32.or  
	local.set	117
	local.get	4
	i32.load	108
	local.set	118
	local.get	117
	local.get	118
	i32.add 
	local.set	119
	local.get	4
	local.get	119
	i32.store	104
	local.get	4
	i32.load	116
	local.set	120
	i32.const	10
	local.set	121
	local.get	120
	local.get	121
	i32.shl 
	local.set	122
	local.get	4
	i32.load	116
	local.set	123
	i32.const	22
	local.set	124
	local.get	123
	local.get	124
	i32.shr_u
	local.set	125
	local.get	122
	local.get	125
	i32.or  
	local.set	126
	local.get	4
	local.get	126
	i32.store	116
# %bb.6:
# %bb.7:
	local.get	4
	i32.load	108
	local.set	127
	local.get	4
	i32.load	104
	local.set	128
	local.get	4
	i32.load	100
	local.set	129
	local.get	128
	local.get	129
	i32.xor 
	local.set	130
	local.get	4
	i32.load	116
	local.set	131
	local.get	130
	local.get	131
	i32.xor 
	local.set	132
	local.get	127
	local.get	132
	i32.add 
	local.set	133
	i32.const	0
	local.set	134
	local.get	133
	local.get	134
	i32.add 
	local.set	135
	local.get	4
	i32.load	12
	local.set	136
	local.get	135
	local.get	136
	i32.add 
	local.set	137
	local.get	4
	local.get	137
	i32.store	76
	local.get	4
	i32.load	76
	local.set	138
	i32.const	12
	local.set	139
	local.get	138
	local.get	139
	i32.shl 
	local.set	140
	local.get	4
	i32.load	76
	local.set	141
	i32.const	20
	local.set	142
	local.get	141
	local.get	142
	i32.shr_u
	local.set	143
	local.get	140
	local.get	143
	i32.or  
	local.set	144
	local.get	4
	i32.load	112
	local.set	145
	local.get	144
	local.get	145
	i32.add 
	local.set	146
	local.get	4
	local.get	146
	i32.store	108
	local.get	4
	i32.load	100
	local.set	147
	i32.const	10
	local.set	148
	local.get	147
	local.get	148
	i32.shl 
	local.set	149
	local.get	4
	i32.load	100
	local.set	150
	i32.const	22
	local.set	151
	local.get	150
	local.get	151
	i32.shr_u
	local.set	152
	local.get	149
	local.get	152
	i32.or  
	local.set	153
	local.get	4
	local.get	153
	i32.store	100
# %bb.8:
# %bb.9:
	local.get	4
	i32.load	112
	local.set	154
	local.get	4
	i32.load	108
	local.set	155
	local.get	4
	i32.load	104
	local.set	156
	local.get	155
	local.get	156
	i32.xor 
	local.set	157
	local.get	4
	i32.load	100
	local.set	158
	local.get	157
	local.get	158
	i32.xor 
	local.set	159
	local.get	154
	local.get	159
	i32.add 
	local.set	160
	i32.const	0
	local.set	161
	local.get	160
	local.get	161
	i32.add 
	local.set	162
	local.get	4
	i32.load	16
	local.set	163
	local.get	162
	local.get	163
	i32.add 
	local.set	164
	local.get	4
	local.get	164
	i32.store	76
	local.get	4
	i32.load	76
	local.set	165
	i32.const	5
	local.set	166
	local.get	165
	local.get	166
	i32.shl 
	local.set	167
	local.get	4
	i32.load	76
	local.set	168
	i32.const	27
	local.set	169
	local.get	168
	local.get	169
	i32.shr_u
	local.set	170
	local.get	167
	local.get	170
	i32.or  
	local.set	171
	local.get	4
	i32.load	116
	local.set	172
	local.get	171
	local.get	172
	i32.add 
	local.set	173
	local.get	4
	local.get	173
	i32.store	112
	local.get	4
	i32.load	104
	local.set	174
	i32.const	10
	local.set	175
	local.get	174
	local.get	175
	i32.shl 
	local.set	176
	local.get	4
	i32.load	104
	local.set	177
	i32.const	22
	local.set	178
	local.get	177
	local.get	178
	i32.shr_u
	local.set	179
	local.get	176
	local.get	179
	i32.or  
	local.set	180
	local.get	4
	local.get	180
	i32.store	104
# %bb.10:
# %bb.11:
	local.get	4
	i32.load	116
	local.set	181
	local.get	4
	i32.load	112
	local.set	182
	local.get	4
	i32.load	108
	local.set	183
	local.get	182
	local.get	183
	i32.xor 
	local.set	184
	local.get	4
	i32.load	104
	local.set	185
	local.get	184
	local.get	185
	i32.xor 
	local.set	186
	local.get	181
	local.get	186
	i32.add 
	local.set	187
	i32.const	0
	local.set	188
	local.get	187
	local.get	188
	i32.add 
	local.set	189
	local.get	4
	i32.load	20
	local.set	190
	local.get	189
	local.get	190
	i32.add 
	local.set	191
	local.get	4
	local.get	191
	i32.store	76
	local.get	4
	i32.load	76
	local.set	192
	i32.const	8
	local.set	193
	local.get	192
	local.get	193
	i32.shl 
	local.set	194
	local.get	4
	i32.load	76
	local.set	195
	i32.const	24
	local.set	196
	local.get	195
	local.get	196
	i32.shr_u
	local.set	197
	local.get	194
	local.get	197
	i32.or  
	local.set	198
	local.get	4
	i32.load	100
	local.set	199
	local.get	198
	local.get	199
	i32.add 
	local.set	200
	local.get	4
	local.get	200
	i32.store	116
	local.get	4
	i32.load	108
	local.set	201
	i32.const	10
	local.set	202
	local.get	201
	local.get	202
	i32.shl 
	local.set	203
	local.get	4
	i32.load	108
	local.set	204
	i32.const	22
	local.set	205
	local.get	204
	local.get	205
	i32.shr_u
	local.set	206
	local.get	203
	local.get	206
	i32.or  
	local.set	207
	local.get	4
	local.get	207
	i32.store	108
# %bb.12:
# %bb.13:
	local.get	4
	i32.load	100
	local.set	208
	local.get	4
	i32.load	116
	local.set	209
	local.get	4
	i32.load	112
	local.set	210
	local.get	209
	local.get	210
	i32.xor 
	local.set	211
	local.get	4
	i32.load	108
	local.set	212
	local.get	211
	local.get	212
	i32.xor 
	local.set	213
	local.get	208
	local.get	213
	i32.add 
	local.set	214
	i32.const	0
	local.set	215
	local.get	214
	local.get	215
	i32.add 
	local.set	216
	local.get	4
	i32.load	24
	local.set	217
	local.get	216
	local.get	217
	i32.add 
	local.set	218
	local.get	4
	local.get	218
	i32.store	76
	local.get	4
	i32.load	76
	local.set	219
	i32.const	7
	local.set	220
	local.get	219
	local.get	220
	i32.shl 
	local.set	221
	local.get	4
	i32.load	76
	local.set	222
	i32.const	25
	local.set	223
	local.get	222
	local.get	223
	i32.shr_u
	local.set	224
	local.get	221
	local.get	224
	i32.or  
	local.set	225
	local.get	4
	i32.load	104
	local.set	226
	local.get	225
	local.get	226
	i32.add 
	local.set	227
	local.get	4
	local.get	227
	i32.store	100
	local.get	4
	i32.load	112
	local.set	228
	i32.const	10
	local.set	229
	local.get	228
	local.get	229
	i32.shl 
	local.set	230
	local.get	4
	i32.load	112
	local.set	231
	i32.const	22
	local.set	232
	local.get	231
	local.get	232
	i32.shr_u
	local.set	233
	local.get	230
	local.get	233
	i32.or  
	local.set	234
	local.get	4
	local.get	234
	i32.store	112
# %bb.14:
# %bb.15:
	local.get	4
	i32.load	104
	local.set	235
	local.get	4
	i32.load	100
	local.set	236
	local.get	4
	i32.load	116
	local.set	237
	local.get	236
	local.get	237
	i32.xor 
	local.set	238
	local.get	4
	i32.load	112
	local.set	239
	local.get	238
	local.get	239
	i32.xor 
	local.set	240
	local.get	235
	local.get	240
	i32.add 
	local.set	241
	i32.const	0
	local.set	242
	local.get	241
	local.get	242
	i32.add 
	local.set	243
	local.get	4
	i32.load	28
	local.set	244
	local.get	243
	local.get	244
	i32.add 
	local.set	245
	local.get	4
	local.get	245
	i32.store	76
	local.get	4
	i32.load	76
	local.set	246
	i32.const	9
	local.set	247
	local.get	246
	local.get	247
	i32.shl 
	local.set	248
	local.get	4
	i32.load	76
	local.set	249
	i32.const	23
	local.set	250
	local.get	249
	local.get	250
	i32.shr_u
	local.set	251
	local.get	248
	local.get	251
	i32.or  
	local.set	252
	local.get	4
	i32.load	108
	local.set	253
	local.get	252
	local.get	253
	i32.add 
	local.set	254
	local.get	4
	local.get	254
	i32.store	104
	local.get	4
	i32.load	116
	local.set	255
	i32.const	10
	local.set	256
	local.get	255
	local.get	256
	i32.shl 
	local.set	257
	local.get	4
	i32.load	116
	local.set	258
	i32.const	22
	local.set	259
	local.get	258
	local.get	259
	i32.shr_u
	local.set	260
	local.get	257
	local.get	260
	i32.or  
	local.set	261
	local.get	4
	local.get	261
	i32.store	116
# %bb.16:
# %bb.17:
	local.get	4
	i32.load	108
	local.set	262
	local.get	4
	i32.load	104
	local.set	263
	local.get	4
	i32.load	100
	local.set	264
	local.get	263
	local.get	264
	i32.xor 
	local.set	265
	local.get	4
	i32.load	116
	local.set	266
	local.get	265
	local.get	266
	i32.xor 
	local.set	267
	local.get	262
	local.get	267
	i32.add 
	local.set	268
	i32.const	0
	local.set	269
	local.get	268
	local.get	269
	i32.add 
	local.set	270
	local.get	4
	i32.load	32
	local.set	271
	local.get	270
	local.get	271
	i32.add 
	local.set	272
	local.get	4
	local.get	272
	i32.store	76
	local.get	4
	i32.load	76
	local.set	273
	i32.const	11
	local.set	274
	local.get	273
	local.get	274
	i32.shl 
	local.set	275
	local.get	4
	i32.load	76
	local.set	276
	i32.const	21
	local.set	277
	local.get	276
	local.get	277
	i32.shr_u
	local.set	278
	local.get	275
	local.get	278
	i32.or  
	local.set	279
	local.get	4
	i32.load	112
	local.set	280
	local.get	279
	local.get	280
	i32.add 
	local.set	281
	local.get	4
	local.get	281
	i32.store	108
	local.get	4
	i32.load	100
	local.set	282
	i32.const	10
	local.set	283
	local.get	282
	local.get	283
	i32.shl 
	local.set	284
	local.get	4
	i32.load	100
	local.set	285
	i32.const	22
	local.set	286
	local.get	285
	local.get	286
	i32.shr_u
	local.set	287
	local.get	284
	local.get	287
	i32.or  
	local.set	288
	local.get	4
	local.get	288
	i32.store	100
# %bb.18:
# %bb.19:
	local.get	4
	i32.load	112
	local.set	289
	local.get	4
	i32.load	108
	local.set	290
	local.get	4
	i32.load	104
	local.set	291
	local.get	290
	local.get	291
	i32.xor 
	local.set	292
	local.get	4
	i32.load	100
	local.set	293
	local.get	292
	local.get	293
	i32.xor 
	local.set	294
	local.get	289
	local.get	294
	i32.add 
	local.set	295
	i32.const	0
	local.set	296
	local.get	295
	local.get	296
	i32.add 
	local.set	297
	local.get	4
	i32.load	36
	local.set	298
	local.get	297
	local.get	298
	i32.add 
	local.set	299
	local.get	4
	local.get	299
	i32.store	76
	local.get	4
	i32.load	76
	local.set	300
	i32.const	13
	local.set	301
	local.get	300
	local.get	301
	i32.shl 
	local.set	302
	local.get	4
	i32.load	76
	local.set	303
	i32.const	19
	local.set	304
	local.get	303
	local.get	304
	i32.shr_u
	local.set	305
	local.get	302
	local.get	305
	i32.or  
	local.set	306
	local.get	4
	i32.load	116
	local.set	307
	local.get	306
	local.get	307
	i32.add 
	local.set	308
	local.get	4
	local.get	308
	i32.store	112
	local.get	4
	i32.load	104
	local.set	309
	i32.const	10
	local.set	310
	local.get	309
	local.get	310
	i32.shl 
	local.set	311
	local.get	4
	i32.load	104
	local.set	312
	i32.const	22
	local.set	313
	local.get	312
	local.get	313
	i32.shr_u
	local.set	314
	local.get	311
	local.get	314
	i32.or  
	local.set	315
	local.get	4
	local.get	315
	i32.store	104
# %bb.20:
# %bb.21:
	local.get	4
	i32.load	116
	local.set	316
	local.get	4
	i32.load	112
	local.set	317
	local.get	4
	i32.load	108
	local.set	318
	local.get	317
	local.get	318
	i32.xor 
	local.set	319
	local.get	4
	i32.load	104
	local.set	320
	local.get	319
	local.get	320
	i32.xor 
	local.set	321
	local.get	316
	local.get	321
	i32.add 
	local.set	322
	i32.const	0
	local.set	323
	local.get	322
	local.get	323
	i32.add 
	local.set	324
	local.get	4
	i32.load	40
	local.set	325
	local.get	324
	local.get	325
	i32.add 
	local.set	326
	local.get	4
	local.get	326
	i32.store	76
	local.get	4
	i32.load	76
	local.set	327
	i32.const	14
	local.set	328
	local.get	327
	local.get	328
	i32.shl 
	local.set	329
	local.get	4
	i32.load	76
	local.set	330
	i32.const	18
	local.set	331
	local.get	330
	local.get	331
	i32.shr_u
	local.set	332
	local.get	329
	local.get	332
	i32.or  
	local.set	333
	local.get	4
	i32.load	100
	local.set	334
	local.get	333
	local.get	334
	i32.add 
	local.set	335
	local.get	4
	local.get	335
	i32.store	116
	local.get	4
	i32.load	108
	local.set	336
	i32.const	10
	local.set	337
	local.get	336
	local.get	337
	i32.shl 
	local.set	338
	local.get	4
	i32.load	108
	local.set	339
	i32.const	22
	local.set	340
	local.get	339
	local.get	340
	i32.shr_u
	local.set	341
	local.get	338
	local.get	341
	i32.or  
	local.set	342
	local.get	4
	local.get	342
	i32.store	108
# %bb.22:
# %bb.23:
	local.get	4
	i32.load	100
	local.set	343
	local.get	4
	i32.load	116
	local.set	344
	local.get	4
	i32.load	112
	local.set	345
	local.get	344
	local.get	345
	i32.xor 
	local.set	346
	local.get	4
	i32.load	108
	local.set	347
	local.get	346
	local.get	347
	i32.xor 
	local.set	348
	local.get	343
	local.get	348
	i32.add 
	local.set	349
	i32.const	0
	local.set	350
	local.get	349
	local.get	350
	i32.add 
	local.set	351
	local.get	4
	i32.load	44
	local.set	352
	local.get	351
	local.get	352
	i32.add 
	local.set	353
	local.get	4
	local.get	353
	i32.store	76
	local.get	4
	i32.load	76
	local.set	354
	i32.const	15
	local.set	355
	local.get	354
	local.get	355
	i32.shl 
	local.set	356
	local.get	4
	i32.load	76
	local.set	357
	i32.const	17
	local.set	358
	local.get	357
	local.get	358
	i32.shr_u
	local.set	359
	local.get	356
	local.get	359
	i32.or  
	local.set	360
	local.get	4
	i32.load	104
	local.set	361
	local.get	360
	local.get	361
	i32.add 
	local.set	362
	local.get	4
	local.get	362
	i32.store	100
	local.get	4
	i32.load	112
	local.set	363
	i32.const	10
	local.set	364
	local.get	363
	local.get	364
	i32.shl 
	local.set	365
	local.get	4
	i32.load	112
	local.set	366
	i32.const	22
	local.set	367
	local.get	366
	local.get	367
	i32.shr_u
	local.set	368
	local.get	365
	local.get	368
	i32.or  
	local.set	369
	local.get	4
	local.get	369
	i32.store	112
# %bb.24:
# %bb.25:
	local.get	4
	i32.load	104
	local.set	370
	local.get	4
	i32.load	100
	local.set	371
	local.get	4
	i32.load	116
	local.set	372
	local.get	371
	local.get	372
	i32.xor 
	local.set	373
	local.get	4
	i32.load	112
	local.set	374
	local.get	373
	local.get	374
	i32.xor 
	local.set	375
	local.get	370
	local.get	375
	i32.add 
	local.set	376
	i32.const	0
	local.set	377
	local.get	376
	local.get	377
	i32.add 
	local.set	378
	local.get	4
	i32.load	48
	local.set	379
	local.get	378
	local.get	379
	i32.add 
	local.set	380
	local.get	4
	local.get	380
	i32.store	76
	local.get	4
	i32.load	76
	local.set	381
	i32.const	6
	local.set	382
	local.get	381
	local.get	382
	i32.shl 
	local.set	383
	local.get	4
	i32.load	76
	local.set	384
	i32.const	26
	local.set	385
	local.get	384
	local.get	385
	i32.shr_u
	local.set	386
	local.get	383
	local.get	386
	i32.or  
	local.set	387
	local.get	4
	i32.load	108
	local.set	388
	local.get	387
	local.get	388
	i32.add 
	local.set	389
	local.get	4
	local.get	389
	i32.store	104
	local.get	4
	i32.load	116
	local.set	390
	i32.const	10
	local.set	391
	local.get	390
	local.get	391
	i32.shl 
	local.set	392
	local.get	4
	i32.load	116
	local.set	393
	i32.const	22
	local.set	394
	local.get	393
	local.get	394
	i32.shr_u
	local.set	395
	local.get	392
	local.get	395
	i32.or  
	local.set	396
	local.get	4
	local.get	396
	i32.store	116
# %bb.26:
# %bb.27:
	local.get	4
	i32.load	108
	local.set	397
	local.get	4
	i32.load	104
	local.set	398
	local.get	4
	i32.load	100
	local.set	399
	local.get	398
	local.get	399
	i32.xor 
	local.set	400
	local.get	4
	i32.load	116
	local.set	401
	local.get	400
	local.get	401
	i32.xor 
	local.set	402
	local.get	397
	local.get	402
	i32.add 
	local.set	403
	i32.const	0
	local.set	404
	local.get	403
	local.get	404
	i32.add 
	local.set	405
	local.get	4
	i32.load	52
	local.set	406
	local.get	405
	local.get	406
	i32.add 
	local.set	407
	local.get	4
	local.get	407
	i32.store	76
	local.get	4
	i32.load	76
	local.set	408
	i32.const	7
	local.set	409
	local.get	408
	local.get	409
	i32.shl 
	local.set	410
	local.get	4
	i32.load	76
	local.set	411
	i32.const	25
	local.set	412
	local.get	411
	local.get	412
	i32.shr_u
	local.set	413
	local.get	410
	local.get	413
	i32.or  
	local.set	414
	local.get	4
	i32.load	112
	local.set	415
	local.get	414
	local.get	415
	i32.add 
	local.set	416
	local.get	4
	local.get	416
	i32.store	108
	local.get	4
	i32.load	100
	local.set	417
	i32.const	10
	local.set	418
	local.get	417
	local.get	418
	i32.shl 
	local.set	419
	local.get	4
	i32.load	100
	local.set	420
	i32.const	22
	local.set	421
	local.get	420
	local.get	421
	i32.shr_u
	local.set	422
	local.get	419
	local.get	422
	i32.or  
	local.set	423
	local.get	4
	local.get	423
	i32.store	100
# %bb.28:
# %bb.29:
	local.get	4
	i32.load	112
	local.set	424
	local.get	4
	i32.load	108
	local.set	425
	local.get	4
	i32.load	104
	local.set	426
	local.get	425
	local.get	426
	i32.xor 
	local.set	427
	local.get	4
	i32.load	100
	local.set	428
	local.get	427
	local.get	428
	i32.xor 
	local.set	429
	local.get	424
	local.get	429
	i32.add 
	local.set	430
	i32.const	0
	local.set	431
	local.get	430
	local.get	431
	i32.add 
	local.set	432
	local.get	4
	i32.load	56
	local.set	433
	local.get	432
	local.get	433
	i32.add 
	local.set	434
	local.get	4
	local.get	434
	i32.store	76
	local.get	4
	i32.load	76
	local.set	435
	i32.const	9
	local.set	436
	local.get	435
	local.get	436
	i32.shl 
	local.set	437
	local.get	4
	i32.load	76
	local.set	438
	i32.const	23
	local.set	439
	local.get	438
	local.get	439
	i32.shr_u
	local.set	440
	local.get	437
	local.get	440
	i32.or  
	local.set	441
	local.get	4
	i32.load	116
	local.set	442
	local.get	441
	local.get	442
	i32.add 
	local.set	443
	local.get	4
	local.get	443
	i32.store	112
	local.get	4
	i32.load	104
	local.set	444
	i32.const	10
	local.set	445
	local.get	444
	local.get	445
	i32.shl 
	local.set	446
	local.get	4
	i32.load	104
	local.set	447
	i32.const	22
	local.set	448
	local.get	447
	local.get	448
	i32.shr_u
	local.set	449
	local.get	446
	local.get	449
	i32.or  
	local.set	450
	local.get	4
	local.get	450
	i32.store	104
# %bb.30:
# %bb.31:
	local.get	4
	i32.load	116
	local.set	451
	local.get	4
	i32.load	112
	local.set	452
	local.get	4
	i32.load	108
	local.set	453
	local.get	452
	local.get	453
	i32.xor 
	local.set	454
	local.get	4
	i32.load	104
	local.set	455
	local.get	454
	local.get	455
	i32.xor 
	local.set	456
	local.get	451
	local.get	456
	i32.add 
	local.set	457
	i32.const	0
	local.set	458
	local.get	457
	local.get	458
	i32.add 
	local.set	459
	local.get	4
	i32.load	60
	local.set	460
	local.get	459
	local.get	460
	i32.add 
	local.set	461
	local.get	4
	local.get	461
	i32.store	76
	local.get	4
	i32.load	76
	local.set	462
	i32.const	8
	local.set	463
	local.get	462
	local.get	463
	i32.shl 
	local.set	464
	local.get	4
	i32.load	76
	local.set	465
	i32.const	24
	local.set	466
	local.get	465
	local.get	466
	i32.shr_u
	local.set	467
	local.get	464
	local.get	467
	i32.or  
	local.set	468
	local.get	4
	i32.load	100
	local.set	469
	local.get	468
	local.get	469
	i32.add 
	local.set	470
	local.get	4
	local.get	470
	i32.store	116
	local.get	4
	i32.load	108
	local.set	471
	i32.const	10
	local.set	472
	local.get	471
	local.get	472
	i32.shl 
	local.set	473
	local.get	4
	i32.load	108
	local.set	474
	i32.const	22
	local.set	475
	local.get	474
	local.get	475
	i32.shr_u
	local.set	476
	local.get	473
	local.get	476
	i32.or  
	local.set	477
	local.get	4
	local.get	477
	i32.store	108
# %bb.32:
# %bb.33:
	local.get	4
	i32.load	100
	local.set	478
	local.get	4
	i32.load	116
	local.set	479
	local.get	4
	i32.load	112
	local.set	480
	local.get	479
	local.get	480
	i32.and 
	local.set	481
	local.get	4
	i32.load	116
	local.set	482
	i32.const	-1
	local.set	483
	local.get	482
	local.get	483
	i32.xor 
	local.set	484
	local.get	4
	i32.load	108
	local.set	485
	local.get	484
	local.get	485
	i32.and 
	local.set	486
	local.get	481
	local.get	486
	i32.or  
	local.set	487
	local.get	478
	local.get	487
	i32.add 
	local.set	488
	i32.const	1518500249
	local.set	489
	local.get	488
	local.get	489
	i32.add 
	local.set	490
	local.get	4
	i32.load	28
	local.set	491
	local.get	490
	local.get	491
	i32.add 
	local.set	492
	local.get	4
	local.get	492
	i32.store	76
	local.get	4
	i32.load	76
	local.set	493
	i32.const	7
	local.set	494
	local.get	493
	local.get	494
	i32.shl 
	local.set	495
	local.get	4
	i32.load	76
	local.set	496
	i32.const	25
	local.set	497
	local.get	496
	local.get	497
	i32.shr_u
	local.set	498
	local.get	495
	local.get	498
	i32.or  
	local.set	499
	local.get	4
	i32.load	104
	local.set	500
	local.get	499
	local.get	500
	i32.add 
	local.set	501
	local.get	4
	local.get	501
	i32.store	100
	local.get	4
	i32.load	112
	local.set	502
	i32.const	10
	local.set	503
	local.get	502
	local.get	503
	i32.shl 
	local.set	504
	local.get	4
	i32.load	112
	local.set	505
	i32.const	22
	local.set	506
	local.get	505
	local.get	506
	i32.shr_u
	local.set	507
	local.get	504
	local.get	507
	i32.or  
	local.set	508
	local.get	4
	local.get	508
	i32.store	112
# %bb.34:
# %bb.35:
	local.get	4
	i32.load	104
	local.set	509
	local.get	4
	i32.load	100
	local.set	510
	local.get	4
	i32.load	116
	local.set	511
	local.get	510
	local.get	511
	i32.and 
	local.set	512
	local.get	4
	i32.load	100
	local.set	513
	i32.const	-1
	local.set	514
	local.get	513
	local.get	514
	i32.xor 
	local.set	515
	local.get	4
	i32.load	112
	local.set	516
	local.get	515
	local.get	516
	i32.and 
	local.set	517
	local.get	512
	local.get	517
	i32.or  
	local.set	518
	local.get	509
	local.get	518
	i32.add 
	local.set	519
	i32.const	1518500249
	local.set	520
	local.get	519
	local.get	520
	i32.add 
	local.set	521
	local.get	4
	i32.load	16
	local.set	522
	local.get	521
	local.get	522
	i32.add 
	local.set	523
	local.get	4
	local.get	523
	i32.store	76
	local.get	4
	i32.load	76
	local.set	524
	i32.const	6
	local.set	525
	local.get	524
	local.get	525
	i32.shl 
	local.set	526
	local.get	4
	i32.load	76
	local.set	527
	i32.const	26
	local.set	528
	local.get	527
	local.get	528
	i32.shr_u
	local.set	529
	local.get	526
	local.get	529
	i32.or  
	local.set	530
	local.get	4
	i32.load	108
	local.set	531
	local.get	530
	local.get	531
	i32.add 
	local.set	532
	local.get	4
	local.get	532
	i32.store	104
	local.get	4
	i32.load	116
	local.set	533
	i32.const	10
	local.set	534
	local.get	533
	local.get	534
	i32.shl 
	local.set	535
	local.get	4
	i32.load	116
	local.set	536
	i32.const	22
	local.set	537
	local.get	536
	local.get	537
	i32.shr_u
	local.set	538
	local.get	535
	local.get	538
	i32.or  
	local.set	539
	local.get	4
	local.get	539
	i32.store	116
# %bb.36:
# %bb.37:
	local.get	4
	i32.load	108
	local.set	540
	local.get	4
	i32.load	104
	local.set	541
	local.get	4
	i32.load	100
	local.set	542
	local.get	541
	local.get	542
	i32.and 
	local.set	543
	local.get	4
	i32.load	104
	local.set	544
	i32.const	-1
	local.set	545
	local.get	544
	local.get	545
	i32.xor 
	local.set	546
	local.get	4
	i32.load	116
	local.set	547
	local.get	546
	local.get	547
	i32.and 
	local.set	548
	local.get	543
	local.get	548
	i32.or  
	local.set	549
	local.get	540
	local.get	549
	i32.add 
	local.set	550
	i32.const	1518500249
	local.set	551
	local.get	550
	local.get	551
	i32.add 
	local.set	552
	local.get	4
	i32.load	52
	local.set	553
	local.get	552
	local.get	553
	i32.add 
	local.set	554
	local.get	4
	local.get	554
	i32.store	76
	local.get	4
	i32.load	76
	local.set	555
	i32.const	8
	local.set	556
	local.get	555
	local.get	556
	i32.shl 
	local.set	557
	local.get	4
	i32.load	76
	local.set	558
	i32.const	24
	local.set	559
	local.get	558
	local.get	559
	i32.shr_u
	local.set	560
	local.get	557
	local.get	560
	i32.or  
	local.set	561
	local.get	4
	i32.load	112
	local.set	562
	local.get	561
	local.get	562
	i32.add 
	local.set	563
	local.get	4
	local.get	563
	i32.store	108
	local.get	4
	i32.load	100
	local.set	564
	i32.const	10
	local.set	565
	local.get	564
	local.get	565
	i32.shl 
	local.set	566
	local.get	4
	i32.load	100
	local.set	567
	i32.const	22
	local.set	568
	local.get	567
	local.get	568
	i32.shr_u
	local.set	569
	local.get	566
	local.get	569
	i32.or  
	local.set	570
	local.get	4
	local.get	570
	i32.store	100
# %bb.38:
# %bb.39:
	local.get	4
	i32.load	112
	local.set	571
	local.get	4
	i32.load	108
	local.set	572
	local.get	4
	i32.load	104
	local.set	573
	local.get	572
	local.get	573
	i32.and 
	local.set	574
	local.get	4
	i32.load	108
	local.set	575
	i32.const	-1
	local.set	576
	local.get	575
	local.get	576
	i32.xor 
	local.set	577
	local.get	4
	i32.load	100
	local.set	578
	local.get	577
	local.get	578
	i32.and 
	local.set	579
	local.get	574
	local.get	579
	i32.or  
	local.set	580
	local.get	571
	local.get	580
	i32.add 
	local.set	581
	i32.const	1518500249
	local.set	582
	local.get	581
	local.get	582
	i32.add 
	local.set	583
	local.get	4
	i32.load	4
	local.set	584
	local.get	583
	local.get	584
	i32.add 
	local.set	585
	local.get	4
	local.get	585
	i32.store	76
	local.get	4
	i32.load	76
	local.set	586
	i32.const	13
	local.set	587
	local.get	586
	local.get	587
	i32.shl 
	local.set	588
	local.get	4
	i32.load	76
	local.set	589
	i32.const	19
	local.set	590
	local.get	589
	local.get	590
	i32.shr_u
	local.set	591
	local.get	588
	local.get	591
	i32.or  
	local.set	592
	local.get	4
	i32.load	116
	local.set	593
	local.get	592
	local.get	593
	i32.add 
	local.set	594
	local.get	4
	local.get	594
	i32.store	112
	local.get	4
	i32.load	104
	local.set	595
	i32.const	10
	local.set	596
	local.get	595
	local.get	596
	i32.shl 
	local.set	597
	local.get	4
	i32.load	104
	local.set	598
	i32.const	22
	local.set	599
	local.get	598
	local.get	599
	i32.shr_u
	local.set	600
	local.get	597
	local.get	600
	i32.or  
	local.set	601
	local.get	4
	local.get	601
	i32.store	104
# %bb.40:
# %bb.41:
	local.get	4
	i32.load	116
	local.set	602
	local.get	4
	i32.load	112
	local.set	603
	local.get	4
	i32.load	108
	local.set	604
	local.get	603
	local.get	604
	i32.and 
	local.set	605
	local.get	4
	i32.load	112
	local.set	606
	i32.const	-1
	local.set	607
	local.get	606
	local.get	607
	i32.xor 
	local.set	608
	local.get	4
	i32.load	104
	local.set	609
	local.get	608
	local.get	609
	i32.and 
	local.set	610
	local.get	605
	local.get	610
	i32.or  
	local.set	611
	local.get	602
	local.get	611
	i32.add 
	local.set	612
	i32.const	1518500249
	local.set	613
	local.get	612
	local.get	613
	i32.add 
	local.set	614
	local.get	4
	i32.load	40
	local.set	615
	local.get	614
	local.get	615
	i32.add 
	local.set	616
	local.get	4
	local.get	616
	i32.store	76
	local.get	4
	i32.load	76
	local.set	617
	i32.const	11
	local.set	618
	local.get	617
	local.get	618
	i32.shl 
	local.set	619
	local.get	4
	i32.load	76
	local.set	620
	i32.const	21
	local.set	621
	local.get	620
	local.get	621
	i32.shr_u
	local.set	622
	local.get	619
	local.get	622
	i32.or  
	local.set	623
	local.get	4
	i32.load	100
	local.set	624
	local.get	623
	local.get	624
	i32.add 
	local.set	625
	local.get	4
	local.get	625
	i32.store	116
	local.get	4
	i32.load	108
	local.set	626
	i32.const	10
	local.set	627
	local.get	626
	local.get	627
	i32.shl 
	local.set	628
	local.get	4
	i32.load	108
	local.set	629
	i32.const	22
	local.set	630
	local.get	629
	local.get	630
	i32.shr_u
	local.set	631
	local.get	628
	local.get	631
	i32.or  
	local.set	632
	local.get	4
	local.get	632
	i32.store	108
# %bb.42:
# %bb.43:
	local.get	4
	i32.load	100
	local.set	633
	local.get	4
	i32.load	116
	local.set	634
	local.get	4
	i32.load	112
	local.set	635
	local.get	634
	local.get	635
	i32.and 
	local.set	636
	local.get	4
	i32.load	116
	local.set	637
	i32.const	-1
	local.set	638
	local.get	637
	local.get	638
	i32.xor 
	local.set	639
	local.get	4
	i32.load	108
	local.set	640
	local.get	639
	local.get	640
	i32.and 
	local.set	641
	local.get	636
	local.get	641
	i32.or  
	local.set	642
	local.get	633
	local.get	642
	i32.add 
	local.set	643
	i32.const	1518500249
	local.set	644
	local.get	643
	local.get	644
	i32.add 
	local.set	645
	local.get	4
	i32.load	24
	local.set	646
	local.get	645
	local.get	646
	i32.add 
	local.set	647
	local.get	4
	local.get	647
	i32.store	76
	local.get	4
	i32.load	76
	local.set	648
	i32.const	9
	local.set	649
	local.get	648
	local.get	649
	i32.shl 
	local.set	650
	local.get	4
	i32.load	76
	local.set	651
	i32.const	23
	local.set	652
	local.get	651
	local.get	652
	i32.shr_u
	local.set	653
	local.get	650
	local.get	653
	i32.or  
	local.set	654
	local.get	4
	i32.load	104
	local.set	655
	local.get	654
	local.get	655
	i32.add 
	local.set	656
	local.get	4
	local.get	656
	i32.store	100
	local.get	4
	i32.load	112
	local.set	657
	i32.const	10
	local.set	658
	local.get	657
	local.get	658
	i32.shl 
	local.set	659
	local.get	4
	i32.load	112
	local.set	660
	i32.const	22
	local.set	661
	local.get	660
	local.get	661
	i32.shr_u
	local.set	662
	local.get	659
	local.get	662
	i32.or  
	local.set	663
	local.get	4
	local.get	663
	i32.store	112
# %bb.44:
# %bb.45:
	local.get	4
	i32.load	104
	local.set	664
	local.get	4
	i32.load	100
	local.set	665
	local.get	4
	i32.load	116
	local.set	666
	local.get	665
	local.get	666
	i32.and 
	local.set	667
	local.get	4
	i32.load	100
	local.set	668
	i32.const	-1
	local.set	669
	local.get	668
	local.get	669
	i32.xor 
	local.set	670
	local.get	4
	i32.load	112
	local.set	671
	local.get	670
	local.get	671
	i32.and 
	local.set	672
	local.get	667
	local.get	672
	i32.or  
	local.set	673
	local.get	664
	local.get	673
	i32.add 
	local.set	674
	i32.const	1518500249
	local.set	675
	local.get	674
	local.get	675
	i32.add 
	local.set	676
	local.get	4
	i32.load	60
	local.set	677
	local.get	676
	local.get	677
	i32.add 
	local.set	678
	local.get	4
	local.get	678
	i32.store	76
	local.get	4
	i32.load	76
	local.set	679
	i32.const	7
	local.set	680
	local.get	679
	local.get	680
	i32.shl 
	local.set	681
	local.get	4
	i32.load	76
	local.set	682
	i32.const	25
	local.set	683
	local.get	682
	local.get	683
	i32.shr_u
	local.set	684
	local.get	681
	local.get	684
	i32.or  
	local.set	685
	local.get	4
	i32.load	108
	local.set	686
	local.get	685
	local.get	686
	i32.add 
	local.set	687
	local.get	4
	local.get	687
	i32.store	104
	local.get	4
	i32.load	116
	local.set	688
	i32.const	10
	local.set	689
	local.get	688
	local.get	689
	i32.shl 
	local.set	690
	local.get	4
	i32.load	116
	local.set	691
	i32.const	22
	local.set	692
	local.get	691
	local.get	692
	i32.shr_u
	local.set	693
	local.get	690
	local.get	693
	i32.or  
	local.set	694
	local.get	4
	local.get	694
	i32.store	116
# %bb.46:
# %bb.47:
	local.get	4
	i32.load	108
	local.set	695
	local.get	4
	i32.load	104
	local.set	696
	local.get	4
	i32.load	100
	local.set	697
	local.get	696
	local.get	697
	i32.and 
	local.set	698
	local.get	4
	i32.load	104
	local.set	699
	i32.const	-1
	local.set	700
	local.get	699
	local.get	700
	i32.xor 
	local.set	701
	local.get	4
	i32.load	116
	local.set	702
	local.get	701
	local.get	702
	i32.and 
	local.set	703
	local.get	698
	local.get	703
	i32.or  
	local.set	704
	local.get	695
	local.get	704
	i32.add 
	local.set	705
	i32.const	1518500249
	local.set	706
	local.get	705
	local.get	706
	i32.add 
	local.set	707
	local.get	4
	i32.load	12
	local.set	708
	local.get	707
	local.get	708
	i32.add 
	local.set	709
	local.get	4
	local.get	709
	i32.store	76
	local.get	4
	i32.load	76
	local.set	710
	i32.const	15
	local.set	711
	local.get	710
	local.get	711
	i32.shl 
	local.set	712
	local.get	4
	i32.load	76
	local.set	713
	i32.const	17
	local.set	714
	local.get	713
	local.get	714
	i32.shr_u
	local.set	715
	local.get	712
	local.get	715
	i32.or  
	local.set	716
	local.get	4
	i32.load	112
	local.set	717
	local.get	716
	local.get	717
	i32.add 
	local.set	718
	local.get	4
	local.get	718
	i32.store	108
	local.get	4
	i32.load	100
	local.set	719
	i32.const	10
	local.set	720
	local.get	719
	local.get	720
	i32.shl 
	local.set	721
	local.get	4
	i32.load	100
	local.set	722
	i32.const	22
	local.set	723
	local.get	722
	local.get	723
	i32.shr_u
	local.set	724
	local.get	721
	local.get	724
	i32.or  
	local.set	725
	local.get	4
	local.get	725
	i32.store	100
# %bb.48:
# %bb.49:
	local.get	4
	i32.load	112
	local.set	726
	local.get	4
	i32.load	108
	local.set	727
	local.get	4
	i32.load	104
	local.set	728
	local.get	727
	local.get	728
	i32.and 
	local.set	729
	local.get	4
	i32.load	108
	local.set	730
	i32.const	-1
	local.set	731
	local.get	730
	local.get	731
	i32.xor 
	local.set	732
	local.get	4
	i32.load	100
	local.set	733
	local.get	732
	local.get	733
	i32.and 
	local.set	734
	local.get	729
	local.get	734
	i32.or  
	local.set	735
	local.get	726
	local.get	735
	i32.add 
	local.set	736
	i32.const	1518500249
	local.set	737
	local.get	736
	local.get	737
	i32.add 
	local.set	738
	local.get	4
	i32.load	48
	local.set	739
	local.get	738
	local.get	739
	i32.add 
	local.set	740
	local.get	4
	local.get	740
	i32.store	76
	local.get	4
	i32.load	76
	local.set	741
	i32.const	7
	local.set	742
	local.get	741
	local.get	742
	i32.shl 
	local.set	743
	local.get	4
	i32.load	76
	local.set	744
	i32.const	25
	local.set	745
	local.get	744
	local.get	745
	i32.shr_u
	local.set	746
	local.get	743
	local.get	746
	i32.or  
	local.set	747
	local.get	4
	i32.load	116
	local.set	748
	local.get	747
	local.get	748
	i32.add 
	local.set	749
	local.get	4
	local.get	749
	i32.store	112
	local.get	4
	i32.load	104
	local.set	750
	i32.const	10
	local.set	751
	local.get	750
	local.get	751
	i32.shl 
	local.set	752
	local.get	4
	i32.load	104
	local.set	753
	i32.const	22
	local.set	754
	local.get	753
	local.get	754
	i32.shr_u
	local.set	755
	local.get	752
	local.get	755
	i32.or  
	local.set	756
	local.get	4
	local.get	756
	i32.store	104
# %bb.50:
# %bb.51:
	local.get	4
	i32.load	116
	local.set	757
	local.get	4
	i32.load	112
	local.set	758
	local.get	4
	i32.load	108
	local.set	759
	local.get	758
	local.get	759
	i32.and 
	local.set	760
	local.get	4
	i32.load	112
	local.set	761
	i32.const	-1
	local.set	762
	local.get	761
	local.get	762
	i32.xor 
	local.set	763
	local.get	4
	i32.load	104
	local.set	764
	local.get	763
	local.get	764
	i32.and 
	local.set	765
	local.get	760
	local.get	765
	i32.or  
	local.set	766
	local.get	757
	local.get	766
	i32.add 
	local.set	767
	i32.const	1518500249
	local.set	768
	local.get	767
	local.get	768
	i32.add 
	local.set	769
	local.get	4
	i32.load	0
	local.set	770
	local.get	769
	local.get	770
	i32.add 
	local.set	771
	local.get	4
	local.get	771
	i32.store	76
	local.get	4
	i32.load	76
	local.set	772
	i32.const	12
	local.set	773
	local.get	772
	local.get	773
	i32.shl 
	local.set	774
	local.get	4
	i32.load	76
	local.set	775
	i32.const	20
	local.set	776
	local.get	775
	local.get	776
	i32.shr_u
	local.set	777
	local.get	774
	local.get	777
	i32.or  
	local.set	778
	local.get	4
	i32.load	100
	local.set	779
	local.get	778
	local.get	779
	i32.add 
	local.set	780
	local.get	4
	local.get	780
	i32.store	116
	local.get	4
	i32.load	108
	local.set	781
	i32.const	10
	local.set	782
	local.get	781
	local.get	782
	i32.shl 
	local.set	783
	local.get	4
	i32.load	108
	local.set	784
	i32.const	22
	local.set	785
	local.get	784
	local.get	785
	i32.shr_u
	local.set	786
	local.get	783
	local.get	786
	i32.or  
	local.set	787
	local.get	4
	local.get	787
	i32.store	108
# %bb.52:
# %bb.53:
	local.get	4
	i32.load	100
	local.set	788
	local.get	4
	i32.load	116
	local.set	789
	local.get	4
	i32.load	112
	local.set	790
	local.get	789
	local.get	790
	i32.and 
	local.set	791
	local.get	4
	i32.load	116
	local.set	792
	i32.const	-1
	local.set	793
	local.get	792
	local.get	793
	i32.xor 
	local.set	794
	local.get	4
	i32.load	108
	local.set	795
	local.get	794
	local.get	795
	i32.and 
	local.set	796
	local.get	791
	local.get	796
	i32.or  
	local.set	797
	local.get	788
	local.get	797
	i32.add 
	local.set	798
	i32.const	1518500249
	local.set	799
	local.get	798
	local.get	799
	i32.add 
	local.set	800
	local.get	4
	i32.load	36
	local.set	801
	local.get	800
	local.get	801
	i32.add 
	local.set	802
	local.get	4
	local.get	802
	i32.store	76
	local.get	4
	i32.load	76
	local.set	803
	i32.const	15
	local.set	804
	local.get	803
	local.get	804
	i32.shl 
	local.set	805
	local.get	4
	i32.load	76
	local.set	806
	i32.const	17
	local.set	807
	local.get	806
	local.get	807
	i32.shr_u
	local.set	808
	local.get	805
	local.get	808
	i32.or  
	local.set	809
	local.get	4
	i32.load	104
	local.set	810
	local.get	809
	local.get	810
	i32.add 
	local.set	811
	local.get	4
	local.get	811
	i32.store	100
	local.get	4
	i32.load	112
	local.set	812
	i32.const	10
	local.set	813
	local.get	812
	local.get	813
	i32.shl 
	local.set	814
	local.get	4
	i32.load	112
	local.set	815
	i32.const	22
	local.set	816
	local.get	815
	local.get	816
	i32.shr_u
	local.set	817
	local.get	814
	local.get	817
	i32.or  
	local.set	818
	local.get	4
	local.get	818
	i32.store	112
# %bb.54:
# %bb.55:
	local.get	4
	i32.load	104
	local.set	819
	local.get	4
	i32.load	100
	local.set	820
	local.get	4
	i32.load	116
	local.set	821
	local.get	820
	local.get	821
	i32.and 
	local.set	822
	local.get	4
	i32.load	100
	local.set	823
	i32.const	-1
	local.set	824
	local.get	823
	local.get	824
	i32.xor 
	local.set	825
	local.get	4
	i32.load	112
	local.set	826
	local.get	825
	local.get	826
	i32.and 
	local.set	827
	local.get	822
	local.get	827
	i32.or  
	local.set	828
	local.get	819
	local.get	828
	i32.add 
	local.set	829
	i32.const	1518500249
	local.set	830
	local.get	829
	local.get	830
	i32.add 
	local.set	831
	local.get	4
	i32.load	20
	local.set	832
	local.get	831
	local.get	832
	i32.add 
	local.set	833
	local.get	4
	local.get	833
	i32.store	76
	local.get	4
	i32.load	76
	local.set	834
	i32.const	9
	local.set	835
	local.get	834
	local.get	835
	i32.shl 
	local.set	836
	local.get	4
	i32.load	76
	local.set	837
	i32.const	23
	local.set	838
	local.get	837
	local.get	838
	i32.shr_u
	local.set	839
	local.get	836
	local.get	839
	i32.or  
	local.set	840
	local.get	4
	i32.load	108
	local.set	841
	local.get	840
	local.get	841
	i32.add 
	local.set	842
	local.get	4
	local.get	842
	i32.store	104
	local.get	4
	i32.load	116
	local.set	843
	i32.const	10
	local.set	844
	local.get	843
	local.get	844
	i32.shl 
	local.set	845
	local.get	4
	i32.load	116
	local.set	846
	i32.const	22
	local.set	847
	local.get	846
	local.get	847
	i32.shr_u
	local.set	848
	local.get	845
	local.get	848
	i32.or  
	local.set	849
	local.get	4
	local.get	849
	i32.store	116
# %bb.56:
# %bb.57:
	local.get	4
	i32.load	108
	local.set	850
	local.get	4
	i32.load	104
	local.set	851
	local.get	4
	i32.load	100
	local.set	852
	local.get	851
	local.get	852
	i32.and 
	local.set	853
	local.get	4
	i32.load	104
	local.set	854
	i32.const	-1
	local.set	855
	local.get	854
	local.get	855
	i32.xor 
	local.set	856
	local.get	4
	i32.load	116
	local.set	857
	local.get	856
	local.get	857
	i32.and 
	local.set	858
	local.get	853
	local.get	858
	i32.or  
	local.set	859
	local.get	850
	local.get	859
	i32.add 
	local.set	860
	i32.const	1518500249
	local.set	861
	local.get	860
	local.get	861
	i32.add 
	local.set	862
	local.get	4
	i32.load	8
	local.set	863
	local.get	862
	local.get	863
	i32.add 
	local.set	864
	local.get	4
	local.get	864
	i32.store	76
	local.get	4
	i32.load	76
	local.set	865
	i32.const	11
	local.set	866
	local.get	865
	local.get	866
	i32.shl 
	local.set	867
	local.get	4
	i32.load	76
	local.set	868
	i32.const	21
	local.set	869
	local.get	868
	local.get	869
	i32.shr_u
	local.set	870
	local.get	867
	local.get	870
	i32.or  
	local.set	871
	local.get	4
	i32.load	112
	local.set	872
	local.get	871
	local.get	872
	i32.add 
	local.set	873
	local.get	4
	local.get	873
	i32.store	108
	local.get	4
	i32.load	100
	local.set	874
	i32.const	10
	local.set	875
	local.get	874
	local.get	875
	i32.shl 
	local.set	876
	local.get	4
	i32.load	100
	local.set	877
	i32.const	22
	local.set	878
	local.get	877
	local.get	878
	i32.shr_u
	local.set	879
	local.get	876
	local.get	879
	i32.or  
	local.set	880
	local.get	4
	local.get	880
	i32.store	100
# %bb.58:
# %bb.59:
	local.get	4
	i32.load	112
	local.set	881
	local.get	4
	i32.load	108
	local.set	882
	local.get	4
	i32.load	104
	local.set	883
	local.get	882
	local.get	883
	i32.and 
	local.set	884
	local.get	4
	i32.load	108
	local.set	885
	i32.const	-1
	local.set	886
	local.get	885
	local.get	886
	i32.xor 
	local.set	887
	local.get	4
	i32.load	100
	local.set	888
	local.get	887
	local.get	888
	i32.and 
	local.set	889
	local.get	884
	local.get	889
	i32.or  
	local.set	890
	local.get	881
	local.get	890
	i32.add 
	local.set	891
	i32.const	1518500249
	local.set	892
	local.get	891
	local.get	892
	i32.add 
	local.set	893
	local.get	4
	i32.load	56
	local.set	894
	local.get	893
	local.get	894
	i32.add 
	local.set	895
	local.get	4
	local.get	895
	i32.store	76
	local.get	4
	i32.load	76
	local.set	896
	i32.const	7
	local.set	897
	local.get	896
	local.get	897
	i32.shl 
	local.set	898
	local.get	4
	i32.load	76
	local.set	899
	i32.const	25
	local.set	900
	local.get	899
	local.get	900
	i32.shr_u
	local.set	901
	local.get	898
	local.get	901
	i32.or  
	local.set	902
	local.get	4
	i32.load	116
	local.set	903
	local.get	902
	local.get	903
	i32.add 
	local.set	904
	local.get	4
	local.get	904
	i32.store	112
	local.get	4
	i32.load	104
	local.set	905
	i32.const	10
	local.set	906
	local.get	905
	local.get	906
	i32.shl 
	local.set	907
	local.get	4
	i32.load	104
	local.set	908
	i32.const	22
	local.set	909
	local.get	908
	local.get	909
	i32.shr_u
	local.set	910
	local.get	907
	local.get	910
	i32.or  
	local.set	911
	local.get	4
	local.get	911
	i32.store	104
# %bb.60:
# %bb.61:
	local.get	4
	i32.load	116
	local.set	912
	local.get	4
	i32.load	112
	local.set	913
	local.get	4
	i32.load	108
	local.set	914
	local.get	913
	local.get	914
	i32.and 
	local.set	915
	local.get	4
	i32.load	112
	local.set	916
	i32.const	-1
	local.set	917
	local.get	916
	local.get	917
	i32.xor 
	local.set	918
	local.get	4
	i32.load	104
	local.set	919
	local.get	918
	local.get	919
	i32.and 
	local.set	920
	local.get	915
	local.get	920
	i32.or  
	local.set	921
	local.get	912
	local.get	921
	i32.add 
	local.set	922
	i32.const	1518500249
	local.set	923
	local.get	922
	local.get	923
	i32.add 
	local.set	924
	local.get	4
	i32.load	44
	local.set	925
	local.get	924
	local.get	925
	i32.add 
	local.set	926
	local.get	4
	local.get	926
	i32.store	76
	local.get	4
	i32.load	76
	local.set	927
	i32.const	13
	local.set	928
	local.get	927
	local.get	928
	i32.shl 
	local.set	929
	local.get	4
	i32.load	76
	local.set	930
	i32.const	19
	local.set	931
	local.get	930
	local.get	931
	i32.shr_u
	local.set	932
	local.get	929
	local.get	932
	i32.or  
	local.set	933
	local.get	4
	i32.load	100
	local.set	934
	local.get	933
	local.get	934
	i32.add 
	local.set	935
	local.get	4
	local.get	935
	i32.store	116
	local.get	4
	i32.load	108
	local.set	936
	i32.const	10
	local.set	937
	local.get	936
	local.get	937
	i32.shl 
	local.set	938
	local.get	4
	i32.load	108
	local.set	939
	i32.const	22
	local.set	940
	local.get	939
	local.get	940
	i32.shr_u
	local.set	941
	local.get	938
	local.get	941
	i32.or  
	local.set	942
	local.get	4
	local.get	942
	i32.store	108
# %bb.62:
# %bb.63:
	local.get	4
	i32.load	100
	local.set	943
	local.get	4
	i32.load	116
	local.set	944
	local.get	4
	i32.load	112
	local.set	945
	local.get	944
	local.get	945
	i32.and 
	local.set	946
	local.get	4
	i32.load	116
	local.set	947
	i32.const	-1
	local.set	948
	local.get	947
	local.get	948
	i32.xor 
	local.set	949
	local.get	4
	i32.load	108
	local.set	950
	local.get	949
	local.get	950
	i32.and 
	local.set	951
	local.get	946
	local.get	951
	i32.or  
	local.set	952
	local.get	943
	local.get	952
	i32.add 
	local.set	953
	i32.const	1518500249
	local.set	954
	local.get	953
	local.get	954
	i32.add 
	local.set	955
	local.get	4
	i32.load	32
	local.set	956
	local.get	955
	local.get	956
	i32.add 
	local.set	957
	local.get	4
	local.get	957
	i32.store	76
	local.get	4
	i32.load	76
	local.set	958
	i32.const	12
	local.set	959
	local.get	958
	local.get	959
	i32.shl 
	local.set	960
	local.get	4
	i32.load	76
	local.set	961
	i32.const	20
	local.set	962
	local.get	961
	local.get	962
	i32.shr_u
	local.set	963
	local.get	960
	local.get	963
	i32.or  
	local.set	964
	local.get	4
	i32.load	104
	local.set	965
	local.get	964
	local.get	965
	i32.add 
	local.set	966
	local.get	4
	local.get	966
	i32.store	100
	local.get	4
	i32.load	112
	local.set	967
	i32.const	10
	local.set	968
	local.get	967
	local.get	968
	i32.shl 
	local.set	969
	local.get	4
	i32.load	112
	local.set	970
	i32.const	22
	local.set	971
	local.get	970
	local.get	971
	i32.shr_u
	local.set	972
	local.get	969
	local.get	972
	i32.or  
	local.set	973
	local.get	4
	local.get	973
	i32.store	112
# %bb.64:
# %bb.65:
	local.get	4
	i32.load	104
	local.set	974
	local.get	4
	i32.load	100
	local.set	975
	local.get	4
	i32.load	116
	local.set	976
	i32.const	-1
	local.set	977
	local.get	976
	local.get	977
	i32.xor 
	local.set	978
	local.get	975
	local.get	978
	i32.or  
	local.set	979
	local.get	4
	i32.load	112
	local.set	980
	local.get	979
	local.get	980
	i32.xor 
	local.set	981
	local.get	974
	local.get	981
	i32.add 
	local.set	982
	i32.const	1859775393
	local.set	983
	local.get	982
	local.get	983
	i32.add 
	local.set	984
	local.get	4
	i32.load	12
	local.set	985
	local.get	984
	local.get	985
	i32.add 
	local.set	986
	local.get	4
	local.get	986
	i32.store	76
	local.get	4
	i32.load	76
	local.set	987
	i32.const	11
	local.set	988
	local.get	987
	local.get	988
	i32.shl 
	local.set	989
	local.get	4
	i32.load	76
	local.set	990
	i32.const	21
	local.set	991
	local.get	990
	local.get	991
	i32.shr_u
	local.set	992
	local.get	989
	local.get	992
	i32.or  
	local.set	993
	local.get	4
	i32.load	108
	local.set	994
	local.get	993
	local.get	994
	i32.add 
	local.set	995
	local.get	4
	local.get	995
	i32.store	104
	local.get	4
	i32.load	116
	local.set	996
	i32.const	10
	local.set	997
	local.get	996
	local.get	997
	i32.shl 
	local.set	998
	local.get	4
	i32.load	116
	local.set	999
	i32.const	22
	local.set	1000
	local.get	999
	local.get	1000
	i32.shr_u
	local.set	1001
	local.get	998
	local.get	1001
	i32.or  
	local.set	1002
	local.get	4
	local.get	1002
	i32.store	116
# %bb.66:
# %bb.67:
	local.get	4
	i32.load	108
	local.set	1003
	local.get	4
	i32.load	104
	local.set	1004
	local.get	4
	i32.load	100
	local.set	1005
	i32.const	-1
	local.set	1006
	local.get	1005
	local.get	1006
	i32.xor 
	local.set	1007
	local.get	1004
	local.get	1007
	i32.or  
	local.set	1008
	local.get	4
	i32.load	116
	local.set	1009
	local.get	1008
	local.get	1009
	i32.xor 
	local.set	1010
	local.get	1003
	local.get	1010
	i32.add 
	local.set	1011
	i32.const	1859775393
	local.set	1012
	local.get	1011
	local.get	1012
	i32.add 
	local.set	1013
	local.get	4
	i32.load	40
	local.set	1014
	local.get	1013
	local.get	1014
	i32.add 
	local.set	1015
	local.get	4
	local.get	1015
	i32.store	76
	local.get	4
	i32.load	76
	local.set	1016
	i32.const	13
	local.set	1017
	local.get	1016
	local.get	1017
	i32.shl 
	local.set	1018
	local.get	4
	i32.load	76
	local.set	1019
	i32.const	19
	local.set	1020
	local.get	1019
	local.get	1020
	i32.shr_u
	local.set	1021
	local.get	1018
	local.get	1021
	i32.or  
	local.set	1022
	local.get	4
	i32.load	112
	local.set	1023
	local.get	1022
	local.get	1023
	i32.add 
	local.set	1024
	local.get	4
	local.get	1024
	i32.store	108
	local.get	4
	i32.load	100
	local.set	1025
	i32.const	10
	local.set	1026
	local.get	1025
	local.get	1026
	i32.shl 
	local.set	1027
	local.get	4
	i32.load	100
	local.set	1028
	i32.const	22
	local.set	1029
	local.get	1028
	local.get	1029
	i32.shr_u
	local.set	1030
	local.get	1027
	local.get	1030
	i32.or  
	local.set	1031
	local.get	4
	local.get	1031
	i32.store	100
# %bb.68:
# %bb.69:
	local.get	4
	i32.load	112
	local.set	1032
	local.get	4
	i32.load	108
	local.set	1033
	local.get	4
	i32.load	104
	local.set	1034
	i32.const	-1
	local.set	1035
	local.get	1034
	local.get	1035
	i32.xor 
	local.set	1036
	local.get	1033
	local.get	1036
	i32.or  
	local.set	1037
	local.get	4
	i32.load	100
	local.set	1038
	local.get	1037
	local.get	1038
	i32.xor 
	local.set	1039
	local.get	1032
	local.get	1039
	i32.add 
	local.set	1040
	i32.const	1859775393
	local.set	1041
	local.get	1040
	local.get	1041
	i32.add 
	local.set	1042
	local.get	4
	i32.load	56
	local.set	1043
	local.get	1042
	local.get	1043
	i32.add 
	local.set	1044
	local.get	4
	local.get	1044
	i32.store	76
	local.get	4
	i32.load	76
	local.set	1045
	i32.const	6
	local.set	1046
	local.get	1045
	local.get	1046
	i32.shl 
	local.set	1047
	local.get	4
	i32.load	76
	local.set	1048
	i32.const	26
	local.set	1049
	local.get	1048
	local.get	1049
	i32.shr_u
	local.set	1050
	local.get	1047
	local.get	1050
	i32.or  
	local.set	1051
	local.get	4
	i32.load	116
	local.set	1052
	local.get	1051
	local.get	1052
	i32.add 
	local.set	1053
	local.get	4
	local.get	1053
	i32.store	112
	local.get	4
	i32.load	104
	local.set	1054
	i32.const	10
	local.set	1055
	local.get	1054
	local.get	1055
	i32.shl 
	local.set	1056
	local.get	4
	i32.load	104
	local.set	1057
	i32.const	22
	local.set	1058
	local.get	1057
	local.get	1058
	i32.shr_u
	local.set	1059
	local.get	1056
	local.get	1059
	i32.or  
	local.set	1060
	local.get	4
	local.get	1060
	i32.store	104
# %bb.70:
# %bb.71:
	local.get	4
	i32.load	116
	local.set	1061
	local.get	4
	i32.load	112
	local.set	1062
	local.get	4
	i32.load	108
	local.set	1063
	i32.const	-1
	local.set	1064
	local.get	1063
	local.get	1064
	i32.xor 
	local.set	1065
	local.get	1062
	local.get	1065
	i32.or  
	local.set	1066
	local.get	4
	i32.load	104
	local.set	1067
	local.get	1066
	local.get	1067
	i32.xor 
	local.set	1068
	local.get	1061
	local.get	1068
	i32.add 
	local.set	1069
	i32.const	1859775393
	local.set	1070
	local.get	1069
	local.get	1070
	i32.add 
	local.set	1071
	local.get	4
	i32.load	16
	local.set	1072
	local.get	1071
	local.get	1072
	i32.add 
	local.set	1073
	local.get	4
	local.get	1073
	i32.store	76
	local.get	4
	i32.load	76
	local.set	1074
	i32.const	7
	local.set	1075
	local.get	1074
	local.get	1075
	i32.shl 
	local.set	1076
	local.get	4
	i32.load	76
	local.set	1077
	i32.const	25
	local.set	1078
	local.get	1077
	local.get	1078
	i32.shr_u
	local.set	1079
	local.get	1076
	local.get	1079
	i32.or  
	local.set	1080
	local.get	4
	i32.load	100
	local.set	1081
	local.get	1080
	local.get	1081
	i32.add 
	local.set	1082
	local.get	4
	local.get	1082
	i32.store	116
	local.get	4
	i32.load	108
	local.set	1083
	i32.const	10
	local.set	1084
	local.get	1083
	local.get	1084
	i32.shl 
	local.set	1085
	local.get	4
	i32.load	108
	local.set	1086
	i32.const	22
	local.set	1087
	local.get	1086
	local.get	1087
	i32.shr_u
	local.set	1088
	local.get	1085
	local.get	1088
	i32.or  
	local.set	1089
	local.get	4
	local.get	1089
	i32.store	108
# %bb.72:
# %bb.73:
	local.get	4
	i32.load	100
	local.set	1090
	local.get	4
	i32.load	116
	local.set	1091
	local.get	4
	i32.load	112
	local.set	1092
	i32.const	-1
	local.set	1093
	local.get	1092
	local.get	1093
	i32.xor 
	local.set	1094
	local.get	1091
	local.get	1094
	i32.or  
	local.set	1095
	local.get	4
	i32.load	108
	local.set	1096
	local.get	1095
	local.get	1096
	i32.xor 
	local.set	1097
	local.get	1090
	local.get	1097
	i32.add 
	local.set	1098
	i32.const	1859775393
	local.set	1099
	local.get	1098
	local.get	1099
	i32.add 
	local.set	1100
	local.get	4
	i32.load	36
	local.set	1101
	local.get	1100
	local.get	1101
	i32.add 
	local.set	1102
	local.get	4
	local.get	1102
	i32.store	76
	local.get	4
	i32.load	76
	local.set	1103
	i32.const	14
	local.set	1104
	local.get	1103
	local.get	1104
	i32.shl 
	local.set	1105
	local.get	4
	i32.load	76
	local.set	1106
	i32.const	18
	local.set	1107
	local.get	1106
	local.get	1107
	i32.shr_u
	local.set	1108
	local.get	1105
	local.get	1108
	i32.or  
	local.set	1109
	local.get	4
	i32.load	104
	local.set	1110
	local.get	1109
	local.get	1110
	i32.add 
	local.set	1111
	local.get	4
	local.get	1111
	i32.store	100
	local.get	4
	i32.load	112
	local.set	1112
	i32.const	10
	local.set	1113
	local.get	1112
	local.get	1113
	i32.shl 
	local.set	1114
	local.get	4
	i32.load	112
	local.set	1115
	i32.const	22
	local.set	1116
	local.get	1115
	local.get	1116
	i32.shr_u
	local.set	1117
	local.get	1114
	local.get	1117
	i32.or  
	local.set	1118
	local.get	4
	local.get	1118
	i32.store	112
# %bb.74:
# %bb.75:
	local.get	4
	i32.load	104
	local.set	1119
	local.get	4
	i32.load	100
	local.set	1120
	local.get	4
	i32.load	116
	local.set	1121
	i32.const	-1
	local.set	1122
	local.get	1121
	local.get	1122
	i32.xor 
	local.set	1123
	local.get	1120
	local.get	1123
	i32.or  
	local.set	1124
	local.get	4
	i32.load	112
	local.set	1125
	local.get	1124
	local.get	1125
	i32.xor 
	local.set	1126
	local.get	1119
	local.get	1126
	i32.add 
	local.set	1127
	i32.const	1859775393
	local.set	1128
	local.get	1127
	local.get	1128
	i32.add 
	local.set	1129
	local.get	4
	i32.load	60
	local.set	1130
	local.get	1129
	local.get	1130
	i32.add 
	local.set	1131
	local.get	4
	local.get	1131
	i32.store	76
	local.get	4
	i32.load	76
	local.set	1132
	i32.const	9
	local.set	1133
	local.get	1132
	local.get	1133
	i32.shl 
	local.set	1134
	local.get	4
	i32.load	76
	local.set	1135
	i32.const	23
	local.set	1136
	local.get	1135
	local.get	1136
	i32.shr_u
	local.set	1137
	local.get	1134
	local.get	1137
	i32.or  
	local.set	1138
	local.get	4
	i32.load	108
	local.set	1139
	local.get	1138
	local.get	1139
	i32.add 
	local.set	1140
	local.get	4
	local.get	1140
	i32.store	104
	local.get	4
	i32.load	116
	local.set	1141
	i32.const	10
	local.set	1142
	local.get	1141
	local.get	1142
	i32.shl 
	local.set	1143
	local.get	4
	i32.load	116
	local.set	1144
	i32.const	22
	local.set	1145
	local.get	1144
	local.get	1145
	i32.shr_u
	local.set	1146
	local.get	1143
	local.get	1146
	i32.or  
	local.set	1147
	local.get	4
	local.get	1147
	i32.store	116
# %bb.76:
# %bb.77:
	local.get	4
	i32.load	108
	local.set	1148
	local.get	4
	i32.load	104
	local.set	1149
	local.get	4
	i32.load	100
	local.set	1150
	i32.const	-1
	local.set	1151
	local.get	1150
	local.get	1151
	i32.xor 
	local.set	1152
	local.get	1149
	local.get	1152
	i32.or  
	local.set	1153
	local.get	4
	i32.load	116
	local.set	1154
	local.get	1153
	local.get	1154
	i32.xor 
	local.set	1155
	local.get	1148
	local.get	1155
	i32.add 
	local.set	1156
	i32.const	1859775393
	local.set	1157
	local.get	1156
	local.get	1157
	i32.add 
	local.set	1158
	local.get	4
	i32.load	32
	local.set	1159
	local.get	1158
	local.get	1159
	i32.add 
	local.set	1160
	local.get	4
	local.get	1160
	i32.store	76
	local.get	4
	i32.load	76
	local.set	1161
	i32.const	13
	local.set	1162
	local.get	1161
	local.get	1162
	i32.shl 
	local.set	1163
	local.get	4
	i32.load	76
	local.set	1164
	i32.const	19
	local.set	1165
	local.get	1164
	local.get	1165
	i32.shr_u
	local.set	1166
	local.get	1163
	local.get	1166
	i32.or  
	local.set	1167
	local.get	4
	i32.load	112
	local.set	1168
	local.get	1167
	local.get	1168
	i32.add 
	local.set	1169
	local.get	4
	local.get	1169
	i32.store	108
	local.get	4
	i32.load	100
	local.set	1170
	i32.const	10
	local.set	1171
	local.get	1170
	local.get	1171
	i32.shl 
	local.set	1172
	local.get	4
	i32.load	100
	local.set	1173
	i32.const	22
	local.set	1174
	local.get	1173
	local.get	1174
	i32.shr_u
	local.set	1175
	local.get	1172
	local.get	1175
	i32.or  
	local.set	1176
	local.get	4
	local.get	1176
	i32.store	100
# %bb.78:
# %bb.79:
	local.get	4
	i32.load	112
	local.set	1177
	local.get	4
	i32.load	108
	local.set	1178
	local.get	4
	i32.load	104
	local.set	1179
	i32.const	-1
	local.set	1180
	local.get	1179
	local.get	1180
	i32.xor 
	local.set	1181
	local.get	1178
	local.get	1181
	i32.or  
	local.set	1182
	local.get	4
	i32.load	100
	local.set	1183
	local.get	1182
	local.get	1183
	i32.xor 
	local.set	1184
	local.get	1177
	local.get	1184
	i32.add 
	local.set	1185
	i32.const	1859775393
	local.set	1186
	local.get	1185
	local.get	1186
	i32.add 
	local.set	1187
	local.get	4
	i32.load	4
	local.set	1188
	local.get	1187
	local.get	1188
	i32.add 
	local.set	1189
	local.get	4
	local.get	1189
	i32.store	76
	local.get	4
	i32.load	76
	local.set	1190
	i32.const	15
	local.set	1191
	local.get	1190
	local.get	1191
	i32.shl 
	local.set	1192
	local.get	4
	i32.load	76
	local.set	1193
	i32.const	17
	local.set	1194
	local.get	1193
	local.get	1194
	i32.shr_u
	local.set	1195
	local.get	1192
	local.get	1195
	i32.or  
	local.set	1196
	local.get	4
	i32.load	116
	local.set	1197
	local.get	1196
	local.get	1197
	i32.add 
	local.set	1198
	local.get	4
	local.get	1198
	i32.store	112
	local.get	4
	i32.load	104
	local.set	1199
	i32.const	10
	local.set	1200
	local.get	1199
	local.get	1200
	i32.shl 
	local.set	1201
	local.get	4
	i32.load	104
	local.set	1202
	i32.const	22
	local.set	1203
	local.get	1202
	local.get	1203
	i32.shr_u
	local.set	1204
	local.get	1201
	local.get	1204
	i32.or  
	local.set	1205
	local.get	4
	local.get	1205
	i32.store	104
# %bb.80:
# %bb.81:
	local.get	4
	i32.load	116
	local.set	1206
	local.get	4
	i32.load	112
	local.set	1207
	local.get	4
	i32.load	108
	local.set	1208
	i32.const	-1
	local.set	1209
	local.get	1208
	local.get	1209
	i32.xor 
	local.set	1210
	local.get	1207
	local.get	1210
	i32.or  
	local.set	1211
	local.get	4
	i32.load	104
	local.set	1212
	local.get	1211
	local.get	1212
	i32.xor 
	local.set	1213
	local.get	1206
	local.get	1213
	i32.add 
	local.set	1214
	i32.const	1859775393
	local.set	1215
	local.get	1214
	local.get	1215
	i32.add 
	local.set	1216
	local.get	4
	i32.load	8
	local.set	1217
	local.get	1216
	local.get	1217
	i32.add 
	local.set	1218
	local.get	4
	local.get	1218
	i32.store	76
	local.get	4
	i32.load	76
	local.set	1219
	i32.const	14
	local.set	1220
	local.get	1219
	local.get	1220
	i32.shl 
	local.set	1221
	local.get	4
	i32.load	76
	local.set	1222
	i32.const	18
	local.set	1223
	local.get	1222
	local.get	1223
	i32.shr_u
	local.set	1224
	local.get	1221
	local.get	1224
	i32.or  
	local.set	1225
	local.get	4
	i32.load	100
	local.set	1226
	local.get	1225
	local.get	1226
	i32.add 
	local.set	1227
	local.get	4
	local.get	1227
	i32.store	116
	local.get	4
	i32.load	108
	local.set	1228
	i32.const	10
	local.set	1229
	local.get	1228
	local.get	1229
	i32.shl 
	local.set	1230
	local.get	4
	i32.load	108
	local.set	1231
	i32.const	22
	local.set	1232
	local.get	1231
	local.get	1232
	i32.shr_u
	local.set	1233
	local.get	1230
	local.get	1233
	i32.or  
	local.set	1234
	local.get	4
	local.get	1234
	i32.store	108
# %bb.82:
# %bb.83:
	local.get	4
	i32.load	100
	local.set	1235
	local.get	4
	i32.load	116
	local.set	1236
	local.get	4
	i32.load	112
	local.set	1237
	i32.const	-1
	local.set	1238
	local.get	1237
	local.get	1238
	i32.xor 
	local.set	1239
	local.get	1236
	local.get	1239
	i32.or  
	local.set	1240
	local.get	4
	i32.load	108
	local.set	1241
	local.get	1240
	local.get	1241
	i32.xor 
	local.set	1242
	local.get	1235
	local.get	1242
	i32.add 
	local.set	1243
	i32.const	1859775393
	local.set	1244
	local.get	1243
	local.get	1244
	i32.add 
	local.set	1245
	local.get	4
	i32.load	28
	local.set	1246
	local.get	1245
	local.get	1246
	i32.add 
	local.set	1247
	local.get	4
	local.get	1247
	i32.store	76
	local.get	4
	i32.load	76
	local.set	1248
	i32.const	8
	local.set	1249
	local.get	1248
	local.get	1249
	i32.shl 
	local.set	1250
	local.get	4
	i32.load	76
	local.set	1251
	i32.const	24
	local.set	1252
	local.get	1251
	local.get	1252
	i32.shr_u
	local.set	1253
	local.get	1250
	local.get	1253
	i32.or  
	local.set	1254
	local.get	4
	i32.load	104
	local.set	1255
	local.get	1254
	local.get	1255
	i32.add 
	local.set	1256
	local.get	4
	local.get	1256
	i32.store	100
	local.get	4
	i32.load	112
	local.set	1257
	i32.const	10
	local.set	1258
	local.get	1257
	local.get	1258
	i32.shl 
	local.set	1259
	local.get	4
	i32.load	112
	local.set	1260
	i32.const	22
	local.set	1261
	local.get	1260
	local.get	1261
	i32.shr_u
	local.set	1262
	local.get	1259
	local.get	1262
	i32.or  
	local.set	1263
	local.get	4
	local.get	1263
	i32.store	112
# %bb.84:
# %bb.85:
	local.get	4
	i32.load	104
	local.set	1264
	local.get	4
	i32.load	100
	local.set	1265
	local.get	4
	i32.load	116
	local.set	1266
	i32.const	-1
	local.set	1267
	local.get	1266
	local.get	1267
	i32.xor 
	local.set	1268
	local.get	1265
	local.get	1268
	i32.or  
	local.set	1269
	local.get	4
	i32.load	112
	local.set	1270
	local.get	1269
	local.get	1270
	i32.xor 
	local.set	1271
	local.get	1264
	local.get	1271
	i32.add 
	local.set	1272
	i32.const	1859775393
	local.set	1273
	local.get	1272
	local.get	1273
	i32.add 
	local.set	1274
	local.get	4
	i32.load	0
	local.set	1275
	local.get	1274
	local.get	1275
	i32.add 
	local.set	1276
	local.get	4
	local.get	1276
	i32.store	76
	local.get	4
	i32.load	76
	local.set	1277
	i32.const	13
	local.set	1278
	local.get	1277
	local.get	1278
	i32.shl 
	local.set	1279
	local.get	4
	i32.load	76
	local.set	1280
	i32.const	19
	local.set	1281
	local.get	1280
	local.get	1281
	i32.shr_u
	local.set	1282
	local.get	1279
	local.get	1282
	i32.or  
	local.set	1283
	local.get	4
	i32.load	108
	local.set	1284
	local.get	1283
	local.get	1284
	i32.add 
	local.set	1285
	local.get	4
	local.get	1285
	i32.store	104
	local.get	4
	i32.load	116
	local.set	1286
	i32.const	10
	local.set	1287
	local.get	1286
	local.get	1287
	i32.shl 
	local.set	1288
	local.get	4
	i32.load	116
	local.set	1289
	i32.const	22
	local.set	1290
	local.get	1289
	local.get	1290
	i32.shr_u
	local.set	1291
	local.get	1288
	local.get	1291
	i32.or  
	local.set	1292
	local.get	4
	local.get	1292
	i32.store	116
# %bb.86:
# %bb.87:
	local.get	4
	i32.load	108
	local.set	1293
	local.get	4
	i32.load	104
	local.set	1294
	local.get	4
	i32.load	100
	local.set	1295
	i32.const	-1
	local.set	1296
	local.get	1295
	local.get	1296
	i32.xor 
	local.set	1297
	local.get	1294
	local.get	1297
	i32.or  
	local.set	1298
	local.get	4
	i32.load	116
	local.set	1299
	local.get	1298
	local.get	1299
	i32.xor 
	local.set	1300
	local.get	1293
	local.get	1300
	i32.add 
	local.set	1301
	i32.const	1859775393
	local.set	1302
	local.get	1301
	local.get	1302
	i32.add 
	local.set	1303
	local.get	4
	i32.load	24
	local.set	1304
	local.get	1303
	local.get	1304
	i32.add 
	local.set	1305
	local.get	4
	local.get	1305
	i32.store	76
	local.get	4
	i32.load	76
	local.set	1306
	i32.const	6
	local.set	1307
	local.get	1306
	local.get	1307
	i32.shl 
	local.set	1308
	local.get	4
	i32.load	76
	local.set	1309
	i32.const	26
	local.set	1310
	local.get	1309
	local.get	1310
	i32.shr_u
	local.set	1311
	local.get	1308
	local.get	1311
	i32.or  
	local.set	1312
	local.get	4
	i32.load	112
	local.set	1313
	local.get	1312
	local.get	1313
	i32.add 
	local.set	1314
	local.get	4
	local.get	1314
	i32.store	108
	local.get	4
	i32.load	100
	local.set	1315
	i32.const	10
	local.set	1316
	local.get	1315
	local.get	1316
	i32.shl 
	local.set	1317
	local.get	4
	i32.load	100
	local.set	1318
	i32.const	22
	local.set	1319
	local.get	1318
	local.get	1319
	i32.shr_u
	local.set	1320
	local.get	1317
	local.get	1320
	i32.or  
	local.set	1321
	local.get	4
	local.get	1321
	i32.store	100
# %bb.88:
# %bb.89:
	local.get	4
	i32.load	112
	local.set	1322
	local.get	4
	i32.load	108
	local.set	1323
	local.get	4
	i32.load	104
	local.set	1324
	i32.const	-1
	local.set	1325
	local.get	1324
	local.get	1325
	i32.xor 
	local.set	1326
	local.get	1323
	local.get	1326
	i32.or  
	local.set	1327
	local.get	4
	i32.load	100
	local.set	1328
	local.get	1327
	local.get	1328
	i32.xor 
	local.set	1329
	local.get	1322
	local.get	1329
	i32.add 
	local.set	1330
	i32.const	1859775393
	local.set	1331
	local.get	1330
	local.get	1331
	i32.add 
	local.set	1332
	local.get	4
	i32.load	52
	local.set	1333
	local.get	1332
	local.get	1333
	i32.add 
	local.set	1334
	local.get	4
	local.get	1334
	i32.store	76
	local.get	4
	i32.load	76
	local.set	1335
	i32.const	5
	local.set	1336
	local.get	1335
	local.get	1336
	i32.shl 
	local.set	1337
	local.get	4
	i32.load	76
	local.set	1338
	i32.const	27
	local.set	1339
	local.get	1338
	local.get	1339
	i32.shr_u
	local.set	1340
	local.get	1337
	local.get	1340
	i32.or  
	local.set	1341
	local.get	4
	i32.load	116
	local.set	1342
	local.get	1341
	local.get	1342
	i32.add 
	local.set	1343
	local.get	4
	local.get	1343
	i32.store	112
	local.get	4
	i32.load	104
	local.set	1344
	i32.const	10
	local.set	1345
	local.get	1344
	local.get	1345
	i32.shl 
	local.set	1346
	local.get	4
	i32.load	104
	local.set	1347
	i32.const	22
	local.set	1348
	local.get	1347
	local.get	1348
	i32.shr_u
	local.set	1349
	local.get	1346
	local.get	1349
	i32.or  
	local.set	1350
	local.get	4
	local.get	1350
	i32.store	104
# %bb.90:
# %bb.91:
	local.get	4
	i32.load	116
	local.set	1351
	local.get	4
	i32.load	112
	local.set	1352
	local.get	4
	i32.load	108
	local.set	1353
	i32.const	-1
	local.set	1354
	local.get	1353
	local.get	1354
	i32.xor 
	local.set	1355
	local.get	1352
	local.get	1355
	i32.or  
	local.set	1356
	local.get	4
	i32.load	104
	local.set	1357
	local.get	1356
	local.get	1357
	i32.xor 
	local.set	1358
	local.get	1351
	local.get	1358
	i32.add 
	local.set	1359
	i32.const	1859775393
	local.set	1360
	local.get	1359
	local.get	1360
	i32.add 
	local.set	1361
	local.get	4
	i32.load	44
	local.set	1362
	local.get	1361
	local.get	1362
	i32.add 
	local.set	1363
	local.get	4
	local.get	1363
	i32.store	76
	local.get	4
	i32.load	76
	local.set	1364
	i32.const	12
	local.set	1365
	local.get	1364
	local.get	1365
	i32.shl 
	local.set	1366
	local.get	4
	i32.load	76
	local.set	1367
	i32.const	20
	local.set	1368
	local.get	1367
	local.get	1368
	i32.shr_u
	local.set	1369
	local.get	1366
	local.get	1369
	i32.or  
	local.set	1370
	local.get	4
	i32.load	100
	local.set	1371
	local.get	1370
	local.get	1371
	i32.add 
	local.set	1372
	local.get	4
	local.get	1372
	i32.store	116
	local.get	4
	i32.load	108
	local.set	1373
	i32.const	10
	local.set	1374
	local.get	1373
	local.get	1374
	i32.shl 
	local.set	1375
	local.get	4
	i32.load	108
	local.set	1376
	i32.const	22
	local.set	1377
	local.get	1376
	local.get	1377
	i32.shr_u
	local.set	1378
	local.get	1375
	local.get	1378
	i32.or  
	local.set	1379
	local.get	4
	local.get	1379
	i32.store	108
# %bb.92:
# %bb.93:
	local.get	4
	i32.load	100
	local.set	1380
	local.get	4
	i32.load	116
	local.set	1381
	local.get	4
	i32.load	112
	local.set	1382
	i32.const	-1
	local.set	1383
	local.get	1382
	local.get	1383
	i32.xor 
	local.set	1384
	local.get	1381
	local.get	1384
	i32.or  
	local.set	1385
	local.get	4
	i32.load	108
	local.set	1386
	local.get	1385
	local.get	1386
	i32.xor 
	local.set	1387
	local.get	1380
	local.get	1387
	i32.add 
	local.set	1388
	i32.const	1859775393
	local.set	1389
	local.get	1388
	local.get	1389
	i32.add 
	local.set	1390
	local.get	4
	i32.load	20
	local.set	1391
	local.get	1390
	local.get	1391
	i32.add 
	local.set	1392
	local.get	4
	local.get	1392
	i32.store	76
	local.get	4
	i32.load	76
	local.set	1393
	i32.const	7
	local.set	1394
	local.get	1393
	local.get	1394
	i32.shl 
	local.set	1395
	local.get	4
	i32.load	76
	local.set	1396
	i32.const	25
	local.set	1397
	local.get	1396
	local.get	1397
	i32.shr_u
	local.set	1398
	local.get	1395
	local.get	1398
	i32.or  
	local.set	1399
	local.get	4
	i32.load	104
	local.set	1400
	local.get	1399
	local.get	1400
	i32.add 
	local.set	1401
	local.get	4
	local.get	1401
	i32.store	100
	local.get	4
	i32.load	112
	local.set	1402
	i32.const	10
	local.set	1403
	local.get	1402
	local.get	1403
	i32.shl 
	local.set	1404
	local.get	4
	i32.load	112
	local.set	1405
	i32.const	22
	local.set	1406
	local.get	1405
	local.get	1406
	i32.shr_u
	local.set	1407
	local.get	1404
	local.get	1407
	i32.or  
	local.set	1408
	local.get	4
	local.get	1408
	i32.store	112
# %bb.94:
# %bb.95:
	local.get	4
	i32.load	104
	local.set	1409
	local.get	4
	i32.load	100
	local.set	1410
	local.get	4
	i32.load	116
	local.set	1411
	i32.const	-1
	local.set	1412
	local.get	1411
	local.get	1412
	i32.xor 
	local.set	1413
	local.get	1410
	local.get	1413
	i32.or  
	local.set	1414
	local.get	4
	i32.load	112
	local.set	1415
	local.get	1414
	local.get	1415
	i32.xor 
	local.set	1416
	local.get	1409
	local.get	1416
	i32.add 
	local.set	1417
	i32.const	1859775393
	local.set	1418
	local.get	1417
	local.get	1418
	i32.add 
	local.set	1419
	local.get	4
	i32.load	48
	local.set	1420
	local.get	1419
	local.get	1420
	i32.add 
	local.set	1421
	local.get	4
	local.get	1421
	i32.store	76
	local.get	4
	i32.load	76
	local.set	1422
	i32.const	5
	local.set	1423
	local.get	1422
	local.get	1423
	i32.shl 
	local.set	1424
	local.get	4
	i32.load	76
	local.set	1425
	i32.const	27
	local.set	1426
	local.get	1425
	local.get	1426
	i32.shr_u
	local.set	1427
	local.get	1424
	local.get	1427
	i32.or  
	local.set	1428
	local.get	4
	i32.load	108
	local.set	1429
	local.get	1428
	local.get	1429
	i32.add 
	local.set	1430
	local.get	4
	local.get	1430
	i32.store	104
	local.get	4
	i32.load	116
	local.set	1431
	i32.const	10
	local.set	1432
	local.get	1431
	local.get	1432
	i32.shl 
	local.set	1433
	local.get	4
	i32.load	116
	local.set	1434
	i32.const	22
	local.set	1435
	local.get	1434
	local.get	1435
	i32.shr_u
	local.set	1436
	local.get	1433
	local.get	1436
	i32.or  
	local.set	1437
	local.get	4
	local.get	1437
	i32.store	116
# %bb.96:
# %bb.97:
	local.get	4
	i32.load	108
	local.set	1438
	local.get	4
	i32.load	104
	local.set	1439
	local.get	4
	i32.load	116
	local.set	1440
	local.get	1439
	local.get	1440
	i32.and 
	local.set	1441
	local.get	4
	i32.load	100
	local.set	1442
	local.get	4
	i32.load	116
	local.set	1443
	i32.const	-1
	local.set	1444
	local.get	1443
	local.get	1444
	i32.xor 
	local.set	1445
	local.get	1442
	local.get	1445
	i32.and 
	local.set	1446
	local.get	1441
	local.get	1446
	i32.or  
	local.set	1447
	local.get	1438
	local.get	1447
	i32.add 
	local.set	1448
	i32.const	-1894007588
	local.set	1449
	local.get	1448
	local.get	1449
	i32.add 
	local.set	1450
	local.get	4
	i32.load	4
	local.set	1451
	local.get	1450
	local.get	1451
	i32.add 
	local.set	1452
	local.get	4
	local.get	1452
	i32.store	76
	local.get	4
	i32.load	76
	local.set	1453
	i32.const	11
	local.set	1454
	local.get	1453
	local.get	1454
	i32.shl 
	local.set	1455
	local.get	4
	i32.load	76
	local.set	1456
	i32.const	21
	local.set	1457
	local.get	1456
	local.get	1457
	i32.shr_u
	local.set	1458
	local.get	1455
	local.get	1458
	i32.or  
	local.set	1459
	local.get	4
	i32.load	112
	local.set	1460
	local.get	1459
	local.get	1460
	i32.add 
	local.set	1461
	local.get	4
	local.get	1461
	i32.store	108
	local.get	4
	i32.load	100
	local.set	1462
	i32.const	10
	local.set	1463
	local.get	1462
	local.get	1463
	i32.shl 
	local.set	1464
	local.get	4
	i32.load	100
	local.set	1465
	i32.const	22
	local.set	1466
	local.get	1465
	local.get	1466
	i32.shr_u
	local.set	1467
	local.get	1464
	local.get	1467
	i32.or  
	local.set	1468
	local.get	4
	local.get	1468
	i32.store	100
# %bb.98:
# %bb.99:
	local.get	4
	i32.load	112
	local.set	1469
	local.get	4
	i32.load	108
	local.set	1470
	local.get	4
	i32.load	100
	local.set	1471
	local.get	1470
	local.get	1471
	i32.and 
	local.set	1472
	local.get	4
	i32.load	104
	local.set	1473
	local.get	4
	i32.load	100
	local.set	1474
	i32.const	-1
	local.set	1475
	local.get	1474
	local.get	1475
	i32.xor 
	local.set	1476
	local.get	1473
	local.get	1476
	i32.and 
	local.set	1477
	local.get	1472
	local.get	1477
	i32.or  
	local.set	1478
	local.get	1469
	local.get	1478
	i32.add 
	local.set	1479
	i32.const	-1894007588
	local.set	1480
	local.get	1479
	local.get	1480
	i32.add 
	local.set	1481
	local.get	4
	i32.load	36
	local.set	1482
	local.get	1481
	local.get	1482
	i32.add 
	local.set	1483
	local.get	4
	local.get	1483
	i32.store	76
	local.get	4
	i32.load	76
	local.set	1484
	i32.const	12
	local.set	1485
	local.get	1484
	local.get	1485
	i32.shl 
	local.set	1486
	local.get	4
	i32.load	76
	local.set	1487
	i32.const	20
	local.set	1488
	local.get	1487
	local.get	1488
	i32.shr_u
	local.set	1489
	local.get	1486
	local.get	1489
	i32.or  
	local.set	1490
	local.get	4
	i32.load	116
	local.set	1491
	local.get	1490
	local.get	1491
	i32.add 
	local.set	1492
	local.get	4
	local.get	1492
	i32.store	112
	local.get	4
	i32.load	104
	local.set	1493
	i32.const	10
	local.set	1494
	local.get	1493
	local.get	1494
	i32.shl 
	local.set	1495
	local.get	4
	i32.load	104
	local.set	1496
	i32.const	22
	local.set	1497
	local.get	1496
	local.get	1497
	i32.shr_u
	local.set	1498
	local.get	1495
	local.get	1498
	i32.or  
	local.set	1499
	local.get	4
	local.get	1499
	i32.store	104
# %bb.100:
# %bb.101:
	local.get	4
	i32.load	116
	local.set	1500
	local.get	4
	i32.load	112
	local.set	1501
	local.get	4
	i32.load	104
	local.set	1502
	local.get	1501
	local.get	1502
	i32.and 
	local.set	1503
	local.get	4
	i32.load	108
	local.set	1504
	local.get	4
	i32.load	104
	local.set	1505
	i32.const	-1
	local.set	1506
	local.get	1505
	local.get	1506
	i32.xor 
	local.set	1507
	local.get	1504
	local.get	1507
	i32.and 
	local.set	1508
	local.get	1503
	local.get	1508
	i32.or  
	local.set	1509
	local.get	1500
	local.get	1509
	i32.add 
	local.set	1510
	i32.const	-1894007588
	local.set	1511
	local.get	1510
	local.get	1511
	i32.add 
	local.set	1512
	local.get	4
	i32.load	44
	local.set	1513
	local.get	1512
	local.get	1513
	i32.add 
	local.set	1514
	local.get	4
	local.get	1514
	i32.store	76
	local.get	4
	i32.load	76
	local.set	1515
	i32.const	14
	local.set	1516
	local.get	1515
	local.get	1516
	i32.shl 
	local.set	1517
	local.get	4
	i32.load	76
	local.set	1518
	i32.const	18
	local.set	1519
	local.get	1518
	local.get	1519
	i32.shr_u
	local.set	1520
	local.get	1517
	local.get	1520
	i32.or  
	local.set	1521
	local.get	4
	i32.load	100
	local.set	1522
	local.get	1521
	local.get	1522
	i32.add 
	local.set	1523
	local.get	4
	local.get	1523
	i32.store	116
	local.get	4
	i32.load	108
	local.set	1524
	i32.const	10
	local.set	1525
	local.get	1524
	local.get	1525
	i32.shl 
	local.set	1526
	local.get	4
	i32.load	108
	local.set	1527
	i32.const	22
	local.set	1528
	local.get	1527
	local.get	1528
	i32.shr_u
	local.set	1529
	local.get	1526
	local.get	1529
	i32.or  
	local.set	1530
	local.get	4
	local.get	1530
	i32.store	108
# %bb.102:
# %bb.103:
	local.get	4
	i32.load	100
	local.set	1531
	local.get	4
	i32.load	116
	local.set	1532
	local.get	4
	i32.load	108
	local.set	1533
	local.get	1532
	local.get	1533
	i32.and 
	local.set	1534
	local.get	4
	i32.load	112
	local.set	1535
	local.get	4
	i32.load	108
	local.set	1536
	i32.const	-1
	local.set	1537
	local.get	1536
	local.get	1537
	i32.xor 
	local.set	1538
	local.get	1535
	local.get	1538
	i32.and 
	local.set	1539
	local.get	1534
	local.get	1539
	i32.or  
	local.set	1540
	local.get	1531
	local.get	1540
	i32.add 
	local.set	1541
	i32.const	-1894007588
	local.set	1542
	local.get	1541
	local.get	1542
	i32.add 
	local.set	1543
	local.get	4
	i32.load	40
	local.set	1544
	local.get	1543
	local.get	1544
	i32.add 
	local.set	1545
	local.get	4
	local.get	1545
	i32.store	76
	local.get	4
	i32.load	76
	local.set	1546
	i32.const	15
	local.set	1547
	local.get	1546
	local.get	1547
	i32.shl 
	local.set	1548
	local.get	4
	i32.load	76
	local.set	1549
	i32.const	17
	local.set	1550
	local.get	1549
	local.get	1550
	i32.shr_u
	local.set	1551
	local.get	1548
	local.get	1551
	i32.or  
	local.set	1552
	local.get	4
	i32.load	104
	local.set	1553
	local.get	1552
	local.get	1553
	i32.add 
	local.set	1554
	local.get	4
	local.get	1554
	i32.store	100
	local.get	4
	i32.load	112
	local.set	1555
	i32.const	10
	local.set	1556
	local.get	1555
	local.get	1556
	i32.shl 
	local.set	1557
	local.get	4
	i32.load	112
	local.set	1558
	i32.const	22
	local.set	1559
	local.get	1558
	local.get	1559
	i32.shr_u
	local.set	1560
	local.get	1557
	local.get	1560
	i32.or  
	local.set	1561
	local.get	4
	local.get	1561
	i32.store	112
# %bb.104:
# %bb.105:
	local.get	4
	i32.load	104
	local.set	1562
	local.get	4
	i32.load	100
	local.set	1563
	local.get	4
	i32.load	112
	local.set	1564
	local.get	1563
	local.get	1564
	i32.and 
	local.set	1565
	local.get	4
	i32.load	116
	local.set	1566
	local.get	4
	i32.load	112
	local.set	1567
	i32.const	-1
	local.set	1568
	local.get	1567
	local.get	1568
	i32.xor 
	local.set	1569
	local.get	1566
	local.get	1569
	i32.and 
	local.set	1570
	local.get	1565
	local.get	1570
	i32.or  
	local.set	1571
	local.get	1562
	local.get	1571
	i32.add 
	local.set	1572
	i32.const	-1894007588
	local.set	1573
	local.get	1572
	local.get	1573
	i32.add 
	local.set	1574
	local.get	4
	i32.load	0
	local.set	1575
	local.get	1574
	local.get	1575
	i32.add 
	local.set	1576
	local.get	4
	local.get	1576
	i32.store	76
	local.get	4
	i32.load	76
	local.set	1577
	i32.const	14
	local.set	1578
	local.get	1577
	local.get	1578
	i32.shl 
	local.set	1579
	local.get	4
	i32.load	76
	local.set	1580
	i32.const	18
	local.set	1581
	local.get	1580
	local.get	1581
	i32.shr_u
	local.set	1582
	local.get	1579
	local.get	1582
	i32.or  
	local.set	1583
	local.get	4
	i32.load	108
	local.set	1584
	local.get	1583
	local.get	1584
	i32.add 
	local.set	1585
	local.get	4
	local.get	1585
	i32.store	104
	local.get	4
	i32.load	116
	local.set	1586
	i32.const	10
	local.set	1587
	local.get	1586
	local.get	1587
	i32.shl 
	local.set	1588
	local.get	4
	i32.load	116
	local.set	1589
	i32.const	22
	local.set	1590
	local.get	1589
	local.get	1590
	i32.shr_u
	local.set	1591
	local.get	1588
	local.get	1591
	i32.or  
	local.set	1592
	local.get	4
	local.get	1592
	i32.store	116
# %bb.106:
# %bb.107:
	local.get	4
	i32.load	108
	local.set	1593
	local.get	4
	i32.load	104
	local.set	1594
	local.get	4
	i32.load	116
	local.set	1595
	local.get	1594
	local.get	1595
	i32.and 
	local.set	1596
	local.get	4
	i32.load	100
	local.set	1597
	local.get	4
	i32.load	116
	local.set	1598
	i32.const	-1
	local.set	1599
	local.get	1598
	local.get	1599
	i32.xor 
	local.set	1600
	local.get	1597
	local.get	1600
	i32.and 
	local.set	1601
	local.get	1596
	local.get	1601
	i32.or  
	local.set	1602
	local.get	1593
	local.get	1602
	i32.add 
	local.set	1603
	i32.const	-1894007588
	local.set	1604
	local.get	1603
	local.get	1604
	i32.add 
	local.set	1605
	local.get	4
	i32.load	32
	local.set	1606
	local.get	1605
	local.get	1606
	i32.add 
	local.set	1607
	local.get	4
	local.get	1607
	i32.store	76
	local.get	4
	i32.load	76
	local.set	1608
	i32.const	15
	local.set	1609
	local.get	1608
	local.get	1609
	i32.shl 
	local.set	1610
	local.get	4
	i32.load	76
	local.set	1611
	i32.const	17
	local.set	1612
	local.get	1611
	local.get	1612
	i32.shr_u
	local.set	1613
	local.get	1610
	local.get	1613
	i32.or  
	local.set	1614
	local.get	4
	i32.load	112
	local.set	1615
	local.get	1614
	local.get	1615
	i32.add 
	local.set	1616
	local.get	4
	local.get	1616
	i32.store	108
	local.get	4
	i32.load	100
	local.set	1617
	i32.const	10
	local.set	1618
	local.get	1617
	local.get	1618
	i32.shl 
	local.set	1619
	local.get	4
	i32.load	100
	local.set	1620
	i32.const	22
	local.set	1621
	local.get	1620
	local.get	1621
	i32.shr_u
	local.set	1622
	local.get	1619
	local.get	1622
	i32.or  
	local.set	1623
	local.get	4
	local.get	1623
	i32.store	100
# %bb.108:
# %bb.109:
	local.get	4
	i32.load	112
	local.set	1624
	local.get	4
	i32.load	108
	local.set	1625
	local.get	4
	i32.load	100
	local.set	1626
	local.get	1625
	local.get	1626
	i32.and 
	local.set	1627
	local.get	4
	i32.load	104
	local.set	1628
	local.get	4
	i32.load	100
	local.set	1629
	i32.const	-1
	local.set	1630
	local.get	1629
	local.get	1630
	i32.xor 
	local.set	1631
	local.get	1628
	local.get	1631
	i32.and 
	local.set	1632
	local.get	1627
	local.get	1632
	i32.or  
	local.set	1633
	local.get	1624
	local.get	1633
	i32.add 
	local.set	1634
	i32.const	-1894007588
	local.set	1635
	local.get	1634
	local.get	1635
	i32.add 
	local.set	1636
	local.get	4
	i32.load	48
	local.set	1637
	local.get	1636
	local.get	1637
	i32.add 
	local.set	1638
	local.get	4
	local.get	1638
	i32.store	76
	local.get	4
	i32.load	76
	local.set	1639
	i32.const	9
	local.set	1640
	local.get	1639
	local.get	1640
	i32.shl 
	local.set	1641
	local.get	4
	i32.load	76
	local.set	1642
	i32.const	23
	local.set	1643
	local.get	1642
	local.get	1643
	i32.shr_u
	local.set	1644
	local.get	1641
	local.get	1644
	i32.or  
	local.set	1645
	local.get	4
	i32.load	116
	local.set	1646
	local.get	1645
	local.get	1646
	i32.add 
	local.set	1647
	local.get	4
	local.get	1647
	i32.store	112
	local.get	4
	i32.load	104
	local.set	1648
	i32.const	10
	local.set	1649
	local.get	1648
	local.get	1649
	i32.shl 
	local.set	1650
	local.get	4
	i32.load	104
	local.set	1651
	i32.const	22
	local.set	1652
	local.get	1651
	local.get	1652
	i32.shr_u
	local.set	1653
	local.get	1650
	local.get	1653
	i32.or  
	local.set	1654
	local.get	4
	local.get	1654
	i32.store	104
# %bb.110:
# %bb.111:
	local.get	4
	i32.load	116
	local.set	1655
	local.get	4
	i32.load	112
	local.set	1656
	local.get	4
	i32.load	104
	local.set	1657
	local.get	1656
	local.get	1657
	i32.and 
	local.set	1658
	local.get	4
	i32.load	108
	local.set	1659
	local.get	4
	i32.load	104
	local.set	1660
	i32.const	-1
	local.set	1661
	local.get	1660
	local.get	1661
	i32.xor 
	local.set	1662
	local.get	1659
	local.get	1662
	i32.and 
	local.set	1663
	local.get	1658
	local.get	1663
	i32.or  
	local.set	1664
	local.get	1655
	local.get	1664
	i32.add 
	local.set	1665
	i32.const	-1894007588
	local.set	1666
	local.get	1665
	local.get	1666
	i32.add 
	local.set	1667
	local.get	4
	i32.load	16
	local.set	1668
	local.get	1667
	local.get	1668
	i32.add 
	local.set	1669
	local.get	4
	local.get	1669
	i32.store	76
	local.get	4
	i32.load	76
	local.set	1670
	i32.const	8
	local.set	1671
	local.get	1670
	local.get	1671
	i32.shl 
	local.set	1672
	local.get	4
	i32.load	76
	local.set	1673
	i32.const	24
	local.set	1674
	local.get	1673
	local.get	1674
	i32.shr_u
	local.set	1675
	local.get	1672
	local.get	1675
	i32.or  
	local.set	1676
	local.get	4
	i32.load	100
	local.set	1677
	local.get	1676
	local.get	1677
	i32.add 
	local.set	1678
	local.get	4
	local.get	1678
	i32.store	116
	local.get	4
	i32.load	108
	local.set	1679
	i32.const	10
	local.set	1680
	local.get	1679
	local.get	1680
	i32.shl 
	local.set	1681
	local.get	4
	i32.load	108
	local.set	1682
	i32.const	22
	local.set	1683
	local.get	1682
	local.get	1683
	i32.shr_u
	local.set	1684
	local.get	1681
	local.get	1684
	i32.or  
	local.set	1685
	local.get	4
	local.get	1685
	i32.store	108
# %bb.112:
# %bb.113:
	local.get	4
	i32.load	100
	local.set	1686
	local.get	4
	i32.load	116
	local.set	1687
	local.get	4
	i32.load	108
	local.set	1688
	local.get	1687
	local.get	1688
	i32.and 
	local.set	1689
	local.get	4
	i32.load	112
	local.set	1690
	local.get	4
	i32.load	108
	local.set	1691
	i32.const	-1
	local.set	1692
	local.get	1691
	local.get	1692
	i32.xor 
	local.set	1693
	local.get	1690
	local.get	1693
	i32.and 
	local.set	1694
	local.get	1689
	local.get	1694
	i32.or  
	local.set	1695
	local.get	1686
	local.get	1695
	i32.add 
	local.set	1696
	i32.const	-1894007588
	local.set	1697
	local.get	1696
	local.get	1697
	i32.add 
	local.set	1698
	local.get	4
	i32.load	52
	local.set	1699
	local.get	1698
	local.get	1699
	i32.add 
	local.set	1700
	local.get	4
	local.get	1700
	i32.store	76
	local.get	4
	i32.load	76
	local.set	1701
	i32.const	9
	local.set	1702
	local.get	1701
	local.get	1702
	i32.shl 
	local.set	1703
	local.get	4
	i32.load	76
	local.set	1704
	i32.const	23
	local.set	1705
	local.get	1704
	local.get	1705
	i32.shr_u
	local.set	1706
	local.get	1703
	local.get	1706
	i32.or  
	local.set	1707
	local.get	4
	i32.load	104
	local.set	1708
	local.get	1707
	local.get	1708
	i32.add 
	local.set	1709
	local.get	4
	local.get	1709
	i32.store	100
	local.get	4
	i32.load	112
	local.set	1710
	i32.const	10
	local.set	1711
	local.get	1710
	local.get	1711
	i32.shl 
	local.set	1712
	local.get	4
	i32.load	112
	local.set	1713
	i32.const	22
	local.set	1714
	local.get	1713
	local.get	1714
	i32.shr_u
	local.set	1715
	local.get	1712
	local.get	1715
	i32.or  
	local.set	1716
	local.get	4
	local.get	1716
	i32.store	112
# %bb.114:
# %bb.115:
	local.get	4
	i32.load	104
	local.set	1717
	local.get	4
	i32.load	100
	local.set	1718
	local.get	4
	i32.load	112
	local.set	1719
	local.get	1718
	local.get	1719
	i32.and 
	local.set	1720
	local.get	4
	i32.load	116
	local.set	1721
	local.get	4
	i32.load	112
	local.set	1722
	i32.const	-1
	local.set	1723
	local.get	1722
	local.get	1723
	i32.xor 
	local.set	1724
	local.get	1721
	local.get	1724
	i32.and 
	local.set	1725
	local.get	1720
	local.get	1725
	i32.or  
	local.set	1726
	local.get	1717
	local.get	1726
	i32.add 
	local.set	1727
	i32.const	-1894007588
	local.set	1728
	local.get	1727
	local.get	1728
	i32.add 
	local.set	1729
	local.get	4
	i32.load	12
	local.set	1730
	local.get	1729
	local.get	1730
	i32.add 
	local.set	1731
	local.get	4
	local.get	1731
	i32.store	76
	local.get	4
	i32.load	76
	local.set	1732
	i32.const	14
	local.set	1733
	local.get	1732
	local.get	1733
	i32.shl 
	local.set	1734
	local.get	4
	i32.load	76
	local.set	1735
	i32.const	18
	local.set	1736
	local.get	1735
	local.get	1736
	i32.shr_u
	local.set	1737
	local.get	1734
	local.get	1737
	i32.or  
	local.set	1738
	local.get	4
	i32.load	108
	local.set	1739
	local.get	1738
	local.get	1739
	i32.add 
	local.set	1740
	local.get	4
	local.get	1740
	i32.store	104
	local.get	4
	i32.load	116
	local.set	1741
	i32.const	10
	local.set	1742
	local.get	1741
	local.get	1742
	i32.shl 
	local.set	1743
	local.get	4
	i32.load	116
	local.set	1744
	i32.const	22
	local.set	1745
	local.get	1744
	local.get	1745
	i32.shr_u
	local.set	1746
	local.get	1743
	local.get	1746
	i32.or  
	local.set	1747
	local.get	4
	local.get	1747
	i32.store	116
# %bb.116:
# %bb.117:
	local.get	4
	i32.load	108
	local.set	1748
	local.get	4
	i32.load	104
	local.set	1749
	local.get	4
	i32.load	116
	local.set	1750
	local.get	1749
	local.get	1750
	i32.and 
	local.set	1751
	local.get	4
	i32.load	100
	local.set	1752
	local.get	4
	i32.load	116
	local.set	1753
	i32.const	-1
	local.set	1754
	local.get	1753
	local.get	1754
	i32.xor 
	local.set	1755
	local.get	1752
	local.get	1755
	i32.and 
	local.set	1756
	local.get	1751
	local.get	1756
	i32.or  
	local.set	1757
	local.get	1748
	local.get	1757
	i32.add 
	local.set	1758
	i32.const	-1894007588
	local.set	1759
	local.get	1758
	local.get	1759
	i32.add 
	local.set	1760
	local.get	4
	i32.load	28
	local.set	1761
	local.get	1760
	local.get	1761
	i32.add 
	local.set	1762
	local.get	4
	local.get	1762
	i32.store	76
	local.get	4
	i32.load	76
	local.set	1763
	i32.const	5
	local.set	1764
	local.get	1763
	local.get	1764
	i32.shl 
	local.set	1765
	local.get	4
	i32.load	76
	local.set	1766
	i32.const	27
	local.set	1767
	local.get	1766
	local.get	1767
	i32.shr_u
	local.set	1768
	local.get	1765
	local.get	1768
	i32.or  
	local.set	1769
	local.get	4
	i32.load	112
	local.set	1770
	local.get	1769
	local.get	1770
	i32.add 
	local.set	1771
	local.get	4
	local.get	1771
	i32.store	108
	local.get	4
	i32.load	100
	local.set	1772
	i32.const	10
	local.set	1773
	local.get	1772
	local.get	1773
	i32.shl 
	local.set	1774
	local.get	4
	i32.load	100
	local.set	1775
	i32.const	22
	local.set	1776
	local.get	1775
	local.get	1776
	i32.shr_u
	local.set	1777
	local.get	1774
	local.get	1777
	i32.or  
	local.set	1778
	local.get	4
	local.get	1778
	i32.store	100
# %bb.118:
# %bb.119:
	local.get	4
	i32.load	112
	local.set	1779
	local.get	4
	i32.load	108
	local.set	1780
	local.get	4
	i32.load	100
	local.set	1781
	local.get	1780
	local.get	1781
	i32.and 
	local.set	1782
	local.get	4
	i32.load	104
	local.set	1783
	local.get	4
	i32.load	100
	local.set	1784
	i32.const	-1
	local.set	1785
	local.get	1784
	local.get	1785
	i32.xor 
	local.set	1786
	local.get	1783
	local.get	1786
	i32.and 
	local.set	1787
	local.get	1782
	local.get	1787
	i32.or  
	local.set	1788
	local.get	1779
	local.get	1788
	i32.add 
	local.set	1789
	i32.const	-1894007588
	local.set	1790
	local.get	1789
	local.get	1790
	i32.add 
	local.set	1791
	local.get	4
	i32.load	60
	local.set	1792
	local.get	1791
	local.get	1792
	i32.add 
	local.set	1793
	local.get	4
	local.get	1793
	i32.store	76
	local.get	4
	i32.load	76
	local.set	1794
	i32.const	6
	local.set	1795
	local.get	1794
	local.get	1795
	i32.shl 
	local.set	1796
	local.get	4
	i32.load	76
	local.set	1797
	i32.const	26
	local.set	1798
	local.get	1797
	local.get	1798
	i32.shr_u
	local.set	1799
	local.get	1796
	local.get	1799
	i32.or  
	local.set	1800
	local.get	4
	i32.load	116
	local.set	1801
	local.get	1800
	local.get	1801
	i32.add 
	local.set	1802
	local.get	4
	local.get	1802
	i32.store	112
	local.get	4
	i32.load	104
	local.set	1803
	i32.const	10
	local.set	1804
	local.get	1803
	local.get	1804
	i32.shl 
	local.set	1805
	local.get	4
	i32.load	104
	local.set	1806
	i32.const	22
	local.set	1807
	local.get	1806
	local.get	1807
	i32.shr_u
	local.set	1808
	local.get	1805
	local.get	1808
	i32.or  
	local.set	1809
	local.get	4
	local.get	1809
	i32.store	104
# %bb.120:
# %bb.121:
	local.get	4
	i32.load	116
	local.set	1810
	local.get	4
	i32.load	112
	local.set	1811
	local.get	4
	i32.load	104
	local.set	1812
	local.get	1811
	local.get	1812
	i32.and 
	local.set	1813
	local.get	4
	i32.load	108
	local.set	1814
	local.get	4
	i32.load	104
	local.set	1815
	i32.const	-1
	local.set	1816
	local.get	1815
	local.get	1816
	i32.xor 
	local.set	1817
	local.get	1814
	local.get	1817
	i32.and 
	local.set	1818
	local.get	1813
	local.get	1818
	i32.or  
	local.set	1819
	local.get	1810
	local.get	1819
	i32.add 
	local.set	1820
	i32.const	-1894007588
	local.set	1821
	local.get	1820
	local.get	1821
	i32.add 
	local.set	1822
	local.get	4
	i32.load	56
	local.set	1823
	local.get	1822
	local.get	1823
	i32.add 
	local.set	1824
	local.get	4
	local.get	1824
	i32.store	76
	local.get	4
	i32.load	76
	local.set	1825
	i32.const	8
	local.set	1826
	local.get	1825
	local.get	1826
	i32.shl 
	local.set	1827
	local.get	4
	i32.load	76
	local.set	1828
	i32.const	24
	local.set	1829
	local.get	1828
	local.get	1829
	i32.shr_u
	local.set	1830
	local.get	1827
	local.get	1830
	i32.or  
	local.set	1831
	local.get	4
	i32.load	100
	local.set	1832
	local.get	1831
	local.get	1832
	i32.add 
	local.set	1833
	local.get	4
	local.get	1833
	i32.store	116
	local.get	4
	i32.load	108
	local.set	1834
	i32.const	10
	local.set	1835
	local.get	1834
	local.get	1835
	i32.shl 
	local.set	1836
	local.get	4
	i32.load	108
	local.set	1837
	i32.const	22
	local.set	1838
	local.get	1837
	local.get	1838
	i32.shr_u
	local.set	1839
	local.get	1836
	local.get	1839
	i32.or  
	local.set	1840
	local.get	4
	local.get	1840
	i32.store	108
# %bb.122:
# %bb.123:
	local.get	4
	i32.load	100
	local.set	1841
	local.get	4
	i32.load	116
	local.set	1842
	local.get	4
	i32.load	108
	local.set	1843
	local.get	1842
	local.get	1843
	i32.and 
	local.set	1844
	local.get	4
	i32.load	112
	local.set	1845
	local.get	4
	i32.load	108
	local.set	1846
	i32.const	-1
	local.set	1847
	local.get	1846
	local.get	1847
	i32.xor 
	local.set	1848
	local.get	1845
	local.get	1848
	i32.and 
	local.set	1849
	local.get	1844
	local.get	1849
	i32.or  
	local.set	1850
	local.get	1841
	local.get	1850
	i32.add 
	local.set	1851
	i32.const	-1894007588
	local.set	1852
	local.get	1851
	local.get	1852
	i32.add 
	local.set	1853
	local.get	4
	i32.load	20
	local.set	1854
	local.get	1853
	local.get	1854
	i32.add 
	local.set	1855
	local.get	4
	local.get	1855
	i32.store	76
	local.get	4
	i32.load	76
	local.set	1856
	i32.const	6
	local.set	1857
	local.get	1856
	local.get	1857
	i32.shl 
	local.set	1858
	local.get	4
	i32.load	76
	local.set	1859
	i32.const	26
	local.set	1860
	local.get	1859
	local.get	1860
	i32.shr_u
	local.set	1861
	local.get	1858
	local.get	1861
	i32.or  
	local.set	1862
	local.get	4
	i32.load	104
	local.set	1863
	local.get	1862
	local.get	1863
	i32.add 
	local.set	1864
	local.get	4
	local.get	1864
	i32.store	100
	local.get	4
	i32.load	112
	local.set	1865
	i32.const	10
	local.set	1866
	local.get	1865
	local.get	1866
	i32.shl 
	local.set	1867
	local.get	4
	i32.load	112
	local.set	1868
	i32.const	22
	local.set	1869
	local.get	1868
	local.get	1869
	i32.shr_u
	local.set	1870
	local.get	1867
	local.get	1870
	i32.or  
	local.set	1871
	local.get	4
	local.get	1871
	i32.store	112
# %bb.124:
# %bb.125:
	local.get	4
	i32.load	104
	local.set	1872
	local.get	4
	i32.load	100
	local.set	1873
	local.get	4
	i32.load	112
	local.set	1874
	local.get	1873
	local.get	1874
	i32.and 
	local.set	1875
	local.get	4
	i32.load	116
	local.set	1876
	local.get	4
	i32.load	112
	local.set	1877
	i32.const	-1
	local.set	1878
	local.get	1877
	local.get	1878
	i32.xor 
	local.set	1879
	local.get	1876
	local.get	1879
	i32.and 
	local.set	1880
	local.get	1875
	local.get	1880
	i32.or  
	local.set	1881
	local.get	1872
	local.get	1881
	i32.add 
	local.set	1882
	i32.const	-1894007588
	local.set	1883
	local.get	1882
	local.get	1883
	i32.add 
	local.set	1884
	local.get	4
	i32.load	24
	local.set	1885
	local.get	1884
	local.get	1885
	i32.add 
	local.set	1886
	local.get	4
	local.get	1886
	i32.store	76
	local.get	4
	i32.load	76
	local.set	1887
	i32.const	5
	local.set	1888
	local.get	1887
	local.get	1888
	i32.shl 
	local.set	1889
	local.get	4
	i32.load	76
	local.set	1890
	i32.const	27
	local.set	1891
	local.get	1890
	local.get	1891
	i32.shr_u
	local.set	1892
	local.get	1889
	local.get	1892
	i32.or  
	local.set	1893
	local.get	4
	i32.load	108
	local.set	1894
	local.get	1893
	local.get	1894
	i32.add 
	local.set	1895
	local.get	4
	local.get	1895
	i32.store	104
	local.get	4
	i32.load	116
	local.set	1896
	i32.const	10
	local.set	1897
	local.get	1896
	local.get	1897
	i32.shl 
	local.set	1898
	local.get	4
	i32.load	116
	local.set	1899
	i32.const	22
	local.set	1900
	local.get	1899
	local.get	1900
	i32.shr_u
	local.set	1901
	local.get	1898
	local.get	1901
	i32.or  
	local.set	1902
	local.get	4
	local.get	1902
	i32.store	116
# %bb.126:
# %bb.127:
	local.get	4
	i32.load	108
	local.set	1903
	local.get	4
	i32.load	104
	local.set	1904
	local.get	4
	i32.load	116
	local.set	1905
	local.get	1904
	local.get	1905
	i32.and 
	local.set	1906
	local.get	4
	i32.load	100
	local.set	1907
	local.get	4
	i32.load	116
	local.set	1908
	i32.const	-1
	local.set	1909
	local.get	1908
	local.get	1909
	i32.xor 
	local.set	1910
	local.get	1907
	local.get	1910
	i32.and 
	local.set	1911
	local.get	1906
	local.get	1911
	i32.or  
	local.set	1912
	local.get	1903
	local.get	1912
	i32.add 
	local.set	1913
	i32.const	-1894007588
	local.set	1914
	local.get	1913
	local.get	1914
	i32.add 
	local.set	1915
	local.get	4
	i32.load	8
	local.set	1916
	local.get	1915
	local.get	1916
	i32.add 
	local.set	1917
	local.get	4
	local.get	1917
	i32.store	76
	local.get	4
	i32.load	76
	local.set	1918
	i32.const	12
	local.set	1919
	local.get	1918
	local.get	1919
	i32.shl 
	local.set	1920
	local.get	4
	i32.load	76
	local.set	1921
	i32.const	20
	local.set	1922
	local.get	1921
	local.get	1922
	i32.shr_u
	local.set	1923
	local.get	1920
	local.get	1923
	i32.or  
	local.set	1924
	local.get	4
	i32.load	112
	local.set	1925
	local.get	1924
	local.get	1925
	i32.add 
	local.set	1926
	local.get	4
	local.get	1926
	i32.store	108
	local.get	4
	i32.load	100
	local.set	1927
	i32.const	10
	local.set	1928
	local.get	1927
	local.get	1928
	i32.shl 
	local.set	1929
	local.get	4
	i32.load	100
	local.set	1930
	i32.const	22
	local.set	1931
	local.get	1930
	local.get	1931
	i32.shr_u
	local.set	1932
	local.get	1929
	local.get	1932
	i32.or  
	local.set	1933
	local.get	4
	local.get	1933
	i32.store	100
# %bb.128:
# %bb.129:
	local.get	4
	i32.load	112
	local.set	1934
	local.get	4
	i32.load	108
	local.set	1935
	local.get	4
	i32.load	104
	local.set	1936
	local.get	4
	i32.load	100
	local.set	1937
	i32.const	-1
	local.set	1938
	local.get	1937
	local.get	1938
	i32.xor 
	local.set	1939
	local.get	1936
	local.get	1939
	i32.or  
	local.set	1940
	local.get	1935
	local.get	1940
	i32.xor 
	local.set	1941
	local.get	1934
	local.get	1941
	i32.add 
	local.set	1942
	i32.const	-1454113458
	local.set	1943
	local.get	1942
	local.get	1943
	i32.add 
	local.set	1944
	local.get	4
	i32.load	16
	local.set	1945
	local.get	1944
	local.get	1945
	i32.add 
	local.set	1946
	local.get	4
	local.get	1946
	i32.store	76
	local.get	4
	i32.load	76
	local.set	1947
	i32.const	9
	local.set	1948
	local.get	1947
	local.get	1948
	i32.shl 
	local.set	1949
	local.get	4
	i32.load	76
	local.set	1950
	i32.const	23
	local.set	1951
	local.get	1950
	local.get	1951
	i32.shr_u
	local.set	1952
	local.get	1949
	local.get	1952
	i32.or  
	local.set	1953
	local.get	4
	i32.load	116
	local.set	1954
	local.get	1953
	local.get	1954
	i32.add 
	local.set	1955
	local.get	4
	local.get	1955
	i32.store	112
	local.get	4
	i32.load	104
	local.set	1956
	i32.const	10
	local.set	1957
	local.get	1956
	local.get	1957
	i32.shl 
	local.set	1958
	local.get	4
	i32.load	104
	local.set	1959
	i32.const	22
	local.set	1960
	local.get	1959
	local.get	1960
	i32.shr_u
	local.set	1961
	local.get	1958
	local.get	1961
	i32.or  
	local.set	1962
	local.get	4
	local.get	1962
	i32.store	104
# %bb.130:
# %bb.131:
	local.get	4
	i32.load	116
	local.set	1963
	local.get	4
	i32.load	112
	local.set	1964
	local.get	4
	i32.load	108
	local.set	1965
	local.get	4
	i32.load	104
	local.set	1966
	i32.const	-1
	local.set	1967
	local.get	1966
	local.get	1967
	i32.xor 
	local.set	1968
	local.get	1965
	local.get	1968
	i32.or  
	local.set	1969
	local.get	1964
	local.get	1969
	i32.xor 
	local.set	1970
	local.get	1963
	local.get	1970
	i32.add 
	local.set	1971
	i32.const	-1454113458
	local.set	1972
	local.get	1971
	local.get	1972
	i32.add 
	local.set	1973
	local.get	4
	i32.load	0
	local.set	1974
	local.get	1973
	local.get	1974
	i32.add 
	local.set	1975
	local.get	4
	local.get	1975
	i32.store	76
	local.get	4
	i32.load	76
	local.set	1976
	i32.const	15
	local.set	1977
	local.get	1976
	local.get	1977
	i32.shl 
	local.set	1978
	local.get	4
	i32.load	76
	local.set	1979
	i32.const	17
	local.set	1980
	local.get	1979
	local.get	1980
	i32.shr_u
	local.set	1981
	local.get	1978
	local.get	1981
	i32.or  
	local.set	1982
	local.get	4
	i32.load	100
	local.set	1983
	local.get	1982
	local.get	1983
	i32.add 
	local.set	1984
	local.get	4
	local.get	1984
	i32.store	116
	local.get	4
	i32.load	108
	local.set	1985
	i32.const	10
	local.set	1986
	local.get	1985
	local.get	1986
	i32.shl 
	local.set	1987
	local.get	4
	i32.load	108
	local.set	1988
	i32.const	22
	local.set	1989
	local.get	1988
	local.get	1989
	i32.shr_u
	local.set	1990
	local.get	1987
	local.get	1990
	i32.or  
	local.set	1991
	local.get	4
	local.get	1991
	i32.store	108
# %bb.132:
# %bb.133:
	local.get	4
	i32.load	100
	local.set	1992
	local.get	4
	i32.load	116
	local.set	1993
	local.get	4
	i32.load	112
	local.set	1994
	local.get	4
	i32.load	108
	local.set	1995
	i32.const	-1
	local.set	1996
	local.get	1995
	local.get	1996
	i32.xor 
	local.set	1997
	local.get	1994
	local.get	1997
	i32.or  
	local.set	1998
	local.get	1993
	local.get	1998
	i32.xor 
	local.set	1999
	local.get	1992
	local.get	1999
	i32.add 
	local.set	2000
	i32.const	-1454113458
	local.set	2001
	local.get	2000
	local.get	2001
	i32.add 
	local.set	2002
	local.get	4
	i32.load	20
	local.set	2003
	local.get	2002
	local.get	2003
	i32.add 
	local.set	2004
	local.get	4
	local.get	2004
	i32.store	76
	local.get	4
	i32.load	76
	local.set	2005
	i32.const	5
	local.set	2006
	local.get	2005
	local.get	2006
	i32.shl 
	local.set	2007
	local.get	4
	i32.load	76
	local.set	2008
	i32.const	27
	local.set	2009
	local.get	2008
	local.get	2009
	i32.shr_u
	local.set	2010
	local.get	2007
	local.get	2010
	i32.or  
	local.set	2011
	local.get	4
	i32.load	104
	local.set	2012
	local.get	2011
	local.get	2012
	i32.add 
	local.set	2013
	local.get	4
	local.get	2013
	i32.store	100
	local.get	4
	i32.load	112
	local.set	2014
	i32.const	10
	local.set	2015
	local.get	2014
	local.get	2015
	i32.shl 
	local.set	2016
	local.get	4
	i32.load	112
	local.set	2017
	i32.const	22
	local.set	2018
	local.get	2017
	local.get	2018
	i32.shr_u
	local.set	2019
	local.get	2016
	local.get	2019
	i32.or  
	local.set	2020
	local.get	4
	local.get	2020
	i32.store	112
# %bb.134:
# %bb.135:
	local.get	4
	i32.load	104
	local.set	2021
	local.get	4
	i32.load	100
	local.set	2022
	local.get	4
	i32.load	116
	local.set	2023
	local.get	4
	i32.load	112
	local.set	2024
	i32.const	-1
	local.set	2025
	local.get	2024
	local.get	2025
	i32.xor 
	local.set	2026
	local.get	2023
	local.get	2026
	i32.or  
	local.set	2027
	local.get	2022
	local.get	2027
	i32.xor 
	local.set	2028
	local.get	2021
	local.get	2028
	i32.add 
	local.set	2029
	i32.const	-1454113458
	local.set	2030
	local.get	2029
	local.get	2030
	i32.add 
	local.set	2031
	local.get	4
	i32.load	36
	local.set	2032
	local.get	2031
	local.get	2032
	i32.add 
	local.set	2033
	local.get	4
	local.get	2033
	i32.store	76
	local.get	4
	i32.load	76
	local.set	2034
	i32.const	11
	local.set	2035
	local.get	2034
	local.get	2035
	i32.shl 
	local.set	2036
	local.get	4
	i32.load	76
	local.set	2037
	i32.const	21
	local.set	2038
	local.get	2037
	local.get	2038
	i32.shr_u
	local.set	2039
	local.get	2036
	local.get	2039
	i32.or  
	local.set	2040
	local.get	4
	i32.load	108
	local.set	2041
	local.get	2040
	local.get	2041
	i32.add 
	local.set	2042
	local.get	4
	local.get	2042
	i32.store	104
	local.get	4
	i32.load	116
	local.set	2043
	i32.const	10
	local.set	2044
	local.get	2043
	local.get	2044
	i32.shl 
	local.set	2045
	local.get	4
	i32.load	116
	local.set	2046
	i32.const	22
	local.set	2047
	local.get	2046
	local.get	2047
	i32.shr_u
	local.set	2048
	local.get	2045
	local.get	2048
	i32.or  
	local.set	2049
	local.get	4
	local.get	2049
	i32.store	116
# %bb.136:
# %bb.137:
	local.get	4
	i32.load	108
	local.set	2050
	local.get	4
	i32.load	104
	local.set	2051
	local.get	4
	i32.load	100
	local.set	2052
	local.get	4
	i32.load	116
	local.set	2053
	i32.const	-1
	local.set	2054
	local.get	2053
	local.get	2054
	i32.xor 
	local.set	2055
	local.get	2052
	local.get	2055
	i32.or  
	local.set	2056
	local.get	2051
	local.get	2056
	i32.xor 
	local.set	2057
	local.get	2050
	local.get	2057
	i32.add 
	local.set	2058
	i32.const	-1454113458
	local.set	2059
	local.get	2058
	local.get	2059
	i32.add 
	local.set	2060
	local.get	4
	i32.load	28
	local.set	2061
	local.get	2060
	local.get	2061
	i32.add 
	local.set	2062
	local.get	4
	local.get	2062
	i32.store	76
	local.get	4
	i32.load	76
	local.set	2063
	i32.const	6
	local.set	2064
	local.get	2063
	local.get	2064
	i32.shl 
	local.set	2065
	local.get	4
	i32.load	76
	local.set	2066
	i32.const	26
	local.set	2067
	local.get	2066
	local.get	2067
	i32.shr_u
	local.set	2068
	local.get	2065
	local.get	2068
	i32.or  
	local.set	2069
	local.get	4
	i32.load	112
	local.set	2070
	local.get	2069
	local.get	2070
	i32.add 
	local.set	2071
	local.get	4
	local.get	2071
	i32.store	108
	local.get	4
	i32.load	100
	local.set	2072
	i32.const	10
	local.set	2073
	local.get	2072
	local.get	2073
	i32.shl 
	local.set	2074
	local.get	4
	i32.load	100
	local.set	2075
	i32.const	22
	local.set	2076
	local.get	2075
	local.get	2076
	i32.shr_u
	local.set	2077
	local.get	2074
	local.get	2077
	i32.or  
	local.set	2078
	local.get	4
	local.get	2078
	i32.store	100
# %bb.138:
# %bb.139:
	local.get	4
	i32.load	112
	local.set	2079
	local.get	4
	i32.load	108
	local.set	2080
	local.get	4
	i32.load	104
	local.set	2081
	local.get	4
	i32.load	100
	local.set	2082
	i32.const	-1
	local.set	2083
	local.get	2082
	local.get	2083
	i32.xor 
	local.set	2084
	local.get	2081
	local.get	2084
	i32.or  
	local.set	2085
	local.get	2080
	local.get	2085
	i32.xor 
	local.set	2086
	local.get	2079
	local.get	2086
	i32.add 
	local.set	2087
	i32.const	-1454113458
	local.set	2088
	local.get	2087
	local.get	2088
	i32.add 
	local.set	2089
	local.get	4
	i32.load	48
	local.set	2090
	local.get	2089
	local.get	2090
	i32.add 
	local.set	2091
	local.get	4
	local.get	2091
	i32.store	76
	local.get	4
	i32.load	76
	local.set	2092
	i32.const	8
	local.set	2093
	local.get	2092
	local.get	2093
	i32.shl 
	local.set	2094
	local.get	4
	i32.load	76
	local.set	2095
	i32.const	24
	local.set	2096
	local.get	2095
	local.get	2096
	i32.shr_u
	local.set	2097
	local.get	2094
	local.get	2097
	i32.or  
	local.set	2098
	local.get	4
	i32.load	116
	local.set	2099
	local.get	2098
	local.get	2099
	i32.add 
	local.set	2100
	local.get	4
	local.get	2100
	i32.store	112
	local.get	4
	i32.load	104
	local.set	2101
	i32.const	10
	local.set	2102
	local.get	2101
	local.get	2102
	i32.shl 
	local.set	2103
	local.get	4
	i32.load	104
	local.set	2104
	i32.const	22
	local.set	2105
	local.get	2104
	local.get	2105
	i32.shr_u
	local.set	2106
	local.get	2103
	local.get	2106
	i32.or  
	local.set	2107
	local.get	4
	local.get	2107
	i32.store	104
# %bb.140:
# %bb.141:
	local.get	4
	i32.load	116
	local.set	2108
	local.get	4
	i32.load	112
	local.set	2109
	local.get	4
	i32.load	108
	local.set	2110
	local.get	4
	i32.load	104
	local.set	2111
	i32.const	-1
	local.set	2112
	local.get	2111
	local.get	2112
	i32.xor 
	local.set	2113
	local.get	2110
	local.get	2113
	i32.or  
	local.set	2114
	local.get	2109
	local.get	2114
	i32.xor 
	local.set	2115
	local.get	2108
	local.get	2115
	i32.add 
	local.set	2116
	i32.const	-1454113458
	local.set	2117
	local.get	2116
	local.get	2117
	i32.add 
	local.set	2118
	local.get	4
	i32.load	8
	local.set	2119
	local.get	2118
	local.get	2119
	i32.add 
	local.set	2120
	local.get	4
	local.get	2120
	i32.store	76
	local.get	4
	i32.load	76
	local.set	2121
	i32.const	13
	local.set	2122
	local.get	2121
	local.get	2122
	i32.shl 
	local.set	2123
	local.get	4
	i32.load	76
	local.set	2124
	i32.const	19
	local.set	2125
	local.get	2124
	local.get	2125
	i32.shr_u
	local.set	2126
	local.get	2123
	local.get	2126
	i32.or  
	local.set	2127
	local.get	4
	i32.load	100
	local.set	2128
	local.get	2127
	local.get	2128
	i32.add 
	local.set	2129
	local.get	4
	local.get	2129
	i32.store	116
	local.get	4
	i32.load	108
	local.set	2130
	i32.const	10
	local.set	2131
	local.get	2130
	local.get	2131
	i32.shl 
	local.set	2132
	local.get	4
	i32.load	108
	local.set	2133
	i32.const	22
	local.set	2134
	local.get	2133
	local.get	2134
	i32.shr_u
	local.set	2135
	local.get	2132
	local.get	2135
	i32.or  
	local.set	2136
	local.get	4
	local.get	2136
	i32.store	108
# %bb.142:
# %bb.143:
	local.get	4
	i32.load	100
	local.set	2137
	local.get	4
	i32.load	116
	local.set	2138
	local.get	4
	i32.load	112
	local.set	2139
	local.get	4
	i32.load	108
	local.set	2140
	i32.const	-1
	local.set	2141
	local.get	2140
	local.get	2141
	i32.xor 
	local.set	2142
	local.get	2139
	local.get	2142
	i32.or  
	local.set	2143
	local.get	2138
	local.get	2143
	i32.xor 
	local.set	2144
	local.get	2137
	local.get	2144
	i32.add 
	local.set	2145
	i32.const	-1454113458
	local.set	2146
	local.get	2145
	local.get	2146
	i32.add 
	local.set	2147
	local.get	4
	i32.load	40
	local.set	2148
	local.get	2147
	local.get	2148
	i32.add 
	local.set	2149
	local.get	4
	local.get	2149
	i32.store	76
	local.get	4
	i32.load	76
	local.set	2150
	i32.const	12
	local.set	2151
	local.get	2150
	local.get	2151
	i32.shl 
	local.set	2152
	local.get	4
	i32.load	76
	local.set	2153
	i32.const	20
	local.set	2154
	local.get	2153
	local.get	2154
	i32.shr_u
	local.set	2155
	local.get	2152
	local.get	2155
	i32.or  
	local.set	2156
	local.get	4
	i32.load	104
	local.set	2157
	local.get	2156
	local.get	2157
	i32.add 
	local.set	2158
	local.get	4
	local.get	2158
	i32.store	100
	local.get	4
	i32.load	112
	local.set	2159
	i32.const	10
	local.set	2160
	local.get	2159
	local.get	2160
	i32.shl 
	local.set	2161
	local.get	4
	i32.load	112
	local.set	2162
	i32.const	22
	local.set	2163
	local.get	2162
	local.get	2163
	i32.shr_u
	local.set	2164
	local.get	2161
	local.get	2164
	i32.or  
	local.set	2165
	local.get	4
	local.get	2165
	i32.store	112
# %bb.144:
# %bb.145:
	local.get	4
	i32.load	104
	local.set	2166
	local.get	4
	i32.load	100
	local.set	2167
	local.get	4
	i32.load	116
	local.set	2168
	local.get	4
	i32.load	112
	local.set	2169
	i32.const	-1
	local.set	2170
	local.get	2169
	local.get	2170
	i32.xor 
	local.set	2171
	local.get	2168
	local.get	2171
	i32.or  
	local.set	2172
	local.get	2167
	local.get	2172
	i32.xor 
	local.set	2173
	local.get	2166
	local.get	2173
	i32.add 
	local.set	2174
	i32.const	-1454113458
	local.set	2175
	local.get	2174
	local.get	2175
	i32.add 
	local.set	2176
	local.get	4
	i32.load	56
	local.set	2177
	local.get	2176
	local.get	2177
	i32.add 
	local.set	2178
	local.get	4
	local.get	2178
	i32.store	76
	local.get	4
	i32.load	76
	local.set	2179
	i32.const	5
	local.set	2180
	local.get	2179
	local.get	2180
	i32.shl 
	local.set	2181
	local.get	4
	i32.load	76
	local.set	2182
	i32.const	27
	local.set	2183
	local.get	2182
	local.get	2183
	i32.shr_u
	local.set	2184
	local.get	2181
	local.get	2184
	i32.or  
	local.set	2185
	local.get	4
	i32.load	108
	local.set	2186
	local.get	2185
	local.get	2186
	i32.add 
	local.set	2187
	local.get	4
	local.get	2187
	i32.store	104
	local.get	4
	i32.load	116
	local.set	2188
	i32.const	10
	local.set	2189
	local.get	2188
	local.get	2189
	i32.shl 
	local.set	2190
	local.get	4
	i32.load	116
	local.set	2191
	i32.const	22
	local.set	2192
	local.get	2191
	local.get	2192
	i32.shr_u
	local.set	2193
	local.get	2190
	local.get	2193
	i32.or  
	local.set	2194
	local.get	4
	local.get	2194
	i32.store	116
# %bb.146:
# %bb.147:
	local.get	4
	i32.load	108
	local.set	2195
	local.get	4
	i32.load	104
	local.set	2196
	local.get	4
	i32.load	100
	local.set	2197
	local.get	4
	i32.load	116
	local.set	2198
	i32.const	-1
	local.set	2199
	local.get	2198
	local.get	2199
	i32.xor 
	local.set	2200
	local.get	2197
	local.get	2200
	i32.or  
	local.set	2201
	local.get	2196
	local.get	2201
	i32.xor 
	local.set	2202
	local.get	2195
	local.get	2202
	i32.add 
	local.set	2203
	i32.const	-1454113458
	local.set	2204
	local.get	2203
	local.get	2204
	i32.add 
	local.set	2205
	local.get	4
	i32.load	4
	local.set	2206
	local.get	2205
	local.get	2206
	i32.add 
	local.set	2207
	local.get	4
	local.get	2207
	i32.store	76
	local.get	4
	i32.load	76
	local.set	2208
	i32.const	12
	local.set	2209
	local.get	2208
	local.get	2209
	i32.shl 
	local.set	2210
	local.get	4
	i32.load	76
	local.set	2211
	i32.const	20
	local.set	2212
	local.get	2211
	local.get	2212
	i32.shr_u
	local.set	2213
	local.get	2210
	local.get	2213
	i32.or  
	local.set	2214
	local.get	4
	i32.load	112
	local.set	2215
	local.get	2214
	local.get	2215
	i32.add 
	local.set	2216
	local.get	4
	local.get	2216
	i32.store	108
	local.get	4
	i32.load	100
	local.set	2217
	i32.const	10
	local.set	2218
	local.get	2217
	local.get	2218
	i32.shl 
	local.set	2219
	local.get	4
	i32.load	100
	local.set	2220
	i32.const	22
	local.set	2221
	local.get	2220
	local.get	2221
	i32.shr_u
	local.set	2222
	local.get	2219
	local.get	2222
	i32.or  
	local.set	2223
	local.get	4
	local.get	2223
	i32.store	100
# %bb.148:
# %bb.149:
	local.get	4
	i32.load	112
	local.set	2224
	local.get	4
	i32.load	108
	local.set	2225
	local.get	4
	i32.load	104
	local.set	2226
	local.get	4
	i32.load	100
	local.set	2227
	i32.const	-1
	local.set	2228
	local.get	2227
	local.get	2228
	i32.xor 
	local.set	2229
	local.get	2226
	local.get	2229
	i32.or  
	local.set	2230
	local.get	2225
	local.get	2230
	i32.xor 
	local.set	2231
	local.get	2224
	local.get	2231
	i32.add 
	local.set	2232
	i32.const	-1454113458
	local.set	2233
	local.get	2232
	local.get	2233
	i32.add 
	local.set	2234
	local.get	4
	i32.load	12
	local.set	2235
	local.get	2234
	local.get	2235
	i32.add 
	local.set	2236
	local.get	4
	local.get	2236
	i32.store	76
	local.get	4
	i32.load	76
	local.set	2237
	i32.const	13
	local.set	2238
	local.get	2237
	local.get	2238
	i32.shl 
	local.set	2239
	local.get	4
	i32.load	76
	local.set	2240
	i32.const	19
	local.set	2241
	local.get	2240
	local.get	2241
	i32.shr_u
	local.set	2242
	local.get	2239
	local.get	2242
	i32.or  
	local.set	2243
	local.get	4
	i32.load	116
	local.set	2244
	local.get	2243
	local.get	2244
	i32.add 
	local.set	2245
	local.get	4
	local.get	2245
	i32.store	112
	local.get	4
	i32.load	104
	local.set	2246
	i32.const	10
	local.set	2247
	local.get	2246
	local.get	2247
	i32.shl 
	local.set	2248
	local.get	4
	i32.load	104
	local.set	2249
	i32.const	22
	local.set	2250
	local.get	2249
	local.get	2250
	i32.shr_u
	local.set	2251
	local.get	2248
	local.get	2251
	i32.or  
	local.set	2252
	local.get	4
	local.get	2252
	i32.store	104
# %bb.150:
# %bb.151:
	local.get	4
	i32.load	116
	local.set	2253
	local.get	4
	i32.load	112
	local.set	2254
	local.get	4
	i32.load	108
	local.set	2255
	local.get	4
	i32.load	104
	local.set	2256
	i32.const	-1
	local.set	2257
	local.get	2256
	local.get	2257
	i32.xor 
	local.set	2258
	local.get	2255
	local.get	2258
	i32.or  
	local.set	2259
	local.get	2254
	local.get	2259
	i32.xor 
	local.set	2260
	local.get	2253
	local.get	2260
	i32.add 
	local.set	2261
	i32.const	-1454113458
	local.set	2262
	local.get	2261
	local.get	2262
	i32.add 
	local.set	2263
	local.get	4
	i32.load	32
	local.set	2264
	local.get	2263
	local.get	2264
	i32.add 
	local.set	2265
	local.get	4
	local.get	2265
	i32.store	76
	local.get	4
	i32.load	76
	local.set	2266
	i32.const	14
	local.set	2267
	local.get	2266
	local.get	2267
	i32.shl 
	local.set	2268
	local.get	4
	i32.load	76
	local.set	2269
	i32.const	18
	local.set	2270
	local.get	2269
	local.get	2270
	i32.shr_u
	local.set	2271
	local.get	2268
	local.get	2271
	i32.or  
	local.set	2272
	local.get	4
	i32.load	100
	local.set	2273
	local.get	2272
	local.get	2273
	i32.add 
	local.set	2274
	local.get	4
	local.get	2274
	i32.store	116
	local.get	4
	i32.load	108
	local.set	2275
	i32.const	10
	local.set	2276
	local.get	2275
	local.get	2276
	i32.shl 
	local.set	2277
	local.get	4
	i32.load	108
	local.set	2278
	i32.const	22
	local.set	2279
	local.get	2278
	local.get	2279
	i32.shr_u
	local.set	2280
	local.get	2277
	local.get	2280
	i32.or  
	local.set	2281
	local.get	4
	local.get	2281
	i32.store	108
# %bb.152:
# %bb.153:
	local.get	4
	i32.load	100
	local.set	2282
	local.get	4
	i32.load	116
	local.set	2283
	local.get	4
	i32.load	112
	local.set	2284
	local.get	4
	i32.load	108
	local.set	2285
	i32.const	-1
	local.set	2286
	local.get	2285
	local.get	2286
	i32.xor 
	local.set	2287
	local.get	2284
	local.get	2287
	i32.or  
	local.set	2288
	local.get	2283
	local.get	2288
	i32.xor 
	local.set	2289
	local.get	2282
	local.get	2289
	i32.add 
	local.set	2290
	i32.const	-1454113458
	local.set	2291
	local.get	2290
	local.get	2291
	i32.add 
	local.set	2292
	local.get	4
	i32.load	44
	local.set	2293
	local.get	2292
	local.get	2293
	i32.add 
	local.set	2294
	local.get	4
	local.get	2294
	i32.store	76
	local.get	4
	i32.load	76
	local.set	2295
	i32.const	11
	local.set	2296
	local.get	2295
	local.get	2296
	i32.shl 
	local.set	2297
	local.get	4
	i32.load	76
	local.set	2298
	i32.const	21
	local.set	2299
	local.get	2298
	local.get	2299
	i32.shr_u
	local.set	2300
	local.get	2297
	local.get	2300
	i32.or  
	local.set	2301
	local.get	4
	i32.load	104
	local.set	2302
	local.get	2301
	local.get	2302
	i32.add 
	local.set	2303
	local.get	4
	local.get	2303
	i32.store	100
	local.get	4
	i32.load	112
	local.set	2304
	i32.const	10
	local.set	2305
	local.get	2304
	local.get	2305
	i32.shl 
	local.set	2306
	local.get	4
	i32.load	112
	local.set	2307
	i32.const	22
	local.set	2308
	local.get	2307
	local.get	2308
	i32.shr_u
	local.set	2309
	local.get	2306
	local.get	2309
	i32.or  
	local.set	2310
	local.get	4
	local.get	2310
	i32.store	112
# %bb.154:
# %bb.155:
	local.get	4
	i32.load	104
	local.set	2311
	local.get	4
	i32.load	100
	local.set	2312
	local.get	4
	i32.load	116
	local.set	2313
	local.get	4
	i32.load	112
	local.set	2314
	i32.const	-1
	local.set	2315
	local.get	2314
	local.get	2315
	i32.xor 
	local.set	2316
	local.get	2313
	local.get	2316
	i32.or  
	local.set	2317
	local.get	2312
	local.get	2317
	i32.xor 
	local.set	2318
	local.get	2311
	local.get	2318
	i32.add 
	local.set	2319
	i32.const	-1454113458
	local.set	2320
	local.get	2319
	local.get	2320
	i32.add 
	local.set	2321
	local.get	4
	i32.load	24
	local.set	2322
	local.get	2321
	local.get	2322
	i32.add 
	local.set	2323
	local.get	4
	local.get	2323
	i32.store	76
	local.get	4
	i32.load	76
	local.set	2324
	i32.const	8
	local.set	2325
	local.get	2324
	local.get	2325
	i32.shl 
	local.set	2326
	local.get	4
	i32.load	76
	local.set	2327
	i32.const	24
	local.set	2328
	local.get	2327
	local.get	2328
	i32.shr_u
	local.set	2329
	local.get	2326
	local.get	2329
	i32.or  
	local.set	2330
	local.get	4
	i32.load	108
	local.set	2331
	local.get	2330
	local.get	2331
	i32.add 
	local.set	2332
	local.get	4
	local.get	2332
	i32.store	104
	local.get	4
	i32.load	116
	local.set	2333
	i32.const	10
	local.set	2334
	local.get	2333
	local.get	2334
	i32.shl 
	local.set	2335
	local.get	4
	i32.load	116
	local.set	2336
	i32.const	22
	local.set	2337
	local.get	2336
	local.get	2337
	i32.shr_u
	local.set	2338
	local.get	2335
	local.get	2338
	i32.or  
	local.set	2339
	local.get	4
	local.get	2339
	i32.store	116
# %bb.156:
# %bb.157:
	local.get	4
	i32.load	108
	local.set	2340
	local.get	4
	i32.load	104
	local.set	2341
	local.get	4
	i32.load	100
	local.set	2342
	local.get	4
	i32.load	116
	local.set	2343
	i32.const	-1
	local.set	2344
	local.get	2343
	local.get	2344
	i32.xor 
	local.set	2345
	local.get	2342
	local.get	2345
	i32.or  
	local.set	2346
	local.get	2341
	local.get	2346
	i32.xor 
	local.set	2347
	local.get	2340
	local.get	2347
	i32.add 
	local.set	2348
	i32.const	-1454113458
	local.set	2349
	local.get	2348
	local.get	2349
	i32.add 
	local.set	2350
	local.get	4
	i32.load	60
	local.set	2351
	local.get	2350
	local.get	2351
	i32.add 
	local.set	2352
	local.get	4
	local.get	2352
	i32.store	76
	local.get	4
	i32.load	76
	local.set	2353
	i32.const	5
	local.set	2354
	local.get	2353
	local.get	2354
	i32.shl 
	local.set	2355
	local.get	4
	i32.load	76
	local.set	2356
	i32.const	27
	local.set	2357
	local.get	2356
	local.get	2357
	i32.shr_u
	local.set	2358
	local.get	2355
	local.get	2358
	i32.or  
	local.set	2359
	local.get	4
	i32.load	112
	local.set	2360
	local.get	2359
	local.get	2360
	i32.add 
	local.set	2361
	local.get	4
	local.get	2361
	i32.store	108
	local.get	4
	i32.load	100
	local.set	2362
	i32.const	10
	local.set	2363
	local.get	2362
	local.get	2363
	i32.shl 
	local.set	2364
	local.get	4
	i32.load	100
	local.set	2365
	i32.const	22
	local.set	2366
	local.get	2365
	local.get	2366
	i32.shr_u
	local.set	2367
	local.get	2364
	local.get	2367
	i32.or  
	local.set	2368
	local.get	4
	local.get	2368
	i32.store	100
# %bb.158:
# %bb.159:
	local.get	4
	i32.load	112
	local.set	2369
	local.get	4
	i32.load	108
	local.set	2370
	local.get	4
	i32.load	104
	local.set	2371
	local.get	4
	i32.load	100
	local.set	2372
	i32.const	-1
	local.set	2373
	local.get	2372
	local.get	2373
	i32.xor 
	local.set	2374
	local.get	2371
	local.get	2374
	i32.or  
	local.set	2375
	local.get	2370
	local.get	2375
	i32.xor 
	local.set	2376
	local.get	2369
	local.get	2376
	i32.add 
	local.set	2377
	i32.const	-1454113458
	local.set	2378
	local.get	2377
	local.get	2378
	i32.add 
	local.set	2379
	local.get	4
	i32.load	52
	local.set	2380
	local.get	2379
	local.get	2380
	i32.add 
	local.set	2381
	local.get	4
	local.get	2381
	i32.store	76
	local.get	4
	i32.load	76
	local.set	2382
	i32.const	6
	local.set	2383
	local.get	2382
	local.get	2383
	i32.shl 
	local.set	2384
	local.get	4
	i32.load	76
	local.set	2385
	i32.const	26
	local.set	2386
	local.get	2385
	local.get	2386
	i32.shr_u
	local.set	2387
	local.get	2384
	local.get	2387
	i32.or  
	local.set	2388
	local.get	4
	i32.load	116
	local.set	2389
	local.get	2388
	local.get	2389
	i32.add 
	local.set	2390
	local.get	4
	local.get	2390
	i32.store	112
	local.get	4
	i32.load	104
	local.set	2391
	i32.const	10
	local.set	2392
	local.get	2391
	local.get	2392
	i32.shl 
	local.set	2393
	local.get	4
	i32.load	104
	local.set	2394
	i32.const	22
	local.set	2395
	local.get	2394
	local.get	2395
	i32.shr_u
	local.set	2396
	local.get	2393
	local.get	2396
	i32.or  
	local.set	2397
	local.get	4
	local.get	2397
	i32.store	104
# %bb.160:
	local.get	4
	i32.load	116
	local.set	2398
	local.get	4
	local.get	2398
	i32.store	96
	local.get	4
	i32.load	112
	local.set	2399
	local.get	4
	local.get	2399
	i32.store	92
	local.get	4
	i32.load	108
	local.set	2400
	local.get	4
	local.get	2400
	i32.store	88
	local.get	4
	i32.load	104
	local.set	2401
	local.get	4
	local.get	2401
	i32.store	84
	local.get	4
	i32.load	100
	local.set	2402
	local.get	4
	local.get	2402
	i32.store	80
	local.get	4
	i32.load	124
	local.set	2403
	local.get	2403
	i32.load	0
	local.set	2404
	local.get	4
	local.get	2404
	i32.store	116
	local.get	4
	i32.load	124
	local.set	2405
	local.get	2405
	i32.load	4
	local.set	2406
	local.get	4
	local.get	2406
	i32.store	112
	local.get	4
	i32.load	124
	local.set	2407
	local.get	2407
	i32.load	8
	local.set	2408
	local.get	4
	local.get	2408
	i32.store	108
	local.get	4
	i32.load	124
	local.set	2409
	local.get	2409
	i32.load	12
	local.set	2410
	local.get	4
	local.get	2410
	i32.store	104
	local.get	4
	i32.load	124
	local.set	2411
	local.get	2411
	i32.load	16
	local.set	2412
	local.get	4
	local.get	2412
	i32.store	100
# %bb.161:
	local.get	4
	i32.load	116
	local.set	2413
	local.get	4
	i32.load	112
	local.set	2414
	local.get	4
	i32.load	108
	local.set	2415
	local.get	4
	i32.load	104
	local.set	2416
	i32.const	-1
	local.set	2417
	local.get	2416
	local.get	2417
	i32.xor 
	local.set	2418
	local.get	2415
	local.get	2418
	i32.or  
	local.set	2419
	local.get	2414
	local.get	2419
	i32.xor 
	local.set	2420
	local.get	2413
	local.get	2420
	i32.add 
	local.set	2421
	i32.const	1352829926
	local.set	2422
	local.get	2421
	local.get	2422
	i32.add 
	local.set	2423
	local.get	4
	i32.load	20
	local.set	2424
	local.get	2423
	local.get	2424
	i32.add 
	local.set	2425
	local.get	4
	local.get	2425
	i32.store	76
	local.get	4
	i32.load	76
	local.set	2426
	i32.const	8
	local.set	2427
	local.get	2426
	local.get	2427
	i32.shl 
	local.set	2428
	local.get	4
	i32.load	76
	local.set	2429
	i32.const	24
	local.set	2430
	local.get	2429
	local.get	2430
	i32.shr_u
	local.set	2431
	local.get	2428
	local.get	2431
	i32.or  
	local.set	2432
	local.get	4
	i32.load	100
	local.set	2433
	local.get	2432
	local.get	2433
	i32.add 
	local.set	2434
	local.get	4
	local.get	2434
	i32.store	116
	local.get	4
	i32.load	108
	local.set	2435
	i32.const	10
	local.set	2436
	local.get	2435
	local.get	2436
	i32.shl 
	local.set	2437
	local.get	4
	i32.load	108
	local.set	2438
	i32.const	22
	local.set	2439
	local.get	2438
	local.get	2439
	i32.shr_u
	local.set	2440
	local.get	2437
	local.get	2440
	i32.or  
	local.set	2441
	local.get	4
	local.get	2441
	i32.store	108
# %bb.162:
# %bb.163:
	local.get	4
	i32.load	100
	local.set	2442
	local.get	4
	i32.load	116
	local.set	2443
	local.get	4
	i32.load	112
	local.set	2444
	local.get	4
	i32.load	108
	local.set	2445
	i32.const	-1
	local.set	2446
	local.get	2445
	local.get	2446
	i32.xor 
	local.set	2447
	local.get	2444
	local.get	2447
	i32.or  
	local.set	2448
	local.get	2443
	local.get	2448
	i32.xor 
	local.set	2449
	local.get	2442
	local.get	2449
	i32.add 
	local.set	2450
	i32.const	1352829926
	local.set	2451
	local.get	2450
	local.get	2451
	i32.add 
	local.set	2452
	local.get	4
	i32.load	56
	local.set	2453
	local.get	2452
	local.get	2453
	i32.add 
	local.set	2454
	local.get	4
	local.get	2454
	i32.store	76
	local.get	4
	i32.load	76
	local.set	2455
	i32.const	9
	local.set	2456
	local.get	2455
	local.get	2456
	i32.shl 
	local.set	2457
	local.get	4
	i32.load	76
	local.set	2458
	i32.const	23
	local.set	2459
	local.get	2458
	local.get	2459
	i32.shr_u
	local.set	2460
	local.get	2457
	local.get	2460
	i32.or  
	local.set	2461
	local.get	4
	i32.load	104
	local.set	2462
	local.get	2461
	local.get	2462
	i32.add 
	local.set	2463
	local.get	4
	local.get	2463
	i32.store	100
	local.get	4
	i32.load	112
	local.set	2464
	i32.const	10
	local.set	2465
	local.get	2464
	local.get	2465
	i32.shl 
	local.set	2466
	local.get	4
	i32.load	112
	local.set	2467
	i32.const	22
	local.set	2468
	local.get	2467
	local.get	2468
	i32.shr_u
	local.set	2469
	local.get	2466
	local.get	2469
	i32.or  
	local.set	2470
	local.get	4
	local.get	2470
	i32.store	112
# %bb.164:
# %bb.165:
	local.get	4
	i32.load	104
	local.set	2471
	local.get	4
	i32.load	100
	local.set	2472
	local.get	4
	i32.load	116
	local.set	2473
	local.get	4
	i32.load	112
	local.set	2474
	i32.const	-1
	local.set	2475
	local.get	2474
	local.get	2475
	i32.xor 
	local.set	2476
	local.get	2473
	local.get	2476
	i32.or  
	local.set	2477
	local.get	2472
	local.get	2477
	i32.xor 
	local.set	2478
	local.get	2471
	local.get	2478
	i32.add 
	local.set	2479
	i32.const	1352829926
	local.set	2480
	local.get	2479
	local.get	2480
	i32.add 
	local.set	2481
	local.get	4
	i32.load	28
	local.set	2482
	local.get	2481
	local.get	2482
	i32.add 
	local.set	2483
	local.get	4
	local.get	2483
	i32.store	76
	local.get	4
	i32.load	76
	local.set	2484
	i32.const	9
	local.set	2485
	local.get	2484
	local.get	2485
	i32.shl 
	local.set	2486
	local.get	4
	i32.load	76
	local.set	2487
	i32.const	23
	local.set	2488
	local.get	2487
	local.get	2488
	i32.shr_u
	local.set	2489
	local.get	2486
	local.get	2489
	i32.or  
	local.set	2490
	local.get	4
	i32.load	108
	local.set	2491
	local.get	2490
	local.get	2491
	i32.add 
	local.set	2492
	local.get	4
	local.get	2492
	i32.store	104
	local.get	4
	i32.load	116
	local.set	2493
	i32.const	10
	local.set	2494
	local.get	2493
	local.get	2494
	i32.shl 
	local.set	2495
	local.get	4
	i32.load	116
	local.set	2496
	i32.const	22
	local.set	2497
	local.get	2496
	local.get	2497
	i32.shr_u
	local.set	2498
	local.get	2495
	local.get	2498
	i32.or  
	local.set	2499
	local.get	4
	local.get	2499
	i32.store	116
# %bb.166:
# %bb.167:
	local.get	4
	i32.load	108
	local.set	2500
	local.get	4
	i32.load	104
	local.set	2501
	local.get	4
	i32.load	100
	local.set	2502
	local.get	4
	i32.load	116
	local.set	2503
	i32.const	-1
	local.set	2504
	local.get	2503
	local.get	2504
	i32.xor 
	local.set	2505
	local.get	2502
	local.get	2505
	i32.or  
	local.set	2506
	local.get	2501
	local.get	2506
	i32.xor 
	local.set	2507
	local.get	2500
	local.get	2507
	i32.add 
	local.set	2508
	i32.const	1352829926
	local.set	2509
	local.get	2508
	local.get	2509
	i32.add 
	local.set	2510
	local.get	4
	i32.load	0
	local.set	2511
	local.get	2510
	local.get	2511
	i32.add 
	local.set	2512
	local.get	4
	local.get	2512
	i32.store	76
	local.get	4
	i32.load	76
	local.set	2513
	i32.const	11
	local.set	2514
	local.get	2513
	local.get	2514
	i32.shl 
	local.set	2515
	local.get	4
	i32.load	76
	local.set	2516
	i32.const	21
	local.set	2517
	local.get	2516
	local.get	2517
	i32.shr_u
	local.set	2518
	local.get	2515
	local.get	2518
	i32.or  
	local.set	2519
	local.get	4
	i32.load	112
	local.set	2520
	local.get	2519
	local.get	2520
	i32.add 
	local.set	2521
	local.get	4
	local.get	2521
	i32.store	108
	local.get	4
	i32.load	100
	local.set	2522
	i32.const	10
	local.set	2523
	local.get	2522
	local.get	2523
	i32.shl 
	local.set	2524
	local.get	4
	i32.load	100
	local.set	2525
	i32.const	22
	local.set	2526
	local.get	2525
	local.get	2526
	i32.shr_u
	local.set	2527
	local.get	2524
	local.get	2527
	i32.or  
	local.set	2528
	local.get	4
	local.get	2528
	i32.store	100
# %bb.168:
# %bb.169:
	local.get	4
	i32.load	112
	local.set	2529
	local.get	4
	i32.load	108
	local.set	2530
	local.get	4
	i32.load	104
	local.set	2531
	local.get	4
	i32.load	100
	local.set	2532
	i32.const	-1
	local.set	2533
	local.get	2532
	local.get	2533
	i32.xor 
	local.set	2534
	local.get	2531
	local.get	2534
	i32.or  
	local.set	2535
	local.get	2530
	local.get	2535
	i32.xor 
	local.set	2536
	local.get	2529
	local.get	2536
	i32.add 
	local.set	2537
	i32.const	1352829926
	local.set	2538
	local.get	2537
	local.get	2538
	i32.add 
	local.set	2539
	local.get	4
	i32.load	36
	local.set	2540
	local.get	2539
	local.get	2540
	i32.add 
	local.set	2541
	local.get	4
	local.get	2541
	i32.store	76
	local.get	4
	i32.load	76
	local.set	2542
	i32.const	13
	local.set	2543
	local.get	2542
	local.get	2543
	i32.shl 
	local.set	2544
	local.get	4
	i32.load	76
	local.set	2545
	i32.const	19
	local.set	2546
	local.get	2545
	local.get	2546
	i32.shr_u
	local.set	2547
	local.get	2544
	local.get	2547
	i32.or  
	local.set	2548
	local.get	4
	i32.load	116
	local.set	2549
	local.get	2548
	local.get	2549
	i32.add 
	local.set	2550
	local.get	4
	local.get	2550
	i32.store	112
	local.get	4
	i32.load	104
	local.set	2551
	i32.const	10
	local.set	2552
	local.get	2551
	local.get	2552
	i32.shl 
	local.set	2553
	local.get	4
	i32.load	104
	local.set	2554
	i32.const	22
	local.set	2555
	local.get	2554
	local.get	2555
	i32.shr_u
	local.set	2556
	local.get	2553
	local.get	2556
	i32.or  
	local.set	2557
	local.get	4
	local.get	2557
	i32.store	104
# %bb.170:
# %bb.171:
	local.get	4
	i32.load	116
	local.set	2558
	local.get	4
	i32.load	112
	local.set	2559
	local.get	4
	i32.load	108
	local.set	2560
	local.get	4
	i32.load	104
	local.set	2561
	i32.const	-1
	local.set	2562
	local.get	2561
	local.get	2562
	i32.xor 
	local.set	2563
	local.get	2560
	local.get	2563
	i32.or  
	local.set	2564
	local.get	2559
	local.get	2564
	i32.xor 
	local.set	2565
	local.get	2558
	local.get	2565
	i32.add 
	local.set	2566
	i32.const	1352829926
	local.set	2567
	local.get	2566
	local.get	2567
	i32.add 
	local.set	2568
	local.get	4
	i32.load	8
	local.set	2569
	local.get	2568
	local.get	2569
	i32.add 
	local.set	2570
	local.get	4
	local.get	2570
	i32.store	76
	local.get	4
	i32.load	76
	local.set	2571
	i32.const	15
	local.set	2572
	local.get	2571
	local.get	2572
	i32.shl 
	local.set	2573
	local.get	4
	i32.load	76
	local.set	2574
	i32.const	17
	local.set	2575
	local.get	2574
	local.get	2575
	i32.shr_u
	local.set	2576
	local.get	2573
	local.get	2576
	i32.or  
	local.set	2577
	local.get	4
	i32.load	100
	local.set	2578
	local.get	2577
	local.get	2578
	i32.add 
	local.set	2579
	local.get	4
	local.get	2579
	i32.store	116
	local.get	4
	i32.load	108
	local.set	2580
	i32.const	10
	local.set	2581
	local.get	2580
	local.get	2581
	i32.shl 
	local.set	2582
	local.get	4
	i32.load	108
	local.set	2583
	i32.const	22
	local.set	2584
	local.get	2583
	local.get	2584
	i32.shr_u
	local.set	2585
	local.get	2582
	local.get	2585
	i32.or  
	local.set	2586
	local.get	4
	local.get	2586
	i32.store	108
# %bb.172:
# %bb.173:
	local.get	4
	i32.load	100
	local.set	2587
	local.get	4
	i32.load	116
	local.set	2588
	local.get	4
	i32.load	112
	local.set	2589
	local.get	4
	i32.load	108
	local.set	2590
	i32.const	-1
	local.set	2591
	local.get	2590
	local.get	2591
	i32.xor 
	local.set	2592
	local.get	2589
	local.get	2592
	i32.or  
	local.set	2593
	local.get	2588
	local.get	2593
	i32.xor 
	local.set	2594
	local.get	2587
	local.get	2594
	i32.add 
	local.set	2595
	i32.const	1352829926
	local.set	2596
	local.get	2595
	local.get	2596
	i32.add 
	local.set	2597
	local.get	4
	i32.load	44
	local.set	2598
	local.get	2597
	local.get	2598
	i32.add 
	local.set	2599
	local.get	4
	local.get	2599
	i32.store	76
	local.get	4
	i32.load	76
	local.set	2600
	i32.const	15
	local.set	2601
	local.get	2600
	local.get	2601
	i32.shl 
	local.set	2602
	local.get	4
	i32.load	76
	local.set	2603
	i32.const	17
	local.set	2604
	local.get	2603
	local.get	2604
	i32.shr_u
	local.set	2605
	local.get	2602
	local.get	2605
	i32.or  
	local.set	2606
	local.get	4
	i32.load	104
	local.set	2607
	local.get	2606
	local.get	2607
	i32.add 
	local.set	2608
	local.get	4
	local.get	2608
	i32.store	100
	local.get	4
	i32.load	112
	local.set	2609
	i32.const	10
	local.set	2610
	local.get	2609
	local.get	2610
	i32.shl 
	local.set	2611
	local.get	4
	i32.load	112
	local.set	2612
	i32.const	22
	local.set	2613
	local.get	2612
	local.get	2613
	i32.shr_u
	local.set	2614
	local.get	2611
	local.get	2614
	i32.or  
	local.set	2615
	local.get	4
	local.get	2615
	i32.store	112
# %bb.174:
# %bb.175:
	local.get	4
	i32.load	104
	local.set	2616
	local.get	4
	i32.load	100
	local.set	2617
	local.get	4
	i32.load	116
	local.set	2618
	local.get	4
	i32.load	112
	local.set	2619
	i32.const	-1
	local.set	2620
	local.get	2619
	local.get	2620
	i32.xor 
	local.set	2621
	local.get	2618
	local.get	2621
	i32.or  
	local.set	2622
	local.get	2617
	local.get	2622
	i32.xor 
	local.set	2623
	local.get	2616
	local.get	2623
	i32.add 
	local.set	2624
	i32.const	1352829926
	local.set	2625
	local.get	2624
	local.get	2625
	i32.add 
	local.set	2626
	local.get	4
	i32.load	16
	local.set	2627
	local.get	2626
	local.get	2627
	i32.add 
	local.set	2628
	local.get	4
	local.get	2628
	i32.store	76
	local.get	4
	i32.load	76
	local.set	2629
	i32.const	5
	local.set	2630
	local.get	2629
	local.get	2630
	i32.shl 
	local.set	2631
	local.get	4
	i32.load	76
	local.set	2632
	i32.const	27
	local.set	2633
	local.get	2632
	local.get	2633
	i32.shr_u
	local.set	2634
	local.get	2631
	local.get	2634
	i32.or  
	local.set	2635
	local.get	4
	i32.load	108
	local.set	2636
	local.get	2635
	local.get	2636
	i32.add 
	local.set	2637
	local.get	4
	local.get	2637
	i32.store	104
	local.get	4
	i32.load	116
	local.set	2638
	i32.const	10
	local.set	2639
	local.get	2638
	local.get	2639
	i32.shl 
	local.set	2640
	local.get	4
	i32.load	116
	local.set	2641
	i32.const	22
	local.set	2642
	local.get	2641
	local.get	2642
	i32.shr_u
	local.set	2643
	local.get	2640
	local.get	2643
	i32.or  
	local.set	2644
	local.get	4
	local.get	2644
	i32.store	116
# %bb.176:
# %bb.177:
	local.get	4
	i32.load	108
	local.set	2645
	local.get	4
	i32.load	104
	local.set	2646
	local.get	4
	i32.load	100
	local.set	2647
	local.get	4
	i32.load	116
	local.set	2648
	i32.const	-1
	local.set	2649
	local.get	2648
	local.get	2649
	i32.xor 
	local.set	2650
	local.get	2647
	local.get	2650
	i32.or  
	local.set	2651
	local.get	2646
	local.get	2651
	i32.xor 
	local.set	2652
	local.get	2645
	local.get	2652
	i32.add 
	local.set	2653
	i32.const	1352829926
	local.set	2654
	local.get	2653
	local.get	2654
	i32.add 
	local.set	2655
	local.get	4
	i32.load	52
	local.set	2656
	local.get	2655
	local.get	2656
	i32.add 
	local.set	2657
	local.get	4
	local.get	2657
	i32.store	76
	local.get	4
	i32.load	76
	local.set	2658
	i32.const	7
	local.set	2659
	local.get	2658
	local.get	2659
	i32.shl 
	local.set	2660
	local.get	4
	i32.load	76
	local.set	2661
	i32.const	25
	local.set	2662
	local.get	2661
	local.get	2662
	i32.shr_u
	local.set	2663
	local.get	2660
	local.get	2663
	i32.or  
	local.set	2664
	local.get	4
	i32.load	112
	local.set	2665
	local.get	2664
	local.get	2665
	i32.add 
	local.set	2666
	local.get	4
	local.get	2666
	i32.store	108
	local.get	4
	i32.load	100
	local.set	2667
	i32.const	10
	local.set	2668
	local.get	2667
	local.get	2668
	i32.shl 
	local.set	2669
	local.get	4
	i32.load	100
	local.set	2670
	i32.const	22
	local.set	2671
	local.get	2670
	local.get	2671
	i32.shr_u
	local.set	2672
	local.get	2669
	local.get	2672
	i32.or  
	local.set	2673
	local.get	4
	local.get	2673
	i32.store	100
# %bb.178:
# %bb.179:
	local.get	4
	i32.load	112
	local.set	2674
	local.get	4
	i32.load	108
	local.set	2675
	local.get	4
	i32.load	104
	local.set	2676
	local.get	4
	i32.load	100
	local.set	2677
	i32.const	-1
	local.set	2678
	local.get	2677
	local.get	2678
	i32.xor 
	local.set	2679
	local.get	2676
	local.get	2679
	i32.or  
	local.set	2680
	local.get	2675
	local.get	2680
	i32.xor 
	local.set	2681
	local.get	2674
	local.get	2681
	i32.add 
	local.set	2682
	i32.const	1352829926
	local.set	2683
	local.get	2682
	local.get	2683
	i32.add 
	local.set	2684
	local.get	4
	i32.load	24
	local.set	2685
	local.get	2684
	local.get	2685
	i32.add 
	local.set	2686
	local.get	4
	local.get	2686
	i32.store	76
	local.get	4
	i32.load	76
	local.set	2687
	i32.const	7
	local.set	2688
	local.get	2687
	local.get	2688
	i32.shl 
	local.set	2689
	local.get	4
	i32.load	76
	local.set	2690
	i32.const	25
	local.set	2691
	local.get	2690
	local.get	2691
	i32.shr_u
	local.set	2692
	local.get	2689
	local.get	2692
	i32.or  
	local.set	2693
	local.get	4
	i32.load	116
	local.set	2694
	local.get	2693
	local.get	2694
	i32.add 
	local.set	2695
	local.get	4
	local.get	2695
	i32.store	112
	local.get	4
	i32.load	104
	local.set	2696
	i32.const	10
	local.set	2697
	local.get	2696
	local.get	2697
	i32.shl 
	local.set	2698
	local.get	4
	i32.load	104
	local.set	2699
	i32.const	22
	local.set	2700
	local.get	2699
	local.get	2700
	i32.shr_u
	local.set	2701
	local.get	2698
	local.get	2701
	i32.or  
	local.set	2702
	local.get	4
	local.get	2702
	i32.store	104
# %bb.180:
# %bb.181:
	local.get	4
	i32.load	116
	local.set	2703
	local.get	4
	i32.load	112
	local.set	2704
	local.get	4
	i32.load	108
	local.set	2705
	local.get	4
	i32.load	104
	local.set	2706
	i32.const	-1
	local.set	2707
	local.get	2706
	local.get	2707
	i32.xor 
	local.set	2708
	local.get	2705
	local.get	2708
	i32.or  
	local.set	2709
	local.get	2704
	local.get	2709
	i32.xor 
	local.set	2710
	local.get	2703
	local.get	2710
	i32.add 
	local.set	2711
	i32.const	1352829926
	local.set	2712
	local.get	2711
	local.get	2712
	i32.add 
	local.set	2713
	local.get	4
	i32.load	60
	local.set	2714
	local.get	2713
	local.get	2714
	i32.add 
	local.set	2715
	local.get	4
	local.get	2715
	i32.store	76
	local.get	4
	i32.load	76
	local.set	2716
	i32.const	8
	local.set	2717
	local.get	2716
	local.get	2717
	i32.shl 
	local.set	2718
	local.get	4
	i32.load	76
	local.set	2719
	i32.const	24
	local.set	2720
	local.get	2719
	local.get	2720
	i32.shr_u
	local.set	2721
	local.get	2718
	local.get	2721
	i32.or  
	local.set	2722
	local.get	4
	i32.load	100
	local.set	2723
	local.get	2722
	local.get	2723
	i32.add 
	local.set	2724
	local.get	4
	local.get	2724
	i32.store	116
	local.get	4
	i32.load	108
	local.set	2725
	i32.const	10
	local.set	2726
	local.get	2725
	local.get	2726
	i32.shl 
	local.set	2727
	local.get	4
	i32.load	108
	local.set	2728
	i32.const	22
	local.set	2729
	local.get	2728
	local.get	2729
	i32.shr_u
	local.set	2730
	local.get	2727
	local.get	2730
	i32.or  
	local.set	2731
	local.get	4
	local.get	2731
	i32.store	108
# %bb.182:
# %bb.183:
	local.get	4
	i32.load	100
	local.set	2732
	local.get	4
	i32.load	116
	local.set	2733
	local.get	4
	i32.load	112
	local.set	2734
	local.get	4
	i32.load	108
	local.set	2735
	i32.const	-1
	local.set	2736
	local.get	2735
	local.get	2736
	i32.xor 
	local.set	2737
	local.get	2734
	local.get	2737
	i32.or  
	local.set	2738
	local.get	2733
	local.get	2738
	i32.xor 
	local.set	2739
	local.get	2732
	local.get	2739
	i32.add 
	local.set	2740
	i32.const	1352829926
	local.set	2741
	local.get	2740
	local.get	2741
	i32.add 
	local.set	2742
	local.get	4
	i32.load	32
	local.set	2743
	local.get	2742
	local.get	2743
	i32.add 
	local.set	2744
	local.get	4
	local.get	2744
	i32.store	76
	local.get	4
	i32.load	76
	local.set	2745
	i32.const	11
	local.set	2746
	local.get	2745
	local.get	2746
	i32.shl 
	local.set	2747
	local.get	4
	i32.load	76
	local.set	2748
	i32.const	21
	local.set	2749
	local.get	2748
	local.get	2749
	i32.shr_u
	local.set	2750
	local.get	2747
	local.get	2750
	i32.or  
	local.set	2751
	local.get	4
	i32.load	104
	local.set	2752
	local.get	2751
	local.get	2752
	i32.add 
	local.set	2753
	local.get	4
	local.get	2753
	i32.store	100
	local.get	4
	i32.load	112
	local.set	2754
	i32.const	10
	local.set	2755
	local.get	2754
	local.get	2755
	i32.shl 
	local.set	2756
	local.get	4
	i32.load	112
	local.set	2757
	i32.const	22
	local.set	2758
	local.get	2757
	local.get	2758
	i32.shr_u
	local.set	2759
	local.get	2756
	local.get	2759
	i32.or  
	local.set	2760
	local.get	4
	local.get	2760
	i32.store	112
# %bb.184:
# %bb.185:
	local.get	4
	i32.load	104
	local.set	2761
	local.get	4
	i32.load	100
	local.set	2762
	local.get	4
	i32.load	116
	local.set	2763
	local.get	4
	i32.load	112
	local.set	2764
	i32.const	-1
	local.set	2765
	local.get	2764
	local.get	2765
	i32.xor 
	local.set	2766
	local.get	2763
	local.get	2766
	i32.or  
	local.set	2767
	local.get	2762
	local.get	2767
	i32.xor 
	local.set	2768
	local.get	2761
	local.get	2768
	i32.add 
	local.set	2769
	i32.const	1352829926
	local.set	2770
	local.get	2769
	local.get	2770
	i32.add 
	local.set	2771
	local.get	4
	i32.load	4
	local.set	2772
	local.get	2771
	local.get	2772
	i32.add 
	local.set	2773
	local.get	4
	local.get	2773
	i32.store	76
	local.get	4
	i32.load	76
	local.set	2774
	i32.const	14
	local.set	2775
	local.get	2774
	local.get	2775
	i32.shl 
	local.set	2776
	local.get	4
	i32.load	76
	local.set	2777
	i32.const	18
	local.set	2778
	local.get	2777
	local.get	2778
	i32.shr_u
	local.set	2779
	local.get	2776
	local.get	2779
	i32.or  
	local.set	2780
	local.get	4
	i32.load	108
	local.set	2781
	local.get	2780
	local.get	2781
	i32.add 
	local.set	2782
	local.get	4
	local.get	2782
	i32.store	104
	local.get	4
	i32.load	116
	local.set	2783
	i32.const	10
	local.set	2784
	local.get	2783
	local.get	2784
	i32.shl 
	local.set	2785
	local.get	4
	i32.load	116
	local.set	2786
	i32.const	22
	local.set	2787
	local.get	2786
	local.get	2787
	i32.shr_u
	local.set	2788
	local.get	2785
	local.get	2788
	i32.or  
	local.set	2789
	local.get	4
	local.get	2789
	i32.store	116
# %bb.186:
# %bb.187:
	local.get	4
	i32.load	108
	local.set	2790
	local.get	4
	i32.load	104
	local.set	2791
	local.get	4
	i32.load	100
	local.set	2792
	local.get	4
	i32.load	116
	local.set	2793
	i32.const	-1
	local.set	2794
	local.get	2793
	local.get	2794
	i32.xor 
	local.set	2795
	local.get	2792
	local.get	2795
	i32.or  
	local.set	2796
	local.get	2791
	local.get	2796
	i32.xor 
	local.set	2797
	local.get	2790
	local.get	2797
	i32.add 
	local.set	2798
	i32.const	1352829926
	local.set	2799
	local.get	2798
	local.get	2799
	i32.add 
	local.set	2800
	local.get	4
	i32.load	40
	local.set	2801
	local.get	2800
	local.get	2801
	i32.add 
	local.set	2802
	local.get	4
	local.get	2802
	i32.store	76
	local.get	4
	i32.load	76
	local.set	2803
	i32.const	14
	local.set	2804
	local.get	2803
	local.get	2804
	i32.shl 
	local.set	2805
	local.get	4
	i32.load	76
	local.set	2806
	i32.const	18
	local.set	2807
	local.get	2806
	local.get	2807
	i32.shr_u
	local.set	2808
	local.get	2805
	local.get	2808
	i32.or  
	local.set	2809
	local.get	4
	i32.load	112
	local.set	2810
	local.get	2809
	local.get	2810
	i32.add 
	local.set	2811
	local.get	4
	local.get	2811
	i32.store	108
	local.get	4
	i32.load	100
	local.set	2812
	i32.const	10
	local.set	2813
	local.get	2812
	local.get	2813
	i32.shl 
	local.set	2814
	local.get	4
	i32.load	100
	local.set	2815
	i32.const	22
	local.set	2816
	local.get	2815
	local.get	2816
	i32.shr_u
	local.set	2817
	local.get	2814
	local.get	2817
	i32.or  
	local.set	2818
	local.get	4
	local.get	2818
	i32.store	100
# %bb.188:
# %bb.189:
	local.get	4
	i32.load	112
	local.set	2819
	local.get	4
	i32.load	108
	local.set	2820
	local.get	4
	i32.load	104
	local.set	2821
	local.get	4
	i32.load	100
	local.set	2822
	i32.const	-1
	local.set	2823
	local.get	2822
	local.get	2823
	i32.xor 
	local.set	2824
	local.get	2821
	local.get	2824
	i32.or  
	local.set	2825
	local.get	2820
	local.get	2825
	i32.xor 
	local.set	2826
	local.get	2819
	local.get	2826
	i32.add 
	local.set	2827
	i32.const	1352829926
	local.set	2828
	local.get	2827
	local.get	2828
	i32.add 
	local.set	2829
	local.get	4
	i32.load	12
	local.set	2830
	local.get	2829
	local.get	2830
	i32.add 
	local.set	2831
	local.get	4
	local.get	2831
	i32.store	76
	local.get	4
	i32.load	76
	local.set	2832
	i32.const	12
	local.set	2833
	local.get	2832
	local.get	2833
	i32.shl 
	local.set	2834
	local.get	4
	i32.load	76
	local.set	2835
	i32.const	20
	local.set	2836
	local.get	2835
	local.get	2836
	i32.shr_u
	local.set	2837
	local.get	2834
	local.get	2837
	i32.or  
	local.set	2838
	local.get	4
	i32.load	116
	local.set	2839
	local.get	2838
	local.get	2839
	i32.add 
	local.set	2840
	local.get	4
	local.get	2840
	i32.store	112
	local.get	4
	i32.load	104
	local.set	2841
	i32.const	10
	local.set	2842
	local.get	2841
	local.get	2842
	i32.shl 
	local.set	2843
	local.get	4
	i32.load	104
	local.set	2844
	i32.const	22
	local.set	2845
	local.get	2844
	local.get	2845
	i32.shr_u
	local.set	2846
	local.get	2843
	local.get	2846
	i32.or  
	local.set	2847
	local.get	4
	local.get	2847
	i32.store	104
# %bb.190:
# %bb.191:
	local.get	4
	i32.load	116
	local.set	2848
	local.get	4
	i32.load	112
	local.set	2849
	local.get	4
	i32.load	108
	local.set	2850
	local.get	4
	i32.load	104
	local.set	2851
	i32.const	-1
	local.set	2852
	local.get	2851
	local.get	2852
	i32.xor 
	local.set	2853
	local.get	2850
	local.get	2853
	i32.or  
	local.set	2854
	local.get	2849
	local.get	2854
	i32.xor 
	local.set	2855
	local.get	2848
	local.get	2855
	i32.add 
	local.set	2856
	i32.const	1352829926
	local.set	2857
	local.get	2856
	local.get	2857
	i32.add 
	local.set	2858
	local.get	4
	i32.load	48
	local.set	2859
	local.get	2858
	local.get	2859
	i32.add 
	local.set	2860
	local.get	4
	local.get	2860
	i32.store	76
	local.get	4
	i32.load	76
	local.set	2861
	i32.const	6
	local.set	2862
	local.get	2861
	local.get	2862
	i32.shl 
	local.set	2863
	local.get	4
	i32.load	76
	local.set	2864
	i32.const	26
	local.set	2865
	local.get	2864
	local.get	2865
	i32.shr_u
	local.set	2866
	local.get	2863
	local.get	2866
	i32.or  
	local.set	2867
	local.get	4
	i32.load	100
	local.set	2868
	local.get	2867
	local.get	2868
	i32.add 
	local.set	2869
	local.get	4
	local.get	2869
	i32.store	116
	local.get	4
	i32.load	108
	local.set	2870
	i32.const	10
	local.set	2871
	local.get	2870
	local.get	2871
	i32.shl 
	local.set	2872
	local.get	4
	i32.load	108
	local.set	2873
	i32.const	22
	local.set	2874
	local.get	2873
	local.get	2874
	i32.shr_u
	local.set	2875
	local.get	2872
	local.get	2875
	i32.or  
	local.set	2876
	local.get	4
	local.get	2876
	i32.store	108
# %bb.192:
# %bb.193:
	local.get	4
	i32.load	100
	local.set	2877
	local.get	4
	i32.load	116
	local.set	2878
	local.get	4
	i32.load	108
	local.set	2879
	local.get	2878
	local.get	2879
	i32.and 
	local.set	2880
	local.get	4
	i32.load	112
	local.set	2881
	local.get	4
	i32.load	108
	local.set	2882
	i32.const	-1
	local.set	2883
	local.get	2882
	local.get	2883
	i32.xor 
	local.set	2884
	local.get	2881
	local.get	2884
	i32.and 
	local.set	2885
	local.get	2880
	local.get	2885
	i32.or  
	local.set	2886
	local.get	2877
	local.get	2886
	i32.add 
	local.set	2887
	i32.const	1548603684
	local.set	2888
	local.get	2887
	local.get	2888
	i32.add 
	local.set	2889
	local.get	4
	i32.load	24
	local.set	2890
	local.get	2889
	local.get	2890
	i32.add 
	local.set	2891
	local.get	4
	local.get	2891
	i32.store	76
	local.get	4
	i32.load	76
	local.set	2892
	i32.const	9
	local.set	2893
	local.get	2892
	local.get	2893
	i32.shl 
	local.set	2894
	local.get	4
	i32.load	76
	local.set	2895
	i32.const	23
	local.set	2896
	local.get	2895
	local.get	2896
	i32.shr_u
	local.set	2897
	local.get	2894
	local.get	2897
	i32.or  
	local.set	2898
	local.get	4
	i32.load	104
	local.set	2899
	local.get	2898
	local.get	2899
	i32.add 
	local.set	2900
	local.get	4
	local.get	2900
	i32.store	100
	local.get	4
	i32.load	112
	local.set	2901
	i32.const	10
	local.set	2902
	local.get	2901
	local.get	2902
	i32.shl 
	local.set	2903
	local.get	4
	i32.load	112
	local.set	2904
	i32.const	22
	local.set	2905
	local.get	2904
	local.get	2905
	i32.shr_u
	local.set	2906
	local.get	2903
	local.get	2906
	i32.or  
	local.set	2907
	local.get	4
	local.get	2907
	i32.store	112
# %bb.194:
# %bb.195:
	local.get	4
	i32.load	104
	local.set	2908
	local.get	4
	i32.load	100
	local.set	2909
	local.get	4
	i32.load	112
	local.set	2910
	local.get	2909
	local.get	2910
	i32.and 
	local.set	2911
	local.get	4
	i32.load	116
	local.set	2912
	local.get	4
	i32.load	112
	local.set	2913
	i32.const	-1
	local.set	2914
	local.get	2913
	local.get	2914
	i32.xor 
	local.set	2915
	local.get	2912
	local.get	2915
	i32.and 
	local.set	2916
	local.get	2911
	local.get	2916
	i32.or  
	local.set	2917
	local.get	2908
	local.get	2917
	i32.add 
	local.set	2918
	i32.const	1548603684
	local.set	2919
	local.get	2918
	local.get	2919
	i32.add 
	local.set	2920
	local.get	4
	i32.load	44
	local.set	2921
	local.get	2920
	local.get	2921
	i32.add 
	local.set	2922
	local.get	4
	local.get	2922
	i32.store	76
	local.get	4
	i32.load	76
	local.set	2923
	i32.const	13
	local.set	2924
	local.get	2923
	local.get	2924
	i32.shl 
	local.set	2925
	local.get	4
	i32.load	76
	local.set	2926
	i32.const	19
	local.set	2927
	local.get	2926
	local.get	2927
	i32.shr_u
	local.set	2928
	local.get	2925
	local.get	2928
	i32.or  
	local.set	2929
	local.get	4
	i32.load	108
	local.set	2930
	local.get	2929
	local.get	2930
	i32.add 
	local.set	2931
	local.get	4
	local.get	2931
	i32.store	104
	local.get	4
	i32.load	116
	local.set	2932
	i32.const	10
	local.set	2933
	local.get	2932
	local.get	2933
	i32.shl 
	local.set	2934
	local.get	4
	i32.load	116
	local.set	2935
	i32.const	22
	local.set	2936
	local.get	2935
	local.get	2936
	i32.shr_u
	local.set	2937
	local.get	2934
	local.get	2937
	i32.or  
	local.set	2938
	local.get	4
	local.get	2938
	i32.store	116
# %bb.196:
# %bb.197:
	local.get	4
	i32.load	108
	local.set	2939
	local.get	4
	i32.load	104
	local.set	2940
	local.get	4
	i32.load	116
	local.set	2941
	local.get	2940
	local.get	2941
	i32.and 
	local.set	2942
	local.get	4
	i32.load	100
	local.set	2943
	local.get	4
	i32.load	116
	local.set	2944
	i32.const	-1
	local.set	2945
	local.get	2944
	local.get	2945
	i32.xor 
	local.set	2946
	local.get	2943
	local.get	2946
	i32.and 
	local.set	2947
	local.get	2942
	local.get	2947
	i32.or  
	local.set	2948
	local.get	2939
	local.get	2948
	i32.add 
	local.set	2949
	i32.const	1548603684
	local.set	2950
	local.get	2949
	local.get	2950
	i32.add 
	local.set	2951
	local.get	4
	i32.load	12
	local.set	2952
	local.get	2951
	local.get	2952
	i32.add 
	local.set	2953
	local.get	4
	local.get	2953
	i32.store	76
	local.get	4
	i32.load	76
	local.set	2954
	i32.const	15
	local.set	2955
	local.get	2954
	local.get	2955
	i32.shl 
	local.set	2956
	local.get	4
	i32.load	76
	local.set	2957
	i32.const	17
	local.set	2958
	local.get	2957
	local.get	2958
	i32.shr_u
	local.set	2959
	local.get	2956
	local.get	2959
	i32.or  
	local.set	2960
	local.get	4
	i32.load	112
	local.set	2961
	local.get	2960
	local.get	2961
	i32.add 
	local.set	2962
	local.get	4
	local.get	2962
	i32.store	108
	local.get	4
	i32.load	100
	local.set	2963
	i32.const	10
	local.set	2964
	local.get	2963
	local.get	2964
	i32.shl 
	local.set	2965
	local.get	4
	i32.load	100
	local.set	2966
	i32.const	22
	local.set	2967
	local.get	2966
	local.get	2967
	i32.shr_u
	local.set	2968
	local.get	2965
	local.get	2968
	i32.or  
	local.set	2969
	local.get	4
	local.get	2969
	i32.store	100
# %bb.198:
# %bb.199:
	local.get	4
	i32.load	112
	local.set	2970
	local.get	4
	i32.load	108
	local.set	2971
	local.get	4
	i32.load	100
	local.set	2972
	local.get	2971
	local.get	2972
	i32.and 
	local.set	2973
	local.get	4
	i32.load	104
	local.set	2974
	local.get	4
	i32.load	100
	local.set	2975
	i32.const	-1
	local.set	2976
	local.get	2975
	local.get	2976
	i32.xor 
	local.set	2977
	local.get	2974
	local.get	2977
	i32.and 
	local.set	2978
	local.get	2973
	local.get	2978
	i32.or  
	local.set	2979
	local.get	2970
	local.get	2979
	i32.add 
	local.set	2980
	i32.const	1548603684
	local.set	2981
	local.get	2980
	local.get	2981
	i32.add 
	local.set	2982
	local.get	4
	i32.load	28
	local.set	2983
	local.get	2982
	local.get	2983
	i32.add 
	local.set	2984
	local.get	4
	local.get	2984
	i32.store	76
	local.get	4
	i32.load	76
	local.set	2985
	i32.const	7
	local.set	2986
	local.get	2985
	local.get	2986
	i32.shl 
	local.set	2987
	local.get	4
	i32.load	76
	local.set	2988
	i32.const	25
	local.set	2989
	local.get	2988
	local.get	2989
	i32.shr_u
	local.set	2990
	local.get	2987
	local.get	2990
	i32.or  
	local.set	2991
	local.get	4
	i32.load	116
	local.set	2992
	local.get	2991
	local.get	2992
	i32.add 
	local.set	2993
	local.get	4
	local.get	2993
	i32.store	112
	local.get	4
	i32.load	104
	local.set	2994
	i32.const	10
	local.set	2995
	local.get	2994
	local.get	2995
	i32.shl 
	local.set	2996
	local.get	4
	i32.load	104
	local.set	2997
	i32.const	22
	local.set	2998
	local.get	2997
	local.get	2998
	i32.shr_u
	local.set	2999
	local.get	2996
	local.get	2999
	i32.or  
	local.set	3000
	local.get	4
	local.get	3000
	i32.store	104
# %bb.200:
# %bb.201:
	local.get	4
	i32.load	116
	local.set	3001
	local.get	4
	i32.load	112
	local.set	3002
	local.get	4
	i32.load	104
	local.set	3003
	local.get	3002
	local.get	3003
	i32.and 
	local.set	3004
	local.get	4
	i32.load	108
	local.set	3005
	local.get	4
	i32.load	104
	local.set	3006
	i32.const	-1
	local.set	3007
	local.get	3006
	local.get	3007
	i32.xor 
	local.set	3008
	local.get	3005
	local.get	3008
	i32.and 
	local.set	3009
	local.get	3004
	local.get	3009
	i32.or  
	local.set	3010
	local.get	3001
	local.get	3010
	i32.add 
	local.set	3011
	i32.const	1548603684
	local.set	3012
	local.get	3011
	local.get	3012
	i32.add 
	local.set	3013
	local.get	4
	i32.load	0
	local.set	3014
	local.get	3013
	local.get	3014
	i32.add 
	local.set	3015
	local.get	4
	local.get	3015
	i32.store	76
	local.get	4
	i32.load	76
	local.set	3016
	i32.const	12
	local.set	3017
	local.get	3016
	local.get	3017
	i32.shl 
	local.set	3018
	local.get	4
	i32.load	76
	local.set	3019
	i32.const	20
	local.set	3020
	local.get	3019
	local.get	3020
	i32.shr_u
	local.set	3021
	local.get	3018
	local.get	3021
	i32.or  
	local.set	3022
	local.get	4
	i32.load	100
	local.set	3023
	local.get	3022
	local.get	3023
	i32.add 
	local.set	3024
	local.get	4
	local.get	3024
	i32.store	116
	local.get	4
	i32.load	108
	local.set	3025
	i32.const	10
	local.set	3026
	local.get	3025
	local.get	3026
	i32.shl 
	local.set	3027
	local.get	4
	i32.load	108
	local.set	3028
	i32.const	22
	local.set	3029
	local.get	3028
	local.get	3029
	i32.shr_u
	local.set	3030
	local.get	3027
	local.get	3030
	i32.or  
	local.set	3031
	local.get	4
	local.get	3031
	i32.store	108
# %bb.202:
# %bb.203:
	local.get	4
	i32.load	100
	local.set	3032
	local.get	4
	i32.load	116
	local.set	3033
	local.get	4
	i32.load	108
	local.set	3034
	local.get	3033
	local.get	3034
	i32.and 
	local.set	3035
	local.get	4
	i32.load	112
	local.set	3036
	local.get	4
	i32.load	108
	local.set	3037
	i32.const	-1
	local.set	3038
	local.get	3037
	local.get	3038
	i32.xor 
	local.set	3039
	local.get	3036
	local.get	3039
	i32.and 
	local.set	3040
	local.get	3035
	local.get	3040
	i32.or  
	local.set	3041
	local.get	3032
	local.get	3041
	i32.add 
	local.set	3042
	i32.const	1548603684
	local.set	3043
	local.get	3042
	local.get	3043
	i32.add 
	local.set	3044
	local.get	4
	i32.load	52
	local.set	3045
	local.get	3044
	local.get	3045
	i32.add 
	local.set	3046
	local.get	4
	local.get	3046
	i32.store	76
	local.get	4
	i32.load	76
	local.set	3047
	i32.const	8
	local.set	3048
	local.get	3047
	local.get	3048
	i32.shl 
	local.set	3049
	local.get	4
	i32.load	76
	local.set	3050
	i32.const	24
	local.set	3051
	local.get	3050
	local.get	3051
	i32.shr_u
	local.set	3052
	local.get	3049
	local.get	3052
	i32.or  
	local.set	3053
	local.get	4
	i32.load	104
	local.set	3054
	local.get	3053
	local.get	3054
	i32.add 
	local.set	3055
	local.get	4
	local.get	3055
	i32.store	100
	local.get	4
	i32.load	112
	local.set	3056
	i32.const	10
	local.set	3057
	local.get	3056
	local.get	3057
	i32.shl 
	local.set	3058
	local.get	4
	i32.load	112
	local.set	3059
	i32.const	22
	local.set	3060
	local.get	3059
	local.get	3060
	i32.shr_u
	local.set	3061
	local.get	3058
	local.get	3061
	i32.or  
	local.set	3062
	local.get	4
	local.get	3062
	i32.store	112
# %bb.204:
# %bb.205:
	local.get	4
	i32.load	104
	local.set	3063
	local.get	4
	i32.load	100
	local.set	3064
	local.get	4
	i32.load	112
	local.set	3065
	local.get	3064
	local.get	3065
	i32.and 
	local.set	3066
	local.get	4
	i32.load	116
	local.set	3067
	local.get	4
	i32.load	112
	local.set	3068
	i32.const	-1
	local.set	3069
	local.get	3068
	local.get	3069
	i32.xor 
	local.set	3070
	local.get	3067
	local.get	3070
	i32.and 
	local.set	3071
	local.get	3066
	local.get	3071
	i32.or  
	local.set	3072
	local.get	3063
	local.get	3072
	i32.add 
	local.set	3073
	i32.const	1548603684
	local.set	3074
	local.get	3073
	local.get	3074
	i32.add 
	local.set	3075
	local.get	4
	i32.load	20
	local.set	3076
	local.get	3075
	local.get	3076
	i32.add 
	local.set	3077
	local.get	4
	local.get	3077
	i32.store	76
	local.get	4
	i32.load	76
	local.set	3078
	i32.const	9
	local.set	3079
	local.get	3078
	local.get	3079
	i32.shl 
	local.set	3080
	local.get	4
	i32.load	76
	local.set	3081
	i32.const	23
	local.set	3082
	local.get	3081
	local.get	3082
	i32.shr_u
	local.set	3083
	local.get	3080
	local.get	3083
	i32.or  
	local.set	3084
	local.get	4
	i32.load	108
	local.set	3085
	local.get	3084
	local.get	3085
	i32.add 
	local.set	3086
	local.get	4
	local.get	3086
	i32.store	104
	local.get	4
	i32.load	116
	local.set	3087
	i32.const	10
	local.set	3088
	local.get	3087
	local.get	3088
	i32.shl 
	local.set	3089
	local.get	4
	i32.load	116
	local.set	3090
	i32.const	22
	local.set	3091
	local.get	3090
	local.get	3091
	i32.shr_u
	local.set	3092
	local.get	3089
	local.get	3092
	i32.or  
	local.set	3093
	local.get	4
	local.get	3093
	i32.store	116
# %bb.206:
# %bb.207:
	local.get	4
	i32.load	108
	local.set	3094
	local.get	4
	i32.load	104
	local.set	3095
	local.get	4
	i32.load	116
	local.set	3096
	local.get	3095
	local.get	3096
	i32.and 
	local.set	3097
	local.get	4
	i32.load	100
	local.set	3098
	local.get	4
	i32.load	116
	local.set	3099
	i32.const	-1
	local.set	3100
	local.get	3099
	local.get	3100
	i32.xor 
	local.set	3101
	local.get	3098
	local.get	3101
	i32.and 
	local.set	3102
	local.get	3097
	local.get	3102
	i32.or  
	local.set	3103
	local.get	3094
	local.get	3103
	i32.add 
	local.set	3104
	i32.const	1548603684
	local.set	3105
	local.get	3104
	local.get	3105
	i32.add 
	local.set	3106
	local.get	4
	i32.load	40
	local.set	3107
	local.get	3106
	local.get	3107
	i32.add 
	local.set	3108
	local.get	4
	local.get	3108
	i32.store	76
	local.get	4
	i32.load	76
	local.set	3109
	i32.const	11
	local.set	3110
	local.get	3109
	local.get	3110
	i32.shl 
	local.set	3111
	local.get	4
	i32.load	76
	local.set	3112
	i32.const	21
	local.set	3113
	local.get	3112
	local.get	3113
	i32.shr_u
	local.set	3114
	local.get	3111
	local.get	3114
	i32.or  
	local.set	3115
	local.get	4
	i32.load	112
	local.set	3116
	local.get	3115
	local.get	3116
	i32.add 
	local.set	3117
	local.get	4
	local.get	3117
	i32.store	108
	local.get	4
	i32.load	100
	local.set	3118
	i32.const	10
	local.set	3119
	local.get	3118
	local.get	3119
	i32.shl 
	local.set	3120
	local.get	4
	i32.load	100
	local.set	3121
	i32.const	22
	local.set	3122
	local.get	3121
	local.get	3122
	i32.shr_u
	local.set	3123
	local.get	3120
	local.get	3123
	i32.or  
	local.set	3124
	local.get	4
	local.get	3124
	i32.store	100
# %bb.208:
# %bb.209:
	local.get	4
	i32.load	112
	local.set	3125
	local.get	4
	i32.load	108
	local.set	3126
	local.get	4
	i32.load	100
	local.set	3127
	local.get	3126
	local.get	3127
	i32.and 
	local.set	3128
	local.get	4
	i32.load	104
	local.set	3129
	local.get	4
	i32.load	100
	local.set	3130
	i32.const	-1
	local.set	3131
	local.get	3130
	local.get	3131
	i32.xor 
	local.set	3132
	local.get	3129
	local.get	3132
	i32.and 
	local.set	3133
	local.get	3128
	local.get	3133
	i32.or  
	local.set	3134
	local.get	3125
	local.get	3134
	i32.add 
	local.set	3135
	i32.const	1548603684
	local.set	3136
	local.get	3135
	local.get	3136
	i32.add 
	local.set	3137
	local.get	4
	i32.load	56
	local.set	3138
	local.get	3137
	local.get	3138
	i32.add 
	local.set	3139
	local.get	4
	local.get	3139
	i32.store	76
	local.get	4
	i32.load	76
	local.set	3140
	i32.const	7
	local.set	3141
	local.get	3140
	local.get	3141
	i32.shl 
	local.set	3142
	local.get	4
	i32.load	76
	local.set	3143
	i32.const	25
	local.set	3144
	local.get	3143
	local.get	3144
	i32.shr_u
	local.set	3145
	local.get	3142
	local.get	3145
	i32.or  
	local.set	3146
	local.get	4
	i32.load	116
	local.set	3147
	local.get	3146
	local.get	3147
	i32.add 
	local.set	3148
	local.get	4
	local.get	3148
	i32.store	112
	local.get	4
	i32.load	104
	local.set	3149
	i32.const	10
	local.set	3150
	local.get	3149
	local.get	3150
	i32.shl 
	local.set	3151
	local.get	4
	i32.load	104
	local.set	3152
	i32.const	22
	local.set	3153
	local.get	3152
	local.get	3153
	i32.shr_u
	local.set	3154
	local.get	3151
	local.get	3154
	i32.or  
	local.set	3155
	local.get	4
	local.get	3155
	i32.store	104
# %bb.210:
# %bb.211:
	local.get	4
	i32.load	116
	local.set	3156
	local.get	4
	i32.load	112
	local.set	3157
	local.get	4
	i32.load	104
	local.set	3158
	local.get	3157
	local.get	3158
	i32.and 
	local.set	3159
	local.get	4
	i32.load	108
	local.set	3160
	local.get	4
	i32.load	104
	local.set	3161
	i32.const	-1
	local.set	3162
	local.get	3161
	local.get	3162
	i32.xor 
	local.set	3163
	local.get	3160
	local.get	3163
	i32.and 
	local.set	3164
	local.get	3159
	local.get	3164
	i32.or  
	local.set	3165
	local.get	3156
	local.get	3165
	i32.add 
	local.set	3166
	i32.const	1548603684
	local.set	3167
	local.get	3166
	local.get	3167
	i32.add 
	local.set	3168
	local.get	4
	i32.load	60
	local.set	3169
	local.get	3168
	local.get	3169
	i32.add 
	local.set	3170
	local.get	4
	local.get	3170
	i32.store	76
	local.get	4
	i32.load	76
	local.set	3171
	i32.const	7
	local.set	3172
	local.get	3171
	local.get	3172
	i32.shl 
	local.set	3173
	local.get	4
	i32.load	76
	local.set	3174
	i32.const	25
	local.set	3175
	local.get	3174
	local.get	3175
	i32.shr_u
	local.set	3176
	local.get	3173
	local.get	3176
	i32.or  
	local.set	3177
	local.get	4
	i32.load	100
	local.set	3178
	local.get	3177
	local.get	3178
	i32.add 
	local.set	3179
	local.get	4
	local.get	3179
	i32.store	116
	local.get	4
	i32.load	108
	local.set	3180
	i32.const	10
	local.set	3181
	local.get	3180
	local.get	3181
	i32.shl 
	local.set	3182
	local.get	4
	i32.load	108
	local.set	3183
	i32.const	22
	local.set	3184
	local.get	3183
	local.get	3184
	i32.shr_u
	local.set	3185
	local.get	3182
	local.get	3185
	i32.or  
	local.set	3186
	local.get	4
	local.get	3186
	i32.store	108
# %bb.212:
# %bb.213:
	local.get	4
	i32.load	100
	local.set	3187
	local.get	4
	i32.load	116
	local.set	3188
	local.get	4
	i32.load	108
	local.set	3189
	local.get	3188
	local.get	3189
	i32.and 
	local.set	3190
	local.get	4
	i32.load	112
	local.set	3191
	local.get	4
	i32.load	108
	local.set	3192
	i32.const	-1
	local.set	3193
	local.get	3192
	local.get	3193
	i32.xor 
	local.set	3194
	local.get	3191
	local.get	3194
	i32.and 
	local.set	3195
	local.get	3190
	local.get	3195
	i32.or  
	local.set	3196
	local.get	3187
	local.get	3196
	i32.add 
	local.set	3197
	i32.const	1548603684
	local.set	3198
	local.get	3197
	local.get	3198
	i32.add 
	local.set	3199
	local.get	4
	i32.load	32
	local.set	3200
	local.get	3199
	local.get	3200
	i32.add 
	local.set	3201
	local.get	4
	local.get	3201
	i32.store	76
	local.get	4
	i32.load	76
	local.set	3202
	i32.const	12
	local.set	3203
	local.get	3202
	local.get	3203
	i32.shl 
	local.set	3204
	local.get	4
	i32.load	76
	local.set	3205
	i32.const	20
	local.set	3206
	local.get	3205
	local.get	3206
	i32.shr_u
	local.set	3207
	local.get	3204
	local.get	3207
	i32.or  
	local.set	3208
	local.get	4
	i32.load	104
	local.set	3209
	local.get	3208
	local.get	3209
	i32.add 
	local.set	3210
	local.get	4
	local.get	3210
	i32.store	100
	local.get	4
	i32.load	112
	local.set	3211
	i32.const	10
	local.set	3212
	local.get	3211
	local.get	3212
	i32.shl 
	local.set	3213
	local.get	4
	i32.load	112
	local.set	3214
	i32.const	22
	local.set	3215
	local.get	3214
	local.get	3215
	i32.shr_u
	local.set	3216
	local.get	3213
	local.get	3216
	i32.or  
	local.set	3217
	local.get	4
	local.get	3217
	i32.store	112
# %bb.214:
# %bb.215:
	local.get	4
	i32.load	104
	local.set	3218
	local.get	4
	i32.load	100
	local.set	3219
	local.get	4
	i32.load	112
	local.set	3220
	local.get	3219
	local.get	3220
	i32.and 
	local.set	3221
	local.get	4
	i32.load	116
	local.set	3222
	local.get	4
	i32.load	112
	local.set	3223
	i32.const	-1
	local.set	3224
	local.get	3223
	local.get	3224
	i32.xor 
	local.set	3225
	local.get	3222
	local.get	3225
	i32.and 
	local.set	3226
	local.get	3221
	local.get	3226
	i32.or  
	local.set	3227
	local.get	3218
	local.get	3227
	i32.add 
	local.set	3228
	i32.const	1548603684
	local.set	3229
	local.get	3228
	local.get	3229
	i32.add 
	local.set	3230
	local.get	4
	i32.load	48
	local.set	3231
	local.get	3230
	local.get	3231
	i32.add 
	local.set	3232
	local.get	4
	local.get	3232
	i32.store	76
	local.get	4
	i32.load	76
	local.set	3233
	i32.const	7
	local.set	3234
	local.get	3233
	local.get	3234
	i32.shl 
	local.set	3235
	local.get	4
	i32.load	76
	local.set	3236
	i32.const	25
	local.set	3237
	local.get	3236
	local.get	3237
	i32.shr_u
	local.set	3238
	local.get	3235
	local.get	3238
	i32.or  
	local.set	3239
	local.get	4
	i32.load	108
	local.set	3240
	local.get	3239
	local.get	3240
	i32.add 
	local.set	3241
	local.get	4
	local.get	3241
	i32.store	104
	local.get	4
	i32.load	116
	local.set	3242
	i32.const	10
	local.set	3243
	local.get	3242
	local.get	3243
	i32.shl 
	local.set	3244
	local.get	4
	i32.load	116
	local.set	3245
	i32.const	22
	local.set	3246
	local.get	3245
	local.get	3246
	i32.shr_u
	local.set	3247
	local.get	3244
	local.get	3247
	i32.or  
	local.set	3248
	local.get	4
	local.get	3248
	i32.store	116
# %bb.216:
# %bb.217:
	local.get	4
	i32.load	108
	local.set	3249
	local.get	4
	i32.load	104
	local.set	3250
	local.get	4
	i32.load	116
	local.set	3251
	local.get	3250
	local.get	3251
	i32.and 
	local.set	3252
	local.get	4
	i32.load	100
	local.set	3253
	local.get	4
	i32.load	116
	local.set	3254
	i32.const	-1
	local.set	3255
	local.get	3254
	local.get	3255
	i32.xor 
	local.set	3256
	local.get	3253
	local.get	3256
	i32.and 
	local.set	3257
	local.get	3252
	local.get	3257
	i32.or  
	local.set	3258
	local.get	3249
	local.get	3258
	i32.add 
	local.set	3259
	i32.const	1548603684
	local.set	3260
	local.get	3259
	local.get	3260
	i32.add 
	local.set	3261
	local.get	4
	i32.load	16
	local.set	3262
	local.get	3261
	local.get	3262
	i32.add 
	local.set	3263
	local.get	4
	local.get	3263
	i32.store	76
	local.get	4
	i32.load	76
	local.set	3264
	i32.const	6
	local.set	3265
	local.get	3264
	local.get	3265
	i32.shl 
	local.set	3266
	local.get	4
	i32.load	76
	local.set	3267
	i32.const	26
	local.set	3268
	local.get	3267
	local.get	3268
	i32.shr_u
	local.set	3269
	local.get	3266
	local.get	3269
	i32.or  
	local.set	3270
	local.get	4
	i32.load	112
	local.set	3271
	local.get	3270
	local.get	3271
	i32.add 
	local.set	3272
	local.get	4
	local.get	3272
	i32.store	108
	local.get	4
	i32.load	100
	local.set	3273
	i32.const	10
	local.set	3274
	local.get	3273
	local.get	3274
	i32.shl 
	local.set	3275
	local.get	4
	i32.load	100
	local.set	3276
	i32.const	22
	local.set	3277
	local.get	3276
	local.get	3277
	i32.shr_u
	local.set	3278
	local.get	3275
	local.get	3278
	i32.or  
	local.set	3279
	local.get	4
	local.get	3279
	i32.store	100
# %bb.218:
# %bb.219:
	local.get	4
	i32.load	112
	local.set	3280
	local.get	4
	i32.load	108
	local.set	3281
	local.get	4
	i32.load	100
	local.set	3282
	local.get	3281
	local.get	3282
	i32.and 
	local.set	3283
	local.get	4
	i32.load	104
	local.set	3284
	local.get	4
	i32.load	100
	local.set	3285
	i32.const	-1
	local.set	3286
	local.get	3285
	local.get	3286
	i32.xor 
	local.set	3287
	local.get	3284
	local.get	3287
	i32.and 
	local.set	3288
	local.get	3283
	local.get	3288
	i32.or  
	local.set	3289
	local.get	3280
	local.get	3289
	i32.add 
	local.set	3290
	i32.const	1548603684
	local.set	3291
	local.get	3290
	local.get	3291
	i32.add 
	local.set	3292
	local.get	4
	i32.load	36
	local.set	3293
	local.get	3292
	local.get	3293
	i32.add 
	local.set	3294
	local.get	4
	local.get	3294
	i32.store	76
	local.get	4
	i32.load	76
	local.set	3295
	i32.const	15
	local.set	3296
	local.get	3295
	local.get	3296
	i32.shl 
	local.set	3297
	local.get	4
	i32.load	76
	local.set	3298
	i32.const	17
	local.set	3299
	local.get	3298
	local.get	3299
	i32.shr_u
	local.set	3300
	local.get	3297
	local.get	3300
	i32.or  
	local.set	3301
	local.get	4
	i32.load	116
	local.set	3302
	local.get	3301
	local.get	3302
	i32.add 
	local.set	3303
	local.get	4
	local.get	3303
	i32.store	112
	local.get	4
	i32.load	104
	local.set	3304
	i32.const	10
	local.set	3305
	local.get	3304
	local.get	3305
	i32.shl 
	local.set	3306
	local.get	4
	i32.load	104
	local.set	3307
	i32.const	22
	local.set	3308
	local.get	3307
	local.get	3308
	i32.shr_u
	local.set	3309
	local.get	3306
	local.get	3309
	i32.or  
	local.set	3310
	local.get	4
	local.get	3310
	i32.store	104
# %bb.220:
# %bb.221:
	local.get	4
	i32.load	116
	local.set	3311
	local.get	4
	i32.load	112
	local.set	3312
	local.get	4
	i32.load	104
	local.set	3313
	local.get	3312
	local.get	3313
	i32.and 
	local.set	3314
	local.get	4
	i32.load	108
	local.set	3315
	local.get	4
	i32.load	104
	local.set	3316
	i32.const	-1
	local.set	3317
	local.get	3316
	local.get	3317
	i32.xor 
	local.set	3318
	local.get	3315
	local.get	3318
	i32.and 
	local.set	3319
	local.get	3314
	local.get	3319
	i32.or  
	local.set	3320
	local.get	3311
	local.get	3320
	i32.add 
	local.set	3321
	i32.const	1548603684
	local.set	3322
	local.get	3321
	local.get	3322
	i32.add 
	local.set	3323
	local.get	4
	i32.load	4
	local.set	3324
	local.get	3323
	local.get	3324
	i32.add 
	local.set	3325
	local.get	4
	local.get	3325
	i32.store	76
	local.get	4
	i32.load	76
	local.set	3326
	i32.const	13
	local.set	3327
	local.get	3326
	local.get	3327
	i32.shl 
	local.set	3328
	local.get	4
	i32.load	76
	local.set	3329
	i32.const	19
	local.set	3330
	local.get	3329
	local.get	3330
	i32.shr_u
	local.set	3331
	local.get	3328
	local.get	3331
	i32.or  
	local.set	3332
	local.get	4
	i32.load	100
	local.set	3333
	local.get	3332
	local.get	3333
	i32.add 
	local.set	3334
	local.get	4
	local.get	3334
	i32.store	116
	local.get	4
	i32.load	108
	local.set	3335
	i32.const	10
	local.set	3336
	local.get	3335
	local.get	3336
	i32.shl 
	local.set	3337
	local.get	4
	i32.load	108
	local.set	3338
	i32.const	22
	local.set	3339
	local.get	3338
	local.get	3339
	i32.shr_u
	local.set	3340
	local.get	3337
	local.get	3340
	i32.or  
	local.set	3341
	local.get	4
	local.get	3341
	i32.store	108
# %bb.222:
# %bb.223:
	local.get	4
	i32.load	100
	local.set	3342
	local.get	4
	i32.load	116
	local.set	3343
	local.get	4
	i32.load	108
	local.set	3344
	local.get	3343
	local.get	3344
	i32.and 
	local.set	3345
	local.get	4
	i32.load	112
	local.set	3346
	local.get	4
	i32.load	108
	local.set	3347
	i32.const	-1
	local.set	3348
	local.get	3347
	local.get	3348
	i32.xor 
	local.set	3349
	local.get	3346
	local.get	3349
	i32.and 
	local.set	3350
	local.get	3345
	local.get	3350
	i32.or  
	local.set	3351
	local.get	3342
	local.get	3351
	i32.add 
	local.set	3352
	i32.const	1548603684
	local.set	3353
	local.get	3352
	local.get	3353
	i32.add 
	local.set	3354
	local.get	4
	i32.load	8
	local.set	3355
	local.get	3354
	local.get	3355
	i32.add 
	local.set	3356
	local.get	4
	local.get	3356
	i32.store	76
	local.get	4
	i32.load	76
	local.set	3357
	i32.const	11
	local.set	3358
	local.get	3357
	local.get	3358
	i32.shl 
	local.set	3359
	local.get	4
	i32.load	76
	local.set	3360
	i32.const	21
	local.set	3361
	local.get	3360
	local.get	3361
	i32.shr_u
	local.set	3362
	local.get	3359
	local.get	3362
	i32.or  
	local.set	3363
	local.get	4
	i32.load	104
	local.set	3364
	local.get	3363
	local.get	3364
	i32.add 
	local.set	3365
	local.get	4
	local.get	3365
	i32.store	100
	local.get	4
	i32.load	112
	local.set	3366
	i32.const	10
	local.set	3367
	local.get	3366
	local.get	3367
	i32.shl 
	local.set	3368
	local.get	4
	i32.load	112
	local.set	3369
	i32.const	22
	local.set	3370
	local.get	3369
	local.get	3370
	i32.shr_u
	local.set	3371
	local.get	3368
	local.get	3371
	i32.or  
	local.set	3372
	local.get	4
	local.get	3372
	i32.store	112
# %bb.224:
# %bb.225:
	local.get	4
	i32.load	104
	local.set	3373
	local.get	4
	i32.load	100
	local.set	3374
	local.get	4
	i32.load	116
	local.set	3375
	i32.const	-1
	local.set	3376
	local.get	3375
	local.get	3376
	i32.xor 
	local.set	3377
	local.get	3374
	local.get	3377
	i32.or  
	local.set	3378
	local.get	4
	i32.load	112
	local.set	3379
	local.get	3378
	local.get	3379
	i32.xor 
	local.set	3380
	local.get	3373
	local.get	3380
	i32.add 
	local.set	3381
	i32.const	1836072691
	local.set	3382
	local.get	3381
	local.get	3382
	i32.add 
	local.set	3383
	local.get	4
	i32.load	60
	local.set	3384
	local.get	3383
	local.get	3384
	i32.add 
	local.set	3385
	local.get	4
	local.get	3385
	i32.store	76
	local.get	4
	i32.load	76
	local.set	3386
	i32.const	9
	local.set	3387
	local.get	3386
	local.get	3387
	i32.shl 
	local.set	3388
	local.get	4
	i32.load	76
	local.set	3389
	i32.const	23
	local.set	3390
	local.get	3389
	local.get	3390
	i32.shr_u
	local.set	3391
	local.get	3388
	local.get	3391
	i32.or  
	local.set	3392
	local.get	4
	i32.load	108
	local.set	3393
	local.get	3392
	local.get	3393
	i32.add 
	local.set	3394
	local.get	4
	local.get	3394
	i32.store	104
	local.get	4
	i32.load	116
	local.set	3395
	i32.const	10
	local.set	3396
	local.get	3395
	local.get	3396
	i32.shl 
	local.set	3397
	local.get	4
	i32.load	116
	local.set	3398
	i32.const	22
	local.set	3399
	local.get	3398
	local.get	3399
	i32.shr_u
	local.set	3400
	local.get	3397
	local.get	3400
	i32.or  
	local.set	3401
	local.get	4
	local.get	3401
	i32.store	116
# %bb.226:
# %bb.227:
	local.get	4
	i32.load	108
	local.set	3402
	local.get	4
	i32.load	104
	local.set	3403
	local.get	4
	i32.load	100
	local.set	3404
	i32.const	-1
	local.set	3405
	local.get	3404
	local.get	3405
	i32.xor 
	local.set	3406
	local.get	3403
	local.get	3406
	i32.or  
	local.set	3407
	local.get	4
	i32.load	116
	local.set	3408
	local.get	3407
	local.get	3408
	i32.xor 
	local.set	3409
	local.get	3402
	local.get	3409
	i32.add 
	local.set	3410
	i32.const	1836072691
	local.set	3411
	local.get	3410
	local.get	3411
	i32.add 
	local.set	3412
	local.get	4
	i32.load	20
	local.set	3413
	local.get	3412
	local.get	3413
	i32.add 
	local.set	3414
	local.get	4
	local.get	3414
	i32.store	76
	local.get	4
	i32.load	76
	local.set	3415
	i32.const	7
	local.set	3416
	local.get	3415
	local.get	3416
	i32.shl 
	local.set	3417
	local.get	4
	i32.load	76
	local.set	3418
	i32.const	25
	local.set	3419
	local.get	3418
	local.get	3419
	i32.shr_u
	local.set	3420
	local.get	3417
	local.get	3420
	i32.or  
	local.set	3421
	local.get	4
	i32.load	112
	local.set	3422
	local.get	3421
	local.get	3422
	i32.add 
	local.set	3423
	local.get	4
	local.get	3423
	i32.store	108
	local.get	4
	i32.load	100
	local.set	3424
	i32.const	10
	local.set	3425
	local.get	3424
	local.get	3425
	i32.shl 
	local.set	3426
	local.get	4
	i32.load	100
	local.set	3427
	i32.const	22
	local.set	3428
	local.get	3427
	local.get	3428
	i32.shr_u
	local.set	3429
	local.get	3426
	local.get	3429
	i32.or  
	local.set	3430
	local.get	4
	local.get	3430
	i32.store	100
# %bb.228:
# %bb.229:
	local.get	4
	i32.load	112
	local.set	3431
	local.get	4
	i32.load	108
	local.set	3432
	local.get	4
	i32.load	104
	local.set	3433
	i32.const	-1
	local.set	3434
	local.get	3433
	local.get	3434
	i32.xor 
	local.set	3435
	local.get	3432
	local.get	3435
	i32.or  
	local.set	3436
	local.get	4
	i32.load	100
	local.set	3437
	local.get	3436
	local.get	3437
	i32.xor 
	local.set	3438
	local.get	3431
	local.get	3438
	i32.add 
	local.set	3439
	i32.const	1836072691
	local.set	3440
	local.get	3439
	local.get	3440
	i32.add 
	local.set	3441
	local.get	4
	i32.load	4
	local.set	3442
	local.get	3441
	local.get	3442
	i32.add 
	local.set	3443
	local.get	4
	local.get	3443
	i32.store	76
	local.get	4
	i32.load	76
	local.set	3444
	i32.const	15
	local.set	3445
	local.get	3444
	local.get	3445
	i32.shl 
	local.set	3446
	local.get	4
	i32.load	76
	local.set	3447
	i32.const	17
	local.set	3448
	local.get	3447
	local.get	3448
	i32.shr_u
	local.set	3449
	local.get	3446
	local.get	3449
	i32.or  
	local.set	3450
	local.get	4
	i32.load	116
	local.set	3451
	local.get	3450
	local.get	3451
	i32.add 
	local.set	3452
	local.get	4
	local.get	3452
	i32.store	112
	local.get	4
	i32.load	104
	local.set	3453
	i32.const	10
	local.set	3454
	local.get	3453
	local.get	3454
	i32.shl 
	local.set	3455
	local.get	4
	i32.load	104
	local.set	3456
	i32.const	22
	local.set	3457
	local.get	3456
	local.get	3457
	i32.shr_u
	local.set	3458
	local.get	3455
	local.get	3458
	i32.or  
	local.set	3459
	local.get	4
	local.get	3459
	i32.store	104
# %bb.230:
# %bb.231:
	local.get	4
	i32.load	116
	local.set	3460
	local.get	4
	i32.load	112
	local.set	3461
	local.get	4
	i32.load	108
	local.set	3462
	i32.const	-1
	local.set	3463
	local.get	3462
	local.get	3463
	i32.xor 
	local.set	3464
	local.get	3461
	local.get	3464
	i32.or  
	local.set	3465
	local.get	4
	i32.load	104
	local.set	3466
	local.get	3465
	local.get	3466
	i32.xor 
	local.set	3467
	local.get	3460
	local.get	3467
	i32.add 
	local.set	3468
	i32.const	1836072691
	local.set	3469
	local.get	3468
	local.get	3469
	i32.add 
	local.set	3470
	local.get	4
	i32.load	12
	local.set	3471
	local.get	3470
	local.get	3471
	i32.add 
	local.set	3472
	local.get	4
	local.get	3472
	i32.store	76
	local.get	4
	i32.load	76
	local.set	3473
	i32.const	11
	local.set	3474
	local.get	3473
	local.get	3474
	i32.shl 
	local.set	3475
	local.get	4
	i32.load	76
	local.set	3476
	i32.const	21
	local.set	3477
	local.get	3476
	local.get	3477
	i32.shr_u
	local.set	3478
	local.get	3475
	local.get	3478
	i32.or  
	local.set	3479
	local.get	4
	i32.load	100
	local.set	3480
	local.get	3479
	local.get	3480
	i32.add 
	local.set	3481
	local.get	4
	local.get	3481
	i32.store	116
	local.get	4
	i32.load	108
	local.set	3482
	i32.const	10
	local.set	3483
	local.get	3482
	local.get	3483
	i32.shl 
	local.set	3484
	local.get	4
	i32.load	108
	local.set	3485
	i32.const	22
	local.set	3486
	local.get	3485
	local.get	3486
	i32.shr_u
	local.set	3487
	local.get	3484
	local.get	3487
	i32.or  
	local.set	3488
	local.get	4
	local.get	3488
	i32.store	108
# %bb.232:
# %bb.233:
	local.get	4
	i32.load	100
	local.set	3489
	local.get	4
	i32.load	116
	local.set	3490
	local.get	4
	i32.load	112
	local.set	3491
	i32.const	-1
	local.set	3492
	local.get	3491
	local.get	3492
	i32.xor 
	local.set	3493
	local.get	3490
	local.get	3493
	i32.or  
	local.set	3494
	local.get	4
	i32.load	108
	local.set	3495
	local.get	3494
	local.get	3495
	i32.xor 
	local.set	3496
	local.get	3489
	local.get	3496
	i32.add 
	local.set	3497
	i32.const	1836072691
	local.set	3498
	local.get	3497
	local.get	3498
	i32.add 
	local.set	3499
	local.get	4
	i32.load	28
	local.set	3500
	local.get	3499
	local.get	3500
	i32.add 
	local.set	3501
	local.get	4
	local.get	3501
	i32.store	76
	local.get	4
	i32.load	76
	local.set	3502
	i32.const	8
	local.set	3503
	local.get	3502
	local.get	3503
	i32.shl 
	local.set	3504
	local.get	4
	i32.load	76
	local.set	3505
	i32.const	24
	local.set	3506
	local.get	3505
	local.get	3506
	i32.shr_u
	local.set	3507
	local.get	3504
	local.get	3507
	i32.or  
	local.set	3508
	local.get	4
	i32.load	104
	local.set	3509
	local.get	3508
	local.get	3509
	i32.add 
	local.set	3510
	local.get	4
	local.get	3510
	i32.store	100
	local.get	4
	i32.load	112
	local.set	3511
	i32.const	10
	local.set	3512
	local.get	3511
	local.get	3512
	i32.shl 
	local.set	3513
	local.get	4
	i32.load	112
	local.set	3514
	i32.const	22
	local.set	3515
	local.get	3514
	local.get	3515
	i32.shr_u
	local.set	3516
	local.get	3513
	local.get	3516
	i32.or  
	local.set	3517
	local.get	4
	local.get	3517
	i32.store	112
# %bb.234:
# %bb.235:
	local.get	4
	i32.load	104
	local.set	3518
	local.get	4
	i32.load	100
	local.set	3519
	local.get	4
	i32.load	116
	local.set	3520
	i32.const	-1
	local.set	3521
	local.get	3520
	local.get	3521
	i32.xor 
	local.set	3522
	local.get	3519
	local.get	3522
	i32.or  
	local.set	3523
	local.get	4
	i32.load	112
	local.set	3524
	local.get	3523
	local.get	3524
	i32.xor 
	local.set	3525
	local.get	3518
	local.get	3525
	i32.add 
	local.set	3526
	i32.const	1836072691
	local.set	3527
	local.get	3526
	local.get	3527
	i32.add 
	local.set	3528
	local.get	4
	i32.load	56
	local.set	3529
	local.get	3528
	local.get	3529
	i32.add 
	local.set	3530
	local.get	4
	local.get	3530
	i32.store	76
	local.get	4
	i32.load	76
	local.set	3531
	i32.const	6
	local.set	3532
	local.get	3531
	local.get	3532
	i32.shl 
	local.set	3533
	local.get	4
	i32.load	76
	local.set	3534
	i32.const	26
	local.set	3535
	local.get	3534
	local.get	3535
	i32.shr_u
	local.set	3536
	local.get	3533
	local.get	3536
	i32.or  
	local.set	3537
	local.get	4
	i32.load	108
	local.set	3538
	local.get	3537
	local.get	3538
	i32.add 
	local.set	3539
	local.get	4
	local.get	3539
	i32.store	104
	local.get	4
	i32.load	116
	local.set	3540
	i32.const	10
	local.set	3541
	local.get	3540
	local.get	3541
	i32.shl 
	local.set	3542
	local.get	4
	i32.load	116
	local.set	3543
	i32.const	22
	local.set	3544
	local.get	3543
	local.get	3544
	i32.shr_u
	local.set	3545
	local.get	3542
	local.get	3545
	i32.or  
	local.set	3546
	local.get	4
	local.get	3546
	i32.store	116
# %bb.236:
# %bb.237:
	local.get	4
	i32.load	108
	local.set	3547
	local.get	4
	i32.load	104
	local.set	3548
	local.get	4
	i32.load	100
	local.set	3549
	i32.const	-1
	local.set	3550
	local.get	3549
	local.get	3550
	i32.xor 
	local.set	3551
	local.get	3548
	local.get	3551
	i32.or  
	local.set	3552
	local.get	4
	i32.load	116
	local.set	3553
	local.get	3552
	local.get	3553
	i32.xor 
	local.set	3554
	local.get	3547
	local.get	3554
	i32.add 
	local.set	3555
	i32.const	1836072691
	local.set	3556
	local.get	3555
	local.get	3556
	i32.add 
	local.set	3557
	local.get	4
	i32.load	24
	local.set	3558
	local.get	3557
	local.get	3558
	i32.add 
	local.set	3559
	local.get	4
	local.get	3559
	i32.store	76
	local.get	4
	i32.load	76
	local.set	3560
	i32.const	6
	local.set	3561
	local.get	3560
	local.get	3561
	i32.shl 
	local.set	3562
	local.get	4
	i32.load	76
	local.set	3563
	i32.const	26
	local.set	3564
	local.get	3563
	local.get	3564
	i32.shr_u
	local.set	3565
	local.get	3562
	local.get	3565
	i32.or  
	local.set	3566
	local.get	4
	i32.load	112
	local.set	3567
	local.get	3566
	local.get	3567
	i32.add 
	local.set	3568
	local.get	4
	local.get	3568
	i32.store	108
	local.get	4
	i32.load	100
	local.set	3569
	i32.const	10
	local.set	3570
	local.get	3569
	local.get	3570
	i32.shl 
	local.set	3571
	local.get	4
	i32.load	100
	local.set	3572
	i32.const	22
	local.set	3573
	local.get	3572
	local.get	3573
	i32.shr_u
	local.set	3574
	local.get	3571
	local.get	3574
	i32.or  
	local.set	3575
	local.get	4
	local.get	3575
	i32.store	100
# %bb.238:
# %bb.239:
	local.get	4
	i32.load	112
	local.set	3576
	local.get	4
	i32.load	108
	local.set	3577
	local.get	4
	i32.load	104
	local.set	3578
	i32.const	-1
	local.set	3579
	local.get	3578
	local.get	3579
	i32.xor 
	local.set	3580
	local.get	3577
	local.get	3580
	i32.or  
	local.set	3581
	local.get	4
	i32.load	100
	local.set	3582
	local.get	3581
	local.get	3582
	i32.xor 
	local.set	3583
	local.get	3576
	local.get	3583
	i32.add 
	local.set	3584
	i32.const	1836072691
	local.set	3585
	local.get	3584
	local.get	3585
	i32.add 
	local.set	3586
	local.get	4
	i32.load	36
	local.set	3587
	local.get	3586
	local.get	3587
	i32.add 
	local.set	3588
	local.get	4
	local.get	3588
	i32.store	76
	local.get	4
	i32.load	76
	local.set	3589
	i32.const	14
	local.set	3590
	local.get	3589
	local.get	3590
	i32.shl 
	local.set	3591
	local.get	4
	i32.load	76
	local.set	3592
	i32.const	18
	local.set	3593
	local.get	3592
	local.get	3593
	i32.shr_u
	local.set	3594
	local.get	3591
	local.get	3594
	i32.or  
	local.set	3595
	local.get	4
	i32.load	116
	local.set	3596
	local.get	3595
	local.get	3596
	i32.add 
	local.set	3597
	local.get	4
	local.get	3597
	i32.store	112
	local.get	4
	i32.load	104
	local.set	3598
	i32.const	10
	local.set	3599
	local.get	3598
	local.get	3599
	i32.shl 
	local.set	3600
	local.get	4
	i32.load	104
	local.set	3601
	i32.const	22
	local.set	3602
	local.get	3601
	local.get	3602
	i32.shr_u
	local.set	3603
	local.get	3600
	local.get	3603
	i32.or  
	local.set	3604
	local.get	4
	local.get	3604
	i32.store	104
# %bb.240:
# %bb.241:
	local.get	4
	i32.load	116
	local.set	3605
	local.get	4
	i32.load	112
	local.set	3606
	local.get	4
	i32.load	108
	local.set	3607
	i32.const	-1
	local.set	3608
	local.get	3607
	local.get	3608
	i32.xor 
	local.set	3609
	local.get	3606
	local.get	3609
	i32.or  
	local.set	3610
	local.get	4
	i32.load	104
	local.set	3611
	local.get	3610
	local.get	3611
	i32.xor 
	local.set	3612
	local.get	3605
	local.get	3612
	i32.add 
	local.set	3613
	i32.const	1836072691
	local.set	3614
	local.get	3613
	local.get	3614
	i32.add 
	local.set	3615
	local.get	4
	i32.load	44
	local.set	3616
	local.get	3615
	local.get	3616
	i32.add 
	local.set	3617
	local.get	4
	local.get	3617
	i32.store	76
	local.get	4
	i32.load	76
	local.set	3618
	i32.const	12
	local.set	3619
	local.get	3618
	local.get	3619
	i32.shl 
	local.set	3620
	local.get	4
	i32.load	76
	local.set	3621
	i32.const	20
	local.set	3622
	local.get	3621
	local.get	3622
	i32.shr_u
	local.set	3623
	local.get	3620
	local.get	3623
	i32.or  
	local.set	3624
	local.get	4
	i32.load	100
	local.set	3625
	local.get	3624
	local.get	3625
	i32.add 
	local.set	3626
	local.get	4
	local.get	3626
	i32.store	116
	local.get	4
	i32.load	108
	local.set	3627
	i32.const	10
	local.set	3628
	local.get	3627
	local.get	3628
	i32.shl 
	local.set	3629
	local.get	4
	i32.load	108
	local.set	3630
	i32.const	22
	local.set	3631
	local.get	3630
	local.get	3631
	i32.shr_u
	local.set	3632
	local.get	3629
	local.get	3632
	i32.or  
	local.set	3633
	local.get	4
	local.get	3633
	i32.store	108
# %bb.242:
# %bb.243:
	local.get	4
	i32.load	100
	local.set	3634
	local.get	4
	i32.load	116
	local.set	3635
	local.get	4
	i32.load	112
	local.set	3636
	i32.const	-1
	local.set	3637
	local.get	3636
	local.get	3637
	i32.xor 
	local.set	3638
	local.get	3635
	local.get	3638
	i32.or  
	local.set	3639
	local.get	4
	i32.load	108
	local.set	3640
	local.get	3639
	local.get	3640
	i32.xor 
	local.set	3641
	local.get	3634
	local.get	3641
	i32.add 
	local.set	3642
	i32.const	1836072691
	local.set	3643
	local.get	3642
	local.get	3643
	i32.add 
	local.set	3644
	local.get	4
	i32.load	32
	local.set	3645
	local.get	3644
	local.get	3645
	i32.add 
	local.set	3646
	local.get	4
	local.get	3646
	i32.store	76
	local.get	4
	i32.load	76
	local.set	3647
	i32.const	13
	local.set	3648
	local.get	3647
	local.get	3648
	i32.shl 
	local.set	3649
	local.get	4
	i32.load	76
	local.set	3650
	i32.const	19
	local.set	3651
	local.get	3650
	local.get	3651
	i32.shr_u
	local.set	3652
	local.get	3649
	local.get	3652
	i32.or  
	local.set	3653
	local.get	4
	i32.load	104
	local.set	3654
	local.get	3653
	local.get	3654
	i32.add 
	local.set	3655
	local.get	4
	local.get	3655
	i32.store	100
	local.get	4
	i32.load	112
	local.set	3656
	i32.const	10
	local.set	3657
	local.get	3656
	local.get	3657
	i32.shl 
	local.set	3658
	local.get	4
	i32.load	112
	local.set	3659
	i32.const	22
	local.set	3660
	local.get	3659
	local.get	3660
	i32.shr_u
	local.set	3661
	local.get	3658
	local.get	3661
	i32.or  
	local.set	3662
	local.get	4
	local.get	3662
	i32.store	112
# %bb.244:
# %bb.245:
	local.get	4
	i32.load	104
	local.set	3663
	local.get	4
	i32.load	100
	local.set	3664
	local.get	4
	i32.load	116
	local.set	3665
	i32.const	-1
	local.set	3666
	local.get	3665
	local.get	3666
	i32.xor 
	local.set	3667
	local.get	3664
	local.get	3667
	i32.or  
	local.set	3668
	local.get	4
	i32.load	112
	local.set	3669
	local.get	3668
	local.get	3669
	i32.xor 
	local.set	3670
	local.get	3663
	local.get	3670
	i32.add 
	local.set	3671
	i32.const	1836072691
	local.set	3672
	local.get	3671
	local.get	3672
	i32.add 
	local.set	3673
	local.get	4
	i32.load	48
	local.set	3674
	local.get	3673
	local.get	3674
	i32.add 
	local.set	3675
	local.get	4
	local.get	3675
	i32.store	76
	local.get	4
	i32.load	76
	local.set	3676
	i32.const	5
	local.set	3677
	local.get	3676
	local.get	3677
	i32.shl 
	local.set	3678
	local.get	4
	i32.load	76
	local.set	3679
	i32.const	27
	local.set	3680
	local.get	3679
	local.get	3680
	i32.shr_u
	local.set	3681
	local.get	3678
	local.get	3681
	i32.or  
	local.set	3682
	local.get	4
	i32.load	108
	local.set	3683
	local.get	3682
	local.get	3683
	i32.add 
	local.set	3684
	local.get	4
	local.get	3684
	i32.store	104
	local.get	4
	i32.load	116
	local.set	3685
	i32.const	10
	local.set	3686
	local.get	3685
	local.get	3686
	i32.shl 
	local.set	3687
	local.get	4
	i32.load	116
	local.set	3688
	i32.const	22
	local.set	3689
	local.get	3688
	local.get	3689
	i32.shr_u
	local.set	3690
	local.get	3687
	local.get	3690
	i32.or  
	local.set	3691
	local.get	4
	local.get	3691
	i32.store	116
# %bb.246:
# %bb.247:
	local.get	4
	i32.load	108
	local.set	3692
	local.get	4
	i32.load	104
	local.set	3693
	local.get	4
	i32.load	100
	local.set	3694
	i32.const	-1
	local.set	3695
	local.get	3694
	local.get	3695
	i32.xor 
	local.set	3696
	local.get	3693
	local.get	3696
	i32.or  
	local.set	3697
	local.get	4
	i32.load	116
	local.set	3698
	local.get	3697
	local.get	3698
	i32.xor 
	local.set	3699
	local.get	3692
	local.get	3699
	i32.add 
	local.set	3700
	i32.const	1836072691
	local.set	3701
	local.get	3700
	local.get	3701
	i32.add 
	local.set	3702
	local.get	4
	i32.load	8
	local.set	3703
	local.get	3702
	local.get	3703
	i32.add 
	local.set	3704
	local.get	4
	local.get	3704
	i32.store	76
	local.get	4
	i32.load	76
	local.set	3705
	i32.const	14
	local.set	3706
	local.get	3705
	local.get	3706
	i32.shl 
	local.set	3707
	local.get	4
	i32.load	76
	local.set	3708
	i32.const	18
	local.set	3709
	local.get	3708
	local.get	3709
	i32.shr_u
	local.set	3710
	local.get	3707
	local.get	3710
	i32.or  
	local.set	3711
	local.get	4
	i32.load	112
	local.set	3712
	local.get	3711
	local.get	3712
	i32.add 
	local.set	3713
	local.get	4
	local.get	3713
	i32.store	108
	local.get	4
	i32.load	100
	local.set	3714
	i32.const	10
	local.set	3715
	local.get	3714
	local.get	3715
	i32.shl 
	local.set	3716
	local.get	4
	i32.load	100
	local.set	3717
	i32.const	22
	local.set	3718
	local.get	3717
	local.get	3718
	i32.shr_u
	local.set	3719
	local.get	3716
	local.get	3719
	i32.or  
	local.set	3720
	local.get	4
	local.get	3720
	i32.store	100
# %bb.248:
# %bb.249:
	local.get	4
	i32.load	112
	local.set	3721
	local.get	4
	i32.load	108
	local.set	3722
	local.get	4
	i32.load	104
	local.set	3723
	i32.const	-1
	local.set	3724
	local.get	3723
	local.get	3724
	i32.xor 
	local.set	3725
	local.get	3722
	local.get	3725
	i32.or  
	local.set	3726
	local.get	4
	i32.load	100
	local.set	3727
	local.get	3726
	local.get	3727
	i32.xor 
	local.set	3728
	local.get	3721
	local.get	3728
	i32.add 
	local.set	3729
	i32.const	1836072691
	local.set	3730
	local.get	3729
	local.get	3730
	i32.add 
	local.set	3731
	local.get	4
	i32.load	40
	local.set	3732
	local.get	3731
	local.get	3732
	i32.add 
	local.set	3733
	local.get	4
	local.get	3733
	i32.store	76
	local.get	4
	i32.load	76
	local.set	3734
	i32.const	13
	local.set	3735
	local.get	3734
	local.get	3735
	i32.shl 
	local.set	3736
	local.get	4
	i32.load	76
	local.set	3737
	i32.const	19
	local.set	3738
	local.get	3737
	local.get	3738
	i32.shr_u
	local.set	3739
	local.get	3736
	local.get	3739
	i32.or  
	local.set	3740
	local.get	4
	i32.load	116
	local.set	3741
	local.get	3740
	local.get	3741
	i32.add 
	local.set	3742
	local.get	4
	local.get	3742
	i32.store	112
	local.get	4
	i32.load	104
	local.set	3743
	i32.const	10
	local.set	3744
	local.get	3743
	local.get	3744
	i32.shl 
	local.set	3745
	local.get	4
	i32.load	104
	local.set	3746
	i32.const	22
	local.set	3747
	local.get	3746
	local.get	3747
	i32.shr_u
	local.set	3748
	local.get	3745
	local.get	3748
	i32.or  
	local.set	3749
	local.get	4
	local.get	3749
	i32.store	104
# %bb.250:
# %bb.251:
	local.get	4
	i32.load	116
	local.set	3750
	local.get	4
	i32.load	112
	local.set	3751
	local.get	4
	i32.load	108
	local.set	3752
	i32.const	-1
	local.set	3753
	local.get	3752
	local.get	3753
	i32.xor 
	local.set	3754
	local.get	3751
	local.get	3754
	i32.or  
	local.set	3755
	local.get	4
	i32.load	104
	local.set	3756
	local.get	3755
	local.get	3756
	i32.xor 
	local.set	3757
	local.get	3750
	local.get	3757
	i32.add 
	local.set	3758
	i32.const	1836072691
	local.set	3759
	local.get	3758
	local.get	3759
	i32.add 
	local.set	3760
	local.get	4
	i32.load	0
	local.set	3761
	local.get	3760
	local.get	3761
	i32.add 
	local.set	3762
	local.get	4
	local.get	3762
	i32.store	76
	local.get	4
	i32.load	76
	local.set	3763
	i32.const	13
	local.set	3764
	local.get	3763
	local.get	3764
	i32.shl 
	local.set	3765
	local.get	4
	i32.load	76
	local.set	3766
	i32.const	19
	local.set	3767
	local.get	3766
	local.get	3767
	i32.shr_u
	local.set	3768
	local.get	3765
	local.get	3768
	i32.or  
	local.set	3769
	local.get	4
	i32.load	100
	local.set	3770
	local.get	3769
	local.get	3770
	i32.add 
	local.set	3771
	local.get	4
	local.get	3771
	i32.store	116
	local.get	4
	i32.load	108
	local.set	3772
	i32.const	10
	local.set	3773
	local.get	3772
	local.get	3773
	i32.shl 
	local.set	3774
	local.get	4
	i32.load	108
	local.set	3775
	i32.const	22
	local.set	3776
	local.get	3775
	local.get	3776
	i32.shr_u
	local.set	3777
	local.get	3774
	local.get	3777
	i32.or  
	local.set	3778
	local.get	4
	local.get	3778
	i32.store	108
# %bb.252:
# %bb.253:
	local.get	4
	i32.load	100
	local.set	3779
	local.get	4
	i32.load	116
	local.set	3780
	local.get	4
	i32.load	112
	local.set	3781
	i32.const	-1
	local.set	3782
	local.get	3781
	local.get	3782
	i32.xor 
	local.set	3783
	local.get	3780
	local.get	3783
	i32.or  
	local.set	3784
	local.get	4
	i32.load	108
	local.set	3785
	local.get	3784
	local.get	3785
	i32.xor 
	local.set	3786
	local.get	3779
	local.get	3786
	i32.add 
	local.set	3787
	i32.const	1836072691
	local.set	3788
	local.get	3787
	local.get	3788
	i32.add 
	local.set	3789
	local.get	4
	i32.load	16
	local.set	3790
	local.get	3789
	local.get	3790
	i32.add 
	local.set	3791
	local.get	4
	local.get	3791
	i32.store	76
	local.get	4
	i32.load	76
	local.set	3792
	i32.const	7
	local.set	3793
	local.get	3792
	local.get	3793
	i32.shl 
	local.set	3794
	local.get	4
	i32.load	76
	local.set	3795
	i32.const	25
	local.set	3796
	local.get	3795
	local.get	3796
	i32.shr_u
	local.set	3797
	local.get	3794
	local.get	3797
	i32.or  
	local.set	3798
	local.get	4
	i32.load	104
	local.set	3799
	local.get	3798
	local.get	3799
	i32.add 
	local.set	3800
	local.get	4
	local.get	3800
	i32.store	100
	local.get	4
	i32.load	112
	local.set	3801
	i32.const	10
	local.set	3802
	local.get	3801
	local.get	3802
	i32.shl 
	local.set	3803
	local.get	4
	i32.load	112
	local.set	3804
	i32.const	22
	local.set	3805
	local.get	3804
	local.get	3805
	i32.shr_u
	local.set	3806
	local.get	3803
	local.get	3806
	i32.or  
	local.set	3807
	local.get	4
	local.get	3807
	i32.store	112
# %bb.254:
# %bb.255:
	local.get	4
	i32.load	104
	local.set	3808
	local.get	4
	i32.load	100
	local.set	3809
	local.get	4
	i32.load	116
	local.set	3810
	i32.const	-1
	local.set	3811
	local.get	3810
	local.get	3811
	i32.xor 
	local.set	3812
	local.get	3809
	local.get	3812
	i32.or  
	local.set	3813
	local.get	4
	i32.load	112
	local.set	3814
	local.get	3813
	local.get	3814
	i32.xor 
	local.set	3815
	local.get	3808
	local.get	3815
	i32.add 
	local.set	3816
	i32.const	1836072691
	local.set	3817
	local.get	3816
	local.get	3817
	i32.add 
	local.set	3818
	local.get	4
	i32.load	52
	local.set	3819
	local.get	3818
	local.get	3819
	i32.add 
	local.set	3820
	local.get	4
	local.get	3820
	i32.store	76
	local.get	4
	i32.load	76
	local.set	3821
	i32.const	5
	local.set	3822
	local.get	3821
	local.get	3822
	i32.shl 
	local.set	3823
	local.get	4
	i32.load	76
	local.set	3824
	i32.const	27
	local.set	3825
	local.get	3824
	local.get	3825
	i32.shr_u
	local.set	3826
	local.get	3823
	local.get	3826
	i32.or  
	local.set	3827
	local.get	4
	i32.load	108
	local.set	3828
	local.get	3827
	local.get	3828
	i32.add 
	local.set	3829
	local.get	4
	local.get	3829
	i32.store	104
	local.get	4
	i32.load	116
	local.set	3830
	i32.const	10
	local.set	3831
	local.get	3830
	local.get	3831
	i32.shl 
	local.set	3832
	local.get	4
	i32.load	116
	local.set	3833
	i32.const	22
	local.set	3834
	local.get	3833
	local.get	3834
	i32.shr_u
	local.set	3835
	local.get	3832
	local.get	3835
	i32.or  
	local.set	3836
	local.get	4
	local.get	3836
	i32.store	116
# %bb.256:
# %bb.257:
	local.get	4
	i32.load	108
	local.set	3837
	local.get	4
	i32.load	104
	local.set	3838
	local.get	4
	i32.load	100
	local.set	3839
	local.get	3838
	local.get	3839
	i32.and 
	local.set	3840
	local.get	4
	i32.load	104
	local.set	3841
	i32.const	-1
	local.set	3842
	local.get	3841
	local.get	3842
	i32.xor 
	local.set	3843
	local.get	4
	i32.load	116
	local.set	3844
	local.get	3843
	local.get	3844
	i32.and 
	local.set	3845
	local.get	3840
	local.get	3845
	i32.or  
	local.set	3846
	local.get	3837
	local.get	3846
	i32.add 
	local.set	3847
	i32.const	2053994217
	local.set	3848
	local.get	3847
	local.get	3848
	i32.add 
	local.set	3849
	local.get	4
	i32.load	32
	local.set	3850
	local.get	3849
	local.get	3850
	i32.add 
	local.set	3851
	local.get	4
	local.get	3851
	i32.store	76
	local.get	4
	i32.load	76
	local.set	3852
	i32.const	15
	local.set	3853
	local.get	3852
	local.get	3853
	i32.shl 
	local.set	3854
	local.get	4
	i32.load	76
	local.set	3855
	i32.const	17
	local.set	3856
	local.get	3855
	local.get	3856
	i32.shr_u
	local.set	3857
	local.get	3854
	local.get	3857
	i32.or  
	local.set	3858
	local.get	4
	i32.load	112
	local.set	3859
	local.get	3858
	local.get	3859
	i32.add 
	local.set	3860
	local.get	4
	local.get	3860
	i32.store	108
	local.get	4
	i32.load	100
	local.set	3861
	i32.const	10
	local.set	3862
	local.get	3861
	local.get	3862
	i32.shl 
	local.set	3863
	local.get	4
	i32.load	100
	local.set	3864
	i32.const	22
	local.set	3865
	local.get	3864
	local.get	3865
	i32.shr_u
	local.set	3866
	local.get	3863
	local.get	3866
	i32.or  
	local.set	3867
	local.get	4
	local.get	3867
	i32.store	100
# %bb.258:
# %bb.259:
	local.get	4
	i32.load	112
	local.set	3868
	local.get	4
	i32.load	108
	local.set	3869
	local.get	4
	i32.load	104
	local.set	3870
	local.get	3869
	local.get	3870
	i32.and 
	local.set	3871
	local.get	4
	i32.load	108
	local.set	3872
	i32.const	-1
	local.set	3873
	local.get	3872
	local.get	3873
	i32.xor 
	local.set	3874
	local.get	4
	i32.load	100
	local.set	3875
	local.get	3874
	local.get	3875
	i32.and 
	local.set	3876
	local.get	3871
	local.get	3876
	i32.or  
	local.set	3877
	local.get	3868
	local.get	3877
	i32.add 
	local.set	3878
	i32.const	2053994217
	local.set	3879
	local.get	3878
	local.get	3879
	i32.add 
	local.set	3880
	local.get	4
	i32.load	24
	local.set	3881
	local.get	3880
	local.get	3881
	i32.add 
	local.set	3882
	local.get	4
	local.get	3882
	i32.store	76
	local.get	4
	i32.load	76
	local.set	3883
	i32.const	5
	local.set	3884
	local.get	3883
	local.get	3884
	i32.shl 
	local.set	3885
	local.get	4
	i32.load	76
	local.set	3886
	i32.const	27
	local.set	3887
	local.get	3886
	local.get	3887
	i32.shr_u
	local.set	3888
	local.get	3885
	local.get	3888
	i32.or  
	local.set	3889
	local.get	4
	i32.load	116
	local.set	3890
	local.get	3889
	local.get	3890
	i32.add 
	local.set	3891
	local.get	4
	local.get	3891
	i32.store	112
	local.get	4
	i32.load	104
	local.set	3892
	i32.const	10
	local.set	3893
	local.get	3892
	local.get	3893
	i32.shl 
	local.set	3894
	local.get	4
	i32.load	104
	local.set	3895
	i32.const	22
	local.set	3896
	local.get	3895
	local.get	3896
	i32.shr_u
	local.set	3897
	local.get	3894
	local.get	3897
	i32.or  
	local.set	3898
	local.get	4
	local.get	3898
	i32.store	104
# %bb.260:
# %bb.261:
	local.get	4
	i32.load	116
	local.set	3899
	local.get	4
	i32.load	112
	local.set	3900
	local.get	4
	i32.load	108
	local.set	3901
	local.get	3900
	local.get	3901
	i32.and 
	local.set	3902
	local.get	4
	i32.load	112
	local.set	3903
	i32.const	-1
	local.set	3904
	local.get	3903
	local.get	3904
	i32.xor 
	local.set	3905
	local.get	4
	i32.load	104
	local.set	3906
	local.get	3905
	local.get	3906
	i32.and 
	local.set	3907
	local.get	3902
	local.get	3907
	i32.or  
	local.set	3908
	local.get	3899
	local.get	3908
	i32.add 
	local.set	3909
	i32.const	2053994217
	local.set	3910
	local.get	3909
	local.get	3910
	i32.add 
	local.set	3911
	local.get	4
	i32.load	16
	local.set	3912
	local.get	3911
	local.get	3912
	i32.add 
	local.set	3913
	local.get	4
	local.get	3913
	i32.store	76
	local.get	4
	i32.load	76
	local.set	3914
	i32.const	8
	local.set	3915
	local.get	3914
	local.get	3915
	i32.shl 
	local.set	3916
	local.get	4
	i32.load	76
	local.set	3917
	i32.const	24
	local.set	3918
	local.get	3917
	local.get	3918
	i32.shr_u
	local.set	3919
	local.get	3916
	local.get	3919
	i32.or  
	local.set	3920
	local.get	4
	i32.load	100
	local.set	3921
	local.get	3920
	local.get	3921
	i32.add 
	local.set	3922
	local.get	4
	local.get	3922
	i32.store	116
	local.get	4
	i32.load	108
	local.set	3923
	i32.const	10
	local.set	3924
	local.get	3923
	local.get	3924
	i32.shl 
	local.set	3925
	local.get	4
	i32.load	108
	local.set	3926
	i32.const	22
	local.set	3927
	local.get	3926
	local.get	3927
	i32.shr_u
	local.set	3928
	local.get	3925
	local.get	3928
	i32.or  
	local.set	3929
	local.get	4
	local.get	3929
	i32.store	108
# %bb.262:
# %bb.263:
	local.get	4
	i32.load	100
	local.set	3930
	local.get	4
	i32.load	116
	local.set	3931
	local.get	4
	i32.load	112
	local.set	3932
	local.get	3931
	local.get	3932
	i32.and 
	local.set	3933
	local.get	4
	i32.load	116
	local.set	3934
	i32.const	-1
	local.set	3935
	local.get	3934
	local.get	3935
	i32.xor 
	local.set	3936
	local.get	4
	i32.load	108
	local.set	3937
	local.get	3936
	local.get	3937
	i32.and 
	local.set	3938
	local.get	3933
	local.get	3938
	i32.or  
	local.set	3939
	local.get	3930
	local.get	3939
	i32.add 
	local.set	3940
	i32.const	2053994217
	local.set	3941
	local.get	3940
	local.get	3941
	i32.add 
	local.set	3942
	local.get	4
	i32.load	4
	local.set	3943
	local.get	3942
	local.get	3943
	i32.add 
	local.set	3944
	local.get	4
	local.get	3944
	i32.store	76
	local.get	4
	i32.load	76
	local.set	3945
	i32.const	11
	local.set	3946
	local.get	3945
	local.get	3946
	i32.shl 
	local.set	3947
	local.get	4
	i32.load	76
	local.set	3948
	i32.const	21
	local.set	3949
	local.get	3948
	local.get	3949
	i32.shr_u
	local.set	3950
	local.get	3947
	local.get	3950
	i32.or  
	local.set	3951
	local.get	4
	i32.load	104
	local.set	3952
	local.get	3951
	local.get	3952
	i32.add 
	local.set	3953
	local.get	4
	local.get	3953
	i32.store	100
	local.get	4
	i32.load	112
	local.set	3954
	i32.const	10
	local.set	3955
	local.get	3954
	local.get	3955
	i32.shl 
	local.set	3956
	local.get	4
	i32.load	112
	local.set	3957
	i32.const	22
	local.set	3958
	local.get	3957
	local.get	3958
	i32.shr_u
	local.set	3959
	local.get	3956
	local.get	3959
	i32.or  
	local.set	3960
	local.get	4
	local.get	3960
	i32.store	112
# %bb.264:
# %bb.265:
	local.get	4
	i32.load	104
	local.set	3961
	local.get	4
	i32.load	100
	local.set	3962
	local.get	4
	i32.load	116
	local.set	3963
	local.get	3962
	local.get	3963
	i32.and 
	local.set	3964
	local.get	4
	i32.load	100
	local.set	3965
	i32.const	-1
	local.set	3966
	local.get	3965
	local.get	3966
	i32.xor 
	local.set	3967
	local.get	4
	i32.load	112
	local.set	3968
	local.get	3967
	local.get	3968
	i32.and 
	local.set	3969
	local.get	3964
	local.get	3969
	i32.or  
	local.set	3970
	local.get	3961
	local.get	3970
	i32.add 
	local.set	3971
	i32.const	2053994217
	local.set	3972
	local.get	3971
	local.get	3972
	i32.add 
	local.set	3973
	local.get	4
	i32.load	12
	local.set	3974
	local.get	3973
	local.get	3974
	i32.add 
	local.set	3975
	local.get	4
	local.get	3975
	i32.store	76
	local.get	4
	i32.load	76
	local.set	3976
	i32.const	14
	local.set	3977
	local.get	3976
	local.get	3977
	i32.shl 
	local.set	3978
	local.get	4
	i32.load	76
	local.set	3979
	i32.const	18
	local.set	3980
	local.get	3979
	local.get	3980
	i32.shr_u
	local.set	3981
	local.get	3978
	local.get	3981
	i32.or  
	local.set	3982
	local.get	4
	i32.load	108
	local.set	3983
	local.get	3982
	local.get	3983
	i32.add 
	local.set	3984
	local.get	4
	local.get	3984
	i32.store	104
	local.get	4
	i32.load	116
	local.set	3985
	i32.const	10
	local.set	3986
	local.get	3985
	local.get	3986
	i32.shl 
	local.set	3987
	local.get	4
	i32.load	116
	local.set	3988
	i32.const	22
	local.set	3989
	local.get	3988
	local.get	3989
	i32.shr_u
	local.set	3990
	local.get	3987
	local.get	3990
	i32.or  
	local.set	3991
	local.get	4
	local.get	3991
	i32.store	116
# %bb.266:
# %bb.267:
	local.get	4
	i32.load	108
	local.set	3992
	local.get	4
	i32.load	104
	local.set	3993
	local.get	4
	i32.load	100
	local.set	3994
	local.get	3993
	local.get	3994
	i32.and 
	local.set	3995
	local.get	4
	i32.load	104
	local.set	3996
	i32.const	-1
	local.set	3997
	local.get	3996
	local.get	3997
	i32.xor 
	local.set	3998
	local.get	4
	i32.load	116
	local.set	3999
	local.get	3998
	local.get	3999
	i32.and 
	local.set	4000
	local.get	3995
	local.get	4000
	i32.or  
	local.set	4001
	local.get	3992
	local.get	4001
	i32.add 
	local.set	4002
	i32.const	2053994217
	local.set	4003
	local.get	4002
	local.get	4003
	i32.add 
	local.set	4004
	local.get	4
	i32.load	44
	local.set	4005
	local.get	4004
	local.get	4005
	i32.add 
	local.set	4006
	local.get	4
	local.get	4006
	i32.store	76
	local.get	4
	i32.load	76
	local.set	4007
	i32.const	14
	local.set	4008
	local.get	4007
	local.get	4008
	i32.shl 
	local.set	4009
	local.get	4
	i32.load	76
	local.set	4010
	i32.const	18
	local.set	4011
	local.get	4010
	local.get	4011
	i32.shr_u
	local.set	4012
	local.get	4009
	local.get	4012
	i32.or  
	local.set	4013
	local.get	4
	i32.load	112
	local.set	4014
	local.get	4013
	local.get	4014
	i32.add 
	local.set	4015
	local.get	4
	local.get	4015
	i32.store	108
	local.get	4
	i32.load	100
	local.set	4016
	i32.const	10
	local.set	4017
	local.get	4016
	local.get	4017
	i32.shl 
	local.set	4018
	local.get	4
	i32.load	100
	local.set	4019
	i32.const	22
	local.set	4020
	local.get	4019
	local.get	4020
	i32.shr_u
	local.set	4021
	local.get	4018
	local.get	4021
	i32.or  
	local.set	4022
	local.get	4
	local.get	4022
	i32.store	100
# %bb.268:
# %bb.269:
	local.get	4
	i32.load	112
	local.set	4023
	local.get	4
	i32.load	108
	local.set	4024
	local.get	4
	i32.load	104
	local.set	4025
	local.get	4024
	local.get	4025
	i32.and 
	local.set	4026
	local.get	4
	i32.load	108
	local.set	4027
	i32.const	-1
	local.set	4028
	local.get	4027
	local.get	4028
	i32.xor 
	local.set	4029
	local.get	4
	i32.load	100
	local.set	4030
	local.get	4029
	local.get	4030
	i32.and 
	local.set	4031
	local.get	4026
	local.get	4031
	i32.or  
	local.set	4032
	local.get	4023
	local.get	4032
	i32.add 
	local.set	4033
	i32.const	2053994217
	local.set	4034
	local.get	4033
	local.get	4034
	i32.add 
	local.set	4035
	local.get	4
	i32.load	60
	local.set	4036
	local.get	4035
	local.get	4036
	i32.add 
	local.set	4037
	local.get	4
	local.get	4037
	i32.store	76
	local.get	4
	i32.load	76
	local.set	4038
	i32.const	6
	local.set	4039
	local.get	4038
	local.get	4039
	i32.shl 
	local.set	4040
	local.get	4
	i32.load	76
	local.set	4041
	i32.const	26
	local.set	4042
	local.get	4041
	local.get	4042
	i32.shr_u
	local.set	4043
	local.get	4040
	local.get	4043
	i32.or  
	local.set	4044
	local.get	4
	i32.load	116
	local.set	4045
	local.get	4044
	local.get	4045
	i32.add 
	local.set	4046
	local.get	4
	local.get	4046
	i32.store	112
	local.get	4
	i32.load	104
	local.set	4047
	i32.const	10
	local.set	4048
	local.get	4047
	local.get	4048
	i32.shl 
	local.set	4049
	local.get	4
	i32.load	104
	local.set	4050
	i32.const	22
	local.set	4051
	local.get	4050
	local.get	4051
	i32.shr_u
	local.set	4052
	local.get	4049
	local.get	4052
	i32.or  
	local.set	4053
	local.get	4
	local.get	4053
	i32.store	104
# %bb.270:
# %bb.271:
	local.get	4
	i32.load	116
	local.set	4054
	local.get	4
	i32.load	112
	local.set	4055
	local.get	4
	i32.load	108
	local.set	4056
	local.get	4055
	local.get	4056
	i32.and 
	local.set	4057
	local.get	4
	i32.load	112
	local.set	4058
	i32.const	-1
	local.set	4059
	local.get	4058
	local.get	4059
	i32.xor 
	local.set	4060
	local.get	4
	i32.load	104
	local.set	4061
	local.get	4060
	local.get	4061
	i32.and 
	local.set	4062
	local.get	4057
	local.get	4062
	i32.or  
	local.set	4063
	local.get	4054
	local.get	4063
	i32.add 
	local.set	4064
	i32.const	2053994217
	local.set	4065
	local.get	4064
	local.get	4065
	i32.add 
	local.set	4066
	local.get	4
	i32.load	0
	local.set	4067
	local.get	4066
	local.get	4067
	i32.add 
	local.set	4068
	local.get	4
	local.get	4068
	i32.store	76
	local.get	4
	i32.load	76
	local.set	4069
	i32.const	14
	local.set	4070
	local.get	4069
	local.get	4070
	i32.shl 
	local.set	4071
	local.get	4
	i32.load	76
	local.set	4072
	i32.const	18
	local.set	4073
	local.get	4072
	local.get	4073
	i32.shr_u
	local.set	4074
	local.get	4071
	local.get	4074
	i32.or  
	local.set	4075
	local.get	4
	i32.load	100
	local.set	4076
	local.get	4075
	local.get	4076
	i32.add 
	local.set	4077
	local.get	4
	local.get	4077
	i32.store	116
	local.get	4
	i32.load	108
	local.set	4078
	i32.const	10
	local.set	4079
	local.get	4078
	local.get	4079
	i32.shl 
	local.set	4080
	local.get	4
	i32.load	108
	local.set	4081
	i32.const	22
	local.set	4082
	local.get	4081
	local.get	4082
	i32.shr_u
	local.set	4083
	local.get	4080
	local.get	4083
	i32.or  
	local.set	4084
	local.get	4
	local.get	4084
	i32.store	108
# %bb.272:
# %bb.273:
	local.get	4
	i32.load	100
	local.set	4085
	local.get	4
	i32.load	116
	local.set	4086
	local.get	4
	i32.load	112
	local.set	4087
	local.get	4086
	local.get	4087
	i32.and 
	local.set	4088
	local.get	4
	i32.load	116
	local.set	4089
	i32.const	-1
	local.set	4090
	local.get	4089
	local.get	4090
	i32.xor 
	local.set	4091
	local.get	4
	i32.load	108
	local.set	4092
	local.get	4091
	local.get	4092
	i32.and 
	local.set	4093
	local.get	4088
	local.get	4093
	i32.or  
	local.set	4094
	local.get	4085
	local.get	4094
	i32.add 
	local.set	4095
	i32.const	2053994217
	local.set	4096
	local.get	4095
	local.get	4096
	i32.add 
	local.set	4097
	local.get	4
	i32.load	20
	local.set	4098
	local.get	4097
	local.get	4098
	i32.add 
	local.set	4099
	local.get	4
	local.get	4099
	i32.store	76
	local.get	4
	i32.load	76
	local.set	4100
	i32.const	6
	local.set	4101
	local.get	4100
	local.get	4101
	i32.shl 
	local.set	4102
	local.get	4
	i32.load	76
	local.set	4103
	i32.const	26
	local.set	4104
	local.get	4103
	local.get	4104
	i32.shr_u
	local.set	4105
	local.get	4102
	local.get	4105
	i32.or  
	local.set	4106
	local.get	4
	i32.load	104
	local.set	4107
	local.get	4106
	local.get	4107
	i32.add 
	local.set	4108
	local.get	4
	local.get	4108
	i32.store	100
	local.get	4
	i32.load	112
	local.set	4109
	i32.const	10
	local.set	4110
	local.get	4109
	local.get	4110
	i32.shl 
	local.set	4111
	local.get	4
	i32.load	112
	local.set	4112
	i32.const	22
	local.set	4113
	local.get	4112
	local.get	4113
	i32.shr_u
	local.set	4114
	local.get	4111
	local.get	4114
	i32.or  
	local.set	4115
	local.get	4
	local.get	4115
	i32.store	112
# %bb.274:
# %bb.275:
	local.get	4
	i32.load	104
	local.set	4116
	local.get	4
	i32.load	100
	local.set	4117
	local.get	4
	i32.load	116
	local.set	4118
	local.get	4117
	local.get	4118
	i32.and 
	local.set	4119
	local.get	4
	i32.load	100
	local.set	4120
	i32.const	-1
	local.set	4121
	local.get	4120
	local.get	4121
	i32.xor 
	local.set	4122
	local.get	4
	i32.load	112
	local.set	4123
	local.get	4122
	local.get	4123
	i32.and 
	local.set	4124
	local.get	4119
	local.get	4124
	i32.or  
	local.set	4125
	local.get	4116
	local.get	4125
	i32.add 
	local.set	4126
	i32.const	2053994217
	local.set	4127
	local.get	4126
	local.get	4127
	i32.add 
	local.set	4128
	local.get	4
	i32.load	48
	local.set	4129
	local.get	4128
	local.get	4129
	i32.add 
	local.set	4130
	local.get	4
	local.get	4130
	i32.store	76
	local.get	4
	i32.load	76
	local.set	4131
	i32.const	9
	local.set	4132
	local.get	4131
	local.get	4132
	i32.shl 
	local.set	4133
	local.get	4
	i32.load	76
	local.set	4134
	i32.const	23
	local.set	4135
	local.get	4134
	local.get	4135
	i32.shr_u
	local.set	4136
	local.get	4133
	local.get	4136
	i32.or  
	local.set	4137
	local.get	4
	i32.load	108
	local.set	4138
	local.get	4137
	local.get	4138
	i32.add 
	local.set	4139
	local.get	4
	local.get	4139
	i32.store	104
	local.get	4
	i32.load	116
	local.set	4140
	i32.const	10
	local.set	4141
	local.get	4140
	local.get	4141
	i32.shl 
	local.set	4142
	local.get	4
	i32.load	116
	local.set	4143
	i32.const	22
	local.set	4144
	local.get	4143
	local.get	4144
	i32.shr_u
	local.set	4145
	local.get	4142
	local.get	4145
	i32.or  
	local.set	4146
	local.get	4
	local.get	4146
	i32.store	116
# %bb.276:
# %bb.277:
	local.get	4
	i32.load	108
	local.set	4147
	local.get	4
	i32.load	104
	local.set	4148
	local.get	4
	i32.load	100
	local.set	4149
	local.get	4148
	local.get	4149
	i32.and 
	local.set	4150
	local.get	4
	i32.load	104
	local.set	4151
	i32.const	-1
	local.set	4152
	local.get	4151
	local.get	4152
	i32.xor 
	local.set	4153
	local.get	4
	i32.load	116
	local.set	4154
	local.get	4153
	local.get	4154
	i32.and 
	local.set	4155
	local.get	4150
	local.get	4155
	i32.or  
	local.set	4156
	local.get	4147
	local.get	4156
	i32.add 
	local.set	4157
	i32.const	2053994217
	local.set	4158
	local.get	4157
	local.get	4158
	i32.add 
	local.set	4159
	local.get	4
	i32.load	8
	local.set	4160
	local.get	4159
	local.get	4160
	i32.add 
	local.set	4161
	local.get	4
	local.get	4161
	i32.store	76
	local.get	4
	i32.load	76
	local.set	4162
	i32.const	12
	local.set	4163
	local.get	4162
	local.get	4163
	i32.shl 
	local.set	4164
	local.get	4
	i32.load	76
	local.set	4165
	i32.const	20
	local.set	4166
	local.get	4165
	local.get	4166
	i32.shr_u
	local.set	4167
	local.get	4164
	local.get	4167
	i32.or  
	local.set	4168
	local.get	4
	i32.load	112
	local.set	4169
	local.get	4168
	local.get	4169
	i32.add 
	local.set	4170
	local.get	4
	local.get	4170
	i32.store	108
	local.get	4
	i32.load	100
	local.set	4171
	i32.const	10
	local.set	4172
	local.get	4171
	local.get	4172
	i32.shl 
	local.set	4173
	local.get	4
	i32.load	100
	local.set	4174
	i32.const	22
	local.set	4175
	local.get	4174
	local.get	4175
	i32.shr_u
	local.set	4176
	local.get	4173
	local.get	4176
	i32.or  
	local.set	4177
	local.get	4
	local.get	4177
	i32.store	100
# %bb.278:
# %bb.279:
	local.get	4
	i32.load	112
	local.set	4178
	local.get	4
	i32.load	108
	local.set	4179
	local.get	4
	i32.load	104
	local.set	4180
	local.get	4179
	local.get	4180
	i32.and 
	local.set	4181
	local.get	4
	i32.load	108
	local.set	4182
	i32.const	-1
	local.set	4183
	local.get	4182
	local.get	4183
	i32.xor 
	local.set	4184
	local.get	4
	i32.load	100
	local.set	4185
	local.get	4184
	local.get	4185
	i32.and 
	local.set	4186
	local.get	4181
	local.get	4186
	i32.or  
	local.set	4187
	local.get	4178
	local.get	4187
	i32.add 
	local.set	4188
	i32.const	2053994217
	local.set	4189
	local.get	4188
	local.get	4189
	i32.add 
	local.set	4190
	local.get	4
	i32.load	52
	local.set	4191
	local.get	4190
	local.get	4191
	i32.add 
	local.set	4192
	local.get	4
	local.get	4192
	i32.store	76
	local.get	4
	i32.load	76
	local.set	4193
	i32.const	9
	local.set	4194
	local.get	4193
	local.get	4194
	i32.shl 
	local.set	4195
	local.get	4
	i32.load	76
	local.set	4196
	i32.const	23
	local.set	4197
	local.get	4196
	local.get	4197
	i32.shr_u
	local.set	4198
	local.get	4195
	local.get	4198
	i32.or  
	local.set	4199
	local.get	4
	i32.load	116
	local.set	4200
	local.get	4199
	local.get	4200
	i32.add 
	local.set	4201
	local.get	4
	local.get	4201
	i32.store	112
	local.get	4
	i32.load	104
	local.set	4202
	i32.const	10
	local.set	4203
	local.get	4202
	local.get	4203
	i32.shl 
	local.set	4204
	local.get	4
	i32.load	104
	local.set	4205
	i32.const	22
	local.set	4206
	local.get	4205
	local.get	4206
	i32.shr_u
	local.set	4207
	local.get	4204
	local.get	4207
	i32.or  
	local.set	4208
	local.get	4
	local.get	4208
	i32.store	104
# %bb.280:
# %bb.281:
	local.get	4
	i32.load	116
	local.set	4209
	local.get	4
	i32.load	112
	local.set	4210
	local.get	4
	i32.load	108
	local.set	4211
	local.get	4210
	local.get	4211
	i32.and 
	local.set	4212
	local.get	4
	i32.load	112
	local.set	4213
	i32.const	-1
	local.set	4214
	local.get	4213
	local.get	4214
	i32.xor 
	local.set	4215
	local.get	4
	i32.load	104
	local.set	4216
	local.get	4215
	local.get	4216
	i32.and 
	local.set	4217
	local.get	4212
	local.get	4217
	i32.or  
	local.set	4218
	local.get	4209
	local.get	4218
	i32.add 
	local.set	4219
	i32.const	2053994217
	local.set	4220
	local.get	4219
	local.get	4220
	i32.add 
	local.set	4221
	local.get	4
	i32.load	36
	local.set	4222
	local.get	4221
	local.get	4222
	i32.add 
	local.set	4223
	local.get	4
	local.get	4223
	i32.store	76
	local.get	4
	i32.load	76
	local.set	4224
	i32.const	12
	local.set	4225
	local.get	4224
	local.get	4225
	i32.shl 
	local.set	4226
	local.get	4
	i32.load	76
	local.set	4227
	i32.const	20
	local.set	4228
	local.get	4227
	local.get	4228
	i32.shr_u
	local.set	4229
	local.get	4226
	local.get	4229
	i32.or  
	local.set	4230
	local.get	4
	i32.load	100
	local.set	4231
	local.get	4230
	local.get	4231
	i32.add 
	local.set	4232
	local.get	4
	local.get	4232
	i32.store	116
	local.get	4
	i32.load	108
	local.set	4233
	i32.const	10
	local.set	4234
	local.get	4233
	local.get	4234
	i32.shl 
	local.set	4235
	local.get	4
	i32.load	108
	local.set	4236
	i32.const	22
	local.set	4237
	local.get	4236
	local.get	4237
	i32.shr_u
	local.set	4238
	local.get	4235
	local.get	4238
	i32.or  
	local.set	4239
	local.get	4
	local.get	4239
	i32.store	108
# %bb.282:
# %bb.283:
	local.get	4
	i32.load	100
	local.set	4240
	local.get	4
	i32.load	116
	local.set	4241
	local.get	4
	i32.load	112
	local.set	4242
	local.get	4241
	local.get	4242
	i32.and 
	local.set	4243
	local.get	4
	i32.load	116
	local.set	4244
	i32.const	-1
	local.set	4245
	local.get	4244
	local.get	4245
	i32.xor 
	local.set	4246
	local.get	4
	i32.load	108
	local.set	4247
	local.get	4246
	local.get	4247
	i32.and 
	local.set	4248
	local.get	4243
	local.get	4248
	i32.or  
	local.set	4249
	local.get	4240
	local.get	4249
	i32.add 
	local.set	4250
	i32.const	2053994217
	local.set	4251
	local.get	4250
	local.get	4251
	i32.add 
	local.set	4252
	local.get	4
	i32.load	28
	local.set	4253
	local.get	4252
	local.get	4253
	i32.add 
	local.set	4254
	local.get	4
	local.get	4254
	i32.store	76
	local.get	4
	i32.load	76
	local.set	4255
	i32.const	5
	local.set	4256
	local.get	4255
	local.get	4256
	i32.shl 
	local.set	4257
	local.get	4
	i32.load	76
	local.set	4258
	i32.const	27
	local.set	4259
	local.get	4258
	local.get	4259
	i32.shr_u
	local.set	4260
	local.get	4257
	local.get	4260
	i32.or  
	local.set	4261
	local.get	4
	i32.load	104
	local.set	4262
	local.get	4261
	local.get	4262
	i32.add 
	local.set	4263
	local.get	4
	local.get	4263
	i32.store	100
	local.get	4
	i32.load	112
	local.set	4264
	i32.const	10
	local.set	4265
	local.get	4264
	local.get	4265
	i32.shl 
	local.set	4266
	local.get	4
	i32.load	112
	local.set	4267
	i32.const	22
	local.set	4268
	local.get	4267
	local.get	4268
	i32.shr_u
	local.set	4269
	local.get	4266
	local.get	4269
	i32.or  
	local.set	4270
	local.get	4
	local.get	4270
	i32.store	112
# %bb.284:
# %bb.285:
	local.get	4
	i32.load	104
	local.set	4271
	local.get	4
	i32.load	100
	local.set	4272
	local.get	4
	i32.load	116
	local.set	4273
	local.get	4272
	local.get	4273
	i32.and 
	local.set	4274
	local.get	4
	i32.load	100
	local.set	4275
	i32.const	-1
	local.set	4276
	local.get	4275
	local.get	4276
	i32.xor 
	local.set	4277
	local.get	4
	i32.load	112
	local.set	4278
	local.get	4277
	local.get	4278
	i32.and 
	local.set	4279
	local.get	4274
	local.get	4279
	i32.or  
	local.set	4280
	local.get	4271
	local.get	4280
	i32.add 
	local.set	4281
	i32.const	2053994217
	local.set	4282
	local.get	4281
	local.get	4282
	i32.add 
	local.set	4283
	local.get	4
	i32.load	40
	local.set	4284
	local.get	4283
	local.get	4284
	i32.add 
	local.set	4285
	local.get	4
	local.get	4285
	i32.store	76
	local.get	4
	i32.load	76
	local.set	4286
	i32.const	15
	local.set	4287
	local.get	4286
	local.get	4287
	i32.shl 
	local.set	4288
	local.get	4
	i32.load	76
	local.set	4289
	i32.const	17
	local.set	4290
	local.get	4289
	local.get	4290
	i32.shr_u
	local.set	4291
	local.get	4288
	local.get	4291
	i32.or  
	local.set	4292
	local.get	4
	i32.load	108
	local.set	4293
	local.get	4292
	local.get	4293
	i32.add 
	local.set	4294
	local.get	4
	local.get	4294
	i32.store	104
	local.get	4
	i32.load	116
	local.set	4295
	i32.const	10
	local.set	4296
	local.get	4295
	local.get	4296
	i32.shl 
	local.set	4297
	local.get	4
	i32.load	116
	local.set	4298
	i32.const	22
	local.set	4299
	local.get	4298
	local.get	4299
	i32.shr_u
	local.set	4300
	local.get	4297
	local.get	4300
	i32.or  
	local.set	4301
	local.get	4
	local.get	4301
	i32.store	116
# %bb.286:
# %bb.287:
	local.get	4
	i32.load	108
	local.set	4302
	local.get	4
	i32.load	104
	local.set	4303
	local.get	4
	i32.load	100
	local.set	4304
	local.get	4303
	local.get	4304
	i32.and 
	local.set	4305
	local.get	4
	i32.load	104
	local.set	4306
	i32.const	-1
	local.set	4307
	local.get	4306
	local.get	4307
	i32.xor 
	local.set	4308
	local.get	4
	i32.load	116
	local.set	4309
	local.get	4308
	local.get	4309
	i32.and 
	local.set	4310
	local.get	4305
	local.get	4310
	i32.or  
	local.set	4311
	local.get	4302
	local.get	4311
	i32.add 
	local.set	4312
	i32.const	2053994217
	local.set	4313
	local.get	4312
	local.get	4313
	i32.add 
	local.set	4314
	local.get	4
	i32.load	56
	local.set	4315
	local.get	4314
	local.get	4315
	i32.add 
	local.set	4316
	local.get	4
	local.get	4316
	i32.store	76
	local.get	4
	i32.load	76
	local.set	4317
	i32.const	8
	local.set	4318
	local.get	4317
	local.get	4318
	i32.shl 
	local.set	4319
	local.get	4
	i32.load	76
	local.set	4320
	i32.const	24
	local.set	4321
	local.get	4320
	local.get	4321
	i32.shr_u
	local.set	4322
	local.get	4319
	local.get	4322
	i32.or  
	local.set	4323
	local.get	4
	i32.load	112
	local.set	4324
	local.get	4323
	local.get	4324
	i32.add 
	local.set	4325
	local.get	4
	local.get	4325
	i32.store	108
	local.get	4
	i32.load	100
	local.set	4326
	i32.const	10
	local.set	4327
	local.get	4326
	local.get	4327
	i32.shl 
	local.set	4328
	local.get	4
	i32.load	100
	local.set	4329
	i32.const	22
	local.set	4330
	local.get	4329
	local.get	4330
	i32.shr_u
	local.set	4331
	local.get	4328
	local.get	4331
	i32.or  
	local.set	4332
	local.get	4
	local.get	4332
	i32.store	100
# %bb.288:
# %bb.289:
	local.get	4
	i32.load	112
	local.set	4333
	local.get	4
	i32.load	108
	local.set	4334
	local.get	4
	i32.load	104
	local.set	4335
	local.get	4334
	local.get	4335
	i32.xor 
	local.set	4336
	local.get	4
	i32.load	100
	local.set	4337
	local.get	4336
	local.get	4337
	i32.xor 
	local.set	4338
	local.get	4333
	local.get	4338
	i32.add 
	local.set	4339
	i32.const	0
	local.set	4340
	local.get	4339
	local.get	4340
	i32.add 
	local.set	4341
	local.get	4
	i32.load	48
	local.set	4342
	local.get	4341
	local.get	4342
	i32.add 
	local.set	4343
	local.get	4
	local.get	4343
	i32.store	76
	local.get	4
	i32.load	76
	local.set	4344
	i32.const	8
	local.set	4345
	local.get	4344
	local.get	4345
	i32.shl 
	local.set	4346
	local.get	4
	i32.load	76
	local.set	4347
	i32.const	24
	local.set	4348
	local.get	4347
	local.get	4348
	i32.shr_u
	local.set	4349
	local.get	4346
	local.get	4349
	i32.or  
	local.set	4350
	local.get	4
	i32.load	116
	local.set	4351
	local.get	4350
	local.get	4351
	i32.add 
	local.set	4352
	local.get	4
	local.get	4352
	i32.store	112
	local.get	4
	i32.load	104
	local.set	4353
	i32.const	10
	local.set	4354
	local.get	4353
	local.get	4354
	i32.shl 
	local.set	4355
	local.get	4
	i32.load	104
	local.set	4356
	i32.const	22
	local.set	4357
	local.get	4356
	local.get	4357
	i32.shr_u
	local.set	4358
	local.get	4355
	local.get	4358
	i32.or  
	local.set	4359
	local.get	4
	local.get	4359
	i32.store	104
# %bb.290:
# %bb.291:
	local.get	4
	i32.load	116
	local.set	4360
	local.get	4
	i32.load	112
	local.set	4361
	local.get	4
	i32.load	108
	local.set	4362
	local.get	4361
	local.get	4362
	i32.xor 
	local.set	4363
	local.get	4
	i32.load	104
	local.set	4364
	local.get	4363
	local.get	4364
	i32.xor 
	local.set	4365
	local.get	4360
	local.get	4365
	i32.add 
	local.set	4366
	i32.const	0
	local.set	4367
	local.get	4366
	local.get	4367
	i32.add 
	local.set	4368
	local.get	4
	i32.load	60
	local.set	4369
	local.get	4368
	local.get	4369
	i32.add 
	local.set	4370
	local.get	4
	local.get	4370
	i32.store	76
	local.get	4
	i32.load	76
	local.set	4371
	i32.const	5
	local.set	4372
	local.get	4371
	local.get	4372
	i32.shl 
	local.set	4373
	local.get	4
	i32.load	76
	local.set	4374
	i32.const	27
	local.set	4375
	local.get	4374
	local.get	4375
	i32.shr_u
	local.set	4376
	local.get	4373
	local.get	4376
	i32.or  
	local.set	4377
	local.get	4
	i32.load	100
	local.set	4378
	local.get	4377
	local.get	4378
	i32.add 
	local.set	4379
	local.get	4
	local.get	4379
	i32.store	116
	local.get	4
	i32.load	108
	local.set	4380
	i32.const	10
	local.set	4381
	local.get	4380
	local.get	4381
	i32.shl 
	local.set	4382
	local.get	4
	i32.load	108
	local.set	4383
	i32.const	22
	local.set	4384
	local.get	4383
	local.get	4384
	i32.shr_u
	local.set	4385
	local.get	4382
	local.get	4385
	i32.or  
	local.set	4386
	local.get	4
	local.get	4386
	i32.store	108
# %bb.292:
# %bb.293:
	local.get	4
	i32.load	100
	local.set	4387
	local.get	4
	i32.load	116
	local.set	4388
	local.get	4
	i32.load	112
	local.set	4389
	local.get	4388
	local.get	4389
	i32.xor 
	local.set	4390
	local.get	4
	i32.load	108
	local.set	4391
	local.get	4390
	local.get	4391
	i32.xor 
	local.set	4392
	local.get	4387
	local.get	4392
	i32.add 
	local.set	4393
	i32.const	0
	local.set	4394
	local.get	4393
	local.get	4394
	i32.add 
	local.set	4395
	local.get	4
	i32.load	40
	local.set	4396
	local.get	4395
	local.get	4396
	i32.add 
	local.set	4397
	local.get	4
	local.get	4397
	i32.store	76
	local.get	4
	i32.load	76
	local.set	4398
	i32.const	12
	local.set	4399
	local.get	4398
	local.get	4399
	i32.shl 
	local.set	4400
	local.get	4
	i32.load	76
	local.set	4401
	i32.const	20
	local.set	4402
	local.get	4401
	local.get	4402
	i32.shr_u
	local.set	4403
	local.get	4400
	local.get	4403
	i32.or  
	local.set	4404
	local.get	4
	i32.load	104
	local.set	4405
	local.get	4404
	local.get	4405
	i32.add 
	local.set	4406
	local.get	4
	local.get	4406
	i32.store	100
	local.get	4
	i32.load	112
	local.set	4407
	i32.const	10
	local.set	4408
	local.get	4407
	local.get	4408
	i32.shl 
	local.set	4409
	local.get	4
	i32.load	112
	local.set	4410
	i32.const	22
	local.set	4411
	local.get	4410
	local.get	4411
	i32.shr_u
	local.set	4412
	local.get	4409
	local.get	4412
	i32.or  
	local.set	4413
	local.get	4
	local.get	4413
	i32.store	112
# %bb.294:
# %bb.295:
	local.get	4
	i32.load	104
	local.set	4414
	local.get	4
	i32.load	100
	local.set	4415
	local.get	4
	i32.load	116
	local.set	4416
	local.get	4415
	local.get	4416
	i32.xor 
	local.set	4417
	local.get	4
	i32.load	112
	local.set	4418
	local.get	4417
	local.get	4418
	i32.xor 
	local.set	4419
	local.get	4414
	local.get	4419
	i32.add 
	local.set	4420
	i32.const	0
	local.set	4421
	local.get	4420
	local.get	4421
	i32.add 
	local.set	4422
	local.get	4
	i32.load	16
	local.set	4423
	local.get	4422
	local.get	4423
	i32.add 
	local.set	4424
	local.get	4
	local.get	4424
	i32.store	76
	local.get	4
	i32.load	76
	local.set	4425
	i32.const	9
	local.set	4426
	local.get	4425
	local.get	4426
	i32.shl 
	local.set	4427
	local.get	4
	i32.load	76
	local.set	4428
	i32.const	23
	local.set	4429
	local.get	4428
	local.get	4429
	i32.shr_u
	local.set	4430
	local.get	4427
	local.get	4430
	i32.or  
	local.set	4431
	local.get	4
	i32.load	108
	local.set	4432
	local.get	4431
	local.get	4432
	i32.add 
	local.set	4433
	local.get	4
	local.get	4433
	i32.store	104
	local.get	4
	i32.load	116
	local.set	4434
	i32.const	10
	local.set	4435
	local.get	4434
	local.get	4435
	i32.shl 
	local.set	4436
	local.get	4
	i32.load	116
	local.set	4437
	i32.const	22
	local.set	4438
	local.get	4437
	local.get	4438
	i32.shr_u
	local.set	4439
	local.get	4436
	local.get	4439
	i32.or  
	local.set	4440
	local.get	4
	local.get	4440
	i32.store	116
# %bb.296:
# %bb.297:
	local.get	4
	i32.load	108
	local.set	4441
	local.get	4
	i32.load	104
	local.set	4442
	local.get	4
	i32.load	100
	local.set	4443
	local.get	4442
	local.get	4443
	i32.xor 
	local.set	4444
	local.get	4
	i32.load	116
	local.set	4445
	local.get	4444
	local.get	4445
	i32.xor 
	local.set	4446
	local.get	4441
	local.get	4446
	i32.add 
	local.set	4447
	i32.const	0
	local.set	4448
	local.get	4447
	local.get	4448
	i32.add 
	local.set	4449
	local.get	4
	i32.load	4
	local.set	4450
	local.get	4449
	local.get	4450
	i32.add 
	local.set	4451
	local.get	4
	local.get	4451
	i32.store	76
	local.get	4
	i32.load	76
	local.set	4452
	i32.const	12
	local.set	4453
	local.get	4452
	local.get	4453
	i32.shl 
	local.set	4454
	local.get	4
	i32.load	76
	local.set	4455
	i32.const	20
	local.set	4456
	local.get	4455
	local.get	4456
	i32.shr_u
	local.set	4457
	local.get	4454
	local.get	4457
	i32.or  
	local.set	4458
	local.get	4
	i32.load	112
	local.set	4459
	local.get	4458
	local.get	4459
	i32.add 
	local.set	4460
	local.get	4
	local.get	4460
	i32.store	108
	local.get	4
	i32.load	100
	local.set	4461
	i32.const	10
	local.set	4462
	local.get	4461
	local.get	4462
	i32.shl 
	local.set	4463
	local.get	4
	i32.load	100
	local.set	4464
	i32.const	22
	local.set	4465
	local.get	4464
	local.get	4465
	i32.shr_u
	local.set	4466
	local.get	4463
	local.get	4466
	i32.or  
	local.set	4467
	local.get	4
	local.get	4467
	i32.store	100
# %bb.298:
# %bb.299:
	local.get	4
	i32.load	112
	local.set	4468
	local.get	4
	i32.load	108
	local.set	4469
	local.get	4
	i32.load	104
	local.set	4470
	local.get	4469
	local.get	4470
	i32.xor 
	local.set	4471
	local.get	4
	i32.load	100
	local.set	4472
	local.get	4471
	local.get	4472
	i32.xor 
	local.set	4473
	local.get	4468
	local.get	4473
	i32.add 
	local.set	4474
	i32.const	0
	local.set	4475
	local.get	4474
	local.get	4475
	i32.add 
	local.set	4476
	local.get	4
	i32.load	20
	local.set	4477
	local.get	4476
	local.get	4477
	i32.add 
	local.set	4478
	local.get	4
	local.get	4478
	i32.store	76
	local.get	4
	i32.load	76
	local.set	4479
	i32.const	5
	local.set	4480
	local.get	4479
	local.get	4480
	i32.shl 
	local.set	4481
	local.get	4
	i32.load	76
	local.set	4482
	i32.const	27
	local.set	4483
	local.get	4482
	local.get	4483
	i32.shr_u
	local.set	4484
	local.get	4481
	local.get	4484
	i32.or  
	local.set	4485
	local.get	4
	i32.load	116
	local.set	4486
	local.get	4485
	local.get	4486
	i32.add 
	local.set	4487
	local.get	4
	local.get	4487
	i32.store	112
	local.get	4
	i32.load	104
	local.set	4488
	i32.const	10
	local.set	4489
	local.get	4488
	local.get	4489
	i32.shl 
	local.set	4490
	local.get	4
	i32.load	104
	local.set	4491
	i32.const	22
	local.set	4492
	local.get	4491
	local.get	4492
	i32.shr_u
	local.set	4493
	local.get	4490
	local.get	4493
	i32.or  
	local.set	4494
	local.get	4
	local.get	4494
	i32.store	104
# %bb.300:
# %bb.301:
	local.get	4
	i32.load	116
	local.set	4495
	local.get	4
	i32.load	112
	local.set	4496
	local.get	4
	i32.load	108
	local.set	4497
	local.get	4496
	local.get	4497
	i32.xor 
	local.set	4498
	local.get	4
	i32.load	104
	local.set	4499
	local.get	4498
	local.get	4499
	i32.xor 
	local.set	4500
	local.get	4495
	local.get	4500
	i32.add 
	local.set	4501
	i32.const	0
	local.set	4502
	local.get	4501
	local.get	4502
	i32.add 
	local.set	4503
	local.get	4
	i32.load	32
	local.set	4504
	local.get	4503
	local.get	4504
	i32.add 
	local.set	4505
	local.get	4
	local.get	4505
	i32.store	76
	local.get	4
	i32.load	76
	local.set	4506
	i32.const	14
	local.set	4507
	local.get	4506
	local.get	4507
	i32.shl 
	local.set	4508
	local.get	4
	i32.load	76
	local.set	4509
	i32.const	18
	local.set	4510
	local.get	4509
	local.get	4510
	i32.shr_u
	local.set	4511
	local.get	4508
	local.get	4511
	i32.or  
	local.set	4512
	local.get	4
	i32.load	100
	local.set	4513
	local.get	4512
	local.get	4513
	i32.add 
	local.set	4514
	local.get	4
	local.get	4514
	i32.store	116
	local.get	4
	i32.load	108
	local.set	4515
	i32.const	10
	local.set	4516
	local.get	4515
	local.get	4516
	i32.shl 
	local.set	4517
	local.get	4
	i32.load	108
	local.set	4518
	i32.const	22
	local.set	4519
	local.get	4518
	local.get	4519
	i32.shr_u
	local.set	4520
	local.get	4517
	local.get	4520
	i32.or  
	local.set	4521
	local.get	4
	local.get	4521
	i32.store	108
# %bb.302:
# %bb.303:
	local.get	4
	i32.load	100
	local.set	4522
	local.get	4
	i32.load	116
	local.set	4523
	local.get	4
	i32.load	112
	local.set	4524
	local.get	4523
	local.get	4524
	i32.xor 
	local.set	4525
	local.get	4
	i32.load	108
	local.set	4526
	local.get	4525
	local.get	4526
	i32.xor 
	local.set	4527
	local.get	4522
	local.get	4527
	i32.add 
	local.set	4528
	i32.const	0
	local.set	4529
	local.get	4528
	local.get	4529
	i32.add 
	local.set	4530
	local.get	4
	i32.load	28
	local.set	4531
	local.get	4530
	local.get	4531
	i32.add 
	local.set	4532
	local.get	4
	local.get	4532
	i32.store	76
	local.get	4
	i32.load	76
	local.set	4533
	i32.const	6
	local.set	4534
	local.get	4533
	local.get	4534
	i32.shl 
	local.set	4535
	local.get	4
	i32.load	76
	local.set	4536
	i32.const	26
	local.set	4537
	local.get	4536
	local.get	4537
	i32.shr_u
	local.set	4538
	local.get	4535
	local.get	4538
	i32.or  
	local.set	4539
	local.get	4
	i32.load	104
	local.set	4540
	local.get	4539
	local.get	4540
	i32.add 
	local.set	4541
	local.get	4
	local.get	4541
	i32.store	100
	local.get	4
	i32.load	112
	local.set	4542
	i32.const	10
	local.set	4543
	local.get	4542
	local.get	4543
	i32.shl 
	local.set	4544
	local.get	4
	i32.load	112
	local.set	4545
	i32.const	22
	local.set	4546
	local.get	4545
	local.get	4546
	i32.shr_u
	local.set	4547
	local.get	4544
	local.get	4547
	i32.or  
	local.set	4548
	local.get	4
	local.get	4548
	i32.store	112
# %bb.304:
# %bb.305:
	local.get	4
	i32.load	104
	local.set	4549
	local.get	4
	i32.load	100
	local.set	4550
	local.get	4
	i32.load	116
	local.set	4551
	local.get	4550
	local.get	4551
	i32.xor 
	local.set	4552
	local.get	4
	i32.load	112
	local.set	4553
	local.get	4552
	local.get	4553
	i32.xor 
	local.set	4554
	local.get	4549
	local.get	4554
	i32.add 
	local.set	4555
	i32.const	0
	local.set	4556
	local.get	4555
	local.get	4556
	i32.add 
	local.set	4557
	local.get	4
	i32.load	24
	local.set	4558
	local.get	4557
	local.get	4558
	i32.add 
	local.set	4559
	local.get	4
	local.get	4559
	i32.store	76
	local.get	4
	i32.load	76
	local.set	4560
	i32.const	8
	local.set	4561
	local.get	4560
	local.get	4561
	i32.shl 
	local.set	4562
	local.get	4
	i32.load	76
	local.set	4563
	i32.const	24
	local.set	4564
	local.get	4563
	local.get	4564
	i32.shr_u
	local.set	4565
	local.get	4562
	local.get	4565
	i32.or  
	local.set	4566
	local.get	4
	i32.load	108
	local.set	4567
	local.get	4566
	local.get	4567
	i32.add 
	local.set	4568
	local.get	4
	local.get	4568
	i32.store	104
	local.get	4
	i32.load	116
	local.set	4569
	i32.const	10
	local.set	4570
	local.get	4569
	local.get	4570
	i32.shl 
	local.set	4571
	local.get	4
	i32.load	116
	local.set	4572
	i32.const	22
	local.set	4573
	local.get	4572
	local.get	4573
	i32.shr_u
	local.set	4574
	local.get	4571
	local.get	4574
	i32.or  
	local.set	4575
	local.get	4
	local.get	4575
	i32.store	116
# %bb.306:
# %bb.307:
	local.get	4
	i32.load	108
	local.set	4576
	local.get	4
	i32.load	104
	local.set	4577
	local.get	4
	i32.load	100
	local.set	4578
	local.get	4577
	local.get	4578
	i32.xor 
	local.set	4579
	local.get	4
	i32.load	116
	local.set	4580
	local.get	4579
	local.get	4580
	i32.xor 
	local.set	4581
	local.get	4576
	local.get	4581
	i32.add 
	local.set	4582
	i32.const	0
	local.set	4583
	local.get	4582
	local.get	4583
	i32.add 
	local.set	4584
	local.get	4
	i32.load	8
	local.set	4585
	local.get	4584
	local.get	4585
	i32.add 
	local.set	4586
	local.get	4
	local.get	4586
	i32.store	76
	local.get	4
	i32.load	76
	local.set	4587
	i32.const	13
	local.set	4588
	local.get	4587
	local.get	4588
	i32.shl 
	local.set	4589
	local.get	4
	i32.load	76
	local.set	4590
	i32.const	19
	local.set	4591
	local.get	4590
	local.get	4591
	i32.shr_u
	local.set	4592
	local.get	4589
	local.get	4592
	i32.or  
	local.set	4593
	local.get	4
	i32.load	112
	local.set	4594
	local.get	4593
	local.get	4594
	i32.add 
	local.set	4595
	local.get	4
	local.get	4595
	i32.store	108
	local.get	4
	i32.load	100
	local.set	4596
	i32.const	10
	local.set	4597
	local.get	4596
	local.get	4597
	i32.shl 
	local.set	4598
	local.get	4
	i32.load	100
	local.set	4599
	i32.const	22
	local.set	4600
	local.get	4599
	local.get	4600
	i32.shr_u
	local.set	4601
	local.get	4598
	local.get	4601
	i32.or  
	local.set	4602
	local.get	4
	local.get	4602
	i32.store	100
# %bb.308:
# %bb.309:
	local.get	4
	i32.load	112
	local.set	4603
	local.get	4
	i32.load	108
	local.set	4604
	local.get	4
	i32.load	104
	local.set	4605
	local.get	4604
	local.get	4605
	i32.xor 
	local.set	4606
	local.get	4
	i32.load	100
	local.set	4607
	local.get	4606
	local.get	4607
	i32.xor 
	local.set	4608
	local.get	4603
	local.get	4608
	i32.add 
	local.set	4609
	i32.const	0
	local.set	4610
	local.get	4609
	local.get	4610
	i32.add 
	local.set	4611
	local.get	4
	i32.load	52
	local.set	4612
	local.get	4611
	local.get	4612
	i32.add 
	local.set	4613
	local.get	4
	local.get	4613
	i32.store	76
	local.get	4
	i32.load	76
	local.set	4614
	i32.const	6
	local.set	4615
	local.get	4614
	local.get	4615
	i32.shl 
	local.set	4616
	local.get	4
	i32.load	76
	local.set	4617
	i32.const	26
	local.set	4618
	local.get	4617
	local.get	4618
	i32.shr_u
	local.set	4619
	local.get	4616
	local.get	4619
	i32.or  
	local.set	4620
	local.get	4
	i32.load	116
	local.set	4621
	local.get	4620
	local.get	4621
	i32.add 
	local.set	4622
	local.get	4
	local.get	4622
	i32.store	112
	local.get	4
	i32.load	104
	local.set	4623
	i32.const	10
	local.set	4624
	local.get	4623
	local.get	4624
	i32.shl 
	local.set	4625
	local.get	4
	i32.load	104
	local.set	4626
	i32.const	22
	local.set	4627
	local.get	4626
	local.get	4627
	i32.shr_u
	local.set	4628
	local.get	4625
	local.get	4628
	i32.or  
	local.set	4629
	local.get	4
	local.get	4629
	i32.store	104
# %bb.310:
# %bb.311:
	local.get	4
	i32.load	116
	local.set	4630
	local.get	4
	i32.load	112
	local.set	4631
	local.get	4
	i32.load	108
	local.set	4632
	local.get	4631
	local.get	4632
	i32.xor 
	local.set	4633
	local.get	4
	i32.load	104
	local.set	4634
	local.get	4633
	local.get	4634
	i32.xor 
	local.set	4635
	local.get	4630
	local.get	4635
	i32.add 
	local.set	4636
	i32.const	0
	local.set	4637
	local.get	4636
	local.get	4637
	i32.add 
	local.set	4638
	local.get	4
	i32.load	56
	local.set	4639
	local.get	4638
	local.get	4639
	i32.add 
	local.set	4640
	local.get	4
	local.get	4640
	i32.store	76
	local.get	4
	i32.load	76
	local.set	4641
	i32.const	5
	local.set	4642
	local.get	4641
	local.get	4642
	i32.shl 
	local.set	4643
	local.get	4
	i32.load	76
	local.set	4644
	i32.const	27
	local.set	4645
	local.get	4644
	local.get	4645
	i32.shr_u
	local.set	4646
	local.get	4643
	local.get	4646
	i32.or  
	local.set	4647
	local.get	4
	i32.load	100
	local.set	4648
	local.get	4647
	local.get	4648
	i32.add 
	local.set	4649
	local.get	4
	local.get	4649
	i32.store	116
	local.get	4
	i32.load	108
	local.set	4650
	i32.const	10
	local.set	4651
	local.get	4650
	local.get	4651
	i32.shl 
	local.set	4652
	local.get	4
	i32.load	108
	local.set	4653
	i32.const	22
	local.set	4654
	local.get	4653
	local.get	4654
	i32.shr_u
	local.set	4655
	local.get	4652
	local.get	4655
	i32.or  
	local.set	4656
	local.get	4
	local.get	4656
	i32.store	108
# %bb.312:
# %bb.313:
	local.get	4
	i32.load	100
	local.set	4657
	local.get	4
	i32.load	116
	local.set	4658
	local.get	4
	i32.load	112
	local.set	4659
	local.get	4658
	local.get	4659
	i32.xor 
	local.set	4660
	local.get	4
	i32.load	108
	local.set	4661
	local.get	4660
	local.get	4661
	i32.xor 
	local.set	4662
	local.get	4657
	local.get	4662
	i32.add 
	local.set	4663
	i32.const	0
	local.set	4664
	local.get	4663
	local.get	4664
	i32.add 
	local.set	4665
	local.get	4
	i32.load	0
	local.set	4666
	local.get	4665
	local.get	4666
	i32.add 
	local.set	4667
	local.get	4
	local.get	4667
	i32.store	76
	local.get	4
	i32.load	76
	local.set	4668
	i32.const	15
	local.set	4669
	local.get	4668
	local.get	4669
	i32.shl 
	local.set	4670
	local.get	4
	i32.load	76
	local.set	4671
	i32.const	17
	local.set	4672
	local.get	4671
	local.get	4672
	i32.shr_u
	local.set	4673
	local.get	4670
	local.get	4673
	i32.or  
	local.set	4674
	local.get	4
	i32.load	104
	local.set	4675
	local.get	4674
	local.get	4675
	i32.add 
	local.set	4676
	local.get	4
	local.get	4676
	i32.store	100
	local.get	4
	i32.load	112
	local.set	4677
	i32.const	10
	local.set	4678
	local.get	4677
	local.get	4678
	i32.shl 
	local.set	4679
	local.get	4
	i32.load	112
	local.set	4680
	i32.const	22
	local.set	4681
	local.get	4680
	local.get	4681
	i32.shr_u
	local.set	4682
	local.get	4679
	local.get	4682
	i32.or  
	local.set	4683
	local.get	4
	local.get	4683
	i32.store	112
# %bb.314:
# %bb.315:
	local.get	4
	i32.load	104
	local.set	4684
	local.get	4
	i32.load	100
	local.set	4685
	local.get	4
	i32.load	116
	local.set	4686
	local.get	4685
	local.get	4686
	i32.xor 
	local.set	4687
	local.get	4
	i32.load	112
	local.set	4688
	local.get	4687
	local.get	4688
	i32.xor 
	local.set	4689
	local.get	4684
	local.get	4689
	i32.add 
	local.set	4690
	i32.const	0
	local.set	4691
	local.get	4690
	local.get	4691
	i32.add 
	local.set	4692
	local.get	4
	i32.load	12
	local.set	4693
	local.get	4692
	local.get	4693
	i32.add 
	local.set	4694
	local.get	4
	local.get	4694
	i32.store	76
	local.get	4
	i32.load	76
	local.set	4695
	i32.const	13
	local.set	4696
	local.get	4695
	local.get	4696
	i32.shl 
	local.set	4697
	local.get	4
	i32.load	76
	local.set	4698
	i32.const	19
	local.set	4699
	local.get	4698
	local.get	4699
	i32.shr_u
	local.set	4700
	local.get	4697
	local.get	4700
	i32.or  
	local.set	4701
	local.get	4
	i32.load	108
	local.set	4702
	local.get	4701
	local.get	4702
	i32.add 
	local.set	4703
	local.get	4
	local.get	4703
	i32.store	104
	local.get	4
	i32.load	116
	local.set	4704
	i32.const	10
	local.set	4705
	local.get	4704
	local.get	4705
	i32.shl 
	local.set	4706
	local.get	4
	i32.load	116
	local.set	4707
	i32.const	22
	local.set	4708
	local.get	4707
	local.get	4708
	i32.shr_u
	local.set	4709
	local.get	4706
	local.get	4709
	i32.or  
	local.set	4710
	local.get	4
	local.get	4710
	i32.store	116
# %bb.316:
# %bb.317:
	local.get	4
	i32.load	108
	local.set	4711
	local.get	4
	i32.load	104
	local.set	4712
	local.get	4
	i32.load	100
	local.set	4713
	local.get	4712
	local.get	4713
	i32.xor 
	local.set	4714
	local.get	4
	i32.load	116
	local.set	4715
	local.get	4714
	local.get	4715
	i32.xor 
	local.set	4716
	local.get	4711
	local.get	4716
	i32.add 
	local.set	4717
	i32.const	0
	local.set	4718
	local.get	4717
	local.get	4718
	i32.add 
	local.set	4719
	local.get	4
	i32.load	36
	local.set	4720
	local.get	4719
	local.get	4720
	i32.add 
	local.set	4721
	local.get	4
	local.get	4721
	i32.store	76
	local.get	4
	i32.load	76
	local.set	4722
	i32.const	11
	local.set	4723
	local.get	4722
	local.get	4723
	i32.shl 
	local.set	4724
	local.get	4
	i32.load	76
	local.set	4725
	i32.const	21
	local.set	4726
	local.get	4725
	local.get	4726
	i32.shr_u
	local.set	4727
	local.get	4724
	local.get	4727
	i32.or  
	local.set	4728
	local.get	4
	i32.load	112
	local.set	4729
	local.get	4728
	local.get	4729
	i32.add 
	local.set	4730
	local.get	4
	local.get	4730
	i32.store	108
	local.get	4
	i32.load	100
	local.set	4731
	i32.const	10
	local.set	4732
	local.get	4731
	local.get	4732
	i32.shl 
	local.set	4733
	local.get	4
	i32.load	100
	local.set	4734
	i32.const	22
	local.set	4735
	local.get	4734
	local.get	4735
	i32.shr_u
	local.set	4736
	local.get	4733
	local.get	4736
	i32.or  
	local.set	4737
	local.get	4
	local.get	4737
	i32.store	100
# %bb.318:
# %bb.319:
	local.get	4
	i32.load	112
	local.set	4738
	local.get	4
	i32.load	108
	local.set	4739
	local.get	4
	i32.load	104
	local.set	4740
	local.get	4739
	local.get	4740
	i32.xor 
	local.set	4741
	local.get	4
	i32.load	100
	local.set	4742
	local.get	4741
	local.get	4742
	i32.xor 
	local.set	4743
	local.get	4738
	local.get	4743
	i32.add 
	local.set	4744
	i32.const	0
	local.set	4745
	local.get	4744
	local.get	4745
	i32.add 
	local.set	4746
	local.get	4
	i32.load	44
	local.set	4747
	local.get	4746
	local.get	4747
	i32.add 
	local.set	4748
	local.get	4
	local.get	4748
	i32.store	76
	local.get	4
	i32.load	76
	local.set	4749
	i32.const	11
	local.set	4750
	local.get	4749
	local.get	4750
	i32.shl 
	local.set	4751
	local.get	4
	i32.load	76
	local.set	4752
	i32.const	21
	local.set	4753
	local.get	4752
	local.get	4753
	i32.shr_u
	local.set	4754
	local.get	4751
	local.get	4754
	i32.or  
	local.set	4755
	local.get	4
	i32.load	116
	local.set	4756
	local.get	4755
	local.get	4756
	i32.add 
	local.set	4757
	local.get	4
	local.get	4757
	i32.store	112
	local.get	4
	i32.load	104
	local.set	4758
	i32.const	10
	local.set	4759
	local.get	4758
	local.get	4759
	i32.shl 
	local.set	4760
	local.get	4
	i32.load	104
	local.set	4761
	i32.const	22
	local.set	4762
	local.get	4761
	local.get	4762
	i32.shr_u
	local.set	4763
	local.get	4760
	local.get	4763
	i32.or  
	local.set	4764
	local.get	4
	local.get	4764
	i32.store	104
# %bb.320:
	local.get	4
	i32.load	124
	local.set	4765
	local.get	4765
	i32.load	4
	local.set	4766
	local.get	4
	i32.load	104
	local.set	4767
	local.get	4766
	local.get	4767
	i32.add 
	local.set	4768
	local.get	4
	i32.load	88
	local.set	4769
	local.get	4768
	local.get	4769
	i32.add 
	local.set	4770
	local.get	4
	local.get	4770
	i32.store	76
	local.get	4
	i32.load	124
	local.set	4771
	local.get	4771
	i32.load	8
	local.set	4772
	local.get	4
	i32.load	100
	local.set	4773
	local.get	4772
	local.get	4773
	i32.add 
	local.set	4774
	local.get	4
	i32.load	84
	local.set	4775
	local.get	4774
	local.get	4775
	i32.add 
	local.set	4776
	local.get	4
	i32.load	124
	local.set	4777
	local.get	4777
	local.get	4776
	i32.store	4
	local.get	4
	i32.load	124
	local.set	4778
	local.get	4778
	i32.load	12
	local.set	4779
	local.get	4
	i32.load	116
	local.set	4780
	local.get	4779
	local.get	4780
	i32.add 
	local.set	4781
	local.get	4
	i32.load	80
	local.set	4782
	local.get	4781
	local.get	4782
	i32.add 
	local.set	4783
	local.get	4
	i32.load	124
	local.set	4784
	local.get	4784
	local.get	4783
	i32.store	8
	local.get	4
	i32.load	124
	local.set	4785
	local.get	4785
	i32.load	16
	local.set	4786
	local.get	4
	i32.load	112
	local.set	4787
	local.get	4786
	local.get	4787
	i32.add 
	local.set	4788
	local.get	4
	i32.load	96
	local.set	4789
	local.get	4788
	local.get	4789
	i32.add 
	local.set	4790
	local.get	4
	i32.load	124
	local.set	4791
	local.get	4791
	local.get	4790
	i32.store	12
	local.get	4
	i32.load	124
	local.set	4792
	local.get	4792
	i32.load	0
	local.set	4793
	local.get	4
	i32.load	108
	local.set	4794
	local.get	4793
	local.get	4794
	i32.add 
	local.set	4795
	local.get	4
	i32.load	92
	local.set	4796
	local.get	4795
	local.get	4796
	i32.add 
	local.set	4797
	local.get	4
	i32.load	124
	local.set	4798
	local.get	4798
	local.get	4797
	i32.store	16
	local.get	4
	i32.load	76
	local.set	4799
	local.get	4
	i32.load	124
	local.set	4800
	local.get	4800
	local.get	4799
	i32.store	0
	return
	end_function
                                        # -- End function
	.section	.text.rmd160_hash_buffer,"",@
	.hidden	rmd160_hash_buffer              # -- Begin function rmd160_hash_buffer
	.globl	rmd160_hash_buffer
	.type	rmd160_hash_buffer,@function
rmd160_hash_buffer:                     # @rmd160_hash_buffer
	.functype	rmd160_hash_buffer (i32, i32, i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	3
	i32.const	112
	local.set	4
	local.get	3
	local.get	4
	i32.sub 
	local.set	5
	local.get	5
	global.set	__stack_pointer
	local.get	5
	local.get	0
	i32.store	108
	local.get	5
	local.get	1
	i32.store	104
	local.get	5
	local.get	2
	i32.store	100
	i32.const	8
	local.set	6
	local.get	5
	local.get	6
	i32.add 
	local.set	7
	local.get	7
	local.set	8
	local.get	8
	call	rmd160_init
	local.get	5
	i32.load	104
	local.set	9
	local.get	5
	i32.load	100
	local.set	10
	i32.const	8
	local.set	11
	local.get	5
	local.get	11
	i32.add 
	local.set	12
	local.get	12
	local.set	13
	local.get	13
	local.get	9
	local.get	10
	call	rmd160_write
	i32.const	8
	local.set	14
	local.get	5
	local.get	14
	i32.add 
	local.set	15
	local.get	15
	local.set	16
	local.get	16
	call	rmd160_final
	local.get	5
	i32.load	108
	local.set	17
	i32.const	8
	local.set	18
	local.get	5
	local.get	18
	i32.add 
	local.set	19
	local.get	19
	local.set	20
	i32.const	24
	local.set	21
	local.get	20
	local.get	21
	i32.add 
	local.set	22
	local.get	22
	i64.load	0:p2align=0
	local.set	23
	local.get	17
	local.get	23
	i64.store	0:p2align=0
	i32.const	16
	local.set	24
	local.get	17
	local.get	24
	i32.add 
	local.set	25
	local.get	22
	local.get	24
	i32.add 
	local.set	26
	local.get	26
	i32.load	0:p2align=0
	local.set	27
	local.get	25
	local.get	27
	i32.store	0:p2align=0
	i32.const	8
	local.set	28
	local.get	17
	local.get	28
	i32.add 
	local.set	29
	local.get	22
	local.get	28
	i32.add 
	local.set	30
	local.get	30
	i64.load	0:p2align=0
	local.set	31
	local.get	29
	local.get	31
	i64.store	0:p2align=0
	i32.const	112
	local.set	32
	local.get	5
	local.get	32
	i32.add 
	local.set	33
	local.get	33
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text.rmd160_write,"",@
	.type	rmd160_write,@function          # -- Begin function rmd160_write
rmd160_write:                           # @rmd160_write
	.functype	rmd160_write (i32, i32, i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	3
	i32.const	16
	local.set	4
	local.get	3
	local.get	4
	i32.sub 
	local.set	5
	local.get	5
	global.set	__stack_pointer
	local.get	5
	local.get	0
	i32.store	12
	local.get	5
	local.get	1
	i32.store	8
	local.get	5
	local.get	2
	i32.store	4
	local.get	5
	i32.load	12
	local.set	6
	local.get	6
	i32.load	88
	local.set	7
	i32.const	64
	local.set	8
	local.get	7
	local.get	8
	i32.eq  
	local.set	9
	i32.const	1
	local.set	10
	local.get	9
	local.get	10
	i32.and 
	local.set	11
	block   	
	local.get	11
	i32.eqz
	br_if   	0                               # 0: down to label0
# %bb.1:
	local.get	5
	i32.load	12
	local.set	12
	local.get	5
	i32.load	12
	local.set	13
	i32.const	24
	local.set	14
	local.get	13
	local.get	14
	i32.add 
	local.set	15
	local.get	12
	local.get	15
	call	transform
	i32.const	128
	local.set	16
	local.get	16
	call	burn_stack
	local.get	5
	i32.load	12
	local.set	17
	i32.const	0
	local.set	18
	local.get	17
	local.get	18
	i32.store	88
	local.get	5
	i32.load	12
	local.set	19
	local.get	19
	i32.load	20
	local.set	20
	i32.const	1
	local.set	21
	local.get	20
	local.get	21
	i32.add 
	local.set	22
	local.get	19
	local.get	22
	i32.store	20
.LBB4_2:
	end_block                               # label0:
	local.get	5
	i32.load	8
	local.set	23
	i32.const	0
	local.set	24
	local.get	23
	local.get	24
	i32.ne  
	local.set	25
	i32.const	1
	local.set	26
	local.get	25
	local.get	26
	i32.and 
	local.set	27
	block   	
	block   	
	local.get	27
	br_if   	0                               # 0: down to label2
# %bb.3:
	br      	1                               # 1: down to label1
.LBB4_4:
	end_block                               # label2:
	local.get	5
	i32.load	12
	local.set	28
	local.get	28
	i32.load	88
	local.set	29
	block   	
	local.get	29
	i32.eqz
	br_if   	0                               # 0: down to label3
# %bb.5:
.LBB4_6:                                # =>This Inner Loop Header: Depth=1
	loop    	                                # label4:
	local.get	5
	i32.load	4
	local.set	30
	i32.const	0
	local.set	31
	local.get	31
	local.set	32
	block   	
	local.get	30
	i32.eqz
	br_if   	0                               # 0: down to label5
# %bb.7:                                #   in Loop: Header=BB4_6 Depth=1
	local.get	5
	i32.load	12
	local.set	33
	local.get	33
	i32.load	88
	local.set	34
	i32.const	64
	local.set	35
	local.get	34
	local.get	35
	i32.lt_s
	local.set	36
	local.get	36
	local.set	32
.LBB4_8:                                #   in Loop: Header=BB4_6 Depth=1
	end_block                               # label5:
	local.get	32
	local.set	37
	i32.const	1
	local.set	38
	local.get	37
	local.get	38
	i32.and 
	local.set	39
	block   	
	local.get	39
	i32.eqz
	br_if   	0                               # 0: down to label6
# %bb.9:                                #   in Loop: Header=BB4_6 Depth=1
	local.get	5
	i32.load	8
	local.set	40
	i32.const	1
	local.set	41
	local.get	40
	local.get	41
	i32.add 
	local.set	42
	local.get	5
	local.get	42
	i32.store	8
	local.get	40
	i32.load8_u	0
	local.set	43
	local.get	5
	i32.load	12
	local.set	44
	i32.const	24
	local.set	45
	local.get	44
	local.get	45
	i32.add 
	local.set	46
	local.get	5
	i32.load	12
	local.set	47
	local.get	47
	i32.load	88
	local.set	48
	i32.const	1
	local.set	49
	local.get	48
	local.get	49
	i32.add 
	local.set	50
	local.get	47
	local.get	50
	i32.store	88
	local.get	46
	local.get	48
	i32.add 
	local.set	51
	local.get	51
	local.get	43
	i32.store8	0
# %bb.10:                               #   in Loop: Header=BB4_6 Depth=1
	local.get	5
	i32.load	4
	local.set	52
	i32.const	-1
	local.set	53
	local.get	52
	local.get	53
	i32.add 
	local.set	54
	local.get	5
	local.get	54
	i32.store	4
	br      	1                               # 1: up to label4
.LBB4_11:
	end_block                               # label6:
	end_loop
	local.get	5
	i32.load	12
	local.set	55
	i32.const	0
	local.set	56
	local.get	55
	local.get	56
	local.get	56
	call	rmd160_write
	local.get	5
	i32.load	4
	local.set	57
	block   	
	local.get	57
	br_if   	0                               # 0: down to label7
# %bb.12:
	br      	2                               # 2: down to label1
.LBB4_13:
	end_block                               # label7:
.LBB4_14:
	end_block                               # label3:
.LBB4_15:                               # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label9:
	local.get	5
	i32.load	4
	local.set	58
	i32.const	64
	local.set	59
	local.get	58
	local.get	59
	i32.ge_u
	local.set	60
	i32.const	1
	local.set	61
	local.get	60
	local.get	61
	i32.and 
	local.set	62
	local.get	62
	i32.eqz
	br_if   	1                               # 1: down to label8
# %bb.16:                               #   in Loop: Header=BB4_15 Depth=1
	local.get	5
	i32.load	12
	local.set	63
	local.get	5
	i32.load	8
	local.set	64
	local.get	63
	local.get	64
	call	transform
	local.get	5
	i32.load	12
	local.set	65
	i32.const	0
	local.set	66
	local.get	65
	local.get	66
	i32.store	88
	local.get	5
	i32.load	12
	local.set	67
	local.get	67
	i32.load	20
	local.set	68
	i32.const	1
	local.set	69
	local.get	68
	local.get	69
	i32.add 
	local.set	70
	local.get	67
	local.get	70
	i32.store	20
	local.get	5
	i32.load	4
	local.set	71
	i32.const	64
	local.set	72
	local.get	71
	local.get	72
	i32.sub 
	local.set	73
	local.get	5
	local.get	73
	i32.store	4
	local.get	5
	i32.load	8
	local.set	74
	i32.const	64
	local.set	75
	local.get	74
	local.get	75
	i32.add 
	local.set	76
	local.get	5
	local.get	76
	i32.store	8
	br      	0                               # 0: up to label9
.LBB4_17:
	end_loop
	end_block                               # label8:
	i32.const	128
	local.set	77
	local.get	77
	call	burn_stack
.LBB4_18:                               # =>This Inner Loop Header: Depth=1
	loop    	                                # label10:
	local.get	5
	i32.load	4
	local.set	78
	i32.const	0
	local.set	79
	local.get	79
	local.set	80
	block   	
	local.get	78
	i32.eqz
	br_if   	0                               # 0: down to label11
# %bb.19:                               #   in Loop: Header=BB4_18 Depth=1
	local.get	5
	i32.load	12
	local.set	81
	local.get	81
	i32.load	88
	local.set	82
	i32.const	64
	local.set	83
	local.get	82
	local.get	83
	i32.lt_s
	local.set	84
	local.get	84
	local.set	80
.LBB4_20:                               #   in Loop: Header=BB4_18 Depth=1
	end_block                               # label11:
	local.get	80
	local.set	85
	i32.const	1
	local.set	86
	local.get	85
	local.get	86
	i32.and 
	local.set	87
	local.get	87
	i32.eqz
	br_if   	1                               # 1: down to label1
# %bb.21:                               #   in Loop: Header=BB4_18 Depth=1
	local.get	5
	i32.load	8
	local.set	88
	i32.const	1
	local.set	89
	local.get	88
	local.get	89
	i32.add 
	local.set	90
	local.get	5
	local.get	90
	i32.store	8
	local.get	88
	i32.load8_u	0
	local.set	91
	local.get	5
	i32.load	12
	local.set	92
	i32.const	24
	local.set	93
	local.get	92
	local.get	93
	i32.add 
	local.set	94
	local.get	5
	i32.load	12
	local.set	95
	local.get	95
	i32.load	88
	local.set	96
	i32.const	1
	local.set	97
	local.get	96
	local.get	97
	i32.add 
	local.set	98
	local.get	95
	local.get	98
	i32.store	88
	local.get	94
	local.get	96
	i32.add 
	local.set	99
	local.get	99
	local.get	91
	i32.store8	0
# %bb.22:                               #   in Loop: Header=BB4_18 Depth=1
	local.get	5
	i32.load	4
	local.set	100
	i32.const	-1
	local.set	101
	local.get	100
	local.get	101
	i32.add 
	local.set	102
	local.get	5
	local.get	102
	i32.store	4
	br      	0                               # 0: up to label10
.LBB4_23:
	end_loop
	end_block                               # label1:
	i32.const	16
	local.set	103
	local.get	5
	local.get	103
	i32.add 
	local.set	104
	local.get	104
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text.rmd160_final,"",@
	.type	rmd160_final,@function          # -- Begin function rmd160_final
rmd160_final:                           # @rmd160_final
	.functype	rmd160_final (i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	1
	i32.const	32
	local.set	2
	local.get	1
	local.get	2
	i32.sub 
	local.set	3
	local.get	3
	global.set	__stack_pointer
	local.get	3
	local.get	0
	i32.store	28
	local.get	3
	i32.load	28
	local.set	4
	i32.const	0
	local.set	5
	local.get	4
	local.get	5
	local.get	5
	call	rmd160_write
	local.get	3
	i32.load	28
	local.set	6
	local.get	6
	i32.load	20
	local.set	7
	local.get	3
	local.get	7
	i32.store	24
	local.get	3
	i32.load	24
	local.set	8
	i32.const	6
	local.set	9
	local.get	8
	local.get	9
	i32.shl 
	local.set	10
	local.get	3
	local.get	10
	i32.store	16
	local.get	3
	i32.load	24
	local.set	11
	i32.const	26
	local.set	12
	local.get	11
	local.get	12
	i32.shr_u
	local.set	13
	local.get	3
	local.get	13
	i32.store	20
	local.get	3
	i32.load	16
	local.set	14
	local.get	3
	local.get	14
	i32.store	24
	local.get	3
	i32.load	28
	local.set	15
	local.get	15
	i32.load	88
	local.set	16
	local.get	3
	i32.load	16
	local.set	17
	local.get	17
	local.get	16
	i32.add 
	local.set	18
	local.get	3
	local.get	18
	i32.store	16
	local.get	3
	i32.load	24
	local.set	19
	local.get	18
	local.get	19
	i32.lt_u
	local.set	20
	i32.const	1
	local.set	21
	local.get	20
	local.get	21
	i32.and 
	local.set	22
	block   	
	local.get	22
	i32.eqz
	br_if   	0                               # 0: down to label12
# %bb.1:
	local.get	3
	i32.load	20
	local.set	23
	i32.const	1
	local.set	24
	local.get	23
	local.get	24
	i32.add 
	local.set	25
	local.get	3
	local.get	25
	i32.store	20
.LBB5_2:
	end_block                               # label12:
	local.get	3
	i32.load	16
	local.set	26
	local.get	3
	local.get	26
	i32.store	24
	local.get	3
	i32.load	16
	local.set	27
	i32.const	3
	local.set	28
	local.get	27
	local.get	28
	i32.shl 
	local.set	29
	local.get	3
	local.get	29
	i32.store	16
	local.get	3
	i32.load	20
	local.set	30
	i32.const	3
	local.set	31
	local.get	30
	local.get	31
	i32.shl 
	local.set	32
	local.get	3
	local.get	32
	i32.store	20
	local.get	3
	i32.load	24
	local.set	33
	i32.const	29
	local.set	34
	local.get	33
	local.get	34
	i32.shr_u
	local.set	35
	local.get	3
	i32.load	20
	local.set	36
	local.get	36
	local.get	35
	i32.or  
	local.set	37
	local.get	3
	local.get	37
	i32.store	20
	local.get	3
	i32.load	28
	local.set	38
	local.get	38
	i32.load	88
	local.set	39
	i32.const	56
	local.set	40
	local.get	39
	local.get	40
	i32.lt_s
	local.set	41
	i32.const	1
	local.set	42
	local.get	41
	local.get	42
	i32.and 
	local.set	43
	block   	
	block   	
	local.get	43
	i32.eqz
	br_if   	0                               # 0: down to label14
# %bb.3:
	local.get	3
	i32.load	28
	local.set	44
	i32.const	24
	local.set	45
	local.get	44
	local.get	45
	i32.add 
	local.set	46
	local.get	3
	i32.load	28
	local.set	47
	local.get	47
	i32.load	88
	local.set	48
	i32.const	1
	local.set	49
	local.get	48
	local.get	49
	i32.add 
	local.set	50
	local.get	47
	local.get	50
	i32.store	88
	local.get	46
	local.get	48
	i32.add 
	local.set	51
	i32.const	128
	local.set	52
	local.get	51
	local.get	52
	i32.store8	0
.LBB5_4:                                # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label16:
	local.get	3
	i32.load	28
	local.set	53
	local.get	53
	i32.load	88
	local.set	54
	i32.const	56
	local.set	55
	local.get	54
	local.get	55
	i32.lt_s
	local.set	56
	i32.const	1
	local.set	57
	local.get	56
	local.get	57
	i32.and 
	local.set	58
	local.get	58
	i32.eqz
	br_if   	1                               # 1: down to label15
# %bb.5:                                #   in Loop: Header=BB5_4 Depth=1
	local.get	3
	i32.load	28
	local.set	59
	i32.const	24
	local.set	60
	local.get	59
	local.get	60
	i32.add 
	local.set	61
	local.get	3
	i32.load	28
	local.set	62
	local.get	62
	i32.load	88
	local.set	63
	i32.const	1
	local.set	64
	local.get	63
	local.get	64
	i32.add 
	local.set	65
	local.get	62
	local.get	65
	i32.store	88
	local.get	61
	local.get	63
	i32.add 
	local.set	66
	i32.const	0
	local.set	67
	local.get	66
	local.get	67
	i32.store8	0
	br      	0                               # 0: up to label16
.LBB5_6:
	end_loop
	end_block                               # label15:
	br      	1                               # 1: down to label13
.LBB5_7:
	end_block                               # label14:
	local.get	3
	i32.load	28
	local.set	68
	i32.const	24
	local.set	69
	local.get	68
	local.get	69
	i32.add 
	local.set	70
	local.get	3
	i32.load	28
	local.set	71
	local.get	71
	i32.load	88
	local.set	72
	i32.const	1
	local.set	73
	local.get	72
	local.get	73
	i32.add 
	local.set	74
	local.get	71
	local.get	74
	i32.store	88
	local.get	70
	local.get	72
	i32.add 
	local.set	75
	i32.const	128
	local.set	76
	local.get	75
	local.get	76
	i32.store8	0
.LBB5_8:                                # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label18:
	local.get	3
	i32.load	28
	local.set	77
	local.get	77
	i32.load	88
	local.set	78
	i32.const	64
	local.set	79
	local.get	78
	local.get	79
	i32.lt_s
	local.set	80
	i32.const	1
	local.set	81
	local.get	80
	local.get	81
	i32.and 
	local.set	82
	local.get	82
	i32.eqz
	br_if   	1                               # 1: down to label17
# %bb.9:                                #   in Loop: Header=BB5_8 Depth=1
	local.get	3
	i32.load	28
	local.set	83
	i32.const	24
	local.set	84
	local.get	83
	local.get	84
	i32.add 
	local.set	85
	local.get	3
	i32.load	28
	local.set	86
	local.get	86
	i32.load	88
	local.set	87
	i32.const	1
	local.set	88
	local.get	87
	local.get	88
	i32.add 
	local.set	89
	local.get	86
	local.get	89
	i32.store	88
	local.get	85
	local.get	87
	i32.add 
	local.set	90
	i32.const	0
	local.set	91
	local.get	90
	local.get	91
	i32.store8	0
	br      	0                               # 0: up to label18
.LBB5_10:
	end_loop
	end_block                               # label17:
	local.get	3
	i32.load	28
	local.set	92
	i32.const	0
	local.set	93
	local.get	92
	local.get	93
	local.get	93
	call	rmd160_write
	local.get	3
	i32.load	28
	local.set	94
	i32.const	24
	local.set	95
	local.get	94
	local.get	95
	i32.add 
	local.set	96
	i64.const	0
	local.set	97
	local.get	96
	local.get	97
	i64.store	0:p2align=2
	i32.const	48
	local.set	98
	local.get	96
	local.get	98
	i32.add 
	local.set	99
	local.get	99
	local.get	97
	i64.store	0:p2align=2
	i32.const	40
	local.set	100
	local.get	96
	local.get	100
	i32.add 
	local.set	101
	local.get	101
	local.get	97
	i64.store	0:p2align=2
	i32.const	32
	local.set	102
	local.get	96
	local.get	102
	i32.add 
	local.set	103
	local.get	103
	local.get	97
	i64.store	0:p2align=2
	i32.const	24
	local.set	104
	local.get	96
	local.get	104
	i32.add 
	local.set	105
	local.get	105
	local.get	97
	i64.store	0:p2align=2
	i32.const	16
	local.set	106
	local.get	96
	local.get	106
	i32.add 
	local.set	107
	local.get	107
	local.get	97
	i64.store	0:p2align=2
	i32.const	8
	local.set	108
	local.get	96
	local.get	108
	i32.add 
	local.set	109
	local.get	109
	local.get	97
	i64.store	0:p2align=2
.LBB5_11:
	end_block                               # label13:
	local.get	3
	i32.load	16
	local.set	110
	local.get	3
	i32.load	28
	local.set	111
	local.get	111
	local.get	110
	i32.store8	80
	local.get	3
	i32.load	16
	local.set	112
	i32.const	8
	local.set	113
	local.get	112
	local.get	113
	i32.shr_u
	local.set	114
	local.get	3
	i32.load	28
	local.set	115
	local.get	115
	local.get	114
	i32.store8	81
	local.get	3
	i32.load	16
	local.set	116
	i32.const	16
	local.set	117
	local.get	116
	local.get	117
	i32.shr_u
	local.set	118
	local.get	3
	i32.load	28
	local.set	119
	local.get	119
	local.get	118
	i32.store8	82
	local.get	3
	i32.load	16
	local.set	120
	i32.const	24
	local.set	121
	local.get	120
	local.get	121
	i32.shr_u
	local.set	122
	local.get	3
	i32.load	28
	local.set	123
	local.get	123
	local.get	122
	i32.store8	83
	local.get	3
	i32.load	20
	local.set	124
	local.get	3
	i32.load	28
	local.set	125
	local.get	125
	local.get	124
	i32.store8	84
	local.get	3
	i32.load	20
	local.set	126
	i32.const	8
	local.set	127
	local.get	126
	local.get	127
	i32.shr_u
	local.set	128
	local.get	3
	i32.load	28
	local.set	129
	local.get	129
	local.get	128
	i32.store8	85
	local.get	3
	i32.load	20
	local.set	130
	i32.const	16
	local.set	131
	local.get	130
	local.get	131
	i32.shr_u
	local.set	132
	local.get	3
	i32.load	28
	local.set	133
	local.get	133
	local.get	132
	i32.store8	86
	local.get	3
	i32.load	20
	local.set	134
	i32.const	24
	local.set	135
	local.get	134
	local.get	135
	i32.shr_u
	local.set	136
	local.get	3
	i32.load	28
	local.set	137
	local.get	137
	local.get	136
	i32.store8	87
	local.get	3
	i32.load	28
	local.set	138
	local.get	3
	i32.load	28
	local.set	139
	i32.const	24
	local.set	140
	local.get	139
	local.get	140
	i32.add 
	local.set	141
	local.get	138
	local.get	141
	call	transform
	i32.const	128
	local.set	142
	local.get	142
	call	burn_stack
	local.get	3
	i32.load	28
	local.set	143
	i32.const	24
	local.set	144
	local.get	143
	local.get	144
	i32.add 
	local.set	145
	local.get	3
	local.get	145
	i32.store	12
# %bb.12:
	local.get	3
	i32.load	28
	local.set	146
	local.get	146
	i32.load	0
	local.set	147
	local.get	3
	i32.load	12
	local.set	148
	local.get	148
	local.get	147
	i32.store	0
	local.get	3
	i32.load	12
	local.set	149
	i32.const	4
	local.set	150
	local.get	149
	local.get	150
	i32.add 
	local.set	151
	local.get	3
	local.get	151
	i32.store	12
# %bb.13:
# %bb.14:
	local.get	3
	i32.load	28
	local.set	152
	local.get	152
	i32.load	4
	local.set	153
	local.get	3
	i32.load	12
	local.set	154
	local.get	154
	local.get	153
	i32.store	0
	local.get	3
	i32.load	12
	local.set	155
	i32.const	4
	local.set	156
	local.get	155
	local.get	156
	i32.add 
	local.set	157
	local.get	3
	local.get	157
	i32.store	12
# %bb.15:
# %bb.16:
	local.get	3
	i32.load	28
	local.set	158
	local.get	158
	i32.load	8
	local.set	159
	local.get	3
	i32.load	12
	local.set	160
	local.get	160
	local.get	159
	i32.store	0
	local.get	3
	i32.load	12
	local.set	161
	i32.const	4
	local.set	162
	local.get	161
	local.get	162
	i32.add 
	local.set	163
	local.get	3
	local.get	163
	i32.store	12
# %bb.17:
# %bb.18:
	local.get	3
	i32.load	28
	local.set	164
	local.get	164
	i32.load	12
	local.set	165
	local.get	3
	i32.load	12
	local.set	166
	local.get	166
	local.get	165
	i32.store	0
	local.get	3
	i32.load	12
	local.set	167
	i32.const	4
	local.set	168
	local.get	167
	local.get	168
	i32.add 
	local.set	169
	local.get	3
	local.get	169
	i32.store	12
# %bb.19:
# %bb.20:
	local.get	3
	i32.load	28
	local.set	170
	local.get	170
	i32.load	16
	local.set	171
	local.get	3
	i32.load	12
	local.set	172
	local.get	172
	local.get	171
	i32.store	0
	local.get	3
	i32.load	12
	local.set	173
	i32.const	4
	local.set	174
	local.get	173
	local.get	174
	i32.add 
	local.set	175
	local.get	3
	local.get	175
	i32.store	12
# %bb.21:
	i32.const	32
	local.set	176
	local.get	3
	local.get	176
	i32.add 
	local.set	177
	local.get	177
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text.rmd160_get_info,"",@
	.hidden	rmd160_get_info                 # -- Begin function rmd160_get_info
	.globl	rmd160_get_info
	.type	rmd160_get_info,@function
rmd160_get_info:                        # @rmd160_get_info
	.functype	rmd160_get_info (i32, i32, i32, i32, i32, i32, i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	9
	i32.const	48
	local.set	10
	local.get	9
	local.get	10
	i32.sub 
	local.set	11
	local.get	11
	local.get	0
	i32.store	40
	local.get	11
	local.get	1
	i32.store	36
	local.get	11
	local.get	2
	i32.store	32
	local.get	11
	local.get	3
	i32.store	28
	local.get	11
	local.get	4
	i32.store	24
	local.get	11
	local.get	5
	i32.store	20
	local.get	11
	local.get	6
	i32.store	16
	local.get	11
	local.get	7
	i32.store	12
	local.get	11
	local.get	8
	i32.store	8
	local.get	11
	i32.load	40
	local.set	12
	i32.const	3
	local.set	13
	local.get	12
	local.get	13
	i32.ne  
	local.set	14
	i32.const	1
	local.set	15
	local.get	14
	local.get	15
	i32.and 
	local.set	16
	block   	
	block   	
	local.get	16
	i32.eqz
	br_if   	0                               # 0: down to label20
# %bb.1:
	i32.const	0
	local.set	17
	local.get	11
	local.get	17
	i32.store	44
	br      	1                               # 1: down to label19
.LBB6_2:
	end_block                               # label20:
	local.get	11
	i32.load	36
	local.set	18
	i32.const	92
	local.set	19
	local.get	18
	local.get	19
	i32.store	0
	local.get	11
	i32.load	32
	local.set	20
	i32.const	rmd160_get_info.asn
	local.set	21
	local.get	20
	local.get	21
	i32.store	0
	local.get	11
	i32.load	28
	local.set	22
	i32.const	15
	local.set	23
	local.get	22
	local.get	23
	i32.store	0
	local.get	11
	i32.load	24
	local.set	24
	i32.const	20
	local.set	25
	local.get	24
	local.get	25
	i32.store	0
	local.get	11
	i32.load	20
	local.set	26
	i32.const	rmd160_init
	local.set	27
	local.get	26
	local.get	27
	i32.store	0
	local.get	11
	i32.load	16
	local.set	28
	i32.const	rmd160_write
	local.set	29
	local.get	28
	local.get	29
	i32.store	0
	local.get	11
	i32.load	12
	local.set	30
	i32.const	rmd160_final
	local.set	31
	local.get	30
	local.get	31
	i32.store	0
	local.get	11
	i32.load	8
	local.set	32
	i32.const	rmd160_read
	local.set	33
	local.get	32
	local.get	33
	i32.store	0
	i32.const	.L.str
	local.set	34
	local.get	11
	local.get	34
	i32.store	44
.LBB6_3:
	end_block                               # label19:
	local.get	11
	i32.load	44
	local.set	35
	local.get	35
	return
	end_function
                                        # -- End function
	.section	.text.rmd160_read,"",@
	.type	rmd160_read,@function           # -- Begin function rmd160_read
rmd160_read:                            # @rmd160_read
	.functype	rmd160_read (i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	1
	i32.const	16
	local.set	2
	local.get	1
	local.get	2
	i32.sub 
	local.set	3
	local.get	3
	local.get	0
	i32.store	12
	local.get	3
	i32.load	12
	local.set	4
	i32.const	24
	local.set	5
	local.get	4
	local.get	5
	i32.add 
	local.set	6
	local.get	6
	return
	end_function
                                        # -- End function
	.section	.text.burn_stack,"",@
	.type	burn_stack,@function            # -- Begin function burn_stack
burn_stack:                             # @burn_stack
	.functype	burn_stack (i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	1
	i32.const	176
	local.set	2
	local.get	1
	local.get	2
	i32.sub 
	local.set	3
	local.get	3
	global.set	__stack_pointer
	local.get	3
	local.get	0
	i32.store	172
# %bb.1:
	i32.const	16
	local.set	4
	local.get	3
	local.get	4
	i32.add 
	local.set	5
	local.get	5
	local.set	6
	local.get	3
	local.get	6
	i32.store	12
	i32.const	150
	local.set	7
	local.get	3
	local.get	7
	i32.store	8
.LBB8_2:                                # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label22:
	local.get	3
	i32.load	8
	local.set	8
	local.get	8
	i32.eqz
	br_if   	1                               # 1: down to label21
# %bb.3:                                #   in Loop: Header=BB8_2 Depth=1
	local.get	3
	i32.load	12
	local.set	9
	i32.const	0
	local.set	10
	local.get	9
	local.get	10
	i32.store8	0
	local.get	3
	i32.load	12
	local.set	11
	i32.const	1
	local.set	12
	local.get	11
	local.get	12
	i32.add 
	local.set	13
	local.get	3
	local.get	13
	i32.store	12
	local.get	3
	i32.load	8
	local.set	14
	i32.const	-1
	local.set	15
	local.get	14
	local.get	15
	i32.add 
	local.set	16
	local.get	3
	local.get	16
	i32.store	8
	br      	0                               # 0: up to label22
.LBB8_4:
	end_loop
	end_block                               # label21:
# %bb.5:
	local.get	3
	i32.load	172
	local.set	17
	i32.const	150
	local.set	18
	local.get	17
	local.get	18
	i32.sub 
	local.set	19
	local.get	3
	local.get	19
	i32.store	172
	local.get	3
	i32.load	172
	local.set	20
	i32.const	0
	local.set	21
	local.get	20
	local.get	21
	i32.gt_s
	local.set	22
	i32.const	1
	local.set	23
	local.get	22
	local.get	23
	i32.and 
	local.set	24
	block   	
	local.get	24
	i32.eqz
	br_if   	0                               # 0: down to label23
# %bb.6:
	local.get	3
	i32.load	172
	local.set	25
	local.get	25
	call	burn_stack
.LBB8_7:
	end_block                               # label23:
	i32.const	176
	local.set	26
	local.get	3
	local.get	26
	i32.add 
	local.set	27
	local.get	27
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.type	rmd160_get_info.asn,@object     # @rmd160_get_info.asn
	.section	.data.rmd160_get_info.asn,"",@
rmd160_get_info.asn:
	.ascii	"0!0\t\006\005+$\003\002\001\005\000\004\024"
	.size	rmd160_get_info.asn, 15

	.type	.L.str,@object                  # @.str
	.section	.rodata..L.str,"S",@
.L.str:
	.asciz	"RIPEMD160"
	.size	.L.str, 10

	.hidden	iobuf_debug_mode                # @iobuf_debug_mode
	.type	iobuf_debug_mode,@object
	.section	.bss.iobuf_debug_mode,"",@
	.globl	iobuf_debug_mode
	.p2align	2, 0x0
iobuf_debug_mode:
	.int32	0                               # 0x0
	.size	iobuf_debug_mode, 4

	.hidden	memory_debug_mode               # @memory_debug_mode
	.type	memory_debug_mode,@object
	.section	.bss.memory_debug_mode,"",@
	.globl	memory_debug_mode
	.p2align	2, 0x0
memory_debug_mode:
	.int32	0                               # 0x0
	.size	memory_debug_mode, 4

	.hidden	memory_stat_debug_mode          # @memory_stat_debug_mode
	.type	memory_stat_debug_mode,@object
	.section	.bss.memory_stat_debug_mode,"",@
	.globl	memory_stat_debug_mode
	.p2align	2, 0x0
memory_stat_debug_mode:
	.int32	0                               # 0x0
	.size	memory_stat_debug_mode, 4

	.hidden	mpi_debug_mode                  # @mpi_debug_mode
	.type	mpi_debug_mode,@object
	.section	.bss.mpi_debug_mode,"",@
	.globl	mpi_debug_mode
	.p2align	2, 0x0
mpi_debug_mode:
	.int32	0                               # 0x0
	.size	mpi_debug_mode, 4

	.hidden	g10c_debug_mode                 # @g10c_debug_mode
	.type	g10c_debug_mode,@object
	.section	.bss.g10c_debug_mode,"",@
	.globl	g10c_debug_mode
	.p2align	2, 0x0
g10c_debug_mode:
	.int32	0                               # 0x0
	.size	g10c_debug_mode, 4

	.hidden	g10_opt_verbose                 # @g10_opt_verbose
	.type	g10_opt_verbose,@object
	.section	.bss.g10_opt_verbose,"",@
	.globl	g10_opt_verbose
	.p2align	2, 0x0
g10_opt_verbose:
	.int32	0                               # 0x0
	.size	g10_opt_verbose, 4

	.hidden	g10_opt_homedir                 # @g10_opt_homedir
	.type	g10_opt_homedir,@object
	.section	.bss.g10_opt_homedir,"",@
	.globl	g10_opt_homedir
	.p2align	2, 0x0
g10_opt_homedir:
	.int32	0
	.size	g10_opt_homedir, 4

	.ident	"clang version 20.0.0git (https:/github.com/llvm/llvm-project d6344c1cd0d099f8d99ee320f33fc9254dbe8288)"
	.no_dead_strip	__indirect_function_table
	.section	.custom_section.producers,"",@
	.int8	1
	.int8	12
	.ascii	"processed-by"
	.int8	1
	.int8	5
	.ascii	"clang"
	.int8	88
	.ascii	"20.0.0git (https:/github.com/llvm/llvm-project d6344c1cd0d099f8d99ee320f33fc9254dbe8288)"
	.section	.bss.g10_opt_homedir,"",@
	.section	.custom_section.target_features,"",@
	.int8	4
	.int8	43
	.int8	10
	.ascii	"multivalue"
	.int8	43
	.int8	15
	.ascii	"mutable-globals"
	.int8	43
	.int8	15
	.ascii	"reference-types"
	.int8	43
	.int8	8
	.ascii	"sign-ext"
	.section	.bss.g10_opt_homedir,"",@
