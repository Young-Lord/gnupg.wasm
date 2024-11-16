	.text
	.file	"keylist.c"
	.globaltype	__stack_pointer, i32
	.functype	public_key_list (i32) -> ()
	.functype	read_trust_options (i32, i32, i32, i32, i32, i32, i32) -> ()
	.functype	printf (i32, i32) -> (i32)
	.functype	make_timestamp () -> (i32)
	.functype	check_trustdb_stale () -> ()
	.functype	list_all (i32) -> ()
	.functype	list_one (i32, i32) -> ()
	.functype	secret_key_list (i32) -> ()
	.functype	print_seckey_info (i32) -> ()
	.functype	keyid_from_sk (i32, i32) -> (i32)
	.functype	get_user_id_native (i32) -> (i32)
	.functype	tty_printf (i32, i32) -> ()
	.functype	nbits_from_sk (i32) -> (i32)
	.functype	pubkey_letter (i32) -> (i32)
	.functype	keystr (i32) -> (i32)
	.functype	datestr_from_sk (i32) -> (i32)
	.functype	xfree (i32) -> ()
	.functype	print_pubkey_info (i32, i32) -> ()
	.functype	keyid_from_pk (i32, i32) -> (i32)
	.functype	utf8_to_native (i32, i32, i32) -> (i32)
	.functype	fprintf (i32, i32, i32) -> (i32)
	.functype	nbits_from_pk (i32) -> (i32)
	.functype	datestr_from_pk (i32) -> (i32)
	.functype	print_card_key_info (i32, i32) -> ()
	.functype	tty_fprintf (i32, i32, i32) -> ()
	.functype	keystr_from_sk (i32) -> (i32)
	.functype	libintl_gettext (i32) -> (i32)
	.functype	expirestr_from_sk (i32) -> (i32)
	.functype	memcmp (i32, i32, i32) -> (i32)
	.functype	show_policy_url (i32, i32, i32) -> ()
	.functype	log_stream () -> (i32)
	.functype	enum_sig_subpkt (i32, i32, i32, i32, i32) -> (i32)
	.functype	putchar (i32) -> (i32)
	.functype	g10_log_info (i32, i32) -> ()
	.functype	print_utf8_string (i32, i32, i32) -> ()
	.functype	write_status_buffer (i32, i32, i32, i32) -> ()
	.functype	show_keyserver_url (i32, i32, i32) -> ()
	.functype	status_one_subpacket (i32, i32, i32, i32) -> ()
	.functype	show_notation (i32, i32, i32, i32) -> ()
	.functype	sig_to_notation (i32) -> (i32)
	.functype	strchr (i32, i32) -> (i32)
	.functype	strlen (i32) -> (i32)
	.functype	free_notation (i32) -> ()
	.functype	print_subpackets_colon (i32) -> ()
	.functype	__assert_fail (i32, i32, i32, i32) -> ()
	.functype	print_one_subpacket (i32, i32, i32, i32) -> ()
	.functype	dump_attribs (i32, i32, i32) -> ()
	.functype	is_status_enabled () -> (i32)
	.functype	fingerprint_from_pk (i32, i32, i32) -> (i32)
	.functype	fingerprint_from_sk (i32, i32, i32) -> (i32)
	.functype	g10_log_bug0 (i32, i32, i32) -> ()
	.functype	sprintf (i32, i32, i32) -> (i32)
	.functype	write_status_text (i32, i32) -> ()
	.functype	fwrite (i32, i32, i32, i32) -> (i32)
	.functype	print_revokers (i32) -> ()
	.functype	reorder_keyblock (i32) -> ()
	.functype	do_reorder_keyblock (i32, i32) -> ()
	.functype	list_keyblock (i32, i32, i32, i32) -> ()
	.functype	list_keyblock_colon (i32, i32, i32) -> ()
	.functype	list_keyblock_print (i32, i32, i32, i32) -> ()
	.functype	print_fingerprint (i32, i32, i32) -> ()
	.functype	g10_log_error (i32, i32) -> ()
	.functype	xmalloc_clear (i32) -> (i32)
	.functype	get_seckey (i32, i32) -> (i32)
	.functype	free_secret_key (i32) -> ()
	.functype	get_pubkey (i32, i32) -> (i32)
	.functype	free_public_key (i32) -> ()
	.functype	putc (i32, i32) -> (i32)
	.functype	fputs (i32, i32) -> (i32)
	.functype	set_attrib_fd (i32) -> ()
	.functype	fclose (i32) -> (i32)
	.functype	fdopen (i32, i32) -> (i32)
	.functype	g10_log_fatal (i32, i32) -> ()
	.functype	strerror (i32) -> (i32)
	.functype	__errno_location () -> (i32)
	.functype	write_status_text_and_buffer (i32, i32, i32, i32, i32) -> ()
	.functype	keydb_new (i32) -> (i32)
	.functype	keydb_search_first (i32) -> (i32)
	.functype	g10_errstr (i32) -> (i32)
	.functype	keydb_get_keyblock (i32, i32) -> (i32)
	.functype	keydb_get_resource_name (i32) -> (i32)
	.functype	merge_keys_and_selfsig (i32) -> ()
	.functype	release_kbnode (i32) -> ()
	.functype	keydb_search_next (i32) -> (i32)
	.functype	print_signature_stats (i32) -> ()
	.functype	keydb_release (i32) -> ()
	.functype	get_seckey_bynames (i32, i32, i32, i32) -> (i32)
	.functype	get_seckey_end (i32) -> ()
	.functype	get_ctx_handle (i32) -> (i32)
	.functype	get_seckey_next (i32, i32, i32) -> (i32)
	.functype	get_pubkey_bynames (i32, i32, i32, i32) -> (i32)
	.functype	get_pubkey_end (i32) -> ()
	.functype	get_pubkey_next (i32, i32, i32) -> (i32)
	.functype	find_kbnode (i32, i32) -> (i32)
	.functype	dump_kbnode (i32) -> ()
	.functype	colon_datestr_from_sk (i32) -> (i32)
	.functype	colon_strtime (i32) -> (i32)
	.functype	get_validity_info (i32, i32) -> (i32)
	.functype	colon_datestr_from_pk (i32) -> (i32)
	.functype	get_ownertrust_info (i32) -> (i32)
	.functype	print_capabilities (i32, i32, i32) -> ()
	.functype	print_key_data (i32) -> ()
	.functype	walk_kbnode (i32, i32, i32) -> (i32)
	.functype	namehash_from_uid (i32) -> (i32)
	.functype	print_string (i32, i32, i32, i32) -> ()
	.functype	fflush (i32) -> (i32)
	.functype	check_key_signature2 (i32, i32, i32, i32, i32, i32, i32) -> (i32)
	.functype	colon_datestr_from_sig (i32) -> (i32)
	.functype	colon_expirestr_from_sig (i32) -> (i32)
	.functype	get_user_id (i32, i32) -> (i32)
	.functype	cache_disabled_value (i32) -> (i32)
	.functype	pubkey_get_npkey (i32) -> (i32)
	.functype	mpi_get_nbits (i32) -> (i32)
	.functype	mpi_print (i32, i32, i32) -> (i32)
	.functype	keystr_from_pk (i32) -> (i32)
	.functype	revokestr_from_pk (i32) -> (i32)
	.functype	expirestr_from_pk (i32) -> (i32)
	.functype	print_card_serialno (i32) -> ()
	.functype	uid_trust_string_fixed (i32, i32) -> (i32)
	.functype	keystrlen () -> (i32)
	.functype	atoi (i32) -> (i32)
	.functype	show_photos (i32, i32, i32, i32, i32) -> ()
	.functype	check_key_signature (i32, i32, i32) -> (i32)
	.functype	datestr_from_sig (i32) -> (i32)
	.functype	expirestr_from_sig (i32) -> (i32)
	.section	.text.public_key_list,"",@
	.hidden	public_key_list                 # -- Begin function public_key_list
	.globl	public_key_list
	.type	public_key_list,@function
public_key_list:                        # @public_key_list
	.functype	public_key_list (i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	1
	i32.const	48
	local.set	2
	local.get	1
	local.get	2
	i32.sub 
	local.set	3
	local.get	3
	global.set	__stack_pointer
	local.get	3
	local.get	0
	i32.store	44
	i32.const	0
	local.set	4
	local.get	4
	i32.load	opt+80
	local.set	5
	block   	
	local.get	5
	i32.eqz
	br_if   	0                               # 0: down to label0
# %bb.1:
	i32.const	43
	local.set	6
	local.get	3
	local.get	6
	i32.add 
	local.set	7
	local.get	7
	local.set	8
	i32.const	32
	local.set	9
	local.get	3
	local.get	9
	i32.add 
	local.set	10
	local.get	10
	local.set	11
	i32.const	28
	local.set	12
	local.get	3
	local.get	12
	i32.add 
	local.set	13
	local.get	13
	local.set	14
	i32.const	42
	local.set	15
	local.get	3
	local.get	15
	i32.add 
	local.set	16
	local.get	16
	local.set	17
	i32.const	41
	local.set	18
	local.get	3
	local.get	18
	i32.add 
	local.set	19
	local.get	19
	local.set	20
	i32.const	40
	local.set	21
	local.get	3
	local.get	21
	i32.add 
	local.set	22
	local.get	22
	local.set	23
	i32.const	39
	local.set	24
	local.get	3
	local.get	24
	i32.add 
	local.set	25
	local.get	25
	local.set	26
	local.get	8
	local.get	11
	local.get	14
	local.get	17
	local.get	20
	local.get	23
	local.get	26
	call	read_trust_options
	i32.const	.L.str
	local.set	27
	i32.const	0
	local.set	28
	local.get	27
	local.get	28
	call	printf
	drop
	local.get	3
	i32.load	28
	local.set	29
	block   	
	local.get	29
	i32.eqz
	br_if   	0                               # 0: down to label1
# %bb.2:
	local.get	3
	i32.load	28
	local.set	30
	call	make_timestamp
	local.set	31
	local.get	30
	local.get	31
	i32.le_u
	local.set	32
	i32.const	1
	local.set	33
	local.get	32
	local.get	33
	i32.and 
	local.set	34
	local.get	34
	i32.eqz
	br_if   	0                               # 0: down to label1
# %bb.3:
	i32.const	.L.str.1
	local.set	35
	i32.const	0
	local.set	36
	local.get	35
	local.get	36
	call	printf
	drop
.LBB0_4:
	end_block                               # label1:
	local.get	3
	i32.load8_u	43
	local.set	37
	i32.const	255
	local.set	38
	local.get	37
	local.get	38
	i32.and 
	local.set	39
	i32.const	0
	local.set	40
	local.get	40
	i32.load	opt+228
	local.set	41
	local.get	39
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
	i32.eqz
	br_if   	0                               # 0: down to label2
# %bb.5:
	i32.const	.L.str.2
	local.set	45
	i32.const	0
	local.set	46
	local.get	45
	local.get	46
	call	printf
	drop
.LBB0_6:
	end_block                               # label2:
	i32.const	0
	local.set	47
	local.get	47
	i32.load	opt+228
	local.set	48
	i32.const	1
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
	block   	
	block   	
	local.get	52
	br_if   	0                               # 0: down to label4
# %bb.7:
	i32.const	0
	local.set	53
	local.get	53
	i32.load	opt+228
	local.set	54
	local.get	54
	br_if   	1                               # 1: down to label3
.LBB0_8:
	end_block                               # label4:
	local.get	3
	i32.load8_u	42
	local.set	55
	i32.const	255
	local.set	56
	local.get	55
	local.get	56
	i32.and 
	local.set	57
	i32.const	0
	local.set	58
	local.get	58
	i32.load	opt+180
	local.set	59
	local.get	57
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
	br_if   	0                               # 0: down to label5
# %bb.9:
	i32.const	.L.str.3
	local.set	63
	i32.const	0
	local.set	64
	local.get	63
	local.get	64
	call	printf
	drop
.LBB0_10:
	end_block                               # label5:
	local.get	3
	i32.load8_u	41
	local.set	65
	i32.const	255
	local.set	66
	local.get	65
	local.get	66
	i32.and 
	local.set	67
	i32.const	0
	local.set	68
	local.get	68
	i32.load	opt+184
	local.set	69
	local.get	67
	local.get	69
	i32.ne  
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
	br_if   	0                               # 0: down to label6
# %bb.11:
	i32.const	.L.str.4
	local.set	73
	i32.const	0
	local.set	74
	local.get	73
	local.get	74
	call	printf
	drop
.LBB0_12:
	end_block                               # label6:
	local.get	3
	i32.load8_u	40
	local.set	75
	i32.const	255
	local.set	76
	local.get	75
	local.get	76
	i32.and 
	local.set	77
	i32.const	0
	local.set	78
	local.get	78
	i32.load	opt+188
	local.set	79
	local.get	77
	local.get	79
	i32.ne  
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
	br_if   	0                               # 0: down to label7
# %bb.13:
	i32.const	.L.str.5
	local.set	83
	i32.const	0
	local.set	84
	local.get	83
	local.get	84
	call	printf
	drop
.LBB0_14:
	end_block                               # label7:
	local.get	3
	i32.load8_u	39
	local.set	85
	i32.const	255
	local.set	86
	local.get	85
	local.get	86
	i32.and 
	local.set	87
	i32.const	0
	local.set	88
	local.get	88
	i32.load	opt+168
	local.set	89
	local.get	87
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
	local.get	92
	i32.eqz
	br_if   	0                               # 0: down to label8
# %bb.15:
	i32.const	.L.str.6
	local.set	93
	i32.const	0
	local.set	94
	local.get	93
	local.get	94
	call	printf
	drop
.LBB0_16:
	end_block                               # label8:
.LBB0_17:
	end_block                               # label3:
	local.get	3
	i32.load8_u	43
	local.set	95
	i32.const	255
	local.set	96
	local.get	95
	local.get	96
	i32.and 
	local.set	97
	local.get	3
	i32.load	32
	local.set	98
	local.get	3
	i32.load	28
	local.set	99
	local.get	3
	local.get	99
	i32.store	24
	local.get	3
	local.get	98
	i32.store	20
	local.get	3
	local.get	97
	i32.store	16
	i32.const	.L.str.7
	local.set	100
	i32.const	16
	local.set	101
	local.get	3
	local.get	101
	i32.add 
	local.set	102
	local.get	100
	local.get	102
	call	printf
	drop
	local.get	3
	i32.load8_u	43
	local.set	103
	i32.const	255
	local.set	104
	local.get	103
	local.get	104
	i32.and 
	local.set	105
	i32.const	1
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
	block   	
	local.get	109
	br_if   	0                               # 0: down to label10
# %bb.18:
	local.get	3
	i32.load8_u	43
	local.set	110
	i32.const	255
	local.set	111
	local.get	110
	local.get	111
	i32.and 
	local.set	112
	local.get	112
	br_if   	1                               # 1: down to label9
.LBB0_19:
	end_block                               # label10:
	local.get	3
	i32.load8_u	42
	local.set	113
	i32.const	255
	local.set	114
	local.get	113
	local.get	114
	i32.and 
	local.set	115
	local.get	3
	i32.load8_u	41
	local.set	116
	i32.const	255
	local.set	117
	local.get	116
	local.get	117
	i32.and 
	local.set	118
	local.get	3
	i32.load8_u	40
	local.set	119
	i32.const	255
	local.set	120
	local.get	119
	local.get	120
	i32.and 
	local.set	121
	local.get	3
	local.get	121
	i32.store	8
	local.get	3
	local.get	118
	i32.store	4
	local.get	3
	local.get	115
	i32.store	0
	i32.const	.L.str.8
	local.set	122
	local.get	122
	local.get	3
	call	printf
	drop
.LBB0_20:
	end_block                               # label9:
	i32.const	.L.str.9
	local.set	123
	i32.const	0
	local.set	124
	local.get	123
	local.get	124
	call	printf
	drop
.LBB0_21:
	end_block                               # label0:
	call	check_trustdb_stale
	local.get	3
	i32.load	44
	local.set	125
	i32.const	0
	local.set	126
	local.get	125
	local.get	126
	i32.ne  
	local.set	127
	i32.const	1
	local.set	128
	local.get	127
	local.get	128
	i32.and 
	local.set	129
	block   	
	block   	
	local.get	129
	br_if   	0                               # 0: down to label12
# %bb.22:
	i32.const	0
	local.set	130
	local.get	130
	call	list_all
	br      	1                               # 1: down to label11
.LBB0_23:
	end_block                               # label12:
	local.get	3
	i32.load	44
	local.set	131
	i32.const	0
	local.set	132
	local.get	131
	local.get	132
	call	list_one
.LBB0_24:
	end_block                               # label11:
	i32.const	48
	local.set	133
	local.get	3
	local.get	133
	i32.add 
	local.set	134
	local.get	134
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text.list_all,"",@
	.type	list_all,@function              # -- Begin function list_all
list_all:                               # @list_all
	.functype	list_all (i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.const	0
	local.set	4
	local.get	3
	local.get	4
	i32.store	84
	i32.const	0
	local.set	5
	local.get	3
	local.get	5
	i32.store	80
	i32.const	64
	local.set	6
	local.get	3
	local.get	6
	i32.add 
	local.set	7
	i32.const	0
	local.set	8
	local.get	7
	local.get	8
	i32.store	0
	i64.const	0
	local.set	9
	local.get	3
	local.get	9
	i64.store	56
	local.get	3
	i32.load	92
	local.set	10
	local.get	10
	call	keydb_new
	local.set	11
	local.get	3
	local.get	11
	i32.store	88
	local.get	3
	i32.load	88
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
	block   	
	local.get	16
	br_if   	0                               # 0: down to label14
# %bb.1:
	i32.const	1
	local.set	17
	local.get	3
	local.get	17
	i32.store	80
	br      	1                               # 1: down to label13
.LBB1_2:
	end_block                               # label14:
	local.get	3
	i32.load	88
	local.set	18
	local.get	18
	call	keydb_search_first
	local.set	19
	local.get	3
	local.get	19
	i32.store	80
.LBB1_3:
	end_block                               # label13:
	local.get	3
	i32.load	80
	local.set	20
	block   	
	block   	
	local.get	20
	i32.eqz
	br_if   	0                               # 0: down to label16
# %bb.4:
	local.get	3
	i32.load	80
	local.set	21
	i32.const	4294967295
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
	block   	
	local.get	25
	i32.eqz
	br_if   	0                               # 0: down to label17
# %bb.5:
	local.get	3
	i32.load	80
	local.set	26
	local.get	26
	call	g10_errstr
	local.set	27
	local.get	3
	local.get	27
	i32.store	0
	i32.const	.L.str.51
	local.set	28
	local.get	28
	local.get	3
	call	g10_log_error
.LBB1_6:
	end_block                               # label17:
	br      	1                               # 1: down to label15
.LBB1_7:
	end_block                               # label16:
	i32.const	0
	local.set	29
	local.get	3
	local.get	29
	i32.store	76
.LBB1_8:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_13 Depth 2
	loop    	                                # label18:
	local.get	3
	i32.load	88
	local.set	30
	i32.const	84
	local.set	31
	local.get	3
	local.get	31
	i32.add 
	local.set	32
	local.get	32
	local.set	33
	local.get	30
	local.get	33
	call	keydb_get_keyblock
	local.set	34
	local.get	3
	local.get	34
	i32.store	80
	local.get	3
	i32.load	80
	local.set	35
	block   	
	local.get	35
	i32.eqz
	br_if   	0                               # 0: down to label19
# %bb.9:
	local.get	3
	i32.load	80
	local.set	36
	local.get	36
	call	g10_errstr
	local.set	37
	local.get	3
	local.get	37
	i32.store	16
	i32.const	.L.str.52
	local.set	38
	i32.const	16
	local.set	39
	local.get	3
	local.get	39
	i32.add 
	local.set	40
	local.get	38
	local.get	40
	call	g10_log_error
	br      	2                               # 2: down to label15
.LBB1_10:                               #   in Loop: Header=BB1_8 Depth=1
	end_block                               # label19:
	i32.const	0
	local.set	41
	local.get	41
	i32.load	opt+80
	local.set	42
	block   	
	local.get	42
	br_if   	0                               # 0: down to label20
# %bb.11:                               #   in Loop: Header=BB1_8 Depth=1
	local.get	3
	i32.load	88
	local.set	43
	local.get	43
	call	keydb_get_resource_name
	local.set	44
	local.get	3
	local.get	44
	i32.store	72
	local.get	3
	i32.load	76
	local.set	45
	local.get	3
	i32.load	72
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
	br_if   	0                               # 0: down to label21
# %bb.12:                               #   in Loop: Header=BB1_8 Depth=1
	local.get	3
	i32.load	72
	local.set	50
	local.get	3
	local.get	50
	i32.store	48
	i32.const	.L.str.53
	local.set	51
	i32.const	48
	local.set	52
	local.get	3
	local.get	52
	i32.add 
	local.set	53
	local.get	51
	local.get	53
	call	printf
	drop
	local.get	3
	i32.load	72
	local.set	54
	local.get	54
	call	strlen
	local.set	55
	local.get	3
	local.get	55
	i32.store	52
.LBB1_13:                               #   Parent Loop BB1_8 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	block   	
	loop    	                                # label23:
	local.get	3
	i32.load	52
	local.set	56
	local.get	56
	i32.eqz
	br_if   	1                               # 1: down to label22
# %bb.14:                               #   in Loop: Header=BB1_13 Depth=2
	i32.const	45
	local.set	57
	local.get	57
	call	putchar
	drop
# %bb.15:                               #   in Loop: Header=BB1_13 Depth=2
	local.get	3
	i32.load	52
	local.set	58
	i32.const	-1
	local.set	59
	local.get	58
	local.get	59
	i32.add 
	local.set	60
	local.get	3
	local.get	60
	i32.store	52
	br      	0                               # 0: up to label23
.LBB1_16:                               #   in Loop: Header=BB1_8 Depth=1
	end_loop
	end_block                               # label22:
	i32.const	10
	local.set	61
	local.get	61
	call	putchar
	drop
	local.get	3
	i32.load	72
	local.set	62
	local.get	3
	local.get	62
	i32.store	76
.LBB1_17:                               #   in Loop: Header=BB1_8 Depth=1
	end_block                               # label21:
.LBB1_18:                               #   in Loop: Header=BB1_8 Depth=1
	end_block                               # label20:
	local.get	3
	i32.load	84
	local.set	63
	local.get	63
	call	merge_keys_and_selfsig
	local.get	3
	i32.load	84
	local.set	64
	local.get	3
	i32.load	92
	local.set	65
	i32.const	0
	local.set	66
	local.get	66
	i32.load	opt+92
	local.set	67
	i32.const	0
	local.set	68
	local.get	68
	i32.load	opt+76
	local.set	69
	block   	
	block   	
	local.get	69
	i32.eqz
	br_if   	0                               # 0: down to label25
# %bb.19:                               #   in Loop: Header=BB1_8 Depth=1
	i32.const	56
	local.set	70
	local.get	3
	local.get	70
	i32.add 
	local.set	71
	local.get	71
	local.set	72
	local.get	72
	local.set	73
	br      	1                               # 1: down to label24
.LBB1_20:                               #   in Loop: Header=BB1_8 Depth=1
	end_block                               # label25:
	i32.const	0
	local.set	74
	local.get	74
	local.set	73
.LBB1_21:                               #   in Loop: Header=BB1_8 Depth=1
	end_block                               # label24:
	local.get	73
	local.set	75
	local.get	64
	local.get	65
	local.get	67
	local.get	75
	call	list_keyblock
	local.get	3
	i32.load	84
	local.set	76
	local.get	76
	call	release_kbnode
	i32.const	0
	local.set	77
	local.get	3
	local.get	77
	i32.store	84
# %bb.22:                               #   in Loop: Header=BB1_8 Depth=1
	local.get	3
	i32.load	88
	local.set	78
	local.get	78
	call	keydb_search_next
	local.set	79
	local.get	3
	local.get	79
	i32.store	80
	i32.const	0
	local.set	80
	local.get	79
	local.get	80
	i32.ne  
	local.set	81
	i32.const	-1
	local.set	82
	local.get	81
	local.get	82
	i32.xor 
	local.set	83
	i32.const	1
	local.set	84
	local.get	83
	local.get	84
	i32.and 
	local.set	85
	local.get	85
	br_if   	0                               # 0: up to label18
# %bb.23:
	end_loop
	local.get	3
	i32.load	80
	local.set	86
	block   	
	local.get	86
	i32.eqz
	br_if   	0                               # 0: down to label26
# %bb.24:
	local.get	3
	i32.load	80
	local.set	87
	i32.const	4294967295
	local.set	88
	local.get	87
	local.get	88
	i32.ne  
	local.set	89
	i32.const	1
	local.set	90
	local.get	89
	local.get	90
	i32.and 
	local.set	91
	local.get	91
	i32.eqz
	br_if   	0                               # 0: down to label26
# %bb.25:
	local.get	3
	i32.load	80
	local.set	92
	local.get	92
	call	g10_errstr
	local.set	93
	local.get	3
	local.get	93
	i32.store	32
	i32.const	.L.str.54
	local.set	94
	i32.const	32
	local.set	95
	local.get	3
	local.get	95
	i32.add 
	local.set	96
	local.get	94
	local.get	96
	call	g10_log_error
.LBB1_26:
	end_block                               # label26:
	i32.const	0
	local.set	97
	local.get	97
	i32.load	opt+76
	local.set	98
	block   	
	local.get	98
	i32.eqz
	br_if   	0                               # 0: down to label27
# %bb.27:
	i32.const	0
	local.set	99
	local.get	99
	i32.load	opt+80
	local.set	100
	local.get	100
	br_if   	0                               # 0: down to label27
# %bb.28:
	i32.const	56
	local.set	101
	local.get	3
	local.get	101
	i32.add 
	local.set	102
	local.get	102
	local.set	103
	local.get	103
	call	print_signature_stats
.LBB1_29:
	end_block                               # label27:
.LBB1_30:
	end_block                               # label15:
	local.get	3
	i32.load	84
	local.set	104
	local.get	104
	call	release_kbnode
	local.get	3
	i32.load	88
	local.set	105
	local.get	105
	call	keydb_release
	i32.const	96
	local.set	106
	local.get	3
	local.get	106
	i32.add 
	local.set	107
	local.get	107
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text.list_one,"",@
	.type	list_one,@function              # -- Begin function list_one
list_one:                               # @list_one
	.functype	list_one (i32, i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	2
	i32.const	112
	local.set	3
	local.get	2
	local.get	3
	i32.sub 
	local.set	4
	local.get	4
	global.set	__stack_pointer
	local.get	4
	local.get	0
	i32.store	108
	local.get	4
	local.get	1
	i32.store	104
	i32.const	0
	local.set	5
	local.get	4
	local.get	5
	i32.store	100
	i32.const	0
	local.set	6
	local.get	4
	local.get	6
	i32.store	96
	i32.const	.L.str.61
	local.set	7
	local.get	7
	call	libintl_gettext
	local.set	8
	local.get	4
	local.get	8
	i32.store	84
	i32.const	72
	local.set	9
	local.get	4
	local.get	9
	i32.add 
	local.set	10
	i32.const	0
	local.set	11
	local.get	10
	local.get	11
	i32.store	0
	i64.const	0
	local.set	12
	local.get	4
	local.get	12
	i64.store	64
	local.get	4
	i32.load	104
	local.set	13
	block   	
	block   	
	block   	
	local.get	13
	i32.eqz
	br_if   	0                               # 0: down to label30
# %bb.1:
	local.get	4
	i32.load	108
	local.set	14
	i32.const	92
	local.set	15
	local.get	4
	local.get	15
	i32.add 
	local.set	16
	local.get	16
	local.set	17
	i32.const	0
	local.set	18
	i32.const	96
	local.set	19
	local.get	4
	local.get	19
	i32.add 
	local.set	20
	local.get	20
	local.set	21
	local.get	17
	local.get	18
	local.get	14
	local.get	21
	call	get_seckey_bynames
	local.set	22
	local.get	4
	local.get	22
	i32.store	100
	local.get	4
	i32.load	100
	local.set	23
	block   	
	local.get	23
	i32.eqz
	br_if   	0                               # 0: down to label31
# %bb.2:
	local.get	4
	i32.load	100
	local.set	24
	local.get	24
	call	g10_errstr
	local.set	25
	local.get	4
	local.get	25
	i32.store	0
	i32.const	.L.str.62
	local.set	26
	local.get	26
	local.get	4
	call	g10_log_error
	local.get	4
	i32.load	92
	local.set	27
	local.get	27
	call	get_seckey_end
	br      	3                               # 3: down to label28
.LBB2_3:
	end_block                               # label31:
.LBB2_4:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_7 Depth 2
	loop    	                                # label32:
	i32.const	0
	local.set	28
	local.get	28
	i32.load	opt+336
	local.set	29
	i32.const	256
	local.set	30
	local.get	29
	local.get	30
	i32.and 
	local.set	31
	block   	
	local.get	31
	i32.eqz
	br_if   	0                               # 0: down to label33
# %bb.5:                                #   in Loop: Header=BB2_4 Depth=1
	i32.const	0
	local.set	32
	local.get	32
	i32.load	opt+80
	local.set	33
	local.get	33
	br_if   	0                               # 0: down to label33
# %bb.6:                                #   in Loop: Header=BB2_4 Depth=1
	local.get	4
	i32.load	92
	local.set	34
	local.get	34
	call	get_ctx_handle
	local.set	35
	local.get	35
	call	keydb_get_resource_name
	local.set	36
	local.get	4
	local.get	36
	i32.store	88
	local.get	4
	i32.load	84
	local.set	37
	local.get	4
	i32.load	88
	local.set	38
	local.get	4
	local.get	38
	i32.store	20
	local.get	4
	local.get	37
	i32.store	16
	i32.const	.L.str.63
	local.set	39
	i32.const	16
	local.set	40
	local.get	4
	local.get	40
	i32.add 
	local.set	41
	local.get	39
	local.get	41
	call	printf
	drop
	local.get	4
	i32.load	88
	local.set	42
	local.get	42
	call	strlen
	local.set	43
	local.get	4
	i32.load	84
	local.set	44
	local.get	44
	call	strlen
	local.set	45
	local.get	43
	local.get	45
	i32.add 
	local.set	46
	i32.const	2
	local.set	47
	local.get	46
	local.get	47
	i32.add 
	local.set	48
	local.get	4
	local.get	48
	i32.store	80
.LBB2_7:                                #   Parent Loop BB2_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	block   	
	loop    	                                # label35:
	local.get	4
	i32.load	80
	local.set	49
	local.get	49
	i32.eqz
	br_if   	1                               # 1: down to label34
# %bb.8:                                #   in Loop: Header=BB2_7 Depth=2
	i32.const	45
	local.set	50
	local.get	50
	call	putchar
	drop
# %bb.9:                                #   in Loop: Header=BB2_7 Depth=2
	local.get	4
	i32.load	80
	local.set	51
	i32.const	-1
	local.set	52
	local.get	51
	local.get	52
	i32.add 
	local.set	53
	local.get	4
	local.get	53
	i32.store	80
	br      	0                               # 0: up to label35
.LBB2_10:                               #   in Loop: Header=BB2_4 Depth=1
	end_loop
	end_block                               # label34:
	i32.const	10
	local.set	54
	local.get	54
	call	putchar
	drop
.LBB2_11:                               #   in Loop: Header=BB2_4 Depth=1
	end_block                               # label33:
	local.get	4
	i32.load	96
	local.set	55
	i32.const	0
	local.set	56
	local.get	56
	i32.load	opt+92
	local.set	57
	i32.const	1
	local.set	58
	i32.const	0
	local.set	59
	local.get	55
	local.get	58
	local.get	57
	local.get	59
	call	list_keyblock
	local.get	4
	i32.load	96
	local.set	60
	local.get	60
	call	release_kbnode
# %bb.12:                               #   in Loop: Header=BB2_4 Depth=1
	local.get	4
	i32.load	92
	local.set	61
	i32.const	0
	local.set	62
	i32.const	96
	local.set	63
	local.get	4
	local.get	63
	i32.add 
	local.set	64
	local.get	64
	local.set	65
	local.get	61
	local.get	62
	local.get	65
	call	get_seckey_next
	local.set	66
	i32.const	0
	local.set	67
	local.get	66
	local.get	67
	i32.ne  
	local.set	68
	i32.const	-1
	local.set	69
	local.get	68
	local.get	69
	i32.xor 
	local.set	70
	i32.const	1
	local.set	71
	local.get	70
	local.get	71
	i32.and 
	local.set	72
	local.get	72
	br_if   	0                               # 0: up to label32
# %bb.13:
	end_loop
	local.get	4
	i32.load	92
	local.set	73
	local.get	73
	call	get_seckey_end
	br      	1                               # 1: down to label29
.LBB2_14:
	end_block                               # label30:
	local.get	4
	i32.load	108
	local.set	74
	i32.const	92
	local.set	75
	local.get	4
	local.get	75
	i32.add 
	local.set	76
	local.get	76
	local.set	77
	i32.const	0
	local.set	78
	i32.const	96
	local.set	79
	local.get	4
	local.get	79
	i32.add 
	local.set	80
	local.get	80
	local.set	81
	local.get	77
	local.get	78
	local.get	74
	local.get	81
	call	get_pubkey_bynames
	local.set	82
	local.get	4
	local.get	82
	i32.store	100
	local.get	4
	i32.load	100
	local.set	83
	block   	
	local.get	83
	i32.eqz
	br_if   	0                               # 0: down to label36
# %bb.15:
	local.get	4
	i32.load	100
	local.set	84
	local.get	84
	call	g10_errstr
	local.set	85
	local.get	4
	local.get	85
	i32.store	32
	i32.const	.L.str.62
	local.set	86
	i32.const	32
	local.set	87
	local.get	4
	local.get	87
	i32.add 
	local.set	88
	local.get	86
	local.get	88
	call	g10_log_error
	local.get	4
	i32.load	92
	local.set	89
	local.get	89
	call	get_pubkey_end
	br      	2                               # 2: down to label28
.LBB2_16:
	end_block                               # label36:
.LBB2_17:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_20 Depth 2
	loop    	                                # label37:
	i32.const	0
	local.set	90
	local.get	90
	i32.load	opt+336
	local.set	91
	i32.const	256
	local.set	92
	local.get	91
	local.get	92
	i32.and 
	local.set	93
	block   	
	local.get	93
	i32.eqz
	br_if   	0                               # 0: down to label38
# %bb.18:                               #   in Loop: Header=BB2_17 Depth=1
	i32.const	0
	local.set	94
	local.get	94
	i32.load	opt+80
	local.set	95
	local.get	95
	br_if   	0                               # 0: down to label38
# %bb.19:                               #   in Loop: Header=BB2_17 Depth=1
	local.get	4
	i32.load	92
	local.set	96
	local.get	96
	call	get_ctx_handle
	local.set	97
	local.get	97
	call	keydb_get_resource_name
	local.set	98
	local.get	4
	local.get	98
	i32.store	88
	local.get	4
	i32.load	84
	local.set	99
	local.get	4
	i32.load	88
	local.set	100
	local.get	4
	local.get	100
	i32.store	52
	local.get	4
	local.get	99
	i32.store	48
	i32.const	.L.str.63
	local.set	101
	i32.const	48
	local.set	102
	local.get	4
	local.get	102
	i32.add 
	local.set	103
	local.get	101
	local.get	103
	call	printf
	drop
	local.get	4
	i32.load	88
	local.set	104
	local.get	104
	call	strlen
	local.set	105
	local.get	4
	i32.load	84
	local.set	106
	local.get	106
	call	strlen
	local.set	107
	local.get	105
	local.get	107
	i32.add 
	local.set	108
	i32.const	2
	local.set	109
	local.get	108
	local.get	109
	i32.add 
	local.set	110
	local.get	4
	local.get	110
	i32.store	80
.LBB2_20:                               #   Parent Loop BB2_17 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	block   	
	loop    	                                # label40:
	local.get	4
	i32.load	80
	local.set	111
	local.get	111
	i32.eqz
	br_if   	1                               # 1: down to label39
# %bb.21:                               #   in Loop: Header=BB2_20 Depth=2
	i32.const	45
	local.set	112
	local.get	112
	call	putchar
	drop
# %bb.22:                               #   in Loop: Header=BB2_20 Depth=2
	local.get	4
	i32.load	80
	local.set	113
	i32.const	-1
	local.set	114
	local.get	113
	local.get	114
	i32.add 
	local.set	115
	local.get	4
	local.get	115
	i32.store	80
	br      	0                               # 0: up to label40
.LBB2_23:                               #   in Loop: Header=BB2_17 Depth=1
	end_loop
	end_block                               # label39:
	i32.const	10
	local.set	116
	local.get	116
	call	putchar
	drop
.LBB2_24:                               #   in Loop: Header=BB2_17 Depth=1
	end_block                               # label38:
	local.get	4
	i32.load	96
	local.set	117
	i32.const	0
	local.set	118
	local.get	118
	i32.load	opt+92
	local.set	119
	i32.const	0
	local.set	120
	local.get	120
	i32.load	opt+76
	local.set	121
	block   	
	block   	
	local.get	121
	i32.eqz
	br_if   	0                               # 0: down to label42
# %bb.25:                               #   in Loop: Header=BB2_17 Depth=1
	i32.const	64
	local.set	122
	local.get	4
	local.get	122
	i32.add 
	local.set	123
	local.get	123
	local.set	124
	local.get	124
	local.set	125
	br      	1                               # 1: down to label41
.LBB2_26:                               #   in Loop: Header=BB2_17 Depth=1
	end_block                               # label42:
	i32.const	0
	local.set	126
	local.get	126
	local.set	125
.LBB2_27:                               #   in Loop: Header=BB2_17 Depth=1
	end_block                               # label41:
	local.get	125
	local.set	127
	i32.const	0
	local.set	128
	local.get	117
	local.get	128
	local.get	119
	local.get	127
	call	list_keyblock
	local.get	4
	i32.load	96
	local.set	129
	local.get	129
	call	release_kbnode
# %bb.28:                               #   in Loop: Header=BB2_17 Depth=1
	local.get	4
	i32.load	92
	local.set	130
	i32.const	0
	local.set	131
	i32.const	96
	local.set	132
	local.get	4
	local.get	132
	i32.add 
	local.set	133
	local.get	133
	local.set	134
	local.get	130
	local.get	131
	local.get	134
	call	get_pubkey_next
	local.set	135
	i32.const	0
	local.set	136
	local.get	135
	local.get	136
	i32.ne  
	local.set	137
	i32.const	-1
	local.set	138
	local.get	137
	local.get	138
	i32.xor 
	local.set	139
	i32.const	1
	local.set	140
	local.get	139
	local.get	140
	i32.and 
	local.set	141
	local.get	141
	br_if   	0                               # 0: up to label37
# %bb.29:
	end_loop
	local.get	4
	i32.load	92
	local.set	142
	local.get	142
	call	get_pubkey_end
.LBB2_30:
	end_block                               # label29:
	i32.const	0
	local.set	143
	local.get	143
	i32.load	opt+76
	local.set	144
	local.get	144
	i32.eqz
	br_if   	0                               # 0: down to label28
# %bb.31:
	i32.const	0
	local.set	145
	local.get	145
	i32.load	opt+80
	local.set	146
	local.get	146
	br_if   	0                               # 0: down to label28
# %bb.32:
	i32.const	64
	local.set	147
	local.get	4
	local.get	147
	i32.add 
	local.set	148
	local.get	148
	local.set	149
	local.get	149
	call	print_signature_stats
.LBB2_33:
	end_block                               # label28:
	i32.const	112
	local.set	150
	local.get	4
	local.get	150
	i32.add 
	local.set	151
	local.get	151
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text.secret_key_list,"",@
	.hidden	secret_key_list                 # -- Begin function secret_key_list
	.globl	secret_key_list
	.type	secret_key_list,@function
secret_key_list:                        # @secret_key_list
	.functype	secret_key_list (i32) -> ()
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
	global.set	__stack_pointer
	local.get	3
	local.get	0
	i32.store	12
	call	check_trustdb_stale
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
	br_if   	0                               # 0: down to label44
# %bb.1:
	i32.const	1
	local.set	9
	local.get	9
	call	list_all
	br      	1                               # 1: down to label43
.LBB3_2:
	end_block                               # label44:
	local.get	3
	i32.load	12
	local.set	10
	i32.const	1
	local.set	11
	local.get	10
	local.get	11
	call	list_one
.LBB3_3:
	end_block                               # label43:
	i32.const	16
	local.set	12
	local.get	3
	local.get	12
	i32.add 
	local.set	13
	local.get	13
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text.print_seckey_info,"",@
	.hidden	print_seckey_info               # -- Begin function print_seckey_info
	.globl	print_seckey_info
	.type	print_seckey_info,@function
print_seckey_info:                      # @print_seckey_info
	.functype	print_seckey_info (i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	1
	i32.const	48
	local.set	2
	local.get	1
	local.get	2
	i32.sub 
	local.set	3
	local.get	3
	global.set	__stack_pointer
	local.get	3
	local.get	0
	i32.store	44
	local.get	3
	i32.load	44
	local.set	4
	i32.const	36
	local.set	5
	local.get	3
	local.get	5
	i32.add 
	local.set	6
	local.get	6
	local.set	7
	local.get	4
	local.get	7
	call	keyid_from_sk
	drop
	i32.const	36
	local.set	8
	local.get	3
	local.get	8
	i32.add 
	local.set	9
	local.get	9
	local.set	10
	local.get	10
	call	get_user_id_native
	local.set	11
	local.get	3
	local.get	11
	i32.store	32
	local.get	3
	i32.load	44
	local.set	12
	local.get	12
	call	nbits_from_sk
	local.set	13
	local.get	3
	i32.load	44
	local.set	14
	local.get	14
	i32.load8_u	14
	local.set	15
	i32.const	255
	local.set	16
	local.get	15
	local.get	16
	i32.and 
	local.set	17
	local.get	17
	call	pubkey_letter
	local.set	18
	i32.const	36
	local.set	19
	local.get	3
	local.get	19
	i32.add 
	local.set	20
	local.get	20
	local.set	21
	local.get	21
	call	keystr
	local.set	22
	local.get	3
	i32.load	44
	local.set	23
	local.get	23
	call	datestr_from_sk
	local.set	24
	local.get	3
	i32.load	32
	local.set	25
	i32.const	16
	local.set	26
	local.get	3
	local.get	26
	i32.add 
	local.set	27
	local.get	27
	local.get	25
	i32.store	0
	local.get	3
	local.get	24
	i32.store	12
	local.get	3
	local.get	22
	i32.store	8
	local.get	3
	local.get	18
	i32.store	4
	local.get	3
	local.get	13
	i32.store	0
	i32.const	.L.str.10
	local.set	28
	local.get	28
	local.get	3
	call	tty_printf
	local.get	3
	i32.load	32
	local.set	29
	local.get	29
	call	xfree
	i32.const	48
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
	.section	.text.print_pubkey_info,"",@
	.hidden	print_pubkey_info               # -- Begin function print_pubkey_info
	.globl	print_pubkey_info
	.type	print_pubkey_info,@function
print_pubkey_info:                      # @print_pubkey_info
	.functype	print_pubkey_info (i32, i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.const	64
	local.set	6
	local.get	4
	local.get	6
	i32.add 
	local.set	7
	local.get	7
	local.set	8
	local.get	5
	local.get	8
	call	keyid_from_pk
	drop
	local.get	4
	i32.load	72
	local.set	9
	local.get	9
	i32.load	88
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
	block   	
	local.get	14
	i32.eqz
	br_if   	0                               # 0: down to label46
# %bb.1:
	local.get	4
	i32.load	72
	local.set	15
	local.get	15
	i32.load	88
	local.set	16
	i32.const	76
	local.set	17
	local.get	16
	local.get	17
	i32.add 
	local.set	18
	local.get	4
	i32.load	72
	local.set	19
	local.get	19
	i32.load	88
	local.set	20
	local.get	20
	i32.load	4
	local.set	21
	i32.const	0
	local.set	22
	local.get	18
	local.get	21
	local.get	22
	call	utf8_to_native
	local.set	23
	local.get	4
	local.get	23
	i32.store	60
	br      	1                               # 1: down to label45
.LBB5_2:
	end_block                               # label46:
	i32.const	64
	local.set	24
	local.get	4
	local.get	24
	i32.add 
	local.set	25
	local.get	25
	local.set	26
	local.get	26
	call	get_user_id_native
	local.set	27
	local.get	4
	local.get	27
	i32.store	60
.LBB5_3:
	end_block                               # label45:
	local.get	4
	i32.load	76
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
	block   	
	block   	
	local.get	32
	i32.eqz
	br_if   	0                               # 0: down to label48
# %bb.4:
	local.get	4
	i32.load	76
	local.set	33
	local.get	4
	i32.load	72
	local.set	34
	local.get	34
	call	nbits_from_pk
	local.set	35
	local.get	4
	i32.load	72
	local.set	36
	local.get	36
	i32.load8_u	31
	local.set	37
	i32.const	255
	local.set	38
	local.get	37
	local.get	38
	i32.and 
	local.set	39
	local.get	39
	call	pubkey_letter
	local.set	40
	i32.const	64
	local.set	41
	local.get	4
	local.get	41
	i32.add 
	local.set	42
	local.get	42
	local.set	43
	local.get	43
	call	keystr
	local.set	44
	local.get	4
	i32.load	72
	local.set	45
	local.get	45
	call	datestr_from_pk
	local.set	46
	local.get	4
	i32.load	60
	local.set	47
	i32.const	16
	local.set	48
	local.get	4
	local.get	48
	i32.add 
	local.set	49
	local.get	49
	local.get	47
	i32.store	0
	local.get	4
	local.get	46
	i32.store	12
	local.get	4
	local.get	44
	i32.store	8
	local.get	4
	local.get	40
	i32.store	4
	local.get	4
	local.get	35
	i32.store	0
	i32.const	.L.str.11
	local.set	50
	local.get	33
	local.get	50
	local.get	4
	call	fprintf
	drop
	br      	1                               # 1: down to label47
.LBB5_5:
	end_block                               # label48:
	local.get	4
	i32.load	72
	local.set	51
	local.get	51
	call	nbits_from_pk
	local.set	52
	local.get	4
	i32.load	72
	local.set	53
	local.get	53
	i32.load8_u	31
	local.set	54
	i32.const	255
	local.set	55
	local.get	54
	local.get	55
	i32.and 
	local.set	56
	local.get	56
	call	pubkey_letter
	local.set	57
	i32.const	64
	local.set	58
	local.get	4
	local.get	58
	i32.add 
	local.set	59
	local.get	59
	local.set	60
	local.get	60
	call	keystr
	local.set	61
	local.get	4
	i32.load	72
	local.set	62
	local.get	62
	call	datestr_from_pk
	local.set	63
	local.get	4
	i32.load	60
	local.set	64
	i32.const	48
	local.set	65
	local.get	4
	local.get	65
	i32.add 
	local.set	66
	local.get	66
	local.get	64
	i32.store	0
	local.get	4
	local.get	63
	i32.store	44
	local.get	4
	local.get	61
	i32.store	40
	local.get	4
	local.get	57
	i32.store	36
	local.get	4
	local.get	52
	i32.store	32
	i32.const	.L.str.12
	local.set	67
	i32.const	32
	local.set	68
	local.get	4
	local.get	68
	i32.add 
	local.set	69
	local.get	67
	local.get	69
	call	tty_printf
.LBB5_6:
	end_block                               # label47:
	local.get	4
	i32.load	60
	local.set	70
	local.get	70
	call	xfree
	i32.const	80
	local.set	71
	local.get	4
	local.get	71
	i32.add 
	local.set	72
	local.get	72
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text.print_card_key_info,"",@
	.hidden	print_card_key_info             # -- Begin function print_card_key_info
	.globl	print_card_key_info
	.type	print_card_key_info,@function
print_card_key_info:                    # @print_card_key_info
	.functype	print_card_key_info (i32, i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	2
	i32.const	112
	local.set	3
	local.get	2
	local.get	3
	i32.sub 
	local.set	4
	local.get	4
	global.set	__stack_pointer
	local.get	4
	local.get	0
	i32.store	108
	local.get	4
	local.get	1
	i32.store	104
	local.get	4
	i32.load	104
	local.set	5
	local.get	4
	local.get	5
	i32.store	100
.LBB6_1:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB6_12 Depth 2
                                        #     Child Loop BB6_19 Depth 2
	block   	
	loop    	                                # label50:
	local.get	4
	i32.load	100
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
	br_if   	1                               # 1: down to label49
# %bb.2:                                #   in Loop: Header=BB6_1 Depth=1
	local.get	4
	i32.load	100
	local.set	11
	local.get	11
	i32.load	4
	local.set	12
	local.get	12
	i32.load	0
	local.set	13
	i32.const	5
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
	block   	
	local.get	17
	br_if   	0                               # 0: down to label52
# %bb.3:                                #   in Loop: Header=BB6_1 Depth=1
	local.get	4
	i32.load	100
	local.set	18
	local.get	18
	i32.load	4
	local.set	19
	local.get	19
	i32.load	0
	local.set	20
	i32.const	7
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
	local.get	24
	i32.eqz
	br_if   	1                               # 1: down to label51
.LBB6_4:                                #   in Loop: Header=BB6_1 Depth=1
	end_block                               # label52:
	local.get	4
	i32.load	100
	local.set	25
	local.get	25
	i32.load	4
	local.set	26
	local.get	26
	i32.load	4
	local.set	27
	local.get	4
	local.get	27
	i32.store	92
	local.get	4
	i32.load	108
	local.set	28
	local.get	4
	i32.load	100
	local.set	29
	local.get	29
	i32.load	4
	local.set	30
	local.get	30
	i32.load	0
	local.set	31
	i32.const	5
	local.set	32
	local.get	31
	local.get	32
	i32.eq  
	local.set	33
	i32.const	.L.str.14
	local.set	34
	i32.const	.L.str.15
	local.set	35
	i32.const	1
	local.set	36
	local.get	33
	local.get	36
	i32.and 
	local.set	37
	local.get	34
	local.get	35
	local.get	37
	i32.select
	local.set	38
	local.get	4
	i32.load	92
	local.set	39
	local.get	39
	i32.load	56
	local.set	40
	i32.const	1001
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
	block   	
	local.get	44
	i32.eqz
	br_if   	0                               # 0: down to label54
# %bb.5:                                #   in Loop: Header=BB6_1 Depth=1
	i32.const	35
	local.set	45
	local.get	45
	local.set	46
	br      	1                               # 1: down to label53
.LBB6_6:                                #   in Loop: Header=BB6_1 Depth=1
	end_block                               # label54:
	local.get	4
	i32.load	92
	local.set	47
	local.get	47
	i32.load	56
	local.set	48
	i32.const	1002
	local.set	49
	local.get	48
	local.get	49
	i32.eq  
	local.set	50
	i32.const	62
	local.set	51
	i32.const	32
	local.set	52
	i32.const	1
	local.set	53
	local.get	50
	local.get	53
	i32.and 
	local.set	54
	local.get	51
	local.get	52
	local.get	54
	i32.select
	local.set	55
	local.get	55
	local.set	46
.LBB6_7:                                #   in Loop: Header=BB6_1 Depth=1
	end_block                               # label53:
	local.get	46
	local.set	56
	local.get	4
	i32.load	92
	local.set	57
	local.get	57
	call	nbits_from_sk
	local.set	58
	local.get	4
	i32.load	92
	local.set	59
	local.get	59
	i32.load8_u	14
	local.set	60
	i32.const	255
	local.set	61
	local.get	60
	local.get	61
	i32.and 
	local.set	62
	local.get	62
	call	pubkey_letter
	local.set	63
	local.get	4
	i32.load	92
	local.set	64
	local.get	64
	call	keystr_from_sk
	local.set	65
	i32.const	48
	local.set	66
	local.get	4
	local.get	66
	i32.add 
	local.set	67
	local.get	67
	local.get	65
	i32.store	0
	local.get	4
	local.get	63
	i32.store	44
	local.get	4
	local.get	58
	i32.store	40
	local.get	4
	local.get	56
	i32.store	36
	local.get	4
	local.get	38
	i32.store	32
	i32.const	.L.str.13
	local.set	68
	i32.const	32
	local.set	69
	local.get	4
	local.get	69
	i32.add 
	local.set	70
	local.get	28
	local.get	68
	local.get	70
	call	tty_fprintf
	local.get	4
	i32.load	108
	local.set	71
	i32.const	.L.str.16
	local.set	72
	local.get	72
	call	libintl_gettext
	local.set	73
	local.get	4
	i32.load	92
	local.set	74
	local.get	74
	call	datestr_from_sk
	local.set	75
	local.get	4
	local.get	75
	i32.store	64
	i32.const	64
	local.set	76
	local.get	4
	local.get	76
	i32.add 
	local.set	77
	local.get	71
	local.get	73
	local.get	77
	call	tty_fprintf
	local.get	4
	i32.load	108
	local.set	78
	i32.const	.L.str.17
	local.set	79
	i32.const	0
	local.set	80
	local.get	78
	local.get	79
	local.get	80
	call	tty_fprintf
	local.get	4
	i32.load	108
	local.set	81
	i32.const	.L.str.18
	local.set	82
	local.get	82
	call	libintl_gettext
	local.set	83
	local.get	4
	i32.load	92
	local.set	84
	local.get	84
	call	expirestr_from_sk
	local.set	85
	local.get	4
	local.get	85
	i32.store	80
	i32.const	80
	local.set	86
	local.get	4
	local.get	86
	i32.add 
	local.set	87
	local.get	81
	local.get	83
	local.get	87
	call	tty_fprintf
	local.get	4
	i32.load	92
	local.set	88
	local.get	88
	i32.load8_u	49
	local.set	89
	i32.const	255
	local.set	90
	local.get	89
	local.get	90
	i32.and 
	local.set	91
	block   	
	local.get	91
	i32.eqz
	br_if   	0                               # 0: down to label55
# %bb.8:                                #   in Loop: Header=BB6_1 Depth=1
	local.get	4
	i32.load	92
	local.set	92
	local.get	92
	i32.load	56
	local.set	93
	i32.const	1002
	local.set	94
	local.get	93
	local.get	94
	i32.eq  
	local.set	95
	i32.const	1
	local.set	96
	local.get	95
	local.get	96
	i32.and 
	local.set	97
	local.get	97
	i32.eqz
	br_if   	0                               # 0: down to label55
# %bb.9:                                #   in Loop: Header=BB6_1 Depth=1
	local.get	4
	i32.load	108
	local.set	98
	i32.const	.L.str.19
	local.set	99
	i32.const	0
	local.set	100
	local.get	98
	local.get	99
	local.get	100
	call	tty_fprintf
	local.get	4
	i32.load	108
	local.set	101
	i32.const	.L.str.20
	local.set	102
	local.get	102
	call	libintl_gettext
	local.set	103
	i32.const	0
	local.set	104
	local.get	101
	local.get	103
	local.get	104
	call	tty_fprintf
	local.get	4
	i32.load	92
	local.set	105
	local.get	105
	i32.load8_u	76
	local.set	106
	i32.const	255
	local.set	107
	local.get	106
	local.get	107
	i32.and 
	local.set	108
	i32.const	16
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
	block   	
	block   	
	local.get	112
	i32.eqz
	br_if   	0                               # 0: down to label57
# %bb.10:                               #   in Loop: Header=BB6_1 Depth=1
	local.get	4
	i32.load	92
	local.set	113
	i32.const	52
	local.set	114
	local.get	113
	local.get	114
	i32.add 
	local.set	115
	i32.const	25
	local.set	116
	local.get	115
	local.get	116
	i32.add 
	local.set	117
	i32.const	.L.str.21
	local.set	118
	i32.const	6
	local.set	119
	local.get	117
	local.get	118
	local.get	119
	call	memcmp
	local.set	120
	local.get	120
	br_if   	0                               # 0: down to label57
# %bb.11:                               #   in Loop: Header=BB6_1 Depth=1
	i32.const	8
	local.set	121
	local.get	4
	local.get	121
	i32.store	96
.LBB6_12:                               #   Parent Loop BB6_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	block   	
	loop    	                                # label59:
	local.get	4
	i32.load	96
	local.set	122
	i32.const	14
	local.set	123
	local.get	122
	local.get	123
	i32.lt_s
	local.set	124
	i32.const	1
	local.set	125
	local.get	124
	local.get	125
	i32.and 
	local.set	126
	local.get	126
	i32.eqz
	br_if   	1                               # 1: down to label58
# %bb.13:                               #   in Loop: Header=BB6_12 Depth=2
	local.get	4
	i32.load	96
	local.set	127
	i32.const	10
	local.set	128
	local.get	127
	local.get	128
	i32.eq  
	local.set	129
	i32.const	1
	local.set	130
	local.get	129
	local.get	130
	i32.and 
	local.set	131
	block   	
	local.get	131
	i32.eqz
	br_if   	0                               # 0: down to label60
# %bb.14:                               #   in Loop: Header=BB6_12 Depth=2
	local.get	4
	i32.load	108
	local.set	132
	i32.const	.L.str.22
	local.set	133
	i32.const	0
	local.set	134
	local.get	132
	local.get	133
	local.get	134
	call	tty_fprintf
.LBB6_15:                               #   in Loop: Header=BB6_12 Depth=2
	end_block                               # label60:
	local.get	4
	i32.load	108
	local.set	135
	local.get	4
	i32.load	92
	local.set	136
	i32.const	52
	local.set	137
	local.get	136
	local.get	137
	i32.add 
	local.set	138
	i32.const	25
	local.set	139
	local.get	138
	local.get	139
	i32.add 
	local.set	140
	local.get	4
	i32.load	96
	local.set	141
	local.get	140
	local.get	141
	i32.add 
	local.set	142
	local.get	142
	i32.load8_u	0
	local.set	143
	i32.const	255
	local.set	144
	local.get	143
	local.get	144
	i32.and 
	local.set	145
	local.get	4
	local.get	145
	i32.store	16
	i32.const	.L.str.23
	local.set	146
	i32.const	16
	local.set	147
	local.get	4
	local.get	147
	i32.add 
	local.set	148
	local.get	135
	local.get	146
	local.get	148
	call	tty_fprintf
# %bb.16:                               #   in Loop: Header=BB6_12 Depth=2
	local.get	4
	i32.load	96
	local.set	149
	i32.const	1
	local.set	150
	local.get	149
	local.get	150
	i32.add 
	local.set	151
	local.get	4
	local.get	151
	i32.store	96
	br      	0                               # 0: up to label59
.LBB6_17:                               #   in Loop: Header=BB6_1 Depth=1
	end_loop
	end_block                               # label58:
	br      	1                               # 1: down to label56
.LBB6_18:                               #   in Loop: Header=BB6_1 Depth=1
	end_block                               # label57:
	i32.const	0
	local.set	152
	local.get	4
	local.get	152
	i32.store	96
.LBB6_19:                               #   Parent Loop BB6_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	block   	
	loop    	                                # label62:
	local.get	4
	i32.load	96
	local.set	153
	local.get	4
	i32.load	92
	local.set	154
	local.get	154
	i32.load8_u	76
	local.set	155
	i32.const	255
	local.set	156
	local.get	155
	local.get	156
	i32.and 
	local.set	157
	local.get	153
	local.get	157
	i32.lt_s
	local.set	158
	i32.const	1
	local.set	159
	local.get	158
	local.get	159
	i32.and 
	local.set	160
	local.get	160
	i32.eqz
	br_if   	1                               # 1: down to label61
# %bb.20:                               #   in Loop: Header=BB6_19 Depth=2
	local.get	4
	i32.load	108
	local.set	161
	local.get	4
	i32.load	92
	local.set	162
	i32.const	52
	local.set	163
	local.get	162
	local.get	163
	i32.add 
	local.set	164
	i32.const	25
	local.set	165
	local.get	164
	local.get	165
	i32.add 
	local.set	166
	local.get	4
	i32.load	96
	local.set	167
	local.get	166
	local.get	167
	i32.add 
	local.set	168
	local.get	168
	i32.load8_u	0
	local.set	169
	i32.const	255
	local.set	170
	local.get	169
	local.get	170
	i32.and 
	local.set	171
	local.get	4
	local.get	171
	i32.store	0
	i32.const	.L.str.23
	local.set	172
	local.get	161
	local.get	172
	local.get	4
	call	tty_fprintf
# %bb.21:                               #   in Loop: Header=BB6_19 Depth=2
	local.get	4
	i32.load	96
	local.set	173
	i32.const	1
	local.set	174
	local.get	173
	local.get	174
	i32.add 
	local.set	175
	local.get	4
	local.get	175
	i32.store	96
	br      	0                               # 0: up to label62
.LBB6_22:                               #   in Loop: Header=BB6_1 Depth=1
	end_loop
	end_block                               # label61:
.LBB6_23:                               #   in Loop: Header=BB6_1 Depth=1
	end_block                               # label56:
.LBB6_24:                               #   in Loop: Header=BB6_1 Depth=1
	end_block                               # label55:
	local.get	4
	i32.load	108
	local.set	176
	i32.const	.L.str.9
	local.set	177
	i32.const	0
	local.set	178
	local.get	176
	local.get	177
	local.get	178
	call	tty_fprintf
.LBB6_25:                               #   in Loop: Header=BB6_1 Depth=1
	end_block                               # label51:
# %bb.26:                               #   in Loop: Header=BB6_1 Depth=1
	local.get	4
	i32.load	100
	local.set	179
	local.get	179
	i32.load	0
	local.set	180
	local.get	4
	local.get	180
	i32.store	100
	br      	0                               # 0: up to label50
.LBB6_27:
	end_loop
	end_block                               # label49:
	i32.const	112
	local.set	181
	local.get	4
	local.get	181
	i32.add 
	local.set	182
	local.get	182
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text.show_policy_url,"",@
	.hidden	show_policy_url                 # -- Begin function show_policy_url
	.globl	show_policy_url
	.type	show_policy_url,@function
show_policy_url:                        # @show_policy_url
	.functype	show_policy_url (i32, i32, i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	3
	i32.const	64
	local.set	4
	local.get	3
	local.get	4
	i32.sub 
	local.set	5
	local.get	5
	global.set	__stack_pointer
	local.get	5
	local.get	0
	i32.store	60
	local.get	5
	local.get	1
	i32.store	56
	local.get	5
	local.get	2
	i32.store	52
	i32.const	0
	local.set	6
	local.get	5
	local.get	6
	i32.store	40
	local.get	5
	i32.load	52
	local.set	7
	block   	
	block   	
	local.get	7
	i32.eqz
	br_if   	0                               # 0: down to label64
# %bb.1:
	call	log_stream
	local.set	8
	local.get	8
	local.set	9
	br      	1                               # 1: down to label63
.LBB7_2:
	end_block                               # label64:
	i32.const	0
	local.set	10
	local.get	10
	i32.load	stdout
	local.set	11
	local.get	11
	local.set	9
.LBB7_3:
	end_block                               # label63:
	local.get	9
	local.set	12
	local.get	5
	local.get	12
	i32.store	32
.LBB7_4:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB7_7 Depth 2
	block   	
	loop    	                                # label66:
	local.get	5
	i32.load	60
	local.set	13
	local.get	13
	i32.load	44
	local.set	14
	i32.const	26
	local.set	15
	i32.const	44
	local.set	16
	local.get	5
	local.get	16
	i32.add 
	local.set	17
	local.get	17
	local.set	18
	i32.const	40
	local.set	19
	local.get	5
	local.get	19
	i32.add 
	local.set	20
	local.get	20
	local.set	21
	i32.const	36
	local.set	22
	local.get	5
	local.get	22
	i32.add 
	local.set	23
	local.get	23
	local.set	24
	local.get	14
	local.get	15
	local.get	18
	local.get	21
	local.get	24
	call	enum_sig_subpkt
	local.set	25
	local.get	5
	local.get	25
	i32.store	48
	i32.const	0
	local.set	26
	local.get	25
	local.get	26
	i32.ne  
	local.set	27
	i32.const	1
	local.set	28
	local.get	27
	local.get	28
	i32.and 
	local.set	29
	local.get	29
	i32.eqz
	br_if   	1                               # 1: down to label65
# %bb.5:                                #   in Loop: Header=BB7_4 Depth=1
	local.get	5
	i32.load	52
	local.set	30
	i32.const	2
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
	i32.eqz
	br_if   	0                               # 0: down to label67
# %bb.6:                                #   in Loop: Header=BB7_4 Depth=1
	i32.const	0
	local.set	35
	local.get	5
	local.get	35
	i32.store	28
.LBB7_7:                                #   Parent Loop BB7_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	block   	
	loop    	                                # label69:
	local.get	5
	i32.load	28
	local.set	36
	local.get	5
	i32.load	56
	local.set	37
	local.get	36
	local.get	37
	i32.lt_s
	local.set	38
	i32.const	1
	local.set	39
	local.get	38
	local.get	39
	i32.and 
	local.set	40
	local.get	40
	i32.eqz
	br_if   	1                               # 1: down to label68
# %bb.8:                                #   in Loop: Header=BB7_7 Depth=2
	i32.const	32
	local.set	41
	local.get	41
	call	putchar
	drop
# %bb.9:                                #   in Loop: Header=BB7_7 Depth=2
	local.get	5
	i32.load	28
	local.set	42
	i32.const	1
	local.set	43
	local.get	42
	local.get	43
	i32.add 
	local.set	44
	local.get	5
	local.get	44
	i32.store	28
	br      	0                               # 0: up to label69
.LBB7_10:                               #   in Loop: Header=BB7_4 Depth=1
	end_loop
	end_block                               # label68:
	local.get	5
	i32.load	36
	local.set	45
	block   	
	block   	
	local.get	45
	i32.eqz
	br_if   	0                               # 0: down to label71
# %bb.11:                               #   in Loop: Header=BB7_4 Depth=1
	i32.const	.L.str.24
	local.set	46
	local.get	46
	call	libintl_gettext
	local.set	47
	local.get	5
	local.get	47
	i32.store	24
	br      	1                               # 1: down to label70
.LBB7_12:                               #   in Loop: Header=BB7_4 Depth=1
	end_block                               # label71:
	i32.const	.L.str.25
	local.set	48
	local.get	48
	call	libintl_gettext
	local.set	49
	local.get	5
	local.get	49
	i32.store	24
.LBB7_13:                               #   in Loop: Header=BB7_4 Depth=1
	end_block                               # label70:
	local.get	5
	i32.load	52
	local.set	50
	block   	
	block   	
	local.get	50
	i32.eqz
	br_if   	0                               # 0: down to label73
# %bb.14:                               #   in Loop: Header=BB7_4 Depth=1
	local.get	5
	i32.load	24
	local.set	51
	local.get	5
	local.get	51
	i32.store	0
	i32.const	.L.str.26
	local.set	52
	local.get	52
	local.get	5
	call	g10_log_info
	br      	1                               # 1: down to label72
.LBB7_15:                               #   in Loop: Header=BB7_4 Depth=1
	end_block                               # label73:
	local.get	5
	i32.load	24
	local.set	53
	local.get	5
	local.get	53
	i32.store	16
	i32.const	.L.str.26
	local.set	54
	i32.const	16
	local.set	55
	local.get	5
	local.get	55
	i32.add 
	local.set	56
	local.get	54
	local.get	56
	call	printf
	drop
.LBB7_16:                               #   in Loop: Header=BB7_4 Depth=1
	end_block                               # label72:
	local.get	5
	i32.load	32
	local.set	57
	local.get	5
	i32.load	48
	local.set	58
	local.get	5
	i32.load	44
	local.set	59
	local.get	57
	local.get	58
	local.get	59
	call	print_utf8_string
	local.get	5
	i32.load	32
	local.set	60
	i32.const	.L.str.9
	local.set	61
	i32.const	0
	local.set	62
	local.get	60
	local.get	61
	local.get	62
	call	fprintf
	drop
.LBB7_17:                               #   in Loop: Header=BB7_4 Depth=1
	end_block                               # label67:
	local.get	5
	i32.load	52
	local.set	63
	block   	
	local.get	63
	i32.eqz
	br_if   	0                               # 0: down to label74
# %bb.18:                               #   in Loop: Header=BB7_4 Depth=1
	local.get	5
	i32.load	48
	local.set	64
	local.get	5
	i32.load	44
	local.set	65
	i32.const	55
	local.set	66
	i32.const	0
	local.set	67
	local.get	66
	local.get	64
	local.get	65
	local.get	67
	call	write_status_buffer
.LBB7_19:                               #   in Loop: Header=BB7_4 Depth=1
	end_block                               # label74:
	br      	0                               # 0: up to label66
.LBB7_20:
	end_loop
	end_block                               # label65:
	i32.const	64
	local.set	68
	local.get	5
	local.get	68
	i32.add 
	local.set	69
	local.get	69
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text.show_keyserver_url,"",@
	.hidden	show_keyserver_url              # -- Begin function show_keyserver_url
	.globl	show_keyserver_url
	.type	show_keyserver_url,@function
show_keyserver_url:                     # @show_keyserver_url
	.functype	show_keyserver_url (i32, i32, i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	3
	i32.const	64
	local.set	4
	local.get	3
	local.get	4
	i32.sub 
	local.set	5
	local.get	5
	global.set	__stack_pointer
	local.get	5
	local.get	0
	i32.store	60
	local.get	5
	local.get	1
	i32.store	56
	local.get	5
	local.get	2
	i32.store	52
	i32.const	0
	local.set	6
	local.get	5
	local.get	6
	i32.store	40
	local.get	5
	i32.load	52
	local.set	7
	block   	
	block   	
	local.get	7
	i32.eqz
	br_if   	0                               # 0: down to label76
# %bb.1:
	call	log_stream
	local.set	8
	local.get	8
	local.set	9
	br      	1                               # 1: down to label75
.LBB8_2:
	end_block                               # label76:
	i32.const	0
	local.set	10
	local.get	10
	i32.load	stdout
	local.set	11
	local.get	11
	local.set	9
.LBB8_3:
	end_block                               # label75:
	local.get	9
	local.set	12
	local.get	5
	local.get	12
	i32.store	32
.LBB8_4:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB8_7 Depth 2
	block   	
	loop    	                                # label78:
	local.get	5
	i32.load	60
	local.set	13
	local.get	13
	i32.load	44
	local.set	14
	i32.const	24
	local.set	15
	i32.const	44
	local.set	16
	local.get	5
	local.get	16
	i32.add 
	local.set	17
	local.get	17
	local.set	18
	i32.const	40
	local.set	19
	local.get	5
	local.get	19
	i32.add 
	local.set	20
	local.get	20
	local.set	21
	i32.const	36
	local.set	22
	local.get	5
	local.get	22
	i32.add 
	local.set	23
	local.get	23
	local.set	24
	local.get	14
	local.get	15
	local.get	18
	local.get	21
	local.get	24
	call	enum_sig_subpkt
	local.set	25
	local.get	5
	local.get	25
	i32.store	48
	i32.const	0
	local.set	26
	local.get	25
	local.get	26
	i32.ne  
	local.set	27
	i32.const	1
	local.set	28
	local.get	27
	local.get	28
	i32.and 
	local.set	29
	local.get	29
	i32.eqz
	br_if   	1                               # 1: down to label77
# %bb.5:                                #   in Loop: Header=BB8_4 Depth=1
	local.get	5
	i32.load	52
	local.set	30
	i32.const	2
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
	i32.eqz
	br_if   	0                               # 0: down to label79
# %bb.6:                                #   in Loop: Header=BB8_4 Depth=1
	i32.const	0
	local.set	35
	local.get	5
	local.get	35
	i32.store	28
.LBB8_7:                                #   Parent Loop BB8_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	block   	
	loop    	                                # label81:
	local.get	5
	i32.load	28
	local.set	36
	local.get	5
	i32.load	56
	local.set	37
	local.get	36
	local.get	37
	i32.lt_s
	local.set	38
	i32.const	1
	local.set	39
	local.get	38
	local.get	39
	i32.and 
	local.set	40
	local.get	40
	i32.eqz
	br_if   	1                               # 1: down to label80
# %bb.8:                                #   in Loop: Header=BB8_7 Depth=2
	i32.const	32
	local.set	41
	local.get	41
	call	putchar
	drop
# %bb.9:                                #   in Loop: Header=BB8_7 Depth=2
	local.get	5
	i32.load	28
	local.set	42
	i32.const	1
	local.set	43
	local.get	42
	local.get	43
	i32.add 
	local.set	44
	local.get	5
	local.get	44
	i32.store	28
	br      	0                               # 0: up to label81
.LBB8_10:                               #   in Loop: Header=BB8_4 Depth=1
	end_loop
	end_block                               # label80:
	local.get	5
	i32.load	36
	local.set	45
	block   	
	block   	
	local.get	45
	i32.eqz
	br_if   	0                               # 0: down to label83
# %bb.11:                               #   in Loop: Header=BB8_4 Depth=1
	i32.const	.L.str.27
	local.set	46
	local.get	46
	call	libintl_gettext
	local.set	47
	local.get	5
	local.get	47
	i32.store	24
	br      	1                               # 1: down to label82
.LBB8_12:                               #   in Loop: Header=BB8_4 Depth=1
	end_block                               # label83:
	i32.const	.L.str.28
	local.set	48
	local.get	48
	call	libintl_gettext
	local.set	49
	local.get	5
	local.get	49
	i32.store	24
.LBB8_13:                               #   in Loop: Header=BB8_4 Depth=1
	end_block                               # label82:
	local.get	5
	i32.load	52
	local.set	50
	block   	
	block   	
	local.get	50
	i32.eqz
	br_if   	0                               # 0: down to label85
# %bb.14:                               #   in Loop: Header=BB8_4 Depth=1
	local.get	5
	i32.load	24
	local.set	51
	local.get	5
	local.get	51
	i32.store	0
	i32.const	.L.str.26
	local.set	52
	local.get	52
	local.get	5
	call	g10_log_info
	br      	1                               # 1: down to label84
.LBB8_15:                               #   in Loop: Header=BB8_4 Depth=1
	end_block                               # label85:
	local.get	5
	i32.load	24
	local.set	53
	local.get	5
	local.get	53
	i32.store	16
	i32.const	.L.str.26
	local.set	54
	i32.const	16
	local.set	55
	local.get	5
	local.get	55
	i32.add 
	local.set	56
	local.get	54
	local.get	56
	call	printf
	drop
.LBB8_16:                               #   in Loop: Header=BB8_4 Depth=1
	end_block                               # label84:
	local.get	5
	i32.load	32
	local.set	57
	local.get	5
	i32.load	48
	local.set	58
	local.get	5
	i32.load	44
	local.set	59
	local.get	57
	local.get	58
	local.get	59
	call	print_utf8_string
	local.get	5
	i32.load	32
	local.set	60
	i32.const	.L.str.9
	local.set	61
	i32.const	0
	local.set	62
	local.get	60
	local.get	61
	local.get	62
	call	fprintf
	drop
.LBB8_17:                               #   in Loop: Header=BB8_4 Depth=1
	end_block                               # label79:
	local.get	5
	i32.load	52
	local.set	63
	block   	
	local.get	63
	i32.eqz
	br_if   	0                               # 0: down to label86
# %bb.18:                               #   in Loop: Header=BB8_4 Depth=1
	local.get	5
	i32.load	44
	local.set	64
	local.get	5
	i32.load	36
	local.set	65
	i32.const	2
	local.set	66
	i32.const	0
	local.set	67
	local.get	66
	local.get	67
	local.get	65
	i32.select
	local.set	68
	i32.const	1
	local.set	69
	local.get	68
	local.get	69
	i32.or  
	local.set	70
	local.get	5
	i32.load	48
	local.set	71
	i32.const	24
	local.set	72
	local.get	72
	local.get	64
	local.get	70
	local.get	71
	call	status_one_subpacket
.LBB8_19:                               #   in Loop: Header=BB8_4 Depth=1
	end_block                               # label86:
	br      	0                               # 0: up to label78
.LBB8_20:
	end_loop
	end_block                               # label77:
	i32.const	64
	local.set	73
	local.get	5
	local.get	73
	i32.add 
	local.set	74
	local.get	74
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text.status_one_subpacket,"",@
	.type	status_one_subpacket,@function  # -- Begin function status_one_subpacket
status_one_subpacket:                   # @status_one_subpacket
	.functype	status_one_subpacket (i32, i32, i32, i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	4
	i32.const	80
	local.set	5
	local.get	4
	local.get	5
	i32.sub 
	local.set	6
	local.get	6
	global.set	__stack_pointer
	local.get	6
	local.get	0
	i32.store	76
	local.get	6
	local.get	1
	i32.store	72
	local.get	6
	local.get	2
	i32.store	68
	local.get	6
	local.get	3
	i32.store	64
	local.get	6
	i32.load	72
	local.set	7
	i32.const	256
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
	br_if   	0                               # 0: down to label88
# %bb.1:
	br      	1                               # 1: down to label87
.LBB9_2:
	end_block                               # label88:
	i32.const	16
	local.set	12
	local.get	6
	local.get	12
	i32.add 
	local.set	13
	local.get	13
	local.set	14
	local.get	6
	i32.load	76
	local.set	15
	local.get	6
	i32.load	68
	local.set	16
	local.get	6
	i32.load	72
	local.set	17
	local.get	6
	local.get	17
	i32.store	8
	local.get	6
	local.get	16
	i32.store	4
	local.get	6
	local.get	15
	i32.store	0
	i32.const	.L.str.50
	local.set	18
	local.get	14
	local.get	18
	local.get	6
	call	sprintf
	drop
	i32.const	16
	local.set	19
	local.get	6
	local.get	19
	i32.add 
	local.set	20
	local.get	20
	local.set	21
	local.get	6
	i32.load	64
	local.set	22
	local.get	6
	i32.load	72
	local.set	23
	i32.const	77
	local.set	24
	i32.const	0
	local.set	25
	local.get	24
	local.get	21
	local.get	22
	local.get	23
	local.get	25
	call	write_status_text_and_buffer
.LBB9_3:
	end_block                               # label87:
	i32.const	80
	local.set	26
	local.get	6
	local.get	26
	i32.add 
	local.set	27
	local.get	27
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text.show_notation,"",@
	.hidden	show_notation                   # -- Begin function show_notation
	.globl	show_notation
	.type	show_notation,@function
show_notation:                          # @show_notation
	.functype	show_notation (i32, i32, i32, i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.store	60
	local.get	6
	local.get	1
	i32.store	56
	local.get	6
	local.get	2
	i32.store	52
	local.get	6
	local.get	3
	i32.store	48
	local.get	6
	i32.load	52
	local.set	7
	block   	
	block   	
	local.get	7
	i32.eqz
	br_if   	0                               # 0: down to label90
# %bb.1:
	call	log_stream
	local.set	8
	local.get	8
	local.set	9
	br      	1                               # 1: down to label89
.LBB10_2:
	end_block                               # label90:
	i32.const	0
	local.set	10
	local.get	10
	i32.load	stdout
	local.set	11
	local.get	11
	local.set	9
.LBB10_3:
	end_block                               # label89:
	local.get	9
	local.set	12
	local.get	6
	local.get	12
	i32.store	44
	local.get	6
	i32.load	48
	local.set	13
	block   	
	local.get	13
	br_if   	0                               # 0: down to label91
# %bb.4:
	i32.const	3
	local.set	14
	local.get	6
	local.get	14
	i32.store	48
.LBB10_5:
	end_block                               # label91:
	local.get	6
	i32.load	60
	local.set	15
	local.get	15
	call	sig_to_notation
	local.set	16
	local.get	6
	local.get	16
	i32.store	36
	local.get	6
	i32.load	36
	local.set	17
	local.get	6
	local.get	17
	i32.store	40
.LBB10_6:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB10_13 Depth 2
	block   	
	loop    	                                # label93:
	local.get	6
	i32.load	40
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
	br_if   	1                               # 1: down to label92
# %bb.7:                                #   in Loop: Header=BB10_6 Depth=1
	local.get	6
	i32.load	52
	local.set	23
	i32.const	2
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
	local.get	27
	i32.eqz
	br_if   	0                               # 0: down to label94
# %bb.8:                                #   in Loop: Header=BB10_6 Depth=1
	local.get	6
	i32.load	40
	local.set	28
	local.get	28
	i32.load	0
	local.set	29
	i32.const	64
	local.set	30
	local.get	29
	local.get	30
	call	strchr
	local.set	31
	i32.const	0
	local.set	32
	local.get	31
	local.get	32
	i32.ne  
	local.set	33
	i32.const	-1
	local.set	34
	local.get	33
	local.get	34
	i32.xor 
	local.set	35
	i32.const	-1
	local.set	36
	local.get	35
	local.get	36
	i32.xor 
	local.set	37
	i32.const	1
	local.set	38
	local.get	37
	local.get	38
	i32.and 
	local.set	39
	local.get	6
	local.get	39
	i32.store	32
	local.get	6
	i32.load	48
	local.set	40
	i32.const	1
	local.set	41
	local.get	40
	local.get	41
	i32.and 
	local.set	42
	block   	
	block   	
	block   	
	local.get	42
	i32.eqz
	br_if   	0                               # 0: down to label97
# %bb.9:                                #   in Loop: Header=BB10_6 Depth=1
	local.get	6
	i32.load	32
	local.set	43
	local.get	43
	i32.eqz
	br_if   	1                               # 1: down to label96
.LBB10_10:                              #   in Loop: Header=BB10_6 Depth=1
	end_block                               # label97:
	local.get	6
	i32.load	48
	local.set	44
	i32.const	2
	local.set	45
	local.get	44
	local.get	45
	i32.and 
	local.set	46
	local.get	46
	i32.eqz
	br_if   	1                               # 1: down to label95
# %bb.11:                               #   in Loop: Header=BB10_6 Depth=1
	local.get	6
	i32.load	32
	local.set	47
	local.get	47
	i32.eqz
	br_if   	1                               # 1: down to label95
.LBB10_12:                              #   in Loop: Header=BB10_6 Depth=1
	end_block                               # label96:
	i32.const	0
	local.set	48
	local.get	6
	local.get	48
	i32.store	28
.LBB10_13:                              #   Parent Loop BB10_6 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	block   	
	loop    	                                # label99:
	local.get	6
	i32.load	28
	local.set	49
	local.get	6
	i32.load	56
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
	br_if   	1                               # 1: down to label98
# %bb.14:                               #   in Loop: Header=BB10_13 Depth=2
	i32.const	32
	local.set	54
	local.get	54
	call	putchar
	drop
# %bb.15:                               #   in Loop: Header=BB10_13 Depth=2
	local.get	6
	i32.load	28
	local.set	55
	i32.const	1
	local.set	56
	local.get	55
	local.get	56
	i32.add 
	local.set	57
	local.get	6
	local.get	57
	i32.store	28
	br      	0                               # 0: up to label99
.LBB10_16:                              #   in Loop: Header=BB10_6 Depth=1
	end_loop
	end_block                               # label98:
	local.get	6
	i32.load	40
	local.set	58
	local.get	58
	i32.load8_u	20
	local.set	59
	i32.const	1
	local.set	60
	local.get	59
	local.get	60
	i32.and 
	local.set	61
	i32.const	255
	local.set	62
	local.get	61
	local.get	62
	i32.and 
	local.set	63
	block   	
	block   	
	local.get	63
	i32.eqz
	br_if   	0                               # 0: down to label101
# %bb.17:                               #   in Loop: Header=BB10_6 Depth=1
	i32.const	.L.str.29
	local.set	64
	local.get	64
	call	libintl_gettext
	local.set	65
	local.get	6
	local.get	65
	i32.store	24
	br      	1                               # 1: down to label100
.LBB10_18:                              #   in Loop: Header=BB10_6 Depth=1
	end_block                               # label101:
	i32.const	.L.str.30
	local.set	66
	local.get	66
	call	libintl_gettext
	local.set	67
	local.get	6
	local.get	67
	i32.store	24
.LBB10_19:                              #   in Loop: Header=BB10_6 Depth=1
	end_block                               # label100:
	local.get	6
	i32.load	52
	local.set	68
	block   	
	block   	
	local.get	68
	i32.eqz
	br_if   	0                               # 0: down to label103
# %bb.20:                               #   in Loop: Header=BB10_6 Depth=1
	local.get	6
	i32.load	24
	local.set	69
	local.get	6
	local.get	69
	i32.store	0
	i32.const	.L.str.26
	local.set	70
	local.get	70
	local.get	6
	call	g10_log_info
	br      	1                               # 1: down to label102
.LBB10_21:                              #   in Loop: Header=BB10_6 Depth=1
	end_block                               # label103:
	local.get	6
	i32.load	24
	local.set	71
	local.get	6
	local.get	71
	i32.store	16
	i32.const	.L.str.26
	local.set	72
	i32.const	16
	local.set	73
	local.get	6
	local.get	73
	i32.add 
	local.set	74
	local.get	72
	local.get	74
	call	printf
	drop
.LBB10_22:                              #   in Loop: Header=BB10_6 Depth=1
	end_block                               # label102:
	local.get	6
	i32.load	44
	local.set	75
	local.get	6
	i32.load	40
	local.set	76
	local.get	76
	i32.load	0
	local.set	77
	local.get	6
	i32.load	40
	local.set	78
	local.get	78
	i32.load	0
	local.set	79
	local.get	79
	call	strlen
	local.set	80
	local.get	75
	local.get	77
	local.get	80
	call	print_utf8_string
	local.get	6
	i32.load	44
	local.set	81
	i32.const	.L.str.31
	local.set	82
	i32.const	0
	local.set	83
	local.get	81
	local.get	82
	local.get	83
	call	fprintf
	drop
	local.get	6
	i32.load	44
	local.set	84
	local.get	6
	i32.load	40
	local.set	85
	local.get	85
	i32.load	4
	local.set	86
	local.get	6
	i32.load	40
	local.set	87
	local.get	87
	i32.load	4
	local.set	88
	local.get	88
	call	strlen
	local.set	89
	local.get	84
	local.get	86
	local.get	89
	call	print_utf8_string
	local.get	6
	i32.load	44
	local.set	90
	i32.const	.L.str.9
	local.set	91
	i32.const	0
	local.set	92
	local.get	90
	local.get	91
	local.get	92
	call	fprintf
	drop
.LBB10_23:                              #   in Loop: Header=BB10_6 Depth=1
	end_block                               # label95:
.LBB10_24:                              #   in Loop: Header=BB10_6 Depth=1
	end_block                               # label94:
	local.get	6
	i32.load	52
	local.set	93
	block   	
	local.get	93
	i32.eqz
	br_if   	0                               # 0: down to label104
# %bb.25:                               #   in Loop: Header=BB10_6 Depth=1
	local.get	6
	i32.load	40
	local.set	94
	local.get	94
	i32.load	0
	local.set	95
	local.get	6
	i32.load	40
	local.set	96
	local.get	96
	i32.load	0
	local.set	97
	local.get	97
	call	strlen
	local.set	98
	i32.const	53
	local.set	99
	i32.const	0
	local.set	100
	local.get	99
	local.get	95
	local.get	98
	local.get	100
	call	write_status_buffer
	local.get	6
	i32.load	40
	local.set	101
	local.get	101
	i32.load	4
	local.set	102
	local.get	6
	i32.load	40
	local.set	103
	local.get	103
	i32.load	4
	local.set	104
	local.get	104
	call	strlen
	local.set	105
	i32.const	54
	local.set	106
	i32.const	50
	local.set	107
	local.get	106
	local.get	102
	local.get	105
	local.get	107
	call	write_status_buffer
.LBB10_26:                              #   in Loop: Header=BB10_6 Depth=1
	end_block                               # label104:
# %bb.27:                               #   in Loop: Header=BB10_6 Depth=1
	local.get	6
	i32.load	40
	local.set	108
	local.get	108
	i32.load	24
	local.set	109
	local.get	6
	local.get	109
	i32.store	40
	br      	0                               # 0: up to label93
.LBB10_28:
	end_loop
	end_block                               # label92:
	local.get	6
	i32.load	36
	local.set	110
	local.get	110
	call	free_notation
	i32.const	64
	local.set	111
	local.get	6
	local.get	111
	i32.add 
	local.set	112
	local.get	112
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text.print_subpackets_colon,"",@
	.hidden	print_subpackets_colon          # -- Begin function print_subpackets_colon
	.globl	print_subpackets_colon
	.type	print_subpackets_colon,@function
print_subpackets_colon:                 # @print_subpackets_colon
	.functype	print_subpackets_colon (i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.load	opt+524
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
	br_if   	0                               # 0: down to label105
# %bb.1:
	i32.const	.L.str.32
	local.set	10
	i32.const	.L.str.33
	local.set	11
	i32.const	665
	local.set	12
	i32.const	.L__func__.print_subpackets_colon
	local.set	13
	local.get	10
	local.get	11
	local.get	12
	local.get	13
	call	__assert_fail
	unreachable
.LBB11_2:
	end_block                               # label105:
	i32.const	0
	local.set	14
	local.get	14
	i32.load	opt+524
	local.set	15
	local.get	3
	local.get	15
	i32.store	24
.LBB11_3:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB11_5 Depth 2
                                        #     Child Loop BB11_8 Depth 2
	block   	
	loop    	                                # label107:
	local.get	3
	i32.load	24
	local.set	16
	local.get	16
	i32.load8_u	0
	local.set	17
	i32.const	0
	local.set	18
	i32.const	255
	local.set	19
	local.get	17
	local.get	19
	i32.and 
	local.set	20
	i32.const	255
	local.set	21
	local.get	18
	local.get	21
	i32.and 
	local.set	22
	local.get	20
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
	br_if   	1                               # 1: down to label106
# %bb.4:                                #   in Loop: Header=BB11_3 Depth=1
	i32.const	0
	local.set	26
	local.get	3
	local.get	26
	i32.store	12
.LBB11_5:                               #   Parent Loop BB11_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	block   	
	loop    	                                # label109:
	local.get	3
	i32.load	28
	local.set	27
	local.get	27
	i32.load	44
	local.set	28
	local.get	3
	i32.load	24
	local.set	29
	local.get	29
	i32.load8_u	0
	local.set	30
	i32.const	255
	local.set	31
	local.get	30
	local.get	31
	i32.and 
	local.set	32
	i32.const	16
	local.set	33
	local.get	3
	local.get	33
	i32.add 
	local.set	34
	local.get	34
	local.set	35
	i32.const	12
	local.set	36
	local.get	3
	local.get	36
	i32.add 
	local.set	37
	local.get	37
	local.set	38
	i32.const	8
	local.set	39
	local.get	3
	local.get	39
	i32.add 
	local.set	40
	local.get	40
	local.set	41
	local.get	28
	local.get	32
	local.get	35
	local.get	38
	local.get	41
	call	enum_sig_subpkt
	local.set	42
	local.get	3
	local.get	42
	i32.store	20
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
	br_if   	1                               # 1: down to label108
# %bb.6:                                #   in Loop: Header=BB11_5 Depth=2
	local.get	3
	i32.load	24
	local.set	47
	local.get	47
	i32.load8_u	0
	local.set	48
	i32.const	255
	local.set	49
	local.get	48
	local.get	49
	i32.and 
	local.set	50
	local.get	3
	i32.load	16
	local.set	51
	local.get	3
	i32.load	8
	local.set	52
	i32.const	2
	local.set	53
	i32.const	0
	local.set	54
	local.get	53
	local.get	54
	local.get	52
	i32.select
	local.set	55
	i32.const	1
	local.set	56
	local.get	55
	local.get	56
	i32.or  
	local.set	57
	local.get	3
	i32.load	20
	local.set	58
	local.get	50
	local.get	51
	local.get	57
	local.get	58
	call	print_one_subpacket
	br      	0                               # 0: up to label109
.LBB11_7:                               #   in Loop: Header=BB11_3 Depth=1
	end_loop
	end_block                               # label108:
	i32.const	0
	local.set	59
	local.get	3
	local.get	59
	i32.store	12
.LBB11_8:                               #   Parent Loop BB11_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	block   	
	loop    	                                # label111:
	local.get	3
	i32.load	28
	local.set	60
	local.get	60
	i32.load	48
	local.set	61
	local.get	3
	i32.load	24
	local.set	62
	local.get	62
	i32.load8_u	0
	local.set	63
	i32.const	255
	local.set	64
	local.get	63
	local.get	64
	i32.and 
	local.set	65
	i32.const	16
	local.set	66
	local.get	3
	local.get	66
	i32.add 
	local.set	67
	local.get	67
	local.set	68
	i32.const	12
	local.set	69
	local.get	3
	local.get	69
	i32.add 
	local.set	70
	local.get	70
	local.set	71
	i32.const	8
	local.set	72
	local.get	3
	local.get	72
	i32.add 
	local.set	73
	local.get	73
	local.set	74
	local.get	61
	local.get	65
	local.get	68
	local.get	71
	local.get	74
	call	enum_sig_subpkt
	local.set	75
	local.get	3
	local.get	75
	i32.store	20
	i32.const	0
	local.set	76
	local.get	75
	local.get	76
	i32.ne  
	local.set	77
	i32.const	1
	local.set	78
	local.get	77
	local.get	78
	i32.and 
	local.set	79
	local.get	79
	i32.eqz
	br_if   	1                               # 1: down to label110
# %bb.9:                                #   in Loop: Header=BB11_8 Depth=2
	local.get	3
	i32.load	24
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
	local.get	3
	i32.load	16
	local.set	84
	local.get	3
	i32.load	8
	local.set	85
	i32.const	2
	local.set	86
	i32.const	0
	local.set	87
	local.get	86
	local.get	87
	local.get	85
	i32.select
	local.set	88
	i32.const	0
	local.set	89
	local.get	88
	local.get	89
	i32.or  
	local.set	90
	local.get	3
	i32.load	20
	local.set	91
	local.get	83
	local.get	84
	local.get	90
	local.get	91
	call	print_one_subpacket
	br      	0                               # 0: up to label111
.LBB11_10:                              #   in Loop: Header=BB11_3 Depth=1
	end_loop
	end_block                               # label110:
# %bb.11:                               #   in Loop: Header=BB11_3 Depth=1
	local.get	3
	i32.load	24
	local.set	92
	i32.const	1
	local.set	93
	local.get	92
	local.get	93
	i32.add 
	local.set	94
	local.get	3
	local.get	94
	i32.store	24
	br      	0                               # 0: up to label107
.LBB11_12:
	end_loop
	end_block                               # label106:
	i32.const	32
	local.set	95
	local.get	3
	local.get	95
	i32.add 
	local.set	96
	local.get	96
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text.print_one_subpacket,"",@
	.type	print_one_subpacket,@function   # -- Begin function print_one_subpacket
print_one_subpacket:                    # @print_one_subpacket
	.functype	print_one_subpacket (i32, i32, i32, i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.store	60
	local.get	6
	local.get	1
	i32.store	56
	local.get	6
	local.get	2
	i32.store	52
	local.get	6
	local.get	3
	i32.store	48
	local.get	6
	i32.load	60
	local.set	7
	local.get	6
	i32.load	52
	local.set	8
	local.get	6
	i32.load	56
	local.set	9
	local.get	6
	local.get	9
	i32.store	40
	local.get	6
	local.get	8
	i32.store	36
	local.get	6
	local.get	7
	i32.store	32
	i32.const	.L.str.64
	local.set	10
	i32.const	32
	local.set	11
	local.get	6
	local.get	11
	i32.add 
	local.set	12
	local.get	10
	local.get	12
	call	printf
	drop
	i32.const	0
	local.set	13
	local.get	6
	local.get	13
	i32.store	44
.LBB12_1:                               # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label113:
	local.get	6
	i32.load	44
	local.set	14
	local.get	6
	i32.load	56
	local.set	15
	local.get	14
	local.get	15
	i32.lt_u
	local.set	16
	i32.const	1
	local.set	17
	local.get	16
	local.get	17
	i32.and 
	local.set	18
	local.get	18
	i32.eqz
	br_if   	1                               # 1: down to label112
# %bb.2:                                #   in Loop: Header=BB12_1 Depth=1
	local.get	6
	i32.load	48
	local.set	19
	local.get	6
	i32.load	44
	local.set	20
	local.get	19
	local.get	20
	i32.add 
	local.set	21
	local.get	21
	i32.load8_u	0
	local.set	22
	i32.const	255
	local.set	23
	local.get	22
	local.get	23
	i32.and 
	local.set	24
	i32.const	32
	local.set	25
	local.get	24
	local.get	25
	i32.ge_s
	local.set	26
	i32.const	1
	local.set	27
	local.get	26
	local.get	27
	i32.and 
	local.set	28
	block   	
	block   	
	local.get	28
	i32.eqz
	br_if   	0                               # 0: down to label115
# %bb.3:                                #   in Loop: Header=BB12_1 Depth=1
	local.get	6
	i32.load	48
	local.set	29
	local.get	6
	i32.load	44
	local.set	30
	local.get	29
	local.get	30
	i32.add 
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
	i32.const	126
	local.set	35
	local.get	34
	local.get	35
	i32.le_s
	local.set	36
	i32.const	1
	local.set	37
	local.get	36
	local.get	37
	i32.and 
	local.set	38
	local.get	38
	i32.eqz
	br_if   	0                               # 0: down to label115
# %bb.4:                                #   in Loop: Header=BB12_1 Depth=1
	local.get	6
	i32.load	48
	local.set	39
	local.get	6
	i32.load	44
	local.set	40
	local.get	39
	local.get	40
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
	i32.const	58
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
	i32.eqz
	br_if   	0                               # 0: down to label115
# %bb.5:                                #   in Loop: Header=BB12_1 Depth=1
	local.get	6
	i32.load	48
	local.set	49
	local.get	6
	i32.load	44
	local.set	50
	local.get	49
	local.get	50
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
	i32.const	37
	local.set	55
	local.get	54
	local.get	55
	i32.ne  
	local.set	56
	i32.const	1
	local.set	57
	local.get	56
	local.get	57
	i32.and 
	local.set	58
	local.get	58
	i32.eqz
	br_if   	0                               # 0: down to label115
# %bb.6:                                #   in Loop: Header=BB12_1 Depth=1
	local.get	6
	i32.load	48
	local.set	59
	local.get	6
	i32.load	44
	local.set	60
	local.get	59
	local.get	60
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
	local.get	6
	local.get	64
	i32.store	0
	i32.const	.L.str.65
	local.set	65
	local.get	65
	local.get	6
	call	printf
	drop
	br      	1                               # 1: down to label114
.LBB12_7:                               #   in Loop: Header=BB12_1 Depth=1
	end_block                               # label115:
	local.get	6
	i32.load	48
	local.set	66
	local.get	6
	i32.load	44
	local.set	67
	local.get	66
	local.get	67
	i32.add 
	local.set	68
	local.get	68
	i32.load8_u	0
	local.set	69
	i32.const	255
	local.set	70
	local.get	69
	local.get	70
	i32.and 
	local.set	71
	local.get	6
	local.get	71
	i32.store	16
	i32.const	.L.str.66
	local.set	72
	i32.const	16
	local.set	73
	local.get	6
	local.get	73
	i32.add 
	local.set	74
	local.get	72
	local.get	74
	call	printf
	drop
.LBB12_8:                               #   in Loop: Header=BB12_1 Depth=1
	end_block                               # label114:
# %bb.9:                                #   in Loop: Header=BB12_1 Depth=1
	local.get	6
	i32.load	44
	local.set	75
	i32.const	1
	local.set	76
	local.get	75
	local.get	76
	i32.add 
	local.set	77
	local.get	6
	local.get	77
	i32.store	44
	br      	0                               # 0: up to label113
.LBB12_10:
	end_loop
	end_block                               # label112:
	i32.const	.L.str.9
	local.set	78
	i32.const	0
	local.set	79
	local.get	78
	local.get	79
	call	printf
	drop
	i32.const	64
	local.set	80
	local.get	6
	local.get	80
	i32.add 
	local.set	81
	local.get	81
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text.dump_attribs,"",@
	.hidden	dump_attribs                    # -- Begin function dump_attribs
	.globl	dump_attribs
	.type	dump_attribs,@function
dump_attribs:                           # @dump_attribs
	.functype	dump_attribs (i32, i32, i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	3
	i32.const	256
	local.set	4
	local.get	3
	local.get	4
	i32.sub 
	local.set	5
	local.get	5
	global.set	__stack_pointer
	local.get	5
	local.get	0
	i32.store	252
	local.get	5
	local.get	1
	i32.store	248
	local.get	5
	local.get	2
	i32.store	244
	i32.const	0
	local.set	6
	local.get	6
	i32.load	attrib_fp
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
	block   	
	local.get	11
	br_if   	0                               # 0: down to label117
# %bb.1:
	br      	1                               # 1: down to label116
.LBB13_2:
	end_block                               # label117:
	i32.const	0
	local.set	12
	local.get	5
	local.get	12
	i32.store	240
.LBB13_3:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB13_12 Depth 2
	loop    	                                # label118:
	local.get	5
	i32.load	240
	local.set	13
	local.get	5
	i32.load	252
	local.set	14
	local.get	14
	i32.load	12
	local.set	15
	local.get	13
	local.get	15
	i32.lt_s
	local.set	16
	i32.const	1
	local.set	17
	local.get	16
	local.get	17
	i32.and 
	local.set	18
	local.get	18
	i32.eqz
	br_if   	1                               # 1: down to label116
# %bb.4:                                #   in Loop: Header=BB13_3 Depth=1
	call	is_status_enabled
	local.set	19
	block   	
	local.get	19
	i32.eqz
	br_if   	0                               # 0: down to label119
# %bb.5:                                #   in Loop: Header=BB13_3 Depth=1
	local.get	5
	i32.load	248
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
	block   	
	local.get	24
	i32.eqz
	br_if   	0                               # 0: down to label121
# %bb.6:                                #   in Loop: Header=BB13_3 Depth=1
	local.get	5
	i32.load	248
	local.set	25
	i32.const	208
	local.set	26
	local.get	5
	local.get	26
	i32.add 
	local.set	27
	local.get	27
	local.set	28
	i32.const	56
	local.set	29
	local.get	5
	local.get	29
	i32.add 
	local.set	30
	local.get	30
	local.set	31
	local.get	25
	local.get	28
	local.get	31
	call	fingerprint_from_pk
	drop
	br      	1                               # 1: down to label120
.LBB13_7:                               #   in Loop: Header=BB13_3 Depth=1
	end_block                               # label121:
	local.get	5
	i32.load	244
	local.set	32
	i32.const	0
	local.set	33
	local.get	32
	local.get	33
	i32.ne  
	local.set	34
	i32.const	1
	local.set	35
	local.get	34
	local.get	35
	i32.and 
	local.set	36
	block   	
	block   	
	local.get	36
	i32.eqz
	br_if   	0                               # 0: down to label123
# %bb.8:                                #   in Loop: Header=BB13_3 Depth=1
	local.get	5
	i32.load	244
	local.set	37
	i32.const	208
	local.set	38
	local.get	5
	local.get	38
	i32.add 
	local.set	39
	local.get	39
	local.set	40
	i32.const	56
	local.set	41
	local.get	5
	local.get	41
	i32.add 
	local.set	42
	local.get	42
	local.set	43
	local.get	37
	local.get	40
	local.get	43
	call	fingerprint_from_sk
	drop
	br      	1                               # 1: down to label122
.LBB13_9:
	end_block                               # label123:
	i32.const	.L.str.33
	local.set	44
	i32.const	706
	local.set	45
	i32.const	.L__FUNCTION__.dump_attribs
	local.set	46
	local.get	44
	local.get	45
	local.get	46
	call	g10_log_bug0
	unreachable
.LBB13_10:                              #   in Loop: Header=BB13_3 Depth=1
	end_block                               # label122:
.LBB13_11:                              #   in Loop: Header=BB13_3 Depth=1
	end_block                               # label120:
	i32.const	208
	local.set	47
	local.get	5
	local.get	47
	i32.add 
	local.set	48
	local.get	48
	local.set	49
	local.get	5
	local.get	49
	i32.store	204
	i32.const	0
	local.set	50
	local.get	5
	local.get	50
	i32.store	60
.LBB13_12:                              #   Parent Loop BB13_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	block   	
	loop    	                                # label125:
	local.get	5
	i32.load	60
	local.set	51
	local.get	5
	i32.load	56
	local.set	52
	local.get	51
	local.get	52
	i32.lt_u
	local.set	53
	i32.const	1
	local.set	54
	local.get	53
	local.get	54
	i32.and 
	local.set	55
	local.get	55
	i32.eqz
	br_if   	1                               # 1: down to label124
# %bb.13:                               #   in Loop: Header=BB13_12 Depth=2
	i32.const	64
	local.set	56
	local.get	5
	local.get	56
	i32.add 
	local.set	57
	local.get	57
	local.set	58
	local.get	5
	i32.load	60
	local.set	59
	i32.const	1
	local.set	60
	local.get	59
	local.get	60
	i32.shl 
	local.set	61
	local.get	58
	local.get	61
	i32.add 
	local.set	62
	local.get	5
	i32.load	204
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
	local.get	5
	local.get	66
	i32.store	0
	i32.const	.L.str.23
	local.set	67
	local.get	62
	local.get	67
	local.get	5
	call	sprintf
	drop
# %bb.14:                               #   in Loop: Header=BB13_12 Depth=2
	local.get	5
	i32.load	60
	local.set	68
	i32.const	1
	local.set	69
	local.get	68
	local.get	69
	i32.add 
	local.set	70
	local.get	5
	local.get	70
	i32.store	60
	local.get	5
	i32.load	204
	local.set	71
	i32.const	1
	local.set	72
	local.get	71
	local.get	72
	i32.add 
	local.set	73
	local.get	5
	local.get	73
	i32.store	204
	br      	0                               # 0: up to label125
.LBB13_15:                              #   in Loop: Header=BB13_3 Depth=1
	end_loop
	end_block                               # label124:
	i32.const	64
	local.set	74
	local.get	5
	local.get	74
	i32.add 
	local.set	75
	local.get	75
	local.set	76
	i32.const	64
	local.set	77
	local.get	5
	local.get	77
	i32.add 
	local.set	78
	local.get	78
	local.set	79
	local.get	79
	call	strlen
	local.set	80
	local.get	76
	local.get	80
	i32.add 
	local.set	81
	local.get	5
	i32.load	252
	local.set	82
	local.get	82
	i32.load	8
	local.set	83
	local.get	5
	i32.load	240
	local.set	84
	i32.const	12
	local.set	85
	local.get	84
	local.get	85
	i32.mul 
	local.set	86
	local.get	83
	local.get	86
	i32.add 
	local.set	87
	local.get	87
	i32.load	8
	local.set	88
	local.get	5
	i32.load	252
	local.set	89
	local.get	89
	i32.load	8
	local.set	90
	local.get	5
	i32.load	240
	local.set	91
	i32.const	12
	local.set	92
	local.get	91
	local.get	92
	i32.mul 
	local.set	93
	local.get	90
	local.get	93
	i32.add 
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
	local.get	5
	i32.load	240
	local.set	98
	i32.const	1
	local.set	99
	local.get	98
	local.get	99
	i32.add 
	local.set	100
	local.get	5
	i32.load	252
	local.set	101
	local.get	101
	i32.load	12
	local.set	102
	local.get	5
	i32.load	252
	local.set	103
	local.get	103
	i32.load	64
	local.set	104
	local.get	5
	i32.load	252
	local.set	105
	local.get	105
	i32.load	56
	local.set	106
	local.get	5
	i32.load	252
	local.set	107
	local.get	107
	i32.load	44
	local.set	108
	i32.const	1
	local.set	109
	i32.const	0
	local.set	110
	local.get	109
	local.get	110
	local.get	108
	i32.select
	local.set	111
	local.get	5
	i32.load	252
	local.set	112
	local.get	112
	i32.load	48
	local.set	113
	i32.const	2
	local.set	114
	i32.const	0
	local.set	115
	local.get	114
	local.get	115
	local.get	113
	i32.select
	local.set	116
	local.get	111
	local.get	116
	i32.or  
	local.set	117
	local.get	5
	i32.load	252
	local.set	118
	local.get	118
	i32.load	52
	local.set	119
	i32.const	4
	local.set	120
	i32.const	0
	local.set	121
	local.get	120
	local.get	121
	local.get	119
	i32.select
	local.set	122
	local.get	117
	local.get	122
	i32.or  
	local.set	123
	i32.const	40
	local.set	124
	local.get	5
	local.get	124
	i32.add 
	local.set	125
	local.get	125
	local.get	123
	i32.store	0
	i32.const	36
	local.set	126
	local.get	5
	local.get	126
	i32.add 
	local.set	127
	local.get	127
	local.get	106
	i32.store	0
	i32.const	32
	local.set	128
	local.get	5
	local.get	128
	i32.add 
	local.set	129
	local.get	129
	local.get	104
	i32.store	0
	local.get	5
	local.get	102
	i32.store	28
	local.get	5
	local.get	100
	i32.store	24
	local.get	5
	local.get	97
	i32.store	20
	local.get	5
	local.get	88
	i32.store	16
	i32.const	.L.str.34
	local.set	130
	i32.const	16
	local.set	131
	local.get	5
	local.get	131
	i32.add 
	local.set	132
	local.get	81
	local.get	130
	local.get	132
	call	sprintf
	drop
	i32.const	64
	local.set	133
	local.get	5
	local.get	133
	i32.add 
	local.set	134
	local.get	134
	local.set	135
	i32.const	67
	local.set	136
	local.get	136
	local.get	135
	call	write_status_text
.LBB13_16:                              #   in Loop: Header=BB13_3 Depth=1
	end_block                               # label119:
	local.get	5
	i32.load	252
	local.set	137
	local.get	137
	i32.load	8
	local.set	138
	local.get	5
	i32.load	240
	local.set	139
	i32.const	12
	local.set	140
	local.get	139
	local.get	140
	i32.mul 
	local.set	141
	local.get	138
	local.get	141
	i32.add 
	local.set	142
	local.get	142
	i32.load	4
	local.set	143
	local.get	5
	i32.load	252
	local.set	144
	local.get	144
	i32.load	8
	local.set	145
	local.get	5
	i32.load	240
	local.set	146
	i32.const	12
	local.set	147
	local.get	146
	local.get	147
	i32.mul 
	local.set	148
	local.get	145
	local.get	148
	i32.add 
	local.set	149
	local.get	149
	i32.load	8
	local.set	150
	i32.const	0
	local.set	151
	local.get	151
	i32.load	attrib_fp
	local.set	152
	i32.const	1
	local.set	153
	local.get	143
	local.get	150
	local.get	153
	local.get	152
	call	fwrite
	drop
# %bb.17:                               #   in Loop: Header=BB13_3 Depth=1
	local.get	5
	i32.load	240
	local.set	154
	i32.const	1
	local.set	155
	local.get	154
	local.get	155
	i32.add 
	local.set	156
	local.get	5
	local.get	156
	i32.store	240
	br      	0                               # 0: up to label118
.LBB13_18:
	end_loop
	end_block                               # label116:
	i32.const	256
	local.set	157
	local.get	5
	local.get	157
	i32.add 
	local.set	158
	local.get	158
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text.print_revokers,"",@
	.hidden	print_revokers                  # -- Begin function print_revokers
	.globl	print_revokers
	.type	print_revokers,@function
print_revokers:                         # @print_revokers
	.functype	print_revokers (i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	1
	i32.const	64
	local.set	2
	local.get	1
	local.get	2
	i32.sub 
	local.set	3
	local.get	3
	global.set	__stack_pointer
	local.get	3
	local.get	0
	i32.store	60
	local.get	3
	i32.load	60
	local.set	4
	local.get	4
	i32.load	92
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
	br_if   	0                               # 0: down to label126
# %bb.1:
	local.get	3
	i32.load	60
	local.set	10
	local.get	10
	i32.load	96
	local.set	11
	local.get	11
	i32.eqz
	br_if   	0                               # 0: down to label126
# %bb.2:
	i32.const	.L.str.33
	local.set	12
	i32.const	1016
	local.set	13
	i32.const	.L__FUNCTION__.print_revokers
	local.set	14
	local.get	12
	local.get	13
	local.get	14
	call	g10_log_bug0
	unreachable
.LBB14_3:
	end_block                               # label126:
	i32.const	0
	local.set	15
	local.get	3
	local.get	15
	i32.store	56
.LBB14_4:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB14_6 Depth 2
	block   	
	loop    	                                # label128:
	local.get	3
	i32.load	56
	local.set	16
	local.get	3
	i32.load	60
	local.set	17
	local.get	17
	i32.load	96
	local.set	18
	local.get	16
	local.get	18
	i32.lt_s
	local.set	19
	i32.const	1
	local.set	20
	local.get	19
	local.get	20
	i32.and 
	local.set	21
	local.get	21
	i32.eqz
	br_if   	1                               # 1: down to label127
# %bb.5:                                #   in Loop: Header=BB14_4 Depth=1
	local.get	3
	i32.load	60
	local.set	22
	local.get	22
	i32.load	92
	local.set	23
	local.get	3
	i32.load	56
	local.set	24
	i32.const	22
	local.set	25
	local.get	24
	local.get	25
	i32.mul 
	local.set	26
	local.get	23
	local.get	26
	i32.add 
	local.set	27
	local.get	27
	i32.load8_u	1
	local.set	28
	i32.const	255
	local.set	29
	local.get	28
	local.get	29
	i32.and 
	local.set	30
	local.get	3
	local.get	30
	i32.store	32
	i32.const	.L.str.35
	local.set	31
	i32.const	32
	local.set	32
	local.get	3
	local.get	32
	i32.add 
	local.set	33
	local.get	31
	local.get	33
	call	printf
	drop
	local.get	3
	i32.load	60
	local.set	34
	local.get	34
	i32.load	92
	local.set	35
	local.get	3
	i32.load	56
	local.set	36
	i32.const	22
	local.set	37
	local.get	36
	local.get	37
	i32.mul 
	local.set	38
	local.get	35
	local.get	38
	i32.add 
	local.set	39
	i32.const	2
	local.set	40
	local.get	39
	local.get	40
	i32.add 
	local.set	41
	local.get	3
	local.get	41
	i32.store	48
	i32.const	0
	local.set	42
	local.get	3
	local.get	42
	i32.store	52
.LBB14_6:                               #   Parent Loop BB14_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	block   	
	loop    	                                # label130:
	local.get	3
	i32.load	52
	local.set	43
	i32.const	20
	local.set	44
	local.get	43
	local.get	44
	i32.lt_s
	local.set	45
	i32.const	1
	local.set	46
	local.get	45
	local.get	46
	i32.and 
	local.set	47
	local.get	47
	i32.eqz
	br_if   	1                               # 1: down to label129
# %bb.7:                                #   in Loop: Header=BB14_6 Depth=2
	local.get	3
	i32.load	48
	local.set	48
	local.get	48
	i32.load8_u	0
	local.set	49
	i32.const	255
	local.set	50
	local.get	49
	local.get	50
	i32.and 
	local.set	51
	local.get	3
	local.get	51
	i32.store	0
	i32.const	.L.str.23
	local.set	52
	local.get	52
	local.get	3
	call	printf
	drop
# %bb.8:                                #   in Loop: Header=BB14_6 Depth=2
	local.get	3
	i32.load	52
	local.set	53
	i32.const	1
	local.set	54
	local.get	53
	local.get	54
	i32.add 
	local.set	55
	local.get	3
	local.get	55
	i32.store	52
	local.get	3
	i32.load	48
	local.set	56
	i32.const	1
	local.set	57
	local.get	56
	local.get	57
	i32.add 
	local.set	58
	local.get	3
	local.get	58
	i32.store	48
	br      	0                               # 0: up to label130
.LBB14_9:                               #   in Loop: Header=BB14_4 Depth=1
	end_loop
	end_block                               # label129:
	local.get	3
	i32.load	60
	local.set	59
	local.get	59
	i32.load	92
	local.set	60
	local.get	3
	i32.load	56
	local.set	61
	i32.const	22
	local.set	62
	local.get	61
	local.get	62
	i32.mul 
	local.set	63
	local.get	60
	local.get	63
	i32.add 
	local.set	64
	local.get	64
	i32.load8_u	0
	local.set	65
	i32.const	255
	local.set	66
	local.get	65
	local.get	66
	i32.and 
	local.set	67
	local.get	3
	i32.load	60
	local.set	68
	local.get	68
	i32.load	92
	local.set	69
	local.get	3
	i32.load	56
	local.set	70
	i32.const	22
	local.set	71
	local.get	70
	local.get	71
	i32.mul 
	local.set	72
	local.get	69
	local.get	72
	i32.add 
	local.set	73
	local.get	73
	i32.load8_u	0
	local.set	74
	i32.const	255
	local.set	75
	local.get	74
	local.get	75
	i32.and 
	local.set	76
	i32.const	64
	local.set	77
	local.get	76
	local.get	77
	i32.and 
	local.set	78
	i32.const	.L.str.37
	local.set	79
	i32.const	.L.str.38
	local.set	80
	local.get	79
	local.get	80
	local.get	78
	i32.select
	local.set	81
	local.get	3
	local.get	81
	i32.store	20
	local.get	3
	local.get	67
	i32.store	16
	i32.const	.L.str.36
	local.set	82
	i32.const	16
	local.set	83
	local.get	3
	local.get	83
	i32.add 
	local.set	84
	local.get	82
	local.get	84
	call	printf
	drop
# %bb.10:                               #   in Loop: Header=BB14_4 Depth=1
	local.get	3
	i32.load	56
	local.set	85
	i32.const	1
	local.set	86
	local.get	85
	local.get	86
	i32.add 
	local.set	87
	local.get	3
	local.get	87
	i32.store	56
	br      	0                               # 0: up to label128
.LBB14_11:
	end_loop
	end_block                               # label127:
# %bb.12:
	i32.const	64
	local.set	88
	local.get	3
	local.get	88
	i32.add 
	local.set	89
	local.get	89
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text.reorder_keyblock,"",@
	.hidden	reorder_keyblock                # -- Begin function reorder_keyblock
	.globl	reorder_keyblock
	.type	reorder_keyblock,@function
reorder_keyblock:                       # @reorder_keyblock
	.functype	reorder_keyblock (i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.const	1
	local.set	5
	local.get	4
	local.get	5
	call	do_reorder_keyblock
	local.get	3
	i32.load	12
	local.set	6
	i32.const	0
	local.set	7
	local.get	6
	local.get	7
	call	do_reorder_keyblock
	i32.const	16
	local.set	8
	local.get	3
	local.get	8
	i32.add 
	local.set	9
	local.get	9
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text.do_reorder_keyblock,"",@
	.type	do_reorder_keyblock,@function   # -- Begin function do_reorder_keyblock
do_reorder_keyblock:                    # @do_reorder_keyblock
	.functype	do_reorder_keyblock (i32, i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.const	0
	local.set	5
	local.get	4
	local.get	5
	i32.store	20
	i32.const	0
	local.set	6
	local.get	4
	local.get	6
	i32.store	16
	i32.const	0
	local.set	7
	local.get	4
	local.get	7
	i32.store	12
	local.get	4
	i32.load	28
	local.set	8
	local.get	4
	local.get	8
	i32.store	4
.LBB16_1:                               # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label132:
	local.get	4
	i32.load	4
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
	local.get	13
	i32.eqz
	br_if   	1                               # 1: down to label131
# %bb.2:                                #   in Loop: Header=BB16_1 Depth=1
	local.get	4
	i32.load	4
	local.set	14
	local.get	14
	i32.load	4
	local.set	15
	local.get	15
	i32.load	0
	local.set	16
	i32.const	13
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
	block   	
	local.get	20
	i32.eqz
	br_if   	0                               # 0: down to label133
# %bb.3:                                #   in Loop: Header=BB16_1 Depth=1
	local.get	4
	i32.load	24
	local.set	21
	block   	
	block   	
	local.get	21
	i32.eqz
	br_if   	0                               # 0: down to label135
# %bb.4:                                #   in Loop: Header=BB16_1 Depth=1
	local.get	4
	i32.load	4
	local.set	22
	local.get	22
	i32.load	4
	local.set	23
	local.get	23
	i32.load	4
	local.set	24
	local.get	24
	i32.load	16
	local.set	25
	i32.const	0
	local.set	26
	local.get	25
	local.get	26
	i32.ne  
	local.set	27
	i32.const	1
	local.set	28
	local.get	27
	local.get	28
	i32.and 
	local.set	29
	local.get	29
	br_if   	1                               # 1: down to label134
.LBB16_5:                               #   in Loop: Header=BB16_1 Depth=1
	end_block                               # label135:
	local.get	4
	i32.load	24
	local.set	30
	local.get	30
	br_if   	1                               # 1: down to label133
# %bb.6:                                #   in Loop: Header=BB16_1 Depth=1
	local.get	4
	i32.load	4
	local.set	31
	local.get	31
	i32.load	4
	local.set	32
	local.get	32
	i32.load	4
	local.set	33
	local.get	33
	i32.load	16
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
	br_if   	1                               # 1: down to label133
.LBB16_7:                               #   in Loop: Header=BB16_1 Depth=1
	end_block                               # label134:
	local.get	4
	i32.load	4
	local.set	39
	local.get	39
	i32.load	4
	local.set	40
	local.get	40
	i32.load	4
	local.set	41
	local.get	41
	i32.load	44
	local.set	42
	local.get	42
	i32.eqz
	br_if   	0                               # 0: down to label133
# %bb.8:
	local.get	4
	i32.load	4
	local.set	43
	local.get	4
	local.get	43
	i32.store	12
	local.get	4
	local.get	43
	i32.store	20
	local.get	4
	i32.load	4
	local.set	44
	local.get	44
	i32.load	0
	local.set	45
	local.get	4
	local.get	45
	i32.store	4
.LBB16_9:                               # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label137:
	local.get	4
	i32.load	4
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
	br_if   	1                               # 1: down to label136
# %bb.10:                               #   in Loop: Header=BB16_9 Depth=1
	local.get	4
	i32.load	4
	local.set	51
	local.get	51
	i32.load	4
	local.set	52
	local.get	52
	i32.load	0
	local.set	53
	i32.const	13
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
	br_if   	0                               # 0: down to label139
# %bb.11:                               #   in Loop: Header=BB16_9 Depth=1
	local.get	4
	i32.load	4
	local.set	58
	local.get	58
	i32.load	4
	local.set	59
	local.get	59
	i32.load	0
	local.set	60
	i32.const	14
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
	local.get	64
	br_if   	0                               # 0: down to label139
# %bb.12:                               #   in Loop: Header=BB16_9 Depth=1
	local.get	4
	i32.load	4
	local.set	65
	local.get	65
	i32.load	4
	local.set	66
	local.get	66
	i32.load	0
	local.set	67
	i32.const	7
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
	local.get	71
	i32.eqz
	br_if   	1                               # 1: down to label138
.LBB16_13:
	end_block                               # label139:
	br      	2                               # 2: down to label136
.LBB16_14:                              #   in Loop: Header=BB16_9 Depth=1
	end_block                               # label138:
# %bb.15:                               #   in Loop: Header=BB16_9 Depth=1
	local.get	4
	i32.load	4
	local.set	72
	local.get	4
	local.get	72
	i32.store	12
	local.get	4
	i32.load	4
	local.set	73
	local.get	73
	i32.load	0
	local.set	74
	local.get	4
	local.get	74
	i32.store	4
	br      	0                               # 0: up to label137
.LBB16_16:
	end_loop
	end_block                               # label136:
	br      	2                               # 2: down to label131
.LBB16_17:                              #   in Loop: Header=BB16_1 Depth=1
	end_block                               # label133:
# %bb.18:                               #   in Loop: Header=BB16_1 Depth=1
	local.get	4
	i32.load	4
	local.set	75
	local.get	4
	local.get	75
	i32.store	16
	local.get	4
	i32.load	4
	local.set	76
	local.get	76
	i32.load	0
	local.set	77
	local.get	4
	local.get	77
	i32.store	4
	br      	0                               # 0: up to label132
.LBB16_19:
	end_loop
	end_block                               # label131:
	local.get	4
	i32.load	20
	local.set	78
	i32.const	0
	local.set	79
	local.get	78
	local.get	79
	i32.ne  
	local.set	80
	i32.const	1
	local.set	81
	local.get	80
	local.get	81
	i32.and 
	local.set	82
	block   	
	block   	
	local.get	82
	br_if   	0                               # 0: down to label141
# %bb.20:
	br      	1                               # 1: down to label140
.LBB16_21:
	end_block                               # label141:
	i32.const	0
	local.set	83
	local.get	4
	local.get	83
	i32.store	8
	local.get	4
	i32.load	28
	local.set	84
	local.get	4
	local.get	84
	i32.store	4
.LBB16_22:                              # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label143:
	local.get	4
	i32.load	4
	local.set	85
	i32.const	0
	local.set	86
	local.get	85
	local.get	86
	i32.ne  
	local.set	87
	i32.const	1
	local.set	88
	local.get	87
	local.get	88
	i32.and 
	local.set	89
	local.get	89
	i32.eqz
	br_if   	1                               # 1: down to label142
# %bb.23:                               #   in Loop: Header=BB16_22 Depth=1
	local.get	4
	i32.load	4
	local.set	90
	local.get	90
	i32.load	4
	local.set	91
	local.get	91
	i32.load	0
	local.set	92
	i32.const	13
	local.set	93
	local.get	92
	local.get	93
	i32.eq  
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
	br_if   	0                               # 0: down to label144
# %bb.24:
	br      	2                               # 2: down to label142
.LBB16_25:                              #   in Loop: Header=BB16_22 Depth=1
	end_block                               # label144:
# %bb.26:                               #   in Loop: Header=BB16_22 Depth=1
	local.get	4
	i32.load	4
	local.set	97
	local.get	4
	local.get	97
	i32.store	8
	local.get	4
	i32.load	4
	local.set	98
	local.get	98
	i32.load	0
	local.set	99
	local.get	4
	local.get	99
	i32.store	4
	br      	0                               # 0: up to label143
.LBB16_27:
	end_loop
	end_block                               # label142:
	local.get	4
	i32.load	4
	local.set	100
	i32.const	0
	local.set	101
	local.get	100
	local.get	101
	i32.ne  
	local.set	102
	i32.const	1
	local.set	103
	local.get	102
	local.get	103
	i32.and 
	local.set	104
	block   	
	local.get	104
	br_if   	0                               # 0: down to label145
# %bb.28:
	i32.const	.L.str.67
	local.set	105
	i32.const	.L.str.33
	local.set	106
	i32.const	1430
	local.set	107
	i32.const	.L__func__.do_reorder_keyblock
	local.set	108
	local.get	105
	local.get	106
	local.get	107
	local.get	108
	call	__assert_fail
	unreachable
.LBB16_29:
	end_block                               # label145:
	local.get	4
	i32.load	8
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
	block   	
	local.get	113
	br_if   	0                               # 0: down to label146
# %bb.30:
	i32.const	.L.str.68
	local.set	114
	i32.const	.L.str.33
	local.set	115
	i32.const	1431
	local.set	116
	i32.const	.L__func__.do_reorder_keyblock
	local.set	117
	local.get	114
	local.get	115
	local.get	116
	local.get	117
	call	__assert_fail
	unreachable
.LBB16_31:
	end_block                               # label146:
	local.get	4
	i32.load	16
	local.set	118
	i32.const	0
	local.set	119
	local.get	118
	local.get	119
	i32.ne  
	local.set	120
	i32.const	1
	local.set	121
	local.get	120
	local.get	121
	i32.and 
	local.set	122
	block   	
	local.get	122
	br_if   	0                               # 0: down to label147
# %bb.32:
	i32.const	.L.str.69
	local.set	123
	i32.const	.L.str.33
	local.set	124
	i32.const	1432
	local.set	125
	i32.const	.L__func__.do_reorder_keyblock
	local.set	126
	local.get	123
	local.get	124
	local.get	125
	local.get	126
	call	__assert_fail
	unreachable
.LBB16_33:
	end_block                               # label147:
	local.get	4
	i32.load	4
	local.set	127
	local.get	4
	i32.load	20
	local.set	128
	local.get	127
	local.get	128
	i32.eq  
	local.set	129
	i32.const	1
	local.set	130
	local.get	129
	local.get	130
	i32.and 
	local.set	131
	block   	
	local.get	131
	i32.eqz
	br_if   	0                               # 0: down to label148
# %bb.34:
	br      	1                               # 1: down to label140
.LBB16_35:
	end_block                               # label148:
	local.get	4
	i32.load	20
	local.set	132
	local.get	4
	i32.load	8
	local.set	133
	local.get	133
	local.get	132
	i32.store	0
	local.get	4
	i32.load	12
	local.set	134
	local.get	134
	i32.load	0
	local.set	135
	local.get	4
	i32.load	16
	local.set	136
	local.get	136
	local.get	135
	i32.store	0
	local.get	4
	i32.load	4
	local.set	137
	local.get	4
	i32.load	12
	local.set	138
	local.get	138
	local.get	137
	i32.store	0
.LBB16_36:
	end_block                               # label140:
	i32.const	32
	local.set	139
	local.get	4
	local.get	139
	i32.add 
	local.set	140
	local.get	140
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text.list_keyblock,"",@
	.hidden	list_keyblock                   # -- Begin function list_keyblock
	.globl	list_keyblock
	.type	list_keyblock,@function
list_keyblock:                          # @list_keyblock
	.functype	list_keyblock (i32, i32, i32, i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	4
	i32.const	16
	local.set	5
	local.get	4
	local.get	5
	i32.sub 
	local.set	6
	local.get	6
	global.set	__stack_pointer
	local.get	6
	local.get	0
	i32.store	12
	local.get	6
	local.get	1
	i32.store	8
	local.get	6
	local.get	2
	i32.store	4
	local.get	6
	local.get	3
	i32.store	0
	local.get	6
	i32.load	12
	local.set	7
	local.get	7
	call	reorder_keyblock
	i32.const	0
	local.set	8
	local.get	8
	i32.load	opt+80
	local.set	9
	block   	
	block   	
	local.get	9
	i32.eqz
	br_if   	0                               # 0: down to label150
# %bb.1:
	local.get	6
	i32.load	12
	local.set	10
	local.get	6
	i32.load	8
	local.set	11
	local.get	6
	i32.load	4
	local.set	12
	local.get	10
	local.get	11
	local.get	12
	call	list_keyblock_colon
	br      	1                               # 1: down to label149
.LBB17_2:
	end_block                               # label150:
	local.get	6
	i32.load	12
	local.set	13
	local.get	6
	i32.load	8
	local.set	14
	local.get	6
	i32.load	4
	local.set	15
	local.get	6
	i32.load	0
	local.set	16
	local.get	13
	local.get	14
	local.get	15
	local.get	16
	call	list_keyblock_print
.LBB17_3:
	end_block                               # label149:
	i32.const	16
	local.set	17
	local.get	6
	local.get	17
	i32.add 
	local.set	18
	local.get	18
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text.list_keyblock_colon,"",@
	.type	list_keyblock_colon,@function   # -- Begin function list_keyblock_colon
list_keyblock_colon:                    # @list_keyblock_colon
	.functype	list_keyblock_colon (i32, i32, i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	3
	i32.const	608
	local.set	4
	local.get	3
	local.get	4
	i32.sub 
	local.set	5
	local.get	5
	global.set	__stack_pointer
	local.get	5
	local.get	0
	i32.store	604
	local.get	5
	local.get	1
	i32.store	600
	local.get	5
	local.get	2
	i32.store	596
	i32.const	0
	local.set	6
	local.get	5
	local.get	6
	i32.store	592
	i32.const	0
	local.set	7
	local.get	5
	local.get	7
	i32.store	564
	i32.const	0
	local.set	8
	local.get	5
	local.get	8
	i32.store	560
	i32.const	0
	local.set	9
	local.get	5
	local.get	9
	i32.store	556
	local.get	5
	i32.load	604
	local.set	10
	local.get	5
	i32.load	600
	local.set	11
	i32.const	5
	local.set	12
	i32.const	6
	local.set	13
	local.get	12
	local.get	13
	local.get	11
	i32.select
	local.set	14
	local.get	10
	local.get	14
	call	find_kbnode
	local.set	15
	local.get	5
	local.get	15
	i32.store	584
	local.get	5
	i32.load	584
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
	block   	
	block   	
	local.get	20
	br_if   	0                               # 0: down to label152
# %bb.1:
	i32.const	.L.str.70
	local.set	21
	i32.const	0
	local.set	22
	local.get	21
	local.get	22
	call	g10_log_error
	local.get	5
	i32.load	604
	local.set	23
	local.get	23
	call	dump_kbnode
	br      	1                               # 1: down to label151
.LBB18_2:
	end_block                               # label152:
	local.get	5
	i32.load	600
	local.set	24
	block   	
	block   	
	local.get	24
	i32.eqz
	br_if   	0                               # 0: down to label154
# %bb.3:
	i32.const	0
	local.set	25
	local.get	5
	local.get	25
	i32.store	580
	local.get	5
	i32.load	584
	local.set	26
	local.get	26
	i32.load	4
	local.set	27
	local.get	27
	i32.load	4
	local.set	28
	local.get	5
	local.get	28
	i32.store	576
	local.get	5
	i32.load	576
	local.set	29
	i32.const	568
	local.set	30
	local.get	5
	local.get	30
	i32.add 
	local.set	31
	local.get	31
	local.set	32
	local.get	29
	local.get	32
	call	keyid_from_sk
	drop
	local.get	5
	i32.load	576
	local.set	33
	local.get	33
	call	nbits_from_sk
	local.set	34
	local.get	5
	i32.load	576
	local.set	35
	local.get	35
	i32.load8_u	14
	local.set	36
	i32.const	255
	local.set	37
	local.get	36
	local.get	37
	i32.and 
	local.set	38
	local.get	5
	i32.load	568
	local.set	39
	local.get	5
	i32.load	572
	local.set	40
	local.get	5
	i32.load	576
	local.set	41
	local.get	41
	call	colon_datestr_from_sk
	local.set	42
	local.get	5
	i32.load	576
	local.set	43
	local.get	43
	i32.load	4
	local.set	44
	local.get	44
	call	colon_strtime
	local.set	45
	i32.const	404
	local.set	46
	local.get	5
	local.get	46
	i32.add 
	local.set	47
	local.get	47
	local.get	45
	i32.store	0
	i32.const	400
	local.set	48
	local.get	5
	local.get	48
	i32.add 
	local.set	49
	local.get	49
	local.get	42
	i32.store	0
	local.get	5
	local.get	40
	i32.store	396
	local.get	5
	local.get	39
	i32.store	392
	local.get	5
	local.get	38
	i32.store	388
	local.get	5
	local.get	34
	i32.store	384
	i32.const	.L.str.71
	local.set	50
	i32.const	384
	local.set	51
	local.get	5
	local.get	51
	i32.add 
	local.set	52
	local.get	50
	local.get	52
	call	printf
	drop
	br      	1                               # 1: down to label153
.LBB18_4:
	end_block                               # label154:
	local.get	5
	i32.load	584
	local.set	53
	local.get	53
	i32.load	4
	local.set	54
	local.get	54
	i32.load	4
	local.set	55
	local.get	5
	local.get	55
	i32.store	580
	i32.const	0
	local.set	56
	local.get	5
	local.get	56
	i32.store	576
	local.get	5
	i32.load	580
	local.set	57
	i32.const	568
	local.set	58
	local.get	5
	local.get	58
	i32.add 
	local.set	59
	local.get	59
	local.set	60
	local.get	57
	local.get	60
	call	keyid_from_pk
	drop
	i32.const	0
	local.set	61
	local.get	61
	i32.load	stdout
	local.set	62
	i32.const	.L.str.72
	local.set	63
	local.get	63
	local.get	62
	call	fputs
	drop
	local.get	5
	i32.load	580
	local.set	64
	local.get	64
	i32.load	48
	local.set	65
	block   	
	block   	
	local.get	65
	br_if   	0                               # 0: down to label156
# %bb.5:
	i32.const	105
	local.set	66
	local.get	66
	call	putchar
	drop
	br      	1                               # 1: down to label155
.LBB18_6:
	end_block                               # label156:
	local.get	5
	i32.load	580
	local.set	67
	local.get	67
	i32.load	40
	local.set	68
	block   	
	block   	
	local.get	68
	i32.eqz
	br_if   	0                               # 0: down to label158
# %bb.7:
	i32.const	114
	local.set	69
	local.get	69
	call	putchar
	drop
	br      	1                               # 1: down to label157
.LBB18_8:
	end_block                               # label158:
	local.get	5
	i32.load	580
	local.set	70
	local.get	70
	i32.load	36
	local.set	71
	block   	
	block   	
	local.get	71
	i32.eqz
	br_if   	0                               # 0: down to label160
# %bb.9:
	i32.const	101
	local.set	72
	local.get	72
	call	putchar
	drop
	br      	1                               # 1: down to label159
.LBB18_10:
	end_block                               # label160:
	i32.const	0
	local.set	73
	local.get	73
	i32.load	opt+432
	local.set	74
	block   	
	block   	
	block   	
	local.get	74
	br_if   	0                               # 0: down to label163
# %bb.11:
	i32.const	0
	local.set	75
	local.get	75
	i32.load	opt+480
	local.set	76
	local.get	76
	i32.eqz
	br_if   	1                               # 1: down to label162
.LBB18_12:
	end_block                               # label163:
	br      	1                               # 1: down to label161
.LBB18_13:
	end_block                               # label162:
	local.get	5
	i32.load	580
	local.set	77
	i32.const	0
	local.set	78
	local.get	77
	local.get	78
	call	get_validity_info
	local.set	79
	local.get	5
	local.get	79
	i32.store	560
	local.get	5
	i32.load	560
	local.set	80
	i32.const	117
	local.set	81
	local.get	80
	local.get	81
	i32.eq  
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
	br_if   	0                               # 0: down to label164
# %bb.14:
	i32.const	1
	local.set	85
	local.get	5
	local.get	85
	i32.store	556
.LBB18_15:
	end_block                               # label164:
	local.get	5
	i32.load	560
	local.set	86
	local.get	86
	call	putchar
	drop
.LBB18_16:
	end_block                               # label161:
.LBB18_17:
	end_block                               # label159:
.LBB18_18:
	end_block                               # label157:
.LBB18_19:
	end_block                               # label155:
	local.get	5
	i32.load	580
	local.set	87
	local.get	87
	call	nbits_from_pk
	local.set	88
	local.get	5
	i32.load	580
	local.set	89
	local.get	89
	i32.load8_u	31
	local.set	90
	i32.const	255
	local.set	91
	local.get	90
	local.get	91
	i32.and 
	local.set	92
	local.get	5
	i32.load	568
	local.set	93
	local.get	5
	i32.load	572
	local.set	94
	local.get	5
	i32.load	580
	local.set	95
	local.get	95
	call	colon_datestr_from_pk
	local.set	96
	local.get	5
	i32.load	580
	local.set	97
	local.get	97
	i32.load	4
	local.set	98
	local.get	98
	call	colon_strtime
	local.set	99
	i32.const	436
	local.set	100
	local.get	5
	local.get	100
	i32.add 
	local.set	101
	local.get	101
	local.get	99
	i32.store	0
	i32.const	432
	local.set	102
	local.get	5
	local.get	102
	i32.add 
	local.set	103
	local.get	103
	local.get	96
	i32.store	0
	local.get	5
	local.get	94
	i32.store	428
	local.get	5
	local.get	93
	i32.store	424
	local.get	5
	local.get	92
	i32.store	420
	local.get	5
	local.get	88
	i32.store	416
	i32.const	.L.str.73
	local.set	104
	i32.const	416
	local.set	105
	local.get	5
	local.get	105
	i32.add 
	local.set	106
	local.get	104
	local.get	106
	call	printf
	drop
	i32.const	0
	local.set	107
	local.get	107
	i32.load	opt+432
	local.set	108
	block   	
	local.get	108
	br_if   	0                               # 0: down to label165
# %bb.20:
	i32.const	0
	local.set	109
	local.get	109
	i32.load	opt+480
	local.set	110
	local.get	110
	br_if   	0                               # 0: down to label165
# %bb.21:
	local.get	5
	i32.load	580
	local.set	111
	local.get	111
	call	get_ownertrust_info
	local.set	112
	local.get	112
	call	putchar
	drop
.LBB18_22:
	end_block                               # label165:
	i32.const	58
	local.set	113
	local.get	113
	call	putchar
	drop
.LBB18_23:
	end_block                               # label153:
	i32.const	0
	local.set	114
	local.get	114
	i32.load	opt+436
	local.set	115
	block   	
	local.get	115
	i32.eqz
	br_if   	0                               # 0: down to label166
# %bb.24:
	i32.const	58
	local.set	116
	local.get	116
	call	putchar
	drop
	i32.const	58
	local.set	117
	local.get	117
	call	putchar
	drop
	local.get	5
	i32.load	580
	local.set	118
	local.get	5
	i32.load	576
	local.set	119
	local.get	5
	i32.load	604
	local.set	120
	local.get	118
	local.get	119
	local.get	120
	call	print_capabilities
	local.get	5
	i32.load	600
	local.set	121
	block   	
	local.get	121
	i32.eqz
	br_if   	0                               # 0: down to label167
# %bb.25:
	i32.const	58
	local.set	122
	local.get	122
	call	putchar
	drop
	i32.const	58
	local.set	123
	local.get	123
	call	putchar
	drop
	local.get	5
	i32.load	576
	local.set	124
	local.get	124
	i32.load	56
	local.set	125
	i32.const	1001
	local.set	126
	local.get	125
	local.get	126
	i32.eq  
	local.set	127
	i32.const	1
	local.set	128
	local.get	127
	local.get	128
	i32.and 
	local.set	129
	block   	
	block   	
	local.get	129
	i32.eqz
	br_if   	0                               # 0: down to label169
# %bb.26:
	i32.const	35
	local.set	130
	local.get	130
	call	putchar
	drop
	br      	1                               # 1: down to label168
.LBB18_27:
	end_block                               # label169:
	local.get	5
	i32.load	576
	local.set	131
	local.get	131
	i32.load	56
	local.set	132
	i32.const	1002
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
	local.get	136
	i32.eqz
	br_if   	0                               # 0: down to label170
# %bb.28:
	i32.const	0
	local.set	137
	local.get	5
	local.get	137
	i32.store	552
.LBB18_29:                              # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label172:
	local.get	5
	i32.load	552
	local.set	138
	local.get	5
	i32.load	576
	local.set	139
	local.get	139
	i32.load8_u	76
	local.set	140
	i32.const	255
	local.set	141
	local.get	140
	local.get	141
	i32.and 
	local.set	142
	local.get	138
	local.get	142
	i32.lt_s
	local.set	143
	i32.const	1
	local.set	144
	local.get	143
	local.get	144
	i32.and 
	local.set	145
	local.get	145
	i32.eqz
	br_if   	1                               # 1: down to label171
# %bb.30:                               #   in Loop: Header=BB18_29 Depth=1
	local.get	5
	i32.load	576
	local.set	146
	i32.const	52
	local.set	147
	local.get	146
	local.get	147
	i32.add 
	local.set	148
	i32.const	25
	local.set	149
	local.get	148
	local.get	149
	i32.add 
	local.set	150
	local.get	5
	i32.load	552
	local.set	151
	local.get	150
	local.get	151
	i32.add 
	local.set	152
	local.get	152
	i32.load8_u	0
	local.set	153
	i32.const	255
	local.set	154
	local.get	153
	local.get	154
	i32.and 
	local.set	155
	local.get	5
	local.get	155
	i32.store	368
	i32.const	.L.str.23
	local.set	156
	i32.const	368
	local.set	157
	local.get	5
	local.get	157
	i32.add 
	local.set	158
	local.get	156
	local.get	158
	call	printf
	drop
# %bb.31:                               #   in Loop: Header=BB18_29 Depth=1
	local.get	5
	i32.load	552
	local.set	159
	i32.const	1
	local.set	160
	local.get	159
	local.get	160
	i32.add 
	local.set	161
	local.get	5
	local.get	161
	i32.store	552
	br      	0                               # 0: up to label172
.LBB18_32:
	end_loop
	end_block                               # label171:
.LBB18_33:
	end_block                               # label170:
.LBB18_34:
	end_block                               # label168:
	i32.const	58
	local.set	162
	local.get	162
	call	putchar
	drop
.LBB18_35:
	end_block                               # label167:
	i32.const	10
	local.set	163
	local.get	163
	call	putchar
	drop
	local.get	5
	i32.load	580
	local.set	164
	i32.const	0
	local.set	165
	local.get	164
	local.get	165
	i32.ne  
	local.set	166
	i32.const	1
	local.set	167
	local.get	166
	local.get	167
	i32.and 
	local.set	168
	block   	
	local.get	168
	i32.eqz
	br_if   	0                               # 0: down to label173
# %bb.36:
	local.get	5
	i32.load	580
	local.set	169
	local.get	169
	call	print_revokers
.LBB18_37:
	end_block                               # label173:
	local.get	5
	i32.load	596
	local.set	170
	block   	
	local.get	170
	i32.eqz
	br_if   	0                               # 0: down to label174
# %bb.38:
	local.get	5
	i32.load	580
	local.set	171
	local.get	5
	i32.load	576
	local.set	172
	i32.const	0
	local.set	173
	local.get	171
	local.get	172
	local.get	173
	call	print_fingerprint
.LBB18_39:
	end_block                               # label174:
	i32.const	0
	local.set	174
	local.get	174
	i32.load	opt+84
	local.set	175
	block   	
	local.get	175
	i32.eqz
	br_if   	0                               # 0: down to label175
# %bb.40:
	local.get	5
	i32.load	580
	local.set	176
	local.get	176
	call	print_key_data
.LBB18_41:
	end_block                               # label175:
	i32.const	1
	local.set	177
	local.get	5
	local.get	177
	i32.store	564
.LBB18_42:
	end_block                               # label166:
	i32.const	0
	local.set	178
	local.get	5
	local.get	178
	i32.store	588
.LBB18_43:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB18_67 Depth 2
                                        #     Child Loop BB18_191 Depth 2
                                        #     Child Loop BB18_117 Depth 2
	block   	
	loop    	                                # label177:
	local.get	5
	i32.load	604
	local.set	179
	i32.const	588
	local.set	180
	local.get	5
	local.get	180
	i32.add 
	local.set	181
	local.get	181
	local.set	182
	i32.const	0
	local.set	183
	local.get	179
	local.get	182
	local.get	183
	call	walk_kbnode
	local.set	184
	local.get	5
	local.get	184
	i32.store	584
	i32.const	0
	local.set	185
	local.get	184
	local.get	185
	i32.ne  
	local.set	186
	i32.const	1
	local.set	187
	local.get	186
	local.get	187
	i32.and 
	local.set	188
	local.get	188
	i32.eqz
	br_if   	1                               # 1: down to label176
# %bb.44:                               #   in Loop: Header=BB18_43 Depth=1
	local.get	5
	i32.load	584
	local.set	189
	local.get	189
	i32.load	4
	local.set	190
	local.get	190
	i32.load	0
	local.set	191
	i32.const	13
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
	block   	
	local.get	195
	i32.eqz
	br_if   	0                               # 0: down to label179
# %bb.45:                               #   in Loop: Header=BB18_43 Depth=1
	i32.const	0
	local.set	196
	local.get	196
	i32.load	opt+432
	local.set	197
	local.get	197
	br_if   	0                               # 0: down to label179
# %bb.46:                               #   in Loop: Header=BB18_43 Depth=1
	local.get	5
	i32.load	584
	local.set	198
	local.get	198
	i32.load	4
	local.set	199
	local.get	199
	i32.load	4
	local.set	200
	local.get	5
	local.get	200
	i32.store	548
	i32.const	0
	local.set	201
	local.get	201
	i32.load	attrib_fp
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
	br_if   	0                               # 0: down to label180
# %bb.47:                               #   in Loop: Header=BB18_43 Depth=1
	local.get	5
	i32.load	584
	local.set	207
	local.get	207
	i32.load	4
	local.set	208
	local.get	208
	i32.load	4
	local.set	209
	local.get	209
	i32.load	16
	local.set	210
	i32.const	0
	local.set	211
	local.get	210
	local.get	211
	i32.ne  
	local.set	212
	i32.const	1
	local.set	213
	local.get	212
	local.get	213
	i32.and 
	local.set	214
	local.get	214
	i32.eqz
	br_if   	0                               # 0: down to label180
# %bb.48:                               #   in Loop: Header=BB18_43 Depth=1
	local.get	5
	i32.load	584
	local.set	215
	local.get	215
	i32.load	4
	local.set	216
	local.get	216
	i32.load	4
	local.set	217
	local.get	5
	i32.load	580
	local.set	218
	local.get	5
	i32.load	576
	local.set	219
	local.get	217
	local.get	218
	local.get	219
	call	dump_attribs
.LBB18_49:                              #   in Loop: Header=BB18_43 Depth=1
	end_block                               # label180:
	local.get	5
	i32.load	564
	local.set	220
	block   	
	local.get	220
	i32.eqz
	br_if   	0                               # 0: down to label181
# %bb.50:                               #   in Loop: Header=BB18_43 Depth=1
	local.get	5
	i32.load	548
	local.set	221
	local.get	221
	i32.load	16
	local.set	222
	i32.const	0
	local.set	223
	local.get	222
	local.get	223
	i32.ne  
	local.set	224
	i32.const	.L.str.74
	local.set	225
	i32.const	.L.str.75
	local.set	226
	i32.const	1
	local.set	227
	local.get	224
	local.get	227
	i32.and 
	local.set	228
	local.get	225
	local.get	226
	local.get	228
	i32.select
	local.set	229
	local.get	5
	local.get	229
	i32.store	544
	local.get	5
	i32.load	576
	local.set	230
	i32.const	0
	local.set	231
	local.get	230
	local.get	231
	i32.ne  
	local.set	232
	i32.const	1
	local.set	233
	local.get	232
	local.get	233
	i32.and 
	local.set	234
	block   	
	block   	
	local.get	234
	i32.eqz
	br_if   	0                               # 0: down to label183
# %bb.51:                               #   in Loop: Header=BB18_43 Depth=1
	local.get	5
	i32.load	544
	local.set	235
	local.get	5
	local.get	235
	i32.store	288
	i32.const	.L.str.76
	local.set	236
	i32.const	288
	local.set	237
	local.get	5
	local.get	237
	i32.add 
	local.set	238
	local.get	236
	local.get	238
	call	printf
	drop
	br      	1                               # 1: down to label182
.LBB18_52:                              #   in Loop: Header=BB18_43 Depth=1
	end_block                               # label183:
	local.get	5
	i32.load	548
	local.set	239
	local.get	239
	i32.load	48
	local.set	240
	block   	
	block   	
	local.get	240
	i32.eqz
	br_if   	0                               # 0: down to label185
# %bb.53:                               #   in Loop: Header=BB18_43 Depth=1
	local.get	5
	i32.load	544
	local.set	241
	local.get	5
	local.get	241
	i32.store	304
	i32.const	.L.str.77
	local.set	242
	i32.const	304
	local.set	243
	local.get	5
	local.get	243
	i32.add 
	local.set	244
	local.get	242
	local.get	244
	call	printf
	drop
	br      	1                               # 1: down to label184
.LBB18_54:                              #   in Loop: Header=BB18_43 Depth=1
	end_block                               # label185:
	local.get	5
	i32.load	548
	local.set	245
	local.get	245
	i32.load	52
	local.set	246
	block   	
	block   	
	local.get	246
	i32.eqz
	br_if   	0                               # 0: down to label187
# %bb.55:                               #   in Loop: Header=BB18_43 Depth=1
	local.get	5
	i32.load	544
	local.set	247
	local.get	5
	local.get	247
	i32.store	320
	i32.const	.L.str.78
	local.set	248
	i32.const	320
	local.set	249
	local.get	5
	local.get	249
	i32.add 
	local.set	250
	local.get	248
	local.get	250
	call	printf
	drop
	br      	1                               # 1: down to label186
.LBB18_56:                              #   in Loop: Header=BB18_43 Depth=1
	end_block                               # label187:
	i32.const	0
	local.set	251
	local.get	251
	i32.load	opt+480
	local.set	252
	block   	
	block   	
	local.get	252
	i32.eqz
	br_if   	0                               # 0: down to label189
# %bb.57:                               #   in Loop: Header=BB18_43 Depth=1
	local.get	5
	i32.load	544
	local.set	253
	local.get	5
	local.get	253
	i32.store	336
	i32.const	.L.str.76
	local.set	254
	i32.const	336
	local.set	255
	local.get	5
	local.get	255
	i32.add 
	local.set	256
	local.get	254
	local.get	256
	call	printf
	drop
	br      	1                               # 1: down to label188
.LBB18_58:                              #   in Loop: Header=BB18_43 Depth=1
	end_block                               # label189:
	local.get	5
	i32.load	580
	local.set	257
	i32.const	0
	local.set	258
	local.get	257
	local.get	258
	i32.ne  
	local.set	259
	i32.const	1
	local.set	260
	local.get	259
	local.get	260
	i32.and 
	local.set	261
	block   	
	block   	
	local.get	261
	i32.eqz
	br_if   	0                               # 0: down to label191
# %bb.59:                               #   in Loop: Header=BB18_43 Depth=1
	local.get	5
	i32.load	556
	local.set	262
	local.get	262
	br_if   	0                               # 0: down to label191
# %bb.60:                               #   in Loop: Header=BB18_43 Depth=1
	local.get	5
	i32.load	580
	local.set	263
	local.get	5
	i32.load	548
	local.set	264
	local.get	263
	local.get	264
	call	get_validity_info
	local.set	265
	local.get	5
	local.get	265
	i32.store	540
	br      	1                               # 1: down to label190
.LBB18_61:                              #   in Loop: Header=BB18_43 Depth=1
	end_block                               # label191:
	i32.const	117
	local.set	266
	local.get	5
	local.get	266
	i32.store	540
.LBB18_62:                              #   in Loop: Header=BB18_43 Depth=1
	end_block                               # label190:
	local.get	5
	i32.load	544
	local.set	267
	local.get	5
	i32.load	540
	local.set	268
	local.get	5
	local.get	268
	i32.store	356
	local.get	5
	local.get	267
	i32.store	352
	i32.const	.L.str.79
	local.set	269
	i32.const	352
	local.set	270
	local.get	5
	local.get	270
	i32.add 
	local.set	271
	local.get	269
	local.get	271
	call	printf
	drop
.LBB18_63:                              #   in Loop: Header=BB18_43 Depth=1
	end_block                               # label188:
.LBB18_64:                              #   in Loop: Header=BB18_43 Depth=1
	end_block                               # label186:
.LBB18_65:                              #   in Loop: Header=BB18_43 Depth=1
	end_block                               # label184:
.LBB18_66:                              #   in Loop: Header=BB18_43 Depth=1
	end_block                               # label182:
	local.get	5
	i32.load	548
	local.set	272
	local.get	272
	i32.load	64
	local.set	273
	local.get	273
	call	colon_strtime
	local.set	274
	local.get	5
	local.get	274
	i32.store	256
	i32.const	.L.str.80
	local.set	275
	i32.const	256
	local.set	276
	local.get	5
	local.get	276
	i32.add 
	local.set	277
	local.get	275
	local.get	277
	call	printf
	drop
	local.get	5
	i32.load	548
	local.set	278
	local.get	278
	i32.load	56
	local.set	279
	local.get	279
	call	colon_strtime
	local.set	280
	local.get	5
	local.get	280
	i32.store	272
	i32.const	.L.str.80
	local.set	281
	i32.const	272
	local.set	282
	local.get	5
	local.get	282
	i32.add 
	local.set	283
	local.get	281
	local.get	283
	call	printf
	drop
	local.get	5
	i32.load	548
	local.set	284
	local.get	284
	call	namehash_from_uid
	drop
	i32.const	0
	local.set	285
	local.get	5
	local.get	285
	i32.store	552
.LBB18_67:                              #   Parent Loop BB18_43 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	block   	
	loop    	                                # label193:
	local.get	5
	i32.load	552
	local.set	286
	i32.const	20
	local.set	287
	local.get	286
	local.get	287
	i32.lt_s
	local.set	288
	i32.const	1
	local.set	289
	local.get	288
	local.get	289
	i32.and 
	local.set	290
	local.get	290
	i32.eqz
	br_if   	1                               # 1: down to label192
# %bb.68:                               #   in Loop: Header=BB18_67 Depth=2
	local.get	5
	i32.load	548
	local.set	291
	local.get	291
	i32.load	24
	local.set	292
	local.get	5
	i32.load	552
	local.set	293
	local.get	292
	local.get	293
	i32.add 
	local.set	294
	local.get	294
	i32.load8_u	0
	local.set	295
	i32.const	255
	local.set	296
	local.get	295
	local.get	296
	i32.and 
	local.set	297
	local.get	5
	local.get	297
	i32.store	224
	i32.const	.L.str.23
	local.set	298
	i32.const	224
	local.set	299
	local.get	5
	local.get	299
	i32.add 
	local.set	300
	local.get	298
	local.get	300
	call	printf
	drop
# %bb.69:                               #   in Loop: Header=BB18_67 Depth=2
	local.get	5
	i32.load	552
	local.set	301
	i32.const	1
	local.set	302
	local.get	301
	local.get	302
	i32.add 
	local.set	303
	local.get	5
	local.get	303
	i32.store	552
	br      	0                               # 0: up to label193
.LBB18_70:                              #   in Loop: Header=BB18_43 Depth=1
	end_loop
	end_block                               # label192:
	i32.const	.L.str.81
	local.set	304
	i32.const	0
	local.set	305
	local.get	304
	local.get	305
	call	printf
	drop
.LBB18_71:                              #   in Loop: Header=BB18_43 Depth=1
	end_block                               # label181:
	local.get	5
	i32.load	548
	local.set	306
	local.get	306
	i32.load	16
	local.set	307
	i32.const	0
	local.set	308
	local.get	307
	local.get	308
	i32.ne  
	local.set	309
	i32.const	1
	local.set	310
	local.get	309
	local.get	310
	i32.and 
	local.set	311
	block   	
	block   	
	local.get	311
	i32.eqz
	br_if   	0                               # 0: down to label195
# %bb.72:                               #   in Loop: Header=BB18_43 Depth=1
	local.get	5
	i32.load	548
	local.set	312
	local.get	312
	i32.load	12
	local.set	313
	local.get	5
	i32.load	548
	local.set	314
	local.get	314
	i32.load	20
	local.set	315
	local.get	5
	local.get	315
	i32.store	244
	local.get	5
	local.get	313
	i32.store	240
	i32.const	.L.str.82
	local.set	316
	i32.const	240
	local.set	317
	local.get	5
	local.get	317
	i32.add 
	local.set	318
	local.get	316
	local.get	318
	call	printf
	drop
	br      	1                               # 1: down to label194
.LBB18_73:                              #   in Loop: Header=BB18_43 Depth=1
	end_block                               # label195:
	i32.const	0
	local.set	319
	local.get	319
	i32.load	stdout
	local.set	320
	local.get	5
	i32.load	548
	local.set	321
	i32.const	76
	local.set	322
	local.get	321
	local.get	322
	i32.add 
	local.set	323
	local.get	5
	i32.load	548
	local.set	324
	local.get	324
	i32.load	4
	local.set	325
	i32.const	58
	local.set	326
	local.get	320
	local.get	323
	local.get	325
	local.get	326
	call	print_string
.LBB18_74:                              #   in Loop: Header=BB18_43 Depth=1
	end_block                               # label194:
	i32.const	58
	local.set	327
	local.get	327
	call	putchar
	drop
	local.get	5
	i32.load	564
	local.set	328
	block   	
	block   	
	local.get	328
	i32.eqz
	br_if   	0                               # 0: down to label197
# %bb.75:                               #   in Loop: Header=BB18_43 Depth=1
	i32.const	10
	local.set	329
	local.get	329
	call	putchar
	drop
	br      	1                               # 1: down to label196
.LBB18_76:                              #   in Loop: Header=BB18_43 Depth=1
	end_block                               # label197:
	i32.const	58
	local.set	330
	local.get	330
	call	putchar
	drop
	local.get	5
	i32.load	580
	local.set	331
	local.get	5
	i32.load	576
	local.set	332
	local.get	5
	i32.load	604
	local.set	333
	local.get	331
	local.get	332
	local.get	333
	call	print_capabilities
	i32.const	10
	local.set	334
	local.get	334
	call	putchar
	drop
	local.get	5
	i32.load	596
	local.set	335
	block   	
	local.get	335
	i32.eqz
	br_if   	0                               # 0: down to label198
# %bb.77:                               #   in Loop: Header=BB18_43 Depth=1
	local.get	5
	i32.load	580
	local.set	336
	local.get	5
	i32.load	576
	local.set	337
	i32.const	0
	local.set	338
	local.get	336
	local.get	337
	local.get	338
	call	print_fingerprint
.LBB18_78:                              #   in Loop: Header=BB18_43 Depth=1
	end_block                               # label198:
	i32.const	0
	local.set	339
	local.get	339
	i32.load	opt+84
	local.set	340
	block   	
	local.get	340
	i32.eqz
	br_if   	0                               # 0: down to label199
# %bb.79:                               #   in Loop: Header=BB18_43 Depth=1
	local.get	5
	i32.load	580
	local.set	341
	local.get	341
	call	print_key_data
.LBB18_80:                              #   in Loop: Header=BB18_43 Depth=1
	end_block                               # label199:
	i32.const	1
	local.set	342
	local.get	5
	local.get	342
	i32.store	564
.LBB18_81:                              #   in Loop: Header=BB18_43 Depth=1
	end_block                               # label196:
	br      	1                               # 1: down to label178
.LBB18_82:                              #   in Loop: Header=BB18_43 Depth=1
	end_block                               # label179:
	local.get	5
	i32.load	584
	local.set	343
	local.get	343
	i32.load	4
	local.set	344
	local.get	344
	i32.load	0
	local.set	345
	i32.const	14
	local.set	346
	local.get	345
	local.get	346
	i32.eq  
	local.set	347
	i32.const	1
	local.set	348
	local.get	347
	local.get	348
	i32.and 
	local.set	349
	block   	
	block   	
	local.get	349
	i32.eqz
	br_if   	0                               # 0: down to label201
# %bb.83:                               #   in Loop: Header=BB18_43 Depth=1
	local.get	5
	i32.load	584
	local.set	350
	local.get	350
	i32.load	4
	local.set	351
	local.get	351
	i32.load	4
	local.set	352
	local.get	5
	local.get	352
	i32.store	528
	local.get	5
	i32.load	564
	local.set	353
	block   	
	local.get	353
	br_if   	0                               # 0: down to label202
# %bb.84:                               #   in Loop: Header=BB18_43 Depth=1
	i32.const	58
	local.set	354
	local.get	354
	call	putchar
	drop
	i32.const	58
	local.set	355
	local.get	355
	call	putchar
	drop
	local.get	5
	i32.load	580
	local.set	356
	local.get	5
	i32.load	576
	local.set	357
	local.get	5
	i32.load	604
	local.set	358
	local.get	356
	local.get	357
	local.get	358
	call	print_capabilities
	i32.const	10
	local.set	359
	local.get	359
	call	putchar
	drop
	local.get	5
	i32.load	596
	local.set	360
	block   	
	local.get	360
	i32.eqz
	br_if   	0                               # 0: down to label203
# %bb.85:                               #   in Loop: Header=BB18_43 Depth=1
	local.get	5
	i32.load	580
	local.set	361
	local.get	5
	i32.load	576
	local.set	362
	i32.const	0
	local.set	363
	local.get	361
	local.get	362
	local.get	363
	call	print_fingerprint
.LBB18_86:                              #   in Loop: Header=BB18_43 Depth=1
	end_block                               # label203:
	i32.const	1
	local.set	364
	local.get	5
	local.get	364
	i32.store	564
.LBB18_87:                              #   in Loop: Header=BB18_43 Depth=1
	end_block                               # label202:
	local.get	5
	i32.load	528
	local.set	365
	i32.const	532
	local.set	366
	local.get	5
	local.get	366
	i32.add 
	local.set	367
	local.get	367
	local.set	368
	local.get	365
	local.get	368
	call	keyid_from_pk
	drop
	i32.const	0
	local.set	369
	local.get	369
	i32.load	stdout
	local.set	370
	i32.const	.L.str.83
	local.set	371
	local.get	371
	local.get	370
	call	fputs
	drop
	local.get	5
	i32.load	528
	local.set	372
	local.get	372
	i32.load	48
	local.set	373
	block   	
	block   	
	local.get	373
	br_if   	0                               # 0: down to label205
# %bb.88:                               #   in Loop: Header=BB18_43 Depth=1
	i32.const	105
	local.set	374
	local.get	374
	call	putchar
	drop
	br      	1                               # 1: down to label204
.LBB18_89:                              #   in Loop: Header=BB18_43 Depth=1
	end_block                               # label205:
	local.get	5
	i32.load	528
	local.set	375
	local.get	375
	i32.load	40
	local.set	376
	block   	
	block   	
	local.get	376
	i32.eqz
	br_if   	0                               # 0: down to label207
# %bb.90:                               #   in Loop: Header=BB18_43 Depth=1
	i32.const	114
	local.set	377
	local.get	377
	call	putchar
	drop
	br      	1                               # 1: down to label206
.LBB18_91:                              #   in Loop: Header=BB18_43 Depth=1
	end_block                               # label207:
	local.get	5
	i32.load	528
	local.set	378
	local.get	378
	i32.load	36
	local.set	379
	block   	
	block   	
	local.get	379
	i32.eqz
	br_if   	0                               # 0: down to label209
# %bb.92:                               #   in Loop: Header=BB18_43 Depth=1
	i32.const	101
	local.set	380
	local.get	380
	call	putchar
	drop
	br      	1                               # 1: down to label208
.LBB18_93:                              #   in Loop: Header=BB18_43 Depth=1
	end_block                               # label209:
	i32.const	0
	local.set	381
	local.get	381
	i32.load	opt+432
	local.set	382
	block   	
	block   	
	block   	
	local.get	382
	br_if   	0                               # 0: down to label212
# %bb.94:                               #   in Loop: Header=BB18_43 Depth=1
	i32.const	0
	local.set	383
	local.get	383
	i32.load	opt+480
	local.set	384
	local.get	384
	i32.eqz
	br_if   	1                               # 1: down to label211
.LBB18_95:                              #   in Loop: Header=BB18_43 Depth=1
	end_block                               # label212:
	br      	1                               # 1: down to label210
.LBB18_96:                              #   in Loop: Header=BB18_43 Depth=1
	end_block                               # label211:
	local.get	5
	i32.load	560
	local.set	385
	block   	
	local.get	385
	i32.eqz
	br_if   	0                               # 0: down to label213
# %bb.97:                               #   in Loop: Header=BB18_43 Depth=1
	local.get	5
	i32.load	560
	local.set	386
	local.get	5
	local.get	386
	i32.store	32
	i32.const	.L.str.65
	local.set	387
	i32.const	32
	local.set	388
	local.get	5
	local.get	388
	i32.add 
	local.set	389
	local.get	387
	local.get	389
	call	printf
	drop
.LBB18_98:                              #   in Loop: Header=BB18_43 Depth=1
	end_block                               # label213:
.LBB18_99:                              #   in Loop: Header=BB18_43 Depth=1
	end_block                               # label210:
.LBB18_100:                             #   in Loop: Header=BB18_43 Depth=1
	end_block                               # label208:
.LBB18_101:                             #   in Loop: Header=BB18_43 Depth=1
	end_block                               # label206:
.LBB18_102:                             #   in Loop: Header=BB18_43 Depth=1
	end_block                               # label204:
	local.get	5
	i32.load	528
	local.set	390
	local.get	390
	call	nbits_from_pk
	local.set	391
	local.get	5
	i32.load	528
	local.set	392
	local.get	392
	i32.load8_u	31
	local.set	393
	i32.const	255
	local.set	394
	local.get	393
	local.get	394
	i32.and 
	local.set	395
	local.get	5
	i32.load	532
	local.set	396
	local.get	5
	i32.load	536
	local.set	397
	local.get	5
	i32.load	528
	local.set	398
	local.get	398
	call	colon_datestr_from_pk
	local.set	399
	local.get	5
	i32.load	528
	local.set	400
	local.get	400
	i32.load	4
	local.set	401
	local.get	401
	call	colon_strtime
	local.set	402
	i32.const	20
	local.set	403
	local.get	5
	local.get	403
	i32.add 
	local.set	404
	local.get	404
	local.get	402
	i32.store	0
	i32.const	16
	local.set	405
	local.get	5
	local.get	405
	i32.add 
	local.set	406
	local.get	406
	local.get	399
	i32.store	0
	local.get	5
	local.get	397
	i32.store	12
	local.get	5
	local.get	396
	i32.store	8
	local.get	5
	local.get	395
	i32.store	4
	local.get	5
	local.get	391
	i32.store	0
	i32.const	.L.str.84
	local.set	407
	local.get	407
	local.get	5
	call	printf
	drop
	local.get	5
	i32.load	528
	local.set	408
	i32.const	0
	local.set	409
	local.get	408
	local.get	409
	local.get	409
	call	print_capabilities
	i32.const	10
	local.set	410
	local.get	410
	call	putchar
	drop
	local.get	5
	i32.load	596
	local.set	411
	i32.const	1
	local.set	412
	local.get	411
	local.get	412
	i32.gt_s
	local.set	413
	i32.const	1
	local.set	414
	local.get	413
	local.get	414
	i32.and 
	local.set	415
	block   	
	local.get	415
	i32.eqz
	br_if   	0                               # 0: down to label214
# %bb.103:                              #   in Loop: Header=BB18_43 Depth=1
	local.get	5
	i32.load	528
	local.set	416
	i32.const	0
	local.set	417
	local.get	416
	local.get	417
	local.get	417
	call	print_fingerprint
.LBB18_104:                             #   in Loop: Header=BB18_43 Depth=1
	end_block                               # label214:
	i32.const	0
	local.set	418
	local.get	418
	i32.load	opt+84
	local.set	419
	block   	
	local.get	419
	i32.eqz
	br_if   	0                               # 0: down to label215
# %bb.105:                              #   in Loop: Header=BB18_43 Depth=1
	local.get	5
	i32.load	528
	local.set	420
	local.get	420
	call	print_key_data
.LBB18_106:                             #   in Loop: Header=BB18_43 Depth=1
	end_block                               # label215:
	br      	1                               # 1: down to label200
.LBB18_107:                             #   in Loop: Header=BB18_43 Depth=1
	end_block                               # label201:
	local.get	5
	i32.load	584
	local.set	421
	local.get	421
	i32.load	4
	local.set	422
	local.get	422
	i32.load	0
	local.set	423
	i32.const	7
	local.set	424
	local.get	423
	local.get	424
	i32.eq  
	local.set	425
	i32.const	1
	local.set	426
	local.get	425
	local.get	426
	i32.and 
	local.set	427
	block   	
	block   	
	local.get	427
	i32.eqz
	br_if   	0                               # 0: down to label217
# %bb.108:                              #   in Loop: Header=BB18_43 Depth=1
	local.get	5
	i32.load	584
	local.set	428
	local.get	428
	i32.load	4
	local.set	429
	local.get	429
	i32.load	4
	local.set	430
	local.get	5
	local.get	430
	i32.store	516
	local.get	5
	i32.load	564
	local.set	431
	block   	
	local.get	431
	br_if   	0                               # 0: down to label218
# %bb.109:                              #   in Loop: Header=BB18_43 Depth=1
	i32.const	58
	local.set	432
	local.get	432
	call	putchar
	drop
	i32.const	58
	local.set	433
	local.get	433
	call	putchar
	drop
	local.get	5
	i32.load	580
	local.set	434
	local.get	5
	i32.load	576
	local.set	435
	local.get	5
	i32.load	604
	local.set	436
	local.get	434
	local.get	435
	local.get	436
	call	print_capabilities
	i32.const	10
	local.set	437
	local.get	437
	call	putchar
	drop
	local.get	5
	i32.load	596
	local.set	438
	block   	
	local.get	438
	i32.eqz
	br_if   	0                               # 0: down to label219
# %bb.110:                              #   in Loop: Header=BB18_43 Depth=1
	local.get	5
	i32.load	580
	local.set	439
	local.get	5
	i32.load	576
	local.set	440
	i32.const	0
	local.set	441
	local.get	439
	local.get	440
	local.get	441
	call	print_fingerprint
.LBB18_111:                             #   in Loop: Header=BB18_43 Depth=1
	end_block                               # label219:
	i32.const	1
	local.set	442
	local.get	5
	local.get	442
	i32.store	564
.LBB18_112:                             #   in Loop: Header=BB18_43 Depth=1
	end_block                               # label218:
	local.get	5
	i32.load	516
	local.set	443
	i32.const	520
	local.set	444
	local.get	5
	local.get	444
	i32.add 
	local.set	445
	local.get	445
	local.set	446
	local.get	443
	local.get	446
	call	keyid_from_sk
	drop
	local.get	5
	i32.load	516
	local.set	447
	local.get	447
	call	nbits_from_sk
	local.set	448
	local.get	5
	i32.load	516
	local.set	449
	local.get	449
	i32.load8_u	14
	local.set	450
	i32.const	255
	local.set	451
	local.get	450
	local.get	451
	i32.and 
	local.set	452
	local.get	5
	i32.load	520
	local.set	453
	local.get	5
	i32.load	524
	local.set	454
	local.get	5
	i32.load	516
	local.set	455
	local.get	455
	call	colon_datestr_from_sk
	local.set	456
	local.get	5
	i32.load	516
	local.set	457
	local.get	457
	i32.load	4
	local.set	458
	local.get	458
	call	colon_strtime
	local.set	459
	i32.const	84
	local.set	460
	local.get	5
	local.get	460
	i32.add 
	local.set	461
	local.get	461
	local.get	459
	i32.store	0
	i32.const	80
	local.set	462
	local.get	5
	local.get	462
	i32.add 
	local.set	463
	local.get	463
	local.get	456
	i32.store	0
	local.get	5
	local.get	454
	i32.store	76
	local.get	5
	local.get	453
	i32.store	72
	local.get	5
	local.get	452
	i32.store	68
	local.get	5
	local.get	448
	i32.store	64
	i32.const	.L.str.85
	local.set	464
	i32.const	64
	local.set	465
	local.get	5
	local.get	465
	i32.add 
	local.set	466
	local.get	464
	local.get	466
	call	printf
	drop
	local.get	5
	i32.load	516
	local.set	467
	i32.const	0
	local.set	468
	local.get	468
	local.get	467
	local.get	468
	call	print_capabilities
	i32.const	0
	local.set	469
	local.get	469
	i32.load	opt+436
	local.set	470
	block   	
	local.get	470
	i32.eqz
	br_if   	0                               # 0: down to label220
# %bb.113:                              #   in Loop: Header=BB18_43 Depth=1
	i32.const	58
	local.set	471
	local.get	471
	call	putchar
	drop
	i32.const	58
	local.set	472
	local.get	472
	call	putchar
	drop
	local.get	5
	i32.load	516
	local.set	473
	local.get	473
	i32.load	56
	local.set	474
	i32.const	1001
	local.set	475
	local.get	474
	local.get	475
	i32.eq  
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
	br_if   	0                               # 0: down to label222
# %bb.114:                              #   in Loop: Header=BB18_43 Depth=1
	i32.const	35
	local.set	479
	local.get	479
	call	putchar
	drop
	br      	1                               # 1: down to label221
.LBB18_115:                             #   in Loop: Header=BB18_43 Depth=1
	end_block                               # label222:
	local.get	5
	i32.load	516
	local.set	480
	local.get	480
	i32.load	56
	local.set	481
	i32.const	1002
	local.set	482
	local.get	481
	local.get	482
	i32.eq  
	local.set	483
	i32.const	1
	local.set	484
	local.get	483
	local.get	484
	i32.and 
	local.set	485
	block   	
	local.get	485
	i32.eqz
	br_if   	0                               # 0: down to label223
# %bb.116:                              #   in Loop: Header=BB18_43 Depth=1
	i32.const	0
	local.set	486
	local.get	5
	local.get	486
	i32.store	552
.LBB18_117:                             #   Parent Loop BB18_43 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	block   	
	loop    	                                # label225:
	local.get	5
	i32.load	552
	local.set	487
	local.get	5
	i32.load	516
	local.set	488
	local.get	488
	i32.load8_u	76
	local.set	489
	i32.const	255
	local.set	490
	local.get	489
	local.get	490
	i32.and 
	local.set	491
	local.get	487
	local.get	491
	i32.lt_s
	local.set	492
	i32.const	1
	local.set	493
	local.get	492
	local.get	493
	i32.and 
	local.set	494
	local.get	494
	i32.eqz
	br_if   	1                               # 1: down to label224
# %bb.118:                              #   in Loop: Header=BB18_117 Depth=2
	local.get	5
	i32.load	516
	local.set	495
	i32.const	52
	local.set	496
	local.get	495
	local.get	496
	i32.add 
	local.set	497
	i32.const	25
	local.set	498
	local.get	497
	local.get	498
	i32.add 
	local.set	499
	local.get	5
	i32.load	552
	local.set	500
	local.get	499
	local.get	500
	i32.add 
	local.set	501
	local.get	501
	i32.load8_u	0
	local.set	502
	i32.const	255
	local.set	503
	local.get	502
	local.get	503
	i32.and 
	local.set	504
	local.get	5
	local.get	504
	i32.store	48
	i32.const	.L.str.23
	local.set	505
	i32.const	48
	local.set	506
	local.get	5
	local.get	506
	i32.add 
	local.set	507
	local.get	505
	local.get	507
	call	printf
	drop
# %bb.119:                              #   in Loop: Header=BB18_117 Depth=2
	local.get	5
	i32.load	552
	local.set	508
	i32.const	1
	local.set	509
	local.get	508
	local.get	509
	i32.add 
	local.set	510
	local.get	5
	local.get	510
	i32.store	552
	br      	0                               # 0: up to label225
.LBB18_120:                             #   in Loop: Header=BB18_43 Depth=1
	end_loop
	end_block                               # label224:
.LBB18_121:                             #   in Loop: Header=BB18_43 Depth=1
	end_block                               # label223:
.LBB18_122:                             #   in Loop: Header=BB18_43 Depth=1
	end_block                               # label221:
	i32.const	58
	local.set	511
	local.get	511
	call	putchar
	drop
.LBB18_123:                             #   in Loop: Header=BB18_43 Depth=1
	end_block                               # label220:
	i32.const	10
	local.set	512
	local.get	512
	call	putchar
	drop
	local.get	5
	i32.load	596
	local.set	513
	i32.const	1
	local.set	514
	local.get	513
	local.get	514
	i32.gt_s
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
	br_if   	0                               # 0: down to label226
# %bb.124:                              #   in Loop: Header=BB18_43 Depth=1
	local.get	5
	i32.load	516
	local.set	518
	i32.const	0
	local.set	519
	local.get	519
	local.get	518
	local.get	519
	call	print_fingerprint
.LBB18_125:                             #   in Loop: Header=BB18_43 Depth=1
	end_block                               # label226:
	br      	1                               # 1: down to label216
.LBB18_126:                             #   in Loop: Header=BB18_43 Depth=1
	end_block                               # label217:
	i32.const	0
	local.set	520
	local.get	520
	i32.load	opt+96
	local.set	521
	block   	
	local.get	521
	i32.eqz
	br_if   	0                               # 0: down to label227
# %bb.127:                              #   in Loop: Header=BB18_43 Depth=1
	local.get	5
	i32.load	584
	local.set	522
	local.get	522
	i32.load	4
	local.set	523
	local.get	523
	i32.load	0
	local.set	524
	i32.const	2
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
	local.get	528
	i32.eqz
	br_if   	0                               # 0: down to label227
# %bb.128:                              #   in Loop: Header=BB18_43 Depth=1
	local.get	5
	i32.load	584
	local.set	529
	local.get	529
	i32.load	4
	local.set	530
	local.get	530
	i32.load	4
	local.set	531
	local.get	5
	local.get	531
	i32.store	512
	i32.const	0
	local.set	532
	local.get	5
	local.get	532
	i32.store	504
	local.get	5
	i32.load	564
	local.set	533
	block   	
	local.get	533
	br_if   	0                               # 0: down to label228
# %bb.129:                              #   in Loop: Header=BB18_43 Depth=1
	local.get	5
	i32.load	512
	local.set	534
	local.get	534
	i32.load8_u	21
	local.set	535
	i32.const	255
	local.set	536
	local.get	535
	local.get	536
	i32.and 
	local.set	537
	i32.const	32
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
	block   	
	block   	
	local.get	541
	i32.eqz
	br_if   	0                               # 0: down to label230
# %bb.130:                              #   in Loop: Header=BB18_43 Depth=1
	i32.const	0
	local.set	542
	local.get	542
	i32.load	stdout
	local.set	543
	i32.const	.L.str.86
	local.set	544
	local.get	544
	local.get	543
	call	fputs
	drop
	br      	1                               # 1: down to label229
.LBB18_131:                             #   in Loop: Header=BB18_43 Depth=1
	end_block                               # label230:
	local.get	5
	i32.load	512
	local.set	545
	local.get	545
	i32.load8_u	21
	local.set	546
	i32.const	255
	local.set	547
	local.get	546
	local.get	547
	i32.and 
	local.set	548
	i32.const	24
	local.set	549
	local.get	548
	local.get	549
	i32.eq  
	local.set	550
	i32.const	1
	local.set	551
	local.get	550
	local.get	551
	i32.and 
	local.set	552
	block   	
	block   	
	local.get	552
	i32.eqz
	br_if   	0                               # 0: down to label232
# %bb.132:                              #   in Loop: Header=BB18_43 Depth=1
	i32.const	0
	local.set	553
	local.get	553
	i32.load	stdout
	local.set	554
	i32.const	.L.str.87
	local.set	555
	local.get	555
	local.get	554
	call	fputs
	drop
	br      	1                               # 1: down to label231
.LBB18_133:                             #   in Loop: Header=BB18_43 Depth=1
	end_block                               # label232:
	local.get	5
	i32.load	512
	local.set	556
	local.get	556
	i32.load8_u	21
	local.set	557
	i32.const	255
	local.set	558
	local.get	557
	local.get	558
	i32.and 
	local.set	559
	i32.const	40
	local.set	560
	local.get	559
	local.get	560
	i32.eq  
	local.set	561
	i32.const	1
	local.set	562
	local.get	561
	local.get	562
	i32.and 
	local.set	563
	block   	
	block   	
	local.get	563
	i32.eqz
	br_if   	0                               # 0: down to label234
# %bb.134:                              #   in Loop: Header=BB18_43 Depth=1
	i32.const	0
	local.set	564
	local.get	564
	i32.load	stdout
	local.set	565
	i32.const	.L.str.88
	local.set	566
	local.get	566
	local.get	565
	call	fputs
	drop
	br      	1                               # 1: down to label233
.LBB18_135:                             #   in Loop: Header=BB18_43 Depth=1
	end_block                               # label234:
	i32.const	58
	local.set	567
	local.get	567
	call	putchar
	drop
.LBB18_136:                             #   in Loop: Header=BB18_43 Depth=1
	end_block                               # label233:
.LBB18_137:                             #   in Loop: Header=BB18_43 Depth=1
	end_block                               # label231:
.LBB18_138:                             #   in Loop: Header=BB18_43 Depth=1
	end_block                               # label229:
	i32.const	58
	local.set	568
	local.get	568
	call	putchar
	drop
	local.get	5
	i32.load	580
	local.set	569
	local.get	5
	i32.load	576
	local.set	570
	local.get	5
	i32.load	604
	local.set	571
	local.get	569
	local.get	570
	local.get	571
	call	print_capabilities
	i32.const	10
	local.set	572
	local.get	572
	call	putchar
	drop
	local.get	5
	i32.load	596
	local.set	573
	block   	
	local.get	573
	i32.eqz
	br_if   	0                               # 0: down to label235
# %bb.139:                              #   in Loop: Header=BB18_43 Depth=1
	local.get	5
	i32.load	580
	local.set	574
	local.get	5
	i32.load	576
	local.set	575
	i32.const	0
	local.set	576
	local.get	574
	local.get	575
	local.get	576
	call	print_fingerprint
.LBB18_140:                             #   in Loop: Header=BB18_43 Depth=1
	end_block                               # label235:
	i32.const	1
	local.set	577
	local.get	5
	local.get	577
	i32.store	564
.LBB18_141:                             #   in Loop: Header=BB18_43 Depth=1
	end_block                               # label228:
	local.get	5
	i32.load	512
	local.set	578
	local.get	578
	i32.load8_u	21
	local.set	579
	i32.const	255
	local.set	580
	local.get	579
	local.get	580
	i32.and 
	local.set	581
	i32.const	32
	local.set	582
	local.get	581
	local.get	582
	i32.eq  
	local.set	583
	i32.const	1
	local.set	584
	local.get	583
	local.get	584
	i32.and 
	local.set	585
	block   	
	block   	
	block   	
	local.get	585
	br_if   	0                               # 0: down to label238
# %bb.142:                              #   in Loop: Header=BB18_43 Depth=1
	local.get	5
	i32.load	512
	local.set	586
	local.get	586
	i32.load8_u	21
	local.set	587
	i32.const	255
	local.set	588
	local.get	587
	local.get	588
	i32.and 
	local.set	589
	i32.const	40
	local.set	590
	local.get	589
	local.get	590
	i32.eq  
	local.set	591
	i32.const	1
	local.set	592
	local.get	591
	local.get	592
	i32.and 
	local.set	593
	local.get	593
	br_if   	0                               # 0: down to label238
# %bb.143:                              #   in Loop: Header=BB18_43 Depth=1
	local.get	5
	i32.load	512
	local.set	594
	local.get	594
	i32.load8_u	21
	local.set	595
	i32.const	255
	local.set	596
	local.get	595
	local.get	596
	i32.and 
	local.set	597
	i32.const	48
	local.set	598
	local.get	597
	local.get	598
	i32.eq  
	local.set	599
	i32.const	1
	local.set	600
	local.get	599
	local.get	600
	i32.and 
	local.set	601
	local.get	601
	i32.eqz
	br_if   	1                               # 1: down to label237
.LBB18_144:                             #   in Loop: Header=BB18_43 Depth=1
	end_block                               # label238:
	i32.const	.L.str.89
	local.set	602
	local.get	5
	local.get	602
	i32.store	500
	br      	1                               # 1: down to label236
.LBB18_145:                             #   in Loop: Header=BB18_43 Depth=1
	end_block                               # label237:
	local.get	5
	i32.load	512
	local.set	603
	local.get	603
	i32.load8_u	21
	local.set	604
	i32.const	255
	local.set	605
	local.get	604
	local.get	605
	i32.and 
	local.set	606
	i32.const	-4
	local.set	607
	local.get	606
	local.get	607
	i32.and 
	local.set	608
	i32.const	16
	local.set	609
	local.get	608
	local.get	609
	i32.eq  
	local.set	610
	i32.const	1
	local.set	611
	local.get	610
	local.get	611
	i32.and 
	local.set	612
	block   	
	block   	
	local.get	612
	i32.eqz
	br_if   	0                               # 0: down to label240
# %bb.146:                              #   in Loop: Header=BB18_43 Depth=1
	i32.const	.L.str.90
	local.set	613
	local.get	5
	local.get	613
	i32.store	500
	br      	1                               # 1: down to label239
.LBB18_147:                             #   in Loop: Header=BB18_43 Depth=1
	end_block                               # label240:
	local.get	5
	i32.load	512
	local.set	614
	local.get	614
	i32.load8_u	21
	local.set	615
	i32.const	255
	local.set	616
	local.get	615
	local.get	616
	i32.and 
	local.set	617
	i32.const	24
	local.set	618
	local.get	617
	local.get	618
	i32.eq  
	local.set	619
	i32.const	1
	local.set	620
	local.get	619
	local.get	620
	i32.and 
	local.set	621
	block   	
	block   	
	local.get	621
	i32.eqz
	br_if   	0                               # 0: down to label242
# %bb.148:                              #   in Loop: Header=BB18_43 Depth=1
	i32.const	.L.str.90
	local.set	622
	local.get	5
	local.get	622
	i32.store	500
	br      	1                               # 1: down to label241
.LBB18_149:                             #   in Loop: Header=BB18_43 Depth=1
	end_block                               # label242:
	local.get	5
	i32.load	512
	local.set	623
	local.get	623
	i32.load8_u	21
	local.set	624
	i32.const	255
	local.set	625
	local.get	624
	local.get	625
	i32.and 
	local.set	626
	i32.const	31
	local.set	627
	local.get	626
	local.get	627
	i32.eq  
	local.set	628
	i32.const	1
	local.set	629
	local.get	628
	local.get	629
	i32.and 
	local.set	630
	block   	
	block   	
	local.get	630
	i32.eqz
	br_if   	0                               # 0: down to label244
# %bb.150:                              #   in Loop: Header=BB18_43 Depth=1
	i32.const	.L.str.90
	local.set	631
	local.get	5
	local.get	631
	i32.store	500
	br      	1                               # 1: down to label243
.LBB18_151:                             #   in Loop: Header=BB18_43 Depth=1
	end_block                               # label244:
	local.get	5
	i32.load	512
	local.set	632
	local.get	632
	i32.load8_u	21
	local.set	633
	local.get	632
	i32.load16_u	0
	local.set	634
	i32.const	4
	local.set	635
	local.get	634
	local.get	635
	i32.shr_u
	local.set	636
	i32.const	1
	local.set	637
	local.get	636
	local.get	637
	i32.and 
	local.set	638
	i32.const	65535
	local.set	639
	local.get	638
	local.get	639
	i32.and 
	local.set	640
	i32.const	120
	local.set	641
	i32.const	108
	local.set	642
	local.get	641
	local.get	642
	local.get	640
	i32.select
	local.set	643
	local.get	5
	local.get	643
	i32.store	212
	local.get	5
	local.get	633
	i32.store	208
	i32.const	.L.str.91
	local.set	644
	i32.const	208
	local.set	645
	local.get	5
	local.get	645
	i32.add 
	local.set	646
	local.get	644
	local.get	646
	call	printf
	drop
	br      	8                               # 8: up to label177
.LBB18_152:                             #   in Loop: Header=BB18_43 Depth=1
	end_block                               # label243:
.LBB18_153:                             #   in Loop: Header=BB18_43 Depth=1
	end_block                               # label241:
.LBB18_154:                             #   in Loop: Header=BB18_43 Depth=1
	end_block                               # label239:
.LBB18_155:                             #   in Loop: Header=BB18_43 Depth=1
	end_block                               # label236:
	i32.const	0
	local.set	647
	local.get	647
	i32.load	opt+76
	local.set	648
	block   	
	block   	
	local.get	648
	i32.eqz
	br_if   	0                               # 0: down to label246
# %bb.156:                              #   in Loop: Header=BB18_43 Depth=1
	i32.const	0
	local.set	649
	local.get	5
	local.get	649
	i32.store	460
	i32.const	0
	local.set	650
	local.get	650
	i32.load	stdout
	local.set	651
	local.get	651
	call	fflush
	drop
	i32.const	0
	local.set	652
	local.get	652
	i32.load	opt+484
	local.set	653
	block   	
	local.get	653
	i32.eqz
	br_if   	0                               # 0: down to label247
# %bb.157:                              #   in Loop: Header=BB18_43 Depth=1
	i32.const	128
	local.set	654
	local.get	654
	call	xmalloc_clear
	local.set	655
	local.get	5
	local.get	655
	i32.store	460
.LBB18_158:                             #   in Loop: Header=BB18_43 Depth=1
	end_block                               # label247:
	local.get	5
	i32.load	604
	local.set	656
	local.get	5
	i32.load	584
	local.set	657
	local.get	5
	i32.load	460
	local.set	658
	i32.const	0
	local.set	659
	local.get	656
	local.get	657
	local.get	659
	local.get	658
	local.get	659
	local.get	659
	local.get	659
	call	check_key_signature2
	local.set	660
	local.get	5
	local.get	660
	i32.store	592
	local.get	5
	i32.load	592
	local.set	661
	block   	
	block   	
	block   	
	block   	
	block   	
	local.get	661
	i32.eqz
	br_if   	0                               # 0: down to label252
# %bb.159:                              #   in Loop: Header=BB18_43 Depth=1
	i32.const	8
	local.set	662
	local.get	661
	local.get	662
	i32.eq  
	local.set	663
	local.get	663
	br_if   	1                               # 1: down to label251
# %bb.160:                              #   in Loop: Header=BB18_43 Depth=1
	i32.const	9
	local.set	664
	local.get	661
	local.get	664
	i32.eq  
	local.set	665
	local.get	665
	br_if   	2                               # 2: down to label250
# %bb.161:                              #   in Loop: Header=BB18_43 Depth=1
	i32.const	53
	local.set	666
	local.get	661
	local.get	666
	i32.eq  
	local.set	667
	local.get	667
	br_if   	2                               # 2: down to label250
	br      	3                               # 3: down to label249
.LBB18_162:                             #   in Loop: Header=BB18_43 Depth=1
	end_block                               # label252:
	i32.const	33
	local.set	668
	local.get	5
	local.get	668
	i32.store	508
	br      	3                               # 3: down to label248
.LBB18_163:                             #   in Loop: Header=BB18_43 Depth=1
	end_block                               # label251:
	i32.const	45
	local.set	669
	local.get	5
	local.get	669
	i32.store	508
	br      	2                               # 2: down to label248
.LBB18_164:                             #   in Loop: Header=BB18_43 Depth=1
	end_block                               # label250:
	i32.const	63
	local.set	670
	local.get	5
	local.get	670
	i32.store	508
	br      	1                               # 1: down to label248
.LBB18_165:                             #   in Loop: Header=BB18_43 Depth=1
	end_block                               # label249:
	i32.const	37
	local.set	671
	local.get	5
	local.get	671
	i32.store	508
.LBB18_166:                             #   in Loop: Header=BB18_43 Depth=1
	end_block                               # label248:
	i32.const	0
	local.set	672
	local.get	672
	i32.load	opt+484
	local.set	673
	block   	
	local.get	673
	i32.eqz
	br_if   	0                               # 0: down to label253
# %bb.167:                              #   in Loop: Header=BB18_43 Depth=1
	local.get	5
	i32.load	592
	local.set	674
	block   	
	local.get	674
	br_if   	0                               # 0: down to label254
# %bb.168:                              #   in Loop: Header=BB18_43 Depth=1
	local.get	5
	i32.load	460
	local.set	675
	i32.const	464
	local.set	676
	local.get	5
	local.get	676
	i32.add 
	local.set	677
	local.get	677
	local.set	678
	i32.const	496
	local.set	679
	local.get	5
	local.get	679
	i32.add 
	local.set	680
	local.get	680
	local.set	681
	local.get	675
	local.get	678
	local.get	681
	call	fingerprint_from_pk
	drop
	i32.const	1
	local.set	682
	local.get	5
	local.get	682
	i32.store	504
.LBB18_169:                             #   in Loop: Header=BB18_43 Depth=1
	end_block                               # label254:
	local.get	5
	i32.load	460
	local.set	683
	local.get	683
	call	free_public_key
.LBB18_170:                             #   in Loop: Header=BB18_43 Depth=1
	end_block                               # label253:
	br      	1                               # 1: down to label245
.LBB18_171:                             #   in Loop: Header=BB18_43 Depth=1
	end_block                               # label246:
	i32.const	0
	local.set	684
	local.get	5
	local.get	684
	i32.store	592
	i32.const	32
	local.set	685
	local.get	5
	local.get	685
	i32.store	508
.LBB18_172:                             #   in Loop: Header=BB18_43 Depth=1
	end_block                               # label245:
	local.get	5
	i32.load	500
	local.set	686
	i32.const	0
	local.set	687
	local.get	687
	i32.load	stdout
	local.set	688
	local.get	686
	local.get	688
	call	fputs
	drop
	i32.const	58
	local.set	689
	local.get	689
	call	putchar
	drop
	local.get	5
	i32.load	508
	local.set	690
	i32.const	32
	local.set	691
	local.get	690
	local.get	691
	i32.ne  
	local.set	692
	i32.const	1
	local.set	693
	local.get	692
	local.get	693
	i32.and 
	local.set	694
	block   	
	local.get	694
	i32.eqz
	br_if   	0                               # 0: down to label255
# %bb.173:                              #   in Loop: Header=BB18_43 Depth=1
	local.get	5
	i32.load	508
	local.set	695
	local.get	695
	call	putchar
	drop
.LBB18_174:                             #   in Loop: Header=BB18_43 Depth=1
	end_block                               # label255:
	local.get	5
	i32.load	512
	local.set	696
	local.get	696
	i32.load8_u	22
	local.set	697
	i32.const	255
	local.set	698
	local.get	697
	local.get	698
	i32.and 
	local.set	699
	local.get	5
	i32.load	512
	local.set	700
	local.get	700
	i32.load	4
	local.set	701
	local.get	5
	i32.load	512
	local.set	702
	local.get	702
	i32.load	8
	local.set	703
	local.get	5
	i32.load	512
	local.set	704
	local.get	704
	call	colon_datestr_from_sig
	local.set	705
	local.get	5
	i32.load	512
	local.set	706
	local.get	706
	call	colon_expirestr_from_sig
	local.set	707
	i32.const	192
	local.set	708
	local.get	5
	local.get	708
	i32.add 
	local.set	709
	local.get	709
	local.get	707
	i32.store	0
	local.get	5
	local.get	705
	i32.store	188
	local.get	5
	local.get	703
	i32.store	184
	local.get	5
	local.get	701
	i32.store	180
	local.get	5
	local.get	699
	i32.store	176
	i32.const	.L.str.92
	local.set	710
	i32.const	176
	local.set	711
	local.get	5
	local.get	711
	i32.add 
	local.set	712
	local.get	710
	local.get	712
	call	printf
	drop
	local.get	5
	i32.load	512
	local.set	713
	local.get	713
	i32.load8_u	24
	local.set	714
	i32.const	255
	local.set	715
	local.get	714
	local.get	715
	i32.and 
	local.set	716
	block   	
	block   	
	local.get	716
	br_if   	0                               # 0: down to label257
# %bb.175:                              #   in Loop: Header=BB18_43 Depth=1
	local.get	5
	i32.load	512
	local.set	717
	local.get	717
	i32.load8_u	25
	local.set	718
	i32.const	255
	local.set	719
	local.get	718
	local.get	719
	i32.and 
	local.set	720
	local.get	720
	i32.eqz
	br_if   	1                               # 1: down to label256
.LBB18_176:                             #   in Loop: Header=BB18_43 Depth=1
	end_block                               # label257:
	local.get	5
	i32.load	512
	local.set	721
	local.get	721
	i32.load8_u	24
	local.set	722
	i32.const	255
	local.set	723
	local.get	722
	local.get	723
	i32.and 
	local.set	724
	local.get	5
	i32.load	512
	local.set	725
	local.get	725
	i32.load8_u	25
	local.set	726
	i32.const	255
	local.set	727
	local.get	726
	local.get	727
	i32.and 
	local.set	728
	local.get	5
	local.get	728
	i32.store	164
	local.get	5
	local.get	724
	i32.store	160
	i32.const	.L.str.93
	local.set	729
	i32.const	160
	local.set	730
	local.get	5
	local.get	730
	i32.add 
	local.set	731
	local.get	729
	local.get	731
	call	printf
	drop
.LBB18_177:                             #   in Loop: Header=BB18_43 Depth=1
	end_block                               # label256:
	i32.const	.L.str.94
	local.set	732
	i32.const	0
	local.set	733
	local.get	732
	local.get	733
	call	printf
	drop
	local.get	5
	i32.load	512
	local.set	734
	local.get	734
	i32.load	28
	local.set	735
	i32.const	0
	local.set	736
	local.get	735
	local.get	736
	i32.ne  
	local.set	737
	i32.const	1
	local.set	738
	local.get	737
	local.get	738
	i32.and 
	local.set	739
	block   	
	local.get	739
	i32.eqz
	br_if   	0                               # 0: down to label258
# %bb.178:                              #   in Loop: Header=BB18_43 Depth=1
	i32.const	0
	local.set	740
	local.get	740
	i32.load	stdout
	local.set	741
	local.get	5
	i32.load	512
	local.set	742
	local.get	742
	i32.load	28
	local.set	743
	local.get	5
	i32.load	512
	local.set	744
	local.get	744
	i32.load	28
	local.set	745
	local.get	745
	call	strlen
	local.set	746
	i32.const	58
	local.set	747
	local.get	741
	local.get	743
	local.get	746
	local.get	747
	call	print_string
.LBB18_179:                             #   in Loop: Header=BB18_43 Depth=1
	end_block                               # label258:
	i32.const	.L.str.94
	local.set	748
	i32.const	0
	local.set	749
	local.get	748
	local.get	749
	call	printf
	drop
	local.get	5
	i32.load	508
	local.set	750
	i32.const	37
	local.set	751
	local.get	750
	local.get	751
	i32.eq  
	local.set	752
	i32.const	1
	local.set	753
	local.get	752
	local.get	753
	i32.and 
	local.set	754
	block   	
	block   	
	local.get	754
	i32.eqz
	br_if   	0                               # 0: down to label260
# %bb.180:                              #   in Loop: Header=BB18_43 Depth=1
	local.get	5
	i32.load	592
	local.set	755
	local.get	755
	call	g10_errstr
	local.set	756
	local.get	5
	local.get	756
	i32.store	144
	i32.const	.L.str.95
	local.set	757
	i32.const	144
	local.set	758
	local.get	5
	local.get	758
	i32.add 
	local.set	759
	local.get	757
	local.get	759
	call	printf
	drop
	br      	1                               # 1: down to label259
.LBB18_181:                             #   in Loop: Header=BB18_43 Depth=1
	end_block                               # label260:
	local.get	5
	i32.load	508
	local.set	760
	i32.const	63
	local.set	761
	local.get	760
	local.get	761
	i32.eq  
	local.set	762
	i32.const	1
	local.set	763
	local.get	762
	local.get	763
	i32.and 
	local.set	764
	block   	
	block   	
	local.get	764
	i32.eqz
	br_if   	0                               # 0: down to label262
# %bb.182:                              #   in Loop: Header=BB18_43 Depth=1
	br      	1                               # 1: down to label261
.LBB18_183:                             #   in Loop: Header=BB18_43 Depth=1
	end_block                               # label262:
	i32.const	0
	local.set	765
	local.get	765
	i32.load	opt+432
	local.set	766
	block   	
	local.get	766
	br_if   	0                               # 0: down to label263
# %bb.184:                              #   in Loop: Header=BB18_43 Depth=1
	local.get	5
	i32.load	512
	local.set	767
	i32.const	4
	local.set	768
	local.get	767
	local.get	768
	i32.add 
	local.set	769
	i32.const	456
	local.set	770
	local.get	5
	local.get	770
	i32.add 
	local.set	771
	local.get	771
	local.set	772
	local.get	769
	local.get	772
	call	get_user_id
	local.set	773
	local.get	5
	local.get	773
	i32.store	452
	i32.const	0
	local.set	774
	local.get	774
	i32.load	stdout
	local.set	775
	local.get	5
	i32.load	452
	local.set	776
	local.get	5
	i32.load	456
	local.set	777
	i32.const	58
	local.set	778
	local.get	775
	local.get	776
	local.get	777
	local.get	778
	call	print_string
	local.get	5
	i32.load	452
	local.set	779
	local.get	779
	call	xfree
.LBB18_185:                             #   in Loop: Header=BB18_43 Depth=1
	end_block                               # label263:
.LBB18_186:                             #   in Loop: Header=BB18_43 Depth=1
	end_block                               # label261:
.LBB18_187:                             #   in Loop: Header=BB18_43 Depth=1
	end_block                               # label259:
	local.get	5
	i32.load	512
	local.set	780
	local.get	780
	i32.load8_u	21
	local.set	781
	local.get	780
	i32.load16_u	0
	local.set	782
	i32.const	4
	local.set	783
	local.get	782
	local.get	783
	i32.shr_u
	local.set	784
	i32.const	1
	local.set	785
	local.get	784
	local.get	785
	i32.and 
	local.set	786
	i32.const	65535
	local.set	787
	local.get	786
	local.get	787
	i32.and 
	local.set	788
	i32.const	120
	local.set	789
	i32.const	108
	local.set	790
	local.get	789
	local.get	790
	local.get	788
	i32.select
	local.set	791
	local.get	5
	local.get	791
	i32.store	132
	local.get	5
	local.get	781
	i32.store	128
	i32.const	.L.str.96
	local.set	792
	i32.const	128
	local.set	793
	local.get	5
	local.get	793
	i32.add 
	local.set	794
	local.get	792
	local.get	794
	call	printf
	drop
	i32.const	0
	local.set	795
	local.get	795
	i32.load	opt+484
	local.set	796
	block   	
	local.get	796
	i32.eqz
	br_if   	0                               # 0: down to label264
# %bb.188:                              #   in Loop: Header=BB18_43 Depth=1
	i32.const	0
	local.set	797
	local.get	797
	i32.load	opt+76
	local.set	798
	local.get	798
	i32.eqz
	br_if   	0                               # 0: down to label264
# %bb.189:                              #   in Loop: Header=BB18_43 Depth=1
	local.get	5
	i32.load	504
	local.set	799
	local.get	799
	i32.eqz
	br_if   	0                               # 0: down to label264
# %bb.190:                              #   in Loop: Header=BB18_43 Depth=1
	i32.const	0
	local.set	800
	local.get	5
	local.get	800
	i32.store	552
.LBB18_191:                             #   Parent Loop BB18_43 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	block   	
	loop    	                                # label266:
	local.get	5
	i32.load	552
	local.set	801
	local.get	5
	i32.load	496
	local.set	802
	local.get	801
	local.get	802
	i32.lt_u
	local.set	803
	i32.const	1
	local.set	804
	local.get	803
	local.get	804
	i32.and 
	local.set	805
	local.get	805
	i32.eqz
	br_if   	1                               # 1: down to label265
# %bb.192:                              #   in Loop: Header=BB18_191 Depth=2
	local.get	5
	i32.load	552
	local.set	806
	i32.const	464
	local.set	807
	local.get	5
	local.get	807
	i32.add 
	local.set	808
	local.get	808
	local.set	809
	local.get	809
	local.get	806
	i32.add 
	local.set	810
	local.get	810
	i32.load8_u	0
	local.set	811
	i32.const	255
	local.set	812
	local.get	811
	local.get	812
	i32.and 
	local.set	813
	local.get	5
	local.get	813
	i32.store	96
	i32.const	.L.str.23
	local.set	814
	i32.const	96
	local.set	815
	local.get	5
	local.get	815
	i32.add 
	local.set	816
	local.get	814
	local.get	816
	call	printf
	drop
# %bb.193:                              #   in Loop: Header=BB18_191 Depth=2
	local.get	5
	i32.load	552
	local.set	817
	i32.const	1
	local.set	818
	local.get	817
	local.get	818
	i32.add 
	local.set	819
	local.get	5
	local.get	819
	i32.store	552
	br      	0                               # 0: up to label266
.LBB18_194:                             #   in Loop: Header=BB18_43 Depth=1
	end_loop
	end_block                               # label265:
.LBB18_195:                             #   in Loop: Header=BB18_43 Depth=1
	end_block                               # label264:
	local.get	5
	i32.load	512
	local.set	820
	local.get	820
	i32.load8_u	23
	local.set	821
	i32.const	255
	local.set	822
	local.get	821
	local.get	822
	i32.and 
	local.set	823
	local.get	5
	local.get	823
	i32.store	112
	i32.const	.L.str.97
	local.set	824
	i32.const	112
	local.set	825
	local.get	5
	local.get	825
	i32.add 
	local.set	826
	local.get	824
	local.get	826
	call	printf
	drop
	i32.const	0
	local.set	827
	local.get	827
	i32.load	opt+524
	local.set	828
	i32.const	0
	local.set	829
	local.get	828
	local.get	829
	i32.ne  
	local.set	830
	i32.const	1
	local.set	831
	local.get	830
	local.get	831
	i32.and 
	local.set	832
	block   	
	local.get	832
	i32.eqz
	br_if   	0                               # 0: down to label267
# %bb.196:                              #   in Loop: Header=BB18_43 Depth=1
	local.get	5
	i32.load	512
	local.set	833
	local.get	833
	call	print_subpackets_colon
.LBB18_197:                             #   in Loop: Header=BB18_43 Depth=1
	end_block                               # label267:
.LBB18_198:                             #   in Loop: Header=BB18_43 Depth=1
	end_block                               # label227:
.LBB18_199:                             #   in Loop: Header=BB18_43 Depth=1
	end_block                               # label216:
.LBB18_200:                             #   in Loop: Header=BB18_43 Depth=1
	end_block                               # label200:
.LBB18_201:                             #   in Loop: Header=BB18_43 Depth=1
	end_block                               # label178:
	br      	0                               # 0: up to label177
.LBB18_202:
	end_loop
	end_block                               # label176:
	local.get	5
	i32.load	564
	local.set	834
	local.get	834
	br_if   	0                               # 0: down to label151
# %bb.203:
	i32.const	58
	local.set	835
	local.get	835
	call	putchar
	drop
	i32.const	58
	local.set	836
	local.get	836
	call	putchar
	drop
	local.get	5
	i32.load	580
	local.set	837
	local.get	5
	i32.load	576
	local.set	838
	local.get	5
	i32.load	604
	local.set	839
	local.get	837
	local.get	838
	local.get	839
	call	print_capabilities
	i32.const	10
	local.set	840
	local.get	840
	call	putchar
	drop
.LBB18_204:
	end_block                               # label151:
	i32.const	608
	local.set	841
	local.get	5
	local.get	841
	i32.add 
	local.set	842
	local.get	842
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text.list_keyblock_print,"",@
	.type	list_keyblock_print,@function   # -- Begin function list_keyblock_print
list_keyblock_print:                    # @list_keyblock_print
	.functype	list_keyblock_print (i32, i32, i32, i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	4
	i32.const	464
	local.set	5
	local.get	4
	local.get	5
	i32.sub 
	local.set	6
	local.get	6
	global.set	__stack_pointer
	local.get	6
	local.get	0
	i32.store	460
	local.get	6
	local.get	1
	i32.store	456
	local.get	6
	local.get	2
	i32.store	452
	local.get	6
	local.get	3
	i32.store	448
	i32.const	0
	local.set	7
	local.get	6
	local.get	7
	i32.store	444
	local.get	6
	i32.load	448
	local.set	8
	local.get	6
	local.get	8
	i32.store	424
	i32.const	0
	local.set	9
	local.get	6
	local.get	9
	i32.store	420
	local.get	6
	i32.load	460
	local.set	10
	local.get	6
	i32.load	456
	local.set	11
	i32.const	5
	local.set	12
	i32.const	6
	local.set	13
	local.get	12
	local.get	13
	local.get	11
	i32.select
	local.set	14
	local.get	10
	local.get	14
	call	find_kbnode
	local.set	15
	local.get	6
	local.get	15
	i32.store	436
	local.get	6
	i32.load	436
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
	block   	
	block   	
	local.get	20
	br_if   	0                               # 0: down to label269
# %bb.1:
	i32.const	.L.str.70
	local.set	21
	i32.const	0
	local.set	22
	local.get	21
	local.get	22
	call	g10_log_error
	local.get	6
	i32.load	460
	local.set	23
	local.get	23
	call	dump_kbnode
	br      	1                               # 1: down to label268
.LBB19_2:
	end_block                               # label269:
	local.get	6
	i32.load	456
	local.set	24
	block   	
	block   	
	local.get	24
	i32.eqz
	br_if   	0                               # 0: down to label271
# %bb.3:
	i32.const	0
	local.set	25
	local.get	6
	local.get	25
	i32.store	432
	local.get	6
	i32.load	436
	local.set	26
	local.get	26
	i32.load	4
	local.set	27
	local.get	27
	i32.load	4
	local.set	28
	local.get	6
	local.get	28
	i32.store	428
	local.get	6
	i32.load	428
	local.set	29
	local.get	29
	i32.load	56
	local.set	30
	i32.const	1001
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
	block   	
	local.get	34
	i32.eqz
	br_if   	0                               # 0: down to label273
# %bb.4:
	i32.const	35
	local.set	35
	local.get	35
	local.set	36
	br      	1                               # 1: down to label272
.LBB19_5:
	end_block                               # label273:
	local.get	6
	i32.load	428
	local.set	37
	local.get	37
	i32.load	56
	local.set	38
	i32.const	1002
	local.set	39
	local.get	38
	local.get	39
	i32.eq  
	local.set	40
	i32.const	62
	local.set	41
	i32.const	32
	local.set	42
	i32.const	1
	local.set	43
	local.get	40
	local.get	43
	i32.and 
	local.set	44
	local.get	41
	local.get	42
	local.get	44
	i32.select
	local.set	45
	local.get	45
	local.set	36
.LBB19_6:
	end_block                               # label272:
	local.get	36
	local.set	46
	local.get	6
	i32.load	428
	local.set	47
	local.get	47
	call	nbits_from_sk
	local.set	48
	local.get	6
	i32.load	428
	local.set	49
	local.get	49
	i32.load8_u	14
	local.set	50
	i32.const	255
	local.set	51
	local.get	50
	local.get	51
	i32.and 
	local.set	52
	local.get	52
	call	pubkey_letter
	local.set	53
	local.get	6
	i32.load	428
	local.set	54
	local.get	54
	call	keystr_from_sk
	local.set	55
	local.get	6
	i32.load	428
	local.set	56
	local.get	56
	call	datestr_from_sk
	local.set	57
	i32.const	288
	local.set	58
	local.get	6
	local.get	58
	i32.add 
	local.set	59
	local.get	59
	local.get	57
	i32.store	0
	local.get	6
	local.get	55
	i32.store	284
	local.get	6
	local.get	53
	i32.store	280
	local.get	6
	local.get	48
	i32.store	276
	local.get	6
	local.get	46
	i32.store	272
	i32.const	.L.str.99
	local.set	60
	i32.const	272
	local.set	61
	local.get	6
	local.get	61
	i32.add 
	local.set	62
	local.get	60
	local.get	62
	call	printf
	drop
	local.get	6
	i32.load	428
	local.set	63
	local.get	63
	i32.load	20
	local.set	64
	block   	
	block   	
	local.get	64
	i32.eqz
	br_if   	0                               # 0: down to label275
# %bb.7:
	i32.const	.L.str.100
	local.set	65
	i32.const	0
	local.set	66
	local.get	65
	local.get	66
	call	printf
	drop
	i32.const	.L.str.101
	local.set	67
	local.get	67
	call	libintl_gettext
	local.set	68
	local.get	6
	i32.load	428
	local.set	69
	local.get	69
	call	expirestr_from_sk
	local.set	70
	local.get	6
	local.get	70
	i32.store	240
	i32.const	240
	local.set	71
	local.get	6
	local.get	71
	i32.add 
	local.set	72
	local.get	68
	local.get	72
	call	printf
	drop
	i32.const	.L.str.102
	local.set	73
	i32.const	0
	local.set	74
	local.get	73
	local.get	74
	call	printf
	drop
	br      	1                               # 1: down to label274
.LBB19_8:
	end_block                               # label275:
	local.get	6
	i32.load	428
	local.set	75
	local.get	75
	i32.load	4
	local.set	76
	block   	
	local.get	76
	i32.eqz
	br_if   	0                               # 0: down to label276
# %bb.9:
	i32.const	.L.str.100
	local.set	77
	i32.const	0
	local.set	78
	local.get	77
	local.get	78
	call	printf
	drop
	i32.const	.L.str.18
	local.set	79
	local.get	79
	call	libintl_gettext
	local.set	80
	local.get	6
	i32.load	428
	local.set	81
	local.get	81
	call	expirestr_from_sk
	local.set	82
	local.get	6
	local.get	82
	i32.store	256
	i32.const	256
	local.set	83
	local.get	6
	local.get	83
	i32.add 
	local.set	84
	local.get	80
	local.get	84
	call	printf
	drop
	i32.const	.L.str.102
	local.set	85
	i32.const	0
	local.set	86
	local.get	85
	local.get	86
	call	printf
	drop
.LBB19_10:
	end_block                               # label276:
.LBB19_11:
	end_block                               # label274:
	i32.const	.L.str.9
	local.set	87
	i32.const	0
	local.set	88
	local.get	87
	local.get	88
	call	printf
	drop
	br      	1                               # 1: down to label270
.LBB19_12:
	end_block                               # label271:
	local.get	6
	i32.load	436
	local.set	89
	local.get	89
	i32.load	4
	local.set	90
	local.get	90
	i32.load	4
	local.set	91
	local.get	6
	local.get	91
	i32.store	432
	i32.const	0
	local.set	92
	local.get	6
	local.get	92
	i32.store	428
	call	check_trustdb_stale
	local.get	6
	i32.load	432
	local.set	93
	local.get	93
	call	nbits_from_pk
	local.set	94
	local.get	6
	i32.load	432
	local.set	95
	local.get	95
	i32.load8_u	31
	local.set	96
	i32.const	255
	local.set	97
	local.get	96
	local.get	97
	i32.and 
	local.set	98
	local.get	98
	call	pubkey_letter
	local.set	99
	local.get	6
	i32.load	432
	local.set	100
	local.get	100
	call	keystr_from_pk
	local.set	101
	local.get	6
	i32.load	432
	local.set	102
	local.get	102
	call	datestr_from_pk
	local.set	103
	local.get	6
	local.get	103
	i32.store	364
	local.get	6
	local.get	101
	i32.store	360
	local.get	6
	local.get	99
	i32.store	356
	local.get	6
	local.get	94
	i32.store	352
	i32.const	.L.str.103
	local.set	104
	i32.const	352
	local.set	105
	local.get	6
	local.get	105
	i32.add 
	local.set	106
	local.get	104
	local.get	106
	call	printf
	drop
	local.get	6
	i32.load	432
	local.set	107
	local.get	107
	i32.load	40
	local.set	108
	block   	
	block   	
	local.get	108
	i32.eqz
	br_if   	0                               # 0: down to label278
# %bb.13:
	i32.const	.L.str.100
	local.set	109
	i32.const	0
	local.set	110
	local.get	109
	local.get	110
	call	printf
	drop
	i32.const	.L.str.104
	local.set	111
	local.get	111
	call	libintl_gettext
	local.set	112
	local.get	6
	i32.load	432
	local.set	113
	local.get	113
	call	revokestr_from_pk
	local.set	114
	local.get	6
	local.get	114
	i32.store	304
	i32.const	304
	local.set	115
	local.get	6
	local.get	115
	i32.add 
	local.set	116
	local.get	112
	local.get	116
	call	printf
	drop
	i32.const	.L.str.102
	local.set	117
	i32.const	0
	local.set	118
	local.get	117
	local.get	118
	call	printf
	drop
	br      	1                               # 1: down to label277
.LBB19_14:
	end_block                               # label278:
	local.get	6
	i32.load	432
	local.set	119
	local.get	119
	i32.load	36
	local.set	120
	block   	
	block   	
	local.get	120
	i32.eqz
	br_if   	0                               # 0: down to label280
# %bb.15:
	i32.const	.L.str.100
	local.set	121
	i32.const	0
	local.set	122
	local.get	121
	local.get	122
	call	printf
	drop
	i32.const	.L.str.101
	local.set	123
	local.get	123
	call	libintl_gettext
	local.set	124
	local.get	6
	i32.load	432
	local.set	125
	local.get	125
	call	expirestr_from_pk
	local.set	126
	local.get	6
	local.get	126
	i32.store	320
	i32.const	320
	local.set	127
	local.get	6
	local.get	127
	i32.add 
	local.set	128
	local.get	124
	local.get	128
	call	printf
	drop
	i32.const	.L.str.102
	local.set	129
	i32.const	0
	local.set	130
	local.get	129
	local.get	130
	call	printf
	drop
	br      	1                               # 1: down to label279
.LBB19_16:
	end_block                               # label280:
	local.get	6
	i32.load	432
	local.set	131
	local.get	131
	i32.load	4
	local.set	132
	block   	
	local.get	132
	i32.eqz
	br_if   	0                               # 0: down to label281
# %bb.17:
	i32.const	.L.str.100
	local.set	133
	i32.const	0
	local.set	134
	local.get	133
	local.get	134
	call	printf
	drop
	i32.const	.L.str.18
	local.set	135
	local.get	135
	call	libintl_gettext
	local.set	136
	local.get	6
	i32.load	432
	local.set	137
	local.get	137
	call	expirestr_from_pk
	local.set	138
	local.get	6
	local.get	138
	i32.store	336
	i32.const	336
	local.set	139
	local.get	6
	local.get	139
	i32.add 
	local.set	140
	local.get	136
	local.get	140
	call	printf
	drop
	i32.const	.L.str.102
	local.set	141
	i32.const	0
	local.set	142
	local.get	141
	local.get	142
	call	printf
	drop
.LBB19_18:
	end_block                               # label281:
.LBB19_19:
	end_block                               # label279:
.LBB19_20:
	end_block                               # label277:
	i32.const	.L.str.9
	local.set	143
	i32.const	0
	local.set	144
	local.get	143
	local.get	144
	call	printf
	drop
.LBB19_21:
	end_block                               # label270:
	local.get	6
	i32.load	452
	local.set	145
	block   	
	local.get	145
	i32.eqz
	br_if   	0                               # 0: down to label282
# %bb.22:
	local.get	6
	i32.load	432
	local.set	146
	local.get	6
	i32.load	428
	local.set	147
	i32.const	0
	local.set	148
	local.get	146
	local.get	147
	local.get	148
	call	print_fingerprint
.LBB19_23:
	end_block                               # label282:
	local.get	6
	i32.load	428
	local.set	149
	local.get	149
	call	print_card_serialno
	i32.const	0
	local.set	150
	local.get	150
	i32.load	opt+84
	local.set	151
	block   	
	local.get	151
	i32.eqz
	br_if   	0                               # 0: down to label283
# %bb.24:
	local.get	6
	i32.load	432
	local.set	152
	local.get	152
	call	print_key_data
.LBB19_25:
	end_block                               # label283:
	i32.const	0
	local.set	153
	local.get	6
	local.get	153
	i32.store	440
.LBB19_26:                              # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label285:
	local.get	6
	i32.load	460
	local.set	154
	i32.const	440
	local.set	155
	local.get	6
	local.get	155
	i32.add 
	local.set	156
	local.get	156
	local.set	157
	i32.const	0
	local.set	158
	local.get	154
	local.get	157
	local.get	158
	call	walk_kbnode
	local.set	159
	local.get	6
	local.get	159
	i32.store	436
	i32.const	0
	local.set	160
	local.get	159
	local.get	160
	i32.ne  
	local.set	161
	i32.const	1
	local.set	162
	local.get	161
	local.get	162
	i32.and 
	local.set	163
	local.get	163
	i32.eqz
	br_if   	1                               # 1: down to label284
# %bb.27:                               #   in Loop: Header=BB19_26 Depth=1
	local.get	6
	i32.load	436
	local.set	164
	local.get	164
	i32.load	4
	local.set	165
	local.get	165
	i32.load	0
	local.set	166
	i32.const	13
	local.set	167
	local.get	166
	local.get	167
	i32.eq  
	local.set	168
	i32.const	1
	local.set	169
	local.get	168
	local.get	169
	i32.and 
	local.set	170
	block   	
	block   	
	local.get	170
	i32.eqz
	br_if   	0                               # 0: down to label287
# %bb.28:                               #   in Loop: Header=BB19_26 Depth=1
	i32.const	0
	local.set	171
	local.get	171
	i32.load	opt+432
	local.set	172
	local.get	172
	br_if   	0                               # 0: down to label287
# %bb.29:                               #   in Loop: Header=BB19_26 Depth=1
	local.get	6
	i32.load	436
	local.set	173
	local.get	173
	i32.load	4
	local.set	174
	local.get	174
	i32.load	4
	local.set	175
	local.get	6
	local.get	175
	i32.store	416
	local.get	6
	i32.load	432
	local.set	176
	i32.const	0
	local.set	177
	local.get	176
	local.get	177
	i32.ne  
	local.set	178
	i32.const	1
	local.set	179
	local.get	178
	local.get	179
	i32.and 
	local.set	180
	block   	
	local.get	180
	i32.eqz
	br_if   	0                               # 0: down to label288
# %bb.30:                               #   in Loop: Header=BB19_26 Depth=1
	local.get	6
	i32.load	416
	local.set	181
	local.get	181
	i32.load	52
	local.set	182
	block   	
	local.get	182
	br_if   	0                               # 0: down to label289
# %bb.31:                               #   in Loop: Header=BB19_26 Depth=1
	local.get	6
	i32.load	416
	local.set	183
	local.get	183
	i32.load	48
	local.set	184
	local.get	184
	i32.eqz
	br_if   	1                               # 1: down to label288
.LBB19_32:                              #   in Loop: Header=BB19_26 Depth=1
	end_block                               # label289:
	i32.const	0
	local.set	185
	local.get	185
	i32.load	opt+336
	local.set	186
	i32.const	64
	local.set	187
	local.get	186
	local.get	187
	i32.and 
	local.set	188
	local.get	188
	br_if   	0                               # 0: down to label288
# %bb.33:                               #   in Loop: Header=BB19_26 Depth=1
	i32.const	1
	local.set	189
	local.get	6
	local.get	189
	i32.store	420
	br      	3                               # 3: up to label285
.LBB19_34:                              #   in Loop: Header=BB19_26 Depth=1
	end_block                               # label288:
	i32.const	0
	local.set	190
	local.get	6
	local.get	190
	i32.store	420
# %bb.35:                               #   in Loop: Header=BB19_26 Depth=1
	i32.const	0
	local.set	191
	local.get	191
	i32.load	attrib_fp
	local.set	192
	i32.const	0
	local.set	193
	local.get	192
	local.get	193
	i32.ne  
	local.set	194
	i32.const	1
	local.set	195
	local.get	194
	local.get	195
	i32.and 
	local.set	196
	block   	
	local.get	196
	i32.eqz
	br_if   	0                               # 0: down to label290
# %bb.36:                               #   in Loop: Header=BB19_26 Depth=1
	local.get	6
	i32.load	416
	local.set	197
	local.get	197
	i32.load	16
	local.set	198
	i32.const	0
	local.set	199
	local.get	198
	local.get	199
	i32.ne  
	local.set	200
	i32.const	1
	local.set	201
	local.get	200
	local.get	201
	i32.and 
	local.set	202
	local.get	202
	i32.eqz
	br_if   	0                               # 0: down to label290
# %bb.37:                               #   in Loop: Header=BB19_26 Depth=1
	local.get	6
	i32.load	416
	local.set	203
	local.get	6
	i32.load	432
	local.set	204
	local.get	6
	i32.load	428
	local.set	205
	local.get	203
	local.get	204
	local.get	205
	call	dump_attribs
.LBB19_38:                              #   in Loop: Header=BB19_26 Depth=1
	end_block                               # label290:
	local.get	6
	i32.load	416
	local.set	206
	local.get	206
	i32.load	48
	local.set	207
	block   	
	block   	
	block   	
	local.get	207
	br_if   	0                               # 0: down to label293
# %bb.39:                               #   in Loop: Header=BB19_26 Depth=1
	local.get	6
	i32.load	416
	local.set	208
	local.get	208
	i32.load	52
	local.set	209
	local.get	209
	br_if   	0                               # 0: down to label293
# %bb.40:                               #   in Loop: Header=BB19_26 Depth=1
	i32.const	0
	local.set	210
	local.get	210
	i32.load	opt+336
	local.set	211
	i32.const	32
	local.set	212
	local.get	211
	local.get	212
	i32.and 
	local.set	213
	local.get	213
	i32.eqz
	br_if   	1                               # 1: down to label292
# %bb.41:                               #   in Loop: Header=BB19_26 Depth=1
	local.get	6
	i32.load	432
	local.set	214
	i32.const	0
	local.set	215
	local.get	214
	local.get	215
	i32.ne  
	local.set	216
	i32.const	1
	local.set	217
	local.get	216
	local.get	217
	i32.and 
	local.set	218
	local.get	218
	i32.eqz
	br_if   	1                               # 1: down to label292
.LBB19_42:                              #   in Loop: Header=BB19_26 Depth=1
	end_block                               # label293:
	local.get	6
	i32.load	432
	local.set	219
	local.get	6
	i32.load	416
	local.set	220
	local.get	219
	local.get	220
	call	uid_trust_string_fixed
	local.set	221
	local.get	6
	local.get	221
	i32.store	412
	call	keystrlen
	local.set	222
	i32.const	9
	local.set	223
	local.get	222
	local.get	223
	i32.add 
	local.set	224
	i32.const	0
	local.set	225
	local.get	225
	local.get	225
	call	uid_trust_string_fixed
	local.set	226
	local.get	226
	call	atoi
	local.set	227
	local.get	224
	local.get	227
	i32.sub 
	local.set	228
	local.get	6
	local.get	228
	i32.store	408
	local.get	6
	i32.load	408
	local.set	229
	i32.const	0
	local.set	230
	local.get	229
	local.get	230
	i32.lt_s
	local.set	231
	i32.const	1
	local.set	232
	local.get	231
	local.get	232
	i32.and 
	local.set	233
	block   	
	block   	
	local.get	233
	br_if   	0                               # 0: down to label295
# %bb.43:                               #   in Loop: Header=BB19_26 Depth=1
	local.get	6
	i32.load	408
	local.set	234
	i32.const	40
	local.set	235
	local.get	234
	local.get	235
	i32.gt_s
	local.set	236
	i32.const	1
	local.set	237
	local.get	236
	local.get	237
	i32.and 
	local.set	238
	local.get	238
	i32.eqz
	br_if   	1                               # 1: down to label294
.LBB19_44:                              #   in Loop: Header=BB19_26 Depth=1
	end_block                               # label295:
	i32.const	0
	local.set	239
	local.get	6
	local.get	239
	i32.store	408
.LBB19_45:                              #   in Loop: Header=BB19_26 Depth=1
	end_block                               # label294:
	local.get	6
	i32.load	408
	local.set	240
	local.get	6
	i32.load	412
	local.set	241
	local.get	6
	local.get	241
	i32.store	216
	i32.const	.L.str.38
	local.set	242
	local.get	6
	local.get	242
	i32.store	212
	local.get	6
	local.get	240
	i32.store	208
	i32.const	.L.str.105
	local.set	243
	i32.const	208
	local.set	244
	local.get	6
	local.get	244
	i32.add 
	local.set	245
	local.get	243
	local.get	245
	call	printf
	drop
	br      	1                               # 1: down to label291
.LBB19_46:                              #   in Loop: Header=BB19_26 Depth=1
	end_block                               # label292:
	call	keystrlen
	local.set	246
	i32.const	10
	local.set	247
	local.get	246
	local.get	247
	i32.add 
	local.set	248
	i32.const	.L.str.38
	local.set	249
	local.get	6
	local.get	249
	i32.store	228
	local.get	6
	local.get	248
	i32.store	224
	i32.const	.L.str.106
	local.set	250
	i32.const	224
	local.set	251
	local.get	6
	local.get	251
	i32.add 
	local.set	252
	local.get	250
	local.get	252
	call	printf
	drop
.LBB19_47:                              #   in Loop: Header=BB19_26 Depth=1
	end_block                               # label291:
	i32.const	0
	local.set	253
	local.get	253
	i32.load	stdout
	local.set	254
	local.get	6
	i32.load	416
	local.set	255
	i32.const	76
	local.set	256
	local.get	255
	local.get	256
	i32.add 
	local.set	257
	local.get	6
	i32.load	416
	local.set	258
	local.get	258
	i32.load	4
	local.set	259
	local.get	254
	local.get	257
	local.get	259
	call	print_utf8_string
	i32.const	10
	local.set	260
	local.get	260
	call	putchar
	drop
	i32.const	0
	local.set	261
	local.get	261
	i32.load	opt+336
	local.set	262
	i32.const	1
	local.set	263
	local.get	262
	local.get	263
	i32.and 
	local.set	264
	block   	
	local.get	264
	i32.eqz
	br_if   	0                               # 0: down to label296
# %bb.48:                               #   in Loop: Header=BB19_26 Depth=1
	local.get	6
	i32.load	416
	local.set	265
	local.get	265
	i32.load	8
	local.set	266
	i32.const	0
	local.set	267
	local.get	266
	local.get	267
	i32.ne  
	local.set	268
	i32.const	1
	local.set	269
	local.get	268
	local.get	269
	i32.and 
	local.set	270
	local.get	270
	i32.eqz
	br_if   	0                               # 0: down to label296
# %bb.49:                               #   in Loop: Header=BB19_26 Depth=1
	local.get	6
	i32.load	416
	local.set	271
	local.get	271
	i32.load	8
	local.set	272
	local.get	6
	i32.load	416
	local.set	273
	local.get	273
	i32.load	12
	local.set	274
	local.get	6
	i32.load	432
	local.set	275
	local.get	6
	i32.load	428
	local.set	276
	local.get	6
	i32.load	416
	local.set	277
	local.get	272
	local.get	274
	local.get	275
	local.get	276
	local.get	277
	call	show_photos
.LBB19_50:                              #   in Loop: Header=BB19_26 Depth=1
	end_block                               # label296:
	br      	1                               # 1: down to label286
.LBB19_51:                              #   in Loop: Header=BB19_26 Depth=1
	end_block                               # label287:
	local.get	6
	i32.load	436
	local.set	278
	local.get	278
	i32.load	4
	local.set	279
	local.get	279
	i32.load	0
	local.set	280
	i32.const	14
	local.set	281
	local.get	280
	local.get	281
	i32.eq  
	local.set	282
	i32.const	1
	local.set	283
	local.get	282
	local.get	283
	i32.and 
	local.set	284
	block   	
	block   	
	local.get	284
	i32.eqz
	br_if   	0                               # 0: down to label298
# %bb.52:                               #   in Loop: Header=BB19_26 Depth=1
	local.get	6
	i32.load	436
	local.set	285
	local.get	285
	i32.load	4
	local.set	286
	local.get	286
	i32.load	4
	local.set	287
	local.get	6
	local.get	287
	i32.store	404
	local.get	6
	i32.load	404
	local.set	288
	local.get	288
	i32.load	40
	local.set	289
	block   	
	block   	
	local.get	289
	br_if   	0                               # 0: down to label300
# %bb.53:                               #   in Loop: Header=BB19_26 Depth=1
	local.get	6
	i32.load	404
	local.set	290
	local.get	290
	i32.load	36
	local.set	291
	local.get	291
	i32.eqz
	br_if   	1                               # 1: down to label299
.LBB19_54:                              #   in Loop: Header=BB19_26 Depth=1
	end_block                               # label300:
	i32.const	0
	local.set	292
	local.get	292
	i32.load	opt+336
	local.set	293
	i32.const	128
	local.set	294
	local.get	293
	local.get	294
	i32.and 
	local.set	295
	local.get	295
	br_if   	0                               # 0: down to label299
# %bb.55:                               #   in Loop: Header=BB19_26 Depth=1
	i32.const	1
	local.set	296
	local.get	6
	local.get	296
	i32.store	420
	br      	4                               # 4: up to label285
.LBB19_56:                              #   in Loop: Header=BB19_26 Depth=1
	end_block                               # label299:
	i32.const	0
	local.set	297
	local.get	6
	local.get	297
	i32.store	420
# %bb.57:                               #   in Loop: Header=BB19_26 Depth=1
	local.get	6
	i32.load	404
	local.set	298
	local.get	298
	call	nbits_from_pk
	local.set	299
	local.get	6
	i32.load	404
	local.set	300
	local.get	300
	i32.load8_u	31
	local.set	301
	i32.const	255
	local.set	302
	local.get	301
	local.get	302
	i32.and 
	local.set	303
	local.get	303
	call	pubkey_letter
	local.set	304
	local.get	6
	i32.load	404
	local.set	305
	local.get	305
	call	keystr_from_pk
	local.set	306
	local.get	6
	i32.load	404
	local.set	307
	local.get	307
	call	datestr_from_pk
	local.set	308
	local.get	6
	local.get	308
	i32.store	60
	local.get	6
	local.get	306
	i32.store	56
	local.get	6
	local.get	304
	i32.store	52
	local.get	6
	local.get	299
	i32.store	48
	i32.const	.L.str.107
	local.set	309
	i32.const	48
	local.set	310
	local.get	6
	local.get	310
	i32.add 
	local.set	311
	local.get	309
	local.get	311
	call	printf
	drop
	local.get	6
	i32.load	404
	local.set	312
	local.get	312
	i32.load	40
	local.set	313
	block   	
	block   	
	local.get	313
	i32.eqz
	br_if   	0                               # 0: down to label302
# %bb.58:                               #   in Loop: Header=BB19_26 Depth=1
	i32.const	.L.str.100
	local.set	314
	i32.const	0
	local.set	315
	local.get	314
	local.get	315
	call	printf
	drop
	i32.const	.L.str.104
	local.set	316
	local.get	316
	call	libintl_gettext
	local.set	317
	local.get	6
	i32.load	404
	local.set	318
	local.get	318
	call	revokestr_from_pk
	local.set	319
	local.get	6
	local.get	319
	i32.store	0
	local.get	317
	local.get	6
	call	printf
	drop
	i32.const	.L.str.102
	local.set	320
	i32.const	0
	local.set	321
	local.get	320
	local.get	321
	call	printf
	drop
	br      	1                               # 1: down to label301
.LBB19_59:                              #   in Loop: Header=BB19_26 Depth=1
	end_block                               # label302:
	local.get	6
	i32.load	404
	local.set	322
	local.get	322
	i32.load	36
	local.set	323
	block   	
	block   	
	local.get	323
	i32.eqz
	br_if   	0                               # 0: down to label304
# %bb.60:                               #   in Loop: Header=BB19_26 Depth=1
	i32.const	.L.str.100
	local.set	324
	i32.const	0
	local.set	325
	local.get	324
	local.get	325
	call	printf
	drop
	i32.const	.L.str.101
	local.set	326
	local.get	326
	call	libintl_gettext
	local.set	327
	local.get	6
	i32.load	404
	local.set	328
	local.get	328
	call	expirestr_from_pk
	local.set	329
	local.get	6
	local.get	329
	i32.store	16
	i32.const	16
	local.set	330
	local.get	6
	local.get	330
	i32.add 
	local.set	331
	local.get	327
	local.get	331
	call	printf
	drop
	i32.const	.L.str.102
	local.set	332
	i32.const	0
	local.set	333
	local.get	332
	local.get	333
	call	printf
	drop
	br      	1                               # 1: down to label303
.LBB19_61:                              #   in Loop: Header=BB19_26 Depth=1
	end_block                               # label304:
	local.get	6
	i32.load	404
	local.set	334
	local.get	334
	i32.load	4
	local.set	335
	block   	
	local.get	335
	i32.eqz
	br_if   	0                               # 0: down to label305
# %bb.62:                               #   in Loop: Header=BB19_26 Depth=1
	i32.const	.L.str.100
	local.set	336
	i32.const	0
	local.set	337
	local.get	336
	local.get	337
	call	printf
	drop
	i32.const	.L.str.18
	local.set	338
	local.get	338
	call	libintl_gettext
	local.set	339
	local.get	6
	i32.load	404
	local.set	340
	local.get	340
	call	expirestr_from_pk
	local.set	341
	local.get	6
	local.get	341
	i32.store	32
	i32.const	32
	local.set	342
	local.get	6
	local.get	342
	i32.add 
	local.set	343
	local.get	339
	local.get	343
	call	printf
	drop
	i32.const	.L.str.102
	local.set	344
	i32.const	0
	local.set	345
	local.get	344
	local.get	345
	call	printf
	drop
.LBB19_63:                              #   in Loop: Header=BB19_26 Depth=1
	end_block                               # label305:
.LBB19_64:                              #   in Loop: Header=BB19_26 Depth=1
	end_block                               # label303:
.LBB19_65:                              #   in Loop: Header=BB19_26 Depth=1
	end_block                               # label301:
	i32.const	10
	local.set	346
	local.get	346
	call	putchar
	drop
	local.get	6
	i32.load	452
	local.set	347
	i32.const	1
	local.set	348
	local.get	347
	local.get	348
	i32.gt_s
	local.set	349
	i32.const	1
	local.set	350
	local.get	349
	local.get	350
	i32.and 
	local.set	351
	block   	
	local.get	351
	i32.eqz
	br_if   	0                               # 0: down to label306
# %bb.66:                               #   in Loop: Header=BB19_26 Depth=1
	local.get	6
	i32.load	404
	local.set	352
	i32.const	0
	local.set	353
	local.get	352
	local.get	353
	local.get	353
	call	print_fingerprint
.LBB19_67:                              #   in Loop: Header=BB19_26 Depth=1
	end_block                               # label306:
	i32.const	0
	local.set	354
	local.get	354
	i32.load	opt+84
	local.set	355
	block   	
	local.get	355
	i32.eqz
	br_if   	0                               # 0: down to label307
# %bb.68:                               #   in Loop: Header=BB19_26 Depth=1
	local.get	6
	i32.load	404
	local.set	356
	local.get	356
	call	print_key_data
.LBB19_69:                              #   in Loop: Header=BB19_26 Depth=1
	end_block                               # label307:
	br      	1                               # 1: down to label297
.LBB19_70:                              #   in Loop: Header=BB19_26 Depth=1
	end_block                               # label298:
	local.get	6
	i32.load	436
	local.set	357
	local.get	357
	i32.load	4
	local.set	358
	local.get	358
	i32.load	0
	local.set	359
	i32.const	7
	local.set	360
	local.get	359
	local.get	360
	i32.eq  
	local.set	361
	i32.const	1
	local.set	362
	local.get	361
	local.get	362
	i32.and 
	local.set	363
	block   	
	block   	
	local.get	363
	i32.eqz
	br_if   	0                               # 0: down to label309
# %bb.71:                               #   in Loop: Header=BB19_26 Depth=1
	local.get	6
	i32.load	436
	local.set	364
	local.get	364
	i32.load	4
	local.set	365
	local.get	365
	i32.load	4
	local.set	366
	local.get	6
	local.get	366
	i32.store	400
	local.get	6
	i32.load	400
	local.set	367
	local.get	367
	i32.load	56
	local.set	368
	i32.const	1001
	local.set	369
	local.get	368
	local.get	369
	i32.eq  
	local.set	370
	i32.const	1
	local.set	371
	local.get	370
	local.get	371
	i32.and 
	local.set	372
	block   	
	block   	
	local.get	372
	i32.eqz
	br_if   	0                               # 0: down to label311
# %bb.72:                               #   in Loop: Header=BB19_26 Depth=1
	i32.const	35
	local.set	373
	local.get	373
	local.set	374
	br      	1                               # 1: down to label310
.LBB19_73:                              #   in Loop: Header=BB19_26 Depth=1
	end_block                               # label311:
	local.get	6
	i32.load	400
	local.set	375
	local.get	375
	i32.load	56
	local.set	376
	i32.const	1002
	local.set	377
	local.get	376
	local.get	377
	i32.eq  
	local.set	378
	i32.const	62
	local.set	379
	i32.const	32
	local.set	380
	i32.const	1
	local.set	381
	local.get	378
	local.get	381
	i32.and 
	local.set	382
	local.get	379
	local.get	380
	local.get	382
	i32.select
	local.set	383
	local.get	383
	local.set	374
.LBB19_74:                              #   in Loop: Header=BB19_26 Depth=1
	end_block                               # label310:
	local.get	374
	local.set	384
	local.get	6
	i32.load	400
	local.set	385
	local.get	385
	call	nbits_from_sk
	local.set	386
	local.get	6
	i32.load	400
	local.set	387
	local.get	387
	i32.load8_u	14
	local.set	388
	i32.const	255
	local.set	389
	local.get	388
	local.get	389
	i32.and 
	local.set	390
	local.get	390
	call	pubkey_letter
	local.set	391
	local.get	6
	i32.load	400
	local.set	392
	local.get	392
	call	keystr_from_sk
	local.set	393
	local.get	6
	i32.load	400
	local.set	394
	local.get	394
	call	datestr_from_sk
	local.set	395
	i32.const	96
	local.set	396
	local.get	6
	local.get	396
	i32.add 
	local.set	397
	local.get	397
	local.get	395
	i32.store	0
	local.get	6
	local.get	393
	i32.store	92
	local.get	6
	local.get	391
	i32.store	88
	local.get	6
	local.get	386
	i32.store	84
	local.get	6
	local.get	384
	i32.store	80
	i32.const	.L.str.108
	local.set	398
	i32.const	80
	local.set	399
	local.get	6
	local.get	399
	i32.add 
	local.set	400
	local.get	398
	local.get	400
	call	printf
	drop
	local.get	6
	i32.load	400
	local.set	401
	local.get	401
	i32.load	4
	local.set	402
	block   	
	local.get	402
	i32.eqz
	br_if   	0                               # 0: down to label312
# %bb.75:                               #   in Loop: Header=BB19_26 Depth=1
	i32.const	.L.str.100
	local.set	403
	i32.const	0
	local.set	404
	local.get	403
	local.get	404
	call	printf
	drop
	i32.const	.L.str.18
	local.set	405
	local.get	405
	call	libintl_gettext
	local.set	406
	local.get	6
	i32.load	400
	local.set	407
	local.get	407
	call	expirestr_from_sk
	local.set	408
	local.get	6
	local.get	408
	i32.store	64
	i32.const	64
	local.set	409
	local.get	6
	local.get	409
	i32.add 
	local.set	410
	local.get	406
	local.get	410
	call	printf
	drop
	i32.const	.L.str.102
	local.set	411
	i32.const	0
	local.set	412
	local.get	411
	local.get	412
	call	printf
	drop
.LBB19_76:                              #   in Loop: Header=BB19_26 Depth=1
	end_block                               # label312:
	i32.const	10
	local.set	413
	local.get	413
	call	putchar
	drop
	local.get	6
	i32.load	452
	local.set	414
	i32.const	1
	local.set	415
	local.get	414
	local.get	415
	i32.gt_s
	local.set	416
	i32.const	1
	local.set	417
	local.get	416
	local.get	417
	i32.and 
	local.set	418
	block   	
	local.get	418
	i32.eqz
	br_if   	0                               # 0: down to label313
# %bb.77:                               #   in Loop: Header=BB19_26 Depth=1
	local.get	6
	i32.load	400
	local.set	419
	i32.const	0
	local.set	420
	local.get	420
	local.get	419
	local.get	420
	call	print_fingerprint
	local.get	6
	i32.load	400
	local.set	421
	local.get	421
	call	print_card_serialno
.LBB19_78:                              #   in Loop: Header=BB19_26 Depth=1
	end_block                               # label313:
	br      	1                               # 1: down to label308
.LBB19_79:                              #   in Loop: Header=BB19_26 Depth=1
	end_block                               # label309:
	i32.const	0
	local.set	422
	local.get	422
	i32.load	opt+96
	local.set	423
	block   	
	local.get	423
	i32.eqz
	br_if   	0                               # 0: down to label314
# %bb.80:                               #   in Loop: Header=BB19_26 Depth=1
	local.get	6
	i32.load	436
	local.set	424
	local.get	424
	i32.load	4
	local.set	425
	local.get	425
	i32.load	0
	local.set	426
	i32.const	2
	local.set	427
	local.get	426
	local.get	427
	i32.eq  
	local.set	428
	i32.const	1
	local.set	429
	local.get	428
	local.get	429
	i32.and 
	local.set	430
	local.get	430
	i32.eqz
	br_if   	0                               # 0: down to label314
# %bb.81:                               #   in Loop: Header=BB19_26 Depth=1
	local.get	6
	i32.load	420
	local.set	431
	local.get	431
	br_if   	0                               # 0: down to label314
# %bb.82:                               #   in Loop: Header=BB19_26 Depth=1
	local.get	6
	i32.load	436
	local.set	432
	local.get	432
	i32.load	4
	local.set	433
	local.get	433
	i32.load	4
	local.set	434
	local.get	6
	local.get	434
	i32.store	396
	local.get	6
	i32.load	424
	local.set	435
	i32.const	0
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
	block   	
	local.get	439
	i32.eqz
	br_if   	0                               # 0: down to label316
# %bb.83:                               #   in Loop: Header=BB19_26 Depth=1
	local.get	6
	i32.load	460
	local.set	440
	local.get	6
	i32.load	436
	local.set	441
	i32.const	0
	local.set	442
	local.get	440
	local.get	441
	local.get	442
	call	check_key_signature
	local.set	443
	local.get	6
	local.get	443
	i32.store	444
	local.get	6
	i32.load	444
	local.set	444
	block   	
	block   	
	block   	
	block   	
	block   	
	local.get	444
	i32.eqz
	br_if   	0                               # 0: down to label321
# %bb.84:                               #   in Loop: Header=BB19_26 Depth=1
	i32.const	8
	local.set	445
	local.get	444
	local.get	445
	i32.eq  
	local.set	446
	local.get	446
	br_if   	1                               # 1: down to label320
# %bb.85:                               #   in Loop: Header=BB19_26 Depth=1
	i32.const	9
	local.set	447
	local.get	444
	local.get	447
	i32.eq  
	local.set	448
	local.get	448
	br_if   	2                               # 2: down to label319
# %bb.86:                               #   in Loop: Header=BB19_26 Depth=1
	i32.const	53
	local.set	449
	local.get	444
	local.get	449
	i32.eq  
	local.set	450
	local.get	450
	br_if   	2                               # 2: down to label319
	br      	3                               # 3: down to label318
.LBB19_87:                              #   in Loop: Header=BB19_26 Depth=1
	end_block                               # label321:
	i32.const	33
	local.set	451
	local.get	6
	local.get	451
	i32.store	392
	br      	3                               # 3: down to label317
.LBB19_88:                              #   in Loop: Header=BB19_26 Depth=1
	end_block                               # label320:
	local.get	6
	i32.load	424
	local.set	452
	local.get	452
	i32.load	0
	local.set	453
	i32.const	1
	local.set	454
	local.get	453
	local.get	454
	i32.add 
	local.set	455
	local.get	452
	local.get	455
	i32.store	0
	i32.const	45
	local.set	456
	local.get	6
	local.get	456
	i32.store	392
	br      	2                               # 2: down to label317
.LBB19_89:                              #   in Loop: Header=BB19_26 Depth=1
	end_block                               # label319:
	local.get	6
	i32.load	424
	local.set	457
	local.get	457
	i32.load	4
	local.set	458
	i32.const	1
	local.set	459
	local.get	458
	local.get	459
	i32.add 
	local.set	460
	local.get	457
	local.get	460
	i32.store	4
	br      	8                               # 8: up to label285
.LBB19_90:                              #   in Loop: Header=BB19_26 Depth=1
	end_block                               # label318:
	local.get	6
	i32.load	424
	local.set	461
	local.get	461
	i32.load	8
	local.set	462
	i32.const	1
	local.set	463
	local.get	462
	local.get	463
	i32.add 
	local.set	464
	local.get	461
	local.get	464
	i32.store	8
	i32.const	37
	local.set	465
	local.get	6
	local.get	465
	i32.store	392
.LBB19_91:                              #   in Loop: Header=BB19_26 Depth=1
	end_block                               # label317:
	br      	1                               # 1: down to label315
.LBB19_92:                              #   in Loop: Header=BB19_26 Depth=1
	end_block                               # label316:
	i32.const	0
	local.set	466
	local.get	6
	local.get	466
	i32.store	444
	i32.const	32
	local.set	467
	local.get	6
	local.get	467
	i32.store	392
.LBB19_93:                              #   in Loop: Header=BB19_26 Depth=1
	end_block                               # label315:
	local.get	6
	i32.load	396
	local.set	468
	local.get	468
	i32.load8_u	21
	local.set	469
	i32.const	255
	local.set	470
	local.get	469
	local.get	470
	i32.and 
	local.set	471
	i32.const	32
	local.set	472
	local.get	471
	local.get	472
	i32.eq  
	local.set	473
	i32.const	1
	local.set	474
	local.get	473
	local.get	474
	i32.and 
	local.set	475
	block   	
	block   	
	block   	
	local.get	475
	br_if   	0                               # 0: down to label324
# %bb.94:                               #   in Loop: Header=BB19_26 Depth=1
	local.get	6
	i32.load	396
	local.set	476
	local.get	476
	i32.load8_u	21
	local.set	477
	i32.const	255
	local.set	478
	local.get	477
	local.get	478
	i32.and 
	local.set	479
	i32.const	40
	local.set	480
	local.get	479
	local.get	480
	i32.eq  
	local.set	481
	i32.const	1
	local.set	482
	local.get	481
	local.get	482
	i32.and 
	local.set	483
	local.get	483
	br_if   	0                               # 0: down to label324
# %bb.95:                               #   in Loop: Header=BB19_26 Depth=1
	local.get	6
	i32.load	396
	local.set	484
	local.get	484
	i32.load8_u	21
	local.set	485
	i32.const	255
	local.set	486
	local.get	485
	local.get	486
	i32.and 
	local.set	487
	i32.const	48
	local.set	488
	local.get	487
	local.get	488
	i32.eq  
	local.set	489
	i32.const	1
	local.set	490
	local.get	489
	local.get	490
	i32.and 
	local.set	491
	local.get	491
	i32.eqz
	br_if   	1                               # 1: down to label323
.LBB19_96:                              #   in Loop: Header=BB19_26 Depth=1
	end_block                               # label324:
	i32.const	.L.str.89
	local.set	492
	local.get	6
	local.get	492
	i32.store	388
	br      	1                               # 1: down to label322
.LBB19_97:                              #   in Loop: Header=BB19_26 Depth=1
	end_block                               # label323:
	local.get	6
	i32.load	396
	local.set	493
	local.get	493
	i32.load8_u	21
	local.set	494
	i32.const	255
	local.set	495
	local.get	494
	local.get	495
	i32.and 
	local.set	496
	i32.const	-4
	local.set	497
	local.get	496
	local.get	497
	i32.and 
	local.set	498
	i32.const	16
	local.set	499
	local.get	498
	local.get	499
	i32.eq  
	local.set	500
	i32.const	1
	local.set	501
	local.get	500
	local.get	501
	i32.and 
	local.set	502
	block   	
	block   	
	local.get	502
	i32.eqz
	br_if   	0                               # 0: down to label326
# %bb.98:                               #   in Loop: Header=BB19_26 Depth=1
	i32.const	.L.str.90
	local.set	503
	local.get	6
	local.get	503
	i32.store	388
	br      	1                               # 1: down to label325
.LBB19_99:                              #   in Loop: Header=BB19_26 Depth=1
	end_block                               # label326:
	local.get	6
	i32.load	396
	local.set	504
	local.get	504
	i32.load8_u	21
	local.set	505
	i32.const	255
	local.set	506
	local.get	505
	local.get	506
	i32.and 
	local.set	507
	i32.const	24
	local.set	508
	local.get	507
	local.get	508
	i32.eq  
	local.set	509
	i32.const	1
	local.set	510
	local.get	509
	local.get	510
	i32.and 
	local.set	511
	block   	
	block   	
	local.get	511
	i32.eqz
	br_if   	0                               # 0: down to label328
# %bb.100:                              #   in Loop: Header=BB19_26 Depth=1
	i32.const	.L.str.90
	local.set	512
	local.get	6
	local.get	512
	i32.store	388
	br      	1                               # 1: down to label327
.LBB19_101:                             #   in Loop: Header=BB19_26 Depth=1
	end_block                               # label328:
	local.get	6
	i32.load	396
	local.set	513
	local.get	513
	i32.load8_u	21
	local.set	514
	i32.const	255
	local.set	515
	local.get	514
	local.get	515
	i32.and 
	local.set	516
	i32.const	31
	local.set	517
	local.get	516
	local.get	517
	i32.eq  
	local.set	518
	i32.const	1
	local.set	519
	local.get	518
	local.get	519
	i32.and 
	local.set	520
	block   	
	block   	
	local.get	520
	i32.eqz
	br_if   	0                               # 0: down to label330
# %bb.102:                              #   in Loop: Header=BB19_26 Depth=1
	i32.const	.L.str.90
	local.set	521
	local.get	6
	local.get	521
	i32.store	388
	br      	1                               # 1: down to label329
.LBB19_103:                             #   in Loop: Header=BB19_26 Depth=1
	end_block                               # label330:
	local.get	6
	i32.load	396
	local.set	522
	local.get	522
	i32.load8_u	21
	local.set	523
	i32.const	255
	local.set	524
	local.get	523
	local.get	524
	i32.and 
	local.set	525
	local.get	6
	local.get	525
	i32.store	192
	i32.const	.L.str.109
	local.set	526
	i32.const	192
	local.set	527
	local.get	6
	local.get	527
	i32.add 
	local.set	528
	local.get	526
	local.get	528
	call	printf
	drop
	br      	8                               # 8: up to label285
.LBB19_104:                             #   in Loop: Header=BB19_26 Depth=1
	end_block                               # label329:
.LBB19_105:                             #   in Loop: Header=BB19_26 Depth=1
	end_block                               # label327:
.LBB19_106:                             #   in Loop: Header=BB19_26 Depth=1
	end_block                               # label325:
.LBB19_107:                             #   in Loop: Header=BB19_26 Depth=1
	end_block                               # label322:
	local.get	6
	i32.load	388
	local.set	529
	i32.const	0
	local.set	530
	local.get	530
	i32.load	stdout
	local.set	531
	local.get	529
	local.get	531
	call	fputs
	drop
	local.get	6
	i32.load	392
	local.set	532
	local.get	6
	i32.load	396
	local.set	533
	local.get	533
	i32.load8_u	21
	local.set	534
	i32.const	255
	local.set	535
	local.get	534
	local.get	535
	i32.and 
	local.set	536
	i32.const	16
	local.set	537
	local.get	536
	local.get	537
	i32.sub 
	local.set	538
	i32.const	0
	local.set	539
	local.get	538
	local.get	539
	i32.gt_s
	local.set	540
	i32.const	1
	local.set	541
	local.get	540
	local.get	541
	i32.and 
	local.set	542
	block   	
	block   	
	local.get	542
	i32.eqz
	br_if   	0                               # 0: down to label332
# %bb.108:                              #   in Loop: Header=BB19_26 Depth=1
	local.get	6
	i32.load	396
	local.set	543
	local.get	543
	i32.load8_u	21
	local.set	544
	i32.const	255
	local.set	545
	local.get	544
	local.get	545
	i32.and 
	local.set	546
	i32.const	16
	local.set	547
	local.get	546
	local.get	547
	i32.sub 
	local.set	548
	i32.const	4
	local.set	549
	local.get	548
	local.get	549
	i32.lt_s
	local.set	550
	i32.const	1
	local.set	551
	local.get	550
	local.get	551
	i32.and 
	local.set	552
	local.get	552
	i32.eqz
	br_if   	0                               # 0: down to label332
# %bb.109:                              #   in Loop: Header=BB19_26 Depth=1
	local.get	6
	i32.load	396
	local.set	553
	local.get	553
	i32.load8_u	21
	local.set	554
	i32.const	255
	local.set	555
	local.get	554
	local.get	555
	i32.and 
	local.set	556
	i32.const	48
	local.set	557
	local.get	556
	local.get	557
	i32.add 
	local.set	558
	i32.const	16
	local.set	559
	local.get	558
	local.get	559
	i32.sub 
	local.set	560
	local.get	560
	local.set	561
	br      	1                               # 1: down to label331
.LBB19_110:                             #   in Loop: Header=BB19_26 Depth=1
	end_block                               # label332:
	i32.const	32
	local.set	562
	local.get	562
	local.set	561
.LBB19_111:                             #   in Loop: Header=BB19_26 Depth=1
	end_block                               # label331:
	local.get	561
	local.set	563
	local.get	6
	i32.load	396
	local.set	564
	local.get	564
	i32.load16_u	0
	local.set	565
	i32.const	4
	local.set	566
	local.get	565
	local.get	566
	i32.shr_u
	local.set	567
	i32.const	1
	local.set	568
	local.get	567
	local.get	568
	i32.and 
	local.set	569
	i32.const	76
	local.set	570
	i32.const	32
	local.set	571
	local.get	571
	local.get	570
	local.get	569
	i32.select
	local.set	572
	i32.const	5
	local.set	573
	local.get	565
	local.get	573
	i32.shr_u
	local.set	574
	local.get	574
	local.get	568
	i32.and 
	local.set	575
	i32.const	82
	local.set	576
	local.get	571
	local.get	576
	local.get	575
	i32.select
	local.set	577
	i32.const	6
	local.set	578
	local.get	565
	local.get	578
	i32.shr_u
	local.set	579
	local.get	579
	local.get	568
	i32.and 
	local.set	580
	i32.const	80
	local.set	581
	local.get	581
	local.get	571
	local.get	580
	i32.select
	local.set	582
	i32.const	7
	local.set	583
	local.get	565
	local.get	583
	i32.shr_u
	local.set	584
	local.get	584
	local.get	568
	i32.and 
	local.set	585
	i32.const	78
	local.set	586
	local.get	586
	local.get	571
	local.get	585
	i32.select
	local.set	587
	i32.const	9
	local.set	588
	local.get	565
	local.get	588
	i32.shr_u
	local.set	589
	local.get	589
	local.get	568
	i32.and 
	local.set	590
	i32.const	65535
	local.set	591
	local.get	590
	local.get	591
	i32.and 
	local.set	592
	i32.const	88
	local.set	593
	i32.const	32
	local.set	594
	local.get	593
	local.get	594
	local.get	592
	i32.select
	local.set	595
	local.get	6
	i32.load	396
	local.set	596
	local.get	596
	i32.load8_u	24
	local.set	597
	i32.const	255
	local.set	598
	local.get	597
	local.get	598
	i32.and 
	local.set	599
	i32.const	9
	local.set	600
	local.get	599
	local.get	600
	i32.gt_s
	local.set	601
	i32.const	1
	local.set	602
	local.get	601
	local.get	602
	i32.and 
	local.set	603
	block   	
	block   	
	local.get	603
	i32.eqz
	br_if   	0                               # 0: down to label334
# %bb.112:                              #   in Loop: Header=BB19_26 Depth=1
	i32.const	84
	local.set	604
	local.get	604
	local.set	605
	br      	1                               # 1: down to label333
.LBB19_113:                             #   in Loop: Header=BB19_26 Depth=1
	end_block                               # label334:
	local.get	6
	i32.load	396
	local.set	606
	local.get	606
	i32.load8_u	24
	local.set	607
	i32.const	255
	local.set	608
	local.get	607
	local.get	608
	i32.and 
	local.set	609
	i32.const	0
	local.set	610
	local.get	609
	local.get	610
	i32.gt_s
	local.set	611
	i32.const	1
	local.set	612
	local.get	611
	local.get	612
	i32.and 
	local.set	613
	block   	
	block   	
	local.get	613
	i32.eqz
	br_if   	0                               # 0: down to label336
# %bb.114:                              #   in Loop: Header=BB19_26 Depth=1
	local.get	6
	i32.load	396
	local.set	614
	local.get	614
	i32.load8_u	24
	local.set	615
	i32.const	255
	local.set	616
	local.get	615
	local.get	616
	i32.and 
	local.set	617
	i32.const	48
	local.set	618
	local.get	617
	local.get	618
	i32.add 
	local.set	619
	local.get	619
	local.set	620
	br      	1                               # 1: down to label335
.LBB19_115:                             #   in Loop: Header=BB19_26 Depth=1
	end_block                               # label336:
	i32.const	32
	local.set	621
	local.get	621
	local.set	620
.LBB19_116:                             #   in Loop: Header=BB19_26 Depth=1
	end_block                               # label335:
	local.get	620
	local.set	622
	local.get	622
	local.set	605
.LBB19_117:                             #   in Loop: Header=BB19_26 Depth=1
	end_block                               # label333:
	local.get	605
	local.set	623
	local.get	6
	i32.load	396
	local.set	624
	i32.const	4
	local.set	625
	local.get	624
	local.get	625
	i32.add 
	local.set	626
	local.get	626
	call	keystr
	local.set	627
	local.get	6
	i32.load	396
	local.set	628
	local.get	628
	call	datestr_from_sig
	local.set	629
	i32.const	180
	local.set	630
	local.get	6
	local.get	630
	i32.add 
	local.set	631
	local.get	631
	local.get	629
	i32.store	0
	i32.const	176
	local.set	632
	local.get	6
	local.get	632
	i32.add 
	local.set	633
	local.get	633
	local.get	627
	i32.store	0
	i32.const	172
	local.set	634
	local.get	6
	local.get	634
	i32.add 
	local.set	635
	local.get	635
	local.get	623
	i32.store	0
	i32.const	168
	local.set	636
	local.get	6
	local.get	636
	i32.add 
	local.set	637
	local.get	637
	local.get	595
	i32.store	0
	i32.const	164
	local.set	638
	local.get	6
	local.get	638
	i32.add 
	local.set	639
	local.get	639
	local.get	587
	i32.store	0
	i32.const	160
	local.set	640
	local.get	6
	local.get	640
	i32.add 
	local.set	641
	local.get	641
	local.get	582
	i32.store	0
	local.get	6
	local.get	577
	i32.store	156
	local.get	6
	local.get	572
	i32.store	152
	local.get	6
	local.get	563
	i32.store	148
	local.get	6
	local.get	532
	i32.store	144
	i32.const	.L.str.110
	local.set	642
	i32.const	144
	local.set	643
	local.get	6
	local.get	643
	i32.add 
	local.set	644
	local.get	642
	local.get	644
	call	printf
	drop
	i32.const	0
	local.set	645
	local.get	645
	i32.load	opt+336
	local.set	646
	i32.const	512
	local.set	647
	local.get	646
	local.get	647
	i32.and 
	local.set	648
	block   	
	local.get	648
	i32.eqz
	br_if   	0                               # 0: down to label337
# %bb.118:                              #   in Loop: Header=BB19_26 Depth=1
	local.get	6
	i32.load	396
	local.set	649
	local.get	649
	call	expirestr_from_sig
	local.set	650
	local.get	6
	local.get	650
	i32.store	128
	i32.const	.L.str.111
	local.set	651
	i32.const	128
	local.set	652
	local.get	6
	local.get	652
	i32.add 
	local.set	653
	local.get	651
	local.get	653
	call	printf
	drop
.LBB19_119:                             #   in Loop: Header=BB19_26 Depth=1
	end_block                               # label337:
	i32.const	.L.str.17
	local.set	654
	i32.const	0
	local.set	655
	local.get	654
	local.get	655
	call	printf
	drop
	local.get	6
	i32.load	392
	local.set	656
	i32.const	37
	local.set	657
	local.get	656
	local.get	657
	i32.eq  
	local.set	658
	i32.const	1
	local.set	659
	local.get	658
	local.get	659
	i32.and 
	local.set	660
	block   	
	block   	
	local.get	660
	i32.eqz
	br_if   	0                               # 0: down to label339
# %bb.120:                              #   in Loop: Header=BB19_26 Depth=1
	local.get	6
	i32.load	444
	local.set	661
	local.get	661
	call	g10_errstr
	local.set	662
	local.get	6
	local.get	662
	i32.store	112
	i32.const	.L.str.95
	local.set	663
	i32.const	112
	local.set	664
	local.get	6
	local.get	664
	i32.add 
	local.set	665
	local.get	663
	local.get	665
	call	printf
	drop
	br      	1                               # 1: down to label338
.LBB19_121:                             #   in Loop: Header=BB19_26 Depth=1
	end_block                               # label339:
	local.get	6
	i32.load	392
	local.set	666
	i32.const	63
	local.set	667
	local.get	666
	local.get	667
	i32.eq  
	local.set	668
	i32.const	1
	local.set	669
	local.get	668
	local.get	669
	i32.and 
	local.set	670
	block   	
	block   	
	local.get	670
	i32.eqz
	br_if   	0                               # 0: down to label341
# %bb.122:                              #   in Loop: Header=BB19_26 Depth=1
	br      	1                               # 1: down to label340
.LBB19_123:                             #   in Loop: Header=BB19_26 Depth=1
	end_block                               # label341:
	i32.const	0
	local.set	671
	local.get	671
	i32.load	opt+432
	local.set	672
	block   	
	local.get	672
	br_if   	0                               # 0: down to label342
# %bb.124:                              #   in Loop: Header=BB19_26 Depth=1
	local.get	6
	i32.load	396
	local.set	673
	i32.const	4
	local.set	674
	local.get	673
	local.get	674
	i32.add 
	local.set	675
	i32.const	384
	local.set	676
	local.get	6
	local.get	676
	i32.add 
	local.set	677
	local.get	677
	local.set	678
	local.get	675
	local.get	678
	call	get_user_id
	local.set	679
	local.get	6
	local.get	679
	i32.store	380
	i32.const	0
	local.set	680
	local.get	680
	i32.load	stdout
	local.set	681
	local.get	6
	i32.load	380
	local.set	682
	local.get	6
	i32.load	384
	local.set	683
	local.get	681
	local.get	682
	local.get	683
	call	print_utf8_string
	local.get	6
	i32.load	380
	local.set	684
	local.get	684
	call	xfree
.LBB19_125:                             #   in Loop: Header=BB19_26 Depth=1
	end_block                               # label342:
.LBB19_126:                             #   in Loop: Header=BB19_26 Depth=1
	end_block                               # label340:
.LBB19_127:                             #   in Loop: Header=BB19_26 Depth=1
	end_block                               # label338:
	i32.const	10
	local.set	685
	local.get	685
	call	putchar
	drop
	local.get	6
	i32.load	396
	local.set	686
	local.get	686
	i32.load16_u	0
	local.set	687
	i32.const	6
	local.set	688
	local.get	687
	local.get	688
	i32.shr_u
	local.set	689
	i32.const	1
	local.set	690
	local.get	689
	local.get	690
	i32.and 
	local.set	691
	i32.const	65535
	local.set	692
	local.get	691
	local.get	692
	i32.and 
	local.set	693
	block   	
	local.get	693
	i32.eqz
	br_if   	0                               # 0: down to label343
# %bb.128:                              #   in Loop: Header=BB19_26 Depth=1
	i32.const	0
	local.set	694
	local.get	694
	i32.load	opt+336
	local.set	695
	i32.const	2
	local.set	696
	local.get	695
	local.get	696
	i32.and 
	local.set	697
	local.get	697
	i32.eqz
	br_if   	0                               # 0: down to label343
# %bb.129:                              #   in Loop: Header=BB19_26 Depth=1
	local.get	6
	i32.load	396
	local.set	698
	i32.const	3
	local.set	699
	i32.const	0
	local.set	700
	local.get	698
	local.get	699
	local.get	700
	call	show_policy_url
.LBB19_130:                             #   in Loop: Header=BB19_26 Depth=1
	end_block                               # label343:
	local.get	6
	i32.load	396
	local.set	701
	local.get	701
	i32.load16_u	0
	local.set	702
	i32.const	7
	local.set	703
	local.get	702
	local.get	703
	i32.shr_u
	local.set	704
	i32.const	1
	local.set	705
	local.get	704
	local.get	705
	i32.and 
	local.set	706
	i32.const	65535
	local.set	707
	local.get	706
	local.get	707
	i32.and 
	local.set	708
	block   	
	local.get	708
	i32.eqz
	br_if   	0                               # 0: down to label344
# %bb.131:                              #   in Loop: Header=BB19_26 Depth=1
	i32.const	0
	local.set	709
	local.get	709
	i32.load	opt+336
	local.set	710
	i32.const	12
	local.set	711
	local.get	710
	local.get	711
	i32.and 
	local.set	712
	local.get	712
	i32.eqz
	br_if   	0                               # 0: down to label344
# %bb.132:                              #   in Loop: Header=BB19_26 Depth=1
	local.get	6
	i32.load	396
	local.set	713
	i32.const	0
	local.set	714
	local.get	714
	i32.load	opt+336
	local.set	715
	i32.const	4
	local.set	716
	local.get	715
	local.get	716
	i32.and 
	local.set	717
	i32.const	1
	local.set	718
	i32.const	0
	local.set	719
	local.get	718
	local.get	719
	local.get	717
	i32.select
	local.set	720
	i32.const	0
	local.set	721
	local.get	721
	i32.load	opt+336
	local.set	722
	i32.const	8
	local.set	723
	local.get	722
	local.get	723
	i32.and 
	local.set	724
	i32.const	2
	local.set	725
	i32.const	0
	local.set	726
	local.get	725
	local.get	726
	local.get	724
	i32.select
	local.set	727
	local.get	720
	local.get	727
	i32.add 
	local.set	728
	i32.const	3
	local.set	729
	i32.const	0
	local.set	730
	local.get	713
	local.get	729
	local.get	730
	local.get	728
	call	show_notation
.LBB19_133:                             #   in Loop: Header=BB19_26 Depth=1
	end_block                               # label344:
	local.get	6
	i32.load	396
	local.set	731
	local.get	731
	i32.load8_u	1
	local.set	732
	i32.const	1
	local.set	733
	local.get	732
	local.get	733
	i32.and 
	local.set	734
	i32.const	65535
	local.set	735
	local.get	734
	local.get	735
	i32.and 
	local.set	736
	block   	
	local.get	736
	i32.eqz
	br_if   	0                               # 0: down to label345
# %bb.134:                              #   in Loop: Header=BB19_26 Depth=1
	i32.const	0
	local.set	737
	local.get	737
	i32.load	opt+336
	local.set	738
	i32.const	16
	local.set	739
	local.get	738
	local.get	739
	i32.and 
	local.set	740
	local.get	740
	i32.eqz
	br_if   	0                               # 0: down to label345
# %bb.135:                              #   in Loop: Header=BB19_26 Depth=1
	local.get	6
	i32.load	396
	local.set	741
	i32.const	3
	local.set	742
	i32.const	0
	local.set	743
	local.get	741
	local.get	742
	local.get	743
	call	show_keyserver_url
.LBB19_136:                             #   in Loop: Header=BB19_26 Depth=1
	end_block                               # label345:
.LBB19_137:                             #   in Loop: Header=BB19_26 Depth=1
	end_block                               # label314:
.LBB19_138:                             #   in Loop: Header=BB19_26 Depth=1
	end_block                               # label308:
.LBB19_139:                             #   in Loop: Header=BB19_26 Depth=1
	end_block                               # label297:
.LBB19_140:                             #   in Loop: Header=BB19_26 Depth=1
	end_block                               # label286:
	br      	0                               # 0: up to label285
.LBB19_141:
	end_loop
	end_block                               # label284:
	i32.const	10
	local.set	744
	local.get	744
	call	putchar
	drop
.LBB19_142:
	end_block                               # label268:
	i32.const	464
	local.set	745
	local.get	6
	local.get	745
	i32.add 
	local.set	746
	local.get	746
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text.print_fingerprint,"",@
	.hidden	print_fingerprint               # -- Begin function print_fingerprint
	.globl	print_fingerprint
	.type	print_fingerprint,@function
print_fingerprint:                      # @print_fingerprint
	.functype	print_fingerprint (i32, i32, i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	3
	i32.const	160
	local.set	4
	local.get	3
	local.get	4
	i32.sub 
	local.set	5
	local.get	5
	global.set	__stack_pointer
	local.get	5
	local.get	0
	i32.store	156
	local.get	5
	local.get	1
	i32.store	152
	local.get	5
	local.get	2
	i32.store	148
	i32.const	0
	local.set	6
	local.get	5
	local.get	6
	i32.store	104
	local.get	5
	i32.load	152
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
	block   	
	local.get	11
	i32.eqz
	br_if   	0                               # 0: down to label347
# %bb.1:
	local.get	5
	i32.load	152
	local.set	12
	local.get	12
	i32.load	32
	local.set	13
	local.get	5
	i32.load	152
	local.set	14
	local.get	14
	i32.load	40
	local.set	15
	local.get	13
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
	br_if   	0                               # 0: down to label348
# %bb.2:
	local.get	5
	i32.load	152
	local.set	19
	local.get	19
	i32.load	36
	local.set	20
	local.get	5
	i32.load	152
	local.set	21
	local.get	21
	i32.load	44
	local.set	22
	local.get	20
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
	br_if   	0                               # 0: down to label348
# %bb.3:
	i32.const	1
	local.set	26
	local.get	5
	local.get	26
	i32.store	104
.LBB20_4:
	end_block                               # label348:
	br      	1                               # 1: down to label346
.LBB20_5:
	end_block                               # label347:
	local.get	5
	i32.load	156
	local.set	27
	local.get	27
	i32.load	60
	local.set	28
	local.get	5
	i32.load	156
	local.set	29
	local.get	29
	i32.load	68
	local.set	30
	local.get	28
	local.get	30
	i32.eq  
	local.set	31
	i32.const	1
	local.set	32
	local.get	31
	local.get	32
	i32.and 
	local.set	33
	block   	
	local.get	33
	i32.eqz
	br_if   	0                               # 0: down to label349
# %bb.6:
	local.get	5
	i32.load	156
	local.set	34
	local.get	34
	i32.load	64
	local.set	35
	local.get	5
	i32.load	156
	local.set	36
	local.get	36
	i32.load	72
	local.set	37
	local.get	35
	local.get	37
	i32.eq  
	local.set	38
	i32.const	1
	local.set	39
	local.get	38
	local.get	39
	i32.and 
	local.set	40
	local.get	40
	i32.eqz
	br_if   	0                               # 0: down to label349
# %bb.7:
	i32.const	1
	local.set	41
	local.get	5
	local.get	41
	i32.store	104
.LBB20_8:
	end_block                               # label349:
.LBB20_9:
	end_block                               # label346:
	local.get	5
	i32.load	148
	local.set	42
	i32.const	128
	local.set	43
	local.get	42
	local.get	43
	i32.and 
	local.set	44
	block   	
	block   	
	local.get	44
	i32.eqz
	br_if   	0                               # 0: down to label351
# %bb.10:
	local.get	5
	i32.load	104
	local.set	45
	local.get	45
	br_if   	0                               # 0: down to label351
# %bb.11:
	i32.const	.L.str.39
	local.set	46
	i32.const	0
	local.set	47
	local.get	46
	local.get	47
	call	g10_log_error
	br      	1                               # 1: down to label350
.LBB20_12:
	end_block                               # label351:
	local.get	5
	i32.load	148
	local.set	48
	i32.const	-129
	local.set	49
	local.get	48
	local.get	49
	i32.and 
	local.set	50
	local.get	5
	local.get	50
	i32.store	148
	local.get	5
	i32.load	104
	local.set	51
	block   	
	local.get	51
	br_if   	0                               # 0: down to label352
# %bb.13:
	local.get	5
	i32.load	148
	local.set	52
	i32.const	1
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
	br_if   	0                               # 0: down to label353
# %bb.14:
	local.get	5
	i32.load	148
	local.set	57
	i32.const	2
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
	local.get	61
	i32.eqz
	br_if   	1                               # 1: down to label352
.LBB20_15:
	end_block                               # label353:
	local.get	5
	i32.load	152
	local.set	62
	i32.const	0
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
	block   	
	local.get	66
	i32.eqz
	br_if   	0                               # 0: down to label355
# %bb.16:
	i32.const	124
	local.set	67
	local.get	67
	call	xmalloc_clear
	local.set	68
	local.get	5
	local.get	68
	i32.store	100
	local.get	5
	i32.load	100
	local.set	69
	local.get	5
	i32.load	152
	local.set	70
	i32.const	32
	local.set	71
	local.get	70
	local.get	71
	i32.add 
	local.set	72
	local.get	69
	local.get	72
	call	get_seckey
	drop
	local.get	5
	i32.load	100
	local.set	73
	local.get	5
	i32.load	148
	local.set	74
	i32.const	128
	local.set	75
	local.get	74
	local.get	75
	i32.or  
	local.set	76
	i32.const	0
	local.set	77
	local.get	77
	local.get	73
	local.get	76
	call	print_fingerprint
	local.get	5
	i32.load	100
	local.set	78
	local.get	78
	call	free_secret_key
	br      	1                               # 1: down to label354
.LBB20_17:
	end_block                               # label355:
	i32.const	128
	local.set	79
	local.get	79
	call	xmalloc_clear
	local.set	80
	local.get	5
	local.get	80
	i32.store	96
	local.get	5
	i32.load	96
	local.set	81
	local.get	5
	i32.load	156
	local.set	82
	i32.const	60
	local.set	83
	local.get	82
	local.get	83
	i32.add 
	local.set	84
	local.get	81
	local.get	84
	call	get_pubkey
	drop
	local.get	5
	i32.load	96
	local.set	85
	local.get	5
	i32.load	148
	local.set	86
	i32.const	128
	local.set	87
	local.get	86
	local.get	87
	i32.or  
	local.set	88
	i32.const	0
	local.set	89
	local.get	85
	local.get	89
	local.get	88
	call	print_fingerprint
	local.get	5
	i32.load	96
	local.set	90
	local.get	90
	call	free_public_key
.LBB20_18:
	end_block                               # label354:
.LBB20_19:
	end_block                               # label352:
	local.get	5
	i32.load	148
	local.set	91
	i32.const	1
	local.set	92
	local.get	91
	local.get	92
	i32.eq  
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
	br_if   	0                               # 0: down to label357
# %bb.20:
	call	log_stream
	local.set	96
	local.get	5
	local.get	96
	i32.store	112
	local.get	5
	i32.load	104
	local.set	97
	block   	
	block   	
	local.get	97
	i32.eqz
	br_if   	0                               # 0: down to label359
# %bb.21:
	i32.const	.L.str.40
	local.set	98
	local.get	98
	call	libintl_gettext
	local.set	99
	local.get	5
	local.get	99
	i32.store	108
	br      	1                               # 1: down to label358
.LBB20_22:
	end_block                               # label359:
	i32.const	.L.str.41
	local.set	100
	local.get	100
	call	libintl_gettext
	local.set	101
	local.get	5
	local.get	101
	i32.store	108
.LBB20_23:
	end_block                               # label358:
	br      	1                               # 1: down to label356
.LBB20_24:
	end_block                               # label357:
	local.get	5
	i32.load	148
	local.set	102
	i32.const	2
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
	block   	
	local.get	106
	i32.eqz
	br_if   	0                               # 0: down to label361
# %bb.25:
	i32.const	0
	local.set	107
	local.get	5
	local.get	107
	i32.store	112
	local.get	5
	i32.load	104
	local.set	108
	block   	
	block   	
	local.get	108
	i32.eqz
	br_if   	0                               # 0: down to label363
# %bb.26:
	i32.const	.L.str.42
	local.set	109
	local.get	109
	call	libintl_gettext
	local.set	110
	local.get	5
	local.get	110
	i32.store	108
	br      	1                               # 1: down to label362
.LBB20_27:
	end_block                               # label363:
	i32.const	.L.str.43
	local.set	111
	local.get	111
	call	libintl_gettext
	local.set	112
	local.get	5
	local.get	112
	i32.store	108
.LBB20_28:
	end_block                               # label362:
	br      	1                               # 1: down to label360
.LBB20_29:
	end_block                               # label361:
	local.get	5
	i32.load	148
	local.set	113
	i32.const	3
	local.set	114
	local.get	113
	local.get	114
	i32.eq  
	local.set	115
	i32.const	1
	local.set	116
	local.get	115
	local.get	116
	i32.and 
	local.set	117
	block   	
	block   	
	local.get	117
	i32.eqz
	br_if   	0                               # 0: down to label365
# %bb.30:
	i32.const	0
	local.set	118
	local.get	5
	local.get	118
	i32.store	112
	i32.const	.L.str.44
	local.set	119
	local.get	119
	call	libintl_gettext
	local.set	120
	local.get	5
	local.get	120
	i32.store	108
	br      	1                               # 1: down to label364
.LBB20_31:
	end_block                               # label365:
	i32.const	0
	local.set	121
	local.get	121
	i32.load	stdout
	local.set	122
	local.get	5
	local.get	122
	i32.store	112
	i32.const	.L.str.44
	local.set	123
	local.get	123
	call	libintl_gettext
	local.set	124
	local.get	5
	local.get	124
	i32.store	108
.LBB20_32:
	end_block                               # label364:
.LBB20_33:
	end_block                               # label360:
.LBB20_34:
	end_block                               # label356:
	local.get	5
	i32.load	152
	local.set	125
	i32.const	0
	local.set	126
	local.get	125
	local.get	126
	i32.ne  
	local.set	127
	i32.const	1
	local.set	128
	local.get	127
	local.get	128
	i32.and 
	local.set	129
	block   	
	block   	
	local.get	129
	i32.eqz
	br_if   	0                               # 0: down to label367
# %bb.35:
	local.get	5
	i32.load	152
	local.set	130
	i32.const	128
	local.set	131
	local.get	5
	local.get	131
	i32.add 
	local.set	132
	local.get	132
	local.set	133
	i32.const	116
	local.set	134
	local.get	5
	local.get	134
	i32.add 
	local.set	135
	local.get	135
	local.set	136
	local.get	130
	local.get	133
	local.get	136
	call	fingerprint_from_sk
	drop
	br      	1                               # 1: down to label366
.LBB20_36:
	end_block                               # label367:
	local.get	5
	i32.load	156
	local.set	137
	i32.const	128
	local.set	138
	local.get	5
	local.get	138
	i32.add 
	local.set	139
	local.get	139
	local.set	140
	i32.const	116
	local.set	141
	local.get	5
	local.get	141
	i32.add 
	local.set	142
	local.get	142
	local.set	143
	local.get	137
	local.get	140
	local.get	143
	call	fingerprint_from_pk
	drop
.LBB20_37:
	end_block                               # label366:
	i32.const	128
	local.set	144
	local.get	5
	local.get	144
	i32.add 
	local.set	145
	local.get	145
	local.set	146
	local.get	5
	local.get	146
	i32.store	124
	i32.const	0
	local.set	147
	local.get	147
	i32.load	opt+80
	local.set	148
	block   	
	block   	
	local.get	148
	i32.eqz
	br_if   	0                               # 0: down to label369
# %bb.38:
	local.get	5
	i32.load	148
	local.set	149
	local.get	149
	br_if   	0                               # 0: down to label369
# %bb.39:
	local.get	5
	i32.load	112
	local.set	150
	i32.const	.L.str.45
	local.set	151
	i32.const	0
	local.set	152
	local.get	150
	local.get	151
	local.get	152
	call	fprintf
	drop
	i32.const	0
	local.set	153
	local.get	5
	local.get	153
	i32.store	120
.LBB20_40:                              # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label371:
	local.get	5
	i32.load	120
	local.set	154
	local.get	5
	i32.load	116
	local.set	155
	local.get	154
	local.get	155
	i32.lt_u
	local.set	156
	i32.const	1
	local.set	157
	local.get	156
	local.get	157
	i32.and 
	local.set	158
	local.get	158
	i32.eqz
	br_if   	1                               # 1: down to label370
# %bb.41:                               #   in Loop: Header=BB20_40 Depth=1
	local.get	5
	i32.load	112
	local.set	159
	local.get	5
	i32.load	124
	local.set	160
	local.get	160
	i32.load8_u	0
	local.set	161
	i32.const	255
	local.set	162
	local.get	161
	local.get	162
	i32.and 
	local.set	163
	local.get	5
	local.get	163
	i32.store	80
	i32.const	.L.str.23
	local.set	164
	i32.const	80
	local.set	165
	local.get	5
	local.get	165
	i32.add 
	local.set	166
	local.get	159
	local.get	164
	local.get	166
	call	fprintf
	drop
# %bb.42:                               #   in Loop: Header=BB20_40 Depth=1
	local.get	5
	i32.load	120
	local.set	167
	i32.const	1
	local.set	168
	local.get	167
	local.get	168
	i32.add 
	local.set	169
	local.get	5
	local.get	169
	i32.store	120
	local.get	5
	i32.load	124
	local.set	170
	i32.const	1
	local.set	171
	local.get	170
	local.get	171
	i32.add 
	local.set	172
	local.get	5
	local.get	172
	i32.store	124
	br      	0                               # 0: up to label371
.LBB20_43:
	end_loop
	end_block                               # label370:
	local.get	5
	i32.load	112
	local.set	173
	i32.const	58
	local.set	174
	local.get	174
	local.get	173
	call	putc
	drop
	br      	1                               # 1: down to label368
.LBB20_44:
	end_block                               # label369:
	local.get	5
	i32.load	112
	local.set	175
	i32.const	0
	local.set	176
	local.get	175
	local.get	176
	i32.ne  
	local.set	177
	i32.const	1
	local.set	178
	local.get	177
	local.get	178
	i32.and 
	local.set	179
	block   	
	block   	
	local.get	179
	i32.eqz
	br_if   	0                               # 0: down to label373
# %bb.45:
	local.get	5
	i32.load	108
	local.set	180
	local.get	5
	i32.load	112
	local.set	181
	local.get	180
	local.get	181
	call	fputs
	drop
	br      	1                               # 1: down to label372
.LBB20_46:
	end_block                               # label373:
	local.get	5
	i32.load	108
	local.set	182
	local.get	5
	local.get	182
	i32.store	64
	i32.const	.L.str.26
	local.set	183
	i32.const	64
	local.set	184
	local.get	5
	local.get	184
	i32.add 
	local.set	185
	local.get	183
	local.get	185
	call	tty_printf
.LBB20_47:
	end_block                               # label372:
	local.get	5
	i32.load	116
	local.set	186
	i32.const	20
	local.set	187
	local.get	186
	local.get	187
	i32.eq  
	local.set	188
	i32.const	1
	local.set	189
	local.get	188
	local.get	189
	i32.and 
	local.set	190
	block   	
	block   	
	local.get	190
	i32.eqz
	br_if   	0                               # 0: down to label375
# %bb.48:
	i32.const	0
	local.set	191
	local.get	5
	local.get	191
	i32.store	120
.LBB20_49:                              # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label377:
	local.get	5
	i32.load	120
	local.set	192
	local.get	5
	i32.load	116
	local.set	193
	local.get	192
	local.get	193
	i32.lt_u
	local.set	194
	i32.const	1
	local.set	195
	local.get	194
	local.get	195
	i32.and 
	local.set	196
	local.get	196
	i32.eqz
	br_if   	1                               # 1: down to label376
# %bb.50:                               #   in Loop: Header=BB20_49 Depth=1
	local.get	5
	i32.load	112
	local.set	197
	i32.const	0
	local.set	198
	local.get	197
	local.get	198
	i32.ne  
	local.set	199
	i32.const	1
	local.set	200
	local.get	199
	local.get	200
	i32.and 
	local.set	201
	block   	
	block   	
	local.get	201
	i32.eqz
	br_if   	0                               # 0: down to label379
# %bb.51:                               #   in Loop: Header=BB20_49 Depth=1
	local.get	5
	i32.load	120
	local.set	202
	i32.const	10
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
	local.get	206
	i32.eqz
	br_if   	0                               # 0: down to label380
# %bb.52:                               #   in Loop: Header=BB20_49 Depth=1
	local.get	5
	i32.load	112
	local.set	207
	i32.const	32
	local.set	208
	local.get	208
	local.get	207
	call	putc
	drop
.LBB20_53:                              #   in Loop: Header=BB20_49 Depth=1
	end_block                               # label380:
	local.get	5
	i32.load	112
	local.set	209
	local.get	5
	i32.load	124
	local.set	210
	local.get	210
	i32.load8_u	0
	local.set	211
	i32.const	255
	local.set	212
	local.get	211
	local.get	212
	i32.and 
	local.set	213
	local.get	5
	i32.load	124
	local.set	214
	local.get	214
	i32.load8_u	1
	local.set	215
	i32.const	255
	local.set	216
	local.get	215
	local.get	216
	i32.and 
	local.set	217
	local.get	5
	local.get	217
	i32.store	4
	local.get	5
	local.get	213
	i32.store	0
	i32.const	.L.str.46
	local.set	218
	local.get	209
	local.get	218
	local.get	5
	call	fprintf
	drop
	br      	1                               # 1: down to label378
.LBB20_54:                              #   in Loop: Header=BB20_49 Depth=1
	end_block                               # label379:
	local.get	5
	i32.load	120
	local.set	219
	i32.const	10
	local.set	220
	local.get	219
	local.get	220
	i32.eq  
	local.set	221
	i32.const	1
	local.set	222
	local.get	221
	local.get	222
	i32.and 
	local.set	223
	block   	
	local.get	223
	i32.eqz
	br_if   	0                               # 0: down to label381
# %bb.55:                               #   in Loop: Header=BB20_49 Depth=1
	i32.const	.L.str.22
	local.set	224
	i32.const	0
	local.set	225
	local.get	224
	local.get	225
	call	tty_printf
.LBB20_56:                              #   in Loop: Header=BB20_49 Depth=1
	end_block                               # label381:
	local.get	5
	i32.load	124
	local.set	226
	local.get	226
	i32.load8_u	0
	local.set	227
	i32.const	255
	local.set	228
	local.get	227
	local.get	228
	i32.and 
	local.set	229
	local.get	5
	i32.load	124
	local.set	230
	local.get	230
	i32.load8_u	1
	local.set	231
	i32.const	255
	local.set	232
	local.get	231
	local.get	232
	i32.and 
	local.set	233
	local.get	5
	local.get	233
	i32.store	20
	local.get	5
	local.get	229
	i32.store	16
	i32.const	.L.str.46
	local.set	234
	i32.const	16
	local.set	235
	local.get	5
	local.get	235
	i32.add 
	local.set	236
	local.get	234
	local.get	236
	call	tty_printf
.LBB20_57:                              #   in Loop: Header=BB20_49 Depth=1
	end_block                               # label378:
# %bb.58:                               #   in Loop: Header=BB20_49 Depth=1
	local.get	5
	i32.load	120
	local.set	237
	i32.const	1
	local.set	238
	local.get	237
	local.get	238
	i32.add 
	local.set	239
	local.get	5
	local.get	239
	i32.store	120
	local.get	5
	i32.load	120
	local.set	240
	i32.const	1
	local.set	241
	local.get	240
	local.get	241
	i32.add 
	local.set	242
	local.get	5
	local.get	242
	i32.store	120
	local.get	5
	i32.load	124
	local.set	243
	i32.const	2
	local.set	244
	local.get	243
	local.get	244
	i32.add 
	local.set	245
	local.get	5
	local.get	245
	i32.store	124
	br      	0                               # 0: up to label377
.LBB20_59:
	end_loop
	end_block                               # label376:
	br      	1                               # 1: down to label374
.LBB20_60:
	end_block                               # label375:
	i32.const	0
	local.set	246
	local.get	5
	local.get	246
	i32.store	120
.LBB20_61:                              # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label383:
	local.get	5
	i32.load	120
	local.set	247
	local.get	5
	i32.load	116
	local.set	248
	local.get	247
	local.get	248
	i32.lt_u
	local.set	249
	i32.const	1
	local.set	250
	local.get	249
	local.get	250
	i32.and 
	local.set	251
	local.get	251
	i32.eqz
	br_if   	1                               # 1: down to label382
# %bb.62:                               #   in Loop: Header=BB20_61 Depth=1
	local.get	5
	i32.load	112
	local.set	252
	i32.const	0
	local.set	253
	local.get	252
	local.get	253
	i32.ne  
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
	br_if   	0                               # 0: down to label385
# %bb.63:                               #   in Loop: Header=BB20_61 Depth=1
	local.get	5
	i32.load	120
	local.set	257
	block   	
	local.get	257
	i32.eqz
	br_if   	0                               # 0: down to label386
# %bb.64:                               #   in Loop: Header=BB20_61 Depth=1
	local.get	5
	i32.load	120
	local.set	258
	i32.const	7
	local.set	259
	local.get	258
	local.get	259
	i32.and 
	local.set	260
	local.get	260
	br_if   	0                               # 0: down to label386
# %bb.65:                               #   in Loop: Header=BB20_61 Depth=1
	local.get	5
	i32.load	112
	local.set	261
	i32.const	32
	local.set	262
	local.get	262
	local.get	261
	call	putc
	drop
.LBB20_66:                              #   in Loop: Header=BB20_61 Depth=1
	end_block                               # label386:
	local.get	5
	i32.load	112
	local.set	263
	local.get	5
	i32.load	124
	local.set	264
	local.get	264
	i32.load8_u	0
	local.set	265
	i32.const	255
	local.set	266
	local.get	265
	local.get	266
	i32.and 
	local.set	267
	local.get	5
	local.get	267
	i32.store	32
	i32.const	.L.str.47
	local.set	268
	i32.const	32
	local.set	269
	local.get	5
	local.get	269
	i32.add 
	local.set	270
	local.get	263
	local.get	268
	local.get	270
	call	fprintf
	drop
	br      	1                               # 1: down to label384
.LBB20_67:                              #   in Loop: Header=BB20_61 Depth=1
	end_block                               # label385:
	local.get	5
	i32.load	120
	local.set	271
	block   	
	local.get	271
	i32.eqz
	br_if   	0                               # 0: down to label387
# %bb.68:                               #   in Loop: Header=BB20_61 Depth=1
	local.get	5
	i32.load	120
	local.set	272
	i32.const	7
	local.set	273
	local.get	272
	local.get	273
	i32.and 
	local.set	274
	local.get	274
	br_if   	0                               # 0: down to label387
# %bb.69:                               #   in Loop: Header=BB20_61 Depth=1
	i32.const	.L.str.22
	local.set	275
	i32.const	0
	local.set	276
	local.get	275
	local.get	276
	call	tty_printf
.LBB20_70:                              #   in Loop: Header=BB20_61 Depth=1
	end_block                               # label387:
	local.get	5
	i32.load	124
	local.set	277
	local.get	277
	i32.load8_u	0
	local.set	278
	i32.const	255
	local.set	279
	local.get	278
	local.get	279
	i32.and 
	local.set	280
	local.get	5
	local.get	280
	i32.store	48
	i32.const	.L.str.47
	local.set	281
	i32.const	48
	local.set	282
	local.get	5
	local.get	282
	i32.add 
	local.set	283
	local.get	281
	local.get	283
	call	tty_printf
.LBB20_71:                              #   in Loop: Header=BB20_61 Depth=1
	end_block                               # label384:
# %bb.72:                               #   in Loop: Header=BB20_61 Depth=1
	local.get	5
	i32.load	120
	local.set	284
	i32.const	1
	local.set	285
	local.get	284
	local.get	285
	i32.add 
	local.set	286
	local.get	5
	local.get	286
	i32.store	120
	local.get	5
	i32.load	124
	local.set	287
	i32.const	1
	local.set	288
	local.get	287
	local.get	288
	i32.add 
	local.set	289
	local.get	5
	local.get	289
	i32.store	124
	br      	0                               # 0: up to label383
.LBB20_73:
	end_loop
	end_block                               # label382:
.LBB20_74:
	end_block                               # label374:
.LBB20_75:
	end_block                               # label368:
	local.get	5
	i32.load	112
	local.set	290
	i32.const	0
	local.set	291
	local.get	290
	local.get	291
	i32.ne  
	local.set	292
	i32.const	1
	local.set	293
	local.get	292
	local.get	293
	i32.and 
	local.set	294
	block   	
	local.get	294
	i32.eqz
	br_if   	0                               # 0: down to label388
# %bb.76:
	local.get	5
	i32.load	112
	local.set	295
	i32.const	10
	local.set	296
	local.get	296
	local.get	295
	call	putc
	drop
	br      	1                               # 1: down to label350
.LBB20_77:
	end_block                               # label388:
	i32.const	.L.str.9
	local.set	297
	i32.const	0
	local.set	298
	local.get	297
	local.get	298
	call	tty_printf
.LBB20_78:
	end_block                               # label350:
	i32.const	160
	local.set	299
	local.get	5
	local.get	299
	i32.add 
	local.set	300
	local.get	300
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text.set_attrib_fd,"",@
	.hidden	set_attrib_fd                   # -- Begin function set_attrib_fd
	.globl	set_attrib_fd
	.type	set_attrib_fd,@function
set_attrib_fd:                          # @set_attrib_fd
	.functype	set_attrib_fd (i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.const	4294967295
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
	i32.eqz
	br_if   	0                               # 0: down to label390
# %bb.1:
	i32.const	0
	local.set	9
	local.get	9
	i32.load	set_attrib_fd.last_fd
	local.set	10
	local.get	3
	i32.load	12
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
	br_if   	0                               # 0: down to label390
# %bb.2:
	br      	1                               # 1: down to label389
.LBB21_3:
	end_block                               # label390:
	i32.const	0
	local.set	15
	local.get	15
	i32.load	attrib_fp
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
	block   	
	local.get	20
	i32.eqz
	br_if   	0                               # 0: down to label391
# %bb.4:
	i32.const	0
	local.set	21
	local.get	21
	i32.load	attrib_fp
	local.set	22
	i32.const	0
	local.set	23
	local.get	23
	i32.load	stdout
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
	br_if   	0                               # 0: down to label391
# %bb.5:
	i32.const	0
	local.set	28
	local.get	28
	i32.load	attrib_fp
	local.set	29
	i32.const	0
	local.set	30
	local.get	30
	i32.load	stderr
	local.set	31
	local.get	29
	local.get	31
	i32.ne  
	local.set	32
	i32.const	1
	local.set	33
	local.get	32
	local.get	33
	i32.and 
	local.set	34
	local.get	34
	i32.eqz
	br_if   	0                               # 0: down to label391
# %bb.6:
	i32.const	0
	local.set	35
	local.get	35
	i32.load	attrib_fp
	local.set	36
	local.get	36
	call	fclose
	drop
.LBB21_7:
	end_block                               # label391:
	i32.const	0
	local.set	37
	i32.const	0
	local.set	38
	local.get	38
	local.get	37
	i32.store	attrib_fp
	local.get	3
	i32.load	12
	local.set	39
	i32.const	4294967295
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
	br_if   	0                               # 0: down to label392
# %bb.8:
	br      	1                               # 1: down to label389
.LBB21_9:
	end_block                               # label392:
	local.get	3
	i32.load	12
	local.set	44
	i32.const	1
	local.set	45
	local.get	44
	local.get	45
	i32.eq  
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
	br_if   	0                               # 0: down to label394
# %bb.10:
	i32.const	0
	local.set	49
	local.get	49
	i32.load	stdout
	local.set	50
	i32.const	0
	local.set	51
	local.get	51
	local.get	50
	i32.store	attrib_fp
	br      	1                               # 1: down to label393
.LBB21_11:
	end_block                               # label394:
	local.get	3
	i32.load	12
	local.set	52
	i32.const	2
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
	block   	
	local.get	56
	i32.eqz
	br_if   	0                               # 0: down to label396
# %bb.12:
	i32.const	0
	local.set	57
	local.get	57
	i32.load	stderr
	local.set	58
	i32.const	0
	local.set	59
	local.get	59
	local.get	58
	i32.store	attrib_fp
	br      	1                               # 1: down to label395
.LBB21_13:
	end_block                               # label396:
	local.get	3
	i32.load	12
	local.set	60
	i32.const	.L.str.48
	local.set	61
	local.get	60
	local.get	61
	call	fdopen
	local.set	62
	i32.const	0
	local.set	63
	local.get	63
	local.get	62
	i32.store	attrib_fp
.LBB21_14:
	end_block                               # label395:
.LBB21_15:
	end_block                               # label393:
	i32.const	0
	local.set	64
	local.get	64
	i32.load	attrib_fp
	local.set	65
	i32.const	0
	local.set	66
	local.get	65
	local.get	66
	i32.ne  
	local.set	67
	i32.const	1
	local.set	68
	local.get	67
	local.get	68
	i32.and 
	local.set	69
	block   	
	local.get	69
	br_if   	0                               # 0: down to label397
# %bb.16:
	local.get	3
	i32.load	12
	local.set	70
	call	__errno_location
	local.set	71
	local.get	71
	i32.load	0
	local.set	72
	local.get	72
	call	strerror
	local.set	73
	local.get	3
	local.get	73
	i32.store	4
	local.get	3
	local.get	70
	i32.store	0
	i32.const	.L.str.49
	local.set	74
	local.get	74
	local.get	3
	call	g10_log_fatal
	unreachable
.LBB21_17:
	end_block                               # label397:
	local.get	3
	i32.load	12
	local.set	75
	i32.const	0
	local.set	76
	local.get	76
	local.get	75
	i32.store	set_attrib_fd.last_fd
.LBB21_18:
	end_block                               # label389:
	i32.const	16
	local.set	77
	local.get	3
	local.get	77
	i32.add 
	local.set	78
	local.get	78
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text.print_signature_stats,"",@
	.type	print_signature_stats,@function # -- Begin function print_signature_stats
print_signature_stats:                  # @print_signature_stats
	.functype	print_signature_stats (i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	1
	i32.const	48
	local.set	2
	local.get	1
	local.get	2
	i32.sub 
	local.set	3
	local.get	3
	global.set	__stack_pointer
	local.get	3
	local.get	0
	i32.store	44
	local.get	3
	i32.load	44
	local.set	4
	local.get	4
	i32.load	0
	local.set	5
	i32.const	1
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
	br_if   	0                               # 0: down to label399
# %bb.1:
	i32.const	.L.str.55
	local.set	10
	local.get	10
	call	libintl_gettext
	local.set	11
	i32.const	0
	local.set	12
	local.get	11
	local.get	12
	call	tty_printf
	br      	1                               # 1: down to label398
.LBB22_2:
	end_block                               # label399:
	local.get	3
	i32.load	44
	local.set	13
	local.get	13
	i32.load	0
	local.set	14
	block   	
	local.get	14
	i32.eqz
	br_if   	0                               # 0: down to label400
# %bb.3:
	i32.const	.L.str.56
	local.set	15
	local.get	15
	call	libintl_gettext
	local.set	16
	local.get	3
	i32.load	44
	local.set	17
	local.get	17
	i32.load	0
	local.set	18
	local.get	3
	local.get	18
	i32.store	32
	i32.const	32
	local.set	19
	local.get	3
	local.get	19
	i32.add 
	local.set	20
	local.get	16
	local.get	20
	call	tty_printf
.LBB22_4:
	end_block                               # label400:
.LBB22_5:
	end_block                               # label398:
	local.get	3
	i32.load	44
	local.set	21
	local.get	21
	i32.load	4
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
	br_if   	0                               # 0: down to label402
# %bb.6:
	i32.const	.L.str.57
	local.set	27
	local.get	27
	call	libintl_gettext
	local.set	28
	i32.const	0
	local.set	29
	local.get	28
	local.get	29
	call	tty_printf
	br      	1                               # 1: down to label401
.LBB22_7:
	end_block                               # label402:
	local.get	3
	i32.load	44
	local.set	30
	local.get	30
	i32.load	4
	local.set	31
	block   	
	local.get	31
	i32.eqz
	br_if   	0                               # 0: down to label403
# %bb.8:
	i32.const	.L.str.58
	local.set	32
	local.get	32
	call	libintl_gettext
	local.set	33
	local.get	3
	i32.load	44
	local.set	34
	local.get	34
	i32.load	4
	local.set	35
	local.get	3
	local.get	35
	i32.store	16
	i32.const	16
	local.set	36
	local.get	3
	local.get	36
	i32.add 
	local.set	37
	local.get	33
	local.get	37
	call	tty_printf
.LBB22_9:
	end_block                               # label403:
.LBB22_10:
	end_block                               # label401:
	local.get	3
	i32.load	44
	local.set	38
	local.get	38
	i32.load	8
	local.set	39
	i32.const	1
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
	block   	
	local.get	43
	i32.eqz
	br_if   	0                               # 0: down to label405
# %bb.11:
	i32.const	.L.str.59
	local.set	44
	local.get	44
	call	libintl_gettext
	local.set	45
	i32.const	0
	local.set	46
	local.get	45
	local.get	46
	call	tty_printf
	br      	1                               # 1: down to label404
.LBB22_12:
	end_block                               # label405:
	local.get	3
	i32.load	44
	local.set	47
	local.get	47
	i32.load	8
	local.set	48
	block   	
	local.get	48
	i32.eqz
	br_if   	0                               # 0: down to label406
# %bb.13:
	i32.const	.L.str.60
	local.set	49
	local.get	49
	call	libintl_gettext
	local.set	50
	local.get	3
	i32.load	44
	local.set	51
	local.get	51
	i32.load	8
	local.set	52
	local.get	3
	local.get	52
	i32.store	0
	local.get	50
	local.get	3
	call	tty_printf
.LBB22_14:
	end_block                               # label406:
.LBB22_15:
	end_block                               # label404:
	i32.const	48
	local.set	53
	local.get	3
	local.get	53
	i32.add 
	local.set	54
	local.get	54
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text.print_capabilities,"",@
	.type	print_capabilities,@function    # -- Begin function print_capabilities
print_capabilities:                     # @print_capabilities
	.functype	print_capabilities (i32, i32, i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	3
	i32.const	48
	local.set	4
	local.get	3
	local.get	4
	i32.sub 
	local.set	5
	local.get	5
	global.set	__stack_pointer
	local.get	5
	local.get	0
	i32.store	44
	local.get	5
	local.get	1
	i32.store	40
	local.get	5
	local.get	2
	i32.store	36
	local.get	5
	i32.load	44
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
	br_if   	0                               # 0: down to label408
# %bb.1:
	local.get	5
	i32.load	40
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
	br_if   	1                               # 1: down to label407
# %bb.2:
	local.get	5
	i32.load	40
	local.set	16
	local.get	16
	i32.load	56
	local.set	17
	i32.const	1001
	local.set	18
	local.get	17
	local.get	18
	i32.ne  
	local.set	19
	i32.const	1
	local.set	20
	local.get	19
	local.get	20
	i32.and 
	local.set	21
	local.get	21
	i32.eqz
	br_if   	1                               # 1: down to label407
.LBB23_3:
	end_block                               # label408:
	local.get	5
	i32.load	44
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
	br_if   	0                               # 0: down to label410
# %bb.4:
	local.get	5
	i32.load	44
	local.set	27
	local.get	27
	i32.load8_u	32
	local.set	28
	i32.const	255
	local.set	29
	local.get	28
	local.get	29
	i32.and 
	local.set	30
	local.get	30
	local.set	31
	br      	1                               # 1: down to label409
.LBB23_5:
	end_block                               # label410:
	local.get	5
	i32.load	40
	local.set	32
	local.get	32
	i32.load8_u	15
	local.set	33
	i32.const	255
	local.set	34
	local.get	33
	local.get	34
	i32.and 
	local.set	35
	local.get	35
	local.set	31
.LBB23_6:
	end_block                               # label409:
	local.get	31
	local.set	36
	local.get	5
	local.get	36
	i32.store	32
	i32.const	0
	local.set	37
	local.get	5
	local.get	37
	i32.store	28
	local.get	5
	i32.load	32
	local.set	38
	i32.const	2
	local.set	39
	local.get	38
	local.get	39
	i32.and 
	local.set	40
	block   	
	local.get	40
	i32.eqz
	br_if   	0                               # 0: down to label411
# %bb.7:
	i32.const	101
	local.set	41
	local.get	41
	call	putchar
	drop
.LBB23_8:
	end_block                               # label411:
	local.get	5
	i32.load	32
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
	br_if   	0                               # 0: down to label412
# %bb.9:
	i32.const	115
	local.set	45
	local.get	45
	call	putchar
	drop
	local.get	5
	i32.load	44
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
	block   	
	block   	
	block   	
	local.get	50
	i32.eqz
	br_if   	0                               # 0: down to label415
# %bb.10:
	local.get	5
	i32.load	44
	local.set	51
	local.get	51
	i32.load8_u	76
	local.set	52
	i32.const	255
	local.set	53
	local.get	52
	local.get	53
	i32.and 
	local.set	54
	local.get	54
	br_if   	1                               # 1: down to label414
	br      	2                               # 2: down to label413
.LBB23_11:
	end_block                               # label415:
	local.get	5
	i32.load	40
	local.set	55
	local.get	55
	i32.load8_u	48
	local.set	56
	i32.const	255
	local.set	57
	local.get	56
	local.get	57
	i32.and 
	local.set	58
	local.get	58
	i32.eqz
	br_if   	1                               # 1: down to label413
.LBB23_12:
	end_block                               # label414:
	i32.const	99
	local.set	59
	local.get	59
	call	putchar
	drop
	i32.const	1
	local.set	60
	local.get	5
	local.get	60
	i32.store	28
.LBB23_13:
	end_block                               # label413:
.LBB23_14:
	end_block                               # label412:
	local.get	5
	i32.load	32
	local.set	61
	i32.const	4
	local.set	62
	local.get	61
	local.get	62
	i32.and 
	local.set	63
	block   	
	local.get	63
	i32.eqz
	br_if   	0                               # 0: down to label416
# %bb.15:
	local.get	5
	i32.load	28
	local.set	64
	local.get	64
	br_if   	0                               # 0: down to label416
# %bb.16:
	i32.const	99
	local.set	65
	local.get	65
	call	putchar
	drop
.LBB23_17:
	end_block                               # label416:
	local.get	5
	i32.load	32
	local.set	66
	i32.const	8
	local.set	67
	local.get	66
	local.get	67
	i32.and 
	local.set	68
	block   	
	local.get	68
	i32.eqz
	br_if   	0                               # 0: down to label417
# %bb.18:
	i32.const	97
	local.set	69
	local.get	69
	call	putchar
	drop
.LBB23_19:
	end_block                               # label417:
.LBB23_20:
	end_block                               # label407:
	local.get	5
	i32.load	36
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
	i32.eqz
	br_if   	0                               # 0: down to label418
# %bb.21:
	i32.const	0
	local.set	75
	local.get	5
	local.get	75
	i32.store	20
	i32.const	0
	local.set	76
	local.get	5
	local.get	76
	i32.store	16
	i32.const	0
	local.set	77
	local.get	5
	local.get	77
	i32.store	12
	i32.const	0
	local.set	78
	local.get	5
	local.get	78
	i32.store	8
	i32.const	0
	local.set	79
	local.get	5
	local.get	79
	i32.store	4
	local.get	5
	i32.load	36
	local.set	80
	local.get	5
	local.get	80
	i32.store	24
.LBB23_22:                              # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label420:
	local.get	5
	i32.load	24
	local.set	81
	i32.const	0
	local.set	82
	local.get	81
	local.get	82
	i32.ne  
	local.set	83
	i32.const	1
	local.set	84
	local.get	83
	local.get	84
	i32.and 
	local.set	85
	local.get	85
	i32.eqz
	br_if   	1                               # 1: down to label419
# %bb.23:                               #   in Loop: Header=BB23_22 Depth=1
	local.get	5
	i32.load	24
	local.set	86
	local.get	86
	i32.load	4
	local.set	87
	local.get	87
	i32.load	0
	local.set	88
	i32.const	6
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
	block   	
	block   	
	block   	
	local.get	92
	br_if   	0                               # 0: down to label423
# %bb.24:                               #   in Loop: Header=BB23_22 Depth=1
	local.get	5
	i32.load	24
	local.set	93
	local.get	93
	i32.load	4
	local.set	94
	local.get	94
	i32.load	0
	local.set	95
	i32.const	14
	local.set	96
	local.get	95
	local.get	96
	i32.eq  
	local.set	97
	i32.const	1
	local.set	98
	local.get	97
	local.get	98
	i32.and 
	local.set	99
	local.get	99
	i32.eqz
	br_if   	1                               # 1: down to label422
.LBB23_25:                              #   in Loop: Header=BB23_22 Depth=1
	end_block                               # label423:
	local.get	5
	i32.load	24
	local.set	100
	local.get	100
	i32.load	4
	local.set	101
	local.get	101
	i32.load	4
	local.set	102
	local.get	5
	local.get	102
	i32.store	44
	local.get	5
	i32.load	44
	local.set	103
	local.get	103
	i32.load8_u	76
	local.set	104
	i32.const	0
	local.set	105
	i32.const	255
	local.set	106
	local.get	104
	local.get	106
	i32.and 
	local.set	107
	i32.const	255
	local.set	108
	local.get	105
	local.get	108
	i32.and 
	local.set	109
	local.get	107
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
	local.get	112
	i32.eqz
	br_if   	0                               # 0: down to label424
# %bb.26:                               #   in Loop: Header=BB23_22 Depth=1
	local.get	5
	i32.load	44
	local.set	113
	local.get	113
	i32.load8_u	77
	local.set	114
	i32.const	255
	local.set	115
	local.get	114
	local.get	115
	i32.and 
	local.set	116
	block   	
	block   	
	local.get	116
	i32.eqz
	br_if   	0                               # 0: down to label426
# %bb.27:                               #   in Loop: Header=BB23_22 Depth=1
	local.get	5
	i32.load	44
	local.set	117
	local.get	117
	i32.load8_u	77
	local.set	118
	i32.const	255
	local.set	119
	local.get	118
	local.get	119
	i32.and 
	local.set	120
	i32.const	2
	local.set	121
	local.get	120
	local.get	121
	i32.eq  
	local.set	122
	i32.const	1
	local.set	123
	local.get	122
	local.get	123
	i32.and 
	local.set	124
	local.get	124
	local.set	125
	br      	1                               # 1: down to label425
.LBB23_28:                              #   in Loop: Header=BB23_22 Depth=1
	end_block                               # label426:
	local.get	5
	i32.load	44
	local.set	126
	local.get	126
	call	cache_disabled_value
	local.set	127
	local.get	127
	local.set	125
.LBB23_29:                              #   in Loop: Header=BB23_22 Depth=1
	end_block                               # label425:
	local.get	125
	local.set	128
	local.get	5
	local.get	128
	i32.store	4
.LBB23_30:                              #   in Loop: Header=BB23_22 Depth=1
	end_block                               # label424:
	local.get	5
	i32.load	44
	local.set	129
	local.get	129
	i32.load	48
	local.set	130
	block   	
	local.get	130
	i32.eqz
	br_if   	0                               # 0: down to label427
# %bb.31:                               #   in Loop: Header=BB23_22 Depth=1
	local.get	5
	i32.load	44
	local.set	131
	local.get	131
	i32.load	40
	local.set	132
	local.get	132
	br_if   	0                               # 0: down to label427
# %bb.32:                               #   in Loop: Header=BB23_22 Depth=1
	local.get	5
	i32.load	44
	local.set	133
	local.get	133
	i32.load	36
	local.set	134
	local.get	134
	br_if   	0                               # 0: down to label427
# %bb.33:                               #   in Loop: Header=BB23_22 Depth=1
	local.get	5
	i32.load	44
	local.set	135
	local.get	135
	i32.load8_u	32
	local.set	136
	i32.const	255
	local.set	137
	local.get	136
	local.get	137
	i32.and 
	local.set	138
	i32.const	2
	local.set	139
	local.get	138
	local.get	139
	i32.and 
	local.set	140
	block   	
	local.get	140
	i32.eqz
	br_if   	0                               # 0: down to label428
# %bb.34:                               #   in Loop: Header=BB23_22 Depth=1
	i32.const	1
	local.set	141
	local.get	5
	local.get	141
	i32.store	20
.LBB23_35:                              #   in Loop: Header=BB23_22 Depth=1
	end_block                               # label428:
	local.get	5
	i32.load	44
	local.set	142
	local.get	142
	i32.load8_u	32
	local.set	143
	i32.const	255
	local.set	144
	local.get	143
	local.get	144
	i32.and 
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
	br_if   	0                               # 0: down to label429
# %bb.36:                               #   in Loop: Header=BB23_22 Depth=1
	i32.const	1
	local.set	148
	local.get	5
	local.get	148
	i32.store	16
	local.get	5
	i32.load	44
	local.set	149
	local.get	149
	i32.load8_u	76
	local.set	150
	i32.const	0
	local.set	151
	i32.const	255
	local.set	152
	local.get	150
	local.get	152
	i32.and 
	local.set	153
	i32.const	255
	local.set	154
	local.get	151
	local.get	154
	i32.and 
	local.set	155
	local.get	153
	local.get	155
	i32.ne  
	local.set	156
	i32.const	1
	local.set	157
	local.get	156
	local.get	157
	i32.and 
	local.set	158
	block   	
	local.get	158
	i32.eqz
	br_if   	0                               # 0: down to label430
# %bb.37:                               #   in Loop: Header=BB23_22 Depth=1
	i32.const	1
	local.set	159
	local.get	5
	local.get	159
	i32.store	12
.LBB23_38:                              #   in Loop: Header=BB23_22 Depth=1
	end_block                               # label430:
.LBB23_39:                              #   in Loop: Header=BB23_22 Depth=1
	end_block                               # label429:
	local.get	5
	i32.load	44
	local.set	160
	local.get	160
	i32.load8_u	32
	local.set	161
	i32.const	255
	local.set	162
	local.get	161
	local.get	162
	i32.and 
	local.set	163
	i32.const	4
	local.set	164
	local.get	163
	local.get	164
	i32.and 
	local.set	165
	block   	
	local.get	165
	i32.eqz
	br_if   	0                               # 0: down to label431
# %bb.40:                               #   in Loop: Header=BB23_22 Depth=1
	i32.const	1
	local.set	166
	local.get	5
	local.get	166
	i32.store	12
.LBB23_41:                              #   in Loop: Header=BB23_22 Depth=1
	end_block                               # label431:
	local.get	5
	i32.load	44
	local.set	167
	local.get	167
	i32.load8_u	32
	local.set	168
	i32.const	255
	local.set	169
	local.get	168
	local.get	169
	i32.and 
	local.set	170
	i32.const	8
	local.set	171
	local.get	170
	local.get	171
	i32.and 
	local.set	172
	block   	
	local.get	172
	i32.eqz
	br_if   	0                               # 0: down to label432
# %bb.42:                               #   in Loop: Header=BB23_22 Depth=1
	i32.const	1
	local.set	173
	local.get	5
	local.get	173
	i32.store	8
.LBB23_43:                              #   in Loop: Header=BB23_22 Depth=1
	end_block                               # label432:
.LBB23_44:                              #   in Loop: Header=BB23_22 Depth=1
	end_block                               # label427:
	br      	1                               # 1: down to label421
.LBB23_45:                              #   in Loop: Header=BB23_22 Depth=1
	end_block                               # label422:
	local.get	5
	i32.load	24
	local.set	174
	local.get	174
	i32.load	4
	local.set	175
	local.get	175
	i32.load	0
	local.set	176
	i32.const	5
	local.set	177
	local.get	176
	local.get	177
	i32.eq  
	local.set	178
	i32.const	1
	local.set	179
	local.get	178
	local.get	179
	i32.and 
	local.set	180
	block   	
	block   	
	local.get	180
	br_if   	0                               # 0: down to label434
# %bb.46:                               #   in Loop: Header=BB23_22 Depth=1
	local.get	5
	i32.load	24
	local.set	181
	local.get	181
	i32.load	4
	local.set	182
	local.get	182
	i32.load	0
	local.set	183
	i32.const	7
	local.set	184
	local.get	183
	local.get	184
	i32.eq  
	local.set	185
	i32.const	1
	local.set	186
	local.get	185
	local.get	186
	i32.and 
	local.set	187
	local.get	187
	i32.eqz
	br_if   	1                               # 1: down to label433
.LBB23_47:                              #   in Loop: Header=BB23_22 Depth=1
	end_block                               # label434:
	local.get	5
	i32.load	24
	local.set	188
	local.get	188
	i32.load	4
	local.set	189
	local.get	189
	i32.load	4
	local.set	190
	local.get	5
	local.get	190
	i32.store	40
	local.get	5
	i32.load	40
	local.set	191
	local.get	191
	i32.load	28
	local.set	192
	block   	
	local.get	192
	i32.eqz
	br_if   	0                               # 0: down to label435
# %bb.48:                               #   in Loop: Header=BB23_22 Depth=1
	local.get	5
	i32.load	40
	local.set	193
	local.get	193
	i32.load	24
	local.set	194
	local.get	194
	br_if   	0                               # 0: down to label435
# %bb.49:                               #   in Loop: Header=BB23_22 Depth=1
	local.get	5
	i32.load	40
	local.set	195
	local.get	195
	i32.load	20
	local.set	196
	local.get	196
	br_if   	0                               # 0: down to label435
# %bb.50:                               #   in Loop: Header=BB23_22 Depth=1
	local.get	5
	i32.load	40
	local.set	197
	local.get	197
	i32.load	56
	local.set	198
	i32.const	1001
	local.set	199
	local.get	198
	local.get	199
	i32.ne  
	local.set	200
	i32.const	1
	local.set	201
	local.get	200
	local.get	201
	i32.and 
	local.set	202
	local.get	202
	i32.eqz
	br_if   	0                               # 0: down to label435
# %bb.51:                               #   in Loop: Header=BB23_22 Depth=1
	local.get	5
	i32.load	40
	local.set	203
	local.get	203
	i32.load8_u	15
	local.set	204
	i32.const	255
	local.set	205
	local.get	204
	local.get	205
	i32.and 
	local.set	206
	i32.const	2
	local.set	207
	local.get	206
	local.get	207
	i32.and 
	local.set	208
	block   	
	local.get	208
	i32.eqz
	br_if   	0                               # 0: down to label436
# %bb.52:                               #   in Loop: Header=BB23_22 Depth=1
	i32.const	1
	local.set	209
	local.get	5
	local.get	209
	i32.store	20
.LBB23_53:                              #   in Loop: Header=BB23_22 Depth=1
	end_block                               # label436:
	local.get	5
	i32.load	40
	local.set	210
	local.get	210
	i32.load8_u	15
	local.set	211
	i32.const	255
	local.set	212
	local.get	211
	local.get	212
	i32.and 
	local.set	213
	i32.const	1
	local.set	214
	local.get	213
	local.get	214
	i32.and 
	local.set	215
	block   	
	local.get	215
	i32.eqz
	br_if   	0                               # 0: down to label437
# %bb.54:                               #   in Loop: Header=BB23_22 Depth=1
	i32.const	1
	local.set	216
	local.get	5
	local.get	216
	i32.store	16
	local.get	5
	i32.load	40
	local.set	217
	local.get	217
	i32.load8_u	48
	local.set	218
	i32.const	0
	local.set	219
	i32.const	255
	local.set	220
	local.get	218
	local.get	220
	i32.and 
	local.set	221
	i32.const	255
	local.set	222
	local.get	219
	local.get	222
	i32.and 
	local.set	223
	local.get	221
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
	br_if   	0                               # 0: down to label438
# %bb.55:                               #   in Loop: Header=BB23_22 Depth=1
	i32.const	1
	local.set	227
	local.get	5
	local.get	227
	i32.store	12
.LBB23_56:                              #   in Loop: Header=BB23_22 Depth=1
	end_block                               # label438:
.LBB23_57:                              #   in Loop: Header=BB23_22 Depth=1
	end_block                               # label437:
	local.get	5
	i32.load	40
	local.set	228
	local.get	228
	i32.load8_u	15
	local.set	229
	i32.const	255
	local.set	230
	local.get	229
	local.get	230
	i32.and 
	local.set	231
	i32.const	4
	local.set	232
	local.get	231
	local.get	232
	i32.and 
	local.set	233
	block   	
	local.get	233
	i32.eqz
	br_if   	0                               # 0: down to label439
# %bb.58:                               #   in Loop: Header=BB23_22 Depth=1
	i32.const	1
	local.set	234
	local.get	5
	local.get	234
	i32.store	12
.LBB23_59:                              #   in Loop: Header=BB23_22 Depth=1
	end_block                               # label439:
	local.get	5
	i32.load	40
	local.set	235
	local.get	235
	i32.load8_u	15
	local.set	236
	i32.const	255
	local.set	237
	local.get	236
	local.get	237
	i32.and 
	local.set	238
	i32.const	8
	local.set	239
	local.get	238
	local.get	239
	i32.and 
	local.set	240
	block   	
	local.get	240
	i32.eqz
	br_if   	0                               # 0: down to label440
# %bb.60:                               #   in Loop: Header=BB23_22 Depth=1
	i32.const	1
	local.set	241
	local.get	5
	local.get	241
	i32.store	8
.LBB23_61:                              #   in Loop: Header=BB23_22 Depth=1
	end_block                               # label440:
.LBB23_62:                              #   in Loop: Header=BB23_22 Depth=1
	end_block                               # label435:
.LBB23_63:                              #   in Loop: Header=BB23_22 Depth=1
	end_block                               # label433:
.LBB23_64:                              #   in Loop: Header=BB23_22 Depth=1
	end_block                               # label421:
# %bb.65:                               #   in Loop: Header=BB23_22 Depth=1
	local.get	5
	i32.load	24
	local.set	242
	local.get	242
	i32.load	0
	local.set	243
	local.get	5
	local.get	243
	i32.store	24
	br      	0                               # 0: up to label420
.LBB23_66:
	end_loop
	end_block                               # label419:
	local.get	5
	i32.load	20
	local.set	244
	block   	
	local.get	244
	i32.eqz
	br_if   	0                               # 0: down to label441
# %bb.67:
	i32.const	69
	local.set	245
	local.get	245
	call	putchar
	drop
.LBB23_68:
	end_block                               # label441:
	local.get	5
	i32.load	16
	local.set	246
	block   	
	local.get	246
	i32.eqz
	br_if   	0                               # 0: down to label442
# %bb.69:
	i32.const	83
	local.set	247
	local.get	247
	call	putchar
	drop
.LBB23_70:
	end_block                               # label442:
	local.get	5
	i32.load	12
	local.set	248
	block   	
	local.get	248
	i32.eqz
	br_if   	0                               # 0: down to label443
# %bb.71:
	i32.const	67
	local.set	249
	local.get	249
	call	putchar
	drop
.LBB23_72:
	end_block                               # label443:
	local.get	5
	i32.load	8
	local.set	250
	block   	
	local.get	250
	i32.eqz
	br_if   	0                               # 0: down to label444
# %bb.73:
	i32.const	65
	local.set	251
	local.get	251
	call	putchar
	drop
.LBB23_74:
	end_block                               # label444:
	local.get	5
	i32.load	4
	local.set	252
	block   	
	local.get	252
	i32.eqz
	br_if   	0                               # 0: down to label445
# %bb.75:
	i32.const	68
	local.set	253
	local.get	253
	call	putchar
	drop
.LBB23_76:
	end_block                               # label445:
.LBB23_77:
	end_block                               # label418:
	i32.const	58
	local.set	254
	local.get	254
	call	putchar
	drop
	i32.const	48
	local.set	255
	local.get	5
	local.get	255
	i32.add 
	local.set	256
	local.get	256
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text.print_key_data,"",@
	.type	print_key_data,@function        # -- Begin function print_key_data
print_key_data:                         # @print_key_data
	.functype	print_key_data (i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.eqz
	br_if   	0                               # 0: down to label447
# %bb.1:
	local.get	3
	i32.load	28
	local.set	9
	local.get	9
	i32.load8_u	31
	local.set	10
	i32.const	255
	local.set	11
	local.get	10
	local.get	11
	i32.and 
	local.set	12
	local.get	12
	call	pubkey_get_npkey
	local.set	13
	local.get	13
	local.set	14
	br      	1                               # 1: down to label446
.LBB24_2:
	end_block                               # label447:
	i32.const	0
	local.set	15
	local.get	15
	local.set	14
.LBB24_3:
	end_block                               # label446:
	local.get	14
	local.set	16
	local.get	3
	local.get	16
	i32.store	24
	i32.const	0
	local.set	17
	local.get	3
	local.get	17
	i32.store	20
.LBB24_4:                               # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label449:
	local.get	3
	i32.load	20
	local.set	18
	local.get	3
	i32.load	24
	local.set	19
	local.get	18
	local.get	19
	i32.lt_s
	local.set	20
	i32.const	1
	local.set	21
	local.get	20
	local.get	21
	i32.and 
	local.set	22
	local.get	22
	i32.eqz
	br_if   	1                               # 1: down to label448
# %bb.5:                                #   in Loop: Header=BB24_4 Depth=1
	local.get	3
	i32.load	20
	local.set	23
	local.get	3
	i32.load	28
	local.set	24
	i32.const	112
	local.set	25
	local.get	24
	local.get	25
	i32.add 
	local.set	26
	local.get	3
	i32.load	20
	local.set	27
	i32.const	2
	local.set	28
	local.get	27
	local.get	28
	i32.shl 
	local.set	29
	local.get	26
	local.get	29
	i32.add 
	local.set	30
	local.get	30
	i32.load	0
	local.set	31
	local.get	31
	call	mpi_get_nbits
	local.set	32
	local.get	3
	local.get	32
	i32.store	4
	local.get	3
	local.get	23
	i32.store	0
	i32.const	.L.str.98
	local.set	33
	local.get	33
	local.get	3
	call	printf
	drop
	i32.const	0
	local.set	34
	local.get	34
	i32.load	stdout
	local.set	35
	local.get	3
	i32.load	28
	local.set	36
	i32.const	112
	local.set	37
	local.get	36
	local.get	37
	i32.add 
	local.set	38
	local.get	3
	i32.load	20
	local.set	39
	i32.const	2
	local.set	40
	local.get	39
	local.get	40
	i32.shl 
	local.set	41
	local.get	38
	local.get	41
	i32.add 
	local.set	42
	local.get	42
	i32.load	0
	local.set	43
	i32.const	1
	local.set	44
	local.get	35
	local.get	43
	local.get	44
	call	mpi_print
	drop
	i32.const	58
	local.set	45
	local.get	45
	call	putchar
	drop
	i32.const	10
	local.set	46
	local.get	46
	call	putchar
	drop
# %bb.6:                                #   in Loop: Header=BB24_4 Depth=1
	local.get	3
	i32.load	20
	local.set	47
	i32.const	1
	local.set	48
	local.get	47
	local.get	48
	i32.add 
	local.set	49
	local.get	3
	local.get	49
	i32.store	20
	br      	0                               # 0: up to label449
.LBB24_7:
	end_loop
	end_block                               # label448:
	i32.const	32
	local.set	50
	local.get	3
	local.get	50
	i32.add 
	local.set	51
	local.get	51
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text.print_card_serialno,"",@
	.type	print_card_serialno,@function   # -- Begin function print_card_serialno
print_card_serialno:                    # @print_card_serialno
	.functype	print_card_serialno (i32) -> ()
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
	i32.store	28
	local.get	3
	i32.load	28
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
	br_if   	0                               # 0: down to label451
# %bb.1:
	br      	1                               # 1: down to label450
.LBB25_2:
	end_block                               # label451:
	local.get	3
	i32.load	28
	local.set	9
	local.get	9
	i32.load8_u	49
	local.set	10
	i32.const	0
	local.set	11
	i32.const	255
	local.set	12
	local.get	10
	local.get	12
	i32.and 
	local.set	13
	i32.const	255
	local.set	14
	local.get	11
	local.get	14
	i32.and 
	local.set	15
	local.get	13
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
	block   	
	local.get	18
	i32.eqz
	br_if   	0                               # 0: down to label453
# %bb.3:
	local.get	3
	i32.load	28
	local.set	19
	local.get	19
	i32.load	56
	local.set	20
	i32.const	1002
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
	br_if   	1                               # 1: down to label452
.LBB25_4:
	end_block                               # label453:
	br      	1                               # 1: down to label450
.LBB25_5:
	end_block                               # label452:
	i32.const	0
	local.set	25
	local.get	25
	i32.load	opt+80
	local.set	26
	block   	
	local.get	26
	i32.eqz
	br_if   	0                               # 0: down to label454
# %bb.6:
	br      	1                               # 1: down to label450
.LBB25_7:
	end_block                               # label454:
	i32.const	.L.str.112
	local.set	27
	local.get	27
	call	libintl_gettext
	local.set	28
	i32.const	0
	local.set	29
	local.get	29
	i32.load	stdout
	local.set	30
	local.get	28
	local.get	30
	call	fputs
	drop
	i32.const	32
	local.set	31
	local.get	31
	call	putchar
	drop
	local.get	3
	i32.load	28
	local.set	32
	local.get	32
	i32.load8_u	76
	local.set	33
	i32.const	255
	local.set	34
	local.get	33
	local.get	34
	i32.and 
	local.set	35
	i32.const	16
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
	block   	
	local.get	39
	i32.eqz
	br_if   	0                               # 0: down to label456
# %bb.8:
	local.get	3
	i32.load	28
	local.set	40
	i32.const	52
	local.set	41
	local.get	40
	local.get	41
	i32.add 
	local.set	42
	i32.const	25
	local.set	43
	local.get	42
	local.get	43
	i32.add 
	local.set	44
	i32.const	.L.str.21
	local.set	45
	i32.const	6
	local.set	46
	local.get	44
	local.get	45
	local.get	46
	call	memcmp
	local.set	47
	local.get	47
	br_if   	0                               # 0: down to label456
# %bb.9:
	i32.const	8
	local.set	48
	local.get	3
	local.get	48
	i32.store	24
.LBB25_10:                              # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label458:
	local.get	3
	i32.load	24
	local.set	49
	i32.const	14
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
	br_if   	1                               # 1: down to label457
# %bb.11:                               #   in Loop: Header=BB25_10 Depth=1
	local.get	3
	i32.load	24
	local.set	54
	i32.const	10
	local.set	55
	local.get	54
	local.get	55
	i32.eq  
	local.set	56
	i32.const	1
	local.set	57
	local.get	56
	local.get	57
	i32.and 
	local.set	58
	block   	
	local.get	58
	i32.eqz
	br_if   	0                               # 0: down to label459
# %bb.12:                               #   in Loop: Header=BB25_10 Depth=1
	i32.const	32
	local.set	59
	local.get	59
	call	putchar
	drop
.LBB25_13:                              #   in Loop: Header=BB25_10 Depth=1
	end_block                               # label459:
	local.get	3
	i32.load	28
	local.set	60
	i32.const	52
	local.set	61
	local.get	60
	local.get	61
	i32.add 
	local.set	62
	i32.const	25
	local.set	63
	local.get	62
	local.get	63
	i32.add 
	local.set	64
	local.get	3
	i32.load	24
	local.set	65
	local.get	64
	local.get	65
	i32.add 
	local.set	66
	local.get	66
	i32.load8_u	0
	local.set	67
	i32.const	255
	local.set	68
	local.get	67
	local.get	68
	i32.and 
	local.set	69
	local.get	3
	local.get	69
	i32.store	16
	i32.const	.L.str.23
	local.set	70
	i32.const	16
	local.set	71
	local.get	3
	local.get	71
	i32.add 
	local.set	72
	local.get	70
	local.get	72
	call	printf
	drop
# %bb.14:                               #   in Loop: Header=BB25_10 Depth=1
	local.get	3
	i32.load	24
	local.set	73
	i32.const	1
	local.set	74
	local.get	73
	local.get	74
	i32.add 
	local.set	75
	local.get	3
	local.get	75
	i32.store	24
	br      	0                               # 0: up to label458
.LBB25_15:
	end_loop
	end_block                               # label457:
	br      	1                               # 1: down to label455
.LBB25_16:
	end_block                               # label456:
	i32.const	0
	local.set	76
	local.get	3
	local.get	76
	i32.store	24
.LBB25_17:                              # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label461:
	local.get	3
	i32.load	24
	local.set	77
	local.get	3
	i32.load	28
	local.set	78
	local.get	78
	i32.load8_u	76
	local.set	79
	i32.const	255
	local.set	80
	local.get	79
	local.get	80
	i32.and 
	local.set	81
	local.get	77
	local.get	81
	i32.lt_s
	local.set	82
	i32.const	1
	local.set	83
	local.get	82
	local.get	83
	i32.and 
	local.set	84
	local.get	84
	i32.eqz
	br_if   	1                               # 1: down to label460
# %bb.18:                               #   in Loop: Header=BB25_17 Depth=1
	local.get	3
	i32.load	28
	local.set	85
	i32.const	52
	local.set	86
	local.get	85
	local.get	86
	i32.add 
	local.set	87
	i32.const	25
	local.set	88
	local.get	87
	local.get	88
	i32.add 
	local.set	89
	local.get	3
	i32.load	24
	local.set	90
	local.get	89
	local.get	90
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
	local.get	3
	local.get	94
	i32.store	0
	i32.const	.L.str.23
	local.set	95
	local.get	95
	local.get	3
	call	printf
	drop
# %bb.19:                               #   in Loop: Header=BB25_17 Depth=1
	local.get	3
	i32.load	24
	local.set	96
	i32.const	1
	local.set	97
	local.get	96
	local.get	97
	i32.add 
	local.set	98
	local.get	3
	local.get	98
	i32.store	24
	br      	0                               # 0: up to label461
.LBB25_20:
	end_loop
	end_block                               # label460:
.LBB25_21:
	end_block                               # label455:
	i32.const	10
	local.set	99
	local.get	99
	call	putchar
	drop
.LBB25_22:
	end_block                               # label450:
	i32.const	32
	local.set	100
	local.get	3
	local.get	100
	i32.add 
	local.set	101
	local.get	101
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

	.type	.L.str,@object                  # @.str
	.section	.rodata..L.str,"S",@
.L.str:
	.asciz	"tru:"
	.size	.L.str, 5

	.type	.L.str.1,@object                # @.str.1
	.section	.rodata..L.str.1,"S",@
.L.str.1:
	.asciz	"o"
	.size	.L.str.1, 2

	.type	.L.str.2,@object                # @.str.2
	.section	.rodata..L.str.2,"S",@
.L.str.2:
	.asciz	"t"
	.size	.L.str.2, 2

	.type	.L.str.3,@object                # @.str.3
	.section	.rodata..L.str.3,"S",@
.L.str.3:
	.asciz	"m"
	.size	.L.str.3, 2

	.type	.L.str.4,@object                # @.str.4
	.section	.rodata..L.str.4,"S",@
.L.str.4:
	.asciz	"c"
	.size	.L.str.4, 2

	.type	.L.str.5,@object                # @.str.5
	.section	.rodata..L.str.5,"S",@
.L.str.5:
	.asciz	"d"
	.size	.L.str.5, 2

	.type	.L.str.6,@object                # @.str.6
	.section	.rodata..L.str.6,"S",@
.L.str.6:
	.asciz	"l"
	.size	.L.str.6, 2

	.type	.L.str.7,@object                # @.str.7
	.section	.rodata..L.str.7,"S",@
.L.str.7:
	.asciz	":%d:%lu:%lu"
	.size	.L.str.7, 12

	.type	.L.str.8,@object                # @.str.8
	.section	.rodata..L.str.8,"S",@
.L.str.8:
	.asciz	":%d:%d:%d"
	.size	.L.str.8, 10

	.type	.L.str.9,@object                # @.str.9
	.section	.rodata..L.str.9,"S",@
.L.str.9:
	.asciz	"\n"
	.size	.L.str.9, 2

	.type	.L.str.10,@object               # @.str.10
	.section	.rodata..L.str.10,"S",@
.L.str.10:
	.asciz	"\nsec  %4u%c/%s %s %s\n"
	.size	.L.str.10, 22

	.type	.L.str.11,@object               # @.str.11
	.section	.rodata..L.str.11,"S",@
.L.str.11:
	.asciz	"pub  %4u%c/%s %s %s\n"
	.size	.L.str.11, 21

	.type	.L.str.12,@object               # @.str.12
	.section	.rodata..L.str.12,"S",@
.L.str.12:
	.asciz	"\npub  %4u%c/%s %s %s\n"
	.size	.L.str.12, 22

	.type	.L.str.13,@object               # @.str.13
	.section	.rodata..L.str.13,"S",@
.L.str.13:
	.asciz	"%s%c  %4u%c/%s  "
	.size	.L.str.13, 17

	.type	.L.str.14,@object               # @.str.14
	.section	.rodata..L.str.14,"S",@
.L.str.14:
	.asciz	"sec"
	.size	.L.str.14, 4

	.type	.L.str.15,@object               # @.str.15
	.section	.rodata..L.str.15,"S",@
.L.str.15:
	.asciz	"ssb"
	.size	.L.str.15, 4

	.type	.L.str.16,@object               # @.str.16
	.section	.rodata..L.str.16,"S",@
.L.str.16:
	.asciz	"created: %s"
	.size	.L.str.16, 12

	.type	.L.str.17,@object               # @.str.17
	.section	.rodata..L.str.17,"S",@
.L.str.17:
	.asciz	"  "
	.size	.L.str.17, 3

	.type	.L.str.18,@object               # @.str.18
	.section	.rodata..L.str.18,"S",@
.L.str.18:
	.asciz	"expires: %s"
	.size	.L.str.18, 12

	.type	.L.str.19,@object               # @.str.19
	.section	.rodata..L.str.19,"S",@
.L.str.19:
	.asciz	"\n                      "
	.size	.L.str.19, 24

	.type	.L.str.20,@object               # @.str.20
	.section	.rodata..L.str.20,"S",@
.L.str.20:
	.asciz	"card-no: "
	.size	.L.str.20, 10

	.type	.L.str.21,@object               # @.str.21
	.section	.rodata..L.str.21,"",@
.L.str.21:
	.asciz	"\322v\000\001$\001"
	.size	.L.str.21, 7

	.type	.L.str.22,@object               # @.str.22
	.section	.rodata..L.str.22,"S",@
.L.str.22:
	.asciz	" "
	.size	.L.str.22, 2

	.type	.L.str.23,@object               # @.str.23
	.section	.rodata..L.str.23,"S",@
.L.str.23:
	.asciz	"%02X"
	.size	.L.str.23, 5

	.type	.L.str.24,@object               # @.str.24
	.section	.rodata..L.str.24,"S",@
.L.str.24:
	.asciz	"Critical signature policy: "
	.size	.L.str.24, 28

	.type	.L.str.25,@object               # @.str.25
	.section	.rodata..L.str.25,"S",@
.L.str.25:
	.asciz	"Signature policy: "
	.size	.L.str.25, 19

	.type	.L.str.26,@object               # @.str.26
	.section	.rodata..L.str.26,"S",@
.L.str.26:
	.asciz	"%s"
	.size	.L.str.26, 3

	.type	.L.str.27,@object               # @.str.27
	.section	.rodata..L.str.27,"S",@
.L.str.27:
	.asciz	"Critical preferred keyserver: "
	.size	.L.str.27, 31

	.type	.L.str.28,@object               # @.str.28
	.section	.rodata..L.str.28,"S",@
.L.str.28:
	.asciz	"Preferred keyserver: "
	.size	.L.str.28, 22

	.type	.L.str.29,@object               # @.str.29
	.section	.rodata..L.str.29,"S",@
.L.str.29:
	.asciz	"Critical signature notation: "
	.size	.L.str.29, 30

	.type	.L.str.30,@object               # @.str.30
	.section	.rodata..L.str.30,"S",@
.L.str.30:
	.asciz	"Signature notation: "
	.size	.L.str.30, 21

	.type	.L.str.31,@object               # @.str.31
	.section	.rodata..L.str.31,"S",@
.L.str.31:
	.asciz	"="
	.size	.L.str.31, 2

	.type	.L.str.32,@object               # @.str.32
	.section	.rodata..L.str.32,"S",@
.L.str.32:
	.asciz	"opt.show_subpackets"
	.size	.L.str.32, 20

	.type	.L.str.33,@object               # @.str.33
	.section	.rodata..L.str.33,"S",@
.L.str.33:
	.asciz	"keylist.c"
	.size	.L.str.33, 10

	.type	.L__func__.print_subpackets_colon,@object # @__func__.print_subpackets_colon
	.section	.rodata..L__func__.print_subpackets_colon,"S",@
.L__func__.print_subpackets_colon:
	.asciz	"print_subpackets_colon"
	.size	.L__func__.print_subpackets_colon, 23

	.type	attrib_fp,@object               # @attrib_fp
	.section	.bss.attrib_fp,"",@
	.p2align	2, 0x0
attrib_fp:
	.int32	0
	.size	attrib_fp, 4

	.type	.L__FUNCTION__.dump_attribs,@object # @__FUNCTION__.dump_attribs
	.section	.rodata..L__FUNCTION__.dump_attribs,"S",@
.L__FUNCTION__.dump_attribs:
	.asciz	"dump_attribs"
	.size	.L__FUNCTION__.dump_attribs, 13

	.type	.L.str.34,@object               # @.str.34
	.section	.rodata..L.str.34,"S",@
.L.str.34:
	.asciz	" %lu %u %u %u %lu %lu %u"
	.size	.L.str.34, 25

	.type	.L__FUNCTION__.print_revokers,@object # @__FUNCTION__.print_revokers
	.section	.rodata..L__FUNCTION__.print_revokers,"S",@
.L__FUNCTION__.print_revokers:
	.asciz	"print_revokers"
	.size	.L__FUNCTION__.print_revokers, 15

	.type	.L.str.35,@object               # @.str.35
	.section	.rodata..L.str.35,"S",@
.L.str.35:
	.asciz	"rvk:::%d::::::"
	.size	.L.str.35, 15

	.type	.L.str.36,@object               # @.str.36
	.section	.rodata..L.str.36,"S",@
.L.str.36:
	.asciz	":%02x%s:\n"
	.size	.L.str.36, 10

	.type	.L.str.37,@object               # @.str.37
	.section	.rodata..L.str.37,"S",@
.L.str.37:
	.asciz	"s"
	.size	.L.str.37, 2

	.type	.L.str.38,@object               # @.str.38
	.section	.rodata..L.str.38,"S",@
.L.str.38:
	.skip	1
	.size	.L.str.38, 1

	.type	.L.str.39,@object               # @.str.39
	.section	.rodata..L.str.39,"S",@
.L.str.39:
	.asciz	"primary key is not really primary!\n"
	.size	.L.str.39, 36

	.type	.L.str.40,@object               # @.str.40
	.section	.rodata..L.str.40,"S",@
.L.str.40:
	.asciz	"Primary key fingerprint:"
	.size	.L.str.40, 25

	.type	.L.str.41,@object               # @.str.41
	.section	.rodata..L.str.41,"S",@
.L.str.41:
	.asciz	"     Subkey fingerprint:"
	.size	.L.str.41, 25

	.type	.L.str.42,@object               # @.str.42
	.section	.rodata..L.str.42,"S",@
.L.str.42:
	.asciz	" Primary key fingerprint:"
	.size	.L.str.42, 26

	.type	.L.str.43,@object               # @.str.43
	.section	.rodata..L.str.43,"S",@
.L.str.43:
	.asciz	"      Subkey fingerprint:"
	.size	.L.str.43, 26

	.type	.L.str.44,@object               # @.str.44
	.section	.rodata..L.str.44,"S",@
.L.str.44:
	.asciz	"      Key fingerprint ="
	.size	.L.str.44, 24

	.type	.L.str.45,@object               # @.str.45
	.section	.rodata..L.str.45,"S",@
.L.str.45:
	.asciz	"fpr:::::::::"
	.size	.L.str.45, 13

	.type	.L.str.46,@object               # @.str.46
	.section	.rodata..L.str.46,"S",@
.L.str.46:
	.asciz	" %02X%02X"
	.size	.L.str.46, 10

	.type	.L.str.47,@object               # @.str.47
	.section	.rodata..L.str.47,"S",@
.L.str.47:
	.asciz	" %02X"
	.size	.L.str.47, 6

	.type	set_attrib_fd.last_fd,@object   # @set_attrib_fd.last_fd
	.section	.data.set_attrib_fd.last_fd,"",@
	.p2align	2, 0x0
set_attrib_fd.last_fd:
	.int32	4294967295                      # 0xffffffff
	.size	set_attrib_fd.last_fd, 4

	.type	.L.str.48,@object               # @.str.48
	.section	.rodata..L.str.48,"S",@
.L.str.48:
	.asciz	"wb"
	.size	.L.str.48, 3

	.type	.L.str.49,@object               # @.str.49
	.section	.rodata..L.str.49,"S",@
.L.str.49:
	.asciz	"can't open fd %d for attribute output: %s\n"
	.size	.L.str.49, 43

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

	.type	.L.str.50,@object               # @.str.50
	.section	.rodata..L.str.50,"S",@
.L.str.50:
	.asciz	"%d %u %u "
	.size	.L.str.50, 10

	.type	.L.str.51,@object               # @.str.51
	.section	.rodata..L.str.51,"S",@
.L.str.51:
	.asciz	"keydb_search_first failed: %s\n"
	.size	.L.str.51, 31

	.type	.L.str.52,@object               # @.str.52
	.section	.rodata..L.str.52,"S",@
.L.str.52:
	.asciz	"keydb_get_keyblock failed: %s\n"
	.size	.L.str.52, 31

	.type	.L.str.53,@object               # @.str.53
	.section	.rodata..L.str.53,"S",@
.L.str.53:
	.asciz	"%s\n"
	.size	.L.str.53, 4

	.type	.L.str.54,@object               # @.str.54
	.section	.rodata..L.str.54,"S",@
.L.str.54:
	.asciz	"keydb_search_next failed: %s\n"
	.size	.L.str.54, 30

	.type	.L.str.55,@object               # @.str.55
	.section	.rodata..L.str.55,"S",@
.L.str.55:
	.asciz	"1 bad signature\n"
	.size	.L.str.55, 17

	.type	.L.str.56,@object               # @.str.56
	.section	.rodata..L.str.56,"S",@
.L.str.56:
	.asciz	"%d bad signatures\n"
	.size	.L.str.56, 19

	.type	.L.str.57,@object               # @.str.57
	.section	.rodata..L.str.57,"S",@
.L.str.57:
	.asciz	"1 signature not checked due to a missing key\n"
	.size	.L.str.57, 46

	.type	.L.str.58,@object               # @.str.58
	.section	.rodata..L.str.58,"S",@
.L.str.58:
	.asciz	"%d signatures not checked due to missing keys\n"
	.size	.L.str.58, 47

	.type	.L.str.59,@object               # @.str.59
	.section	.rodata..L.str.59,"S",@
.L.str.59:
	.asciz	"1 signature not checked due to an error\n"
	.size	.L.str.59, 41

	.type	.L.str.60,@object               # @.str.60
	.section	.rodata..L.str.60,"S",@
.L.str.60:
	.asciz	"%d signatures not checked due to errors\n"
	.size	.L.str.60, 41

	.type	.L.str.61,@object               # @.str.61
	.section	.rodata..L.str.61,"S",@
.L.str.61:
	.asciz	"Keyring"
	.size	.L.str.61, 8

	.type	.L.str.62,@object               # @.str.62
	.section	.rodata..L.str.62,"S",@
.L.str.62:
	.asciz	"error reading key: %s\n"
	.size	.L.str.62, 23

	.type	.L.str.63,@object               # @.str.63
	.section	.rodata..L.str.63,"S",@
.L.str.63:
	.asciz	"%s: %s\n"
	.size	.L.str.63, 8

	.type	.L.str.64,@object               # @.str.64
	.section	.rodata..L.str.64,"S",@
.L.str.64:
	.asciz	"spk:%d:%u:%u:"
	.size	.L.str.64, 14

	.type	.L.str.65,@object               # @.str.65
	.section	.rodata..L.str.65,"S",@
.L.str.65:
	.asciz	"%c"
	.size	.L.str.65, 3

	.type	.L.str.66,@object               # @.str.66
	.section	.rodata..L.str.66,"S",@
.L.str.66:
	.asciz	"%%%02X"
	.size	.L.str.66, 7

	.type	.L.str.67,@object               # @.str.67
	.section	.rodata..L.str.67,"S",@
.L.str.67:
	.asciz	"node"
	.size	.L.str.67, 5

	.type	.L__func__.do_reorder_keyblock,@object # @__func__.do_reorder_keyblock
	.section	.rodata..L__func__.do_reorder_keyblock,"S",@
.L__func__.do_reorder_keyblock:
	.asciz	"do_reorder_keyblock"
	.size	.L__func__.do_reorder_keyblock, 20

	.type	.L.str.68,@object               # @.str.68
	.section	.rodata..L.str.68,"S",@
.L.str.68:
	.asciz	"last"
	.size	.L.str.68, 5

	.type	.L.str.69,@object               # @.str.69
	.section	.rodata..L.str.69,"S",@
.L.str.69:
	.asciz	"primary0"
	.size	.L.str.69, 9

	.type	.L.str.70,@object               # @.str.70
	.section	.rodata..L.str.70,"S",@
.L.str.70:
	.asciz	"Oops; key lost!\n"
	.size	.L.str.70, 17

	.type	.L.str.71,@object               # @.str.71
	.section	.rodata..L.str.71,"S",@
.L.str.71:
	.asciz	"sec::%u:%d:%08lX%08lX:%s:%s:::"
	.size	.L.str.71, 31

	.type	.L.str.72,@object               # @.str.72
	.section	.rodata..L.str.72,"S",@
.L.str.72:
	.asciz	"pub:"
	.size	.L.str.72, 5

	.type	.L.str.73,@object               # @.str.73
	.section	.rodata..L.str.73,"S",@
.L.str.73:
	.asciz	":%u:%d:%08lX%08lX:%s:%s::"
	.size	.L.str.73, 26

	.type	.L.str.74,@object               # @.str.74
	.section	.rodata..L.str.74,"S",@
.L.str.74:
	.asciz	"uat"
	.size	.L.str.74, 4

	.type	.L.str.75,@object               # @.str.75
	.section	.rodata..L.str.75,"S",@
.L.str.75:
	.asciz	"uid"
	.size	.L.str.75, 4

	.type	.L.str.76,@object               # @.str.76
	.section	.rodata..L.str.76,"S",@
.L.str.76:
	.asciz	"%s:::::"
	.size	.L.str.76, 8

	.type	.L.str.77,@object               # @.str.77
	.section	.rodata..L.str.77,"S",@
.L.str.77:
	.asciz	"%s:r::::"
	.size	.L.str.77, 9

	.type	.L.str.78,@object               # @.str.78
	.section	.rodata..L.str.78,"S",@
.L.str.78:
	.asciz	"%s:e::::"
	.size	.L.str.78, 9

	.type	.L.str.79,@object               # @.str.79
	.section	.rodata..L.str.79,"S",@
.L.str.79:
	.asciz	"%s:%c::::"
	.size	.L.str.79, 10

	.type	.L.str.80,@object               # @.str.80
	.section	.rodata..L.str.80,"S",@
.L.str.80:
	.asciz	"%s:"
	.size	.L.str.80, 4

	.type	.L.str.81,@object               # @.str.81
	.section	.rodata..L.str.81,"S",@
.L.str.81:
	.asciz	"::"
	.size	.L.str.81, 3

	.type	.L.str.82,@object               # @.str.82
	.section	.rodata..L.str.82,"S",@
.L.str.82:
	.asciz	"%u %lu"
	.size	.L.str.82, 7

	.type	.L.str.83,@object               # @.str.83
	.section	.rodata..L.str.83,"S",@
.L.str.83:
	.asciz	"sub:"
	.size	.L.str.83, 5

	.type	.L.str.84,@object               # @.str.84
	.section	.rodata..L.str.84,"S",@
.L.str.84:
	.asciz	":%u:%d:%08lX%08lX:%s:%s:::::"
	.size	.L.str.84, 29

	.type	.L.str.85,@object               # @.str.85
	.section	.rodata..L.str.85,"S",@
.L.str.85:
	.asciz	"ssb::%u:%d:%08lX%08lX:%s:%s:::::"
	.size	.L.str.85, 33

	.type	.L.str.86,@object               # @.str.86
	.section	.rodata..L.str.86,"S",@
.L.str.86:
	.asciz	"[revoked]:"
	.size	.L.str.86, 11

	.type	.L.str.87,@object               # @.str.87
	.section	.rodata..L.str.87,"S",@
.L.str.87:
	.asciz	"[key binding]:"
	.size	.L.str.87, 15

	.type	.L.str.88,@object               # @.str.88
	.section	.rodata..L.str.88,"S",@
.L.str.88:
	.asciz	"[subkey revoked]:"
	.size	.L.str.88, 18

	.type	.L.str.89,@object               # @.str.89
	.section	.rodata..L.str.89,"S",@
.L.str.89:
	.asciz	"rev"
	.size	.L.str.89, 4

	.type	.L.str.90,@object               # @.str.90
	.section	.rodata..L.str.90,"S",@
.L.str.90:
	.asciz	"sig"
	.size	.L.str.90, 4

	.type	.L.str.91,@object               # @.str.91
	.section	.rodata..L.str.91,"S",@
.L.str.91:
	.asciz	"sig::::::::::%02x%c:\n"
	.size	.L.str.91, 22

	.type	.L.str.92,@object               # @.str.92
	.section	.rodata..L.str.92,"S",@
.L.str.92:
	.asciz	"::%d:%08lX%08lX:%s:%s:"
	.size	.L.str.92, 23

	.type	.L.str.93,@object               # @.str.93
	.section	.rodata..L.str.93,"S",@
.L.str.93:
	.asciz	"%d %d"
	.size	.L.str.93, 6

	.type	.L.str.94,@object               # @.str.94
	.section	.rodata..L.str.94,"S",@
.L.str.94:
	.asciz	":"
	.size	.L.str.94, 2

	.type	.L.str.95,@object               # @.str.95
	.section	.rodata..L.str.95,"S",@
.L.str.95:
	.asciz	"[%s] "
	.size	.L.str.95, 6

	.type	.L.str.96,@object               # @.str.96
	.section	.rodata..L.str.96,"S",@
.L.str.96:
	.asciz	":%02x%c::"
	.size	.L.str.96, 10

	.type	.L.str.97,@object               # @.str.97
	.section	.rodata..L.str.97,"S",@
.L.str.97:
	.asciz	":::%d:\n"
	.size	.L.str.97, 8

	.type	.L.str.98,@object               # @.str.98
	.section	.rodata..L.str.98,"S",@
.L.str.98:
	.asciz	"pkd:%d:%u:"
	.size	.L.str.98, 11

	.type	.L.str.99,@object               # @.str.99
	.section	.rodata..L.str.99,"S",@
.L.str.99:
	.asciz	"sec%c  %4u%c/%s %s"
	.size	.L.str.99, 19

	.type	.L.str.100,@object              # @.str.100
	.section	.rodata..L.str.100,"S",@
.L.str.100:
	.asciz	" ["
	.size	.L.str.100, 3

	.type	.L.str.101,@object              # @.str.101
	.section	.rodata..L.str.101,"S",@
.L.str.101:
	.asciz	"expired: %s"
	.size	.L.str.101, 12

	.type	.L.str.102,@object              # @.str.102
	.section	.rodata..L.str.102,"S",@
.L.str.102:
	.asciz	"]"
	.size	.L.str.102, 2

	.type	.L.str.103,@object              # @.str.103
	.section	.rodata..L.str.103,"S",@
.L.str.103:
	.asciz	"pub   %4u%c/%s %s"
	.size	.L.str.103, 18

	.type	.L.str.104,@object              # @.str.104
	.section	.rodata..L.str.104,"S",@
.L.str.104:
	.asciz	"revoked: %s"
	.size	.L.str.104, 12

	.type	.L.str.105,@object              # @.str.105
	.section	.rodata..L.str.105,"S",@
.L.str.105:
	.asciz	"uid%*s%s "
	.size	.L.str.105, 10

	.type	.L.str.106,@object              # @.str.106
	.section	.rodata..L.str.106,"S",@
.L.str.106:
	.asciz	"uid%*s"
	.size	.L.str.106, 7

	.type	.L.str.107,@object              # @.str.107
	.section	.rodata..L.str.107,"S",@
.L.str.107:
	.asciz	"sub   %4u%c/%s %s"
	.size	.L.str.107, 18

	.type	.L.str.108,@object              # @.str.108
	.section	.rodata..L.str.108,"S",@
.L.str.108:
	.asciz	"ssb%c  %4u%c/%s %s"
	.size	.L.str.108, 19

	.type	.L.str.109,@object              # @.str.109
	.section	.rodata..L.str.109,"S",@
.L.str.109:
	.asciz	"sig                             [unexpected signature class 0x%02x]\n"
	.size	.L.str.109, 69

	.type	.L.str.110,@object              # @.str.110
	.section	.rodata..L.str.110,"S",@
.L.str.110:
	.asciz	"%c%c %c%c%c%c%c%c %s %s"
	.size	.L.str.110, 24

	.type	.L.str.111,@object              # @.str.111
	.section	.rodata..L.str.111,"S",@
.L.str.111:
	.asciz	" %s"
	.size	.L.str.111, 4

	.type	.L.str.112,@object              # @.str.112
	.section	.rodata..L.str.112,"S",@
.L.str.112:
	.asciz	"      Card serial no. ="
	.size	.L.str.112, 24

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
	.section	.rodata..L.str.112,"S",@
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
	.section	.rodata..L.str.112,"S",@
