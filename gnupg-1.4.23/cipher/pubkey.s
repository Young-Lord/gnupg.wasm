	.text
	.file	"pubkey.c"
	.tabletype	__indirect_function_table, funcref
	.globaltype	__stack_pointer, i32
	.functype	string_to_pubkey_algo (i32) -> (i32)
	.functype	ascii_strcasecmp (i32, i32) -> (i32)
	.functype	load_pubkey_modules () -> (i32)
	.functype	pubkey_algo_to_string (i32) -> (i32)
	.functype	disable_pubkey_algo (i32) -> ()
	.functype	g10_log_fatal (i32, i32) -> ()
	.functype	check_pubkey_algo (i32) -> (i32)
	.functype	check_pubkey_algo2 (i32, i32) -> (i32)
	.functype	pubkey_get_npkey (i32) -> (i32)
	.functype	pubkey_get_nskey (i32) -> (i32)
	.functype	pubkey_get_nsig (i32) -> (i32)
	.functype	pubkey_get_nenc (i32) -> (i32)
	.functype	pubkey_nbits (i32, i32) -> (i32)
	.functype	mpi_get_nbits (i32) -> (i32)
	.functype	pubkey_generate (i32, i32, i32, i32) -> (i32)
	.functype	pubkey_check_secret_key (i32, i32) -> (i32)
	.functype	pubkey_encrypt (i32, i32, i32, i32) -> (i32)
	.functype	g10_log_debug (i32, i32) -> ()
	.functype	g10_log_mpidump (i32, i32) -> ()
	.functype	pubkey_decrypt (i32, i32, i32, i32) -> (i32)
	.functype	pubkey_sign (i32, i32, i32, i32) -> (i32)
	.functype	pubkey_verify (i32, i32, i32, i32) -> (i32)
	.functype	setup_pubkey_table () -> ()
	.functype	elg_get_info (i32, i32, i32, i32, i32, i32) -> (i32)
	.functype	elg_generate (i32, i32, i32, i32) -> (i32)
	.functype	elg_check_secret_key (i32, i32) -> (i32)
	.functype	elg_encrypt (i32, i32, i32, i32) -> (i32)
	.functype	elg_decrypt (i32, i32, i32, i32) -> (i32)
	.functype	dummy_sign (i32, i32, i32, i32) -> (i32)
	.functype	dummy_verify (i32, i32, i32, i32) -> (i32)
	.functype	elg_get_nbits (i32, i32) -> (i32)
	.functype	g10_log_bug0 (i32, i32, i32) -> ()
	.functype	dsa_get_info (i32, i32, i32, i32, i32, i32) -> (i32)
	.functype	dsa_generate (i32, i32, i32, i32) -> (i32)
	.functype	dsa_check_secret_key (i32, i32) -> (i32)
	.functype	dummy_encrypt (i32, i32, i32, i32) -> (i32)
	.functype	dummy_decrypt (i32, i32, i32, i32) -> (i32)
	.functype	dsa_sign (i32, i32, i32, i32) -> (i32)
	.functype	dsa_verify (i32, i32, i32, i32) -> (i32)
	.functype	dsa_get_nbits (i32, i32) -> (i32)
	.functype	rsa_get_info (i32, i32, i32, i32, i32, i32) -> (i32)
	.functype	rsa_generate (i32, i32, i32, i32) -> (i32)
	.functype	rsa_check_secret_key (i32, i32) -> (i32)
	.functype	rsa_encrypt (i32, i32, i32, i32) -> (i32)
	.functype	rsa_decrypt (i32, i32, i32, i32) -> (i32)
	.functype	rsa_sign (i32, i32, i32, i32) -> (i32)
	.functype	rsa_verify (i32, i32, i32, i32) -> (i32)
	.functype	rsa_get_nbits (i32, i32) -> (i32)
	.functype	g10_log_bug (i32, i32) -> ()
	.section	.text.string_to_pubkey_algo,"",@
	.hidden	string_to_pubkey_algo           # -- Begin function string_to_pubkey_algo
	.globl	string_to_pubkey_algo
	.type	string_to_pubkey_algo,@function
string_to_pubkey_algo:                  # @string_to_pubkey_algo
	.functype	string_to_pubkey_algo (i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	global.set	__stack_pointer
	local.get	3
	local.get	0
	i32.store	8
.LBB0_1:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_2 Depth 2
	block   	
	loop    	                                # label1:
	i32.const	0
	local.set	4
	local.get	3
	local.get	4
	i32.store	4
.LBB0_2:                                #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	block   	
	loop    	                                # label3:
	local.get	3
	i32.load	4
	local.set	5
	i32.const	pubkey_table
	local.set	6
	i32.const	56
	local.set	7
	local.get	5
	local.get	7
	i32.mul 
	local.set	8
	local.get	6
	local.get	8
	i32.add 
	local.set	9
	local.get	9
	i32.load	0
	local.set	10
	local.get	3
	local.get	10
	i32.store	0
	i32.const	0
	local.set	11
	local.get	10
	local.get	11
	i32.ne  
	local.set	12
	i32.const	1
	local.set	13
	local.get	12
	local.get	13
	i32.and 
	local.set	14
	local.get	14
	i32.eqz
	br_if   	1                               # 1: down to label2
# %bb.3:                                #   in Loop: Header=BB0_2 Depth=2
	local.get	3
	i32.load	0
	local.set	15
	local.get	3
	i32.load	8
	local.set	16
	local.get	15
	local.get	16
	call	ascii_strcasecmp
	local.set	17
	block   	
	local.get	17
	br_if   	0                               # 0: down to label4
# %bb.4:
	local.get	3
	i32.load	4
	local.set	18
	i32.const	pubkey_table
	local.set	19
	i32.const	56
	local.set	20
	local.get	18
	local.get	20
	i32.mul 
	local.set	21
	local.get	19
	local.get	21
	i32.add 
	local.set	22
	local.get	22
	i32.load	4
	local.set	23
	local.get	3
	local.get	23
	i32.store	12
	br      	4                               # 4: down to label0
.LBB0_5:                                #   in Loop: Header=BB0_2 Depth=2
	end_block                               # label4:
# %bb.6:                                #   in Loop: Header=BB0_2 Depth=2
	local.get	3
	i32.load	4
	local.set	24
	i32.const	1
	local.set	25
	local.get	24
	local.get	25
	i32.add 
	local.set	26
	local.get	3
	local.get	26
	i32.store	4
	br      	0                               # 0: up to label3
.LBB0_7:                                #   in Loop: Header=BB0_1 Depth=1
	end_loop
	end_block                               # label2:
# %bb.8:                                #   in Loop: Header=BB0_1 Depth=1
	call	load_pubkey_modules
	local.set	27
	local.get	27
	br_if   	0                               # 0: up to label1
# %bb.9:
	end_loop
	i32.const	0
	local.set	28
	local.get	3
	local.get	28
	i32.store	12
.LBB0_10:
	end_block                               # label0:
	local.get	3
	i32.load	12
	local.set	29
	i32.const	16
	local.set	30
	local.get	3
	local.get	30
	i32.add 
	local.set	31
	local.get	31
	global.set	__stack_pointer
	local.get	29
	return
	end_function
                                        # -- End function
	.section	.text.load_pubkey_modules,"",@
	.type	load_pubkey_modules,@function   # -- Begin function load_pubkey_modules
load_pubkey_modules:                    # @load_pubkey_modules
	.functype	load_pubkey_modules () -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	0
	i32.const	16
	local.set	1
	local.get	0
	local.get	1
	i32.sub 
	local.set	2
	local.get	2
	global.set	__stack_pointer
	i32.const	0
	local.set	3
	local.get	3
	i32.load	load_pubkey_modules.initialized
	local.set	4
	block   	
	block   	
	local.get	4
	br_if   	0                               # 0: down to label6
# %bb.1:
	call	setup_pubkey_table
	i32.const	1
	local.set	5
	i32.const	0
	local.set	6
	local.get	6
	local.get	5
	i32.store	load_pubkey_modules.initialized
	i32.const	1
	local.set	7
	local.get	2
	local.get	7
	i32.store	12
	br      	1                               # 1: down to label5
.LBB1_2:
	end_block                               # label6:
	i32.const	0
	local.set	8
	local.get	2
	local.get	8
	i32.store	12
.LBB1_3:
	end_block                               # label5:
	local.get	2
	i32.load	12
	local.set	9
	i32.const	16
	local.set	10
	local.get	2
	local.get	10
	i32.add 
	local.set	11
	local.get	11
	global.set	__stack_pointer
	local.get	9
	return
	end_function
                                        # -- End function
	.section	.text.pubkey_algo_to_string,"",@
	.hidden	pubkey_algo_to_string           # -- Begin function pubkey_algo_to_string
	.globl	pubkey_algo_to_string
	.type	pubkey_algo_to_string,@function
pubkey_algo_to_string:                  # @pubkey_algo_to_string
	.functype	pubkey_algo_to_string (i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	global.set	__stack_pointer
	local.get	3
	local.get	0
	i32.store	8
	local.get	3
	i32.load	8
	local.set	4
	i32.const	20
	local.set	5
	local.get	4
	local.get	5
	i32.eq  
	local.set	6
	i32.const	1
	local.set	7
	local.get	6
	local.get	7
	i32.and 
	local.set	8
	block   	
	block   	
	local.get	8
	i32.eqz
	br_if   	0                               # 0: down to label8
# %bb.1:
	i32.const	.L.str
	local.set	9
	local.get	3
	local.get	9
	i32.store	12
	br      	1                               # 1: down to label7
.LBB2_2:
	end_block                               # label8:
.LBB2_3:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_4 Depth 2
	loop    	                                # label9:
	i32.const	0
	local.set	10
	local.get	3
	local.get	10
	i32.store	4
.LBB2_4:                                #   Parent Loop BB2_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	block   	
	loop    	                                # label11:
	local.get	3
	i32.load	4
	local.set	11
	i32.const	pubkey_table
	local.set	12
	i32.const	56
	local.set	13
	local.get	11
	local.get	13
	i32.mul 
	local.set	14
	local.get	12
	local.get	14
	i32.add 
	local.set	15
	local.get	15
	i32.load	0
	local.set	16
	i32.const	0
	local.set	17
	local.get	16
	local.get	17
	i32.ne  
	local.set	18
	i32.const	1
	local.set	19
	local.get	18
	local.get	19
	i32.and 
	local.set	20
	local.get	20
	i32.eqz
	br_if   	1                               # 1: down to label10
# %bb.5:                                #   in Loop: Header=BB2_4 Depth=2
	local.get	3
	i32.load	4
	local.set	21
	i32.const	pubkey_table
	local.set	22
	i32.const	56
	local.set	23
	local.get	21
	local.get	23
	i32.mul 
	local.set	24
	local.get	22
	local.get	24
	i32.add 
	local.set	25
	local.get	25
	i32.load	4
	local.set	26
	local.get	3
	i32.load	8
	local.set	27
	local.get	26
	local.get	27
	i32.eq  
	local.set	28
	i32.const	1
	local.set	29
	local.get	28
	local.get	29
	i32.and 
	local.set	30
	block   	
	local.get	30
	i32.eqz
	br_if   	0                               # 0: down to label12
# %bb.6:
	local.get	3
	i32.load	4
	local.set	31
	i32.const	pubkey_table
	local.set	32
	i32.const	56
	local.set	33
	local.get	31
	local.get	33
	i32.mul 
	local.set	34
	local.get	32
	local.get	34
	i32.add 
	local.set	35
	local.get	35
	i32.load	0
	local.set	36
	local.get	3
	local.get	36
	i32.store	12
	br      	4                               # 4: down to label7
.LBB2_7:                                #   in Loop: Header=BB2_4 Depth=2
	end_block                               # label12:
# %bb.8:                                #   in Loop: Header=BB2_4 Depth=2
	local.get	3
	i32.load	4
	local.set	37
	i32.const	1
	local.set	38
	local.get	37
	local.get	38
	i32.add 
	local.set	39
	local.get	3
	local.get	39
	i32.store	4
	br      	0                               # 0: up to label11
.LBB2_9:                                #   in Loop: Header=BB2_3 Depth=1
	end_loop
	end_block                               # label10:
# %bb.10:                               #   in Loop: Header=BB2_3 Depth=1
	call	load_pubkey_modules
	local.set	40
	local.get	40
	br_if   	0                               # 0: up to label9
# %bb.11:
	end_loop
	i32.const	0
	local.set	41
	local.get	3
	local.get	41
	i32.store	12
.LBB2_12:
	end_block                               # label7:
	local.get	3
	i32.load	12
	local.set	42
	i32.const	16
	local.set	43
	local.get	3
	local.get	43
	i32.add 
	local.set	44
	local.get	44
	global.set	__stack_pointer
	local.get	42
	return
	end_function
                                        # -- End function
	.section	.text.disable_pubkey_algo,"",@
	.hidden	disable_pubkey_algo             # -- Begin function disable_pubkey_algo
	.globl	disable_pubkey_algo
	.type	disable_pubkey_algo,@function
disable_pubkey_algo:                    # @disable_pubkey_algo
	.functype	disable_pubkey_algo (i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	global.set	__stack_pointer
	local.get	3
	local.get	0
	i32.store	12
	i32.const	0
	local.set	4
	local.get	3
	local.get	4
	i32.store	8
.LBB3_1:                                # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label14:
	local.get	3
	i32.load	8
	local.set	5
	i32.const	10
	local.set	6
	local.get	5
	local.get	6
	i32.lt_u
	local.set	7
	i32.const	1
	local.set	8
	local.get	7
	local.get	8
	i32.and 
	local.set	9
	local.get	9
	i32.eqz
	br_if   	1                               # 1: down to label13
# %bb.2:                                #   in Loop: Header=BB3_1 Depth=1
	local.get	3
	i32.load	8
	local.set	10
	i32.const	disabled_algos
	local.set	11
	i32.const	2
	local.set	12
	local.get	10
	local.get	12
	i32.shl 
	local.set	13
	local.get	11
	local.get	13
	i32.add 
	local.set	14
	local.get	14
	i32.load	0
	local.set	15
	block   	
	block   	
	local.get	15
	i32.eqz
	br_if   	0                               # 0: down to label16
# %bb.3:                                #   in Loop: Header=BB3_1 Depth=1
	local.get	3
	i32.load	8
	local.set	16
	i32.const	disabled_algos
	local.set	17
	i32.const	2
	local.set	18
	local.get	16
	local.get	18
	i32.shl 
	local.set	19
	local.get	17
	local.get	19
	i32.add 
	local.set	20
	local.get	20
	i32.load	0
	local.set	21
	local.get	3
	i32.load	12
	local.set	22
	local.get	21
	local.get	22
	i32.eq  
	local.set	23
	i32.const	1
	local.set	24
	local.get	23
	local.get	24
	i32.and 
	local.set	25
	local.get	25
	i32.eqz
	br_if   	1                               # 1: down to label15
.LBB3_4:
	end_block                               # label16:
	local.get	3
	i32.load	12
	local.set	26
	local.get	3
	i32.load	8
	local.set	27
	i32.const	disabled_algos
	local.set	28
	i32.const	2
	local.set	29
	local.get	27
	local.get	29
	i32.shl 
	local.set	30
	local.get	28
	local.get	30
	i32.add 
	local.set	31
	local.get	31
	local.get	26
	i32.store	0
	i32.const	16
	local.set	32
	local.get	3
	local.get	32
	i32.add 
	local.set	33
	local.get	33
	global.set	__stack_pointer
	return
.LBB3_5:                                #   in Loop: Header=BB3_1 Depth=1
	end_block                               # label15:
# %bb.6:                                #   in Loop: Header=BB3_1 Depth=1
	local.get	3
	i32.load	8
	local.set	34
	i32.const	1
	local.set	35
	local.get	34
	local.get	35
	i32.add 
	local.set	36
	local.get	3
	local.get	36
	i32.store	8
	br      	0                               # 0: up to label14
.LBB3_7:
	end_loop
	end_block                               # label13:
	local.get	3
	i32.load	12
	local.set	37
	local.get	3
	local.get	37
	i32.store	0
	i32.const	.L.str.1
	local.set	38
	local.get	38
	local.get	3
	call	g10_log_fatal
	unreachable
	end_function
                                        # -- End function
	.section	.text.check_pubkey_algo,"",@
	.hidden	check_pubkey_algo               # -- Begin function check_pubkey_algo
	.globl	check_pubkey_algo
	.type	check_pubkey_algo,@function
check_pubkey_algo:                      # @check_pubkey_algo
	.functype	check_pubkey_algo (i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32
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
	global.set	__stack_pointer
	local.get	3
	local.get	0
	i32.store	12
	local.get	3
	i32.load	12
	local.set	4
	i32.const	0
	local.set	5
	local.get	4
	local.get	5
	call	check_pubkey_algo2
	local.set	6
	i32.const	16
	local.set	7
	local.get	3
	local.get	7
	i32.add 
	local.set	8
	local.get	8
	global.set	__stack_pointer
	local.get	6
	return
	end_function
                                        # -- End function
	.section	.text.check_pubkey_algo2,"",@
	.hidden	check_pubkey_algo2              # -- Begin function check_pubkey_algo2
	.globl	check_pubkey_algo2
	.type	check_pubkey_algo2,@function
check_pubkey_algo2:                     # @check_pubkey_algo2
	.functype	check_pubkey_algo2 (i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.store	8
	local.get	4
	local.get	1
	i32.store	4
	local.get	4
	i32.load	8
	local.set	5
	i32.const	20
	local.set	6
	local.get	5
	local.get	6
	i32.eq  
	local.set	7
	i32.const	1
	local.set	8
	local.get	7
	local.get	8
	i32.and 
	local.set	9
	block   	
	local.get	9
	i32.eqz
	br_if   	0                               # 0: down to label17
# %bb.1:
	local.get	4
	i32.load	4
	local.set	10
	i32.const	2
	local.set	11
	local.get	10
	local.get	11
	i32.eq  
	local.set	12
	i32.const	1
	local.set	13
	local.get	12
	local.get	13
	i32.and 
	local.set	14
	local.get	14
	i32.eqz
	br_if   	0                               # 0: down to label17
# %bb.2:
	i32.const	16
	local.set	15
	local.get	4
	local.get	15
	i32.store	8
.LBB5_3:
	end_block                               # label17:
.LBB5_4:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB5_5 Depth 2
	block   	
	loop    	                                # label19:
	i32.const	0
	local.set	16
	local.get	4
	local.get	16
	i32.store	0
.LBB5_5:                                #   Parent Loop BB5_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	block   	
	loop    	                                # label21:
	local.get	4
	i32.load	0
	local.set	17
	i32.const	pubkey_table
	local.set	18
	i32.const	56
	local.set	19
	local.get	17
	local.get	19
	i32.mul 
	local.set	20
	local.get	18
	local.get	20
	i32.add 
	local.set	21
	local.get	21
	i32.load	0
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
	local.get	26
	i32.eqz
	br_if   	1                               # 1: down to label20
# %bb.6:                                #   in Loop: Header=BB5_5 Depth=2
	local.get	4
	i32.load	0
	local.set	27
	i32.const	pubkey_table
	local.set	28
	i32.const	56
	local.set	29
	local.get	27
	local.get	29
	i32.mul 
	local.set	30
	local.get	28
	local.get	30
	i32.add 
	local.set	31
	local.get	31
	i32.load	4
	local.set	32
	local.get	4
	i32.load	8
	local.set	33
	local.get	32
	local.get	33
	i32.eq  
	local.set	34
	i32.const	1
	local.set	35
	local.get	34
	local.get	35
	i32.and 
	local.set	36
	block   	
	local.get	36
	i32.eqz
	br_if   	0                               # 0: down to label22
# %bb.7:
	local.get	4
	i32.load	4
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
	br_if   	0                               # 0: down to label23
# %bb.8:
	local.get	4
	i32.load	0
	local.set	40
	i32.const	pubkey_table
	local.set	41
	i32.const	56
	local.set	42
	local.get	40
	local.get	42
	i32.mul 
	local.set	43
	local.get	41
	local.get	43
	i32.add 
	local.set	44
	local.get	44
	i32.load	24
	local.set	45
	i32.const	1
	local.set	46
	local.get	45
	local.get	46
	i32.and 
	local.set	47
	local.get	47
	br_if   	0                               # 0: down to label23
# %bb.9:
	i32.const	41
	local.set	48
	local.get	4
	local.get	48
	i32.store	12
	br      	5                               # 5: down to label18
.LBB5_10:
	end_block                               # label23:
	local.get	4
	i32.load	4
	local.set	49
	i32.const	2
	local.set	50
	local.get	49
	local.get	50
	i32.and 
	local.set	51
	block   	
	local.get	51
	i32.eqz
	br_if   	0                               # 0: down to label24
# %bb.11:
	local.get	4
	i32.load	0
	local.set	52
	i32.const	pubkey_table
	local.set	53
	i32.const	56
	local.set	54
	local.get	52
	local.get	54
	i32.mul 
	local.set	55
	local.get	53
	local.get	55
	i32.add 
	local.set	56
	local.get	56
	i32.load	24
	local.set	57
	i32.const	2
	local.set	58
	local.get	57
	local.get	58
	i32.and 
	local.set	59
	local.get	59
	br_if   	0                               # 0: down to label24
# %bb.12:
	i32.const	41
	local.set	60
	local.get	4
	local.get	60
	i32.store	12
	br      	5                               # 5: down to label18
.LBB5_13:
	end_block                               # label24:
	i32.const	0
	local.set	61
	local.get	4
	local.get	61
	i32.store	0
.LBB5_14:                               # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label26:
	local.get	4
	i32.load	0
	local.set	62
	i32.const	10
	local.set	63
	local.get	62
	local.get	63
	i32.lt_u
	local.set	64
	i32.const	1
	local.set	65
	local.get	64
	local.get	65
	i32.and 
	local.set	66
	local.get	66
	i32.eqz
	br_if   	1                               # 1: down to label25
# %bb.15:                               #   in Loop: Header=BB5_14 Depth=1
	local.get	4
	i32.load	0
	local.set	67
	i32.const	disabled_algos
	local.set	68
	i32.const	2
	local.set	69
	local.get	67
	local.get	69
	i32.shl 
	local.set	70
	local.get	68
	local.get	70
	i32.add 
	local.set	71
	local.get	71
	i32.load	0
	local.set	72
	local.get	4
	i32.load	8
	local.set	73
	local.get	72
	local.get	73
	i32.eq  
	local.set	74
	i32.const	1
	local.set	75
	local.get	74
	local.get	75
	i32.and 
	local.set	76
	block   	
	local.get	76
	i32.eqz
	br_if   	0                               # 0: down to label27
# %bb.16:
	i32.const	4
	local.set	77
	local.get	4
	local.get	77
	i32.store	12
	br      	7                               # 7: down to label18
.LBB5_17:                               #   in Loop: Header=BB5_14 Depth=1
	end_block                               # label27:
# %bb.18:                               #   in Loop: Header=BB5_14 Depth=1
	local.get	4
	i32.load	0
	local.set	78
	i32.const	1
	local.set	79
	local.get	78
	local.get	79
	i32.add 
	local.set	80
	local.get	4
	local.get	80
	i32.store	0
	br      	0                               # 0: up to label26
.LBB5_19:
	end_loop
	end_block                               # label25:
	i32.const	0
	local.set	81
	local.get	4
	local.get	81
	i32.store	12
	br      	4                               # 4: down to label18
.LBB5_20:                               #   in Loop: Header=BB5_5 Depth=2
	end_block                               # label22:
# %bb.21:                               #   in Loop: Header=BB5_5 Depth=2
	local.get	4
	i32.load	0
	local.set	82
	i32.const	1
	local.set	83
	local.get	82
	local.get	83
	i32.add 
	local.set	84
	local.get	4
	local.get	84
	i32.store	0
	br      	0                               # 0: up to label21
.LBB5_22:                               #   in Loop: Header=BB5_4 Depth=1
	end_loop
	end_block                               # label20:
# %bb.23:                               #   in Loop: Header=BB5_4 Depth=1
	call	load_pubkey_modules
	local.set	85
	local.get	85
	br_if   	0                               # 0: up to label19
# %bb.24:
	end_loop
	i32.const	4
	local.set	86
	local.get	4
	local.get	86
	i32.store	12
.LBB5_25:
	end_block                               # label18:
	local.get	4
	i32.load	12
	local.set	87
	i32.const	16
	local.set	88
	local.get	4
	local.get	88
	i32.add 
	local.set	89
	local.get	89
	global.set	__stack_pointer
	local.get	87
	return
	end_function
                                        # -- End function
	.section	.text.pubkey_get_npkey,"",@
	.hidden	pubkey_get_npkey                # -- Begin function pubkey_get_npkey
	.globl	pubkey_get_npkey
	.type	pubkey_get_npkey,@function
pubkey_get_npkey:                       # @pubkey_get_npkey
	.functype	pubkey_get_npkey (i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	global.set	__stack_pointer
	local.get	3
	local.get	0
	i32.store	8
.LBB6_1:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB6_2 Depth 2
	block   	
	loop    	                                # label29:
	i32.const	0
	local.set	4
	local.get	3
	local.get	4
	i32.store	4
.LBB6_2:                                #   Parent Loop BB6_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	block   	
	loop    	                                # label31:
	local.get	3
	i32.load	4
	local.set	5
	i32.const	pubkey_table
	local.set	6
	i32.const	56
	local.set	7
	local.get	5
	local.get	7
	i32.mul 
	local.set	8
	local.get	6
	local.get	8
	i32.add 
	local.set	9
	local.get	9
	i32.load	0
	local.set	10
	i32.const	0
	local.set	11
	local.get	10
	local.get	11
	i32.ne  
	local.set	12
	i32.const	1
	local.set	13
	local.get	12
	local.get	13
	i32.and 
	local.set	14
	local.get	14
	i32.eqz
	br_if   	1                               # 1: down to label30
# %bb.3:                                #   in Loop: Header=BB6_2 Depth=2
	local.get	3
	i32.load	4
	local.set	15
	i32.const	pubkey_table
	local.set	16
	i32.const	56
	local.set	17
	local.get	15
	local.get	17
	i32.mul 
	local.set	18
	local.get	16
	local.get	18
	i32.add 
	local.set	19
	local.get	19
	i32.load	4
	local.set	20
	local.get	3
	i32.load	8
	local.set	21
	local.get	20
	local.get	21
	i32.eq  
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
	br_if   	0                               # 0: down to label32
# %bb.4:
	local.get	3
	i32.load	4
	local.set	25
	i32.const	pubkey_table
	local.set	26
	i32.const	56
	local.set	27
	local.get	25
	local.get	27
	i32.mul 
	local.set	28
	local.get	26
	local.get	28
	i32.add 
	local.set	29
	local.get	29
	i32.load	8
	local.set	30
	local.get	3
	local.get	30
	i32.store	12
	br      	4                               # 4: down to label28
.LBB6_5:                                #   in Loop: Header=BB6_2 Depth=2
	end_block                               # label32:
# %bb.6:                                #   in Loop: Header=BB6_2 Depth=2
	local.get	3
	i32.load	4
	local.set	31
	i32.const	1
	local.set	32
	local.get	31
	local.get	32
	i32.add 
	local.set	33
	local.get	3
	local.get	33
	i32.store	4
	br      	0                               # 0: up to label31
.LBB6_7:                                #   in Loop: Header=BB6_1 Depth=1
	end_loop
	end_block                               # label30:
# %bb.8:                                #   in Loop: Header=BB6_1 Depth=1
	call	load_pubkey_modules
	local.set	34
	local.get	34
	br_if   	0                               # 0: up to label29
# %bb.9:
	end_loop
	local.get	3
	i32.load	8
	local.set	35
	i32.const	20
	local.set	36
	local.get	35
	local.get	36
	i32.eq  
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
	br_if   	0                               # 0: down to label33
# %bb.10:
	i32.const	3
	local.set	40
	local.get	3
	local.get	40
	i32.store	12
	br      	1                               # 1: down to label28
.LBB6_11:
	end_block                               # label33:
	i32.const	0
	local.set	41
	local.get	3
	local.get	41
	i32.store	12
.LBB6_12:
	end_block                               # label28:
	local.get	3
	i32.load	12
	local.set	42
	i32.const	16
	local.set	43
	local.get	3
	local.get	43
	i32.add 
	local.set	44
	local.get	44
	global.set	__stack_pointer
	local.get	42
	return
	end_function
                                        # -- End function
	.section	.text.pubkey_get_nskey,"",@
	.hidden	pubkey_get_nskey                # -- Begin function pubkey_get_nskey
	.globl	pubkey_get_nskey
	.type	pubkey_get_nskey,@function
pubkey_get_nskey:                       # @pubkey_get_nskey
	.functype	pubkey_get_nskey (i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	global.set	__stack_pointer
	local.get	3
	local.get	0
	i32.store	8
.LBB7_1:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB7_2 Depth 2
	block   	
	loop    	                                # label35:
	i32.const	0
	local.set	4
	local.get	3
	local.get	4
	i32.store	4
.LBB7_2:                                #   Parent Loop BB7_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	block   	
	loop    	                                # label37:
	local.get	3
	i32.load	4
	local.set	5
	i32.const	pubkey_table
	local.set	6
	i32.const	56
	local.set	7
	local.get	5
	local.get	7
	i32.mul 
	local.set	8
	local.get	6
	local.get	8
	i32.add 
	local.set	9
	local.get	9
	i32.load	0
	local.set	10
	i32.const	0
	local.set	11
	local.get	10
	local.get	11
	i32.ne  
	local.set	12
	i32.const	1
	local.set	13
	local.get	12
	local.get	13
	i32.and 
	local.set	14
	local.get	14
	i32.eqz
	br_if   	1                               # 1: down to label36
# %bb.3:                                #   in Loop: Header=BB7_2 Depth=2
	local.get	3
	i32.load	4
	local.set	15
	i32.const	pubkey_table
	local.set	16
	i32.const	56
	local.set	17
	local.get	15
	local.get	17
	i32.mul 
	local.set	18
	local.get	16
	local.get	18
	i32.add 
	local.set	19
	local.get	19
	i32.load	4
	local.set	20
	local.get	3
	i32.load	8
	local.set	21
	local.get	20
	local.get	21
	i32.eq  
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
	br_if   	0                               # 0: down to label38
# %bb.4:
	local.get	3
	i32.load	4
	local.set	25
	i32.const	pubkey_table
	local.set	26
	i32.const	56
	local.set	27
	local.get	25
	local.get	27
	i32.mul 
	local.set	28
	local.get	26
	local.get	28
	i32.add 
	local.set	29
	local.get	29
	i32.load	12
	local.set	30
	local.get	3
	local.get	30
	i32.store	12
	br      	4                               # 4: down to label34
.LBB7_5:                                #   in Loop: Header=BB7_2 Depth=2
	end_block                               # label38:
# %bb.6:                                #   in Loop: Header=BB7_2 Depth=2
	local.get	3
	i32.load	4
	local.set	31
	i32.const	1
	local.set	32
	local.get	31
	local.get	32
	i32.add 
	local.set	33
	local.get	3
	local.get	33
	i32.store	4
	br      	0                               # 0: up to label37
.LBB7_7:                                #   in Loop: Header=BB7_1 Depth=1
	end_loop
	end_block                               # label36:
# %bb.8:                                #   in Loop: Header=BB7_1 Depth=1
	call	load_pubkey_modules
	local.set	34
	local.get	34
	br_if   	0                               # 0: up to label35
# %bb.9:
	end_loop
	local.get	3
	i32.load	8
	local.set	35
	i32.const	20
	local.set	36
	local.get	35
	local.get	36
	i32.eq  
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
	br_if   	0                               # 0: down to label39
# %bb.10:
	i32.const	4
	local.set	40
	local.get	3
	local.get	40
	i32.store	12
	br      	1                               # 1: down to label34
.LBB7_11:
	end_block                               # label39:
	i32.const	0
	local.set	41
	local.get	3
	local.get	41
	i32.store	12
.LBB7_12:
	end_block                               # label34:
	local.get	3
	i32.load	12
	local.set	42
	i32.const	16
	local.set	43
	local.get	3
	local.get	43
	i32.add 
	local.set	44
	local.get	44
	global.set	__stack_pointer
	local.get	42
	return
	end_function
                                        # -- End function
	.section	.text.pubkey_get_nsig,"",@
	.hidden	pubkey_get_nsig                 # -- Begin function pubkey_get_nsig
	.globl	pubkey_get_nsig
	.type	pubkey_get_nsig,@function
pubkey_get_nsig:                        # @pubkey_get_nsig
	.functype	pubkey_get_nsig (i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	global.set	__stack_pointer
	local.get	3
	local.get	0
	i32.store	8
.LBB8_1:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB8_2 Depth 2
	block   	
	loop    	                                # label41:
	i32.const	0
	local.set	4
	local.get	3
	local.get	4
	i32.store	4
.LBB8_2:                                #   Parent Loop BB8_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	block   	
	loop    	                                # label43:
	local.get	3
	i32.load	4
	local.set	5
	i32.const	pubkey_table
	local.set	6
	i32.const	56
	local.set	7
	local.get	5
	local.get	7
	i32.mul 
	local.set	8
	local.get	6
	local.get	8
	i32.add 
	local.set	9
	local.get	9
	i32.load	0
	local.set	10
	i32.const	0
	local.set	11
	local.get	10
	local.get	11
	i32.ne  
	local.set	12
	i32.const	1
	local.set	13
	local.get	12
	local.get	13
	i32.and 
	local.set	14
	local.get	14
	i32.eqz
	br_if   	1                               # 1: down to label42
# %bb.3:                                #   in Loop: Header=BB8_2 Depth=2
	local.get	3
	i32.load	4
	local.set	15
	i32.const	pubkey_table
	local.set	16
	i32.const	56
	local.set	17
	local.get	15
	local.get	17
	i32.mul 
	local.set	18
	local.get	16
	local.get	18
	i32.add 
	local.set	19
	local.get	19
	i32.load	4
	local.set	20
	local.get	3
	i32.load	8
	local.set	21
	local.get	20
	local.get	21
	i32.eq  
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
	br_if   	0                               # 0: down to label44
# %bb.4:
	local.get	3
	i32.load	4
	local.set	25
	i32.const	pubkey_table
	local.set	26
	i32.const	56
	local.set	27
	local.get	25
	local.get	27
	i32.mul 
	local.set	28
	local.get	26
	local.get	28
	i32.add 
	local.set	29
	local.get	29
	i32.load	20
	local.set	30
	local.get	3
	local.get	30
	i32.store	12
	br      	4                               # 4: down to label40
.LBB8_5:                                #   in Loop: Header=BB8_2 Depth=2
	end_block                               # label44:
# %bb.6:                                #   in Loop: Header=BB8_2 Depth=2
	local.get	3
	i32.load	4
	local.set	31
	i32.const	1
	local.set	32
	local.get	31
	local.get	32
	i32.add 
	local.set	33
	local.get	3
	local.get	33
	i32.store	4
	br      	0                               # 0: up to label43
.LBB8_7:                                #   in Loop: Header=BB8_1 Depth=1
	end_loop
	end_block                               # label42:
# %bb.8:                                #   in Loop: Header=BB8_1 Depth=1
	call	load_pubkey_modules
	local.set	34
	local.get	34
	br_if   	0                               # 0: up to label41
# %bb.9:
	end_loop
	local.get	3
	i32.load	8
	local.set	35
	i32.const	20
	local.set	36
	local.get	35
	local.get	36
	i32.eq  
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
	br_if   	0                               # 0: down to label45
# %bb.10:
	i32.const	2
	local.set	40
	local.get	3
	local.get	40
	i32.store	12
	br      	1                               # 1: down to label40
.LBB8_11:
	end_block                               # label45:
	i32.const	0
	local.set	41
	local.get	3
	local.get	41
	i32.store	12
.LBB8_12:
	end_block                               # label40:
	local.get	3
	i32.load	12
	local.set	42
	i32.const	16
	local.set	43
	local.get	3
	local.get	43
	i32.add 
	local.set	44
	local.get	44
	global.set	__stack_pointer
	local.get	42
	return
	end_function
                                        # -- End function
	.section	.text.pubkey_get_nenc,"",@
	.hidden	pubkey_get_nenc                 # -- Begin function pubkey_get_nenc
	.globl	pubkey_get_nenc
	.type	pubkey_get_nenc,@function
pubkey_get_nenc:                        # @pubkey_get_nenc
	.functype	pubkey_get_nenc (i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	global.set	__stack_pointer
	local.get	3
	local.get	0
	i32.store	8
.LBB9_1:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB9_2 Depth 2
	block   	
	loop    	                                # label47:
	i32.const	0
	local.set	4
	local.get	3
	local.get	4
	i32.store	4
.LBB9_2:                                #   Parent Loop BB9_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	block   	
	loop    	                                # label49:
	local.get	3
	i32.load	4
	local.set	5
	i32.const	pubkey_table
	local.set	6
	i32.const	56
	local.set	7
	local.get	5
	local.get	7
	i32.mul 
	local.set	8
	local.get	6
	local.get	8
	i32.add 
	local.set	9
	local.get	9
	i32.load	0
	local.set	10
	i32.const	0
	local.set	11
	local.get	10
	local.get	11
	i32.ne  
	local.set	12
	i32.const	1
	local.set	13
	local.get	12
	local.get	13
	i32.and 
	local.set	14
	local.get	14
	i32.eqz
	br_if   	1                               # 1: down to label48
# %bb.3:                                #   in Loop: Header=BB9_2 Depth=2
	local.get	3
	i32.load	4
	local.set	15
	i32.const	pubkey_table
	local.set	16
	i32.const	56
	local.set	17
	local.get	15
	local.get	17
	i32.mul 
	local.set	18
	local.get	16
	local.get	18
	i32.add 
	local.set	19
	local.get	19
	i32.load	4
	local.set	20
	local.get	3
	i32.load	8
	local.set	21
	local.get	20
	local.get	21
	i32.eq  
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
	br_if   	0                               # 0: down to label50
# %bb.4:
	local.get	3
	i32.load	4
	local.set	25
	i32.const	pubkey_table
	local.set	26
	i32.const	56
	local.set	27
	local.get	25
	local.get	27
	i32.mul 
	local.set	28
	local.get	26
	local.get	28
	i32.add 
	local.set	29
	local.get	29
	i32.load	16
	local.set	30
	local.get	3
	local.get	30
	i32.store	12
	br      	4                               # 4: down to label46
.LBB9_5:                                #   in Loop: Header=BB9_2 Depth=2
	end_block                               # label50:
# %bb.6:                                #   in Loop: Header=BB9_2 Depth=2
	local.get	3
	i32.load	4
	local.set	31
	i32.const	1
	local.set	32
	local.get	31
	local.get	32
	i32.add 
	local.set	33
	local.get	3
	local.get	33
	i32.store	4
	br      	0                               # 0: up to label49
.LBB9_7:                                #   in Loop: Header=BB9_1 Depth=1
	end_loop
	end_block                               # label48:
# %bb.8:                                #   in Loop: Header=BB9_1 Depth=1
	call	load_pubkey_modules
	local.set	34
	local.get	34
	br_if   	0                               # 0: up to label47
# %bb.9:
	end_loop
	local.get	3
	i32.load	8
	local.set	35
	i32.const	20
	local.set	36
	local.get	35
	local.get	36
	i32.eq  
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
	br_if   	0                               # 0: down to label51
# %bb.10:
	i32.const	2
	local.set	40
	local.get	3
	local.get	40
	i32.store	12
	br      	1                               # 1: down to label46
.LBB9_11:
	end_block                               # label51:
	i32.const	0
	local.set	41
	local.get	3
	local.get	41
	i32.store	12
.LBB9_12:
	end_block                               # label46:
	local.get	3
	i32.load	12
	local.set	42
	i32.const	16
	local.set	43
	local.get	3
	local.get	43
	i32.add 
	local.set	44
	local.get	44
	global.set	__stack_pointer
	local.get	42
	return
	end_function
                                        # -- End function
	.section	.text.pubkey_nbits,"",@
	.hidden	pubkey_nbits                    # -- Begin function pubkey_nbits
	.globl	pubkey_nbits
	.type	pubkey_nbits,@function
pubkey_nbits:                           # @pubkey_nbits
	.functype	pubkey_nbits (i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.store	8
	local.get	4
	local.get	1
	i32.store	4
.LBB10_1:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB10_2 Depth 2
	block   	
	loop    	                                # label53:
	i32.const	0
	local.set	5
	local.get	4
	local.get	5
	i32.store	0
.LBB10_2:                               #   Parent Loop BB10_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	block   	
	loop    	                                # label55:
	local.get	4
	i32.load	0
	local.set	6
	i32.const	pubkey_table
	local.set	7
	i32.const	56
	local.set	8
	local.get	6
	local.get	8
	i32.mul 
	local.set	9
	local.get	7
	local.get	9
	i32.add 
	local.set	10
	local.get	10
	i32.load	0
	local.set	11
	i32.const	0
	local.set	12
	local.get	11
	local.get	12
	i32.ne  
	local.set	13
	i32.const	1
	local.set	14
	local.get	13
	local.get	14
	i32.and 
	local.set	15
	local.get	15
	i32.eqz
	br_if   	1                               # 1: down to label54
# %bb.3:                                #   in Loop: Header=BB10_2 Depth=2
	local.get	4
	i32.load	0
	local.set	16
	i32.const	pubkey_table
	local.set	17
	i32.const	56
	local.set	18
	local.get	16
	local.get	18
	i32.mul 
	local.set	19
	local.get	17
	local.get	19
	i32.add 
	local.set	20
	local.get	20
	i32.load	4
	local.set	21
	local.get	4
	i32.load	8
	local.set	22
	local.get	21
	local.get	22
	i32.eq  
	local.set	23
	i32.const	1
	local.set	24
	local.get	23
	local.get	24
	i32.and 
	local.set	25
	block   	
	local.get	25
	i32.eqz
	br_if   	0                               # 0: down to label56
# %bb.4:
	local.get	4
	i32.load	0
	local.set	26
	i32.const	pubkey_table
	local.set	27
	i32.const	56
	local.set	28
	local.get	26
	local.get	28
	i32.mul 
	local.set	29
	local.get	27
	local.get	29
	i32.add 
	local.set	30
	local.get	30
	i32.load	52
	local.set	31
	local.get	4
	i32.load	8
	local.set	32
	local.get	4
	i32.load	4
	local.set	33
	local.get	32
	local.get	33
	local.get	31
	call_indirect	 __indirect_function_table, (i32, i32) -> (i32)
	local.set	34
	local.get	4
	local.get	34
	i32.store	12
	br      	4                               # 4: down to label52
.LBB10_5:                               #   in Loop: Header=BB10_2 Depth=2
	end_block                               # label56:
# %bb.6:                                #   in Loop: Header=BB10_2 Depth=2
	local.get	4
	i32.load	0
	local.set	35
	i32.const	1
	local.set	36
	local.get	35
	local.get	36
	i32.add 
	local.set	37
	local.get	4
	local.get	37
	i32.store	0
	br      	0                               # 0: up to label55
.LBB10_7:                               #   in Loop: Header=BB10_1 Depth=1
	end_loop
	end_block                               # label54:
# %bb.8:                                #   in Loop: Header=BB10_1 Depth=1
	call	load_pubkey_modules
	local.set	38
	local.get	38
	br_if   	0                               # 0: up to label53
# %bb.9:
	end_loop
	local.get	4
	i32.load	8
	local.set	39
	i32.const	20
	local.set	40
	local.get	39
	local.get	40
	i32.eq  
	local.set	41
	i32.const	1
	local.set	42
	local.get	41
	local.get	42
	i32.and 
	local.set	43
	block   	
	local.get	43
	i32.eqz
	br_if   	0                               # 0: down to label57
# %bb.10:
	local.get	4
	i32.load	4
	local.set	44
	local.get	44
	i32.load	0
	local.set	45
	local.get	45
	call	mpi_get_nbits
	local.set	46
	local.get	4
	local.get	46
	i32.store	12
	br      	1                               # 1: down to label52
.LBB10_11:
	end_block                               # label57:
	i32.const	0
	local.set	47
	local.get	4
	local.get	47
	i32.store	12
.LBB10_12:
	end_block                               # label52:
	local.get	4
	i32.load	12
	local.set	48
	i32.const	16
	local.set	49
	local.get	4
	local.get	49
	i32.add 
	local.set	50
	local.get	50
	global.set	__stack_pointer
	local.get	48
	return
	end_function
                                        # -- End function
	.section	.text.pubkey_generate,"",@
	.hidden	pubkey_generate                 # -- Begin function pubkey_generate
	.globl	pubkey_generate
	.type	pubkey_generate,@function
pubkey_generate:                        # @pubkey_generate
	.functype	pubkey_generate (i32, i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	4
	i32.const	32
	local.set	5
	local.get	4
	local.get	5
	i32.sub 
	local.set	6
	local.get	6
	global.set	__stack_pointer
	local.get	6
	local.get	0
	i32.store	24
	local.get	6
	local.get	1
	i32.store	20
	local.get	6
	local.get	2
	i32.store	16
	local.get	6
	local.get	3
	i32.store	12
.LBB11_1:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB11_2 Depth 2
	block   	
	loop    	                                # label59:
	i32.const	0
	local.set	7
	local.get	6
	local.get	7
	i32.store	8
.LBB11_2:                               #   Parent Loop BB11_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	block   	
	loop    	                                # label61:
	local.get	6
	i32.load	8
	local.set	8
	i32.const	pubkey_table
	local.set	9
	i32.const	56
	local.set	10
	local.get	8
	local.get	10
	i32.mul 
	local.set	11
	local.get	9
	local.get	11
	i32.add 
	local.set	12
	local.get	12
	i32.load	0
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
	local.get	17
	i32.eqz
	br_if   	1                               # 1: down to label60
# %bb.3:                                #   in Loop: Header=BB11_2 Depth=2
	local.get	6
	i32.load	8
	local.set	18
	i32.const	pubkey_table
	local.set	19
	i32.const	56
	local.set	20
	local.get	18
	local.get	20
	i32.mul 
	local.set	21
	local.get	19
	local.get	21
	i32.add 
	local.set	22
	local.get	22
	i32.load	4
	local.set	23
	local.get	6
	i32.load	24
	local.set	24
	local.get	23
	local.get	24
	i32.eq  
	local.set	25
	i32.const	1
	local.set	26
	local.get	25
	local.get	26
	i32.and 
	local.set	27
	block   	
	local.get	27
	i32.eqz
	br_if   	0                               # 0: down to label62
# %bb.4:
	local.get	6
	i32.load	8
	local.set	28
	i32.const	pubkey_table
	local.set	29
	i32.const	56
	local.set	30
	local.get	28
	local.get	30
	i32.mul 
	local.set	31
	local.get	29
	local.get	31
	i32.add 
	local.set	32
	local.get	32
	i32.load	28
	local.set	33
	local.get	6
	i32.load	24
	local.set	34
	local.get	6
	i32.load	20
	local.set	35
	local.get	6
	i32.load	16
	local.set	36
	local.get	6
	i32.load	12
	local.set	37
	local.get	34
	local.get	35
	local.get	36
	local.get	37
	local.get	33
	call_indirect	 __indirect_function_table, (i32, i32, i32, i32) -> (i32)
	local.set	38
	local.get	6
	local.get	38
	i32.store	28
	br      	4                               # 4: down to label58
.LBB11_5:                               #   in Loop: Header=BB11_2 Depth=2
	end_block                               # label62:
# %bb.6:                                #   in Loop: Header=BB11_2 Depth=2
	local.get	6
	i32.load	8
	local.set	39
	i32.const	1
	local.set	40
	local.get	39
	local.get	40
	i32.add 
	local.set	41
	local.get	6
	local.get	41
	i32.store	8
	br      	0                               # 0: up to label61
.LBB11_7:                               #   in Loop: Header=BB11_1 Depth=1
	end_loop
	end_block                               # label60:
# %bb.8:                                #   in Loop: Header=BB11_1 Depth=1
	call	load_pubkey_modules
	local.set	42
	local.get	42
	br_if   	0                               # 0: up to label59
# %bb.9:
	end_loop
	i32.const	4
	local.set	43
	local.get	6
	local.get	43
	i32.store	28
.LBB11_10:
	end_block                               # label58:
	local.get	6
	i32.load	28
	local.set	44
	i32.const	32
	local.set	45
	local.get	6
	local.get	45
	i32.add 
	local.set	46
	local.get	46
	global.set	__stack_pointer
	local.get	44
	return
	end_function
                                        # -- End function
	.section	.text.pubkey_check_secret_key,"",@
	.hidden	pubkey_check_secret_key         # -- Begin function pubkey_check_secret_key
	.globl	pubkey_check_secret_key
	.type	pubkey_check_secret_key,@function
pubkey_check_secret_key:                # @pubkey_check_secret_key
	.functype	pubkey_check_secret_key (i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.store	8
	local.get	4
	local.get	1
	i32.store	4
.LBB12_1:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB12_2 Depth 2
	block   	
	loop    	                                # label64:
	i32.const	0
	local.set	5
	local.get	4
	local.get	5
	i32.store	0
.LBB12_2:                               #   Parent Loop BB12_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	block   	
	loop    	                                # label66:
	local.get	4
	i32.load	0
	local.set	6
	i32.const	pubkey_table
	local.set	7
	i32.const	56
	local.set	8
	local.get	6
	local.get	8
	i32.mul 
	local.set	9
	local.get	7
	local.get	9
	i32.add 
	local.set	10
	local.get	10
	i32.load	0
	local.set	11
	i32.const	0
	local.set	12
	local.get	11
	local.get	12
	i32.ne  
	local.set	13
	i32.const	1
	local.set	14
	local.get	13
	local.get	14
	i32.and 
	local.set	15
	local.get	15
	i32.eqz
	br_if   	1                               # 1: down to label65
# %bb.3:                                #   in Loop: Header=BB12_2 Depth=2
	local.get	4
	i32.load	0
	local.set	16
	i32.const	pubkey_table
	local.set	17
	i32.const	56
	local.set	18
	local.get	16
	local.get	18
	i32.mul 
	local.set	19
	local.get	17
	local.get	19
	i32.add 
	local.set	20
	local.get	20
	i32.load	4
	local.set	21
	local.get	4
	i32.load	8
	local.set	22
	local.get	21
	local.get	22
	i32.eq  
	local.set	23
	i32.const	1
	local.set	24
	local.get	23
	local.get	24
	i32.and 
	local.set	25
	block   	
	local.get	25
	i32.eqz
	br_if   	0                               # 0: down to label67
# %bb.4:
	local.get	4
	i32.load	0
	local.set	26
	i32.const	pubkey_table
	local.set	27
	i32.const	56
	local.set	28
	local.get	26
	local.get	28
	i32.mul 
	local.set	29
	local.get	27
	local.get	29
	i32.add 
	local.set	30
	local.get	30
	i32.load	32
	local.set	31
	local.get	4
	i32.load	8
	local.set	32
	local.get	4
	i32.load	4
	local.set	33
	local.get	32
	local.get	33
	local.get	31
	call_indirect	 __indirect_function_table, (i32, i32) -> (i32)
	local.set	34
	local.get	4
	local.get	34
	i32.store	12
	br      	4                               # 4: down to label63
.LBB12_5:                               #   in Loop: Header=BB12_2 Depth=2
	end_block                               # label67:
# %bb.6:                                #   in Loop: Header=BB12_2 Depth=2
	local.get	4
	i32.load	0
	local.set	35
	i32.const	1
	local.set	36
	local.get	35
	local.get	36
	i32.add 
	local.set	37
	local.get	4
	local.get	37
	i32.store	0
	br      	0                               # 0: up to label66
.LBB12_7:                               #   in Loop: Header=BB12_1 Depth=1
	end_loop
	end_block                               # label65:
# %bb.8:                                #   in Loop: Header=BB12_1 Depth=1
	call	load_pubkey_modules
	local.set	38
	local.get	38
	br_if   	0                               # 0: up to label64
# %bb.9:
	end_loop
	i32.const	4
	local.set	39
	local.get	4
	local.get	39
	i32.store	12
.LBB12_10:
	end_block                               # label63:
	local.get	4
	i32.load	12
	local.set	40
	i32.const	16
	local.set	41
	local.get	4
	local.get	41
	i32.add 
	local.set	42
	local.get	42
	global.set	__stack_pointer
	local.get	40
	return
	end_function
                                        # -- End function
	.section	.text.pubkey_encrypt,"",@
	.hidden	pubkey_encrypt                  # -- Begin function pubkey_encrypt
	.globl	pubkey_encrypt
	.type	pubkey_encrypt,@function
pubkey_encrypt:                         # @pubkey_encrypt
	.functype	pubkey_encrypt (i32, i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	4
	i32.const	32
	local.set	5
	local.get	4
	local.get	5
	i32.sub 
	local.set	6
	local.get	6
	global.set	__stack_pointer
	local.get	6
	local.get	0
	i32.store	28
	local.get	6
	local.get	1
	i32.store	24
	local.get	6
	local.get	2
	i32.store	20
	local.get	6
	local.get	3
	i32.store	16
	i32.const	0
	local.set	7
	local.get	7
	i32.load	g10c_debug_mode
	local.set	8
	block   	
	local.get	8
	i32.eqz
	br_if   	0                               # 0: down to label68
# %bb.1:
	local.get	6
	i32.load	28
	local.set	9
	local.get	6
	local.get	9
	i32.store	0
	i32.const	.L.str.2
	local.set	10
	local.get	10
	local.get	6
	call	g10_log_debug
	i32.const	0
	local.set	11
	local.get	6
	local.get	11
	i32.store	12
.LBB13_2:                               # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label70:
	local.get	6
	i32.load	12
	local.set	12
	local.get	6
	i32.load	28
	local.set	13
	local.get	13
	call	pubkey_get_npkey
	local.set	14
	local.get	12
	local.get	14
	i32.lt_s
	local.set	15
	i32.const	1
	local.set	16
	local.get	15
	local.get	16
	i32.and 
	local.set	17
	local.get	17
	i32.eqz
	br_if   	1                               # 1: down to label69
# %bb.3:                                #   in Loop: Header=BB13_2 Depth=1
	local.get	6
	i32.load	16
	local.set	18
	local.get	6
	i32.load	12
	local.set	19
	i32.const	2
	local.set	20
	local.get	19
	local.get	20
	i32.shl 
	local.set	21
	local.get	18
	local.get	21
	i32.add 
	local.set	22
	local.get	22
	i32.load	0
	local.set	23
	i32.const	.L.str.3
	local.set	24
	local.get	24
	local.get	23
	call	g10_log_mpidump
# %bb.4:                                #   in Loop: Header=BB13_2 Depth=1
	local.get	6
	i32.load	12
	local.set	25
	i32.const	1
	local.set	26
	local.get	25
	local.get	26
	i32.add 
	local.set	27
	local.get	6
	local.get	27
	i32.store	12
	br      	0                               # 0: up to label70
.LBB13_5:
	end_loop
	end_block                               # label69:
	local.get	6
	i32.load	20
	local.set	28
	i32.const	.L.str.4
	local.set	29
	local.get	29
	local.get	28
	call	g10_log_mpidump
.LBB13_6:
	end_block                               # label68:
	local.get	6
	i32.load	28
	local.set	30
	i32.const	20
	local.set	31
	local.get	30
	local.get	31
	i32.eq  
	local.set	32
	i32.const	1
	local.set	33
	local.get	32
	local.get	33
	i32.and 
	local.set	34
	block   	
	local.get	34
	i32.eqz
	br_if   	0                               # 0: down to label71
# %bb.7:
	i32.const	16
	local.set	35
	local.get	6
	local.get	35
	i32.store	28
.LBB13_8:
	end_block                               # label71:
.LBB13_9:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB13_10 Depth 2
	block   	
	loop    	                                # label73:
	i32.const	0
	local.set	36
	local.get	6
	local.get	36
	i32.store	12
.LBB13_10:                              #   Parent Loop BB13_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	block   	
	loop    	                                # label75:
	local.get	6
	i32.load	12
	local.set	37
	i32.const	pubkey_table
	local.set	38
	i32.const	56
	local.set	39
	local.get	37
	local.get	39
	i32.mul 
	local.set	40
	local.get	38
	local.get	40
	i32.add 
	local.set	41
	local.get	41
	i32.load	0
	local.set	42
	i32.const	0
	local.set	43
	local.get	42
	local.get	43
	i32.ne  
	local.set	44
	i32.const	1
	local.set	45
	local.get	44
	local.get	45
	i32.and 
	local.set	46
	local.get	46
	i32.eqz
	br_if   	1                               # 1: down to label74
# %bb.11:                               #   in Loop: Header=BB13_10 Depth=2
	local.get	6
	i32.load	12
	local.set	47
	i32.const	pubkey_table
	local.set	48
	i32.const	56
	local.set	49
	local.get	47
	local.get	49
	i32.mul 
	local.set	50
	local.get	48
	local.get	50
	i32.add 
	local.set	51
	local.get	51
	i32.load	4
	local.set	52
	local.get	6
	i32.load	28
	local.set	53
	local.get	52
	local.get	53
	i32.eq  
	local.set	54
	i32.const	1
	local.set	55
	local.get	54
	local.get	55
	i32.and 
	local.set	56
	block   	
	local.get	56
	i32.eqz
	br_if   	0                               # 0: down to label76
# %bb.12:
	local.get	6
	i32.load	12
	local.set	57
	i32.const	pubkey_table
	local.set	58
	i32.const	56
	local.set	59
	local.get	57
	local.get	59
	i32.mul 
	local.set	60
	local.get	58
	local.get	60
	i32.add 
	local.set	61
	local.get	61
	i32.load	36
	local.set	62
	local.get	6
	i32.load	28
	local.set	63
	local.get	6
	i32.load	24
	local.set	64
	local.get	6
	i32.load	20
	local.set	65
	local.get	6
	i32.load	16
	local.set	66
	local.get	63
	local.get	64
	local.get	65
	local.get	66
	local.get	62
	call_indirect	 __indirect_function_table, (i32, i32, i32, i32) -> (i32)
	local.set	67
	local.get	6
	local.get	67
	i32.store	8
	br      	4                               # 4: down to label72
.LBB13_13:                              #   in Loop: Header=BB13_10 Depth=2
	end_block                               # label76:
# %bb.14:                               #   in Loop: Header=BB13_10 Depth=2
	local.get	6
	i32.load	12
	local.set	68
	i32.const	1
	local.set	69
	local.get	68
	local.get	69
	i32.add 
	local.set	70
	local.get	6
	local.get	70
	i32.store	12
	br      	0                               # 0: up to label75
.LBB13_15:                              #   in Loop: Header=BB13_9 Depth=1
	end_loop
	end_block                               # label74:
# %bb.16:                               #   in Loop: Header=BB13_9 Depth=1
	call	load_pubkey_modules
	local.set	71
	local.get	71
	br_if   	0                               # 0: up to label73
# %bb.17:
	end_loop
	i32.const	4
	local.set	72
	local.get	6
	local.get	72
	i32.store	8
.LBB13_18:
	end_block                               # label72:
	local.get	6
	i32.load	8
	local.set	73
	block   	
	local.get	73
	br_if   	0                               # 0: down to label77
# %bb.19:
	i32.const	0
	local.set	74
	local.get	74
	i32.load	g10c_debug_mode
	local.set	75
	local.get	75
	i32.eqz
	br_if   	0                               # 0: down to label77
# %bb.20:
	i32.const	0
	local.set	76
	local.get	6
	local.get	76
	i32.store	12
.LBB13_21:                              # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label79:
	local.get	6
	i32.load	12
	local.set	77
	local.get	6
	i32.load	28
	local.set	78
	local.get	78
	call	pubkey_get_nenc
	local.set	79
	local.get	77
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
	br_if   	1                               # 1: down to label78
# %bb.22:                               #   in Loop: Header=BB13_21 Depth=1
	local.get	6
	i32.load	24
	local.set	83
	local.get	6
	i32.load	12
	local.set	84
	i32.const	2
	local.set	85
	local.get	84
	local.get	85
	i32.shl 
	local.set	86
	local.get	83
	local.get	86
	i32.add 
	local.set	87
	local.get	87
	i32.load	0
	local.set	88
	i32.const	.L.str.5
	local.set	89
	local.get	89
	local.get	88
	call	g10_log_mpidump
# %bb.23:                               #   in Loop: Header=BB13_21 Depth=1
	local.get	6
	i32.load	12
	local.set	90
	i32.const	1
	local.set	91
	local.get	90
	local.get	91
	i32.add 
	local.set	92
	local.get	6
	local.get	92
	i32.store	12
	br      	0                               # 0: up to label79
.LBB13_24:
	end_loop
	end_block                               # label78:
.LBB13_25:
	end_block                               # label77:
	local.get	6
	i32.load	8
	local.set	93
	i32.const	32
	local.set	94
	local.get	6
	local.get	94
	i32.add 
	local.set	95
	local.get	95
	global.set	__stack_pointer
	local.get	93
	return
	end_function
                                        # -- End function
	.section	.text.pubkey_decrypt,"",@
	.hidden	pubkey_decrypt                  # -- Begin function pubkey_decrypt
	.globl	pubkey_decrypt
	.type	pubkey_decrypt,@function
pubkey_decrypt:                         # @pubkey_decrypt
	.functype	pubkey_decrypt (i32, i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	4
	i32.const	32
	local.set	5
	local.get	4
	local.get	5
	i32.sub 
	local.set	6
	local.get	6
	global.set	__stack_pointer
	local.get	6
	local.get	0
	i32.store	28
	local.get	6
	local.get	1
	i32.store	24
	local.get	6
	local.get	2
	i32.store	20
	local.get	6
	local.get	3
	i32.store	16
	local.get	6
	i32.load	24
	local.set	7
	i32.const	0
	local.set	8
	local.get	7
	local.get	8
	i32.store	0
	i32.const	0
	local.set	9
	local.get	9
	i32.load	g10c_debug_mode
	local.set	10
	block   	
	local.get	10
	i32.eqz
	br_if   	0                               # 0: down to label80
# %bb.1:
	local.get	6
	i32.load	28
	local.set	11
	local.get	6
	local.get	11
	i32.store	0
	i32.const	.L.str.6
	local.set	12
	local.get	12
	local.get	6
	call	g10_log_debug
	i32.const	0
	local.set	13
	local.get	6
	local.get	13
	i32.store	12
.LBB14_2:                               # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label82:
	local.get	6
	i32.load	12
	local.set	14
	local.get	6
	i32.load	28
	local.set	15
	local.get	15
	call	pubkey_get_nskey
	local.set	16
	local.get	14
	local.get	16
	i32.lt_s
	local.set	17
	i32.const	1
	local.set	18
	local.get	17
	local.get	18
	i32.and 
	local.set	19
	local.get	19
	i32.eqz
	br_if   	1                               # 1: down to label81
# %bb.3:                                #   in Loop: Header=BB14_2 Depth=1
	local.get	6
	i32.load	16
	local.set	20
	local.get	6
	i32.load	12
	local.set	21
	i32.const	2
	local.set	22
	local.get	21
	local.get	22
	i32.shl 
	local.set	23
	local.get	20
	local.get	23
	i32.add 
	local.set	24
	local.get	24
	i32.load	0
	local.set	25
	i32.const	.L.str.7
	local.set	26
	local.get	26
	local.get	25
	call	g10_log_mpidump
# %bb.4:                                #   in Loop: Header=BB14_2 Depth=1
	local.get	6
	i32.load	12
	local.set	27
	i32.const	1
	local.set	28
	local.get	27
	local.get	28
	i32.add 
	local.set	29
	local.get	6
	local.get	29
	i32.store	12
	br      	0                               # 0: up to label82
.LBB14_5:
	end_loop
	end_block                               # label81:
	i32.const	0
	local.set	30
	local.get	6
	local.get	30
	i32.store	12
.LBB14_6:                               # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label84:
	local.get	6
	i32.load	12
	local.set	31
	local.get	6
	i32.load	28
	local.set	32
	local.get	32
	call	pubkey_get_nenc
	local.set	33
	local.get	31
	local.get	33
	i32.lt_s
	local.set	34
	i32.const	1
	local.set	35
	local.get	34
	local.get	35
	i32.and 
	local.set	36
	local.get	36
	i32.eqz
	br_if   	1                               # 1: down to label83
# %bb.7:                                #   in Loop: Header=BB14_6 Depth=1
	local.get	6
	i32.load	20
	local.set	37
	local.get	6
	i32.load	12
	local.set	38
	i32.const	2
	local.set	39
	local.get	38
	local.get	39
	i32.shl 
	local.set	40
	local.get	37
	local.get	40
	i32.add 
	local.set	41
	local.get	41
	i32.load	0
	local.set	42
	i32.const	.L.str.4
	local.set	43
	local.get	43
	local.get	42
	call	g10_log_mpidump
# %bb.8:                                #   in Loop: Header=BB14_6 Depth=1
	local.get	6
	i32.load	12
	local.set	44
	i32.const	1
	local.set	45
	local.get	44
	local.get	45
	i32.add 
	local.set	46
	local.get	6
	local.get	46
	i32.store	12
	br      	0                               # 0: up to label84
.LBB14_9:
	end_loop
	end_block                               # label83:
.LBB14_10:
	end_block                               # label80:
	local.get	6
	i32.load	28
	local.set	47
	i32.const	20
	local.set	48
	local.get	47
	local.get	48
	i32.eq  
	local.set	49
	i32.const	1
	local.set	50
	local.get	49
	local.get	50
	i32.and 
	local.set	51
	block   	
	local.get	51
	i32.eqz
	br_if   	0                               # 0: down to label85
# %bb.11:
	i32.const	16
	local.set	52
	local.get	6
	local.get	52
	i32.store	28
.LBB14_12:
	end_block                               # label85:
.LBB14_13:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB14_14 Depth 2
	block   	
	loop    	                                # label87:
	i32.const	0
	local.set	53
	local.get	6
	local.get	53
	i32.store	12
.LBB14_14:                              #   Parent Loop BB14_13 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	block   	
	loop    	                                # label89:
	local.get	6
	i32.load	12
	local.set	54
	i32.const	pubkey_table
	local.set	55
	i32.const	56
	local.set	56
	local.get	54
	local.get	56
	i32.mul 
	local.set	57
	local.get	55
	local.get	57
	i32.add 
	local.set	58
	local.get	58
	i32.load	0
	local.set	59
	i32.const	0
	local.set	60
	local.get	59
	local.get	60
	i32.ne  
	local.set	61
	i32.const	1
	local.set	62
	local.get	61
	local.get	62
	i32.and 
	local.set	63
	local.get	63
	i32.eqz
	br_if   	1                               # 1: down to label88
# %bb.15:                               #   in Loop: Header=BB14_14 Depth=2
	local.get	6
	i32.load	12
	local.set	64
	i32.const	pubkey_table
	local.set	65
	i32.const	56
	local.set	66
	local.get	64
	local.get	66
	i32.mul 
	local.set	67
	local.get	65
	local.get	67
	i32.add 
	local.set	68
	local.get	68
	i32.load	4
	local.set	69
	local.get	6
	i32.load	28
	local.set	70
	local.get	69
	local.get	70
	i32.eq  
	local.set	71
	i32.const	1
	local.set	72
	local.get	71
	local.get	72
	i32.and 
	local.set	73
	block   	
	local.get	73
	i32.eqz
	br_if   	0                               # 0: down to label90
# %bb.16:
	local.get	6
	i32.load	12
	local.set	74
	i32.const	pubkey_table
	local.set	75
	i32.const	56
	local.set	76
	local.get	74
	local.get	76
	i32.mul 
	local.set	77
	local.get	75
	local.get	77
	i32.add 
	local.set	78
	local.get	78
	i32.load	40
	local.set	79
	local.get	6
	i32.load	28
	local.set	80
	local.get	6
	i32.load	24
	local.set	81
	local.get	6
	i32.load	20
	local.set	82
	local.get	6
	i32.load	16
	local.set	83
	local.get	80
	local.get	81
	local.get	82
	local.get	83
	local.get	79
	call_indirect	 __indirect_function_table, (i32, i32, i32, i32) -> (i32)
	local.set	84
	local.get	6
	local.get	84
	i32.store	8
	br      	4                               # 4: down to label86
.LBB14_17:                              #   in Loop: Header=BB14_14 Depth=2
	end_block                               # label90:
# %bb.18:                               #   in Loop: Header=BB14_14 Depth=2
	local.get	6
	i32.load	12
	local.set	85
	i32.const	1
	local.set	86
	local.get	85
	local.get	86
	i32.add 
	local.set	87
	local.get	6
	local.get	87
	i32.store	12
	br      	0                               # 0: up to label89
.LBB14_19:                              #   in Loop: Header=BB14_13 Depth=1
	end_loop
	end_block                               # label88:
# %bb.20:                               #   in Loop: Header=BB14_13 Depth=1
	call	load_pubkey_modules
	local.set	88
	local.get	88
	br_if   	0                               # 0: up to label87
# %bb.21:
	end_loop
	i32.const	4
	local.set	89
	local.get	6
	local.get	89
	i32.store	8
.LBB14_22:
	end_block                               # label86:
	local.get	6
	i32.load	8
	local.set	90
	block   	
	local.get	90
	br_if   	0                               # 0: down to label91
# %bb.23:
	i32.const	0
	local.set	91
	local.get	91
	i32.load	g10c_debug_mode
	local.set	92
	local.get	92
	i32.eqz
	br_if   	0                               # 0: down to label91
# %bb.24:
	local.get	6
	i32.load	24
	local.set	93
	local.get	93
	i32.load	0
	local.set	94
	i32.const	.L.str.8
	local.set	95
	local.get	95
	local.get	94
	call	g10_log_mpidump
.LBB14_25:
	end_block                               # label91:
	local.get	6
	i32.load	8
	local.set	96
	i32.const	32
	local.set	97
	local.get	6
	local.get	97
	i32.add 
	local.set	98
	local.get	98
	global.set	__stack_pointer
	local.get	96
	return
	end_function
                                        # -- End function
	.section	.text.pubkey_sign,"",@
	.hidden	pubkey_sign                     # -- Begin function pubkey_sign
	.globl	pubkey_sign
	.type	pubkey_sign,@function
pubkey_sign:                            # @pubkey_sign
	.functype	pubkey_sign (i32, i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	4
	i32.const	32
	local.set	5
	local.get	4
	local.get	5
	i32.sub 
	local.set	6
	local.get	6
	global.set	__stack_pointer
	local.get	6
	local.get	0
	i32.store	28
	local.get	6
	local.get	1
	i32.store	24
	local.get	6
	local.get	2
	i32.store	20
	local.get	6
	local.get	3
	i32.store	16
	i32.const	0
	local.set	7
	local.get	7
	i32.load	g10c_debug_mode
	local.set	8
	block   	
	local.get	8
	i32.eqz
	br_if   	0                               # 0: down to label92
# %bb.1:
	local.get	6
	i32.load	28
	local.set	9
	local.get	6
	local.get	9
	i32.store	0
	i32.const	.L.str.9
	local.set	10
	local.get	10
	local.get	6
	call	g10_log_debug
	i32.const	0
	local.set	11
	local.get	6
	local.get	11
	i32.store	12
.LBB15_2:                               # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label94:
	local.get	6
	i32.load	12
	local.set	12
	local.get	6
	i32.load	28
	local.set	13
	local.get	13
	call	pubkey_get_nskey
	local.set	14
	local.get	12
	local.get	14
	i32.lt_s
	local.set	15
	i32.const	1
	local.set	16
	local.get	15
	local.get	16
	i32.and 
	local.set	17
	local.get	17
	i32.eqz
	br_if   	1                               # 1: down to label93
# %bb.3:                                #   in Loop: Header=BB15_2 Depth=1
	local.get	6
	i32.load	16
	local.set	18
	local.get	6
	i32.load	12
	local.set	19
	i32.const	2
	local.set	20
	local.get	19
	local.get	20
	i32.shl 
	local.set	21
	local.get	18
	local.get	21
	i32.add 
	local.set	22
	local.get	22
	i32.load	0
	local.set	23
	i32.const	.L.str.7
	local.set	24
	local.get	24
	local.get	23
	call	g10_log_mpidump
# %bb.4:                                #   in Loop: Header=BB15_2 Depth=1
	local.get	6
	i32.load	12
	local.set	25
	i32.const	1
	local.set	26
	local.get	25
	local.get	26
	i32.add 
	local.set	27
	local.get	6
	local.get	27
	i32.store	12
	br      	0                               # 0: up to label94
.LBB15_5:
	end_loop
	end_block                               # label93:
	local.get	6
	i32.load	20
	local.set	28
	i32.const	.L.str.4
	local.set	29
	local.get	29
	local.get	28
	call	g10_log_mpidump
.LBB15_6:
	end_block                               # label92:
.LBB15_7:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB15_8 Depth 2
	block   	
	loop    	                                # label96:
	i32.const	0
	local.set	30
	local.get	6
	local.get	30
	i32.store	12
.LBB15_8:                               #   Parent Loop BB15_7 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	block   	
	loop    	                                # label98:
	local.get	6
	i32.load	12
	local.set	31
	i32.const	pubkey_table
	local.set	32
	i32.const	56
	local.set	33
	local.get	31
	local.get	33
	i32.mul 
	local.set	34
	local.get	32
	local.get	34
	i32.add 
	local.set	35
	local.get	35
	i32.load	0
	local.set	36
	i32.const	0
	local.set	37
	local.get	36
	local.get	37
	i32.ne  
	local.set	38
	i32.const	1
	local.set	39
	local.get	38
	local.get	39
	i32.and 
	local.set	40
	local.get	40
	i32.eqz
	br_if   	1                               # 1: down to label97
# %bb.9:                                #   in Loop: Header=BB15_8 Depth=2
	local.get	6
	i32.load	12
	local.set	41
	i32.const	pubkey_table
	local.set	42
	i32.const	56
	local.set	43
	local.get	41
	local.get	43
	i32.mul 
	local.set	44
	local.get	42
	local.get	44
	i32.add 
	local.set	45
	local.get	45
	i32.load	4
	local.set	46
	local.get	6
	i32.load	28
	local.set	47
	local.get	46
	local.get	47
	i32.eq  
	local.set	48
	i32.const	1
	local.set	49
	local.get	48
	local.get	49
	i32.and 
	local.set	50
	block   	
	local.get	50
	i32.eqz
	br_if   	0                               # 0: down to label99
# %bb.10:
	local.get	6
	i32.load	12
	local.set	51
	i32.const	pubkey_table
	local.set	52
	i32.const	56
	local.set	53
	local.get	51
	local.get	53
	i32.mul 
	local.set	54
	local.get	52
	local.get	54
	i32.add 
	local.set	55
	local.get	55
	i32.load	44
	local.set	56
	local.get	6
	i32.load	28
	local.set	57
	local.get	6
	i32.load	24
	local.set	58
	local.get	6
	i32.load	20
	local.set	59
	local.get	6
	i32.load	16
	local.set	60
	local.get	57
	local.get	58
	local.get	59
	local.get	60
	local.get	56
	call_indirect	 __indirect_function_table, (i32, i32, i32, i32) -> (i32)
	local.set	61
	local.get	6
	local.get	61
	i32.store	8
	br      	4                               # 4: down to label95
.LBB15_11:                              #   in Loop: Header=BB15_8 Depth=2
	end_block                               # label99:
# %bb.12:                               #   in Loop: Header=BB15_8 Depth=2
	local.get	6
	i32.load	12
	local.set	62
	i32.const	1
	local.set	63
	local.get	62
	local.get	63
	i32.add 
	local.set	64
	local.get	6
	local.get	64
	i32.store	12
	br      	0                               # 0: up to label98
.LBB15_13:                              #   in Loop: Header=BB15_7 Depth=1
	end_loop
	end_block                               # label97:
# %bb.14:                               #   in Loop: Header=BB15_7 Depth=1
	call	load_pubkey_modules
	local.set	65
	local.get	65
	br_if   	0                               # 0: up to label96
# %bb.15:
	end_loop
	i32.const	4
	local.set	66
	local.get	6
	local.get	66
	i32.store	8
.LBB15_16:
	end_block                               # label95:
	local.get	6
	i32.load	8
	local.set	67
	block   	
	local.get	67
	br_if   	0                               # 0: down to label100
# %bb.17:
	i32.const	0
	local.set	68
	local.get	68
	i32.load	g10c_debug_mode
	local.set	69
	local.get	69
	i32.eqz
	br_if   	0                               # 0: down to label100
# %bb.18:
	i32.const	0
	local.set	70
	local.get	6
	local.get	70
	i32.store	12
.LBB15_19:                              # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label102:
	local.get	6
	i32.load	12
	local.set	71
	local.get	6
	i32.load	28
	local.set	72
	local.get	72
	call	pubkey_get_nsig
	local.set	73
	local.get	71
	local.get	73
	i32.lt_s
	local.set	74
	i32.const	1
	local.set	75
	local.get	74
	local.get	75
	i32.and 
	local.set	76
	local.get	76
	i32.eqz
	br_if   	1                               # 1: down to label101
# %bb.20:                               #   in Loop: Header=BB15_19 Depth=1
	local.get	6
	i32.load	24
	local.set	77
	local.get	6
	i32.load	12
	local.set	78
	i32.const	2
	local.set	79
	local.get	78
	local.get	79
	i32.shl 
	local.set	80
	local.get	77
	local.get	80
	i32.add 
	local.set	81
	local.get	81
	i32.load	0
	local.set	82
	i32.const	.L.str.10
	local.set	83
	local.get	83
	local.get	82
	call	g10_log_mpidump
# %bb.21:                               #   in Loop: Header=BB15_19 Depth=1
	local.get	6
	i32.load	12
	local.set	84
	i32.const	1
	local.set	85
	local.get	84
	local.get	85
	i32.add 
	local.set	86
	local.get	6
	local.get	86
	i32.store	12
	br      	0                               # 0: up to label102
.LBB15_22:
	end_loop
	end_block                               # label101:
.LBB15_23:
	end_block                               # label100:
	local.get	6
	i32.load	8
	local.set	87
	i32.const	32
	local.set	88
	local.get	6
	local.get	88
	i32.add 
	local.set	89
	local.get	89
	global.set	__stack_pointer
	local.get	87
	return
	end_function
                                        # -- End function
	.section	.text.pubkey_verify,"",@
	.hidden	pubkey_verify                   # -- Begin function pubkey_verify
	.globl	pubkey_verify
	.type	pubkey_verify,@function
pubkey_verify:                          # @pubkey_verify
	.functype	pubkey_verify (i32, i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	4
	i32.const	32
	local.set	5
	local.get	4
	local.get	5
	i32.sub 
	local.set	6
	local.get	6
	global.set	__stack_pointer
	local.get	6
	local.get	0
	i32.store	28
	local.get	6
	local.get	1
	i32.store	24
	local.get	6
	local.get	2
	i32.store	20
	local.get	6
	local.get	3
	i32.store	16
.LBB16_1:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB16_2 Depth 2
	block   	
	loop    	                                # label104:
	i32.const	0
	local.set	7
	local.get	6
	local.get	7
	i32.store	12
.LBB16_2:                               #   Parent Loop BB16_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	block   	
	loop    	                                # label106:
	local.get	6
	i32.load	12
	local.set	8
	i32.const	pubkey_table
	local.set	9
	i32.const	56
	local.set	10
	local.get	8
	local.get	10
	i32.mul 
	local.set	11
	local.get	9
	local.get	11
	i32.add 
	local.set	12
	local.get	12
	i32.load	0
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
	local.get	17
	i32.eqz
	br_if   	1                               # 1: down to label105
# %bb.3:                                #   in Loop: Header=BB16_2 Depth=2
	local.get	6
	i32.load	12
	local.set	18
	i32.const	pubkey_table
	local.set	19
	i32.const	56
	local.set	20
	local.get	18
	local.get	20
	i32.mul 
	local.set	21
	local.get	19
	local.get	21
	i32.add 
	local.set	22
	local.get	22
	i32.load	4
	local.set	23
	local.get	6
	i32.load	28
	local.set	24
	local.get	23
	local.get	24
	i32.eq  
	local.set	25
	i32.const	1
	local.set	26
	local.get	25
	local.get	26
	i32.and 
	local.set	27
	block   	
	local.get	27
	i32.eqz
	br_if   	0                               # 0: down to label107
# %bb.4:
	local.get	6
	i32.load	12
	local.set	28
	i32.const	pubkey_table
	local.set	29
	i32.const	56
	local.set	30
	local.get	28
	local.get	30
	i32.mul 
	local.set	31
	local.get	29
	local.get	31
	i32.add 
	local.set	32
	local.get	32
	i32.load	48
	local.set	33
	local.get	6
	i32.load	28
	local.set	34
	local.get	6
	i32.load	24
	local.set	35
	local.get	6
	i32.load	20
	local.set	36
	local.get	6
	i32.load	16
	local.set	37
	local.get	34
	local.get	35
	local.get	36
	local.get	37
	local.get	33
	call_indirect	 __indirect_function_table, (i32, i32, i32, i32) -> (i32)
	local.set	38
	local.get	6
	local.get	38
	i32.store	8
	br      	4                               # 4: down to label103
.LBB16_5:                               #   in Loop: Header=BB16_2 Depth=2
	end_block                               # label107:
# %bb.6:                                #   in Loop: Header=BB16_2 Depth=2
	local.get	6
	i32.load	12
	local.set	39
	i32.const	1
	local.set	40
	local.get	39
	local.get	40
	i32.add 
	local.set	41
	local.get	6
	local.get	41
	i32.store	12
	br      	0                               # 0: up to label106
.LBB16_7:                               #   in Loop: Header=BB16_1 Depth=1
	end_loop
	end_block                               # label105:
# %bb.8:                                #   in Loop: Header=BB16_1 Depth=1
	call	load_pubkey_modules
	local.set	42
	local.get	42
	br_if   	0                               # 0: up to label104
# %bb.9:
	end_loop
	i32.const	4
	local.set	43
	local.get	6
	local.get	43
	i32.store	8
.LBB16_10:
	end_block                               # label103:
	local.get	6
	i32.load	8
	local.set	44
	i32.const	32
	local.set	45
	local.get	6
	local.get	45
	i32.add 
	local.set	46
	local.get	46
	global.set	__stack_pointer
	local.get	44
	return
	end_function
                                        # -- End function
	.section	.text.setup_pubkey_table,"",@
	.type	setup_pubkey_table,@function    # -- Begin function setup_pubkey_table
setup_pubkey_table:                     # @setup_pubkey_table
	.functype	setup_pubkey_table () -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	0
	i32.const	16
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
	local.get	2
	i32.load	12
	local.set	4
	i32.const	pubkey_table
	local.set	5
	i32.const	56
	local.set	6
	local.get	4
	local.get	6
	i32.mul 
	local.set	7
	local.get	5
	local.get	7
	i32.add 
	local.set	8
	i32.const	16
	local.set	9
	local.get	8
	local.get	9
	i32.store	4
	local.get	2
	i32.load	12
	local.set	10
	i32.const	pubkey_table
	local.set	11
	i32.const	56
	local.set	12
	local.get	10
	local.get	12
	i32.mul 
	local.set	13
	local.get	11
	local.get	13
	i32.add 
	local.set	14
	local.get	14
	i32.load	4
	local.set	15
	local.get	2
	i32.load	12
	local.set	16
	i32.const	pubkey_table
	local.set	17
	i32.const	56
	local.set	18
	local.get	16
	local.get	18
	i32.mul 
	local.set	19
	local.get	17
	local.get	19
	i32.add 
	local.set	20
	i32.const	8
	local.set	21
	local.get	20
	local.get	21
	i32.add 
	local.set	22
	local.get	2
	i32.load	12
	local.set	23
	i32.const	pubkey_table
	local.set	24
	i32.const	56
	local.set	25
	local.get	23
	local.get	25
	i32.mul 
	local.set	26
	local.get	24
	local.get	26
	i32.add 
	local.set	27
	i32.const	12
	local.set	28
	local.get	27
	local.get	28
	i32.add 
	local.set	29
	local.get	2
	i32.load	12
	local.set	30
	i32.const	pubkey_table
	local.set	31
	i32.const	56
	local.set	32
	local.get	30
	local.get	32
	i32.mul 
	local.set	33
	local.get	31
	local.get	33
	i32.add 
	local.set	34
	i32.const	16
	local.set	35
	local.get	34
	local.get	35
	i32.add 
	local.set	36
	local.get	2
	i32.load	12
	local.set	37
	i32.const	pubkey_table
	local.set	38
	i32.const	56
	local.set	39
	local.get	37
	local.get	39
	i32.mul 
	local.set	40
	local.get	38
	local.get	40
	i32.add 
	local.set	41
	i32.const	20
	local.set	42
	local.get	41
	local.get	42
	i32.add 
	local.set	43
	local.get	2
	i32.load	12
	local.set	44
	i32.const	pubkey_table
	local.set	45
	i32.const	56
	local.set	46
	local.get	44
	local.get	46
	i32.mul 
	local.set	47
	local.get	45
	local.get	47
	i32.add 
	local.set	48
	i32.const	24
	local.set	49
	local.get	48
	local.get	49
	i32.add 
	local.set	50
	local.get	15
	local.get	22
	local.get	29
	local.get	36
	local.get	43
	local.get	50
	call	elg_get_info
	local.set	51
	local.get	2
	i32.load	12
	local.set	52
	i32.const	pubkey_table
	local.set	53
	i32.const	56
	local.set	54
	local.get	52
	local.get	54
	i32.mul 
	local.set	55
	local.get	53
	local.get	55
	i32.add 
	local.set	56
	local.get	56
	local.get	51
	i32.store	0
	local.get	2
	i32.load	12
	local.set	57
	i32.const	pubkey_table
	local.set	58
	i32.const	56
	local.set	59
	local.get	57
	local.get	59
	i32.mul 
	local.set	60
	local.get	58
	local.get	60
	i32.add 
	local.set	61
	i32.const	elg_generate
	local.set	62
	local.get	61
	local.get	62
	i32.store	28
	local.get	2
	i32.load	12
	local.set	63
	i32.const	pubkey_table
	local.set	64
	i32.const	56
	local.set	65
	local.get	63
	local.get	65
	i32.mul 
	local.set	66
	local.get	64
	local.get	66
	i32.add 
	local.set	67
	i32.const	elg_check_secret_key
	local.set	68
	local.get	67
	local.get	68
	i32.store	32
	local.get	2
	i32.load	12
	local.set	69
	i32.const	pubkey_table
	local.set	70
	i32.const	56
	local.set	71
	local.get	69
	local.get	71
	i32.mul 
	local.set	72
	local.get	70
	local.get	72
	i32.add 
	local.set	73
	i32.const	elg_encrypt
	local.set	74
	local.get	73
	local.get	74
	i32.store	36
	local.get	2
	i32.load	12
	local.set	75
	i32.const	pubkey_table
	local.set	76
	i32.const	56
	local.set	77
	local.get	75
	local.get	77
	i32.mul 
	local.set	78
	local.get	76
	local.get	78
	i32.add 
	local.set	79
	i32.const	elg_decrypt
	local.set	80
	local.get	79
	local.get	80
	i32.store	40
	local.get	2
	i32.load	12
	local.set	81
	i32.const	pubkey_table
	local.set	82
	i32.const	56
	local.set	83
	local.get	81
	local.get	83
	i32.mul 
	local.set	84
	local.get	82
	local.get	84
	i32.add 
	local.set	85
	i32.const	dummy_sign
	local.set	86
	local.get	85
	local.get	86
	i32.store	44
	local.get	2
	i32.load	12
	local.set	87
	i32.const	pubkey_table
	local.set	88
	i32.const	56
	local.set	89
	local.get	87
	local.get	89
	i32.mul 
	local.set	90
	local.get	88
	local.get	90
	i32.add 
	local.set	91
	i32.const	dummy_verify
	local.set	92
	local.get	91
	local.get	92
	i32.store	48
	local.get	2
	i32.load	12
	local.set	93
	i32.const	pubkey_table
	local.set	94
	i32.const	56
	local.set	95
	local.get	93
	local.get	95
	i32.mul 
	local.set	96
	local.get	94
	local.get	96
	i32.add 
	local.set	97
	i32.const	elg_get_nbits
	local.set	98
	local.get	97
	local.get	98
	i32.store	52
	local.get	2
	i32.load	12
	local.set	99
	i32.const	pubkey_table
	local.set	100
	i32.const	56
	local.set	101
	local.get	99
	local.get	101
	i32.mul 
	local.set	102
	local.get	100
	local.get	102
	i32.add 
	local.set	103
	local.get	103
	i32.load	0
	local.set	104
	i32.const	0
	local.set	105
	local.get	104
	local.get	105
	i32.ne  
	local.set	106
	i32.const	1
	local.set	107
	local.get	106
	local.get	107
	i32.and 
	local.set	108
	block   	
	local.get	108
	br_if   	0                               # 0: down to label108
# %bb.1:
	i32.const	.L.str.11
	local.set	109
	i32.const	115
	local.set	110
	i32.const	.L__FUNCTION__.setup_pubkey_table
	local.set	111
	local.get	109
	local.get	110
	local.get	111
	call	g10_log_bug0
	unreachable
.LBB17_2:
	end_block                               # label108:
	local.get	2
	i32.load	12
	local.set	112
	i32.const	1
	local.set	113
	local.get	112
	local.get	113
	i32.add 
	local.set	114
	local.get	2
	local.get	114
	i32.store	12
	local.get	2
	i32.load	12
	local.set	115
	i32.const	pubkey_table
	local.set	116
	i32.const	56
	local.set	117
	local.get	115
	local.get	117
	i32.mul 
	local.set	118
	local.get	116
	local.get	118
	i32.add 
	local.set	119
	i32.const	17
	local.set	120
	local.get	119
	local.get	120
	i32.store	4
	local.get	2
	i32.load	12
	local.set	121
	i32.const	pubkey_table
	local.set	122
	i32.const	56
	local.set	123
	local.get	121
	local.get	123
	i32.mul 
	local.set	124
	local.get	122
	local.get	124
	i32.add 
	local.set	125
	local.get	125
	i32.load	4
	local.set	126
	local.get	2
	i32.load	12
	local.set	127
	i32.const	pubkey_table
	local.set	128
	i32.const	56
	local.set	129
	local.get	127
	local.get	129
	i32.mul 
	local.set	130
	local.get	128
	local.get	130
	i32.add 
	local.set	131
	i32.const	8
	local.set	132
	local.get	131
	local.get	132
	i32.add 
	local.set	133
	local.get	2
	i32.load	12
	local.set	134
	i32.const	pubkey_table
	local.set	135
	i32.const	56
	local.set	136
	local.get	134
	local.get	136
	i32.mul 
	local.set	137
	local.get	135
	local.get	137
	i32.add 
	local.set	138
	i32.const	12
	local.set	139
	local.get	138
	local.get	139
	i32.add 
	local.set	140
	local.get	2
	i32.load	12
	local.set	141
	i32.const	pubkey_table
	local.set	142
	i32.const	56
	local.set	143
	local.get	141
	local.get	143
	i32.mul 
	local.set	144
	local.get	142
	local.get	144
	i32.add 
	local.set	145
	i32.const	16
	local.set	146
	local.get	145
	local.get	146
	i32.add 
	local.set	147
	local.get	2
	i32.load	12
	local.set	148
	i32.const	pubkey_table
	local.set	149
	i32.const	56
	local.set	150
	local.get	148
	local.get	150
	i32.mul 
	local.set	151
	local.get	149
	local.get	151
	i32.add 
	local.set	152
	i32.const	20
	local.set	153
	local.get	152
	local.get	153
	i32.add 
	local.set	154
	local.get	2
	i32.load	12
	local.set	155
	i32.const	pubkey_table
	local.set	156
	i32.const	56
	local.set	157
	local.get	155
	local.get	157
	i32.mul 
	local.set	158
	local.get	156
	local.get	158
	i32.add 
	local.set	159
	i32.const	24
	local.set	160
	local.get	159
	local.get	160
	i32.add 
	local.set	161
	local.get	126
	local.get	133
	local.get	140
	local.get	147
	local.get	154
	local.get	161
	call	dsa_get_info
	local.set	162
	local.get	2
	i32.load	12
	local.set	163
	i32.const	pubkey_table
	local.set	164
	i32.const	56
	local.set	165
	local.get	163
	local.get	165
	i32.mul 
	local.set	166
	local.get	164
	local.get	166
	i32.add 
	local.set	167
	local.get	167
	local.get	162
	i32.store	0
	local.get	2
	i32.load	12
	local.set	168
	i32.const	pubkey_table
	local.set	169
	i32.const	56
	local.set	170
	local.get	168
	local.get	170
	i32.mul 
	local.set	171
	local.get	169
	local.get	171
	i32.add 
	local.set	172
	i32.const	dsa_generate
	local.set	173
	local.get	172
	local.get	173
	i32.store	28
	local.get	2
	i32.load	12
	local.set	174
	i32.const	pubkey_table
	local.set	175
	i32.const	56
	local.set	176
	local.get	174
	local.get	176
	i32.mul 
	local.set	177
	local.get	175
	local.get	177
	i32.add 
	local.set	178
	i32.const	dsa_check_secret_key
	local.set	179
	local.get	178
	local.get	179
	i32.store	32
	local.get	2
	i32.load	12
	local.set	180
	i32.const	pubkey_table
	local.set	181
	i32.const	56
	local.set	182
	local.get	180
	local.get	182
	i32.mul 
	local.set	183
	local.get	181
	local.get	183
	i32.add 
	local.set	184
	i32.const	dummy_encrypt
	local.set	185
	local.get	184
	local.get	185
	i32.store	36
	local.get	2
	i32.load	12
	local.set	186
	i32.const	pubkey_table
	local.set	187
	i32.const	56
	local.set	188
	local.get	186
	local.get	188
	i32.mul 
	local.set	189
	local.get	187
	local.get	189
	i32.add 
	local.set	190
	i32.const	dummy_decrypt
	local.set	191
	local.get	190
	local.get	191
	i32.store	40
	local.get	2
	i32.load	12
	local.set	192
	i32.const	pubkey_table
	local.set	193
	i32.const	56
	local.set	194
	local.get	192
	local.get	194
	i32.mul 
	local.set	195
	local.get	193
	local.get	195
	i32.add 
	local.set	196
	i32.const	dsa_sign
	local.set	197
	local.get	196
	local.get	197
	i32.store	44
	local.get	2
	i32.load	12
	local.set	198
	i32.const	pubkey_table
	local.set	199
	i32.const	56
	local.set	200
	local.get	198
	local.get	200
	i32.mul 
	local.set	201
	local.get	199
	local.get	201
	i32.add 
	local.set	202
	i32.const	dsa_verify
	local.set	203
	local.get	202
	local.get	203
	i32.store	48
	local.get	2
	i32.load	12
	local.set	204
	i32.const	pubkey_table
	local.set	205
	i32.const	56
	local.set	206
	local.get	204
	local.get	206
	i32.mul 
	local.set	207
	local.get	205
	local.get	207
	i32.add 
	local.set	208
	i32.const	dsa_get_nbits
	local.set	209
	local.get	208
	local.get	209
	i32.store	52
	local.get	2
	i32.load	12
	local.set	210
	i32.const	pubkey_table
	local.set	211
	i32.const	56
	local.set	212
	local.get	210
	local.get	212
	i32.mul 
	local.set	213
	local.get	211
	local.get	213
	i32.add 
	local.set	214
	local.get	214
	i32.load	0
	local.set	215
	i32.const	0
	local.set	216
	local.get	215
	local.get	216
	i32.ne  
	local.set	217
	i32.const	1
	local.set	218
	local.get	217
	local.get	218
	i32.and 
	local.set	219
	block   	
	local.get	219
	br_if   	0                               # 0: down to label109
# %bb.3:
	i32.const	.L.str.11
	local.set	220
	i32.const	132
	local.set	221
	i32.const	.L__FUNCTION__.setup_pubkey_table
	local.set	222
	local.get	220
	local.get	221
	local.get	222
	call	g10_log_bug0
	unreachable
.LBB17_4:
	end_block                               # label109:
	local.get	2
	i32.load	12
	local.set	223
	i32.const	1
	local.set	224
	local.get	223
	local.get	224
	i32.add 
	local.set	225
	local.get	2
	local.get	225
	i32.store	12
	local.get	2
	i32.load	12
	local.set	226
	i32.const	pubkey_table
	local.set	227
	i32.const	56
	local.set	228
	local.get	226
	local.get	228
	i32.mul 
	local.set	229
	local.get	227
	local.get	229
	i32.add 
	local.set	230
	i32.const	1
	local.set	231
	local.get	230
	local.get	231
	i32.store	4
	local.get	2
	i32.load	12
	local.set	232
	i32.const	pubkey_table
	local.set	233
	i32.const	56
	local.set	234
	local.get	232
	local.get	234
	i32.mul 
	local.set	235
	local.get	233
	local.get	235
	i32.add 
	local.set	236
	local.get	236
	i32.load	4
	local.set	237
	local.get	2
	i32.load	12
	local.set	238
	i32.const	pubkey_table
	local.set	239
	i32.const	56
	local.set	240
	local.get	238
	local.get	240
	i32.mul 
	local.set	241
	local.get	239
	local.get	241
	i32.add 
	local.set	242
	i32.const	8
	local.set	243
	local.get	242
	local.get	243
	i32.add 
	local.set	244
	local.get	2
	i32.load	12
	local.set	245
	i32.const	pubkey_table
	local.set	246
	i32.const	56
	local.set	247
	local.get	245
	local.get	247
	i32.mul 
	local.set	248
	local.get	246
	local.get	248
	i32.add 
	local.set	249
	i32.const	12
	local.set	250
	local.get	249
	local.get	250
	i32.add 
	local.set	251
	local.get	2
	i32.load	12
	local.set	252
	i32.const	pubkey_table
	local.set	253
	i32.const	56
	local.set	254
	local.get	252
	local.get	254
	i32.mul 
	local.set	255
	local.get	253
	local.get	255
	i32.add 
	local.set	256
	i32.const	16
	local.set	257
	local.get	256
	local.get	257
	i32.add 
	local.set	258
	local.get	2
	i32.load	12
	local.set	259
	i32.const	pubkey_table
	local.set	260
	i32.const	56
	local.set	261
	local.get	259
	local.get	261
	i32.mul 
	local.set	262
	local.get	260
	local.get	262
	i32.add 
	local.set	263
	i32.const	20
	local.set	264
	local.get	263
	local.get	264
	i32.add 
	local.set	265
	local.get	2
	i32.load	12
	local.set	266
	i32.const	pubkey_table
	local.set	267
	i32.const	56
	local.set	268
	local.get	266
	local.get	268
	i32.mul 
	local.set	269
	local.get	267
	local.get	269
	i32.add 
	local.set	270
	i32.const	24
	local.set	271
	local.get	270
	local.get	271
	i32.add 
	local.set	272
	local.get	237
	local.get	244
	local.get	251
	local.get	258
	local.get	265
	local.get	272
	call	rsa_get_info
	local.set	273
	local.get	2
	i32.load	12
	local.set	274
	i32.const	pubkey_table
	local.set	275
	i32.const	56
	local.set	276
	local.get	274
	local.get	276
	i32.mul 
	local.set	277
	local.get	275
	local.get	277
	i32.add 
	local.set	278
	local.get	278
	local.get	273
	i32.store	0
	local.get	2
	i32.load	12
	local.set	279
	i32.const	pubkey_table
	local.set	280
	i32.const	56
	local.set	281
	local.get	279
	local.get	281
	i32.mul 
	local.set	282
	local.get	280
	local.get	282
	i32.add 
	local.set	283
	i32.const	rsa_generate
	local.set	284
	local.get	283
	local.get	284
	i32.store	28
	local.get	2
	i32.load	12
	local.set	285
	i32.const	pubkey_table
	local.set	286
	i32.const	56
	local.set	287
	local.get	285
	local.get	287
	i32.mul 
	local.set	288
	local.get	286
	local.get	288
	i32.add 
	local.set	289
	i32.const	rsa_check_secret_key
	local.set	290
	local.get	289
	local.get	290
	i32.store	32
	local.get	2
	i32.load	12
	local.set	291
	i32.const	pubkey_table
	local.set	292
	i32.const	56
	local.set	293
	local.get	291
	local.get	293
	i32.mul 
	local.set	294
	local.get	292
	local.get	294
	i32.add 
	local.set	295
	i32.const	rsa_encrypt
	local.set	296
	local.get	295
	local.get	296
	i32.store	36
	local.get	2
	i32.load	12
	local.set	297
	i32.const	pubkey_table
	local.set	298
	i32.const	56
	local.set	299
	local.get	297
	local.get	299
	i32.mul 
	local.set	300
	local.get	298
	local.get	300
	i32.add 
	local.set	301
	i32.const	rsa_decrypt
	local.set	302
	local.get	301
	local.get	302
	i32.store	40
	local.get	2
	i32.load	12
	local.set	303
	i32.const	pubkey_table
	local.set	304
	i32.const	56
	local.set	305
	local.get	303
	local.get	305
	i32.mul 
	local.set	306
	local.get	304
	local.get	306
	i32.add 
	local.set	307
	i32.const	rsa_sign
	local.set	308
	local.get	307
	local.get	308
	i32.store	44
	local.get	2
	i32.load	12
	local.set	309
	i32.const	pubkey_table
	local.set	310
	i32.const	56
	local.set	311
	local.get	309
	local.get	311
	i32.mul 
	local.set	312
	local.get	310
	local.get	312
	i32.add 
	local.set	313
	i32.const	rsa_verify
	local.set	314
	local.get	313
	local.get	314
	i32.store	48
	local.get	2
	i32.load	12
	local.set	315
	i32.const	pubkey_table
	local.set	316
	i32.const	56
	local.set	317
	local.get	315
	local.get	317
	i32.mul 
	local.set	318
	local.get	316
	local.get	318
	i32.add 
	local.set	319
	i32.const	rsa_get_nbits
	local.set	320
	local.get	319
	local.get	320
	i32.store	52
	local.get	2
	i32.load	12
	local.set	321
	i32.const	pubkey_table
	local.set	322
	i32.const	56
	local.set	323
	local.get	321
	local.get	323
	i32.mul 
	local.set	324
	local.get	322
	local.get	324
	i32.add 
	local.set	325
	local.get	325
	i32.load	0
	local.set	326
	i32.const	0
	local.set	327
	local.get	326
	local.get	327
	i32.ne  
	local.set	328
	i32.const	1
	local.set	329
	local.get	328
	local.get	329
	i32.and 
	local.set	330
	block   	
	local.get	330
	br_if   	0                               # 0: down to label110
# %bb.5:
	i32.const	.L.str.11
	local.set	331
	i32.const	151
	local.set	332
	i32.const	.L__FUNCTION__.setup_pubkey_table
	local.set	333
	local.get	331
	local.get	332
	local.get	333
	call	g10_log_bug0
	unreachable
.LBB17_6:
	end_block                               # label110:
	local.get	2
	i32.load	12
	local.set	334
	i32.const	1
	local.set	335
	local.get	334
	local.get	335
	i32.add 
	local.set	336
	local.get	2
	local.get	336
	i32.store	12
	local.get	2
	i32.load	12
	local.set	337
	i32.const	pubkey_table
	local.set	338
	i32.const	56
	local.set	339
	local.get	337
	local.get	339
	i32.mul 
	local.set	340
	local.get	338
	local.get	340
	i32.add 
	local.set	341
	i32.const	2
	local.set	342
	local.get	341
	local.get	342
	i32.store	4
	local.get	2
	i32.load	12
	local.set	343
	i32.const	pubkey_table
	local.set	344
	i32.const	56
	local.set	345
	local.get	343
	local.get	345
	i32.mul 
	local.set	346
	local.get	344
	local.get	346
	i32.add 
	local.set	347
	local.get	347
	i32.load	4
	local.set	348
	local.get	2
	i32.load	12
	local.set	349
	i32.const	pubkey_table
	local.set	350
	i32.const	56
	local.set	351
	local.get	349
	local.get	351
	i32.mul 
	local.set	352
	local.get	350
	local.get	352
	i32.add 
	local.set	353
	i32.const	8
	local.set	354
	local.get	353
	local.get	354
	i32.add 
	local.set	355
	local.get	2
	i32.load	12
	local.set	356
	i32.const	pubkey_table
	local.set	357
	i32.const	56
	local.set	358
	local.get	356
	local.get	358
	i32.mul 
	local.set	359
	local.get	357
	local.get	359
	i32.add 
	local.set	360
	i32.const	12
	local.set	361
	local.get	360
	local.get	361
	i32.add 
	local.set	362
	local.get	2
	i32.load	12
	local.set	363
	i32.const	pubkey_table
	local.set	364
	i32.const	56
	local.set	365
	local.get	363
	local.get	365
	i32.mul 
	local.set	366
	local.get	364
	local.get	366
	i32.add 
	local.set	367
	i32.const	16
	local.set	368
	local.get	367
	local.get	368
	i32.add 
	local.set	369
	local.get	2
	i32.load	12
	local.set	370
	i32.const	pubkey_table
	local.set	371
	i32.const	56
	local.set	372
	local.get	370
	local.get	372
	i32.mul 
	local.set	373
	local.get	371
	local.get	373
	i32.add 
	local.set	374
	i32.const	20
	local.set	375
	local.get	374
	local.get	375
	i32.add 
	local.set	376
	local.get	2
	i32.load	12
	local.set	377
	i32.const	pubkey_table
	local.set	378
	i32.const	56
	local.set	379
	local.get	377
	local.get	379
	i32.mul 
	local.set	380
	local.get	378
	local.get	380
	i32.add 
	local.set	381
	i32.const	24
	local.set	382
	local.get	381
	local.get	382
	i32.add 
	local.set	383
	local.get	348
	local.get	355
	local.get	362
	local.get	369
	local.get	376
	local.get	383
	call	rsa_get_info
	local.set	384
	local.get	2
	i32.load	12
	local.set	385
	i32.const	pubkey_table
	local.set	386
	i32.const	56
	local.set	387
	local.get	385
	local.get	387
	i32.mul 
	local.set	388
	local.get	386
	local.get	388
	i32.add 
	local.set	389
	local.get	389
	local.get	384
	i32.store	0
	local.get	2
	i32.load	12
	local.set	390
	i32.const	pubkey_table
	local.set	391
	i32.const	56
	local.set	392
	local.get	390
	local.get	392
	i32.mul 
	local.set	393
	local.get	391
	local.get	393
	i32.add 
	local.set	394
	i32.const	rsa_generate
	local.set	395
	local.get	394
	local.get	395
	i32.store	28
	local.get	2
	i32.load	12
	local.set	396
	i32.const	pubkey_table
	local.set	397
	i32.const	56
	local.set	398
	local.get	396
	local.get	398
	i32.mul 
	local.set	399
	local.get	397
	local.get	399
	i32.add 
	local.set	400
	i32.const	rsa_check_secret_key
	local.set	401
	local.get	400
	local.get	401
	i32.store	32
	local.get	2
	i32.load	12
	local.set	402
	i32.const	pubkey_table
	local.set	403
	i32.const	56
	local.set	404
	local.get	402
	local.get	404
	i32.mul 
	local.set	405
	local.get	403
	local.get	405
	i32.add 
	local.set	406
	i32.const	rsa_encrypt
	local.set	407
	local.get	406
	local.get	407
	i32.store	36
	local.get	2
	i32.load	12
	local.set	408
	i32.const	pubkey_table
	local.set	409
	i32.const	56
	local.set	410
	local.get	408
	local.get	410
	i32.mul 
	local.set	411
	local.get	409
	local.get	411
	i32.add 
	local.set	412
	i32.const	rsa_decrypt
	local.set	413
	local.get	412
	local.get	413
	i32.store	40
	local.get	2
	i32.load	12
	local.set	414
	i32.const	pubkey_table
	local.set	415
	i32.const	56
	local.set	416
	local.get	414
	local.get	416
	i32.mul 
	local.set	417
	local.get	415
	local.get	417
	i32.add 
	local.set	418
	i32.const	dummy_sign
	local.set	419
	local.get	418
	local.get	419
	i32.store	44
	local.get	2
	i32.load	12
	local.set	420
	i32.const	pubkey_table
	local.set	421
	i32.const	56
	local.set	422
	local.get	420
	local.get	422
	i32.mul 
	local.set	423
	local.get	421
	local.get	423
	i32.add 
	local.set	424
	i32.const	dummy_verify
	local.set	425
	local.get	424
	local.get	425
	i32.store	48
	local.get	2
	i32.load	12
	local.set	426
	i32.const	pubkey_table
	local.set	427
	i32.const	56
	local.set	428
	local.get	426
	local.get	428
	i32.mul 
	local.set	429
	local.get	427
	local.get	429
	i32.add 
	local.set	430
	i32.const	rsa_get_nbits
	local.set	431
	local.get	430
	local.get	431
	i32.store	52
	local.get	2
	i32.load	12
	local.set	432
	i32.const	pubkey_table
	local.set	433
	i32.const	56
	local.set	434
	local.get	432
	local.get	434
	i32.mul 
	local.set	435
	local.get	433
	local.get	435
	i32.add 
	local.set	436
	local.get	436
	i32.load	0
	local.set	437
	i32.const	0
	local.set	438
	local.get	437
	local.get	438
	i32.ne  
	local.set	439
	i32.const	1
	local.set	440
	local.get	439
	local.get	440
	i32.and 
	local.set	441
	block   	
	local.get	441
	br_if   	0                               # 0: down to label111
# %bb.7:
	i32.const	.L.str.11
	local.set	442
	i32.const	168
	local.set	443
	i32.const	.L__FUNCTION__.setup_pubkey_table
	local.set	444
	local.get	442
	local.get	443
	local.get	444
	call	g10_log_bug0
	unreachable
.LBB17_8:
	end_block                               # label111:
	local.get	2
	i32.load	12
	local.set	445
	i32.const	1
	local.set	446
	local.get	445
	local.get	446
	i32.add 
	local.set	447
	local.get	2
	local.get	447
	i32.store	12
	local.get	2
	i32.load	12
	local.set	448
	i32.const	pubkey_table
	local.set	449
	i32.const	56
	local.set	450
	local.get	448
	local.get	450
	i32.mul 
	local.set	451
	local.get	449
	local.get	451
	i32.add 
	local.set	452
	i32.const	3
	local.set	453
	local.get	452
	local.get	453
	i32.store	4
	local.get	2
	i32.load	12
	local.set	454
	i32.const	pubkey_table
	local.set	455
	i32.const	56
	local.set	456
	local.get	454
	local.get	456
	i32.mul 
	local.set	457
	local.get	455
	local.get	457
	i32.add 
	local.set	458
	local.get	458
	i32.load	4
	local.set	459
	local.get	2
	i32.load	12
	local.set	460
	i32.const	pubkey_table
	local.set	461
	i32.const	56
	local.set	462
	local.get	460
	local.get	462
	i32.mul 
	local.set	463
	local.get	461
	local.get	463
	i32.add 
	local.set	464
	i32.const	8
	local.set	465
	local.get	464
	local.get	465
	i32.add 
	local.set	466
	local.get	2
	i32.load	12
	local.set	467
	i32.const	pubkey_table
	local.set	468
	i32.const	56
	local.set	469
	local.get	467
	local.get	469
	i32.mul 
	local.set	470
	local.get	468
	local.get	470
	i32.add 
	local.set	471
	i32.const	12
	local.set	472
	local.get	471
	local.get	472
	i32.add 
	local.set	473
	local.get	2
	i32.load	12
	local.set	474
	i32.const	pubkey_table
	local.set	475
	i32.const	56
	local.set	476
	local.get	474
	local.get	476
	i32.mul 
	local.set	477
	local.get	475
	local.get	477
	i32.add 
	local.set	478
	i32.const	16
	local.set	479
	local.get	478
	local.get	479
	i32.add 
	local.set	480
	local.get	2
	i32.load	12
	local.set	481
	i32.const	pubkey_table
	local.set	482
	i32.const	56
	local.set	483
	local.get	481
	local.get	483
	i32.mul 
	local.set	484
	local.get	482
	local.get	484
	i32.add 
	local.set	485
	i32.const	20
	local.set	486
	local.get	485
	local.get	486
	i32.add 
	local.set	487
	local.get	2
	i32.load	12
	local.set	488
	i32.const	pubkey_table
	local.set	489
	i32.const	56
	local.set	490
	local.get	488
	local.get	490
	i32.mul 
	local.set	491
	local.get	489
	local.get	491
	i32.add 
	local.set	492
	i32.const	24
	local.set	493
	local.get	492
	local.get	493
	i32.add 
	local.set	494
	local.get	459
	local.get	466
	local.get	473
	local.get	480
	local.get	487
	local.get	494
	call	rsa_get_info
	local.set	495
	local.get	2
	i32.load	12
	local.set	496
	i32.const	pubkey_table
	local.set	497
	i32.const	56
	local.set	498
	local.get	496
	local.get	498
	i32.mul 
	local.set	499
	local.get	497
	local.get	499
	i32.add 
	local.set	500
	local.get	500
	local.get	495
	i32.store	0
	local.get	2
	i32.load	12
	local.set	501
	i32.const	pubkey_table
	local.set	502
	i32.const	56
	local.set	503
	local.get	501
	local.get	503
	i32.mul 
	local.set	504
	local.get	502
	local.get	504
	i32.add 
	local.set	505
	i32.const	rsa_generate
	local.set	506
	local.get	505
	local.get	506
	i32.store	28
	local.get	2
	i32.load	12
	local.set	507
	i32.const	pubkey_table
	local.set	508
	i32.const	56
	local.set	509
	local.get	507
	local.get	509
	i32.mul 
	local.set	510
	local.get	508
	local.get	510
	i32.add 
	local.set	511
	i32.const	rsa_check_secret_key
	local.set	512
	local.get	511
	local.get	512
	i32.store	32
	local.get	2
	i32.load	12
	local.set	513
	i32.const	pubkey_table
	local.set	514
	i32.const	56
	local.set	515
	local.get	513
	local.get	515
	i32.mul 
	local.set	516
	local.get	514
	local.get	516
	i32.add 
	local.set	517
	i32.const	dummy_encrypt
	local.set	518
	local.get	517
	local.get	518
	i32.store	36
	local.get	2
	i32.load	12
	local.set	519
	i32.const	pubkey_table
	local.set	520
	i32.const	56
	local.set	521
	local.get	519
	local.get	521
	i32.mul 
	local.set	522
	local.get	520
	local.get	522
	i32.add 
	local.set	523
	i32.const	dummy_decrypt
	local.set	524
	local.get	523
	local.get	524
	i32.store	40
	local.get	2
	i32.load	12
	local.set	525
	i32.const	pubkey_table
	local.set	526
	i32.const	56
	local.set	527
	local.get	525
	local.get	527
	i32.mul 
	local.set	528
	local.get	526
	local.get	528
	i32.add 
	local.set	529
	i32.const	rsa_sign
	local.set	530
	local.get	529
	local.get	530
	i32.store	44
	local.get	2
	i32.load	12
	local.set	531
	i32.const	pubkey_table
	local.set	532
	i32.const	56
	local.set	533
	local.get	531
	local.get	533
	i32.mul 
	local.set	534
	local.get	532
	local.get	534
	i32.add 
	local.set	535
	i32.const	rsa_verify
	local.set	536
	local.get	535
	local.get	536
	i32.store	48
	local.get	2
	i32.load	12
	local.set	537
	i32.const	pubkey_table
	local.set	538
	i32.const	56
	local.set	539
	local.get	537
	local.get	539
	i32.mul 
	local.set	540
	local.get	538
	local.get	540
	i32.add 
	local.set	541
	i32.const	rsa_get_nbits
	local.set	542
	local.get	541
	local.get	542
	i32.store	52
	local.get	2
	i32.load	12
	local.set	543
	i32.const	pubkey_table
	local.set	544
	i32.const	56
	local.set	545
	local.get	543
	local.get	545
	i32.mul 
	local.set	546
	local.get	544
	local.get	546
	i32.add 
	local.set	547
	local.get	547
	i32.load	0
	local.set	548
	i32.const	0
	local.set	549
	local.get	548
	local.get	549
	i32.ne  
	local.set	550
	i32.const	1
	local.set	551
	local.get	550
	local.get	551
	i32.and 
	local.set	552
	block   	
	local.get	552
	br_if   	0                               # 0: down to label112
# %bb.9:
	i32.const	.L.str.11
	local.set	553
	i32.const	185
	local.set	554
	i32.const	.L__FUNCTION__.setup_pubkey_table
	local.set	555
	local.get	553
	local.get	554
	local.get	555
	call	g10_log_bug0
	unreachable
.LBB17_10:
	end_block                               # label112:
	local.get	2
	i32.load	12
	local.set	556
	i32.const	1
	local.set	557
	local.get	556
	local.get	557
	i32.add 
	local.set	558
	local.get	2
	local.get	558
	i32.store	12
.LBB17_11:                              # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label114:
	local.get	2
	i32.load	12
	local.set	559
	i32.const	10
	local.set	560
	local.get	559
	local.get	560
	i32.lt_s
	local.set	561
	i32.const	1
	local.set	562
	local.get	561
	local.get	562
	i32.and 
	local.set	563
	local.get	563
	i32.eqz
	br_if   	1                               # 1: down to label113
# %bb.12:                               #   in Loop: Header=BB17_11 Depth=1
	local.get	2
	i32.load	12
	local.set	564
	i32.const	pubkey_table
	local.set	565
	i32.const	56
	local.set	566
	local.get	564
	local.get	566
	i32.mul 
	local.set	567
	local.get	565
	local.get	567
	i32.add 
	local.set	568
	i32.const	0
	local.set	569
	local.get	568
	local.get	569
	i32.store	0
# %bb.13:                               #   in Loop: Header=BB17_11 Depth=1
	local.get	2
	i32.load	12
	local.set	570
	i32.const	1
	local.set	571
	local.get	570
	local.get	571
	i32.add 
	local.set	572
	local.get	2
	local.get	572
	i32.store	12
	br      	0                               # 0: up to label114
.LBB17_14:
	end_loop
	end_block                               # label113:
	i32.const	16
	local.set	573
	local.get	2
	local.get	573
	i32.add 
	local.set	574
	local.get	574
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text.dummy_sign,"",@
	.type	dummy_sign,@function            # -- Begin function dummy_sign
dummy_sign:                             # @dummy_sign
	.functype	dummy_sign (i32, i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	4
	i32.const	32
	local.set	5
	local.get	4
	local.get	5
	i32.sub 
	local.set	6
	local.get	6
	global.set	__stack_pointer
	local.get	6
	local.get	0
	i32.store	28
	local.get	6
	local.get	1
	i32.store	24
	local.get	6
	local.get	2
	i32.store	20
	local.get	6
	local.get	3
	i32.store	16
	local.get	6
	i32.load	28
	local.set	7
	local.get	6
	local.get	7
	i32.store	0
	i32.const	.L.str.12
	local.set	8
	local.get	8
	local.get	6
	call	g10_log_bug
	unreachable
	end_function
                                        # -- End function
	.section	.text.dummy_verify,"",@
	.type	dummy_verify,@function          # -- Begin function dummy_verify
dummy_verify:                           # @dummy_verify
	.functype	dummy_verify (i32, i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	4
	i32.const	32
	local.set	5
	local.get	4
	local.get	5
	i32.sub 
	local.set	6
	local.get	6
	global.set	__stack_pointer
	local.get	6
	local.get	0
	i32.store	28
	local.get	6
	local.get	1
	i32.store	24
	local.get	6
	local.get	2
	i32.store	20
	local.get	6
	local.get	3
	i32.store	16
	local.get	6
	i32.load	28
	local.set	7
	local.get	6
	local.get	7
	i32.store	0
	i32.const	.L.str.13
	local.set	8
	local.get	8
	local.get	6
	call	g10_log_bug
	unreachable
	end_function
                                        # -- End function
	.section	.text.dummy_encrypt,"",@
	.type	dummy_encrypt,@function         # -- Begin function dummy_encrypt
dummy_encrypt:                          # @dummy_encrypt
	.functype	dummy_encrypt (i32, i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	4
	i32.const	32
	local.set	5
	local.get	4
	local.get	5
	i32.sub 
	local.set	6
	local.get	6
	global.set	__stack_pointer
	local.get	6
	local.get	0
	i32.store	28
	local.get	6
	local.get	1
	i32.store	24
	local.get	6
	local.get	2
	i32.store	20
	local.get	6
	local.get	3
	i32.store	16
	local.get	6
	i32.load	28
	local.set	7
	local.get	6
	local.get	7
	i32.store	0
	i32.const	.L.str.14
	local.set	8
	local.get	8
	local.get	6
	call	g10_log_bug
	unreachable
	end_function
                                        # -- End function
	.section	.text.dummy_decrypt,"",@
	.type	dummy_decrypt,@function         # -- Begin function dummy_decrypt
dummy_decrypt:                          # @dummy_decrypt
	.functype	dummy_decrypt (i32, i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	4
	i32.const	32
	local.set	5
	local.get	4
	local.get	5
	i32.sub 
	local.set	6
	local.get	6
	global.set	__stack_pointer
	local.get	6
	local.get	0
	i32.store	28
	local.get	6
	local.get	1
	i32.store	24
	local.get	6
	local.get	2
	i32.store	20
	local.get	6
	local.get	3
	i32.store	16
	local.get	6
	i32.load	28
	local.set	7
	local.get	6
	local.get	7
	i32.store	0
	i32.const	.L.str.15
	local.set	8
	local.get	8
	local.get	6
	call	g10_log_bug
	unreachable
	end_function
                                        # -- End function
	.type	pubkey_table,@object            # @pubkey_table
	.section	.bss.pubkey_table,"",@
	.p2align	4, 0x0
pubkey_table:
	.skip	560
	.size	pubkey_table, 560

	.type	.L.str,@object                  # @.str
	.section	.rodata..L.str,"S",@
.L.str:
	.asciz	"ELG"
	.size	.L.str, 4

	.type	disabled_algos,@object          # @disabled_algos
	.section	.bss.disabled_algos,"",@
	.p2align	4, 0x0
disabled_algos:
	.skip	40
	.size	disabled_algos, 40

	.type	.L.str.1,@object                # @.str.1
	.section	.rodata..L.str.1,"S",@
.L.str.1:
	.asciz	"can't disable pubkey algo %d: table full\n"
	.size	.L.str.1, 42

	.hidden	g10c_debug_mode                 # @g10c_debug_mode
	.type	g10c_debug_mode,@object
	.section	.bss.g10c_debug_mode,"",@
	.globl	g10c_debug_mode
	.p2align	2, 0x0
g10c_debug_mode:
	.int32	0                               # 0x0
	.size	g10c_debug_mode, 4

	.type	.L.str.2,@object                # @.str.2
	.section	.rodata..L.str.2,"S",@
.L.str.2:
	.asciz	"pubkey_encrypt: algo=%d\n"
	.size	.L.str.2, 25

	.type	.L.str.3,@object                # @.str.3
	.section	.rodata..L.str.3,"S",@
.L.str.3:
	.asciz	"  pkey:"
	.size	.L.str.3, 8

	.type	.L.str.4,@object                # @.str.4
	.section	.rodata..L.str.4,"S",@
.L.str.4:
	.asciz	"  data:"
	.size	.L.str.4, 8

	.type	.L.str.5,@object                # @.str.5
	.section	.rodata..L.str.5,"S",@
.L.str.5:
	.asciz	"  encr:"
	.size	.L.str.5, 8

	.type	.L.str.6,@object                # @.str.6
	.section	.rodata..L.str.6,"S",@
.L.str.6:
	.asciz	"pubkey_decrypt: algo=%d\n"
	.size	.L.str.6, 25

	.type	.L.str.7,@object                # @.str.7
	.section	.rodata..L.str.7,"S",@
.L.str.7:
	.asciz	"  skey:"
	.size	.L.str.7, 8

	.type	.L.str.8,@object                # @.str.8
	.section	.rodata..L.str.8,"S",@
.L.str.8:
	.asciz	" plain:"
	.size	.L.str.8, 8

	.type	.L.str.9,@object                # @.str.9
	.section	.rodata..L.str.9,"S",@
.L.str.9:
	.asciz	"pubkey_sign: algo=%d\n"
	.size	.L.str.9, 22

	.type	.L.str.10,@object               # @.str.10
	.section	.rodata..L.str.10,"S",@
.L.str.10:
	.asciz	"   sig:"
	.size	.L.str.10, 8

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

	.type	load_pubkey_modules.initialized,@object # @load_pubkey_modules.initialized
	.section	.bss.load_pubkey_modules.initialized,"",@
	.p2align	2, 0x0
load_pubkey_modules.initialized:
	.int32	0                               # 0x0
	.size	load_pubkey_modules.initialized, 4

	.type	.L.str.11,@object               # @.str.11
	.section	.rodata..L.str.11,"S",@
.L.str.11:
	.asciz	"pubkey.c"
	.size	.L.str.11, 9

	.type	.L__FUNCTION__.setup_pubkey_table,@object # @__FUNCTION__.setup_pubkey_table
	.section	.rodata..L__FUNCTION__.setup_pubkey_table,"S",@
.L__FUNCTION__.setup_pubkey_table:
	.asciz	"setup_pubkey_table"
	.size	.L__FUNCTION__.setup_pubkey_table, 19

	.type	.L.str.12,@object               # @.str.12
	.section	.rodata..L.str.12,"S",@
.L.str.12:
	.asciz	"no sign() for %d\n"
	.size	.L.str.12, 18

	.type	.L.str.13,@object               # @.str.13
	.section	.rodata..L.str.13,"S",@
.L.str.13:
	.asciz	"no verify() for %d\n"
	.size	.L.str.13, 20

	.type	.L.str.14,@object               # @.str.14
	.section	.rodata..L.str.14,"S",@
.L.str.14:
	.asciz	"no encrypt() for %d\n"
	.size	.L.str.14, 21

	.type	.L.str.15,@object               # @.str.15
	.section	.rodata..L.str.15,"S",@
.L.str.15:
	.asciz	"no decrypt() for %d\n"
	.size	.L.str.15, 21

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
	.section	.rodata..L.str.15,"S",@
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
	.section	.rodata..L.str.15,"S",@
