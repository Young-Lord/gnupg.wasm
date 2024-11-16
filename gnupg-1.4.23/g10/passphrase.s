	.text
	.file	"passphrase.c"
	.functype	memcpy (i32, i32, i32) -> (i32)
	.globaltype	__stack_pointer, i32
	.functype	have_static_passphrase () -> (i32)
	.functype	set_next_passphrase (i32) -> ()
	.functype	xfree (i32) -> ()
	.functype	xmalloc_secure (i32) -> (i32)
	.functype	strlen (i32) -> (i32)
	.functype	strcpy (i32, i32) -> (i32)
	.functype	get_last_passphrase () -> (i32)
	.functype	next_to_last_passphrase () -> ()
	.functype	set_passphrase_from_string (i32) -> ()
	.functype	read_passphrase_from_fd (i32) -> ()
	.functype	read (i32, i32, i32) -> (i32)
	.functype	tty_printf (i32, i32) -> ()
	.functype	passphrase_clear_cache (i32, i32, i32) -> ()
	.functype	ask_passphrase (i32, i32, i32, i32, i32, i32) -> (i32)
	.functype	strchr (i32, i32) -> (i32)
	.functype	unescape_percent_string (i32) -> (i32)
	.functype	agent_get_passphrase (i32, i32, i32, i32, i32, i32, i32) -> (i32)
	.functype	g10_log_error (i32, i32) -> ()
	.functype	libintl_gettext (i32) -> (i32)
	.functype	cpr_get_hidden (i32, i32) -> (i32)
	.functype	tty_kill_prompt () -> ()
	.functype	write_status (i32) -> ()
	.functype	passphrase_to_dek (i32, i32, i32, i32, i32, i32, i32) -> (i32)
	.functype	is_status_enabled () -> (i32)
	.functype	get_long_user_id_string (i32) -> (i32)
	.functype	write_status_text (i32, i32) -> ()
	.functype	sprintf (i32, i32, i32) -> (i32)
	.functype	xmalloc_clear (i32) -> (i32)
	.functype	get_user_id_native (i32) -> (i32)
	.functype	get_pubkey (i32, i32) -> (i32)
	.functype	pubkey_algo_to_string (i32) -> (i32)
	.functype	nbits_from_pk (i32) -> (i32)
	.functype	keystr (i32) -> (i32)
	.functype	strtimestamp (i32) -> (i32)
	.functype	keystrlen () -> (i32)
	.functype	free_public_key (i32) -> ()
	.functype	xstrdup (i32) -> (i32)
	.functype	strcmp (i32, i32) -> (i32)
	.functype	cpr_enabled () -> (i32)
	.functype	xmalloc_secure_clear (i32) -> (i32)
	.functype	hash_passphrase (i32, i32, i32, i32) -> ()
	.functype	__assert_fail (i32, i32, i32, i32) -> ()
	.functype	cipher_get_keylen (i32) -> (i32)
	.functype	g10_log_bug0 (i32, i32, i32) -> ()
	.functype	md_open (i32, i32) -> (i32)
	.functype	md_reset (i32) -> ()
	.functype	md_write (i32, i32, i32) -> ()
	.functype	randomize_buffer (i32, i32, i32) -> ()
	.functype	md_final (i32) -> ()
	.functype	md_digest_length (i32) -> (i32)
	.functype	md_read (i32, i32) -> (i32)
	.functype	md_close (i32) -> ()
	.section	.text.have_static_passphrase,"",@
	.hidden	have_static_passphrase          # -- Begin function have_static_passphrase
	.globl	have_static_passphrase
	.type	have_static_passphrase,@function
have_static_passphrase:                 # @have_static_passphrase
	.functype	have_static_passphrase () -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	0
	i32.const	16
	local.set	1
	local.get	0
	local.get	1
	i32.sub 
	local.set	2
	i32.const	0
	local.set	3
	local.get	3
	i32.load	opt+468
	local.set	4
	block   	
	block   	
	local.get	4
	i32.eqz
	br_if   	0                               # 0: down to label1
# %bb.1:
	i32.const	0
	local.set	5
	local.get	2
	local.get	5
	i32.store	12
	br      	1                               # 1: down to label0
.LBB0_2:
	end_block                               # label1:
	i32.const	0
	local.set	6
	local.get	6
	i32.load	fd_passwd
	local.set	7
	i32.const	0
	local.set	8
	local.get	7
	local.get	8
	i32.ne  
	local.set	9
	i32.const	-1
	local.set	10
	local.get	9
	local.get	10
	i32.xor 
	local.set	11
	i32.const	-1
	local.set	12
	local.get	11
	local.get	12
	i32.xor 
	local.set	13
	i32.const	1
	local.set	14
	local.get	13
	local.get	14
	i32.and 
	local.set	15
	local.get	2
	local.get	15
	i32.store	12
.LBB0_3:
	end_block                               # label0:
	local.get	2
	i32.load	12
	local.set	16
	local.get	16
	return
	end_function
                                        # -- End function
	.section	.text.set_next_passphrase,"",@
	.hidden	set_next_passphrase             # -- Begin function set_next_passphrase
	.globl	set_next_passphrase
	.type	set_next_passphrase,@function
set_next_passphrase:                    # @set_next_passphrase
	.functype	set_next_passphrase (i32) -> ()
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
	i32.store	12
	i32.const	0
	local.set	4
	local.get	4
	i32.load	next_pw
	local.set	5
	local.get	5
	call	xfree
	i32.const	0
	local.set	6
	i32.const	0
	local.set	7
	local.get	7
	local.get	6
	i32.store	next_pw
	local.get	3
	i32.load	12
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
	block   	
	local.get	12
	i32.eqz
	br_if   	0                               # 0: down to label2
# %bb.1:
	local.get	3
	i32.load	12
	local.set	13
	local.get	13
	call	strlen
	local.set	14
	i32.const	1
	local.set	15
	local.get	14
	local.get	15
	i32.add 
	local.set	16
	local.get	16
	call	xmalloc_secure
	local.set	17
	i32.const	0
	local.set	18
	local.get	18
	local.get	17
	i32.store	next_pw
	i32.const	0
	local.set	19
	local.get	19
	i32.load	next_pw
	local.set	20
	local.get	3
	i32.load	12
	local.set	21
	local.get	20
	local.get	21
	call	strcpy
	drop
.LBB1_2:
	end_block                               # label2:
	i32.const	16
	local.set	22
	local.get	3
	local.get	22
	i32.add 
	local.set	23
	local.get	23
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text.get_last_passphrase,"",@
	.hidden	get_last_passphrase             # -- Begin function get_last_passphrase
	.globl	get_last_passphrase
	.type	get_last_passphrase,@function
get_last_passphrase:                    # @get_last_passphrase
	.functype	get_last_passphrase () -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	0
	i32.const	16
	local.set	1
	local.get	0
	local.get	1
	i32.sub 
	local.set	2
	i32.const	0
	local.set	3
	local.get	3
	i32.load	last_pw
	local.set	4
	local.get	2
	local.get	4
	i32.store	12
	i32.const	0
	local.set	5
	i32.const	0
	local.set	6
	local.get	6
	local.get	5
	i32.store	last_pw
	local.get	2
	i32.load	12
	local.set	7
	local.get	7
	return
	end_function
                                        # -- End function
	.section	.text.next_to_last_passphrase,"",@
	.hidden	next_to_last_passphrase         # -- Begin function next_to_last_passphrase
	.globl	next_to_last_passphrase
	.type	next_to_last_passphrase,@function
next_to_last_passphrase:                # @next_to_last_passphrase
	.functype	next_to_last_passphrase () -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	i32.const	0
	local.set	0
	local.get	0
	i32.load	next_pw
	local.set	1
	i32.const	0
	local.set	2
	local.get	1
	local.get	2
	i32.ne  
	local.set	3
	i32.const	1
	local.set	4
	local.get	3
	local.get	4
	i32.and 
	local.set	5
	block   	
	local.get	5
	i32.eqz
	br_if   	0                               # 0: down to label3
# %bb.1:
	i32.const	0
	local.set	6
	local.get	6
	i32.load	next_pw
	local.set	7
	i32.const	0
	local.set	8
	local.get	8
	local.get	7
	i32.store	last_pw
	i32.const	0
	local.set	9
	i32.const	0
	local.set	10
	local.get	10
	local.get	9
	i32.store	next_pw
.LBB3_2:
	end_block                               # label3:
	return
	end_function
                                        # -- End function
	.section	.text.set_passphrase_from_string,"",@
	.hidden	set_passphrase_from_string      # -- Begin function set_passphrase_from_string
	.globl	set_passphrase_from_string
	.type	set_passphrase_from_string,@function
set_passphrase_from_string:             # @set_passphrase_from_string
	.functype	set_passphrase_from_string (i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	local.get	4
	i32.load	fd_passwd
	local.set	5
	local.get	5
	call	xfree
	local.get	3
	i32.load	12
	local.set	6
	local.get	6
	call	strlen
	local.set	7
	i32.const	1
	local.set	8
	local.get	7
	local.get	8
	i32.add 
	local.set	9
	local.get	9
	call	xmalloc_secure
	local.set	10
	i32.const	0
	local.set	11
	local.get	11
	local.get	10
	i32.store	fd_passwd
	i32.const	0
	local.set	12
	local.get	12
	i32.load	fd_passwd
	local.set	13
	local.get	3
	i32.load	12
	local.set	14
	local.get	13
	local.get	14
	call	strcpy
	drop
	i32.const	16
	local.set	15
	local.get	3
	local.get	15
	i32.add 
	local.set	16
	local.get	16
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text.read_passphrase_from_fd,"",@
	.hidden	read_passphrase_from_fd         # -- Begin function read_passphrase_from_fd
	.globl	read_passphrase_from_fd
	.type	read_passphrase_from_fd,@function
read_passphrase_from_fd:                # @read_passphrase_from_fd
	.functype	read_passphrase_from_fd (i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	local.get	4
	i32.load	opt+468
	local.set	5
	block   	
	block   	
	local.get	5
	i32.eqz
	br_if   	0                               # 0: down to label5
# %bb.1:
.LBB5_2:                                # =>This Inner Loop Header: Depth=1
	loop    	                                # label6:
	local.get	3
	i32.load	28
	local.set	6
	i32.const	15
	local.set	7
	local.get	3
	local.get	7
	i32.add 
	local.set	8
	local.get	8
	local.set	9
	i32.const	1
	local.set	10
	local.get	6
	local.get	9
	local.get	10
	call	read
	local.set	11
	i32.const	1
	local.set	12
	local.get	11
	local.get	12
	i32.ne  
	local.set	13
	i32.const	1
	local.set	14
	i32.const	1
	local.set	15
	local.get	13
	local.get	15
	i32.and 
	local.set	16
	local.get	14
	local.set	17
	block   	
	local.get	16
	br_if   	0                               # 0: down to label7
# %bb.3:                                #   in Loop: Header=BB5_2 Depth=1
	local.get	3
	i32.load8_u	15
	local.set	18
	i32.const	24
	local.set	19
	local.get	18
	local.get	19
	i32.shl 
	local.set	20
	local.get	20
	local.get	19
	i32.shr_s
	local.set	21
	i32.const	10
	local.set	22
	local.get	21
	local.get	22
	i32.eq  
	local.set	23
	local.get	23
	local.set	17
.LBB5_4:                                #   in Loop: Header=BB5_2 Depth=1
	end_block                               # label7:
	local.get	17
	local.set	24
	i32.const	-1
	local.set	25
	local.get	24
	local.get	25
	i32.xor 
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
	br_if   	0                               # 0: down to label8
# %bb.5:                                #   in Loop: Header=BB5_2 Depth=1
	br      	1                               # 1: up to label6
.LBB5_6:
	end_block                               # label8:
	end_loop
	i32.const	0
	local.set	29
	local.get	3
	local.get	29
	i32.store8	15
	br      	1                               # 1: down to label4
.LBB5_7:
	end_block                               # label5:
	i32.const	0
	local.set	30
	local.get	30
	i32.load	opt+64
	local.set	31
	block   	
	local.get	31
	br_if   	0                               # 0: down to label9
# %bb.8:
	i32.const	0
	local.set	32
	local.get	32
	i32.load	opt+4
	local.set	33
	local.get	33
	br_if   	0                               # 0: down to label9
# %bb.9:
	local.get	3
	i32.load	28
	local.set	34
	local.get	3
	local.get	34
	i32.store	0
	i32.const	.L.str
	local.set	35
	local.get	35
	local.get	3
	call	tty_printf
.LBB5_10:
	end_block                               # label9:
	i32.const	0
	local.set	36
	local.get	3
	local.get	36
	i32.store	16
	i32.const	100
	local.set	37
	local.get	3
	local.get	37
	i32.store	20
	i32.const	100
	local.set	38
	local.get	3
	local.get	38
	i32.store	24
.LBB5_11:                               # =>This Inner Loop Header: Depth=1
	loop    	                                # label10:
	local.get	3
	i32.load	24
	local.set	39
	local.get	3
	i32.load	20
	local.set	40
	i32.const	1
	local.set	41
	local.get	40
	local.get	41
	i32.sub 
	local.set	42
	local.get	39
	local.get	42
	i32.ge_s
	local.set	43
	i32.const	1
	local.set	44
	local.get	43
	local.get	44
	i32.and 
	local.set	45
	block   	
	local.get	45
	i32.eqz
	br_if   	0                               # 0: down to label11
# %bb.12:                               #   in Loop: Header=BB5_11 Depth=1
	local.get	3
	i32.load	16
	local.set	46
	local.get	3
	local.get	46
	i32.store	8
	local.get	3
	i32.load	20
	local.set	47
	i32.const	100
	local.set	48
	local.get	47
	local.get	48
	i32.add 
	local.set	49
	local.get	3
	local.get	49
	i32.store	20
	local.get	3
	i32.load	20
	local.set	50
	local.get	50
	call	xmalloc_secure
	local.set	51
	local.get	3
	local.get	51
	i32.store	16
	local.get	3
	i32.load	8
	local.set	52
	i32.const	0
	local.set	53
	local.get	52
	local.get	53
	i32.ne  
	local.set	54
	i32.const	1
	local.set	55
	local.get	54
	local.get	55
	i32.and 
	local.set	56
	block   	
	block   	
	local.get	56
	i32.eqz
	br_if   	0                               # 0: down to label13
# %bb.13:                               #   in Loop: Header=BB5_11 Depth=1
	local.get	3
	i32.load	16
	local.set	57
	local.get	3
	i32.load	8
	local.set	58
	local.get	3
	i32.load	24
	local.set	59
	local.get	57
	local.get	58
	local.get	59
	call	memcpy
	drop
	local.get	3
	i32.load	8
	local.set	60
	local.get	60
	call	xfree
	br      	1                               # 1: down to label12
.LBB5_14:                               #   in Loop: Header=BB5_11 Depth=1
	end_block                               # label13:
	i32.const	0
	local.set	61
	local.get	3
	local.get	61
	i32.store	24
.LBB5_15:                               #   in Loop: Header=BB5_11 Depth=1
	end_block                               # label12:
.LBB5_16:                               #   in Loop: Header=BB5_11 Depth=1
	end_block                               # label11:
	local.get	3
	i32.load	28
	local.set	62
	local.get	3
	i32.load	16
	local.set	63
	local.get	3
	i32.load	24
	local.set	64
	local.get	63
	local.get	64
	i32.add 
	local.set	65
	i32.const	1
	local.set	66
	local.get	62
	local.get	65
	local.get	66
	call	read
	local.set	67
	i32.const	1
	local.set	68
	local.get	67
	local.get	68
	i32.ne  
	local.set	69
	i32.const	1
	local.set	70
	local.get	69
	local.get	70
	i32.and 
	local.set	71
	block   	
	block   	
	block   	
	local.get	71
	br_if   	0                               # 0: down to label16
# %bb.17:                               #   in Loop: Header=BB5_11 Depth=1
	local.get	3
	i32.load	16
	local.set	72
	local.get	3
	i32.load	24
	local.set	73
	local.get	72
	local.get	73
	i32.add 
	local.set	74
	local.get	74
	i32.load8_u	0
	local.set	75
	i32.const	24
	local.set	76
	local.get	75
	local.get	76
	i32.shl 
	local.set	77
	local.get	77
	local.get	76
	i32.shr_s
	local.set	78
	i32.const	10
	local.set	79
	local.get	78
	local.get	79
	i32.eq  
	local.set	80
	i32.const	1
	local.set	81
	local.get	80
	local.get	81
	i32.and 
	local.set	82
	local.get	82
	i32.eqz
	br_if   	1                               # 1: down to label15
.LBB5_18:
	end_block                               # label16:
	br      	1                               # 1: down to label14
.LBB5_19:                               #   in Loop: Header=BB5_11 Depth=1
	end_block                               # label15:
# %bb.20:                               #   in Loop: Header=BB5_11 Depth=1
	local.get	3
	i32.load	24
	local.set	83
	i32.const	1
	local.set	84
	local.get	83
	local.get	84
	i32.add 
	local.set	85
	local.get	3
	local.get	85
	i32.store	24
	br      	1                               # 1: up to label10
.LBB5_21:
	end_block                               # label14:
	end_loop
	local.get	3
	i32.load	16
	local.set	86
	local.get	3
	i32.load	24
	local.set	87
	local.get	86
	local.get	87
	i32.add 
	local.set	88
	i32.const	0
	local.set	89
	local.get	88
	local.get	89
	i32.store8	0
	i32.const	0
	local.set	90
	local.get	90
	i32.load	opt+64
	local.set	91
	block   	
	local.get	91
	br_if   	0                               # 0: down to label17
# %bb.22:
	i32.const	.L.str.1
	local.set	92
	i32.const	0
	local.set	93
	local.get	92
	local.get	93
	call	tty_printf
.LBB5_23:
	end_block                               # label17:
	i32.const	0
	local.set	94
	local.get	94
	i32.load	fd_passwd
	local.set	95
	local.get	95
	call	xfree
	local.get	3
	i32.load	16
	local.set	96
	i32.const	0
	local.set	97
	local.get	97
	local.get	96
	i32.store	fd_passwd
.LBB5_24:
	end_block                               # label4:
	i32.const	32
	local.set	98
	local.get	3
	local.get	98
	i32.add 
	local.set	99
	local.get	99
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text.passphrase_clear_cache,"",@
	.hidden	passphrase_clear_cache          # -- Begin function passphrase_clear_cache
	.globl	passphrase_clear_cache
	.type	passphrase_clear_cache,@function
passphrase_clear_cache:                 # @passphrase_clear_cache
	.functype	passphrase_clear_cache (i32, i32, i32) -> ()
	.local  	i32, i32, i32
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
	local.get	0
	i32.store	12
	local.get	5
	local.get	1
	i32.store	8
	local.get	5
	local.get	2
	i32.store	4
	return
	end_function
                                        # -- End function
	.section	.text.ask_passphrase,"",@
	.hidden	ask_passphrase                  # -- Begin function ask_passphrase
	.globl	ask_passphrase
	.type	ask_passphrase,@function
ask_passphrase:                         # @ask_passphrase
	.functype	ask_passphrase (i32, i32, i32, i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	6
	i32.const	80
	local.set	7
	local.get	6
	local.get	7
	i32.sub 
	local.set	8
	local.get	8
	global.set	__stack_pointer
	local.get	8
	local.get	0
	i32.store	76
	local.get	8
	local.get	1
	i32.store	72
	local.get	8
	local.get	2
	i32.store	68
	local.get	8
	local.get	3
	i32.store	64
	local.get	8
	local.get	4
	i32.store	60
	local.get	8
	local.get	5
	i32.store	56
	i32.const	0
	local.set	9
	local.get	8
	local.get	9
	i32.store	52
	local.get	8
	i32.load	56
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
	br_if   	0                               # 0: down to label18
# %bb.1:
	local.get	8
	i32.load	56
	local.set	15
	i32.const	0
	local.set	16
	local.get	15
	local.get	16
	i32.store	0
.LBB7_2:
	end_block                               # label18:
	i32.const	0
	local.set	17
	local.get	17
	i32.load	opt+64
	local.set	18
	block   	
	local.get	18
	br_if   	0                               # 0: down to label19
# %bb.3:
	local.get	8
	i32.load	76
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
	br_if   	0                               # 0: down to label19
# %bb.4:
	local.get	8
	i32.load	76
	local.set	24
	i32.const	37
	local.set	25
	local.get	24
	local.get	25
	call	strchr
	local.set	26
	i32.const	0
	local.set	27
	local.get	26
	local.get	27
	i32.ne  
	local.set	28
	i32.const	1
	local.set	29
	local.get	28
	local.get	29
	i32.and 
	local.set	30
	block   	
	block   	
	local.get	30
	i32.eqz
	br_if   	0                               # 0: down to label21
# %bb.5:
	local.get	8
	i32.load	76
	local.set	31
	local.get	31
	call	unescape_percent_string
	local.set	32
	local.get	8
	local.get	32
	i32.store	48
	local.get	8
	i32.load	48
	local.set	33
	local.get	8
	local.get	33
	i32.store	16
	i32.const	.L.str.2
	local.set	34
	i32.const	16
	local.set	35
	local.get	8
	local.get	35
	i32.add 
	local.set	36
	local.get	34
	local.get	36
	call	tty_printf
	local.get	8
	i32.load	48
	local.set	37
	local.get	37
	call	xfree
	br      	1                               # 1: down to label20
.LBB7_6:
	end_block                               # label21:
	local.get	8
	i32.load	76
	local.set	38
	local.get	8
	local.get	38
	i32.store	32
	i32.const	.L.str.2
	local.set	39
	i32.const	32
	local.set	40
	local.get	8
	local.get	40
	i32.add 
	local.set	41
	local.get	39
	local.get	41
	call	tty_printf
.LBB7_7:
	end_block                               # label20:
.LBB7_8:
	end_block                               # label19:
.LBB7_9:                                # =>This Inner Loop Header: Depth=1
	block   	
	block   	
	block   	
	loop    	                                # label25:
	i32.const	0
	local.set	42
	local.get	42
	i32.load	opt+468
	local.set	43
	local.get	43
	i32.eqz
	br_if   	2                               # 2: down to label23
# %bb.10:                               #   in Loop: Header=BB7_9 Depth=1
	local.get	8
	i32.load	60
	local.set	44
	local.get	8
	i32.load	72
	local.set	45
	local.get	8
	i32.load	76
	local.set	46
	local.get	8
	i32.load	64
	local.set	47
	local.get	8
	i32.load	56
	local.set	48
	i32.const	0
	local.set	49
	local.get	49
	local.get	49
	local.get	44
	local.get	45
	local.get	46
	local.get	47
	local.get	48
	call	agent_get_passphrase
	local.set	50
	local.get	8
	local.get	50
	i32.store	52
	local.get	8
	i32.load	52
	local.set	51
	i32.const	0
	local.set	52
	local.get	51
	local.get	52
	i32.ne  
	local.set	53
	i32.const	1
	local.set	54
	local.get	53
	local.get	54
	i32.and 
	local.set	55
	local.get	55
	br_if   	1                               # 1: down to label24
# %bb.11:                               #   in Loop: Header=BB7_9 Depth=1
	i32.const	0
	local.set	56
	local.get	56
	i32.load	opt+468
	local.set	57
	block   	
	local.get	57
	br_if   	0                               # 0: down to label26
# %bb.12:                               #   in Loop: Header=BB7_9 Depth=1
	br      	1                               # 1: up to label25
.LBB7_13:
	end_block                               # label26:
	end_loop
	i32.const	0
	local.set	58
	local.get	8
	local.get	58
	i32.store	52
.LBB7_14:
	end_block                               # label24:
	br      	1                               # 1: down to label22
.LBB7_15:
	end_block                               # label23:
	i32.const	0
	local.set	59
	local.get	59
	i32.load	fd_passwd
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
	block   	
	local.get	64
	i32.eqz
	br_if   	0                               # 0: down to label28
# %bb.16:
	i32.const	0
	local.set	65
	local.get	65
	i32.load	fd_passwd
	local.set	66
	local.get	66
	call	strlen
	local.set	67
	i32.const	1
	local.set	68
	local.get	67
	local.get	68
	i32.add 
	local.set	69
	local.get	69
	call	xmalloc_secure
	local.set	70
	local.get	8
	local.get	70
	i32.store	52
	local.get	8
	i32.load	52
	local.set	71
	i32.const	0
	local.set	72
	local.get	72
	i32.load	fd_passwd
	local.set	73
	local.get	71
	local.get	73
	call	strcpy
	drop
	br      	1                               # 1: down to label27
.LBB7_17:
	end_block                               # label28:
	i32.const	0
	local.set	74
	local.get	74
	i32.load	opt+64
	local.set	75
	block   	
	block   	
	local.get	75
	i32.eqz
	br_if   	0                               # 0: down to label30
# %bb.18:
	i32.const	.L.str.3
	local.set	76
	local.get	76
	call	libintl_gettext
	local.set	77
	i32.const	0
	local.set	78
	local.get	77
	local.get	78
	call	g10_log_error
	i32.const	0
	local.set	79
	local.get	8
	local.get	79
	i32.store	52
	br      	1                               # 1: down to label29
.LBB7_19:
	end_block                               # label30:
	local.get	8
	i32.load	72
	local.set	80
	i32.const	0
	local.set	81
	local.get	80
	local.get	81
	i32.ne  
	local.set	82
	i32.const	1
	local.set	83
	local.get	82
	local.get	83
	i32.and 
	local.set	84
	block   	
	local.get	84
	i32.eqz
	br_if   	0                               # 0: down to label31
# %bb.20:
	i32.const	.L.str.4
	local.set	85
	local.get	85
	call	libintl_gettext
	local.set	86
	local.get	8
	i32.load	72
	local.set	87
	local.get	8
	local.get	87
	i32.store	0
	local.get	86
	local.get	8
	call	tty_printf
.LBB7_21:
	end_block                               # label31:
	local.get	8
	i32.load	68
	local.set	88
	i32.const	0
	local.set	89
	local.get	88
	local.get	89
	i32.ne  
	local.set	90
	i32.const	1
	local.set	91
	local.get	90
	local.get	91
	i32.and 
	local.set	92
	block   	
	block   	
	local.get	92
	i32.eqz
	br_if   	0                               # 0: down to label33
# %bb.22:
	local.get	8
	i32.load	68
	local.set	93
	local.get	93
	local.set	94
	br      	1                               # 1: down to label32
.LBB7_23:
	end_block                               # label33:
	i32.const	.L.str.5
	local.set	95
	local.get	95
	local.set	94
.LBB7_24:
	end_block                               # label32:
	local.get	94
	local.set	96
	local.get	8
	i32.load	64
	local.set	97
	i32.const	0
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
	block   	
	block   	
	local.get	101
	i32.eqz
	br_if   	0                               # 0: down to label35
# %bb.25:
	local.get	8
	i32.load	64
	local.set	102
	local.get	102
	local.set	103
	br      	1                               # 1: down to label34
.LBB7_26:
	end_block                               # label35:
	i32.const	.L.str.6
	local.set	104
	local.get	104
	call	libintl_gettext
	local.set	105
	local.get	105
	local.set	103
.LBB7_27:
	end_block                               # label34:
	local.get	103
	local.set	106
	local.get	96
	local.get	106
	call	cpr_get_hidden
	local.set	107
	local.get	8
	local.get	107
	i32.store	52
	call	tty_kill_prompt
.LBB7_28:
	end_block                               # label29:
.LBB7_29:
	end_block                               # label27:
.LBB7_30:
	end_block                               # label22:
	local.get	8
	i32.load	52
	local.set	108
	i32.const	0
	local.set	109
	local.get	108
	local.get	109
	i32.ne  
	local.set	110
	i32.const	1
	local.set	111
	local.get	110
	local.get	111
	i32.and 
	local.set	112
	block   	
	block   	
	local.get	112
	i32.eqz
	br_if   	0                               # 0: down to label37
# %bb.31:
	local.get	8
	i32.load	52
	local.set	113
	local.get	113
	i32.load8_u	0
	local.set	114
	i32.const	0
	local.set	115
	i32.const	255
	local.set	116
	local.get	114
	local.get	116
	i32.and 
	local.set	117
	i32.const	255
	local.set	118
	local.get	115
	local.get	118
	i32.and 
	local.set	119
	local.get	117
	local.get	119
	i32.ne  
	local.set	120
	i32.const	1
	local.set	121
	local.get	120
	local.get	121
	i32.and 
	local.set	122
	local.get	122
	br_if   	1                               # 1: down to label36
.LBB7_32:
	end_block                               # label37:
	i32.const	31
	local.set	123
	local.get	123
	call	write_status
.LBB7_33:
	end_block                               # label36:
	local.get	8
	i32.load	52
	local.set	124
	i32.const	80
	local.set	125
	local.get	8
	local.get	125
	i32.add 
	local.set	126
	local.get	126
	global.set	__stack_pointer
	local.get	124
	return
	end_function
                                        # -- End function
	.section	.text.agent_get_passphrase,"",@
	.type	agent_get_passphrase,@function  # -- Begin function agent_get_passphrase
agent_get_passphrase:                   # @agent_get_passphrase
	.functype	agent_get_passphrase (i32, i32, i32, i32, i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32
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
	i32.store	28
	local.get	9
	local.get	1
	i32.store	24
	local.get	9
	local.get	2
	i32.store	20
	local.get	9
	local.get	3
	i32.store	16
	local.get	9
	local.get	4
	i32.store	12
	local.get	9
	local.get	5
	i32.store	8
	local.get	9
	local.get	6
	i32.store	4
	i32.const	0
	local.set	10
	local.get	10
	return
	end_function
                                        # -- End function
	.section	.text.passphrase_to_dek,"",@
	.hidden	passphrase_to_dek               # -- Begin function passphrase_to_dek
	.globl	passphrase_to_dek
	.type	passphrase_to_dek,@function
passphrase_to_dek:                      # @passphrase_to_dek
	.functype	passphrase_to_dek (i32, i32, i32, i32, i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	7
	i32.const	272
	local.set	8
	local.get	7
	local.get	8
	i32.sub 
	local.set	9
	local.get	9
	global.set	__stack_pointer
	local.get	9
	local.get	0
	i32.store	264
	local.get	9
	local.get	1
	i32.store	260
	local.get	9
	local.get	2
	i32.store	256
	local.get	9
	local.get	3
	i32.store	252
	local.get	9
	local.get	4
	i32.store	248
	local.get	9
	local.get	5
	i32.store	244
	local.get	9
	local.get	6
	i32.store	240
	i32.const	0
	local.set	10
	local.get	9
	local.get	10
	i32.store	236
	local.get	9
	i32.load	240
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
	br_if   	0                               # 0: down to label38
# %bb.1:
	local.get	9
	i32.load	240
	local.set	16
	i32.const	0
	local.set	17
	local.get	16
	local.get	17
	i32.store	0
.LBB9_2:
	end_block                               # label38:
	local.get	9
	i32.load	252
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
	local.get	22
	br_if   	0                               # 0: down to label39
# %bb.3:
	i32.const	212
	local.set	23
	local.get	9
	local.get	23
	i32.add 
	local.set	24
	local.get	24
	local.set	25
	local.get	9
	local.get	25
	i32.store	252
	local.get	9
	i32.load	252
	local.set	26
	i32.const	0
	local.set	27
	local.get	26
	local.get	27
	i32.store	0
	i32.const	0
	local.set	28
	local.get	28
	i32.load	opt+272
	local.set	29
	block   	
	block   	
	local.get	29
	i32.eqz
	br_if   	0                               # 0: down to label41
# %bb.4:
	i32.const	0
	local.set	30
	local.get	30
	i32.load	opt+272
	local.set	31
	local.get	31
	local.set	32
	br      	1                               # 1: down to label40
.LBB9_5:
	end_block                               # label41:
	i32.const	2
	local.set	33
	local.get	33
	local.set	32
.LBB9_6:
	end_block                               # label40:
	local.get	32
	local.set	34
	local.get	9
	i32.load	252
	local.set	35
	local.get	35
	local.get	34
	i32.store8	4
.LBB9_7:
	end_block                               # label39:
	i32.const	0
	local.set	36
	local.get	36
	i32.load	next_pw
	local.set	37
	i32.const	0
	local.set	38
	local.get	37
	local.get	38
	i32.ne  
	local.set	39
	i32.const	1
	local.set	40
	local.get	39
	local.get	40
	i32.and 
	local.set	41
	block   	
	local.get	41
	br_if   	0                               # 0: down to label42
# %bb.8:
	call	is_status_enabled
	local.set	42
	local.get	42
	i32.eqz
	br_if   	0                               # 0: down to label42
# %bb.9:
	local.get	9
	i32.load	264
	local.set	43
	i32.const	0
	local.set	44
	local.get	43
	local.get	44
	i32.ne  
	local.set	45
	i32.const	1
	local.set	46
	local.get	45
	local.get	46
	i32.and 
	local.set	47
	block   	
	block   	
	local.get	47
	i32.eqz
	br_if   	0                               # 0: down to label44
# %bb.10:
	local.get	9
	i32.load	264
	local.set	48
	local.get	48
	i32.load	8
	local.set	49
	block   	
	block   	
	local.get	49
	i32.eqz
	br_if   	0                               # 0: down to label46
# %bb.11:
	local.get	9
	i32.load	264
	local.set	50
	local.get	50
	i32.load	12
	local.set	51
	local.get	51
	i32.eqz
	br_if   	0                               # 0: down to label46
# %bb.12:
	local.get	9
	i32.load	264
	local.set	52
	local.get	52
	i32.load	8
	local.set	53
	local.get	9
	local.get	53
	i32.store	152
	local.get	9
	i32.load	264
	local.set	54
	local.get	54
	i32.load	12
	local.set	55
	local.get	9
	local.get	55
	i32.store	156
	br      	1                               # 1: down to label45
.LBB9_13:
	end_block                               # label46:
	local.get	9
	i32.load	264
	local.set	56
	local.get	56
	i32.load	0
	local.set	57
	local.get	9
	local.get	57
	i32.store	152
	local.get	9
	i32.load	264
	local.set	58
	local.get	58
	i32.load	4
	local.set	59
	local.get	9
	local.get	59
	i32.store	156
.LBB9_14:
	end_block                               # label45:
	local.get	9
	i32.load	264
	local.set	60
	local.get	60
	call	get_long_user_id_string
	local.set	61
	local.get	9
	local.get	61
	i32.store	148
	local.get	9
	i32.load	148
	local.set	62
	i32.const	59
	local.set	63
	local.get	63
	local.get	62
	call	write_status_text
	local.get	9
	i32.load	148
	local.set	64
	local.get	64
	call	xfree
	i32.const	160
	local.set	65
	local.get	9
	local.get	65
	i32.add 
	local.set	66
	local.get	66
	local.set	67
	local.get	9
	i32.load	264
	local.set	68
	local.get	68
	i32.load	0
	local.set	69
	local.get	9
	i32.load	264
	local.set	70
	local.get	70
	i32.load	4
	local.set	71
	local.get	9
	i32.load	152
	local.set	72
	local.get	9
	i32.load	156
	local.set	73
	local.get	9
	i32.load	260
	local.set	74
	i32.const	80
	local.set	75
	local.get	9
	local.get	75
	i32.add 
	local.set	76
	local.get	76
	local.get	74
	i32.store	0
	local.get	9
	local.get	73
	i32.store	76
	local.get	9
	local.get	72
	i32.store	72
	local.get	9
	local.get	71
	i32.store	68
	local.get	9
	local.get	69
	i32.store	64
	i32.const	.L.str.7
	local.set	77
	i32.const	64
	local.set	78
	local.get	9
	local.get	78
	i32.add 
	local.set	79
	local.get	67
	local.get	77
	local.get	79
	call	sprintf
	drop
	i32.const	160
	local.set	80
	local.get	9
	local.get	80
	i32.add 
	local.set	81
	local.get	81
	local.set	82
	i32.const	20
	local.set	83
	local.get	83
	local.get	82
	call	write_status_text
	br      	1                               # 1: down to label43
.LBB9_15:
	end_block                               # label44:
	i32.const	160
	local.set	84
	local.get	9
	local.get	84
	i32.add 
	local.set	85
	local.get	85
	local.set	86
	local.get	9
	i32.load	256
	local.set	87
	local.get	9
	i32.load	252
	local.set	88
	local.get	88
	i32.load	0
	local.set	89
	local.get	9
	i32.load	252
	local.set	90
	local.get	90
	i32.load8_u	4
	local.set	91
	i32.const	255
	local.set	92
	local.get	91
	local.get	92
	i32.and 
	local.set	93
	local.get	9
	local.get	93
	i32.store	104
	local.get	9
	local.get	89
	i32.store	100
	local.get	9
	local.get	87
	i32.store	96
	i32.const	.L.str.8
	local.set	94
	i32.const	96
	local.set	95
	local.get	9
	local.get	95
	i32.add 
	local.set	96
	local.get	86
	local.get	94
	local.get	96
	call	sprintf
	drop
	i32.const	160
	local.set	97
	local.get	9
	local.get	97
	i32.add 
	local.set	98
	local.get	98
	local.set	99
	i32.const	28
	local.set	100
	local.get	100
	local.get	99
	call	write_status_text
.LBB9_16:
	end_block                               # label43:
.LBB9_17:
	end_block                               # label42:
	local.get	9
	i32.load	264
	local.set	101
	i32.const	0
	local.set	102
	local.get	101
	local.get	102
	i32.ne  
	local.set	103
	i32.const	1
	local.set	104
	local.get	103
	local.get	104
	i32.and 
	local.set	105
	block   	
	local.get	105
	i32.eqz
	br_if   	0                               # 0: down to label47
# %bb.18:
	i32.const	0
	local.set	106
	local.get	106
	i32.load	opt+64
	local.set	107
	local.get	107
	br_if   	0                               # 0: down to label47
# %bb.19:
	i32.const	0
	local.set	108
	local.get	108
	i32.load	next_pw
	local.set	109
	i32.const	0
	local.set	110
	local.get	109
	local.get	110
	i32.ne  
	local.set	111
	i32.const	1
	local.set	112
	local.get	111
	local.get	112
	i32.and 
	local.set	113
	local.get	113
	br_if   	0                               # 0: down to label47
# %bb.20:
	local.get	9
	i32.load	248
	local.set	114
	i32.const	1
	local.set	115
	local.get	114
	local.get	115
	i32.ne  
	local.set	116
	i32.const	1
	local.set	117
	local.get	116
	local.get	117
	i32.and 
	local.set	118
	local.get	118
	i32.eqz
	br_if   	0                               # 0: down to label47
# %bb.21:
	i32.const	128
	local.set	119
	local.get	119
	call	xmalloc_clear
	local.set	120
	local.get	9
	local.get	120
	i32.store	144
	local.get	9
	i32.load	264
	local.set	121
	local.get	121
	call	get_user_id_native
	local.set	122
	local.get	9
	local.get	122
	i32.store	140
	i32.const	.L.str.9
	local.set	123
	i32.const	0
	local.set	124
	local.get	123
	local.get	124
	call	tty_printf
	i32.const	.L.str.10
	local.set	125
	local.get	125
	call	libintl_gettext
	local.set	126
	local.get	9
	i32.load	140
	local.set	127
	local.get	9
	local.get	127
	i32.store	48
	i32.const	48
	local.set	128
	local.get	9
	local.get	128
	i32.add 
	local.set	129
	local.get	126
	local.get	129
	call	tty_printf
	local.get	9
	i32.load	140
	local.set	130
	local.get	130
	call	xfree
	local.get	9
	i32.load	144
	local.set	131
	local.get	9
	i32.load	264
	local.set	132
	local.get	131
	local.get	132
	call	get_pubkey
	local.set	133
	block   	
	local.get	133
	br_if   	0                               # 0: down to label48
# %bb.22:
	local.get	9
	i32.load	144
	local.set	134
	local.get	134
	i32.load8_u	31
	local.set	135
	i32.const	255
	local.set	136
	local.get	135
	local.get	136
	i32.and 
	local.set	137
	local.get	137
	call	pubkey_algo_to_string
	local.set	138
	local.get	9
	local.get	138
	i32.store	136
	i32.const	.L.str.11
	local.set	139
	local.get	139
	call	libintl_gettext
	local.set	140
	local.get	9
	i32.load	144
	local.set	141
	local.get	141
	call	nbits_from_pk
	local.set	142
	local.get	9
	i32.load	136
	local.set	143
	i32.const	0
	local.set	144
	local.get	143
	local.get	144
	i32.ne  
	local.set	145
	i32.const	1
	local.set	146
	local.get	145
	local.get	146
	i32.and 
	local.set	147
	block   	
	block   	
	local.get	147
	i32.eqz
	br_if   	0                               # 0: down to label50
# %bb.23:
	local.get	9
	i32.load	136
	local.set	148
	local.get	148
	local.set	149
	br      	1                               # 1: down to label49
.LBB9_24:
	end_block                               # label50:
	i32.const	.L.str.12
	local.set	150
	local.get	150
	local.set	149
.LBB9_25:
	end_block                               # label49:
	local.get	149
	local.set	151
	local.get	9
	i32.load	264
	local.set	152
	local.get	152
	call	keystr
	local.set	153
	local.get	9
	i32.load	144
	local.set	154
	local.get	154
	i32.load	0
	local.set	155
	local.get	155
	call	strtimestamp
	local.set	156
	local.get	9
	local.get	156
	i32.store	44
	local.get	9
	local.get	153
	i32.store	40
	local.get	9
	local.get	151
	i32.store	36
	local.get	9
	local.get	142
	i32.store	32
	i32.const	32
	local.set	157
	local.get	9
	local.get	157
	i32.add 
	local.set	158
	local.get	140
	local.get	158
	call	tty_printf
	local.get	9
	i32.load	264
	local.set	159
	local.get	159
	i32.load	8
	local.set	160
	block   	
	local.get	160
	i32.eqz
	br_if   	0                               # 0: down to label51
# %bb.26:
	local.get	9
	i32.load	264
	local.set	161
	local.get	161
	i32.load	12
	local.set	162
	local.get	162
	i32.eqz
	br_if   	0                               # 0: down to label51
# %bb.27:
	local.get	9
	i32.load	264
	local.set	163
	local.get	163
	i32.load	0
	local.set	164
	local.get	9
	i32.load	264
	local.set	165
	local.get	165
	i32.load	8
	local.set	166
	local.get	164
	local.get	166
	i32.ne  
	local.set	167
	i32.const	1
	local.set	168
	local.get	167
	local.get	168
	i32.and 
	local.set	169
	local.get	169
	i32.eqz
	br_if   	0                               # 0: down to label51
# %bb.28:
	local.get	9
	i32.load	264
	local.set	170
	local.get	170
	i32.load	4
	local.set	171
	local.get	9
	i32.load	264
	local.set	172
	local.get	172
	i32.load	12
	local.set	173
	local.get	171
	local.get	173
	i32.ne  
	local.set	174
	i32.const	1
	local.set	175
	local.get	174
	local.get	175
	i32.and 
	local.set	176
	local.get	176
	i32.eqz
	br_if   	0                               # 0: down to label51
# %bb.29:
	call	keystrlen
	local.set	177
	i32.const	10
	local.set	178
	local.get	177
	local.get	178
	i32.gt_u
	local.set	179
	i32.const	1
	local.set	180
	local.get	179
	local.get	180
	i32.and 
	local.set	181
	block   	
	block   	
	local.get	181
	i32.eqz
	br_if   	0                               # 0: down to label53
# %bb.30:
	i32.const	.L.str.9
	local.set	182
	i32.const	0
	local.set	183
	local.get	182
	local.get	183
	call	tty_printf
	i32.const	.L.str.13
	local.set	184
	local.get	184
	call	libintl_gettext
	local.set	185
	local.get	9
	i32.load	264
	local.set	186
	i32.const	8
	local.set	187
	local.get	186
	local.get	187
	i32.add 
	local.set	188
	local.get	188
	call	keystr
	local.set	189
	local.get	9
	local.get	189
	i32.store	0
	local.get	185
	local.get	9
	call	tty_printf
	br      	1                               # 1: down to label52
.LBB9_31:
	end_block                               # label53:
	i32.const	.L.str.14
	local.set	190
	local.get	190
	call	libintl_gettext
	local.set	191
	local.get	9
	i32.load	264
	local.set	192
	i32.const	8
	local.set	193
	local.get	192
	local.get	193
	i32.add 
	local.set	194
	local.get	194
	call	keystr
	local.set	195
	local.get	9
	local.get	195
	i32.store	16
	i32.const	16
	local.set	196
	local.get	9
	local.get	196
	i32.add 
	local.set	197
	local.get	191
	local.get	197
	call	tty_printf
.LBB9_32:
	end_block                               # label52:
.LBB9_33:
	end_block                               # label51:
	i32.const	.L.str.9
	local.set	198
	i32.const	0
	local.set	199
	local.get	198
	local.get	199
	call	tty_printf
.LBB9_34:
	end_block                               # label48:
	i32.const	.L.str.9
	local.set	200
	i32.const	0
	local.set	201
	local.get	200
	local.get	201
	call	tty_printf
	local.get	9
	i32.load	144
	local.set	202
	i32.const	0
	local.set	203
	local.get	202
	local.get	203
	i32.ne  
	local.set	204
	i32.const	1
	local.set	205
	local.get	204
	local.get	205
	i32.and 
	local.set	206
	block   	
	local.get	206
	i32.eqz
	br_if   	0                               # 0: down to label54
# %bb.35:
	local.get	9
	i32.load	144
	local.set	207
	local.get	207
	call	free_public_key
.LBB9_36:
	end_block                               # label54:
.LBB9_37:
	end_block                               # label47:
.LBB9_38:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB9_48 Depth 2
	block   	
	block   	
	block   	
	block   	
	block   	
	loop    	                                # label60:
	i32.const	0
	local.set	208
	local.get	208
	i32.load	next_pw
	local.set	209
	i32.const	0
	local.set	210
	local.get	209
	local.get	210
	i32.ne  
	local.set	211
	i32.const	1
	local.set	212
	local.get	211
	local.get	212
	i32.and 
	local.set	213
	block   	
	local.get	213
	i32.eqz
	br_if   	0                               # 0: down to label61
# %bb.39:
	i32.const	0
	local.set	214
	local.get	214
	i32.load	next_pw
	local.set	215
	local.get	9
	local.get	215
	i32.store	236
	i32.const	0
	local.set	216
	i32.const	0
	local.set	217
	local.get	217
	local.get	216
	i32.store	next_pw
	br      	5                               # 5: down to label56
.LBB9_40:                               #   in Loop: Header=BB9_38 Depth=1
	end_block                               # label61:
	i32.const	0
	local.set	218
	local.get	218
	i32.load	opt+468
	local.set	219
	local.get	219
	i32.eqz
	br_if   	2                               # 2: down to label58
# %bb.41:                               #   in Loop: Header=BB9_38 Depth=1
	local.get	9
	i32.load	264
	local.set	220
	local.get	9
	i32.load	248
	local.set	221
	i32.const	2
	local.set	222
	local.get	221
	local.get	222
	i32.eq  
	local.set	223
	i32.const	1
	local.set	224
	i32.const	0
	local.set	225
	i32.const	1
	local.set	226
	local.get	223
	local.get	226
	i32.and 
	local.set	227
	local.get	224
	local.get	225
	local.get	227
	i32.select
	local.set	228
	local.get	9
	i32.load	244
	local.set	229
	local.get	9
	i32.load	240
	local.set	230
	i32.const	0
	local.set	231
	local.get	220
	local.get	228
	local.get	231
	local.get	229
	local.get	231
	local.get	231
	local.get	230
	call	agent_get_passphrase
	local.set	232
	local.get	9
	local.get	232
	i32.store	236
	local.get	9
	i32.load	236
	local.set	233
	i32.const	0
	local.set	234
	local.get	233
	local.get	234
	i32.ne  
	local.set	235
	i32.const	1
	local.set	236
	local.get	235
	local.get	236
	i32.and 
	local.set	237
	block   	
	local.get	237
	br_if   	0                               # 0: down to label62
# %bb.42:                               #   in Loop: Header=BB9_38 Depth=1
	i32.const	0
	local.set	238
	local.get	238
	i32.load	opt+468
	local.set	239
	block   	
	local.get	239
	br_if   	0                               # 0: down to label63
# %bb.43:                               #   in Loop: Header=BB9_38 Depth=1
	br      	2                               # 2: up to label60
.LBB9_44:                               #   in Loop: Header=BB9_38 Depth=1
	end_block                               # label63:
	i32.const	.L.str.15
	local.set	240
	local.get	240
	call	xstrdup
	local.set	241
	local.get	9
	local.get	241
	i32.store	236
.LBB9_45:                               #   in Loop: Header=BB9_38 Depth=1
	end_block                               # label62:
	local.get	9
	i32.load	236
	local.set	242
	local.get	242
	i32.load8_u	0
	local.set	243
	i32.const	24
	local.set	244
	local.get	243
	local.get	244
	i32.shl 
	local.set	245
	local.get	245
	local.get	244
	i32.shr_s
	local.set	246
	local.get	246
	i32.eqz
	br_if   	1                               # 1: down to label59
# %bb.46:                               #   in Loop: Header=BB9_38 Depth=1
	local.get	9
	i32.load	248
	local.set	247
	i32.const	2
	local.set	248
	local.get	247
	local.get	248
	i32.eq  
	local.set	249
	i32.const	1
	local.set	250
	local.get	249
	local.get	250
	i32.and 
	local.set	251
	local.get	251
	i32.eqz
	br_if   	1                               # 1: down to label59
# %bb.47:                               #   in Loop: Header=BB9_38 Depth=1
	i32.const	0
	local.set	252
	local.get	9
	local.get	252
	i32.store	132
.LBB9_48:                               #   Parent Loop BB9_38 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	block   	
	loop    	                                # label65:
	local.get	9
	i32.load	132
	local.set	253
	i32.const	0
	local.set	254
	local.get	254
	i32.load	opt+564
	local.set	255
	local.get	253
	local.get	255
	i32.lt_s
	local.set	256
	i32.const	1
	local.set	257
	local.get	256
	local.get	257
	i32.and 
	local.set	258
	local.get	258
	i32.eqz
	br_if   	1                               # 1: down to label64
# %bb.49:                               #   in Loop: Header=BB9_48 Depth=2
	local.get	9
	i32.load	264
	local.set	259
	local.get	9
	i32.load	240
	local.set	260
	i32.const	2
	local.set	261
	i32.const	0
	local.set	262
	local.get	259
	local.get	261
	local.get	262
	local.get	262
	local.get	262
	local.get	262
	local.get	260
	call	agent_get_passphrase
	local.set	263
	local.get	9
	local.get	263
	i32.store	128
	local.get	9
	i32.load	128
	local.set	264
	i32.const	0
	local.set	265
	local.get	264
	local.get	265
	i32.ne  
	local.set	266
	i32.const	1
	local.set	267
	local.get	266
	local.get	267
	i32.and 
	local.set	268
	block   	
	local.get	268
	br_if   	0                               # 0: down to label66
# %bb.50:                               #   in Loop: Header=BB9_48 Depth=2
	i32.const	0
	local.set	269
	local.get	269
	i32.load	opt+468
	local.set	270
	block   	
	local.get	270
	br_if   	0                               # 0: down to label67
# %bb.51:                               #   in Loop: Header=BB9_38 Depth=1
	local.get	9
	i32.load	236
	local.set	271
	local.get	271
	call	xfree
	i32.const	0
	local.set	272
	local.get	9
	local.get	272
	i32.store	236
	br      	4                               # 4: up to label60
.LBB9_52:                               #   in Loop: Header=BB9_48 Depth=2
	end_block                               # label67:
	i32.const	.L.str.15
	local.set	273
	local.get	273
	call	xstrdup
	local.set	274
	local.get	9
	local.get	274
	i32.store	128
.LBB9_53:                               #   in Loop: Header=BB9_48 Depth=2
	end_block                               # label66:
	local.get	9
	i32.load	236
	local.set	275
	local.get	9
	i32.load	128
	local.set	276
	local.get	275
	local.get	276
	call	strcmp
	local.set	277
	block   	
	local.get	277
	i32.eqz
	br_if   	0                               # 0: down to label68
# %bb.54:
	local.get	9
	i32.load	128
	local.set	278
	local.get	278
	call	xfree
	local.get	9
	i32.load	236
	local.set	279
	local.get	279
	call	xfree
	i32.const	0
	local.set	280
	local.get	9
	local.get	280
	i32.store	268
	br      	8                               # 8: down to label55
.LBB9_55:                               #   in Loop: Header=BB9_48 Depth=2
	end_block                               # label68:
	local.get	9
	i32.load	128
	local.set	281
	local.get	281
	call	xfree
# %bb.56:                               #   in Loop: Header=BB9_48 Depth=2
	local.get	9
	i32.load	132
	local.set	282
	i32.const	1
	local.set	283
	local.get	282
	local.get	283
	i32.add 
	local.set	284
	local.get	9
	local.get	284
	i32.store	132
	br      	0                               # 0: up to label65
.LBB9_57:
	end_loop
	end_block                               # label64:
	end_loop
.LBB9_58:
	end_block                               # label59:
	br      	1                               # 1: down to label57
.LBB9_59:
	end_block                               # label58:
	i32.const	0
	local.set	285
	local.get	285
	i32.load	fd_passwd
	local.set	286
	i32.const	0
	local.set	287
	local.get	286
	local.get	287
	i32.ne  
	local.set	288
	i32.const	1
	local.set	289
	local.get	288
	local.get	289
	i32.and 
	local.set	290
	block   	
	block   	
	local.get	290
	i32.eqz
	br_if   	0                               # 0: down to label70
# %bb.60:
	i32.const	0
	local.set	291
	local.get	291
	i32.load	fd_passwd
	local.set	292
	local.get	292
	call	strlen
	local.set	293
	i32.const	1
	local.set	294
	local.get	293
	local.get	294
	i32.add 
	local.set	295
	local.get	295
	call	xmalloc_secure
	local.set	296
	local.get	9
	local.get	296
	i32.store	236
	local.get	9
	i32.load	236
	local.set	297
	i32.const	0
	local.set	298
	local.get	298
	i32.load	fd_passwd
	local.set	299
	local.get	297
	local.get	299
	call	strcpy
	drop
	br      	1                               # 1: down to label69
.LBB9_61:
	end_block                               # label70:
	i32.const	0
	local.set	300
	local.get	300
	i32.load	opt+64
	local.set	301
	block   	
	block   	
	local.get	301
	i32.eqz
	br_if   	0                               # 0: down to label72
# %bb.62:
	i32.const	.L.str.3
	local.set	302
	local.get	302
	call	libintl_gettext
	local.set	303
	i32.const	0
	local.set	304
	local.get	303
	local.get	304
	call	g10_log_error
	i32.const	.L.str.15
	local.set	305
	local.get	305
	call	xstrdup
	local.set	306
	local.get	9
	local.get	306
	i32.store	236
	br      	1                               # 1: down to label71
.LBB9_63:
	end_block                               # label72:
	i32.const	.L.str.6
	local.set	307
	local.get	307
	call	libintl_gettext
	local.set	308
	i32.const	.L.str.16
	local.set	309
	local.get	309
	local.get	308
	call	cpr_get_hidden
	local.set	310
	local.get	9
	local.get	310
	i32.store	236
	call	tty_kill_prompt
	local.get	9
	i32.load	248
	local.set	311
	i32.const	2
	local.set	312
	local.get	311
	local.get	312
	i32.eq  
	local.set	313
	i32.const	1
	local.set	314
	local.get	313
	local.get	314
	i32.and 
	local.set	315
	block   	
	local.get	315
	i32.eqz
	br_if   	0                               # 0: down to label73
# %bb.64:
	call	cpr_enabled
	local.set	316
	local.get	316
	br_if   	0                               # 0: down to label73
# %bb.65:
	i32.const	0
	local.set	317
	local.get	9
	local.get	317
	i32.store	124
.LBB9_66:                               # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label75:
	local.get	9
	i32.load	124
	local.set	318
	i32.const	0
	local.set	319
	local.get	319
	i32.load	opt+564
	local.set	320
	local.get	318
	local.get	320
	i32.lt_s
	local.set	321
	i32.const	1
	local.set	322
	local.get	321
	local.get	322
	i32.and 
	local.set	323
	local.get	323
	i32.eqz
	br_if   	1                               # 1: down to label74
# %bb.67:                               #   in Loop: Header=BB9_66 Depth=1
	i32.const	.L.str.18
	local.set	324
	local.get	324
	call	libintl_gettext
	local.set	325
	i32.const	.L.str.17
	local.set	326
	local.get	326
	local.get	325
	call	cpr_get_hidden
	local.set	327
	local.get	9
	local.get	327
	i32.store	120
	call	tty_kill_prompt
	local.get	9
	i32.load	236
	local.set	328
	local.get	9
	i32.load	120
	local.set	329
	local.get	328
	local.get	329
	call	strcmp
	local.set	330
	block   	
	local.get	330
	i32.eqz
	br_if   	0                               # 0: down to label76
# %bb.68:
	local.get	9
	i32.load	120
	local.set	331
	local.get	331
	call	xfree
	local.get	9
	i32.load	236
	local.set	332
	local.get	332
	call	xfree
	i32.const	0
	local.set	333
	local.get	9
	local.get	333
	i32.store	268
	br      	8                               # 8: down to label55
.LBB9_69:                               #   in Loop: Header=BB9_66 Depth=1
	end_block                               # label76:
	local.get	9
	i32.load	120
	local.set	334
	local.get	334
	call	xfree
# %bb.70:                               #   in Loop: Header=BB9_66 Depth=1
	local.get	9
	i32.load	124
	local.set	335
	i32.const	1
	local.set	336
	local.get	335
	local.get	336
	i32.add 
	local.set	337
	local.get	9
	local.get	337
	i32.store	124
	br      	0                               # 0: up to label75
.LBB9_71:
	end_loop
	end_block                               # label74:
.LBB9_72:
	end_block                               # label73:
.LBB9_73:
	end_block                               # label71:
.LBB9_74:
	end_block                               # label69:
.LBB9_75:
	end_block                               # label57:
.LBB9_76:
	end_block                               # label56:
	local.get	9
	i32.load	236
	local.set	338
	i32.const	0
	local.set	339
	local.get	338
	local.get	339
	i32.ne  
	local.set	340
	i32.const	1
	local.set	341
	local.get	340
	local.get	341
	i32.and 
	local.set	342
	block   	
	block   	
	local.get	342
	i32.eqz
	br_if   	0                               # 0: down to label78
# %bb.77:
	local.get	9
	i32.load	236
	local.set	343
	local.get	343
	i32.load8_u	0
	local.set	344
	i32.const	0
	local.set	345
	i32.const	255
	local.set	346
	local.get	344
	local.get	346
	i32.and 
	local.set	347
	i32.const	255
	local.set	348
	local.get	345
	local.get	348
	i32.and 
	local.set	349
	local.get	347
	local.get	349
	i32.ne  
	local.set	350
	i32.const	1
	local.set	351
	local.get	350
	local.get	351
	i32.and 
	local.set	352
	local.get	352
	br_if   	1                               # 1: down to label77
.LBB9_78:
	end_block                               # label78:
	i32.const	31
	local.set	353
	local.get	353
	call	write_status
.LBB9_79:
	end_block                               # label77:
	i32.const	52
	local.set	354
	local.get	354
	call	xmalloc_secure_clear
	local.set	355
	local.get	9
	local.get	355
	i32.store	232
	local.get	9
	i32.load	256
	local.set	356
	local.get	9
	i32.load	232
	local.set	357
	local.get	357
	local.get	356
	i32.store	0
	local.get	9
	i32.load	236
	local.set	358
	i32.const	0
	local.set	359
	local.get	358
	local.get	359
	i32.ne  
	local.set	360
	i32.const	1
	local.set	361
	local.get	360
	local.get	361
	i32.and 
	local.set	362
	block   	
	block   	
	block   	
	local.get	362
	i32.eqz
	br_if   	0                               # 0: down to label81
# %bb.80:
	local.get	9
	i32.load	236
	local.set	363
	local.get	363
	i32.load8_u	0
	local.set	364
	i32.const	0
	local.set	365
	i32.const	255
	local.set	366
	local.get	364
	local.get	366
	i32.and 
	local.set	367
	i32.const	255
	local.set	368
	local.get	365
	local.get	368
	i32.and 
	local.set	369
	local.get	367
	local.get	369
	i32.ne  
	local.set	370
	i32.const	1
	local.set	371
	local.get	370
	local.get	371
	i32.and 
	local.set	372
	local.get	372
	br_if   	1                               # 1: down to label80
.LBB9_81:
	end_block                               # label81:
	local.get	9
	i32.load	248
	local.set	373
	i32.const	2
	local.set	374
	local.get	373
	local.get	374
	i32.eq  
	local.set	375
	i32.const	1
	local.set	376
	local.get	375
	local.get	376
	i32.and 
	local.set	377
	local.get	377
	i32.eqz
	br_if   	0                               # 0: down to label80
# %bb.82:
	local.get	9
	i32.load	232
	local.set	378
	i32.const	0
	local.set	379
	local.get	378
	local.get	379
	i32.store	4
	br      	1                               # 1: down to label79
.LBB9_83:
	end_block                               # label80:
	local.get	9
	i32.load	232
	local.set	380
	local.get	9
	i32.load	236
	local.set	381
	local.get	9
	i32.load	252
	local.set	382
	local.get	9
	i32.load	248
	local.set	383
	i32.const	2
	local.set	384
	local.get	383
	local.get	384
	i32.eq  
	local.set	385
	i32.const	1
	local.set	386
	local.get	385
	local.get	386
	i32.and 
	local.set	387
	local.get	380
	local.get	381
	local.get	382
	local.get	387
	call	hash_passphrase
.LBB9_84:
	end_block                               # label79:
	i32.const	0
	local.set	388
	local.get	388
	i32.load	last_pw
	local.set	389
	local.get	389
	call	xfree
	local.get	9
	i32.load	236
	local.set	390
	i32.const	0
	local.set	391
	local.get	391
	local.get	390
	i32.store	last_pw
	local.get	9
	i32.load	232
	local.set	392
	local.get	9
	local.get	392
	i32.store	268
.LBB9_85:
	end_block                               # label55:
	local.get	9
	i32.load	268
	local.set	393
	i32.const	272
	local.set	394
	local.get	9
	local.get	394
	i32.add 
	local.set	395
	local.get	395
	global.set	__stack_pointer
	local.get	393
	return
	end_function
                                        # -- End function
	.section	.text.hash_passphrase,"",@
	.type	hash_passphrase,@function       # -- Begin function hash_passphrase
hash_passphrase:                        # @hash_passphrase
	.functype	hash_passphrase (i32, i32, i32, i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.const	0
	local.set	7
	local.get	6
	local.get	7
	i32.store	16
	local.get	6
	i32.load	40
	local.set	8
	local.get	8
	call	strlen
	local.set	9
	local.get	6
	local.get	9
	i32.store	12
	local.get	6
	i32.load	36
	local.set	10
	local.get	10
	i32.load8_u	4
	local.set	11
	i32.const	255
	local.set	12
	local.get	11
	local.get	12
	i32.and 
	local.set	13
	block   	
	local.get	13
	br_if   	0                               # 0: down to label82
# %bb.1:
	i32.const	.L.str.19
	local.set	14
	i32.const	.L.str.20
	local.set	15
	i32.const	1040
	local.set	16
	i32.const	.L__func__.hash_passphrase
	local.set	17
	local.get	14
	local.get	15
	local.get	16
	local.get	17
	call	__assert_fail
	unreachable
.LBB10_2:
	end_block                               # label82:
	local.get	6
	i32.load	44
	local.set	18
	local.get	18
	i32.load	0
	local.set	19
	local.get	19
	call	cipher_get_keylen
	local.set	20
	i32.const	3
	local.set	21
	local.get	20
	local.get	21
	i32.shr_u
	local.set	22
	local.get	6
	i32.load	44
	local.set	23
	local.get	23
	local.get	22
	i32.store	4
	local.get	6
	i32.load	44
	local.set	24
	local.get	24
	i32.load	4
	local.set	25
	i32.const	0
	local.set	26
	local.get	25
	local.get	26
	i32.gt_s
	local.set	27
	i32.const	1
	local.set	28
	local.get	27
	local.get	28
	i32.and 
	local.set	29
	block   	
	block   	
	local.get	29
	i32.eqz
	br_if   	0                               # 0: down to label84
# %bb.3:
	local.get	6
	i32.load	44
	local.set	30
	local.get	30
	i32.load	4
	local.set	31
	i32.const	32
	local.set	32
	local.get	31
	local.get	32
	i32.le_u
	local.set	33
	i32.const	1
	local.set	34
	local.get	33
	local.get	34
	i32.and 
	local.set	35
	local.get	35
	br_if   	1                               # 1: down to label83
.LBB10_4:
	end_block                               # label84:
	i32.const	.L.str.20
	local.set	36
	i32.const	1043
	local.set	37
	i32.const	.L__func__.hash_passphrase
	local.set	38
	local.get	36
	local.get	37
	local.get	38
	call	g10_log_bug0
	unreachable
.LBB10_5:
	end_block                               # label83:
	local.get	6
	i32.load	36
	local.set	39
	local.get	39
	i32.load8_u	4
	local.set	40
	i32.const	255
	local.set	41
	local.get	40
	local.get	41
	i32.and 
	local.set	42
	i32.const	1
	local.set	43
	local.get	42
	local.get	43
	call	md_open
	local.set	44
	local.get	6
	local.get	44
	i32.store	28
	i32.const	0
	local.set	45
	local.get	6
	local.get	45
	i32.store	24
.LBB10_6:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB10_9 Depth 2
                                        #     Child Loop BB10_29 Depth 2
	block   	
	loop    	                                # label86:
	local.get	6
	i32.load	16
	local.set	46
	local.get	6
	i32.load	44
	local.set	47
	local.get	47
	i32.load	4
	local.set	48
	local.get	46
	local.get	48
	i32.lt_s
	local.set	49
	i32.const	1
	local.set	50
	local.get	49
	local.get	50
	i32.and 
	local.set	51
	local.get	51
	i32.eqz
	br_if   	1                               # 1: down to label85
# %bb.7:                                #   in Loop: Header=BB10_6 Depth=1
	local.get	6
	i32.load	24
	local.set	52
	block   	
	local.get	52
	i32.eqz
	br_if   	0                               # 0: down to label87
# %bb.8:                                #   in Loop: Header=BB10_6 Depth=1
	local.get	6
	i32.load	28
	local.set	53
	local.get	53
	call	md_reset
	i32.const	0
	local.set	54
	local.get	6
	local.get	54
	i32.store	20
.LBB10_9:                               #   Parent Loop BB10_6 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	block   	
	loop    	                                # label89:
	local.get	6
	i32.load	20
	local.set	55
	local.get	6
	i32.load	24
	local.set	56
	local.get	55
	local.get	56
	i32.lt_s
	local.set	57
	i32.const	1
	local.set	58
	local.get	57
	local.get	58
	i32.and 
	local.set	59
	local.get	59
	i32.eqz
	br_if   	1                               # 1: down to label88
# %bb.10:                               #   in Loop: Header=BB10_9 Depth=2
# %bb.11:                               #   in Loop: Header=BB10_9 Depth=2
	local.get	6
	i32.load	28
	local.set	60
	local.get	60
	i32.load	16
	local.set	61
	local.get	6
	i32.load	28
	local.set	62
	local.get	62
	i32.load	20
	local.set	63
	local.get	61
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
	local.get	66
	i32.eqz
	br_if   	0                               # 0: down to label90
# %bb.12:                               #   in Loop: Header=BB10_9 Depth=2
	local.get	6
	i32.load	28
	local.set	67
	i32.const	0
	local.set	68
	local.get	67
	local.get	68
	local.get	68
	call	md_write
.LBB10_13:                              #   in Loop: Header=BB10_9 Depth=2
	end_block                               # label90:
	local.get	6
	i32.load	28
	local.set	69
	i32.const	24
	local.set	70
	local.get	69
	local.get	70
	i32.add 
	local.set	71
	local.get	6
	i32.load	28
	local.set	72
	local.get	72
	i32.load	16
	local.set	73
	i32.const	1
	local.set	74
	local.get	73
	local.get	74
	i32.add 
	local.set	75
	local.get	72
	local.get	75
	i32.store	16
	local.get	71
	local.get	73
	i32.add 
	local.set	76
	i32.const	0
	local.set	77
	local.get	76
	local.get	77
	i32.store8	0
# %bb.14:                               #   in Loop: Header=BB10_9 Depth=2
# %bb.15:                               #   in Loop: Header=BB10_9 Depth=2
	local.get	6
	i32.load	20
	local.set	78
	i32.const	1
	local.set	79
	local.get	78
	local.get	79
	i32.add 
	local.set	80
	local.get	6
	local.get	80
	i32.store	20
	br      	0                               # 0: up to label89
.LBB10_16:                              #   in Loop: Header=BB10_6 Depth=1
	end_loop
	end_block                               # label88:
.LBB10_17:                              #   in Loop: Header=BB10_6 Depth=1
	end_block                               # label87:
	local.get	6
	i32.load	36
	local.set	81
	local.get	81
	i32.load	0
	local.set	82
	i32.const	1
	local.set	83
	local.get	82
	local.get	83
	i32.eq  
	local.set	84
	i32.const	1
	local.set	85
	local.get	84
	local.get	85
	i32.and 
	local.set	86
	block   	
	block   	
	block   	
	local.get	86
	br_if   	0                               # 0: down to label93
# %bb.18:                               #   in Loop: Header=BB10_6 Depth=1
	local.get	6
	i32.load	36
	local.set	87
	local.get	87
	i32.load	0
	local.set	88
	i32.const	3
	local.set	89
	local.get	88
	local.get	89
	i32.eq  
	local.set	90
	i32.const	1
	local.set	91
	local.get	90
	local.get	91
	i32.and 
	local.set	92
	local.get	92
	i32.eqz
	br_if   	1                               # 1: down to label92
.LBB10_19:                              #   in Loop: Header=BB10_6 Depth=1
	end_block                               # label93:
	local.get	6
	i32.load	12
	local.set	93
	i32.const	8
	local.set	94
	local.get	93
	local.get	94
	i32.add 
	local.set	95
	local.get	6
	local.get	95
	i32.store	8
	local.get	6
	i32.load	8
	local.set	96
	local.get	6
	local.get	96
	i32.store	4
	local.get	6
	i32.load	32
	local.set	97
	block   	
	local.get	97
	i32.eqz
	br_if   	0                               # 0: down to label94
# %bb.20:                               #   in Loop: Header=BB10_6 Depth=1
	local.get	6
	i32.load	24
	local.set	98
	local.get	98
	br_if   	0                               # 0: down to label94
# %bb.21:                               #   in Loop: Header=BB10_6 Depth=1
	local.get	6
	i32.load	36
	local.set	99
	i32.const	5
	local.set	100
	local.get	99
	local.get	100
	i32.add 
	local.set	101
	i32.const	8
	local.set	102
	i32.const	1
	local.set	103
	local.get	101
	local.get	102
	local.get	103
	call	randomize_buffer
	local.get	6
	i32.load	36
	local.set	104
	local.get	104
	i32.load	0
	local.set	105
	i32.const	3
	local.set	106
	local.get	105
	local.get	106
	i32.eq  
	local.set	107
	i32.const	1
	local.set	108
	local.get	107
	local.get	108
	i32.and 
	local.set	109
	block   	
	local.get	109
	i32.eqz
	br_if   	0                               # 0: down to label95
# %bb.22:                               #   in Loop: Header=BB10_6 Depth=1
	i32.const	0
	local.set	110
	local.get	110
	i32.load8_u	opt+280
	local.set	111
	i32.const	255
	local.set	112
	local.get	111
	local.get	112
	i32.and 
	local.set	113
	local.get	6
	i32.load	36
	local.set	114
	local.get	114
	local.get	113
	i32.store	16
.LBB10_23:                              #   in Loop: Header=BB10_6 Depth=1
	end_block                               # label95:
.LBB10_24:                              #   in Loop: Header=BB10_6 Depth=1
	end_block                               # label94:
	local.get	6
	i32.load	36
	local.set	115
	local.get	115
	i32.load	0
	local.set	116
	i32.const	3
	local.set	117
	local.get	116
	local.get	117
	i32.eq  
	local.set	118
	i32.const	1
	local.set	119
	local.get	118
	local.get	119
	i32.and 
	local.set	120
	block   	
	local.get	120
	i32.eqz
	br_if   	0                               # 0: down to label96
# %bb.25:                               #   in Loop: Header=BB10_6 Depth=1
	local.get	6
	i32.load	36
	local.set	121
	local.get	121
	i32.load	16
	local.set	122
	i32.const	15
	local.set	123
	local.get	122
	local.get	123
	i32.and 
	local.set	124
	i32.const	16
	local.set	125
	local.get	124
	local.get	125
	i32.add 
	local.set	126
	local.get	6
	i32.load	36
	local.set	127
	local.get	127
	i32.load	16
	local.set	128
	i32.const	4
	local.set	129
	local.get	128
	local.get	129
	i32.shr_u
	local.set	130
	i32.const	6
	local.set	131
	local.get	130
	local.get	131
	i32.add 
	local.set	132
	local.get	126
	local.get	132
	i32.shl 
	local.set	133
	local.get	6
	local.get	133
	i32.store	4
	local.get	6
	i32.load	4
	local.set	134
	local.get	6
	i32.load	8
	local.set	135
	local.get	134
	local.get	135
	i32.lt_u
	local.set	136
	i32.const	1
	local.set	137
	local.get	136
	local.get	137
	i32.and 
	local.set	138
	block   	
	local.get	138
	i32.eqz
	br_if   	0                               # 0: down to label97
# %bb.26:                               #   in Loop: Header=BB10_6 Depth=1
	local.get	6
	i32.load	8
	local.set	139
	local.get	6
	local.get	139
	i32.store	4
.LBB10_27:                              #   in Loop: Header=BB10_6 Depth=1
	end_block                               # label97:
.LBB10_28:                              #   in Loop: Header=BB10_6 Depth=1
	end_block                               # label96:
.LBB10_29:                              #   Parent Loop BB10_6 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	block   	
	loop    	                                # label99:
	local.get	6
	i32.load	4
	local.set	140
	local.get	6
	i32.load	8
	local.set	141
	local.get	140
	local.get	141
	i32.gt_u
	local.set	142
	i32.const	1
	local.set	143
	local.get	142
	local.get	143
	i32.and 
	local.set	144
	local.get	144
	i32.eqz
	br_if   	1                               # 1: down to label98
# %bb.30:                               #   in Loop: Header=BB10_29 Depth=2
	local.get	6
	i32.load	28
	local.set	145
	local.get	6
	i32.load	36
	local.set	146
	i32.const	5
	local.set	147
	local.get	146
	local.get	147
	i32.add 
	local.set	148
	i32.const	8
	local.set	149
	local.get	145
	local.get	148
	local.get	149
	call	md_write
	local.get	6
	i32.load	28
	local.set	150
	local.get	6
	i32.load	40
	local.set	151
	local.get	6
	i32.load	12
	local.set	152
	local.get	150
	local.get	151
	local.get	152
	call	md_write
	local.get	6
	i32.load	8
	local.set	153
	local.get	6
	i32.load	4
	local.set	154
	local.get	154
	local.get	153
	i32.sub 
	local.set	155
	local.get	6
	local.get	155
	i32.store	4
	br      	0                               # 0: up to label99
.LBB10_31:                              #   in Loop: Header=BB10_6 Depth=1
	end_loop
	end_block                               # label98:
	local.get	6
	i32.load	4
	local.set	156
	i32.const	8
	local.set	157
	local.get	156
	local.get	157
	i32.lt_u
	local.set	158
	i32.const	1
	local.set	159
	local.get	158
	local.get	159
	i32.and 
	local.set	160
	block   	
	block   	
	local.get	160
	i32.eqz
	br_if   	0                               # 0: down to label101
# %bb.32:                               #   in Loop: Header=BB10_6 Depth=1
	local.get	6
	i32.load	28
	local.set	161
	local.get	6
	i32.load	36
	local.set	162
	i32.const	5
	local.set	163
	local.get	162
	local.get	163
	i32.add 
	local.set	164
	local.get	6
	i32.load	4
	local.set	165
	local.get	161
	local.get	164
	local.get	165
	call	md_write
	br      	1                               # 1: down to label100
.LBB10_33:                              #   in Loop: Header=BB10_6 Depth=1
	end_block                               # label101:
	local.get	6
	i32.load	28
	local.set	166
	local.get	6
	i32.load	36
	local.set	167
	i32.const	5
	local.set	168
	local.get	167
	local.get	168
	i32.add 
	local.set	169
	i32.const	8
	local.set	170
	local.get	166
	local.get	169
	local.get	170
	call	md_write
	local.get	6
	i32.load	4
	local.set	171
	i32.const	8
	local.set	172
	local.get	171
	local.get	172
	i32.sub 
	local.set	173
	local.get	6
	local.get	173
	i32.store	4
	local.get	6
	i32.load	28
	local.set	174
	local.get	6
	i32.load	40
	local.set	175
	local.get	6
	i32.load	4
	local.set	176
	local.get	174
	local.get	175
	local.get	176
	call	md_write
.LBB10_34:                              #   in Loop: Header=BB10_6 Depth=1
	end_block                               # label100:
	br      	1                               # 1: down to label91
.LBB10_35:                              #   in Loop: Header=BB10_6 Depth=1
	end_block                               # label92:
	local.get	6
	i32.load	28
	local.set	177
	local.get	6
	i32.load	40
	local.set	178
	local.get	6
	i32.load	12
	local.set	179
	local.get	177
	local.get	178
	local.get	179
	call	md_write
.LBB10_36:                              #   in Loop: Header=BB10_6 Depth=1
	end_block                               # label91:
	local.get	6
	i32.load	28
	local.set	180
	local.get	180
	call	md_final
	local.get	6
	i32.load	36
	local.set	181
	local.get	181
	i32.load8_u	4
	local.set	182
	i32.const	255
	local.set	183
	local.get	182
	local.get	183
	i32.and 
	local.set	184
	local.get	184
	call	md_digest_length
	local.set	185
	local.get	6
	local.get	185
	i32.store	20
	local.get	6
	i32.load	20
	local.set	186
	local.get	6
	i32.load	44
	local.set	187
	local.get	187
	i32.load	4
	local.set	188
	local.get	6
	i32.load	16
	local.set	189
	local.get	188
	local.get	189
	i32.sub 
	local.set	190
	local.get	186
	local.get	190
	i32.gt_s
	local.set	191
	i32.const	1
	local.set	192
	local.get	191
	local.get	192
	i32.and 
	local.set	193
	block   	
	local.get	193
	i32.eqz
	br_if   	0                               # 0: down to label102
# %bb.37:                               #   in Loop: Header=BB10_6 Depth=1
	local.get	6
	i32.load	44
	local.set	194
	local.get	194
	i32.load	4
	local.set	195
	local.get	6
	i32.load	16
	local.set	196
	local.get	195
	local.get	196
	i32.sub 
	local.set	197
	local.get	6
	local.get	197
	i32.store	20
.LBB10_38:                              #   in Loop: Header=BB10_6 Depth=1
	end_block                               # label102:
	local.get	6
	i32.load	44
	local.set	198
	i32.const	20
	local.set	199
	local.get	198
	local.get	199
	i32.add 
	local.set	200
	local.get	6
	i32.load	16
	local.set	201
	local.get	200
	local.get	201
	i32.add 
	local.set	202
	local.get	6
	i32.load	28
	local.set	203
	local.get	6
	i32.load	36
	local.set	204
	local.get	204
	i32.load8_u	4
	local.set	205
	i32.const	255
	local.set	206
	local.get	205
	local.get	206
	i32.and 
	local.set	207
	local.get	203
	local.get	207
	call	md_read
	local.set	208
	local.get	6
	i32.load	20
	local.set	209
	local.get	202
	local.get	208
	local.get	209
	call	memcpy
	drop
	local.get	6
	i32.load	20
	local.set	210
	local.get	6
	i32.load	16
	local.set	211
	local.get	211
	local.get	210
	i32.add 
	local.set	212
	local.get	6
	local.get	212
	i32.store	16
# %bb.39:                               #   in Loop: Header=BB10_6 Depth=1
	local.get	6
	i32.load	24
	local.set	213
	i32.const	1
	local.set	214
	local.get	213
	local.get	214
	i32.add 
	local.set	215
	local.get	6
	local.get	215
	i32.store	24
	br      	0                               # 0: up to label86
.LBB10_40:
	end_loop
	end_block                               # label85:
	local.get	6
	i32.load	28
	local.set	216
	local.get	216
	call	md_close
	i32.const	48
	local.set	217
	local.get	6
	local.get	217
	i32.add 
	local.set	218
	local.get	218
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.hidden	opt                             # @opt
	.type	opt,@object
	.section	.bss.opt,"",@
	.globl	opt
	.p2align	3, 0x0
opt:
	.skip	568
	.size	opt, 568

	.type	fd_passwd,@object               # @fd_passwd
	.section	.bss.fd_passwd,"",@
	.p2align	2, 0x0
fd_passwd:
	.int32	0
	.size	fd_passwd, 4

	.type	next_pw,@object                 # @next_pw
	.section	.bss.next_pw,"",@
	.p2align	2, 0x0
next_pw:
	.int32	0
	.size	next_pw, 4

	.type	last_pw,@object                 # @last_pw
	.section	.bss.last_pw,"",@
	.p2align	2, 0x0
last_pw:
	.int32	0
	.size	last_pw, 4

	.type	.L.str,@object                  # @.str
	.section	.rodata..L.str,"S",@
.L.str:
	.asciz	"Reading passphrase from file descriptor %d ..."
	.size	.L.str, 47

	.type	.L.str.1,@object                # @.str.1
	.section	.rodata..L.str.1,"S",@
.L.str.1:
	.asciz	"\b\b\b   \n"
	.size	.L.str.1, 8

	.type	.L.str.2,@object                # @.str.2
	.section	.rodata..L.str.2,"S",@
.L.str.2:
	.asciz	"\n%s\n"
	.size	.L.str.2, 5

	.type	.L.str.3,@object                # @.str.3
	.section	.rodata..L.str.3,"S",@
.L.str.3:
	.asciz	"can't query passphrase in batch mode\n"
	.size	.L.str.3, 38

	.type	.L.str.4,@object                # @.str.4
	.section	.rodata..L.str.4,"S",@
.L.str.4:
	.asciz	"%s.\n"
	.size	.L.str.4, 5

	.type	.L.str.5,@object                # @.str.5
	.section	.rodata..L.str.5,"S",@
.L.str.5:
	.asciz	"passphrase.ask"
	.size	.L.str.5, 15

	.type	.L.str.6,@object                # @.str.6
	.section	.rodata..L.str.6,"S",@
.L.str.6:
	.asciz	"Enter passphrase: "
	.size	.L.str.6, 19

	.type	.L.str.7,@object                # @.str.7
	.section	.rodata..L.str.7,"S",@
.L.str.7:
	.asciz	"%08lX%08lX %08lX%08lX %d 0"
	.size	.L.str.7, 27

	.type	.L.str.8,@object                # @.str.8
	.section	.rodata..L.str.8,"S",@
.L.str.8:
	.asciz	"%d %d %d"
	.size	.L.str.8, 9

	.type	.L.str.9,@object                # @.str.9
	.section	.rodata..L.str.9,"S",@
.L.str.9:
	.asciz	"\n"
	.size	.L.str.9, 2

	.type	.L.str.10,@object               # @.str.10
	.section	.rodata..L.str.10,"S",@
.L.str.10:
	.asciz	"You need a passphrase to unlock the secret key for\nuser: \"%s\"\n"
	.size	.L.str.10, 63

	.type	.L.str.11,@object               # @.str.11
	.section	.rodata..L.str.11,"S",@
.L.str.11:
	.asciz	"%u-bit %s key, ID %s, created %s"
	.size	.L.str.11, 33

	.type	.L.str.12,@object               # @.str.12
	.section	.rodata..L.str.12,"S",@
.L.str.12:
	.asciz	"?"
	.size	.L.str.12, 2

	.type	.L.str.13,@object               # @.str.13
	.section	.rodata..L.str.13,"S",@
.L.str.13:
	.asciz	"         (subkey on main key ID %s)"
	.size	.L.str.13, 36

	.type	.L.str.14,@object               # @.str.14
	.section	.rodata..L.str.14,"S",@
.L.str.14:
	.asciz	" (main key ID %s)"
	.size	.L.str.14, 18

	.type	.L.str.15,@object               # @.str.15
	.section	.rodata..L.str.15,"S",@
.L.str.15:
	.skip	1
	.size	.L.str.15, 1

	.type	.L.str.16,@object               # @.str.16
	.section	.rodata..L.str.16,"S",@
.L.str.16:
	.asciz	"passphrase.enter"
	.size	.L.str.16, 17

	.type	.L.str.17,@object               # @.str.17
	.section	.rodata..L.str.17,"S",@
.L.str.17:
	.asciz	"passphrase.repeat"
	.size	.L.str.17, 18

	.type	.L.str.18,@object               # @.str.18
	.section	.rodata..L.str.18,"S",@
.L.str.18:
	.asciz	"Repeat passphrase: "
	.size	.L.str.18, 20

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

	.hidden	glo_ctrl                        # @glo_ctrl
	.type	glo_ctrl,@object
	.section	.bss.glo_ctrl,"",@
	.globl	glo_ctrl
	.p2align	2, 0x0
glo_ctrl:
	.skip	4
	.size	glo_ctrl, 4

	.type	.L.str.19,@object               # @.str.19
	.section	.rodata..L.str.19,"S",@
.L.str.19:
	.asciz	"s2k->hash_algo"
	.size	.L.str.19, 15

	.type	.L.str.20,@object               # @.str.20
	.section	.rodata..L.str.20,"S",@
.L.str.20:
	.asciz	"passphrase.c"
	.size	.L.str.20, 13

	.type	.L__func__.hash_passphrase,@object # @__func__.hash_passphrase
	.section	.rodata..L__func__.hash_passphrase,"S",@
.L__func__.hash_passphrase:
	.asciz	"hash_passphrase"
	.size	.L__func__.hash_passphrase, 16

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
	.section	.rodata..L__func__.hash_passphrase,"S",@
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
	.section	.rodata..L__func__.hash_passphrase,"S",@
