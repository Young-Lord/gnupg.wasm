	.text
	.file	"free-packet.c"
	.functype	memcpy (i32, i32, i32) -> (i32)
	.globaltype	__stack_pointer, i32
	.functype	free_symkey_enc (i32) -> ()
	.functype	xfree (i32) -> ()
	.functype	free_pubkey_enc (i32) -> ()
	.functype	pubkey_get_nenc (i32) -> (i32)
	.functype	mpi_free (i32) -> ()
	.functype	free_seckey_enc (i32) -> ()
	.functype	pubkey_get_nsig (i32) -> (i32)
	.functype	release_public_key_parts (i32) -> ()
	.functype	pubkey_get_npkey (i32) -> (i32)
	.functype	free_user_id (i32) -> ()
	.functype	free_public_key (i32) -> ()
	.functype	copy_prefs (i32) -> (i32)
	.functype	xmalloc (i32) -> (i32)
	.functype	copy_public_key (i32, i32) -> (i32)
	.functype	scopy_user_id (i32) -> (i32)
	.functype	mpi_copy (i32) -> (i32)
	.functype	g10_log_bug0 (i32, i32, i32) -> ()
	.functype	copy_public_parts_to_secret_key (i32, i32) -> ()
	.functype	copy_signature (i32, i32) -> (i32)
	.functype	cp_pka_info (i32) -> (i32)
	.functype	cp_subpktarea (i32) -> (i32)
	.functype	parse_revkeys (i32) -> ()
	.functype	release_secret_key_parts (i32) -> ()
	.functype	pubkey_get_nskey (i32) -> (i32)
	.functype	free_secret_key (i32) -> ()
	.functype	copy_secret_key (i32, i32) -> (i32)
	.functype	xmalloc_secure (i32) -> (i32)
	.functype	free_comment (i32) -> ()
	.functype	free_attributes (i32) -> ()
	.functype	__assert_fail (i32, i32, i32, i32) -> ()
	.functype	free_compressed (i32) -> ()
	.functype	iobuf_read (i32, i32, i32) -> (i32)
	.functype	free_encrypted (i32) -> ()
	.functype	free_plaintext (i32) -> ()
	.functype	free_packet (i32) -> ()
	.functype	g10_log_debug (i32, i32) -> ()
	.functype	cmp_public_keys (i32, i32) -> (i32)
	.functype	mpi_cmp (i32, i32) -> (i32)
	.functype	cmp_secret_keys (i32, i32) -> (i32)
	.functype	cmp_public_secret_key (i32, i32) -> (i32)
	.functype	cmp_signatures (i32, i32) -> (i32)
	.functype	cmp_user_ids (i32, i32) -> (i32)
	.functype	memcmp (i32, i32, i32) -> (i32)
	.functype	strlen (i32) -> (i32)
	.functype	xstrdup (i32) -> (i32)
	.functype	strcpy (i32, i32) -> (i32)
	.section	.text.free_symkey_enc,"",@
	.hidden	free_symkey_enc                 # -- Begin function free_symkey_enc
	.globl	free_symkey_enc
	.type	free_symkey_enc,@function
free_symkey_enc:                        # @free_symkey_enc
	.functype	free_symkey_enc (i32) -> ()
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
	.section	.text.free_pubkey_enc,"",@
	.hidden	free_pubkey_enc                 # -- Begin function free_pubkey_enc
	.globl	free_pubkey_enc
	.type	free_pubkey_enc,@function
free_pubkey_enc:                        # @free_pubkey_enc
	.functype	free_pubkey_enc (i32) -> ()
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
	i32.store	12
	local.get	3
	i32.load	12
	local.set	4
	local.get	4
	i32.load8_u	9
	local.set	5
	i32.const	255
	local.set	6
	local.get	5
	local.get	6
	i32.and 
	local.set	7
	local.get	7
	call	pubkey_get_nenc
	local.set	8
	local.get	3
	local.get	8
	i32.store	8
	local.get	3
	i32.load	8
	local.set	9
	block   	
	local.get	9
	br_if   	0                               # 0: down to label0
# %bb.1:
	local.get	3
	i32.load	12
	local.set	10
	local.get	10
	i32.load	12
	local.set	11
	local.get	11
	call	mpi_free
.LBB1_2:
	end_block                               # label0:
	i32.const	0
	local.set	12
	local.get	3
	local.get	12
	i32.store	4
.LBB1_3:                                # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label2:
	local.get	3
	i32.load	4
	local.set	13
	local.get	3
	i32.load	8
	local.set	14
	local.get	13
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
	br_if   	1                               # 1: down to label1
# %bb.4:                                #   in Loop: Header=BB1_3 Depth=1
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
	i32.load	4
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
	local.get	25
	call	mpi_free
# %bb.5:                                #   in Loop: Header=BB1_3 Depth=1
	local.get	3
	i32.load	4
	local.set	26
	i32.const	1
	local.set	27
	local.get	26
	local.get	27
	i32.add 
	local.set	28
	local.get	3
	local.get	28
	i32.store	4
	br      	0                               # 0: up to label2
.LBB1_6:
	end_loop
	end_block                               # label1:
	local.get	3
	i32.load	12
	local.set	29
	local.get	29
	call	xfree
	i32.const	16
	local.set	30
	local.get	3
	local.get	30
	i32.add 
	local.set	31
	local.get	31
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text.free_seckey_enc,"",@
	.hidden	free_seckey_enc                 # -- Begin function free_seckey_enc
	.globl	free_seckey_enc
	.type	free_seckey_enc,@function
free_seckey_enc:                        # @free_seckey_enc
	.functype	free_seckey_enc (i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.load8_u	22
	local.set	5
	i32.const	255
	local.set	6
	local.get	5
	local.get	6
	i32.and 
	local.set	7
	local.get	7
	call	pubkey_get_nsig
	local.set	8
	local.get	3
	local.get	8
	i32.store	8
	local.get	3
	i32.load	8
	local.set	9
	block   	
	local.get	9
	br_if   	0                               # 0: down to label3
# %bb.1:
	local.get	3
	i32.load	12
	local.set	10
	local.get	10
	i32.load	56
	local.set	11
	local.get	11
	call	mpi_free
.LBB2_2:
	end_block                               # label3:
	i32.const	0
	local.set	12
	local.get	3
	local.get	12
	i32.store	4
.LBB2_3:                                # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label5:
	local.get	3
	i32.load	4
	local.set	13
	local.get	3
	i32.load	8
	local.set	14
	local.get	13
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
	br_if   	1                               # 1: down to label4
# %bb.4:                                #   in Loop: Header=BB2_3 Depth=1
	local.get	3
	i32.load	12
	local.set	18
	i32.const	56
	local.set	19
	local.get	18
	local.get	19
	i32.add 
	local.set	20
	local.get	3
	i32.load	4
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
	local.get	25
	call	mpi_free
# %bb.5:                                #   in Loop: Header=BB2_3 Depth=1
	local.get	3
	i32.load	4
	local.set	26
	i32.const	1
	local.set	27
	local.get	26
	local.get	27
	i32.add 
	local.set	28
	local.get	3
	local.get	28
	i32.store	4
	br      	0                               # 0: up to label5
.LBB2_6:
	end_loop
	end_block                               # label4:
	local.get	3
	i32.load	12
	local.set	29
	local.get	29
	i32.load	32
	local.set	30
	local.get	30
	call	xfree
	local.get	3
	i32.load	12
	local.set	31
	local.get	31
	i32.load	44
	local.set	32
	local.get	32
	call	xfree
	local.get	3
	i32.load	12
	local.set	33
	local.get	33
	i32.load	48
	local.set	34
	local.get	34
	call	xfree
	local.get	3
	i32.load	12
	local.set	35
	local.get	35
	i32.load	40
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
	block   	
	local.get	40
	i32.eqz
	br_if   	0                               # 0: down to label6
# %bb.7:
	local.get	3
	i32.load	12
	local.set	41
	local.get	41
	i32.load	40
	local.set	42
	local.get	42
	i32.load	8
	local.set	43
	local.get	43
	call	xfree
	local.get	3
	i32.load	12
	local.set	44
	local.get	44
	i32.load	40
	local.set	45
	local.get	45
	call	xfree
.LBB2_8:
	end_block                               # label6:
	local.get	3
	i32.load	12
	local.set	46
	local.get	46
	call	xfree
	i32.const	16
	local.set	47
	local.get	3
	local.get	47
	i32.add 
	local.set	48
	local.get	48
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text.release_public_key_parts,"",@
	.hidden	release_public_key_parts        # -- Begin function release_public_key_parts
	.globl	release_public_key_parts
	.type	release_public_key_parts,@function
release_public_key_parts:               # @release_public_key_parts
	.functype	release_public_key_parts (i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.load8_u	31
	local.set	5
	i32.const	255
	local.set	6
	local.get	5
	local.get	6
	i32.and 
	local.set	7
	local.get	7
	call	pubkey_get_npkey
	local.set	8
	local.get	3
	local.get	8
	i32.store	8
	local.get	3
	i32.load	8
	local.set	9
	block   	
	local.get	9
	br_if   	0                               # 0: down to label7
# %bb.1:
	local.get	3
	i32.load	12
	local.set	10
	local.get	10
	i32.load	112
	local.set	11
	local.get	11
	call	mpi_free
.LBB3_2:
	end_block                               # label7:
	i32.const	0
	local.set	12
	local.get	3
	local.get	12
	i32.store	4
.LBB3_3:                                # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label9:
	local.get	3
	i32.load	4
	local.set	13
	local.get	3
	i32.load	8
	local.set	14
	local.get	13
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
	br_if   	1                               # 1: down to label8
# %bb.4:                                #   in Loop: Header=BB3_3 Depth=1
	local.get	3
	i32.load	12
	local.set	18
	i32.const	112
	local.set	19
	local.get	18
	local.get	19
	i32.add 
	local.set	20
	local.get	3
	i32.load	4
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
	local.get	25
	call	mpi_free
	local.get	3
	i32.load	12
	local.set	26
	i32.const	112
	local.set	27
	local.get	26
	local.get	27
	i32.add 
	local.set	28
	local.get	3
	i32.load	4
	local.set	29
	i32.const	2
	local.set	30
	local.get	29
	local.get	30
	i32.shl 
	local.set	31
	local.get	28
	local.get	31
	i32.add 
	local.set	32
	i32.const	0
	local.set	33
	local.get	32
	local.get	33
	i32.store	0
# %bb.5:                                #   in Loop: Header=BB3_3 Depth=1
	local.get	3
	i32.load	4
	local.set	34
	i32.const	1
	local.set	35
	local.get	34
	local.get	35
	i32.add 
	local.set	36
	local.get	3
	local.get	36
	i32.store	4
	br      	0                               # 0: up to label9
.LBB3_6:
	end_loop
	end_block                               # label8:
	local.get	3
	i32.load	12
	local.set	37
	local.get	37
	i32.load	80
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
	i32.eqz
	br_if   	0                               # 0: down to label10
# %bb.7:
	local.get	3
	i32.load	12
	local.set	43
	local.get	43
	i32.load	80
	local.set	44
	local.get	44
	call	xfree
	local.get	3
	i32.load	12
	local.set	45
	i32.const	0
	local.set	46
	local.get	45
	local.get	46
	i32.store	80
.LBB3_8:
	end_block                               # label10:
	local.get	3
	i32.load	12
	local.set	47
	local.get	47
	i32.load	88
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
	i32.eqz
	br_if   	0                               # 0: down to label11
# %bb.9:
	local.get	3
	i32.load	12
	local.set	53
	local.get	53
	i32.load	88
	local.set	54
	local.get	54
	call	free_user_id
	local.get	3
	i32.load	12
	local.set	55
	i32.const	0
	local.set	56
	local.get	55
	local.get	56
	i32.store	88
.LBB3_10:
	end_block                               # label11:
	local.get	3
	i32.load	12
	local.set	57
	local.get	57
	i32.load	92
	local.set	58
	i32.const	0
	local.set	59
	local.get	58
	local.get	59
	i32.ne  
	local.set	60
	i32.const	1
	local.set	61
	local.get	60
	local.get	61
	i32.and 
	local.set	62
	block   	
	local.get	62
	i32.eqz
	br_if   	0                               # 0: down to label12
# %bb.11:
	local.get	3
	i32.load	12
	local.set	63
	local.get	63
	i32.load	92
	local.set	64
	local.get	64
	call	xfree
	local.get	3
	i32.load	12
	local.set	65
	i32.const	0
	local.set	66
	local.get	65
	local.get	66
	i32.store	92
	local.get	3
	i32.load	12
	local.set	67
	i32.const	0
	local.set	68
	local.get	67
	local.get	68
	i32.store	96
.LBB3_12:
	end_block                               # label12:
	i32.const	16
	local.set	69
	local.get	3
	local.get	69
	i32.add 
	local.set	70
	local.get	70
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text.free_user_id,"",@
	.hidden	free_user_id                    # -- Begin function free_user_id
	.globl	free_user_id
	.type	free_user_id,@function
free_user_id:                           # @free_user_id
	.functype	free_user_id (i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.load	0
	local.set	5
	i32.const	0
	local.set	6
	local.get	5
	local.get	6
	i32.gt_s
	local.set	7
	i32.const	1
	local.set	8
	local.get	7
	local.get	8
	i32.and 
	local.set	9
	block   	
	local.get	9
	br_if   	0                               # 0: down to label13
# %bb.1:
	i32.const	.L.str.1
	local.set	10
	i32.const	.L.str
	local.set	11
	i32.const	321
	local.set	12
	i32.const	.L__func__.free_user_id
	local.set	13
	local.get	10
	local.get	11
	local.get	12
	local.get	13
	call	__assert_fail
	unreachable
.LBB4_2:
	end_block                               # label13:
	local.get	3
	i32.load	12
	local.set	14
	local.get	14
	i32.load	0
	local.set	15
	i32.const	-1
	local.set	16
	local.get	15
	local.get	16
	i32.add 
	local.set	17
	local.get	14
	local.get	17
	i32.store	0
	block   	
	block   	
	local.get	17
	i32.eqz
	br_if   	0                               # 0: down to label15
# %bb.3:
	br      	1                               # 1: down to label14
.LBB4_4:
	end_block                               # label15:
	local.get	3
	i32.load	12
	local.set	18
	local.get	18
	call	free_attributes
	local.get	3
	i32.load	12
	local.set	19
	local.get	19
	i32.load	60
	local.set	20
	local.get	20
	call	xfree
	local.get	3
	i32.load	12
	local.set	21
	local.get	21
	i32.load	24
	local.set	22
	local.get	22
	call	xfree
	local.get	3
	i32.load	12
	local.set	23
	local.get	23
	call	xfree
.LBB4_5:
	end_block                               # label14:
	i32.const	16
	local.set	24
	local.get	3
	local.get	24
	i32.add 
	local.set	25
	local.get	25
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text.free_public_key,"",@
	.hidden	free_public_key                 # -- Begin function free_public_key
	.globl	free_public_key
	.type	free_public_key,@function
free_public_key:                        # @free_public_key
	.functype	free_public_key (i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32
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
	call	release_public_key_parts
	local.get	3
	i32.load	12
	local.set	5
	local.get	5
	call	xfree
	i32.const	16
	local.set	6
	local.get	3
	local.get	6
	i32.add 
	local.set	7
	local.get	7
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text.copy_prefs,"",@
	.hidden	copy_prefs                      # -- Begin function copy_prefs
	.globl	copy_prefs
	.type	copy_prefs,@function
copy_prefs:                             # @copy_prefs
	.functype	copy_prefs (i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	br_if   	0                               # 0: down to label17
# %bb.1:
	i32.const	0
	local.set	9
	local.get	3
	local.get	9
	i32.store	12
	br      	1                               # 1: down to label16
.LBB6_2:
	end_block                               # label17:
	i32.const	0
	local.set	10
	local.get	3
	local.get	10
	i32.store	4
.LBB6_3:                                # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label19:
	local.get	3
	i32.load	8
	local.set	11
	local.get	3
	i32.load	4
	local.set	12
	i32.const	1
	local.set	13
	local.get	12
	local.get	13
	i32.shl 
	local.set	14
	local.get	11
	local.get	14
	i32.add 
	local.set	15
	local.get	15
	i32.load8_u	0
	local.set	16
	i32.const	0
	local.set	17
	i32.const	255
	local.set	18
	local.get	16
	local.get	18
	i32.and 
	local.set	19
	i32.const	255
	local.set	20
	local.get	17
	local.get	20
	i32.and 
	local.set	21
	local.get	19
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
	br_if   	1                               # 1: down to label18
# %bb.4:                                #   in Loop: Header=BB6_3 Depth=1
# %bb.5:                                #   in Loop: Header=BB6_3 Depth=1
	local.get	3
	i32.load	4
	local.set	25
	i32.const	1
	local.set	26
	local.get	25
	local.get	26
	i32.add 
	local.set	27
	local.get	3
	local.get	27
	i32.store	4
	br      	0                               # 0: up to label19
.LBB6_6:
	end_loop
	end_block                               # label18:
	local.get	3
	i32.load	4
	local.set	28
	i32.const	1
	local.set	29
	local.get	28
	local.get	29
	i32.add 
	local.set	30
	i32.const	1
	local.set	31
	local.get	30
	local.get	31
	i32.shl 
	local.set	32
	local.get	32
	call	xmalloc
	local.set	33
	local.get	3
	local.get	33
	i32.store	0
	i32.const	0
	local.set	34
	local.get	3
	local.get	34
	i32.store	4
.LBB6_7:                                # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label21:
	local.get	3
	i32.load	8
	local.set	35
	local.get	3
	i32.load	4
	local.set	36
	i32.const	1
	local.set	37
	local.get	36
	local.get	37
	i32.shl 
	local.set	38
	local.get	35
	local.get	38
	i32.add 
	local.set	39
	local.get	39
	i32.load8_u	0
	local.set	40
	i32.const	0
	local.set	41
	i32.const	255
	local.set	42
	local.get	40
	local.get	42
	i32.and 
	local.set	43
	i32.const	255
	local.set	44
	local.get	41
	local.get	44
	i32.and 
	local.set	45
	local.get	43
	local.get	45
	i32.ne  
	local.set	46
	i32.const	1
	local.set	47
	local.get	46
	local.get	47
	i32.and 
	local.set	48
	local.get	48
	i32.eqz
	br_if   	1                               # 1: down to label20
# %bb.8:                                #   in Loop: Header=BB6_7 Depth=1
	local.get	3
	i32.load	8
	local.set	49
	local.get	3
	i32.load	4
	local.set	50
	i32.const	1
	local.set	51
	local.get	50
	local.get	51
	i32.shl 
	local.set	52
	local.get	49
	local.get	52
	i32.add 
	local.set	53
	local.get	53
	i32.load8_u	0
	local.set	54
	local.get	3
	i32.load	0
	local.set	55
	local.get	3
	i32.load	4
	local.set	56
	i32.const	1
	local.set	57
	local.get	56
	local.get	57
	i32.shl 
	local.set	58
	local.get	55
	local.get	58
	i32.add 
	local.set	59
	local.get	59
	local.get	54
	i32.store8	0
	local.get	3
	i32.load	8
	local.set	60
	local.get	3
	i32.load	4
	local.set	61
	i32.const	1
	local.set	62
	local.get	61
	local.get	62
	i32.shl 
	local.set	63
	local.get	60
	local.get	63
	i32.add 
	local.set	64
	local.get	64
	i32.load8_u	1
	local.set	65
	local.get	3
	i32.load	0
	local.set	66
	local.get	3
	i32.load	4
	local.set	67
	i32.const	1
	local.set	68
	local.get	67
	local.get	68
	i32.shl 
	local.set	69
	local.get	66
	local.get	69
	i32.add 
	local.set	70
	local.get	70
	local.get	65
	i32.store8	1
# %bb.9:                                #   in Loop: Header=BB6_7 Depth=1
	local.get	3
	i32.load	4
	local.set	71
	i32.const	1
	local.set	72
	local.get	71
	local.get	72
	i32.add 
	local.set	73
	local.get	3
	local.get	73
	i32.store	4
	br      	0                               # 0: up to label21
.LBB6_10:
	end_loop
	end_block                               # label20:
	local.get	3
	i32.load	0
	local.set	74
	local.get	3
	i32.load	4
	local.set	75
	i32.const	1
	local.set	76
	local.get	75
	local.get	76
	i32.shl 
	local.set	77
	local.get	74
	local.get	77
	i32.add 
	local.set	78
	i32.const	0
	local.set	79
	local.get	78
	local.get	79
	i32.store8	0
	local.get	3
	i32.load	0
	local.set	80
	local.get	3
	i32.load	4
	local.set	81
	i32.const	1
	local.set	82
	local.get	81
	local.get	82
	i32.shl 
	local.set	83
	local.get	80
	local.get	83
	i32.add 
	local.set	84
	i32.const	0
	local.set	85
	local.get	84
	local.get	85
	i32.store8	1
	local.get	3
	i32.load	0
	local.set	86
	local.get	3
	local.get	86
	i32.store	12
.LBB6_11:
	end_block                               # label16:
	local.get	3
	i32.load	12
	local.set	87
	i32.const	16
	local.set	88
	local.get	3
	local.get	88
	i32.add 
	local.set	89
	local.get	89
	global.set	__stack_pointer
	local.get	87
	return
	end_function
                                        # -- End function
	.section	.text.copy_public_key,"",@
	.hidden	copy_public_key                 # -- Begin function copy_public_key
	.globl	copy_public_key
	.type	copy_public_key,@function
copy_public_key:                        # @copy_public_key
	.functype	copy_public_key (i32, i32) -> (i32)
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
	i32.store	12
	local.get	4
	local.get	1
	i32.store	8
	local.get	4
	i32.load	12
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
	br_if   	0                               # 0: down to label22
# %bb.1:
	i32.const	128
	local.set	10
	local.get	10
	call	xmalloc
	local.set	11
	local.get	4
	local.get	11
	i32.store	12
.LBB7_2:
	end_block                               # label22:
	local.get	4
	i32.load	12
	local.set	12
	local.get	4
	i32.load	8
	local.set	13
	i32.const	128
	local.set	14
	local.get	12
	local.get	13
	local.get	14
	call	memcpy
	drop
	local.get	4
	i32.load	8
	local.set	15
	local.get	15
	i32.load	88
	local.set	16
	local.get	16
	call	scopy_user_id
	local.set	17
	local.get	4
	i32.load	12
	local.set	18
	local.get	18
	local.get	17
	i32.store	88
	local.get	4
	i32.load	8
	local.set	19
	local.get	19
	i32.load	80
	local.set	20
	local.get	20
	call	copy_prefs
	local.set	21
	local.get	4
	i32.load	12
	local.set	22
	local.get	22
	local.get	21
	i32.store	80
	local.get	4
	i32.load	8
	local.set	23
	local.get	23
	i32.load8_u	31
	local.set	24
	i32.const	255
	local.set	25
	local.get	24
	local.get	25
	i32.and 
	local.set	26
	local.get	26
	call	pubkey_get_npkey
	local.set	27
	local.get	4
	local.get	27
	i32.store	4
	local.get	4
	i32.load	4
	local.set	28
	block   	
	block   	
	local.get	28
	br_if   	0                               # 0: down to label24
# %bb.3:
	local.get	4
	i32.load	8
	local.set	29
	local.get	29
	i32.load	112
	local.set	30
	local.get	30
	call	mpi_copy
	local.set	31
	local.get	4
	i32.load	12
	local.set	32
	local.get	32
	local.get	31
	i32.store	112
	br      	1                               # 1: down to label23
.LBB7_4:
	end_block                               # label24:
	i32.const	0
	local.set	33
	local.get	4
	local.get	33
	i32.store	0
.LBB7_5:                                # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label26:
	local.get	4
	i32.load	0
	local.set	34
	local.get	4
	i32.load	4
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
	br_if   	1                               # 1: down to label25
# %bb.6:                                #   in Loop: Header=BB7_5 Depth=1
	local.get	4
	i32.load	8
	local.set	39
	i32.const	112
	local.set	40
	local.get	39
	local.get	40
	i32.add 
	local.set	41
	local.get	4
	i32.load	0
	local.set	42
	i32.const	2
	local.set	43
	local.get	42
	local.get	43
	i32.shl 
	local.set	44
	local.get	41
	local.get	44
	i32.add 
	local.set	45
	local.get	45
	i32.load	0
	local.set	46
	local.get	46
	call	mpi_copy
	local.set	47
	local.get	4
	i32.load	12
	local.set	48
	i32.const	112
	local.set	49
	local.get	48
	local.get	49
	i32.add 
	local.set	50
	local.get	4
	i32.load	0
	local.set	51
	i32.const	2
	local.set	52
	local.get	51
	local.get	52
	i32.shl 
	local.set	53
	local.get	50
	local.get	53
	i32.add 
	local.set	54
	local.get	54
	local.get	47
	i32.store	0
# %bb.7:                                #   in Loop: Header=BB7_5 Depth=1
	local.get	4
	i32.load	0
	local.set	55
	i32.const	1
	local.set	56
	local.get	55
	local.get	56
	i32.add 
	local.set	57
	local.get	4
	local.get	57
	i32.store	0
	br      	0                               # 0: up to label26
.LBB7_8:
	end_loop
	end_block                               # label25:
.LBB7_9:
	end_block                               # label23:
	local.get	4
	i32.load	8
	local.set	58
	local.get	58
	i32.load	92
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
	block   	
	local.get	63
	br_if   	0                               # 0: down to label27
# %bb.10:
	local.get	4
	i32.load	8
	local.set	64
	local.get	64
	i32.load	96
	local.set	65
	local.get	65
	i32.eqz
	br_if   	0                               # 0: down to label27
# %bb.11:
	i32.const	.L.str
	local.set	66
	i32.const	171
	local.set	67
	i32.const	.L__FUNCTION__.copy_public_key
	local.set	68
	local.get	66
	local.get	67
	local.get	68
	call	g10_log_bug0
	unreachable
.LBB7_12:
	end_block                               # label27:
	local.get	4
	i32.load	8
	local.set	69
	local.get	69
	i32.load	96
	local.set	70
	block   	
	block   	
	local.get	70
	i32.eqz
	br_if   	0                               # 0: down to label29
# %bb.13:
	local.get	4
	i32.load	8
	local.set	71
	local.get	71
	i32.load	96
	local.set	72
	i32.const	22
	local.set	73
	local.get	72
	local.get	73
	i32.mul 
	local.set	74
	local.get	74
	call	xmalloc
	local.set	75
	local.get	4
	i32.load	12
	local.set	76
	local.get	76
	local.get	75
	i32.store	92
	local.get	4
	i32.load	12
	local.set	77
	local.get	77
	i32.load	92
	local.set	78
	local.get	4
	i32.load	8
	local.set	79
	local.get	79
	i32.load	92
	local.set	80
	local.get	4
	i32.load	8
	local.set	81
	local.get	81
	i32.load	96
	local.set	82
	i32.const	22
	local.set	83
	local.get	82
	local.get	83
	i32.mul 
	local.set	84
	local.get	78
	local.get	80
	local.get	84
	call	memcpy
	drop
	br      	1                               # 1: down to label28
.LBB7_14:
	end_block                               # label29:
	local.get	4
	i32.load	12
	local.set	85
	i32.const	0
	local.set	86
	local.get	85
	local.get	86
	i32.store	92
.LBB7_15:
	end_block                               # label28:
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
	.section	.text.scopy_user_id,"",@
	.hidden	scopy_user_id                   # -- Begin function scopy_user_id
	.globl	scopy_user_id
	.type	scopy_user_id,@function
scopy_user_id:                          # @scopy_user_id
	.functype	scopy_user_id (i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	local.get	8
	i32.eqz
	br_if   	0                               # 0: down to label30
# %bb.1:
	local.get	3
	i32.load	12
	local.set	9
	local.get	9
	i32.load	0
	local.set	10
	i32.const	1
	local.set	11
	local.get	10
	local.get	11
	i32.add 
	local.set	12
	local.get	9
	local.get	12
	i32.store	0
.LBB8_2:
	end_block                               # label30:
	local.get	3
	i32.load	12
	local.set	13
	local.get	13
	return
	end_function
                                        # -- End function
	.section	.text.copy_public_parts_to_secret_key,"",@
	.hidden	copy_public_parts_to_secret_key # -- Begin function copy_public_parts_to_secret_key
	.globl	copy_public_parts_to_secret_key
	.type	copy_public_parts_to_secret_key,@function
copy_public_parts_to_secret_key:        # @copy_public_parts_to_secret_key
	.functype	copy_public_parts_to_secret_key (i32, i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	local.get	4
	i32.load	12
	local.set	5
	local.get	5
	i32.load	4
	local.set	6
	local.get	4
	i32.load	8
	local.set	7
	local.get	7
	local.get	6
	i32.store	4
	local.get	4
	i32.load	12
	local.set	8
	local.get	8
	i32.load8_u	31
	local.set	9
	local.get	4
	i32.load	8
	local.set	10
	local.get	10
	local.get	9
	i32.store8	14
	local.get	4
	i32.load	12
	local.set	11
	local.get	11
	i32.load8_u	32
	local.set	12
	local.get	4
	i32.load	8
	local.set	13
	local.get	13
	local.get	12
	i32.store8	15
	local.get	4
	i32.load	12
	local.set	14
	local.get	14
	i32.load8_u	33
	local.set	15
	local.get	4
	i32.load	8
	local.set	16
	local.get	16
	local.get	15
	i32.store8	16
	local.get	4
	i32.load	12
	local.set	17
	local.get	17
	i32.load8_u	34
	local.set	18
	local.get	4
	i32.load	8
	local.set	19
	local.get	19
	local.get	18
	i32.store8	17
	local.get	4
	i32.load	12
	local.set	20
	local.get	20
	i32.load	36
	local.set	21
	local.get	4
	i32.load	8
	local.set	22
	local.get	22
	local.get	21
	i32.store	20
	local.get	4
	i32.load	12
	local.set	23
	local.get	23
	i32.load	40
	local.set	24
	local.get	4
	i32.load	8
	local.set	25
	local.get	25
	local.get	24
	i32.store	24
	local.get	4
	i32.load	12
	local.set	26
	local.get	26
	i32.load	48
	local.set	27
	local.get	4
	i32.load	8
	local.set	28
	local.get	28
	local.get	27
	i32.store	28
	local.get	4
	i32.load	12
	local.set	29
	local.get	29
	i32.load	60
	local.set	30
	local.get	4
	i32.load	8
	local.set	31
	local.get	31
	local.get	30
	i32.store	32
	local.get	4
	i32.load	12
	local.set	32
	local.get	32
	i32.load	64
	local.set	33
	local.get	4
	i32.load	8
	local.set	34
	local.get	34
	local.get	33
	i32.store	36
	local.get	4
	i32.load	12
	local.set	35
	local.get	35
	i32.load	68
	local.set	36
	local.get	4
	i32.load	8
	local.set	37
	local.get	37
	local.get	36
	i32.store	40
	local.get	4
	i32.load	12
	local.set	38
	local.get	38
	i32.load	72
	local.set	39
	local.get	4
	i32.load	8
	local.set	40
	local.get	40
	local.get	39
	i32.store	44
	return
	end_function
                                        # -- End function
	.section	.text.copy_signature,"",@
	.hidden	copy_signature                  # -- Begin function copy_signature
	.globl	copy_signature
	.type	copy_signature,@function
copy_signature:                         # @copy_signature
	.functype	copy_signature (i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i64, i32, i32, i32, i64, i32, i32, i32, i64, i32, i32, i32, i64, i32, i32, i32, i64, i32, i32, i32, i64, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.load	12
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
	br_if   	0                               # 0: down to label31
# %bb.1:
	i32.const	64
	local.set	10
	local.get	10
	call	xmalloc
	local.set	11
	local.get	4
	local.get	11
	i32.store	12
.LBB10_2:
	end_block                               # label31:
	local.get	4
	i32.load	12
	local.set	12
	local.get	4
	i32.load	8
	local.set	13
	local.get	13
	i64.load	0:p2align=2
	local.set	14
	local.get	12
	local.get	14
	i64.store	0:p2align=2
	i32.const	56
	local.set	15
	local.get	12
	local.get	15
	i32.add 
	local.set	16
	local.get	13
	local.get	15
	i32.add 
	local.set	17
	local.get	17
	i64.load	0:p2align=2
	local.set	18
	local.get	16
	local.get	18
	i64.store	0:p2align=2
	i32.const	48
	local.set	19
	local.get	12
	local.get	19
	i32.add 
	local.set	20
	local.get	13
	local.get	19
	i32.add 
	local.set	21
	local.get	21
	i64.load	0:p2align=2
	local.set	22
	local.get	20
	local.get	22
	i64.store	0:p2align=2
	i32.const	40
	local.set	23
	local.get	12
	local.get	23
	i32.add 
	local.set	24
	local.get	13
	local.get	23
	i32.add 
	local.set	25
	local.get	25
	i64.load	0:p2align=2
	local.set	26
	local.get	24
	local.get	26
	i64.store	0:p2align=2
	i32.const	32
	local.set	27
	local.get	12
	local.get	27
	i32.add 
	local.set	28
	local.get	13
	local.get	27
	i32.add 
	local.set	29
	local.get	29
	i64.load	0:p2align=2
	local.set	30
	local.get	28
	local.get	30
	i64.store	0:p2align=2
	i32.const	24
	local.set	31
	local.get	12
	local.get	31
	i32.add 
	local.set	32
	local.get	13
	local.get	31
	i32.add 
	local.set	33
	local.get	33
	i64.load	0:p2align=2
	local.set	34
	local.get	32
	local.get	34
	i64.store	0:p2align=2
	i32.const	16
	local.set	35
	local.get	12
	local.get	35
	i32.add 
	local.set	36
	local.get	13
	local.get	35
	i32.add 
	local.set	37
	local.get	37
	i64.load	0:p2align=2
	local.set	38
	local.get	36
	local.get	38
	i64.store	0:p2align=2
	i32.const	8
	local.set	39
	local.get	12
	local.get	39
	i32.add 
	local.set	40
	local.get	13
	local.get	39
	i32.add 
	local.set	41
	local.get	41
	i64.load	0:p2align=2
	local.set	42
	local.get	40
	local.get	42
	i64.store	0:p2align=2
	local.get	4
	i32.load	8
	local.set	43
	local.get	43
	i32.load8_u	22
	local.set	44
	i32.const	255
	local.set	45
	local.get	44
	local.get	45
	i32.and 
	local.set	46
	local.get	46
	call	pubkey_get_nsig
	local.set	47
	local.get	4
	local.get	47
	i32.store	4
	local.get	4
	i32.load	4
	local.set	48
	block   	
	block   	
	local.get	48
	br_if   	0                               # 0: down to label33
# %bb.3:
	local.get	4
	i32.load	8
	local.set	49
	local.get	49
	i32.load	56
	local.set	50
	local.get	50
	call	mpi_copy
	local.set	51
	local.get	4
	i32.load	12
	local.set	52
	local.get	52
	local.get	51
	i32.store	56
	br      	1                               # 1: down to label32
.LBB10_4:
	end_block                               # label33:
	i32.const	0
	local.set	53
	local.get	4
	local.get	53
	i32.store	0
.LBB10_5:                               # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label35:
	local.get	4
	i32.load	0
	local.set	54
	local.get	4
	i32.load	4
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
	br_if   	1                               # 1: down to label34
# %bb.6:                                #   in Loop: Header=BB10_5 Depth=1
	local.get	4
	i32.load	8
	local.set	59
	i32.const	56
	local.set	60
	local.get	59
	local.get	60
	i32.add 
	local.set	61
	local.get	4
	i32.load	0
	local.set	62
	i32.const	2
	local.set	63
	local.get	62
	local.get	63
	i32.shl 
	local.set	64
	local.get	61
	local.get	64
	i32.add 
	local.set	65
	local.get	65
	i32.load	0
	local.set	66
	local.get	66
	call	mpi_copy
	local.set	67
	local.get	4
	i32.load	12
	local.set	68
	i32.const	56
	local.set	69
	local.get	68
	local.get	69
	i32.add 
	local.set	70
	local.get	4
	i32.load	0
	local.set	71
	i32.const	2
	local.set	72
	local.get	71
	local.get	72
	i32.shl 
	local.set	73
	local.get	70
	local.get	73
	i32.add 
	local.set	74
	local.get	74
	local.get	67
	i32.store	0
# %bb.7:                                #   in Loop: Header=BB10_5 Depth=1
	local.get	4
	i32.load	0
	local.set	75
	i32.const	1
	local.set	76
	local.get	75
	local.get	76
	i32.add 
	local.set	77
	local.get	4
	local.get	77
	i32.store	0
	br      	0                               # 0: up to label35
.LBB10_8:
	end_loop
	end_block                               # label34:
.LBB10_9:
	end_block                               # label32:
	local.get	4
	i32.load	8
	local.set	78
	local.get	78
	i32.load	40
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
	block   	
	local.get	83
	i32.eqz
	br_if   	0                               # 0: down to label37
# %bb.10:
	local.get	4
	i32.load	8
	local.set	84
	local.get	84
	i32.load	40
	local.set	85
	local.get	85
	call	cp_pka_info
	local.set	86
	local.get	86
	local.set	87
	br      	1                               # 1: down to label36
.LBB10_11:
	end_block                               # label37:
	i32.const	0
	local.set	88
	local.get	88
	local.set	87
.LBB10_12:
	end_block                               # label36:
	local.get	87
	local.set	89
	local.get	4
	i32.load	12
	local.set	90
	local.get	90
	local.get	89
	i32.store	40
	local.get	4
	i32.load	8
	local.set	91
	local.get	91
	i32.load	44
	local.set	92
	local.get	92
	call	cp_subpktarea
	local.set	93
	local.get	4
	i32.load	12
	local.set	94
	local.get	94
	local.get	93
	i32.store	44
	local.get	4
	i32.load	8
	local.set	95
	local.get	95
	i32.load	48
	local.set	96
	local.get	96
	call	cp_subpktarea
	local.set	97
	local.get	4
	i32.load	12
	local.set	98
	local.get	98
	local.get	97
	i32.store	48
	local.get	4
	i32.load	8
	local.set	99
	local.get	99
	i32.load	36
	local.set	100
	block   	
	local.get	100
	i32.eqz
	br_if   	0                               # 0: down to label38
# %bb.13:
	local.get	4
	i32.load	12
	local.set	101
	i32.const	0
	local.set	102
	local.get	101
	local.get	102
	i32.store	32
	local.get	4
	i32.load	12
	local.set	103
	i32.const	0
	local.set	104
	local.get	103
	local.get	104
	i32.store	36
	local.get	4
	i32.load	12
	local.set	105
	local.get	105
	call	parse_revkeys
.LBB10_14:
	end_block                               # label38:
	local.get	4
	i32.load	12
	local.set	106
	i32.const	16
	local.set	107
	local.get	4
	local.get	107
	i32.add 
	local.set	108
	local.get	108
	global.set	__stack_pointer
	local.get	106
	return
	end_function
                                        # -- End function
	.section	.text.cp_pka_info,"",@
	.type	cp_pka_info,@function           # -- Begin function cp_pka_info
cp_pka_info:                            # @cp_pka_info
	.functype	cp_pka_info (i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.const	32
	local.set	5
	local.get	4
	local.get	5
	i32.add 
	local.set	6
	local.get	6
	call	strlen
	local.set	7
	i32.const	36
	local.set	8
	local.get	7
	local.get	8
	i32.add 
	local.set	9
	local.get	9
	call	xmalloc
	local.set	10
	local.get	3
	local.get	10
	i32.store	8
	local.get	3
	i32.load	12
	local.set	11
	local.get	11
	i32.load	0
	local.set	12
	local.get	3
	i32.load	8
	local.set	13
	local.get	13
	local.get	12
	i32.store	0
	local.get	3
	i32.load	12
	local.set	14
	local.get	14
	i32.load	4
	local.set	15
	local.get	3
	i32.load	8
	local.set	16
	local.get	16
	local.get	15
	i32.store	4
	local.get	3
	i32.load	12
	local.set	17
	local.get	17
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
	block   	
	block   	
	local.get	22
	i32.eqz
	br_if   	0                               # 0: down to label40
# %bb.1:
	local.get	3
	i32.load	12
	local.set	23
	local.get	23
	i32.load	8
	local.set	24
	local.get	24
	call	xstrdup
	local.set	25
	local.get	25
	local.set	26
	br      	1                               # 1: down to label39
.LBB11_2:
	end_block                               # label40:
	i32.const	0
	local.set	27
	local.get	27
	local.set	26
.LBB11_3:
	end_block                               # label39:
	local.get	26
	local.set	28
	local.get	3
	i32.load	8
	local.set	29
	local.get	29
	local.get	28
	i32.store	8
	local.get	3
	i32.load	8
	local.set	30
	i32.const	12
	local.set	31
	local.get	30
	local.get	31
	i32.add 
	local.set	32
	local.get	3
	i32.load	12
	local.set	33
	i32.const	12
	local.set	34
	local.get	33
	local.get	34
	i32.add 
	local.set	35
	local.get	35
	i64.load	0:p2align=2
	local.set	36
	local.get	32
	local.get	36
	i64.store	0:p2align=2
	i32.const	16
	local.set	37
	local.get	32
	local.get	37
	i32.add 
	local.set	38
	local.get	35
	local.get	37
	i32.add 
	local.set	39
	local.get	39
	i32.load	0
	local.set	40
	local.get	38
	local.get	40
	i32.store	0
	i32.const	8
	local.set	41
	local.get	32
	local.get	41
	i32.add 
	local.set	42
	local.get	35
	local.get	41
	i32.add 
	local.set	43
	local.get	43
	i64.load	0:p2align=2
	local.set	44
	local.get	42
	local.get	44
	i64.store	0:p2align=2
	local.get	3
	i32.load	8
	local.set	45
	i32.const	32
	local.set	46
	local.get	45
	local.get	46
	i32.add 
	local.set	47
	local.get	3
	i32.load	12
	local.set	48
	i32.const	32
	local.set	49
	local.get	48
	local.get	49
	i32.add 
	local.set	50
	local.get	47
	local.get	50
	call	strcpy
	drop
	local.get	3
	i32.load	8
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
	.section	.text.cp_subpktarea,"",@
	.type	cp_subpktarea,@function         # -- Begin function cp_subpktarea
cp_subpktarea:                          # @cp_subpktarea
	.functype	cp_subpktarea (i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	br_if   	0                               # 0: down to label42
# %bb.1:
	i32.const	0
	local.set	9
	local.get	3
	local.get	9
	i32.store	12
	br      	1                               # 1: down to label41
.LBB12_2:
	end_block                               # label42:
	local.get	3
	i32.load	8
	local.set	10
	local.get	10
	i32.load	0
	local.set	11
	i32.const	12
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
	call	xmalloc
	local.set	16
	local.get	3
	local.get	16
	i32.store	4
	local.get	3
	i32.load	8
	local.set	17
	local.get	17
	i32.load	0
	local.set	18
	local.get	3
	i32.load	4
	local.set	19
	local.get	19
	local.get	18
	i32.store	0
	local.get	3
	i32.load	8
	local.set	20
	local.get	20
	i32.load	4
	local.set	21
	local.get	3
	i32.load	4
	local.set	22
	local.get	22
	local.get	21
	i32.store	4
	local.get	3
	i32.load	4
	local.set	23
	i32.const	8
	local.set	24
	local.get	23
	local.get	24
	i32.add 
	local.set	25
	local.get	3
	i32.load	8
	local.set	26
	i32.const	8
	local.set	27
	local.get	26
	local.get	27
	i32.add 
	local.set	28
	local.get	3
	i32.load	8
	local.set	29
	local.get	29
	i32.load	4
	local.set	30
	local.get	25
	local.get	28
	local.get	30
	call	memcpy
	drop
	local.get	3
	i32.load	4
	local.set	31
	local.get	3
	local.get	31
	i32.store	12
.LBB12_3:
	end_block                               # label41:
	local.get	3
	i32.load	12
	local.set	32
	i32.const	16
	local.set	33
	local.get	3
	local.get	33
	i32.add 
	local.set	34
	local.get	34
	global.set	__stack_pointer
	local.get	32
	return
	end_function
                                        # -- End function
	.section	.text.release_secret_key_parts,"",@
	.hidden	release_secret_key_parts        # -- Begin function release_secret_key_parts
	.globl	release_secret_key_parts
	.type	release_secret_key_parts,@function
release_secret_key_parts:               # @release_secret_key_parts
	.functype	release_secret_key_parts (i32) -> ()
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
	local.get	3
	i32.load	12
	local.set	4
	local.get	4
	i32.load8_u	14
	local.set	5
	i32.const	255
	local.set	6
	local.get	5
	local.get	6
	i32.and 
	local.set	7
	local.get	7
	call	pubkey_get_nskey
	local.set	8
	local.get	3
	local.get	8
	i32.store	8
	local.get	3
	i32.load	8
	local.set	9
	block   	
	local.get	9
	br_if   	0                               # 0: down to label43
# %bb.1:
	local.get	3
	i32.load	12
	local.set	10
	local.get	10
	i32.load	96
	local.set	11
	local.get	11
	call	mpi_free
.LBB13_2:
	end_block                               # label43:
	i32.const	0
	local.set	12
	local.get	3
	local.get	12
	i32.store	4
.LBB13_3:                               # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label45:
	local.get	3
	i32.load	4
	local.set	13
	local.get	3
	i32.load	8
	local.set	14
	local.get	13
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
	br_if   	1                               # 1: down to label44
# %bb.4:                                #   in Loop: Header=BB13_3 Depth=1
	local.get	3
	i32.load	12
	local.set	18
	i32.const	96
	local.set	19
	local.get	18
	local.get	19
	i32.add 
	local.set	20
	local.get	3
	i32.load	4
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
	local.get	25
	call	mpi_free
	local.get	3
	i32.load	12
	local.set	26
	i32.const	96
	local.set	27
	local.get	26
	local.get	27
	i32.add 
	local.set	28
	local.get	3
	i32.load	4
	local.set	29
	i32.const	2
	local.set	30
	local.get	29
	local.get	30
	i32.shl 
	local.set	31
	local.get	28
	local.get	31
	i32.add 
	local.set	32
	i32.const	0
	local.set	33
	local.get	32
	local.get	33
	i32.store	0
# %bb.5:                                #   in Loop: Header=BB13_3 Depth=1
	local.get	3
	i32.load	4
	local.set	34
	i32.const	1
	local.set	35
	local.get	34
	local.get	35
	i32.add 
	local.set	36
	local.get	3
	local.get	36
	i32.store	4
	br      	0                               # 0: up to label45
.LBB13_6:
	end_loop
	end_block                               # label44:
	i32.const	16
	local.set	37
	local.get	3
	local.get	37
	i32.add 
	local.set	38
	local.get	38
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text.free_secret_key,"",@
	.hidden	free_secret_key                 # -- Begin function free_secret_key
	.globl	free_secret_key
	.type	free_secret_key,@function
free_secret_key:                        # @free_secret_key
	.functype	free_secret_key (i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32
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
	call	release_secret_key_parts
	local.get	3
	i32.load	12
	local.set	5
	local.get	5
	call	xfree
	i32.const	16
	local.set	6
	local.get	3
	local.get	6
	i32.add 
	local.set	7
	local.get	7
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text.copy_secret_key,"",@
	.hidden	copy_secret_key                 # -- Begin function copy_secret_key
	.globl	copy_secret_key
	.type	copy_secret_key,@function
copy_secret_key:                        # @copy_secret_key
	.functype	copy_secret_key (i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.load	12
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
	block   	
	local.get	9
	br_if   	0                               # 0: down to label47
# %bb.1:
	i32.const	124
	local.set	10
	local.get	10
	call	xmalloc_secure
	local.set	11
	local.get	4
	local.get	11
	i32.store	12
	br      	1                               # 1: down to label46
.LBB15_2:
	end_block                               # label47:
	local.get	4
	i32.load	12
	local.set	12
	local.get	12
	call	release_secret_key_parts
.LBB15_3:
	end_block                               # label46:
	local.get	4
	i32.load	12
	local.set	13
	local.get	4
	i32.load	8
	local.set	14
	i32.const	124
	local.set	15
	local.get	13
	local.get	14
	local.get	15
	call	memcpy
	drop
	local.get	4
	i32.load	8
	local.set	16
	local.get	16
	i32.load8_u	14
	local.set	17
	i32.const	255
	local.set	18
	local.get	17
	local.get	18
	i32.and 
	local.set	19
	local.get	19
	call	pubkey_get_nskey
	local.set	20
	local.get	4
	local.get	20
	i32.store	4
	local.get	4
	i32.load	4
	local.set	21
	block   	
	block   	
	local.get	21
	br_if   	0                               # 0: down to label49
# %bb.4:
	local.get	4
	i32.load	8
	local.set	22
	local.get	22
	i32.load	96
	local.set	23
	local.get	23
	call	mpi_copy
	local.set	24
	local.get	4
	i32.load	12
	local.set	25
	local.get	25
	local.get	24
	i32.store	96
	br      	1                               # 1: down to label48
.LBB15_5:
	end_block                               # label49:
	i32.const	0
	local.set	26
	local.get	4
	local.get	26
	i32.store	0
.LBB15_6:                               # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label51:
	local.get	4
	i32.load	0
	local.set	27
	local.get	4
	i32.load	4
	local.set	28
	local.get	27
	local.get	28
	i32.lt_s
	local.set	29
	i32.const	1
	local.set	30
	local.get	29
	local.get	30
	i32.and 
	local.set	31
	local.get	31
	i32.eqz
	br_if   	1                               # 1: down to label50
# %bb.7:                                #   in Loop: Header=BB15_6 Depth=1
	local.get	4
	i32.load	8
	local.set	32
	i32.const	96
	local.set	33
	local.get	32
	local.get	33
	i32.add 
	local.set	34
	local.get	4
	i32.load	0
	local.set	35
	i32.const	2
	local.set	36
	local.get	35
	local.get	36
	i32.shl 
	local.set	37
	local.get	34
	local.get	37
	i32.add 
	local.set	38
	local.get	38
	i32.load	0
	local.set	39
	local.get	39
	call	mpi_copy
	local.set	40
	local.get	4
	i32.load	12
	local.set	41
	i32.const	96
	local.set	42
	local.get	41
	local.get	42
	i32.add 
	local.set	43
	local.get	4
	i32.load	0
	local.set	44
	i32.const	2
	local.set	45
	local.get	44
	local.get	45
	i32.shl 
	local.set	46
	local.get	43
	local.get	46
	i32.add 
	local.set	47
	local.get	47
	local.get	40
	i32.store	0
# %bb.8:                                #   in Loop: Header=BB15_6 Depth=1
	local.get	4
	i32.load	0
	local.set	48
	i32.const	1
	local.set	49
	local.get	48
	local.get	49
	i32.add 
	local.set	50
	local.get	4
	local.get	50
	i32.store	0
	br      	0                               # 0: up to label51
.LBB15_9:
	end_loop
	end_block                               # label50:
.LBB15_10:
	end_block                               # label48:
	local.get	4
	i32.load	12
	local.set	51
	i32.const	16
	local.set	52
	local.get	4
	local.get	52
	i32.add 
	local.set	53
	local.get	53
	global.set	__stack_pointer
	local.get	51
	return
	end_function
                                        # -- End function
	.section	.text.free_comment,"",@
	.hidden	free_comment                    # -- Begin function free_comment
	.globl	free_comment
	.type	free_comment,@function
free_comment:                           # @free_comment
	.functype	free_comment (i32) -> ()
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
	.section	.text.free_attributes,"",@
	.hidden	free_attributes                 # -- Begin function free_attributes
	.globl	free_attributes
	.type	free_attributes,@function
free_attributes:                        # @free_attributes
	.functype	free_attributes (i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	local.get	5
	call	xfree
	local.get	3
	i32.load	12
	local.set	6
	local.get	6
	i32.load	16
	local.set	7
	local.get	7
	call	xfree
	local.get	3
	i32.load	12
	local.set	8
	i32.const	0
	local.set	9
	local.get	8
	local.get	9
	i32.store	8
	local.get	3
	i32.load	12
	local.set	10
	i32.const	0
	local.set	11
	local.get	10
	local.get	11
	i32.store	16
	local.get	3
	i32.load	12
	local.set	12
	i32.const	0
	local.set	13
	local.get	12
	local.get	13
	i32.store	20
	i32.const	16
	local.set	14
	local.get	3
	local.get	14
	i32.add 
	local.set	15
	local.get	15
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text.free_compressed,"",@
	.hidden	free_compressed                 # -- Begin function free_compressed
	.globl	free_compressed
	.type	free_compressed,@function
free_compressed:                        # @free_compressed
	.functype	free_compressed (i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	br_if   	0                               # 0: down to label52
# %bb.1:
.LBB18_2:                               # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label54:
	local.get	3
	i32.load	12
	local.set	10
	local.get	10
	i32.load	8
	local.set	11
	i32.const	0
	local.set	12
	i32.const	1073741824
	local.set	13
	local.get	11
	local.get	12
	local.get	13
	call	iobuf_read
	local.set	14
	i32.const	4294967295
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
	local.get	18
	i32.eqz
	br_if   	1                               # 1: down to label53
# %bb.3:                                #   in Loop: Header=BB18_2 Depth=1
	br      	0                               # 0: up to label54
.LBB18_4:
	end_loop
	end_block                               # label53:
.LBB18_5:
	end_block                               # label52:
	local.get	3
	i32.load	12
	local.set	19
	local.get	19
	call	xfree
	i32.const	16
	local.set	20
	local.get	3
	local.get	20
	i32.add 
	local.set	21
	local.get	21
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text.free_encrypted,"",@
	.hidden	free_encrypted                  # -- Begin function free_encrypted
	.globl	free_encrypted
	.type	free_encrypted,@function
free_encrypted:                         # @free_encrypted
	.functype	free_encrypted (i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.load	12
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
	br_if   	0                               # 0: down to label55
# %bb.1:
	local.get	3
	i32.load	12
	local.set	10
	local.get	10
	i32.load8_u	9
	local.set	11
	i32.const	0
	local.set	12
	i32.const	255
	local.set	13
	local.get	11
	local.get	13
	i32.and 
	local.set	14
	i32.const	255
	local.set	15
	local.get	12
	local.get	15
	i32.and 
	local.set	16
	local.get	14
	local.get	16
	i32.ne  
	local.set	17
	i32.const	1
	local.set	18
	local.get	17
	local.get	18
	i32.and 
	local.set	19
	block   	
	block   	
	local.get	19
	i32.eqz
	br_if   	0                               # 0: down to label57
# %bb.2:
.LBB19_3:                               # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label59:
	local.get	3
	i32.load	12
	local.set	20
	local.get	20
	i32.load	12
	local.set	21
	i32.const	0
	local.set	22
	i32.const	1073741824
	local.set	23
	local.get	21
	local.get	22
	local.get	23
	call	iobuf_read
	local.set	24
	i32.const	4294967295
	local.set	25
	local.get	24
	local.get	25
	i32.ne  
	local.set	26
	i32.const	1
	local.set	27
	local.get	26
	local.get	27
	i32.and 
	local.set	28
	local.get	28
	i32.eqz
	br_if   	1                               # 1: down to label58
# %bb.4:                                #   in Loop: Header=BB19_3 Depth=1
	br      	0                               # 0: up to label59
.LBB19_5:
	end_loop
	end_block                               # label58:
	br      	1                               # 1: down to label56
.LBB19_6:
	end_block                               # label57:
.LBB19_7:                               # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label61:
	local.get	3
	i32.load	12
	local.set	29
	local.get	29
	i32.load	0
	local.set	30
	local.get	30
	i32.eqz
	br_if   	1                               # 1: down to label60
# %bb.8:                                #   in Loop: Header=BB19_7 Depth=1
	local.get	3
	i32.load	12
	local.set	31
	local.get	31
	i32.load	12
	local.set	32
	local.get	3
	i32.load	12
	local.set	33
	local.get	33
	i32.load	0
	local.set	34
	i32.const	0
	local.set	35
	local.get	32
	local.get	35
	local.get	34
	call	iobuf_read
	local.set	36
	local.get	3
	local.get	36
	i32.store	8
	local.get	3
	i32.load	8
	local.set	37
	i32.const	4294967295
	local.set	38
	local.get	37
	local.get	38
	i32.eq  
	local.set	39
	i32.const	1
	local.set	40
	local.get	39
	local.get	40
	i32.and 
	local.set	41
	block   	
	block   	
	local.get	41
	i32.eqz
	br_if   	0                               # 0: down to label63
# %bb.9:                                #   in Loop: Header=BB19_7 Depth=1
	local.get	3
	i32.load	12
	local.set	42
	i32.const	0
	local.set	43
	local.get	42
	local.get	43
	i32.store	0
	br      	1                               # 1: down to label62
.LBB19_10:                              #   in Loop: Header=BB19_7 Depth=1
	end_block                               # label63:
	local.get	3
	i32.load	8
	local.set	44
	local.get	3
	i32.load	12
	local.set	45
	local.get	45
	i32.load	0
	local.set	46
	local.get	46
	local.get	44
	i32.sub 
	local.set	47
	local.get	45
	local.get	47
	i32.store	0
.LBB19_11:                              #   in Loop: Header=BB19_7 Depth=1
	end_block                               # label62:
	br      	0                               # 0: up to label61
.LBB19_12:
	end_loop
	end_block                               # label60:
.LBB19_13:
	end_block                               # label56:
.LBB19_14:
	end_block                               # label55:
	local.get	3
	i32.load	12
	local.set	48
	local.get	48
	call	xfree
	i32.const	16
	local.set	49
	local.get	3
	local.get	49
	i32.add 
	local.set	50
	local.get	50
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text.free_plaintext,"",@
	.hidden	free_plaintext                  # -- Begin function free_plaintext
	.globl	free_plaintext
	.type	free_plaintext,@function
free_plaintext:                         # @free_plaintext
	.functype	free_plaintext (i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	br_if   	0                               # 0: down to label64
# %bb.1:
	local.get	3
	i32.load	12
	local.set	10
	local.get	10
	i32.load8_u	9
	local.set	11
	i32.const	0
	local.set	12
	i32.const	255
	local.set	13
	local.get	11
	local.get	13
	i32.and 
	local.set	14
	i32.const	255
	local.set	15
	local.get	12
	local.get	15
	i32.and 
	local.set	16
	local.get	14
	local.get	16
	i32.ne  
	local.set	17
	i32.const	1
	local.set	18
	local.get	17
	local.get	18
	i32.and 
	local.set	19
	block   	
	block   	
	local.get	19
	i32.eqz
	br_if   	0                               # 0: down to label66
# %bb.2:
.LBB20_3:                               # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label68:
	local.get	3
	i32.load	12
	local.set	20
	local.get	20
	i32.load	4
	local.set	21
	i32.const	0
	local.set	22
	i32.const	1073741824
	local.set	23
	local.get	21
	local.get	22
	local.get	23
	call	iobuf_read
	local.set	24
	i32.const	4294967295
	local.set	25
	local.get	24
	local.get	25
	i32.ne  
	local.set	26
	i32.const	1
	local.set	27
	local.get	26
	local.get	27
	i32.and 
	local.set	28
	local.get	28
	i32.eqz
	br_if   	1                               # 1: down to label67
# %bb.4:                                #   in Loop: Header=BB20_3 Depth=1
	br      	0                               # 0: up to label68
.LBB20_5:
	end_loop
	end_block                               # label67:
	br      	1                               # 1: down to label65
.LBB20_6:
	end_block                               # label66:
.LBB20_7:                               # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label70:
	local.get	3
	i32.load	12
	local.set	29
	local.get	29
	i32.load	0
	local.set	30
	local.get	30
	i32.eqz
	br_if   	1                               # 1: down to label69
# %bb.8:                                #   in Loop: Header=BB20_7 Depth=1
	local.get	3
	i32.load	12
	local.set	31
	local.get	31
	i32.load	4
	local.set	32
	local.get	3
	i32.load	12
	local.set	33
	local.get	33
	i32.load	0
	local.set	34
	i32.const	0
	local.set	35
	local.get	32
	local.get	35
	local.get	34
	call	iobuf_read
	local.set	36
	local.get	3
	local.get	36
	i32.store	8
	local.get	3
	i32.load	8
	local.set	37
	i32.const	4294967295
	local.set	38
	local.get	37
	local.get	38
	i32.eq  
	local.set	39
	i32.const	1
	local.set	40
	local.get	39
	local.get	40
	i32.and 
	local.set	41
	block   	
	block   	
	local.get	41
	i32.eqz
	br_if   	0                               # 0: down to label72
# %bb.9:                                #   in Loop: Header=BB20_7 Depth=1
	local.get	3
	i32.load	12
	local.set	42
	i32.const	0
	local.set	43
	local.get	42
	local.get	43
	i32.store	0
	br      	1                               # 1: down to label71
.LBB20_10:                              #   in Loop: Header=BB20_7 Depth=1
	end_block                               # label72:
	local.get	3
	i32.load	8
	local.set	44
	local.get	3
	i32.load	12
	local.set	45
	local.get	45
	i32.load	0
	local.set	46
	local.get	46
	local.get	44
	i32.sub 
	local.set	47
	local.get	45
	local.get	47
	i32.store	0
.LBB20_11:                              #   in Loop: Header=BB20_7 Depth=1
	end_block                               # label71:
	br      	0                               # 0: up to label70
.LBB20_12:
	end_loop
	end_block                               # label69:
.LBB20_13:
	end_block                               # label65:
.LBB20_14:
	end_block                               # label64:
	local.get	3
	i32.load	12
	local.set	48
	local.get	48
	call	xfree
	i32.const	16
	local.set	49
	local.get	3
	local.get	49
	i32.add 
	local.set	50
	local.get	50
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text.free_packet,"",@
	.hidden	free_packet                     # -- Begin function free_packet
	.globl	free_packet
	.type	free_packet,@function
free_packet:                            # @free_packet
	.functype	free_packet (i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	block   	
	local.get	8
	i32.eqz
	br_if   	0                               # 0: down to label75
# %bb.1:
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
	local.get	14
	br_if   	1                               # 1: down to label74
.LBB21_2:
	end_block                               # label75:
	br      	1                               # 1: down to label73
.LBB21_3:
	end_block                               # label74:
	i32.const	0
	local.set	15
	local.get	15
	i32.load	memory_debug_mode
	local.set	16
	block   	
	local.get	16
	i32.eqz
	br_if   	0                               # 0: down to label76
# %bb.4:
	local.get	3
	i32.load	12
	local.set	17
	local.get	17
	i32.load	0
	local.set	18
	local.get	3
	local.get	18
	i32.store	0
	i32.const	.L.str.2
	local.set	19
	local.get	19
	local.get	3
	call	g10_log_debug
.LBB21_5:
	end_block                               # label76:
	local.get	3
	i32.load	12
	local.set	20
	local.get	20
	i32.load	0
	local.set	21
	i32.const	-1
	local.set	22
	local.get	21
	local.get	22
	i32.add 
	local.set	23
	i32.const	60
	local.set	24
	local.get	23
	local.get	24
	i32.gt_u
	drop
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	local.get	23
	br_table 	{1, 0, 2, 10, 4, 3, 4, 7, 8, 10, 9, 10, 6, 3, 10, 10, 10, 8, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 5, 10} # 0: down to label88
                                        # 2: down to label86
                                        # 10: down to label78
                                        # 4: down to label84
                                        # 3: down to label85
                                        # 7: down to label81
                                        # 8: down to label80
                                        # 9: down to label79
                                        # 6: down to label82
                                        # 5: down to label83
.LBB21_6:
	end_block                               # label88:
	local.get	3
	i32.load	12
	local.set	25
	local.get	25
	i32.load	4
	local.set	26
	local.get	26
	call	free_seckey_enc
	br      	10                              # 10: down to label77
.LBB21_7:
	end_block                               # label87:
	local.get	3
	i32.load	12
	local.set	27
	local.get	27
	i32.load	4
	local.set	28
	local.get	28
	call	free_pubkey_enc
	br      	9                               # 9: down to label77
.LBB21_8:
	end_block                               # label86:
	local.get	3
	i32.load	12
	local.set	29
	local.get	29
	i32.load	4
	local.set	30
	local.get	30
	call	free_symkey_enc
	br      	8                               # 8: down to label77
.LBB21_9:
	end_block                               # label85:
	local.get	3
	i32.load	12
	local.set	31
	local.get	31
	i32.load	4
	local.set	32
	local.get	32
	call	free_public_key
	br      	7                               # 7: down to label77
.LBB21_10:
	end_block                               # label84:
	local.get	3
	i32.load	12
	local.set	33
	local.get	33
	i32.load	4
	local.set	34
	local.get	34
	call	free_secret_key
	br      	6                               # 6: down to label77
.LBB21_11:
	end_block                               # label83:
	local.get	3
	i32.load	12
	local.set	35
	local.get	35
	i32.load	4
	local.set	36
	local.get	36
	call	free_comment
	br      	5                               # 5: down to label77
.LBB21_12:
	end_block                               # label82:
	local.get	3
	i32.load	12
	local.set	37
	local.get	37
	i32.load	4
	local.set	38
	local.get	38
	call	free_user_id
	br      	4                               # 4: down to label77
.LBB21_13:
	end_block                               # label81:
	local.get	3
	i32.load	12
	local.set	39
	local.get	39
	i32.load	4
	local.set	40
	local.get	40
	call	free_compressed
	br      	3                               # 3: down to label77
.LBB21_14:
	end_block                               # label80:
	local.get	3
	i32.load	12
	local.set	41
	local.get	41
	i32.load	4
	local.set	42
	local.get	42
	call	free_encrypted
	br      	2                               # 2: down to label77
.LBB21_15:
	end_block                               # label79:
	local.get	3
	i32.load	12
	local.set	43
	local.get	43
	i32.load	4
	local.set	44
	local.get	44
	call	free_plaintext
	br      	1                               # 1: down to label77
.LBB21_16:
	end_block                               # label78:
	local.get	3
	i32.load	12
	local.set	45
	local.get	45
	i32.load	4
	local.set	46
	local.get	46
	call	xfree
.LBB21_17:
	end_block                               # label77:
	local.get	3
	i32.load	12
	local.set	47
	i32.const	0
	local.set	48
	local.get	47
	local.get	48
	i32.store	4
.LBB21_18:
	end_block                               # label73:
	i32.const	16
	local.set	49
	local.get	3
	local.get	49
	i32.add 
	local.set	50
	local.get	50
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text.cmp_public_keys,"",@
	.hidden	cmp_public_keys                 # -- Begin function cmp_public_keys
	.globl	cmp_public_keys
	.type	cmp_public_keys,@function
cmp_public_keys:                        # @cmp_public_keys
	.functype	cmp_public_keys (i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.store	24
	local.get	4
	local.get	1
	i32.store	20
	local.get	4
	i32.load	24
	local.set	5
	local.get	5
	i32.load	0
	local.set	6
	local.get	4
	i32.load	20
	local.set	7
	local.get	7
	i32.load	0
	local.set	8
	local.get	6
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
	block   	
	local.get	11
	i32.eqz
	br_if   	0                               # 0: down to label90
# %bb.1:
	i32.const	4294967295
	local.set	12
	local.get	4
	local.get	12
	i32.store	28
	br      	1                               # 1: down to label89
.LBB22_2:
	end_block                               # label90:
	local.get	4
	i32.load	24
	local.set	13
	local.get	13
	i32.load8_u	29
	local.set	14
	i32.const	255
	local.set	15
	local.get	14
	local.get	15
	i32.and 
	local.set	16
	i32.const	4
	local.set	17
	local.get	16
	local.get	17
	i32.lt_s
	local.set	18
	i32.const	1
	local.set	19
	local.get	18
	local.get	19
	i32.and 
	local.set	20
	block   	
	local.get	20
	i32.eqz
	br_if   	0                               # 0: down to label91
# %bb.3:
	local.get	4
	i32.load	24
	local.set	21
	local.get	21
	i32.load	4
	local.set	22
	local.get	4
	i32.load	20
	local.set	23
	local.get	23
	i32.load	4
	local.set	24
	local.get	22
	local.get	24
	i32.ne  
	local.set	25
	i32.const	1
	local.set	26
	local.get	25
	local.get	26
	i32.and 
	local.set	27
	local.get	27
	i32.eqz
	br_if   	0                               # 0: down to label91
# %bb.4:
	i32.const	4294967295
	local.set	28
	local.get	4
	local.get	28
	i32.store	28
	br      	1                               # 1: down to label89
.LBB22_5:
	end_block                               # label91:
	local.get	4
	i32.load	24
	local.set	29
	local.get	29
	i32.load8_u	31
	local.set	30
	i32.const	255
	local.set	31
	local.get	30
	local.get	31
	i32.and 
	local.set	32
	local.get	4
	i32.load	20
	local.set	33
	local.get	33
	i32.load8_u	31
	local.set	34
	i32.const	255
	local.set	35
	local.get	34
	local.get	35
	i32.and 
	local.set	36
	local.get	32
	local.get	36
	i32.ne  
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
	br_if   	0                               # 0: down to label92
# %bb.6:
	i32.const	4294967295
	local.set	40
	local.get	4
	local.get	40
	i32.store	28
	br      	1                               # 1: down to label89
.LBB22_7:
	end_block                               # label92:
	local.get	4
	i32.load	20
	local.set	41
	local.get	41
	i32.load8_u	31
	local.set	42
	i32.const	255
	local.set	43
	local.get	42
	local.get	43
	i32.and 
	local.set	44
	local.get	44
	call	pubkey_get_npkey
	local.set	45
	local.get	4
	local.get	45
	i32.store	16
	local.get	4
	i32.load	16
	local.set	46
	block   	
	block   	
	local.get	46
	br_if   	0                               # 0: down to label94
# %bb.8:
	local.get	4
	i32.load	24
	local.set	47
	local.get	47
	i32.load	112
	local.set	48
	local.get	4
	i32.load	20
	local.set	49
	local.get	49
	i32.load	112
	local.set	50
	local.get	48
	local.get	50
	call	mpi_cmp
	local.set	51
	block   	
	local.get	51
	i32.eqz
	br_if   	0                               # 0: down to label95
# %bb.9:
	i32.const	4294967295
	local.set	52
	local.get	4
	local.get	52
	i32.store	28
	br      	3                               # 3: down to label89
.LBB22_10:
	end_block                               # label95:
	br      	1                               # 1: down to label93
.LBB22_11:
	end_block                               # label94:
	i32.const	0
	local.set	53
	local.get	4
	local.get	53
	i32.store	12
.LBB22_12:                              # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label97:
	local.get	4
	i32.load	12
	local.set	54
	local.get	4
	i32.load	16
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
	br_if   	1                               # 1: down to label96
# %bb.13:                               #   in Loop: Header=BB22_12 Depth=1
	local.get	4
	i32.load	24
	local.set	59
	i32.const	112
	local.set	60
	local.get	59
	local.get	60
	i32.add 
	local.set	61
	local.get	4
	i32.load	12
	local.set	62
	i32.const	2
	local.set	63
	local.get	62
	local.get	63
	i32.shl 
	local.set	64
	local.get	61
	local.get	64
	i32.add 
	local.set	65
	local.get	65
	i32.load	0
	local.set	66
	local.get	4
	i32.load	20
	local.set	67
	i32.const	112
	local.set	68
	local.get	67
	local.get	68
	i32.add 
	local.set	69
	local.get	4
	i32.load	12
	local.set	70
	i32.const	2
	local.set	71
	local.get	70
	local.get	71
	i32.shl 
	local.set	72
	local.get	69
	local.get	72
	i32.add 
	local.set	73
	local.get	73
	i32.load	0
	local.set	74
	local.get	66
	local.get	74
	call	mpi_cmp
	local.set	75
	block   	
	local.get	75
	i32.eqz
	br_if   	0                               # 0: down to label98
# %bb.14:
	i32.const	4294967295
	local.set	76
	local.get	4
	local.get	76
	i32.store	28
	br      	4                               # 4: down to label89
.LBB22_15:                              #   in Loop: Header=BB22_12 Depth=1
	end_block                               # label98:
# %bb.16:                               #   in Loop: Header=BB22_12 Depth=1
	local.get	4
	i32.load	12
	local.set	77
	i32.const	1
	local.set	78
	local.get	77
	local.get	78
	i32.add 
	local.set	79
	local.get	4
	local.get	79
	i32.store	12
	br      	0                               # 0: up to label97
.LBB22_17:
	end_loop
	end_block                               # label96:
.LBB22_18:
	end_block                               # label93:
	i32.const	0
	local.set	80
	local.get	4
	local.get	80
	i32.store	28
.LBB22_19:
	end_block                               # label89:
	local.get	4
	i32.load	28
	local.set	81
	i32.const	32
	local.set	82
	local.get	4
	local.get	82
	i32.add 
	local.set	83
	local.get	83
	global.set	__stack_pointer
	local.get	81
	return
	end_function
                                        # -- End function
	.section	.text.cmp_secret_keys,"",@
	.hidden	cmp_secret_keys                 # -- Begin function cmp_secret_keys
	.globl	cmp_secret_keys
	.type	cmp_secret_keys,@function
cmp_secret_keys:                        # @cmp_secret_keys
	.functype	cmp_secret_keys (i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.store	24
	local.get	4
	local.get	1
	i32.store	20
	local.get	4
	i32.load	24
	local.set	5
	local.get	5
	i32.load	0
	local.set	6
	local.get	4
	i32.load	20
	local.set	7
	local.get	7
	i32.load	0
	local.set	8
	local.get	6
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
	block   	
	local.get	11
	i32.eqz
	br_if   	0                               # 0: down to label100
# %bb.1:
	i32.const	4294967295
	local.set	12
	local.get	4
	local.get	12
	i32.store	28
	br      	1                               # 1: down to label99
.LBB23_2:
	end_block                               # label100:
	local.get	4
	i32.load	24
	local.set	13
	local.get	13
	i32.load8_u	13
	local.set	14
	i32.const	255
	local.set	15
	local.get	14
	local.get	15
	i32.and 
	local.set	16
	i32.const	4
	local.set	17
	local.get	16
	local.get	17
	i32.lt_s
	local.set	18
	i32.const	1
	local.set	19
	local.get	18
	local.get	19
	i32.and 
	local.set	20
	block   	
	local.get	20
	i32.eqz
	br_if   	0                               # 0: down to label101
# %bb.3:
	local.get	4
	i32.load	24
	local.set	21
	local.get	21
	i32.load	4
	local.set	22
	local.get	4
	i32.load	20
	local.set	23
	local.get	23
	i32.load	4
	local.set	24
	local.get	22
	local.get	24
	i32.ne  
	local.set	25
	i32.const	1
	local.set	26
	local.get	25
	local.get	26
	i32.and 
	local.set	27
	local.get	27
	i32.eqz
	br_if   	0                               # 0: down to label101
# %bb.4:
	i32.const	4294967295
	local.set	28
	local.get	4
	local.get	28
	i32.store	28
	br      	1                               # 1: down to label99
.LBB23_5:
	end_block                               # label101:
	local.get	4
	i32.load	24
	local.set	29
	local.get	29
	i32.load8_u	14
	local.set	30
	i32.const	255
	local.set	31
	local.get	30
	local.get	31
	i32.and 
	local.set	32
	local.get	4
	i32.load	20
	local.set	33
	local.get	33
	i32.load8_u	14
	local.set	34
	i32.const	255
	local.set	35
	local.get	34
	local.get	35
	i32.and 
	local.set	36
	local.get	32
	local.get	36
	i32.ne  
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
	br_if   	0                               # 0: down to label102
# %bb.6:
	i32.const	4294967295
	local.set	40
	local.get	4
	local.get	40
	i32.store	28
	br      	1                               # 1: down to label99
.LBB23_7:
	end_block                               # label102:
	local.get	4
	i32.load	20
	local.set	41
	local.get	41
	i32.load8_u	14
	local.set	42
	i32.const	255
	local.set	43
	local.get	42
	local.get	43
	i32.and 
	local.set	44
	local.get	44
	call	pubkey_get_npkey
	local.set	45
	local.get	4
	local.get	45
	i32.store	16
	local.get	4
	i32.load	16
	local.set	46
	block   	
	block   	
	local.get	46
	br_if   	0                               # 0: down to label104
# %bb.8:
	local.get	4
	i32.load	24
	local.set	47
	local.get	47
	i32.load	96
	local.set	48
	local.get	4
	i32.load	20
	local.set	49
	local.get	49
	i32.load	96
	local.set	50
	local.get	48
	local.get	50
	call	mpi_cmp
	local.set	51
	block   	
	local.get	51
	i32.eqz
	br_if   	0                               # 0: down to label105
# %bb.9:
	i32.const	4294967295
	local.set	52
	local.get	4
	local.get	52
	i32.store	28
	br      	3                               # 3: down to label99
.LBB23_10:
	end_block                               # label105:
	br      	1                               # 1: down to label103
.LBB23_11:
	end_block                               # label104:
	i32.const	0
	local.set	53
	local.get	4
	local.get	53
	i32.store	12
.LBB23_12:                              # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label107:
	local.get	4
	i32.load	12
	local.set	54
	local.get	4
	i32.load	16
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
	br_if   	1                               # 1: down to label106
# %bb.13:                               #   in Loop: Header=BB23_12 Depth=1
	local.get	4
	i32.load	24
	local.set	59
	i32.const	96
	local.set	60
	local.get	59
	local.get	60
	i32.add 
	local.set	61
	local.get	4
	i32.load	12
	local.set	62
	i32.const	2
	local.set	63
	local.get	62
	local.get	63
	i32.shl 
	local.set	64
	local.get	61
	local.get	64
	i32.add 
	local.set	65
	local.get	65
	i32.load	0
	local.set	66
	local.get	4
	i32.load	20
	local.set	67
	i32.const	96
	local.set	68
	local.get	67
	local.get	68
	i32.add 
	local.set	69
	local.get	4
	i32.load	12
	local.set	70
	i32.const	2
	local.set	71
	local.get	70
	local.get	71
	i32.shl 
	local.set	72
	local.get	69
	local.get	72
	i32.add 
	local.set	73
	local.get	73
	i32.load	0
	local.set	74
	local.get	66
	local.get	74
	call	mpi_cmp
	local.set	75
	block   	
	local.get	75
	i32.eqz
	br_if   	0                               # 0: down to label108
# %bb.14:
	i32.const	4294967295
	local.set	76
	local.get	4
	local.get	76
	i32.store	28
	br      	4                               # 4: down to label99
.LBB23_15:                              #   in Loop: Header=BB23_12 Depth=1
	end_block                               # label108:
# %bb.16:                               #   in Loop: Header=BB23_12 Depth=1
	local.get	4
	i32.load	12
	local.set	77
	i32.const	1
	local.set	78
	local.get	77
	local.get	78
	i32.add 
	local.set	79
	local.get	4
	local.get	79
	i32.store	12
	br      	0                               # 0: up to label107
.LBB23_17:
	end_loop
	end_block                               # label106:
.LBB23_18:
	end_block                               # label103:
	i32.const	0
	local.set	80
	local.get	4
	local.get	80
	i32.store	28
.LBB23_19:
	end_block                               # label99:
	local.get	4
	i32.load	28
	local.set	81
	i32.const	32
	local.set	82
	local.get	4
	local.get	82
	i32.add 
	local.set	83
	local.get	83
	global.set	__stack_pointer
	local.get	81
	return
	end_function
                                        # -- End function
	.section	.text.cmp_public_secret_key,"",@
	.hidden	cmp_public_secret_key           # -- Begin function cmp_public_secret_key
	.globl	cmp_public_secret_key
	.type	cmp_public_secret_key,@function
cmp_public_secret_key:                  # @cmp_public_secret_key
	.functype	cmp_public_secret_key (i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.store	24
	local.get	4
	local.get	1
	i32.store	20
	local.get	4
	i32.load	24
	local.set	5
	local.get	5
	i32.load	0
	local.set	6
	local.get	4
	i32.load	20
	local.set	7
	local.get	7
	i32.load	0
	local.set	8
	local.get	6
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
	block   	
	local.get	11
	i32.eqz
	br_if   	0                               # 0: down to label110
# %bb.1:
	i32.const	4294967295
	local.set	12
	local.get	4
	local.get	12
	i32.store	28
	br      	1                               # 1: down to label109
.LBB24_2:
	end_block                               # label110:
	local.get	4
	i32.load	24
	local.set	13
	local.get	13
	i32.load8_u	29
	local.set	14
	i32.const	255
	local.set	15
	local.get	14
	local.get	15
	i32.and 
	local.set	16
	i32.const	4
	local.set	17
	local.get	16
	local.get	17
	i32.lt_s
	local.set	18
	i32.const	1
	local.set	19
	local.get	18
	local.get	19
	i32.and 
	local.set	20
	block   	
	local.get	20
	i32.eqz
	br_if   	0                               # 0: down to label111
# %bb.3:
	local.get	4
	i32.load	24
	local.set	21
	local.get	21
	i32.load	4
	local.set	22
	local.get	4
	i32.load	20
	local.set	23
	local.get	23
	i32.load	4
	local.set	24
	local.get	22
	local.get	24
	i32.ne  
	local.set	25
	i32.const	1
	local.set	26
	local.get	25
	local.get	26
	i32.and 
	local.set	27
	local.get	27
	i32.eqz
	br_if   	0                               # 0: down to label111
# %bb.4:
	i32.const	4294967295
	local.set	28
	local.get	4
	local.get	28
	i32.store	28
	br      	1                               # 1: down to label109
.LBB24_5:
	end_block                               # label111:
	local.get	4
	i32.load	24
	local.set	29
	local.get	29
	i32.load8_u	31
	local.set	30
	i32.const	255
	local.set	31
	local.get	30
	local.get	31
	i32.and 
	local.set	32
	local.get	4
	i32.load	20
	local.set	33
	local.get	33
	i32.load8_u	14
	local.set	34
	i32.const	255
	local.set	35
	local.get	34
	local.get	35
	i32.and 
	local.set	36
	local.get	32
	local.get	36
	i32.ne  
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
	br_if   	0                               # 0: down to label112
# %bb.6:
	i32.const	4294967295
	local.set	40
	local.get	4
	local.get	40
	i32.store	28
	br      	1                               # 1: down to label109
.LBB24_7:
	end_block                               # label112:
	local.get	4
	i32.load	24
	local.set	41
	local.get	41
	i32.load8_u	31
	local.set	42
	i32.const	255
	local.set	43
	local.get	42
	local.get	43
	i32.and 
	local.set	44
	local.get	44
	call	pubkey_get_npkey
	local.set	45
	local.get	4
	local.get	45
	i32.store	16
	local.get	4
	i32.load	16
	local.set	46
	block   	
	local.get	46
	br_if   	0                               # 0: down to label113
# %bb.8:
	i32.const	4294967295
	local.set	47
	local.get	4
	local.get	47
	i32.store	28
	br      	1                               # 1: down to label109
.LBB24_9:
	end_block                               # label113:
	i32.const	0
	local.set	48
	local.get	4
	local.get	48
	i32.store	12
.LBB24_10:                              # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label115:
	local.get	4
	i32.load	12
	local.set	49
	local.get	4
	i32.load	16
	local.set	50
	local.get	49
	local.get	50
	i32.lt_s
	local.set	51
	i32.const	1
	local.set	52
	local.get	51
	local.get	52
	i32.and 
	local.set	53
	local.get	53
	i32.eqz
	br_if   	1                               # 1: down to label114
# %bb.11:                               #   in Loop: Header=BB24_10 Depth=1
	local.get	4
	i32.load	24
	local.set	54
	i32.const	112
	local.set	55
	local.get	54
	local.get	55
	i32.add 
	local.set	56
	local.get	4
	i32.load	12
	local.set	57
	i32.const	2
	local.set	58
	local.get	57
	local.get	58
	i32.shl 
	local.set	59
	local.get	56
	local.get	59
	i32.add 
	local.set	60
	local.get	60
	i32.load	0
	local.set	61
	local.get	4
	i32.load	20
	local.set	62
	i32.const	96
	local.set	63
	local.get	62
	local.get	63
	i32.add 
	local.set	64
	local.get	4
	i32.load	12
	local.set	65
	i32.const	2
	local.set	66
	local.get	65
	local.get	66
	i32.shl 
	local.set	67
	local.get	64
	local.get	67
	i32.add 
	local.set	68
	local.get	68
	i32.load	0
	local.set	69
	local.get	61
	local.get	69
	call	mpi_cmp
	local.set	70
	block   	
	local.get	70
	i32.eqz
	br_if   	0                               # 0: down to label116
# %bb.12:
	i32.const	4294967295
	local.set	71
	local.get	4
	local.get	71
	i32.store	28
	br      	3                               # 3: down to label109
.LBB24_13:                              #   in Loop: Header=BB24_10 Depth=1
	end_block                               # label116:
# %bb.14:                               #   in Loop: Header=BB24_10 Depth=1
	local.get	4
	i32.load	12
	local.set	72
	i32.const	1
	local.set	73
	local.get	72
	local.get	73
	i32.add 
	local.set	74
	local.get	4
	local.get	74
	i32.store	12
	br      	0                               # 0: up to label115
.LBB24_15:
	end_loop
	end_block                               # label114:
	i32.const	0
	local.set	75
	local.get	4
	local.get	75
	i32.store	28
.LBB24_16:
	end_block                               # label109:
	local.get	4
	i32.load	28
	local.set	76
	i32.const	32
	local.set	77
	local.get	4
	local.get	77
	i32.add 
	local.set	78
	local.get	78
	global.set	__stack_pointer
	local.get	76
	return
	end_function
                                        # -- End function
	.section	.text.cmp_signatures,"",@
	.hidden	cmp_signatures                  # -- Begin function cmp_signatures
	.globl	cmp_signatures
	.type	cmp_signatures,@function
cmp_signatures:                         # @cmp_signatures
	.functype	cmp_signatures (i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.store	24
	local.get	4
	local.get	1
	i32.store	20
	local.get	4
	i32.load	24
	local.set	5
	local.get	5
	i32.load	4
	local.set	6
	local.get	4
	i32.load	20
	local.set	7
	local.get	7
	i32.load	4
	local.set	8
	local.get	6
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
	block   	
	local.get	11
	i32.eqz
	br_if   	0                               # 0: down to label118
# %bb.1:
	i32.const	4294967295
	local.set	12
	local.get	4
	local.get	12
	i32.store	28
	br      	1                               # 1: down to label117
.LBB25_2:
	end_block                               # label118:
	local.get	4
	i32.load	24
	local.set	13
	local.get	13
	i32.load	8
	local.set	14
	local.get	4
	i32.load	20
	local.set	15
	local.get	15
	i32.load	8
	local.set	16
	local.get	14
	local.get	16
	i32.ne  
	local.set	17
	i32.const	1
	local.set	18
	local.get	17
	local.get	18
	i32.and 
	local.set	19
	block   	
	local.get	19
	i32.eqz
	br_if   	0                               # 0: down to label119
# %bb.3:
	i32.const	4294967295
	local.set	20
	local.get	4
	local.get	20
	i32.store	28
	br      	1                               # 1: down to label117
.LBB25_4:
	end_block                               # label119:
	local.get	4
	i32.load	24
	local.set	21
	local.get	21
	i32.load8_u	22
	local.set	22
	i32.const	255
	local.set	23
	local.get	22
	local.get	23
	i32.and 
	local.set	24
	local.get	4
	i32.load	20
	local.set	25
	local.get	25
	i32.load8_u	22
	local.set	26
	i32.const	255
	local.set	27
	local.get	26
	local.get	27
	i32.and 
	local.set	28
	local.get	24
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
	br_if   	0                               # 0: down to label120
# %bb.5:
	i32.const	4294967295
	local.set	32
	local.get	4
	local.get	32
	i32.store	28
	br      	1                               # 1: down to label117
.LBB25_6:
	end_block                               # label120:
	local.get	4
	i32.load	24
	local.set	33
	local.get	33
	i32.load8_u	22
	local.set	34
	i32.const	255
	local.set	35
	local.get	34
	local.get	35
	i32.and 
	local.set	36
	local.get	36
	call	pubkey_get_nsig
	local.set	37
	local.get	4
	local.get	37
	i32.store	16
	local.get	4
	i32.load	16
	local.set	38
	block   	
	local.get	38
	br_if   	0                               # 0: down to label121
# %bb.7:
	i32.const	4294967295
	local.set	39
	local.get	4
	local.get	39
	i32.store	28
	br      	1                               # 1: down to label117
.LBB25_8:
	end_block                               # label121:
	i32.const	0
	local.set	40
	local.get	4
	local.get	40
	i32.store	12
.LBB25_9:                               # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label123:
	local.get	4
	i32.load	12
	local.set	41
	local.get	4
	i32.load	16
	local.set	42
	local.get	41
	local.get	42
	i32.lt_s
	local.set	43
	i32.const	1
	local.set	44
	local.get	43
	local.get	44
	i32.and 
	local.set	45
	local.get	45
	i32.eqz
	br_if   	1                               # 1: down to label122
# %bb.10:                               #   in Loop: Header=BB25_9 Depth=1
	local.get	4
	i32.load	24
	local.set	46
	i32.const	56
	local.set	47
	local.get	46
	local.get	47
	i32.add 
	local.set	48
	local.get	4
	i32.load	12
	local.set	49
	i32.const	2
	local.set	50
	local.get	49
	local.get	50
	i32.shl 
	local.set	51
	local.get	48
	local.get	51
	i32.add 
	local.set	52
	local.get	52
	i32.load	0
	local.set	53
	local.get	4
	i32.load	20
	local.set	54
	i32.const	56
	local.set	55
	local.get	54
	local.get	55
	i32.add 
	local.set	56
	local.get	4
	i32.load	12
	local.set	57
	i32.const	2
	local.set	58
	local.get	57
	local.get	58
	i32.shl 
	local.set	59
	local.get	56
	local.get	59
	i32.add 
	local.set	60
	local.get	60
	i32.load	0
	local.set	61
	local.get	53
	local.get	61
	call	mpi_cmp
	local.set	62
	block   	
	local.get	62
	i32.eqz
	br_if   	0                               # 0: down to label124
# %bb.11:
	i32.const	4294967295
	local.set	63
	local.get	4
	local.get	63
	i32.store	28
	br      	3                               # 3: down to label117
.LBB25_12:                              #   in Loop: Header=BB25_9 Depth=1
	end_block                               # label124:
# %bb.13:                               #   in Loop: Header=BB25_9 Depth=1
	local.get	4
	i32.load	12
	local.set	64
	i32.const	1
	local.set	65
	local.get	64
	local.get	65
	i32.add 
	local.set	66
	local.get	4
	local.get	66
	i32.store	12
	br      	0                               # 0: up to label123
.LBB25_14:
	end_loop
	end_block                               # label122:
	i32.const	0
	local.set	67
	local.get	4
	local.get	67
	i32.store	28
.LBB25_15:
	end_block                               # label117:
	local.get	4
	i32.load	28
	local.set	68
	i32.const	32
	local.set	69
	local.get	4
	local.get	69
	i32.add 
	local.set	70
	local.get	70
	global.set	__stack_pointer
	local.get	68
	return
	end_function
                                        # -- End function
	.section	.text.cmp_user_ids,"",@
	.hidden	cmp_user_ids                    # -- Begin function cmp_user_ids
	.globl	cmp_user_ids
	.type	cmp_user_ids,@function
cmp_user_ids:                           # @cmp_user_ids
	.functype	cmp_user_ids (i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.const	1
	local.set	5
	local.get	4
	local.get	5
	i32.store	0
	local.get	4
	i32.load	8
	local.set	6
	local.get	4
	i32.load	4
	local.set	7
	local.get	6
	local.get	7
	i32.eq  
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
	br_if   	0                               # 0: down to label126
# %bb.1:
	i32.const	0
	local.set	11
	local.get	4
	local.get	11
	i32.store	12
	br      	1                               # 1: down to label125
.LBB26_2:
	end_block                               # label126:
	local.get	4
	i32.load	8
	local.set	12
	local.get	12
	i32.load	16
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
	block   	
	local.get	17
	i32.eqz
	br_if   	0                               # 0: down to label128
# %bb.3:
	local.get	4
	i32.load	4
	local.set	18
	local.get	18
	i32.load	16
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
	local.get	23
	i32.eqz
	br_if   	0                               # 0: down to label128
# %bb.4:
	local.get	4
	i32.load	8
	local.set	24
	local.get	24
	i32.load	20
	local.set	25
	local.get	4
	i32.load	4
	local.set	26
	local.get	26
	i32.load	20
	local.set	27
	local.get	25
	local.get	27
	i32.sub 
	local.set	28
	local.get	4
	local.get	28
	i32.store	0
	local.get	4
	i32.load	0
	local.set	29
	block   	
	local.get	29
	br_if   	0                               # 0: down to label129
# %bb.5:
	local.get	4
	i32.load	8
	local.set	30
	local.get	30
	i32.load	16
	local.set	31
	local.get	4
	i32.load	4
	local.set	32
	local.get	32
	i32.load	16
	local.set	33
	local.get	4
	i32.load	8
	local.set	34
	local.get	34
	i32.load	20
	local.set	35
	local.get	31
	local.get	33
	local.get	35
	call	memcmp
	local.set	36
	local.get	4
	local.get	36
	i32.store	0
.LBB26_6:
	end_block                               # label129:
	br      	1                               # 1: down to label127
.LBB26_7:
	end_block                               # label128:
	local.get	4
	i32.load	8
	local.set	37
	local.get	37
	i32.load	16
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
	br_if   	0                               # 0: down to label130
# %bb.8:
	local.get	4
	i32.load	4
	local.set	43
	local.get	43
	i32.load	16
	local.set	44
	i32.const	0
	local.set	45
	local.get	44
	local.get	45
	i32.ne  
	local.set	46
	i32.const	1
	local.set	47
	local.get	46
	local.get	47
	i32.and 
	local.set	48
	local.get	48
	br_if   	0                               # 0: down to label130
# %bb.9:
	local.get	4
	i32.load	8
	local.set	49
	local.get	49
	i32.load	4
	local.set	50
	local.get	4
	i32.load	4
	local.set	51
	local.get	51
	i32.load	4
	local.set	52
	local.get	50
	local.get	52
	i32.sub 
	local.set	53
	local.get	4
	local.get	53
	i32.store	0
	local.get	4
	i32.load	0
	local.set	54
	block   	
	local.get	54
	br_if   	0                               # 0: down to label131
# %bb.10:
	local.get	4
	i32.load	8
	local.set	55
	i32.const	76
	local.set	56
	local.get	55
	local.get	56
	i32.add 
	local.set	57
	local.get	4
	i32.load	4
	local.set	58
	i32.const	76
	local.set	59
	local.get	58
	local.get	59
	i32.add 
	local.set	60
	local.get	4
	i32.load	8
	local.set	61
	local.get	61
	i32.load	4
	local.set	62
	local.get	57
	local.get	60
	local.get	62
	call	memcmp
	local.set	63
	local.get	4
	local.get	63
	i32.store	0
.LBB26_11:
	end_block                               # label131:
.LBB26_12:
	end_block                               # label130:
.LBB26_13:
	end_block                               # label127:
	local.get	4
	i32.load	0
	local.set	64
	local.get	4
	local.get	64
	i32.store	12
.LBB26_14:
	end_block                               # label125:
	local.get	4
	i32.load	12
	local.set	65
	i32.const	16
	local.set	66
	local.get	4
	local.get	66
	i32.add 
	local.set	67
	local.get	67
	global.set	__stack_pointer
	local.get	65
	return
	end_function
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata..L.str,"S",@
.L.str:
	.asciz	"free-packet.c"
	.size	.L.str, 14

	.type	.L__FUNCTION__.copy_public_key,@object # @__FUNCTION__.copy_public_key
	.section	.rodata..L__FUNCTION__.copy_public_key,"S",@
.L__FUNCTION__.copy_public_key:
	.asciz	"copy_public_key"
	.size	.L__FUNCTION__.copy_public_key, 16

	.type	.L.str.1,@object                # @.str.1
	.section	.rodata..L.str.1,"S",@
.L.str.1:
	.asciz	"uid->ref > 0"
	.size	.L.str.1, 13

	.type	.L__func__.free_user_id,@object # @__func__.free_user_id
	.section	.rodata..L__func__.free_user_id,"S",@
.L__func__.free_user_id:
	.asciz	"free_user_id"
	.size	.L__func__.free_user_id, 13

	.hidden	memory_debug_mode               # @memory_debug_mode
	.type	memory_debug_mode,@object
	.section	.bss.memory_debug_mode,"",@
	.globl	memory_debug_mode
	.p2align	2, 0x0
memory_debug_mode:
	.int32	0                               # 0x0
	.size	memory_debug_mode, 4

	.type	.L.str.2,@object                # @.str.2
	.section	.rodata..L.str.2,"S",@
.L.str.2:
	.asciz	"free_packet() type=%d\n"
	.size	.L.str.2, 23

	.hidden	iobuf_debug_mode                # @iobuf_debug_mode
	.type	iobuf_debug_mode,@object
	.section	.bss.iobuf_debug_mode,"",@
	.globl	iobuf_debug_mode
	.p2align	2, 0x0
iobuf_debug_mode:
	.int32	0                               # 0x0
	.size	iobuf_debug_mode, 4

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

	.hidden	opt                             # @opt
	.type	opt,@object
	.section	.bss.opt,"",@
	.globl	opt
	.p2align	3, 0x0
opt:
	.skip	568
	.size	opt, 568

	.hidden	glo_ctrl                        # @glo_ctrl
	.type	glo_ctrl,@object
	.section	.bss.glo_ctrl,"",@
	.globl	glo_ctrl
	.p2align	2, 0x0
glo_ctrl:
	.skip	4
	.size	glo_ctrl, 4

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
	.section	.bss.glo_ctrl,"",@
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
	.section	.bss.glo_ctrl,"",@
