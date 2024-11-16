	.text
	.file	"idea.c"
	.functype	memcpy (i32, i32, i32) -> (i32)
	.globaltype	__stack_pointer, i32
	.functype	idea_get_info (i32, i32, i32, i32, i32, i32, i32) -> (i32)
	.functype	idea_setkey (i32, i32, i32) -> (i32)
	.functype	idea_encrypt (i32, i32, i32) -> ()
	.functype	idea_decrypt (i32, i32, i32) -> ()
	.functype	do_setkey (i32, i32, i32) -> (i32)
	.functype	burn_stack (i32) -> ()
	.functype	selftest () -> (i32)
	.functype	g10_log_error (i32, i32) -> ()
	.functype	__assert_fail (i32, i32, i32, i32) -> ()
	.functype	expand_key (i32, i32) -> ()
	.functype	invert_key (i32, i32) -> ()
	.functype	encrypt_block (i32, i32, i32) -> ()
	.functype	memcmp (i32, i32, i32) -> (i32)
	.functype	decrypt_block (i32, i32, i32) -> ()
	.functype	cipher (i32, i32, i32) -> ()
	.functype	mul_inv (i32) -> (i32)
	.section	.text.idea_get_info,"",@
	.hidden	idea_get_info                   # -- Begin function idea_get_info
	.globl	idea_get_info
	.type	idea_get_info,@function
idea_get_info:                          # @idea_get_info
	.functype	idea_get_info (i32, i32, i32, i32, i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	7
	i32.const	32
	local.set	8
	local.get	7
	local.get	8
	i32.sub 
	local.set	9
	local.get	9
	local.get	0
	i32.store	24
	local.get	9
	local.get	1
	i32.store	20
	local.get	9
	local.get	2
	i32.store	16
	local.get	9
	local.get	3
	i32.store	12
	local.get	9
	local.get	4
	i32.store	8
	local.get	9
	local.get	5
	i32.store	4
	local.get	9
	local.get	6
	i32.store	0
	local.get	9
	i32.load	20
	local.set	10
	i32.const	128
	local.set	11
	local.get	10
	local.get	11
	i32.store	0
	local.get	9
	i32.load	16
	local.set	12
	i32.const	8
	local.set	13
	local.get	12
	local.get	13
	i32.store	0
	local.get	9
	i32.load	12
	local.set	14
	i32.const	212
	local.set	15
	local.get	14
	local.get	15
	i32.store	0
	local.get	9
	i32.load	8
	local.set	16
	i32.const	idea_setkey
	local.set	17
	local.get	16
	local.get	17
	i32.store	0
	local.get	9
	i32.load	4
	local.set	18
	i32.const	idea_encrypt
	local.set	19
	local.get	18
	local.get	19
	i32.store	0
	local.get	9
	i32.load	0
	local.set	20
	i32.const	idea_decrypt
	local.set	21
	local.get	20
	local.get	21
	i32.store	0
	local.get	9
	i32.load	24
	local.set	22
	i32.const	1
	local.set	23
	local.get	22
	local.get	23
	i32.eq  
	local.set	24
	i32.const	1
	local.set	25
	local.get	24
	local.get	25
	i32.and 
	local.set	26
	block   	
	block   	
	local.get	26
	i32.eqz
	br_if   	0                               # 0: down to label1
# %bb.1:
	i32.const	.L.str
	local.set	27
	local.get	9
	local.get	27
	i32.store	28
	br      	1                               # 1: down to label0
.LBB0_2:
	end_block                               # label1:
	i32.const	0
	local.set	28
	local.get	9
	local.get	28
	i32.store	28
.LBB0_3:
	end_block                               # label0:
	local.get	9
	i32.load	28
	local.set	29
	local.get	29
	return
	end_function
                                        # -- End function
	.section	.text.idea_setkey,"",@
	.type	idea_setkey,@function           # -- Begin function idea_setkey
idea_setkey:                            # @idea_setkey
	.functype	idea_setkey (i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	3
	i32.const	32
	local.set	4
	local.get	3
	local.get	4
	i32.sub 
	local.set	5
	local.get	5
	global.set	__stack_pointer
	local.get	5
	local.get	0
	i32.store	28
	local.get	5
	local.get	1
	i32.store	24
	local.get	5
	local.get	2
	i32.store	20
	local.get	5
	i32.load	28
	local.set	6
	local.get	5
	local.get	6
	i32.store	16
	local.get	5
	i32.load	16
	local.set	7
	local.get	5
	i32.load	24
	local.set	8
	local.get	5
	i32.load	20
	local.set	9
	local.get	7
	local.get	8
	local.get	9
	call	do_setkey
	local.set	10
	local.get	5
	local.get	10
	i32.store	12
	i32.const	47
	local.set	11
	local.get	11
	call	burn_stack
	local.get	5
	i32.load	12
	local.set	12
	i32.const	32
	local.set	13
	local.get	5
	local.get	13
	i32.add 
	local.set	14
	local.get	14
	global.set	__stack_pointer
	local.get	12
	return
	end_function
                                        # -- End function
	.section	.text.idea_encrypt,"",@
	.type	idea_encrypt,@function          # -- Begin function idea_encrypt
idea_encrypt:                           # @idea_encrypt
	.functype	idea_encrypt (i32, i32, i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	local.get	5
	local.get	6
	i32.store	0
	local.get	5
	i32.load	0
	local.set	7
	local.get	5
	i32.load	8
	local.set	8
	local.get	5
	i32.load	4
	local.set	9
	local.get	7
	local.get	8
	local.get	9
	call	encrypt_block
	i32.const	36
	local.set	10
	local.get	10
	call	burn_stack
	i32.const	16
	local.set	11
	local.get	5
	local.get	11
	i32.add 
	local.set	12
	local.get	12
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text.idea_decrypt,"",@
	.type	idea_decrypt,@function          # -- Begin function idea_decrypt
idea_decrypt:                           # @idea_decrypt
	.functype	idea_decrypt (i32, i32, i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	local.get	5
	local.get	6
	i32.store	0
	local.get	5
	i32.load	0
	local.set	7
	local.get	5
	i32.load	8
	local.set	8
	local.get	5
	i32.load	4
	local.set	9
	local.get	7
	local.get	8
	local.get	9
	call	decrypt_block
	i32.const	36
	local.set	10
	local.get	10
	call	burn_stack
	i32.const	16
	local.set	11
	local.get	5
	local.get	11
	i32.add 
	local.set	12
	local.get	12
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text.do_setkey,"",@
	.type	do_setkey,@function             # -- Begin function do_setkey
do_setkey:                              # @do_setkey
	.functype	do_setkey (i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	3
	i32.const	32
	local.set	4
	local.get	3
	local.get	4
	i32.sub 
	local.set	5
	local.get	5
	global.set	__stack_pointer
	local.get	5
	local.get	0
	i32.store	24
	local.get	5
	local.get	1
	i32.store	20
	local.get	5
	local.get	2
	i32.store	16
	i32.const	0
	local.set	6
	local.get	6
	i32.load	do_setkey.initialized
	local.set	7
	block   	
	local.get	7
	br_if   	0                               # 0: down to label2
# %bb.1:
	i32.const	1
	local.set	8
	i32.const	0
	local.set	9
	local.get	9
	local.get	8
	i32.store	do_setkey.initialized
	call	selftest
	local.set	10
	i32.const	0
	local.set	11
	local.get	11
	local.get	10
	i32.store	do_setkey.selftest_failed
	i32.const	0
	local.set	12
	local.get	12
	i32.load	do_setkey.selftest_failed
	local.set	13
	i32.const	0
	local.set	14
	local.get	13
	local.get	14
	i32.ne  
	local.set	15
	i32.const	1
	local.set	16
	local.get	15
	local.get	16
	i32.and 
	local.set	17
	block   	
	local.get	17
	i32.eqz
	br_if   	0                               # 0: down to label3
# %bb.2:
	i32.const	0
	local.set	18
	local.get	18
	i32.load	do_setkey.selftest_failed
	local.set	19
	local.get	5
	local.get	19
	i32.store	0
	i32.const	.L.str.1
	local.set	20
	local.get	20
	local.get	5
	call	g10_log_error
.LBB4_3:
	end_block                               # label3:
.LBB4_4:
	end_block                               # label2:
	i32.const	0
	local.set	21
	local.get	21
	i32.load	do_setkey.selftest_failed
	local.set	22
	i32.const	0
	local.set	23
	local.get	22
	local.get	23
	i32.ne  
	local.set	24
	i32.const	1
	local.set	25
	local.get	24
	local.get	25
	i32.and 
	local.set	26
	block   	
	block   	
	local.get	26
	i32.eqz
	br_if   	0                               # 0: down to label5
# %bb.5:
	i32.const	50
	local.set	27
	local.get	5
	local.get	27
	i32.store	28
	br      	1                               # 1: down to label4
.LBB4_6:
	end_block                               # label5:
	local.get	5
	i32.load	16
	local.set	28
	i32.const	16
	local.set	29
	local.get	28
	local.get	29
	i32.eq  
	local.set	30
	i32.const	1
	local.set	31
	local.get	30
	local.get	31
	i32.and 
	local.set	32
	block   	
	local.get	32
	br_if   	0                               # 0: down to label6
# %bb.7:
	i32.const	.L.str.2
	local.set	33
	i32.const	.L.str.3
	local.set	34
	i32.const	267
	local.set	35
	i32.const	.L__func__.do_setkey
	local.set	36
	local.get	33
	local.get	34
	local.get	35
	local.get	36
	call	__assert_fail
	unreachable
.LBB4_8:
	end_block                               # label6:
	local.get	5
	i32.load	24
	local.set	37
	i32.const	0
	local.set	38
	local.get	37
	local.get	38
	i32.store	208
	local.get	5
	i32.load	20
	local.set	39
	local.get	5
	i32.load	24
	local.set	40
	local.get	39
	local.get	40
	call	expand_key
	local.get	5
	i32.load	24
	local.set	41
	local.get	5
	i32.load	24
	local.set	42
	i32.const	104
	local.set	43
	local.get	42
	local.get	43
	i32.add 
	local.set	44
	local.get	41
	local.get	44
	call	invert_key
	i32.const	0
	local.set	45
	local.get	5
	local.get	45
	i32.store	28
.LBB4_9:
	end_block                               # label4:
	local.get	5
	i32.load	28
	local.set	46
	i32.const	32
	local.set	47
	local.get	5
	local.get	47
	i32.add 
	local.set	48
	local.get	48
	global.set	__stack_pointer
	local.get	46
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
	i32.const	96
	local.set	2
	local.get	1
	local.get	2
	i32.sub 
	local.set	3
	local.get	3
	global.set	__stack_pointer
	local.get	3
	local.get	0
	i32.store	92
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
	i32.const	64
	local.set	7
	local.get	3
	local.get	7
	i32.store	8
.LBB5_2:                                # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label8:
	local.get	3
	i32.load	8
	local.set	8
	local.get	8
	i32.eqz
	br_if   	1                               # 1: down to label7
# %bb.3:                                #   in Loop: Header=BB5_2 Depth=1
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
	br      	0                               # 0: up to label8
.LBB5_4:
	end_loop
	end_block                               # label7:
# %bb.5:
	local.get	3
	i32.load	92
	local.set	17
	i32.const	64
	local.set	18
	local.get	17
	local.get	18
	i32.sub 
	local.set	19
	local.get	3
	local.get	19
	i32.store	92
	local.get	3
	i32.load	92
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
	br_if   	0                               # 0: down to label9
# %bb.6:
	local.get	3
	i32.load	92
	local.set	25
	local.get	25
	call	burn_stack
.LBB5_7:
	end_block                               # label9:
	i32.const	96
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
	.section	.text.selftest,"",@
	.type	selftest,@function              # -- Begin function selftest
selftest:                               # @selftest
	.functype	selftest () -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	0
	i32.const	240
	local.set	1
	local.get	0
	local.get	1
	i32.sub 
	local.set	2
	local.get	2
	global.set	__stack_pointer
	i32.const	0
	local.set	3
	local.get	2
	local.get	3
	i32.store	12
.LBB6_1:                                # =>This Inner Loop Header: Depth=1
	block   	
	block   	
	loop    	                                # label12:
	local.get	2
	i32.load	12
	local.set	4
	i32.const	11
	local.set	5
	local.get	4
	local.get	5
	i32.lt_u
	local.set	6
	i32.const	1
	local.set	7
	local.get	6
	local.get	7
	i32.and 
	local.set	8
	local.get	8
	i32.eqz
	br_if   	1                               # 1: down to label11
# %bb.2:                                #   in Loop: Header=BB6_1 Depth=1
	local.get	2
	i32.load	12
	local.set	9
	i32.const	selftest.test_vectors
	local.set	10
	i32.const	5
	local.set	11
	local.get	9
	local.get	11
	i32.shl 
	local.set	12
	local.get	10
	local.get	12
	i32.add 
	local.set	13
	i32.const	24
	local.set	14
	local.get	2
	local.get	14
	i32.add 
	local.set	15
	local.get	15
	local.set	16
	i32.const	16
	local.set	17
	local.get	16
	local.get	13
	local.get	17
	call	do_setkey
	drop
	i32.const	16
	local.set	18
	local.get	2
	local.get	18
	i32.add 
	local.set	19
	local.get	19
	local.set	20
	local.get	2
	i32.load	12
	local.set	21
	i32.const	selftest.test_vectors
	local.set	22
	i32.const	5
	local.set	23
	local.get	21
	local.get	23
	i32.shl 
	local.set	24
	local.get	22
	local.get	24
	i32.add 
	local.set	25
	i32.const	16
	local.set	26
	local.get	25
	local.get	26
	i32.add 
	local.set	27
	i32.const	24
	local.set	28
	local.get	2
	local.get	28
	i32.add 
	local.set	29
	local.get	29
	local.set	30
	local.get	30
	local.get	20
	local.get	27
	call	encrypt_block
	i32.const	16
	local.set	31
	local.get	2
	local.get	31
	i32.add 
	local.set	32
	local.get	32
	local.set	33
	local.get	2
	i32.load	12
	local.set	34
	i32.const	selftest.test_vectors
	local.set	35
	i32.const	5
	local.set	36
	local.get	34
	local.get	36
	i32.shl 
	local.set	37
	local.get	35
	local.get	37
	i32.add 
	local.set	38
	i32.const	24
	local.set	39
	local.get	38
	local.get	39
	i32.add 
	local.set	40
	local.get	40
	i64.load	0:p2align=0
	local.set	41
	local.get	33
	i64.load	0:p2align=0
	local.set	42
	local.get	42
	local.get	41
	i64.ne  
	local.set	43
	block   	
	local.get	43
	i32.eqz
	br_if   	0                               # 0: down to label13
# %bb.3:
	i32.const	.L.str.4
	local.set	44
	local.get	2
	local.get	44
	i32.store	236
	br      	3                               # 3: down to label10
.LBB6_4:                                #   in Loop: Header=BB6_1 Depth=1
	end_block                               # label13:
	i32.const	16
	local.set	45
	local.get	2
	local.get	45
	i32.add 
	local.set	46
	local.get	46
	local.set	47
	local.get	2
	i32.load	12
	local.set	48
	i32.const	selftest.test_vectors
	local.set	49
	i32.const	5
	local.set	50
	local.get	48
	local.get	50
	i32.shl 
	local.set	51
	local.get	49
	local.get	51
	i32.add 
	local.set	52
	i32.const	24
	local.set	53
	local.get	52
	local.get	53
	i32.add 
	local.set	54
	i32.const	24
	local.set	55
	local.get	2
	local.get	55
	i32.add 
	local.set	56
	local.get	56
	local.set	57
	local.get	57
	local.get	47
	local.get	54
	call	decrypt_block
	i32.const	16
	local.set	58
	local.get	2
	local.get	58
	i32.add 
	local.set	59
	local.get	59
	local.set	60
	local.get	2
	i32.load	12
	local.set	61
	i32.const	selftest.test_vectors
	local.set	62
	i32.const	5
	local.set	63
	local.get	61
	local.get	63
	i32.shl 
	local.set	64
	local.get	62
	local.get	64
	i32.add 
	local.set	65
	i32.const	16
	local.set	66
	local.get	65
	local.get	66
	i32.add 
	local.set	67
	local.get	67
	i64.load	0:p2align=0
	local.set	68
	local.get	60
	i64.load	0:p2align=0
	local.set	69
	local.get	69
	local.get	68
	i64.ne  
	local.set	70
	block   	
	local.get	70
	i32.eqz
	br_if   	0                               # 0: down to label14
# %bb.5:
	i32.const	.L.str.5
	local.set	71
	local.get	2
	local.get	71
	i32.store	236
	br      	3                               # 3: down to label10
.LBB6_6:                                #   in Loop: Header=BB6_1 Depth=1
	end_block                               # label14:
# %bb.7:                                #   in Loop: Header=BB6_1 Depth=1
	local.get	2
	i32.load	12
	local.set	72
	i32.const	1
	local.set	73
	local.get	72
	local.get	73
	i32.add 
	local.set	74
	local.get	2
	local.get	74
	i32.store	12
	br      	0                               # 0: up to label12
.LBB6_8:
	end_loop
	end_block                               # label11:
	i32.const	0
	local.set	75
	local.get	2
	local.get	75
	i32.store	236
.LBB6_9:
	end_block                               # label10:
	local.get	2
	i32.load	236
	local.set	76
	i32.const	240
	local.set	77
	local.get	2
	local.get	77
	i32.add 
	local.set	78
	local.get	78
	global.set	__stack_pointer
	local.get	76
	return
	end_function
                                        # -- End function
	.section	.text.expand_key,"",@
	.type	expand_key,@function            # -- Begin function expand_key
expand_key:                             # @expand_key
	.functype	expand_key (i32, i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	local.get	0
	i32.store	12
	local.get	4
	local.get	1
	i32.store	8
	i32.const	0
	local.set	5
	local.get	4
	local.get	5
	i32.store	0
.LBB7_1:                                # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label16:
	local.get	4
	i32.load	0
	local.set	6
	i32.const	8
	local.set	7
	local.get	6
	local.get	7
	i32.lt_s
	local.set	8
	i32.const	1
	local.set	9
	local.get	8
	local.get	9
	i32.and 
	local.set	10
	local.get	10
	i32.eqz
	br_if   	1                               # 1: down to label15
# %bb.2:                                #   in Loop: Header=BB7_1 Depth=1
	local.get	4
	i32.load	12
	local.set	11
	local.get	11
	i32.load8_u	0
	local.set	12
	i32.const	255
	local.set	13
	local.get	12
	local.get	13
	i32.and 
	local.set	14
	i32.const	8
	local.set	15
	local.get	14
	local.get	15
	i32.shl 
	local.set	16
	local.get	4
	i32.load	12
	local.set	17
	local.get	17
	i32.load8_u	1
	local.set	18
	i32.const	255
	local.set	19
	local.get	18
	local.get	19
	i32.and 
	local.set	20
	local.get	16
	local.get	20
	i32.add 
	local.set	21
	local.get	4
	i32.load	8
	local.set	22
	local.get	4
	i32.load	0
	local.set	23
	i32.const	1
	local.set	24
	local.get	23
	local.get	24
	i32.shl 
	local.set	25
	local.get	22
	local.get	25
	i32.add 
	local.set	26
	local.get	26
	local.get	21
	i32.store16	0
	local.get	4
	i32.load	12
	local.set	27
	i32.const	2
	local.set	28
	local.get	27
	local.get	28
	i32.add 
	local.set	29
	local.get	4
	local.get	29
	i32.store	12
# %bb.3:                                #   in Loop: Header=BB7_1 Depth=1
	local.get	4
	i32.load	0
	local.set	30
	i32.const	1
	local.set	31
	local.get	30
	local.get	31
	i32.add 
	local.set	32
	local.get	4
	local.get	32
	i32.store	0
	br      	0                               # 0: up to label16
.LBB7_4:
	end_loop
	end_block                               # label15:
	i32.const	0
	local.set	33
	local.get	4
	local.get	33
	i32.store	4
.LBB7_5:                                # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label18:
	local.get	4
	i32.load	0
	local.set	34
	i32.const	52
	local.set	35
	local.get	34
	local.get	35
	i32.lt_s
	local.set	36
	i32.const	1
	local.set	37
	local.get	36
	local.get	37
	i32.and 
	local.set	38
	local.get	38
	i32.eqz
	br_if   	1                               # 1: down to label17
# %bb.6:                                #   in Loop: Header=BB7_5 Depth=1
	local.get	4
	i32.load	4
	local.set	39
	i32.const	1
	local.set	40
	local.get	39
	local.get	40
	i32.add 
	local.set	41
	local.get	4
	local.get	41
	i32.store	4
	local.get	4
	i32.load	8
	local.set	42
	local.get	4
	i32.load	4
	local.set	43
	i32.const	7
	local.set	44
	local.get	43
	local.get	44
	i32.and 
	local.set	45
	i32.const	1
	local.set	46
	local.get	45
	local.get	46
	i32.shl 
	local.set	47
	local.get	42
	local.get	47
	i32.add 
	local.set	48
	local.get	48
	i32.load16_u	0
	local.set	49
	i32.const	65535
	local.set	50
	local.get	49
	local.get	50
	i32.and 
	local.set	51
	i32.const	9
	local.set	52
	local.get	51
	local.get	52
	i32.shl 
	local.set	53
	local.get	4
	i32.load	8
	local.set	54
	local.get	4
	i32.load	4
	local.set	55
	i32.const	1
	local.set	56
	local.get	55
	local.get	56
	i32.add 
	local.set	57
	i32.const	7
	local.set	58
	local.get	57
	local.get	58
	i32.and 
	local.set	59
	i32.const	1
	local.set	60
	local.get	59
	local.get	60
	i32.shl 
	local.set	61
	local.get	54
	local.get	61
	i32.add 
	local.set	62
	local.get	62
	i32.load16_u	0
	local.set	63
	i32.const	65535
	local.set	64
	local.get	63
	local.get	64
	i32.and 
	local.set	65
	i32.const	7
	local.set	66
	local.get	65
	local.get	66
	i32.shr_s
	local.set	67
	local.get	53
	local.get	67
	i32.or  
	local.set	68
	local.get	4
	i32.load	8
	local.set	69
	local.get	4
	i32.load	4
	local.set	70
	i32.const	7
	local.set	71
	local.get	70
	local.get	71
	i32.add 
	local.set	72
	i32.const	1
	local.set	73
	local.get	72
	local.get	73
	i32.shl 
	local.set	74
	local.get	69
	local.get	74
	i32.add 
	local.set	75
	local.get	75
	local.get	68
	i32.store16	0
	local.get	4
	i32.load	4
	local.set	76
	i32.const	8
	local.set	77
	local.get	76
	local.get	77
	i32.and 
	local.set	78
	local.get	4
	i32.load	8
	local.set	79
	i32.const	1
	local.set	80
	local.get	78
	local.get	80
	i32.shl 
	local.set	81
	local.get	79
	local.get	81
	i32.add 
	local.set	82
	local.get	4
	local.get	82
	i32.store	8
	local.get	4
	i32.load	4
	local.set	83
	i32.const	7
	local.set	84
	local.get	83
	local.get	84
	i32.and 
	local.set	85
	local.get	4
	local.get	85
	i32.store	4
# %bb.7:                                #   in Loop: Header=BB7_5 Depth=1
	local.get	4
	i32.load	0
	local.set	86
	i32.const	1
	local.set	87
	local.get	86
	local.get	87
	i32.add 
	local.set	88
	local.get	4
	local.get	88
	i32.store	0
	br      	0                               # 0: up to label18
.LBB7_8:
	end_loop
	end_block                               # label17:
	return
	end_function
                                        # -- End function
	.section	.text.invert_key,"",@
	.type	invert_key,@function            # -- Begin function invert_key
invert_key:                             # @invert_key
	.functype	invert_key (i32, i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	2
	i32.const	144
	local.set	3
	local.get	2
	local.get	3
	i32.sub 
	local.set	4
	local.get	4
	global.set	__stack_pointer
	local.get	4
	local.get	0
	i32.store	140
	local.get	4
	local.get	1
	i32.store	136
	i32.const	16
	local.set	5
	local.get	4
	local.get	5
	i32.add 
	local.set	6
	local.get	6
	local.set	7
	i32.const	104
	local.set	8
	local.get	7
	local.get	8
	i32.add 
	local.set	9
	local.get	4
	local.get	9
	i32.store	12
	local.get	4
	i32.load	140
	local.set	10
	i32.const	2
	local.set	11
	local.get	10
	local.get	11
	i32.add 
	local.set	12
	local.get	4
	local.get	12
	i32.store	140
	local.get	10
	i32.load16_u	0
	local.set	13
	i32.const	65535
	local.set	14
	local.get	13
	local.get	14
	i32.and 
	local.set	15
	local.get	15
	call	mul_inv
	local.set	16
	local.get	4
	local.get	16
	i32.store16	130
	local.get	4
	i32.load	140
	local.set	17
	i32.const	2
	local.set	18
	local.get	17
	local.get	18
	i32.add 
	local.set	19
	local.get	4
	local.get	19
	i32.store	140
	local.get	17
	i32.load16_u	0
	local.set	20
	i32.const	65535
	local.set	21
	local.get	20
	local.get	21
	i32.and 
	local.set	22
	i32.const	0
	local.set	23
	local.get	23
	local.get	22
	i32.sub 
	local.set	24
	local.get	4
	local.get	24
	i32.store16	128
	local.get	4
	i32.load	140
	local.set	25
	i32.const	2
	local.set	26
	local.get	25
	local.get	26
	i32.add 
	local.set	27
	local.get	4
	local.get	27
	i32.store	140
	local.get	25
	i32.load16_u	0
	local.set	28
	i32.const	65535
	local.set	29
	local.get	28
	local.get	29
	i32.and 
	local.set	30
	i32.const	0
	local.set	31
	local.get	31
	local.get	30
	i32.sub 
	local.set	32
	local.get	4
	local.get	32
	i32.store16	126
	local.get	4
	i32.load	140
	local.set	33
	i32.const	2
	local.set	34
	local.get	33
	local.get	34
	i32.add 
	local.set	35
	local.get	4
	local.get	35
	i32.store	140
	local.get	33
	i32.load16_u	0
	local.set	36
	i32.const	65535
	local.set	37
	local.get	36
	local.get	37
	i32.and 
	local.set	38
	local.get	38
	call	mul_inv
	local.set	39
	local.get	4
	i32.load	12
	local.set	40
	i32.const	-2
	local.set	41
	local.get	40
	local.get	41
	i32.add 
	local.set	42
	local.get	4
	local.get	42
	i32.store	12
	local.get	42
	local.get	39
	i32.store16	0
	local.get	4
	i32.load16_u	126
	local.set	43
	local.get	4
	i32.load	12
	local.set	44
	i32.const	-2
	local.set	45
	local.get	44
	local.get	45
	i32.add 
	local.set	46
	local.get	4
	local.get	46
	i32.store	12
	local.get	46
	local.get	43
	i32.store16	0
	local.get	4
	i32.load16_u	128
	local.set	47
	local.get	4
	i32.load	12
	local.set	48
	i32.const	-2
	local.set	49
	local.get	48
	local.get	49
	i32.add 
	local.set	50
	local.get	4
	local.get	50
	i32.store	12
	local.get	50
	local.get	47
	i32.store16	0
	local.get	4
	i32.load16_u	130
	local.set	51
	local.get	4
	i32.load	12
	local.set	52
	i32.const	-2
	local.set	53
	local.get	52
	local.get	53
	i32.add 
	local.set	54
	local.get	4
	local.get	54
	i32.store	12
	local.get	54
	local.get	51
	i32.store16	0
	i32.const	0
	local.set	55
	local.get	4
	local.get	55
	i32.store	132
.LBB8_1:                                # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label20:
	local.get	4
	i32.load	132
	local.set	56
	i32.const	7
	local.set	57
	local.get	56
	local.get	57
	i32.lt_s
	local.set	58
	i32.const	1
	local.set	59
	local.get	58
	local.get	59
	i32.and 
	local.set	60
	local.get	60
	i32.eqz
	br_if   	1                               # 1: down to label19
# %bb.2:                                #   in Loop: Header=BB8_1 Depth=1
	local.get	4
	i32.load	140
	local.set	61
	i32.const	2
	local.set	62
	local.get	61
	local.get	62
	i32.add 
	local.set	63
	local.get	4
	local.get	63
	i32.store	140
	local.get	61
	i32.load16_u	0
	local.set	64
	local.get	4
	local.get	64
	i32.store16	130
	local.get	4
	i32.load	140
	local.set	65
	i32.const	2
	local.set	66
	local.get	65
	local.get	66
	i32.add 
	local.set	67
	local.get	4
	local.get	67
	i32.store	140
	local.get	65
	i32.load16_u	0
	local.set	68
	local.get	4
	i32.load	12
	local.set	69
	i32.const	-2
	local.set	70
	local.get	69
	local.get	70
	i32.add 
	local.set	71
	local.get	4
	local.get	71
	i32.store	12
	local.get	71
	local.get	68
	i32.store16	0
	local.get	4
	i32.load16_u	130
	local.set	72
	local.get	4
	i32.load	12
	local.set	73
	i32.const	-2
	local.set	74
	local.get	73
	local.get	74
	i32.add 
	local.set	75
	local.get	4
	local.get	75
	i32.store	12
	local.get	75
	local.get	72
	i32.store16	0
	local.get	4
	i32.load	140
	local.set	76
	i32.const	2
	local.set	77
	local.get	76
	local.get	77
	i32.add 
	local.set	78
	local.get	4
	local.get	78
	i32.store	140
	local.get	76
	i32.load16_u	0
	local.set	79
	i32.const	65535
	local.set	80
	local.get	79
	local.get	80
	i32.and 
	local.set	81
	local.get	81
	call	mul_inv
	local.set	82
	local.get	4
	local.get	82
	i32.store16	130
	local.get	4
	i32.load	140
	local.set	83
	i32.const	2
	local.set	84
	local.get	83
	local.get	84
	i32.add 
	local.set	85
	local.get	4
	local.get	85
	i32.store	140
	local.get	83
	i32.load16_u	0
	local.set	86
	i32.const	65535
	local.set	87
	local.get	86
	local.get	87
	i32.and 
	local.set	88
	i32.const	0
	local.set	89
	local.get	89
	local.get	88
	i32.sub 
	local.set	90
	local.get	4
	local.get	90
	i32.store16	128
	local.get	4
	i32.load	140
	local.set	91
	i32.const	2
	local.set	92
	local.get	91
	local.get	92
	i32.add 
	local.set	93
	local.get	4
	local.get	93
	i32.store	140
	local.get	91
	i32.load16_u	0
	local.set	94
	i32.const	65535
	local.set	95
	local.get	94
	local.get	95
	i32.and 
	local.set	96
	i32.const	0
	local.set	97
	local.get	97
	local.get	96
	i32.sub 
	local.set	98
	local.get	4
	local.get	98
	i32.store16	126
	local.get	4
	i32.load	140
	local.set	99
	i32.const	2
	local.set	100
	local.get	99
	local.get	100
	i32.add 
	local.set	101
	local.get	4
	local.get	101
	i32.store	140
	local.get	99
	i32.load16_u	0
	local.set	102
	i32.const	65535
	local.set	103
	local.get	102
	local.get	103
	i32.and 
	local.set	104
	local.get	104
	call	mul_inv
	local.set	105
	local.get	4
	i32.load	12
	local.set	106
	i32.const	-2
	local.set	107
	local.get	106
	local.get	107
	i32.add 
	local.set	108
	local.get	4
	local.get	108
	i32.store	12
	local.get	108
	local.get	105
	i32.store16	0
	local.get	4
	i32.load16_u	128
	local.set	109
	local.get	4
	i32.load	12
	local.set	110
	i32.const	-2
	local.set	111
	local.get	110
	local.get	111
	i32.add 
	local.set	112
	local.get	4
	local.get	112
	i32.store	12
	local.get	112
	local.get	109
	i32.store16	0
	local.get	4
	i32.load16_u	126
	local.set	113
	local.get	4
	i32.load	12
	local.set	114
	i32.const	-2
	local.set	115
	local.get	114
	local.get	115
	i32.add 
	local.set	116
	local.get	4
	local.get	116
	i32.store	12
	local.get	116
	local.get	113
	i32.store16	0
	local.get	4
	i32.load16_u	130
	local.set	117
	local.get	4
	i32.load	12
	local.set	118
	i32.const	-2
	local.set	119
	local.get	118
	local.get	119
	i32.add 
	local.set	120
	local.get	4
	local.get	120
	i32.store	12
	local.get	120
	local.get	117
	i32.store16	0
# %bb.3:                                #   in Loop: Header=BB8_1 Depth=1
	local.get	4
	i32.load	132
	local.set	121
	i32.const	1
	local.set	122
	local.get	121
	local.get	122
	i32.add 
	local.set	123
	local.get	4
	local.get	123
	i32.store	132
	br      	0                               # 0: up to label20
.LBB8_4:
	end_loop
	end_block                               # label19:
	local.get	4
	i32.load	140
	local.set	124
	i32.const	2
	local.set	125
	local.get	124
	local.get	125
	i32.add 
	local.set	126
	local.get	4
	local.get	126
	i32.store	140
	local.get	124
	i32.load16_u	0
	local.set	127
	local.get	4
	local.get	127
	i32.store16	130
	local.get	4
	i32.load	140
	local.set	128
	i32.const	2
	local.set	129
	local.get	128
	local.get	129
	i32.add 
	local.set	130
	local.get	4
	local.get	130
	i32.store	140
	local.get	128
	i32.load16_u	0
	local.set	131
	local.get	4
	i32.load	12
	local.set	132
	i32.const	-2
	local.set	133
	local.get	132
	local.get	133
	i32.add 
	local.set	134
	local.get	4
	local.get	134
	i32.store	12
	local.get	134
	local.get	131
	i32.store16	0
	local.get	4
	i32.load16_u	130
	local.set	135
	local.get	4
	i32.load	12
	local.set	136
	i32.const	-2
	local.set	137
	local.get	136
	local.get	137
	i32.add 
	local.set	138
	local.get	4
	local.get	138
	i32.store	12
	local.get	138
	local.get	135
	i32.store16	0
	local.get	4
	i32.load	140
	local.set	139
	i32.const	2
	local.set	140
	local.get	139
	local.get	140
	i32.add 
	local.set	141
	local.get	4
	local.get	141
	i32.store	140
	local.get	139
	i32.load16_u	0
	local.set	142
	i32.const	65535
	local.set	143
	local.get	142
	local.get	143
	i32.and 
	local.set	144
	local.get	144
	call	mul_inv
	local.set	145
	local.get	4
	local.get	145
	i32.store16	130
	local.get	4
	i32.load	140
	local.set	146
	i32.const	2
	local.set	147
	local.get	146
	local.get	147
	i32.add 
	local.set	148
	local.get	4
	local.get	148
	i32.store	140
	local.get	146
	i32.load16_u	0
	local.set	149
	i32.const	65535
	local.set	150
	local.get	149
	local.get	150
	i32.and 
	local.set	151
	i32.const	0
	local.set	152
	local.get	152
	local.get	151
	i32.sub 
	local.set	153
	local.get	4
	local.get	153
	i32.store16	128
	local.get	4
	i32.load	140
	local.set	154
	i32.const	2
	local.set	155
	local.get	154
	local.get	155
	i32.add 
	local.set	156
	local.get	4
	local.get	156
	i32.store	140
	local.get	154
	i32.load16_u	0
	local.set	157
	i32.const	65535
	local.set	158
	local.get	157
	local.get	158
	i32.and 
	local.set	159
	i32.const	0
	local.set	160
	local.get	160
	local.get	159
	i32.sub 
	local.set	161
	local.get	4
	local.get	161
	i32.store16	126
	local.get	4
	i32.load	140
	local.set	162
	i32.const	2
	local.set	163
	local.get	162
	local.get	163
	i32.add 
	local.set	164
	local.get	4
	local.get	164
	i32.store	140
	local.get	162
	i32.load16_u	0
	local.set	165
	i32.const	65535
	local.set	166
	local.get	165
	local.get	166
	i32.and 
	local.set	167
	local.get	167
	call	mul_inv
	local.set	168
	local.get	4
	i32.load	12
	local.set	169
	i32.const	-2
	local.set	170
	local.get	169
	local.get	170
	i32.add 
	local.set	171
	local.get	4
	local.get	171
	i32.store	12
	local.get	171
	local.get	168
	i32.store16	0
	local.get	4
	i32.load16_u	126
	local.set	172
	local.get	4
	i32.load	12
	local.set	173
	i32.const	-2
	local.set	174
	local.get	173
	local.get	174
	i32.add 
	local.set	175
	local.get	4
	local.get	175
	i32.store	12
	local.get	175
	local.get	172
	i32.store16	0
	local.get	4
	i32.load16_u	128
	local.set	176
	local.get	4
	i32.load	12
	local.set	177
	i32.const	-2
	local.set	178
	local.get	177
	local.get	178
	i32.add 
	local.set	179
	local.get	4
	local.get	179
	i32.store	12
	local.get	179
	local.get	176
	i32.store16	0
	local.get	4
	i32.load16_u	130
	local.set	180
	local.get	4
	i32.load	12
	local.set	181
	i32.const	-2
	local.set	182
	local.get	181
	local.get	182
	i32.add 
	local.set	183
	local.get	4
	local.get	183
	i32.store	12
	local.get	183
	local.get	180
	i32.store16	0
	local.get	4
	i32.load	136
	local.set	184
	i32.const	16
	local.set	185
	local.get	4
	local.get	185
	i32.add 
	local.set	186
	local.get	186
	local.set	187
	i32.const	104
	local.set	188
	local.get	184
	local.get	187
	local.get	188
	call	memcpy
	drop
# %bb.5:
	i32.const	16
	local.set	189
	local.get	4
	local.get	189
	i32.add 
	local.set	190
	local.get	190
	local.set	191
	local.get	4
	local.get	191
	i32.store	8
	i32.const	104
	local.set	192
	local.get	4
	local.get	192
	i32.store	4
.LBB8_6:                                # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label22:
	local.get	4
	i32.load	4
	local.set	193
	local.get	193
	i32.eqz
	br_if   	1                               # 1: down to label21
# %bb.7:                                #   in Loop: Header=BB8_6 Depth=1
	local.get	4
	i32.load	8
	local.set	194
	i32.const	0
	local.set	195
	local.get	194
	local.get	195
	i32.store8	0
	local.get	4
	i32.load	8
	local.set	196
	i32.const	1
	local.set	197
	local.get	196
	local.get	197
	i32.add 
	local.set	198
	local.get	4
	local.get	198
	i32.store	8
	local.get	4
	i32.load	4
	local.set	199
	i32.const	-1
	local.set	200
	local.get	199
	local.get	200
	i32.add 
	local.set	201
	local.get	4
	local.get	201
	i32.store	4
	br      	0                               # 0: up to label22
.LBB8_8:
	end_loop
	end_block                               # label21:
# %bb.9:
	i32.const	144
	local.set	202
	local.get	4
	local.get	202
	i32.add 
	local.set	203
	local.get	203
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text.encrypt_block,"",@
	.type	encrypt_block,@function         # -- Begin function encrypt_block
encrypt_block:                          # @encrypt_block
	.functype	encrypt_block (i32, i32, i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.load	8
	local.set	6
	local.get	5
	i32.load	4
	local.set	7
	local.get	5
	i32.load	12
	local.set	8
	local.get	6
	local.get	7
	local.get	8
	call	cipher
	i32.const	16
	local.set	9
	local.get	5
	local.get	9
	i32.add 
	local.set	10
	local.get	10
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text.decrypt_block,"",@
	.type	decrypt_block,@function         # -- Begin function decrypt_block
decrypt_block:                          # @decrypt_block
	.functype	decrypt_block (i32, i32, i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.load	208
	local.set	7
	block   	
	local.get	7
	br_if   	0                               # 0: down to label23
# %bb.1:
	local.get	5
	i32.load	12
	local.set	8
	i32.const	1
	local.set	9
	local.get	8
	local.get	9
	i32.store	208
	local.get	5
	i32.load	12
	local.set	10
	local.get	5
	i32.load	12
	local.set	11
	i32.const	104
	local.set	12
	local.get	11
	local.get	12
	i32.add 
	local.set	13
	local.get	10
	local.get	13
	call	invert_key
.LBB10_2:
	end_block                               # label23:
	local.get	5
	i32.load	8
	local.set	14
	local.get	5
	i32.load	4
	local.set	15
	local.get	5
	i32.load	12
	local.set	16
	i32.const	104
	local.set	17
	local.get	16
	local.get	17
	i32.add 
	local.set	18
	local.get	14
	local.get	15
	local.get	18
	call	cipher
	i32.const	16
	local.set	19
	local.get	5
	local.get	19
	i32.add 
	local.set	20
	local.get	20
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text.cipher,"",@
	.type	cipher,@function                # -- Begin function cipher
cipher:                                 # @cipher
	.functype	cipher (i32, i32, i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	3
	i32.const	96
	local.set	4
	local.get	3
	local.get	4
	i32.sub 
	local.set	5
	local.get	5
	local.get	0
	i32.store	92
	local.get	5
	local.get	1
	i32.store	88
	local.get	5
	local.get	2
	i32.store	84
	i32.const	8
	local.set	6
	local.get	5
	local.get	6
	i32.store	60
	local.get	5
	i32.load	88
	local.set	7
	local.get	5
	local.get	7
	i32.store	68
	local.get	5
	i32.load	68
	local.set	8
	i32.const	2
	local.set	9
	local.get	8
	local.get	9
	i32.add 
	local.set	10
	local.get	5
	local.get	10
	i32.store	68
	local.get	8
	i32.load16_u	0
	local.set	11
	local.get	5
	local.get	11
	i32.store16	82
	local.get	5
	i32.load	68
	local.set	12
	i32.const	2
	local.set	13
	local.get	12
	local.get	13
	i32.add 
	local.set	14
	local.get	5
	local.get	14
	i32.store	68
	local.get	12
	i32.load16_u	0
	local.set	15
	local.get	5
	local.get	15
	i32.store16	80
	local.get	5
	i32.load	68
	local.set	16
	i32.const	2
	local.set	17
	local.get	16
	local.get	17
	i32.add 
	local.set	18
	local.get	5
	local.get	18
	i32.store	68
	local.get	16
	i32.load16_u	0
	local.set	19
	local.get	5
	local.get	19
	i32.store16	78
	local.get	5
	i32.load	68
	local.set	20
	local.get	20
	i32.load16_u	0
	local.set	21
	local.get	5
	local.get	21
	i32.store16	76
	local.get	5
	i32.load16_u	82
	local.set	22
	i32.const	65535
	local.set	23
	local.get	22
	local.get	23
	i32.and 
	local.set	24
	i32.const	8
	local.set	25
	local.get	24
	local.get	25
	i32.shr_s
	local.set	26
	local.get	5
	i32.load16_u	82
	local.set	27
	i32.const	65535
	local.set	28
	local.get	27
	local.get	28
	i32.and 
	local.set	29
	i32.const	8
	local.set	30
	local.get	29
	local.get	30
	i32.shl 
	local.set	31
	local.get	26
	local.get	31
	i32.or  
	local.set	32
	local.get	5
	local.get	32
	i32.store16	82
	local.get	5
	i32.load16_u	80
	local.set	33
	i32.const	65535
	local.set	34
	local.get	33
	local.get	34
	i32.and 
	local.set	35
	i32.const	8
	local.set	36
	local.get	35
	local.get	36
	i32.shr_s
	local.set	37
	local.get	5
	i32.load16_u	80
	local.set	38
	i32.const	65535
	local.set	39
	local.get	38
	local.get	39
	i32.and 
	local.set	40
	i32.const	8
	local.set	41
	local.get	40
	local.get	41
	i32.shl 
	local.set	42
	local.get	37
	local.get	42
	i32.or  
	local.set	43
	local.get	5
	local.get	43
	i32.store16	80
	local.get	5
	i32.load16_u	78
	local.set	44
	i32.const	65535
	local.set	45
	local.get	44
	local.get	45
	i32.and 
	local.set	46
	i32.const	8
	local.set	47
	local.get	46
	local.get	47
	i32.shr_s
	local.set	48
	local.get	5
	i32.load16_u	78
	local.set	49
	i32.const	65535
	local.set	50
	local.get	49
	local.get	50
	i32.and 
	local.set	51
	i32.const	8
	local.set	52
	local.get	51
	local.get	52
	i32.shl 
	local.set	53
	local.get	48
	local.get	53
	i32.or  
	local.set	54
	local.get	5
	local.get	54
	i32.store16	78
	local.get	5
	i32.load16_u	76
	local.set	55
	i32.const	65535
	local.set	56
	local.get	55
	local.get	56
	i32.and 
	local.set	57
	i32.const	8
	local.set	58
	local.get	57
	local.get	58
	i32.shr_s
	local.set	59
	local.get	5
	i32.load16_u	76
	local.set	60
	i32.const	65535
	local.set	61
	local.get	60
	local.get	61
	i32.and 
	local.set	62
	i32.const	8
	local.set	63
	local.get	62
	local.get	63
	i32.shl 
	local.set	64
	local.get	59
	local.get	64
	i32.or  
	local.set	65
	local.get	5
	local.get	65
	i32.store16	76
.LBB11_1:                               # =>This Inner Loop Header: Depth=1
	loop    	                                # label24:
# %bb.2:                                #   in Loop: Header=BB11_1 Depth=1
	local.get	5
	i32.load	84
	local.set	66
	i32.const	2
	local.set	67
	local.get	66
	local.get	67
	i32.add 
	local.set	68
	local.get	5
	local.get	68
	i32.store	84
	local.get	66
	i32.load16_u	0
	local.set	69
	local.get	5
	local.get	69
	i32.store16	58
	i32.const	0
	local.set	70
	i32.const	65535
	local.set	71
	local.get	69
	local.get	71
	i32.and 
	local.set	72
	i32.const	65535
	local.set	73
	local.get	70
	local.get	73
	i32.and 
	local.set	74
	local.get	72
	local.get	74
	i32.ne  
	local.set	75
	i32.const	1
	local.set	76
	local.get	75
	local.get	76
	i32.and 
	local.set	77
	block   	
	block   	
	local.get	77
	i32.eqz
	br_if   	0                               # 0: down to label26
# %bb.3:                                #   in Loop: Header=BB11_1 Depth=1
	local.get	5
	i32.load16_u	82
	local.set	78
	i32.const	65535
	local.set	79
	local.get	78
	local.get	79
	i32.and 
	local.set	80
	i32.const	65535
	local.set	81
	local.get	80
	local.get	81
	i32.and 
	local.set	82
	local.get	5
	local.get	82
	i32.store16	82
	i32.const	0
	local.set	83
	i32.const	65535
	local.set	84
	local.get	82
	local.get	84
	i32.and 
	local.set	85
	i32.const	65535
	local.set	86
	local.get	83
	local.get	86
	i32.and 
	local.set	87
	local.get	85
	local.get	87
	i32.ne  
	local.set	88
	i32.const	1
	local.set	89
	local.get	88
	local.get	89
	i32.and 
	local.set	90
	block   	
	block   	
	local.get	90
	i32.eqz
	br_if   	0                               # 0: down to label28
# %bb.4:                                #   in Loop: Header=BB11_1 Depth=1
	local.get	5
	i32.load16_u	82
	local.set	91
	i32.const	65535
	local.set	92
	local.get	91
	local.get	92
	i32.and 
	local.set	93
	local.get	5
	i32.load16_u	58
	local.set	94
	i32.const	65535
	local.set	95
	local.get	94
	local.get	95
	i32.and 
	local.set	96
	local.get	93
	local.get	96
	i32.mul 
	local.set	97
	local.get	5
	local.get	97
	i32.store	52
	local.get	5
	i32.load	52
	local.set	98
	i32.const	65535
	local.set	99
	local.get	98
	local.get	99
	i32.and 
	local.set	100
	local.get	5
	local.get	100
	i32.store16	82
	local.get	5
	i32.load	52
	local.set	101
	i32.const	16
	local.set	102
	local.get	101
	local.get	102
	i32.shr_u
	local.set	103
	local.get	5
	local.get	103
	i32.store16	58
	local.get	5
	i32.load16_u	82
	local.set	104
	i32.const	65535
	local.set	105
	local.get	104
	local.get	105
	i32.and 
	local.set	106
	local.get	5
	i32.load16_u	58
	local.set	107
	i32.const	65535
	local.set	108
	local.get	107
	local.get	108
	i32.and 
	local.set	109
	local.get	106
	local.get	109
	i32.sub 
	local.set	110
	local.get	5
	i32.load16_u	82
	local.set	111
	i32.const	65535
	local.set	112
	local.get	111
	local.get	112
	i32.and 
	local.set	113
	local.get	5
	i32.load16_u	58
	local.set	114
	i32.const	65535
	local.set	115
	local.get	114
	local.get	115
	i32.and 
	local.set	116
	local.get	113
	local.get	116
	i32.lt_s
	local.set	117
	i32.const	1
	local.set	118
	i32.const	0
	local.set	119
	i32.const	1
	local.set	120
	local.get	117
	local.get	120
	i32.and 
	local.set	121
	local.get	118
	local.get	119
	local.get	121
	i32.select
	local.set	122
	local.get	110
	local.get	122
	i32.add 
	local.set	123
	local.get	5
	local.get	123
	i32.store16	82
	br      	1                               # 1: down to label27
.LBB11_5:                               #   in Loop: Header=BB11_1 Depth=1
	end_block                               # label28:
	local.get	5
	i32.load16_u	58
	local.set	124
	i32.const	65535
	local.set	125
	local.get	124
	local.get	125
	i32.and 
	local.set	126
	i32.const	1
	local.set	127
	local.get	127
	local.get	126
	i32.sub 
	local.set	128
	local.get	5
	local.get	128
	i32.store16	82
.LBB11_6:                               #   in Loop: Header=BB11_1 Depth=1
	end_block                               # label27:
	br      	1                               # 1: down to label25
.LBB11_7:                               #   in Loop: Header=BB11_1 Depth=1
	end_block                               # label26:
	local.get	5
	i32.load16_u	82
	local.set	129
	i32.const	65535
	local.set	130
	local.get	129
	local.get	130
	i32.and 
	local.set	131
	i32.const	1
	local.set	132
	local.get	132
	local.get	131
	i32.sub 
	local.set	133
	local.get	5
	local.get	133
	i32.store16	82
.LBB11_8:                               #   in Loop: Header=BB11_1 Depth=1
	end_block                               # label25:
# %bb.9:                                #   in Loop: Header=BB11_1 Depth=1
	local.get	5
	i32.load	84
	local.set	134
	i32.const	2
	local.set	135
	local.get	134
	local.get	135
	i32.add 
	local.set	136
	local.get	5
	local.get	136
	i32.store	84
	local.get	134
	i32.load16_u	0
	local.set	137
	i32.const	65535
	local.set	138
	local.get	137
	local.get	138
	i32.and 
	local.set	139
	local.get	5
	i32.load16_u	80
	local.set	140
	i32.const	65535
	local.set	141
	local.get	140
	local.get	141
	i32.and 
	local.set	142
	local.get	142
	local.get	139
	i32.add 
	local.set	143
	local.get	5
	local.get	143
	i32.store16	80
	local.get	5
	i32.load	84
	local.set	144
	i32.const	2
	local.set	145
	local.get	144
	local.get	145
	i32.add 
	local.set	146
	local.get	5
	local.get	146
	i32.store	84
	local.get	144
	i32.load16_u	0
	local.set	147
	i32.const	65535
	local.set	148
	local.get	147
	local.get	148
	i32.and 
	local.set	149
	local.get	5
	i32.load16_u	78
	local.set	150
	i32.const	65535
	local.set	151
	local.get	150
	local.get	151
	i32.and 
	local.set	152
	local.get	152
	local.get	149
	i32.add 
	local.set	153
	local.get	5
	local.get	153
	i32.store16	78
# %bb.10:                               #   in Loop: Header=BB11_1 Depth=1
	local.get	5
	i32.load	84
	local.set	154
	i32.const	2
	local.set	155
	local.get	154
	local.get	155
	i32.add 
	local.set	156
	local.get	5
	local.get	156
	i32.store	84
	local.get	154
	i32.load16_u	0
	local.set	157
	local.get	5
	local.get	157
	i32.store16	50
	i32.const	0
	local.set	158
	i32.const	65535
	local.set	159
	local.get	157
	local.get	159
	i32.and 
	local.set	160
	i32.const	65535
	local.set	161
	local.get	158
	local.get	161
	i32.and 
	local.set	162
	local.get	160
	local.get	162
	i32.ne  
	local.set	163
	i32.const	1
	local.set	164
	local.get	163
	local.get	164
	i32.and 
	local.set	165
	block   	
	block   	
	local.get	165
	i32.eqz
	br_if   	0                               # 0: down to label30
# %bb.11:                               #   in Loop: Header=BB11_1 Depth=1
	local.get	5
	i32.load16_u	76
	local.set	166
	i32.const	65535
	local.set	167
	local.get	166
	local.get	167
	i32.and 
	local.set	168
	i32.const	65535
	local.set	169
	local.get	168
	local.get	169
	i32.and 
	local.set	170
	local.get	5
	local.get	170
	i32.store16	76
	i32.const	0
	local.set	171
	i32.const	65535
	local.set	172
	local.get	170
	local.get	172
	i32.and 
	local.set	173
	i32.const	65535
	local.set	174
	local.get	171
	local.get	174
	i32.and 
	local.set	175
	local.get	173
	local.get	175
	i32.ne  
	local.set	176
	i32.const	1
	local.set	177
	local.get	176
	local.get	177
	i32.and 
	local.set	178
	block   	
	block   	
	local.get	178
	i32.eqz
	br_if   	0                               # 0: down to label32
# %bb.12:                               #   in Loop: Header=BB11_1 Depth=1
	local.get	5
	i32.load16_u	76
	local.set	179
	i32.const	65535
	local.set	180
	local.get	179
	local.get	180
	i32.and 
	local.set	181
	local.get	5
	i32.load16_u	50
	local.set	182
	i32.const	65535
	local.set	183
	local.get	182
	local.get	183
	i32.and 
	local.set	184
	local.get	181
	local.get	184
	i32.mul 
	local.set	185
	local.get	5
	local.get	185
	i32.store	44
	local.get	5
	i32.load	44
	local.set	186
	i32.const	65535
	local.set	187
	local.get	186
	local.get	187
	i32.and 
	local.set	188
	local.get	5
	local.get	188
	i32.store16	76
	local.get	5
	i32.load	44
	local.set	189
	i32.const	16
	local.set	190
	local.get	189
	local.get	190
	i32.shr_u
	local.set	191
	local.get	5
	local.get	191
	i32.store16	50
	local.get	5
	i32.load16_u	76
	local.set	192
	i32.const	65535
	local.set	193
	local.get	192
	local.get	193
	i32.and 
	local.set	194
	local.get	5
	i32.load16_u	50
	local.set	195
	i32.const	65535
	local.set	196
	local.get	195
	local.get	196
	i32.and 
	local.set	197
	local.get	194
	local.get	197
	i32.sub 
	local.set	198
	local.get	5
	i32.load16_u	76
	local.set	199
	i32.const	65535
	local.set	200
	local.get	199
	local.get	200
	i32.and 
	local.set	201
	local.get	5
	i32.load16_u	50
	local.set	202
	i32.const	65535
	local.set	203
	local.get	202
	local.get	203
	i32.and 
	local.set	204
	local.get	201
	local.get	204
	i32.lt_s
	local.set	205
	i32.const	1
	local.set	206
	i32.const	0
	local.set	207
	i32.const	1
	local.set	208
	local.get	205
	local.get	208
	i32.and 
	local.set	209
	local.get	206
	local.get	207
	local.get	209
	i32.select
	local.set	210
	local.get	198
	local.get	210
	i32.add 
	local.set	211
	local.get	5
	local.get	211
	i32.store16	76
	br      	1                               # 1: down to label31
.LBB11_13:                              #   in Loop: Header=BB11_1 Depth=1
	end_block                               # label32:
	local.get	5
	i32.load16_u	50
	local.set	212
	i32.const	65535
	local.set	213
	local.get	212
	local.get	213
	i32.and 
	local.set	214
	i32.const	1
	local.set	215
	local.get	215
	local.get	214
	i32.sub 
	local.set	216
	local.get	5
	local.get	216
	i32.store16	76
.LBB11_14:                              #   in Loop: Header=BB11_1 Depth=1
	end_block                               # label31:
	br      	1                               # 1: down to label29
.LBB11_15:                              #   in Loop: Header=BB11_1 Depth=1
	end_block                               # label30:
	local.get	5
	i32.load16_u	76
	local.set	217
	i32.const	65535
	local.set	218
	local.get	217
	local.get	218
	i32.and 
	local.set	219
	i32.const	1
	local.set	220
	local.get	220
	local.get	219
	i32.sub 
	local.set	221
	local.get	5
	local.get	221
	i32.store16	76
.LBB11_16:                              #   in Loop: Header=BB11_1 Depth=1
	end_block                               # label29:
# %bb.17:                               #   in Loop: Header=BB11_1 Depth=1
	local.get	5
	i32.load16_u	78
	local.set	222
	local.get	5
	local.get	222
	i32.store16	72
	local.get	5
	i32.load16_u	82
	local.set	223
	i32.const	65535
	local.set	224
	local.get	223
	local.get	224
	i32.and 
	local.set	225
	local.get	5
	i32.load16_u	78
	local.set	226
	i32.const	65535
	local.set	227
	local.get	226
	local.get	227
	i32.and 
	local.set	228
	local.get	228
	local.get	225
	i32.xor 
	local.set	229
	local.get	5
	local.get	229
	i32.store16	78
# %bb.18:                               #   in Loop: Header=BB11_1 Depth=1
	local.get	5
	i32.load	84
	local.set	230
	i32.const	2
	local.set	231
	local.get	230
	local.get	231
	i32.add 
	local.set	232
	local.get	5
	local.get	232
	i32.store	84
	local.get	230
	i32.load16_u	0
	local.set	233
	local.get	5
	local.get	233
	i32.store16	42
	i32.const	0
	local.set	234
	i32.const	65535
	local.set	235
	local.get	233
	local.get	235
	i32.and 
	local.set	236
	i32.const	65535
	local.set	237
	local.get	234
	local.get	237
	i32.and 
	local.set	238
	local.get	236
	local.get	238
	i32.ne  
	local.set	239
	i32.const	1
	local.set	240
	local.get	239
	local.get	240
	i32.and 
	local.set	241
	block   	
	block   	
	local.get	241
	i32.eqz
	br_if   	0                               # 0: down to label34
# %bb.19:                               #   in Loop: Header=BB11_1 Depth=1
	local.get	5
	i32.load16_u	78
	local.set	242
	i32.const	65535
	local.set	243
	local.get	242
	local.get	243
	i32.and 
	local.set	244
	i32.const	65535
	local.set	245
	local.get	244
	local.get	245
	i32.and 
	local.set	246
	local.get	5
	local.get	246
	i32.store16	78
	i32.const	0
	local.set	247
	i32.const	65535
	local.set	248
	local.get	246
	local.get	248
	i32.and 
	local.set	249
	i32.const	65535
	local.set	250
	local.get	247
	local.get	250
	i32.and 
	local.set	251
	local.get	249
	local.get	251
	i32.ne  
	local.set	252
	i32.const	1
	local.set	253
	local.get	252
	local.get	253
	i32.and 
	local.set	254
	block   	
	block   	
	local.get	254
	i32.eqz
	br_if   	0                               # 0: down to label36
# %bb.20:                               #   in Loop: Header=BB11_1 Depth=1
	local.get	5
	i32.load16_u	78
	local.set	255
	i32.const	65535
	local.set	256
	local.get	255
	local.get	256
	i32.and 
	local.set	257
	local.get	5
	i32.load16_u	42
	local.set	258
	i32.const	65535
	local.set	259
	local.get	258
	local.get	259
	i32.and 
	local.set	260
	local.get	257
	local.get	260
	i32.mul 
	local.set	261
	local.get	5
	local.get	261
	i32.store	36
	local.get	5
	i32.load	36
	local.set	262
	i32.const	65535
	local.set	263
	local.get	262
	local.get	263
	i32.and 
	local.set	264
	local.get	5
	local.get	264
	i32.store16	78
	local.get	5
	i32.load	36
	local.set	265
	i32.const	16
	local.set	266
	local.get	265
	local.get	266
	i32.shr_u
	local.set	267
	local.get	5
	local.get	267
	i32.store16	42
	local.get	5
	i32.load16_u	78
	local.set	268
	i32.const	65535
	local.set	269
	local.get	268
	local.get	269
	i32.and 
	local.set	270
	local.get	5
	i32.load16_u	42
	local.set	271
	i32.const	65535
	local.set	272
	local.get	271
	local.get	272
	i32.and 
	local.set	273
	local.get	270
	local.get	273
	i32.sub 
	local.set	274
	local.get	5
	i32.load16_u	78
	local.set	275
	i32.const	65535
	local.set	276
	local.get	275
	local.get	276
	i32.and 
	local.set	277
	local.get	5
	i32.load16_u	42
	local.set	278
	i32.const	65535
	local.set	279
	local.get	278
	local.get	279
	i32.and 
	local.set	280
	local.get	277
	local.get	280
	i32.lt_s
	local.set	281
	i32.const	1
	local.set	282
	i32.const	0
	local.set	283
	i32.const	1
	local.set	284
	local.get	281
	local.get	284
	i32.and 
	local.set	285
	local.get	282
	local.get	283
	local.get	285
	i32.select
	local.set	286
	local.get	274
	local.get	286
	i32.add 
	local.set	287
	local.get	5
	local.get	287
	i32.store16	78
	br      	1                               # 1: down to label35
.LBB11_21:                              #   in Loop: Header=BB11_1 Depth=1
	end_block                               # label36:
	local.get	5
	i32.load16_u	42
	local.set	288
	i32.const	65535
	local.set	289
	local.get	288
	local.get	289
	i32.and 
	local.set	290
	i32.const	1
	local.set	291
	local.get	291
	local.get	290
	i32.sub 
	local.set	292
	local.get	5
	local.get	292
	i32.store16	78
.LBB11_22:                              #   in Loop: Header=BB11_1 Depth=1
	end_block                               # label35:
	br      	1                               # 1: down to label33
.LBB11_23:                              #   in Loop: Header=BB11_1 Depth=1
	end_block                               # label34:
	local.get	5
	i32.load16_u	78
	local.set	293
	i32.const	65535
	local.set	294
	local.get	293
	local.get	294
	i32.and 
	local.set	295
	i32.const	1
	local.set	296
	local.get	296
	local.get	295
	i32.sub 
	local.set	297
	local.get	5
	local.get	297
	i32.store16	78
.LBB11_24:                              #   in Loop: Header=BB11_1 Depth=1
	end_block                               # label33:
# %bb.25:                               #   in Loop: Header=BB11_1 Depth=1
	local.get	5
	i32.load16_u	80
	local.set	298
	local.get	5
	local.get	298
	i32.store16	74
	local.get	5
	i32.load16_u	76
	local.set	299
	i32.const	65535
	local.set	300
	local.get	299
	local.get	300
	i32.and 
	local.set	301
	local.get	5
	i32.load16_u	80
	local.set	302
	i32.const	65535
	local.set	303
	local.get	302
	local.get	303
	i32.and 
	local.set	304
	local.get	304
	local.get	301
	i32.xor 
	local.set	305
	local.get	5
	local.get	305
	i32.store16	80
	local.get	5
	i32.load16_u	78
	local.set	306
	i32.const	65535
	local.set	307
	local.get	306
	local.get	307
	i32.and 
	local.set	308
	local.get	5
	i32.load16_u	80
	local.set	309
	i32.const	65535
	local.set	310
	local.get	309
	local.get	310
	i32.and 
	local.set	311
	local.get	311
	local.get	308
	i32.add 
	local.set	312
	local.get	5
	local.get	312
	i32.store16	80
# %bb.26:                               #   in Loop: Header=BB11_1 Depth=1
	local.get	5
	i32.load	84
	local.set	313
	i32.const	2
	local.set	314
	local.get	313
	local.get	314
	i32.add 
	local.set	315
	local.get	5
	local.get	315
	i32.store	84
	local.get	313
	i32.load16_u	0
	local.set	316
	local.get	5
	local.get	316
	i32.store16	34
	i32.const	0
	local.set	317
	i32.const	65535
	local.set	318
	local.get	316
	local.get	318
	i32.and 
	local.set	319
	i32.const	65535
	local.set	320
	local.get	317
	local.get	320
	i32.and 
	local.set	321
	local.get	319
	local.get	321
	i32.ne  
	local.set	322
	i32.const	1
	local.set	323
	local.get	322
	local.get	323
	i32.and 
	local.set	324
	block   	
	block   	
	local.get	324
	i32.eqz
	br_if   	0                               # 0: down to label38
# %bb.27:                               #   in Loop: Header=BB11_1 Depth=1
	local.get	5
	i32.load16_u	80
	local.set	325
	i32.const	65535
	local.set	326
	local.get	325
	local.get	326
	i32.and 
	local.set	327
	i32.const	65535
	local.set	328
	local.get	327
	local.get	328
	i32.and 
	local.set	329
	local.get	5
	local.get	329
	i32.store16	80
	i32.const	0
	local.set	330
	i32.const	65535
	local.set	331
	local.get	329
	local.get	331
	i32.and 
	local.set	332
	i32.const	65535
	local.set	333
	local.get	330
	local.get	333
	i32.and 
	local.set	334
	local.get	332
	local.get	334
	i32.ne  
	local.set	335
	i32.const	1
	local.set	336
	local.get	335
	local.get	336
	i32.and 
	local.set	337
	block   	
	block   	
	local.get	337
	i32.eqz
	br_if   	0                               # 0: down to label40
# %bb.28:                               #   in Loop: Header=BB11_1 Depth=1
	local.get	5
	i32.load16_u	80
	local.set	338
	i32.const	65535
	local.set	339
	local.get	338
	local.get	339
	i32.and 
	local.set	340
	local.get	5
	i32.load16_u	34
	local.set	341
	i32.const	65535
	local.set	342
	local.get	341
	local.get	342
	i32.and 
	local.set	343
	local.get	340
	local.get	343
	i32.mul 
	local.set	344
	local.get	5
	local.get	344
	i32.store	28
	local.get	5
	i32.load	28
	local.set	345
	i32.const	65535
	local.set	346
	local.get	345
	local.get	346
	i32.and 
	local.set	347
	local.get	5
	local.get	347
	i32.store16	80
	local.get	5
	i32.load	28
	local.set	348
	i32.const	16
	local.set	349
	local.get	348
	local.get	349
	i32.shr_u
	local.set	350
	local.get	5
	local.get	350
	i32.store16	34
	local.get	5
	i32.load16_u	80
	local.set	351
	i32.const	65535
	local.set	352
	local.get	351
	local.get	352
	i32.and 
	local.set	353
	local.get	5
	i32.load16_u	34
	local.set	354
	i32.const	65535
	local.set	355
	local.get	354
	local.get	355
	i32.and 
	local.set	356
	local.get	353
	local.get	356
	i32.sub 
	local.set	357
	local.get	5
	i32.load16_u	80
	local.set	358
	i32.const	65535
	local.set	359
	local.get	358
	local.get	359
	i32.and 
	local.set	360
	local.get	5
	i32.load16_u	34
	local.set	361
	i32.const	65535
	local.set	362
	local.get	361
	local.get	362
	i32.and 
	local.set	363
	local.get	360
	local.get	363
	i32.lt_s
	local.set	364
	i32.const	1
	local.set	365
	i32.const	0
	local.set	366
	i32.const	1
	local.set	367
	local.get	364
	local.get	367
	i32.and 
	local.set	368
	local.get	365
	local.get	366
	local.get	368
	i32.select
	local.set	369
	local.get	357
	local.get	369
	i32.add 
	local.set	370
	local.get	5
	local.get	370
	i32.store16	80
	br      	1                               # 1: down to label39
.LBB11_29:                              #   in Loop: Header=BB11_1 Depth=1
	end_block                               # label40:
	local.get	5
	i32.load16_u	34
	local.set	371
	i32.const	65535
	local.set	372
	local.get	371
	local.get	372
	i32.and 
	local.set	373
	i32.const	1
	local.set	374
	local.get	374
	local.get	373
	i32.sub 
	local.set	375
	local.get	5
	local.get	375
	i32.store16	80
.LBB11_30:                              #   in Loop: Header=BB11_1 Depth=1
	end_block                               # label39:
	br      	1                               # 1: down to label37
.LBB11_31:                              #   in Loop: Header=BB11_1 Depth=1
	end_block                               # label38:
	local.get	5
	i32.load16_u	80
	local.set	376
	i32.const	65535
	local.set	377
	local.get	376
	local.get	377
	i32.and 
	local.set	378
	i32.const	1
	local.set	379
	local.get	379
	local.get	378
	i32.sub 
	local.set	380
	local.get	5
	local.get	380
	i32.store16	80
.LBB11_32:                              #   in Loop: Header=BB11_1 Depth=1
	end_block                               # label37:
# %bb.33:                               #   in Loop: Header=BB11_1 Depth=1
	local.get	5
	i32.load16_u	80
	local.set	381
	i32.const	65535
	local.set	382
	local.get	381
	local.get	382
	i32.and 
	local.set	383
	local.get	5
	i32.load16_u	78
	local.set	384
	i32.const	65535
	local.set	385
	local.get	384
	local.get	385
	i32.and 
	local.set	386
	local.get	386
	local.get	383
	i32.add 
	local.set	387
	local.get	5
	local.get	387
	i32.store16	78
	local.get	5
	i32.load16_u	80
	local.set	388
	i32.const	65535
	local.set	389
	local.get	388
	local.get	389
	i32.and 
	local.set	390
	local.get	5
	i32.load16_u	82
	local.set	391
	i32.const	65535
	local.set	392
	local.get	391
	local.get	392
	i32.and 
	local.set	393
	local.get	393
	local.get	390
	i32.xor 
	local.set	394
	local.get	5
	local.get	394
	i32.store16	82
	local.get	5
	i32.load16_u	78
	local.set	395
	i32.const	65535
	local.set	396
	local.get	395
	local.get	396
	i32.and 
	local.set	397
	local.get	5
	i32.load16_u	76
	local.set	398
	i32.const	65535
	local.set	399
	local.get	398
	local.get	399
	i32.and 
	local.set	400
	local.get	400
	local.get	397
	i32.xor 
	local.set	401
	local.get	5
	local.get	401
	i32.store16	76
	local.get	5
	i32.load16_u	72
	local.set	402
	i32.const	65535
	local.set	403
	local.get	402
	local.get	403
	i32.and 
	local.set	404
	local.get	5
	i32.load16_u	80
	local.set	405
	i32.const	65535
	local.set	406
	local.get	405
	local.get	406
	i32.and 
	local.set	407
	local.get	407
	local.get	404
	i32.xor 
	local.set	408
	local.get	5
	local.get	408
	i32.store16	80
	local.get	5
	i32.load16_u	74
	local.set	409
	i32.const	65535
	local.set	410
	local.get	409
	local.get	410
	i32.and 
	local.set	411
	local.get	5
	i32.load16_u	78
	local.set	412
	i32.const	65535
	local.set	413
	local.get	412
	local.get	413
	i32.and 
	local.set	414
	local.get	414
	local.get	411
	i32.xor 
	local.set	415
	local.get	5
	local.get	415
	i32.store16	78
# %bb.34:                               #   in Loop: Header=BB11_1 Depth=1
	local.get	5
	i32.load	60
	local.set	416
	i32.const	-1
	local.set	417
	local.get	416
	local.get	417
	i32.add 
	local.set	418
	local.get	5
	local.get	418
	i32.store	60
	local.get	418
	br_if   	0                               # 0: up to label24
# %bb.35:
	end_loop
# %bb.36:
	local.get	5
	i32.load	84
	local.set	419
	i32.const	2
	local.set	420
	local.get	419
	local.get	420
	i32.add 
	local.set	421
	local.get	5
	local.get	421
	i32.store	84
	local.get	419
	i32.load16_u	0
	local.set	422
	local.get	5
	local.get	422
	i32.store16	26
	i32.const	0
	local.set	423
	i32.const	65535
	local.set	424
	local.get	422
	local.get	424
	i32.and 
	local.set	425
	i32.const	65535
	local.set	426
	local.get	423
	local.get	426
	i32.and 
	local.set	427
	local.get	425
	local.get	427
	i32.ne  
	local.set	428
	i32.const	1
	local.set	429
	local.get	428
	local.get	429
	i32.and 
	local.set	430
	block   	
	block   	
	local.get	430
	i32.eqz
	br_if   	0                               # 0: down to label42
# %bb.37:
	local.get	5
	i32.load16_u	82
	local.set	431
	i32.const	65535
	local.set	432
	local.get	431
	local.get	432
	i32.and 
	local.set	433
	i32.const	65535
	local.set	434
	local.get	433
	local.get	434
	i32.and 
	local.set	435
	local.get	5
	local.get	435
	i32.store16	82
	i32.const	0
	local.set	436
	i32.const	65535
	local.set	437
	local.get	435
	local.get	437
	i32.and 
	local.set	438
	i32.const	65535
	local.set	439
	local.get	436
	local.get	439
	i32.and 
	local.set	440
	local.get	438
	local.get	440
	i32.ne  
	local.set	441
	i32.const	1
	local.set	442
	local.get	441
	local.get	442
	i32.and 
	local.set	443
	block   	
	block   	
	local.get	443
	i32.eqz
	br_if   	0                               # 0: down to label44
# %bb.38:
	local.get	5
	i32.load16_u	82
	local.set	444
	i32.const	65535
	local.set	445
	local.get	444
	local.get	445
	i32.and 
	local.set	446
	local.get	5
	i32.load16_u	26
	local.set	447
	i32.const	65535
	local.set	448
	local.get	447
	local.get	448
	i32.and 
	local.set	449
	local.get	446
	local.get	449
	i32.mul 
	local.set	450
	local.get	5
	local.get	450
	i32.store	20
	local.get	5
	i32.load	20
	local.set	451
	i32.const	65535
	local.set	452
	local.get	451
	local.get	452
	i32.and 
	local.set	453
	local.get	5
	local.get	453
	i32.store16	82
	local.get	5
	i32.load	20
	local.set	454
	i32.const	16
	local.set	455
	local.get	454
	local.get	455
	i32.shr_u
	local.set	456
	local.get	5
	local.get	456
	i32.store16	26
	local.get	5
	i32.load16_u	82
	local.set	457
	i32.const	65535
	local.set	458
	local.get	457
	local.get	458
	i32.and 
	local.set	459
	local.get	5
	i32.load16_u	26
	local.set	460
	i32.const	65535
	local.set	461
	local.get	460
	local.get	461
	i32.and 
	local.set	462
	local.get	459
	local.get	462
	i32.sub 
	local.set	463
	local.get	5
	i32.load16_u	82
	local.set	464
	i32.const	65535
	local.set	465
	local.get	464
	local.get	465
	i32.and 
	local.set	466
	local.get	5
	i32.load16_u	26
	local.set	467
	i32.const	65535
	local.set	468
	local.get	467
	local.get	468
	i32.and 
	local.set	469
	local.get	466
	local.get	469
	i32.lt_s
	local.set	470
	i32.const	1
	local.set	471
	i32.const	0
	local.set	472
	i32.const	1
	local.set	473
	local.get	470
	local.get	473
	i32.and 
	local.set	474
	local.get	471
	local.get	472
	local.get	474
	i32.select
	local.set	475
	local.get	463
	local.get	475
	i32.add 
	local.set	476
	local.get	5
	local.get	476
	i32.store16	82
	br      	1                               # 1: down to label43
.LBB11_39:
	end_block                               # label44:
	local.get	5
	i32.load16_u	26
	local.set	477
	i32.const	65535
	local.set	478
	local.get	477
	local.get	478
	i32.and 
	local.set	479
	i32.const	1
	local.set	480
	local.get	480
	local.get	479
	i32.sub 
	local.set	481
	local.get	5
	local.get	481
	i32.store16	82
.LBB11_40:
	end_block                               # label43:
	br      	1                               # 1: down to label41
.LBB11_41:
	end_block                               # label42:
	local.get	5
	i32.load16_u	82
	local.set	482
	i32.const	65535
	local.set	483
	local.get	482
	local.get	483
	i32.and 
	local.set	484
	i32.const	1
	local.set	485
	local.get	485
	local.get	484
	i32.sub 
	local.set	486
	local.get	5
	local.get	486
	i32.store16	82
.LBB11_42:
	end_block                               # label41:
# %bb.43:
	local.get	5
	i32.load	84
	local.set	487
	i32.const	2
	local.set	488
	local.get	487
	local.get	488
	i32.add 
	local.set	489
	local.get	5
	local.get	489
	i32.store	84
	local.get	487
	i32.load16_u	0
	local.set	490
	i32.const	65535
	local.set	491
	local.get	490
	local.get	491
	i32.and 
	local.set	492
	local.get	5
	i32.load16_u	78
	local.set	493
	i32.const	65535
	local.set	494
	local.get	493
	local.get	494
	i32.and 
	local.set	495
	local.get	495
	local.get	492
	i32.add 
	local.set	496
	local.get	5
	local.get	496
	i32.store16	78
	local.get	5
	i32.load	84
	local.set	497
	i32.const	2
	local.set	498
	local.get	497
	local.get	498
	i32.add 
	local.set	499
	local.get	5
	local.get	499
	i32.store	84
	local.get	497
	i32.load16_u	0
	local.set	500
	i32.const	65535
	local.set	501
	local.get	500
	local.get	501
	i32.and 
	local.set	502
	local.get	5
	i32.load16_u	80
	local.set	503
	i32.const	65535
	local.set	504
	local.get	503
	local.get	504
	i32.and 
	local.set	505
	local.get	505
	local.get	502
	i32.add 
	local.set	506
	local.get	5
	local.get	506
	i32.store16	80
# %bb.44:
	local.get	5
	i32.load	84
	local.set	507
	local.get	507
	i32.load16_u	0
	local.set	508
	local.get	5
	local.get	508
	i32.store16	18
	i32.const	0
	local.set	509
	i32.const	65535
	local.set	510
	local.get	508
	local.get	510
	i32.and 
	local.set	511
	i32.const	65535
	local.set	512
	local.get	509
	local.get	512
	i32.and 
	local.set	513
	local.get	511
	local.get	513
	i32.ne  
	local.set	514
	i32.const	1
	local.set	515
	local.get	514
	local.get	515
	i32.and 
	local.set	516
	block   	
	block   	
	local.get	516
	i32.eqz
	br_if   	0                               # 0: down to label46
# %bb.45:
	local.get	5
	i32.load16_u	76
	local.set	517
	i32.const	65535
	local.set	518
	local.get	517
	local.get	518
	i32.and 
	local.set	519
	i32.const	65535
	local.set	520
	local.get	519
	local.get	520
	i32.and 
	local.set	521
	local.get	5
	local.get	521
	i32.store16	76
	i32.const	0
	local.set	522
	i32.const	65535
	local.set	523
	local.get	521
	local.get	523
	i32.and 
	local.set	524
	i32.const	65535
	local.set	525
	local.get	522
	local.get	525
	i32.and 
	local.set	526
	local.get	524
	local.get	526
	i32.ne  
	local.set	527
	i32.const	1
	local.set	528
	local.get	527
	local.get	528
	i32.and 
	local.set	529
	block   	
	block   	
	local.get	529
	i32.eqz
	br_if   	0                               # 0: down to label48
# %bb.46:
	local.get	5
	i32.load16_u	76
	local.set	530
	i32.const	65535
	local.set	531
	local.get	530
	local.get	531
	i32.and 
	local.set	532
	local.get	5
	i32.load16_u	18
	local.set	533
	i32.const	65535
	local.set	534
	local.get	533
	local.get	534
	i32.and 
	local.set	535
	local.get	532
	local.get	535
	i32.mul 
	local.set	536
	local.get	5
	local.get	536
	i32.store	12
	local.get	5
	i32.load	12
	local.set	537
	i32.const	65535
	local.set	538
	local.get	537
	local.get	538
	i32.and 
	local.set	539
	local.get	5
	local.get	539
	i32.store16	76
	local.get	5
	i32.load	12
	local.set	540
	i32.const	16
	local.set	541
	local.get	540
	local.get	541
	i32.shr_u
	local.set	542
	local.get	5
	local.get	542
	i32.store16	18
	local.get	5
	i32.load16_u	76
	local.set	543
	i32.const	65535
	local.set	544
	local.get	543
	local.get	544
	i32.and 
	local.set	545
	local.get	5
	i32.load16_u	18
	local.set	546
	i32.const	65535
	local.set	547
	local.get	546
	local.get	547
	i32.and 
	local.set	548
	local.get	545
	local.get	548
	i32.sub 
	local.set	549
	local.get	5
	i32.load16_u	76
	local.set	550
	i32.const	65535
	local.set	551
	local.get	550
	local.get	551
	i32.and 
	local.set	552
	local.get	5
	i32.load16_u	18
	local.set	553
	i32.const	65535
	local.set	554
	local.get	553
	local.get	554
	i32.and 
	local.set	555
	local.get	552
	local.get	555
	i32.lt_s
	local.set	556
	i32.const	1
	local.set	557
	i32.const	0
	local.set	558
	i32.const	1
	local.set	559
	local.get	556
	local.get	559
	i32.and 
	local.set	560
	local.get	557
	local.get	558
	local.get	560
	i32.select
	local.set	561
	local.get	549
	local.get	561
	i32.add 
	local.set	562
	local.get	5
	local.get	562
	i32.store16	76
	br      	1                               # 1: down to label47
.LBB11_47:
	end_block                               # label48:
	local.get	5
	i32.load16_u	18
	local.set	563
	i32.const	65535
	local.set	564
	local.get	563
	local.get	564
	i32.and 
	local.set	565
	i32.const	1
	local.set	566
	local.get	566
	local.get	565
	i32.sub 
	local.set	567
	local.get	5
	local.get	567
	i32.store16	76
.LBB11_48:
	end_block                               # label47:
	br      	1                               # 1: down to label45
.LBB11_49:
	end_block                               # label46:
	local.get	5
	i32.load16_u	76
	local.set	568
	i32.const	65535
	local.set	569
	local.get	568
	local.get	569
	i32.and 
	local.set	570
	i32.const	1
	local.set	571
	local.get	571
	local.get	570
	i32.sub 
	local.set	572
	local.get	5
	local.get	572
	i32.store16	76
.LBB11_50:
	end_block                               # label45:
# %bb.51:
	local.get	5
	i32.load	92
	local.set	573
	local.get	5
	local.get	573
	i32.store	64
	local.get	5
	i32.load16_u	82
	local.set	574
	i32.const	65535
	local.set	575
	local.get	574
	local.get	575
	i32.and 
	local.set	576
	i32.const	8
	local.set	577
	local.get	576
	local.get	577
	i32.shr_s
	local.set	578
	local.get	5
	i32.load16_u	82
	local.set	579
	i32.const	65535
	local.set	580
	local.get	579
	local.get	580
	i32.and 
	local.set	581
	i32.const	8
	local.set	582
	local.get	581
	local.get	582
	i32.shl 
	local.set	583
	local.get	578
	local.get	583
	i32.or  
	local.set	584
	local.get	5
	i32.load	64
	local.set	585
	i32.const	2
	local.set	586
	local.get	585
	local.get	586
	i32.add 
	local.set	587
	local.get	5
	local.get	587
	i32.store	64
	local.get	585
	local.get	584
	i32.store16	0
	local.get	5
	i32.load16_u	78
	local.set	588
	i32.const	65535
	local.set	589
	local.get	588
	local.get	589
	i32.and 
	local.set	590
	i32.const	8
	local.set	591
	local.get	590
	local.get	591
	i32.shr_s
	local.set	592
	local.get	5
	i32.load16_u	78
	local.set	593
	i32.const	65535
	local.set	594
	local.get	593
	local.get	594
	i32.and 
	local.set	595
	i32.const	8
	local.set	596
	local.get	595
	local.get	596
	i32.shl 
	local.set	597
	local.get	592
	local.get	597
	i32.or  
	local.set	598
	local.get	5
	i32.load	64
	local.set	599
	i32.const	2
	local.set	600
	local.get	599
	local.get	600
	i32.add 
	local.set	601
	local.get	5
	local.get	601
	i32.store	64
	local.get	599
	local.get	598
	i32.store16	0
	local.get	5
	i32.load16_u	80
	local.set	602
	i32.const	65535
	local.set	603
	local.get	602
	local.get	603
	i32.and 
	local.set	604
	i32.const	8
	local.set	605
	local.get	604
	local.get	605
	i32.shr_s
	local.set	606
	local.get	5
	i32.load16_u	80
	local.set	607
	i32.const	65535
	local.set	608
	local.get	607
	local.get	608
	i32.and 
	local.set	609
	i32.const	8
	local.set	610
	local.get	609
	local.get	610
	i32.shl 
	local.set	611
	local.get	606
	local.get	611
	i32.or  
	local.set	612
	local.get	5
	i32.load	64
	local.set	613
	i32.const	2
	local.set	614
	local.get	613
	local.get	614
	i32.add 
	local.set	615
	local.get	5
	local.get	615
	i32.store	64
	local.get	613
	local.get	612
	i32.store16	0
	local.get	5
	i32.load16_u	76
	local.set	616
	i32.const	65535
	local.set	617
	local.get	616
	local.get	617
	i32.and 
	local.set	618
	i32.const	8
	local.set	619
	local.get	618
	local.get	619
	i32.shr_s
	local.set	620
	local.get	5
	i32.load16_u	76
	local.set	621
	i32.const	65535
	local.set	622
	local.get	621
	local.get	622
	i32.and 
	local.set	623
	i32.const	8
	local.set	624
	local.get	623
	local.get	624
	i32.shl 
	local.set	625
	local.get	620
	local.get	625
	i32.or  
	local.set	626
	local.get	5
	i32.load	64
	local.set	627
	local.get	627
	local.get	626
	i32.store16	0
	return
	end_function
                                        # -- End function
	.section	.text.mul_inv,"",@
	.type	mul_inv,@function               # -- Begin function mul_inv
mul_inv:                                # @mul_inv
	.functype	mul_inv (i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.store16	12
	local.get	3
	i32.load16_u	12
	local.set	4
	i32.const	65535
	local.set	5
	local.get	4
	local.get	5
	i32.and 
	local.set	6
	i32.const	2
	local.set	7
	local.get	6
	local.get	7
	i32.lt_s
	local.set	8
	i32.const	1
	local.set	9
	local.get	8
	local.get	9
	i32.and 
	local.set	10
	block   	
	block   	
	local.get	10
	i32.eqz
	br_if   	0                               # 0: down to label50
# %bb.1:
	local.get	3
	i32.load16_u	12
	local.set	11
	local.get	3
	local.get	11
	i32.store16	14
	br      	1                               # 1: down to label49
.LBB12_2:
	end_block                               # label50:
	local.get	3
	i32.load16_u	12
	local.set	12
	i32.const	65535
	local.set	13
	local.get	12
	local.get	13
	i32.and 
	local.set	14
	i32.const	65537
	local.set	15
	local.get	15
	local.get	14
	i32.div_s
	local.set	16
	local.get	3
	local.get	16
	i32.store16	8
	local.get	3
	i32.load16_u	12
	local.set	17
	i32.const	65535
	local.set	18
	local.get	17
	local.get	18
	i32.and 
	local.set	19
	i32.const	65537
	local.set	20
	local.get	20
	local.get	19
	i32.rem_s
	local.set	21
	local.get	3
	local.get	21
	i32.store16	4
	local.get	3
	i32.load16_u	4
	local.set	22
	i32.const	65535
	local.set	23
	local.get	22
	local.get	23
	i32.and 
	local.set	24
	i32.const	1
	local.set	25
	local.get	24
	local.get	25
	i32.eq  
	local.set	26
	i32.const	1
	local.set	27
	local.get	26
	local.get	27
	i32.and 
	local.set	28
	block   	
	local.get	28
	i32.eqz
	br_if   	0                               # 0: down to label51
# %bb.3:
	local.get	3
	i32.load16_u	8
	local.set	29
	i32.const	65535
	local.set	30
	local.get	29
	local.get	30
	i32.and 
	local.set	31
	i32.const	1
	local.set	32
	local.get	32
	local.get	31
	i32.sub 
	local.set	33
	i32.const	65535
	local.set	34
	local.get	33
	local.get	34
	i32.and 
	local.set	35
	local.get	3
	local.get	35
	i32.store16	14
	br      	1                               # 1: down to label49
.LBB12_4:
	end_block                               # label51:
	i32.const	1
	local.set	36
	local.get	3
	local.get	36
	i32.store16	10
.LBB12_5:                               # =>This Inner Loop Header: Depth=1
	loop    	                                # label52:
	local.get	3
	i32.load16_u	12
	local.set	37
	i32.const	65535
	local.set	38
	local.get	37
	local.get	38
	i32.and 
	local.set	39
	local.get	3
	i32.load16_u	4
	local.set	40
	i32.const	65535
	local.set	41
	local.get	40
	local.get	41
	i32.and 
	local.set	42
	local.get	39
	local.get	42
	i32.div_s
	local.set	43
	local.get	3
	local.get	43
	i32.store16	6
	local.get	3
	i32.load16_u	12
	local.set	44
	i32.const	65535
	local.set	45
	local.get	44
	local.get	45
	i32.and 
	local.set	46
	local.get	3
	i32.load16_u	4
	local.set	47
	i32.const	65535
	local.set	48
	local.get	47
	local.get	48
	i32.and 
	local.set	49
	local.get	46
	local.get	49
	i32.rem_s
	local.set	50
	local.get	3
	local.get	50
	i32.store16	12
	local.get	3
	i32.load16_u	6
	local.set	51
	i32.const	65535
	local.set	52
	local.get	51
	local.get	52
	i32.and 
	local.set	53
	local.get	3
	i32.load16_u	8
	local.set	54
	i32.const	65535
	local.set	55
	local.get	54
	local.get	55
	i32.and 
	local.set	56
	local.get	53
	local.get	56
	i32.mul 
	local.set	57
	local.get	3
	i32.load16_u	10
	local.set	58
	i32.const	65535
	local.set	59
	local.get	58
	local.get	59
	i32.and 
	local.set	60
	local.get	60
	local.get	57
	i32.add 
	local.set	61
	local.get	3
	local.get	61
	i32.store16	10
	local.get	3
	i32.load16_u	12
	local.set	62
	i32.const	65535
	local.set	63
	local.get	62
	local.get	63
	i32.and 
	local.set	64
	i32.const	1
	local.set	65
	local.get	64
	local.get	65
	i32.eq  
	local.set	66
	i32.const	1
	local.set	67
	local.get	66
	local.get	67
	i32.and 
	local.set	68
	block   	
	local.get	68
	i32.eqz
	br_if   	0                               # 0: down to label53
# %bb.6:
	local.get	3
	i32.load16_u	10
	local.set	69
	local.get	3
	local.get	69
	i32.store16	14
	br      	2                               # 2: down to label49
.LBB12_7:                               #   in Loop: Header=BB12_5 Depth=1
	end_block                               # label53:
	local.get	3
	i32.load16_u	4
	local.set	70
	i32.const	65535
	local.set	71
	local.get	70
	local.get	71
	i32.and 
	local.set	72
	local.get	3
	i32.load16_u	12
	local.set	73
	i32.const	65535
	local.set	74
	local.get	73
	local.get	74
	i32.and 
	local.set	75
	local.get	72
	local.get	75
	i32.div_s
	local.set	76
	local.get	3
	local.get	76
	i32.store16	6
	local.get	3
	i32.load16_u	4
	local.set	77
	i32.const	65535
	local.set	78
	local.get	77
	local.get	78
	i32.and 
	local.set	79
	local.get	3
	i32.load16_u	12
	local.set	80
	i32.const	65535
	local.set	81
	local.get	80
	local.get	81
	i32.and 
	local.set	82
	local.get	79
	local.get	82
	i32.rem_s
	local.set	83
	local.get	3
	local.get	83
	i32.store16	4
	local.get	3
	i32.load16_u	6
	local.set	84
	i32.const	65535
	local.set	85
	local.get	84
	local.get	85
	i32.and 
	local.set	86
	local.get	3
	i32.load16_u	10
	local.set	87
	i32.const	65535
	local.set	88
	local.get	87
	local.get	88
	i32.and 
	local.set	89
	local.get	86
	local.get	89
	i32.mul 
	local.set	90
	local.get	3
	i32.load16_u	8
	local.set	91
	i32.const	65535
	local.set	92
	local.get	91
	local.get	92
	i32.and 
	local.set	93
	local.get	93
	local.get	90
	i32.add 
	local.set	94
	local.get	3
	local.get	94
	i32.store16	8
# %bb.8:                                #   in Loop: Header=BB12_5 Depth=1
	local.get	3
	i32.load16_u	4
	local.set	95
	i32.const	65535
	local.set	96
	local.get	95
	local.get	96
	i32.and 
	local.set	97
	i32.const	1
	local.set	98
	local.get	97
	local.get	98
	i32.ne  
	local.set	99
	i32.const	1
	local.set	100
	local.get	99
	local.get	100
	i32.and 
	local.set	101
	local.get	101
	br_if   	0                               # 0: up to label52
# %bb.9:
	end_loop
	local.get	3
	i32.load16_u	8
	local.set	102
	i32.const	65535
	local.set	103
	local.get	102
	local.get	103
	i32.and 
	local.set	104
	i32.const	1
	local.set	105
	local.get	105
	local.get	104
	i32.sub 
	local.set	106
	i32.const	65535
	local.set	107
	local.get	106
	local.get	107
	i32.and 
	local.set	108
	local.get	3
	local.get	108
	i32.store16	14
.LBB12_10:
	end_block                               # label49:
	local.get	3
	i32.load16_u	14
	local.set	109
	i32.const	65535
	local.set	110
	local.get	109
	local.get	110
	i32.and 
	local.set	111
	local.get	111
	return
	end_function
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata..L.str,"S",@
.L.str:
	.asciz	"IDEA"
	.size	.L.str, 5

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

	.type	do_setkey.initialized,@object   # @do_setkey.initialized
	.section	.bss.do_setkey.initialized,"",@
	.p2align	2, 0x0
do_setkey.initialized:
	.int32	0                               # 0x0
	.size	do_setkey.initialized, 4

	.type	do_setkey.selftest_failed,@object # @do_setkey.selftest_failed
	.section	.bss.do_setkey.selftest_failed,"",@
	.p2align	2, 0x0
do_setkey.selftest_failed:
	.int32	0
	.size	do_setkey.selftest_failed, 4

	.type	.L.str.1,@object                # @.str.1
	.section	.rodata..L.str.1,"S",@
.L.str.1:
	.asciz	"%s\n"
	.size	.L.str.1, 4

	.type	.L.str.2,@object                # @.str.2
	.section	.rodata..L.str.2,"S",@
.L.str.2:
	.asciz	"keylen == 16"
	.size	.L.str.2, 13

	.type	.L.str.3,@object                # @.str.3
	.section	.rodata..L.str.3,"S",@
.L.str.3:
	.asciz	"idea.c"
	.size	.L.str.3, 7

	.type	.L__func__.do_setkey,@object    # @__func__.do_setkey
	.section	.rodata..L__func__.do_setkey,"S",@
.L__func__.do_setkey:
	.asciz	"do_setkey"
	.size	.L__func__.do_setkey, 10

	.type	selftest.test_vectors,@object   # @selftest.test_vectors
	.section	.data.selftest.test_vectors,"",@
	.p2align	4, 0x0
selftest.test_vectors:
	.ascii	"\000\001\000\002\000\003\000\004\000\005\000\006\000\007\000\b"
	.ascii	"\000\000\000\001\000\002\000\003"
	.ascii	"\021\373\355+\001\230m\345"
	.ascii	"\000\001\000\002\000\003\000\004\000\005\000\006\000\007\000\b"
	.ascii	"\001\002\003\004\005\006\007\b"
	.ascii	"T\016_\352\030\302\370\261"
	.ascii	"\000\001\000\002\000\003\000\004\000\005\000\006\000\007\000\b"
	.ascii	"\000\0312Kd}\226\257"
	.ascii	"\237\n\n\266\341\f\355x"
	.ascii	"\000\001\000\002\000\003\000\004\000\005\000\006\000\007\000\b"
	.ascii	"\365 -[\234g\033\b"
	.ascii	"\317\030\375sU\342\305\305"
	.ascii	"\000\001\000\002\000\003\000\004\000\005\000\006\000\007\000\b"
	.ascii	"\372\346\322\276\252\226\202n"
	.ascii	"\205\337R\000V\b\031="
	.ascii	"\000\001\000\002\000\003\000\004\000\005\000\006\000\007\000\b"
	.ascii	"\n\024\036(2<FP"
	.ascii	"/}\347P!/\2674"
	.ascii	"\000\001\000\002\000\003\000\004\000\005\000\006\000\007\000\b"
	.ascii	"\005\n\017\024\031\036#("
	.ascii	"{s\024\222]\345\234\t"
	.ascii	"\000\005\000\n\000\017\000\024\000\031\000\036\000#\000("
	.ascii	"\001\002\003\004\005\006\007\b"
	.ascii	">\300G\200\276\377n "
	.ascii	":\230N \000\031]\263.\345\001\310\304|\352`"
	.ascii	"\001\002\003\004\005\006\007\b"
	.ascii	"\227\274\330 \007\200\332\206"
	.ascii	"\000d\000\310\001,\001\220\001\364\002X\002\274\003 "
	.ascii	"\0052\nd\024\310\031\372"
	.ascii	"e\276\207\347\242S\212\355"
	.ascii	"\235@u\301\003\2742*\373\003\347\276j\263\000\006"
	.skip	8,8
	.ascii	"\365\333\032\304^^\371\371"
	.size	selftest.test_vectors, 352

	.type	.L.str.4,@object                # @.str.4
	.section	.rodata..L.str.4,"S",@
.L.str.4:
	.asciz	"IDEA test encryption failed."
	.size	.L.str.4, 29

	.type	.L.str.5,@object                # @.str.5
	.section	.rodata..L.str.5,"S",@
.L.str.5:
	.asciz	"IDEA test decryption failed."
	.size	.L.str.5, 29

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
	.section	.rodata..L.str.5,"S",@
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
	.section	.rodata..L.str.5,"S",@
