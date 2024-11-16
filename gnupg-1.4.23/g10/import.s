	.text
	.file	"import.c"
	.functype	memcpy (i32, i32, i32) -> (i32)
	.functype	memset (i32, i32, i32) -> (i32)
	.tabletype	__indirect_function_table, funcref
	.globaltype	__stack_pointer, i32
	.functype	parse_import_options (i32, i32, i32) -> (i32)
	.functype	parse_options (i32, i32, i32, i32) -> (i32)
	.functype	import_new_stats_handle () -> (i32)
	.functype	xmalloc_clear (i32) -> (i32)
	.functype	import_release_stats_handle (i32) -> ()
	.functype	xfree (i32) -> ()
	.functype	import_keys (i32, i32, i32, i32) -> ()
	.functype	import_keys_internal (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32) -> (i32)
	.functype	import_keys_stream (i32, i32, i32, i32, i32, i32, i32, i32) -> (i32)
	.functype	import_print_stats (i32) -> ()
	.functype	g10_log_info (i32, i32) -> ()
	.functype	libintl_gettext (i32) -> (i32)
	.functype	fprintf (i32, i32, i32) -> (i32)
	.functype	putc (i32, i32) -> (i32)
	.functype	is_status_enabled () -> (i32)
	.functype	sprintf (i32, i32, i32) -> (i32)
	.functype	write_status_text (i32, i32) -> ()
	.functype	collapse_uids (i32) -> (i32)
	.functype	cmp_user_ids (i32, i32) -> (i32)
	.functype	find_prev_kbnode (i32, i32, i32) -> (i32)
	.functype	delete_kbnode (i32) -> ()
	.functype	cmp_signatures (i32, i32) -> (i32)
	.functype	commit_kbnode (i32) -> (i32)
	.functype	find_kbnode (i32, i32) -> (i32)
	.functype	keystr_from_pk (i32) -> (i32)
	.functype	keystr_from_sk (i32) -> (i32)
	.functype	auto_create_card_key_stub (i32, i32, i32, i32) -> (i32)
	.functype	strncmp (i32, i32, i32) -> (i32)
	.functype	strlen (i32) -> (i32)
	.functype	get_keyblock_byfprint (i32, i32, i32) -> (i32)
	.functype	keydb_new (i32) -> (i32)
	.functype	fingerprint_from_pk (i32, i32, i32) -> (i32)
	.functype	keydb_search_fpr (i32, i32) -> (i32)
	.functype	keydb_get_keyblock (i32, i32) -> (i32)
	.functype	g10_log_error (i32, i32) -> ()
	.functype	g10_errstr (i32) -> (i32)
	.functype	merge_keys_and_selfsig (i32) -> ()
	.functype	update_sec_keyblock_with_cardinfo (i32, i32, i32, i32, i32) -> (i32)
	.functype	keydb_update_keyblock (i32, i32) -> (i32)
	.functype	keydb_get_resource_name (i32) -> (i32)
	.functype	pub_to_sec_keyblock (i32) -> (i32)
	.functype	keydb_locate_writable (i32, i32) -> (i32)
	.functype	keydb_insert_keyblock (i32, i32) -> (i32)
	.functype	release_kbnode (i32) -> ()
	.functype	keydb_release (i32) -> ()
	.functype	import (i32, i32, i32, i32, i32, i32, i32, i32, i32) -> (i32)
	.functype	iobuf_open (i32) -> (i32)
	.functype	is_secured_file (i32) -> (i32)
	.functype	iobuf_get_fd (i32) -> (i32)
	.functype	iobuf_close (i32) -> (i32)
	.functype	__errno_location () -> (i32)
	.functype	strerror (i32) -> (i32)
	.functype	iobuf_ioctl (i32, i32, i32, i32) -> (i32)
	.functype	trustdb_check_or_update () -> ()
	.functype	getkey_disable_caches () -> ()
	.functype	new_armor_context () -> (i32)
	.functype	push_armor_filter (i32, i32) -> (i32)
	.functype	read_block (i32, i32, i32) -> (i32)
	.functype	import_one (i32, i32, i32, i32, i32, i32, i32, i32, i32) -> (i32)
	.functype	import_secret_one (i32, i32, i32, i32, i32, i32) -> (i32)
	.functype	import_revoke_cert (i32, i32, i32) -> (i32)
	.functype	release_armor_context (i32) -> ()
	.functype	new_kbnode (i32) -> (i32)
	.functype	xmalloc (i32) -> (i32)
	.functype	dbg_parse_packet (i32, i32, i32, i32) -> (i32)
	.functype	free_packet (i32) -> ()
	.functype	check_compress_algo (i32) -> (i32)
	.functype	push_compress_filter2 (i32, i32, i32, i32) -> ()
	.functype	valid_keyblock_packet (i32) -> (i32)
	.functype	add_kbnode (i32, i32) -> ()
	.functype	g10_log_bug0 (i32, i32, i32) -> ()
	.functype	keyid_from_pk (i32, i32) -> (i32)
	.functype	find_next_kbnode (i32, i32) -> (i32)
	.functype	nbits_from_pk (i32) -> (i32)
	.functype	pubkey_letter (i32) -> (i32)
	.functype	datestr_from_pk (i32) -> (i32)
	.functype	print_utf8_string (i32, i32, i32) -> ()
	.functype	print_import_check (i32, i32) -> ()
	.functype	tty_printf (i32, i32) -> ()
	.functype	show_basic_key_info (i32) -> ()
	.functype	cpr_get_answer_is_yes (i32, i32) -> (i32)
	.functype	clean_key (i32, i32, i32, i32, i32) -> ()
	.functype	clear_kbnode_flags (i32) -> ()
	.functype	fix_pks_corruption (i32) -> (i32)
	.functype	chk_self_sigs (i32, i32, i32, i32, i32) -> (i32)
	.functype	utf8_to_native (i32, i32, i32) -> (i32)
	.functype	delete_inv_parts (i32, i32, i32, i32) -> (i32)
	.functype	get_pubkey_fast (i32, i32) -> (i32)
	.functype	keystr (i32) -> (i32)
	.functype	clear_ownertrusts (i32) -> (i32)
	.functype	revalidation_mark () -> ()
	.functype	get_user_id_native (i32) -> (i32)
	.functype	get_long_user_id_string (i32) -> (i32)
	.functype	print_import_ok (i32, i32, i32) -> ()
	.functype	cmp_public_keys (i32, i32) -> (i32)
	.functype	fix_bad_direct_key_sigs (i32, i32) -> (i32)
	.functype	merge_blocks (i32, i32, i32, i32, i32, i32, i32) -> (i32)
	.functype	revocation_present (i32) -> ()
	.functype	seckey_available (i32) -> (i32)
	.functype	check_prefs (i32) -> ()
	.functype	free_public_key (i32) -> ()
	.functype	strcat (i32, i32) -> (i32)
	.functype	check_key_signature (i32, i32, i32) -> (i32)
	.functype	check_pubkey_algo (i32) -> (i32)
	.functype	fingerprint_from_sk (i32, i32, i32) -> (i32)
	.functype	clone_kbnode (i32) -> (i32)
	.functype	insert_kbnode (i32, i32, i32) -> ()
	.functype	merge_sigs (i32, i32, i32, i32, i32) -> (i32)
	.functype	append_uid (i32, i32, i32, i32, i32) -> (i32)
	.functype	append_key (i32, i32, i32, i32, i32) -> (i32)
	.functype	cmp_secret_keys (i32, i32) -> (i32)
	.functype	merge_keysigs (i32, i32, i32, i32, i32) -> (i32)
	.functype	__assert_fail (i32, i32, i32, i32) -> ()
	.functype	keyid_from_fingerprint (i32, i32, i32) -> (i32)
	.functype	get_pubkey_byfprint_fast (i32, i32, i32) -> (i32)
	.functype	xstrdup (i32) -> (i32)
	.functype	keyserver_import_fprint (i32, i32, i32) -> (i32)
	.functype	check_cipher_algo (i32) -> (i32)
	.functype	cipher_algo_to_string (i32) -> (i32)
	.functype	check_prefs_warning (i32) -> ()
	.functype	check_digest_algo (i32) -> (i32)
	.functype	digest_algo_to_string (i32) -> (i32)
	.functype	compress_algo_to_string (i32) -> (i32)
	.functype	add_to_strlist (i32, i32) -> (i32)
	.functype	append_to_strlist (i32, i32) -> (i32)
	.functype	keyedit_menu (i32, i32, i32, i32, i32) -> ()
	.functype	free_strlist (i32) -> ()
	.functype	keyid_from_sk (i32, i32) -> (i32)
	.functype	nbits_from_sk (i32) -> (i32)
	.functype	datestr_from_sk (i32) -> (i32)
	.functype	sec_to_pub_keyblock (i32) -> (i32)
	.functype	get_pubkeyblock (i32) -> (i32)
	.functype	walk_kbnode (i32, i32, i32) -> (i32)
	.functype	pubkey_get_npkey (i32) -> (i32)
	.functype	mpi_copy (i32) -> (i32)
	.functype	get_pubkey (i32, i32) -> (i32)
	.functype	get_ownertrust (i32) -> (i32)
	.functype	memcmp (i32, i32, i32) -> (i32)
	.functype	copy_public_parts_to_secret_key (i32, i32) -> ()
	.section	.text.parse_import_options,"",@
	.hidden	parse_import_options            # -- Begin function parse_import_options
	.globl	parse_import_options
	.type	parse_import_options,@function
parse_import_options:                   # @parse_import_options
	.functype	parse_import_options (i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	3
	i32.const	240
	local.set	4
	local.get	3
	local.get	4
	i32.sub 
	local.set	5
	local.get	5
	global.set	__stack_pointer
	local.get	5
	local.get	0
	i32.store	236
	local.get	5
	local.get	1
	i32.store	232
	local.get	5
	local.get	2
	i32.store	228
	i32.const	.L__const.parse_import_options.import_opts
	local.set	6
	i32.const	224
	local.set	7
	local.get	5
	local.get	6
	local.get	7
	call	memcpy
	drop
	local.get	5
	i32.load	236
	local.set	8
	local.get	5
	i32.load	232
	local.set	9
	local.get	5
	local.set	10
	local.get	5
	i32.load	228
	local.set	11
	local.get	8
	local.get	9
	local.get	10
	local.get	11
	call	parse_options
	local.set	12
	i32.const	240
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
	.section	.text.import_new_stats_handle,"",@
	.hidden	import_new_stats_handle         # -- Begin function import_new_stats_handle
	.globl	import_new_stats_handle
	.type	import_new_stats_handle,@function
import_new_stats_handle:                # @import_new_stats_handle
	.functype	import_new_stats_handle () -> (i32)
	.local  	i32, i32
# %bb.0:
	i32.const	64
	local.set	0
	local.get	0
	call	xmalloc_clear
	local.set	1
	local.get	1
	return
	end_function
                                        # -- End function
	.section	.text.import_release_stats_handle,"",@
	.hidden	import_release_stats_handle     # -- Begin function import_release_stats_handle
	.globl	import_release_stats_handle
	.type	import_release_stats_handle,@function
import_release_stats_handle:            # @import_release_stats_handle
	.functype	import_release_stats_handle (i32) -> ()
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
	.section	.text.import_keys,"",@
	.hidden	import_keys                     # -- Begin function import_keys
	.globl	import_keys
	.type	import_keys,@function
import_keys:                            # @import_keys
	.functype	import_keys (i32, i32, i32, i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	local.get	6
	i32.load	8
	local.set	8
	local.get	6
	i32.load	4
	local.set	9
	local.get	6
	i32.load	0
	local.set	10
	i32.const	0
	local.set	11
	local.get	11
	local.get	7
	local.get	8
	local.get	9
	local.get	11
	local.get	11
	local.get	10
	local.get	11
	local.get	11
	local.get	11
	call	import_keys_internal
	drop
	i32.const	16
	local.set	12
	local.get	6
	local.get	12
	i32.add 
	local.set	13
	local.get	13
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text.import_keys_internal,"",@
	.type	import_keys_internal,@function  # -- Begin function import_keys_internal
import_keys_internal:                   # @import_keys_internal
	.functype	import_keys_internal (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	10
	i32.const	96
	local.set	11
	local.get	10
	local.get	11
	i32.sub 
	local.set	12
	local.get	12
	global.set	__stack_pointer
	local.get	12
	local.get	0
	i32.store	92
	local.get	12
	local.get	1
	i32.store	88
	local.get	12
	local.get	2
	i32.store	84
	local.get	12
	local.get	3
	i32.store	80
	local.get	12
	local.get	4
	i32.store	76
	local.get	12
	local.get	5
	i32.store	72
	local.get	12
	local.get	6
	i32.store	68
	local.get	12
	local.get	7
	i32.store	64
	local.get	12
	local.get	8
	i32.store	60
	local.get	12
	local.get	9
	i32.store	56
	i32.const	0
	local.set	13
	local.get	12
	local.get	13
	i32.store	48
	local.get	12
	i32.load	80
	local.set	14
	local.get	12
	local.get	14
	i32.store	44
	local.get	12
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
	br_if   	0                               # 0: down to label0
# %bb.1:
	call	import_new_stats_handle
	local.set	20
	local.get	12
	local.get	20
	i32.store	44
.LBB4_2:
	end_block                               # label0:
	local.get	12
	i32.load	92
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
	block   	
	local.get	25
	i32.eqz
	br_if   	0                               # 0: down to label2
# %bb.3:
	local.get	12
	i32.load	92
	local.set	26
	local.get	12
	i32.load	44
	local.set	27
	local.get	12
	i32.load	76
	local.set	28
	local.get	12
	i32.load	72
	local.set	29
	local.get	12
	i32.load	68
	local.set	30
	local.get	12
	i32.load	64
	local.set	31
	local.get	12
	i32.load	60
	local.set	32
	local.get	12
	i32.load	56
	local.set	33
	i32.const	.L.str.44
	local.set	34
	local.get	26
	local.get	34
	local.get	27
	local.get	28
	local.get	29
	local.get	30
	local.get	31
	local.get	32
	local.get	33
	call	import
	local.set	35
	local.get	12
	local.get	35
	i32.store	48
	br      	1                               # 1: down to label1
.LBB4_4:
	end_block                               # label2:
	local.get	12
	i32.load	88
	local.set	36
	i32.const	0
	local.set	37
	local.get	36
	local.get	37
	i32.ne  
	local.set	38
	i32.const	0
	local.set	39
	i32.const	1
	local.set	40
	local.get	38
	local.get	40
	i32.and 
	local.set	41
	local.get	39
	local.set	42
	block   	
	local.get	41
	br_if   	0                               # 0: down to label3
# %bb.5:
	local.get	12
	i32.load	84
	local.set	43
	i32.const	0
	local.set	44
	local.get	43
	local.get	44
	i32.ne  
	local.set	45
	i32.const	-1
	local.set	46
	local.get	45
	local.get	46
	i32.xor 
	local.set	47
	local.get	47
	local.set	42
.LBB4_6:
	end_block                               # label3:
	local.get	42
	local.set	48
	i32.const	1
	local.set	49
	local.get	48
	local.get	49
	i32.and 
	local.set	50
	local.get	12
	local.get	50
	i32.store	40
	i32.const	0
	local.set	51
	local.get	12
	local.get	51
	i32.store	52
.LBB4_7:                                # =>This Inner Loop Header: Depth=1
	loop    	                                # label4:
	local.get	12
	i32.load	40
	local.set	52
	i32.const	1
	local.set	53
	local.get	53
	local.set	54
	block   	
	local.get	52
	br_if   	0                               # 0: down to label5
# %bb.8:                                #   in Loop: Header=BB4_7 Depth=1
	local.get	12
	i32.load	52
	local.set	55
	local.get	12
	i32.load	84
	local.set	56
	local.get	55
	local.get	56
	i32.lt_s
	local.set	57
	local.get	57
	local.set	54
.LBB4_9:                                #   in Loop: Header=BB4_7 Depth=1
	end_block                               # label5:
	local.get	54
	local.set	58
	i32.const	1
	local.set	59
	local.get	58
	local.get	59
	i32.and 
	local.set	60
	block   	
	local.get	60
	i32.eqz
	br_if   	0                               # 0: down to label6
# %bb.10:                               #   in Loop: Header=BB4_7 Depth=1
	local.get	12
	i32.load	88
	local.set	61
	i32.const	0
	local.set	62
	local.get	61
	local.get	62
	i32.ne  
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
	br_if   	0                               # 0: down to label8
# %bb.11:                               #   in Loop: Header=BB4_7 Depth=1
	local.get	12
	i32.load	88
	local.set	66
	local.get	12
	i32.load	52
	local.set	67
	i32.const	2
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
	i32.load	0
	local.set	71
	local.get	71
	local.set	72
	br      	1                               # 1: down to label7
.LBB4_12:                               #   in Loop: Header=BB4_7 Depth=1
	end_block                               # label8:
	i32.const	0
	local.set	73
	local.get	73
	local.set	72
.LBB4_13:                               #   in Loop: Header=BB4_7 Depth=1
	end_block                               # label7:
	local.get	72
	local.set	74
	local.get	12
	local.get	74
	i32.store	36
	local.get	12
	i32.load	36
	local.set	75
	local.get	75
	call	iobuf_open
	local.set	76
	local.get	12
	local.get	76
	i32.store	32
	local.get	12
	i32.load	36
	local.set	77
	i32.const	0
	local.set	78
	local.get	77
	local.get	78
	i32.ne  
	local.set	79
	i32.const	1
	local.set	80
	local.get	79
	local.get	80
	i32.and 
	local.set	81
	block   	
	local.get	81
	br_if   	0                               # 0: down to label9
# %bb.14:                               #   in Loop: Header=BB4_7 Depth=1
	i32.const	.L.str.45
	local.set	82
	local.get	12
	local.get	82
	i32.store	36
.LBB4_15:                               #   in Loop: Header=BB4_7 Depth=1
	end_block                               # label9:
	local.get	12
	i32.load	32
	local.set	83
	i32.const	0
	local.set	84
	local.get	83
	local.get	84
	i32.ne  
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
	br_if   	0                               # 0: down to label10
# %bb.16:                               #   in Loop: Header=BB4_7 Depth=1
	local.get	12
	i32.load	32
	local.set	88
	local.get	88
	call	iobuf_get_fd
	local.set	89
	local.get	89
	call	is_secured_file
	local.set	90
	local.get	90
	i32.eqz
	br_if   	0                               # 0: down to label10
# %bb.17:                               #   in Loop: Header=BB4_7 Depth=1
	local.get	12
	i32.load	32
	local.set	91
	local.get	91
	call	iobuf_close
	drop
	i32.const	0
	local.set	92
	local.get	12
	local.get	92
	i32.store	32
	call	__errno_location
	local.set	93
	i32.const	63
	local.set	94
	local.get	93
	local.get	94
	i32.store	0
.LBB4_18:                               #   in Loop: Header=BB4_7 Depth=1
	end_block                               # label10:
	local.get	12
	i32.load	32
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
	br_if   	0                               # 0: down to label12
# %bb.19:                               #   in Loop: Header=BB4_7 Depth=1
	i32.const	.L.str.46
	local.set	100
	local.get	100
	call	libintl_gettext
	local.set	101
	local.get	12
	i32.load	36
	local.set	102
	call	__errno_location
	local.set	103
	local.get	103
	i32.load	0
	local.set	104
	local.get	104
	call	strerror
	local.set	105
	local.get	12
	local.get	105
	i32.store	20
	local.get	12
	local.get	102
	i32.store	16
	i32.const	16
	local.set	106
	local.get	12
	local.get	106
	i32.add 
	local.set	107
	local.get	101
	local.get	107
	call	g10_log_error
	br      	1                               # 1: down to label11
.LBB4_20:                               #   in Loop: Header=BB4_7 Depth=1
	end_block                               # label12:
	local.get	12
	i32.load	32
	local.set	108
	local.get	12
	i32.load	36
	local.set	109
	local.get	12
	i32.load	44
	local.set	110
	local.get	12
	i32.load	76
	local.set	111
	local.get	12
	i32.load	72
	local.set	112
	local.get	12
	i32.load	68
	local.set	113
	local.get	12
	i32.load	56
	local.set	114
	i32.const	0
	local.set	115
	local.get	108
	local.get	109
	local.get	110
	local.get	111
	local.get	112
	local.get	113
	local.get	115
	local.get	115
	local.get	114
	call	import
	local.set	116
	local.get	12
	local.get	116
	i32.store	48
	local.get	12
	i32.load	32
	local.set	117
	local.get	117
	call	iobuf_close
	drop
	local.get	12
	i32.load	36
	local.set	118
	i32.const	0
	local.set	119
	i32.const	2
	local.set	120
	local.get	119
	local.get	120
	local.get	119
	local.get	118
	call	iobuf_ioctl
	drop
	local.get	12
	i32.load	48
	local.set	121
	block   	
	local.get	121
	i32.eqz
	br_if   	0                               # 0: down to label13
# %bb.21:                               #   in Loop: Header=BB4_7 Depth=1
	local.get	12
	i32.load	36
	local.set	122
	local.get	12
	i32.load	48
	local.set	123
	local.get	123
	call	g10_errstr
	local.set	124
	local.get	12
	local.get	124
	i32.store	4
	local.get	12
	local.get	122
	i32.store	0
	i32.const	.L.str.47
	local.set	125
	local.get	125
	local.get	12
	call	g10_log_error
.LBB4_22:                               #   in Loop: Header=BB4_7 Depth=1
	end_block                               # label13:
.LBB4_23:                               #   in Loop: Header=BB4_7 Depth=1
	end_block                               # label11:
# %bb.24:                               #   in Loop: Header=BB4_7 Depth=1
	i32.const	0
	local.set	126
	local.get	12
	local.get	126
	i32.store	40
	local.get	12
	i32.load	52
	local.set	127
	i32.const	1
	local.set	128
	local.get	127
	local.get	128
	i32.add 
	local.set	129
	local.get	12
	local.get	129
	i32.store	52
	br      	1                               # 1: up to label4
.LBB4_25:
	end_block                               # label6:
	end_loop
.LBB4_26:
	end_block                               # label1:
	local.get	12
	i32.load	80
	local.set	130
	i32.const	0
	local.set	131
	local.get	130
	local.get	131
	i32.ne  
	local.set	132
	i32.const	1
	local.set	133
	local.get	132
	local.get	133
	i32.and 
	local.set	134
	block   	
	local.get	134
	br_if   	0                               # 0: down to label14
# %bb.27:
	local.get	12
	i32.load	44
	local.set	135
	local.get	135
	call	import_print_stats
	local.get	12
	i32.load	44
	local.set	136
	local.get	136
	call	import_release_stats_handle
.LBB4_28:
	end_block                               # label14:
	local.get	12
	i32.load	68
	local.set	137
	i32.const	4
	local.set	138
	local.get	137
	local.get	138
	i32.and 
	local.set	139
	block   	
	local.get	139
	br_if   	0                               # 0: down to label15
# %bb.29:
	call	trustdb_check_or_update
.LBB4_30:
	end_block                               # label15:
	local.get	12
	i32.load	48
	local.set	140
	i32.const	96
	local.set	141
	local.get	12
	local.get	141
	i32.add 
	local.set	142
	local.get	142
	global.set	__stack_pointer
	local.get	140
	return
	end_function
                                        # -- End function
	.section	.text.import_keys_stream,"",@
	.hidden	import_keys_stream              # -- Begin function import_keys_stream
	.globl	import_keys_stream
	.type	import_keys_stream,@function
import_keys_stream:                     # @import_keys_stream
	.functype	import_keys_stream (i32, i32, i32, i32, i32, i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	8
	i32.const	32
	local.set	9
	local.get	8
	local.get	9
	i32.sub 
	local.set	10
	local.get	10
	global.set	__stack_pointer
	local.get	10
	local.get	0
	i32.store	28
	local.get	10
	local.get	1
	i32.store	24
	local.get	10
	local.get	2
	i32.store	20
	local.get	10
	local.get	3
	i32.store	16
	local.get	10
	local.get	4
	i32.store	12
	local.get	10
	local.get	5
	i32.store	8
	local.get	10
	local.get	6
	i32.store	4
	local.get	10
	local.get	7
	i32.store	0
	local.get	10
	i32.load	28
	local.set	11
	local.get	10
	i32.load	24
	local.set	12
	local.get	10
	i32.load	20
	local.set	13
	local.get	10
	i32.load	16
	local.set	14
	local.get	10
	i32.load	12
	local.set	15
	local.get	10
	i32.load	8
	local.set	16
	local.get	10
	i32.load	4
	local.set	17
	local.get	10
	i32.load	0
	local.set	18
	i32.const	0
	local.set	19
	local.get	11
	local.get	19
	local.get	19
	local.get	12
	local.get	13
	local.get	14
	local.get	15
	local.get	16
	local.get	17
	local.get	18
	call	import_keys_internal
	local.set	20
	i32.const	32
	local.set	21
	local.get	10
	local.get	21
	i32.add 
	local.set	22
	local.get	22
	global.set	__stack_pointer
	local.get	20
	return
	end_function
                                        # -- End function
	.section	.text.import_print_stats,"",@
	.hidden	import_print_stats              # -- Begin function import_print_stats
	.globl	import_print_stats
	.type	import_print_stats,@function
import_print_stats:                     # @import_print_stats
	.functype	import_print_stats (i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	1
	i32.const	608
	local.set	2
	local.get	1
	local.get	2
	i32.sub 
	local.set	3
	local.get	3
	global.set	__stack_pointer
	local.get	3
	local.get	0
	i32.store	604
	local.get	3
	i32.load	604
	local.set	4
	local.get	3
	local.get	4
	i32.store	600
	i32.const	0
	local.set	5
	local.get	5
	i32.load	opt+4
	local.set	6
	block   	
	local.get	6
	br_if   	0                               # 0: down to label16
# %bb.1:
	i32.const	.L.str.21
	local.set	7
	local.get	7
	call	libintl_gettext
	local.set	8
	local.get	3
	i32.load	600
	local.set	9
	local.get	9
	i32.load	0
	local.set	10
	local.get	3
	local.get	10
	i32.store	304
	i32.const	304
	local.set	11
	local.get	3
	local.get	11
	i32.add 
	local.set	12
	local.get	8
	local.get	12
	call	g10_log_info
	local.get	3
	i32.load	600
	local.set	13
	local.get	13
	i32.load	48
	local.set	14
	block   	
	local.get	14
	i32.eqz
	br_if   	0                               # 0: down to label17
# %bb.2:
	i32.const	.L.str.22
	local.set	15
	local.get	15
	call	libintl_gettext
	local.set	16
	local.get	3
	i32.load	600
	local.set	17
	local.get	17
	i32.load	48
	local.set	18
	local.get	3
	local.get	18
	i32.store	288
	i32.const	288
	local.set	19
	local.get	3
	local.get	19
	i32.add 
	local.set	20
	local.get	16
	local.get	20
	call	g10_log_info
.LBB6_3:
	end_block                               # label17:
	local.get	3
	i32.load	600
	local.set	21
	local.get	21
	i32.load	4
	local.set	22
	block   	
	local.get	22
	i32.eqz
	br_if   	0                               # 0: down to label18
# %bb.4:
	i32.const	.L.str.23
	local.set	23
	local.get	23
	call	libintl_gettext
	local.set	24
	local.get	3
	i32.load	600
	local.set	25
	local.get	25
	i32.load	4
	local.set	26
	local.get	3
	local.get	26
	i32.store	272
	i32.const	272
	local.set	27
	local.get	3
	local.get	27
	i32.add 
	local.set	28
	local.get	24
	local.get	28
	call	g10_log_info
.LBB6_5:
	end_block                               # label18:
	local.get	3
	i32.load	600
	local.set	29
	local.get	29
	i32.load	8
	local.set	30
	block   	
	block   	
	local.get	30
	br_if   	0                               # 0: down to label20
# %bb.6:
	local.get	3
	i32.load	600
	local.set	31
	local.get	31
	i32.load	12
	local.set	32
	local.get	32
	i32.eqz
	br_if   	1                               # 1: down to label19
.LBB6_7:
	end_block                               # label20:
	i32.const	.L.str.24
	local.set	33
	local.get	33
	call	libintl_gettext
	local.set	34
	local.get	3
	i32.load	600
	local.set	35
	local.get	35
	i32.load	8
	local.set	36
	local.get	3
	local.get	36
	i32.store	256
	i32.const	256
	local.set	37
	local.get	3
	local.get	37
	i32.add 
	local.set	38
	local.get	34
	local.get	38
	call	g10_log_info
	local.get	3
	i32.load	600
	local.set	39
	local.get	39
	i32.load	12
	local.set	40
	block   	
	local.get	40
	i32.eqz
	br_if   	0                               # 0: down to label21
# %bb.8:
	i32.const	0
	local.set	41
	local.get	41
	i32.load	stderr
	local.set	42
	local.get	3
	i32.load	600
	local.set	43
	local.get	43
	i32.load	12
	local.set	44
	local.get	3
	local.get	44
	i32.store	240
	i32.const	.L.str.25
	local.set	45
	i32.const	240
	local.set	46
	local.get	3
	local.get	46
	i32.add 
	local.set	47
	local.get	42
	local.get	45
	local.get	47
	call	fprintf
	drop
.LBB6_9:
	end_block                               # label21:
	i32.const	0
	local.set	48
	local.get	48
	i32.load	stderr
	local.set	49
	i32.const	10
	local.set	50
	local.get	50
	local.get	49
	call	putc
	drop
.LBB6_10:
	end_block                               # label19:
	local.get	3
	i32.load	600
	local.set	51
	local.get	51
	i32.load	28
	local.set	52
	block   	
	local.get	52
	i32.eqz
	br_if   	0                               # 0: down to label22
# %bb.11:
	i32.const	.L.str.26
	local.set	53
	local.get	53
	call	libintl_gettext
	local.set	54
	local.get	3
	i32.load	600
	local.set	55
	local.get	55
	i32.load	28
	local.set	56
	local.get	3
	local.get	56
	i32.store	224
	i32.const	224
	local.set	57
	local.get	3
	local.get	57
	i32.add 
	local.set	58
	local.get	54
	local.get	58
	call	g10_log_info
.LBB6_12:
	end_block                               # label22:
	local.get	3
	i32.load	600
	local.set	59
	local.get	59
	i32.load	16
	local.set	60
	block   	
	local.get	60
	i32.eqz
	br_if   	0                               # 0: down to label23
# %bb.13:
	i32.const	.L.str.27
	local.set	61
	local.get	61
	call	libintl_gettext
	local.set	62
	local.get	3
	i32.load	600
	local.set	63
	local.get	63
	i32.load	16
	local.set	64
	local.get	3
	local.get	64
	i32.store	208
	i32.const	208
	local.set	65
	local.get	3
	local.get	65
	i32.add 
	local.set	66
	local.get	62
	local.get	66
	call	g10_log_info
.LBB6_14:
	end_block                               # label23:
	local.get	3
	i32.load	600
	local.set	67
	local.get	67
	i32.load	24
	local.set	68
	block   	
	local.get	68
	i32.eqz
	br_if   	0                               # 0: down to label24
# %bb.15:
	i32.const	.L.str.28
	local.set	69
	local.get	69
	call	libintl_gettext
	local.set	70
	local.get	3
	i32.load	600
	local.set	71
	local.get	71
	i32.load	24
	local.set	72
	local.get	3
	local.get	72
	i32.store	192
	i32.const	192
	local.set	73
	local.get	3
	local.get	73
	i32.add 
	local.set	74
	local.get	70
	local.get	74
	call	g10_log_info
.LBB6_16:
	end_block                               # label24:
	local.get	3
	i32.load	600
	local.set	75
	local.get	75
	i32.load	20
	local.set	76
	block   	
	local.get	76
	i32.eqz
	br_if   	0                               # 0: down to label25
# %bb.17:
	i32.const	.L.str.29
	local.set	77
	local.get	77
	call	libintl_gettext
	local.set	78
	local.get	3
	i32.load	600
	local.set	79
	local.get	79
	i32.load	20
	local.set	80
	local.get	3
	local.get	80
	i32.store	176
	i32.const	176
	local.set	81
	local.get	3
	local.get	81
	i32.add 
	local.set	82
	local.get	78
	local.get	82
	call	g10_log_info
.LBB6_18:
	end_block                               # label25:
	local.get	3
	i32.load	600
	local.set	83
	local.get	83
	i32.load	32
	local.set	84
	block   	
	local.get	84
	i32.eqz
	br_if   	0                               # 0: down to label26
# %bb.19:
	i32.const	.L.str.30
	local.set	85
	local.get	85
	call	libintl_gettext
	local.set	86
	local.get	3
	i32.load	600
	local.set	87
	local.get	87
	i32.load	32
	local.set	88
	local.get	3
	local.get	88
	i32.store	160
	i32.const	160
	local.set	89
	local.get	3
	local.get	89
	i32.add 
	local.set	90
	local.get	86
	local.get	90
	call	g10_log_info
.LBB6_20:
	end_block                               # label26:
	local.get	3
	i32.load	600
	local.set	91
	local.get	91
	i32.load	36
	local.set	92
	block   	
	local.get	92
	i32.eqz
	br_if   	0                               # 0: down to label27
# %bb.21:
	i32.const	.L.str.31
	local.set	93
	local.get	93
	call	libintl_gettext
	local.set	94
	local.get	3
	i32.load	600
	local.set	95
	local.get	95
	i32.load	36
	local.set	96
	local.get	3
	local.get	96
	i32.store	144
	i32.const	144
	local.set	97
	local.get	3
	local.get	97
	i32.add 
	local.set	98
	local.get	94
	local.get	98
	call	g10_log_info
.LBB6_22:
	end_block                               # label27:
	local.get	3
	i32.load	600
	local.set	99
	local.get	99
	i32.load	40
	local.set	100
	block   	
	local.get	100
	i32.eqz
	br_if   	0                               # 0: down to label28
# %bb.23:
	i32.const	.L.str.32
	local.set	101
	local.get	101
	call	libintl_gettext
	local.set	102
	local.get	3
	i32.load	600
	local.set	103
	local.get	103
	i32.load	40
	local.set	104
	local.get	3
	local.get	104
	i32.store	128
	i32.const	128
	local.set	105
	local.get	3
	local.get	105
	i32.add 
	local.set	106
	local.get	102
	local.get	106
	call	g10_log_info
.LBB6_24:
	end_block                               # label28:
	local.get	3
	i32.load	600
	local.set	107
	local.get	107
	i32.load	44
	local.set	108
	block   	
	local.get	108
	i32.eqz
	br_if   	0                               # 0: down to label29
# %bb.25:
	i32.const	.L.str.33
	local.set	109
	local.get	109
	call	libintl_gettext
	local.set	110
	local.get	3
	i32.load	600
	local.set	111
	local.get	111
	i32.load	44
	local.set	112
	local.get	3
	local.get	112
	i32.store	112
	i32.const	112
	local.set	113
	local.get	3
	local.get	113
	i32.add 
	local.set	114
	local.get	110
	local.get	114
	call	g10_log_info
.LBB6_26:
	end_block                               # label29:
	local.get	3
	i32.load	600
	local.set	115
	local.get	115
	i32.load	52
	local.set	116
	block   	
	local.get	116
	i32.eqz
	br_if   	0                               # 0: down to label30
# %bb.27:
	i32.const	.L.str.34
	local.set	117
	local.get	117
	call	libintl_gettext
	local.set	118
	local.get	3
	i32.load	600
	local.set	119
	local.get	119
	i32.load	52
	local.set	120
	local.get	3
	local.get	120
	i32.store	96
	i32.const	96
	local.set	121
	local.get	3
	local.get	121
	i32.add 
	local.set	122
	local.get	118
	local.get	122
	call	g10_log_info
.LBB6_28:
	end_block                               # label30:
	local.get	3
	i32.load	600
	local.set	123
	local.get	123
	i32.load	56
	local.set	124
	block   	
	local.get	124
	i32.eqz
	br_if   	0                               # 0: down to label31
# %bb.29:
	i32.const	.L.str.35
	local.set	125
	local.get	125
	call	libintl_gettext
	local.set	126
	local.get	3
	i32.load	600
	local.set	127
	local.get	127
	i32.load	56
	local.set	128
	local.get	3
	local.get	128
	i32.store	80
	i32.const	80
	local.set	129
	local.get	3
	local.get	129
	i32.add 
	local.set	130
	local.get	126
	local.get	130
	call	g10_log_info
.LBB6_30:
	end_block                               # label31:
	local.get	3
	i32.load	600
	local.set	131
	local.get	131
	i32.load	60
	local.set	132
	block   	
	local.get	132
	i32.eqz
	br_if   	0                               # 0: down to label32
# %bb.31:
	i32.const	.L.str.36
	local.set	133
	local.get	133
	call	libintl_gettext
	local.set	134
	local.get	3
	i32.load	600
	local.set	135
	local.get	135
	i32.load	60
	local.set	136
	local.get	3
	local.get	136
	i32.store	64
	i32.const	64
	local.set	137
	local.get	3
	local.get	137
	i32.add 
	local.set	138
	local.get	134
	local.get	138
	call	g10_log_info
.LBB6_32:
	end_block                               # label32:
.LBB6_33:
	end_block                               # label16:
	call	is_status_enabled
	local.set	139
	block   	
	local.get	139
	i32.eqz
	br_if   	0                               # 0: down to label33
# %bb.34:
	i32.const	320
	local.set	140
	local.get	3
	local.get	140
	i32.add 
	local.set	141
	local.get	141
	local.set	142
	local.get	3
	i32.load	600
	local.set	143
	local.get	143
	i32.load	0
	local.set	144
	local.get	3
	i32.load	600
	local.set	145
	local.get	145
	i32.load	4
	local.set	146
	local.get	3
	i32.load	600
	local.set	147
	local.get	147
	i32.load	8
	local.set	148
	local.get	3
	i32.load	600
	local.set	149
	local.get	149
	i32.load	12
	local.set	150
	local.get	3
	i32.load	600
	local.set	151
	local.get	151
	i32.load	28
	local.set	152
	local.get	3
	i32.load	600
	local.set	153
	local.get	153
	i32.load	16
	local.set	154
	local.get	3
	i32.load	600
	local.set	155
	local.get	155
	i32.load	24
	local.set	156
	local.get	3
	i32.load	600
	local.set	157
	local.get	157
	i32.load	20
	local.set	158
	local.get	3
	i32.load	600
	local.set	159
	local.get	159
	i32.load	32
	local.set	160
	local.get	3
	i32.load	600
	local.set	161
	local.get	161
	i32.load	36
	local.set	162
	local.get	3
	i32.load	600
	local.set	163
	local.get	163
	i32.load	40
	local.set	164
	local.get	3
	i32.load	600
	local.set	165
	local.get	165
	i32.load	44
	local.set	166
	local.get	3
	i32.load	600
	local.set	167
	local.get	167
	i32.load	48
	local.set	168
	local.get	3
	i32.load	600
	local.set	169
	local.get	169
	i32.load	52
	local.set	170
	i32.const	52
	local.set	171
	local.get	3
	local.get	171
	i32.add 
	local.set	172
	local.get	172
	local.get	170
	i32.store	0
	i32.const	48
	local.set	173
	local.get	3
	local.get	173
	i32.add 
	local.set	174
	local.get	174
	local.get	168
	i32.store	0
	i32.const	44
	local.set	175
	local.get	3
	local.get	175
	i32.add 
	local.set	176
	local.get	176
	local.get	166
	i32.store	0
	i32.const	40
	local.set	177
	local.get	3
	local.get	177
	i32.add 
	local.set	178
	local.get	178
	local.get	164
	i32.store	0
	i32.const	36
	local.set	179
	local.get	3
	local.get	179
	i32.add 
	local.set	180
	local.get	180
	local.get	162
	i32.store	0
	i32.const	32
	local.set	181
	local.get	3
	local.get	181
	i32.add 
	local.set	182
	local.get	182
	local.get	160
	i32.store	0
	i32.const	28
	local.set	183
	local.get	3
	local.get	183
	i32.add 
	local.set	184
	local.get	184
	local.get	158
	i32.store	0
	i32.const	24
	local.set	185
	local.get	3
	local.get	185
	i32.add 
	local.set	186
	local.get	186
	local.get	156
	i32.store	0
	i32.const	20
	local.set	187
	local.get	3
	local.get	187
	i32.add 
	local.set	188
	local.get	188
	local.get	154
	i32.store	0
	i32.const	16
	local.set	189
	local.get	3
	local.get	189
	i32.add 
	local.set	190
	local.get	190
	local.get	152
	i32.store	0
	local.get	3
	local.get	150
	i32.store	12
	local.get	3
	local.get	148
	i32.store	8
	local.get	3
	local.get	146
	i32.store	4
	local.get	3
	local.get	144
	i32.store	0
	i32.const	.L.str.37
	local.set	191
	local.get	142
	local.get	191
	local.get	3
	call	sprintf
	drop
	i32.const	320
	local.set	192
	local.get	3
	local.get	192
	i32.add 
	local.set	193
	local.get	193
	local.set	194
	i32.const	37
	local.set	195
	local.get	195
	local.get	194
	call	write_status_text
.LBB6_35:
	end_block                               # label33:
	i32.const	608
	local.set	196
	local.get	3
	local.get	196
	i32.add 
	local.set	197
	local.get	197
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text.collapse_uids,"",@
	.hidden	collapse_uids                   # -- Begin function collapse_uids
	.globl	collapse_uids
	.type	collapse_uids,@function
collapse_uids:                          # @collapse_uids
	.functype	collapse_uids (i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	local.get	3
	local.get	4
	i32.store	36
	local.get	3
	i32.load	44
	local.set	5
	local.get	5
	i32.load	0
	local.set	6
	local.get	3
	local.get	6
	i32.store	40
.LBB7_1:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB7_7 Depth 2
                                        #       Child Loop BB7_14 Depth 3
                                        #       Child Loop BB7_24 Depth 3
                                        #         Child Loop BB7_34 Depth 4
	block   	
	loop    	                                # label35:
	local.get	3
	i32.load	40
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
# %bb.2:                                #   in Loop: Header=BB7_1 Depth=1
	local.get	3
	i32.load	40
	local.set	12
	local.get	12
	i32.load	12
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
	br_if   	0                               # 0: down to label37
# %bb.3:                                #   in Loop: Header=BB7_1 Depth=1
	br      	1                               # 1: down to label36
.LBB7_4:                                #   in Loop: Header=BB7_1 Depth=1
	end_block                               # label37:
	local.get	3
	i32.load	40
	local.set	16
	local.get	16
	i32.load	4
	local.set	17
	local.get	17
	i32.load	0
	local.set	18
	i32.const	13
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
	i32.eqz
	br_if   	0                               # 0: down to label38
# %bb.5:                                #   in Loop: Header=BB7_1 Depth=1
	br      	1                               # 1: down to label36
.LBB7_6:                                #   in Loop: Header=BB7_1 Depth=1
	end_block                               # label38:
	local.get	3
	i32.load	40
	local.set	23
	local.get	23
	i32.load	0
	local.set	24
	local.get	3
	local.get	24
	i32.store	32
.LBB7_7:                                #   Parent Loop BB7_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB7_14 Depth 3
                                        #       Child Loop BB7_24 Depth 3
                                        #         Child Loop BB7_34 Depth 4
	block   	
	loop    	                                # label40:
	local.get	3
	i32.load	32
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
	i32.eqz
	br_if   	1                               # 1: down to label39
# %bb.8:                                #   in Loop: Header=BB7_7 Depth=2
	local.get	3
	i32.load	32
	local.set	30
	local.get	30
	i32.load	12
	local.set	31
	i32.const	1
	local.set	32
	local.get	31
	local.get	32
	i32.and 
	local.set	33
	block   	
	block   	
	local.get	33
	i32.eqz
	br_if   	0                               # 0: down to label42
# %bb.9:                                #   in Loop: Header=BB7_7 Depth=2
	br      	1                               # 1: down to label41
.LBB7_10:                               #   in Loop: Header=BB7_7 Depth=2
	end_block                               # label42:
	local.get	3
	i32.load	32
	local.set	34
	local.get	34
	i32.load	4
	local.set	35
	local.get	35
	i32.load	0
	local.set	36
	i32.const	13
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
	br_if   	0                               # 0: down to label43
# %bb.11:                               #   in Loop: Header=BB7_7 Depth=2
	br      	1                               # 1: down to label41
.LBB7_12:                               #   in Loop: Header=BB7_7 Depth=2
	end_block                               # label43:
	local.get	3
	i32.load	40
	local.set	41
	local.get	41
	i32.load	4
	local.set	42
	local.get	42
	i32.load	4
	local.set	43
	local.get	3
	i32.load	32
	local.set	44
	local.get	44
	i32.load	4
	local.set	45
	local.get	45
	i32.load	4
	local.set	46
	local.get	43
	local.get	46
	call	cmp_user_ids
	local.set	47
	block   	
	local.get	47
	br_if   	0                               # 0: down to label44
# %bb.13:                               #   in Loop: Header=BB7_7 Depth=2
	i32.const	1
	local.set	48
	local.get	3
	local.get	48
	i32.store	36
	local.get	3
	i32.load	32
	local.set	49
	local.get	3
	local.get	49
	i32.store	24
.LBB7_14:                               #   Parent Loop BB7_1 Depth=1
                                        #     Parent Loop BB7_7 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	block   	
	loop    	                                # label46:
	local.get	3
	i32.load	24
	local.set	50
	local.get	50
	i32.load	0
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
	i32.eqz
	br_if   	1                               # 1: down to label45
# %bb.15:                               #   in Loop: Header=BB7_14 Depth=3
	local.get	3
	i32.load	24
	local.set	56
	local.get	56
	i32.load	12
	local.set	57
	i32.const	1
	local.set	58
	local.get	57
	local.get	58
	i32.and 
	local.set	59
	block   	
	block   	
	local.get	59
	i32.eqz
	br_if   	0                               # 0: down to label48
# %bb.16:                               #   in Loop: Header=BB7_14 Depth=3
	br      	1                               # 1: down to label47
.LBB7_17:                               #   in Loop: Header=BB7_14 Depth=3
	end_block                               # label48:
	local.get	3
	i32.load	24
	local.set	60
	local.get	60
	i32.load	0
	local.set	61
	local.get	61
	i32.load	4
	local.set	62
	local.get	62
	i32.load	0
	local.set	63
	i32.const	13
	local.set	64
	local.get	63
	local.get	64
	i32.eq  
	local.set	65
	i32.const	1
	local.set	66
	local.get	65
	local.get	66
	i32.and 
	local.set	67
	block   	
	block   	
	local.get	67
	br_if   	0                               # 0: down to label50
# %bb.18:                               #   in Loop: Header=BB7_14 Depth=3
	local.get	3
	i32.load	24
	local.set	68
	local.get	68
	i32.load	0
	local.set	69
	local.get	69
	i32.load	4
	local.set	70
	local.get	70
	i32.load	0
	local.set	71
	i32.const	14
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
	br_if   	0                               # 0: down to label50
# %bb.19:                               #   in Loop: Header=BB7_14 Depth=3
	local.get	3
	i32.load	24
	local.set	76
	local.get	76
	i32.load	0
	local.set	77
	local.get	77
	i32.load	4
	local.set	78
	local.get	78
	i32.load	0
	local.set	79
	i32.const	7
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
	local.get	83
	i32.eqz
	br_if   	1                               # 1: down to label49
.LBB7_20:                               #   in Loop: Header=BB7_7 Depth=2
	end_block                               # label50:
	br      	3                               # 3: down to label45
.LBB7_21:                               #   in Loop: Header=BB7_14 Depth=3
	end_block                               # label49:
.LBB7_22:                               #   in Loop: Header=BB7_14 Depth=3
	end_block                               # label47:
	local.get	3
	i32.load	24
	local.set	84
	local.get	84
	i32.load	0
	local.set	85
	local.get	3
	local.get	85
	i32.store	24
	br      	0                               # 0: up to label46
.LBB7_23:                               #   in Loop: Header=BB7_7 Depth=2
	end_loop
	end_block                               # label45:
	local.get	3
	i32.load	24
	local.set	86
	local.get	86
	i32.load	0
	local.set	87
	local.get	3
	i32.load	44
	local.set	88
	local.get	88
	i32.load	0
	local.set	89
	local.get	3
	i32.load	32
	local.set	90
	i32.const	0
	local.set	91
	local.get	89
	local.get	90
	local.get	91
	call	find_prev_kbnode
	local.set	92
	local.get	92
	local.get	87
	i32.store	0
	local.get	3
	i32.load	40
	local.set	93
	local.get	93
	i32.load	0
	local.set	94
	local.get	3
	i32.load	24
	local.set	95
	local.get	95
	local.get	94
	i32.store	0
	local.get	3
	i32.load	32
	local.set	96
	local.get	3
	i32.load	40
	local.set	97
	local.get	97
	local.get	96
	i32.store	0
	local.get	3
	i32.load	32
	local.set	98
	local.get	98
	call	delete_kbnode
	local.get	3
	i32.load	40
	local.set	99
	local.get	99
	i32.load	0
	local.set	100
	local.get	3
	local.get	100
	i32.store	28
.LBB7_24:                               #   Parent Loop BB7_1 Depth=1
                                        #     Parent Loop BB7_7 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB7_34 Depth 4
	block   	
	loop    	                                # label52:
	local.get	3
	i32.load	28
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
	local.get	105
	i32.eqz
	br_if   	1                               # 1: down to label51
# %bb.25:                               #   in Loop: Header=BB7_24 Depth=3
	local.get	3
	i32.load	28
	local.set	106
	local.get	106
	i32.load	12
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
	i32.eqz
	br_if   	0                               # 0: down to label54
# %bb.26:                               #   in Loop: Header=BB7_24 Depth=3
	br      	1                               # 1: down to label53
.LBB7_27:                               #   in Loop: Header=BB7_24 Depth=3
	end_block                               # label54:
	local.get	3
	i32.load	28
	local.set	110
	local.get	110
	i32.load	4
	local.set	111
	local.get	111
	i32.load	0
	local.set	112
	i32.const	13
	local.set	113
	local.get	112
	local.get	113
	i32.eq  
	local.set	114
	i32.const	1
	local.set	115
	local.get	114
	local.get	115
	i32.and 
	local.set	116
	block   	
	block   	
	local.get	116
	br_if   	0                               # 0: down to label56
# %bb.28:                               #   in Loop: Header=BB7_24 Depth=3
	local.get	3
	i32.load	28
	local.set	117
	local.get	117
	i32.load	4
	local.set	118
	local.get	118
	i32.load	0
	local.set	119
	i32.const	14
	local.set	120
	local.get	119
	local.get	120
	i32.eq  
	local.set	121
	i32.const	1
	local.set	122
	local.get	121
	local.get	122
	i32.and 
	local.set	123
	local.get	123
	br_if   	0                               # 0: down to label56
# %bb.29:                               #   in Loop: Header=BB7_24 Depth=3
	local.get	3
	i32.load	28
	local.set	124
	local.get	124
	i32.load	4
	local.set	125
	local.get	125
	i32.load	0
	local.set	126
	i32.const	7
	local.set	127
	local.get	126
	local.get	127
	i32.eq  
	local.set	128
	i32.const	1
	local.set	129
	local.get	128
	local.get	129
	i32.and 
	local.set	130
	local.get	130
	i32.eqz
	br_if   	1                               # 1: down to label55
.LBB7_30:                               #   in Loop: Header=BB7_7 Depth=2
	end_block                               # label56:
	br      	3                               # 3: down to label51
.LBB7_31:                               #   in Loop: Header=BB7_24 Depth=3
	end_block                               # label55:
	local.get	3
	i32.load	28
	local.set	131
	local.get	131
	i32.load	4
	local.set	132
	local.get	132
	i32.load	0
	local.set	133
	i32.const	2
	local.set	134
	local.get	133
	local.get	134
	i32.ne  
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
	br_if   	0                               # 0: down to label57
# %bb.32:                               #   in Loop: Header=BB7_24 Depth=3
	br      	1                               # 1: down to label53
.LBB7_33:                               #   in Loop: Header=BB7_24 Depth=3
	end_block                               # label57:
	local.get	3
	i32.load	28
	local.set	138
	local.get	138
	i32.load	0
	local.set	139
	local.get	3
	local.get	139
	i32.store	20
	local.get	3
	i32.load	28
	local.set	140
	local.get	3
	local.get	140
	i32.store	24
.LBB7_34:                               #   Parent Loop BB7_1 Depth=1
                                        #     Parent Loop BB7_7 Depth=2
                                        #       Parent Loop BB7_24 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	block   	
	loop    	                                # label59:
	local.get	3
	i32.load	20
	local.set	141
	i32.const	0
	local.set	142
	local.get	141
	local.get	142
	i32.ne  
	local.set	143
	i32.const	1
	local.set	144
	local.get	143
	local.get	144
	i32.and 
	local.set	145
	local.get	145
	i32.eqz
	br_if   	1                               # 1: down to label58
# %bb.35:                               #   in Loop: Header=BB7_34 Depth=4
	local.get	3
	i32.load	20
	local.set	146
	local.get	146
	i32.load	12
	local.set	147
	i32.const	1
	local.set	148
	local.get	147
	local.get	148
	i32.and 
	local.set	149
	block   	
	block   	
	local.get	149
	i32.eqz
	br_if   	0                               # 0: down to label61
# %bb.36:                               #   in Loop: Header=BB7_34 Depth=4
	br      	1                               # 1: down to label60
.LBB7_37:                               #   in Loop: Header=BB7_34 Depth=4
	end_block                               # label61:
	local.get	3
	i32.load	20
	local.set	150
	local.get	150
	i32.load	4
	local.set	151
	local.get	151
	i32.load	0
	local.set	152
	i32.const	13
	local.set	153
	local.get	152
	local.get	153
	i32.eq  
	local.set	154
	i32.const	1
	local.set	155
	local.get	154
	local.get	155
	i32.and 
	local.set	156
	block   	
	block   	
	local.get	156
	br_if   	0                               # 0: down to label63
# %bb.38:                               #   in Loop: Header=BB7_34 Depth=4
	local.get	3
	i32.load	20
	local.set	157
	local.get	157
	i32.load	4
	local.set	158
	local.get	158
	i32.load	0
	local.set	159
	i32.const	14
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
	local.get	163
	br_if   	0                               # 0: down to label63
# %bb.39:                               #   in Loop: Header=BB7_34 Depth=4
	local.get	3
	i32.load	20
	local.set	164
	local.get	164
	i32.load	4
	local.set	165
	local.get	165
	i32.load	0
	local.set	166
	i32.const	7
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
	local.get	170
	i32.eqz
	br_if   	1                               # 1: down to label62
.LBB7_40:                               #   in Loop: Header=BB7_24 Depth=3
	end_block                               # label63:
	br      	3                               # 3: down to label58
.LBB7_41:                               #   in Loop: Header=BB7_34 Depth=4
	end_block                               # label62:
	local.get	3
	i32.load	20
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
	i32.ne  
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
	br_if   	0                               # 0: down to label64
# %bb.42:                               #   in Loop: Header=BB7_34 Depth=4
	br      	1                               # 1: down to label60
.LBB7_43:                               #   in Loop: Header=BB7_34 Depth=4
	end_block                               # label64:
	local.get	3
	i32.load	28
	local.set	178
	local.get	178
	i32.load	4
	local.set	179
	local.get	179
	i32.load	4
	local.set	180
	local.get	3
	i32.load	20
	local.set	181
	local.get	181
	i32.load	4
	local.set	182
	local.get	182
	i32.load	4
	local.set	183
	local.get	180
	local.get	183
	call	cmp_signatures
	local.set	184
	block   	
	local.get	184
	br_if   	0                               # 0: down to label65
# %bb.44:                               #   in Loop: Header=BB7_34 Depth=4
	local.get	3
	i32.load	20
	local.set	185
	local.get	185
	call	delete_kbnode
	local.get	3
	i32.load	24
	local.set	186
	local.get	3
	local.get	186
	i32.store	20
.LBB7_45:                               #   in Loop: Header=BB7_34 Depth=4
	end_block                               # label65:
.LBB7_46:                               #   in Loop: Header=BB7_34 Depth=4
	end_block                               # label60:
	local.get	3
	i32.load	20
	local.set	187
	local.get	3
	local.get	187
	i32.store	24
	local.get	3
	i32.load	20
	local.set	188
	local.get	188
	i32.load	0
	local.set	189
	local.get	3
	local.get	189
	i32.store	20
	br      	0                               # 0: up to label59
.LBB7_47:                               #   in Loop: Header=BB7_24 Depth=3
	end_loop
	end_block                               # label58:
.LBB7_48:                               #   in Loop: Header=BB7_24 Depth=3
	end_block                               # label53:
	local.get	3
	i32.load	28
	local.set	190
	local.get	190
	i32.load	0
	local.set	191
	local.get	3
	local.get	191
	i32.store	28
	br      	0                               # 0: up to label52
.LBB7_49:                               #   in Loop: Header=BB7_7 Depth=2
	end_loop
	end_block                               # label51:
.LBB7_50:                               #   in Loop: Header=BB7_7 Depth=2
	end_block                               # label44:
.LBB7_51:                               #   in Loop: Header=BB7_7 Depth=2
	end_block                               # label41:
	local.get	3
	i32.load	32
	local.set	192
	local.get	192
	i32.load	0
	local.set	193
	local.get	3
	local.get	193
	i32.store	32
	br      	0                               # 0: up to label40
.LBB7_52:                               #   in Loop: Header=BB7_1 Depth=1
	end_loop
	end_block                               # label39:
.LBB7_53:                               #   in Loop: Header=BB7_1 Depth=1
	end_block                               # label36:
	local.get	3
	i32.load	40
	local.set	194
	local.get	194
	i32.load	0
	local.set	195
	local.get	3
	local.get	195
	i32.store	40
	br      	0                               # 0: up to label35
.LBB7_54:
	end_loop
	end_block                               # label34:
	local.get	3
	i32.load	44
	local.set	196
	local.get	196
	call	commit_kbnode
	drop
	local.get	3
	i32.load	36
	local.set	197
	block   	
	local.get	197
	i32.eqz
	br_if   	0                               # 0: down to label66
# %bb.55:
	i32.const	0
	local.set	198
	local.get	198
	i32.load	opt+4
	local.set	199
	local.get	199
	br_if   	0                               # 0: down to label66
# %bb.56:
	i32.const	.L.str.38
	local.set	200
	local.get	3
	local.get	200
	i32.store	16
	local.get	3
	i32.load	44
	local.set	201
	local.get	201
	i32.load	0
	local.set	202
	i32.const	6
	local.set	203
	local.get	202
	local.get	203
	call	find_kbnode
	local.set	204
	local.get	3
	local.get	204
	i32.store	40
	i32.const	0
	local.set	205
	local.get	204
	local.get	205
	i32.ne  
	local.set	206
	i32.const	1
	local.set	207
	local.get	206
	local.get	207
	i32.and 
	local.set	208
	block   	
	block   	
	local.get	208
	i32.eqz
	br_if   	0                               # 0: down to label68
# %bb.57:
	local.get	3
	i32.load	40
	local.set	209
	local.get	209
	i32.load	4
	local.set	210
	local.get	210
	i32.load	4
	local.set	211
	local.get	211
	call	keystr_from_pk
	local.set	212
	local.get	3
	local.get	212
	i32.store	16
	br      	1                               # 1: down to label67
.LBB7_58:
	end_block                               # label68:
	local.get	3
	i32.load	44
	local.set	213
	local.get	213
	i32.load	0
	local.set	214
	i32.const	5
	local.set	215
	local.get	214
	local.get	215
	call	find_kbnode
	local.set	216
	local.get	3
	local.get	216
	i32.store	40
	i32.const	0
	local.set	217
	local.get	216
	local.get	217
	i32.ne  
	local.set	218
	i32.const	1
	local.set	219
	local.get	218
	local.get	219
	i32.and 
	local.set	220
	block   	
	local.get	220
	i32.eqz
	br_if   	0                               # 0: down to label69
# %bb.59:
	local.get	3
	i32.load	40
	local.set	221
	local.get	221
	i32.load	4
	local.set	222
	local.get	222
	i32.load	4
	local.set	223
	local.get	223
	call	keystr_from_sk
	local.set	224
	local.get	3
	local.get	224
	i32.store	16
.LBB7_60:
	end_block                               # label69:
.LBB7_61:
	end_block                               # label67:
	i32.const	.L.str.39
	local.set	225
	local.get	225
	call	libintl_gettext
	local.set	226
	local.get	3
	i32.load	16
	local.set	227
	local.get	3
	local.get	227
	i32.store	0
	local.get	226
	local.get	3
	call	g10_log_info
.LBB7_62:
	end_block                               # label66:
	local.get	3
	i32.load	36
	local.set	228
	i32.const	48
	local.set	229
	local.get	3
	local.get	229
	i32.add 
	local.set	230
	local.get	230
	global.set	__stack_pointer
	local.get	228
	return
	end_function
                                        # -- End function
	.section	.text.auto_create_card_key_stub,"",@
	.hidden	auto_create_card_key_stub       # -- Begin function auto_create_card_key_stub
	.globl	auto_create_card_key_stub
	.type	auto_create_card_key_stub,@function
auto_create_card_key_stub:              # @auto_create_card_key_stub
	.functype	auto_create_card_key_stub (i32, i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	4
	i32.const	128
	local.set	5
	local.get	4
	local.get	5
	i32.sub 
	local.set	6
	local.get	6
	global.set	__stack_pointer
	local.get	6
	local.get	0
	i32.store	120
	local.get	6
	local.get	1
	i32.store	116
	local.get	6
	local.get	2
	i32.store	112
	local.get	6
	local.get	3
	i32.store	108
	local.get	6
	i32.load	120
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
	i32.eqz
	br_if   	0                               # 0: down to label72
# %bb.1:
	local.get	6
	i32.load	120
	local.set	12
	i32.const	.L.str.40
	local.set	13
	i32.const	12
	local.set	14
	local.get	12
	local.get	13
	local.get	14
	call	strncmp
	local.set	15
	local.get	15
	br_if   	0                               # 0: down to label72
# %bb.2:
	local.get	6
	i32.load	120
	local.set	16
	local.get	16
	call	strlen
	local.set	17
	i32.const	32
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
	br_if   	1                               # 1: down to label71
.LBB8_3:
	end_block                               # label72:
	i32.const	1
	local.set	22
	local.get	6
	local.get	22
	i32.store	124
	br      	1                               # 1: down to label70
.LBB8_4:
	end_block                               # label71:
	local.get	6
	i32.load	116
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
	block   	
	block   	
	local.get	27
	i32.eqz
	br_if   	0                               # 0: down to label76
# %bb.5:
	local.get	6
	i32.load	116
	local.set	28
	i32.const	104
	local.set	29
	local.get	6
	local.get	29
	i32.add 
	local.set	30
	local.get	30
	local.set	31
	i32.const	20
	local.set	32
	local.get	31
	local.get	28
	local.get	32
	call	get_keyblock_byfprint
	local.set	33
	local.get	33
	i32.eqz
	br_if   	1                               # 1: down to label75
.LBB8_6:
	end_block                               # label76:
	local.get	6
	i32.load	112
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
	block   	
	local.get	38
	i32.eqz
	br_if   	0                               # 0: down to label77
# %bb.7:
	local.get	6
	i32.load	112
	local.set	39
	i32.const	104
	local.set	40
	local.get	6
	local.get	40
	i32.add 
	local.set	41
	local.get	41
	local.set	42
	i32.const	20
	local.set	43
	local.get	42
	local.get	39
	local.get	43
	call	get_keyblock_byfprint
	local.set	44
	local.get	44
	i32.eqz
	br_if   	1                               # 1: down to label75
.LBB8_8:
	end_block                               # label77:
	local.get	6
	i32.load	108
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
	local.get	49
	i32.eqz
	br_if   	1                               # 1: down to label74
# %bb.9:
	local.get	6
	i32.load	108
	local.set	50
	i32.const	104
	local.set	51
	local.get	6
	local.get	51
	i32.add 
	local.set	52
	local.get	52
	local.set	53
	i32.const	20
	local.set	54
	local.get	53
	local.get	50
	local.get	54
	call	get_keyblock_byfprint
	local.set	55
	local.get	55
	br_if   	1                               # 1: down to label74
.LBB8_10:
	end_block                               # label75:
	br      	1                               # 1: down to label73
.LBB8_11:
	end_block                               # label74:
	i32.const	1
	local.set	56
	local.get	6
	local.get	56
	i32.store	124
	br      	1                               # 1: down to label70
.LBB8_12:
	end_block                               # label73:
	i32.const	1
	local.set	57
	local.get	57
	call	keydb_new
	local.set	58
	local.get	6
	local.get	58
	i32.store	96
	local.get	6
	i32.load	104
	local.set	59
	local.get	59
	i32.load	4
	local.set	60
	local.get	60
	i32.load	4
	local.set	61
	local.get	6
	local.get	61
	i32.store	88
	local.get	6
	i32.load	88
	local.set	62
	i32.const	64
	local.set	63
	local.get	6
	local.get	63
	i32.add 
	local.set	64
	local.get	64
	local.set	65
	i32.const	60
	local.set	66
	local.get	6
	local.get	66
	i32.add 
	local.set	67
	local.get	67
	local.set	68
	local.get	62
	local.get	65
	local.get	68
	call	fingerprint_from_pk
	drop
	local.get	6
	i32.load	60
	local.set	69
	i32.const	20
	local.set	70
	local.get	69
	local.get	70
	i32.lt_u
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
	br_if   	0                               # 0: down to label78
# %bb.13:
	i32.const	64
	local.set	74
	local.get	6
	local.get	74
	i32.add 
	local.set	75
	local.get	75
	local.set	76
	local.get	6
	i32.load	60
	local.set	77
	local.get	76
	local.get	77
	i32.add 
	local.set	78
	local.get	6
	i32.load	60
	local.set	79
	i32.const	20
	local.set	80
	local.get	80
	local.get	79
	i32.sub 
	local.set	81
	i32.const	0
	local.set	82
	local.get	78
	local.get	82
	local.get	81
	call	memset
	drop
.LBB8_14:
	end_block                               # label78:
	local.get	6
	i32.load	96
	local.set	83
	i32.const	64
	local.set	84
	local.get	6
	local.get	84
	i32.add 
	local.set	85
	local.get	85
	local.set	86
	local.get	83
	local.get	86
	call	keydb_search_fpr
	local.set	87
	local.get	6
	local.get	87
	i32.store	92
	local.get	6
	i32.load	92
	local.set	88
	block   	
	block   	
	local.get	88
	br_if   	0                               # 0: down to label80
# %bb.15:
	local.get	6
	i32.load	96
	local.set	89
	i32.const	100
	local.set	90
	local.get	6
	local.get	90
	i32.add 
	local.set	91
	local.get	91
	local.set	92
	local.get	89
	local.get	92
	call	keydb_get_keyblock
	local.set	93
	local.get	6
	local.get	93
	i32.store	92
	local.get	6
	i32.load	92
	local.set	94
	block   	
	block   	
	local.get	94
	i32.eqz
	br_if   	0                               # 0: down to label82
# %bb.16:
	i32.const	.L.str.41
	local.set	95
	local.get	95
	call	libintl_gettext
	local.set	96
	local.get	6
	i32.load	92
	local.set	97
	local.get	97
	call	g10_errstr
	local.set	98
	local.get	6
	local.get	98
	i32.store	32
	i32.const	32
	local.set	99
	local.get	6
	local.get	99
	i32.add 
	local.set	100
	local.get	96
	local.get	100
	call	g10_log_error
	i32.const	1
	local.set	101
	local.get	6
	local.get	101
	i32.store	92
	br      	1                               # 1: down to label81
.LBB8_17:
	end_block                               # label82:
	local.get	6
	i32.load	100
	local.set	102
	local.get	102
	call	merge_keys_and_selfsig
	local.get	6
	i32.load	100
	local.set	103
	local.get	6
	i32.load	116
	local.set	104
	local.get	6
	i32.load	112
	local.set	105
	local.get	6
	i32.load	108
	local.set	106
	local.get	6
	i32.load	120
	local.set	107
	local.get	103
	local.get	104
	local.get	105
	local.get	106
	local.get	107
	call	update_sec_keyblock_with_cardinfo
	local.set	108
	block   	
	local.get	108
	i32.eqz
	br_if   	0                               # 0: down to label83
# %bb.18:
	local.get	6
	i32.load	96
	local.set	109
	local.get	6
	i32.load	100
	local.set	110
	local.get	109
	local.get	110
	call	keydb_update_keyblock
	local.set	111
	local.get	6
	local.get	111
	i32.store	92
	local.get	6
	i32.load	92
	local.set	112
	block   	
	local.get	112
	i32.eqz
	br_if   	0                               # 0: down to label84
# %bb.19:
	i32.const	.L.str.42
	local.set	113
	local.get	113
	call	libintl_gettext
	local.set	114
	local.get	6
	i32.load	96
	local.set	115
	local.get	115
	call	keydb_get_resource_name
	local.set	116
	local.get	6
	i32.load	92
	local.set	117
	local.get	117
	call	g10_errstr
	local.set	118
	local.get	6
	local.get	118
	i32.store	52
	local.get	6
	local.get	116
	i32.store	48
	i32.const	48
	local.set	119
	local.get	6
	local.get	119
	i32.add 
	local.set	120
	local.get	114
	local.get	120
	call	g10_log_error
.LBB8_20:
	end_block                               # label84:
.LBB8_21:
	end_block                               # label83:
.LBB8_22:
	end_block                               # label81:
	br      	1                               # 1: down to label79
.LBB8_23:
	end_block                               # label80:
	local.get	6
	i32.load	104
	local.set	121
	local.get	121
	call	pub_to_sec_keyblock
	local.set	122
	local.get	6
	local.get	122
	i32.store	100
	local.get	6
	i32.load	100
	local.set	123
	local.get	6
	i32.load	116
	local.set	124
	local.get	6
	i32.load	112
	local.set	125
	local.get	6
	i32.load	108
	local.set	126
	local.get	6
	i32.load	120
	local.set	127
	local.get	123
	local.get	124
	local.get	125
	local.get	126
	local.get	127
	call	update_sec_keyblock_with_cardinfo
	drop
	local.get	6
	i32.load	96
	local.set	128
	i32.const	0
	local.set	129
	local.get	128
	local.get	129
	call	keydb_locate_writable
	local.set	130
	local.get	6
	local.get	130
	i32.store	92
	local.get	6
	i32.load	92
	local.set	131
	block   	
	block   	
	local.get	131
	i32.eqz
	br_if   	0                               # 0: down to label86
# %bb.24:
	i32.const	.L.str.43
	local.set	132
	local.get	132
	call	libintl_gettext
	local.set	133
	local.get	6
	i32.load	92
	local.set	134
	local.get	134
	call	g10_errstr
	local.set	135
	local.get	6
	local.get	135
	i32.store	0
	local.get	133
	local.get	6
	call	g10_log_error
	i32.const	1
	local.set	136
	local.get	6
	local.get	136
	i32.store	92
	br      	1                               # 1: down to label85
.LBB8_25:
	end_block                               # label86:
	local.get	6
	i32.load	96
	local.set	137
	local.get	6
	i32.load	100
	local.set	138
	local.get	137
	local.get	138
	call	keydb_insert_keyblock
	local.set	139
	local.get	6
	local.get	139
	i32.store	92
	local.get	6
	i32.load	92
	local.set	140
	block   	
	local.get	140
	i32.eqz
	br_if   	0                               # 0: down to label87
# %bb.26:
	i32.const	.L.str.42
	local.set	141
	local.get	141
	call	libintl_gettext
	local.set	142
	local.get	6
	i32.load	96
	local.set	143
	local.get	143
	call	keydb_get_resource_name
	local.set	144
	local.get	6
	i32.load	92
	local.set	145
	local.get	145
	call	g10_errstr
	local.set	146
	local.get	6
	local.get	146
	i32.store	20
	local.get	6
	local.get	144
	i32.store	16
	i32.const	16
	local.set	147
	local.get	6
	local.get	147
	i32.add 
	local.set	148
	local.get	142
	local.get	148
	call	g10_log_error
.LBB8_27:
	end_block                               # label87:
.LBB8_28:
	end_block                               # label85:
.LBB8_29:
	end_block                               # label79:
	local.get	6
	i32.load	100
	local.set	149
	local.get	149
	call	release_kbnode
	local.get	6
	i32.load	104
	local.set	150
	local.get	150
	call	release_kbnode
	local.get	6
	i32.load	96
	local.set	151
	local.get	151
	call	keydb_release
	local.get	6
	i32.load	92
	local.set	152
	local.get	6
	local.get	152
	i32.store	124
.LBB8_30:
	end_block                               # label70:
	local.get	6
	i32.load	124
	local.set	153
	i32.const	128
	local.set	154
	local.get	6
	local.get	154
	i32.add 
	local.set	155
	local.get	155
	global.set	__stack_pointer
	local.get	153
	return
	end_function
                                        # -- End function
	.section	.text.update_sec_keyblock_with_cardinfo,"",@
	.type	update_sec_keyblock_with_cardinfo,@function # -- Begin function update_sec_keyblock_with_cardinfo
update_sec_keyblock_with_cardinfo:      # @update_sec_keyblock_with_cardinfo
	.functype	update_sec_keyblock_with_cardinfo (i32, i32, i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.store	76
	local.get	7
	local.get	1
	i32.store	72
	local.get	7
	local.get	2
	i32.store	68
	local.get	7
	local.get	3
	i32.store	64
	local.get	7
	local.get	4
	i32.store	60
	i32.const	0
	local.set	8
	local.get	7
	local.get	8
	i32.store	52
	i32.const	0
	local.set	9
	local.get	7
	local.get	9
	i32.store	8
.LBB9_1:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB9_39 Depth 2
                                        #     Child Loop BB9_17 Depth 2
	block   	
	loop    	                                # label89:
	local.get	7
	i32.load	76
	local.set	10
	i32.const	52
	local.set	11
	local.get	7
	local.get	11
	i32.add 
	local.set	12
	local.get	12
	local.set	13
	i32.const	0
	local.set	14
	local.get	10
	local.get	13
	local.get	14
	call	walk_kbnode
	local.set	15
	local.get	7
	local.get	15
	i32.store	56
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
	local.get	19
	i32.eqz
	br_if   	1                               # 1: down to label88
# %bb.2:                                #   in Loop: Header=BB9_1 Depth=1
	local.get	7
	i32.load	56
	local.set	20
	local.get	20
	i32.load	4
	local.set	21
	local.get	21
	i32.load	0
	local.set	22
	i32.const	5
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
	local.get	26
	i32.eqz
	br_if   	0                               # 0: down to label90
# %bb.3:                                #   in Loop: Header=BB9_1 Depth=1
	local.get	7
	i32.load	56
	local.set	27
	local.get	27
	i32.load	4
	local.set	28
	local.get	28
	i32.load	0
	local.set	29
	i32.const	7
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
	br_if   	0                               # 0: down to label90
# %bb.4:                                #   in Loop: Header=BB9_1 Depth=1
	br      	1                               # 1: up to label89
.LBB9_5:                                #   in Loop: Header=BB9_1 Depth=1
	end_block                               # label90:
	local.get	7
	i32.load	56
	local.set	34
	local.get	34
	i32.load	4
	local.set	35
	local.get	35
	i32.load	4
	local.set	36
	local.get	7
	local.get	36
	i32.store	48
	local.get	7
	i32.load	48
	local.set	37
	i32.const	16
	local.set	38
	local.get	7
	local.get	38
	i32.add 
	local.set	39
	local.get	39
	local.set	40
	i32.const	12
	local.set	41
	local.get	7
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
	local.get	7
	i32.load	12
	local.set	44
	i32.const	20
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
	block   	
	local.get	48
	i32.eqz
	br_if   	0                               # 0: down to label91
# %bb.6:                                #   in Loop: Header=BB9_1 Depth=1
	br      	1                               # 1: up to label89
.LBB9_7:                                #   in Loop: Header=BB9_1 Depth=1
	end_block                               # label91:
	local.get	7
	i32.load	72
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
	br_if   	0                               # 0: down to label93
# %bb.8:                                #   in Loop: Header=BB9_1 Depth=1
	i32.const	16
	local.set	54
	local.get	7
	local.get	54
	i32.add 
	local.set	55
	local.get	55
	local.set	56
	local.get	7
	i32.load	72
	local.set	57
	i32.const	20
	local.set	58
	local.get	56
	local.get	57
	local.get	58
	call	memcmp
	local.set	59
	local.get	59
	i32.eqz
	br_if   	1                               # 1: down to label92
.LBB9_9:                                #   in Loop: Header=BB9_1 Depth=1
	end_block                               # label93:
	local.get	7
	i32.load	68
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
	i32.eqz
	br_if   	0                               # 0: down to label94
# %bb.10:                               #   in Loop: Header=BB9_1 Depth=1
	i32.const	16
	local.set	65
	local.get	7
	local.get	65
	i32.add 
	local.set	66
	local.get	66
	local.set	67
	local.get	7
	i32.load	68
	local.set	68
	i32.const	20
	local.set	69
	local.get	67
	local.get	68
	local.get	69
	call	memcmp
	local.set	70
	local.get	70
	i32.eqz
	br_if   	1                               # 1: down to label92
.LBB9_11:                               #   in Loop: Header=BB9_1 Depth=1
	end_block                               # label94:
	local.get	7
	i32.load	64
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
	br_if   	0                               # 0: down to label95
# %bb.12:                               #   in Loop: Header=BB9_1 Depth=1
	i32.const	16
	local.set	76
	local.get	7
	local.get	76
	i32.add 
	local.set	77
	local.get	77
	local.set	78
	local.get	7
	i32.load	64
	local.set	79
	i32.const	20
	local.set	80
	local.get	78
	local.get	79
	local.get	80
	call	memcmp
	local.set	81
	local.get	81
	i32.eqz
	br_if   	1                               # 1: down to label92
.LBB9_13:                               #   in Loop: Header=BB9_1 Depth=1
	end_block                               # label95:
	br      	1                               # 1: up to label89
.LBB9_14:                               #   in Loop: Header=BB9_1 Depth=1
	end_block                               # label92:
	local.get	7
	i32.load	48
	local.set	82
	local.get	82
	i32.load8_u	49
	local.set	83
	i32.const	255
	local.set	84
	local.get	83
	local.get	84
	i32.and 
	local.set	85
	i32.const	1
	local.set	86
	local.get	85
	local.get	86
	i32.eq  
	local.set	87
	i32.const	1
	local.set	88
	local.get	87
	local.get	88
	i32.and 
	local.set	89
	block   	
	block   	
	local.get	89
	i32.eqz
	br_if   	0                               # 0: down to label97
# %bb.15:                               #   in Loop: Header=BB9_1 Depth=1
	local.get	7
	i32.load	48
	local.set	90
	local.get	90
	i32.load	56
	local.set	91
	i32.const	1001
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
	local.get	95
	i32.eqz
	br_if   	0                               # 0: down to label97
# %bb.16:                               #   in Loop: Header=BB9_1 Depth=1
	local.get	7
	i32.load	48
	local.set	96
	i32.const	1002
	local.set	97
	local.get	96
	local.get	97
	i32.store	56
	local.get	7
	i32.load	60
	local.set	98
	local.get	7
	local.get	98
	i32.store	4
	local.get	7
	i32.load	48
	local.set	99
	i32.const	0
	local.set	100
	local.get	99
	local.get	100
	i32.store8	76
.LBB9_17:                               #   Parent Loop BB9_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	loop    	                                # label98:
	local.get	7
	i32.load	48
	local.set	101
	local.get	101
	i32.load8_u	76
	local.set	102
	i32.const	255
	local.set	103
	local.get	102
	local.get	103
	i32.and 
	local.set	104
	i32.const	16
	local.set	105
	local.get	104
	local.get	105
	i32.lt_s
	local.set	106
	i32.const	0
	local.set	107
	i32.const	1
	local.set	108
	local.get	106
	local.get	108
	i32.and 
	local.set	109
	local.get	107
	local.set	110
	block   	
	local.get	109
	i32.eqz
	br_if   	0                               # 0: down to label99
# %bb.18:                               #   in Loop: Header=BB9_17 Depth=2
	local.get	7
	i32.load	4
	local.set	111
	local.get	111
	i32.load8_u	0
	local.set	112
	i32.const	24
	local.set	113
	local.get	112
	local.get	113
	i32.shl 
	local.set	114
	local.get	114
	local.get	113
	i32.shr_s
	local.set	115
	i32.const	0
	local.set	116
	local.get	116
	local.set	110
	local.get	115
	i32.eqz
	br_if   	0                               # 0: down to label99
# %bb.19:                               #   in Loop: Header=BB9_17 Depth=2
	local.get	7
	i32.load	4
	local.set	117
	local.get	117
	i32.load8_u	1
	local.set	118
	i32.const	24
	local.set	119
	local.get	118
	local.get	119
	i32.shl 
	local.set	120
	local.get	120
	local.get	119
	i32.shr_s
	local.set	121
	i32.const	0
	local.set	122
	local.get	121
	local.get	122
	i32.ne  
	local.set	123
	local.get	123
	local.set	110
.LBB9_20:                               #   in Loop: Header=BB9_17 Depth=2
	end_block                               # label99:
	local.get	110
	local.set	124
	i32.const	1
	local.set	125
	local.get	124
	local.get	125
	i32.and 
	local.set	126
	block   	
	local.get	126
	i32.eqz
	br_if   	0                               # 0: down to label100
# %bb.21:                               #   in Loop: Header=BB9_17 Depth=2
	local.get	7
	i32.load	4
	local.set	127
	local.get	127
	i32.load8_u	0
	local.set	128
	i32.const	24
	local.set	129
	local.get	128
	local.get	129
	i32.shl 
	local.set	130
	local.get	130
	local.get	129
	i32.shr_s
	local.set	131
	i32.const	57
	local.set	132
	local.get	131
	local.get	132
	i32.le_s
	local.set	133
	i32.const	1
	local.set	134
	local.get	133
	local.get	134
	i32.and 
	local.set	135
	block   	
	block   	
	local.get	135
	i32.eqz
	br_if   	0                               # 0: down to label102
# %bb.22:                               #   in Loop: Header=BB9_17 Depth=2
	local.get	7
	i32.load	4
	local.set	136
	local.get	136
	i32.load8_u	0
	local.set	137
	i32.const	24
	local.set	138
	local.get	137
	local.get	138
	i32.shl 
	local.set	139
	local.get	139
	local.get	138
	i32.shr_s
	local.set	140
	i32.const	48
	local.set	141
	local.get	140
	local.get	141
	i32.sub 
	local.set	142
	local.get	142
	local.set	143
	br      	1                               # 1: down to label101
.LBB9_23:                               #   in Loop: Header=BB9_17 Depth=2
	end_block                               # label102:
	local.get	7
	i32.load	4
	local.set	144
	local.get	144
	i32.load8_u	0
	local.set	145
	i32.const	24
	local.set	146
	local.get	145
	local.get	146
	i32.shl 
	local.set	147
	local.get	147
	local.get	146
	i32.shr_s
	local.set	148
	i32.const	70
	local.set	149
	local.get	148
	local.get	149
	i32.le_s
	local.set	150
	i32.const	1
	local.set	151
	local.get	150
	local.get	151
	i32.and 
	local.set	152
	block   	
	block   	
	local.get	152
	i32.eqz
	br_if   	0                               # 0: down to label104
# %bb.24:                               #   in Loop: Header=BB9_17 Depth=2
	local.get	7
	i32.load	4
	local.set	153
	local.get	153
	i32.load8_u	0
	local.set	154
	i32.const	24
	local.set	155
	local.get	154
	local.get	155
	i32.shl 
	local.set	156
	local.get	156
	local.get	155
	i32.shr_s
	local.set	157
	i32.const	65
	local.set	158
	local.get	157
	local.get	158
	i32.sub 
	local.set	159
	i32.const	10
	local.set	160
	local.get	159
	local.get	160
	i32.add 
	local.set	161
	local.get	161
	local.set	162
	br      	1                               # 1: down to label103
.LBB9_25:                               #   in Loop: Header=BB9_17 Depth=2
	end_block                               # label104:
	local.get	7
	i32.load	4
	local.set	163
	local.get	163
	i32.load8_u	0
	local.set	164
	i32.const	24
	local.set	165
	local.get	164
	local.get	165
	i32.shl 
	local.set	166
	local.get	166
	local.get	165
	i32.shr_s
	local.set	167
	i32.const	97
	local.set	168
	local.get	167
	local.get	168
	i32.sub 
	local.set	169
	i32.const	10
	local.set	170
	local.get	169
	local.get	170
	i32.add 
	local.set	171
	local.get	171
	local.set	162
.LBB9_26:                               #   in Loop: Header=BB9_17 Depth=2
	end_block                               # label103:
	local.get	162
	local.set	172
	local.get	172
	local.set	143
.LBB9_27:                               #   in Loop: Header=BB9_17 Depth=2
	end_block                               # label101:
	local.get	143
	local.set	173
	i32.const	4
	local.set	174
	local.get	173
	local.get	174
	i32.shl 
	local.set	175
	local.get	7
	i32.load	4
	local.set	176
	local.get	176
	i32.load8_u	1
	local.set	177
	i32.const	24
	local.set	178
	local.get	177
	local.get	178
	i32.shl 
	local.set	179
	local.get	179
	local.get	178
	i32.shr_s
	local.set	180
	i32.const	57
	local.set	181
	local.get	180
	local.get	181
	i32.le_s
	local.set	182
	i32.const	1
	local.set	183
	local.get	182
	local.get	183
	i32.and 
	local.set	184
	block   	
	block   	
	local.get	184
	i32.eqz
	br_if   	0                               # 0: down to label106
# %bb.28:                               #   in Loop: Header=BB9_17 Depth=2
	local.get	7
	i32.load	4
	local.set	185
	local.get	185
	i32.load8_u	1
	local.set	186
	i32.const	24
	local.set	187
	local.get	186
	local.get	187
	i32.shl 
	local.set	188
	local.get	188
	local.get	187
	i32.shr_s
	local.set	189
	i32.const	48
	local.set	190
	local.get	189
	local.get	190
	i32.sub 
	local.set	191
	local.get	191
	local.set	192
	br      	1                               # 1: down to label105
.LBB9_29:                               #   in Loop: Header=BB9_17 Depth=2
	end_block                               # label106:
	local.get	7
	i32.load	4
	local.set	193
	local.get	193
	i32.load8_u	1
	local.set	194
	i32.const	24
	local.set	195
	local.get	194
	local.get	195
	i32.shl 
	local.set	196
	local.get	196
	local.get	195
	i32.shr_s
	local.set	197
	i32.const	70
	local.set	198
	local.get	197
	local.get	198
	i32.le_s
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
	br_if   	0                               # 0: down to label108
# %bb.30:                               #   in Loop: Header=BB9_17 Depth=2
	local.get	7
	i32.load	4
	local.set	202
	local.get	202
	i32.load8_u	1
	local.set	203
	i32.const	24
	local.set	204
	local.get	203
	local.get	204
	i32.shl 
	local.set	205
	local.get	205
	local.get	204
	i32.shr_s
	local.set	206
	i32.const	65
	local.set	207
	local.get	206
	local.get	207
	i32.sub 
	local.set	208
	i32.const	10
	local.set	209
	local.get	208
	local.get	209
	i32.add 
	local.set	210
	local.get	210
	local.set	211
	br      	1                               # 1: down to label107
.LBB9_31:                               #   in Loop: Header=BB9_17 Depth=2
	end_block                               # label108:
	local.get	7
	i32.load	4
	local.set	212
	local.get	212
	i32.load8_u	1
	local.set	213
	i32.const	24
	local.set	214
	local.get	213
	local.get	214
	i32.shl 
	local.set	215
	local.get	215
	local.get	214
	i32.shr_s
	local.set	216
	i32.const	97
	local.set	217
	local.get	216
	local.get	217
	i32.sub 
	local.set	218
	i32.const	10
	local.set	219
	local.get	218
	local.get	219
	i32.add 
	local.set	220
	local.get	220
	local.set	211
.LBB9_32:                               #   in Loop: Header=BB9_17 Depth=2
	end_block                               # label107:
	local.get	211
	local.set	221
	local.get	221
	local.set	192
.LBB9_33:                               #   in Loop: Header=BB9_17 Depth=2
	end_block                               # label105:
	local.get	192
	local.set	222
	local.get	175
	local.get	222
	i32.add 
	local.set	223
	local.get	7
	i32.load	48
	local.set	224
	i32.const	52
	local.set	225
	local.get	224
	local.get	225
	i32.add 
	local.set	226
	i32.const	25
	local.set	227
	local.get	226
	local.get	227
	i32.add 
	local.set	228
	local.get	7
	i32.load	48
	local.set	229
	local.get	229
	i32.load8_u	76
	local.set	230
	i32.const	255
	local.set	231
	local.get	230
	local.get	231
	i32.and 
	local.set	232
	local.get	228
	local.get	232
	i32.add 
	local.set	233
	local.get	233
	local.get	223
	i32.store8	0
# %bb.34:                               #   in Loop: Header=BB9_17 Depth=2
	local.get	7
	i32.load	48
	local.set	234
	local.get	234
	i32.load8_u	76
	local.set	235
	i32.const	1
	local.set	236
	local.get	235
	local.get	236
	i32.add 
	local.set	237
	local.get	234
	local.get	237
	i32.store8	76
	local.get	7
	i32.load	4
	local.set	238
	i32.const	2
	local.set	239
	local.get	238
	local.get	239
	i32.add 
	local.set	240
	local.get	7
	local.get	240
	i32.store	4
	br      	1                               # 1: up to label98
.LBB9_35:                               #   in Loop: Header=BB9_1 Depth=1
	end_block                               # label100:
	end_loop
	i32.const	1
	local.set	241
	local.get	7
	local.get	241
	i32.store	8
	br      	1                               # 1: down to label96
.LBB9_36:                               #   in Loop: Header=BB9_1 Depth=1
	end_block                               # label97:
	local.get	7
	i32.load	48
	local.set	242
	local.get	242
	i32.load8_u	49
	local.set	243
	i32.const	255
	local.set	244
	local.get	243
	local.get	244
	i32.and 
	local.set	245
	i32.const	1
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
	br_if   	0                               # 0: down to label110
# %bb.37:                               #   in Loop: Header=BB9_1 Depth=1
	local.get	7
	i32.load	48
	local.set	250
	local.get	250
	i32.load	56
	local.set	251
	i32.const	1002
	local.set	252
	local.get	251
	local.get	252
	i32.eq  
	local.set	253
	i32.const	1
	local.set	254
	local.get	253
	local.get	254
	i32.and 
	local.set	255
	local.get	255
	i32.eqz
	br_if   	0                               # 0: down to label110
# %bb.38:                               #   in Loop: Header=BB9_1 Depth=1
	local.get	7
	i32.load	60
	local.set	256
	local.get	7
	local.get	256
	i32.store	4
	local.get	7
	i32.load	48
	local.set	257
	i32.const	0
	local.set	258
	local.get	257
	local.get	258
	i32.store8	76
.LBB9_39:                               #   Parent Loop BB9_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	loop    	                                # label111:
	local.get	7
	i32.load	48
	local.set	259
	local.get	259
	i32.load8_u	76
	local.set	260
	i32.const	255
	local.set	261
	local.get	260
	local.get	261
	i32.and 
	local.set	262
	i32.const	16
	local.set	263
	local.get	262
	local.get	263
	i32.lt_s
	local.set	264
	i32.const	0
	local.set	265
	i32.const	1
	local.set	266
	local.get	264
	local.get	266
	i32.and 
	local.set	267
	local.get	265
	local.set	268
	block   	
	local.get	267
	i32.eqz
	br_if   	0                               # 0: down to label112
# %bb.40:                               #   in Loop: Header=BB9_39 Depth=2
	local.get	7
	i32.load	4
	local.set	269
	local.get	269
	i32.load8_u	0
	local.set	270
	i32.const	24
	local.set	271
	local.get	270
	local.get	271
	i32.shl 
	local.set	272
	local.get	272
	local.get	271
	i32.shr_s
	local.set	273
	i32.const	0
	local.set	274
	local.get	274
	local.set	268
	local.get	273
	i32.eqz
	br_if   	0                               # 0: down to label112
# %bb.41:                               #   in Loop: Header=BB9_39 Depth=2
	local.get	7
	i32.load	4
	local.set	275
	local.get	275
	i32.load8_u	1
	local.set	276
	i32.const	24
	local.set	277
	local.get	276
	local.get	277
	i32.shl 
	local.set	278
	local.get	278
	local.get	277
	i32.shr_s
	local.set	279
	i32.const	0
	local.set	280
	local.get	279
	local.get	280
	i32.ne  
	local.set	281
	local.get	281
	local.set	268
.LBB9_42:                               #   in Loop: Header=BB9_39 Depth=2
	end_block                               # label112:
	local.get	268
	local.set	282
	i32.const	1
	local.set	283
	local.get	282
	local.get	283
	i32.and 
	local.set	284
	block   	
	local.get	284
	i32.eqz
	br_if   	0                               # 0: down to label113
# %bb.43:                               #   in Loop: Header=BB9_39 Depth=2
	local.get	7
	i32.load	48
	local.set	285
	i32.const	52
	local.set	286
	local.get	285
	local.get	286
	i32.add 
	local.set	287
	i32.const	25
	local.set	288
	local.get	287
	local.get	288
	i32.add 
	local.set	289
	local.get	7
	i32.load	48
	local.set	290
	local.get	290
	i32.load8_u	76
	local.set	291
	i32.const	255
	local.set	292
	local.get	291
	local.get	292
	i32.and 
	local.set	293
	local.get	289
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
	local.get	7
	i32.load	4
	local.set	298
	local.get	298
	i32.load8_u	0
	local.set	299
	i32.const	24
	local.set	300
	local.get	299
	local.get	300
	i32.shl 
	local.set	301
	local.get	301
	local.get	300
	i32.shr_s
	local.set	302
	i32.const	57
	local.set	303
	local.get	302
	local.get	303
	i32.le_s
	local.set	304
	i32.const	1
	local.set	305
	local.get	304
	local.get	305
	i32.and 
	local.set	306
	block   	
	block   	
	local.get	306
	i32.eqz
	br_if   	0                               # 0: down to label115
# %bb.44:                               #   in Loop: Header=BB9_39 Depth=2
	local.get	7
	i32.load	4
	local.set	307
	local.get	307
	i32.load8_u	0
	local.set	308
	i32.const	24
	local.set	309
	local.get	308
	local.get	309
	i32.shl 
	local.set	310
	local.get	310
	local.get	309
	i32.shr_s
	local.set	311
	i32.const	48
	local.set	312
	local.get	311
	local.get	312
	i32.sub 
	local.set	313
	local.get	313
	local.set	314
	br      	1                               # 1: down to label114
.LBB9_45:                               #   in Loop: Header=BB9_39 Depth=2
	end_block                               # label115:
	local.get	7
	i32.load	4
	local.set	315
	local.get	315
	i32.load8_u	0
	local.set	316
	i32.const	24
	local.set	317
	local.get	316
	local.get	317
	i32.shl 
	local.set	318
	local.get	318
	local.get	317
	i32.shr_s
	local.set	319
	i32.const	70
	local.set	320
	local.get	319
	local.get	320
	i32.le_s
	local.set	321
	i32.const	1
	local.set	322
	local.get	321
	local.get	322
	i32.and 
	local.set	323
	block   	
	block   	
	local.get	323
	i32.eqz
	br_if   	0                               # 0: down to label117
# %bb.46:                               #   in Loop: Header=BB9_39 Depth=2
	local.get	7
	i32.load	4
	local.set	324
	local.get	324
	i32.load8_u	0
	local.set	325
	i32.const	24
	local.set	326
	local.get	325
	local.get	326
	i32.shl 
	local.set	327
	local.get	327
	local.get	326
	i32.shr_s
	local.set	328
	i32.const	65
	local.set	329
	local.get	328
	local.get	329
	i32.sub 
	local.set	330
	i32.const	10
	local.set	331
	local.get	330
	local.get	331
	i32.add 
	local.set	332
	local.get	332
	local.set	333
	br      	1                               # 1: down to label116
.LBB9_47:                               #   in Loop: Header=BB9_39 Depth=2
	end_block                               # label117:
	local.get	7
	i32.load	4
	local.set	334
	local.get	334
	i32.load8_u	0
	local.set	335
	i32.const	24
	local.set	336
	local.get	335
	local.get	336
	i32.shl 
	local.set	337
	local.get	337
	local.get	336
	i32.shr_s
	local.set	338
	i32.const	97
	local.set	339
	local.get	338
	local.get	339
	i32.sub 
	local.set	340
	i32.const	10
	local.set	341
	local.get	340
	local.get	341
	i32.add 
	local.set	342
	local.get	342
	local.set	333
.LBB9_48:                               #   in Loop: Header=BB9_39 Depth=2
	end_block                               # label116:
	local.get	333
	local.set	343
	local.get	343
	local.set	314
.LBB9_49:                               #   in Loop: Header=BB9_39 Depth=2
	end_block                               # label114:
	local.get	314
	local.set	344
	i32.const	4
	local.set	345
	local.get	344
	local.get	345
	i32.shl 
	local.set	346
	local.get	7
	i32.load	4
	local.set	347
	local.get	347
	i32.load8_u	1
	local.set	348
	i32.const	24
	local.set	349
	local.get	348
	local.get	349
	i32.shl 
	local.set	350
	local.get	350
	local.get	349
	i32.shr_s
	local.set	351
	i32.const	57
	local.set	352
	local.get	351
	local.get	352
	i32.le_s
	local.set	353
	i32.const	1
	local.set	354
	local.get	353
	local.get	354
	i32.and 
	local.set	355
	block   	
	block   	
	local.get	355
	i32.eqz
	br_if   	0                               # 0: down to label119
# %bb.50:                               #   in Loop: Header=BB9_39 Depth=2
	local.get	7
	i32.load	4
	local.set	356
	local.get	356
	i32.load8_u	1
	local.set	357
	i32.const	24
	local.set	358
	local.get	357
	local.get	358
	i32.shl 
	local.set	359
	local.get	359
	local.get	358
	i32.shr_s
	local.set	360
	i32.const	48
	local.set	361
	local.get	360
	local.get	361
	i32.sub 
	local.set	362
	local.get	362
	local.set	363
	br      	1                               # 1: down to label118
.LBB9_51:                               #   in Loop: Header=BB9_39 Depth=2
	end_block                               # label119:
	local.get	7
	i32.load	4
	local.set	364
	local.get	364
	i32.load8_u	1
	local.set	365
	i32.const	24
	local.set	366
	local.get	365
	local.get	366
	i32.shl 
	local.set	367
	local.get	367
	local.get	366
	i32.shr_s
	local.set	368
	i32.const	70
	local.set	369
	local.get	368
	local.get	369
	i32.le_s
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
	br_if   	0                               # 0: down to label121
# %bb.52:                               #   in Loop: Header=BB9_39 Depth=2
	local.get	7
	i32.load	4
	local.set	373
	local.get	373
	i32.load8_u	1
	local.set	374
	i32.const	24
	local.set	375
	local.get	374
	local.get	375
	i32.shl 
	local.set	376
	local.get	376
	local.get	375
	i32.shr_s
	local.set	377
	i32.const	65
	local.set	378
	local.get	377
	local.get	378
	i32.sub 
	local.set	379
	i32.const	10
	local.set	380
	local.get	379
	local.get	380
	i32.add 
	local.set	381
	local.get	381
	local.set	382
	br      	1                               # 1: down to label120
.LBB9_53:                               #   in Loop: Header=BB9_39 Depth=2
	end_block                               # label121:
	local.get	7
	i32.load	4
	local.set	383
	local.get	383
	i32.load8_u	1
	local.set	384
	i32.const	24
	local.set	385
	local.get	384
	local.get	385
	i32.shl 
	local.set	386
	local.get	386
	local.get	385
	i32.shr_s
	local.set	387
	i32.const	97
	local.set	388
	local.get	387
	local.get	388
	i32.sub 
	local.set	389
	i32.const	10
	local.set	390
	local.get	389
	local.get	390
	i32.add 
	local.set	391
	local.get	391
	local.set	382
.LBB9_54:                               #   in Loop: Header=BB9_39 Depth=2
	end_block                               # label120:
	local.get	382
	local.set	392
	local.get	392
	local.set	363
.LBB9_55:                               #   in Loop: Header=BB9_39 Depth=2
	end_block                               # label118:
	local.get	363
	local.set	393
	local.get	346
	local.get	393
	i32.add 
	local.set	394
	local.get	297
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
	br_if   	0                               # 0: down to label122
# %bb.56:                               #   in Loop: Header=BB9_1 Depth=1
	i32.const	.L.str.139
	local.set	398
	local.get	398
	call	libintl_gettext
	local.set	399
	i32.const	0
	local.set	400
	local.get	399
	local.get	400
	call	g10_log_info
	br      	1                               # 1: down to label113
.LBB9_57:                               #   in Loop: Header=BB9_39 Depth=2
	end_block                               # label122:
# %bb.58:                               #   in Loop: Header=BB9_39 Depth=2
	local.get	7
	i32.load	48
	local.set	401
	local.get	401
	i32.load8_u	76
	local.set	402
	i32.const	1
	local.set	403
	local.get	402
	local.get	403
	i32.add 
	local.set	404
	local.get	401
	local.get	404
	i32.store8	76
	local.get	7
	i32.load	4
	local.set	405
	i32.const	2
	local.set	406
	local.get	405
	local.get	406
	i32.add 
	local.set	407
	local.get	7
	local.get	407
	i32.store	4
	br      	1                               # 1: up to label111
.LBB9_59:                               #   in Loop: Header=BB9_1 Depth=1
	end_block                               # label113:
	end_loop
	br      	1                               # 1: down to label109
.LBB9_60:                               #   in Loop: Header=BB9_1 Depth=1
	end_block                               # label110:
	local.get	7
	i32.load	56
	local.set	408
	local.get	408
	i32.load	4
	local.set	409
	local.get	409
	i32.load	0
	local.set	410
	i32.const	5
	local.set	411
	local.get	410
	local.get	411
	i32.ne  
	local.set	412
	i32.const	1
	local.set	413
	local.get	412
	local.get	413
	i32.and 
	local.set	414
	block   	
	block   	
	local.get	414
	i32.eqz
	br_if   	0                               # 0: down to label124
# %bb.61:                               #   in Loop: Header=BB9_1 Depth=1
	i32.const	.L.str.140
	local.set	415
	local.get	415
	call	libintl_gettext
	local.set	416
	i32.const	0
	local.set	417
	local.get	416
	local.get	417
	call	g10_log_info
	br      	1                               # 1: down to label123
.LBB9_62:                               #   in Loop: Header=BB9_1 Depth=1
	end_block                               # label124:
	i32.const	.L.str.141
	local.set	418
	local.get	418
	call	libintl_gettext
	local.set	419
	i32.const	0
	local.set	420
	local.get	419
	local.get	420
	call	g10_log_info
.LBB9_63:                               #   in Loop: Header=BB9_1 Depth=1
	end_block                               # label123:
.LBB9_64:                               #   in Loop: Header=BB9_1 Depth=1
	end_block                               # label109:
.LBB9_65:                               #   in Loop: Header=BB9_1 Depth=1
	end_block                               # label96:
	br      	0                               # 0: up to label89
.LBB9_66:
	end_loop
	end_block                               # label88:
	local.get	7
	i32.load	8
	local.set	421
	i32.const	80
	local.set	422
	local.get	7
	local.get	422
	i32.add 
	local.set	423
	local.get	423
	global.set	__stack_pointer
	local.get	421
	return
	end_function
                                        # -- End function
	.section	.text.pub_to_sec_keyblock,"",@
	.type	pub_to_sec_keyblock,@function   # -- Begin function pub_to_sec_keyblock
pub_to_sec_keyblock:                    # @pub_to_sec_keyblock
	.functype	pub_to_sec_keyblock (i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	local.get	3
	local.get	4
	i32.store	32
	i32.const	0
	local.set	5
	local.get	3
	local.get	5
	i32.store	28
.LBB10_1:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB10_10 Depth 2
	block   	
	loop    	                                # label126:
	local.get	3
	i32.load	44
	local.set	6
	i32.const	28
	local.set	7
	local.get	3
	local.get	7
	i32.add 
	local.set	8
	local.get	8
	local.set	9
	i32.const	0
	local.set	10
	local.get	6
	local.get	9
	local.get	10
	call	walk_kbnode
	local.set	11
	local.get	3
	local.get	11
	i32.store	40
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
	br_if   	1                               # 1: down to label125
# %bb.2:                                #   in Loop: Header=BB10_1 Depth=1
	local.get	3
	i32.load	40
	local.set	16
	local.get	16
	i32.load	4
	local.set	17
	local.get	17
	i32.load	0
	local.set	18
	i32.const	6
	local.set	19
	local.get	18
	local.get	19
	i32.eq  
	local.set	20
	i32.const	1
	local.set	21
	local.get	20
	local.get	21
	i32.and 
	local.set	22
	block   	
	block   	
	block   	
	local.get	22
	br_if   	0                               # 0: down to label129
# %bb.3:                                #   in Loop: Header=BB10_1 Depth=1
	local.get	3
	i32.load	40
	local.set	23
	local.get	23
	i32.load	4
	local.set	24
	local.get	24
	i32.load	0
	local.set	25
	i32.const	14
	local.set	26
	local.get	25
	local.get	26
	i32.eq  
	local.set	27
	i32.const	1
	local.set	28
	local.get	27
	local.get	28
	i32.and 
	local.set	29
	local.get	29
	i32.eqz
	br_if   	1                               # 1: down to label128
.LBB10_4:                               #   in Loop: Header=BB10_1 Depth=1
	end_block                               # label129:
	local.get	3
	i32.load	40
	local.set	30
	local.get	30
	i32.load	4
	local.set	31
	local.get	31
	i32.load	4
	local.set	32
	local.get	3
	local.get	32
	i32.store	24
	i32.const	8
	local.set	33
	local.get	33
	call	xmalloc_clear
	local.set	34
	local.get	3
	local.get	34
	i32.store	20
	i32.const	124
	local.set	35
	local.get	35
	call	xmalloc_clear
	local.set	36
	local.get	3
	local.get	36
	i32.store	16
	local.get	3
	i32.load	40
	local.set	37
	local.get	37
	i32.load	4
	local.set	38
	local.get	38
	i32.load	0
	local.set	39
	i32.const	6
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
	br_if   	0                               # 0: down to label131
# %bb.5:                                #   in Loop: Header=BB10_1 Depth=1
	local.get	3
	i32.load	20
	local.set	44
	i32.const	5
	local.set	45
	local.get	44
	local.get	45
	i32.store	0
	br      	1                               # 1: down to label130
.LBB10_6:                               #   in Loop: Header=BB10_1 Depth=1
	end_block                               # label131:
	local.get	3
	i32.load	20
	local.set	46
	i32.const	7
	local.set	47
	local.get	46
	local.get	47
	i32.store	0
.LBB10_7:                               #   in Loop: Header=BB10_1 Depth=1
	end_block                               # label130:
	local.get	3
	i32.load	16
	local.set	48
	local.get	3
	i32.load	20
	local.set	49
	local.get	49
	local.get	48
	i32.store	4
	local.get	3
	i32.load	24
	local.set	50
	local.get	3
	i32.load	16
	local.set	51
	local.get	50
	local.get	51
	call	copy_public_parts_to_secret_key
	local.get	3
	i32.load	24
	local.set	52
	local.get	52
	i32.load8_u	29
	local.set	53
	local.get	3
	i32.load	16
	local.set	54
	local.get	54
	local.get	53
	i32.store8	13
	local.get	3
	i32.load	24
	local.set	55
	local.get	55
	i32.load	0
	local.set	56
	local.get	3
	i32.load	16
	local.set	57
	local.get	57
	local.get	56
	i32.store	0
	local.get	3
	i32.load	24
	local.set	58
	local.get	58
	i32.load8_u	31
	local.set	59
	i32.const	255
	local.set	60
	local.get	59
	local.get	60
	i32.and 
	local.set	61
	local.get	61
	call	pubkey_get_npkey
	local.set	62
	local.get	3
	local.get	62
	i32.store	8
	local.get	3
	i32.load	8
	local.set	63
	block   	
	local.get	63
	br_if   	0                               # 0: down to label132
# %bb.8:                                #   in Loop: Header=BB10_1 Depth=1
	i32.const	1
	local.set	64
	local.get	3
	local.get	64
	i32.store	8
.LBB10_9:                               #   in Loop: Header=BB10_1 Depth=1
	end_block                               # label132:
	i32.const	0
	local.set	65
	local.get	3
	local.get	65
	i32.store	12
.LBB10_10:                              #   Parent Loop BB10_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	block   	
	loop    	                                # label134:
	local.get	3
	i32.load	12
	local.set	66
	local.get	3
	i32.load	8
	local.set	67
	local.get	66
	local.get	67
	i32.lt_s
	local.set	68
	i32.const	1
	local.set	69
	local.get	68
	local.get	69
	i32.and 
	local.set	70
	local.get	70
	i32.eqz
	br_if   	1                               # 1: down to label133
# %bb.11:                               #   in Loop: Header=BB10_10 Depth=2
	local.get	3
	i32.load	24
	local.set	71
	i32.const	112
	local.set	72
	local.get	71
	local.get	72
	i32.add 
	local.set	73
	local.get	3
	i32.load	12
	local.set	74
	i32.const	2
	local.set	75
	local.get	74
	local.get	75
	i32.shl 
	local.set	76
	local.get	73
	local.get	76
	i32.add 
	local.set	77
	local.get	77
	i32.load	0
	local.set	78
	local.get	78
	call	mpi_copy
	local.set	79
	local.get	3
	i32.load	16
	local.set	80
	i32.const	96
	local.set	81
	local.get	80
	local.get	81
	i32.add 
	local.set	82
	local.get	3
	i32.load	12
	local.set	83
	i32.const	2
	local.set	84
	local.get	83
	local.get	84
	i32.shl 
	local.set	85
	local.get	82
	local.get	85
	i32.add 
	local.set	86
	local.get	86
	local.get	79
	i32.store	0
# %bb.12:                               #   in Loop: Header=BB10_10 Depth=2
	local.get	3
	i32.load	12
	local.set	87
	i32.const	1
	local.set	88
	local.get	87
	local.get	88
	i32.add 
	local.set	89
	local.get	3
	local.get	89
	i32.store	12
	br      	0                               # 0: up to label134
.LBB10_13:                              #   in Loop: Header=BB10_1 Depth=1
	end_loop
	end_block                               # label133:
	local.get	3
	i32.load	16
	local.set	90
	i32.const	1
	local.set	91
	local.get	90
	local.get	91
	i32.store8	49
	local.get	3
	i32.load	16
	local.set	92
	i32.const	1001
	local.set	93
	local.get	92
	local.get	93
	i32.store	56
	local.get	3
	i32.load	20
	local.set	94
	local.get	94
	call	new_kbnode
	local.set	95
	local.get	3
	local.get	95
	i32.store	36
	br      	1                               # 1: down to label127
.LBB10_14:                              #   in Loop: Header=BB10_1 Depth=1
	end_block                               # label128:
	local.get	3
	i32.load	40
	local.set	96
	local.get	96
	call	clone_kbnode
	local.set	97
	local.get	3
	local.get	97
	i32.store	36
.LBB10_15:                              #   in Loop: Header=BB10_1 Depth=1
	end_block                               # label127:
	local.get	3
	i32.load	32
	local.set	98
	i32.const	0
	local.set	99
	local.get	98
	local.get	99
	i32.ne  
	local.set	100
	i32.const	1
	local.set	101
	local.get	100
	local.get	101
	i32.and 
	local.set	102
	block   	
	block   	
	local.get	102
	br_if   	0                               # 0: down to label136
# %bb.16:                               #   in Loop: Header=BB10_1 Depth=1
	local.get	3
	i32.load	36
	local.set	103
	local.get	3
	local.get	103
	i32.store	32
	br      	1                               # 1: down to label135
.LBB10_17:                              #   in Loop: Header=BB10_1 Depth=1
	end_block                               # label136:
	local.get	3
	i32.load	32
	local.set	104
	local.get	3
	i32.load	36
	local.set	105
	local.get	104
	local.get	105
	call	add_kbnode
.LBB10_18:                              #   in Loop: Header=BB10_1 Depth=1
	end_block                               # label135:
	br      	0                               # 0: up to label126
.LBB10_19:
	end_loop
	end_block                               # label125:
	local.get	3
	i32.load	32
	local.set	106
	i32.const	48
	local.set	107
	local.get	3
	local.get	107
	i32.add 
	local.set	108
	local.get	108
	global.set	__stack_pointer
	local.get	106
	return
	end_function
                                        # -- End function
	.section	.text.import,"",@
	.type	import,@function                # -- Begin function import
import:                                 # @import
	.functype	import (i32, i32, i32, i32, i32, i32, i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	9
	i32.const	96
	local.set	10
	local.get	9
	local.get	10
	i32.sub 
	local.set	11
	local.get	11
	global.set	__stack_pointer
	local.get	11
	local.get	0
	i32.store	92
	local.get	11
	local.get	1
	i32.store	88
	local.get	11
	local.get	2
	i32.store	84
	local.get	11
	local.get	3
	i32.store	80
	local.get	11
	local.get	4
	i32.store	76
	local.get	11
	local.get	5
	i32.store	72
	local.get	11
	local.get	6
	i32.store	68
	local.get	11
	local.get	7
	i32.store	64
	local.get	11
	local.get	8
	i32.store	60
	i32.const	0
	local.set	12
	local.get	11
	local.get	12
	i32.store	56
	i32.const	0
	local.set	13
	local.get	11
	local.get	13
	i32.store	52
	i32.const	0
	local.set	14
	local.get	11
	local.get	14
	i32.store	48
	i32.const	0
	local.set	15
	local.get	11
	local.get	15
	i32.store	44
	call	getkey_disable_caches
	i32.const	0
	local.set	16
	local.get	16
	i32.load	opt+100
	local.set	17
	block   	
	block   	
	local.get	17
	i32.eqz
	br_if   	0                               # 0: down to label138
# %bb.1:
	local.get	11
	i32.load	60
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
	br_if   	1                               # 1: down to label137
.LBB11_2:
	end_block                               # label138:
	call	new_armor_context
	local.set	23
	local.get	11
	local.get	23
	i32.store	44
	local.get	11
	i32.load	44
	local.set	24
	i32.const	1
	local.set	25
	local.get	24
	local.get	25
	i32.store	8
	local.get	11
	i32.load	44
	local.set	26
	local.get	11
	i32.load	92
	local.set	27
	local.get	26
	local.get	27
	call	push_armor_filter
	drop
.LBB11_3:
	end_block                               # label137:
.LBB11_4:                               # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label140:
	local.get	11
	i32.load	92
	local.set	28
	i32.const	56
	local.set	29
	local.get	11
	local.get	29
	i32.add 
	local.set	30
	local.get	30
	local.set	31
	i32.const	52
	local.set	32
	local.get	11
	local.get	32
	i32.add 
	local.set	33
	local.get	33
	local.set	34
	local.get	28
	local.get	31
	local.get	34
	call	read_block
	local.set	35
	local.get	11
	local.get	35
	i32.store	48
	i32.const	0
	local.set	36
	local.get	35
	local.get	36
	i32.ne  
	local.set	37
	i32.const	-1
	local.set	38
	local.get	37
	local.get	38
	i32.xor 
	local.set	39
	i32.const	1
	local.set	40
	local.get	39
	local.get	40
	i32.and 
	local.set	41
	local.get	41
	i32.eqz
	br_if   	1                               # 1: down to label139
# %bb.5:                                #   in Loop: Header=BB11_4 Depth=1
	local.get	11
	i32.load	52
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
	i32.eqz
	br_if   	0                               # 0: down to label142
# %bb.6:                                #   in Loop: Header=BB11_4 Depth=1
	local.get	11
	i32.load	88
	local.set	49
	local.get	11
	i32.load	52
	local.set	50
	local.get	11
	i32.load	84
	local.set	51
	local.get	11
	i32.load	80
	local.set	52
	local.get	11
	i32.load	76
	local.set	53
	local.get	11
	i32.load	72
	local.set	54
	local.get	11
	i32.load	68
	local.set	55
	local.get	11
	i32.load	64
	local.set	56
	i32.const	0
	local.set	57
	local.get	49
	local.get	50
	local.get	51
	local.get	52
	local.get	53
	local.get	54
	local.get	57
	local.get	55
	local.get	56
	call	import_one
	local.set	58
	local.get	11
	local.get	58
	i32.store	48
	br      	1                               # 1: down to label141
.LBB11_7:                               #   in Loop: Header=BB11_4 Depth=1
	end_block                               # label142:
	local.get	11
	i32.load	52
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
	br_if   	0                               # 0: down to label144
# %bb.8:                                #   in Loop: Header=BB11_4 Depth=1
	local.get	11
	i32.load	88
	local.set	66
	local.get	11
	i32.load	52
	local.set	67
	local.get	11
	i32.load	84
	local.set	68
	local.get	11
	i32.load	72
	local.set	69
	local.get	11
	i32.load	68
	local.set	70
	local.get	11
	i32.load	64
	local.set	71
	local.get	66
	local.get	67
	local.get	68
	local.get	69
	local.get	70
	local.get	71
	call	import_secret_one
	local.set	72
	local.get	11
	local.get	72
	i32.store	48
	br      	1                               # 1: down to label143
.LBB11_9:                               #   in Loop: Header=BB11_4 Depth=1
	end_block                               # label144:
	local.get	11
	i32.load	52
	local.set	73
	local.get	73
	i32.load	4
	local.set	74
	local.get	74
	i32.load	0
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
	block   	
	block   	
	local.get	79
	i32.eqz
	br_if   	0                               # 0: down to label146
# %bb.10:                               #   in Loop: Header=BB11_4 Depth=1
	local.get	11
	i32.load	52
	local.set	80
	local.get	80
	i32.load	4
	local.set	81
	local.get	81
	i32.load	4
	local.set	82
	local.get	82
	i32.load8_u	21
	local.set	83
	i32.const	255
	local.set	84
	local.get	83
	local.get	84
	i32.and 
	local.set	85
	i32.const	32
	local.set	86
	local.get	85
	local.get	86
	i32.eq  
	local.set	87
	i32.const	1
	local.set	88
	local.get	87
	local.get	88
	i32.and 
	local.set	89
	local.get	89
	i32.eqz
	br_if   	0                               # 0: down to label146
# %bb.11:                               #   in Loop: Header=BB11_4 Depth=1
	local.get	11
	i32.load	88
	local.set	90
	local.get	11
	i32.load	52
	local.set	91
	local.get	11
	i32.load	84
	local.set	92
	local.get	90
	local.get	91
	local.get	92
	call	import_revoke_cert
	local.set	93
	local.get	11
	local.get	93
	i32.store	48
	br      	1                               # 1: down to label145
.LBB11_12:                              #   in Loop: Header=BB11_4 Depth=1
	end_block                               # label146:
	i32.const	.L.str.48
	local.set	94
	local.get	94
	call	libintl_gettext
	local.set	95
	local.get	11
	i32.load	52
	local.set	96
	local.get	96
	i32.load	4
	local.set	97
	local.get	97
	i32.load	0
	local.set	98
	local.get	11
	local.get	98
	i32.store	32
	i32.const	32
	local.set	99
	local.get	11
	local.get	99
	i32.add 
	local.set	100
	local.get	95
	local.get	100
	call	g10_log_info
.LBB11_13:                              #   in Loop: Header=BB11_4 Depth=1
	end_block                               # label145:
.LBB11_14:                              #   in Loop: Header=BB11_4 Depth=1
	end_block                               # label143:
.LBB11_15:                              #   in Loop: Header=BB11_4 Depth=1
	end_block                               # label141:
	local.get	11
	i32.load	52
	local.set	101
	local.get	101
	call	release_kbnode
	local.get	11
	i32.load	48
	local.set	102
	block   	
	local.get	102
	i32.eqz
	br_if   	0                               # 0: down to label147
# %bb.16:
	br      	2                               # 2: down to label139
.LBB11_17:                              #   in Loop: Header=BB11_4 Depth=1
	end_block                               # label147:
	local.get	11
	i32.load	84
	local.set	103
	local.get	103
	i32.load	0
	local.set	104
	i32.const	1
	local.set	105
	local.get	104
	local.get	105
	i32.add 
	local.set	106
	local.get	103
	local.get	106
	i32.store	0
	i32.const	100
	local.set	107
	local.get	106
	local.get	107
	i32.rem_u
	local.set	108
	block   	
	local.get	108
	br_if   	0                               # 0: down to label148
# %bb.18:                               #   in Loop: Header=BB11_4 Depth=1
	i32.const	0
	local.set	109
	local.get	109
	i32.load	opt+4
	local.set	110
	local.get	110
	br_if   	0                               # 0: down to label148
# %bb.19:                               #   in Loop: Header=BB11_4 Depth=1
	i32.const	.L.str.49
	local.set	111
	local.get	111
	call	libintl_gettext
	local.set	112
	local.get	11
	i32.load	84
	local.set	113
	local.get	113
	i32.load	0
	local.set	114
	local.get	11
	local.get	114
	i32.store	16
	i32.const	16
	local.set	115
	local.get	11
	local.get	115
	i32.add 
	local.set	116
	local.get	112
	local.get	116
	call	g10_log_info
.LBB11_20:                              #   in Loop: Header=BB11_4 Depth=1
	end_block                               # label148:
	br      	0                               # 0: up to label140
.LBB11_21:
	end_loop
	end_block                               # label139:
	local.get	11
	i32.load	48
	local.set	117
	i32.const	4294967295
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
	local.get	121
	i32.eqz
	br_if   	0                               # 0: down to label150
# %bb.22:
	i32.const	0
	local.set	122
	local.get	11
	local.get	122
	i32.store	48
	br      	1                               # 1: down to label149
.LBB11_23:
	end_block                               # label150:
	local.get	11
	i32.load	48
	local.set	123
	block   	
	local.get	123
	i32.eqz
	br_if   	0                               # 0: down to label151
# %bb.24:
	local.get	11
	i32.load	48
	local.set	124
	i32.const	32
	local.set	125
	local.get	124
	local.get	125
	i32.ne  
	local.set	126
	i32.const	1
	local.set	127
	local.get	126
	local.get	127
	i32.and 
	local.set	128
	local.get	128
	i32.eqz
	br_if   	0                               # 0: down to label151
# %bb.25:
	i32.const	.L.str.50
	local.set	129
	local.get	129
	call	libintl_gettext
	local.set	130
	local.get	11
	i32.load	88
	local.set	131
	local.get	11
	i32.load	48
	local.set	132
	local.get	132
	call	g10_errstr
	local.set	133
	local.get	11
	local.get	133
	i32.store	4
	local.get	11
	local.get	131
	i32.store	0
	local.get	130
	local.get	11
	call	g10_log_error
.LBB11_26:
	end_block                               # label151:
.LBB11_27:
	end_block                               # label149:
	local.get	11
	i32.load	44
	local.set	134
	i32.const	0
	local.set	135
	local.get	134
	local.get	135
	i32.ne  
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
	br_if   	0                               # 0: down to label152
# %bb.28:
	local.get	11
	i32.load	60
	local.set	139
	i32.const	0
	local.set	140
	local.get	139
	local.get	140
	i32.ne  
	local.set	141
	i32.const	1
	local.set	142
	local.get	141
	local.get	142
	i32.and 
	local.set	143
	local.get	143
	i32.eqz
	br_if   	0                               # 0: down to label152
# %bb.29:
	local.get	11
	i32.load	44
	local.set	144
	local.get	144
	i32.load	20
	local.set	145
	local.get	11
	i32.load	60
	local.set	146
	local.get	146
	local.get	145
	i32.store	0
.LBB11_30:
	end_block                               # label152:
	local.get	11
	i32.load	44
	local.set	147
	local.get	147
	call	release_armor_context
	local.get	11
	i32.load	48
	local.set	148
	i32.const	96
	local.set	149
	local.get	11
	local.get	149
	i32.add 
	local.set	150
	local.get	150
	global.set	__stack_pointer
	local.get	148
	return
	end_function
                                        # -- End function
	.section	.text.read_block,"",@
	.type	read_block,@function            # -- Begin function read_block
read_block:                             # @read_block
	.functype	read_block (i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.const	0
	local.set	6
	local.get	5
	local.get	6
	i32.store	24
	local.get	5
	i32.load	40
	local.set	7
	local.get	7
	i32.load	0
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
	block   	
	local.get	12
	i32.eqz
	br_if   	0                               # 0: down to label154
# %bb.1:
	local.get	5
	i32.load	40
	local.set	13
	local.get	13
	i32.load	0
	local.set	14
	local.get	14
	call	new_kbnode
	local.set	15
	local.get	5
	local.get	15
	i32.store	24
	local.get	5
	i32.load	40
	local.set	16
	i32.const	0
	local.set	17
	local.get	16
	local.get	17
	i32.store	0
	i32.const	1
	local.set	18
	local.get	5
	local.get	18
	i32.store	20
	br      	1                               # 1: down to label153
.LBB12_2:
	end_block                               # label154:
	i32.const	0
	local.set	19
	local.get	5
	local.get	19
	i32.store	20
.LBB12_3:
	end_block                               # label153:
	i32.const	8
	local.set	20
	local.get	20
	call	xmalloc
	local.set	21
	local.get	5
	local.get	21
	i32.store	28
# %bb.4:
	local.get	5
	i32.load	28
	local.set	22
	i32.const	0
	local.set	23
	local.get	22
	local.get	23
	i32.store	0
	local.get	5
	i32.load	28
	local.set	24
	i32.const	0
	local.set	25
	local.get	24
	local.get	25
	i32.store	4
# %bb.5:
.LBB12_6:                               # =>This Inner Loop Header: Depth=1
	block   	
	block   	
	loop    	                                # label157:
	local.get	5
	i32.load	44
	local.set	26
	local.get	5
	i32.load	28
	local.set	27
	i32.const	.L.str.51
	local.set	28
	i32.const	426
	local.set	29
	local.get	26
	local.get	27
	local.get	28
	local.get	29
	call	dbg_parse_packet
	local.set	30
	local.get	5
	local.get	30
	i32.store	32
	i32.const	4294967295
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
	local.get	34
	i32.eqz
	br_if   	1                               # 1: down to label156
# %bb.7:                                #   in Loop: Header=BB12_6 Depth=1
	local.get	5
	i32.load	32
	local.set	35
	block   	
	local.get	35
	i32.eqz
	br_if   	0                               # 0: down to label158
# %bb.8:                                #   in Loop: Header=BB12_6 Depth=1
	local.get	5
	i32.load	32
	local.set	36
	i32.const	2
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
	br_if   	0                               # 0: down to label159
# %bb.9:
	local.get	5
	i32.load	32
	local.set	41
	local.get	41
	call	g10_errstr
	local.set	42
	local.get	5
	local.get	42
	i32.store	0
	i32.const	.L.str.52
	local.set	43
	local.get	43
	local.get	5
	call	g10_log_error
	i32.const	32
	local.set	44
	local.get	5
	local.get	44
	i32.store	32
	br      	4                               # 4: down to label155
.LBB12_10:                              #   in Loop: Header=BB12_6 Depth=1
	end_block                               # label159:
	local.get	5
	i32.load	28
	local.set	45
	local.get	45
	call	free_packet
# %bb.11:                               #   in Loop: Header=BB12_6 Depth=1
	local.get	5
	i32.load	28
	local.set	46
	i32.const	0
	local.set	47
	local.get	46
	local.get	47
	i32.store	0
	local.get	5
	i32.load	28
	local.set	48
	i32.const	0
	local.set	49
	local.get	48
	local.get	49
	i32.store	4
# %bb.12:                               #   in Loop: Header=BB12_6 Depth=1
	br      	1                               # 1: up to label157
.LBB12_13:                              #   in Loop: Header=BB12_6 Depth=1
	end_block                               # label158:
	local.get	5
	i32.load	24
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
	br_if   	0                               # 0: down to label160
# %bb.14:                               #   in Loop: Header=BB12_6 Depth=1
	local.get	5
	i32.load	28
	local.set	55
	local.get	55
	i32.load	0
	local.set	56
	i32.const	2
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
	local.get	60
	i32.eqz
	br_if   	0                               # 0: down to label160
# %bb.15:                               #   in Loop: Header=BB12_6 Depth=1
	local.get	5
	i32.load	28
	local.set	61
	local.get	61
	i32.load	4
	local.set	62
	local.get	62
	i32.load8_u	21
	local.set	63
	i32.const	255
	local.set	64
	local.get	63
	local.get	64
	i32.and 
	local.set	65
	i32.const	32
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
	br_if   	0                               # 0: down to label160
# %bb.16:
	local.get	5
	i32.load	28
	local.set	70
	local.get	70
	call	new_kbnode
	local.set	71
	local.get	5
	local.get	71
	i32.store	24
	i32.const	0
	local.set	72
	local.get	5
	local.get	72
	i32.store	28
	br      	3                               # 3: down to label155
.LBB12_17:                              #   in Loop: Header=BB12_6 Depth=1
	end_block                               # label160:
	local.get	5
	i32.load	28
	local.set	73
	local.get	73
	i32.load	0
	local.set	74
	i32.const	-5
	local.set	75
	local.get	74
	local.get	75
	i32.add 
	local.set	76
	i32.const	7
	local.set	77
	local.get	76
	local.get	77
	i32.gt_u
	drop
	block   	
	block   	
	block   	
	block   	
	block   	
	local.get	76
	br_table 	{2, 2, 3, 0, 3, 3, 3, 1, 3} # 2: down to label163
                                        # 3: down to label162
                                        # 0: down to label165
                                        # 1: down to label164
.LBB12_18:                              #   in Loop: Header=BB12_6 Depth=1
	end_block                               # label165:
	local.get	5
	i32.load	28
	local.set	78
	local.get	78
	i32.load	4
	local.set	79
	local.get	79
	i32.load8_u	5
	local.set	80
	i32.const	255
	local.set	81
	local.get	80
	local.get	81
	i32.and 
	local.set	82
	local.get	82
	call	check_compress_algo
	local.set	83
	block   	
	local.get	83
	i32.eqz
	br_if   	0                               # 0: down to label166
# %bb.19:
	i32.const	23
	local.set	84
	local.get	5
	local.get	84
	i32.store	32
	br      	7                               # 7: down to label155
.LBB12_20:                              #   in Loop: Header=BB12_6 Depth=1
	end_block                               # label166:
	i32.const	40
	local.set	85
	local.get	85
	call	xmalloc_clear
	local.set	86
	local.get	5
	local.get	86
	i32.store	16
	local.get	5
	i32.load	28
	local.set	87
	local.get	87
	i32.load	4
	local.set	88
	i32.const	0
	local.set	89
	local.get	88
	local.get	89
	i32.store	8
	local.get	5
	i32.load	44
	local.set	90
	local.get	5
	i32.load	16
	local.set	91
	local.get	5
	i32.load	28
	local.set	92
	local.get	92
	i32.load	4
	local.set	93
	local.get	93
	i32.load8_u	5
	local.set	94
	i32.const	255
	local.set	95
	local.get	94
	local.get	95
	i32.and 
	local.set	96
	i32.const	1
	local.set	97
	local.get	90
	local.get	91
	local.get	96
	local.get	97
	call	push_compress_filter2
# %bb.21:                               #   in Loop: Header=BB12_6 Depth=1
	local.get	5
	i32.load	28
	local.set	98
	local.get	98
	call	free_packet
# %bb.22:                               #   in Loop: Header=BB12_6 Depth=1
	local.get	5
	i32.load	28
	local.set	99
	i32.const	0
	local.set	100
	local.get	99
	local.get	100
	i32.store	0
	local.get	5
	i32.load	28
	local.set	101
	i32.const	0
	local.set	102
	local.get	101
	local.get	102
	i32.store	4
# %bb.23:                               #   in Loop: Header=BB12_6 Depth=1
	br      	3                               # 3: down to label161
.LBB12_24:                              #   in Loop: Header=BB12_6 Depth=1
	end_block                               # label164:
	local.get	5
	i32.load	28
	local.set	103
	local.get	103
	call	free_packet
# %bb.25:                               #   in Loop: Header=BB12_6 Depth=1
	local.get	5
	i32.load	28
	local.set	104
	i32.const	0
	local.set	105
	local.get	104
	local.get	105
	i32.store	0
	local.get	5
	i32.load	28
	local.set	106
	i32.const	0
	local.set	107
	local.get	106
	local.get	107
	i32.store	4
# %bb.26:                               #   in Loop: Header=BB12_6 Depth=1
	br      	2                               # 2: down to label161
.LBB12_27:                              #   in Loop: Header=BB12_6 Depth=1
	end_block                               # label163:
	local.get	5
	i32.load	20
	local.set	108
	block   	
	local.get	108
	i32.eqz
	br_if   	0                               # 0: down to label167
# %bb.28:
	local.get	5
	i32.load	28
	local.set	109
	local.get	5
	i32.load	40
	local.set	110
	local.get	110
	local.get	109
	i32.store	0
	i32.const	0
	local.set	111
	local.get	5
	local.get	111
	i32.store	28
	br      	5                               # 5: down to label155
.LBB12_29:                              #   in Loop: Header=BB12_6 Depth=1
	end_block                               # label167:
	i32.const	1
	local.set	112
	local.get	5
	local.get	112
	i32.store	20
.LBB12_30:                              #   in Loop: Header=BB12_6 Depth=1
	end_block                               # label162:
	local.get	5
	i32.load	20
	local.set	113
	block   	
	local.get	113
	i32.eqz
	br_if   	0                               # 0: down to label168
# %bb.31:                               #   in Loop: Header=BB12_6 Depth=1
	local.get	5
	i32.load	28
	local.set	114
	local.get	114
	i32.load	0
	local.set	115
	local.get	115
	call	valid_keyblock_packet
	local.set	116
	local.get	116
	i32.eqz
	br_if   	0                               # 0: down to label168
# %bb.32:                               #   in Loop: Header=BB12_6 Depth=1
	local.get	5
	i32.load	24
	local.set	117
	i32.const	0
	local.set	118
	local.get	117
	local.get	118
	i32.ne  
	local.set	119
	i32.const	1
	local.set	120
	local.get	119
	local.get	120
	i32.and 
	local.set	121
	block   	
	block   	
	local.get	121
	br_if   	0                               # 0: down to label170
# %bb.33:                               #   in Loop: Header=BB12_6 Depth=1
	local.get	5
	i32.load	28
	local.set	122
	local.get	122
	call	new_kbnode
	local.set	123
	local.get	5
	local.get	123
	i32.store	24
	br      	1                               # 1: down to label169
.LBB12_34:                              #   in Loop: Header=BB12_6 Depth=1
	end_block                               # label170:
	local.get	5
	i32.load	24
	local.set	124
	local.get	5
	i32.load	28
	local.set	125
	local.get	125
	call	new_kbnode
	local.set	126
	local.get	124
	local.get	126
	call	add_kbnode
.LBB12_35:                              #   in Loop: Header=BB12_6 Depth=1
	end_block                               # label169:
	i32.const	8
	local.set	127
	local.get	127
	call	xmalloc
	local.set	128
	local.get	5
	local.get	128
	i32.store	28
.LBB12_36:                              #   in Loop: Header=BB12_6 Depth=1
	end_block                               # label168:
# %bb.37:                               #   in Loop: Header=BB12_6 Depth=1
	local.get	5
	i32.load	28
	local.set	129
	i32.const	0
	local.set	130
	local.get	129
	local.get	130
	i32.store	0
	local.get	5
	i32.load	28
	local.set	131
	i32.const	0
	local.set	132
	local.get	131
	local.get	132
	i32.store	4
# %bb.38:                               #   in Loop: Header=BB12_6 Depth=1
.LBB12_39:                              #   in Loop: Header=BB12_6 Depth=1
	end_block                               # label161:
	br      	0                               # 0: up to label157
.LBB12_40:
	end_loop
	end_block                               # label156:
.LBB12_41:
	end_block                               # label155:
	local.get	5
	i32.load	32
	local.set	133
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
	br_if   	0                               # 0: down to label171
# %bb.42:
	local.get	5
	i32.load	24
	local.set	138
	i32.const	0
	local.set	139
	local.get	138
	local.get	139
	i32.ne  
	local.set	140
	i32.const	1
	local.set	141
	local.get	140
	local.get	141
	i32.and 
	local.set	142
	local.get	142
	i32.eqz
	br_if   	0                               # 0: down to label171
# %bb.43:
	i32.const	0
	local.set	143
	local.get	5
	local.get	143
	i32.store	32
.LBB12_44:
	end_block                               # label171:
	local.get	5
	i32.load	32
	local.set	144
	block   	
	block   	
	local.get	144
	i32.eqz
	br_if   	0                               # 0: down to label173
# %bb.45:
	local.get	5
	i32.load	24
	local.set	145
	local.get	145
	call	release_kbnode
	br      	1                               # 1: down to label172
.LBB12_46:
	end_block                               # label173:
	local.get	5
	i32.load	24
	local.set	146
	local.get	5
	i32.load	36
	local.set	147
	local.get	147
	local.get	146
	i32.store	0
.LBB12_47:
	end_block                               # label172:
	local.get	5
	i32.load	28
	local.set	148
	local.get	148
	call	free_packet
	local.get	5
	i32.load	28
	local.set	149
	local.get	149
	call	xfree
	local.get	5
	i32.load	32
	local.set	150
	i32.const	48
	local.set	151
	local.get	5
	local.get	151
	i32.add 
	local.set	152
	local.get	152
	global.set	__stack_pointer
	local.get	150
	return
	end_function
                                        # -- End function
	.section	.text.import_one,"",@
	.type	import_one,@function            # -- Begin function import_one
import_one:                             # @import_one
	.functype	import_one (i32, i32, i32, i32, i32, i32, i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	9
	i32.const	592
	local.set	10
	local.get	9
	local.get	10
	i32.sub 
	local.set	11
	local.get	11
	global.set	__stack_pointer
	local.get	11
	local.get	0
	i32.store	584
	local.get	11
	local.get	1
	i32.store	580
	local.get	11
	local.get	2
	i32.store	576
	local.get	11
	local.get	3
	i32.store	572
	local.get	11
	local.get	4
	i32.store	568
	local.get	11
	local.get	5
	i32.store	564
	local.get	11
	local.get	6
	i32.store	560
	local.get	11
	local.get	7
	i32.store	556
	local.get	11
	local.get	8
	i32.store	552
	i32.const	0
	local.set	12
	local.get	11
	local.get	12
	i32.store	532
	i32.const	0
	local.set	13
	local.get	11
	local.get	13
	i32.store	520
	i32.const	0
	local.set	14
	local.get	11
	local.get	14
	i32.store	516
	i32.const	0
	local.set	15
	local.get	11
	local.get	15
	i32.store	512
	i32.const	0
	local.set	16
	local.get	11
	local.get	16
	i32.store	508
	local.get	11
	i32.load	580
	local.set	17
	i32.const	6
	local.set	18
	local.get	17
	local.get	18
	call	find_kbnode
	local.set	19
	local.get	11
	local.get	19
	i32.store	540
	local.get	11
	i32.load	540
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
	br_if   	0                               # 0: down to label174
# %bb.1:
	i32.const	.L.str.51
	local.set	25
	i32.const	792
	local.set	26
	i32.const	.L__FUNCTION__.import_one
	local.set	27
	local.get	25
	local.get	26
	local.get	27
	call	g10_log_bug0
	unreachable
.LBB13_2:
	end_block                               # label174:
	local.get	11
	i32.load	540
	local.set	28
	local.get	28
	i32.load	4
	local.set	29
	local.get	29
	i32.load	4
	local.set	30
	local.get	11
	local.get	30
	i32.store	548
	local.get	11
	i32.load	548
	local.set	31
	i32.const	524
	local.set	32
	local.get	11
	local.get	32
	i32.add 
	local.set	33
	local.get	33
	local.set	34
	local.get	31
	local.get	34
	call	keyid_from_pk
	drop
	local.get	11
	i32.load	580
	local.set	35
	i32.const	13
	local.set	36
	local.get	35
	local.get	36
	call	find_next_kbnode
	local.set	37
	local.get	11
	local.get	37
	i32.store	536
	i32.const	0
	local.set	38
	local.get	38
	i32.load	opt
	local.set	39
	block   	
	local.get	39
	i32.eqz
	br_if   	0                               # 0: down to label175
# %bb.3:
	i32.const	0
	local.set	40
	local.get	40
	i32.load	opt+384
	local.set	41
	local.get	41
	br_if   	0                               # 0: down to label175
# %bb.4:
	local.get	11
	i32.load	548
	local.set	42
	local.get	42
	call	nbits_from_pk
	local.set	43
	local.get	11
	i32.load	548
	local.set	44
	local.get	44
	i32.load8_u	31
	local.set	45
	i32.const	255
	local.set	46
	local.get	45
	local.get	46
	i32.and 
	local.set	47
	local.get	47
	call	pubkey_letter
	local.set	48
	local.get	11
	i32.load	548
	local.set	49
	local.get	49
	call	keystr_from_pk
	local.set	50
	local.get	11
	i32.load	548
	local.set	51
	local.get	51
	call	datestr_from_pk
	local.set	52
	local.get	11
	local.get	52
	i32.store	428
	local.get	11
	local.get	50
	i32.store	424
	local.get	11
	local.get	48
	i32.store	420
	local.get	11
	local.get	43
	i32.store	416
	i32.const	.L.str.53
	local.set	53
	i32.const	416
	local.set	54
	local.get	11
	local.get	54
	i32.add 
	local.set	55
	local.get	53
	local.get	55
	call	g10_log_info
	local.get	11
	i32.load	536
	local.set	56
	i32.const	0
	local.set	57
	local.get	56
	local.get	57
	i32.ne  
	local.set	58
	i32.const	1
	local.set	59
	local.get	58
	local.get	59
	i32.and 
	local.set	60
	block   	
	local.get	60
	i32.eqz
	br_if   	0                               # 0: down to label176
# %bb.5:
	i32.const	0
	local.set	61
	local.get	61
	i32.load	stderr
	local.set	62
	local.get	11
	i32.load	536
	local.set	63
	local.get	63
	i32.load	4
	local.set	64
	local.get	64
	i32.load	4
	local.set	65
	i32.const	76
	local.set	66
	local.get	65
	local.get	66
	i32.add 
	local.set	67
	local.get	11
	i32.load	536
	local.set	68
	local.get	68
	i32.load	4
	local.set	69
	local.get	69
	i32.load	4
	local.set	70
	local.get	70
	i32.load	4
	local.set	71
	local.get	62
	local.get	67
	local.get	71
	call	print_utf8_string
.LBB13_6:
	end_block                               # label176:
	i32.const	0
	local.set	72
	local.get	72
	i32.load	stderr
	local.set	73
	i32.const	10
	local.set	74
	local.get	74
	local.get	73
	call	putc
	drop
.LBB13_7:
	end_block                               # label175:
	local.get	11
	i32.load	536
	local.set	75
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
	block   	
	block   	
	local.get	79
	br_if   	0                               # 0: down to label178
# %bb.8:
	i32.const	.L.str.54
	local.set	80
	local.get	80
	call	libintl_gettext
	local.set	81
	local.get	11
	i32.load	548
	local.set	82
	local.get	82
	call	keystr_from_pk
	local.set	83
	local.get	11
	local.get	83
	i32.store	400
	i32.const	400
	local.set	84
	local.get	11
	local.get	84
	i32.add 
	local.set	85
	local.get	81
	local.get	85
	call	g10_log_error
	i32.const	0
	local.set	86
	local.get	11
	local.get	86
	i32.store	588
	br      	1                               # 1: down to label177
.LBB13_9:
	end_block                               # label178:
	local.get	11
	i32.load	556
	local.set	87
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
	block   	
	local.get	91
	i32.eqz
	br_if   	0                               # 0: down to label179
# %bb.10:
	local.get	11
	i32.load	556
	local.set	92
	local.get	11
	i32.load	580
	local.set	93
	local.get	11
	i32.load	552
	local.set	94
	local.get	93
	local.get	94
	local.get	92
	call_indirect	 __indirect_function_table, (i32, i32) -> (i32)
	local.set	95
	local.get	95
	i32.eqz
	br_if   	0                               # 0: down to label179
# %bb.11:
	i32.const	.L.str.55
	local.set	96
	local.get	96
	call	libintl_gettext
	local.set	97
	local.get	11
	i32.load	548
	local.set	98
	local.get	98
	call	keystr_from_pk
	local.set	99
	i32.const	.L.str.56
	local.set	100
	local.get	100
	call	libintl_gettext
	local.set	101
	local.get	11
	local.get	101
	i32.store	4
	local.get	11
	local.get	99
	i32.store	0
	local.get	97
	local.get	11
	call	g10_log_error
	i32.const	0
	local.set	102
	local.get	11
	local.get	102
	i32.store	588
	br      	1                               # 1: down to label177
.LBB13_12:
	end_block                               # label179:
	i32.const	0
	local.set	103
	local.get	103
	i32.load	opt+384
	local.set	104
	block   	
	local.get	104
	i32.eqz
	br_if   	0                               # 0: down to label180
# %bb.13:
	call	is_status_enabled
	local.set	105
	block   	
	local.get	105
	i32.eqz
	br_if   	0                               # 0: down to label181
# %bb.14:
	local.get	11
	i32.load	548
	local.set	106
	local.get	11
	i32.load	536
	local.set	107
	local.get	107
	i32.load	4
	local.set	108
	local.get	108
	i32.load	4
	local.set	109
	local.get	106
	local.get	109
	call	print_import_check
.LBB13_15:
	end_block                               # label181:
	local.get	11
	i32.load	580
	local.set	110
	local.get	110
	call	merge_keys_and_selfsig
	i32.const	.L.str.57
	local.set	111
	i32.const	0
	local.set	112
	local.get	111
	local.get	112
	call	tty_printf
	local.get	11
	i32.load	580
	local.set	113
	local.get	113
	call	show_basic_key_info
	i32.const	.L.str.57
	local.set	114
	i32.const	0
	local.set	115
	local.get	114
	local.get	115
	call	tty_printf
	i32.const	.L.str.58
	local.set	116
	i32.const	.L.str.59
	local.set	117
	local.get	116
	local.get	117
	call	cpr_get_answer_is_yes
	local.set	118
	block   	
	local.get	118
	br_if   	0                               # 0: down to label182
# %bb.16:
	i32.const	0
	local.set	119
	local.get	11
	local.get	119
	i32.store	588
	br      	2                               # 2: down to label177
.LBB13_17:
	end_block                               # label182:
.LBB13_18:
	end_block                               # label180:
	i32.const	580
	local.set	120
	local.get	11
	local.get	120
	i32.add 
	local.set	121
	local.get	121
	local.set	122
	local.get	122
	call	collapse_uids
	drop
	local.get	11
	i32.load	564
	local.set	123
	i32.const	64
	local.set	124
	local.get	123
	local.get	124
	i32.and 
	local.set	125
	block   	
	local.get	125
	i32.eqz
	br_if   	0                               # 0: down to label183
# %bb.19:
	local.get	11
	i32.load	580
	local.set	126
	i32.const	0
	local.set	127
	local.get	127
	i32.load	opt
	local.set	128
	local.get	11
	i32.load	564
	local.set	129
	i32.const	32
	local.set	130
	local.get	129
	local.get	130
	i32.and 
	local.set	131
	i32.const	0
	local.set	132
	local.get	126
	local.get	128
	local.get	131
	local.get	132
	local.get	132
	call	clean_key
.LBB13_20:
	end_block                               # label183:
	local.get	11
	i32.load	580
	local.set	133
	local.get	133
	call	clear_kbnode_flags
	local.get	11
	i32.load	564
	local.set	134
	i32.const	2
	local.set	135
	local.get	134
	local.get	135
	i32.and 
	local.set	136
	block   	
	local.get	136
	i32.eqz
	br_if   	0                               # 0: down to label184
# %bb.21:
	local.get	11
	i32.load	580
	local.set	137
	local.get	137
	call	fix_pks_corruption
	local.set	138
	local.get	138
	i32.eqz
	br_if   	0                               # 0: down to label184
# %bb.22:
	i32.const	0
	local.set	139
	local.get	139
	i32.load	opt
	local.set	140
	local.get	140
	i32.eqz
	br_if   	0                               # 0: down to label184
# %bb.23:
	i32.const	.L.str.60
	local.set	141
	local.get	141
	call	libintl_gettext
	local.set	142
	local.get	11
	i32.load	548
	local.set	143
	local.get	143
	call	keystr_from_pk
	local.set	144
	local.get	11
	local.get	144
	i32.store	384
	i32.const	384
	local.set	145
	local.get	11
	local.get	145
	i32.add 
	local.set	146
	local.get	142
	local.get	146
	call	g10_log_info
.LBB13_24:
	end_block                               # label184:
	local.get	11
	i32.load	584
	local.set	147
	local.get	11
	i32.load	580
	local.set	148
	local.get	11
	i32.load	548
	local.set	149
	i32.const	524
	local.set	150
	local.get	11
	local.get	150
	i32.add 
	local.set	151
	local.get	151
	local.set	152
	i32.const	508
	local.set	153
	local.get	11
	local.get	153
	i32.add 
	local.set	154
	local.get	154
	local.set	155
	local.get	147
	local.get	148
	local.get	149
	local.get	152
	local.get	155
	call	chk_self_sigs
	local.set	156
	local.get	11
	local.get	156
	i32.store	520
	local.get	11
	i32.load	520
	local.set	157
	block   	
	local.get	157
	i32.eqz
	br_if   	0                               # 0: down to label185
# %bb.25:
	local.get	11
	i32.load	520
	local.set	158
	i32.const	4294967295
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
	br_if   	0                               # 0: down to label187
# %bb.26:
	i32.const	0
	local.set	163
	local.get	163
	local.set	164
	br      	1                               # 1: down to label186
.LBB13_27:
	end_block                               # label187:
	local.get	11
	i32.load	520
	local.set	165
	local.get	165
	local.set	164
.LBB13_28:
	end_block                               # label186:
	local.get	164
	local.set	166
	local.get	11
	local.get	166
	i32.store	588
	br      	1                               # 1: down to label177
.LBB13_29:
	end_block                               # label185:
	i32.const	0
	local.set	167
	local.get	167
	i32.load	opt+416
	local.set	168
	block   	
	local.get	168
	i32.eqz
	br_if   	0                               # 0: down to label188
# %bb.30:
	local.get	11
	i32.load	580
	local.set	169
	local.get	11
	local.get	169
	i32.store	540
.LBB13_31:                              # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label190:
	local.get	11
	i32.load	540
	local.set	170
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
	br_if   	1                               # 1: down to label189
# %bb.32:                               #   in Loop: Header=BB13_31 Depth=1
	local.get	11
	i32.load	540
	local.set	175
	local.get	175
	i32.load	4
	local.set	176
	local.get	176
	i32.load	0
	local.set	177
	i32.const	13
	local.set	178
	local.get	177
	local.get	178
	i32.eq  
	local.set	179
	i32.const	1
	local.set	180
	local.get	179
	local.get	180
	i32.and 
	local.set	181
	block   	
	local.get	181
	i32.eqz
	br_if   	0                               # 0: down to label191
# %bb.33:                               #   in Loop: Header=BB13_31 Depth=1
	local.get	11
	i32.load	540
	local.set	182
	local.get	182
	i32.load	8
	local.set	183
	i32.const	1
	local.set	184
	local.get	183
	local.get	184
	i32.and 
	local.set	185
	local.get	185
	br_if   	0                               # 0: down to label191
# %bb.34:                               #   in Loop: Header=BB13_31 Depth=1
	local.get	11
	i32.load	540
	local.set	186
	local.get	186
	i32.load	4
	local.set	187
	local.get	187
	i32.load	4
	local.set	188
	i32.const	76
	local.set	189
	local.get	188
	local.get	189
	i32.add 
	local.set	190
	local.get	11
	i32.load	540
	local.set	191
	local.get	191
	i32.load	4
	local.set	192
	local.get	192
	i32.load	4
	local.set	193
	local.get	193
	i32.load	4
	local.set	194
	i32.const	0
	local.set	195
	local.get	190
	local.get	194
	local.get	195
	call	utf8_to_native
	local.set	196
	local.get	11
	local.get	196
	i32.store	504
	local.get	11
	i32.load	540
	local.set	197
	local.get	197
	i32.load	8
	local.set	198
	i32.const	1
	local.set	199
	local.get	198
	local.get	199
	i32.or  
	local.set	200
	local.get	197
	local.get	200
	i32.store	8
	i32.const	.L.str.61
	local.set	201
	local.get	201
	call	libintl_gettext
	local.set	202
	local.get	11
	i32.load	548
	local.set	203
	local.get	203
	call	keystr_from_pk
	local.set	204
	local.get	11
	i32.load	504
	local.set	205
	local.get	11
	local.get	205
	i32.store	20
	local.get	11
	local.get	204
	i32.store	16
	i32.const	16
	local.set	206
	local.get	11
	local.get	206
	i32.add 
	local.set	207
	local.get	202
	local.get	207
	call	g10_log_info
	local.get	11
	i32.load	504
	local.set	208
	local.get	208
	call	xfree
.LBB13_35:                              #   in Loop: Header=BB13_31 Depth=1
	end_block                               # label191:
# %bb.36:                               #   in Loop: Header=BB13_31 Depth=1
	local.get	11
	i32.load	540
	local.set	209
	local.get	209
	i32.load	0
	local.set	210
	local.get	11
	local.get	210
	i32.store	540
	br      	0                               # 0: up to label190
.LBB13_37:
	end_loop
	end_block                               # label189:
.LBB13_38:
	end_block                               # label188:
	local.get	11
	i32.load	584
	local.set	211
	local.get	11
	i32.load	580
	local.set	212
	i32.const	524
	local.set	213
	local.get	11
	local.get	213
	i32.add 
	local.set	214
	local.get	214
	local.set	215
	local.get	11
	i32.load	564
	local.set	216
	local.get	211
	local.get	212
	local.get	215
	local.get	216
	call	delete_inv_parts
	local.set	217
	block   	
	local.get	217
	br_if   	0                               # 0: down to label192
# %bb.39:
	i32.const	.L.str.62
	local.set	218
	local.get	218
	call	libintl_gettext
	local.set	219
	local.get	11
	i32.load	548
	local.set	220
	local.get	220
	call	keystr_from_pk
	local.set	221
	local.get	11
	local.get	221
	i32.store	368
	i32.const	368
	local.set	222
	local.get	11
	local.get	222
	i32.add 
	local.set	223
	local.get	219
	local.get	223
	call	g10_log_error
	i32.const	0
	local.set	224
	local.get	224
	i32.load	opt+4
	local.set	225
	block   	
	local.get	225
	br_if   	0                               # 0: down to label193
# %bb.40:
	i32.const	.L.str.63
	local.set	226
	local.get	226
	call	libintl_gettext
	local.set	227
	i32.const	0
	local.set	228
	local.get	227
	local.get	228
	call	g10_log_info
.LBB13_41:
	end_block                               # label193:
	local.get	11
	i32.load	576
	local.set	229
	local.get	229
	i32.load	4
	local.set	230
	i32.const	1
	local.set	231
	local.get	230
	local.get	231
	i32.add 
	local.set	232
	local.get	229
	local.get	232
	i32.store	4
	i32.const	0
	local.set	233
	local.get	11
	local.get	233
	i32.store	588
	br      	1                               # 1: down to label177
.LBB13_42:
	end_block                               # label192:
	i32.const	128
	local.set	234
	local.get	234
	call	xmalloc_clear
	local.set	235
	local.get	11
	local.get	235
	i32.store	544
	local.get	11
	i32.load	544
	local.set	236
	i32.const	524
	local.set	237
	local.get	11
	local.get	237
	i32.add 
	local.set	238
	local.get	238
	local.set	239
	local.get	236
	local.get	239
	call	get_pubkey_fast
	local.set	240
	local.get	11
	local.get	240
	i32.store	520
	local.get	11
	i32.load	520
	local.set	241
	block   	
	block   	
	block   	
	local.get	241
	i32.eqz
	br_if   	0                               # 0: down to label196
# %bb.43:
	local.get	11
	i32.load	520
	local.set	242
	i32.const	9
	local.set	243
	local.get	242
	local.get	243
	i32.ne  
	local.set	244
	i32.const	1
	local.set	245
	local.get	244
	local.get	245
	i32.and 
	local.set	246
	local.get	246
	i32.eqz
	br_if   	0                               # 0: down to label196
# %bb.44:
	local.get	11
	i32.load	520
	local.set	247
	i32.const	53
	local.set	248
	local.get	247
	local.get	248
	i32.ne  
	local.set	249
	i32.const	1
	local.set	250
	local.get	249
	local.get	250
	i32.and 
	local.set	251
	local.get	251
	i32.eqz
	br_if   	0                               # 0: down to label196
# %bb.45:
	i32.const	.L.str.64
	local.set	252
	local.get	252
	call	libintl_gettext
	local.set	253
	i32.const	524
	local.set	254
	local.get	11
	local.get	254
	i32.add 
	local.set	255
	local.get	255
	local.set	256
	local.get	256
	call	keystr
	local.set	257
	local.get	11
	i32.load	520
	local.set	258
	local.get	258
	call	g10_errstr
	local.set	259
	local.get	11
	local.get	259
	i32.store	36
	local.get	11
	local.get	257
	i32.store	32
	i32.const	32
	local.set	260
	local.get	11
	local.get	260
	i32.add 
	local.set	261
	local.get	253
	local.get	261
	call	g10_log_error
	br      	1                               # 1: down to label195
.LBB13_46:
	end_block                               # label196:
	local.get	11
	i32.load	520
	local.set	262
	block   	
	block   	
	local.get	262
	i32.eqz
	br_if   	0                               # 0: down to label198
# %bb.47:
	i32.const	0
	local.set	263
	local.get	263
	i32.load	opt+328
	local.set	264
	i32.const	16
	local.set	265
	local.get	264
	local.get	265
	i32.and 
	local.set	266
	local.get	266
	i32.eqz
	br_if   	0                               # 0: down to label198
# %bb.48:
	i32.const	0
	local.set	267
	local.get	267
	i32.load	opt
	local.set	268
	block   	
	local.get	268
	i32.eqz
	br_if   	0                               # 0: down to label199
# %bb.49:
	i32.const	.L.str.65
	local.set	269
	local.get	269
	call	libintl_gettext
	local.set	270
	i32.const	524
	local.set	271
	local.get	11
	local.get	271
	i32.add 
	local.set	272
	local.get	272
	local.set	273
	local.get	273
	call	keystr
	local.set	274
	local.get	11
	local.get	274
	i32.store	48
	i32.const	48
	local.set	275
	local.get	11
	local.get	275
	i32.add 
	local.set	276
	local.get	270
	local.get	276
	call	g10_log_info
.LBB13_50:
	end_block                               # label199:
	i32.const	0
	local.set	277
	local.get	11
	local.get	277
	i32.store	520
	local.get	11
	i32.load	576
	local.set	278
	local.get	278
	i32.load	48
	local.set	279
	i32.const	1
	local.set	280
	local.get	279
	local.get	280
	i32.add 
	local.set	281
	local.get	278
	local.get	281
	i32.store	48
	br      	1                               # 1: down to label197
.LBB13_51:
	end_block                               # label198:
	local.get	11
	i32.load	520
	local.set	282
	block   	
	block   	
	local.get	282
	i32.eqz
	br_if   	0                               # 0: down to label201
# %bb.52:
	i32.const	0
	local.set	283
	local.get	283
	call	keydb_new
	local.set	284
	local.get	11
	local.get	284
	i32.store	500
	local.get	11
	i32.load	500
	local.set	285
	i32.const	0
	local.set	286
	local.get	285
	local.get	286
	call	keydb_locate_writable
	local.set	287
	local.get	11
	local.get	287
	i32.store	520
	local.get	11
	i32.load	520
	local.set	288
	block   	
	local.get	288
	i32.eqz
	br_if   	0                               # 0: down to label202
# %bb.53:
	i32.const	.L.str.66
	local.set	289
	local.get	289
	call	libintl_gettext
	local.set	290
	local.get	11
	i32.load	520
	local.set	291
	local.get	291
	call	g10_errstr
	local.set	292
	local.get	11
	local.get	292
	i32.store	64
	i32.const	64
	local.set	293
	local.get	11
	local.get	293
	i32.add 
	local.set	294
	local.get	290
	local.get	294
	call	g10_log_error
	local.get	11
	i32.load	500
	local.set	295
	local.get	295
	call	keydb_release
	i32.const	1
	local.set	296
	local.get	11
	local.get	296
	i32.store	588
	br      	6                               # 6: down to label177
.LBB13_54:
	end_block                               # label202:
	i32.const	0
	local.set	297
	local.get	297
	i32.load	opt
	local.set	298
	i32.const	1
	local.set	299
	local.get	298
	local.get	299
	i32.gt_s
	local.set	300
	i32.const	1
	local.set	301
	local.get	300
	local.get	301
	i32.and 
	local.set	302
	block   	
	local.get	302
	i32.eqz
	br_if   	0                               # 0: down to label203
# %bb.55:
	i32.const	.L.str.67
	local.set	303
	local.get	303
	call	libintl_gettext
	local.set	304
	local.get	11
	i32.load	500
	local.set	305
	local.get	305
	call	keydb_get_resource_name
	local.set	306
	local.get	11
	local.get	306
	i32.store	112
	i32.const	112
	local.set	307
	local.get	11
	local.get	307
	i32.add 
	local.set	308
	local.get	304
	local.get	308
	call	g10_log_info
.LBB13_56:
	end_block                               # label203:
	local.get	11
	i32.load	500
	local.set	309
	local.get	11
	i32.load	580
	local.set	310
	local.get	309
	local.get	310
	call	keydb_insert_keyblock
	local.set	311
	local.get	11
	local.get	311
	i32.store	520
	local.get	11
	i32.load	520
	local.set	312
	block   	
	block   	
	local.get	312
	i32.eqz
	br_if   	0                               # 0: down to label205
# %bb.57:
	i32.const	.L.str.42
	local.set	313
	local.get	313
	call	libintl_gettext
	local.set	314
	local.get	11
	i32.load	500
	local.set	315
	local.get	315
	call	keydb_get_resource_name
	local.set	316
	local.get	11
	i32.load	520
	local.set	317
	local.get	317
	call	g10_errstr
	local.set	318
	local.get	11
	local.get	318
	i32.store	100
	local.get	11
	local.get	316
	i32.store	96
	i32.const	96
	local.set	319
	local.get	11
	local.get	319
	i32.add 
	local.set	320
	local.get	314
	local.get	320
	call	g10_log_error
	br      	1                               # 1: down to label204
.LBB13_58:
	end_block                               # label205:
	i32.const	0
	local.set	321
	local.get	321
	i32.load	opt+328
	local.set	322
	i32.const	256
	local.set	323
	local.get	322
	local.get	323
	i32.and 
	local.set	324
	block   	
	local.get	324
	br_if   	0                               # 0: down to label206
# %bb.59:
	local.get	11
	i32.load	548
	local.set	325
	local.get	325
	call	clear_ownertrusts
	drop
	local.get	11
	i32.load	508
	local.set	326
	block   	
	local.get	326
	i32.eqz
	br_if   	0                               # 0: down to label207
# %bb.60:
	call	revalidation_mark
.LBB13_61:
	end_block                               # label207:
.LBB13_62:
	end_block                               # label206:
.LBB13_63:
	end_block                               # label204:
	local.get	11
	i32.load	500
	local.set	327
	local.get	327
	call	keydb_release
	i32.const	0
	local.set	328
	local.get	328
	i32.load	opt+4
	local.set	329
	block   	
	local.get	329
	br_if   	0                               # 0: down to label208
# %bb.64:
	i32.const	524
	local.set	330
	local.get	11
	local.get	330
	i32.add 
	local.set	331
	local.get	331
	local.set	332
	local.get	332
	call	get_user_id_native
	local.set	333
	local.get	11
	local.get	333
	i32.store	496
	i32.const	.L.str.68
	local.set	334
	local.get	334
	call	libintl_gettext
	local.set	335
	i32.const	524
	local.set	336
	local.get	11
	local.get	336
	i32.add 
	local.set	337
	local.get	337
	local.set	338
	local.get	338
	call	keystr
	local.set	339
	local.get	11
	i32.load	496
	local.set	340
	local.get	11
	local.get	340
	i32.store	84
	local.get	11
	local.get	339
	i32.store	80
	i32.const	80
	local.set	341
	local.get	11
	local.get	341
	i32.add 
	local.set	342
	local.get	335
	local.get	342
	call	g10_log_info
	local.get	11
	i32.load	496
	local.set	343
	local.get	343
	call	xfree
.LBB13_65:
	end_block                               # label208:
	call	is_status_enabled
	local.set	344
	block   	
	local.get	344
	i32.eqz
	br_if   	0                               # 0: down to label209
# %bb.66:
	i32.const	524
	local.set	345
	local.get	11
	local.get	345
	i32.add 
	local.set	346
	local.get	346
	local.set	347
	local.get	347
	call	get_long_user_id_string
	local.set	348
	local.get	11
	local.get	348
	i32.store	492
	local.get	11
	i32.load	492
	local.set	349
	i32.const	36
	local.set	350
	local.get	350
	local.get	349
	call	write_status_text
	local.get	11
	i32.load	492
	local.set	351
	local.get	351
	call	xfree
	local.get	11
	i32.load	548
	local.set	352
	i32.const	0
	local.set	353
	i32.const	1
	local.set	354
	local.get	352
	local.get	353
	local.get	354
	call	print_import_ok
.LBB13_67:
	end_block                               # label209:
	local.get	11
	i32.load	576
	local.set	355
	local.get	355
	i32.load	8
	local.set	356
	i32.const	1
	local.set	357
	local.get	356
	local.get	357
	i32.add 
	local.set	358
	local.get	355
	local.get	358
	i32.store	8
	local.get	11
	i32.load	548
	local.set	359
	local.get	359
	i32.load8_u	31
	local.set	360
	i32.const	255
	local.set	361
	local.get	360
	local.get	361
	i32.and 
	local.set	362
	i32.const	1
	local.set	363
	local.get	362
	local.get	363
	i32.eq  
	local.set	364
	i32.const	1
	local.set	365
	local.get	364
	local.get	365
	i32.and 
	local.set	366
	block   	
	block   	
	local.get	366
	br_if   	0                               # 0: down to label211
# %bb.68:
	local.get	11
	i32.load	548
	local.set	367
	local.get	367
	i32.load8_u	31
	local.set	368
	i32.const	255
	local.set	369
	local.get	368
	local.get	369
	i32.and 
	local.set	370
	i32.const	2
	local.set	371
	local.get	370
	local.get	371
	i32.eq  
	local.set	372
	i32.const	1
	local.set	373
	local.get	372
	local.get	373
	i32.and 
	local.set	374
	local.get	374
	br_if   	0                               # 0: down to label211
# %bb.69:
	local.get	11
	i32.load	548
	local.set	375
	local.get	375
	i32.load8_u	31
	local.set	376
	i32.const	255
	local.set	377
	local.get	376
	local.get	377
	i32.and 
	local.set	378
	i32.const	3
	local.set	379
	local.get	378
	local.get	379
	i32.eq  
	local.set	380
	i32.const	1
	local.set	381
	local.get	380
	local.get	381
	i32.and 
	local.set	382
	local.get	382
	i32.eqz
	br_if   	1                               # 1: down to label210
.LBB13_70:
	end_block                               # label211:
	local.get	11
	i32.load	576
	local.set	383
	local.get	383
	i32.load	12
	local.set	384
	i32.const	1
	local.set	385
	local.get	384
	local.get	385
	i32.add 
	local.set	386
	local.get	383
	local.get	386
	i32.store	12
.LBB13_71:
	end_block                               # label210:
	i32.const	1
	local.set	387
	local.get	11
	local.get	387
	i32.store	516
	br      	1                               # 1: down to label200
.LBB13_72:
	end_block                               # label201:
	local.get	11
	i32.load	544
	local.set	388
	local.get	11
	i32.load	548
	local.set	389
	local.get	388
	local.get	389
	call	cmp_public_keys
	local.set	390
	block   	
	local.get	390
	i32.eqz
	br_if   	0                               # 0: down to label212
# %bb.73:
	i32.const	.L.str.69
	local.set	391
	local.get	391
	call	libintl_gettext
	local.set	392
	i32.const	524
	local.set	393
	local.get	11
	local.get	393
	i32.add 
	local.set	394
	local.get	394
	local.set	395
	local.get	395
	call	keystr
	local.set	396
	local.get	11
	local.get	396
	i32.store	128
	i32.const	128
	local.set	397
	local.get	11
	local.get	397
	i32.add 
	local.set	398
	local.get	392
	local.get	398
	call	g10_log_error
	br      	4                               # 4: down to label194
.LBB13_74:
	end_block                               # label212:
	i32.const	0
	local.set	399
	local.get	399
	call	keydb_new
	local.set	400
	local.get	11
	local.get	400
	i32.store	488
	local.get	11
	i32.load	544
	local.set	401
	i32.const	448
	local.set	402
	local.get	11
	local.get	402
	i32.add 
	local.set	403
	local.get	403
	local.set	404
	i32.const	444
	local.set	405
	local.get	11
	local.get	405
	i32.add 
	local.set	406
	local.get	406
	local.set	407
	local.get	401
	local.get	404
	local.get	407
	call	fingerprint_from_pk
	drop
.LBB13_75:                              # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label214:
	local.get	11
	i32.load	444
	local.set	408
	i32.const	20
	local.set	409
	local.get	408
	local.get	409
	i32.lt_u
	local.set	410
	i32.const	1
	local.set	411
	local.get	410
	local.get	411
	i32.and 
	local.set	412
	local.get	412
	i32.eqz
	br_if   	1                               # 1: down to label213
# %bb.76:                               #   in Loop: Header=BB13_75 Depth=1
	local.get	11
	i32.load	444
	local.set	413
	i32.const	1
	local.set	414
	local.get	413
	local.get	414
	i32.add 
	local.set	415
	local.get	11
	local.get	415
	i32.store	444
	i32.const	448
	local.set	416
	local.get	11
	local.get	416
	i32.add 
	local.set	417
	local.get	417
	local.set	418
	local.get	418
	local.get	413
	i32.add 
	local.set	419
	i32.const	0
	local.set	420
	local.get	419
	local.get	420
	i32.store8	0
	br      	0                               # 0: up to label214
.LBB13_77:
	end_loop
	end_block                               # label213:
	local.get	11
	i32.load	488
	local.set	421
	i32.const	448
	local.set	422
	local.get	11
	local.get	422
	i32.add 
	local.set	423
	local.get	423
	local.set	424
	local.get	421
	local.get	424
	call	keydb_search_fpr
	local.set	425
	local.get	11
	local.get	425
	i32.store	520
	local.get	11
	i32.load	520
	local.set	426
	block   	
	local.get	426
	i32.eqz
	br_if   	0                               # 0: down to label215
# %bb.78:
	i32.const	.L.str.70
	local.set	427
	local.get	427
	call	libintl_gettext
	local.set	428
	i32.const	524
	local.set	429
	local.get	11
	local.get	429
	i32.add 
	local.set	430
	local.get	430
	local.set	431
	local.get	431
	call	keystr
	local.set	432
	local.get	11
	i32.load	520
	local.set	433
	local.get	433
	call	g10_errstr
	local.set	434
	local.get	11
	local.get	434
	i32.store	148
	local.get	11
	local.get	432
	i32.store	144
	i32.const	144
	local.set	435
	local.get	11
	local.get	435
	i32.add 
	local.set	436
	local.get	428
	local.get	436
	call	g10_log_error
	local.get	11
	i32.load	488
	local.set	437
	local.get	437
	call	keydb_release
	br      	4                               # 4: down to label194
.LBB13_79:
	end_block                               # label215:
	local.get	11
	i32.load	488
	local.set	438
	i32.const	532
	local.set	439
	local.get	11
	local.get	439
	i32.add 
	local.set	440
	local.get	440
	local.set	441
	local.get	438
	local.get	441
	call	keydb_get_keyblock
	local.set	442
	local.get	11
	local.get	442
	i32.store	520
	local.get	11
	i32.load	520
	local.set	443
	block   	
	local.get	443
	i32.eqz
	br_if   	0                               # 0: down to label216
# %bb.80:
	i32.const	.L.str.71
	local.set	444
	local.get	444
	call	libintl_gettext
	local.set	445
	i32.const	524
	local.set	446
	local.get	11
	local.get	446
	i32.add 
	local.set	447
	local.get	447
	local.set	448
	local.get	448
	call	keystr
	local.set	449
	local.get	11
	i32.load	520
	local.set	450
	local.get	450
	call	g10_errstr
	local.set	451
	local.get	11
	local.get	451
	i32.store	164
	local.get	11
	local.get	449
	i32.store	160
	i32.const	160
	local.set	452
	local.get	11
	local.get	452
	i32.add 
	local.set	453
	local.get	445
	local.get	453
	call	g10_log_error
	local.get	11
	i32.load	488
	local.set	454
	local.get	454
	call	keydb_release
	br      	4                               # 4: down to label194
.LBB13_81:
	end_block                               # label216:
	local.get	11
	i32.load	532
	local.set	455
	i32.const	524
	local.set	456
	local.get	11
	local.get	456
	i32.add 
	local.set	457
	local.get	457
	local.set	458
	local.get	455
	local.get	458
	call	fix_bad_direct_key_sigs
	local.set	459
	local.get	11
	local.get	459
	i32.store	472
	local.get	11
	i32.load	472
	local.set	460
	block   	
	local.get	460
	i32.eqz
	br_if   	0                               # 0: down to label217
# %bb.82:
	i32.const	532
	local.set	461
	local.get	11
	local.get	461
	i32.add 
	local.set	462
	local.get	462
	local.set	463
	local.get	463
	call	commit_kbnode
	drop
.LBB13_83:
	end_block                               # label217:
	local.get	11
	i32.load	532
	local.set	464
	local.get	464
	call	clear_kbnode_flags
	local.get	11
	i32.load	580
	local.set	465
	local.get	465
	call	clear_kbnode_flags
	i32.const	0
	local.set	466
	local.get	11
	local.get	466
	i32.store	468
	i32.const	0
	local.set	467
	local.get	11
	local.get	467
	i32.store	476
	i32.const	0
	local.set	468
	local.get	11
	local.get	468
	i32.store	480
	i32.const	0
	local.set	469
	local.get	11
	local.get	469
	i32.store	484
	local.get	11
	i32.load	584
	local.set	470
	local.get	11
	i32.load	532
	local.set	471
	local.get	11
	i32.load	580
	local.set	472
	i32.const	524
	local.set	473
	local.get	11
	local.get	473
	i32.add 
	local.set	474
	local.get	474
	local.set	475
	i32.const	484
	local.set	476
	local.get	11
	local.get	476
	i32.add 
	local.set	477
	local.get	477
	local.set	478
	i32.const	480
	local.set	479
	local.get	11
	local.get	479
	i32.add 
	local.set	480
	local.get	480
	local.set	481
	i32.const	476
	local.set	482
	local.get	11
	local.get	482
	i32.add 
	local.set	483
	local.get	483
	local.set	484
	local.get	470
	local.get	471
	local.get	472
	local.get	475
	local.get	478
	local.get	481
	local.get	484
	call	merge_blocks
	local.set	485
	local.get	11
	local.get	485
	i32.store	520
	local.get	11
	i32.load	520
	local.set	486
	block   	
	local.get	486
	i32.eqz
	br_if   	0                               # 0: down to label218
# %bb.84:
	local.get	11
	i32.load	488
	local.set	487
	local.get	487
	call	keydb_release
	br      	4                               # 4: down to label194
.LBB13_85:
	end_block                               # label218:
	local.get	11
	i32.load	564
	local.set	488
	i32.const	64
	local.set	489
	local.get	488
	local.get	489
	i32.and 
	local.set	490
	block   	
	local.get	490
	i32.eqz
	br_if   	0                               # 0: down to label219
# %bb.86:
	local.get	11
	i32.load	532
	local.set	491
	i32.const	0
	local.set	492
	local.get	492
	i32.load	opt
	local.set	493
	local.get	11
	i32.load	564
	local.set	494
	i32.const	32
	local.set	495
	local.get	494
	local.get	495
	i32.and 
	local.set	496
	i32.const	468
	local.set	497
	local.get	11
	local.get	497
	i32.add 
	local.set	498
	local.get	498
	local.set	499
	i32.const	472
	local.set	500
	local.get	11
	local.get	500
	i32.add 
	local.set	501
	local.get	501
	local.set	502
	local.get	491
	local.get	493
	local.get	496
	local.get	499
	local.get	502
	call	clean_key
.LBB13_87:
	end_block                               # label219:
	local.get	11
	i32.load	484
	local.set	503
	block   	
	block   	
	block   	
	local.get	503
	br_if   	0                               # 0: down to label222
# %bb.88:
	local.get	11
	i32.load	480
	local.set	504
	local.get	504
	br_if   	0                               # 0: down to label222
# %bb.89:
	local.get	11
	i32.load	476
	local.set	505
	local.get	505
	br_if   	0                               # 0: down to label222
# %bb.90:
	local.get	11
	i32.load	472
	local.set	506
	local.get	506
	br_if   	0                               # 0: down to label222
# %bb.91:
	local.get	11
	i32.load	468
	local.set	507
	local.get	507
	i32.eqz
	br_if   	1                               # 1: down to label221
.LBB13_92:
	end_block                               # label222:
	i32.const	1
	local.set	508
	local.get	11
	local.get	508
	i32.store	512
	local.get	11
	i32.load	488
	local.set	509
	local.get	11
	i32.load	532
	local.set	510
	local.get	509
	local.get	510
	call	keydb_update_keyblock
	local.set	511
	local.get	11
	local.get	511
	i32.store	520
	local.get	11
	i32.load	520
	local.set	512
	block   	
	block   	
	local.get	512
	i32.eqz
	br_if   	0                               # 0: down to label224
# %bb.93:
	i32.const	.L.str.42
	local.set	513
	local.get	513
	call	libintl_gettext
	local.set	514
	local.get	11
	i32.load	488
	local.set	515
	local.get	515
	call	keydb_get_resource_name
	local.set	516
	local.get	11
	i32.load	520
	local.set	517
	local.get	517
	call	g10_errstr
	local.set	518
	local.get	11
	local.get	518
	i32.store	340
	local.get	11
	local.get	516
	i32.store	336
	i32.const	336
	local.set	519
	local.get	11
	local.get	519
	i32.add 
	local.set	520
	local.get	514
	local.get	520
	call	g10_log_error
	br      	1                               # 1: down to label223
.LBB13_94:
	end_block                               # label224:
	local.get	11
	i32.load	508
	local.set	521
	block   	
	local.get	521
	i32.eqz
	br_if   	0                               # 0: down to label225
# %bb.95:
	call	revalidation_mark
.LBB13_96:
	end_block                               # label225:
.LBB13_97:
	end_block                               # label223:
	i32.const	0
	local.set	522
	local.get	522
	i32.load	opt+4
	local.set	523
	block   	
	local.get	523
	br_if   	0                               # 0: down to label226
# %bb.98:
	i32.const	524
	local.set	524
	local.get	11
	local.get	524
	i32.add 
	local.set	525
	local.get	525
	local.set	526
	local.get	526
	call	get_user_id_native
	local.set	527
	local.get	11
	local.get	527
	i32.store	440
	local.get	11
	i32.load	484
	local.set	528
	i32.const	1
	local.set	529
	local.get	528
	local.get	529
	i32.eq  
	local.set	530
	i32.const	1
	local.set	531
	local.get	530
	local.get	531
	i32.and 
	local.set	532
	block   	
	block   	
	local.get	532
	i32.eqz
	br_if   	0                               # 0: down to label228
# %bb.99:
	i32.const	.L.str.72
	local.set	533
	local.get	533
	call	libintl_gettext
	local.set	534
	i32.const	524
	local.set	535
	local.get	11
	local.get	535
	i32.add 
	local.set	536
	local.get	536
	local.set	537
	local.get	537
	call	keystr
	local.set	538
	local.get	11
	i32.load	440
	local.set	539
	local.get	11
	local.get	539
	i32.store	308
	local.get	11
	local.get	538
	i32.store	304
	i32.const	304
	local.set	540
	local.get	11
	local.get	540
	i32.add 
	local.set	541
	local.get	534
	local.get	541
	call	g10_log_info
	br      	1                               # 1: down to label227
.LBB13_100:
	end_block                               # label228:
	local.get	11
	i32.load	484
	local.set	542
	block   	
	local.get	542
	i32.eqz
	br_if   	0                               # 0: down to label229
# %bb.101:
	i32.const	.L.str.73
	local.set	543
	local.get	543
	call	libintl_gettext
	local.set	544
	i32.const	524
	local.set	545
	local.get	11
	local.get	545
	i32.add 
	local.set	546
	local.get	546
	local.set	547
	local.get	547
	call	keystr
	local.set	548
	local.get	11
	i32.load	440
	local.set	549
	local.get	11
	i32.load	484
	local.set	550
	local.get	11
	local.get	550
	i32.store	328
	local.get	11
	local.get	549
	i32.store	324
	local.get	11
	local.get	548
	i32.store	320
	i32.const	320
	local.set	551
	local.get	11
	local.get	551
	i32.add 
	local.set	552
	local.get	544
	local.get	552
	call	g10_log_info
.LBB13_102:
	end_block                               # label229:
.LBB13_103:
	end_block                               # label227:
	local.get	11
	i32.load	480
	local.set	553
	i32.const	1
	local.set	554
	local.get	553
	local.get	554
	i32.eq  
	local.set	555
	i32.const	1
	local.set	556
	local.get	555
	local.get	556
	i32.and 
	local.set	557
	block   	
	block   	
	local.get	557
	i32.eqz
	br_if   	0                               # 0: down to label231
# %bb.104:
	i32.const	.L.str.74
	local.set	558
	local.get	558
	call	libintl_gettext
	local.set	559
	i32.const	524
	local.set	560
	local.get	11
	local.get	560
	i32.add 
	local.set	561
	local.get	561
	local.set	562
	local.get	562
	call	keystr
	local.set	563
	local.get	11
	i32.load	440
	local.set	564
	local.get	11
	local.get	564
	i32.store	276
	local.get	11
	local.get	563
	i32.store	272
	i32.const	272
	local.set	565
	local.get	11
	local.get	565
	i32.add 
	local.set	566
	local.get	559
	local.get	566
	call	g10_log_info
	br      	1                               # 1: down to label230
.LBB13_105:
	end_block                               # label231:
	local.get	11
	i32.load	480
	local.set	567
	block   	
	local.get	567
	i32.eqz
	br_if   	0                               # 0: down to label232
# %bb.106:
	i32.const	.L.str.75
	local.set	568
	local.get	568
	call	libintl_gettext
	local.set	569
	i32.const	524
	local.set	570
	local.get	11
	local.get	570
	i32.add 
	local.set	571
	local.get	571
	local.set	572
	local.get	572
	call	keystr
	local.set	573
	local.get	11
	i32.load	440
	local.set	574
	local.get	11
	i32.load	480
	local.set	575
	local.get	11
	local.get	575
	i32.store	296
	local.get	11
	local.get	574
	i32.store	292
	local.get	11
	local.get	573
	i32.store	288
	i32.const	288
	local.set	576
	local.get	11
	local.get	576
	i32.add 
	local.set	577
	local.get	569
	local.get	577
	call	g10_log_info
.LBB13_107:
	end_block                               # label232:
.LBB13_108:
	end_block                               # label230:
	local.get	11
	i32.load	476
	local.set	578
	i32.const	1
	local.set	579
	local.get	578
	local.get	579
	i32.eq  
	local.set	580
	i32.const	1
	local.set	581
	local.get	580
	local.get	581
	i32.and 
	local.set	582
	block   	
	block   	
	local.get	582
	i32.eqz
	br_if   	0                               # 0: down to label234
# %bb.109:
	i32.const	.L.str.76
	local.set	583
	local.get	583
	call	libintl_gettext
	local.set	584
	i32.const	524
	local.set	585
	local.get	11
	local.get	585
	i32.add 
	local.set	586
	local.get	586
	local.set	587
	local.get	587
	call	keystr
	local.set	588
	local.get	11
	i32.load	440
	local.set	589
	local.get	11
	local.get	589
	i32.store	244
	local.get	11
	local.get	588
	i32.store	240
	i32.const	240
	local.set	590
	local.get	11
	local.get	590
	i32.add 
	local.set	591
	local.get	584
	local.get	591
	call	g10_log_info
	br      	1                               # 1: down to label233
.LBB13_110:
	end_block                               # label234:
	local.get	11
	i32.load	476
	local.set	592
	block   	
	local.get	592
	i32.eqz
	br_if   	0                               # 0: down to label235
# %bb.111:
	i32.const	.L.str.77
	local.set	593
	local.get	593
	call	libintl_gettext
	local.set	594
	i32.const	524
	local.set	595
	local.get	11
	local.get	595
	i32.add 
	local.set	596
	local.get	596
	local.set	597
	local.get	597
	call	keystr
	local.set	598
	local.get	11
	i32.load	440
	local.set	599
	local.get	11
	i32.load	476
	local.set	600
	local.get	11
	local.get	600
	i32.store	264
	local.get	11
	local.get	599
	i32.store	260
	local.get	11
	local.get	598
	i32.store	256
	i32.const	256
	local.set	601
	local.get	11
	local.get	601
	i32.add 
	local.set	602
	local.get	594
	local.get	602
	call	g10_log_info
.LBB13_112:
	end_block                               # label235:
.LBB13_113:
	end_block                               # label233:
	local.get	11
	i32.load	472
	local.set	603
	i32.const	1
	local.set	604
	local.get	603
	local.get	604
	i32.eq  
	local.set	605
	i32.const	1
	local.set	606
	local.get	605
	local.get	606
	i32.and 
	local.set	607
	block   	
	block   	
	local.get	607
	i32.eqz
	br_if   	0                               # 0: down to label237
# %bb.114:
	i32.const	.L.str.78
	local.set	608
	local.get	608
	call	libintl_gettext
	local.set	609
	i32.const	524
	local.set	610
	local.get	11
	local.get	610
	i32.add 
	local.set	611
	local.get	611
	local.set	612
	local.get	612
	call	keystr
	local.set	613
	local.get	11
	i32.load	440
	local.set	614
	local.get	11
	i32.load	472
	local.set	615
	local.get	11
	local.get	615
	i32.store	216
	local.get	11
	local.get	614
	i32.store	212
	local.get	11
	local.get	613
	i32.store	208
	i32.const	208
	local.set	616
	local.get	11
	local.get	616
	i32.add 
	local.set	617
	local.get	609
	local.get	617
	call	g10_log_info
	br      	1                               # 1: down to label236
.LBB13_115:
	end_block                               # label237:
	local.get	11
	i32.load	472
	local.set	618
	block   	
	local.get	618
	i32.eqz
	br_if   	0                               # 0: down to label238
# %bb.116:
	i32.const	.L.str.79
	local.set	619
	local.get	619
	call	libintl_gettext
	local.set	620
	i32.const	524
	local.set	621
	local.get	11
	local.get	621
	i32.add 
	local.set	622
	local.get	622
	local.set	623
	local.get	623
	call	keystr
	local.set	624
	local.get	11
	i32.load	440
	local.set	625
	local.get	11
	i32.load	472
	local.set	626
	local.get	11
	local.get	626
	i32.store	232
	local.get	11
	local.get	625
	i32.store	228
	local.get	11
	local.get	624
	i32.store	224
	i32.const	224
	local.set	627
	local.get	11
	local.get	627
	i32.add 
	local.set	628
	local.get	620
	local.get	628
	call	g10_log_info
.LBB13_117:
	end_block                               # label238:
.LBB13_118:
	end_block                               # label236:
	local.get	11
	i32.load	468
	local.set	629
	i32.const	1
	local.set	630
	local.get	629
	local.get	630
	i32.eq  
	local.set	631
	i32.const	1
	local.set	632
	local.get	631
	local.get	632
	i32.and 
	local.set	633
	block   	
	block   	
	local.get	633
	i32.eqz
	br_if   	0                               # 0: down to label240
# %bb.119:
	i32.const	.L.str.80
	local.set	634
	local.get	634
	call	libintl_gettext
	local.set	635
	i32.const	524
	local.set	636
	local.get	11
	local.get	636
	i32.add 
	local.set	637
	local.get	637
	local.set	638
	local.get	638
	call	keystr
	local.set	639
	local.get	11
	i32.load	440
	local.set	640
	local.get	11
	i32.load	468
	local.set	641
	local.get	11
	local.get	641
	i32.store	184
	local.get	11
	local.get	640
	i32.store	180
	local.get	11
	local.get	639
	i32.store	176
	i32.const	176
	local.set	642
	local.get	11
	local.get	642
	i32.add 
	local.set	643
	local.get	635
	local.get	643
	call	g10_log_info
	br      	1                               # 1: down to label239
.LBB13_120:
	end_block                               # label240:
	local.get	11
	i32.load	468
	local.set	644
	block   	
	local.get	644
	i32.eqz
	br_if   	0                               # 0: down to label241
# %bb.121:
	i32.const	.L.str.81
	local.set	645
	local.get	645
	call	libintl_gettext
	local.set	646
	i32.const	524
	local.set	647
	local.get	11
	local.get	647
	i32.add 
	local.set	648
	local.get	648
	local.set	649
	local.get	649
	call	keystr
	local.set	650
	local.get	11
	i32.load	440
	local.set	651
	local.get	11
	i32.load	468
	local.set	652
	local.get	11
	local.get	652
	i32.store	200
	local.get	11
	local.get	651
	i32.store	196
	local.get	11
	local.get	650
	i32.store	192
	i32.const	192
	local.set	653
	local.get	11
	local.get	653
	i32.add 
	local.set	654
	local.get	646
	local.get	654
	call	g10_log_info
.LBB13_122:
	end_block                               # label241:
.LBB13_123:
	end_block                               # label239:
	local.get	11
	i32.load	440
	local.set	655
	local.get	655
	call	xfree
.LBB13_124:
	end_block                               # label226:
	local.get	11
	i32.load	484
	local.set	656
	local.get	11
	i32.load	576
	local.set	657
	local.get	657
	i32.load	16
	local.set	658
	local.get	658
	local.get	656
	i32.add 
	local.set	659
	local.get	657
	local.get	659
	i32.store	16
	local.get	11
	i32.load	480
	local.set	660
	local.get	11
	i32.load	576
	local.set	661
	local.get	661
	i32.load	20
	local.set	662
	local.get	662
	local.get	660
	i32.add 
	local.set	663
	local.get	661
	local.get	663
	i32.store	20
	local.get	11
	i32.load	476
	local.set	664
	local.get	11
	i32.load	576
	local.set	665
	local.get	665
	i32.load	24
	local.set	666
	local.get	666
	local.get	664
	i32.add 
	local.set	667
	local.get	665
	local.get	667
	i32.store	24
	local.get	11
	i32.load	472
	local.set	668
	local.get	11
	i32.load	576
	local.set	669
	local.get	669
	i32.load	56
	local.set	670
	local.get	670
	local.get	668
	i32.add 
	local.set	671
	local.get	669
	local.get	671
	i32.store	56
	local.get	11
	i32.load	468
	local.set	672
	local.get	11
	i32.load	576
	local.set	673
	local.get	673
	i32.load	60
	local.set	674
	local.get	674
	local.get	672
	i32.add 
	local.set	675
	local.get	673
	local.get	675
	i32.store	60
	call	is_status_enabled
	local.set	676
	block   	
	local.get	676
	i32.eqz
	br_if   	0                               # 0: down to label242
# %bb.125:
	local.get	11
	i32.load	548
	local.set	677
	local.get	11
	i32.load	484
	local.set	678
	i32.const	2
	local.set	679
	i32.const	0
	local.set	680
	local.get	679
	local.get	680
	local.get	678
	i32.select
	local.set	681
	local.get	11
	i32.load	480
	local.set	682
	i32.const	4
	local.set	683
	i32.const	0
	local.set	684
	local.get	683
	local.get	684
	local.get	682
	i32.select
	local.set	685
	local.get	681
	local.get	685
	i32.or  
	local.set	686
	local.get	11
	i32.load	476
	local.set	687
	i32.const	8
	local.set	688
	i32.const	0
	local.set	689
	local.get	688
	local.get	689
	local.get	687
	i32.select
	local.set	690
	local.get	686
	local.get	690
	i32.or  
	local.set	691
	i32.const	0
	local.set	692
	local.get	677
	local.get	692
	local.get	691
	call	print_import_ok
.LBB13_126:
	end_block                               # label242:
	br      	1                               # 1: down to label220
.LBB13_127:
	end_block                               # label221:
	call	is_status_enabled
	local.set	693
	block   	
	local.get	693
	i32.eqz
	br_if   	0                               # 0: down to label243
# %bb.128:
	local.get	11
	i32.load	548
	local.set	694
	i32.const	0
	local.set	695
	local.get	694
	local.get	695
	local.get	695
	call	print_import_ok
.LBB13_129:
	end_block                               # label243:
	i32.const	0
	local.set	696
	local.get	696
	i32.load	opt+4
	local.set	697
	block   	
	local.get	697
	br_if   	0                               # 0: down to label244
# %bb.130:
	i32.const	524
	local.set	698
	local.get	11
	local.get	698
	i32.add 
	local.set	699
	local.get	699
	local.set	700
	local.get	700
	call	get_user_id_native
	local.set	701
	local.get	11
	local.get	701
	i32.store	436
	i32.const	.L.str.82
	local.set	702
	local.get	702
	call	libintl_gettext
	local.set	703
	i32.const	524
	local.set	704
	local.get	11
	local.get	704
	i32.add 
	local.set	705
	local.get	705
	local.set	706
	local.get	706
	call	keystr
	local.set	707
	local.get	11
	i32.load	436
	local.set	708
	local.get	11
	local.get	708
	i32.store	356
	local.get	11
	local.get	707
	i32.store	352
	i32.const	352
	local.set	709
	local.get	11
	local.get	709
	i32.add 
	local.set	710
	local.get	703
	local.get	710
	call	g10_log_info
	local.get	11
	i32.load	436
	local.set	711
	local.get	711
	call	xfree
.LBB13_131:
	end_block                               # label244:
	local.get	11
	i32.load	576
	local.set	712
	local.get	712
	i32.load	28
	local.set	713
	i32.const	1
	local.set	714
	local.get	713
	local.get	714
	i32.add 
	local.set	715
	local.get	712
	local.get	715
	i32.store	28
.LBB13_132:
	end_block                               # label220:
	local.get	11
	i32.load	488
	local.set	716
	local.get	716
	call	keydb_release
	i32.const	0
	local.set	717
	local.get	11
	local.get	717
	i32.store	488
.LBB13_133:
	end_block                               # label200:
.LBB13_134:
	end_block                               # label197:
.LBB13_135:
	end_block                               # label195:
.LBB13_136:
	end_block                               # label194:
	local.get	11
	i32.load	512
	local.set	718
	block   	
	block   	
	local.get	718
	i32.eqz
	br_if   	0                               # 0: down to label246
# %bb.137:
	local.get	11
	i32.load	532
	local.set	719
	local.get	719
	call	revocation_present
	local.get	11
	i32.load	560
	local.set	720
	block   	
	local.get	720
	br_if   	0                               # 0: down to label247
# %bb.138:
	i32.const	524
	local.set	721
	local.get	11
	local.get	721
	i32.add 
	local.set	722
	local.get	722
	local.set	723
	local.get	723
	call	seckey_available
	local.set	724
	local.get	724
	br_if   	0                               # 0: down to label247
# %bb.139:
	local.get	11
	i32.load	532
	local.set	725
	local.get	725
	call	check_prefs
.LBB13_140:
	end_block                               # label247:
	br      	1                               # 1: down to label245
.LBB13_141:
	end_block                               # label246:
	local.get	11
	i32.load	516
	local.set	726
	block   	
	local.get	726
	i32.eqz
	br_if   	0                               # 0: down to label248
# %bb.142:
	local.get	11
	i32.load	572
	local.set	727
	i32.const	0
	local.set	728
	local.get	727
	local.get	728
	i32.ne  
	local.set	729
	i32.const	1
	local.set	730
	local.get	729
	local.get	730
	i32.and 
	local.set	731
	block   	
	local.get	731
	i32.eqz
	br_if   	0                               # 0: down to label249
# %bb.143:
	local.get	11
	i32.load	572
	local.set	732
	local.get	732
	i32.load	0
	local.set	733
	local.get	733
	call	xfree
	local.get	11
	i32.load	576
	local.set	734
	local.get	734
	i32.load	8
	local.set	735
	i32.const	1
	local.set	736
	local.get	735
	local.get	736
	i32.eq  
	local.set	737
	i32.const	1
	local.set	738
	local.get	737
	local.get	738
	i32.and 
	local.set	739
	block   	
	block   	
	local.get	739
	i32.eqz
	br_if   	0                               # 0: down to label251
# %bb.144:
	local.get	11
	i32.load	548
	local.set	740
	local.get	11
	i32.load	568
	local.set	741
	i32.const	0
	local.set	742
	local.get	740
	local.get	742
	local.get	741
	call	fingerprint_from_pk
	local.set	743
	local.get	11
	i32.load	572
	local.set	744
	local.get	744
	local.get	743
	i32.store	0
	br      	1                               # 1: down to label250
.LBB13_145:
	end_block                               # label251:
	local.get	11
	i32.load	572
	local.set	745
	i32.const	0
	local.set	746
	local.get	745
	local.get	746
	i32.store	0
.LBB13_146:
	end_block                               # label250:
.LBB13_147:
	end_block                               # label249:
	local.get	11
	i32.load	580
	local.set	747
	local.get	747
	call	revocation_present
	local.get	11
	i32.load	560
	local.set	748
	block   	
	local.get	748
	br_if   	0                               # 0: down to label252
# %bb.148:
	i32.const	524
	local.set	749
	local.get	11
	local.get	749
	i32.add 
	local.set	750
	local.get	750
	local.set	751
	local.get	751
	call	seckey_available
	local.set	752
	local.get	752
	br_if   	0                               # 0: down to label252
# %bb.149:
	local.get	11
	i32.load	580
	local.set	753
	local.get	753
	call	check_prefs
.LBB13_150:
	end_block                               # label252:
.LBB13_151:
	end_block                               # label248:
.LBB13_152:
	end_block                               # label245:
	local.get	11
	i32.load	532
	local.set	754
	local.get	754
	call	release_kbnode
	local.get	11
	i32.load	544
	local.set	755
	local.get	755
	call	free_public_key
	local.get	11
	i32.load	520
	local.set	756
	local.get	11
	local.get	756
	i32.store	588
.LBB13_153:
	end_block                               # label177:
	local.get	11
	i32.load	588
	local.set	757
	i32.const	592
	local.set	758
	local.get	11
	local.get	758
	i32.add 
	local.set	759
	local.get	759
	global.set	__stack_pointer
	local.get	757
	return
	end_function
                                        # -- End function
	.section	.text.import_secret_one,"",@
	.type	import_secret_one,@function     # -- Begin function import_secret_one
import_secret_one:                      # @import_secret_one
	.functype	import_secret_one (i32, i32, i32, i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	6
	i32.const	208
	local.set	7
	local.get	6
	local.get	7
	i32.sub 
	local.set	8
	local.get	8
	global.set	__stack_pointer
	local.get	8
	local.get	0
	i32.store	200
	local.get	8
	local.get	1
	i32.store	196
	local.get	8
	local.get	2
	i32.store	192
	local.get	8
	local.get	3
	i32.store	188
	local.get	8
	local.get	4
	i32.store	184
	local.get	8
	local.get	5
	i32.store	180
	i32.const	0
	local.set	9
	local.get	8
	local.get	9
	i32.store	156
	local.get	8
	i32.load	196
	local.set	10
	i32.const	5
	local.set	11
	local.get	10
	local.get	11
	call	find_kbnode
	local.set	12
	local.get	8
	local.get	12
	i32.store	172
	local.get	8
	i32.load	172
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
	br_if   	0                               # 0: down to label253
# %bb.1:
	i32.const	.L.str.51
	local.set	18
	i32.const	1204
	local.set	19
	i32.const	.L__FUNCTION__.import_secret_one
	local.set	20
	local.get	18
	local.get	19
	local.get	20
	call	g10_log_bug0
	unreachable
.LBB14_2:
	end_block                               # label253:
	local.get	8
	i32.load	172
	local.set	21
	local.get	21
	i32.load	4
	local.set	22
	local.get	22
	i32.load	4
	local.set	23
	local.get	8
	local.get	23
	i32.store	176
	local.get	8
	i32.load	176
	local.set	24
	i32.const	160
	local.set	25
	local.get	8
	local.get	25
	i32.add 
	local.set	26
	local.get	26
	local.set	27
	local.get	24
	local.get	27
	call	keyid_from_sk
	drop
	local.get	8
	i32.load	196
	local.set	28
	i32.const	13
	local.set	29
	local.get	28
	local.get	29
	call	find_next_kbnode
	local.set	30
	local.get	8
	local.get	30
	i32.store	168
	local.get	8
	i32.load	184
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
	block   	
	block   	
	local.get	35
	i32.eqz
	br_if   	0                               # 0: down to label255
# %bb.3:
	local.get	8
	i32.load	184
	local.set	36
	local.get	8
	i32.load	196
	local.set	37
	local.get	8
	i32.load	180
	local.set	38
	local.get	37
	local.get	38
	local.get	36
	call_indirect	 __indirect_function_table, (i32, i32) -> (i32)
	local.set	39
	local.get	39
	i32.eqz
	br_if   	0                               # 0: down to label255
# %bb.4:
	i32.const	.L.str.126
	local.set	40
	local.get	40
	call	libintl_gettext
	local.set	41
	local.get	8
	i32.load	176
	local.set	42
	local.get	42
	call	keystr_from_sk
	local.set	43
	i32.const	.L.str.56
	local.set	44
	local.get	44
	call	libintl_gettext
	local.set	45
	local.get	8
	local.get	45
	i32.store	4
	local.get	8
	local.get	43
	i32.store	0
	local.get	41
	local.get	8
	call	g10_log_error
	i32.const	0
	local.set	46
	local.get	8
	local.get	46
	i32.store	204
	br      	1                               # 1: down to label254
.LBB14_5:
	end_block                               # label255:
	i32.const	0
	local.set	47
	local.get	47
	i32.load	opt
	local.set	48
	block   	
	local.get	48
	i32.eqz
	br_if   	0                               # 0: down to label256
# %bb.6:
	local.get	8
	i32.load	176
	local.set	49
	local.get	49
	call	nbits_from_sk
	local.set	50
	local.get	8
	i32.load	176
	local.set	51
	local.get	51
	i32.load8_u	14
	local.set	52
	i32.const	255
	local.set	53
	local.get	52
	local.get	53
	i32.and 
	local.set	54
	local.get	54
	call	pubkey_letter
	local.set	55
	local.get	8
	i32.load	176
	local.set	56
	local.get	56
	call	keystr_from_sk
	local.set	57
	local.get	8
	i32.load	176
	local.set	58
	local.get	58
	call	datestr_from_sk
	local.set	59
	local.get	8
	local.get	59
	i32.store	140
	local.get	8
	local.get	57
	i32.store	136
	local.get	8
	local.get	55
	i32.store	132
	local.get	8
	local.get	50
	i32.store	128
	i32.const	.L.str.127
	local.set	60
	i32.const	128
	local.set	61
	local.get	8
	local.get	61
	i32.add 
	local.set	62
	local.get	60
	local.get	62
	call	g10_log_info
	local.get	8
	i32.load	168
	local.set	63
	i32.const	0
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
	block   	
	local.get	67
	i32.eqz
	br_if   	0                               # 0: down to label257
# %bb.7:
	i32.const	0
	local.set	68
	local.get	68
	i32.load	stderr
	local.set	69
	local.get	8
	i32.load	168
	local.set	70
	local.get	70
	i32.load	4
	local.set	71
	local.get	71
	i32.load	4
	local.set	72
	i32.const	76
	local.set	73
	local.get	72
	local.get	73
	i32.add 
	local.set	74
	local.get	8
	i32.load	168
	local.set	75
	local.get	75
	i32.load	4
	local.set	76
	local.get	76
	i32.load	4
	local.set	77
	local.get	77
	i32.load	4
	local.set	78
	local.get	69
	local.get	74
	local.get	78
	call	print_utf8_string
.LBB14_8:
	end_block                               # label257:
	i32.const	0
	local.set	79
	local.get	79
	i32.load	stderr
	local.set	80
	i32.const	10
	local.set	81
	local.get	81
	local.get	80
	call	putc
	drop
.LBB14_9:
	end_block                               # label256:
	local.get	8
	i32.load	192
	local.set	82
	local.get	82
	i32.load	36
	local.set	83
	i32.const	1
	local.set	84
	local.get	83
	local.get	84
	i32.add 
	local.set	85
	local.get	82
	local.get	85
	i32.store	36
	local.get	8
	i32.load	188
	local.set	86
	i32.const	128
	local.set	87
	local.get	86
	local.get	87
	i32.and 
	local.set	88
	block   	
	local.get	88
	i32.eqz
	br_if   	0                               # 0: down to label258
# %bb.10:
	i32.const	.L.str.128
	local.set	89
	local.get	89
	call	libintl_gettext
	local.set	90
	i32.const	0
	local.set	91
	local.get	90
	local.get	91
	call	g10_log_error
	i32.const	0
	local.set	92
	local.get	8
	local.get	92
	i32.store	204
	br      	1                               # 1: down to label254
.LBB14_11:
	end_block                               # label258:
	local.get	8
	i32.load	168
	local.set	93
	i32.const	0
	local.set	94
	local.get	93
	local.get	94
	i32.ne  
	local.set	95
	i32.const	1
	local.set	96
	local.get	95
	local.get	96
	i32.and 
	local.set	97
	block   	
	local.get	97
	br_if   	0                               # 0: down to label259
# %bb.12:
	i32.const	.L.str.54
	local.set	98
	local.get	98
	call	libintl_gettext
	local.set	99
	local.get	8
	i32.load	176
	local.set	100
	local.get	100
	call	keystr_from_sk
	local.set	101
	local.get	8
	local.get	101
	i32.store	112
	i32.const	112
	local.set	102
	local.get	8
	local.get	102
	i32.add 
	local.set	103
	local.get	99
	local.get	103
	call	g10_log_error
	i32.const	0
	local.set	104
	local.get	8
	local.get	104
	i32.store	204
	br      	1                               # 1: down to label254
.LBB14_13:
	end_block                               # label259:
	local.get	8
	i32.load	176
	local.set	105
	local.get	105
	i32.load8_u	52
	local.set	106
	i32.const	255
	local.set	107
	local.get	106
	local.get	107
	i32.and 
	local.set	108
	i32.const	110
	local.set	109
	local.get	108
	local.get	109
	i32.gt_s
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
	br_if   	0                               # 0: down to label260
# %bb.14:
	i32.const	.L.str.129
	local.set	113
	local.get	113
	call	libintl_gettext
	local.set	114
	local.get	8
	i32.load	176
	local.set	115
	local.get	115
	call	keystr_from_sk
	local.set	116
	local.get	8
	i32.load	176
	local.set	117
	local.get	117
	i32.load8_u	52
	local.set	118
	i32.const	255
	local.set	119
	local.get	118
	local.get	119
	i32.and 
	local.set	120
	local.get	8
	local.get	120
	i32.store	20
	local.get	8
	local.get	116
	i32.store	16
	i32.const	16
	local.set	121
	local.get	8
	local.get	121
	i32.add 
	local.set	122
	local.get	114
	local.get	122
	call	g10_log_error
	i32.const	0
	local.set	123
	local.get	8
	local.get	123
	i32.store	204
	br      	1                               # 1: down to label254
.LBB14_15:
	end_block                               # label260:
	local.get	8
	i32.load	196
	local.set	124
	local.get	124
	call	clear_kbnode_flags
	i32.const	160
	local.set	125
	local.get	8
	local.get	125
	i32.add 
	local.set	126
	local.get	126
	local.set	127
	local.get	127
	call	seckey_available
	local.set	128
	local.get	8
	local.get	128
	i32.store	156
	local.get	8
	i32.load	156
	local.set	129
	i32.const	17
	local.set	130
	local.get	129
	local.get	130
	i32.eq  
	local.set	131
	i32.const	1
	local.set	132
	local.get	131
	local.get	132
	i32.and 
	local.set	133
	block   	
	block   	
	local.get	133
	i32.eqz
	br_if   	0                               # 0: down to label262
# %bb.16:
	i32.const	0
	local.set	134
	local.get	134
	i32.load	opt+328
	local.set	135
	i32.const	16
	local.set	136
	local.get	135
	local.get	136
	i32.and 
	local.set	137
	local.get	137
	br_if   	0                               # 0: down to label262
# %bb.17:
	i32.const	1
	local.set	138
	local.get	138
	call	keydb_new
	local.set	139
	local.get	8
	local.get	139
	i32.store	152
	local.get	8
	i32.load	152
	local.set	140
	i32.const	0
	local.set	141
	local.get	140
	local.get	141
	call	keydb_locate_writable
	local.set	142
	local.get	8
	local.get	142
	i32.store	156
	local.get	8
	i32.load	156
	local.set	143
	block   	
	local.get	143
	i32.eqz
	br_if   	0                               # 0: down to label263
# %bb.18:
	i32.const	.L.str.43
	local.set	144
	local.get	144
	call	libintl_gettext
	local.set	145
	local.get	8
	i32.load	156
	local.set	146
	local.get	146
	call	g10_errstr
	local.set	147
	local.get	8
	local.get	147
	i32.store	64
	i32.const	64
	local.set	148
	local.get	8
	local.get	148
	i32.add 
	local.set	149
	local.get	145
	local.get	149
	call	g10_log_error
	local.get	8
	i32.load	152
	local.set	150
	local.get	150
	call	keydb_release
	i32.const	1
	local.set	151
	local.get	8
	local.get	151
	i32.store	204
	br      	3                               # 3: down to label254
.LBB14_19:
	end_block                               # label263:
	local.get	8
	i32.load	152
	local.set	152
	local.get	8
	i32.load	196
	local.set	153
	local.get	152
	local.get	153
	call	keydb_insert_keyblock
	local.set	154
	local.get	8
	local.get	154
	i32.store	156
	local.get	8
	i32.load	156
	local.set	155
	block   	
	local.get	155
	i32.eqz
	br_if   	0                               # 0: down to label264
# %bb.20:
	i32.const	.L.str.42
	local.set	156
	local.get	156
	call	libintl_gettext
	local.set	157
	local.get	8
	i32.load	152
	local.set	158
	local.get	158
	call	keydb_get_resource_name
	local.set	159
	local.get	8
	i32.load	156
	local.set	160
	local.get	160
	call	g10_errstr
	local.set	161
	local.get	8
	local.get	161
	i32.store	100
	local.get	8
	local.get	159
	i32.store	96
	i32.const	96
	local.set	162
	local.get	8
	local.get	162
	i32.add 
	local.set	163
	local.get	157
	local.get	163
	call	g10_log_error
.LBB14_21:
	end_block                               # label264:
	local.get	8
	i32.load	152
	local.set	164
	local.get	164
	call	keydb_release
	i32.const	0
	local.set	165
	local.get	165
	i32.load	opt+4
	local.set	166
	block   	
	local.get	166
	br_if   	0                               # 0: down to label265
# %bb.22:
	i32.const	.L.str.130
	local.set	167
	local.get	167
	call	libintl_gettext
	local.set	168
	local.get	8
	i32.load	176
	local.set	169
	local.get	169
	call	keystr_from_sk
	local.set	170
	local.get	8
	local.get	170
	i32.store	80
	i32.const	80
	local.set	171
	local.get	8
	local.get	171
	i32.add 
	local.set	172
	local.get	168
	local.get	172
	call	g10_log_info
.LBB14_23:
	end_block                               # label265:
	local.get	8
	i32.load	192
	local.set	173
	local.get	173
	i32.load	40
	local.set	174
	i32.const	1
	local.set	175
	local.get	174
	local.get	175
	i32.add 
	local.set	176
	local.get	173
	local.get	176
	i32.store	40
	call	is_status_enabled
	local.set	177
	block   	
	local.get	177
	i32.eqz
	br_if   	0                               # 0: down to label266
# %bb.24:
	local.get	8
	i32.load	176
	local.set	178
	i32.const	0
	local.set	179
	i32.const	17
	local.set	180
	local.get	179
	local.get	178
	local.get	180
	call	print_import_ok
.LBB14_25:
	end_block                               # label266:
	local.get	8
	i32.load	188
	local.set	181
	i32.const	8
	local.set	182
	local.get	181
	local.get	182
	i32.and 
	local.set	183
	block   	
	local.get	183
	i32.eqz
	br_if   	0                               # 0: down to label267
# %bb.26:
	local.get	8
	i32.load	196
	local.set	184
	local.get	184
	call	sec_to_pub_keyblock
	local.set	185
	local.get	8
	local.get	185
	i32.store	148
	local.get	8
	i32.load	148
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
	block   	
	local.get	190
	i32.eqz
	br_if   	0                               # 0: down to label268
# %bb.27:
	local.get	8
	i32.load	200
	local.set	191
	local.get	8
	i32.load	148
	local.set	192
	local.get	8
	i32.load	192
	local.set	193
	i32.const	0
	local.set	194
	local.get	194
	i32.load	opt+328
	local.set	195
	i32.const	0
	local.set	196
	i32.const	1
	local.set	197
	local.get	191
	local.get	192
	local.get	193
	local.get	196
	local.get	196
	local.get	195
	local.get	197
	local.get	196
	local.get	196
	call	import_one
	drop
	local.get	8
	i32.load	148
	local.set	198
	local.get	198
	call	release_kbnode
.LBB14_28:
	end_block                               # label268:
.LBB14_29:
	end_block                               # label267:
	i32.const	160
	local.set	199
	local.get	8
	local.get	199
	i32.add 
	local.set	200
	local.get	200
	local.set	201
	local.get	201
	call	get_pubkeyblock
	local.set	202
	local.get	8
	local.get	202
	i32.store	172
	local.get	8
	i32.load	172
	local.set	203
	i32.const	0
	local.set	204
	local.get	203
	local.get	204
	i32.ne  
	local.set	205
	i32.const	1
	local.set	206
	local.get	205
	local.get	206
	i32.and 
	local.set	207
	block   	
	local.get	207
	i32.eqz
	br_if   	0                               # 0: down to label269
# %bb.30:
	local.get	8
	i32.load	172
	local.set	208
	local.get	208
	call	check_prefs
	local.get	8
	i32.load	172
	local.set	209
	local.get	209
	call	release_kbnode
.LBB14_31:
	end_block                               # label269:
	br      	1                               # 1: down to label261
.LBB14_32:
	end_block                               # label262:
	local.get	8
	i32.load	156
	local.set	210
	block   	
	block   	
	local.get	210
	br_if   	0                               # 0: down to label271
# %bb.33:
	i32.const	.L.str.131
	local.set	211
	local.get	211
	call	libintl_gettext
	local.set	212
	local.get	8
	i32.load	176
	local.set	213
	local.get	213
	call	keystr_from_sk
	local.set	214
	local.get	8
	local.get	214
	i32.store	48
	i32.const	48
	local.set	215
	local.get	8
	local.get	215
	i32.add 
	local.set	216
	local.get	212
	local.get	216
	call	g10_log_error
	local.get	8
	i32.load	192
	local.set	217
	local.get	217
	i32.load	44
	local.set	218
	i32.const	1
	local.set	219
	local.get	218
	local.get	219
	i32.add 
	local.set	220
	local.get	217
	local.get	220
	i32.store	44
	call	is_status_enabled
	local.set	221
	block   	
	local.get	221
	i32.eqz
	br_if   	0                               # 0: down to label272
# %bb.34:
	local.get	8
	i32.load	176
	local.set	222
	i32.const	0
	local.set	223
	i32.const	16
	local.set	224
	local.get	223
	local.get	222
	local.get	224
	call	print_import_ok
.LBB14_35:
	end_block                               # label272:
	br      	1                               # 1: down to label270
.LBB14_36:
	end_block                               # label271:
	i32.const	.L.str.132
	local.set	225
	local.get	225
	call	libintl_gettext
	local.set	226
	local.get	8
	i32.load	176
	local.set	227
	local.get	227
	call	keystr_from_sk
	local.set	228
	local.get	8
	i32.load	156
	local.set	229
	local.get	229
	call	g10_errstr
	local.set	230
	local.get	8
	local.get	230
	i32.store	36
	local.get	8
	local.get	228
	i32.store	32
	i32.const	32
	local.set	231
	local.get	8
	local.get	231
	i32.add 
	local.set	232
	local.get	226
	local.get	232
	call	g10_log_error
.LBB14_37:
	end_block                               # label270:
.LBB14_38:
	end_block                               # label261:
	local.get	8
	i32.load	156
	local.set	233
	local.get	8
	local.get	233
	i32.store	204
.LBB14_39:
	end_block                               # label254:
	local.get	8
	i32.load	204
	local.set	234
	i32.const	208
	local.set	235
	local.get	8
	local.get	235
	i32.add 
	local.set	236
	local.get	236
	global.set	__stack_pointer
	local.get	234
	return
	end_function
                                        # -- End function
	.section	.text.import_revoke_cert,"",@
	.type	import_revoke_cert,@function    # -- Begin function import_revoke_cert
import_revoke_cert:                     # @import_revoke_cert
	.functype	import_revoke_cert (i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	3
	i32.const	176
	local.set	4
	local.get	3
	local.get	4
	i32.sub 
	local.set	5
	local.get	5
	global.set	__stack_pointer
	local.get	5
	local.get	0
	i32.store	172
	local.get	5
	local.get	1
	i32.store	168
	local.get	5
	local.get	2
	i32.store	164
	i32.const	0
	local.set	6
	local.get	5
	local.get	6
	i32.store	160
	i32.const	0
	local.set	7
	local.get	5
	local.get	7
	i32.store	152
	i32.const	0
	local.set	8
	local.get	5
	local.get	8
	i32.store	148
	i32.const	0
	local.set	9
	local.get	5
	local.get	9
	i32.store	136
	local.get	5
	i32.load	168
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
	br_if   	0                               # 0: down to label273
# %bb.1:
	i32.const	.L.str.133
	local.set	16
	i32.const	.L.str.51
	local.set	17
	i32.const	1342
	local.set	18
	i32.const	.L__func__.import_revoke_cert
	local.set	19
	local.get	16
	local.get	17
	local.get	18
	local.get	19
	call	__assert_fail
	unreachable
.LBB15_2:
	end_block                               # label273:
	local.get	5
	i32.load	168
	local.set	20
	local.get	20
	i32.load	4
	local.set	21
	local.get	21
	i32.load	0
	local.set	22
	i32.const	2
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
	br_if   	0                               # 0: down to label274
# %bb.3:
	i32.const	.L.str.134
	local.set	27
	i32.const	.L.str.51
	local.set	28
	i32.const	1343
	local.set	29
	i32.const	.L__func__.import_revoke_cert
	local.set	30
	local.get	27
	local.get	28
	local.get	29
	local.get	30
	call	__assert_fail
	unreachable
.LBB15_4:
	end_block                               # label274:
	local.get	5
	i32.load	168
	local.set	31
	local.get	31
	i32.load	4
	local.set	32
	local.get	32
	i32.load	4
	local.set	33
	local.get	33
	i32.load8_u	21
	local.set	34
	i32.const	255
	local.set	35
	local.get	34
	local.get	35
	i32.and 
	local.set	36
	i32.const	32
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
	br_if   	0                               # 0: down to label275
# %bb.5:
	i32.const	.L.str.135
	local.set	41
	i32.const	.L.str.51
	local.set	42
	i32.const	1344
	local.set	43
	i32.const	.L__func__.import_revoke_cert
	local.set	44
	local.get	41
	local.get	42
	local.get	43
	local.get	44
	call	__assert_fail
	unreachable
.LBB15_6:
	end_block                               # label275:
	local.get	5
	i32.load	168
	local.set	45
	local.get	45
	i32.load	4
	local.set	46
	local.get	46
	i32.load	4
	local.set	47
	local.get	47
	i32.load	4
	local.set	48
	local.get	5
	local.get	48
	i32.store	140
	local.get	5
	i32.load	168
	local.set	49
	local.get	49
	i32.load	4
	local.set	50
	local.get	50
	i32.load	4
	local.set	51
	local.get	51
	i32.load	8
	local.set	52
	local.get	5
	local.get	52
	i32.store	144
	i32.const	128
	local.set	53
	local.get	53
	call	xmalloc_clear
	local.set	54
	local.get	5
	local.get	54
	i32.store	160
	local.get	5
	i32.load	160
	local.set	55
	i32.const	140
	local.set	56
	local.get	5
	local.get	56
	i32.add 
	local.set	57
	local.get	57
	local.set	58
	local.get	55
	local.get	58
	call	get_pubkey
	local.set	59
	local.get	5
	local.get	59
	i32.store	136
	local.get	5
	i32.load	136
	local.set	60
	i32.const	9
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
	br_if   	0                               # 0: down to label277
# %bb.7:
	i32.const	.L.str.136
	local.set	65
	local.get	65
	call	libintl_gettext
	local.set	66
	i32.const	140
	local.set	67
	local.get	5
	local.get	67
	i32.add 
	local.set	68
	local.get	68
	local.set	69
	local.get	69
	call	keystr
	local.set	70
	local.get	5
	local.get	70
	i32.store	0
	local.get	66
	local.get	5
	call	g10_log_error
	i32.const	0
	local.set	71
	local.get	5
	local.get	71
	i32.store	136
	br      	1                               # 1: down to label276
.LBB15_8:
	end_block                               # label277:
	local.get	5
	i32.load	136
	local.set	72
	block   	
	local.get	72
	i32.eqz
	br_if   	0                               # 0: down to label278
# %bb.9:
	i32.const	.L.str.64
	local.set	73
	local.get	73
	call	libintl_gettext
	local.set	74
	i32.const	140
	local.set	75
	local.get	5
	local.get	75
	i32.add 
	local.set	76
	local.get	76
	local.set	77
	local.get	77
	call	keystr
	local.set	78
	local.get	5
	i32.load	136
	local.set	79
	local.get	79
	call	g10_errstr
	local.set	80
	local.get	5
	local.get	80
	i32.store	20
	local.get	5
	local.get	78
	i32.store	16
	i32.const	16
	local.set	81
	local.get	5
	local.get	81
	i32.add 
	local.set	82
	local.get	74
	local.get	82
	call	g10_log_error
	br      	1                               # 1: down to label276
.LBB15_10:
	end_block                               # label278:
# %bb.11:
	i32.const	0
	local.set	83
	local.get	83
	call	keydb_new
	local.set	84
	local.get	5
	local.get	84
	i32.store	148
	local.get	5
	i32.load	160
	local.set	85
	i32.const	112
	local.set	86
	local.get	5
	local.get	86
	i32.add 
	local.set	87
	local.get	87
	local.set	88
	i32.const	108
	local.set	89
	local.get	5
	local.get	89
	i32.add 
	local.set	90
	local.get	90
	local.set	91
	local.get	85
	local.get	88
	local.get	91
	call	fingerprint_from_pk
	drop
.LBB15_12:                              # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label280:
	local.get	5
	i32.load	108
	local.set	92
	i32.const	20
	local.set	93
	local.get	92
	local.get	93
	i32.lt_u
	local.set	94
	i32.const	1
	local.set	95
	local.get	94
	local.get	95
	i32.and 
	local.set	96
	local.get	96
	i32.eqz
	br_if   	1                               # 1: down to label279
# %bb.13:                               #   in Loop: Header=BB15_12 Depth=1
	local.get	5
	i32.load	108
	local.set	97
	i32.const	1
	local.set	98
	local.get	97
	local.get	98
	i32.add 
	local.set	99
	local.get	5
	local.get	99
	i32.store	108
	i32.const	112
	local.set	100
	local.get	5
	local.get	100
	i32.add 
	local.set	101
	local.get	101
	local.set	102
	local.get	102
	local.get	97
	i32.add 
	local.set	103
	i32.const	0
	local.set	104
	local.get	103
	local.get	104
	i32.store8	0
	br      	0                               # 0: up to label280
.LBB15_14:
	end_loop
	end_block                               # label279:
	local.get	5
	i32.load	148
	local.set	105
	i32.const	112
	local.set	106
	local.get	5
	local.get	106
	i32.add 
	local.set	107
	local.get	107
	local.set	108
	local.get	105
	local.get	108
	call	keydb_search_fpr
	local.set	109
	local.get	5
	local.get	109
	i32.store	136
	local.get	5
	i32.load	136
	local.set	110
	block   	
	local.get	110
	i32.eqz
	br_if   	0                               # 0: down to label281
# %bb.15:
	i32.const	.L.str.70
	local.set	111
	local.get	111
	call	libintl_gettext
	local.set	112
	i32.const	140
	local.set	113
	local.get	5
	local.get	113
	i32.add 
	local.set	114
	local.get	114
	local.set	115
	local.get	115
	call	keystr
	local.set	116
	local.get	5
	i32.load	136
	local.set	117
	local.get	117
	call	g10_errstr
	local.set	118
	local.get	5
	local.get	118
	i32.store	36
	local.get	5
	local.get	116
	i32.store	32
	i32.const	32
	local.set	119
	local.get	5
	local.get	119
	i32.add 
	local.set	120
	local.get	112
	local.get	120
	call	g10_log_error
	br      	1                               # 1: down to label276
.LBB15_16:
	end_block                               # label281:
	local.get	5
	i32.load	148
	local.set	121
	i32.const	152
	local.set	122
	local.get	5
	local.get	122
	i32.add 
	local.set	123
	local.get	123
	local.set	124
	local.get	121
	local.get	124
	call	keydb_get_keyblock
	local.set	125
	local.get	5
	local.get	125
	i32.store	136
	local.get	5
	i32.load	136
	local.set	126
	block   	
	local.get	126
	i32.eqz
	br_if   	0                               # 0: down to label282
# %bb.17:
	i32.const	.L.str.71
	local.set	127
	local.get	127
	call	libintl_gettext
	local.set	128
	i32.const	140
	local.set	129
	local.get	5
	local.get	129
	i32.add 
	local.set	130
	local.get	130
	local.set	131
	local.get	131
	call	keystr
	local.set	132
	local.get	5
	i32.load	136
	local.set	133
	local.get	133
	call	g10_errstr
	local.set	134
	local.get	5
	local.get	134
	i32.store	52
	local.get	5
	local.get	132
	i32.store	48
	i32.const	48
	local.set	135
	local.get	5
	local.get	135
	i32.add 
	local.set	136
	local.get	128
	local.get	136
	call	g10_log_error
	br      	1                               # 1: down to label276
.LBB15_18:
	end_block                               # label282:
	local.get	5
	i32.load	152
	local.set	137
	local.get	5
	i32.load	168
	local.set	138
	i32.const	0
	local.set	139
	local.get	137
	local.get	138
	local.get	139
	call	check_key_signature
	local.set	140
	local.get	5
	local.get	140
	i32.store	136
	local.get	5
	i32.load	136
	local.set	141
	block   	
	local.get	141
	i32.eqz
	br_if   	0                               # 0: down to label283
# %bb.19:
	i32.const	.L.str.137
	local.set	142
	local.get	142
	call	libintl_gettext
	local.set	143
	i32.const	140
	local.set	144
	local.get	5
	local.get	144
	i32.add 
	local.set	145
	local.get	145
	local.set	146
	local.get	146
	call	keystr
	local.set	147
	local.get	5
	i32.load	136
	local.set	148
	local.get	148
	call	g10_errstr
	local.set	149
	local.get	5
	local.get	149
	i32.store	68
	local.get	5
	local.get	147
	i32.store	64
	i32.const	64
	local.set	150
	local.get	5
	local.get	150
	i32.add 
	local.set	151
	local.get	143
	local.get	151
	call	g10_log_error
	br      	1                               # 1: down to label276
.LBB15_20:
	end_block                               # label283:
	local.get	5
	i32.load	152
	local.set	152
	local.get	152
	i32.load	0
	local.set	153
	local.get	5
	local.get	153
	i32.store	156
.LBB15_21:                              # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label285:
	local.get	5
	i32.load	156
	local.set	154
	i32.const	0
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
	local.get	158
	i32.eqz
	br_if   	1                               # 1: down to label284
# %bb.22:                               #   in Loop: Header=BB15_21 Depth=1
	local.get	5
	i32.load	156
	local.set	159
	local.get	159
	i32.load	4
	local.set	160
	local.get	160
	i32.load	0
	local.set	161
	i32.const	13
	local.set	162
	local.get	161
	local.get	162
	i32.eq  
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
	br_if   	0                               # 0: down to label286
# %bb.23:
	br      	2                               # 2: down to label284
.LBB15_24:                              #   in Loop: Header=BB15_21 Depth=1
	end_block                               # label286:
	local.get	5
	i32.load	156
	local.set	166
	local.get	166
	i32.load	4
	local.set	167
	local.get	167
	i32.load	0
	local.set	168
	i32.const	2
	local.set	169
	local.get	168
	local.get	169
	i32.eq  
	local.set	170
	i32.const	1
	local.set	171
	local.get	170
	local.get	171
	i32.and 
	local.set	172
	block   	
	local.get	172
	i32.eqz
	br_if   	0                               # 0: down to label287
# %bb.25:                               #   in Loop: Header=BB15_21 Depth=1
	local.get	5
	i32.load	168
	local.set	173
	local.get	173
	i32.load	4
	local.set	174
	local.get	174
	i32.load	4
	local.set	175
	local.get	5
	i32.load	156
	local.set	176
	local.get	176
	i32.load	4
	local.set	177
	local.get	177
	i32.load	4
	local.set	178
	local.get	175
	local.get	178
	call	cmp_signatures
	local.set	179
	local.get	179
	br_if   	0                               # 0: down to label287
# %bb.26:
	i32.const	0
	local.set	180
	local.get	5
	local.get	180
	i32.store	136
	br      	3                               # 3: down to label276
.LBB15_27:                              #   in Loop: Header=BB15_21 Depth=1
	end_block                               # label287:
# %bb.28:                               #   in Loop: Header=BB15_21 Depth=1
# %bb.29:                               #   in Loop: Header=BB15_21 Depth=1
	local.get	5
	i32.load	156
	local.set	181
	local.get	181
	i32.load	0
	local.set	182
	local.get	5
	local.get	182
	i32.store	156
	br      	0                               # 0: up to label285
.LBB15_30:
	end_loop
	end_block                               # label284:
	local.get	5
	i32.load	152
	local.set	183
	local.get	5
	i32.load	168
	local.set	184
	local.get	184
	call	clone_kbnode
	local.set	185
	i32.const	0
	local.set	186
	local.get	183
	local.get	185
	local.get	186
	call	insert_kbnode
	local.get	5
	i32.load	148
	local.set	187
	local.get	5
	i32.load	152
	local.set	188
	local.get	187
	local.get	188
	call	keydb_update_keyblock
	local.set	189
	local.get	5
	local.get	189
	i32.store	136
	local.get	5
	i32.load	136
	local.set	190
	block   	
	local.get	190
	i32.eqz
	br_if   	0                               # 0: down to label288
# %bb.31:
	i32.const	.L.str.42
	local.set	191
	local.get	191
	call	libintl_gettext
	local.set	192
	local.get	5
	i32.load	148
	local.set	193
	local.get	193
	call	keydb_get_resource_name
	local.set	194
	local.get	5
	i32.load	136
	local.set	195
	local.get	195
	call	g10_errstr
	local.set	196
	local.get	5
	local.get	196
	i32.store	100
	local.get	5
	local.get	194
	i32.store	96
	i32.const	96
	local.set	197
	local.get	5
	local.get	197
	i32.add 
	local.set	198
	local.get	192
	local.get	198
	call	g10_log_error
.LBB15_32:
	end_block                               # label288:
	local.get	5
	i32.load	148
	local.set	199
	local.get	199
	call	keydb_release
	i32.const	0
	local.set	200
	local.get	5
	local.get	200
	i32.store	148
	i32.const	0
	local.set	201
	local.get	201
	i32.load	opt+4
	local.set	202
	block   	
	local.get	202
	br_if   	0                               # 0: down to label289
# %bb.33:
	i32.const	140
	local.set	203
	local.get	5
	local.get	203
	i32.add 
	local.set	204
	local.get	204
	local.set	205
	local.get	205
	call	get_user_id_native
	local.set	206
	local.get	5
	local.get	206
	i32.store	104
	i32.const	.L.str.138
	local.set	207
	local.get	207
	call	libintl_gettext
	local.set	208
	i32.const	140
	local.set	209
	local.get	5
	local.get	209
	i32.add 
	local.set	210
	local.get	210
	local.set	211
	local.get	211
	call	keystr
	local.set	212
	local.get	5
	i32.load	104
	local.set	213
	local.get	5
	local.get	213
	i32.store	84
	local.get	5
	local.get	212
	i32.store	80
	i32.const	80
	local.set	214
	local.get	5
	local.get	214
	i32.add 
	local.set	215
	local.get	208
	local.get	215
	call	g10_log_info
	local.get	5
	i32.load	104
	local.set	216
	local.get	216
	call	xfree
.LBB15_34:
	end_block                               # label289:
	local.get	5
	i32.load	164
	local.set	217
	local.get	217
	i32.load	32
	local.set	218
	i32.const	1
	local.set	219
	local.get	218
	local.get	219
	i32.add 
	local.set	220
	local.get	217
	local.get	220
	i32.store	32
	local.get	5
	i32.load	160
	local.set	221
	local.get	221
	call	get_ownertrust
	local.set	222
	i32.const	6
	local.set	223
	local.get	222
	local.get	223
	i32.eq  
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
	br_if   	0                               # 0: down to label290
# %bb.35:
	local.get	5
	i32.load	160
	local.set	227
	local.get	227
	call	clear_ownertrusts
	drop
.LBB15_36:
	end_block                               # label290:
	call	revalidation_mark
.LBB15_37:
	end_block                               # label276:
	local.get	5
	i32.load	148
	local.set	228
	local.get	228
	call	keydb_release
	local.get	5
	i32.load	152
	local.set	229
	local.get	229
	call	release_kbnode
	local.get	5
	i32.load	160
	local.set	230
	local.get	230
	call	free_public_key
	local.get	5
	i32.load	136
	local.set	231
	i32.const	176
	local.set	232
	local.get	5
	local.get	232
	i32.add 
	local.set	233
	local.get	233
	global.set	__stack_pointer
	local.get	231
	return
	end_function
                                        # -- End function
	.section	.text.valid_keyblock_packet,"",@
	.type	valid_keyblock_packet,@function # -- Begin function valid_keyblock_packet
valid_keyblock_packet:                  # @valid_keyblock_packet
	.functype	valid_keyblock_packet (i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.store	8
	local.get	3
	i32.load	8
	local.set	4
	i32.const	2
	local.set	5
	local.get	4
	local.get	5
	i32.eq  
	local.set	6
	block   	
	block   	
	block   	
	local.get	6
	br_if   	0                               # 0: down to label293
# %bb.1:
	i32.const	-5
	local.set	7
	local.get	4
	local.get	7
	i32.add 
	local.set	8
	i32.const	3
	local.set	9
	local.get	8
	local.get	9
	i32.lt_u
	local.set	10
	local.get	10
	br_if   	0                               # 0: down to label293
# %bb.2:
	i32.const	-12
	local.set	11
	local.get	4
	local.get	11
	i32.add 
	local.set	12
	i32.const	3
	local.set	13
	local.get	12
	local.get	13
	i32.lt_u
	local.set	14
	local.get	14
	br_if   	0                               # 0: down to label293
# %bb.3:
	i32.const	17
	local.set	15
	local.get	4
	local.get	15
	i32.ne  
	local.set	16
	local.get	16
	br_if   	1                               # 1: down to label292
.LBB16_4:
	end_block                               # label293:
	i32.const	1
	local.set	17
	local.get	3
	local.get	17
	i32.store	12
	br      	1                               # 1: down to label291
.LBB16_5:
	end_block                               # label292:
	i32.const	0
	local.set	18
	local.get	3
	local.get	18
	i32.store	12
.LBB16_6:
	end_block                               # label291:
	local.get	3
	i32.load	12
	local.set	19
	local.get	19
	return
	end_function
                                        # -- End function
	.section	.text.print_import_check,"",@
	.type	print_import_check,@function    # -- Begin function print_import_check
print_import_check:                     # @print_import_check
	.functype	print_import_check (i32, i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	2
	i32.const	96
	local.set	3
	local.get	2
	local.get	3
	i32.sub 
	local.set	4
	local.get	4
	global.set	__stack_pointer
	local.get	4
	local.get	0
	i32.store	92
	local.get	4
	local.get	1
	i32.store	88
	i32.const	0
	local.set	5
	local.get	4
	local.get	5
	i32.store	32
	local.get	4
	i32.load	88
	local.set	6
	local.get	6
	i32.load	4
	local.set	7
	i32.const	58
	local.set	8
	local.get	7
	local.get	8
	i32.add 
	local.set	9
	i32.const	32
	local.set	10
	local.get	9
	local.get	10
	i32.add 
	local.set	11
	local.get	11
	call	xmalloc
	local.set	12
	local.get	4
	local.get	12
	i32.store	84
	local.get	4
	i32.load	92
	local.set	13
	i32.const	40
	local.set	14
	local.get	4
	local.get	14
	i32.add 
	local.set	15
	local.get	15
	local.set	16
	local.get	13
	local.get	16
	call	keyid_from_pk
	drop
	local.get	4
	i32.load	84
	local.set	17
	local.get	4
	i32.load	40
	local.set	18
	local.get	4
	i32.load	44
	local.set	19
	local.get	4
	local.get	19
	i32.store	20
	local.get	4
	local.get	18
	i32.store	16
	i32.const	.L.str.83
	local.set	20
	i32.const	16
	local.set	21
	local.get	4
	local.get	21
	i32.add 
	local.set	22
	local.get	17
	local.get	20
	local.get	22
	call	sprintf
	drop
	i32.const	17
	local.set	23
	local.get	4
	local.get	23
	i32.store	32
	local.get	4
	i32.load	92
	local.set	24
	i32.const	48
	local.set	25
	local.get	4
	local.get	25
	i32.add 
	local.set	26
	local.get	26
	local.set	27
	i32.const	28
	local.set	28
	local.get	4
	local.get	28
	i32.add 
	local.set	29
	local.get	29
	local.set	30
	local.get	24
	local.get	27
	local.get	30
	call	fingerprint_from_pk
	drop
	i32.const	0
	local.set	31
	local.get	4
	local.get	31
	i32.store	36
.LBB17_1:                               # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label295:
	local.get	4
	i32.load	36
	local.set	32
	local.get	4
	i32.load	28
	local.set	33
	local.get	32
	local.get	33
	i32.lt_u
	local.set	34
	i32.const	1
	local.set	35
	local.get	34
	local.get	35
	i32.and 
	local.set	36
	local.get	36
	i32.eqz
	br_if   	1                               # 1: down to label294
# %bb.2:                                #   in Loop: Header=BB17_1 Depth=1
	local.get	4
	i32.load	84
	local.set	37
	local.get	4
	i32.load	32
	local.set	38
	local.get	37
	local.get	38
	i32.add 
	local.set	39
	local.get	4
	i32.load	36
	local.set	40
	i32.const	48
	local.set	41
	local.get	4
	local.get	41
	i32.add 
	local.set	42
	local.get	42
	local.set	43
	local.get	43
	local.get	40
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
	local.get	4
	local.get	47
	i32.store	0
	i32.const	.L.str.84
	local.set	48
	local.get	39
	local.get	48
	local.get	4
	call	sprintf
	drop
# %bb.3:                                #   in Loop: Header=BB17_1 Depth=1
	local.get	4
	i32.load	36
	local.set	49
	i32.const	1
	local.set	50
	local.get	49
	local.get	50
	i32.add 
	local.set	51
	local.get	4
	local.get	51
	i32.store	36
	local.get	4
	i32.load	32
	local.set	52
	i32.const	2
	local.set	53
	local.get	52
	local.get	53
	i32.add 
	local.set	54
	local.get	4
	local.get	54
	i32.store	32
	br      	0                               # 0: up to label295
.LBB17_4:
	end_loop
	end_block                               # label294:
	local.get	4
	i32.load	84
	local.set	55
	i32.const	.L.str.85
	local.set	56
	local.get	55
	local.get	56
	call	strcat
	drop
	local.get	4
	i32.load	32
	local.set	57
	i32.const	1
	local.set	58
	local.get	57
	local.get	58
	i32.add 
	local.set	59
	local.get	4
	local.get	59
	i32.store	32
	local.get	4
	i32.load	84
	local.set	60
	local.get	4
	i32.load	88
	local.set	61
	i32.const	76
	local.set	62
	local.get	61
	local.get	62
	i32.add 
	local.set	63
	local.get	60
	local.get	63
	call	strcat
	drop
	local.get	4
	i32.load	84
	local.set	64
	i32.const	69
	local.set	65
	local.get	65
	local.get	64
	call	write_status_text
	local.get	4
	i32.load	84
	local.set	66
	local.get	66
	call	xfree
	i32.const	96
	local.set	67
	local.get	4
	local.get	67
	i32.add 
	local.set	68
	local.get	68
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text.fix_pks_corruption,"",@
	.type	fix_pks_corruption,@function    # -- Begin function fix_pks_corruption
fix_pks_corruption:                     # @fix_pks_corruption
	.functype	fix_pks_corruption (i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.store	24
	i32.const	0
	local.set	5
	local.get	3
	local.get	5
	i32.store	20
	i32.const	0
	local.set	6
	local.get	3
	local.get	6
	i32.store	12
	i32.const	0
	local.set	7
	local.get	3
	local.get	7
	i32.store	8
	local.get	3
	i32.load	28
	local.set	8
	local.get	3
	local.get	8
	i32.store	16
.LBB18_1:                               # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label297:
	local.get	3
	i32.load	16
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
	br_if   	1                               # 1: down to label296
# %bb.2:                                #   in Loop: Header=BB18_1 Depth=1
	local.get	3
	i32.load	16
	local.set	14
	local.get	14
	i32.load	4
	local.set	15
	local.get	15
	i32.load	0
	local.set	16
	i32.const	14
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
	block   	
	local.get	20
	i32.eqz
	br_if   	0                               # 0: down to label299
# %bb.3:                                #   in Loop: Header=BB18_1 Depth=1
	local.get	3
	i32.load	20
	local.set	21
	i32.const	1
	local.set	22
	local.get	21
	local.get	22
	i32.add 
	local.set	23
	local.get	3
	local.get	23
	i32.store	20
	local.get	3
	i32.load	8
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
	br_if   	0                               # 0: down to label300
# %bb.4:                                #   in Loop: Header=BB18_1 Depth=1
	local.get	3
	i32.load	16
	local.set	29
	local.get	3
	local.get	29
	i32.store	8
.LBB18_5:                               #   in Loop: Header=BB18_1 Depth=1
	end_block                               # label300:
	br      	1                               # 1: down to label298
.LBB18_6:                               #   in Loop: Header=BB18_1 Depth=1
	end_block                               # label299:
	local.get	3
	i32.load	16
	local.set	30
	local.get	30
	i32.load	4
	local.set	31
	local.get	31
	i32.load	0
	local.set	32
	i32.const	2
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
	br_if   	0                               # 0: down to label301
# %bb.7:                                #   in Loop: Header=BB18_1 Depth=1
	local.get	3
	i32.load	16
	local.set	37
	local.get	37
	i32.load	4
	local.set	38
	local.get	38
	i32.load	4
	local.set	39
	local.get	39
	i32.load8_u	21
	local.set	40
	i32.const	255
	local.set	41
	local.get	40
	local.get	41
	i32.and 
	local.set	42
	i32.const	24
	local.set	43
	local.get	42
	local.get	43
	i32.eq  
	local.set	44
	i32.const	1
	local.set	45
	local.get	44
	local.get	45
	i32.and 
	local.set	46
	local.get	46
	i32.eqz
	br_if   	0                               # 0: down to label301
# %bb.8:                                #   in Loop: Header=BB18_1 Depth=1
	local.get	3
	i32.load	20
	local.set	47
	i32.const	2
	local.set	48
	local.get	47
	local.get	48
	i32.ge_s
	local.set	49
	i32.const	1
	local.set	50
	local.get	49
	local.get	50
	i32.and 
	local.set	51
	local.get	51
	i32.eqz
	br_if   	0                               # 0: down to label301
# %bb.9:                                #   in Loop: Header=BB18_1 Depth=1
	local.get	3
	i32.load	16
	local.set	52
	local.get	52
	i32.load	0
	local.set	53
	i32.const	0
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
	local.get	57
	i32.eqz
	br_if   	0                               # 0: down to label301
# %bb.10:
	local.get	3
	i32.load	12
	local.set	58
	i32.const	0
	local.set	59
	local.get	58
	local.get	59
	i32.eq  
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
	br_if   	0                               # 0: down to label302
# %bb.11:
	br      	4                               # 4: down to label296
.LBB18_12:
	end_block                               # label302:
	local.get	3
	i32.load	8
	local.set	63
	local.get	63
	i32.load	0
	local.set	64
	local.get	3
	i32.load	16
	local.set	65
	local.get	65
	local.get	64
	i32.store	0
	local.get	3
	i32.load	16
	local.set	66
	local.get	3
	i32.load	8
	local.set	67
	local.get	67
	local.get	66
	i32.store	0
	local.get	3
	i32.load	12
	local.set	68
	i32.const	0
	local.set	69
	local.get	68
	local.get	69
	i32.store	0
	local.get	3
	i32.load	28
	local.set	70
	local.get	3
	i32.load	16
	local.set	71
	i32.const	0
	local.set	72
	local.get	70
	local.get	71
	local.get	72
	call	check_key_signature
	local.set	73
	block   	
	local.get	73
	i32.eqz
	br_if   	0                               # 0: down to label303
# %bb.13:
	local.get	3
	i32.load	16
	local.set	74
	local.get	74
	i32.load	0
	local.set	75
	local.get	3
	i32.load	8
	local.set	76
	local.get	76
	local.get	75
	i32.store	0
	local.get	3
	i32.load	16
	local.set	77
	local.get	3
	i32.load	12
	local.set	78
	local.get	78
	local.get	77
	i32.store	0
	local.get	3
	i32.load	16
	local.set	79
	i32.const	0
	local.set	80
	local.get	79
	local.get	80
	i32.store	0
	br      	4                               # 4: down to label296
.LBB18_14:
	end_block                               # label303:
	local.get	3
	i32.load	8
	local.set	81
	local.get	81
	i32.load	8
	local.set	82
	i32.const	1
	local.set	83
	local.get	82
	local.get	83
	i32.or  
	local.set	84
	local.get	81
	local.get	84
	i32.store	8
	i32.const	1
	local.set	85
	local.get	3
	local.get	85
	i32.store	24
	br      	3                               # 3: down to label296
.LBB18_15:                              #   in Loop: Header=BB18_1 Depth=1
	end_block                               # label301:
	i32.const	0
	local.set	86
	local.get	3
	local.get	86
	i32.store	20
# %bb.16:                               #   in Loop: Header=BB18_1 Depth=1
.LBB18_17:                              #   in Loop: Header=BB18_1 Depth=1
	end_block                               # label298:
# %bb.18:                               #   in Loop: Header=BB18_1 Depth=1
	local.get	3
	i32.load	16
	local.set	87
	local.get	3
	local.get	87
	i32.store	12
	local.get	3
	i32.load	16
	local.set	88
	local.get	88
	i32.load	0
	local.set	89
	local.get	3
	local.get	89
	i32.store	16
	br      	0                               # 0: up to label297
.LBB18_19:
	end_loop
	end_block                               # label296:
	local.get	3
	i32.load	24
	local.set	90
	i32.const	32
	local.set	91
	local.get	3
	local.get	91
	i32.add 
	local.set	92
	local.get	92
	global.set	__stack_pointer
	local.get	90
	return
	end_function
                                        # -- End function
	.section	.text.chk_self_sigs,"",@
	.type	chk_self_sigs,@function         # -- Begin function chk_self_sigs
chk_self_sigs:                          # @chk_self_sigs
	.functype	chk_self_sigs (i32, i32, i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	5
	i32.const	208
	local.set	6
	local.get	5
	local.get	6
	i32.sub 
	local.set	7
	local.get	7
	global.set	__stack_pointer
	local.get	7
	local.get	0
	i32.store	200
	local.get	7
	local.get	1
	i32.store	196
	local.get	7
	local.get	2
	i32.store	192
	local.get	7
	local.get	3
	i32.store	188
	local.get	7
	local.get	4
	i32.store	184
	i32.const	0
	local.set	8
	local.get	7
	local.get	8
	i32.store	176
	i32.const	0
	local.set	9
	local.get	7
	local.get	9
	i32.store	164
	i32.const	0
	local.set	10
	local.get	7
	local.get	10
	i32.store	160
	i32.const	0
	local.set	11
	local.get	7
	local.get	11
	i32.store	156
	i32.const	0
	local.set	12
	local.get	7
	local.get	12
	i32.store	152
	local.get	7
	i32.load	196
	local.set	13
	local.get	7
	local.get	13
	i32.store	180
.LBB19_1:                               # =>This Inner Loop Header: Depth=1
	block   	
	block   	
	loop    	                                # label306:
	local.get	7
	i32.load	180
	local.set	14
	i32.const	0
	local.set	15
	local.get	14
	local.get	15
	call	find_next_kbnode
	local.set	16
	local.get	7
	local.get	16
	i32.store	180
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
	br_if   	1                               # 1: down to label305
# %bb.2:                                #   in Loop: Header=BB19_1 Depth=1
	local.get	7
	i32.load	180
	local.set	21
	local.get	21
	i32.load	4
	local.set	22
	local.get	22
	i32.load	0
	local.set	23
	i32.const	14
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
	br_if   	0                               # 0: down to label307
# %bb.3:                                #   in Loop: Header=BB19_1 Depth=1
	local.get	7
	i32.load	180
	local.set	28
	local.get	7
	local.get	28
	i32.store	176
	i32.const	0
	local.set	29
	local.get	7
	local.get	29
	i32.store	164
	i32.const	0
	local.set	30
	local.get	7
	local.get	30
	i32.store	160
	i32.const	0
	local.set	31
	local.get	7
	local.get	31
	i32.store	156
	i32.const	0
	local.set	32
	local.get	7
	local.get	32
	i32.store	152
	br      	1                               # 1: up to label306
.LBB19_4:                               #   in Loop: Header=BB19_1 Depth=1
	end_block                               # label307:
	local.get	7
	i32.load	180
	local.set	33
	local.get	33
	i32.load	4
	local.set	34
	local.get	34
	i32.load	0
	local.set	35
	i32.const	2
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
	i32.eqz
	br_if   	0                               # 0: down to label308
# %bb.5:                                #   in Loop: Header=BB19_1 Depth=1
	br      	1                               # 1: up to label306
.LBB19_6:                               #   in Loop: Header=BB19_1 Depth=1
	end_block                               # label308:
# %bb.7:                                #   in Loop: Header=BB19_1 Depth=1
	local.get	7
	i32.load	180
	local.set	40
	local.get	40
	i32.load	4
	local.set	41
	local.get	41
	i32.load	4
	local.set	42
	local.get	7
	local.get	42
	i32.store	172
	local.get	7
	i32.load	188
	local.set	43
	local.get	43
	i32.load	0
	local.set	44
	local.get	7
	i32.load	172
	local.set	45
	local.get	45
	i32.load	4
	local.set	46
	local.get	44
	local.get	46
	i32.eq  
	local.set	47
	i32.const	1
	local.set	48
	local.get	47
	local.get	48
	i32.and 
	local.set	49
	block   	
	block   	
	local.get	49
	i32.eqz
	br_if   	0                               # 0: down to label310
# %bb.8:                                #   in Loop: Header=BB19_1 Depth=1
	local.get	7
	i32.load	188
	local.set	50
	local.get	50
	i32.load	4
	local.set	51
	local.get	7
	i32.load	172
	local.set	52
	local.get	52
	i32.load	8
	local.set	53
	local.get	51
	local.get	53
	i32.eq  
	local.set	54
	i32.const	1
	local.set	55
	local.get	54
	local.get	55
	i32.and 
	local.set	56
	local.get	56
	i32.eqz
	br_if   	0                               # 0: down to label310
# %bb.9:                                #   in Loop: Header=BB19_1 Depth=1
	i32.const	0
	local.set	57
	local.get	57
	i32.load	opt+484
	local.set	58
	block   	
	local.get	58
	br_if   	0                               # 0: down to label311
# %bb.10:                               #   in Loop: Header=BB19_1 Depth=1
	local.get	7
	i32.load	196
	local.set	59
	local.get	7
	i32.load	180
	local.set	60
	i32.const	0
	local.set	61
	local.get	59
	local.get	60
	local.get	61
	call	check_key_signature
	drop
.LBB19_11:                              #   in Loop: Header=BB19_1 Depth=1
	end_block                               # label311:
	local.get	7
	i32.load	172
	local.set	62
	local.get	62
	i32.load8_u	21
	local.set	63
	i32.const	255
	local.set	64
	local.get	63
	local.get	64
	i32.and 
	local.set	65
	i32.const	-4
	local.set	66
	local.get	65
	local.get	66
	i32.and 
	local.set	67
	i32.const	16
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
	block   	
	local.get	71
	br_if   	0                               # 0: down to label314
# %bb.12:                               #   in Loop: Header=BB19_1 Depth=1
	local.get	7
	i32.load	172
	local.set	72
	local.get	72
	i32.load8_u	21
	local.set	73
	i32.const	255
	local.set	74
	local.get	73
	local.get	74
	i32.and 
	local.set	75
	i32.const	48
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
	i32.eqz
	br_if   	1                               # 1: down to label313
.LBB19_13:                              #   in Loop: Header=BB19_1 Depth=1
	end_block                               # label314:
	local.get	7
	i32.load	196
	local.set	80
	local.get	7
	i32.load	180
	local.set	81
	i32.const	13
	local.set	82
	local.get	80
	local.get	81
	local.get	82
	call	find_prev_kbnode
	local.set	83
	local.get	7
	local.get	83
	i32.store	148
	local.get	7
	i32.load	148
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
	br_if   	0                               # 0: down to label315
# %bb.14:
	i32.const	.L.str.86
	local.set	89
	local.get	89
	call	libintl_gettext
	local.set	90
	local.get	7
	i32.load	188
	local.set	91
	local.get	91
	call	keystr
	local.set	92
	local.get	7
	local.get	92
	i32.store	16
	i32.const	16
	local.set	93
	local.get	7
	local.get	93
	i32.add 
	local.set	94
	local.get	90
	local.get	94
	call	g10_log_error
	i32.const	4294967295
	local.set	95
	local.get	7
	local.get	95
	i32.store	204
	br      	7                               # 7: down to label304
.LBB19_15:                              #   in Loop: Header=BB19_1 Depth=1
	end_block                               # label315:
	local.get	7
	i32.load	148
	local.set	96
	local.get	96
	i32.load	8
	local.set	97
	i32.const	1
	local.set	98
	local.get	97
	local.get	98
	i32.and 
	local.set	99
	block   	
	local.get	99
	br_if   	0                               # 0: down to label316
# %bb.16:                               #   in Loop: Header=BB19_1 Depth=1
	local.get	7
	i32.load	196
	local.set	100
	local.get	7
	i32.load	180
	local.set	101
	i32.const	0
	local.set	102
	local.get	100
	local.get	101
	local.get	102
	call	check_key_signature
	local.set	103
	local.get	7
	local.get	103
	i32.store	168
	local.get	7
	i32.load	168
	local.set	104
	block   	
	block   	
	local.get	104
	i32.eqz
	br_if   	0                               # 0: down to label318
# %bb.17:                               #   in Loop: Header=BB19_1 Depth=1
	i32.const	0
	local.set	105
	local.get	105
	i32.load	opt
	local.set	106
	block   	
	local.get	106
	i32.eqz
	br_if   	0                               # 0: down to label319
# %bb.18:                               #   in Loop: Header=BB19_1 Depth=1
	local.get	7
	i32.load	148
	local.set	107
	local.get	107
	i32.load	4
	local.set	108
	local.get	108
	i32.load	4
	local.set	109
	i32.const	76
	local.set	110
	local.get	109
	local.get	110
	i32.add 
	local.set	111
	local.get	7
	i32.load	148
	local.set	112
	local.get	112
	i32.load	4
	local.set	113
	local.get	113
	i32.load	4
	local.set	114
	i32.const	76
	local.set	115
	local.get	114
	local.get	115
	i32.add 
	local.set	116
	local.get	116
	call	strlen
	local.set	117
	i32.const	0
	local.set	118
	local.get	111
	local.get	117
	local.get	118
	call	utf8_to_native
	local.set	119
	local.get	7
	local.get	119
	i32.store	144
	local.get	7
	i32.load	168
	local.set	120
	i32.const	4
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
	block   	
	block   	
	local.get	124
	i32.eqz
	br_if   	0                               # 0: down to label321
# %bb.19:                               #   in Loop: Header=BB19_1 Depth=1
	i32.const	.L.str.87
	local.set	125
	local.get	125
	call	libintl_gettext
	local.set	126
	local.get	126
	local.set	127
	br      	1                               # 1: down to label320
.LBB19_20:                              #   in Loop: Header=BB19_1 Depth=1
	end_block                               # label321:
	i32.const	.L.str.88
	local.set	128
	local.get	128
	call	libintl_gettext
	local.set	129
	local.get	129
	local.set	127
.LBB19_21:                              #   in Loop: Header=BB19_1 Depth=1
	end_block                               # label320:
	local.get	127
	local.set	130
	local.get	7
	i32.load	188
	local.set	131
	local.get	131
	call	keystr
	local.set	132
	local.get	7
	i32.load	144
	local.set	133
	local.get	7
	local.get	133
	i32.store	4
	local.get	7
	local.get	132
	i32.store	0
	local.get	130
	local.get	7
	call	g10_log_info
	local.get	7
	i32.load	144
	local.set	134
	local.get	134
	call	xfree
.LBB19_22:                              #   in Loop: Header=BB19_1 Depth=1
	end_block                               # label319:
	br      	1                               # 1: down to label317
.LBB19_23:                              #   in Loop: Header=BB19_1 Depth=1
	end_block                               # label318:
	local.get	7
	i32.load	148
	local.set	135
	local.get	135
	i32.load	8
	local.set	136
	i32.const	1
	local.set	137
	local.get	136
	local.get	137
	i32.or  
	local.set	138
	local.get	135
	local.get	138
	i32.store	8
.LBB19_24:                              #   in Loop: Header=BB19_1 Depth=1
	end_block                               # label317:
.LBB19_25:                              #   in Loop: Header=BB19_1 Depth=1
	end_block                               # label316:
	br      	1                               # 1: down to label312
.LBB19_26:                              #   in Loop: Header=BB19_1 Depth=1
	end_block                               # label313:
	local.get	7
	i32.load	172
	local.set	139
	local.get	139
	i32.load8_u	21
	local.set	140
	i32.const	255
	local.set	141
	local.get	140
	local.get	141
	i32.and 
	local.set	142
	i32.const	31
	local.set	143
	local.get	142
	local.get	143
	i32.eq  
	local.set	144
	i32.const	1
	local.set	145
	local.get	144
	local.get	145
	i32.and 
	local.set	146
	block   	
	block   	
	local.get	146
	i32.eqz
	br_if   	0                               # 0: down to label323
# %bb.27:                               #   in Loop: Header=BB19_1 Depth=1
	local.get	7
	i32.load	196
	local.set	147
	local.get	7
	i32.load	180
	local.set	148
	i32.const	0
	local.set	149
	local.get	147
	local.get	148
	local.get	149
	call	check_key_signature
	local.set	150
	local.get	7
	local.get	150
	i32.store	168
	local.get	7
	i32.load	168
	local.set	151
	block   	
	local.get	151
	i32.eqz
	br_if   	0                               # 0: down to label324
# %bb.28:                               #   in Loop: Header=BB19_1 Depth=1
	i32.const	0
	local.set	152
	local.get	152
	i32.load	opt
	local.set	153
	block   	
	local.get	153
	i32.eqz
	br_if   	0                               # 0: down to label325
# %bb.29:                               #   in Loop: Header=BB19_1 Depth=1
	local.get	7
	i32.load	168
	local.set	154
	i32.const	4
	local.set	155
	local.get	154
	local.get	155
	i32.eq  
	local.set	156
	i32.const	1
	local.set	157
	local.get	156
	local.get	157
	i32.and 
	local.set	158
	block   	
	block   	
	local.get	158
	i32.eqz
	br_if   	0                               # 0: down to label327
# %bb.30:                               #   in Loop: Header=BB19_1 Depth=1
	i32.const	.L.str.89
	local.set	159
	local.get	159
	call	libintl_gettext
	local.set	160
	local.get	160
	local.set	161
	br      	1                               # 1: down to label326
.LBB19_31:                              #   in Loop: Header=BB19_1 Depth=1
	end_block                               # label327:
	i32.const	.L.str.90
	local.set	162
	local.get	162
	call	libintl_gettext
	local.set	163
	local.get	163
	local.set	161
.LBB19_32:                              #   in Loop: Header=BB19_1 Depth=1
	end_block                               # label326:
	local.get	161
	local.set	164
	local.get	7
	i32.load	188
	local.set	165
	local.get	165
	call	keystr
	local.set	166
	local.get	7
	local.get	166
	i32.store	32
	i32.const	32
	local.set	167
	local.get	7
	local.get	167
	i32.add 
	local.set	168
	local.get	164
	local.get	168
	call	g10_log_info
.LBB19_33:                              #   in Loop: Header=BB19_1 Depth=1
	end_block                               # label325:
	local.get	7
	i32.load	180
	local.set	169
	local.get	169
	i32.load	8
	local.set	170
	i32.const	4
	local.set	171
	local.get	170
	local.get	171
	i32.or  
	local.set	172
	local.get	169
	local.get	172
	i32.store	8
.LBB19_34:                              #   in Loop: Header=BB19_1 Depth=1
	end_block                               # label324:
	br      	1                               # 1: down to label322
.LBB19_35:                              #   in Loop: Header=BB19_1 Depth=1
	end_block                               # label323:
	local.get	7
	i32.load	172
	local.set	173
	local.get	173
	i32.load8_u	21
	local.set	174
	i32.const	255
	local.set	175
	local.get	174
	local.get	175
	i32.and 
	local.set	176
	i32.const	24
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
	i32.eqz
	br_if   	0                               # 0: down to label329
# %bb.36:                               #   in Loop: Header=BB19_1 Depth=1
	local.get	7
	i32.load	176
	local.set	181
	i32.const	0
	local.set	182
	local.get	181
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
	br_if   	0                               # 0: down to label331
# %bb.37:                               #   in Loop: Header=BB19_1 Depth=1
	i32.const	0
	local.set	186
	local.get	186
	i32.load	opt
	local.set	187
	block   	
	local.get	187
	i32.eqz
	br_if   	0                               # 0: down to label332
# %bb.38:                               #   in Loop: Header=BB19_1 Depth=1
	i32.const	.L.str.91
	local.set	188
	local.get	188
	call	libintl_gettext
	local.set	189
	local.get	7
	i32.load	188
	local.set	190
	local.get	190
	call	keystr
	local.set	191
	local.get	7
	local.get	191
	i32.store	80
	i32.const	80
	local.set	192
	local.get	7
	local.get	192
	i32.add 
	local.set	193
	local.get	189
	local.get	193
	call	g10_log_info
.LBB19_39:                              #   in Loop: Header=BB19_1 Depth=1
	end_block                               # label332:
	local.get	7
	i32.load	180
	local.set	194
	local.get	194
	i32.load	8
	local.set	195
	i32.const	4
	local.set	196
	local.get	195
	local.get	196
	i32.or  
	local.set	197
	local.get	194
	local.get	197
	i32.store	8
	br      	1                               # 1: down to label330
.LBB19_40:                              #   in Loop: Header=BB19_1 Depth=1
	end_block                               # label331:
	local.get	7
	i32.load	196
	local.set	198
	local.get	7
	i32.load	180
	local.set	199
	i32.const	0
	local.set	200
	local.get	198
	local.get	199
	local.get	200
	call	check_key_signature
	local.set	201
	local.get	7
	local.get	201
	i32.store	168
	local.get	7
	i32.load	168
	local.set	202
	block   	
	block   	
	local.get	202
	i32.eqz
	br_if   	0                               # 0: down to label334
# %bb.41:                               #   in Loop: Header=BB19_1 Depth=1
	i32.const	0
	local.set	203
	local.get	203
	i32.load	opt
	local.set	204
	block   	
	local.get	204
	i32.eqz
	br_if   	0                               # 0: down to label335
# %bb.42:                               #   in Loop: Header=BB19_1 Depth=1
	local.get	7
	i32.load	168
	local.set	205
	i32.const	4
	local.set	206
	local.get	205
	local.get	206
	i32.eq  
	local.set	207
	i32.const	1
	local.set	208
	local.get	207
	local.get	208
	i32.and 
	local.set	209
	block   	
	block   	
	local.get	209
	i32.eqz
	br_if   	0                               # 0: down to label337
# %bb.43:                               #   in Loop: Header=BB19_1 Depth=1
	i32.const	.L.str.89
	local.set	210
	local.get	210
	call	libintl_gettext
	local.set	211
	local.get	211
	local.set	212
	br      	1                               # 1: down to label336
.LBB19_44:                              #   in Loop: Header=BB19_1 Depth=1
	end_block                               # label337:
	i32.const	.L.str.92
	local.set	213
	local.get	213
	call	libintl_gettext
	local.set	214
	local.get	214
	local.set	212
.LBB19_45:                              #   in Loop: Header=BB19_1 Depth=1
	end_block                               # label336:
	local.get	212
	local.set	215
	local.get	7
	i32.load	188
	local.set	216
	local.get	216
	call	keystr
	local.set	217
	local.get	7
	local.get	217
	i32.store	48
	i32.const	48
	local.set	218
	local.get	7
	local.get	218
	i32.add 
	local.set	219
	local.get	215
	local.get	219
	call	g10_log_info
.LBB19_46:                              #   in Loop: Header=BB19_1 Depth=1
	end_block                               # label335:
	local.get	7
	i32.load	180
	local.set	220
	local.get	220
	i32.load	8
	local.set	221
	i32.const	4
	local.set	222
	local.get	221
	local.get	222
	i32.or  
	local.set	223
	local.get	220
	local.get	223
	i32.store	8
	br      	1                               # 1: down to label333
.LBB19_47:                              #   in Loop: Header=BB19_1 Depth=1
	end_block                               # label334:
	local.get	7
	i32.load	172
	local.set	224
	local.get	224
	i32.load	12
	local.set	225
	local.get	7
	i32.load	164
	local.set	226
	local.get	225
	local.get	226
	i32.ge_u
	local.set	227
	i32.const	1
	local.set	228
	local.get	227
	local.get	228
	i32.and 
	local.set	229
	block   	
	block   	
	local.get	229
	i32.eqz
	br_if   	0                               # 0: down to label339
# %bb.48:                               #   in Loop: Header=BB19_1 Depth=1
	local.get	7
	i32.load	176
	local.set	230
	local.get	230
	i32.load	8
	local.set	231
	i32.const	1
	local.set	232
	local.get	231
	local.get	232
	i32.or  
	local.set	233
	local.get	230
	local.get	233
	i32.store	8
	local.get	7
	i32.load	156
	local.set	234
	i32.const	0
	local.set	235
	local.get	234
	local.get	235
	i32.ne  
	local.set	236
	i32.const	1
	local.set	237
	local.get	236
	local.get	237
	i32.and 
	local.set	238
	block   	
	local.get	238
	i32.eqz
	br_if   	0                               # 0: down to label340
# %bb.49:                               #   in Loop: Header=BB19_1 Depth=1
	local.get	7
	i32.load	156
	local.set	239
	local.get	239
	i32.load	8
	local.set	240
	i32.const	4
	local.set	241
	local.get	240
	local.get	241
	i32.or  
	local.set	242
	local.get	239
	local.get	242
	i32.store	8
	i32.const	0
	local.set	243
	local.get	243
	i32.load	opt
	local.set	244
	block   	
	local.get	244
	i32.eqz
	br_if   	0                               # 0: down to label341
# %bb.50:                               #   in Loop: Header=BB19_1 Depth=1
	i32.const	.L.str.93
	local.set	245
	local.get	245
	call	libintl_gettext
	local.set	246
	local.get	7
	i32.load	188
	local.set	247
	local.get	247
	call	keystr
	local.set	248
	local.get	7
	local.get	248
	i32.store	64
	i32.const	64
	local.set	249
	local.get	7
	local.get	249
	i32.add 
	local.set	250
	local.get	246
	local.get	250
	call	g10_log_info
.LBB19_51:                              #   in Loop: Header=BB19_1 Depth=1
	end_block                               # label341:
.LBB19_52:                              #   in Loop: Header=BB19_1 Depth=1
	end_block                               # label340:
	local.get	7
	i32.load	180
	local.set	251
	local.get	7
	local.get	251
	i32.store	156
	local.get	7
	i32.load	172
	local.set	252
	local.get	252
	i32.load	12
	local.set	253
	local.get	7
	local.get	253
	i32.store	164
	br      	1                               # 1: down to label338
.LBB19_53:                              #   in Loop: Header=BB19_1 Depth=1
	end_block                               # label339:
	local.get	7
	i32.load	180
	local.set	254
	local.get	254
	i32.load	8
	local.set	255
	i32.const	4
	local.set	256
	local.get	255
	local.get	256
	i32.or  
	local.set	257
	local.get	254
	local.get	257
	i32.store	8
.LBB19_54:                              #   in Loop: Header=BB19_1 Depth=1
	end_block                               # label338:
.LBB19_55:                              #   in Loop: Header=BB19_1 Depth=1
	end_block                               # label333:
.LBB19_56:                              #   in Loop: Header=BB19_1 Depth=1
	end_block                               # label330:
	br      	1                               # 1: down to label328
.LBB19_57:                              #   in Loop: Header=BB19_1 Depth=1
	end_block                               # label329:
	local.get	7
	i32.load	172
	local.set	258
	local.get	258
	i32.load8_u	21
	local.set	259
	i32.const	255
	local.set	260
	local.get	259
	local.get	260
	i32.and 
	local.set	261
	i32.const	40
	local.set	262
	local.get	261
	local.get	262
	i32.eq  
	local.set	263
	i32.const	1
	local.set	264
	local.get	263
	local.get	264
	i32.and 
	local.set	265
	block   	
	local.get	265
	i32.eqz
	br_if   	0                               # 0: down to label342
# %bb.58:                               #   in Loop: Header=BB19_1 Depth=1
	local.get	7
	i32.load	176
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
	br_if   	0                               # 0: down to label344
# %bb.59:                               #   in Loop: Header=BB19_1 Depth=1
	i32.const	0
	local.set	271
	local.get	271
	i32.load	opt
	local.set	272
	block   	
	local.get	272
	i32.eqz
	br_if   	0                               # 0: down to label345
# %bb.60:                               #   in Loop: Header=BB19_1 Depth=1
	i32.const	.L.str.94
	local.set	273
	local.get	273
	call	libintl_gettext
	local.set	274
	local.get	7
	i32.load	188
	local.set	275
	local.get	275
	call	keystr
	local.set	276
	local.get	7
	local.get	276
	i32.store	128
	i32.const	128
	local.set	277
	local.get	7
	local.get	277
	i32.add 
	local.set	278
	local.get	274
	local.get	278
	call	g10_log_info
.LBB19_61:                              #   in Loop: Header=BB19_1 Depth=1
	end_block                               # label345:
	local.get	7
	i32.load	180
	local.set	279
	local.get	279
	i32.load	8
	local.set	280
	i32.const	4
	local.set	281
	local.get	280
	local.get	281
	i32.or  
	local.set	282
	local.get	279
	local.get	282
	i32.store	8
	br      	1                               # 1: down to label343
.LBB19_62:                              #   in Loop: Header=BB19_1 Depth=1
	end_block                               # label344:
	local.get	7
	i32.load	196
	local.set	283
	local.get	7
	i32.load	180
	local.set	284
	i32.const	0
	local.set	285
	local.get	283
	local.get	284
	local.get	285
	call	check_key_signature
	local.set	286
	local.get	7
	local.get	286
	i32.store	168
	local.get	7
	i32.load	168
	local.set	287
	block   	
	block   	
	local.get	287
	i32.eqz
	br_if   	0                               # 0: down to label347
# %bb.63:                               #   in Loop: Header=BB19_1 Depth=1
	i32.const	0
	local.set	288
	local.get	288
	i32.load	opt
	local.set	289
	block   	
	local.get	289
	i32.eqz
	br_if   	0                               # 0: down to label348
# %bb.64:                               #   in Loop: Header=BB19_1 Depth=1
	local.get	7
	i32.load	168
	local.set	290
	i32.const	4
	local.set	291
	local.get	290
	local.get	291
	i32.eq  
	local.set	292
	i32.const	1
	local.set	293
	local.get	292
	local.get	293
	i32.and 
	local.set	294
	block   	
	block   	
	local.get	294
	i32.eqz
	br_if   	0                               # 0: down to label350
# %bb.65:                               #   in Loop: Header=BB19_1 Depth=1
	i32.const	.L.str.89
	local.set	295
	local.get	295
	call	libintl_gettext
	local.set	296
	local.get	296
	local.set	297
	br      	1                               # 1: down to label349
.LBB19_66:                              #   in Loop: Header=BB19_1 Depth=1
	end_block                               # label350:
	i32.const	.L.str.95
	local.set	298
	local.get	298
	call	libintl_gettext
	local.set	299
	local.get	299
	local.set	297
.LBB19_67:                              #   in Loop: Header=BB19_1 Depth=1
	end_block                               # label349:
	local.get	297
	local.set	300
	local.get	7
	i32.load	188
	local.set	301
	local.get	301
	call	keystr
	local.set	302
	local.get	7
	local.get	302
	i32.store	96
	i32.const	96
	local.set	303
	local.get	7
	local.get	303
	i32.add 
	local.set	304
	local.get	300
	local.get	304
	call	g10_log_info
.LBB19_68:                              #   in Loop: Header=BB19_1 Depth=1
	end_block                               # label348:
	local.get	7
	i32.load	180
	local.set	305
	local.get	305
	i32.load	8
	local.set	306
	i32.const	4
	local.set	307
	local.get	306
	local.get	307
	i32.or  
	local.set	308
	local.get	305
	local.get	308
	i32.store	8
	br      	1                               # 1: down to label346
.LBB19_69:                              #   in Loop: Header=BB19_1 Depth=1
	end_block                               # label347:
	local.get	7
	i32.load	172
	local.set	309
	local.get	309
	i32.load	12
	local.set	310
	local.get	7
	i32.load	160
	local.set	311
	local.get	310
	local.get	311
	i32.ge_u
	local.set	312
	i32.const	1
	local.set	313
	local.get	312
	local.get	313
	i32.and 
	local.set	314
	block   	
	block   	
	local.get	314
	i32.eqz
	br_if   	0                               # 0: down to label352
# %bb.70:                               #   in Loop: Header=BB19_1 Depth=1
	local.get	7
	i32.load	152
	local.set	315
	i32.const	0
	local.set	316
	local.get	315
	local.get	316
	i32.ne  
	local.set	317
	i32.const	1
	local.set	318
	local.get	317
	local.get	318
	i32.and 
	local.set	319
	block   	
	local.get	319
	i32.eqz
	br_if   	0                               # 0: down to label353
# %bb.71:                               #   in Loop: Header=BB19_1 Depth=1
	local.get	7
	i32.load	152
	local.set	320
	local.get	320
	i32.load	8
	local.set	321
	i32.const	4
	local.set	322
	local.get	321
	local.get	322
	i32.or  
	local.set	323
	local.get	320
	local.get	323
	i32.store	8
	i32.const	0
	local.set	324
	local.get	324
	i32.load	opt
	local.set	325
	block   	
	local.get	325
	i32.eqz
	br_if   	0                               # 0: down to label354
# %bb.72:                               #   in Loop: Header=BB19_1 Depth=1
	i32.const	.L.str.96
	local.set	326
	local.get	326
	call	libintl_gettext
	local.set	327
	local.get	7
	i32.load	188
	local.set	328
	local.get	328
	call	keystr
	local.set	329
	local.get	7
	local.get	329
	i32.store	112
	i32.const	112
	local.set	330
	local.get	7
	local.get	330
	i32.add 
	local.set	331
	local.get	327
	local.get	331
	call	g10_log_info
.LBB19_73:                              #   in Loop: Header=BB19_1 Depth=1
	end_block                               # label354:
.LBB19_74:                              #   in Loop: Header=BB19_1 Depth=1
	end_block                               # label353:
	local.get	7
	i32.load	180
	local.set	332
	local.get	7
	local.get	332
	i32.store	152
	local.get	7
	i32.load	172
	local.set	333
	local.get	333
	i32.load	12
	local.set	334
	local.get	7
	local.get	334
	i32.store	160
	br      	1                               # 1: down to label351
.LBB19_75:                              #   in Loop: Header=BB19_1 Depth=1
	end_block                               # label352:
	local.get	7
	i32.load	180
	local.set	335
	local.get	335
	i32.load	8
	local.set	336
	i32.const	4
	local.set	337
	local.get	336
	local.get	337
	i32.or  
	local.set	338
	local.get	335
	local.get	338
	i32.store	8
.LBB19_76:                              #   in Loop: Header=BB19_1 Depth=1
	end_block                               # label351:
.LBB19_77:                              #   in Loop: Header=BB19_1 Depth=1
	end_block                               # label346:
.LBB19_78:                              #   in Loop: Header=BB19_1 Depth=1
	end_block                               # label343:
.LBB19_79:                              #   in Loop: Header=BB19_1 Depth=1
	end_block                               # label342:
.LBB19_80:                              #   in Loop: Header=BB19_1 Depth=1
	end_block                               # label328:
.LBB19_81:                              #   in Loop: Header=BB19_1 Depth=1
	end_block                               # label322:
.LBB19_82:                              #   in Loop: Header=BB19_1 Depth=1
	end_block                               # label312:
	br      	1                               # 1: down to label309
.LBB19_83:                              #   in Loop: Header=BB19_1 Depth=1
	end_block                               # label310:
	local.get	7
	i32.load	184
	local.set	339
	i32.const	1
	local.set	340
	local.get	339
	local.get	340
	i32.store	0
.LBB19_84:                              #   in Loop: Header=BB19_1 Depth=1
	end_block                               # label309:
	br      	0                               # 0: up to label306
.LBB19_85:
	end_loop
	end_block                               # label305:
	i32.const	0
	local.set	341
	local.get	7
	local.get	341
	i32.store	204
.LBB19_86:
	end_block                               # label304:
	local.get	7
	i32.load	204
	local.set	342
	i32.const	208
	local.set	343
	local.get	7
	local.get	343
	i32.add 
	local.set	344
	local.get	344
	global.set	__stack_pointer
	local.get	342
	return
	end_function
                                        # -- End function
	.section	.text.delete_inv_parts,"",@
	.type	delete_inv_parts,@function      # -- Begin function delete_inv_parts
delete_inv_parts:                       # @delete_inv_parts
	.functype	delete_inv_parts (i32, i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	4
	i32.const	144
	local.set	5
	local.get	4
	local.get	5
	i32.sub 
	local.set	6
	local.get	6
	global.set	__stack_pointer
	local.get	6
	local.get	0
	i32.store	140
	local.get	6
	local.get	1
	i32.store	136
	local.get	6
	local.get	2
	i32.store	132
	local.get	6
	local.get	3
	i32.store	128
	i32.const	0
	local.set	7
	local.get	6
	local.get	7
	i32.store	120
	i32.const	0
	local.set	8
	local.get	6
	local.get	8
	i32.store	116
	i32.const	0
	local.set	9
	local.get	6
	local.get	9
	i32.store	112
	local.get	6
	i32.load	136
	local.set	10
	local.get	10
	i32.load	0
	local.set	11
	local.get	6
	local.get	11
	i32.store	124
.LBB20_1:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB20_24 Depth 2
                                        #     Child Loop BB20_8 Depth 2
	block   	
	loop    	                                # label356:
	local.get	6
	i32.load	124
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
	br_if   	1                               # 1: down to label355
# %bb.2:                                #   in Loop: Header=BB20_1 Depth=1
	local.get	6
	i32.load	124
	local.set	17
	local.get	17
	i32.load	4
	local.set	18
	local.get	18
	i32.load	0
	local.set	19
	i32.const	13
	local.set	20
	local.get	19
	local.get	20
	i32.eq  
	local.set	21
	i32.const	1
	local.set	22
	local.get	21
	local.get	22
	i32.and 
	local.set	23
	block   	
	block   	
	local.get	23
	i32.eqz
	br_if   	0                               # 0: down to label358
# %bb.3:                                #   in Loop: Header=BB20_1 Depth=1
	i32.const	1
	local.set	24
	local.get	6
	local.get	24
	i32.store	116
	local.get	6
	i32.load	124
	local.set	25
	local.get	25
	i32.load	8
	local.set	26
	i32.const	2
	local.set	27
	local.get	26
	local.get	27
	i32.and 
	local.set	28
	block   	
	block   	
	block   	
	local.get	28
	br_if   	0                               # 0: down to label361
# %bb.4:                                #   in Loop: Header=BB20_1 Depth=1
	local.get	6
	i32.load	124
	local.set	29
	local.get	29
	i32.load	8
	local.set	30
	i32.const	1
	local.set	31
	local.get	30
	local.get	31
	i32.and 
	local.set	32
	local.get	32
	br_if   	1                               # 1: down to label360
.LBB20_5:                               #   in Loop: Header=BB20_1 Depth=1
	end_block                               # label361:
	i32.const	0
	local.set	33
	local.get	33
	i32.load	opt
	local.set	34
	block   	
	local.get	34
	i32.eqz
	br_if   	0                               # 0: down to label362
# %bb.6:                                #   in Loop: Header=BB20_1 Depth=1
	local.get	6
	i32.load	124
	local.set	35
	local.get	35
	i32.load	4
	local.set	36
	local.get	36
	i32.load	4
	local.set	37
	i32.const	76
	local.set	38
	local.get	37
	local.get	38
	i32.add 
	local.set	39
	local.get	6
	i32.load	124
	local.set	40
	local.get	40
	i32.load	4
	local.set	41
	local.get	41
	i32.load	4
	local.set	42
	local.get	42
	i32.load	4
	local.set	43
	i32.const	0
	local.set	44
	local.get	39
	local.get	43
	local.get	44
	call	utf8_to_native
	local.set	45
	local.get	6
	local.get	45
	i32.store	108
	i32.const	.L.str.97
	local.set	46
	local.get	46
	call	libintl_gettext
	local.set	47
	local.get	6
	i32.load	132
	local.set	48
	local.get	48
	call	keystr
	local.set	49
	local.get	6
	i32.load	108
	local.set	50
	local.get	6
	local.get	50
	i32.store	4
	local.get	6
	local.get	49
	i32.store	0
	local.get	47
	local.get	6
	call	g10_log_info
	local.get	6
	i32.load	108
	local.set	51
	local.get	51
	call	xfree
.LBB20_7:                               #   in Loop: Header=BB20_1 Depth=1
	end_block                               # label362:
	local.get	6
	i32.load	124
	local.set	52
	local.get	52
	call	delete_kbnode
.LBB20_8:                               #   Parent Loop BB20_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	loop    	                                # label363:
	local.get	6
	i32.load	124
	local.set	53
	local.get	53
	i32.load	0
	local.set	54
	i32.const	0
	local.set	55
	local.get	54
	local.get	55
	i32.ne  
	local.set	56
	i32.const	0
	local.set	57
	i32.const	1
	local.set	58
	local.get	56
	local.get	58
	i32.and 
	local.set	59
	local.get	57
	local.set	60
	block   	
	local.get	59
	i32.eqz
	br_if   	0                               # 0: down to label364
# %bb.9:                                #   in Loop: Header=BB20_8 Depth=2
	local.get	6
	i32.load	124
	local.set	61
	local.get	61
	i32.load	0
	local.set	62
	local.get	62
	i32.load	4
	local.set	63
	local.get	63
	i32.load	0
	local.set	64
	i32.const	13
	local.set	65
	local.get	64
	local.get	65
	i32.ne  
	local.set	66
	i32.const	0
	local.set	67
	i32.const	1
	local.set	68
	local.get	66
	local.get	68
	i32.and 
	local.set	69
	local.get	67
	local.set	60
	local.get	69
	i32.eqz
	br_if   	0                               # 0: down to label364
# %bb.10:                               #   in Loop: Header=BB20_8 Depth=2
	local.get	6
	i32.load	124
	local.set	70
	local.get	70
	i32.load	0
	local.set	71
	local.get	71
	i32.load	4
	local.set	72
	local.get	72
	i32.load	0
	local.set	73
	i32.const	14
	local.set	74
	local.get	73
	local.get	74
	i32.ne  
	local.set	75
	i32.const	0
	local.set	76
	i32.const	1
	local.set	77
	local.get	75
	local.get	77
	i32.and 
	local.set	78
	local.get	76
	local.set	60
	local.get	78
	i32.eqz
	br_if   	0                               # 0: down to label364
# %bb.11:                               #   in Loop: Header=BB20_8 Depth=2
	local.get	6
	i32.load	124
	local.set	79
	local.get	79
	i32.load	0
	local.set	80
	local.get	80
	i32.load	4
	local.set	81
	local.get	81
	i32.load	0
	local.set	82
	i32.const	7
	local.set	83
	local.get	82
	local.get	83
	i32.ne  
	local.set	84
	local.get	84
	local.set	60
.LBB20_12:                              #   in Loop: Header=BB20_8 Depth=2
	end_block                               # label364:
	local.get	60
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
	br_if   	0                               # 0: down to label365
# %bb.13:                               #   in Loop: Header=BB20_8 Depth=2
	local.get	6
	i32.load	124
	local.set	88
	local.get	88
	i32.load	0
	local.set	89
	local.get	89
	call	delete_kbnode
	local.get	6
	i32.load	124
	local.set	90
	local.get	90
	i32.load	0
	local.set	91
	local.get	6
	local.get	91
	i32.store	124
	br      	1                               # 1: up to label363
.LBB20_14:                              #   in Loop: Header=BB20_1 Depth=1
	end_block                               # label365:
	end_loop
	br      	1                               # 1: down to label359
.LBB20_15:                              #   in Loop: Header=BB20_1 Depth=1
	end_block                               # label360:
	local.get	6
	i32.load	120
	local.set	92
	i32.const	1
	local.set	93
	local.get	92
	local.get	93
	i32.add 
	local.set	94
	local.get	6
	local.get	94
	i32.store	120
.LBB20_16:                              #   in Loop: Header=BB20_1 Depth=1
	end_block                               # label359:
	br      	1                               # 1: down to label357
.LBB20_17:                              #   in Loop: Header=BB20_1 Depth=1
	end_block                               # label358:
	local.get	6
	i32.load	124
	local.set	95
	local.get	95
	i32.load	4
	local.set	96
	local.get	96
	i32.load	0
	local.set	97
	i32.const	14
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
	block   	
	block   	
	local.get	101
	br_if   	0                               # 0: down to label368
# %bb.18:                               #   in Loop: Header=BB20_1 Depth=1
	local.get	6
	i32.load	124
	local.set	102
	local.get	102
	i32.load	4
	local.set	103
	local.get	103
	i32.load	0
	local.set	104
	i32.const	7
	local.set	105
	local.get	104
	local.get	105
	i32.eq  
	local.set	106
	i32.const	1
	local.set	107
	local.get	106
	local.get	107
	i32.and 
	local.set	108
	local.get	108
	i32.eqz
	br_if   	1                               # 1: down to label367
.LBB20_19:                              #   in Loop: Header=BB20_1 Depth=1
	end_block                               # label368:
	local.get	6
	i32.load	124
	local.set	109
	local.get	109
	i32.load	8
	local.set	110
	i32.const	2
	local.set	111
	local.get	110
	local.get	111
	i32.and 
	local.set	112
	block   	
	block   	
	block   	
	local.get	112
	br_if   	0                               # 0: down to label371
# %bb.20:                               #   in Loop: Header=BB20_1 Depth=1
	local.get	6
	i32.load	124
	local.set	113
	local.get	113
	i32.load	8
	local.set	114
	i32.const	1
	local.set	115
	local.get	114
	local.get	115
	i32.and 
	local.set	116
	local.get	116
	br_if   	1                               # 1: down to label370
.LBB20_21:                              #   in Loop: Header=BB20_1 Depth=1
	end_block                               # label371:
	i32.const	0
	local.set	117
	local.get	117
	i32.load	opt
	local.set	118
	block   	
	local.get	118
	i32.eqz
	br_if   	0                               # 0: down to label372
# %bb.22:                               #   in Loop: Header=BB20_1 Depth=1
	i32.const	.L.str.98
	local.set	119
	local.get	119
	call	libintl_gettext
	local.set	120
	local.get	6
	i32.load	132
	local.set	121
	local.get	121
	call	keystr
	local.set	122
	local.get	6
	local.get	122
	i32.store	16
	i32.const	16
	local.set	123
	local.get	6
	local.get	123
	i32.add 
	local.set	124
	local.get	120
	local.get	124
	call	g10_log_info
.LBB20_23:                              #   in Loop: Header=BB20_1 Depth=1
	end_block                               # label372:
	local.get	6
	i32.load	124
	local.set	125
	local.get	125
	call	delete_kbnode
.LBB20_24:                              #   Parent Loop BB20_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	loop    	                                # label373:
	local.get	6
	i32.load	124
	local.set	126
	local.get	126
	i32.load	0
	local.set	127
	i32.const	0
	local.set	128
	local.get	127
	local.get	128
	i32.ne  
	local.set	129
	i32.const	0
	local.set	130
	i32.const	1
	local.set	131
	local.get	129
	local.get	131
	i32.and 
	local.set	132
	local.get	130
	local.set	133
	block   	
	local.get	132
	i32.eqz
	br_if   	0                               # 0: down to label374
# %bb.25:                               #   in Loop: Header=BB20_24 Depth=2
	local.get	6
	i32.load	124
	local.set	134
	local.get	134
	i32.load	0
	local.set	135
	local.get	135
	i32.load	4
	local.set	136
	local.get	136
	i32.load	0
	local.set	137
	i32.const	2
	local.set	138
	local.get	137
	local.get	138
	i32.eq  
	local.set	139
	local.get	139
	local.set	133
.LBB20_26:                              #   in Loop: Header=BB20_24 Depth=2
	end_block                               # label374:
	local.get	133
	local.set	140
	i32.const	1
	local.set	141
	local.get	140
	local.get	141
	i32.and 
	local.set	142
	block   	
	local.get	142
	i32.eqz
	br_if   	0                               # 0: down to label375
# %bb.27:                               #   in Loop: Header=BB20_24 Depth=2
	local.get	6
	i32.load	124
	local.set	143
	local.get	143
	i32.load	0
	local.set	144
	local.get	144
	call	delete_kbnode
	local.get	6
	i32.load	124
	local.set	145
	local.get	145
	i32.load	0
	local.set	146
	local.get	6
	local.get	146
	i32.store	124
	br      	1                               # 1: up to label373
.LBB20_28:                              #   in Loop: Header=BB20_1 Depth=1
	end_block                               # label375:
	end_loop
	br      	1                               # 1: down to label369
.LBB20_29:                              #   in Loop: Header=BB20_1 Depth=1
	end_block                               # label370:
	i32.const	1
	local.set	147
	local.get	6
	local.get	147
	i32.store	112
.LBB20_30:                              #   in Loop: Header=BB20_1 Depth=1
	end_block                               # label369:
	br      	1                               # 1: down to label366
.LBB20_31:                              #   in Loop: Header=BB20_1 Depth=1
	end_block                               # label367:
	local.get	6
	i32.load	124
	local.set	148
	local.get	148
	i32.load	4
	local.set	149
	local.get	149
	i32.load	0
	local.set	150
	i32.const	2
	local.set	151
	local.get	150
	local.get	151
	i32.eq  
	local.set	152
	i32.const	1
	local.set	153
	local.get	152
	local.get	153
	i32.and 
	local.set	154
	block   	
	block   	
	local.get	154
	i32.eqz
	br_if   	0                               # 0: down to label377
# %bb.32:                               #   in Loop: Header=BB20_1 Depth=1
	local.get	6
	i32.load	124
	local.set	155
	local.get	155
	i32.load	4
	local.set	156
	local.get	156
	i32.load	4
	local.set	157
	local.get	157
	i32.load8_u	22
	local.set	158
	i32.const	255
	local.set	159
	local.get	158
	local.get	159
	i32.and 
	local.set	160
	local.get	160
	call	check_pubkey_algo
	local.set	161
	local.get	161
	i32.eqz
	br_if   	0                               # 0: down to label377
# %bb.33:                               #   in Loop: Header=BB20_1 Depth=1
	local.get	6
	i32.load	124
	local.set	162
	local.get	162
	i32.load	4
	local.set	163
	local.get	163
	i32.load	4
	local.set	164
	local.get	164
	i32.load8_u	22
	local.set	165
	i32.const	255
	local.set	166
	local.get	165
	local.get	166
	i32.and 
	local.set	167
	i32.const	1
	local.set	168
	local.get	167
	local.get	168
	i32.ne  
	local.set	169
	i32.const	1
	local.set	170
	local.get	169
	local.get	170
	i32.and 
	local.set	171
	local.get	171
	i32.eqz
	br_if   	0                               # 0: down to label377
# %bb.34:                               #   in Loop: Header=BB20_1 Depth=1
	local.get	6
	i32.load	124
	local.set	172
	local.get	172
	call	delete_kbnode
	br      	1                               # 1: down to label376
.LBB20_35:                              #   in Loop: Header=BB20_1 Depth=1
	end_block                               # label377:
	local.get	6
	i32.load	124
	local.set	173
	local.get	173
	i32.load	4
	local.set	174
	local.get	174
	i32.load	0
	local.set	175
	i32.const	2
	local.set	176
	local.get	175
	local.get	176
	i32.eq  
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
	br_if   	0                               # 0: down to label379
# %bb.36:                               #   in Loop: Header=BB20_1 Depth=1
	local.get	6
	i32.load	124
	local.set	180
	local.get	180
	i32.load	4
	local.set	181
	local.get	181
	i32.load	4
	local.set	182
	local.get	182
	i32.load16_u	0
	local.set	183
	i32.const	4
	local.set	184
	local.get	183
	local.get	184
	i32.shr_u
	local.set	185
	i32.const	1
	local.set	186
	local.get	185
	local.get	186
	i32.and 
	local.set	187
	i32.const	65535
	local.set	188
	local.get	187
	local.get	188
	i32.and 
	local.set	189
	local.get	189
	br_if   	0                               # 0: down to label379
# %bb.37:                               #   in Loop: Header=BB20_1 Depth=1
	local.get	6
	i32.load	128
	local.set	190
	i32.const	1
	local.set	191
	local.get	190
	local.get	191
	i32.and 
	local.set	192
	local.get	192
	br_if   	0                               # 0: down to label379
# %bb.38:                               #   in Loop: Header=BB20_1 Depth=1
	local.get	6
	i32.load	124
	local.set	193
	local.get	193
	i32.load	4
	local.set	194
	local.get	194
	i32.load	4
	local.set	195
	i32.const	4
	local.set	196
	local.get	195
	local.get	196
	i32.add 
	local.set	197
	local.get	197
	call	seckey_available
	local.set	198
	local.get	198
	i32.eqz
	br_if   	0                               # 0: down to label379
# %bb.39:                               #   in Loop: Header=BB20_1 Depth=1
	i32.const	0
	local.set	199
	local.get	199
	i32.load	opt
	local.set	200
	block   	
	local.get	200
	i32.eqz
	br_if   	0                               # 0: down to label380
# %bb.40:                               #   in Loop: Header=BB20_1 Depth=1
	i32.const	.L.str.99
	local.set	201
	local.get	201
	call	libintl_gettext
	local.set	202
	local.get	6
	i32.load	132
	local.set	203
	local.get	203
	call	keystr
	local.set	204
	local.get	6
	i32.load	124
	local.set	205
	local.get	205
	i32.load	4
	local.set	206
	local.get	206
	i32.load	4
	local.set	207
	local.get	207
	i32.load8_u	21
	local.set	208
	i32.const	255
	local.set	209
	local.get	208
	local.get	209
	i32.and 
	local.set	210
	local.get	6
	local.get	210
	i32.store	100
	local.get	6
	local.get	204
	i32.store	96
	i32.const	96
	local.set	211
	local.get	6
	local.get	211
	i32.add 
	local.set	212
	local.get	202
	local.get	212
	call	g10_log_info
.LBB20_41:                              #   in Loop: Header=BB20_1 Depth=1
	end_block                               # label380:
	local.get	6
	i32.load	124
	local.set	213
	local.get	213
	call	delete_kbnode
	br      	1                               # 1: down to label378
.LBB20_42:                              #   in Loop: Header=BB20_1 Depth=1
	end_block                               # label379:
	local.get	6
	i32.load	124
	local.set	214
	local.get	214
	i32.load	4
	local.set	215
	local.get	215
	i32.load	0
	local.set	216
	i32.const	2
	local.set	217
	local.get	216
	local.get	217
	i32.eq  
	local.set	218
	i32.const	1
	local.set	219
	local.get	218
	local.get	219
	i32.and 
	local.set	220
	block   	
	block   	
	local.get	220
	i32.eqz
	br_if   	0                               # 0: down to label382
# %bb.43:                               #   in Loop: Header=BB20_1 Depth=1
	local.get	6
	i32.load	124
	local.set	221
	local.get	221
	i32.load	4
	local.set	222
	local.get	222
	i32.load	4
	local.set	223
	local.get	223
	i32.load8_u	21
	local.set	224
	i32.const	255
	local.set	225
	local.get	224
	local.get	225
	i32.and 
	local.set	226
	i32.const	32
	local.set	227
	local.get	226
	local.get	227
	i32.eq  
	local.set	228
	i32.const	1
	local.set	229
	local.get	228
	local.get	229
	i32.and 
	local.set	230
	local.get	230
	i32.eqz
	br_if   	0                               # 0: down to label382
# %bb.44:                               #   in Loop: Header=BB20_1 Depth=1
	local.get	6
	i32.load	116
	local.set	231
	block   	
	block   	
	local.get	231
	i32.eqz
	br_if   	0                               # 0: down to label384
# %bb.45:                               #   in Loop: Header=BB20_1 Depth=1
	i32.const	0
	local.set	232
	local.get	232
	i32.load	opt
	local.set	233
	block   	
	local.get	233
	i32.eqz
	br_if   	0                               # 0: down to label385
# %bb.46:                               #   in Loop: Header=BB20_1 Depth=1
	i32.const	.L.str.100
	local.set	234
	local.get	234
	call	libintl_gettext
	local.set	235
	local.get	6
	i32.load	132
	local.set	236
	local.get	236
	call	keystr
	local.set	237
	local.get	6
	local.get	237
	i32.store	32
	i32.const	32
	local.set	238
	local.get	6
	local.get	238
	i32.add 
	local.set	239
	local.get	235
	local.get	239
	call	g10_log_info
.LBB20_47:                              #   in Loop: Header=BB20_1 Depth=1
	end_block                               # label385:
	local.get	6
	i32.load	124
	local.set	240
	local.get	240
	call	delete_kbnode
	br      	1                               # 1: down to label383
.LBB20_48:                              #   in Loop: Header=BB20_1 Depth=1
	end_block                               # label384:
	local.get	6
	i32.load	124
	local.set	241
	local.get	241
	i32.load	4
	local.set	242
	local.get	242
	i32.load	4
	local.set	243
	local.get	243
	i32.load	4
	local.set	244
	local.get	6
	i32.load	132
	local.set	245
	local.get	245
	i32.load	0
	local.set	246
	local.get	244
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
	br_if   	0                               # 0: down to label386
# %bb.49:                               #   in Loop: Header=BB20_1 Depth=1
	local.get	6
	i32.load	124
	local.set	250
	local.get	250
	i32.load	4
	local.set	251
	local.get	251
	i32.load	4
	local.set	252
	local.get	252
	i32.load	8
	local.set	253
	local.get	6
	i32.load	132
	local.set	254
	local.get	254
	i32.load	4
	local.set	255
	local.get	253
	local.get	255
	i32.eq  
	local.set	256
	i32.const	1
	local.set	257
	local.get	256
	local.get	257
	i32.and 
	local.set	258
	local.get	258
	i32.eqz
	br_if   	0                               # 0: down to label386
# %bb.50:                               #   in Loop: Header=BB20_1 Depth=1
	local.get	6
	i32.load	136
	local.set	259
	local.get	6
	i32.load	124
	local.set	260
	i32.const	0
	local.set	261
	local.get	259
	local.get	260
	local.get	261
	call	check_key_signature
	local.set	262
	local.get	6
	local.get	262
	i32.store	104
	local.get	6
	i32.load	104
	local.set	263
	block   	
	local.get	263
	i32.eqz
	br_if   	0                               # 0: down to label387
# %bb.51:                               #   in Loop: Header=BB20_1 Depth=1
	i32.const	0
	local.set	264
	local.get	264
	i32.load	opt
	local.set	265
	block   	
	local.get	265
	i32.eqz
	br_if   	0                               # 0: down to label388
# %bb.52:                               #   in Loop: Header=BB20_1 Depth=1
	i32.const	.L.str.101
	local.set	266
	local.get	266
	call	libintl_gettext
	local.set	267
	local.get	6
	i32.load	132
	local.set	268
	local.get	268
	call	keystr
	local.set	269
	local.get	6
	i32.load	104
	local.set	270
	local.get	270
	call	g10_errstr
	local.set	271
	local.get	6
	local.get	271
	i32.store	52
	local.get	6
	local.get	269
	i32.store	48
	i32.const	48
	local.set	272
	local.get	6
	local.get	272
	i32.add 
	local.set	273
	local.get	267
	local.get	273
	call	g10_log_info
.LBB20_53:                              #   in Loop: Header=BB20_1 Depth=1
	end_block                               # label388:
	local.get	6
	i32.load	124
	local.set	274
	local.get	274
	call	delete_kbnode
.LBB20_54:                              #   in Loop: Header=BB20_1 Depth=1
	end_block                               # label387:
.LBB20_55:                              #   in Loop: Header=BB20_1 Depth=1
	end_block                               # label386:
.LBB20_56:                              #   in Loop: Header=BB20_1 Depth=1
	end_block                               # label383:
	br      	1                               # 1: down to label381
.LBB20_57:                              #   in Loop: Header=BB20_1 Depth=1
	end_block                               # label382:
	local.get	6
	i32.load	124
	local.set	275
	local.get	275
	i32.load	4
	local.set	276
	local.get	276
	i32.load	0
	local.set	277
	i32.const	2
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
	block   	
	block   	
	local.get	281
	i32.eqz
	br_if   	0                               # 0: down to label390
# %bb.58:                               #   in Loop: Header=BB20_1 Depth=1
	local.get	6
	i32.load	124
	local.set	282
	local.get	282
	i32.load	4
	local.set	283
	local.get	283
	i32.load	4
	local.set	284
	local.get	284
	i32.load8_u	21
	local.set	285
	i32.const	255
	local.set	286
	local.get	285
	local.get	286
	i32.and 
	local.set	287
	i32.const	24
	local.set	288
	local.get	287
	local.get	288
	i32.eq  
	local.set	289
	i32.const	1
	local.set	290
	local.get	289
	local.get	290
	i32.and 
	local.set	291
	block   	
	local.get	291
	br_if   	0                               # 0: down to label391
# %bb.59:                               #   in Loop: Header=BB20_1 Depth=1
	local.get	6
	i32.load	124
	local.set	292
	local.get	292
	i32.load	4
	local.set	293
	local.get	293
	i32.load	4
	local.set	294
	local.get	294
	i32.load8_u	21
	local.set	295
	i32.const	255
	local.set	296
	local.get	295
	local.get	296
	i32.and 
	local.set	297
	i32.const	40
	local.set	298
	local.get	297
	local.get	298
	i32.eq  
	local.set	299
	i32.const	1
	local.set	300
	local.get	299
	local.get	300
	i32.and 
	local.set	301
	local.get	301
	i32.eqz
	br_if   	1                               # 1: down to label390
.LBB20_60:                              #   in Loop: Header=BB20_1 Depth=1
	end_block                               # label391:
	local.get	6
	i32.load	112
	local.set	302
	local.get	302
	br_if   	0                               # 0: down to label390
# %bb.61:                               #   in Loop: Header=BB20_1 Depth=1
	i32.const	0
	local.set	303
	local.get	303
	i32.load	opt
	local.set	304
	block   	
	local.get	304
	i32.eqz
	br_if   	0                               # 0: down to label392
# %bb.62:                               #   in Loop: Header=BB20_1 Depth=1
	i32.const	.L.str.102
	local.set	305
	local.get	305
	call	libintl_gettext
	local.set	306
	local.get	6
	i32.load	132
	local.set	307
	local.get	307
	call	keystr
	local.set	308
	local.get	6
	local.get	308
	i32.store	80
	i32.const	80
	local.set	309
	local.get	6
	local.get	309
	i32.add 
	local.set	310
	local.get	306
	local.get	310
	call	g10_log_info
.LBB20_63:                              #   in Loop: Header=BB20_1 Depth=1
	end_block                               # label392:
	local.get	6
	i32.load	124
	local.set	311
	local.get	311
	call	delete_kbnode
	br      	1                               # 1: down to label389
.LBB20_64:                              #   in Loop: Header=BB20_1 Depth=1
	end_block                               # label390:
	local.get	6
	i32.load	124
	local.set	312
	local.get	312
	i32.load	4
	local.set	313
	local.get	313
	i32.load	0
	local.set	314
	i32.const	2
	local.set	315
	local.get	314
	local.get	315
	i32.eq  
	local.set	316
	i32.const	1
	local.set	317
	local.get	316
	local.get	317
	i32.and 
	local.set	318
	block   	
	block   	
	local.get	318
	i32.eqz
	br_if   	0                               # 0: down to label394
# %bb.65:                               #   in Loop: Header=BB20_1 Depth=1
	local.get	6
	i32.load	124
	local.set	319
	local.get	319
	i32.load	4
	local.set	320
	local.get	320
	i32.load	4
	local.set	321
	local.get	321
	i32.load8_u	21
	local.set	322
	i32.const	255
	local.set	323
	local.get	322
	local.get	323
	i32.and 
	local.set	324
	i32.const	31
	local.set	325
	local.get	324
	local.get	325
	i32.eq  
	local.set	326
	i32.const	1
	local.set	327
	local.get	326
	local.get	327
	i32.and 
	local.set	328
	local.get	328
	br_if   	0                               # 0: down to label394
# %bb.66:                               #   in Loop: Header=BB20_1 Depth=1
	local.get	6
	i32.load	124
	local.set	329
	local.get	329
	i32.load	4
	local.set	330
	local.get	330
	i32.load	4
	local.set	331
	local.get	331
	i32.load8_u	21
	local.set	332
	i32.const	255
	local.set	333
	local.get	332
	local.get	333
	i32.and 
	local.set	334
	i32.const	-4
	local.set	335
	local.get	334
	local.get	335
	i32.and 
	local.set	336
	i32.const	16
	local.set	337
	local.get	336
	local.get	337
	i32.eq  
	local.set	338
	i32.const	1
	local.set	339
	local.get	338
	local.get	339
	i32.and 
	local.set	340
	local.get	340
	br_if   	0                               # 0: down to label394
# %bb.67:                               #   in Loop: Header=BB20_1 Depth=1
	local.get	6
	i32.load	124
	local.set	341
	local.get	341
	i32.load	4
	local.set	342
	local.get	342
	i32.load	4
	local.set	343
	local.get	343
	i32.load8_u	21
	local.set	344
	i32.const	255
	local.set	345
	local.get	344
	local.get	345
	i32.and 
	local.set	346
	i32.const	24
	local.set	347
	local.get	346
	local.get	347
	i32.eq  
	local.set	348
	i32.const	1
	local.set	349
	local.get	348
	local.get	349
	i32.and 
	local.set	350
	local.get	350
	br_if   	0                               # 0: down to label394
# %bb.68:                               #   in Loop: Header=BB20_1 Depth=1
	local.get	6
	i32.load	124
	local.set	351
	local.get	351
	i32.load	4
	local.set	352
	local.get	352
	i32.load	4
	local.set	353
	local.get	353
	i32.load8_u	21
	local.set	354
	i32.const	255
	local.set	355
	local.get	354
	local.get	355
	i32.and 
	local.set	356
	i32.const	32
	local.set	357
	local.get	356
	local.get	357
	i32.eq  
	local.set	358
	i32.const	1
	local.set	359
	local.get	358
	local.get	359
	i32.and 
	local.set	360
	local.get	360
	br_if   	0                               # 0: down to label394
# %bb.69:                               #   in Loop: Header=BB20_1 Depth=1
	local.get	6
	i32.load	124
	local.set	361
	local.get	361
	i32.load	4
	local.set	362
	local.get	362
	i32.load	4
	local.set	363
	local.get	363
	i32.load8_u	21
	local.set	364
	i32.const	255
	local.set	365
	local.get	364
	local.get	365
	i32.and 
	local.set	366
	i32.const	48
	local.set	367
	local.get	366
	local.get	367
	i32.eq  
	local.set	368
	i32.const	1
	local.set	369
	local.get	368
	local.get	369
	i32.and 
	local.set	370
	local.get	370
	br_if   	0                               # 0: down to label394
# %bb.70:                               #   in Loop: Header=BB20_1 Depth=1
	local.get	6
	i32.load	124
	local.set	371
	local.get	371
	i32.load	4
	local.set	372
	local.get	372
	i32.load	4
	local.set	373
	local.get	373
	i32.load8_u	21
	local.set	374
	i32.const	255
	local.set	375
	local.get	374
	local.get	375
	i32.and 
	local.set	376
	i32.const	40
	local.set	377
	local.get	376
	local.get	377
	i32.eq  
	local.set	378
	i32.const	1
	local.set	379
	local.get	378
	local.get	379
	i32.and 
	local.set	380
	local.get	380
	br_if   	0                               # 0: down to label394
# %bb.71:                               #   in Loop: Header=BB20_1 Depth=1
	i32.const	0
	local.set	381
	local.get	381
	i32.load	opt
	local.set	382
	block   	
	local.get	382
	i32.eqz
	br_if   	0                               # 0: down to label395
# %bb.72:                               #   in Loop: Header=BB20_1 Depth=1
	i32.const	.L.str.103
	local.set	383
	local.get	383
	call	libintl_gettext
	local.set	384
	local.get	6
	i32.load	132
	local.set	385
	local.get	385
	call	keystr
	local.set	386
	local.get	6
	i32.load	124
	local.set	387
	local.get	387
	i32.load	4
	local.set	388
	local.get	388
	i32.load	4
	local.set	389
	local.get	389
	i32.load8_u	21
	local.set	390
	i32.const	255
	local.set	391
	local.get	390
	local.get	391
	i32.and 
	local.set	392
	local.get	6
	local.get	392
	i32.store	68
	local.get	6
	local.get	386
	i32.store	64
	i32.const	64
	local.set	393
	local.get	6
	local.get	393
	i32.add 
	local.set	394
	local.get	384
	local.get	394
	call	g10_log_info
.LBB20_73:                              #   in Loop: Header=BB20_1 Depth=1
	end_block                               # label395:
	local.get	6
	i32.load	124
	local.set	395
	local.get	395
	call	delete_kbnode
	br      	1                               # 1: down to label393
.LBB20_74:                              #   in Loop: Header=BB20_1 Depth=1
	end_block                               # label394:
	local.get	6
	i32.load	124
	local.set	396
	local.get	396
	i32.load	8
	local.set	397
	i32.const	4
	local.set	398
	local.get	397
	local.get	398
	i32.and 
	local.set	399
	block   	
	local.get	399
	i32.eqz
	br_if   	0                               # 0: down to label396
# %bb.75:                               #   in Loop: Header=BB20_1 Depth=1
	local.get	6
	i32.load	124
	local.set	400
	local.get	400
	call	delete_kbnode
.LBB20_76:                              #   in Loop: Header=BB20_1 Depth=1
	end_block                               # label396:
.LBB20_77:                              #   in Loop: Header=BB20_1 Depth=1
	end_block                               # label393:
.LBB20_78:                              #   in Loop: Header=BB20_1 Depth=1
	end_block                               # label389:
.LBB20_79:                              #   in Loop: Header=BB20_1 Depth=1
	end_block                               # label381:
.LBB20_80:                              #   in Loop: Header=BB20_1 Depth=1
	end_block                               # label378:
.LBB20_81:                              #   in Loop: Header=BB20_1 Depth=1
	end_block                               # label376:
.LBB20_82:                              #   in Loop: Header=BB20_1 Depth=1
	end_block                               # label366:
.LBB20_83:                              #   in Loop: Header=BB20_1 Depth=1
	end_block                               # label357:
# %bb.84:                               #   in Loop: Header=BB20_1 Depth=1
	local.get	6
	i32.load	124
	local.set	401
	local.get	401
	i32.load	0
	local.set	402
	local.get	6
	local.get	402
	i32.store	124
	br      	0                               # 0: up to label356
.LBB20_85:
	end_loop
	end_block                               # label355:
	i32.const	136
	local.set	403
	local.get	6
	local.get	403
	i32.add 
	local.set	404
	local.get	404
	local.set	405
	local.get	405
	call	commit_kbnode
	drop
	local.get	6
	i32.load	120
	local.set	406
	i32.const	144
	local.set	407
	local.get	6
	local.get	407
	i32.add 
	local.set	408
	local.get	408
	global.set	__stack_pointer
	local.get	406
	return
	end_function
                                        # -- End function
	.section	.text.print_import_ok,"",@
	.type	print_import_ok,@function       # -- Begin function print_import_ok
print_import_ok:                        # @print_import_ok
	.functype	print_import_ok (i32, i32, i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	3
	i32.const	144
	local.set	4
	local.get	3
	local.get	4
	i32.sub 
	local.set	5
	local.get	5
	global.set	__stack_pointer
	local.get	5
	local.get	0
	i32.store	140
	local.get	5
	local.get	1
	i32.store	136
	local.get	5
	local.get	2
	i32.store	132
	i32.const	32
	local.set	6
	local.get	5
	local.get	6
	i32.add 
	local.set	7
	local.get	7
	local.set	8
	local.get	5
	i32.load	132
	local.set	9
	local.get	5
	local.get	9
	i32.store	16
	i32.const	.L.str.104
	local.set	10
	i32.const	16
	local.set	11
	local.get	5
	local.get	11
	i32.add 
	local.set	12
	local.get	8
	local.get	10
	local.get	12
	call	sprintf
	drop
	i32.const	32
	local.set	13
	local.get	5
	local.get	13
	i32.add 
	local.set	14
	local.get	14
	local.set	15
	i32.const	32
	local.set	16
	local.get	5
	local.get	16
	i32.add 
	local.set	17
	local.get	17
	local.set	18
	local.get	18
	call	strlen
	local.set	19
	local.get	15
	local.get	19
	i32.add 
	local.set	20
	local.get	5
	local.get	20
	i32.store	28
	local.get	5
	i32.load	140
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
	block   	
	local.get	25
	i32.eqz
	br_if   	0                               # 0: down to label398
# %bb.1:
	local.get	5
	i32.load	140
	local.set	26
	i32.const	112
	local.set	27
	local.get	5
	local.get	27
	i32.add 
	local.set	28
	local.get	28
	local.set	29
	i32.const	20
	local.set	30
	local.get	5
	local.get	30
	i32.add 
	local.set	31
	local.get	31
	local.set	32
	local.get	26
	local.get	29
	local.get	32
	call	fingerprint_from_pk
	drop
	br      	1                               # 1: down to label397
.LBB21_2:
	end_block                               # label398:
	local.get	5
	i32.load	136
	local.set	33
	i32.const	112
	local.set	34
	local.get	5
	local.get	34
	i32.add 
	local.set	35
	local.get	35
	local.set	36
	i32.const	20
	local.set	37
	local.get	5
	local.get	37
	i32.add 
	local.set	38
	local.get	38
	local.set	39
	local.get	33
	local.get	36
	local.get	39
	call	fingerprint_from_sk
	drop
.LBB21_3:
	end_block                               # label397:
	i32.const	112
	local.set	40
	local.get	5
	local.get	40
	i32.add 
	local.set	41
	local.get	41
	local.set	42
	local.get	5
	local.get	42
	i32.store	108
	i32.const	0
	local.set	43
	local.get	5
	local.get	43
	i32.store	24
.LBB21_4:                               # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label400:
	local.get	5
	i32.load	24
	local.set	44
	local.get	5
	i32.load	20
	local.set	45
	local.get	44
	local.get	45
	i32.lt_u
	local.set	46
	i32.const	1
	local.set	47
	local.get	46
	local.get	47
	i32.and 
	local.set	48
	local.get	48
	i32.eqz
	br_if   	1                               # 1: down to label399
# %bb.5:                                #   in Loop: Header=BB21_4 Depth=1
	local.get	5
	i32.load	28
	local.set	49
	local.get	5
	i32.load	108
	local.set	50
	local.get	50
	i32.load8_u	0
	local.set	51
	i32.const	255
	local.set	52
	local.get	51
	local.get	52
	i32.and 
	local.set	53
	local.get	5
	local.get	53
	i32.store	0
	i32.const	.L.str.84
	local.set	54
	local.get	49
	local.get	54
	local.get	5
	call	sprintf
	drop
# %bb.6:                                #   in Loop: Header=BB21_4 Depth=1
	local.get	5
	i32.load	24
	local.set	55
	i32.const	1
	local.set	56
	local.get	55
	local.get	56
	i32.add 
	local.set	57
	local.get	5
	local.get	57
	i32.store	24
	local.get	5
	i32.load	108
	local.set	58
	i32.const	1
	local.set	59
	local.get	58
	local.get	59
	i32.add 
	local.set	60
	local.get	5
	local.get	60
	i32.store	108
	local.get	5
	i32.load	28
	local.set	61
	i32.const	2
	local.set	62
	local.get	61
	local.get	62
	i32.add 
	local.set	63
	local.get	5
	local.get	63
	i32.store	28
	br      	0                               # 0: up to label400
.LBB21_7:
	end_loop
	end_block                               # label399:
	i32.const	32
	local.set	64
	local.get	5
	local.get	64
	i32.add 
	local.set	65
	local.get	65
	local.set	66
	i32.const	68
	local.set	67
	local.get	67
	local.get	66
	call	write_status_text
	i32.const	144
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
	.section	.text.fix_bad_direct_key_sigs,"",@
	.type	fix_bad_direct_key_sigs,@function # -- Begin function fix_bad_direct_key_sigs
fix_bad_direct_key_sigs:                # @fix_bad_direct_key_sigs
	.functype	fix_bad_direct_key_sigs (i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.store	16
	local.get	4
	i32.load	28
	local.set	6
	local.get	6
	i32.load	0
	local.set	7
	local.get	4
	local.get	7
	i32.store	12
.LBB22_1:                               # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label402:
	local.get	4
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
	local.get	12
	i32.eqz
	br_if   	1                               # 1: down to label401
# %bb.2:                                #   in Loop: Header=BB22_1 Depth=1
	local.get	4
	i32.load	12
	local.set	13
	local.get	13
	i32.load	4
	local.set	14
	local.get	14
	i32.load	0
	local.set	15
	i32.const	13
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
	br_if   	0                               # 0: down to label403
# %bb.3:
	br      	2                               # 2: down to label401
.LBB22_4:                               #   in Loop: Header=BB22_1 Depth=1
	end_block                               # label403:
	local.get	4
	i32.load	12
	local.set	20
	local.get	20
	i32.load	4
	local.set	21
	local.get	21
	i32.load	0
	local.set	22
	i32.const	2
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
	br_if   	0                               # 0: down to label404
# %bb.5:                                #   in Loop: Header=BB22_1 Depth=1
	local.get	4
	i32.load	12
	local.set	27
	local.get	27
	i32.load	4
	local.set	28
	local.get	28
	i32.load	4
	local.set	29
	local.get	29
	i32.load8_u	21
	local.set	30
	i32.const	255
	local.set	31
	local.get	30
	local.get	31
	i32.and 
	local.set	32
	i32.const	31
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
	br_if   	0                               # 0: down to label404
# %bb.6:                                #   in Loop: Header=BB22_1 Depth=1
	local.get	4
	i32.load	28
	local.set	37
	local.get	4
	i32.load	12
	local.set	38
	i32.const	0
	local.set	39
	local.get	37
	local.get	38
	local.get	39
	call	check_key_signature
	local.set	40
	local.get	4
	local.get	40
	i32.store	20
	local.get	4
	i32.load	20
	local.set	41
	block   	
	local.get	41
	i32.eqz
	br_if   	0                               # 0: down to label405
# %bb.7:                                #   in Loop: Header=BB22_1 Depth=1
	local.get	4
	i32.load	20
	local.set	42
	i32.const	4
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
	br_if   	0                               # 0: down to label405
# %bb.8:                                #   in Loop: Header=BB22_1 Depth=1
	local.get	4
	i32.load	24
	local.set	47
	local.get	47
	call	keystr
	local.set	48
	local.get	4
	local.get	48
	i32.store	0
	i32.const	.L.str.105
	local.set	49
	local.get	49
	local.get	4
	call	g10_log_info
	local.get	4
	i32.load	12
	local.set	50
	local.get	50
	call	delete_kbnode
	local.get	4
	i32.load	16
	local.set	51
	i32.const	1
	local.set	52
	local.get	51
	local.get	52
	i32.add 
	local.set	53
	local.get	4
	local.get	53
	i32.store	16
.LBB22_9:                               #   in Loop: Header=BB22_1 Depth=1
	end_block                               # label405:
.LBB22_10:                              #   in Loop: Header=BB22_1 Depth=1
	end_block                               # label404:
# %bb.11:                               #   in Loop: Header=BB22_1 Depth=1
	local.get	4
	i32.load	12
	local.set	54
	local.get	54
	i32.load	0
	local.set	55
	local.get	4
	local.get	55
	i32.store	12
	br      	0                               # 0: up to label402
.LBB22_12:
	end_loop
	end_block                               # label401:
	local.get	4
	i32.load	16
	local.set	56
	i32.const	32
	local.set	57
	local.get	4
	local.get	57
	i32.add 
	local.set	58
	local.get	58
	global.set	__stack_pointer
	local.get	56
	return
	end_function
                                        # -- End function
	.section	.text.merge_blocks,"",@
	.type	merge_blocks,@function          # -- Begin function merge_blocks
merge_blocks:                           # @merge_blocks
	.functype	merge_blocks (i32, i32, i32, i32, i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	7
	i32.const	96
	local.set	8
	local.get	7
	local.get	8
	i32.sub 
	local.set	9
	local.get	9
	global.set	__stack_pointer
	local.get	9
	local.get	0
	i32.store	88
	local.get	9
	local.get	1
	i32.store	84
	local.get	9
	local.get	2
	i32.store	80
	local.get	9
	local.get	3
	i32.store	76
	local.get	9
	local.get	4
	i32.store	72
	local.get	9
	local.get	5
	i32.store	68
	local.get	9
	local.get	6
	i32.store	64
	local.get	9
	i32.load	80
	local.set	10
	local.get	10
	i32.load	0
	local.set	11
	local.get	9
	local.get	11
	i32.store	56
.LBB23_1:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB23_7 Depth 2
	block   	
	loop    	                                # label407:
	local.get	9
	i32.load	56
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
	br_if   	1                               # 1: down to label406
# %bb.2:                                #   in Loop: Header=BB23_1 Depth=1
	local.get	9
	i32.load	56
	local.set	17
	local.get	17
	i32.load	4
	local.set	18
	local.get	18
	i32.load	0
	local.set	19
	i32.const	13
	local.set	20
	local.get	19
	local.get	20
	i32.eq  
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
	br_if   	0                               # 0: down to label408
# %bb.3:
	br      	2                               # 2: down to label406
.LBB23_4:                               #   in Loop: Header=BB23_1 Depth=1
	end_block                               # label408:
	local.get	9
	i32.load	56
	local.set	24
	local.get	24
	i32.load	4
	local.set	25
	local.get	25
	i32.load	0
	local.set	26
	i32.const	2
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
	br_if   	0                               # 0: down to label409
# %bb.5:                                #   in Loop: Header=BB23_1 Depth=1
	local.get	9
	i32.load	56
	local.set	31
	local.get	31
	i32.load	4
	local.set	32
	local.get	32
	i32.load	4
	local.set	33
	local.get	33
	i32.load8_u	21
	local.set	34
	i32.const	255
	local.set	35
	local.get	34
	local.get	35
	i32.and 
	local.set	36
	i32.const	32
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
	local.get	40
	i32.eqz
	br_if   	0                               # 0: down to label409
# %bb.6:                                #   in Loop: Header=BB23_1 Depth=1
	i32.const	0
	local.set	41
	local.get	9
	local.get	41
	i32.store	48
	local.get	9
	i32.load	84
	local.set	42
	local.get	42
	i32.load	0
	local.set	43
	local.get	9
	local.get	43
	i32.store	60
.LBB23_7:                               #   Parent Loop BB23_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	block   	
	loop    	                                # label411:
	local.get	9
	i32.load	60
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
	i32.eqz
	br_if   	1                               # 1: down to label410
# %bb.8:                                #   in Loop: Header=BB23_7 Depth=2
	local.get	9
	i32.load	60
	local.set	49
	local.get	49
	i32.load	4
	local.set	50
	local.get	50
	i32.load	0
	local.set	51
	i32.const	13
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
	block   	
	local.get	55
	i32.eqz
	br_if   	0                               # 0: down to label412
# %bb.9:                                #   in Loop: Header=BB23_1 Depth=1
	br      	2                               # 2: down to label410
.LBB23_10:                              #   in Loop: Header=BB23_7 Depth=2
	end_block                               # label412:
	local.get	9
	i32.load	60
	local.set	56
	local.get	56
	i32.load	4
	local.set	57
	local.get	57
	i32.load	0
	local.set	58
	i32.const	2
	local.set	59
	local.get	58
	local.get	59
	i32.eq  
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
	br_if   	0                               # 0: down to label413
# %bb.11:                               #   in Loop: Header=BB23_7 Depth=2
	local.get	9
	i32.load	60
	local.set	63
	local.get	63
	i32.load	4
	local.set	64
	local.get	64
	i32.load	4
	local.set	65
	local.get	65
	i32.load8_u	21
	local.set	66
	i32.const	255
	local.set	67
	local.get	66
	local.get	67
	i32.and 
	local.set	68
	i32.const	32
	local.set	69
	local.get	68
	local.get	69
	i32.eq  
	local.set	70
	i32.const	1
	local.set	71
	local.get	70
	local.get	71
	i32.and 
	local.set	72
	local.get	72
	i32.eqz
	br_if   	0                               # 0: down to label413
# %bb.12:                               #   in Loop: Header=BB23_7 Depth=2
	local.get	9
	i32.load	60
	local.set	73
	local.get	73
	i32.load	4
	local.set	74
	local.get	74
	i32.load	4
	local.set	75
	local.get	9
	i32.load	56
	local.set	76
	local.get	76
	i32.load	4
	local.set	77
	local.get	77
	i32.load	4
	local.set	78
	local.get	75
	local.get	78
	call	cmp_signatures
	local.set	79
	local.get	79
	br_if   	0                               # 0: down to label413
# %bb.13:                               #   in Loop: Header=BB23_1 Depth=1
	i32.const	1
	local.set	80
	local.get	9
	local.get	80
	i32.store	48
	br      	2                               # 2: down to label410
.LBB23_14:                              #   in Loop: Header=BB23_7 Depth=2
	end_block                               # label413:
# %bb.15:                               #   in Loop: Header=BB23_7 Depth=2
# %bb.16:                               #   in Loop: Header=BB23_7 Depth=2
	local.get	9
	i32.load	60
	local.set	81
	local.get	81
	i32.load	0
	local.set	82
	local.get	9
	local.get	82
	i32.store	60
	br      	0                               # 0: up to label411
.LBB23_17:                              #   in Loop: Header=BB23_1 Depth=1
	end_loop
	end_block                               # label410:
	local.get	9
	i32.load	48
	local.set	83
	block   	
	local.get	83
	br_if   	0                               # 0: down to label414
# %bb.18:                               #   in Loop: Header=BB23_1 Depth=1
	local.get	9
	i32.load	56
	local.set	84
	local.get	84
	call	clone_kbnode
	local.set	85
	local.get	9
	local.get	85
	i32.store	44
	local.get	9
	i32.load	84
	local.set	86
	local.get	9
	i32.load	44
	local.set	87
	i32.const	0
	local.set	88
	local.get	86
	local.get	87
	local.get	88
	call	insert_kbnode
	local.get	9
	i32.load	44
	local.set	89
	local.get	89
	i32.load	8
	local.set	90
	i32.const	1
	local.set	91
	local.get	90
	local.get	91
	i32.or  
	local.set	92
	local.get	89
	local.get	92
	i32.store	8
	local.get	9
	i32.load	68
	local.set	93
	local.get	93
	i32.load	0
	local.set	94
	i32.const	1
	local.set	95
	local.get	94
	local.get	95
	i32.add 
	local.set	96
	local.get	93
	local.get	96
	i32.store	0
	i32.const	0
	local.set	97
	local.get	97
	i32.load	opt+4
	local.set	98
	block   	
	local.get	98
	br_if   	0                               # 0: down to label415
# %bb.19:                               #   in Loop: Header=BB23_1 Depth=1
	local.get	9
	i32.load	76
	local.set	99
	local.get	99
	call	get_user_id_native
	local.set	100
	local.get	9
	local.get	100
	i32.store	40
	i32.const	.L.str.106
	local.set	101
	local.get	101
	call	libintl_gettext
	local.set	102
	local.get	9
	i32.load	76
	local.set	103
	local.get	103
	call	keystr
	local.set	104
	local.get	9
	i32.load	40
	local.set	105
	local.get	9
	local.get	105
	i32.store	20
	local.get	9
	local.get	104
	i32.store	16
	i32.const	16
	local.set	106
	local.get	9
	local.get	106
	i32.add 
	local.set	107
	local.get	102
	local.get	107
	call	g10_log_info
	local.get	9
	i32.load	40
	local.set	108
	local.get	108
	call	xfree
.LBB23_20:                              #   in Loop: Header=BB23_1 Depth=1
	end_block                               # label415:
.LBB23_21:                              #   in Loop: Header=BB23_1 Depth=1
	end_block                               # label414:
.LBB23_22:                              #   in Loop: Header=BB23_1 Depth=1
	end_block                               # label409:
# %bb.23:                               #   in Loop: Header=BB23_1 Depth=1
# %bb.24:                               #   in Loop: Header=BB23_1 Depth=1
	local.get	9
	i32.load	56
	local.set	109
	local.get	109
	i32.load	0
	local.set	110
	local.get	9
	local.get	110
	i32.store	56
	br      	0                               # 0: up to label407
.LBB23_25:
	end_loop
	end_block                               # label406:
	local.get	9
	i32.load	80
	local.set	111
	local.get	111
	i32.load	0
	local.set	112
	local.get	9
	local.get	112
	i32.store	56
.LBB23_26:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB23_32 Depth 2
	block   	
	loop    	                                # label417:
	local.get	9
	i32.load	56
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
	local.get	117
	i32.eqz
	br_if   	1                               # 1: down to label416
# %bb.27:                               #   in Loop: Header=BB23_26 Depth=1
	local.get	9
	i32.load	56
	local.set	118
	local.get	118
	i32.load	4
	local.set	119
	local.get	119
	i32.load	0
	local.set	120
	i32.const	13
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
	block   	
	local.get	124
	i32.eqz
	br_if   	0                               # 0: down to label418
# %bb.28:
	br      	2                               # 2: down to label416
.LBB23_29:                              #   in Loop: Header=BB23_26 Depth=1
	end_block                               # label418:
	local.get	9
	i32.load	56
	local.set	125
	local.get	125
	i32.load	4
	local.set	126
	local.get	126
	i32.load	0
	local.set	127
	i32.const	2
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
	br_if   	0                               # 0: down to label419
# %bb.30:                               #   in Loop: Header=BB23_26 Depth=1
	local.get	9
	i32.load	56
	local.set	132
	local.get	132
	i32.load	4
	local.set	133
	local.get	133
	i32.load	4
	local.set	134
	local.get	134
	i32.load8_u	21
	local.set	135
	i32.const	255
	local.set	136
	local.get	135
	local.get	136
	i32.and 
	local.set	137
	i32.const	31
	local.set	138
	local.get	137
	local.get	138
	i32.eq  
	local.set	139
	i32.const	1
	local.set	140
	local.get	139
	local.get	140
	i32.and 
	local.set	141
	local.get	141
	i32.eqz
	br_if   	0                               # 0: down to label419
# %bb.31:                               #   in Loop: Header=BB23_26 Depth=1
	i32.const	0
	local.set	142
	local.get	9
	local.get	142
	i32.store	48
	local.get	9
	i32.load	84
	local.set	143
	local.get	143
	i32.load	0
	local.set	144
	local.get	9
	local.get	144
	i32.store	60
.LBB23_32:                              #   Parent Loop BB23_26 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	block   	
	loop    	                                # label421:
	local.get	9
	i32.load	60
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
	local.get	149
	i32.eqz
	br_if   	1                               # 1: down to label420
# %bb.33:                               #   in Loop: Header=BB23_32 Depth=2
	local.get	9
	i32.load	60
	local.set	150
	local.get	150
	i32.load	4
	local.set	151
	local.get	151
	i32.load	0
	local.set	152
	i32.const	13
	local.set	153
	local.get	152
	local.get	153
	i32.eq  
	local.set	154
	i32.const	1
	local.set	155
	local.get	154
	local.get	155
	i32.and 
	local.set	156
	block   	
	local.get	156
	i32.eqz
	br_if   	0                               # 0: down to label422
# %bb.34:                               #   in Loop: Header=BB23_26 Depth=1
	br      	2                               # 2: down to label420
.LBB23_35:                              #   in Loop: Header=BB23_32 Depth=2
	end_block                               # label422:
	local.get	9
	i32.load	60
	local.set	157
	local.get	157
	i32.load	4
	local.set	158
	local.get	158
	i32.load	0
	local.set	159
	i32.const	2
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
	br_if   	0                               # 0: down to label423
# %bb.36:                               #   in Loop: Header=BB23_32 Depth=2
	local.get	9
	i32.load	60
	local.set	164
	local.get	164
	i32.load	4
	local.set	165
	local.get	165
	i32.load	4
	local.set	166
	local.get	166
	i32.load8_u	21
	local.set	167
	i32.const	255
	local.set	168
	local.get	167
	local.get	168
	i32.and 
	local.set	169
	i32.const	31
	local.set	170
	local.get	169
	local.get	170
	i32.eq  
	local.set	171
	i32.const	1
	local.set	172
	local.get	171
	local.get	172
	i32.and 
	local.set	173
	local.get	173
	i32.eqz
	br_if   	0                               # 0: down to label423
# %bb.37:                               #   in Loop: Header=BB23_32 Depth=2
	local.get	9
	i32.load	60
	local.set	174
	local.get	174
	i32.load	4
	local.set	175
	local.get	175
	i32.load	4
	local.set	176
	local.get	9
	i32.load	56
	local.set	177
	local.get	177
	i32.load	4
	local.set	178
	local.get	178
	i32.load	4
	local.set	179
	local.get	176
	local.get	179
	call	cmp_signatures
	local.set	180
	local.get	180
	br_if   	0                               # 0: down to label423
# %bb.38:                               #   in Loop: Header=BB23_26 Depth=1
	i32.const	1
	local.set	181
	local.get	9
	local.get	181
	i32.store	48
	br      	2                               # 2: down to label420
.LBB23_39:                              #   in Loop: Header=BB23_32 Depth=2
	end_block                               # label423:
# %bb.40:                               #   in Loop: Header=BB23_32 Depth=2
# %bb.41:                               #   in Loop: Header=BB23_32 Depth=2
	local.get	9
	i32.load	60
	local.set	182
	local.get	182
	i32.load	0
	local.set	183
	local.get	9
	local.get	183
	i32.store	60
	br      	0                               # 0: up to label421
.LBB23_42:                              #   in Loop: Header=BB23_26 Depth=1
	end_loop
	end_block                               # label420:
	local.get	9
	i32.load	48
	local.set	184
	block   	
	local.get	184
	br_if   	0                               # 0: down to label424
# %bb.43:                               #   in Loop: Header=BB23_26 Depth=1
	local.get	9
	i32.load	56
	local.set	185
	local.get	185
	call	clone_kbnode
	local.set	186
	local.get	9
	local.get	186
	i32.store	36
	local.get	9
	i32.load	84
	local.set	187
	local.get	9
	i32.load	36
	local.set	188
	i32.const	0
	local.set	189
	local.get	187
	local.get	188
	local.get	189
	call	insert_kbnode
	local.get	9
	i32.load	36
	local.set	190
	local.get	190
	i32.load	8
	local.set	191
	i32.const	1
	local.set	192
	local.get	191
	local.get	192
	i32.or  
	local.set	193
	local.get	190
	local.get	193
	i32.store	8
	local.get	9
	i32.load	68
	local.set	194
	local.get	194
	i32.load	0
	local.set	195
	i32.const	1
	local.set	196
	local.get	195
	local.get	196
	i32.add 
	local.set	197
	local.get	194
	local.get	197
	i32.store	0
	i32.const	0
	local.set	198
	local.get	198
	i32.load	opt+4
	local.set	199
	block   	
	local.get	199
	br_if   	0                               # 0: down to label425
# %bb.44:                               #   in Loop: Header=BB23_26 Depth=1
	i32.const	.L.str.107
	local.set	200
	local.get	200
	call	libintl_gettext
	local.set	201
	local.get	9
	i32.load	76
	local.set	202
	local.get	202
	call	keystr
	local.set	203
	local.get	9
	local.get	203
	i32.store	0
	local.get	201
	local.get	9
	call	g10_log_info
.LBB23_45:                              #   in Loop: Header=BB23_26 Depth=1
	end_block                               # label425:
.LBB23_46:                              #   in Loop: Header=BB23_26 Depth=1
	end_block                               # label424:
.LBB23_47:                              #   in Loop: Header=BB23_26 Depth=1
	end_block                               # label419:
# %bb.48:                               #   in Loop: Header=BB23_26 Depth=1
# %bb.49:                               #   in Loop: Header=BB23_26 Depth=1
	local.get	9
	i32.load	56
	local.set	204
	local.get	204
	i32.load	0
	local.set	205
	local.get	9
	local.get	205
	i32.store	56
	br      	0                               # 0: up to label417
.LBB23_50:
	end_loop
	end_block                               # label416:
	local.get	9
	i32.load	84
	local.set	206
	local.get	206
	i32.load	0
	local.set	207
	local.get	9
	local.get	207
	i32.store	60
.LBB23_51:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB23_55 Depth 2
	block   	
	block   	
	loop    	                                # label428:
	local.get	9
	i32.load	60
	local.set	208
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
	br_if   	1                               # 1: down to label427
# %bb.52:                               #   in Loop: Header=BB23_51 Depth=1
	local.get	9
	i32.load	60
	local.set	213
	local.get	213
	i32.load	8
	local.set	214
	i32.const	1
	local.set	215
	local.get	214
	local.get	215
	i32.and 
	local.set	216
	block   	
	local.get	216
	br_if   	0                               # 0: down to label429
# %bb.53:                               #   in Loop: Header=BB23_51 Depth=1
	local.get	9
	i32.load	60
	local.set	217
	local.get	217
	i32.load	4
	local.set	218
	local.get	218
	i32.load	0
	local.set	219
	i32.const	13
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
	br_if   	0                               # 0: down to label429
# %bb.54:                               #   in Loop: Header=BB23_51 Depth=1
	local.get	9
	i32.load	80
	local.set	224
	local.get	224
	i32.load	0
	local.set	225
	local.get	9
	local.get	225
	i32.store	56
.LBB23_55:                              #   Parent Loop BB23_51 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	block   	
	loop    	                                # label431:
	local.get	9
	i32.load	56
	local.set	226
	i32.const	0
	local.set	227
	local.get	226
	local.get	227
	i32.ne  
	local.set	228
	i32.const	1
	local.set	229
	local.get	228
	local.get	229
	i32.and 
	local.set	230
	local.get	230
	i32.eqz
	br_if   	1                               # 1: down to label430
# %bb.56:                               #   in Loop: Header=BB23_55 Depth=2
	local.get	9
	i32.load	56
	local.set	231
	local.get	231
	i32.load	4
	local.set	232
	local.get	232
	i32.load	0
	local.set	233
	i32.const	13
	local.set	234
	local.get	233
	local.get	234
	i32.eq  
	local.set	235
	i32.const	1
	local.set	236
	local.get	235
	local.get	236
	i32.and 
	local.set	237
	block   	
	local.get	237
	i32.eqz
	br_if   	0                               # 0: down to label432
# %bb.57:                               #   in Loop: Header=BB23_55 Depth=2
	local.get	9
	i32.load	60
	local.set	238
	local.get	238
	i32.load	4
	local.set	239
	local.get	239
	i32.load	4
	local.set	240
	local.get	9
	i32.load	56
	local.set	241
	local.get	241
	i32.load	4
	local.set	242
	local.get	242
	i32.load	4
	local.set	243
	local.get	240
	local.get	243
	call	cmp_user_ids
	local.set	244
	local.get	244
	br_if   	0                               # 0: down to label432
# %bb.58:                               #   in Loop: Header=BB23_51 Depth=1
	br      	2                               # 2: down to label430
.LBB23_59:                              #   in Loop: Header=BB23_55 Depth=2
	end_block                               # label432:
# %bb.60:                               #   in Loop: Header=BB23_55 Depth=2
	local.get	9
	i32.load	56
	local.set	245
	local.get	245
	i32.load	0
	local.set	246
	local.get	9
	local.get	246
	i32.store	56
	br      	0                               # 0: up to label431
.LBB23_61:                              #   in Loop: Header=BB23_51 Depth=1
	end_loop
	end_block                               # label430:
	local.get	9
	i32.load	56
	local.set	247
	i32.const	0
	local.set	248
	local.get	247
	local.get	248
	i32.ne  
	local.set	249
	i32.const	1
	local.set	250
	local.get	249
	local.get	250
	i32.and 
	local.set	251
	block   	
	local.get	251
	i32.eqz
	br_if   	0                               # 0: down to label433
# %bb.62:                               #   in Loop: Header=BB23_51 Depth=1
	local.get	9
	i32.load	60
	local.set	252
	local.get	9
	i32.load	56
	local.set	253
	local.get	9
	i32.load	68
	local.set	254
	local.get	9
	i32.load	88
	local.set	255
	local.get	9
	i32.load	76
	local.set	256
	local.get	252
	local.get	253
	local.get	254
	local.get	255
	local.get	256
	call	merge_sigs
	local.set	257
	local.get	9
	local.get	257
	i32.store	52
	local.get	9
	i32.load	52
	local.set	258
	block   	
	local.get	258
	i32.eqz
	br_if   	0                               # 0: down to label434
# %bb.63:
	local.get	9
	i32.load	52
	local.set	259
	local.get	9
	local.get	259
	i32.store	92
	br      	5                               # 5: down to label426
.LBB23_64:                              #   in Loop: Header=BB23_51 Depth=1
	end_block                               # label434:
.LBB23_65:                              #   in Loop: Header=BB23_51 Depth=1
	end_block                               # label433:
.LBB23_66:                              #   in Loop: Header=BB23_51 Depth=1
	end_block                               # label429:
# %bb.67:                               #   in Loop: Header=BB23_51 Depth=1
	local.get	9
	i32.load	60
	local.set	260
	local.get	260
	i32.load	0
	local.set	261
	local.get	9
	local.get	261
	i32.store	60
	br      	0                               # 0: up to label428
.LBB23_68:
	end_loop
	end_block                               # label427:
	local.get	9
	i32.load	80
	local.set	262
	local.get	262
	i32.load	0
	local.set	263
	local.get	9
	local.get	263
	i32.store	56
.LBB23_69:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB23_72 Depth 2
	block   	
	loop    	                                # label436:
	local.get	9
	i32.load	56
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
	local.get	268
	i32.eqz
	br_if   	1                               # 1: down to label435
# %bb.70:                               #   in Loop: Header=BB23_69 Depth=1
	local.get	9
	i32.load	56
	local.set	269
	local.get	269
	i32.load	4
	local.set	270
	local.get	270
	i32.load	0
	local.set	271
	i32.const	13
	local.set	272
	local.get	271
	local.get	272
	i32.eq  
	local.set	273
	i32.const	1
	local.set	274
	local.get	273
	local.get	274
	i32.and 
	local.set	275
	block   	
	local.get	275
	i32.eqz
	br_if   	0                               # 0: down to label437
# %bb.71:                               #   in Loop: Header=BB23_69 Depth=1
	local.get	9
	i32.load	84
	local.set	276
	local.get	276
	i32.load	0
	local.set	277
	local.get	9
	local.get	277
	i32.store	60
.LBB23_72:                              #   Parent Loop BB23_69 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	block   	
	loop    	                                # label439:
	local.get	9
	i32.load	60
	local.set	278
	i32.const	0
	local.set	279
	local.get	278
	local.get	279
	i32.ne  
	local.set	280
	i32.const	1
	local.set	281
	local.get	280
	local.get	281
	i32.and 
	local.set	282
	local.get	282
	i32.eqz
	br_if   	1                               # 1: down to label438
# %bb.73:                               #   in Loop: Header=BB23_72 Depth=2
	local.get	9
	i32.load	60
	local.set	283
	local.get	283
	i32.load	4
	local.set	284
	local.get	284
	i32.load	0
	local.set	285
	i32.const	13
	local.set	286
	local.get	285
	local.get	286
	i32.eq  
	local.set	287
	i32.const	1
	local.set	288
	local.get	287
	local.get	288
	i32.and 
	local.set	289
	block   	
	local.get	289
	i32.eqz
	br_if   	0                               # 0: down to label440
# %bb.74:                               #   in Loop: Header=BB23_72 Depth=2
	local.get	9
	i32.load	60
	local.set	290
	local.get	290
	i32.load	4
	local.set	291
	local.get	291
	i32.load	4
	local.set	292
	local.get	9
	i32.load	56
	local.set	293
	local.get	293
	i32.load	4
	local.set	294
	local.get	294
	i32.load	4
	local.set	295
	local.get	292
	local.get	295
	call	cmp_user_ids
	local.set	296
	local.get	296
	br_if   	0                               # 0: down to label440
# %bb.75:                               #   in Loop: Header=BB23_69 Depth=1
	br      	2                               # 2: down to label438
.LBB23_76:                              #   in Loop: Header=BB23_72 Depth=2
	end_block                               # label440:
# %bb.77:                               #   in Loop: Header=BB23_72 Depth=2
	local.get	9
	i32.load	60
	local.set	297
	local.get	297
	i32.load	0
	local.set	298
	local.get	9
	local.get	298
	i32.store	60
	br      	0                               # 0: up to label439
.LBB23_78:                              #   in Loop: Header=BB23_69 Depth=1
	end_loop
	end_block                               # label438:
	local.get	9
	i32.load	60
	local.set	299
	i32.const	0
	local.set	300
	local.get	299
	local.get	300
	i32.ne  
	local.set	301
	i32.const	1
	local.set	302
	local.get	301
	local.get	302
	i32.and 
	local.set	303
	block   	
	local.get	303
	br_if   	0                               # 0: down to label441
# %bb.79:                               #   in Loop: Header=BB23_69 Depth=1
	local.get	9
	i32.load	84
	local.set	304
	local.get	9
	i32.load	56
	local.set	305
	local.get	9
	i32.load	68
	local.set	306
	local.get	9
	i32.load	88
	local.set	307
	local.get	9
	i32.load	76
	local.set	308
	local.get	304
	local.get	305
	local.get	306
	local.get	307
	local.get	308
	call	append_uid
	local.set	309
	local.get	9
	local.get	309
	i32.store	52
	local.get	9
	i32.load	52
	local.set	310
	block   	
	local.get	310
	i32.eqz
	br_if   	0                               # 0: down to label442
# %bb.80:
	local.get	9
	i32.load	52
	local.set	311
	local.get	9
	local.get	311
	i32.store	92
	br      	5                               # 5: down to label426
.LBB23_81:                              #   in Loop: Header=BB23_69 Depth=1
	end_block                               # label442:
	local.get	9
	i32.load	72
	local.set	312
	local.get	312
	i32.load	0
	local.set	313
	i32.const	1
	local.set	314
	local.get	313
	local.get	314
	i32.add 
	local.set	315
	local.get	312
	local.get	315
	i32.store	0
.LBB23_82:                              #   in Loop: Header=BB23_69 Depth=1
	end_block                               # label441:
.LBB23_83:                              #   in Loop: Header=BB23_69 Depth=1
	end_block                               # label437:
# %bb.84:                               #   in Loop: Header=BB23_69 Depth=1
	local.get	9
	i32.load	56
	local.set	316
	local.get	316
	i32.load	0
	local.set	317
	local.get	9
	local.get	317
	i32.store	56
	br      	0                               # 0: up to label436
.LBB23_85:
	end_loop
	end_block                               # label435:
	local.get	9
	i32.load	80
	local.set	318
	local.get	318
	i32.load	0
	local.set	319
	local.get	9
	local.get	319
	i32.store	56
.LBB23_86:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB23_102 Depth 2
                                        #     Child Loop BB23_89 Depth 2
	block   	
	loop    	                                # label444:
	local.get	9
	i32.load	56
	local.set	320
	i32.const	0
	local.set	321
	local.get	320
	local.get	321
	i32.ne  
	local.set	322
	i32.const	1
	local.set	323
	local.get	322
	local.get	323
	i32.and 
	local.set	324
	local.get	324
	i32.eqz
	br_if   	1                               # 1: down to label443
# %bb.87:                               #   in Loop: Header=BB23_86 Depth=1
	i32.const	0
	local.set	325
	local.get	9
	local.get	325
	i32.store	60
	local.get	9
	i32.load	56
	local.set	326
	local.get	326
	i32.load	4
	local.set	327
	local.get	327
	i32.load	0
	local.set	328
	i32.const	14
	local.set	329
	local.get	328
	local.get	329
	i32.eq  
	local.set	330
	i32.const	1
	local.set	331
	local.get	330
	local.get	331
	i32.and 
	local.set	332
	block   	
	block   	
	local.get	332
	i32.eqz
	br_if   	0                               # 0: down to label446
# %bb.88:                               #   in Loop: Header=BB23_86 Depth=1
	local.get	9
	i32.load	84
	local.set	333
	local.get	333
	i32.load	0
	local.set	334
	local.get	9
	local.get	334
	i32.store	60
.LBB23_89:                              #   Parent Loop BB23_86 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	block   	
	loop    	                                # label448:
	local.get	9
	i32.load	60
	local.set	335
	i32.const	0
	local.set	336
	local.get	335
	local.get	336
	i32.ne  
	local.set	337
	i32.const	1
	local.set	338
	local.get	337
	local.get	338
	i32.and 
	local.set	339
	local.get	339
	i32.eqz
	br_if   	1                               # 1: down to label447
# %bb.90:                               #   in Loop: Header=BB23_89 Depth=2
	local.get	9
	i32.load	60
	local.set	340
	local.get	340
	i32.load	4
	local.set	341
	local.get	341
	i32.load	0
	local.set	342
	i32.const	14
	local.set	343
	local.get	342
	local.get	343
	i32.eq  
	local.set	344
	i32.const	1
	local.set	345
	local.get	344
	local.get	345
	i32.and 
	local.set	346
	block   	
	local.get	346
	i32.eqz
	br_if   	0                               # 0: down to label449
# %bb.91:                               #   in Loop: Header=BB23_89 Depth=2
	local.get	9
	i32.load	60
	local.set	347
	local.get	347
	i32.load	4
	local.set	348
	local.get	348
	i32.load	4
	local.set	349
	local.get	9
	i32.load	56
	local.set	350
	local.get	350
	i32.load	4
	local.set	351
	local.get	351
	i32.load	4
	local.set	352
	local.get	349
	local.get	352
	call	cmp_public_keys
	local.set	353
	local.get	353
	br_if   	0                               # 0: down to label449
# %bb.92:                               #   in Loop: Header=BB23_86 Depth=1
	br      	2                               # 2: down to label447
.LBB23_93:                              #   in Loop: Header=BB23_89 Depth=2
	end_block                               # label449:
# %bb.94:                               #   in Loop: Header=BB23_89 Depth=2
	local.get	9
	i32.load	60
	local.set	354
	local.get	354
	i32.load	0
	local.set	355
	local.get	9
	local.get	355
	i32.store	60
	br      	0                               # 0: up to label448
.LBB23_95:                              #   in Loop: Header=BB23_86 Depth=1
	end_loop
	end_block                               # label447:
	local.get	9
	i32.load	60
	local.set	356
	i32.const	0
	local.set	357
	local.get	356
	local.get	357
	i32.ne  
	local.set	358
	i32.const	1
	local.set	359
	local.get	358
	local.get	359
	i32.and 
	local.set	360
	block   	
	local.get	360
	br_if   	0                               # 0: down to label450
# %bb.96:                               #   in Loop: Header=BB23_86 Depth=1
	local.get	9
	i32.load	84
	local.set	361
	local.get	9
	i32.load	56
	local.set	362
	local.get	9
	i32.load	68
	local.set	363
	local.get	9
	i32.load	88
	local.set	364
	local.get	9
	i32.load	76
	local.set	365
	local.get	361
	local.get	362
	local.get	363
	local.get	364
	local.get	365
	call	append_key
	local.set	366
	local.get	9
	local.get	366
	i32.store	52
	local.get	9
	i32.load	52
	local.set	367
	block   	
	local.get	367
	i32.eqz
	br_if   	0                               # 0: down to label451
# %bb.97:
	local.get	9
	i32.load	52
	local.set	368
	local.get	9
	local.get	368
	i32.store	92
	br      	6                               # 6: down to label426
.LBB23_98:                              #   in Loop: Header=BB23_86 Depth=1
	end_block                               # label451:
	local.get	9
	i32.load	64
	local.set	369
	local.get	369
	i32.load	0
	local.set	370
	i32.const	1
	local.set	371
	local.get	370
	local.get	371
	i32.add 
	local.set	372
	local.get	369
	local.get	372
	i32.store	0
.LBB23_99:                              #   in Loop: Header=BB23_86 Depth=1
	end_block                               # label450:
	br      	1                               # 1: down to label445
.LBB23_100:                             #   in Loop: Header=BB23_86 Depth=1
	end_block                               # label446:
	local.get	9
	i32.load	56
	local.set	373
	local.get	373
	i32.load	4
	local.set	374
	local.get	374
	i32.load	0
	local.set	375
	i32.const	7
	local.set	376
	local.get	375
	local.get	376
	i32.eq  
	local.set	377
	i32.const	1
	local.set	378
	local.get	377
	local.get	378
	i32.and 
	local.set	379
	block   	
	local.get	379
	i32.eqz
	br_if   	0                               # 0: down to label452
# %bb.101:                              #   in Loop: Header=BB23_86 Depth=1
	local.get	9
	i32.load	84
	local.set	380
	local.get	380
	i32.load	0
	local.set	381
	local.get	9
	local.get	381
	i32.store	60
.LBB23_102:                             #   Parent Loop BB23_86 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	block   	
	loop    	                                # label454:
	local.get	9
	i32.load	60
	local.set	382
	i32.const	0
	local.set	383
	local.get	382
	local.get	383
	i32.ne  
	local.set	384
	i32.const	1
	local.set	385
	local.get	384
	local.get	385
	i32.and 
	local.set	386
	local.get	386
	i32.eqz
	br_if   	1                               # 1: down to label453
# %bb.103:                              #   in Loop: Header=BB23_102 Depth=2
	local.get	9
	i32.load	60
	local.set	387
	local.get	387
	i32.load	4
	local.set	388
	local.get	388
	i32.load	0
	local.set	389
	i32.const	7
	local.set	390
	local.get	389
	local.get	390
	i32.eq  
	local.set	391
	i32.const	1
	local.set	392
	local.get	391
	local.get	392
	i32.and 
	local.set	393
	block   	
	local.get	393
	i32.eqz
	br_if   	0                               # 0: down to label455
# %bb.104:                              #   in Loop: Header=BB23_102 Depth=2
	local.get	9
	i32.load	60
	local.set	394
	local.get	394
	i32.load	4
	local.set	395
	local.get	395
	i32.load	4
	local.set	396
	local.get	9
	i32.load	56
	local.set	397
	local.get	397
	i32.load	4
	local.set	398
	local.get	398
	i32.load	4
	local.set	399
	local.get	396
	local.get	399
	call	cmp_secret_keys
	local.set	400
	local.get	400
	br_if   	0                               # 0: down to label455
# %bb.105:                              #   in Loop: Header=BB23_86 Depth=1
	br      	2                               # 2: down to label453
.LBB23_106:                             #   in Loop: Header=BB23_102 Depth=2
	end_block                               # label455:
# %bb.107:                              #   in Loop: Header=BB23_102 Depth=2
	local.get	9
	i32.load	60
	local.set	401
	local.get	401
	i32.load	0
	local.set	402
	local.get	9
	local.get	402
	i32.store	60
	br      	0                               # 0: up to label454
.LBB23_108:                             #   in Loop: Header=BB23_86 Depth=1
	end_loop
	end_block                               # label453:
	local.get	9
	i32.load	60
	local.set	403
	i32.const	0
	local.set	404
	local.get	403
	local.get	404
	i32.ne  
	local.set	405
	i32.const	1
	local.set	406
	local.get	405
	local.get	406
	i32.and 
	local.set	407
	block   	
	local.get	407
	br_if   	0                               # 0: down to label456
# %bb.109:                              #   in Loop: Header=BB23_86 Depth=1
	local.get	9
	i32.load	84
	local.set	408
	local.get	9
	i32.load	56
	local.set	409
	local.get	9
	i32.load	68
	local.set	410
	local.get	9
	i32.load	88
	local.set	411
	local.get	9
	i32.load	76
	local.set	412
	local.get	408
	local.get	409
	local.get	410
	local.get	411
	local.get	412
	call	append_key
	local.set	413
	local.get	9
	local.get	413
	i32.store	52
	local.get	9
	i32.load	52
	local.set	414
	block   	
	local.get	414
	i32.eqz
	br_if   	0                               # 0: down to label457
# %bb.110:
	local.get	9
	i32.load	52
	local.set	415
	local.get	9
	local.get	415
	i32.store	92
	br      	6                               # 6: down to label426
.LBB23_111:                             #   in Loop: Header=BB23_86 Depth=1
	end_block                               # label457:
	local.get	9
	i32.load	64
	local.set	416
	local.get	416
	i32.load	0
	local.set	417
	i32.const	1
	local.set	418
	local.get	417
	local.get	418
	i32.add 
	local.set	419
	local.get	416
	local.get	419
	i32.store	0
.LBB23_112:                             #   in Loop: Header=BB23_86 Depth=1
	end_block                               # label456:
.LBB23_113:                             #   in Loop: Header=BB23_86 Depth=1
	end_block                               # label452:
.LBB23_114:                             #   in Loop: Header=BB23_86 Depth=1
	end_block                               # label445:
# %bb.115:                              #   in Loop: Header=BB23_86 Depth=1
	local.get	9
	i32.load	56
	local.set	420
	local.get	420
	i32.load	0
	local.set	421
	local.get	9
	local.get	421
	i32.store	56
	br      	0                               # 0: up to label444
.LBB23_116:
	end_loop
	end_block                               # label443:
	local.get	9
	i32.load	84
	local.set	422
	local.get	422
	i32.load	0
	local.set	423
	local.get	9
	local.get	423
	i32.store	60
.LBB23_117:                             # =>This Loop Header: Depth=1
                                        #     Child Loop BB23_122 Depth 2
	block   	
	loop    	                                # label459:
	local.get	9
	i32.load	60
	local.set	424
	i32.const	0
	local.set	425
	local.get	424
	local.get	425
	i32.ne  
	local.set	426
	i32.const	1
	local.set	427
	local.get	426
	local.get	427
	i32.and 
	local.set	428
	local.get	428
	i32.eqz
	br_if   	1                               # 1: down to label458
# %bb.118:                              #   in Loop: Header=BB23_117 Depth=1
	local.get	9
	i32.load	60
	local.set	429
	local.get	429
	i32.load	8
	local.set	430
	i32.const	1
	local.set	431
	local.get	430
	local.get	431
	i32.and 
	local.set	432
	block   	
	local.get	432
	br_if   	0                               # 0: down to label460
# %bb.119:                              #   in Loop: Header=BB23_117 Depth=1
	local.get	9
	i32.load	60
	local.set	433
	local.get	433
	i32.load	4
	local.set	434
	local.get	434
	i32.load	0
	local.set	435
	i32.const	14
	local.set	436
	local.get	435
	local.get	436
	i32.eq  
	local.set	437
	i32.const	1
	local.set	438
	local.get	437
	local.get	438
	i32.and 
	local.set	439
	block   	
	local.get	439
	br_if   	0                               # 0: down to label461
# %bb.120:                              #   in Loop: Header=BB23_117 Depth=1
	local.get	9
	i32.load	60
	local.set	440
	local.get	440
	i32.load	4
	local.set	441
	local.get	441
	i32.load	0
	local.set	442
	i32.const	7
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
	local.get	446
	i32.eqz
	br_if   	1                               # 1: down to label460
.LBB23_121:                             #   in Loop: Header=BB23_117 Depth=1
	end_block                               # label461:
	local.get	9
	i32.load	80
	local.set	447
	local.get	447
	i32.load	0
	local.set	448
	local.get	9
	local.get	448
	i32.store	56
.LBB23_122:                             #   Parent Loop BB23_117 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	block   	
	loop    	                                # label463:
	local.get	9
	i32.load	56
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
	local.get	453
	i32.eqz
	br_if   	1                               # 1: down to label462
# %bb.123:                              #   in Loop: Header=BB23_122 Depth=2
	local.get	9
	i32.load	56
	local.set	454
	local.get	454
	i32.load	4
	local.set	455
	local.get	455
	i32.load	0
	local.set	456
	i32.const	14
	local.set	457
	local.get	456
	local.get	457
	i32.eq  
	local.set	458
	i32.const	1
	local.set	459
	local.get	458
	local.get	459
	i32.and 
	local.set	460
	block   	
	local.get	460
	i32.eqz
	br_if   	0                               # 0: down to label464
# %bb.124:                              #   in Loop: Header=BB23_122 Depth=2
	local.get	9
	i32.load	60
	local.set	461
	local.get	461
	i32.load	4
	local.set	462
	local.get	462
	i32.load	4
	local.set	463
	local.get	9
	i32.load	56
	local.set	464
	local.get	464
	i32.load	4
	local.set	465
	local.get	465
	i32.load	4
	local.set	466
	local.get	463
	local.get	466
	call	cmp_public_keys
	local.set	467
	local.get	467
	br_if   	0                               # 0: down to label464
# %bb.125:                              #   in Loop: Header=BB23_117 Depth=1
	br      	2                               # 2: down to label462
.LBB23_126:                             #   in Loop: Header=BB23_122 Depth=2
	end_block                               # label464:
	local.get	9
	i32.load	56
	local.set	468
	local.get	468
	i32.load	4
	local.set	469
	local.get	469
	i32.load	0
	local.set	470
	i32.const	7
	local.set	471
	local.get	470
	local.get	471
	i32.eq  
	local.set	472
	i32.const	1
	local.set	473
	local.get	472
	local.get	473
	i32.and 
	local.set	474
	block   	
	local.get	474
	i32.eqz
	br_if   	0                               # 0: down to label465
# %bb.127:                              #   in Loop: Header=BB23_122 Depth=2
	local.get	9
	i32.load	60
	local.set	475
	local.get	475
	i32.load	4
	local.set	476
	local.get	476
	i32.load	4
	local.set	477
	local.get	9
	i32.load	56
	local.set	478
	local.get	478
	i32.load	4
	local.set	479
	local.get	479
	i32.load	4
	local.set	480
	local.get	477
	local.get	480
	call	cmp_secret_keys
	local.set	481
	local.get	481
	br_if   	0                               # 0: down to label465
# %bb.128:                              #   in Loop: Header=BB23_117 Depth=1
	br      	2                               # 2: down to label462
.LBB23_129:                             #   in Loop: Header=BB23_122 Depth=2
	end_block                               # label465:
# %bb.130:                              #   in Loop: Header=BB23_122 Depth=2
# %bb.131:                              #   in Loop: Header=BB23_122 Depth=2
	local.get	9
	i32.load	56
	local.set	482
	local.get	482
	i32.load	0
	local.set	483
	local.get	9
	local.get	483
	i32.store	56
	br      	0                               # 0: up to label463
.LBB23_132:                             #   in Loop: Header=BB23_117 Depth=1
	end_loop
	end_block                               # label462:
	local.get	9
	i32.load	56
	local.set	484
	i32.const	0
	local.set	485
	local.get	484
	local.get	485
	i32.ne  
	local.set	486
	i32.const	1
	local.set	487
	local.get	486
	local.get	487
	i32.and 
	local.set	488
	block   	
	local.get	488
	i32.eqz
	br_if   	0                               # 0: down to label466
# %bb.133:                              #   in Loop: Header=BB23_117 Depth=1
	local.get	9
	i32.load	60
	local.set	489
	local.get	9
	i32.load	56
	local.set	490
	local.get	9
	i32.load	68
	local.set	491
	local.get	9
	i32.load	88
	local.set	492
	local.get	9
	i32.load	76
	local.set	493
	local.get	489
	local.get	490
	local.get	491
	local.get	492
	local.get	493
	call	merge_keysigs
	local.set	494
	local.get	9
	local.get	494
	i32.store	52
	local.get	9
	i32.load	52
	local.set	495
	block   	
	local.get	495
	i32.eqz
	br_if   	0                               # 0: down to label467
# %bb.134:
	local.get	9
	i32.load	52
	local.set	496
	local.get	9
	local.get	496
	i32.store	92
	br      	5                               # 5: down to label426
.LBB23_135:                             #   in Loop: Header=BB23_117 Depth=1
	end_block                               # label467:
.LBB23_136:                             #   in Loop: Header=BB23_117 Depth=1
	end_block                               # label466:
.LBB23_137:                             #   in Loop: Header=BB23_117 Depth=1
	end_block                               # label460:
# %bb.138:                              #   in Loop: Header=BB23_117 Depth=1
	local.get	9
	i32.load	60
	local.set	497
	local.get	497
	i32.load	0
	local.set	498
	local.get	9
	local.get	498
	i32.store	60
	br      	0                               # 0: up to label459
.LBB23_139:
	end_loop
	end_block                               # label458:
	i32.const	0
	local.set	499
	local.get	9
	local.get	499
	i32.store	92
.LBB23_140:
	end_block                               # label426:
	local.get	9
	i32.load	92
	local.set	500
	i32.const	96
	local.set	501
	local.get	9
	local.get	501
	i32.add 
	local.set	502
	local.get	502
	global.set	__stack_pointer
	local.get	500
	return
	end_function
                                        # -- End function
	.section	.text.revocation_present,"",@
	.type	revocation_present,@function    # -- Begin function revocation_present
revocation_present:                     # @revocation_present
	.functype	revocation_present (i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.load	4
	local.set	5
	local.get	5
	i32.load	4
	local.set	6
	local.get	3
	local.get	6
	i32.store	48
	local.get	3
	i32.load	60
	local.set	7
	local.get	7
	i32.load	0
	local.set	8
	local.get	3
	local.get	8
	i32.store	56
.LBB24_1:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB24_8 Depth 2
                                        #       Child Loop BB24_10 Depth 3
	block   	
	loop    	                                # label469:
	local.get	3
	i32.load	56
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
	br_if   	1                               # 1: down to label468
# %bb.2:                                #   in Loop: Header=BB24_1 Depth=1
	local.get	3
	i32.load	56
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
	br_if   	0                               # 0: down to label470
# %bb.3:
	br      	2                               # 2: down to label468
.LBB24_4:                               #   in Loop: Header=BB24_1 Depth=1
	end_block                               # label470:
	local.get	3
	i32.load	56
	local.set	21
	local.get	21
	i32.load	4
	local.set	22
	local.get	22
	i32.load	0
	local.set	23
	i32.const	2
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
	br_if   	0                               # 0: down to label471
# %bb.5:                                #   in Loop: Header=BB24_1 Depth=1
	local.get	3
	i32.load	56
	local.set	28
	local.get	28
	i32.load	4
	local.set	29
	local.get	29
	i32.load	4
	local.set	30
	local.get	30
	i32.load8_u	21
	local.set	31
	i32.const	255
	local.set	32
	local.get	31
	local.get	32
	i32.and 
	local.set	33
	i32.const	31
	local.set	34
	local.get	33
	local.get	34
	i32.eq  
	local.set	35
	i32.const	1
	local.set	36
	local.get	35
	local.get	36
	i32.and 
	local.set	37
	local.get	37
	i32.eqz
	br_if   	0                               # 0: down to label471
# %bb.6:                                #   in Loop: Header=BB24_1 Depth=1
	local.get	3
	i32.load	56
	local.set	38
	local.get	38
	i32.load	4
	local.set	39
	local.get	39
	i32.load	4
	local.set	40
	local.get	40
	i32.load	32
	local.set	41
	i32.const	0
	local.set	42
	local.get	41
	local.get	42
	i32.ne  
	local.set	43
	i32.const	1
	local.set	44
	local.get	43
	local.get	44
	i32.and 
	local.set	45
	local.get	45
	i32.eqz
	br_if   	0                               # 0: down to label471
# %bb.7:                                #   in Loop: Header=BB24_1 Depth=1
	local.get	3
	i32.load	56
	local.set	46
	local.get	46
	i32.load	4
	local.set	47
	local.get	47
	i32.load	4
	local.set	48
	local.get	3
	local.get	48
	i32.store	40
	i32.const	0
	local.set	49
	local.get	3
	local.get	49
	i32.store	44
.LBB24_8:                               #   Parent Loop BB24_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB24_10 Depth 3
	block   	
	loop    	                                # label473:
	local.get	3
	i32.load	44
	local.set	50
	local.get	3
	i32.load	40
	local.set	51
	local.get	51
	i32.load	36
	local.set	52
	local.get	50
	local.get	52
	i32.lt_s
	local.set	53
	i32.const	1
	local.set	54
	local.get	53
	local.get	54
	i32.and 
	local.set	55
	local.get	55
	i32.eqz
	br_if   	1                               # 1: down to label472
# %bb.9:                                #   in Loop: Header=BB24_8 Depth=2
	local.get	3
	i32.load	40
	local.set	56
	local.get	56
	i32.load	32
	local.set	57
	local.get	3
	i32.load	44
	local.set	58
	i32.const	2
	local.set	59
	local.get	58
	local.get	59
	i32.shl 
	local.set	60
	local.get	57
	local.get	60
	i32.add 
	local.set	61
	local.get	61
	i32.load	0
	local.set	62
	i32.const	2
	local.set	63
	local.get	62
	local.get	63
	i32.add 
	local.set	64
	i32.const	32
	local.set	65
	local.get	3
	local.get	65
	i32.add 
	local.set	66
	local.get	66
	local.set	67
	i32.const	20
	local.set	68
	local.get	64
	local.get	68
	local.get	67
	call	keyid_from_fingerprint
	drop
	local.get	3
	i32.load	60
	local.set	69
	local.get	69
	i32.load	0
	local.set	70
	local.get	3
	local.get	70
	i32.store	52
.LBB24_10:                              #   Parent Loop BB24_1 Depth=1
                                        #     Parent Loop BB24_8 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	block   	
	loop    	                                # label475:
	local.get	3
	i32.load	52
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
	local.get	75
	i32.eqz
	br_if   	1                               # 1: down to label474
# %bb.11:                               #   in Loop: Header=BB24_10 Depth=3
	local.get	3
	i32.load	52
	local.set	76
	local.get	76
	i32.load	4
	local.set	77
	local.get	77
	i32.load	0
	local.set	78
	i32.const	13
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
	br_if   	0                               # 0: down to label476
# %bb.12:                               #   in Loop: Header=BB24_8 Depth=2
	br      	2                               # 2: down to label474
.LBB24_13:                              #   in Loop: Header=BB24_10 Depth=3
	end_block                               # label476:
	local.get	3
	i32.load	52
	local.set	83
	local.get	83
	i32.load	4
	local.set	84
	local.get	84
	i32.load	0
	local.set	85
	i32.const	2
	local.set	86
	local.get	85
	local.get	86
	i32.eq  
	local.set	87
	i32.const	1
	local.set	88
	local.get	87
	local.get	88
	i32.and 
	local.set	89
	block   	
	local.get	89
	i32.eqz
	br_if   	0                               # 0: down to label477
# %bb.14:                               #   in Loop: Header=BB24_10 Depth=3
	local.get	3
	i32.load	52
	local.set	90
	local.get	90
	i32.load	4
	local.set	91
	local.get	91
	i32.load	4
	local.set	92
	local.get	92
	i32.load8_u	21
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
	br_if   	0                               # 0: down to label477
# %bb.15:                               #   in Loop: Header=BB24_10 Depth=3
	local.get	3
	i32.load	52
	local.set	100
	local.get	100
	i32.load	4
	local.set	101
	local.get	101
	i32.load	4
	local.set	102
	local.get	102
	i32.load	4
	local.set	103
	local.get	3
	i32.load	32
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
	i32.eqz
	br_if   	0                               # 0: down to label477
# %bb.16:                               #   in Loop: Header=BB24_10 Depth=3
	local.get	3
	i32.load	52
	local.set	108
	local.get	108
	i32.load	4
	local.set	109
	local.get	109
	i32.load	4
	local.set	110
	local.get	110
	i32.load	8
	local.set	111
	local.get	3
	i32.load	36
	local.set	112
	local.get	111
	local.get	112
	i32.eq  
	local.set	113
	i32.const	1
	local.set	114
	local.get	113
	local.get	114
	i32.and 
	local.set	115
	local.get	115
	i32.eqz
	br_if   	0                               # 0: down to label477
# %bb.17:                               #   in Loop: Header=BB24_10 Depth=3
	local.get	3
	i32.load	40
	local.set	116
	local.get	116
	i32.load	32
	local.set	117
	local.get	3
	i32.load	44
	local.set	118
	i32.const	2
	local.set	119
	local.get	118
	local.get	119
	i32.shl 
	local.set	120
	local.get	117
	local.get	120
	i32.add 
	local.set	121
	local.get	121
	i32.load	0
	local.set	122
	i32.const	2
	local.set	123
	local.get	122
	local.get	123
	i32.add 
	local.set	124
	i32.const	0
	local.set	125
	i32.const	20
	local.set	126
	local.get	125
	local.get	124
	local.get	126
	call	get_pubkey_byfprint_fast
	local.set	127
	local.get	3
	local.get	127
	i32.store	28
	local.get	3
	i32.load	28
	local.set	128
	i32.const	9
	local.set	129
	local.get	128
	local.get	129
	i32.eq  
	local.set	130
	i32.const	1
	local.set	131
	local.get	130
	local.get	131
	i32.and 
	local.set	132
	block   	
	block   	
	local.get	132
	br_if   	0                               # 0: down to label479
# %bb.18:                               #   in Loop: Header=BB24_10 Depth=3
	local.get	3
	i32.load	28
	local.set	133
	i32.const	53
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
	local.get	137
	i32.eqz
	br_if   	1                               # 1: down to label478
.LBB24_19:                              #   in Loop: Header=BB24_10 Depth=3
	end_block                               # label479:
	local.get	3
	i32.load	48
	local.set	138
	local.get	138
	call	keystr_from_pk
	local.set	139
	local.get	139
	call	xstrdup
	local.set	140
	local.get	3
	local.get	140
	i32.store	24
	i32.const	0
	local.set	141
	local.get	141
	i32.load	opt+300
	local.set	142
	i32.const	0
	local.set	143
	local.get	142
	local.get	143
	i32.ne  
	local.set	144
	i32.const	1
	local.set	145
	local.get	144
	local.get	145
	i32.and 
	local.set	146
	block   	
	local.get	146
	i32.eqz
	br_if   	0                               # 0: down to label480
# %bb.20:                               #   in Loop: Header=BB24_10 Depth=3
	i32.const	0
	local.set	147
	local.get	147
	i32.load	opt+304
	local.set	148
	i32.const	8
	local.set	149
	local.get	148
	local.get	149
	i32.and 
	local.set	150
	local.get	150
	i32.eqz
	br_if   	0                               # 0: down to label480
# %bb.21:                               #   in Loop: Header=BB24_10 Depth=3
	i32.const	.L.str.113
	local.set	151
	local.get	151
	call	libintl_gettext
	local.set	152
	local.get	3
	i32.load	24
	local.set	153
	i32.const	32
	local.set	154
	local.get	3
	local.get	154
	i32.add 
	local.set	155
	local.get	155
	local.set	156
	local.get	156
	call	keystr
	local.set	157
	local.get	3
	local.get	157
	i32.store	20
	local.get	3
	local.get	153
	i32.store	16
	i32.const	16
	local.set	158
	local.get	3
	local.get	158
	i32.add 
	local.set	159
	local.get	152
	local.get	159
	call	g10_log_info
	local.get	3
	i32.load	40
	local.set	160
	local.get	160
	i32.load	32
	local.set	161
	local.get	3
	i32.load	44
	local.set	162
	i32.const	2
	local.set	163
	local.get	162
	local.get	163
	i32.shl 
	local.set	164
	local.get	161
	local.get	164
	i32.add 
	local.set	165
	local.get	165
	i32.load	0
	local.set	166
	i32.const	2
	local.set	167
	local.get	166
	local.get	167
	i32.add 
	local.set	168
	i32.const	0
	local.set	169
	local.get	169
	i32.load	opt+300
	local.set	170
	i32.const	20
	local.set	171
	local.get	168
	local.get	171
	local.get	170
	call	keyserver_import_fprint
	drop
	local.get	3
	i32.load	40
	local.set	172
	local.get	172
	i32.load	32
	local.set	173
	local.get	3
	i32.load	44
	local.set	174
	i32.const	2
	local.set	175
	local.get	174
	local.get	175
	i32.shl 
	local.set	176
	local.get	173
	local.get	176
	i32.add 
	local.set	177
	local.get	177
	i32.load	0
	local.set	178
	i32.const	2
	local.set	179
	local.get	178
	local.get	179
	i32.add 
	local.set	180
	i32.const	0
	local.set	181
	i32.const	20
	local.set	182
	local.get	181
	local.get	180
	local.get	182
	call	get_pubkey_byfprint_fast
	local.set	183
	local.get	3
	local.get	183
	i32.store	28
.LBB24_22:                              #   in Loop: Header=BB24_10 Depth=3
	end_block                               # label480:
	local.get	3
	i32.load	28
	local.set	184
	i32.const	9
	local.set	185
	local.get	184
	local.get	185
	i32.eq  
	local.set	186
	i32.const	1
	local.set	187
	local.get	186
	local.get	187
	i32.and 
	local.set	188
	block   	
	block   	
	local.get	188
	br_if   	0                               # 0: down to label482
# %bb.23:                               #   in Loop: Header=BB24_10 Depth=3
	local.get	3
	i32.load	28
	local.set	189
	i32.const	53
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
	i32.eqz
	br_if   	1                               # 1: down to label481
.LBB24_24:                              #   in Loop: Header=BB24_10 Depth=3
	end_block                               # label482:
	i32.const	.L.str.114
	local.set	194
	local.get	194
	call	libintl_gettext
	local.set	195
	local.get	3
	i32.load	24
	local.set	196
	i32.const	32
	local.set	197
	local.get	3
	local.get	197
	i32.add 
	local.set	198
	local.get	198
	local.set	199
	local.get	199
	call	keystr
	local.set	200
	local.get	3
	local.get	200
	i32.store	4
	local.get	3
	local.get	196
	i32.store	0
	local.get	195
	local.get	3
	call	g10_log_info
.LBB24_25:                              #   in Loop: Header=BB24_10 Depth=3
	end_block                               # label481:
	local.get	3
	i32.load	24
	local.set	201
	local.get	201
	call	xfree
.LBB24_26:                              #   in Loop: Header=BB24_10 Depth=3
	end_block                               # label478:
.LBB24_27:                              #   in Loop: Header=BB24_10 Depth=3
	end_block                               # label477:
# %bb.28:                               #   in Loop: Header=BB24_10 Depth=3
	local.get	3
	i32.load	52
	local.set	202
	local.get	202
	i32.load	0
	local.set	203
	local.get	3
	local.get	203
	i32.store	52
	br      	0                               # 0: up to label475
.LBB24_29:                              #   in Loop: Header=BB24_8 Depth=2
	end_loop
	end_block                               # label474:
# %bb.30:                               #   in Loop: Header=BB24_8 Depth=2
	local.get	3
	i32.load	44
	local.set	204
	i32.const	1
	local.set	205
	local.get	204
	local.get	205
	i32.add 
	local.set	206
	local.get	3
	local.get	206
	i32.store	44
	br      	0                               # 0: up to label473
.LBB24_31:                              #   in Loop: Header=BB24_1 Depth=1
	end_loop
	end_block                               # label472:
.LBB24_32:                              #   in Loop: Header=BB24_1 Depth=1
	end_block                               # label471:
# %bb.33:                               #   in Loop: Header=BB24_1 Depth=1
	local.get	3
	i32.load	56
	local.set	207
	local.get	207
	i32.load	0
	local.set	208
	local.get	3
	local.get	208
	i32.store	56
	br      	0                               # 0: up to label469
.LBB24_34:
	end_loop
	end_block                               # label468:
	i32.const	64
	local.set	209
	local.get	3
	local.get	209
	i32.add 
	local.set	210
	local.get	210
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text.check_prefs,"",@
	.type	check_prefs,@function           # -- Begin function check_prefs
check_prefs:                            # @check_prefs
	.functype	check_prefs (i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	1
	i32.const	240
	local.set	2
	local.get	1
	local.get	2
	i32.sub 
	local.set	3
	local.get	3
	global.set	__stack_pointer
	local.get	3
	local.get	0
	i32.store	236
	i32.const	0
	local.set	4
	local.get	3
	local.get	4
	i32.store	224
	local.get	3
	i32.load	236
	local.set	5
	local.get	5
	call	merge_keys_and_selfsig
	local.get	3
	i32.load	236
	local.set	6
	local.get	6
	i32.load	4
	local.set	7
	local.get	7
	i32.load	4
	local.set	8
	local.get	3
	local.get	8
	i32.store	228
	local.get	3
	i32.load	236
	local.set	9
	local.get	3
	local.get	9
	i32.store	232
.LBB25_1:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB25_6 Depth 2
	block   	
	loop    	                                # label484:
	local.get	3
	i32.load	232
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
	br_if   	1                               # 1: down to label483
# %bb.2:                                #   in Loop: Header=BB25_1 Depth=1
	local.get	3
	i32.load	232
	local.set	15
	local.get	15
	i32.load	4
	local.set	16
	local.get	16
	i32.load	0
	local.set	17
	i32.const	13
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
	block   	
	local.get	21
	i32.eqz
	br_if   	0                               # 0: down to label485
# %bb.3:                                #   in Loop: Header=BB25_1 Depth=1
	local.get	3
	i32.load	232
	local.set	22
	local.get	22
	i32.load	4
	local.set	23
	local.get	23
	i32.load	4
	local.set	24
	local.get	24
	i32.load	64
	local.set	25
	local.get	25
	i32.eqz
	br_if   	0                               # 0: down to label485
# %bb.4:                                #   in Loop: Header=BB25_1 Depth=1
	local.get	3
	i32.load	232
	local.set	26
	local.get	26
	i32.load	4
	local.set	27
	local.get	27
	i32.load	4
	local.set	28
	local.get	28
	i32.load	60
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
	br_if   	0                               # 0: down to label485
# %bb.5:                                #   in Loop: Header=BB25_1 Depth=1
	local.get	3
	i32.load	232
	local.set	34
	local.get	34
	i32.load	4
	local.set	35
	local.get	35
	i32.load	4
	local.set	36
	local.get	3
	local.get	36
	i32.store	220
	local.get	3
	i32.load	220
	local.set	37
	local.get	37
	i32.load	60
	local.set	38
	local.get	3
	local.get	38
	i32.store	216
	local.get	3
	i32.load	220
	local.set	39
	i32.const	76
	local.set	40
	local.get	39
	local.get	40
	i32.add 
	local.set	41
	local.get	3
	i32.load	220
	local.set	42
	i32.const	76
	local.set	43
	local.get	42
	local.get	43
	i32.add 
	local.set	44
	local.get	44
	call	strlen
	local.set	45
	i32.const	0
	local.set	46
	local.get	41
	local.get	45
	local.get	46
	call	utf8_to_native
	local.set	47
	local.get	3
	local.get	47
	i32.store	212
.LBB25_6:                               #   Parent Loop BB25_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	block   	
	loop    	                                # label487:
	local.get	3
	i32.load	216
	local.set	48
	local.get	48
	i32.load8_u	0
	local.set	49
	i32.const	0
	local.set	50
	i32.const	255
	local.set	51
	local.get	49
	local.get	51
	i32.and 
	local.set	52
	i32.const	255
	local.set	53
	local.get	50
	local.get	53
	i32.and 
	local.set	54
	local.get	52
	local.get	54
	i32.ne  
	local.set	55
	i32.const	1
	local.set	56
	local.get	55
	local.get	56
	i32.and 
	local.set	57
	local.get	57
	i32.eqz
	br_if   	1                               # 1: down to label486
# %bb.7:                                #   in Loop: Header=BB25_6 Depth=2
	i32.const	202
	local.set	58
	local.get	3
	local.get	58
	i32.add 
	local.set	59
	local.get	59
	local.set	60
	local.get	3
	i32.load	216
	local.set	61
	local.get	61
	i32.load8_u	1
	local.set	62
	i32.const	255
	local.set	63
	local.get	62
	local.get	63
	i32.and 
	local.set	64
	local.get	3
	local.get	64
	i32.store	48
	i32.const	.L.str.115
	local.set	65
	i32.const	48
	local.set	66
	local.get	3
	local.get	66
	i32.add 
	local.set	67
	local.get	60
	local.get	65
	local.get	67
	call	sprintf
	drop
	local.get	3
	i32.load	216
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
	i32.const	1
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
	br_if   	0                               # 0: down to label489
# %bb.8:                                #   in Loop: Header=BB25_6 Depth=2
	local.get	3
	i32.load	216
	local.set	76
	local.get	76
	i32.load8_u	1
	local.set	77
	i32.const	255
	local.set	78
	local.get	77
	local.get	78
	i32.and 
	local.set	79
	local.get	79
	call	check_cipher_algo
	local.set	80
	block   	
	local.get	80
	i32.eqz
	br_if   	0                               # 0: down to label490
# %bb.9:                                #   in Loop: Header=BB25_6 Depth=2
	local.get	3
	i32.load	216
	local.set	81
	local.get	81
	i32.load8_u	1
	local.set	82
	i32.const	255
	local.set	83
	local.get	82
	local.get	83
	i32.and 
	local.set	84
	local.get	84
	call	cipher_algo_to_string
	local.set	85
	local.get	3
	local.get	85
	i32.store	196
	local.get	3
	i32.load	224
	local.set	86
	block   	
	local.get	86
	br_if   	0                               # 0: down to label491
# %bb.10:                               #   in Loop: Header=BB25_6 Depth=2
	local.get	3
	i32.load	228
	local.set	87
	local.get	87
	call	check_prefs_warning
.LBB25_11:                              #   in Loop: Header=BB25_6 Depth=2
	end_block                               # label491:
	i32.const	.L.str.116
	local.set	88
	local.get	88
	call	libintl_gettext
	local.set	89
	local.get	3
	i32.load	212
	local.set	90
	local.get	3
	i32.load	196
	local.set	91
	i32.const	0
	local.set	92
	local.get	91
	local.get	92
	i32.ne  
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
	br_if   	0                               # 0: down to label493
# %bb.12:                               #   in Loop: Header=BB25_6 Depth=2
	local.get	3
	i32.load	196
	local.set	96
	local.get	96
	local.set	97
	br      	1                               # 1: down to label492
.LBB25_13:                              #   in Loop: Header=BB25_6 Depth=2
	end_block                               # label493:
	i32.const	202
	local.set	98
	local.get	3
	local.get	98
	i32.add 
	local.set	99
	local.get	99
	local.set	100
	local.get	100
	local.set	97
.LBB25_14:                              #   in Loop: Header=BB25_6 Depth=2
	end_block                               # label492:
	local.get	97
	local.set	101
	local.get	3
	local.get	101
	i32.store	4
	local.get	3
	local.get	90
	i32.store	0
	local.get	89
	local.get	3
	call	g10_log_info
	i32.const	1
	local.set	102
	local.get	3
	local.get	102
	i32.store	224
.LBB25_15:                              #   in Loop: Header=BB25_6 Depth=2
	end_block                               # label490:
	br      	1                               # 1: down to label488
.LBB25_16:                              #   in Loop: Header=BB25_6 Depth=2
	end_block                               # label489:
	local.get	3
	i32.load	216
	local.set	103
	local.get	103
	i32.load8_u	0
	local.set	104
	i32.const	255
	local.set	105
	local.get	104
	local.get	105
	i32.and 
	local.set	106
	i32.const	2
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
	block   	
	block   	
	local.get	110
	i32.eqz
	br_if   	0                               # 0: down to label495
# %bb.17:                               #   in Loop: Header=BB25_6 Depth=2
	local.get	3
	i32.load	216
	local.set	111
	local.get	111
	i32.load8_u	1
	local.set	112
	i32.const	255
	local.set	113
	local.get	112
	local.get	113
	i32.and 
	local.set	114
	local.get	114
	call	check_digest_algo
	local.set	115
	block   	
	local.get	115
	i32.eqz
	br_if   	0                               # 0: down to label496
# %bb.18:                               #   in Loop: Header=BB25_6 Depth=2
	local.get	3
	i32.load	216
	local.set	116
	local.get	116
	i32.load8_u	1
	local.set	117
	i32.const	255
	local.set	118
	local.get	117
	local.get	118
	i32.and 
	local.set	119
	local.get	119
	call	digest_algo_to_string
	local.set	120
	local.get	3
	local.get	120
	i32.store	192
	local.get	3
	i32.load	224
	local.set	121
	block   	
	local.get	121
	br_if   	0                               # 0: down to label497
# %bb.19:                               #   in Loop: Header=BB25_6 Depth=2
	local.get	3
	i32.load	228
	local.set	122
	local.get	122
	call	check_prefs_warning
.LBB25_20:                              #   in Loop: Header=BB25_6 Depth=2
	end_block                               # label497:
	i32.const	.L.str.117
	local.set	123
	local.get	123
	call	libintl_gettext
	local.set	124
	local.get	3
	i32.load	212
	local.set	125
	local.get	3
	i32.load	192
	local.set	126
	i32.const	0
	local.set	127
	local.get	126
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
	br_if   	0                               # 0: down to label499
# %bb.21:                               #   in Loop: Header=BB25_6 Depth=2
	local.get	3
	i32.load	192
	local.set	131
	local.get	131
	local.set	132
	br      	1                               # 1: down to label498
.LBB25_22:                              #   in Loop: Header=BB25_6 Depth=2
	end_block                               # label499:
	i32.const	202
	local.set	133
	local.get	3
	local.get	133
	i32.add 
	local.set	134
	local.get	134
	local.set	135
	local.get	135
	local.set	132
.LBB25_23:                              #   in Loop: Header=BB25_6 Depth=2
	end_block                               # label498:
	local.get	132
	local.set	136
	local.get	3
	local.get	136
	i32.store	20
	local.get	3
	local.get	125
	i32.store	16
	i32.const	16
	local.set	137
	local.get	3
	local.get	137
	i32.add 
	local.set	138
	local.get	124
	local.get	138
	call	g10_log_info
	i32.const	1
	local.set	139
	local.get	3
	local.get	139
	i32.store	224
.LBB25_24:                              #   in Loop: Header=BB25_6 Depth=2
	end_block                               # label496:
	br      	1                               # 1: down to label494
.LBB25_25:                              #   in Loop: Header=BB25_6 Depth=2
	end_block                               # label495:
	local.get	3
	i32.load	216
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
	i32.const	3
	local.set	144
	local.get	143
	local.get	144
	i32.eq  
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
	br_if   	0                               # 0: down to label500
# %bb.26:                               #   in Loop: Header=BB25_6 Depth=2
	local.get	3
	i32.load	216
	local.set	148
	local.get	148
	i32.load8_u	1
	local.set	149
	i32.const	255
	local.set	150
	local.get	149
	local.get	150
	i32.and 
	local.set	151
	local.get	151
	call	check_compress_algo
	local.set	152
	block   	
	local.get	152
	i32.eqz
	br_if   	0                               # 0: down to label501
# %bb.27:                               #   in Loop: Header=BB25_6 Depth=2
	local.get	3
	i32.load	216
	local.set	153
	local.get	153
	i32.load8_u	1
	local.set	154
	i32.const	255
	local.set	155
	local.get	154
	local.get	155
	i32.and 
	local.set	156
	local.get	156
	call	compress_algo_to_string
	local.set	157
	local.get	3
	local.get	157
	i32.store	188
	local.get	3
	i32.load	224
	local.set	158
	block   	
	local.get	158
	br_if   	0                               # 0: down to label502
# %bb.28:                               #   in Loop: Header=BB25_6 Depth=2
	local.get	3
	i32.load	228
	local.set	159
	local.get	159
	call	check_prefs_warning
.LBB25_29:                              #   in Loop: Header=BB25_6 Depth=2
	end_block                               # label502:
	i32.const	.L.str.118
	local.set	160
	local.get	160
	call	libintl_gettext
	local.set	161
	local.get	3
	i32.load	212
	local.set	162
	local.get	3
	i32.load	188
	local.set	163
	i32.const	0
	local.set	164
	local.get	163
	local.get	164
	i32.ne  
	local.set	165
	i32.const	1
	local.set	166
	local.get	165
	local.get	166
	i32.and 
	local.set	167
	block   	
	block   	
	local.get	167
	i32.eqz
	br_if   	0                               # 0: down to label504
# %bb.30:                               #   in Loop: Header=BB25_6 Depth=2
	local.get	3
	i32.load	188
	local.set	168
	local.get	168
	local.set	169
	br      	1                               # 1: down to label503
.LBB25_31:                              #   in Loop: Header=BB25_6 Depth=2
	end_block                               # label504:
	i32.const	202
	local.set	170
	local.get	3
	local.get	170
	i32.add 
	local.set	171
	local.get	171
	local.set	172
	local.get	172
	local.set	169
.LBB25_32:                              #   in Loop: Header=BB25_6 Depth=2
	end_block                               # label503:
	local.get	169
	local.set	173
	local.get	3
	local.get	173
	i32.store	36
	local.get	3
	local.get	162
	i32.store	32
	i32.const	32
	local.set	174
	local.get	3
	local.get	174
	i32.add 
	local.set	175
	local.get	161
	local.get	175
	call	g10_log_info
	i32.const	1
	local.set	176
	local.get	3
	local.get	176
	i32.store	224
.LBB25_33:                              #   in Loop: Header=BB25_6 Depth=2
	end_block                               # label501:
.LBB25_34:                              #   in Loop: Header=BB25_6 Depth=2
	end_block                               # label500:
.LBB25_35:                              #   in Loop: Header=BB25_6 Depth=2
	end_block                               # label494:
.LBB25_36:                              #   in Loop: Header=BB25_6 Depth=2
	end_block                               # label488:
# %bb.37:                               #   in Loop: Header=BB25_6 Depth=2
	local.get	3
	i32.load	216
	local.set	177
	i32.const	2
	local.set	178
	local.get	177
	local.get	178
	i32.add 
	local.set	179
	local.get	3
	local.get	179
	i32.store	216
	br      	0                               # 0: up to label487
.LBB25_38:                              #   in Loop: Header=BB25_1 Depth=1
	end_loop
	end_block                               # label486:
	local.get	3
	i32.load	212
	local.set	180
	local.get	180
	call	xfree
.LBB25_39:                              #   in Loop: Header=BB25_1 Depth=1
	end_block                               # label485:
# %bb.40:                               #   in Loop: Header=BB25_1 Depth=1
	local.get	3
	i32.load	232
	local.set	181
	local.get	181
	i32.load	0
	local.set	182
	local.get	3
	local.get	182
	i32.store	232
	br      	0                               # 0: up to label484
.LBB25_41:
	end_loop
	end_block                               # label483:
	local.get	3
	i32.load	224
	local.set	183
	block   	
	local.get	183
	i32.eqz
	br_if   	0                               # 0: down to label505
# %bb.42:
	i32.const	.L.str.119
	local.set	184
	local.get	184
	call	libintl_gettext
	local.set	185
	i32.const	0
	local.set	186
	local.get	185
	local.get	186
	call	g10_log_info
	i32.const	.L.str.120
	local.set	187
	local.get	187
	call	libintl_gettext
	local.set	188
	i32.const	0
	local.set	189
	local.get	188
	local.get	189
	call	g10_log_info
	i32.const	0
	local.set	190
	local.get	190
	i32.load	opt+64
	local.set	191
	block   	
	block   	
	local.get	191
	br_if   	0                               # 0: down to label507
# %bb.43:
	i32.const	0
	local.set	192
	local.get	3
	local.get	192
	i32.store	184
	i32.const	0
	local.set	193
	local.get	3
	local.get	193
	i32.store	180
	i32.const	0
	local.set	194
	local.get	3
	local.get	194
	i32.store	176
	local.get	3
	i32.load	228
	local.set	195
	i32.const	144
	local.set	196
	local.get	3
	local.get	196
	i32.add 
	local.set	197
	local.get	197
	local.set	198
	i32.const	176
	local.set	199
	local.get	3
	local.get	199
	i32.add 
	local.set	200
	local.get	200
	local.set	201
	local.get	195
	local.get	198
	local.get	201
	call	fingerprint_from_pk
	local.set	202
	local.get	3
	local.get	202
	i32.store	140
	i32.const	0
	local.set	203
	local.get	3
	local.get	203
	i32.store	92
.LBB25_44:                              # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label509:
	local.get	3
	i32.load	92
	local.set	204
	local.get	3
	i32.load	176
	local.set	205
	local.get	204
	local.get	205
	i32.lt_u
	local.set	206
	i32.const	1
	local.set	207
	local.get	206
	local.get	207
	i32.and 
	local.set	208
	local.get	208
	i32.eqz
	br_if   	1                               # 1: down to label508
# %bb.45:                               #   in Loop: Header=BB25_44 Depth=1
	i32.const	96
	local.set	209
	local.get	3
	local.get	209
	i32.add 
	local.set	210
	local.get	210
	local.set	211
	local.get	3
	i32.load	92
	local.set	212
	i32.const	1
	local.set	213
	local.get	212
	local.get	213
	i32.shl 
	local.set	214
	local.get	211
	local.get	214
	i32.add 
	local.set	215
	local.get	3
	i32.load	140
	local.set	216
	local.get	216
	i32.load8_u	0
	local.set	217
	i32.const	255
	local.set	218
	local.get	217
	local.get	218
	i32.and 
	local.set	219
	local.get	3
	local.get	219
	i32.store	80
	i32.const	.L.str.84
	local.set	220
	i32.const	80
	local.set	221
	local.get	3
	local.get	221
	i32.add 
	local.set	222
	local.get	215
	local.get	220
	local.get	222
	call	sprintf
	drop
# %bb.46:                               #   in Loop: Header=BB25_44 Depth=1
	local.get	3
	i32.load	92
	local.set	223
	i32.const	1
	local.set	224
	local.get	223
	local.get	224
	i32.add 
	local.set	225
	local.get	3
	local.get	225
	i32.store	92
	local.get	3
	i32.load	140
	local.set	226
	i32.const	1
	local.set	227
	local.get	226
	local.get	227
	i32.add 
	local.set	228
	local.get	3
	local.get	228
	i32.store	140
	br      	0                               # 0: up to label509
.LBB25_47:
	end_loop
	end_block                               # label508:
	i32.const	96
	local.set	229
	local.get	3
	local.get	229
	i32.add 
	local.set	230
	local.get	230
	local.set	231
	i32.const	180
	local.set	232
	local.get	3
	local.get	232
	i32.add 
	local.set	233
	local.get	233
	local.set	234
	local.get	234
	local.get	231
	call	add_to_strlist
	drop
	i32.const	184
	local.set	235
	local.get	3
	local.get	235
	i32.add 
	local.set	236
	local.get	236
	local.set	237
	i32.const	.L.str.121
	local.set	238
	local.get	237
	local.get	238
	call	append_to_strlist
	drop
	i32.const	184
	local.set	239
	local.get	3
	local.get	239
	i32.add 
	local.set	240
	local.get	240
	local.set	241
	i32.const	.L.str.122
	local.set	242
	local.get	241
	local.get	242
	call	append_to_strlist
	drop
	i32.const	96
	local.set	243
	local.get	3
	local.get	243
	i32.add 
	local.set	244
	local.get	244
	local.set	245
	local.get	3
	i32.load	180
	local.set	246
	local.get	3
	i32.load	184
	local.set	247
	i32.const	1
	local.set	248
	local.get	245
	local.get	246
	local.get	247
	local.get	248
	local.get	248
	call	keyedit_menu
	local.get	3
	i32.load	184
	local.set	249
	local.get	249
	call	free_strlist
	local.get	3
	i32.load	180
	local.set	250
	local.get	250
	call	free_strlist
	br      	1                               # 1: down to label506
.LBB25_48:
	end_block                               # label507:
	i32.const	0
	local.set	251
	local.get	251
	i32.load	opt+4
	local.set	252
	block   	
	local.get	252
	br_if   	0                               # 0: down to label510
# %bb.49:
	i32.const	.L.str.123
	local.set	253
	local.get	253
	call	libintl_gettext
	local.set	254
	local.get	3
	i32.load	228
	local.set	255
	local.get	255
	call	keystr_from_pk
	local.set	256
	local.get	3
	local.get	256
	i32.store	64
	i32.const	64
	local.set	257
	local.get	3
	local.get	257
	i32.add 
	local.set	258
	local.get	254
	local.get	258
	call	g10_log_info
.LBB25_50:
	end_block                               # label510:
.LBB25_51:
	end_block                               # label506:
.LBB25_52:
	end_block                               # label505:
	i32.const	240
	local.set	259
	local.get	3
	local.get	259
	i32.add 
	local.set	260
	local.get	260
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text.merge_sigs,"",@
	.type	merge_sigs,@function            # -- Begin function merge_sigs
merge_sigs:                             # @merge_sigs
	.functype	merge_sigs (i32, i32, i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.const	0
	local.set	8
	local.get	7
	local.get	8
	i32.store	0
	local.get	7
	i32.load	28
	local.set	9
	local.get	9
	i32.load	4
	local.set	10
	local.get	10
	i32.load	0
	local.set	11
	i32.const	13
	local.set	12
	local.get	11
	local.get	12
	i32.eq  
	local.set	13
	i32.const	1
	local.set	14
	local.get	13
	local.get	14
	i32.and 
	local.set	15
	block   	
	local.get	15
	br_if   	0                               # 0: down to label511
# %bb.1:
	i32.const	.L.str.108
	local.set	16
	i32.const	.L.str.51
	local.set	17
	i32.const	2216
	local.set	18
	i32.const	.L__func__.merge_sigs
	local.set	19
	local.get	16
	local.get	17
	local.get	18
	local.get	19
	call	__assert_fail
	unreachable
.LBB26_2:
	end_block                               # label511:
	local.get	7
	i32.load	24
	local.set	20
	local.get	20
	i32.load	4
	local.set	21
	local.get	21
	i32.load	0
	local.set	22
	i32.const	13
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
	br_if   	0                               # 0: down to label512
# %bb.3:
	i32.const	.L.str.109
	local.set	27
	i32.const	.L.str.51
	local.set	28
	i32.const	2217
	local.set	29
	i32.const	.L__func__.merge_sigs
	local.set	30
	local.get	27
	local.get	28
	local.get	29
	local.get	30
	call	__assert_fail
	unreachable
.LBB26_4:
	end_block                               # label512:
	local.get	7
	i32.load	24
	local.set	31
	local.get	31
	i32.load	0
	local.set	32
	local.get	7
	local.get	32
	i32.store	8
.LBB26_5:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB26_14 Depth 2
	loop    	                                # label513:
	local.get	7
	i32.load	8
	local.set	33
	i32.const	0
	local.set	34
	local.get	33
	local.get	34
	i32.ne  
	local.set	35
	i32.const	0
	local.set	36
	i32.const	1
	local.set	37
	local.get	35
	local.get	37
	i32.and 
	local.set	38
	local.get	36
	local.set	39
	block   	
	local.get	38
	i32.eqz
	br_if   	0                               # 0: down to label514
# %bb.6:                                #   in Loop: Header=BB26_5 Depth=1
	local.get	7
	i32.load	8
	local.set	40
	local.get	40
	i32.load	4
	local.set	41
	local.get	41
	i32.load	0
	local.set	42
	i32.const	13
	local.set	43
	local.get	42
	local.get	43
	i32.ne  
	local.set	44
	local.get	44
	local.set	39
.LBB26_7:                               #   in Loop: Header=BB26_5 Depth=1
	end_block                               # label514:
	local.get	39
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
	br_if   	0                               # 0: down to label515
# %bb.8:                                #   in Loop: Header=BB26_5 Depth=1
	local.get	7
	i32.load	8
	local.set	48
	local.get	48
	i32.load	4
	local.set	49
	local.get	49
	i32.load	0
	local.set	50
	i32.const	2
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
	i32.eqz
	br_if   	0                               # 0: down to label517
# %bb.9:                                #   in Loop: Header=BB26_5 Depth=1
	br      	1                               # 1: down to label516
.LBB26_10:                              #   in Loop: Header=BB26_5 Depth=1
	end_block                               # label517:
	local.get	7
	i32.load	8
	local.set	55
	local.get	55
	i32.load	4
	local.set	56
	local.get	56
	i32.load	4
	local.set	57
	local.get	57
	i32.load8_u	21
	local.set	58
	i32.const	255
	local.set	59
	local.get	58
	local.get	59
	i32.and 
	local.set	60
	i32.const	24
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
	br_if   	0                               # 0: down to label519
# %bb.11:                               #   in Loop: Header=BB26_5 Depth=1
	local.get	7
	i32.load	8
	local.set	65
	local.get	65
	i32.load	4
	local.set	66
	local.get	66
	i32.load	4
	local.set	67
	local.get	67
	i32.load8_u	21
	local.set	68
	i32.const	255
	local.set	69
	local.get	68
	local.get	69
	i32.and 
	local.set	70
	i32.const	40
	local.set	71
	local.get	70
	local.get	71
	i32.eq  
	local.set	72
	i32.const	1
	local.set	73
	local.get	72
	local.get	73
	i32.and 
	local.set	74
	local.get	74
	i32.eqz
	br_if   	1                               # 1: down to label518
.LBB26_12:                              #   in Loop: Header=BB26_5 Depth=1
	end_block                               # label519:
	br      	1                               # 1: down to label516
.LBB26_13:                              #   in Loop: Header=BB26_5 Depth=1
	end_block                               # label518:
	i32.const	0
	local.set	75
	local.get	7
	local.get	75
	i32.store	0
	local.get	7
	i32.load	28
	local.set	76
	local.get	76
	i32.load	0
	local.set	77
	local.get	7
	local.get	77
	i32.store	4
.LBB26_14:                              #   Parent Loop BB26_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	loop    	                                # label520:
	local.get	7
	i32.load	4
	local.set	78
	i32.const	0
	local.set	79
	local.get	78
	local.get	79
	i32.ne  
	local.set	80
	i32.const	0
	local.set	81
	i32.const	1
	local.set	82
	local.get	80
	local.get	82
	i32.and 
	local.set	83
	local.get	81
	local.set	84
	block   	
	local.get	83
	i32.eqz
	br_if   	0                               # 0: down to label521
# %bb.15:                               #   in Loop: Header=BB26_14 Depth=2
	local.get	7
	i32.load	4
	local.set	85
	local.get	85
	i32.load	4
	local.set	86
	local.get	86
	i32.load	0
	local.set	87
	i32.const	13
	local.set	88
	local.get	87
	local.get	88
	i32.ne  
	local.set	89
	local.get	89
	local.set	84
.LBB26_16:                              #   in Loop: Header=BB26_14 Depth=2
	end_block                               # label521:
	local.get	84
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
	br_if   	0                               # 0: down to label522
# %bb.17:                               #   in Loop: Header=BB26_14 Depth=2
	local.get	7
	i32.load	8
	local.set	93
	local.get	93
	i32.load	4
	local.set	94
	local.get	94
	i32.load	4
	local.set	95
	local.get	7
	i32.load	4
	local.set	96
	local.get	96
	i32.load	4
	local.set	97
	local.get	97
	i32.load	4
	local.set	98
	local.get	95
	local.get	98
	call	cmp_signatures
	local.set	99
	block   	
	local.get	99
	br_if   	0                               # 0: down to label523
# %bb.18:                               #   in Loop: Header=BB26_5 Depth=1
	local.get	7
	i32.load	0
	local.set	100
	i32.const	1
	local.set	101
	local.get	100
	local.get	101
	i32.add 
	local.set	102
	local.get	7
	local.get	102
	i32.store	0
	br      	1                               # 1: down to label522
.LBB26_19:                              #   in Loop: Header=BB26_14 Depth=2
	end_block                               # label523:
# %bb.20:                               #   in Loop: Header=BB26_14 Depth=2
	local.get	7
	i32.load	4
	local.set	103
	local.get	103
	i32.load	0
	local.set	104
	local.get	7
	local.get	104
	i32.store	4
	br      	1                               # 1: up to label520
.LBB26_21:                              #   in Loop: Header=BB26_5 Depth=1
	end_block                               # label522:
	end_loop
	local.get	7
	i32.load	0
	local.set	105
	block   	
	local.get	105
	br_if   	0                               # 0: down to label524
# %bb.22:                               #   in Loop: Header=BB26_5 Depth=1
	local.get	7
	i32.load	8
	local.set	106
	local.get	106
	call	clone_kbnode
	local.set	107
	local.get	7
	local.get	107
	i32.store	4
	local.get	7
	i32.load	28
	local.set	108
	local.get	7
	i32.load	4
	local.set	109
	i32.const	2
	local.set	110
	local.get	108
	local.get	109
	local.get	110
	call	insert_kbnode
	local.get	7
	i32.load	4
	local.set	111
	local.get	111
	i32.load	8
	local.set	112
	i32.const	1
	local.set	113
	local.get	112
	local.get	113
	i32.or  
	local.set	114
	local.get	111
	local.get	114
	i32.store	8
	local.get	7
	i32.load	8
	local.set	115
	local.get	115
	i32.load	8
	local.set	116
	i32.const	1
	local.set	117
	local.get	116
	local.get	117
	i32.or  
	local.set	118
	local.get	115
	local.get	118
	i32.store	8
	local.get	7
	i32.load	20
	local.set	119
	local.get	119
	i32.load	0
	local.set	120
	i32.const	1
	local.set	121
	local.get	120
	local.get	121
	i32.add 
	local.set	122
	local.get	119
	local.get	122
	i32.store	0
.LBB26_23:                              #   in Loop: Header=BB26_5 Depth=1
	end_block                               # label524:
.LBB26_24:                              #   in Loop: Header=BB26_5 Depth=1
	end_block                               # label516:
	local.get	7
	i32.load	8
	local.set	123
	local.get	123
	i32.load	0
	local.set	124
	local.get	7
	local.get	124
	i32.store	8
	br      	1                               # 1: up to label513
.LBB26_25:
	end_block                               # label515:
	end_loop
	i32.const	0
	local.set	125
	i32.const	32
	local.set	126
	local.get	7
	local.get	126
	i32.add 
	local.set	127
	local.get	127
	global.set	__stack_pointer
	local.get	125
	return
	end_function
                                        # -- End function
	.section	.text.append_uid,"",@
	.type	append_uid,@function            # -- Begin function append_uid
append_uid:                             # @append_uid
	.functype	append_uid (i32, i32, i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.const	0
	local.set	8
	local.get	7
	local.get	8
	i32.store	4
	local.get	7
	i32.load	24
	local.set	9
	local.get	9
	i32.load	4
	local.set	10
	local.get	10
	i32.load	0
	local.set	11
	i32.const	13
	local.set	12
	local.get	11
	local.get	12
	i32.eq  
	local.set	13
	i32.const	1
	local.set	14
	local.get	13
	local.get	14
	i32.and 
	local.set	15
	block   	
	local.get	15
	br_if   	0                               # 0: down to label525
# %bb.1:
	i32.const	.L.str.110
	local.set	16
	i32.const	.L.str.51
	local.set	17
	i32.const	2169
	local.set	18
	i32.const	.L__func__.append_uid
	local.set	19
	local.get	16
	local.get	17
	local.get	18
	local.get	19
	call	__assert_fail
	unreachable
.LBB27_2:
	end_block                               # label525:
	local.get	7
	i32.load	28
	local.set	20
	local.get	7
	local.get	20
	i32.store	8
.LBB27_3:                               # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label527:
	local.get	7
	i32.load	8
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
	local.get	25
	i32.eqz
	br_if   	1                               # 1: down to label526
# %bb.4:                                #   in Loop: Header=BB27_3 Depth=1
	local.get	7
	i32.load	8
	local.set	26
	local.get	26
	i32.load	4
	local.set	27
	local.get	27
	i32.load	0
	local.set	28
	i32.const	14
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
	block   	
	local.get	32
	br_if   	0                               # 0: down to label529
# %bb.5:                                #   in Loop: Header=BB27_3 Depth=1
	local.get	7
	i32.load	8
	local.set	33
	local.get	33
	i32.load	4
	local.set	34
	local.get	34
	i32.load	0
	local.set	35
	i32.const	7
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
	local.get	39
	i32.eqz
	br_if   	1                               # 1: down to label528
.LBB27_6:
	end_block                               # label529:
	br      	2                               # 2: down to label526
.LBB27_7:                               #   in Loop: Header=BB27_3 Depth=1
	end_block                               # label528:
# %bb.8:                                #   in Loop: Header=BB27_3 Depth=1
	local.get	7
	i32.load	8
	local.set	40
	local.get	7
	local.get	40
	i32.store	4
	local.get	7
	i32.load	8
	local.set	41
	local.get	41
	i32.load	0
	local.set	42
	local.get	7
	local.get	42
	i32.store	8
	br      	0                               # 0: up to label527
.LBB27_9:
	end_loop
	end_block                               # label526:
	local.get	7
	i32.load	8
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
	local.get	47
	br_if   	0                               # 0: down to label530
# %bb.10:
	i32.const	0
	local.set	48
	local.get	7
	local.get	48
	i32.store	4
.LBB27_11:
	end_block                               # label530:
.LBB27_12:                              # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label532:
	local.get	7
	i32.load	24
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
	local.get	53
	i32.eqz
	br_if   	1                               # 1: down to label531
# %bb.13:                               #   in Loop: Header=BB27_12 Depth=1
	local.get	7
	i32.load	24
	local.set	54
	local.get	54
	call	clone_kbnode
	local.set	55
	local.get	7
	local.get	55
	i32.store	8
	local.get	7
	i32.load	4
	local.set	56
	i32.const	0
	local.set	57
	local.get	56
	local.get	57
	i32.ne  
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
	br_if   	0                               # 0: down to label534
# %bb.14:                               #   in Loop: Header=BB27_12 Depth=1
	local.get	7
	i32.load	4
	local.set	61
	local.get	7
	i32.load	8
	local.set	62
	i32.const	0
	local.set	63
	local.get	61
	local.get	62
	local.get	63
	call	insert_kbnode
	local.get	7
	i32.load	8
	local.set	64
	local.get	7
	local.get	64
	i32.store	4
	br      	1                               # 1: down to label533
.LBB27_15:                              #   in Loop: Header=BB27_12 Depth=1
	end_block                               # label534:
	local.get	7
	i32.load	28
	local.set	65
	local.get	7
	i32.load	8
	local.set	66
	local.get	65
	local.get	66
	call	add_kbnode
.LBB27_16:                              #   in Loop: Header=BB27_12 Depth=1
	end_block                               # label533:
	local.get	7
	i32.load	8
	local.set	67
	local.get	67
	i32.load	8
	local.set	68
	i32.const	1
	local.set	69
	local.get	68
	local.get	69
	i32.or  
	local.set	70
	local.get	67
	local.get	70
	i32.store	8
	local.get	7
	i32.load	24
	local.set	71
	local.get	71
	i32.load	8
	local.set	72
	i32.const	1
	local.set	73
	local.get	72
	local.get	73
	i32.or  
	local.set	74
	local.get	71
	local.get	74
	i32.store	8
	local.get	7
	i32.load	8
	local.set	75
	local.get	75
	i32.load	4
	local.set	76
	local.get	76
	i32.load	0
	local.set	77
	i32.const	2
	local.set	78
	local.get	77
	local.get	78
	i32.eq  
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
	br_if   	0                               # 0: down to label535
# %bb.17:                               #   in Loop: Header=BB27_12 Depth=1
	local.get	7
	i32.load	20
	local.set	82
	local.get	82
	i32.load	0
	local.set	83
	i32.const	1
	local.set	84
	local.get	83
	local.get	84
	i32.add 
	local.set	85
	local.get	82
	local.get	85
	i32.store	0
.LBB27_18:                              #   in Loop: Header=BB27_12 Depth=1
	end_block                               # label535:
	local.get	7
	i32.load	24
	local.set	86
	local.get	86
	i32.load	0
	local.set	87
	local.get	7
	local.get	87
	i32.store	24
	local.get	7
	i32.load	24
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
	local.get	92
	i32.eqz
	br_if   	0                               # 0: down to label536
# %bb.19:                               #   in Loop: Header=BB27_12 Depth=1
	local.get	7
	i32.load	24
	local.set	93
	local.get	93
	i32.load	4
	local.set	94
	local.get	94
	i32.load	0
	local.set	95
	i32.const	2
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
	local.get	99
	i32.eqz
	br_if   	0                               # 0: down to label536
# %bb.20:
	br      	2                               # 2: down to label531
.LBB27_21:                              #   in Loop: Header=BB27_12 Depth=1
	end_block                               # label536:
	br      	0                               # 0: up to label532
.LBB27_22:
	end_loop
	end_block                               # label531:
	i32.const	0
	local.set	100
	i32.const	32
	local.set	101
	local.get	7
	local.get	101
	i32.add 
	local.set	102
	local.get	102
	global.set	__stack_pointer
	local.get	100
	return
	end_function
                                        # -- End function
	.section	.text.append_key,"",@
	.type	append_key,@function            # -- Begin function append_key
append_key:                             # @append_key
	.functype	append_key (i32, i32, i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	local.get	7
	i32.load	24
	local.set	8
	local.get	8
	i32.load	4
	local.set	9
	local.get	9
	i32.load	0
	local.set	10
	i32.const	14
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
	br_if   	0                               # 0: down to label537
# %bb.1:
	local.get	7
	i32.load	24
	local.set	15
	local.get	15
	i32.load	4
	local.set	16
	local.get	16
	i32.load	0
	local.set	17
	i32.const	7
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
	br_if   	0                               # 0: down to label537
# %bb.2:
	i32.const	.L.str.111
	local.set	22
	i32.const	.L.str.51
	local.set	23
	i32.const	2310
	local.set	24
	i32.const	.L__func__.append_key
	local.set	25
	local.get	22
	local.get	23
	local.get	24
	local.get	25
	call	__assert_fail
	unreachable
.LBB28_3:
	end_block                               # label537:
.LBB28_4:                               # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label539:
	local.get	7
	i32.load	24
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
	local.get	30
	i32.eqz
	br_if   	1                               # 1: down to label538
# %bb.5:                                #   in Loop: Header=BB28_4 Depth=1
	local.get	7
	i32.load	24
	local.set	31
	local.get	31
	call	clone_kbnode
	local.set	32
	local.get	7
	local.get	32
	i32.store	8
	local.get	7
	i32.load	28
	local.set	33
	local.get	7
	i32.load	8
	local.set	34
	local.get	33
	local.get	34
	call	add_kbnode
	local.get	7
	i32.load	8
	local.set	35
	local.get	35
	i32.load	8
	local.set	36
	i32.const	1
	local.set	37
	local.get	36
	local.get	37
	i32.or  
	local.set	38
	local.get	35
	local.get	38
	i32.store	8
	local.get	7
	i32.load	24
	local.set	39
	local.get	39
	i32.load	8
	local.set	40
	i32.const	1
	local.set	41
	local.get	40
	local.get	41
	i32.or  
	local.set	42
	local.get	39
	local.get	42
	i32.store	8
	local.get	7
	i32.load	8
	local.set	43
	local.get	43
	i32.load	4
	local.set	44
	local.get	44
	i32.load	0
	local.set	45
	i32.const	2
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
	block   	
	local.get	49
	i32.eqz
	br_if   	0                               # 0: down to label540
# %bb.6:                                #   in Loop: Header=BB28_4 Depth=1
	local.get	7
	i32.load	20
	local.set	50
	local.get	50
	i32.load	0
	local.set	51
	i32.const	1
	local.set	52
	local.get	51
	local.get	52
	i32.add 
	local.set	53
	local.get	50
	local.get	53
	i32.store	0
.LBB28_7:                               #   in Loop: Header=BB28_4 Depth=1
	end_block                               # label540:
	local.get	7
	i32.load	24
	local.set	54
	local.get	54
	i32.load	0
	local.set	55
	local.get	7
	local.get	55
	i32.store	24
	local.get	7
	i32.load	24
	local.set	56
	i32.const	0
	local.set	57
	local.get	56
	local.get	57
	i32.ne  
	local.set	58
	i32.const	1
	local.set	59
	local.get	58
	local.get	59
	i32.and 
	local.set	60
	block   	
	local.get	60
	i32.eqz
	br_if   	0                               # 0: down to label541
# %bb.8:                                #   in Loop: Header=BB28_4 Depth=1
	local.get	7
	i32.load	24
	local.set	61
	local.get	61
	i32.load	4
	local.set	62
	local.get	62
	i32.load	0
	local.set	63
	i32.const	2
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
	br_if   	0                               # 0: down to label541
# %bb.9:
	br      	2                               # 2: down to label538
.LBB28_10:                              #   in Loop: Header=BB28_4 Depth=1
	end_block                               # label541:
	br      	0                               # 0: up to label539
.LBB28_11:
	end_loop
	end_block                               # label538:
	i32.const	0
	local.set	68
	i32.const	32
	local.set	69
	local.get	7
	local.get	69
	i32.add 
	local.set	70
	local.get	70
	global.set	__stack_pointer
	local.get	68
	return
	end_function
                                        # -- End function
	.section	.text.merge_keysigs,"",@
	.type	merge_keysigs,@function         # -- Begin function merge_keysigs
merge_keysigs:                          # @merge_keysigs
	.functype	merge_keysigs (i32, i32, i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.const	0
	local.set	8
	local.get	7
	local.get	8
	i32.store	0
	local.get	7
	i32.load	28
	local.set	9
	local.get	9
	i32.load	4
	local.set	10
	local.get	10
	i32.load	0
	local.set	11
	i32.const	14
	local.set	12
	local.get	11
	local.get	12
	i32.eq  
	local.set	13
	i32.const	1
	local.set	14
	local.get	13
	local.get	14
	i32.and 
	local.set	15
	block   	
	local.get	15
	br_if   	0                               # 0: down to label542
# %bb.1:
	local.get	7
	i32.load	28
	local.set	16
	local.get	16
	i32.load	4
	local.set	17
	local.get	17
	i32.load	0
	local.set	18
	i32.const	7
	local.set	19
	local.get	18
	local.get	19
	i32.eq  
	local.set	20
	i32.const	1
	local.set	21
	local.get	20
	local.get	21
	i32.and 
	local.set	22
	local.get	22
	br_if   	0                               # 0: down to label542
# %bb.2:
	i32.const	.L.str.112
	local.set	23
	i32.const	.L.str.51
	local.set	24
	i32.const	2258
	local.set	25
	i32.const	.L__func__.merge_keysigs
	local.set	26
	local.get	23
	local.get	24
	local.get	25
	local.get	26
	call	__assert_fail
	unreachable
.LBB29_3:
	end_block                               # label542:
	local.get	7
	i32.load	24
	local.set	27
	local.get	27
	i32.load	0
	local.set	28
	local.get	7
	local.get	28
	i32.store	8
.LBB29_4:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB29_11 Depth 2
	block   	
	loop    	                                # label544:
	local.get	7
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
	br_if   	1                               # 1: down to label543
# %bb.5:                                #   in Loop: Header=BB29_4 Depth=1
	local.get	7
	i32.load	8
	local.set	34
	local.get	34
	i32.load	4
	local.set	35
	local.get	35
	i32.load	0
	local.set	36
	i32.const	14
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
	br_if   	0                               # 0: down to label546
# %bb.6:                                #   in Loop: Header=BB29_4 Depth=1
	local.get	7
	i32.load	8
	local.set	41
	local.get	41
	i32.load	4
	local.set	42
	local.get	42
	i32.load	0
	local.set	43
	i32.const	6
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
	local.get	47
	i32.eqz
	br_if   	1                               # 1: down to label545
.LBB29_7:
	end_block                               # label546:
	br      	2                               # 2: down to label543
.LBB29_8:                               #   in Loop: Header=BB29_4 Depth=1
	end_block                               # label545:
	local.get	7
	i32.load	8
	local.set	48
	local.get	48
	i32.load	4
	local.set	49
	local.get	49
	i32.load	0
	local.set	50
	i32.const	2
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
	i32.eqz
	br_if   	0                               # 0: down to label548
# %bb.9:                                #   in Loop: Header=BB29_4 Depth=1
	br      	1                               # 1: down to label547
.LBB29_10:                              #   in Loop: Header=BB29_4 Depth=1
	end_block                               # label548:
	i32.const	0
	local.set	55
	local.get	7
	local.get	55
	i32.store	0
	local.get	7
	i32.load	28
	local.set	56
	local.get	56
	i32.load	0
	local.set	57
	local.get	7
	local.get	57
	i32.store	4
.LBB29_11:                              #   Parent Loop BB29_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	block   	
	loop    	                                # label550:
	local.get	7
	i32.load	4
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
	local.get	62
	i32.eqz
	br_if   	1                               # 1: down to label549
# %bb.12:                               #   in Loop: Header=BB29_11 Depth=2
	local.get	7
	i32.load	4
	local.set	63
	local.get	63
	i32.load	4
	local.set	64
	local.get	64
	i32.load	0
	local.set	65
	i32.const	14
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
	block   	
	block   	
	local.get	69
	br_if   	0                               # 0: down to label552
# %bb.13:                               #   in Loop: Header=BB29_11 Depth=2
	local.get	7
	i32.load	4
	local.set	70
	local.get	70
	i32.load	4
	local.set	71
	local.get	71
	i32.load	0
	local.set	72
	i32.const	6
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
	local.get	76
	i32.eqz
	br_if   	1                               # 1: down to label551
.LBB29_14:                              #   in Loop: Header=BB29_4 Depth=1
	end_block                               # label552:
	br      	2                               # 2: down to label549
.LBB29_15:                              #   in Loop: Header=BB29_11 Depth=2
	end_block                               # label551:
	local.get	7
	i32.load	4
	local.set	77
	local.get	77
	i32.load	4
	local.set	78
	local.get	78
	i32.load	0
	local.set	79
	i32.const	2
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
	br_if   	0                               # 0: down to label553
# %bb.16:                               #   in Loop: Header=BB29_11 Depth=2
	local.get	7
	i32.load	8
	local.set	84
	local.get	84
	i32.load	4
	local.set	85
	local.get	85
	i32.load	4
	local.set	86
	local.get	86
	i32.load	4
	local.set	87
	local.get	7
	i32.load	4
	local.set	88
	local.get	88
	i32.load	4
	local.set	89
	local.get	89
	i32.load	4
	local.set	90
	local.get	90
	i32.load	4
	local.set	91
	local.get	87
	local.get	91
	i32.eq  
	local.set	92
	i32.const	1
	local.set	93
	local.get	92
	local.get	93
	i32.and 
	local.set	94
	local.get	94
	i32.eqz
	br_if   	0                               # 0: down to label553
# %bb.17:                               #   in Loop: Header=BB29_11 Depth=2
	local.get	7
	i32.load	8
	local.set	95
	local.get	95
	i32.load	4
	local.set	96
	local.get	96
	i32.load	4
	local.set	97
	local.get	97
	i32.load	8
	local.set	98
	local.get	7
	i32.load	4
	local.set	99
	local.get	99
	i32.load	4
	local.set	100
	local.get	100
	i32.load	4
	local.set	101
	local.get	101
	i32.load	8
	local.set	102
	local.get	98
	local.get	102
	i32.eq  
	local.set	103
	i32.const	1
	local.set	104
	local.get	103
	local.get	104
	i32.and 
	local.set	105
	local.get	105
	i32.eqz
	br_if   	0                               # 0: down to label553
# %bb.18:                               #   in Loop: Header=BB29_11 Depth=2
	local.get	7
	i32.load	8
	local.set	106
	local.get	106
	i32.load	4
	local.set	107
	local.get	107
	i32.load	4
	local.set	108
	local.get	108
	i32.load	12
	local.set	109
	local.get	7
	i32.load	4
	local.set	110
	local.get	110
	i32.load	4
	local.set	111
	local.get	111
	i32.load	4
	local.set	112
	local.get	112
	i32.load	12
	local.set	113
	local.get	109
	local.get	113
	i32.le_u
	local.set	114
	i32.const	1
	local.set	115
	local.get	114
	local.get	115
	i32.and 
	local.set	116
	local.get	116
	i32.eqz
	br_if   	0                               # 0: down to label553
# %bb.19:                               #   in Loop: Header=BB29_11 Depth=2
	local.get	7
	i32.load	8
	local.set	117
	local.get	117
	i32.load	4
	local.set	118
	local.get	118
	i32.load	4
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
	local.get	7
	i32.load	4
	local.set	123
	local.get	123
	i32.load	4
	local.set	124
	local.get	124
	i32.load	4
	local.set	125
	local.get	125
	i32.load8_u	21
	local.set	126
	i32.const	255
	local.set	127
	local.get	126
	local.get	127
	i32.and 
	local.set	128
	local.get	122
	local.get	128
	i32.eq  
	local.set	129
	i32.const	1
	local.set	130
	local.get	129
	local.get	130
	i32.and 
	local.set	131
	local.get	131
	i32.eqz
	br_if   	0                               # 0: down to label553
# %bb.20:                               #   in Loop: Header=BB29_4 Depth=1
	local.get	7
	i32.load	0
	local.set	132
	i32.const	1
	local.set	133
	local.get	132
	local.get	133
	i32.add 
	local.set	134
	local.get	7
	local.get	134
	i32.store	0
	br      	2                               # 2: down to label549
.LBB29_21:                              #   in Loop: Header=BB29_11 Depth=2
	end_block                               # label553:
# %bb.22:                               #   in Loop: Header=BB29_11 Depth=2
	local.get	7
	i32.load	4
	local.set	135
	local.get	135
	i32.load	0
	local.set	136
	local.get	7
	local.get	136
	i32.store	4
	br      	0                               # 0: up to label550
.LBB29_23:                              #   in Loop: Header=BB29_4 Depth=1
	end_loop
	end_block                               # label549:
	local.get	7
	i32.load	0
	local.set	137
	block   	
	local.get	137
	br_if   	0                               # 0: down to label554
# %bb.24:                               #   in Loop: Header=BB29_4 Depth=1
	local.get	7
	i32.load	8
	local.set	138
	local.get	138
	call	clone_kbnode
	local.set	139
	local.get	7
	local.get	139
	i32.store	4
	local.get	7
	i32.load	28
	local.set	140
	local.get	7
	i32.load	4
	local.set	141
	i32.const	2
	local.set	142
	local.get	140
	local.get	141
	local.get	142
	call	insert_kbnode
	local.get	7
	i32.load	4
	local.set	143
	local.get	143
	i32.load	8
	local.set	144
	i32.const	1
	local.set	145
	local.get	144
	local.get	145
	i32.or  
	local.set	146
	local.get	143
	local.get	146
	i32.store	8
	local.get	7
	i32.load	8
	local.set	147
	local.get	147
	i32.load	8
	local.set	148
	i32.const	1
	local.set	149
	local.get	148
	local.get	149
	i32.or  
	local.set	150
	local.get	147
	local.get	150
	i32.store	8
	local.get	7
	i32.load	20
	local.set	151
	local.get	151
	i32.load	0
	local.set	152
	i32.const	1
	local.set	153
	local.get	152
	local.get	153
	i32.add 
	local.set	154
	local.get	151
	local.get	154
	i32.store	0
.LBB29_25:                              #   in Loop: Header=BB29_4 Depth=1
	end_block                               # label554:
.LBB29_26:                              #   in Loop: Header=BB29_4 Depth=1
	end_block                               # label547:
	local.get	7
	i32.load	8
	local.set	155
	local.get	155
	i32.load	0
	local.set	156
	local.get	7
	local.get	156
	i32.store	8
	br      	0                               # 0: up to label544
.LBB29_27:
	end_loop
	end_block                               # label543:
	i32.const	0
	local.set	157
	i32.const	32
	local.set	158
	local.get	7
	local.get	158
	i32.add 
	local.set	159
	local.get	159
	global.set	__stack_pointer
	local.get	157
	return
	end_function
                                        # -- End function
	.section	.text.check_prefs_warning,"",@
	.type	check_prefs_warning,@function   # -- Begin function check_prefs_warning
check_prefs_warning:                    # @check_prefs_warning
	.functype	check_prefs_warning (i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.const	.L.str.124
	local.set	4
	local.get	4
	call	libintl_gettext
	local.set	5
	local.get	3
	i32.load	12
	local.set	6
	local.get	6
	call	keystr_from_pk
	local.set	7
	local.get	3
	local.get	7
	i32.store	0
	local.get	5
	local.get	3
	call	g10_log_info
	i32.const	.L.str.125
	local.set	8
	local.get	8
	call	libintl_gettext
	local.set	9
	i32.const	0
	local.set	10
	local.get	9
	local.get	10
	call	g10_log_info
	i32.const	16
	local.set	11
	local.get	3
	local.get	11
	i32.add 
	local.set	12
	local.get	12
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text.sec_to_pub_keyblock,"",@
	.type	sec_to_pub_keyblock,@function   # -- Begin function sec_to_pub_keyblock
sec_to_pub_keyblock:                    # @sec_to_pub_keyblock
	.functype	sec_to_pub_keyblock (i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.store	40
	i32.const	0
	local.set	4
	local.get	3
	local.get	4
	i32.store	32
	i32.const	0
	local.set	5
	local.get	3
	local.get	5
	i32.store	28
.LBB31_1:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB31_10 Depth 2
	block   	
	block   	
	loop    	                                # label557:
	local.get	3
	i32.load	40
	local.set	6
	i32.const	28
	local.set	7
	local.get	3
	local.get	7
	i32.add 
	local.set	8
	local.get	8
	local.set	9
	i32.const	0
	local.set	10
	local.get	6
	local.get	9
	local.get	10
	call	walk_kbnode
	local.set	11
	local.get	3
	local.get	11
	i32.store	36
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
	br_if   	1                               # 1: down to label556
# %bb.2:                                #   in Loop: Header=BB31_1 Depth=1
	local.get	3
	i32.load	36
	local.set	16
	local.get	16
	i32.load	4
	local.set	17
	local.get	17
	i32.load	0
	local.set	18
	i32.const	5
	local.set	19
	local.get	18
	local.get	19
	i32.eq  
	local.set	20
	i32.const	1
	local.set	21
	local.get	20
	local.get	21
	i32.and 
	local.set	22
	block   	
	block   	
	block   	
	local.get	22
	br_if   	0                               # 0: down to label560
# %bb.3:                                #   in Loop: Header=BB31_1 Depth=1
	local.get	3
	i32.load	36
	local.set	23
	local.get	23
	i32.load	4
	local.set	24
	local.get	24
	i32.load	0
	local.set	25
	i32.const	7
	local.set	26
	local.get	25
	local.get	26
	i32.eq  
	local.set	27
	i32.const	1
	local.set	28
	local.get	27
	local.get	28
	i32.and 
	local.set	29
	local.get	29
	i32.eqz
	br_if   	1                               # 1: down to label559
.LBB31_4:                               #   in Loop: Header=BB31_1 Depth=1
	end_block                               # label560:
	local.get	3
	i32.load	36
	local.set	30
	local.get	30
	i32.load	4
	local.set	31
	local.get	31
	i32.load	4
	local.set	32
	local.get	3
	local.get	32
	i32.store	20
	i32.const	8
	local.set	33
	local.get	33
	call	xmalloc_clear
	local.set	34
	local.get	3
	local.get	34
	i32.store	16
	i32.const	128
	local.set	35
	local.get	35
	call	xmalloc_clear
	local.set	36
	local.get	3
	local.get	36
	i32.store	12
	local.get	3
	i32.load	36
	local.set	37
	local.get	37
	i32.load	4
	local.set	38
	local.get	38
	i32.load	0
	local.set	39
	i32.const	5
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
	br_if   	0                               # 0: down to label562
# %bb.5:                                #   in Loop: Header=BB31_1 Depth=1
	local.get	3
	i32.load	16
	local.set	44
	i32.const	6
	local.set	45
	local.get	44
	local.get	45
	i32.store	0
	br      	1                               # 1: down to label561
.LBB31_6:                               #   in Loop: Header=BB31_1 Depth=1
	end_block                               # label562:
	local.get	3
	i32.load	16
	local.set	46
	i32.const	14
	local.set	47
	local.get	46
	local.get	47
	i32.store	0
.LBB31_7:                               #   in Loop: Header=BB31_1 Depth=1
	end_block                               # label561:
	local.get	3
	i32.load	12
	local.set	48
	local.get	3
	i32.load	16
	local.set	49
	local.get	49
	local.get	48
	i32.store	4
	local.get	3
	i32.load	20
	local.set	50
	local.get	50
	i32.load8_u	13
	local.set	51
	local.get	3
	i32.load	12
	local.set	52
	local.get	52
	local.get	51
	i32.store8	29
	local.get	3
	i32.load	20
	local.set	53
	local.get	53
	i32.load	0
	local.set	54
	local.get	3
	i32.load	12
	local.set	55
	local.get	55
	local.get	54
	i32.store	0
	local.get	3
	i32.load	20
	local.set	56
	local.get	56
	i32.load	4
	local.set	57
	local.get	3
	i32.load	12
	local.set	58
	local.get	58
	local.get	57
	i32.store	4
	local.get	3
	i32.load	20
	local.set	59
	local.get	59
	i32.load8_u	14
	local.set	60
	local.get	3
	i32.load	12
	local.set	61
	local.get	61
	local.get	60
	i32.store8	31
	local.get	3
	i32.load	12
	local.set	62
	local.get	62
	i32.load8_u	31
	local.set	63
	i32.const	255
	local.set	64
	local.get	63
	local.get	64
	i32.and 
	local.set	65
	local.get	65
	call	pubkey_get_npkey
	local.set	66
	local.get	3
	local.get	66
	i32.store	8
	local.get	3
	i32.load	8
	local.set	67
	block   	
	local.get	67
	br_if   	0                               # 0: down to label563
# %bb.8:
	local.get	3
	i32.load	32
	local.set	68
	local.get	68
	call	release_kbnode
	i32.const	0
	local.set	69
	local.get	3
	local.get	69
	i32.store	44
	br      	5                               # 5: down to label555
.LBB31_9:                               #   in Loop: Header=BB31_1 Depth=1
	end_block                               # label563:
	i32.const	0
	local.set	70
	local.get	3
	local.get	70
	i32.store	4
.LBB31_10:                              #   Parent Loop BB31_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	block   	
	loop    	                                # label565:
	local.get	3
	i32.load	4
	local.set	71
	local.get	3
	i32.load	8
	local.set	72
	local.get	71
	local.get	72
	i32.lt_s
	local.set	73
	i32.const	1
	local.set	74
	local.get	73
	local.get	74
	i32.and 
	local.set	75
	local.get	75
	i32.eqz
	br_if   	1                               # 1: down to label564
# %bb.11:                               #   in Loop: Header=BB31_10 Depth=2
	local.get	3
	i32.load	20
	local.set	76
	i32.const	96
	local.set	77
	local.get	76
	local.get	77
	i32.add 
	local.set	78
	local.get	3
	i32.load	4
	local.set	79
	i32.const	2
	local.set	80
	local.get	79
	local.get	80
	i32.shl 
	local.set	81
	local.get	78
	local.get	81
	i32.add 
	local.set	82
	local.get	82
	i32.load	0
	local.set	83
	local.get	83
	call	mpi_copy
	local.set	84
	local.get	3
	i32.load	12
	local.set	85
	i32.const	112
	local.set	86
	local.get	85
	local.get	86
	i32.add 
	local.set	87
	local.get	3
	i32.load	4
	local.set	88
	i32.const	2
	local.set	89
	local.get	88
	local.get	89
	i32.shl 
	local.set	90
	local.get	87
	local.get	90
	i32.add 
	local.set	91
	local.get	91
	local.get	84
	i32.store	0
# %bb.12:                               #   in Loop: Header=BB31_10 Depth=2
	local.get	3
	i32.load	4
	local.set	92
	i32.const	1
	local.set	93
	local.get	92
	local.get	93
	i32.add 
	local.set	94
	local.get	3
	local.get	94
	i32.store	4
	br      	0                               # 0: up to label565
.LBB31_13:                              #   in Loop: Header=BB31_1 Depth=1
	end_loop
	end_block                               # label564:
# %bb.14:                               #   in Loop: Header=BB31_1 Depth=1
	local.get	3
	i32.load	16
	local.set	95
	local.get	95
	call	new_kbnode
	local.set	96
	local.get	3
	local.get	96
	i32.store	24
	br      	1                               # 1: down to label558
.LBB31_15:                              #   in Loop: Header=BB31_1 Depth=1
	end_block                               # label559:
	local.get	3
	i32.load	36
	local.set	97
	local.get	97
	call	clone_kbnode
	local.set	98
	local.get	3
	local.get	98
	i32.store	24
.LBB31_16:                              #   in Loop: Header=BB31_1 Depth=1
	end_block                               # label558:
	local.get	3
	i32.load	32
	local.set	99
	i32.const	0
	local.set	100
	local.get	99
	local.get	100
	i32.eq  
	local.set	101
	i32.const	1
	local.set	102
	local.get	101
	local.get	102
	i32.and 
	local.set	103
	block   	
	block   	
	local.get	103
	i32.eqz
	br_if   	0                               # 0: down to label567
# %bb.17:                               #   in Loop: Header=BB31_1 Depth=1
	local.get	3
	i32.load	24
	local.set	104
	local.get	3
	local.get	104
	i32.store	32
	br      	1                               # 1: down to label566
.LBB31_18:                              #   in Loop: Header=BB31_1 Depth=1
	end_block                               # label567:
	local.get	3
	i32.load	32
	local.set	105
	local.get	3
	i32.load	24
	local.set	106
	local.get	105
	local.get	106
	call	add_kbnode
.LBB31_19:                              #   in Loop: Header=BB31_1 Depth=1
	end_block                               # label566:
	br      	0                               # 0: up to label557
.LBB31_20:
	end_loop
	end_block                               # label556:
	local.get	3
	i32.load	32
	local.set	107
	local.get	3
	local.get	107
	i32.store	44
.LBB31_21:
	end_block                               # label555:
	local.get	3
	i32.load	44
	local.set	108
	i32.const	48
	local.set	109
	local.get	3
	local.get	109
	i32.add 
	local.set	110
	local.get	110
	global.set	__stack_pointer
	local.get	108
	return
	end_function
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata..L.str,"S",@
.L.str:
	.asciz	"import-local-sigs"
	.size	.L.str, 18

	.type	.L.str.1,@object                # @.str.1
	.section	.rodata..L.str.1,"S",@
.L.str.1:
	.asciz	"import signatures that are marked as local-only"
	.size	.L.str.1, 48

	.type	.L.str.2,@object                # @.str.2
	.section	.rodata..L.str.2,"S",@
.L.str.2:
	.asciz	"repair-pks-subkey-bug"
	.size	.L.str.2, 22

	.type	.L.str.3,@object                # @.str.3
	.section	.rodata..L.str.3,"S",@
.L.str.3:
	.asciz	"repair damage from the pks keyserver during import"
	.size	.L.str.3, 51

	.type	.L.str.4,@object                # @.str.4
	.section	.rodata..L.str.4,"S",@
.L.str.4:
	.asciz	"keep-ownertrust"
	.size	.L.str.4, 16

	.type	.L.str.5,@object                # @.str.5
	.section	.rodata..L.str.5,"S",@
.L.str.5:
	.asciz	"do not clear the ownertrust values during import"
	.size	.L.str.5, 49

	.type	.L.str.6,@object                # @.str.6
	.section	.rodata..L.str.6,"S",@
.L.str.6:
	.asciz	"fast-import"
	.size	.L.str.6, 12

	.type	.L.str.7,@object                # @.str.7
	.section	.rodata..L.str.7,"S",@
.L.str.7:
	.asciz	"do not update the trustdb after import"
	.size	.L.str.7, 39

	.type	.L.str.8,@object                # @.str.8
	.section	.rodata..L.str.8,"S",@
.L.str.8:
	.asciz	"convert-sk-to-pk"
	.size	.L.str.8, 17

	.type	.L.str.9,@object                # @.str.9
	.section	.rodata..L.str.9,"S",@
.L.str.9:
	.asciz	"create a public key when importing a secret key"
	.size	.L.str.9, 48

	.type	.L.str.10,@object               # @.str.10
	.section	.rodata..L.str.10,"S",@
.L.str.10:
	.asciz	"merge-only"
	.size	.L.str.10, 11

	.type	.L.str.11,@object               # @.str.11
	.section	.rodata..L.str.11,"S",@
.L.str.11:
	.asciz	"only accept updates to existing keys"
	.size	.L.str.11, 37

	.type	.L.str.12,@object               # @.str.12
	.section	.rodata..L.str.12,"S",@
.L.str.12:
	.asciz	"import-clean"
	.size	.L.str.12, 13

	.type	.L.str.13,@object               # @.str.13
	.section	.rodata..L.str.13,"S",@
.L.str.13:
	.asciz	"remove unusable parts from key after import"
	.size	.L.str.13, 44

	.type	.L.str.14,@object               # @.str.14
	.section	.rodata..L.str.14,"S",@
.L.str.14:
	.asciz	"import-minimal"
	.size	.L.str.14, 15

	.type	.L.str.15,@object               # @.str.15
	.section	.rodata..L.str.15,"S",@
.L.str.15:
	.asciz	"remove as much as possible from key after import"
	.size	.L.str.15, 49

	.type	.L.str.16,@object               # @.str.16
	.section	.rodata..L.str.16,"S",@
.L.str.16:
	.asciz	"allow-local-sigs"
	.size	.L.str.16, 17

	.type	.L.str.17,@object               # @.str.17
	.section	.rodata..L.str.17,"S",@
.L.str.17:
	.asciz	"repair-hkp-subkey-bug"
	.size	.L.str.17, 22

	.type	.L.str.18,@object               # @.str.18
	.section	.rodata..L.str.18,"S",@
.L.str.18:
	.asciz	"import-unusable-sigs"
	.size	.L.str.18, 21

	.type	.L.str.19,@object               # @.str.19
	.section	.rodata..L.str.19,"S",@
.L.str.19:
	.asciz	"import-clean-sigs"
	.size	.L.str.19, 18

	.type	.L.str.20,@object               # @.str.20
	.section	.rodata..L.str.20,"S",@
.L.str.20:
	.asciz	"import-clean-uids"
	.size	.L.str.20, 18

	.type	.L__const.parse_import_options.import_opts,@object # @__const.parse_import_options.import_opts
	.section	.rodata..L__const.parse_import_options.import_opts,"",@
	.p2align	4, 0x0
.L__const.parse_import_options.import_opts:
	.int32	.L.str
	.int32	1                               # 0x1
	.int32	0
	.int32	.L.str.1
	.int32	.L.str.2
	.int32	2                               # 0x2
	.int32	0
	.int32	.L.str.3
	.int32	.L.str.4
	.int32	256                             # 0x100
	.int32	0
	.int32	.L.str.5
	.int32	.L.str.6
	.int32	4                               # 0x4
	.int32	0
	.int32	.L.str.7
	.int32	.L.str.8
	.int32	8                               # 0x8
	.int32	0
	.int32	.L.str.9
	.int32	.L.str.10
	.int32	16                              # 0x10
	.int32	0
	.int32	.L.str.11
	.int32	.L.str.12
	.int32	64                              # 0x40
	.int32	0
	.int32	.L.str.13
	.int32	.L.str.14
	.int32	96                              # 0x60
	.int32	0
	.int32	.L.str.15
	.int32	.L.str.16
	.int32	1                               # 0x1
	.int32	0
	.int32	0
	.int32	.L.str.17
	.int32	2                               # 0x2
	.int32	0
	.int32	0
	.int32	.L.str.18
	.int32	0                               # 0x0
	.int32	0
	.int32	0
	.int32	.L.str.19
	.int32	0                               # 0x0
	.int32	0
	.int32	0
	.int32	.L.str.20
	.int32	0                               # 0x0
	.int32	0
	.int32	0
	.skip	16
	.size	.L__const.parse_import_options.import_opts, 224

	.hidden	opt                             # @opt
	.type	opt,@object
	.section	.bss.opt,"",@
	.globl	opt
	.p2align	3, 0x0
opt:
	.skip	568
	.size	opt, 568

	.type	.L.str.21,@object               # @.str.21
	.section	.rodata..L.str.21,"S",@
.L.str.21:
	.asciz	"Total number processed: %lu\n"
	.size	.L.str.21, 29

	.type	.L.str.22,@object               # @.str.22
	.section	.rodata..L.str.22,"S",@
.L.str.22:
	.asciz	"      skipped new keys: %lu\n"
	.size	.L.str.22, 29

	.type	.L.str.23,@object               # @.str.23
	.section	.rodata..L.str.23,"S",@
.L.str.23:
	.asciz	"          w/o user IDs: %lu\n"
	.size	.L.str.23, 29

	.type	.L.str.24,@object               # @.str.24
	.section	.rodata..L.str.24,"S",@
.L.str.24:
	.asciz	"              imported: %lu"
	.size	.L.str.24, 28

	.type	.L.str.25,@object               # @.str.25
	.section	.rodata..L.str.25,"S",@
.L.str.25:
	.asciz	"  (RSA: %lu)"
	.size	.L.str.25, 13

	.type	.L.str.26,@object               # @.str.26
	.section	.rodata..L.str.26,"S",@
.L.str.26:
	.asciz	"             unchanged: %lu\n"
	.size	.L.str.26, 29

	.type	.L.str.27,@object               # @.str.27
	.section	.rodata..L.str.27,"S",@
.L.str.27:
	.asciz	"          new user IDs: %lu\n"
	.size	.L.str.27, 29

	.type	.L.str.28,@object               # @.str.28
	.section	.rodata..L.str.28,"S",@
.L.str.28:
	.asciz	"           new subkeys: %lu\n"
	.size	.L.str.28, 29

	.type	.L.str.29,@object               # @.str.29
	.section	.rodata..L.str.29,"S",@
.L.str.29:
	.asciz	"        new signatures: %lu\n"
	.size	.L.str.29, 29

	.type	.L.str.30,@object               # @.str.30
	.section	.rodata..L.str.30,"S",@
.L.str.30:
	.asciz	"   new key revocations: %lu\n"
	.size	.L.str.30, 29

	.type	.L.str.31,@object               # @.str.31
	.section	.rodata..L.str.31,"S",@
.L.str.31:
	.asciz	"      secret keys read: %lu\n"
	.size	.L.str.31, 29

	.type	.L.str.32,@object               # @.str.32
	.section	.rodata..L.str.32,"S",@
.L.str.32:
	.asciz	"  secret keys imported: %lu\n"
	.size	.L.str.32, 29

	.type	.L.str.33,@object               # @.str.33
	.section	.rodata..L.str.33,"S",@
.L.str.33:
	.asciz	" secret keys unchanged: %lu\n"
	.size	.L.str.33, 29

	.type	.L.str.34,@object               # @.str.34
	.section	.rodata..L.str.34,"S",@
.L.str.34:
	.asciz	"          not imported: %lu\n"
	.size	.L.str.34, 29

	.type	.L.str.35,@object               # @.str.35
	.section	.rodata..L.str.35,"S",@
.L.str.35:
	.asciz	"    signatures cleaned: %lu\n"
	.size	.L.str.35, 29

	.type	.L.str.36,@object               # @.str.36
	.section	.rodata..L.str.36,"S",@
.L.str.36:
	.asciz	"      user IDs cleaned: %lu\n"
	.size	.L.str.36, 29

	.type	.L.str.37,@object               # @.str.37
	.section	.rodata..L.str.37,"S",@
.L.str.37:
	.asciz	"%lu %lu %lu %lu %lu %lu %lu %lu %lu %lu %lu %lu %lu %lu"
	.size	.L.str.37, 56

	.type	.L.str.38,@object               # @.str.38
	.section	.rodata..L.str.38,"S",@
.L.str.38:
	.asciz	"???"
	.size	.L.str.38, 4

	.type	.L.str.39,@object               # @.str.39
	.section	.rodata..L.str.39,"S",@
.L.str.39:
	.asciz	"key %s: duplicated user ID detected - merged\n"
	.size	.L.str.39, 46

	.type	.L.str.40,@object               # @.str.40
	.section	.rodata..L.str.40,"S",@
.L.str.40:
	.asciz	"D27600012401"
	.size	.L.str.40, 13

	.type	.L.str.41,@object               # @.str.41
	.section	.rodata..L.str.41,"S",@
.L.str.41:
	.asciz	"error reading keyblock: %s\n"
	.size	.L.str.41, 28

	.type	.L.str.42,@object               # @.str.42
	.section	.rodata..L.str.42,"S",@
.L.str.42:
	.asciz	"error writing keyring `%s': %s\n"
	.size	.L.str.42, 32

	.type	.L.str.43,@object               # @.str.43
	.section	.rodata..L.str.43,"S",@
.L.str.43:
	.asciz	"no default secret keyring: %s\n"
	.size	.L.str.43, 31

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

	.type	.L.str.44,@object               # @.str.44
	.section	.rodata..L.str.44,"S",@
.L.str.44:
	.asciz	"[stream]"
	.size	.L.str.44, 9

	.type	.L.str.45,@object               # @.str.45
	.section	.rodata..L.str.45,"S",@
.L.str.45:
	.asciz	"[stdin]"
	.size	.L.str.45, 8

	.type	.L.str.46,@object               # @.str.46
	.section	.rodata..L.str.46,"S",@
.L.str.46:
	.asciz	"can't open `%s': %s\n"
	.size	.L.str.46, 21

	.type	.L.str.47,@object               # @.str.47
	.section	.rodata..L.str.47,"S",@
.L.str.47:
	.asciz	"import from `%s' failed: %s\n"
	.size	.L.str.47, 29

	.type	.L.str.48,@object               # @.str.48
	.section	.rodata..L.str.48,"S",@
.L.str.48:
	.asciz	"skipping block of type %d\n"
	.size	.L.str.48, 27

	.type	.L.str.49,@object               # @.str.49
	.section	.rodata..L.str.49,"S",@
.L.str.49:
	.asciz	"%lu keys processed so far\n"
	.size	.L.str.49, 27

	.type	.L.str.50,@object               # @.str.50
	.section	.rodata..L.str.50,"S",@
.L.str.50:
	.asciz	"error reading `%s': %s\n"
	.size	.L.str.50, 24

	.type	.L.str.51,@object               # @.str.51
	.section	.rodata..L.str.51,"S",@
.L.str.51:
	.asciz	"import.c"
	.size	.L.str.51, 9

	.type	.L.str.52,@object               # @.str.52
	.section	.rodata..L.str.52,"S",@
.L.str.52:
	.asciz	"read_block: read error: %s\n"
	.size	.L.str.52, 28

	.type	.L__FUNCTION__.import_one,@object # @__FUNCTION__.import_one
	.section	.rodata..L__FUNCTION__.import_one,"S",@
.L__FUNCTION__.import_one:
	.asciz	"import_one"
	.size	.L__FUNCTION__.import_one, 11

	.type	.L.str.53,@object               # @.str.53
	.section	.rodata..L.str.53,"S",@
.L.str.53:
	.asciz	"pub  %4u%c/%s %s  "
	.size	.L.str.53, 19

	.type	.L.str.54,@object               # @.str.54
	.section	.rodata..L.str.54,"S",@
.L.str.54:
	.asciz	"key %s: no user ID\n"
	.size	.L.str.54, 20

	.type	.L.str.55,@object               # @.str.55
	.section	.rodata..L.str.55,"S",@
.L.str.55:
	.asciz	"key %s: %s\n"
	.size	.L.str.55, 12

	.type	.L.str.56,@object               # @.str.56
	.section	.rodata..L.str.56,"S",@
.L.str.56:
	.asciz	"rejected by import filter"
	.size	.L.str.56, 26

	.type	.L.str.57,@object               # @.str.57
	.section	.rodata..L.str.57,"S",@
.L.str.57:
	.asciz	"\n"
	.size	.L.str.57, 2

	.type	.L.str.58,@object               # @.str.58
	.section	.rodata..L.str.58,"S",@
.L.str.58:
	.asciz	"import.okay"
	.size	.L.str.58, 12

	.type	.L.str.59,@object               # @.str.59
	.section	.rodata..L.str.59,"S",@
.L.str.59:
	.asciz	"Do you want to import this key? (y/N) "
	.size	.L.str.59, 39

	.type	.L.str.60,@object               # @.str.60
	.section	.rodata..L.str.60,"S",@
.L.str.60:
	.asciz	"key %s: PKS subkey corruption repaired\n"
	.size	.L.str.60, 40

	.type	.L.str.61,@object               # @.str.61
	.section	.rodata..L.str.61,"S",@
.L.str.61:
	.asciz	"key %s: accepted non self-signed user ID \"%s\"\n"
	.size	.L.str.61, 47

	.type	.L.str.62,@object               # @.str.62
	.section	.rodata..L.str.62,"S",@
.L.str.62:
	.asciz	"key %s: no valid user IDs\n"
	.size	.L.str.62, 27

	.type	.L.str.63,@object               # @.str.63
	.section	.rodata..L.str.63,"S",@
.L.str.63:
	.asciz	"this may be caused by a missing self-signature\n"
	.size	.L.str.63, 48

	.type	.L.str.64,@object               # @.str.64
	.section	.rodata..L.str.64,"S",@
.L.str.64:
	.asciz	"key %s: public key not found: %s\n"
	.size	.L.str.64, 34

	.type	.L.str.65,@object               # @.str.65
	.section	.rodata..L.str.65,"S",@
.L.str.65:
	.asciz	"key %s: new key - skipped\n"
	.size	.L.str.65, 27

	.type	.L.str.66,@object               # @.str.66
	.section	.rodata..L.str.66,"S",@
.L.str.66:
	.asciz	"no writable keyring found: %s\n"
	.size	.L.str.66, 31

	.type	.L.str.67,@object               # @.str.67
	.section	.rodata..L.str.67,"S",@
.L.str.67:
	.asciz	"writing to `%s'\n"
	.size	.L.str.67, 17

	.type	.L.str.68,@object               # @.str.68
	.section	.rodata..L.str.68,"S",@
.L.str.68:
	.asciz	"key %s: public key \"%s\" imported\n"
	.size	.L.str.68, 34

	.type	.L.str.69,@object               # @.str.69
	.section	.rodata..L.str.69,"S",@
.L.str.69:
	.asciz	"key %s: doesn't match our copy\n"
	.size	.L.str.69, 32

	.type	.L.str.70,@object               # @.str.70
	.section	.rodata..L.str.70,"S",@
.L.str.70:
	.asciz	"key %s: can't locate original keyblock: %s\n"
	.size	.L.str.70, 44

	.type	.L.str.71,@object               # @.str.71
	.section	.rodata..L.str.71,"S",@
.L.str.71:
	.asciz	"key %s: can't read original keyblock: %s\n"
	.size	.L.str.71, 42

	.type	.L.str.72,@object               # @.str.72
	.section	.rodata..L.str.72,"S",@
.L.str.72:
	.asciz	"key %s: \"%s\" 1 new user ID\n"
	.size	.L.str.72, 28

	.type	.L.str.73,@object               # @.str.73
	.section	.rodata..L.str.73,"S",@
.L.str.73:
	.asciz	"key %s: \"%s\" %d new user IDs\n"
	.size	.L.str.73, 30

	.type	.L.str.74,@object               # @.str.74
	.section	.rodata..L.str.74,"S",@
.L.str.74:
	.asciz	"key %s: \"%s\" 1 new signature\n"
	.size	.L.str.74, 30

	.type	.L.str.75,@object               # @.str.75
	.section	.rodata..L.str.75,"S",@
.L.str.75:
	.asciz	"key %s: \"%s\" %d new signatures\n"
	.size	.L.str.75, 32

	.type	.L.str.76,@object               # @.str.76
	.section	.rodata..L.str.76,"S",@
.L.str.76:
	.asciz	"key %s: \"%s\" 1 new subkey\n"
	.size	.L.str.76, 27

	.type	.L.str.77,@object               # @.str.77
	.section	.rodata..L.str.77,"S",@
.L.str.77:
	.asciz	"key %s: \"%s\" %d new subkeys\n"
	.size	.L.str.77, 29

	.type	.L.str.78,@object               # @.str.78
	.section	.rodata..L.str.78,"S",@
.L.str.78:
	.asciz	"key %s: \"%s\" %d signature cleaned\n"
	.size	.L.str.78, 35

	.type	.L.str.79,@object               # @.str.79
	.section	.rodata..L.str.79,"S",@
.L.str.79:
	.asciz	"key %s: \"%s\" %d signatures cleaned\n"
	.size	.L.str.79, 36

	.type	.L.str.80,@object               # @.str.80
	.section	.rodata..L.str.80,"S",@
.L.str.80:
	.asciz	"key %s: \"%s\" %d user ID cleaned\n"
	.size	.L.str.80, 33

	.type	.L.str.81,@object               # @.str.81
	.section	.rodata..L.str.81,"S",@
.L.str.81:
	.asciz	"key %s: \"%s\" %d user IDs cleaned\n"
	.size	.L.str.81, 34

	.type	.L.str.82,@object               # @.str.82
	.section	.rodata..L.str.82,"S",@
.L.str.82:
	.asciz	"key %s: \"%s\" not changed\n"
	.size	.L.str.82, 26

	.type	.L.str.83,@object               # @.str.83
	.section	.rodata..L.str.83,"S",@
.L.str.83:
	.asciz	"%08X%08X "
	.size	.L.str.83, 10

	.type	.L.str.84,@object               # @.str.84
	.section	.rodata..L.str.84,"S",@
.L.str.84:
	.asciz	"%02X"
	.size	.L.str.84, 5

	.type	.L.str.85,@object               # @.str.85
	.section	.rodata..L.str.85,"S",@
.L.str.85:
	.asciz	" "
	.size	.L.str.85, 2

	.type	.L.str.86,@object               # @.str.86
	.section	.rodata..L.str.86,"S",@
.L.str.86:
	.asciz	"key %s: no user ID for signature\n"
	.size	.L.str.86, 34

	.type	.L.str.87,@object               # @.str.87
	.section	.rodata..L.str.87,"S",@
.L.str.87:
	.asciz	"key %s: unsupported public key algorithm on user ID \"%s\"\n"
	.size	.L.str.87, 58

	.type	.L.str.88,@object               # @.str.88
	.section	.rodata..L.str.88,"S",@
.L.str.88:
	.asciz	"key %s: invalid self-signature on user ID \"%s\"\n"
	.size	.L.str.88, 48

	.type	.L.str.89,@object               # @.str.89
	.section	.rodata..L.str.89,"S",@
.L.str.89:
	.asciz	"key %s: unsupported public key algorithm\n"
	.size	.L.str.89, 42

	.type	.L.str.90,@object               # @.str.90
	.section	.rodata..L.str.90,"S",@
.L.str.90:
	.asciz	"key %s: invalid direct key signature\n"
	.size	.L.str.90, 38

	.type	.L.str.91,@object               # @.str.91
	.section	.rodata..L.str.91,"S",@
.L.str.91:
	.asciz	"key %s: no subkey for key binding\n"
	.size	.L.str.91, 35

	.type	.L.str.92,@object               # @.str.92
	.section	.rodata..L.str.92,"S",@
.L.str.92:
	.asciz	"key %s: invalid subkey binding\n"
	.size	.L.str.92, 32

	.type	.L.str.93,@object               # @.str.93
	.section	.rodata..L.str.93,"S",@
.L.str.93:
	.asciz	"key %s: removed multiple subkey binding\n"
	.size	.L.str.93, 41

	.type	.L.str.94,@object               # @.str.94
	.section	.rodata..L.str.94,"S",@
.L.str.94:
	.asciz	"key %s: no subkey for key revocation\n"
	.size	.L.str.94, 38

	.type	.L.str.95,@object               # @.str.95
	.section	.rodata..L.str.95,"S",@
.L.str.95:
	.asciz	"key %s: invalid subkey revocation\n"
	.size	.L.str.95, 35

	.type	.L.str.96,@object               # @.str.96
	.section	.rodata..L.str.96,"S",@
.L.str.96:
	.asciz	"key %s: removed multiple subkey revocation\n"
	.size	.L.str.96, 44

	.type	.L.str.97,@object               # @.str.97
	.section	.rodata..L.str.97,"S",@
.L.str.97:
	.asciz	"key %s: skipped user ID \"%s\"\n"
	.size	.L.str.97, 30

	.type	.L.str.98,@object               # @.str.98
	.section	.rodata..L.str.98,"S",@
.L.str.98:
	.asciz	"key %s: skipped subkey\n"
	.size	.L.str.98, 24

	.type	.L.str.99,@object               # @.str.99
	.section	.rodata..L.str.99,"S",@
.L.str.99:
	.asciz	"key %s: non exportable signature (class 0x%02X) - skipped\n"
	.size	.L.str.99, 59

	.type	.L.str.100,@object              # @.str.100
	.section	.rodata..L.str.100,"S",@
.L.str.100:
	.asciz	"key %s: revocation certificate at wrong place - skipped\n"
	.size	.L.str.100, 57

	.type	.L.str.101,@object              # @.str.101
	.section	.rodata..L.str.101,"S",@
.L.str.101:
	.asciz	"key %s: invalid revocation certificate: %s - skipped\n"
	.size	.L.str.101, 54

	.type	.L.str.102,@object              # @.str.102
	.section	.rodata..L.str.102,"S",@
.L.str.102:
	.asciz	"key %s: subkey signature in wrong place - skipped\n"
	.size	.L.str.102, 51

	.type	.L.str.103,@object              # @.str.103
	.section	.rodata..L.str.103,"S",@
.L.str.103:
	.asciz	"key %s: unexpected signature class (0x%02X) - skipped\n"
	.size	.L.str.103, 55

	.type	.L.str.104,@object              # @.str.104
	.section	.rodata..L.str.104,"S",@
.L.str.104:
	.asciz	"%u "
	.size	.L.str.104, 4

	.type	.L.str.105,@object              # @.str.105
	.section	.rodata..L.str.105,"S",@
.L.str.105:
	.asciz	"key %s: invalid direct key signature removed\n"
	.size	.L.str.105, 46

	.type	.L.str.106,@object              # @.str.106
	.section	.rodata..L.str.106,"S",@
.L.str.106:
	.asciz	"key %s: \"%s\" revocation certificate added\n"
	.size	.L.str.106, 43

	.type	.L.str.107,@object              # @.str.107
	.section	.rodata..L.str.107,"S",@
.L.str.107:
	.asciz	"key %s: direct key signature added\n"
	.size	.L.str.107, 36

	.type	.L.str.108,@object              # @.str.108
	.section	.rodata..L.str.108,"S",@
.L.str.108:
	.asciz	"dst->pkt->pkttype == PKT_USER_ID"
	.size	.L.str.108, 33

	.type	.L__func__.merge_sigs,@object   # @__func__.merge_sigs
	.section	.rodata..L__func__.merge_sigs,"S",@
.L__func__.merge_sigs:
	.asciz	"merge_sigs"
	.size	.L__func__.merge_sigs, 11

	.type	.L.str.109,@object              # @.str.109
	.section	.rodata..L.str.109,"S",@
.L.str.109:
	.asciz	"src->pkt->pkttype == PKT_USER_ID"
	.size	.L.str.109, 33

	.type	.L.str.110,@object              # @.str.110
	.section	.rodata..L.str.110,"S",@
.L.str.110:
	.asciz	"node->pkt->pkttype == PKT_USER_ID"
	.size	.L.str.110, 34

	.type	.L__func__.append_uid,@object   # @__func__.append_uid
	.section	.rodata..L__func__.append_uid,"S",@
.L__func__.append_uid:
	.asciz	"append_uid"
	.size	.L__func__.append_uid, 11

	.type	.L.str.111,@object              # @.str.111
	.section	.rodata..L.str.111,"S",@
.L.str.111:
	.asciz	"node->pkt->pkttype == PKT_PUBLIC_SUBKEY || node->pkt->pkttype == PKT_SECRET_SUBKEY"
	.size	.L.str.111, 83

	.type	.L__func__.append_key,@object   # @__func__.append_key
	.section	.rodata..L__func__.append_key,"S",@
.L__func__.append_key:
	.asciz	"append_key"
	.size	.L__func__.append_key, 11

	.type	.L.str.112,@object              # @.str.112
	.section	.rodata..L.str.112,"S",@
.L.str.112:
	.asciz	"dst->pkt->pkttype == PKT_PUBLIC_SUBKEY || dst->pkt->pkttype == PKT_SECRET_SUBKEY"
	.size	.L.str.112, 81

	.type	.L__func__.merge_keysigs,@object # @__func__.merge_keysigs
	.section	.rodata..L__func__.merge_keysigs,"S",@
.L__func__.merge_keysigs:
	.asciz	"merge_keysigs"
	.size	.L__func__.merge_keysigs, 14

	.type	.L.str.113,@object              # @.str.113
	.section	.rodata..L.str.113,"S",@
.L.str.113:
	.asciz	"WARNING: key %s may be revoked: fetching revocation key %s\n"
	.size	.L.str.113, 60

	.type	.L.str.114,@object              # @.str.114
	.section	.rodata..L.str.114,"S",@
.L.str.114:
	.asciz	"WARNING: key %s may be revoked: revocation key %s not present.\n"
	.size	.L.str.114, 64

	.type	.L.str.115,@object              # @.str.115
	.section	.rodata..L.str.115,"S",@
.L.str.115:
	.asciz	"%u"
	.size	.L.str.115, 3

	.type	.L.str.116,@object              # @.str.116
	.section	.rodata..L.str.116,"S",@
.L.str.116:
	.asciz	"         \"%s\": preference for cipher algorithm %s\n"
	.size	.L.str.116, 51

	.type	.L.str.117,@object              # @.str.117
	.section	.rodata..L.str.117,"S",@
.L.str.117:
	.asciz	"         \"%s\": preference for digest algorithm %s\n"
	.size	.L.str.117, 51

	.type	.L.str.118,@object              # @.str.118
	.section	.rodata..L.str.118,"S",@
.L.str.118:
	.asciz	"         \"%s\": preference for compression algorithm %s\n"
	.size	.L.str.118, 56

	.type	.L.str.119,@object              # @.str.119
	.section	.rodata..L.str.119,"S",@
.L.str.119:
	.asciz	"it is strongly suggested that you update your preferences and\n"
	.size	.L.str.119, 63

	.type	.L.str.120,@object              # @.str.120
	.section	.rodata..L.str.120,"S",@
.L.str.120:
	.asciz	"re-distribute this key to avoid potential algorithm mismatch problems\n"
	.size	.L.str.120, 71

	.type	.L.str.121,@object              # @.str.121
	.section	.rodata..L.str.121,"S",@
.L.str.121:
	.asciz	"updpref"
	.size	.L.str.121, 8

	.type	.L.str.122,@object              # @.str.122
	.section	.rodata..L.str.122,"S",@
.L.str.122:
	.asciz	"save"
	.size	.L.str.122, 5

	.type	.L.str.123,@object              # @.str.123
	.section	.rodata..L.str.123,"S",@
.L.str.123:
	.asciz	"you can update your preferences with: gpg --edit-key %s updpref save\n"
	.size	.L.str.123, 70

	.type	.L.str.124,@object              # @.str.124
	.section	.rodata..L.str.124,"S",@
.L.str.124:
	.asciz	"WARNING: key %s contains preferences for unavailable\n"
	.size	.L.str.124, 54

	.type	.L.str.125,@object              # @.str.125
	.section	.rodata..L.str.125,"S",@
.L.str.125:
	.asciz	"         algorithms on these user IDs:\n"
	.size	.L.str.125, 40

	.type	.L__FUNCTION__.import_secret_one,@object # @__FUNCTION__.import_secret_one
	.section	.rodata..L__FUNCTION__.import_secret_one,"S",@
.L__FUNCTION__.import_secret_one:
	.asciz	"import_secret_one"
	.size	.L__FUNCTION__.import_secret_one, 18

	.type	.L.str.126,@object              # @.str.126
	.section	.rodata..L.str.126,"S",@
.L.str.126:
	.asciz	"secret key %s: %s\n"
	.size	.L.str.126, 19

	.type	.L.str.127,@object              # @.str.127
	.section	.rodata..L.str.127,"S",@
.L.str.127:
	.asciz	"sec  %4u%c/%s %s   "
	.size	.L.str.127, 20

	.type	.L.str.128,@object              # @.str.128
	.section	.rodata..L.str.128,"S",@
.L.str.128:
	.asciz	"importing secret keys not allowed\n"
	.size	.L.str.128, 35

	.type	.L.str.129,@object              # @.str.129
	.section	.rodata..L.str.129,"S",@
.L.str.129:
	.asciz	"key %s: secret key with invalid cipher %d - skipped\n"
	.size	.L.str.129, 53

	.type	.L.str.130,@object              # @.str.130
	.section	.rodata..L.str.130,"S",@
.L.str.130:
	.asciz	"key %s: secret key imported\n"
	.size	.L.str.130, 29

	.type	.L.str.131,@object              # @.str.131
	.section	.rodata..L.str.131,"S",@
.L.str.131:
	.asciz	"key %s: already in secret keyring\n"
	.size	.L.str.131, 35

	.type	.L.str.132,@object              # @.str.132
	.section	.rodata..L.str.132,"S",@
.L.str.132:
	.asciz	"key %s: secret key not found: %s\n"
	.size	.L.str.132, 34

	.type	.L.str.133,@object              # @.str.133
	.section	.rodata..L.str.133,"S",@
.L.str.133:
	.asciz	"!node->next"
	.size	.L.str.133, 12

	.type	.L__func__.import_revoke_cert,@object # @__func__.import_revoke_cert
	.section	.rodata..L__func__.import_revoke_cert,"S",@
.L__func__.import_revoke_cert:
	.asciz	"import_revoke_cert"
	.size	.L__func__.import_revoke_cert, 19

	.type	.L.str.134,@object              # @.str.134
	.section	.rodata..L.str.134,"S",@
.L.str.134:
	.asciz	"node->pkt->pkttype == PKT_SIGNATURE"
	.size	.L.str.134, 36

	.type	.L.str.135,@object              # @.str.135
	.section	.rodata..L.str.135,"S",@
.L.str.135:
	.asciz	"node->pkt->pkt.signature->sig_class == 0x20"
	.size	.L.str.135, 44

	.type	.L.str.136,@object              # @.str.136
	.section	.rodata..L.str.136,"S",@
.L.str.136:
	.asciz	"key %s: no public key - can't apply revocation certificate\n"
	.size	.L.str.136, 60

	.type	.L.str.137,@object              # @.str.137
	.section	.rodata..L.str.137,"S",@
.L.str.137:
	.asciz	"key %s: invalid revocation certificate: %s - rejected\n"
	.size	.L.str.137, 55

	.type	.L.str.138,@object              # @.str.138
	.section	.rodata..L.str.138,"S",@
.L.str.138:
	.asciz	"key %s: \"%s\" revocation certificate imported\n"
	.size	.L.str.138, 46

	.type	.L.str.139,@object              # @.str.139
	.section	.rodata..L.str.139,"S",@
.L.str.139:
	.asciz	"NOTE: a key's S/N does not match the card's one\n"
	.size	.L.str.139, 49

	.type	.L.str.140,@object              # @.str.140
	.section	.rodata..L.str.140,"S",@
.L.str.140:
	.asciz	"NOTE: primary key is online and stored on card\n"
	.size	.L.str.140, 48

	.type	.L.str.141,@object              # @.str.141
	.section	.rodata..L.str.141,"S",@
.L.str.141:
	.asciz	"NOTE: secondary key is online and stored on card\n"
	.size	.L.str.141, 50

	.ident	"clang version 20.0.0git (https:/github.com/llvm/llvm-project d6344c1cd0d099f8d99ee320f33fc9254dbe8288)"
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
	.section	.rodata..L.str.141,"S",@
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
	.section	.rodata..L.str.141,"S",@
