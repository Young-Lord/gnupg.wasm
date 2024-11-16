	.text
	.file	"cipher.c"
	.functype	memset (i32, i32, i32) -> (i32)
	.functype	memcpy (i32, i32, i32) -> (i32)
	.functype	memmove (i32, i32, i32) -> (i32)
	.tabletype	__indirect_function_table, funcref
	.globaltype	__stack_pointer, i32
	.functype	string_to_cipher_algo (i32) -> (i32)
	.functype	ascii_strcasecmp (i32, i32) -> (i32)
	.functype	load_cipher_modules () -> (i32)
	.functype	strtol (i32, i32, i32) -> (i32)
	.functype	check_cipher_algo (i32) -> (i32)
	.functype	cipher_algo_to_string (i32) -> (i32)
	.functype	disable_cipher_algo (i32) -> ()
	.functype	g10_log_fatal (i32, i32) -> ()
	.functype	cipher_get_keylen (i32) -> (i32)
	.functype	g10_log_bug (i32, i32) -> ()
	.functype	cipher_get_blocksize (i32) -> (i32)
	.functype	cipher_open (i32, i32, i32) -> (i32)
	.functype	fast_random_poll () -> ()
	.functype	xmalloc_secure_clear (i32) -> (i32)
	.functype	xmalloc_clear (i32) -> (i32)
	.functype	cipher_close (i32) -> ()
	.functype	xfree (i32) -> ()
	.functype	cipher_setkey (i32, i32, i32) -> (i32)
	.functype	cipher_setiv (i32, i32, i32) -> ()
	.functype	g10_log_info (i32, i32) -> ()
	.functype	cipher_encrypt (i32, i32, i32, i32) -> ()
	.functype	__assert_fail (i32, i32, i32, i32) -> ()
	.functype	do_ecb_encrypt (i32, i32, i32, i32) -> ()
	.functype	do_cbc_encrypt (i32, i32, i32, i32) -> ()
	.functype	do_cfb_encrypt (i32, i32, i32, i32) -> ()
	.functype	cipher_decrypt (i32, i32, i32, i32) -> ()
	.functype	do_ecb_decrypt (i32, i32, i32, i32) -> ()
	.functype	do_cbc_decrypt (i32, i32, i32, i32) -> ()
	.functype	do_cfb_decrypt (i32, i32, i32, i32) -> ()
	.functype	cipher_sync (i32) -> ()
	.functype	setup_cipher_table () -> ()
	.functype	rijndael_get_info (i32, i32, i32, i32, i32, i32, i32) -> (i32)
	.functype	g10_log_bug0 (i32, i32, i32) -> ()
	.functype	twofish_get_info (i32, i32, i32, i32, i32, i32, i32) -> (i32)
	.functype	blowfish_get_info (i32, i32, i32, i32, i32, i32, i32) -> (i32)
	.functype	cast5_get_info (i32, i32, i32, i32, i32, i32, i32) -> (i32)
	.functype	des_get_info (i32, i32, i32, i32, i32, i32, i32) -> (i32)
	.functype	camellia_get_info (i32, i32, i32, i32, i32, i32, i32) -> (i32)
	.functype	idea_get_info (i32, i32, i32, i32, i32, i32, i32) -> (i32)
	.functype	rijndael_cfb_enc (i32, i32, i32, i32, i32) -> ()
	.functype	rijndael_cfb_dec (i32, i32, i32, i32, i32) -> ()
	.section	.text.string_to_cipher_algo,"",@
	.hidden	string_to_cipher_algo           # -- Begin function string_to_cipher_algo
	.globl	string_to_cipher_algo
	.type	string_to_cipher_algo,@function
string_to_cipher_algo:                  # @string_to_cipher_algo
	.functype	string_to_cipher_algo (i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.store	24
	local.get	3
	i32.load	24
	local.set	4
	local.get	4
	i32.load8_u	0
	local.set	5
	i32.const	24
	local.set	6
	local.get	5
	local.get	6
	i32.shl 
	local.set	7
	local.get	7
	local.get	6
	i32.shr_s
	local.set	8
	i32.const	82
	local.set	9
	local.get	8
	local.get	9
	i32.eq  
	local.set	10
	i32.const	1
	local.set	11
	local.get	10
	local.get	11
	i32.and 
	local.set	12
	block   	
	block   	
	local.get	12
	br_if   	0                               # 0: down to label1
# %bb.1:
	local.get	3
	i32.load	24
	local.set	13
	local.get	13
	i32.load8_u	0
	local.set	14
	i32.const	24
	local.set	15
	local.get	14
	local.get	15
	i32.shl 
	local.set	16
	local.get	16
	local.get	15
	i32.shr_s
	local.set	17
	i32.const	114
	local.set	18
	local.get	17
	local.get	18
	i32.eq  
	local.set	19
	i32.const	1
	local.set	20
	local.get	19
	local.get	20
	i32.and 
	local.set	21
	local.get	21
	i32.eqz
	br_if   	1                               # 1: down to label0
.LBB0_2:
	end_block                               # label1:
	local.get	3
	i32.load	24
	local.set	22
	i32.const	.L.str
	local.set	23
	local.get	22
	local.get	23
	call	ascii_strcasecmp
	local.set	24
	block   	
	block   	
	local.get	24
	br_if   	0                               # 0: down to label3
# %bb.3:
	i32.const	.L.str.1
	local.set	25
	local.get	3
	local.get	25
	i32.store	24
	br      	1                               # 1: down to label2
.LBB0_4:
	end_block                               # label3:
	local.get	3
	i32.load	24
	local.set	26
	i32.const	.L.str.2
	local.set	27
	local.get	26
	local.get	27
	call	ascii_strcasecmp
	local.set	28
	block   	
	block   	
	local.get	28
	br_if   	0                               # 0: down to label5
# %bb.5:
	i32.const	.L.str.3
	local.set	29
	local.get	3
	local.get	29
	i32.store	24
	br      	1                               # 1: down to label4
.LBB0_6:
	end_block                               # label5:
	local.get	3
	i32.load	24
	local.set	30
	i32.const	.L.str.4
	local.set	31
	local.get	30
	local.get	31
	call	ascii_strcasecmp
	local.set	32
	block   	
	local.get	32
	br_if   	0                               # 0: down to label6
# %bb.7:
	i32.const	.L.str.5
	local.set	33
	local.get	3
	local.get	33
	i32.store	24
.LBB0_8:
	end_block                               # label6:
.LBB0_9:
	end_block                               # label4:
.LBB0_10:
	end_block                               # label2:
.LBB0_11:
	end_block                               # label0:
.LBB0_12:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_13 Depth 2
	block   	
	loop    	                                # label8:
	i32.const	0
	local.set	34
	local.get	3
	local.get	34
	i32.store	20
.LBB0_13:                               #   Parent Loop BB0_12 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	block   	
	loop    	                                # label10:
	local.get	3
	i32.load	20
	local.set	35
	i32.const	cipher_table
	local.set	36
	i32.const	5
	local.set	37
	local.get	35
	local.get	37
	i32.shl 
	local.set	38
	local.get	36
	local.get	38
	i32.add 
	local.set	39
	local.get	39
	i32.load	0
	local.set	40
	local.get	3
	local.get	40
	i32.store	16
	i32.const	0
	local.set	41
	local.get	40
	local.get	41
	i32.ne  
	local.set	42
	i32.const	1
	local.set	43
	local.get	42
	local.get	43
	i32.and 
	local.set	44
	local.get	44
	i32.eqz
	br_if   	1                               # 1: down to label9
# %bb.14:                               #   in Loop: Header=BB0_13 Depth=2
	local.get	3
	i32.load	16
	local.set	45
	local.get	3
	i32.load	24
	local.set	46
	local.get	45
	local.get	46
	call	ascii_strcasecmp
	local.set	47
	block   	
	local.get	47
	br_if   	0                               # 0: down to label11
# %bb.15:
	local.get	3
	i32.load	20
	local.set	48
	i32.const	cipher_table
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
	local.get	52
	i32.load	4
	local.set	53
	local.get	3
	local.get	53
	i32.store	28
	br      	4                               # 4: down to label7
.LBB0_16:                               #   in Loop: Header=BB0_13 Depth=2
	end_block                               # label11:
# %bb.17:                               #   in Loop: Header=BB0_13 Depth=2
	local.get	3
	i32.load	20
	local.set	54
	i32.const	1
	local.set	55
	local.get	54
	local.get	55
	i32.add 
	local.set	56
	local.get	3
	local.get	56
	i32.store	20
	br      	0                               # 0: up to label10
.LBB0_18:                               #   in Loop: Header=BB0_12 Depth=1
	end_loop
	end_block                               # label9:
# %bb.19:                               #   in Loop: Header=BB0_12 Depth=1
	call	load_cipher_modules
	local.set	57
	local.get	57
	br_if   	0                               # 0: up to label8
# %bb.20:
	end_loop
	local.get	3
	i32.load	24
	local.set	58
	local.get	58
	i32.load8_u	0
	local.set	59
	i32.const	24
	local.set	60
	local.get	59
	local.get	60
	i32.shl 
	local.set	61
	local.get	61
	local.get	60
	i32.shr_s
	local.set	62
	i32.const	83
	local.set	63
	local.get	62
	local.get	63
	i32.eq  
	local.set	64
	i32.const	1
	local.set	65
	local.get	64
	local.get	65
	i32.and 
	local.set	66
	block   	
	block   	
	local.get	66
	br_if   	0                               # 0: down to label13
# %bb.21:
	local.get	3
	i32.load	24
	local.set	67
	local.get	67
	i32.load8_u	0
	local.set	68
	i32.const	24
	local.set	69
	local.get	68
	local.get	69
	i32.shl 
	local.set	70
	local.get	70
	local.get	69
	i32.shr_s
	local.set	71
	i32.const	115
	local.set	72
	local.get	71
	local.get	72
	i32.eq  
	local.set	73
	i32.const	1
	local.set	74
	local.get	73
	local.get	74
	i32.and 
	local.set	75
	local.get	75
	i32.eqz
	br_if   	1                               # 1: down to label12
.LBB0_22:
	end_block                               # label13:
	local.get	3
	i32.load	24
	local.set	76
	i32.const	1
	local.set	77
	local.get	76
	local.get	77
	i32.add 
	local.set	78
	local.get	3
	local.get	78
	i32.store	24
	local.get	3
	i32.load	24
	local.set	79
	i32.const	8
	local.set	80
	local.get	3
	local.get	80
	i32.add 
	local.set	81
	local.get	81
	local.set	82
	i32.const	10
	local.set	83
	local.get	79
	local.get	82
	local.get	83
	call	strtol
	local.set	84
	local.get	3
	local.get	84
	i32.store	12
	local.get	3
	i32.load	24
	local.set	85
	local.get	85
	i32.load8_u	0
	local.set	86
	i32.const	24
	local.set	87
	local.get	86
	local.get	87
	i32.shl 
	local.set	88
	local.get	88
	local.get	87
	i32.shr_s
	local.set	89
	block   	
	local.get	89
	i32.eqz
	br_if   	0                               # 0: down to label14
# %bb.23:
	local.get	3
	i32.load	8
	local.set	90
	local.get	90
	i32.load8_u	0
	local.set	91
	i32.const	24
	local.set	92
	local.get	91
	local.get	92
	i32.shl 
	local.set	93
	local.get	93
	local.get	92
	i32.shr_s
	local.set	94
	local.get	94
	br_if   	0                               # 0: down to label14
# %bb.24:
	local.get	3
	i32.load	12
	local.set	95
	local.get	95
	call	check_cipher_algo
	local.set	96
	local.get	96
	br_if   	0                               # 0: down to label14
# %bb.25:
	local.get	3
	i32.load	12
	local.set	97
	local.get	3
	local.get	97
	i32.store	28
	br      	2                               # 2: down to label7
.LBB0_26:
	end_block                               # label14:
.LBB0_27:
	end_block                               # label12:
	i32.const	0
	local.set	98
	local.get	3
	local.get	98
	i32.store	28
.LBB0_28:
	end_block                               # label7:
	local.get	3
	i32.load	28
	local.set	99
	i32.const	32
	local.set	100
	local.get	3
	local.get	100
	i32.add 
	local.set	101
	local.get	101
	global.set	__stack_pointer
	local.get	99
	return
	end_function
                                        # -- End function
	.section	.text.load_cipher_modules,"",@
	.type	load_cipher_modules,@function   # -- Begin function load_cipher_modules
load_cipher_modules:                    # @load_cipher_modules
	.functype	load_cipher_modules () -> (i32)
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
	i32.load	load_cipher_modules.initialized
	local.set	4
	block   	
	block   	
	local.get	4
	br_if   	0                               # 0: down to label16
# %bb.1:
	call	setup_cipher_table
	i32.const	1
	local.set	5
	i32.const	0
	local.set	6
	local.get	6
	local.get	5
	i32.store	load_cipher_modules.initialized
	i32.const	1
	local.set	7
	local.get	2
	local.get	7
	i32.store	12
	br      	1                               # 1: down to label15
.LBB1_2:
	end_block                               # label16:
	i32.const	0
	local.set	8
	local.get	2
	local.get	8
	i32.store	12
.LBB1_3:
	end_block                               # label15:
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
	.section	.text.check_cipher_algo,"",@
	.hidden	check_cipher_algo               # -- Begin function check_cipher_algo
	.globl	check_cipher_algo
	.type	check_cipher_algo,@function
check_cipher_algo:                      # @check_cipher_algo
	.functype	check_cipher_algo (i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
.LBB2_1:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_2 Depth 2
	block   	
	loop    	                                # label18:
	i32.const	0
	local.set	4
	local.get	3
	local.get	4
	i32.store	4
.LBB2_2:                                #   Parent Loop BB2_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	block   	
	loop    	                                # label20:
	local.get	3
	i32.load	4
	local.set	5
	i32.const	cipher_table
	local.set	6
	i32.const	5
	local.set	7
	local.get	5
	local.get	7
	i32.shl 
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
	br_if   	1                               # 1: down to label19
# %bb.3:                                #   in Loop: Header=BB2_2 Depth=2
	local.get	3
	i32.load	4
	local.set	15
	i32.const	cipher_table
	local.set	16
	i32.const	5
	local.set	17
	local.get	15
	local.get	17
	i32.shl 
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
	br_if   	0                               # 0: down to label21
# %bb.4:
	i32.const	0
	local.set	25
	local.get	3
	local.get	25
	i32.store	4
.LBB2_5:                                # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label23:
	local.get	3
	i32.load	4
	local.set	26
	i32.const	14
	local.set	27
	local.get	26
	local.get	27
	i32.lt_u
	local.set	28
	i32.const	1
	local.set	29
	local.get	28
	local.get	29
	i32.and 
	local.set	30
	local.get	30
	i32.eqz
	br_if   	1                               # 1: down to label22
# %bb.6:                                #   in Loop: Header=BB2_5 Depth=1
	local.get	3
	i32.load	4
	local.set	31
	i32.const	disabled_algos
	local.set	32
	i32.const	2
	local.set	33
	local.get	31
	local.get	33
	i32.shl 
	local.set	34
	local.get	32
	local.get	34
	i32.add 
	local.set	35
	local.get	35
	i32.load	0
	local.set	36
	local.get	3
	i32.load	8
	local.set	37
	local.get	36
	local.get	37
	i32.eq  
	local.set	38
	i32.const	1
	local.set	39
	local.get	38
	local.get	39
	i32.and 
	local.set	40
	block   	
	local.get	40
	i32.eqz
	br_if   	0                               # 0: down to label24
# %bb.7:
	i32.const	12
	local.set	41
	local.get	3
	local.get	41
	i32.store	12
	br      	7                               # 7: down to label17
.LBB2_8:                                #   in Loop: Header=BB2_5 Depth=1
	end_block                               # label24:
# %bb.9:                                #   in Loop: Header=BB2_5 Depth=1
	local.get	3
	i32.load	4
	local.set	42
	i32.const	1
	local.set	43
	local.get	42
	local.get	43
	i32.add 
	local.set	44
	local.get	3
	local.get	44
	i32.store	4
	br      	0                               # 0: up to label23
.LBB2_10:
	end_loop
	end_block                               # label22:
	i32.const	0
	local.set	45
	local.get	3
	local.get	45
	i32.store	12
	br      	4                               # 4: down to label17
.LBB2_11:                               #   in Loop: Header=BB2_2 Depth=2
	end_block                               # label21:
# %bb.12:                               #   in Loop: Header=BB2_2 Depth=2
	local.get	3
	i32.load	4
	local.set	46
	i32.const	1
	local.set	47
	local.get	46
	local.get	47
	i32.add 
	local.set	48
	local.get	3
	local.get	48
	i32.store	4
	br      	0                               # 0: up to label20
.LBB2_13:                               #   in Loop: Header=BB2_1 Depth=1
	end_loop
	end_block                               # label19:
# %bb.14:                               #   in Loop: Header=BB2_1 Depth=1
	call	load_cipher_modules
	local.set	49
	local.get	49
	br_if   	0                               # 0: up to label18
# %bb.15:
	end_loop
	i32.const	12
	local.set	50
	local.get	3
	local.get	50
	i32.store	12
.LBB2_16:
	end_block                               # label17:
	local.get	3
	i32.load	12
	local.set	51
	i32.const	16
	local.set	52
	local.get	3
	local.get	52
	i32.add 
	local.set	53
	local.get	53
	global.set	__stack_pointer
	local.get	51
	return
	end_function
                                        # -- End function
	.section	.text.cipher_algo_to_string,"",@
	.hidden	cipher_algo_to_string           # -- Begin function cipher_algo_to_string
	.globl	cipher_algo_to_string
	.type	cipher_algo_to_string,@function
cipher_algo_to_string:                  # @cipher_algo_to_string
	.functype	cipher_algo_to_string (i32) -> (i32)
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
	i32.store	8
.LBB3_1:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB3_2 Depth 2
	block   	
	loop    	                                # label26:
	i32.const	0
	local.set	4
	local.get	3
	local.get	4
	i32.store	4
.LBB3_2:                                #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	block   	
	loop    	                                # label28:
	local.get	3
	i32.load	4
	local.set	5
	i32.const	cipher_table
	local.set	6
	i32.const	5
	local.set	7
	local.get	5
	local.get	7
	i32.shl 
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
	br_if   	1                               # 1: down to label27
# %bb.3:                                #   in Loop: Header=BB3_2 Depth=2
	local.get	3
	i32.load	4
	local.set	15
	i32.const	cipher_table
	local.set	16
	i32.const	5
	local.set	17
	local.get	15
	local.get	17
	i32.shl 
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
	br_if   	0                               # 0: down to label29
# %bb.4:
	local.get	3
	i32.load	4
	local.set	25
	i32.const	cipher_table
	local.set	26
	i32.const	5
	local.set	27
	local.get	25
	local.get	27
	i32.shl 
	local.set	28
	local.get	26
	local.get	28
	i32.add 
	local.set	29
	local.get	29
	i32.load	0
	local.set	30
	local.get	3
	local.get	30
	i32.store	12
	br      	4                               # 4: down to label25
.LBB3_5:                                #   in Loop: Header=BB3_2 Depth=2
	end_block                               # label29:
# %bb.6:                                #   in Loop: Header=BB3_2 Depth=2
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
	br      	0                               # 0: up to label28
.LBB3_7:                                #   in Loop: Header=BB3_1 Depth=1
	end_loop
	end_block                               # label27:
# %bb.8:                                #   in Loop: Header=BB3_1 Depth=1
	call	load_cipher_modules
	local.set	34
	local.get	34
	br_if   	0                               # 0: up to label26
# %bb.9:
	end_loop
	i32.const	0
	local.set	35
	local.get	3
	local.get	35
	i32.store	12
.LBB3_10:
	end_block                               # label25:
	local.get	3
	i32.load	12
	local.set	36
	i32.const	16
	local.set	37
	local.get	3
	local.get	37
	i32.add 
	local.set	38
	local.get	38
	global.set	__stack_pointer
	local.get	36
	return
	end_function
                                        # -- End function
	.section	.text.disable_cipher_algo,"",@
	.hidden	disable_cipher_algo             # -- Begin function disable_cipher_algo
	.globl	disable_cipher_algo
	.type	disable_cipher_algo,@function
disable_cipher_algo:                    # @disable_cipher_algo
	.functype	disable_cipher_algo (i32) -> ()
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
.LBB4_1:                                # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label31:
	local.get	3
	i32.load	8
	local.set	5
	i32.const	14
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
	br_if   	1                               # 1: down to label30
# %bb.2:                                #   in Loop: Header=BB4_1 Depth=1
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
	br_if   	0                               # 0: down to label33
# %bb.3:                                #   in Loop: Header=BB4_1 Depth=1
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
	br_if   	1                               # 1: down to label32
.LBB4_4:
	end_block                               # label33:
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
.LBB4_5:                                #   in Loop: Header=BB4_1 Depth=1
	end_block                               # label32:
# %bb.6:                                #   in Loop: Header=BB4_1 Depth=1
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
	br      	0                               # 0: up to label31
.LBB4_7:
	end_loop
	end_block                               # label30:
	local.get	3
	i32.load	12
	local.set	37
	local.get	3
	local.get	37
	i32.store	0
	i32.const	.L.str.6
	local.set	38
	local.get	38
	local.get	3
	call	g10_log_fatal
	unreachable
	end_function
                                        # -- End function
	.section	.text.cipher_get_keylen,"",@
	.hidden	cipher_get_keylen               # -- Begin function cipher_get_keylen
	.globl	cipher_get_keylen
	.type	cipher_get_keylen,@function
cipher_get_keylen:                      # @cipher_get_keylen
	.functype	cipher_get_keylen (i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.const	0
	local.set	4
	local.get	3
	local.get	4
	i32.store	20
.LBB5_1:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB5_2 Depth 2
	loop    	                                # label34:
	i32.const	0
	local.set	5
	local.get	3
	local.get	5
	i32.store	24
.LBB5_2:                                #   Parent Loop BB5_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	block   	
	loop    	                                # label36:
	local.get	3
	i32.load	24
	local.set	6
	i32.const	cipher_table
	local.set	7
	i32.const	5
	local.set	8
	local.get	6
	local.get	8
	i32.shl 
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
	br_if   	1                               # 1: down to label35
# %bb.3:                                #   in Loop: Header=BB5_2 Depth=2
	local.get	3
	i32.load	24
	local.set	16
	i32.const	cipher_table
	local.set	17
	i32.const	5
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
	i32.load	4
	local.set	21
	local.get	3
	i32.load	28
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
	br_if   	0                               # 0: down to label37
# %bb.4:
	local.get	3
	i32.load	24
	local.set	26
	i32.const	cipher_table
	local.set	27
	i32.const	5
	local.set	28
	local.get	26
	local.get	28
	i32.shl 
	local.set	29
	local.get	27
	local.get	29
	i32.add 
	local.set	30
	local.get	30
	i32.load	12
	local.set	31
	local.get	3
	local.get	31
	i32.store	20
	local.get	3
	i32.load	20
	local.set	32
	block   	
	local.get	32
	br_if   	0                               # 0: down to label38
# %bb.5:
	local.get	3
	i32.load	28
	local.set	33
	local.get	3
	local.get	33
	i32.store	0
	i32.const	.L.str.7
	local.set	34
	local.get	34
	local.get	3
	call	g10_log_bug
	unreachable
.LBB5_6:
	end_block                               # label38:
	local.get	3
	i32.load	20
	local.set	35
	i32.const	32
	local.set	36
	local.get	3
	local.get	36
	i32.add 
	local.set	37
	local.get	37
	global.set	__stack_pointer
	local.get	35
	return
.LBB5_7:                                #   in Loop: Header=BB5_2 Depth=2
	end_block                               # label37:
# %bb.8:                                #   in Loop: Header=BB5_2 Depth=2
	local.get	3
	i32.load	24
	local.set	38
	i32.const	1
	local.set	39
	local.get	38
	local.get	39
	i32.add 
	local.set	40
	local.get	3
	local.get	40
	i32.store	24
	br      	0                               # 0: up to label36
.LBB5_9:                                #   in Loop: Header=BB5_1 Depth=1
	end_loop
	end_block                               # label35:
# %bb.10:                               #   in Loop: Header=BB5_1 Depth=1
	call	load_cipher_modules
	local.set	41
	local.get	41
	br_if   	0                               # 0: up to label34
# %bb.11:
	end_loop
	local.get	3
	i32.load	28
	local.set	42
	local.get	3
	local.get	42
	i32.store	16
	i32.const	.L.str.8
	local.set	43
	i32.const	16
	local.set	44
	local.get	3
	local.get	44
	i32.add 
	local.set	45
	local.get	43
	local.get	45
	call	g10_log_bug
	unreachable
	end_function
                                        # -- End function
	.section	.text.cipher_get_blocksize,"",@
	.hidden	cipher_get_blocksize            # -- Begin function cipher_get_blocksize
	.globl	cipher_get_blocksize
	.type	cipher_get_blocksize,@function
cipher_get_blocksize:                   # @cipher_get_blocksize
	.functype	cipher_get_blocksize (i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.const	0
	local.set	4
	local.get	3
	local.get	4
	i32.store	20
.LBB6_1:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB6_2 Depth 2
	loop    	                                # label39:
	i32.const	0
	local.set	5
	local.get	3
	local.get	5
	i32.store	24
.LBB6_2:                                #   Parent Loop BB6_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	block   	
	loop    	                                # label41:
	local.get	3
	i32.load	24
	local.set	6
	i32.const	cipher_table
	local.set	7
	i32.const	5
	local.set	8
	local.get	6
	local.get	8
	i32.shl 
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
	br_if   	1                               # 1: down to label40
# %bb.3:                                #   in Loop: Header=BB6_2 Depth=2
	local.get	3
	i32.load	24
	local.set	16
	i32.const	cipher_table
	local.set	17
	i32.const	5
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
	i32.load	4
	local.set	21
	local.get	3
	i32.load	28
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
	br_if   	0                               # 0: down to label42
# %bb.4:
	local.get	3
	i32.load	24
	local.set	26
	i32.const	cipher_table
	local.set	27
	i32.const	5
	local.set	28
	local.get	26
	local.get	28
	i32.shl 
	local.set	29
	local.get	27
	local.get	29
	i32.add 
	local.set	30
	local.get	30
	i32.load	8
	local.set	31
	local.get	3
	local.get	31
	i32.store	20
	local.get	3
	i32.load	20
	local.set	32
	block   	
	local.get	32
	br_if   	0                               # 0: down to label43
# %bb.5:
	local.get	3
	i32.load	28
	local.set	33
	local.get	3
	local.get	33
	i32.store	0
	i32.const	.L.str.9
	local.set	34
	local.get	34
	local.get	3
	call	g10_log_bug
	unreachable
.LBB6_6:
	end_block                               # label43:
	local.get	3
	i32.load	20
	local.set	35
	i32.const	32
	local.set	36
	local.get	3
	local.get	36
	i32.add 
	local.set	37
	local.get	37
	global.set	__stack_pointer
	local.get	35
	return
.LBB6_7:                                #   in Loop: Header=BB6_2 Depth=2
	end_block                               # label42:
# %bb.8:                                #   in Loop: Header=BB6_2 Depth=2
	local.get	3
	i32.load	24
	local.set	38
	i32.const	1
	local.set	39
	local.get	38
	local.get	39
	i32.add 
	local.set	40
	local.get	3
	local.get	40
	i32.store	24
	br      	0                               # 0: up to label41
.LBB6_9:                                #   in Loop: Header=BB6_1 Depth=1
	end_loop
	end_block                               # label40:
# %bb.10:                               #   in Loop: Header=BB6_1 Depth=1
	call	load_cipher_modules
	local.set	41
	local.get	41
	br_if   	0                               # 0: up to label39
# %bb.11:
	end_loop
	local.get	3
	i32.load	28
	local.set	42
	local.get	3
	local.get	42
	i32.store	16
	i32.const	.L.str.8
	local.set	43
	i32.const	16
	local.set	44
	local.get	3
	local.get	44
	i32.add 
	local.set	45
	local.get	43
	local.get	45
	call	g10_log_bug
	unreachable
	end_function
                                        # -- End function
	.section	.text.cipher_open,"",@
	.hidden	cipher_open                     # -- Begin function cipher_open
	.globl	cipher_open
	.type	cipher_open,@function
cipher_open:                            # @cipher_open
	.functype	cipher_open (i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	call	fast_random_poll
.LBB7_1:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB7_2 Depth 2
	loop    	                                # label44:
	i32.const	0
	local.set	6
	local.get	5
	local.get	6
	i32.store	12
.LBB7_2:                                #   Parent Loop BB7_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	block   	
	loop    	                                # label46:
	local.get	5
	i32.load	12
	local.set	7
	i32.const	cipher_table
	local.set	8
	i32.const	5
	local.set	9
	local.get	7
	local.get	9
	i32.shl 
	local.set	10
	local.get	8
	local.get	10
	i32.add 
	local.set	11
	local.get	11
	i32.load	0
	local.set	12
	i32.const	0
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
	local.get	16
	i32.eqz
	br_if   	1                               # 1: down to label45
# %bb.3:                                #   in Loop: Header=BB7_2 Depth=2
	local.get	5
	i32.load	12
	local.set	17
	i32.const	cipher_table
	local.set	18
	i32.const	5
	local.set	19
	local.get	17
	local.get	19
	i32.shl 
	local.set	20
	local.get	18
	local.get	20
	i32.add 
	local.set	21
	local.get	21
	i32.load	4
	local.set	22
	local.get	5
	i32.load	28
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
	local.get	26
	i32.eqz
	br_if   	0                               # 0: down to label47
# %bb.4:                                #   in Loop: Header=BB7_1 Depth=1
	br      	2                               # 2: down to label45
.LBB7_5:                                #   in Loop: Header=BB7_2 Depth=2
	end_block                               # label47:
# %bb.6:                                #   in Loop: Header=BB7_2 Depth=2
	local.get	5
	i32.load	12
	local.set	27
	i32.const	1
	local.set	28
	local.get	27
	local.get	28
	i32.add 
	local.set	29
	local.get	5
	local.get	29
	i32.store	12
	br      	0                               # 0: up to label46
.LBB7_7:                                #   in Loop: Header=BB7_1 Depth=1
	end_loop
	end_block                               # label45:
# %bb.8:                                #   in Loop: Header=BB7_1 Depth=1
	local.get	5
	i32.load	12
	local.set	30
	i32.const	cipher_table
	local.set	31
	i32.const	5
	local.set	32
	local.get	30
	local.get	32
	i32.shl 
	local.set	33
	local.get	31
	local.get	33
	i32.add 
	local.set	34
	local.get	34
	i32.load	0
	local.set	35
	i32.const	0
	local.set	36
	local.get	35
	local.get	36
	i32.ne  
	local.set	37
	i32.const	0
	local.set	38
	i32.const	1
	local.set	39
	local.get	37
	local.get	39
	i32.and 
	local.set	40
	local.get	38
	local.set	41
	block   	
	local.get	40
	br_if   	0                               # 0: down to label48
# %bb.9:                                #   in Loop: Header=BB7_1 Depth=1
	call	load_cipher_modules
	local.set	42
	i32.const	0
	local.set	43
	local.get	42
	local.get	43
	i32.ne  
	local.set	44
	local.get	44
	local.set	41
.LBB7_10:                               #   in Loop: Header=BB7_1 Depth=1
	end_block                               # label48:
	local.get	41
	local.set	45
	i32.const	1
	local.set	46
	local.get	45
	local.get	46
	i32.and 
	local.set	47
	local.get	47
	br_if   	0                               # 0: up to label44
# %bb.11:
	end_loop
	local.get	5
	i32.load	12
	local.set	48
	i32.const	cipher_table
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
	local.get	52
	i32.load	0
	local.set	53
	i32.const	0
	local.set	54
	local.get	53
	local.get	54
	i32.ne  
	local.set	55
	i32.const	1
	local.set	56
	local.get	55
	local.get	56
	i32.and 
	local.set	57
	block   	
	local.get	57
	br_if   	0                               # 0: down to label49
# %bb.12:
	local.get	5
	i32.load	28
	local.set	58
	local.get	5
	local.get	58
	i32.store	0
	i32.const	.L.str.10
	local.set	59
	local.get	59
	local.get	5
	call	g10_log_fatal
	unreachable
.LBB7_13:
	end_block                               # label49:
	local.get	5
	i32.load	20
	local.set	60
	block   	
	block   	
	local.get	60
	i32.eqz
	br_if   	0                               # 0: down to label51
# %bb.14:
	local.get	5
	i32.load	12
	local.set	61
	i32.const	cipher_table
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
	local.get	65
	i32.load	16
	local.set	66
	i32.const	72
	local.set	67
	local.get	66
	local.get	67
	i32.add 
	local.set	68
	i32.const	8
	local.set	69
	local.get	68
	local.get	69
	i32.sub 
	local.set	70
	local.get	70
	call	xmalloc_secure_clear
	local.set	71
	local.get	71
	local.set	72
	br      	1                               # 1: down to label50
.LBB7_15:
	end_block                               # label51:
	local.get	5
	i32.load	12
	local.set	73
	i32.const	cipher_table
	local.set	74
	i32.const	5
	local.set	75
	local.get	73
	local.get	75
	i32.shl 
	local.set	76
	local.get	74
	local.get	76
	i32.add 
	local.set	77
	local.get	77
	i32.load	16
	local.set	78
	i32.const	72
	local.set	79
	local.get	78
	local.get	79
	i32.add 
	local.set	80
	i32.const	8
	local.set	81
	local.get	80
	local.get	81
	i32.sub 
	local.set	82
	local.get	82
	call	xmalloc_clear
	local.set	83
	local.get	83
	local.set	72
.LBB7_16:
	end_block                               # label50:
	local.get	72
	local.set	84
	local.get	5
	local.get	84
	i32.store	16
	local.get	5
	i32.load	28
	local.set	85
	local.get	5
	i32.load	16
	local.set	86
	local.get	86
	local.get	85
	i32.store	0
	local.get	5
	i32.load	12
	local.set	87
	i32.const	cipher_table
	local.set	88
	i32.const	5
	local.set	89
	local.get	87
	local.get	89
	i32.shl 
	local.set	90
	local.get	88
	local.get	90
	i32.add 
	local.set	91
	local.get	91
	i32.load	8
	local.set	92
	local.get	5
	i32.load	16
	local.set	93
	local.get	93
	local.get	92
	i32.store	8
	local.get	5
	i32.load	12
	local.set	94
	i32.const	cipher_table
	local.set	95
	i32.const	5
	local.set	96
	local.get	94
	local.get	96
	i32.shl 
	local.set	97
	local.get	95
	local.get	97
	i32.add 
	local.set	98
	local.get	98
	i32.load	20
	local.set	99
	local.get	5
	i32.load	16
	local.set	100
	local.get	100
	local.get	99
	i32.store	48
	local.get	5
	i32.load	12
	local.set	101
	i32.const	cipher_table
	local.set	102
	i32.const	5
	local.set	103
	local.get	101
	local.get	103
	i32.shl 
	local.set	104
	local.get	102
	local.get	104
	i32.add 
	local.set	105
	local.get	105
	i32.load	24
	local.set	106
	local.get	5
	i32.load	16
	local.set	107
	local.get	107
	local.get	106
	i32.store	52
	local.get	5
	i32.load	12
	local.set	108
	i32.const	cipher_table
	local.set	109
	i32.const	5
	local.set	110
	local.get	108
	local.get	110
	i32.shl 
	local.set	111
	local.get	109
	local.get	111
	i32.add 
	local.set	112
	local.get	112
	i32.load	28
	local.set	113
	local.get	5
	i32.load	16
	local.set	114
	local.get	114
	local.get	113
	i32.store	56
	local.get	5
	i32.load	24
	local.set	115
	i32.const	4
	local.set	116
	local.get	115
	local.get	116
	i32.eq  
	local.set	117
	i32.const	1
	local.set	118
	local.get	117
	local.get	118
	i32.and 
	local.set	119
	block   	
	block   	
	local.get	119
	i32.eqz
	br_if   	0                               # 0: down to label53
# %bb.17:
	local.get	5
	i32.load	28
	local.set	120
	i32.const	100
	local.set	121
	local.get	120
	local.get	121
	i32.ge_s
	local.set	122
	i32.const	1
	local.set	123
	local.get	122
	local.get	123
	i32.and 
	local.set	124
	block   	
	block   	
	local.get	124
	i32.eqz
	br_if   	0                               # 0: down to label55
# %bb.18:
	local.get	5
	i32.load	16
	local.set	125
	i32.const	2
	local.set	126
	local.get	125
	local.get	126
	i32.store	4
	br      	1                               # 1: down to label54
.LBB7_19:
	end_block                               # label55:
	local.get	5
	i32.load	16
	local.set	127
	i32.const	3
	local.set	128
	local.get	127
	local.get	128
	i32.store	4
.LBB7_20:
	end_block                               # label54:
	br      	1                               # 1: down to label52
.LBB7_21:
	end_block                               # label53:
	local.get	5
	i32.load	24
	local.set	129
	local.get	5
	i32.load	16
	local.set	130
	local.get	130
	local.get	129
	i32.store	4
.LBB7_22:
	end_block                               # label52:
	local.get	5
	i32.load	16
	local.set	131
	i32.const	32
	local.set	132
	local.get	5
	local.get	132
	i32.add 
	local.set	133
	local.get	133
	global.set	__stack_pointer
	local.get	131
	return
	end_function
                                        # -- End function
	.section	.text.cipher_close,"",@
	.hidden	cipher_close                    # -- Begin function cipher_close
	.globl	cipher_close
	.type	cipher_close,@function
cipher_close:                           # @cipher_close
	.functype	cipher_close (i32) -> ()
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
	global.set	__stack_pointer
	local.get	3
	local.get	0
	i32.store	12
	local.get	3
	i32.load	12
	local.set	4
	local.get	4
	call	xfree
	i32.const	16
	local.set	5
	local.get	3
	local.get	5
	i32.add 
	local.set	6
	local.get	6
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text.cipher_setkey,"",@
	.hidden	cipher_setkey                   # -- Begin function cipher_setkey
	.globl	cipher_setkey
	.type	cipher_setkey,@function
cipher_setkey:                          # @cipher_setkey
	.functype	cipher_setkey (i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.load	48
	local.set	7
	local.get	5
	i32.load	12
	local.set	8
	i32.const	64
	local.set	9
	local.get	8
	local.get	9
	i32.add 
	local.set	10
	local.get	5
	i32.load	8
	local.set	11
	local.get	5
	i32.load	4
	local.set	12
	local.get	10
	local.get	11
	local.get	12
	local.get	7
	call_indirect	 __indirect_function_table, (i32, i32, i32) -> (i32)
	local.set	13
	i32.const	16
	local.set	14
	local.get	5
	local.get	14
	i32.add 
	local.set	15
	local.get	15
	global.set	__stack_pointer
	local.get	13
	return
	end_function
                                        # -- End function
	.section	.text.cipher_setiv,"",@
	.hidden	cipher_setiv                    # -- Begin function cipher_setiv
	.globl	cipher_setiv
	.type	cipher_setiv,@function
cipher_setiv:                           # @cipher_setiv
	.functype	cipher_setiv (i32, i32, i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.const	12
	local.set	7
	local.get	6
	local.get	7
	i32.add 
	local.set	8
	local.get	5
	i32.load	28
	local.set	9
	local.get	9
	i32.load	8
	local.set	10
	i32.const	0
	local.set	11
	local.get	8
	local.get	11
	local.get	10
	call	memset
	drop
	local.get	5
	i32.load	24
	local.set	12
	i32.const	0
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
	local.get	16
	i32.eqz
	br_if   	0                               # 0: down to label56
# %bb.1:
	local.get	5
	i32.load	20
	local.set	17
	local.get	5
	i32.load	28
	local.set	18
	local.get	18
	i32.load	8
	local.set	19
	local.get	17
	local.get	19
	i32.ne  
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
	br_if   	0                               # 0: down to label57
# %bb.2:
	local.get	5
	i32.load	20
	local.set	23
	local.get	5
	i32.load	28
	local.set	24
	local.get	24
	i32.load	8
	local.set	25
	local.get	5
	local.get	25
	i32.store	4
	local.get	5
	local.get	23
	i32.store	0
	i32.const	.L.str.11
	local.set	26
	local.get	26
	local.get	5
	call	g10_log_info
.LBB10_3:
	end_block                               # label57:
	local.get	5
	i32.load	20
	local.set	27
	local.get	5
	i32.load	28
	local.set	28
	local.get	28
	i32.load	8
	local.set	29
	local.get	27
	local.get	29
	i32.gt_u
	local.set	30
	i32.const	1
	local.set	31
	local.get	30
	local.get	31
	i32.and 
	local.set	32
	block   	
	local.get	32
	i32.eqz
	br_if   	0                               # 0: down to label58
# %bb.4:
	local.get	5
	i32.load	28
	local.set	33
	local.get	33
	i32.load	8
	local.set	34
	local.get	5
	local.get	34
	i32.store	20
.LBB10_5:
	end_block                               # label58:
	local.get	5
	i32.load	28
	local.set	35
	i32.const	12
	local.set	36
	local.get	35
	local.get	36
	i32.add 
	local.set	37
	local.get	5
	i32.load	24
	local.set	38
	local.get	5
	i32.load	20
	local.set	39
	local.get	37
	local.get	38
	local.get	39
	call	memcpy
	drop
.LBB10_6:
	end_block                               # label56:
	local.get	5
	i32.load	28
	local.set	40
	i32.const	0
	local.set	41
	local.get	40
	local.get	41
	i32.store	44
	i32.const	32
	local.set	42
	local.get	5
	local.get	42
	i32.add 
	local.set	43
	local.get	43
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text.cipher_encrypt,"",@
	.hidden	cipher_encrypt                  # -- Begin function cipher_encrypt
	.globl	cipher_encrypt
	.type	cipher_encrypt,@function
cipher_encrypt:                         # @cipher_encrypt
	.functype	cipher_encrypt (i32, i32, i32, i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	local.get	7
	i32.load	4
	local.set	8
	i32.const	-1
	local.set	9
	local.get	8
	local.get	9
	i32.add 
	local.set	10
	i32.const	5
	local.set	11
	local.get	10
	local.get	11
	i32.gt_u
	drop
	block   	
	block   	
	block   	
	block   	
	block   	
	local.get	10
	br_table 	{0, 2, 2, 3, 3, 1, 3}   # 2: down to label61
                                        # 3: down to label60
                                        # 1: down to label62
.LBB11_1:
	end_block                               # label63:
	local.get	6
	i32.load	16
	local.set	12
	local.get	6
	i32.load	28
	local.set	13
	local.get	13
	i32.load	8
	local.set	14
	local.get	12
	local.get	14
	i32.rem_u
	local.set	15
	block   	
	local.get	15
	i32.eqz
	br_if   	0                               # 0: down to label64
# %bb.2:
	i32.const	.L.str.12
	local.set	16
	i32.const	.L.str.13
	local.set	17
	i32.const	754
	local.set	18
	i32.const	.L__func__.cipher_encrypt
	local.set	19
	local.get	16
	local.get	17
	local.get	18
	local.get	19
	call	__assert_fail
	unreachable
.LBB11_3:
	end_block                               # label64:
	local.get	6
	i32.load	28
	local.set	20
	local.get	6
	i32.load	24
	local.set	21
	local.get	6
	i32.load	20
	local.set	22
	local.get	6
	i32.load	16
	local.set	23
	local.get	6
	i32.load	28
	local.set	24
	local.get	24
	i32.load	8
	local.set	25
	local.get	23
	local.get	25
	i32.div_u
	local.set	26
	local.get	20
	local.get	21
	local.get	22
	local.get	26
	call	do_ecb_encrypt
	br      	3                               # 3: down to label59
.LBB11_4:
	end_block                               # label62:
	local.get	6
	i32.load	16
	local.set	27
	local.get	6
	i32.load	28
	local.set	28
	local.get	28
	i32.load	8
	local.set	29
	local.get	27
	local.get	29
	i32.rem_u
	local.set	30
	block   	
	local.get	30
	i32.eqz
	br_if   	0                               # 0: down to label65
# %bb.5:
	i32.const	.L.str.12
	local.set	31
	i32.const	.L.str.13
	local.set	32
	i32.const	758
	local.set	33
	i32.const	.L__func__.cipher_encrypt
	local.set	34
	local.get	31
	local.get	32
	local.get	33
	local.get	34
	call	__assert_fail
	unreachable
.LBB11_6:
	end_block                               # label65:
	local.get	6
	i32.load	28
	local.set	35
	local.get	6
	i32.load	24
	local.set	36
	local.get	6
	i32.load	20
	local.set	37
	local.get	6
	i32.load	16
	local.set	38
	local.get	6
	i32.load	28
	local.set	39
	local.get	39
	i32.load	8
	local.set	40
	local.get	38
	local.get	40
	i32.div_u
	local.set	41
	local.get	35
	local.get	36
	local.get	37
	local.get	41
	call	do_cbc_encrypt
	br      	2                               # 2: down to label59
.LBB11_7:
	end_block                               # label61:
	local.get	6
	i32.load	28
	local.set	42
	local.get	6
	i32.load	24
	local.set	43
	local.get	6
	i32.load	20
	local.set	44
	local.get	6
	i32.load	16
	local.set	45
	local.get	42
	local.get	43
	local.get	44
	local.get	45
	call	do_cfb_encrypt
	br      	1                               # 1: down to label59
.LBB11_8:
	end_block                               # label60:
	local.get	6
	i32.load	28
	local.set	46
	local.get	46
	i32.load	4
	local.set	47
	local.get	6
	local.get	47
	i32.store	0
	i32.const	.L.str.14
	local.set	48
	local.get	48
	local.get	6
	call	g10_log_fatal
	unreachable
.LBB11_9:
	end_block                               # label59:
	i32.const	32
	local.set	49
	local.get	6
	local.get	49
	i32.add 
	local.set	50
	local.get	50
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text.do_ecb_encrypt,"",@
	.type	do_ecb_encrypt,@function        # -- Begin function do_ecb_encrypt
do_ecb_encrypt:                         # @do_ecb_encrypt
	.functype	do_ecb_encrypt (i32, i32, i32, i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	local.get	6
	local.get	7
	i32.store	12
.LBB12_1:                               # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label67:
	local.get	6
	i32.load	12
	local.set	8
	local.get	6
	i32.load	16
	local.set	9
	local.get	8
	local.get	9
	i32.lt_u
	local.set	10
	i32.const	1
	local.set	11
	local.get	10
	local.get	11
	i32.and 
	local.set	12
	local.get	12
	i32.eqz
	br_if   	1                               # 1: down to label66
# %bb.2:                                #   in Loop: Header=BB12_1 Depth=1
	local.get	6
	i32.load	28
	local.set	13
	local.get	13
	i32.load	52
	local.set	14
	local.get	6
	i32.load	28
	local.set	15
	i32.const	64
	local.set	16
	local.get	15
	local.get	16
	i32.add 
	local.set	17
	local.get	6
	i32.load	24
	local.set	18
	local.get	6
	i32.load	20
	local.set	19
	local.get	17
	local.get	18
	local.get	19
	local.get	14
	call_indirect	 __indirect_function_table, (i32, i32, i32) -> ()
	local.get	6
	i32.load	28
	local.set	20
	local.get	20
	i32.load	8
	local.set	21
	local.get	6
	i32.load	20
	local.set	22
	local.get	22
	local.get	21
	i32.add 
	local.set	23
	local.get	6
	local.get	23
	i32.store	20
	local.get	6
	i32.load	28
	local.set	24
	local.get	24
	i32.load	8
	local.set	25
	local.get	6
	i32.load	24
	local.set	26
	local.get	26
	local.get	25
	i32.add 
	local.set	27
	local.get	6
	local.get	27
	i32.store	24
# %bb.3:                                #   in Loop: Header=BB12_1 Depth=1
	local.get	6
	i32.load	12
	local.set	28
	i32.const	1
	local.set	29
	local.get	28
	local.get	29
	i32.add 
	local.set	30
	local.get	6
	local.get	30
	i32.store	12
	br      	0                               # 0: up to label67
.LBB12_4:
	end_loop
	end_block                               # label66:
	i32.const	32
	local.set	31
	local.get	6
	local.get	31
	i32.add 
	local.set	32
	local.get	32
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text.do_cbc_encrypt,"",@
	.type	do_cbc_encrypt,@function        # -- Begin function do_cbc_encrypt
do_cbc_encrypt:                         # @do_cbc_encrypt
	.functype	do_cbc_encrypt (i32, i32, i32, i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	local.get	7
	i32.load	8
	local.set	8
	local.get	6
	local.get	8
	i32.store	0
	i32.const	0
	local.set	9
	local.get	6
	local.get	9
	i32.store	12
.LBB13_1:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB13_3 Depth 2
	block   	
	loop    	                                # label69:
	local.get	6
	i32.load	12
	local.set	10
	local.get	6
	i32.load	16
	local.set	11
	local.get	10
	local.get	11
	i32.lt_u
	local.set	12
	i32.const	1
	local.set	13
	local.get	12
	local.get	13
	i32.and 
	local.set	14
	local.get	14
	i32.eqz
	br_if   	1                               # 1: down to label68
# %bb.2:                                #   in Loop: Header=BB13_1 Depth=1
	local.get	6
	i32.load	28
	local.set	15
	i32.const	12
	local.set	16
	local.get	15
	local.get	16
	i32.add 
	local.set	17
	local.get	6
	local.get	17
	i32.store	8
	i32.const	0
	local.set	18
	local.get	6
	local.get	18
	i32.store	4
.LBB13_3:                               #   Parent Loop BB13_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	block   	
	loop    	                                # label71:
	local.get	6
	i32.load	4
	local.set	19
	local.get	6
	i32.load	0
	local.set	20
	local.get	19
	local.get	20
	i32.lt_u
	local.set	21
	i32.const	1
	local.set	22
	local.get	21
	local.get	22
	i32.and 
	local.set	23
	local.get	23
	i32.eqz
	br_if   	1                               # 1: down to label70
# %bb.4:                                #   in Loop: Header=BB13_3 Depth=2
	local.get	6
	i32.load	20
	local.set	24
	local.get	6
	i32.load	4
	local.set	25
	local.get	24
	local.get	25
	i32.add 
	local.set	26
	local.get	26
	i32.load8_u	0
	local.set	27
	i32.const	255
	local.set	28
	local.get	27
	local.get	28
	i32.and 
	local.set	29
	local.get	6
	i32.load	8
	local.set	30
	i32.const	1
	local.set	31
	local.get	30
	local.get	31
	i32.add 
	local.set	32
	local.get	6
	local.get	32
	i32.store	8
	local.get	30
	i32.load8_u	0
	local.set	33
	i32.const	255
	local.set	34
	local.get	33
	local.get	34
	i32.and 
	local.set	35
	local.get	29
	local.get	35
	i32.xor 
	local.set	36
	local.get	6
	i32.load	24
	local.set	37
	local.get	6
	i32.load	4
	local.set	38
	local.get	37
	local.get	38
	i32.add 
	local.set	39
	local.get	39
	local.get	36
	i32.store8	0
# %bb.5:                                #   in Loop: Header=BB13_3 Depth=2
	local.get	6
	i32.load	4
	local.set	40
	i32.const	1
	local.set	41
	local.get	40
	local.get	41
	i32.add 
	local.set	42
	local.get	6
	local.get	42
	i32.store	4
	br      	0                               # 0: up to label71
.LBB13_6:                               #   in Loop: Header=BB13_1 Depth=1
	end_loop
	end_block                               # label70:
	local.get	6
	i32.load	28
	local.set	43
	local.get	43
	i32.load	52
	local.set	44
	local.get	6
	i32.load	28
	local.set	45
	i32.const	64
	local.set	46
	local.get	45
	local.get	46
	i32.add 
	local.set	47
	local.get	6
	i32.load	24
	local.set	48
	local.get	6
	i32.load	24
	local.set	49
	local.get	47
	local.get	48
	local.get	49
	local.get	44
	call_indirect	 __indirect_function_table, (i32, i32, i32) -> ()
	local.get	6
	i32.load	28
	local.set	50
	i32.const	12
	local.set	51
	local.get	50
	local.get	51
	i32.add 
	local.set	52
	local.get	6
	i32.load	24
	local.set	53
	local.get	6
	i32.load	0
	local.set	54
	local.get	52
	local.get	53
	local.get	54
	call	memcpy
	drop
	local.get	6
	i32.load	28
	local.set	55
	local.get	55
	i32.load	8
	local.set	56
	local.get	6
	i32.load	20
	local.set	57
	local.get	57
	local.get	56
	i32.add 
	local.set	58
	local.get	6
	local.get	58
	i32.store	20
	local.get	6
	i32.load	28
	local.set	59
	local.get	59
	i32.load	8
	local.set	60
	local.get	6
	i32.load	24
	local.set	61
	local.get	61
	local.get	60
	i32.add 
	local.set	62
	local.get	6
	local.get	62
	i32.store	24
# %bb.7:                                #   in Loop: Header=BB13_1 Depth=1
	local.get	6
	i32.load	12
	local.set	63
	i32.const	1
	local.set	64
	local.get	63
	local.get	64
	i32.add 
	local.set	65
	local.get	6
	local.get	65
	i32.store	12
	br      	0                               # 0: up to label69
.LBB13_8:
	end_loop
	end_block                               # label68:
	i32.const	32
	local.set	66
	local.get	6
	local.get	66
	i32.add 
	local.set	67
	local.get	67
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text.do_cfb_encrypt,"",@
	.type	do_cfb_encrypt,@function        # -- Begin function do_cfb_encrypt
do_cfb_encrypt:                         # @do_cfb_encrypt
	.functype	do_cfb_encrypt (i32, i32, i32, i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	4
	i32.const	48
	local.set	5
	local.get	4
	local.get	5
	i32.sub 
	local.set	6
	local.get	6
	global.set	__stack_pointer
	local.get	6
	local.get	0
	i32.store	44
	local.get	6
	local.get	1
	i32.store	40
	local.get	6
	local.get	2
	i32.store	36
	local.get	6
	local.get	3
	i32.store	32
	local.get	6
	i32.load	44
	local.set	7
	local.get	7
	i32.load	8
	local.set	8
	local.get	6
	local.get	8
	i32.store	24
	local.get	6
	i32.load	24
	local.set	9
	local.get	6
	i32.load	24
	local.set	10
	local.get	9
	local.get	10
	i32.add 
	local.set	11
	local.get	6
	local.get	11
	i32.store	20
	local.get	6
	i32.load	32
	local.set	12
	local.get	6
	i32.load	44
	local.set	13
	local.get	13
	i32.load	44
	local.set	14
	local.get	12
	local.get	14
	i32.le_u
	local.set	15
	i32.const	1
	local.set	16
	local.get	15
	local.get	16
	i32.and 
	local.set	17
	block   	
	block   	
	local.get	17
	i32.eqz
	br_if   	0                               # 0: down to label73
# %bb.1:
	local.get	6
	i32.load	44
	local.set	18
	i32.const	12
	local.set	19
	local.get	18
	local.get	19
	i32.add 
	local.set	20
	local.get	6
	i32.load	44
	local.set	21
	local.get	21
	i32.load	8
	local.set	22
	local.get	20
	local.get	22
	i32.add 
	local.set	23
	local.get	6
	i32.load	44
	local.set	24
	local.get	24
	i32.load	44
	local.set	25
	i32.const	0
	local.set	26
	local.get	26
	local.get	25
	i32.sub 
	local.set	27
	local.get	23
	local.get	27
	i32.add 
	local.set	28
	local.get	6
	local.get	28
	i32.store	28
.LBB14_2:                               # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label75:
	local.get	6
	i32.load	32
	local.set	29
	local.get	29
	i32.eqz
	br_if   	1                               # 1: down to label74
# %bb.3:                                #   in Loop: Header=BB14_2 Depth=1
	local.get	6
	i32.load	36
	local.set	30
	i32.const	1
	local.set	31
	local.get	30
	local.get	31
	i32.add 
	local.set	32
	local.get	6
	local.get	32
	i32.store	36
	local.get	30
	i32.load8_u	0
	local.set	33
	i32.const	255
	local.set	34
	local.get	33
	local.get	34
	i32.and 
	local.set	35
	local.get	6
	i32.load	28
	local.set	36
	i32.const	1
	local.set	37
	local.get	36
	local.get	37
	i32.add 
	local.set	38
	local.get	6
	local.get	38
	i32.store	28
	local.get	36
	i32.load8_u	0
	local.set	39
	i32.const	255
	local.set	40
	local.get	39
	local.get	40
	i32.and 
	local.set	41
	local.get	41
	local.get	35
	i32.xor 
	local.set	42
	local.get	36
	local.get	42
	i32.store8	0
	local.get	6
	i32.load	40
	local.set	43
	i32.const	1
	local.set	44
	local.get	43
	local.get	44
	i32.add 
	local.set	45
	local.get	6
	local.get	45
	i32.store	40
	local.get	43
	local.get	42
	i32.store8	0
# %bb.4:                                #   in Loop: Header=BB14_2 Depth=1
	local.get	6
	i32.load	32
	local.set	46
	i32.const	-1
	local.set	47
	local.get	46
	local.get	47
	i32.add 
	local.set	48
	local.get	6
	local.get	48
	i32.store	32
	local.get	6
	i32.load	44
	local.set	49
	local.get	49
	i32.load	44
	local.set	50
	i32.const	-1
	local.set	51
	local.get	50
	local.get	51
	i32.add 
	local.set	52
	local.get	49
	local.get	52
	i32.store	44
	br      	0                               # 0: up to label75
.LBB14_5:
	end_loop
	end_block                               # label74:
	br      	1                               # 1: down to label72
.LBB14_6:
	end_block                               # label73:
	local.get	6
	i32.load	44
	local.set	53
	local.get	53
	i32.load	44
	local.set	54
	block   	
	local.get	54
	i32.eqz
	br_if   	0                               # 0: down to label76
# %bb.7:
	local.get	6
	i32.load	44
	local.set	55
	local.get	55
	i32.load	44
	local.set	56
	local.get	6
	i32.load	32
	local.set	57
	local.get	57
	local.get	56
	i32.sub 
	local.set	58
	local.get	6
	local.get	58
	i32.store	32
	local.get	6
	i32.load	44
	local.set	59
	i32.const	12
	local.set	60
	local.get	59
	local.get	60
	i32.add 
	local.set	61
	local.get	6
	i32.load	24
	local.set	62
	local.get	61
	local.get	62
	i32.add 
	local.set	63
	local.get	6
	i32.load	44
	local.set	64
	local.get	64
	i32.load	44
	local.set	65
	i32.const	0
	local.set	66
	local.get	66
	local.get	65
	i32.sub 
	local.set	67
	local.get	63
	local.get	67
	i32.add 
	local.set	68
	local.get	6
	local.get	68
	i32.store	28
.LBB14_8:                               # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label78:
	local.get	6
	i32.load	44
	local.set	69
	local.get	69
	i32.load	44
	local.set	70
	local.get	70
	i32.eqz
	br_if   	1                               # 1: down to label77
# %bb.9:                                #   in Loop: Header=BB14_8 Depth=1
	local.get	6
	i32.load	36
	local.set	71
	i32.const	1
	local.set	72
	local.get	71
	local.get	72
	i32.add 
	local.set	73
	local.get	6
	local.get	73
	i32.store	36
	local.get	71
	i32.load8_u	0
	local.set	74
	i32.const	255
	local.set	75
	local.get	74
	local.get	75
	i32.and 
	local.set	76
	local.get	6
	i32.load	28
	local.set	77
	i32.const	1
	local.set	78
	local.get	77
	local.get	78
	i32.add 
	local.set	79
	local.get	6
	local.get	79
	i32.store	28
	local.get	77
	i32.load8_u	0
	local.set	80
	i32.const	255
	local.set	81
	local.get	80
	local.get	81
	i32.and 
	local.set	82
	local.get	82
	local.get	76
	i32.xor 
	local.set	83
	local.get	77
	local.get	83
	i32.store8	0
	local.get	6
	i32.load	40
	local.set	84
	i32.const	1
	local.set	85
	local.get	84
	local.get	85
	i32.add 
	local.set	86
	local.get	6
	local.get	86
	i32.store	40
	local.get	84
	local.get	83
	i32.store8	0
# %bb.10:                               #   in Loop: Header=BB14_8 Depth=1
	local.get	6
	i32.load	44
	local.set	87
	local.get	87
	i32.load	44
	local.set	88
	i32.const	-1
	local.set	89
	local.get	88
	local.get	89
	i32.add 
	local.set	90
	local.get	87
	local.get	90
	i32.store	44
	br      	0                               # 0: up to label78
.LBB14_11:
	end_loop
	end_block                               # label77:
.LBB14_12:
	end_block                               # label76:
	local.get	6
	i32.load	32
	local.set	91
	local.get	6
	i32.load	20
	local.set	92
	local.get	91
	local.get	92
	i32.ge_u
	local.set	93
	i32.const	1
	local.set	94
	local.get	93
	local.get	94
	i32.and 
	local.set	95
	block   	
	block   	
	local.get	95
	i32.eqz
	br_if   	0                               # 0: down to label80
# %bb.13:
	local.get	6
	i32.load	44
	local.set	96
	local.get	96
	i32.load	0
	local.set	97
	i32.const	7
	local.set	98
	local.get	97
	local.get	98
	i32.eq  
	local.set	99
	i32.const	1
	local.set	100
	local.get	99
	local.get	100
	i32.and 
	local.set	101
	block   	
	local.get	101
	br_if   	0                               # 0: down to label81
# %bb.14:
	local.get	6
	i32.load	44
	local.set	102
	local.get	102
	i32.load	0
	local.set	103
	i32.const	9
	local.set	104
	local.get	103
	local.get	104
	i32.eq  
	local.set	105
	i32.const	1
	local.set	106
	local.get	105
	local.get	106
	i32.and 
	local.set	107
	local.get	107
	br_if   	0                               # 0: down to label81
# %bb.15:
	local.get	6
	i32.load	44
	local.set	108
	local.get	108
	i32.load	0
	local.set	109
	i32.const	8
	local.set	110
	local.get	109
	local.get	110
	i32.eq  
	local.set	111
	i32.const	1
	local.set	112
	local.get	111
	local.get	112
	i32.and 
	local.set	113
	local.get	113
	i32.eqz
	br_if   	1                               # 1: down to label80
.LBB14_16:
	end_block                               # label81:
	local.get	6
	i32.load	32
	local.set	114
	local.get	6
	i32.load	24
	local.set	115
	local.get	114
	local.get	115
	i32.div_u
	local.set	116
	local.get	6
	local.get	116
	i32.store	16
	local.get	6
	i32.load	44
	local.set	117
	i32.const	64
	local.set	118
	local.get	117
	local.get	118
	i32.add 
	local.set	119
	local.get	6
	i32.load	44
	local.set	120
	i32.const	12
	local.set	121
	local.get	120
	local.get	121
	i32.add 
	local.set	122
	local.get	6
	i32.load	40
	local.set	123
	local.get	6
	i32.load	36
	local.set	124
	local.get	6
	i32.load	16
	local.set	125
	local.get	119
	local.get	122
	local.get	123
	local.get	124
	local.get	125
	call	rijndael_cfb_enc
	local.get	6
	i32.load	16
	local.set	126
	local.get	6
	i32.load	24
	local.set	127
	local.get	126
	local.get	127
	i32.mul 
	local.set	128
	local.get	6
	i32.load	40
	local.set	129
	local.get	129
	local.get	128
	i32.add 
	local.set	130
	local.get	6
	local.get	130
	i32.store	40
	local.get	6
	i32.load	16
	local.set	131
	local.get	6
	i32.load	24
	local.set	132
	local.get	131
	local.get	132
	i32.mul 
	local.set	133
	local.get	6
	i32.load	36
	local.set	134
	local.get	134
	local.get	133
	i32.add 
	local.set	135
	local.get	6
	local.get	135
	i32.store	36
	local.get	6
	i32.load	16
	local.set	136
	local.get	6
	i32.load	24
	local.set	137
	local.get	136
	local.get	137
	i32.mul 
	local.set	138
	local.get	6
	i32.load	32
	local.set	139
	local.get	139
	local.get	138
	i32.sub 
	local.set	140
	local.get	6
	local.get	140
	i32.store	32
	br      	1                               # 1: down to label79
.LBB14_17:
	end_block                               # label80:
.LBB14_18:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB14_20 Depth 2
	block   	
	loop    	                                # label83:
	local.get	6
	i32.load	32
	local.set	141
	local.get	6
	i32.load	20
	local.set	142
	local.get	141
	local.get	142
	i32.ge_u
	local.set	143
	i32.const	1
	local.set	144
	local.get	143
	local.get	144
	i32.and 
	local.set	145
	local.get	145
	i32.eqz
	br_if   	1                               # 1: down to label82
# %bb.19:                               #   in Loop: Header=BB14_18 Depth=1
	local.get	6
	i32.load	44
	local.set	146
	local.get	146
	i32.load	52
	local.set	147
	local.get	6
	i32.load	44
	local.set	148
	i32.const	64
	local.set	149
	local.get	148
	local.get	149
	i32.add 
	local.set	150
	local.get	6
	i32.load	44
	local.set	151
	i32.const	12
	local.set	152
	local.get	151
	local.get	152
	i32.add 
	local.set	153
	local.get	6
	i32.load	44
	local.set	154
	i32.const	12
	local.set	155
	local.get	154
	local.get	155
	i32.add 
	local.set	156
	local.get	150
	local.get	153
	local.get	156
	local.get	147
	call_indirect	 __indirect_function_table, (i32, i32, i32) -> ()
	local.get	6
	i32.load	44
	local.set	157
	i32.const	12
	local.set	158
	local.get	157
	local.get	158
	i32.add 
	local.set	159
	local.get	6
	local.get	159
	i32.store	28
	i32.const	0
	local.set	160
	local.get	6
	local.get	160
	i32.store	12
.LBB14_20:                              #   Parent Loop BB14_18 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	block   	
	loop    	                                # label85:
	local.get	6
	i32.load	12
	local.set	161
	local.get	6
	i32.load	24
	local.set	162
	local.get	161
	local.get	162
	i32.lt_u
	local.set	163
	i32.const	1
	local.set	164
	local.get	163
	local.get	164
	i32.and 
	local.set	165
	local.get	165
	i32.eqz
	br_if   	1                               # 1: down to label84
# %bb.21:                               #   in Loop: Header=BB14_20 Depth=2
	local.get	6
	i32.load	36
	local.set	166
	i32.const	1
	local.set	167
	local.get	166
	local.get	167
	i32.add 
	local.set	168
	local.get	6
	local.get	168
	i32.store	36
	local.get	166
	i32.load8_u	0
	local.set	169
	i32.const	255
	local.set	170
	local.get	169
	local.get	170
	i32.and 
	local.set	171
	local.get	6
	i32.load	28
	local.set	172
	i32.const	1
	local.set	173
	local.get	172
	local.get	173
	i32.add 
	local.set	174
	local.get	6
	local.get	174
	i32.store	28
	local.get	172
	i32.load8_u	0
	local.set	175
	i32.const	255
	local.set	176
	local.get	175
	local.get	176
	i32.and 
	local.set	177
	local.get	177
	local.get	171
	i32.xor 
	local.set	178
	local.get	172
	local.get	178
	i32.store8	0
	local.get	6
	i32.load	40
	local.set	179
	i32.const	1
	local.set	180
	local.get	179
	local.get	180
	i32.add 
	local.set	181
	local.get	6
	local.get	181
	i32.store	40
	local.get	179
	local.get	178
	i32.store8	0
# %bb.22:                               #   in Loop: Header=BB14_20 Depth=2
	local.get	6
	i32.load	12
	local.set	182
	i32.const	1
	local.set	183
	local.get	182
	local.get	183
	i32.add 
	local.set	184
	local.get	6
	local.get	184
	i32.store	12
	br      	0                               # 0: up to label85
.LBB14_23:                              #   in Loop: Header=BB14_18 Depth=1
	end_loop
	end_block                               # label84:
	local.get	6
	i32.load	24
	local.set	185
	local.get	6
	i32.load	32
	local.set	186
	local.get	186
	local.get	185
	i32.sub 
	local.set	187
	local.get	6
	local.get	187
	i32.store	32
	br      	0                               # 0: up to label83
.LBB14_24:
	end_loop
	end_block                               # label82:
.LBB14_25:
	end_block                               # label79:
	local.get	6
	i32.load	32
	local.set	188
	local.get	6
	i32.load	24
	local.set	189
	local.get	188
	local.get	189
	i32.ge_u
	local.set	190
	i32.const	1
	local.set	191
	local.get	190
	local.get	191
	i32.and 
	local.set	192
	block   	
	local.get	192
	i32.eqz
	br_if   	0                               # 0: down to label86
# %bb.26:
	local.get	6
	i32.load	44
	local.set	193
	i32.const	28
	local.set	194
	local.get	193
	local.get	194
	i32.add 
	local.set	195
	local.get	6
	i32.load	44
	local.set	196
	i32.const	12
	local.set	197
	local.get	196
	local.get	197
	i32.add 
	local.set	198
	local.get	6
	i32.load	24
	local.set	199
	local.get	195
	local.get	198
	local.get	199
	call	memcpy
	drop
	local.get	6
	i32.load	44
	local.set	200
	local.get	200
	i32.load	52
	local.set	201
	local.get	6
	i32.load	44
	local.set	202
	i32.const	64
	local.set	203
	local.get	202
	local.get	203
	i32.add 
	local.set	204
	local.get	6
	i32.load	44
	local.set	205
	i32.const	12
	local.set	206
	local.get	205
	local.get	206
	i32.add 
	local.set	207
	local.get	6
	i32.load	44
	local.set	208
	i32.const	12
	local.set	209
	local.get	208
	local.get	209
	i32.add 
	local.set	210
	local.get	204
	local.get	207
	local.get	210
	local.get	201
	call_indirect	 __indirect_function_table, (i32, i32, i32) -> ()
	local.get	6
	i32.load	44
	local.set	211
	i32.const	12
	local.set	212
	local.get	211
	local.get	212
	i32.add 
	local.set	213
	local.get	6
	local.get	213
	i32.store	28
	i32.const	0
	local.set	214
	local.get	6
	local.get	214
	i32.store	8
.LBB14_27:                              # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label88:
	local.get	6
	i32.load	8
	local.set	215
	local.get	6
	i32.load	24
	local.set	216
	local.get	215
	local.get	216
	i32.lt_u
	local.set	217
	i32.const	1
	local.set	218
	local.get	217
	local.get	218
	i32.and 
	local.set	219
	local.get	219
	i32.eqz
	br_if   	1                               # 1: down to label87
# %bb.28:                               #   in Loop: Header=BB14_27 Depth=1
	local.get	6
	i32.load	36
	local.set	220
	i32.const	1
	local.set	221
	local.get	220
	local.get	221
	i32.add 
	local.set	222
	local.get	6
	local.get	222
	i32.store	36
	local.get	220
	i32.load8_u	0
	local.set	223
	i32.const	255
	local.set	224
	local.get	223
	local.get	224
	i32.and 
	local.set	225
	local.get	6
	i32.load	28
	local.set	226
	i32.const	1
	local.set	227
	local.get	226
	local.get	227
	i32.add 
	local.set	228
	local.get	6
	local.get	228
	i32.store	28
	local.get	226
	i32.load8_u	0
	local.set	229
	i32.const	255
	local.set	230
	local.get	229
	local.get	230
	i32.and 
	local.set	231
	local.get	231
	local.get	225
	i32.xor 
	local.set	232
	local.get	226
	local.get	232
	i32.store8	0
	local.get	6
	i32.load	40
	local.set	233
	i32.const	1
	local.set	234
	local.get	233
	local.get	234
	i32.add 
	local.set	235
	local.get	6
	local.get	235
	i32.store	40
	local.get	233
	local.get	232
	i32.store8	0
# %bb.29:                               #   in Loop: Header=BB14_27 Depth=1
	local.get	6
	i32.load	8
	local.set	236
	i32.const	1
	local.set	237
	local.get	236
	local.get	237
	i32.add 
	local.set	238
	local.get	6
	local.get	238
	i32.store	8
	br      	0                               # 0: up to label88
.LBB14_30:
	end_loop
	end_block                               # label87:
	local.get	6
	i32.load	24
	local.set	239
	local.get	6
	i32.load	32
	local.set	240
	local.get	240
	local.get	239
	i32.sub 
	local.set	241
	local.get	6
	local.get	241
	i32.store	32
.LBB14_31:
	end_block                               # label86:
	local.get	6
	i32.load	32
	local.set	242
	local.get	242
	i32.eqz
	br_if   	0                               # 0: down to label72
# %bb.32:
	local.get	6
	i32.load	44
	local.set	243
	i32.const	28
	local.set	244
	local.get	243
	local.get	244
	i32.add 
	local.set	245
	local.get	6
	i32.load	44
	local.set	246
	i32.const	12
	local.set	247
	local.get	246
	local.get	247
	i32.add 
	local.set	248
	local.get	6
	i32.load	24
	local.set	249
	local.get	245
	local.get	248
	local.get	249
	call	memcpy
	drop
	local.get	6
	i32.load	44
	local.set	250
	local.get	250
	i32.load	52
	local.set	251
	local.get	6
	i32.load	44
	local.set	252
	i32.const	64
	local.set	253
	local.get	252
	local.get	253
	i32.add 
	local.set	254
	local.get	6
	i32.load	44
	local.set	255
	i32.const	12
	local.set	256
	local.get	255
	local.get	256
	i32.add 
	local.set	257
	local.get	6
	i32.load	44
	local.set	258
	i32.const	12
	local.set	259
	local.get	258
	local.get	259
	i32.add 
	local.set	260
	local.get	254
	local.get	257
	local.get	260
	local.get	251
	call_indirect	 __indirect_function_table, (i32, i32, i32) -> ()
	local.get	6
	i32.load	24
	local.set	261
	local.get	6
	i32.load	44
	local.set	262
	local.get	262
	local.get	261
	i32.store	44
	local.get	6
	i32.load	32
	local.set	263
	local.get	6
	i32.load	44
	local.set	264
	local.get	264
	i32.load	44
	local.set	265
	local.get	265
	local.get	263
	i32.sub 
	local.set	266
	local.get	264
	local.get	266
	i32.store	44
	local.get	6
	i32.load	44
	local.set	267
	i32.const	12
	local.set	268
	local.get	267
	local.get	268
	i32.add 
	local.set	269
	local.get	6
	local.get	269
	i32.store	28
.LBB14_33:                              # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label90:
	local.get	6
	i32.load	32
	local.set	270
	local.get	270
	i32.eqz
	br_if   	1                               # 1: down to label89
# %bb.34:                               #   in Loop: Header=BB14_33 Depth=1
	local.get	6
	i32.load	36
	local.set	271
	i32.const	1
	local.set	272
	local.get	271
	local.get	272
	i32.add 
	local.set	273
	local.get	6
	local.get	273
	i32.store	36
	local.get	271
	i32.load8_u	0
	local.set	274
	i32.const	255
	local.set	275
	local.get	274
	local.get	275
	i32.and 
	local.set	276
	local.get	6
	i32.load	28
	local.set	277
	i32.const	1
	local.set	278
	local.get	277
	local.get	278
	i32.add 
	local.set	279
	local.get	6
	local.get	279
	i32.store	28
	local.get	277
	i32.load8_u	0
	local.set	280
	i32.const	255
	local.set	281
	local.get	280
	local.get	281
	i32.and 
	local.set	282
	local.get	282
	local.get	276
	i32.xor 
	local.set	283
	local.get	277
	local.get	283
	i32.store8	0
	local.get	6
	i32.load	40
	local.set	284
	i32.const	1
	local.set	285
	local.get	284
	local.get	285
	i32.add 
	local.set	286
	local.get	6
	local.get	286
	i32.store	40
	local.get	284
	local.get	283
	i32.store8	0
# %bb.35:                               #   in Loop: Header=BB14_33 Depth=1
	local.get	6
	i32.load	32
	local.set	287
	i32.const	-1
	local.set	288
	local.get	287
	local.get	288
	i32.add 
	local.set	289
	local.get	6
	local.get	289
	i32.store	32
	br      	0                               # 0: up to label90
.LBB14_36:
	end_loop
	end_block                               # label89:
.LBB14_37:
	end_block                               # label72:
	i32.const	48
	local.set	290
	local.get	6
	local.get	290
	i32.add 
	local.set	291
	local.get	291
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text.cipher_decrypt,"",@
	.hidden	cipher_decrypt                  # -- Begin function cipher_decrypt
	.globl	cipher_decrypt
	.type	cipher_decrypt,@function
cipher_decrypt:                         # @cipher_decrypt
	.functype	cipher_decrypt (i32, i32, i32, i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	local.get	7
	i32.load	4
	local.set	8
	i32.const	-1
	local.set	9
	local.get	8
	local.get	9
	i32.add 
	local.set	10
	i32.const	5
	local.set	11
	local.get	10
	local.get	11
	i32.gt_u
	drop
	block   	
	block   	
	block   	
	block   	
	block   	
	local.get	10
	br_table 	{0, 2, 2, 3, 3, 1, 3}   # 2: down to label93
                                        # 3: down to label92
                                        # 1: down to label94
.LBB15_1:
	end_block                               # label95:
	local.get	6
	i32.load	16
	local.set	12
	local.get	6
	i32.load	28
	local.set	13
	local.get	13
	i32.load	8
	local.set	14
	local.get	12
	local.get	14
	i32.rem_u
	local.set	15
	block   	
	local.get	15
	i32.eqz
	br_if   	0                               # 0: down to label96
# %bb.2:
	i32.const	.L.str.12
	local.set	16
	i32.const	.L.str.13
	local.set	17
	i32.const	786
	local.set	18
	i32.const	.L__func__.cipher_decrypt
	local.set	19
	local.get	16
	local.get	17
	local.get	18
	local.get	19
	call	__assert_fail
	unreachable
.LBB15_3:
	end_block                               # label96:
	local.get	6
	i32.load	28
	local.set	20
	local.get	6
	i32.load	24
	local.set	21
	local.get	6
	i32.load	20
	local.set	22
	local.get	6
	i32.load	16
	local.set	23
	local.get	6
	i32.load	28
	local.set	24
	local.get	24
	i32.load	8
	local.set	25
	local.get	23
	local.get	25
	i32.div_u
	local.set	26
	local.get	20
	local.get	21
	local.get	22
	local.get	26
	call	do_ecb_decrypt
	br      	3                               # 3: down to label91
.LBB15_4:
	end_block                               # label94:
	local.get	6
	i32.load	16
	local.set	27
	local.get	6
	i32.load	28
	local.set	28
	local.get	28
	i32.load	8
	local.set	29
	local.get	27
	local.get	29
	i32.rem_u
	local.set	30
	block   	
	local.get	30
	i32.eqz
	br_if   	0                               # 0: down to label97
# %bb.5:
	i32.const	.L.str.12
	local.set	31
	i32.const	.L.str.13
	local.set	32
	i32.const	790
	local.set	33
	i32.const	.L__func__.cipher_decrypt
	local.set	34
	local.get	31
	local.get	32
	local.get	33
	local.get	34
	call	__assert_fail
	unreachable
.LBB15_6:
	end_block                               # label97:
	local.get	6
	i32.load	28
	local.set	35
	local.get	6
	i32.load	24
	local.set	36
	local.get	6
	i32.load	20
	local.set	37
	local.get	6
	i32.load	16
	local.set	38
	local.get	6
	i32.load	28
	local.set	39
	local.get	39
	i32.load	8
	local.set	40
	local.get	38
	local.get	40
	i32.div_u
	local.set	41
	local.get	35
	local.get	36
	local.get	37
	local.get	41
	call	do_cbc_decrypt
	br      	2                               # 2: down to label91
.LBB15_7:
	end_block                               # label93:
	local.get	6
	i32.load	28
	local.set	42
	local.get	6
	i32.load	24
	local.set	43
	local.get	6
	i32.load	20
	local.set	44
	local.get	6
	i32.load	16
	local.set	45
	local.get	42
	local.get	43
	local.get	44
	local.get	45
	call	do_cfb_decrypt
	br      	1                               # 1: down to label91
.LBB15_8:
	end_block                               # label92:
	local.get	6
	i32.load	28
	local.set	46
	local.get	46
	i32.load	4
	local.set	47
	local.get	6
	local.get	47
	i32.store	0
	i32.const	.L.str.15
	local.set	48
	local.get	48
	local.get	6
	call	g10_log_fatal
	unreachable
.LBB15_9:
	end_block                               # label91:
	i32.const	32
	local.set	49
	local.get	6
	local.get	49
	i32.add 
	local.set	50
	local.get	50
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text.do_ecb_decrypt,"",@
	.type	do_ecb_decrypt,@function        # -- Begin function do_ecb_decrypt
do_ecb_decrypt:                         # @do_ecb_decrypt
	.functype	do_ecb_decrypt (i32, i32, i32, i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	local.get	6
	local.get	7
	i32.store	12
.LBB16_1:                               # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label99:
	local.get	6
	i32.load	12
	local.set	8
	local.get	6
	i32.load	16
	local.set	9
	local.get	8
	local.get	9
	i32.lt_u
	local.set	10
	i32.const	1
	local.set	11
	local.get	10
	local.get	11
	i32.and 
	local.set	12
	local.get	12
	i32.eqz
	br_if   	1                               # 1: down to label98
# %bb.2:                                #   in Loop: Header=BB16_1 Depth=1
	local.get	6
	i32.load	28
	local.set	13
	local.get	13
	i32.load	56
	local.set	14
	local.get	6
	i32.load	28
	local.set	15
	i32.const	64
	local.set	16
	local.get	15
	local.get	16
	i32.add 
	local.set	17
	local.get	6
	i32.load	24
	local.set	18
	local.get	6
	i32.load	20
	local.set	19
	local.get	17
	local.get	18
	local.get	19
	local.get	14
	call_indirect	 __indirect_function_table, (i32, i32, i32) -> ()
	local.get	6
	i32.load	28
	local.set	20
	local.get	20
	i32.load	8
	local.set	21
	local.get	6
	i32.load	20
	local.set	22
	local.get	22
	local.get	21
	i32.add 
	local.set	23
	local.get	6
	local.get	23
	i32.store	20
	local.get	6
	i32.load	28
	local.set	24
	local.get	24
	i32.load	8
	local.set	25
	local.get	6
	i32.load	24
	local.set	26
	local.get	26
	local.get	25
	i32.add 
	local.set	27
	local.get	6
	local.get	27
	i32.store	24
# %bb.3:                                #   in Loop: Header=BB16_1 Depth=1
	local.get	6
	i32.load	12
	local.set	28
	i32.const	1
	local.set	29
	local.get	28
	local.get	29
	i32.add 
	local.set	30
	local.get	6
	local.get	30
	i32.store	12
	br      	0                               # 0: up to label99
.LBB16_4:
	end_loop
	end_block                               # label98:
	i32.const	32
	local.set	31
	local.get	6
	local.get	31
	i32.add 
	local.set	32
	local.get	32
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text.do_cbc_decrypt,"",@
	.type	do_cbc_decrypt,@function        # -- Begin function do_cbc_decrypt
do_cbc_decrypt:                         # @do_cbc_decrypt
	.functype	do_cbc_decrypt (i32, i32, i32, i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	local.get	7
	i32.load	8
	local.set	8
	local.get	6
	local.get	8
	i32.store	0
	i32.const	0
	local.set	9
	local.get	6
	local.get	9
	i32.store	12
.LBB17_1:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB17_3 Depth 2
	block   	
	loop    	                                # label101:
	local.get	6
	i32.load	12
	local.set	10
	local.get	6
	i32.load	16
	local.set	11
	local.get	10
	local.get	11
	i32.lt_u
	local.set	12
	i32.const	1
	local.set	13
	local.get	12
	local.get	13
	i32.and 
	local.set	14
	local.get	14
	i32.eqz
	br_if   	1                               # 1: down to label100
# %bb.2:                                #   in Loop: Header=BB17_1 Depth=1
	local.get	6
	i32.load	28
	local.set	15
	i32.const	28
	local.set	16
	local.get	15
	local.get	16
	i32.add 
	local.set	17
	local.get	6
	i32.load	20
	local.set	18
	local.get	6
	i32.load	0
	local.set	19
	local.get	17
	local.get	18
	local.get	19
	call	memcpy
	drop
	local.get	6
	i32.load	28
	local.set	20
	local.get	20
	i32.load	56
	local.set	21
	local.get	6
	i32.load	28
	local.set	22
	i32.const	64
	local.set	23
	local.get	22
	local.get	23
	i32.add 
	local.set	24
	local.get	6
	i32.load	24
	local.set	25
	local.get	6
	i32.load	20
	local.set	26
	local.get	24
	local.get	25
	local.get	26
	local.get	21
	call_indirect	 __indirect_function_table, (i32, i32, i32) -> ()
	local.get	6
	i32.load	28
	local.set	27
	i32.const	12
	local.set	28
	local.get	27
	local.get	28
	i32.add 
	local.set	29
	local.get	6
	local.get	29
	i32.store	8
	i32.const	0
	local.set	30
	local.get	6
	local.get	30
	i32.store	4
.LBB17_3:                               #   Parent Loop BB17_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	block   	
	loop    	                                # label103:
	local.get	6
	i32.load	4
	local.set	31
	local.get	6
	i32.load	0
	local.set	32
	local.get	31
	local.get	32
	i32.lt_u
	local.set	33
	i32.const	1
	local.set	34
	local.get	33
	local.get	34
	i32.and 
	local.set	35
	local.get	35
	i32.eqz
	br_if   	1                               # 1: down to label102
# %bb.4:                                #   in Loop: Header=BB17_3 Depth=2
	local.get	6
	i32.load	8
	local.set	36
	i32.const	1
	local.set	37
	local.get	36
	local.get	37
	i32.add 
	local.set	38
	local.get	6
	local.get	38
	i32.store	8
	local.get	36
	i32.load8_u	0
	local.set	39
	i32.const	255
	local.set	40
	local.get	39
	local.get	40
	i32.and 
	local.set	41
	local.get	6
	i32.load	24
	local.set	42
	local.get	6
	i32.load	4
	local.set	43
	local.get	42
	local.get	43
	i32.add 
	local.set	44
	local.get	44
	i32.load8_u	0
	local.set	45
	i32.const	255
	local.set	46
	local.get	45
	local.get	46
	i32.and 
	local.set	47
	local.get	47
	local.get	41
	i32.xor 
	local.set	48
	local.get	44
	local.get	48
	i32.store8	0
# %bb.5:                                #   in Loop: Header=BB17_3 Depth=2
	local.get	6
	i32.load	4
	local.set	49
	i32.const	1
	local.set	50
	local.get	49
	local.get	50
	i32.add 
	local.set	51
	local.get	6
	local.get	51
	i32.store	4
	br      	0                               # 0: up to label103
.LBB17_6:                               #   in Loop: Header=BB17_1 Depth=1
	end_loop
	end_block                               # label102:
	local.get	6
	i32.load	28
	local.set	52
	i32.const	12
	local.set	53
	local.get	52
	local.get	53
	i32.add 
	local.set	54
	local.get	6
	i32.load	28
	local.set	55
	i32.const	28
	local.set	56
	local.get	55
	local.get	56
	i32.add 
	local.set	57
	local.get	6
	i32.load	0
	local.set	58
	local.get	54
	local.get	57
	local.get	58
	call	memcpy
	drop
	local.get	6
	i32.load	28
	local.set	59
	local.get	59
	i32.load	8
	local.set	60
	local.get	6
	i32.load	20
	local.set	61
	local.get	61
	local.get	60
	i32.add 
	local.set	62
	local.get	6
	local.get	62
	i32.store	20
	local.get	6
	i32.load	28
	local.set	63
	local.get	63
	i32.load	8
	local.set	64
	local.get	6
	i32.load	24
	local.set	65
	local.get	65
	local.get	64
	i32.add 
	local.set	66
	local.get	6
	local.get	66
	i32.store	24
# %bb.7:                                #   in Loop: Header=BB17_1 Depth=1
	local.get	6
	i32.load	12
	local.set	67
	i32.const	1
	local.set	68
	local.get	67
	local.get	68
	i32.add 
	local.set	69
	local.get	6
	local.get	69
	i32.store	12
	br      	0                               # 0: up to label101
.LBB17_8:
	end_loop
	end_block                               # label100:
	i32.const	32
	local.set	70
	local.get	6
	local.get	70
	i32.add 
	local.set	71
	local.get	71
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text.do_cfb_decrypt,"",@
	.type	do_cfb_decrypt,@function        # -- Begin function do_cfb_decrypt
do_cfb_decrypt:                         # @do_cfb_decrypt
	.functype	do_cfb_decrypt (i32, i32, i32, i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	4
	i32.const	48
	local.set	5
	local.get	4
	local.get	5
	i32.sub 
	local.set	6
	local.get	6
	global.set	__stack_pointer
	local.get	6
	local.get	0
	i32.store	44
	local.get	6
	local.get	1
	i32.store	40
	local.get	6
	local.get	2
	i32.store	36
	local.get	6
	local.get	3
	i32.store	32
	local.get	6
	i32.load	44
	local.set	7
	local.get	7
	i32.load	8
	local.set	8
	local.get	6
	local.get	8
	i32.store	16
	local.get	6
	i32.load	16
	local.set	9
	local.get	6
	i32.load	16
	local.set	10
	local.get	9
	local.get	10
	i32.add 
	local.set	11
	local.get	6
	local.get	11
	i32.store	12
	local.get	6
	i32.load	32
	local.set	12
	local.get	6
	i32.load	44
	local.set	13
	local.get	13
	i32.load	44
	local.set	14
	local.get	12
	local.get	14
	i32.le_u
	local.set	15
	i32.const	1
	local.set	16
	local.get	15
	local.get	16
	i32.and 
	local.set	17
	block   	
	block   	
	local.get	17
	i32.eqz
	br_if   	0                               # 0: down to label105
# %bb.1:
	local.get	6
	i32.load	44
	local.set	18
	i32.const	12
	local.set	19
	local.get	18
	local.get	19
	i32.add 
	local.set	20
	local.get	6
	i32.load	16
	local.set	21
	local.get	20
	local.get	21
	i32.add 
	local.set	22
	local.get	6
	i32.load	44
	local.set	23
	local.get	23
	i32.load	44
	local.set	24
	i32.const	0
	local.set	25
	local.get	25
	local.get	24
	i32.sub 
	local.set	26
	local.get	22
	local.get	26
	i32.add 
	local.set	27
	local.get	6
	local.get	27
	i32.store	28
.LBB18_2:                               # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label107:
	local.get	6
	i32.load	32
	local.set	28
	local.get	28
	i32.eqz
	br_if   	1                               # 1: down to label106
# %bb.3:                                #   in Loop: Header=BB18_2 Depth=1
	local.get	6
	i32.load	36
	local.set	29
	i32.const	1
	local.set	30
	local.get	29
	local.get	30
	i32.add 
	local.set	31
	local.get	6
	local.get	31
	i32.store	36
	local.get	29
	i32.load8_u	0
	local.set	32
	i32.const	255
	local.set	33
	local.get	32
	local.get	33
	i32.and 
	local.set	34
	local.get	6
	local.get	34
	i32.store	24
	local.get	6
	i32.load	28
	local.set	35
	local.get	35
	i32.load8_u	0
	local.set	36
	i32.const	255
	local.set	37
	local.get	36
	local.get	37
	i32.and 
	local.set	38
	local.get	6
	i32.load	24
	local.set	39
	local.get	38
	local.get	39
	i32.xor 
	local.set	40
	local.get	6
	i32.load	40
	local.set	41
	i32.const	1
	local.set	42
	local.get	41
	local.get	42
	i32.add 
	local.set	43
	local.get	6
	local.get	43
	i32.store	40
	local.get	41
	local.get	40
	i32.store8	0
	local.get	6
	i32.load	24
	local.set	44
	local.get	6
	i32.load	28
	local.set	45
	i32.const	1
	local.set	46
	local.get	45
	local.get	46
	i32.add 
	local.set	47
	local.get	6
	local.get	47
	i32.store	28
	local.get	45
	local.get	44
	i32.store8	0
# %bb.4:                                #   in Loop: Header=BB18_2 Depth=1
	local.get	6
	i32.load	32
	local.set	48
	i32.const	-1
	local.set	49
	local.get	48
	local.get	49
	i32.add 
	local.set	50
	local.get	6
	local.get	50
	i32.store	32
	local.get	6
	i32.load	44
	local.set	51
	local.get	51
	i32.load	44
	local.set	52
	i32.const	-1
	local.set	53
	local.get	52
	local.get	53
	i32.add 
	local.set	54
	local.get	51
	local.get	54
	i32.store	44
	br      	0                               # 0: up to label107
.LBB18_5:
	end_loop
	end_block                               # label106:
	br      	1                               # 1: down to label104
.LBB18_6:
	end_block                               # label105:
	local.get	6
	i32.load	44
	local.set	55
	local.get	55
	i32.load	44
	local.set	56
	block   	
	local.get	56
	i32.eqz
	br_if   	0                               # 0: down to label108
# %bb.7:
	local.get	6
	i32.load	44
	local.set	57
	local.get	57
	i32.load	44
	local.set	58
	local.get	6
	i32.load	32
	local.set	59
	local.get	59
	local.get	58
	i32.sub 
	local.set	60
	local.get	6
	local.get	60
	i32.store	32
	local.get	6
	i32.load	44
	local.set	61
	i32.const	12
	local.set	62
	local.get	61
	local.get	62
	i32.add 
	local.set	63
	local.get	6
	i32.load	16
	local.set	64
	local.get	63
	local.get	64
	i32.add 
	local.set	65
	local.get	6
	i32.load	44
	local.set	66
	local.get	66
	i32.load	44
	local.set	67
	i32.const	0
	local.set	68
	local.get	68
	local.get	67
	i32.sub 
	local.set	69
	local.get	65
	local.get	69
	i32.add 
	local.set	70
	local.get	6
	local.get	70
	i32.store	28
.LBB18_8:                               # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label110:
	local.get	6
	i32.load	44
	local.set	71
	local.get	71
	i32.load	44
	local.set	72
	local.get	72
	i32.eqz
	br_if   	1                               # 1: down to label109
# %bb.9:                                #   in Loop: Header=BB18_8 Depth=1
	local.get	6
	i32.load	36
	local.set	73
	i32.const	1
	local.set	74
	local.get	73
	local.get	74
	i32.add 
	local.set	75
	local.get	6
	local.get	75
	i32.store	36
	local.get	73
	i32.load8_u	0
	local.set	76
	i32.const	255
	local.set	77
	local.get	76
	local.get	77
	i32.and 
	local.set	78
	local.get	6
	local.get	78
	i32.store	24
	local.get	6
	i32.load	28
	local.set	79
	local.get	79
	i32.load8_u	0
	local.set	80
	i32.const	255
	local.set	81
	local.get	80
	local.get	81
	i32.and 
	local.set	82
	local.get	6
	i32.load	24
	local.set	83
	local.get	82
	local.get	83
	i32.xor 
	local.set	84
	local.get	6
	i32.load	40
	local.set	85
	i32.const	1
	local.set	86
	local.get	85
	local.get	86
	i32.add 
	local.set	87
	local.get	6
	local.get	87
	i32.store	40
	local.get	85
	local.get	84
	i32.store8	0
	local.get	6
	i32.load	24
	local.set	88
	local.get	6
	i32.load	28
	local.set	89
	i32.const	1
	local.set	90
	local.get	89
	local.get	90
	i32.add 
	local.set	91
	local.get	6
	local.get	91
	i32.store	28
	local.get	89
	local.get	88
	i32.store8	0
# %bb.10:                               #   in Loop: Header=BB18_8 Depth=1
	local.get	6
	i32.load	44
	local.set	92
	local.get	92
	i32.load	44
	local.set	93
	i32.const	-1
	local.set	94
	local.get	93
	local.get	94
	i32.add 
	local.set	95
	local.get	92
	local.get	95
	i32.store	44
	br      	0                               # 0: up to label110
.LBB18_11:
	end_loop
	end_block                               # label109:
.LBB18_12:
	end_block                               # label108:
	local.get	6
	i32.load	32
	local.set	96
	local.get	6
	i32.load	12
	local.set	97
	local.get	96
	local.get	97
	i32.ge_u
	local.set	98
	i32.const	1
	local.set	99
	local.get	98
	local.get	99
	i32.and 
	local.set	100
	block   	
	block   	
	local.get	100
	i32.eqz
	br_if   	0                               # 0: down to label112
# %bb.13:
	local.get	6
	i32.load	44
	local.set	101
	local.get	101
	i32.load	0
	local.set	102
	i32.const	7
	local.set	103
	local.get	102
	local.get	103
	i32.eq  
	local.set	104
	i32.const	1
	local.set	105
	local.get	104
	local.get	105
	i32.and 
	local.set	106
	block   	
	local.get	106
	br_if   	0                               # 0: down to label113
# %bb.14:
	local.get	6
	i32.load	44
	local.set	107
	local.get	107
	i32.load	0
	local.set	108
	i32.const	9
	local.set	109
	local.get	108
	local.get	109
	i32.eq  
	local.set	110
	i32.const	1
	local.set	111
	local.get	110
	local.get	111
	i32.and 
	local.set	112
	local.get	112
	br_if   	0                               # 0: down to label113
# %bb.15:
	local.get	6
	i32.load	44
	local.set	113
	local.get	113
	i32.load	0
	local.set	114
	i32.const	8
	local.set	115
	local.get	114
	local.get	115
	i32.eq  
	local.set	116
	i32.const	1
	local.set	117
	local.get	116
	local.get	117
	i32.and 
	local.set	118
	local.get	118
	i32.eqz
	br_if   	1                               # 1: down to label112
.LBB18_16:
	end_block                               # label113:
	local.get	6
	i32.load	32
	local.set	119
	local.get	6
	i32.load	16
	local.set	120
	local.get	119
	local.get	120
	i32.div_u
	local.set	121
	local.get	6
	local.get	121
	i32.store	8
	local.get	6
	i32.load	44
	local.set	122
	i32.const	64
	local.set	123
	local.get	122
	local.get	123
	i32.add 
	local.set	124
	local.get	6
	i32.load	44
	local.set	125
	i32.const	12
	local.set	126
	local.get	125
	local.get	126
	i32.add 
	local.set	127
	local.get	6
	i32.load	40
	local.set	128
	local.get	6
	i32.load	36
	local.set	129
	local.get	6
	i32.load	8
	local.set	130
	local.get	124
	local.get	127
	local.get	128
	local.get	129
	local.get	130
	call	rijndael_cfb_dec
	local.get	6
	i32.load	8
	local.set	131
	local.get	6
	i32.load	16
	local.set	132
	local.get	131
	local.get	132
	i32.mul 
	local.set	133
	local.get	6
	i32.load	40
	local.set	134
	local.get	134
	local.get	133
	i32.add 
	local.set	135
	local.get	6
	local.get	135
	i32.store	40
	local.get	6
	i32.load	8
	local.set	136
	local.get	6
	i32.load	16
	local.set	137
	local.get	136
	local.get	137
	i32.mul 
	local.set	138
	local.get	6
	i32.load	36
	local.set	139
	local.get	139
	local.get	138
	i32.add 
	local.set	140
	local.get	6
	local.get	140
	i32.store	36
	local.get	6
	i32.load	8
	local.set	141
	local.get	6
	i32.load	16
	local.set	142
	local.get	141
	local.get	142
	i32.mul 
	local.set	143
	local.get	6
	i32.load	32
	local.set	144
	local.get	144
	local.get	143
	i32.sub 
	local.set	145
	local.get	6
	local.get	145
	i32.store	32
	br      	1                               # 1: down to label111
.LBB18_17:
	end_block                               # label112:
.LBB18_18:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB18_20 Depth 2
	block   	
	loop    	                                # label115:
	local.get	6
	i32.load	32
	local.set	146
	local.get	6
	i32.load	12
	local.set	147
	local.get	146
	local.get	147
	i32.ge_u
	local.set	148
	i32.const	1
	local.set	149
	local.get	148
	local.get	149
	i32.and 
	local.set	150
	local.get	150
	i32.eqz
	br_if   	1                               # 1: down to label114
# %bb.19:                               #   in Loop: Header=BB18_18 Depth=1
	local.get	6
	i32.load	44
	local.set	151
	local.get	151
	i32.load	52
	local.set	152
	local.get	6
	i32.load	44
	local.set	153
	i32.const	64
	local.set	154
	local.get	153
	local.get	154
	i32.add 
	local.set	155
	local.get	6
	i32.load	44
	local.set	156
	i32.const	12
	local.set	157
	local.get	156
	local.get	157
	i32.add 
	local.set	158
	local.get	6
	i32.load	44
	local.set	159
	i32.const	12
	local.set	160
	local.get	159
	local.get	160
	i32.add 
	local.set	161
	local.get	155
	local.get	158
	local.get	161
	local.get	152
	call_indirect	 __indirect_function_table, (i32, i32, i32) -> ()
	local.get	6
	i32.load	44
	local.set	162
	i32.const	12
	local.set	163
	local.get	162
	local.get	163
	i32.add 
	local.set	164
	local.get	6
	local.get	164
	i32.store	28
	i32.const	0
	local.set	165
	local.get	6
	local.get	165
	i32.store	20
.LBB18_20:                              #   Parent Loop BB18_18 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	block   	
	loop    	                                # label117:
	local.get	6
	i32.load	20
	local.set	166
	local.get	6
	i32.load	16
	local.set	167
	local.get	166
	local.get	167
	i32.lt_u
	local.set	168
	i32.const	1
	local.set	169
	local.get	168
	local.get	169
	i32.and 
	local.set	170
	local.get	170
	i32.eqz
	br_if   	1                               # 1: down to label116
# %bb.21:                               #   in Loop: Header=BB18_20 Depth=2
	local.get	6
	i32.load	36
	local.set	171
	i32.const	1
	local.set	172
	local.get	171
	local.get	172
	i32.add 
	local.set	173
	local.get	6
	local.get	173
	i32.store	36
	local.get	171
	i32.load8_u	0
	local.set	174
	i32.const	255
	local.set	175
	local.get	174
	local.get	175
	i32.and 
	local.set	176
	local.get	6
	local.get	176
	i32.store	24
	local.get	6
	i32.load	28
	local.set	177
	local.get	177
	i32.load8_u	0
	local.set	178
	i32.const	255
	local.set	179
	local.get	178
	local.get	179
	i32.and 
	local.set	180
	local.get	6
	i32.load	24
	local.set	181
	local.get	180
	local.get	181
	i32.xor 
	local.set	182
	local.get	6
	i32.load	40
	local.set	183
	i32.const	1
	local.set	184
	local.get	183
	local.get	184
	i32.add 
	local.set	185
	local.get	6
	local.get	185
	i32.store	40
	local.get	183
	local.get	182
	i32.store8	0
	local.get	6
	i32.load	24
	local.set	186
	local.get	6
	i32.load	28
	local.set	187
	i32.const	1
	local.set	188
	local.get	187
	local.get	188
	i32.add 
	local.set	189
	local.get	6
	local.get	189
	i32.store	28
	local.get	187
	local.get	186
	i32.store8	0
# %bb.22:                               #   in Loop: Header=BB18_20 Depth=2
	local.get	6
	i32.load	20
	local.set	190
	i32.const	1
	local.set	191
	local.get	190
	local.get	191
	i32.add 
	local.set	192
	local.get	6
	local.get	192
	i32.store	20
	br      	0                               # 0: up to label117
.LBB18_23:                              #   in Loop: Header=BB18_18 Depth=1
	end_loop
	end_block                               # label116:
	local.get	6
	i32.load	16
	local.set	193
	local.get	6
	i32.load	32
	local.set	194
	local.get	194
	local.get	193
	i32.sub 
	local.set	195
	local.get	6
	local.get	195
	i32.store	32
	br      	0                               # 0: up to label115
.LBB18_24:
	end_loop
	end_block                               # label114:
.LBB18_25:
	end_block                               # label111:
	local.get	6
	i32.load	32
	local.set	196
	local.get	6
	i32.load	16
	local.set	197
	local.get	196
	local.get	197
	i32.ge_u
	local.set	198
	i32.const	1
	local.set	199
	local.get	198
	local.get	199
	i32.and 
	local.set	200
	block   	
	local.get	200
	i32.eqz
	br_if   	0                               # 0: down to label118
# %bb.26:
	local.get	6
	i32.load	44
	local.set	201
	i32.const	28
	local.set	202
	local.get	201
	local.get	202
	i32.add 
	local.set	203
	local.get	6
	i32.load	44
	local.set	204
	i32.const	12
	local.set	205
	local.get	204
	local.get	205
	i32.add 
	local.set	206
	local.get	6
	i32.load	16
	local.set	207
	local.get	203
	local.get	206
	local.get	207
	call	memcpy
	drop
	local.get	6
	i32.load	44
	local.set	208
	local.get	208
	i32.load	52
	local.set	209
	local.get	6
	i32.load	44
	local.set	210
	i32.const	64
	local.set	211
	local.get	210
	local.get	211
	i32.add 
	local.set	212
	local.get	6
	i32.load	44
	local.set	213
	i32.const	12
	local.set	214
	local.get	213
	local.get	214
	i32.add 
	local.set	215
	local.get	6
	i32.load	44
	local.set	216
	i32.const	12
	local.set	217
	local.get	216
	local.get	217
	i32.add 
	local.set	218
	local.get	212
	local.get	215
	local.get	218
	local.get	209
	call_indirect	 __indirect_function_table, (i32, i32, i32) -> ()
	local.get	6
	i32.load	44
	local.set	219
	i32.const	12
	local.set	220
	local.get	219
	local.get	220
	i32.add 
	local.set	221
	local.get	6
	local.get	221
	i32.store	28
	i32.const	0
	local.set	222
	local.get	6
	local.get	222
	i32.store	20
.LBB18_27:                              # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label120:
	local.get	6
	i32.load	20
	local.set	223
	local.get	6
	i32.load	16
	local.set	224
	local.get	223
	local.get	224
	i32.lt_u
	local.set	225
	i32.const	1
	local.set	226
	local.get	225
	local.get	226
	i32.and 
	local.set	227
	local.get	227
	i32.eqz
	br_if   	1                               # 1: down to label119
# %bb.28:                               #   in Loop: Header=BB18_27 Depth=1
	local.get	6
	i32.load	36
	local.set	228
	i32.const	1
	local.set	229
	local.get	228
	local.get	229
	i32.add 
	local.set	230
	local.get	6
	local.get	230
	i32.store	36
	local.get	228
	i32.load8_u	0
	local.set	231
	i32.const	255
	local.set	232
	local.get	231
	local.get	232
	i32.and 
	local.set	233
	local.get	6
	local.get	233
	i32.store	24
	local.get	6
	i32.load	28
	local.set	234
	local.get	234
	i32.load8_u	0
	local.set	235
	i32.const	255
	local.set	236
	local.get	235
	local.get	236
	i32.and 
	local.set	237
	local.get	6
	i32.load	24
	local.set	238
	local.get	237
	local.get	238
	i32.xor 
	local.set	239
	local.get	6
	i32.load	40
	local.set	240
	i32.const	1
	local.set	241
	local.get	240
	local.get	241
	i32.add 
	local.set	242
	local.get	6
	local.get	242
	i32.store	40
	local.get	240
	local.get	239
	i32.store8	0
	local.get	6
	i32.load	24
	local.set	243
	local.get	6
	i32.load	28
	local.set	244
	i32.const	1
	local.set	245
	local.get	244
	local.get	245
	i32.add 
	local.set	246
	local.get	6
	local.get	246
	i32.store	28
	local.get	244
	local.get	243
	i32.store8	0
# %bb.29:                               #   in Loop: Header=BB18_27 Depth=1
	local.get	6
	i32.load	20
	local.set	247
	i32.const	1
	local.set	248
	local.get	247
	local.get	248
	i32.add 
	local.set	249
	local.get	6
	local.get	249
	i32.store	20
	br      	0                               # 0: up to label120
.LBB18_30:
	end_loop
	end_block                               # label119:
	local.get	6
	i32.load	16
	local.set	250
	local.get	6
	i32.load	32
	local.set	251
	local.get	251
	local.get	250
	i32.sub 
	local.set	252
	local.get	6
	local.get	252
	i32.store	32
.LBB18_31:
	end_block                               # label118:
	local.get	6
	i32.load	32
	local.set	253
	local.get	253
	i32.eqz
	br_if   	0                               # 0: down to label104
# %bb.32:
	local.get	6
	i32.load	44
	local.set	254
	i32.const	28
	local.set	255
	local.get	254
	local.get	255
	i32.add 
	local.set	256
	local.get	6
	i32.load	44
	local.set	257
	i32.const	12
	local.set	258
	local.get	257
	local.get	258
	i32.add 
	local.set	259
	local.get	6
	i32.load	16
	local.set	260
	local.get	256
	local.get	259
	local.get	260
	call	memcpy
	drop
	local.get	6
	i32.load	44
	local.set	261
	local.get	261
	i32.load	52
	local.set	262
	local.get	6
	i32.load	44
	local.set	263
	i32.const	64
	local.set	264
	local.get	263
	local.get	264
	i32.add 
	local.set	265
	local.get	6
	i32.load	44
	local.set	266
	i32.const	12
	local.set	267
	local.get	266
	local.get	267
	i32.add 
	local.set	268
	local.get	6
	i32.load	44
	local.set	269
	i32.const	12
	local.set	270
	local.get	269
	local.get	270
	i32.add 
	local.set	271
	local.get	265
	local.get	268
	local.get	271
	local.get	262
	call_indirect	 __indirect_function_table, (i32, i32, i32) -> ()
	local.get	6
	i32.load	16
	local.set	272
	local.get	6
	i32.load	44
	local.set	273
	local.get	273
	local.get	272
	i32.store	44
	local.get	6
	i32.load	32
	local.set	274
	local.get	6
	i32.load	44
	local.set	275
	local.get	275
	i32.load	44
	local.set	276
	local.get	276
	local.get	274
	i32.sub 
	local.set	277
	local.get	275
	local.get	277
	i32.store	44
	local.get	6
	i32.load	44
	local.set	278
	i32.const	12
	local.set	279
	local.get	278
	local.get	279
	i32.add 
	local.set	280
	local.get	6
	local.get	280
	i32.store	28
.LBB18_33:                              # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label122:
	local.get	6
	i32.load	32
	local.set	281
	local.get	281
	i32.eqz
	br_if   	1                               # 1: down to label121
# %bb.34:                               #   in Loop: Header=BB18_33 Depth=1
	local.get	6
	i32.load	36
	local.set	282
	i32.const	1
	local.set	283
	local.get	282
	local.get	283
	i32.add 
	local.set	284
	local.get	6
	local.get	284
	i32.store	36
	local.get	282
	i32.load8_u	0
	local.set	285
	i32.const	255
	local.set	286
	local.get	285
	local.get	286
	i32.and 
	local.set	287
	local.get	6
	local.get	287
	i32.store	24
	local.get	6
	i32.load	28
	local.set	288
	local.get	288
	i32.load8_u	0
	local.set	289
	i32.const	255
	local.set	290
	local.get	289
	local.get	290
	i32.and 
	local.set	291
	local.get	6
	i32.load	24
	local.set	292
	local.get	291
	local.get	292
	i32.xor 
	local.set	293
	local.get	6
	i32.load	40
	local.set	294
	i32.const	1
	local.set	295
	local.get	294
	local.get	295
	i32.add 
	local.set	296
	local.get	6
	local.get	296
	i32.store	40
	local.get	294
	local.get	293
	i32.store8	0
	local.get	6
	i32.load	24
	local.set	297
	local.get	6
	i32.load	28
	local.set	298
	i32.const	1
	local.set	299
	local.get	298
	local.get	299
	i32.add 
	local.set	300
	local.get	6
	local.get	300
	i32.store	28
	local.get	298
	local.get	297
	i32.store8	0
# %bb.35:                               #   in Loop: Header=BB18_33 Depth=1
	local.get	6
	i32.load	32
	local.set	301
	i32.const	-1
	local.set	302
	local.get	301
	local.get	302
	i32.add 
	local.set	303
	local.get	6
	local.get	303
	i32.store	32
	br      	0                               # 0: up to label122
.LBB18_36:
	end_loop
	end_block                               # label121:
.LBB18_37:
	end_block                               # label104:
	i32.const	48
	local.set	304
	local.get	6
	local.get	304
	i32.add 
	local.set	305
	local.get	305
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text.cipher_sync,"",@
	.hidden	cipher_sync                     # -- Begin function cipher_sync
	.globl	cipher_sync
	.type	cipher_sync,@function
cipher_sync:                            # @cipher_sync
	.functype	cipher_sync (i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	local.get	4
	i32.load	4
	local.set	5
	i32.const	3
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
	br_if   	0                               # 0: down to label123
# %bb.1:
	local.get	3
	i32.load	12
	local.set	10
	local.get	10
	i32.load	44
	local.set	11
	local.get	11
	i32.eqz
	br_if   	0                               # 0: down to label123
# %bb.2:
	local.get	3
	i32.load	12
	local.set	12
	i32.const	12
	local.set	13
	local.get	12
	local.get	13
	i32.add 
	local.set	14
	local.get	3
	i32.load	12
	local.set	15
	local.get	15
	i32.load	44
	local.set	16
	local.get	14
	local.get	16
	i32.add 
	local.set	17
	local.get	3
	i32.load	12
	local.set	18
	i32.const	12
	local.set	19
	local.get	18
	local.get	19
	i32.add 
	local.set	20
	local.get	3
	i32.load	12
	local.set	21
	local.get	21
	i32.load	8
	local.set	22
	local.get	3
	i32.load	12
	local.set	23
	local.get	23
	i32.load	44
	local.set	24
	local.get	22
	local.get	24
	i32.sub 
	local.set	25
	local.get	17
	local.get	20
	local.get	25
	call	memmove
	drop
	local.get	3
	i32.load	12
	local.set	26
	i32.const	12
	local.set	27
	local.get	26
	local.get	27
	i32.add 
	local.set	28
	local.get	3
	i32.load	12
	local.set	29
	i32.const	28
	local.set	30
	local.get	29
	local.get	30
	i32.add 
	local.set	31
	local.get	3
	i32.load	12
	local.set	32
	local.get	32
	i32.load	8
	local.set	33
	local.get	31
	local.get	33
	i32.add 
	local.set	34
	local.get	3
	i32.load	12
	local.set	35
	local.get	35
	i32.load	44
	local.set	36
	i32.const	0
	local.set	37
	local.get	37
	local.get	36
	i32.sub 
	local.set	38
	local.get	34
	local.get	38
	i32.add 
	local.set	39
	local.get	3
	i32.load	12
	local.set	40
	local.get	40
	i32.load	44
	local.set	41
	local.get	28
	local.get	39
	local.get	41
	call	memcpy
	drop
	local.get	3
	i32.load	12
	local.set	42
	i32.const	0
	local.set	43
	local.get	42
	local.get	43
	i32.store	44
.LBB19_3:
	end_block                               # label123:
	i32.const	16
	local.set	44
	local.get	3
	local.get	44
	i32.add 
	local.set	45
	local.get	45
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text.setup_cipher_table,"",@
	.type	setup_cipher_table,@function    # -- Begin function setup_cipher_table
setup_cipher_table:                     # @setup_cipher_table
	.functype	setup_cipher_table () -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.const	cipher_table
	local.set	5
	i32.const	5
	local.set	6
	local.get	4
	local.get	6
	i32.shl 
	local.set	7
	local.get	5
	local.get	7
	i32.add 
	local.set	8
	i32.const	7
	local.set	9
	local.get	8
	local.get	9
	i32.store	4
	local.get	2
	i32.load	12
	local.set	10
	i32.const	cipher_table
	local.set	11
	i32.const	5
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
	i32.load	4
	local.set	15
	local.get	2
	i32.load	12
	local.set	16
	i32.const	cipher_table
	local.set	17
	i32.const	5
	local.set	18
	local.get	16
	local.get	18
	i32.shl 
	local.set	19
	local.get	17
	local.get	19
	i32.add 
	local.set	20
	i32.const	12
	local.set	21
	local.get	20
	local.get	21
	i32.add 
	local.set	22
	local.get	2
	i32.load	12
	local.set	23
	i32.const	cipher_table
	local.set	24
	i32.const	5
	local.set	25
	local.get	23
	local.get	25
	i32.shl 
	local.set	26
	local.get	24
	local.get	26
	i32.add 
	local.set	27
	i32.const	8
	local.set	28
	local.get	27
	local.get	28
	i32.add 
	local.set	29
	local.get	2
	i32.load	12
	local.set	30
	i32.const	cipher_table
	local.set	31
	i32.const	5
	local.set	32
	local.get	30
	local.get	32
	i32.shl 
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
	i32.const	cipher_table
	local.set	38
	i32.const	5
	local.set	39
	local.get	37
	local.get	39
	i32.shl 
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
	i32.const	cipher_table
	local.set	45
	i32.const	5
	local.set	46
	local.get	44
	local.get	46
	i32.shl 
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
	local.get	2
	i32.load	12
	local.set	51
	i32.const	cipher_table
	local.set	52
	i32.const	5
	local.set	53
	local.get	51
	local.get	53
	i32.shl 
	local.set	54
	local.get	52
	local.get	54
	i32.add 
	local.set	55
	i32.const	28
	local.set	56
	local.get	55
	local.get	56
	i32.add 
	local.set	57
	local.get	15
	local.get	22
	local.get	29
	local.get	36
	local.get	43
	local.get	50
	local.get	57
	call	rijndael_get_info
	local.set	58
	local.get	2
	i32.load	12
	local.set	59
	i32.const	cipher_table
	local.set	60
	i32.const	5
	local.set	61
	local.get	59
	local.get	61
	i32.shl 
	local.set	62
	local.get	60
	local.get	62
	i32.add 
	local.set	63
	local.get	63
	local.get	58
	i32.store	0
	local.get	2
	i32.load	12
	local.set	64
	i32.const	cipher_table
	local.set	65
	i32.const	5
	local.set	66
	local.get	64
	local.get	66
	i32.shl 
	local.set	67
	local.get	65
	local.get	67
	i32.add 
	local.set	68
	local.get	68
	i32.load	0
	local.set	69
	i32.const	0
	local.set	70
	local.get	69
	local.get	70
	i32.ne  
	local.set	71
	i32.const	1
	local.set	72
	local.get	71
	local.get	72
	i32.and 
	local.set	73
	block   	
	local.get	73
	br_if   	0                               # 0: down to label124
# %bb.1:
	i32.const	.L.str.13
	local.set	74
	i32.const	109
	local.set	75
	i32.const	.L__FUNCTION__.setup_cipher_table
	local.set	76
	local.get	74
	local.get	75
	local.get	76
	call	g10_log_bug0
	unreachable
.LBB20_2:
	end_block                               # label124:
	local.get	2
	i32.load	12
	local.set	77
	i32.const	1
	local.set	78
	local.get	77
	local.get	78
	i32.add 
	local.set	79
	local.get	2
	local.get	79
	i32.store	12
	local.get	2
	i32.load	12
	local.set	80
	i32.const	cipher_table
	local.set	81
	i32.const	5
	local.set	82
	local.get	80
	local.get	82
	i32.shl 
	local.set	83
	local.get	81
	local.get	83
	i32.add 
	local.set	84
	i32.const	8
	local.set	85
	local.get	84
	local.get	85
	i32.store	4
	local.get	2
	i32.load	12
	local.set	86
	i32.const	cipher_table
	local.set	87
	i32.const	5
	local.set	88
	local.get	86
	local.get	88
	i32.shl 
	local.set	89
	local.get	87
	local.get	89
	i32.add 
	local.set	90
	local.get	90
	i32.load	4
	local.set	91
	local.get	2
	i32.load	12
	local.set	92
	i32.const	cipher_table
	local.set	93
	i32.const	5
	local.set	94
	local.get	92
	local.get	94
	i32.shl 
	local.set	95
	local.get	93
	local.get	95
	i32.add 
	local.set	96
	i32.const	12
	local.set	97
	local.get	96
	local.get	97
	i32.add 
	local.set	98
	local.get	2
	i32.load	12
	local.set	99
	i32.const	cipher_table
	local.set	100
	i32.const	5
	local.set	101
	local.get	99
	local.get	101
	i32.shl 
	local.set	102
	local.get	100
	local.get	102
	i32.add 
	local.set	103
	i32.const	8
	local.set	104
	local.get	103
	local.get	104
	i32.add 
	local.set	105
	local.get	2
	i32.load	12
	local.set	106
	i32.const	cipher_table
	local.set	107
	i32.const	5
	local.set	108
	local.get	106
	local.get	108
	i32.shl 
	local.set	109
	local.get	107
	local.get	109
	i32.add 
	local.set	110
	i32.const	16
	local.set	111
	local.get	110
	local.get	111
	i32.add 
	local.set	112
	local.get	2
	i32.load	12
	local.set	113
	i32.const	cipher_table
	local.set	114
	i32.const	5
	local.set	115
	local.get	113
	local.get	115
	i32.shl 
	local.set	116
	local.get	114
	local.get	116
	i32.add 
	local.set	117
	i32.const	20
	local.set	118
	local.get	117
	local.get	118
	i32.add 
	local.set	119
	local.get	2
	i32.load	12
	local.set	120
	i32.const	cipher_table
	local.set	121
	i32.const	5
	local.set	122
	local.get	120
	local.get	122
	i32.shl 
	local.set	123
	local.get	121
	local.get	123
	i32.add 
	local.set	124
	i32.const	24
	local.set	125
	local.get	124
	local.get	125
	i32.add 
	local.set	126
	local.get	2
	i32.load	12
	local.set	127
	i32.const	cipher_table
	local.set	128
	i32.const	5
	local.set	129
	local.get	127
	local.get	129
	i32.shl 
	local.set	130
	local.get	128
	local.get	130
	i32.add 
	local.set	131
	i32.const	28
	local.set	132
	local.get	131
	local.get	132
	i32.add 
	local.set	133
	local.get	91
	local.get	98
	local.get	105
	local.get	112
	local.get	119
	local.get	126
	local.get	133
	call	rijndael_get_info
	local.set	134
	local.get	2
	i32.load	12
	local.set	135
	i32.const	cipher_table
	local.set	136
	i32.const	5
	local.set	137
	local.get	135
	local.get	137
	i32.shl 
	local.set	138
	local.get	136
	local.get	138
	i32.add 
	local.set	139
	local.get	139
	local.get	134
	i32.store	0
	local.get	2
	i32.load	12
	local.set	140
	i32.const	cipher_table
	local.set	141
	i32.const	5
	local.set	142
	local.get	140
	local.get	142
	i32.shl 
	local.set	143
	local.get	141
	local.get	143
	i32.add 
	local.set	144
	local.get	144
	i32.load	0
	local.set	145
	i32.const	0
	local.set	146
	local.get	145
	local.get	146
	i32.ne  
	local.set	147
	i32.const	1
	local.set	148
	local.get	147
	local.get	148
	i32.and 
	local.set	149
	block   	
	local.get	149
	br_if   	0                               # 0: down to label125
# %bb.3:
	i32.const	.L.str.13
	local.set	150
	i32.const	120
	local.set	151
	i32.const	.L__FUNCTION__.setup_cipher_table
	local.set	152
	local.get	150
	local.get	151
	local.get	152
	call	g10_log_bug0
	unreachable
.LBB20_4:
	end_block                               # label125:
	local.get	2
	i32.load	12
	local.set	153
	i32.const	1
	local.set	154
	local.get	153
	local.get	154
	i32.add 
	local.set	155
	local.get	2
	local.get	155
	i32.store	12
	local.get	2
	i32.load	12
	local.set	156
	i32.const	cipher_table
	local.set	157
	i32.const	5
	local.set	158
	local.get	156
	local.get	158
	i32.shl 
	local.set	159
	local.get	157
	local.get	159
	i32.add 
	local.set	160
	i32.const	9
	local.set	161
	local.get	160
	local.get	161
	i32.store	4
	local.get	2
	i32.load	12
	local.set	162
	i32.const	cipher_table
	local.set	163
	i32.const	5
	local.set	164
	local.get	162
	local.get	164
	i32.shl 
	local.set	165
	local.get	163
	local.get	165
	i32.add 
	local.set	166
	local.get	166
	i32.load	4
	local.set	167
	local.get	2
	i32.load	12
	local.set	168
	i32.const	cipher_table
	local.set	169
	i32.const	5
	local.set	170
	local.get	168
	local.get	170
	i32.shl 
	local.set	171
	local.get	169
	local.get	171
	i32.add 
	local.set	172
	i32.const	12
	local.set	173
	local.get	172
	local.get	173
	i32.add 
	local.set	174
	local.get	2
	i32.load	12
	local.set	175
	i32.const	cipher_table
	local.set	176
	i32.const	5
	local.set	177
	local.get	175
	local.get	177
	i32.shl 
	local.set	178
	local.get	176
	local.get	178
	i32.add 
	local.set	179
	i32.const	8
	local.set	180
	local.get	179
	local.get	180
	i32.add 
	local.set	181
	local.get	2
	i32.load	12
	local.set	182
	i32.const	cipher_table
	local.set	183
	i32.const	5
	local.set	184
	local.get	182
	local.get	184
	i32.shl 
	local.set	185
	local.get	183
	local.get	185
	i32.add 
	local.set	186
	i32.const	16
	local.set	187
	local.get	186
	local.get	187
	i32.add 
	local.set	188
	local.get	2
	i32.load	12
	local.set	189
	i32.const	cipher_table
	local.set	190
	i32.const	5
	local.set	191
	local.get	189
	local.get	191
	i32.shl 
	local.set	192
	local.get	190
	local.get	192
	i32.add 
	local.set	193
	i32.const	20
	local.set	194
	local.get	193
	local.get	194
	i32.add 
	local.set	195
	local.get	2
	i32.load	12
	local.set	196
	i32.const	cipher_table
	local.set	197
	i32.const	5
	local.set	198
	local.get	196
	local.get	198
	i32.shl 
	local.set	199
	local.get	197
	local.get	199
	i32.add 
	local.set	200
	i32.const	24
	local.set	201
	local.get	200
	local.get	201
	i32.add 
	local.set	202
	local.get	2
	i32.load	12
	local.set	203
	i32.const	cipher_table
	local.set	204
	i32.const	5
	local.set	205
	local.get	203
	local.get	205
	i32.shl 
	local.set	206
	local.get	204
	local.get	206
	i32.add 
	local.set	207
	i32.const	28
	local.set	208
	local.get	207
	local.get	208
	i32.add 
	local.set	209
	local.get	167
	local.get	174
	local.get	181
	local.get	188
	local.get	195
	local.get	202
	local.get	209
	call	rijndael_get_info
	local.set	210
	local.get	2
	i32.load	12
	local.set	211
	i32.const	cipher_table
	local.set	212
	i32.const	5
	local.set	213
	local.get	211
	local.get	213
	i32.shl 
	local.set	214
	local.get	212
	local.get	214
	i32.add 
	local.set	215
	local.get	215
	local.get	210
	i32.store	0
	local.get	2
	i32.load	12
	local.set	216
	i32.const	cipher_table
	local.set	217
	i32.const	5
	local.set	218
	local.get	216
	local.get	218
	i32.shl 
	local.set	219
	local.get	217
	local.get	219
	i32.add 
	local.set	220
	local.get	220
	i32.load	0
	local.set	221
	i32.const	0
	local.set	222
	local.get	221
	local.get	222
	i32.ne  
	local.set	223
	i32.const	1
	local.set	224
	local.get	223
	local.get	224
	i32.and 
	local.set	225
	block   	
	local.get	225
	br_if   	0                               # 0: down to label126
# %bb.5:
	i32.const	.L.str.13
	local.set	226
	i32.const	131
	local.set	227
	i32.const	.L__FUNCTION__.setup_cipher_table
	local.set	228
	local.get	226
	local.get	227
	local.get	228
	call	g10_log_bug0
	unreachable
.LBB20_6:
	end_block                               # label126:
	local.get	2
	i32.load	12
	local.set	229
	i32.const	1
	local.set	230
	local.get	229
	local.get	230
	i32.add 
	local.set	231
	local.get	2
	local.get	231
	i32.store	12
	local.get	2
	i32.load	12
	local.set	232
	i32.const	cipher_table
	local.set	233
	i32.const	5
	local.set	234
	local.get	232
	local.get	234
	i32.shl 
	local.set	235
	local.get	233
	local.get	235
	i32.add 
	local.set	236
	i32.const	10
	local.set	237
	local.get	236
	local.get	237
	i32.store	4
	local.get	2
	i32.load	12
	local.set	238
	i32.const	cipher_table
	local.set	239
	i32.const	5
	local.set	240
	local.get	238
	local.get	240
	i32.shl 
	local.set	241
	local.get	239
	local.get	241
	i32.add 
	local.set	242
	local.get	242
	i32.load	4
	local.set	243
	local.get	2
	i32.load	12
	local.set	244
	i32.const	cipher_table
	local.set	245
	i32.const	5
	local.set	246
	local.get	244
	local.get	246
	i32.shl 
	local.set	247
	local.get	245
	local.get	247
	i32.add 
	local.set	248
	i32.const	12
	local.set	249
	local.get	248
	local.get	249
	i32.add 
	local.set	250
	local.get	2
	i32.load	12
	local.set	251
	i32.const	cipher_table
	local.set	252
	i32.const	5
	local.set	253
	local.get	251
	local.get	253
	i32.shl 
	local.set	254
	local.get	252
	local.get	254
	i32.add 
	local.set	255
	i32.const	8
	local.set	256
	local.get	255
	local.get	256
	i32.add 
	local.set	257
	local.get	2
	i32.load	12
	local.set	258
	i32.const	cipher_table
	local.set	259
	i32.const	5
	local.set	260
	local.get	258
	local.get	260
	i32.shl 
	local.set	261
	local.get	259
	local.get	261
	i32.add 
	local.set	262
	i32.const	16
	local.set	263
	local.get	262
	local.get	263
	i32.add 
	local.set	264
	local.get	2
	i32.load	12
	local.set	265
	i32.const	cipher_table
	local.set	266
	i32.const	5
	local.set	267
	local.get	265
	local.get	267
	i32.shl 
	local.set	268
	local.get	266
	local.get	268
	i32.add 
	local.set	269
	i32.const	20
	local.set	270
	local.get	269
	local.get	270
	i32.add 
	local.set	271
	local.get	2
	i32.load	12
	local.set	272
	i32.const	cipher_table
	local.set	273
	i32.const	5
	local.set	274
	local.get	272
	local.get	274
	i32.shl 
	local.set	275
	local.get	273
	local.get	275
	i32.add 
	local.set	276
	i32.const	24
	local.set	277
	local.get	276
	local.get	277
	i32.add 
	local.set	278
	local.get	2
	i32.load	12
	local.set	279
	i32.const	cipher_table
	local.set	280
	i32.const	5
	local.set	281
	local.get	279
	local.get	281
	i32.shl 
	local.set	282
	local.get	280
	local.get	282
	i32.add 
	local.set	283
	i32.const	28
	local.set	284
	local.get	283
	local.get	284
	i32.add 
	local.set	285
	local.get	243
	local.get	250
	local.get	257
	local.get	264
	local.get	271
	local.get	278
	local.get	285
	call	twofish_get_info
	local.set	286
	local.get	2
	i32.load	12
	local.set	287
	i32.const	cipher_table
	local.set	288
	i32.const	5
	local.set	289
	local.get	287
	local.get	289
	i32.shl 
	local.set	290
	local.get	288
	local.get	290
	i32.add 
	local.set	291
	local.get	291
	local.get	286
	i32.store	0
	local.get	2
	i32.load	12
	local.set	292
	i32.const	cipher_table
	local.set	293
	i32.const	5
	local.set	294
	local.get	292
	local.get	294
	i32.shl 
	local.set	295
	local.get	293
	local.get	295
	i32.add 
	local.set	296
	local.get	296
	i32.load	0
	local.set	297
	i32.const	0
	local.set	298
	local.get	297
	local.get	298
	i32.ne  
	local.set	299
	i32.const	1
	local.set	300
	local.get	299
	local.get	300
	i32.and 
	local.set	301
	block   	
	local.get	301
	br_if   	0                               # 0: down to label127
# %bb.7:
	i32.const	.L.str.13
	local.set	302
	i32.const	145
	local.set	303
	i32.const	.L__FUNCTION__.setup_cipher_table
	local.set	304
	local.get	302
	local.get	303
	local.get	304
	call	g10_log_bug0
	unreachable
.LBB20_8:
	end_block                               # label127:
	local.get	2
	i32.load	12
	local.set	305
	i32.const	1
	local.set	306
	local.get	305
	local.get	306
	i32.add 
	local.set	307
	local.get	2
	local.get	307
	i32.store	12
	local.get	2
	i32.load	12
	local.set	308
	i32.const	cipher_table
	local.set	309
	i32.const	5
	local.set	310
	local.get	308
	local.get	310
	i32.shl 
	local.set	311
	local.get	309
	local.get	311
	i32.add 
	local.set	312
	i32.const	4
	local.set	313
	local.get	312
	local.get	313
	i32.store	4
	local.get	2
	i32.load	12
	local.set	314
	i32.const	cipher_table
	local.set	315
	i32.const	5
	local.set	316
	local.get	314
	local.get	316
	i32.shl 
	local.set	317
	local.get	315
	local.get	317
	i32.add 
	local.set	318
	local.get	318
	i32.load	4
	local.set	319
	local.get	2
	i32.load	12
	local.set	320
	i32.const	cipher_table
	local.set	321
	i32.const	5
	local.set	322
	local.get	320
	local.get	322
	i32.shl 
	local.set	323
	local.get	321
	local.get	323
	i32.add 
	local.set	324
	i32.const	12
	local.set	325
	local.get	324
	local.get	325
	i32.add 
	local.set	326
	local.get	2
	i32.load	12
	local.set	327
	i32.const	cipher_table
	local.set	328
	i32.const	5
	local.set	329
	local.get	327
	local.get	329
	i32.shl 
	local.set	330
	local.get	328
	local.get	330
	i32.add 
	local.set	331
	i32.const	8
	local.set	332
	local.get	331
	local.get	332
	i32.add 
	local.set	333
	local.get	2
	i32.load	12
	local.set	334
	i32.const	cipher_table
	local.set	335
	i32.const	5
	local.set	336
	local.get	334
	local.get	336
	i32.shl 
	local.set	337
	local.get	335
	local.get	337
	i32.add 
	local.set	338
	i32.const	16
	local.set	339
	local.get	338
	local.get	339
	i32.add 
	local.set	340
	local.get	2
	i32.load	12
	local.set	341
	i32.const	cipher_table
	local.set	342
	i32.const	5
	local.set	343
	local.get	341
	local.get	343
	i32.shl 
	local.set	344
	local.get	342
	local.get	344
	i32.add 
	local.set	345
	i32.const	20
	local.set	346
	local.get	345
	local.get	346
	i32.add 
	local.set	347
	local.get	2
	i32.load	12
	local.set	348
	i32.const	cipher_table
	local.set	349
	i32.const	5
	local.set	350
	local.get	348
	local.get	350
	i32.shl 
	local.set	351
	local.get	349
	local.get	351
	i32.add 
	local.set	352
	i32.const	24
	local.set	353
	local.get	352
	local.get	353
	i32.add 
	local.set	354
	local.get	2
	i32.load	12
	local.set	355
	i32.const	cipher_table
	local.set	356
	i32.const	5
	local.set	357
	local.get	355
	local.get	357
	i32.shl 
	local.set	358
	local.get	356
	local.get	358
	i32.add 
	local.set	359
	i32.const	28
	local.set	360
	local.get	359
	local.get	360
	i32.add 
	local.set	361
	local.get	319
	local.get	326
	local.get	333
	local.get	340
	local.get	347
	local.get	354
	local.get	361
	call	blowfish_get_info
	local.set	362
	local.get	2
	i32.load	12
	local.set	363
	i32.const	cipher_table
	local.set	364
	i32.const	5
	local.set	365
	local.get	363
	local.get	365
	i32.shl 
	local.set	366
	local.get	364
	local.get	366
	i32.add 
	local.set	367
	local.get	367
	local.get	362
	i32.store	0
	local.get	2
	i32.load	12
	local.set	368
	i32.const	cipher_table
	local.set	369
	i32.const	5
	local.set	370
	local.get	368
	local.get	370
	i32.shl 
	local.set	371
	local.get	369
	local.get	371
	i32.add 
	local.set	372
	local.get	372
	i32.load	0
	local.set	373
	i32.const	0
	local.set	374
	local.get	373
	local.get	374
	i32.ne  
	local.set	375
	i32.const	1
	local.set	376
	local.get	375
	local.get	376
	i32.and 
	local.set	377
	block   	
	local.get	377
	br_if   	0                               # 0: down to label128
# %bb.9:
	i32.const	.L.str.13
	local.set	378
	i32.const	159
	local.set	379
	i32.const	.L__FUNCTION__.setup_cipher_table
	local.set	380
	local.get	378
	local.get	379
	local.get	380
	call	g10_log_bug0
	unreachable
.LBB20_10:
	end_block                               # label128:
	local.get	2
	i32.load	12
	local.set	381
	i32.const	1
	local.set	382
	local.get	381
	local.get	382
	i32.add 
	local.set	383
	local.get	2
	local.get	383
	i32.store	12
	local.get	2
	i32.load	12
	local.set	384
	i32.const	cipher_table
	local.set	385
	i32.const	5
	local.set	386
	local.get	384
	local.get	386
	i32.shl 
	local.set	387
	local.get	385
	local.get	387
	i32.add 
	local.set	388
	i32.const	3
	local.set	389
	local.get	388
	local.get	389
	i32.store	4
	local.get	2
	i32.load	12
	local.set	390
	i32.const	cipher_table
	local.set	391
	i32.const	5
	local.set	392
	local.get	390
	local.get	392
	i32.shl 
	local.set	393
	local.get	391
	local.get	393
	i32.add 
	local.set	394
	local.get	394
	i32.load	4
	local.set	395
	local.get	2
	i32.load	12
	local.set	396
	i32.const	cipher_table
	local.set	397
	i32.const	5
	local.set	398
	local.get	396
	local.get	398
	i32.shl 
	local.set	399
	local.get	397
	local.get	399
	i32.add 
	local.set	400
	i32.const	12
	local.set	401
	local.get	400
	local.get	401
	i32.add 
	local.set	402
	local.get	2
	i32.load	12
	local.set	403
	i32.const	cipher_table
	local.set	404
	i32.const	5
	local.set	405
	local.get	403
	local.get	405
	i32.shl 
	local.set	406
	local.get	404
	local.get	406
	i32.add 
	local.set	407
	i32.const	8
	local.set	408
	local.get	407
	local.get	408
	i32.add 
	local.set	409
	local.get	2
	i32.load	12
	local.set	410
	i32.const	cipher_table
	local.set	411
	i32.const	5
	local.set	412
	local.get	410
	local.get	412
	i32.shl 
	local.set	413
	local.get	411
	local.get	413
	i32.add 
	local.set	414
	i32.const	16
	local.set	415
	local.get	414
	local.get	415
	i32.add 
	local.set	416
	local.get	2
	i32.load	12
	local.set	417
	i32.const	cipher_table
	local.set	418
	i32.const	5
	local.set	419
	local.get	417
	local.get	419
	i32.shl 
	local.set	420
	local.get	418
	local.get	420
	i32.add 
	local.set	421
	i32.const	20
	local.set	422
	local.get	421
	local.get	422
	i32.add 
	local.set	423
	local.get	2
	i32.load	12
	local.set	424
	i32.const	cipher_table
	local.set	425
	i32.const	5
	local.set	426
	local.get	424
	local.get	426
	i32.shl 
	local.set	427
	local.get	425
	local.get	427
	i32.add 
	local.set	428
	i32.const	24
	local.set	429
	local.get	428
	local.get	429
	i32.add 
	local.set	430
	local.get	2
	i32.load	12
	local.set	431
	i32.const	cipher_table
	local.set	432
	i32.const	5
	local.set	433
	local.get	431
	local.get	433
	i32.shl 
	local.set	434
	local.get	432
	local.get	434
	i32.add 
	local.set	435
	i32.const	28
	local.set	436
	local.get	435
	local.get	436
	i32.add 
	local.set	437
	local.get	395
	local.get	402
	local.get	409
	local.get	416
	local.get	423
	local.get	430
	local.get	437
	call	cast5_get_info
	local.set	438
	local.get	2
	i32.load	12
	local.set	439
	i32.const	cipher_table
	local.set	440
	i32.const	5
	local.set	441
	local.get	439
	local.get	441
	i32.shl 
	local.set	442
	local.get	440
	local.get	442
	i32.add 
	local.set	443
	local.get	443
	local.get	438
	i32.store	0
	local.get	2
	i32.load	12
	local.set	444
	i32.const	cipher_table
	local.set	445
	i32.const	5
	local.set	446
	local.get	444
	local.get	446
	i32.shl 
	local.set	447
	local.get	445
	local.get	447
	i32.add 
	local.set	448
	local.get	448
	i32.load	0
	local.set	449
	i32.const	0
	local.set	450
	local.get	449
	local.get	450
	i32.ne  
	local.set	451
	i32.const	1
	local.set	452
	local.get	451
	local.get	452
	i32.and 
	local.set	453
	block   	
	local.get	453
	br_if   	0                               # 0: down to label129
# %bb.11:
	i32.const	.L.str.13
	local.set	454
	i32.const	173
	local.set	455
	i32.const	.L__FUNCTION__.setup_cipher_table
	local.set	456
	local.get	454
	local.get	455
	local.get	456
	call	g10_log_bug0
	unreachable
.LBB20_12:
	end_block                               # label129:
	local.get	2
	i32.load	12
	local.set	457
	i32.const	1
	local.set	458
	local.get	457
	local.get	458
	i32.add 
	local.set	459
	local.get	2
	local.get	459
	i32.store	12
	local.get	2
	i32.load	12
	local.set	460
	i32.const	cipher_table
	local.set	461
	i32.const	5
	local.set	462
	local.get	460
	local.get	462
	i32.shl 
	local.set	463
	local.get	461
	local.get	463
	i32.add 
	local.set	464
	i32.const	2
	local.set	465
	local.get	464
	local.get	465
	i32.store	4
	local.get	2
	i32.load	12
	local.set	466
	i32.const	cipher_table
	local.set	467
	i32.const	5
	local.set	468
	local.get	466
	local.get	468
	i32.shl 
	local.set	469
	local.get	467
	local.get	469
	i32.add 
	local.set	470
	local.get	470
	i32.load	4
	local.set	471
	local.get	2
	i32.load	12
	local.set	472
	i32.const	cipher_table
	local.set	473
	i32.const	5
	local.set	474
	local.get	472
	local.get	474
	i32.shl 
	local.set	475
	local.get	473
	local.get	475
	i32.add 
	local.set	476
	i32.const	12
	local.set	477
	local.get	476
	local.get	477
	i32.add 
	local.set	478
	local.get	2
	i32.load	12
	local.set	479
	i32.const	cipher_table
	local.set	480
	i32.const	5
	local.set	481
	local.get	479
	local.get	481
	i32.shl 
	local.set	482
	local.get	480
	local.get	482
	i32.add 
	local.set	483
	i32.const	8
	local.set	484
	local.get	483
	local.get	484
	i32.add 
	local.set	485
	local.get	2
	i32.load	12
	local.set	486
	i32.const	cipher_table
	local.set	487
	i32.const	5
	local.set	488
	local.get	486
	local.get	488
	i32.shl 
	local.set	489
	local.get	487
	local.get	489
	i32.add 
	local.set	490
	i32.const	16
	local.set	491
	local.get	490
	local.get	491
	i32.add 
	local.set	492
	local.get	2
	i32.load	12
	local.set	493
	i32.const	cipher_table
	local.set	494
	i32.const	5
	local.set	495
	local.get	493
	local.get	495
	i32.shl 
	local.set	496
	local.get	494
	local.get	496
	i32.add 
	local.set	497
	i32.const	20
	local.set	498
	local.get	497
	local.get	498
	i32.add 
	local.set	499
	local.get	2
	i32.load	12
	local.set	500
	i32.const	cipher_table
	local.set	501
	i32.const	5
	local.set	502
	local.get	500
	local.get	502
	i32.shl 
	local.set	503
	local.get	501
	local.get	503
	i32.add 
	local.set	504
	i32.const	24
	local.set	505
	local.get	504
	local.get	505
	i32.add 
	local.set	506
	local.get	2
	i32.load	12
	local.set	507
	i32.const	cipher_table
	local.set	508
	i32.const	5
	local.set	509
	local.get	507
	local.get	509
	i32.shl 
	local.set	510
	local.get	508
	local.get	510
	i32.add 
	local.set	511
	i32.const	28
	local.set	512
	local.get	511
	local.get	512
	i32.add 
	local.set	513
	local.get	471
	local.get	478
	local.get	485
	local.get	492
	local.get	499
	local.get	506
	local.get	513
	call	des_get_info
	local.set	514
	local.get	2
	i32.load	12
	local.set	515
	i32.const	cipher_table
	local.set	516
	i32.const	5
	local.set	517
	local.get	515
	local.get	517
	i32.shl 
	local.set	518
	local.get	516
	local.get	518
	i32.add 
	local.set	519
	local.get	519
	local.get	514
	i32.store	0
	local.get	2
	i32.load	12
	local.set	520
	i32.const	cipher_table
	local.set	521
	i32.const	5
	local.set	522
	local.get	520
	local.get	522
	i32.shl 
	local.set	523
	local.get	521
	local.get	523
	i32.add 
	local.set	524
	local.get	524
	i32.load	0
	local.set	525
	i32.const	0
	local.set	526
	local.get	525
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
	local.get	529
	br_if   	0                               # 0: down to label130
# %bb.13:
	i32.const	.L.str.13
	local.set	530
	i32.const	186
	local.set	531
	i32.const	.L__FUNCTION__.setup_cipher_table
	local.set	532
	local.get	530
	local.get	531
	local.get	532
	call	g10_log_bug0
	unreachable
.LBB20_14:
	end_block                               # label130:
	local.get	2
	i32.load	12
	local.set	533
	i32.const	1
	local.set	534
	local.get	533
	local.get	534
	i32.add 
	local.set	535
	local.get	2
	local.get	535
	i32.store	12
	local.get	2
	i32.load	12
	local.set	536
	i32.const	cipher_table
	local.set	537
	i32.const	5
	local.set	538
	local.get	536
	local.get	538
	i32.shl 
	local.set	539
	local.get	537
	local.get	539
	i32.add 
	local.set	540
	i32.const	11
	local.set	541
	local.get	540
	local.get	541
	i32.store	4
	local.get	2
	i32.load	12
	local.set	542
	i32.const	cipher_table
	local.set	543
	i32.const	5
	local.set	544
	local.get	542
	local.get	544
	i32.shl 
	local.set	545
	local.get	543
	local.get	545
	i32.add 
	local.set	546
	local.get	546
	i32.load	4
	local.set	547
	local.get	2
	i32.load	12
	local.set	548
	i32.const	cipher_table
	local.set	549
	i32.const	5
	local.set	550
	local.get	548
	local.get	550
	i32.shl 
	local.set	551
	local.get	549
	local.get	551
	i32.add 
	local.set	552
	i32.const	12
	local.set	553
	local.get	552
	local.get	553
	i32.add 
	local.set	554
	local.get	2
	i32.load	12
	local.set	555
	i32.const	cipher_table
	local.set	556
	i32.const	5
	local.set	557
	local.get	555
	local.get	557
	i32.shl 
	local.set	558
	local.get	556
	local.get	558
	i32.add 
	local.set	559
	i32.const	8
	local.set	560
	local.get	559
	local.get	560
	i32.add 
	local.set	561
	local.get	2
	i32.load	12
	local.set	562
	i32.const	cipher_table
	local.set	563
	i32.const	5
	local.set	564
	local.get	562
	local.get	564
	i32.shl 
	local.set	565
	local.get	563
	local.get	565
	i32.add 
	local.set	566
	i32.const	16
	local.set	567
	local.get	566
	local.get	567
	i32.add 
	local.set	568
	local.get	2
	i32.load	12
	local.set	569
	i32.const	cipher_table
	local.set	570
	i32.const	5
	local.set	571
	local.get	569
	local.get	571
	i32.shl 
	local.set	572
	local.get	570
	local.get	572
	i32.add 
	local.set	573
	i32.const	20
	local.set	574
	local.get	573
	local.get	574
	i32.add 
	local.set	575
	local.get	2
	i32.load	12
	local.set	576
	i32.const	cipher_table
	local.set	577
	i32.const	5
	local.set	578
	local.get	576
	local.get	578
	i32.shl 
	local.set	579
	local.get	577
	local.get	579
	i32.add 
	local.set	580
	i32.const	24
	local.set	581
	local.get	580
	local.get	581
	i32.add 
	local.set	582
	local.get	2
	i32.load	12
	local.set	583
	i32.const	cipher_table
	local.set	584
	i32.const	5
	local.set	585
	local.get	583
	local.get	585
	i32.shl 
	local.set	586
	local.get	584
	local.get	586
	i32.add 
	local.set	587
	i32.const	28
	local.set	588
	local.get	587
	local.get	588
	i32.add 
	local.set	589
	local.get	547
	local.get	554
	local.get	561
	local.get	568
	local.get	575
	local.get	582
	local.get	589
	call	camellia_get_info
	local.set	590
	local.get	2
	i32.load	12
	local.set	591
	i32.const	cipher_table
	local.set	592
	i32.const	5
	local.set	593
	local.get	591
	local.get	593
	i32.shl 
	local.set	594
	local.get	592
	local.get	594
	i32.add 
	local.set	595
	local.get	595
	local.get	590
	i32.store	0
	local.get	2
	i32.load	12
	local.set	596
	i32.const	cipher_table
	local.set	597
	i32.const	5
	local.set	598
	local.get	596
	local.get	598
	i32.shl 
	local.set	599
	local.get	597
	local.get	599
	i32.add 
	local.set	600
	local.get	600
	i32.load	0
	local.set	601
	i32.const	0
	local.set	602
	local.get	601
	local.get	602
	i32.ne  
	local.set	603
	i32.const	1
	local.set	604
	local.get	603
	local.get	604
	i32.and 
	local.set	605
	block   	
	local.get	605
	br_if   	0                               # 0: down to label131
# %bb.15:
	i32.const	.L.str.13
	local.set	606
	i32.const	199
	local.set	607
	i32.const	.L__FUNCTION__.setup_cipher_table
	local.set	608
	local.get	606
	local.get	607
	local.get	608
	call	g10_log_bug0
	unreachable
.LBB20_16:
	end_block                               # label131:
	local.get	2
	i32.load	12
	local.set	609
	i32.const	1
	local.set	610
	local.get	609
	local.get	610
	i32.add 
	local.set	611
	local.get	2
	local.get	611
	i32.store	12
	local.get	2
	i32.load	12
	local.set	612
	i32.const	cipher_table
	local.set	613
	i32.const	5
	local.set	614
	local.get	612
	local.get	614
	i32.shl 
	local.set	615
	local.get	613
	local.get	615
	i32.add 
	local.set	616
	i32.const	12
	local.set	617
	local.get	616
	local.get	617
	i32.store	4
	local.get	2
	i32.load	12
	local.set	618
	i32.const	cipher_table
	local.set	619
	i32.const	5
	local.set	620
	local.get	618
	local.get	620
	i32.shl 
	local.set	621
	local.get	619
	local.get	621
	i32.add 
	local.set	622
	local.get	622
	i32.load	4
	local.set	623
	local.get	2
	i32.load	12
	local.set	624
	i32.const	cipher_table
	local.set	625
	i32.const	5
	local.set	626
	local.get	624
	local.get	626
	i32.shl 
	local.set	627
	local.get	625
	local.get	627
	i32.add 
	local.set	628
	i32.const	12
	local.set	629
	local.get	628
	local.get	629
	i32.add 
	local.set	630
	local.get	2
	i32.load	12
	local.set	631
	i32.const	cipher_table
	local.set	632
	i32.const	5
	local.set	633
	local.get	631
	local.get	633
	i32.shl 
	local.set	634
	local.get	632
	local.get	634
	i32.add 
	local.set	635
	i32.const	8
	local.set	636
	local.get	635
	local.get	636
	i32.add 
	local.set	637
	local.get	2
	i32.load	12
	local.set	638
	i32.const	cipher_table
	local.set	639
	i32.const	5
	local.set	640
	local.get	638
	local.get	640
	i32.shl 
	local.set	641
	local.get	639
	local.get	641
	i32.add 
	local.set	642
	i32.const	16
	local.set	643
	local.get	642
	local.get	643
	i32.add 
	local.set	644
	local.get	2
	i32.load	12
	local.set	645
	i32.const	cipher_table
	local.set	646
	i32.const	5
	local.set	647
	local.get	645
	local.get	647
	i32.shl 
	local.set	648
	local.get	646
	local.get	648
	i32.add 
	local.set	649
	i32.const	20
	local.set	650
	local.get	649
	local.get	650
	i32.add 
	local.set	651
	local.get	2
	i32.load	12
	local.set	652
	i32.const	cipher_table
	local.set	653
	i32.const	5
	local.set	654
	local.get	652
	local.get	654
	i32.shl 
	local.set	655
	local.get	653
	local.get	655
	i32.add 
	local.set	656
	i32.const	24
	local.set	657
	local.get	656
	local.get	657
	i32.add 
	local.set	658
	local.get	2
	i32.load	12
	local.set	659
	i32.const	cipher_table
	local.set	660
	i32.const	5
	local.set	661
	local.get	659
	local.get	661
	i32.shl 
	local.set	662
	local.get	660
	local.get	662
	i32.add 
	local.set	663
	i32.const	28
	local.set	664
	local.get	663
	local.get	664
	i32.add 
	local.set	665
	local.get	623
	local.get	630
	local.get	637
	local.get	644
	local.get	651
	local.get	658
	local.get	665
	call	camellia_get_info
	local.set	666
	local.get	2
	i32.load	12
	local.set	667
	i32.const	cipher_table
	local.set	668
	i32.const	5
	local.set	669
	local.get	667
	local.get	669
	i32.shl 
	local.set	670
	local.get	668
	local.get	670
	i32.add 
	local.set	671
	local.get	671
	local.get	666
	i32.store	0
	local.get	2
	i32.load	12
	local.set	672
	i32.const	cipher_table
	local.set	673
	i32.const	5
	local.set	674
	local.get	672
	local.get	674
	i32.shl 
	local.set	675
	local.get	673
	local.get	675
	i32.add 
	local.set	676
	local.get	676
	i32.load	0
	local.set	677
	i32.const	0
	local.set	678
	local.get	677
	local.get	678
	i32.ne  
	local.set	679
	i32.const	1
	local.set	680
	local.get	679
	local.get	680
	i32.and 
	local.set	681
	block   	
	local.get	681
	br_if   	0                               # 0: down to label132
# %bb.17:
	i32.const	.L.str.13
	local.set	682
	i32.const	210
	local.set	683
	i32.const	.L__FUNCTION__.setup_cipher_table
	local.set	684
	local.get	682
	local.get	683
	local.get	684
	call	g10_log_bug0
	unreachable
.LBB20_18:
	end_block                               # label132:
	local.get	2
	i32.load	12
	local.set	685
	i32.const	1
	local.set	686
	local.get	685
	local.get	686
	i32.add 
	local.set	687
	local.get	2
	local.get	687
	i32.store	12
	local.get	2
	i32.load	12
	local.set	688
	i32.const	cipher_table
	local.set	689
	i32.const	5
	local.set	690
	local.get	688
	local.get	690
	i32.shl 
	local.set	691
	local.get	689
	local.get	691
	i32.add 
	local.set	692
	i32.const	13
	local.set	693
	local.get	692
	local.get	693
	i32.store	4
	local.get	2
	i32.load	12
	local.set	694
	i32.const	cipher_table
	local.set	695
	i32.const	5
	local.set	696
	local.get	694
	local.get	696
	i32.shl 
	local.set	697
	local.get	695
	local.get	697
	i32.add 
	local.set	698
	local.get	698
	i32.load	4
	local.set	699
	local.get	2
	i32.load	12
	local.set	700
	i32.const	cipher_table
	local.set	701
	i32.const	5
	local.set	702
	local.get	700
	local.get	702
	i32.shl 
	local.set	703
	local.get	701
	local.get	703
	i32.add 
	local.set	704
	i32.const	12
	local.set	705
	local.get	704
	local.get	705
	i32.add 
	local.set	706
	local.get	2
	i32.load	12
	local.set	707
	i32.const	cipher_table
	local.set	708
	i32.const	5
	local.set	709
	local.get	707
	local.get	709
	i32.shl 
	local.set	710
	local.get	708
	local.get	710
	i32.add 
	local.set	711
	i32.const	8
	local.set	712
	local.get	711
	local.get	712
	i32.add 
	local.set	713
	local.get	2
	i32.load	12
	local.set	714
	i32.const	cipher_table
	local.set	715
	i32.const	5
	local.set	716
	local.get	714
	local.get	716
	i32.shl 
	local.set	717
	local.get	715
	local.get	717
	i32.add 
	local.set	718
	i32.const	16
	local.set	719
	local.get	718
	local.get	719
	i32.add 
	local.set	720
	local.get	2
	i32.load	12
	local.set	721
	i32.const	cipher_table
	local.set	722
	i32.const	5
	local.set	723
	local.get	721
	local.get	723
	i32.shl 
	local.set	724
	local.get	722
	local.get	724
	i32.add 
	local.set	725
	i32.const	20
	local.set	726
	local.get	725
	local.get	726
	i32.add 
	local.set	727
	local.get	2
	i32.load	12
	local.set	728
	i32.const	cipher_table
	local.set	729
	i32.const	5
	local.set	730
	local.get	728
	local.get	730
	i32.shl 
	local.set	731
	local.get	729
	local.get	731
	i32.add 
	local.set	732
	i32.const	24
	local.set	733
	local.get	732
	local.get	733
	i32.add 
	local.set	734
	local.get	2
	i32.load	12
	local.set	735
	i32.const	cipher_table
	local.set	736
	i32.const	5
	local.set	737
	local.get	735
	local.get	737
	i32.shl 
	local.set	738
	local.get	736
	local.get	738
	i32.add 
	local.set	739
	i32.const	28
	local.set	740
	local.get	739
	local.get	740
	i32.add 
	local.set	741
	local.get	699
	local.get	706
	local.get	713
	local.get	720
	local.get	727
	local.get	734
	local.get	741
	call	camellia_get_info
	local.set	742
	local.get	2
	i32.load	12
	local.set	743
	i32.const	cipher_table
	local.set	744
	i32.const	5
	local.set	745
	local.get	743
	local.get	745
	i32.shl 
	local.set	746
	local.get	744
	local.get	746
	i32.add 
	local.set	747
	local.get	747
	local.get	742
	i32.store	0
	local.get	2
	i32.load	12
	local.set	748
	i32.const	cipher_table
	local.set	749
	i32.const	5
	local.set	750
	local.get	748
	local.get	750
	i32.shl 
	local.set	751
	local.get	749
	local.get	751
	i32.add 
	local.set	752
	local.get	752
	i32.load	0
	local.set	753
	i32.const	0
	local.set	754
	local.get	753
	local.get	754
	i32.ne  
	local.set	755
	i32.const	1
	local.set	756
	local.get	755
	local.get	756
	i32.and 
	local.set	757
	block   	
	local.get	757
	br_if   	0                               # 0: down to label133
# %bb.19:
	i32.const	.L.str.13
	local.set	758
	i32.const	221
	local.set	759
	i32.const	.L__FUNCTION__.setup_cipher_table
	local.set	760
	local.get	758
	local.get	759
	local.get	760
	call	g10_log_bug0
	unreachable
.LBB20_20:
	end_block                               # label133:
	local.get	2
	i32.load	12
	local.set	761
	i32.const	1
	local.set	762
	local.get	761
	local.get	762
	i32.add 
	local.set	763
	local.get	2
	local.get	763
	i32.store	12
	local.get	2
	i32.load	12
	local.set	764
	i32.const	cipher_table
	local.set	765
	i32.const	5
	local.set	766
	local.get	764
	local.get	766
	i32.shl 
	local.set	767
	local.get	765
	local.get	767
	i32.add 
	local.set	768
	i32.const	1
	local.set	769
	local.get	768
	local.get	769
	i32.store	4
	local.get	2
	i32.load	12
	local.set	770
	i32.const	cipher_table
	local.set	771
	i32.const	5
	local.set	772
	local.get	770
	local.get	772
	i32.shl 
	local.set	773
	local.get	771
	local.get	773
	i32.add 
	local.set	774
	local.get	774
	i32.load	4
	local.set	775
	local.get	2
	i32.load	12
	local.set	776
	i32.const	cipher_table
	local.set	777
	i32.const	5
	local.set	778
	local.get	776
	local.get	778
	i32.shl 
	local.set	779
	local.get	777
	local.get	779
	i32.add 
	local.set	780
	i32.const	12
	local.set	781
	local.get	780
	local.get	781
	i32.add 
	local.set	782
	local.get	2
	i32.load	12
	local.set	783
	i32.const	cipher_table
	local.set	784
	i32.const	5
	local.set	785
	local.get	783
	local.get	785
	i32.shl 
	local.set	786
	local.get	784
	local.get	786
	i32.add 
	local.set	787
	i32.const	8
	local.set	788
	local.get	787
	local.get	788
	i32.add 
	local.set	789
	local.get	2
	i32.load	12
	local.set	790
	i32.const	cipher_table
	local.set	791
	i32.const	5
	local.set	792
	local.get	790
	local.get	792
	i32.shl 
	local.set	793
	local.get	791
	local.get	793
	i32.add 
	local.set	794
	i32.const	16
	local.set	795
	local.get	794
	local.get	795
	i32.add 
	local.set	796
	local.get	2
	i32.load	12
	local.set	797
	i32.const	cipher_table
	local.set	798
	i32.const	5
	local.set	799
	local.get	797
	local.get	799
	i32.shl 
	local.set	800
	local.get	798
	local.get	800
	i32.add 
	local.set	801
	i32.const	20
	local.set	802
	local.get	801
	local.get	802
	i32.add 
	local.set	803
	local.get	2
	i32.load	12
	local.set	804
	i32.const	cipher_table
	local.set	805
	i32.const	5
	local.set	806
	local.get	804
	local.get	806
	i32.shl 
	local.set	807
	local.get	805
	local.get	807
	i32.add 
	local.set	808
	i32.const	24
	local.set	809
	local.get	808
	local.get	809
	i32.add 
	local.set	810
	local.get	2
	i32.load	12
	local.set	811
	i32.const	cipher_table
	local.set	812
	i32.const	5
	local.set	813
	local.get	811
	local.get	813
	i32.shl 
	local.set	814
	local.get	812
	local.get	814
	i32.add 
	local.set	815
	i32.const	28
	local.set	816
	local.get	815
	local.get	816
	i32.add 
	local.set	817
	local.get	775
	local.get	782
	local.get	789
	local.get	796
	local.get	803
	local.get	810
	local.get	817
	call	idea_get_info
	local.set	818
	local.get	2
	i32.load	12
	local.set	819
	i32.const	cipher_table
	local.set	820
	i32.const	5
	local.set	821
	local.get	819
	local.get	821
	i32.shl 
	local.set	822
	local.get	820
	local.get	822
	i32.add 
	local.set	823
	local.get	823
	local.get	818
	i32.store	0
	local.get	2
	i32.load	12
	local.set	824
	i32.const	cipher_table
	local.set	825
	i32.const	5
	local.set	826
	local.get	824
	local.get	826
	i32.shl 
	local.set	827
	local.get	825
	local.get	827
	i32.add 
	local.set	828
	local.get	828
	i32.load	0
	local.set	829
	i32.const	0
	local.set	830
	local.get	829
	local.get	830
	i32.ne  
	local.set	831
	i32.const	1
	local.set	832
	local.get	831
	local.get	832
	i32.and 
	local.set	833
	block   	
	local.get	833
	i32.eqz
	br_if   	0                               # 0: down to label134
# %bb.21:
	local.get	2
	i32.load	12
	local.set	834
	i32.const	1
	local.set	835
	local.get	834
	local.get	835
	i32.add 
	local.set	836
	local.get	2
	local.get	836
	i32.store	12
.LBB20_22:
	end_block                               # label134:
.LBB20_23:                              # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label136:
	local.get	2
	i32.load	12
	local.set	837
	i32.const	14
	local.set	838
	local.get	837
	local.get	838
	i32.lt_s
	local.set	839
	i32.const	1
	local.set	840
	local.get	839
	local.get	840
	i32.and 
	local.set	841
	local.get	841
	i32.eqz
	br_if   	1                               # 1: down to label135
# %bb.24:                               #   in Loop: Header=BB20_23 Depth=1
	local.get	2
	i32.load	12
	local.set	842
	i32.const	cipher_table
	local.set	843
	i32.const	5
	local.set	844
	local.get	842
	local.get	844
	i32.shl 
	local.set	845
	local.get	843
	local.get	845
	i32.add 
	local.set	846
	i32.const	0
	local.set	847
	local.get	846
	local.get	847
	i32.store	0
# %bb.25:                               #   in Loop: Header=BB20_23 Depth=1
	local.get	2
	i32.load	12
	local.set	848
	i32.const	1
	local.set	849
	local.get	848
	local.get	849
	i32.add 
	local.set	850
	local.get	2
	local.get	850
	i32.store	12
	br      	0                               # 0: up to label136
.LBB20_26:
	end_loop
	end_block                               # label135:
	i32.const	16
	local.set	851
	local.get	2
	local.get	851
	i32.add 
	local.set	852
	local.get	852
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata..L.str,"S",@
.L.str:
	.asciz	"RIJNDAEL"
	.size	.L.str, 9

	.type	.L.str.1,@object                # @.str.1
	.section	.rodata..L.str.1,"S",@
.L.str.1:
	.asciz	"AES"
	.size	.L.str.1, 4

	.type	.L.str.2,@object                # @.str.2
	.section	.rodata..L.str.2,"S",@
.L.str.2:
	.asciz	"RIJNDAEL192"
	.size	.L.str.2, 12

	.type	.L.str.3,@object                # @.str.3
	.section	.rodata..L.str.3,"S",@
.L.str.3:
	.asciz	"AES192"
	.size	.L.str.3, 7

	.type	.L.str.4,@object                # @.str.4
	.section	.rodata..L.str.4,"S",@
.L.str.4:
	.asciz	"RIJNDAEL256"
	.size	.L.str.4, 12

	.type	.L.str.5,@object                # @.str.5
	.section	.rodata..L.str.5,"S",@
.L.str.5:
	.asciz	"AES256"
	.size	.L.str.5, 7

	.type	cipher_table,@object            # @cipher_table
	.section	.bss.cipher_table,"",@
	.p2align	4, 0x0
cipher_table:
	.skip	448
	.size	cipher_table, 448

	.type	disabled_algos,@object          # @disabled_algos
	.section	.bss.disabled_algos,"",@
	.p2align	4, 0x0
disabled_algos:
	.skip	56
	.size	disabled_algos, 56

	.type	.L.str.6,@object                # @.str.6
	.section	.rodata..L.str.6,"S",@
.L.str.6:
	.asciz	"can't disable cipher algo %d: table full\n"
	.size	.L.str.6, 42

	.type	.L.str.7,@object                # @.str.7
	.section	.rodata..L.str.7,"S",@
.L.str.7:
	.asciz	"cipher %d w/o key length\n"
	.size	.L.str.7, 26

	.type	.L.str.8,@object                # @.str.8
	.section	.rodata..L.str.8,"S",@
.L.str.8:
	.asciz	"cipher %d not found\n"
	.size	.L.str.8, 21

	.type	.L.str.9,@object                # @.str.9
	.section	.rodata..L.str.9,"S",@
.L.str.9:
	.asciz	"cipher %d w/o blocksize\n"
	.size	.L.str.9, 25

	.type	.L.str.10,@object               # @.str.10
	.section	.rodata..L.str.10,"S",@
.L.str.10:
	.asciz	"cipher_open: algorithm %d not available\n"
	.size	.L.str.10, 41

	.type	.L.str.11,@object               # @.str.11
	.section	.rodata..L.str.11,"S",@
.L.str.11:
	.asciz	"WARNING: cipher_setiv: ivlen=%u blklen=%u\n"
	.size	.L.str.11, 43

	.type	.L.str.12,@object               # @.str.12
	.section	.rodata..L.str.12,"S",@
.L.str.12:
	.asciz	"!(nbytes%c->blocksize)"
	.size	.L.str.12, 23

	.type	.L.str.13,@object               # @.str.13
	.section	.rodata..L.str.13,"S",@
.L.str.13:
	.asciz	"cipher.c"
	.size	.L.str.13, 9

	.type	.L__func__.cipher_encrypt,@object # @__func__.cipher_encrypt
	.section	.rodata..L__func__.cipher_encrypt,"S",@
.L__func__.cipher_encrypt:
	.asciz	"cipher_encrypt"
	.size	.L__func__.cipher_encrypt, 15

	.type	.L.str.14,@object               # @.str.14
	.section	.rodata..L.str.14,"S",@
.L.str.14:
	.asciz	"cipher_encrypt: invalid mode %d\n"
	.size	.L.str.14, 33

	.type	.L__func__.cipher_decrypt,@object # @__func__.cipher_decrypt
	.section	.rodata..L__func__.cipher_decrypt,"S",@
.L__func__.cipher_decrypt:
	.asciz	"cipher_decrypt"
	.size	.L__func__.cipher_decrypt, 15

	.type	.L.str.15,@object               # @.str.15
	.section	.rodata..L.str.15,"S",@
.L.str.15:
	.asciz	"cipher_decrypt: invalid mode %d\n"
	.size	.L.str.15, 33

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

	.type	load_cipher_modules.initialized,@object # @load_cipher_modules.initialized
	.section	.bss.load_cipher_modules.initialized,"",@
	.p2align	2, 0x0
load_cipher_modules.initialized:
	.int32	0                               # 0x0
	.size	load_cipher_modules.initialized, 4

	.type	.L__FUNCTION__.setup_cipher_table,@object # @__FUNCTION__.setup_cipher_table
	.section	.rodata..L__FUNCTION__.setup_cipher_table,"S",@
.L__FUNCTION__.setup_cipher_table:
	.asciz	"setup_cipher_table"
	.size	.L__FUNCTION__.setup_cipher_table, 19

	.ident	"clang version 20.0.0git (https:/github.com/llvm/llvm-project d6344c1cd0d099f8d99ee320f33fc9254dbe8288)"
	.section	.custom_section.producers,"",@
	.int8	1
	.int8	12
	.ascii	"processed-by"
	.int8	1
	.int8	5
	.ascii	"clang"
	.int8	88
	.ascii	"20.0.0git (https:/github.com/llvm/llvm-project d6344c1cd0d099f8d99ee320f33fc9254dbe8288)"
	.section	.rodata..L__FUNCTION__.setup_cipher_table,"S",@
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
	.section	.rodata..L__FUNCTION__.setup_cipher_table,"S",@
