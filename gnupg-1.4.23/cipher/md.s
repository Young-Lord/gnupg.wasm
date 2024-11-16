	.text
	.file	"md.c"
	.functype	memcpy (i32, i32, i32) -> (i32)
	.functype	memset (i32, i32, i32) -> (i32)
	.tabletype	__indirect_function_table, funcref
	.globaltype	__stack_pointer, i32
	.functype	string_to_digest_algo (i32) -> (i32)
	.functype	ascii_strcasecmp (i32, i32) -> (i32)
	.functype	load_digest_module () -> (i32)
	.functype	strtol (i32, i32, i32) -> (i32)
	.functype	check_digest_algo (i32) -> (i32)
	.functype	digest_algo_to_string (i32) -> (i32)
	.functype	md_open (i32, i32) -> (i32)
	.functype	xmalloc_secure_clear (i32) -> (i32)
	.functype	xmalloc_clear (i32) -> (i32)
	.functype	md_enable (i32, i32) -> ()
	.functype	fast_random_poll () -> ()
	.functype	g10_log_error (i32, i32) -> ()
	.functype	xmalloc_secure (i32) -> (i32)
	.functype	xmalloc (i32) -> (i32)
	.functype	md_copy (i32) -> (i32)
	.functype	md_write (i32, i32, i32) -> ()
	.functype	md_start_debug (i32, i32) -> ()
	.functype	md_reset (i32) -> ()
	.functype	md_close (i32) -> ()
	.functype	md_stop_debug (i32) -> ()
	.functype	xfree (i32) -> ()
	.functype	fwrite (i32, i32, i32, i32) -> (i32)
	.functype	g10_log_bug0 (i32, i32, i32) -> ()
	.functype	md_final (i32) -> ()
	.functype	md_read (i32, i32) -> (i32)
	.functype	g10_log_debug (i32, i32) -> ()
	.functype	md_digest (i32, i32, i32, i32) -> (i32)
	.functype	md_get_algo (i32) -> (i32)
	.functype	md_algo_present (i32, i32) -> (i32)
	.functype	md_digest_length (i32) -> (i32)
	.functype	md_asn_oid (i32, i32, i32) -> (i32)
	.functype	g10_log_bug (i32, i32) -> ()
	.functype	sprintf (i32, i32, i32) -> (i32)
	.functype	fopen (i32, i32) -> (i32)
	.functype	fclose (i32) -> (i32)
	.functype	new_list_item (i32, i32) -> (i32)
	.functype	sha512_get_info (i32, i32, i32, i32, i32, i32, i32, i32, i32) -> (i32)
	.functype	sha384_get_info (i32, i32, i32, i32, i32, i32, i32, i32, i32) -> (i32)
	.functype	sha256_get_info (i32, i32, i32, i32, i32, i32, i32, i32, i32) -> (i32)
	.functype	sha224_get_info (i32, i32, i32, i32, i32, i32, i32, i32, i32) -> (i32)
	.functype	md5_get_info (i32, i32, i32, i32, i32, i32, i32, i32, i32) -> (i32)
	.functype	rmd160_get_info (i32, i32, i32, i32, i32, i32, i32, i32, i32) -> (i32)
	.functype	sha1_get_info (i32, i32, i32, i32, i32, i32, i32, i32, i32) -> (i32)
	.section	.text.string_to_digest_algo,"",@
	.hidden	string_to_digest_algo           # -- Begin function string_to_digest_algo
	.globl	string_to_digest_algo
	.type	string_to_digest_algo,@function
string_to_digest_algo:                  # @string_to_digest_algo
	.functype	string_to_digest_algo (i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
.LBB0_1:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_2 Depth 2
	block   	
	loop    	                                # label1:
	i32.const	0
	local.set	4
	local.get	4
	i32.load	digest_list
	local.set	5
	local.get	3
	local.get	5
	i32.store	20
.LBB0_2:                                #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	block   	
	loop    	                                # label3:
	local.get	3
	i32.load	20
	local.set	6
	i32.const	0
	local.set	7
	local.get	6
	local.get	7
	i32.ne  
	local.set	8
	i32.const	1
	local.set	9
	local.get	8
	local.get	9
	i32.and 
	local.set	10
	local.get	10
	i32.eqz
	br_if   	1                               # 1: down to label2
# %bb.3:                                #   in Loop: Header=BB0_2 Depth=2
	local.get	3
	i32.load	20
	local.set	11
	local.get	11
	i32.load	4
	local.set	12
	local.get	3
	i32.load	24
	local.set	13
	local.get	12
	local.get	13
	call	ascii_strcasecmp
	local.set	14
	block   	
	local.get	14
	br_if   	0                               # 0: down to label4
# %bb.4:
	local.get	3
	i32.load	20
	local.set	15
	local.get	15
	i32.load	8
	local.set	16
	local.get	3
	local.get	16
	i32.store	28
	br      	4                               # 4: down to label0
.LBB0_5:                                #   in Loop: Header=BB0_2 Depth=2
	end_block                               # label4:
# %bb.6:                                #   in Loop: Header=BB0_2 Depth=2
	local.get	3
	i32.load	20
	local.set	17
	local.get	17
	i32.load	0
	local.set	18
	local.get	3
	local.get	18
	i32.store	20
	br      	0                               # 0: up to label3
.LBB0_7:                                #   in Loop: Header=BB0_1 Depth=1
	end_loop
	end_block                               # label2:
# %bb.8:                                #   in Loop: Header=BB0_1 Depth=1
	local.get	3
	i32.load	20
	local.set	19
	i32.const	0
	local.set	20
	local.get	19
	local.get	20
	i32.ne  
	local.set	21
	i32.const	0
	local.set	22
	i32.const	1
	local.set	23
	local.get	21
	local.get	23
	i32.and 
	local.set	24
	local.get	22
	local.set	25
	block   	
	local.get	24
	br_if   	0                               # 0: down to label5
# %bb.9:                                #   in Loop: Header=BB0_1 Depth=1
	call	load_digest_module
	local.set	26
	i32.const	0
	local.set	27
	local.get	26
	local.get	27
	i32.ne  
	local.set	28
	local.get	28
	local.set	25
.LBB0_10:                               #   in Loop: Header=BB0_1 Depth=1
	end_block                               # label5:
	local.get	25
	local.set	29
	i32.const	1
	local.set	30
	local.get	29
	local.get	30
	i32.and 
	local.set	31
	local.get	31
	br_if   	0                               # 0: up to label1
# %bb.11:
	end_loop
	local.get	3
	i32.load	24
	local.set	32
	local.get	32
	i32.load8_u	0
	local.set	33
	i32.const	24
	local.set	34
	local.get	33
	local.get	34
	i32.shl 
	local.set	35
	local.get	35
	local.get	34
	i32.shr_s
	local.set	36
	i32.const	72
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
	block   	
	local.get	40
	br_if   	0                               # 0: down to label7
# %bb.12:
	local.get	3
	i32.load	24
	local.set	41
	local.get	41
	i32.load8_u	0
	local.set	42
	i32.const	24
	local.set	43
	local.get	42
	local.get	43
	i32.shl 
	local.set	44
	local.get	44
	local.get	43
	i32.shr_s
	local.set	45
	i32.const	104
	local.set	46
	local.get	45
	local.get	46
	i32.eq  
	local.set	47
	i32.const	1
	local.set	48
	local.get	47
	local.get	48
	i32.and 
	local.set	49
	local.get	49
	i32.eqz
	br_if   	1                               # 1: down to label6
.LBB0_13:
	end_block                               # label7:
	local.get	3
	i32.load	24
	local.set	50
	i32.const	1
	local.set	51
	local.get	50
	local.get	51
	i32.add 
	local.set	52
	local.get	3
	local.get	52
	i32.store	24
	local.get	3
	i32.load	24
	local.set	53
	i32.const	12
	local.set	54
	local.get	3
	local.get	54
	i32.add 
	local.set	55
	local.get	55
	local.set	56
	i32.const	10
	local.set	57
	local.get	53
	local.get	56
	local.get	57
	call	strtol
	local.set	58
	local.get	3
	local.get	58
	i32.store	16
	local.get	3
	i32.load	24
	local.set	59
	local.get	59
	i32.load8_u	0
	local.set	60
	i32.const	24
	local.set	61
	local.get	60
	local.get	61
	i32.shl 
	local.set	62
	local.get	62
	local.get	61
	i32.shr_s
	local.set	63
	block   	
	local.get	63
	i32.eqz
	br_if   	0                               # 0: down to label8
# %bb.14:
	local.get	3
	i32.load	12
	local.set	64
	local.get	64
	i32.load8_u	0
	local.set	65
	i32.const	24
	local.set	66
	local.get	65
	local.get	66
	i32.shl 
	local.set	67
	local.get	67
	local.get	66
	i32.shr_s
	local.set	68
	local.get	68
	br_if   	0                               # 0: down to label8
# %bb.15:
	local.get	3
	i32.load	16
	local.set	69
	local.get	69
	call	check_digest_algo
	local.set	70
	local.get	70
	br_if   	0                               # 0: down to label8
# %bb.16:
	local.get	3
	i32.load	16
	local.set	71
	local.get	3
	local.get	71
	i32.store	28
	br      	2                               # 2: down to label0
.LBB0_17:
	end_block                               # label8:
.LBB0_18:
	end_block                               # label6:
	i32.const	0
	local.set	72
	local.get	3
	local.get	72
	i32.store	28
.LBB0_19:
	end_block                               # label0:
	local.get	3
	i32.load	28
	local.set	73
	i32.const	32
	local.set	74
	local.get	3
	local.get	74
	i32.add 
	local.set	75
	local.get	75
	global.set	__stack_pointer
	local.get	73
	return
	end_function
                                        # -- End function
	.section	.text.load_digest_module,"",@
	.type	load_digest_module,@function    # -- Begin function load_digest_module
load_digest_module:                     # @load_digest_module
	.functype	load_digest_module () -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.load	load_digest_module.initialized
	local.set	4
	block   	
	block   	
	local.get	4
	i32.eqz
	br_if   	0                               # 0: down to label10
# %bb.1:
	i32.const	0
	local.set	5
	local.get	2
	local.get	5
	i32.store	12
	br      	1                               # 1: down to label9
.LBB1_2:
	end_block                               # label10:
	i32.const	1
	local.set	6
	i32.const	0
	local.set	7
	local.get	7
	local.get	6
	i32.store	load_digest_module.initialized
	i32.const	10
	local.set	8
	i32.const	sha512_get_info
	local.set	9
	local.get	8
	local.get	9
	call	new_list_item
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
	block   	
	local.get	14
	br_if   	0                               # 0: down to label11
# %bb.3:
	i32.const	.L.str.2
	local.set	15
	i32.const	100
	local.set	16
	i32.const	.L__FUNCTION__.load_digest_module
	local.set	17
	local.get	15
	local.get	16
	local.get	17
	call	g10_log_bug0
	unreachable
.LBB1_4:
	end_block                               # label11:
	i32.const	9
	local.set	18
	i32.const	sha384_get_info
	local.set	19
	local.get	18
	local.get	19
	call	new_list_item
	local.set	20
	i32.const	0
	local.set	21
	local.get	20
	local.get	21
	i32.ne  
	local.set	22
	i32.const	1
	local.set	23
	local.get	22
	local.get	23
	i32.and 
	local.set	24
	block   	
	local.get	24
	br_if   	0                               # 0: down to label12
# %bb.5:
	i32.const	.L.str.2
	local.set	25
	i32.const	102
	local.set	26
	i32.const	.L__FUNCTION__.load_digest_module
	local.set	27
	local.get	25
	local.get	26
	local.get	27
	call	g10_log_bug0
	unreachable
.LBB1_6:
	end_block                               # label12:
	i32.const	8
	local.set	28
	i32.const	sha256_get_info
	local.set	29
	local.get	28
	local.get	29
	call	new_list_item
	local.set	30
	i32.const	0
	local.set	31
	local.get	30
	local.get	31
	i32.ne  
	local.set	32
	i32.const	1
	local.set	33
	local.get	32
	local.get	33
	i32.and 
	local.set	34
	block   	
	local.get	34
	br_if   	0                               # 0: down to label13
# %bb.7:
	i32.const	.L.str.2
	local.set	35
	i32.const	106
	local.set	36
	i32.const	.L__FUNCTION__.load_digest_module
	local.set	37
	local.get	35
	local.get	36
	local.get	37
	call	g10_log_bug0
	unreachable
.LBB1_8:
	end_block                               # label13:
	i32.const	11
	local.set	38
	i32.const	sha224_get_info
	local.set	39
	local.get	38
	local.get	39
	call	new_list_item
	local.set	40
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
	block   	
	local.get	44
	br_if   	0                               # 0: down to label14
# %bb.9:
	i32.const	.L.str.2
	local.set	45
	i32.const	108
	local.set	46
	i32.const	.L__FUNCTION__.load_digest_module
	local.set	47
	local.get	45
	local.get	46
	local.get	47
	call	g10_log_bug0
	unreachable
.LBB1_10:
	end_block                               # label14:
	i32.const	1
	local.set	48
	i32.const	md5_get_info
	local.set	49
	local.get	48
	local.get	49
	call	new_list_item
	local.set	50
	i32.const	0
	local.set	51
	local.get	50
	local.get	51
	i32.ne  
	local.set	52
	i32.const	1
	local.set	53
	local.get	52
	local.get	53
	i32.and 
	local.set	54
	block   	
	local.get	54
	br_if   	0                               # 0: down to label15
# %bb.11:
	i32.const	.L.str.2
	local.set	55
	i32.const	111
	local.set	56
	i32.const	.L__FUNCTION__.load_digest_module
	local.set	57
	local.get	55
	local.get	56
	local.get	57
	call	g10_log_bug0
	unreachable
.LBB1_12:
	end_block                               # label15:
	i32.const	3
	local.set	58
	i32.const	rmd160_get_info
	local.set	59
	local.get	58
	local.get	59
	call	new_list_item
	local.set	60
	i32.const	0
	local.set	61
	local.get	60
	local.get	61
	i32.ne  
	local.set	62
	i32.const	1
	local.set	63
	local.get	62
	local.get	63
	i32.and 
	local.set	64
	block   	
	local.get	64
	br_if   	0                               # 0: down to label16
# %bb.13:
	i32.const	.L.str.2
	local.set	65
	i32.const	113
	local.set	66
	i32.const	.L__FUNCTION__.load_digest_module
	local.set	67
	local.get	65
	local.get	66
	local.get	67
	call	g10_log_bug0
	unreachable
.LBB1_14:
	end_block                               # label16:
	i32.const	2
	local.set	68
	i32.const	sha1_get_info
	local.set	69
	local.get	68
	local.get	69
	call	new_list_item
	local.set	70
	i32.const	0
	local.set	71
	local.get	70
	local.get	71
	i32.ne  
	local.set	72
	i32.const	1
	local.set	73
	local.get	72
	local.get	73
	i32.and 
	local.set	74
	block   	
	local.get	74
	br_if   	0                               # 0: down to label17
# %bb.15:
	i32.const	.L.str.2
	local.set	75
	i32.const	115
	local.set	76
	i32.const	.L__FUNCTION__.load_digest_module
	local.set	77
	local.get	75
	local.get	76
	local.get	77
	call	g10_log_bug0
	unreachable
.LBB1_16:
	end_block                               # label17:
	i32.const	1
	local.set	78
	local.get	2
	local.get	78
	i32.store	12
.LBB1_17:
	end_block                               # label9:
	local.get	2
	i32.load	12
	local.set	79
	i32.const	16
	local.set	80
	local.get	2
	local.get	80
	i32.add 
	local.set	81
	local.get	81
	global.set	__stack_pointer
	local.get	79
	return
	end_function
                                        # -- End function
	.section	.text.check_digest_algo,"",@
	.hidden	check_digest_algo               # -- Begin function check_digest_algo
	.globl	check_digest_algo
	.type	check_digest_algo,@function
check_digest_algo:                      # @check_digest_algo
	.functype	check_digest_algo (i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	loop    	                                # label19:
	i32.const	0
	local.set	4
	local.get	4
	i32.load	digest_list
	local.set	5
	local.get	3
	local.get	5
	i32.store	4
.LBB2_2:                                #   Parent Loop BB2_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	block   	
	loop    	                                # label21:
	local.get	3
	i32.load	4
	local.set	6
	i32.const	0
	local.set	7
	local.get	6
	local.get	7
	i32.ne  
	local.set	8
	i32.const	1
	local.set	9
	local.get	8
	local.get	9
	i32.and 
	local.set	10
	local.get	10
	i32.eqz
	br_if   	1                               # 1: down to label20
# %bb.3:                                #   in Loop: Header=BB2_2 Depth=2
	local.get	3
	i32.load	4
	local.set	11
	local.get	11
	i32.load	8
	local.set	12
	local.get	3
	i32.load	8
	local.set	13
	local.get	12
	local.get	13
	i32.eq  
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
	br_if   	0                               # 0: down to label22
# %bb.4:
	i32.const	0
	local.set	17
	local.get	3
	local.get	17
	i32.store	12
	br      	4                               # 4: down to label18
.LBB2_5:                                #   in Loop: Header=BB2_2 Depth=2
	end_block                               # label22:
# %bb.6:                                #   in Loop: Header=BB2_2 Depth=2
	local.get	3
	i32.load	4
	local.set	18
	local.get	18
	i32.load	0
	local.set	19
	local.get	3
	local.get	19
	i32.store	4
	br      	0                               # 0: up to label21
.LBB2_7:                                #   in Loop: Header=BB2_1 Depth=1
	end_loop
	end_block                               # label20:
# %bb.8:                                #   in Loop: Header=BB2_1 Depth=1
	local.get	3
	i32.load	4
	local.set	20
	i32.const	0
	local.set	21
	local.get	20
	local.get	21
	i32.ne  
	local.set	22
	i32.const	0
	local.set	23
	i32.const	1
	local.set	24
	local.get	22
	local.get	24
	i32.and 
	local.set	25
	local.get	23
	local.set	26
	block   	
	local.get	25
	br_if   	0                               # 0: down to label23
# %bb.9:                                #   in Loop: Header=BB2_1 Depth=1
	call	load_digest_module
	local.set	27
	i32.const	0
	local.set	28
	local.get	27
	local.get	28
	i32.ne  
	local.set	29
	local.get	29
	local.set	26
.LBB2_10:                               #   in Loop: Header=BB2_1 Depth=1
	end_block                               # label23:
	local.get	26
	local.set	30
	i32.const	1
	local.set	31
	local.get	30
	local.get	31
	i32.and 
	local.set	32
	local.get	32
	br_if   	0                               # 0: up to label19
# %bb.11:
	end_loop
	i32.const	5
	local.set	33
	local.get	3
	local.get	33
	i32.store	12
.LBB2_12:
	end_block                               # label18:
	local.get	3
	i32.load	12
	local.set	34
	i32.const	16
	local.set	35
	local.get	3
	local.get	35
	i32.add 
	local.set	36
	local.get	36
	global.set	__stack_pointer
	local.get	34
	return
	end_function
                                        # -- End function
	.section	.text.digest_algo_to_string,"",@
	.hidden	digest_algo_to_string           # -- Begin function digest_algo_to_string
	.globl	digest_algo_to_string
	.type	digest_algo_to_string,@function
digest_algo_to_string:                  # @digest_algo_to_string
	.functype	digest_algo_to_string (i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	loop    	                                # label25:
	i32.const	0
	local.set	4
	local.get	4
	i32.load	digest_list
	local.set	5
	local.get	3
	local.get	5
	i32.store	4
.LBB3_2:                                #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	block   	
	loop    	                                # label27:
	local.get	3
	i32.load	4
	local.set	6
	i32.const	0
	local.set	7
	local.get	6
	local.get	7
	i32.ne  
	local.set	8
	i32.const	1
	local.set	9
	local.get	8
	local.get	9
	i32.and 
	local.set	10
	local.get	10
	i32.eqz
	br_if   	1                               # 1: down to label26
# %bb.3:                                #   in Loop: Header=BB3_2 Depth=2
	local.get	3
	i32.load	4
	local.set	11
	local.get	11
	i32.load	8
	local.set	12
	local.get	3
	i32.load	8
	local.set	13
	local.get	12
	local.get	13
	i32.eq  
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
	br_if   	0                               # 0: down to label28
# %bb.4:
	local.get	3
	i32.load	4
	local.set	17
	local.get	17
	i32.load	4
	local.set	18
	local.get	3
	local.get	18
	i32.store	12
	br      	4                               # 4: down to label24
.LBB3_5:                                #   in Loop: Header=BB3_2 Depth=2
	end_block                               # label28:
# %bb.6:                                #   in Loop: Header=BB3_2 Depth=2
	local.get	3
	i32.load	4
	local.set	19
	local.get	19
	i32.load	0
	local.set	20
	local.get	3
	local.get	20
	i32.store	4
	br      	0                               # 0: up to label27
.LBB3_7:                                #   in Loop: Header=BB3_1 Depth=1
	end_loop
	end_block                               # label26:
# %bb.8:                                #   in Loop: Header=BB3_1 Depth=1
	local.get	3
	i32.load	4
	local.set	21
	i32.const	0
	local.set	22
	local.get	21
	local.get	22
	i32.ne  
	local.set	23
	i32.const	0
	local.set	24
	i32.const	1
	local.set	25
	local.get	23
	local.get	25
	i32.and 
	local.set	26
	local.get	24
	local.set	27
	block   	
	local.get	26
	br_if   	0                               # 0: down to label29
# %bb.9:                                #   in Loop: Header=BB3_1 Depth=1
	call	load_digest_module
	local.set	28
	i32.const	0
	local.set	29
	local.get	28
	local.get	29
	i32.ne  
	local.set	30
	local.get	30
	local.set	27
.LBB3_10:                               #   in Loop: Header=BB3_1 Depth=1
	end_block                               # label29:
	local.get	27
	local.set	31
	i32.const	1
	local.set	32
	local.get	31
	local.get	32
	i32.and 
	local.set	33
	local.get	33
	br_if   	0                               # 0: up to label25
# %bb.11:
	end_loop
	i32.const	0
	local.set	34
	local.get	3
	local.get	34
	i32.store	12
.LBB3_12:
	end_block                               # label24:
	local.get	3
	i32.load	12
	local.set	35
	i32.const	16
	local.set	36
	local.get	3
	local.get	36
	i32.add 
	local.set	37
	local.get	37
	global.set	__stack_pointer
	local.get	35
	return
	end_function
                                        # -- End function
	.section	.text.md_open,"",@
	.hidden	md_open                         # -- Begin function md_open
	.globl	md_open
	.type	md_open,@function
md_open:                                # @md_open
	.functype	md_open (i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	block   	
	block   	
	local.get	5
	i32.eqz
	br_if   	0                               # 0: down to label31
# %bb.1:
	i32.const	484
	local.set	6
	local.get	4
	local.get	6
	i32.store	0
	local.get	4
	i32.load	0
	local.set	7
	i32.const	28
	local.set	8
	local.get	7
	local.get	8
	i32.add 
	local.set	9
	local.get	9
	call	xmalloc_secure_clear
	local.set	10
	local.get	4
	local.get	10
	i32.store	4
	br      	1                               # 1: down to label30
.LBB4_2:
	end_block                               # label31:
	i32.const	996
	local.set	11
	local.get	4
	local.get	11
	i32.store	0
	local.get	4
	i32.load	0
	local.set	12
	i32.const	28
	local.set	13
	local.get	12
	local.get	13
	i32.add 
	local.set	14
	local.get	14
	call	xmalloc_clear
	local.set	15
	local.get	4
	local.get	15
	i32.store	4
.LBB4_3:
	end_block                               # label30:
	local.get	4
	i32.load	0
	local.set	16
	i32.const	1
	local.set	17
	local.get	16
	local.get	17
	i32.add 
	local.set	18
	local.get	4
	i32.load	4
	local.set	19
	local.get	19
	local.get	18
	i32.store	20
	local.get	4
	i32.load	8
	local.set	20
	local.get	4
	i32.load	4
	local.set	21
	local.get	21
	local.get	20
	i32.store	0
	local.get	4
	i32.load	12
	local.set	22
	block   	
	local.get	22
	i32.eqz
	br_if   	0                               # 0: down to label32
# %bb.4:
	local.get	4
	i32.load	4
	local.set	23
	local.get	4
	i32.load	12
	local.set	24
	local.get	23
	local.get	24
	call	md_enable
.LBB4_5:
	end_block                               # label32:
	call	fast_random_poll
	local.get	4
	i32.load	4
	local.set	25
	i32.const	16
	local.set	26
	local.get	4
	local.get	26
	i32.add 
	local.set	27
	local.get	27
	global.set	__stack_pointer
	local.get	25
	return
	end_function
                                        # -- End function
	.section	.text.md_enable,"",@
	.hidden	md_enable                       # -- Begin function md_enable
	.globl	md_enable
	.type	md_enable,@function
md_enable:                              # @md_enable
	.functype	md_enable (i32, i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i64, i32, i32, i32, i64, i32, i32, i32, i64, i32, i32, i32, i64, i32, i32, i32, i64, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	2
	i32.const	32
	local.set	3
	local.get	2
	local.get	3
	i32.sub 
	local.set	4
	local.get	4
	global.set	__stack_pointer
	local.get	4
	local.get	0
	i32.store	28
	local.get	4
	local.get	1
	i32.store	24
	local.get	4
	i32.load	28
	local.set	5
	local.get	5
	i32.load	12
	local.set	6
	local.get	4
	local.get	6
	i32.store	16
.LBB5_1:                                # =>This Inner Loop Header: Depth=1
	block   	
	block   	
	loop    	                                # label35:
	local.get	4
	i32.load	16
	local.set	7
	i32.const	0
	local.set	8
	local.get	7
	local.get	8
	i32.ne  
	local.set	9
	i32.const	1
	local.set	10
	local.get	9
	local.get	10
	i32.and 
	local.set	11
	local.get	11
	i32.eqz
	br_if   	1                               # 1: down to label34
# %bb.2:                                #   in Loop: Header=BB5_1 Depth=1
	local.get	4
	i32.load	16
	local.set	12
	local.get	12
	i32.load	8
	local.set	13
	local.get	4
	i32.load	24
	local.set	14
	local.get	13
	local.get	14
	i32.eq  
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
	br_if   	0                               # 0: down to label36
# %bb.3:
	br      	3                               # 3: down to label33
.LBB5_4:                                #   in Loop: Header=BB5_1 Depth=1
	end_block                               # label36:
# %bb.5:                                #   in Loop: Header=BB5_1 Depth=1
	local.get	4
	i32.load	16
	local.set	18
	local.get	18
	i32.load	0
	local.set	19
	local.get	4
	local.get	19
	i32.store	16
	br      	0                               # 0: up to label35
.LBB5_6:
	end_loop
	end_block                               # label34:
.LBB5_7:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB5_8 Depth 2
	loop    	                                # label37:
	i32.const	0
	local.set	20
	local.get	20
	i32.load	digest_list
	local.set	21
	local.get	4
	local.get	21
	i32.store	20
.LBB5_8:                                #   Parent Loop BB5_7 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	block   	
	loop    	                                # label39:
	local.get	4
	i32.load	20
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
	br_if   	1                               # 1: down to label38
# %bb.9:                                #   in Loop: Header=BB5_8 Depth=2
	local.get	4
	i32.load	20
	local.set	27
	local.get	27
	i32.load	8
	local.set	28
	local.get	4
	i32.load	24
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
	i32.eqz
	br_if   	0                               # 0: down to label40
# %bb.10:                               #   in Loop: Header=BB5_7 Depth=1
	br      	2                               # 2: down to label38
.LBB5_11:                               #   in Loop: Header=BB5_8 Depth=2
	end_block                               # label40:
# %bb.12:                               #   in Loop: Header=BB5_8 Depth=2
	local.get	4
	i32.load	20
	local.set	33
	local.get	33
	i32.load	0
	local.set	34
	local.get	4
	local.get	34
	i32.store	20
	br      	0                               # 0: up to label39
.LBB5_13:                               #   in Loop: Header=BB5_7 Depth=1
	end_loop
	end_block                               # label38:
# %bb.14:                               #   in Loop: Header=BB5_7 Depth=1
	local.get	4
	i32.load	20
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
	br_if   	0                               # 0: down to label41
# %bb.15:                               #   in Loop: Header=BB5_7 Depth=1
	call	load_digest_module
	local.set	42
	i32.const	0
	local.set	43
	local.get	42
	local.get	43
	i32.ne  
	local.set	44
	local.get	44
	local.set	41
.LBB5_16:                               #   in Loop: Header=BB5_7 Depth=1
	end_block                               # label41:
	local.get	41
	local.set	45
	i32.const	1
	local.set	46
	local.get	45
	local.get	46
	i32.and 
	local.set	47
	local.get	47
	br_if   	0                               # 0: up to label37
# %bb.17:
	end_loop
	local.get	4
	i32.load	20
	local.set	48
	i32.const	0
	local.set	49
	local.get	48
	local.get	49
	i32.ne  
	local.set	50
	i32.const	1
	local.set	51
	local.get	50
	local.get	51
	i32.and 
	local.set	52
	block   	
	local.get	52
	br_if   	0                               # 0: down to label42
# %bb.18:
	local.get	4
	i32.load	24
	local.set	53
	local.get	4
	local.get	53
	i32.store	0
	i32.const	.L.str
	local.set	54
	local.get	54
	local.get	4
	call	g10_log_error
	br      	1                               # 1: down to label33
.LBB5_19:
	end_block                               # label42:
	local.get	4
	i32.load	28
	local.set	55
	local.get	55
	i32.load	0
	local.set	56
	block   	
	block   	
	local.get	56
	i32.eqz
	br_if   	0                               # 0: down to label44
# %bb.20:
	local.get	4
	i32.load	20
	local.set	57
	local.get	57
	i32.load	40
	local.set	58
	i32.const	56
	local.set	59
	local.get	58
	local.get	59
	i32.add 
	local.set	60
	i32.const	8
	local.set	61
	local.get	60
	local.get	61
	i32.sub 
	local.set	62
	local.get	62
	call	xmalloc_secure
	local.set	63
	local.get	63
	local.set	64
	br      	1                               # 1: down to label43
.LBB5_21:
	end_block                               # label44:
	local.get	4
	i32.load	20
	local.set	65
	local.get	65
	i32.load	40
	local.set	66
	i32.const	56
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
	call	xmalloc
	local.set	71
	local.get	71
	local.set	64
.LBB5_22:
	end_block                               # label43:
	local.get	64
	local.set	72
	local.get	4
	local.get	72
	i32.store	16
	local.get	4
	i32.load	16
	local.set	73
	local.get	4
	i32.load	20
	local.set	74
	local.get	74
	i64.load	0
	local.set	75
	local.get	73
	local.get	75
	i64.store	0
	i32.const	48
	local.set	76
	local.get	73
	local.get	76
	i32.add 
	local.set	77
	local.get	74
	local.get	76
	i32.add 
	local.set	78
	local.get	78
	i64.load	0
	local.set	79
	local.get	77
	local.get	79
	i64.store	0
	i32.const	40
	local.set	80
	local.get	73
	local.get	80
	i32.add 
	local.set	81
	local.get	74
	local.get	80
	i32.add 
	local.set	82
	local.get	82
	i64.load	0
	local.set	83
	local.get	81
	local.get	83
	i64.store	0
	i32.const	32
	local.set	84
	local.get	73
	local.get	84
	i32.add 
	local.set	85
	local.get	74
	local.get	84
	i32.add 
	local.set	86
	local.get	86
	i64.load	0
	local.set	87
	local.get	85
	local.get	87
	i64.store	0
	i32.const	24
	local.set	88
	local.get	73
	local.get	88
	i32.add 
	local.set	89
	local.get	74
	local.get	88
	i32.add 
	local.set	90
	local.get	90
	i64.load	0
	local.set	91
	local.get	89
	local.get	91
	i64.store	0
	i32.const	16
	local.set	92
	local.get	73
	local.get	92
	i32.add 
	local.set	93
	local.get	74
	local.get	92
	i32.add 
	local.set	94
	local.get	94
	i64.load	0
	local.set	95
	local.get	93
	local.get	95
	i64.store	0
	i32.const	8
	local.set	96
	local.get	73
	local.get	96
	i32.add 
	local.set	97
	local.get	74
	local.get	96
	i32.add 
	local.set	98
	local.get	98
	i64.load	0
	local.set	99
	local.get	97
	local.get	99
	i64.store	0
	local.get	4
	i32.load	28
	local.set	100
	local.get	100
	i32.load	12
	local.set	101
	local.get	4
	i32.load	16
	local.set	102
	local.get	102
	local.get	101
	i32.store	0
	local.get	4
	i32.load	16
	local.set	103
	local.get	4
	i32.load	28
	local.set	104
	local.get	104
	local.get	103
	i32.store	12
	local.get	4
	i32.load	16
	local.set	105
	local.get	105
	i32.load	24
	local.set	106
	local.get	4
	i32.load	16
	local.set	107
	i32.const	48
	local.set	108
	local.get	107
	local.get	108
	i32.add 
	local.set	109
	local.get	109
	local.get	106
	call_indirect	 __indirect_function_table, (i32) -> ()
.LBB5_23:
	end_block                               # label33:
	i32.const	32
	local.set	110
	local.get	4
	local.get	110
	i32.add 
	local.set	111
	local.get	111
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text.md_copy,"",@
	.hidden	md_copy                         # -- Begin function md_copy
	.globl	md_copy
	.type	md_copy,@function
md_copy:                                # @md_copy
	.functype	md_copy (i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.load	16
	local.set	5
	block   	
	local.get	5
	i32.eqz
	br_if   	0                               # 0: down to label45
# %bb.1:
	local.get	3
	i32.load	12
	local.set	6
	i32.const	0
	local.set	7
	local.get	6
	local.get	7
	local.get	7
	call	md_write
.LBB6_2:
	end_block                               # label45:
	local.get	3
	i32.load	12
	local.set	8
	local.get	8
	i32.load	0
	local.set	9
	block   	
	block   	
	local.get	9
	i32.eqz
	br_if   	0                               # 0: down to label47
# %bb.3:
	local.get	3
	i32.load	12
	local.set	10
	local.get	10
	i32.load	20
	local.set	11
	i32.const	28
	local.set	12
	local.get	11
	local.get	12
	i32.add 
	local.set	13
	i32.const	1
	local.set	14
	local.get	13
	local.get	14
	i32.sub 
	local.set	15
	local.get	15
	call	xmalloc_secure
	local.set	16
	local.get	16
	local.set	17
	br      	1                               # 1: down to label46
.LBB6_4:
	end_block                               # label47:
	local.get	3
	i32.load	12
	local.set	18
	local.get	18
	i32.load	20
	local.set	19
	i32.const	28
	local.set	20
	local.get	19
	local.get	20
	i32.add 
	local.set	21
	i32.const	1
	local.set	22
	local.get	21
	local.get	22
	i32.sub 
	local.set	23
	local.get	23
	call	xmalloc
	local.set	24
	local.get	24
	local.set	17
.LBB6_5:
	end_block                               # label46:
	local.get	17
	local.set	25
	local.get	3
	local.get	25
	i32.store	8
	local.get	3
	i32.load	8
	local.set	26
	local.get	3
	i32.load	12
	local.set	27
	local.get	3
	i32.load	12
	local.set	28
	local.get	28
	i32.load	20
	local.set	29
	i32.const	28
	local.set	30
	local.get	29
	local.get	30
	i32.add 
	local.set	31
	i32.const	1
	local.set	32
	local.get	31
	local.get	32
	i32.sub 
	local.set	33
	local.get	26
	local.get	27
	local.get	33
	call	memcpy
	drop
	local.get	3
	i32.load	8
	local.set	34
	i32.const	0
	local.set	35
	local.get	34
	local.get	35
	i32.store	12
	local.get	3
	i32.load	8
	local.set	36
	i32.const	0
	local.set	37
	local.get	36
	local.get	37
	i32.store	4
	local.get	3
	i32.load	12
	local.set	38
	local.get	38
	i32.load	12
	local.set	39
	local.get	3
	local.get	39
	i32.store	4
.LBB6_6:                                # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label49:
	local.get	3
	i32.load	4
	local.set	40
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
	br_if   	1                               # 1: down to label48
# %bb.7:                                #   in Loop: Header=BB6_6 Depth=1
	local.get	3
	i32.load	12
	local.set	45
	local.get	45
	i32.load	0
	local.set	46
	block   	
	block   	
	local.get	46
	i32.eqz
	br_if   	0                               # 0: down to label51
# %bb.8:                                #   in Loop: Header=BB6_6 Depth=1
	local.get	3
	i32.load	4
	local.set	47
	local.get	47
	i32.load	40
	local.set	48
	i32.const	56
	local.set	49
	local.get	48
	local.get	49
	i32.add 
	local.set	50
	i32.const	8
	local.set	51
	local.get	50
	local.get	51
	i32.sub 
	local.set	52
	local.get	52
	call	xmalloc_secure
	local.set	53
	local.get	53
	local.set	54
	br      	1                               # 1: down to label50
.LBB6_9:                                #   in Loop: Header=BB6_6 Depth=1
	end_block                               # label51:
	local.get	3
	i32.load	4
	local.set	55
	local.get	55
	i32.load	40
	local.set	56
	i32.const	56
	local.set	57
	local.get	56
	local.get	57
	i32.add 
	local.set	58
	i32.const	8
	local.set	59
	local.get	58
	local.get	59
	i32.sub 
	local.set	60
	local.get	60
	call	xmalloc
	local.set	61
	local.get	61
	local.set	54
.LBB6_10:                               #   in Loop: Header=BB6_6 Depth=1
	end_block                               # label50:
	local.get	54
	local.set	62
	local.get	3
	local.get	62
	i32.store	0
	local.get	3
	i32.load	0
	local.set	63
	local.get	3
	i32.load	4
	local.set	64
	local.get	3
	i32.load	4
	local.set	65
	local.get	65
	i32.load	40
	local.set	66
	i32.const	56
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
	local.get	63
	local.get	64
	local.get	70
	call	memcpy
	drop
	local.get	3
	i32.load	8
	local.set	71
	local.get	71
	i32.load	12
	local.set	72
	local.get	3
	i32.load	0
	local.set	73
	local.get	73
	local.get	72
	i32.store	0
	local.get	3
	i32.load	0
	local.set	74
	local.get	3
	i32.load	8
	local.set	75
	local.get	75
	local.get	74
	i32.store	12
# %bb.11:                               #   in Loop: Header=BB6_6 Depth=1
	local.get	3
	i32.load	4
	local.set	76
	local.get	76
	i32.load	0
	local.set	77
	local.get	3
	local.get	77
	i32.store	4
	br      	0                               # 0: up to label49
.LBB6_12:
	end_loop
	end_block                               # label48:
	local.get	3
	i32.load	12
	local.set	78
	local.get	78
	i32.load	4
	local.set	79
	i32.const	0
	local.set	80
	local.get	79
	local.get	80
	i32.ne  
	local.set	81
	i32.const	1
	local.set	82
	local.get	81
	local.get	82
	i32.and 
	local.set	83
	block   	
	local.get	83
	i32.eqz
	br_if   	0                               # 0: down to label52
# %bb.13:
	local.get	3
	i32.load	8
	local.set	84
	i32.const	.L.str.1
	local.set	85
	local.get	84
	local.get	85
	call	md_start_debug
.LBB6_14:
	end_block                               # label52:
	local.get	3
	i32.load	8
	local.set	86
	i32.const	16
	local.set	87
	local.get	3
	local.get	87
	i32.add 
	local.set	88
	local.get	88
	global.set	__stack_pointer
	local.get	86
	return
	end_function
                                        # -- End function
	.section	.text.md_write,"",@
	.hidden	md_write                        # -- Begin function md_write
	.globl	md_write
	.type	md_write,@function
md_write:                               # @md_write
	.functype	md_write (i32, i32, i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.load	4
	local.set	7
	i32.const	0
	local.set	8
	local.get	7
	local.get	8
	i32.ne  
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
	br_if   	0                               # 0: down to label53
# %bb.1:
	local.get	5
	i32.load	12
	local.set	12
	local.get	12
	i32.load	16
	local.set	13
	block   	
	local.get	13
	i32.eqz
	br_if   	0                               # 0: down to label54
# %bb.2:
	local.get	5
	i32.load	12
	local.set	14
	i32.const	24
	local.set	15
	local.get	14
	local.get	15
	i32.add 
	local.set	16
	local.get	5
	i32.load	12
	local.set	17
	local.get	17
	i32.load	16
	local.set	18
	local.get	5
	i32.load	12
	local.set	19
	local.get	19
	i32.load	4
	local.set	20
	i32.const	1
	local.set	21
	local.get	16
	local.get	18
	local.get	21
	local.get	20
	call	fwrite
	local.set	22
	i32.const	1
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
	br_if   	0                               # 0: down to label54
# %bb.3:
	i32.const	.L.str.2
	local.set	27
	i32.const	314
	local.set	28
	i32.const	.L__FUNCTION__.md_write
	local.set	29
	local.get	27
	local.get	28
	local.get	29
	call	g10_log_bug0
	unreachable
.LBB7_4:
	end_block                               # label54:
	local.get	5
	i32.load	4
	local.set	30
	block   	
	local.get	30
	i32.eqz
	br_if   	0                               # 0: down to label55
# %bb.5:
	local.get	5
	i32.load	8
	local.set	31
	local.get	5
	i32.load	4
	local.set	32
	local.get	5
	i32.load	12
	local.set	33
	local.get	33
	i32.load	4
	local.set	34
	i32.const	1
	local.set	35
	local.get	31
	local.get	32
	local.get	35
	local.get	34
	call	fwrite
	local.set	36
	i32.const	1
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
	br_if   	0                               # 0: down to label55
# %bb.6:
	i32.const	.L.str.2
	local.set	41
	i32.const	316
	local.set	42
	i32.const	.L__FUNCTION__.md_write
	local.set	43
	local.get	41
	local.get	42
	local.get	43
	call	g10_log_bug0
	unreachable
.LBB7_7:
	end_block                               # label55:
.LBB7_8:
	end_block                               # label53:
	local.get	5
	i32.load	12
	local.set	44
	local.get	44
	i32.load	12
	local.set	45
	local.get	5
	local.get	45
	i32.store	0
.LBB7_9:                                # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label57:
	local.get	5
	i32.load	0
	local.set	46
	i32.const	0
	local.set	47
	local.get	46
	local.get	47
	i32.ne  
	local.set	48
	i32.const	1
	local.set	49
	local.get	48
	local.get	49
	i32.and 
	local.set	50
	local.get	50
	i32.eqz
	br_if   	1                               # 1: down to label56
# %bb.10:                               #   in Loop: Header=BB7_9 Depth=1
	local.get	5
	i32.load	0
	local.set	51
	local.get	51
	i32.load	28
	local.set	52
	local.get	5
	i32.load	0
	local.set	53
	i32.const	48
	local.set	54
	local.get	53
	local.get	54
	i32.add 
	local.set	55
	local.get	5
	i32.load	12
	local.set	56
	i32.const	24
	local.set	57
	local.get	56
	local.get	57
	i32.add 
	local.set	58
	local.get	5
	i32.load	12
	local.set	59
	local.get	59
	i32.load	16
	local.set	60
	local.get	55
	local.get	58
	local.get	60
	local.get	52
	call_indirect	 __indirect_function_table, (i32, i32, i32) -> ()
	local.get	5
	i32.load	0
	local.set	61
	local.get	61
	i32.load	28
	local.set	62
	local.get	5
	i32.load	0
	local.set	63
	i32.const	48
	local.set	64
	local.get	63
	local.get	64
	i32.add 
	local.set	65
	local.get	5
	i32.load	8
	local.set	66
	local.get	5
	i32.load	4
	local.set	67
	local.get	65
	local.get	66
	local.get	67
	local.get	62
	call_indirect	 __indirect_function_table, (i32, i32, i32) -> ()
# %bb.11:                               #   in Loop: Header=BB7_9 Depth=1
	local.get	5
	i32.load	0
	local.set	68
	local.get	68
	i32.load	0
	local.set	69
	local.get	5
	local.get	69
	i32.store	0
	br      	0                               # 0: up to label57
.LBB7_12:
	end_loop
	end_block                               # label56:
	local.get	5
	i32.load	12
	local.set	70
	i32.const	0
	local.set	71
	local.get	70
	local.get	71
	i32.store	16
	i32.const	16
	local.set	72
	local.get	5
	local.get	72
	i32.add 
	local.set	73
	local.get	73
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text.md_start_debug,"",@
	.hidden	md_start_debug                  # -- Begin function md_start_debug
	.globl	md_start_debug
	.type	md_start_debug,@function
md_start_debug:                         # @md_start_debug
	.functype	md_start_debug (i32, i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	2
	i32.const	80
	local.set	3
	local.get	2
	local.get	3
	i32.sub 
	local.set	4
	local.get	4
	global.set	__stack_pointer
	local.get	4
	local.get	0
	i32.store	76
	local.get	4
	local.get	1
	i32.store	72
	local.get	4
	i32.load	76
	local.set	5
	local.get	5
	i32.load	4
	local.set	6
	i32.const	0
	local.set	7
	local.get	6
	local.get	7
	i32.ne  
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
	br_if   	0                               # 0: down to label59
# %bb.1:
	i32.const	.L.str.8
	local.set	11
	i32.const	0
	local.set	12
	local.get	11
	local.get	12
	call	g10_log_debug
	br      	1                               # 1: down to label58
.LBB8_2:
	end_block                               # label59:
	i32.const	0
	local.set	13
	local.get	13
	i32.load	md_start_debug.idx
	local.set	14
	i32.const	1
	local.set	15
	local.get	14
	local.get	15
	i32.add 
	local.set	16
	i32.const	0
	local.set	17
	local.get	17
	local.get	16
	i32.store	md_start_debug.idx
	i32.const	32
	local.set	18
	local.get	4
	local.get	18
	i32.add 
	local.set	19
	local.get	19
	local.set	20
	i32.const	0
	local.set	21
	local.get	21
	i32.load	md_start_debug.idx
	local.set	22
	local.get	4
	i32.load	72
	local.set	23
	local.get	4
	local.get	23
	i32.store	20
	local.get	4
	local.get	22
	i32.store	16
	i32.const	.L.str.9
	local.set	24
	i32.const	16
	local.set	25
	local.get	4
	local.get	25
	i32.add 
	local.set	26
	local.get	20
	local.get	24
	local.get	26
	call	sprintf
	drop
	i32.const	32
	local.set	27
	local.get	4
	local.get	27
	i32.add 
	local.set	28
	local.get	28
	local.set	29
	i32.const	.L.str.10
	local.set	30
	local.get	29
	local.get	30
	call	fopen
	local.set	31
	local.get	4
	i32.load	76
	local.set	32
	local.get	32
	local.get	31
	i32.store	4
	local.get	4
	i32.load	76
	local.set	33
	local.get	33
	i32.load	4
	local.set	34
	i32.const	0
	local.set	35
	local.get	34
	local.get	35
	i32.ne  
	local.set	36
	i32.const	1
	local.set	37
	local.get	36
	local.get	37
	i32.and 
	local.set	38
	local.get	38
	br_if   	0                               # 0: down to label58
# %bb.3:
	i32.const	32
	local.set	39
	local.get	4
	local.get	39
	i32.add 
	local.set	40
	local.get	40
	local.set	41
	local.get	4
	local.get	41
	i32.store	0
	i32.const	.L.str.11
	local.set	42
	local.get	42
	local.get	4
	call	g10_log_debug
.LBB8_4:
	end_block                               # label58:
	i32.const	80
	local.set	43
	local.get	4
	local.get	43
	i32.add 
	local.set	44
	local.get	44
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text.md_reset,"",@
	.hidden	md_reset                        # -- Begin function md_reset
	.globl	md_reset
	.type	md_reset,@function
md_reset:                               # @md_reset
	.functype	md_reset (i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.store	8
	local.get	3
	i32.load	12
	local.set	6
	i32.const	0
	local.set	7
	local.get	6
	local.get	7
	i32.store	16
	local.get	3
	i32.load	12
	local.set	8
	local.get	8
	i32.load	12
	local.set	9
	local.get	3
	local.get	9
	i32.store	8
.LBB9_1:                                # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label61:
	local.get	3
	i32.load	8
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
	br_if   	1                               # 1: down to label60
# %bb.2:                                #   in Loop: Header=BB9_1 Depth=1
	local.get	3
	i32.load	8
	local.set	15
	i32.const	48
	local.set	16
	local.get	15
	local.get	16
	i32.add 
	local.set	17
	local.get	3
	i32.load	8
	local.set	18
	local.get	18
	i32.load	40
	local.set	19
	i32.const	0
	local.set	20
	local.get	17
	local.get	20
	local.get	19
	call	memset
	drop
	local.get	3
	i32.load	8
	local.set	21
	local.get	21
	i32.load	24
	local.set	22
	local.get	3
	i32.load	8
	local.set	23
	i32.const	48
	local.set	24
	local.get	23
	local.get	24
	i32.add 
	local.set	25
	local.get	25
	local.get	22
	call_indirect	 __indirect_function_table, (i32) -> ()
# %bb.3:                                #   in Loop: Header=BB9_1 Depth=1
	local.get	3
	i32.load	8
	local.set	26
	local.get	26
	i32.load	0
	local.set	27
	local.get	3
	local.get	27
	i32.store	8
	br      	0                               # 0: up to label61
.LBB9_4:
	end_loop
	end_block                               # label60:
	i32.const	16
	local.set	28
	local.get	3
	local.get	28
	i32.add 
	local.set	29
	local.get	29
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text.md_close,"",@
	.hidden	md_close                        # -- Begin function md_close
	.globl	md_close
	.type	md_close,@function
md_close:                               # @md_close
	.functype	md_close (i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.ne  
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
	br_if   	0                               # 0: down to label63
# %bb.1:
	br      	1                               # 1: down to label62
.LBB10_2:
	end_block                               # label63:
	local.get	3
	i32.load	12
	local.set	9
	local.get	9
	i32.load	4
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
	block   	
	local.get	14
	i32.eqz
	br_if   	0                               # 0: down to label64
# %bb.3:
	local.get	3
	i32.load	12
	local.set	15
	local.get	15
	call	md_stop_debug
.LBB10_4:
	end_block                               # label64:
	local.get	3
	i32.load	12
	local.set	16
	local.get	16
	i32.load	12
	local.set	17
	local.get	3
	local.get	17
	i32.store	8
.LBB10_5:                               # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label66:
	local.get	3
	i32.load	8
	local.set	18
	i32.const	0
	local.set	19
	local.get	18
	local.get	19
	i32.ne  
	local.set	20
	i32.const	1
	local.set	21
	local.get	20
	local.get	21
	i32.and 
	local.set	22
	local.get	22
	i32.eqz
	br_if   	1                               # 1: down to label65
# %bb.6:                                #   in Loop: Header=BB10_5 Depth=1
	local.get	3
	i32.load	8
	local.set	23
	local.get	23
	i32.load	0
	local.set	24
	local.get	3
	local.get	24
	i32.store	4
	local.get	3
	i32.load	8
	local.set	25
	local.get	25
	call	xfree
# %bb.7:                                #   in Loop: Header=BB10_5 Depth=1
	local.get	3
	i32.load	4
	local.set	26
	local.get	3
	local.get	26
	i32.store	8
	br      	0                               # 0: up to label66
.LBB10_8:
	end_loop
	end_block                               # label65:
	local.get	3
	i32.load	12
	local.set	27
	local.get	27
	call	xfree
.LBB10_9:
	end_block                               # label62:
	i32.const	16
	local.set	28
	local.get	3
	local.get	28
	i32.add 
	local.set	29
	local.get	29
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text.md_stop_debug,"",@
	.hidden	md_stop_debug                   # -- Begin function md_stop_debug
	.globl	md_stop_debug
	.type	md_stop_debug,@function
md_stop_debug:                          # @md_stop_debug
	.functype	md_stop_debug (i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i64, i64, i64, i32, i32
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
	local.get	4
	i32.load	4
	local.set	5
	i32.const	0
	local.set	6
	local.get	5
	local.get	6
	i32.ne  
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
	br_if   	0                               # 0: down to label67
# %bb.1:
	local.get	3
	i32.load	28
	local.set	10
	local.get	10
	i32.load	16
	local.set	11
	block   	
	local.get	11
	i32.eqz
	br_if   	0                               # 0: down to label68
# %bb.2:
	local.get	3
	i32.load	28
	local.set	12
	i32.const	0
	local.set	13
	local.get	12
	local.get	13
	local.get	13
	call	md_write
.LBB11_3:
	end_block                               # label68:
	local.get	3
	i32.load	28
	local.set	14
	local.get	14
	i32.load	4
	local.set	15
	local.get	15
	call	fclose
	drop
	local.get	3
	i32.load	28
	local.set	16
	i32.const	0
	local.set	17
	local.get	16
	local.get	17
	i32.store	4
.LBB11_4:
	end_block                               # label67:
	local.get	3
	i32.load	28
	local.set	18
	local.get	3
	local.get	18
	i32.store	24
	i64.const	42
	local.set	19
	local.get	3
	local.get	19
	i64.store	16
	local.get	3
	i32.load	24
	local.set	20
	local.get	20
	local.set	21
	local.get	21
	i64.extend_i32_u
	local.set	22
	local.get	3
	i64.load	16
	local.set	23
	local.get	22
	local.get	23
	i64.mul 
	local.set	24
	local.get	3
	local.get	24
	i64.store	8
	i32.const	32
	local.set	25
	local.get	3
	local.get	25
	i32.add 
	local.set	26
	local.get	26
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text.md_final,"",@
	.hidden	md_final                        # -- Begin function md_final
	.globl	md_final
	.type	md_final,@function
md_final:                               # @md_final
	.functype	md_final (i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.load	8
	local.set	5
	block   	
	block   	
	local.get	5
	i32.eqz
	br_if   	0                               # 0: down to label70
# %bb.1:
	br      	1                               # 1: down to label69
.LBB12_2:
	end_block                               # label70:
	local.get	3
	i32.load	12
	local.set	6
	local.get	6
	i32.load	16
	local.set	7
	block   	
	local.get	7
	i32.eqz
	br_if   	0                               # 0: down to label71
# %bb.3:
	local.get	3
	i32.load	12
	local.set	8
	i32.const	0
	local.set	9
	local.get	8
	local.get	9
	local.get	9
	call	md_write
.LBB12_4:
	end_block                               # label71:
	local.get	3
	i32.load	12
	local.set	10
	local.get	10
	i32.load	12
	local.set	11
	local.get	3
	local.get	11
	i32.store	8
.LBB12_5:                               # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label73:
	local.get	3
	i32.load	8
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
	br_if   	1                               # 1: down to label72
# %bb.6:                                #   in Loop: Header=BB12_5 Depth=1
	local.get	3
	i32.load	8
	local.set	17
	local.get	17
	i32.load	32
	local.set	18
	local.get	3
	i32.load	8
	local.set	19
	i32.const	48
	local.set	20
	local.get	19
	local.get	20
	i32.add 
	local.set	21
	local.get	21
	local.get	18
	call_indirect	 __indirect_function_table, (i32) -> ()
# %bb.7:                                #   in Loop: Header=BB12_5 Depth=1
	local.get	3
	i32.load	8
	local.set	22
	local.get	22
	i32.load	0
	local.set	23
	local.get	3
	local.get	23
	i32.store	8
	br      	0                               # 0: up to label73
.LBB12_8:
	end_loop
	end_block                               # label72:
	local.get	3
	i32.load	12
	local.set	24
	i32.const	1
	local.set	25
	local.get	24
	local.get	25
	i32.store	8
.LBB12_9:
	end_block                               # label69:
	i32.const	16
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
	.section	.text.md_read,"",@
	.hidden	md_read                         # -- Begin function md_read
	.globl	md_read
	.type	md_read,@function
md_read:                                # @md_read
	.functype	md_read (i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.load	4
	local.set	5
	block   	
	block   	
	block   	
	local.get	5
	br_if   	0                               # 0: down to label76
# %bb.1:
	local.get	4
	i32.load	8
	local.set	6
	local.get	6
	i32.load	12
	local.set	7
	local.get	4
	local.get	7
	i32.store	0
	i32.const	0
	local.set	8
	local.get	7
	local.get	8
	i32.ne  
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
	br_if   	0                               # 0: down to label77
# %bb.2:
	local.get	4
	i32.load	0
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
	block   	
	local.get	17
	i32.eqz
	br_if   	0                               # 0: down to label78
# %bb.3:
	i32.const	.L.str.3
	local.set	18
	i32.const	0
	local.set	19
	local.get	18
	local.get	19
	call	g10_log_debug
.LBB13_4:
	end_block                               # label78:
	local.get	4
	i32.load	0
	local.set	20
	local.get	20
	i32.load	36
	local.set	21
	local.get	4
	i32.load	0
	local.set	22
	i32.const	48
	local.set	23
	local.get	22
	local.get	23
	i32.add 
	local.set	24
	local.get	24
	local.get	21
	call_indirect	 __indirect_function_table, (i32) -> (i32)
	local.set	25
	local.get	4
	local.get	25
	i32.store	12
	br      	3                               # 3: down to label74
.LBB13_5:
	end_block                               # label77:
	br      	1                               # 1: down to label75
.LBB13_6:
	end_block                               # label76:
	local.get	4
	i32.load	8
	local.set	26
	local.get	26
	i32.load	12
	local.set	27
	local.get	4
	local.get	27
	i32.store	0
.LBB13_7:                               # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label80:
	local.get	4
	i32.load	0
	local.set	28
	i32.const	0
	local.set	29
	local.get	28
	local.get	29
	i32.ne  
	local.set	30
	i32.const	1
	local.set	31
	local.get	30
	local.get	31
	i32.and 
	local.set	32
	local.get	32
	i32.eqz
	br_if   	1                               # 1: down to label79
# %bb.8:                                #   in Loop: Header=BB13_7 Depth=1
	local.get	4
	i32.load	0
	local.set	33
	local.get	33
	i32.load	8
	local.set	34
	local.get	4
	i32.load	4
	local.set	35
	local.get	34
	local.get	35
	i32.eq  
	local.set	36
	i32.const	1
	local.set	37
	local.get	36
	local.get	37
	i32.and 
	local.set	38
	block   	
	local.get	38
	i32.eqz
	br_if   	0                               # 0: down to label81
# %bb.9:
	local.get	4
	i32.load	0
	local.set	39
	local.get	39
	i32.load	36
	local.set	40
	local.get	4
	i32.load	0
	local.set	41
	i32.const	48
	local.set	42
	local.get	41
	local.get	42
	i32.add 
	local.set	43
	local.get	43
	local.get	40
	call_indirect	 __indirect_function_table, (i32) -> (i32)
	local.set	44
	local.get	4
	local.get	44
	i32.store	12
	br      	4                               # 4: down to label74
.LBB13_10:                              #   in Loop: Header=BB13_7 Depth=1
	end_block                               # label81:
# %bb.11:                               #   in Loop: Header=BB13_7 Depth=1
	local.get	4
	i32.load	0
	local.set	45
	local.get	45
	i32.load	0
	local.set	46
	local.get	4
	local.get	46
	i32.store	0
	br      	0                               # 0: up to label80
.LBB13_12:
	end_loop
	end_block                               # label79:
.LBB13_13:
	end_block                               # label75:
	i32.const	.L.str.2
	local.set	47
	i32.const	366
	local.set	48
	i32.const	.L__FUNCTION__.md_read
	local.set	49
	local.get	47
	local.get	48
	local.get	49
	call	g10_log_bug0
	unreachable
.LBB13_14:
	end_block                               # label74:
	local.get	4
	i32.load	12
	local.set	50
	i32.const	16
	local.set	51
	local.get	4
	local.get	51
	i32.add 
	local.set	52
	local.get	52
	global.set	__stack_pointer
	local.get	50
	return
	end_function
                                        # -- End function
	.section	.text.md_digest,"",@
	.hidden	md_digest                       # -- Begin function md_digest
	.globl	md_digest
	.type	md_digest,@function
md_digest:                              # @md_digest
	.functype	md_digest (i32, i32, i32, i32) -> (i32)
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
	i32.const	0
	local.set	7
	local.get	6
	local.get	7
	i32.store	8
	local.get	6
	i32.load	24
	local.set	8
	local.get	8
	i32.load	16
	local.set	9
	block   	
	local.get	9
	i32.eqz
	br_if   	0                               # 0: down to label82
# %bb.1:
	local.get	6
	i32.load	24
	local.set	10
	i32.const	0
	local.set	11
	local.get	10
	local.get	11
	local.get	11
	call	md_write
.LBB14_2:
	end_block                               # label82:
	local.get	6
	i32.load	20
	local.set	12
	block   	
	block   	
	local.get	12
	br_if   	0                               # 0: down to label84
# %bb.3:
	local.get	6
	i32.load	24
	local.set	13
	local.get	13
	i32.load	12
	local.set	14
	local.get	6
	local.get	14
	i32.store	8
	i32.const	0
	local.set	15
	local.get	14
	local.get	15
	i32.ne  
	local.set	16
	i32.const	1
	local.set	17
	local.get	16
	local.get	17
	i32.and 
	local.set	18
	block   	
	local.get	18
	i32.eqz
	br_if   	0                               # 0: down to label85
# %bb.4:
	local.get	6
	i32.load	8
	local.set	19
	local.get	19
	i32.load	0
	local.set	20
	i32.const	0
	local.set	21
	local.get	20
	local.get	21
	i32.ne  
	local.set	22
	i32.const	1
	local.set	23
	local.get	22
	local.get	23
	i32.and 
	local.set	24
	local.get	24
	i32.eqz
	br_if   	0                               # 0: down to label85
# %bb.5:
	i32.const	.L.str.4
	local.set	25
	i32.const	0
	local.set	26
	local.get	25
	local.get	26
	call	g10_log_debug
.LBB14_6:
	end_block                               # label85:
	br      	1                               # 1: down to label83
.LBB14_7:
	end_block                               # label84:
	local.get	6
	i32.load	24
	local.set	27
	local.get	27
	i32.load	12
	local.set	28
	local.get	6
	local.get	28
	i32.store	8
.LBB14_8:                               # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label87:
	local.get	6
	i32.load	8
	local.set	29
	i32.const	0
	local.set	30
	local.get	29
	local.get	30
	i32.ne  
	local.set	31
	i32.const	1
	local.set	32
	local.get	31
	local.get	32
	i32.and 
	local.set	33
	local.get	33
	i32.eqz
	br_if   	1                               # 1: down to label86
# %bb.9:                                #   in Loop: Header=BB14_8 Depth=1
	local.get	6
	i32.load	8
	local.set	34
	local.get	34
	i32.load	8
	local.set	35
	local.get	6
	i32.load	20
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
	br_if   	0                               # 0: down to label88
# %bb.10:
	br      	2                               # 2: down to label86
.LBB14_11:                              #   in Loop: Header=BB14_8 Depth=1
	end_block                               # label88:
# %bb.12:                               #   in Loop: Header=BB14_8 Depth=1
	local.get	6
	i32.load	8
	local.set	40
	local.get	40
	i32.load	0
	local.set	41
	local.get	6
	local.get	41
	i32.store	8
	br      	0                               # 0: up to label87
.LBB14_13:
	end_loop
	end_block                               # label86:
.LBB14_14:
	end_block                               # label83:
	local.get	6
	i32.load	8
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
	block   	
	local.get	46
	br_if   	0                               # 0: down to label89
# %bb.15:
	i32.const	.L.str.2
	local.set	47
	i32.const	400
	local.set	48
	i32.const	.L__FUNCTION__.md_digest
	local.set	49
	local.get	47
	local.get	48
	local.get	49
	call	g10_log_bug0
	unreachable
.LBB14_16:
	end_block                               # label89:
	local.get	6
	i32.load	16
	local.set	50
	i32.const	0
	local.set	51
	local.get	50
	local.get	51
	i32.ne  
	local.set	52
	i32.const	1
	local.set	53
	local.get	52
	local.get	53
	i32.and 
	local.set	54
	block   	
	block   	
	local.get	54
	br_if   	0                               # 0: down to label91
# %bb.17:
	local.get	6
	i32.load	8
	local.set	55
	local.get	55
	i32.load	20
	local.set	56
	local.get	6
	local.get	56
	i32.store	28
	br      	1                               # 1: down to label90
.LBB14_18:
	end_block                               # label91:
	local.get	6
	i32.load	24
	local.set	57
	local.get	57
	i32.load	0
	local.set	58
	block   	
	block   	
	local.get	58
	i32.eqz
	br_if   	0                               # 0: down to label93
# %bb.19:
	local.get	6
	i32.load	8
	local.set	59
	local.get	59
	i32.load	40
	local.set	60
	local.get	60
	call	xmalloc_secure
	local.set	61
	local.get	61
	local.set	62
	br      	1                               # 1: down to label92
.LBB14_20:
	end_block                               # label93:
	local.get	6
	i32.load	8
	local.set	63
	local.get	63
	i32.load	40
	local.set	64
	local.get	64
	call	xmalloc
	local.set	65
	local.get	65
	local.set	62
.LBB14_21:
	end_block                               # label92:
	local.get	62
	local.set	66
	local.get	6
	local.get	66
	i32.store	4
	local.get	6
	i32.load	4
	local.set	67
	local.get	6
	i32.load	8
	local.set	68
	i32.const	48
	local.set	69
	local.get	68
	local.get	69
	i32.add 
	local.set	70
	local.get	6
	i32.load	8
	local.set	71
	local.get	71
	i32.load	40
	local.set	72
	local.get	67
	local.get	70
	local.get	72
	call	memcpy
	drop
	local.get	6
	i32.load	8
	local.set	73
	local.get	73
	i32.load	32
	local.set	74
	local.get	6
	i32.load	4
	local.set	75
	local.get	75
	local.get	74
	call_indirect	 __indirect_function_table, (i32) -> ()
	local.get	6
	i32.load	8
	local.set	76
	local.get	76
	i32.load	36
	local.set	77
	local.get	6
	i32.load	4
	local.set	78
	local.get	78
	local.get	77
	call_indirect	 __indirect_function_table, (i32) -> (i32)
	local.set	79
	local.get	6
	local.get	79
	i32.store	0
	local.get	6
	i32.load	12
	local.set	80
	local.get	6
	i32.load	8
	local.set	81
	local.get	81
	i32.load	20
	local.set	82
	local.get	80
	local.get	82
	i32.gt_s
	local.set	83
	i32.const	1
	local.set	84
	local.get	83
	local.get	84
	i32.and 
	local.set	85
	block   	
	local.get	85
	i32.eqz
	br_if   	0                               # 0: down to label94
# %bb.22:
	local.get	6
	i32.load	8
	local.set	86
	local.get	86
	i32.load	20
	local.set	87
	local.get	6
	local.get	87
	i32.store	12
.LBB14_23:
	end_block                               # label94:
	local.get	6
	i32.load	16
	local.set	88
	local.get	6
	i32.load	0
	local.set	89
	local.get	6
	i32.load	12
	local.set	90
	local.get	88
	local.get	89
	local.get	90
	call	memcpy
	drop
	local.get	6
	i32.load	4
	local.set	91
	local.get	91
	call	xfree
	local.get	6
	i32.load	12
	local.set	92
	local.get	6
	local.get	92
	i32.store	28
.LBB14_24:
	end_block                               # label90:
	local.get	6
	i32.load	28
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
	.section	.text.md_get_algo,"",@
	.hidden	md_get_algo                     # -- Begin function md_get_algo
	.globl	md_get_algo
	.type	md_get_algo,@function
md_get_algo:                            # @md_get_algo
	.functype	md_get_algo (i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	local.get	4
	i32.load	12
	local.set	5
	local.get	3
	local.get	5
	i32.store	4
	i32.const	0
	local.set	6
	local.get	5
	local.get	6
	i32.ne  
	local.set	7
	i32.const	1
	local.set	8
	local.get	7
	local.get	8
	i32.and 
	local.set	9
	block   	
	block   	
	local.get	9
	i32.eqz
	br_if   	0                               # 0: down to label96
# %bb.1:
	local.get	3
	i32.load	4
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
	block   	
	local.get	15
	i32.eqz
	br_if   	0                               # 0: down to label97
# %bb.2:
	i32.const	.L.str.5
	local.set	16
	i32.const	0
	local.set	17
	local.get	16
	local.get	17
	call	g10_log_error
.LBB15_3:
	end_block                               # label97:
	local.get	3
	i32.load	4
	local.set	18
	local.get	18
	i32.load	8
	local.set	19
	local.get	3
	local.get	19
	i32.store	12
	br      	1                               # 1: down to label95
.LBB15_4:
	end_block                               # label96:
	i32.const	0
	local.set	20
	local.get	3
	local.get	20
	i32.store	12
.LBB15_5:
	end_block                               # label95:
	local.get	3
	i32.load	12
	local.set	21
	i32.const	16
	local.set	22
	local.get	3
	local.get	22
	i32.add 
	local.set	23
	local.get	23
	global.set	__stack_pointer
	local.get	21
	return
	end_function
                                        # -- End function
	.section	.text.md_algo_present,"",@
	.hidden	md_algo_present                 # -- Begin function md_algo_present
	.globl	md_algo_present
	.type	md_algo_present,@function
md_algo_present:                        # @md_algo_present
	.functype	md_algo_present (i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.store	8
	local.get	4
	local.get	1
	i32.store	4
	local.get	4
	i32.load	8
	local.set	5
	local.get	5
	i32.load	12
	local.set	6
	local.get	4
	local.get	6
	i32.store	0
.LBB16_1:                               # =>This Inner Loop Header: Depth=1
	block   	
	block   	
	loop    	                                # label100:
	local.get	4
	i32.load	0
	local.set	7
	i32.const	0
	local.set	8
	local.get	7
	local.get	8
	i32.ne  
	local.set	9
	i32.const	1
	local.set	10
	local.get	9
	local.get	10
	i32.and 
	local.set	11
	local.get	11
	i32.eqz
	br_if   	1                               # 1: down to label99
# %bb.2:                                #   in Loop: Header=BB16_1 Depth=1
	local.get	4
	i32.load	0
	local.set	12
	local.get	12
	i32.load	8
	local.set	13
	local.get	4
	i32.load	4
	local.set	14
	local.get	13
	local.get	14
	i32.eq  
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
	br_if   	0                               # 0: down to label101
# %bb.3:
	i32.const	1
	local.set	18
	local.get	4
	local.get	18
	i32.store	12
	br      	3                               # 3: down to label98
.LBB16_4:                               #   in Loop: Header=BB16_1 Depth=1
	end_block                               # label101:
	local.get	4
	i32.load	0
	local.set	19
	local.get	19
	i32.load	0
	local.set	20
	local.get	4
	local.get	20
	i32.store	0
	br      	0                               # 0: up to label100
.LBB16_5:
	end_loop
	end_block                               # label99:
	i32.const	0
	local.set	21
	local.get	4
	local.get	21
	i32.store	12
.LBB16_6:
	end_block                               # label98:
	local.get	4
	i32.load	12
	local.set	22
	local.get	22
	return
	end_function
                                        # -- End function
	.section	.text.md_digest_length,"",@
	.hidden	md_digest_length                # -- Begin function md_digest_length
	.globl	md_digest_length
	.type	md_digest_length,@function
md_digest_length:                       # @md_digest_length
	.functype	md_digest_length (i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
.LBB17_1:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB17_2 Depth 2
	block   	
	loop    	                                # label103:
	i32.const	0
	local.set	4
	local.get	4
	i32.load	digest_list
	local.set	5
	local.get	3
	local.get	5
	i32.store	4
.LBB17_2:                               #   Parent Loop BB17_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	block   	
	loop    	                                # label105:
	local.get	3
	i32.load	4
	local.set	6
	i32.const	0
	local.set	7
	local.get	6
	local.get	7
	i32.ne  
	local.set	8
	i32.const	1
	local.set	9
	local.get	8
	local.get	9
	i32.and 
	local.set	10
	local.get	10
	i32.eqz
	br_if   	1                               # 1: down to label104
# %bb.3:                                #   in Loop: Header=BB17_2 Depth=2
	local.get	3
	i32.load	4
	local.set	11
	local.get	11
	i32.load	8
	local.set	12
	local.get	3
	i32.load	8
	local.set	13
	local.get	12
	local.get	13
	i32.eq  
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
	br_if   	0                               # 0: down to label106
# %bb.4:
	local.get	3
	i32.load	4
	local.set	17
	local.get	17
	i32.load	20
	local.set	18
	local.get	3
	local.get	18
	i32.store	12
	br      	4                               # 4: down to label102
.LBB17_5:                               #   in Loop: Header=BB17_2 Depth=2
	end_block                               # label106:
# %bb.6:                                #   in Loop: Header=BB17_2 Depth=2
	local.get	3
	i32.load	4
	local.set	19
	local.get	19
	i32.load	0
	local.set	20
	local.get	3
	local.get	20
	i32.store	4
	br      	0                               # 0: up to label105
.LBB17_7:                               #   in Loop: Header=BB17_1 Depth=1
	end_loop
	end_block                               # label104:
# %bb.8:                                #   in Loop: Header=BB17_1 Depth=1
	local.get	3
	i32.load	4
	local.set	21
	i32.const	0
	local.set	22
	local.get	21
	local.get	22
	i32.ne  
	local.set	23
	i32.const	0
	local.set	24
	i32.const	1
	local.set	25
	local.get	23
	local.get	25
	i32.and 
	local.set	26
	local.get	24
	local.set	27
	block   	
	local.get	26
	br_if   	0                               # 0: down to label107
# %bb.9:                                #   in Loop: Header=BB17_1 Depth=1
	call	load_digest_module
	local.set	28
	i32.const	0
	local.set	29
	local.get	28
	local.get	29
	i32.ne  
	local.set	30
	local.get	30
	local.set	27
.LBB17_10:                              #   in Loop: Header=BB17_1 Depth=1
	end_block                               # label107:
	local.get	27
	local.set	31
	i32.const	1
	local.set	32
	local.get	31
	local.get	32
	i32.and 
	local.set	33
	local.get	33
	br_if   	0                               # 0: up to label103
# %bb.11:
	end_loop
	local.get	3
	i32.load	8
	local.set	34
	local.get	3
	local.get	34
	i32.store	0
	i32.const	.L.str.6
	local.set	35
	local.get	35
	local.get	3
	call	g10_log_error
	i32.const	0
	local.set	36
	local.get	3
	local.get	36
	i32.store	12
.LBB17_12:
	end_block                               # label102:
	local.get	3
	i32.load	12
	local.set	37
	i32.const	16
	local.set	38
	local.get	3
	local.get	38
	i32.add 
	local.set	39
	local.get	39
	global.set	__stack_pointer
	local.get	37
	return
	end_function
                                        # -- End function
	.section	.text.md_asn_oid,"",@
	.hidden	md_asn_oid                      # -- Begin function md_asn_oid
	.globl	md_asn_oid
	.type	md_asn_oid,@function
md_asn_oid:                             # @md_asn_oid
	.functype	md_asn_oid (i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
.LBB18_1:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB18_2 Depth 2
	loop    	                                # label108:
	i32.const	0
	local.set	6
	local.get	6
	i32.load	digest_list
	local.set	7
	local.get	5
	local.get	7
	i32.store	16
.LBB18_2:                               #   Parent Loop BB18_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	block   	
	loop    	                                # label110:
	local.get	5
	i32.load	16
	local.set	8
	i32.const	0
	local.set	9
	local.get	8
	local.get	9
	i32.ne  
	local.set	10
	i32.const	1
	local.set	11
	local.get	10
	local.get	11
	i32.and 
	local.set	12
	local.get	12
	i32.eqz
	br_if   	1                               # 1: down to label109
# %bb.3:                                #   in Loop: Header=BB18_2 Depth=2
	local.get	5
	i32.load	16
	local.set	13
	local.get	13
	i32.load	8
	local.set	14
	local.get	5
	i32.load	28
	local.set	15
	local.get	14
	local.get	15
	i32.eq  
	local.set	16
	i32.const	1
	local.set	17
	local.get	16
	local.get	17
	i32.and 
	local.set	18
	block   	
	local.get	18
	i32.eqz
	br_if   	0                               # 0: down to label111
# %bb.4:
	local.get	5
	i32.load	24
	local.set	19
	i32.const	0
	local.set	20
	local.get	19
	local.get	20
	i32.ne  
	local.set	21
	i32.const	1
	local.set	22
	local.get	21
	local.get	22
	i32.and 
	local.set	23
	block   	
	local.get	23
	i32.eqz
	br_if   	0                               # 0: down to label112
# %bb.5:
	local.get	5
	i32.load	16
	local.set	24
	local.get	24
	i32.load	16
	local.set	25
	local.get	5
	i32.load	24
	local.set	26
	local.get	26
	local.get	25
	i32.store	0
.LBB18_6:
	end_block                               # label112:
	local.get	5
	i32.load	20
	local.set	27
	i32.const	0
	local.set	28
	local.get	27
	local.get	28
	i32.ne  
	local.set	29
	i32.const	1
	local.set	30
	local.get	29
	local.get	30
	i32.and 
	local.set	31
	block   	
	local.get	31
	i32.eqz
	br_if   	0                               # 0: down to label113
# %bb.7:
	local.get	5
	i32.load	16
	local.set	32
	local.get	32
	i32.load	20
	local.set	33
	local.get	5
	i32.load	20
	local.set	34
	local.get	34
	local.get	33
	i32.store	0
.LBB18_8:
	end_block                               # label113:
	local.get	5
	i32.load	16
	local.set	35
	local.get	35
	i32.load	12
	local.set	36
	i32.const	32
	local.set	37
	local.get	5
	local.get	37
	i32.add 
	local.set	38
	local.get	38
	global.set	__stack_pointer
	local.get	36
	return
.LBB18_9:                               #   in Loop: Header=BB18_2 Depth=2
	end_block                               # label111:
# %bb.10:                               #   in Loop: Header=BB18_2 Depth=2
	local.get	5
	i32.load	16
	local.set	39
	local.get	39
	i32.load	0
	local.set	40
	local.get	5
	local.get	40
	i32.store	16
	br      	0                               # 0: up to label110
.LBB18_11:                              #   in Loop: Header=BB18_1 Depth=1
	end_loop
	end_block                               # label109:
# %bb.12:                               #   in Loop: Header=BB18_1 Depth=1
	local.get	5
	i32.load	16
	local.set	41
	i32.const	0
	local.set	42
	local.get	41
	local.get	42
	i32.ne  
	local.set	43
	i32.const	0
	local.set	44
	i32.const	1
	local.set	45
	local.get	43
	local.get	45
	i32.and 
	local.set	46
	local.get	44
	local.set	47
	block   	
	local.get	46
	br_if   	0                               # 0: down to label114
# %bb.13:                               #   in Loop: Header=BB18_1 Depth=1
	call	load_digest_module
	local.set	48
	i32.const	0
	local.set	49
	local.get	48
	local.get	49
	i32.ne  
	local.set	50
	local.get	50
	local.set	47
.LBB18_14:                              #   in Loop: Header=BB18_1 Depth=1
	end_block                               # label114:
	local.get	47
	local.set	51
	i32.const	1
	local.set	52
	local.get	51
	local.get	52
	i32.and 
	local.set	53
	local.get	53
	br_if   	0                               # 0: up to label108
# %bb.15:
	end_loop
	local.get	5
	i32.load	28
	local.set	54
	local.get	5
	local.get	54
	i32.store	0
	i32.const	.L.str.7
	local.set	55
	local.get	55
	local.get	5
	call	g10_log_bug
	unreachable
	end_function
                                        # -- End function
	.section	.text.new_list_item,"",@
	.type	new_list_item,@function         # -- Begin function new_list_item
new_list_item:                          # @new_list_item
	.functype	new_list_item (i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.const	56
	local.set	5
	local.get	5
	call	xmalloc_clear
	local.set	6
	local.get	4
	local.get	6
	i32.store	4
	local.get	4
	i32.load	12
	local.set	7
	local.get	4
	i32.load	4
	local.set	8
	local.get	8
	local.get	7
	i32.store	8
	local.get	4
	i32.load	8
	local.set	9
	local.get	4
	i32.load	12
	local.set	10
	local.get	4
	i32.load	4
	local.set	11
	i32.const	40
	local.set	12
	local.get	11
	local.get	12
	i32.add 
	local.set	13
	local.get	4
	i32.load	4
	local.set	14
	i32.const	12
	local.set	15
	local.get	14
	local.get	15
	i32.add 
	local.set	16
	local.get	4
	i32.load	4
	local.set	17
	i32.const	16
	local.set	18
	local.get	17
	local.get	18
	i32.add 
	local.set	19
	local.get	4
	i32.load	4
	local.set	20
	i32.const	20
	local.set	21
	local.get	20
	local.get	21
	i32.add 
	local.set	22
	local.get	4
	i32.load	4
	local.set	23
	i32.const	24
	local.set	24
	local.get	23
	local.get	24
	i32.add 
	local.set	25
	local.get	4
	i32.load	4
	local.set	26
	i32.const	28
	local.set	27
	local.get	26
	local.get	27
	i32.add 
	local.set	28
	local.get	4
	i32.load	4
	local.set	29
	i32.const	32
	local.set	30
	local.get	29
	local.get	30
	i32.add 
	local.set	31
	local.get	4
	i32.load	4
	local.set	32
	i32.const	36
	local.set	33
	local.get	32
	local.get	33
	i32.add 
	local.set	34
	local.get	10
	local.get	13
	local.get	16
	local.get	19
	local.get	22
	local.get	25
	local.get	28
	local.get	31
	local.get	34
	local.get	9
	call_indirect	 __indirect_function_table, (i32, i32, i32, i32, i32, i32, i32, i32, i32) -> (i32)
	local.set	35
	local.get	4
	i32.load	4
	local.set	36
	local.get	36
	local.get	35
	i32.store	4
	local.get	4
	i32.load	4
	local.set	37
	local.get	37
	i32.load	4
	local.set	38
	i32.const	0
	local.set	39
	local.get	38
	local.get	39
	i32.ne  
	local.set	40
	i32.const	1
	local.set	41
	local.get	40
	local.get	41
	i32.and 
	local.set	42
	block   	
	local.get	42
	br_if   	0                               # 0: down to label115
# %bb.1:
	local.get	4
	i32.load	4
	local.set	43
	local.get	43
	call	xfree
	i32.const	0
	local.set	44
	local.get	4
	local.get	44
	i32.store	4
.LBB19_2:
	end_block                               # label115:
	local.get	4
	i32.load	4
	local.set	45
	i32.const	0
	local.set	46
	local.get	45
	local.get	46
	i32.ne  
	local.set	47
	i32.const	1
	local.set	48
	local.get	47
	local.get	48
	i32.and 
	local.set	49
	block   	
	local.get	49
	i32.eqz
	br_if   	0                               # 0: down to label116
# %bb.3:
	i32.const	0
	local.set	50
	local.get	50
	i32.load	digest_list
	local.set	51
	local.get	4
	i32.load	4
	local.set	52
	local.get	52
	local.get	51
	i32.store	0
	local.get	4
	i32.load	4
	local.set	53
	i32.const	0
	local.set	54
	local.get	54
	local.get	53
	i32.store	digest_list
.LBB19_4:
	end_block                               # label116:
	local.get	4
	i32.load	4
	local.set	55
	i32.const	16
	local.set	56
	local.get	4
	local.get	56
	i32.add 
	local.set	57
	local.get	57
	global.set	__stack_pointer
	local.get	55
	return
	end_function
                                        # -- End function
	.type	digest_list,@object             # @digest_list
	.section	.bss.digest_list,"",@
	.p2align	2, 0x0
digest_list:
	.int32	0
	.size	digest_list, 4

	.type	.L.str,@object                  # @.str
	.section	.rodata..L.str,"S",@
.L.str:
	.asciz	"md_enable: algorithm %d not available\n"
	.size	.L.str, 39

	.type	.L.str.1,@object                # @.str.1
	.section	.rodata..L.str.1,"S",@
.L.str.1:
	.asciz	"unknown"
	.size	.L.str.1, 8

	.type	.L.str.2,@object                # @.str.2
	.section	.rodata..L.str.2,"S",@
.L.str.2:
	.asciz	"md.c"
	.size	.L.str.2, 5

	.type	.L__FUNCTION__.md_write,@object # @__FUNCTION__.md_write
	.section	.rodata..L__FUNCTION__.md_write,"S",@
.L__FUNCTION__.md_write:
	.asciz	"md_write"
	.size	.L__FUNCTION__.md_write, 9

	.type	.L.str.3,@object                # @.str.3
	.section	.rodata..L.str.3,"S",@
.L.str.3:
	.asciz	"more than algorithm in md_read(0)\n"
	.size	.L.str.3, 35

	.type	.L__FUNCTION__.md_read,@object  # @__FUNCTION__.md_read
	.section	.rodata..L__FUNCTION__.md_read,"S",@
.L__FUNCTION__.md_read:
	.asciz	"md_read"
	.size	.L__FUNCTION__.md_read, 8

	.type	.L.str.4,@object                # @.str.4
	.section	.rodata..L.str.4,"S",@
.L.str.4:
	.asciz	"more than algorithm in md_digest(0)\n"
	.size	.L.str.4, 37

	.type	.L__FUNCTION__.md_digest,@object # @__FUNCTION__.md_digest
	.section	.rodata..L__FUNCTION__.md_digest,"S",@
.L__FUNCTION__.md_digest:
	.asciz	"md_digest"
	.size	.L__FUNCTION__.md_digest, 10

	.type	.L.str.5,@object                # @.str.5
	.section	.rodata..L.str.5,"S",@
.L.str.5:
	.asciz	"WARNING: more than algorithm in md_get_algo()\n"
	.size	.L.str.5, 47

	.type	.L.str.6,@object                # @.str.6
	.section	.rodata..L.str.6,"S",@
.L.str.6:
	.asciz	"WARNING: no length for md algo %d\n"
	.size	.L.str.6, 35

	.type	.L.str.7,@object                # @.str.7
	.section	.rodata..L.str.7,"S",@
.L.str.7:
	.asciz	"no asn for md algo %d\n"
	.size	.L.str.7, 23

	.type	md_start_debug.idx,@object      # @md_start_debug.idx
	.section	.bss.md_start_debug.idx,"",@
	.p2align	2, 0x0
md_start_debug.idx:
	.int32	0                               # 0x0
	.size	md_start_debug.idx, 4

	.type	.L.str.8,@object                # @.str.8
	.section	.rodata..L.str.8,"S",@
.L.str.8:
	.asciz	"Oops: md debug already started\n"
	.size	.L.str.8, 32

	.type	.L.str.9,@object                # @.str.9
	.section	.rodata..L.str.9,"S",@
.L.str.9:
	.asciz	"dbgmd-%05d.%.10s"
	.size	.L.str.9, 17

	.type	.L.str.10,@object               # @.str.10
	.section	.rodata..L.str.10,"S",@
.L.str.10:
	.asciz	"wb"
	.size	.L.str.10, 3

	.type	.L.str.11,@object               # @.str.11
	.section	.rodata..L.str.11,"S",@
.L.str.11:
	.asciz	"md debug: can't open %s\n"
	.size	.L.str.11, 25

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

	.type	load_digest_module.initialized,@object # @load_digest_module.initialized
	.section	.bss.load_digest_module.initialized,"",@
	.p2align	2, 0x0
load_digest_module.initialized:
	.int32	0                               # 0x0
	.size	load_digest_module.initialized, 4

	.type	.L__FUNCTION__.load_digest_module,@object # @__FUNCTION__.load_digest_module
	.section	.rodata..L__FUNCTION__.load_digest_module,"S",@
.L__FUNCTION__.load_digest_module:
	.asciz	"load_digest_module"
	.size	.L__FUNCTION__.load_digest_module, 19

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
	.section	.rodata..L__FUNCTION__.load_digest_module,"S",@
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
	.section	.rodata..L__FUNCTION__.load_digest_module,"S",@
