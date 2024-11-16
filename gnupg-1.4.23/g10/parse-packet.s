	.text
	.file	"parse-packet.c"
	.functype	memcpy (i32, i32, i32) -> (i32)
	.globaltype	__stack_pointer, i32
	.functype	set_packet_list_mode (i32) -> (i32)
	.functype	dbg_parse_packet (i32, i32, i32, i32) -> (i32)
	.functype	parse (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32) -> (i32)
	.functype	dbg_search_packet (i32, i32, i32, i32, i32, i32) -> (i32)
	.functype	dbg_copy_all_packets (i32, i32, i32, i32) -> (i32)
	.functype	dbg_copy_some_packets (i32, i32, i64, i32, i32) -> (i32)
	.functype	iobuf_tell (i32) -> (i64)
	.functype	dbg_skip_some_packets (i32, i32, i32, i32) -> (i32)
	.functype	parse_one_sig_subpkt (i32, i32, i32) -> (i32)
	.functype	enum_sig_subpkt (i32, i32, i32, i32, i32) -> (i32)
	.functype	buf32_to_size_t (i32) -> (i32)
	.functype	can_handle_critical (i32, i32, i32) -> (i32)
	.functype	g10_log_info (i32, i32) -> ()
	.functype	libintl_gettext (i32) -> (i32)
	.functype	dump_sig_subpkt (i32, i32, i32, i32, i32, i32) -> ()
	.functype	g10_log_error (i32, i32) -> ()
	.functype	parse_sig_subpkt (i32, i32, i32) -> (i32)
	.functype	parse_sig_subpkt2 (i32, i32, i32) -> (i32)
	.functype	parse_revkeys (i32) -> ()
	.functype	xrealloc (i32, i32) -> (i32)
	.functype	parse_signature (i32, i32, i32, i32) -> (i32)
	.functype	iobuf_readbyte (i32) -> (i32)
	.functype	read_32 (i32) -> (i32)
	.functype	read_16 (i32) -> (i32)
	.functype	xmalloc (i32) -> (i32)
	.functype	iobuf_read (i32, i32, i32) -> (i32)
	.functype	buf32_to_u32 (i32) -> (i32)
	.functype	make_timestamp () -> (i32)
	.functype	fprintf (i32, i32, i32) -> (i32)
	.functype	pubkey_get_nsig (i32) -> (i32)
	.functype	unknown_pubkey_warning (i32) -> ()
	.functype	mpi_set_opaque (i32, i32, i32) -> (i32)
	.functype	read_rest (i32, i32, i32) -> (i32)
	.functype	mpi_read (i32, i32, i32) -> (i32)
	.functype	mpi_print (i32, i32, i32) -> (i32)
	.functype	putc (i32, i32) -> (i32)
	.functype	iobuf_skip_rest (i32, i32, i32) -> ()
	.functype	parse_attribute_subpkts (i32) -> (i32)
	.functype	xfree (i32) -> ()
	.functype	make_attribute_uidname (i32, i32) -> ()
	.functype	__assert_fail (i32, i32, i32, i32) -> ()
	.functype	sprintf (i32, i32, i32) -> (i32)
	.functype	parse_image_header (i32, i32, i32) -> (i32)
	.functype	image_type_to_string (i32, i32) -> (i32)
	.functype	strlen (i32) -> (i32)
	.functype	create_gpg_control (i32, i32, i32) -> (i32)
	.functype	iobuf_set_partial_block_mode (i32, i32) -> ()
	.functype	g10_exit (i32) -> ()
	.functype	iobuf_write (i32, i32, i32) -> (i32)
	.functype	copy_packet (i32, i32, i32, i32, i32) -> (i32)
	.functype	g10_log_debug (i32, i32) -> ()
	.functype	xmalloc_clear (i32) -> (i32)
	.functype	parse_key (i32, i32, i32, i32, i32, i32) -> (i32)
	.functype	parse_symkeyenc (i32, i32, i32, i32) -> (i32)
	.functype	parse_pubkeyenc (i32, i32, i32, i32) -> (i32)
	.functype	parse_onepass_sig (i32, i32, i32, i32) -> (i32)
	.functype	parse_user_id (i32, i32, i32, i32) -> (i32)
	.functype	parse_attribute (i32, i32, i32, i32) -> (i32)
	.functype	parse_comment (i32, i32, i32, i32) -> (i32)
	.functype	parse_trust (i32, i32, i32, i32) -> ()
	.functype	parse_plaintext (i32, i32, i32, i32, i32, i32) -> (i32)
	.functype	parse_compressed (i32, i32, i32, i32, i32) -> (i32)
	.functype	parse_encrypted (i32, i32, i32, i32, i32, i32) -> (i32)
	.functype	parse_mdc (i32, i32, i32, i32, i32) -> (i32)
	.functype	parse_gpg_control (i32, i32, i32, i32, i32) -> (i32)
	.functype	parse_marker (i32, i32, i32) -> (i32)
	.functype	skip_packet (i32, i32, i32, i32) -> ()
	.functype	fputs (i32, i32) -> (i32)
	.functype	pubkey_get_nskey (i32) -> (i32)
	.functype	pubkey_get_npkey (i32) -> (i32)
	.functype	keyid_from_sk (i32, i32) -> (i32)
	.functype	memcmp (i32, i32, i32) -> (i32)
	.functype	xstrdup (i32) -> (i32)
	.functype	read_protected_v3_mpi (i32, i32) -> (i32)
	.functype	keyid_from_pk (i32, i32) -> (i32)
	.functype	pubkey_get_nenc (i32) -> (i32)
	.functype	get_session_marker (i32) -> (i32)
	.functype	puts (i32) -> (i32)
	.functype	dump_hex_line (i32, i32) -> ()
	.functype	can_handle_critical_notation (i32, i32) -> (i32)
	.functype	strtimestamp (i32) -> (i32)
	.functype	strtimevalue (i32) -> (i32)
	.functype	print_string (i32, i32, i32, i32) -> ()
	.functype	buf32_to_ulong (i32) -> (i32)
	.section	.text.set_packet_list_mode,"",@
	.hidden	set_packet_list_mode            # -- Begin function set_packet_list_mode
	.globl	set_packet_list_mode
	.type	set_packet_list_mode,@function
set_packet_list_mode:                   # @set_packet_list_mode
	.functype	set_packet_list_mode (i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.const	0
	local.set	4
	local.get	4
	i32.load	list_mode
	local.set	5
	local.get	3
	local.get	5
	i32.store	8
	local.get	3
	i32.load	12
	local.set	6
	i32.const	0
	local.set	7
	local.get	7
	local.get	6
	i32.store	list_mode
	i32.const	0
	local.set	8
	local.get	8
	i32.load	mpi_debug_mode
	local.set	9
	i32.const	0
	local.set	10
	local.get	10
	local.get	9
	i32.store	mpi_print_mode
	i32.const	0
	local.set	11
	local.get	11
	i32.load	listfp
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
	br_if   	0                               # 0: down to label0
# %bb.1:
	i32.const	0
	local.set	17
	local.get	17
	i32.load	opt+104
	local.set	18
	block   	
	block   	
	local.get	18
	i32.eqz
	br_if   	0                               # 0: down to label2
# %bb.2:
	i32.const	0
	local.set	19
	local.get	19
	i32.load	stdout
	local.set	20
	local.get	20
	local.set	21
	br      	1                               # 1: down to label1
.LBB0_3:
	end_block                               # label2:
	i32.const	0
	local.set	22
	local.get	22
	i32.load	stderr
	local.set	23
	local.get	23
	local.set	21
.LBB0_4:
	end_block                               # label1:
	local.get	21
	local.set	24
	i32.const	0
	local.set	25
	local.get	25
	local.get	24
	i32.store	listfp
.LBB0_5:
	end_block                               # label0:
	local.get	3
	i32.load	8
	local.set	26
	local.get	26
	return
	end_function
                                        # -- End function
	.section	.text.dbg_parse_packet,"",@
	.hidden	dbg_parse_packet                # -- Begin function dbg_parse_packet
	.globl	dbg_parse_packet
	.type	dbg_parse_packet,@function
dbg_parse_packet:                       # @dbg_parse_packet
	.functype	dbg_parse_packet (i32, i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
.LBB1_1:                                # =>This Inner Loop Header: Depth=1
	loop    	                                # label3:
	local.get	6
	i32.load	28
	local.set	7
	local.get	6
	i32.load	24
	local.set	8
	local.get	6
	i32.load	20
	local.set	9
	local.get	6
	i32.load	16
	local.set	10
	i32.const	0
	local.set	11
	i32.const	12
	local.set	12
	local.get	6
	local.get	12
	i32.add 
	local.set	13
	local.get	13
	local.set	14
	i32.const	.L.str
	local.set	15
	local.get	7
	local.get	8
	local.get	11
	local.get	11
	local.get	14
	local.get	11
	local.get	11
	local.get	15
	local.get	9
	local.get	10
	call	parse
	local.set	16
	local.get	6
	local.get	16
	i32.store	8
# %bb.2:                                #   in Loop: Header=BB1_1 Depth=1
	local.get	6
	i32.load	12
	local.set	17
	local.get	17
	br_if   	0                               # 0: up to label3
# %bb.3:
	end_loop
	local.get	6
	i32.load	8
	local.set	18
	i32.const	32
	local.set	19
	local.get	6
	local.get	19
	i32.add 
	local.set	20
	local.get	20
	global.set	__stack_pointer
	local.get	18
	return
	end_function
                                        # -- End function
	.section	.text.parse,"",@
	.type	parse,@function                 # -- Begin function parse
parse:                                  # @parse
	.functype	parse (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	10
	i32.const	224
	local.set	11
	local.get	10
	local.get	11
	i32.sub 
	local.set	12
	local.get	12
	global.set	__stack_pointer
	local.get	12
	local.get	0
	i32.store	220
	local.get	12
	local.get	1
	i32.store	216
	local.get	12
	local.get	2
	i32.store	212
	local.get	12
	local.get	3
	i32.store	208
	local.get	12
	local.get	4
	i32.store	204
	local.get	12
	local.get	5
	i32.store	200
	local.get	12
	local.get	6
	i32.store	196
	local.get	12
	local.get	7
	i32.store	192
	local.get	12
	local.get	8
	i32.store	188
	local.get	12
	local.get	9
	i32.store	184
	i32.const	0
	local.set	13
	local.get	12
	local.get	13
	i32.store	180
	i32.const	0
	local.set	14
	local.get	12
	local.get	14
	i32.store	144
	i32.const	0
	local.set	15
	local.get	12
	local.get	15
	i32.store	140
	local.get	12
	i32.load	212
	local.set	16
	i32.const	2
	local.set	17
	local.get	16
	local.get	17
	i32.eq  
	local.set	18
	i32.const	1
	local.set	19
	local.get	18
	local.get	19
	i32.and 
	local.set	20
	local.get	12
	local.get	20
	i32.store	136
	local.get	12
	i32.load	204
	local.set	21
	i32.const	0
	local.set	22
	local.get	21
	local.get	22
	i32.store	0
	local.get	12
	i32.load	216
	local.set	23
	local.get	23
	i32.load	4
	local.set	24
	i32.const	0
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
	block   	
	local.get	28
	i32.eqz
	br_if   	0                               # 0: down to label4
# %bb.1:
	i32.const	.L.str.29
	local.set	29
	i32.const	.L.str.23
	local.set	30
	i32.const	332
	local.set	31
	i32.const	.L.str
	local.set	32
	local.get	29
	local.get	30
	local.get	31
	local.get	32
	call	__assert_fail
	unreachable
.LBB2_2:
	end_block                               # label4:
	local.get	12
	i32.load	208
	local.set	33
	i32.const	0
	local.set	34
	local.get	33
	local.get	34
	i32.ne  
	local.set	35
	i32.const	1
	local.set	36
	local.get	35
	local.get	36
	i32.and 
	local.set	37
	block   	
	local.get	37
	i32.eqz
	br_if   	0                               # 0: down to label5
# %bb.3:
	local.get	12
	i32.load	220
	local.set	38
	local.get	38
	call	iobuf_tell
	local.set	39
	local.get	12
	i32.load	208
	local.set	40
	local.get	40
	local.get	39
	i64.store	0
.LBB2_4:
	end_block                               # label5:
	local.get	12
	i32.load	220
	local.set	41
	local.get	41
	i32.load	32
	local.set	42
	block   	
	block   	
	block   	
	local.get	42
	br_if   	0                               # 0: down to label8
# %bb.5:
	local.get	12
	i32.load	220
	local.set	43
	local.get	43
	i32.load	44
	local.set	44
	local.get	12
	i32.load	220
	local.set	45
	local.get	45
	i32.load	48
	local.set	46
	local.get	44
	local.get	46
	i32.ge_u
	local.set	47
	i32.const	1
	local.set	48
	local.get	47
	local.get	48
	i32.and 
	local.set	49
	local.get	49
	i32.eqz
	br_if   	1                               # 1: down to label7
.LBB2_6:
	end_block                               # label8:
	local.get	12
	i32.load	220
	local.set	50
	local.get	50
	call	iobuf_readbyte
	local.set	51
	local.get	51
	local.set	52
	br      	1                               # 1: down to label6
.LBB2_7:
	end_block                               # label7:
	local.get	12
	i32.load	220
	local.set	53
	local.get	53
	i64.load	16
	local.set	54
	i64.const	1
	local.set	55
	local.get	54
	local.get	55
	i64.add 
	local.set	56
	local.get	53
	local.get	56
	i64.store	16
	local.get	12
	i32.load	220
	local.set	57
	local.get	57
	i32.load	52
	local.set	58
	local.get	12
	i32.load	220
	local.set	59
	local.get	59
	i32.load	44
	local.set	60
	i32.const	1
	local.set	61
	local.get	60
	local.get	61
	i32.add 
	local.set	62
	local.get	59
	local.get	62
	i32.store	44
	local.get	58
	local.get	60
	i32.add 
	local.set	63
	local.get	63
	i32.load8_u	0
	local.set	64
	i32.const	255
	local.set	65
	local.get	64
	local.get	65
	i32.and 
	local.set	66
	local.get	66
	local.set	52
.LBB2_8:
	end_block                               # label6:
	local.get	52
	local.set	67
	local.get	12
	local.get	67
	i32.store	172
	i32.const	4294967295
	local.set	68
	local.get	67
	local.get	68
	i32.eq  
	local.set	69
	i32.const	1
	local.set	70
	local.get	69
	local.get	70
	i32.and 
	local.set	71
	block   	
	block   	
	local.get	71
	i32.eqz
	br_if   	0                               # 0: down to label10
# %bb.9:
	i32.const	4294967295
	local.set	72
	local.get	12
	local.get	72
	i32.store	180
	br      	1                               # 1: down to label9
.LBB2_10:
	end_block                               # label10:
	i32.const	0
	local.set	73
	local.get	12
	local.get	73
	i32.store	148
	local.get	12
	i32.load	172
	local.set	74
	local.get	12
	i32.load	148
	local.set	75
	i32.const	1
	local.set	76
	local.get	75
	local.get	76
	i32.add 
	local.set	77
	local.get	12
	local.get	77
	i32.store	148
	i32.const	152
	local.set	78
	local.get	12
	local.get	78
	i32.add 
	local.set	79
	local.get	79
	local.set	80
	local.get	80
	local.get	75
	i32.add 
	local.set	81
	local.get	81
	local.get	74
	i32.store8	0
	local.get	12
	i32.load	172
	local.set	82
	i32.const	128
	local.set	83
	local.get	82
	local.get	83
	i32.and 
	local.set	84
	block   	
	local.get	84
	br_if   	0                               # 0: down to label11
# %bb.11:
	local.get	12
	i32.load	172
	local.set	85
	local.get	12
	local.get	85
	i32.store	132
	i32.const	.L.str.31
	local.set	86
	local.get	12
	local.get	86
	i32.store	128
	i32.const	.L.str.30
	local.set	87
	i32.const	128
	local.set	88
	local.get	12
	local.get	88
	i32.add 
	local.set	89
	local.get	87
	local.get	89
	call	g10_log_error
	i32.const	14
	local.set	90
	local.get	12
	local.get	90
	i32.store	180
	br      	1                               # 1: down to label9
.LBB2_12:
	end_block                               # label11:
	i32.const	0
	local.set	91
	local.get	12
	local.get	91
	i32.store	160
	local.get	12
	i32.load	172
	local.set	92
	i32.const	64
	local.set	93
	local.get	92
	local.get	93
	i32.and 
	local.set	94
	i32.const	0
	local.set	95
	local.get	94
	local.get	95
	i32.ne  
	local.set	96
	i32.const	-1
	local.set	97
	local.get	96
	local.get	97
	i32.xor 
	local.set	98
	i32.const	-1
	local.set	99
	local.get	98
	local.get	99
	i32.xor 
	local.set	100
	i32.const	1
	local.set	101
	local.get	100
	local.get	101
	i32.and 
	local.set	102
	local.get	12
	local.get	102
	i32.store	144
	local.get	12
	i32.load	144
	local.set	103
	block   	
	block   	
	local.get	103
	i32.eqz
	br_if   	0                               # 0: down to label13
# %bb.13:
	local.get	12
	i32.load	172
	local.set	104
	i32.const	63
	local.set	105
	local.get	104
	local.get	105
	i32.and 
	local.set	106
	local.get	12
	local.get	106
	i32.store	168
	local.get	12
	i32.load	220
	local.set	107
	local.get	107
	i32.load	32
	local.set	108
	block   	
	block   	
	block   	
	local.get	108
	br_if   	0                               # 0: down to label16
# %bb.14:
	local.get	12
	i32.load	220
	local.set	109
	local.get	109
	i32.load	44
	local.set	110
	local.get	12
	i32.load	220
	local.set	111
	local.get	111
	i32.load	48
	local.set	112
	local.get	110
	local.get	112
	i32.ge_u
	local.set	113
	i32.const	1
	local.set	114
	local.get	113
	local.get	114
	i32.and 
	local.set	115
	local.get	115
	i32.eqz
	br_if   	1                               # 1: down to label15
.LBB2_15:
	end_block                               # label16:
	local.get	12
	i32.load	220
	local.set	116
	local.get	116
	call	iobuf_readbyte
	local.set	117
	local.get	117
	local.set	118
	br      	1                               # 1: down to label14
.LBB2_16:
	end_block                               # label15:
	local.get	12
	i32.load	220
	local.set	119
	local.get	119
	i64.load	16
	local.set	120
	i64.const	1
	local.set	121
	local.get	120
	local.get	121
	i64.add 
	local.set	122
	local.get	119
	local.get	122
	i64.store	16
	local.get	12
	i32.load	220
	local.set	123
	local.get	123
	i32.load	52
	local.set	124
	local.get	12
	i32.load	220
	local.set	125
	local.get	125
	i32.load	44
	local.set	126
	i32.const	1
	local.set	127
	local.get	126
	local.get	127
	i32.add 
	local.set	128
	local.get	125
	local.get	128
	i32.store	44
	local.get	124
	local.get	126
	i32.add 
	local.set	129
	local.get	129
	i32.load8_u	0
	local.set	130
	i32.const	255
	local.set	131
	local.get	130
	local.get	131
	i32.and 
	local.set	132
	local.get	132
	local.set	118
.LBB2_17:
	end_block                               # label14:
	local.get	118
	local.set	133
	local.get	12
	local.get	133
	i32.store	176
	i32.const	4294967295
	local.set	134
	local.get	133
	local.get	134
	i32.eq  
	local.set	135
	i32.const	1
	local.set	136
	local.get	135
	local.get	136
	i32.and 
	local.set	137
	block   	
	local.get	137
	i32.eqz
	br_if   	0                               # 0: down to label17
# %bb.18:
	i32.const	.L.str.31
	local.set	138
	local.get	12
	local.get	138
	i32.store	0
	i32.const	.L.str.32
	local.set	139
	local.get	139
	local.get	12
	call	g10_log_error
	i32.const	14
	local.set	140
	local.get	12
	local.get	140
	i32.store	180
	br      	3                               # 3: down to label9
.LBB2_19:
	end_block                               # label17:
	local.get	12
	i32.load	176
	local.set	141
	local.get	12
	i32.load	148
	local.set	142
	i32.const	1
	local.set	143
	local.get	142
	local.get	143
	i32.add 
	local.set	144
	local.get	12
	local.get	144
	i32.store	148
	i32.const	152
	local.set	145
	local.get	12
	local.get	145
	i32.add 
	local.set	146
	local.get	146
	local.set	147
	local.get	147
	local.get	142
	i32.add 
	local.set	148
	local.get	148
	local.get	141
	i32.store8	0
	local.get	12
	i32.load	176
	local.set	149
	i32.const	192
	local.set	150
	local.get	149
	local.get	150
	i32.lt_s
	local.set	151
	i32.const	1
	local.set	152
	local.get	151
	local.get	152
	i32.and 
	local.set	153
	block   	
	block   	
	local.get	153
	i32.eqz
	br_if   	0                               # 0: down to label19
# %bb.20:
	local.get	12
	i32.load	176
	local.set	154
	local.get	12
	local.get	154
	i32.store	160
	br      	1                               # 1: down to label18
.LBB2_21:
	end_block                               # label19:
	local.get	12
	i32.load	176
	local.set	155
	i32.const	224
	local.set	156
	local.get	155
	local.get	156
	i32.lt_s
	local.set	157
	i32.const	1
	local.set	158
	local.get	157
	local.get	158
	i32.and 
	local.set	159
	block   	
	block   	
	local.get	159
	i32.eqz
	br_if   	0                               # 0: down to label21
# %bb.22:
	local.get	12
	i32.load	176
	local.set	160
	i32.const	192
	local.set	161
	local.get	160
	local.get	161
	i32.sub 
	local.set	162
	i32.const	8
	local.set	163
	local.get	162
	local.get	163
	i32.shl 
	local.set	164
	local.get	12
	local.get	164
	i32.store	160
	local.get	12
	i32.load	220
	local.set	165
	local.get	165
	i32.load	32
	local.set	166
	block   	
	block   	
	block   	
	local.get	166
	br_if   	0                               # 0: down to label24
# %bb.23:
	local.get	12
	i32.load	220
	local.set	167
	local.get	167
	i32.load	44
	local.set	168
	local.get	12
	i32.load	220
	local.set	169
	local.get	169
	i32.load	48
	local.set	170
	local.get	168
	local.get	170
	i32.ge_u
	local.set	171
	i32.const	1
	local.set	172
	local.get	171
	local.get	172
	i32.and 
	local.set	173
	local.get	173
	i32.eqz
	br_if   	1                               # 1: down to label23
.LBB2_24:
	end_block                               # label24:
	local.get	12
	i32.load	220
	local.set	174
	local.get	174
	call	iobuf_readbyte
	local.set	175
	local.get	175
	local.set	176
	br      	1                               # 1: down to label22
.LBB2_25:
	end_block                               # label23:
	local.get	12
	i32.load	220
	local.set	177
	local.get	177
	i64.load	16
	local.set	178
	i64.const	1
	local.set	179
	local.get	178
	local.get	179
	i64.add 
	local.set	180
	local.get	177
	local.get	180
	i64.store	16
	local.get	12
	i32.load	220
	local.set	181
	local.get	181
	i32.load	52
	local.set	182
	local.get	12
	i32.load	220
	local.set	183
	local.get	183
	i32.load	44
	local.set	184
	i32.const	1
	local.set	185
	local.get	184
	local.get	185
	i32.add 
	local.set	186
	local.get	183
	local.get	186
	i32.store	44
	local.get	182
	local.get	184
	i32.add 
	local.set	187
	local.get	187
	i32.load8_u	0
	local.set	188
	i32.const	255
	local.set	189
	local.get	188
	local.get	189
	i32.and 
	local.set	190
	local.get	190
	local.set	176
.LBB2_26:
	end_block                               # label22:
	local.get	176
	local.set	191
	local.get	12
	local.get	191
	i32.store	176
	i32.const	4294967295
	local.set	192
	local.get	191
	local.get	192
	i32.eq  
	local.set	193
	i32.const	1
	local.set	194
	local.get	193
	local.get	194
	i32.and 
	local.set	195
	block   	
	local.get	195
	i32.eqz
	br_if   	0                               # 0: down to label25
# %bb.27:
	i32.const	.L.str.31
	local.set	196
	local.get	12
	local.get	196
	i32.store	64
	i32.const	.L.str.33
	local.set	197
	i32.const	64
	local.set	198
	local.get	12
	local.get	198
	i32.add 
	local.set	199
	local.get	197
	local.get	199
	call	g10_log_error
	i32.const	14
	local.set	200
	local.get	12
	local.get	200
	i32.store	180
	br      	6                               # 6: down to label9
.LBB2_28:
	end_block                               # label25:
	local.get	12
	i32.load	176
	local.set	201
	local.get	12
	i32.load	148
	local.set	202
	i32.const	1
	local.set	203
	local.get	202
	local.get	203
	i32.add 
	local.set	204
	local.get	12
	local.get	204
	i32.store	148
	i32.const	152
	local.set	205
	local.get	12
	local.get	205
	i32.add 
	local.set	206
	local.get	206
	local.set	207
	local.get	207
	local.get	202
	i32.add 
	local.set	208
	local.get	208
	local.get	201
	i32.store8	0
	local.get	12
	i32.load	176
	local.set	209
	i32.const	192
	local.set	210
	local.get	209
	local.get	210
	i32.add 
	local.set	211
	local.get	12
	i32.load	160
	local.set	212
	local.get	212
	local.get	211
	i32.add 
	local.set	213
	local.get	12
	local.get	213
	i32.store	160
	br      	1                               # 1: down to label20
.LBB2_29:
	end_block                               # label21:
	local.get	12
	i32.load	176
	local.set	214
	i32.const	255
	local.set	215
	local.get	214
	local.get	215
	i32.eq  
	local.set	216
	i32.const	1
	local.set	217
	local.get	216
	local.get	217
	i32.and 
	local.set	218
	block   	
	block   	
	local.get	218
	i32.eqz
	br_if   	0                               # 0: down to label27
# %bb.30:
	local.get	12
	i32.load	220
	local.set	219
	local.get	219
	i32.load	32
	local.set	220
	block   	
	block   	
	block   	
	local.get	220
	br_if   	0                               # 0: down to label30
# %bb.31:
	local.get	12
	i32.load	220
	local.set	221
	local.get	221
	i32.load	44
	local.set	222
	local.get	12
	i32.load	220
	local.set	223
	local.get	223
	i32.load	48
	local.set	224
	local.get	222
	local.get	224
	i32.ge_u
	local.set	225
	i32.const	1
	local.set	226
	local.get	225
	local.get	226
	i32.and 
	local.set	227
	local.get	227
	i32.eqz
	br_if   	1                               # 1: down to label29
.LBB2_32:
	end_block                               # label30:
	local.get	12
	i32.load	220
	local.set	228
	local.get	228
	call	iobuf_readbyte
	local.set	229
	local.get	229
	local.set	230
	br      	1                               # 1: down to label28
.LBB2_33:
	end_block                               # label29:
	local.get	12
	i32.load	220
	local.set	231
	local.get	231
	i64.load	16
	local.set	232
	i64.const	1
	local.set	233
	local.get	232
	local.get	233
	i64.add 
	local.set	234
	local.get	231
	local.get	234
	i64.store	16
	local.get	12
	i32.load	220
	local.set	235
	local.get	235
	i32.load	52
	local.set	236
	local.get	12
	i32.load	220
	local.set	237
	local.get	237
	i32.load	44
	local.set	238
	i32.const	1
	local.set	239
	local.get	238
	local.get	239
	i32.add 
	local.set	240
	local.get	237
	local.get	240
	i32.store	44
	local.get	236
	local.get	238
	i32.add 
	local.set	241
	local.get	241
	i32.load8_u	0
	local.set	242
	i32.const	255
	local.set	243
	local.get	242
	local.get	243
	i32.and 
	local.set	244
	local.get	244
	local.set	230
.LBB2_34:
	end_block                               # label28:
	local.get	230
	local.set	245
	i32.const	255
	local.set	246
	local.get	245
	local.get	246
	i32.and 
	local.set	247
	local.get	12
	i32.load	148
	local.set	248
	i32.const	1
	local.set	249
	local.get	248
	local.get	249
	i32.add 
	local.set	250
	local.get	12
	local.get	250
	i32.store	148
	i32.const	152
	local.set	251
	local.get	12
	local.get	251
	i32.add 
	local.set	252
	local.get	252
	local.set	253
	local.get	253
	local.get	248
	i32.add 
	local.set	254
	local.get	254
	local.get	247
	i32.store8	0
	i32.const	255
	local.set	255
	local.get	247
	local.get	255
	i32.and 
	local.set	256
	i32.const	24
	local.set	257
	local.get	256
	local.get	257
	i32.shl 
	local.set	258
	local.get	12
	local.get	258
	i32.store	160
	local.get	12
	i32.load	220
	local.set	259
	local.get	259
	i32.load	32
	local.set	260
	block   	
	block   	
	block   	
	local.get	260
	br_if   	0                               # 0: down to label33
# %bb.35:
	local.get	12
	i32.load	220
	local.set	261
	local.get	261
	i32.load	44
	local.set	262
	local.get	12
	i32.load	220
	local.set	263
	local.get	263
	i32.load	48
	local.set	264
	local.get	262
	local.get	264
	i32.ge_u
	local.set	265
	i32.const	1
	local.set	266
	local.get	265
	local.get	266
	i32.and 
	local.set	267
	local.get	267
	i32.eqz
	br_if   	1                               # 1: down to label32
.LBB2_36:
	end_block                               # label33:
	local.get	12
	i32.load	220
	local.set	268
	local.get	268
	call	iobuf_readbyte
	local.set	269
	local.get	269
	local.set	270
	br      	1                               # 1: down to label31
.LBB2_37:
	end_block                               # label32:
	local.get	12
	i32.load	220
	local.set	271
	local.get	271
	i64.load	16
	local.set	272
	i64.const	1
	local.set	273
	local.get	272
	local.get	273
	i64.add 
	local.set	274
	local.get	271
	local.get	274
	i64.store	16
	local.get	12
	i32.load	220
	local.set	275
	local.get	275
	i32.load	52
	local.set	276
	local.get	12
	i32.load	220
	local.set	277
	local.get	277
	i32.load	44
	local.set	278
	i32.const	1
	local.set	279
	local.get	278
	local.get	279
	i32.add 
	local.set	280
	local.get	277
	local.get	280
	i32.store	44
	local.get	276
	local.get	278
	i32.add 
	local.set	281
	local.get	281
	i32.load8_u	0
	local.set	282
	i32.const	255
	local.set	283
	local.get	282
	local.get	283
	i32.and 
	local.set	284
	local.get	284
	local.set	270
.LBB2_38:
	end_block                               # label31:
	local.get	270
	local.set	285
	i32.const	255
	local.set	286
	local.get	285
	local.get	286
	i32.and 
	local.set	287
	local.get	12
	i32.load	148
	local.set	288
	i32.const	1
	local.set	289
	local.get	288
	local.get	289
	i32.add 
	local.set	290
	local.get	12
	local.get	290
	i32.store	148
	i32.const	152
	local.set	291
	local.get	12
	local.get	291
	i32.add 
	local.set	292
	local.get	292
	local.set	293
	local.get	293
	local.get	288
	i32.add 
	local.set	294
	local.get	294
	local.get	287
	i32.store8	0
	i32.const	255
	local.set	295
	local.get	287
	local.get	295
	i32.and 
	local.set	296
	i32.const	16
	local.set	297
	local.get	296
	local.get	297
	i32.shl 
	local.set	298
	local.get	12
	i32.load	160
	local.set	299
	local.get	299
	local.get	298
	i32.or  
	local.set	300
	local.get	12
	local.get	300
	i32.store	160
	local.get	12
	i32.load	220
	local.set	301
	local.get	301
	i32.load	32
	local.set	302
	block   	
	block   	
	block   	
	local.get	302
	br_if   	0                               # 0: down to label36
# %bb.39:
	local.get	12
	i32.load	220
	local.set	303
	local.get	303
	i32.load	44
	local.set	304
	local.get	12
	i32.load	220
	local.set	305
	local.get	305
	i32.load	48
	local.set	306
	local.get	304
	local.get	306
	i32.ge_u
	local.set	307
	i32.const	1
	local.set	308
	local.get	307
	local.get	308
	i32.and 
	local.set	309
	local.get	309
	i32.eqz
	br_if   	1                               # 1: down to label35
.LBB2_40:
	end_block                               # label36:
	local.get	12
	i32.load	220
	local.set	310
	local.get	310
	call	iobuf_readbyte
	local.set	311
	local.get	311
	local.set	312
	br      	1                               # 1: down to label34
.LBB2_41:
	end_block                               # label35:
	local.get	12
	i32.load	220
	local.set	313
	local.get	313
	i64.load	16
	local.set	314
	i64.const	1
	local.set	315
	local.get	314
	local.get	315
	i64.add 
	local.set	316
	local.get	313
	local.get	316
	i64.store	16
	local.get	12
	i32.load	220
	local.set	317
	local.get	317
	i32.load	52
	local.set	318
	local.get	12
	i32.load	220
	local.set	319
	local.get	319
	i32.load	44
	local.set	320
	i32.const	1
	local.set	321
	local.get	320
	local.get	321
	i32.add 
	local.set	322
	local.get	319
	local.get	322
	i32.store	44
	local.get	318
	local.get	320
	i32.add 
	local.set	323
	local.get	323
	i32.load8_u	0
	local.set	324
	i32.const	255
	local.set	325
	local.get	324
	local.get	325
	i32.and 
	local.set	326
	local.get	326
	local.set	312
.LBB2_42:
	end_block                               # label34:
	local.get	312
	local.set	327
	i32.const	255
	local.set	328
	local.get	327
	local.get	328
	i32.and 
	local.set	329
	local.get	12
	i32.load	148
	local.set	330
	i32.const	1
	local.set	331
	local.get	330
	local.get	331
	i32.add 
	local.set	332
	local.get	12
	local.get	332
	i32.store	148
	i32.const	152
	local.set	333
	local.get	12
	local.get	333
	i32.add 
	local.set	334
	local.get	334
	local.set	335
	local.get	335
	local.get	330
	i32.add 
	local.set	336
	local.get	336
	local.get	329
	i32.store8	0
	i32.const	255
	local.set	337
	local.get	329
	local.get	337
	i32.and 
	local.set	338
	i32.const	8
	local.set	339
	local.get	338
	local.get	339
	i32.shl 
	local.set	340
	local.get	12
	i32.load	160
	local.set	341
	local.get	341
	local.get	340
	i32.or  
	local.set	342
	local.get	12
	local.get	342
	i32.store	160
	local.get	12
	i32.load	220
	local.set	343
	local.get	343
	i32.load	32
	local.set	344
	block   	
	block   	
	block   	
	local.get	344
	br_if   	0                               # 0: down to label39
# %bb.43:
	local.get	12
	i32.load	220
	local.set	345
	local.get	345
	i32.load	44
	local.set	346
	local.get	12
	i32.load	220
	local.set	347
	local.get	347
	i32.load	48
	local.set	348
	local.get	346
	local.get	348
	i32.ge_u
	local.set	349
	i32.const	1
	local.set	350
	local.get	349
	local.get	350
	i32.and 
	local.set	351
	local.get	351
	i32.eqz
	br_if   	1                               # 1: down to label38
.LBB2_44:
	end_block                               # label39:
	local.get	12
	i32.load	220
	local.set	352
	local.get	352
	call	iobuf_readbyte
	local.set	353
	local.get	353
	local.set	354
	br      	1                               # 1: down to label37
.LBB2_45:
	end_block                               # label38:
	local.get	12
	i32.load	220
	local.set	355
	local.get	355
	i64.load	16
	local.set	356
	i64.const	1
	local.set	357
	local.get	356
	local.get	357
	i64.add 
	local.set	358
	local.get	355
	local.get	358
	i64.store	16
	local.get	12
	i32.load	220
	local.set	359
	local.get	359
	i32.load	52
	local.set	360
	local.get	12
	i32.load	220
	local.set	361
	local.get	361
	i32.load	44
	local.set	362
	i32.const	1
	local.set	363
	local.get	362
	local.get	363
	i32.add 
	local.set	364
	local.get	361
	local.get	364
	i32.store	44
	local.get	360
	local.get	362
	i32.add 
	local.set	365
	local.get	365
	i32.load8_u	0
	local.set	366
	i32.const	255
	local.set	367
	local.get	366
	local.get	367
	i32.and 
	local.set	368
	local.get	368
	local.set	354
.LBB2_46:
	end_block                               # label37:
	local.get	354
	local.set	369
	local.get	12
	local.get	369
	i32.store	176
	i32.const	4294967295
	local.set	370
	local.get	369
	local.get	370
	i32.eq  
	local.set	371
	i32.const	1
	local.set	372
	local.get	371
	local.get	372
	i32.and 
	local.set	373
	block   	
	local.get	373
	i32.eqz
	br_if   	0                               # 0: down to label40
# %bb.47:
	i32.const	.L.str.31
	local.set	374
	local.get	12
	local.get	374
	i32.store	80
	i32.const	.L.str.34
	local.set	375
	i32.const	80
	local.set	376
	local.get	12
	local.get	376
	i32.add 
	local.set	377
	local.get	375
	local.get	377
	call	g10_log_error
	i32.const	14
	local.set	378
	local.get	12
	local.get	378
	i32.store	180
	br      	7                               # 7: down to label9
.LBB2_48:
	end_block                               # label40:
	local.get	12
	i32.load	176
	local.set	379
	local.get	12
	i32.load	148
	local.set	380
	i32.const	1
	local.set	381
	local.get	380
	local.get	381
	i32.add 
	local.set	382
	local.get	12
	local.get	382
	i32.store	148
	i32.const	152
	local.set	383
	local.get	12
	local.get	383
	i32.add 
	local.set	384
	local.get	384
	local.set	385
	local.get	385
	local.get	380
	i32.add 
	local.set	386
	local.get	386
	local.get	379
	i32.store8	0
	i32.const	255
	local.set	387
	local.get	379
	local.get	387
	i32.and 
	local.set	388
	local.get	12
	i32.load	160
	local.set	389
	local.get	389
	local.get	388
	i32.or  
	local.set	390
	local.get	12
	local.get	390
	i32.store	160
	br      	1                               # 1: down to label26
.LBB2_49:
	end_block                               # label27:
	local.get	12
	i32.load	168
	local.set	391
	i32.const	-8
	local.set	392
	local.get	391
	local.get	392
	i32.add 
	local.set	393
	i32.const	2
	local.set	394
	local.get	393
	local.get	394
	i32.lt_u
	local.set	395
	block   	
	block   	
	block   	
	local.get	395
	br_if   	0                               # 0: down to label43
# %bb.50:
	i32.const	11
	local.set	396
	local.get	391
	local.get	396
	i32.eq  
	local.set	397
	local.get	397
	br_if   	0                               # 0: down to label43
# %bb.51:
	i32.const	18
	local.set	398
	local.get	391
	local.get	398
	i32.ne  
	local.set	399
	local.get	399
	br_if   	1                               # 1: down to label42
.LBB2_52:
	end_block                               # label43:
	local.get	12
	i32.load	220
	local.set	400
	local.get	12
	i32.load	176
	local.set	401
	i32.const	255
	local.set	402
	local.get	401
	local.get	402
	i32.and 
	local.set	403
	local.get	400
	local.get	403
	call	iobuf_set_partial_block_mode
	i32.const	0
	local.set	404
	local.get	12
	local.get	404
	i32.store	160
	i32.const	1
	local.set	405
	local.get	12
	local.get	405
	i32.store	140
	br      	1                               # 1: down to label41
.LBB2_53:
	end_block                               # label42:
	local.get	12
	i32.load	168
	local.set	406
	local.get	12
	local.get	406
	i32.store	100
	i32.const	.L.str.31
	local.set	407
	local.get	12
	local.get	407
	i32.store	96
	i32.const	.L.str.35
	local.set	408
	i32.const	96
	local.set	409
	local.get	12
	local.get	409
	i32.add 
	local.set	410
	local.get	408
	local.get	410
	call	g10_log_error
	i32.const	14
	local.set	411
	local.get	12
	local.get	411
	i32.store	180
	br      	6                               # 6: down to label9
.LBB2_54:
	end_block                               # label41:
.LBB2_55:
	end_block                               # label26:
.LBB2_56:
	end_block                               # label20:
.LBB2_57:
	end_block                               # label18:
	br      	1                               # 1: down to label12
.LBB2_58:
	end_block                               # label13:
	local.get	12
	i32.load	172
	local.set	412
	i32.const	2
	local.set	413
	local.get	412
	local.get	413
	i32.shr_s
	local.set	414
	i32.const	15
	local.set	415
	local.get	414
	local.get	415
	i32.and 
	local.set	416
	local.get	12
	local.get	416
	i32.store	168
	local.get	12
	i32.load	172
	local.set	417
	i32.const	3
	local.set	418
	local.get	417
	local.get	418
	i32.and 
	local.set	419
	i32.const	3
	local.set	420
	local.get	419
	local.get	420
	i32.eq  
	local.set	421
	i32.const	1
	local.set	422
	local.get	421
	local.get	422
	i32.and 
	local.set	423
	block   	
	block   	
	local.get	423
	i32.eqz
	br_if   	0                               # 0: down to label45
# %bb.59:
	i32.const	0
	local.set	424
	local.get	424
	local.set	425
	br      	1                               # 1: down to label44
.LBB2_60:
	end_block                               # label45:
	local.get	12
	i32.load	172
	local.set	426
	i32.const	3
	local.set	427
	local.get	426
	local.get	427
	i32.and 
	local.set	428
	i32.const	1
	local.set	429
	local.get	429
	local.get	428
	i32.shl 
	local.set	430
	local.get	430
	local.set	425
.LBB2_61:
	end_block                               # label44:
	local.get	425
	local.set	431
	local.get	12
	local.get	431
	i32.store	164
	local.get	12
	i32.load	164
	local.set	432
	block   	
	block   	
	local.get	432
	br_if   	0                               # 0: down to label47
# %bb.62:
	i32.const	0
	local.set	433
	local.get	12
	local.get	433
	i32.store	160
	i32.const	1
	local.set	434
	local.get	12
	local.get	434
	i32.store	140
	local.get	12
	i32.load	168
	local.set	435
	i32.const	9
	local.set	436
	local.get	435
	local.get	436
	i32.ne  
	local.set	437
	i32.const	1
	local.set	438
	local.get	437
	local.get	438
	i32.and 
	local.set	439
	block   	
	local.get	439
	i32.eqz
	br_if   	0                               # 0: down to label48
# %bb.63:
	local.get	12
	i32.load	168
	local.set	440
	i32.const	11
	local.set	441
	local.get	440
	local.get	441
	i32.ne  
	local.set	442
	i32.const	1
	local.set	443
	local.get	442
	local.get	443
	i32.and 
	local.set	444
	local.get	444
	i32.eqz
	br_if   	0                               # 0: down to label48
# %bb.64:
	local.get	12
	i32.load	168
	local.set	445
	i32.const	8
	local.set	446
	local.get	445
	local.get	446
	i32.ne  
	local.set	447
	i32.const	1
	local.set	448
	local.get	447
	local.get	448
	i32.and 
	local.set	449
	local.get	449
	i32.eqz
	br_if   	0                               # 0: down to label48
# %bb.65:
	local.get	12
	i32.load	168
	local.set	450
	local.get	12
	local.get	450
	i32.store	116
	i32.const	.L.str.31
	local.set	451
	local.get	12
	local.get	451
	i32.store	112
	i32.const	.L.str.36
	local.set	452
	i32.const	112
	local.set	453
	local.get	12
	local.get	453
	i32.add 
	local.set	454
	local.get	452
	local.get	454
	call	g10_log_error
	i32.const	14
	local.set	455
	local.get	12
	local.get	455
	i32.store	180
	br      	4                               # 4: down to label9
.LBB2_66:
	end_block                               # label48:
	br      	1                               # 1: down to label46
.LBB2_67:
	end_block                               # label47:
.LBB2_68:                               # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label50:
	local.get	12
	i32.load	164
	local.set	456
	local.get	456
	i32.eqz
	br_if   	1                               # 1: down to label49
# %bb.69:                               #   in Loop: Header=BB2_68 Depth=1
	local.get	12
	i32.load	160
	local.set	457
	i32.const	8
	local.set	458
	local.get	457
	local.get	458
	i32.shl 
	local.set	459
	local.get	12
	local.get	459
	i32.store	160
	local.get	12
	i32.load	220
	local.set	460
	local.get	460
	i32.load	32
	local.set	461
	block   	
	block   	
	block   	
	local.get	461
	br_if   	0                               # 0: down to label53
# %bb.70:                               #   in Loop: Header=BB2_68 Depth=1
	local.get	12
	i32.load	220
	local.set	462
	local.get	462
	i32.load	44
	local.set	463
	local.get	12
	i32.load	220
	local.set	464
	local.get	464
	i32.load	48
	local.set	465
	local.get	463
	local.get	465
	i32.ge_u
	local.set	466
	i32.const	1
	local.set	467
	local.get	466
	local.get	467
	i32.and 
	local.set	468
	local.get	468
	i32.eqz
	br_if   	1                               # 1: down to label52
.LBB2_71:                               #   in Loop: Header=BB2_68 Depth=1
	end_block                               # label53:
	local.get	12
	i32.load	220
	local.set	469
	local.get	469
	call	iobuf_readbyte
	local.set	470
	local.get	470
	local.set	471
	br      	1                               # 1: down to label51
.LBB2_72:                               #   in Loop: Header=BB2_68 Depth=1
	end_block                               # label52:
	local.get	12
	i32.load	220
	local.set	472
	local.get	472
	i64.load	16
	local.set	473
	i64.const	1
	local.set	474
	local.get	473
	local.get	474
	i64.add 
	local.set	475
	local.get	472
	local.get	475
	i64.store	16
	local.get	12
	i32.load	220
	local.set	476
	local.get	476
	i32.load	52
	local.set	477
	local.get	12
	i32.load	220
	local.set	478
	local.get	478
	i32.load	44
	local.set	479
	i32.const	1
	local.set	480
	local.get	479
	local.get	480
	i32.add 
	local.set	481
	local.get	478
	local.get	481
	i32.store	44
	local.get	477
	local.get	479
	i32.add 
	local.set	482
	local.get	482
	i32.load8_u	0
	local.set	483
	i32.const	255
	local.set	484
	local.get	483
	local.get	484
	i32.and 
	local.set	485
	local.get	485
	local.set	471
.LBB2_73:                               #   in Loop: Header=BB2_68 Depth=1
	end_block                               # label51:
	local.get	471
	local.set	486
	i32.const	255
	local.set	487
	local.get	486
	local.get	487
	i32.and 
	local.set	488
	local.get	12
	i32.load	148
	local.set	489
	i32.const	1
	local.set	490
	local.get	489
	local.get	490
	i32.add 
	local.set	491
	local.get	12
	local.get	491
	i32.store	148
	i32.const	152
	local.set	492
	local.get	12
	local.get	492
	i32.add 
	local.set	493
	local.get	493
	local.set	494
	local.get	494
	local.get	489
	i32.add 
	local.set	495
	local.get	495
	local.get	488
	i32.store8	0
	i32.const	255
	local.set	496
	local.get	488
	local.get	496
	i32.and 
	local.set	497
	local.get	12
	i32.load	160
	local.set	498
	local.get	498
	local.get	497
	i32.or  
	local.set	499
	local.get	12
	local.get	499
	i32.store	160
# %bb.74:                               #   in Loop: Header=BB2_68 Depth=1
	local.get	12
	i32.load	164
	local.set	500
	i32.const	-1
	local.set	501
	local.get	500
	local.get	501
	i32.add 
	local.set	502
	local.get	12
	local.get	502
	i32.store	164
	br      	0                               # 0: up to label50
.LBB2_75:
	end_loop
	end_block                               # label49:
.LBB2_76:
	end_block                               # label46:
.LBB2_77:
	end_block                               # label12:
	local.get	12
	i32.load	160
	local.set	503
	i32.const	4294967295
	local.set	504
	local.get	503
	local.get	504
	i32.eq  
	local.set	505
	i32.const	1
	local.set	506
	local.get	505
	local.get	506
	i32.and 
	local.set	507
	block   	
	local.get	507
	i32.eqz
	br_if   	0                               # 0: down to label54
# %bb.78:
	i32.const	.L.str.31
	local.set	508
	local.get	12
	local.get	508
	i32.store	16
	i32.const	.L.str.37
	local.set	509
	i32.const	16
	local.set	510
	local.get	12
	local.get	510
	i32.add 
	local.set	511
	local.get	509
	local.get	511
	call	g10_log_error
	i32.const	2
	local.set	512
	local.get	512
	call	g10_exit
	unreachable
.LBB2_79:
	end_block                               # label54:
	local.get	12
	i32.load	200
	local.set	513
	i32.const	0
	local.set	514
	local.get	513
	local.get	514
	i32.ne  
	local.set	515
	i32.const	1
	local.set	516
	local.get	515
	local.get	516
	i32.and 
	local.set	517
	block   	
	local.get	517
	i32.eqz
	br_if   	0                               # 0: down to label55
# %bb.80:
	local.get	12
	i32.load	168
	local.set	518
	local.get	518
	i32.eqz
	br_if   	0                               # 0: down to label55
# %bb.81:
	local.get	12
	i32.load	200
	local.set	519
	i32.const	152
	local.set	520
	local.get	12
	local.get	520
	i32.add 
	local.set	521
	local.get	521
	local.set	522
	local.get	12
	i32.load	148
	local.set	523
	local.get	519
	local.get	522
	local.get	523
	call	iobuf_write
	local.set	524
	i32.const	4294967295
	local.set	525
	local.get	524
	local.get	525
	i32.eq  
	local.set	526
	i32.const	1
	local.set	527
	local.get	526
	local.get	527
	i32.and 
	local.set	528
	block   	
	block   	
	local.get	528
	i32.eqz
	br_if   	0                               # 0: down to label57
# %bb.82:
	i32.const	22
	local.set	529
	local.get	12
	local.get	529
	i32.store	180
	br      	1                               # 1: down to label56
.LBB2_83:
	end_block                               # label57:
	local.get	12
	i32.load	220
	local.set	530
	local.get	12
	i32.load	200
	local.set	531
	local.get	12
	i32.load	168
	local.set	532
	local.get	12
	i32.load	160
	local.set	533
	local.get	12
	i32.load	140
	local.set	534
	local.get	530
	local.get	531
	local.get	532
	local.get	533
	local.get	534
	call	copy_packet
	local.set	535
	local.get	12
	local.get	535
	i32.store	180
.LBB2_84:
	end_block                               # label56:
	br      	1                               # 1: down to label9
.LBB2_85:
	end_block                               # label55:
	local.get	12
	i32.load	136
	local.set	536
	block   	
	block   	
	local.get	536
	i32.eqz
	br_if   	0                               # 0: down to label59
# %bb.86:
	local.get	12
	i32.load	168
	local.set	537
	i32.const	13
	local.set	538
	local.get	537
	local.get	538
	i32.eq  
	local.set	539
	i32.const	1
	local.set	540
	local.get	539
	local.get	540
	i32.and 
	local.set	541
	local.get	541
	i32.eqz
	br_if   	0                               # 0: down to label59
# %bb.87:
	br      	1                               # 1: down to label58
.LBB2_88:
	end_block                               # label59:
	local.get	12
	i32.load	196
	local.set	542
	block   	
	block   	
	local.get	542
	br_if   	0                               # 0: down to label61
# %bb.89:
	local.get	12
	i32.load	168
	local.set	543
	local.get	543
	i32.eqz
	br_if   	0                               # 0: down to label61
# %bb.90:
	local.get	12
	i32.load	212
	local.set	544
	local.get	544
	i32.eqz
	br_if   	1                               # 1: down to label60
# %bb.91:
	local.get	12
	i32.load	168
	local.set	545
	i32.const	14
	local.set	546
	local.get	545
	local.get	546
	i32.ne  
	local.set	547
	i32.const	1
	local.set	548
	local.get	547
	local.get	548
	i32.and 
	local.set	549
	local.get	549
	i32.eqz
	br_if   	1                               # 1: down to label60
# %bb.92:
	local.get	12
	i32.load	168
	local.set	550
	i32.const	6
	local.set	551
	local.get	550
	local.get	551
	i32.ne  
	local.set	552
	i32.const	1
	local.set	553
	local.get	552
	local.get	553
	i32.and 
	local.set	554
	local.get	554
	i32.eqz
	br_if   	1                               # 1: down to label60
# %bb.93:
	local.get	12
	i32.load	168
	local.set	555
	i32.const	7
	local.set	556
	local.get	555
	local.get	556
	i32.ne  
	local.set	557
	i32.const	1
	local.set	558
	local.get	557
	local.get	558
	i32.and 
	local.set	559
	local.get	559
	i32.eqz
	br_if   	1                               # 1: down to label60
# %bb.94:
	local.get	12
	i32.load	168
	local.set	560
	i32.const	5
	local.set	561
	local.get	560
	local.get	561
	i32.ne  
	local.set	562
	i32.const	1
	local.set	563
	local.get	562
	local.get	563
	i32.and 
	local.set	564
	local.get	564
	i32.eqz
	br_if   	1                               # 1: down to label60
.LBB2_95:
	end_block                               # label61:
	local.get	12
	i32.load	220
	local.set	565
	local.get	12
	i32.load	160
	local.set	566
	local.get	12
	i32.load	140
	local.set	567
	local.get	565
	local.get	566
	local.get	567
	call	iobuf_skip_rest
	local.get	12
	i32.load	204
	local.set	568
	i32.const	1
	local.set	569
	local.get	568
	local.get	569
	i32.store	0
	i32.const	0
	local.set	570
	local.get	12
	local.get	570
	i32.store	180
	br      	2                               # 2: down to label9
.LBB2_96:
	end_block                               # label60:
.LBB2_97:
	end_block                               # label58:
	i32.const	0
	local.set	571
	local.get	571
	i32.load	opt+8
	local.set	572
	i32.const	1
	local.set	573
	local.get	572
	local.get	573
	i32.and 
	local.set	574
	block   	
	local.get	574
	i32.eqz
	br_if   	0                               # 0: down to label62
# %bb.98:
	local.get	12
	i32.load	220
	local.set	575
	local.get	575
	i32.load	84
	local.set	576
	local.get	12
	i32.load	168
	local.set	577
	local.get	12
	i32.load	160
	local.set	578
	local.get	12
	i32.load	144
	local.set	579
	i32.const	.L.str.39
	local.set	580
	i32.const	.L.str.40
	local.set	581
	local.get	580
	local.get	581
	local.get	579
	i32.select
	local.set	582
	local.get	12
	i32.load	192
	local.set	583
	local.get	12
	i32.load	188
	local.set	584
	local.get	12
	i32.load	184
	local.set	585
	i32.const	56
	local.set	586
	local.get	12
	local.get	586
	i32.add 
	local.set	587
	local.get	587
	local.get	585
	i32.store	0
	i32.const	52
	local.set	588
	local.get	12
	local.get	588
	i32.add 
	local.set	589
	local.get	589
	local.get	584
	i32.store	0
	i32.const	48
	local.set	590
	local.get	12
	local.get	590
	i32.add 
	local.set	591
	local.get	591
	local.get	583
	i32.store	0
	local.get	12
	local.get	582
	i32.store	44
	local.get	12
	local.get	578
	i32.store	40
	local.get	12
	local.get	577
	i32.store	36
	local.get	12
	local.get	576
	i32.store	32
	i32.const	.L.str.38
	local.set	592
	i32.const	32
	local.set	593
	local.get	12
	local.get	593
	i32.add 
	local.set	594
	local.get	592
	local.get	594
	call	g10_log_debug
.LBB2_99:
	end_block                               # label62:
	local.get	12
	i32.load	168
	local.set	595
	local.get	12
	i32.load	216
	local.set	596
	local.get	596
	local.get	595
	i32.store	0
	i32.const	2
	local.set	597
	local.get	12
	local.get	597
	i32.store	180
	local.get	12
	i32.load	168
	local.set	598
	i32.const	-1
	local.set	599
	local.get	598
	local.get	599
	i32.add 
	local.set	600
	i32.const	62
	local.set	601
	local.get	600
	local.get	601
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
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	local.get	600
	br_table 	{3, 4, 2, 5, 1, 0, 1, 11, 12, 15, 10, 9, 6, 0, 16, 8, 7, 12, 13, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 8, 16, 14, 16} # 4: down to label76
                                        # 2: down to label78
                                        # 5: down to label75
                                        # 1: down to label79
                                        # 0: down to label80
                                        # 11: down to label69
                                        # 12: down to label68
                                        # 15: down to label65
                                        # 10: down to label70
                                        # 9: down to label71
                                        # 6: down to label74
                                        # 16: down to label64
                                        # 8: down to label72
                                        # 7: down to label73
                                        # 13: down to label67
                                        # 14: down to label66
.LBB2_100:
	end_block                               # label80:
	i32.const	128
	local.set	602
	local.get	602
	call	xmalloc_clear
	local.set	603
	local.get	12
	i32.load	216
	local.set	604
	local.get	604
	local.get	603
	i32.store	4
	local.get	12
	i32.load	220
	local.set	605
	local.get	12
	i32.load	168
	local.set	606
	local.get	12
	i32.load	160
	local.set	607
	i32.const	152
	local.set	608
	local.get	12
	local.get	608
	i32.add 
	local.set	609
	local.get	609
	local.set	610
	local.get	12
	i32.load	148
	local.set	611
	local.get	12
	i32.load	216
	local.set	612
	local.get	605
	local.get	606
	local.get	607
	local.get	610
	local.get	611
	local.get	612
	call	parse_key
	local.set	613
	local.get	12
	local.get	613
	i32.store	180
	br      	16                              # 16: down to label63
.LBB2_101:
	end_block                               # label79:
	i32.const	124
	local.set	614
	local.get	614
	call	xmalloc_clear
	local.set	615
	local.get	12
	i32.load	216
	local.set	616
	local.get	616
	local.get	615
	i32.store	4
	local.get	12
	i32.load	220
	local.set	617
	local.get	12
	i32.load	168
	local.set	618
	local.get	12
	i32.load	160
	local.set	619
	i32.const	152
	local.set	620
	local.get	12
	local.get	620
	i32.add 
	local.set	621
	local.get	621
	local.set	622
	local.get	12
	i32.load	148
	local.set	623
	local.get	12
	i32.load	216
	local.set	624
	local.get	617
	local.get	618
	local.get	619
	local.get	622
	local.get	623
	local.get	624
	call	parse_key
	local.set	625
	local.get	12
	local.get	625
	i32.store	180
	br      	15                              # 15: down to label63
.LBB2_102:
	end_block                               # label78:
	local.get	12
	i32.load	220
	local.set	626
	local.get	12
	i32.load	168
	local.set	627
	local.get	12
	i32.load	160
	local.set	628
	local.get	12
	i32.load	216
	local.set	629
	local.get	626
	local.get	627
	local.get	628
	local.get	629
	call	parse_symkeyenc
	local.set	630
	local.get	12
	local.get	630
	i32.store	180
	br      	14                              # 14: down to label63
.LBB2_103:
	end_block                               # label77:
	local.get	12
	i32.load	220
	local.set	631
	local.get	12
	i32.load	168
	local.set	632
	local.get	12
	i32.load	160
	local.set	633
	local.get	12
	i32.load	216
	local.set	634
	local.get	631
	local.get	632
	local.get	633
	local.get	634
	call	parse_pubkeyenc
	local.set	635
	local.get	12
	local.get	635
	i32.store	180
	br      	13                              # 13: down to label63
.LBB2_104:
	end_block                               # label76:
	i32.const	64
	local.set	636
	local.get	636
	call	xmalloc_clear
	local.set	637
	local.get	12
	i32.load	216
	local.set	638
	local.get	638
	local.get	637
	i32.store	4
	local.get	12
	i32.load	220
	local.set	639
	local.get	12
	i32.load	168
	local.set	640
	local.get	12
	i32.load	160
	local.set	641
	local.get	12
	i32.load	216
	local.set	642
	local.get	642
	i32.load	4
	local.set	643
	local.get	639
	local.get	640
	local.get	641
	local.get	643
	call	parse_signature
	local.set	644
	local.get	12
	local.get	644
	i32.store	180
	br      	12                              # 12: down to label63
.LBB2_105:
	end_block                               # label75:
	i32.const	12
	local.set	645
	local.get	645
	call	xmalloc_clear
	local.set	646
	local.get	12
	i32.load	216
	local.set	647
	local.get	647
	local.get	646
	i32.store	4
	local.get	12
	i32.load	220
	local.set	648
	local.get	12
	i32.load	168
	local.set	649
	local.get	12
	i32.load	160
	local.set	650
	local.get	12
	i32.load	216
	local.set	651
	local.get	651
	i32.load	4
	local.set	652
	local.get	648
	local.get	649
	local.get	650
	local.get	652
	call	parse_onepass_sig
	local.set	653
	local.get	12
	local.get	653
	i32.store	180
	br      	11                              # 11: down to label63
.LBB2_106:
	end_block                               # label74:
	local.get	12
	i32.load	220
	local.set	654
	local.get	12
	i32.load	168
	local.set	655
	local.get	12
	i32.load	160
	local.set	656
	local.get	12
	i32.load	216
	local.set	657
	local.get	654
	local.get	655
	local.get	656
	local.get	657
	call	parse_user_id
	local.set	658
	local.get	12
	local.get	658
	i32.store	180
	br      	10                              # 10: down to label63
.LBB2_107:
	end_block                               # label73:
	i32.const	13
	local.set	659
	local.get	12
	local.get	659
	i32.store	168
	local.get	12
	i32.load	216
	local.set	660
	i32.const	13
	local.set	661
	local.get	660
	local.get	661
	i32.store	0
	local.get	12
	i32.load	220
	local.set	662
	local.get	12
	i32.load	168
	local.set	663
	local.get	12
	i32.load	160
	local.set	664
	local.get	12
	i32.load	216
	local.set	665
	local.get	662
	local.get	663
	local.get	664
	local.get	665
	call	parse_attribute
	local.set	666
	local.get	12
	local.get	666
	i32.store	180
	br      	9                               # 9: down to label63
.LBB2_108:
	end_block                               # label72:
	local.get	12
	i32.load	220
	local.set	667
	local.get	12
	i32.load	168
	local.set	668
	local.get	12
	i32.load	160
	local.set	669
	local.get	12
	i32.load	216
	local.set	670
	local.get	667
	local.get	668
	local.get	669
	local.get	670
	call	parse_comment
	local.set	671
	local.get	12
	local.get	671
	i32.store	180
	br      	8                               # 8: down to label63
.LBB2_109:
	end_block                               # label71:
	local.get	12
	i32.load	220
	local.set	672
	local.get	12
	i32.load	168
	local.set	673
	local.get	12
	i32.load	160
	local.set	674
	local.get	12
	i32.load	216
	local.set	675
	local.get	672
	local.get	673
	local.get	674
	local.get	675
	call	parse_trust
	i32.const	0
	local.set	676
	local.get	12
	local.get	676
	i32.store	180
	br      	7                               # 7: down to label63
.LBB2_110:
	end_block                               # label70:
	local.get	12
	i32.load	220
	local.set	677
	local.get	12
	i32.load	168
	local.set	678
	local.get	12
	i32.load	160
	local.set	679
	local.get	12
	i32.load	216
	local.set	680
	local.get	12
	i32.load	144
	local.set	681
	local.get	12
	i32.load	140
	local.set	682
	local.get	677
	local.get	678
	local.get	679
	local.get	680
	local.get	681
	local.get	682
	call	parse_plaintext
	local.set	683
	local.get	12
	local.get	683
	i32.store	180
	br      	6                               # 6: down to label63
.LBB2_111:
	end_block                               # label69:
	local.get	12
	i32.load	220
	local.set	684
	local.get	12
	i32.load	168
	local.set	685
	local.get	12
	i32.load	160
	local.set	686
	local.get	12
	i32.load	216
	local.set	687
	local.get	12
	i32.load	144
	local.set	688
	local.get	684
	local.get	685
	local.get	686
	local.get	687
	local.get	688
	call	parse_compressed
	local.set	689
	local.get	12
	local.get	689
	i32.store	180
	br      	5                               # 5: down to label63
.LBB2_112:
	end_block                               # label68:
	local.get	12
	i32.load	220
	local.set	690
	local.get	12
	i32.load	168
	local.set	691
	local.get	12
	i32.load	160
	local.set	692
	local.get	12
	i32.load	216
	local.set	693
	local.get	12
	i32.load	144
	local.set	694
	local.get	12
	i32.load	140
	local.set	695
	local.get	690
	local.get	691
	local.get	692
	local.get	693
	local.get	694
	local.get	695
	call	parse_encrypted
	local.set	696
	local.get	12
	local.get	696
	i32.store	180
	br      	4                               # 4: down to label63
.LBB2_113:
	end_block                               # label67:
	local.get	12
	i32.load	220
	local.set	697
	local.get	12
	i32.load	168
	local.set	698
	local.get	12
	i32.load	160
	local.set	699
	local.get	12
	i32.load	216
	local.set	700
	local.get	12
	i32.load	144
	local.set	701
	local.get	697
	local.get	698
	local.get	699
	local.get	700
	local.get	701
	call	parse_mdc
	local.set	702
	local.get	12
	local.get	702
	i32.store	180
	br      	3                               # 3: down to label63
.LBB2_114:
	end_block                               # label66:
	local.get	12
	i32.load	220
	local.set	703
	local.get	12
	i32.load	168
	local.set	704
	local.get	12
	i32.load	160
	local.set	705
	local.get	12
	i32.load	216
	local.set	706
	local.get	12
	i32.load	140
	local.set	707
	local.get	703
	local.get	704
	local.get	705
	local.get	706
	local.get	707
	call	parse_gpg_control
	local.set	708
	local.get	12
	local.get	708
	i32.store	180
	br      	2                               # 2: down to label63
.LBB2_115:
	end_block                               # label65:
	local.get	12
	i32.load	220
	local.set	709
	local.get	12
	i32.load	168
	local.set	710
	local.get	12
	i32.load	160
	local.set	711
	local.get	709
	local.get	710
	local.get	711
	call	parse_marker
	local.set	712
	local.get	12
	local.get	712
	i32.store	180
	br      	1                               # 1: down to label63
.LBB2_116:
	end_block                               # label64:
	local.get	12
	i32.load	220
	local.set	713
	local.get	12
	i32.load	168
	local.set	714
	local.get	12
	i32.load	160
	local.set	715
	local.get	12
	i32.load	140
	local.set	716
	local.get	713
	local.get	714
	local.get	715
	local.get	716
	call	skip_packet
.LBB2_117:
	end_block                               # label63:
.LBB2_118:
	end_block                               # label9:
	local.get	12
	i32.load	180
	local.set	717
	block   	
	local.get	717
	br_if   	0                               # 0: down to label81
# %bb.119:
	local.get	12
	i32.load	220
	local.set	718
	local.get	718
	i32.load	60
	local.set	719
	local.get	719
	i32.eqz
	br_if   	0                               # 0: down to label81
# %bb.120:
	i32.const	32
	local.set	720
	local.get	12
	local.get	720
	i32.store	180
.LBB2_121:
	end_block                               # label81:
	local.get	12
	i32.load	180
	local.set	721
	i32.const	224
	local.set	722
	local.get	12
	local.get	722
	i32.add 
	local.set	723
	local.get	723
	global.set	__stack_pointer
	local.get	721
	return
	end_function
                                        # -- End function
	.section	.text.dbg_search_packet,"",@
	.hidden	dbg_search_packet               # -- Begin function dbg_search_packet
	.globl	dbg_search_packet
	.type	dbg_search_packet,@function
dbg_search_packet:                      # @dbg_search_packet
	.functype	dbg_search_packet (i32, i32, i32, i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	6
	i32.const	32
	local.set	7
	local.get	6
	local.get	7
	i32.sub 
	local.set	8
	local.get	8
	global.set	__stack_pointer
	local.get	8
	local.get	0
	i32.store	28
	local.get	8
	local.get	1
	i32.store	24
	local.get	8
	local.get	2
	i32.store	20
	local.get	8
	local.get	3
	i32.store	16
	local.get	8
	local.get	4
	i32.store	12
	local.get	8
	local.get	5
	i32.store	8
.LBB3_1:                                # =>This Inner Loop Header: Depth=1
	loop    	                                # label82:
	local.get	8
	i32.load	28
	local.set	9
	local.get	8
	i32.load	24
	local.set	10
	local.get	8
	i32.load	16
	local.set	11
	i32.const	2
	local.set	12
	i32.const	1
	local.set	13
	local.get	12
	local.get	13
	local.get	11
	i32.select
	local.set	14
	local.get	8
	i32.load	20
	local.set	15
	local.get	8
	i32.load	12
	local.set	16
	local.get	8
	i32.load	8
	local.set	17
	i32.const	4
	local.set	18
	local.get	8
	local.get	18
	i32.add 
	local.set	19
	local.get	19
	local.set	20
	i32.const	0
	local.set	21
	i32.const	.L.str.1
	local.set	22
	local.get	9
	local.get	10
	local.get	14
	local.get	15
	local.get	20
	local.get	21
	local.get	21
	local.get	22
	local.get	16
	local.get	17
	call	parse
	local.set	23
	local.get	8
	local.get	23
	i32.store	0
# %bb.2:                                #   in Loop: Header=BB3_1 Depth=1
	local.get	8
	i32.load	4
	local.set	24
	local.get	24
	br_if   	0                               # 0: up to label82
# %bb.3:
	end_loop
	local.get	8
	i32.load	0
	local.set	25
	i32.const	32
	local.set	26
	local.get	8
	local.get	26
	i32.add 
	local.set	27
	local.get	27
	global.set	__stack_pointer
	local.get	25
	return
	end_function
                                        # -- End function
	.section	.text.dbg_copy_all_packets,"",@
	.hidden	dbg_copy_all_packets            # -- Begin function dbg_copy_all_packets
	.globl	dbg_copy_all_packets
	.type	dbg_copy_all_packets,@function
dbg_copy_all_packets:                   # @dbg_copy_all_packets
	.functype	dbg_copy_all_packets (i32, i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.store	0
.LBB4_1:                                # =>This Inner Loop Header: Depth=1
	loop    	                                # label83:
# %bb.2:                                #   in Loop: Header=BB4_1 Depth=1
	i32.const	0
	local.set	8
	local.get	6
	local.get	8
	i32.store	8
	i32.const	0
	local.set	9
	local.get	6
	local.get	9
	i32.store	12
# %bb.3:                                #   in Loop: Header=BB4_1 Depth=1
# %bb.4:                                #   in Loop: Header=BB4_1 Depth=1
	local.get	6
	i32.load	28
	local.set	10
	local.get	6
	i32.load	24
	local.set	11
	local.get	6
	i32.load	20
	local.set	12
	local.get	6
	i32.load	16
	local.set	13
	i32.const	8
	local.set	14
	local.get	6
	local.get	14
	i32.add 
	local.set	15
	local.get	15
	local.set	16
	i32.const	0
	local.set	17
	i32.const	4
	local.set	18
	local.get	6
	local.get	18
	i32.add 
	local.set	19
	local.get	19
	local.set	20
	i32.const	.L.str.2
	local.set	21
	local.get	10
	local.get	16
	local.get	17
	local.get	17
	local.get	20
	local.get	11
	local.get	17
	local.get	21
	local.get	12
	local.get	13
	call	parse
	local.set	22
	local.get	6
	local.get	22
	i32.store	0
	i32.const	0
	local.set	23
	local.get	22
	local.get	23
	i32.ne  
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
	local.get	28
	br_if   	0                               # 0: up to label83
# %bb.5:
	end_loop
	local.get	6
	i32.load	0
	local.set	29
	i32.const	32
	local.set	30
	local.get	6
	local.get	30
	i32.add 
	local.set	31
	local.get	31
	global.set	__stack_pointer
	local.get	29
	return
	end_function
                                        # -- End function
	.section	.text.dbg_copy_some_packets,"",@
	.hidden	dbg_copy_some_packets           # -- Begin function dbg_copy_some_packets
	.globl	dbg_copy_some_packets
	.type	dbg_copy_some_packets,@function
dbg_copy_some_packets:                  # @dbg_copy_some_packets
	.functype	dbg_copy_some_packets (i32, i32, i64, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	5
	i32.const	48
	local.set	6
	local.get	5
	local.get	6
	i32.sub 
	local.set	7
	local.get	7
	global.set	__stack_pointer
	local.get	7
	local.get	0
	i32.store	40
	local.get	7
	local.get	1
	i32.store	36
	local.get	7
	local.get	2
	i64.store	24
	local.get	7
	local.get	3
	i32.store	20
	local.get	7
	local.get	4
	i32.store	16
	i32.const	0
	local.set	8
	local.get	7
	local.get	8
	i32.store	0
.LBB5_1:                                # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label85:
	local.get	7
	i32.load	40
	local.set	9
	local.get	9
	call	iobuf_tell
	local.set	10
	local.get	7
	i64.load	24
	local.set	11
	local.get	10
	local.get	11
	i64.ge_s
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
	br_if   	0                               # 0: down to label86
# %bb.2:
	i32.const	0
	local.set	15
	local.get	7
	local.get	15
	i32.store	44
	br      	2                               # 2: down to label84
.LBB5_3:                                #   in Loop: Header=BB5_1 Depth=1
	end_block                               # label86:
# %bb.4:                                #   in Loop: Header=BB5_1 Depth=1
	i32.const	0
	local.set	16
	local.get	7
	local.get	16
	i32.store	8
	i32.const	0
	local.set	17
	local.get	7
	local.get	17
	i32.store	12
# %bb.5:                                #   in Loop: Header=BB5_1 Depth=1
# %bb.6:                                #   in Loop: Header=BB5_1 Depth=1
	local.get	7
	i32.load	40
	local.set	18
	local.get	7
	i32.load	36
	local.set	19
	local.get	7
	i32.load	20
	local.set	20
	local.get	7
	i32.load	16
	local.set	21
	i32.const	8
	local.set	22
	local.get	7
	local.get	22
	i32.add 
	local.set	23
	local.get	23
	local.set	24
	i32.const	0
	local.set	25
	i32.const	4
	local.set	26
	local.get	7
	local.get	26
	i32.add 
	local.set	27
	local.get	27
	local.set	28
	i32.const	.L.str.3
	local.set	29
	local.get	18
	local.get	24
	local.get	25
	local.get	25
	local.get	28
	local.get	19
	local.get	25
	local.get	29
	local.get	20
	local.get	21
	call	parse
	local.set	30
	local.get	7
	local.get	30
	i32.store	0
	i32.const	0
	local.set	31
	local.get	30
	local.get	31
	i32.ne  
	local.set	32
	i32.const	-1
	local.set	33
	local.get	32
	local.get	33
	i32.xor 
	local.set	34
	i32.const	1
	local.set	35
	local.get	34
	local.get	35
	i32.and 
	local.set	36
	local.get	36
	br_if   	0                               # 0: up to label85
# %bb.7:
	end_loop
	local.get	7
	i32.load	0
	local.set	37
	local.get	7
	local.get	37
	i32.store	44
.LBB5_8:
	end_block                               # label84:
	local.get	7
	i32.load	44
	local.set	38
	i32.const	48
	local.set	39
	local.get	7
	local.get	39
	i32.add 
	local.set	40
	local.get	40
	global.set	__stack_pointer
	local.get	38
	return
	end_function
                                        # -- End function
	.section	.text.dbg_skip_some_packets,"",@
	.hidden	dbg_skip_some_packets           # -- Begin function dbg_skip_some_packets
	.globl	dbg_skip_some_packets
	.type	dbg_skip_some_packets,@function
dbg_skip_some_packets:                  # @dbg_skip_some_packets
	.functype	dbg_skip_some_packets (i32, i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.store	8
.LBB6_1:                                # =>This Inner Loop Header: Depth=1
	loop    	                                # label87:
	local.get	6
	i32.load	24
	local.set	8
	i32.const	0
	local.set	9
	local.get	9
	local.set	10
	block   	
	local.get	8
	i32.eqz
	br_if   	0                               # 0: down to label88
# %bb.2:                                #   in Loop: Header=BB6_1 Depth=1
	local.get	6
	i32.load	8
	local.set	11
	i32.const	0
	local.set	12
	local.get	11
	local.get	12
	i32.ne  
	local.set	13
	i32.const	-1
	local.set	14
	local.get	13
	local.get	14
	i32.xor 
	local.set	15
	local.get	15
	local.set	10
.LBB6_3:                                #   in Loop: Header=BB6_1 Depth=1
	end_block                               # label88:
	local.get	10
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
	br_if   	0                               # 0: down to label89
# %bb.4:                                #   in Loop: Header=BB6_1 Depth=1
# %bb.5:                                #   in Loop: Header=BB6_1 Depth=1
	i32.const	0
	local.set	19
	local.get	6
	local.get	19
	i32.store	0
	i32.const	0
	local.set	20
	local.get	6
	local.get	20
	i32.store	4
# %bb.6:                                #   in Loop: Header=BB6_1 Depth=1
	local.get	6
	i32.load	28
	local.set	21
	local.get	6
	i32.load	20
	local.set	22
	local.get	6
	i32.load	16
	local.set	23
	local.get	6
	local.set	24
	i32.const	0
	local.set	25
	i32.const	12
	local.set	26
	local.get	6
	local.get	26
	i32.add 
	local.set	27
	local.get	27
	local.set	28
	i32.const	1
	local.set	29
	i32.const	.L.str.4
	local.set	30
	local.get	21
	local.get	24
	local.get	25
	local.get	25
	local.get	28
	local.get	25
	local.get	29
	local.get	30
	local.get	22
	local.get	23
	call	parse
	local.set	31
	local.get	6
	local.get	31
	i32.store	8
# %bb.7:                                #   in Loop: Header=BB6_1 Depth=1
	local.get	6
	i32.load	24
	local.set	32
	i32.const	-1
	local.set	33
	local.get	32
	local.get	33
	i32.add 
	local.set	34
	local.get	6
	local.get	34
	i32.store	24
	br      	1                               # 1: up to label87
.LBB6_8:
	end_block                               # label89:
	end_loop
	local.get	6
	i32.load	8
	local.set	35
	i32.const	32
	local.set	36
	local.get	6
	local.get	36
	i32.add 
	local.set	37
	local.get	37
	global.set	__stack_pointer
	local.get	35
	return
	end_function
                                        # -- End function
	.section	.text.parse_one_sig_subpkt,"",@
	.hidden	parse_one_sig_subpkt            # -- Begin function parse_one_sig_subpkt
	.globl	parse_one_sig_subpkt
	.type	parse_one_sig_subpkt,@function
parse_one_sig_subpkt:                   # @parse_one_sig_subpkt
	.functype	parse_one_sig_subpkt (i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.store	8
	local.get	5
	local.get	1
	i32.store	4
	local.get	5
	local.get	2
	i32.store	0
	local.get	5
	i32.load	0
	local.set	6
	i32.const	-2
	local.set	7
	local.get	6
	local.get	7
	i32.add 
	local.set	8
	i32.const	30
	local.set	9
	local.get	8
	local.get	9
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
	local.get	8
	br_table 	{1, 1, 3, 7, 2, 3, 8, 1, 8, 2, 0, 8, 8, 8, 4, 8, 8, 8, 5, 2, 2, 2, 2, 6, 2, 2, 8, 3, 2, 8, 3, 8} # 1: down to label99
                                        # 3: down to label97
                                        # 7: down to label93
                                        # 2: down to label98
                                        # 8: down to label92
                                        # 0: down to label100
                                        # 4: down to label96
                                        # 5: down to label95
                                        # 6: down to label94
.LBB7_1:
	end_block                               # label100:
	local.get	5
	i32.load	4
	local.set	10
	i32.const	22
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
	block   	
	local.get	14
	i32.eqz
	br_if   	0                               # 0: down to label101
# %bb.2:
	br      	9                               # 9: down to label91
.LBB7_3:
	end_block                               # label101:
	i32.const	0
	local.set	15
	local.get	5
	local.get	15
	i32.store	12
	br      	9                               # 9: down to label90
.LBB7_4:
	end_block                               # label99:
	local.get	5
	i32.load	4
	local.set	16
	i32.const	4
	local.set	17
	local.get	16
	local.get	17
	i32.lt_u
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
	br_if   	0                               # 0: down to label102
# %bb.5:
	br      	8                               # 8: down to label91
.LBB7_6:
	end_block                               # label102:
	i32.const	0
	local.set	21
	local.get	5
	local.get	21
	i32.store	12
	br      	8                               # 8: down to label90
.LBB7_7:
	end_block                               # label98:
	i32.const	0
	local.set	22
	local.get	5
	local.get	22
	i32.store	12
	br      	7                               # 7: down to label90
.LBB7_8:
	end_block                               # label97:
	local.get	5
	i32.load	4
	local.set	23
	block   	
	local.get	23
	br_if   	0                               # 0: down to label103
# %bb.9:
	br      	6                               # 6: down to label91
.LBB7_10:
	end_block                               # label103:
	i32.const	0
	local.set	24
	local.get	5
	local.get	24
	i32.store	12
	br      	6                               # 6: down to label90
.LBB7_11:
	end_block                               # label96:
	local.get	5
	i32.load	4
	local.set	25
	i32.const	8
	local.set	26
	local.get	25
	local.get	26
	i32.lt_u
	local.set	27
	i32.const	1
	local.set	28
	local.get	27
	local.get	28
	i32.and 
	local.set	29
	block   	
	local.get	29
	i32.eqz
	br_if   	0                               # 0: down to label104
# %bb.12:
	br      	5                               # 5: down to label91
.LBB7_13:
	end_block                               # label104:
	i32.const	0
	local.set	30
	local.get	5
	local.get	30
	i32.store	12
	br      	5                               # 5: down to label90
.LBB7_14:
	end_block                               # label95:
	local.get	5
	i32.load	4
	local.set	31
	i32.const	8
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
	block   	
	block   	
	local.get	35
	br_if   	0                               # 0: down to label106
# %bb.15:
	local.get	5
	i32.load	8
	local.set	36
	local.get	36
	i32.load8_u	4
	local.set	37
	i32.const	255
	local.set	38
	local.get	37
	local.get	38
	i32.and 
	local.set	39
	i32.const	8
	local.set	40
	local.get	39
	local.get	40
	i32.shl 
	local.set	41
	local.get	5
	i32.load	8
	local.set	42
	local.get	42
	i32.load8_u	5
	local.set	43
	i32.const	255
	local.set	44
	local.get	43
	local.get	44
	i32.and 
	local.set	45
	local.get	41
	local.get	45
	i32.or  
	local.set	46
	i32.const	8
	local.set	47
	local.get	46
	local.get	47
	i32.add 
	local.set	48
	local.get	5
	i32.load	8
	local.set	49
	local.get	49
	i32.load8_u	6
	local.set	50
	i32.const	255
	local.set	51
	local.get	50
	local.get	51
	i32.and 
	local.set	52
	i32.const	8
	local.set	53
	local.get	52
	local.get	53
	i32.shl 
	local.set	54
	local.get	5
	i32.load	8
	local.set	55
	local.get	55
	i32.load8_u	7
	local.set	56
	i32.const	255
	local.set	57
	local.get	56
	local.get	57
	i32.and 
	local.set	58
	local.get	54
	local.get	58
	i32.or  
	local.set	59
	local.get	48
	local.get	59
	i32.add 
	local.set	60
	local.get	5
	i32.load	4
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
	local.get	64
	i32.eqz
	br_if   	1                               # 1: down to label105
.LBB7_16:
	end_block                               # label106:
	br      	4                               # 4: down to label91
.LBB7_17:
	end_block                               # label105:
	i32.const	0
	local.set	65
	local.get	5
	local.get	65
	i32.store	12
	br      	4                               # 4: down to label90
.LBB7_18:
	end_block                               # label94:
	local.get	5
	i32.load	4
	local.set	66
	i32.const	1
	local.set	67
	local.get	66
	local.get	67
	i32.ne  
	local.set	68
	i32.const	1
	local.set	69
	local.get	68
	local.get	69
	i32.and 
	local.set	70
	block   	
	local.get	70
	i32.eqz
	br_if   	0                               # 0: down to label107
# %bb.19:
	br      	3                               # 3: down to label91
.LBB7_20:
	end_block                               # label107:
	i32.const	0
	local.set	71
	local.get	5
	local.get	71
	i32.store	12
	br      	3                               # 3: down to label90
.LBB7_21:
	end_block                               # label93:
	local.get	5
	i32.load	4
	local.set	72
	i32.const	2
	local.set	73
	local.get	72
	local.get	73
	i32.ne  
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
	br_if   	0                               # 0: down to label108
# %bb.22:
	br      	2                               # 2: down to label91
.LBB7_23:
	end_block                               # label108:
	i32.const	0
	local.set	77
	local.get	5
	local.get	77
	i32.store	12
	br      	2                               # 2: down to label90
.LBB7_24:
	end_block                               # label92:
	i32.const	0
	local.set	78
	local.get	5
	local.get	78
	i32.store	12
	br      	1                               # 1: down to label90
.LBB7_25:
	end_block                               # label91:
	i32.const	4294967294
	local.set	79
	local.get	5
	local.get	79
	i32.store	12
.LBB7_26:
	end_block                               # label90:
	local.get	5
	i32.load	12
	local.set	80
	local.get	80
	return
	end_function
                                        # -- End function
	.section	.text.enum_sig_subpkt,"",@
	.hidden	enum_sig_subpkt                 # -- Begin function enum_sig_subpkt
	.globl	enum_sig_subpkt
	.type	enum_sig_subpkt,@function
enum_sig_subpkt:                        # @enum_sig_subpkt
	.functype	enum_sig_subpkt (i32, i32, i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	5
	i32.const	80
	local.set	6
	local.get	5
	local.get	6
	i32.sub 
	local.set	7
	local.get	7
	global.set	__stack_pointer
	local.get	7
	local.get	0
	i32.store	72
	local.get	7
	local.get	1
	i32.store	68
	local.get	7
	local.get	2
	i32.store	64
	local.get	7
	local.get	3
	i32.store	60
	local.get	7
	local.get	4
	i32.store	56
	i32.const	0
	local.set	8
	local.get	7
	local.get	8
	i32.store	28
	local.get	7
	i32.load	60
	local.set	9
	i32.const	0
	local.set	10
	local.get	9
	local.get	10
	i32.ne  
	local.set	11
	i32.const	1
	local.set	12
	local.get	11
	local.get	12
	i32.and 
	local.set	13
	block   	
	block   	
	local.get	13
	i32.eqz
	br_if   	0                               # 0: down to label110
# %bb.1:
	local.get	7
	i32.load	60
	local.set	14
	local.get	14
	i32.load	0
	local.set	15
	local.get	15
	local.set	16
	br      	1                               # 1: down to label109
.LBB8_2:
	end_block                               # label110:
	i32.const	0
	local.set	17
	local.get	17
	local.set	16
.LBB8_3:
	end_block                               # label109:
	local.get	16
	local.set	18
	local.get	7
	local.get	18
	i32.store	24
	local.get	7
	i32.load	56
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
	br_if   	0                               # 0: down to label111
# %bb.4:
	i32.const	40
	local.set	24
	local.get	7
	local.get	24
	i32.add 
	local.set	25
	local.get	25
	local.set	26
	local.get	7
	local.get	26
	i32.store	56
.LBB8_5:
	end_block                               # label111:
	local.get	7
	i32.load	72
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
	block   	
	block   	
	local.get	31
	i32.eqz
	br_if   	0                               # 0: down to label114
# %bb.6:
	local.get	7
	i32.load	24
	local.set	32
	i32.const	4294967295
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
	local.get	36
	i32.eqz
	br_if   	1                               # 1: down to label113
.LBB8_7:
	end_block                               # label114:
	local.get	7
	i32.load	68
	local.set	37
	i32.const	4294967293
	local.set	38
	local.get	37
	local.get	38
	i32.eq  
	local.set	39
	i32.const	enum_sig_subpkt.dummy
	local.set	40
	i32.const	0
	local.set	41
	i32.const	1
	local.set	42
	local.get	39
	local.get	42
	i32.and 
	local.set	43
	local.get	40
	local.get	41
	local.get	43
	i32.select
	local.set	44
	local.get	7
	local.get	44
	i32.store	76
	br      	1                               # 1: down to label112
.LBB8_8:
	end_block                               # label113:
	local.get	7
	i32.load	72
	local.set	45
	i32.const	8
	local.set	46
	local.get	45
	local.get	46
	i32.add 
	local.set	47
	local.get	7
	local.get	47
	i32.store	52
	local.get	7
	i32.load	72
	local.set	48
	local.get	48
	i32.load	4
	local.set	49
	local.get	7
	local.get	49
	i32.store	48
.LBB8_9:                                # =>This Inner Loop Header: Depth=1
	block   	
	block   	
	loop    	                                # label117:
	local.get	7
	i32.load	48
	local.set	50
	local.get	50
	i32.eqz
	br_if   	1                               # 1: down to label116
# %bb.10:                               #   in Loop: Header=BB8_9 Depth=1
	local.get	7
	i32.load	52
	local.set	51
	i32.const	1
	local.set	52
	local.get	51
	local.get	52
	i32.add 
	local.set	53
	local.get	7
	local.get	53
	i32.store	52
	local.get	51
	i32.load8_u	0
	local.set	54
	i32.const	255
	local.set	55
	local.get	54
	local.get	55
	i32.and 
	local.set	56
	local.get	7
	local.get	56
	i32.store	32
	local.get	7
	i32.load	48
	local.set	57
	i32.const	-1
	local.set	58
	local.get	57
	local.get	58
	i32.add 
	local.set	59
	local.get	7
	local.get	59
	i32.store	48
	local.get	7
	i32.load	32
	local.set	60
	i32.const	255
	local.set	61
	local.get	60
	local.get	61
	i32.eq  
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
	br_if   	0                               # 0: down to label119
# %bb.11:                               #   in Loop: Header=BB8_9 Depth=1
	local.get	7
	i32.load	48
	local.set	65
	i32.const	4
	local.set	66
	local.get	65
	local.get	66
	i32.lt_s
	local.set	67
	i32.const	1
	local.set	68
	local.get	67
	local.get	68
	i32.and 
	local.set	69
	block   	
	local.get	69
	i32.eqz
	br_if   	0                               # 0: down to label120
# %bb.12:
	br      	5                               # 5: down to label115
.LBB8_13:                               #   in Loop: Header=BB8_9 Depth=1
	end_block                               # label120:
	local.get	7
	i32.load	52
	local.set	70
	local.get	70
	call	buf32_to_size_t
	local.set	71
	local.get	7
	local.get	71
	i32.store	32
	local.get	7
	i32.load	52
	local.set	72
	i32.const	4
	local.set	73
	local.get	72
	local.get	73
	i32.add 
	local.set	74
	local.get	7
	local.get	74
	i32.store	52
	local.get	7
	i32.load	48
	local.set	75
	i32.const	4
	local.set	76
	local.get	75
	local.get	76
	i32.sub 
	local.set	77
	local.get	7
	local.get	77
	i32.store	48
	br      	1                               # 1: down to label118
.LBB8_14:                               #   in Loop: Header=BB8_9 Depth=1
	end_block                               # label119:
	local.get	7
	i32.load	32
	local.set	78
	i32.const	192
	local.set	79
	local.get	78
	local.get	79
	i32.ge_u
	local.set	80
	i32.const	1
	local.set	81
	local.get	80
	local.get	81
	i32.and 
	local.set	82
	block   	
	local.get	82
	i32.eqz
	br_if   	0                               # 0: down to label121
# %bb.15:                               #   in Loop: Header=BB8_9 Depth=1
	local.get	7
	i32.load	48
	local.set	83
	i32.const	2
	local.set	84
	local.get	83
	local.get	84
	i32.lt_s
	local.set	85
	i32.const	1
	local.set	86
	local.get	85
	local.get	86
	i32.and 
	local.set	87
	block   	
	local.get	87
	i32.eqz
	br_if   	0                               # 0: down to label122
# %bb.16:
	br      	5                               # 5: down to label115
.LBB8_17:                               #   in Loop: Header=BB8_9 Depth=1
	end_block                               # label122:
	local.get	7
	i32.load	32
	local.set	88
	i32.const	192
	local.set	89
	local.get	88
	local.get	89
	i32.sub 
	local.set	90
	i32.const	8
	local.set	91
	local.get	90
	local.get	91
	i32.shl 
	local.set	92
	local.get	7
	i32.load	52
	local.set	93
	local.get	93
	i32.load8_u	0
	local.set	94
	i32.const	255
	local.set	95
	local.get	94
	local.get	95
	i32.and 
	local.set	96
	local.get	92
	local.get	96
	i32.add 
	local.set	97
	i32.const	192
	local.set	98
	local.get	97
	local.get	98
	i32.add 
	local.set	99
	local.get	7
	local.get	99
	i32.store	32
	local.get	7
	i32.load	52
	local.set	100
	i32.const	1
	local.set	101
	local.get	100
	local.get	101
	i32.add 
	local.set	102
	local.get	7
	local.get	102
	i32.store	52
	local.get	7
	i32.load	48
	local.set	103
	i32.const	-1
	local.set	104
	local.get	103
	local.get	104
	i32.add 
	local.set	105
	local.get	7
	local.get	105
	i32.store	48
.LBB8_18:                               #   in Loop: Header=BB8_9 Depth=1
	end_block                               # label121:
.LBB8_19:                               #   in Loop: Header=BB8_9 Depth=1
	end_block                               # label118:
	local.get	7
	i32.load	48
	local.set	106
	local.get	7
	i32.load	32
	local.set	107
	local.get	106
	local.get	107
	i32.lt_u
	local.set	108
	i32.const	1
	local.set	109
	local.get	108
	local.get	109
	i32.and 
	local.set	110
	block   	
	local.get	110
	i32.eqz
	br_if   	0                               # 0: down to label123
# %bb.20:
	br      	3                               # 3: down to label115
.LBB8_21:                               #   in Loop: Header=BB8_9 Depth=1
	end_block                               # label123:
	local.get	7
	i32.load	52
	local.set	111
	local.get	111
	i32.load8_u	0
	local.set	112
	i32.const	255
	local.set	113
	local.get	112
	local.get	113
	i32.and 
	local.set	114
	local.get	7
	local.get	114
	i32.store	44
	local.get	7
	i32.load	44
	local.set	115
	i32.const	128
	local.set	116
	local.get	115
	local.get	116
	i32.and 
	local.set	117
	block   	
	block   	
	local.get	117
	i32.eqz
	br_if   	0                               # 0: down to label125
# %bb.22:                               #   in Loop: Header=BB8_9 Depth=1
	local.get	7
	i32.load	44
	local.set	118
	i32.const	127
	local.set	119
	local.get	118
	local.get	119
	i32.and 
	local.set	120
	local.get	7
	local.get	120
	i32.store	44
	local.get	7
	i32.load	56
	local.set	121
	i32.const	1
	local.set	122
	local.get	121
	local.get	122
	i32.store	0
	br      	1                               # 1: down to label124
.LBB8_23:                               #   in Loop: Header=BB8_9 Depth=1
	end_block                               # label125:
	local.get	7
	i32.load	56
	local.set	123
	i32.const	0
	local.set	124
	local.get	123
	local.get	124
	i32.store	0
.LBB8_24:                               #   in Loop: Header=BB8_9 Depth=1
	end_block                               # label124:
	local.get	7
	i32.load	28
	local.set	125
	i32.const	1
	local.set	126
	local.get	125
	local.get	126
	i32.add 
	local.set	127
	local.get	7
	local.get	127
	i32.store	28
	local.get	7
	i32.load	24
	local.set	128
	local.get	127
	local.get	128
	i32.gt_s
	local.set	129
	i32.const	1
	local.set	130
	local.get	129
	local.get	130
	i32.and 
	local.set	131
	block   	
	block   	
	local.get	131
	br_if   	0                               # 0: down to label127
# %bb.25:                               #   in Loop: Header=BB8_9 Depth=1
	br      	1                               # 1: down to label126
.LBB8_26:                               #   in Loop: Header=BB8_9 Depth=1
	end_block                               # label127:
	local.get	7
	i32.load	68
	local.set	132
	i32.const	4294967293
	local.set	133
	local.get	132
	local.get	133
	i32.eq  
	local.set	134
	i32.const	1
	local.set	135
	local.get	134
	local.get	135
	i32.and 
	local.set	136
	block   	
	block   	
	local.get	136
	i32.eqz
	br_if   	0                               # 0: down to label129
# %bb.27:                               #   in Loop: Header=BB8_9 Depth=1
	local.get	7
	i32.load	56
	local.set	137
	local.get	137
	i32.load	0
	local.set	138
	block   	
	local.get	138
	i32.eqz
	br_if   	0                               # 0: down to label130
# %bb.28:                               #   in Loop: Header=BB8_9 Depth=1
	local.get	7
	i32.load	32
	local.set	139
	i32.const	1
	local.set	140
	local.get	139
	local.get	140
	i32.sub 
	local.set	141
	local.get	7
	i32.load	48
	local.set	142
	i32.const	1
	local.set	143
	local.get	142
	local.get	143
	i32.add 
	local.set	144
	local.get	141
	local.get	144
	i32.gt_u
	local.set	145
	i32.const	1
	local.set	146
	local.get	145
	local.get	146
	i32.and 
	local.set	147
	block   	
	local.get	147
	i32.eqz
	br_if   	0                               # 0: down to label131
# %bb.29:
	br      	7                               # 7: down to label115
.LBB8_30:                               #   in Loop: Header=BB8_9 Depth=1
	end_block                               # label131:
	local.get	7
	i32.load	52
	local.set	148
	i32.const	1
	local.set	149
	local.get	148
	local.get	149
	i32.add 
	local.set	150
	local.get	7
	i32.load	32
	local.set	151
	i32.const	1
	local.set	152
	local.get	151
	local.get	152
	i32.sub 
	local.set	153
	local.get	7
	i32.load	44
	local.set	154
	local.get	150
	local.get	153
	local.get	154
	call	can_handle_critical
	local.set	155
	block   	
	local.get	155
	br_if   	0                               # 0: down to label132
# %bb.31:
	i32.const	0
	local.set	156
	local.get	156
	i32.load	opt
	local.set	157
	block   	
	local.get	157
	i32.eqz
	br_if   	0                               # 0: down to label133
# %bb.32:
	i32.const	.L.str.5
	local.set	158
	local.get	158
	call	libintl_gettext
	local.set	159
	local.get	7
	i32.load	44
	local.set	160
	local.get	7
	local.get	160
	i32.store	0
	local.get	159
	local.get	7
	call	g10_log_info
.LBB8_33:
	end_block                               # label133:
	local.get	7
	i32.load	60
	local.set	161
	i32.const	0
	local.set	162
	local.get	161
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
	local.get	165
	i32.eqz
	br_if   	0                               # 0: down to label134
# %bb.34:
	local.get	7
	i32.load	28
	local.set	166
	local.get	7
	i32.load	60
	local.set	167
	local.get	167
	local.get	166
	i32.store	0
.LBB8_35:
	end_block                               # label134:
	i32.const	0
	local.set	168
	local.get	7
	local.get	168
	i32.store	76
	br      	8                               # 8: down to label112
.LBB8_36:                               #   in Loop: Header=BB8_9 Depth=1
	end_block                               # label132:
.LBB8_37:                               #   in Loop: Header=BB8_9 Depth=1
	end_block                               # label130:
	br      	1                               # 1: down to label128
.LBB8_38:                               #   in Loop: Header=BB8_9 Depth=1
	end_block                               # label129:
	local.get	7
	i32.load	68
	local.set	169
	i32.const	0
	local.set	170
	local.get	169
	local.get	170
	i32.lt_s
	local.set	171
	i32.const	1
	local.set	172
	local.get	171
	local.get	172
	i32.and 
	local.set	173
	block   	
	block   	
	local.get	173
	i32.eqz
	br_if   	0                               # 0: down to label136
# %bb.39:                               #   in Loop: Header=BB8_9 Depth=1
	local.get	7
	i32.load	68
	local.set	174
	i32.const	4294967295
	local.set	175
	local.get	174
	local.get	175
	i32.eq  
	local.set	176
	i32.const	1
	local.set	177
	local.get	176
	local.get	177
	i32.and 
	local.set	178
	local.get	7
	i32.load	44
	local.set	179
	local.get	7
	i32.load	56
	local.set	180
	local.get	180
	i32.load	0
	local.set	181
	local.get	7
	i32.load	52
	local.set	182
	local.get	7
	i32.load	48
	local.set	183
	local.get	7
	i32.load	32
	local.set	184
	local.get	178
	local.get	179
	local.get	181
	local.get	182
	local.get	183
	local.get	184
	call	dump_sig_subpkt
	br      	1                               # 1: down to label135
.LBB8_40:                               #   in Loop: Header=BB8_9 Depth=1
	end_block                               # label136:
	local.get	7
	i32.load	44
	local.set	185
	local.get	7
	i32.load	68
	local.set	186
	local.get	185
	local.get	186
	i32.eq  
	local.set	187
	i32.const	1
	local.set	188
	local.get	187
	local.get	188
	i32.and 
	local.set	189
	block   	
	local.get	189
	i32.eqz
	br_if   	0                               # 0: down to label137
# %bb.41:
	local.get	7
	i32.load	52
	local.set	190
	i32.const	1
	local.set	191
	local.get	190
	local.get	191
	i32.add 
	local.set	192
	local.get	7
	local.get	192
	i32.store	52
	local.get	7
	i32.load	32
	local.set	193
	i32.const	-1
	local.set	194
	local.get	193
	local.get	194
	i32.add 
	local.set	195
	local.get	7
	local.get	195
	i32.store	32
	local.get	7
	i32.load	32
	local.set	196
	local.get	7
	i32.load	48
	local.set	197
	local.get	196
	local.get	197
	i32.gt_u
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
	br_if   	0                               # 0: down to label138
# %bb.42:
	br      	7                               # 7: down to label115
.LBB8_43:
	end_block                               # label138:
	local.get	7
	i32.load	64
	local.set	201
	i32.const	0
	local.set	202
	local.get	201
	local.get	202
	i32.ne  
	local.set	203
	i32.const	1
	local.set	204
	local.get	203
	local.get	204
	i32.and 
	local.set	205
	block   	
	local.get	205
	i32.eqz
	br_if   	0                               # 0: down to label139
# %bb.44:
	local.get	7
	i32.load	32
	local.set	206
	local.get	7
	i32.load	64
	local.set	207
	local.get	207
	local.get	206
	i32.store	0
.LBB8_45:
	end_block                               # label139:
	local.get	7
	i32.load	52
	local.set	208
	local.get	7
	i32.load	32
	local.set	209
	local.get	7
	i32.load	44
	local.set	210
	local.get	208
	local.get	209
	local.get	210
	call	parse_one_sig_subpkt
	local.set	211
	local.get	7
	local.get	211
	i32.store	36
	local.get	7
	i32.load	36
	local.set	212
	i32.const	2
	local.set	213
	local.get	212
	local.get	213
	i32.add 
	local.set	214
	i32.const	1
	local.set	215
	local.get	214
	local.get	215
	i32.gt_u
	drop
	block   	
	block   	
	block   	
	local.get	214
	br_table 	{0, 1, 2}               # 1: down to label141
                                        # 2: down to label140
.LBB8_46:
	end_block                               # label142:
	local.get	7
	i32.load	44
	local.set	216
	local.get	7
	local.get	216
	i32.store	16
	i32.const	.L.str.6
	local.set	217
	i32.const	16
	local.set	218
	local.get	7
	local.get	218
	i32.add 
	local.set	219
	local.get	217
	local.get	219
	call	g10_log_error
	i32.const	0
	local.set	220
	local.get	7
	local.get	220
	i32.store	76
	br      	9                               # 9: down to label112
.LBB8_47:
	end_block                               # label141:
	i32.const	0
	local.set	221
	local.get	7
	local.get	221
	i32.store	76
	br      	8                               # 8: down to label112
.LBB8_48:
	end_block                               # label140:
# %bb.49:
	local.get	7
	i32.load	60
	local.set	222
	i32.const	0
	local.set	223
	local.get	222
	local.get	223
	i32.ne  
	local.set	224
	i32.const	1
	local.set	225
	local.get	224
	local.get	225
	i32.and 
	local.set	226
	block   	
	local.get	226
	i32.eqz
	br_if   	0                               # 0: down to label143
# %bb.50:
	local.get	7
	i32.load	28
	local.set	227
	local.get	7
	i32.load	60
	local.set	228
	local.get	228
	local.get	227
	i32.store	0
.LBB8_51:
	end_block                               # label143:
	local.get	7
	i32.load	52
	local.set	229
	local.get	7
	i32.load	36
	local.set	230
	local.get	229
	local.get	230
	i32.add 
	local.set	231
	local.get	7
	local.get	231
	i32.store	76
	br      	7                               # 7: down to label112
.LBB8_52:                               #   in Loop: Header=BB8_9 Depth=1
	end_block                               # label137:
.LBB8_53:                               #   in Loop: Header=BB8_9 Depth=1
	end_block                               # label135:
.LBB8_54:                               #   in Loop: Header=BB8_9 Depth=1
	end_block                               # label128:
.LBB8_55:                               #   in Loop: Header=BB8_9 Depth=1
	end_block                               # label126:
	local.get	7
	i32.load	32
	local.set	232
	local.get	7
	i32.load	52
	local.set	233
	local.get	233
	local.get	232
	i32.add 
	local.set	234
	local.get	7
	local.get	234
	i32.store	52
	local.get	7
	i32.load	32
	local.set	235
	local.get	7
	i32.load	48
	local.set	236
	local.get	236
	local.get	235
	i32.sub 
	local.set	237
	local.get	7
	local.get	237
	i32.store	48
	br      	0                               # 0: up to label117
.LBB8_56:
	end_loop
	end_block                               # label116:
	local.get	7
	i32.load	68
	local.set	238
	i32.const	4294967293
	local.set	239
	local.get	238
	local.get	239
	i32.eq  
	local.set	240
	i32.const	1
	local.set	241
	local.get	240
	local.get	241
	i32.and 
	local.set	242
	block   	
	local.get	242
	i32.eqz
	br_if   	0                               # 0: down to label144
# %bb.57:
	local.get	7
	i32.load	52
	local.set	243
	local.get	7
	local.get	243
	i32.store	76
	br      	2                               # 2: down to label112
.LBB8_58:
	end_block                               # label144:
	local.get	7
	i32.load	60
	local.set	244
	i32.const	0
	local.set	245
	local.get	244
	local.get	245
	i32.ne  
	local.set	246
	i32.const	1
	local.set	247
	local.get	246
	local.get	247
	i32.and 
	local.set	248
	block   	
	local.get	248
	i32.eqz
	br_if   	0                               # 0: down to label145
# %bb.59:
	local.get	7
	i32.load	60
	local.set	249
	i32.const	4294967295
	local.set	250
	local.get	249
	local.get	250
	i32.store	0
.LBB8_60:
	end_block                               # label145:
	i32.const	0
	local.set	251
	local.get	7
	local.get	251
	i32.store	76
	br      	1                               # 1: down to label112
.LBB8_61:
	end_block                               # label115:
	i32.const	0
	local.set	252
	local.get	252
	i32.load	opt
	local.set	253
	block   	
	local.get	253
	i32.eqz
	br_if   	0                               # 0: down to label146
# %bb.62:
	i32.const	.L.str.7
	local.set	254
	i32.const	0
	local.set	255
	local.get	254
	local.get	255
	call	g10_log_info
.LBB8_63:
	end_block                               # label146:
	local.get	7
	i32.load	60
	local.set	256
	i32.const	0
	local.set	257
	local.get	256
	local.get	257
	i32.ne  
	local.set	258
	i32.const	1
	local.set	259
	local.get	258
	local.get	259
	i32.and 
	local.set	260
	block   	
	local.get	260
	i32.eqz
	br_if   	0                               # 0: down to label147
# %bb.64:
	local.get	7
	i32.load	60
	local.set	261
	i32.const	4294967295
	local.set	262
	local.get	261
	local.get	262
	i32.store	0
.LBB8_65:
	end_block                               # label147:
	i32.const	0
	local.set	263
	local.get	7
	local.get	263
	i32.store	76
.LBB8_66:
	end_block                               # label112:
	local.get	7
	i32.load	76
	local.set	264
	i32.const	80
	local.set	265
	local.get	7
	local.get	265
	i32.add 
	local.set	266
	local.get	266
	global.set	__stack_pointer
	local.get	264
	return
	end_function
                                        # -- End function
	.section	.text.buf32_to_size_t,"",@
	.type	buf32_to_size_t,@function       # -- Begin function buf32_to_size_t
buf32_to_size_t:                        # @buf32_to_size_t
	.functype	buf32_to_size_t (i32) -> (i32)
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
	local.get	0
	i32.store	12
	local.get	3
	i32.load	12
	local.set	4
	local.get	3
	local.get	4
	i32.store	8
	local.get	3
	i32.load	8
	local.set	5
	local.get	5
	i32.load8_u	0
	local.set	6
	i32.const	255
	local.set	7
	local.get	6
	local.get	7
	i32.and 
	local.set	8
	i32.const	24
	local.set	9
	local.get	8
	local.get	9
	i32.shl 
	local.set	10
	local.get	3
	i32.load	8
	local.set	11
	local.get	11
	i32.load8_u	1
	local.set	12
	i32.const	255
	local.set	13
	local.get	12
	local.get	13
	i32.and 
	local.set	14
	i32.const	16
	local.set	15
	local.get	14
	local.get	15
	i32.shl 
	local.set	16
	local.get	10
	local.get	16
	i32.or  
	local.set	17
	local.get	3
	i32.load	8
	local.set	18
	local.get	18
	i32.load8_u	2
	local.set	19
	i32.const	255
	local.set	20
	local.get	19
	local.get	20
	i32.and 
	local.set	21
	i32.const	8
	local.set	22
	local.get	21
	local.get	22
	i32.shl 
	local.set	23
	local.get	17
	local.get	23
	i32.or  
	local.set	24
	local.get	3
	i32.load	8
	local.set	25
	local.get	25
	i32.load8_u	3
	local.set	26
	i32.const	255
	local.set	27
	local.get	26
	local.get	27
	i32.and 
	local.set	28
	local.get	24
	local.get	28
	i32.or  
	local.set	29
	local.get	29
	return
	end_function
                                        # -- End function
	.section	.text.can_handle_critical,"",@
	.type	can_handle_critical,@function   # -- Begin function can_handle_critical
can_handle_critical:                    # @can_handle_critical
	.functype	can_handle_critical (i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	local.get	5
	i32.load	16
	local.set	6
	i32.const	-2
	local.set	7
	local.get	6
	local.get	7
	i32.add 
	local.set	8
	i32.const	6
	local.set	9
	local.get	8
	local.get	9
	i32.lt_u
	local.set	10
	block   	
	block   	
	block   	
	local.get	10
	br_if   	0                               # 0: down to label150
# %bb.1:
	i32.const	9
	local.set	11
	local.get	6
	local.get	11
	i32.eq  
	local.set	12
	local.get	12
	br_if   	0                               # 0: down to label150
# %bb.2:
	i32.const	-11
	local.set	13
	local.get	6
	local.get	13
	i32.add 
	local.set	14
	i32.const	2
	local.set	15
	local.get	14
	local.get	15
	i32.lt_u
	local.set	16
	local.get	16
	br_if   	0                               # 0: down to label150
# %bb.3:
	i32.const	16
	local.set	17
	local.get	6
	local.get	17
	i32.eq  
	local.set	18
	local.get	18
	br_if   	0                               # 0: down to label150
# %bb.4:
	i32.const	20
	local.set	19
	local.get	6
	local.get	19
	i32.eq  
	local.set	20
	block   	
	local.get	20
	br_if   	0                               # 0: down to label151
# %bb.5:
	i32.const	-21
	local.set	21
	local.get	6
	local.get	21
	i32.add 
	local.set	22
	i32.const	2
	local.set	23
	local.get	22
	local.get	23
	i32.lt_u
	local.set	24
	local.get	24
	br_if   	1                               # 1: down to label150
# %bb.6:
	i32.const	-24
	local.set	25
	local.get	6
	local.get	25
	i32.add 
	local.set	26
	i32.const	4
	local.set	27
	local.get	26
	local.get	27
	i32.lt_u
	local.set	28
	local.get	28
	br_if   	1                               # 1: down to label150
# %bb.7:
	i32.const	30
	local.set	29
	local.get	6
	local.get	29
	i32.eq  
	local.set	30
	local.get	30
	br_if   	1                               # 1: down to label150
# %bb.8:
	i32.const	32
	local.set	31
	local.get	6
	local.get	31
	i32.eq  
	local.set	32
	local.get	32
	br_if   	1                               # 1: down to label150
	br      	2                               # 2: down to label149
.LBB10_9:
	end_block                               # label151:
	local.get	5
	i32.load	20
	local.set	33
	i32.const	8
	local.set	34
	local.get	33
	local.get	34
	i32.ge_u
	local.set	35
	i32.const	1
	local.set	36
	local.get	35
	local.get	36
	i32.and 
	local.set	37
	block   	
	local.get	37
	i32.eqz
	br_if   	0                               # 0: down to label152
# %bb.10:
	local.get	5
	i32.load	24
	local.set	38
	local.get	38
	i32.load8_u	4
	local.set	39
	i32.const	255
	local.set	40
	local.get	39
	local.get	40
	i32.and 
	local.set	41
	i32.const	8
	local.set	42
	local.get	41
	local.get	42
	i32.shl 
	local.set	43
	local.get	5
	i32.load	24
	local.set	44
	local.get	44
	i32.load8_u	5
	local.set	45
	i32.const	255
	local.set	46
	local.get	45
	local.get	46
	i32.and 
	local.set	47
	local.get	43
	local.get	47
	i32.or  
	local.set	48
	local.get	5
	local.get	48
	i32.store	12
	local.get	5
	i32.load	20
	local.set	49
	i32.const	8
	local.set	50
	local.get	49
	local.get	50
	i32.sub 
	local.set	51
	local.get	5
	i32.load	12
	local.set	52
	local.get	51
	local.get	52
	i32.ge_u
	local.set	53
	i32.const	1
	local.set	54
	local.get	53
	local.get	54
	i32.and 
	local.set	55
	block   	
	local.get	55
	i32.eqz
	br_if   	0                               # 0: down to label153
# %bb.11:
	local.get	5
	i32.load	24
	local.set	56
	i32.const	8
	local.set	57
	local.get	56
	local.get	57
	i32.add 
	local.set	58
	local.get	5
	i32.load	12
	local.set	59
	local.get	58
	local.get	59
	call	can_handle_critical_notation
	local.set	60
	local.get	5
	local.get	60
	i32.store	28
	br      	4                               # 4: down to label148
.LBB10_12:
	end_block                               # label153:
.LBB10_13:
	end_block                               # label152:
	i32.const	0
	local.set	61
	local.get	5
	local.get	61
	i32.store	28
	br      	2                               # 2: down to label148
.LBB10_14:
	end_block                               # label150:
	i32.const	1
	local.set	62
	local.get	5
	local.get	62
	i32.store	28
	br      	1                               # 1: down to label148
.LBB10_15:
	end_block                               # label149:
	i32.const	0
	local.set	63
	local.get	5
	local.get	63
	i32.store	28
.LBB10_16:
	end_block                               # label148:
	local.get	5
	i32.load	28
	local.set	64
	i32.const	32
	local.set	65
	local.get	5
	local.get	65
	i32.add 
	local.set	66
	local.get	66
	global.set	__stack_pointer
	local.get	64
	return
	end_function
                                        # -- End function
	.section	.text.dump_sig_subpkt,"",@
	.type	dump_sig_subpkt,@function       # -- Begin function dump_sig_subpkt
dump_sig_subpkt:                        # @dump_sig_subpkt
	.functype	dump_sig_subpkt (i32, i32, i32, i32, i32, i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	6
	i32.const	416
	local.set	7
	local.get	6
	local.get	7
	i32.sub 
	local.set	8
	local.get	8
	global.set	__stack_pointer
	local.get	8
	local.get	0
	i32.store	412
	local.get	8
	local.get	1
	i32.store	408
	local.get	8
	local.get	2
	i32.store	404
	local.get	8
	local.get	3
	i32.store	400
	local.get	8
	local.get	4
	i32.store	396
	local.get	8
	local.get	5
	i32.store	392
	i32.const	0
	local.set	9
	local.get	8
	local.get	9
	i32.store	388
	local.get	8
	i32.load	408
	local.set	10
	i32.const	10
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
	block   	
	local.get	14
	i32.eqz
	br_if   	0                               # 0: down to label154
# %bb.1:
	local.get	8
	i32.load	412
	local.set	15
	local.get	15
	br_if   	0                               # 0: down to label154
# %bb.2:
	i32.const	0
	local.set	16
	local.get	16
	i32.load	listfp
	local.set	17
	local.get	8
	i32.load	408
	local.set	18
	local.get	8
	i32.load	392
	local.set	19
	local.get	8
	local.get	19
	i32.store	356
	local.get	8
	local.get	18
	i32.store	352
	i32.const	.L.str.126
	local.set	20
	i32.const	352
	local.set	21
	local.get	8
	local.get	21
	i32.add 
	local.set	22
	local.get	17
	local.get	20
	local.get	22
	call	fprintf
	drop
.LBB11_3:
	end_block                               # label154:
	local.get	8
	i32.load	400
	local.set	23
	i32.const	1
	local.set	24
	local.get	23
	local.get	24
	i32.add 
	local.set	25
	local.get	8
	local.get	25
	i32.store	400
	local.get	8
	i32.load	392
	local.set	26
	i32.const	-1
	local.set	27
	local.get	26
	local.get	27
	i32.add 
	local.set	28
	local.get	8
	local.get	28
	i32.store	392
	i32.const	0
	local.set	29
	local.get	29
	i32.load	listfp
	local.set	30
	local.get	8
	i32.load	404
	local.set	31
	i32.const	.L.str.128
	local.set	32
	i32.const	.L.str.40
	local.set	33
	local.get	32
	local.get	33
	local.get	31
	i32.select
	local.set	34
	local.get	8
	i32.load	412
	local.set	35
	i32.const	.L.str.129
	local.set	36
	i32.const	.L.str.40
	local.set	37
	local.get	36
	local.get	37
	local.get	35
	i32.select
	local.set	38
	local.get	8
	i32.load	408
	local.set	39
	local.get	8
	i32.load	392
	local.set	40
	local.get	8
	local.get	40
	i32.store	348
	local.get	8
	local.get	39
	i32.store	344
	local.get	8
	local.get	38
	i32.store	340
	local.get	8
	local.get	34
	i32.store	336
	i32.const	.L.str.127
	local.set	41
	i32.const	336
	local.set	42
	local.get	8
	local.get	42
	i32.add 
	local.set	43
	local.get	30
	local.get	41
	local.get	43
	call	fprintf
	drop
	local.get	8
	i32.load	392
	local.set	44
	local.get	8
	i32.load	396
	local.set	45
	local.get	44
	local.get	45
	i32.gt_u
	local.set	46
	i32.const	1
	local.set	47
	local.get	46
	local.get	47
	i32.and 
	local.set	48
	block   	
	block   	
	local.get	48
	i32.eqz
	br_if   	0                               # 0: down to label156
# %bb.4:
	i32.const	0
	local.set	49
	local.get	49
	i32.load	listfp
	local.set	50
	local.get	8
	i32.load	396
	local.set	51
	local.get	8
	local.get	51
	i32.store	0
	i32.const	.L.str.130
	local.set	52
	local.get	50
	local.get	52
	local.get	8
	call	fprintf
	drop
	br      	1                               # 1: down to label155
.LBB11_5:
	end_block                               # label156:
	local.get	8
	i32.load	408
	local.set	53
	i32.const	-2
	local.set	54
	local.get	53
	local.get	54
	i32.add 
	local.set	55
	i32.const	30
	local.set	56
	local.get	55
	local.get	56
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
	block   	
	local.get	55
	br_table 	{0, 1, 2, 3, 4, 5, 23, 6, 20, 7, 8, 23, 23, 23, 9, 23, 23, 23, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 21, 23, 22, 23} # 1: down to label180
                                        # 2: down to label179
                                        # 3: down to label178
                                        # 4: down to label177
                                        # 5: down to label176
                                        # 23: down to label158
                                        # 6: down to label175
                                        # 20: down to label161
                                        # 7: down to label174
                                        # 8: down to label173
                                        # 9: down to label172
                                        # 10: down to label171
                                        # 11: down to label170
                                        # 12: down to label169
                                        # 13: down to label168
                                        # 14: down to label167
                                        # 15: down to label166
                                        # 16: down to label165
                                        # 17: down to label164
                                        # 18: down to label163
                                        # 19: down to label162
                                        # 21: down to label160
                                        # 22: down to label159
.LBB11_6:
	end_block                               # label181:
	local.get	8
	i32.load	392
	local.set	57
	i32.const	4
	local.set	58
	local.get	57
	local.get	58
	i32.ge_u
	local.set	59
	i32.const	1
	local.set	60
	local.get	59
	local.get	60
	i32.and 
	local.set	61
	block   	
	local.get	61
	i32.eqz
	br_if   	0                               # 0: down to label182
# %bb.7:
	i32.const	0
	local.set	62
	local.get	62
	i32.load	listfp
	local.set	63
	local.get	8
	i32.load	400
	local.set	64
	local.get	64
	call	buf32_to_u32
	local.set	65
	local.get	65
	call	strtimestamp
	local.set	66
	local.get	8
	local.get	66
	i32.store	32
	i32.const	.L.str.131
	local.set	67
	i32.const	32
	local.set	68
	local.get	8
	local.get	68
	i32.add 
	local.set	69
	local.get	63
	local.get	67
	local.get	69
	call	fprintf
	drop
.LBB11_8:
	end_block                               # label182:
	br      	23                              # 23: down to label157
.LBB11_9:
	end_block                               # label180:
	local.get	8
	i32.load	392
	local.set	70
	i32.const	4
	local.set	71
	local.get	70
	local.get	71
	i32.ge_u
	local.set	72
	i32.const	1
	local.set	73
	local.get	72
	local.get	73
	i32.and 
	local.set	74
	block   	
	local.get	74
	i32.eqz
	br_if   	0                               # 0: down to label183
# %bb.10:
	local.get	8
	i32.load	400
	local.set	75
	local.get	75
	call	buf32_to_u32
	local.set	76
	block   	
	block   	
	local.get	76
	i32.eqz
	br_if   	0                               # 0: down to label185
# %bb.11:
	i32.const	0
	local.set	77
	local.get	77
	i32.load	listfp
	local.set	78
	local.get	8
	i32.load	400
	local.set	79
	local.get	79
	call	buf32_to_u32
	local.set	80
	local.get	80
	call	strtimevalue
	local.set	81
	local.get	8
	local.get	81
	i32.store	48
	i32.const	.L.str.132
	local.set	82
	i32.const	48
	local.set	83
	local.get	8
	local.get	83
	i32.add 
	local.set	84
	local.get	78
	local.get	82
	local.get	84
	call	fprintf
	drop
	br      	1                               # 1: down to label184
.LBB11_12:
	end_block                               # label185:
	i32.const	0
	local.set	85
	local.get	85
	i32.load	listfp
	local.set	86
	i32.const	.L.str.133
	local.set	87
	i32.const	0
	local.set	88
	local.get	86
	local.get	87
	local.get	88
	call	fprintf
	drop
.LBB11_13:
	end_block                               # label184:
.LBB11_14:
	end_block                               # label183:
	br      	22                              # 22: down to label157
.LBB11_15:
	end_block                               # label179:
	local.get	8
	i32.load	392
	local.set	89
	block   	
	local.get	89
	i32.eqz
	br_if   	0                               # 0: down to label186
# %bb.16:
	i32.const	0
	local.set	90
	local.get	90
	i32.load	listfp
	local.set	91
	local.get	8
	i32.load	400
	local.set	92
	local.get	92
	i32.load8_u	0
	local.set	93
	i32.const	255
	local.set	94
	local.get	93
	local.get	94
	i32.and 
	local.set	95
	i32.const	.L.str.40
	local.set	96
	i32.const	.L.str.135
	local.set	97
	local.get	96
	local.get	97
	local.get	95
	i32.select
	local.set	98
	local.get	8
	local.get	98
	i32.store	64
	i32.const	.L.str.134
	local.set	99
	i32.const	64
	local.set	100
	local.get	8
	local.get	100
	i32.add 
	local.set	101
	local.get	91
	local.get	99
	local.get	101
	call	fprintf
	drop
.LBB11_17:
	end_block                               # label186:
	br      	21                              # 21: down to label157
.LBB11_18:
	end_block                               # label178:
	local.get	8
	i32.load	392
	local.set	102
	i32.const	2
	local.set	103
	local.get	102
	local.get	103
	i32.ne  
	local.set	104
	i32.const	1
	local.set	105
	local.get	104
	local.get	105
	i32.and 
	local.set	106
	block   	
	block   	
	local.get	106
	i32.eqz
	br_if   	0                               # 0: down to label188
# %bb.19:
	i32.const	.L.str.136
	local.set	107
	local.get	8
	local.get	107
	i32.store	388
	br      	1                               # 1: down to label187
.LBB11_20:
	end_block                               # label188:
	i32.const	0
	local.set	108
	local.get	108
	i32.load	listfp
	local.set	109
	local.get	8
	i32.load	400
	local.set	110
	local.get	110
	i32.load8_u	0
	local.set	111
	i32.const	255
	local.set	112
	local.get	111
	local.get	112
	i32.and 
	local.set	113
	local.get	8
	i32.load	400
	local.set	114
	local.get	114
	i32.load8_u	1
	local.set	115
	i32.const	255
	local.set	116
	local.get	115
	local.get	116
	i32.and 
	local.set	117
	local.get	8
	local.get	117
	i32.store	84
	local.get	8
	local.get	113
	i32.store	80
	i32.const	.L.str.137
	local.set	118
	i32.const	80
	local.set	119
	local.get	8
	local.get	119
	i32.add 
	local.set	120
	local.get	109
	local.get	118
	local.get	120
	call	fprintf
	drop
.LBB11_21:
	end_block                               # label187:
	br      	20                              # 20: down to label157
.LBB11_22:
	end_block                               # label177:
	local.get	8
	i32.load	392
	local.set	121
	block   	
	block   	
	local.get	121
	br_if   	0                               # 0: down to label190
# %bb.23:
	i32.const	.L.str.138
	local.set	122
	local.get	8
	local.get	122
	i32.store	388
	br      	1                               # 1: down to label189
.LBB11_24:
	end_block                               # label190:
	i32.const	0
	local.set	123
	local.get	123
	i32.load	listfp
	local.set	124
	i32.const	.L.str.139
	local.set	125
	i32.const	0
	local.set	126
	local.get	124
	local.get	125
	local.get	126
	call	fprintf
	drop
	i32.const	0
	local.set	127
	local.get	127
	i32.load	listfp
	local.set	128
	local.get	8
	i32.load	400
	local.set	129
	local.get	8
	i32.load	392
	local.set	130
	i32.const	34
	local.set	131
	local.get	128
	local.get	129
	local.get	130
	local.get	131
	call	print_string
	i32.const	.L.str.140
	local.set	132
	local.get	8
	local.get	132
	i32.store	388
.LBB11_25:
	end_block                               # label189:
	br      	19                              # 19: down to label157
.LBB11_26:
	end_block                               # label176:
	local.get	8
	i32.load	392
	local.set	133
	block   	
	local.get	133
	i32.eqz
	br_if   	0                               # 0: down to label191
# %bb.27:
	i32.const	0
	local.set	134
	local.get	134
	i32.load	listfp
	local.set	135
	local.get	8
	i32.load	400
	local.set	136
	local.get	136
	i32.load8_u	0
	local.set	137
	i32.const	255
	local.set	138
	local.get	137
	local.get	138
	i32.and 
	local.set	139
	i32.const	.L.str.40
	local.set	140
	i32.const	.L.str.135
	local.set	141
	local.get	140
	local.get	141
	local.get	139
	i32.select
	local.set	142
	local.get	8
	local.get	142
	i32.store	96
	i32.const	.L.str.141
	local.set	143
	i32.const	96
	local.set	144
	local.get	8
	local.get	144
	i32.add 
	local.set	145
	local.get	135
	local.get	143
	local.get	145
	call	fprintf
	drop
.LBB11_28:
	end_block                               # label191:
	br      	18                              # 18: down to label157
.LBB11_29:
	end_block                               # label175:
	local.get	8
	i32.load	392
	local.set	146
	i32.const	4
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
	block   	
	local.get	150
	i32.eqz
	br_if   	0                               # 0: down to label192
# %bb.30:
	local.get	8
	i32.load	400
	local.set	151
	local.get	151
	call	buf32_to_u32
	local.set	152
	block   	
	block   	
	local.get	152
	i32.eqz
	br_if   	0                               # 0: down to label194
# %bb.31:
	i32.const	0
	local.set	153
	local.get	153
	i32.load	listfp
	local.set	154
	local.get	8
	i32.load	400
	local.set	155
	local.get	155
	call	buf32_to_u32
	local.set	156
	local.get	156
	call	strtimevalue
	local.set	157
	local.get	8
	local.get	157
	i32.store	112
	i32.const	.L.str.142
	local.set	158
	i32.const	112
	local.set	159
	local.get	8
	local.get	159
	i32.add 
	local.set	160
	local.get	154
	local.get	158
	local.get	160
	call	fprintf
	drop
	br      	1                               # 1: down to label193
.LBB11_32:
	end_block                               # label194:
	i32.const	0
	local.set	161
	local.get	161
	i32.load	listfp
	local.set	162
	i32.const	.L.str.143
	local.set	163
	i32.const	0
	local.set	164
	local.get	162
	local.get	163
	local.get	164
	call	fprintf
	drop
.LBB11_33:
	end_block                               # label193:
.LBB11_34:
	end_block                               # label192:
	br      	17                              # 17: down to label157
.LBB11_35:
	end_block                               # label174:
	i32.const	0
	local.set	165
	local.get	165
	i32.load	listfp
	local.set	166
	i32.const	.L.str.144
	local.set	167
	local.get	167
	local.get	166
	call	fputs
	drop
	i32.const	0
	local.set	168
	local.get	8
	local.get	168
	i32.store	384
.LBB11_36:                              # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label196:
	local.get	8
	i32.load	384
	local.set	169
	local.get	8
	i32.load	392
	local.set	170
	local.get	169
	local.get	170
	i32.lt_u
	local.set	171
	i32.const	1
	local.set	172
	local.get	171
	local.get	172
	i32.and 
	local.set	173
	local.get	173
	i32.eqz
	br_if   	1                               # 1: down to label195
# %bb.37:                               #   in Loop: Header=BB11_36 Depth=1
	i32.const	0
	local.set	174
	local.get	174
	i32.load	listfp
	local.set	175
	local.get	8
	i32.load	400
	local.set	176
	local.get	8
	i32.load	384
	local.set	177
	local.get	176
	local.get	177
	i32.add 
	local.set	178
	local.get	178
	i32.load8_u	0
	local.set	179
	i32.const	255
	local.set	180
	local.get	179
	local.get	180
	i32.and 
	local.set	181
	local.get	8
	local.get	181
	i32.store	128
	i32.const	.L.str.145
	local.set	182
	i32.const	128
	local.set	183
	local.get	8
	local.get	183
	i32.add 
	local.set	184
	local.get	175
	local.get	182
	local.get	184
	call	fprintf
	drop
# %bb.38:                               #   in Loop: Header=BB11_36 Depth=1
	local.get	8
	i32.load	384
	local.set	185
	i32.const	1
	local.set	186
	local.get	185
	local.get	186
	i32.add 
	local.set	187
	local.get	8
	local.get	187
	i32.store	384
	br      	0                               # 0: up to label196
.LBB11_39:
	end_loop
	end_block                               # label195:
	br      	16                              # 16: down to label157
.LBB11_40:
	end_block                               # label173:
	i32.const	0
	local.set	188
	local.get	188
	i32.load	listfp
	local.set	189
	i32.const	.L.str.146
	local.set	190
	local.get	190
	local.get	189
	call	fputs
	drop
	local.get	8
	i32.load	392
	local.set	191
	i32.const	22
	local.set	192
	local.get	191
	local.get	192
	i32.lt_u
	local.set	193
	i32.const	1
	local.set	194
	local.get	193
	local.get	194
	i32.and 
	local.set	195
	block   	
	block   	
	local.get	195
	i32.eqz
	br_if   	0                               # 0: down to label198
# %bb.41:
	i32.const	.L.str.147
	local.set	196
	local.get	8
	local.get	196
	i32.store	388
	br      	1                               # 1: down to label197
.LBB11_42:
	end_block                               # label198:
	i32.const	0
	local.set	197
	local.get	197
	i32.load	listfp
	local.set	198
	local.get	8
	i32.load	400
	local.set	199
	local.get	199
	i32.load8_u	0
	local.set	200
	i32.const	255
	local.set	201
	local.get	200
	local.get	201
	i32.and 
	local.set	202
	local.get	8
	i32.load	400
	local.set	203
	local.get	203
	i32.load8_u	1
	local.set	204
	i32.const	255
	local.set	205
	local.get	204
	local.get	205
	i32.and 
	local.set	206
	local.get	8
	local.get	206
	i32.store	164
	local.get	8
	local.get	202
	i32.store	160
	i32.const	.L.str.148
	local.set	207
	i32.const	160
	local.set	208
	local.get	8
	local.get	208
	i32.add 
	local.set	209
	local.get	198
	local.get	207
	local.get	209
	call	fprintf
	drop
	i32.const	2
	local.set	210
	local.get	8
	local.get	210
	i32.store	384
.LBB11_43:                              # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label200:
	local.get	8
	i32.load	384
	local.set	211
	local.get	8
	i32.load	392
	local.set	212
	local.get	211
	local.get	212
	i32.lt_u
	local.set	213
	i32.const	1
	local.set	214
	local.get	213
	local.get	214
	i32.and 
	local.set	215
	local.get	215
	i32.eqz
	br_if   	1                               # 1: down to label199
# %bb.44:                               #   in Loop: Header=BB11_43 Depth=1
	i32.const	0
	local.set	216
	local.get	216
	i32.load	listfp
	local.set	217
	local.get	8
	i32.load	400
	local.set	218
	local.get	8
	i32.load	384
	local.set	219
	local.get	218
	local.get	219
	i32.add 
	local.set	220
	local.get	220
	i32.load8_u	0
	local.set	221
	i32.const	255
	local.set	222
	local.get	221
	local.get	222
	i32.and 
	local.set	223
	local.get	8
	local.get	223
	i32.store	144
	i32.const	.L.str.149
	local.set	224
	i32.const	144
	local.set	225
	local.get	8
	local.get	225
	i32.add 
	local.set	226
	local.get	217
	local.get	224
	local.get	226
	call	fprintf
	drop
# %bb.45:                               #   in Loop: Header=BB11_43 Depth=1
	local.get	8
	i32.load	384
	local.set	227
	i32.const	1
	local.set	228
	local.get	227
	local.get	228
	i32.add 
	local.set	229
	local.get	8
	local.get	229
	i32.store	384
	br      	0                               # 0: up to label200
.LBB11_46:
	end_loop
	end_block                               # label199:
.LBB11_47:
	end_block                               # label197:
	br      	15                              # 15: down to label157
.LBB11_48:
	end_block                               # label172:
	local.get	8
	i32.load	392
	local.set	230
	i32.const	8
	local.set	231
	local.get	230
	local.get	231
	i32.ge_u
	local.set	232
	i32.const	1
	local.set	233
	local.get	232
	local.get	233
	i32.and 
	local.set	234
	block   	
	local.get	234
	i32.eqz
	br_if   	0                               # 0: down to label201
# %bb.49:
	i32.const	0
	local.set	235
	local.get	235
	i32.load	listfp
	local.set	236
	local.get	8
	i32.load	400
	local.set	237
	local.get	237
	call	buf32_to_ulong
	local.set	238
	local.get	8
	i32.load	400
	local.set	239
	i32.const	4
	local.set	240
	local.get	239
	local.get	240
	i32.add 
	local.set	241
	local.get	241
	call	buf32_to_ulong
	local.set	242
	local.get	8
	local.get	242
	i32.store	180
	local.get	8
	local.get	238
	i32.store	176
	i32.const	.L.str.150
	local.set	243
	i32.const	176
	local.set	244
	local.get	8
	local.get	244
	i32.add 
	local.set	245
	local.get	236
	local.get	243
	local.get	245
	call	fprintf
	drop
.LBB11_50:
	end_block                               # label201:
	br      	14                              # 14: down to label157
.LBB11_51:
	end_block                               # label171:
	i32.const	0
	local.set	246
	local.get	246
	i32.load	listfp
	local.set	247
	i32.const	.L.str.151
	local.set	248
	local.get	248
	local.get	247
	call	fputs
	drop
	local.get	8
	i32.load	392
	local.set	249
	i32.const	8
	local.set	250
	local.get	249
	local.get	250
	i32.lt_u
	local.set	251
	i32.const	1
	local.set	252
	local.get	251
	local.get	252
	i32.and 
	local.set	253
	block   	
	block   	
	local.get	253
	i32.eqz
	br_if   	0                               # 0: down to label203
# %bb.52:
	i32.const	.L.str.147
	local.set	254
	local.get	8
	local.get	254
	i32.store	388
	br      	1                               # 1: down to label202
.LBB11_53:
	end_block                               # label203:
	local.get	8
	i32.load	400
	local.set	255
	local.get	8
	local.get	255
	i32.store	380
	local.get	8
	i32.load	380
	local.set	256
	local.get	256
	i32.load8_u	4
	local.set	257
	i32.const	255
	local.set	258
	local.get	257
	local.get	258
	i32.and 
	local.set	259
	i32.const	8
	local.set	260
	local.get	259
	local.get	260
	i32.shl 
	local.set	261
	local.get	8
	i32.load	380
	local.set	262
	local.get	262
	i32.load8_u	5
	local.set	263
	i32.const	255
	local.set	264
	local.get	263
	local.get	264
	i32.and 
	local.set	265
	local.get	261
	local.get	265
	i32.or  
	local.set	266
	local.get	8
	local.get	266
	i32.store	376
	local.get	8
	i32.load	380
	local.set	267
	local.get	267
	i32.load8_u	6
	local.set	268
	i32.const	255
	local.set	269
	local.get	268
	local.get	269
	i32.and 
	local.set	270
	i32.const	8
	local.set	271
	local.get	270
	local.get	271
	i32.shl 
	local.set	272
	local.get	8
	i32.load	380
	local.set	273
	local.get	273
	i32.load8_u	7
	local.set	274
	i32.const	255
	local.set	275
	local.get	274
	local.get	275
	i32.and 
	local.set	276
	local.get	272
	local.get	276
	i32.or  
	local.set	277
	local.get	8
	local.get	277
	i32.store	372
	local.get	8
	i32.load	380
	local.set	278
	i32.const	8
	local.set	279
	local.get	278
	local.get	279
	i32.add 
	local.set	280
	local.get	8
	local.get	280
	i32.store	380
	local.get	8
	i32.load	376
	local.set	281
	i32.const	8
	local.set	282
	local.get	281
	local.get	282
	i32.add 
	local.set	283
	local.get	8
	i32.load	372
	local.set	284
	local.get	283
	local.get	284
	i32.add 
	local.set	285
	local.get	8
	i32.load	392
	local.set	286
	local.get	285
	local.get	286
	i32.ne  
	local.set	287
	i32.const	1
	local.set	288
	local.get	287
	local.get	288
	i32.and 
	local.set	289
	block   	
	block   	
	local.get	289
	i32.eqz
	br_if   	0                               # 0: down to label205
# %bb.54:
	i32.const	.L.str.152
	local.set	290
	local.get	8
	local.get	290
	i32.store	388
	br      	1                               # 1: down to label204
.LBB11_55:
	end_block                               # label205:
	i32.const	0
	local.set	291
	local.get	291
	i32.load	listfp
	local.set	292
	local.get	8
	i32.load	380
	local.set	293
	local.get	8
	i32.load	376
	local.set	294
	i32.const	41
	local.set	295
	local.get	292
	local.get	293
	local.get	294
	local.get	295
	call	print_string
	i32.const	0
	local.set	296
	local.get	296
	i32.load	listfp
	local.set	297
	i32.const	61
	local.set	298
	local.get	298
	local.get	297
	call	putc
	drop
	local.get	8
	i32.load	400
	local.set	299
	local.get	299
	i32.load8_u	0
	local.set	300
	i32.const	255
	local.set	301
	local.get	300
	local.get	301
	i32.and 
	local.set	302
	i32.const	128
	local.set	303
	local.get	302
	local.get	303
	i32.and 
	local.set	304
	block   	
	block   	
	local.get	304
	i32.eqz
	br_if   	0                               # 0: down to label207
# %bb.56:
	i32.const	0
	local.set	305
	local.get	305
	i32.load	listfp
	local.set	306
	local.get	8
	i32.load	380
	local.set	307
	local.get	8
	i32.load	376
	local.set	308
	local.get	307
	local.get	308
	i32.add 
	local.set	309
	local.get	8
	i32.load	372
	local.set	310
	i32.const	41
	local.set	311
	local.get	306
	local.get	309
	local.get	310
	local.get	311
	call	print_string
	br      	1                               # 1: down to label206
.LBB11_57:
	end_block                               # label207:
	i32.const	.L.str.153
	local.set	312
	local.get	8
	local.get	312
	i32.store	388
.LBB11_58:
	end_block                               # label206:
.LBB11_59:
	end_block                               # label204:
.LBB11_60:
	end_block                               # label202:
	br      	13                              # 13: down to label157
.LBB11_61:
	end_block                               # label170:
	i32.const	0
	local.set	313
	local.get	313
	i32.load	listfp
	local.set	314
	i32.const	.L.str.154
	local.set	315
	local.get	315
	local.get	314
	call	fputs
	drop
	i32.const	0
	local.set	316
	local.get	8
	local.get	316
	i32.store	384
.LBB11_62:                              # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label209:
	local.get	8
	i32.load	384
	local.set	317
	local.get	8
	i32.load	392
	local.set	318
	local.get	317
	local.get	318
	i32.lt_u
	local.set	319
	i32.const	1
	local.set	320
	local.get	319
	local.get	320
	i32.and 
	local.set	321
	local.get	321
	i32.eqz
	br_if   	1                               # 1: down to label208
# %bb.63:                               #   in Loop: Header=BB11_62 Depth=1
	i32.const	0
	local.set	322
	local.get	322
	i32.load	listfp
	local.set	323
	local.get	8
	i32.load	400
	local.set	324
	local.get	8
	i32.load	384
	local.set	325
	local.get	324
	local.get	325
	i32.add 
	local.set	326
	local.get	326
	i32.load8_u	0
	local.set	327
	i32.const	255
	local.set	328
	local.get	327
	local.get	328
	i32.and 
	local.set	329
	local.get	8
	local.get	329
	i32.store	192
	i32.const	.L.str.145
	local.set	330
	i32.const	192
	local.set	331
	local.get	8
	local.get	331
	i32.add 
	local.set	332
	local.get	323
	local.get	330
	local.get	332
	call	fprintf
	drop
# %bb.64:                               #   in Loop: Header=BB11_62 Depth=1
	local.get	8
	i32.load	384
	local.set	333
	i32.const	1
	local.set	334
	local.get	333
	local.get	334
	i32.add 
	local.set	335
	local.get	8
	local.get	335
	i32.store	384
	br      	0                               # 0: up to label209
.LBB11_65:
	end_loop
	end_block                               # label208:
	br      	12                              # 12: down to label157
.LBB11_66:
	end_block                               # label169:
	i32.const	0
	local.set	336
	local.get	336
	i32.load	listfp
	local.set	337
	i32.const	.L.str.155
	local.set	338
	local.get	338
	local.get	337
	call	fputs
	drop
	i32.const	0
	local.set	339
	local.get	8
	local.get	339
	i32.store	384
.LBB11_67:                              # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label211:
	local.get	8
	i32.load	384
	local.set	340
	local.get	8
	i32.load	392
	local.set	341
	local.get	340
	local.get	341
	i32.lt_u
	local.set	342
	i32.const	1
	local.set	343
	local.get	342
	local.get	343
	i32.and 
	local.set	344
	local.get	344
	i32.eqz
	br_if   	1                               # 1: down to label210
# %bb.68:                               #   in Loop: Header=BB11_67 Depth=1
	i32.const	0
	local.set	345
	local.get	345
	i32.load	listfp
	local.set	346
	local.get	8
	i32.load	400
	local.set	347
	local.get	8
	i32.load	384
	local.set	348
	local.get	347
	local.get	348
	i32.add 
	local.set	349
	local.get	349
	i32.load8_u	0
	local.set	350
	i32.const	255
	local.set	351
	local.get	350
	local.get	351
	i32.and 
	local.set	352
	local.get	8
	local.get	352
	i32.store	208
	i32.const	.L.str.145
	local.set	353
	i32.const	208
	local.set	354
	local.get	8
	local.get	354
	i32.add 
	local.set	355
	local.get	346
	local.get	353
	local.get	355
	call	fprintf
	drop
# %bb.69:                               #   in Loop: Header=BB11_67 Depth=1
	local.get	8
	i32.load	384
	local.set	356
	i32.const	1
	local.set	357
	local.get	356
	local.get	357
	i32.add 
	local.set	358
	local.get	8
	local.get	358
	i32.store	384
	br      	0                               # 0: up to label211
.LBB11_70:
	end_loop
	end_block                               # label210:
	br      	11                              # 11: down to label157
.LBB11_71:
	end_block                               # label168:
	i32.const	0
	local.set	359
	local.get	359
	i32.load	listfp
	local.set	360
	i32.const	.L.str.156
	local.set	361
	local.get	361
	local.get	360
	call	fputs
	drop
	i32.const	0
	local.set	362
	local.get	8
	local.get	362
	i32.store	384
.LBB11_72:                              # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label213:
	local.get	8
	i32.load	384
	local.set	363
	local.get	8
	i32.load	392
	local.set	364
	local.get	363
	local.get	364
	i32.lt_u
	local.set	365
	i32.const	1
	local.set	366
	local.get	365
	local.get	366
	i32.and 
	local.set	367
	local.get	367
	i32.eqz
	br_if   	1                               # 1: down to label212
# %bb.73:                               #   in Loop: Header=BB11_72 Depth=1
	i32.const	0
	local.set	368
	local.get	368
	i32.load	listfp
	local.set	369
	local.get	8
	i32.load	400
	local.set	370
	local.get	8
	i32.load	384
	local.set	371
	local.get	370
	local.get	371
	i32.add 
	local.set	372
	local.get	372
	i32.load8_u	0
	local.set	373
	i32.const	255
	local.set	374
	local.get	373
	local.get	374
	i32.and 
	local.set	375
	local.get	8
	local.get	375
	i32.store	224
	i32.const	.L.str.157
	local.set	376
	i32.const	224
	local.set	377
	local.get	8
	local.get	377
	i32.add 
	local.set	378
	local.get	369
	local.get	376
	local.get	378
	call	fprintf
	drop
# %bb.74:                               #   in Loop: Header=BB11_72 Depth=1
	local.get	8
	i32.load	384
	local.set	379
	i32.const	1
	local.set	380
	local.get	379
	local.get	380
	i32.add 
	local.set	381
	local.get	8
	local.get	381
	i32.store	384
	br      	0                               # 0: up to label213
.LBB11_75:
	end_loop
	end_block                               # label212:
	br      	10                              # 10: down to label157
.LBB11_76:
	end_block                               # label167:
	i32.const	0
	local.set	382
	local.get	382
	i32.load	listfp
	local.set	383
	i32.const	.L.str.158
	local.set	384
	local.get	384
	local.get	383
	call	fputs
	drop
	i32.const	0
	local.set	385
	local.get	385
	i32.load	listfp
	local.set	386
	local.get	8
	i32.load	400
	local.set	387
	local.get	8
	i32.load	392
	local.set	388
	i32.const	41
	local.set	389
	local.get	386
	local.get	387
	local.get	388
	local.get	389
	call	print_string
	br      	9                               # 9: down to label157
.LBB11_77:
	end_block                               # label166:
	i32.const	.L.str.159
	local.set	390
	local.get	8
	local.get	390
	i32.store	388
	br      	8                               # 8: down to label157
.LBB11_78:
	end_block                               # label165:
	i32.const	0
	local.set	391
	local.get	391
	i32.load	listfp
	local.set	392
	i32.const	.L.str.160
	local.set	393
	local.get	393
	local.get	392
	call	fputs
	drop
	i32.const	0
	local.set	394
	local.get	394
	i32.load	listfp
	local.set	395
	local.get	8
	i32.load	400
	local.set	396
	local.get	8
	i32.load	392
	local.set	397
	i32.const	41
	local.set	398
	local.get	395
	local.get	396
	local.get	397
	local.get	398
	call	print_string
	br      	7                               # 7: down to label157
.LBB11_79:
	end_block                               # label164:
	i32.const	0
	local.set	399
	local.get	399
	i32.load	listfp
	local.set	400
	i32.const	.L.str.161
	local.set	401
	local.get	401
	local.get	400
	call	fputs
	drop
	i32.const	0
	local.set	402
	local.get	8
	local.get	402
	i32.store	384
.LBB11_80:                              # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label215:
	local.get	8
	i32.load	384
	local.set	403
	local.get	8
	i32.load	392
	local.set	404
	local.get	403
	local.get	404
	i32.lt_u
	local.set	405
	i32.const	1
	local.set	406
	local.get	405
	local.get	406
	i32.and 
	local.set	407
	local.get	407
	i32.eqz
	br_if   	1                               # 1: down to label214
# %bb.81:                               #   in Loop: Header=BB11_80 Depth=1
	i32.const	0
	local.set	408
	local.get	408
	i32.load	listfp
	local.set	409
	local.get	8
	i32.load	400
	local.set	410
	local.get	8
	i32.load	384
	local.set	411
	local.get	410
	local.get	411
	i32.add 
	local.set	412
	local.get	412
	i32.load8_u	0
	local.set	413
	i32.const	255
	local.set	414
	local.get	413
	local.get	414
	i32.and 
	local.set	415
	local.get	8
	local.get	415
	i32.store	240
	i32.const	.L.str.157
	local.set	416
	i32.const	240
	local.set	417
	local.get	8
	local.get	417
	i32.add 
	local.set	418
	local.get	409
	local.get	416
	local.get	418
	call	fprintf
	drop
# %bb.82:                               #   in Loop: Header=BB11_80 Depth=1
	local.get	8
	i32.load	384
	local.set	419
	i32.const	1
	local.set	420
	local.get	419
	local.get	420
	i32.add 
	local.set	421
	local.get	8
	local.get	421
	i32.store	384
	br      	0                               # 0: up to label215
.LBB11_83:
	end_loop
	end_block                               # label214:
	br      	6                               # 6: down to label157
.LBB11_84:
	end_block                               # label163:
	i32.const	.L.str.162
	local.set	422
	local.get	8
	local.get	422
	i32.store	388
	br      	5                               # 5: down to label157
.LBB11_85:
	end_block                               # label162:
	local.get	8
	i32.load	392
	local.set	423
	block   	
	local.get	423
	i32.eqz
	br_if   	0                               # 0: down to label216
# %bb.86:
	i32.const	0
	local.set	424
	local.get	424
	i32.load	listfp
	local.set	425
	local.get	8
	i32.load	400
	local.set	426
	local.get	426
	i32.load8_u	0
	local.set	427
	i32.const	255
	local.set	428
	local.get	427
	local.get	428
	i32.and 
	local.set	429
	local.get	8
	local.get	429
	i32.store	256
	i32.const	.L.str.163
	local.set	430
	i32.const	256
	local.set	431
	local.get	8
	local.get	431
	i32.add 
	local.set	432
	local.get	425
	local.get	430
	local.get	432
	call	fprintf
	drop
	i32.const	0
	local.set	433
	local.get	433
	i32.load	listfp
	local.set	434
	local.get	8
	i32.load	400
	local.set	435
	i32.const	1
	local.set	436
	local.get	435
	local.get	436
	i32.add 
	local.set	437
	local.get	8
	i32.load	392
	local.set	438
	i32.const	1
	local.set	439
	local.get	438
	local.get	439
	i32.sub 
	local.set	440
	i32.const	41
	local.set	441
	local.get	434
	local.get	437
	local.get	440
	local.get	441
	call	print_string
	i32.const	.L.str.164
	local.set	442
	local.get	8
	local.get	442
	i32.store	388
.LBB11_87:
	end_block                               # label216:
	br      	4                               # 4: down to label157
.LBB11_88:
	end_block                               # label161:
	i32.const	0
	local.set	443
	local.get	443
	i32.load	listfp
	local.set	444
	i32.const	.L.str.165
	local.set	445
	local.get	445
	local.get	444
	call	fputs
	drop
	local.get	8
	i32.load	392
	local.set	446
	i32.const	22
	local.set	447
	local.get	446
	local.get	447
	i32.lt_u
	local.set	448
	i32.const	1
	local.set	449
	local.get	448
	local.get	449
	i32.and 
	local.set	450
	block   	
	block   	
	local.get	450
	i32.eqz
	br_if   	0                               # 0: down to label218
# %bb.89:
	i32.const	.L.str.147
	local.set	451
	local.get	8
	local.get	451
	i32.store	388
	br      	1                               # 1: down to label217
.LBB11_90:
	end_block                               # label218:
	i32.const	0
	local.set	452
	local.get	452
	i32.load	listfp
	local.set	453
	local.get	8
	i32.load	400
	local.set	454
	local.get	454
	i32.load8_u	0
	local.set	455
	i32.const	255
	local.set	456
	local.get	455
	local.get	456
	i32.and 
	local.set	457
	local.get	8
	i32.load	400
	local.set	458
	local.get	458
	i32.load8_u	1
	local.set	459
	i32.const	255
	local.set	460
	local.get	459
	local.get	460
	i32.and 
	local.set	461
	local.get	8
	local.get	461
	i32.store	292
	local.get	8
	local.get	457
	i32.store	288
	i32.const	.L.str.148
	local.set	462
	i32.const	288
	local.set	463
	local.get	8
	local.get	463
	i32.add 
	local.set	464
	local.get	453
	local.get	462
	local.get	464
	call	fprintf
	drop
	i32.const	2
	local.set	465
	local.get	8
	local.get	465
	i32.store	384
.LBB11_91:                              # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label220:
	local.get	8
	i32.load	384
	local.set	466
	local.get	8
	i32.load	392
	local.set	467
	local.get	466
	local.get	467
	i32.lt_u
	local.set	468
	i32.const	1
	local.set	469
	local.get	468
	local.get	469
	i32.and 
	local.set	470
	local.get	470
	i32.eqz
	br_if   	1                               # 1: down to label219
# %bb.92:                               #   in Loop: Header=BB11_91 Depth=1
	i32.const	0
	local.set	471
	local.get	471
	i32.load	listfp
	local.set	472
	local.get	8
	i32.load	400
	local.set	473
	local.get	8
	i32.load	384
	local.set	474
	local.get	473
	local.get	474
	i32.add 
	local.set	475
	local.get	475
	i32.load8_u	0
	local.set	476
	i32.const	255
	local.set	477
	local.get	476
	local.get	477
	i32.and 
	local.set	478
	local.get	8
	local.get	478
	i32.store	272
	i32.const	.L.str.149
	local.set	479
	i32.const	272
	local.set	480
	local.get	8
	local.get	480
	i32.add 
	local.set	481
	local.get	472
	local.get	479
	local.get	481
	call	fprintf
	drop
# %bb.93:                               #   in Loop: Header=BB11_91 Depth=1
	local.get	8
	i32.load	384
	local.set	482
	i32.const	1
	local.set	483
	local.get	482
	local.get	483
	i32.add 
	local.set	484
	local.get	8
	local.get	484
	i32.store	384
	br      	0                               # 0: up to label220
.LBB11_94:
	end_loop
	end_block                               # label219:
.LBB11_95:
	end_block                               # label217:
	br      	3                               # 3: down to label157
.LBB11_96:
	end_block                               # label160:
	i32.const	0
	local.set	485
	local.get	485
	i32.load	listfp
	local.set	486
	i32.const	.L.str.166
	local.set	487
	local.get	487
	local.get	486
	call	fputs
	drop
	i32.const	0
	local.set	488
	local.get	8
	local.get	488
	i32.store	384
.LBB11_97:                              # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label222:
	local.get	8
	i32.load	384
	local.set	489
	local.get	8
	i32.load	392
	local.set	490
	local.get	489
	local.get	490
	i32.lt_u
	local.set	491
	i32.const	1
	local.set	492
	local.get	491
	local.get	492
	i32.and 
	local.set	493
	local.get	493
	i32.eqz
	br_if   	1                               # 1: down to label221
# %bb.98:                               #   in Loop: Header=BB11_97 Depth=1
	i32.const	0
	local.set	494
	local.get	494
	i32.load	listfp
	local.set	495
	local.get	8
	i32.load	400
	local.set	496
	local.get	8
	i32.load	384
	local.set	497
	local.get	496
	local.get	497
	i32.add 
	local.set	498
	local.get	498
	i32.load8_u	0
	local.set	499
	i32.const	255
	local.set	500
	local.get	499
	local.get	500
	i32.and 
	local.set	501
	local.get	8
	local.get	501
	i32.store	304
	i32.const	.L.str.72
	local.set	502
	i32.const	304
	local.set	503
	local.get	8
	local.get	503
	i32.add 
	local.set	504
	local.get	495
	local.get	502
	local.get	504
	call	fprintf
	drop
# %bb.99:                               #   in Loop: Header=BB11_97 Depth=1
	local.get	8
	i32.load	384
	local.set	505
	i32.const	1
	local.set	506
	local.get	505
	local.get	506
	i32.add 
	local.set	507
	local.get	8
	local.get	507
	i32.store	384
	br      	0                               # 0: up to label222
.LBB11_100:
	end_loop
	end_block                               # label221:
	br      	2                               # 2: down to label157
.LBB11_101:
	end_block                               # label159:
	i32.const	0
	local.set	508
	local.get	508
	i32.load	listfp
	local.set	509
	i32.const	.L.str.167
	local.set	510
	local.get	510
	local.get	509
	call	fputs
	drop
	local.get	8
	i32.load	392
	local.set	511
	i32.const	17
	local.set	512
	local.get	511
	local.get	512
	i32.lt_u
	local.set	513
	i32.const	1
	local.set	514
	local.get	513
	local.get	514
	i32.and 
	local.set	515
	block   	
	block   	
	local.get	515
	i32.eqz
	br_if   	0                               # 0: down to label224
# %bb.102:
	i32.const	.L.str.147
	local.set	516
	local.get	8
	local.get	516
	i32.store	388
	br      	1                               # 1: down to label223
.LBB11_103:
	end_block                               # label224:
	i32.const	0
	local.set	517
	local.get	517
	i32.load	listfp
	local.set	518
	local.get	8
	i32.load	400
	local.set	519
	local.get	519
	i32.load8_u	0
	local.set	520
	i32.const	255
	local.set	521
	local.get	520
	local.get	521
	i32.and 
	local.set	522
	local.get	8
	i32.load	400
	local.set	523
	local.get	523
	i32.load8_u	0
	local.set	524
	i32.const	255
	local.set	525
	local.get	524
	local.get	525
	i32.and 
	local.set	526
	i32.const	3
	local.set	527
	local.get	526
	local.get	527
	i32.eq  
	local.set	528
	i32.const	1
	local.set	529
	local.get	528
	local.get	529
	i32.and 
	local.set	530
	block   	
	block   	
	local.get	530
	i32.eqz
	br_if   	0                               # 0: down to label226
# %bb.104:
	local.get	8
	i32.load	400
	local.set	531
	local.get	531
	i32.load8_u	2
	local.set	532
	i32.const	255
	local.set	533
	local.get	532
	local.get	533
	i32.and 
	local.set	534
	local.get	534
	local.set	535
	br      	1                               # 1: down to label225
.LBB11_105:
	end_block                               # label226:
	local.get	8
	i32.load	400
	local.set	536
	local.get	536
	i32.load8_u	1
	local.set	537
	i32.const	255
	local.set	538
	local.get	537
	local.get	538
	i32.and 
	local.set	539
	local.get	539
	local.set	535
.LBB11_106:
	end_block                               # label225:
	local.get	535
	local.set	540
	local.get	8
	i32.load	400
	local.set	541
	local.get	541
	i32.load8_u	0
	local.set	542
	i32.const	255
	local.set	543
	local.get	542
	local.get	543
	i32.and 
	local.set	544
	i32.const	3
	local.set	545
	local.get	544
	local.get	545
	i32.eq  
	local.set	546
	i32.const	1
	local.set	547
	local.get	546
	local.get	547
	i32.and 
	local.set	548
	block   	
	block   	
	local.get	548
	i32.eqz
	br_if   	0                               # 0: down to label228
# %bb.107:
	local.get	8
	i32.load	400
	local.set	549
	local.get	549
	i32.load8_u	15
	local.set	550
	i32.const	255
	local.set	551
	local.get	550
	local.get	551
	i32.and 
	local.set	552
	local.get	552
	local.set	553
	br      	1                               # 1: down to label227
.LBB11_108:
	end_block                               # label228:
	local.get	8
	i32.load	400
	local.set	554
	local.get	554
	i32.load8_u	2
	local.set	555
	i32.const	255
	local.set	556
	local.get	555
	local.get	556
	i32.and 
	local.set	557
	local.get	557
	local.set	553
.LBB11_109:
	end_block                               # label227:
	local.get	553
	local.set	558
	local.get	8
	i32.load	400
	local.set	559
	local.get	559
	i32.load8_u	0
	local.set	560
	i32.const	255
	local.set	561
	local.get	560
	local.get	561
	i32.and 
	local.set	562
	i32.const	3
	local.set	563
	local.get	562
	local.get	563
	i32.eq  
	local.set	564
	i32.const	1
	local.set	565
	local.get	564
	local.get	565
	i32.and 
	local.set	566
	block   	
	block   	
	local.get	566
	i32.eqz
	br_if   	0                               # 0: down to label230
# %bb.110:
	local.get	8
	i32.load	400
	local.set	567
	local.get	567
	i32.load8_u	16
	local.set	568
	i32.const	255
	local.set	569
	local.get	568
	local.get	569
	i32.and 
	local.set	570
	local.get	570
	local.set	571
	br      	1                               # 1: down to label229
.LBB11_111:
	end_block                               # label230:
	local.get	8
	i32.load	400
	local.set	572
	local.get	572
	i32.load8_u	3
	local.set	573
	i32.const	255
	local.set	574
	local.get	573
	local.get	574
	i32.and 
	local.set	575
	local.get	575
	local.set	571
.LBB11_112:
	end_block                               # label229:
	local.get	571
	local.set	576
	local.get	8
	local.get	576
	i32.store	332
	local.get	8
	local.get	558
	i32.store	328
	local.get	8
	local.get	540
	i32.store	324
	local.get	8
	local.get	522
	i32.store	320
	i32.const	.L.str.168
	local.set	577
	i32.const	320
	local.set	578
	local.get	8
	local.get	578
	i32.add 
	local.set	579
	local.get	518
	local.get	577
	local.get	579
	call	fprintf
	drop
.LBB11_113:
	end_block                               # label223:
	br      	1                               # 1: down to label157
.LBB11_114:
	end_block                               # label158:
	local.get	8
	i32.load	408
	local.set	580
	i32.const	100
	local.set	581
	local.get	580
	local.get	581
	i32.ge_s
	local.set	582
	i32.const	1
	local.set	583
	local.get	582
	local.get	583
	i32.and 
	local.set	584
	block   	
	block   	
	local.get	584
	i32.eqz
	br_if   	0                               # 0: down to label232
# %bb.115:
	local.get	8
	i32.load	408
	local.set	585
	i32.const	110
	local.set	586
	local.get	585
	local.get	586
	i32.le_s
	local.set	587
	i32.const	1
	local.set	588
	local.get	587
	local.get	588
	i32.and 
	local.set	589
	local.get	589
	i32.eqz
	br_if   	0                               # 0: down to label232
# %bb.116:
	i32.const	.L.str.169
	local.set	590
	local.get	8
	local.get	590
	i32.store	388
	br      	1                               # 1: down to label231
.LBB11_117:
	end_block                               # label232:
	i32.const	.L.str.170
	local.set	591
	local.get	8
	local.get	591
	i32.store	388
.LBB11_118:
	end_block                               # label231:
.LBB11_119:
	end_block                               # label157:
	i32.const	0
	local.set	592
	local.get	592
	i32.load	listfp
	local.set	593
	local.get	8
	i32.load	388
	local.set	594
	i32.const	0
	local.set	595
	local.get	594
	local.get	595
	i32.ne  
	local.set	596
	i32.const	1
	local.set	597
	local.get	596
	local.get	597
	i32.and 
	local.set	598
	block   	
	block   	
	local.get	598
	i32.eqz
	br_if   	0                               # 0: down to label234
# %bb.120:
	local.get	8
	i32.load	388
	local.set	599
	local.get	599
	local.set	600
	br      	1                               # 1: down to label233
.LBB11_121:
	end_block                               # label234:
	i32.const	.L.str.40
	local.set	601
	local.get	601
	local.set	600
.LBB11_122:
	end_block                               # label233:
	local.get	600
	local.set	602
	local.get	8
	local.get	602
	i32.store	16
	i32.const	.L.str.171
	local.set	603
	i32.const	16
	local.set	604
	local.get	8
	local.get	604
	i32.add 
	local.set	605
	local.get	593
	local.get	603
	local.get	605
	call	fprintf
	drop
.LBB11_123:
	end_block                               # label155:
	i32.const	416
	local.set	606
	local.get	8
	local.get	606
	i32.add 
	local.set	607
	local.get	607
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text.parse_sig_subpkt,"",@
	.hidden	parse_sig_subpkt                # -- Begin function parse_sig_subpkt
	.globl	parse_sig_subpkt
	.type	parse_sig_subpkt,@function
parse_sig_subpkt:                       # @parse_sig_subpkt
	.functype	parse_sig_subpkt (i32, i32, i32) -> (i32)
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
	i32.load	8
	local.set	7
	local.get	5
	i32.load	4
	local.set	8
	i32.const	0
	local.set	9
	local.get	6
	local.get	7
	local.get	8
	local.get	9
	local.get	9
	call	enum_sig_subpkt
	local.set	10
	i32.const	16
	local.set	11
	local.get	5
	local.get	11
	i32.add 
	local.set	12
	local.get	12
	global.set	__stack_pointer
	local.get	10
	return
	end_function
                                        # -- End function
	.section	.text.parse_sig_subpkt2,"",@
	.hidden	parse_sig_subpkt2               # -- Begin function parse_sig_subpkt2
	.globl	parse_sig_subpkt2
	.type	parse_sig_subpkt2,@function
parse_sig_subpkt2:                      # @parse_sig_subpkt2
	.functype	parse_sig_subpkt2 (i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.load	44
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
	call	parse_sig_subpkt
	local.set	10
	local.get	5
	local.get	10
	i32.store	0
	local.get	5
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
	br_if   	0                               # 0: down to label235
# %bb.1:
	local.get	5
	i32.load	12
	local.set	16
	local.get	16
	i32.load	48
	local.set	17
	local.get	5
	i32.load	8
	local.set	18
	local.get	5
	i32.load	4
	local.set	19
	local.get	17
	local.get	18
	local.get	19
	call	parse_sig_subpkt
	local.set	20
	local.get	5
	local.get	20
	i32.store	0
.LBB13_2:
	end_block                               # label235:
	local.get	5
	i32.load	0
	local.set	21
	i32.const	16
	local.set	22
	local.get	5
	local.get	22
	i32.add 
	local.set	23
	local.get	23
	global.set	__stack_pointer
	local.get	21
	return
	end_function
                                        # -- End function
	.section	.text.parse_revkeys,"",@
	.hidden	parse_revkeys                   # -- Begin function parse_revkeys
	.globl	parse_revkeys
	.type	parse_revkeys,@function
parse_revkeys:                          # @parse_revkeys
	.functype	parse_revkeys (i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.store	4
	local.get	3
	i32.load	12
	local.set	5
	local.get	5
	i32.load8_u	21
	local.set	6
	i32.const	255
	local.set	7
	local.get	6
	local.get	7
	i32.and 
	local.set	8
	i32.const	31
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
	block   	
	local.get	12
	i32.eqz
	br_if   	0                               # 0: down to label237
# %bb.1:
	br      	1                               # 1: down to label236
.LBB14_2:
	end_block                               # label237:
.LBB14_3:                               # =>This Inner Loop Header: Depth=1
	loop    	                                # label238:
	local.get	3
	i32.load	12
	local.set	13
	local.get	13
	i32.load	44
	local.set	14
	i32.const	12
	local.set	15
	local.get	3
	local.set	16
	i32.const	4
	local.set	17
	local.get	3
	local.get	17
	i32.add 
	local.set	18
	local.get	18
	local.set	19
	i32.const	0
	local.set	20
	local.get	14
	local.get	15
	local.get	16
	local.get	19
	local.get	20
	call	enum_sig_subpkt
	local.set	21
	local.get	3
	local.get	21
	i32.store	8
	i32.const	0
	local.set	22
	local.get	21
	local.get	22
	i32.ne  
	local.set	23
	i32.const	1
	local.set	24
	local.get	23
	local.get	24
	i32.and 
	local.set	25
	local.get	25
	i32.eqz
	br_if   	1                               # 1: down to label236
# %bb.4:                                #   in Loop: Header=BB14_3 Depth=1
	local.get	3
	i32.load	0
	local.set	26
	i32.const	22
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
	br_if   	0                               # 0: down to label239
# %bb.5:                                #   in Loop: Header=BB14_3 Depth=1
	local.get	3
	i32.load	8
	local.set	31
	local.get	31
	i32.load8_u	0
	local.set	32
	i32.const	255
	local.set	33
	local.get	32
	local.get	33
	i32.and 
	local.set	34
	i32.const	128
	local.set	35
	local.get	34
	local.get	35
	i32.and 
	local.set	36
	local.get	36
	i32.eqz
	br_if   	0                               # 0: down to label239
# %bb.6:                                #   in Loop: Header=BB14_3 Depth=1
	local.get	3
	i32.load	12
	local.set	37
	local.get	37
	i32.load	32
	local.set	38
	local.get	3
	i32.load	12
	local.set	39
	local.get	39
	i32.load	36
	local.set	40
	i32.const	1
	local.set	41
	local.get	40
	local.get	41
	i32.add 
	local.set	42
	i32.const	2
	local.set	43
	local.get	42
	local.get	43
	i32.shl 
	local.set	44
	local.get	38
	local.get	44
	call	xrealloc
	local.set	45
	local.get	3
	i32.load	12
	local.set	46
	local.get	46
	local.get	45
	i32.store	32
	local.get	3
	i32.load	8
	local.set	47
	local.get	3
	i32.load	12
	local.set	48
	local.get	48
	i32.load	32
	local.set	49
	local.get	3
	i32.load	12
	local.set	50
	local.get	50
	i32.load	36
	local.set	51
	i32.const	2
	local.set	52
	local.get	51
	local.get	52
	i32.shl 
	local.set	53
	local.get	49
	local.get	53
	i32.add 
	local.set	54
	local.get	54
	local.get	47
	i32.store	0
	local.get	3
	i32.load	12
	local.set	55
	local.get	55
	i32.load	36
	local.set	56
	i32.const	1
	local.set	57
	local.get	56
	local.get	57
	i32.add 
	local.set	58
	local.get	55
	local.get	58
	i32.store	36
.LBB14_7:                               #   in Loop: Header=BB14_3 Depth=1
	end_block                               # label239:
	br      	0                               # 0: up to label238
.LBB14_8:
	end_loop
	end_block                               # label236:
	i32.const	16
	local.set	59
	local.get	3
	local.get	59
	i32.add 
	local.set	60
	local.get	60
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text.parse_signature,"",@
	.hidden	parse_signature                 # -- Begin function parse_signature
	.globl	parse_signature
	.type	parse_signature,@function
parse_signature:                        # @parse_signature
	.functype	parse_signature (i32, i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	4
	i32.const	160
	local.set	5
	local.get	4
	local.get	5
	i32.sub 
	local.set	6
	local.get	6
	global.set	__stack_pointer
	local.get	6
	local.get	0
	i32.store	156
	local.get	6
	local.get	1
	i32.store	152
	local.get	6
	local.get	2
	i32.store	148
	local.get	6
	local.get	3
	i32.store	144
	i32.const	0
	local.set	7
	local.get	6
	local.get	7
	i32.store	140
	i32.const	0
	local.set	8
	local.get	6
	local.get	8
	i32.store	132
	i32.const	0
	local.set	9
	local.get	6
	local.get	9
	i32.store	128
	local.get	6
	i32.load	148
	local.set	10
	i32.const	16
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
	block   	
	block   	
	local.get	14
	i32.eqz
	br_if   	0                               # 0: down to label241
# %bb.1:
	local.get	6
	i32.load	152
	local.set	15
	local.get	6
	local.get	15
	i32.store	0
	i32.const	.L.str.8
	local.set	16
	local.get	16
	local.get	6
	call	g10_log_error
	br      	1                               # 1: down to label240
.LBB15_2:
	end_block                               # label241:
	local.get	6
	i32.load	156
	local.set	17
	local.get	17
	i32.load	32
	local.set	18
	block   	
	block   	
	block   	
	local.get	18
	br_if   	0                               # 0: down to label244
# %bb.3:
	local.get	6
	i32.load	156
	local.set	19
	local.get	19
	i32.load	44
	local.set	20
	local.get	6
	i32.load	156
	local.set	21
	local.get	21
	i32.load	48
	local.set	22
	local.get	20
	local.get	22
	i32.ge_u
	local.set	23
	i32.const	1
	local.set	24
	local.get	23
	local.get	24
	i32.and 
	local.set	25
	local.get	25
	i32.eqz
	br_if   	1                               # 1: down to label243
.LBB15_4:
	end_block                               # label244:
	local.get	6
	i32.load	156
	local.set	26
	local.get	26
	call	iobuf_readbyte
	local.set	27
	local.get	27
	local.set	28
	br      	1                               # 1: down to label242
.LBB15_5:
	end_block                               # label243:
	local.get	6
	i32.load	156
	local.set	29
	local.get	29
	i64.load	16
	local.set	30
	i64.const	1
	local.set	31
	local.get	30
	local.get	31
	i64.add 
	local.set	32
	local.get	29
	local.get	32
	i64.store	16
	local.get	6
	i32.load	156
	local.set	33
	local.get	33
	i32.load	52
	local.set	34
	local.get	6
	i32.load	156
	local.set	35
	local.get	35
	i32.load	44
	local.set	36
	i32.const	1
	local.set	37
	local.get	36
	local.get	37
	i32.add 
	local.set	38
	local.get	35
	local.get	38
	i32.store	44
	local.get	34
	local.get	36
	i32.add 
	local.set	39
	local.get	39
	i32.load8_u	0
	local.set	40
	i32.const	255
	local.set	41
	local.get	40
	local.get	41
	i32.and 
	local.set	42
	local.get	42
	local.set	28
.LBB15_6:
	end_block                               # label242:
	local.get	28
	local.set	43
	i32.const	255
	local.set	44
	local.get	43
	local.get	44
	i32.and 
	local.set	45
	local.get	6
	i32.load	144
	local.set	46
	local.get	46
	local.get	45
	i32.store8	20
	local.get	6
	i32.load	148
	local.set	47
	i32.const	-1
	local.set	48
	local.get	47
	local.get	48
	i32.add 
	local.set	49
	local.get	6
	local.get	49
	i32.store	148
	local.get	6
	i32.load	144
	local.set	50
	local.get	50
	i32.load8_u	20
	local.set	51
	i32.const	255
	local.set	52
	local.get	51
	local.get	52
	i32.and 
	local.set	53
	i32.const	4
	local.set	54
	local.get	53
	local.get	54
	i32.eq  
	local.set	55
	i32.const	1
	local.set	56
	local.get	55
	local.get	56
	i32.and 
	local.set	57
	block   	
	block   	
	local.get	57
	i32.eqz
	br_if   	0                               # 0: down to label246
# %bb.7:
	i32.const	1
	local.set	58
	local.get	6
	local.get	58
	i32.store	132
	br      	1                               # 1: down to label245
.LBB15_8:
	end_block                               # label246:
	local.get	6
	i32.load	144
	local.set	59
	local.get	59
	i32.load8_u	20
	local.set	60
	i32.const	255
	local.set	61
	local.get	60
	local.get	61
	i32.and 
	local.set	62
	i32.const	2
	local.set	63
	local.get	62
	local.get	63
	i32.ne  
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
	br_if   	0                               # 0: down to label247
# %bb.9:
	local.get	6
	i32.load	144
	local.set	67
	local.get	67
	i32.load8_u	20
	local.set	68
	i32.const	255
	local.set	69
	local.get	68
	local.get	69
	i32.and 
	local.set	70
	i32.const	3
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
	local.get	74
	i32.eqz
	br_if   	0                               # 0: down to label247
# %bb.10:
	local.get	6
	i32.load	152
	local.set	75
	local.get	6
	i32.load	144
	local.set	76
	local.get	76
	i32.load8_u	20
	local.set	77
	i32.const	255
	local.set	78
	local.get	77
	local.get	78
	i32.and 
	local.set	79
	local.get	6
	local.get	79
	i32.store	100
	local.get	6
	local.get	75
	i32.store	96
	i32.const	.L.str.9
	local.set	80
	i32.const	96
	local.set	81
	local.get	6
	local.get	81
	i32.add 
	local.set	82
	local.get	80
	local.get	82
	call	g10_log_error
	i32.const	14
	local.set	83
	local.get	6
	local.get	83
	i32.store	128
	br      	2                               # 2: down to label240
.LBB15_11:
	end_block                               # label247:
.LBB15_12:
	end_block                               # label245:
	local.get	6
	i32.load	132
	local.set	84
	block   	
	local.get	84
	br_if   	0                               # 0: down to label248
# %bb.13:
	local.get	6
	i32.load	156
	local.set	85
	local.get	85
	i32.load	32
	local.set	86
	block   	
	block   	
	block   	
	local.get	86
	br_if   	0                               # 0: down to label251
# %bb.14:
	local.get	6
	i32.load	156
	local.set	87
	local.get	87
	i32.load	44
	local.set	88
	local.get	6
	i32.load	156
	local.set	89
	local.get	89
	i32.load	48
	local.set	90
	local.get	88
	local.get	90
	i32.ge_u
	local.set	91
	i32.const	1
	local.set	92
	local.get	91
	local.get	92
	i32.and 
	local.set	93
	local.get	93
	i32.eqz
	br_if   	1                               # 1: down to label250
.LBB15_15:
	end_block                               # label251:
	local.get	6
	i32.load	156
	local.set	94
	local.get	94
	call	iobuf_readbyte
	local.set	95
	local.get	95
	local.set	96
	br      	1                               # 1: down to label249
.LBB15_16:
	end_block                               # label250:
	local.get	6
	i32.load	156
	local.set	97
	local.get	97
	i64.load	16
	local.set	98
	i64.const	1
	local.set	99
	local.get	98
	local.get	99
	i64.add 
	local.set	100
	local.get	97
	local.get	100
	i64.store	16
	local.get	6
	i32.load	156
	local.set	101
	local.get	101
	i32.load	52
	local.set	102
	local.get	6
	i32.load	156
	local.set	103
	local.get	103
	i32.load	44
	local.set	104
	i32.const	1
	local.set	105
	local.get	104
	local.get	105
	i32.add 
	local.set	106
	local.get	103
	local.get	106
	i32.store	44
	local.get	102
	local.get	104
	i32.add 
	local.set	107
	local.get	107
	i32.load8_u	0
	local.set	108
	i32.const	255
	local.set	109
	local.get	108
	local.get	109
	i32.and 
	local.set	110
	local.get	110
	local.set	96
.LBB15_17:
	end_block                               # label249:
	local.get	96
	local.set	111
	i32.const	255
	local.set	112
	local.get	111
	local.get	112
	i32.and 
	local.set	113
	local.get	6
	local.get	113
	i32.store	140
	local.get	6
	i32.load	148
	local.set	114
	i32.const	-1
	local.set	115
	local.get	114
	local.get	115
	i32.add 
	local.set	116
	local.get	6
	local.get	116
	i32.store	148
.LBB15_18:
	end_block                               # label248:
	local.get	6
	i32.load	156
	local.set	117
	local.get	117
	i32.load	32
	local.set	118
	block   	
	block   	
	block   	
	local.get	118
	br_if   	0                               # 0: down to label254
# %bb.19:
	local.get	6
	i32.load	156
	local.set	119
	local.get	119
	i32.load	44
	local.set	120
	local.get	6
	i32.load	156
	local.set	121
	local.get	121
	i32.load	48
	local.set	122
	local.get	120
	local.get	122
	i32.ge_u
	local.set	123
	i32.const	1
	local.set	124
	local.get	123
	local.get	124
	i32.and 
	local.set	125
	local.get	125
	i32.eqz
	br_if   	1                               # 1: down to label253
.LBB15_20:
	end_block                               # label254:
	local.get	6
	i32.load	156
	local.set	126
	local.get	126
	call	iobuf_readbyte
	local.set	127
	local.get	127
	local.set	128
	br      	1                               # 1: down to label252
.LBB15_21:
	end_block                               # label253:
	local.get	6
	i32.load	156
	local.set	129
	local.get	129
	i64.load	16
	local.set	130
	i64.const	1
	local.set	131
	local.get	130
	local.get	131
	i64.add 
	local.set	132
	local.get	129
	local.get	132
	i64.store	16
	local.get	6
	i32.load	156
	local.set	133
	local.get	133
	i32.load	52
	local.set	134
	local.get	6
	i32.load	156
	local.set	135
	local.get	135
	i32.load	44
	local.set	136
	i32.const	1
	local.set	137
	local.get	136
	local.get	137
	i32.add 
	local.set	138
	local.get	135
	local.get	138
	i32.store	44
	local.get	134
	local.get	136
	i32.add 
	local.set	139
	local.get	139
	i32.load8_u	0
	local.set	140
	i32.const	255
	local.set	141
	local.get	140
	local.get	141
	i32.and 
	local.set	142
	local.get	142
	local.set	128
.LBB15_22:
	end_block                               # label252:
	local.get	128
	local.set	143
	i32.const	255
	local.set	144
	local.get	143
	local.get	144
	i32.and 
	local.set	145
	local.get	6
	i32.load	144
	local.set	146
	local.get	146
	local.get	145
	i32.store8	21
	local.get	6
	i32.load	148
	local.set	147
	i32.const	-1
	local.set	148
	local.get	147
	local.get	148
	i32.add 
	local.set	149
	local.get	6
	local.get	149
	i32.store	148
	local.get	6
	i32.load	132
	local.set	150
	block   	
	local.get	150
	br_if   	0                               # 0: down to label255
# %bb.23:
	local.get	6
	i32.load	156
	local.set	151
	local.get	151
	call	read_32
	local.set	152
	local.get	6
	i32.load	144
	local.set	153
	local.get	153
	local.get	152
	i32.store	12
	local.get	6
	i32.load	148
	local.set	154
	i32.const	4
	local.set	155
	local.get	154
	local.get	155
	i32.sub 
	local.set	156
	local.get	6
	local.get	156
	i32.store	148
	local.get	6
	i32.load	156
	local.set	157
	local.get	157
	call	read_32
	local.set	158
	local.get	6
	i32.load	144
	local.set	159
	local.get	159
	local.get	158
	i32.store	4
	local.get	6
	i32.load	148
	local.set	160
	i32.const	4
	local.set	161
	local.get	160
	local.get	161
	i32.sub 
	local.set	162
	local.get	6
	local.get	162
	i32.store	148
	local.get	6
	i32.load	156
	local.set	163
	local.get	163
	call	read_32
	local.set	164
	local.get	6
	i32.load	144
	local.set	165
	local.get	165
	local.get	164
	i32.store	8
	local.get	6
	i32.load	148
	local.set	166
	i32.const	4
	local.set	167
	local.get	166
	local.get	167
	i32.sub 
	local.set	168
	local.get	6
	local.get	168
	i32.store	148
.LBB15_24:
	end_block                               # label255:
	local.get	6
	i32.load	156
	local.set	169
	local.get	169
	i32.load	32
	local.set	170
	block   	
	block   	
	block   	
	local.get	170
	br_if   	0                               # 0: down to label258
# %bb.25:
	local.get	6
	i32.load	156
	local.set	171
	local.get	171
	i32.load	44
	local.set	172
	local.get	6
	i32.load	156
	local.set	173
	local.get	173
	i32.load	48
	local.set	174
	local.get	172
	local.get	174
	i32.ge_u
	local.set	175
	i32.const	1
	local.set	176
	local.get	175
	local.get	176
	i32.and 
	local.set	177
	local.get	177
	i32.eqz
	br_if   	1                               # 1: down to label257
.LBB15_26:
	end_block                               # label258:
	local.get	6
	i32.load	156
	local.set	178
	local.get	178
	call	iobuf_readbyte
	local.set	179
	local.get	179
	local.set	180
	br      	1                               # 1: down to label256
.LBB15_27:
	end_block                               # label257:
	local.get	6
	i32.load	156
	local.set	181
	local.get	181
	i64.load	16
	local.set	182
	i64.const	1
	local.set	183
	local.get	182
	local.get	183
	i64.add 
	local.set	184
	local.get	181
	local.get	184
	i64.store	16
	local.get	6
	i32.load	156
	local.set	185
	local.get	185
	i32.load	52
	local.set	186
	local.get	6
	i32.load	156
	local.set	187
	local.get	187
	i32.load	44
	local.set	188
	i32.const	1
	local.set	189
	local.get	188
	local.get	189
	i32.add 
	local.set	190
	local.get	187
	local.get	190
	i32.store	44
	local.get	186
	local.get	188
	i32.add 
	local.set	191
	local.get	191
	i32.load8_u	0
	local.set	192
	i32.const	255
	local.set	193
	local.get	192
	local.get	193
	i32.and 
	local.set	194
	local.get	194
	local.set	180
.LBB15_28:
	end_block                               # label256:
	local.get	180
	local.set	195
	i32.const	255
	local.set	196
	local.get	195
	local.get	196
	i32.and 
	local.set	197
	local.get	6
	i32.load	144
	local.set	198
	local.get	198
	local.get	197
	i32.store8	22
	local.get	6
	i32.load	148
	local.set	199
	i32.const	-1
	local.set	200
	local.get	199
	local.get	200
	i32.add 
	local.set	201
	local.get	6
	local.get	201
	i32.store	148
	local.get	6
	i32.load	156
	local.set	202
	local.get	202
	i32.load	32
	local.set	203
	block   	
	block   	
	block   	
	local.get	203
	br_if   	0                               # 0: down to label261
# %bb.29:
	local.get	6
	i32.load	156
	local.set	204
	local.get	204
	i32.load	44
	local.set	205
	local.get	6
	i32.load	156
	local.set	206
	local.get	206
	i32.load	48
	local.set	207
	local.get	205
	local.get	207
	i32.ge_u
	local.set	208
	i32.const	1
	local.set	209
	local.get	208
	local.get	209
	i32.and 
	local.set	210
	local.get	210
	i32.eqz
	br_if   	1                               # 1: down to label260
.LBB15_30:
	end_block                               # label261:
	local.get	6
	i32.load	156
	local.set	211
	local.get	211
	call	iobuf_readbyte
	local.set	212
	local.get	212
	local.set	213
	br      	1                               # 1: down to label259
.LBB15_31:
	end_block                               # label260:
	local.get	6
	i32.load	156
	local.set	214
	local.get	214
	i64.load	16
	local.set	215
	i64.const	1
	local.set	216
	local.get	215
	local.get	216
	i64.add 
	local.set	217
	local.get	214
	local.get	217
	i64.store	16
	local.get	6
	i32.load	156
	local.set	218
	local.get	218
	i32.load	52
	local.set	219
	local.get	6
	i32.load	156
	local.set	220
	local.get	220
	i32.load	44
	local.set	221
	i32.const	1
	local.set	222
	local.get	221
	local.get	222
	i32.add 
	local.set	223
	local.get	220
	local.get	223
	i32.store	44
	local.get	219
	local.get	221
	i32.add 
	local.set	224
	local.get	224
	i32.load8_u	0
	local.set	225
	i32.const	255
	local.set	226
	local.get	225
	local.get	226
	i32.and 
	local.set	227
	local.get	227
	local.set	213
.LBB15_32:
	end_block                               # label259:
	local.get	213
	local.set	228
	local.get	6
	i32.load	144
	local.set	229
	local.get	229
	local.get	228
	i32.store8	23
	local.get	6
	i32.load	148
	local.set	230
	i32.const	-1
	local.set	231
	local.get	230
	local.get	231
	i32.add 
	local.set	232
	local.get	6
	local.get	232
	i32.store	148
	local.get	6
	i32.load	144
	local.set	233
	local.get	233
	i32.load16_u	0
	local.set	234
	i32.const	16
	local.set	235
	local.get	234
	local.get	235
	i32.or  
	local.set	236
	local.get	233
	local.get	236
	i32.store16	0
	local.get	6
	i32.load	144
	local.set	237
	local.get	237
	i32.load16_u	0
	local.set	238
	i32.const	32
	local.set	239
	local.get	238
	local.get	239
	i32.or  
	local.set	240
	local.get	237
	local.get	240
	i32.store16	0
	local.get	6
	i32.load	132
	local.set	241
	block   	
	local.get	241
	i32.eqz
	br_if   	0                               # 0: down to label262
# %bb.33:
	local.get	6
	i32.load	156
	local.set	242
	local.get	242
	call	read_16
	local.set	243
	i32.const	65535
	local.set	244
	local.get	243
	local.get	244
	i32.and 
	local.set	245
	local.get	6
	local.get	245
	i32.store	136
	local.get	6
	i32.load	148
	local.set	246
	i32.const	2
	local.set	247
	local.get	246
	local.get	247
	i32.sub 
	local.set	248
	local.get	6
	local.get	248
	i32.store	148
	local.get	6
	i32.load	136
	local.set	249
	i32.const	10000
	local.set	250
	local.get	249
	local.get	250
	i32.gt_u
	local.set	251
	i32.const	1
	local.set	252
	local.get	251
	local.get	252
	i32.and 
	local.set	253
	block   	
	local.get	253
	i32.eqz
	br_if   	0                               # 0: down to label263
# %bb.34:
	i32.const	.L.str.10
	local.set	254
	i32.const	0
	local.set	255
	local.get	254
	local.get	255
	call	g10_log_error
	i32.const	14
	local.set	256
	local.get	6
	local.get	256
	i32.store	128
	br      	2                               # 2: down to label240
.LBB15_35:
	end_block                               # label263:
	local.get	6
	i32.load	136
	local.set	257
	block   	
	local.get	257
	i32.eqz
	br_if   	0                               # 0: down to label264
# %bb.36:
	local.get	6
	i32.load	136
	local.set	258
	i32.const	12
	local.set	259
	local.get	258
	local.get	259
	i32.add 
	local.set	260
	i32.const	1
	local.set	261
	local.get	260
	local.get	261
	i32.sub 
	local.set	262
	local.get	262
	call	xmalloc
	local.set	263
	local.get	6
	i32.load	144
	local.set	264
	local.get	264
	local.get	263
	i32.store	44
	local.get	6
	i32.load	136
	local.set	265
	local.get	6
	i32.load	144
	local.set	266
	local.get	266
	i32.load	44
	local.set	267
	local.get	267
	local.get	265
	i32.store	0
	local.get	6
	i32.load	136
	local.set	268
	local.get	6
	i32.load	144
	local.set	269
	local.get	269
	i32.load	44
	local.set	270
	local.get	270
	local.get	268
	i32.store	4
	local.get	6
	i32.load	156
	local.set	271
	local.get	6
	i32.load	144
	local.set	272
	local.get	272
	i32.load	44
	local.set	273
	i32.const	8
	local.set	274
	local.get	273
	local.get	274
	i32.add 
	local.set	275
	local.get	6
	i32.load	136
	local.set	276
	local.get	271
	local.get	275
	local.get	276
	call	iobuf_read
	local.set	277
	local.get	6
	i32.load	136
	local.set	278
	local.get	277
	local.get	278
	i32.ne  
	local.set	279
	i32.const	1
	local.set	280
	local.get	279
	local.get	280
	i32.and 
	local.set	281
	block   	
	local.get	281
	i32.eqz
	br_if   	0                               # 0: down to label265
# %bb.37:
	i32.const	.L.str.11
	local.set	282
	i32.const	0
	local.set	283
	local.get	282
	local.get	283
	call	g10_log_error
	i32.const	4294967295
	local.set	284
	local.get	6
	local.get	284
	i32.store	128
	br      	3                               # 3: down to label240
.LBB15_38:
	end_block                               # label265:
	local.get	6
	i32.load	136
	local.set	285
	local.get	6
	i32.load	148
	local.set	286
	local.get	286
	local.get	285
	i32.sub 
	local.set	287
	local.get	6
	local.get	287
	i32.store	148
.LBB15_39:
	end_block                               # label264:
	local.get	6
	i32.load	156
	local.set	288
	local.get	288
	call	read_16
	local.set	289
	i32.const	65535
	local.set	290
	local.get	289
	local.get	290
	i32.and 
	local.set	291
	local.get	6
	local.get	291
	i32.store	136
	local.get	6
	i32.load	148
	local.set	292
	i32.const	2
	local.set	293
	local.get	292
	local.get	293
	i32.sub 
	local.set	294
	local.get	6
	local.get	294
	i32.store	148
	local.get	6
	i32.load	136
	local.set	295
	i32.const	10000
	local.set	296
	local.get	295
	local.get	296
	i32.gt_u
	local.set	297
	i32.const	1
	local.set	298
	local.get	297
	local.get	298
	i32.and 
	local.set	299
	block   	
	local.get	299
	i32.eqz
	br_if   	0                               # 0: down to label266
# %bb.40:
	i32.const	.L.str.12
	local.set	300
	i32.const	0
	local.set	301
	local.get	300
	local.get	301
	call	g10_log_error
	i32.const	14
	local.set	302
	local.get	6
	local.get	302
	i32.store	128
	br      	2                               # 2: down to label240
.LBB15_41:
	end_block                               # label266:
	local.get	6
	i32.load	136
	local.set	303
	block   	
	local.get	303
	i32.eqz
	br_if   	0                               # 0: down to label267
# %bb.42:
	local.get	6
	i32.load	136
	local.set	304
	i32.const	12
	local.set	305
	local.get	304
	local.get	305
	i32.add 
	local.set	306
	i32.const	1
	local.set	307
	local.get	306
	local.get	307
	i32.sub 
	local.set	308
	local.get	308
	call	xmalloc
	local.set	309
	local.get	6
	i32.load	144
	local.set	310
	local.get	310
	local.get	309
	i32.store	48
	local.get	6
	i32.load	136
	local.set	311
	local.get	6
	i32.load	144
	local.set	312
	local.get	312
	i32.load	48
	local.set	313
	local.get	313
	local.get	311
	i32.store	0
	local.get	6
	i32.load	136
	local.set	314
	local.get	6
	i32.load	144
	local.set	315
	local.get	315
	i32.load	48
	local.set	316
	local.get	316
	local.get	314
	i32.store	4
	local.get	6
	i32.load	156
	local.set	317
	local.get	6
	i32.load	144
	local.set	318
	local.get	318
	i32.load	48
	local.set	319
	i32.const	8
	local.set	320
	local.get	319
	local.get	320
	i32.add 
	local.set	321
	local.get	6
	i32.load	136
	local.set	322
	local.get	317
	local.get	321
	local.get	322
	call	iobuf_read
	local.set	323
	local.get	6
	i32.load	136
	local.set	324
	local.get	323
	local.get	324
	i32.ne  
	local.set	325
	i32.const	1
	local.set	326
	local.get	325
	local.get	326
	i32.and 
	local.set	327
	block   	
	local.get	327
	i32.eqz
	br_if   	0                               # 0: down to label268
# %bb.43:
	i32.const	.L.str.13
	local.set	328
	i32.const	0
	local.set	329
	local.get	328
	local.get	329
	call	g10_log_error
	i32.const	4294967295
	local.set	330
	local.get	6
	local.get	330
	i32.store	128
	br      	3                               # 3: down to label240
.LBB15_44:
	end_block                               # label268:
	local.get	6
	i32.load	136
	local.set	331
	local.get	6
	i32.load	148
	local.set	332
	local.get	332
	local.get	331
	i32.sub 
	local.set	333
	local.get	6
	local.get	333
	i32.store	148
.LBB15_45:
	end_block                               # label267:
.LBB15_46:
	end_block                               # label262:
	local.get	6
	i32.load	148
	local.set	334
	i32.const	5
	local.set	335
	local.get	334
	local.get	335
	i32.lt_u
	local.set	336
	i32.const	1
	local.set	337
	local.get	336
	local.get	337
	i32.and 
	local.set	338
	block   	
	local.get	338
	i32.eqz
	br_if   	0                               # 0: down to label269
# %bb.47:
	local.get	6
	i32.load	152
	local.set	339
	local.get	6
	local.get	339
	i32.store	16
	i32.const	.L.str.8
	local.set	340
	i32.const	16
	local.set	341
	local.get	6
	local.get	341
	i32.add 
	local.set	342
	local.get	340
	local.get	342
	call	g10_log_error
	i32.const	14
	local.set	343
	local.get	6
	local.get	343
	i32.store	128
	br      	1                               # 1: down to label240
.LBB15_48:
	end_block                               # label269:
	local.get	6
	i32.load	156
	local.set	344
	local.get	344
	i32.load	32
	local.set	345
	block   	
	block   	
	block   	
	local.get	345
	br_if   	0                               # 0: down to label272
# %bb.49:
	local.get	6
	i32.load	156
	local.set	346
	local.get	346
	i32.load	44
	local.set	347
	local.get	6
	i32.load	156
	local.set	348
	local.get	348
	i32.load	48
	local.set	349
	local.get	347
	local.get	349
	i32.ge_u
	local.set	350
	i32.const	1
	local.set	351
	local.get	350
	local.get	351
	i32.and 
	local.set	352
	local.get	352
	i32.eqz
	br_if   	1                               # 1: down to label271
.LBB15_50:
	end_block                               # label272:
	local.get	6
	i32.load	156
	local.set	353
	local.get	353
	call	iobuf_readbyte
	local.set	354
	local.get	354
	local.set	355
	br      	1                               # 1: down to label270
.LBB15_51:
	end_block                               # label271:
	local.get	6
	i32.load	156
	local.set	356
	local.get	356
	i64.load	16
	local.set	357
	i64.const	1
	local.set	358
	local.get	357
	local.get	358
	i64.add 
	local.set	359
	local.get	356
	local.get	359
	i64.store	16
	local.get	6
	i32.load	156
	local.set	360
	local.get	360
	i32.load	52
	local.set	361
	local.get	6
	i32.load	156
	local.set	362
	local.get	362
	i32.load	44
	local.set	363
	i32.const	1
	local.set	364
	local.get	363
	local.get	364
	i32.add 
	local.set	365
	local.get	362
	local.get	365
	i32.store	44
	local.get	361
	local.get	363
	i32.add 
	local.set	366
	local.get	366
	i32.load8_u	0
	local.set	367
	i32.const	255
	local.set	368
	local.get	367
	local.get	368
	i32.and 
	local.set	369
	local.get	369
	local.set	355
.LBB15_52:
	end_block                               # label270:
	local.get	355
	local.set	370
	i32.const	255
	local.set	371
	local.get	370
	local.get	371
	i32.and 
	local.set	372
	local.get	6
	i32.load	144
	local.set	373
	local.get	373
	local.get	372
	i32.store8	52
	local.get	6
	i32.load	148
	local.set	374
	i32.const	-1
	local.set	375
	local.get	374
	local.get	375
	i32.add 
	local.set	376
	local.get	6
	local.get	376
	i32.store	148
	local.get	6
	i32.load	156
	local.set	377
	local.get	377
	i32.load	32
	local.set	378
	block   	
	block   	
	block   	
	local.get	378
	br_if   	0                               # 0: down to label275
# %bb.53:
	local.get	6
	i32.load	156
	local.set	379
	local.get	379
	i32.load	44
	local.set	380
	local.get	6
	i32.load	156
	local.set	381
	local.get	381
	i32.load	48
	local.set	382
	local.get	380
	local.get	382
	i32.ge_u
	local.set	383
	i32.const	1
	local.set	384
	local.get	383
	local.get	384
	i32.and 
	local.set	385
	local.get	385
	i32.eqz
	br_if   	1                               # 1: down to label274
.LBB15_54:
	end_block                               # label275:
	local.get	6
	i32.load	156
	local.set	386
	local.get	386
	call	iobuf_readbyte
	local.set	387
	local.get	387
	local.set	388
	br      	1                               # 1: down to label273
.LBB15_55:
	end_block                               # label274:
	local.get	6
	i32.load	156
	local.set	389
	local.get	389
	i64.load	16
	local.set	390
	i64.const	1
	local.set	391
	local.get	390
	local.get	391
	i64.add 
	local.set	392
	local.get	389
	local.get	392
	i64.store	16
	local.get	6
	i32.load	156
	local.set	393
	local.get	393
	i32.load	52
	local.set	394
	local.get	6
	i32.load	156
	local.set	395
	local.get	395
	i32.load	44
	local.set	396
	i32.const	1
	local.set	397
	local.get	396
	local.get	397
	i32.add 
	local.set	398
	local.get	395
	local.get	398
	i32.store	44
	local.get	394
	local.get	396
	i32.add 
	local.set	399
	local.get	399
	i32.load8_u	0
	local.set	400
	i32.const	255
	local.set	401
	local.get	400
	local.get	401
	i32.and 
	local.set	402
	local.get	402
	local.set	388
.LBB15_56:
	end_block                               # label273:
	local.get	388
	local.set	403
	i32.const	255
	local.set	404
	local.get	403
	local.get	404
	i32.and 
	local.set	405
	local.get	6
	i32.load	144
	local.set	406
	local.get	406
	local.get	405
	i32.store8	53
	local.get	6
	i32.load	148
	local.set	407
	i32.const	-1
	local.set	408
	local.get	407
	local.get	408
	i32.add 
	local.set	409
	local.get	6
	local.get	409
	i32.store	148
	local.get	6
	i32.load	132
	local.set	410
	block   	
	local.get	410
	i32.eqz
	br_if   	0                               # 0: down to label276
# %bb.57:
	local.get	6
	i32.load	144
	local.set	411
	local.get	411
	i32.load8_u	22
	local.set	412
	i32.const	255
	local.set	413
	local.get	412
	local.get	413
	i32.and 
	local.set	414
	local.get	414
	i32.eqz
	br_if   	0                               # 0: down to label276
# %bb.58:
	local.get	6
	i32.load	144
	local.set	415
	local.get	415
	i32.load	44
	local.set	416
	i32.const	4294967293
	local.set	417
	i32.const	0
	local.set	418
	local.get	416
	local.get	417
	local.get	418
	call	parse_sig_subpkt
	local.set	419
	i32.const	0
	local.set	420
	local.get	419
	local.get	420
	i32.ne  
	local.set	421
	i32.const	1
	local.set	422
	local.get	421
	local.get	422
	i32.and 
	local.set	423
	block   	
	block   	
	local.get	423
	i32.eqz
	br_if   	0                               # 0: down to label278
# %bb.59:
	local.get	6
	i32.load	144
	local.set	424
	local.get	424
	i32.load	48
	local.set	425
	i32.const	4294967293
	local.set	426
	i32.const	0
	local.set	427
	local.get	425
	local.get	426
	local.get	427
	call	parse_sig_subpkt
	local.set	428
	i32.const	0
	local.set	429
	local.get	428
	local.get	429
	i32.ne  
	local.set	430
	i32.const	1
	local.set	431
	local.get	430
	local.get	431
	i32.and 
	local.set	432
	local.get	432
	br_if   	1                               # 1: down to label277
.LBB15_60:
	end_block                               # label278:
	local.get	6
	i32.load	144
	local.set	433
	local.get	433
	i32.load16_u	0
	local.set	434
	i32.const	8
	local.set	435
	local.get	434
	local.get	435
	i32.or  
	local.set	436
	local.get	433
	local.get	436
	i32.store16	0
.LBB15_61:
	end_block                               # label277:
	local.get	6
	i32.load	144
	local.set	437
	local.get	437
	i32.load	44
	local.set	438
	i32.const	2
	local.set	439
	i32.const	0
	local.set	440
	local.get	438
	local.get	439
	local.get	440
	call	parse_sig_subpkt
	local.set	441
	local.get	6
	local.get	441
	i32.store	116
	local.get	6
	i32.load	116
	local.set	442
	i32.const	0
	local.set	443
	local.get	442
	local.get	443
	i32.ne  
	local.set	444
	i32.const	1
	local.set	445
	local.get	444
	local.get	445
	i32.and 
	local.set	446
	block   	
	block   	
	local.get	446
	i32.eqz
	br_if   	0                               # 0: down to label280
# %bb.62:
	local.get	6
	i32.load	116
	local.set	447
	local.get	447
	call	buf32_to_u32
	local.set	448
	local.get	6
	i32.load	144
	local.set	449
	local.get	449
	local.get	448
	i32.store	12
	br      	1                               # 1: down to label279
.LBB15_63:
	end_block                               # label280:
	local.get	6
	i32.load	144
	local.set	450
	local.get	450
	i32.load8_u	22
	local.set	451
	i32.const	255
	local.set	452
	local.get	451
	local.get	452
	i32.and 
	local.set	453
	i32.const	100
	local.set	454
	local.get	453
	local.get	454
	i32.ge_s
	local.set	455
	i32.const	1
	local.set	456
	local.get	455
	local.get	456
	i32.and 
	local.set	457
	block   	
	block   	
	local.get	457
	i32.eqz
	br_if   	0                               # 0: down to label282
# %bb.64:
	local.get	6
	i32.load	144
	local.set	458
	local.get	458
	i32.load8_u	22
	local.set	459
	i32.const	255
	local.set	460
	local.get	459
	local.get	460
	i32.and 
	local.set	461
	i32.const	110
	local.set	462
	local.get	461
	local.get	462
	i32.le_s
	local.set	463
	i32.const	1
	local.set	464
	local.get	463
	local.get	464
	i32.and 
	local.set	465
	local.get	465
	br_if   	1                               # 1: down to label281
.LBB15_65:
	end_block                               # label282:
	i32.const	0
	local.set	466
	local.get	466
	i32.load	opt
	local.set	467
	local.get	467
	i32.eqz
	br_if   	0                               # 0: down to label281
# %bb.66:
	i32.const	.L.str.14
	local.set	468
	i32.const	0
	local.set	469
	local.get	468
	local.get	469
	call	g10_log_info
.LBB15_67:
	end_block                               # label281:
.LBB15_68:
	end_block                               # label279:
	local.get	6
	i32.load	144
	local.set	470
	i32.const	16
	local.set	471
	i32.const	0
	local.set	472
	local.get	470
	local.get	471
	local.get	472
	call	parse_sig_subpkt2
	local.set	473
	local.get	6
	local.get	473
	i32.store	116
	local.get	6
	i32.load	116
	local.set	474
	i32.const	0
	local.set	475
	local.get	474
	local.get	475
	i32.ne  
	local.set	476
	i32.const	1
	local.set	477
	local.get	476
	local.get	477
	i32.and 
	local.set	478
	block   	
	block   	
	local.get	478
	i32.eqz
	br_if   	0                               # 0: down to label284
# %bb.69:
	local.get	6
	i32.load	116
	local.set	479
	local.get	479
	call	buf32_to_u32
	local.set	480
	local.get	6
	i32.load	144
	local.set	481
	local.get	481
	local.get	480
	i32.store	4
	local.get	6
	i32.load	116
	local.set	482
	i32.const	4
	local.set	483
	local.get	482
	local.get	483
	i32.add 
	local.set	484
	local.get	484
	call	buf32_to_u32
	local.set	485
	local.get	6
	i32.load	144
	local.set	486
	local.get	486
	local.get	485
	i32.store	8
	br      	1                               # 1: down to label283
.LBB15_70:
	end_block                               # label284:
	local.get	6
	i32.load	144
	local.set	487
	local.get	487
	i32.load8_u	22
	local.set	488
	i32.const	255
	local.set	489
	local.get	488
	local.get	489
	i32.and 
	local.set	490
	i32.const	100
	local.set	491
	local.get	490
	local.get	491
	i32.ge_s
	local.set	492
	i32.const	1
	local.set	493
	local.get	492
	local.get	493
	i32.and 
	local.set	494
	block   	
	block   	
	local.get	494
	i32.eqz
	br_if   	0                               # 0: down to label286
# %bb.71:
	local.get	6
	i32.load	144
	local.set	495
	local.get	495
	i32.load8_u	22
	local.set	496
	i32.const	255
	local.set	497
	local.get	496
	local.get	497
	i32.and 
	local.set	498
	i32.const	110
	local.set	499
	local.get	498
	local.get	499
	i32.le_s
	local.set	500
	i32.const	1
	local.set	501
	local.get	500
	local.get	501
	i32.and 
	local.set	502
	local.get	502
	br_if   	1                               # 1: down to label285
.LBB15_72:
	end_block                               # label286:
	i32.const	0
	local.set	503
	local.get	503
	i32.load	opt
	local.set	504
	local.get	504
	i32.eqz
	br_if   	0                               # 0: down to label285
# %bb.73:
	i32.const	.L.str.15
	local.set	505
	i32.const	0
	local.set	506
	local.get	505
	local.get	506
	call	g10_log_info
.LBB15_74:
	end_block                               # label285:
.LBB15_75:
	end_block                               # label283:
	local.get	6
	i32.load	144
	local.set	507
	local.get	507
	i32.load	44
	local.set	508
	i32.const	3
	local.set	509
	i32.const	0
	local.set	510
	local.get	508
	local.get	509
	local.get	510
	call	parse_sig_subpkt
	local.set	511
	local.get	6
	local.get	511
	i32.store	116
	local.get	6
	i32.load	116
	local.set	512
	i32.const	0
	local.set	513
	local.get	512
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
	local.get	516
	i32.eqz
	br_if   	0                               # 0: down to label287
# %bb.76:
	local.get	6
	i32.load	116
	local.set	517
	local.get	517
	call	buf32_to_u32
	local.set	518
	local.get	518
	i32.eqz
	br_if   	0                               # 0: down to label287
# %bb.77:
	local.get	6
	i32.load	144
	local.set	519
	local.get	519
	i32.load	12
	local.set	520
	local.get	6
	i32.load	116
	local.set	521
	local.get	521
	call	buf32_to_u32
	local.set	522
	local.get	520
	local.get	522
	i32.add 
	local.set	523
	local.get	6
	i32.load	144
	local.set	524
	local.get	524
	local.get	523
	i32.store	16
.LBB15_78:
	end_block                               # label287:
	local.get	6
	i32.load	144
	local.set	525
	local.get	525
	i32.load	16
	local.set	526
	block   	
	local.get	526
	i32.eqz
	br_if   	0                               # 0: down to label288
# %bb.79:
	local.get	6
	i32.load	144
	local.set	527
	local.get	527
	i32.load	16
	local.set	528
	call	make_timestamp
	local.set	529
	local.get	528
	local.get	529
	i32.le_u
	local.set	530
	i32.const	1
	local.set	531
	local.get	530
	local.get	531
	i32.and 
	local.set	532
	local.get	532
	i32.eqz
	br_if   	0                               # 0: down to label288
# %bb.80:
	local.get	6
	i32.load	144
	local.set	533
	local.get	533
	i32.load16_u	0
	local.set	534
	i32.const	512
	local.set	535
	local.get	534
	local.get	535
	i32.or  
	local.set	536
	local.get	533
	local.get	536
	i32.store16	0
.LBB15_81:
	end_block                               # label288:
	local.get	6
	i32.load	144
	local.set	537
	local.get	537
	i32.load	44
	local.set	538
	i32.const	26
	local.set	539
	i32.const	0
	local.set	540
	local.get	538
	local.get	539
	local.get	540
	call	parse_sig_subpkt
	local.set	541
	local.get	6
	local.get	541
	i32.store	116
	local.get	6
	i32.load	116
	local.set	542
	i32.const	0
	local.set	543
	local.get	542
	local.get	543
	i32.ne  
	local.set	544
	i32.const	1
	local.set	545
	local.get	544
	local.get	545
	i32.and 
	local.set	546
	block   	
	local.get	546
	i32.eqz
	br_if   	0                               # 0: down to label289
# %bb.82:
	local.get	6
	i32.load	144
	local.set	547
	local.get	547
	i32.load16_u	0
	local.set	548
	i32.const	64
	local.set	549
	local.get	548
	local.get	549
	i32.or  
	local.set	550
	local.get	547
	local.get	550
	i32.store16	0
.LBB15_83:
	end_block                               # label289:
	local.get	6
	i32.load	144
	local.set	551
	local.get	551
	i32.load	44
	local.set	552
	i32.const	24
	local.set	553
	i32.const	0
	local.set	554
	local.get	552
	local.get	553
	local.get	554
	call	parse_sig_subpkt
	local.set	555
	local.get	6
	local.get	555
	i32.store	116
	local.get	6
	i32.load	116
	local.set	556
	i32.const	0
	local.set	557
	local.get	556
	local.get	557
	i32.ne  
	local.set	558
	i32.const	1
	local.set	559
	local.get	558
	local.get	559
	i32.and 
	local.set	560
	block   	
	local.get	560
	i32.eqz
	br_if   	0                               # 0: down to label290
# %bb.84:
	local.get	6
	i32.load	144
	local.set	561
	local.get	561
	i32.load16_u	0
	local.set	562
	i32.const	256
	local.set	563
	local.get	562
	local.get	563
	i32.or  
	local.set	564
	local.get	561
	local.get	564
	i32.store16	0
.LBB15_85:
	end_block                               # label290:
	local.get	6
	i32.load	144
	local.set	565
	local.get	565
	i32.load	44
	local.set	566
	i32.const	20
	local.set	567
	i32.const	0
	local.set	568
	local.get	566
	local.get	567
	local.get	568
	call	parse_sig_subpkt
	local.set	569
	local.get	6
	local.get	569
	i32.store	116
	local.get	6
	i32.load	116
	local.set	570
	i32.const	0
	local.set	571
	local.get	570
	local.get	571
	i32.ne  
	local.set	572
	i32.const	1
	local.set	573
	local.get	572
	local.get	573
	i32.and 
	local.set	574
	block   	
	local.get	574
	i32.eqz
	br_if   	0                               # 0: down to label291
# %bb.86:
	local.get	6
	i32.load	144
	local.set	575
	local.get	575
	i32.load16_u	0
	local.set	576
	i32.const	128
	local.set	577
	local.get	576
	local.get	577
	i32.or  
	local.set	578
	local.get	575
	local.get	578
	i32.store16	0
.LBB15_87:
	end_block                               # label291:
	local.get	6
	i32.load	144
	local.set	579
	local.get	579
	i32.load	44
	local.set	580
	i32.const	7
	local.set	581
	i32.const	0
	local.set	582
	local.get	580
	local.get	581
	local.get	582
	call	parse_sig_subpkt
	local.set	583
	local.get	6
	local.get	583
	i32.store	116
	local.get	6
	i32.load	116
	local.set	584
	i32.const	0
	local.set	585
	local.get	584
	local.get	585
	i32.ne  
	local.set	586
	i32.const	1
	local.set	587
	local.get	586
	local.get	587
	i32.and 
	local.set	588
	block   	
	local.get	588
	i32.eqz
	br_if   	0                               # 0: down to label292
# %bb.88:
	local.get	6
	i32.load	116
	local.set	589
	local.get	589
	i32.load8_u	0
	local.set	590
	i32.const	255
	local.set	591
	local.get	590
	local.get	591
	i32.and 
	local.set	592
	local.get	592
	br_if   	0                               # 0: down to label292
# %bb.89:
	local.get	6
	i32.load	144
	local.set	593
	local.get	593
	i32.load16_u	0
	local.set	594
	i32.const	-33
	local.set	595
	local.get	594
	local.get	595
	i32.and 
	local.set	596
	local.get	593
	local.get	596
	i32.store16	0
.LBB15_90:
	end_block                               # label292:
	local.get	6
	i32.load	144
	local.set	597
	local.get	597
	i32.load	44
	local.set	598
	i32.const	5
	local.set	599
	i32.const	112
	local.set	600
	local.get	6
	local.get	600
	i32.add 
	local.set	601
	local.get	601
	local.set	602
	local.get	598
	local.get	599
	local.get	602
	call	parse_sig_subpkt
	local.set	603
	local.get	6
	local.get	603
	i32.store	116
	local.get	6
	i32.load	116
	local.set	604
	i32.const	0
	local.set	605
	local.get	604
	local.get	605
	i32.ne  
	local.set	606
	i32.const	1
	local.set	607
	local.get	606
	local.get	607
	i32.and 
	local.set	608
	block   	
	local.get	608
	i32.eqz
	br_if   	0                               # 0: down to label293
# %bb.91:
	local.get	6
	i32.load	112
	local.set	609
	i32.const	2
	local.set	610
	local.get	609
	local.get	610
	i32.eq  
	local.set	611
	i32.const	1
	local.set	612
	local.get	611
	local.get	612
	i32.and 
	local.set	613
	local.get	613
	i32.eqz
	br_if   	0                               # 0: down to label293
# %bb.92:
	local.get	6
	i32.load	116
	local.set	614
	local.get	614
	i32.load8_u	0
	local.set	615
	local.get	6
	i32.load	144
	local.set	616
	local.get	616
	local.get	615
	i32.store8	24
	local.get	6
	i32.load	116
	local.set	617
	local.get	617
	i32.load8_u	1
	local.set	618
	local.get	6
	i32.load	144
	local.set	619
	local.get	619
	local.get	618
	i32.store8	25
	local.get	6
	i32.load	144
	local.set	620
	local.get	620
	i32.load	44
	local.set	621
	i32.const	6
	local.set	622
	i32.const	112
	local.set	623
	local.get	6
	local.get	623
	i32.add 
	local.set	624
	local.get	624
	local.set	625
	local.get	621
	local.get	622
	local.get	625
	call	parse_sig_subpkt
	local.set	626
	local.get	6
	i32.load	144
	local.set	627
	local.get	627
	local.get	626
	i32.store	28
	local.get	6
	i32.load	112
	local.set	628
	block   	
	local.get	628
	br_if   	0                               # 0: down to label294
# %bb.93:
	local.get	6
	i32.load	144
	local.set	629
	i32.const	0
	local.set	630
	local.get	629
	local.get	630
	i32.store	28
.LBB15_94:
	end_block                               # label294:
.LBB15_95:
	end_block                               # label293:
	local.get	6
	i32.load	144
	local.set	631
	i32.const	4
	local.set	632
	i32.const	0
	local.set	633
	local.get	631
	local.get	632
	local.get	633
	call	parse_sig_subpkt2
	local.set	634
	local.get	6
	local.get	634
	i32.store	116
	local.get	6
	i32.load	116
	local.set	635
	i32.const	0
	local.set	636
	local.get	635
	local.get	636
	i32.ne  
	local.set	637
	i32.const	1
	local.set	638
	local.get	637
	local.get	638
	i32.and 
	local.set	639
	block   	
	local.get	639
	i32.eqz
	br_if   	0                               # 0: down to label295
# %bb.96:
	local.get	6
	i32.load	116
	local.set	640
	local.get	640
	i32.load8_u	0
	local.set	641
	i32.const	255
	local.set	642
	local.get	641
	local.get	642
	i32.and 
	local.set	643
	local.get	643
	br_if   	0                               # 0: down to label295
# %bb.97:
	local.get	6
	i32.load	144
	local.set	644
	local.get	644
	i32.load16_u	0
	local.set	645
	i32.const	-17
	local.set	646
	local.get	645
	local.get	646
	i32.and 
	local.set	647
	local.get	644
	local.get	647
	i32.store16	0
.LBB15_98:
	end_block                               # label295:
	local.get	6
	i32.load	144
	local.set	648
	local.get	648
	i32.load8_u	21
	local.set	649
	i32.const	255
	local.set	650
	local.get	649
	local.get	650
	i32.and 
	local.set	651
	i32.const	31
	local.set	652
	local.get	651
	local.get	652
	i32.eq  
	local.set	653
	i32.const	1
	local.set	654
	local.get	653
	local.get	654
	i32.and 
	local.set	655
	block   	
	local.get	655
	i32.eqz
	br_if   	0                               # 0: down to label296
# %bb.99:
	local.get	6
	i32.load	144
	local.set	656
	local.get	656
	call	parse_revkeys
.LBB15_100:
	end_block                               # label296:
.LBB15_101:
	end_block                               # label276:
	i32.const	0
	local.set	657
	local.get	657
	i32.load	list_mode
	local.set	658
	block   	
	local.get	658
	i32.eqz
	br_if   	0                               # 0: down to label297
# %bb.102:
	i32.const	0
	local.set	659
	local.get	659
	i32.load	listfp
	local.set	660
	local.get	6
	i32.load	144
	local.set	661
	local.get	661
	i32.load8_u	22
	local.set	662
	i32.const	255
	local.set	663
	local.get	662
	local.get	663
	i32.and 
	local.set	664
	local.get	6
	i32.load	144
	local.set	665
	local.get	665
	i32.load	4
	local.set	666
	local.get	6
	i32.load	144
	local.set	667
	local.get	667
	i32.load	8
	local.set	668
	local.get	6
	i32.load	144
	local.set	669
	local.get	669
	i32.load8_u	20
	local.set	670
	i32.const	255
	local.set	671
	local.get	670
	local.get	671
	i32.and 
	local.set	672
	local.get	6
	i32.load	144
	local.set	673
	local.get	673
	i32.load	12
	local.set	674
	local.get	6
	i32.load	140
	local.set	675
	local.get	6
	i32.load	144
	local.set	676
	local.get	676
	i32.load8_u	21
	local.set	677
	i32.const	255
	local.set	678
	local.get	677
	local.get	678
	i32.and 
	local.set	679
	local.get	6
	i32.load	144
	local.set	680
	local.get	680
	i32.load8_u	23
	local.set	681
	i32.const	255
	local.set	682
	local.get	681
	local.get	682
	i32.and 
	local.set	683
	local.get	6
	i32.load	144
	local.set	684
	local.get	684
	i32.load8_u	52
	local.set	685
	i32.const	255
	local.set	686
	local.get	685
	local.get	686
	i32.and 
	local.set	687
	local.get	6
	i32.load	144
	local.set	688
	local.get	688
	i32.load8_u	53
	local.set	689
	i32.const	255
	local.set	690
	local.get	689
	local.get	690
	i32.and 
	local.set	691
	i32.const	84
	local.set	692
	local.get	6
	local.get	692
	i32.add 
	local.set	693
	local.get	693
	local.get	691
	i32.store	0
	i32.const	80
	local.set	694
	local.get	6
	local.get	694
	i32.add 
	local.set	695
	local.get	695
	local.get	687
	i32.store	0
	i32.const	76
	local.set	696
	local.get	6
	local.get	696
	i32.add 
	local.set	697
	local.get	697
	local.get	683
	i32.store	0
	i32.const	72
	local.set	698
	local.get	6
	local.get	698
	i32.add 
	local.set	699
	local.get	699
	local.get	679
	i32.store	0
	i32.const	68
	local.set	700
	local.get	6
	local.get	700
	i32.add 
	local.set	701
	local.get	701
	local.get	675
	i32.store	0
	i32.const	64
	local.set	702
	local.get	6
	local.get	702
	i32.add 
	local.set	703
	local.get	703
	local.get	674
	i32.store	0
	local.get	6
	local.get	672
	i32.store	60
	local.get	6
	local.get	668
	i32.store	56
	local.get	6
	local.get	666
	i32.store	52
	local.get	6
	local.get	664
	i32.store	48
	i32.const	.L.str.16
	local.set	704
	i32.const	48
	local.set	705
	local.get	6
	local.get	705
	i32.add 
	local.set	706
	local.get	660
	local.get	704
	local.get	706
	call	fprintf
	drop
	local.get	6
	i32.load	132
	local.set	707
	block   	
	local.get	707
	i32.eqz
	br_if   	0                               # 0: down to label298
# %bb.103:
	local.get	6
	i32.load	144
	local.set	708
	local.get	708
	i32.load	44
	local.set	709
	i32.const	4294967295
	local.set	710
	i32.const	0
	local.set	711
	local.get	709
	local.get	710
	local.get	711
	call	parse_sig_subpkt
	drop
	local.get	6
	i32.load	144
	local.set	712
	local.get	712
	i32.load	48
	local.set	713
	i32.const	4294967294
	local.set	714
	i32.const	0
	local.set	715
	local.get	713
	local.get	714
	local.get	715
	call	parse_sig_subpkt
	drop
.LBB15_104:
	end_block                               # label298:
.LBB15_105:
	end_block                               # label297:
	local.get	6
	i32.load	144
	local.set	716
	local.get	716
	i32.load8_u	22
	local.set	717
	i32.const	255
	local.set	718
	local.get	717
	local.get	718
	i32.and 
	local.set	719
	local.get	719
	call	pubkey_get_nsig
	local.set	720
	local.get	6
	local.get	720
	i32.store	120
	local.get	6
	i32.load	120
	local.set	721
	block   	
	block   	
	local.get	721
	br_if   	0                               # 0: down to label300
# %bb.106:
	i32.const	0
	local.set	722
	local.get	722
	i32.load	list_mode
	local.set	723
	block   	
	local.get	723
	i32.eqz
	br_if   	0                               # 0: down to label301
# %bb.107:
	i32.const	0
	local.set	724
	local.get	724
	i32.load	listfp
	local.set	725
	local.get	6
	i32.load	144
	local.set	726
	local.get	726
	i32.load8_u	22
	local.set	727
	i32.const	255
	local.set	728
	local.get	727
	local.get	728
	i32.and 
	local.set	729
	local.get	6
	local.get	729
	i32.store	32
	i32.const	.L.str.17
	local.set	730
	i32.const	32
	local.set	731
	local.get	6
	local.get	731
	i32.add 
	local.set	732
	local.get	725
	local.get	730
	local.get	732
	call	fprintf
	drop
.LBB15_108:
	end_block                               # label301:
	local.get	6
	i32.load	144
	local.set	733
	local.get	733
	i32.load8_u	22
	local.set	734
	i32.const	255
	local.set	735
	local.get	734
	local.get	735
	i32.and 
	local.set	736
	local.get	736
	call	unknown_pubkey_warning
	local.get	6
	i32.load	148
	local.set	737
	i32.const	10240
	local.set	738
	local.get	737
	local.get	738
	i32.gt_u
	local.set	739
	i32.const	1
	local.set	740
	local.get	739
	local.get	740
	i32.and 
	local.set	741
	block   	
	block   	
	local.get	741
	i32.eqz
	br_if   	0                               # 0: down to label303
# %bb.109:
	i32.const	.L.str.18
	local.set	742
	i32.const	0
	local.set	743
	local.get	742
	local.get	743
	call	g10_log_error
	i32.const	14
	local.set	744
	local.get	6
	local.get	744
	i32.store	128
	br      	1                               # 1: down to label302
.LBB15_110:
	end_block                               # label303:
	local.get	6
	i32.load	156
	local.set	745
	local.get	6
	i32.load	148
	local.set	746
	i32.const	0
	local.set	747
	local.get	745
	local.get	746
	local.get	747
	call	read_rest
	local.set	748
	local.get	6
	i32.load	148
	local.set	749
	i32.const	0
	local.set	750
	local.get	750
	local.get	748
	local.get	749
	call	mpi_set_opaque
	local.set	751
	local.get	6
	i32.load	144
	local.set	752
	local.get	752
	local.get	751
	i32.store	56
	i32.const	0
	local.set	753
	local.get	6
	local.get	753
	i32.store	148
.LBB15_111:
	end_block                               # label302:
	br      	1                               # 1: down to label299
.LBB15_112:
	end_block                               # label300:
	i32.const	0
	local.set	754
	local.get	6
	local.get	754
	i32.store	124
.LBB15_113:                             # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label305:
	local.get	6
	i32.load	124
	local.set	755
	local.get	6
	i32.load	120
	local.set	756
	local.get	755
	local.get	756
	i32.lt_s
	local.set	757
	i32.const	1
	local.set	758
	local.get	757
	local.get	758
	i32.and 
	local.set	759
	local.get	759
	i32.eqz
	br_if   	1                               # 1: down to label304
# %bb.114:                              #   in Loop: Header=BB15_113 Depth=1
	local.get	6
	i32.load	148
	local.set	760
	local.get	6
	local.get	760
	i32.store	136
	local.get	6
	i32.load	156
	local.set	761
	i32.const	136
	local.set	762
	local.get	6
	local.get	762
	i32.add 
	local.set	763
	local.get	763
	local.set	764
	i32.const	0
	local.set	765
	local.get	761
	local.get	764
	local.get	765
	call	mpi_read
	local.set	766
	local.get	6
	i32.load	144
	local.set	767
	i32.const	56
	local.set	768
	local.get	767
	local.get	768
	i32.add 
	local.set	769
	local.get	6
	i32.load	124
	local.set	770
	i32.const	2
	local.set	771
	local.get	770
	local.get	771
	i32.shl 
	local.set	772
	local.get	769
	local.get	772
	i32.add 
	local.set	773
	local.get	773
	local.get	766
	i32.store	0
	local.get	6
	i32.load	136
	local.set	774
	local.get	6
	i32.load	148
	local.set	775
	local.get	775
	local.get	774
	i32.sub 
	local.set	776
	local.get	6
	local.get	776
	i32.store	148
	i32.const	0
	local.set	777
	local.get	777
	i32.load	list_mode
	local.set	778
	block   	
	local.get	778
	i32.eqz
	br_if   	0                               # 0: down to label306
# %bb.115:                              #   in Loop: Header=BB15_113 Depth=1
	i32.const	0
	local.set	779
	local.get	779
	i32.load	listfp
	local.set	780
	i32.const	.L.str.19
	local.set	781
	i32.const	0
	local.set	782
	local.get	780
	local.get	781
	local.get	782
	call	fprintf
	drop
	i32.const	0
	local.set	783
	local.get	783
	i32.load	listfp
	local.set	784
	local.get	6
	i32.load	144
	local.set	785
	i32.const	56
	local.set	786
	local.get	785
	local.get	786
	i32.add 
	local.set	787
	local.get	6
	i32.load	124
	local.set	788
	i32.const	2
	local.set	789
	local.get	788
	local.get	789
	i32.shl 
	local.set	790
	local.get	787
	local.get	790
	i32.add 
	local.set	791
	local.get	791
	i32.load	0
	local.set	792
	i32.const	0
	local.set	793
	local.get	793
	i32.load	mpi_print_mode
	local.set	794
	local.get	784
	local.get	792
	local.get	794
	call	mpi_print
	drop
	i32.const	0
	local.set	795
	local.get	795
	i32.load	listfp
	local.set	796
	i32.const	10
	local.set	797
	local.get	797
	local.get	796
	call	putc
	drop
.LBB15_116:                             #   in Loop: Header=BB15_113 Depth=1
	end_block                               # label306:
	local.get	6
	i32.load	144
	local.set	798
	i32.const	56
	local.set	799
	local.get	798
	local.get	799
	i32.add 
	local.set	800
	local.get	6
	i32.load	124
	local.set	801
	i32.const	2
	local.set	802
	local.get	801
	local.get	802
	i32.shl 
	local.set	803
	local.get	800
	local.get	803
	i32.add 
	local.set	804
	local.get	804
	i32.load	0
	local.set	805
	i32.const	0
	local.set	806
	local.get	805
	local.get	806
	i32.ne  
	local.set	807
	i32.const	1
	local.set	808
	local.get	807
	local.get	808
	i32.and 
	local.set	809
	block   	
	local.get	809
	br_if   	0                               # 0: down to label307
# %bb.117:                              #   in Loop: Header=BB15_113 Depth=1
	i32.const	14
	local.set	810
	local.get	6
	local.get	810
	i32.store	128
.LBB15_118:                             #   in Loop: Header=BB15_113 Depth=1
	end_block                               # label307:
# %bb.119:                              #   in Loop: Header=BB15_113 Depth=1
	local.get	6
	i32.load	124
	local.set	811
	i32.const	1
	local.set	812
	local.get	811
	local.get	812
	i32.add 
	local.set	813
	local.get	6
	local.get	813
	i32.store	124
	br      	0                               # 0: up to label305
.LBB15_120:
	end_loop
	end_block                               # label304:
.LBB15_121:
	end_block                               # label299:
.LBB15_122:
	end_block                               # label240:
	local.get	6
	i32.load	156
	local.set	814
	local.get	6
	i32.load	148
	local.set	815
	i32.const	0
	local.set	816
	local.get	814
	local.get	815
	local.get	816
	call	iobuf_skip_rest
	local.get	6
	i32.load	128
	local.set	817
	i32.const	160
	local.set	818
	local.get	6
	local.get	818
	i32.add 
	local.set	819
	local.get	819
	global.set	__stack_pointer
	local.get	817
	return
	end_function
                                        # -- End function
	.section	.text.read_32,"",@
	.type	read_32,@function               # -- Begin function read_32
read_32:                                # @read_32
	.functype	read_32 (i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.load	32
	local.set	5
	block   	
	block   	
	block   	
	local.get	5
	br_if   	0                               # 0: down to label310
# %bb.1:
	local.get	3
	i32.load	12
	local.set	6
	local.get	6
	i32.load	44
	local.set	7
	local.get	3
	i32.load	12
	local.set	8
	local.get	8
	i32.load	48
	local.set	9
	local.get	7
	local.get	9
	i32.ge_u
	local.set	10
	i32.const	1
	local.set	11
	local.get	10
	local.get	11
	i32.and 
	local.set	12
	local.get	12
	i32.eqz
	br_if   	1                               # 1: down to label309
.LBB16_2:
	end_block                               # label310:
	local.get	3
	i32.load	12
	local.set	13
	local.get	13
	call	iobuf_readbyte
	local.set	14
	local.get	14
	local.set	15
	br      	1                               # 1: down to label308
.LBB16_3:
	end_block                               # label309:
	local.get	3
	i32.load	12
	local.set	16
	local.get	16
	i64.load	16
	local.set	17
	i64.const	1
	local.set	18
	local.get	17
	local.get	18
	i64.add 
	local.set	19
	local.get	16
	local.get	19
	i64.store	16
	local.get	3
	i32.load	12
	local.set	20
	local.get	20
	i32.load	52
	local.set	21
	local.get	3
	i32.load	12
	local.set	22
	local.get	22
	i32.load	44
	local.set	23
	i32.const	1
	local.set	24
	local.get	23
	local.get	24
	i32.add 
	local.set	25
	local.get	22
	local.get	25
	i32.store	44
	local.get	21
	local.get	23
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
	local.get	29
	local.set	15
.LBB16_4:
	end_block                               # label308:
	local.get	15
	local.set	30
	i32.const	255
	local.set	31
	local.get	30
	local.get	31
	i32.and 
	local.set	32
	i32.const	24
	local.set	33
	local.get	32
	local.get	33
	i32.shl 
	local.set	34
	local.get	3
	local.get	34
	i32.store	8
	local.get	3
	i32.load	12
	local.set	35
	local.get	35
	i32.load	32
	local.set	36
	block   	
	block   	
	block   	
	local.get	36
	br_if   	0                               # 0: down to label313
# %bb.5:
	local.get	3
	i32.load	12
	local.set	37
	local.get	37
	i32.load	44
	local.set	38
	local.get	3
	i32.load	12
	local.set	39
	local.get	39
	i32.load	48
	local.set	40
	local.get	38
	local.get	40
	i32.ge_u
	local.set	41
	i32.const	1
	local.set	42
	local.get	41
	local.get	42
	i32.and 
	local.set	43
	local.get	43
	i32.eqz
	br_if   	1                               # 1: down to label312
.LBB16_6:
	end_block                               # label313:
	local.get	3
	i32.load	12
	local.set	44
	local.get	44
	call	iobuf_readbyte
	local.set	45
	local.get	45
	local.set	46
	br      	1                               # 1: down to label311
.LBB16_7:
	end_block                               # label312:
	local.get	3
	i32.load	12
	local.set	47
	local.get	47
	i64.load	16
	local.set	48
	i64.const	1
	local.set	49
	local.get	48
	local.get	49
	i64.add 
	local.set	50
	local.get	47
	local.get	50
	i64.store	16
	local.get	3
	i32.load	12
	local.set	51
	local.get	51
	i32.load	52
	local.set	52
	local.get	3
	i32.load	12
	local.set	53
	local.get	53
	i32.load	44
	local.set	54
	i32.const	1
	local.set	55
	local.get	54
	local.get	55
	i32.add 
	local.set	56
	local.get	53
	local.get	56
	i32.store	44
	local.get	52
	local.get	54
	i32.add 
	local.set	57
	local.get	57
	i32.load8_u	0
	local.set	58
	i32.const	255
	local.set	59
	local.get	58
	local.get	59
	i32.and 
	local.set	60
	local.get	60
	local.set	46
.LBB16_8:
	end_block                               # label311:
	local.get	46
	local.set	61
	i32.const	255
	local.set	62
	local.get	61
	local.get	62
	i32.and 
	local.set	63
	i32.const	16
	local.set	64
	local.get	63
	local.get	64
	i32.shl 
	local.set	65
	local.get	3
	i32.load	8
	local.set	66
	local.get	66
	local.get	65
	i32.or  
	local.set	67
	local.get	3
	local.get	67
	i32.store	8
	local.get	3
	i32.load	12
	local.set	68
	local.get	68
	i32.load	32
	local.set	69
	block   	
	block   	
	block   	
	local.get	69
	br_if   	0                               # 0: down to label316
# %bb.9:
	local.get	3
	i32.load	12
	local.set	70
	local.get	70
	i32.load	44
	local.set	71
	local.get	3
	i32.load	12
	local.set	72
	local.get	72
	i32.load	48
	local.set	73
	local.get	71
	local.get	73
	i32.ge_u
	local.set	74
	i32.const	1
	local.set	75
	local.get	74
	local.get	75
	i32.and 
	local.set	76
	local.get	76
	i32.eqz
	br_if   	1                               # 1: down to label315
.LBB16_10:
	end_block                               # label316:
	local.get	3
	i32.load	12
	local.set	77
	local.get	77
	call	iobuf_readbyte
	local.set	78
	local.get	78
	local.set	79
	br      	1                               # 1: down to label314
.LBB16_11:
	end_block                               # label315:
	local.get	3
	i32.load	12
	local.set	80
	local.get	80
	i64.load	16
	local.set	81
	i64.const	1
	local.set	82
	local.get	81
	local.get	82
	i64.add 
	local.set	83
	local.get	80
	local.get	83
	i64.store	16
	local.get	3
	i32.load	12
	local.set	84
	local.get	84
	i32.load	52
	local.set	85
	local.get	3
	i32.load	12
	local.set	86
	local.get	86
	i32.load	44
	local.set	87
	i32.const	1
	local.set	88
	local.get	87
	local.get	88
	i32.add 
	local.set	89
	local.get	86
	local.get	89
	i32.store	44
	local.get	85
	local.get	87
	i32.add 
	local.set	90
	local.get	90
	i32.load8_u	0
	local.set	91
	i32.const	255
	local.set	92
	local.get	91
	local.get	92
	i32.and 
	local.set	93
	local.get	93
	local.set	79
.LBB16_12:
	end_block                               # label314:
	local.get	79
	local.set	94
	i32.const	255
	local.set	95
	local.get	94
	local.get	95
	i32.and 
	local.set	96
	i32.const	8
	local.set	97
	local.get	96
	local.get	97
	i32.shl 
	local.set	98
	local.get	3
	i32.load	8
	local.set	99
	local.get	99
	local.get	98
	i32.or  
	local.set	100
	local.get	3
	local.get	100
	i32.store	8
	local.get	3
	i32.load	12
	local.set	101
	local.get	101
	i32.load	32
	local.set	102
	block   	
	block   	
	block   	
	local.get	102
	br_if   	0                               # 0: down to label319
# %bb.13:
	local.get	3
	i32.load	12
	local.set	103
	local.get	103
	i32.load	44
	local.set	104
	local.get	3
	i32.load	12
	local.set	105
	local.get	105
	i32.load	48
	local.set	106
	local.get	104
	local.get	106
	i32.ge_u
	local.set	107
	i32.const	1
	local.set	108
	local.get	107
	local.get	108
	i32.and 
	local.set	109
	local.get	109
	i32.eqz
	br_if   	1                               # 1: down to label318
.LBB16_14:
	end_block                               # label319:
	local.get	3
	i32.load	12
	local.set	110
	local.get	110
	call	iobuf_readbyte
	local.set	111
	local.get	111
	local.set	112
	br      	1                               # 1: down to label317
.LBB16_15:
	end_block                               # label318:
	local.get	3
	i32.load	12
	local.set	113
	local.get	113
	i64.load	16
	local.set	114
	i64.const	1
	local.set	115
	local.get	114
	local.get	115
	i64.add 
	local.set	116
	local.get	113
	local.get	116
	i64.store	16
	local.get	3
	i32.load	12
	local.set	117
	local.get	117
	i32.load	52
	local.set	118
	local.get	3
	i32.load	12
	local.set	119
	local.get	119
	i32.load	44
	local.set	120
	i32.const	1
	local.set	121
	local.get	120
	local.get	121
	i32.add 
	local.set	122
	local.get	119
	local.get	122
	i32.store	44
	local.get	118
	local.get	120
	i32.add 
	local.set	123
	local.get	123
	i32.load8_u	0
	local.set	124
	i32.const	255
	local.set	125
	local.get	124
	local.get	125
	i32.and 
	local.set	126
	local.get	126
	local.set	112
.LBB16_16:
	end_block                               # label317:
	local.get	112
	local.set	127
	i32.const	255
	local.set	128
	local.get	127
	local.get	128
	i32.and 
	local.set	129
	local.get	3
	i32.load	8
	local.set	130
	local.get	130
	local.get	129
	i32.or  
	local.set	131
	local.get	3
	local.get	131
	i32.store	8
	local.get	3
	i32.load	8
	local.set	132
	i32.const	16
	local.set	133
	local.get	3
	local.get	133
	i32.add 
	local.set	134
	local.get	134
	global.set	__stack_pointer
	local.get	132
	return
	end_function
                                        # -- End function
	.section	.text.read_16,"",@
	.type	read_16,@function               # -- Begin function read_16
read_16:                                # @read_16
	.functype	read_16 (i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.load	32
	local.set	5
	block   	
	block   	
	block   	
	local.get	5
	br_if   	0                               # 0: down to label322
# %bb.1:
	local.get	3
	i32.load	12
	local.set	6
	local.get	6
	i32.load	44
	local.set	7
	local.get	3
	i32.load	12
	local.set	8
	local.get	8
	i32.load	48
	local.set	9
	local.get	7
	local.get	9
	i32.ge_u
	local.set	10
	i32.const	1
	local.set	11
	local.get	10
	local.get	11
	i32.and 
	local.set	12
	local.get	12
	i32.eqz
	br_if   	1                               # 1: down to label321
.LBB17_2:
	end_block                               # label322:
	local.get	3
	i32.load	12
	local.set	13
	local.get	13
	call	iobuf_readbyte
	local.set	14
	local.get	14
	local.set	15
	br      	1                               # 1: down to label320
.LBB17_3:
	end_block                               # label321:
	local.get	3
	i32.load	12
	local.set	16
	local.get	16
	i64.load	16
	local.set	17
	i64.const	1
	local.set	18
	local.get	17
	local.get	18
	i64.add 
	local.set	19
	local.get	16
	local.get	19
	i64.store	16
	local.get	3
	i32.load	12
	local.set	20
	local.get	20
	i32.load	52
	local.set	21
	local.get	3
	i32.load	12
	local.set	22
	local.get	22
	i32.load	44
	local.set	23
	i32.const	1
	local.set	24
	local.get	23
	local.get	24
	i32.add 
	local.set	25
	local.get	22
	local.get	25
	i32.store	44
	local.get	21
	local.get	23
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
	local.get	29
	local.set	15
.LBB17_4:
	end_block                               # label320:
	local.get	15
	local.set	30
	i32.const	255
	local.set	31
	local.get	30
	local.get	31
	i32.and 
	local.set	32
	i32.const	65535
	local.set	33
	local.get	32
	local.get	33
	i32.and 
	local.set	34
	i32.const	8
	local.set	35
	local.get	34
	local.get	35
	i32.shl 
	local.set	36
	local.get	3
	local.get	36
	i32.store16	10
	local.get	3
	i32.load	12
	local.set	37
	local.get	37
	i32.load	32
	local.set	38
	block   	
	block   	
	block   	
	local.get	38
	br_if   	0                               # 0: down to label325
# %bb.5:
	local.get	3
	i32.load	12
	local.set	39
	local.get	39
	i32.load	44
	local.set	40
	local.get	3
	i32.load	12
	local.set	41
	local.get	41
	i32.load	48
	local.set	42
	local.get	40
	local.get	42
	i32.ge_u
	local.set	43
	i32.const	1
	local.set	44
	local.get	43
	local.get	44
	i32.and 
	local.set	45
	local.get	45
	i32.eqz
	br_if   	1                               # 1: down to label324
.LBB17_6:
	end_block                               # label325:
	local.get	3
	i32.load	12
	local.set	46
	local.get	46
	call	iobuf_readbyte
	local.set	47
	local.get	47
	local.set	48
	br      	1                               # 1: down to label323
.LBB17_7:
	end_block                               # label324:
	local.get	3
	i32.load	12
	local.set	49
	local.get	49
	i64.load	16
	local.set	50
	i64.const	1
	local.set	51
	local.get	50
	local.get	51
	i64.add 
	local.set	52
	local.get	49
	local.get	52
	i64.store	16
	local.get	3
	i32.load	12
	local.set	53
	local.get	53
	i32.load	52
	local.set	54
	local.get	3
	i32.load	12
	local.set	55
	local.get	55
	i32.load	44
	local.set	56
	i32.const	1
	local.set	57
	local.get	56
	local.get	57
	i32.add 
	local.set	58
	local.get	55
	local.get	58
	i32.store	44
	local.get	54
	local.get	56
	i32.add 
	local.set	59
	local.get	59
	i32.load8_u	0
	local.set	60
	i32.const	255
	local.set	61
	local.get	60
	local.get	61
	i32.and 
	local.set	62
	local.get	62
	local.set	48
.LBB17_8:
	end_block                               # label323:
	local.get	48
	local.set	63
	i32.const	255
	local.set	64
	local.get	63
	local.get	64
	i32.and 
	local.set	65
	local.get	3
	i32.load16_u	10
	local.set	66
	i32.const	65535
	local.set	67
	local.get	66
	local.get	67
	i32.and 
	local.set	68
	local.get	68
	local.get	65
	i32.or  
	local.set	69
	local.get	3
	local.get	69
	i32.store16	10
	local.get	3
	i32.load16_u	10
	local.set	70
	i32.const	65535
	local.set	71
	local.get	70
	local.get	71
	i32.and 
	local.set	72
	i32.const	16
	local.set	73
	local.get	3
	local.get	73
	i32.add 
	local.set	74
	local.get	74
	global.set	__stack_pointer
	local.get	72
	return
	end_function
                                        # -- End function
	.section	.text.buf32_to_u32,"",@
	.type	buf32_to_u32,@function          # -- Begin function buf32_to_u32
buf32_to_u32:                           # @buf32_to_u32
	.functype	buf32_to_u32 (i32) -> (i32)
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
	local.get	0
	i32.store	12
	local.get	3
	i32.load	12
	local.set	4
	local.get	3
	local.get	4
	i32.store	8
	local.get	3
	i32.load	8
	local.set	5
	local.get	5
	i32.load8_u	0
	local.set	6
	i32.const	255
	local.set	7
	local.get	6
	local.get	7
	i32.and 
	local.set	8
	i32.const	24
	local.set	9
	local.get	8
	local.get	9
	i32.shl 
	local.set	10
	local.get	3
	i32.load	8
	local.set	11
	local.get	11
	i32.load8_u	1
	local.set	12
	i32.const	255
	local.set	13
	local.get	12
	local.get	13
	i32.and 
	local.set	14
	i32.const	16
	local.set	15
	local.get	14
	local.get	15
	i32.shl 
	local.set	16
	local.get	10
	local.get	16
	i32.or  
	local.set	17
	local.get	3
	i32.load	8
	local.set	18
	local.get	18
	i32.load8_u	2
	local.set	19
	i32.const	255
	local.set	20
	local.get	19
	local.get	20
	i32.and 
	local.set	21
	i32.const	8
	local.set	22
	local.get	21
	local.get	22
	i32.shl 
	local.set	23
	local.get	17
	local.get	23
	i32.or  
	local.set	24
	local.get	3
	i32.load	8
	local.set	25
	local.get	25
	i32.load8_u	3
	local.set	26
	i32.const	255
	local.set	27
	local.get	26
	local.get	27
	i32.and 
	local.set	28
	local.get	24
	local.get	28
	i32.or  
	local.set	29
	local.get	29
	return
	end_function
                                        # -- End function
	.section	.text.unknown_pubkey_warning,"",@
	.type	unknown_pubkey_warning,@function # -- Begin function unknown_pubkey_warning
unknown_pubkey_warning:                 # @unknown_pubkey_warning
	.functype	unknown_pubkey_warning (i32) -> ()
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
	i32.const	255
	local.set	5
	local.get	4
	local.get	5
	i32.and 
	local.set	6
	local.get	3
	local.get	6
	i32.store	12
	local.get	3
	i32.load	12
	local.set	7
	local.get	7
	i32.load8_u	unknown_pubkey_warning.unknown_pubkey_algos
	local.set	8
	i32.const	0
	local.set	9
	i32.const	255
	local.set	10
	local.get	8
	local.get	10
	i32.and 
	local.set	11
	i32.const	255
	local.set	12
	local.get	9
	local.get	12
	i32.and 
	local.set	13
	local.get	11
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
	br_if   	0                               # 0: down to label326
# %bb.1:
	i32.const	0
	local.set	17
	local.get	17
	i32.load	opt
	local.set	18
	block   	
	local.get	18
	i32.eqz
	br_if   	0                               # 0: down to label327
# %bb.2:
	i32.const	.L.str.172
	local.set	19
	local.get	19
	call	libintl_gettext
	local.set	20
	local.get	3
	i32.load	12
	local.set	21
	local.get	3
	local.get	21
	i32.store	0
	local.get	20
	local.get	3
	call	g10_log_info
.LBB19_3:
	end_block                               # label327:
	local.get	3
	i32.load	12
	local.set	22
	i32.const	1
	local.set	23
	local.get	22
	local.get	23
	i32.store8	unknown_pubkey_warning.unknown_pubkey_algos
.LBB19_4:
	end_block                               # label326:
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
	.section	.text.read_rest,"",@
	.type	read_rest,@function             # -- Begin function read_rest
read_rest:                              # @read_rest
	.functype	read_rest (i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.load	20
	local.set	6
	block   	
	block   	
	local.get	6
	i32.eqz
	br_if   	0                               # 0: down to label329
# %bb.1:
	i32.const	.L.str.173
	local.set	7
	i32.const	0
	local.set	8
	local.get	7
	local.get	8
	call	g10_log_error
	i32.const	0
	local.set	9
	local.get	5
	local.get	9
	i32.store	16
	br      	1                               # 1: down to label328
.LBB20_2:
	end_block                               # label329:
	local.get	5
	i32.load	24
	local.set	10
	local.get	10
	call	xmalloc
	local.set	11
	local.get	5
	local.get	11
	i32.store	16
	i32.const	0
	local.set	12
	local.get	5
	local.get	12
	i32.store	12
.LBB20_3:                               # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label331:
	local.get	5
	i32.load	24
	local.set	13
	local.get	13
	i32.eqz
	br_if   	1                               # 1: down to label330
# %bb.4:                                #   in Loop: Header=BB20_3 Depth=1
	local.get	5
	i32.load	28
	local.set	14
	local.get	14
	i32.load	32
	local.set	15
	block   	
	block   	
	block   	
	local.get	15
	br_if   	0                               # 0: down to label334
# %bb.5:                                #   in Loop: Header=BB20_3 Depth=1
	local.get	5
	i32.load	28
	local.set	16
	local.get	16
	i32.load	44
	local.set	17
	local.get	5
	i32.load	28
	local.set	18
	local.get	18
	i32.load	48
	local.set	19
	local.get	17
	local.get	19
	i32.ge_u
	local.set	20
	i32.const	1
	local.set	21
	local.get	20
	local.get	21
	i32.and 
	local.set	22
	local.get	22
	i32.eqz
	br_if   	1                               # 1: down to label333
.LBB20_6:                               #   in Loop: Header=BB20_3 Depth=1
	end_block                               # label334:
	local.get	5
	i32.load	28
	local.set	23
	local.get	23
	call	iobuf_readbyte
	local.set	24
	local.get	24
	local.set	25
	br      	1                               # 1: down to label332
.LBB20_7:                               #   in Loop: Header=BB20_3 Depth=1
	end_block                               # label333:
	local.get	5
	i32.load	28
	local.set	26
	local.get	26
	i64.load	16
	local.set	27
	i64.const	1
	local.set	28
	local.get	27
	local.get	28
	i64.add 
	local.set	29
	local.get	26
	local.get	29
	i64.store	16
	local.get	5
	i32.load	28
	local.set	30
	local.get	30
	i32.load	52
	local.set	31
	local.get	5
	i32.load	28
	local.set	32
	local.get	32
	i32.load	44
	local.set	33
	i32.const	1
	local.set	34
	local.get	33
	local.get	34
	i32.add 
	local.set	35
	local.get	32
	local.get	35
	i32.store	44
	local.get	31
	local.get	33
	i32.add 
	local.set	36
	local.get	36
	i32.load8_u	0
	local.set	37
	i32.const	255
	local.set	38
	local.get	37
	local.get	38
	i32.and 
	local.set	39
	local.get	39
	local.set	25
.LBB20_8:                               #   in Loop: Header=BB20_3 Depth=1
	end_block                               # label332:
	local.get	25
	local.set	40
	local.get	5
	i32.load	16
	local.set	41
	local.get	5
	i32.load	12
	local.set	42
	local.get	41
	local.get	42
	i32.add 
	local.set	43
	local.get	43
	local.get	40
	i32.store8	0
# %bb.9:                                #   in Loop: Header=BB20_3 Depth=1
	local.get	5
	i32.load	24
	local.set	44
	i32.const	-1
	local.set	45
	local.get	44
	local.get	45
	i32.add 
	local.set	46
	local.get	5
	local.get	46
	i32.store	24
	local.get	5
	i32.load	12
	local.set	47
	i32.const	1
	local.set	48
	local.get	47
	local.get	48
	i32.add 
	local.set	49
	local.get	5
	local.get	49
	i32.store	12
	br      	0                               # 0: up to label331
.LBB20_10:
	end_loop
	end_block                               # label330:
.LBB20_11:
	end_block                               # label328:
	local.get	5
	i32.load	16
	local.set	50
	i32.const	32
	local.set	51
	local.get	5
	local.get	51
	i32.add 
	local.set	52
	local.get	52
	global.set	__stack_pointer
	local.get	50
	return
	end_function
                                        # -- End function
	.section	.text.parse_attribute_subpkts,"",@
	.hidden	parse_attribute_subpkts         # -- Begin function parse_attribute_subpkts
	.globl	parse_attribute_subpkts
	.type	parse_attribute_subpkts,@function
parse_attribute_subpkts:                # @parse_attribute_subpkts
	.functype	parse_attribute_subpkts (i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.const	0
	local.set	4
	local.get	3
	local.get	4
	i32.store	16
	i32.const	0
	local.set	5
	local.get	3
	local.get	5
	i32.store	12
	local.get	3
	i32.load	24
	local.set	6
	local.get	6
	i32.load	16
	local.set	7
	local.get	3
	local.get	7
	i32.store	8
	local.get	3
	i32.load	24
	local.set	8
	local.get	8
	i32.load	20
	local.set	9
	local.get	3
	local.get	9
	i32.store	4
	local.get	3
	i32.load	24
	local.set	10
	local.get	10
	i32.load	8
	local.set	11
	local.get	11
	call	xfree
.LBB21_1:                               # =>This Inner Loop Header: Depth=1
	block   	
	block   	
	block   	
	loop    	                                # label338:
	local.get	3
	i32.load	4
	local.set	12
	local.get	12
	i32.eqz
	br_if   	1                               # 1: down to label337
# %bb.2:                                #   in Loop: Header=BB21_1 Depth=1
	local.get	3
	i32.load	8
	local.set	13
	i32.const	1
	local.set	14
	local.get	13
	local.get	14
	i32.add 
	local.set	15
	local.get	3
	local.get	15
	i32.store	8
	local.get	13
	i32.load8_u	0
	local.set	16
	i32.const	255
	local.set	17
	local.get	16
	local.get	17
	i32.and 
	local.set	18
	local.get	3
	local.get	18
	i32.store	20
	local.get	3
	i32.load	4
	local.set	19
	i32.const	-1
	local.set	20
	local.get	19
	local.get	20
	i32.add 
	local.set	21
	local.get	3
	local.get	21
	i32.store	4
	local.get	3
	i32.load	20
	local.set	22
	i32.const	255
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
	br_if   	0                               # 0: down to label340
# %bb.3:                                #   in Loop: Header=BB21_1 Depth=1
	local.get	3
	i32.load	4
	local.set	27
	i32.const	4
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
	block   	
	local.get	31
	i32.eqz
	br_if   	0                               # 0: down to label341
# %bb.4:
	br      	5                               # 5: down to label336
.LBB21_5:                               #   in Loop: Header=BB21_1 Depth=1
	end_block                               # label341:
	local.get	3
	i32.load	8
	local.set	32
	local.get	32
	call	buf32_to_size_t
	local.set	33
	local.get	3
	local.get	33
	i32.store	20
	local.get	3
	i32.load	8
	local.set	34
	i32.const	4
	local.set	35
	local.get	34
	local.get	35
	i32.add 
	local.set	36
	local.get	3
	local.get	36
	i32.store	8
	local.get	3
	i32.load	4
	local.set	37
	i32.const	4
	local.set	38
	local.get	37
	local.get	38
	i32.sub 
	local.set	39
	local.get	3
	local.get	39
	i32.store	4
	br      	1                               # 1: down to label339
.LBB21_6:                               #   in Loop: Header=BB21_1 Depth=1
	end_block                               # label340:
	local.get	3
	i32.load	20
	local.set	40
	i32.const	192
	local.set	41
	local.get	40
	local.get	41
	i32.ge_u
	local.set	42
	i32.const	1
	local.set	43
	local.get	42
	local.get	43
	i32.and 
	local.set	44
	block   	
	local.get	44
	i32.eqz
	br_if   	0                               # 0: down to label342
# %bb.7:                                #   in Loop: Header=BB21_1 Depth=1
	local.get	3
	i32.load	4
	local.set	45
	i32.const	2
	local.set	46
	local.get	45
	local.get	46
	i32.lt_s
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
	br_if   	0                               # 0: down to label343
# %bb.8:
	br      	5                               # 5: down to label336
.LBB21_9:                               #   in Loop: Header=BB21_1 Depth=1
	end_block                               # label343:
	local.get	3
	i32.load	20
	local.set	50
	i32.const	192
	local.set	51
	local.get	50
	local.get	51
	i32.sub 
	local.set	52
	i32.const	8
	local.set	53
	local.get	52
	local.get	53
	i32.shl 
	local.set	54
	local.get	3
	i32.load	8
	local.set	55
	local.get	55
	i32.load8_u	0
	local.set	56
	i32.const	255
	local.set	57
	local.get	56
	local.get	57
	i32.and 
	local.set	58
	local.get	54
	local.get	58
	i32.add 
	local.set	59
	i32.const	192
	local.set	60
	local.get	59
	local.get	60
	i32.add 
	local.set	61
	local.get	3
	local.get	61
	i32.store	20
	local.get	3
	i32.load	8
	local.set	62
	i32.const	1
	local.set	63
	local.get	62
	local.get	63
	i32.add 
	local.set	64
	local.get	3
	local.get	64
	i32.store	8
	local.get	3
	i32.load	4
	local.set	65
	i32.const	-1
	local.set	66
	local.get	65
	local.get	66
	i32.add 
	local.set	67
	local.get	3
	local.get	67
	i32.store	4
.LBB21_10:                              #   in Loop: Header=BB21_1 Depth=1
	end_block                               # label342:
.LBB21_11:                              #   in Loop: Header=BB21_1 Depth=1
	end_block                               # label339:
	local.get	3
	i32.load	4
	local.set	68
	local.get	3
	i32.load	20
	local.set	69
	local.get	68
	local.get	69
	i32.lt_u
	local.set	70
	i32.const	1
	local.set	71
	local.get	70
	local.get	71
	i32.and 
	local.set	72
	block   	
	local.get	72
	i32.eqz
	br_if   	0                               # 0: down to label344
# %bb.12:
	br      	3                               # 3: down to label336
.LBB21_13:                              #   in Loop: Header=BB21_1 Depth=1
	end_block                               # label344:
	local.get	3
	i32.load	20
	local.set	73
	block   	
	local.get	73
	br_if   	0                               # 0: down to label345
# %bb.14:
	i32.const	0
	local.set	74
	local.get	74
	i32.load	opt
	local.set	75
	block   	
	local.get	75
	i32.eqz
	br_if   	0                               # 0: down to label346
# %bb.15:
	i32.const	.L.str.20
	local.set	76
	i32.const	0
	local.set	77
	local.get	76
	local.get	77
	call	g10_log_info
.LBB21_16:
	end_block                               # label346:
	br      	2                               # 2: down to label337
.LBB21_17:                              #   in Loop: Header=BB21_1 Depth=1
	end_block                               # label345:
	local.get	3
	i32.load	12
	local.set	78
	local.get	3
	i32.load	16
	local.set	79
	i32.const	1
	local.set	80
	local.get	79
	local.get	80
	i32.add 
	local.set	81
	i32.const	12
	local.set	82
	local.get	81
	local.get	82
	i32.mul 
	local.set	83
	local.get	78
	local.get	83
	call	xrealloc
	local.set	84
	local.get	3
	local.get	84
	i32.store	12
	local.get	3
	i32.load	12
	local.set	85
	local.get	3
	i32.load	16
	local.set	86
	i32.const	12
	local.set	87
	local.get	86
	local.get	87
	i32.mul 
	local.set	88
	local.get	85
	local.get	88
	i32.add 
	local.set	89
	i64.const	0
	local.set	90
	local.get	89
	local.get	90
	i64.store	0:p2align=2
	i32.const	8
	local.set	91
	local.get	89
	local.get	91
	i32.add 
	local.set	92
	i32.const	0
	local.set	93
	local.get	92
	local.get	93
	i32.store	0
	local.get	3
	i32.load	8
	local.set	94
	local.get	94
	i32.load8_u	0
	local.set	95
	local.get	3
	local.get	95
	i32.store8	3
	local.get	3
	i32.load	8
	local.set	96
	i32.const	1
	local.set	97
	local.get	96
	local.get	97
	i32.add 
	local.set	98
	local.get	3
	local.get	98
	i32.store	8
	local.get	3
	i32.load	4
	local.set	99
	i32.const	-1
	local.set	100
	local.get	99
	local.get	100
	i32.add 
	local.set	101
	local.get	3
	local.get	101
	i32.store	4
	local.get	3
	i32.load	20
	local.set	102
	i32.const	-1
	local.set	103
	local.get	102
	local.get	103
	i32.add 
	local.set	104
	local.get	3
	local.get	104
	i32.store	20
	local.get	3
	i32.load8_u	3
	local.set	105
	local.get	3
	i32.load	12
	local.set	106
	local.get	3
	i32.load	16
	local.set	107
	i32.const	12
	local.set	108
	local.get	107
	local.get	108
	i32.mul 
	local.set	109
	local.get	106
	local.get	109
	i32.add 
	local.set	110
	local.get	110
	local.get	105
	i32.store8	0
	local.get	3
	i32.load	8
	local.set	111
	local.get	3
	i32.load	12
	local.set	112
	local.get	3
	i32.load	16
	local.set	113
	i32.const	12
	local.set	114
	local.get	113
	local.get	114
	i32.mul 
	local.set	115
	local.get	112
	local.get	115
	i32.add 
	local.set	116
	local.get	116
	local.get	111
	i32.store	4
	local.get	3
	i32.load	20
	local.set	117
	local.get	3
	i32.load	12
	local.set	118
	local.get	3
	i32.load	16
	local.set	119
	i32.const	12
	local.set	120
	local.get	119
	local.get	120
	i32.mul 
	local.set	121
	local.get	118
	local.get	121
	i32.add 
	local.set	122
	local.get	122
	local.get	117
	i32.store	8
	local.get	3
	i32.load	20
	local.set	123
	local.get	3
	i32.load	8
	local.set	124
	local.get	124
	local.get	123
	i32.add 
	local.set	125
	local.get	3
	local.get	125
	i32.store	8
	local.get	3
	i32.load	20
	local.set	126
	local.get	3
	i32.load	4
	local.set	127
	local.get	127
	local.get	126
	i32.sub 
	local.set	128
	local.get	3
	local.get	128
	i32.store	4
	local.get	3
	i32.load	16
	local.set	129
	i32.const	1
	local.set	130
	local.get	129
	local.get	130
	i32.add 
	local.set	131
	local.get	3
	local.get	131
	i32.store	16
	br      	0                               # 0: up to label338
.LBB21_18:
	end_loop
	end_block                               # label337:
	local.get	3
	i32.load	12
	local.set	132
	local.get	3
	i32.load	24
	local.set	133
	local.get	133
	local.get	132
	i32.store	8
	local.get	3
	i32.load	16
	local.set	134
	local.get	3
	i32.load	24
	local.set	135
	local.get	135
	local.get	134
	i32.store	12
	local.get	3
	i32.load	16
	local.set	136
	local.get	3
	local.get	136
	i32.store	28
	br      	1                               # 1: down to label335
.LBB21_19:
	end_block                               # label336:
	i32.const	0
	local.set	137
	local.get	137
	i32.load	opt
	local.set	138
	block   	
	local.get	138
	i32.eqz
	br_if   	0                               # 0: down to label347
# %bb.20:
	i32.const	.L.str.21
	local.set	139
	i32.const	0
	local.set	140
	local.get	139
	local.get	140
	call	g10_log_info
.LBB21_21:
	end_block                               # label347:
	local.get	3
	i32.load	12
	local.set	141
	local.get	3
	i32.load	24
	local.set	142
	local.get	142
	local.get	141
	i32.store	8
	local.get	3
	i32.load	16
	local.set	143
	local.get	3
	i32.load	24
	local.set	144
	local.get	144
	local.get	143
	i32.store	12
	local.get	3
	i32.load	16
	local.set	145
	local.get	3
	local.get	145
	i32.store	28
.LBB21_22:
	end_block                               # label335:
	local.get	3
	i32.load	28
	local.set	146
	i32.const	32
	local.set	147
	local.get	3
	local.get	147
	i32.add 
	local.set	148
	local.get	148
	global.set	__stack_pointer
	local.get	146
	return
	end_function
                                        # -- End function
	.section	.text.make_attribute_uidname,"",@
	.hidden	make_attribute_uidname          # -- Begin function make_attribute_uidname
	.globl	make_attribute_uidname
	.type	make_attribute_uidname,@function
make_attribute_uidname:                 # @make_attribute_uidname
	.functype	make_attribute_uidname (i32, i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.load	72
	local.set	5
	i32.const	70
	local.set	6
	local.get	5
	local.get	6
	i32.gt_u
	local.set	7
	i32.const	1
	local.set	8
	local.get	7
	local.get	8
	i32.and 
	local.set	9
	block   	
	local.get	9
	br_if   	0                               # 0: down to label348
# %bb.1:
	i32.const	.L.str.22
	local.set	10
	i32.const	.L.str.23
	local.set	11
	i32.const	2171
	local.set	12
	i32.const	.L__func__.make_attribute_uidname
	local.set	13
	local.get	10
	local.get	11
	local.get	12
	local.get	13
	call	__assert_fail
	unreachable
.LBB22_2:
	end_block                               # label348:
	local.get	4
	i32.load	76
	local.set	14
	local.get	14
	i32.load	12
	local.set	15
	i32.const	0
	local.set	16
	local.get	15
	local.get	16
	i32.le_s
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
	br_if   	0                               # 0: down to label350
# %bb.3:
	local.get	4
	i32.load	76
	local.set	20
	i32.const	76
	local.set	21
	local.get	20
	local.get	21
	i32.add 
	local.set	22
	local.get	4
	i32.load	76
	local.set	23
	local.get	23
	i32.load	20
	local.set	24
	local.get	4
	local.get	24
	i32.store	0
	i32.const	.L.str.24
	local.set	25
	local.get	22
	local.get	25
	local.get	4
	call	sprintf
	drop
	br      	1                               # 1: down to label349
.LBB22_4:
	end_block                               # label350:
	local.get	4
	i32.load	76
	local.set	26
	local.get	26
	i32.load	12
	local.set	27
	i32.const	1
	local.set	28
	local.get	27
	local.get	28
	i32.gt_s
	local.set	29
	i32.const	1
	local.set	30
	local.get	29
	local.get	30
	i32.and 
	local.set	31
	block   	
	block   	
	local.get	31
	i32.eqz
	br_if   	0                               # 0: down to label352
# %bb.5:
	local.get	4
	i32.load	76
	local.set	32
	i32.const	76
	local.set	33
	local.get	32
	local.get	33
	i32.add 
	local.set	34
	local.get	4
	i32.load	76
	local.set	35
	local.get	35
	i32.load	12
	local.set	36
	local.get	4
	i32.load	76
	local.set	37
	local.get	37
	i32.load	20
	local.set	38
	local.get	4
	local.get	38
	i32.store	20
	local.get	4
	local.get	36
	i32.store	16
	i32.const	.L.str.25
	local.set	39
	i32.const	16
	local.set	40
	local.get	4
	local.get	40
	i32.add 
	local.set	41
	local.get	34
	local.get	39
	local.get	41
	call	sprintf
	drop
	br      	1                               # 1: down to label351
.LBB22_6:
	end_block                               # label352:
	local.get	4
	i32.load	76
	local.set	42
	local.get	42
	i32.load	8
	local.set	43
	local.get	43
	i32.load8_u	0
	local.set	44
	i32.const	255
	local.set	45
	local.get	44
	local.get	45
	i32.and 
	local.set	46
	i32.const	1
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
	block   	
	local.get	50
	i32.eqz
	br_if   	0                               # 0: down to label354
# %bb.7:
	local.get	4
	i32.load	76
	local.set	51
	local.get	51
	i32.load	8
	local.set	52
	i32.const	67
	local.set	53
	local.get	4
	local.get	53
	i32.add 
	local.set	54
	local.get	54
	local.set	55
	i32.const	68
	local.set	56
	local.get	4
	local.get	56
	i32.add 
	local.set	57
	local.get	57
	local.set	58
	local.get	52
	local.get	55
	local.get	58
	call	parse_image_header
	local.set	59
	block   	
	block   	
	local.get	59
	i32.eqz
	br_if   	0                               # 0: down to label356
# %bb.8:
	local.get	4
	i32.load	76
	local.set	60
	i32.const	76
	local.set	61
	local.get	60
	local.get	61
	i32.add 
	local.set	62
	local.get	4
	i32.load8_u	67
	local.set	63
	i32.const	1
	local.set	64
	i32.const	255
	local.set	65
	local.get	63
	local.get	65
	i32.and 
	local.set	66
	local.get	66
	local.get	64
	call	image_type_to_string
	local.set	67
	local.get	4
	i32.load	68
	local.set	68
	local.get	4
	local.get	68
	i32.store	36
	local.get	4
	local.get	67
	i32.store	32
	i32.const	.L.str.26
	local.set	69
	i32.const	32
	local.set	70
	local.get	4
	local.get	70
	i32.add 
	local.set	71
	local.get	62
	local.get	69
	local.get	71
	call	sprintf
	drop
	br      	1                               # 1: down to label355
.LBB22_9:
	end_block                               # label356:
	local.get	4
	i32.load	76
	local.set	72
	i32.const	76
	local.set	73
	local.get	72
	local.get	73
	i32.add 
	local.set	74
	i32.const	.L.str.27
	local.set	75
	i32.const	0
	local.set	76
	local.get	74
	local.get	75
	local.get	76
	call	sprintf
	drop
.LBB22_10:
	end_block                               # label355:
	br      	1                               # 1: down to label353
.LBB22_11:
	end_block                               # label354:
	local.get	4
	i32.load	76
	local.set	77
	i32.const	76
	local.set	78
	local.get	77
	local.get	78
	i32.add 
	local.set	79
	local.get	4
	i32.load	76
	local.set	80
	local.get	80
	i32.load	8
	local.set	81
	local.get	81
	i32.load	8
	local.set	82
	local.get	4
	local.get	82
	i32.store	48
	i32.const	.L.str.28
	local.set	83
	i32.const	48
	local.set	84
	local.get	4
	local.get	84
	i32.add 
	local.set	85
	local.get	79
	local.get	83
	local.get	85
	call	sprintf
	drop
.LBB22_12:
	end_block                               # label353:
.LBB22_13:
	end_block                               # label351:
.LBB22_14:
	end_block                               # label349:
	local.get	4
	i32.load	76
	local.set	86
	i32.const	76
	local.set	87
	local.get	86
	local.get	87
	i32.add 
	local.set	88
	local.get	88
	call	strlen
	local.set	89
	local.get	4
	i32.load	76
	local.set	90
	local.get	90
	local.get	89
	i32.store	4
	i32.const	80
	local.set	91
	local.get	4
	local.get	91
	i32.add 
	local.set	92
	local.get	92
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text.create_gpg_control,"",@
	.hidden	create_gpg_control              # -- Begin function create_gpg_control
	.globl	create_gpg_control
	.type	create_gpg_control,@function
create_gpg_control:                     # @create_gpg_control
	.functype	create_gpg_control (i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.const	8
	local.set	6
	local.get	6
	call	xmalloc
	local.set	7
	local.get	5
	local.get	7
	i32.store	16
# %bb.1:
	local.get	5
	i32.load	16
	local.set	8
	i32.const	0
	local.set	9
	local.get	8
	local.get	9
	i32.store	0
	local.get	5
	i32.load	16
	local.set	10
	i32.const	0
	local.set	11
	local.get	10
	local.get	11
	i32.store	4
# %bb.2:
	local.get	5
	i32.load	16
	local.set	12
	i32.const	63
	local.set	13
	local.get	12
	local.get	13
	i32.store	0
	local.get	5
	i32.load	20
	local.set	14
	i32.const	12
	local.set	15
	local.get	14
	local.get	15
	i32.add 
	local.set	16
	i32.const	1
	local.set	17
	local.get	16
	local.get	17
	i32.sub 
	local.set	18
	local.get	18
	call	xmalloc
	local.set	19
	local.get	5
	i32.load	16
	local.set	20
	local.get	20
	local.get	19
	i32.store	4
	local.get	5
	i32.load	28
	local.set	21
	local.get	5
	i32.load	16
	local.set	22
	local.get	22
	i32.load	4
	local.set	23
	local.get	23
	local.get	21
	i32.store	0
	local.get	5
	i32.load	20
	local.set	24
	local.get	5
	i32.load	16
	local.set	25
	local.get	25
	i32.load	4
	local.set	26
	local.get	26
	local.get	24
	i32.store	4
	local.get	5
	i32.load	16
	local.set	27
	local.get	27
	i32.load	4
	local.set	28
	i32.const	8
	local.set	29
	local.get	28
	local.get	29
	i32.add 
	local.set	30
	local.get	5
	local.get	30
	i32.store	12
.LBB23_3:                               # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label358:
	local.get	5
	i32.load	20
	local.set	31
	local.get	31
	i32.eqz
	br_if   	1                               # 1: down to label357
# %bb.4:                                #   in Loop: Header=BB23_3 Depth=1
	local.get	5
	i32.load	24
	local.set	32
	i32.const	1
	local.set	33
	local.get	32
	local.get	33
	i32.add 
	local.set	34
	local.get	5
	local.get	34
	i32.store	24
	local.get	32
	i32.load8_u	0
	local.set	35
	local.get	5
	i32.load	12
	local.set	36
	local.get	36
	local.get	35
	i32.store8	0
# %bb.5:                                #   in Loop: Header=BB23_3 Depth=1
	local.get	5
	i32.load	20
	local.set	37
	i32.const	-1
	local.set	38
	local.get	37
	local.get	38
	i32.add 
	local.set	39
	local.get	5
	local.get	39
	i32.store	20
	local.get	5
	i32.load	12
	local.set	40
	i32.const	1
	local.set	41
	local.get	40
	local.get	41
	i32.add 
	local.set	42
	local.get	5
	local.get	42
	i32.store	12
	br      	0                               # 0: up to label358
.LBB23_6:
	end_loop
	end_block                               # label357:
	local.get	5
	i32.load	16
	local.set	43
	i32.const	32
	local.set	44
	local.get	5
	local.get	44
	i32.add 
	local.set	45
	local.get	45
	global.set	__stack_pointer
	local.get	43
	return
	end_function
                                        # -- End function
	.section	.text.copy_packet,"",@
	.type	copy_packet,@function           # -- Begin function copy_packet
copy_packet:                            # @copy_packet
	.functype	copy_packet (i32, i32, i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	5
	i32.const	128
	local.set	6
	local.get	5
	local.get	6
	i32.sub 
	local.set	7
	local.get	7
	global.set	__stack_pointer
	local.get	7
	local.get	0
	i32.store	120
	local.get	7
	local.get	1
	i32.store	116
	local.get	7
	local.get	2
	i32.store	112
	local.get	7
	local.get	3
	i32.store	108
	local.get	7
	local.get	4
	i32.store	104
	local.get	7
	i32.load	104
	local.set	8
	block   	
	block   	
	block   	
	local.get	8
	i32.eqz
	br_if   	0                               # 0: down to label361
# %bb.1:
.LBB24_2:                               # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label363:
	local.get	7
	i32.load	120
	local.set	9
	local.get	7
	local.set	10
	i32.const	100
	local.set	11
	local.get	9
	local.get	10
	local.get	11
	call	iobuf_read
	local.set	12
	local.get	7
	local.get	12
	i32.store	100
	i32.const	4294967295
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
	br_if   	1                               # 1: down to label362
# %bb.3:                                #   in Loop: Header=BB24_2 Depth=1
	local.get	7
	i32.load	116
	local.set	17
	local.get	7
	local.set	18
	local.get	7
	i32.load	100
	local.set	19
	local.get	17
	local.get	18
	local.get	19
	call	iobuf_write
	local.set	20
	block   	
	local.get	20
	i32.eqz
	br_if   	0                               # 0: down to label364
# %bb.4:
	i32.const	22
	local.set	21
	local.get	7
	local.get	21
	i32.store	124
	br      	5                               # 5: down to label359
.LBB24_5:                               #   in Loop: Header=BB24_2 Depth=1
	end_block                               # label364:
	br      	0                               # 0: up to label363
.LBB24_6:
	end_loop
	end_block                               # label362:
	br      	1                               # 1: down to label360
.LBB24_7:
	end_block                               # label361:
	local.get	7
	i32.load	108
	local.set	22
	block   	
	block   	
	local.get	22
	br_if   	0                               # 0: down to label366
# %bb.8:
	local.get	7
	i32.load	112
	local.set	23
	i32.const	8
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
	local.get	27
	i32.eqz
	br_if   	0                               # 0: down to label366
# %bb.9:
	i32.const	.L.str.41
	local.set	28
	i32.const	0
	local.set	29
	local.get	28
	local.get	29
	call	g10_log_debug
.LBB24_10:                              # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label368:
	local.get	7
	i32.load	120
	local.set	30
	local.get	7
	local.set	31
	i32.const	100
	local.set	32
	local.get	30
	local.get	31
	local.get	32
	call	iobuf_read
	local.set	33
	local.get	7
	local.get	33
	i32.store	100
	i32.const	4294967295
	local.set	34
	local.get	33
	local.get	34
	i32.ne  
	local.set	35
	i32.const	1
	local.set	36
	local.get	35
	local.get	36
	i32.and 
	local.set	37
	local.get	37
	i32.eqz
	br_if   	1                               # 1: down to label367
# %bb.11:                               #   in Loop: Header=BB24_10 Depth=1
	local.get	7
	i32.load	116
	local.set	38
	local.get	7
	local.set	39
	local.get	7
	i32.load	100
	local.set	40
	local.get	38
	local.get	39
	local.get	40
	call	iobuf_write
	local.set	41
	block   	
	local.get	41
	i32.eqz
	br_if   	0                               # 0: down to label369
# %bb.12:
	i32.const	22
	local.set	42
	local.get	7
	local.get	42
	i32.store	124
	br      	6                               # 6: down to label359
.LBB24_13:                              #   in Loop: Header=BB24_10 Depth=1
	end_block                               # label369:
	br      	0                               # 0: up to label368
.LBB24_14:
	end_loop
	end_block                               # label367:
	br      	1                               # 1: down to label365
.LBB24_15:
	end_block                               # label366:
.LBB24_16:                              # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label371:
	local.get	7
	i32.load	108
	local.set	43
	local.get	43
	i32.eqz
	br_if   	1                               # 1: down to label370
# %bb.17:                               #   in Loop: Header=BB24_16 Depth=1
	local.get	7
	i32.load	108
	local.set	44
	i32.const	100
	local.set	45
	local.get	44
	local.get	45
	i32.gt_u
	local.set	46
	i32.const	1
	local.set	47
	local.get	46
	local.get	47
	i32.and 
	local.set	48
	block   	
	block   	
	local.get	48
	i32.eqz
	br_if   	0                               # 0: down to label373
# %bb.18:                               #   in Loop: Header=BB24_16 Depth=1
	i32.const	100
	local.set	49
	local.get	49
	local.set	50
	br      	1                               # 1: down to label372
.LBB24_19:                              #   in Loop: Header=BB24_16 Depth=1
	end_block                               # label373:
	local.get	7
	i32.load	108
	local.set	51
	local.get	51
	local.set	50
.LBB24_20:                              #   in Loop: Header=BB24_16 Depth=1
	end_block                               # label372:
	local.get	50
	local.set	52
	local.get	7
	local.get	52
	i32.store	100
	local.get	7
	i32.load	120
	local.set	53
	local.get	7
	local.set	54
	local.get	7
	i32.load	100
	local.set	55
	local.get	53
	local.get	54
	local.get	55
	call	iobuf_read
	local.set	56
	local.get	7
	local.get	56
	i32.store	100
	local.get	7
	i32.load	100
	local.set	57
	i32.const	4294967295
	local.set	58
	local.get	57
	local.get	58
	i32.eq  
	local.set	59
	i32.const	1
	local.set	60
	local.get	59
	local.get	60
	i32.and 
	local.set	61
	block   	
	local.get	61
	i32.eqz
	br_if   	0                               # 0: down to label374
# %bb.21:
	i32.const	21
	local.set	62
	local.get	7
	local.get	62
	i32.store	124
	br      	5                               # 5: down to label359
.LBB24_22:                              #   in Loop: Header=BB24_16 Depth=1
	end_block                               # label374:
	local.get	7
	i32.load	116
	local.set	63
	local.get	7
	local.set	64
	local.get	7
	i32.load	100
	local.set	65
	local.get	63
	local.get	64
	local.get	65
	call	iobuf_write
	local.set	66
	block   	
	local.get	66
	i32.eqz
	br_if   	0                               # 0: down to label375
# %bb.23:
	i32.const	22
	local.set	67
	local.get	7
	local.get	67
	i32.store	124
	br      	5                               # 5: down to label359
.LBB24_24:                              #   in Loop: Header=BB24_16 Depth=1
	end_block                               # label375:
# %bb.25:                               #   in Loop: Header=BB24_16 Depth=1
	local.get	7
	i32.load	100
	local.set	68
	local.get	7
	i32.load	108
	local.set	69
	local.get	69
	local.get	68
	i32.sub 
	local.set	70
	local.get	7
	local.get	70
	i32.store	108
	br      	0                               # 0: up to label371
.LBB24_26:
	end_loop
	end_block                               # label370:
.LBB24_27:
	end_block                               # label365:
.LBB24_28:
	end_block                               # label360:
	i32.const	0
	local.set	71
	local.get	7
	local.get	71
	i32.store	124
.LBB24_29:
	end_block                               # label359:
	local.get	7
	i32.load	124
	local.set	72
	i32.const	128
	local.set	73
	local.get	7
	local.get	73
	i32.add 
	local.set	74
	local.get	74
	global.set	__stack_pointer
	local.get	72
	return
	end_function
                                        # -- End function
	.section	.text.parse_key,"",@
	.type	parse_key,@function             # -- Begin function parse_key
parse_key:                              # @parse_key
	.functype	parse_key (i32, i32, i32, i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	6
	i32.const	448
	local.set	7
	local.get	6
	local.get	7
	i32.sub 
	local.set	8
	local.get	8
	global.set	__stack_pointer
	local.get	8
	local.get	0
	i32.store	440
	local.get	8
	local.get	1
	i32.store	436
	local.get	8
	local.get	2
	i32.store	432
	local.get	8
	local.get	3
	i32.store	428
	local.get	8
	local.get	4
	i32.store	424
	local.get	8
	local.get	5
	i32.store	420
	i32.const	0
	local.set	9
	local.get	8
	local.get	9
	i32.store	380
	i32.const	0
	local.set	10
	local.get	8
	local.get	10
	i32.store	376
	local.get	8
	i32.load	440
	local.set	11
	local.get	11
	i32.load	32
	local.set	12
	block   	
	block   	
	block   	
	local.get	12
	br_if   	0                               # 0: down to label378
# %bb.1:
	local.get	8
	i32.load	440
	local.set	13
	local.get	13
	i32.load	44
	local.set	14
	local.get	8
	i32.load	440
	local.set	15
	local.get	15
	i32.load	48
	local.set	16
	local.get	14
	local.get	16
	i32.ge_u
	local.set	17
	i32.const	1
	local.set	18
	local.get	17
	local.get	18
	i32.and 
	local.set	19
	local.get	19
	i32.eqz
	br_if   	1                               # 1: down to label377
.LBB25_2:
	end_block                               # label378:
	local.get	8
	i32.load	440
	local.set	20
	local.get	20
	call	iobuf_readbyte
	local.set	21
	local.get	21
	local.set	22
	br      	1                               # 1: down to label376
.LBB25_3:
	end_block                               # label377:
	local.get	8
	i32.load	440
	local.set	23
	local.get	23
	i64.load	16
	local.set	24
	i64.const	1
	local.set	25
	local.get	24
	local.get	25
	i64.add 
	local.set	26
	local.get	23
	local.get	26
	i64.store	16
	local.get	8
	i32.load	440
	local.set	27
	local.get	27
	i32.load	52
	local.set	28
	local.get	8
	i32.load	440
	local.set	29
	local.get	29
	i32.load	44
	local.set	30
	i32.const	1
	local.set	31
	local.get	30
	local.get	31
	i32.add 
	local.set	32
	local.get	29
	local.get	32
	i32.store	44
	local.get	28
	local.get	30
	i32.add 
	local.set	33
	local.get	33
	i32.load8_u	0
	local.set	34
	i32.const	255
	local.set	35
	local.get	34
	local.get	35
	i32.and 
	local.set	36
	local.get	36
	local.set	22
.LBB25_4:
	end_block                               # label376:
	local.get	22
	local.set	37
	i32.const	255
	local.set	38
	local.get	37
	local.get	38
	i32.and 
	local.set	39
	local.get	8
	local.get	39
	i32.store	412
	local.get	8
	i32.load	432
	local.set	40
	i32.const	-1
	local.set	41
	local.get	40
	local.get	41
	i32.add 
	local.set	42
	local.get	8
	local.get	42
	i32.store	432
	local.get	8
	i32.load	436
	local.set	43
	i32.const	14
	local.set	44
	local.get	43
	local.get	44
	i32.eq  
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
	br_if   	0                               # 0: down to label380
# %bb.5:
	local.get	8
	i32.load	412
	local.set	48
	i32.const	35
	local.set	49
	local.get	48
	local.get	49
	i32.eq  
	local.set	50
	i32.const	1
	local.set	51
	local.get	50
	local.get	51
	i32.and 
	local.set	52
	local.get	52
	i32.eqz
	br_if   	0                               # 0: down to label380
# %bb.6:
	i32.const	0
	local.set	53
	local.get	53
	i32.load	list_mode
	local.set	54
	block   	
	local.get	54
	i32.eqz
	br_if   	0                               # 0: down to label381
# %bb.7:
	i32.const	0
	local.set	55
	local.get	55
	i32.load	listfp
	local.set	56
	i32.const	.L.str.42
	local.set	57
	i32.const	0
	local.set	58
	local.get	56
	local.get	57
	local.get	58
	call	fprintf
	drop
.LBB25_8:                               # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label383:
	local.get	8
	i32.load	432
	local.set	59
	local.get	59
	i32.eqz
	br_if   	1                               # 1: down to label382
# %bb.9:                                #   in Loop: Header=BB25_8 Depth=1
	local.get	8
	i32.load	440
	local.set	60
	local.get	60
	i32.load	32
	local.set	61
	block   	
	block   	
	block   	
	local.get	61
	br_if   	0                               # 0: down to label386
# %bb.10:                               #   in Loop: Header=BB25_8 Depth=1
	local.get	8
	i32.load	440
	local.set	62
	local.get	62
	i32.load	44
	local.set	63
	local.get	8
	i32.load	440
	local.set	64
	local.get	64
	i32.load	48
	local.set	65
	local.get	63
	local.get	65
	i32.ge_u
	local.set	66
	i32.const	1
	local.set	67
	local.get	66
	local.get	67
	i32.and 
	local.set	68
	local.get	68
	i32.eqz
	br_if   	1                               # 1: down to label385
.LBB25_11:                              #   in Loop: Header=BB25_8 Depth=1
	end_block                               # label386:
	local.get	8
	i32.load	440
	local.set	69
	local.get	69
	call	iobuf_readbyte
	local.set	70
	local.get	70
	local.set	71
	br      	1                               # 1: down to label384
.LBB25_12:                              #   in Loop: Header=BB25_8 Depth=1
	end_block                               # label385:
	local.get	8
	i32.load	440
	local.set	72
	local.get	72
	i64.load	16
	local.set	73
	i64.const	1
	local.set	74
	local.get	73
	local.get	74
	i64.add 
	local.set	75
	local.get	72
	local.get	75
	i64.store	16
	local.get	8
	i32.load	440
	local.set	76
	local.get	76
	i32.load	52
	local.set	77
	local.get	8
	i32.load	440
	local.set	78
	local.get	78
	i32.load	44
	local.set	79
	i32.const	1
	local.set	80
	local.get	79
	local.get	80
	i32.add 
	local.set	81
	local.get	78
	local.get	81
	i32.store	44
	local.get	77
	local.get	79
	i32.add 
	local.set	82
	local.get	82
	i32.load8_u	0
	local.set	83
	i32.const	255
	local.set	84
	local.get	83
	local.get	84
	i32.and 
	local.set	85
	local.get	85
	local.set	71
.LBB25_13:                              #   in Loop: Header=BB25_8 Depth=1
	end_block                               # label384:
	local.get	71
	local.set	86
	i32.const	255
	local.set	87
	local.get	86
	local.get	87
	i32.and 
	local.set	88
	local.get	8
	local.get	88
	i32.store	364
	local.get	8
	i32.load	364
	local.set	89
	i32.const	32
	local.set	90
	local.get	89
	local.get	90
	i32.ge_s
	local.set	91
	i32.const	1
	local.set	92
	local.get	91
	local.get	92
	i32.and 
	local.set	93
	block   	
	block   	
	local.get	93
	i32.eqz
	br_if   	0                               # 0: down to label388
# %bb.14:                               #   in Loop: Header=BB25_8 Depth=1
	local.get	8
	i32.load	364
	local.set	94
	i32.const	122
	local.set	95
	local.get	94
	local.get	95
	i32.le_s
	local.set	96
	i32.const	1
	local.set	97
	local.get	96
	local.get	97
	i32.and 
	local.set	98
	local.get	98
	i32.eqz
	br_if   	0                               # 0: down to label388
# %bb.15:                               #   in Loop: Header=BB25_8 Depth=1
	local.get	8
	i32.load	364
	local.set	99
	i32.const	0
	local.set	100
	local.get	100
	i32.load	listfp
	local.set	101
	local.get	99
	local.get	101
	call	putc
	drop
	br      	1                               # 1: down to label387
.LBB25_16:                              #   in Loop: Header=BB25_8 Depth=1
	end_block                               # label388:
	i32.const	0
	local.set	102
	local.get	102
	i32.load	listfp
	local.set	103
	local.get	8
	i32.load	364
	local.set	104
	local.get	8
	local.get	104
	i32.store	0
	i32.const	.L.str.43
	local.set	105
	local.get	103
	local.get	105
	local.get	8
	call	fprintf
	drop
.LBB25_17:                              #   in Loop: Header=BB25_8 Depth=1
	end_block                               # label387:
# %bb.18:                               #   in Loop: Header=BB25_8 Depth=1
	local.get	8
	i32.load	432
	local.set	106
	i32.const	-1
	local.set	107
	local.get	106
	local.get	107
	i32.add 
	local.set	108
	local.get	8
	local.get	108
	i32.store	432
	br      	0                               # 0: up to label383
.LBB25_19:
	end_loop
	end_block                               # label382:
	i32.const	0
	local.set	109
	local.get	109
	i32.load	listfp
	local.set	110
	i32.const	.L.str.44
	local.set	111
	i32.const	0
	local.set	112
	local.get	110
	local.get	111
	local.get	112
	call	fprintf
	drop
.LBB25_20:
	end_block                               # label381:
	local.get	8
	i32.load	440
	local.set	113
	local.get	8
	i32.load	432
	local.set	114
	i32.const	0
	local.set	115
	local.get	113
	local.get	114
	local.get	115
	call	iobuf_skip_rest
	i32.const	0
	local.set	116
	local.get	8
	local.get	116
	i32.store	444
	br      	1                               # 1: down to label379
.LBB25_21:
	end_block                               # label380:
	local.get	8
	i32.load	412
	local.set	117
	i32.const	4
	local.set	118
	local.get	117
	local.get	118
	i32.eq  
	local.set	119
	i32.const	1
	local.set	120
	local.get	119
	local.get	120
	i32.and 
	local.set	121
	block   	
	block   	
	block   	
	local.get	121
	i32.eqz
	br_if   	0                               # 0: down to label391
# %bb.22:
	i32.const	1
	local.set	122
	local.get	8
	local.get	122
	i32.store	380
	br      	1                               # 1: down to label390
.LBB25_23:
	end_block                               # label391:
	local.get	8
	i32.load	412
	local.set	123
	i32.const	2
	local.set	124
	local.get	123
	local.get	124
	i32.ne  
	local.set	125
	i32.const	1
	local.set	126
	local.get	125
	local.get	126
	i32.and 
	local.set	127
	block   	
	local.get	127
	i32.eqz
	br_if   	0                               # 0: down to label392
# %bb.24:
	local.get	8
	i32.load	412
	local.set	128
	i32.const	3
	local.set	129
	local.get	128
	local.get	129
	i32.ne  
	local.set	130
	i32.const	1
	local.set	131
	local.get	130
	local.get	131
	i32.and 
	local.set	132
	local.get	132
	i32.eqz
	br_if   	0                               # 0: down to label392
# %bb.25:
	local.get	8
	i32.load	436
	local.set	133
	local.get	8
	i32.load	412
	local.set	134
	local.get	8
	local.get	134
	i32.store	308
	local.get	8
	local.get	133
	i32.store	304
	i32.const	.L.str.9
	local.set	135
	i32.const	304
	local.set	136
	local.get	8
	local.get	136
	i32.add 
	local.set	137
	local.get	135
	local.get	137
	call	g10_log_error
	i32.const	14
	local.set	138
	local.get	8
	local.get	138
	i32.store	376
	br      	2                               # 2: down to label389
.LBB25_26:
	end_block                               # label392:
.LBB25_27:
	end_block                               # label390:
# %bb.28:
	local.get	8
	i32.load	432
	local.set	139
	i32.const	11
	local.set	140
	local.get	139
	local.get	140
	i32.lt_u
	local.set	141
	i32.const	1
	local.set	142
	local.get	141
	local.get	142
	i32.and 
	local.set	143
	block   	
	local.get	143
	i32.eqz
	br_if   	0                               # 0: down to label393
# %bb.29:
	local.get	8
	i32.load	436
	local.set	144
	local.get	8
	local.get	144
	i32.store	16
	i32.const	.L.str.8
	local.set	145
	i32.const	16
	local.set	146
	local.get	8
	local.get	146
	i32.add 
	local.set	147
	local.get	145
	local.get	147
	call	g10_log_error
	i32.const	14
	local.set	148
	local.get	8
	local.get	148
	i32.store	376
	br      	1                               # 1: down to label389
.LBB25_30:
	end_block                               # label393:
	local.get	8
	i32.load	432
	local.set	149
	i32.const	262144
	local.set	150
	local.get	149
	local.get	150
	i32.gt_u
	local.set	151
	i32.const	1
	local.set	152
	local.get	151
	local.get	152
	i32.and 
	local.set	153
	block   	
	local.get	153
	i32.eqz
	br_if   	0                               # 0: down to label394
# %bb.31:
	local.get	8
	i32.load	436
	local.set	154
	local.get	8
	local.get	154
	i32.store	32
	i32.const	.L.str.45
	local.set	155
	i32.const	32
	local.set	156
	local.get	8
	local.get	156
	i32.add 
	local.set	157
	local.get	155
	local.get	157
	call	g10_log_error
	i32.const	0
	local.set	158
	local.get	158
	i32.load	list_mode
	local.set	159
	block   	
	local.get	159
	i32.eqz
	br_if   	0                               # 0: down to label395
# %bb.32:
	i32.const	0
	local.set	160
	local.get	160
	i32.load	listfp
	local.set	161
	i32.const	.L.str.46
	local.set	162
	local.get	162
	local.get	161
	call	fputs
	drop
.LBB25_33:
	end_block                               # label395:
	i32.const	14
	local.set	163
	local.get	8
	local.get	163
	i32.store	376
	br      	1                               # 1: down to label389
.LBB25_34:
	end_block                               # label394:
# %bb.35:
	local.get	8
	i32.load	440
	local.set	164
	local.get	164
	call	read_32
	local.set	165
	local.get	8
	local.get	165
	i32.store	400
	local.get	8
	i32.load	432
	local.set	166
	i32.const	4
	local.set	167
	local.get	166
	local.get	167
	i32.sub 
	local.set	168
	local.get	8
	local.get	168
	i32.store	432
	local.get	8
	i32.load	380
	local.set	169
	block   	
	block   	
	local.get	169
	i32.eqz
	br_if   	0                               # 0: down to label397
# %bb.36:
	i32.const	0
	local.set	170
	local.get	8
	local.get	170
	i32.store	396
	i32.const	0
	local.set	171
	local.get	8
	local.get	171
	i32.store	392
	br      	1                               # 1: down to label396
.LBB25_37:
	end_block                               # label397:
	local.get	8
	i32.load	440
	local.set	172
	local.get	172
	call	read_16
	local.set	173
	local.get	8
	local.get	173
	i32.store16	362
	local.get	8
	i32.load	432
	local.set	174
	i32.const	2
	local.set	175
	local.get	174
	local.get	175
	i32.sub 
	local.set	176
	local.get	8
	local.get	176
	i32.store	432
	local.get	8
	i32.load16_u	362
	local.set	177
	i32.const	0
	local.set	178
	i32.const	65535
	local.set	179
	local.get	177
	local.get	179
	i32.and 
	local.set	180
	i32.const	65535
	local.set	181
	local.get	178
	local.get	181
	i32.and 
	local.set	182
	local.get	180
	local.get	182
	i32.ne  
	local.set	183
	i32.const	1
	local.set	184
	local.get	183
	local.get	184
	i32.and 
	local.set	185
	block   	
	block   	
	local.get	185
	i32.eqz
	br_if   	0                               # 0: down to label399
# %bb.38:
	local.get	8
	i32.load	400
	local.set	186
	local.get	8
	i32.load16_u	362
	local.set	187
	i32.const	65535
	local.set	188
	local.get	187
	local.get	188
	i32.and 
	local.set	189
	i32.const	86400
	local.set	190
	local.get	189
	local.get	190
	i32.mul 
	local.set	191
	local.get	186
	local.get	191
	i32.add 
	local.set	192
	local.get	8
	local.get	192
	i32.store	396
	br      	1                               # 1: down to label398
.LBB25_39:
	end_block                               # label399:
	i32.const	0
	local.set	193
	local.get	8
	local.get	193
	i32.store	396
.LBB25_40:
	end_block                               # label398:
	local.get	8
	i32.load	396
	local.set	194
	local.get	8
	local.get	194
	i32.store	392
.LBB25_41:
	end_block                               # label396:
	local.get	8
	i32.load	440
	local.set	195
	local.get	195
	i32.load	32
	local.set	196
	block   	
	block   	
	block   	
	local.get	196
	br_if   	0                               # 0: down to label402
# %bb.42:
	local.get	8
	i32.load	440
	local.set	197
	local.get	197
	i32.load	44
	local.set	198
	local.get	8
	i32.load	440
	local.set	199
	local.get	199
	i32.load	48
	local.set	200
	local.get	198
	local.get	200
	i32.ge_u
	local.set	201
	i32.const	1
	local.set	202
	local.get	201
	local.get	202
	i32.and 
	local.set	203
	local.get	203
	i32.eqz
	br_if   	1                               # 1: down to label401
.LBB25_43:
	end_block                               # label402:
	local.get	8
	i32.load	440
	local.set	204
	local.get	204
	call	iobuf_readbyte
	local.set	205
	local.get	205
	local.set	206
	br      	1                               # 1: down to label400
.LBB25_44:
	end_block                               # label401:
	local.get	8
	i32.load	440
	local.set	207
	local.get	207
	i64.load	16
	local.set	208
	i64.const	1
	local.set	209
	local.get	208
	local.get	209
	i64.add 
	local.set	210
	local.get	207
	local.get	210
	i64.store	16
	local.get	8
	i32.load	440
	local.set	211
	local.get	211
	i32.load	52
	local.set	212
	local.get	8
	i32.load	440
	local.set	213
	local.get	213
	i32.load	44
	local.set	214
	i32.const	1
	local.set	215
	local.get	214
	local.get	215
	i32.add 
	local.set	216
	local.get	213
	local.get	216
	i32.store	44
	local.get	212
	local.get	214
	i32.add 
	local.set	217
	local.get	217
	i32.load8_u	0
	local.set	218
	i32.const	255
	local.set	219
	local.get	218
	local.get	219
	i32.and 
	local.set	220
	local.get	220
	local.set	206
.LBB25_45:
	end_block                               # label400:
	local.get	206
	local.set	221
	i32.const	255
	local.set	222
	local.get	221
	local.get	222
	i32.and 
	local.set	223
	local.get	8
	local.get	223
	i32.store	408
	local.get	8
	i32.load	432
	local.set	224
	i32.const	-1
	local.set	225
	local.get	224
	local.get	225
	i32.add 
	local.set	226
	local.get	8
	local.get	226
	i32.store	432
	i32.const	0
	local.set	227
	local.get	227
	i32.load	list_mode
	local.set	228
	block   	
	local.get	228
	i32.eqz
	br_if   	0                               # 0: down to label403
# %bb.46:
	i32.const	0
	local.set	229
	local.get	229
	i32.load	listfp
	local.set	230
	local.get	8
	i32.load	436
	local.set	231
	i32.const	6
	local.set	232
	local.get	231
	local.get	232
	i32.eq  
	local.set	233
	i32.const	1
	local.set	234
	local.get	233
	local.get	234
	i32.and 
	local.set	235
	block   	
	block   	
	local.get	235
	i32.eqz
	br_if   	0                               # 0: down to label405
# %bb.47:
	i32.const	.L.str.48
	local.set	236
	local.get	236
	local.set	237
	br      	1                               # 1: down to label404
.LBB25_48:
	end_block                               # label405:
	local.get	8
	i32.load	436
	local.set	238
	i32.const	5
	local.set	239
	local.get	238
	local.get	239
	i32.eq  
	local.set	240
	i32.const	1
	local.set	241
	local.get	240
	local.get	241
	i32.and 
	local.set	242
	block   	
	block   	
	local.get	242
	i32.eqz
	br_if   	0                               # 0: down to label407
# %bb.49:
	i32.const	.L.str.49
	local.set	243
	local.get	243
	local.set	244
	br      	1                               # 1: down to label406
.LBB25_50:
	end_block                               # label407:
	local.get	8
	i32.load	436
	local.set	245
	i32.const	14
	local.set	246
	local.get	245
	local.get	246
	i32.eq  
	local.set	247
	i32.const	1
	local.set	248
	local.get	247
	local.get	248
	i32.and 
	local.set	249
	block   	
	block   	
	local.get	249
	i32.eqz
	br_if   	0                               # 0: down to label409
# %bb.51:
	i32.const	.L.str.50
	local.set	250
	local.get	250
	local.set	251
	br      	1                               # 1: down to label408
.LBB25_52:
	end_block                               # label409:
	local.get	8
	i32.load	436
	local.set	252
	i32.const	7
	local.set	253
	local.get	252
	local.get	253
	i32.eq  
	local.set	254
	i32.const	.L.str.51
	local.set	255
	i32.const	.L.str.52
	local.set	256
	i32.const	1
	local.set	257
	local.get	254
	local.get	257
	i32.and 
	local.set	258
	local.get	255
	local.get	256
	local.get	258
	i32.select
	local.set	259
	local.get	259
	local.set	251
.LBB25_53:
	end_block                               # label408:
	local.get	251
	local.set	260
	local.get	260
	local.set	244
.LBB25_54:
	end_block                               # label406:
	local.get	244
	local.set	261
	local.get	261
	local.set	237
.LBB25_55:
	end_block                               # label404:
	local.get	237
	local.set	262
	local.get	8
	i32.load	412
	local.set	263
	local.get	8
	i32.load	408
	local.set	264
	local.get	8
	i32.load	400
	local.set	265
	local.get	8
	i32.load	396
	local.set	266
	i32.const	288
	local.set	267
	local.get	8
	local.get	267
	i32.add 
	local.set	268
	local.get	268
	local.get	266
	i32.store	0
	local.get	8
	local.get	265
	i32.store	284
	local.get	8
	local.get	264
	i32.store	280
	local.get	8
	local.get	263
	i32.store	276
	local.get	8
	local.get	262
	i32.store	272
	i32.const	.L.str.47
	local.set	269
	i32.const	272
	local.set	270
	local.get	8
	local.get	270
	i32.add 
	local.set	271
	local.get	230
	local.get	269
	local.get	271
	call	fprintf
	drop
.LBB25_56:
	end_block                               # label403:
	local.get	8
	i32.load	436
	local.set	272
	i32.const	5
	local.set	273
	local.get	272
	local.get	273
	i32.eq  
	local.set	274
	i32.const	1
	local.set	275
	local.get	274
	local.get	275
	i32.and 
	local.set	276
	block   	
	block   	
	block   	
	local.get	276
	br_if   	0                               # 0: down to label412
# %bb.57:
	local.get	8
	i32.load	436
	local.set	277
	i32.const	7
	local.set	278
	local.get	277
	local.get	278
	i32.eq  
	local.set	279
	i32.const	1
	local.set	280
	local.get	279
	local.get	280
	i32.and 
	local.set	281
	local.get	281
	i32.eqz
	br_if   	1                               # 1: down to label411
.LBB25_58:
	end_block                               # label412:
	local.get	8
	i32.load	420
	local.set	282
	local.get	282
	i32.load	4
	local.set	283
	local.get	8
	local.get	283
	i32.store	356
	local.get	8
	i32.load	400
	local.set	284
	local.get	8
	i32.load	356
	local.set	285
	local.get	285
	local.get	284
	i32.store	0
	local.get	8
	i32.load	396
	local.set	286
	local.get	8
	i32.load	356
	local.set	287
	local.get	287
	local.get	286
	i32.store	4
	local.get	8
	i32.load	392
	local.set	288
	local.get	8
	i32.load	356
	local.set	289
	local.get	289
	local.get	288
	i32.store	8
	local.get	8
	i32.load	424
	local.set	290
	local.get	8
	i32.load	356
	local.set	291
	local.get	291
	local.get	290
	i32.store8	12
	local.get	8
	i32.load	412
	local.set	292
	local.get	8
	i32.load	356
	local.set	293
	local.get	293
	local.get	292
	i32.store8	13
	local.get	8
	i32.load	436
	local.set	294
	i32.const	5
	local.set	295
	local.get	294
	local.get	295
	i32.eq  
	local.set	296
	i32.const	1
	local.set	297
	local.get	296
	local.get	297
	i32.and 
	local.set	298
	local.get	8
	i32.load	356
	local.set	299
	local.get	299
	local.get	298
	i32.store8	48
	local.get	8
	i32.load	408
	local.set	300
	local.get	8
	i32.load	356
	local.set	301
	local.get	301
	local.get	300
	i32.store8	14
	local.get	8
	i32.load	356
	local.set	302
	i32.const	0
	local.set	303
	local.get	302
	local.get	303
	i32.store8	16
	local.get	8
	i32.load	356
	local.set	304
	i32.const	0
	local.set	305
	local.get	304
	local.get	305
	i32.store8	15
	br      	1                               # 1: down to label410
.LBB25_59:
	end_block                               # label411:
	local.get	8
	i32.load	420
	local.set	306
	local.get	306
	i32.load	4
	local.set	307
	local.get	8
	local.get	307
	i32.store	352
	local.get	8
	i32.load	400
	local.set	308
	local.get	8
	i32.load	352
	local.set	309
	local.get	309
	local.get	308
	i32.store	0
	local.get	8
	i32.load	396
	local.set	310
	local.get	8
	i32.load	352
	local.set	311
	local.get	311
	local.get	310
	i32.store	4
	local.get	8
	i32.load	392
	local.set	312
	local.get	8
	i32.load	352
	local.set	313
	local.get	313
	local.get	312
	i32.store	8
	local.get	8
	i32.load	424
	local.set	314
	local.get	8
	i32.load	352
	local.set	315
	local.get	315
	local.get	314
	i32.store8	28
	local.get	8
	i32.load	412
	local.set	316
	local.get	8
	i32.load	352
	local.set	317
	local.get	317
	local.get	316
	i32.store8	29
	local.get	8
	i32.load	436
	local.set	318
	i32.const	6
	local.set	319
	local.get	318
	local.get	319
	i32.eq  
	local.set	320
	i32.const	1
	local.set	321
	local.get	320
	local.get	321
	i32.and 
	local.set	322
	local.get	8
	i32.load	352
	local.set	323
	local.get	323
	local.get	322
	i32.store8	76
	local.get	8
	i32.load	408
	local.set	324
	local.get	8
	i32.load	352
	local.set	325
	local.get	325
	local.get	324
	i32.store8	31
	local.get	8
	i32.load	352
	local.set	326
	i32.const	0
	local.set	327
	local.get	326
	local.get	327
	i32.store8	33
	local.get	8
	i32.load	352
	local.set	328
	i32.const	0
	local.set	329
	local.get	328
	local.get	329
	i32.store8	32
	local.get	8
	i32.load	352
	local.set	330
	i32.const	0
	local.set	331
	local.get	330
	local.get	331
	i32.store	40
	local.get	8
	i32.load	352
	local.set	332
	i32.const	0
	local.set	333
	local.get	332
	local.get	333
	i32.store8	77
	local.get	8
	i32.load	352
	local.set	334
	i32.const	0
	local.set	335
	local.get	334
	local.get	335
	i32.store	68
	local.get	8
	i32.load	352
	local.set	336
	i32.const	0
	local.set	337
	local.get	336
	local.get	337
	i32.store	72
.LBB25_60:
	end_block                               # label410:
	local.get	8
	i32.load	408
	local.set	338
	local.get	338
	call	pubkey_get_nskey
	local.set	339
	local.get	8
	local.get	339
	i32.store	384
	local.get	8
	i32.load	408
	local.set	340
	local.get	340
	call	pubkey_get_npkey
	local.set	341
	local.get	8
	local.get	341
	i32.store	388
	local.get	8
	i32.load	388
	local.set	342
	block   	
	local.get	342
	br_if   	0                               # 0: down to label413
# %bb.61:
	i32.const	0
	local.set	343
	local.get	343
	i32.load	list_mode
	local.set	344
	block   	
	local.get	344
	i32.eqz
	br_if   	0                               # 0: down to label414
# %bb.62:
	i32.const	0
	local.set	345
	local.get	345
	i32.load	listfp
	local.set	346
	local.get	8
	i32.load	408
	local.set	347
	local.get	8
	local.get	347
	i32.store	256
	i32.const	.L.str.17
	local.set	348
	i32.const	256
	local.set	349
	local.get	8
	local.get	349
	i32.add 
	local.set	350
	local.get	346
	local.get	348
	local.get	350
	call	fprintf
	drop
.LBB25_63:
	end_block                               # label414:
	local.get	8
	i32.load	408
	local.set	351
	local.get	351
	call	unknown_pubkey_warning
.LBB25_64:
	end_block                               # label413:
	local.get	8
	i32.load	436
	local.set	352
	i32.const	5
	local.set	353
	local.get	352
	local.get	353
	i32.eq  
	local.set	354
	i32.const	1
	local.set	355
	local.get	354
	local.get	355
	i32.and 
	local.set	356
	block   	
	block   	
	block   	
	local.get	356
	br_if   	0                               # 0: down to label417
# %bb.65:
	local.get	8
	i32.load	436
	local.set	357
	i32.const	7
	local.set	358
	local.get	357
	local.get	358
	i32.eq  
	local.set	359
	i32.const	1
	local.set	360
	local.get	359
	local.get	360
	i32.and 
	local.set	361
	local.get	361
	i32.eqz
	br_if   	1                               # 1: down to label416
.LBB25_66:
	end_block                               # label417:
	local.get	8
	i32.load	420
	local.set	362
	local.get	362
	i32.load	4
	local.set	363
	local.get	8
	local.get	363
	i32.store	348
	i32.const	0
	local.set	364
	local.get	8
	local.get	364
	i32.store	316
	local.get	8
	i32.load	432
	local.set	365
	i32.const	1
	local.set	366
	local.get	365
	local.get	366
	i32.lt_u
	local.set	367
	i32.const	1
	local.set	368
	local.get	367
	local.get	368
	i32.and 
	local.set	369
	block   	
	local.get	369
	i32.eqz
	br_if   	0                               # 0: down to label418
# %bb.67:
	i32.const	14
	local.set	370
	local.get	8
	local.get	370
	i32.store	376
	br      	3                               # 3: down to label389
.LBB25_68:
	end_block                               # label418:
	local.get	8
	i32.load	388
	local.set	371
	block   	
	local.get	371
	br_if   	0                               # 0: down to label419
# %bb.69:
	local.get	8
	i32.load	440
	local.set	372
	local.get	8
	i32.load	432
	local.set	373
	i32.const	0
	local.set	374
	local.get	372
	local.get	373
	local.get	374
	call	read_rest
	local.set	375
	local.get	8
	i32.load	432
	local.set	376
	i32.const	0
	local.set	377
	local.get	377
	local.get	375
	local.get	376
	call	mpi_set_opaque
	local.set	378
	local.get	8
	i32.load	348
	local.set	379
	local.get	379
	local.get	378
	i32.store	96
	i32.const	0
	local.set	380
	local.get	8
	local.get	380
	i32.store	432
	br      	3                               # 3: down to label389
.LBB25_70:
	end_block                               # label419:
	i32.const	0
	local.set	381
	local.get	8
	local.get	381
	i32.store	416
.LBB25_71:                              # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label421:
	local.get	8
	i32.load	416
	local.set	382
	local.get	8
	i32.load	388
	local.set	383
	local.get	382
	local.get	383
	i32.lt_s
	local.set	384
	i32.const	1
	local.set	385
	local.get	384
	local.get	385
	i32.and 
	local.set	386
	local.get	386
	i32.eqz
	br_if   	1                               # 1: down to label420
# %bb.72:                               #   in Loop: Header=BB25_71 Depth=1
	local.get	8
	i32.load	432
	local.set	387
	local.get	8
	local.get	387
	i32.store	404
	local.get	8
	i32.load	440
	local.set	388
	i32.const	404
	local.set	389
	local.get	8
	local.get	389
	i32.add 
	local.set	390
	local.get	390
	local.set	391
	i32.const	0
	local.set	392
	local.get	388
	local.get	391
	local.get	392
	call	mpi_read
	local.set	393
	local.get	8
	i32.load	348
	local.set	394
	i32.const	96
	local.set	395
	local.get	394
	local.get	395
	i32.add 
	local.set	396
	local.get	8
	i32.load	416
	local.set	397
	i32.const	2
	local.set	398
	local.get	397
	local.get	398
	i32.shl 
	local.set	399
	local.get	396
	local.get	399
	i32.add 
	local.set	400
	local.get	400
	local.get	393
	i32.store	0
	local.get	8
	i32.load	404
	local.set	401
	local.get	8
	i32.load	432
	local.set	402
	local.get	402
	local.get	401
	i32.sub 
	local.set	403
	local.get	8
	local.get	403
	i32.store	432
	i32.const	0
	local.set	404
	local.get	404
	i32.load	list_mode
	local.set	405
	block   	
	local.get	405
	i32.eqz
	br_if   	0                               # 0: down to label422
# %bb.73:                               #   in Loop: Header=BB25_71 Depth=1
	i32.const	0
	local.set	406
	local.get	406
	i32.load	listfp
	local.set	407
	local.get	8
	i32.load	416
	local.set	408
	local.get	8
	local.get	408
	i32.store	48
	i32.const	.L.str.53
	local.set	409
	i32.const	48
	local.set	410
	local.get	8
	local.get	410
	i32.add 
	local.set	411
	local.get	407
	local.get	409
	local.get	411
	call	fprintf
	drop
	i32.const	0
	local.set	412
	local.get	412
	i32.load	listfp
	local.set	413
	local.get	8
	i32.load	348
	local.set	414
	i32.const	96
	local.set	415
	local.get	414
	local.get	415
	i32.add 
	local.set	416
	local.get	8
	i32.load	416
	local.set	417
	i32.const	2
	local.set	418
	local.get	417
	local.get	418
	i32.shl 
	local.set	419
	local.get	416
	local.get	419
	i32.add 
	local.set	420
	local.get	420
	i32.load	0
	local.set	421
	i32.const	0
	local.set	422
	local.get	422
	i32.load	mpi_print_mode
	local.set	423
	local.get	413
	local.get	421
	local.get	423
	call	mpi_print
	drop
	i32.const	0
	local.set	424
	local.get	424
	i32.load	listfp
	local.set	425
	i32.const	10
	local.set	426
	local.get	426
	local.get	425
	call	putc
	drop
.LBB25_74:                              #   in Loop: Header=BB25_71 Depth=1
	end_block                               # label422:
	local.get	8
	i32.load	348
	local.set	427
	i32.const	96
	local.set	428
	local.get	427
	local.get	428
	i32.add 
	local.set	429
	local.get	8
	i32.load	416
	local.set	430
	i32.const	2
	local.set	431
	local.get	430
	local.get	431
	i32.shl 
	local.set	432
	local.get	429
	local.get	432
	i32.add 
	local.set	433
	local.get	433
	i32.load	0
	local.set	434
	i32.const	0
	local.set	435
	local.get	434
	local.get	435
	i32.ne  
	local.set	436
	i32.const	1
	local.set	437
	local.get	436
	local.get	437
	i32.and 
	local.set	438
	block   	
	local.get	438
	br_if   	0                               # 0: down to label423
# %bb.75:                               #   in Loop: Header=BB25_71 Depth=1
	i32.const	14
	local.set	439
	local.get	8
	local.get	439
	i32.store	376
.LBB25_76:                              #   in Loop: Header=BB25_71 Depth=1
	end_block                               # label423:
# %bb.77:                               #   in Loop: Header=BB25_71 Depth=1
	local.get	8
	i32.load	416
	local.set	440
	i32.const	1
	local.set	441
	local.get	440
	local.get	441
	i32.add 
	local.set	442
	local.get	8
	local.get	442
	i32.store	416
	br      	0                               # 0: up to label421
.LBB25_78:
	end_loop
	end_block                               # label420:
	local.get	8
	i32.load	376
	local.set	443
	block   	
	local.get	443
	i32.eqz
	br_if   	0                               # 0: down to label424
# %bb.79:
	br      	3                               # 3: down to label389
.LBB25_80:
	end_block                               # label424:
	i32.const	0
	local.set	444
	local.get	444
	i32.load	list_mode
	local.set	445
	block   	
	local.get	445
	i32.eqz
	br_if   	0                               # 0: down to label425
# %bb.81:
	local.get	8
	i32.load	388
	local.set	446
	local.get	446
	i32.eqz
	br_if   	0                               # 0: down to label425
# %bb.82:
	local.get	8
	i32.load	348
	local.set	447
	i32.const	368
	local.set	448
	local.get	8
	local.get	448
	i32.add 
	local.set	449
	local.get	449
	local.set	450
	local.get	447
	local.get	450
	call	keyid_from_sk
	drop
.LBB25_83:
	end_block                               # label425:
	local.get	8
	i32.load	440
	local.set	451
	local.get	451
	i32.load	32
	local.set	452
	block   	
	block   	
	block   	
	local.get	452
	br_if   	0                               # 0: down to label428
# %bb.84:
	local.get	8
	i32.load	440
	local.set	453
	local.get	453
	i32.load	44
	local.set	454
	local.get	8
	i32.load	440
	local.set	455
	local.get	455
	i32.load	48
	local.set	456
	local.get	454
	local.get	456
	i32.ge_u
	local.set	457
	i32.const	1
	local.set	458
	local.get	457
	local.get	458
	i32.and 
	local.set	459
	local.get	459
	i32.eqz
	br_if   	1                               # 1: down to label427
.LBB25_85:
	end_block                               # label428:
	local.get	8
	i32.load	440
	local.set	460
	local.get	460
	call	iobuf_readbyte
	local.set	461
	local.get	461
	local.set	462
	br      	1                               # 1: down to label426
.LBB25_86:
	end_block                               # label427:
	local.get	8
	i32.load	440
	local.set	463
	local.get	463
	i64.load	16
	local.set	464
	i64.const	1
	local.set	465
	local.get	464
	local.get	465
	i64.add 
	local.set	466
	local.get	463
	local.get	466
	i64.store	16
	local.get	8
	i32.load	440
	local.set	467
	local.get	467
	i32.load	52
	local.set	468
	local.get	8
	i32.load	440
	local.set	469
	local.get	469
	i32.load	44
	local.set	470
	i32.const	1
	local.set	471
	local.get	470
	local.get	471
	i32.add 
	local.set	472
	local.get	469
	local.get	472
	i32.store	44
	local.get	468
	local.get	470
	i32.add 
	local.set	473
	local.get	473
	i32.load8_u	0
	local.set	474
	i32.const	255
	local.set	475
	local.get	474
	local.get	475
	i32.and 
	local.set	476
	local.get	476
	local.set	462
.LBB25_87:
	end_block                               # label426:
	local.get	462
	local.set	477
	i32.const	255
	local.set	478
	local.get	477
	local.get	478
	i32.and 
	local.set	479
	local.get	8
	i32.load	348
	local.set	480
	local.get	480
	local.get	479
	i32.store8	52
	local.get	8
	i32.load	432
	local.set	481
	i32.const	-1
	local.set	482
	local.get	481
	local.get	482
	i32.add 
	local.set	483
	local.get	8
	local.get	483
	i32.store	432
	local.get	8
	i32.load	348
	local.set	484
	i32.const	0
	local.set	485
	local.get	484
	local.get	485
	i32.store8	53
	local.get	8
	i32.load	348
	local.set	486
	local.get	486
	i32.load8_u	52
	local.set	487
	i32.const	0
	local.set	488
	i32.const	255
	local.set	489
	local.get	487
	local.get	489
	i32.and 
	local.set	490
	i32.const	255
	local.set	491
	local.get	488
	local.get	491
	i32.and 
	local.set	492
	local.get	490
	local.get	492
	i32.ne  
	local.set	493
	i32.const	1
	local.set	494
	local.get	493
	local.get	494
	i32.and 
	local.set	495
	block   	
	block   	
	local.get	495
	i32.eqz
	br_if   	0                               # 0: down to label430
# %bb.88:
	local.get	8
	i32.load	348
	local.set	496
	i32.const	1
	local.set	497
	local.get	496
	local.get	497
	i32.store8	49
	local.get	8
	i32.load	348
	local.set	498
	i32.const	0
	local.set	499
	local.get	498
	local.get	499
	i32.store	72
	local.get	8
	i32.load	348
	local.set	500
	local.get	500
	i32.load8_u	52
	local.set	501
	i32.const	255
	local.set	502
	local.get	501
	local.get	502
	i32.and 
	local.set	503
	i32.const	254
	local.set	504
	local.get	503
	local.get	504
	i32.eq  
	local.set	505
	i32.const	1
	local.set	506
	local.get	505
	local.get	506
	i32.and 
	local.set	507
	block   	
	block   	
	block   	
	local.get	507
	br_if   	0                               # 0: down to label433
# %bb.89:
	local.get	8
	i32.load	348
	local.set	508
	local.get	508
	i32.load8_u	52
	local.set	509
	i32.const	255
	local.set	510
	local.get	509
	local.get	510
	i32.and 
	local.set	511
	i32.const	255
	local.set	512
	local.get	511
	local.get	512
	i32.eq  
	local.set	513
	i32.const	1
	local.set	514
	local.get	513
	local.get	514
	i32.and 
	local.set	515
	local.get	515
	i32.eqz
	br_if   	1                               # 1: down to label432
.LBB25_90:
	end_block                               # label433:
	local.get	8
	i32.load	432
	local.set	516
	i32.const	3
	local.set	517
	local.get	516
	local.get	517
	i32.lt_u
	local.set	518
	i32.const	1
	local.set	519
	local.get	518
	local.get	519
	i32.and 
	local.set	520
	block   	
	local.get	520
	i32.eqz
	br_if   	0                               # 0: down to label434
# %bb.91:
	i32.const	14
	local.set	521
	local.get	8
	local.get	521
	i32.store	376
	br      	7                               # 7: down to label389
.LBB25_92:
	end_block                               # label434:
	local.get	8
	i32.load	348
	local.set	522
	local.get	522
	i32.load8_u	52
	local.set	523
	i32.const	255
	local.set	524
	local.get	523
	local.get	524
	i32.and 
	local.set	525
	i32.const	254
	local.set	526
	local.get	525
	local.get	526
	i32.eq  
	local.set	527
	i32.const	1
	local.set	528
	local.get	527
	local.get	528
	i32.and 
	local.set	529
	local.get	8
	i32.load	348
	local.set	530
	local.get	530
	local.get	529
	i32.store8	53
	local.get	8
	i32.load	440
	local.set	531
	local.get	531
	i32.load	32
	local.set	532
	block   	
	block   	
	block   	
	local.get	532
	br_if   	0                               # 0: down to label437
# %bb.93:
	local.get	8
	i32.load	440
	local.set	533
	local.get	533
	i32.load	44
	local.set	534
	local.get	8
	i32.load	440
	local.set	535
	local.get	535
	i32.load	48
	local.set	536
	local.get	534
	local.get	536
	i32.ge_u
	local.set	537
	i32.const	1
	local.set	538
	local.get	537
	local.get	538
	i32.and 
	local.set	539
	local.get	539
	i32.eqz
	br_if   	1                               # 1: down to label436
.LBB25_94:
	end_block                               # label437:
	local.get	8
	i32.load	440
	local.set	540
	local.get	540
	call	iobuf_readbyte
	local.set	541
	local.get	541
	local.set	542
	br      	1                               # 1: down to label435
.LBB25_95:
	end_block                               # label436:
	local.get	8
	i32.load	440
	local.set	543
	local.get	543
	i64.load	16
	local.set	544
	i64.const	1
	local.set	545
	local.get	544
	local.get	545
	i64.add 
	local.set	546
	local.get	543
	local.get	546
	i64.store	16
	local.get	8
	i32.load	440
	local.set	547
	local.get	547
	i32.load	52
	local.set	548
	local.get	8
	i32.load	440
	local.set	549
	local.get	549
	i32.load	44
	local.set	550
	i32.const	1
	local.set	551
	local.get	550
	local.get	551
	i32.add 
	local.set	552
	local.get	549
	local.get	552
	i32.store	44
	local.get	548
	local.get	550
	i32.add 
	local.set	553
	local.get	553
	i32.load8_u	0
	local.set	554
	i32.const	255
	local.set	555
	local.get	554
	local.get	555
	i32.and 
	local.set	556
	local.get	556
	local.set	542
.LBB25_96:
	end_block                               # label435:
	local.get	542
	local.set	557
	i32.const	255
	local.set	558
	local.get	557
	local.get	558
	i32.and 
	local.set	559
	local.get	8
	i32.load	348
	local.set	560
	local.get	560
	local.get	559
	i32.store8	52
	local.get	8
	i32.load	432
	local.set	561
	i32.const	-1
	local.set	562
	local.get	561
	local.get	562
	i32.add 
	local.set	563
	local.get	8
	local.get	563
	i32.store	432
	local.get	8
	i32.load	440
	local.set	564
	local.get	564
	i32.load	32
	local.set	565
	block   	
	block   	
	block   	
	local.get	565
	br_if   	0                               # 0: down to label440
# %bb.97:
	local.get	8
	i32.load	440
	local.set	566
	local.get	566
	i32.load	44
	local.set	567
	local.get	8
	i32.load	440
	local.set	568
	local.get	568
	i32.load	48
	local.set	569
	local.get	567
	local.get	569
	i32.ge_u
	local.set	570
	i32.const	1
	local.set	571
	local.get	570
	local.get	571
	i32.and 
	local.set	572
	local.get	572
	i32.eqz
	br_if   	1                               # 1: down to label439
.LBB25_98:
	end_block                               # label440:
	local.get	8
	i32.load	440
	local.set	573
	local.get	573
	call	iobuf_readbyte
	local.set	574
	local.get	574
	local.set	575
	br      	1                               # 1: down to label438
.LBB25_99:
	end_block                               # label439:
	local.get	8
	i32.load	440
	local.set	576
	local.get	576
	i64.load	16
	local.set	577
	i64.const	1
	local.set	578
	local.get	577
	local.get	578
	i64.add 
	local.set	579
	local.get	576
	local.get	579
	i64.store	16
	local.get	8
	i32.load	440
	local.set	580
	local.get	580
	i32.load	52
	local.set	581
	local.get	8
	i32.load	440
	local.set	582
	local.get	582
	i32.load	44
	local.set	583
	i32.const	1
	local.set	584
	local.get	583
	local.get	584
	i32.add 
	local.set	585
	local.get	582
	local.get	585
	i32.store	44
	local.get	581
	local.get	583
	i32.add 
	local.set	586
	local.get	586
	i32.load8_u	0
	local.set	587
	i32.const	255
	local.set	588
	local.get	587
	local.get	588
	i32.and 
	local.set	589
	local.get	589
	local.set	575
.LBB25_100:
	end_block                               # label438:
	local.get	575
	local.set	590
	i32.const	255
	local.set	591
	local.get	590
	local.get	591
	i32.and 
	local.set	592
	local.get	8
	i32.load	348
	local.set	593
	local.get	593
	local.get	592
	i32.store	56
	local.get	8
	i32.load	432
	local.set	594
	i32.const	-1
	local.set	595
	local.get	594
	local.get	595
	i32.add 
	local.set	596
	local.get	8
	local.get	596
	i32.store	432
	local.get	8
	i32.load	440
	local.set	597
	local.get	597
	i32.load	32
	local.set	598
	block   	
	block   	
	block   	
	local.get	598
	br_if   	0                               # 0: down to label443
# %bb.101:
	local.get	8
	i32.load	440
	local.set	599
	local.get	599
	i32.load	44
	local.set	600
	local.get	8
	i32.load	440
	local.set	601
	local.get	601
	i32.load	48
	local.set	602
	local.get	600
	local.get	602
	i32.ge_u
	local.set	603
	i32.const	1
	local.set	604
	local.get	603
	local.get	604
	i32.and 
	local.set	605
	local.get	605
	i32.eqz
	br_if   	1                               # 1: down to label442
.LBB25_102:
	end_block                               # label443:
	local.get	8
	i32.load	440
	local.set	606
	local.get	606
	call	iobuf_readbyte
	local.set	607
	local.get	607
	local.set	608
	br      	1                               # 1: down to label441
.LBB25_103:
	end_block                               # label442:
	local.get	8
	i32.load	440
	local.set	609
	local.get	609
	i64.load	16
	local.set	610
	i64.const	1
	local.set	611
	local.get	610
	local.get	611
	i64.add 
	local.set	612
	local.get	609
	local.get	612
	i64.store	16
	local.get	8
	i32.load	440
	local.set	613
	local.get	613
	i32.load	52
	local.set	614
	local.get	8
	i32.load	440
	local.set	615
	local.get	615
	i32.load	44
	local.set	616
	i32.const	1
	local.set	617
	local.get	616
	local.get	617
	i32.add 
	local.set	618
	local.get	615
	local.get	618
	i32.store	44
	local.get	614
	local.get	616
	i32.add 
	local.set	619
	local.get	619
	i32.load8_u	0
	local.set	620
	i32.const	255
	local.set	621
	local.get	620
	local.get	621
	i32.and 
	local.set	622
	local.get	622
	local.set	608
.LBB25_104:
	end_block                               # label441:
	local.get	608
	local.set	623
	i32.const	255
	local.set	624
	local.get	623
	local.get	624
	i32.and 
	local.set	625
	local.get	8
	i32.load	348
	local.set	626
	local.get	626
	local.get	625
	i32.store8	60
	local.get	8
	i32.load	432
	local.set	627
	i32.const	-1
	local.set	628
	local.get	627
	local.get	628
	i32.add 
	local.set	629
	local.get	8
	local.get	629
	i32.store	432
	local.get	8
	i32.load	380
	local.set	630
	block   	
	local.get	630
	i32.eqz
	br_if   	0                               # 0: down to label444
# %bb.105:
	local.get	8
	i32.load	348
	local.set	631
	local.get	631
	i32.load	56
	local.set	632
	i32.const	101
	local.set	633
	local.get	632
	local.get	633
	i32.eq  
	local.set	634
	i32.const	1
	local.set	635
	local.get	634
	local.get	635
	i32.and 
	local.set	636
	local.get	636
	i32.eqz
	br_if   	0                               # 0: down to label444
# %bb.106:
	i32.const	0
	local.set	637
	local.get	8
	local.get	637
	i32.store	416
.LBB25_107:                             # =>This Inner Loop Header: Depth=1
	loop    	                                # label445:
	local.get	8
	i32.load	416
	local.set	638
	i32.const	4
	local.set	639
	local.get	638
	local.get	639
	i32.lt_s
	local.set	640
	i32.const	0
	local.set	641
	i32.const	1
	local.set	642
	local.get	640
	local.get	642
	i32.and 
	local.set	643
	local.get	641
	local.set	644
	block   	
	local.get	643
	i32.eqz
	br_if   	0                               # 0: down to label446
# %bb.108:                              #   in Loop: Header=BB25_107 Depth=1
	local.get	8
	i32.load	432
	local.set	645
	i32.const	0
	local.set	646
	local.get	645
	local.get	646
	i32.ne  
	local.set	647
	local.get	647
	local.set	644
.LBB25_109:                             #   in Loop: Header=BB25_107 Depth=1
	end_block                               # label446:
	local.get	644
	local.set	648
	i32.const	1
	local.set	649
	local.get	648
	local.get	649
	i32.and 
	local.set	650
	block   	
	local.get	650
	i32.eqz
	br_if   	0                               # 0: down to label447
# %bb.110:                              #   in Loop: Header=BB25_107 Depth=1
	local.get	8
	i32.load	440
	local.set	651
	local.get	651
	i32.load	32
	local.set	652
	block   	
	block   	
	block   	
	local.get	652
	br_if   	0                               # 0: down to label450
# %bb.111:                              #   in Loop: Header=BB25_107 Depth=1
	local.get	8
	i32.load	440
	local.set	653
	local.get	653
	i32.load	44
	local.set	654
	local.get	8
	i32.load	440
	local.set	655
	local.get	655
	i32.load	48
	local.set	656
	local.get	654
	local.get	656
	i32.ge_u
	local.set	657
	i32.const	1
	local.set	658
	local.get	657
	local.get	658
	i32.and 
	local.set	659
	local.get	659
	i32.eqz
	br_if   	1                               # 1: down to label449
.LBB25_112:                             #   in Loop: Header=BB25_107 Depth=1
	end_block                               # label450:
	local.get	8
	i32.load	440
	local.set	660
	local.get	660
	call	iobuf_readbyte
	local.set	661
	local.get	661
	local.set	662
	br      	1                               # 1: down to label448
.LBB25_113:                             #   in Loop: Header=BB25_107 Depth=1
	end_block                               # label449:
	local.get	8
	i32.load	440
	local.set	663
	local.get	663
	i64.load	16
	local.set	664
	i64.const	1
	local.set	665
	local.get	664
	local.get	665
	i64.add 
	local.set	666
	local.get	663
	local.get	666
	i64.store	16
	local.get	8
	i32.load	440
	local.set	667
	local.get	667
	i32.load	52
	local.set	668
	local.get	8
	i32.load	440
	local.set	669
	local.get	669
	i32.load	44
	local.set	670
	i32.const	1
	local.set	671
	local.get	670
	local.get	671
	i32.add 
	local.set	672
	local.get	669
	local.get	672
	i32.store	44
	local.get	668
	local.get	670
	i32.add 
	local.set	673
	local.get	673
	i32.load8_u	0
	local.set	674
	i32.const	255
	local.set	675
	local.get	674
	local.get	675
	i32.and 
	local.set	676
	local.get	676
	local.set	662
.LBB25_114:                             #   in Loop: Header=BB25_107 Depth=1
	end_block                               # label448:
	local.get	662
	local.set	677
	i32.const	255
	local.set	678
	local.get	677
	local.get	678
	i32.and 
	local.set	679
	local.get	8
	i32.load	416
	local.set	680
	i32.const	320
	local.set	681
	local.get	8
	local.get	681
	i32.add 
	local.set	682
	local.get	682
	local.set	683
	local.get	683
	local.get	680
	i32.add 
	local.set	684
	local.get	684
	local.get	679
	i32.store8	0
# %bb.115:                              #   in Loop: Header=BB25_107 Depth=1
	local.get	8
	i32.load	416
	local.set	685
	i32.const	1
	local.set	686
	local.get	685
	local.get	686
	i32.add 
	local.set	687
	local.get	8
	local.get	687
	i32.store	416
	local.get	8
	i32.load	432
	local.set	688
	i32.const	-1
	local.set	689
	local.get	688
	local.get	689
	i32.add 
	local.set	690
	local.get	8
	local.get	690
	i32.store	432
	br      	1                               # 1: up to label445
.LBB25_116:
	end_block                               # label447:
	end_loop
	local.get	8
	i32.load	416
	local.set	691
	i32.const	4
	local.set	692
	local.get	691
	local.get	692
	i32.lt_s
	local.set	693
	i32.const	1
	local.set	694
	local.get	693
	local.get	694
	i32.and 
	local.set	695
	block   	
	block   	
	local.get	695
	br_if   	0                               # 0: down to label452
# %bb.117:
	i32.const	320
	local.set	696
	local.get	8
	local.get	696
	i32.add 
	local.set	697
	local.get	697
	local.set	698
	i32.const	.L.str.54
	local.set	699
	i32.const	3
	local.set	700
	local.get	698
	local.get	699
	local.get	700
	call	memcmp
	local.set	701
	local.get	701
	i32.eqz
	br_if   	1                               # 1: down to label451
.LBB25_118:
	end_block                               # label452:
	i32.const	0
	local.set	702
	local.get	702
	i32.load	list_mode
	local.set	703
	block   	
	local.get	703
	i32.eqz
	br_if   	0                               # 0: down to label453
# %bb.119:
	i32.const	0
	local.set	704
	local.get	704
	i32.load	listfp
	local.set	705
	local.get	8
	i32.load	348
	local.set	706
	local.get	706
	i32.load	56
	local.set	707
	local.get	8
	local.get	707
	i32.store	64
	i32.const	.L.str.55
	local.set	708
	i32.const	64
	local.set	709
	local.get	8
	local.get	709
	i32.add 
	local.set	710
	local.get	705
	local.get	708
	local.get	710
	call	fprintf
	drop
.LBB25_120:
	end_block                               # label453:
	i32.const	14
	local.set	711
	local.get	8
	local.get	711
	i32.store	376
	br      	8                               # 8: down to label389
.LBB25_121:
	end_block                               # label451:
	local.get	8
	i32.load8_u	323
	local.set	712
	i32.const	255
	local.set	713
	local.get	712
	local.get	713
	i32.and 
	local.set	714
	i32.const	1000
	local.set	715
	local.get	714
	local.get	715
	i32.add 
	local.set	716
	local.get	8
	i32.load	348
	local.set	717
	local.get	717
	local.get	716
	i32.store	56
.LBB25_122:
	end_block                               # label444:
	local.get	8
	i32.load	348
	local.set	718
	local.get	718
	i32.load	56
	local.set	719
	i32.const	-1
	local.set	720
	local.get	719
	local.get	720
	i32.add 
	local.set	721
	i32.const	2
	local.set	722
	local.get	721
	local.get	722
	i32.gt_u
	drop
	block   	
	block   	
	local.get	721
	br_table 	{0, 1, 0, 1}            # 1: down to label454
                                        # 0: down to label455
.LBB25_123:
	end_block                               # label455:
	i32.const	0
	local.set	723
	local.get	8
	local.get	723
	i32.store	416
.LBB25_124:                             # =>This Inner Loop Header: Depth=1
	loop    	                                # label456:
	local.get	8
	i32.load	416
	local.set	724
	i32.const	8
	local.set	725
	local.get	724
	local.get	725
	i32.lt_s
	local.set	726
	i32.const	0
	local.set	727
	i32.const	1
	local.set	728
	local.get	726
	local.get	728
	i32.and 
	local.set	729
	local.get	727
	local.set	730
	block   	
	local.get	729
	i32.eqz
	br_if   	0                               # 0: down to label457
# %bb.125:                              #   in Loop: Header=BB25_124 Depth=1
	local.get	8
	i32.load	432
	local.set	731
	i32.const	0
	local.set	732
	local.get	731
	local.get	732
	i32.ne  
	local.set	733
	local.get	733
	local.set	730
.LBB25_126:                             #   in Loop: Header=BB25_124 Depth=1
	end_block                               # label457:
	local.get	730
	local.set	734
	i32.const	1
	local.set	735
	local.get	734
	local.get	735
	i32.and 
	local.set	736
	block   	
	local.get	736
	i32.eqz
	br_if   	0                               # 0: down to label458
# %bb.127:                              #   in Loop: Header=BB25_124 Depth=1
	local.get	8
	i32.load	440
	local.set	737
	local.get	737
	i32.load	32
	local.set	738
	block   	
	block   	
	block   	
	local.get	738
	br_if   	0                               # 0: down to label461
# %bb.128:                              #   in Loop: Header=BB25_124 Depth=1
	local.get	8
	i32.load	440
	local.set	739
	local.get	739
	i32.load	44
	local.set	740
	local.get	8
	i32.load	440
	local.set	741
	local.get	741
	i32.load	48
	local.set	742
	local.get	740
	local.get	742
	i32.ge_u
	local.set	743
	i32.const	1
	local.set	744
	local.get	743
	local.get	744
	i32.and 
	local.set	745
	local.get	745
	i32.eqz
	br_if   	1                               # 1: down to label460
.LBB25_129:                             #   in Loop: Header=BB25_124 Depth=1
	end_block                               # label461:
	local.get	8
	i32.load	440
	local.set	746
	local.get	746
	call	iobuf_readbyte
	local.set	747
	local.get	747
	local.set	748
	br      	1                               # 1: down to label459
.LBB25_130:                             #   in Loop: Header=BB25_124 Depth=1
	end_block                               # label460:
	local.get	8
	i32.load	440
	local.set	749
	local.get	749
	i64.load	16
	local.set	750
	i64.const	1
	local.set	751
	local.get	750
	local.get	751
	i64.add 
	local.set	752
	local.get	749
	local.get	752
	i64.store	16
	local.get	8
	i32.load	440
	local.set	753
	local.get	753
	i32.load	52
	local.set	754
	local.get	8
	i32.load	440
	local.set	755
	local.get	755
	i32.load	44
	local.set	756
	i32.const	1
	local.set	757
	local.get	756
	local.get	757
	i32.add 
	local.set	758
	local.get	755
	local.get	758
	i32.store	44
	local.get	754
	local.get	756
	i32.add 
	local.set	759
	local.get	759
	i32.load8_u	0
	local.set	760
	i32.const	255
	local.set	761
	local.get	760
	local.get	761
	i32.and 
	local.set	762
	local.get	762
	local.set	748
.LBB25_131:                             #   in Loop: Header=BB25_124 Depth=1
	end_block                               # label459:
	local.get	748
	local.set	763
	i32.const	255
	local.set	764
	local.get	763
	local.get	764
	i32.and 
	local.set	765
	local.get	8
	i32.load	416
	local.set	766
	i32.const	320
	local.set	767
	local.get	8
	local.get	767
	i32.add 
	local.set	768
	local.get	768
	local.set	769
	local.get	769
	local.get	766
	i32.add 
	local.set	770
	local.get	770
	local.get	765
	i32.store8	0
# %bb.132:                              #   in Loop: Header=BB25_124 Depth=1
	local.get	8
	i32.load	416
	local.set	771
	i32.const	1
	local.set	772
	local.get	771
	local.get	772
	i32.add 
	local.set	773
	local.get	8
	local.get	773
	i32.store	416
	local.get	8
	i32.load	432
	local.set	774
	i32.const	-1
	local.set	775
	local.get	774
	local.get	775
	i32.add 
	local.set	776
	local.get	8
	local.get	776
	i32.store	432
	br      	1                               # 1: up to label456
.LBB25_133:
	end_block                               # label458:
	end_loop
	local.get	8
	i32.load	348
	local.set	777
	i32.const	52
	local.set	778
	local.get	777
	local.get	778
	i32.add 
	local.set	779
	i32.const	4
	local.set	780
	local.get	779
	local.get	780
	i32.add 
	local.set	781
	i32.const	5
	local.set	782
	local.get	781
	local.get	782
	i32.add 
	local.set	783
	i32.const	320
	local.set	784
	local.get	8
	local.get	784
	i32.add 
	local.set	785
	local.get	785
	local.set	786
	local.get	786
	i64.load	0:p2align=0
	local.set	787
	local.get	783
	local.get	787
	i64.store	0:p2align=0
.LBB25_134:
	end_block                               # label454:
	local.get	8
	i32.load	348
	local.set	788
	local.get	788
	i32.load	56
	local.set	789
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	local.get	789
	i32.eqz
	br_if   	0                               # 0: down to label468
# %bb.135:
	i32.const	1
	local.set	790
	local.get	789
	local.get	790
	i32.eq  
	local.set	791
	local.get	791
	br_if   	1                               # 1: down to label467
# %bb.136:
	i32.const	3
	local.set	792
	local.get	789
	local.get	792
	i32.eq  
	local.set	793
	local.get	793
	br_if   	2                               # 2: down to label466
# %bb.137:
	i32.const	1001
	local.set	794
	local.get	789
	local.get	794
	i32.eq  
	local.set	795
	local.get	795
	br_if   	3                               # 3: down to label465
# %bb.138:
	i32.const	1002
	local.set	796
	local.get	789
	local.get	796
	i32.eq  
	local.set	797
	local.get	797
	br_if   	4                               # 4: down to label464
	br      	5                               # 5: down to label463
.LBB25_139:
	end_block                               # label468:
	i32.const	0
	local.set	798
	local.get	798
	i32.load	list_mode
	local.set	799
	block   	
	local.get	799
	i32.eqz
	br_if   	0                               # 0: down to label469
# %bb.140:
	i32.const	0
	local.set	800
	local.get	800
	i32.load	listfp
	local.set	801
	i32.const	.L.str.56
	local.set	802
	i32.const	0
	local.set	803
	local.get	801
	local.get	802
	local.get	803
	call	fprintf
	drop
.LBB25_141:
	end_block                               # label469:
	br      	5                               # 5: down to label462
.LBB25_142:
	end_block                               # label467:
	i32.const	0
	local.set	804
	local.get	804
	i32.load	list_mode
	local.set	805
	block   	
	local.get	805
	i32.eqz
	br_if   	0                               # 0: down to label470
# %bb.143:
	i32.const	0
	local.set	806
	local.get	806
	i32.load	listfp
	local.set	807
	i32.const	.L.str.57
	local.set	808
	i32.const	0
	local.set	809
	local.get	807
	local.get	808
	local.get	809
	call	fprintf
	drop
.LBB25_144:
	end_block                               # label470:
	br      	4                               # 4: down to label462
.LBB25_145:
	end_block                               # label466:
	i32.const	0
	local.set	810
	local.get	810
	i32.load	list_mode
	local.set	811
	block   	
	local.get	811
	i32.eqz
	br_if   	0                               # 0: down to label471
# %bb.146:
	i32.const	0
	local.set	812
	local.get	812
	i32.load	listfp
	local.set	813
	i32.const	.L.str.58
	local.set	814
	i32.const	0
	local.set	815
	local.get	813
	local.get	814
	local.get	815
	call	fprintf
	drop
.LBB25_147:
	end_block                               # label471:
	br      	3                               # 3: down to label462
.LBB25_148:
	end_block                               # label465:
	i32.const	0
	local.set	816
	local.get	816
	i32.load	list_mode
	local.set	817
	block   	
	local.get	817
	i32.eqz
	br_if   	0                               # 0: down to label472
# %bb.149:
	i32.const	0
	local.set	818
	local.get	818
	i32.load	listfp
	local.set	819
	i32.const	.L.str.59
	local.set	820
	i32.const	0
	local.set	821
	local.get	819
	local.get	820
	local.get	821
	call	fprintf
	drop
.LBB25_150:
	end_block                               # label472:
	br      	2                               # 2: down to label462
.LBB25_151:
	end_block                               # label464:
	i32.const	0
	local.set	822
	local.get	822
	i32.load	list_mode
	local.set	823
	block   	
	local.get	823
	i32.eqz
	br_if   	0                               # 0: down to label473
# %bb.152:
	i32.const	0
	local.set	824
	local.get	824
	i32.load	listfp
	local.set	825
	i32.const	.L.str.60
	local.set	826
	i32.const	0
	local.set	827
	local.get	825
	local.get	826
	local.get	827
	call	fprintf
	drop
.LBB25_153:
	end_block                               # label473:
	br      	1                               # 1: down to label462
.LBB25_154:
	end_block                               # label463:
	i32.const	0
	local.set	828
	local.get	828
	i32.load	list_mode
	local.set	829
	block   	
	local.get	829
	i32.eqz
	br_if   	0                               # 0: down to label474
# %bb.155:
	i32.const	0
	local.set	830
	local.get	830
	i32.load	listfp
	local.set	831
	local.get	8
	i32.load	348
	local.set	832
	local.get	832
	i32.load	56
	local.set	833
	i32.const	1000
	local.set	834
	local.get	833
	local.get	834
	i32.lt_s
	local.set	835
	i32.const	.L.str.40
	local.set	836
	i32.const	.L.str.62
	local.set	837
	i32.const	1
	local.set	838
	local.get	835
	local.get	838
	i32.and 
	local.set	839
	local.get	836
	local.get	837
	local.get	839
	i32.select
	local.set	840
	local.get	8
	i32.load	348
	local.set	841
	local.get	841
	i32.load	56
	local.set	842
	local.get	8
	local.get	842
	i32.store	84
	local.get	8
	local.get	840
	i32.store	80
	i32.const	.L.str.61
	local.set	843
	i32.const	80
	local.set	844
	local.get	8
	local.get	844
	i32.add 
	local.set	845
	local.get	831
	local.get	843
	local.get	845
	call	fprintf
	drop
.LBB25_156:
	end_block                               # label474:
	i32.const	14
	local.set	846
	local.get	8
	local.get	846
	i32.store	376
	br      	7                               # 7: down to label389
.LBB25_157:
	end_block                               # label462:
	i32.const	0
	local.set	847
	local.get	847
	i32.load	list_mode
	local.set	848
	block   	
	local.get	848
	i32.eqz
	br_if   	0                               # 0: down to label475
# %bb.158:
	i32.const	0
	local.set	849
	local.get	849
	i32.load	listfp
	local.set	850
	local.get	8
	i32.load	348
	local.set	851
	local.get	851
	i32.load8_u	52
	local.set	852
	i32.const	255
	local.set	853
	local.get	852
	local.get	853
	i32.and 
	local.set	854
	local.get	8
	i32.load	348
	local.set	855
	local.get	855
	i32.load8_u	53
	local.set	856
	i32.const	255
	local.set	857
	local.get	856
	local.get	857
	i32.and 
	local.set	858
	i32.const	.L.str.64
	local.set	859
	i32.const	.L.str.65
	local.set	860
	local.get	859
	local.get	860
	local.get	858
	i32.select
	local.set	861
	local.get	8
	i32.load	348
	local.set	862
	local.get	862
	i32.load8_u	60
	local.set	863
	i32.const	255
	local.set	864
	local.get	863
	local.get	864
	i32.and 
	local.set	865
	local.get	8
	local.get	865
	i32.store	216
	local.get	8
	local.get	861
	i32.store	212
	local.get	8
	local.get	854
	i32.store	208
	i32.const	.L.str.63
	local.set	866
	i32.const	208
	local.set	867
	local.get	8
	local.get	867
	i32.add 
	local.set	868
	local.get	850
	local.get	866
	local.get	868
	call	fprintf
	drop
	local.get	8
	i32.load	348
	local.set	869
	local.get	869
	i32.load	56
	local.set	870
	i32.const	1
	local.set	871
	local.get	870
	local.get	871
	i32.eq  
	local.set	872
	i32.const	1
	local.set	873
	local.get	872
	local.get	873
	i32.and 
	local.set	874
	block   	
	block   	
	local.get	874
	br_if   	0                               # 0: down to label477
# %bb.159:
	local.get	8
	i32.load	348
	local.set	875
	local.get	875
	i32.load	56
	local.set	876
	i32.const	3
	local.set	877
	local.get	876
	local.get	877
	i32.eq  
	local.set	878
	i32.const	1
	local.set	879
	local.get	878
	local.get	879
	i32.and 
	local.set	880
	local.get	880
	i32.eqz
	br_if   	1                               # 1: down to label476
.LBB25_160:
	end_block                               # label477:
	i32.const	0
	local.set	881
	local.get	881
	i32.load	listfp
	local.set	882
	i32.const	.L.str.66
	local.set	883
	i32.const	0
	local.set	884
	local.get	882
	local.get	883
	local.get	884
	call	fprintf
	drop
	i32.const	0
	local.set	885
	local.get	8
	local.get	885
	i32.store	416
.LBB25_161:                             # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label479:
	local.get	8
	i32.load	416
	local.set	886
	i32.const	8
	local.set	887
	local.get	886
	local.get	887
	i32.lt_s
	local.set	888
	i32.const	1
	local.set	889
	local.get	888
	local.get	889
	i32.and 
	local.set	890
	local.get	890
	i32.eqz
	br_if   	1                               # 1: down to label478
# %bb.162:                              #   in Loop: Header=BB25_161 Depth=1
	i32.const	0
	local.set	891
	local.get	891
	i32.load	listfp
	local.set	892
	local.get	8
	i32.load	348
	local.set	893
	i32.const	52
	local.set	894
	local.get	893
	local.get	894
	i32.add 
	local.set	895
	i32.const	4
	local.set	896
	local.get	895
	local.get	896
	i32.add 
	local.set	897
	i32.const	5
	local.set	898
	local.get	897
	local.get	898
	i32.add 
	local.set	899
	local.get	8
	i32.load	416
	local.set	900
	local.get	899
	local.get	900
	i32.add 
	local.set	901
	local.get	901
	i32.load8_u	0
	local.set	902
	i32.const	255
	local.set	903
	local.get	902
	local.get	903
	i32.and 
	local.set	904
	local.get	8
	local.get	904
	i32.store	96
	i32.const	.L.str.67
	local.set	905
	i32.const	96
	local.set	906
	local.get	8
	local.get	906
	i32.add 
	local.set	907
	local.get	892
	local.get	905
	local.get	907
	call	fprintf
	drop
# %bb.163:                              #   in Loop: Header=BB25_161 Depth=1
	local.get	8
	i32.load	416
	local.set	908
	i32.const	1
	local.set	909
	local.get	908
	local.get	909
	i32.add 
	local.set	910
	local.get	8
	local.get	910
	i32.store	416
	br      	0                               # 0: up to label479
.LBB25_164:
	end_loop
	end_block                               # label478:
.LBB25_165:
	end_block                               # label476:
	i32.const	0
	local.set	911
	local.get	911
	i32.load	listfp
	local.set	912
	i32.const	10
	local.set	913
	local.get	913
	local.get	912
	call	putc
	drop
.LBB25_166:
	end_block                               # label475:
	local.get	8
	i32.load	348
	local.set	914
	local.get	914
	i32.load	56
	local.set	915
	i32.const	3
	local.set	916
	local.get	915
	local.get	916
	i32.eq  
	local.set	917
	i32.const	1
	local.set	918
	local.get	917
	local.get	918
	i32.and 
	local.set	919
	block   	
	block   	
	local.get	919
	i32.eqz
	br_if   	0                               # 0: down to label481
# %bb.167:
	local.get	8
	i32.load	432
	local.set	920
	i32.const	1
	local.set	921
	local.get	920
	local.get	921
	i32.lt_u
	local.set	922
	i32.const	1
	local.set	923
	local.get	922
	local.get	923
	i32.and 
	local.set	924
	block   	
	local.get	924
	i32.eqz
	br_if   	0                               # 0: down to label482
# %bb.168:
	i32.const	14
	local.set	925
	local.get	8
	local.get	925
	i32.store	376
	br      	9                               # 9: down to label389
.LBB25_169:
	end_block                               # label482:
	local.get	8
	i32.load	440
	local.set	926
	local.get	926
	i32.load	32
	local.set	927
	block   	
	block   	
	block   	
	local.get	927
	br_if   	0                               # 0: down to label485
# %bb.170:
	local.get	8
	i32.load	440
	local.set	928
	local.get	928
	i32.load	44
	local.set	929
	local.get	8
	i32.load	440
	local.set	930
	local.get	930
	i32.load	48
	local.set	931
	local.get	929
	local.get	931
	i32.ge_u
	local.set	932
	i32.const	1
	local.set	933
	local.get	932
	local.get	933
	i32.and 
	local.set	934
	local.get	934
	i32.eqz
	br_if   	1                               # 1: down to label484
.LBB25_171:
	end_block                               # label485:
	local.get	8
	i32.load	440
	local.set	935
	local.get	935
	call	iobuf_readbyte
	local.set	936
	local.get	936
	local.set	937
	br      	1                               # 1: down to label483
.LBB25_172:
	end_block                               # label484:
	local.get	8
	i32.load	440
	local.set	938
	local.get	938
	i64.load	16
	local.set	939
	i64.const	1
	local.set	940
	local.get	939
	local.get	940
	i64.add 
	local.set	941
	local.get	938
	local.get	941
	i64.store	16
	local.get	8
	i32.load	440
	local.set	942
	local.get	942
	i32.load	52
	local.set	943
	local.get	8
	i32.load	440
	local.set	944
	local.get	944
	i32.load	44
	local.set	945
	i32.const	1
	local.set	946
	local.get	945
	local.get	946
	i32.add 
	local.set	947
	local.get	944
	local.get	947
	i32.store	44
	local.get	943
	local.get	945
	i32.add 
	local.set	948
	local.get	948
	i32.load8_u	0
	local.set	949
	i32.const	255
	local.set	950
	local.get	949
	local.get	950
	i32.and 
	local.set	951
	local.get	951
	local.set	937
.LBB25_173:
	end_block                               # label483:
	local.get	937
	local.set	952
	local.get	8
	i32.load	348
	local.set	953
	local.get	953
	local.get	952
	i32.store	72
	local.get	8
	i32.load	432
	local.set	954
	i32.const	-1
	local.set	955
	local.get	954
	local.get	955
	i32.add 
	local.set	956
	local.get	8
	local.get	956
	i32.store	432
	i32.const	0
	local.set	957
	local.get	957
	i32.load	list_mode
	local.set	958
	block   	
	local.get	958
	i32.eqz
	br_if   	0                               # 0: down to label486
# %bb.174:
	i32.const	0
	local.set	959
	local.get	959
	i32.load	listfp
	local.set	960
	local.get	8
	i32.load	348
	local.set	961
	local.get	961
	i32.load	72
	local.set	962
	i32.const	15
	local.set	963
	local.get	962
	local.get	963
	i32.and 
	local.set	964
	i32.const	16
	local.set	965
	local.get	964
	local.get	965
	i32.add 
	local.set	966
	local.get	8
	i32.load	348
	local.set	967
	local.get	967
	i32.load	72
	local.set	968
	i32.const	4
	local.set	969
	local.get	968
	local.get	969
	i32.shr_u
	local.set	970
	i32.const	6
	local.set	971
	local.get	970
	local.get	971
	i32.add 
	local.set	972
	local.get	966
	local.get	972
	i32.shl 
	local.set	973
	local.get	8
	i32.load	348
	local.set	974
	local.get	974
	i32.load	72
	local.set	975
	local.get	8
	local.get	975
	i32.store	196
	local.get	8
	local.get	973
	i32.store	192
	i32.const	.L.str.68
	local.set	976
	i32.const	192
	local.set	977
	local.get	8
	local.get	977
	i32.add 
	local.set	978
	local.get	960
	local.get	976
	local.get	978
	call	fprintf
	drop
.LBB25_175:
	end_block                               # label486:
	br      	1                               # 1: down to label480
.LBB25_176:
	end_block                               # label481:
	local.get	8
	i32.load	348
	local.set	979
	local.get	979
	i32.load	56
	local.set	980
	i32.const	1002
	local.set	981
	local.get	980
	local.get	981
	i32.eq  
	local.set	982
	i32.const	1
	local.set	983
	local.get	982
	local.get	983
	i32.and 
	local.set	984
	block   	
	local.get	984
	i32.eqz
	br_if   	0                               # 0: down to label487
# %bb.177:
	local.get	8
	i32.load	432
	local.set	985
	i32.const	1
	local.set	986
	local.get	985
	local.get	986
	i32.lt_u
	local.set	987
	i32.const	1
	local.set	988
	local.get	987
	local.get	988
	i32.and 
	local.set	989
	block   	
	local.get	989
	i32.eqz
	br_if   	0                               # 0: down to label488
# %bb.178:
	i32.const	14
	local.set	990
	local.get	8
	local.get	990
	i32.store	376
	br      	9                               # 9: down to label389
.LBB25_179:
	end_block                               # label488:
	local.get	8
	i32.load	440
	local.set	991
	local.get	991
	i32.load	32
	local.set	992
	block   	
	block   	
	block   	
	local.get	992
	br_if   	0                               # 0: down to label491
# %bb.180:
	local.get	8
	i32.load	440
	local.set	993
	local.get	993
	i32.load	44
	local.set	994
	local.get	8
	i32.load	440
	local.set	995
	local.get	995
	i32.load	48
	local.set	996
	local.get	994
	local.get	996
	i32.ge_u
	local.set	997
	i32.const	1
	local.set	998
	local.get	997
	local.get	998
	i32.and 
	local.set	999
	local.get	999
	i32.eqz
	br_if   	1                               # 1: down to label490
.LBB25_181:
	end_block                               # label491:
	local.get	8
	i32.load	440
	local.set	1000
	local.get	1000
	call	iobuf_readbyte
	local.set	1001
	local.get	1001
	local.set	1002
	br      	1                               # 1: down to label489
.LBB25_182:
	end_block                               # label490:
	local.get	8
	i32.load	440
	local.set	1003
	local.get	1003
	i64.load	16
	local.set	1004
	i64.const	1
	local.set	1005
	local.get	1004
	local.get	1005
	i64.add 
	local.set	1006
	local.get	1003
	local.get	1006
	i64.store	16
	local.get	8
	i32.load	440
	local.set	1007
	local.get	1007
	i32.load	52
	local.set	1008
	local.get	8
	i32.load	440
	local.set	1009
	local.get	1009
	i32.load	44
	local.set	1010
	i32.const	1
	local.set	1011
	local.get	1010
	local.get	1011
	i32.add 
	local.set	1012
	local.get	1009
	local.get	1012
	i32.store	44
	local.get	1008
	local.get	1010
	i32.add 
	local.set	1013
	local.get	1013
	i32.load8_u	0
	local.set	1014
	i32.const	255
	local.set	1015
	local.get	1014
	local.get	1015
	i32.and 
	local.set	1016
	local.get	1016
	local.set	1002
.LBB25_183:
	end_block                               # label489:
	local.get	1002
	local.set	1017
	local.get	8
	local.get	1017
	i32.store	316
	local.get	8
	i32.load	432
	local.set	1018
	i32.const	-1
	local.set	1019
	local.get	1018
	local.get	1019
	i32.add 
	local.set	1020
	local.get	8
	local.get	1020
	i32.store	432
	local.get	8
	i32.load	432
	local.set	1021
	local.get	8
	i32.load	316
	local.set	1022
	local.get	1021
	local.get	1022
	i32.lt_u
	local.set	1023
	i32.const	1
	local.set	1024
	local.get	1023
	local.get	1024
	i32.and 
	local.set	1025
	block   	
	block   	
	local.get	1025
	br_if   	0                               # 0: down to label493
# %bb.184:
	local.get	8
	i32.load	316
	local.set	1026
	i32.const	4294967295
	local.set	1027
	local.get	1026
	local.get	1027
	i32.eq  
	local.set	1028
	i32.const	1
	local.set	1029
	local.get	1028
	local.get	1029
	i32.and 
	local.set	1030
	local.get	1030
	i32.eqz
	br_if   	1                               # 1: down to label492
.LBB25_185:
	end_block                               # label493:
	i32.const	14
	local.set	1031
	local.get	8
	local.get	1031
	i32.store	376
	br      	9                               # 9: down to label389
.LBB25_186:
	end_block                               # label492:
.LBB25_187:
	end_block                               # label487:
.LBB25_188:
	end_block                               # label480:
	br      	1                               # 1: down to label431
.LBB25_189:
	end_block                               # label432:
	local.get	8
	i32.load	348
	local.set	1032
	i32.const	0
	local.set	1033
	local.get	1032
	local.get	1033
	i32.store	56
	local.get	8
	i32.load	348
	local.set	1034
	i32.const	1
	local.set	1035
	local.get	1034
	local.get	1035
	i32.store8	60
	i32.const	0
	local.set	1036
	local.get	1036
	i32.load	list_mode
	local.set	1037
	block   	
	local.get	1037
	i32.eqz
	br_if   	0                               # 0: down to label494
# %bb.190:
	i32.const	0
	local.set	1038
	local.get	1038
	i32.load	listfp
	local.set	1039
	local.get	8
	i32.load	348
	local.set	1040
	local.get	1040
	i32.load8_u	52
	local.set	1041
	i32.const	255
	local.set	1042
	local.get	1041
	local.get	1042
	i32.and 
	local.set	1043
	local.get	8
	i32.load	348
	local.set	1044
	local.get	1044
	i32.load8_u	60
	local.set	1045
	i32.const	255
	local.set	1046
	local.get	1045
	local.get	1046
	i32.and 
	local.set	1047
	local.get	8
	local.get	1047
	i32.store	228
	local.get	8
	local.get	1043
	i32.store	224
	i32.const	.L.str.69
	local.set	1048
	i32.const	224
	local.set	1049
	local.get	8
	local.get	1049
	i32.add 
	local.set	1050
	local.get	1039
	local.get	1048
	local.get	1050
	call	fprintf
	drop
.LBB25_191:
	end_block                               # label494:
.LBB25_192:
	end_block                               # label431:
	local.get	8
	i32.load	348
	local.set	1051
	local.get	1051
	i32.load8_u	52
	local.set	1052
	i32.const	-7
	local.set	1053
	local.get	1052
	local.get	1053
	i32.add 
	local.set	1054
	i32.const	6
	local.set	1055
	local.get	1054
	local.get	1055
	i32.gt_u
	local.set	1056
	block   	
	block   	
	local.get	1056
	br_if   	0                               # 0: down to label496
# %bb.193:
	local.get	8
	i32.load	348
	local.set	1057
	i32.const	16
	local.set	1058
	local.get	1057
	local.get	1058
	i32.store8	76
	br      	1                               # 1: down to label495
.LBB25_194:
	end_block                               # label496:
	local.get	8
	i32.load	348
	local.set	1059
	i32.const	8
	local.set	1060
	local.get	1059
	local.get	1060
	i32.store8	76
.LBB25_195:
	end_block                               # label495:
	local.get	8
	i32.load	348
	local.set	1061
	local.get	1061
	i32.load	56
	local.set	1062
	i32.const	1001
	local.set	1063
	local.get	1062
	local.get	1063
	i32.eq  
	local.set	1064
	i32.const	1
	local.set	1065
	local.get	1064
	local.get	1065
	i32.and 
	local.set	1066
	block   	
	block   	
	local.get	1066
	i32.eqz
	br_if   	0                               # 0: down to label498
# %bb.196:
	local.get	8
	i32.load	348
	local.set	1067
	i32.const	0
	local.set	1068
	local.get	1067
	local.get	1068
	i32.store8	76
	br      	1                               # 1: down to label497
.LBB25_197:
	end_block                               # label498:
	local.get	8
	i32.load	348
	local.set	1069
	local.get	1069
	i32.load	56
	local.set	1070
	i32.const	1002
	local.set	1071
	local.get	1070
	local.get	1071
	i32.eq  
	local.set	1072
	i32.const	1
	local.set	1073
	local.get	1072
	local.get	1073
	i32.and 
	local.set	1074
	block   	
	local.get	1074
	i32.eqz
	br_if   	0                               # 0: down to label499
# %bb.198:
	local.get	8
	i32.load	316
	local.set	1075
	i32.const	16
	local.set	1076
	local.get	1075
	local.get	1076
	i32.lt_u
	local.set	1077
	i32.const	1
	local.set	1078
	local.get	1077
	local.get	1078
	i32.and 
	local.set	1079
	block   	
	block   	
	local.get	1079
	i32.eqz
	br_if   	0                               # 0: down to label501
# %bb.199:
	local.get	8
	i32.load	316
	local.set	1080
	local.get	1080
	local.set	1081
	br      	1                               # 1: down to label500
.LBB25_200:
	end_block                               # label501:
	i32.const	16
	local.set	1082
	local.get	1082
	local.set	1081
.LBB25_201:
	end_block                               # label500:
	local.get	1081
	local.set	1083
	local.get	8
	i32.load	348
	local.set	1084
	local.get	1084
	local.get	1083
	i32.store8	76
.LBB25_202:
	end_block                               # label499:
.LBB25_203:
	end_block                               # label497:
	local.get	8
	i32.load	432
	local.set	1085
	local.get	8
	i32.load	348
	local.set	1086
	local.get	1086
	i32.load8_u	76
	local.set	1087
	i32.const	255
	local.set	1088
	local.get	1087
	local.get	1088
	i32.and 
	local.set	1089
	local.get	1085
	local.get	1089
	i32.lt_u
	local.set	1090
	i32.const	1
	local.set	1091
	local.get	1090
	local.get	1091
	i32.and 
	local.set	1092
	block   	
	local.get	1092
	i32.eqz
	br_if   	0                               # 0: down to label502
# %bb.204:
	i32.const	14
	local.set	1093
	local.get	8
	local.get	1093
	i32.store	376
	br      	5                               # 5: down to label389
.LBB25_205:
	end_block                               # label502:
	i32.const	0
	local.set	1094
	local.get	8
	local.get	1094
	i32.store	416
.LBB25_206:                             # =>This Inner Loop Header: Depth=1
	loop    	                                # label503:
	local.get	8
	i32.load	416
	local.set	1095
	local.get	8
	i32.load	348
	local.set	1096
	local.get	1096
	i32.load8_u	76
	local.set	1097
	i32.const	255
	local.set	1098
	local.get	1097
	local.get	1098
	i32.and 
	local.set	1099
	local.get	1095
	local.get	1099
	i32.lt_s
	local.set	1100
	i32.const	0
	local.set	1101
	i32.const	1
	local.set	1102
	local.get	1100
	local.get	1102
	i32.and 
	local.set	1103
	local.get	1101
	local.set	1104
	block   	
	local.get	1103
	i32.eqz
	br_if   	0                               # 0: down to label504
# %bb.207:                              #   in Loop: Header=BB25_206 Depth=1
	local.get	8
	i32.load	432
	local.set	1105
	i32.const	0
	local.set	1106
	local.get	1105
	local.get	1106
	i32.ne  
	local.set	1107
	local.get	1107
	local.set	1104
.LBB25_208:                             #   in Loop: Header=BB25_206 Depth=1
	end_block                               # label504:
	local.get	1104
	local.set	1108
	i32.const	1
	local.set	1109
	local.get	1108
	local.get	1109
	i32.and 
	local.set	1110
	block   	
	local.get	1110
	i32.eqz
	br_if   	0                               # 0: down to label505
# %bb.209:                              #   in Loop: Header=BB25_206 Depth=1
	local.get	8
	i32.load	440
	local.set	1111
	local.get	1111
	i32.load	32
	local.set	1112
	block   	
	block   	
	block   	
	local.get	1112
	br_if   	0                               # 0: down to label508
# %bb.210:                              #   in Loop: Header=BB25_206 Depth=1
	local.get	8
	i32.load	440
	local.set	1113
	local.get	1113
	i32.load	44
	local.set	1114
	local.get	8
	i32.load	440
	local.set	1115
	local.get	1115
	i32.load	48
	local.set	1116
	local.get	1114
	local.get	1116
	i32.ge_u
	local.set	1117
	i32.const	1
	local.set	1118
	local.get	1117
	local.get	1118
	i32.and 
	local.set	1119
	local.get	1119
	i32.eqz
	br_if   	1                               # 1: down to label507
.LBB25_211:                             #   in Loop: Header=BB25_206 Depth=1
	end_block                               # label508:
	local.get	8
	i32.load	440
	local.set	1120
	local.get	1120
	call	iobuf_readbyte
	local.set	1121
	local.get	1121
	local.set	1122
	br      	1                               # 1: down to label506
.LBB25_212:                             #   in Loop: Header=BB25_206 Depth=1
	end_block                               # label507:
	local.get	8
	i32.load	440
	local.set	1123
	local.get	1123
	i64.load	16
	local.set	1124
	i64.const	1
	local.set	1125
	local.get	1124
	local.get	1125
	i64.add 
	local.set	1126
	local.get	1123
	local.get	1126
	i64.store	16
	local.get	8
	i32.load	440
	local.set	1127
	local.get	1127
	i32.load	52
	local.set	1128
	local.get	8
	i32.load	440
	local.set	1129
	local.get	1129
	i32.load	44
	local.set	1130
	i32.const	1
	local.set	1131
	local.get	1130
	local.get	1131
	i32.add 
	local.set	1132
	local.get	1129
	local.get	1132
	i32.store	44
	local.get	1128
	local.get	1130
	i32.add 
	local.set	1133
	local.get	1133
	i32.load8_u	0
	local.set	1134
	i32.const	255
	local.set	1135
	local.get	1134
	local.get	1135
	i32.and 
	local.set	1136
	local.get	1136
	local.set	1122
.LBB25_213:                             #   in Loop: Header=BB25_206 Depth=1
	end_block                               # label506:
	local.get	1122
	local.set	1137
	i32.const	255
	local.set	1138
	local.get	1137
	local.get	1138
	i32.and 
	local.set	1139
	local.get	8
	i32.load	416
	local.set	1140
	i32.const	320
	local.set	1141
	local.get	8
	local.get	1141
	i32.add 
	local.set	1142
	local.get	1142
	local.set	1143
	local.get	1143
	local.get	1140
	i32.add 
	local.set	1144
	local.get	1144
	local.get	1139
	i32.store8	0
# %bb.214:                              #   in Loop: Header=BB25_206 Depth=1
	local.get	8
	i32.load	416
	local.set	1145
	i32.const	1
	local.set	1146
	local.get	1145
	local.get	1146
	i32.add 
	local.set	1147
	local.get	8
	local.get	1147
	i32.store	416
	local.get	8
	i32.load	432
	local.set	1148
	i32.const	-1
	local.set	1149
	local.get	1148
	local.get	1149
	i32.add 
	local.set	1150
	local.get	8
	local.get	1150
	i32.store	432
	br      	1                               # 1: up to label503
.LBB25_215:
	end_block                               # label505:
	end_loop
	i32.const	0
	local.set	1151
	local.get	1151
	i32.load	list_mode
	local.set	1152
	block   	
	local.get	1152
	i32.eqz
	br_if   	0                               # 0: down to label509
# %bb.216:
	i32.const	0
	local.set	1153
	local.get	1153
	i32.load	listfp
	local.set	1154
	local.get	8
	i32.load	348
	local.set	1155
	local.get	1155
	i32.load	56
	local.set	1156
	i32.const	1002
	local.set	1157
	local.get	1156
	local.get	1157
	i32.eq  
	local.set	1158
	i32.const	.L.str.70
	local.set	1159
	i32.const	.L.str.71
	local.set	1160
	i32.const	1
	local.set	1161
	local.get	1158
	local.get	1161
	i32.and 
	local.set	1162
	local.get	1159
	local.get	1160
	local.get	1162
	i32.select
	local.set	1163
	i32.const	0
	local.set	1164
	local.get	1154
	local.get	1163
	local.get	1164
	call	fprintf
	drop
	i32.const	0
	local.set	1165
	local.get	8
	local.get	1165
	i32.store	416
.LBB25_217:                             # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label511:
	local.get	8
	i32.load	416
	local.set	1166
	local.get	8
	i32.load	348
	local.set	1167
	local.get	1167
	i32.load8_u	76
	local.set	1168
	i32.const	255
	local.set	1169
	local.get	1168
	local.get	1169
	i32.and 
	local.set	1170
	local.get	1166
	local.get	1170
	i32.lt_s
	local.set	1171
	i32.const	1
	local.set	1172
	local.get	1171
	local.get	1172
	i32.and 
	local.set	1173
	local.get	1173
	i32.eqz
	br_if   	1                               # 1: down to label510
# %bb.218:                              #   in Loop: Header=BB25_217 Depth=1
	i32.const	0
	local.set	1174
	local.get	1174
	i32.load	listfp
	local.set	1175
	local.get	8
	i32.load	416
	local.set	1176
	i32.const	320
	local.set	1177
	local.get	8
	local.get	1177
	i32.add 
	local.set	1178
	local.get	1178
	local.set	1179
	local.get	1179
	local.get	1176
	i32.add 
	local.set	1180
	local.get	1180
	i32.load8_u	0
	local.set	1181
	i32.const	255
	local.set	1182
	local.get	1181
	local.get	1182
	i32.and 
	local.set	1183
	local.get	8
	local.get	1183
	i32.store	112
	i32.const	.L.str.72
	local.set	1184
	i32.const	112
	local.set	1185
	local.get	8
	local.get	1185
	i32.add 
	local.set	1186
	local.get	1175
	local.get	1184
	local.get	1186
	call	fprintf
	drop
# %bb.219:                              #   in Loop: Header=BB25_217 Depth=1
	local.get	8
	i32.load	416
	local.set	1187
	i32.const	1
	local.set	1188
	local.get	1187
	local.get	1188
	i32.add 
	local.set	1189
	local.get	8
	local.get	1189
	i32.store	416
	br      	0                               # 0: up to label511
.LBB25_220:
	end_loop
	end_block                               # label510:
	i32.const	0
	local.set	1190
	local.get	1190
	i32.load	listfp
	local.set	1191
	i32.const	10
	local.set	1192
	local.get	1192
	local.get	1191
	call	putc
	drop
.LBB25_221:
	end_block                               # label509:
	local.get	8
	i32.load	348
	local.set	1193
	i32.const	52
	local.set	1194
	local.get	1193
	local.get	1194
	i32.add 
	local.set	1195
	i32.const	25
	local.set	1196
	local.get	1195
	local.get	1196
	i32.add 
	local.set	1197
	i32.const	320
	local.set	1198
	local.get	8
	local.get	1198
	i32.add 
	local.set	1199
	local.get	1199
	local.set	1200
	local.get	8
	i32.load	348
	local.set	1201
	local.get	1201
	i32.load8_u	76
	local.set	1202
	i32.const	255
	local.set	1203
	local.get	1202
	local.get	1203
	i32.and 
	local.set	1204
	local.get	1197
	local.get	1200
	local.get	1204
	call	memcpy
	drop
	br      	1                               # 1: down to label429
.LBB25_222:
	end_block                               # label430:
	local.get	8
	i32.load	348
	local.set	1205
	i32.const	0
	local.set	1206
	local.get	1205
	local.get	1206
	i32.store8	49
.LBB25_223:
	end_block                               # label429:
	local.get	8
	i32.load	348
	local.set	1207
	local.get	1207
	i32.load	56
	local.set	1208
	i32.const	1001
	local.set	1209
	local.get	1208
	local.get	1209
	i32.eq  
	local.set	1210
	i32.const	1
	local.set	1211
	local.get	1210
	local.get	1211
	i32.and 
	local.set	1212
	block   	
	block   	
	block   	
	local.get	1212
	br_if   	0                               # 0: down to label514
# %bb.224:
	local.get	8
	i32.load	348
	local.set	1213
	local.get	1213
	i32.load	56
	local.set	1214
	i32.const	1002
	local.set	1215
	local.get	1214
	local.get	1215
	i32.eq  
	local.set	1216
	i32.const	1
	local.set	1217
	local.get	1216
	local.get	1217
	i32.and 
	local.set	1218
	local.get	1218
	i32.eqz
	br_if   	1                               # 1: down to label513
.LBB25_225:
	end_block                               # label514:
	i32.const	.L.str.73
	local.set	1219
	local.get	1219
	call	xstrdup
	local.set	1220
	i32.const	0
	local.set	1221
	i32.const	10
	local.set	1222
	local.get	1221
	local.get	1220
	local.get	1222
	call	mpi_set_opaque
	local.set	1223
	local.get	8
	i32.load	348
	local.set	1224
	i32.const	96
	local.set	1225
	local.get	1224
	local.get	1225
	i32.add 
	local.set	1226
	local.get	8
	i32.load	388
	local.set	1227
	i32.const	2
	local.set	1228
	local.get	1227
	local.get	1228
	i32.shl 
	local.set	1229
	local.get	1226
	local.get	1229
	i32.add 
	local.set	1230
	local.get	1230
	local.get	1223
	i32.store	0
	i32.const	0
	local.set	1231
	local.get	8
	local.get	1231
	i32.store	432
	br      	1                               # 1: down to label512
.LBB25_226:
	end_block                               # label513:
	local.get	8
	i32.load	380
	local.set	1232
	block   	
	block   	
	local.get	1232
	i32.eqz
	br_if   	0                               # 0: down to label516
# %bb.227:
	local.get	8
	i32.load	348
	local.set	1233
	local.get	1233
	i32.load8_u	49
	local.set	1234
	i32.const	255
	local.set	1235
	local.get	1234
	local.get	1235
	i32.and 
	local.set	1236
	local.get	1236
	i32.eqz
	br_if   	0                               # 0: down to label516
# %bb.228:
	local.get	8
	i32.load	432
	local.set	1237
	i32.const	2
	local.set	1238
	local.get	1237
	local.get	1238
	i32.lt_u
	local.set	1239
	i32.const	1
	local.set	1240
	local.get	1239
	local.get	1240
	i32.and 
	local.set	1241
	block   	
	local.get	1241
	i32.eqz
	br_if   	0                               # 0: down to label517
# %bb.229:
	i32.const	14
	local.set	1242
	local.get	8
	local.get	1242
	i32.store	376
	br      	6                               # 6: down to label389
.LBB25_230:
	end_block                               # label517:
	local.get	8
	i32.load	440
	local.set	1243
	local.get	8
	i32.load	432
	local.set	1244
	i32.const	0
	local.set	1245
	local.get	1243
	local.get	1244
	local.get	1245
	call	read_rest
	local.set	1246
	local.get	8
	i32.load	432
	local.set	1247
	i32.const	0
	local.set	1248
	local.get	1248
	local.get	1246
	local.get	1247
	call	mpi_set_opaque
	local.set	1249
	local.get	8
	i32.load	348
	local.set	1250
	i32.const	96
	local.set	1251
	local.get	1250
	local.get	1251
	i32.add 
	local.set	1252
	local.get	8
	i32.load	388
	local.set	1253
	i32.const	2
	local.set	1254
	local.get	1253
	local.get	1254
	i32.shl 
	local.set	1255
	local.get	1252
	local.get	1255
	i32.add 
	local.set	1256
	local.get	1256
	local.get	1249
	i32.store	0
	i32.const	0
	local.set	1257
	local.get	8
	local.get	1257
	i32.store	432
	i32.const	0
	local.set	1258
	local.get	1258
	i32.load	list_mode
	local.set	1259
	block   	
	local.get	1259
	i32.eqz
	br_if   	0                               # 0: down to label518
# %bb.231:
	i32.const	0
	local.set	1260
	local.get	1260
	i32.load	listfp
	local.set	1261
	i32.const	.L.str.74
	local.set	1262
	i32.const	0
	local.set	1263
	local.get	1261
	local.get	1262
	local.get	1263
	call	fprintf
	drop
.LBB25_232:
	end_block                               # label518:
	br      	1                               # 1: down to label515
.LBB25_233:
	end_block                               # label516:
	local.get	8
	i32.load	388
	local.set	1264
	local.get	8
	local.get	1264
	i32.store	416
.LBB25_234:                             # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label520:
	local.get	8
	i32.load	416
	local.set	1265
	local.get	8
	i32.load	384
	local.set	1266
	local.get	1265
	local.get	1266
	i32.lt_s
	local.set	1267
	i32.const	1
	local.set	1268
	local.get	1267
	local.get	1268
	i32.and 
	local.set	1269
	local.get	1269
	i32.eqz
	br_if   	1                               # 1: down to label519
# %bb.235:                              #   in Loop: Header=BB25_234 Depth=1
	local.get	8
	i32.load	348
	local.set	1270
	local.get	1270
	i32.load8_u	49
	local.set	1271
	i32.const	0
	local.set	1272
	i32.const	255
	local.set	1273
	local.get	1271
	local.get	1273
	i32.and 
	local.set	1274
	i32.const	255
	local.set	1275
	local.get	1272
	local.get	1275
	i32.and 
	local.set	1276
	local.get	1274
	local.get	1276
	i32.ne  
	local.set	1277
	i32.const	1
	local.set	1278
	local.get	1277
	local.get	1278
	i32.and 
	local.set	1279
	block   	
	block   	
	local.get	1279
	i32.eqz
	br_if   	0                               # 0: down to label522
# %bb.236:                              #   in Loop: Header=BB25_234 Depth=1
	local.get	8
	i32.load	440
	local.set	1280
	i32.const	432
	local.set	1281
	local.get	8
	local.get	1281
	i32.add 
	local.set	1282
	local.get	1282
	local.set	1283
	local.get	1280
	local.get	1283
	call	read_protected_v3_mpi
	local.set	1284
	local.get	8
	i32.load	348
	local.set	1285
	i32.const	96
	local.set	1286
	local.get	1285
	local.get	1286
	i32.add 
	local.set	1287
	local.get	8
	i32.load	416
	local.set	1288
	i32.const	2
	local.set	1289
	local.get	1288
	local.get	1289
	i32.shl 
	local.set	1290
	local.get	1287
	local.get	1290
	i32.add 
	local.set	1291
	local.get	1291
	local.get	1284
	i32.store	0
	i32.const	0
	local.set	1292
	local.get	1292
	i32.load	list_mode
	local.set	1293
	block   	
	local.get	1293
	i32.eqz
	br_if   	0                               # 0: down to label523
# %bb.237:                              #   in Loop: Header=BB25_234 Depth=1
	i32.const	0
	local.set	1294
	local.get	1294
	i32.load	listfp
	local.set	1295
	local.get	8
	i32.load	416
	local.set	1296
	local.get	8
	local.get	1296
	i32.store	144
	i32.const	.L.str.75
	local.set	1297
	i32.const	144
	local.set	1298
	local.get	8
	local.get	1298
	i32.add 
	local.set	1299
	local.get	1295
	local.get	1297
	local.get	1299
	call	fprintf
	drop
.LBB25_238:                             #   in Loop: Header=BB25_234 Depth=1
	end_block                               # label523:
	br      	1                               # 1: down to label521
.LBB25_239:                             #   in Loop: Header=BB25_234 Depth=1
	end_block                               # label522:
	local.get	8
	i32.load	432
	local.set	1300
	i32.const	2
	local.set	1301
	local.get	1300
	local.get	1301
	i32.lt_u
	local.set	1302
	i32.const	1
	local.set	1303
	local.get	1302
	local.get	1303
	i32.and 
	local.set	1304
	block   	
	local.get	1304
	i32.eqz
	br_if   	0                               # 0: down to label524
# %bb.240:
	i32.const	14
	local.set	1305
	local.get	8
	local.get	1305
	i32.store	376
	br      	8                               # 8: down to label389
.LBB25_241:                             #   in Loop: Header=BB25_234 Depth=1
	end_block                               # label524:
	local.get	8
	i32.load	432
	local.set	1306
	local.get	8
	local.get	1306
	i32.store	404
	local.get	8
	i32.load	440
	local.set	1307
	i32.const	404
	local.set	1308
	local.get	8
	local.get	1308
	i32.add 
	local.set	1309
	local.get	1309
	local.set	1310
	i32.const	0
	local.set	1311
	local.get	1307
	local.get	1310
	local.get	1311
	call	mpi_read
	local.set	1312
	local.get	8
	i32.load	348
	local.set	1313
	i32.const	96
	local.set	1314
	local.get	1313
	local.get	1314
	i32.add 
	local.set	1315
	local.get	8
	i32.load	416
	local.set	1316
	i32.const	2
	local.set	1317
	local.get	1316
	local.get	1317
	i32.shl 
	local.set	1318
	local.get	1315
	local.get	1318
	i32.add 
	local.set	1319
	local.get	1319
	local.get	1312
	i32.store	0
	local.get	8
	i32.load	404
	local.set	1320
	local.get	8
	i32.load	432
	local.set	1321
	local.get	1321
	local.get	1320
	i32.sub 
	local.set	1322
	local.get	8
	local.get	1322
	i32.store	432
	i32.const	0
	local.set	1323
	local.get	1323
	i32.load	list_mode
	local.set	1324
	block   	
	local.get	1324
	i32.eqz
	br_if   	0                               # 0: down to label525
# %bb.242:                              #   in Loop: Header=BB25_234 Depth=1
	i32.const	0
	local.set	1325
	local.get	1325
	i32.load	listfp
	local.set	1326
	local.get	8
	i32.load	416
	local.set	1327
	local.get	8
	local.get	1327
	i32.store	160
	i32.const	.L.str.53
	local.set	1328
	i32.const	160
	local.set	1329
	local.get	8
	local.get	1329
	i32.add 
	local.set	1330
	local.get	1326
	local.get	1328
	local.get	1330
	call	fprintf
	drop
	i32.const	0
	local.set	1331
	local.get	1331
	i32.load	listfp
	local.set	1332
	local.get	8
	i32.load	348
	local.set	1333
	i32.const	96
	local.set	1334
	local.get	1333
	local.get	1334
	i32.add 
	local.set	1335
	local.get	8
	i32.load	416
	local.set	1336
	i32.const	2
	local.set	1337
	local.get	1336
	local.get	1337
	i32.shl 
	local.set	1338
	local.get	1335
	local.get	1338
	i32.add 
	local.set	1339
	local.get	1339
	i32.load	0
	local.set	1340
	i32.const	0
	local.set	1341
	local.get	1341
	i32.load	mpi_print_mode
	local.set	1342
	local.get	1332
	local.get	1340
	local.get	1342
	call	mpi_print
	drop
	i32.const	0
	local.set	1343
	local.get	1343
	i32.load	listfp
	local.set	1344
	i32.const	10
	local.set	1345
	local.get	1345
	local.get	1344
	call	putc
	drop
.LBB25_243:                             #   in Loop: Header=BB25_234 Depth=1
	end_block                               # label525:
.LBB25_244:                             #   in Loop: Header=BB25_234 Depth=1
	end_block                               # label521:
	local.get	8
	i32.load	348
	local.set	1346
	i32.const	96
	local.set	1347
	local.get	1346
	local.get	1347
	i32.add 
	local.set	1348
	local.get	8
	i32.load	416
	local.set	1349
	i32.const	2
	local.set	1350
	local.get	1349
	local.get	1350
	i32.shl 
	local.set	1351
	local.get	1348
	local.get	1351
	i32.add 
	local.set	1352
	local.get	1352
	i32.load	0
	local.set	1353
	i32.const	0
	local.set	1354
	local.get	1353
	local.get	1354
	i32.ne  
	local.set	1355
	i32.const	1
	local.set	1356
	local.get	1355
	local.get	1356
	i32.and 
	local.set	1357
	block   	
	local.get	1357
	br_if   	0                               # 0: down to label526
# %bb.245:                              #   in Loop: Header=BB25_234 Depth=1
	i32.const	14
	local.set	1358
	local.get	8
	local.get	1358
	i32.store	376
.LBB25_246:                             #   in Loop: Header=BB25_234 Depth=1
	end_block                               # label526:
# %bb.247:                              #   in Loop: Header=BB25_234 Depth=1
	local.get	8
	i32.load	416
	local.set	1359
	i32.const	1
	local.set	1360
	local.get	1359
	local.get	1360
	i32.add 
	local.set	1361
	local.get	8
	local.get	1361
	i32.store	416
	br      	0                               # 0: up to label520
.LBB25_248:
	end_loop
	end_block                               # label519:
	local.get	8
	i32.load	376
	local.set	1362
	block   	
	local.get	1362
	i32.eqz
	br_if   	0                               # 0: down to label527
# %bb.249:
	br      	5                               # 5: down to label389
.LBB25_250:
	end_block                               # label527:
	local.get	8
	i32.load	432
	local.set	1363
	i32.const	2
	local.set	1364
	local.get	1363
	local.get	1364
	i32.lt_u
	local.set	1365
	i32.const	1
	local.set	1366
	local.get	1365
	local.get	1366
	i32.and 
	local.set	1367
	block   	
	local.get	1367
	i32.eqz
	br_if   	0                               # 0: down to label528
# %bb.251:
	i32.const	14
	local.set	1368
	local.get	8
	local.get	1368
	i32.store	376
	br      	5                               # 5: down to label389
.LBB25_252:
	end_block                               # label528:
	local.get	8
	i32.load	440
	local.set	1369
	local.get	1369
	call	read_16
	local.set	1370
	local.get	8
	i32.load	348
	local.set	1371
	local.get	1371
	local.get	1370
	i32.store16	120
	local.get	8
	i32.load	432
	local.set	1372
	i32.const	2
	local.set	1373
	local.get	1372
	local.get	1373
	i32.sub 
	local.set	1374
	local.get	8
	local.get	1374
	i32.store	432
	i32.const	0
	local.set	1375
	local.get	1375
	i32.load	list_mode
	local.set	1376
	block   	
	local.get	1376
	i32.eqz
	br_if   	0                               # 0: down to label529
# %bb.253:
	i32.const	0
	local.set	1377
	local.get	1377
	i32.load	listfp
	local.set	1378
	local.get	8
	i32.load	348
	local.set	1379
	local.get	1379
	i32.load16_u	120
	local.set	1380
	i32.const	65535
	local.set	1381
	local.get	1380
	local.get	1381
	i32.and 
	local.set	1382
	local.get	8
	local.get	1382
	i32.store	176
	i32.const	.L.str.76
	local.set	1383
	i32.const	176
	local.set	1384
	local.get	8
	local.get	1384
	i32.add 
	local.set	1385
	local.get	1378
	local.get	1383
	local.get	1385
	call	fprintf
	drop
.LBB25_254:
	end_block                               # label529:
.LBB25_255:
	end_block                               # label515:
.LBB25_256:
	end_block                               # label512:
	br      	1                               # 1: down to label415
.LBB25_257:
	end_block                               # label416:
	local.get	8
	i32.load	420
	local.set	1386
	local.get	1386
	i32.load	4
	local.set	1387
	local.get	8
	local.get	1387
	i32.store	312
	local.get	8
	i32.load	432
	local.set	1388
	i32.const	1
	local.set	1389
	local.get	1388
	local.get	1389
	i32.lt_u
	local.set	1390
	i32.const	1
	local.set	1391
	local.get	1390
	local.get	1391
	i32.and 
	local.set	1392
	block   	
	local.get	1392
	i32.eqz
	br_if   	0                               # 0: down to label530
# %bb.258:
	i32.const	14
	local.set	1393
	local.get	8
	local.get	1393
	i32.store	376
	br      	2                               # 2: down to label389
.LBB25_259:
	end_block                               # label530:
	local.get	8
	i32.load	388
	local.set	1394
	block   	
	local.get	1394
	br_if   	0                               # 0: down to label531
# %bb.260:
	local.get	8
	i32.load	440
	local.set	1395
	local.get	8
	i32.load	432
	local.set	1396
	i32.const	0
	local.set	1397
	local.get	1395
	local.get	1396
	local.get	1397
	call	read_rest
	local.set	1398
	local.get	8
	i32.load	432
	local.set	1399
	i32.const	0
	local.set	1400
	local.get	1400
	local.get	1398
	local.get	1399
	call	mpi_set_opaque
	local.set	1401
	local.get	8
	i32.load	312
	local.set	1402
	local.get	1402
	local.get	1401
	i32.store	112
	i32.const	0
	local.set	1403
	local.get	8
	local.get	1403
	i32.store	432
	br      	2                               # 2: down to label389
.LBB25_261:
	end_block                               # label531:
	i32.const	0
	local.set	1404
	local.get	8
	local.get	1404
	i32.store	416
.LBB25_262:                             # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label533:
	local.get	8
	i32.load	416
	local.set	1405
	local.get	8
	i32.load	388
	local.set	1406
	local.get	1405
	local.get	1406
	i32.lt_s
	local.set	1407
	i32.const	1
	local.set	1408
	local.get	1407
	local.get	1408
	i32.and 
	local.set	1409
	local.get	1409
	i32.eqz
	br_if   	1                               # 1: down to label532
# %bb.263:                              #   in Loop: Header=BB25_262 Depth=1
	local.get	8
	i32.load	432
	local.set	1410
	local.get	8
	local.get	1410
	i32.store	404
	local.get	8
	i32.load	440
	local.set	1411
	i32.const	404
	local.set	1412
	local.get	8
	local.get	1412
	i32.add 
	local.set	1413
	local.get	1413
	local.set	1414
	i32.const	0
	local.set	1415
	local.get	1411
	local.get	1414
	local.get	1415
	call	mpi_read
	local.set	1416
	local.get	8
	i32.load	312
	local.set	1417
	i32.const	112
	local.set	1418
	local.get	1417
	local.get	1418
	i32.add 
	local.set	1419
	local.get	8
	i32.load	416
	local.set	1420
	i32.const	2
	local.set	1421
	local.get	1420
	local.get	1421
	i32.shl 
	local.set	1422
	local.get	1419
	local.get	1422
	i32.add 
	local.set	1423
	local.get	1423
	local.get	1416
	i32.store	0
	local.get	8
	i32.load	404
	local.set	1424
	local.get	8
	i32.load	432
	local.set	1425
	local.get	1425
	local.get	1424
	i32.sub 
	local.set	1426
	local.get	8
	local.get	1426
	i32.store	432
	i32.const	0
	local.set	1427
	local.get	1427
	i32.load	list_mode
	local.set	1428
	block   	
	local.get	1428
	i32.eqz
	br_if   	0                               # 0: down to label534
# %bb.264:                              #   in Loop: Header=BB25_262 Depth=1
	i32.const	0
	local.set	1429
	local.get	1429
	i32.load	listfp
	local.set	1430
	local.get	8
	i32.load	416
	local.set	1431
	local.get	8
	local.get	1431
	i32.store	240
	i32.const	.L.str.77
	local.set	1432
	i32.const	240
	local.set	1433
	local.get	8
	local.get	1433
	i32.add 
	local.set	1434
	local.get	1430
	local.get	1432
	local.get	1434
	call	fprintf
	drop
	i32.const	0
	local.set	1435
	local.get	1435
	i32.load	listfp
	local.set	1436
	local.get	8
	i32.load	312
	local.set	1437
	i32.const	112
	local.set	1438
	local.get	1437
	local.get	1438
	i32.add 
	local.set	1439
	local.get	8
	i32.load	416
	local.set	1440
	i32.const	2
	local.set	1441
	local.get	1440
	local.get	1441
	i32.shl 
	local.set	1442
	local.get	1439
	local.get	1442
	i32.add 
	local.set	1443
	local.get	1443
	i32.load	0
	local.set	1444
	i32.const	0
	local.set	1445
	local.get	1445
	i32.load	mpi_print_mode
	local.set	1446
	local.get	1436
	local.get	1444
	local.get	1446
	call	mpi_print
	drop
	i32.const	0
	local.set	1447
	local.get	1447
	i32.load	listfp
	local.set	1448
	i32.const	10
	local.set	1449
	local.get	1449
	local.get	1448
	call	putc
	drop
.LBB25_265:                             #   in Loop: Header=BB25_262 Depth=1
	end_block                               # label534:
	local.get	8
	i32.load	312
	local.set	1450
	i32.const	112
	local.set	1451
	local.get	1450
	local.get	1451
	i32.add 
	local.set	1452
	local.get	8
	i32.load	416
	local.set	1453
	i32.const	2
	local.set	1454
	local.get	1453
	local.get	1454
	i32.shl 
	local.set	1455
	local.get	1452
	local.get	1455
	i32.add 
	local.set	1456
	local.get	1456
	i32.load	0
	local.set	1457
	i32.const	0
	local.set	1458
	local.get	1457
	local.get	1458
	i32.ne  
	local.set	1459
	i32.const	1
	local.set	1460
	local.get	1459
	local.get	1460
	i32.and 
	local.set	1461
	block   	
	local.get	1461
	br_if   	0                               # 0: down to label535
# %bb.266:                              #   in Loop: Header=BB25_262 Depth=1
	i32.const	14
	local.set	1462
	local.get	8
	local.get	1462
	i32.store	376
.LBB25_267:                             #   in Loop: Header=BB25_262 Depth=1
	end_block                               # label535:
# %bb.268:                              #   in Loop: Header=BB25_262 Depth=1
	local.get	8
	i32.load	416
	local.set	1463
	i32.const	1
	local.set	1464
	local.get	1463
	local.get	1464
	i32.add 
	local.set	1465
	local.get	8
	local.get	1465
	i32.store	416
	br      	0                               # 0: up to label533
.LBB25_269:
	end_loop
	end_block                               # label532:
	local.get	8
	i32.load	376
	local.set	1466
	block   	
	local.get	1466
	i32.eqz
	br_if   	0                               # 0: down to label536
# %bb.270:
	br      	2                               # 2: down to label389
.LBB25_271:
	end_block                               # label536:
	i32.const	0
	local.set	1467
	local.get	1467
	i32.load	list_mode
	local.set	1468
	block   	
	local.get	1468
	i32.eqz
	br_if   	0                               # 0: down to label537
# %bb.272:
	local.get	8
	i32.load	312
	local.set	1469
	i32.const	368
	local.set	1470
	local.get	8
	local.get	1470
	i32.add 
	local.set	1471
	local.get	1471
	local.set	1472
	local.get	1469
	local.get	1472
	call	keyid_from_pk
	drop
.LBB25_273:
	end_block                               # label537:
.LBB25_274:
	end_block                               # label415:
	i32.const	0
	local.set	1473
	local.get	1473
	i32.load	list_mode
	local.set	1474
	block   	
	local.get	1474
	i32.eqz
	br_if   	0                               # 0: down to label538
# %bb.275:
	local.get	8
	i32.load	388
	local.set	1475
	local.get	1475
	i32.eqz
	br_if   	0                               # 0: down to label538
# %bb.276:
	i32.const	0
	local.set	1476
	local.get	1476
	i32.load	listfp
	local.set	1477
	local.get	8
	i32.load	368
	local.set	1478
	local.get	8
	i32.load	372
	local.set	1479
	local.get	8
	local.get	1479
	i32.store	132
	local.get	8
	local.get	1478
	i32.store	128
	i32.const	.L.str.78
	local.set	1480
	i32.const	128
	local.set	1481
	local.get	8
	local.get	1481
	i32.add 
	local.set	1482
	local.get	1477
	local.get	1480
	local.get	1482
	call	fprintf
	drop
.LBB25_277:
	end_block                               # label538:
.LBB25_278:
	end_block                               # label389:
	local.get	8
	i32.load	440
	local.set	1483
	local.get	8
	i32.load	432
	local.set	1484
	i32.const	0
	local.set	1485
	local.get	1483
	local.get	1484
	local.get	1485
	call	iobuf_skip_rest
	local.get	8
	i32.load	376
	local.set	1486
	local.get	8
	local.get	1486
	i32.store	444
.LBB25_279:
	end_block                               # label379:
	local.get	8
	i32.load	444
	local.set	1487
	i32.const	448
	local.set	1488
	local.get	8
	local.get	1488
	i32.add 
	local.set	1489
	local.get	1489
	global.set	__stack_pointer
	local.get	1487
	return
	end_function
                                        # -- End function
	.section	.text.parse_symkeyenc,"",@
	.type	parse_symkeyenc,@function       # -- Begin function parse_symkeyenc
parse_symkeyenc:                        # @parse_symkeyenc
	.functype	parse_symkeyenc (i32, i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	4
	i32.const	208
	local.set	5
	local.get	4
	local.get	5
	i32.sub 
	local.set	6
	local.get	6
	global.set	__stack_pointer
	local.get	6
	local.get	0
	i32.store	204
	local.get	6
	local.get	1
	i32.store	200
	local.get	6
	local.get	2
	i32.store	196
	local.get	6
	local.get	3
	i32.store	192
	i32.const	0
	local.set	7
	local.get	6
	local.get	7
	i32.store	184
	local.get	6
	i32.load	196
	local.set	8
	i32.const	4
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
	block   	
	block   	
	local.get	12
	i32.eqz
	br_if   	0                               # 0: down to label540
# %bb.1:
	local.get	6
	i32.load	200
	local.set	13
	local.get	6
	local.get	13
	i32.store	0
	i32.const	.L.str.8
	local.set	14
	local.get	14
	local.get	6
	call	g10_log_error
	i32.const	14
	local.set	15
	local.get	6
	local.get	15
	i32.store	184
	br      	1                               # 1: down to label539
.LBB26_2:
	end_block                               # label540:
	local.get	6
	i32.load	204
	local.set	16
	local.get	16
	i32.load	32
	local.set	17
	block   	
	block   	
	block   	
	local.get	17
	br_if   	0                               # 0: down to label543
# %bb.3:
	local.get	6
	i32.load	204
	local.set	18
	local.get	18
	i32.load	44
	local.set	19
	local.get	6
	i32.load	204
	local.set	20
	local.get	20
	i32.load	48
	local.set	21
	local.get	19
	local.get	21
	i32.ge_u
	local.set	22
	i32.const	1
	local.set	23
	local.get	22
	local.get	23
	i32.and 
	local.set	24
	local.get	24
	i32.eqz
	br_if   	1                               # 1: down to label542
.LBB26_4:
	end_block                               # label543:
	local.get	6
	i32.load	204
	local.set	25
	local.get	25
	call	iobuf_readbyte
	local.set	26
	local.get	26
	local.set	27
	br      	1                               # 1: down to label541
.LBB26_5:
	end_block                               # label542:
	local.get	6
	i32.load	204
	local.set	28
	local.get	28
	i64.load	16
	local.set	29
	i64.const	1
	local.set	30
	local.get	29
	local.get	30
	i64.add 
	local.set	31
	local.get	28
	local.get	31
	i64.store	16
	local.get	6
	i32.load	204
	local.set	32
	local.get	32
	i32.load	52
	local.set	33
	local.get	6
	i32.load	204
	local.set	34
	local.get	34
	i32.load	44
	local.set	35
	i32.const	1
	local.set	36
	local.get	35
	local.get	36
	i32.add 
	local.set	37
	local.get	34
	local.get	37
	i32.store	44
	local.get	33
	local.get	35
	i32.add 
	local.set	38
	local.get	38
	i32.load8_u	0
	local.set	39
	i32.const	255
	local.set	40
	local.get	39
	local.get	40
	i32.and 
	local.set	41
	local.get	41
	local.set	27
.LBB26_6:
	end_block                               # label541:
	local.get	27
	local.set	42
	i32.const	255
	local.set	43
	local.get	42
	local.get	43
	i32.and 
	local.set	44
	local.get	6
	local.get	44
	i32.store	176
	local.get	6
	i32.load	196
	local.set	45
	i32.const	-1
	local.set	46
	local.get	45
	local.get	46
	i32.add 
	local.set	47
	local.get	6
	local.get	47
	i32.store	196
	local.get	6
	i32.load	176
	local.set	48
	i32.const	4
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
	br_if   	0                               # 0: down to label544
# %bb.7:
	local.get	6
	i32.load	200
	local.set	53
	local.get	6
	i32.load	176
	local.set	54
	local.get	6
	local.get	54
	i32.store	20
	local.get	6
	local.get	53
	i32.store	16
	i32.const	.L.str.9
	local.set	55
	i32.const	16
	local.set	56
	local.get	6
	local.get	56
	i32.add 
	local.set	57
	local.get	55
	local.get	57
	call	g10_log_error
	i32.const	14
	local.set	58
	local.get	6
	local.get	58
	i32.store	184
	br      	1                               # 1: down to label539
.LBB26_8:
	end_block                               # label544:
	local.get	6
	i32.load	196
	local.set	59
	i32.const	200
	local.set	60
	local.get	59
	local.get	60
	i32.gt_u
	local.set	61
	i32.const	1
	local.set	62
	local.get	61
	local.get	62
	i32.and 
	local.set	63
	block   	
	local.get	63
	i32.eqz
	br_if   	0                               # 0: down to label545
# %bb.9:
	local.get	6
	i32.load	200
	local.set	64
	local.get	6
	local.get	64
	i32.store	32
	i32.const	.L.str.45
	local.set	65
	i32.const	32
	local.set	66
	local.get	6
	local.get	66
	i32.add 
	local.set	67
	local.get	65
	local.get	67
	call	g10_log_error
	i32.const	14
	local.set	68
	local.get	6
	local.get	68
	i32.store	184
	br      	1                               # 1: down to label539
.LBB26_10:
	end_block                               # label545:
	local.get	6
	i32.load	204
	local.set	69
	local.get	69
	i32.load	32
	local.set	70
	block   	
	block   	
	block   	
	local.get	70
	br_if   	0                               # 0: down to label548
# %bb.11:
	local.get	6
	i32.load	204
	local.set	71
	local.get	71
	i32.load	44
	local.set	72
	local.get	6
	i32.load	204
	local.set	73
	local.get	73
	i32.load	48
	local.set	74
	local.get	72
	local.get	74
	i32.ge_u
	local.set	75
	i32.const	1
	local.set	76
	local.get	75
	local.get	76
	i32.and 
	local.set	77
	local.get	77
	i32.eqz
	br_if   	1                               # 1: down to label547
.LBB26_12:
	end_block                               # label548:
	local.get	6
	i32.load	204
	local.set	78
	local.get	78
	call	iobuf_readbyte
	local.set	79
	local.get	79
	local.set	80
	br      	1                               # 1: down to label546
.LBB26_13:
	end_block                               # label547:
	local.get	6
	i32.load	204
	local.set	81
	local.get	81
	i64.load	16
	local.set	82
	i64.const	1
	local.set	83
	local.get	82
	local.get	83
	i64.add 
	local.set	84
	local.get	81
	local.get	84
	i64.store	16
	local.get	6
	i32.load	204
	local.set	85
	local.get	85
	i32.load	52
	local.set	86
	local.get	6
	i32.load	204
	local.set	87
	local.get	87
	i32.load	44
	local.set	88
	i32.const	1
	local.set	89
	local.get	88
	local.get	89
	i32.add 
	local.set	90
	local.get	87
	local.get	90
	i32.store	44
	local.get	86
	local.get	88
	i32.add 
	local.set	91
	local.get	91
	i32.load8_u	0
	local.set	92
	i32.const	255
	local.set	93
	local.get	92
	local.get	93
	i32.and 
	local.set	94
	local.get	94
	local.set	80
.LBB26_14:
	end_block                               # label546:
	local.get	80
	local.set	95
	i32.const	255
	local.set	96
	local.get	95
	local.get	96
	i32.and 
	local.set	97
	local.get	6
	local.get	97
	i32.store	168
	local.get	6
	i32.load	196
	local.set	98
	i32.const	-1
	local.set	99
	local.get	98
	local.get	99
	i32.add 
	local.set	100
	local.get	6
	local.get	100
	i32.store	196
	local.get	6
	i32.load	204
	local.set	101
	local.get	101
	i32.load	32
	local.set	102
	block   	
	block   	
	block   	
	local.get	102
	br_if   	0                               # 0: down to label551
# %bb.15:
	local.get	6
	i32.load	204
	local.set	103
	local.get	103
	i32.load	44
	local.set	104
	local.get	6
	i32.load	204
	local.set	105
	local.get	105
	i32.load	48
	local.set	106
	local.get	104
	local.get	106
	i32.ge_u
	local.set	107
	i32.const	1
	local.set	108
	local.get	107
	local.get	108
	i32.and 
	local.set	109
	local.get	109
	i32.eqz
	br_if   	1                               # 1: down to label550
.LBB26_16:
	end_block                               # label551:
	local.get	6
	i32.load	204
	local.set	110
	local.get	110
	call	iobuf_readbyte
	local.set	111
	local.get	111
	local.set	112
	br      	1                               # 1: down to label549
.LBB26_17:
	end_block                               # label550:
	local.get	6
	i32.load	204
	local.set	113
	local.get	113
	i64.load	16
	local.set	114
	i64.const	1
	local.set	115
	local.get	114
	local.get	115
	i64.add 
	local.set	116
	local.get	113
	local.get	116
	i64.store	16
	local.get	6
	i32.load	204
	local.set	117
	local.get	117
	i32.load	52
	local.set	118
	local.get	6
	i32.load	204
	local.set	119
	local.get	119
	i32.load	44
	local.set	120
	i32.const	1
	local.set	121
	local.get	120
	local.get	121
	i32.add 
	local.set	122
	local.get	119
	local.get	122
	i32.store	44
	local.get	118
	local.get	120
	i32.add 
	local.set	123
	local.get	123
	i32.load8_u	0
	local.set	124
	i32.const	255
	local.set	125
	local.get	124
	local.get	125
	i32.and 
	local.set	126
	local.get	126
	local.set	112
.LBB26_18:
	end_block                               # label549:
	local.get	112
	local.set	127
	i32.const	255
	local.set	128
	local.get	127
	local.get	128
	i32.and 
	local.set	129
	local.get	6
	local.get	129
	i32.store	172
	local.get	6
	i32.load	196
	local.set	130
	i32.const	-1
	local.set	131
	local.get	130
	local.get	131
	i32.add 
	local.set	132
	local.get	6
	local.get	132
	i32.store	196
	local.get	6
	i32.load	204
	local.set	133
	local.get	133
	i32.load	32
	local.set	134
	block   	
	block   	
	block   	
	local.get	134
	br_if   	0                               # 0: down to label554
# %bb.19:
	local.get	6
	i32.load	204
	local.set	135
	local.get	135
	i32.load	44
	local.set	136
	local.get	6
	i32.load	204
	local.set	137
	local.get	137
	i32.load	48
	local.set	138
	local.get	136
	local.get	138
	i32.ge_u
	local.set	139
	i32.const	1
	local.set	140
	local.get	139
	local.get	140
	i32.and 
	local.set	141
	local.get	141
	i32.eqz
	br_if   	1                               # 1: down to label553
.LBB26_20:
	end_block                               # label554:
	local.get	6
	i32.load	204
	local.set	142
	local.get	142
	call	iobuf_readbyte
	local.set	143
	local.get	143
	local.set	144
	br      	1                               # 1: down to label552
.LBB26_21:
	end_block                               # label553:
	local.get	6
	i32.load	204
	local.set	145
	local.get	145
	i64.load	16
	local.set	146
	i64.const	1
	local.set	147
	local.get	146
	local.get	147
	i64.add 
	local.set	148
	local.get	145
	local.get	148
	i64.store	16
	local.get	6
	i32.load	204
	local.set	149
	local.get	149
	i32.load	52
	local.set	150
	local.get	6
	i32.load	204
	local.set	151
	local.get	151
	i32.load	44
	local.set	152
	i32.const	1
	local.set	153
	local.get	152
	local.get	153
	i32.add 
	local.set	154
	local.get	151
	local.get	154
	i32.store	44
	local.get	150
	local.get	152
	i32.add 
	local.set	155
	local.get	155
	i32.load8_u	0
	local.set	156
	i32.const	255
	local.set	157
	local.get	156
	local.get	157
	i32.and 
	local.set	158
	local.get	158
	local.set	144
.LBB26_22:
	end_block                               # label552:
	local.get	144
	local.set	159
	i32.const	255
	local.set	160
	local.get	159
	local.get	160
	i32.and 
	local.set	161
	local.get	6
	local.get	161
	i32.store	164
	local.get	6
	i32.load	196
	local.set	162
	i32.const	-1
	local.set	163
	local.get	162
	local.get	163
	i32.add 
	local.set	164
	local.get	6
	local.get	164
	i32.store	196
	local.get	6
	i32.load	172
	local.set	165
	i32.const	3
	local.set	166
	local.get	165
	local.get	166
	i32.gt_u
	drop
	block   	
	block   	
	block   	
	block   	
	block   	
	local.get	165
	br_table 	{0, 1, 3, 2, 3}         # 1: down to label558
                                        # 3: down to label556
                                        # 2: down to label557
.LBB26_23:
	end_block                               # label559:
	i32.const	0
	local.set	167
	local.get	6
	local.get	167
	i32.store	156
	br      	3                               # 3: down to label555
.LBB26_24:
	end_block                               # label558:
	i32.const	8
	local.set	168
	local.get	6
	local.get	168
	i32.store	156
	br      	2                               # 2: down to label555
.LBB26_25:
	end_block                               # label557:
	i32.const	9
	local.set	169
	local.get	6
	local.get	169
	i32.store	156
	br      	1                               # 1: down to label555
.LBB26_26:
	end_block                               # label556:
	local.get	6
	i32.load	172
	local.set	170
	local.get	6
	local.get	170
	i32.store	48
	i32.const	.L.str.82
	local.set	171
	i32.const	48
	local.set	172
	local.get	6
	local.get	172
	i32.add 
	local.set	173
	local.get	171
	local.get	173
	call	g10_log_error
	br      	1                               # 1: down to label539
.LBB26_27:
	end_block                               # label555:
	local.get	6
	i32.load	156
	local.set	174
	local.get	6
	i32.load	196
	local.set	175
	local.get	174
	local.get	175
	i32.gt_u
	local.set	176
	i32.const	1
	local.set	177
	local.get	176
	local.get	177
	i32.and 
	local.set	178
	block   	
	local.get	178
	i32.eqz
	br_if   	0                               # 0: down to label560
# %bb.28:
	local.get	6
	i32.load	172
	local.set	179
	local.get	6
	local.get	179
	i32.store	64
	i32.const	.L.str.83
	local.set	180
	i32.const	64
	local.set	181
	local.get	6
	local.get	181
	i32.add 
	local.set	182
	local.get	180
	local.get	182
	call	g10_log_error
	i32.const	14
	local.set	183
	local.get	6
	local.get	183
	i32.store	184
	br      	1                               # 1: down to label539
.LBB26_29:
	end_block                               # label560:
	local.get	6
	i32.load	196
	local.set	184
	local.get	6
	i32.load	156
	local.set	185
	local.get	184
	local.get	185
	i32.sub 
	local.set	186
	local.get	6
	local.get	186
	i32.store	160
	local.get	6
	i32.load	160
	local.set	187
	i32.const	28
	local.set	188
	local.get	187
	local.get	188
	i32.add 
	local.set	189
	i32.const	1
	local.set	190
	local.get	189
	local.get	190
	i32.sub 
	local.set	191
	local.get	191
	call	xmalloc_clear
	local.set	192
	local.get	6
	i32.load	192
	local.set	193
	local.get	193
	local.get	192
	i32.store	4
	local.get	6
	local.get	192
	i32.store	188
	local.get	6
	i32.load	176
	local.set	194
	local.get	6
	i32.load	188
	local.set	195
	local.get	195
	local.get	194
	i32.store8	0
	local.get	6
	i32.load	168
	local.set	196
	local.get	6
	i32.load	188
	local.set	197
	local.get	197
	local.get	196
	i32.store8	1
	local.get	6
	i32.load	172
	local.set	198
	local.get	6
	i32.load	188
	local.set	199
	local.get	199
	local.get	198
	i32.store	4
	local.get	6
	i32.load	164
	local.set	200
	local.get	6
	i32.load	188
	local.set	201
	local.get	201
	local.get	200
	i32.store8	8
	local.get	6
	i32.load	172
	local.set	202
	i32.const	1
	local.set	203
	local.get	202
	local.get	203
	i32.eq  
	local.set	204
	i32.const	1
	local.set	205
	local.get	204
	local.get	205
	i32.and 
	local.set	206
	block   	
	block   	
	local.get	206
	br_if   	0                               # 0: down to label562
# %bb.30:
	local.get	6
	i32.load	172
	local.set	207
	i32.const	3
	local.set	208
	local.get	207
	local.get	208
	i32.eq  
	local.set	209
	i32.const	1
	local.set	210
	local.get	209
	local.get	210
	i32.and 
	local.set	211
	local.get	211
	i32.eqz
	br_if   	1                               # 1: down to label561
.LBB26_31:
	end_block                               # label562:
	i32.const	0
	local.set	212
	local.get	6
	local.get	212
	i32.store	180
.LBB26_32:                              # =>This Inner Loop Header: Depth=1
	loop    	                                # label563:
	local.get	6
	i32.load	180
	local.set	213
	i32.const	8
	local.set	214
	local.get	213
	local.get	214
	i32.lt_s
	local.set	215
	i32.const	0
	local.set	216
	i32.const	1
	local.set	217
	local.get	215
	local.get	217
	i32.and 
	local.set	218
	local.get	216
	local.set	219
	block   	
	local.get	218
	i32.eqz
	br_if   	0                               # 0: down to label564
# %bb.33:                               #   in Loop: Header=BB26_32 Depth=1
	local.get	6
	i32.load	196
	local.set	220
	i32.const	0
	local.set	221
	local.get	220
	local.get	221
	i32.ne  
	local.set	222
	local.get	222
	local.set	219
.LBB26_34:                              #   in Loop: Header=BB26_32 Depth=1
	end_block                               # label564:
	local.get	219
	local.set	223
	i32.const	1
	local.set	224
	local.get	223
	local.get	224
	i32.and 
	local.set	225
	block   	
	local.get	225
	i32.eqz
	br_if   	0                               # 0: down to label565
# %bb.35:                               #   in Loop: Header=BB26_32 Depth=1
	local.get	6
	i32.load	204
	local.set	226
	local.get	226
	i32.load	32
	local.set	227
	block   	
	block   	
	block   	
	local.get	227
	br_if   	0                               # 0: down to label568
# %bb.36:                               #   in Loop: Header=BB26_32 Depth=1
	local.get	6
	i32.load	204
	local.set	228
	local.get	228
	i32.load	44
	local.set	229
	local.get	6
	i32.load	204
	local.set	230
	local.get	230
	i32.load	48
	local.set	231
	local.get	229
	local.get	231
	i32.ge_u
	local.set	232
	i32.const	1
	local.set	233
	local.get	232
	local.get	233
	i32.and 
	local.set	234
	local.get	234
	i32.eqz
	br_if   	1                               # 1: down to label567
.LBB26_37:                              #   in Loop: Header=BB26_32 Depth=1
	end_block                               # label568:
	local.get	6
	i32.load	204
	local.set	235
	local.get	235
	call	iobuf_readbyte
	local.set	236
	local.get	236
	local.set	237
	br      	1                               # 1: down to label566
.LBB26_38:                              #   in Loop: Header=BB26_32 Depth=1
	end_block                               # label567:
	local.get	6
	i32.load	204
	local.set	238
	local.get	238
	i64.load	16
	local.set	239
	i64.const	1
	local.set	240
	local.get	239
	local.get	240
	i64.add 
	local.set	241
	local.get	238
	local.get	241
	i64.store	16
	local.get	6
	i32.load	204
	local.set	242
	local.get	242
	i32.load	52
	local.set	243
	local.get	6
	i32.load	204
	local.set	244
	local.get	244
	i32.load	44
	local.set	245
	i32.const	1
	local.set	246
	local.get	245
	local.get	246
	i32.add 
	local.set	247
	local.get	244
	local.get	247
	i32.store	44
	local.get	243
	local.get	245
	i32.add 
	local.set	248
	local.get	248
	i32.load8_u	0
	local.set	249
	i32.const	255
	local.set	250
	local.get	249
	local.get	250
	i32.and 
	local.set	251
	local.get	251
	local.set	237
.LBB26_39:                              #   in Loop: Header=BB26_32 Depth=1
	end_block                               # label566:
	local.get	237
	local.set	252
	i32.const	255
	local.set	253
	local.get	252
	local.get	253
	i32.and 
	local.set	254
	local.get	6
	i32.load	188
	local.set	255
	i32.const	4
	local.set	256
	local.get	255
	local.get	256
	i32.add 
	local.set	257
	i32.const	5
	local.set	258
	local.get	257
	local.get	258
	i32.add 
	local.set	259
	local.get	6
	i32.load	180
	local.set	260
	local.get	259
	local.get	260
	i32.add 
	local.set	261
	local.get	261
	local.get	254
	i32.store8	0
# %bb.40:                               #   in Loop: Header=BB26_32 Depth=1
	local.get	6
	i32.load	180
	local.set	262
	i32.const	1
	local.set	263
	local.get	262
	local.get	263
	i32.add 
	local.set	264
	local.get	6
	local.get	264
	i32.store	180
	local.get	6
	i32.load	196
	local.set	265
	i32.const	-1
	local.set	266
	local.get	265
	local.get	266
	i32.add 
	local.set	267
	local.get	6
	local.get	267
	i32.store	196
	br      	1                               # 1: up to label563
.LBB26_41:
	end_block                               # label565:
	end_loop
.LBB26_42:
	end_block                               # label561:
	local.get	6
	i32.load	172
	local.set	268
	i32.const	3
	local.set	269
	local.get	268
	local.get	269
	i32.eq  
	local.set	270
	i32.const	1
	local.set	271
	local.get	270
	local.get	271
	i32.and 
	local.set	272
	block   	
	local.get	272
	i32.eqz
	br_if   	0                               # 0: down to label569
# %bb.43:
	local.get	6
	i32.load	204
	local.set	273
	local.get	273
	i32.load	32
	local.set	274
	block   	
	block   	
	block   	
	local.get	274
	br_if   	0                               # 0: down to label572
# %bb.44:
	local.get	6
	i32.load	204
	local.set	275
	local.get	275
	i32.load	44
	local.set	276
	local.get	6
	i32.load	204
	local.set	277
	local.get	277
	i32.load	48
	local.set	278
	local.get	276
	local.get	278
	i32.ge_u
	local.set	279
	i32.const	1
	local.set	280
	local.get	279
	local.get	280
	i32.and 
	local.set	281
	local.get	281
	i32.eqz
	br_if   	1                               # 1: down to label571
.LBB26_45:
	end_block                               # label572:
	local.get	6
	i32.load	204
	local.set	282
	local.get	282
	call	iobuf_readbyte
	local.set	283
	local.get	283
	local.set	284
	br      	1                               # 1: down to label570
.LBB26_46:
	end_block                               # label571:
	local.get	6
	i32.load	204
	local.set	285
	local.get	285
	i64.load	16
	local.set	286
	i64.const	1
	local.set	287
	local.get	286
	local.get	287
	i64.add 
	local.set	288
	local.get	285
	local.get	288
	i64.store	16
	local.get	6
	i32.load	204
	local.set	289
	local.get	289
	i32.load	52
	local.set	290
	local.get	6
	i32.load	204
	local.set	291
	local.get	291
	i32.load	44
	local.set	292
	i32.const	1
	local.set	293
	local.get	292
	local.get	293
	i32.add 
	local.set	294
	local.get	291
	local.get	294
	i32.store	44
	local.get	290
	local.get	292
	i32.add 
	local.set	295
	local.get	295
	i32.load8_u	0
	local.set	296
	i32.const	255
	local.set	297
	local.get	296
	local.get	297
	i32.and 
	local.set	298
	local.get	298
	local.set	284
.LBB26_47:
	end_block                               # label570:
	local.get	284
	local.set	299
	local.get	6
	i32.load	188
	local.set	300
	local.get	300
	local.get	299
	i32.store	20
	local.get	6
	i32.load	196
	local.set	301
	i32.const	-1
	local.set	302
	local.get	301
	local.get	302
	i32.add 
	local.set	303
	local.get	6
	local.get	303
	i32.store	196
.LBB26_48:
	end_block                               # label569:
	local.get	6
	i32.load	160
	local.set	304
	local.get	6
	i32.load	188
	local.set	305
	local.get	305
	local.get	304
	i32.store8	24
	local.get	6
	i32.load	188
	local.set	306
	local.get	306
	i32.load8_u	24
	local.set	307
	i32.const	0
	local.set	308
	i32.const	255
	local.set	309
	local.get	307
	local.get	309
	i32.and 
	local.set	310
	i32.const	255
	local.set	311
	local.get	308
	local.get	311
	i32.and 
	local.set	312
	local.get	310
	local.get	312
	i32.ne  
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
	br_if   	0                               # 0: down to label573
# %bb.49:
	i32.const	0
	local.set	316
	local.get	6
	local.get	316
	i32.store	180
.LBB26_50:                              # =>This Inner Loop Header: Depth=1
	loop    	                                # label574:
	local.get	6
	i32.load	180
	local.set	317
	local.get	6
	i32.load	160
	local.set	318
	local.get	317
	local.get	318
	i32.lt_s
	local.set	319
	i32.const	0
	local.set	320
	i32.const	1
	local.set	321
	local.get	319
	local.get	321
	i32.and 
	local.set	322
	local.get	320
	local.set	323
	block   	
	local.get	322
	i32.eqz
	br_if   	0                               # 0: down to label575
# %bb.51:                               #   in Loop: Header=BB26_50 Depth=1
	local.get	6
	i32.load	196
	local.set	324
	i32.const	0
	local.set	325
	local.get	324
	local.get	325
	i32.ne  
	local.set	326
	local.get	326
	local.set	323
.LBB26_52:                              #   in Loop: Header=BB26_50 Depth=1
	end_block                               # label575:
	local.get	323
	local.set	327
	i32.const	1
	local.set	328
	local.get	327
	local.get	328
	i32.and 
	local.set	329
	block   	
	local.get	329
	i32.eqz
	br_if   	0                               # 0: down to label576
# %bb.53:                               #   in Loop: Header=BB26_50 Depth=1
	local.get	6
	i32.load	204
	local.set	330
	local.get	330
	i32.load	32
	local.set	331
	block   	
	block   	
	block   	
	local.get	331
	br_if   	0                               # 0: down to label579
# %bb.54:                               #   in Loop: Header=BB26_50 Depth=1
	local.get	6
	i32.load	204
	local.set	332
	local.get	332
	i32.load	44
	local.set	333
	local.get	6
	i32.load	204
	local.set	334
	local.get	334
	i32.load	48
	local.set	335
	local.get	333
	local.get	335
	i32.ge_u
	local.set	336
	i32.const	1
	local.set	337
	local.get	336
	local.get	337
	i32.and 
	local.set	338
	local.get	338
	i32.eqz
	br_if   	1                               # 1: down to label578
.LBB26_55:                              #   in Loop: Header=BB26_50 Depth=1
	end_block                               # label579:
	local.get	6
	i32.load	204
	local.set	339
	local.get	339
	call	iobuf_readbyte
	local.set	340
	local.get	340
	local.set	341
	br      	1                               # 1: down to label577
.LBB26_56:                              #   in Loop: Header=BB26_50 Depth=1
	end_block                               # label578:
	local.get	6
	i32.load	204
	local.set	342
	local.get	342
	i64.load	16
	local.set	343
	i64.const	1
	local.set	344
	local.get	343
	local.get	344
	i64.add 
	local.set	345
	local.get	342
	local.get	345
	i64.store	16
	local.get	6
	i32.load	204
	local.set	346
	local.get	346
	i32.load	52
	local.set	347
	local.get	6
	i32.load	204
	local.set	348
	local.get	348
	i32.load	44
	local.set	349
	i32.const	1
	local.set	350
	local.get	349
	local.get	350
	i32.add 
	local.set	351
	local.get	348
	local.get	351
	i32.store	44
	local.get	347
	local.get	349
	i32.add 
	local.set	352
	local.get	352
	i32.load8_u	0
	local.set	353
	i32.const	255
	local.set	354
	local.get	353
	local.get	354
	i32.and 
	local.set	355
	local.get	355
	local.set	341
.LBB26_57:                              #   in Loop: Header=BB26_50 Depth=1
	end_block                               # label577:
	local.get	341
	local.set	356
	i32.const	255
	local.set	357
	local.get	356
	local.get	357
	i32.and 
	local.set	358
	local.get	6
	i32.load	188
	local.set	359
	i32.const	25
	local.set	360
	local.get	359
	local.get	360
	i32.add 
	local.set	361
	local.get	6
	i32.load	180
	local.set	362
	local.get	361
	local.get	362
	i32.add 
	local.set	363
	local.get	363
	local.get	358
	i32.store8	0
# %bb.58:                               #   in Loop: Header=BB26_50 Depth=1
	local.get	6
	i32.load	180
	local.set	364
	i32.const	1
	local.set	365
	local.get	364
	local.get	365
	i32.add 
	local.set	366
	local.get	6
	local.get	366
	i32.store	180
	local.get	6
	i32.load	196
	local.set	367
	i32.const	-1
	local.set	368
	local.get	367
	local.get	368
	i32.add 
	local.set	369
	local.get	6
	local.get	369
	i32.store	196
	br      	1                               # 1: up to label574
.LBB26_59:
	end_block                               # label576:
	end_loop
	local.get	6
	i32.load	172
	local.set	370
	i32.const	1
	local.set	371
	local.get	370
	local.get	371
	i32.ne  
	local.set	372
	i32.const	1
	local.set	373
	local.get	372
	local.get	373
	i32.and 
	local.set	374
	block   	
	local.get	374
	i32.eqz
	br_if   	0                               # 0: down to label580
# %bb.60:
	local.get	6
	i32.load	172
	local.set	375
	i32.const	3
	local.set	376
	local.get	375
	local.get	376
	i32.ne  
	local.set	377
	i32.const	1
	local.set	378
	local.get	377
	local.get	378
	i32.and 
	local.set	379
	local.get	379
	i32.eqz
	br_if   	0                               # 0: down to label580
# %bb.61:
	i32.const	.L.str.84
	local.set	380
	local.get	380
	call	libintl_gettext
	local.set	381
	i32.const	0
	local.set	382
	local.get	381
	local.get	382
	call	g10_log_info
.LBB26_62:
	end_block                               # label580:
.LBB26_63:
	end_block                               # label573:
	local.get	6
	i32.load	196
	local.set	383
	block   	
	local.get	383
	i32.eqz
	br_if   	0                               # 0: down to label581
# %bb.64:
	i32.const	.L.str.85
	local.set	384
	i32.const	.L.str.23
	local.set	385
	i32.const	771
	local.set	386
	i32.const	.L__func__.parse_symkeyenc
	local.set	387
	local.get	384
	local.get	385
	local.get	386
	local.get	387
	call	__assert_fail
	unreachable
.LBB26_65:
	end_block                               # label581:
	i32.const	0
	local.set	388
	local.get	388
	i32.load	list_mode
	local.set	389
	block   	
	local.get	389
	i32.eqz
	br_if   	0                               # 0: down to label582
# %bb.66:
	i32.const	0
	local.set	390
	local.get	390
	i32.load	listfp
	local.set	391
	local.get	6
	i32.load	176
	local.set	392
	local.get	6
	i32.load	168
	local.set	393
	local.get	6
	i32.load	172
	local.set	394
	local.get	6
	i32.load	164
	local.set	395
	local.get	6
	local.get	395
	i32.store	140
	local.get	6
	local.get	394
	i32.store	136
	local.get	6
	local.get	393
	i32.store	132
	local.get	6
	local.get	392
	i32.store	128
	i32.const	.L.str.86
	local.set	396
	i32.const	128
	local.set	397
	local.get	6
	local.get	397
	i32.add 
	local.set	398
	local.get	391
	local.get	396
	local.get	398
	call	fprintf
	drop
	local.get	6
	i32.load	160
	local.set	399
	block   	
	local.get	399
	i32.eqz
	br_if   	0                               # 0: down to label583
# %bb.67:
	i32.const	0
	local.set	400
	local.get	400
	i32.load	listfp
	local.set	401
	local.get	6
	i32.load	160
	local.set	402
	i32.const	1
	local.set	403
	local.get	402
	local.get	403
	i32.sub 
	local.set	404
	i32.const	3
	local.set	405
	local.get	404
	local.get	405
	i32.shl 
	local.set	406
	local.get	6
	local.get	406
	i32.store	112
	i32.const	.L.str.87
	local.set	407
	i32.const	112
	local.set	408
	local.get	6
	local.get	408
	i32.add 
	local.set	409
	local.get	401
	local.get	407
	local.get	409
	call	fprintf
	drop
.LBB26_68:
	end_block                               # label583:
	i32.const	0
	local.set	410
	local.get	410
	i32.load	listfp
	local.set	411
	i32.const	.L.str.88
	local.set	412
	i32.const	0
	local.set	413
	local.get	411
	local.get	412
	local.get	413
	call	fprintf
	drop
	local.get	6
	i32.load	172
	local.set	414
	i32.const	1
	local.set	415
	local.get	414
	local.get	415
	i32.eq  
	local.set	416
	i32.const	1
	local.set	417
	local.get	416
	local.get	417
	i32.and 
	local.set	418
	block   	
	block   	
	local.get	418
	br_if   	0                               # 0: down to label585
# %bb.69:
	local.get	6
	i32.load	172
	local.set	419
	i32.const	3
	local.set	420
	local.get	419
	local.get	420
	i32.eq  
	local.set	421
	i32.const	1
	local.set	422
	local.get	421
	local.get	422
	i32.and 
	local.set	423
	local.get	423
	i32.eqz
	br_if   	1                               # 1: down to label584
.LBB26_70:
	end_block                               # label585:
	i32.const	0
	local.set	424
	local.get	424
	i32.load	listfp
	local.set	425
	i32.const	.L.str.89
	local.set	426
	i32.const	0
	local.set	427
	local.get	425
	local.get	426
	local.get	427
	call	fprintf
	drop
	i32.const	0
	local.set	428
	local.get	6
	local.get	428
	i32.store	180
.LBB26_71:                              # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label587:
	local.get	6
	i32.load	180
	local.set	429
	i32.const	8
	local.set	430
	local.get	429
	local.get	430
	i32.lt_s
	local.set	431
	i32.const	1
	local.set	432
	local.get	431
	local.get	432
	i32.and 
	local.set	433
	local.get	433
	i32.eqz
	br_if   	1                               # 1: down to label586
# %bb.72:                               #   in Loop: Header=BB26_71 Depth=1
	i32.const	0
	local.set	434
	local.get	434
	i32.load	listfp
	local.set	435
	local.get	6
	i32.load	188
	local.set	436
	i32.const	4
	local.set	437
	local.get	436
	local.get	437
	i32.add 
	local.set	438
	i32.const	5
	local.set	439
	local.get	438
	local.get	439
	i32.add 
	local.set	440
	local.get	6
	i32.load	180
	local.set	441
	local.get	440
	local.get	441
	i32.add 
	local.set	442
	local.get	442
	i32.load8_u	0
	local.set	443
	i32.const	255
	local.set	444
	local.get	443
	local.get	444
	i32.and 
	local.set	445
	local.get	6
	local.get	445
	i32.store	80
	i32.const	.L.str.67
	local.set	446
	i32.const	80
	local.set	447
	local.get	6
	local.get	447
	i32.add 
	local.set	448
	local.get	435
	local.get	446
	local.get	448
	call	fprintf
	drop
# %bb.73:                               #   in Loop: Header=BB26_71 Depth=1
	local.get	6
	i32.load	180
	local.set	449
	i32.const	1
	local.set	450
	local.get	449
	local.get	450
	i32.add 
	local.set	451
	local.get	6
	local.get	451
	i32.store	180
	br      	0                               # 0: up to label587
.LBB26_74:
	end_loop
	end_block                               # label586:
	local.get	6
	i32.load	172
	local.set	452
	i32.const	3
	local.set	453
	local.get	452
	local.get	453
	i32.eq  
	local.set	454
	i32.const	1
	local.set	455
	local.get	454
	local.get	455
	i32.and 
	local.set	456
	block   	
	local.get	456
	i32.eqz
	br_if   	0                               # 0: down to label588
# %bb.75:
	i32.const	0
	local.set	457
	local.get	457
	i32.load	listfp
	local.set	458
	local.get	6
	i32.load	188
	local.set	459
	local.get	459
	i32.load	20
	local.set	460
	i32.const	15
	local.set	461
	local.get	460
	local.get	461
	i32.and 
	local.set	462
	i32.const	16
	local.set	463
	local.get	462
	local.get	463
	i32.add 
	local.set	464
	local.get	6
	i32.load	188
	local.set	465
	local.get	465
	i32.load	20
	local.set	466
	i32.const	4
	local.set	467
	local.get	466
	local.get	467
	i32.shr_u
	local.set	468
	i32.const	6
	local.set	469
	local.get	468
	local.get	469
	i32.add 
	local.set	470
	local.get	464
	local.get	470
	i32.shl 
	local.set	471
	local.get	6
	i32.load	188
	local.set	472
	local.get	472
	i32.load	20
	local.set	473
	local.get	6
	local.get	473
	i32.store	100
	local.get	6
	local.get	471
	i32.store	96
	i32.const	.L.str.90
	local.set	474
	i32.const	96
	local.set	475
	local.get	6
	local.get	475
	i32.add 
	local.set	476
	local.get	458
	local.get	474
	local.get	476
	call	fprintf
	drop
.LBB26_76:
	end_block                               # label588:
	i32.const	0
	local.set	477
	local.get	477
	i32.load	listfp
	local.set	478
	i32.const	.L.str.88
	local.set	479
	i32.const	0
	local.set	480
	local.get	478
	local.get	479
	local.get	480
	call	fprintf
	drop
.LBB26_77:
	end_block                               # label584:
.LBB26_78:
	end_block                               # label582:
.LBB26_79:
	end_block                               # label539:
	local.get	6
	i32.load	204
	local.set	481
	local.get	6
	i32.load	196
	local.set	482
	i32.const	0
	local.set	483
	local.get	481
	local.get	482
	local.get	483
	call	iobuf_skip_rest
	local.get	6
	i32.load	184
	local.set	484
	i32.const	208
	local.set	485
	local.get	6
	local.get	485
	i32.add 
	local.set	486
	local.get	486
	global.set	__stack_pointer
	local.get	484
	return
	end_function
                                        # -- End function
	.section	.text.parse_pubkeyenc,"",@
	.type	parse_pubkeyenc,@function       # -- Begin function parse_pubkeyenc
parse_pubkeyenc:                        # @parse_pubkeyenc
	.functype	parse_pubkeyenc (i32, i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	4
	i32.const	112
	local.set	5
	local.get	4
	local.get	5
	i32.sub 
	local.set	6
	local.get	6
	global.set	__stack_pointer
	local.get	6
	local.get	0
	i32.store	108
	local.get	6
	local.get	1
	i32.store	104
	local.get	6
	local.get	2
	i32.store	100
	local.get	6
	local.get	3
	i32.store	96
	i32.const	0
	local.set	7
	local.get	6
	local.get	7
	i32.store	88
	i32.const	20
	local.set	8
	local.get	8
	call	xmalloc_clear
	local.set	9
	local.get	6
	i32.load	96
	local.set	10
	local.get	10
	local.get	9
	i32.store	4
	local.get	6
	local.get	9
	i32.store	76
	local.get	6
	i32.load	100
	local.set	11
	i32.const	12
	local.set	12
	local.get	11
	local.get	12
	i32.lt_u
	local.set	13
	i32.const	1
	local.set	14
	local.get	13
	local.get	14
	i32.and 
	local.set	15
	block   	
	block   	
	local.get	15
	i32.eqz
	br_if   	0                               # 0: down to label590
# %bb.1:
	local.get	6
	i32.load	104
	local.set	16
	local.get	6
	local.get	16
	i32.store	0
	i32.const	.L.str.8
	local.set	17
	local.get	17
	local.get	6
	call	g10_log_error
	i32.const	14
	local.set	18
	local.get	6
	local.get	18
	i32.store	88
	br      	1                               # 1: down to label589
.LBB27_2:
	end_block                               # label590:
	local.get	6
	i32.load	108
	local.set	19
	local.get	19
	i32.load	32
	local.set	20
	block   	
	block   	
	block   	
	local.get	20
	br_if   	0                               # 0: down to label593
# %bb.3:
	local.get	6
	i32.load	108
	local.set	21
	local.get	21
	i32.load	44
	local.set	22
	local.get	6
	i32.load	108
	local.set	23
	local.get	23
	i32.load	48
	local.set	24
	local.get	22
	local.get	24
	i32.ge_u
	local.set	25
	i32.const	1
	local.set	26
	local.get	25
	local.get	26
	i32.and 
	local.set	27
	local.get	27
	i32.eqz
	br_if   	1                               # 1: down to label592
.LBB27_4:
	end_block                               # label593:
	local.get	6
	i32.load	108
	local.set	28
	local.get	28
	call	iobuf_readbyte
	local.set	29
	local.get	29
	local.set	30
	br      	1                               # 1: down to label591
.LBB27_5:
	end_block                               # label592:
	local.get	6
	i32.load	108
	local.set	31
	local.get	31
	i64.load	16
	local.set	32
	i64.const	1
	local.set	33
	local.get	32
	local.get	33
	i64.add 
	local.set	34
	local.get	31
	local.get	34
	i64.store	16
	local.get	6
	i32.load	108
	local.set	35
	local.get	35
	i32.load	52
	local.set	36
	local.get	6
	i32.load	108
	local.set	37
	local.get	37
	i32.load	44
	local.set	38
	i32.const	1
	local.set	39
	local.get	38
	local.get	39
	i32.add 
	local.set	40
	local.get	37
	local.get	40
	i32.store	44
	local.get	36
	local.get	38
	i32.add 
	local.set	41
	local.get	41
	i32.load8_u	0
	local.set	42
	i32.const	255
	local.set	43
	local.get	42
	local.get	43
	i32.and 
	local.set	44
	local.get	44
	local.set	30
.LBB27_6:
	end_block                               # label591:
	local.get	30
	local.set	45
	i32.const	255
	local.set	46
	local.get	45
	local.get	46
	i32.and 
	local.set	47
	local.get	6
	i32.load	76
	local.set	48
	local.get	48
	local.get	47
	i32.store8	8
	local.get	6
	i32.load	100
	local.set	49
	i32.const	-1
	local.set	50
	local.get	49
	local.get	50
	i32.add 
	local.set	51
	local.get	6
	local.get	51
	i32.store	100
	local.get	6
	i32.load	76
	local.set	52
	local.get	52
	i32.load8_u	8
	local.set	53
	i32.const	255
	local.set	54
	local.get	53
	local.get	54
	i32.and 
	local.set	55
	i32.const	2
	local.set	56
	local.get	55
	local.get	56
	i32.ne  
	local.set	57
	i32.const	1
	local.set	58
	local.get	57
	local.get	58
	i32.and 
	local.set	59
	block   	
	local.get	59
	i32.eqz
	br_if   	0                               # 0: down to label594
# %bb.7:
	local.get	6
	i32.load	76
	local.set	60
	local.get	60
	i32.load8_u	8
	local.set	61
	i32.const	255
	local.set	62
	local.get	61
	local.get	62
	i32.and 
	local.set	63
	i32.const	3
	local.set	64
	local.get	63
	local.get	64
	i32.ne  
	local.set	65
	i32.const	1
	local.set	66
	local.get	65
	local.get	66
	i32.and 
	local.set	67
	local.get	67
	i32.eqz
	br_if   	0                               # 0: down to label594
# %bb.8:
	local.get	6
	i32.load	104
	local.set	68
	local.get	6
	i32.load	76
	local.set	69
	local.get	69
	i32.load8_u	8
	local.set	70
	i32.const	255
	local.set	71
	local.get	70
	local.get	71
	i32.and 
	local.set	72
	local.get	6
	local.get	72
	i32.store	20
	local.get	6
	local.get	68
	i32.store	16
	i32.const	.L.str.9
	local.set	73
	i32.const	16
	local.set	74
	local.get	6
	local.get	74
	i32.add 
	local.set	75
	local.get	73
	local.get	75
	call	g10_log_error
	i32.const	14
	local.set	76
	local.get	6
	local.get	76
	i32.store	88
	br      	1                               # 1: down to label589
.LBB27_9:
	end_block                               # label594:
	local.get	6
	i32.load	108
	local.set	77
	local.get	77
	call	read_32
	local.set	78
	local.get	6
	i32.load	76
	local.set	79
	local.get	79
	local.get	78
	i32.store	0
	local.get	6
	i32.load	100
	local.set	80
	i32.const	4
	local.set	81
	local.get	80
	local.get	81
	i32.sub 
	local.set	82
	local.get	6
	local.get	82
	i32.store	100
	local.get	6
	i32.load	108
	local.set	83
	local.get	83
	call	read_32
	local.set	84
	local.get	6
	i32.load	76
	local.set	85
	local.get	85
	local.get	84
	i32.store	4
	local.get	6
	i32.load	100
	local.set	86
	i32.const	4
	local.set	87
	local.get	86
	local.get	87
	i32.sub 
	local.set	88
	local.get	6
	local.get	88
	i32.store	100
	local.get	6
	i32.load	108
	local.set	89
	local.get	89
	i32.load	32
	local.set	90
	block   	
	block   	
	block   	
	local.get	90
	br_if   	0                               # 0: down to label597
# %bb.10:
	local.get	6
	i32.load	108
	local.set	91
	local.get	91
	i32.load	44
	local.set	92
	local.get	6
	i32.load	108
	local.set	93
	local.get	93
	i32.load	48
	local.set	94
	local.get	92
	local.get	94
	i32.ge_u
	local.set	95
	i32.const	1
	local.set	96
	local.get	95
	local.get	96
	i32.and 
	local.set	97
	local.get	97
	i32.eqz
	br_if   	1                               # 1: down to label596
.LBB27_11:
	end_block                               # label597:
	local.get	6
	i32.load	108
	local.set	98
	local.get	98
	call	iobuf_readbyte
	local.set	99
	local.get	99
	local.set	100
	br      	1                               # 1: down to label595
.LBB27_12:
	end_block                               # label596:
	local.get	6
	i32.load	108
	local.set	101
	local.get	101
	i64.load	16
	local.set	102
	i64.const	1
	local.set	103
	local.get	102
	local.get	103
	i64.add 
	local.set	104
	local.get	101
	local.get	104
	i64.store	16
	local.get	6
	i32.load	108
	local.set	105
	local.get	105
	i32.load	52
	local.set	106
	local.get	6
	i32.load	108
	local.set	107
	local.get	107
	i32.load	44
	local.set	108
	i32.const	1
	local.set	109
	local.get	108
	local.get	109
	i32.add 
	local.set	110
	local.get	107
	local.get	110
	i32.store	44
	local.get	106
	local.get	108
	i32.add 
	local.set	111
	local.get	111
	i32.load8_u	0
	local.set	112
	i32.const	255
	local.set	113
	local.get	112
	local.get	113
	i32.and 
	local.set	114
	local.get	114
	local.set	100
.LBB27_13:
	end_block                               # label595:
	local.get	100
	local.set	115
	i32.const	255
	local.set	116
	local.get	115
	local.get	116
	i32.and 
	local.set	117
	local.get	6
	i32.load	76
	local.set	118
	local.get	118
	local.get	117
	i32.store8	9
	local.get	6
	i32.load	100
	local.set	119
	i32.const	-1
	local.set	120
	local.get	119
	local.get	120
	i32.add 
	local.set	121
	local.get	6
	local.get	121
	i32.store	100
	local.get	6
	i32.load	76
	local.set	122
	i32.const	0
	local.set	123
	local.get	122
	local.get	123
	i32.store8	10
	i32.const	0
	local.set	124
	local.get	124
	i32.load	list_mode
	local.set	125
	block   	
	local.get	125
	i32.eqz
	br_if   	0                               # 0: down to label598
# %bb.14:
	i32.const	0
	local.set	126
	local.get	126
	i32.load	listfp
	local.set	127
	local.get	6
	i32.load	76
	local.set	128
	local.get	128
	i32.load8_u	8
	local.set	129
	i32.const	255
	local.set	130
	local.get	129
	local.get	130
	i32.and 
	local.set	131
	local.get	6
	i32.load	76
	local.set	132
	local.get	132
	i32.load8_u	9
	local.set	133
	i32.const	255
	local.set	134
	local.get	133
	local.get	134
	i32.and 
	local.set	135
	local.get	6
	i32.load	76
	local.set	136
	local.get	136
	i32.load	0
	local.set	137
	local.get	6
	i32.load	76
	local.set	138
	local.get	138
	i32.load	4
	local.set	139
	local.get	6
	local.get	139
	i32.store	60
	local.get	6
	local.get	137
	i32.store	56
	local.get	6
	local.get	135
	i32.store	52
	local.get	6
	local.get	131
	i32.store	48
	i32.const	.L.str.91
	local.set	140
	i32.const	48
	local.set	141
	local.get	6
	local.get	141
	i32.add 
	local.set	142
	local.get	127
	local.get	140
	local.get	142
	call	fprintf
	drop
.LBB27_15:
	end_block                               # label598:
	local.get	6
	i32.load	76
	local.set	143
	local.get	143
	i32.load8_u	9
	local.set	144
	i32.const	255
	local.set	145
	local.get	144
	local.get	145
	i32.and 
	local.set	146
	local.get	146
	call	pubkey_get_nenc
	local.set	147
	local.get	6
	local.get	147
	i32.store	80
	local.get	6
	i32.load	80
	local.set	148
	block   	
	block   	
	local.get	148
	br_if   	0                               # 0: down to label600
# %bb.16:
	i32.const	0
	local.set	149
	local.get	149
	i32.load	list_mode
	local.set	150
	block   	
	local.get	150
	i32.eqz
	br_if   	0                               # 0: down to label601
# %bb.17:
	i32.const	0
	local.set	151
	local.get	151
	i32.load	listfp
	local.set	152
	local.get	6
	i32.load	76
	local.set	153
	local.get	153
	i32.load8_u	9
	local.set	154
	i32.const	255
	local.set	155
	local.get	154
	local.get	155
	i32.and 
	local.set	156
	local.get	6
	local.get	156
	i32.store	32
	i32.const	.L.str.92
	local.set	157
	i32.const	32
	local.set	158
	local.get	6
	local.get	158
	i32.add 
	local.set	159
	local.get	152
	local.get	157
	local.get	159
	call	fprintf
	drop
.LBB27_18:
	end_block                               # label601:
	local.get	6
	i32.load	76
	local.set	160
	local.get	160
	i32.load8_u	9
	local.set	161
	i32.const	255
	local.set	162
	local.get	161
	local.get	162
	i32.and 
	local.set	163
	local.get	163
	call	unknown_pubkey_warning
	local.get	6
	i32.load	76
	local.set	164
	i32.const	0
	local.set	165
	local.get	164
	local.get	165
	i32.store	12
	br      	1                               # 1: down to label599
.LBB27_19:
	end_block                               # label600:
	i32.const	0
	local.set	166
	local.get	6
	local.get	166
	i32.store	84
.LBB27_20:                              # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label603:
	local.get	6
	i32.load	84
	local.set	167
	local.get	6
	i32.load	80
	local.set	168
	local.get	167
	local.get	168
	i32.lt_s
	local.set	169
	i32.const	1
	local.set	170
	local.get	169
	local.get	170
	i32.and 
	local.set	171
	local.get	171
	i32.eqz
	br_if   	1                               # 1: down to label602
# %bb.21:                               #   in Loop: Header=BB27_20 Depth=1
	local.get	6
	i32.load	100
	local.set	172
	local.get	6
	local.get	172
	i32.store	92
	local.get	6
	i32.load	108
	local.set	173
	i32.const	92
	local.set	174
	local.get	6
	local.get	174
	i32.add 
	local.set	175
	local.get	175
	local.set	176
	i32.const	0
	local.set	177
	local.get	173
	local.get	176
	local.get	177
	call	mpi_read
	local.set	178
	local.get	6
	i32.load	76
	local.set	179
	i32.const	12
	local.set	180
	local.get	179
	local.get	180
	i32.add 
	local.set	181
	local.get	6
	i32.load	84
	local.set	182
	i32.const	2
	local.set	183
	local.get	182
	local.get	183
	i32.shl 
	local.set	184
	local.get	181
	local.get	184
	i32.add 
	local.set	185
	local.get	185
	local.get	178
	i32.store	0
	local.get	6
	i32.load	92
	local.set	186
	local.get	6
	i32.load	100
	local.set	187
	local.get	187
	local.get	186
	i32.sub 
	local.set	188
	local.get	6
	local.get	188
	i32.store	100
	i32.const	0
	local.set	189
	local.get	189
	i32.load	list_mode
	local.set	190
	block   	
	local.get	190
	i32.eqz
	br_if   	0                               # 0: down to label604
# %bb.22:                               #   in Loop: Header=BB27_20 Depth=1
	i32.const	0
	local.set	191
	local.get	191
	i32.load	listfp
	local.set	192
	i32.const	.L.str.19
	local.set	193
	i32.const	0
	local.set	194
	local.get	192
	local.get	193
	local.get	194
	call	fprintf
	drop
	i32.const	0
	local.set	195
	local.get	195
	i32.load	listfp
	local.set	196
	local.get	6
	i32.load	76
	local.set	197
	i32.const	12
	local.set	198
	local.get	197
	local.get	198
	i32.add 
	local.set	199
	local.get	6
	i32.load	84
	local.set	200
	i32.const	2
	local.set	201
	local.get	200
	local.get	201
	i32.shl 
	local.set	202
	local.get	199
	local.get	202
	i32.add 
	local.set	203
	local.get	203
	i32.load	0
	local.set	204
	i32.const	0
	local.set	205
	local.get	205
	i32.load	mpi_print_mode
	local.set	206
	local.get	196
	local.get	204
	local.get	206
	call	mpi_print
	drop
	i32.const	0
	local.set	207
	local.get	207
	i32.load	listfp
	local.set	208
	i32.const	10
	local.set	209
	local.get	209
	local.get	208
	call	putc
	drop
.LBB27_23:                              #   in Loop: Header=BB27_20 Depth=1
	end_block                               # label604:
	local.get	6
	i32.load	76
	local.set	210
	i32.const	12
	local.set	211
	local.get	210
	local.get	211
	i32.add 
	local.set	212
	local.get	6
	i32.load	84
	local.set	213
	i32.const	2
	local.set	214
	local.get	213
	local.get	214
	i32.shl 
	local.set	215
	local.get	212
	local.get	215
	i32.add 
	local.set	216
	local.get	216
	i32.load	0
	local.set	217
	i32.const	0
	local.set	218
	local.get	217
	local.get	218
	i32.ne  
	local.set	219
	i32.const	1
	local.set	220
	local.get	219
	local.get	220
	i32.and 
	local.set	221
	block   	
	local.get	221
	br_if   	0                               # 0: down to label605
# %bb.24:                               #   in Loop: Header=BB27_20 Depth=1
	i32.const	14
	local.set	222
	local.get	6
	local.get	222
	i32.store	88
.LBB27_25:                              #   in Loop: Header=BB27_20 Depth=1
	end_block                               # label605:
# %bb.26:                               #   in Loop: Header=BB27_20 Depth=1
	local.get	6
	i32.load	84
	local.set	223
	i32.const	1
	local.set	224
	local.get	223
	local.get	224
	i32.add 
	local.set	225
	local.get	6
	local.get	225
	i32.store	84
	br      	0                               # 0: up to label603
.LBB27_27:
	end_loop
	end_block                               # label602:
.LBB27_28:
	end_block                               # label599:
.LBB27_29:
	end_block                               # label589:
	local.get	6
	i32.load	108
	local.set	226
	local.get	6
	i32.load	100
	local.set	227
	i32.const	0
	local.set	228
	local.get	226
	local.get	227
	local.get	228
	call	iobuf_skip_rest
	local.get	6
	i32.load	88
	local.set	229
	i32.const	112
	local.set	230
	local.get	6
	local.get	230
	i32.add 
	local.set	231
	local.get	231
	global.set	__stack_pointer
	local.get	229
	return
	end_function
                                        # -- End function
	.section	.text.parse_onepass_sig,"",@
	.type	parse_onepass_sig,@function     # -- Begin function parse_onepass_sig
parse_onepass_sig:                      # @parse_onepass_sig
	.functype	parse_onepass_sig (i32, i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	4
	i32.const	96
	local.set	5
	local.get	4
	local.get	5
	i32.sub 
	local.set	6
	local.get	6
	global.set	__stack_pointer
	local.get	6
	local.get	0
	i32.store	92
	local.get	6
	local.get	1
	i32.store	88
	local.get	6
	local.get	2
	i32.store	84
	local.get	6
	local.get	3
	i32.store	80
	i32.const	0
	local.set	7
	local.get	6
	local.get	7
	i32.store	72
	local.get	6
	i32.load	84
	local.set	8
	i32.const	13
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
	block   	
	block   	
	local.get	12
	i32.eqz
	br_if   	0                               # 0: down to label607
# %bb.1:
	local.get	6
	i32.load	88
	local.set	13
	local.get	6
	local.get	13
	i32.store	0
	i32.const	.L.str.8
	local.set	14
	local.get	14
	local.get	6
	call	g10_log_error
	i32.const	14
	local.set	15
	local.get	6
	local.get	15
	i32.store	72
	br      	1                               # 1: down to label606
.LBB28_2:
	end_block                               # label607:
	local.get	6
	i32.load	92
	local.set	16
	local.get	16
	i32.load	32
	local.set	17
	block   	
	block   	
	block   	
	local.get	17
	br_if   	0                               # 0: down to label610
# %bb.3:
	local.get	6
	i32.load	92
	local.set	18
	local.get	18
	i32.load	44
	local.set	19
	local.get	6
	i32.load	92
	local.set	20
	local.get	20
	i32.load	48
	local.set	21
	local.get	19
	local.get	21
	i32.ge_u
	local.set	22
	i32.const	1
	local.set	23
	local.get	22
	local.get	23
	i32.and 
	local.set	24
	local.get	24
	i32.eqz
	br_if   	1                               # 1: down to label609
.LBB28_4:
	end_block                               # label610:
	local.get	6
	i32.load	92
	local.set	25
	local.get	25
	call	iobuf_readbyte
	local.set	26
	local.get	26
	local.set	27
	br      	1                               # 1: down to label608
.LBB28_5:
	end_block                               # label609:
	local.get	6
	i32.load	92
	local.set	28
	local.get	28
	i64.load	16
	local.set	29
	i64.const	1
	local.set	30
	local.get	29
	local.get	30
	i64.add 
	local.set	31
	local.get	28
	local.get	31
	i64.store	16
	local.get	6
	i32.load	92
	local.set	32
	local.get	32
	i32.load	52
	local.set	33
	local.get	6
	i32.load	92
	local.set	34
	local.get	34
	i32.load	44
	local.set	35
	i32.const	1
	local.set	36
	local.get	35
	local.get	36
	i32.add 
	local.set	37
	local.get	34
	local.get	37
	i32.store	44
	local.get	33
	local.get	35
	i32.add 
	local.set	38
	local.get	38
	i32.load8_u	0
	local.set	39
	i32.const	255
	local.set	40
	local.get	39
	local.get	40
	i32.and 
	local.set	41
	local.get	41
	local.set	27
.LBB28_6:
	end_block                               # label608:
	local.get	27
	local.set	42
	i32.const	255
	local.set	43
	local.get	42
	local.get	43
	i32.and 
	local.set	44
	local.get	6
	local.get	44
	i32.store	76
	local.get	6
	i32.load	84
	local.set	45
	i32.const	-1
	local.set	46
	local.get	45
	local.get	46
	i32.add 
	local.set	47
	local.get	6
	local.get	47
	i32.store	84
	local.get	6
	i32.load	76
	local.set	48
	i32.const	3
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
	br_if   	0                               # 0: down to label611
# %bb.7:
	local.get	6
	i32.load	76
	local.set	53
	local.get	6
	local.get	53
	i32.store	16
	i32.const	.L.str.93
	local.set	54
	i32.const	16
	local.set	55
	local.get	6
	local.get	55
	i32.add 
	local.set	56
	local.get	54
	local.get	56
	call	g10_log_error
	i32.const	14
	local.set	57
	local.get	6
	local.get	57
	i32.store	72
	br      	1                               # 1: down to label606
.LBB28_8:
	end_block                               # label611:
	local.get	6
	i32.load	92
	local.set	58
	local.get	58
	i32.load	32
	local.set	59
	block   	
	block   	
	block   	
	local.get	59
	br_if   	0                               # 0: down to label614
# %bb.9:
	local.get	6
	i32.load	92
	local.set	60
	local.get	60
	i32.load	44
	local.set	61
	local.get	6
	i32.load	92
	local.set	62
	local.get	62
	i32.load	48
	local.set	63
	local.get	61
	local.get	63
	i32.ge_u
	local.set	64
	i32.const	1
	local.set	65
	local.get	64
	local.get	65
	i32.and 
	local.set	66
	local.get	66
	i32.eqz
	br_if   	1                               # 1: down to label613
.LBB28_10:
	end_block                               # label614:
	local.get	6
	i32.load	92
	local.set	67
	local.get	67
	call	iobuf_readbyte
	local.set	68
	local.get	68
	local.set	69
	br      	1                               # 1: down to label612
.LBB28_11:
	end_block                               # label613:
	local.get	6
	i32.load	92
	local.set	70
	local.get	70
	i64.load	16
	local.set	71
	i64.const	1
	local.set	72
	local.get	71
	local.get	72
	i64.add 
	local.set	73
	local.get	70
	local.get	73
	i64.store	16
	local.get	6
	i32.load	92
	local.set	74
	local.get	74
	i32.load	52
	local.set	75
	local.get	6
	i32.load	92
	local.set	76
	local.get	76
	i32.load	44
	local.set	77
	i32.const	1
	local.set	78
	local.get	77
	local.get	78
	i32.add 
	local.set	79
	local.get	76
	local.get	79
	i32.store	44
	local.get	75
	local.get	77
	i32.add 
	local.set	80
	local.get	80
	i32.load8_u	0
	local.set	81
	i32.const	255
	local.set	82
	local.get	81
	local.get	82
	i32.and 
	local.set	83
	local.get	83
	local.set	69
.LBB28_12:
	end_block                               # label612:
	local.get	69
	local.set	84
	i32.const	255
	local.set	85
	local.get	84
	local.get	85
	i32.and 
	local.set	86
	local.get	6
	i32.load	80
	local.set	87
	local.get	87
	local.get	86
	i32.store8	8
	local.get	6
	i32.load	84
	local.set	88
	i32.const	-1
	local.set	89
	local.get	88
	local.get	89
	i32.add 
	local.set	90
	local.get	6
	local.get	90
	i32.store	84
	local.get	6
	i32.load	92
	local.set	91
	local.get	91
	i32.load	32
	local.set	92
	block   	
	block   	
	block   	
	local.get	92
	br_if   	0                               # 0: down to label617
# %bb.13:
	local.get	6
	i32.load	92
	local.set	93
	local.get	93
	i32.load	44
	local.set	94
	local.get	6
	i32.load	92
	local.set	95
	local.get	95
	i32.load	48
	local.set	96
	local.get	94
	local.get	96
	i32.ge_u
	local.set	97
	i32.const	1
	local.set	98
	local.get	97
	local.get	98
	i32.and 
	local.set	99
	local.get	99
	i32.eqz
	br_if   	1                               # 1: down to label616
.LBB28_14:
	end_block                               # label617:
	local.get	6
	i32.load	92
	local.set	100
	local.get	100
	call	iobuf_readbyte
	local.set	101
	local.get	101
	local.set	102
	br      	1                               # 1: down to label615
.LBB28_15:
	end_block                               # label616:
	local.get	6
	i32.load	92
	local.set	103
	local.get	103
	i64.load	16
	local.set	104
	i64.const	1
	local.set	105
	local.get	104
	local.get	105
	i64.add 
	local.set	106
	local.get	103
	local.get	106
	i64.store	16
	local.get	6
	i32.load	92
	local.set	107
	local.get	107
	i32.load	52
	local.set	108
	local.get	6
	i32.load	92
	local.set	109
	local.get	109
	i32.load	44
	local.set	110
	i32.const	1
	local.set	111
	local.get	110
	local.get	111
	i32.add 
	local.set	112
	local.get	109
	local.get	112
	i32.store	44
	local.get	108
	local.get	110
	i32.add 
	local.set	113
	local.get	113
	i32.load8_u	0
	local.set	114
	i32.const	255
	local.set	115
	local.get	114
	local.get	115
	i32.and 
	local.set	116
	local.get	116
	local.set	102
.LBB28_16:
	end_block                               # label615:
	local.get	102
	local.set	117
	i32.const	255
	local.set	118
	local.get	117
	local.get	118
	i32.and 
	local.set	119
	local.get	6
	i32.load	80
	local.set	120
	local.get	120
	local.get	119
	i32.store8	9
	local.get	6
	i32.load	84
	local.set	121
	i32.const	-1
	local.set	122
	local.get	121
	local.get	122
	i32.add 
	local.set	123
	local.get	6
	local.get	123
	i32.store	84
	local.get	6
	i32.load	92
	local.set	124
	local.get	124
	i32.load	32
	local.set	125
	block   	
	block   	
	block   	
	local.get	125
	br_if   	0                               # 0: down to label620
# %bb.17:
	local.get	6
	i32.load	92
	local.set	126
	local.get	126
	i32.load	44
	local.set	127
	local.get	6
	i32.load	92
	local.set	128
	local.get	128
	i32.load	48
	local.set	129
	local.get	127
	local.get	129
	i32.ge_u
	local.set	130
	i32.const	1
	local.set	131
	local.get	130
	local.get	131
	i32.and 
	local.set	132
	local.get	132
	i32.eqz
	br_if   	1                               # 1: down to label619
.LBB28_18:
	end_block                               # label620:
	local.get	6
	i32.load	92
	local.set	133
	local.get	133
	call	iobuf_readbyte
	local.set	134
	local.get	134
	local.set	135
	br      	1                               # 1: down to label618
.LBB28_19:
	end_block                               # label619:
	local.get	6
	i32.load	92
	local.set	136
	local.get	136
	i64.load	16
	local.set	137
	i64.const	1
	local.set	138
	local.get	137
	local.get	138
	i64.add 
	local.set	139
	local.get	136
	local.get	139
	i64.store	16
	local.get	6
	i32.load	92
	local.set	140
	local.get	140
	i32.load	52
	local.set	141
	local.get	6
	i32.load	92
	local.set	142
	local.get	142
	i32.load	44
	local.set	143
	i32.const	1
	local.set	144
	local.get	143
	local.get	144
	i32.add 
	local.set	145
	local.get	142
	local.get	145
	i32.store	44
	local.get	141
	local.get	143
	i32.add 
	local.set	146
	local.get	146
	i32.load8_u	0
	local.set	147
	i32.const	255
	local.set	148
	local.get	147
	local.get	148
	i32.and 
	local.set	149
	local.get	149
	local.set	135
.LBB28_20:
	end_block                               # label618:
	local.get	135
	local.set	150
	i32.const	255
	local.set	151
	local.get	150
	local.get	151
	i32.and 
	local.set	152
	local.get	6
	i32.load	80
	local.set	153
	local.get	153
	local.get	152
	i32.store8	10
	local.get	6
	i32.load	84
	local.set	154
	i32.const	-1
	local.set	155
	local.get	154
	local.get	155
	i32.add 
	local.set	156
	local.get	6
	local.get	156
	i32.store	84
	local.get	6
	i32.load	92
	local.set	157
	local.get	157
	call	read_32
	local.set	158
	local.get	6
	i32.load	80
	local.set	159
	local.get	159
	local.get	158
	i32.store	0
	local.get	6
	i32.load	84
	local.set	160
	i32.const	4
	local.set	161
	local.get	160
	local.get	161
	i32.sub 
	local.set	162
	local.get	6
	local.get	162
	i32.store	84
	local.get	6
	i32.load	92
	local.set	163
	local.get	163
	call	read_32
	local.set	164
	local.get	6
	i32.load	80
	local.set	165
	local.get	165
	local.get	164
	i32.store	4
	local.get	6
	i32.load	84
	local.set	166
	i32.const	4
	local.set	167
	local.get	166
	local.get	167
	i32.sub 
	local.set	168
	local.get	6
	local.get	168
	i32.store	84
	local.get	6
	i32.load	92
	local.set	169
	local.get	169
	i32.load	32
	local.set	170
	block   	
	block   	
	block   	
	local.get	170
	br_if   	0                               # 0: down to label623
# %bb.21:
	local.get	6
	i32.load	92
	local.set	171
	local.get	171
	i32.load	44
	local.set	172
	local.get	6
	i32.load	92
	local.set	173
	local.get	173
	i32.load	48
	local.set	174
	local.get	172
	local.get	174
	i32.ge_u
	local.set	175
	i32.const	1
	local.set	176
	local.get	175
	local.get	176
	i32.and 
	local.set	177
	local.get	177
	i32.eqz
	br_if   	1                               # 1: down to label622
.LBB28_22:
	end_block                               # label623:
	local.get	6
	i32.load	92
	local.set	178
	local.get	178
	call	iobuf_readbyte
	local.set	179
	local.get	179
	local.set	180
	br      	1                               # 1: down to label621
.LBB28_23:
	end_block                               # label622:
	local.get	6
	i32.load	92
	local.set	181
	local.get	181
	i64.load	16
	local.set	182
	i64.const	1
	local.set	183
	local.get	182
	local.get	183
	i64.add 
	local.set	184
	local.get	181
	local.get	184
	i64.store	16
	local.get	6
	i32.load	92
	local.set	185
	local.get	185
	i32.load	52
	local.set	186
	local.get	6
	i32.load	92
	local.set	187
	local.get	187
	i32.load	44
	local.set	188
	i32.const	1
	local.set	189
	local.get	188
	local.get	189
	i32.add 
	local.set	190
	local.get	187
	local.get	190
	i32.store	44
	local.get	186
	local.get	188
	i32.add 
	local.set	191
	local.get	191
	i32.load8_u	0
	local.set	192
	i32.const	255
	local.set	193
	local.get	192
	local.get	193
	i32.and 
	local.set	194
	local.get	194
	local.set	180
.LBB28_24:
	end_block                               # label621:
	local.get	180
	local.set	195
	i32.const	255
	local.set	196
	local.get	195
	local.get	196
	i32.and 
	local.set	197
	local.get	6
	i32.load	80
	local.set	198
	local.get	198
	local.get	197
	i32.store8	11
	local.get	6
	i32.load	84
	local.set	199
	i32.const	-1
	local.set	200
	local.get	199
	local.get	200
	i32.add 
	local.set	201
	local.get	6
	local.get	201
	i32.store	84
	i32.const	0
	local.set	202
	local.get	202
	i32.load	list_mode
	local.set	203
	block   	
	local.get	203
	i32.eqz
	br_if   	0                               # 0: down to label624
# %bb.25:
	i32.const	0
	local.set	204
	local.get	204
	i32.load	listfp
	local.set	205
	local.get	6
	i32.load	80
	local.set	206
	local.get	206
	i32.load	0
	local.set	207
	local.get	6
	i32.load	80
	local.set	208
	local.get	208
	i32.load	4
	local.set	209
	local.get	6
	i32.load	76
	local.set	210
	local.get	6
	i32.load	80
	local.set	211
	local.get	211
	i32.load8_u	8
	local.set	212
	i32.const	255
	local.set	213
	local.get	212
	local.get	213
	i32.and 
	local.set	214
	local.get	6
	i32.load	80
	local.set	215
	local.get	215
	i32.load8_u	9
	local.set	216
	i32.const	255
	local.set	217
	local.get	216
	local.get	217
	i32.and 
	local.set	218
	local.get	6
	i32.load	80
	local.set	219
	local.get	219
	i32.load8_u	10
	local.set	220
	i32.const	255
	local.set	221
	local.get	220
	local.get	221
	i32.and 
	local.set	222
	local.get	6
	i32.load	80
	local.set	223
	local.get	223
	i32.load8_u	11
	local.set	224
	i32.const	255
	local.set	225
	local.get	224
	local.get	225
	i32.and 
	local.set	226
	i32.const	56
	local.set	227
	local.get	6
	local.get	227
	i32.add 
	local.set	228
	local.get	228
	local.get	226
	i32.store	0
	i32.const	52
	local.set	229
	local.get	6
	local.get	229
	i32.add 
	local.set	230
	local.get	230
	local.get	222
	i32.store	0
	i32.const	48
	local.set	231
	local.get	6
	local.get	231
	i32.add 
	local.set	232
	local.get	232
	local.get	218
	i32.store	0
	local.get	6
	local.get	214
	i32.store	44
	local.get	6
	local.get	210
	i32.store	40
	local.get	6
	local.get	209
	i32.store	36
	local.get	6
	local.get	207
	i32.store	32
	i32.const	.L.str.94
	local.set	233
	i32.const	32
	local.set	234
	local.get	6
	local.get	234
	i32.add 
	local.set	235
	local.get	205
	local.get	233
	local.get	235
	call	fprintf
	drop
.LBB28_26:
	end_block                               # label624:
.LBB28_27:
	end_block                               # label606:
	local.get	6
	i32.load	92
	local.set	236
	local.get	6
	i32.load	84
	local.set	237
	i32.const	0
	local.set	238
	local.get	236
	local.get	237
	local.get	238
	call	iobuf_skip_rest
	local.get	6
	i32.load	72
	local.set	239
	i32.const	96
	local.set	240
	local.get	6
	local.get	240
	i32.add 
	local.set	241
	local.get	241
	global.set	__stack_pointer
	local.get	239
	return
	end_function
                                        # -- End function
	.section	.text.parse_user_id,"",@
	.type	parse_user_id,@function         # -- Begin function parse_user_id
parse_user_id:                          # @parse_user_id
	.functype	parse_user_id (i32, i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.store	40
	local.get	6
	local.get	1
	i32.store	36
	local.get	6
	local.get	2
	i32.store	32
	local.get	6
	local.get	3
	i32.store	28
	local.get	6
	i32.load	32
	local.set	7
	i32.const	2048
	local.set	8
	local.get	7
	local.get	8
	i32.gt_u
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
	br_if   	0                               # 0: down to label626
# %bb.1:
	local.get	6
	i32.load	36
	local.set	12
	local.get	6
	local.get	12
	i32.store	0
	i32.const	.L.str.45
	local.set	13
	local.get	13
	local.get	6
	call	g10_log_error
	local.get	6
	i32.load	40
	local.set	14
	local.get	6
	i32.load	32
	local.set	15
	i32.const	0
	local.set	16
	local.get	14
	local.get	15
	local.get	16
	call	iobuf_skip_rest
	i32.const	14
	local.set	17
	local.get	6
	local.get	17
	i32.store	44
	br      	1                               # 1: down to label625
.LBB29_2:
	end_block                               # label626:
	local.get	6
	i32.load	32
	local.set	18
	i32.const	80
	local.set	19
	local.get	18
	local.get	19
	i32.add 
	local.set	20
	local.get	20
	call	xmalloc_clear
	local.set	21
	local.get	6
	i32.load	28
	local.set	22
	local.get	22
	local.get	21
	i32.store	4
	local.get	6
	i32.load	32
	local.set	23
	local.get	6
	i32.load	28
	local.set	24
	local.get	24
	i32.load	4
	local.set	25
	local.get	25
	local.get	23
	i32.store	4
	local.get	6
	i32.load	28
	local.set	26
	local.get	26
	i32.load	4
	local.set	27
	i32.const	1
	local.set	28
	local.get	27
	local.get	28
	i32.store	0
	local.get	6
	i32.load	28
	local.set	29
	local.get	29
	i32.load	4
	local.set	30
	i32.const	76
	local.set	31
	local.get	30
	local.get	31
	i32.add 
	local.set	32
	local.get	6
	local.get	32
	i32.store	24
.LBB29_3:                               # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label628:
	local.get	6
	i32.load	32
	local.set	33
	local.get	33
	i32.eqz
	br_if   	1                               # 1: down to label627
# %bb.4:                                #   in Loop: Header=BB29_3 Depth=1
	local.get	6
	i32.load	40
	local.set	34
	local.get	34
	i32.load	32
	local.set	35
	block   	
	block   	
	block   	
	local.get	35
	br_if   	0                               # 0: down to label631
# %bb.5:                                #   in Loop: Header=BB29_3 Depth=1
	local.get	6
	i32.load	40
	local.set	36
	local.get	36
	i32.load	44
	local.set	37
	local.get	6
	i32.load	40
	local.set	38
	local.get	38
	i32.load	48
	local.set	39
	local.get	37
	local.get	39
	i32.ge_u
	local.set	40
	i32.const	1
	local.set	41
	local.get	40
	local.get	41
	i32.and 
	local.set	42
	local.get	42
	i32.eqz
	br_if   	1                               # 1: down to label630
.LBB29_6:                               #   in Loop: Header=BB29_3 Depth=1
	end_block                               # label631:
	local.get	6
	i32.load	40
	local.set	43
	local.get	43
	call	iobuf_readbyte
	local.set	44
	local.get	44
	local.set	45
	br      	1                               # 1: down to label629
.LBB29_7:                               #   in Loop: Header=BB29_3 Depth=1
	end_block                               # label630:
	local.get	6
	i32.load	40
	local.set	46
	local.get	46
	i64.load	16
	local.set	47
	i64.const	1
	local.set	48
	local.get	47
	local.get	48
	i64.add 
	local.set	49
	local.get	46
	local.get	49
	i64.store	16
	local.get	6
	i32.load	40
	local.set	50
	local.get	50
	i32.load	52
	local.set	51
	local.get	6
	i32.load	40
	local.set	52
	local.get	52
	i32.load	44
	local.set	53
	i32.const	1
	local.set	54
	local.get	53
	local.get	54
	i32.add 
	local.set	55
	local.get	52
	local.get	55
	i32.store	44
	local.get	51
	local.get	53
	i32.add 
	local.set	56
	local.get	56
	i32.load8_u	0
	local.set	57
	i32.const	255
	local.set	58
	local.get	57
	local.get	58
	i32.and 
	local.set	59
	local.get	59
	local.set	45
.LBB29_8:                               #   in Loop: Header=BB29_3 Depth=1
	end_block                               # label629:
	local.get	45
	local.set	60
	i32.const	255
	local.set	61
	local.get	60
	local.get	61
	i32.and 
	local.set	62
	local.get	6
	i32.load	24
	local.set	63
	local.get	63
	local.get	62
	i32.store8	0
# %bb.9:                                #   in Loop: Header=BB29_3 Depth=1
	local.get	6
	i32.load	32
	local.set	64
	i32.const	-1
	local.set	65
	local.get	64
	local.get	65
	i32.add 
	local.set	66
	local.get	6
	local.get	66
	i32.store	32
	local.get	6
	i32.load	24
	local.set	67
	i32.const	1
	local.set	68
	local.get	67
	local.get	68
	i32.add 
	local.set	69
	local.get	6
	local.get	69
	i32.store	24
	br      	0                               # 0: up to label628
.LBB29_10:
	end_loop
	end_block                               # label627:
	local.get	6
	i32.load	24
	local.set	70
	i32.const	0
	local.set	71
	local.get	70
	local.get	71
	i32.store8	0
	i32.const	0
	local.set	72
	local.get	72
	i32.load	list_mode
	local.set	73
	block   	
	local.get	73
	i32.eqz
	br_if   	0                               # 0: down to label632
# %bb.11:
	local.get	6
	i32.load	28
	local.set	74
	local.get	74
	i32.load	4
	local.set	75
	local.get	75
	i32.load	4
	local.set	76
	local.get	6
	local.get	76
	i32.store	20
	i32.const	0
	local.set	77
	local.get	77
	i32.load	listfp
	local.set	78
	i32.const	.L.str.95
	local.set	79
	i32.const	0
	local.set	80
	local.get	78
	local.get	79
	local.get	80
	call	fprintf
	drop
	local.get	6
	i32.load	28
	local.set	81
	local.get	81
	i32.load	4
	local.set	82
	i32.const	76
	local.set	83
	local.get	82
	local.get	83
	i32.add 
	local.set	84
	local.get	6
	local.get	84
	i32.store	24
.LBB29_12:                              # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label634:
	local.get	6
	i32.load	20
	local.set	85
	local.get	85
	i32.eqz
	br_if   	1                               # 1: down to label633
# %bb.13:                               #   in Loop: Header=BB29_12 Depth=1
	local.get	6
	i32.load	24
	local.set	86
	local.get	86
	i32.load8_u	0
	local.set	87
	i32.const	255
	local.set	88
	local.get	87
	local.get	88
	i32.and 
	local.set	89
	i32.const	32
	local.set	90
	local.get	89
	local.get	90
	i32.ge_s
	local.set	91
	i32.const	1
	local.set	92
	local.get	91
	local.get	92
	i32.and 
	local.set	93
	block   	
	block   	
	local.get	93
	i32.eqz
	br_if   	0                               # 0: down to label636
# %bb.14:                               #   in Loop: Header=BB29_12 Depth=1
	local.get	6
	i32.load	24
	local.set	94
	local.get	94
	i32.load8_u	0
	local.set	95
	i32.const	255
	local.set	96
	local.get	95
	local.get	96
	i32.and 
	local.set	97
	i32.const	122
	local.set	98
	local.get	97
	local.get	98
	i32.le_s
	local.set	99
	i32.const	1
	local.set	100
	local.get	99
	local.get	100
	i32.and 
	local.set	101
	local.get	101
	i32.eqz
	br_if   	0                               # 0: down to label636
# %bb.15:                               #   in Loop: Header=BB29_12 Depth=1
	local.get	6
	i32.load	24
	local.set	102
	local.get	102
	i32.load8_u	0
	local.set	103
	i32.const	255
	local.set	104
	local.get	103
	local.get	104
	i32.and 
	local.set	105
	i32.const	0
	local.set	106
	local.get	106
	i32.load	listfp
	local.set	107
	local.get	105
	local.get	107
	call	putc
	drop
	br      	1                               # 1: down to label635
.LBB29_16:                              #   in Loop: Header=BB29_12 Depth=1
	end_block                               # label636:
	i32.const	0
	local.set	108
	local.get	108
	i32.load	listfp
	local.set	109
	local.get	6
	i32.load	24
	local.set	110
	local.get	110
	i32.load8_u	0
	local.set	111
	i32.const	255
	local.set	112
	local.get	111
	local.get	112
	i32.and 
	local.set	113
	local.get	6
	local.get	113
	i32.store	16
	i32.const	.L.str.43
	local.set	114
	i32.const	16
	local.set	115
	local.get	6
	local.get	115
	i32.add 
	local.set	116
	local.get	109
	local.get	114
	local.get	116
	call	fprintf
	drop
.LBB29_17:                              #   in Loop: Header=BB29_12 Depth=1
	end_block                               # label635:
# %bb.18:                               #   in Loop: Header=BB29_12 Depth=1
	local.get	6
	i32.load	24
	local.set	117
	i32.const	1
	local.set	118
	local.get	117
	local.get	118
	i32.add 
	local.set	119
	local.get	6
	local.get	119
	i32.store	24
	local.get	6
	i32.load	20
	local.set	120
	i32.const	-1
	local.set	121
	local.get	120
	local.get	121
	i32.add 
	local.set	122
	local.get	6
	local.get	122
	i32.store	20
	br      	0                               # 0: up to label634
.LBB29_19:
	end_loop
	end_block                               # label633:
	i32.const	0
	local.set	123
	local.get	123
	i32.load	listfp
	local.set	124
	i32.const	.L.str.44
	local.set	125
	i32.const	0
	local.set	126
	local.get	124
	local.get	125
	local.get	126
	call	fprintf
	drop
.LBB29_20:
	end_block                               # label632:
	i32.const	0
	local.set	127
	local.get	6
	local.get	127
	i32.store	44
.LBB29_21:
	end_block                               # label625:
	local.get	6
	i32.load	44
	local.set	128
	i32.const	48
	local.set	129
	local.get	6
	local.get	129
	i32.add 
	local.set	130
	local.get	130
	global.set	__stack_pointer
	local.get	128
	return
	end_function
                                        # -- End function
	.section	.text.parse_attribute,"",@
	.type	parse_attribute,@function       # -- Begin function parse_attribute
parse_attribute:                        # @parse_attribute
	.functype	parse_attribute (i32, i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.store	40
	local.get	6
	local.get	1
	i32.store	36
	local.get	6
	local.get	2
	i32.store	32
	local.get	6
	local.get	3
	i32.store	28
	local.get	6
	i32.load	32
	local.set	7
	i32.const	16777216
	local.set	8
	local.get	7
	local.get	8
	i32.gt_u
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
	br_if   	0                               # 0: down to label638
# %bb.1:
	local.get	6
	i32.load	36
	local.set	12
	local.get	6
	local.get	12
	i32.store	0
	i32.const	.L.str.45
	local.set	13
	local.get	13
	local.get	6
	call	g10_log_error
	i32.const	0
	local.set	14
	local.get	14
	i32.load	list_mode
	local.set	15
	block   	
	local.get	15
	i32.eqz
	br_if   	0                               # 0: down to label639
# %bb.2:
	i32.const	0
	local.set	16
	local.get	16
	i32.load	listfp
	local.set	17
	i32.const	.L.str.96
	local.set	18
	i32.const	0
	local.set	19
	local.get	17
	local.get	18
	local.get	19
	call	fprintf
	drop
.LBB30_3:
	end_block                               # label639:
	local.get	6
	i32.load	40
	local.set	20
	local.get	6
	i32.load	32
	local.set	21
	i32.const	0
	local.set	22
	local.get	20
	local.get	21
	local.get	22
	call	iobuf_skip_rest
	i32.const	14
	local.set	23
	local.get	6
	local.get	23
	i32.store	44
	br      	1                               # 1: down to label637
.LBB30_4:
	end_block                               # label638:
	i32.const	151
	local.set	24
	local.get	24
	call	xmalloc_clear
	local.set	25
	local.get	6
	i32.load	28
	local.set	26
	local.get	26
	local.get	25
	i32.store	4
	local.get	6
	i32.load	28
	local.set	27
	local.get	27
	i32.load	4
	local.set	28
	i32.const	1
	local.set	29
	local.get	28
	local.get	29
	i32.store	0
	local.get	6
	i32.load	32
	local.set	30
	local.get	30
	call	xmalloc
	local.set	31
	local.get	6
	i32.load	28
	local.set	32
	local.get	32
	i32.load	4
	local.set	33
	local.get	33
	local.get	31
	i32.store	16
	local.get	6
	i32.load	32
	local.set	34
	local.get	6
	i32.load	28
	local.set	35
	local.get	35
	i32.load	4
	local.set	36
	local.get	36
	local.get	34
	i32.store	20
	local.get	6
	i32.load	28
	local.set	37
	local.get	37
	i32.load	4
	local.set	38
	local.get	38
	i32.load	16
	local.set	39
	local.get	6
	local.get	39
	i32.store	24
.LBB30_5:                               # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label641:
	local.get	6
	i32.load	32
	local.set	40
	local.get	40
	i32.eqz
	br_if   	1                               # 1: down to label640
# %bb.6:                                #   in Loop: Header=BB30_5 Depth=1
	local.get	6
	i32.load	40
	local.set	41
	local.get	41
	i32.load	32
	local.set	42
	block   	
	block   	
	block   	
	local.get	42
	br_if   	0                               # 0: down to label644
# %bb.7:                                #   in Loop: Header=BB30_5 Depth=1
	local.get	6
	i32.load	40
	local.set	43
	local.get	43
	i32.load	44
	local.set	44
	local.get	6
	i32.load	40
	local.set	45
	local.get	45
	i32.load	48
	local.set	46
	local.get	44
	local.get	46
	i32.ge_u
	local.set	47
	i32.const	1
	local.set	48
	local.get	47
	local.get	48
	i32.and 
	local.set	49
	local.get	49
	i32.eqz
	br_if   	1                               # 1: down to label643
.LBB30_8:                               #   in Loop: Header=BB30_5 Depth=1
	end_block                               # label644:
	local.get	6
	i32.load	40
	local.set	50
	local.get	50
	call	iobuf_readbyte
	local.set	51
	local.get	51
	local.set	52
	br      	1                               # 1: down to label642
.LBB30_9:                               #   in Loop: Header=BB30_5 Depth=1
	end_block                               # label643:
	local.get	6
	i32.load	40
	local.set	53
	local.get	53
	i64.load	16
	local.set	54
	i64.const	1
	local.set	55
	local.get	54
	local.get	55
	i64.add 
	local.set	56
	local.get	53
	local.get	56
	i64.store	16
	local.get	6
	i32.load	40
	local.set	57
	local.get	57
	i32.load	52
	local.set	58
	local.get	6
	i32.load	40
	local.set	59
	local.get	59
	i32.load	44
	local.set	60
	i32.const	1
	local.set	61
	local.get	60
	local.get	61
	i32.add 
	local.set	62
	local.get	59
	local.get	62
	i32.store	44
	local.get	58
	local.get	60
	i32.add 
	local.set	63
	local.get	63
	i32.load8_u	0
	local.set	64
	i32.const	255
	local.set	65
	local.get	64
	local.get	65
	i32.and 
	local.set	66
	local.get	66
	local.set	52
.LBB30_10:                              #   in Loop: Header=BB30_5 Depth=1
	end_block                               # label642:
	local.get	52
	local.set	67
	i32.const	255
	local.set	68
	local.get	67
	local.get	68
	i32.and 
	local.set	69
	local.get	6
	i32.load	24
	local.set	70
	local.get	70
	local.get	69
	i32.store8	0
# %bb.11:                               #   in Loop: Header=BB30_5 Depth=1
	local.get	6
	i32.load	32
	local.set	71
	i32.const	-1
	local.set	72
	local.get	71
	local.get	72
	i32.add 
	local.set	73
	local.get	6
	local.get	73
	i32.store	32
	local.get	6
	i32.load	24
	local.set	74
	i32.const	1
	local.set	75
	local.get	74
	local.get	75
	i32.add 
	local.set	76
	local.get	6
	local.get	76
	i32.store	24
	br      	0                               # 0: up to label641
.LBB30_12:
	end_loop
	end_block                               # label640:
	local.get	6
	i32.load	28
	local.set	77
	local.get	77
	i32.load	4
	local.set	78
	local.get	78
	call	parse_attribute_subpkts
	drop
	local.get	6
	i32.load	28
	local.set	79
	local.get	79
	i32.load	4
	local.set	80
	i32.const	71
	local.set	81
	local.get	80
	local.get	81
	call	make_attribute_uidname
	i32.const	0
	local.set	82
	local.get	82
	i32.load	list_mode
	local.set	83
	block   	
	local.get	83
	i32.eqz
	br_if   	0                               # 0: down to label645
# %bb.13:
	i32.const	0
	local.set	84
	local.get	84
	i32.load	listfp
	local.set	85
	local.get	6
	i32.load	28
	local.set	86
	local.get	86
	i32.load	4
	local.set	87
	i32.const	76
	local.set	88
	local.get	87
	local.get	88
	i32.add 
	local.set	89
	local.get	6
	local.get	89
	i32.store	16
	i32.const	.L.str.97
	local.set	90
	i32.const	16
	local.set	91
	local.get	6
	local.get	91
	i32.add 
	local.set	92
	local.get	85
	local.get	90
	local.get	92
	call	fprintf
	drop
.LBB30_14:
	end_block                               # label645:
	i32.const	0
	local.set	93
	local.get	6
	local.get	93
	i32.store	44
.LBB30_15:
	end_block                               # label637:
	local.get	6
	i32.load	44
	local.set	94
	i32.const	48
	local.set	95
	local.get	6
	local.get	95
	i32.add 
	local.set	96
	local.get	96
	global.set	__stack_pointer
	local.get	94
	return
	end_function
                                        # -- End function
	.section	.text.parse_comment,"",@
	.type	parse_comment,@function         # -- Begin function parse_comment
parse_comment:                          # @parse_comment
	.functype	parse_comment (i32, i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	4
	i32.const	64
	local.set	5
	local.get	4
	local.get	5
	i32.sub 
	local.set	6
	local.get	6
	global.set	__stack_pointer
	local.get	6
	local.get	0
	i32.store	56
	local.get	6
	local.get	1
	i32.store	52
	local.get	6
	local.get	2
	i32.store	48
	local.get	6
	local.get	3
	i32.store	44
	local.get	6
	i32.load	48
	local.set	7
	i32.const	65536
	local.set	8
	local.get	7
	local.get	8
	i32.gt_u
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
	br_if   	0                               # 0: down to label647
# %bb.1:
	local.get	6
	i32.load	52
	local.set	12
	local.get	6
	local.get	12
	i32.store	0
	i32.const	.L.str.45
	local.set	13
	local.get	13
	local.get	6
	call	g10_log_error
	local.get	6
	i32.load	56
	local.set	14
	local.get	6
	i32.load	48
	local.set	15
	i32.const	0
	local.set	16
	local.get	14
	local.get	15
	local.get	16
	call	iobuf_skip_rest
	i32.const	14
	local.set	17
	local.get	6
	local.get	17
	i32.store	60
	br      	1                               # 1: down to label646
.LBB31_2:
	end_block                               # label647:
	local.get	6
	i32.load	48
	local.set	18
	i32.const	8
	local.set	19
	local.get	18
	local.get	19
	i32.add 
	local.set	20
	i32.const	1
	local.set	21
	local.get	20
	local.get	21
	i32.sub 
	local.set	22
	local.get	22
	call	xmalloc
	local.set	23
	local.get	6
	i32.load	44
	local.set	24
	local.get	24
	local.get	23
	i32.store	4
	local.get	6
	i32.load	48
	local.set	25
	local.get	6
	i32.load	44
	local.set	26
	local.get	26
	i32.load	4
	local.set	27
	local.get	27
	local.get	25
	i32.store	0
	local.get	6
	i32.load	44
	local.set	28
	local.get	28
	i32.load	4
	local.set	29
	i32.const	4
	local.set	30
	local.get	29
	local.get	30
	i32.add 
	local.set	31
	local.get	6
	local.get	31
	i32.store	40
.LBB31_3:                               # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label649:
	local.get	6
	i32.load	48
	local.set	32
	local.get	32
	i32.eqz
	br_if   	1                               # 1: down to label648
# %bb.4:                                #   in Loop: Header=BB31_3 Depth=1
	local.get	6
	i32.load	56
	local.set	33
	local.get	33
	i32.load	32
	local.set	34
	block   	
	block   	
	block   	
	local.get	34
	br_if   	0                               # 0: down to label652
# %bb.5:                                #   in Loop: Header=BB31_3 Depth=1
	local.get	6
	i32.load	56
	local.set	35
	local.get	35
	i32.load	44
	local.set	36
	local.get	6
	i32.load	56
	local.set	37
	local.get	37
	i32.load	48
	local.set	38
	local.get	36
	local.get	38
	i32.ge_u
	local.set	39
	i32.const	1
	local.set	40
	local.get	39
	local.get	40
	i32.and 
	local.set	41
	local.get	41
	i32.eqz
	br_if   	1                               # 1: down to label651
.LBB31_6:                               #   in Loop: Header=BB31_3 Depth=1
	end_block                               # label652:
	local.get	6
	i32.load	56
	local.set	42
	local.get	42
	call	iobuf_readbyte
	local.set	43
	local.get	43
	local.set	44
	br      	1                               # 1: down to label650
.LBB31_7:                               #   in Loop: Header=BB31_3 Depth=1
	end_block                               # label651:
	local.get	6
	i32.load	56
	local.set	45
	local.get	45
	i64.load	16
	local.set	46
	i64.const	1
	local.set	47
	local.get	46
	local.get	47
	i64.add 
	local.set	48
	local.get	45
	local.get	48
	i64.store	16
	local.get	6
	i32.load	56
	local.set	49
	local.get	49
	i32.load	52
	local.set	50
	local.get	6
	i32.load	56
	local.set	51
	local.get	51
	i32.load	44
	local.set	52
	i32.const	1
	local.set	53
	local.get	52
	local.get	53
	i32.add 
	local.set	54
	local.get	51
	local.get	54
	i32.store	44
	local.get	50
	local.get	52
	i32.add 
	local.set	55
	local.get	55
	i32.load8_u	0
	local.set	56
	i32.const	255
	local.set	57
	local.get	56
	local.get	57
	i32.and 
	local.set	58
	local.get	58
	local.set	44
.LBB31_8:                               #   in Loop: Header=BB31_3 Depth=1
	end_block                               # label650:
	local.get	44
	local.set	59
	i32.const	255
	local.set	60
	local.get	59
	local.get	60
	i32.and 
	local.set	61
	local.get	6
	i32.load	40
	local.set	62
	local.get	62
	local.get	61
	i32.store8	0
# %bb.9:                                #   in Loop: Header=BB31_3 Depth=1
	local.get	6
	i32.load	48
	local.set	63
	i32.const	-1
	local.set	64
	local.get	63
	local.get	64
	i32.add 
	local.set	65
	local.get	6
	local.get	65
	i32.store	48
	local.get	6
	i32.load	40
	local.set	66
	i32.const	1
	local.set	67
	local.get	66
	local.get	67
	i32.add 
	local.set	68
	local.get	6
	local.get	68
	i32.store	40
	br      	0                               # 0: up to label649
.LBB31_10:
	end_loop
	end_block                               # label648:
	i32.const	0
	local.set	69
	local.get	69
	i32.load	list_mode
	local.set	70
	block   	
	local.get	70
	i32.eqz
	br_if   	0                               # 0: down to label653
# %bb.11:
	local.get	6
	i32.load	44
	local.set	71
	local.get	71
	i32.load	4
	local.set	72
	local.get	72
	i32.load	0
	local.set	73
	local.get	6
	local.get	73
	i32.store	36
	i32.const	0
	local.set	74
	local.get	74
	i32.load	listfp
	local.set	75
	local.get	6
	i32.load	52
	local.set	76
	i32.const	16
	local.set	77
	local.get	76
	local.get	77
	i32.eq  
	local.set	78
	i32.const	.L.str.99
	local.set	79
	i32.const	.L.str.100
	local.set	80
	i32.const	1
	local.set	81
	local.get	78
	local.get	81
	i32.and 
	local.set	82
	local.get	79
	local.get	80
	local.get	82
	i32.select
	local.set	83
	local.get	6
	local.get	83
	i32.store	32
	i32.const	.L.str.98
	local.set	84
	i32.const	32
	local.set	85
	local.get	6
	local.get	85
	i32.add 
	local.set	86
	local.get	75
	local.get	84
	local.get	86
	call	fprintf
	drop
	local.get	6
	i32.load	44
	local.set	87
	local.get	87
	i32.load	4
	local.set	88
	i32.const	4
	local.set	89
	local.get	88
	local.get	89
	i32.add 
	local.set	90
	local.get	6
	local.get	90
	i32.store	40
.LBB31_12:                              # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label655:
	local.get	6
	i32.load	36
	local.set	91
	local.get	91
	i32.eqz
	br_if   	1                               # 1: down to label654
# %bb.13:                               #   in Loop: Header=BB31_12 Depth=1
	local.get	6
	i32.load	40
	local.set	92
	local.get	92
	i32.load8_u	0
	local.set	93
	i32.const	255
	local.set	94
	local.get	93
	local.get	94
	i32.and 
	local.set	95
	i32.const	32
	local.set	96
	local.get	95
	local.get	96
	i32.ge_s
	local.set	97
	i32.const	1
	local.set	98
	local.get	97
	local.get	98
	i32.and 
	local.set	99
	block   	
	block   	
	local.get	99
	i32.eqz
	br_if   	0                               # 0: down to label657
# %bb.14:                               #   in Loop: Header=BB31_12 Depth=1
	local.get	6
	i32.load	40
	local.set	100
	local.get	100
	i32.load8_u	0
	local.set	101
	i32.const	255
	local.set	102
	local.get	101
	local.get	102
	i32.and 
	local.set	103
	i32.const	122
	local.set	104
	local.get	103
	local.get	104
	i32.le_s
	local.set	105
	i32.const	1
	local.set	106
	local.get	105
	local.get	106
	i32.and 
	local.set	107
	local.get	107
	i32.eqz
	br_if   	0                               # 0: down to label657
# %bb.15:                               #   in Loop: Header=BB31_12 Depth=1
	local.get	6
	i32.load	40
	local.set	108
	local.get	108
	i32.load8_u	0
	local.set	109
	i32.const	255
	local.set	110
	local.get	109
	local.get	110
	i32.and 
	local.set	111
	i32.const	0
	local.set	112
	local.get	112
	i32.load	listfp
	local.set	113
	local.get	111
	local.get	113
	call	putc
	drop
	br      	1                               # 1: down to label656
.LBB31_16:                              #   in Loop: Header=BB31_12 Depth=1
	end_block                               # label657:
	i32.const	0
	local.set	114
	local.get	114
	i32.load	listfp
	local.set	115
	local.get	6
	i32.load	40
	local.set	116
	local.get	116
	i32.load8_u	0
	local.set	117
	i32.const	255
	local.set	118
	local.get	117
	local.get	118
	i32.and 
	local.set	119
	local.get	6
	local.get	119
	i32.store	16
	i32.const	.L.str.43
	local.set	120
	i32.const	16
	local.set	121
	local.get	6
	local.get	121
	i32.add 
	local.set	122
	local.get	115
	local.get	120
	local.get	122
	call	fprintf
	drop
.LBB31_17:                              #   in Loop: Header=BB31_12 Depth=1
	end_block                               # label656:
# %bb.18:                               #   in Loop: Header=BB31_12 Depth=1
	local.get	6
	i32.load	40
	local.set	123
	i32.const	1
	local.set	124
	local.get	123
	local.get	124
	i32.add 
	local.set	125
	local.get	6
	local.get	125
	i32.store	40
	local.get	6
	i32.load	36
	local.set	126
	i32.const	-1
	local.set	127
	local.get	126
	local.get	127
	i32.add 
	local.set	128
	local.get	6
	local.get	128
	i32.store	36
	br      	0                               # 0: up to label655
.LBB31_19:
	end_loop
	end_block                               # label654:
	i32.const	0
	local.set	129
	local.get	129
	i32.load	listfp
	local.set	130
	i32.const	.L.str.44
	local.set	131
	i32.const	0
	local.set	132
	local.get	130
	local.get	131
	local.get	132
	call	fprintf
	drop
.LBB31_20:
	end_block                               # label653:
	i32.const	0
	local.set	133
	local.get	6
	local.get	133
	i32.store	60
.LBB31_21:
	end_block                               # label646:
	local.get	6
	i32.load	60
	local.set	134
	i32.const	64
	local.set	135
	local.get	6
	local.get	135
	i32.add 
	local.set	136
	local.get	136
	global.set	__stack_pointer
	local.get	134
	return
	end_function
                                        # -- End function
	.section	.text.parse_trust,"",@
	.type	parse_trust,@function           # -- Begin function parse_trust
parse_trust:                            # @parse_trust
	.functype	parse_trust (i32, i32, i32, i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.const	8
	local.set	7
	local.get	7
	call	xmalloc
	local.set	8
	local.get	6
	i32.load	16
	local.set	9
	local.get	9
	local.get	8
	i32.store	4
	local.get	6
	i32.load	20
	local.set	10
	block   	
	block   	
	local.get	10
	i32.eqz
	br_if   	0                               # 0: down to label659
# %bb.1:
	local.get	6
	i32.load	28
	local.set	11
	local.get	11
	i32.load	32
	local.set	12
	block   	
	block   	
	block   	
	local.get	12
	br_if   	0                               # 0: down to label662
# %bb.2:
	local.get	6
	i32.load	28
	local.set	13
	local.get	13
	i32.load	44
	local.set	14
	local.get	6
	i32.load	28
	local.set	15
	local.get	15
	i32.load	48
	local.set	16
	local.get	14
	local.get	16
	i32.ge_u
	local.set	17
	i32.const	1
	local.set	18
	local.get	17
	local.get	18
	i32.and 
	local.set	19
	local.get	19
	i32.eqz
	br_if   	1                               # 1: down to label661
.LBB32_3:
	end_block                               # label662:
	local.get	6
	i32.load	28
	local.set	20
	local.get	20
	call	iobuf_readbyte
	local.set	21
	local.get	21
	local.set	22
	br      	1                               # 1: down to label660
.LBB32_4:
	end_block                               # label661:
	local.get	6
	i32.load	28
	local.set	23
	local.get	23
	i64.load	16
	local.set	24
	i64.const	1
	local.set	25
	local.get	24
	local.get	25
	i64.add 
	local.set	26
	local.get	23
	local.get	26
	i64.store	16
	local.get	6
	i32.load	28
	local.set	27
	local.get	27
	i32.load	52
	local.set	28
	local.get	6
	i32.load	28
	local.set	29
	local.get	29
	i32.load	44
	local.set	30
	i32.const	1
	local.set	31
	local.get	30
	local.get	31
	i32.add 
	local.set	32
	local.get	29
	local.get	32
	i32.store	44
	local.get	28
	local.get	30
	i32.add 
	local.set	33
	local.get	33
	i32.load8_u	0
	local.set	34
	i32.const	255
	local.set	35
	local.get	34
	local.get	35
	i32.and 
	local.set	36
	local.get	36
	local.set	22
.LBB32_5:
	end_block                               # label660:
	local.get	22
	local.set	37
	i32.const	255
	local.set	38
	local.get	37
	local.get	38
	i32.and 
	local.set	39
	local.get	6
	local.get	39
	i32.store	12
	local.get	6
	i32.load	20
	local.set	40
	i32.const	-1
	local.set	41
	local.get	40
	local.get	41
	i32.add 
	local.set	42
	local.get	6
	local.get	42
	i32.store	20
	local.get	6
	i32.load	12
	local.set	43
	local.get	6
	i32.load	16
	local.set	44
	local.get	44
	i32.load	4
	local.set	45
	local.get	45
	local.get	43
	i32.store	0
	local.get	6
	i32.load	16
	local.set	46
	local.get	46
	i32.load	4
	local.set	47
	i32.const	0
	local.set	48
	local.get	47
	local.get	48
	i32.store	4
	local.get	6
	i32.load	12
	local.set	49
	block   	
	local.get	49
	br_if   	0                               # 0: down to label663
# %bb.6:
	local.get	6
	i32.load	20
	local.set	50
	i32.const	1
	local.set	51
	local.get	50
	local.get	51
	i32.eq  
	local.set	52
	i32.const	1
	local.set	53
	local.get	52
	local.get	53
	i32.and 
	local.set	54
	local.get	54
	i32.eqz
	br_if   	0                               # 0: down to label663
# %bb.7:
	local.get	6
	i32.load	28
	local.set	55
	local.get	55
	i32.load	32
	local.set	56
	block   	
	block   	
	block   	
	local.get	56
	br_if   	0                               # 0: down to label666
# %bb.8:
	local.get	6
	i32.load	28
	local.set	57
	local.get	57
	i32.load	44
	local.set	58
	local.get	6
	i32.load	28
	local.set	59
	local.get	59
	i32.load	48
	local.set	60
	local.get	58
	local.get	60
	i32.ge_u
	local.set	61
	i32.const	1
	local.set	62
	local.get	61
	local.get	62
	i32.and 
	local.set	63
	local.get	63
	i32.eqz
	br_if   	1                               # 1: down to label665
.LBB32_9:
	end_block                               # label666:
	local.get	6
	i32.load	28
	local.set	64
	local.get	64
	call	iobuf_readbyte
	local.set	65
	local.get	65
	local.set	66
	br      	1                               # 1: down to label664
.LBB32_10:
	end_block                               # label665:
	local.get	6
	i32.load	28
	local.set	67
	local.get	67
	i64.load	16
	local.set	68
	i64.const	1
	local.set	69
	local.get	68
	local.get	69
	i64.add 
	local.set	70
	local.get	67
	local.get	70
	i64.store	16
	local.get	6
	i32.load	28
	local.set	71
	local.get	71
	i32.load	52
	local.set	72
	local.get	6
	i32.load	28
	local.set	73
	local.get	73
	i32.load	44
	local.set	74
	i32.const	1
	local.set	75
	local.get	74
	local.get	75
	i32.add 
	local.set	76
	local.get	73
	local.get	76
	i32.store	44
	local.get	72
	local.get	74
	i32.add 
	local.set	77
	local.get	77
	i32.load8_u	0
	local.set	78
	i32.const	255
	local.set	79
	local.get	78
	local.get	79
	i32.and 
	local.set	80
	local.get	80
	local.set	66
.LBB32_11:
	end_block                               # label664:
	local.get	66
	local.set	81
	i32.const	255
	local.set	82
	local.get	81
	local.get	82
	i32.and 
	local.set	83
	local.get	6
	local.get	83
	i32.store	12
	local.get	6
	i32.load	20
	local.set	84
	i32.const	-1
	local.set	85
	local.get	84
	local.get	85
	i32.add 
	local.set	86
	local.get	6
	local.get	86
	i32.store	20
	local.get	6
	i32.load	12
	local.set	87
	i32.const	128
	local.set	88
	local.get	87
	local.get	88
	i32.and 
	local.set	89
	block   	
	local.get	89
	br_if   	0                               # 0: down to label667
# %bb.12:
	local.get	6
	i32.load	12
	local.set	90
	local.get	6
	i32.load	16
	local.set	91
	local.get	91
	i32.load	4
	local.set	92
	local.get	92
	local.get	90
	i32.store	4
.LBB32_13:
	end_block                               # label667:
.LBB32_14:
	end_block                               # label663:
	i32.const	0
	local.set	93
	local.get	93
	i32.load	list_mode
	local.set	94
	block   	
	local.get	94
	i32.eqz
	br_if   	0                               # 0: down to label668
# %bb.15:
	i32.const	0
	local.set	95
	local.get	95
	i32.load	listfp
	local.set	96
	local.get	6
	i32.load	16
	local.set	97
	local.get	97
	i32.load	4
	local.set	98
	local.get	98
	i32.load	0
	local.set	99
	local.get	6
	i32.load	16
	local.set	100
	local.get	100
	i32.load	4
	local.set	101
	local.get	101
	i32.load	4
	local.set	102
	local.get	6
	local.get	102
	i32.store	4
	local.get	6
	local.get	99
	i32.store	0
	i32.const	.L.str.101
	local.set	103
	local.get	96
	local.get	103
	local.get	6
	call	fprintf
	drop
.LBB32_16:
	end_block                               # label668:
	br      	1                               # 1: down to label658
.LBB32_17:
	end_block                               # label659:
	local.get	6
	i32.load	16
	local.set	104
	local.get	104
	i32.load	4
	local.set	105
	i32.const	0
	local.set	106
	local.get	105
	local.get	106
	i32.store	0
	local.get	6
	i32.load	16
	local.set	107
	local.get	107
	i32.load	4
	local.set	108
	i32.const	0
	local.set	109
	local.get	108
	local.get	109
	i32.store	4
	i32.const	0
	local.set	110
	local.get	110
	i32.load	list_mode
	local.set	111
	block   	
	local.get	111
	i32.eqz
	br_if   	0                               # 0: down to label669
# %bb.18:
	i32.const	0
	local.set	112
	local.get	112
	i32.load	listfp
	local.set	113
	i32.const	.L.str.102
	local.set	114
	i32.const	0
	local.set	115
	local.get	113
	local.get	114
	local.get	115
	call	fprintf
	drop
.LBB32_19:
	end_block                               # label669:
.LBB32_20:
	end_block                               # label658:
	local.get	6
	i32.load	28
	local.set	116
	local.get	6
	i32.load	20
	local.set	117
	i32.const	0
	local.set	118
	local.get	116
	local.get	117
	local.get	118
	call	iobuf_skip_rest
	i32.const	32
	local.set	119
	local.get	6
	local.get	119
	i32.add 
	local.set	120
	local.get	120
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text.parse_plaintext,"",@
	.type	parse_plaintext,@function       # -- Begin function parse_plaintext
parse_plaintext:                        # @parse_plaintext
	.functype	parse_plaintext (i32, i32, i32, i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	6
	i32.const	112
	local.set	7
	local.get	6
	local.get	7
	i32.sub 
	local.set	8
	local.get	8
	global.set	__stack_pointer
	local.get	8
	local.get	0
	i32.store	108
	local.get	8
	local.get	1
	i32.store	104
	local.get	8
	local.get	2
	i32.store	100
	local.get	8
	local.get	3
	i32.store	96
	local.get	8
	local.get	4
	i32.store	92
	local.get	8
	local.get	5
	i32.store	88
	i32.const	0
	local.set	9
	local.get	8
	local.get	9
	i32.store	84
	local.get	8
	i32.load	88
	local.set	10
	block   	
	block   	
	local.get	10
	br_if   	0                               # 0: down to label671
# %bb.1:
	local.get	8
	i32.load	100
	local.set	11
	i32.const	6
	local.set	12
	local.get	11
	local.get	12
	i32.lt_u
	local.set	13
	i32.const	1
	local.set	14
	local.get	13
	local.get	14
	i32.and 
	local.set	15
	local.get	15
	i32.eqz
	br_if   	0                               # 0: down to label671
# %bb.2:
	local.get	8
	i32.load	104
	local.set	16
	local.get	8
	i32.load	100
	local.set	17
	local.get	8
	local.get	17
	i32.store	52
	local.get	8
	local.get	16
	i32.store	48
	i32.const	.L.str.103
	local.set	18
	i32.const	48
	local.set	19
	local.get	8
	local.get	19
	i32.add 
	local.set	20
	local.get	18
	local.get	20
	call	g10_log_error
	i32.const	14
	local.set	21
	local.get	8
	local.get	21
	i32.store	84
	br      	1                               # 1: down to label670
.LBB33_3:
	end_block                               # label671:
	local.get	8
	i32.load	108
	local.set	22
	local.get	22
	i32.load	32
	local.set	23
	block   	
	block   	
	block   	
	local.get	23
	br_if   	0                               # 0: down to label674
# %bb.4:
	local.get	8
	i32.load	108
	local.set	24
	local.get	24
	i32.load	44
	local.set	25
	local.get	8
	i32.load	108
	local.set	26
	local.get	26
	i32.load	48
	local.set	27
	local.get	25
	local.get	27
	i32.ge_u
	local.set	28
	i32.const	1
	local.set	29
	local.get	28
	local.get	29
	i32.and 
	local.set	30
	local.get	30
	i32.eqz
	br_if   	1                               # 1: down to label673
.LBB33_5:
	end_block                               # label674:
	local.get	8
	i32.load	108
	local.set	31
	local.get	31
	call	iobuf_readbyte
	local.set	32
	local.get	32
	local.set	33
	br      	1                               # 1: down to label672
.LBB33_6:
	end_block                               # label673:
	local.get	8
	i32.load	108
	local.set	34
	local.get	34
	i64.load	16
	local.set	35
	i64.const	1
	local.set	36
	local.get	35
	local.get	36
	i64.add 
	local.set	37
	local.get	34
	local.get	37
	i64.store	16
	local.get	8
	i32.load	108
	local.set	38
	local.get	38
	i32.load	52
	local.set	39
	local.get	8
	i32.load	108
	local.set	40
	local.get	40
	i32.load	44
	local.set	41
	i32.const	1
	local.set	42
	local.get	41
	local.get	42
	i32.add 
	local.set	43
	local.get	40
	local.get	43
	i32.store	44
	local.get	39
	local.get	41
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
	local.set	33
.LBB33_7:
	end_block                               # label672:
	local.get	33
	local.set	48
	i32.const	255
	local.set	49
	local.get	48
	local.get	49
	i32.and 
	local.set	50
	local.get	8
	local.get	50
	i32.store	80
	local.get	8
	i32.load	100
	local.set	51
	block   	
	local.get	51
	i32.eqz
	br_if   	0                               # 0: down to label675
# %bb.8:
	local.get	8
	i32.load	100
	local.set	52
	i32.const	-1
	local.set	53
	local.get	52
	local.get	53
	i32.add 
	local.set	54
	local.get	8
	local.get	54
	i32.store	100
.LBB33_9:
	end_block                               # label675:
	local.get	8
	i32.load	108
	local.set	55
	local.get	55
	i32.load	32
	local.set	56
	block   	
	block   	
	block   	
	local.get	56
	br_if   	0                               # 0: down to label678
# %bb.10:
	local.get	8
	i32.load	108
	local.set	57
	local.get	57
	i32.load	44
	local.set	58
	local.get	8
	i32.load	108
	local.set	59
	local.get	59
	i32.load	48
	local.set	60
	local.get	58
	local.get	60
	i32.ge_u
	local.set	61
	i32.const	1
	local.set	62
	local.get	61
	local.get	62
	i32.and 
	local.set	63
	local.get	63
	i32.eqz
	br_if   	1                               # 1: down to label677
.LBB33_11:
	end_block                               # label678:
	local.get	8
	i32.load	108
	local.set	64
	local.get	64
	call	iobuf_readbyte
	local.set	65
	local.get	65
	local.set	66
	br      	1                               # 1: down to label676
.LBB33_12:
	end_block                               # label677:
	local.get	8
	i32.load	108
	local.set	67
	local.get	67
	i64.load	16
	local.set	68
	i64.const	1
	local.set	69
	local.get	68
	local.get	69
	i64.add 
	local.set	70
	local.get	67
	local.get	70
	i64.store	16
	local.get	8
	i32.load	108
	local.set	71
	local.get	71
	i32.load	52
	local.set	72
	local.get	8
	i32.load	108
	local.set	73
	local.get	73
	i32.load	44
	local.set	74
	i32.const	1
	local.set	75
	local.get	74
	local.get	75
	i32.add 
	local.set	76
	local.get	73
	local.get	76
	i32.store	44
	local.get	72
	local.get	74
	i32.add 
	local.set	77
	local.get	77
	i32.load8_u	0
	local.set	78
	i32.const	255
	local.set	79
	local.get	78
	local.get	79
	i32.and 
	local.set	80
	local.get	80
	local.set	66
.LBB33_13:
	end_block                               # label676:
	local.get	66
	local.set	81
	i32.const	255
	local.set	82
	local.get	81
	local.get	82
	i32.and 
	local.set	83
	local.get	8
	local.get	83
	i32.store	76
	local.get	8
	i32.load	100
	local.set	84
	block   	
	local.get	84
	i32.eqz
	br_if   	0                               # 0: down to label679
# %bb.14:
	local.get	8
	i32.load	100
	local.set	85
	i32.const	-1
	local.set	86
	local.get	85
	local.get	86
	i32.add 
	local.set	87
	local.get	8
	local.get	87
	i32.store	100
.LBB33_15:
	end_block                               # label679:
	local.get	8
	i32.load	76
	local.set	88
	i32.const	28
	local.set	89
	local.get	88
	local.get	89
	i32.add 
	local.set	90
	i32.const	1
	local.set	91
	local.get	90
	local.get	91
	i32.sub 
	local.set	92
	local.get	92
	call	xmalloc
	local.set	93
	local.get	8
	i32.load	96
	local.set	94
	local.get	94
	local.get	93
	i32.store	4
	local.get	8
	local.get	93
	i32.store	72
	local.get	8
	i32.load	92
	local.set	95
	local.get	8
	i32.load	72
	local.set	96
	local.get	96
	local.get	95
	i32.store8	8
	local.get	8
	i32.load	80
	local.set	97
	local.get	8
	i32.load	72
	local.set	98
	local.get	98
	local.get	97
	i32.store	12
	local.get	8
	i32.load	76
	local.set	99
	local.get	8
	i32.load	72
	local.set	100
	local.get	100
	local.get	99
	i32.store	20
	local.get	8
	i32.load	88
	local.set	101
	local.get	8
	i32.load	72
	local.set	102
	local.get	102
	local.get	101
	i32.store8	9
	local.get	8
	i32.load	100
	local.set	103
	block   	
	block   	
	local.get	103
	i32.eqz
	br_if   	0                               # 0: down to label681
# %bb.16:
	i32.const	0
	local.set	104
	local.get	8
	local.get	104
	i32.store	60
.LBB33_17:                              # =>This Inner Loop Header: Depth=1
	loop    	                                # label682:
	local.get	8
	i32.load	100
	local.set	105
	i32.const	4
	local.set	106
	local.get	105
	local.get	106
	i32.gt_u
	local.set	107
	i32.const	0
	local.set	108
	i32.const	1
	local.set	109
	local.get	107
	local.get	109
	i32.and 
	local.set	110
	local.get	108
	local.set	111
	block   	
	local.get	110
	i32.eqz
	br_if   	0                               # 0: down to label683
# %bb.18:                               #   in Loop: Header=BB33_17 Depth=1
	local.get	8
	i32.load	60
	local.set	112
	local.get	8
	i32.load	76
	local.set	113
	local.get	112
	local.get	113
	i32.lt_s
	local.set	114
	local.get	114
	local.set	111
.LBB33_19:                              #   in Loop: Header=BB33_17 Depth=1
	end_block                               # label683:
	local.get	111
	local.set	115
	i32.const	1
	local.set	116
	local.get	115
	local.get	116
	i32.and 
	local.set	117
	block   	
	local.get	117
	i32.eqz
	br_if   	0                               # 0: down to label684
# %bb.20:                               #   in Loop: Header=BB33_17 Depth=1
	local.get	8
	i32.load	108
	local.set	118
	local.get	118
	i32.load	32
	local.set	119
	block   	
	block   	
	block   	
	local.get	119
	br_if   	0                               # 0: down to label687
# %bb.21:                               #   in Loop: Header=BB33_17 Depth=1
	local.get	8
	i32.load	108
	local.set	120
	local.get	120
	i32.load	44
	local.set	121
	local.get	8
	i32.load	108
	local.set	122
	local.get	122
	i32.load	48
	local.set	123
	local.get	121
	local.get	123
	i32.ge_u
	local.set	124
	i32.const	1
	local.set	125
	local.get	124
	local.get	125
	i32.and 
	local.set	126
	local.get	126
	i32.eqz
	br_if   	1                               # 1: down to label686
.LBB33_22:                              #   in Loop: Header=BB33_17 Depth=1
	end_block                               # label687:
	local.get	8
	i32.load	108
	local.set	127
	local.get	127
	call	iobuf_readbyte
	local.set	128
	local.get	128
	local.set	129
	br      	1                               # 1: down to label685
.LBB33_23:                              #   in Loop: Header=BB33_17 Depth=1
	end_block                               # label686:
	local.get	8
	i32.load	108
	local.set	130
	local.get	130
	i64.load	16
	local.set	131
	i64.const	1
	local.set	132
	local.get	131
	local.get	132
	i64.add 
	local.set	133
	local.get	130
	local.get	133
	i64.store	16
	local.get	8
	i32.load	108
	local.set	134
	local.get	134
	i32.load	52
	local.set	135
	local.get	8
	i32.load	108
	local.set	136
	local.get	136
	i32.load	44
	local.set	137
	i32.const	1
	local.set	138
	local.get	137
	local.get	138
	i32.add 
	local.set	139
	local.get	136
	local.get	139
	i32.store	44
	local.get	135
	local.get	137
	i32.add 
	local.set	140
	local.get	140
	i32.load8_u	0
	local.set	141
	i32.const	255
	local.set	142
	local.get	141
	local.get	142
	i32.and 
	local.set	143
	local.get	143
	local.set	129
.LBB33_24:                              #   in Loop: Header=BB33_17 Depth=1
	end_block                               # label685:
	local.get	129
	local.set	144
	i32.const	255
	local.set	145
	local.get	144
	local.get	145
	i32.and 
	local.set	146
	local.get	8
	i32.load	72
	local.set	147
	i32.const	24
	local.set	148
	local.get	147
	local.get	148
	i32.add 
	local.set	149
	local.get	8
	i32.load	60
	local.set	150
	local.get	149
	local.get	150
	i32.add 
	local.set	151
	local.get	151
	local.get	146
	i32.store8	0
# %bb.25:                               #   in Loop: Header=BB33_17 Depth=1
	local.get	8
	i32.load	100
	local.set	152
	i32.const	-1
	local.set	153
	local.get	152
	local.get	153
	i32.add 
	local.set	154
	local.get	8
	local.get	154
	i32.store	100
	local.get	8
	i32.load	60
	local.set	155
	i32.const	1
	local.set	156
	local.get	155
	local.get	156
	i32.add 
	local.set	157
	local.get	8
	local.get	157
	i32.store	60
	br      	1                               # 1: up to label682
.LBB33_26:
	end_block                               # label684:
	end_loop
	br      	1                               # 1: down to label680
.LBB33_27:
	end_block                               # label681:
	i32.const	0
	local.set	158
	local.get	8
	local.get	158
	i32.store	60
.LBB33_28:                              # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label689:
	local.get	8
	i32.load	60
	local.set	159
	local.get	8
	i32.load	76
	local.set	160
	local.get	159
	local.get	160
	i32.lt_s
	local.set	161
	i32.const	1
	local.set	162
	local.get	161
	local.get	162
	i32.and 
	local.set	163
	local.get	163
	i32.eqz
	br_if   	1                               # 1: down to label688
# %bb.29:                               #   in Loop: Header=BB33_28 Depth=1
	local.get	8
	i32.load	108
	local.set	164
	local.get	164
	i32.load	32
	local.set	165
	block   	
	block   	
	block   	
	local.get	165
	br_if   	0                               # 0: down to label692
# %bb.30:                               #   in Loop: Header=BB33_28 Depth=1
	local.get	8
	i32.load	108
	local.set	166
	local.get	166
	i32.load	44
	local.set	167
	local.get	8
	i32.load	108
	local.set	168
	local.get	168
	i32.load	48
	local.set	169
	local.get	167
	local.get	169
	i32.ge_u
	local.set	170
	i32.const	1
	local.set	171
	local.get	170
	local.get	171
	i32.and 
	local.set	172
	local.get	172
	i32.eqz
	br_if   	1                               # 1: down to label691
.LBB33_31:                              #   in Loop: Header=BB33_28 Depth=1
	end_block                               # label692:
	local.get	8
	i32.load	108
	local.set	173
	local.get	173
	call	iobuf_readbyte
	local.set	174
	local.get	174
	local.set	175
	br      	1                               # 1: down to label690
.LBB33_32:                              #   in Loop: Header=BB33_28 Depth=1
	end_block                               # label691:
	local.get	8
	i32.load	108
	local.set	176
	local.get	176
	i64.load	16
	local.set	177
	i64.const	1
	local.set	178
	local.get	177
	local.get	178
	i64.add 
	local.set	179
	local.get	176
	local.get	179
	i64.store	16
	local.get	8
	i32.load	108
	local.set	180
	local.get	180
	i32.load	52
	local.set	181
	local.get	8
	i32.load	108
	local.set	182
	local.get	182
	i32.load	44
	local.set	183
	i32.const	1
	local.set	184
	local.get	183
	local.get	184
	i32.add 
	local.set	185
	local.get	182
	local.get	185
	i32.store	44
	local.get	181
	local.get	183
	i32.add 
	local.set	186
	local.get	186
	i32.load8_u	0
	local.set	187
	i32.const	255
	local.set	188
	local.get	187
	local.get	188
	i32.and 
	local.set	189
	local.get	189
	local.set	175
.LBB33_33:                              #   in Loop: Header=BB33_28 Depth=1
	end_block                               # label690:
	local.get	175
	local.set	190
	local.get	8
	local.get	190
	i32.store	64
	i32.const	4294967295
	local.set	191
	local.get	190
	local.get	191
	i32.eq  
	local.set	192
	i32.const	1
	local.set	193
	local.get	192
	local.get	193
	i32.and 
	local.set	194
	block   	
	local.get	194
	i32.eqz
	br_if   	0                               # 0: down to label693
# %bb.34:
	br      	2                               # 2: down to label688
.LBB33_35:                              #   in Loop: Header=BB33_28 Depth=1
	end_block                               # label693:
	local.get	8
	i32.load	64
	local.set	195
	local.get	8
	i32.load	72
	local.set	196
	i32.const	24
	local.set	197
	local.get	196
	local.get	197
	i32.add 
	local.set	198
	local.get	8
	i32.load	60
	local.set	199
	local.get	198
	local.get	199
	i32.add 
	local.set	200
	local.get	200
	local.get	195
	i32.store8	0
# %bb.36:                               #   in Loop: Header=BB33_28 Depth=1
# %bb.37:                               #   in Loop: Header=BB33_28 Depth=1
	local.get	8
	i32.load	60
	local.set	201
	i32.const	1
	local.set	202
	local.get	201
	local.get	202
	i32.add 
	local.set	203
	local.get	8
	local.get	203
	i32.store	60
	br      	0                               # 0: up to label689
.LBB33_38:
	end_loop
	end_block                               # label688:
.LBB33_39:
	end_block                               # label680:
	local.get	8
	i32.load	108
	local.set	204
	local.get	204
	call	read_32
	local.set	205
	local.get	8
	i32.load	72
	local.set	206
	local.get	206
	local.get	205
	i32.store	16
	local.get	8
	i32.load	100
	local.set	207
	block   	
	local.get	207
	i32.eqz
	br_if   	0                               # 0: down to label694
# %bb.40:
	local.get	8
	i32.load	100
	local.set	208
	i32.const	4
	local.set	209
	local.get	208
	local.get	209
	i32.sub 
	local.set	210
	local.get	8
	local.get	210
	i32.store	100
.LBB33_41:
	end_block                               # label694:
	local.get	8
	i32.load	100
	local.set	211
	local.get	8
	i32.load	72
	local.set	212
	local.get	212
	local.get	211
	i32.store	0
	local.get	8
	i32.load	108
	local.set	213
	local.get	8
	i32.load	72
	local.set	214
	local.get	214
	local.get	213
	i32.store	4
	i32.const	0
	local.set	215
	local.get	8
	local.get	215
	i32.store	100
	i32.const	0
	local.set	216
	local.get	216
	i32.load	list_mode
	local.set	217
	block   	
	local.get	217
	i32.eqz
	br_if   	0                               # 0: down to label695
# %bb.42:
	i32.const	0
	local.set	218
	local.get	218
	i32.load	listfp
	local.set	219
	local.get	8
	i32.load	80
	local.set	220
	i32.const	32
	local.set	221
	local.get	220
	local.get	221
	i32.ge_s
	local.set	222
	i32.const	1
	local.set	223
	local.get	222
	local.get	223
	i32.and 
	local.set	224
	block   	
	block   	
	local.get	224
	i32.eqz
	br_if   	0                               # 0: down to label697
# %bb.43:
	local.get	8
	i32.load	80
	local.set	225
	i32.const	122
	local.set	226
	local.get	225
	local.get	226
	i32.lt_s
	local.set	227
	i32.const	1
	local.set	228
	local.get	227
	local.get	228
	i32.and 
	local.set	229
	local.get	229
	i32.eqz
	br_if   	0                               # 0: down to label697
# %bb.44:
	local.get	8
	i32.load	80
	local.set	230
	local.get	230
	local.set	231
	br      	1                               # 1: down to label696
.LBB33_45:
	end_block                               # label697:
	i32.const	63
	local.set	232
	local.get	232
	local.set	231
.LBB33_46:
	end_block                               # label696:
	local.get	231
	local.set	233
	local.get	8
	i32.load	80
	local.set	234
	local.get	8
	i32.load	72
	local.set	235
	local.get	235
	i32.load	16
	local.set	236
	local.get	8
	local.get	236
	i32.store	40
	local.get	8
	local.get	234
	i32.store	36
	local.get	8
	local.get	233
	i32.store	32
	i32.const	.L.str.104
	local.set	237
	i32.const	32
	local.set	238
	local.get	8
	local.get	238
	i32.add 
	local.set	239
	local.get	219
	local.get	237
	local.get	239
	call	fprintf
	drop
	local.get	8
	i32.load	72
	local.set	240
	i32.const	24
	local.set	241
	local.get	240
	local.get	241
	i32.add 
	local.set	242
	local.get	8
	local.get	242
	i32.store	68
	i32.const	0
	local.set	243
	local.get	8
	local.get	243
	i32.store	60
.LBB33_47:                              # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label699:
	local.get	8
	i32.load	60
	local.set	244
	local.get	8
	i32.load	76
	local.set	245
	local.get	244
	local.get	245
	i32.lt_s
	local.set	246
	i32.const	1
	local.set	247
	local.get	246
	local.get	247
	i32.and 
	local.set	248
	local.get	248
	i32.eqz
	br_if   	1                               # 1: down to label698
# %bb.48:                               #   in Loop: Header=BB33_47 Depth=1
	local.get	8
	i32.load	68
	local.set	249
	local.get	249
	i32.load8_u	0
	local.set	250
	i32.const	255
	local.set	251
	local.get	250
	local.get	251
	i32.and 
	local.set	252
	i32.const	32
	local.set	253
	local.get	252
	local.get	253
	i32.ge_s
	local.set	254
	i32.const	1
	local.set	255
	local.get	254
	local.get	255
	i32.and 
	local.set	256
	block   	
	block   	
	local.get	256
	i32.eqz
	br_if   	0                               # 0: down to label701
# %bb.49:                               #   in Loop: Header=BB33_47 Depth=1
	local.get	8
	i32.load	68
	local.set	257
	local.get	257
	i32.load8_u	0
	local.set	258
	i32.const	255
	local.set	259
	local.get	258
	local.get	259
	i32.and 
	local.set	260
	i32.const	122
	local.set	261
	local.get	260
	local.get	261
	i32.le_s
	local.set	262
	i32.const	1
	local.set	263
	local.get	262
	local.get	263
	i32.and 
	local.set	264
	local.get	264
	i32.eqz
	br_if   	0                               # 0: down to label701
# %bb.50:                               #   in Loop: Header=BB33_47 Depth=1
	local.get	8
	i32.load	68
	local.set	265
	local.get	265
	i32.load8_u	0
	local.set	266
	i32.const	255
	local.set	267
	local.get	266
	local.get	267
	i32.and 
	local.set	268
	i32.const	0
	local.set	269
	local.get	269
	i32.load	listfp
	local.set	270
	local.get	268
	local.get	270
	call	putc
	drop
	br      	1                               # 1: down to label700
.LBB33_51:                              #   in Loop: Header=BB33_47 Depth=1
	end_block                               # label701:
	i32.const	0
	local.set	271
	local.get	271
	i32.load	listfp
	local.set	272
	local.get	8
	i32.load	68
	local.set	273
	local.get	273
	i32.load8_u	0
	local.set	274
	i32.const	255
	local.set	275
	local.get	274
	local.get	275
	i32.and 
	local.set	276
	local.get	8
	local.get	276
	i32.store	0
	i32.const	.L.str.43
	local.set	277
	local.get	272
	local.get	277
	local.get	8
	call	fprintf
	drop
.LBB33_52:                              #   in Loop: Header=BB33_47 Depth=1
	end_block                               # label700:
# %bb.53:                               #   in Loop: Header=BB33_47 Depth=1
	local.get	8
	i32.load	68
	local.set	278
	i32.const	1
	local.set	279
	local.get	278
	local.get	279
	i32.add 
	local.set	280
	local.get	8
	local.get	280
	i32.store	68
	local.get	8
	i32.load	60
	local.set	281
	i32.const	1
	local.set	282
	local.get	281
	local.get	282
	i32.add 
	local.set	283
	local.get	8
	local.get	283
	i32.store	60
	br      	0                               # 0: up to label699
.LBB33_54:
	end_loop
	end_block                               # label698:
	i32.const	0
	local.set	284
	local.get	284
	i32.load	listfp
	local.set	285
	i32.const	.L.str.105
	local.set	286
	i32.const	0
	local.set	287
	local.get	285
	local.get	286
	local.get	287
	call	fprintf
	drop
	local.get	8
	i32.load	88
	local.set	288
	block   	
	block   	
	local.get	288
	i32.eqz
	br_if   	0                               # 0: down to label703
# %bb.55:
	i32.const	0
	local.set	289
	local.get	289
	i32.load	listfp
	local.set	290
	i32.const	.L.str.106
	local.set	291
	i32.const	0
	local.set	292
	local.get	290
	local.get	291
	local.get	292
	call	fprintf
	drop
	br      	1                               # 1: down to label702
.LBB33_56:
	end_block                               # label703:
	i32.const	0
	local.set	293
	local.get	293
	i32.load	listfp
	local.set	294
	local.get	8
	i32.load	72
	local.set	295
	local.get	295
	i32.load	0
	local.set	296
	local.get	8
	local.get	296
	i32.store	16
	i32.const	.L.str.107
	local.set	297
	i32.const	16
	local.set	298
	local.get	8
	local.get	298
	i32.add 
	local.set	299
	local.get	294
	local.get	297
	local.get	299
	call	fprintf
	drop
.LBB33_57:
	end_block                               # label702:
.LBB33_58:
	end_block                               # label695:
.LBB33_59:
	end_block                               # label670:
	local.get	8
	i32.load	84
	local.set	300
	i32.const	112
	local.set	301
	local.get	8
	local.get	301
	i32.add 
	local.set	302
	local.get	302
	global.set	__stack_pointer
	local.get	300
	return
	end_function
                                        # -- End function
	.section	.text.parse_compressed,"",@
	.type	parse_compressed,@function      # -- Begin function parse_compressed
parse_compressed:                       # @parse_compressed
	.functype	parse_compressed (i32, i32, i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	5
	i32.const	32
	local.set	6
	local.get	5
	local.get	6
	i32.sub 
	local.set	7
	local.get	7
	global.set	__stack_pointer
	local.get	7
	local.get	0
	i32.store	28
	local.get	7
	local.get	1
	i32.store	24
	local.get	7
	local.get	2
	i32.store	20
	local.get	7
	local.get	3
	i32.store	16
	local.get	7
	local.get	4
	i32.store	12
	i32.const	12
	local.set	8
	local.get	8
	call	xmalloc
	local.set	9
	local.get	7
	i32.load	16
	local.set	10
	local.get	10
	local.get	9
	i32.store	4
	local.get	7
	local.get	9
	i32.store	8
	local.get	7
	i32.load	28
	local.set	11
	local.get	11
	i32.load	32
	local.set	12
	block   	
	block   	
	block   	
	local.get	12
	br_if   	0                               # 0: down to label706
# %bb.1:
	local.get	7
	i32.load	28
	local.set	13
	local.get	13
	i32.load	44
	local.set	14
	local.get	7
	i32.load	28
	local.set	15
	local.get	15
	i32.load	48
	local.set	16
	local.get	14
	local.get	16
	i32.ge_u
	local.set	17
	i32.const	1
	local.set	18
	local.get	17
	local.get	18
	i32.and 
	local.set	19
	local.get	19
	i32.eqz
	br_if   	1                               # 1: down to label705
.LBB34_2:
	end_block                               # label706:
	local.get	7
	i32.load	28
	local.set	20
	local.get	20
	call	iobuf_readbyte
	local.set	21
	local.get	21
	local.set	22
	br      	1                               # 1: down to label704
.LBB34_3:
	end_block                               # label705:
	local.get	7
	i32.load	28
	local.set	23
	local.get	23
	i64.load	16
	local.set	24
	i64.const	1
	local.set	25
	local.get	24
	local.get	25
	i64.add 
	local.set	26
	local.get	23
	local.get	26
	i64.store	16
	local.get	7
	i32.load	28
	local.set	27
	local.get	27
	i32.load	52
	local.set	28
	local.get	7
	i32.load	28
	local.set	29
	local.get	29
	i32.load	44
	local.set	30
	i32.const	1
	local.set	31
	local.get	30
	local.get	31
	i32.add 
	local.set	32
	local.get	29
	local.get	32
	i32.store	44
	local.get	28
	local.get	30
	i32.add 
	local.set	33
	local.get	33
	i32.load8_u	0
	local.set	34
	i32.const	255
	local.set	35
	local.get	34
	local.get	35
	i32.and 
	local.set	36
	local.get	36
	local.set	22
.LBB34_4:
	end_block                               # label704:
	local.get	22
	local.set	37
	i32.const	255
	local.set	38
	local.get	37
	local.get	38
	i32.and 
	local.set	39
	local.get	7
	i32.load	8
	local.set	40
	local.get	40
	local.get	39
	i32.store8	5
	local.get	7
	i32.load	8
	local.set	41
	i32.const	0
	local.set	42
	local.get	41
	local.get	42
	i32.store	0
	local.get	7
	i32.load	12
	local.set	43
	local.get	7
	i32.load	8
	local.set	44
	local.get	44
	local.get	43
	i32.store8	4
	local.get	7
	i32.load	28
	local.set	45
	local.get	7
	i32.load	8
	local.set	46
	local.get	46
	local.get	45
	i32.store	8
	i32.const	0
	local.set	47
	local.get	47
	i32.load	list_mode
	local.set	48
	block   	
	local.get	48
	i32.eqz
	br_if   	0                               # 0: down to label707
# %bb.5:
	i32.const	0
	local.set	49
	local.get	49
	i32.load	listfp
	local.set	50
	local.get	7
	i32.load	8
	local.set	51
	local.get	51
	i32.load8_u	5
	local.set	52
	i32.const	255
	local.set	53
	local.get	52
	local.get	53
	i32.and 
	local.set	54
	local.get	7
	local.get	54
	i32.store	0
	i32.const	.L.str.108
	local.set	55
	local.get	50
	local.get	55
	local.get	7
	call	fprintf
	drop
.LBB34_6:
	end_block                               # label707:
	i32.const	0
	local.set	56
	i32.const	32
	local.set	57
	local.get	7
	local.get	57
	i32.add 
	local.set	58
	local.get	58
	global.set	__stack_pointer
	local.get	56
	return
	end_function
                                        # -- End function
	.section	.text.parse_encrypted,"",@
	.type	parse_encrypted,@function       # -- Begin function parse_encrypted
parse_encrypted:                        # @parse_encrypted
	.functype	parse_encrypted (i32, i32, i32, i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	6
	i32.const	96
	local.set	7
	local.get	6
	local.get	7
	i32.sub 
	local.set	8
	local.get	8
	global.set	__stack_pointer
	local.get	8
	local.get	0
	i32.store	92
	local.get	8
	local.get	1
	i32.store	88
	local.get	8
	local.get	2
	i32.store	84
	local.get	8
	local.get	3
	i32.store	80
	local.get	8
	local.get	4
	i32.store	76
	local.get	8
	local.get	5
	i32.store	72
	i32.const	0
	local.set	9
	local.get	8
	local.get	9
	i32.store	68
	local.get	8
	i32.load	84
	local.set	10
	local.get	8
	local.get	10
	i32.store	60
	i32.const	16
	local.set	11
	local.get	11
	call	xmalloc
	local.set	12
	local.get	8
	i32.load	80
	local.set	13
	local.get	13
	local.get	12
	i32.store	4
	local.get	8
	local.get	12
	i32.store	64
	local.get	8
	i32.load	84
	local.set	14
	local.get	8
	i32.load	64
	local.set	15
	local.get	15
	local.get	14
	i32.store	0
	local.get	8
	i32.load	64
	local.set	16
	i32.const	0
	local.set	17
	local.get	16
	local.get	17
	i32.store	4
	local.get	8
	i32.load	64
	local.set	18
	i32.const	0
	local.set	19
	local.get	18
	local.get	19
	i32.store	12
	local.get	8
	i32.load	76
	local.set	20
	local.get	8
	i32.load	64
	local.set	21
	local.get	21
	local.get	20
	i32.store8	8
	local.get	8
	i32.load	72
	local.set	22
	local.get	8
	i32.load	64
	local.set	23
	local.get	23
	local.get	22
	i32.store8	9
	local.get	8
	i32.load	64
	local.set	24
	i32.const	0
	local.set	25
	local.get	24
	local.get	25
	i32.store8	10
	local.get	8
	i32.load	88
	local.set	26
	i32.const	18
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
	block   	
	local.get	30
	i32.eqz
	br_if   	0                               # 0: down to label709
# %bb.1:
	local.get	8
	i32.load	92
	local.set	31
	local.get	31
	i32.load	32
	local.set	32
	block   	
	block   	
	block   	
	local.get	32
	br_if   	0                               # 0: down to label712
# %bb.2:
	local.get	8
	i32.load	92
	local.set	33
	local.get	33
	i32.load	44
	local.set	34
	local.get	8
	i32.load	92
	local.set	35
	local.get	35
	i32.load	48
	local.set	36
	local.get	34
	local.get	36
	i32.ge_u
	local.set	37
	i32.const	1
	local.set	38
	local.get	37
	local.get	38
	i32.and 
	local.set	39
	local.get	39
	i32.eqz
	br_if   	1                               # 1: down to label711
.LBB35_3:
	end_block                               # label712:
	local.get	8
	i32.load	92
	local.set	40
	local.get	40
	call	iobuf_readbyte
	local.set	41
	local.get	41
	local.set	42
	br      	1                               # 1: down to label710
.LBB35_4:
	end_block                               # label711:
	local.get	8
	i32.load	92
	local.set	43
	local.get	43
	i64.load	16
	local.set	44
	i64.const	1
	local.set	45
	local.get	44
	local.get	45
	i64.add 
	local.set	46
	local.get	43
	local.get	46
	i64.store	16
	local.get	8
	i32.load	92
	local.set	47
	local.get	47
	i32.load	52
	local.set	48
	local.get	8
	i32.load	92
	local.set	49
	local.get	49
	i32.load	44
	local.set	50
	i32.const	1
	local.set	51
	local.get	50
	local.get	51
	i32.add 
	local.set	52
	local.get	49
	local.get	52
	i32.store	44
	local.get	48
	local.get	50
	i32.add 
	local.set	53
	local.get	53
	i32.load8_u	0
	local.set	54
	i32.const	255
	local.set	55
	local.get	54
	local.get	55
	i32.and 
	local.set	56
	local.get	56
	local.set	42
.LBB35_5:
	end_block                               # label710:
	local.get	42
	local.set	57
	i32.const	255
	local.set	58
	local.get	57
	local.get	58
	i32.and 
	local.set	59
	local.get	8
	local.get	59
	i32.store	56
	local.get	8
	i32.load	60
	local.set	60
	block   	
	local.get	60
	i32.eqz
	br_if   	0                               # 0: down to label713
# %bb.6:
	local.get	8
	i32.load	84
	local.set	61
	i32.const	-1
	local.set	62
	local.get	61
	local.get	62
	i32.add 
	local.set	63
	local.get	8
	local.get	63
	i32.store	84
.LBB35_7:
	end_block                               # label713:
	local.get	8
	i32.load	56
	local.set	64
	i32.const	1
	local.set	65
	local.get	64
	local.get	65
	i32.ne  
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
	br_if   	0                               # 0: down to label714
# %bb.8:
	local.get	8
	i32.load	56
	local.set	69
	local.get	8
	local.get	69
	i32.store	0
	i32.const	.L.str.109
	local.set	70
	local.get	70
	local.get	8
	call	g10_log_error
	i32.const	14
	local.set	71
	local.get	8
	local.get	71
	i32.store	68
	br      	2                               # 2: down to label708
.LBB35_9:
	end_block                               # label714:
	local.get	8
	i32.load	64
	local.set	72
	i32.const	2
	local.set	73
	local.get	72
	local.get	73
	i32.store8	10
.LBB35_10:
	end_block                               # label709:
	local.get	8
	i32.load	60
	local.set	74
	block   	
	local.get	74
	i32.eqz
	br_if   	0                               # 0: down to label715
# %bb.11:
	local.get	8
	i32.load	84
	local.set	75
	i32.const	10
	local.set	76
	local.get	75
	local.get	76
	i32.lt_u
	local.set	77
	i32.const	1
	local.set	78
	local.get	77
	local.get	78
	i32.and 
	local.set	79
	local.get	79
	i32.eqz
	br_if   	0                               # 0: down to label715
# %bb.12:
	local.get	8
	i32.load	88
	local.set	80
	local.get	8
	local.get	80
	i32.store	16
	i32.const	.L.str.8
	local.set	81
	i32.const	16
	local.set	82
	local.get	8
	local.get	82
	i32.add 
	local.set	83
	local.get	81
	local.get	83
	call	g10_log_error
	i32.const	14
	local.set	84
	local.get	8
	local.get	84
	i32.store	68
	local.get	8
	i32.load	92
	local.set	85
	local.get	8
	i32.load	84
	local.set	86
	local.get	8
	i32.load	72
	local.set	87
	local.get	85
	local.get	86
	local.get	87
	call	iobuf_skip_rest
	br      	1                               # 1: down to label708
.LBB35_13:
	end_block                               # label715:
	i32.const	0
	local.set	88
	local.get	88
	i32.load	list_mode
	local.set	89
	block   	
	local.get	89
	i32.eqz
	br_if   	0                               # 0: down to label716
# %bb.14:
	local.get	8
	i32.load	60
	local.set	90
	block   	
	block   	
	local.get	90
	i32.eqz
	br_if   	0                               # 0: down to label718
# %bb.15:
	i32.const	0
	local.set	91
	local.get	91
	i32.load	listfp
	local.set	92
	local.get	8
	i32.load	60
	local.set	93
	local.get	8
	local.get	93
	i32.store	48
	i32.const	.L.str.110
	local.set	94
	i32.const	48
	local.set	95
	local.get	8
	local.get	95
	i32.add 
	local.set	96
	local.get	92
	local.get	94
	local.get	96
	call	fprintf
	drop
	br      	1                               # 1: down to label717
.LBB35_16:
	end_block                               # label718:
	i32.const	0
	local.set	97
	local.get	97
	i32.load	listfp
	local.set	98
	i32.const	.L.str.111
	local.set	99
	i32.const	0
	local.set	100
	local.get	98
	local.get	99
	local.get	100
	call	fprintf
	drop
.LBB35_17:
	end_block                               # label717:
	local.get	8
	i32.load	64
	local.set	101
	local.get	101
	i32.load8_u	10
	local.set	102
	i32.const	0
	local.set	103
	i32.const	255
	local.set	104
	local.get	102
	local.get	104
	i32.and 
	local.set	105
	i32.const	255
	local.set	106
	local.get	103
	local.get	106
	i32.and 
	local.set	107
	local.get	105
	local.get	107
	i32.ne  
	local.set	108
	i32.const	1
	local.set	109
	local.get	108
	local.get	109
	i32.and 
	local.set	110
	block   	
	local.get	110
	i32.eqz
	br_if   	0                               # 0: down to label719
# %bb.18:
	i32.const	0
	local.set	111
	local.get	111
	i32.load	listfp
	local.set	112
	local.get	8
	i32.load	64
	local.set	113
	local.get	113
	i32.load8_u	10
	local.set	114
	i32.const	255
	local.set	115
	local.get	114
	local.get	115
	i32.and 
	local.set	116
	local.get	8
	local.get	116
	i32.store	32
	i32.const	.L.str.112
	local.set	117
	i32.const	32
	local.set	118
	local.get	8
	local.get	118
	i32.add 
	local.set	119
	local.get	112
	local.get	117
	local.get	119
	call	fprintf
	drop
.LBB35_19:
	end_block                               # label719:
.LBB35_20:
	end_block                               # label716:
	local.get	8
	i32.load	92
	local.set	120
	local.get	8
	i32.load	64
	local.set	121
	local.get	121
	local.get	120
	i32.store	12
.LBB35_21:
	end_block                               # label708:
	local.get	8
	i32.load	68
	local.set	122
	i32.const	96
	local.set	123
	local.get	8
	local.get	123
	i32.add 
	local.set	124
	local.get	124
	global.set	__stack_pointer
	local.get	122
	return
	end_function
                                        # -- End function
	.section	.text.parse_mdc,"",@
	.type	parse_mdc,@function             # -- Begin function parse_mdc
parse_mdc:                              # @parse_mdc
	.functype	parse_mdc (i32, i32, i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	5
	i32.const	48
	local.set	6
	local.get	5
	local.get	6
	i32.sub 
	local.set	7
	local.get	7
	global.set	__stack_pointer
	local.get	7
	local.get	0
	i32.store	44
	local.get	7
	local.get	1
	i32.store	40
	local.get	7
	local.get	2
	i32.store	36
	local.get	7
	local.get	3
	i32.store	32
	local.get	7
	local.get	4
	i32.store	28
	i32.const	0
	local.set	8
	local.get	7
	local.get	8
	i32.store	24
	i32.const	20
	local.set	9
	local.get	9
	call	xmalloc
	local.set	10
	local.get	7
	i32.load	32
	local.set	11
	local.get	11
	local.get	10
	i32.store	4
	local.get	7
	local.get	10
	i32.store	20
	i32.const	0
	local.set	12
	local.get	12
	i32.load	list_mode
	local.set	13
	block   	
	local.get	13
	i32.eqz
	br_if   	0                               # 0: down to label720
# %bb.1:
	i32.const	0
	local.set	14
	local.get	14
	i32.load	listfp
	local.set	15
	local.get	7
	i32.load	36
	local.set	16
	local.get	7
	local.get	16
	i32.store	0
	i32.const	.L.str.113
	local.set	17
	local.get	15
	local.get	17
	local.get	7
	call	fprintf
	drop
.LBB36_2:
	end_block                               # label720:
	local.get	7
	i32.load	28
	local.set	18
	block   	
	block   	
	block   	
	local.get	18
	i32.eqz
	br_if   	0                               # 0: down to label723
# %bb.3:
	local.get	7
	i32.load	36
	local.set	19
	i32.const	20
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
	br_if   	1                               # 1: down to label722
.LBB36_4:
	end_block                               # label723:
	i32.const	.L.str.114
	local.set	24
	i32.const	0
	local.set	25
	local.get	24
	local.get	25
	call	g10_log_error
	i32.const	14
	local.set	26
	local.get	7
	local.get	26
	i32.store	24
	br      	1                               # 1: down to label721
.LBB36_5:
	end_block                               # label722:
	local.get	7
	i32.load	20
	local.set	27
	local.get	7
	local.get	27
	i32.store	16
.LBB36_6:                               # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label725:
	local.get	7
	i32.load	36
	local.set	28
	local.get	28
	i32.eqz
	br_if   	1                               # 1: down to label724
# %bb.7:                                #   in Loop: Header=BB36_6 Depth=1
	local.get	7
	i32.load	44
	local.set	29
	local.get	29
	i32.load	32
	local.set	30
	block   	
	block   	
	block   	
	local.get	30
	br_if   	0                               # 0: down to label728
# %bb.8:                                #   in Loop: Header=BB36_6 Depth=1
	local.get	7
	i32.load	44
	local.set	31
	local.get	31
	i32.load	44
	local.set	32
	local.get	7
	i32.load	44
	local.set	33
	local.get	33
	i32.load	48
	local.set	34
	local.get	32
	local.get	34
	i32.ge_u
	local.set	35
	i32.const	1
	local.set	36
	local.get	35
	local.get	36
	i32.and 
	local.set	37
	local.get	37
	i32.eqz
	br_if   	1                               # 1: down to label727
.LBB36_9:                               #   in Loop: Header=BB36_6 Depth=1
	end_block                               # label728:
	local.get	7
	i32.load	44
	local.set	38
	local.get	38
	call	iobuf_readbyte
	local.set	39
	local.get	39
	local.set	40
	br      	1                               # 1: down to label726
.LBB36_10:                              #   in Loop: Header=BB36_6 Depth=1
	end_block                               # label727:
	local.get	7
	i32.load	44
	local.set	41
	local.get	41
	i64.load	16
	local.set	42
	i64.const	1
	local.set	43
	local.get	42
	local.get	43
	i64.add 
	local.set	44
	local.get	41
	local.get	44
	i64.store	16
	local.get	7
	i32.load	44
	local.set	45
	local.get	45
	i32.load	52
	local.set	46
	local.get	7
	i32.load	44
	local.set	47
	local.get	47
	i32.load	44
	local.set	48
	i32.const	1
	local.set	49
	local.get	48
	local.get	49
	i32.add 
	local.set	50
	local.get	47
	local.get	50
	i32.store	44
	local.get	46
	local.get	48
	i32.add 
	local.set	51
	local.get	51
	i32.load8_u	0
	local.set	52
	i32.const	255
	local.set	53
	local.get	52
	local.get	53
	i32.and 
	local.set	54
	local.get	54
	local.set	40
.LBB36_11:                              #   in Loop: Header=BB36_6 Depth=1
	end_block                               # label726:
	local.get	40
	local.set	55
	i32.const	255
	local.set	56
	local.get	55
	local.get	56
	i32.and 
	local.set	57
	local.get	7
	i32.load	16
	local.set	58
	local.get	58
	local.get	57
	i32.store8	0
# %bb.12:                               #   in Loop: Header=BB36_6 Depth=1
	local.get	7
	i32.load	36
	local.set	59
	i32.const	-1
	local.set	60
	local.get	59
	local.get	60
	i32.add 
	local.set	61
	local.get	7
	local.get	61
	i32.store	36
	local.get	7
	i32.load	16
	local.set	62
	i32.const	1
	local.set	63
	local.get	62
	local.get	63
	i32.add 
	local.set	64
	local.get	7
	local.get	64
	i32.store	16
	br      	0                               # 0: up to label725
.LBB36_13:
	end_loop
	end_block                               # label724:
.LBB36_14:
	end_block                               # label721:
	local.get	7
	i32.load	24
	local.set	65
	i32.const	48
	local.set	66
	local.get	7
	local.get	66
	i32.add 
	local.set	67
	local.get	67
	global.set	__stack_pointer
	local.get	65
	return
	end_function
                                        # -- End function
	.section	.text.parse_gpg_control,"",@
	.type	parse_gpg_control,@function     # -- Begin function parse_gpg_control
parse_gpg_control:                      # @parse_gpg_control
	.functype	parse_gpg_control (i32, i32, i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	5
	i32.const	64
	local.set	6
	local.get	5
	local.get	6
	i32.sub 
	local.set	7
	local.get	7
	global.set	__stack_pointer
	local.get	7
	local.get	0
	i32.store	56
	local.get	7
	local.get	1
	i32.store	52
	local.get	7
	local.get	2
	i32.store	48
	local.get	7
	local.get	3
	i32.store	44
	local.get	7
	local.get	4
	i32.store	40
	i32.const	0
	local.set	8
	local.get	8
	i32.load	list_mode
	local.set	9
	block   	
	local.get	9
	i32.eqz
	br_if   	0                               # 0: down to label729
# %bb.1:
	i32.const	0
	local.set	10
	local.get	10
	i32.load	listfp
	local.set	11
	local.get	7
	i32.load	48
	local.set	12
	local.get	7
	local.get	12
	i32.store	16
	i32.const	.L.str.115
	local.set	13
	i32.const	16
	local.set	14
	local.get	7
	local.get	14
	i32.add 
	local.set	15
	local.get	11
	local.get	13
	local.get	15
	call	fprintf
	drop
.LBB37_2:
	end_block                               # label729:
	i32.const	28
	local.set	16
	local.get	7
	local.get	16
	i32.add 
	local.set	17
	local.get	17
	local.set	18
	local.get	18
	call	get_session_marker
	local.set	19
	local.get	7
	local.get	19
	i32.store	32
	local.get	7
	i32.load	48
	local.set	20
	local.get	7
	i32.load	28
	local.set	21
	i32.const	1
	local.set	22
	local.get	21
	local.get	22
	i32.add 
	local.set	23
	local.get	20
	local.get	23
	i32.lt_u
	local.set	24
	i32.const	1
	local.set	25
	local.get	24
	local.get	25
	i32.and 
	local.set	26
	block   	
	block   	
	block   	
	local.get	26
	i32.eqz
	br_if   	0                               # 0: down to label732
# %bb.3:
	br      	1                               # 1: down to label731
.LBB37_4:
	end_block                               # label732:
	i32.const	0
	local.set	27
	local.get	7
	local.get	27
	i32.store	24
.LBB37_5:                               # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label734:
	local.get	7
	i32.load	24
	local.set	28
	local.get	7
	i32.load	28
	local.set	29
	local.get	28
	local.get	29
	i32.lt_u
	local.set	30
	i32.const	1
	local.set	31
	local.get	30
	local.get	31
	i32.and 
	local.set	32
	local.get	32
	i32.eqz
	br_if   	1                               # 1: down to label733
# %bb.6:                                #   in Loop: Header=BB37_5 Depth=1
	local.get	7
	i32.load	32
	local.set	33
	local.get	7
	i32.load	24
	local.set	34
	local.get	33
	local.get	34
	i32.add 
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
	local.get	7
	i32.load	56
	local.set	39
	local.get	39
	i32.load	32
	local.set	40
	block   	
	block   	
	block   	
	local.get	40
	br_if   	0                               # 0: down to label737
# %bb.7:                                #   in Loop: Header=BB37_5 Depth=1
	local.get	7
	i32.load	56
	local.set	41
	local.get	41
	i32.load	44
	local.set	42
	local.get	7
	i32.load	56
	local.set	43
	local.get	43
	i32.load	48
	local.set	44
	local.get	42
	local.get	44
	i32.ge_u
	local.set	45
	i32.const	1
	local.set	46
	local.get	45
	local.get	46
	i32.and 
	local.set	47
	local.get	47
	i32.eqz
	br_if   	1                               # 1: down to label736
.LBB37_8:                               #   in Loop: Header=BB37_5 Depth=1
	end_block                               # label737:
	local.get	7
	i32.load	56
	local.set	48
	local.get	48
	call	iobuf_readbyte
	local.set	49
	local.get	49
	local.set	50
	br      	1                               # 1: down to label735
.LBB37_9:                               #   in Loop: Header=BB37_5 Depth=1
	end_block                               # label736:
	local.get	7
	i32.load	56
	local.set	51
	local.get	51
	i64.load	16
	local.set	52
	i64.const	1
	local.set	53
	local.get	52
	local.get	53
	i64.add 
	local.set	54
	local.get	51
	local.get	54
	i64.store	16
	local.get	7
	i32.load	56
	local.set	55
	local.get	55
	i32.load	52
	local.set	56
	local.get	7
	i32.load	56
	local.set	57
	local.get	57
	i32.load	44
	local.set	58
	i32.const	1
	local.set	59
	local.get	58
	local.get	59
	i32.add 
	local.set	60
	local.get	57
	local.get	60
	i32.store	44
	local.get	56
	local.get	58
	i32.add 
	local.set	61
	local.get	61
	i32.load8_u	0
	local.set	62
	i32.const	255
	local.set	63
	local.get	62
	local.get	63
	i32.and 
	local.set	64
	local.get	64
	local.set	50
.LBB37_10:                              #   in Loop: Header=BB37_5 Depth=1
	end_block                               # label735:
	local.get	50
	local.set	65
	i32.const	255
	local.set	66
	local.get	65
	local.get	66
	i32.and 
	local.set	67
	local.get	38
	local.get	67
	i32.ne  
	local.set	68
	i32.const	1
	local.set	69
	local.get	68
	local.get	69
	i32.and 
	local.set	70
	block   	
	local.get	70
	i32.eqz
	br_if   	0                               # 0: down to label738
# %bb.11:
	br      	3                               # 3: down to label731
.LBB37_12:                              #   in Loop: Header=BB37_5 Depth=1
	end_block                               # label738:
# %bb.13:                               #   in Loop: Header=BB37_5 Depth=1
	local.get	7
	i32.load	24
	local.set	71
	i32.const	1
	local.set	72
	local.get	71
	local.get	72
	i32.add 
	local.set	73
	local.get	7
	local.get	73
	i32.store	24
	local.get	7
	i32.load	48
	local.set	74
	i32.const	-1
	local.set	75
	local.get	74
	local.get	75
	i32.add 
	local.set	76
	local.get	7
	local.get	76
	i32.store	48
	br      	0                               # 0: up to label734
.LBB37_14:
	end_loop
	end_block                               # label733:
	local.get	7
	i32.load	48
	local.set	77
	i32.const	4096
	local.set	78
	local.get	77
	local.get	78
	i32.gt_u
	local.set	79
	i32.const	1
	local.set	80
	local.get	79
	local.get	80
	i32.and 
	local.set	81
	block   	
	local.get	81
	i32.eqz
	br_if   	0                               # 0: down to label739
# %bb.15:
	br      	1                               # 1: down to label731
.LBB37_16:
	end_block                               # label739:
	i32.const	0
	local.set	82
	local.get	82
	i32.load	list_mode
	local.set	83
	block   	
	local.get	83
	i32.eqz
	br_if   	0                               # 0: down to label740
# %bb.17:
	i32.const	.L.str.116
	local.set	84
	local.get	84
	call	puts
	drop
.LBB37_18:
	end_block                               # label740:
	local.get	7
	i32.load	48
	local.set	85
	i32.const	12
	local.set	86
	local.get	85
	local.get	86
	i32.add 
	local.set	87
	i32.const	1
	local.set	88
	local.get	87
	local.get	88
	i32.sub 
	local.set	89
	local.get	89
	call	xmalloc
	local.set	90
	local.get	7
	i32.load	44
	local.set	91
	local.get	91
	local.get	90
	i32.store	4
	local.get	7
	i32.load	56
	local.set	92
	local.get	92
	i32.load	32
	local.set	93
	block   	
	block   	
	block   	
	local.get	93
	br_if   	0                               # 0: down to label743
# %bb.19:
	local.get	7
	i32.load	56
	local.set	94
	local.get	94
	i32.load	44
	local.set	95
	local.get	7
	i32.load	56
	local.set	96
	local.get	96
	i32.load	48
	local.set	97
	local.get	95
	local.get	97
	i32.ge_u
	local.set	98
	i32.const	1
	local.set	99
	local.get	98
	local.get	99
	i32.and 
	local.set	100
	local.get	100
	i32.eqz
	br_if   	1                               # 1: down to label742
.LBB37_20:
	end_block                               # label743:
	local.get	7
	i32.load	56
	local.set	101
	local.get	101
	call	iobuf_readbyte
	local.set	102
	local.get	102
	local.set	103
	br      	1                               # 1: down to label741
.LBB37_21:
	end_block                               # label742:
	local.get	7
	i32.load	56
	local.set	104
	local.get	104
	i64.load	16
	local.set	105
	i64.const	1
	local.set	106
	local.get	105
	local.get	106
	i64.add 
	local.set	107
	local.get	104
	local.get	107
	i64.store	16
	local.get	7
	i32.load	56
	local.set	108
	local.get	108
	i32.load	52
	local.set	109
	local.get	7
	i32.load	56
	local.set	110
	local.get	110
	i32.load	44
	local.set	111
	i32.const	1
	local.set	112
	local.get	111
	local.get	112
	i32.add 
	local.set	113
	local.get	110
	local.get	113
	i32.store	44
	local.get	109
	local.get	111
	i32.add 
	local.set	114
	local.get	114
	i32.load8_u	0
	local.set	115
	i32.const	255
	local.set	116
	local.get	115
	local.get	116
	i32.and 
	local.set	117
	local.get	117
	local.set	103
.LBB37_22:
	end_block                               # label741:
	local.get	103
	local.set	118
	i32.const	255
	local.set	119
	local.get	118
	local.get	119
	i32.and 
	local.set	120
	local.get	7
	i32.load	44
	local.set	121
	local.get	121
	i32.load	4
	local.set	122
	local.get	122
	local.get	120
	i32.store	0
	local.get	7
	i32.load	48
	local.set	123
	i32.const	-1
	local.set	124
	local.get	123
	local.get	124
	i32.add 
	local.set	125
	local.get	7
	local.get	125
	i32.store	48
	local.get	7
	i32.load	48
	local.set	126
	local.get	7
	i32.load	44
	local.set	127
	local.get	127
	i32.load	4
	local.set	128
	local.get	128
	local.get	126
	i32.store	4
	local.get	7
	i32.load	44
	local.set	129
	local.get	129
	i32.load	4
	local.set	130
	i32.const	8
	local.set	131
	local.get	130
	local.get	131
	i32.add 
	local.set	132
	local.get	7
	local.get	132
	i32.store	36
.LBB37_23:                              # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label745:
	local.get	7
	i32.load	48
	local.set	133
	local.get	133
	i32.eqz
	br_if   	1                               # 1: down to label744
# %bb.24:                               #   in Loop: Header=BB37_23 Depth=1
	local.get	7
	i32.load	56
	local.set	134
	local.get	134
	i32.load	32
	local.set	135
	block   	
	block   	
	block   	
	local.get	135
	br_if   	0                               # 0: down to label748
# %bb.25:                               #   in Loop: Header=BB37_23 Depth=1
	local.get	7
	i32.load	56
	local.set	136
	local.get	136
	i32.load	44
	local.set	137
	local.get	7
	i32.load	56
	local.set	138
	local.get	138
	i32.load	48
	local.set	139
	local.get	137
	local.get	139
	i32.ge_u
	local.set	140
	i32.const	1
	local.set	141
	local.get	140
	local.get	141
	i32.and 
	local.set	142
	local.get	142
	i32.eqz
	br_if   	1                               # 1: down to label747
.LBB37_26:                              #   in Loop: Header=BB37_23 Depth=1
	end_block                               # label748:
	local.get	7
	i32.load	56
	local.set	143
	local.get	143
	call	iobuf_readbyte
	local.set	144
	local.get	144
	local.set	145
	br      	1                               # 1: down to label746
.LBB37_27:                              #   in Loop: Header=BB37_23 Depth=1
	end_block                               # label747:
	local.get	7
	i32.load	56
	local.set	146
	local.get	146
	i64.load	16
	local.set	147
	i64.const	1
	local.set	148
	local.get	147
	local.get	148
	i64.add 
	local.set	149
	local.get	146
	local.get	149
	i64.store	16
	local.get	7
	i32.load	56
	local.set	150
	local.get	150
	i32.load	52
	local.set	151
	local.get	7
	i32.load	56
	local.set	152
	local.get	152
	i32.load	44
	local.set	153
	i32.const	1
	local.set	154
	local.get	153
	local.get	154
	i32.add 
	local.set	155
	local.get	152
	local.get	155
	i32.store	44
	local.get	151
	local.get	153
	i32.add 
	local.set	156
	local.get	156
	i32.load8_u	0
	local.set	157
	i32.const	255
	local.set	158
	local.get	157
	local.get	158
	i32.and 
	local.set	159
	local.get	159
	local.set	145
.LBB37_28:                              #   in Loop: Header=BB37_23 Depth=1
	end_block                               # label746:
	local.get	145
	local.set	160
	i32.const	255
	local.set	161
	local.get	160
	local.get	161
	i32.and 
	local.set	162
	local.get	7
	i32.load	36
	local.set	163
	local.get	163
	local.get	162
	i32.store8	0
# %bb.29:                               #   in Loop: Header=BB37_23 Depth=1
	local.get	7
	i32.load	48
	local.set	164
	i32.const	-1
	local.set	165
	local.get	164
	local.get	165
	i32.add 
	local.set	166
	local.get	7
	local.get	166
	i32.store	48
	local.get	7
	i32.load	36
	local.set	167
	i32.const	1
	local.set	168
	local.get	167
	local.get	168
	i32.add 
	local.set	169
	local.get	7
	local.get	169
	i32.store	36
	br      	0                               # 0: up to label745
.LBB37_30:
	end_loop
	end_block                               # label744:
	i32.const	0
	local.set	170
	local.get	7
	local.get	170
	i32.store	60
	br      	1                               # 1: down to label730
.LBB37_31:
	end_block                               # label731:
	i32.const	0
	local.set	171
	local.get	171
	i32.load	list_mode
	local.set	172
	block   	
	local.get	172
	i32.eqz
	br_if   	0                               # 0: down to label749
# %bb.32:
	i32.const	0
	local.set	173
	local.get	7
	local.get	173
	i32.store	24
	i32.const	0
	local.set	174
	local.get	174
	i32.load	listfp
	local.set	175
	local.get	7
	i32.load	48
	local.set	176
	local.get	7
	local.get	176
	i32.store	0
	i32.const	.L.str.117
	local.set	177
	local.get	175
	local.get	177
	local.get	7
	call	fprintf
	drop
	local.get	7
	i32.load	40
	local.set	178
	block   	
	block   	
	local.get	178
	i32.eqz
	br_if   	0                               # 0: down to label751
# %bb.33:
.LBB37_34:                              # =>This Inner Loop Header: Depth=1
	loop    	                                # label752:
	local.get	7
	i32.load	56
	local.set	179
	local.get	179
	i32.load	32
	local.set	180
	block   	
	block   	
	block   	
	local.get	180
	br_if   	0                               # 0: down to label755
# %bb.35:                               #   in Loop: Header=BB37_34 Depth=1
	local.get	7
	i32.load	56
	local.set	181
	local.get	181
	i32.load	44
	local.set	182
	local.get	7
	i32.load	56
	local.set	183
	local.get	183
	i32.load	48
	local.set	184
	local.get	182
	local.get	184
	i32.ge_u
	local.set	185
	i32.const	1
	local.set	186
	local.get	185
	local.get	186
	i32.and 
	local.set	187
	local.get	187
	i32.eqz
	br_if   	1                               # 1: down to label754
.LBB37_36:                              #   in Loop: Header=BB37_34 Depth=1
	end_block                               # label755:
	local.get	7
	i32.load	56
	local.set	188
	local.get	188
	call	iobuf_readbyte
	local.set	189
	local.get	189
	local.set	190
	br      	1                               # 1: down to label753
.LBB37_37:                              #   in Loop: Header=BB37_34 Depth=1
	end_block                               # label754:
	local.get	7
	i32.load	56
	local.set	191
	local.get	191
	i64.load	16
	local.set	192
	i64.const	1
	local.set	193
	local.get	192
	local.get	193
	i64.add 
	local.set	194
	local.get	191
	local.get	194
	i64.store	16
	local.get	7
	i32.load	56
	local.set	195
	local.get	195
	i32.load	52
	local.set	196
	local.get	7
	i32.load	56
	local.set	197
	local.get	197
	i32.load	44
	local.set	198
	i32.const	1
	local.set	199
	local.get	198
	local.get	199
	i32.add 
	local.set	200
	local.get	197
	local.get	200
	i32.store	44
	local.get	196
	local.get	198
	i32.add 
	local.set	201
	local.get	201
	i32.load8_u	0
	local.set	202
	i32.const	255
	local.set	203
	local.get	202
	local.get	203
	i32.and 
	local.set	204
	local.get	204
	local.set	190
.LBB37_38:                              #   in Loop: Header=BB37_34 Depth=1
	end_block                               # label753:
	local.get	190
	local.set	205
	local.get	7
	local.get	205
	i32.store	20
	i32.const	4294967295
	local.set	206
	local.get	205
	local.get	206
	i32.ne  
	local.set	207
	i32.const	1
	local.set	208
	local.get	207
	local.get	208
	i32.and 
	local.set	209
	block   	
	local.get	209
	i32.eqz
	br_if   	0                               # 0: down to label756
# %bb.39:                               #   in Loop: Header=BB37_34 Depth=1
	local.get	7
	i32.load	20
	local.set	210
	i32.const	24
	local.set	211
	local.get	7
	local.get	211
	i32.add 
	local.set	212
	local.get	212
	local.set	213
	local.get	210
	local.get	213
	call	dump_hex_line
	br      	1                               # 1: up to label752
.LBB37_40:
	end_block                               # label756:
	end_loop
	br      	1                               # 1: down to label750
.LBB37_41:
	end_block                               # label751:
.LBB37_42:                              # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label758:
	local.get	7
	i32.load	48
	local.set	214
	local.get	214
	i32.eqz
	br_if   	1                               # 1: down to label757
# %bb.43:                               #   in Loop: Header=BB37_42 Depth=1
	local.get	7
	i32.load	56
	local.set	215
	local.get	215
	i32.load	32
	local.set	216
	block   	
	block   	
	block   	
	local.get	216
	br_if   	0                               # 0: down to label761
# %bb.44:                               #   in Loop: Header=BB37_42 Depth=1
	local.get	7
	i32.load	56
	local.set	217
	local.get	217
	i32.load	44
	local.set	218
	local.get	7
	i32.load	56
	local.set	219
	local.get	219
	i32.load	48
	local.set	220
	local.get	218
	local.get	220
	i32.ge_u
	local.set	221
	i32.const	1
	local.set	222
	local.get	221
	local.get	222
	i32.and 
	local.set	223
	local.get	223
	i32.eqz
	br_if   	1                               # 1: down to label760
.LBB37_45:                              #   in Loop: Header=BB37_42 Depth=1
	end_block                               # label761:
	local.get	7
	i32.load	56
	local.set	224
	local.get	224
	call	iobuf_readbyte
	local.set	225
	local.get	225
	local.set	226
	br      	1                               # 1: down to label759
.LBB37_46:                              #   in Loop: Header=BB37_42 Depth=1
	end_block                               # label760:
	local.get	7
	i32.load	56
	local.set	227
	local.get	227
	i64.load	16
	local.set	228
	i64.const	1
	local.set	229
	local.get	228
	local.get	229
	i64.add 
	local.set	230
	local.get	227
	local.get	230
	i64.store	16
	local.get	7
	i32.load	56
	local.set	231
	local.get	231
	i32.load	52
	local.set	232
	local.get	7
	i32.load	56
	local.set	233
	local.get	233
	i32.load	44
	local.set	234
	i32.const	1
	local.set	235
	local.get	234
	local.get	235
	i32.add 
	local.set	236
	local.get	233
	local.get	236
	i32.store	44
	local.get	232
	local.get	234
	i32.add 
	local.set	237
	local.get	237
	i32.load8_u	0
	local.set	238
	i32.const	255
	local.set	239
	local.get	238
	local.get	239
	i32.and 
	local.set	240
	local.get	240
	local.set	226
.LBB37_47:                              #   in Loop: Header=BB37_42 Depth=1
	end_block                               # label759:
	local.get	226
	local.set	241
	local.get	7
	local.get	241
	i32.store	20
	i32.const	24
	local.set	242
	local.get	7
	local.get	242
	i32.add 
	local.set	243
	local.get	243
	local.set	244
	local.get	241
	local.get	244
	call	dump_hex_line
	local.get	7
	i32.load	20
	local.set	245
	i32.const	4294967295
	local.set	246
	local.get	245
	local.get	246
	i32.eq  
	local.set	247
	i32.const	1
	local.set	248
	local.get	247
	local.get	248
	i32.and 
	local.set	249
	block   	
	local.get	249
	i32.eqz
	br_if   	0                               # 0: down to label762
# %bb.48:
	br      	2                               # 2: down to label757
.LBB37_49:                              #   in Loop: Header=BB37_42 Depth=1
	end_block                               # label762:
# %bb.50:                               #   in Loop: Header=BB37_42 Depth=1
	local.get	7
	i32.load	48
	local.set	250
	i32.const	-1
	local.set	251
	local.get	250
	local.get	251
	i32.add 
	local.set	252
	local.get	7
	local.get	252
	i32.store	48
	br      	0                               # 0: up to label758
.LBB37_51:
	end_loop
	end_block                               # label757:
.LBB37_52:
	end_block                               # label750:
	i32.const	0
	local.set	253
	local.get	253
	i32.load	listfp
	local.set	254
	i32.const	10
	local.set	255
	local.get	255
	local.get	254
	call	putc
	drop
.LBB37_53:
	end_block                               # label749:
	local.get	7
	i32.load	56
	local.set	256
	local.get	7
	i32.load	48
	local.set	257
	i32.const	0
	local.set	258
	local.get	256
	local.get	257
	local.get	258
	call	iobuf_skip_rest
	i32.const	14
	local.set	259
	local.get	7
	local.get	259
	i32.store	60
.LBB37_54:
	end_block                               # label730:
	local.get	7
	i32.load	60
	local.set	260
	i32.const	64
	local.set	261
	local.get	7
	local.get	261
	i32.add 
	local.set	262
	local.get	262
	global.set	__stack_pointer
	local.get	260
	return
	end_function
                                        # -- End function
	.section	.text.parse_marker,"",@
	.type	parse_marker,@function          # -- Begin function parse_marker
parse_marker:                           # @parse_marker
	.functype	parse_marker (i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.store	8
	local.get	5
	local.get	1
	i32.store	4
	local.get	5
	local.get	2
	i32.store	0
	local.get	5
	i32.load	0
	local.set	6
	i32.const	3
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
	block   	
	local.get	10
	i32.eqz
	br_if   	0                               # 0: down to label765
# %bb.1:
	br      	1                               # 1: down to label764
.LBB38_2:
	end_block                               # label765:
	local.get	5
	i32.load	8
	local.set	11
	local.get	11
	i32.load	32
	local.set	12
	block   	
	block   	
	block   	
	local.get	12
	br_if   	0                               # 0: down to label768
# %bb.3:
	local.get	5
	i32.load	8
	local.set	13
	local.get	13
	i32.load	44
	local.set	14
	local.get	5
	i32.load	8
	local.set	15
	local.get	15
	i32.load	48
	local.set	16
	local.get	14
	local.get	16
	i32.ge_u
	local.set	17
	i32.const	1
	local.set	18
	local.get	17
	local.get	18
	i32.and 
	local.set	19
	local.get	19
	i32.eqz
	br_if   	1                               # 1: down to label767
.LBB38_4:
	end_block                               # label768:
	local.get	5
	i32.load	8
	local.set	20
	local.get	20
	call	iobuf_readbyte
	local.set	21
	local.get	21
	local.set	22
	br      	1                               # 1: down to label766
.LBB38_5:
	end_block                               # label767:
	local.get	5
	i32.load	8
	local.set	23
	local.get	23
	i64.load	16
	local.set	24
	i64.const	1
	local.set	25
	local.get	24
	local.get	25
	i64.add 
	local.set	26
	local.get	23
	local.get	26
	i64.store	16
	local.get	5
	i32.load	8
	local.set	27
	local.get	27
	i32.load	52
	local.set	28
	local.get	5
	i32.load	8
	local.set	29
	local.get	29
	i32.load	44
	local.set	30
	i32.const	1
	local.set	31
	local.get	30
	local.get	31
	i32.add 
	local.set	32
	local.get	29
	local.get	32
	i32.store	44
	local.get	28
	local.get	30
	i32.add 
	local.set	33
	local.get	33
	i32.load8_u	0
	local.set	34
	i32.const	255
	local.set	35
	local.get	34
	local.get	35
	i32.and 
	local.set	36
	local.get	36
	local.set	22
.LBB38_6:
	end_block                               # label766:
	local.get	22
	local.set	37
	i32.const	80
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
	i32.eqz
	br_if   	0                               # 0: down to label769
# %bb.7:
	local.get	5
	i32.load	0
	local.set	42
	i32.const	-1
	local.set	43
	local.get	42
	local.get	43
	i32.add 
	local.set	44
	local.get	5
	local.get	44
	i32.store	0
	br      	1                               # 1: down to label764
.LBB38_8:
	end_block                               # label769:
	local.get	5
	i32.load	8
	local.set	45
	local.get	45
	i32.load	32
	local.set	46
	block   	
	block   	
	block   	
	local.get	46
	br_if   	0                               # 0: down to label772
# %bb.9:
	local.get	5
	i32.load	8
	local.set	47
	local.get	47
	i32.load	44
	local.set	48
	local.get	5
	i32.load	8
	local.set	49
	local.get	49
	i32.load	48
	local.set	50
	local.get	48
	local.get	50
	i32.ge_u
	local.set	51
	i32.const	1
	local.set	52
	local.get	51
	local.get	52
	i32.and 
	local.set	53
	local.get	53
	i32.eqz
	br_if   	1                               # 1: down to label771
.LBB38_10:
	end_block                               # label772:
	local.get	5
	i32.load	8
	local.set	54
	local.get	54
	call	iobuf_readbyte
	local.set	55
	local.get	55
	local.set	56
	br      	1                               # 1: down to label770
.LBB38_11:
	end_block                               # label771:
	local.get	5
	i32.load	8
	local.set	57
	local.get	57
	i64.load	16
	local.set	58
	i64.const	1
	local.set	59
	local.get	58
	local.get	59
	i64.add 
	local.set	60
	local.get	57
	local.get	60
	i64.store	16
	local.get	5
	i32.load	8
	local.set	61
	local.get	61
	i32.load	52
	local.set	62
	local.get	5
	i32.load	8
	local.set	63
	local.get	63
	i32.load	44
	local.set	64
	i32.const	1
	local.set	65
	local.get	64
	local.get	65
	i32.add 
	local.set	66
	local.get	63
	local.get	66
	i32.store	44
	local.get	62
	local.get	64
	i32.add 
	local.set	67
	local.get	67
	i32.load8_u	0
	local.set	68
	i32.const	255
	local.set	69
	local.get	68
	local.get	69
	i32.and 
	local.set	70
	local.get	70
	local.set	56
.LBB38_12:
	end_block                               # label770:
	local.get	56
	local.set	71
	i32.const	71
	local.set	72
	local.get	71
	local.get	72
	i32.ne  
	local.set	73
	i32.const	1
	local.set	74
	local.get	73
	local.get	74
	i32.and 
	local.set	75
	block   	
	local.get	75
	i32.eqz
	br_if   	0                               # 0: down to label773
# %bb.13:
	local.get	5
	i32.load	0
	local.set	76
	i32.const	-1
	local.set	77
	local.get	76
	local.get	77
	i32.add 
	local.set	78
	local.get	5
	local.get	78
	i32.store	0
	br      	1                               # 1: down to label764
.LBB38_14:
	end_block                               # label773:
	local.get	5
	i32.load	8
	local.set	79
	local.get	79
	i32.load	32
	local.set	80
	block   	
	block   	
	block   	
	local.get	80
	br_if   	0                               # 0: down to label776
# %bb.15:
	local.get	5
	i32.load	8
	local.set	81
	local.get	81
	i32.load	44
	local.set	82
	local.get	5
	i32.load	8
	local.set	83
	local.get	83
	i32.load	48
	local.set	84
	local.get	82
	local.get	84
	i32.ge_u
	local.set	85
	i32.const	1
	local.set	86
	local.get	85
	local.get	86
	i32.and 
	local.set	87
	local.get	87
	i32.eqz
	br_if   	1                               # 1: down to label775
.LBB38_16:
	end_block                               # label776:
	local.get	5
	i32.load	8
	local.set	88
	local.get	88
	call	iobuf_readbyte
	local.set	89
	local.get	89
	local.set	90
	br      	1                               # 1: down to label774
.LBB38_17:
	end_block                               # label775:
	local.get	5
	i32.load	8
	local.set	91
	local.get	91
	i64.load	16
	local.set	92
	i64.const	1
	local.set	93
	local.get	92
	local.get	93
	i64.add 
	local.set	94
	local.get	91
	local.get	94
	i64.store	16
	local.get	5
	i32.load	8
	local.set	95
	local.get	95
	i32.load	52
	local.set	96
	local.get	5
	i32.load	8
	local.set	97
	local.get	97
	i32.load	44
	local.set	98
	i32.const	1
	local.set	99
	local.get	98
	local.get	99
	i32.add 
	local.set	100
	local.get	97
	local.get	100
	i32.store	44
	local.get	96
	local.get	98
	i32.add 
	local.set	101
	local.get	101
	i32.load8_u	0
	local.set	102
	i32.const	255
	local.set	103
	local.get	102
	local.get	103
	i32.and 
	local.set	104
	local.get	104
	local.set	90
.LBB38_18:
	end_block                               # label774:
	local.get	90
	local.set	105
	i32.const	80
	local.set	106
	local.get	105
	local.get	106
	i32.ne  
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
	br_if   	0                               # 0: down to label777
# %bb.19:
	local.get	5
	i32.load	0
	local.set	110
	i32.const	-1
	local.set	111
	local.get	110
	local.get	111
	i32.add 
	local.set	112
	local.get	5
	local.get	112
	i32.store	0
	br      	1                               # 1: down to label764
.LBB38_20:
	end_block                               # label777:
	i32.const	0
	local.set	113
	local.get	113
	i32.load	list_mode
	local.set	114
	block   	
	local.get	114
	i32.eqz
	br_if   	0                               # 0: down to label778
# %bb.21:
	i32.const	0
	local.set	115
	local.get	115
	i32.load	listfp
	local.set	116
	i32.const	.L.str.120
	local.set	117
	local.get	117
	local.get	116
	call	fputs
	drop
.LBB38_22:
	end_block                               # label778:
	i32.const	0
	local.set	118
	local.get	5
	local.get	118
	i32.store	12
	br      	1                               # 1: down to label763
.LBB38_23:
	end_block                               # label764:
	i32.const	.L.str.121
	local.set	119
	i32.const	0
	local.set	120
	local.get	119
	local.get	120
	call	g10_log_error
	local.get	5
	i32.load	8
	local.set	121
	local.get	5
	i32.load	0
	local.set	122
	i32.const	0
	local.set	123
	local.get	121
	local.get	122
	local.get	123
	call	iobuf_skip_rest
	i32.const	14
	local.set	124
	local.get	5
	local.get	124
	i32.store	12
.LBB38_24:
	end_block                               # label763:
	local.get	5
	i32.load	12
	local.set	125
	i32.const	16
	local.set	126
	local.get	5
	local.get	126
	i32.add 
	local.set	127
	local.get	127
	global.set	__stack_pointer
	local.get	125
	return
	end_function
                                        # -- End function
	.section	.text.skip_packet,"",@
	.type	skip_packet,@function           # -- Begin function skip_packet
skip_packet:                            # @skip_packet
	.functype	skip_packet (i32, i32, i32, i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.load	list_mode
	local.set	8
	block   	
	block   	
	local.get	8
	i32.eqz
	br_if   	0                               # 0: down to label780
# %bb.1:
	i32.const	0
	local.set	9
	local.get	9
	i32.load	listfp
	local.set	10
	local.get	6
	i32.load	24
	local.set	11
	local.get	6
	i32.load	20
	local.set	12
	local.get	6
	local.get	12
	i32.store	4
	local.get	6
	local.get	11
	i32.store	0
	i32.const	.L.str.122
	local.set	13
	local.get	10
	local.get	13
	local.get	6
	call	fprintf
	drop
	local.get	6
	i32.load	24
	local.set	14
	block   	
	local.get	14
	i32.eqz
	br_if   	0                               # 0: down to label781
# %bb.2:
	i32.const	0
	local.set	15
	local.get	6
	local.get	15
	i32.store	8
	i32.const	0
	local.set	16
	local.get	16
	i32.load	listfp
	local.set	17
	i32.const	.L.str.123
	local.set	18
	local.get	18
	local.get	17
	call	fputs
	drop
	local.get	6
	i32.load	16
	local.set	19
	block   	
	block   	
	local.get	19
	i32.eqz
	br_if   	0                               # 0: down to label783
# %bb.3:
.LBB39_4:                               # =>This Inner Loop Header: Depth=1
	loop    	                                # label784:
	local.get	6
	i32.load	28
	local.set	20
	local.get	20
	i32.load	32
	local.set	21
	block   	
	block   	
	block   	
	local.get	21
	br_if   	0                               # 0: down to label787
# %bb.5:                                #   in Loop: Header=BB39_4 Depth=1
	local.get	6
	i32.load	28
	local.set	22
	local.get	22
	i32.load	44
	local.set	23
	local.get	6
	i32.load	28
	local.set	24
	local.get	24
	i32.load	48
	local.set	25
	local.get	23
	local.get	25
	i32.ge_u
	local.set	26
	i32.const	1
	local.set	27
	local.get	26
	local.get	27
	i32.and 
	local.set	28
	local.get	28
	i32.eqz
	br_if   	1                               # 1: down to label786
.LBB39_6:                               #   in Loop: Header=BB39_4 Depth=1
	end_block                               # label787:
	local.get	6
	i32.load	28
	local.set	29
	local.get	29
	call	iobuf_readbyte
	local.set	30
	local.get	30
	local.set	31
	br      	1                               # 1: down to label785
.LBB39_7:                               #   in Loop: Header=BB39_4 Depth=1
	end_block                               # label786:
	local.get	6
	i32.load	28
	local.set	32
	local.get	32
	i64.load	16
	local.set	33
	i64.const	1
	local.set	34
	local.get	33
	local.get	34
	i64.add 
	local.set	35
	local.get	32
	local.get	35
	i64.store	16
	local.get	6
	i32.load	28
	local.set	36
	local.get	36
	i32.load	52
	local.set	37
	local.get	6
	i32.load	28
	local.set	38
	local.get	38
	i32.load	44
	local.set	39
	i32.const	1
	local.set	40
	local.get	39
	local.get	40
	i32.add 
	local.set	41
	local.get	38
	local.get	41
	i32.store	44
	local.get	37
	local.get	39
	i32.add 
	local.set	42
	local.get	42
	i32.load8_u	0
	local.set	43
	i32.const	255
	local.set	44
	local.get	43
	local.get	44
	i32.and 
	local.set	45
	local.get	45
	local.set	31
.LBB39_8:                               #   in Loop: Header=BB39_4 Depth=1
	end_block                               # label785:
	local.get	31
	local.set	46
	local.get	6
	local.get	46
	i32.store	12
	i32.const	4294967295
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
	block   	
	local.get	50
	i32.eqz
	br_if   	0                               # 0: down to label788
# %bb.9:                                #   in Loop: Header=BB39_4 Depth=1
	local.get	6
	i32.load	12
	local.set	51
	i32.const	8
	local.set	52
	local.get	6
	local.get	52
	i32.add 
	local.set	53
	local.get	53
	local.set	54
	local.get	51
	local.get	54
	call	dump_hex_line
	br      	1                               # 1: up to label784
.LBB39_10:
	end_block                               # label788:
	end_loop
	br      	1                               # 1: down to label782
.LBB39_11:
	end_block                               # label783:
.LBB39_12:                              # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label790:
	local.get	6
	i32.load	20
	local.set	55
	local.get	55
	i32.eqz
	br_if   	1                               # 1: down to label789
# %bb.13:                               #   in Loop: Header=BB39_12 Depth=1
	local.get	6
	i32.load	28
	local.set	56
	local.get	56
	i32.load	32
	local.set	57
	block   	
	block   	
	block   	
	local.get	57
	br_if   	0                               # 0: down to label793
# %bb.14:                               #   in Loop: Header=BB39_12 Depth=1
	local.get	6
	i32.load	28
	local.set	58
	local.get	58
	i32.load	44
	local.set	59
	local.get	6
	i32.load	28
	local.set	60
	local.get	60
	i32.load	48
	local.set	61
	local.get	59
	local.get	61
	i32.ge_u
	local.set	62
	i32.const	1
	local.set	63
	local.get	62
	local.get	63
	i32.and 
	local.set	64
	local.get	64
	i32.eqz
	br_if   	1                               # 1: down to label792
.LBB39_15:                              #   in Loop: Header=BB39_12 Depth=1
	end_block                               # label793:
	local.get	6
	i32.load	28
	local.set	65
	local.get	65
	call	iobuf_readbyte
	local.set	66
	local.get	66
	local.set	67
	br      	1                               # 1: down to label791
.LBB39_16:                              #   in Loop: Header=BB39_12 Depth=1
	end_block                               # label792:
	local.get	6
	i32.load	28
	local.set	68
	local.get	68
	i64.load	16
	local.set	69
	i64.const	1
	local.set	70
	local.get	69
	local.get	70
	i64.add 
	local.set	71
	local.get	68
	local.get	71
	i64.store	16
	local.get	6
	i32.load	28
	local.set	72
	local.get	72
	i32.load	52
	local.set	73
	local.get	6
	i32.load	28
	local.set	74
	local.get	74
	i32.load	44
	local.set	75
	i32.const	1
	local.set	76
	local.get	75
	local.get	76
	i32.add 
	local.set	77
	local.get	74
	local.get	77
	i32.store	44
	local.get	73
	local.get	75
	i32.add 
	local.set	78
	local.get	78
	i32.load8_u	0
	local.set	79
	i32.const	255
	local.set	80
	local.get	79
	local.get	80
	i32.and 
	local.set	81
	local.get	81
	local.set	67
.LBB39_17:                              #   in Loop: Header=BB39_12 Depth=1
	end_block                               # label791:
	local.get	67
	local.set	82
	local.get	6
	local.get	82
	i32.store	12
	i32.const	8
	local.set	83
	local.get	6
	local.get	83
	i32.add 
	local.set	84
	local.get	84
	local.set	85
	local.get	82
	local.get	85
	call	dump_hex_line
	local.get	6
	i32.load	12
	local.set	86
	i32.const	4294967295
	local.set	87
	local.get	86
	local.get	87
	i32.eq  
	local.set	88
	i32.const	1
	local.set	89
	local.get	88
	local.get	89
	i32.and 
	local.set	90
	block   	
	local.get	90
	i32.eqz
	br_if   	0                               # 0: down to label794
# %bb.18:
	br      	2                               # 2: down to label789
.LBB39_19:                              #   in Loop: Header=BB39_12 Depth=1
	end_block                               # label794:
# %bb.20:                               #   in Loop: Header=BB39_12 Depth=1
	local.get	6
	i32.load	20
	local.set	91
	i32.const	-1
	local.set	92
	local.get	91
	local.get	92
	i32.add 
	local.set	93
	local.get	6
	local.get	93
	i32.store	20
	br      	0                               # 0: up to label790
.LBB39_21:
	end_loop
	end_block                               # label789:
.LBB39_22:
	end_block                               # label782:
	i32.const	0
	local.set	94
	local.get	94
	i32.load	listfp
	local.set	95
	i32.const	10
	local.set	96
	local.get	96
	local.get	95
	call	putc
	drop
	br      	2                               # 2: down to label779
.LBB39_23:
	end_block                               # label781:
.LBB39_24:
	end_block                               # label780:
	local.get	6
	i32.load	28
	local.set	97
	local.get	6
	i32.load	20
	local.set	98
	local.get	6
	i32.load	16
	local.set	99
	local.get	97
	local.get	98
	local.get	99
	call	iobuf_skip_rest
.LBB39_25:
	end_block                               # label779:
	i32.const	32
	local.set	100
	local.get	6
	local.get	100
	i32.add 
	local.set	101
	local.get	101
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text.read_protected_v3_mpi,"",@
	.type	read_protected_v3_mpi,@function # -- Begin function read_protected_v3_mpi
read_protected_v3_mpi:                  # @read_protected_v3_mpi
	.functype	read_protected_v3_mpi (i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	2
	i32.const	48
	local.set	3
	local.get	2
	local.get	3
	i32.sub 
	local.set	4
	local.get	4
	global.set	__stack_pointer
	local.get	4
	local.get	0
	i32.store	40
	local.get	4
	local.get	1
	i32.store	36
	local.get	4
	i32.load	36
	local.set	5
	local.get	5
	i32.load	0
	local.set	6
	i32.const	2
	local.set	7
	local.get	6
	local.get	7
	i32.lt_u
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
	br_if   	0                               # 0: down to label796
# %bb.1:
	i32.const	.L.str.79
	local.set	11
	i32.const	0
	local.set	12
	local.get	11
	local.get	12
	call	g10_log_error
	i32.const	0
	local.set	13
	local.get	4
	local.get	13
	i32.store	44
	br      	1                               # 1: down to label795
.LBB40_2:
	end_block                               # label796:
	local.get	4
	i32.load	40
	local.set	14
	local.get	14
	i32.load	32
	local.set	15
	block   	
	block   	
	block   	
	local.get	15
	br_if   	0                               # 0: down to label799
# %bb.3:
	local.get	4
	i32.load	40
	local.set	16
	local.get	16
	i32.load	44
	local.set	17
	local.get	4
	i32.load	40
	local.set	18
	local.get	18
	i32.load	48
	local.set	19
	local.get	17
	local.get	19
	i32.ge_u
	local.set	20
	i32.const	1
	local.set	21
	local.get	20
	local.get	21
	i32.and 
	local.set	22
	local.get	22
	i32.eqz
	br_if   	1                               # 1: down to label798
.LBB40_4:
	end_block                               # label799:
	local.get	4
	i32.load	40
	local.set	23
	local.get	23
	call	iobuf_readbyte
	local.set	24
	local.get	24
	local.set	25
	br      	1                               # 1: down to label797
.LBB40_5:
	end_block                               # label798:
	local.get	4
	i32.load	40
	local.set	26
	local.get	26
	i64.load	16
	local.set	27
	i64.const	1
	local.set	28
	local.get	27
	local.get	28
	i64.add 
	local.set	29
	local.get	26
	local.get	29
	i64.store	16
	local.get	4
	i32.load	40
	local.set	30
	local.get	30
	i32.load	52
	local.set	31
	local.get	4
	i32.load	40
	local.set	32
	local.get	32
	i32.load	44
	local.set	33
	i32.const	1
	local.set	34
	local.get	33
	local.get	34
	i32.add 
	local.set	35
	local.get	32
	local.get	35
	i32.store	44
	local.get	31
	local.get	33
	i32.add 
	local.set	36
	local.get	36
	i32.load8_u	0
	local.set	37
	i32.const	255
	local.set	38
	local.get	37
	local.get	38
	i32.and 
	local.set	39
	local.get	39
	local.set	25
.LBB40_6:
	end_block                               # label797:
	local.get	25
	local.set	40
	local.get	4
	local.get	40
	i32.store	32
	i32.const	4294967295
	local.set	41
	local.get	40
	local.get	41
	i32.eq  
	local.set	42
	i32.const	1
	local.set	43
	local.get	42
	local.get	43
	i32.and 
	local.set	44
	block   	
	local.get	44
	i32.eqz
	br_if   	0                               # 0: down to label800
# %bb.7:
	i32.const	0
	local.set	45
	local.get	4
	local.get	45
	i32.store	44
	br      	1                               # 1: down to label795
.LBB40_8:
	end_block                               # label800:
	local.get	4
	i32.load	36
	local.set	46
	local.get	46
	i32.load	0
	local.set	47
	i32.const	-1
	local.set	48
	local.get	47
	local.get	48
	i32.add 
	local.set	49
	local.get	46
	local.get	49
	i32.store	0
	local.get	4
	i32.load	32
	local.set	50
	i32.const	8
	local.set	51
	local.get	50
	local.get	51
	i32.shl 
	local.set	52
	local.get	4
	local.get	52
	i32.store	28
	local.get	4
	i32.load	40
	local.set	53
	local.get	53
	i32.load	32
	local.set	54
	block   	
	block   	
	block   	
	local.get	54
	br_if   	0                               # 0: down to label803
# %bb.9:
	local.get	4
	i32.load	40
	local.set	55
	local.get	55
	i32.load	44
	local.set	56
	local.get	4
	i32.load	40
	local.set	57
	local.get	57
	i32.load	48
	local.set	58
	local.get	56
	local.get	58
	i32.ge_u
	local.set	59
	i32.const	1
	local.set	60
	local.get	59
	local.get	60
	i32.and 
	local.set	61
	local.get	61
	i32.eqz
	br_if   	1                               # 1: down to label802
.LBB40_10:
	end_block                               # label803:
	local.get	4
	i32.load	40
	local.set	62
	local.get	62
	call	iobuf_readbyte
	local.set	63
	local.get	63
	local.set	64
	br      	1                               # 1: down to label801
.LBB40_11:
	end_block                               # label802:
	local.get	4
	i32.load	40
	local.set	65
	local.get	65
	i64.load	16
	local.set	66
	i64.const	1
	local.set	67
	local.get	66
	local.get	67
	i64.add 
	local.set	68
	local.get	65
	local.get	68
	i64.store	16
	local.get	4
	i32.load	40
	local.set	69
	local.get	69
	i32.load	52
	local.set	70
	local.get	4
	i32.load	40
	local.set	71
	local.get	71
	i32.load	44
	local.set	72
	i32.const	1
	local.set	73
	local.get	72
	local.get	73
	i32.add 
	local.set	74
	local.get	71
	local.get	74
	i32.store	44
	local.get	70
	local.get	72
	i32.add 
	local.set	75
	local.get	75
	i32.load8_u	0
	local.set	76
	i32.const	255
	local.set	77
	local.get	76
	local.get	77
	i32.and 
	local.set	78
	local.get	78
	local.set	64
.LBB40_12:
	end_block                               # label801:
	local.get	64
	local.set	79
	local.get	4
	local.get	79
	i32.store	32
	i32.const	4294967295
	local.set	80
	local.get	79
	local.get	80
	i32.eq  
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
	br_if   	0                               # 0: down to label804
# %bb.13:
	i32.const	0
	local.set	84
	local.get	4
	local.get	84
	i32.store	44
	br      	1                               # 1: down to label795
.LBB40_14:
	end_block                               # label804:
	local.get	4
	i32.load	36
	local.set	85
	local.get	85
	i32.load	0
	local.set	86
	i32.const	-1
	local.set	87
	local.get	86
	local.get	87
	i32.add 
	local.set	88
	local.get	85
	local.get	88
	i32.store	0
	local.get	4
	i32.load	32
	local.set	89
	local.get	4
	i32.load	28
	local.set	90
	local.get	90
	local.get	89
	i32.or  
	local.set	91
	local.get	4
	local.get	91
	i32.store	28
	local.get	4
	i32.load	28
	local.set	92
	i32.const	16384
	local.set	93
	local.get	92
	local.get	93
	i32.gt_u
	local.set	94
	i32.const	1
	local.set	95
	local.get	94
	local.get	95
	i32.and 
	local.set	96
	block   	
	local.get	96
	i32.eqz
	br_if   	0                               # 0: down to label805
# %bb.15:
	local.get	4
	i32.load	28
	local.set	97
	local.get	4
	local.get	97
	i32.store	0
	i32.const	.L.str.80
	local.set	98
	local.get	98
	local.get	4
	call	g10_log_error
	i32.const	0
	local.set	99
	local.get	4
	local.get	99
	i32.store	44
	br      	1                               # 1: down to label795
.LBB40_16:
	end_block                               # label805:
	local.get	4
	i32.load	28
	local.set	100
	i32.const	7
	local.set	101
	local.get	100
	local.get	101
	i32.add 
	local.set	102
	i32.const	3
	local.set	103
	local.get	102
	local.get	103
	i32.shr_u
	local.set	104
	local.get	4
	local.get	104
	i32.store	24
	local.get	4
	i32.load	24
	local.set	105
	i32.const	2
	local.set	106
	local.get	105
	local.get	106
	i32.add 
	local.set	107
	local.get	107
	call	xmalloc
	local.set	108
	local.get	4
	local.get	108
	i32.store	16
	local.get	4
	local.get	108
	i32.store	20
	local.get	4
	i32.load	28
	local.set	109
	i32.const	8
	local.set	110
	local.get	109
	local.get	110
	i32.shr_u
	local.set	111
	local.get	4
	i32.load	16
	local.set	112
	i32.const	1
	local.set	113
	local.get	112
	local.get	113
	i32.add 
	local.set	114
	local.get	4
	local.get	114
	i32.store	16
	local.get	112
	local.get	111
	i32.store8	0
	local.get	4
	i32.load	28
	local.set	115
	local.get	4
	i32.load	16
	local.set	116
	i32.const	1
	local.set	117
	local.get	116
	local.get	117
	i32.add 
	local.set	118
	local.get	4
	local.get	118
	i32.store	16
	local.get	116
	local.get	115
	i32.store8	0
.LBB40_17:                              # =>This Inner Loop Header: Depth=1
	loop    	                                # label806:
	local.get	4
	i32.load	24
	local.set	119
	i32.const	0
	local.set	120
	local.get	120
	local.set	121
	block   	
	local.get	119
	i32.eqz
	br_if   	0                               # 0: down to label807
# %bb.18:                               #   in Loop: Header=BB40_17 Depth=1
	local.get	4
	i32.load	36
	local.set	122
	local.get	122
	i32.load	0
	local.set	123
	i32.const	0
	local.set	124
	local.get	123
	local.get	124
	i32.ne  
	local.set	125
	local.get	125
	local.set	121
.LBB40_19:                              #   in Loop: Header=BB40_17 Depth=1
	end_block                               # label807:
	local.get	121
	local.set	126
	i32.const	1
	local.set	127
	local.get	126
	local.get	127
	i32.and 
	local.set	128
	block   	
	local.get	128
	i32.eqz
	br_if   	0                               # 0: down to label808
# %bb.20:                               #   in Loop: Header=BB40_17 Depth=1
	local.get	4
	i32.load	40
	local.set	129
	local.get	129
	i32.load	32
	local.set	130
	block   	
	block   	
	block   	
	local.get	130
	br_if   	0                               # 0: down to label811
# %bb.21:                               #   in Loop: Header=BB40_17 Depth=1
	local.get	4
	i32.load	40
	local.set	131
	local.get	131
	i32.load	44
	local.set	132
	local.get	4
	i32.load	40
	local.set	133
	local.get	133
	i32.load	48
	local.set	134
	local.get	132
	local.get	134
	i32.ge_u
	local.set	135
	i32.const	1
	local.set	136
	local.get	135
	local.get	136
	i32.and 
	local.set	137
	local.get	137
	i32.eqz
	br_if   	1                               # 1: down to label810
.LBB40_22:                              #   in Loop: Header=BB40_17 Depth=1
	end_block                               # label811:
	local.get	4
	i32.load	40
	local.set	138
	local.get	138
	call	iobuf_readbyte
	local.set	139
	local.get	139
	local.set	140
	br      	1                               # 1: down to label809
.LBB40_23:                              #   in Loop: Header=BB40_17 Depth=1
	end_block                               # label810:
	local.get	4
	i32.load	40
	local.set	141
	local.get	141
	i64.load	16
	local.set	142
	i64.const	1
	local.set	143
	local.get	142
	local.get	143
	i64.add 
	local.set	144
	local.get	141
	local.get	144
	i64.store	16
	local.get	4
	i32.load	40
	local.set	145
	local.get	145
	i32.load	52
	local.set	146
	local.get	4
	i32.load	40
	local.set	147
	local.get	147
	i32.load	44
	local.set	148
	i32.const	1
	local.set	149
	local.get	148
	local.get	149
	i32.add 
	local.set	150
	local.get	147
	local.get	150
	i32.store	44
	local.get	146
	local.get	148
	i32.add 
	local.set	151
	local.get	151
	i32.load8_u	0
	local.set	152
	i32.const	255
	local.set	153
	local.get	152
	local.get	153
	i32.and 
	local.set	154
	local.get	154
	local.set	140
.LBB40_24:                              #   in Loop: Header=BB40_17 Depth=1
	end_block                               # label809:
	local.get	140
	local.set	155
	local.get	4
	i32.load	16
	local.set	156
	i32.const	1
	local.set	157
	local.get	156
	local.get	157
	i32.add 
	local.set	158
	local.get	4
	local.get	158
	i32.store	16
	local.get	156
	local.get	155
	i32.store8	0
# %bb.25:                               #   in Loop: Header=BB40_17 Depth=1
	local.get	4
	i32.load	24
	local.set	159
	i32.const	-1
	local.set	160
	local.get	159
	local.get	160
	i32.add 
	local.set	161
	local.get	4
	local.get	161
	i32.store	24
	local.get	4
	i32.load	36
	local.set	162
	local.get	162
	i32.load	0
	local.set	163
	i32.const	-1
	local.set	164
	local.get	163
	local.get	164
	i32.add 
	local.set	165
	local.get	162
	local.get	165
	i32.store	0
	br      	1                               # 1: up to label806
.LBB40_26:
	end_block                               # label808:
	end_loop
	local.get	4
	i32.load	24
	local.set	166
	block   	
	local.get	166
	i32.eqz
	br_if   	0                               # 0: down to label812
# %bb.27:
	i32.const	.L.str.81
	local.set	167
	i32.const	0
	local.set	168
	local.get	167
	local.get	168
	call	g10_log_error
	local.get	4
	i32.load	20
	local.set	169
	local.get	169
	call	xfree
	i32.const	0
	local.set	170
	local.get	4
	local.get	170
	i32.store	44
	br      	1                               # 1: down to label795
.LBB40_28:
	end_block                               # label812:
	local.get	4
	i32.load	20
	local.set	171
	local.get	4
	i32.load	16
	local.set	172
	local.get	4
	i32.load	20
	local.set	173
	local.get	172
	local.get	173
	i32.sub 
	local.set	174
	i32.const	0
	local.set	175
	local.get	175
	local.get	171
	local.get	174
	call	mpi_set_opaque
	local.set	176
	local.get	4
	local.get	176
	i32.store	12
	local.get	4
	i32.load	12
	local.set	177
	local.get	4
	local.get	177
	i32.store	44
.LBB40_29:
	end_block                               # label795:
	local.get	4
	i32.load	44
	local.set	178
	i32.const	48
	local.set	179
	local.get	4
	local.get	179
	i32.add 
	local.set	180
	local.get	180
	global.set	__stack_pointer
	local.get	178
	return
	end_function
                                        # -- End function
	.section	.text.dump_hex_line,"",@
	.type	dump_hex_line,@function         # -- Begin function dump_hex_line
dump_hex_line:                          # @dump_hex_line
	.functype	dump_hex_line (i32, i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.load	24
	local.set	5
	local.get	5
	i32.load	0
	local.set	6
	block   	
	local.get	6
	i32.eqz
	br_if   	0                               # 0: down to label813
# %bb.1:
	local.get	4
	i32.load	24
	local.set	7
	local.get	7
	i32.load	0
	local.set	8
	i32.const	8
	local.set	9
	local.get	8
	local.get	9
	i32.rem_s
	local.set	10
	local.get	10
	br_if   	0                               # 0: down to label813
# %bb.2:
	local.get	4
	i32.load	24
	local.set	11
	local.get	11
	i32.load	0
	local.set	12
	block   	
	block   	
	local.get	12
	i32.eqz
	br_if   	0                               # 0: down to label815
# %bb.3:
	local.get	4
	i32.load	24
	local.set	13
	local.get	13
	i32.load	0
	local.set	14
	i32.const	24
	local.set	15
	local.get	14
	local.get	15
	i32.rem_s
	local.set	16
	local.get	16
	br_if   	0                               # 0: down to label815
# %bb.4:
	i32.const	0
	local.set	17
	local.get	17
	i32.load	listfp
	local.set	18
	local.get	4
	i32.load	24
	local.set	19
	local.get	19
	i32.load	0
	local.set	20
	local.get	4
	local.get	20
	i32.store	16
	i32.const	.L.str.118
	local.set	21
	i32.const	16
	local.set	22
	local.get	4
	local.get	22
	i32.add 
	local.set	23
	local.get	18
	local.get	21
	local.get	23
	call	fprintf
	drop
	br      	1                               # 1: down to label814
.LBB41_5:
	end_block                               # label815:
	i32.const	0
	local.set	24
	local.get	24
	i32.load	listfp
	local.set	25
	i32.const	32
	local.set	26
	local.get	26
	local.get	25
	call	putc
	drop
.LBB41_6:
	end_block                               # label814:
.LBB41_7:
	end_block                               # label813:
	local.get	4
	i32.load	28
	local.set	27
	i32.const	4294967295
	local.set	28
	local.get	27
	local.get	28
	i32.eq  
	local.set	29
	i32.const	1
	local.set	30
	local.get	29
	local.get	30
	i32.and 
	local.set	31
	block   	
	block   	
	local.get	31
	i32.eqz
	br_if   	0                               # 0: down to label817
# %bb.8:
	i32.const	0
	local.set	32
	local.get	32
	i32.load	listfp
	local.set	33
	i32.const	.L.str.119
	local.set	34
	i32.const	0
	local.set	35
	local.get	33
	local.get	34
	local.get	35
	call	fprintf
	drop
	br      	1                               # 1: down to label816
.LBB41_9:
	end_block                               # label817:
	i32.const	0
	local.set	36
	local.get	36
	i32.load	listfp
	local.set	37
	local.get	4
	i32.load	28
	local.set	38
	local.get	4
	local.get	38
	i32.store	0
	i32.const	.L.str.72
	local.set	39
	local.get	37
	local.get	39
	local.get	4
	call	fprintf
	drop
.LBB41_10:
	end_block                               # label816:
	local.get	4
	i32.load	24
	local.set	40
	local.get	40
	i32.load	0
	local.set	41
	i32.const	1
	local.set	42
	local.get	41
	local.get	42
	i32.add 
	local.set	43
	local.get	40
	local.get	43
	i32.store	0
	i32.const	32
	local.set	44
	local.get	4
	local.get	44
	i32.add 
	local.set	45
	local.get	45
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text.can_handle_critical_notation,"",@
	.type	can_handle_critical_notation,@function # -- Begin function can_handle_critical_notation
can_handle_critical_notation:           # @can_handle_critical_notation
	.functype	can_handle_critical_notation (i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.const	32
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
	block   	
	local.get	9
	i32.eqz
	br_if   	0                               # 0: down to label819
# %bb.1:
	local.get	4
	i32.load	8
	local.set	10
	i32.const	.L.str.124
	local.set	11
	i32.const	32
	local.set	12
	local.get	10
	local.get	11
	local.get	12
	call	memcmp
	local.set	13
	local.get	13
	br_if   	0                               # 0: down to label819
# %bb.2:
	i32.const	1
	local.set	14
	local.get	4
	local.get	14
	i32.store	12
	br      	1                               # 1: down to label818
.LBB42_3:
	end_block                               # label819:
	local.get	4
	i32.load	4
	local.set	15
	i32.const	21
	local.set	16
	local.get	15
	local.get	16
	i32.eq  
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
	br_if   	0                               # 0: down to label820
# %bb.4:
	local.get	4
	i32.load	8
	local.set	20
	i32.const	.L.str.125
	local.set	21
	i32.const	21
	local.set	22
	local.get	20
	local.get	21
	local.get	22
	call	memcmp
	local.set	23
	local.get	23
	br_if   	0                               # 0: down to label820
# %bb.5:
	i32.const	1
	local.set	24
	local.get	4
	local.get	24
	i32.store	12
	br      	1                               # 1: down to label818
.LBB42_6:
	end_block                               # label820:
	i32.const	0
	local.set	25
	local.get	4
	local.get	25
	i32.store	12
.LBB42_7:
	end_block                               # label818:
	local.get	4
	i32.load	12
	local.set	26
	i32.const	16
	local.set	27
	local.get	4
	local.get	27
	i32.add 
	local.set	28
	local.get	28
	global.set	__stack_pointer
	local.get	26
	return
	end_function
                                        # -- End function
	.section	.text.buf32_to_ulong,"",@
	.type	buf32_to_ulong,@function        # -- Begin function buf32_to_ulong
buf32_to_ulong:                         # @buf32_to_ulong
	.functype	buf32_to_ulong (i32) -> (i32)
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
	local.get	0
	i32.store	12
	local.get	3
	i32.load	12
	local.set	4
	local.get	3
	local.get	4
	i32.store	8
	local.get	3
	i32.load	8
	local.set	5
	local.get	5
	i32.load8_u	0
	local.set	6
	i32.const	255
	local.set	7
	local.get	6
	local.get	7
	i32.and 
	local.set	8
	i32.const	24
	local.set	9
	local.get	8
	local.get	9
	i32.shl 
	local.set	10
	local.get	3
	i32.load	8
	local.set	11
	local.get	11
	i32.load8_u	1
	local.set	12
	i32.const	255
	local.set	13
	local.get	12
	local.get	13
	i32.and 
	local.set	14
	i32.const	16
	local.set	15
	local.get	14
	local.get	15
	i32.shl 
	local.set	16
	local.get	10
	local.get	16
	i32.or  
	local.set	17
	local.get	3
	i32.load	8
	local.set	18
	local.get	18
	i32.load8_u	2
	local.set	19
	i32.const	255
	local.set	20
	local.get	19
	local.get	20
	i32.and 
	local.set	21
	i32.const	8
	local.set	22
	local.get	21
	local.get	22
	i32.shl 
	local.set	23
	local.get	17
	local.get	23
	i32.or  
	local.set	24
	local.get	3
	i32.load	8
	local.set	25
	local.get	25
	i32.load8_u	3
	local.set	26
	i32.const	255
	local.set	27
	local.get	26
	local.get	27
	i32.and 
	local.set	28
	local.get	24
	local.get	28
	i32.or  
	local.set	29
	local.get	29
	return
	end_function
                                        # -- End function
	.type	list_mode,@object               # @list_mode
	.section	.bss.list_mode,"",@
	.p2align	2, 0x0
list_mode:
	.int32	0                               # 0x0
	.size	list_mode, 4

	.hidden	mpi_debug_mode                  # @mpi_debug_mode
	.type	mpi_debug_mode,@object
	.section	.bss.mpi_debug_mode,"",@
	.globl	mpi_debug_mode
	.p2align	2, 0x0
mpi_debug_mode:
	.int32	0                               # 0x0
	.size	mpi_debug_mode, 4

	.type	mpi_print_mode,@object          # @mpi_print_mode
	.section	.bss.mpi_print_mode,"",@
	.p2align	2, 0x0
mpi_print_mode:
	.int32	0                               # 0x0
	.size	mpi_print_mode, 4

	.type	listfp,@object                  # @listfp
	.section	.bss.listfp,"",@
	.p2align	2, 0x0
listfp:
	.int32	0
	.size	listfp, 4

	.hidden	opt                             # @opt
	.type	opt,@object
	.section	.bss.opt,"",@
	.globl	opt
	.p2align	3, 0x0
opt:
	.skip	568
	.size	opt, 568

	.type	.L.str,@object                  # @.str
	.section	.rodata..L.str,"S",@
.L.str:
	.asciz	"parse"
	.size	.L.str, 6

	.type	.L.str.1,@object                # @.str.1
	.section	.rodata..L.str.1,"S",@
.L.str.1:
	.asciz	"search"
	.size	.L.str.1, 7

	.type	.L.str.2,@object                # @.str.2
	.section	.rodata..L.str.2,"S",@
.L.str.2:
	.asciz	"copy"
	.size	.L.str.2, 5

	.type	.L.str.3,@object                # @.str.3
	.section	.rodata..L.str.3,"S",@
.L.str.3:
	.asciz	"some"
	.size	.L.str.3, 5

	.type	.L.str.4,@object                # @.str.4
	.section	.rodata..L.str.4,"S",@
.L.str.4:
	.asciz	"skip"
	.size	.L.str.4, 5

	.type	enum_sig_subpkt.dummy,@object   # @enum_sig_subpkt.dummy
	.section	.data.enum_sig_subpkt.dummy,"",@
enum_sig_subpkt.dummy:
	.asciz	"x"
	.size	enum_sig_subpkt.dummy, 2

	.type	.L.str.5,@object                # @.str.5
	.section	.rodata..L.str.5,"S",@
.L.str.5:
	.asciz	"subpacket of type %d has critical bit set\n"
	.size	.L.str.5, 43

	.type	.L.str.6,@object                # @.str.6
	.section	.rodata..L.str.6,"S",@
.L.str.6:
	.asciz	"subpacket of type %d too short\n"
	.size	.L.str.6, 32

	.type	.L.str.7,@object                # @.str.7
	.section	.rodata..L.str.7,"S",@
.L.str.7:
	.asciz	"buffer shorter than subpacket\n"
	.size	.L.str.7, 31

	.type	.L.str.8,@object                # @.str.8
	.section	.rodata..L.str.8,"S",@
.L.str.8:
	.asciz	"packet(%d) too short\n"
	.size	.L.str.8, 22

	.type	.L.str.9,@object                # @.str.9
	.section	.rodata..L.str.9,"S",@
.L.str.9:
	.asciz	"packet(%d) with unknown version %d\n"
	.size	.L.str.9, 36

	.type	.L.str.10,@object               # @.str.10
	.section	.rodata..L.str.10,"S",@
.L.str.10:
	.asciz	"signature packet: hashed data too long\n"
	.size	.L.str.10, 40

	.type	.L.str.11,@object               # @.str.11
	.section	.rodata..L.str.11,"S",@
.L.str.11:
	.asciz	"premature eof while reading hashed signature data\n"
	.size	.L.str.11, 51

	.type	.L.str.12,@object               # @.str.12
	.section	.rodata..L.str.12,"S",@
.L.str.12:
	.asciz	"signature packet: unhashed data too long\n"
	.size	.L.str.12, 42

	.type	.L.str.13,@object               # @.str.13
	.section	.rodata..L.str.13,"S",@
.L.str.13:
	.asciz	"premature eof while reading unhashed signature data\n"
	.size	.L.str.13, 53

	.type	.L.str.14,@object               # @.str.14
	.section	.rodata..L.str.14,"S",@
.L.str.14:
	.asciz	"signature packet without timestamp\n"
	.size	.L.str.14, 36

	.type	.L.str.15,@object               # @.str.15
	.section	.rodata..L.str.15,"S",@
.L.str.15:
	.asciz	"signature packet without keyid\n"
	.size	.L.str.15, 32

	.type	.L.str.16,@object               # @.str.16
	.section	.rodata..L.str.16,"S",@
.L.str.16:
	.asciz	":signature packet: algo %d, keyid %08lX%08lX\n\tversion %d, created %lu, md5len %d, sigclass 0x%02x\n\tdigest algo %d, begin of digest %02x %02x\n"
	.size	.L.str.16, 142

	.type	.L.str.17,@object               # @.str.17
	.section	.rodata..L.str.17,"S",@
.L.str.17:
	.asciz	"\tunknown algorithm %d\n"
	.size	.L.str.17, 23

	.type	.L.str.18,@object               # @.str.18
	.section	.rodata..L.str.18,"S",@
.L.str.18:
	.asciz	"signature packet: too much data\n"
	.size	.L.str.18, 33

	.type	.L.str.19,@object               # @.str.19
	.section	.rodata..L.str.19,"S",@
.L.str.19:
	.asciz	"\tdata: "
	.size	.L.str.19, 8

	.type	.L.str.20,@object               # @.str.20
	.section	.rodata..L.str.20,"S",@
.L.str.20:
	.asciz	"attribute subpacket too short\n"
	.size	.L.str.20, 31

	.type	.L.str.21,@object               # @.str.21
	.section	.rodata..L.str.21,"S",@
.L.str.21:
	.asciz	"buffer shorter than attribute subpacket\n"
	.size	.L.str.21, 41

	.type	.L.str.22,@object               # @.str.22
	.section	.rodata..L.str.22,"S",@
.L.str.22:
	.asciz	"max_namelen > 70"
	.size	.L.str.22, 17

	.type	.L.str.23,@object               # @.str.23
	.section	.rodata..L.str.23,"S",@
.L.str.23:
	.asciz	"parse-packet.c"
	.size	.L.str.23, 15

	.type	.L__func__.make_attribute_uidname,@object # @__func__.make_attribute_uidname
	.section	.rodata..L__func__.make_attribute_uidname,"S",@
.L__func__.make_attribute_uidname:
	.asciz	"make_attribute_uidname"
	.size	.L__func__.make_attribute_uidname, 23

	.type	.L.str.24,@object               # @.str.24
	.section	.rodata..L.str.24,"S",@
.L.str.24:
	.asciz	"[bad attribute packet of size %lu]"
	.size	.L.str.24, 35

	.type	.L.str.25,@object               # @.str.25
	.section	.rodata..L.str.25,"S",@
.L.str.25:
	.asciz	"[%d attributes of size %lu]"
	.size	.L.str.25, 28

	.type	.L.str.26,@object               # @.str.26
	.section	.rodata..L.str.26,"S",@
.L.str.26:
	.asciz	"[%.20s image of size %lu]"
	.size	.L.str.26, 26

	.type	.L.str.27,@object               # @.str.27
	.section	.rodata..L.str.27,"S",@
.L.str.27:
	.asciz	"[invalid image]"
	.size	.L.str.27, 16

	.type	.L.str.28,@object               # @.str.28
	.section	.rodata..L.str.28,"S",@
.L.str.28:
	.asciz	"[unknown attribute of size %lu]"
	.size	.L.str.28, 32

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

	.type	.L.str.29,@object               # @.str.29
	.section	.rodata..L.str.29,"S",@
.L.str.29:
	.asciz	"!pkt->pkt.generic"
	.size	.L.str.29, 18

	.type	.L.str.30,@object               # @.str.30
	.section	.rodata..L.str.30,"S",@
.L.str.30:
	.asciz	"%s: invalid packet (ctb=%02x)\n"
	.size	.L.str.30, 31

	.type	.L.str.31,@object               # @.str.31
	.section	.rodata..L.str.31,"S",@
.L.str.31:
	.asciz	"[don't know]"
	.size	.L.str.31, 13

	.type	.L.str.32,@object               # @.str.32
	.section	.rodata..L.str.32,"S",@
.L.str.32:
	.asciz	"%s: 1st length byte missing\n"
	.size	.L.str.32, 29

	.type	.L.str.33,@object               # @.str.33
	.section	.rodata..L.str.33,"S",@
.L.str.33:
	.asciz	"%s: 2nd length byte missing\n"
	.size	.L.str.33, 29

	.type	.L.str.34,@object               # @.str.34
	.section	.rodata..L.str.34,"S",@
.L.str.34:
	.asciz	"%s: 4 byte length invalid\n"
	.size	.L.str.34, 27

	.type	.L.str.35,@object               # @.str.35
	.section	.rodata..L.str.35,"S",@
.L.str.35:
	.asciz	"%s: partial length for invalid packet type %d\n"
	.size	.L.str.35, 47

	.type	.L.str.36,@object               # @.str.36
	.section	.rodata..L.str.36,"S",@
.L.str.36:
	.asciz	"%s: indeterminate length for invalid packet type %d\n"
	.size	.L.str.36, 53

	.type	.L.str.37,@object               # @.str.37
	.section	.rodata..L.str.37,"S",@
.L.str.37:
	.asciz	"%s: garbled packet detected\n"
	.size	.L.str.37, 29

	.type	.L.str.38,@object               # @.str.38
	.section	.rodata..L.str.38,"S",@
.L.str.38:
	.asciz	"parse_packet(iob=%d): type=%d length=%lu%s (%s.%s.%d)\n"
	.size	.L.str.38, 55

	.type	.L.str.39,@object               # @.str.39
	.section	.rodata..L.str.39,"S",@
.L.str.39:
	.asciz	" (new_ctb)"
	.size	.L.str.39, 11

	.type	.L.str.40,@object               # @.str.40
	.section	.rodata..L.str.40,"S",@
.L.str.40:
	.skip	1
	.size	.L.str.40, 1

	.type	.L.str.41,@object               # @.str.41
	.section	.rodata..L.str.41,"S",@
.L.str.41:
	.asciz	"copy_packet: compressed!\n"
	.size	.L.str.41, 26

	.type	.L.str.42,@object               # @.str.42
	.section	.rodata..L.str.42,"S",@
.L.str.42:
	.asciz	":rfc1991 comment packet: \""
	.size	.L.str.42, 27

	.type	.L.str.43,@object               # @.str.43
	.section	.rodata..L.str.43,"S",@
.L.str.43:
	.asciz	"\\x%02x"
	.size	.L.str.43, 7

	.type	.L.str.44,@object               # @.str.44
	.section	.rodata..L.str.44,"S",@
.L.str.44:
	.asciz	"\"\n"
	.size	.L.str.44, 3

	.type	.L.str.45,@object               # @.str.45
	.section	.rodata..L.str.45,"S",@
.L.str.45:
	.asciz	"packet(%d) too large\n"
	.size	.L.str.45, 22

	.type	.L.str.46,@object               # @.str.46
	.section	.rodata..L.str.46,"S",@
.L.str.46:
	.asciz	":key packet: [too large]\n"
	.size	.L.str.46, 26

	.type	.L.str.47,@object               # @.str.47
	.section	.rodata..L.str.47,"S",@
.L.str.47:
	.asciz	":%s key packet:\n\tversion %d, algo %d, created %lu, expires %lu\n"
	.size	.L.str.47, 64

	.type	.L.str.48,@object               # @.str.48
	.section	.rodata..L.str.48,"S",@
.L.str.48:
	.asciz	"public"
	.size	.L.str.48, 7

	.type	.L.str.49,@object               # @.str.49
	.section	.rodata..L.str.49,"S",@
.L.str.49:
	.asciz	"secret"
	.size	.L.str.49, 7

	.type	.L.str.50,@object               # @.str.50
	.section	.rodata..L.str.50,"S",@
.L.str.50:
	.asciz	"public sub"
	.size	.L.str.50, 11

	.type	.L.str.51,@object               # @.str.51
	.section	.rodata..L.str.51,"S",@
.L.str.51:
	.asciz	"secret sub"
	.size	.L.str.51, 11

	.type	.L.str.52,@object               # @.str.52
	.section	.rodata..L.str.52,"S",@
.L.str.52:
	.asciz	"??"
	.size	.L.str.52, 3

	.type	.L.str.53,@object               # @.str.53
	.section	.rodata..L.str.53,"S",@
.L.str.53:
	.asciz	"\tskey[%d]: "
	.size	.L.str.53, 12

	.type	.L.str.54,@object               # @.str.54
	.section	.rodata..L.str.54,"S",@
.L.str.54:
	.asciz	"GNU"
	.size	.L.str.54, 4

	.type	.L.str.55,@object               # @.str.55
	.section	.rodata..L.str.55,"S",@
.L.str.55:
	.asciz	"\tunknown S2K %d\n"
	.size	.L.str.55, 17

	.type	.L.str.56,@object               # @.str.56
	.section	.rodata..L.str.56,"S",@
.L.str.56:
	.asciz	"\tsimple S2K"
	.size	.L.str.56, 12

	.type	.L.str.57,@object               # @.str.57
	.section	.rodata..L.str.57,"S",@
.L.str.57:
	.asciz	"\tsalted S2K"
	.size	.L.str.57, 12

	.type	.L.str.58,@object               # @.str.58
	.section	.rodata..L.str.58,"S",@
.L.str.58:
	.asciz	"\titer+salt S2K"
	.size	.L.str.58, 15

	.type	.L.str.59,@object               # @.str.59
	.section	.rodata..L.str.59,"S",@
.L.str.59:
	.asciz	"\tgnu-dummy S2K"
	.size	.L.str.59, 15

	.type	.L.str.60,@object               # @.str.60
	.section	.rodata..L.str.60,"S",@
.L.str.60:
	.asciz	"\tgnu-divert-to-card S2K"
	.size	.L.str.60, 24

	.type	.L.str.61,@object               # @.str.61
	.section	.rodata..L.str.61,"S",@
.L.str.61:
	.asciz	"\tunknown %sS2K %d\n"
	.size	.L.str.61, 19

	.type	.L.str.62,@object               # @.str.62
	.section	.rodata..L.str.62,"S",@
.L.str.62:
	.asciz	"GNU "
	.size	.L.str.62, 5

	.type	.L.str.63,@object               # @.str.63
	.section	.rodata..L.str.63,"S",@
.L.str.63:
	.asciz	", algo: %d,%s hash: %d"
	.size	.L.str.63, 23

	.type	.L.str.64,@object               # @.str.64
	.section	.rodata..L.str.64,"S",@
.L.str.64:
	.asciz	" SHA1 protection,"
	.size	.L.str.64, 18

	.type	.L.str.65,@object               # @.str.65
	.section	.rodata..L.str.65,"S",@
.L.str.65:
	.asciz	" simple checksum,"
	.size	.L.str.65, 18

	.type	.L.str.66,@object               # @.str.66
	.section	.rodata..L.str.66,"S",@
.L.str.66:
	.asciz	", salt: "
	.size	.L.str.66, 9

	.type	.L.str.67,@object               # @.str.67
	.section	.rodata..L.str.67,"S",@
.L.str.67:
	.asciz	"%02x"
	.size	.L.str.67, 5

	.type	.L.str.68,@object               # @.str.68
	.section	.rodata..L.str.68,"S",@
.L.str.68:
	.asciz	"\tprotect count: %lu (%lu)\n"
	.size	.L.str.68, 27

	.type	.L.str.69,@object               # @.str.69
	.section	.rodata..L.str.69,"S",@
.L.str.69:
	.asciz	"\tprotect algo: %d  (hash algo: %d)\n"
	.size	.L.str.69, 36

	.type	.L.str.70,@object               # @.str.70
	.section	.rodata..L.str.70,"S",@
.L.str.70:
	.asciz	"\tserial-number: "
	.size	.L.str.70, 17

	.type	.L.str.71,@object               # @.str.71
	.section	.rodata..L.str.71,"S",@
.L.str.71:
	.asciz	"\tprotect IV: "
	.size	.L.str.71, 14

	.type	.L.str.72,@object               # @.str.72
	.section	.rodata..L.str.72,"S",@
.L.str.72:
	.asciz	" %02x"
	.size	.L.str.72, 6

	.type	.L.str.73,@object               # @.str.73
	.section	.rodata..L.str.73,"S",@
.L.str.73:
	.asciz	"dummydata"
	.size	.L.str.73, 10

	.type	.L.str.74,@object               # @.str.74
	.section	.rodata..L.str.74,"S",@
.L.str.74:
	.asciz	"\tencrypted stuff follows\n"
	.size	.L.str.74, 26

	.type	.L.str.75,@object               # @.str.75
	.section	.rodata..L.str.75,"S",@
.L.str.75:
	.asciz	"\tskey[%d]: [encrypted]\n"
	.size	.L.str.75, 24

	.type	.L.str.76,@object               # @.str.76
	.section	.rodata..L.str.76,"S",@
.L.str.76:
	.asciz	"\tchecksum: %04hx\n"
	.size	.L.str.76, 18

	.type	.L.str.77,@object               # @.str.77
	.section	.rodata..L.str.77,"S",@
.L.str.77:
	.asciz	"\tpkey[%d]: "
	.size	.L.str.77, 12

	.type	.L.str.78,@object               # @.str.78
	.section	.rodata..L.str.78,"S",@
.L.str.78:
	.asciz	"\tkeyid: %08lX%08lX\n"
	.size	.L.str.78, 20

	.type	.L.str.79,@object               # @.str.79
	.section	.rodata..L.str.79,"S",@
.L.str.79:
	.asciz	"mpi too small\n"
	.size	.L.str.79, 15

	.type	.L.str.80,@object               # @.str.80
	.section	.rodata..L.str.80,"S",@
.L.str.80:
	.asciz	"mpi too large (%u bits)\n"
	.size	.L.str.80, 25

	.type	.L.str.81,@object               # @.str.81
	.section	.rodata..L.str.81,"S",@
.L.str.81:
	.asciz	"packet shorter tham mpi\n"
	.size	.L.str.81, 25

	.type	.L.str.82,@object               # @.str.82
	.section	.rodata..L.str.82,"S",@
.L.str.82:
	.asciz	"unknown S2K %d\n"
	.size	.L.str.82, 16

	.type	.L.str.83,@object               # @.str.83
	.section	.rodata..L.str.83,"S",@
.L.str.83:
	.asciz	"packet with S2K %d too short\n"
	.size	.L.str.83, 30

	.type	.L.str.84,@object               # @.str.84
	.section	.rodata..L.str.84,"S",@
.L.str.84:
	.asciz	"WARNING: potentially insecure symmetrically encrypted session key\n"
	.size	.L.str.84, 67

	.type	.L.str.85,@object               # @.str.85
	.section	.rodata..L.str.85,"S",@
.L.str.85:
	.asciz	"!pktlen"
	.size	.L.str.85, 8

	.type	.L__func__.parse_symkeyenc,@object # @__func__.parse_symkeyenc
	.section	.rodata..L__func__.parse_symkeyenc,"S",@
.L__func__.parse_symkeyenc:
	.asciz	"parse_symkeyenc"
	.size	.L__func__.parse_symkeyenc, 16

	.type	.L.str.86,@object               # @.str.86
	.section	.rodata..L.str.86,"S",@
.L.str.86:
	.asciz	":symkey enc packet: version %d, cipher %d, s2k %d, hash %d"
	.size	.L.str.86, 59

	.type	.L.str.87,@object               # @.str.87
	.section	.rodata..L.str.87,"S",@
.L.str.87:
	.asciz	", seskey %d bits"
	.size	.L.str.87, 17

	.type	.L.str.88,@object               # @.str.88
	.section	.rodata..L.str.88,"S",@
.L.str.88:
	.asciz	"\n"
	.size	.L.str.88, 2

	.type	.L.str.89,@object               # @.str.89
	.section	.rodata..L.str.89,"S",@
.L.str.89:
	.asciz	"\tsalt "
	.size	.L.str.89, 7

	.type	.L.str.90,@object               # @.str.90
	.section	.rodata..L.str.90,"S",@
.L.str.90:
	.asciz	", count %lu (%lu)"
	.size	.L.str.90, 18

	.type	.L.str.91,@object               # @.str.91
	.section	.rodata..L.str.91,"S",@
.L.str.91:
	.asciz	":pubkey enc packet: version %d, algo %d, keyid %08lX%08lX\n"
	.size	.L.str.91, 59

	.type	.L.str.92,@object               # @.str.92
	.section	.rodata..L.str.92,"S",@
.L.str.92:
	.asciz	"\tunsupported algorithm %d\n"
	.size	.L.str.92, 27

	.type	.L.str.93,@object               # @.str.93
	.section	.rodata..L.str.93,"S",@
.L.str.93:
	.asciz	"onepass_sig with unknown version %d\n"
	.size	.L.str.93, 37

	.type	.L.str.94,@object               # @.str.94
	.section	.rodata..L.str.94,"S",@
.L.str.94:
	.asciz	":onepass_sig packet: keyid %08lX%08lX\n\tversion %d, sigclass 0x%02x, digest %d, pubkey %d, last=%d\n"
	.size	.L.str.94, 99

	.type	.L.str.95,@object               # @.str.95
	.section	.rodata..L.str.95,"S",@
.L.str.95:
	.asciz	":user ID packet: \""
	.size	.L.str.95, 19

	.type	.L.str.96,@object               # @.str.96
	.section	.rodata..L.str.96,"S",@
.L.str.96:
	.asciz	":attribute packet: [too large]\n"
	.size	.L.str.96, 32

	.type	.L.str.97,@object               # @.str.97
	.section	.rodata..L.str.97,"S",@
.L.str.97:
	.asciz	":attribute packet: %s\n"
	.size	.L.str.97, 23

	.type	.L.str.98,@object               # @.str.98
	.section	.rodata..L.str.98,"S",@
.L.str.98:
	.asciz	":%scomment packet: \""
	.size	.L.str.98, 21

	.type	.L.str.99,@object               # @.str.99
	.section	.rodata..L.str.99,"S",@
.L.str.99:
	.asciz	"OpenPGP draft "
	.size	.L.str.99, 15

	.type	.L.str.100,@object              # @.str.100
	.section	.rodata..L.str.100,"S",@
.L.str.100:
	.asciz	"GnuPG "
	.size	.L.str.100, 7

	.type	.L.str.101,@object              # @.str.101
	.section	.rodata..L.str.101,"S",@
.L.str.101:
	.asciz	":trust packet: flag=%02x sigcache=%02x\n"
	.size	.L.str.101, 40

	.type	.L.str.102,@object              # @.str.102
	.section	.rodata..L.str.102,"S",@
.L.str.102:
	.asciz	":trust packet: empty\n"
	.size	.L.str.102, 22

	.type	.L.str.103,@object              # @.str.103
	.section	.rodata..L.str.103,"S",@
.L.str.103:
	.asciz	"packet(%d) too short (%lu)\n"
	.size	.L.str.103, 28

	.type	.L.str.104,@object              # @.str.104
	.section	.rodata..L.str.104,"S",@
.L.str.104:
	.asciz	":literal data packet:\n\tmode %c (%X), created %lu, name=\""
	.size	.L.str.104, 57

	.type	.L.str.105,@object              # @.str.105
	.section	.rodata..L.str.105,"S",@
.L.str.105:
	.asciz	"\",\n\traw data: "
	.size	.L.str.105, 15

	.type	.L.str.106,@object              # @.str.106
	.section	.rodata..L.str.106,"S",@
.L.str.106:
	.asciz	"unknown length\n"
	.size	.L.str.106, 16

	.type	.L.str.107,@object              # @.str.107
	.section	.rodata..L.str.107,"S",@
.L.str.107:
	.asciz	"%lu bytes\n"
	.size	.L.str.107, 11

	.type	.L.str.108,@object              # @.str.108
	.section	.rodata..L.str.108,"S",@
.L.str.108:
	.asciz	":compressed packet: algo=%d\n"
	.size	.L.str.108, 29

	.type	.L.str.109,@object              # @.str.109
	.section	.rodata..L.str.109,"S",@
.L.str.109:
	.asciz	"encrypted_mdc packet with unknown version %d\n"
	.size	.L.str.109, 46

	.type	.L.str.110,@object              # @.str.110
	.section	.rodata..L.str.110,"S",@
.L.str.110:
	.asciz	":encrypted data packet:\n\tlength: %lu\n"
	.size	.L.str.110, 38

	.type	.L.str.111,@object              # @.str.111
	.section	.rodata..L.str.111,"S",@
.L.str.111:
	.asciz	":encrypted data packet:\n\tlength: unknown\n"
	.size	.L.str.111, 42

	.type	.L.str.112,@object              # @.str.112
	.section	.rodata..L.str.112,"S",@
.L.str.112:
	.asciz	"\tmdc_method: %d\n"
	.size	.L.str.112, 17

	.type	.L.str.113,@object              # @.str.113
	.section	.rodata..L.str.113,"S",@
.L.str.113:
	.asciz	":mdc packet: length=%lu\n"
	.size	.L.str.113, 25

	.type	.L.str.114,@object              # @.str.114
	.section	.rodata..L.str.114,"S",@
.L.str.114:
	.asciz	"mdc_packet with invalid encoding\n"
	.size	.L.str.114, 34

	.type	.L.str.115,@object              # @.str.115
	.section	.rodata..L.str.115,"S",@
.L.str.115:
	.asciz	":packet 63: length %lu "
	.size	.L.str.115, 24

	.type	.L.str.116,@object              # @.str.116
	.section	.rodata..L.str.116,"S",@
.L.str.116:
	.asciz	"- gpg control packet"
	.size	.L.str.116, 21

	.type	.L.str.117,@object              # @.str.117
	.section	.rodata..L.str.117,"S",@
.L.str.117:
	.asciz	"- private (rest length %lu)\n"
	.size	.L.str.117, 29

	.type	.L.str.118,@object              # @.str.118
	.section	.rodata..L.str.118,"S",@
.L.str.118:
	.asciz	"\n%4d:"
	.size	.L.str.118, 6

	.type	.L.str.119,@object              # @.str.119
	.section	.rodata..L.str.119,"S",@
.L.str.119:
	.asciz	" EOF"
	.size	.L.str.119, 5

	.type	.L.str.120,@object              # @.str.120
	.section	.rodata..L.str.120,"S",@
.L.str.120:
	.asciz	":marker packet: PGP\n"
	.size	.L.str.120, 21

	.type	.L.str.121,@object              # @.str.121
	.section	.rodata..L.str.121,"S",@
.L.str.121:
	.asciz	"invalid marker packet\n"
	.size	.L.str.121, 23

	.type	.L.str.122,@object              # @.str.122
	.section	.rodata..L.str.122,"S",@
.L.str.122:
	.asciz	":unknown packet: type %2d, length %lu\n"
	.size	.L.str.122, 39

	.type	.L.str.123,@object              # @.str.123
	.section	.rodata..L.str.123,"S",@
.L.str.123:
	.asciz	"dump:"
	.size	.L.str.123, 6

	.type	.L.str.124,@object              # @.str.124
	.section	.rodata..L.str.124,"S",@
.L.str.124:
	.asciz	"preferred-email-encoding@pgp.com"
	.size	.L.str.124, 33

	.type	.L.str.125,@object              # @.str.125
	.section	.rodata..L.str.125,"S",@
.L.str.125:
	.asciz	"pka-address@gnupg.org"
	.size	.L.str.125, 22

	.type	.L.str.126,@object              # @.str.126
	.section	.rodata..L.str.126,"S",@
.L.str.126:
	.asciz	"\tsubpkt %d len %u (additional recipient request)\nWARNING: PGP versions > 5.0 and < 6.5.8 will automagically encrypt to this key and thereby reveal the plaintext to the owner of this ARR key. Detailed info follows:\n"
	.size	.L.str.126, 215

	.type	.L.str.127,@object              # @.str.127
	.section	.rodata..L.str.127,"S",@
.L.str.127:
	.asciz	"\t%s%ssubpkt %d len %u ("
	.size	.L.str.127, 24

	.type	.L.str.128,@object              # @.str.128
	.section	.rodata..L.str.128,"S",@
.L.str.128:
	.asciz	"critical "
	.size	.L.str.128, 10

	.type	.L.str.129,@object              # @.str.129
	.section	.rodata..L.str.129,"S",@
.L.str.129:
	.asciz	"hashed "
	.size	.L.str.129, 8

	.type	.L.str.130,@object              # @.str.130
	.section	.rodata..L.str.130,"S",@
.L.str.130:
	.asciz	"too short: buffer is only %u)\n"
	.size	.L.str.130, 31

	.type	.L.str.131,@object              # @.str.131
	.section	.rodata..L.str.131,"S",@
.L.str.131:
	.asciz	"sig created %s"
	.size	.L.str.131, 15

	.type	.L.str.132,@object              # @.str.132
	.section	.rodata..L.str.132,"S",@
.L.str.132:
	.asciz	"sig expires after %s"
	.size	.L.str.132, 21

	.type	.L.str.133,@object              # @.str.133
	.section	.rodata..L.str.133,"S",@
.L.str.133:
	.asciz	"sig does not expire"
	.size	.L.str.133, 20

	.type	.L.str.134,@object              # @.str.134
	.section	.rodata..L.str.134,"S",@
.L.str.134:
	.asciz	"%sexportable"
	.size	.L.str.134, 13

	.type	.L.str.135,@object              # @.str.135
	.section	.rodata..L.str.135,"S",@
.L.str.135:
	.asciz	"not "
	.size	.L.str.135, 5

	.type	.L.str.136,@object              # @.str.136
	.section	.rodata..L.str.136,"S",@
.L.str.136:
	.asciz	"[invalid trust subpacket]"
	.size	.L.str.136, 26

	.type	.L.str.137,@object              # @.str.137
	.section	.rodata..L.str.137,"S",@
.L.str.137:
	.asciz	"trust signature of depth %d, value %d"
	.size	.L.str.137, 38

	.type	.L.str.138,@object              # @.str.138
	.section	.rodata..L.str.138,"S",@
.L.str.138:
	.asciz	"[invalid regexp subpacket]"
	.size	.L.str.138, 27

	.type	.L.str.139,@object              # @.str.139
	.section	.rodata..L.str.139,"S",@
.L.str.139:
	.asciz	"regular expression: \""
	.size	.L.str.139, 22

	.type	.L.str.140,@object              # @.str.140
	.section	.rodata..L.str.140,"S",@
.L.str.140:
	.asciz	"\""
	.size	.L.str.140, 2

	.type	.L.str.141,@object              # @.str.141
	.section	.rodata..L.str.141,"S",@
.L.str.141:
	.asciz	"%srevocable"
	.size	.L.str.141, 12

	.type	.L.str.142,@object              # @.str.142
	.section	.rodata..L.str.142,"S",@
.L.str.142:
	.asciz	"key expires after %s"
	.size	.L.str.142, 21

	.type	.L.str.143,@object              # @.str.143
	.section	.rodata..L.str.143,"S",@
.L.str.143:
	.asciz	"key does not expire"
	.size	.L.str.143, 20

	.type	.L.str.144,@object              # @.str.144
	.section	.rodata..L.str.144,"S",@
.L.str.144:
	.asciz	"pref-sym-algos:"
	.size	.L.str.144, 16

	.type	.L.str.145,@object              # @.str.145
	.section	.rodata..L.str.145,"S",@
.L.str.145:
	.asciz	" %d"
	.size	.L.str.145, 4

	.type	.L.str.146,@object              # @.str.146
	.section	.rodata..L.str.146,"S",@
.L.str.146:
	.asciz	"revocation key: "
	.size	.L.str.146, 17

	.type	.L.str.147,@object              # @.str.147
	.section	.rodata..L.str.147,"S",@
.L.str.147:
	.asciz	"[too short]"
	.size	.L.str.147, 12

	.type	.L.str.148,@object              # @.str.148
	.section	.rodata..L.str.148,"S",@
.L.str.148:
	.asciz	"c=%02x a=%d f="
	.size	.L.str.148, 15

	.type	.L.str.149,@object              # @.str.149
	.section	.rodata..L.str.149,"S",@
.L.str.149:
	.asciz	"%02X"
	.size	.L.str.149, 5

	.type	.L.str.150,@object              # @.str.150
	.section	.rodata..L.str.150,"S",@
.L.str.150:
	.asciz	"issuer key ID %08lX%08lX"
	.size	.L.str.150, 25

	.type	.L.str.151,@object              # @.str.151
	.section	.rodata..L.str.151,"S",@
.L.str.151:
	.asciz	"notation: "
	.size	.L.str.151, 11

	.type	.L.str.152,@object              # @.str.152
	.section	.rodata..L.str.152,"S",@
.L.str.152:
	.asciz	"[error]"
	.size	.L.str.152, 8

	.type	.L.str.153,@object              # @.str.153
	.section	.rodata..L.str.153,"S",@
.L.str.153:
	.asciz	"[not human readable]"
	.size	.L.str.153, 21

	.type	.L.str.154,@object              # @.str.154
	.section	.rodata..L.str.154,"S",@
.L.str.154:
	.asciz	"pref-hash-algos:"
	.size	.L.str.154, 17

	.type	.L.str.155,@object              # @.str.155
	.section	.rodata..L.str.155,"S",@
.L.str.155:
	.asciz	"pref-zip-algos:"
	.size	.L.str.155, 16

	.type	.L.str.156,@object              # @.str.156
	.section	.rodata..L.str.156,"S",@
.L.str.156:
	.asciz	"key server preferences:"
	.size	.L.str.156, 24

	.type	.L.str.157,@object              # @.str.157
	.section	.rodata..L.str.157,"S",@
.L.str.157:
	.asciz	" %02X"
	.size	.L.str.157, 6

	.type	.L.str.158,@object              # @.str.158
	.section	.rodata..L.str.158,"S",@
.L.str.158:
	.asciz	"preferred key server: "
	.size	.L.str.158, 23

	.type	.L.str.159,@object              # @.str.159
	.section	.rodata..L.str.159,"S",@
.L.str.159:
	.asciz	"primary user ID"
	.size	.L.str.159, 16

	.type	.L.str.160,@object              # @.str.160
	.section	.rodata..L.str.160,"S",@
.L.str.160:
	.asciz	"policy: "
	.size	.L.str.160, 9

	.type	.L.str.161,@object              # @.str.161
	.section	.rodata..L.str.161,"S",@
.L.str.161:
	.asciz	"key flags:"
	.size	.L.str.161, 11

	.type	.L.str.162,@object              # @.str.162
	.section	.rodata..L.str.162,"S",@
.L.str.162:
	.asciz	"signer's user ID"
	.size	.L.str.162, 17

	.type	.L.str.163,@object              # @.str.163
	.section	.rodata..L.str.163,"S",@
.L.str.163:
	.asciz	"revocation reason 0x%02x ("
	.size	.L.str.163, 27

	.type	.L.str.164,@object              # @.str.164
	.section	.rodata..L.str.164,"S",@
.L.str.164:
	.asciz	")"
	.size	.L.str.164, 2

	.type	.L.str.165,@object              # @.str.165
	.section	.rodata..L.str.165,"S",@
.L.str.165:
	.asciz	"Big Brother's key (ignored): "
	.size	.L.str.165, 30

	.type	.L.str.166,@object              # @.str.166
	.section	.rodata..L.str.166,"S",@
.L.str.166:
	.asciz	"features:"
	.size	.L.str.166, 10

	.type	.L.str.167,@object              # @.str.167
	.section	.rodata..L.str.167,"S",@
.L.str.167:
	.asciz	"signature: "
	.size	.L.str.167, 12

	.type	.L.str.168,@object              # @.str.168
	.section	.rodata..L.str.168,"S",@
.L.str.168:
	.asciz	"v%d, class 0x%02X, algo %d, digest algo %d"
	.size	.L.str.168, 43

	.type	.L.str.169,@object              # @.str.169
	.section	.rodata..L.str.169,"S",@
.L.str.169:
	.asciz	"experimental / private subpacket"
	.size	.L.str.169, 33

	.type	.L.str.170,@object              # @.str.170
	.section	.rodata..L.str.170,"S",@
.L.str.170:
	.asciz	"?"
	.size	.L.str.170, 2

	.type	.L.str.171,@object              # @.str.171
	.section	.rodata..L.str.171,"S",@
.L.str.171:
	.asciz	"%s)\n"
	.size	.L.str.171, 5

	.type	unknown_pubkey_warning.unknown_pubkey_algos,@object # @unknown_pubkey_warning.unknown_pubkey_algos
	.section	.bss.unknown_pubkey_warning.unknown_pubkey_algos,"",@
	.p2align	4, 0x0
unknown_pubkey_warning.unknown_pubkey_algos:
	.skip	256
	.size	unknown_pubkey_warning.unknown_pubkey_algos, 256

	.type	.L.str.172,@object              # @.str.172
	.section	.rodata..L.str.172,"S",@
.L.str.172:
	.asciz	"can't handle public key algorithm %d\n"
	.size	.L.str.172, 38

	.type	.L.str.173,@object              # @.str.173
	.section	.rodata..L.str.173,"S",@
.L.str.173:
	.asciz	"read_rest: can't store stream data\n"
	.size	.L.str.173, 36

	.ident	"clang version 20.0.0git (https:/github.com/llvm/llvm-project d6344c1cd0d099f8d99ee320f33fc9254dbe8288)"
	.size	stdout, 4
	.size	stderr, 4
	.section	.custom_section.producers,"",@
	.int8	1
	.int8	12
	.ascii	"processed-by"
	.int8	1
	.int8	5
	.ascii	"clang"
	.int8	88
	.ascii	"20.0.0git (https:/github.com/llvm/llvm-project d6344c1cd0d099f8d99ee320f33fc9254dbe8288)"
	.section	.rodata..L.str.173,"S",@
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
	.section	.rodata..L.str.173,"S",@
