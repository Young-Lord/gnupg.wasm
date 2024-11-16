	.text
	.file	"mainproc.c"
	.functype	memcpy (i32, i32, i32) -> (i32)
	.functype	memset (i32, i32, i32) -> (i32)
	.globaltype	__stack_pointer, i32
	.functype	reset_literals_seen () -> ()
	.functype	proc_packets (i32, i32) -> (i32)
	.functype	xmalloc_clear (i32) -> (i32)
	.functype	do_proc_packets (i32, i32) -> (i32)
	.functype	xfree (i32) -> ()
	.functype	proc_signature_packets (i32, i32, i32, i32) -> (i32)
	.functype	write_status_text (i32, i32) -> ()
	.functype	g10_log_error (i32, i32) -> ()
	.functype	libintl_gettext (i32) -> (i32)
	.functype	proc_encryption_packets (i32, i32) -> (i32)
	.functype	check_nesting (i32) -> (i32)
	.functype	xmalloc (i32) -> (i32)
	.functype	dbg_parse_packet (i32, i32, i32, i32) -> (i32)
	.functype	free_packet (i32) -> ()
	.functype	proc_pubkey_enc (i32, i32) -> ()
	.functype	proc_symkey_enc (i32, i32) -> ()
	.functype	proc_encrypted (i32, i32) -> ()
	.functype	proc_compressed (i32, i32) -> (i32)
	.functype	add_signature (i32, i32) -> (i32)
	.functype	proc_plaintext (i32, i32) -> ()
	.functype	add_onepass_sig (i32, i32) -> (i32)
	.functype	add_gpg_control (i32, i32) -> (i32)
	.functype	release_list (i32) -> ()
	.functype	new_kbnode (i32) -> (i32)
	.functype	add_subkey (i32, i32) -> (i32)
	.functype	add_user_id (i32, i32) -> (i32)
	.functype	add_ring_trust (i32, i32) -> (i32)
	.functype	free_md_filter_context (i32) -> ()
	.functype	g10_log_info (i32, i32) -> ()
	.functype	keystr (i32) -> (i32)
	.functype	is_status_enabled () -> (i32)
	.functype	sprintf (i32, i32, i32) -> (i32)
	.functype	get_override_session_key (i32, i32) -> (i32)
	.functype	seckey_available (i32) -> (i32)
	.functype	xmalloc_secure_clear (i32) -> (i32)
	.functype	get_session_key (i32, i32) -> (i32)
	.functype	cipher_algo_to_string (i32) -> (i32)
	.functype	check_digest_algo (i32) -> (i32)
	.functype	passphrase_to_dek (i32, i32, i32, i32, i32, i32, i32) -> (i32)
	.functype	symkey_decrypt_seskey (i32, i32, i32) -> (i32)
	.functype	cipher_open (i32, i32, i32) -> (i32)
	.functype	cipher_setkey (i32, i32, i32) -> (i32)
	.functype	cipher_setiv (i32, i32, i32) -> ()
	.functype	cipher_decrypt (i32, i32, i32, i32) -> ()
	.functype	cipher_close (i32) -> ()
	.functype	g10_log_bug0 (i32, i32, i32) -> ()
	.functype	print_pkenc_list (i32, i32) -> ()
	.functype	write_status (i32) -> ()
	.functype	check_cipher_algo (i32) -> (i32)
	.functype	decrypt_data (i32, i32, i32) -> (i32)
	.functype	g10_errstr (i32) -> (i32)
	.functype	pubkey_algo_to_string (i32) -> (i32)
	.functype	get_pubkey (i32, i32) -> (i32)
	.functype	nbits_from_pk (i32) -> (i32)
	.functype	keystr_from_pk (i32) -> (i32)
	.functype	strtimestamp (i32) -> (i32)
	.functype	get_user_id_native (i32) -> (i32)
	.functype	fprintf (i32, i32, i32) -> (i32)
	.functype	log_stream () -> (i32)
	.functype	free_public_key (i32) -> ()
	.functype	snprintf (i32, i32, i32, i32) -> (i32)
	.functype	handle_compressed (i32, i32, i32, i32) -> (i32)
	.functype	proc_compressed_cb (i32, i32) -> (i32)
	.functype	proc_encrypt_cb (i32, i32) -> (i32)
	.functype	add_kbnode (i32, i32) -> ()
	.functype	memcmp (i32, i32, i32) -> (i32)
	.functype	make_printable_string (i32, i32, i32) -> (i32)
	.functype	strlen (i32) -> (i32)
	.functype	md_open (i32, i32) -> (i32)
	.functype	md_enable (i32, i32) -> ()
	.functype	g10_log_fatal (i32, i32) -> ()
	.functype	md_start_debug (i32, i32) -> ()
	.functype	log_inc_errorcount () -> ()
	.functype	handle_plaintext (i32, i32, i32, i32) -> (i32)
	.functype	create_gpg_control (i32, i32, i32) -> (i32)
	.functype	__assert_fail (i32, i32, i32, i32) -> ()
	.functype	proc_tree (i32, i32) -> ()
	.functype	release_kbnode (i32) -> ()
	.functype	merge_keys_and_selfsig (i32) -> ()
	.functype	list_node (i32, i32) -> ()
	.functype	find_next_kbnode (i32, i32) -> (i32)
	.functype	hash_datafiles (i32, i32, i32, i32, i32) -> (i32)
	.functype	ask_for_detached_datafile (i32, i32, i32, i32) -> (i32)
	.functype	iobuf_get_real_fname (i32) -> (i32)
	.functype	check_sig_and_print (i32, i32) -> (i32)
	.functype	dump_kbnode (i32) -> ()
	.functype	keyid_from_pk (i32, i32) -> (i32)
	.functype	get_validity_info (i32, i32) -> (i32)
	.functype	printf (i32, i32) -> (i32)
	.functype	putchar (i32) -> (i32)
	.functype	colon_datestr_from_pk (i32) -> (i32)
	.functype	colon_strtime (i32) -> (i32)
	.functype	get_ownertrust_info (i32) -> (i32)
	.functype	print_fingerprint (i32, i32, i32) -> ()
	.functype	pubkey_letter (i32) -> (i32)
	.functype	datestr_from_pk (i32) -> (i32)
	.functype	puts (i32) -> (i32)
	.functype	print_userid (i32) -> ()
	.functype	revokestr_from_pk (i32) -> (i32)
	.functype	expirestr_from_pk (i32) -> (i32)
	.functype	keyid_from_sk (i32, i32) -> (i32)
	.functype	nbits_from_sk (i32) -> (i32)
	.functype	colon_datestr_from_sk (i32) -> (i32)
	.functype	keystr_from_sk (i32) -> (i32)
	.functype	datestr_from_sk (i32) -> (i32)
	.functype	fputs (i32, i32) -> (i32)
	.functype	fflush (i32) -> (i32)
	.functype	do_check_sig (i32, i32, i32, i32, i32) -> (i32)
	.functype	colon_datestr_from_sig (i32) -> (i32)
	.functype	colon_expirestr_from_sig (i32) -> (i32)
	.functype	print_string (i32, i32, i32, i32) -> ()
	.functype	datestr_from_sig (i32) -> (i32)
	.functype	get_user_id (i32, i32) -> (i32)
	.functype	print_utf8_string (i32, i32, i32) -> ()
	.functype	md_copy (i32) -> (i32)
	.functype	g10_log_debug (i32, i32) -> ()
	.functype	check_key_signature (i32, i32, i32) -> (i32)
	.functype	signature_check2 (i32, i32, i32, i32, i32, i32) -> (i32)
	.functype	md_close (i32) -> ()
	.functype	keystrlen () -> (i32)
	.functype	asctimestamp (i32) -> (i32)
	.functype	enum_sig_subpkt (i32, i32, i32, i32, i32) -> (i32)
	.functype	putc (i32, i32) -> (i32)
	.functype	parse_preferred_keyserver (i32) -> (i32)
	.functype	keyserver_import_keyid (i32, i32) -> (i32)
	.functype	free_keyserver_spec (i32) -> ()
	.functype	pka_uri_from_sig (i32) -> (i32)
	.functype	parse_keyserver_uri (i32, i32, i32, i32) -> (i32)
	.functype	get_pubkeyblock (i32) -> (i32)
	.functype	get_validity (i32, i32) -> (i32)
	.functype	write_status_text_and_buffer (i32, i32, i32, i32, i32) -> ()
	.functype	utf8_to_native (i32, i32, i32) -> (i32)
	.functype	trust_value_to_string (i32) -> (i32)
	.functype	xstrdup (i32) -> (i32)
	.functype	dump_attribs (i32, i32, i32) -> ()
	.functype	show_photos (i32, i32, i32, i32, i32) -> ()
	.functype	show_policy_url (i32, i32, i32) -> ()
	.functype	show_keyserver_url (i32, i32, i32) -> ()
	.functype	show_notation (i32, i32, i32, i32) -> ()
	.functype	fingerprint_from_pk (i32, i32, i32) -> (i32)
	.functype	check_signatures_trust (i32) -> (i32)
	.functype	digest_algo_to_string (i32) -> (i32)
	.functype	get_matching_datafile (i32) -> (i32)
	.functype	g10_exit (i32) -> ()
	.functype	get_pka_address (i32) -> (i32)
	.functype	get_pka_info (i32, i32, i32) -> (i32)
	.functype	sig_to_notation (i32) -> (i32)
	.functype	strcmp (i32, i32) -> (i32)
	.functype	is_valid_mailbox (i32) -> (i32)
	.functype	strcpy (i32, i32) -> (i32)
	.functype	free_notation (i32) -> ()
	.section	.text.reset_literals_seen,"",@
	.hidden	reset_literals_seen             # -- Begin function reset_literals_seen
	.globl	reset_literals_seen
	.type	reset_literals_seen,@function
reset_literals_seen:                    # @reset_literals_seen
	.functype	reset_literals_seen () -> ()
	.local  	i32, i32
# %bb.0:
	i32.const	0
	local.set	0
	i32.const	0
	local.set	1
	local.get	1
	local.get	0
	i32.store	literals_seen
	return
	end_function
                                        # -- End function
	.section	.text.proc_packets,"",@
	.hidden	proc_packets                    # -- Begin function proc_packets
	.globl	proc_packets
	.type	proc_packets,@function
proc_packets:                           # @proc_packets
	.functype	proc_packets (i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.const	88
	local.set	5
	local.get	5
	call	xmalloc_clear
	local.set	6
	local.get	4
	local.get	6
	i32.store	0
	local.get	4
	i32.load	12
	local.set	7
	local.get	4
	i32.load	0
	local.set	8
	local.get	8
	local.get	7
	i32.store	0
	local.get	4
	i32.load	0
	local.set	9
	local.get	4
	i32.load	8
	local.set	10
	local.get	9
	local.get	10
	call	do_proc_packets
	local.set	11
	local.get	4
	local.get	11
	i32.store	4
	local.get	4
	i32.load	0
	local.set	12
	local.get	12
	call	xfree
	local.get	4
	i32.load	4
	local.set	13
	i32.const	16
	local.set	14
	local.get	4
	local.get	14
	i32.add 
	local.set	15
	local.get	15
	global.set	__stack_pointer
	local.get	13
	return
	end_function
                                        # -- End function
	.section	.text.do_proc_packets,"",@
	.type	do_proc_packets,@function       # -- Begin function do_proc_packets
do_proc_packets:                        # @do_proc_packets
	.functype	do_proc_packets (i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.const	0
	local.set	5
	local.get	4
	local.get	5
	i32.store	12
	i32.const	0
	local.set	6
	local.get	4
	local.get	6
	i32.store	8
	local.get	4
	i32.load	24
	local.set	7
	local.get	7
	call	check_nesting
	local.set	8
	local.get	4
	local.get	8
	i32.store	12
	local.get	4
	i32.load	12
	local.set	9
	block   	
	block   	
	local.get	9
	i32.eqz
	br_if   	0                               # 0: down to label1
# %bb.1:
	local.get	4
	i32.load	12
	local.set	10
	local.get	4
	local.get	10
	i32.store	28
	br      	1                               # 1: down to label0
.LBB2_2:
	end_block                               # label1:
	i32.const	8
	local.set	11
	local.get	11
	call	xmalloc
	local.set	12
	local.get	4
	local.get	12
	i32.store	16
	local.get	4
	i32.load	20
	local.set	13
	local.get	4
	i32.load	24
	local.set	14
	local.get	14
	local.get	13
	i32.store	60
# %bb.3:
	local.get	4
	i32.load	16
	local.set	15
	i32.const	0
	local.set	16
	local.get	15
	local.get	16
	i32.store	0
	local.get	4
	i32.load	16
	local.set	17
	i32.const	0
	local.set	18
	local.get	17
	local.get	18
	i32.store	4
# %bb.4:
.LBB2_5:                                # =>This Inner Loop Header: Depth=1
	block   	
	block   	
	loop    	                                # label4:
	local.get	4
	i32.load	20
	local.set	19
	local.get	4
	i32.load	16
	local.set	20
	i32.const	.L.str.2
	local.set	21
	i32.const	1265
	local.set	22
	local.get	19
	local.get	20
	local.get	21
	local.get	22
	call	dbg_parse_packet
	local.set	23
	local.get	4
	local.get	23
	i32.store	12
	i32.const	4294967295
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
	local.get	27
	i32.eqz
	br_if   	1                               # 1: down to label3
# %bb.6:                                #   in Loop: Header=BB2_5 Depth=1
	i32.const	1
	local.set	28
	local.get	4
	local.get	28
	i32.store	8
	local.get	4
	i32.load	12
	local.set	29
	block   	
	local.get	29
	i32.eqz
	br_if   	0                               # 0: down to label5
# %bb.7:                                #   in Loop: Header=BB2_5 Depth=1
	local.get	4
	i32.load	16
	local.set	30
	local.get	30
	call	free_packet
	local.get	4
	i32.load	12
	local.set	31
	i32.const	14
	local.set	32
	local.get	31
	local.get	32
	i32.eq  
	local.set	33
	i32.const	1
	local.set	34
	local.get	33
	local.get	34
	i32.and 
	local.set	35
	block   	
	local.get	35
	i32.eqz
	br_if   	0                               # 0: down to label6
# %bb.8:                                #   in Loop: Header=BB2_5 Depth=1
	i32.const	0
	local.set	36
	local.get	36
	i32.load	opt+104
	local.set	37
	local.get	37
	br_if   	0                               # 0: down to label6
# %bb.9:
	br      	3                               # 3: down to label3
.LBB2_10:                               #   in Loop: Header=BB2_5 Depth=1
	end_block                               # label6:
	br      	1                               # 1: up to label4
.LBB2_11:                               #   in Loop: Header=BB2_5 Depth=1
	end_block                               # label5:
	i32.const	4294967295
	local.set	38
	local.get	4
	local.get	38
	i32.store	4
	i32.const	0
	local.set	39
	local.get	39
	i32.load	opt+104
	local.set	40
	block   	
	block   	
	local.get	40
	i32.eqz
	br_if   	0                               # 0: down to label8
# %bb.12:                               #   in Loop: Header=BB2_5 Depth=1
	local.get	4
	i32.load	16
	local.set	41
	local.get	41
	i32.load	0
	local.set	42
	i32.const	-1
	local.set	43
	local.get	42
	local.get	43
	i32.add 
	local.set	44
	i32.const	17
	local.set	45
	local.get	44
	local.get	45
	i32.gt_u
	drop
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	local.get	44
	br_table 	{0, 4, 1, 4, 4, 4, 4, 3, 2, 4, 4, 4, 4, 4, 4, 4, 4, 2, 4} # 4: down to label10
                                        # 1: down to label13
                                        # 3: down to label11
                                        # 2: down to label12
.LBB2_13:                               #   in Loop: Header=BB2_5 Depth=1
	end_block                               # label14:
	local.get	4
	i32.load	24
	local.set	46
	local.get	4
	i32.load	16
	local.set	47
	local.get	46
	local.get	47
	call	proc_pubkey_enc
	br      	4                               # 4: down to label9
.LBB2_14:                               #   in Loop: Header=BB2_5 Depth=1
	end_block                               # label13:
	local.get	4
	i32.load	24
	local.set	48
	local.get	4
	i32.load	16
	local.set	49
	local.get	48
	local.get	49
	call	proc_symkey_enc
	br      	3                               # 3: down to label9
.LBB2_15:                               #   in Loop: Header=BB2_5 Depth=1
	end_block                               # label12:
	local.get	4
	i32.load	24
	local.set	50
	local.get	4
	i32.load	16
	local.set	51
	local.get	50
	local.get	51
	call	proc_encrypted
	br      	2                               # 2: down to label9
.LBB2_16:                               #   in Loop: Header=BB2_5 Depth=1
	end_block                               # label11:
	local.get	4
	i32.load	24
	local.set	52
	local.get	4
	i32.load	16
	local.set	53
	local.get	52
	local.get	53
	call	proc_compressed
	local.set	54
	local.get	4
	local.get	54
	i32.store	12
	br      	1                               # 1: down to label9
.LBB2_17:                               #   in Loop: Header=BB2_5 Depth=1
	end_block                               # label10:
	i32.const	0
	local.set	55
	local.get	4
	local.get	55
	i32.store	4
.LBB2_18:                               #   in Loop: Header=BB2_5 Depth=1
	end_block                               # label9:
	br      	1                               # 1: down to label7
.LBB2_19:                               #   in Loop: Header=BB2_5 Depth=1
	end_block                               # label8:
	local.get	4
	i32.load	24
	local.set	56
	local.get	56
	i32.load	28
	local.set	57
	block   	
	block   	
	local.get	57
	i32.eqz
	br_if   	0                               # 0: down to label16
# %bb.20:                               #   in Loop: Header=BB2_5 Depth=1
	local.get	4
	i32.load	16
	local.set	58
	local.get	58
	i32.load	0
	local.set	59
	i32.const	-1
	local.set	60
	local.get	59
	local.get	60
	i32.add 
	local.set	61
	i32.const	62
	local.set	62
	local.get	61
	local.get	62
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
	local.get	61
	br_table 	{0, 1, 0, 4, 0, 0, 6, 3, 0, 6, 2, 6, 0, 6, 6, 6, 6, 0, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 5, 6} # 1: down to label23
                                        # 0: down to label24
                                        # 4: down to label20
                                        # 6: down to label18
                                        # 3: down to label21
                                        # 2: down to label22
                                        # 5: down to label19
.LBB2_21:
	end_block                               # label24:
	i32.const	60
	local.set	63
	i32.const	.L.str.3
	local.set	64
	local.get	63
	local.get	64
	call	write_status_text
	i32.const	39
	local.set	65
	local.get	4
	local.get	65
	i32.store	12
	br      	12                              # 12: down to label2
.LBB2_22:                               #   in Loop: Header=BB2_5 Depth=1
	end_block                               # label23:
	local.get	4
	i32.load	24
	local.set	66
	local.get	4
	i32.load	16
	local.set	67
	local.get	66
	local.get	67
	call	add_signature
	local.set	68
	local.get	4
	local.get	68
	i32.store	4
	br      	5                               # 5: down to label17
.LBB2_23:                               #   in Loop: Header=BB2_5 Depth=1
	end_block                               # label22:
	local.get	4
	i32.load	24
	local.set	69
	local.get	4
	i32.load	16
	local.set	70
	local.get	69
	local.get	70
	call	proc_plaintext
	br      	4                               # 4: down to label17
.LBB2_24:                               #   in Loop: Header=BB2_5 Depth=1
	end_block                               # label21:
	local.get	4
	i32.load	24
	local.set	71
	local.get	4
	i32.load	16
	local.set	72
	local.get	71
	local.get	72
	call	proc_compressed
	local.set	73
	local.get	4
	local.get	73
	i32.store	12
	br      	3                               # 3: down to label17
.LBB2_25:                               #   in Loop: Header=BB2_5 Depth=1
	end_block                               # label20:
	local.get	4
	i32.load	24
	local.set	74
	local.get	4
	i32.load	16
	local.set	75
	local.get	74
	local.get	75
	call	add_onepass_sig
	local.set	76
	local.get	4
	local.get	76
	i32.store	4
	br      	2                               # 2: down to label17
.LBB2_26:                               #   in Loop: Header=BB2_5 Depth=1
	end_block                               # label19:
	local.get	4
	i32.load	24
	local.set	77
	local.get	4
	i32.load	16
	local.set	78
	local.get	77
	local.get	78
	call	add_gpg_control
	local.set	79
	local.get	4
	local.get	79
	i32.store	4
	br      	1                               # 1: down to label17
.LBB2_27:                               #   in Loop: Header=BB2_5 Depth=1
	end_block                               # label18:
	i32.const	0
	local.set	80
	local.get	4
	local.get	80
	i32.store	4
.LBB2_28:                               #   in Loop: Header=BB2_5 Depth=1
	end_block                               # label17:
	br      	1                               # 1: down to label15
.LBB2_29:                               #   in Loop: Header=BB2_5 Depth=1
	end_block                               # label16:
	local.get	4
	i32.load	24
	local.set	81
	local.get	81
	i32.load	32
	local.set	82
	block   	
	block   	
	local.get	82
	i32.eqz
	br_if   	0                               # 0: down to label26
# %bb.30:                               #   in Loop: Header=BB2_5 Depth=1
	local.get	4
	i32.load	16
	local.set	83
	local.get	83
	i32.load	0
	local.set	84
	i32.const	-1
	local.set	85
	local.get	84
	local.get	85
	i32.add 
	local.set	86
	i32.const	62
	local.set	87
	local.get	86
	local.get	87
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
	local.get	86
	br_table 	{3, 1, 2, 7, 0, 0, 9, 6, 4, 9, 5, 9, 0, 9, 9, 9, 9, 4, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 8, 9} # 1: down to label36
                                        # 2: down to label35
                                        # 7: down to label30
                                        # 0: down to label37
                                        # 9: down to label28
                                        # 6: down to label31
                                        # 4: down to label33
                                        # 5: down to label32
                                        # 8: down to label29
.LBB2_31:
	end_block                               # label37:
	i32.const	60
	local.set	88
	i32.const	.L.str.3
	local.set	89
	local.get	88
	local.get	89
	call	write_status_text
	i32.const	39
	local.set	90
	local.get	4
	local.get	90
	i32.store	12
	br      	16                              # 16: down to label2
.LBB2_32:                               #   in Loop: Header=BB2_5 Depth=1
	end_block                               # label36:
	local.get	4
	i32.load	24
	local.set	91
	local.get	4
	i32.load	16
	local.set	92
	local.get	91
	local.get	92
	call	add_signature
	local.set	93
	local.get	4
	local.get	93
	i32.store	4
	br      	8                               # 8: down to label27
.LBB2_33:                               #   in Loop: Header=BB2_5 Depth=1
	end_block                               # label35:
	local.get	4
	i32.load	24
	local.set	94
	local.get	4
	i32.load	16
	local.set	95
	local.get	94
	local.get	95
	call	proc_symkey_enc
	br      	7                               # 7: down to label27
.LBB2_34:                               #   in Loop: Header=BB2_5 Depth=1
	end_block                               # label34:
	local.get	4
	i32.load	24
	local.set	96
	local.get	4
	i32.load	16
	local.set	97
	local.get	96
	local.get	97
	call	proc_pubkey_enc
	br      	6                               # 6: down to label27
.LBB2_35:                               #   in Loop: Header=BB2_5 Depth=1
	end_block                               # label33:
	local.get	4
	i32.load	24
	local.set	98
	local.get	4
	i32.load	16
	local.set	99
	local.get	98
	local.get	99
	call	proc_encrypted
	br      	5                               # 5: down to label27
.LBB2_36:                               #   in Loop: Header=BB2_5 Depth=1
	end_block                               # label32:
	local.get	4
	i32.load	24
	local.set	100
	local.get	4
	i32.load	16
	local.set	101
	local.get	100
	local.get	101
	call	proc_plaintext
	br      	4                               # 4: down to label27
.LBB2_37:                               #   in Loop: Header=BB2_5 Depth=1
	end_block                               # label31:
	local.get	4
	i32.load	24
	local.set	102
	local.get	4
	i32.load	16
	local.set	103
	local.get	102
	local.get	103
	call	proc_compressed
	local.set	104
	local.get	4
	local.get	104
	i32.store	12
	br      	3                               # 3: down to label27
.LBB2_38:                               #   in Loop: Header=BB2_5 Depth=1
	end_block                               # label30:
	local.get	4
	i32.load	24
	local.set	105
	local.get	4
	i32.load	16
	local.set	106
	local.get	105
	local.get	106
	call	add_onepass_sig
	local.set	107
	local.get	4
	local.get	107
	i32.store	4
	br      	2                               # 2: down to label27
.LBB2_39:                               #   in Loop: Header=BB2_5 Depth=1
	end_block                               # label29:
	local.get	4
	i32.load	24
	local.set	108
	local.get	4
	i32.load	16
	local.set	109
	local.get	108
	local.get	109
	call	add_gpg_control
	local.set	110
	local.get	4
	local.get	110
	i32.store	4
	br      	1                               # 1: down to label27
.LBB2_40:                               #   in Loop: Header=BB2_5 Depth=1
	end_block                               # label28:
	i32.const	0
	local.set	111
	local.get	4
	local.get	111
	i32.store	4
.LBB2_41:                               #   in Loop: Header=BB2_5 Depth=1
	end_block                               # label27:
	br      	1                               # 1: down to label25
.LBB2_42:                               #   in Loop: Header=BB2_5 Depth=1
	end_block                               # label26:
	local.get	4
	i32.load	16
	local.set	112
	local.get	112
	i32.load	0
	local.set	113
	i32.const	-1
	local.set	114
	local.get	113
	local.get	114
	i32.add 
	local.set	115
	i32.const	62
	local.set	116
	local.get	115
	local.get	116
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
	local.get	115
	br_table 	{4, 3, 5, 9, 0, 0, 1, 8, 6, 12, 7, 11, 2, 1, 12, 12, 12, 6, 12, 12, 12, 12, 12, 12, 12, 12, 12, 12, 12, 12, 12, 12, 12, 12, 12, 12, 12, 12, 12, 12, 12, 12, 12, 12, 12, 12, 12, 12, 12, 12, 12, 12, 12, 12, 12, 12, 12, 12, 12, 12, 12, 12, 10, 12} # 3: down to label48
                                        # 5: down to label46
                                        # 9: down to label42
                                        # 0: down to label51
                                        # 1: down to label50
                                        # 8: down to label43
                                        # 6: down to label45
                                        # 12: down to label39
                                        # 7: down to label44
                                        # 11: down to label40
                                        # 2: down to label49
                                        # 10: down to label41
.LBB2_43:                               #   in Loop: Header=BB2_5 Depth=1
	end_block                               # label51:
	local.get	4
	i32.load	24
	local.set	117
	local.get	117
	call	release_list
	local.get	4
	i32.load	16
	local.set	118
	local.get	118
	call	new_kbnode
	local.set	119
	local.get	4
	i32.load	24
	local.set	120
	local.get	120
	local.get	119
	i32.store	52
	i32.const	1
	local.set	121
	local.get	4
	local.get	121
	i32.store	4
	br      	12                              # 12: down to label38
.LBB2_44:                               #   in Loop: Header=BB2_5 Depth=1
	end_block                               # label50:
	local.get	4
	i32.load	24
	local.set	122
	local.get	4
	i32.load	16
	local.set	123
	local.get	122
	local.get	123
	call	add_subkey
	local.set	124
	local.get	4
	local.get	124
	i32.store	4
	br      	11                              # 11: down to label38
.LBB2_45:                               #   in Loop: Header=BB2_5 Depth=1
	end_block                               # label49:
	local.get	4
	i32.load	24
	local.set	125
	local.get	4
	i32.load	16
	local.set	126
	local.get	125
	local.get	126
	call	add_user_id
	local.set	127
	local.get	4
	local.get	127
	i32.store	4
	br      	10                              # 10: down to label38
.LBB2_46:                               #   in Loop: Header=BB2_5 Depth=1
	end_block                               # label48:
	local.get	4
	i32.load	24
	local.set	128
	local.get	4
	i32.load	16
	local.set	129
	local.get	128
	local.get	129
	call	add_signature
	local.set	130
	local.get	4
	local.get	130
	i32.store	4
	br      	9                               # 9: down to label38
.LBB2_47:                               #   in Loop: Header=BB2_5 Depth=1
	end_block                               # label47:
	local.get	4
	i32.load	24
	local.set	131
	local.get	4
	i32.load	16
	local.set	132
	local.get	131
	local.get	132
	call	proc_pubkey_enc
	br      	8                               # 8: down to label38
.LBB2_48:                               #   in Loop: Header=BB2_5 Depth=1
	end_block                               # label46:
	local.get	4
	i32.load	24
	local.set	133
	local.get	4
	i32.load	16
	local.set	134
	local.get	133
	local.get	134
	call	proc_symkey_enc
	br      	7                               # 7: down to label38
.LBB2_49:                               #   in Loop: Header=BB2_5 Depth=1
	end_block                               # label45:
	local.get	4
	i32.load	24
	local.set	135
	local.get	4
	i32.load	16
	local.set	136
	local.get	135
	local.get	136
	call	proc_encrypted
	br      	6                               # 6: down to label38
.LBB2_50:                               #   in Loop: Header=BB2_5 Depth=1
	end_block                               # label44:
	local.get	4
	i32.load	24
	local.set	137
	local.get	4
	i32.load	16
	local.set	138
	local.get	137
	local.get	138
	call	proc_plaintext
	br      	5                               # 5: down to label38
.LBB2_51:                               #   in Loop: Header=BB2_5 Depth=1
	end_block                               # label43:
	local.get	4
	i32.load	24
	local.set	139
	local.get	4
	i32.load	16
	local.set	140
	local.get	139
	local.get	140
	call	proc_compressed
	local.set	141
	local.get	4
	local.get	141
	i32.store	12
	br      	4                               # 4: down to label38
.LBB2_52:                               #   in Loop: Header=BB2_5 Depth=1
	end_block                               # label42:
	local.get	4
	i32.load	24
	local.set	142
	local.get	4
	i32.load	16
	local.set	143
	local.get	142
	local.get	143
	call	add_onepass_sig
	local.set	144
	local.get	4
	local.get	144
	i32.store	4
	br      	3                               # 3: down to label38
.LBB2_53:                               #   in Loop: Header=BB2_5 Depth=1
	end_block                               # label41:
	local.get	4
	i32.load	24
	local.set	145
	local.get	4
	i32.load	16
	local.set	146
	local.get	145
	local.get	146
	call	add_gpg_control
	local.set	147
	local.get	4
	local.get	147
	i32.store	4
	br      	2                               # 2: down to label38
.LBB2_54:                               #   in Loop: Header=BB2_5 Depth=1
	end_block                               # label40:
	local.get	4
	i32.load	24
	local.set	148
	local.get	4
	i32.load	16
	local.set	149
	local.get	148
	local.get	149
	call	add_ring_trust
	local.set	150
	local.get	4
	local.get	150
	i32.store	4
	br      	1                               # 1: down to label38
.LBB2_55:                               #   in Loop: Header=BB2_5 Depth=1
	end_block                               # label39:
	i32.const	0
	local.set	151
	local.get	4
	local.get	151
	i32.store	4
.LBB2_56:                               #   in Loop: Header=BB2_5 Depth=1
	end_block                               # label38:
.LBB2_57:                               #   in Loop: Header=BB2_5 Depth=1
	end_block                               # label25:
.LBB2_58:                               #   in Loop: Header=BB2_5 Depth=1
	end_block                               # label15:
.LBB2_59:                               #   in Loop: Header=BB2_5 Depth=1
	end_block                               # label7:
	local.get	4
	i32.load	12
	local.set	152
	block   	
	local.get	152
	i32.eqz
	br_if   	0                               # 0: down to label52
# %bb.60:
	br      	3                               # 3: down to label2
.LBB2_61:                               #   in Loop: Header=BB2_5 Depth=1
	end_block                               # label52:
	local.get	4
	i32.load	16
	local.set	153
	local.get	153
	i32.load	0
	local.set	154
	i32.const	2
	local.set	155
	local.get	154
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
	br_if   	0                               # 0: down to label53
# %bb.62:                               #   in Loop: Header=BB2_5 Depth=1
	local.get	4
	i32.load	16
	local.set	159
	local.get	159
	i32.load	0
	local.set	160
	i32.const	19
	local.set	161
	local.get	160
	local.get	161
	i32.ne  
	local.set	162
	i32.const	1
	local.set	163
	local.get	162
	local.get	163
	i32.and 
	local.set	164
	local.get	164
	i32.eqz
	br_if   	0                               # 0: down to label53
# %bb.63:                               #   in Loop: Header=BB2_5 Depth=1
	local.get	4
	i32.load	16
	local.set	165
	local.get	165
	i32.load	0
	local.set	166
	i32.const	11
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
	local.get	4
	i32.load	24
	local.set	171
	local.get	171
	local.get	170
	i32.store	56
.LBB2_64:                               #   in Loop: Header=BB2_5 Depth=1
	end_block                               # label53:
	local.get	4
	i32.load	4
	local.set	172
	i32.const	4294967295
	local.set	173
	local.get	172
	local.get	173
	i32.eq  
	local.set	174
	i32.const	1
	local.set	175
	local.get	174
	local.get	175
	i32.and 
	local.set	176
	block   	
	block   	
	local.get	176
	i32.eqz
	br_if   	0                               # 0: down to label55
# %bb.65:                               #   in Loop: Header=BB2_5 Depth=1
	br      	1                               # 1: down to label54
.LBB2_66:                               #   in Loop: Header=BB2_5 Depth=1
	end_block                               # label55:
	local.get	4
	i32.load	4
	local.set	177
	block   	
	block   	
	local.get	177
	i32.eqz
	br_if   	0                               # 0: down to label57
# %bb.67:                               #   in Loop: Header=BB2_5 Depth=1
	i32.const	8
	local.set	178
	local.get	178
	call	xmalloc
	local.set	179
	local.get	4
	local.get	179
	i32.store	16
# %bb.68:                               #   in Loop: Header=BB2_5 Depth=1
	local.get	4
	i32.load	16
	local.set	180
	i32.const	0
	local.set	181
	local.get	180
	local.get	181
	i32.store	0
	local.get	4
	i32.load	16
	local.set	182
	i32.const	0
	local.set	183
	local.get	182
	local.get	183
	i32.store	4
# %bb.69:                               #   in Loop: Header=BB2_5 Depth=1
	br      	1                               # 1: down to label56
.LBB2_70:                               #   in Loop: Header=BB2_5 Depth=1
	end_block                               # label57:
	local.get	4
	i32.load	16
	local.set	184
	local.get	184
	call	free_packet
.LBB2_71:                               #   in Loop: Header=BB2_5 Depth=1
	end_block                               # label56:
.LBB2_72:                               #   in Loop: Header=BB2_5 Depth=1
	end_block                               # label54:
	local.get	4
	i32.load	24
	local.set	185
	local.get	185
	i32.load	80
	local.set	186
	block   	
	local.get	186
	i32.eqz
	br_if   	0                               # 0: down to label58
# %bb.73:
	i32.const	4294967295
	local.set	187
	local.get	4
	local.get	187
	i32.store	12
	br      	2                               # 2: down to label3
.LBB2_74:                               #   in Loop: Header=BB2_5 Depth=1
	end_block                               # label58:
	br      	0                               # 0: up to label4
.LBB2_75:
	end_loop
	end_block                               # label3:
	local.get	4
	i32.load	12
	local.set	188
	i32.const	14
	local.set	189
	local.get	188
	local.get	189
	i32.eq  
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
	br_if   	0                               # 0: down to label59
# %bb.76:
	i32.const	24
	local.set	193
	i32.const	.L.str.4
	local.set	194
	local.get	193
	local.get	194
	call	write_status_text
.LBB2_77:
	end_block                               # label59:
	local.get	4
	i32.load	8
	local.set	195
	block   	
	block   	
	local.get	195
	i32.eqz
	br_if   	0                               # 0: down to label61
# %bb.78:
	i32.const	0
	local.set	196
	local.get	4
	local.get	196
	i32.store	12
	br      	1                               # 1: down to label60
.LBB2_79:
	end_block                               # label61:
	local.get	4
	i32.load	12
	local.set	197
	i32.const	4294967295
	local.set	198
	local.get	197
	local.get	198
	i32.eq  
	local.set	199
	i32.const	1
	local.set	200
	local.get	199
	local.get	200
	i32.and 
	local.set	201
	block   	
	local.get	201
	i32.eqz
	br_if   	0                               # 0: down to label62
# %bb.80:
	i32.const	24
	local.set	202
	i32.const	.L.str.5
	local.set	203
	local.get	202
	local.get	203
	call	write_status_text
.LBB2_81:
	end_block                               # label62:
.LBB2_82:
	end_block                               # label60:
.LBB2_83:
	end_block                               # label2:
	local.get	4
	i32.load	24
	local.set	204
	local.get	204
	call	release_list
	local.get	4
	i32.load	24
	local.set	205
	local.get	205
	i32.load	44
	local.set	206
	local.get	206
	call	xfree
	local.get	4
	i32.load	16
	local.set	207
	local.get	207
	call	free_packet
	local.get	4
	i32.load	16
	local.set	208
	local.get	208
	call	xfree
	local.get	4
	i32.load	24
	local.set	209
	i32.const	16
	local.set	210
	local.get	209
	local.get	210
	i32.add 
	local.set	211
	local.get	211
	call	free_md_filter_context
	local.get	4
	i32.load	12
	local.set	212
	local.get	4
	local.get	212
	i32.store	28
.LBB2_84:
	end_block                               # label0:
	local.get	4
	i32.load	28
	local.set	213
	i32.const	32
	local.set	214
	local.get	4
	local.get	214
	i32.add 
	local.set	215
	local.get	215
	global.set	__stack_pointer
	local.get	213
	return
	end_function
                                        # -- End function
	.section	.text.proc_signature_packets,"",@
	.hidden	proc_signature_packets          # -- Begin function proc_signature_packets
	.globl	proc_signature_packets
	.type	proc_signature_packets,@function
proc_signature_packets:                 # @proc_signature_packets
	.functype	proc_signature_packets (i32, i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.const	88
	local.set	7
	local.get	7
	call	xmalloc_clear
	local.set	8
	local.get	6
	local.get	8
	i32.store	12
	local.get	6
	i32.load	28
	local.set	9
	local.get	6
	i32.load	12
	local.set	10
	local.get	10
	local.get	9
	i32.store	0
	local.get	6
	i32.load	12
	local.set	11
	i32.const	1
	local.set	12
	local.get	11
	local.get	12
	i32.store	28
	local.get	6
	i32.load	20
	local.set	13
	local.get	6
	i32.load	12
	local.set	14
	local.get	14
	local.get	13
	i32.store	36
	local.get	6
	i32.load	16
	local.set	15
	local.get	6
	i32.load	12
	local.set	16
	local.get	16
	local.get	15
	i32.store	40
	local.get	6
	i32.load	12
	local.set	17
	local.get	6
	i32.load	24
	local.set	18
	local.get	17
	local.get	18
	call	do_proc_packets
	local.set	19
	local.get	6
	local.get	19
	i32.store	8
	local.get	6
	i32.load	8
	local.set	20
	block   	
	local.get	20
	br_if   	0                               # 0: down to label63
# %bb.1:
	local.get	6
	i32.load	12
	local.set	21
	local.get	21
	i32.load	84
	local.set	22
	local.get	22
	br_if   	0                               # 0: down to label63
# %bb.2:
	i32.const	24
	local.set	23
	i32.const	.L.str
	local.set	24
	local.get	23
	local.get	24
	call	write_status_text
	i32.const	.L.str.1
	local.set	25
	local.get	25
	call	libintl_gettext
	local.set	26
	i32.const	0
	local.set	27
	local.get	26
	local.get	27
	call	g10_log_error
	i32.const	58
	local.set	28
	local.get	6
	local.get	28
	i32.store	8
.LBB3_3:
	end_block                               # label63:
	local.get	6
	i32.load	8
	local.set	29
	block   	
	local.get	29
	br_if   	0                               # 0: down to label64
# %bb.4:
	local.get	6
	i32.load	12
	local.set	30
	local.get	30
	i32.load	0
	local.set	31
	i32.const	0
	local.set	32
	local.get	31
	local.get	32
	i32.ne  
	local.set	33
	i32.const	1
	local.set	34
	local.get	33
	local.get	34
	i32.and 
	local.set	35
	local.get	35
	i32.eqz
	br_if   	0                               # 0: down to label64
# %bb.5:
	local.get	6
	i32.load	12
	local.set	36
	local.get	36
	i32.load	84
	local.set	37
	local.get	37
	i32.eqz
	br_if   	0                               # 0: down to label64
# %bb.6:
	local.get	6
	i32.load	12
	local.set	38
	local.get	38
	i32.load	0
	local.set	39
	i32.const	1
	local.set	40
	local.get	39
	local.get	40
	i32.store	84
.LBB3_7:
	end_block                               # label64:
	local.get	6
	i32.load	12
	local.set	41
	local.get	41
	call	xfree
	local.get	6
	i32.load	8
	local.set	42
	i32.const	32
	local.set	43
	local.get	6
	local.get	43
	i32.add 
	local.set	44
	local.get	44
	global.set	__stack_pointer
	local.get	42
	return
	end_function
                                        # -- End function
	.section	.text.proc_encryption_packets,"",@
	.hidden	proc_encryption_packets         # -- Begin function proc_encryption_packets
	.globl	proc_encryption_packets
	.type	proc_encryption_packets,@function
proc_encryption_packets:                # @proc_encryption_packets
	.functype	proc_encryption_packets (i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.const	88
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
	i32.store	0
	local.get	4
	i32.load	4
	local.set	9
	i32.const	1
	local.set	10
	local.get	9
	local.get	10
	i32.store	32
	local.get	4
	i32.load	4
	local.set	11
	local.get	4
	i32.load	8
	local.set	12
	local.get	11
	local.get	12
	call	do_proc_packets
	local.set	13
	local.get	4
	local.get	13
	i32.store	0
	local.get	4
	i32.load	4
	local.set	14
	local.get	14
	call	xfree
	local.get	4
	i32.load	0
	local.set	15
	i32.const	16
	local.set	16
	local.get	4
	local.get	16
	i32.add 
	local.set	17
	local.get	17
	global.set	__stack_pointer
	local.get	15
	return
	end_function
                                        # -- End function
	.section	.text.check_nesting,"",@
	.type	check_nesting,@function         # -- Begin function check_nesting
check_nesting:                          # @check_nesting
	.functype	check_nesting (i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.const	0
	local.set	4
	local.get	3
	local.get	4
	i32.store	4
.LBB5_1:                                # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label66:
	local.get	3
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
	local.get	9
	i32.eqz
	br_if   	1                               # 1: down to label65
# %bb.2:                                #   in Loop: Header=BB5_1 Depth=1
	local.get	3
	i32.load	4
	local.set	10
	i32.const	1
	local.set	11
	local.get	10
	local.get	11
	i32.add 
	local.set	12
	local.get	3
	local.get	12
	i32.store	4
# %bb.3:                                #   in Loop: Header=BB5_1 Depth=1
	local.get	3
	i32.load	8
	local.set	13
	local.get	13
	i32.load	0
	local.set	14
	local.get	3
	local.get	14
	i32.store	8
	br      	0                               # 0: up to label66
.LBB5_4:
	end_loop
	end_block                               # label65:
	local.get	3
	i32.load	4
	local.set	15
	i32.const	32
	local.set	16
	local.get	15
	local.get	16
	i32.gt_s
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
	br_if   	0                               # 0: down to label68
# %bb.5:
	i32.const	.L.str.6
	local.set	20
	i32.const	0
	local.set	21
	local.get	20
	local.get	21
	call	g10_log_error
	i32.const	60
	local.set	22
	i32.const	.L.str.7
	local.set	23
	local.get	22
	local.get	23
	call	write_status_text
	i32.const	39
	local.set	24
	local.get	3
	local.get	24
	i32.store	12
	br      	1                               # 1: down to label67
.LBB5_6:
	end_block                               # label68:
	i32.const	0
	local.set	25
	local.get	3
	local.get	25
	i32.store	12
.LBB5_7:
	end_block                               # label67:
	local.get	3
	i32.load	12
	local.set	26
	i32.const	16
	local.set	27
	local.get	3
	local.get	27
	i32.add 
	local.set	28
	local.get	28
	global.set	__stack_pointer
	local.get	26
	return
	end_function
                                        # -- End function
	.section	.text.proc_pubkey_enc,"",@
	.type	proc_pubkey_enc,@function       # -- Begin function proc_pubkey_enc
proc_pubkey_enc:                        # @proc_pubkey_enc
	.functype	proc_pubkey_enc (i32, i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.store	96
	local.get	4
	i32.load	108
	local.set	6
	i32.const	1
	local.set	7
	local.get	6
	local.get	7
	i32.store	48
	local.get	4
	i32.load	104
	local.set	8
	local.get	8
	i32.load	4
	local.set	9
	local.get	4
	local.get	9
	i32.store	100
	i32.const	0
	local.set	10
	local.get	10
	i32.load	opt
	local.set	11
	block   	
	local.get	11
	i32.eqz
	br_if   	0                               # 0: down to label69
# %bb.1:
	i32.const	.L.str.8
	local.set	12
	local.get	12
	call	libintl_gettext
	local.set	13
	local.get	4
	i32.load	100
	local.set	14
	local.get	14
	call	keystr
	local.set	15
	local.get	4
	local.get	15
	i32.store	16
	i32.const	16
	local.set	16
	local.get	4
	local.get	16
	i32.add 
	local.set	17
	local.get	13
	local.get	17
	call	g10_log_info
.LBB6_2:
	end_block                               # label69:
	call	is_status_enabled
	local.set	18
	block   	
	local.get	18
	i32.eqz
	br_if   	0                               # 0: down to label70
# %bb.3:
	i32.const	32
	local.set	19
	local.get	4
	local.get	19
	i32.add 
	local.set	20
	local.get	20
	local.set	21
	local.get	4
	i32.load	100
	local.set	22
	local.get	22
	i32.load	0
	local.set	23
	local.get	4
	i32.load	100
	local.set	24
	local.get	24
	i32.load	4
	local.set	25
	local.get	4
	i32.load	100
	local.set	26
	local.get	26
	i32.load8_u	9
	local.set	27
	i32.const	255
	local.set	28
	local.get	27
	local.get	28
	i32.and 
	local.set	29
	local.get	4
	local.get	29
	i32.store	8
	local.get	4
	local.get	25
	i32.store	4
	local.get	4
	local.get	23
	i32.store	0
	i32.const	.L.str.9
	local.set	30
	local.get	21
	local.get	30
	local.get	4
	call	sprintf
	drop
	i32.const	32
	local.set	31
	local.get	4
	local.get	31
	i32.add 
	local.set	32
	local.get	32
	local.set	33
	i32.const	23
	local.set	34
	local.get	34
	local.get	33
	call	write_status_text
.LBB6_4:
	end_block                               # label70:
	i32.const	0
	local.set	35
	local.get	35
	i32.load	opt+36
	local.set	36
	block   	
	block   	
	local.get	36
	br_if   	0                               # 0: down to label72
# %bb.5:
	i32.const	0
	local.set	37
	local.get	37
	i32.load	opt+460
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
	local.get	42
	i32.eqz
	br_if   	0                               # 0: down to label72
# %bb.6:
	i32.const	52
	local.set	43
	local.get	43
	call	xmalloc_clear
	local.set	44
	local.get	4
	i32.load	108
	local.set	45
	local.get	45
	local.get	44
	i32.store	44
	local.get	4
	i32.load	108
	local.set	46
	local.get	46
	i32.load	44
	local.set	47
	i32.const	0
	local.set	48
	local.get	48
	i32.load	opt+460
	local.set	49
	local.get	47
	local.get	49
	call	get_override_session_key
	local.set	50
	local.get	4
	local.get	50
	i32.store	96
	local.get	4
	i32.load	96
	local.set	51
	block   	
	local.get	51
	i32.eqz
	br_if   	0                               # 0: down to label73
# %bb.7:
	local.get	4
	i32.load	108
	local.set	52
	local.get	52
	i32.load	44
	local.set	53
	local.get	53
	call	xfree
	local.get	4
	i32.load	108
	local.set	54
	i32.const	0
	local.set	55
	local.get	54
	local.get	55
	i32.store	44
.LBB6_8:
	end_block                               # label73:
	br      	1                               # 1: down to label71
.LBB6_9:
	end_block                               # label72:
	local.get	4
	i32.load	100
	local.set	56
	local.get	56
	i32.load8_u	9
	local.set	57
	i32.const	255
	local.set	58
	local.get	57
	local.get	58
	i32.and 
	local.set	59
	i32.const	16
	local.set	60
	local.get	59
	local.get	60
	i32.eq  
	local.set	61
	i32.const	1
	local.set	62
	local.get	61
	local.get	62
	i32.and 
	local.set	63
	block   	
	block   	
	block   	
	local.get	63
	br_if   	0                               # 0: down to label76
# %bb.10:
	local.get	4
	i32.load	100
	local.set	64
	local.get	64
	i32.load8_u	9
	local.set	65
	i32.const	255
	local.set	66
	local.get	65
	local.get	66
	i32.and 
	local.set	67
	i32.const	1
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
	br_if   	0                               # 0: down to label76
# %bb.11:
	local.get	4
	i32.load	100
	local.set	72
	local.get	72
	i32.load8_u	9
	local.set	73
	i32.const	255
	local.set	74
	local.get	73
	local.get	74
	i32.and 
	local.set	75
	i32.const	2
	local.set	76
	local.get	75
	local.get	76
	i32.eq  
	local.set	77
	i32.const	1
	local.set	78
	local.get	77
	local.get	78
	i32.and 
	local.set	79
	local.get	79
	br_if   	0                               # 0: down to label76
# %bb.12:
	i32.const	0
	local.set	80
	local.get	80
	i32.load	opt+236
	local.set	81
	i32.const	2
	local.set	82
	local.get	81
	local.get	82
	i32.eq  
	local.set	83
	i32.const	1
	local.set	84
	local.get	83
	local.get	84
	i32.and 
	local.set	85
	local.get	85
	i32.eqz
	br_if   	1                               # 1: down to label75
# %bb.13:
	local.get	4
	i32.load	100
	local.set	86
	local.get	86
	i32.load8_u	9
	local.set	87
	i32.const	255
	local.set	88
	local.get	87
	local.get	88
	i32.and 
	local.set	89
	i32.const	20
	local.set	90
	local.get	89
	local.get	90
	i32.eq  
	local.set	91
	i32.const	1
	local.set	92
	local.get	91
	local.get	92
	i32.and 
	local.set	93
	local.get	93
	i32.eqz
	br_if   	1                               # 1: down to label75
.LBB6_14:
	end_block                               # label76:
	local.get	4
	i32.load	108
	local.set	94
	local.get	94
	i32.load	44
	local.set	95
	i32.const	0
	local.set	96
	local.get	95
	local.get	96
	i32.ne  
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
	br_if   	0                               # 0: down to label78
# %bb.15:
	local.get	4
	i32.load	100
	local.set	100
	local.get	100
	i32.load	0
	local.set	101
	block   	
	block   	
	local.get	101
	br_if   	0                               # 0: down to label80
# %bb.16:
	local.get	4
	i32.load	100
	local.set	102
	local.get	102
	i32.load	4
	local.set	103
	local.get	103
	i32.eqz
	br_if   	1                               # 1: down to label79
.LBB6_17:
	end_block                               # label80:
	i32.const	0
	local.set	104
	local.get	104
	i32.load	opt+476
	local.set	105
	local.get	105
	br_if   	0                               # 0: down to label79
# %bb.18:
	local.get	4
	i32.load	100
	local.set	106
	local.get	106
	call	seckey_available
	local.set	107
	local.get	107
	br_if   	1                               # 1: down to label78
.LBB6_19:
	end_block                               # label79:
	i32.const	0
	local.set	108
	local.get	108
	i32.load	opt+36
	local.set	109
	block   	
	block   	
	local.get	109
	i32.eqz
	br_if   	0                               # 0: down to label82
# %bb.20:
	i32.const	4294967295
	local.set	110
	local.get	4
	local.get	110
	i32.store	96
	br      	1                               # 1: down to label81
.LBB6_21:
	end_block                               # label82:
	i32.const	52
	local.set	111
	local.get	111
	call	xmalloc_secure_clear
	local.set	112
	local.get	4
	i32.load	108
	local.set	113
	local.get	113
	local.get	112
	i32.store	44
	local.get	4
	i32.load	100
	local.set	114
	local.get	4
	i32.load	108
	local.set	115
	local.get	115
	i32.load	44
	local.set	116
	local.get	114
	local.get	116
	call	get_session_key
	local.set	117
	local.get	4
	local.get	117
	i32.store	96
	block   	
	local.get	117
	i32.eqz
	br_if   	0                               # 0: down to label83
# %bb.22:
	local.get	4
	i32.load	108
	local.set	118
	local.get	118
	i32.load	44
	local.set	119
	local.get	119
	call	xfree
	local.get	4
	i32.load	108
	local.set	120
	i32.const	0
	local.set	121
	local.get	120
	local.get	121
	i32.store	44
.LBB6_23:
	end_block                               # label83:
.LBB6_24:
	end_block                               # label81:
	br      	1                               # 1: down to label77
.LBB6_25:
	end_block                               # label78:
	i32.const	17
	local.set	122
	local.get	4
	local.get	122
	i32.store	96
.LBB6_26:
	end_block                               # label77:
	br      	1                               # 1: down to label74
.LBB6_27:
	end_block                               # label75:
	i32.const	4
	local.set	123
	local.get	4
	local.get	123
	i32.store	96
.LBB6_28:
	end_block                               # label74:
.LBB6_29:
	end_block                               # label71:
	local.get	4
	i32.load	96
	local.set	124
	i32.const	4294967295
	local.set	125
	local.get	124
	local.get	125
	i32.eq  
	local.set	126
	i32.const	1
	local.set	127
	local.get	126
	local.get	127
	i32.and 
	local.set	128
	block   	
	block   	
	local.get	128
	i32.eqz
	br_if   	0                               # 0: down to label85
# %bb.30:
	br      	1                               # 1: down to label84
.LBB6_31:
	end_block                               # label85:
	i32.const	20
	local.set	129
	local.get	129
	call	xmalloc
	local.set	130
	local.get	4
	local.get	130
	i32.store	28
	local.get	4
	i32.load	100
	local.set	131
	local.get	131
	i32.load	0
	local.set	132
	local.get	4
	i32.load	28
	local.set	133
	local.get	133
	local.get	132
	i32.store	4
	local.get	4
	i32.load	100
	local.set	134
	local.get	134
	i32.load	4
	local.set	135
	local.get	4
	i32.load	28
	local.set	136
	local.get	136
	local.get	135
	i32.store	8
	local.get	4
	i32.load	100
	local.set	137
	local.get	137
	i32.load8_u	9
	local.set	138
	i32.const	255
	local.set	139
	local.get	138
	local.get	139
	i32.and 
	local.set	140
	local.get	4
	i32.load	28
	local.set	141
	local.get	141
	local.get	140
	i32.store	12
	local.get	4
	i32.load	96
	local.set	142
	local.get	4
	i32.load	28
	local.set	143
	local.get	143
	local.get	142
	i32.store	16
	local.get	4
	i32.load	108
	local.set	144
	local.get	144
	i32.load	72
	local.set	145
	local.get	4
	i32.load	28
	local.set	146
	local.get	146
	local.get	145
	i32.store	0
	local.get	4
	i32.load	28
	local.set	147
	local.get	4
	i32.load	108
	local.set	148
	local.get	148
	local.get	147
	i32.store	72
	local.get	4
	i32.load	96
	local.set	149
	block   	
	local.get	149
	br_if   	0                               # 0: down to label86
# %bb.32:
	i32.const	0
	local.set	150
	local.get	150
	i32.load	opt
	local.set	151
	i32.const	1
	local.set	152
	local.get	151
	local.get	152
	i32.gt_s
	local.set	153
	i32.const	1
	local.set	154
	local.get	153
	local.get	154
	i32.and 
	local.set	155
	local.get	155
	i32.eqz
	br_if   	0                               # 0: down to label86
# %bb.33:
	i32.const	.L.str.10
	local.set	156
	local.get	156
	call	libintl_gettext
	local.set	157
	i32.const	0
	local.set	158
	local.get	157
	local.get	158
	call	g10_log_info
.LBB6_34:
	end_block                               # label86:
.LBB6_35:
	end_block                               # label84:
	local.get	4
	i32.load	104
	local.set	159
	local.get	159
	call	free_packet
	i32.const	112
	local.set	160
	local.get	4
	local.get	160
	i32.add 
	local.set	161
	local.get	161
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text.proc_symkey_enc,"",@
	.type	proc_symkey_enc,@function       # -- Begin function proc_symkey_enc
proc_symkey_enc:                        # @proc_symkey_enc
	.functype	proc_symkey_enc (i32, i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	local.get	5
	i32.load	4
	local.set	6
	local.get	4
	local.get	6
	i32.store	68
	local.get	4
	i32.load	68
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
	block   	
	local.get	11
	br_if   	0                               # 0: down to label89
# %bb.1:
	i32.const	.L.str.11
	local.set	12
	i32.const	0
	local.set	13
	local.get	12
	local.get	13
	call	g10_log_error
	br      	1                               # 1: down to label88
.LBB7_2:
	end_block                               # label89:
	local.get	4
	i32.load	76
	local.set	14
	local.get	14
	i32.load	44
	local.set	15
	i32.const	0
	local.set	16
	local.get	15
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
	br_if   	0                               # 0: down to label90
# %bb.3:
	local.get	4
	i32.load	68
	local.set	20
	local.get	20
	i32.load8_u	1
	local.set	21
	i32.const	255
	local.set	22
	local.get	21
	local.get	22
	i32.and 
	local.set	23
	local.get	4
	local.get	23
	i32.store	64
	local.get	4
	i32.load	64
	local.set	24
	local.get	24
	call	cipher_algo_to_string
	local.set	25
	local.get	4
	local.get	25
	i32.store	60
	local.get	4
	i32.load	60
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
	br_if   	0                               # 0: down to label92
# %bb.4:
	i32.const	0
	local.set	31
	local.get	31
	i32.load	opt+4
	local.set	32
	block   	
	local.get	32
	br_if   	0                               # 0: down to label93
# %bb.5:
	local.get	4
	i32.load	68
	local.set	33
	local.get	33
	i32.load8_u	24
	local.set	34
	i32.const	0
	local.set	35
	i32.const	255
	local.set	36
	local.get	34
	local.get	36
	i32.and 
	local.set	37
	i32.const	255
	local.set	38
	local.get	35
	local.get	38
	i32.and 
	local.set	39
	local.get	37
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
	block   	
	local.get	42
	i32.eqz
	br_if   	0                               # 0: down to label95
# %bb.6:
	i32.const	.L.str.12
	local.set	43
	local.get	43
	call	libintl_gettext
	local.set	44
	local.get	4
	i32.load	60
	local.set	45
	local.get	4
	local.get	45
	i32.store	16
	i32.const	16
	local.set	46
	local.get	4
	local.get	46
	i32.add 
	local.set	47
	local.get	44
	local.get	47
	call	g10_log_info
	br      	1                               # 1: down to label94
.LBB7_7:
	end_block                               # label95:
	i32.const	.L.str.13
	local.set	48
	local.get	48
	call	libintl_gettext
	local.set	49
	local.get	4
	i32.load	60
	local.set	50
	local.get	4
	local.get	50
	i32.store	32
	i32.const	32
	local.set	51
	local.get	4
	local.get	51
	i32.add 
	local.set	52
	local.get	49
	local.get	52
	call	g10_log_info
.LBB7_8:
	end_block                               # label94:
.LBB7_9:
	end_block                               # label93:
	br      	1                               # 1: down to label91
.LBB7_10:
	end_block                               # label92:
	i32.const	.L.str.14
	local.set	53
	local.get	53
	call	libintl_gettext
	local.set	54
	local.get	4
	i32.load	64
	local.set	55
	local.get	4
	local.get	55
	i32.store	48
	i32.const	48
	local.set	56
	local.get	4
	local.get	56
	i32.add 
	local.set	57
	local.get	54
	local.get	57
	call	g10_log_error
.LBB7_11:
	end_block                               # label91:
	local.get	4
	i32.load	68
	local.set	58
	local.get	58
	i32.load8_u	8
	local.set	59
	i32.const	255
	local.set	60
	local.get	59
	local.get	60
	i32.and 
	local.set	61
	local.get	61
	call	check_digest_algo
	local.set	62
	block   	
	local.get	62
	i32.eqz
	br_if   	0                               # 0: down to label96
# %bb.12:
	i32.const	.L.str.15
	local.set	63
	local.get	63
	call	libintl_gettext
	local.set	64
	local.get	4
	i32.load	68
	local.set	65
	local.get	65
	i32.load8_u	8
	local.set	66
	i32.const	255
	local.set	67
	local.get	66
	local.get	67
	i32.and 
	local.set	68
	local.get	4
	local.get	68
	i32.store	0
	local.get	64
	local.get	4
	call	g10_log_error
	i32.const	0
	local.set	69
	local.get	4
	local.get	69
	i32.store	60
.LBB7_13:
	end_block                               # label96:
	local.get	4
	i32.load	76
	local.set	70
	i32.const	2
	local.set	71
	local.get	70
	local.get	71
	i32.store	48
	local.get	4
	i32.load	60
	local.set	72
	i32.const	0
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
	block   	
	local.get	76
	i32.eqz
	br_if   	0                               # 0: down to label98
# %bb.14:
	i32.const	0
	local.set	77
	local.get	77
	i32.load	opt+36
	local.set	78
	local.get	78
	i32.eqz
	br_if   	1                               # 1: down to label97
.LBB7_15:
	end_block                               # label98:
	br      	3                               # 3: down to label87
.LBB7_16:
	end_block                               # label97:
	i32.const	0
	local.set	79
	local.get	79
	i32.load	opt+460
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
	block   	
	local.get	84
	i32.eqz
	br_if   	0                               # 0: down to label100
# %bb.17:
	i32.const	52
	local.set	85
	local.get	85
	call	xmalloc_clear
	local.set	86
	local.get	4
	i32.load	76
	local.set	87
	local.get	87
	local.get	86
	i32.store	44
	local.get	4
	i32.load	76
	local.set	88
	local.get	88
	i32.load	44
	local.set	89
	i32.const	0
	local.set	90
	local.get	90
	i32.load	opt+460
	local.set	91
	local.get	89
	local.get	91
	call	get_override_session_key
	local.set	92
	block   	
	local.get	92
	i32.eqz
	br_if   	0                               # 0: down to label101
# %bb.18:
	local.get	4
	i32.load	76
	local.set	93
	local.get	93
	i32.load	44
	local.set	94
	local.get	94
	call	xfree
	local.get	4
	i32.load	76
	local.set	95
	i32.const	0
	local.set	96
	local.get	95
	local.get	96
	i32.store	44
.LBB7_19:
	end_block                               # label101:
	br      	1                               # 1: down to label99
.LBB7_20:
	end_block                               # label100:
	local.get	4
	i32.load	64
	local.set	97
	local.get	4
	i32.load	68
	local.set	98
	i32.const	4
	local.set	99
	local.get	98
	local.get	99
	i32.add 
	local.set	100
	i32.const	0
	local.set	101
	i32.const	56
	local.set	102
	local.get	4
	local.get	102
	i32.add 
	local.set	103
	local.get	103
	local.set	104
	local.get	101
	local.get	101
	local.get	97
	local.get	100
	local.get	101
	local.get	101
	local.get	104
	call	passphrase_to_dek
	local.set	105
	local.get	4
	i32.load	76
	local.set	106
	local.get	106
	local.get	105
	i32.store	44
	local.get	4
	i32.load	56
	local.set	107
	block   	
	local.get	107
	i32.eqz
	br_if   	0                               # 0: down to label102
# %bb.21:
	local.get	4
	i32.load	76
	local.set	108
	local.get	108
	i32.load	44
	local.set	109
	local.get	109
	call	xfree
	local.get	4
	i32.load	76
	local.set	110
	i32.const	0
	local.set	111
	local.get	110
	local.get	111
	i32.store	44
.LBB7_22:
	end_block                               # label102:
	local.get	4
	i32.load	76
	local.set	112
	local.get	112
	i32.load	44
	local.set	113
	i32.const	0
	local.set	114
	local.get	113
	local.get	114
	i32.ne  
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
	br_if   	0                               # 0: down to label103
# %bb.23:
	local.get	4
	i32.load	76
	local.set	118
	local.get	118
	i32.load	44
	local.set	119
	i32.const	1
	local.set	120
	local.get	119
	local.get	120
	i32.store	16
	local.get	4
	i32.load	68
	local.set	121
	local.get	121
	i32.load8_u	24
	local.set	122
	i32.const	0
	local.set	123
	i32.const	255
	local.set	124
	local.get	122
	local.get	124
	i32.and 
	local.set	125
	i32.const	255
	local.set	126
	local.get	123
	local.get	126
	i32.and 
	local.set	127
	local.get	125
	local.get	127
	i32.ne  
	local.set	128
	i32.const	1
	local.set	129
	local.get	128
	local.get	129
	i32.and 
	local.set	130
	block   	
	block   	
	local.get	130
	i32.eqz
	br_if   	0                               # 0: down to label105
# %bb.24:
	local.get	4
	i32.load	76
	local.set	131
	local.get	131
	i32.load	44
	local.set	132
	local.get	4
	i32.load	68
	local.set	133
	i32.const	25
	local.set	134
	local.get	133
	local.get	134
	i32.add 
	local.set	135
	local.get	4
	i32.load	68
	local.set	136
	local.get	136
	i32.load8_u	24
	local.set	137
	i32.const	255
	local.set	138
	local.get	137
	local.get	138
	i32.and 
	local.set	139
	local.get	132
	local.get	135
	local.get	139
	call	symkey_decrypt_seskey
	local.set	140
	block   	
	local.get	140
	i32.eqz
	br_if   	0                               # 0: down to label106
# %bb.25:
	local.get	4
	i32.load	76
	local.set	141
	local.get	141
	i32.load	44
	local.set	142
	local.get	142
	call	xfree
	local.get	4
	i32.load	76
	local.set	143
	i32.const	0
	local.set	144
	local.get	143
	local.get	144
	i32.store	44
.LBB7_26:
	end_block                               # label106:
	br      	1                               # 1: down to label104
.LBB7_27:
	end_block                               # label105:
	local.get	4
	i32.load	76
	local.set	145
	local.get	145
	i32.load	44
	local.set	146
	i32.const	1
	local.set	147
	local.get	146
	local.get	147
	i32.store	8
.LBB7_28:
	end_block                               # label104:
.LBB7_29:
	end_block                               # label103:
.LBB7_30:
	end_block                               # label99:
.LBB7_31:
	end_block                               # label90:
.LBB7_32:
	end_block                               # label88:
.LBB7_33:
	end_block                               # label87:
	local.get	4
	i32.load	76
	local.set	148
	local.get	148
	i32.load	68
	local.set	149
	i32.const	1
	local.set	150
	local.get	149
	local.get	150
	i32.add 
	local.set	151
	local.get	148
	local.get	151
	i32.store	68
	local.get	4
	i32.load	72
	local.set	152
	local.get	152
	call	free_packet
	i32.const	80
	local.set	153
	local.get	4
	local.get	153
	i32.add 
	local.set	154
	local.get	154
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text.proc_encrypted,"",@
	.type	proc_encrypted,@function        # -- Begin function proc_encrypted
proc_encrypted:                         # @proc_encrypted
	.functype	proc_encrypted (i32, i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	local.get	6
	i32.load	opt+4
	local.set	7
	block   	
	local.get	7
	br_if   	0                               # 0: down to label107
# %bb.1:
	local.get	4
	i32.load	108
	local.set	8
	local.get	8
	i32.load	68
	local.set	9
	i32.const	1
	local.set	10
	local.get	9
	local.get	10
	i32.gt_u
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
	br_if   	0                               # 0: down to label109
# %bb.2:
	i32.const	.L.str.17
	local.set	14
	local.get	14
	call	libintl_gettext
	local.set	15
	local.get	4
	i32.load	108
	local.set	16
	local.get	16
	i32.load	68
	local.set	17
	local.get	4
	local.get	17
	i32.store	64
	i32.const	64
	local.set	18
	local.get	4
	local.get	18
	i32.add 
	local.set	19
	local.get	15
	local.get	19
	call	g10_log_info
	br      	1                               # 1: down to label108
.LBB8_3:
	end_block                               # label109:
	local.get	4
	i32.load	108
	local.set	20
	local.get	20
	i32.load	68
	local.set	21
	i32.const	1
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
	br_if   	0                               # 0: down to label110
# %bb.4:
	i32.const	.L.str.18
	local.set	26
	local.get	26
	call	libintl_gettext
	local.set	27
	i32.const	0
	local.set	28
	local.get	27
	local.get	28
	call	g10_log_info
.LBB8_5:
	end_block                               # label110:
.LBB8_6:
	end_block                               # label108:
	local.get	4
	i32.load	108
	local.set	29
	local.get	29
	i32.load	72
	local.set	30
	i32.const	1
	local.set	31
	local.get	30
	local.get	31
	call	print_pkenc_list
	local.get	4
	i32.load	108
	local.set	32
	local.get	32
	i32.load	72
	local.set	33
	i32.const	0
	local.set	34
	local.get	33
	local.get	34
	call	print_pkenc_list
.LBB8_7:
	end_block                               # label107:
	i32.const	41
	local.set	35
	local.get	35
	call	write_status
	i32.const	0
	local.set	36
	local.get	36
	i32.load	opt+36
	local.set	37
	block   	
	block   	
	local.get	37
	i32.eqz
	br_if   	0                               # 0: down to label112
# %bb.8:
	i32.const	4294967295
	local.set	38
	local.get	4
	local.get	38
	i32.store	100
	br      	1                               # 1: down to label111
.LBB8_9:
	end_block                               # label112:
	local.get	4
	i32.load	108
	local.set	39
	local.get	39
	i32.load	44
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
	block   	
	local.get	44
	br_if   	0                               # 0: down to label114
# %bb.10:
	local.get	4
	i32.load	108
	local.set	45
	local.get	45
	i32.load	48
	local.set	46
	local.get	46
	br_if   	0                               # 0: down to label114
# %bb.11:
	i32.const	0
	local.set	47
	local.get	4
	local.get	47
	i32.store	72
	i32.const	0
	local.set	48
	local.get	48
	i32.load	opt+460
	local.set	49
	i32.const	0
	local.set	50
	local.get	49
	local.get	50
	i32.ne  
	local.set	51
	i32.const	1
	local.set	52
	local.get	51
	local.get	52
	i32.and 
	local.set	53
	block   	
	block   	
	local.get	53
	i32.eqz
	br_if   	0                               # 0: down to label116
# %bb.12:
	i32.const	52
	local.set	54
	local.get	54
	call	xmalloc_clear
	local.set	55
	local.get	4
	i32.load	108
	local.set	56
	local.get	56
	local.get	55
	i32.store	44
	local.get	4
	i32.load	108
	local.set	57
	local.get	57
	i32.load	44
	local.set	58
	i32.const	0
	local.set	59
	local.get	59
	i32.load	opt+460
	local.set	60
	local.get	58
	local.get	60
	call	get_override_session_key
	local.set	61
	local.get	4
	local.get	61
	i32.store	100
	local.get	4
	i32.load	100
	local.set	62
	block   	
	local.get	62
	i32.eqz
	br_if   	0                               # 0: down to label117
# %bb.13:
	local.get	4
	i32.load	108
	local.set	63
	local.get	63
	i32.load	44
	local.set	64
	local.get	64
	call	xfree
	local.get	4
	i32.load	108
	local.set	65
	i32.const	0
	local.set	66
	local.get	65
	local.get	66
	i32.store	44
.LBB8_14:
	end_block                               # label117:
	br      	1                               # 1: down to label115
.LBB8_15:
	end_block                               # label116:
	i32.const	0
	local.set	67
	local.get	67
	i32.load	opt+108
	local.set	68
	local.get	4
	local.get	68
	i32.store	96
	block   	
	block   	
	local.get	68
	i32.eqz
	br_if   	0                               # 0: down to label119
# %bb.16:
	i32.const	.L.str.19
	local.set	69
	local.get	69
	call	libintl_gettext
	local.set	70
	local.get	4
	i32.load	96
	local.set	71
	local.get	71
	call	cipher_algo_to_string
	local.set	72
	local.get	4
	local.get	72
	i32.store	16
	i32.const	16
	local.set	73
	local.get	4
	local.get	73
	i32.add 
	local.set	74
	local.get	70
	local.get	74
	call	g10_log_info
	br      	1                               # 1: down to label118
.LBB8_17:
	end_block                               # label119:
	i32.const	1
	local.set	75
	local.get	75
	call	check_cipher_algo
	local.set	76
	block   	
	block   	
	local.get	76
	i32.eqz
	br_if   	0                               # 0: down to label121
# %bb.18:
	i32.const	0
	local.set	77
	local.get	77
	i32.load	opt+108
	local.set	78
	local.get	4
	local.get	78
	i32.store	96
	local.get	4
	i32.load	96
	local.set	79
	block   	
	local.get	79
	br_if   	0                               # 0: down to label122
# %bb.19:
	i32.const	0
	local.set	80
	local.get	80
	i32.load	opt+276
	local.set	81
	local.get	4
	local.get	81
	i32.store	96
.LBB8_20:
	end_block                               # label122:
	i32.const	.L.str.20
	local.set	82
	local.get	82
	call	libintl_gettext
	local.set	83
	local.get	4
	i32.load	96
	local.set	84
	local.get	84
	call	cipher_algo_to_string
	local.set	85
	local.get	4
	local.get	85
	i32.store	32
	i32.const	32
	local.set	86
	local.get	4
	local.get	86
	i32.add 
	local.set	87
	local.get	83
	local.get	87
	call	g10_log_info
	br      	1                               # 1: down to label120
.LBB8_21:
	end_block                               # label121:
	i32.const	1
	local.set	88
	local.get	4
	local.get	88
	i32.store	96
	i32.const	0
	local.set	89
	local.get	89
	i32.load	opt+272
	local.set	90
	block   	
	local.get	90
	br_if   	0                               # 0: down to label123
# %bb.22:
	i32.const	0
	local.set	91
	local.get	4
	local.get	91
	i32.store	76
	i32.const	1
	local.set	92
	local.get	4
	local.get	92
	i32.store8	80
	i32.const	76
	local.set	93
	local.get	4
	local.get	93
	i32.add 
	local.set	94
	local.get	94
	local.set	95
	local.get	4
	local.get	95
	i32.store	72
.LBB8_23:
	end_block                               # label123:
	i32.const	.L.str.19
	local.set	96
	local.get	96
	call	libintl_gettext
	local.set	97
	i32.const	.L.str.21
	local.set	98
	local.get	4
	local.get	98
	i32.store	48
	i32.const	48
	local.set	99
	local.get	4
	local.get	99
	i32.add 
	local.set	100
	local.get	97
	local.get	100
	call	g10_log_info
.LBB8_24:
	end_block                               # label120:
.LBB8_25:
	end_block                               # label118:
	local.get	4
	i32.load	96
	local.set	101
	local.get	4
	i32.load	72
	local.set	102
	i32.const	0
	local.set	103
	i32.const	68
	local.set	104
	local.get	4
	local.get	104
	i32.add 
	local.set	105
	local.get	105
	local.set	106
	local.get	103
	local.get	103
	local.get	101
	local.get	102
	local.get	103
	local.get	103
	local.get	106
	call	passphrase_to_dek
	local.set	107
	local.get	4
	i32.load	108
	local.set	108
	local.get	108
	local.get	107
	i32.store	44
	local.get	4
	i32.load	108
	local.set	109
	local.get	109
	i32.load	44
	local.set	110
	i32.const	0
	local.set	111
	local.get	110
	local.get	111
	i32.ne  
	local.set	112
	i32.const	1
	local.set	113
	local.get	112
	local.get	113
	i32.and 
	local.set	114
	block   	
	block   	
	local.get	114
	i32.eqz
	br_if   	0                               # 0: down to label125
# %bb.26:
	local.get	4
	i32.load	108
	local.set	115
	local.get	115
	i32.load	44
	local.set	116
	i32.const	1
	local.set	117
	local.get	116
	local.get	117
	i32.store	8
	br      	1                               # 1: down to label124
.LBB8_27:
	end_block                               # label125:
	local.get	4
	i32.load	68
	local.set	118
	block   	
	block   	
	local.get	118
	i32.eqz
	br_if   	0                               # 0: down to label127
# %bb.28:
	i32.const	56
	local.set	119
	local.get	4
	local.get	119
	i32.store	100
	br      	1                               # 1: down to label126
.LBB8_29:
	end_block                               # label127:
	i32.const	26
	local.set	120
	local.get	4
	local.get	120
	i32.store	100
.LBB8_30:
	end_block                               # label126:
.LBB8_31:
	end_block                               # label124:
.LBB8_32:
	end_block                               # label115:
	br      	1                               # 1: down to label113
.LBB8_33:
	end_block                               # label114:
	local.get	4
	i32.load	108
	local.set	121
	local.get	121
	i32.load	44
	local.set	122
	i32.const	0
	local.set	123
	local.get	122
	local.get	123
	i32.ne  
	local.set	124
	i32.const	1
	local.set	125
	local.get	124
	local.get	125
	i32.and 
	local.set	126
	block   	
	local.get	126
	br_if   	0                               # 0: down to label128
# %bb.34:
	i32.const	17
	local.set	127
	local.get	4
	local.get	127
	i32.store	100
.LBB8_35:
	end_block                               # label128:
.LBB8_36:
	end_block                               # label113:
.LBB8_37:
	end_block                               # label111:
	local.get	4
	i32.load	100
	local.set	128
	block   	
	local.get	128
	br_if   	0                               # 0: down to label129
# %bb.38:
	local.get	4
	i32.load	108
	local.set	129
	local.get	4
	i32.load	104
	local.set	130
	local.get	130
	i32.load	4
	local.set	131
	local.get	4
	i32.load	108
	local.set	132
	local.get	132
	i32.load	44
	local.set	133
	local.get	129
	local.get	131
	local.get	133
	call	decrypt_data
	local.set	134
	local.get	4
	local.get	134
	i32.store	100
.LBB8_39:
	end_block                               # label129:
	local.get	4
	i32.load	100
	local.set	135
	i32.const	4294967295
	local.set	136
	local.get	135
	local.get	136
	i32.eq  
	local.set	137
	i32.const	1
	local.set	138
	local.get	137
	local.get	138
	i32.and 
	local.set	139
	block   	
	block   	
	local.get	139
	i32.eqz
	br_if   	0                               # 0: down to label131
# %bb.40:
	br      	1                               # 1: down to label130
.LBB8_41:
	end_block                               # label131:
	local.get	4
	i32.load	100
	local.set	140
	block   	
	block   	
	block   	
	local.get	140
	i32.eqz
	br_if   	0                               # 0: down to label134
# %bb.42:
	local.get	4
	i32.load	100
	local.set	141
	i32.const	8
	local.set	142
	local.get	141
	local.get	142
	i32.eq  
	local.set	143
	i32.const	1
	local.set	144
	local.get	143
	local.get	144
	i32.and 
	local.set	145
	local.get	145
	i32.eqz
	br_if   	1                               # 1: down to label133
# %bb.43:
	i32.const	0
	local.set	146
	local.get	146
	i32.load	opt+452
	local.set	147
	local.get	147
	i32.eqz
	br_if   	1                               # 1: down to label133
.LBB8_44:
	end_block                               # label134:
	i32.const	30
	local.set	148
	local.get	148
	call	write_status
	i32.const	0
	local.set	149
	local.get	149
	i32.load	opt
	local.set	150
	i32.const	1
	local.set	151
	local.get	150
	local.get	151
	i32.gt_s
	local.set	152
	i32.const	1
	local.set	153
	local.get	152
	local.get	153
	i32.and 
	local.set	154
	block   	
	local.get	154
	i32.eqz
	br_if   	0                               # 0: down to label135
# %bb.45:
	i32.const	.L.str.22
	local.set	155
	local.get	155
	call	libintl_gettext
	local.set	156
	i32.const	0
	local.set	157
	local.get	156
	local.get	157
	call	g10_log_info
.LBB8_46:
	end_block                               # label135:
	local.get	4
	i32.load	104
	local.set	158
	local.get	158
	i32.load	4
	local.set	159
	local.get	159
	i32.load8_u	10
	local.set	160
	i32.const	255
	local.set	161
	local.get	160
	local.get	161
	i32.and 
	local.set	162
	block   	
	block   	
	local.get	162
	i32.eqz
	br_if   	0                               # 0: down to label137
# %bb.47:
	local.get	4
	i32.load	100
	local.set	163
	local.get	163
	br_if   	0                               # 0: down to label137
# %bb.48:
	i32.const	33
	local.set	164
	local.get	164
	call	write_status
	br      	1                               # 1: down to label136
.LBB8_49:
	end_block                               # label137:
	i32.const	0
	local.set	165
	local.get	165
	i32.load	opt+372
	local.set	166
	block   	
	local.get	166
	br_if   	0                               # 0: down to label138
# %bb.50:
	i32.const	.L.str.23
	local.set	167
	local.get	167
	call	libintl_gettext
	local.set	168
	i32.const	0
	local.set	169
	local.get	168
	local.get	169
	call	g10_log_info
.LBB8_51:
	end_block                               # label138:
.LBB8_52:
	end_block                               # label136:
	br      	1                               # 1: down to label132
.LBB8_53:
	end_block                               # label133:
	local.get	4
	i32.load	100
	local.set	170
	i32.const	8
	local.set	171
	local.get	170
	local.get	171
	i32.eq  
	local.set	172
	i32.const	1
	local.set	173
	local.get	172
	local.get	173
	i32.and 
	local.set	174
	block   	
	block   	
	local.get	174
	i32.eqz
	br_if   	0                               # 0: down to label140
# %bb.54:
	i32.const	.L.str.24
	local.set	175
	local.get	175
	call	libintl_gettext
	local.set	176
	i32.const	0
	local.set	177
	local.get	176
	local.get	177
	call	g10_log_error
	i32.const	34
	local.set	178
	local.get	178
	call	write_status
	i32.const	29
	local.set	179
	local.get	179
	call	write_status
	br      	1                               # 1: down to label139
.LBB8_55:
	end_block                               # label140:
	i32.const	29
	local.set	180
	local.get	180
	call	write_status
	i32.const	.L.str.25
	local.set	181
	local.get	181
	call	libintl_gettext
	local.set	182
	local.get	4
	i32.load	100
	local.set	183
	local.get	183
	call	g10_errstr
	local.set	184
	local.get	4
	local.get	184
	i32.store	0
	local.get	182
	local.get	4
	call	g10_log_error
.LBB8_56:
	end_block                               # label139:
.LBB8_57:
	end_block                               # label132:
.LBB8_58:
	end_block                               # label130:
	local.get	4
	i32.load	108
	local.set	185
	local.get	185
	i32.load	44
	local.set	186
	local.get	186
	call	xfree
	local.get	4
	i32.load	108
	local.set	187
	i32.const	0
	local.set	188
	local.get	187
	local.get	188
	i32.store	44
	local.get	4
	i32.load	104
	local.set	189
	local.get	189
	call	free_packet
	local.get	4
	i32.load	108
	local.set	190
	i32.const	0
	local.set	191
	local.get	190
	local.get	191
	i32.store	48
	i32.const	42
	local.set	192
	local.get	192
	call	write_status
	i32.const	112
	local.set	193
	local.get	4
	local.get	193
	i32.add 
	local.set	194
	local.get	194
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text.proc_compressed,"",@
	.type	proc_compressed,@function       # -- Begin function proc_compressed
proc_compressed:                        # @proc_compressed
	.functype	proc_compressed (i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.load	4
	local.set	6
	local.get	4
	local.get	6
	i32.store	20
	local.get	4
	i32.load	28
	local.set	7
	local.get	7
	i32.load	28
	local.set	8
	block   	
	block   	
	local.get	8
	i32.eqz
	br_if   	0                               # 0: down to label142
# %bb.1:
	local.get	4
	i32.load	28
	local.set	9
	local.get	4
	i32.load	20
	local.set	10
	local.get	4
	i32.load	28
	local.set	11
	i32.const	proc_compressed_cb
	local.set	12
	local.get	9
	local.get	10
	local.get	12
	local.get	11
	call	handle_compressed
	local.set	13
	local.get	4
	local.get	13
	i32.store	16
	br      	1                               # 1: down to label141
.LBB9_2:
	end_block                               # label142:
	local.get	4
	i32.load	28
	local.set	14
	local.get	14
	i32.load	32
	local.set	15
	block   	
	block   	
	local.get	15
	i32.eqz
	br_if   	0                               # 0: down to label144
# %bb.3:
	local.get	4
	i32.load	28
	local.set	16
	local.get	4
	i32.load	20
	local.set	17
	local.get	4
	i32.load	28
	local.set	18
	i32.const	proc_encrypt_cb
	local.set	19
	local.get	16
	local.get	17
	local.get	19
	local.get	18
	call	handle_compressed
	local.set	20
	local.get	4
	local.get	20
	i32.store	16
	br      	1                               # 1: down to label143
.LBB9_4:
	end_block                               # label144:
	local.get	4
	i32.load	28
	local.set	21
	local.get	4
	i32.load	20
	local.set	22
	i32.const	0
	local.set	23
	local.get	21
	local.get	22
	local.get	23
	local.get	23
	call	handle_compressed
	local.set	24
	local.get	4
	local.get	24
	i32.store	16
.LBB9_5:
	end_block                               # label143:
.LBB9_6:
	end_block                               # label141:
	local.get	4
	i32.load	16
	local.set	25
	block   	
	local.get	25
	i32.eqz
	br_if   	0                               # 0: down to label145
# %bb.7:
	local.get	4
	i32.load	16
	local.set	26
	local.get	26
	call	g10_errstr
	local.set	27
	local.get	4
	local.get	27
	i32.store	0
	i32.const	.L.str.33
	local.set	28
	local.get	28
	local.get	4
	call	g10_log_error
.LBB9_8:
	end_block                               # label145:
	local.get	4
	i32.load	24
	local.set	29
	local.get	29
	call	free_packet
	local.get	4
	i32.load	28
	local.set	30
	i32.const	0
	local.set	31
	local.get	30
	local.get	31
	i32.store	48
	local.get	4
	i32.load	16
	local.set	32
	i32.const	32
	local.set	33
	local.get	4
	local.get	33
	i32.add 
	local.set	34
	local.get	34
	global.set	__stack_pointer
	local.get	32
	return
	end_function
                                        # -- End function
	.section	.text.add_signature,"",@
	.type	add_signature,@function         # -- Begin function add_signature
add_signature:                          # @add_signature
	.functype	add_signature (i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.const	1
	local.set	6
	local.get	5
	local.get	6
	i32.store	84
	local.get	4
	i32.load	4
	local.set	7
	local.get	7
	i32.load	0
	local.set	8
	i32.const	2
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
	i32.eqz
	br_if   	0                               # 0: down to label147
# %bb.1:
	local.get	4
	i32.load	8
	local.set	13
	local.get	13
	i32.load	52
	local.set	14
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
	local.get	18
	br_if   	0                               # 0: down to label147
# %bb.2:
	local.get	4
	i32.load	4
	local.set	19
	local.get	19
	call	new_kbnode
	local.set	20
	local.get	4
	local.get	20
	i32.store	0
	local.get	4
	i32.load	0
	local.set	21
	local.get	4
	i32.load	8
	local.set	22
	local.get	22
	local.get	21
	i32.store	52
	i32.const	1
	local.set	23
	local.get	4
	local.get	23
	i32.store	12
	br      	1                               # 1: down to label146
.LBB10_3:
	end_block                               # label147:
	local.get	4
	i32.load	8
	local.set	24
	local.get	24
	i32.load	52
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
	block   	
	local.get	29
	br_if   	0                               # 0: down to label148
# %bb.4:
	i32.const	0
	local.set	30
	local.get	4
	local.get	30
	i32.store	12
	br      	1                               # 1: down to label146
.LBB10_5:
	end_block                               # label148:
	local.get	4
	i32.load	8
	local.set	31
	local.get	31
	i32.load	52
	local.set	32
	local.get	32
	i32.load	4
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
	br_if   	0                               # 0: down to label149
# %bb.6:
	i32.const	.L.str.2
	local.set	38
	i32.const	234
	local.set	39
	i32.const	.L__FUNCTION__.add_signature
	local.set	40
	local.get	38
	local.get	39
	local.get	40
	call	g10_log_bug0
	unreachable
.LBB10_7:
	end_block                               # label149:
# %bb.8:
# %bb.9:
	local.get	4
	i32.load	4
	local.set	41
	local.get	41
	call	new_kbnode
	local.set	42
	local.get	4
	local.get	42
	i32.store	0
	local.get	4
	i32.load	8
	local.set	43
	local.get	43
	i32.load	52
	local.set	44
	local.get	4
	i32.load	0
	local.set	45
	local.get	44
	local.get	45
	call	add_kbnode
	i32.const	1
	local.set	46
	local.get	4
	local.get	46
	i32.store	12
.LBB10_10:
	end_block                               # label146:
	local.get	4
	i32.load	12
	local.set	47
	i32.const	16
	local.set	48
	local.get	4
	local.get	48
	i32.add 
	local.set	49
	local.get	49
	global.set	__stack_pointer
	local.get	47
	return
	end_function
                                        # -- End function
	.section	.text.proc_plaintext,"",@
	.type	proc_plaintext,@function        # -- Begin function proc_plaintext
proc_plaintext:                         # @proc_plaintext
	.functype	proc_plaintext (i32, i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	local.get	5
	i32.load	4
	local.set	6
	local.get	4
	local.get	6
	i32.store	68
	i32.const	0
	local.set	7
	local.get	7
	i32.load	literals_seen
	local.set	8
	i32.const	1
	local.set	9
	local.get	8
	local.get	9
	i32.add 
	local.set	10
	i32.const	0
	local.set	11
	local.get	11
	local.get	10
	i32.store	literals_seen
	local.get	4
	i32.load	68
	local.set	12
	local.get	12
	i32.load	20
	local.set	13
	i32.const	8
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
	i32.eqz
	br_if   	0                               # 0: down to label151
# %bb.1:
	local.get	4
	i32.load	68
	local.set	18
	i32.const	24
	local.set	19
	local.get	18
	local.get	19
	i32.add 
	local.set	20
	local.get	20
	i64.load	0:p2align=0
	local.set	21
	i64.const	4993453306061734751
	local.set	22
	local.get	21
	local.get	22
	i64.ne  
	local.set	23
	local.get	23
	br_if   	0                               # 0: down to label151
# %bb.2:
	i32.const	.L.str.35
	local.set	24
	local.get	24
	call	libintl_gettext
	local.set	25
	i32.const	0
	local.set	26
	local.get	25
	local.get	26
	call	g10_log_info
	br      	1                               # 1: down to label150
.LBB11_3:
	end_block                               # label151:
	i32.const	0
	local.set	27
	local.get	27
	i32.load	opt
	local.set	28
	block   	
	local.get	28
	i32.eqz
	br_if   	0                               # 0: down to label152
# %bb.4:
	local.get	4
	i32.load	68
	local.set	29
	i32.const	24
	local.set	30
	local.get	29
	local.get	30
	i32.add 
	local.set	31
	local.get	4
	i32.load	68
	local.set	32
	local.get	32
	i32.load	20
	local.set	33
	i32.const	0
	local.set	34
	local.get	31
	local.get	33
	local.get	34
	call	make_printable_string
	local.set	35
	local.get	4
	local.get	35
	i32.store	44
	i32.const	.L.str.36
	local.set	36
	local.get	36
	call	libintl_gettext
	local.set	37
	local.get	4
	i32.load	44
	local.set	38
	local.get	38
	call	strlen
	local.set	39
	local.get	4
	i32.load	44
	local.set	40
	local.get	4
	local.get	40
	i32.store	20
	local.get	4
	local.get	39
	i32.store	16
	i32.const	16
	local.set	41
	local.get	4
	local.get	41
	i32.add 
	local.set	42
	local.get	37
	local.get	42
	call	g10_log_info
	local.get	4
	i32.load	44
	local.set	43
	local.get	43
	call	xfree
.LBB11_5:
	end_block                               # label152:
.LBB11_6:
	end_block                               # label150:
	local.get	4
	i32.load	76
	local.set	44
	i32.const	16
	local.set	45
	local.get	44
	local.get	45
	i32.add 
	local.set	46
	local.get	46
	call	free_md_filter_context
	i32.const	0
	local.set	47
	local.get	47
	local.get	47
	call	md_open
	local.set	48
	local.get	4
	i32.load	76
	local.set	49
	local.get	49
	local.get	48
	i32.store	16
	i32.const	0
	local.set	50
	local.get	4
	local.get	50
	i32.store	56
	i32.const	0
	local.set	51
	local.get	4
	local.get	51
	i32.store	60
	i32.const	0
	local.set	52
	local.get	4
	local.get	52
	i32.store	64
	local.get	4
	i32.load	76
	local.set	53
	local.get	53
	i32.load	52
	local.set	54
	local.get	4
	local.get	54
	i32.store	48
.LBB11_7:                               # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label154:
	local.get	4
	i32.load	48
	local.set	55
	i32.const	0
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
	local.get	59
	i32.eqz
	br_if   	1                               # 1: down to label153
# %bb.8:                                #   in Loop: Header=BB11_7 Depth=1
	local.get	4
	i32.load	48
	local.set	60
	local.get	60
	i32.load	4
	local.set	61
	local.get	61
	i32.load	0
	local.set	62
	i32.const	4
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
	i32.eqz
	br_if   	0                               # 0: down to label156
# %bb.9:                                #   in Loop: Header=BB11_7 Depth=1
	local.get	4
	i32.load	48
	local.set	67
	local.get	67
	i32.load	4
	local.set	68
	local.get	68
	i32.load	4
	local.set	69
	local.get	69
	i32.load8_u	9
	local.set	70
	i32.const	0
	local.set	71
	i32.const	255
	local.set	72
	local.get	70
	local.get	72
	i32.and 
	local.set	73
	i32.const	255
	local.set	74
	local.get	71
	local.get	74
	i32.and 
	local.set	75
	local.get	73
	local.get	75
	i32.ne  
	local.set	76
	i32.const	1
	local.set	77
	local.get	76
	local.get	77
	i32.and 
	local.set	78
	block   	
	local.get	78
	i32.eqz
	br_if   	0                               # 0: down to label157
# %bb.10:                               #   in Loop: Header=BB11_7 Depth=1
	local.get	4
	i32.load	76
	local.set	79
	local.get	79
	i32.load	16
	local.set	80
	local.get	4
	i32.load	48
	local.set	81
	local.get	81
	i32.load	4
	local.set	82
	local.get	82
	i32.load	4
	local.set	83
	local.get	83
	i32.load8_u	9
	local.set	84
	i32.const	255
	local.set	85
	local.get	84
	local.get	85
	i32.and 
	local.set	86
	local.get	80
	local.get	86
	call	md_enable
	local.get	4
	i32.load	64
	local.set	87
	block   	
	block   	
	local.get	87
	br_if   	0                               # 0: down to label159
# %bb.11:                               #   in Loop: Header=BB11_7 Depth=1
	local.get	4
	i32.load	48
	local.set	88
	local.get	88
	i32.load	4
	local.set	89
	local.get	89
	i32.load	4
	local.set	90
	local.get	90
	i32.load8_u	9
	local.set	91
	i32.const	255
	local.set	92
	local.get	91
	local.get	92
	i32.and 
	local.set	93
	i32.const	1
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
	br_if   	0                               # 0: down to label159
# %bb.12:                               #   in Loop: Header=BB11_7 Depth=1
	i32.const	1
	local.set	98
	local.get	4
	local.get	98
	i32.store	56
	br      	1                               # 1: down to label158
.LBB11_13:                              #   in Loop: Header=BB11_7 Depth=1
	end_block                               # label159:
	i32.const	0
	local.set	99
	local.get	4
	local.get	99
	i32.store	56
.LBB11_14:                              #   in Loop: Header=BB11_7 Depth=1
	end_block                               # label158:
	i32.const	1
	local.set	100
	local.get	4
	local.get	100
	i32.store	64
.LBB11_15:                              #   in Loop: Header=BB11_7 Depth=1
	end_block                               # label157:
	local.get	4
	i32.load	48
	local.set	101
	local.get	101
	i32.load	4
	local.set	102
	local.get	102
	i32.load	4
	local.set	103
	local.get	103
	i32.load8_u	8
	local.set	104
	i32.const	255
	local.set	105
	local.get	104
	local.get	105
	i32.and 
	local.set	106
	i32.const	1
	local.set	107
	local.get	106
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
	br_if   	0                               # 0: down to label160
# %bb.16:                               #   in Loop: Header=BB11_7 Depth=1
	i32.const	0
	local.set	111
	local.get	4
	local.get	111
	i32.store	56
.LBB11_17:                              #   in Loop: Header=BB11_7 Depth=1
	end_block                               # label160:
	br      	1                               # 1: down to label155
.LBB11_18:                              #   in Loop: Header=BB11_7 Depth=1
	end_block                               # label156:
	local.get	4
	i32.load	48
	local.set	112
	local.get	112
	i32.load	4
	local.set	113
	local.get	113
	i32.load	0
	local.set	114
	i32.const	63
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
	block   	
	local.get	118
	i32.eqz
	br_if   	0                               # 0: down to label161
# %bb.19:                               #   in Loop: Header=BB11_7 Depth=1
	local.get	4
	i32.load	48
	local.set	119
	local.get	119
	i32.load	4
	local.set	120
	local.get	120
	i32.load	4
	local.set	121
	local.get	121
	i32.load	0
	local.set	122
	i32.const	1
	local.set	123
	local.get	122
	local.get	123
	i32.eq  
	local.set	124
	i32.const	1
	local.set	125
	local.get	124
	local.get	125
	i32.and 
	local.set	126
	local.get	126
	i32.eqz
	br_if   	0                               # 0: down to label161
# %bb.20:
	local.get	4
	i32.load	48
	local.set	127
	local.get	127
	i32.load	4
	local.set	128
	local.get	128
	i32.load	4
	local.set	129
	local.get	129
	i32.load	4
	local.set	130
	local.get	4
	local.get	130
	i32.store	40
	local.get	4
	i32.load	48
	local.set	131
	local.get	131
	i32.load	4
	local.set	132
	local.get	132
	i32.load	4
	local.set	133
	i32.const	8
	local.set	134
	local.get	133
	local.get	134
	i32.add 
	local.set	135
	local.get	4
	local.get	135
	i32.store	36
	local.get	4
	i32.load	40
	local.set	136
	i32.const	2
	local.set	137
	local.get	136
	local.get	137
	i32.lt_u
	local.set	138
	i32.const	1
	local.set	139
	local.get	138
	local.get	139
	i32.and 
	local.set	140
	block   	
	local.get	140
	i32.eqz
	br_if   	0                               # 0: down to label162
# %bb.21:
	i32.const	.L.str.37
	local.set	141
	i32.const	0
	local.set	142
	local.get	141
	local.get	142
	call	g10_log_fatal
	unreachable
.LBB11_22:
	end_block                               # label162:
	local.get	4
	i32.load	36
	local.set	143
	local.get	143
	i32.load8_u	0
	local.set	144
	i32.const	255
	local.set	145
	local.get	144
	local.get	145
	i32.and 
	local.set	146
	i32.const	1
	local.set	147
	local.get	146
	local.get	147
	i32.eq  
	local.set	148
	i32.const	1
	local.set	149
	local.get	148
	local.get	149
	i32.and 
	local.set	150
	local.get	4
	local.get	150
	i32.store	60
	local.get	4
	i32.load	36
	local.set	151
	i32.const	1
	local.set	152
	local.get	151
	local.get	152
	i32.add 
	local.set	153
	local.get	4
	local.get	153
	i32.store	36
	local.get	4
	i32.load	40
	local.set	154
	i32.const	-1
	local.set	155
	local.get	154
	local.get	155
	i32.add 
	local.set	156
	local.get	4
	local.get	156
	i32.store	40
.LBB11_23:                              # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label164:
	local.get	4
	i32.load	40
	local.set	157
	local.get	157
	i32.eqz
	br_if   	1                               # 1: down to label163
# %bb.24:                               #   in Loop: Header=BB11_23 Depth=1
	local.get	4
	i32.load	76
	local.set	158
	local.get	158
	i32.load	16
	local.set	159
	local.get	4
	i32.load	36
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
	local.get	159
	local.get	163
	call	md_enable
# %bb.25:                               #   in Loop: Header=BB11_23 Depth=1
	local.get	4
	i32.load	40
	local.set	164
	i32.const	-1
	local.set	165
	local.get	164
	local.get	165
	i32.add 
	local.set	166
	local.get	4
	local.get	166
	i32.store	40
	local.get	4
	i32.load	36
	local.set	167
	i32.const	1
	local.set	168
	local.get	167
	local.get	168
	i32.add 
	local.set	169
	local.get	4
	local.get	169
	i32.store	36
	br      	0                               # 0: up to label164
.LBB11_26:
	end_loop
	end_block                               # label163:
	i32.const	1
	local.set	170
	local.get	4
	local.get	170
	i32.store	64
	br      	3                               # 3: down to label153
.LBB11_27:                              #   in Loop: Header=BB11_7 Depth=1
	end_block                               # label161:
	local.get	4
	i32.load	48
	local.set	171
	local.get	171
	i32.load	4
	local.set	172
	local.get	172
	i32.load	0
	local.set	173
	i32.const	2
	local.set	174
	local.get	173
	local.get	174
	i32.eq  
	local.set	175
	i32.const	1
	local.set	176
	local.get	175
	local.get	176
	i32.and 
	local.set	177
	block   	
	local.get	177
	i32.eqz
	br_if   	0                               # 0: down to label165
# %bb.28:                               #   in Loop: Header=BB11_7 Depth=1
	local.get	4
	i32.load	76
	local.set	178
	local.get	178
	i32.load	16
	local.set	179
	local.get	4
	i32.load	48
	local.set	180
	local.get	180
	i32.load	4
	local.set	181
	local.get	181
	i32.load	4
	local.set	182
	local.get	182
	i32.load8_u	23
	local.set	183
	i32.const	255
	local.set	184
	local.get	183
	local.get	184
	i32.and 
	local.set	185
	local.get	179
	local.get	185
	call	md_enable
	i32.const	1
	local.set	186
	local.get	4
	local.get	186
	i32.store	64
.LBB11_29:                              #   in Loop: Header=BB11_7 Depth=1
	end_block                               # label165:
# %bb.30:                               #   in Loop: Header=BB11_7 Depth=1
.LBB11_31:                              #   in Loop: Header=BB11_7 Depth=1
	end_block                               # label155:
# %bb.32:                               #   in Loop: Header=BB11_7 Depth=1
	local.get	4
	i32.load	48
	local.set	187
	local.get	187
	i32.load	0
	local.set	188
	local.get	4
	local.get	188
	i32.store	48
	br      	0                               # 0: up to label154
.LBB11_33:
	end_loop
	end_block                               # label153:
	local.get	4
	i32.load	64
	local.set	189
	block   	
	local.get	189
	br_if   	0                               # 0: down to label166
# %bb.34:
	i32.const	0
	local.set	190
	local.get	190
	i32.load	opt+216
	local.set	191
	local.get	191
	br_if   	0                               # 0: down to label166
# %bb.35:
	local.get	4
	i32.load	76
	local.set	192
	local.get	192
	i32.load	16
	local.set	193
	i32.const	3
	local.set	194
	local.get	193
	local.get	194
	call	md_enable
	local.get	4
	i32.load	76
	local.set	195
	local.get	195
	i32.load	16
	local.set	196
	i32.const	2
	local.set	197
	local.get	196
	local.get	197
	call	md_enable
	local.get	4
	i32.load	76
	local.set	198
	local.get	198
	i32.load	16
	local.set	199
	i32.const	1
	local.set	200
	local.get	199
	local.get	200
	call	md_enable
.LBB11_36:
	end_block                               # label166:
	i32.const	0
	local.set	201
	local.get	201
	i32.load	opt+244
	local.set	202
	block   	
	local.get	202
	i32.eqz
	br_if   	0                               # 0: down to label167
# %bb.37:
	local.get	4
	i32.load	56
	local.set	203
	local.get	203
	i32.eqz
	br_if   	0                               # 0: down to label167
# %bb.38:
	i32.const	0
	local.set	204
	local.get	204
	i32.load	opt+216
	local.set	205
	local.get	205
	br_if   	0                               # 0: down to label167
# %bb.39:
	i32.const	1
	local.set	206
	i32.const	0
	local.set	207
	local.get	206
	local.get	207
	call	md_open
	local.set	208
	local.get	4
	i32.load	76
	local.set	209
	local.get	209
	local.get	208
	i32.store	20
.LBB11_40:
	end_block                               # label167:
	i32.const	0
	local.set	210
	local.get	210
	i32.load	opt+8
	local.set	211
	i32.const	512
	local.set	212
	local.get	211
	local.get	212
	i32.and 
	local.set	213
	block   	
	local.get	213
	i32.eqz
	br_if   	0                               # 0: down to label168
# %bb.41:
	local.get	4
	i32.load	76
	local.set	214
	local.get	214
	i32.load	16
	local.set	215
	i32.const	.L.str.38
	local.set	216
	local.get	215
	local.get	216
	call	md_start_debug
	local.get	4
	i32.load	76
	local.set	217
	local.get	217
	i32.load	20
	local.set	218
	i32.const	0
	local.set	219
	local.get	218
	local.get	219
	i32.ne  
	local.set	220
	i32.const	1
	local.set	221
	local.get	220
	local.get	221
	i32.and 
	local.set	222
	block   	
	local.get	222
	i32.eqz
	br_if   	0                               # 0: down to label169
# %bb.42:
	local.get	4
	i32.load	76
	local.set	223
	local.get	223
	i32.load	20
	local.set	224
	i32.const	.L.str.39
	local.set	225
	local.get	224
	local.get	225
	call	md_start_debug
.LBB11_43:
	end_block                               # label169:
.LBB11_44:
	end_block                               # label168:
	i32.const	0
	local.set	226
	local.get	4
	local.get	226
	i32.store	52
	i32.const	0
	local.set	227
	local.get	227
	i32.load	literals_seen
	local.set	228
	i32.const	1
	local.set	229
	local.get	228
	local.get	229
	i32.gt_s
	local.set	230
	i32.const	1
	local.set	231
	local.get	230
	local.get	231
	i32.and 
	local.set	232
	block   	
	local.get	232
	i32.eqz
	br_if   	0                               # 0: down to label170
# %bb.45:
	i32.const	.L.str.40
	local.set	233
	local.get	233
	call	libintl_gettext
	local.set	234
	i32.const	0
	local.set	235
	local.get	234
	local.get	235
	call	g10_log_info
	local.get	235
	i32.load8_u	opt+556
	local.set	236
	i32.const	4
	local.set	237
	local.get	236
	local.get	237
	i32.shr_u
	local.set	238
	i32.const	1
	local.set	239
	local.get	238
	local.get	239
	i32.and 
	local.set	240
	i32.const	255
	local.set	241
	local.get	240
	local.get	241
	i32.and 
	local.set	242
	block   	
	local.get	242
	br_if   	0                               # 0: down to label171
# %bb.46:
	i32.const	85
	local.set	243
	i32.const	.L.str.41
	local.set	244
	local.get	243
	local.get	244
	call	write_status_text
	call	log_inc_errorcount
	i32.const	39
	local.set	245
	local.get	4
	local.get	245
	i32.store	52
.LBB11_47:
	end_block                               # label171:
.LBB11_48:
	end_block                               # label170:
	local.get	4
	i32.load	52
	local.set	246
	block   	
	local.get	246
	br_if   	0                               # 0: down to label172
# %bb.49:
	local.get	4
	i32.load	76
	local.set	247
	local.get	247
	i32.load	76
	local.set	248
	i32.const	66
	local.set	249
	local.get	248
	local.get	249
	i32.eq  
	local.set	250
	i32.const	1
	local.set	251
	local.get	250
	local.get	251
	i32.and 
	local.set	252
	block   	
	block   	
	local.get	252
	i32.eqz
	br_if   	0                               # 0: down to label174
# %bb.50:
	local.get	4
	i32.load	68
	local.set	253
	local.get	4
	i32.load	76
	local.set	254
	i32.const	16
	local.set	255
	local.get	254
	local.get	255
	i32.add 
	local.set	256
	i32.const	1
	local.set	257
	i32.const	0
	local.set	258
	local.get	253
	local.get	256
	local.get	257
	local.get	258
	call	handle_plaintext
	local.set	259
	local.get	4
	local.get	259
	i32.store	52
	br      	1                               # 1: down to label173
.LBB11_51:
	end_block                               # label174:
	local.get	4
	i32.load	68
	local.set	260
	local.get	4
	i32.load	76
	local.set	261
	i32.const	16
	local.set	262
	local.get	261
	local.get	262
	i32.add 
	local.set	263
	local.get	4
	i32.load	76
	local.set	264
	local.get	264
	i32.load	28
	local.set	265
	local.get	4
	i32.load	60
	local.set	266
	local.get	260
	local.get	263
	local.get	265
	local.get	266
	call	handle_plaintext
	local.set	267
	local.get	4
	local.get	267
	i32.store	52
	local.get	4
	i32.load	52
	local.set	268
	i32.const	25
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
	br_if   	0                               # 0: down to label175
# %bb.52:
	local.get	4
	i32.load	76
	local.set	273
	local.get	273
	i32.load	28
	local.set	274
	local.get	274
	br_if   	0                               # 0: down to label175
# %bb.53:
	local.get	4
	i32.load	68
	local.set	275
	local.get	4
	i32.load	76
	local.set	276
	i32.const	16
	local.set	277
	local.get	276
	local.get	277
	i32.add 
	local.set	278
	local.get	4
	i32.load	60
	local.set	279
	i32.const	1
	local.set	280
	local.get	275
	local.get	278
	local.get	280
	local.get	279
	call	handle_plaintext
	local.set	281
	local.get	4
	local.get	281
	i32.store	52
.LBB11_54:
	end_block                               # label175:
.LBB11_55:
	end_block                               # label173:
.LBB11_56:
	end_block                               # label172:
	local.get	4
	i32.load	52
	local.set	282
	block   	
	local.get	282
	i32.eqz
	br_if   	0                               # 0: down to label176
# %bb.57:
	local.get	4
	i32.load	52
	local.set	283
	local.get	283
	call	g10_errstr
	local.set	284
	local.get	4
	local.get	284
	i32.store	0
	i32.const	.L.str.42
	local.set	285
	local.get	285
	local.get	4
	call	g10_log_error
.LBB11_58:
	end_block                               # label176:
	local.get	4
	i32.load	72
	local.set	286
	local.get	286
	call	free_packet
	local.get	4
	i32.load	76
	local.set	287
	i32.const	0
	local.set	288
	local.get	287
	local.get	288
	i32.store	48
	i32.const	3
	local.set	289
	i32.const	0
	local.set	290
	local.get	289
	local.get	290
	local.get	290
	call	create_gpg_control
	local.set	291
	local.get	291
	call	new_kbnode
	local.set	292
	local.get	4
	local.get	292
	i32.store	48
	local.get	4
	i32.load	76
	local.set	293
	local.get	293
	i32.load	52
	local.set	294
	i32.const	0
	local.set	295
	local.get	294
	local.get	295
	i32.ne  
	local.set	296
	i32.const	1
	local.set	297
	local.get	296
	local.get	297
	i32.and 
	local.set	298
	block   	
	block   	
	local.get	298
	i32.eqz
	br_if   	0                               # 0: down to label178
# %bb.59:
	local.get	4
	i32.load	76
	local.set	299
	local.get	299
	i32.load	52
	local.set	300
	local.get	4
	i32.load	48
	local.set	301
	local.get	300
	local.get	301
	call	add_kbnode
	br      	1                               # 1: down to label177
.LBB11_60:
	end_block                               # label178:
	local.get	4
	i32.load	48
	local.set	302
	local.get	4
	i32.load	76
	local.set	303
	local.get	303
	local.get	302
	i32.store	52
.LBB11_61:
	end_block                               # label177:
	i32.const	80
	local.set	304
	local.get	4
	local.get	304
	i32.add 
	local.set	305
	local.get	305
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text.add_onepass_sig,"",@
	.type	add_onepass_sig,@function       # -- Begin function add_onepass_sig
add_onepass_sig:                        # @add_onepass_sig
	.functype	add_onepass_sig (i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	local.get	5
	i32.load	52
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
	br_if   	0                               # 0: down to label180
# %bb.1:
	local.get	4
	i32.load	12
	local.set	11
	local.get	11
	i32.load	52
	local.set	12
	local.get	4
	i32.load	8
	local.set	13
	local.get	13
	call	new_kbnode
	local.set	14
	local.get	12
	local.get	14
	call	add_kbnode
	br      	1                               # 1: down to label179
.LBB12_2:
	end_block                               # label180:
	local.get	4
	i32.load	8
	local.set	15
	local.get	15
	call	new_kbnode
	local.set	16
	local.get	4
	local.get	16
	i32.store	4
	local.get	4
	i32.load	12
	local.set	17
	local.get	17
	local.get	16
	i32.store	52
.LBB12_3:
	end_block                               # label179:
	i32.const	1
	local.set	18
	i32.const	16
	local.set	19
	local.get	4
	local.get	19
	i32.add 
	local.set	20
	local.get	20
	global.set	__stack_pointer
	local.get	18
	return
	end_function
                                        # -- End function
	.section	.text.add_gpg_control,"",@
	.type	add_gpg_control,@function       # -- Begin function add_gpg_control
add_gpg_control:                        # @add_gpg_control
	.functype	add_gpg_control (i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	local.get	5
	i32.load	4
	local.set	6
	local.get	6
	i32.load	0
	local.set	7
	i32.const	1
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
	block   	
	block   	
	local.get	11
	i32.eqz
	br_if   	0                               # 0: down to label183
# %bb.1:
	local.get	4
	i32.load	8
	local.set	12
	local.get	12
	call	release_list
	br      	1                               # 1: down to label182
.LBB13_2:
	end_block                               # label183:
	local.get	4
	i32.load	4
	local.set	13
	local.get	13
	i32.load	4
	local.set	14
	local.get	14
	i32.load	0
	local.set	15
	i32.const	2
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
	br_if   	0                               # 0: down to label184
# %bb.3:
	local.get	4
	i32.load	4
	local.set	20
	local.get	20
	i32.load	4
	local.set	21
	local.get	21
	i32.load	4
	local.set	22
	i32.const	2
	local.set	23
	local.get	22
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
	local.get	26
	i32.eqz
	br_if   	0                               # 0: down to label185
# %bb.4:
	i32.const	.L.str.43
	local.set	27
	i32.const	0
	local.set	28
	local.get	27
	local.get	28
	call	g10_log_fatal
	unreachable
.LBB13_5:
	end_block                               # label185:
	local.get	4
	i32.load	4
	local.set	29
	local.get	29
	i32.load	4
	local.set	30
	local.get	30
	i32.load8_u	8
	local.set	31
	i32.const	24
	local.set	32
	local.get	31
	local.get	32
	i32.shl 
	local.set	33
	local.get	33
	local.get	32
	i32.shr_s
	local.set	34
	i32.const	1
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
	block   	
	local.get	38
	i32.eqz
	br_if   	0                               # 0: down to label187
# %bb.6:
	local.get	4
	i32.load	8
	local.set	39
	local.get	39
	i32.load	52
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
	i32.eqz
	br_if   	0                               # 0: down to label188
# %bb.7:
	i32.const	.L.str.44
	local.set	45
	i32.const	.L.str.2
	local.set	46
	i32.const	151
	local.set	47
	i32.const	.L__func__.add_gpg_control
	local.set	48
	local.get	45
	local.get	46
	local.get	47
	local.get	48
	call	__assert_fail
	unreachable
.LBB13_8:
	end_block                               # label188:
	local.get	4
	i32.load	8
	local.set	49
	local.get	49
	i32.load	76
	local.set	50
	block   	
	local.get	50
	i32.eqz
	br_if   	0                               # 0: down to label189
# %bb.9:
	i32.const	.L.str.45
	local.set	51
	i32.const	.L.str.2
	local.set	52
	i32.const	152
	local.set	53
	i32.const	.L__func__.add_gpg_control
	local.set	54
	local.get	51
	local.get	52
	local.get	53
	local.get	54
	call	__assert_fail
	unreachable
.LBB13_10:
	end_block                               # label189:
	local.get	4
	i32.load	4
	local.set	55
	local.get	55
	i32.load	4
	local.set	56
	local.get	56
	i32.load8_u	9
	local.set	57
	i32.const	24
	local.set	58
	local.get	57
	local.get	58
	i32.shl 
	local.set	59
	local.get	59
	local.get	58
	i32.shr_s
	local.set	60
	local.get	4
	i32.load	8
	local.set	61
	local.get	61
	local.get	60
	i32.store	76
	br      	1                               # 1: down to label186
.LBB13_11:
	end_block                               # label187:
	local.get	4
	i32.load	4
	local.set	62
	local.get	62
	i32.load	4
	local.set	63
	local.get	63
	i32.load8_u	8
	local.set	64
	i32.const	24
	local.set	65
	local.get	64
	local.get	65
	i32.shl 
	local.set	66
	local.get	66
	local.get	65
	i32.shr_s
	local.set	67
	i32.const	2
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
	br_if   	0                               # 0: down to label191
# %bb.12:
	local.get	4
	i32.load	8
	local.set	72
	local.get	72
	i32.load	76
	local.set	73
	i32.const	66
	local.set	74
	local.get	73
	local.get	74
	i32.eq  
	local.set	75
	i32.const	1
	local.set	76
	local.get	75
	local.get	76
	i32.and 
	local.set	77
	block   	
	local.get	77
	br_if   	0                               # 0: down to label192
# %bb.13:
	i32.const	.L.str.46
	local.set	78
	i32.const	.L.str.2
	local.set	79
	i32.const	157
	local.set	80
	i32.const	.L__func__.add_gpg_control
	local.set	81
	local.get	78
	local.get	79
	local.get	80
	local.get	81
	call	__assert_fail
	unreachable
.LBB13_14:
	end_block                               # label192:
	br      	1                               # 1: down to label190
.LBB13_15:
	end_block                               # label191:
	local.get	4
	i32.load	4
	local.set	82
	local.get	82
	i32.load	4
	local.set	83
	local.get	83
	i32.load8_u	8
	local.set	84
	i32.const	24
	local.set	85
	local.get	84
	local.get	85
	i32.shl 
	local.set	86
	local.get	86
	local.get	85
	i32.shr_s
	local.set	87
	i32.const	3
	local.set	88
	local.get	87
	local.get	88
	i32.eq  
	local.set	89
	i32.const	1
	local.set	90
	local.get	89
	local.get	90
	i32.and 
	local.set	91
	block   	
	block   	
	local.get	91
	i32.eqz
	br_if   	0                               # 0: down to label194
# %bb.16:
	local.get	4
	i32.load	8
	local.set	92
	local.get	92
	i32.load	76
	local.set	93
	i32.const	66
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
	block   	
	local.get	97
	br_if   	0                               # 0: down to label195
# %bb.17:
	i32.const	.L.str.46
	local.set	98
	i32.const	.L.str.2
	local.set	99
	i32.const	160
	local.set	100
	i32.const	.L__func__.add_gpg_control
	local.set	101
	local.get	98
	local.get	99
	local.get	100
	local.get	101
	call	__assert_fail
	unreachable
.LBB13_18:
	end_block                               # label195:
	local.get	4
	i32.load	8
	local.set	102
	local.get	102
	call	release_list
	local.get	4
	i32.load	8
	local.set	103
	i32.const	1
	local.set	104
	local.get	103
	local.get	104
	i32.store	80
	br      	1                               # 1: down to label193
.LBB13_19:
	end_block                               # label194:
	i32.const	.L.str.47
	local.set	105
	i32.const	0
	local.set	106
	local.get	105
	local.get	106
	call	g10_log_fatal
	unreachable
.LBB13_20:
	end_block                               # label193:
.LBB13_21:
	end_block                               # label190:
.LBB13_22:
	end_block                               # label186:
	i32.const	0
	local.set	107
	local.get	4
	local.get	107
	i32.store	12
	br      	2                               # 2: down to label181
.LBB13_23:
	end_block                               # label184:
.LBB13_24:
	end_block                               # label182:
	local.get	4
	i32.load	8
	local.set	108
	local.get	108
	i32.load	52
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
	block   	
	local.get	113
	i32.eqz
	br_if   	0                               # 0: down to label197
# %bb.25:
	local.get	4
	i32.load	8
	local.set	114
	local.get	114
	i32.load	52
	local.set	115
	local.get	4
	i32.load	4
	local.set	116
	local.get	116
	call	new_kbnode
	local.set	117
	local.get	115
	local.get	117
	call	add_kbnode
	br      	1                               # 1: down to label196
.LBB13_26:
	end_block                               # label197:
	local.get	4
	i32.load	4
	local.set	118
	local.get	118
	call	new_kbnode
	local.set	119
	local.get	4
	i32.load	8
	local.set	120
	local.get	120
	local.get	119
	i32.store	52
.LBB13_27:
	end_block                               # label196:
	i32.const	1
	local.set	121
	local.get	4
	local.get	121
	i32.store	12
.LBB13_28:
	end_block                               # label181:
	local.get	4
	i32.load	12
	local.set	122
	i32.const	16
	local.set	123
	local.get	4
	local.get	123
	i32.add 
	local.set	124
	local.get	124
	global.set	__stack_pointer
	local.get	122
	return
	end_function
                                        # -- End function
	.section	.text.release_list,"",@
	.type	release_list,@function          # -- Begin function release_list
release_list:                           # @release_list
	.functype	release_list (i32) -> ()
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
	i32.load	52
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
	br_if   	0                               # 0: down to label199
# %bb.1:
	br      	1                               # 1: down to label198
.LBB14_2:
	end_block                               # label199:
	local.get	3
	i32.load	12
	local.set	10
	local.get	3
	i32.load	12
	local.set	11
	local.get	11
	i32.load	52
	local.set	12
	local.get	10
	local.get	12
	call	proc_tree
	local.get	3
	i32.load	12
	local.set	13
	local.get	13
	i32.load	52
	local.set	14
	local.get	14
	call	release_kbnode
.LBB14_3:                               # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label201:
	local.get	3
	i32.load	12
	local.set	15
	local.get	15
	i32.load	72
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
	br_if   	1                               # 1: down to label200
# %bb.4:                                #   in Loop: Header=BB14_3 Depth=1
	local.get	3
	i32.load	12
	local.set	21
	local.get	21
	i32.load	72
	local.set	22
	local.get	22
	i32.load	0
	local.set	23
	local.get	3
	local.get	23
	i32.store	8
	local.get	3
	i32.load	12
	local.set	24
	local.get	24
	i32.load	72
	local.set	25
	local.get	25
	call	xfree
	local.get	3
	i32.load	8
	local.set	26
	local.get	3
	i32.load	12
	local.set	27
	local.get	27
	local.get	26
	i32.store	72
	br      	0                               # 0: up to label201
.LBB14_5:
	end_loop
	end_block                               # label200:
	local.get	3
	i32.load	12
	local.set	28
	i32.const	0
	local.set	29
	local.get	28
	local.get	29
	i32.store	72
	local.get	3
	i32.load	12
	local.set	30
	i32.const	0
	local.set	31
	local.get	30
	local.get	31
	i32.store	52
	local.get	3
	i32.load	12
	local.set	32
	i32.const	0
	local.set	33
	local.get	32
	local.get	33
	i32.store	56
	local.get	3
	i32.load	12
	local.set	34
	i32.const	0
	local.set	35
	local.get	34
	local.get	35
	i32.store	48
	local.get	3
	i32.load	12
	local.set	36
	i32.const	0
	local.set	37
	local.get	36
	local.get	37
	i32.store	76
	local.get	3
	i32.load	12
	local.set	38
	i32.const	0
	local.set	39
	local.get	38
	local.get	39
	i32.store	80
	local.get	3
	i32.load	12
	local.set	40
	local.get	40
	i32.load	44
	local.set	41
	local.get	41
	call	xfree
	local.get	3
	i32.load	12
	local.set	42
	i32.const	0
	local.set	43
	local.get	42
	local.get	43
	i32.store	44
.LBB14_6:
	end_block                               # label198:
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
	.section	.text.add_subkey,"",@
	.type	add_subkey,@function            # -- Begin function add_subkey
add_subkey:                             # @add_subkey
	.functype	add_subkey (i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	local.get	5
	i32.load	52
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
	br_if   	0                               # 0: down to label203
# %bb.1:
	i32.const	.L.str.127
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
	i32.store	12
	br      	1                               # 1: down to label202
.LBB15_2:
	end_block                               # label203:
	local.get	4
	i32.load	8
	local.set	14
	local.get	14
	i32.load	52
	local.set	15
	local.get	4
	i32.load	4
	local.set	16
	local.get	16
	call	new_kbnode
	local.set	17
	local.get	15
	local.get	17
	call	add_kbnode
	i32.const	1
	local.set	18
	local.get	4
	local.get	18
	i32.store	12
.LBB15_3:
	end_block                               # label202:
	local.get	4
	i32.load	12
	local.set	19
	i32.const	16
	local.set	20
	local.get	4
	local.get	20
	i32.add 
	local.set	21
	local.get	21
	global.set	__stack_pointer
	local.get	19
	return
	end_function
                                        # -- End function
	.section	.text.add_user_id,"",@
	.type	add_user_id,@function           # -- Begin function add_user_id
add_user_id:                            # @add_user_id
	.functype	add_user_id (i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	local.get	5
	i32.load	52
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
	br_if   	0                               # 0: down to label205
# %bb.1:
	i32.const	.L.str.128
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
	i32.store	12
	br      	1                               # 1: down to label204
.LBB16_2:
	end_block                               # label205:
	local.get	4
	i32.load	8
	local.set	14
	local.get	14
	i32.load	52
	local.set	15
	local.get	4
	i32.load	4
	local.set	16
	local.get	16
	call	new_kbnode
	local.set	17
	local.get	15
	local.get	17
	call	add_kbnode
	i32.const	1
	local.set	18
	local.get	4
	local.get	18
	i32.store	12
.LBB16_3:
	end_block                               # label204:
	local.get	4
	i32.load	12
	local.set	19
	i32.const	16
	local.set	20
	local.get	4
	local.get	20
	i32.add 
	local.set	21
	local.get	21
	global.set	__stack_pointer
	local.get	19
	return
	end_function
                                        # -- End function
	.section	.text.add_ring_trust,"",@
	.type	add_ring_trust,@function        # -- Begin function add_ring_trust
add_ring_trust:                         # @add_ring_trust
	.functype	add_ring_trust (i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	local.get	5
	i32.load	52
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
	br_if   	0                               # 0: down to label207
# %bb.1:
	i32.const	.L.str.129
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
	i32.store	12
	br      	1                               # 1: down to label206
.LBB17_2:
	end_block                               # label207:
	local.get	4
	i32.load	8
	local.set	14
	local.get	14
	i32.load	52
	local.set	15
	local.get	4
	i32.load	4
	local.set	16
	local.get	16
	call	new_kbnode
	local.set	17
	local.get	15
	local.get	17
	call	add_kbnode
	i32.const	1
	local.set	18
	local.get	4
	local.get	18
	i32.store	12
.LBB17_3:
	end_block                               # label206:
	local.get	4
	i32.load	12
	local.set	19
	i32.const	16
	local.set	20
	local.get	4
	local.get	20
	i32.add 
	local.set	21
	local.get	21
	global.set	__stack_pointer
	local.get	19
	return
	end_function
                                        # -- End function
	.section	.text.symkey_decrypt_seskey,"",@
	.type	symkey_decrypt_seskey,@function # -- Begin function symkey_decrypt_seskey
symkey_decrypt_seskey:                  # @symkey_decrypt_seskey
	.functype	symkey_decrypt_seskey (i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.const	17
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
	block   	
	local.get	10
	br_if   	0                               # 0: down to label210
# %bb.1:
	local.get	5
	i32.load	16
	local.set	11
	i32.const	33
	local.set	12
	local.get	11
	local.get	12
	i32.gt_u
	local.set	13
	i32.const	1
	local.set	14
	local.get	13
	local.get	14
	i32.and 
	local.set	15
	local.get	15
	i32.eqz
	br_if   	1                               # 1: down to label209
.LBB18_2:
	end_block                               # label210:
	i32.const	.L.str.16
	local.set	16
	local.get	16
	call	libintl_gettext
	local.set	17
	local.get	5
	i32.load	16
	local.set	18
	local.get	5
	local.get	18
	i32.store	0
	local.get	17
	local.get	5
	call	g10_log_error
	i32.const	20
	local.set	19
	local.get	5
	local.get	19
	i32.store	28
	br      	1                               # 1: down to label208
.LBB18_3:
	end_block                               # label209:
	local.get	5
	i32.load	24
	local.set	20
	local.get	20
	i32.load	0
	local.set	21
	i32.const	2
	local.set	22
	i32.const	1
	local.set	23
	local.get	21
	local.get	22
	local.get	23
	call	cipher_open
	local.set	24
	local.get	5
	local.get	24
	i32.store	12
	local.get	5
	i32.load	12
	local.set	25
	local.get	5
	i32.load	24
	local.set	26
	i32.const	20
	local.set	27
	local.get	26
	local.get	27
	i32.add 
	local.set	28
	local.get	5
	i32.load	24
	local.set	29
	local.get	29
	i32.load	4
	local.set	30
	local.get	25
	local.get	28
	local.get	30
	call	cipher_setkey
	drop
	local.get	5
	i32.load	12
	local.set	31
	i32.const	0
	local.set	32
	local.get	31
	local.get	32
	local.get	32
	call	cipher_setiv
	local.get	5
	i32.load	12
	local.set	33
	local.get	5
	i32.load	20
	local.set	34
	local.get	5
	i32.load	20
	local.set	35
	local.get	5
	i32.load	16
	local.set	36
	local.get	33
	local.get	34
	local.get	35
	local.get	36
	call	cipher_decrypt
	local.get	5
	i32.load	12
	local.set	37
	local.get	37
	call	cipher_close
	local.get	5
	i32.load	16
	local.set	38
	i32.const	1
	local.set	39
	local.get	38
	local.get	39
	i32.sub 
	local.set	40
	local.get	5
	i32.load	24
	local.set	41
	local.get	41
	local.get	40
	i32.store	4
	local.get	5
	i32.load	20
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
	local.get	5
	i32.load	24
	local.set	46
	local.get	46
	local.get	45
	i32.store	0
	local.get	5
	i32.load	24
	local.set	47
	local.get	47
	i32.load	4
	local.set	48
	i32.const	32
	local.set	49
	local.get	48
	local.get	49
	i32.gt_u
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
	br_if   	0                               # 0: down to label211
# %bb.4:
	i32.const	.L.str.2
	local.set	53
	i32.const	267
	local.set	54
	i32.const	.L__FUNCTION__.symkey_decrypt_seskey
	local.set	55
	local.get	53
	local.get	54
	local.get	55
	call	g10_log_bug0
	unreachable
.LBB18_5:
	end_block                               # label211:
	local.get	5
	i32.load	24
	local.set	56
	i32.const	20
	local.set	57
	local.get	56
	local.get	57
	i32.add 
	local.set	58
	local.get	5
	i32.load	20
	local.set	59
	i32.const	1
	local.set	60
	local.get	59
	local.get	60
	i32.add 
	local.set	61
	local.get	5
	i32.load	24
	local.set	62
	local.get	62
	i32.load	4
	local.set	63
	local.get	58
	local.get	61
	local.get	63
	call	memcpy
	drop
	i32.const	0
	local.set	64
	local.get	5
	local.get	64
	i32.store	28
.LBB18_6:
	end_block                               # label208:
	local.get	5
	i32.load	28
	local.set	65
	i32.const	32
	local.set	66
	local.get	5
	local.get	66
	i32.add 
	local.set	67
	local.get	67
	global.set	__stack_pointer
	local.get	65
	return
	end_function
                                        # -- End function
	.section	.text.print_pkenc_list,"",@
	.type	print_pkenc_list,@function      # -- Begin function print_pkenc_list
print_pkenc_list:                       # @print_pkenc_list
	.functype	print_pkenc_list (i32, i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	2
	i32.const	208
	local.set	3
	local.get	2
	local.get	3
	i32.sub 
	local.set	4
	local.get	4
	global.set	__stack_pointer
	local.get	4
	local.get	0
	i32.store	204
	local.get	4
	local.get	1
	i32.store	200
.LBB19_1:                               # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label213:
	local.get	4
	i32.load	204
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
	local.get	9
	i32.eqz
	br_if   	1                               # 1: down to label212
# %bb.2:                                #   in Loop: Header=BB19_1 Depth=1
	local.get	4
	i32.load	200
	local.set	10
	block   	
	block   	
	local.get	10
	i32.eqz
	br_if   	0                               # 0: down to label215
# %bb.3:                                #   in Loop: Header=BB19_1 Depth=1
	local.get	4
	i32.load	204
	local.set	11
	local.get	11
	i32.load	16
	local.set	12
	local.get	12
	br_if   	0                               # 0: down to label215
# %bb.4:                                #   in Loop: Header=BB19_1 Depth=1
	br      	1                               # 1: down to label214
.LBB19_5:                               #   in Loop: Header=BB19_1 Depth=1
	end_block                               # label215:
	local.get	4
	i32.load	200
	local.set	13
	block   	
	local.get	13
	br_if   	0                               # 0: down to label216
# %bb.6:                                #   in Loop: Header=BB19_1 Depth=1
	local.get	4
	i32.load	204
	local.set	14
	local.get	14
	i32.load	16
	local.set	15
	local.get	15
	i32.eqz
	br_if   	0                               # 0: down to label216
# %bb.7:                                #   in Loop: Header=BB19_1 Depth=1
	br      	1                               # 1: down to label214
.LBB19_8:                               #   in Loop: Header=BB19_1 Depth=1
	end_block                               # label216:
	local.get	4
	i32.load	204
	local.set	16
	local.get	16
	i32.load	12
	local.set	17
	local.get	17
	call	pubkey_algo_to_string
	local.set	18
	local.get	4
	local.get	18
	i32.store	192
	i32.const	128
	local.set	19
	local.get	19
	call	xmalloc_clear
	local.set	20
	local.get	4
	local.get	20
	i32.store	196
	local.get	4
	i32.load	192
	local.set	21
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
	block   	
	local.get	25
	br_if   	0                               # 0: down to label217
# %bb.9:                                #   in Loop: Header=BB19_1 Depth=1
	i32.const	.L.str.26
	local.set	26
	local.get	4
	local.get	26
	i32.store	192
.LBB19_10:                              #   in Loop: Header=BB19_1 Depth=1
	end_block                               # label217:
	local.get	4
	i32.load	204
	local.set	27
	local.get	27
	i32.load	12
	local.set	28
	local.get	4
	i32.load	196
	local.set	29
	local.get	29
	local.get	28
	i32.store8	31
	local.get	4
	i32.load	196
	local.set	30
	local.get	4
	i32.load	204
	local.set	31
	i32.const	4
	local.set	32
	local.get	31
	local.get	32
	i32.add 
	local.set	33
	local.get	30
	local.get	33
	call	get_pubkey
	local.set	34
	block   	
	block   	
	local.get	34
	br_if   	0                               # 0: down to label219
# %bb.11:                               #   in Loop: Header=BB19_1 Depth=1
	i32.const	.L.str.27
	local.set	35
	local.get	35
	call	libintl_gettext
	local.set	36
	local.get	4
	i32.load	196
	local.set	37
	local.get	37
	call	nbits_from_pk
	local.set	38
	local.get	4
	i32.load	192
	local.set	39
	local.get	4
	i32.load	196
	local.set	40
	local.get	40
	call	keystr_from_pk
	local.set	41
	local.get	4
	i32.load	196
	local.set	42
	local.get	42
	i32.load	0
	local.set	43
	local.get	43
	call	strtimestamp
	local.set	44
	local.get	4
	local.get	44
	i32.store	76
	local.get	4
	local.get	41
	i32.store	72
	local.get	4
	local.get	39
	i32.store	68
	local.get	4
	local.get	38
	i32.store	64
	i32.const	64
	local.set	45
	local.get	4
	local.get	45
	i32.add 
	local.set	46
	local.get	36
	local.get	46
	call	g10_log_info
	local.get	4
	i32.load	204
	local.set	47
	i32.const	4
	local.set	48
	local.get	47
	local.get	48
	i32.add 
	local.set	49
	local.get	49
	call	get_user_id_native
	local.set	50
	local.get	4
	local.get	50
	i32.store	188
	call	log_stream
	local.set	51
	i32.const	.L.str.28
	local.set	52
	local.get	52
	call	libintl_gettext
	local.set	53
	local.get	4
	i32.load	188
	local.set	54
	local.get	4
	local.get	54
	i32.store	80
	i32.const	80
	local.set	55
	local.get	4
	local.get	55
	i32.add 
	local.set	56
	local.get	51
	local.get	53
	local.get	56
	call	fprintf
	drop
	local.get	4
	i32.load	188
	local.set	57
	local.get	57
	call	xfree
	br      	1                               # 1: down to label218
.LBB19_12:                              #   in Loop: Header=BB19_1 Depth=1
	end_block                               # label219:
	i32.const	.L.str.29
	local.set	58
	local.get	58
	call	libintl_gettext
	local.set	59
	local.get	4
	i32.load	192
	local.set	60
	local.get	4
	i32.load	204
	local.set	61
	i32.const	4
	local.set	62
	local.get	61
	local.get	62
	i32.add 
	local.set	63
	local.get	63
	call	keystr
	local.set	64
	local.get	4
	local.get	64
	i32.store	52
	local.get	4
	local.get	60
	i32.store	48
	i32.const	48
	local.set	65
	local.get	4
	local.get	65
	i32.add 
	local.set	66
	local.get	59
	local.get	66
	call	g10_log_info
.LBB19_13:                              #   in Loop: Header=BB19_1 Depth=1
	end_block                               # label218:
	local.get	4
	i32.load	196
	local.set	67
	local.get	67
	call	free_public_key
	local.get	4
	i32.load	204
	local.set	68
	local.get	68
	i32.load	16
	local.set	69
	i32.const	17
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
	block   	
	local.get	73
	i32.eqz
	br_if   	0                               # 0: down to label221
# %bb.14:                               #   in Loop: Header=BB19_1 Depth=1
	call	is_status_enabled
	local.set	74
	block   	
	local.get	74
	i32.eqz
	br_if   	0                               # 0: down to label222
# %bb.15:                               #   in Loop: Header=BB19_1 Depth=1
	i32.const	160
	local.set	75
	local.get	4
	local.get	75
	i32.add 
	local.set	76
	local.get	76
	local.set	77
	local.get	4
	i32.load	204
	local.set	78
	local.get	78
	i32.load	4
	local.set	79
	local.get	4
	i32.load	204
	local.set	80
	local.get	80
	i32.load	8
	local.set	81
	local.get	4
	local.get	81
	i32.store	4
	local.get	4
	local.get	79
	i32.store	0
	i32.const	.L.str.30
	local.set	82
	local.get	77
	local.get	82
	local.get	4
	call	sprintf
	drop
	i32.const	160
	local.set	83
	local.get	4
	local.get	83
	i32.add 
	local.set	84
	local.get	84
	local.set	85
	i32.const	27
	local.set	86
	local.get	86
	local.get	85
	call	write_status_text
.LBB19_16:                              #   in Loop: Header=BB19_1 Depth=1
	end_block                               # label222:
	br      	1                               # 1: down to label220
.LBB19_17:                              #   in Loop: Header=BB19_1 Depth=1
	end_block                               # label221:
	local.get	4
	i32.load	204
	local.set	87
	local.get	87
	i32.load	16
	local.set	88
	block   	
	local.get	88
	i32.eqz
	br_if   	0                               # 0: down to label223
# %bb.18:                               #   in Loop: Header=BB19_1 Depth=1
	i32.const	.L.str.31
	local.set	89
	local.get	89
	call	libintl_gettext
	local.set	90
	local.get	4
	i32.load	204
	local.set	91
	local.get	91
	i32.load	16
	local.set	92
	local.get	92
	call	g10_errstr
	local.set	93
	local.get	4
	local.get	93
	i32.store	32
	i32.const	32
	local.set	94
	local.get	4
	local.get	94
	i32.add 
	local.set	95
	local.get	90
	local.get	95
	call	g10_log_info
	call	is_status_enabled
	local.set	96
	block   	
	local.get	96
	i32.eqz
	br_if   	0                               # 0: down to label224
# %bb.19:                               #   in Loop: Header=BB19_1 Depth=1
	i32.const	96
	local.set	97
	local.get	4
	local.get	97
	i32.add 
	local.set	98
	local.get	98
	local.set	99
	local.get	4
	i32.load	204
	local.set	100
	local.get	100
	i32.load	16
	local.set	101
	local.get	4
	local.get	101
	i32.store	16
	i32.const	.L.str.32
	local.set	102
	i32.const	50
	local.set	103
	i32.const	16
	local.set	104
	local.get	4
	local.get	104
	i32.add 
	local.set	105
	local.get	99
	local.get	103
	local.get	102
	local.get	105
	call	snprintf
	drop
	i32.const	96
	local.set	106
	local.get	4
	local.get	106
	i32.add 
	local.set	107
	local.get	107
	local.set	108
	i32.const	85
	local.set	109
	local.get	109
	local.get	108
	call	write_status_text
.LBB19_20:                              #   in Loop: Header=BB19_1 Depth=1
	end_block                               # label224:
.LBB19_21:                              #   in Loop: Header=BB19_1 Depth=1
	end_block                               # label223:
.LBB19_22:                              #   in Loop: Header=BB19_1 Depth=1
	end_block                               # label220:
.LBB19_23:                              #   in Loop: Header=BB19_1 Depth=1
	end_block                               # label214:
	local.get	4
	i32.load	204
	local.set	110
	local.get	110
	i32.load	0
	local.set	111
	local.get	4
	local.get	111
	i32.store	204
	br      	0                               # 0: up to label213
.LBB19_24:
	end_loop
	end_block                               # label212:
	i32.const	208
	local.set	112
	local.get	4
	local.get	112
	i32.add 
	local.set	113
	local.get	113
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text.proc_compressed_cb,"",@
	.type	proc_compressed_cb,@function    # -- Begin function proc_compressed_cb
proc_compressed_cb:                     # @proc_compressed_cb
	.functype	proc_compressed_cb (i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.load	12
	local.set	6
	local.get	4
	i32.load	8
	local.set	7
	local.get	7
	i32.load	36
	local.set	8
	local.get	4
	i32.load	8
	local.set	9
	local.get	9
	i32.load	40
	local.set	10
	local.get	5
	local.get	6
	local.get	8
	local.get	10
	call	proc_signature_packets
	local.set	11
	i32.const	16
	local.set	12
	local.get	4
	local.get	12
	i32.add 
	local.set	13
	local.get	13
	global.set	__stack_pointer
	local.get	11
	return
	end_function
                                        # -- End function
	.section	.text.proc_encrypt_cb,"",@
	.type	proc_encrypt_cb,@function       # -- Begin function proc_encrypt_cb
proc_encrypt_cb:                        # @proc_encrypt_cb
	.functype	proc_encrypt_cb (i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.load	12
	local.set	6
	local.get	5
	local.get	6
	call	proc_encryption_packets
	local.set	7
	i32.const	16
	local.set	8
	local.get	4
	local.get	8
	i32.add 
	local.set	9
	local.get	9
	global.set	__stack_pointer
	local.get	7
	return
	end_function
                                        # -- End function
	.section	.text.proc_tree,"",@
	.type	proc_tree,@function             # -- Begin function proc_tree
proc_tree:                              # @proc_tree
	.functype	proc_tree (i32, i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	2
	i32.const	64
	local.set	3
	local.get	2
	local.get	3
	i32.sub 
	local.set	4
	local.get	4
	global.set	__stack_pointer
	local.get	4
	local.get	0
	i32.store	60
	local.get	4
	local.get	1
	i32.store	56
	i32.const	0
	local.set	5
	local.get	5
	i32.load	opt+104
	local.set	6
	block   	
	block   	
	block   	
	local.get	6
	br_if   	0                               # 0: down to label227
# %bb.1:
	i32.const	0
	local.set	7
	local.get	7
	i32.load	opt+36
	local.set	8
	local.get	8
	i32.eqz
	br_if   	1                               # 1: down to label226
.LBB22_2:
	end_block                               # label227:
	br      	1                               # 1: down to label225
.LBB22_3:
	end_block                               # label226:
.LBB22_4:                               # =>This Inner Loop Header: Depth=1
	loop    	                                # label228:
	local.get	4
	i32.load	56
	local.set	9
	i32.const	0
	local.set	10
	local.get	9
	local.get	10
	i32.ne  
	local.set	11
	i32.const	0
	local.set	12
	i32.const	1
	local.set	13
	local.get	11
	local.get	13
	i32.and 
	local.set	14
	local.get	12
	local.set	15
	block   	
	local.get	14
	i32.eqz
	br_if   	0                               # 0: down to label229
# %bb.5:                                #   in Loop: Header=BB22_4 Depth=1
	local.get	4
	i32.load	56
	local.set	16
	local.get	16
	i32.load	4
	local.set	17
	local.get	17
	i32.load	0
	local.set	18
	i32.const	63
	local.set	19
	local.get	18
	local.get	19
	i32.eq  
	local.set	20
	i32.const	0
	local.set	21
	i32.const	1
	local.set	22
	local.get	20
	local.get	22
	i32.and 
	local.set	23
	local.get	21
	local.set	15
	local.get	23
	i32.eqz
	br_if   	0                               # 0: down to label229
# %bb.6:                                #   in Loop: Header=BB22_4 Depth=1
	local.get	4
	i32.load	56
	local.set	24
	local.get	24
	i32.load	4
	local.set	25
	local.get	25
	i32.load	4
	local.set	26
	local.get	26
	i32.load	0
	local.set	27
	i32.const	3
	local.set	28
	local.get	27
	local.get	28
	i32.eq  
	local.set	29
	local.get	29
	local.set	15
.LBB22_7:                               #   in Loop: Header=BB22_4 Depth=1
	end_block                               # label229:
	local.get	15
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
	br_if   	0                               # 0: down to label230
# %bb.8:                                #   in Loop: Header=BB22_4 Depth=1
	local.get	4
	i32.load	56
	local.set	33
	local.get	33
	i32.load	0
	local.set	34
	local.get	4
	local.get	34
	i32.store	56
	br      	1                               # 1: up to label228
.LBB22_9:
	end_block                               # label230:
	end_loop
	local.get	4
	i32.load	56
	local.set	35
	i32.const	0
	local.set	36
	local.get	35
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
	br_if   	0                               # 0: down to label231
# %bb.10:
	br      	1                               # 1: down to label225
.LBB22_11:
	end_block                               # label231:
	local.get	4
	i32.load	60
	local.set	40
	i32.const	32
	local.set	41
	local.get	40
	local.get	41
	i32.store	64
	local.get	4
	i32.load	56
	local.set	42
	local.get	42
	i32.load	4
	local.set	43
	local.get	43
	i32.load	0
	local.set	44
	i32.const	6
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
	br_if   	0                               # 0: down to label233
# %bb.12:
	local.get	4
	i32.load	56
	local.set	49
	local.get	49
	i32.load	4
	local.set	50
	local.get	50
	i32.load	0
	local.set	51
	i32.const	14
	local.set	52
	local.get	51
	local.get	52
	i32.eq  
	local.set	53
	i32.const	1
	local.set	54
	local.get	53
	local.get	54
	i32.and 
	local.set	55
	local.get	55
	i32.eqz
	br_if   	1                               # 1: down to label232
.LBB22_13:
	end_block                               # label233:
	local.get	4
	i32.load	56
	local.set	56
	local.get	56
	call	merge_keys_and_selfsig
	local.get	4
	i32.load	60
	local.set	57
	local.get	4
	i32.load	56
	local.set	58
	local.get	57
	local.get	58
	call	list_node
	br      	1                               # 1: down to label225
.LBB22_14:
	end_block                               # label232:
	local.get	4
	i32.load	56
	local.set	59
	local.get	59
	i32.load	4
	local.set	60
	local.get	60
	i32.load	0
	local.set	61
	i32.const	5
	local.set	62
	local.get	61
	local.get	62
	i32.eq  
	local.set	63
	i32.const	1
	local.set	64
	local.get	63
	local.get	64
	i32.and 
	local.set	65
	block   	
	block   	
	local.get	65
	i32.eqz
	br_if   	0                               # 0: down to label235
# %bb.15:
	local.get	4
	i32.load	56
	local.set	66
	local.get	66
	call	merge_keys_and_selfsig
	local.get	4
	i32.load	60
	local.set	67
	local.get	4
	i32.load	56
	local.set	68
	local.get	67
	local.get	68
	call	list_node
	br      	1                               # 1: down to label234
.LBB22_16:
	end_block                               # label235:
	local.get	4
	i32.load	56
	local.set	69
	local.get	69
	i32.load	4
	local.set	70
	local.get	70
	i32.load	0
	local.set	71
	i32.const	4
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
	block   	
	block   	
	local.get	75
	i32.eqz
	br_if   	0                               # 0: down to label237
# %bb.17:
	local.get	4
	i32.load	60
	local.set	76
	local.get	76
	i32.load	56
	local.set	77
	block   	
	block   	
	local.get	77
	br_if   	0                               # 0: down to label239
# %bb.18:
	local.get	4
	i32.load	60
	local.set	78
	i32.const	16
	local.set	79
	local.get	78
	local.get	79
	i32.add 
	local.set	80
	local.get	80
	call	free_md_filter_context
	i32.const	0
	local.set	81
	local.get	81
	local.get	81
	call	md_open
	local.set	82
	local.get	4
	i32.load	60
	local.set	83
	local.get	83
	local.get	82
	i32.store	16
	local.get	4
	i32.load	56
	local.set	84
	local.get	4
	local.get	84
	i32.store	52
.LBB22_19:                              # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label241:
	local.get	4
	i32.load	52
	local.set	85
	i32.const	2
	local.set	86
	local.get	85
	local.get	86
	call	find_next_kbnode
	local.set	87
	local.get	4
	local.get	87
	i32.store	52
	i32.const	0
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
	br_if   	1                               # 1: down to label240
# %bb.20:                               #   in Loop: Header=BB22_19 Depth=1
	local.get	4
	i32.load	60
	local.set	92
	local.get	92
	i32.load	16
	local.set	93
	local.get	4
	i32.load	52
	local.set	94
	local.get	94
	i32.load	4
	local.set	95
	local.get	95
	i32.load	4
	local.set	96
	local.get	96
	i32.load8_u	23
	local.set	97
	i32.const	255
	local.set	98
	local.get	97
	local.get	98
	i32.and 
	local.set	99
	local.get	93
	local.get	99
	call	md_enable
	br      	0                               # 0: up to label241
.LBB22_21:
	end_loop
	end_block                               # label240:
	local.get	4
	i32.load	60
	local.set	100
	local.get	100
	i32.load	28
	local.set	101
	block   	
	block   	
	local.get	101
	i32.eqz
	br_if   	0                               # 0: down to label243
# %bb.22:
	local.get	4
	i32.load	60
	local.set	102
	local.get	102
	i32.load	16
	local.set	103
	local.get	4
	i32.load	60
	local.set	104
	local.get	104
	i32.load	36
	local.set	105
	local.get	4
	i32.load	60
	local.set	106
	local.get	106
	i32.load	40
	local.set	107
	local.get	4
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
	br_if   	0                               # 0: down to label245
# %bb.23:
	local.get	4
	i32.load	52
	local.set	113
	local.get	113
	i32.load	4
	local.set	114
	local.get	114
	i32.load	4
	local.set	115
	local.get	115
	i32.load8_u	8
	local.set	116
	i32.const	255
	local.set	117
	local.get	116
	local.get	117
	i32.and 
	local.set	118
	i32.const	1
	local.set	119
	local.get	118
	local.get	119
	i32.eq  
	local.set	120
	i32.const	1
	local.set	121
	local.get	120
	local.get	121
	i32.and 
	local.set	122
	local.get	122
	local.set	123
	br      	1                               # 1: down to label244
.LBB22_24:
	end_block                               # label245:
	i32.const	0
	local.set	124
	local.get	124
	local.set	123
.LBB22_25:
	end_block                               # label244:
	local.get	123
	local.set	125
	i32.const	0
	local.set	126
	local.get	103
	local.get	126
	local.get	105
	local.get	107
	local.get	125
	call	hash_datafiles
	local.set	127
	local.get	4
	local.get	127
	i32.store	48
	br      	1                               # 1: down to label242
.LBB22_26:
	end_block                               # label243:
	local.get	4
	i32.load	60
	local.set	128
	local.get	128
	i32.load	16
	local.set	129
	local.get	4
	i32.load	60
	local.set	130
	local.get	130
	i32.load	20
	local.set	131
	local.get	4
	i32.load	60
	local.set	132
	local.get	132
	i32.load	60
	local.set	133
	local.get	133
	call	iobuf_get_real_fname
	local.set	134
	local.get	4
	i32.load	52
	local.set	135
	i32.const	0
	local.set	136
	local.get	135
	local.get	136
	i32.ne  
	local.set	137
	i32.const	1
	local.set	138
	local.get	137
	local.get	138
	i32.and 
	local.set	139
	block   	
	block   	
	local.get	139
	i32.eqz
	br_if   	0                               # 0: down to label247
# %bb.27:
	local.get	4
	i32.load	52
	local.set	140
	local.get	140
	i32.load	4
	local.set	141
	local.get	141
	i32.load	4
	local.set	142
	local.get	142
	i32.load8_u	8
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
	i32.eq  
	local.set	147
	i32.const	1
	local.set	148
	local.get	147
	local.get	148
	i32.and 
	local.set	149
	local.get	149
	local.set	150
	br      	1                               # 1: down to label246
.LBB22_28:
	end_block                               # label247:
	i32.const	0
	local.set	151
	local.get	151
	local.set	150
.LBB22_29:
	end_block                               # label246:
	local.get	150
	local.set	152
	local.get	129
	local.get	131
	local.get	134
	local.get	152
	call	ask_for_detached_datafile
	local.set	153
	local.get	4
	local.get	153
	i32.store	48
.LBB22_30:
	end_block                               # label242:
	local.get	4
	i32.load	48
	local.set	154
	block   	
	local.get	154
	i32.eqz
	br_if   	0                               # 0: down to label248
# %bb.31:
	local.get	4
	i32.load	48
	local.set	155
	local.get	155
	call	g10_errstr
	local.set	156
	local.get	4
	local.get	156
	i32.store	0
	i32.const	.L.str.48
	local.set	157
	local.get	157
	local.get	4
	call	g10_log_error
	br      	6                               # 6: down to label225
.LBB22_32:
	end_block                               # label248:
	br      	1                               # 1: down to label238
.LBB22_33:
	end_block                               # label239:
	local.get	4
	i32.load	60
	local.set	158
	local.get	158
	i32.load	36
	local.set	159
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
	block   	
	local.get	163
	i32.eqz
	br_if   	0                               # 0: down to label249
# %bb.34:
	i32.const	.L.str.49
	local.set	164
	local.get	164
	call	libintl_gettext
	local.set	165
	i32.const	0
	local.set	166
	local.get	165
	local.get	166
	call	g10_log_error
	br      	5                               # 5: down to label225
.LBB22_35:
	end_block                               # label249:
.LBB22_36:
	end_block                               # label238:
	local.get	4
	i32.load	56
	local.set	167
	local.get	4
	local.get	167
	i32.store	52
.LBB22_37:                              # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label251:
	local.get	4
	i32.load	52
	local.set	168
	i32.const	2
	local.set	169
	local.get	168
	local.get	169
	call	find_next_kbnode
	local.set	170
	local.get	4
	local.get	170
	i32.store	52
	i32.const	0
	local.set	171
	local.get	170
	local.get	171
	i32.ne  
	local.set	172
	i32.const	1
	local.set	173
	local.get	172
	local.get	173
	i32.and 
	local.set	174
	local.get	174
	i32.eqz
	br_if   	1                               # 1: down to label250
# %bb.38:                               #   in Loop: Header=BB22_37 Depth=1
	local.get	4
	i32.load	60
	local.set	175
	local.get	4
	i32.load	52
	local.set	176
	local.get	175
	local.get	176
	call	check_sig_and_print
	drop
	br      	0                               # 0: up to label251
.LBB22_39:
	end_loop
	end_block                               # label250:
	br      	1                               # 1: down to label236
.LBB22_40:
	end_block                               # label237:
	local.get	4
	i32.load	56
	local.set	177
	local.get	177
	i32.load	4
	local.set	178
	local.get	178
	i32.load	0
	local.set	179
	i32.const	63
	local.set	180
	local.get	179
	local.get	180
	i32.eq  
	local.set	181
	i32.const	1
	local.set	182
	local.get	181
	local.get	182
	i32.and 
	local.set	183
	block   	
	block   	
	local.get	183
	i32.eqz
	br_if   	0                               # 0: down to label253
# %bb.41:
	local.get	4
	i32.load	56
	local.set	184
	local.get	184
	i32.load	4
	local.set	185
	local.get	185
	i32.load	4
	local.set	186
	local.get	186
	i32.load	0
	local.set	187
	i32.const	1
	local.set	188
	local.get	187
	local.get	188
	i32.eq  
	local.set	189
	i32.const	1
	local.set	190
	local.get	189
	local.get	190
	i32.and 
	local.set	191
	local.get	191
	i32.eqz
	br_if   	0                               # 0: down to label253
# %bb.42:
	local.get	4
	i32.load	60
	local.set	192
	local.get	192
	i32.load	56
	local.set	193
	block   	
	local.get	193
	br_if   	0                               # 0: down to label254
# %bb.43:
	i32.const	.L.str.50
	local.set	194
	i32.const	0
	local.set	195
	local.get	194
	local.get	195
	call	g10_log_error
	br      	5                               # 5: down to label225
.LBB22_44:
	end_block                               # label254:
	local.get	4
	i32.load	60
	local.set	196
	local.get	196
	i32.load	36
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
	local.get	201
	i32.eqz
	br_if   	0                               # 0: down to label255
# %bb.45:
	i32.const	.L.str.49
	local.set	202
	local.get	202
	call	libintl_gettext
	local.set	203
	i32.const	0
	local.set	204
	local.get	203
	local.get	204
	call	g10_log_error
	br      	5                               # 5: down to label225
.LBB22_46:
	end_block                               # label255:
# %bb.47:
	local.get	4
	i32.load	56
	local.set	205
	local.get	4
	local.get	205
	i32.store	52
.LBB22_48:                              # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label257:
	local.get	4
	i32.load	52
	local.set	206
	i32.const	2
	local.set	207
	local.get	206
	local.get	207
	call	find_next_kbnode
	local.set	208
	local.get	4
	local.get	208
	i32.store	52
	i32.const	0
	local.set	209
	local.get	208
	local.get	209
	i32.ne  
	local.set	210
	i32.const	1
	local.set	211
	local.get	210
	local.get	211
	i32.and 
	local.set	212
	local.get	212
	i32.eqz
	br_if   	1                               # 1: down to label256
# %bb.49:                               #   in Loop: Header=BB22_48 Depth=1
	local.get	4
	i32.load	60
	local.set	213
	local.get	4
	i32.load	52
	local.set	214
	local.get	213
	local.get	214
	call	check_sig_and_print
	drop
	br      	0                               # 0: up to label257
.LBB22_50:
	end_loop
	end_block                               # label256:
	br      	1                               # 1: down to label252
.LBB22_51:
	end_block                               # label253:
	local.get	4
	i32.load	56
	local.set	215
	local.get	215
	i32.load	4
	local.set	216
	local.get	216
	i32.load	0
	local.set	217
	i32.const	2
	local.set	218
	local.get	217
	local.get	218
	i32.eq  
	local.set	219
	i32.const	1
	local.set	220
	local.get	219
	local.get	220
	i32.and 
	local.set	221
	block   	
	block   	
	local.get	221
	i32.eqz
	br_if   	0                               # 0: down to label259
# %bb.52:
	local.get	4
	i32.load	56
	local.set	222
	local.get	222
	i32.load	4
	local.set	223
	local.get	223
	i32.load	4
	local.set	224
	local.get	4
	local.get	224
	i32.store	44
	i32.const	1
	local.set	225
	local.get	4
	local.get	225
	i32.store	40
	local.get	4
	i32.load	56
	local.set	226
	i32.const	2
	local.set	227
	local.get	226
	local.get	227
	call	find_next_kbnode
	local.set	228
	local.get	4
	local.get	228
	i32.store	52
	local.get	4
	i32.load	52
	local.set	229
	i32.const	0
	local.set	230
	local.get	229
	local.get	230
	i32.ne  
	local.set	231
	i32.const	1
	local.set	232
	local.get	231
	local.get	232
	i32.and 
	local.set	233
	block   	
	local.get	233
	i32.eqz
	br_if   	0                               # 0: down to label260
# %bb.53:
	local.get	4
	i32.load	44
	local.set	234
	local.get	234
	i32.load8_u	21
	local.set	235
	local.get	4
	local.get	235
	i32.store8	39
	local.get	4
	i32.load	44
	local.set	236
	local.get	236
	i32.load8_u	23
	local.set	237
	local.get	4
	local.get	237
	i32.store8	38
.LBB22_54:                              # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label262:
	local.get	4
	i32.load	52
	local.set	238
	i32.const	0
	local.set	239
	local.get	238
	local.get	239
	i32.ne  
	local.set	240
	i32.const	1
	local.set	241
	local.get	240
	local.get	241
	i32.and 
	local.set	242
	local.get	242
	i32.eqz
	br_if   	1                               # 1: down to label261
# %bb.55:                               #   in Loop: Header=BB22_54 Depth=1
	local.get	4
	i32.load	52
	local.set	243
	local.get	243
	i32.load	4
	local.set	244
	local.get	244
	i32.load	4
	local.set	245
	local.get	245
	i32.load8_u	21
	local.set	246
	i32.const	255
	local.set	247
	local.get	246
	local.get	247
	i32.and 
	local.set	248
	local.get	4
	i32.load8_u	39
	local.set	249
	i32.const	255
	local.set	250
	local.get	249
	local.get	250
	i32.and 
	local.set	251
	local.get	248
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
	br_if   	0                               # 0: down to label264
# %bb.56:                               #   in Loop: Header=BB22_54 Depth=1
	local.get	4
	i32.load	52
	local.set	255
	local.get	255
	i32.load	4
	local.set	256
	local.get	256
	i32.load	4
	local.set	257
	local.get	257
	i32.load8_u	23
	local.set	258
	i32.const	255
	local.set	259
	local.get	258
	local.get	259
	i32.and 
	local.set	260
	local.get	4
	i32.load8_u	38
	local.set	261
	i32.const	255
	local.set	262
	local.get	261
	local.get	262
	i32.and 
	local.set	263
	local.get	260
	local.get	263
	i32.ne  
	local.set	264
	i32.const	1
	local.set	265
	local.get	264
	local.get	265
	i32.and 
	local.set	266
	local.get	266
	i32.eqz
	br_if   	1                               # 1: down to label263
.LBB22_57:
	end_block                               # label264:
	i32.const	0
	local.set	267
	local.get	4
	local.get	267
	i32.store	40
	i32.const	.L.str.51
	local.set	268
	local.get	268
	call	libintl_gettext
	local.set	269
	i32.const	0
	local.set	270
	local.get	269
	local.get	270
	call	g10_log_info
	br      	2                               # 2: down to label261
.LBB22_58:                              #   in Loop: Header=BB22_54 Depth=1
	end_block                               # label263:
# %bb.59:                               #   in Loop: Header=BB22_54 Depth=1
	local.get	4
	i32.load	52
	local.set	271
	i32.const	2
	local.set	272
	local.get	271
	local.get	272
	call	find_next_kbnode
	local.set	273
	local.get	4
	local.get	273
	i32.store	52
	br      	0                               # 0: up to label262
.LBB22_60:
	end_loop
	end_block                               # label261:
.LBB22_61:
	end_block                               # label260:
	local.get	4
	i32.load	44
	local.set	274
	local.get	274
	i32.load8_u	21
	local.set	275
	i32.const	255
	local.set	276
	local.get	275
	local.get	276
	i32.and 
	local.set	277
	block   	
	block   	
	local.get	277
	i32.eqz
	br_if   	0                               # 0: down to label266
# %bb.62:
	local.get	4
	i32.load	44
	local.set	278
	local.get	278
	i32.load8_u	21
	local.set	279
	i32.const	255
	local.set	280
	local.get	279
	local.get	280
	i32.and 
	local.set	281
	i32.const	1
	local.set	282
	local.get	281
	local.get	282
	i32.ne  
	local.set	283
	i32.const	1
	local.set	284
	local.get	283
	local.get	284
	i32.and 
	local.set	285
	local.get	285
	i32.eqz
	br_if   	0                               # 0: down to label266
# %bb.63:
	i32.const	.L.str.52
	local.set	286
	local.get	286
	call	libintl_gettext
	local.set	287
	local.get	4
	i32.load	44
	local.set	288
	local.get	288
	i32.load8_u	21
	local.set	289
	i32.const	255
	local.set	290
	local.get	289
	local.get	290
	i32.and 
	local.set	291
	local.get	4
	local.get	291
	i32.store	16
	i32.const	16
	local.set	292
	local.get	4
	local.get	292
	i32.add 
	local.set	293
	local.get	287
	local.get	293
	call	g10_log_info
	br      	1                               # 1: down to label265
.LBB22_64:
	end_block                               # label266:
	local.get	4
	i32.load	60
	local.set	294
	local.get	294
	i32.load	56
	local.set	295
	block   	
	block   	
	local.get	295
	br_if   	0                               # 0: down to label268
# %bb.65:
	local.get	4
	i32.load	60
	local.set	296
	i32.const	16
	local.set	297
	local.get	296
	local.get	297
	i32.add 
	local.set	298
	local.get	298
	call	free_md_filter_context
	local.get	4
	i32.load	44
	local.set	299
	local.get	299
	i32.load8_u	23
	local.set	300
	i32.const	255
	local.set	301
	local.get	300
	local.get	301
	i32.and 
	local.set	302
	i32.const	0
	local.set	303
	local.get	302
	local.get	303
	call	md_open
	local.set	304
	local.get	4
	i32.load	60
	local.set	305
	local.get	305
	local.get	304
	i32.store	16
	i32.const	0
	local.set	306
	local.get	306
	i32.load	opt+244
	local.set	307
	block   	
	block   	
	local.get	307
	br_if   	0                               # 0: down to label270
# %bb.66:
	br      	1                               # 1: down to label269
.LBB22_67:
	end_block                               # label270:
	local.get	4
	i32.load	44
	local.set	308
	local.get	308
	i32.load8_u	23
	local.set	309
	i32.const	255
	local.set	310
	local.get	309
	local.get	310
	i32.and 
	local.set	311
	i32.const	1
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
	block   	
	local.get	315
	i32.eqz
	br_if   	0                               # 0: down to label272
# %bb.68:
	local.get	4
	i32.load	44
	local.set	316
	local.get	316
	i32.load8_u	22
	local.set	317
	i32.const	255
	local.set	318
	local.get	317
	local.get	318
	i32.and 
	local.set	319
	i32.const	1
	local.set	320
	local.get	319
	local.get	320
	i32.eq  
	local.set	321
	i32.const	1
	local.set	322
	local.get	321
	local.get	322
	i32.and 
	local.set	323
	block   	
	local.get	323
	br_if   	0                               # 0: down to label273
# %bb.69:
	local.get	4
	i32.load	44
	local.set	324
	local.get	324
	i32.load8_u	22
	local.set	325
	i32.const	255
	local.set	326
	local.get	325
	local.get	326
	i32.and 
	local.set	327
	i32.const	2
	local.set	328
	local.get	327
	local.get	328
	i32.eq  
	local.set	329
	i32.const	1
	local.set	330
	local.get	329
	local.get	330
	i32.and 
	local.set	331
	local.get	331
	br_if   	0                               # 0: down to label273
# %bb.70:
	local.get	4
	i32.load	44
	local.set	332
	local.get	332
	i32.load8_u	22
	local.set	333
	i32.const	255
	local.set	334
	local.get	333
	local.get	334
	i32.and 
	local.set	335
	i32.const	3
	local.set	336
	local.get	335
	local.get	336
	i32.eq  
	local.set	337
	i32.const	1
	local.set	338
	local.get	337
	local.get	338
	i32.and 
	local.set	339
	local.get	339
	i32.eqz
	br_if   	1                               # 1: down to label272
.LBB22_71:
	end_block                               # label273:
	i32.const	1
	local.set	340
	i32.const	0
	local.set	341
	local.get	340
	local.get	341
	call	md_open
	local.set	342
	local.get	4
	i32.load	60
	local.set	343
	local.get	343
	local.get	342
	i32.store	20
	br      	1                               # 1: down to label271
.LBB22_72:
	end_block                               # label272:
	local.get	4
	i32.load	44
	local.set	344
	local.get	344
	i32.load8_u	23
	local.set	345
	i32.const	255
	local.set	346
	local.get	345
	local.get	346
	i32.and 
	local.set	347
	i32.const	2
	local.set	348
	local.get	347
	local.get	348
	i32.eq  
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
	br_if   	0                               # 0: down to label274
# %bb.73:
	local.get	4
	i32.load	44
	local.set	352
	local.get	352
	i32.load8_u	22
	local.set	353
	i32.const	255
	local.set	354
	local.get	353
	local.get	354
	i32.and 
	local.set	355
	i32.const	17
	local.set	356
	local.get	355
	local.get	356
	i32.eq  
	local.set	357
	i32.const	1
	local.set	358
	local.get	357
	local.get	358
	i32.and 
	local.set	359
	local.get	359
	i32.eqz
	br_if   	0                               # 0: down to label274
# %bb.74:
	local.get	4
	i32.load	44
	local.set	360
	local.get	360
	i32.load8_u	21
	local.set	361
	i32.const	255
	local.set	362
	local.get	361
	local.get	362
	i32.and 
	local.set	363
	i32.const	1
	local.set	364
	local.get	363
	local.get	364
	i32.eq  
	local.set	365
	i32.const	1
	local.set	366
	local.get	365
	local.get	366
	i32.and 
	local.set	367
	local.get	367
	i32.eqz
	br_if   	0                               # 0: down to label274
# %bb.75:
	local.get	4
	i32.load	44
	local.set	368
	local.get	368
	i32.load8_u	23
	local.set	369
	i32.const	255
	local.set	370
	local.get	369
	local.get	370
	i32.and 
	local.set	371
	i32.const	0
	local.set	372
	local.get	371
	local.get	372
	call	md_open
	local.set	373
	local.get	4
	i32.load	60
	local.set	374
	local.get	374
	local.get	373
	i32.store	20
.LBB22_76:
	end_block                               # label274:
.LBB22_77:
	end_block                               # label271:
.LBB22_78:
	end_block                               # label269:
	i32.const	0
	local.set	375
	local.get	375
	i32.load	opt+8
	local.set	376
	i32.const	512
	local.set	377
	local.get	376
	local.get	377
	i32.and 
	local.set	378
	block   	
	local.get	378
	i32.eqz
	br_if   	0                               # 0: down to label275
# %bb.79:
	local.get	4
	i32.load	60
	local.set	379
	local.get	379
	i32.load	16
	local.set	380
	i32.const	.L.str.38
	local.set	381
	local.get	380
	local.get	381
	call	md_start_debug
	local.get	4
	i32.load	60
	local.set	382
	local.get	382
	i32.load	20
	local.set	383
	i32.const	0
	local.set	384
	local.get	383
	local.get	384
	i32.ne  
	local.set	385
	i32.const	1
	local.set	386
	local.get	385
	local.get	386
	i32.and 
	local.set	387
	block   	
	local.get	387
	i32.eqz
	br_if   	0                               # 0: down to label276
# %bb.80:
	local.get	4
	i32.load	60
	local.set	388
	local.get	388
	i32.load	20
	local.set	389
	i32.const	.L.str.39
	local.set	390
	local.get	389
	local.get	390
	call	md_start_debug
.LBB22_81:
	end_block                               # label276:
.LBB22_82:
	end_block                               # label275:
	local.get	4
	i32.load	60
	local.set	391
	local.get	391
	i32.load	28
	local.set	392
	block   	
	block   	
	local.get	392
	i32.eqz
	br_if   	0                               # 0: down to label278
# %bb.83:
	local.get	4
	i32.load	60
	local.set	393
	local.get	393
	i32.load	16
	local.set	394
	local.get	4
	i32.load	60
	local.set	395
	local.get	395
	i32.load	20
	local.set	396
	local.get	4
	i32.load	60
	local.set	397
	local.get	397
	i32.load	36
	local.set	398
	local.get	4
	i32.load	60
	local.set	399
	local.get	399
	i32.load	40
	local.set	400
	local.get	4
	i32.load	44
	local.set	401
	local.get	401
	i32.load8_u	21
	local.set	402
	i32.const	255
	local.set	403
	local.get	402
	local.get	403
	i32.and 
	local.set	404
	i32.const	1
	local.set	405
	local.get	404
	local.get	405
	i32.eq  
	local.set	406
	i32.const	1
	local.set	407
	local.get	406
	local.get	407
	i32.and 
	local.set	408
	local.get	394
	local.get	396
	local.get	398
	local.get	400
	local.get	408
	call	hash_datafiles
	local.set	409
	local.get	4
	local.get	409
	i32.store	48
	br      	1                               # 1: down to label277
.LBB22_84:
	end_block                               # label278:
	local.get	4
	i32.load	60
	local.set	410
	local.get	410
	i32.load	16
	local.set	411
	local.get	4
	i32.load	60
	local.set	412
	local.get	412
	i32.load	20
	local.set	413
	local.get	4
	i32.load	60
	local.set	414
	local.get	414
	i32.load	60
	local.set	415
	local.get	415
	call	iobuf_get_real_fname
	local.set	416
	local.get	4
	i32.load	44
	local.set	417
	local.get	417
	i32.load8_u	21
	local.set	418
	i32.const	255
	local.set	419
	local.get	418
	local.get	419
	i32.and 
	local.set	420
	i32.const	1
	local.set	421
	local.get	420
	local.get	421
	i32.eq  
	local.set	422
	i32.const	1
	local.set	423
	local.get	422
	local.get	423
	i32.and 
	local.set	424
	local.get	411
	local.get	413
	local.get	416
	local.get	424
	call	ask_for_detached_datafile
	local.set	425
	local.get	4
	local.get	425
	i32.store	48
.LBB22_85:
	end_block                               # label277:
	local.get	4
	i32.load	48
	local.set	426
	block   	
	local.get	426
	i32.eqz
	br_if   	0                               # 0: down to label279
# %bb.86:
	local.get	4
	i32.load	48
	local.set	427
	local.get	427
	call	g10_errstr
	local.set	428
	local.get	4
	local.get	428
	i32.store	32
	i32.const	.L.str.48
	local.set	429
	i32.const	32
	local.set	430
	local.get	4
	local.get	430
	i32.add 
	local.set	431
	local.get	429
	local.get	431
	call	g10_log_error
	br      	9                               # 9: down to label225
.LBB22_87:
	end_block                               # label279:
	br      	1                               # 1: down to label267
.LBB22_88:
	end_block                               # label268:
	local.get	4
	i32.load	60
	local.set	432
	local.get	432
	i32.load	36
	local.set	433
	i32.const	0
	local.set	434
	local.get	433
	local.get	434
	i32.ne  
	local.set	435
	i32.const	1
	local.set	436
	local.get	435
	local.get	436
	i32.and 
	local.set	437
	block   	
	local.get	437
	i32.eqz
	br_if   	0                               # 0: down to label280
# %bb.89:
	i32.const	.L.str.49
	local.set	438
	local.get	438
	call	libintl_gettext
	local.set	439
	i32.const	0
	local.set	440
	local.get	439
	local.get	440
	call	g10_log_error
	br      	8                               # 8: down to label225
.LBB22_90:
	end_block                               # label280:
	local.get	4
	i32.load	60
	local.set	441
	local.get	441
	i32.load	76
	local.set	442
	i32.const	66
	local.set	443
	local.get	442
	local.get	443
	i32.eq  
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
	br_if   	0                               # 0: down to label282
# %bb.91:
	br      	1                               # 1: down to label281
.LBB22_92:
	end_block                               # label282:
	i32.const	0
	local.set	447
	local.get	447
	i32.load	opt+4
	local.set	448
	block   	
	local.get	448
	br_if   	0                               # 0: down to label283
# %bb.93:
	i32.const	.L.str.53
	local.set	449
	local.get	449
	call	libintl_gettext
	local.set	450
	i32.const	0
	local.set	451
	local.get	450
	local.get	451
	call	g10_log_info
.LBB22_94:
	end_block                               # label283:
.LBB22_95:
	end_block                               # label281:
# %bb.96:
.LBB22_97:
	end_block                               # label267:
.LBB22_98:
	end_block                               # label265:
	local.get	4
	i32.load	40
	local.set	452
	block   	
	block   	
	local.get	452
	i32.eqz
	br_if   	0                               # 0: down to label285
# %bb.99:
	local.get	4
	i32.load	56
	local.set	453
	local.get	4
	local.get	453
	i32.store	52
.LBB22_100:                             # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label287:
	local.get	4
	i32.load	52
	local.set	454
	i32.const	0
	local.set	455
	local.get	454
	local.get	455
	i32.ne  
	local.set	456
	i32.const	1
	local.set	457
	local.get	456
	local.get	457
	i32.and 
	local.set	458
	local.get	458
	i32.eqz
	br_if   	1                               # 1: down to label286
# %bb.101:                              #   in Loop: Header=BB22_100 Depth=1
	local.get	4
	i32.load	60
	local.set	459
	local.get	4
	i32.load	52
	local.set	460
	local.get	459
	local.get	460
	call	check_sig_and_print
	drop
# %bb.102:                              #   in Loop: Header=BB22_100 Depth=1
	local.get	4
	i32.load	52
	local.set	461
	i32.const	2
	local.set	462
	local.get	461
	local.get	462
	call	find_next_kbnode
	local.set	463
	local.get	4
	local.get	463
	i32.store	52
	br      	0                               # 0: up to label287
.LBB22_103:
	end_loop
	end_block                               # label286:
	br      	1                               # 1: down to label284
.LBB22_104:
	end_block                               # label285:
	local.get	4
	i32.load	60
	local.set	464
	local.get	4
	i32.load	56
	local.set	465
	local.get	464
	local.get	465
	call	check_sig_and_print
	drop
.LBB22_105:
	end_block                               # label284:
	br      	1                               # 1: down to label258
.LBB22_106:
	end_block                               # label259:
	local.get	4
	i32.load	60
	local.set	466
	local.get	466
	i32.load	52
	local.set	467
	local.get	467
	call	dump_kbnode
	i32.const	.L.str.54
	local.set	468
	local.get	468
	call	libintl_gettext
	local.set	469
	i32.const	0
	local.set	470
	local.get	469
	local.get	470
	call	g10_log_error
	local.get	4
	i32.load	56
	local.set	471
	local.get	471
	call	dump_kbnode
.LBB22_107:
	end_block                               # label258:
.LBB22_108:
	end_block                               # label252:
.LBB22_109:
	end_block                               # label236:
.LBB22_110:
	end_block                               # label234:
.LBB22_111:
	end_block                               # label225:
	i32.const	64
	local.set	472
	local.get	4
	local.get	472
	i32.add 
	local.set	473
	local.get	473
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text.list_node,"",@
	.type	list_node,@function             # -- Begin function list_node
list_node:                              # @list_node
	.functype	list_node (i32, i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	2
	i32.const	448
	local.set	3
	local.get	2
	local.get	3
	i32.sub 
	local.set	4
	local.get	4
	global.set	__stack_pointer
	local.get	4
	local.get	0
	i32.store	444
	local.get	4
	local.get	1
	i32.store	440
	i32.const	0
	local.set	5
	local.get	4
	local.get	5
	i32.store	436
	local.get	4
	i32.load	440
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
	br_if   	0                               # 0: down to label289
# %bb.1:
	br      	1                               # 1: down to label288
.LBB23_2:
	end_block                               # label289:
	local.get	4
	i32.load	440
	local.set	11
	local.get	11
	i32.load	4
	local.set	12
	local.get	12
	i32.load	0
	local.set	13
	i32.const	6
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
	local.get	4
	local.get	17
	i32.store	432
	i32.const	1
	local.set	18
	local.get	15
	local.get	18
	i32.and 
	local.set	19
	block   	
	block   	
	block   	
	local.get	19
	br_if   	0                               # 0: down to label292
# %bb.3:
	local.get	4
	i32.load	440
	local.set	20
	local.get	20
	i32.load	4
	local.set	21
	local.get	21
	i32.load	0
	local.set	22
	i32.const	14
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
	local.get	26
	i32.eqz
	br_if   	1                               # 1: down to label291
.LBB23_4:
	end_block                               # label292:
	local.get	4
	i32.load	440
	local.set	27
	local.get	27
	i32.load	4
	local.set	28
	local.get	28
	i32.load	4
	local.set	29
	local.get	4
	local.get	29
	i32.store	428
	i32.const	0
	local.set	30
	local.get	30
	i32.load	opt+80
	local.set	31
	block   	
	block   	
	local.get	31
	i32.eqz
	br_if   	0                               # 0: down to label294
# %bb.5:
	local.get	4
	i32.load	428
	local.set	32
	i32.const	420
	local.set	33
	local.get	4
	local.get	33
	i32.add 
	local.set	34
	local.get	34
	local.set	35
	local.get	32
	local.get	35
	call	keyid_from_pk
	drop
	local.get	4
	i32.load	432
	local.set	36
	block   	
	local.get	36
	i32.eqz
	br_if   	0                               # 0: down to label295
# %bb.6:
	i32.const	0
	local.set	37
	local.get	37
	i32.load	opt+432
	local.set	38
	block   	
	block   	
	local.get	38
	i32.eqz
	br_if   	0                               # 0: down to label297
# %bb.7:
	i32.const	0
	local.set	39
	local.get	39
	local.set	40
	br      	1                               # 1: down to label296
.LBB23_8:
	end_block                               # label297:
	local.get	4
	i32.load	428
	local.set	41
	i32.const	0
	local.set	42
	local.get	41
	local.get	42
	call	get_validity_info
	local.set	43
	local.get	43
	local.set	40
.LBB23_9:
	end_block                               # label296:
	local.get	40
	local.set	44
	local.get	4
	i32.load	444
	local.set	45
	local.get	45
	local.get	44
	i32.store	64
.LBB23_10:
	end_block                               # label295:
	local.get	4
	i32.load	432
	local.set	46
	i32.const	.L.str.56
	local.set	47
	i32.const	.L.str.57
	local.set	48
	local.get	47
	local.get	48
	local.get	46
	i32.select
	local.set	49
	local.get	4
	local.get	49
	i32.store	128
	i32.const	.L.str.55
	local.set	50
	i32.const	128
	local.set	51
	local.get	4
	local.get	51
	i32.add 
	local.set	52
	local.get	50
	local.get	52
	call	printf
	drop
	local.get	4
	i32.load	444
	local.set	53
	local.get	53
	i32.load	64
	local.set	54
	block   	
	local.get	54
	i32.eqz
	br_if   	0                               # 0: down to label298
# %bb.11:
	local.get	4
	i32.load	444
	local.set	55
	local.get	55
	i32.load	64
	local.set	56
	local.get	56
	call	putchar
	drop
.LBB23_12:
	end_block                               # label298:
	local.get	4
	i32.load	428
	local.set	57
	local.get	57
	call	nbits_from_pk
	local.set	58
	local.get	4
	i32.load	428
	local.set	59
	local.get	59
	i32.load8_u	31
	local.set	60
	i32.const	255
	local.set	61
	local.get	60
	local.get	61
	i32.and 
	local.set	62
	local.get	4
	i32.load	420
	local.set	63
	local.get	4
	i32.load	424
	local.set	64
	local.get	4
	i32.load	428
	local.set	65
	local.get	65
	call	colon_datestr_from_pk
	local.set	66
	local.get	4
	i32.load	428
	local.set	67
	local.get	67
	i32.load	4
	local.set	68
	local.get	68
	call	colon_strtime
	local.set	69
	i32.const	116
	local.set	70
	local.get	4
	local.get	70
	i32.add 
	local.set	71
	local.get	71
	local.get	69
	i32.store	0
	i32.const	112
	local.set	72
	local.get	4
	local.get	72
	i32.add 
	local.set	73
	local.get	73
	local.get	66
	i32.store	0
	local.get	4
	local.get	64
	i32.store	108
	local.get	4
	local.get	63
	i32.store	104
	local.get	4
	local.get	62
	i32.store	100
	local.get	4
	local.get	58
	i32.store	96
	i32.const	.L.str.58
	local.set	74
	i32.const	96
	local.set	75
	local.get	4
	local.get	75
	i32.add 
	local.set	76
	local.get	74
	local.get	76
	call	printf
	drop
	local.get	4
	i32.load	432
	local.set	77
	block   	
	local.get	77
	i32.eqz
	br_if   	0                               # 0: down to label299
# %bb.13:
	i32.const	0
	local.set	78
	local.get	78
	i32.load	opt+432
	local.set	79
	local.get	79
	br_if   	0                               # 0: down to label299
# %bb.14:
	local.get	4
	i32.load	428
	local.set	80
	local.get	80
	call	get_ownertrust_info
	local.set	81
	local.get	81
	call	putchar
	drop
.LBB23_15:
	end_block                               # label299:
	i32.const	58
	local.set	82
	local.get	82
	call	putchar
	drop
	local.get	4
	i32.load	440
	local.set	83
	local.get	83
	i32.load	0
	local.set	84
	i32.const	0
	local.set	85
	local.get	84
	local.get	85
	i32.ne  
	local.set	86
	i32.const	1
	local.set	87
	local.get	86
	local.get	87
	i32.and 
	local.set	88
	block   	
	local.get	88
	i32.eqz
	br_if   	0                               # 0: down to label300
# %bb.16:
	local.get	4
	i32.load	440
	local.set	89
	local.get	89
	i32.load	0
	local.set	90
	local.get	90
	i32.load	4
	local.set	91
	local.get	91
	i32.load	0
	local.set	92
	i32.const	12
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
	local.get	96
	i32.eqz
	br_if   	0                               # 0: down to label300
# %bb.17:
	i32.const	10
	local.set	97
	local.get	97
	call	putchar
	drop
	i32.const	1
	local.set	98
	local.get	4
	local.get	98
	i32.store	436
	i32.const	0
	local.set	99
	local.get	99
	i32.load	opt+92
	local.set	100
	block   	
	local.get	100
	i32.eqz
	br_if   	0                               # 0: down to label301
# %bb.18:
	local.get	4
	i32.load	428
	local.set	101
	i32.const	0
	local.set	102
	local.get	101
	local.get	102
	local.get	102
	call	print_fingerprint
.LBB23_19:
	end_block                               # label301:
	local.get	4
	i32.load	440
	local.set	103
	local.get	103
	i32.load	0
	local.set	104
	local.get	104
	i32.load	4
	local.set	105
	local.get	105
	i32.load	4
	local.set	106
	local.get	106
	i32.load	0
	local.set	107
	local.get	4
	local.get	107
	i32.store	80
	i32.const	.L.str.59
	local.set	108
	i32.const	80
	local.set	109
	local.get	4
	local.get	109
	i32.add 
	local.set	110
	local.get	108
	local.get	110
	call	printf
	drop
.LBB23_20:
	end_block                               # label300:
	br      	1                               # 1: down to label293
.LBB23_21:
	end_block                               # label294:
	local.get	4
	i32.load	432
	local.set	111
	i32.const	.L.str.56
	local.set	112
	i32.const	.L.str.57
	local.set	113
	local.get	112
	local.get	113
	local.get	111
	i32.select
	local.set	114
	local.get	4
	i32.load	428
	local.set	115
	local.get	115
	call	nbits_from_pk
	local.set	116
	local.get	4
	i32.load	428
	local.set	117
	local.get	117
	i32.load8_u	31
	local.set	118
	i32.const	255
	local.set	119
	local.get	118
	local.get	119
	i32.and 
	local.set	120
	local.get	120
	call	pubkey_letter
	local.set	121
	local.get	4
	i32.load	428
	local.set	122
	local.get	122
	call	keystr_from_pk
	local.set	123
	local.get	4
	i32.load	428
	local.set	124
	local.get	124
	call	datestr_from_pk
	local.set	125
	local.get	4
	i32.load	432
	local.set	126
	i32.const	.L.str.61
	local.set	127
	i32.const	.L.str.62
	local.set	128
	local.get	127
	local.get	128
	local.get	126
	i32.select
	local.set	129
	i32.const	164
	local.set	130
	local.get	4
	local.get	130
	i32.add 
	local.set	131
	local.get	131
	local.get	129
	i32.store	0
	i32.const	160
	local.set	132
	local.get	4
	local.get	132
	i32.add 
	local.set	133
	local.get	133
	local.get	125
	i32.store	0
	local.get	4
	local.get	123
	i32.store	156
	local.get	4
	local.get	121
	i32.store	152
	local.get	4
	local.get	116
	i32.store	148
	local.get	4
	local.get	114
	i32.store	144
	i32.const	.L.str.60
	local.set	134
	i32.const	144
	local.set	135
	local.get	4
	local.get	135
	i32.add 
	local.set	136
	local.get	134
	local.get	136
	call	printf
	drop
.LBB23_22:
	end_block                               # label293:
	local.get	4
	i32.load	432
	local.set	137
	block   	
	block   	
	local.get	137
	i32.eqz
	br_if   	0                               # 0: down to label303
# %bb.23:
	local.get	4
	i32.load	440
	local.set	138
	local.get	138
	i32.load	0
	local.set	139
	local.get	4
	local.get	139
	i32.store	440
.LBB23_24:                              # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label305:
	local.get	4
	i32.load	440
	local.set	140
	i32.const	0
	local.set	141
	local.get	140
	local.get	141
	i32.ne  
	local.set	142
	i32.const	1
	local.set	143
	local.get	142
	local.get	143
	i32.and 
	local.set	144
	local.get	144
	i32.eqz
	br_if   	1                               # 1: down to label304
# %bb.25:                               #   in Loop: Header=BB23_24 Depth=1
	local.get	4
	i32.load	440
	local.set	145
	local.get	145
	i32.load	4
	local.set	146
	local.get	146
	i32.load	0
	local.set	147
	i32.const	2
	local.set	148
	local.get	147
	local.get	148
	i32.eq  
	local.set	149
	i32.const	1
	local.set	150
	local.get	149
	local.get	150
	i32.and 
	local.set	151
	block   	
	block   	
	local.get	151
	i32.eqz
	br_if   	0                               # 0: down to label307
# %bb.26:                               #   in Loop: Header=BB23_24 Depth=1
	local.get	4
	i32.load	436
	local.set	152
	block   	
	local.get	152
	br_if   	0                               # 0: down to label308
# %bb.27:                               #   in Loop: Header=BB23_24 Depth=1
	local.get	4
	i32.load	440
	local.set	153
	local.get	153
	i32.load	4
	local.set	154
	local.get	154
	i32.load	4
	local.set	155
	local.get	155
	i32.load8_u	21
	local.set	156
	i32.const	255
	local.set	157
	local.get	156
	local.get	157
	i32.and 
	local.set	158
	i32.const	32
	local.set	159
	local.get	158
	local.get	159
	i32.eq  
	local.set	160
	i32.const	1
	local.set	161
	local.get	160
	local.get	161
	i32.and 
	local.set	162
	block   	
	block   	
	local.get	162
	i32.eqz
	br_if   	0                               # 0: down to label310
# %bb.28:                               #   in Loop: Header=BB23_24 Depth=1
	i32.const	.L.str.63
	local.set	163
	local.get	163
	call	puts
	drop
	br      	1                               # 1: down to label309
.LBB23_29:                              #   in Loop: Header=BB23_24 Depth=1
	end_block                               # label310:
	i32.const	10
	local.set	164
	local.get	164
	call	putchar
	drop
.LBB23_30:                              #   in Loop: Header=BB23_24 Depth=1
	end_block                               # label309:
	i32.const	1
	local.set	165
	local.get	4
	local.get	165
	i32.store	436
.LBB23_31:                              #   in Loop: Header=BB23_24 Depth=1
	end_block                               # label308:
	local.get	4
	i32.load	444
	local.set	166
	local.get	4
	i32.load	440
	local.set	167
	local.get	166
	local.get	167
	call	list_node
	br      	1                               # 1: down to label306
.LBB23_32:                              #   in Loop: Header=BB23_24 Depth=1
	end_block                               # label307:
	local.get	4
	i32.load	440
	local.set	168
	local.get	168
	i32.load	4
	local.set	169
	local.get	169
	i32.load	0
	local.set	170
	i32.const	13
	local.set	171
	local.get	170
	local.get	171
	i32.eq  
	local.set	172
	i32.const	1
	local.set	173
	local.get	172
	local.get	173
	i32.and 
	local.set	174
	block   	
	block   	
	local.get	174
	i32.eqz
	br_if   	0                               # 0: down to label312
# %bb.33:                               #   in Loop: Header=BB23_24 Depth=1
	local.get	4
	i32.load	436
	local.set	175
	block   	
	local.get	175
	i32.eqz
	br_if   	0                               # 0: down to label313
# %bb.34:                               #   in Loop: Header=BB23_24 Depth=1
	i32.const	0
	local.set	176
	local.get	176
	i32.load	opt+80
	local.set	177
	block   	
	block   	
	local.get	177
	i32.eqz
	br_if   	0                               # 0: down to label315
# %bb.35:                               #   in Loop: Header=BB23_24 Depth=1
	local.get	4
	i32.load	440
	local.set	178
	local.get	178
	i32.load	4
	local.set	179
	local.get	179
	i32.load	4
	local.set	180
	local.get	180
	i32.load	16
	local.set	181
	i32.const	0
	local.set	182
	local.get	181
	local.get	182
	i32.ne  
	local.set	183
	i32.const	.L.str.65
	local.set	184
	i32.const	.L.str.66
	local.set	185
	i32.const	1
	local.set	186
	local.get	183
	local.get	186
	i32.and 
	local.set	187
	local.get	184
	local.get	185
	local.get	187
	i32.select
	local.set	188
	local.get	4
	local.get	188
	i32.store	16
	i32.const	.L.str.64
	local.set	189
	i32.const	16
	local.set	190
	local.get	4
	local.get	190
	i32.add 
	local.set	191
	local.get	189
	local.get	191
	call	printf
	drop
	br      	1                               # 1: down to label314
.LBB23_36:                              #   in Loop: Header=BB23_24 Depth=1
	end_block                               # label315:
	i32.const	.L.str.62
	local.set	192
	local.get	4
	local.get	192
	i32.store	36
	i32.const	28
	local.set	193
	local.get	4
	local.get	193
	i32.store	32
	i32.const	.L.str.67
	local.set	194
	i32.const	32
	local.set	195
	local.get	4
	local.get	195
	i32.add 
	local.set	196
	local.get	194
	local.get	196
	call	printf
	drop
.LBB23_37:                              #   in Loop: Header=BB23_24 Depth=1
	end_block                               # label314:
.LBB23_38:                              #   in Loop: Header=BB23_24 Depth=1
	end_block                               # label313:
	local.get	4
	i32.load	440
	local.set	197
	local.get	197
	i32.load	4
	local.set	198
	local.get	198
	call	print_userid
	i32.const	0
	local.set	199
	local.get	199
	i32.load	opt+80
	local.set	200
	block   	
	local.get	200
	i32.eqz
	br_if   	0                               # 0: down to label316
# %bb.39:                               #   in Loop: Header=BB23_24 Depth=1
	i32.const	58
	local.set	201
	local.get	201
	call	putchar
	drop
.LBB23_40:                              #   in Loop: Header=BB23_24 Depth=1
	end_block                               # label316:
	i32.const	10
	local.set	202
	local.get	202
	call	putchar
	drop
	i32.const	0
	local.set	203
	local.get	203
	i32.load	opt+92
	local.set	204
	block   	
	local.get	204
	i32.eqz
	br_if   	0                               # 0: down to label317
# %bb.41:                               #   in Loop: Header=BB23_24 Depth=1
	local.get	4
	i32.load	436
	local.set	205
	local.get	205
	br_if   	0                               # 0: down to label317
# %bb.42:                               #   in Loop: Header=BB23_24 Depth=1
	local.get	4
	i32.load	428
	local.set	206
	i32.const	0
	local.set	207
	local.get	206
	local.get	207
	local.get	207
	call	print_fingerprint
.LBB23_43:                              #   in Loop: Header=BB23_24 Depth=1
	end_block                               # label317:
	i32.const	0
	local.set	208
	local.get	208
	i32.load	opt+80
	local.set	209
	block   	
	local.get	209
	i32.eqz
	br_if   	0                               # 0: down to label318
# %bb.44:                               #   in Loop: Header=BB23_24 Depth=1
	local.get	4
	i32.load	440
	local.set	210
	local.get	210
	i32.load	0
	local.set	211
	i32.const	0
	local.set	212
	local.get	211
	local.get	212
	i32.ne  
	local.set	213
	i32.const	1
	local.set	214
	local.get	213
	local.get	214
	i32.and 
	local.set	215
	local.get	215
	i32.eqz
	br_if   	0                               # 0: down to label318
# %bb.45:                               #   in Loop: Header=BB23_24 Depth=1
	local.get	4
	i32.load	440
	local.set	216
	local.get	216
	i32.load	0
	local.set	217
	local.get	217
	i32.load	4
	local.set	218
	local.get	218
	i32.load	0
	local.set	219
	i32.const	12
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
	local.get	223
	i32.eqz
	br_if   	0                               # 0: down to label318
# %bb.46:                               #   in Loop: Header=BB23_24 Depth=1
	local.get	4
	i32.load	440
	local.set	224
	local.get	224
	i32.load	0
	local.set	225
	local.get	225
	i32.load	4
	local.set	226
	local.get	226
	i32.load	4
	local.set	227
	i32.const	0
	local.set	228
	local.get	227
	local.get	228
	i32.ne  
	local.set	229
	i32.const	1
	local.set	230
	local.get	229
	local.get	230
	i32.and 
	local.set	231
	block   	
	block   	
	local.get	231
	i32.eqz
	br_if   	0                               # 0: down to label320
# %bb.47:                               #   in Loop: Header=BB23_24 Depth=1
	local.get	4
	i32.load	440
	local.set	232
	local.get	232
	i32.load	0
	local.set	233
	local.get	233
	i32.load	4
	local.set	234
	local.get	234
	i32.load	4
	local.set	235
	local.get	235
	i32.load	0
	local.set	236
	local.get	236
	local.set	237
	br      	1                               # 1: down to label319
.LBB23_48:                              #   in Loop: Header=BB23_24 Depth=1
	end_block                               # label320:
	i32.const	0
	local.set	238
	local.get	238
	local.set	237
.LBB23_49:                              #   in Loop: Header=BB23_24 Depth=1
	end_block                               # label319:
	local.get	237
	local.set	239
	local.get	4
	local.get	239
	i32.store	0
	i32.const	.L.str.68
	local.set	240
	local.get	240
	local.get	4
	call	printf
	drop
.LBB23_50:                              #   in Loop: Header=BB23_24 Depth=1
	end_block                               # label318:
	i32.const	1
	local.set	241
	local.get	4
	local.get	241
	i32.store	436
	br      	1                               # 1: down to label311
.LBB23_51:                              #   in Loop: Header=BB23_24 Depth=1
	end_block                               # label312:
	local.get	4
	i32.load	440
	local.set	242
	local.get	242
	i32.load	4
	local.set	243
	local.get	243
	i32.load	0
	local.set	244
	i32.const	14
	local.set	245
	local.get	244
	local.get	245
	i32.eq  
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
	br_if   	0                               # 0: down to label321
# %bb.52:                               #   in Loop: Header=BB23_24 Depth=1
	local.get	4
	i32.load	436
	local.set	249
	block   	
	local.get	249
	br_if   	0                               # 0: down to label322
# %bb.53:                               #   in Loop: Header=BB23_24 Depth=1
	i32.const	10
	local.set	250
	local.get	250
	call	putchar
	drop
	i32.const	1
	local.set	251
	local.get	4
	local.get	251
	i32.store	436
.LBB23_54:                              #   in Loop: Header=BB23_24 Depth=1
	end_block                               # label322:
	local.get	4
	i32.load	444
	local.set	252
	local.get	4
	i32.load	440
	local.set	253
	local.get	252
	local.get	253
	call	list_node
.LBB23_55:                              #   in Loop: Header=BB23_24 Depth=1
	end_block                               # label321:
.LBB23_56:                              #   in Loop: Header=BB23_24 Depth=1
	end_block                               # label311:
.LBB23_57:                              #   in Loop: Header=BB23_24 Depth=1
	end_block                               # label306:
# %bb.58:                               #   in Loop: Header=BB23_24 Depth=1
	local.get	4
	i32.load	440
	local.set	254
	local.get	254
	i32.load	0
	local.set	255
	local.get	4
	local.get	255
	i32.store	440
	br      	0                               # 0: up to label305
.LBB23_59:
	end_loop
	end_block                               # label304:
	br      	1                               # 1: down to label302
.LBB23_60:
	end_block                               # label303:
	local.get	4
	i32.load	428
	local.set	256
	local.get	256
	i32.load	40
	local.set	257
	block   	
	block   	
	local.get	257
	i32.eqz
	br_if   	0                               # 0: down to label324
# %bb.61:
	i32.const	.L.str.69
	local.set	258
	i32.const	0
	local.set	259
	local.get	258
	local.get	259
	call	printf
	drop
	i32.const	.L.str.70
	local.set	260
	local.get	260
	call	libintl_gettext
	local.set	261
	local.get	4
	i32.load	428
	local.set	262
	local.get	262
	call	revokestr_from_pk
	local.set	263
	local.get	4
	local.get	263
	i32.store	48
	i32.const	48
	local.set	264
	local.get	4
	local.get	264
	i32.add 
	local.set	265
	local.get	261
	local.get	265
	call	printf
	drop
	i32.const	.L.str.71
	local.set	266
	i32.const	0
	local.set	267
	local.get	266
	local.get	267
	call	printf
	drop
	br      	1                               # 1: down to label323
.LBB23_62:
	end_block                               # label324:
	local.get	4
	i32.load	428
	local.set	268
	local.get	268
	i32.load	4
	local.set	269
	block   	
	local.get	269
	i32.eqz
	br_if   	0                               # 0: down to label325
# %bb.63:
	i32.const	.L.str.69
	local.set	270
	i32.const	0
	local.set	271
	local.get	270
	local.get	271
	call	printf
	drop
	i32.const	.L.str.72
	local.set	272
	local.get	272
	call	libintl_gettext
	local.set	273
	local.get	4
	i32.load	428
	local.set	274
	local.get	274
	call	expirestr_from_pk
	local.set	275
	local.get	4
	local.get	275
	i32.store	64
	i32.const	64
	local.set	276
	local.get	4
	local.get	276
	i32.add 
	local.set	277
	local.get	273
	local.get	277
	call	printf
	drop
	i32.const	.L.str.71
	local.set	278
	i32.const	0
	local.set	279
	local.get	278
	local.get	279
	call	printf
	drop
.LBB23_64:
	end_block                               # label325:
.LBB23_65:
	end_block                               # label323:
.LBB23_66:
	end_block                               # label302:
	local.get	4
	i32.load	436
	local.set	280
	block   	
	local.get	280
	br_if   	0                               # 0: down to label326
# %bb.67:
	i32.const	10
	local.set	281
	local.get	281
	call	putchar
	drop
.LBB23_68:
	end_block                               # label326:
	local.get	4
	i32.load	432
	local.set	282
	block   	
	local.get	282
	br_if   	0                               # 0: down to label327
# %bb.69:
	i32.const	0
	local.set	283
	local.get	283
	i32.load	opt+92
	local.set	284
	i32.const	1
	local.set	285
	local.get	284
	local.get	285
	i32.gt_s
	local.set	286
	i32.const	1
	local.set	287
	local.get	286
	local.get	287
	i32.and 
	local.set	288
	local.get	288
	i32.eqz
	br_if   	0                               # 0: down to label327
# %bb.70:
	local.get	4
	i32.load	428
	local.set	289
	i32.const	0
	local.set	290
	local.get	289
	local.get	290
	local.get	290
	call	print_fingerprint
.LBB23_71:
	end_block                               # label327:
	br      	1                               # 1: down to label290
.LBB23_72:
	end_block                               # label291:
	local.get	4
	i32.load	440
	local.set	291
	local.get	291
	i32.load	4
	local.set	292
	local.get	292
	i32.load	0
	local.set	293
	i32.const	5
	local.set	294
	local.get	293
	local.get	294
	i32.eq  
	local.set	295
	i32.const	1
	local.set	296
	local.get	295
	local.get	296
	i32.and 
	local.set	297
	local.get	4
	local.get	297
	i32.store	432
	i32.const	1
	local.set	298
	local.get	295
	local.get	298
	i32.and 
	local.set	299
	block   	
	block   	
	block   	
	local.get	299
	br_if   	0                               # 0: down to label330
# %bb.73:
	local.get	4
	i32.load	440
	local.set	300
	local.get	300
	i32.load	4
	local.set	301
	local.get	301
	i32.load	0
	local.set	302
	i32.const	7
	local.set	303
	local.get	302
	local.get	303
	i32.eq  
	local.set	304
	i32.const	1
	local.set	305
	local.get	304
	local.get	305
	i32.and 
	local.set	306
	local.get	306
	i32.eqz
	br_if   	1                               # 1: down to label329
.LBB23_74:
	end_block                               # label330:
	local.get	4
	i32.load	440
	local.set	307
	local.get	307
	i32.load	4
	local.set	308
	local.get	308
	i32.load	4
	local.set	309
	local.get	4
	local.get	309
	i32.store	416
	i32.const	0
	local.set	310
	local.get	310
	i32.load	opt+80
	local.set	311
	block   	
	block   	
	local.get	311
	i32.eqz
	br_if   	0                               # 0: down to label332
# %bb.75:
	local.get	4
	i32.load	416
	local.set	312
	i32.const	408
	local.set	313
	local.get	4
	local.get	313
	i32.add 
	local.set	314
	local.get	314
	local.set	315
	local.get	312
	local.get	315
	call	keyid_from_sk
	drop
	local.get	4
	i32.load	432
	local.set	316
	i32.const	.L.str.74
	local.set	317
	i32.const	.L.str.75
	local.set	318
	local.get	317
	local.get	318
	local.get	316
	i32.select
	local.set	319
	local.get	4
	i32.load	416
	local.set	320
	local.get	320
	call	nbits_from_sk
	local.set	321
	local.get	4
	i32.load	416
	local.set	322
	local.get	322
	i32.load8_u	14
	local.set	323
	i32.const	255
	local.set	324
	local.get	323
	local.get	324
	i32.and 
	local.set	325
	local.get	4
	i32.load	408
	local.set	326
	local.get	4
	i32.load	412
	local.set	327
	local.get	4
	i32.load	416
	local.set	328
	local.get	328
	call	colon_datestr_from_sk
	local.set	329
	local.get	4
	i32.load	416
	local.set	330
	local.get	330
	i32.load	4
	local.set	331
	local.get	331
	call	colon_strtime
	local.set	332
	i32.const	232
	local.set	333
	local.get	4
	local.get	333
	i32.add 
	local.set	334
	local.get	334
	local.get	332
	i32.store	0
	i32.const	228
	local.set	335
	local.get	4
	local.get	335
	i32.add 
	local.set	336
	local.get	336
	local.get	329
	i32.store	0
	i32.const	224
	local.set	337
	local.get	4
	local.get	337
	i32.add 
	local.set	338
	local.get	338
	local.get	327
	i32.store	0
	local.get	4
	local.get	326
	i32.store	220
	local.get	4
	local.get	325
	i32.store	216
	local.get	4
	local.get	321
	i32.store	212
	local.get	4
	local.get	319
	i32.store	208
	i32.const	.L.str.73
	local.set	339
	i32.const	208
	local.set	340
	local.get	4
	local.get	340
	i32.add 
	local.set	341
	local.get	339
	local.get	341
	call	printf
	drop
	br      	1                               # 1: down to label331
.LBB23_76:
	end_block                               # label332:
	local.get	4
	i32.load	432
	local.set	342
	i32.const	.L.str.74
	local.set	343
	i32.const	.L.str.75
	local.set	344
	local.get	343
	local.get	344
	local.get	342
	i32.select
	local.set	345
	local.get	4
	i32.load	416
	local.set	346
	local.get	346
	call	nbits_from_sk
	local.set	347
	local.get	4
	i32.load	416
	local.set	348
	local.get	348
	i32.load8_u	14
	local.set	349
	i32.const	255
	local.set	350
	local.get	349
	local.get	350
	i32.and 
	local.set	351
	local.get	351
	call	pubkey_letter
	local.set	352
	local.get	4
	i32.load	416
	local.set	353
	local.get	353
	call	keystr_from_sk
	local.set	354
	local.get	4
	i32.load	416
	local.set	355
	local.get	355
	call	datestr_from_sk
	local.set	356
	i32.const	256
	local.set	357
	local.get	4
	local.get	357
	i32.add 
	local.set	358
	local.get	358
	local.get	356
	i32.store	0
	local.get	4
	local.get	354
	i32.store	252
	local.get	4
	local.get	352
	i32.store	248
	local.get	4
	local.get	347
	i32.store	244
	local.get	4
	local.get	345
	i32.store	240
	i32.const	.L.str.76
	local.set	359
	i32.const	240
	local.set	360
	local.get	4
	local.get	360
	i32.add 
	local.set	361
	local.get	359
	local.get	361
	call	printf
	drop
.LBB23_77:
	end_block                               # label331:
	local.get	4
	i32.load	432
	local.set	362
	block   	
	local.get	362
	i32.eqz
	br_if   	0                               # 0: down to label333
# %bb.78:
	local.get	4
	i32.load	440
	local.set	363
	local.get	363
	i32.load	0
	local.set	364
	local.get	4
	local.get	364
	i32.store	440
.LBB23_79:                              # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label335:
	local.get	4
	i32.load	440
	local.set	365
	i32.const	0
	local.set	366
	local.get	365
	local.get	366
	i32.ne  
	local.set	367
	i32.const	1
	local.set	368
	local.get	367
	local.get	368
	i32.and 
	local.set	369
	local.get	369
	i32.eqz
	br_if   	1                               # 1: down to label334
# %bb.80:                               #   in Loop: Header=BB23_79 Depth=1
	local.get	4
	i32.load	440
	local.set	370
	local.get	370
	i32.load	4
	local.set	371
	local.get	371
	i32.load	0
	local.set	372
	i32.const	2
	local.set	373
	local.get	372
	local.get	373
	i32.eq  
	local.set	374
	i32.const	1
	local.set	375
	local.get	374
	local.get	375
	i32.and 
	local.set	376
	block   	
	block   	
	local.get	376
	i32.eqz
	br_if   	0                               # 0: down to label337
# %bb.81:                               #   in Loop: Header=BB23_79 Depth=1
	local.get	4
	i32.load	436
	local.set	377
	block   	
	local.get	377
	br_if   	0                               # 0: down to label338
# %bb.82:                               #   in Loop: Header=BB23_79 Depth=1
	local.get	4
	i32.load	440
	local.set	378
	local.get	378
	i32.load	4
	local.set	379
	local.get	379
	i32.load	4
	local.set	380
	local.get	380
	i32.load8_u	21
	local.set	381
	i32.const	255
	local.set	382
	local.get	381
	local.get	382
	i32.and 
	local.set	383
	i32.const	32
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
	block   	
	block   	
	local.get	387
	i32.eqz
	br_if   	0                               # 0: down to label340
# %bb.83:                               #   in Loop: Header=BB23_79 Depth=1
	i32.const	.L.str.63
	local.set	388
	local.get	388
	call	puts
	drop
	br      	1                               # 1: down to label339
.LBB23_84:                              #   in Loop: Header=BB23_79 Depth=1
	end_block                               # label340:
	i32.const	10
	local.set	389
	local.get	389
	call	putchar
	drop
.LBB23_85:                              #   in Loop: Header=BB23_79 Depth=1
	end_block                               # label339:
	i32.const	1
	local.set	390
	local.get	4
	local.get	390
	i32.store	436
.LBB23_86:                              #   in Loop: Header=BB23_79 Depth=1
	end_block                               # label338:
	local.get	4
	i32.load	444
	local.set	391
	local.get	4
	i32.load	440
	local.set	392
	local.get	391
	local.get	392
	call	list_node
	br      	1                               # 1: down to label336
.LBB23_87:                              #   in Loop: Header=BB23_79 Depth=1
	end_block                               # label337:
	local.get	4
	i32.load	440
	local.set	393
	local.get	393
	i32.load	4
	local.set	394
	local.get	394
	i32.load	0
	local.set	395
	i32.const	13
	local.set	396
	local.get	395
	local.get	396
	i32.eq  
	local.set	397
	i32.const	1
	local.set	398
	local.get	397
	local.get	398
	i32.and 
	local.set	399
	block   	
	block   	
	local.get	399
	i32.eqz
	br_if   	0                               # 0: down to label342
# %bb.88:                               #   in Loop: Header=BB23_79 Depth=1
	local.get	4
	i32.load	436
	local.set	400
	block   	
	local.get	400
	i32.eqz
	br_if   	0                               # 0: down to label343
# %bb.89:                               #   in Loop: Header=BB23_79 Depth=1
	i32.const	0
	local.set	401
	local.get	401
	i32.load	opt+80
	local.set	402
	block   	
	block   	
	local.get	402
	i32.eqz
	br_if   	0                               # 0: down to label345
# %bb.90:                               #   in Loop: Header=BB23_79 Depth=1
	local.get	4
	i32.load	440
	local.set	403
	local.get	403
	i32.load	4
	local.set	404
	local.get	404
	i32.load	4
	local.set	405
	local.get	405
	i32.load	16
	local.set	406
	i32.const	0
	local.set	407
	local.get	406
	local.get	407
	i32.ne  
	local.set	408
	i32.const	.L.str.65
	local.set	409
	i32.const	.L.str.66
	local.set	410
	i32.const	1
	local.set	411
	local.get	408
	local.get	411
	i32.and 
	local.set	412
	local.get	409
	local.get	410
	local.get	412
	i32.select
	local.set	413
	local.get	4
	local.get	413
	i32.store	176
	i32.const	.L.str.64
	local.set	414
	i32.const	176
	local.set	415
	local.get	4
	local.get	415
	i32.add 
	local.set	416
	local.get	414
	local.get	416
	call	printf
	drop
	br      	1                               # 1: down to label344
.LBB23_91:                              #   in Loop: Header=BB23_79 Depth=1
	end_block                               # label345:
	i32.const	.L.str.62
	local.set	417
	local.get	4
	local.get	417
	i32.store	196
	i32.const	28
	local.set	418
	local.get	4
	local.get	418
	i32.store	192
	i32.const	.L.str.67
	local.set	419
	i32.const	192
	local.set	420
	local.get	4
	local.get	420
	i32.add 
	local.set	421
	local.get	419
	local.get	421
	call	printf
	drop
.LBB23_92:                              #   in Loop: Header=BB23_79 Depth=1
	end_block                               # label344:
.LBB23_93:                              #   in Loop: Header=BB23_79 Depth=1
	end_block                               # label343:
	local.get	4
	i32.load	440
	local.set	422
	local.get	422
	i32.load	4
	local.set	423
	local.get	423
	call	print_userid
	i32.const	0
	local.set	424
	local.get	424
	i32.load	opt+80
	local.set	425
	block   	
	local.get	425
	i32.eqz
	br_if   	0                               # 0: down to label346
# %bb.94:                               #   in Loop: Header=BB23_79 Depth=1
	i32.const	58
	local.set	426
	local.get	426
	call	putchar
	drop
.LBB23_95:                              #   in Loop: Header=BB23_79 Depth=1
	end_block                               # label346:
	i32.const	10
	local.set	427
	local.get	427
	call	putchar
	drop
	i32.const	0
	local.set	428
	local.get	428
	i32.load	opt+92
	local.set	429
	block   	
	local.get	429
	i32.eqz
	br_if   	0                               # 0: down to label347
# %bb.96:                               #   in Loop: Header=BB23_79 Depth=1
	local.get	4
	i32.load	436
	local.set	430
	local.get	430
	br_if   	0                               # 0: down to label347
# %bb.97:                               #   in Loop: Header=BB23_79 Depth=1
	local.get	4
	i32.load	416
	local.set	431
	i32.const	0
	local.set	432
	local.get	432
	local.get	431
	local.get	432
	call	print_fingerprint
.LBB23_98:                              #   in Loop: Header=BB23_79 Depth=1
	end_block                               # label347:
	i32.const	1
	local.set	433
	local.get	4
	local.get	433
	i32.store	436
	br      	1                               # 1: down to label341
.LBB23_99:                              #   in Loop: Header=BB23_79 Depth=1
	end_block                               # label342:
	local.get	4
	i32.load	440
	local.set	434
	local.get	434
	i32.load	4
	local.set	435
	local.get	435
	i32.load	0
	local.set	436
	i32.const	7
	local.set	437
	local.get	436
	local.get	437
	i32.eq  
	local.set	438
	i32.const	1
	local.set	439
	local.get	438
	local.get	439
	i32.and 
	local.set	440
	block   	
	local.get	440
	i32.eqz
	br_if   	0                               # 0: down to label348
# %bb.100:                              #   in Loop: Header=BB23_79 Depth=1
	local.get	4
	i32.load	436
	local.set	441
	block   	
	local.get	441
	br_if   	0                               # 0: down to label349
# %bb.101:                              #   in Loop: Header=BB23_79 Depth=1
	i32.const	10
	local.set	442
	local.get	442
	call	putchar
	drop
	i32.const	1
	local.set	443
	local.get	4
	local.get	443
	i32.store	436
.LBB23_102:                             #   in Loop: Header=BB23_79 Depth=1
	end_block                               # label349:
	local.get	4
	i32.load	444
	local.set	444
	local.get	4
	i32.load	440
	local.set	445
	local.get	444
	local.get	445
	call	list_node
.LBB23_103:                             #   in Loop: Header=BB23_79 Depth=1
	end_block                               # label348:
.LBB23_104:                             #   in Loop: Header=BB23_79 Depth=1
	end_block                               # label341:
.LBB23_105:                             #   in Loop: Header=BB23_79 Depth=1
	end_block                               # label336:
# %bb.106:                              #   in Loop: Header=BB23_79 Depth=1
	local.get	4
	i32.load	440
	local.set	446
	local.get	446
	i32.load	0
	local.set	447
	local.get	4
	local.get	447
	i32.store	440
	br      	0                               # 0: up to label335
.LBB23_107:
	end_loop
	end_block                               # label334:
.LBB23_108:
	end_block                               # label333:
	local.get	4
	i32.load	436
	local.set	448
	block   	
	local.get	448
	br_if   	0                               # 0: down to label350
# %bb.109:
	i32.const	10
	local.set	449
	local.get	449
	call	putchar
	drop
.LBB23_110:
	end_block                               # label350:
	local.get	4
	i32.load	432
	local.set	450
	block   	
	local.get	450
	br_if   	0                               # 0: down to label351
# %bb.111:
	i32.const	0
	local.set	451
	local.get	451
	i32.load	opt+92
	local.set	452
	i32.const	1
	local.set	453
	local.get	452
	local.get	453
	i32.gt_s
	local.set	454
	i32.const	1
	local.set	455
	local.get	454
	local.get	455
	i32.and 
	local.set	456
	local.get	456
	i32.eqz
	br_if   	0                               # 0: down to label351
# %bb.112:
	local.get	4
	i32.load	416
	local.set	457
	i32.const	0
	local.set	458
	local.get	458
	local.get	457
	local.get	458
	call	print_fingerprint
.LBB23_113:
	end_block                               # label351:
	br      	1                               # 1: down to label328
.LBB23_114:
	end_block                               # label329:
	local.get	4
	i32.load	440
	local.set	459
	local.get	459
	i32.load	4
	local.set	460
	local.get	460
	i32.load	0
	local.set	461
	i32.const	2
	local.set	462
	local.get	461
	local.get	462
	i32.eq  
	local.set	463
	i32.const	1
	local.set	464
	local.get	463
	local.get	464
	i32.and 
	local.set	465
	block   	
	block   	
	local.get	465
	i32.eqz
	br_if   	0                               # 0: down to label353
# %bb.115:
	local.get	4
	i32.load	440
	local.set	466
	local.get	466
	i32.load	4
	local.set	467
	local.get	467
	i32.load	4
	local.set	468
	local.get	4
	local.get	468
	i32.store	404
	i32.const	0
	local.set	469
	local.get	4
	local.get	469
	i32.store	400
	i32.const	0
	local.set	470
	local.get	4
	local.get	470
	i32.store	396
	i32.const	32
	local.set	471
	local.get	4
	local.get	471
	i32.store	384
	i32.const	0
	local.set	472
	local.get	472
	i32.load	opt
	local.set	473
	block   	
	local.get	473
	br_if   	0                               # 0: down to label354
# %bb.116:
	br      	5                               # 5: down to label288
.LBB23_117:
	end_block                               # label354:
	local.get	4
	i32.load	404
	local.set	474
	local.get	474
	i32.load8_u	21
	local.set	475
	i32.const	255
	local.set	476
	local.get	475
	local.get	476
	i32.and 
	local.set	477
	i32.const	32
	local.set	478
	local.get	477
	local.get	478
	i32.eq  
	local.set	479
	i32.const	1
	local.set	480
	local.get	479
	local.get	480
	i32.and 
	local.set	481
	block   	
	block   	
	block   	
	local.get	481
	br_if   	0                               # 0: down to label357
# %bb.118:
	local.get	4
	i32.load	404
	local.set	482
	local.get	482
	i32.load8_u	21
	local.set	483
	i32.const	255
	local.set	484
	local.get	483
	local.get	484
	i32.and 
	local.set	485
	i32.const	48
	local.set	486
	local.get	485
	local.get	486
	i32.eq  
	local.set	487
	i32.const	1
	local.set	488
	local.get	487
	local.get	488
	i32.and 
	local.set	489
	local.get	489
	i32.eqz
	br_if   	1                               # 1: down to label356
.LBB23_119:
	end_block                               # label357:
	i32.const	0
	local.set	490
	local.get	490
	i32.load	stdout
	local.set	491
	i32.const	.L.str.77
	local.set	492
	local.get	492
	local.get	491
	call	fputs
	drop
	br      	1                               # 1: down to label355
.LBB23_120:
	end_block                               # label356:
	i32.const	0
	local.set	493
	local.get	493
	i32.load	stdout
	local.set	494
	i32.const	.L.str.78
	local.set	495
	local.get	495
	local.get	494
	call	fputs
	drop
.LBB23_121:
	end_block                               # label355:
	i32.const	0
	local.set	496
	local.get	496
	i32.load	opt+76
	local.set	497
	block   	
	block   	
	local.get	497
	i32.eqz
	br_if   	0                               # 0: down to label359
# %bb.122:
	i32.const	0
	local.set	498
	local.get	498
	i32.load	stdout
	local.set	499
	local.get	499
	call	fflush
	drop
	local.get	4
	i32.load	444
	local.set	500
	local.get	4
	i32.load	440
	local.set	501
	i32.const	400
	local.set	502
	local.get	4
	local.get	502
	i32.add 
	local.set	503
	local.get	500
	local.get	501
	local.get	503
	local.get	498
	local.get	498
	call	do_check_sig
	local.set	504
	local.get	4
	local.get	504
	i32.store	396
	block   	
	block   	
	block   	
	block   	
	block   	
	local.get	504
	i32.eqz
	br_if   	0                               # 0: down to label364
# %bb.123:
	i32.const	8
	local.set	505
	local.get	504
	local.get	505
	i32.eq  
	local.set	506
	local.get	506
	br_if   	1                               # 1: down to label363
# %bb.124:
	i32.const	9
	local.set	507
	local.get	504
	local.get	507
	i32.eq  
	local.set	508
	local.get	508
	br_if   	2                               # 2: down to label362
# %bb.125:
	i32.const	53
	local.set	509
	local.get	504
	local.get	509
	i32.eq  
	local.set	510
	local.get	510
	br_if   	2                               # 2: down to label362
	br      	3                               # 3: down to label361
.LBB23_126:
	end_block                               # label364:
	i32.const	33
	local.set	511
	local.get	4
	local.get	511
	i32.store	384
	br      	3                               # 3: down to label360
.LBB23_127:
	end_block                               # label363:
	i32.const	45
	local.set	512
	local.get	4
	local.get	512
	i32.store	384
	br      	2                               # 2: down to label360
.LBB23_128:
	end_block                               # label362:
	i32.const	63
	local.set	513
	local.get	4
	local.get	513
	i32.store	384
	br      	1                               # 1: down to label360
.LBB23_129:
	end_block                               # label361:
	i32.const	37
	local.set	514
	local.get	4
	local.get	514
	i32.store	384
.LBB23_130:
	end_block                               # label360:
	br      	1                               # 1: down to label358
.LBB23_131:
	end_block                               # label359:
	local.get	4
	i32.load	444
	local.set	515
	local.get	515
	i32.load	52
	local.set	516
	local.get	516
	i32.load	4
	local.set	517
	local.get	517
	i32.load	0
	local.set	518
	i32.const	6
	local.set	519
	local.get	518
	local.get	519
	i32.eq  
	local.set	520
	i32.const	1
	local.set	521
	local.get	520
	local.get	521
	i32.and 
	local.set	522
	block   	
	block   	
	local.get	522
	br_if   	0                               # 0: down to label366
# %bb.132:
	local.get	4
	i32.load	444
	local.set	523
	local.get	523
	i32.load	52
	local.set	524
	local.get	524
	i32.load	4
	local.set	525
	local.get	525
	i32.load	0
	local.set	526
	i32.const	5
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
	local.get	530
	i32.eqz
	br_if   	1                               # 1: down to label365
.LBB23_133:
	end_block                               # label366:
	local.get	4
	i32.load	444
	local.set	531
	local.get	531
	i32.load	52
	local.set	532
	local.get	532
	i32.load	4
	local.set	533
	local.get	533
	i32.load	0
	local.set	534
	i32.const	6
	local.set	535
	local.get	534
	local.get	535
	i32.eq  
	local.set	536
	i32.const	1
	local.set	537
	local.get	536
	local.get	537
	i32.and 
	local.set	538
	block   	
	block   	
	local.get	538
	i32.eqz
	br_if   	0                               # 0: down to label368
# %bb.134:
	local.get	4
	i32.load	444
	local.set	539
	local.get	539
	i32.load	52
	local.set	540
	local.get	540
	i32.load	4
	local.set	541
	local.get	541
	i32.load	4
	local.set	542
	i32.const	376
	local.set	543
	local.get	4
	local.get	543
	i32.add 
	local.set	544
	local.get	544
	local.set	545
	local.get	542
	local.get	545
	call	keyid_from_pk
	drop
	br      	1                               # 1: down to label367
.LBB23_135:
	end_block                               # label368:
	local.get	4
	i32.load	444
	local.set	546
	local.get	546
	i32.load	52
	local.set	547
	local.get	547
	i32.load	4
	local.set	548
	local.get	548
	i32.load	4
	local.set	549
	i32.const	376
	local.set	550
	local.get	4
	local.get	550
	i32.add 
	local.set	551
	local.get	551
	local.set	552
	local.get	549
	local.get	552
	call	keyid_from_sk
	drop
.LBB23_136:
	end_block                               # label367:
	local.get	4
	i32.load	376
	local.set	553
	local.get	4
	i32.load	404
	local.set	554
	local.get	554
	i32.load	4
	local.set	555
	local.get	553
	local.get	555
	i32.eq  
	local.set	556
	i32.const	1
	local.set	557
	local.get	556
	local.get	557
	i32.and 
	local.set	558
	block   	
	local.get	558
	i32.eqz
	br_if   	0                               # 0: down to label369
# %bb.137:
	local.get	4
	i32.load	380
	local.set	559
	local.get	4
	i32.load	404
	local.set	560
	local.get	560
	i32.load	8
	local.set	561
	local.get	559
	local.get	561
	i32.eq  
	local.set	562
	i32.const	1
	local.set	563
	local.get	562
	local.get	563
	i32.and 
	local.set	564
	local.get	564
	i32.eqz
	br_if   	0                               # 0: down to label369
# %bb.138:
	i32.const	1
	local.set	565
	local.get	4
	local.get	565
	i32.store	400
.LBB23_139:
	end_block                               # label369:
.LBB23_140:
	end_block                               # label365:
.LBB23_141:
	end_block                               # label358:
	i32.const	0
	local.set	566
	local.get	566
	i32.load	opt+80
	local.set	567
	block   	
	block   	
	local.get	567
	i32.eqz
	br_if   	0                               # 0: down to label371
# %bb.142:
	i32.const	58
	local.set	568
	local.get	568
	call	putchar
	drop
	local.get	4
	i32.load	384
	local.set	569
	i32.const	32
	local.set	570
	local.get	569
	local.get	570
	i32.ne  
	local.set	571
	i32.const	1
	local.set	572
	local.get	571
	local.get	572
	i32.and 
	local.set	573
	block   	
	local.get	573
	i32.eqz
	br_if   	0                               # 0: down to label372
# %bb.143:
	local.get	4
	i32.load	384
	local.set	574
	local.get	574
	call	putchar
	drop
.LBB23_144:
	end_block                               # label372:
	local.get	4
	i32.load	404
	local.set	575
	local.get	575
	i32.load8_u	22
	local.set	576
	i32.const	255
	local.set	577
	local.get	576
	local.get	577
	i32.and 
	local.set	578
	local.get	4
	i32.load	404
	local.set	579
	local.get	579
	i32.load	4
	local.set	580
	local.get	4
	i32.load	404
	local.set	581
	local.get	581
	i32.load	8
	local.set	582
	local.get	4
	i32.load	404
	local.set	583
	local.get	583
	call	colon_datestr_from_sig
	local.set	584
	local.get	4
	i32.load	404
	local.set	585
	local.get	585
	call	colon_expirestr_from_sig
	local.set	586
	i32.const	336
	local.set	587
	local.get	4
	local.get	587
	i32.add 
	local.set	588
	local.get	588
	local.get	586
	i32.store	0
	local.get	4
	local.get	584
	i32.store	332
	local.get	4
	local.get	582
	i32.store	328
	local.get	4
	local.get	580
	i32.store	324
	local.get	4
	local.get	578
	i32.store	320
	i32.const	.L.str.79
	local.set	589
	i32.const	320
	local.set	590
	local.get	4
	local.get	590
	i32.add 
	local.set	591
	local.get	589
	local.get	591
	call	printf
	drop
	local.get	4
	i32.load	404
	local.set	592
	local.get	592
	i32.load8_u	24
	local.set	593
	i32.const	255
	local.set	594
	local.get	593
	local.get	594
	i32.and 
	local.set	595
	block   	
	block   	
	local.get	595
	br_if   	0                               # 0: down to label374
# %bb.145:
	local.get	4
	i32.load	404
	local.set	596
	local.get	596
	i32.load8_u	25
	local.set	597
	i32.const	255
	local.set	598
	local.get	597
	local.get	598
	i32.and 
	local.set	599
	local.get	599
	i32.eqz
	br_if   	1                               # 1: down to label373
.LBB23_146:
	end_block                               # label374:
	local.get	4
	i32.load	404
	local.set	600
	local.get	600
	i32.load8_u	24
	local.set	601
	i32.const	255
	local.set	602
	local.get	601
	local.get	602
	i32.and 
	local.set	603
	local.get	4
	i32.load	404
	local.set	604
	local.get	604
	i32.load8_u	25
	local.set	605
	i32.const	255
	local.set	606
	local.get	605
	local.get	606
	i32.and 
	local.set	607
	local.get	4
	local.get	607
	i32.store	308
	local.get	4
	local.get	603
	i32.store	304
	i32.const	.L.str.80
	local.set	608
	i32.const	304
	local.set	609
	local.get	4
	local.get	609
	i32.add 
	local.set	610
	local.get	608
	local.get	610
	call	printf
	drop
.LBB23_147:
	end_block                               # label373:
	i32.const	.L.str.81
	local.set	611
	i32.const	0
	local.set	612
	local.get	611
	local.get	612
	call	printf
	drop
	local.get	4
	i32.load	404
	local.set	613
	local.get	613
	i32.load	28
	local.set	614
	i32.const	0
	local.set	615
	local.get	614
	local.get	615
	i32.ne  
	local.set	616
	i32.const	1
	local.set	617
	local.get	616
	local.get	617
	i32.and 
	local.set	618
	block   	
	local.get	618
	i32.eqz
	br_if   	0                               # 0: down to label375
# %bb.148:
	i32.const	0
	local.set	619
	local.get	619
	i32.load	stdout
	local.set	620
	local.get	4
	i32.load	404
	local.set	621
	local.get	621
	i32.load	28
	local.set	622
	local.get	4
	i32.load	404
	local.set	623
	local.get	623
	i32.load	28
	local.set	624
	local.get	624
	call	strlen
	local.set	625
	i32.const	58
	local.set	626
	local.get	620
	local.get	622
	local.get	625
	local.get	626
	call	print_string
.LBB23_149:
	end_block                               # label375:
	i32.const	.L.str.81
	local.set	627
	i32.const	0
	local.set	628
	local.get	627
	local.get	628
	call	printf
	drop
	br      	1                               # 1: down to label370
.LBB23_150:
	end_block                               # label371:
	local.get	4
	i32.load	384
	local.set	629
	local.get	4
	i32.load	404
	local.set	630
	i32.const	4
	local.set	631
	local.get	630
	local.get	631
	i32.add 
	local.set	632
	local.get	632
	call	keystr
	local.set	633
	local.get	4
	i32.load	404
	local.set	634
	local.get	634
	call	datestr_from_sig
	local.set	635
	local.get	4
	local.get	635
	i32.store	360
	local.get	4
	local.get	633
	i32.store	356
	local.get	4
	local.get	629
	i32.store	352
	i32.const	.L.str.82
	local.set	636
	i32.const	352
	local.set	637
	local.get	4
	local.get	637
	i32.add 
	local.set	638
	local.get	636
	local.get	638
	call	printf
	drop
.LBB23_151:
	end_block                               # label370:
	local.get	4
	i32.load	384
	local.set	639
	i32.const	37
	local.set	640
	local.get	639
	local.get	640
	i32.eq  
	local.set	641
	i32.const	1
	local.set	642
	local.get	641
	local.get	642
	i32.and 
	local.set	643
	block   	
	block   	
	local.get	643
	i32.eqz
	br_if   	0                               # 0: down to label377
# %bb.152:
	local.get	4
	i32.load	396
	local.set	644
	local.get	644
	call	g10_errstr
	local.set	645
	local.get	4
	local.get	645
	i32.store	288
	i32.const	.L.str.83
	local.set	646
	i32.const	288
	local.set	647
	local.get	4
	local.get	647
	i32.add 
	local.set	648
	local.get	646
	local.get	648
	call	printf
	drop
	br      	1                               # 1: down to label376
.LBB23_153:
	end_block                               # label377:
	local.get	4
	i32.load	384
	local.set	649
	i32.const	63
	local.set	650
	local.get	649
	local.get	650
	i32.eq  
	local.set	651
	i32.const	1
	local.set	652
	local.get	651
	local.get	652
	i32.and 
	local.set	653
	block   	
	block   	
	local.get	653
	i32.eqz
	br_if   	0                               # 0: down to label379
# %bb.154:
	br      	1                               # 1: down to label378
.LBB23_155:
	end_block                               # label379:
	local.get	4
	i32.load	400
	local.set	654
	block   	
	block   	
	local.get	654
	i32.eqz
	br_if   	0                               # 0: down to label381
# %bb.156:
	i32.const	0
	local.set	655
	local.get	655
	i32.load	opt+80
	local.set	656
	block   	
	local.get	656
	i32.eqz
	br_if   	0                               # 0: down to label382
# %bb.157:
	i32.const	58
	local.set	657
	local.get	657
	call	putchar
	drop
.LBB23_158:
	end_block                               # label382:
	local.get	4
	i32.load	404
	local.set	658
	local.get	658
	i32.load8_u	21
	local.set	659
	i32.const	255
	local.set	660
	local.get	659
	local.get	660
	i32.and 
	local.set	661
	i32.const	24
	local.set	662
	local.get	661
	local.get	662
	i32.eq  
	local.set	663
	i32.const	.L.str.84
	local.set	664
	i32.const	.L.str.85
	local.set	665
	i32.const	1
	local.set	666
	local.get	663
	local.get	666
	i32.and 
	local.set	667
	local.get	664
	local.get	665
	local.get	667
	i32.select
	local.set	668
	i32.const	0
	local.set	669
	local.get	669
	i32.load	stdout
	local.set	670
	local.get	668
	local.get	670
	call	fputs
	drop
	i32.const	0
	local.set	671
	local.get	671
	i32.load	opt+80
	local.set	672
	block   	
	local.get	672
	i32.eqz
	br_if   	0                               # 0: down to label383
# %bb.159:
	i32.const	58
	local.set	673
	local.get	673
	call	putchar
	drop
.LBB23_160:
	end_block                               # label383:
	br      	1                               # 1: down to label380
.LBB23_161:
	end_block                               # label381:
	i32.const	0
	local.set	674
	local.get	674
	i32.load	opt+432
	local.set	675
	block   	
	local.get	675
	br_if   	0                               # 0: down to label384
# %bb.162:
	local.get	4
	i32.load	404
	local.set	676
	i32.const	4
	local.set	677
	local.get	676
	local.get	677
	i32.add 
	local.set	678
	i32.const	392
	local.set	679
	local.get	4
	local.get	679
	i32.add 
	local.set	680
	local.get	680
	local.set	681
	local.get	678
	local.get	681
	call	get_user_id
	local.set	682
	local.get	4
	local.get	682
	i32.store	388
	i32.const	0
	local.set	683
	local.get	683
	i32.load	stdout
	local.set	684
	local.get	4
	i32.load	388
	local.set	685
	local.get	4
	i32.load	392
	local.set	686
	i32.const	0
	local.set	687
	local.get	687
	i32.load	opt+80
	local.set	688
	local.get	684
	local.get	685
	local.get	686
	local.get	688
	call	print_string
	local.get	4
	i32.load	388
	local.set	689
	local.get	689
	call	xfree
.LBB23_163:
	end_block                               # label384:
.LBB23_164:
	end_block                               # label380:
.LBB23_165:
	end_block                               # label378:
.LBB23_166:
	end_block                               # label376:
	i32.const	0
	local.set	690
	local.get	690
	i32.load	opt+80
	local.set	691
	block   	
	local.get	691
	i32.eqz
	br_if   	0                               # 0: down to label385
# %bb.167:
	local.get	4
	i32.load	404
	local.set	692
	local.get	692
	i32.load8_u	21
	local.set	693
	local.get	692
	i32.load16_u	0
	local.set	694
	i32.const	4
	local.set	695
	local.get	694
	local.get	695
	i32.shr_u
	local.set	696
	i32.const	1
	local.set	697
	local.get	696
	local.get	697
	i32.and 
	local.set	698
	i32.const	65535
	local.set	699
	local.get	698
	local.get	699
	i32.and 
	local.set	700
	i32.const	120
	local.set	701
	i32.const	108
	local.set	702
	local.get	701
	local.get	702
	local.get	700
	i32.select
	local.set	703
	local.get	4
	local.get	703
	i32.store	276
	local.get	4
	local.get	693
	i32.store	272
	i32.const	.L.str.86
	local.set	704
	i32.const	272
	local.set	705
	local.get	4
	local.get	705
	i32.add 
	local.set	706
	local.get	704
	local.get	706
	call	printf
	drop
.LBB23_168:
	end_block                               # label385:
	i32.const	10
	local.set	707
	local.get	707
	call	putchar
	drop
	br      	1                               # 1: down to label352
.LBB23_169:
	end_block                               # label353:
	local.get	4
	i32.load	440
	local.set	708
	local.get	708
	i32.load	4
	local.set	709
	local.get	709
	i32.load	0
	local.set	710
	local.get	4
	local.get	710
	i32.store	368
	i32.const	.L.str.87
	local.set	711
	i32.const	368
	local.set	712
	local.get	4
	local.get	712
	i32.add 
	local.set	713
	local.get	711
	local.get	713
	call	g10_log_error
.LBB23_170:
	end_block                               # label352:
.LBB23_171:
	end_block                               # label328:
.LBB23_172:
	end_block                               # label290:
.LBB23_173:
	end_block                               # label288:
	i32.const	448
	local.set	714
	local.get	4
	local.get	714
	i32.add 
	local.set	715
	local.get	715
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text.check_sig_and_print,"",@
	.type	check_sig_and_print,@function   # -- Begin function check_sig_and_print
check_sig_and_print:                    # @check_sig_and_print
	.functype	check_sig_and_print (i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	2
	i32.const	848
	local.set	3
	local.get	2
	local.get	3
	i32.sub 
	local.set	4
	local.get	4
	global.set	__stack_pointer
	local.get	4
	local.get	0
	i32.store	840
	local.get	4
	local.get	1
	i32.store	836
	local.get	4
	i32.load	836
	local.set	5
	local.get	5
	i32.load	4
	local.set	6
	local.get	6
	i32.load	4
	local.set	7
	local.get	4
	local.get	7
	i32.store	832
	i32.const	0
	local.set	8
	local.get	4
	local.get	8
	i32.store	820
	i32.const	0
	local.set	9
	local.get	4
	local.get	9
	i32.store	816
	i32.const	0
	local.set	10
	local.get	10
	i32.load	opt+216
	local.set	11
	block   	
	block   	
	local.get	11
	i32.eqz
	br_if   	0                               # 0: down to label387
# %bb.1:
	i32.const	.L.str.94
	local.set	12
	local.get	12
	call	libintl_gettext
	local.set	13
	i32.const	0
	local.set	14
	local.get	13
	local.get	14
	call	g10_log_info
	i32.const	0
	local.set	15
	local.get	4
	local.get	15
	i32.store	844
	br      	1                               # 1: down to label386
.LBB24_2:
	end_block                               # label387:
	local.get	4
	i32.load	840
	local.set	16
	local.get	16
	i32.load	52
	local.set	17
	local.get	4
	local.get	17
	i32.store	812
	local.get	4
	i32.load	812
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
	br_if   	0                               # 0: down to label388
# %bb.3:
	i32.const	.L.str.95
	local.set	23
	i32.const	.L.str.2
	local.set	24
	i32.const	1513
	local.set	25
	i32.const	.L__func__.check_sig_and_print
	local.set	26
	local.get	23
	local.get	24
	local.get	25
	local.get	26
	call	__assert_fail
	unreachable
.LBB24_4:
	end_block                               # label388:
	local.get	4
	i32.load	812
	local.set	27
	local.get	27
	i32.load	4
	local.set	28
	local.get	28
	i32.load	0
	local.set	29
	i32.const	2
	local.set	30
	local.get	29
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
	block   	
	block   	
	block   	
	block   	
	local.get	33
	i32.eqz
	br_if   	0                               # 0: down to label393
# %bb.5:
	local.get	4
	i32.load	812
	local.set	34
	local.get	34
	i32.load	0
	local.set	35
	local.get	4
	local.get	35
	i32.store	812
.LBB24_6:                               # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label395:
	local.get	4
	i32.load	812
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
	br_if   	1                               # 1: down to label394
# %bb.7:                                #   in Loop: Header=BB24_6 Depth=1
	local.get	4
	i32.load	812
	local.set	41
	local.get	41
	i32.load	4
	local.set	42
	local.get	42
	i32.load	0
	local.set	43
	i32.const	2
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
	local.get	47
	i32.eqz
	br_if   	0                               # 0: down to label396
# %bb.8:
	br      	2                               # 2: down to label394
.LBB24_9:                               #   in Loop: Header=BB24_6 Depth=1
	end_block                               # label396:
# %bb.10:                               #   in Loop: Header=BB24_6 Depth=1
	local.get	4
	i32.load	812
	local.set	48
	local.get	48
	i32.load	0
	local.set	49
	local.get	4
	local.get	49
	i32.store	812
	br      	0                               # 0: up to label395
.LBB24_11:
	end_loop
	end_block                               # label394:
	local.get	4
	i32.load	812
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
	br_if   	0                               # 0: down to label398
# %bb.12:
	br      	1                               # 1: down to label397
.LBB24_13:
	end_block                               # label398:
	local.get	4
	i32.load	812
	local.set	55
	local.get	55
	i32.load	4
	local.set	56
	local.get	56
	i32.load	0
	local.set	57
	i32.const	63
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
	block   	
	local.get	61
	i32.eqz
	br_if   	0                               # 0: down to label400
# %bb.14:
	local.get	4
	i32.load	812
	local.set	62
	local.get	62
	i32.load	4
	local.set	63
	local.get	63
	i32.load	4
	local.set	64
	local.get	64
	i32.load	0
	local.set	65
	i32.const	3
	local.set	66
	local.get	65
	local.get	66
	i32.eq  
	local.set	67
	i32.const	1
	local.set	68
	local.get	67
	local.get	68
	i32.and 
	local.set	69
	local.get	69
	i32.eqz
	br_if   	0                               # 0: down to label400
# %bb.15:
	local.get	4
	i32.load	812
	local.set	70
	local.get	70
	i32.load	0
	local.set	71
	i32.const	0
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
	br_if   	0                               # 0: down to label401
# %bb.16:
	br      	5                               # 5: down to label392
.LBB24_17:
	end_block                               # label401:
	br      	1                               # 1: down to label399
.LBB24_18:
	end_block                               # label400:
	br      	3                               # 3: down to label392
.LBB24_19:
	end_block                               # label399:
.LBB24_20:
	end_block                               # label397:
	br      	4                               # 4: down to label389
.LBB24_21:
	end_block                               # label393:
	local.get	4
	i32.load	812
	local.set	76
	local.get	76
	i32.load	4
	local.set	77
	local.get	77
	i32.load	0
	local.set	78
	i32.const	4
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
	block   	
	local.get	82
	i32.eqz
	br_if   	0                               # 0: down to label402
# %bb.22:
	i32.const	1
	local.set	83
	local.get	4
	local.get	83
	i32.store	808
	local.get	4
	i32.load	812
	local.set	84
	local.get	84
	i32.load	0
	local.set	85
	local.get	4
	local.get	85
	i32.store	812
.LBB24_23:                              # =>This Inner Loop Header: Depth=1
	loop    	                                # label403:
	local.get	4
	i32.load	812
	local.set	86
	i32.const	0
	local.set	87
	local.get	86
	local.get	87
	i32.ne  
	local.set	88
	i32.const	0
	local.set	89
	i32.const	1
	local.set	90
	local.get	88
	local.get	90
	i32.and 
	local.set	91
	local.get	89
	local.set	92
	block   	
	local.get	91
	i32.eqz
	br_if   	0                               # 0: down to label404
# %bb.24:                               #   in Loop: Header=BB24_23 Depth=1
	local.get	4
	i32.load	812
	local.set	93
	local.get	93
	i32.load	4
	local.set	94
	local.get	94
	i32.load	0
	local.set	95
	i32.const	4
	local.set	96
	local.get	95
	local.get	96
	i32.eq  
	local.set	97
	local.get	97
	local.set	92
.LBB24_25:                              #   in Loop: Header=BB24_23 Depth=1
	end_block                               # label404:
	local.get	92
	local.set	98
	i32.const	1
	local.set	99
	local.get	98
	local.get	99
	i32.and 
	local.set	100
	block   	
	local.get	100
	i32.eqz
	br_if   	0                               # 0: down to label405
# %bb.26:                               #   in Loop: Header=BB24_23 Depth=1
	local.get	4
	i32.load	808
	local.set	101
	i32.const	1
	local.set	102
	local.get	101
	local.get	102
	i32.add 
	local.set	103
	local.get	4
	local.get	103
	i32.store	808
# %bb.27:                               #   in Loop: Header=BB24_23 Depth=1
	local.get	4
	i32.load	812
	local.set	104
	local.get	104
	i32.load	0
	local.set	105
	local.get	4
	local.get	105
	i32.store	812
	br      	1                               # 1: up to label403
.LBB24_28:
	end_block                               # label405:
	end_loop
	local.get	4
	i32.load	812
	local.set	106
	i32.const	0
	local.set	107
	local.get	106
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
	block   	
	local.get	110
	i32.eqz
	br_if   	0                               # 0: down to label407
# %bb.29:
	local.get	4
	i32.load	812
	local.set	111
	local.get	111
	i32.load	4
	local.set	112
	local.get	112
	i32.load	0
	local.set	113
	i32.const	63
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
	local.get	117
	i32.eqz
	br_if   	0                               # 0: down to label407
# %bb.30:
	local.get	4
	i32.load	812
	local.set	118
	local.get	118
	i32.load	4
	local.set	119
	local.get	119
	i32.load	4
	local.set	120
	local.get	120
	i32.load	0
	local.set	121
	i32.const	3
	local.set	122
	local.get	121
	local.get	122
	i32.eq  
	local.set	123
	i32.const	1
	local.set	124
	local.get	123
	local.get	124
	i32.and 
	local.set	125
	local.get	125
	br_if   	1                               # 1: down to label406
.LBB24_31:
	end_block                               # label407:
	br      	2                               # 2: down to label392
.LBB24_32:
	end_block                               # label406:
	i32.const	0
	local.set	126
	local.get	4
	local.get	126
	i32.store	804
	local.get	4
	i32.load	812
	local.set	127
	local.get	127
	i32.load	0
	local.set	128
	local.get	4
	local.get	128
	i32.store	812
.LBB24_33:                              # =>This Inner Loop Header: Depth=1
	loop    	                                # label408:
	local.get	4
	i32.load	812
	local.set	129
	i32.const	0
	local.set	130
	local.get	129
	local.get	130
	i32.ne  
	local.set	131
	i32.const	0
	local.set	132
	i32.const	1
	local.set	133
	local.get	131
	local.get	133
	i32.and 
	local.set	134
	local.get	132
	local.set	135
	block   	
	local.get	134
	i32.eqz
	br_if   	0                               # 0: down to label409
# %bb.34:                               #   in Loop: Header=BB24_33 Depth=1
	local.get	4
	i32.load	812
	local.set	136
	local.get	136
	i32.load	4
	local.set	137
	local.get	137
	i32.load	0
	local.set	138
	i32.const	2
	local.set	139
	local.get	138
	local.get	139
	i32.eq  
	local.set	140
	local.get	140
	local.set	135
.LBB24_35:                              #   in Loop: Header=BB24_33 Depth=1
	end_block                               # label409:
	local.get	135
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
	br_if   	0                               # 0: down to label410
# %bb.36:                               #   in Loop: Header=BB24_33 Depth=1
	local.get	4
	i32.load	804
	local.set	144
	i32.const	1
	local.set	145
	local.get	144
	local.get	145
	i32.add 
	local.set	146
	local.get	4
	local.get	146
	i32.store	804
# %bb.37:                               #   in Loop: Header=BB24_33 Depth=1
	local.get	4
	i32.load	812
	local.set	147
	local.get	147
	i32.load	0
	local.set	148
	local.get	4
	local.get	148
	i32.store	812
	br      	1                               # 1: up to label408
.LBB24_38:
	end_block                               # label410:
	end_loop
	local.get	4
	i32.load	804
	local.set	149
	block   	
	local.get	149
	br_if   	0                               # 0: down to label411
# %bb.39:
	br      	2                               # 2: down to label392
.LBB24_40:
	end_block                               # label411:
	local.get	4
	i32.load	808
	local.set	150
	local.get	4
	i32.load	804
	local.set	151
	local.get	150
	local.get	151
	i32.ne  
	local.set	152
	i32.const	1
	local.set	153
	local.get	152
	local.get	153
	i32.and 
	local.set	154
	block   	
	local.get	154
	i32.eqz
	br_if   	0                               # 0: down to label412
# %bb.41:
	i32.const	.L.str.96
	local.set	155
	i32.const	0
	local.set	156
	local.get	155
	local.get	156
	call	g10_log_info
	br      	2                               # 2: down to label392
.LBB24_42:
	end_block                               # label412:
	br      	3                               # 3: down to label390
.LBB24_43:
	end_block                               # label402:
	local.get	4
	i32.load	812
	local.set	157
	local.get	157
	i32.load	4
	local.set	158
	local.get	158
	i32.load	0
	local.set	159
	i32.const	63
	local.set	160
	local.get	159
	local.get	160
	i32.eq  
	local.set	161
	i32.const	1
	local.set	162
	local.get	161
	local.get	162
	i32.and 
	local.set	163
	block   	
	local.get	163
	i32.eqz
	br_if   	0                               # 0: down to label413
# %bb.44:
	local.get	4
	i32.load	812
	local.set	164
	local.get	164
	i32.load	4
	local.set	165
	local.get	165
	i32.load	4
	local.set	166
	local.get	166
	i32.load	0
	local.set	167
	i32.const	1
	local.set	168
	local.get	167
	local.get	168
	i32.eq  
	local.set	169
	i32.const	1
	local.set	170
	local.get	169
	local.get	170
	i32.and 
	local.set	171
	local.get	171
	i32.eqz
	br_if   	0                               # 0: down to label413
# %bb.45:
	local.get	4
	i32.load	812
	local.set	172
	local.get	172
	i32.load	0
	local.set	173
	local.get	4
	local.get	173
	i32.store	812
	local.get	4
	i32.load	812
	local.set	174
	i32.const	0
	local.set	175
	local.get	174
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
	br_if   	0                               # 0: down to label415
# %bb.46:
	local.get	4
	i32.load	812
	local.set	179
	local.get	179
	i32.load	4
	local.set	180
	local.get	180
	i32.load	0
	local.set	181
	i32.const	63
	local.set	182
	local.get	181
	local.get	182
	i32.eq  
	local.set	183
	i32.const	1
	local.set	184
	local.get	183
	local.get	184
	i32.and 
	local.set	185
	local.get	185
	i32.eqz
	br_if   	0                               # 0: down to label415
# %bb.47:
	local.get	4
	i32.load	812
	local.set	186
	local.get	186
	i32.load	4
	local.set	187
	local.get	187
	i32.load	4
	local.set	188
	local.get	188
	i32.load	0
	local.set	189
	i32.const	3
	local.set	190
	local.get	189
	local.get	190
	i32.eq  
	local.set	191
	i32.const	1
	local.set	192
	local.get	191
	local.get	192
	i32.and 
	local.set	193
	local.get	193
	br_if   	1                               # 1: down to label414
.LBB24_48:
	end_block                               # label415:
	br      	2                               # 2: down to label392
.LBB24_49:
	end_block                               # label414:
	i32.const	0
	local.set	194
	local.get	4
	local.get	194
	i32.store	804
	local.get	4
	i32.load	812
	local.set	195
	local.get	195
	i32.load	0
	local.set	196
	local.get	4
	local.get	196
	i32.store	812
.LBB24_50:                              # =>This Inner Loop Header: Depth=1
	loop    	                                # label416:
	local.get	4
	i32.load	812
	local.set	197
	i32.const	0
	local.set	198
	local.get	197
	local.get	198
	i32.ne  
	local.set	199
	i32.const	0
	local.set	200
	i32.const	1
	local.set	201
	local.get	199
	local.get	201
	i32.and 
	local.set	202
	local.get	200
	local.set	203
	block   	
	local.get	202
	i32.eqz
	br_if   	0                               # 0: down to label417
# %bb.51:                               #   in Loop: Header=BB24_50 Depth=1
	local.get	4
	i32.load	812
	local.set	204
	local.get	204
	i32.load	4
	local.set	205
	local.get	205
	i32.load	0
	local.set	206
	i32.const	2
	local.set	207
	local.get	206
	local.get	207
	i32.eq  
	local.set	208
	local.get	208
	local.set	203
.LBB24_52:                              #   in Loop: Header=BB24_50 Depth=1
	end_block                               # label417:
	local.get	203
	local.set	209
	i32.const	1
	local.set	210
	local.get	209
	local.get	210
	i32.and 
	local.set	211
	block   	
	local.get	211
	i32.eqz
	br_if   	0                               # 0: down to label418
# %bb.53:                               #   in Loop: Header=BB24_50 Depth=1
	local.get	4
	i32.load	804
	local.set	212
	i32.const	1
	local.set	213
	local.get	212
	local.get	213
	i32.add 
	local.set	214
	local.get	4
	local.get	214
	i32.store	804
# %bb.54:                               #   in Loop: Header=BB24_50 Depth=1
	local.get	4
	i32.load	812
	local.set	215
	local.get	215
	i32.load	0
	local.set	216
	local.get	4
	local.get	216
	i32.store	812
	br      	1                               # 1: up to label416
.LBB24_55:
	end_block                               # label418:
	end_loop
	local.get	4
	i32.load	812
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
	block   	
	local.get	221
	br_if   	0                               # 0: down to label420
# %bb.56:
	local.get	4
	i32.load	804
	local.set	222
	local.get	222
	br_if   	1                               # 1: down to label419
.LBB24_57:
	end_block                               # label420:
	br      	2                               # 2: down to label392
.LBB24_58:
	end_block                               # label419:
	br      	2                               # 2: down to label391
.LBB24_59:
	end_block                               # label413:
.LBB24_60:
	end_block                               # label392:
	i32.const	.L.str.97
	local.set	223
	local.get	223
	call	libintl_gettext
	local.set	224
	i32.const	0
	local.set	225
	local.get	224
	local.get	225
	call	g10_log_error
	i32.const	0
	local.set	226
	local.get	4
	local.get	226
	i32.store	844
	br      	3                               # 3: down to label386
.LBB24_61:
	end_block                               # label391:
.LBB24_62:
	end_block                               # label390:
.LBB24_63:
	end_block                               # label389:
	local.get	4
	i32.load	832
	local.set	227
	local.get	227
	i32.load8_u	22
	local.set	228
	i32.const	255
	local.set	229
	local.get	228
	local.get	229
	i32.and 
	local.set	230
	local.get	230
	call	pubkey_algo_to_string
	local.set	231
	local.get	4
	local.get	231
	i32.store	828
	call	keystrlen
	local.set	232
	i32.const	8
	local.set	233
	local.get	232
	local.get	233
	i32.gt_u
	local.set	234
	i32.const	1
	local.set	235
	local.get	234
	local.get	235
	i32.and 
	local.set	236
	block   	
	block   	
	local.get	236
	i32.eqz
	br_if   	0                               # 0: down to label422
# %bb.64:
	i32.const	.L.str.98
	local.set	237
	local.get	237
	call	libintl_gettext
	local.set	238
	local.get	4
	i32.load	832
	local.set	239
	local.get	239
	i32.load	12
	local.set	240
	local.get	240
	call	asctimestamp
	local.set	241
	local.get	4
	local.get	241
	i32.store	352
	i32.const	352
	local.set	242
	local.get	4
	local.get	242
	i32.add 
	local.set	243
	local.get	238
	local.get	243
	call	g10_log_info
	i32.const	.L.str.99
	local.set	244
	local.get	244
	call	libintl_gettext
	local.set	245
	local.get	4
	i32.load	828
	local.set	246
	i32.const	0
	local.set	247
	local.get	246
	local.get	247
	i32.ne  
	local.set	248
	i32.const	1
	local.set	249
	local.get	248
	local.get	249
	i32.and 
	local.set	250
	block   	
	block   	
	local.get	250
	i32.eqz
	br_if   	0                               # 0: down to label424
# %bb.65:
	local.get	4
	i32.load	828
	local.set	251
	local.get	251
	local.set	252
	br      	1                               # 1: down to label423
.LBB24_66:
	end_block                               # label424:
	i32.const	.L.str.100
	local.set	253
	local.get	253
	local.set	252
.LBB24_67:
	end_block                               # label423:
	local.get	252
	local.set	254
	local.get	4
	i32.load	832
	local.set	255
	i32.const	4
	local.set	256
	local.get	255
	local.get	256
	i32.add 
	local.set	257
	local.get	257
	call	keystr
	local.set	258
	local.get	4
	local.get	258
	i32.store	340
	local.get	4
	local.get	254
	i32.store	336
	i32.const	336
	local.set	259
	local.get	4
	local.get	259
	i32.add 
	local.set	260
	local.get	245
	local.get	260
	call	g10_log_info
	br      	1                               # 1: down to label421
.LBB24_68:
	end_block                               # label422:
	i32.const	.L.str.101
	local.set	261
	local.get	261
	call	libintl_gettext
	local.set	262
	local.get	4
	i32.load	832
	local.set	263
	local.get	263
	i32.load	12
	local.set	264
	local.get	264
	call	asctimestamp
	local.set	265
	local.get	4
	i32.load	828
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
	block   	
	block   	
	local.get	270
	i32.eqz
	br_if   	0                               # 0: down to label426
# %bb.69:
	local.get	4
	i32.load	828
	local.set	271
	local.get	271
	local.set	272
	br      	1                               # 1: down to label425
.LBB24_70:
	end_block                               # label426:
	i32.const	.L.str.100
	local.set	273
	local.get	273
	local.set	272
.LBB24_71:
	end_block                               # label425:
	local.get	272
	local.set	274
	local.get	4
	i32.load	832
	local.set	275
	i32.const	4
	local.set	276
	local.get	275
	local.get	276
	i32.add 
	local.set	277
	local.get	277
	call	keystr
	local.set	278
	local.get	4
	local.get	278
	i32.store	376
	local.get	4
	local.get	274
	i32.store	372
	local.get	4
	local.get	265
	i32.store	368
	i32.const	368
	local.set	279
	local.get	4
	local.get	279
	i32.add 
	local.set	280
	local.get	262
	local.get	280
	call	g10_log_info
.LBB24_72:
	end_block                               # label421:
	local.get	4
	i32.load	840
	local.set	281
	local.get	4
	i32.load	836
	local.set	282
	i32.const	0
	local.set	283
	i32.const	820
	local.set	284
	local.get	4
	local.get	284
	i32.add 
	local.set	285
	local.get	285
	local.set	286
	i32.const	816
	local.set	287
	local.get	4
	local.get	287
	i32.add 
	local.set	288
	local.get	288
	local.set	289
	local.get	281
	local.get	282
	local.get	283
	local.get	286
	local.get	289
	call	do_check_sig
	local.set	290
	local.get	4
	local.get	290
	i32.store	824
	local.get	4
	i32.load	824
	local.set	291
	i32.const	9
	local.set	292
	local.get	291
	local.get	292
	i32.eq  
	local.set	293
	i32.const	1
	local.set	294
	local.get	293
	local.get	294
	i32.and 
	local.set	295
	block   	
	local.get	295
	i32.eqz
	br_if   	0                               # 0: down to label427
# %bb.73:
	local.get	4
	i32.load	832
	local.set	296
	local.get	296
	i32.load8_u	1
	local.set	297
	i32.const	1
	local.set	298
	local.get	297
	local.get	298
	i32.and 
	local.set	299
	i32.const	65535
	local.set	300
	local.get	299
	local.get	300
	i32.and 
	local.set	301
	local.get	301
	i32.eqz
	br_if   	0                               # 0: down to label427
# %bb.74:
	i32.const	0
	local.set	302
	local.get	4
	local.get	302
	i32.store	796
.LBB24_75:                              # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label429:
	local.get	4
	i32.load	832
	local.set	303
	local.get	303
	i32.load	44
	local.set	304
	i32.const	24
	local.set	305
	i32.const	792
	local.set	306
	local.get	4
	local.get	306
	i32.add 
	local.set	307
	local.get	307
	local.set	308
	i32.const	796
	local.set	309
	local.get	4
	local.get	309
	i32.add 
	local.set	310
	local.get	310
	local.set	311
	i32.const	0
	local.set	312
	local.get	304
	local.get	305
	local.get	308
	local.get	311
	local.get	312
	call	enum_sig_subpkt
	local.set	313
	local.get	4
	local.get	313
	i32.store	800
	i32.const	0
	local.set	314
	local.get	313
	local.get	314
	i32.ne  
	local.set	315
	i32.const	1
	local.set	316
	local.get	315
	local.get	316
	i32.and 
	local.set	317
	local.get	317
	i32.eqz
	br_if   	1                               # 1: down to label428
# %bb.76:                               #   in Loop: Header=BB24_75 Depth=1
	i32.const	.L.str.102
	local.set	318
	local.get	318
	call	libintl_gettext
	local.set	319
	i32.const	0
	local.set	320
	local.get	319
	local.get	320
	call	g10_log_info
	call	log_stream
	local.set	321
	local.get	4
	i32.load	800
	local.set	322
	local.get	4
	i32.load	792
	local.set	323
	local.get	321
	local.get	322
	local.get	323
	call	print_utf8_string
	call	log_stream
	local.set	324
	i32.const	10
	local.set	325
	local.get	325
	local.get	324
	call	putc
	drop
	i32.const	0
	local.set	326
	local.get	326
	i32.load	opt+304
	local.set	327
	i32.const	8
	local.set	328
	local.get	327
	local.get	328
	i32.and 
	local.set	329
	block   	
	local.get	329
	i32.eqz
	br_if   	0                               # 0: down to label430
# %bb.77:                               #   in Loop: Header=BB24_75 Depth=1
	i32.const	0
	local.set	330
	local.get	330
	i32.load	opt+304
	local.set	331
	i32.const	16
	local.set	332
	local.get	331
	local.get	332
	i32.and 
	local.set	333
	local.get	333
	i32.eqz
	br_if   	0                               # 0: down to label430
# %bb.78:                               #   in Loop: Header=BB24_75 Depth=1
	local.get	4
	i32.load	832
	local.set	334
	local.get	334
	call	parse_preferred_keyserver
	local.set	335
	local.get	4
	local.get	335
	i32.store	788
	local.get	4
	i32.load	788
	local.set	336
	i32.const	0
	local.set	337
	local.get	336
	local.get	337
	i32.ne  
	local.set	338
	i32.const	1
	local.set	339
	local.get	338
	local.get	339
	i32.and 
	local.set	340
	block   	
	local.get	340
	i32.eqz
	br_if   	0                               # 0: down to label431
# %bb.79:                               #   in Loop: Header=BB24_75 Depth=1
	i32.const	0
	local.set	341
	local.get	341
	i32.load	glo_ctrl
	local.set	342
	i32.const	1
	local.set	343
	local.get	342
	local.get	343
	i32.add 
	local.set	344
	i32.const	0
	local.set	345
	local.get	345
	local.get	344
	i32.store	glo_ctrl
	local.get	4
	i32.load	832
	local.set	346
	i32.const	4
	local.set	347
	local.get	346
	local.get	347
	i32.add 
	local.set	348
	local.get	4
	i32.load	788
	local.set	349
	local.get	348
	local.get	349
	call	keyserver_import_keyid
	local.set	350
	local.get	4
	local.get	350
	i32.store	784
	i32.const	0
	local.set	351
	local.get	351
	i32.load	glo_ctrl
	local.set	352
	i32.const	-1
	local.set	353
	local.get	352
	local.get	353
	i32.add 
	local.set	354
	i32.const	0
	local.set	355
	local.get	355
	local.get	354
	i32.store	glo_ctrl
	local.get	4
	i32.load	784
	local.set	356
	block   	
	local.get	356
	br_if   	0                               # 0: down to label432
# %bb.80:                               #   in Loop: Header=BB24_75 Depth=1
	local.get	4
	i32.load	840
	local.set	357
	local.get	4
	i32.load	836
	local.set	358
	i32.const	0
	local.set	359
	i32.const	820
	local.set	360
	local.get	4
	local.get	360
	i32.add 
	local.set	361
	local.get	361
	local.set	362
	i32.const	816
	local.set	363
	local.get	4
	local.get	363
	i32.add 
	local.set	364
	local.get	364
	local.set	365
	local.get	357
	local.get	358
	local.get	359
	local.get	362
	local.get	365
	call	do_check_sig
	local.set	366
	local.get	4
	local.get	366
	i32.store	824
.LBB24_81:                              #   in Loop: Header=BB24_75 Depth=1
	end_block                               # label432:
	local.get	4
	i32.load	788
	local.set	367
	local.get	367
	call	free_keyserver_spec
	local.get	4
	i32.load	824
	local.set	368
	block   	
	local.get	368
	br_if   	0                               # 0: down to label433
# %bb.82:
	br      	4                               # 4: down to label428
.LBB24_83:                              #   in Loop: Header=BB24_75 Depth=1
	end_block                               # label433:
.LBB24_84:                              #   in Loop: Header=BB24_75 Depth=1
	end_block                               # label431:
.LBB24_85:                              #   in Loop: Header=BB24_75 Depth=1
	end_block                               # label430:
	br      	0                               # 0: up to label429
.LBB24_86:
	end_loop
	end_block                               # label428:
.LBB24_87:
	end_block                               # label427:
	local.get	4
	i32.load	824
	local.set	369
	i32.const	9
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
	br_if   	0                               # 0: down to label434
# %bb.88:
	i32.const	0
	local.set	374
	local.get	374
	i32.load	opt+304
	local.set	375
	i32.const	8
	local.set	376
	local.get	375
	local.get	376
	i32.and 
	local.set	377
	local.get	377
	i32.eqz
	br_if   	0                               # 0: down to label434
# %bb.89:
	i32.const	0
	local.set	378
	local.get	378
	i32.load	opt+304
	local.set	379
	i32.const	32
	local.set	380
	local.get	379
	local.get	380
	i32.and 
	local.set	381
	local.get	381
	i32.eqz
	br_if   	0                               # 0: down to label434
# %bb.90:
	local.get	4
	i32.load	832
	local.set	382
	local.get	382
	call	pka_uri_from_sig
	local.set	383
	local.get	4
	local.get	383
	i32.store	780
	local.get	4
	i32.load	780
	local.set	384
	i32.const	0
	local.set	385
	local.get	384
	local.get	385
	i32.ne  
	local.set	386
	i32.const	1
	local.set	387
	local.get	386
	local.get	387
	i32.and 
	local.set	388
	block   	
	local.get	388
	i32.eqz
	br_if   	0                               # 0: down to label435
# %bb.91:
	local.get	4
	i32.load	780
	local.set	389
	i32.const	1
	local.set	390
	i32.const	0
	local.set	391
	local.get	389
	local.get	390
	local.get	391
	local.get	391
	call	parse_keyserver_uri
	local.set	392
	local.get	4
	local.get	392
	i32.store	772
	local.get	4
	i32.load	772
	local.set	393
	i32.const	0
	local.set	394
	local.get	393
	local.get	394
	i32.ne  
	local.set	395
	i32.const	1
	local.set	396
	local.get	395
	local.get	396
	i32.and 
	local.set	397
	block   	
	local.get	397
	i32.eqz
	br_if   	0                               # 0: down to label436
# %bb.92:
	i32.const	0
	local.set	398
	local.get	398
	i32.load	glo_ctrl
	local.set	399
	i32.const	1
	local.set	400
	local.get	399
	local.get	400
	i32.add 
	local.set	401
	i32.const	0
	local.set	402
	local.get	402
	local.get	401
	i32.store	glo_ctrl
	local.get	4
	i32.load	832
	local.set	403
	i32.const	4
	local.set	404
	local.get	403
	local.get	404
	i32.add 
	local.set	405
	local.get	4
	i32.load	772
	local.set	406
	local.get	405
	local.get	406
	call	keyserver_import_keyid
	local.set	407
	local.get	4
	local.get	407
	i32.store	776
	i32.const	0
	local.set	408
	local.get	408
	i32.load	glo_ctrl
	local.set	409
	i32.const	-1
	local.set	410
	local.get	409
	local.get	410
	i32.add 
	local.set	411
	i32.const	0
	local.set	412
	local.get	412
	local.get	411
	i32.store	glo_ctrl
	local.get	4
	i32.load	772
	local.set	413
	local.get	413
	call	free_keyserver_spec
	local.get	4
	i32.load	776
	local.set	414
	block   	
	local.get	414
	br_if   	0                               # 0: down to label437
# %bb.93:
	local.get	4
	i32.load	840
	local.set	415
	local.get	4
	i32.load	836
	local.set	416
	i32.const	0
	local.set	417
	i32.const	820
	local.set	418
	local.get	4
	local.get	418
	i32.add 
	local.set	419
	local.get	419
	local.set	420
	i32.const	816
	local.set	421
	local.get	4
	local.get	421
	i32.add 
	local.set	422
	local.get	422
	local.set	423
	local.get	415
	local.get	416
	local.get	417
	local.get	420
	local.get	423
	call	do_check_sig
	local.set	424
	local.get	4
	local.get	424
	i32.store	824
.LBB24_94:
	end_block                               # label437:
.LBB24_95:
	end_block                               # label436:
.LBB24_96:
	end_block                               # label435:
.LBB24_97:
	end_block                               # label434:
	local.get	4
	i32.load	824
	local.set	425
	i32.const	9
	local.set	426
	local.get	425
	local.get	426
	i32.eq  
	local.set	427
	i32.const	1
	local.set	428
	local.get	427
	local.get	428
	i32.and 
	local.set	429
	block   	
	local.get	429
	i32.eqz
	br_if   	0                               # 0: down to label438
# %bb.98:
	i32.const	0
	local.set	430
	local.get	430
	i32.load	opt+300
	local.set	431
	i32.const	0
	local.set	432
	local.get	431
	local.get	432
	i32.ne  
	local.set	433
	i32.const	1
	local.set	434
	local.get	433
	local.get	434
	i32.and 
	local.set	435
	local.get	435
	i32.eqz
	br_if   	0                               # 0: down to label438
# %bb.99:
	i32.const	0
	local.set	436
	local.get	436
	i32.load	opt+304
	local.set	437
	i32.const	8
	local.set	438
	local.get	437
	local.get	438
	i32.and 
	local.set	439
	local.get	439
	i32.eqz
	br_if   	0                               # 0: down to label438
# %bb.100:
	i32.const	0
	local.set	440
	local.get	440
	i32.load	glo_ctrl
	local.set	441
	i32.const	1
	local.set	442
	local.get	441
	local.get	442
	i32.add 
	local.set	443
	i32.const	0
	local.set	444
	local.get	444
	local.get	443
	i32.store	glo_ctrl
	local.get	4
	i32.load	832
	local.set	445
	i32.const	4
	local.set	446
	local.get	445
	local.get	446
	i32.add 
	local.set	447
	i32.const	0
	local.set	448
	local.get	448
	i32.load	opt+300
	local.set	449
	local.get	447
	local.get	449
	call	keyserver_import_keyid
	local.set	450
	local.get	4
	local.get	450
	i32.store	768
	i32.const	0
	local.set	451
	local.get	451
	i32.load	glo_ctrl
	local.set	452
	i32.const	-1
	local.set	453
	local.get	452
	local.get	453
	i32.add 
	local.set	454
	i32.const	0
	local.set	455
	local.get	455
	local.get	454
	i32.store	glo_ctrl
	local.get	4
	i32.load	768
	local.set	456
	block   	
	local.get	456
	br_if   	0                               # 0: down to label439
# %bb.101:
	local.get	4
	i32.load	840
	local.set	457
	local.get	4
	i32.load	836
	local.set	458
	i32.const	0
	local.set	459
	i32.const	820
	local.set	460
	local.get	4
	local.get	460
	i32.add 
	local.set	461
	local.get	461
	local.set	462
	i32.const	816
	local.set	463
	local.get	4
	local.get	463
	i32.add 
	local.set	464
	local.get	464
	local.set	465
	local.get	457
	local.get	458
	local.get	459
	local.get	462
	local.get	465
	call	do_check_sig
	local.set	466
	local.get	4
	local.get	466
	i32.store	824
.LBB24_102:
	end_block                               # label439:
.LBB24_103:
	end_block                               # label438:
	local.get	4
	i32.load	824
	local.set	467
	block   	
	block   	
	block   	
	local.get	467
	i32.eqz
	br_if   	0                               # 0: down to label442
# %bb.104:
	local.get	4
	i32.load	824
	local.set	468
	i32.const	8
	local.set	469
	local.get	468
	local.get	469
	i32.eq  
	local.set	470
	i32.const	1
	local.set	471
	local.get	470
	local.get	471
	i32.and 
	local.set	472
	local.get	472
	i32.eqz
	br_if   	1                               # 1: down to label441
.LBB24_105:
	end_block                               # label442:
	i32.const	0
	local.set	473
	local.get	4
	local.get	473
	i32.store	756
	i32.const	0
	local.set	474
	local.get	4
	local.get	474
	i32.store	684
	local.get	4
	i32.load	824
	local.set	475
	block   	
	block   	
	local.get	475
	i32.eqz
	br_if   	0                               # 0: down to label444
# %bb.106:
	i32.const	5
	local.set	476
	local.get	4
	local.get	476
	i32.store	752
	br      	1                               # 1: down to label443
.LBB24_107:
	end_block                               # label444:
	local.get	4
	i32.load	832
	local.set	477
	local.get	477
	i32.load16_u	0
	local.set	478
	i32.const	9
	local.set	479
	local.get	478
	local.get	479
	i32.shr_u
	local.set	480
	i32.const	1
	local.set	481
	local.get	480
	local.get	481
	i32.and 
	local.set	482
	i32.const	65535
	local.set	483
	local.get	482
	local.get	483
	i32.and 
	local.set	484
	block   	
	block   	
	local.get	484
	i32.eqz
	br_if   	0                               # 0: down to label446
# %bb.108:
	i32.const	65
	local.set	485
	local.get	4
	local.get	485
	i32.store	752
	br      	1                               # 1: down to label445
.LBB24_109:
	end_block                               # label446:
	local.get	4
	i32.load	820
	local.set	486
	block   	
	block   	
	local.get	486
	i32.eqz
	br_if   	0                               # 0: down to label448
# %bb.110:
	i32.const	66
	local.set	487
	local.get	4
	local.get	487
	i32.store	752
	br      	1                               # 1: down to label447
.LBB24_111:
	end_block                               # label448:
	local.get	4
	i32.load	816
	local.set	488
	block   	
	block   	
	local.get	488
	i32.eqz
	br_if   	0                               # 0: down to label450
# %bb.112:
	i32.const	70
	local.set	489
	local.get	4
	local.get	489
	i32.store	752
	br      	1                               # 1: down to label449
.LBB24_113:
	end_block                               # label450:
	i32.const	4
	local.set	490
	local.get	4
	local.get	490
	i32.store	752
.LBB24_114:
	end_block                               # label449:
.LBB24_115:
	end_block                               # label447:
.LBB24_116:
	end_block                               # label445:
.LBB24_117:
	end_block                               # label443:
	local.get	4
	i32.load	832
	local.set	491
	i32.const	4
	local.set	492
	local.get	491
	local.get	492
	i32.add 
	local.set	493
	local.get	493
	call	get_pubkeyblock
	local.set	494
	local.get	4
	local.get	494
	i32.store	760
	i32.const	688
	local.set	495
	local.get	4
	local.get	495
	i32.add 
	local.set	496
	local.get	496
	local.set	497
	local.get	4
	i32.load	832
	local.set	498
	local.get	498
	i32.load	4
	local.set	499
	local.get	4
	i32.load	832
	local.set	500
	local.get	500
	i32.load	8
	local.set	501
	local.get	4
	local.get	501
	i32.store	276
	local.get	4
	local.get	499
	i32.store	272
	i32.const	.L.str.103
	local.set	502
	i32.const	272
	local.set	503
	local.get	4
	local.get	503
	i32.add 
	local.set	504
	local.get	497
	local.get	502
	local.get	504
	call	sprintf
	drop
	local.get	4
	i32.load	760
	local.set	505
	local.get	4
	local.get	505
	i32.store	764
.LBB24_118:                             # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label452:
	local.get	4
	i32.load	764
	local.set	506
	i32.const	0
	local.set	507
	local.get	506
	local.get	507
	i32.ne  
	local.set	508
	i32.const	1
	local.set	509
	local.get	508
	local.get	509
	i32.and 
	local.set	510
	local.get	510
	i32.eqz
	br_if   	1                               # 1: down to label451
# %bb.119:                              #   in Loop: Header=BB24_118 Depth=1
	local.get	4
	i32.load	764
	local.set	511
	local.get	511
	i32.load	4
	local.set	512
	local.get	512
	i32.load	0
	local.set	513
	i32.const	6
	local.set	514
	local.get	513
	local.get	514
	i32.eq  
	local.set	515
	i32.const	1
	local.set	516
	local.get	515
	local.get	516
	i32.and 
	local.set	517
	block   	
	block   	
	local.get	517
	i32.eqz
	br_if   	0                               # 0: down to label454
# %bb.120:                              #   in Loop: Header=BB24_118 Depth=1
	local.get	4
	i32.load	764
	local.set	518
	local.get	518
	i32.load	4
	local.set	519
	local.get	519
	i32.load	4
	local.set	520
	local.get	4
	local.get	520
	i32.store	684
	br      	1                               # 1: down to label453
.LBB24_121:                             #   in Loop: Header=BB24_118 Depth=1
	end_block                               # label454:
	local.get	4
	i32.load	764
	local.set	521
	local.get	521
	i32.load	4
	local.set	522
	local.get	522
	i32.load	0
	local.set	523
	i32.const	13
	local.set	524
	local.get	523
	local.get	524
	i32.ne  
	local.set	525
	i32.const	1
	local.set	526
	local.get	525
	local.get	526
	i32.and 
	local.set	527
	block   	
	local.get	527
	i32.eqz
	br_if   	0                               # 0: down to label455
# %bb.122:                              #   in Loop: Header=BB24_118 Depth=1
	br      	1                               # 1: down to label453
.LBB24_123:                             #   in Loop: Header=BB24_118 Depth=1
	end_block                               # label455:
	local.get	4
	i32.load	764
	local.set	528
	local.get	528
	i32.load	4
	local.set	529
	local.get	529
	i32.load	4
	local.set	530
	local.get	530
	i32.load	64
	local.set	531
	block   	
	local.get	531
	br_if   	0                               # 0: down to label456
# %bb.124:                              #   in Loop: Header=BB24_118 Depth=1
	br      	1                               # 1: down to label453
.LBB24_125:                             #   in Loop: Header=BB24_118 Depth=1
	end_block                               # label456:
	local.get	4
	i32.load	764
	local.set	532
	local.get	532
	i32.load	4
	local.set	533
	local.get	533
	i32.load	4
	local.set	534
	local.get	534
	i32.load	48
	local.set	535
	block   	
	local.get	535
	i32.eqz
	br_if   	0                               # 0: down to label457
# %bb.126:                              #   in Loop: Header=BB24_118 Depth=1
	br      	1                               # 1: down to label453
.LBB24_127:                             #   in Loop: Header=BB24_118 Depth=1
	end_block                               # label457:
	local.get	4
	i32.load	764
	local.set	536
	local.get	536
	i32.load	4
	local.set	537
	local.get	537
	i32.load	4
	local.set	538
	local.get	538
	i32.load	52
	local.set	539
	block   	
	local.get	539
	i32.eqz
	br_if   	0                               # 0: down to label458
# %bb.128:                              #   in Loop: Header=BB24_118 Depth=1
	br      	1                               # 1: down to label453
.LBB24_129:                             #   in Loop: Header=BB24_118 Depth=1
	end_block                               # label458:
	local.get	4
	i32.load	764
	local.set	540
	local.get	540
	i32.load	4
	local.set	541
	local.get	541
	i32.load	4
	local.set	542
	local.get	542
	i32.load	44
	local.set	543
	block   	
	local.get	543
	br_if   	0                               # 0: down to label459
# %bb.130:                              #   in Loop: Header=BB24_118 Depth=1
	br      	1                               # 1: down to label453
.LBB24_131:                             #   in Loop: Header=BB24_118 Depth=1
	end_block                               # label459:
	local.get	4
	i32.load	764
	local.set	544
	local.get	544
	i32.load	4
	local.set	545
	local.get	545
	i32.load	4
	local.set	546
	local.get	546
	i32.load	16
	local.set	547
	i32.const	0
	local.set	548
	local.get	547
	local.get	548
	i32.ne  
	local.set	549
	i32.const	1
	local.set	550
	local.get	549
	local.get	550
	i32.and 
	local.set	551
	block   	
	local.get	551
	i32.eqz
	br_if   	0                               # 0: down to label460
# %bb.132:                              #   in Loop: Header=BB24_118 Depth=1
	br      	1                               # 1: down to label453
.LBB24_133:                             #   in Loop: Header=BB24_118 Depth=1
	end_block                               # label460:
	local.get	4
	i32.load	684
	local.set	552
	i32.const	0
	local.set	553
	local.get	552
	local.get	553
	i32.ne  
	local.set	554
	i32.const	1
	local.set	555
	local.get	554
	local.get	555
	i32.and 
	local.set	556
	block   	
	local.get	556
	br_if   	0                               # 0: down to label461
# %bb.134:
	i32.const	.L.str.104
	local.set	557
	i32.const	.L.str.2
	local.set	558
	i32.const	1736
	local.set	559
	i32.const	.L__func__.check_sig_and_print
	local.set	560
	local.get	557
	local.get	558
	local.get	559
	local.get	560
	call	__assert_fail
	unreachable
.LBB24_135:                             #   in Loop: Header=BB24_118 Depth=1
	end_block                               # label461:
	local.get	4
	i32.load	684
	local.set	561
	local.get	4
	i32.load	764
	local.set	562
	local.get	562
	i32.load	4
	local.set	563
	local.get	563
	i32.load	4
	local.set	564
	local.get	561
	local.get	564
	call	get_validity
	local.set	565
	local.get	4
	local.get	565
	i32.store	676
	i32.const	0
	local.set	566
	local.get	4
	local.get	566
	i32.store8	705
	local.get	4
	i32.load	752
	local.set	567
	i32.const	688
	local.set	568
	local.get	4
	local.get	568
	i32.add 
	local.set	569
	local.get	569
	local.set	570
	local.get	4
	i32.load	764
	local.set	571
	local.get	571
	i32.load	4
	local.set	572
	local.get	572
	i32.load	4
	local.set	573
	i32.const	76
	local.set	574
	local.get	573
	local.get	574
	i32.add 
	local.set	575
	local.get	4
	i32.load	764
	local.set	576
	local.get	576
	i32.load	4
	local.set	577
	local.get	577
	i32.load	4
	local.set	578
	local.get	578
	i32.load	4
	local.set	579
	i32.const	4294967295
	local.set	580
	local.get	567
	local.get	570
	local.get	575
	local.get	579
	local.get	580
	call	write_status_text_and_buffer
	local.get	4
	i32.load	764
	local.set	581
	local.get	581
	i32.load	4
	local.set	582
	local.get	582
	i32.load	4
	local.set	583
	i32.const	76
	local.set	584
	local.get	583
	local.get	584
	i32.add 
	local.set	585
	local.get	4
	i32.load	764
	local.set	586
	local.get	586
	i32.load	4
	local.set	587
	local.get	587
	i32.load	4
	local.set	588
	local.get	588
	i32.load	4
	local.set	589
	i32.const	0
	local.set	590
	local.get	585
	local.get	589
	local.get	590
	call	utf8_to_native
	local.set	591
	local.get	4
	local.get	591
	i32.store	680
	local.get	4
	i32.load	824
	local.set	592
	block   	
	block   	
	local.get	592
	i32.eqz
	br_if   	0                               # 0: down to label463
# %bb.136:                              #   in Loop: Header=BB24_118 Depth=1
	i32.const	.L.str.105
	local.set	593
	local.get	593
	call	libintl_gettext
	local.set	594
	local.get	4
	i32.load	680
	local.set	595
	local.get	4
	local.get	595
	i32.store	16
	i32.const	16
	local.set	596
	local.get	4
	local.get	596
	i32.add 
	local.set	597
	local.get	594
	local.get	597
	call	g10_log_info
	br      	1                               # 1: down to label462
.LBB24_137:                             #   in Loop: Header=BB24_118 Depth=1
	end_block                               # label463:
	local.get	4
	i32.load	832
	local.set	598
	local.get	598
	i32.load16_u	0
	local.set	599
	i32.const	9
	local.set	600
	local.get	599
	local.get	600
	i32.shr_u
	local.set	601
	i32.const	1
	local.set	602
	local.get	601
	local.get	602
	i32.and 
	local.set	603
	i32.const	65535
	local.set	604
	local.get	603
	local.get	604
	i32.and 
	local.set	605
	block   	
	block   	
	local.get	605
	i32.eqz
	br_if   	0                               # 0: down to label465
# %bb.138:                              #   in Loop: Header=BB24_118 Depth=1
	i32.const	.L.str.106
	local.set	606
	local.get	606
	call	libintl_gettext
	local.set	607
	local.get	4
	i32.load	680
	local.set	608
	local.get	4
	local.get	608
	i32.store	32
	i32.const	32
	local.set	609
	local.get	4
	local.get	609
	i32.add 
	local.set	610
	local.get	607
	local.get	610
	call	g10_log_info
	br      	1                               # 1: down to label464
.LBB24_139:                             #   in Loop: Header=BB24_118 Depth=1
	end_block                               # label465:
	i32.const	.L.str.107
	local.set	611
	local.get	611
	call	libintl_gettext
	local.set	612
	local.get	4
	i32.load	680
	local.set	613
	local.get	4
	local.get	613
	i32.store	48
	i32.const	48
	local.set	614
	local.get	4
	local.get	614
	i32.add 
	local.set	615
	local.get	612
	local.get	615
	call	g10_log_info
.LBB24_140:                             #   in Loop: Header=BB24_118 Depth=1
	end_block                               # label464:
.LBB24_141:                             #   in Loop: Header=BB24_118 Depth=1
	end_block                               # label462:
	local.get	4
	i32.load	680
	local.set	616
	local.get	616
	call	xfree
	i32.const	0
	local.set	617
	local.get	617
	i32.load	opt+340
	local.set	618
	i32.const	32
	local.set	619
	local.get	618
	local.get	619
	i32.and 
	local.set	620
	block   	
	block   	
	local.get	620
	i32.eqz
	br_if   	0                               # 0: down to label467
# %bb.142:                              #   in Loop: Header=BB24_118 Depth=1
	call	log_stream
	local.set	621
	local.get	4
	i32.load	676
	local.set	622
	local.get	622
	call	trust_value_to_string
	local.set	623
	local.get	4
	local.get	623
	i32.store	0
	i32.const	.L.str.108
	local.set	624
	local.get	621
	local.get	624
	local.get	4
	call	fprintf
	drop
	br      	1                               # 1: down to label466
.LBB24_143:                             #   in Loop: Header=BB24_118 Depth=1
	end_block                               # label467:
	call	log_stream
	local.set	625
	i32.const	.L.str.109
	local.set	626
	local.get	626
	local.get	625
	call	fputs
	drop
.LBB24_144:                             #   in Loop: Header=BB24_118 Depth=1
	end_block                               # label466:
	local.get	4
	i32.load	756
	local.set	627
	i32.const	1
	local.set	628
	local.get	627
	local.get	628
	i32.add 
	local.set	629
	local.get	4
	local.get	629
	i32.store	756
.LBB24_145:                             #   in Loop: Header=BB24_118 Depth=1
	end_block                               # label453:
	local.get	4
	i32.load	764
	local.set	630
	local.get	630
	i32.load	0
	local.set	631
	local.get	4
	local.get	631
	i32.store	764
	br      	0                               # 0: up to label452
.LBB24_146:
	end_loop
	end_block                               # label451:
	local.get	4
	i32.load	756
	local.set	632
	block   	
	local.get	632
	br_if   	0                               # 0: down to label468
# %bb.147:
	local.get	4
	i32.load	760
	local.set	633
	local.get	4
	local.get	633
	i32.store	764
.LBB24_148:                             # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label470:
	local.get	4
	i32.load	764
	local.set	634
	i32.const	0
	local.set	635
	local.get	634
	local.get	635
	i32.ne  
	local.set	636
	i32.const	1
	local.set	637
	local.get	636
	local.get	637
	i32.and 
	local.set	638
	local.get	638
	i32.eqz
	br_if   	1                               # 1: down to label469
# %bb.149:                              #   in Loop: Header=BB24_148 Depth=1
	local.get	4
	i32.load	764
	local.set	639
	local.get	639
	i32.load	4
	local.set	640
	local.get	640
	i32.load	0
	local.set	641
	i32.const	13
	local.set	642
	local.get	641
	local.get	642
	i32.eq  
	local.set	643
	i32.const	1
	local.set	644
	local.get	643
	local.get	644
	i32.and 
	local.set	645
	block   	
	local.get	645
	i32.eqz
	br_if   	0                               # 0: down to label471
# %bb.150:                              #   in Loop: Header=BB24_148 Depth=1
	local.get	4
	i32.load	764
	local.set	646
	local.get	646
	i32.load	4
	local.set	647
	local.get	647
	i32.load	4
	local.set	648
	local.get	648
	i32.load	16
	local.set	649
	i32.const	0
	local.set	650
	local.get	649
	local.get	650
	i32.ne  
	local.set	651
	i32.const	1
	local.set	652
	local.get	651
	local.get	652
	i32.and 
	local.set	653
	local.get	653
	br_if   	0                               # 0: down to label471
# %bb.151:
	br      	2                               # 2: down to label469
.LBB24_152:                             #   in Loop: Header=BB24_148 Depth=1
	end_block                               # label471:
# %bb.153:                              #   in Loop: Header=BB24_148 Depth=1
	local.get	4
	i32.load	764
	local.set	654
	local.get	654
	i32.load	0
	local.set	655
	local.get	4
	local.get	655
	i32.store	764
	br      	0                               # 0: up to label470
.LBB24_154:
	end_loop
	end_block                               # label469:
	local.get	4
	i32.load	764
	local.set	656
	i32.const	0
	local.set	657
	local.get	656
	local.get	657
	i32.ne  
	local.set	658
	i32.const	1
	local.set	659
	local.get	658
	local.get	659
	i32.and 
	local.set	660
	block   	
	local.get	660
	br_if   	0                               # 0: down to label472
# %bb.155:
	local.get	4
	i32.load	760
	local.set	661
	local.get	4
	local.get	661
	i32.store	764
.LBB24_156:                             # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label474:
	local.get	4
	i32.load	764
	local.set	662
	i32.const	0
	local.set	663
	local.get	662
	local.get	663
	i32.ne  
	local.set	664
	i32.const	1
	local.set	665
	local.get	664
	local.get	665
	i32.and 
	local.set	666
	local.get	666
	i32.eqz
	br_if   	1                               # 1: down to label473
# %bb.157:                              #   in Loop: Header=BB24_156 Depth=1
	local.get	4
	i32.load	764
	local.set	667
	local.get	667
	i32.load	4
	local.set	668
	local.get	668
	i32.load	0
	local.set	669
	i32.const	13
	local.set	670
	local.get	669
	local.get	670
	i32.eq  
	local.set	671
	i32.const	1
	local.set	672
	local.get	671
	local.get	672
	i32.and 
	local.set	673
	block   	
	local.get	673
	i32.eqz
	br_if   	0                               # 0: down to label475
# %bb.158:
	br      	2                               # 2: down to label473
.LBB24_159:                             #   in Loop: Header=BB24_156 Depth=1
	end_block                               # label475:
# %bb.160:                              #   in Loop: Header=BB24_156 Depth=1
	local.get	4
	i32.load	764
	local.set	674
	local.get	674
	i32.load	0
	local.set	675
	local.get	4
	local.get	675
	i32.store	764
	br      	0                               # 0: up to label474
.LBB24_161:
	end_loop
	end_block                               # label473:
.LBB24_162:
	end_block                               # label472:
	i32.const	0
	local.set	676
	local.get	676
	i32.load	opt+228
	local.set	677
	i32.const	3
	local.set	678
	local.get	677
	local.get	678
	i32.eq  
	local.set	679
	i32.const	1
	local.set	680
	local.get	679
	local.get	680
	i32.and 
	local.set	681
	block   	
	block   	
	local.get	681
	br_if   	0                               # 0: down to label477
# %bb.163:
	local.get	4
	i32.load	764
	local.set	682
	i32.const	0
	local.set	683
	local.get	682
	local.get	683
	i32.ne  
	local.set	684
	i32.const	1
	local.set	685
	local.get	684
	local.get	685
	i32.and 
	local.set	686
	local.get	686
	br_if   	1                               # 1: down to label476
.LBB24_164:
	end_block                               # label477:
	i32.const	0
	local.set	687
	local.get	4
	local.get	687
	i32.store8	705
.LBB24_165:
	end_block                               # label476:
	local.get	4
	i32.load	752
	local.set	688
	i32.const	688
	local.set	689
	local.get	4
	local.get	689
	i32.add 
	local.set	690
	local.get	690
	local.set	691
	local.get	4
	i32.load	764
	local.set	692
	i32.const	0
	local.set	693
	local.get	692
	local.get	693
	i32.ne  
	local.set	694
	i32.const	1
	local.set	695
	local.get	694
	local.get	695
	i32.and 
	local.set	696
	block   	
	block   	
	local.get	696
	i32.eqz
	br_if   	0                               # 0: down to label479
# %bb.166:
	local.get	4
	i32.load	764
	local.set	697
	local.get	697
	i32.load	4
	local.set	698
	local.get	698
	i32.load	4
	local.set	699
	i32.const	76
	local.set	700
	local.get	699
	local.get	700
	i32.add 
	local.set	701
	local.get	701
	local.set	702
	br      	1                               # 1: down to label478
.LBB24_167:
	end_block                               # label479:
	i32.const	.L.str.26
	local.set	703
	local.get	703
	local.set	702
.LBB24_168:
	end_block                               # label478:
	local.get	702
	local.set	704
	local.get	4
	i32.load	764
	local.set	705
	i32.const	0
	local.set	706
	local.get	705
	local.get	706
	i32.ne  
	local.set	707
	i32.const	1
	local.set	708
	local.get	707
	local.get	708
	i32.and 
	local.set	709
	block   	
	block   	
	local.get	709
	i32.eqz
	br_if   	0                               # 0: down to label481
# %bb.169:
	local.get	4
	i32.load	764
	local.set	710
	local.get	710
	i32.load	4
	local.set	711
	local.get	711
	i32.load	4
	local.set	712
	local.get	712
	i32.load	4
	local.set	713
	local.get	713
	local.set	714
	br      	1                               # 1: down to label480
.LBB24_170:
	end_block                               # label481:
	i32.const	3
	local.set	715
	local.get	715
	local.set	714
.LBB24_171:
	end_block                               # label480:
	local.get	714
	local.set	716
	i32.const	4294967295
	local.set	717
	local.get	688
	local.get	691
	local.get	704
	local.get	716
	local.get	717
	call	write_status_text_and_buffer
	local.get	4
	i32.load	764
	local.set	718
	i32.const	0
	local.set	719
	local.get	718
	local.get	719
	i32.ne  
	local.set	720
	i32.const	1
	local.set	721
	local.get	720
	local.get	721
	i32.and 
	local.set	722
	block   	
	block   	
	local.get	722
	i32.eqz
	br_if   	0                               # 0: down to label483
# %bb.172:
	local.get	4
	i32.load	764
	local.set	723
	local.get	723
	i32.load	4
	local.set	724
	local.get	724
	i32.load	4
	local.set	725
	i32.const	76
	local.set	726
	local.get	725
	local.get	726
	i32.add 
	local.set	727
	local.get	4
	i32.load	764
	local.set	728
	local.get	728
	i32.load	4
	local.set	729
	local.get	729
	i32.load	4
	local.set	730
	local.get	730
	i32.load	4
	local.set	731
	i32.const	0
	local.set	732
	local.get	727
	local.get	731
	local.get	732
	call	utf8_to_native
	local.set	733
	local.get	4
	local.get	733
	i32.store	672
	br      	1                               # 1: down to label482
.LBB24_173:
	end_block                               # label483:
	i32.const	.L.str.26
	local.set	734
	local.get	734
	call	xstrdup
	local.set	735
	local.get	4
	local.get	735
	i32.store	672
.LBB24_174:
	end_block                               # label482:
	local.get	4
	i32.load	824
	local.set	736
	block   	
	block   	
	local.get	736
	i32.eqz
	br_if   	0                               # 0: down to label485
# %bb.175:
	i32.const	.L.str.105
	local.set	737
	local.get	737
	call	libintl_gettext
	local.set	738
	local.get	4
	i32.load	672
	local.set	739
	local.get	4
	local.get	739
	i32.store	224
	i32.const	224
	local.set	740
	local.get	4
	local.get	740
	i32.add 
	local.set	741
	local.get	738
	local.get	741
	call	g10_log_info
	br      	1                               # 1: down to label484
.LBB24_176:
	end_block                               # label485:
	local.get	4
	i32.load	832
	local.set	742
	local.get	742
	i32.load16_u	0
	local.set	743
	i32.const	9
	local.set	744
	local.get	743
	local.get	744
	i32.shr_u
	local.set	745
	i32.const	1
	local.set	746
	local.get	745
	local.get	746
	i32.and 
	local.set	747
	i32.const	65535
	local.set	748
	local.get	747
	local.get	748
	i32.and 
	local.set	749
	block   	
	block   	
	local.get	749
	i32.eqz
	br_if   	0                               # 0: down to label487
# %bb.177:
	i32.const	.L.str.106
	local.set	750
	local.get	750
	call	libintl_gettext
	local.set	751
	local.get	4
	i32.load	672
	local.set	752
	local.get	4
	local.get	752
	i32.store	240
	i32.const	240
	local.set	753
	local.get	4
	local.get	753
	i32.add 
	local.set	754
	local.get	751
	local.get	754
	call	g10_log_info
	br      	1                               # 1: down to label486
.LBB24_178:
	end_block                               # label487:
	i32.const	.L.str.107
	local.set	755
	local.get	755
	call	libintl_gettext
	local.set	756
	local.get	4
	i32.load	672
	local.set	757
	local.get	4
	local.get	757
	i32.store	256
	i32.const	256
	local.set	758
	local.get	4
	local.get	758
	i32.add 
	local.set	759
	local.get	756
	local.get	759
	call	g10_log_info
.LBB24_179:
	end_block                               # label486:
.LBB24_180:
	end_block                               # label484:
	i32.const	0
	local.set	760
	local.get	760
	i32.load	opt+228
	local.set	761
	i32.const	3
	local.set	762
	local.get	761
	local.get	762
	i32.ne  
	local.set	763
	i32.const	1
	local.set	764
	local.get	763
	local.get	764
	i32.and 
	local.set	765
	block   	
	local.get	765
	i32.eqz
	br_if   	0                               # 0: down to label488
# %bb.181:
	local.get	4
	i32.load	764
	local.set	766
	i32.const	0
	local.set	767
	local.get	766
	local.get	767
	i32.ne  
	local.set	768
	i32.const	1
	local.set	769
	local.get	768
	local.get	769
	i32.and 
	local.set	770
	local.get	770
	i32.eqz
	br_if   	0                               # 0: down to label488
# %bb.182:
	call	log_stream
	local.set	771
	i32.const	32
	local.set	772
	local.get	772
	local.get	771
	call	putc
	drop
	i32.const	.L.str.110
	local.set	773
	local.get	773
	call	libintl_gettext
	local.set	774
	call	log_stream
	local.set	775
	local.get	774
	local.get	775
	call	fputs
	drop
.LBB24_183:
	end_block                               # label488:
	call	log_stream
	local.set	776
	i32.const	.L.str.109
	local.set	777
	local.get	777
	local.get	776
	call	fputs
	drop
.LBB24_184:
	end_block                               # label468:
	local.get	4
	i32.load	756
	local.set	778
	block   	
	local.get	778
	i32.eqz
	br_if   	0                               # 0: down to label489
# %bb.185:
	local.get	4
	i32.load	824
	local.set	779
	local.get	779
	br_if   	0                               # 0: down to label489
# %bb.186:
	i32.const	0
	local.set	780
	local.get	780
	i32.load	opt+340
	local.set	781
	i32.const	512
	local.set	782
	local.get	781
	local.get	782
	i32.and 
	local.set	783
	local.get	783
	br_if   	0                               # 0: down to label489
# %bb.187:
	local.get	4
	i32.load	760
	local.set	784
	local.get	4
	local.get	784
	i32.store	764
.LBB24_188:                             # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label491:
	local.get	4
	i32.load	764
	local.set	785
	i32.const	0
	local.set	786
	local.get	785
	local.get	786
	i32.ne  
	local.set	787
	i32.const	1
	local.set	788
	local.get	787
	local.get	788
	i32.and 
	local.set	789
	local.get	789
	i32.eqz
	br_if   	1                               # 1: down to label490
# %bb.189:                              #   in Loop: Header=BB24_188 Depth=1
	local.get	4
	i32.load	764
	local.set	790
	local.get	790
	i32.load	4
	local.set	791
	local.get	791
	i32.load	0
	local.set	792
	i32.const	13
	local.set	793
	local.get	792
	local.get	793
	i32.ne  
	local.set	794
	i32.const	1
	local.set	795
	local.get	794
	local.get	795
	i32.and 
	local.set	796
	block   	
	block   	
	local.get	796
	i32.eqz
	br_if   	0                               # 0: down to label493
# %bb.190:                              #   in Loop: Header=BB24_188 Depth=1
	br      	1                               # 1: down to label492
.LBB24_191:                             #   in Loop: Header=BB24_188 Depth=1
	end_block                               # label493:
	local.get	4
	i32.load	764
	local.set	797
	local.get	797
	i32.load	4
	local.set	798
	local.get	798
	i32.load	4
	local.set	799
	local.get	799
	i32.load	48
	local.set	800
	block   	
	block   	
	local.get	800
	br_if   	0                               # 0: down to label495
# %bb.192:                              #   in Loop: Header=BB24_188 Depth=1
	local.get	4
	i32.load	764
	local.set	801
	local.get	801
	i32.load	4
	local.set	802
	local.get	802
	i32.load	4
	local.set	803
	local.get	803
	i32.load	52
	local.set	804
	local.get	804
	i32.eqz
	br_if   	1                               # 1: down to label494
.LBB24_193:                             #   in Loop: Header=BB24_188 Depth=1
	end_block                               # label495:
	i32.const	0
	local.set	805
	local.get	805
	i32.load	opt+340
	local.set	806
	i32.const	64
	local.set	807
	local.get	806
	local.get	807
	i32.and 
	local.set	808
	local.get	808
	br_if   	0                               # 0: down to label494
# %bb.194:                              #   in Loop: Header=BB24_188 Depth=1
	br      	1                               # 1: down to label492
.LBB24_195:                             #   in Loop: Header=BB24_188 Depth=1
	end_block                               # label494:
	local.get	4
	i32.load	764
	local.set	809
	local.get	809
	i32.load	4
	local.set	810
	local.get	810
	i32.load	4
	local.set	811
	local.get	811
	i32.load	44
	local.set	812
	block   	
	local.get	812
	i32.eqz
	br_if   	0                               # 0: down to label496
# %bb.196:                              #   in Loop: Header=BB24_188 Depth=1
	local.get	4
	i32.load	764
	local.set	813
	local.get	813
	i32.load	4
	local.set	814
	local.get	814
	i32.load	4
	local.set	815
	local.get	815
	i32.load	16
	local.set	816
	i32.const	0
	local.set	817
	local.get	816
	local.get	817
	i32.ne  
	local.set	818
	i32.const	1
	local.set	819
	local.get	818
	local.get	819
	i32.and 
	local.set	820
	local.get	820
	br_if   	0                               # 0: down to label496
# %bb.197:                              #   in Loop: Header=BB24_188 Depth=1
	br      	1                               # 1: down to label492
.LBB24_198:                             #   in Loop: Header=BB24_188 Depth=1
	end_block                               # label496:
	local.get	4
	i32.load	764
	local.set	821
	local.get	821
	i32.load	4
	local.set	822
	local.get	822
	i32.load	4
	local.set	823
	local.get	823
	i32.load	16
	local.set	824
	i32.const	0
	local.set	825
	local.get	824
	local.get	825
	i32.ne  
	local.set	826
	i32.const	1
	local.set	827
	local.get	826
	local.get	827
	i32.and 
	local.set	828
	block   	
	local.get	828
	i32.eqz
	br_if   	0                               # 0: down to label497
# %bb.199:                              #   in Loop: Header=BB24_188 Depth=1
	local.get	4
	i32.load	764
	local.set	829
	local.get	829
	i32.load	4
	local.set	830
	local.get	830
	i32.load	4
	local.set	831
	local.get	4
	i32.load	684
	local.set	832
	i32.const	0
	local.set	833
	local.get	831
	local.get	832
	local.get	833
	call	dump_attribs
	i32.const	0
	local.set	834
	local.get	834
	i32.load	opt+340
	local.set	835
	i32.const	1
	local.set	836
	local.get	835
	local.get	836
	i32.and 
	local.set	837
	block   	
	local.get	837
	i32.eqz
	br_if   	0                               # 0: down to label498
# %bb.200:                              #   in Loop: Header=BB24_188 Depth=1
	local.get	4
	i32.load	764
	local.set	838
	local.get	838
	i32.load	4
	local.set	839
	local.get	839
	i32.load	4
	local.set	840
	local.get	840
	i32.load	8
	local.set	841
	local.get	4
	i32.load	764
	local.set	842
	local.get	842
	i32.load	4
	local.set	843
	local.get	843
	i32.load	4
	local.set	844
	local.get	844
	i32.load	12
	local.set	845
	local.get	4
	i32.load	684
	local.set	846
	local.get	4
	i32.load	764
	local.set	847
	local.get	847
	i32.load	4
	local.set	848
	local.get	848
	i32.load	4
	local.set	849
	i32.const	0
	local.set	850
	local.get	841
	local.get	845
	local.get	846
	local.get	850
	local.get	849
	call	show_photos
.LBB24_201:                             #   in Loop: Header=BB24_188 Depth=1
	end_block                               # label498:
.LBB24_202:                             #   in Loop: Header=BB24_188 Depth=1
	end_block                               # label497:
	local.get	4
	i32.load	764
	local.set	851
	local.get	851
	i32.load	4
	local.set	852
	local.get	852
	i32.load	4
	local.set	853
	i32.const	76
	local.set	854
	local.get	853
	local.get	854
	i32.add 
	local.set	855
	local.get	4
	i32.load	764
	local.set	856
	local.get	856
	i32.load	4
	local.set	857
	local.get	857
	i32.load	4
	local.set	858
	local.get	858
	i32.load	4
	local.set	859
	i32.const	0
	local.set	860
	local.get	855
	local.get	859
	local.get	860
	call	utf8_to_native
	local.set	861
	local.get	4
	local.get	861
	i32.store	668
	i32.const	.L.str.111
	local.set	862
	local.get	862
	call	libintl_gettext
	local.set	863
	local.get	4
	i32.load	668
	local.set	864
	local.get	4
	local.get	864
	i32.store	208
	i32.const	208
	local.set	865
	local.get	4
	local.get	865
	i32.add 
	local.set	866
	local.get	863
	local.get	866
	call	g10_log_info
	local.get	4
	i32.load	668
	local.set	867
	local.get	867
	call	xfree
	i32.const	0
	local.set	868
	local.get	868
	i32.load	opt+340
	local.set	869
	i32.const	32
	local.set	870
	local.get	869
	local.get	870
	i32.and 
	local.set	871
	block   	
	block   	
	local.get	871
	i32.eqz
	br_if   	0                               # 0: down to label500
# %bb.203:                              #   in Loop: Header=BB24_188 Depth=1
	local.get	4
	i32.load	764
	local.set	872
	local.get	872
	i32.load	4
	local.set	873
	local.get	873
	i32.load	4
	local.set	874
	local.get	874
	i32.load	48
	local.set	875
	block   	
	block   	
	local.get	875
	i32.eqz
	br_if   	0                               # 0: down to label502
# %bb.204:                              #   in Loop: Header=BB24_188 Depth=1
	i32.const	.L.str.112
	local.set	876
	local.get	876
	call	libintl_gettext
	local.set	877
	local.get	4
	local.get	877
	i32.store	664
	br      	1                               # 1: down to label501
.LBB24_205:                             #   in Loop: Header=BB24_188 Depth=1
	end_block                               # label502:
	local.get	4
	i32.load	764
	local.set	878
	local.get	878
	i32.load	4
	local.set	879
	local.get	879
	i32.load	4
	local.set	880
	local.get	880
	i32.load	52
	local.set	881
	block   	
	block   	
	local.get	881
	i32.eqz
	br_if   	0                               # 0: down to label504
# %bb.206:                              #   in Loop: Header=BB24_188 Depth=1
	i32.const	.L.str.113
	local.set	882
	local.get	882
	call	libintl_gettext
	local.set	883
	local.get	4
	local.get	883
	i32.store	664
	br      	1                               # 1: down to label503
.LBB24_207:                             #   in Loop: Header=BB24_188 Depth=1
	end_block                               # label504:
	local.get	4
	i32.load	684
	local.set	884
	local.get	4
	i32.load	764
	local.set	885
	local.get	885
	i32.load	4
	local.set	886
	local.get	886
	i32.load	4
	local.set	887
	local.get	884
	local.get	887
	call	get_validity
	local.set	888
	local.get	888
	call	trust_value_to_string
	local.set	889
	local.get	4
	local.get	889
	i32.store	664
.LBB24_208:                             #   in Loop: Header=BB24_188 Depth=1
	end_block                               # label503:
.LBB24_209:                             #   in Loop: Header=BB24_188 Depth=1
	end_block                               # label501:
	call	log_stream
	local.set	890
	local.get	4
	i32.load	664
	local.set	891
	local.get	4
	local.get	891
	i32.store	192
	i32.const	.L.str.108
	local.set	892
	i32.const	192
	local.set	893
	local.get	4
	local.get	893
	i32.add 
	local.set	894
	local.get	890
	local.get	892
	local.get	894
	call	fprintf
	drop
	br      	1                               # 1: down to label499
.LBB24_210:                             #   in Loop: Header=BB24_188 Depth=1
	end_block                               # label500:
	call	log_stream
	local.set	895
	i32.const	.L.str.109
	local.set	896
	local.get	896
	local.get	895
	call	fputs
	drop
.LBB24_211:                             #   in Loop: Header=BB24_188 Depth=1
	end_block                               # label499:
.LBB24_212:                             #   in Loop: Header=BB24_188 Depth=1
	end_block                               # label492:
	local.get	4
	i32.load	764
	local.set	897
	local.get	897
	i32.load	0
	local.set	898
	local.get	4
	local.get	898
	i32.store	764
	br      	0                               # 0: up to label491
.LBB24_213:
	end_loop
	end_block                               # label490:
.LBB24_214:
	end_block                               # label489:
	local.get	4
	i32.load	760
	local.set	899
	local.get	899
	call	release_kbnode
	local.get	4
	i32.load	824
	local.set	900
	block   	
	local.get	900
	br_if   	0                               # 0: down to label505
# %bb.215:
	i32.const	0
	local.set	901
	local.get	901
	i32.load	opt+340
	local.set	902
	i32.const	2
	local.set	903
	local.get	902
	local.get	903
	i32.and 
	local.set	904
	block   	
	block   	
	local.get	904
	i32.eqz
	br_if   	0                               # 0: down to label507
# %bb.216:
	local.get	4
	i32.load	832
	local.set	905
	i32.const	0
	local.set	906
	i32.const	1
	local.set	907
	local.get	905
	local.get	906
	local.get	907
	call	show_policy_url
	br      	1                               # 1: down to label506
.LBB24_217:
	end_block                               # label507:
	local.get	4
	i32.load	832
	local.set	908
	i32.const	0
	local.set	909
	i32.const	2
	local.set	910
	local.get	908
	local.get	909
	local.get	910
	call	show_policy_url
.LBB24_218:
	end_block                               # label506:
	i32.const	0
	local.set	911
	local.get	911
	i32.load	opt+340
	local.set	912
	i32.const	16
	local.set	913
	local.get	912
	local.get	913
	i32.and 
	local.set	914
	block   	
	block   	
	local.get	914
	i32.eqz
	br_if   	0                               # 0: down to label509
# %bb.219:
	local.get	4
	i32.load	832
	local.set	915
	i32.const	0
	local.set	916
	i32.const	1
	local.set	917
	local.get	915
	local.get	916
	local.get	917
	call	show_keyserver_url
	br      	1                               # 1: down to label508
.LBB24_220:
	end_block                               # label509:
	local.get	4
	i32.load	832
	local.set	918
	i32.const	0
	local.set	919
	i32.const	2
	local.set	920
	local.get	918
	local.get	919
	local.get	920
	call	show_keyserver_url
.LBB24_221:
	end_block                               # label508:
	i32.const	0
	local.set	921
	local.get	921
	i32.load	opt+340
	local.set	922
	i32.const	12
	local.set	923
	local.get	922
	local.get	923
	i32.and 
	local.set	924
	block   	
	block   	
	local.get	924
	i32.eqz
	br_if   	0                               # 0: down to label511
# %bb.222:
	local.get	4
	i32.load	832
	local.set	925
	i32.const	0
	local.set	926
	local.get	926
	i32.load	opt+340
	local.set	927
	i32.const	4
	local.set	928
	local.get	927
	local.get	928
	i32.and 
	local.set	929
	i32.const	1
	local.set	930
	i32.const	0
	local.set	931
	local.get	930
	local.get	931
	local.get	929
	i32.select
	local.set	932
	i32.const	0
	local.set	933
	local.get	933
	i32.load	opt+340
	local.set	934
	i32.const	8
	local.set	935
	local.get	934
	local.get	935
	i32.and 
	local.set	936
	i32.const	2
	local.set	937
	i32.const	0
	local.set	938
	local.get	937
	local.get	938
	local.get	936
	i32.select
	local.set	939
	local.get	932
	local.get	939
	i32.add 
	local.set	940
	i32.const	0
	local.set	941
	i32.const	1
	local.set	942
	local.get	925
	local.get	941
	local.get	942
	local.get	940
	call	show_notation
	br      	1                               # 1: down to label510
.LBB24_223:
	end_block                               # label511:
	local.get	4
	i32.load	832
	local.set	943
	i32.const	0
	local.set	944
	i32.const	2
	local.set	945
	local.get	943
	local.get	944
	local.get	945
	local.get	944
	call	show_notation
.LBB24_224:
	end_block                               # label510:
.LBB24_225:
	end_block                               # label505:
	local.get	4
	i32.load	824
	local.set	946
	block   	
	local.get	946
	br_if   	0                               # 0: down to label512
# %bb.226:
	call	is_status_enabled
	local.set	947
	local.get	947
	i32.eqz
	br_if   	0                               # 0: down to label512
# %bb.227:
	i32.const	128
	local.set	948
	local.get	948
	call	xmalloc_clear
	local.set	949
	local.get	4
	local.get	949
	i32.store	660
	local.get	4
	i32.load	660
	local.set	950
	local.get	4
	i32.load	832
	local.set	951
	i32.const	4
	local.set	952
	local.get	951
	local.get	952
	i32.add 
	local.set	953
	local.get	950
	local.get	953
	call	get_pubkey
	local.set	954
	block   	
	local.get	954
	br_if   	0                               # 0: down to label513
# %bb.228:
	i32.const	464
	local.set	955
	local.get	4
	local.get	955
	i32.add 
	local.set	956
	local.get	956
	local.set	957
	local.get	4
	local.get	957
	i32.store	460
	local.get	4
	i32.load	660
	local.set	958
	i32.const	640
	local.set	959
	local.get	4
	local.get	959
	i32.add 
	local.set	960
	local.get	960
	local.set	961
	i32.const	452
	local.set	962
	local.get	4
	local.get	962
	i32.add 
	local.set	963
	local.get	963
	local.set	964
	local.get	958
	local.get	961
	local.get	964
	call	fingerprint_from_pk
	drop
	i32.const	640
	local.set	965
	local.get	4
	local.get	965
	i32.add 
	local.set	966
	local.get	966
	local.set	967
	local.get	4
	local.get	967
	i32.store	636
	i32.const	0
	local.set	968
	local.get	4
	local.get	968
	i32.store	456
.LBB24_229:                             # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label515:
	local.get	4
	i32.load	456
	local.set	969
	local.get	4
	i32.load	452
	local.set	970
	local.get	969
	local.get	970
	i32.lt_u
	local.set	971
	i32.const	1
	local.set	972
	local.get	971
	local.get	972
	i32.and 
	local.set	973
	local.get	973
	i32.eqz
	br_if   	1                               # 1: down to label514
# %bb.230:                              #   in Loop: Header=BB24_229 Depth=1
	local.get	4
	i32.load	460
	local.set	974
	local.get	4
	i32.load	636
	local.set	975
	local.get	975
	i32.load8_u	0
	local.set	976
	i32.const	255
	local.set	977
	local.get	976
	local.get	977
	i32.and 
	local.set	978
	local.get	4
	local.get	978
	i32.store	128
	i32.const	.L.str.114
	local.set	979
	i32.const	128
	local.set	980
	local.get	4
	local.get	980
	i32.add 
	local.set	981
	local.get	974
	local.get	979
	local.get	981
	call	sprintf
	drop
# %bb.231:                              #   in Loop: Header=BB24_229 Depth=1
	local.get	4
	i32.load	456
	local.set	982
	i32.const	1
	local.set	983
	local.get	982
	local.get	983
	i32.add 
	local.set	984
	local.get	4
	local.get	984
	i32.store	456
	local.get	4
	i32.load	636
	local.set	985
	i32.const	1
	local.set	986
	local.get	985
	local.get	986
	i32.add 
	local.set	987
	local.get	4
	local.get	987
	i32.store	636
	local.get	4
	i32.load	460
	local.set	988
	i32.const	2
	local.set	989
	local.get	988
	local.get	989
	i32.add 
	local.set	990
	local.get	4
	local.get	990
	i32.store	460
	br      	0                               # 0: up to label515
.LBB24_232:
	end_loop
	end_block                               # label514:
	local.get	4
	i32.load	460
	local.set	991
	local.get	4
	i32.load	832
	local.set	992
	local.get	992
	i32.load	12
	local.set	993
	local.get	993
	call	strtimestamp
	local.set	994
	local.get	4
	i32.load	832
	local.set	995
	local.get	995
	i32.load	12
	local.set	996
	local.get	4
	i32.load	832
	local.set	997
	local.get	997
	i32.load	16
	local.set	998
	local.get	4
	i32.load	832
	local.set	999
	local.get	999
	i32.load8_u	20
	local.set	1000
	i32.const	255
	local.set	1001
	local.get	1000
	local.get	1001
	i32.and 
	local.set	1002
	local.get	4
	i32.load	832
	local.set	1003
	local.get	1003
	i32.load8_u	22
	local.set	1004
	i32.const	255
	local.set	1005
	local.get	1004
	local.get	1005
	i32.and 
	local.set	1006
	local.get	4
	i32.load	832
	local.set	1007
	local.get	1007
	i32.load8_u	23
	local.set	1008
	i32.const	255
	local.set	1009
	local.get	1008
	local.get	1009
	i32.and 
	local.set	1010
	local.get	4
	i32.load	832
	local.set	1011
	local.get	1011
	i32.load8_u	21
	local.set	1012
	i32.const	255
	local.set	1013
	local.get	1012
	local.get	1013
	i32.and 
	local.set	1014
	i32.const	184
	local.set	1015
	local.get	4
	local.get	1015
	i32.add 
	local.set	1016
	local.get	1016
	local.get	1014
	i32.store	0
	i32.const	180
	local.set	1017
	local.get	4
	local.get	1017
	i32.add 
	local.set	1018
	local.get	1018
	local.get	1010
	i32.store	0
	i32.const	176
	local.set	1019
	local.get	4
	local.get	1019
	i32.add 
	local.set	1020
	local.get	1020
	local.get	1006
	i32.store	0
	local.get	4
	local.get	1002
	i32.store	172
	local.get	4
	local.get	998
	i32.store	168
	local.get	4
	local.get	996
	i32.store	164
	local.get	4
	local.get	994
	i32.store	160
	i32.const	.L.str.115
	local.set	1021
	i32.const	160
	local.set	1022
	local.get	4
	local.get	1022
	i32.add 
	local.set	1023
	local.get	991
	local.get	1021
	local.get	1023
	call	sprintf
	drop
	local.get	4
	i32.load	460
	local.set	1024
	local.get	4
	i32.load	460
	local.set	1025
	local.get	1025
	call	strlen
	local.set	1026
	local.get	1024
	local.get	1026
	i32.add 
	local.set	1027
	local.get	4
	local.get	1027
	i32.store	460
	local.get	4
	i32.load	660
	local.set	1028
	local.get	1028
	i32.load8_u	76
	local.set	1029
	i32.const	0
	local.set	1030
	i32.const	255
	local.set	1031
	local.get	1029
	local.get	1031
	i32.and 
	local.set	1032
	i32.const	255
	local.set	1033
	local.get	1030
	local.get	1033
	i32.and 
	local.set	1034
	local.get	1032
	local.get	1034
	i32.ne  
	local.set	1035
	i32.const	1
	local.set	1036
	local.get	1035
	local.get	1036
	i32.and 
	local.set	1037
	block   	
	local.get	1037
	br_if   	0                               # 0: down to label516
# %bb.233:
	local.get	4
	i32.load	660
	local.set	1038
	local.get	1038
	i32.load	60
	local.set	1039
	local.get	4
	local.get	1039
	i32.store	444
	local.get	4
	i32.load	660
	local.set	1040
	local.get	1040
	i32.load	64
	local.set	1041
	local.get	4
	local.get	1041
	i32.store	448
	local.get	4
	i32.load	660
	local.set	1042
	local.get	1042
	call	free_public_key
	i32.const	128
	local.set	1043
	local.get	1043
	call	xmalloc_clear
	local.set	1044
	local.get	4
	local.get	1044
	i32.store	660
	local.get	4
	i32.load	660
	local.set	1045
	i32.const	444
	local.set	1046
	local.get	4
	local.get	1046
	i32.add 
	local.set	1047
	local.get	1047
	local.set	1048
	local.get	1045
	local.get	1048
	call	get_pubkey
	local.set	1049
	block   	
	block   	
	local.get	1049
	i32.eqz
	br_if   	0                               # 0: down to label518
# %bb.234:
	i32.const	20
	local.set	1050
	local.get	4
	local.get	1050
	i32.store	452
	i32.const	640
	local.set	1051
	local.get	4
	local.get	1051
	i32.add 
	local.set	1052
	local.get	1052
	local.set	1053
	local.get	4
	i32.load	452
	local.set	1054
	i32.const	0
	local.set	1055
	local.get	1053
	local.get	1055
	local.get	1054
	call	memset
	drop
	br      	1                               # 1: down to label517
.LBB24_235:
	end_block                               # label518:
	local.get	4
	i32.load	660
	local.set	1056
	i32.const	640
	local.set	1057
	local.get	4
	local.get	1057
	i32.add 
	local.set	1058
	local.get	1058
	local.set	1059
	i32.const	452
	local.set	1060
	local.get	4
	local.get	1060
	i32.add 
	local.set	1061
	local.get	1061
	local.set	1062
	local.get	1056
	local.get	1059
	local.get	1062
	call	fingerprint_from_pk
	drop
.LBB24_236:
	end_block                               # label517:
.LBB24_237:
	end_block                               # label516:
	i32.const	640
	local.set	1063
	local.get	4
	local.get	1063
	i32.add 
	local.set	1064
	local.get	1064
	local.set	1065
	local.get	4
	local.get	1065
	i32.store	636
	i32.const	0
	local.set	1066
	local.get	4
	local.get	1066
	i32.store	456
.LBB24_238:                             # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label520:
	local.get	4
	i32.load	456
	local.set	1067
	local.get	4
	i32.load	452
	local.set	1068
	local.get	1067
	local.get	1068
	i32.lt_u
	local.set	1069
	i32.const	1
	local.set	1070
	local.get	1069
	local.get	1070
	i32.and 
	local.set	1071
	local.get	1071
	i32.eqz
	br_if   	1                               # 1: down to label519
# %bb.239:                              #   in Loop: Header=BB24_238 Depth=1
	local.get	4
	i32.load	460
	local.set	1072
	local.get	4
	i32.load	636
	local.set	1073
	local.get	1073
	i32.load8_u	0
	local.set	1074
	i32.const	255
	local.set	1075
	local.get	1074
	local.get	1075
	i32.and 
	local.set	1076
	local.get	4
	local.get	1076
	i32.store	144
	i32.const	.L.str.114
	local.set	1077
	i32.const	144
	local.set	1078
	local.get	4
	local.get	1078
	i32.add 
	local.set	1079
	local.get	1072
	local.get	1077
	local.get	1079
	call	sprintf
	drop
# %bb.240:                              #   in Loop: Header=BB24_238 Depth=1
	local.get	4
	i32.load	456
	local.set	1080
	i32.const	1
	local.set	1081
	local.get	1080
	local.get	1081
	i32.add 
	local.set	1082
	local.get	4
	local.get	1082
	i32.store	456
	local.get	4
	i32.load	636
	local.set	1083
	i32.const	1
	local.set	1084
	local.get	1083
	local.get	1084
	i32.add 
	local.set	1085
	local.get	4
	local.get	1085
	i32.store	636
	local.get	4
	i32.load	460
	local.set	1086
	i32.const	2
	local.set	1087
	local.get	1086
	local.get	1087
	i32.add 
	local.set	1088
	local.get	4
	local.get	1088
	i32.store	460
	br      	0                               # 0: up to label520
.LBB24_241:
	end_loop
	end_block                               # label519:
	i32.const	464
	local.set	1089
	local.get	4
	local.get	1089
	i32.add 
	local.set	1090
	local.get	1090
	local.set	1091
	i32.const	21
	local.set	1092
	local.get	1092
	local.get	1091
	call	write_status_text
.LBB24_242:
	end_block                               # label513:
	local.get	4
	i32.load	660
	local.set	1093
	local.get	1093
	call	free_public_key
.LBB24_243:
	end_block                               # label512:
	local.get	4
	i32.load	824
	local.set	1094
	block   	
	local.get	1094
	br_if   	0                               # 0: down to label521
# %bb.244:
	i32.const	0
	local.set	1095
	local.get	1095
	i32.load	opt+340
	local.set	1096
	i32.const	128
	local.set	1097
	local.get	1096
	local.get	1097
	i32.and 
	local.set	1098
	block   	
	local.get	1098
	i32.eqz
	br_if   	0                               # 0: down to label522
# %bb.245:
	local.get	4
	i32.load	832
	local.set	1099
	local.get	1099
	call	pka_uri_from_sig
	drop
.LBB24_246:
	end_block                               # label522:
	local.get	4
	i32.load	832
	local.set	1100
	local.get	1100
	call	check_signatures_trust
	local.set	1101
	local.get	4
	local.get	1101
	i32.store	824
.LBB24_247:
	end_block                               # label521:
	local.get	4
	i32.load	832
	local.set	1102
	local.get	1102
	i32.load16_u	0
	local.set	1103
	i32.const	9
	local.set	1104
	local.get	1103
	local.get	1104
	i32.shr_u
	local.set	1105
	i32.const	1
	local.set	1106
	local.get	1105
	local.get	1106
	i32.and 
	local.set	1107
	i32.const	65535
	local.set	1108
	local.get	1107
	local.get	1108
	i32.and 
	local.set	1109
	block   	
	block   	
	local.get	1109
	i32.eqz
	br_if   	0                               # 0: down to label524
# %bb.248:
	i32.const	.L.str.116
	local.set	1110
	local.get	1110
	call	libintl_gettext
	local.set	1111
	local.get	4
	i32.load	832
	local.set	1112
	local.get	1112
	i32.load	16
	local.set	1113
	local.get	1113
	call	asctimestamp
	local.set	1114
	local.get	4
	local.get	1114
	i32.store	96
	i32.const	96
	local.set	1115
	local.get	4
	local.get	1115
	i32.add 
	local.set	1116
	local.get	1111
	local.get	1116
	call	g10_log_info
	i32.const	1
	local.set	1117
	local.get	4
	local.get	1117
	i32.store	824
	br      	1                               # 1: down to label523
.LBB24_249:
	end_block                               # label524:
	local.get	4
	i32.load	832
	local.set	1118
	local.get	1118
	i32.load	16
	local.set	1119
	block   	
	local.get	1119
	i32.eqz
	br_if   	0                               # 0: down to label525
# %bb.250:
	i32.const	.L.str.117
	local.set	1120
	local.get	1120
	call	libintl_gettext
	local.set	1121
	local.get	4
	i32.load	832
	local.set	1122
	local.get	1122
	i32.load	16
	local.set	1123
	local.get	1123
	call	asctimestamp
	local.set	1124
	local.get	4
	local.get	1124
	i32.store	112
	i32.const	112
	local.set	1125
	local.get	4
	local.get	1125
	i32.add 
	local.set	1126
	local.get	1121
	local.get	1126
	call	g10_log_info
.LBB24_251:
	end_block                               # label525:
.LBB24_252:
	end_block                               # label523:
	i32.const	0
	local.set	1127
	local.get	1127
	i32.load	opt
	local.set	1128
	block   	
	local.get	1128
	i32.eqz
	br_if   	0                               # 0: down to label526
# %bb.253:
	i32.const	.L.str.118
	local.set	1129
	local.get	1129
	call	libintl_gettext
	local.set	1130
	local.get	4
	i32.load	832
	local.set	1131
	local.get	1131
	i32.load8_u	21
	local.set	1132
	i32.const	255
	local.set	1133
	local.get	1132
	local.get	1133
	i32.and 
	local.set	1134
	block   	
	block   	
	local.get	1134
	br_if   	0                               # 0: down to label528
# %bb.254:
	i32.const	.L.str.119
	local.set	1135
	local.get	1135
	call	libintl_gettext
	local.set	1136
	local.get	1136
	local.set	1137
	br      	1                               # 1: down to label527
.LBB24_255:
	end_block                               # label528:
	local.get	4
	i32.load	832
	local.set	1138
	local.get	1138
	i32.load8_u	21
	local.set	1139
	i32.const	255
	local.set	1140
	local.get	1139
	local.get	1140
	i32.and 
	local.set	1141
	i32.const	1
	local.set	1142
	local.get	1141
	local.get	1142
	i32.eq  
	local.set	1143
	i32.const	1
	local.set	1144
	local.get	1143
	local.get	1144
	i32.and 
	local.set	1145
	block   	
	block   	
	local.get	1145
	i32.eqz
	br_if   	0                               # 0: down to label530
# %bb.256:
	i32.const	.L.str.120
	local.set	1146
	local.get	1146
	call	libintl_gettext
	local.set	1147
	local.get	1147
	local.set	1148
	br      	1                               # 1: down to label529
.LBB24_257:
	end_block                               # label530:
	i32.const	.L.str.121
	local.set	1149
	local.get	1149
	call	libintl_gettext
	local.set	1150
	local.get	1150
	local.set	1148
.LBB24_258:
	end_block                               # label529:
	local.get	1148
	local.set	1151
	local.get	1151
	local.set	1137
.LBB24_259:
	end_block                               # label527:
	local.get	1137
	local.set	1152
	local.get	4
	i32.load	832
	local.set	1153
	local.get	1153
	i32.load8_u	23
	local.set	1154
	i32.const	255
	local.set	1155
	local.get	1154
	local.get	1155
	i32.and 
	local.set	1156
	local.get	1156
	call	digest_algo_to_string
	local.set	1157
	local.get	4
	local.get	1157
	i32.store	84
	local.get	4
	local.get	1152
	i32.store	80
	i32.const	80
	local.set	1158
	local.get	4
	local.get	1158
	i32.add 
	local.set	1159
	local.get	1130
	local.get	1159
	call	g10_log_info
.LBB24_260:
	end_block                               # label526:
	local.get	4
	i32.load	824
	local.set	1160
	block   	
	local.get	1160
	br_if   	0                               # 0: down to label531
# %bb.261:
	local.get	4
	i32.load	840
	local.set	1161
	local.get	1161
	i32.load	36
	local.set	1162
	i32.const	0
	local.set	1163
	local.get	1162
	local.get	1163
	i32.ne  
	local.set	1164
	i32.const	1
	local.set	1165
	local.get	1164
	local.get	1165
	i32.and 
	local.set	1166
	local.get	1166
	br_if   	0                               # 0: down to label531
# %bb.262:
	local.get	4
	i32.load	840
	local.set	1167
	local.get	1167
	i32.load	40
	local.set	1168
	local.get	1168
	call	get_matching_datafile
	local.set	1169
	local.get	4
	local.get	1169
	i32.store	436
	local.get	4
	i32.load	436
	local.set	1170
	i32.const	0
	local.set	1171
	local.get	1170
	local.get	1171
	i32.ne  
	local.set	1172
	i32.const	1
	local.set	1173
	local.get	1172
	local.get	1173
	i32.and 
	local.set	1174
	block   	
	local.get	1174
	i32.eqz
	br_if   	0                               # 0: down to label532
# %bb.263:
	local.get	4
	i32.load	840
	local.set	1175
	local.get	1175
	i32.load	52
	local.set	1176
	local.get	4
	local.get	1176
	i32.store	440
.LBB24_264:                             # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label534:
	local.get	4
	i32.load	440
	local.set	1177
	i32.const	0
	local.set	1178
	local.get	1177
	local.get	1178
	i32.ne  
	local.set	1179
	i32.const	1
	local.set	1180
	local.get	1179
	local.get	1180
	i32.and 
	local.set	1181
	local.get	1181
	i32.eqz
	br_if   	1                               # 1: down to label533
# %bb.265:                              #   in Loop: Header=BB24_264 Depth=1
	local.get	4
	i32.load	440
	local.set	1182
	local.get	1182
	i32.load	4
	local.set	1183
	local.get	1183
	i32.load	0
	local.set	1184
	i32.const	2
	local.set	1185
	local.get	1184
	local.get	1185
	i32.ne  
	local.set	1186
	i32.const	1
	local.set	1187
	local.get	1186
	local.get	1187
	i32.and 
	local.set	1188
	block   	
	local.get	1188
	i32.eqz
	br_if   	0                               # 0: down to label535
# %bb.266:
	br      	2                               # 2: down to label533
.LBB24_267:                             #   in Loop: Header=BB24_264 Depth=1
	end_block                               # label535:
# %bb.268:                              #   in Loop: Header=BB24_264 Depth=1
	local.get	4
	i32.load	440
	local.set	1189
	local.get	1189
	i32.load	0
	local.set	1190
	local.get	4
	local.get	1190
	i32.store	440
	br      	0                               # 0: up to label534
.LBB24_269:
	end_loop
	end_block                               # label533:
	local.get	4
	i32.load	440
	local.set	1191
	i32.const	0
	local.set	1192
	local.get	1191
	local.get	1192
	i32.ne  
	local.set	1193
	i32.const	1
	local.set	1194
	local.get	1193
	local.get	1194
	i32.and 
	local.set	1195
	block   	
	local.get	1195
	i32.eqz
	br_if   	0                               # 0: down to label536
# %bb.270:
	i32.const	.L.str.122
	local.set	1196
	local.get	1196
	call	libintl_gettext
	local.set	1197
	local.get	4
	i32.load	436
	local.set	1198
	local.get	4
	local.get	1198
	i32.store	64
	i32.const	64
	local.set	1199
	local.get	4
	local.get	1199
	i32.add 
	local.set	1200
	local.get	1197
	local.get	1200
	call	g10_log_info
.LBB24_271:
	end_block                               # label536:
	local.get	4
	i32.load	436
	local.set	1201
	local.get	1201
	call	xfree
.LBB24_272:
	end_block                               # label532:
.LBB24_273:
	end_block                               # label531:
	local.get	4
	i32.load	824
	local.set	1202
	block   	
	local.get	1202
	i32.eqz
	br_if   	0                               # 0: down to label537
# %bb.274:
	i32.const	1
	local.set	1203
	i32.const	0
	local.set	1204
	local.get	1204
	local.get	1203
	i32.store	g10_errors_seen
.LBB24_275:
	end_block                               # label537:
	i32.const	0
	local.set	1205
	local.get	1205
	i32.load	opt+64
	local.set	1206
	block   	
	local.get	1206
	i32.eqz
	br_if   	0                               # 0: down to label538
# %bb.276:
	local.get	4
	i32.load	824
	local.set	1207
	local.get	1207
	i32.eqz
	br_if   	0                               # 0: down to label538
# %bb.277:
	i32.const	1
	local.set	1208
	local.get	1208
	call	g10_exit
	unreachable
.LBB24_278:
	end_block                               # label538:
	br      	1                               # 1: down to label440
.LBB24_279:
	end_block                               # label441:
	i32.const	384
	local.set	1209
	local.get	4
	local.get	1209
	i32.add 
	local.set	1210
	local.get	1210
	local.set	1211
	local.get	4
	i32.load	832
	local.set	1212
	local.get	1212
	i32.load	4
	local.set	1213
	local.get	4
	i32.load	832
	local.set	1214
	local.get	1214
	i32.load	8
	local.set	1215
	local.get	4
	i32.load	832
	local.set	1216
	local.get	1216
	i32.load8_u	22
	local.set	1217
	i32.const	255
	local.set	1218
	local.get	1217
	local.get	1218
	i32.and 
	local.set	1219
	local.get	4
	i32.load	832
	local.set	1220
	local.get	1220
	i32.load8_u	23
	local.set	1221
	i32.const	255
	local.set	1222
	local.get	1221
	local.get	1222
	i32.and 
	local.set	1223
	local.get	4
	i32.load	832
	local.set	1224
	local.get	1224
	i32.load8_u	21
	local.set	1225
	i32.const	255
	local.set	1226
	local.get	1225
	local.get	1226
	i32.and 
	local.set	1227
	local.get	4
	i32.load	832
	local.set	1228
	local.get	1228
	i32.load	12
	local.set	1229
	local.get	4
	i32.load	824
	local.set	1230
	i32.const	328
	local.set	1231
	local.get	4
	local.get	1231
	i32.add 
	local.set	1232
	local.get	1232
	local.get	1230
	i32.store	0
	i32.const	324
	local.set	1233
	local.get	4
	local.get	1233
	i32.add 
	local.set	1234
	local.get	1234
	local.get	1229
	i32.store	0
	i32.const	320
	local.set	1235
	local.get	4
	local.get	1235
	i32.add 
	local.set	1236
	local.get	1236
	local.get	1227
	i32.store	0
	local.get	4
	local.get	1223
	i32.store	316
	local.get	4
	local.get	1219
	i32.store	312
	local.get	4
	local.get	1215
	i32.store	308
	local.get	4
	local.get	1213
	i32.store	304
	i32.const	.L.str.123
	local.set	1237
	i32.const	304
	local.set	1238
	local.get	4
	local.get	1238
	i32.add 
	local.set	1239
	local.get	1211
	local.get	1237
	local.get	1239
	call	sprintf
	drop
	i32.const	384
	local.set	1240
	local.get	4
	local.get	1240
	i32.add 
	local.set	1241
	local.get	1241
	local.set	1242
	i32.const	6
	local.set	1243
	local.get	1243
	local.get	1242
	call	write_status_text
	local.get	4
	i32.load	824
	local.set	1244
	i32.const	9
	local.set	1245
	local.get	1244
	local.get	1245
	i32.eq  
	local.set	1246
	i32.const	1
	local.set	1247
	local.get	1246
	local.get	1247
	i32.and 
	local.set	1248
	block   	
	local.get	1248
	i32.eqz
	br_if   	0                               # 0: down to label539
# %bb.280:
	i32.const	0
	local.set	1249
	local.get	4
	local.get	1249
	i32.store8	400
	i32.const	384
	local.set	1250
	local.get	4
	local.get	1250
	i32.add 
	local.set	1251
	local.get	1251
	local.set	1252
	i32.const	26
	local.set	1253
	local.get	1253
	local.get	1252
	call	write_status_text
.LBB24_281:
	end_block                               # label539:
	local.get	4
	i32.load	824
	local.set	1254
	i32.const	52
	local.set	1255
	local.get	1254
	local.get	1255
	i32.ne  
	local.set	1256
	i32.const	1
	local.set	1257
	local.get	1256
	local.get	1257
	i32.and 
	local.set	1258
	block   	
	local.get	1258
	i32.eqz
	br_if   	0                               # 0: down to label540
# %bb.282:
	i32.const	.L.str.124
	local.set	1259
	local.get	1259
	call	libintl_gettext
	local.set	1260
	local.get	4
	i32.load	824
	local.set	1261
	local.get	1261
	call	g10_errstr
	local.set	1262
	local.get	4
	local.get	1262
	i32.store	288
	i32.const	288
	local.set	1263
	local.get	4
	local.get	1263
	i32.add 
	local.set	1264
	local.get	1260
	local.get	1264
	call	g10_log_error
.LBB24_283:
	end_block                               # label540:
.LBB24_284:
	end_block                               # label440:
	local.get	4
	i32.load	824
	local.set	1265
	local.get	4
	local.get	1265
	i32.store	844
.LBB24_285:
	end_block                               # label386:
	local.get	4
	i32.load	844
	local.set	1266
	i32.const	848
	local.set	1267
	local.get	4
	local.get	1267
	i32.add 
	local.set	1268
	local.get	1268
	global.set	__stack_pointer
	local.get	1266
	return
	end_function
                                        # -- End function
	.section	.text.print_userid,"",@
	.type	print_userid,@function          # -- Begin function print_userid
print_userid:                           # @print_userid
	.functype	print_userid (i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	local.get	8
	br_if   	0                               # 0: down to label541
# %bb.1:
	i32.const	.L.str.2
	local.set	9
	i32.const	882
	local.set	10
	i32.const	.L__FUNCTION__.print_userid
	local.set	11
	local.get	9
	local.get	10
	local.get	11
	call	g10_log_bug0
	unreachable
.LBB25_2:
	end_block                               # label541:
	local.get	3
	i32.load	28
	local.set	12
	local.get	12
	i32.load	0
	local.set	13
	i32.const	13
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
	br_if   	0                               # 0: down to label543
# %bb.3:
	local.get	3
	i32.load	28
	local.set	18
	local.get	18
	i32.load	0
	local.set	19
	local.get	3
	local.get	19
	i32.store	0
	i32.const	.L.str.88
	local.set	20
	local.get	20
	local.get	3
	call	printf
	drop
	br      	1                               # 1: down to label542
.LBB25_4:
	end_block                               # label543:
	i32.const	0
	local.set	21
	local.get	21
	i32.load	opt+80
	local.set	22
	block   	
	local.get	22
	i32.eqz
	br_if   	0                               # 0: down to label544
# %bb.5:
	local.get	3
	i32.load	28
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
	block   	
	block   	
	local.get	29
	i32.eqz
	br_if   	0                               # 0: down to label546
# %bb.6:
	local.get	3
	i32.load	28
	local.set	30
	local.get	30
	i32.load	4
	local.set	31
	local.get	31
	i32.load	12
	local.set	32
	local.get	3
	i32.load	28
	local.set	33
	local.get	33
	i32.load	4
	local.set	34
	local.get	34
	i32.load	20
	local.set	35
	local.get	3
	local.get	35
	i32.store	20
	local.get	3
	local.get	32
	i32.store	16
	i32.const	.L.str.89
	local.set	36
	i32.const	16
	local.set	37
	local.get	3
	local.get	37
	i32.add 
	local.set	38
	local.get	36
	local.get	38
	call	printf
	drop
	br      	1                               # 1: down to label545
.LBB25_7:
	end_block                               # label546:
	i32.const	0
	local.set	39
	local.get	39
	i32.load	stdout
	local.set	40
	local.get	3
	i32.load	28
	local.set	41
	local.get	41
	i32.load	4
	local.set	42
	i32.const	76
	local.set	43
	local.get	42
	local.get	43
	i32.add 
	local.set	44
	local.get	3
	i32.load	28
	local.set	45
	local.get	45
	i32.load	4
	local.set	46
	local.get	46
	i32.load	4
	local.set	47
	i32.const	58
	local.set	48
	local.get	40
	local.get	44
	local.get	47
	local.get	48
	call	print_string
.LBB25_8:
	end_block                               # label545:
	br      	1                               # 1: down to label542
.LBB25_9:
	end_block                               # label544:
	i32.const	0
	local.set	49
	local.get	49
	i32.load	stdout
	local.set	50
	local.get	3
	i32.load	28
	local.set	51
	local.get	51
	i32.load	4
	local.set	52
	i32.const	76
	local.set	53
	local.get	52
	local.get	53
	i32.add 
	local.set	54
	local.get	3
	i32.load	28
	local.set	55
	local.get	55
	i32.load	4
	local.set	56
	local.get	56
	i32.load	4
	local.set	57
	local.get	50
	local.get	54
	local.get	57
	call	print_utf8_string
.LBB25_10:
	end_block                               # label542:
	i32.const	32
	local.set	58
	local.get	3
	local.get	58
	i32.add 
	local.set	59
	local.get	59
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text.do_check_sig,"",@
	.type	do_check_sig,@function          # -- Begin function do_check_sig
do_check_sig:                           # @do_check_sig
	.functype	do_check_sig (i32, i32, i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.store	32
	local.get	7
	local.get	3
	i32.store	28
	local.get	7
	local.get	4
	i32.store	24
	i32.const	0
	local.set	8
	local.get	7
	local.get	8
	i32.store	16
	i32.const	0
	local.set	9
	local.get	7
	local.get	9
	i32.store	12
	local.get	7
	i32.load	36
	local.set	10
	local.get	10
	i32.load	4
	local.set	11
	local.get	11
	i32.load	0
	local.set	12
	i32.const	2
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
	br_if   	0                               # 0: down to label547
# %bb.1:
	i32.const	.L.str.90
	local.set	17
	i32.const	.L.str.2
	local.set	18
	i32.const	816
	local.set	19
	i32.const	.L__func__.do_check_sig
	local.set	20
	local.get	17
	local.get	18
	local.get	19
	local.get	20
	call	__assert_fail
	unreachable
.LBB26_2:
	end_block                               # label547:
	local.get	7
	i32.load	32
	local.set	21
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
	block   	
	local.get	25
	i32.eqz
	br_if   	0                               # 0: down to label548
# %bb.3:
	local.get	7
	i32.load	32
	local.set	26
	i32.const	0
	local.set	27
	local.get	26
	local.get	27
	i32.store	0
.LBB26_4:
	end_block                               # label548:
	local.get	7
	i32.load	36
	local.set	28
	local.get	28
	i32.load	4
	local.set	29
	local.get	29
	i32.load	4
	local.set	30
	local.get	7
	local.get	30
	i32.store	20
	local.get	7
	i32.load	20
	local.set	31
	local.get	31
	i32.load8_u	23
	local.set	32
	i32.const	255
	local.set	33
	local.get	32
	local.get	33
	i32.and 
	local.set	34
	local.get	7
	local.get	34
	i32.store	8
	local.get	7
	i32.load	8
	local.set	35
	local.get	35
	call	check_digest_algo
	local.set	36
	local.get	7
	local.get	36
	i32.store	4
	block   	
	block   	
	local.get	36
	i32.eqz
	br_if   	0                               # 0: down to label550
# %bb.5:
	local.get	7
	i32.load	4
	local.set	37
	local.get	7
	local.get	37
	i32.store	44
	br      	1                               # 1: down to label549
.LBB26_6:
	end_block                               # label550:
	local.get	7
	i32.load	20
	local.set	38
	local.get	38
	i32.load8_u	21
	local.set	39
	i32.const	255
	local.set	40
	local.get	39
	local.get	40
	i32.and 
	local.set	41
	block   	
	block   	
	local.get	41
	br_if   	0                               # 0: down to label552
# %bb.7:
	local.get	7
	i32.load	40
	local.set	42
	local.get	42
	i32.load	16
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
	br_if   	0                               # 0: down to label554
# %bb.8:
	local.get	7
	i32.load	40
	local.set	48
	local.get	48
	i32.load	16
	local.set	49
	local.get	49
	call	md_copy
	local.set	50
	local.get	7
	local.get	50
	i32.store	16
	br      	1                               # 1: down to label553
.LBB26_9:
	end_block                               # label554:
	i32.const	0
	local.set	51
	local.get	51
	local.get	51
	call	md_open
	local.set	52
	local.get	7
	local.get	52
	i32.store	16
.LBB26_10:
	end_block                               # label553:
	br      	1                               # 1: down to label551
.LBB26_11:
	end_block                               # label552:
	local.get	7
	i32.load	20
	local.set	53
	local.get	53
	i32.load8_u	21
	local.set	54
	i32.const	255
	local.set	55
	local.get	54
	local.get	55
	i32.and 
	local.set	56
	i32.const	1
	local.set	57
	local.get	56
	local.get	57
	i32.eq  
	local.set	58
	i32.const	1
	local.set	59
	local.get	58
	local.get	59
	i32.and 
	local.set	60
	block   	
	block   	
	local.get	60
	i32.eqz
	br_if   	0                               # 0: down to label556
# %bb.12:
	local.get	7
	i32.load	40
	local.set	61
	local.get	61
	i32.load	16
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
	br_if   	0                               # 0: down to label558
# %bb.13:
	local.get	7
	i32.load	40
	local.set	67
	local.get	67
	i32.load	16
	local.set	68
	local.get	68
	call	md_copy
	local.set	69
	local.get	7
	local.get	69
	i32.store	16
	local.get	7
	i32.load	40
	local.set	70
	local.get	70
	i32.load	20
	local.set	71
	i32.const	0
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
	br_if   	0                               # 0: down to label559
# %bb.14:
	local.get	7
	i32.load	40
	local.set	76
	local.get	76
	i32.load	20
	local.set	77
	local.get	77
	call	md_copy
	local.set	78
	local.get	7
	local.get	78
	i32.store	12
.LBB26_15:
	end_block                               # label559:
	br      	1                               # 1: down to label557
.LBB26_16:
	end_block                               # label558:
	i32.const	.L.str.91
	local.set	79
	i32.const	0
	local.set	80
	local.get	79
	local.get	80
	call	g10_log_debug
	i32.const	0
	local.set	81
	local.get	81
	local.get	81
	call	md_open
	local.set	82
	local.get	7
	local.get	82
	i32.store	16
	i32.const	0
	local.set	83
	local.get	83
	local.get	83
	call	md_open
	local.set	84
	local.get	7
	local.get	84
	i32.store	12
.LBB26_17:
	end_block                               # label557:
	br      	1                               # 1: down to label555
.LBB26_18:
	end_block                               # label556:
	local.get	7
	i32.load	20
	local.set	85
	local.get	85
	i32.load8_u	21
	local.set	86
	i32.const	255
	local.set	87
	local.get	86
	local.get	87
	i32.and 
	local.set	88
	i32.const	-4
	local.set	89
	local.get	88
	local.get	89
	i32.and 
	local.set	90
	i32.const	16
	local.set	91
	local.get	90
	local.get	91
	i32.eq  
	local.set	92
	i32.const	1
	local.set	93
	local.get	92
	local.get	93
	i32.and 
	local.set	94
	block   	
	block   	
	local.get	94
	br_if   	0                               # 0: down to label561
# %bb.19:
	local.get	7
	i32.load	20
	local.set	95
	local.get	95
	i32.load8_u	21
	local.set	96
	i32.const	255
	local.set	97
	local.get	96
	local.get	97
	i32.and 
	local.set	98
	i32.const	24
	local.set	99
	local.get	98
	local.get	99
	i32.eq  
	local.set	100
	i32.const	1
	local.set	101
	local.get	100
	local.get	101
	i32.and 
	local.set	102
	local.get	102
	br_if   	0                               # 0: down to label561
# %bb.20:
	local.get	7
	i32.load	20
	local.set	103
	local.get	103
	i32.load8_u	21
	local.set	104
	i32.const	255
	local.set	105
	local.get	104
	local.get	105
	i32.and 
	local.set	106
	i32.const	31
	local.set	107
	local.get	106
	local.get	107
	i32.eq  
	local.set	108
	i32.const	1
	local.set	109
	local.get	108
	local.get	109
	i32.and 
	local.set	110
	local.get	110
	br_if   	0                               # 0: down to label561
# %bb.21:
	local.get	7
	i32.load	20
	local.set	111
	local.get	111
	i32.load8_u	21
	local.set	112
	i32.const	255
	local.set	113
	local.get	112
	local.get	113
	i32.and 
	local.set	114
	i32.const	32
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
	br_if   	0                               # 0: down to label561
# %bb.22:
	local.get	7
	i32.load	20
	local.set	119
	local.get	119
	i32.load8_u	21
	local.set	120
	i32.const	255
	local.set	121
	local.get	120
	local.get	121
	i32.and 
	local.set	122
	i32.const	40
	local.set	123
	local.get	122
	local.get	123
	i32.eq  
	local.set	124
	i32.const	1
	local.set	125
	local.get	124
	local.get	125
	i32.and 
	local.set	126
	local.get	126
	br_if   	0                               # 0: down to label561
# %bb.23:
	local.get	7
	i32.load	20
	local.set	127
	local.get	127
	i32.load8_u	21
	local.set	128
	i32.const	255
	local.set	129
	local.get	128
	local.get	129
	i32.and 
	local.set	130
	i32.const	48
	local.set	131
	local.get	130
	local.get	131
	i32.eq  
	local.set	132
	i32.const	1
	local.set	133
	local.get	132
	local.get	133
	i32.and 
	local.set	134
	local.get	134
	i32.eqz
	br_if   	1                               # 1: down to label560
.LBB26_24:
	end_block                               # label561:
	local.get	7
	i32.load	40
	local.set	135
	local.get	135
	i32.load	52
	local.set	136
	local.get	136
	i32.load	4
	local.set	137
	local.get	137
	i32.load	0
	local.set	138
	i32.const	6
	local.set	139
	local.get	138
	local.get	139
	i32.eq  
	local.set	140
	i32.const	1
	local.set	141
	local.get	140
	local.get	141
	i32.and 
	local.set	142
	block   	
	block   	
	local.get	142
	br_if   	0                               # 0: down to label563
# %bb.25:
	local.get	7
	i32.load	40
	local.set	143
	local.get	143
	i32.load	52
	local.set	144
	local.get	144
	i32.load	4
	local.set	145
	local.get	145
	i32.load	0
	local.set	146
	i32.const	14
	local.set	147
	local.get	146
	local.get	147
	i32.eq  
	local.set	148
	i32.const	1
	local.set	149
	local.get	148
	local.get	149
	i32.and 
	local.set	150
	local.get	150
	i32.eqz
	br_if   	1                               # 1: down to label562
.LBB26_26:
	end_block                               # label563:
	local.get	7
	i32.load	40
	local.set	151
	local.get	151
	i32.load	52
	local.set	152
	local.get	7
	i32.load	36
	local.set	153
	local.get	7
	i32.load	32
	local.set	154
	local.get	152
	local.get	153
	local.get	154
	call	check_key_signature
	local.set	155
	local.get	7
	local.get	155
	i32.store	44
	br      	4                               # 4: down to label549
.LBB26_27:
	end_block                               # label562:
	local.get	7
	i32.load	20
	local.set	156
	local.get	156
	i32.load8_u	21
	local.set	157
	i32.const	255
	local.set	158
	local.get	157
	local.get	158
	i32.and 
	local.set	159
	i32.const	32
	local.set	160
	local.get	159
	local.get	160
	i32.eq  
	local.set	161
	i32.const	1
	local.set	162
	local.get	161
	local.get	162
	i32.and 
	local.set	163
	block   	
	local.get	163
	i32.eqz
	br_if   	0                               # 0: down to label564
# %bb.28:
	i32.const	.L.str.92
	local.set	164
	local.get	164
	call	libintl_gettext
	local.set	165
	i32.const	0
	local.set	166
	local.get	165
	local.get	166
	call	g10_log_error
	i32.const	52
	local.set	167
	local.get	7
	local.get	167
	i32.store	44
	br      	4                               # 4: down to label549
.LBB26_29:
	end_block                               # label564:
	local.get	7
	i32.load	20
	local.set	168
	local.get	168
	i32.load8_u	21
	local.set	169
	i32.const	255
	local.set	170
	local.get	169
	local.get	170
	i32.and 
	local.set	171
	local.get	7
	local.get	171
	i32.store	0
	i32.const	.L.str.93
	local.set	172
	local.get	172
	local.get	7
	call	g10_log_error
	i32.const	29
	local.set	173
	local.get	7
	local.get	173
	i32.store	44
	br      	3                               # 3: down to label549
.LBB26_30:
	end_block                               # label560:
	i32.const	29
	local.set	174
	local.get	7
	local.get	174
	i32.store	44
	br      	2                               # 2: down to label549
.LBB26_31:
	end_block                               # label555:
.LBB26_32:
	end_block                               # label551:
	local.get	7
	i32.load	20
	local.set	175
	local.get	7
	i32.load	16
	local.set	176
	local.get	7
	i32.load	28
	local.set	177
	local.get	7
	i32.load	24
	local.set	178
	i32.const	0
	local.set	179
	local.get	175
	local.get	176
	local.get	179
	local.get	177
	local.get	178
	local.get	179
	call	signature_check2
	local.set	180
	local.get	7
	local.get	180
	i32.store	4
	local.get	7
	i32.load	4
	local.set	181
	i32.const	8
	local.set	182
	local.get	181
	local.get	182
	i32.eq  
	local.set	183
	i32.const	1
	local.set	184
	local.get	183
	local.get	184
	i32.and 
	local.set	185
	block   	
	local.get	185
	i32.eqz
	br_if   	0                               # 0: down to label565
# %bb.33:
	local.get	7
	i32.load	12
	local.set	186
	i32.const	0
	local.set	187
	local.get	186
	local.get	187
	i32.ne  
	local.set	188
	i32.const	1
	local.set	189
	local.get	188
	local.get	189
	i32.and 
	local.set	190
	local.get	190
	i32.eqz
	br_if   	0                               # 0: down to label565
# %bb.34:
	local.get	7
	i32.load	20
	local.set	191
	local.get	7
	i32.load	12
	local.set	192
	local.get	7
	i32.load	28
	local.set	193
	local.get	7
	i32.load	24
	local.set	194
	i32.const	0
	local.set	195
	local.get	191
	local.get	192
	local.get	195
	local.get	193
	local.get	194
	local.get	195
	call	signature_check2
	local.set	196
	local.get	7
	local.get	196
	i32.store	4
.LBB26_35:
	end_block                               # label565:
	local.get	7
	i32.load	16
	local.set	197
	local.get	197
	call	md_close
	local.get	7
	i32.load	12
	local.set	198
	local.get	198
	call	md_close
	local.get	7
	i32.load	4
	local.set	199
	local.get	7
	local.get	199
	i32.store	44
.LBB26_36:
	end_block                               # label549:
	local.get	7
	i32.load	44
	local.set	200
	i32.const	48
	local.set	201
	local.get	7
	local.get	201
	i32.add 
	local.set	202
	local.get	202
	global.set	__stack_pointer
	local.get	200
	return
	end_function
                                        # -- End function
	.section	.text.pka_uri_from_sig,"",@
	.type	pka_uri_from_sig,@function      # -- Begin function pka_uri_from_sig
pka_uri_from_sig:                       # @pka_uri_from_sig
	.functype	pka_uri_from_sig (i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.load16_u	0
	local.set	5
	i32.const	10
	local.set	6
	local.get	5
	local.get	6
	i32.shr_u
	local.set	7
	i32.const	1
	local.set	8
	local.get	7
	local.get	8
	i32.and 
	local.set	9
	i32.const	65535
	local.set	10
	local.get	9
	local.get	10
	i32.and 
	local.set	11
	block   	
	local.get	11
	br_if   	0                               # 0: down to label566
# %bb.1:
	local.get	3
	i32.load	12
	local.set	12
	local.get	12
	i32.load	40
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
	br_if   	0                               # 0: down to label567
# %bb.2:
	i32.const	.L.str.125
	local.set	18
	i32.const	.L.str.2
	local.set	19
	i32.const	1443
	local.set	20
	i32.const	.L__func__.pka_uri_from_sig
	local.set	21
	local.get	18
	local.get	19
	local.get	20
	local.get	21
	call	__assert_fail
	unreachable
.LBB27_3:
	end_block                               # label567:
	local.get	3
	i32.load	12
	local.set	22
	local.get	22
	i32.load16_u	0
	local.set	23
	i32.const	1024
	local.set	24
	local.get	23
	local.get	24
	i32.or  
	local.set	25
	local.get	22
	local.get	25
	i32.store16	0
	local.get	3
	i32.load	12
	local.set	26
	local.get	26
	call	get_pka_address
	local.set	27
	local.get	3
	i32.load	12
	local.set	28
	local.get	28
	local.get	27
	i32.store	40
	local.get	3
	i32.load	12
	local.set	29
	local.get	29
	i32.load	40
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
	i32.eqz
	br_if   	0                               # 0: down to label568
# %bb.4:
	local.get	3
	i32.load	12
	local.set	35
	local.get	35
	i32.load	40
	local.set	36
	i32.const	32
	local.set	37
	local.get	36
	local.get	37
	i32.add 
	local.set	38
	local.get	3
	i32.load	12
	local.set	39
	local.get	39
	i32.load	40
	local.set	40
	i32.const	12
	local.set	41
	local.get	40
	local.get	41
	i32.add 
	local.set	42
	i32.const	20
	local.set	43
	local.get	38
	local.get	42
	local.get	43
	call	get_pka_info
	local.set	44
	local.get	3
	local.get	44
	i32.store	8
	local.get	3
	i32.load	8
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
	br_if   	0                               # 0: down to label569
# %bb.5:
	local.get	3
	i32.load	12
	local.set	50
	local.get	50
	i32.load	40
	local.set	51
	i32.const	1
	local.set	52
	local.get	51
	local.get	52
	i32.store	0
	local.get	3
	i32.load	8
	local.set	53
	local.get	53
	i32.load8_u	0
	local.set	54
	i32.const	0
	local.set	55
	i32.const	255
	local.set	56
	local.get	54
	local.get	56
	i32.and 
	local.set	57
	i32.const	255
	local.set	58
	local.get	55
	local.get	58
	i32.and 
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
	block   	
	local.get	62
	br_if   	0                               # 0: down to label571
# %bb.6:
	local.get	3
	i32.load	8
	local.set	63
	local.get	63
	call	xfree
	br      	1                               # 1: down to label570
.LBB27_7:
	end_block                               # label571:
	local.get	3
	i32.load	8
	local.set	64
	local.get	3
	i32.load	12
	local.set	65
	local.get	65
	i32.load	40
	local.set	66
	local.get	66
	local.get	64
	i32.store	8
.LBB27_8:
	end_block                               # label570:
.LBB27_9:
	end_block                               # label569:
.LBB27_10:
	end_block                               # label568:
.LBB27_11:
	end_block                               # label566:
	local.get	3
	i32.load	12
	local.set	67
	local.get	67
	i32.load	40
	local.set	68
	i32.const	0
	local.set	69
	local.get	68
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
	block   	
	local.get	72
	i32.eqz
	br_if   	0                               # 0: down to label573
# %bb.12:
	local.get	3
	i32.load	12
	local.set	73
	local.get	73
	i32.load	40
	local.set	74
	local.get	74
	i32.load	8
	local.set	75
	local.get	75
	local.set	76
	br      	1                               # 1: down to label572
.LBB27_13:
	end_block                               # label573:
	i32.const	0
	local.set	77
	local.get	77
	local.set	76
.LBB27_14:
	end_block                               # label572:
	local.get	76
	local.set	78
	i32.const	16
	local.set	79
	local.get	3
	local.get	79
	i32.add 
	local.set	80
	local.get	80
	global.set	__stack_pointer
	local.get	78
	return
	end_function
                                        # -- End function
	.section	.text.get_pka_address,"",@
	.type	get_pka_address,@function       # -- Begin function get_pka_address
get_pka_address:                        # @get_pka_address
	.functype	get_pka_address (i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	local.get	3
	i32.load	12
	local.set	5
	local.get	5
	call	sig_to_notation
	local.set	6
	local.get	3
	local.get	6
	i32.store	0
	local.get	3
	i32.load	0
	local.set	7
	local.get	3
	local.get	7
	i32.store	4
.LBB28_1:                               # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label575:
	local.get	3
	i32.load	4
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
	br_if   	1                               # 1: down to label574
# %bb.2:                                #   in Loop: Header=BB28_1 Depth=1
	local.get	3
	i32.load	4
	local.set	13
	local.get	13
	i32.load	0
	local.set	14
	i32.const	.L.str.126
	local.set	15
	local.get	14
	local.get	15
	call	strcmp
	local.set	16
	block   	
	block   	
	local.get	16
	i32.eqz
	br_if   	0                               # 0: down to label577
# %bb.3:                                #   in Loop: Header=BB28_1 Depth=1
	br      	1                               # 1: down to label576
.LBB28_4:                               #   in Loop: Header=BB28_1 Depth=1
	end_block                               # label577:
	local.get	3
	i32.load	4
	local.set	17
	local.get	17
	i32.load	4
	local.set	18
	local.get	18
	call	is_valid_mailbox
	local.set	19
	block   	
	local.get	19
	i32.eqz
	br_if   	0                               # 0: down to label578
# %bb.5:
	local.get	3
	i32.load	4
	local.set	20
	local.get	20
	i32.load	4
	local.set	21
	local.get	21
	call	strlen
	local.set	22
	i32.const	36
	local.set	23
	local.get	22
	local.get	23
	i32.add 
	local.set	24
	local.get	24
	call	xmalloc
	local.set	25
	local.get	3
	local.get	25
	i32.store	8
	local.get	3
	i32.load	8
	local.set	26
	i32.const	0
	local.set	27
	local.get	26
	local.get	27
	i32.store	0
	local.get	3
	i32.load	8
	local.set	28
	i32.const	0
	local.set	29
	local.get	28
	local.get	29
	i32.store	4
	local.get	3
	i32.load	8
	local.set	30
	i32.const	0
	local.set	31
	local.get	30
	local.get	31
	i32.store	8
	local.get	3
	i32.load	8
	local.set	32
	i32.const	32
	local.set	33
	local.get	32
	local.get	33
	i32.add 
	local.set	34
	local.get	3
	i32.load	4
	local.set	35
	local.get	35
	i32.load	4
	local.set	36
	local.get	34
	local.get	36
	call	strcpy
	drop
	br      	3                               # 3: down to label574
.LBB28_6:                               #   in Loop: Header=BB28_1 Depth=1
	end_block                               # label578:
.LBB28_7:                               #   in Loop: Header=BB28_1 Depth=1
	end_block                               # label576:
	local.get	3
	i32.load	4
	local.set	37
	local.get	37
	i32.load	24
	local.set	38
	local.get	3
	local.get	38
	i32.store	4
	br      	0                               # 0: up to label575
.LBB28_8:
	end_loop
	end_block                               # label574:
	local.get	3
	i32.load	0
	local.set	39
	local.get	39
	call	free_notation
	local.get	3
	i32.load	8
	local.set	40
	i32.const	16
	local.set	41
	local.get	3
	local.get	41
	i32.add 
	local.set	42
	local.get	42
	global.set	__stack_pointer
	local.get	40
	return
	end_function
                                        # -- End function
	.type	literals_seen,@object           # @literals_seen
	.section	.bss.literals_seen,"",@
	.p2align	2, 0x0
literals_seen:
	.int32	0                               # 0x0
	.size	literals_seen, 4

	.type	.L.str,@object                  # @.str
	.section	.rodata..L.str,"S",@
.L.str:
	.asciz	"4"
	.size	.L.str, 2

	.type	.L.str.1,@object                # @.str.1
	.section	.rodata..L.str.1,"S",@
.L.str.1:
	.asciz	"no signature found\n"
	.size	.L.str.1, 20

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

	.type	.L.str.2,@object                # @.str.2
	.section	.rodata..L.str.2,"S",@
.L.str.2:
	.asciz	"mainproc.c"
	.size	.L.str.2, 11

	.type	.L.str.3,@object                # @.str.3
	.section	.rodata..L.str.3,"S",@
.L.str.3:
	.asciz	"0"
	.size	.L.str.3, 2

	.type	.L.str.4,@object                # @.str.4
	.section	.rodata..L.str.4,"S",@
.L.str.4:
	.asciz	"3"
	.size	.L.str.4, 2

	.type	.L.str.5,@object                # @.str.5
	.section	.rodata..L.str.5,"S",@
.L.str.5:
	.asciz	"2"
	.size	.L.str.5, 2

	.type	.L.str.6,@object                # @.str.6
	.section	.rodata..L.str.6,"S",@
.L.str.6:
	.asciz	"input data with too deeply nested packets\n"
	.size	.L.str.6, 43

	.type	.L.str.7,@object                # @.str.7
	.section	.rodata..L.str.7,"S",@
.L.str.7:
	.asciz	"1"
	.size	.L.str.7, 2

	.type	.L.str.8,@object                # @.str.8
	.section	.rodata..L.str.8,"S",@
.L.str.8:
	.asciz	"public key is %s\n"
	.size	.L.str.8, 18

	.type	.L.str.9,@object                # @.str.9
	.section	.rodata..L.str.9,"S",@
.L.str.9:
	.asciz	"%08lX%08lX %d 0"
	.size	.L.str.9, 16

	.type	.L.str.10,@object               # @.str.10
	.section	.rodata..L.str.10,"S",@
.L.str.10:
	.asciz	"public key encrypted data: good DEK\n"
	.size	.L.str.10, 37

	.type	.L.str.11,@object               # @.str.11
	.section	.rodata..L.str.11,"S",@
.L.str.11:
	.asciz	"invalid symkey encrypted packet\n"
	.size	.L.str.11, 33

	.type	.L.str.12,@object               # @.str.12
	.section	.rodata..L.str.12,"S",@
.L.str.12:
	.asciz	"%s encrypted session key\n"
	.size	.L.str.12, 26

	.type	.L.str.13,@object               # @.str.13
	.section	.rodata..L.str.13,"S",@
.L.str.13:
	.asciz	"%s encrypted data\n"
	.size	.L.str.13, 19

	.type	.L.str.14,@object               # @.str.14
	.section	.rodata..L.str.14,"S",@
.L.str.14:
	.asciz	"encrypted with unknown algorithm %d\n"
	.size	.L.str.14, 37

	.type	.L.str.15,@object               # @.str.15
	.section	.rodata..L.str.15,"S",@
.L.str.15:
	.asciz	"passphrase generated with unknown digest algorithm %d\n"
	.size	.L.str.15, 55

	.type	.L.str.16,@object               # @.str.16
	.section	.rodata..L.str.16,"S",@
.L.str.16:
	.asciz	"weird size for an encrypted session key (%d)\n"
	.size	.L.str.16, 46

	.type	.L__FUNCTION__.symkey_decrypt_seskey,@object # @__FUNCTION__.symkey_decrypt_seskey
	.section	.rodata..L__FUNCTION__.symkey_decrypt_seskey,"S",@
.L__FUNCTION__.symkey_decrypt_seskey:
	.asciz	"symkey_decrypt_seskey"
	.size	.L__FUNCTION__.symkey_decrypt_seskey, 22

	.type	.L.str.17,@object               # @.str.17
	.section	.rodata..L.str.17,"S",@
.L.str.17:
	.asciz	"encrypted with %lu passphrases\n"
	.size	.L.str.17, 32

	.type	.L.str.18,@object               # @.str.18
	.section	.rodata..L.str.18,"S",@
.L.str.18:
	.asciz	"encrypted with 1 passphrase\n"
	.size	.L.str.18, 29

	.type	.L.str.19,@object               # @.str.19
	.section	.rodata..L.str.19,"S",@
.L.str.19:
	.asciz	"assuming %s encrypted data\n"
	.size	.L.str.19, 28

	.type	.L.str.20,@object               # @.str.20
	.section	.rodata..L.str.20,"S",@
.L.str.20:
	.asciz	"IDEA cipher unavailable, optimistically attempting to use %s instead\n"
	.size	.L.str.20, 70

	.type	.L.str.21,@object               # @.str.21
	.section	.rodata..L.str.21,"S",@
.L.str.21:
	.asciz	"IDEA"
	.size	.L.str.21, 5

	.type	.L.str.22,@object               # @.str.22
	.section	.rodata..L.str.22,"S",@
.L.str.22:
	.asciz	"decryption okay\n"
	.size	.L.str.22, 17

	.type	.L.str.23,@object               # @.str.23
	.section	.rodata..L.str.23,"S",@
.L.str.23:
	.asciz	"WARNING: message was not integrity protected\n"
	.size	.L.str.23, 46

	.type	.L.str.24,@object               # @.str.24
	.section	.rodata..L.str.24,"S",@
.L.str.24:
	.asciz	"WARNING: encrypted message has been manipulated!\n"
	.size	.L.str.24, 50

	.type	.L.str.25,@object               # @.str.25
	.section	.rodata..L.str.25,"S",@
.L.str.25:
	.asciz	"decryption failed: %s\n"
	.size	.L.str.25, 23

	.type	.L.str.26,@object               # @.str.26
	.section	.rodata..L.str.26,"S",@
.L.str.26:
	.asciz	"[?]"
	.size	.L.str.26, 4

	.type	.L.str.27,@object               # @.str.27
	.section	.rodata..L.str.27,"S",@
.L.str.27:
	.asciz	"encrypted with %u-bit %s key, ID %s, created %s\n"
	.size	.L.str.27, 49

	.type	.L.str.28,@object               # @.str.28
	.section	.rodata..L.str.28,"S",@
.L.str.28:
	.asciz	"      \"%s\"\n"
	.size	.L.str.28, 12

	.type	.L.str.29,@object               # @.str.29
	.section	.rodata..L.str.29,"S",@
.L.str.29:
	.asciz	"encrypted with %s key, ID %s\n"
	.size	.L.str.29, 30

	.type	.L.str.30,@object               # @.str.30
	.section	.rodata..L.str.30,"S",@
.L.str.30:
	.asciz	"%08lX%08lX"
	.size	.L.str.30, 11

	.type	.L.str.31,@object               # @.str.31
	.section	.rodata..L.str.31,"S",@
.L.str.31:
	.asciz	"public key decryption failed: %s\n"
	.size	.L.str.31, 34

	.type	.L.str.32,@object               # @.str.32
	.section	.rodata..L.str.32,"S",@
.L.str.32:
	.asciz	"pkdecrypt_failed %d"
	.size	.L.str.32, 20

	.type	.L.str.33,@object               # @.str.33
	.section	.rodata..L.str.33,"S",@
.L.str.33:
	.asciz	"uncompressing failed: %s\n"
	.size	.L.str.33, 26

	.type	.L__FUNCTION__.add_signature,@object # @__FUNCTION__.add_signature
	.section	.rodata..L__FUNCTION__.add_signature,"S",@
.L__FUNCTION__.add_signature:
	.asciz	"add_signature"
	.size	.L__FUNCTION__.add_signature, 14

	.type	.L.str.34,@object               # @.str.34
	.section	.rodata..L.str.34,"S",@
.L.str.34:
	.asciz	"_CONSOLE"
	.size	.L.str.34, 9

	.type	.L.str.35,@object               # @.str.35
	.section	.rodata..L.str.35,"S",@
.L.str.35:
	.asciz	"NOTE: sender requested \"for-your-eyes-only\"\n"
	.size	.L.str.35, 45

	.type	.L.str.36,@object               # @.str.36
	.section	.rodata..L.str.36,"S",@
.L.str.36:
	.asciz	"original file name='%.*s'\n"
	.size	.L.str.36, 27

	.type	.L.str.37,@object               # @.str.37
	.section	.rodata..L.str.37,"S",@
.L.str.37:
	.asciz	"invalid control packet CTRLPKT_CLEARSIGN_START\n"
	.size	.L.str.37, 48

	.type	.L.str.38,@object               # @.str.38
	.section	.rodata..L.str.38,"S",@
.L.str.38:
	.asciz	"verify"
	.size	.L.str.38, 7

	.type	.L.str.39,@object               # @.str.39
	.section	.rodata..L.str.39,"S",@
.L.str.39:
	.asciz	"verify2"
	.size	.L.str.39, 8

	.type	.L.str.40,@object               # @.str.40
	.section	.rodata..L.str.40,"S",@
.L.str.40:
	.asciz	"WARNING: multiple plaintexts seen\n"
	.size	.L.str.40, 35

	.type	.L.str.41,@object               # @.str.41
	.section	.rodata..L.str.41,"S",@
.L.str.41:
	.asciz	"proc_pkt.plaintext 89_BAD_DATA"
	.size	.L.str.41, 31

	.type	.L.str.42,@object               # @.str.42
	.section	.rodata..L.str.42,"S",@
.L.str.42:
	.asciz	"handle plaintext failed: %s\n"
	.size	.L.str.42, 29

	.type	.L.str.43,@object               # @.str.43
	.section	.rodata..L.str.43,"S",@
.L.str.43:
	.asciz	"invalid pipemode control packet length\n"
	.size	.L.str.43, 40

	.type	.L.str.44,@object               # @.str.44
	.section	.rodata..L.str.44,"S",@
.L.str.44:
	.asciz	"!c->list"
	.size	.L.str.44, 9

	.type	.L__func__.add_gpg_control,@object # @__func__.add_gpg_control
	.section	.rodata..L__func__.add_gpg_control,"S",@
.L__func__.add_gpg_control:
	.asciz	"add_gpg_control"
	.size	.L__func__.add_gpg_control, 16

	.type	.L.str.45,@object               # @.str.45
	.section	.rodata..L.str.45,"S",@
.L.str.45:
	.asciz	"!c->pipemode.op"
	.size	.L.str.45, 16

	.type	.L.str.46,@object               # @.str.46
	.section	.rodata..L.str.46,"S",@
.L.str.46:
	.asciz	"c->pipemode.op == 'B'"
	.size	.L.str.46, 22

	.type	.L.str.47,@object               # @.str.47
	.section	.rodata..L.str.47,"S",@
.L.str.47:
	.asciz	"invalid pipemode control packet code\n"
	.size	.L.str.47, 38

	.type	.L.str.48,@object               # @.str.48
	.section	.rodata..L.str.48,"S",@
.L.str.48:
	.asciz	"can't hash datafile: %s\n"
	.size	.L.str.48, 25

	.type	.L.str.49,@object               # @.str.49
	.section	.rodata..L.str.49,"S",@
.L.str.49:
	.asciz	"not a detached signature\n"
	.size	.L.str.49, 26

	.type	.L.str.50,@object               # @.str.50
	.section	.rodata..L.str.50,"S",@
.L.str.50:
	.asciz	"cleartext signature without data\n"
	.size	.L.str.50, 34

	.type	.L.str.51,@object               # @.str.51
	.section	.rodata..L.str.51,"S",@
.L.str.51:
	.asciz	"WARNING: multiple signatures detected.  Only the first will be checked.\n"
	.size	.L.str.51, 73

	.type	.L.str.52,@object               # @.str.52
	.section	.rodata..L.str.52,"S",@
.L.str.52:
	.asciz	"standalone signature of class 0x%02x\n"
	.size	.L.str.52, 38

	.type	.L.str.53,@object               # @.str.53
	.section	.rodata..L.str.53,"S",@
.L.str.53:
	.asciz	"old style (PGP 2.x) signature\n"
	.size	.L.str.53, 31

	.type	.L.str.54,@object               # @.str.54
	.section	.rodata..L.str.54,"S",@
.L.str.54:
	.asciz	"invalid root packet detected in proc_tree()\n"
	.size	.L.str.54, 45

	.type	.L.str.55,@object               # @.str.55
	.section	.rodata..L.str.55,"S",@
.L.str.55:
	.asciz	"%s:"
	.size	.L.str.55, 4

	.type	.L.str.56,@object               # @.str.56
	.section	.rodata..L.str.56,"S",@
.L.str.56:
	.asciz	"pub"
	.size	.L.str.56, 4

	.type	.L.str.57,@object               # @.str.57
	.section	.rodata..L.str.57,"S",@
.L.str.57:
	.asciz	"sub"
	.size	.L.str.57, 4

	.type	.L.str.58,@object               # @.str.58
	.section	.rodata..L.str.58,"S",@
.L.str.58:
	.asciz	":%u:%d:%08lX%08lX:%s:%s::"
	.size	.L.str.58, 26

	.type	.L.str.59,@object               # @.str.59
	.section	.rodata..L.str.59,"S",@
.L.str.59:
	.asciz	"rtv:1:%u:\n"
	.size	.L.str.59, 11

	.type	.L.str.60,@object               # @.str.60
	.section	.rodata..L.str.60,"S",@
.L.str.60:
	.asciz	"%s  %4u%c/%s %s%s"
	.size	.L.str.60, 18

	.type	.L.str.61,@object               # @.str.61
	.section	.rodata..L.str.61,"S",@
.L.str.61:
	.asciz	" "
	.size	.L.str.61, 2

	.type	.L.str.62,@object               # @.str.62
	.section	.rodata..L.str.62,"S",@
.L.str.62:
	.skip	1
	.size	.L.str.62, 1

	.type	.L.str.63,@object               # @.str.63
	.section	.rodata..L.str.63,"S",@
.L.str.63:
	.asciz	"[revoked]"
	.size	.L.str.63, 10

	.type	.L.str.64,@object               # @.str.64
	.section	.rodata..L.str.64,"S",@
.L.str.64:
	.asciz	"%s:::::::::"
	.size	.L.str.64, 12

	.type	.L.str.65,@object               # @.str.65
	.section	.rodata..L.str.65,"S",@
.L.str.65:
	.asciz	"uat"
	.size	.L.str.65, 4

	.type	.L.str.66,@object               # @.str.66
	.section	.rodata..L.str.66,"S",@
.L.str.66:
	.asciz	"uid"
	.size	.L.str.66, 4

	.type	.L.str.67,@object               # @.str.67
	.section	.rodata..L.str.67,"S",@
.L.str.67:
	.asciz	"uid%*s"
	.size	.L.str.67, 7

	.type	.L.str.68,@object               # @.str.68
	.section	.rodata..L.str.68,"S",@
.L.str.68:
	.asciz	"rtv:2:%u:\n"
	.size	.L.str.68, 11

	.type	.L.str.69,@object               # @.str.69
	.section	.rodata..L.str.69,"S",@
.L.str.69:
	.asciz	" ["
	.size	.L.str.69, 3

	.type	.L.str.70,@object               # @.str.70
	.section	.rodata..L.str.70,"S",@
.L.str.70:
	.asciz	"revoked: %s"
	.size	.L.str.70, 12

	.type	.L.str.71,@object               # @.str.71
	.section	.rodata..L.str.71,"S",@
.L.str.71:
	.asciz	"]"
	.size	.L.str.71, 2

	.type	.L.str.72,@object               # @.str.72
	.section	.rodata..L.str.72,"S",@
.L.str.72:
	.asciz	"expires: %s"
	.size	.L.str.72, 12

	.type	.L.str.73,@object               # @.str.73
	.section	.rodata..L.str.73,"S",@
.L.str.73:
	.asciz	"%s::%u:%d:%08lX%08lX:%s:%s:::"
	.size	.L.str.73, 30

	.type	.L.str.74,@object               # @.str.74
	.section	.rodata..L.str.74,"S",@
.L.str.74:
	.asciz	"sec"
	.size	.L.str.74, 4

	.type	.L.str.75,@object               # @.str.75
	.section	.rodata..L.str.75,"S",@
.L.str.75:
	.asciz	"ssb"
	.size	.L.str.75, 4

	.type	.L.str.76,@object               # @.str.76
	.section	.rodata..L.str.76,"S",@
.L.str.76:
	.asciz	"%s  %4u%c/%s %s "
	.size	.L.str.76, 17

	.type	.L.str.77,@object               # @.str.77
	.section	.rodata..L.str.77,"S",@
.L.str.77:
	.asciz	"rev"
	.size	.L.str.77, 4

	.type	.L.str.78,@object               # @.str.78
	.section	.rodata..L.str.78,"S",@
.L.str.78:
	.asciz	"sig"
	.size	.L.str.78, 4

	.type	.L.str.79,@object               # @.str.79
	.section	.rodata..L.str.79,"S",@
.L.str.79:
	.asciz	"::%d:%08lX%08lX:%s:%s:"
	.size	.L.str.79, 23

	.type	.L.str.80,@object               # @.str.80
	.section	.rodata..L.str.80,"S",@
.L.str.80:
	.asciz	"%d %d"
	.size	.L.str.80, 6

	.type	.L.str.81,@object               # @.str.81
	.section	.rodata..L.str.81,"S",@
.L.str.81:
	.asciz	":"
	.size	.L.str.81, 2

	.type	.L.str.82,@object               # @.str.82
	.section	.rodata..L.str.82,"S",@
.L.str.82:
	.asciz	"%c       %s %s   "
	.size	.L.str.82, 18

	.type	.L.str.83,@object               # @.str.83
	.section	.rodata..L.str.83,"S",@
.L.str.83:
	.asciz	"[%s] "
	.size	.L.str.83, 6

	.type	.L.str.84,@object               # @.str.84
	.section	.rodata..L.str.84,"S",@
.L.str.84:
	.asciz	"[keybind]"
	.size	.L.str.84, 10

	.type	.L.str.85,@object               # @.str.85
	.section	.rodata..L.str.85,"S",@
.L.str.85:
	.asciz	"[selfsig]"
	.size	.L.str.85, 10

	.type	.L.str.86,@object               # @.str.86
	.section	.rodata..L.str.86,"S",@
.L.str.86:
	.asciz	":%02x%c:"
	.size	.L.str.86, 9

	.type	.L.str.87,@object               # @.str.87
	.section	.rodata..L.str.87,"S",@
.L.str.87:
	.asciz	"invalid node with packet of type %d\n"
	.size	.L.str.87, 37

	.type	.L__FUNCTION__.print_userid,@object # @__FUNCTION__.print_userid
	.section	.rodata..L__FUNCTION__.print_userid,"S",@
.L__FUNCTION__.print_userid:
	.asciz	"print_userid"
	.size	.L__FUNCTION__.print_userid, 13

	.type	.L.str.88,@object               # @.str.88
	.section	.rodata..L.str.88,"S",@
.L.str.88:
	.asciz	"ERROR: unexpected packet type %d"
	.size	.L.str.88, 33

	.type	.L.str.89,@object               # @.str.89
	.section	.rodata..L.str.89,"S",@
.L.str.89:
	.asciz	"%u %lu"
	.size	.L.str.89, 7

	.type	.L.str.90,@object               # @.str.90
	.section	.rodata..L.str.90,"S",@
.L.str.90:
	.asciz	"node->pkt->pkttype == PKT_SIGNATURE"
	.size	.L.str.90, 36

	.type	.L__func__.do_check_sig,@object # @__func__.do_check_sig
	.section	.rodata..L__func__.do_check_sig,"S",@
.L__func__.do_check_sig:
	.asciz	"do_check_sig"
	.size	.L__func__.do_check_sig, 13

	.type	.L.str.91,@object               # @.str.91
	.section	.rodata..L.str.91,"S",@
.L.str.91:
	.asciz	"Do we really need this here?"
	.size	.L.str.91, 29

	.type	.L.str.92,@object               # @.str.92
	.section	.rodata..L.str.92,"S",@
.L.str.92:
	.asciz	"standalone revocation - use \"gpg --import\" to apply\n"
	.size	.L.str.92, 53

	.type	.L.str.93,@object               # @.str.93
	.section	.rodata..L.str.93,"S",@
.L.str.93:
	.asciz	"invalid root packet for sigclass %02x\n"
	.size	.L.str.93, 39

	.type	.L.str.94,@object               # @.str.94
	.section	.rodata..L.str.94,"S",@
.L.str.94:
	.asciz	"signature verification suppressed\n"
	.size	.L.str.94, 35

	.type	.L.str.95,@object               # @.str.95
	.section	.rodata..L.str.95,"S",@
.L.str.95:
	.asciz	"n"
	.size	.L.str.95, 2

	.type	.L__func__.check_sig_and_print,@object # @__func__.check_sig_and_print
	.section	.rodata..L__func__.check_sig_and_print,"S",@
.L__func__.check_sig_and_print:
	.asciz	"check_sig_and_print"
	.size	.L__func__.check_sig_and_print, 20

	.type	.L.str.96,@object               # @.str.96
	.section	.rodata..L.str.96,"S",@
.L.str.96:
	.asciz	"number of one-pass packets does not match number of signature packets\n"
	.size	.L.str.96, 71

	.type	.L.str.97,@object               # @.str.97
	.section	.rodata..L.str.97,"S",@
.L.str.97:
	.asciz	"can't handle this ambiguous signature data\n"
	.size	.L.str.97, 44

	.type	.L.str.98,@object               # @.str.98
	.section	.rodata..L.str.98,"S",@
.L.str.98:
	.asciz	"Signature made %s\n"
	.size	.L.str.98, 19

	.type	.L.str.99,@object               # @.str.99
	.section	.rodata..L.str.99,"S",@
.L.str.99:
	.asciz	"               using %s key %s\n"
	.size	.L.str.99, 32

	.type	.L.str.100,@object              # @.str.100
	.section	.rodata..L.str.100,"S",@
.L.str.100:
	.asciz	"?"
	.size	.L.str.100, 2

	.type	.L.str.101,@object              # @.str.101
	.section	.rodata..L.str.101,"S",@
.L.str.101:
	.asciz	"Signature made %s using %s key ID %s\n"
	.size	.L.str.101, 38

	.type	.L.str.102,@object              # @.str.102
	.section	.rodata..L.str.102,"S",@
.L.str.102:
	.asciz	"Key available at: "
	.size	.L.str.102, 19

	.type	.L.str.103,@object              # @.str.103
	.section	.rodata..L.str.103,"S",@
.L.str.103:
	.asciz	"%08lX%08lX [uncertain] "
	.size	.L.str.103, 24

	.type	.L.str.104,@object              # @.str.104
	.section	.rodata..L.str.104,"S",@
.L.str.104:
	.asciz	"pk"
	.size	.L.str.104, 3

	.type	.L.str.105,@object              # @.str.105
	.section	.rodata..L.str.105,"S",@
.L.str.105:
	.asciz	"BAD signature from \"%s\""
	.size	.L.str.105, 24

	.type	.L.str.106,@object              # @.str.106
	.section	.rodata..L.str.106,"S",@
.L.str.106:
	.asciz	"Expired signature from \"%s\""
	.size	.L.str.106, 28

	.type	.L.str.107,@object              # @.str.107
	.section	.rodata..L.str.107,"S",@
.L.str.107:
	.asciz	"Good signature from \"%s\""
	.size	.L.str.107, 25

	.type	.L.str.108,@object              # @.str.108
	.section	.rodata..L.str.108,"S",@
.L.str.108:
	.asciz	" [%s]\n"
	.size	.L.str.108, 7

	.type	.L.str.109,@object              # @.str.109
	.section	.rodata..L.str.109,"S",@
.L.str.109:
	.asciz	"\n"
	.size	.L.str.109, 2

	.type	.L.str.110,@object              # @.str.110
	.section	.rodata..L.str.110,"S",@
.L.str.110:
	.asciz	"[uncertain]"
	.size	.L.str.110, 12

	.type	.L.str.111,@object              # @.str.111
	.section	.rodata..L.str.111,"S",@
.L.str.111:
	.asciz	"                aka \"%s\""
	.size	.L.str.111, 25

	.type	.L.str.112,@object              # @.str.112
	.section	.rodata..L.str.112,"S",@
.L.str.112:
	.asciz	"revoked"
	.size	.L.str.112, 8

	.type	.L.str.113,@object              # @.str.113
	.section	.rodata..L.str.113,"S",@
.L.str.113:
	.asciz	"expired"
	.size	.L.str.113, 8

	.type	.L.str.114,@object              # @.str.114
	.section	.rodata..L.str.114,"S",@
.L.str.114:
	.asciz	"%02X"
	.size	.L.str.114, 5

	.type	.L.str.115,@object              # @.str.115
	.section	.rodata..L.str.115,"S",@
.L.str.115:
	.asciz	" %s %lu %lu %d 0 %d %d %02X "
	.size	.L.str.115, 29

	.type	.L.str.116,@object              # @.str.116
	.section	.rodata..L.str.116,"S",@
.L.str.116:
	.asciz	"Signature expired %s\n"
	.size	.L.str.116, 22

	.type	.L.str.117,@object              # @.str.117
	.section	.rodata..L.str.117,"S",@
.L.str.117:
	.asciz	"Signature expires %s\n"
	.size	.L.str.117, 22

	.type	.L.str.118,@object              # @.str.118
	.section	.rodata..L.str.118,"S",@
.L.str.118:
	.asciz	"%s signature, digest algorithm %s\n"
	.size	.L.str.118, 35

	.type	.L.str.119,@object              # @.str.119
	.section	.rodata..L.str.119,"S",@
.L.str.119:
	.asciz	"binary"
	.size	.L.str.119, 7

	.type	.L.str.120,@object              # @.str.120
	.section	.rodata..L.str.120,"S",@
.L.str.120:
	.asciz	"textmode"
	.size	.L.str.120, 9

	.type	.L.str.121,@object              # @.str.121
	.section	.rodata..L.str.121,"S",@
.L.str.121:
	.asciz	"unknown"
	.size	.L.str.121, 8

	.type	.L.str.122,@object              # @.str.122
	.section	.rodata..L.str.122,"S",@
.L.str.122:
	.asciz	"WARNING: not a detached signature; file '%s' was NOT verified!\n"
	.size	.L.str.122, 64

	.type	.L.str.123,@object              # @.str.123
	.section	.rodata..L.str.123,"S",@
.L.str.123:
	.asciz	"%08lX%08lX %d %d %02x %lu %d"
	.size	.L.str.123, 29

	.type	.L.str.124,@object              # @.str.124
	.section	.rodata..L.str.124,"S",@
.L.str.124:
	.asciz	"Can't check signature: %s\n"
	.size	.L.str.124, 27

	.type	.L.str.125,@object              # @.str.125
	.section	.rodata..L.str.125,"S",@
.L.str.125:
	.asciz	"!sig->pka_info"
	.size	.L.str.125, 15

	.type	.L__func__.pka_uri_from_sig,@object # @__func__.pka_uri_from_sig
	.section	.rodata..L__func__.pka_uri_from_sig,"S",@
.L__func__.pka_uri_from_sig:
	.asciz	"pka_uri_from_sig"
	.size	.L__func__.pka_uri_from_sig, 17

	.type	.L.str.126,@object              # @.str.126
	.section	.rodata..L.str.126,"S",@
.L.str.126:
	.asciz	"pka-address@gnupg.org"
	.size	.L.str.126, 22

	.type	.L.str.127,@object              # @.str.127
	.section	.rodata..L.str.127,"S",@
.L.str.127:
	.asciz	"subkey w/o mainkey\n"
	.size	.L.str.127, 20

	.type	.L.str.128,@object              # @.str.128
	.section	.rodata..L.str.128,"S",@
.L.str.128:
	.asciz	"orphaned user ID\n"
	.size	.L.str.128, 18

	.type	.L.str.129,@object              # @.str.129
	.section	.rodata..L.str.129,"S",@
.L.str.129:
	.asciz	"ring trust w/o key\n"
	.size	.L.str.129, 20

	.ident	"clang version 20.0.0git (https:/github.com/llvm/llvm-project d6344c1cd0d099f8d99ee320f33fc9254dbe8288)"
	.no_dead_strip	__indirect_function_table
	.size	stdout, 4
	.size	g10_errors_seen, 4
	.section	.custom_section.producers,"",@
	.int8	1
	.int8	12
	.ascii	"processed-by"
	.int8	1
	.int8	5
	.ascii	"clang"
	.int8	88
	.ascii	"20.0.0git (https:/github.com/llvm/llvm-project d6344c1cd0d099f8d99ee320f33fc9254dbe8288)"
	.section	.rodata..L.str.129,"S",@
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
	.section	.rodata..L.str.129,"S",@
