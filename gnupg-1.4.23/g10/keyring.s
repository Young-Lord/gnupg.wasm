	.text
	.file	"keyring.c"
	.tabletype	__indirect_function_table, funcref
	.globaltype	__stack_pointer, i32
	.functype	keyring_register_filename (i32, i32, i32) -> (i32)
	.functype	g10_log_bug0 (i32, i32, i32) -> ()
	.functype	same_file_p (i32, i32) -> (i32)
	.functype	register_secured_file (i32) -> ()
	.functype	xmalloc (i32) -> (i32)
	.functype	strlen (i32) -> (i32)
	.functype	strcpy (i32, i32) -> (i32)
	.functype	new_offset_hash_table () -> (i32)
	.functype	keyring_is_writable (i32) -> (i32)
	.functype	access (i32, i32) -> (i32)
	.functype	keyring_new (i32, i32) -> (i32)
	.functype	__assert_fail (i32, i32, i32, i32) -> ()
	.functype	xmalloc_clear (i32) -> (i32)
	.functype	keyring_release (i32) -> ()
	.functype	xfree (i32) -> ()
	.functype	iobuf_close (i32) -> (i32)
	.functype	keyring_get_resource_name (i32) -> (i32)
	.functype	keyring_lock (i32, i32) -> (i32)
	.functype	dotlock_create (i32, i32) -> (i32)
	.functype	g10_log_info (i32, i32) -> ()
	.functype	dotlock_take (i32, i32) -> (i32)
	.functype	dotlock_release (i32) -> (i32)
	.functype	keyring_get_keyblock (i32, i32) -> (i32)
	.functype	iobuf_open (i32) -> (i32)
	.functype	g10_log_error (i32, i32) -> ()
	.functype	libintl_gettext (i32) -> (i32)
	.functype	iobuf_seek (i32, i64) -> (i32)
	.functype	set_packet_list_mode (i32) -> (i32)
	.functype	dbg_parse_packet (i32, i32, i32, i32) -> (i32)
	.functype	free_packet (i32) -> ()
	.functype	g10_errstr (i32) -> (i32)
	.functype	new_kbnode (i32) -> (i32)
	.functype	add_kbnode (i32, i32) -> ()
	.functype	release_kbnode (i32) -> ()
	.functype	keyring_update_keyblock (i32, i32) -> (i32)
	.functype	do_copy (i32, i32, i32, i32, i64, i32) -> (i32)
	.functype	update_offset_hash_table_from_kb (i32, i32, i64) -> ()
	.functype	keyring_insert_keyblock (i32, i32) -> (i32)
	.functype	keyring_delete_keyblock (i32) -> (i32)
	.functype	keyring_search_reset (i32) -> (i32)
	.functype	keyring_search (i32, i32, i32, i32) -> (i32)
	.functype	prepare_search (i32) -> (i32)
	.functype	lookup_offset_hash_table (i32, i32) -> (i32)
	.functype	g10_log_debug (i32, i32) -> ()
	.functype	strcmp (i32, i32) -> (i32)
	.functype	xstrdup (i32) -> (i32)
	.functype	prepare_word_match (i32) -> (i32)
	.functype	dbg_search_packet (i32, i32, i32, i32, i32, i32) -> (i32)
	.functype	fingerprint_from_pk (i32, i32, i32) -> (i32)
	.functype	keyid_from_pk (i32, i32) -> (i32)
	.functype	update_offset_hash_table (i32, i32, i64) -> ()
	.functype	fingerprint_from_sk (i32, i32, i32) -> (i32)
	.functype	keyid_from_sk (i32, i32) -> (i32)
	.functype	compare_name (i32, i32, i32, i32) -> (i32)
	.functype	memcmp (i32, i32, i32) -> (i32)
	.functype	keyring_rebuild_cache (i32, i32) -> (i32)
	.functype	strerror (i32) -> (i32)
	.functype	__errno_location () -> (i32)
	.functype	rename_tmp_file (i32, i32, i32, i32) -> (i32)
	.functype	create_tmp_file (i32, i32, i32, i32) -> (i32)
	.functype	check_digest_algo (i32) -> (i32)
	.functype	check_pubkey_algo (i32) -> (i32)
	.functype	check_key_signature (i32, i32, i32) -> (i32)
	.functype	write_keyblock (i32, i32) -> (i32)
	.functype	iobuf_cancel (i32) -> (i32)
	.functype	new_offset_item () -> (i32)
	.functype	ascii_memistr (i32, i32, i32) -> (i32)
	.functype	ascii_memcasecmp (i32, i32, i32) -> (i32)
	.functype	word_match (i32, i32, i32) -> (i32)
	.functype	iobuf_ioctl (i32, i32, i32, i32) -> (i32)
	.functype	rename (i32, i32) -> (i32)
	.functype	unregister_secured_file (i32) -> ()
	.functype	stat (i32, i32) -> (i32)
	.functype	chmod (i32, i32) -> (i32)
	.functype	stpcpy (i32, i32) -> (i32)
	.functype	umask (i32) -> (i32)
	.functype	is_secured_filename (i32) -> (i32)
	.functype	iobuf_create (i32) -> (i32)
	.functype	walk_kbnode (i32, i32, i32) -> (i32)
	.functype	build_packet (i32, i32) -> (i32)
	.functype	iobuf_writebyte (i32, i32) -> (i32)
	.functype	dbg_copy_all_packets (i32, i32, i32, i32) -> (i32)
	.functype	dbg_copy_some_packets (i32, i32, i64, i32, i32) -> (i32)
	.functype	dbg_skip_some_packets (i32, i32, i32, i32) -> (i32)
	.section	.text.keyring_register_filename,"",@
	.hidden	keyring_register_filename       # -- Begin function keyring_register_filename
	.globl	keyring_register_filename
	.type	keyring_register_filename,@function
keyring_register_filename:              # @keyring_register_filename
	.functype	keyring_register_filename (i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.load	active_handles
	local.set	7
	block   	
	local.get	7
	i32.eqz
	br_if   	0                               # 0: down to label0
# %bb.1:
	i32.const	.L.str
	local.set	8
	i32.const	204
	local.set	9
	i32.const	.L__FUNCTION__.keyring_register_filename
	local.set	10
	local.get	8
	local.get	9
	local.get	10
	call	g10_log_bug0
	unreachable
.LBB0_2:
	end_block                               # label0:
	i32.const	0
	local.set	11
	local.get	11
	i32.load	kr_names
	local.set	12
	local.get	5
	local.get	12
	i32.store	12
.LBB0_3:                                # =>This Inner Loop Header: Depth=1
	block   	
	block   	
	loop    	                                # label3:
	local.get	5
	i32.load	12
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
	br_if   	1                               # 1: down to label2
# %bb.4:                                #   in Loop: Header=BB0_3 Depth=1
	local.get	5
	i32.load	12
	local.set	18
	i32.const	20
	local.set	19
	local.get	18
	local.get	19
	i32.add 
	local.set	20
	local.get	5
	i32.load	24
	local.set	21
	local.get	20
	local.get	21
	call	same_file_p
	local.set	22
	block   	
	local.get	22
	i32.eqz
	br_if   	0                               # 0: down to label4
# %bb.5:
	local.get	5
	i32.load	12
	local.set	23
	local.get	5
	i32.load	16
	local.set	24
	local.get	24
	local.get	23
	i32.store	0
	i32.const	0
	local.set	25
	local.get	5
	local.get	25
	i32.store	28
	br      	3                               # 3: down to label1
.LBB0_6:                                #   in Loop: Header=BB0_3 Depth=1
	end_block                               # label4:
# %bb.7:                                #   in Loop: Header=BB0_3 Depth=1
	local.get	5
	i32.load	12
	local.set	26
	local.get	26
	i32.load	0
	local.set	27
	local.get	5
	local.get	27
	i32.store	12
	br      	0                               # 0: up to label3
.LBB0_8:
	end_loop
	end_block                               # label2:
	local.get	5
	i32.load	20
	local.set	28
	block   	
	local.get	28
	i32.eqz
	br_if   	0                               # 0: down to label5
# %bb.9:
	local.get	5
	i32.load	24
	local.set	29
	local.get	29
	call	register_secured_file
.LBB0_10:
	end_block                               # label5:
	local.get	5
	i32.load	24
	local.set	30
	local.get	30
	call	strlen
	local.set	31
	i32.const	24
	local.set	32
	local.get	31
	local.get	32
	i32.add 
	local.set	33
	local.get	33
	call	xmalloc
	local.set	34
	local.get	5
	local.get	34
	i32.store	12
	local.get	5
	i32.load	12
	local.set	35
	i32.const	20
	local.set	36
	local.get	35
	local.get	36
	i32.add 
	local.set	37
	local.get	5
	i32.load	24
	local.set	38
	local.get	37
	local.get	38
	call	strcpy
	drop
	local.get	5
	i32.load	20
	local.set	39
	i32.const	0
	local.set	40
	local.get	39
	local.get	40
	i32.ne  
	local.set	41
	i32.const	-1
	local.set	42
	local.get	41
	local.get	42
	i32.xor 
	local.set	43
	i32.const	-1
	local.set	44
	local.get	43
	local.get	44
	i32.xor 
	local.set	45
	i32.const	1
	local.set	46
	local.get	45
	local.get	46
	i32.and 
	local.set	47
	local.get	5
	i32.load	12
	local.set	48
	local.get	48
	local.get	47
	i32.store	4
	local.get	5
	i32.load	12
	local.set	49
	i32.const	0
	local.set	50
	local.get	49
	local.get	50
	i32.store	8
	local.get	5
	i32.load	12
	local.set	51
	i32.const	0
	local.set	52
	local.get	51
	local.get	52
	i32.store	12
	local.get	5
	i32.load	12
	local.set	53
	i32.const	0
	local.set	54
	local.get	53
	local.get	54
	i32.store	16
	i32.const	0
	local.set	55
	local.get	55
	i32.load	kr_names
	local.set	56
	local.get	5
	i32.load	12
	local.set	57
	local.get	57
	local.get	56
	i32.store	0
	local.get	5
	i32.load	12
	local.set	58
	i32.const	0
	local.set	59
	local.get	59
	local.get	58
	i32.store	kr_names
	i32.const	0
	local.set	60
	local.get	60
	i32.load	kr_offtbl
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
	local.get	65
	br_if   	0                               # 0: down to label6
# %bb.11:
	call	new_offset_hash_table
	local.set	66
	i32.const	0
	local.set	67
	local.get	67
	local.get	66
	i32.store	kr_offtbl
.LBB0_12:
	end_block                               # label6:
	local.get	5
	i32.load	12
	local.set	68
	local.get	5
	i32.load	16
	local.set	69
	local.get	69
	local.get	68
	i32.store	0
	i32.const	1
	local.set	70
	local.get	5
	local.get	70
	i32.store	28
.LBB0_13:
	end_block                               # label1:
	local.get	5
	i32.load	28
	local.set	71
	i32.const	32
	local.set	72
	local.get	5
	local.get	72
	i32.add 
	local.set	73
	local.get	73
	global.set	__stack_pointer
	local.get	71
	return
	end_function
                                        # -- End function
	.section	.text.new_offset_hash_table,"",@
	.type	new_offset_hash_table,@function # -- Begin function new_offset_hash_table
new_offset_hash_table:                  # @new_offset_hash_table
	.functype	new_offset_hash_table () -> (i32)
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
	local.get	2
	global.set	__stack_pointer
	i32.const	8192
	local.set	3
	local.get	3
	call	xmalloc_clear
	local.set	4
	local.get	2
	local.get	4
	i32.store	12
	local.get	2
	i32.load	12
	local.set	5
	i32.const	16
	local.set	6
	local.get	2
	local.get	6
	i32.add 
	local.set	7
	local.get	7
	global.set	__stack_pointer
	local.get	5
	return
	end_function
                                        # -- End function
	.section	.text.keyring_is_writable,"",@
	.hidden	keyring_is_writable             # -- Begin function keyring_is_writable
	.globl	keyring_is_writable
	.type	keyring_is_writable,@function
keyring_is_writable:                    # @keyring_is_writable
	.functype	keyring_is_writable (i32) -> (i32)
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
	local.get	3
	local.get	4
	i32.store	8
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
	block   	
	block   	
	local.get	9
	i32.eqz
	br_if   	0                               # 0: down to label8
# %bb.1:
	local.get	3
	i32.load	8
	local.set	10
	i32.const	20
	local.set	11
	local.get	10
	local.get	11
	i32.add 
	local.set	12
	i32.const	2
	local.set	13
	local.get	12
	local.get	13
	call	access
	local.set	14
	i32.const	0
	local.set	15
	local.get	14
	local.get	15
	i32.ne  
	local.set	16
	i32.const	-1
	local.set	17
	local.get	16
	local.get	17
	i32.xor 
	local.set	18
	i32.const	1
	local.set	19
	local.get	18
	local.get	19
	i32.and 
	local.set	20
	local.get	20
	local.set	21
	br      	1                               # 1: down to label7
.LBB2_2:
	end_block                               # label8:
	i32.const	0
	local.set	22
	local.get	22
	local.set	21
.LBB2_3:
	end_block                               # label7:
	local.get	21
	local.set	23
	i32.const	16
	local.set	24
	local.get	3
	local.get	24
	i32.add 
	local.set	25
	local.get	25
	global.set	__stack_pointer
	local.get	23
	return
	end_function
                                        # -- End function
	.section	.text.keyring_new,"",@
	.hidden	keyring_new                     # -- Begin function keyring_new
	.globl	keyring_new
	.type	keyring_new,@function
keyring_new:                            # @keyring_new
	.functype	keyring_new (i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	local.get	4
	local.get	5
	i32.store	0
	local.get	4
	i32.load	0
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
	br_if   	0                               # 0: down to label10
# %bb.1:
	local.get	4
	i32.load	0
	local.set	11
	local.get	11
	i32.load	4
	local.set	12
	i32.const	0
	local.set	13
	local.get	12
	local.get	13
	i32.ne  
	local.set	14
	i32.const	-1
	local.set	15
	local.get	14
	local.get	15
	i32.xor 
	local.set	16
	i32.const	1
	local.set	17
	local.get	16
	local.get	17
	i32.and 
	local.set	18
	local.get	4
	i32.load	8
	local.set	19
	i32.const	0
	local.set	20
	local.get	19
	local.get	20
	i32.ne  
	local.set	21
	i32.const	-1
	local.set	22
	local.get	21
	local.get	22
	i32.xor 
	local.set	23
	i32.const	1
	local.set	24
	local.get	23
	local.get	24
	i32.and 
	local.set	25
	local.get	18
	local.get	25
	i32.eq  
	local.set	26
	i32.const	1
	local.set	27
	local.get	26
	local.get	27
	i32.and 
	local.set	28
	local.get	28
	br_if   	1                               # 1: down to label9
.LBB3_2:
	end_block                               # label10:
	i32.const	.L.str.1
	local.set	29
	i32.const	.L.str
	local.set	30
	i32.const	257
	local.set	31
	i32.const	.L__func__.keyring_new
	local.set	32
	local.get	29
	local.get	30
	local.get	31
	local.get	32
	call	__assert_fail
	unreachable
.LBB3_3:
	end_block                               # label9:
	i32.const	64
	local.set	33
	local.get	33
	call	xmalloc_clear
	local.set	34
	local.get	4
	local.get	34
	i32.store	4
	local.get	4
	i32.load	0
	local.set	35
	local.get	4
	i32.load	4
	local.set	36
	local.get	36
	local.get	35
	i32.store	0
	local.get	4
	i32.load	8
	local.set	37
	i32.const	0
	local.set	38
	local.get	37
	local.get	38
	i32.ne  
	local.set	39
	i32.const	-1
	local.set	40
	local.get	39
	local.get	40
	i32.xor 
	local.set	41
	i32.const	-1
	local.set	42
	local.get	41
	local.get	42
	i32.xor 
	local.set	43
	i32.const	1
	local.set	44
	local.get	43
	local.get	44
	i32.and 
	local.set	45
	local.get	4
	i32.load	4
	local.set	46
	local.get	46
	local.get	45
	i32.store	4
	i32.const	0
	local.set	47
	local.get	47
	i32.load	active_handles
	local.set	48
	i32.const	1
	local.set	49
	local.get	48
	local.get	49
	i32.add 
	local.set	50
	i32.const	0
	local.set	51
	local.get	51
	local.get	50
	i32.store	active_handles
	local.get	4
	i32.load	4
	local.set	52
	i32.const	16
	local.set	53
	local.get	4
	local.get	53
	i32.add 
	local.set	54
	local.get	54
	global.set	__stack_pointer
	local.get	52
	return
	end_function
                                        # -- End function
	.section	.text.keyring_release,"",@
	.hidden	keyring_release                 # -- Begin function keyring_release
	.globl	keyring_release
	.type	keyring_release,@function
keyring_release:                        # @keyring_release
	.functype	keyring_release (i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	br_if   	0                               # 0: down to label12
# %bb.1:
	br      	1                               # 1: down to label11
.LBB4_2:
	end_block                               # label12:
	i32.const	0
	local.set	9
	local.get	9
	i32.load	active_handles
	local.set	10
	i32.const	0
	local.set	11
	local.get	10
	local.get	11
	i32.gt_s
	local.set	12
	i32.const	1
	local.set	13
	local.get	12
	local.get	13
	i32.and 
	local.set	14
	block   	
	local.get	14
	br_if   	0                               # 0: down to label13
# %bb.3:
	i32.const	.L.str.2
	local.set	15
	i32.const	.L.str
	local.set	16
	i32.const	271
	local.set	17
	i32.const	.L__func__.keyring_release
	local.set	18
	local.get	15
	local.get	16
	local.get	17
	local.get	18
	call	__assert_fail
	unreachable
.LBB4_4:
	end_block                               # label13:
	i32.const	0
	local.set	19
	local.get	19
	i32.load	active_handles
	local.set	20
	i32.const	-1
	local.set	21
	local.get	20
	local.get	21
	i32.add 
	local.set	22
	i32.const	0
	local.set	23
	local.get	23
	local.get	22
	i32.store	active_handles
	local.get	3
	i32.load	12
	local.set	24
	local.get	24
	i32.load	56
	local.set	25
	local.get	25
	call	xfree
	local.get	3
	i32.load	12
	local.set	26
	local.get	26
	i32.load	60
	local.set	27
	local.get	27
	call	xfree
	local.get	3
	i32.load	12
	local.set	28
	local.get	28
	i32.load	12
	local.set	29
	local.get	29
	call	iobuf_close
	drop
	local.get	3
	i32.load	12
	local.set	30
	local.get	30
	call	xfree
.LBB4_5:
	end_block                               # label11:
	i32.const	16
	local.set	31
	local.get	3
	local.get	31
	i32.add 
	local.set	32
	local.get	32
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text.keyring_get_resource_name,"",@
	.hidden	keyring_get_resource_name       # -- Begin function keyring_get_resource_name
	.globl	keyring_get_resource_name
	.type	keyring_get_resource_name,@function
keyring_get_resource_name:              # @keyring_get_resource_name
	.functype	keyring_get_resource_name (i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	br_if   	0                               # 0: down to label16
# %bb.1:
	local.get	3
	i32.load	8
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
	br_if   	1                               # 1: down to label15
.LBB5_2:
	end_block                               # label16:
	i32.const	0
	local.set	15
	local.get	3
	local.get	15
	i32.store	12
	br      	1                               # 1: down to label14
.LBB5_3:
	end_block                               # label15:
	local.get	3
	i32.load	8
	local.set	16
	local.get	16
	i32.load	0
	local.set	17
	i32.const	20
	local.set	18
	local.get	17
	local.get	18
	i32.add 
	local.set	19
	local.get	3
	local.get	19
	i32.store	12
.LBB5_4:
	end_block                               # label14:
	local.get	3
	i32.load	12
	local.set	20
	local.get	20
	return
	end_function
                                        # -- End function
	.section	.text.keyring_lock,"",@
	.hidden	keyring_lock                    # -- Begin function keyring_lock
	.globl	keyring_lock
	.type	keyring_lock,@function
keyring_lock:                           # @keyring_lock
	.functype	keyring_lock (i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.store	56
	local.get	4
	local.get	1
	i32.store	52
	i32.const	0
	local.set	5
	local.get	4
	local.get	5
	i32.store	44
	local.get	4
	i32.load	52
	local.set	6
	block   	
	block   	
	local.get	6
	i32.eqz
	br_if   	0                               # 0: down to label18
# %bb.1:
	i32.const	0
	local.set	7
	local.get	7
	i32.load	kr_names
	local.set	8
	local.get	4
	local.get	8
	i32.store	48
.LBB6_2:                                # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label20:
	local.get	4
	i32.load	48
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
	br_if   	1                               # 1: down to label19
# %bb.3:                                #   in Loop: Header=BB6_2 Depth=1
	local.get	4
	i32.load	48
	local.set	14
	local.get	14
	call	keyring_is_writable
	local.set	15
	block   	
	block   	
	local.get	15
	br_if   	0                               # 0: down to label22
# %bb.4:                                #   in Loop: Header=BB6_2 Depth=1
	br      	1                               # 1: down to label21
.LBB6_5:                                #   in Loop: Header=BB6_2 Depth=1
	end_block                               # label22:
	local.get	4
	i32.load	48
	local.set	16
	local.get	16
	i32.load	8
	local.set	17
	i32.const	0
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
	block   	
	local.get	21
	br_if   	0                               # 0: down to label23
# %bb.6:                                #   in Loop: Header=BB6_2 Depth=1
	local.get	4
	i32.load	48
	local.set	22
	i32.const	20
	local.set	23
	local.get	22
	local.get	23
	i32.add 
	local.set	24
	i32.const	0
	local.set	25
	local.get	24
	local.get	25
	call	dotlock_create
	local.set	26
	local.get	4
	i32.load	48
	local.set	27
	local.get	27
	local.get	26
	i32.store	8
	local.get	4
	i32.load	48
	local.set	28
	local.get	28
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
	block   	
	local.get	33
	br_if   	0                               # 0: down to label24
# %bb.7:                                #   in Loop: Header=BB6_2 Depth=1
	local.get	4
	i32.load	48
	local.set	34
	i32.const	20
	local.set	35
	local.get	34
	local.get	35
	i32.add 
	local.set	36
	local.get	4
	local.get	36
	i32.store	0
	i32.const	.L.str.3
	local.set	37
	local.get	37
	local.get	4
	call	g10_log_info
	i32.const	1
	local.set	38
	local.get	4
	local.get	38
	i32.store	44
.LBB6_8:                                #   in Loop: Header=BB6_2 Depth=1
	end_block                               # label24:
.LBB6_9:                                #   in Loop: Header=BB6_2 Depth=1
	end_block                               # label23:
.LBB6_10:                               #   in Loop: Header=BB6_2 Depth=1
	end_block                               # label21:
	local.get	4
	i32.load	48
	local.set	39
	local.get	39
	i32.load	0
	local.set	40
	local.get	4
	local.get	40
	i32.store	48
	br      	0                               # 0: up to label20
.LBB6_11:
	end_loop
	end_block                               # label19:
	local.get	4
	i32.load	44
	local.set	41
	block   	
	local.get	41
	i32.eqz
	br_if   	0                               # 0: down to label25
# %bb.12:
	local.get	4
	i32.load	44
	local.set	42
	local.get	4
	local.get	42
	i32.store	60
	br      	2                               # 2: down to label17
.LBB6_13:
	end_block                               # label25:
	i32.const	0
	local.set	43
	local.get	43
	i32.load	kr_names
	local.set	44
	local.get	4
	local.get	44
	i32.store	48
.LBB6_14:                               # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label27:
	local.get	4
	i32.load	48
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
	br_if   	1                               # 1: down to label26
# %bb.15:                               #   in Loop: Header=BB6_14 Depth=1
	local.get	4
	i32.load	48
	local.set	50
	local.get	50
	call	keyring_is_writable
	local.set	51
	block   	
	block   	
	local.get	51
	br_if   	0                               # 0: down to label29
# %bb.16:                               #   in Loop: Header=BB6_14 Depth=1
	br      	1                               # 1: down to label28
.LBB6_17:                               #   in Loop: Header=BB6_14 Depth=1
	end_block                               # label29:
	local.get	4
	i32.load	48
	local.set	52
	local.get	52
	i32.load	12
	local.set	53
	block   	
	block   	
	local.get	53
	i32.eqz
	br_if   	0                               # 0: down to label31
# %bb.18:                               #   in Loop: Header=BB6_14 Depth=1
	br      	1                               # 1: down to label30
.LBB6_19:                               #   in Loop: Header=BB6_14 Depth=1
	end_block                               # label31:
	local.get	4
	i32.load	48
	local.set	54
	local.get	54
	i32.load	8
	local.set	55
	i32.const	4294967295
	local.set	56
	local.get	55
	local.get	56
	call	dotlock_take
	local.set	57
	block   	
	block   	
	local.get	57
	i32.eqz
	br_if   	0                               # 0: down to label33
# %bb.20:                               #   in Loop: Header=BB6_14 Depth=1
	local.get	4
	i32.load	48
	local.set	58
	i32.const	20
	local.set	59
	local.get	58
	local.get	59
	i32.add 
	local.set	60
	local.get	4
	local.get	60
	i32.store	16
	i32.const	.L.str.4
	local.set	61
	i32.const	16
	local.set	62
	local.get	4
	local.get	62
	i32.add 
	local.set	63
	local.get	61
	local.get	63
	call	g10_log_info
	i32.const	1
	local.set	64
	local.get	4
	local.get	64
	i32.store	44
	br      	1                               # 1: down to label32
.LBB6_21:                               #   in Loop: Header=BB6_14 Depth=1
	end_block                               # label33:
	local.get	4
	i32.load	48
	local.set	65
	i32.const	1
	local.set	66
	local.get	65
	local.get	66
	i32.store	12
.LBB6_22:                               #   in Loop: Header=BB6_14 Depth=1
	end_block                               # label32:
.LBB6_23:                               #   in Loop: Header=BB6_14 Depth=1
	end_block                               # label30:
.LBB6_24:                               #   in Loop: Header=BB6_14 Depth=1
	end_block                               # label28:
	local.get	4
	i32.load	48
	local.set	67
	local.get	67
	i32.load	0
	local.set	68
	local.get	4
	local.get	68
	i32.store	48
	br      	0                               # 0: up to label27
.LBB6_25:
	end_loop
	end_block                               # label26:
.LBB6_26:
	end_block                               # label18:
	local.get	4
	i32.load	44
	local.set	69
	block   	
	block   	
	local.get	69
	br_if   	0                               # 0: down to label35
# %bb.27:
	local.get	4
	i32.load	52
	local.set	70
	local.get	70
	br_if   	1                               # 1: down to label34
.LBB6_28:
	end_block                               # label35:
	i32.const	0
	local.set	71
	local.get	71
	i32.load	kr_names
	local.set	72
	local.get	4
	local.get	72
	i32.store	48
.LBB6_29:                               # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label37:
	local.get	4
	i32.load	48
	local.set	73
	i32.const	0
	local.set	74
	local.get	73
	local.get	74
	i32.ne  
	local.set	75
	i32.const	1
	local.set	76
	local.get	75
	local.get	76
	i32.and 
	local.set	77
	local.get	77
	i32.eqz
	br_if   	1                               # 1: down to label36
# %bb.30:                               #   in Loop: Header=BB6_29 Depth=1
	local.get	4
	i32.load	48
	local.set	78
	local.get	78
	call	keyring_is_writable
	local.set	79
	block   	
	block   	
	local.get	79
	br_if   	0                               # 0: down to label39
# %bb.31:                               #   in Loop: Header=BB6_29 Depth=1
	br      	1                               # 1: down to label38
.LBB6_32:                               #   in Loop: Header=BB6_29 Depth=1
	end_block                               # label39:
	local.get	4
	i32.load	48
	local.set	80
	local.get	80
	i32.load	12
	local.set	81
	block   	
	block   	
	local.get	81
	br_if   	0                               # 0: down to label41
# %bb.33:                               #   in Loop: Header=BB6_29 Depth=1
	br      	1                               # 1: down to label40
.LBB6_34:                               #   in Loop: Header=BB6_29 Depth=1
	end_block                               # label41:
	local.get	4
	i32.load	48
	local.set	82
	local.get	82
	i32.load	8
	local.set	83
	local.get	83
	call	dotlock_release
	local.set	84
	block   	
	block   	
	local.get	84
	i32.eqz
	br_if   	0                               # 0: down to label43
# %bb.35:                               #   in Loop: Header=BB6_29 Depth=1
	local.get	4
	i32.load	48
	local.set	85
	i32.const	20
	local.set	86
	local.get	85
	local.get	86
	i32.add 
	local.set	87
	local.get	4
	local.get	87
	i32.store	32
	i32.const	.L.str.5
	local.set	88
	i32.const	32
	local.set	89
	local.get	4
	local.get	89
	i32.add 
	local.set	90
	local.get	88
	local.get	90
	call	g10_log_info
	br      	1                               # 1: down to label42
.LBB6_36:                               #   in Loop: Header=BB6_29 Depth=1
	end_block                               # label43:
	local.get	4
	i32.load	48
	local.set	91
	i32.const	0
	local.set	92
	local.get	91
	local.get	92
	i32.store	12
.LBB6_37:                               #   in Loop: Header=BB6_29 Depth=1
	end_block                               # label42:
.LBB6_38:                               #   in Loop: Header=BB6_29 Depth=1
	end_block                               # label40:
.LBB6_39:                               #   in Loop: Header=BB6_29 Depth=1
	end_block                               # label38:
	local.get	4
	i32.load	48
	local.set	93
	local.get	93
	i32.load	0
	local.set	94
	local.get	4
	local.get	94
	i32.store	48
	br      	0                               # 0: up to label37
.LBB6_40:
	end_loop
	end_block                               # label36:
.LBB6_41:
	end_block                               # label34:
	local.get	4
	i32.load	44
	local.set	95
	local.get	4
	local.get	95
	i32.store	60
.LBB6_42:
	end_block                               # label17:
	local.get	4
	i32.load	60
	local.set	96
	i32.const	64
	local.set	97
	local.get	4
	local.get	97
	i32.add 
	local.set	98
	local.get	98
	global.set	__stack_pointer
	local.get	96
	return
	end_function
                                        # -- End function
	.section	.text.keyring_get_keyblock,"",@
	.hidden	keyring_get_keyblock            # -- Begin function keyring_get_keyblock
	.globl	keyring_get_keyblock
	.type	keyring_get_keyblock,@function
keyring_get_keyblock:                   # @keyring_get_keyblock
	.functype	keyring_get_keyblock (i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.store	104
	local.get	4
	local.get	1
	i32.store	100
	i32.const	0
	local.set	5
	local.get	4
	local.get	5
	i32.store	88
	i32.const	0
	local.set	6
	local.get	4
	local.get	6
	i32.store	72
	i32.const	0
	local.set	7
	local.get	4
	local.get	7
	i32.store	68
	i32.const	0
	local.set	8
	local.get	4
	local.get	8
	i32.store	64
	local.get	4
	i32.load	100
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
	local.get	13
	i32.eqz
	br_if   	0                               # 0: down to label44
# %bb.1:
	local.get	4
	i32.load	100
	local.set	14
	i32.const	0
	local.set	15
	local.get	14
	local.get	15
	i32.store	0
.LBB7_2:
	end_block                               # label44:
	local.get	4
	i32.load	104
	local.set	16
	local.get	16
	i32.load	24
	local.set	17
	i32.const	0
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
	block   	
	block   	
	local.get	21
	br_if   	0                               # 0: down to label46
# %bb.3:
	i32.const	4294967295
	local.set	22
	local.get	4
	local.get	22
	i32.store	108
	br      	1                               # 1: down to label45
.LBB7_4:
	end_block                               # label46:
	local.get	4
	i32.load	104
	local.set	23
	local.get	23
	i32.load	24
	local.set	24
	i32.const	20
	local.set	25
	local.get	24
	local.get	25
	i32.add 
	local.set	26
	local.get	26
	call	iobuf_open
	local.set	27
	local.get	4
	local.get	27
	i32.store	76
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
	local.get	32
	br_if   	0                               # 0: down to label47
# %bb.5:
	i32.const	.L.str.6
	local.set	33
	local.get	33
	call	libintl_gettext
	local.set	34
	local.get	4
	i32.load	104
	local.set	35
	local.get	35
	i32.load	24
	local.set	36
	i32.const	20
	local.set	37
	local.get	36
	local.get	37
	i32.add 
	local.set	38
	local.get	4
	local.get	38
	i32.store	48
	i32.const	48
	local.set	39
	local.get	4
	local.get	39
	i32.add 
	local.set	40
	local.get	34
	local.get	40
	call	g10_log_error
	i32.const	13
	local.set	41
	local.get	4
	local.get	41
	i32.store	108
	br      	1                               # 1: down to label45
.LBB7_6:
	end_block                               # label47:
	local.get	4
	i32.load	76
	local.set	42
	local.get	4
	i32.load	104
	local.set	43
	local.get	43
	i64.load	32
	local.set	44
	local.get	42
	local.get	44
	call	iobuf_seek
	local.set	45
	block   	
	local.get	45
	i32.eqz
	br_if   	0                               # 0: down to label48
# %bb.7:
	local.get	4
	i32.load	104
	local.set	46
	local.get	46
	i32.load	24
	local.set	47
	i32.const	20
	local.set	48
	local.get	47
	local.get	48
	i32.add 
	local.set	49
	local.get	4
	local.get	49
	i32.store	0
	i32.const	.L.str.7
	local.set	50
	local.get	50
	local.get	4
	call	g10_log_error
	local.get	4
	i32.load	76
	local.set	51
	local.get	51
	call	iobuf_close
	drop
	i32.const	13
	local.set	52
	local.get	4
	local.get	52
	i32.store	108
	br      	1                               # 1: down to label45
.LBB7_8:
	end_block                               # label48:
	i32.const	8
	local.set	53
	local.get	53
	call	xmalloc
	local.set	54
	local.get	4
	local.get	54
	i32.store	96
# %bb.9:
	local.get	4
	i32.load	96
	local.set	55
	i32.const	0
	local.set	56
	local.get	55
	local.get	56
	i32.store	0
	local.get	4
	i32.load	96
	local.set	57
	i32.const	0
	local.set	58
	local.get	57
	local.get	58
	i32.store	4
# %bb.10:
	local.get	4
	i32.load	104
	local.set	59
	i32.const	0
	local.set	60
	local.get	59
	local.get	60
	i32.store	48
	i32.const	0
	local.set	61
	local.get	4
	local.get	61
	i32.store	80
	i32.const	0
	local.set	62
	local.get	62
	call	set_packet_list_mode
	local.set	63
	local.get	4
	local.get	63
	i32.store	60
.LBB7_11:                               # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label50:
	local.get	4
	i32.load	76
	local.set	64
	local.get	4
	i32.load	96
	local.set	65
	i32.const	.L.str
	local.set	66
	i32.const	390
	local.set	67
	local.get	64
	local.get	65
	local.get	66
	local.get	67
	call	dbg_parse_packet
	local.set	68
	local.get	4
	local.get	68
	i32.store	92
	i32.const	4294967295
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
	local.get	72
	i32.eqz
	br_if   	1                               # 1: down to label49
# %bb.12:                               #   in Loop: Header=BB7_11 Depth=1
	local.get	4
	i32.load	104
	local.set	73
	local.get	73
	i32.load	48
	local.set	74
	i32.const	1
	local.set	75
	local.get	74
	local.get	75
	i32.add 
	local.set	76
	local.get	73
	local.get	76
	i32.store	48
	local.get	4
	i32.load	92
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
	br_if   	0                               # 0: down to label51
# %bb.13:                               #   in Loop: Header=BB7_11 Depth=1
	local.get	4
	i32.load	96
	local.set	82
	local.get	82
	call	free_packet
# %bb.14:                               #   in Loop: Header=BB7_11 Depth=1
	local.get	4
	i32.load	96
	local.set	83
	i32.const	0
	local.set	84
	local.get	83
	local.get	84
	i32.store	0
	local.get	4
	i32.load	96
	local.set	85
	i32.const	0
	local.set	86
	local.get	85
	local.get	86
	i32.store	4
# %bb.15:                               #   in Loop: Header=BB7_11 Depth=1
	br      	1                               # 1: up to label50
.LBB7_16:                               #   in Loop: Header=BB7_11 Depth=1
	end_block                               # label51:
	local.get	4
	i32.load	92
	local.set	87
	block   	
	local.get	87
	i32.eqz
	br_if   	0                               # 0: down to label52
# %bb.17:
	local.get	4
	i32.load	92
	local.set	88
	local.get	88
	call	g10_errstr
	local.set	89
	local.get	4
	local.get	89
	i32.store	16
	i32.const	.L.str.8
	local.set	90
	i32.const	16
	local.set	91
	local.get	4
	local.get	91
	i32.add 
	local.set	92
	local.get	90
	local.get	92
	call	g10_log_error
	i32.const	32
	local.set	93
	local.get	4
	local.get	93
	i32.store	92
	br      	2                               # 2: down to label49
.LBB7_18:                               #   in Loop: Header=BB7_11 Depth=1
	end_block                               # label52:
	local.get	4
	i32.load	96
	local.set	94
	local.get	94
	i32.load	0
	local.set	95
	i32.const	-2
	local.set	96
	local.get	95
	local.get	96
	i32.add 
	local.set	97
	i32.const	61
	local.set	98
	local.get	97
	local.get	98
	i32.gt_u
	drop
	block   	
	block   	
	block   	
	block   	
	local.get	97
	br_table 	{0, 2, 2, 0, 0, 0, 2, 2, 2, 2, 1, 0, 0, 2, 1, 0, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 1, 2, 1, 2} # 2: down to label54
                                        # 0: down to label56
                                        # 1: down to label55
.LBB7_19:                               #   in Loop: Header=BB7_11 Depth=1
	end_block                               # label56:
	br      	2                               # 2: down to label53
.LBB7_20:                               #   in Loop: Header=BB7_11 Depth=1
	end_block                               # label55:
	br      	1                               # 1: down to label53
.LBB7_21:                               #   in Loop: Header=BB7_11 Depth=1
	end_block                               # label54:
	local.get	4
	i32.load	96
	local.set	99
	local.get	99
	i32.load	0
	local.set	100
	local.get	4
	local.get	100
	i32.store	32
	i32.const	.L.str.9
	local.set	101
	i32.const	32
	local.set	102
	local.get	4
	local.get	102
	i32.add 
	local.set	103
	local.get	101
	local.get	103
	call	g10_log_error
	local.get	4
	i32.load	96
	local.set	104
	local.get	104
	call	free_packet
# %bb.22:                               #   in Loop: Header=BB7_11 Depth=1
	local.get	4
	i32.load	96
	local.set	105
	i32.const	0
	local.set	106
	local.get	105
	local.get	106
	i32.store	0
	local.get	4
	i32.load	96
	local.set	107
	i32.const	0
	local.set	108
	local.get	107
	local.get	108
	i32.store	4
# %bb.23:                               #   in Loop: Header=BB7_11 Depth=1
	br      	1                               # 1: up to label50
.LBB7_24:                               #   in Loop: Header=BB7_11 Depth=1
	end_block                               # label53:
	local.get	4
	i32.load	72
	local.set	109
	block   	
	local.get	109
	i32.eqz
	br_if   	0                               # 0: down to label57
# %bb.25:                               #   in Loop: Header=BB7_11 Depth=1
	local.get	4
	i32.load	96
	local.set	110
	local.get	110
	i32.load	0
	local.set	111
	i32.const	6
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
	block   	
	local.get	115
	br_if   	0                               # 0: down to label58
# %bb.26:                               #   in Loop: Header=BB7_11 Depth=1
	local.get	4
	i32.load	96
	local.set	116
	local.get	116
	i32.load	0
	local.set	117
	i32.const	5
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
	local.get	121
	i32.eqz
	br_if   	1                               # 1: down to label57
.LBB7_27:
	end_block                               # label58:
	local.get	4
	i32.load	104
	local.set	122
	local.get	122
	i32.load	48
	local.set	123
	i32.const	-1
	local.set	124
	local.get	123
	local.get	124
	i32.add 
	local.set	125
	local.get	122
	local.get	125
	i32.store	48
	br      	2                               # 2: down to label49
.LBB7_28:                               #   in Loop: Header=BB7_11 Depth=1
	end_block                               # label57:
	i32.const	1
	local.set	126
	local.get	4
	local.get	126
	i32.store	72
	local.get	4
	i32.load	96
	local.set	127
	local.get	127
	i32.load	0
	local.set	128
	i32.const	12
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
	local.get	132
	i32.eqz
	br_if   	0                               # 0: down to label59
# %bb.29:                               #   in Loop: Header=BB7_11 Depth=1
	local.get	4
	i32.load	80
	local.set	133
	i32.const	0
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
	br_if   	0                               # 0: down to label60
# %bb.30:                               #   in Loop: Header=BB7_11 Depth=1
	local.get	4
	i32.load	80
	local.set	138
	local.get	138
	i32.load	4
	local.set	139
	local.get	139
	i32.load	0
	local.set	140
	i32.const	2
	local.set	141
	local.get	140
	local.get	141
	i32.eq  
	local.set	142
	i32.const	1
	local.set	143
	local.get	142
	local.get	143
	i32.and 
	local.set	144
	local.get	144
	i32.eqz
	br_if   	0                               # 0: down to label60
# %bb.31:                               #   in Loop: Header=BB7_11 Depth=1
	local.get	4
	i32.load	96
	local.set	145
	local.get	145
	i32.load	4
	local.set	146
	local.get	146
	i32.load	4
	local.set	147
	i32.const	1
	local.set	148
	local.get	147
	local.get	148
	i32.and 
	local.set	149
	local.get	149
	i32.eqz
	br_if   	0                               # 0: down to label60
# %bb.32:                               #   in Loop: Header=BB7_11 Depth=1
	local.get	4
	i32.load	80
	local.set	150
	local.get	150
	i32.load	4
	local.set	151
	local.get	151
	i32.load	4
	local.set	152
	local.get	4
	local.get	152
	i32.store	56
	local.get	4
	i32.load	56
	local.set	153
	local.get	153
	i32.load16_u	0
	local.set	154
	i32.const	1
	local.set	155
	local.get	154
	local.get	155
	i32.or  
	local.set	156
	local.get	153
	local.get	156
	i32.store16	0
	local.get	4
	i32.load	96
	local.set	157
	local.get	157
	i32.load	4
	local.set	158
	local.get	158
	i32.load8_u	4
	local.set	159
	i32.const	2
	local.set	160
	local.get	159
	local.get	160
	i32.and 
	local.set	161
	local.get	4
	i32.load	56
	local.set	162
	local.get	162
	i32.load16_u	0
	local.set	163
	i32.const	-3
	local.set	164
	local.get	163
	local.get	164
	i32.and 
	local.set	165
	local.get	165
	local.get	161
	i32.or  
	local.set	166
	local.get	162
	local.get	166
	i32.store16	0
.LBB7_33:                               #   in Loop: Header=BB7_11 Depth=1
	end_block                               # label60:
	i32.const	0
	local.set	167
	local.get	4
	local.get	167
	i32.store	80
	local.get	4
	i32.load	96
	local.set	168
	local.get	168
	call	free_packet
# %bb.34:                               #   in Loop: Header=BB7_11 Depth=1
	local.get	4
	i32.load	96
	local.set	169
	i32.const	0
	local.set	170
	local.get	169
	local.get	170
	i32.store	0
	local.get	4
	i32.load	96
	local.set	171
	i32.const	0
	local.set	172
	local.get	171
	local.get	172
	i32.store	4
# %bb.35:                               #   in Loop: Header=BB7_11 Depth=1
	br      	1                               # 1: up to label50
.LBB7_36:                               #   in Loop: Header=BB7_11 Depth=1
	end_block                               # label59:
	local.get	4
	i32.load	96
	local.set	173
	local.get	173
	call	new_kbnode
	local.set	174
	local.get	4
	local.get	174
	i32.store	80
	local.get	4
	local.get	174
	i32.store	84
	local.get	4
	i32.load	88
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
	br_if   	0                               # 0: down to label62
# %bb.37:                               #   in Loop: Header=BB7_11 Depth=1
	local.get	4
	i32.load	84
	local.set	180
	local.get	4
	local.get	180
	i32.store	88
	br      	1                               # 1: down to label61
.LBB7_38:                               #   in Loop: Header=BB7_11 Depth=1
	end_block                               # label62:
	local.get	4
	i32.load	88
	local.set	181
	local.get	4
	i32.load	84
	local.set	182
	local.get	181
	local.get	182
	call	add_kbnode
.LBB7_39:                               #   in Loop: Header=BB7_11 Depth=1
	end_block                               # label61:
	local.get	4
	i32.load	96
	local.set	183
	local.get	183
	i32.load	0
	local.set	184
	i32.const	6
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
	block   	
	local.get	188
	br_if   	0                               # 0: down to label65
# %bb.40:                               #   in Loop: Header=BB7_11 Depth=1
	local.get	4
	i32.load	96
	local.set	189
	local.get	189
	i32.load	0
	local.set	190
	i32.const	14
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
	local.get	194
	br_if   	0                               # 0: down to label65
# %bb.41:                               #   in Loop: Header=BB7_11 Depth=1
	local.get	4
	i32.load	96
	local.set	195
	local.get	195
	i32.load	0
	local.set	196
	i32.const	5
	local.set	197
	local.get	196
	local.get	197
	i32.eq  
	local.set	198
	i32.const	1
	local.set	199
	local.get	198
	local.get	199
	i32.and 
	local.set	200
	local.get	200
	br_if   	0                               # 0: down to label65
# %bb.42:                               #   in Loop: Header=BB7_11 Depth=1
	local.get	4
	i32.load	96
	local.set	201
	local.get	201
	i32.load	0
	local.set	202
	i32.const	7
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
	local.get	206
	i32.eqz
	br_if   	1                               # 1: down to label64
.LBB7_43:                               #   in Loop: Header=BB7_11 Depth=1
	end_block                               # label65:
	local.get	4
	i32.load	68
	local.set	207
	i32.const	1
	local.set	208
	local.get	207
	local.get	208
	i32.add 
	local.set	209
	local.get	4
	local.get	209
	i32.store	68
	local.get	4
	i32.load	104
	local.set	210
	local.get	210
	i32.load	40
	local.set	211
	local.get	209
	local.get	211
	i32.eq  
	local.set	212
	i32.const	1
	local.set	213
	local.get	212
	local.get	213
	i32.and 
	local.set	214
	block   	
	local.get	214
	i32.eqz
	br_if   	0                               # 0: down to label66
# %bb.44:                               #   in Loop: Header=BB7_11 Depth=1
	local.get	4
	i32.load	84
	local.set	215
	local.get	215
	i32.load	8
	local.set	216
	i32.const	1
	local.set	217
	local.get	216
	local.get	217
	i32.or  
	local.set	218
	local.get	215
	local.get	218
	i32.store	8
.LBB7_45:                               #   in Loop: Header=BB7_11 Depth=1
	end_block                               # label66:
	br      	1                               # 1: down to label63
.LBB7_46:                               #   in Loop: Header=BB7_11 Depth=1
	end_block                               # label64:
	local.get	4
	i32.load	96
	local.set	219
	local.get	219
	i32.load	0
	local.set	220
	i32.const	13
	local.set	221
	local.get	220
	local.get	221
	i32.eq  
	local.set	222
	i32.const	1
	local.set	223
	local.get	222
	local.get	223
	i32.and 
	local.set	224
	block   	
	local.get	224
	i32.eqz
	br_if   	0                               # 0: down to label67
# %bb.47:                               #   in Loop: Header=BB7_11 Depth=1
	local.get	4
	i32.load	64
	local.set	225
	i32.const	1
	local.set	226
	local.get	225
	local.get	226
	i32.add 
	local.set	227
	local.get	4
	local.get	227
	i32.store	64
	local.get	4
	i32.load	104
	local.set	228
	local.get	228
	i32.load	44
	local.set	229
	local.get	227
	local.get	229
	i32.eq  
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
	br_if   	0                               # 0: down to label68
# %bb.48:                               #   in Loop: Header=BB7_11 Depth=1
	local.get	4
	i32.load	84
	local.set	233
	local.get	233
	i32.load	8
	local.set	234
	i32.const	2
	local.set	235
	local.get	234
	local.get	235
	i32.or  
	local.set	236
	local.get	233
	local.get	236
	i32.store	8
.LBB7_49:                               #   in Loop: Header=BB7_11 Depth=1
	end_block                               # label68:
.LBB7_50:                               #   in Loop: Header=BB7_11 Depth=1
	end_block                               # label67:
.LBB7_51:                               #   in Loop: Header=BB7_11 Depth=1
	end_block                               # label63:
	i32.const	8
	local.set	237
	local.get	237
	call	xmalloc
	local.set	238
	local.get	4
	local.get	238
	i32.store	96
# %bb.52:                               #   in Loop: Header=BB7_11 Depth=1
	local.get	4
	i32.load	96
	local.set	239
	i32.const	0
	local.set	240
	local.get	239
	local.get	240
	i32.store	0
	local.get	4
	i32.load	96
	local.set	241
	i32.const	0
	local.set	242
	local.get	241
	local.get	242
	i32.store	4
# %bb.53:                               #   in Loop: Header=BB7_11 Depth=1
	br      	0                               # 0: up to label50
.LBB7_54:
	end_loop
	end_block                               # label49:
	local.get	4
	i32.load	60
	local.set	243
	local.get	243
	call	set_packet_list_mode
	drop
	local.get	4
	i32.load	92
	local.set	244
	i32.const	4294967295
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
	br_if   	0                               # 0: down to label69
# %bb.55:
	local.get	4
	i32.load	88
	local.set	249
	i32.const	0
	local.set	250
	local.get	249
	local.get	250
	i32.ne  
	local.set	251
	i32.const	1
	local.set	252
	local.get	251
	local.get	252
	i32.and 
	local.set	253
	local.get	253
	i32.eqz
	br_if   	0                               # 0: down to label69
# %bb.56:
	i32.const	0
	local.set	254
	local.get	4
	local.get	254
	i32.store	92
.LBB7_57:
	end_block                               # label69:
	local.get	4
	i32.load	92
	local.set	255
	block   	
	block   	
	block   	
	local.get	255
	br_if   	0                               # 0: down to label72
# %bb.58:
	local.get	4
	i32.load	100
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
	local.get	260
	br_if   	1                               # 1: down to label71
.LBB7_59:
	end_block                               # label72:
	local.get	4
	i32.load	88
	local.set	261
	local.get	261
	call	release_kbnode
	br      	1                               # 1: down to label70
.LBB7_60:
	end_block                               # label71:
	local.get	4
	i32.load	96
	local.set	262
	i32.const	0
	local.set	263
	local.get	262
	local.get	263
	i32.ne  
	local.set	264
	i32.const	1
	local.set	265
	local.get	264
	local.get	265
	i32.and 
	local.set	266
	block   	
	local.get	266
	i32.eqz
	br_if   	0                               # 0: down to label73
# %bb.61:
	local.get	4
	i32.load	96
	local.set	267
	local.get	267
	i32.load	0
	local.set	268
	i32.const	12
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
	local.get	272
	i32.eqz
	br_if   	0                               # 0: down to label73
# %bb.62:
	local.get	4
	i32.load	80
	local.set	273
	i32.const	0
	local.set	274
	local.get	273
	local.get	274
	i32.ne  
	local.set	275
	i32.const	1
	local.set	276
	local.get	275
	local.get	276
	i32.and 
	local.set	277
	local.get	277
	i32.eqz
	br_if   	0                               # 0: down to label73
# %bb.63:
	local.get	4
	i32.load	80
	local.set	278
	local.get	278
	i32.load	4
	local.set	279
	local.get	279
	i32.load	0
	local.set	280
	i32.const	2
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
	local.get	284
	i32.eqz
	br_if   	0                               # 0: down to label73
# %bb.64:
	local.get	4
	i32.load	96
	local.set	285
	local.get	285
	i32.load	4
	local.set	286
	local.get	286
	i32.load	4
	local.set	287
	i32.const	1
	local.set	288
	local.get	287
	local.get	288
	i32.and 
	local.set	289
	local.get	289
	i32.eqz
	br_if   	0                               # 0: down to label73
# %bb.65:
	local.get	4
	i32.load	80
	local.set	290
	local.get	290
	i32.load	4
	local.set	291
	local.get	291
	i32.load	4
	local.set	292
	local.get	4
	local.get	292
	i32.store	52
	local.get	4
	i32.load	52
	local.set	293
	local.get	293
	i32.load16_u	0
	local.set	294
	i32.const	1
	local.set	295
	local.get	294
	local.get	295
	i32.or  
	local.set	296
	local.get	293
	local.get	296
	i32.store16	0
	local.get	4
	i32.load	96
	local.set	297
	local.get	297
	i32.load	4
	local.set	298
	local.get	298
	i32.load8_u	4
	local.set	299
	i32.const	2
	local.set	300
	local.get	299
	local.get	300
	i32.and 
	local.set	301
	local.get	4
	i32.load	52
	local.set	302
	local.get	302
	i32.load16_u	0
	local.set	303
	i32.const	-3
	local.set	304
	local.get	303
	local.get	304
	i32.and 
	local.set	305
	local.get	305
	local.get	301
	i32.or  
	local.set	306
	local.get	302
	local.get	306
	i32.store16	0
.LBB7_66:
	end_block                               # label73:
	local.get	4
	i32.load	88
	local.set	307
	local.get	4
	i32.load	100
	local.set	308
	local.get	308
	local.get	307
	i32.store	0
.LBB7_67:
	end_block                               # label70:
	local.get	4
	i32.load	96
	local.set	309
	local.get	309
	call	free_packet
	local.get	4
	i32.load	96
	local.set	310
	local.get	310
	call	xfree
	local.get	4
	i32.load	76
	local.set	311
	local.get	311
	call	iobuf_close
	drop
	local.get	4
	i32.load	92
	local.set	312
	i32.const	32
	local.set	313
	local.get	312
	local.get	313
	i32.eq  
	local.set	314
	i32.const	1
	local.set	315
	local.get	314
	local.get	315
	i32.and 
	local.set	316
	block   	
	local.get	316
	i32.eqz
	br_if   	0                               # 0: down to label74
# %bb.68:
	local.get	4
	i32.load	92
	local.set	317
	local.get	4
	i32.load	104
	local.set	318
	local.get	318
	local.get	317
	i32.store	20
.LBB7_69:
	end_block                               # label74:
	local.get	4
	i32.load	92
	local.set	319
	local.get	4
	local.get	319
	i32.store	108
.LBB7_70:
	end_block                               # label45:
	local.get	4
	i32.load	108
	local.set	320
	i32.const	112
	local.set	321
	local.get	4
	local.get	321
	i32.add 
	local.set	322
	local.get	322
	global.set	__stack_pointer
	local.get	320
	return
	end_function
                                        # -- End function
	.section	.text.keyring_update_keyblock,"",@
	.hidden	keyring_update_keyblock         # -- Begin function keyring_update_keyblock
	.globl	keyring_update_keyblock
	.type	keyring_update_keyblock,@function
keyring_update_keyblock:                # @keyring_update_keyblock
	.functype	keyring_update_keyblock (i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i64, i32, i32, i32, i32
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
	i32.load	24
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
	br_if   	0                               # 0: down to label76
# %bb.1:
	i32.const	4294967295
	local.set	11
	local.get	4
	local.get	11
	i32.store	28
	br      	1                               # 1: down to label75
.LBB8_2:
	end_block                               # label76:
	local.get	4
	i32.load	24
	local.set	12
	local.get	12
	i32.load	48
	local.set	13
	block   	
	local.get	13
	br_if   	0                               # 0: down to label77
# %bb.3:
	local.get	4
	i32.load	24
	local.set	14
	i32.const	0
	local.set	15
	local.get	14
	local.get	15
	call	keyring_get_keyblock
	local.set	16
	local.get	4
	local.get	16
	i32.store	16
	local.get	4
	i32.load	16
	local.set	17
	block   	
	local.get	17
	i32.eqz
	br_if   	0                               # 0: down to label78
# %bb.4:
	local.get	4
	i32.load	16
	local.set	18
	local.get	18
	call	g10_errstr
	local.set	19
	local.get	4
	local.get	19
	i32.store	0
	i32.const	.L.str.10
	local.set	20
	local.get	20
	local.get	4
	call	g10_log_error
	local.get	4
	i32.load	16
	local.set	21
	local.get	4
	local.get	21
	i32.store	28
	br      	2                               # 2: down to label75
.LBB8_5:
	end_block                               # label78:
	local.get	4
	i32.load	24
	local.set	22
	local.get	22
	i32.load	48
	local.set	23
	block   	
	local.get	23
	br_if   	0                               # 0: down to label79
# %bb.6:
	i32.const	.L.str
	local.set	24
	i32.const	528
	local.set	25
	i32.const	.L__FUNCTION__.keyring_update_keyblock
	local.set	26
	local.get	24
	local.get	25
	local.get	26
	call	g10_log_bug0
	unreachable
.LBB8_7:
	end_block                               # label79:
.LBB8_8:
	end_block                               # label77:
	local.get	4
	i32.load	24
	local.set	27
	local.get	27
	i32.load	12
	local.set	28
	local.get	28
	call	iobuf_close
	drop
	local.get	4
	i32.load	24
	local.set	29
	i32.const	0
	local.set	30
	local.get	29
	local.get	30
	i32.store	12
	local.get	4
	i32.load	24
	local.set	31
	local.get	31
	i32.load	24
	local.set	32
	i32.const	20
	local.set	33
	local.get	32
	local.get	33
	i32.add 
	local.set	34
	local.get	4
	i32.load	20
	local.set	35
	local.get	4
	i32.load	24
	local.set	36
	local.get	36
	i32.load	4
	local.set	37
	local.get	4
	i32.load	24
	local.set	38
	local.get	38
	i64.load	32
	local.set	39
	local.get	4
	i32.load	24
	local.set	40
	local.get	40
	i32.load	48
	local.set	41
	i32.const	3
	local.set	42
	local.get	42
	local.get	34
	local.get	35
	local.get	37
	local.get	39
	local.get	41
	call	do_copy
	local.set	43
	local.get	4
	local.get	43
	i32.store	16
	local.get	4
	i32.load	16
	local.set	44
	block   	
	local.get	44
	br_if   	0                               # 0: down to label80
# %bb.9:
	local.get	4
	i32.load	24
	local.set	45
	local.get	45
	i32.load	4
	local.set	46
	block   	
	local.get	46
	br_if   	0                               # 0: down to label81
# %bb.10:
	i32.const	0
	local.set	47
	local.get	47
	i32.load	kr_offtbl
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
	local.get	52
	i32.eqz
	br_if   	0                               # 0: down to label81
# %bb.11:
	i32.const	0
	local.set	53
	local.get	53
	i32.load	kr_offtbl
	local.set	54
	local.get	4
	i32.load	20
	local.set	55
	i64.const	0
	local.set	56
	local.get	54
	local.get	55
	local.get	56
	call	update_offset_hash_table_from_kb
.LBB8_12:
	end_block                               # label81:
	local.get	4
	i32.load	24
	local.set	57
	i32.const	0
	local.set	58
	local.get	57
	local.get	58
	i32.store	24
	local.get	4
	i32.load	24
	local.set	59
	i64.const	0
	local.set	60
	local.get	59
	local.get	60
	i64.store	32
.LBB8_13:
	end_block                               # label80:
	local.get	4
	i32.load	16
	local.set	61
	local.get	4
	local.get	61
	i32.store	28
.LBB8_14:
	end_block                               # label75:
	local.get	4
	i32.load	28
	local.set	62
	i32.const	32
	local.set	63
	local.get	4
	local.get	63
	i32.add 
	local.set	64
	local.get	64
	global.set	__stack_pointer
	local.get	62
	return
	end_function
                                        # -- End function
	.section	.text.do_copy,"",@
	.type	do_copy,@function               # -- Begin function do_copy
do_copy:                                # @do_copy
	.functype	do_copy (i32, i32, i32, i32, i64, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	6
	i32.const	240
	local.set	7
	local.get	6
	local.get	7
	i32.sub 
	local.set	8
	local.get	8
	global.set	__stack_pointer
	local.get	8
	local.get	0
	i32.store	232
	local.get	8
	local.get	1
	i32.store	228
	local.get	8
	local.get	2
	i32.store	224
	local.get	8
	local.get	3
	i32.store	220
	local.get	8
	local.get	4
	i64.store	208
	local.get	8
	local.get	5
	i32.store	204
	i32.const	0
	local.set	9
	local.get	8
	local.get	9
	i32.store	192
	i32.const	0
	local.set	10
	local.get	8
	local.get	10
	i32.store	188
	i32.const	0
	local.set	11
	local.get	8
	local.get	11
	i32.store	184
	local.get	8
	i32.load	228
	local.set	12
	i32.const	2
	local.set	13
	local.get	12
	local.get	13
	call	access
	local.set	14
	block   	
	block   	
	local.get	14
	i32.eqz
	br_if   	0                               # 0: down to label83
# %bb.1:
	i32.const	22
	local.set	15
	local.get	8
	local.get	15
	i32.store	236
	br      	1                               # 1: down to label82
.LBB9_2:
	end_block                               # label83:
	local.get	8
	i32.load	228
	local.set	16
	local.get	16
	call	iobuf_open
	local.set	17
	local.get	8
	local.get	17
	i32.store	200
	local.get	8
	i32.load	232
	local.set	18
	i32.const	1
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
	local.get	22
	i32.eqz
	br_if   	0                               # 0: down to label84
# %bb.3:
	local.get	8
	i32.load	200
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
	local.get	27
	br_if   	0                               # 0: down to label84
# %bb.4:
	call	__errno_location
	local.set	28
	local.get	28
	i32.load	0
	local.set	29
	i32.const	44
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
	local.get	33
	i32.eqz
	br_if   	0                               # 0: down to label84
# %bb.5:
	i32.const	63
	local.set	34
	local.get	34
	call	umask
	local.set	35
	local.get	8
	local.get	35
	i32.store	172
	local.get	8
	i32.load	220
	local.set	36
	block   	
	block   	
	local.get	36
	br_if   	0                               # 0: down to label86
# %bb.6:
	local.get	8
	i32.load	228
	local.set	37
	local.get	37
	call	is_secured_filename
	local.set	38
	local.get	38
	i32.eqz
	br_if   	0                               # 0: down to label86
# %bb.7:
	i32.const	0
	local.set	39
	local.get	8
	local.get	39
	i32.store	196
	call	__errno_location
	local.set	40
	i32.const	63
	local.set	41
	local.get	40
	local.get	41
	i32.store	0
	br      	1                               # 1: down to label85
.LBB9_8:
	end_block                               # label86:
	local.get	8
	i32.load	228
	local.set	42
	local.get	42
	call	iobuf_create
	local.set	43
	local.get	8
	local.get	43
	i32.store	196
.LBB9_9:
	end_block                               # label85:
	local.get	8
	i32.load	172
	local.set	44
	local.get	44
	call	umask
	drop
	local.get	8
	i32.load	196
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
	br_if   	0                               # 0: down to label87
# %bb.10:
	i32.const	.L.str.34
	local.set	50
	local.get	50
	call	libintl_gettext
	local.set	51
	local.get	8
	i32.load	228
	local.set	52
	call	__errno_location
	local.set	53
	local.get	53
	i32.load	0
	local.set	54
	local.get	54
	call	strerror
	local.set	55
	local.get	8
	local.get	55
	i32.store	164
	local.get	8
	local.get	52
	i32.store	160
	i32.const	160
	local.set	56
	local.get	8
	local.get	56
	i32.add 
	local.set	57
	local.get	51
	local.get	57
	call	g10_log_error
	i32.const	24
	local.set	58
	local.get	8
	local.get	58
	i32.store	236
	br      	2                               # 2: down to label82
.LBB9_11:
	end_block                               # label87:
	i32.const	0
	local.set	59
	local.get	59
	i32.load	opt+4
	local.set	60
	block   	
	local.get	60
	br_if   	0                               # 0: down to label88
# %bb.12:
	i32.const	.L.str.37
	local.set	61
	local.get	61
	call	libintl_gettext
	local.set	62
	local.get	8
	i32.load	228
	local.set	63
	local.get	8
	local.get	63
	i32.store	144
	i32.const	144
	local.set	64
	local.get	8
	local.get	64
	i32.add 
	local.set	65
	local.get	62
	local.get	65
	call	g10_log_info
.LBB9_13:
	end_block                               # label88:
	i32.const	0
	local.set	66
	local.get	8
	local.get	66
	i32.store	180
.LBB9_14:                               # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label90:
	local.get	8
	i32.load	224
	local.set	67
	i32.const	180
	local.set	68
	local.get	8
	local.get	68
	i32.add 
	local.set	69
	local.get	69
	local.set	70
	i32.const	0
	local.set	71
	local.get	67
	local.get	70
	local.get	71
	call	walk_kbnode
	local.set	72
	local.get	8
	local.get	72
	i32.store	176
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
	local.get	76
	i32.eqz
	br_if   	1                               # 1: down to label89
# %bb.15:                               #   in Loop: Header=BB9_14 Depth=1
	local.get	8
	i32.load	196
	local.set	77
	local.get	8
	i32.load	176
	local.set	78
	local.get	78
	i32.load	4
	local.set	79
	local.get	77
	local.get	79
	call	build_packet
	local.set	80
	local.get	8
	local.get	80
	i32.store	192
	block   	
	local.get	80
	i32.eqz
	br_if   	0                               # 0: down to label91
# %bb.16:
	local.get	8
	i32.load	176
	local.set	81
	local.get	81
	i32.load	4
	local.set	82
	local.get	82
	i32.load	0
	local.set	83
	local.get	8
	i32.load	192
	local.set	84
	local.get	84
	call	g10_errstr
	local.set	85
	local.get	8
	local.get	85
	i32.store	116
	local.get	8
	local.get	83
	i32.store	112
	i32.const	.L.str.35
	local.set	86
	i32.const	112
	local.set	87
	local.get	8
	local.get	87
	i32.add 
	local.set	88
	local.get	86
	local.get	88
	call	g10_log_error
	local.get	8
	i32.load	196
	local.set	89
	local.get	89
	call	iobuf_cancel
	drop
	i32.const	22
	local.set	90
	local.get	8
	local.get	90
	i32.store	236
	br      	4                               # 4: down to label82
.LBB9_17:                               #   in Loop: Header=BB9_14 Depth=1
	end_block                               # label91:
	br      	0                               # 0: up to label90
.LBB9_18:
	end_loop
	end_block                               # label89:
	local.get	8
	i32.load	196
	local.set	91
	local.get	91
	call	iobuf_close
	local.set	92
	block   	
	local.get	92
	i32.eqz
	br_if   	0                               # 0: down to label92
# %bb.19:
	local.get	8
	i32.load	228
	local.set	93
	call	__errno_location
	local.set	94
	local.get	94
	i32.load	0
	local.set	95
	local.get	95
	call	strerror
	local.set	96
	local.get	8
	local.get	96
	i32.store	132
	local.get	8
	local.get	93
	i32.store	128
	i32.const	.L.str.38
	local.set	97
	i32.const	128
	local.set	98
	local.get	8
	local.get	98
	i32.add 
	local.set	99
	local.get	97
	local.get	99
	call	g10_log_error
	i32.const	36
	local.set	100
	local.get	8
	local.get	100
	i32.store	236
	br      	2                               # 2: down to label82
.LBB9_20:
	end_block                               # label92:
	i32.const	0
	local.set	101
	local.get	8
	local.get	101
	i32.store	236
	br      	1                               # 1: down to label82
.LBB9_21:
	end_block                               # label84:
	local.get	8
	i32.load	200
	local.set	102
	i32.const	0
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
	br_if   	0                               # 0: down to label94
# %bb.22:
	i32.const	.L.str.39
	local.set	107
	local.get	107
	call	libintl_gettext
	local.set	108
	local.get	8
	i32.load	228
	local.set	109
	call	__errno_location
	local.set	110
	local.get	110
	i32.load	0
	local.set	111
	local.get	111
	call	strerror
	local.set	112
	local.get	8
	local.get	112
	i32.store	100
	local.get	8
	local.get	109
	i32.store	96
	i32.const	96
	local.set	113
	local.get	8
	local.get	113
	i32.add 
	local.set	114
	local.get	108
	local.get	114
	call	g10_log_error
	i32.const	24
	local.set	115
	local.get	8
	local.get	115
	i32.store	192
	br      	1                               # 1: down to label93
.LBB9_23:
	end_block                               # label94:
	local.get	8
	i32.load	228
	local.set	116
	i32.const	188
	local.set	117
	local.get	8
	local.get	117
	i32.add 
	local.set	118
	local.get	118
	local.set	119
	i32.const	184
	local.set	120
	local.get	8
	local.get	120
	i32.add 
	local.set	121
	local.get	121
	local.set	122
	i32.const	196
	local.set	123
	local.get	8
	local.get	123
	i32.add 
	local.set	124
	local.get	124
	local.set	125
	local.get	116
	local.get	119
	local.get	122
	local.get	125
	call	create_tmp_file
	local.set	126
	local.get	8
	local.get	126
	i32.store	192
	local.get	8
	i32.load	192
	local.set	127
	block   	
	local.get	127
	i32.eqz
	br_if   	0                               # 0: down to label95
# %bb.24:
	local.get	8
	i32.load	200
	local.set	128
	local.get	128
	call	iobuf_close
	drop
	br      	1                               # 1: down to label93
.LBB9_25:
	end_block                               # label95:
	local.get	8
	i32.load	220
	local.set	129
	block   	
	local.get	129
	i32.eqz
	br_if   	0                               # 0: down to label96
# %bb.26:
	local.get	8
	i32.load	184
	local.set	130
	local.get	130
	call	register_secured_file
.LBB9_27:
	end_block                               # label96:
	local.get	8
	i32.load	232
	local.set	131
	i32.const	1
	local.set	132
	local.get	131
	local.get	132
	i32.eq  
	local.set	133
	i32.const	1
	local.set	134
	local.get	133
	local.get	134
	i32.and 
	local.set	135
	block   	
	local.get	135
	i32.eqz
	br_if   	0                               # 0: down to label97
# %bb.28:
	local.get	8
	i32.load	200
	local.set	136
	local.get	8
	i32.load	196
	local.set	137
	i32.const	.L.str
	local.set	138
	i32.const	1585
	local.set	139
	local.get	136
	local.get	137
	local.get	138
	local.get	139
	call	dbg_copy_all_packets
	local.set	140
	local.get	8
	local.get	140
	i32.store	192
	local.get	8
	i32.load	192
	local.set	141
	i32.const	4294967295
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
	block   	
	local.get	145
	i32.eqz
	br_if   	0                               # 0: down to label98
# %bb.29:
	local.get	8
	i32.load	228
	local.set	146
	local.get	8
	i32.load	184
	local.set	147
	local.get	8
	i32.load	192
	local.set	148
	local.get	148
	call	g10_errstr
	local.set	149
	local.get	8
	local.get	149
	i32.store	8
	local.get	8
	local.get	147
	i32.store	4
	local.get	8
	local.get	146
	i32.store	0
	i32.const	.L.str.40
	local.set	150
	local.get	150
	local.get	8
	call	g10_log_error
	local.get	8
	i32.load	200
	local.set	151
	local.get	151
	call	iobuf_close
	drop
	local.get	8
	i32.load	220
	local.set	152
	block   	
	local.get	152
	i32.eqz
	br_if   	0                               # 0: down to label99
# %bb.30:
	local.get	8
	i32.load	184
	local.set	153
	local.get	153
	call	unregister_secured_file
.LBB9_31:
	end_block                               # label99:
	local.get	8
	i32.load	196
	local.set	154
	local.get	154
	call	iobuf_cancel
	drop
	br      	2                               # 2: down to label93
.LBB9_32:
	end_block                               # label98:
	i32.const	0
	local.set	155
	local.get	8
	local.get	155
	i32.store	192
.LBB9_33:
	end_block                               # label97:
	local.get	8
	i32.load	232
	local.set	156
	i32.const	2
	local.set	157
	local.get	156
	local.get	157
	i32.eq  
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
	br_if   	0                               # 0: down to label101
# %bb.34:
	local.get	8
	i32.load	232
	local.set	161
	i32.const	3
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
	local.get	165
	i32.eqz
	br_if   	1                               # 1: down to label100
.LBB9_35:
	end_block                               # label101:
	local.get	8
	i32.load	200
	local.set	166
	local.get	8
	i32.load	196
	local.set	167
	local.get	8
	i64.load	208
	local.set	168
	i32.const	.L.str
	local.set	169
	i32.const	1600
	local.set	170
	local.get	166
	local.get	167
	local.get	168
	local.get	169
	local.get	170
	call	dbg_copy_some_packets
	local.set	171
	local.get	8
	local.get	171
	i32.store	192
	local.get	8
	i32.load	192
	local.set	172
	block   	
	local.get	172
	i32.eqz
	br_if   	0                               # 0: down to label102
# %bb.36:
	local.get	8
	i32.load	228
	local.set	173
	local.get	8
	i32.load	184
	local.set	174
	local.get	8
	i32.load	192
	local.set	175
	local.get	175
	call	g10_errstr
	local.set	176
	local.get	8
	local.get	176
	i32.store	24
	local.get	8
	local.get	174
	i32.store	20
	local.get	8
	local.get	173
	i32.store	16
	i32.const	.L.str.40
	local.set	177
	i32.const	16
	local.set	178
	local.get	8
	local.get	178
	i32.add 
	local.set	179
	local.get	177
	local.get	179
	call	g10_log_error
	local.get	8
	i32.load	200
	local.set	180
	local.get	180
	call	iobuf_close
	drop
	local.get	8
	i32.load	220
	local.set	181
	block   	
	local.get	181
	i32.eqz
	br_if   	0                               # 0: down to label103
# %bb.37:
	local.get	8
	i32.load	184
	local.set	182
	local.get	182
	call	unregister_secured_file
.LBB9_38:
	end_block                               # label103:
	local.get	8
	i32.load	196
	local.set	183
	local.get	183
	call	iobuf_cancel
	drop
	br      	2                               # 2: down to label93
.LBB9_39:
	end_block                               # label102:
	local.get	8
	i32.load	204
	local.set	184
	block   	
	local.get	184
	br_if   	0                               # 0: down to label104
# %bb.40:
	i32.const	.L.str.41
	local.set	185
	i32.const	.L.str
	local.set	186
	i32.const	1611
	local.set	187
	i32.const	.L__func__.do_copy
	local.set	188
	local.get	185
	local.get	186
	local.get	187
	local.get	188
	call	__assert_fail
	unreachable
.LBB9_41:
	end_block                               # label104:
	local.get	8
	i32.load	200
	local.set	189
	local.get	8
	i32.load	204
	local.set	190
	i32.const	.L.str
	local.set	191
	i32.const	1612
	local.set	192
	local.get	189
	local.get	190
	local.get	191
	local.get	192
	call	dbg_skip_some_packets
	local.set	193
	local.get	8
	local.get	193
	i32.store	192
	local.get	8
	i32.load	192
	local.set	194
	block   	
	local.get	194
	i32.eqz
	br_if   	0                               # 0: down to label105
# %bb.42:
	local.get	8
	i32.load	228
	local.set	195
	local.get	8
	i32.load	204
	local.set	196
	local.get	8
	i32.load	192
	local.set	197
	local.get	197
	call	g10_errstr
	local.set	198
	local.get	8
	local.get	198
	i32.store	40
	local.get	8
	local.get	196
	i32.store	36
	local.get	8
	local.get	195
	i32.store	32
	i32.const	.L.str.42
	local.set	199
	i32.const	32
	local.set	200
	local.get	8
	local.get	200
	i32.add 
	local.set	201
	local.get	199
	local.get	201
	call	g10_log_error
	local.get	8
	i32.load	200
	local.set	202
	local.get	202
	call	iobuf_close
	drop
	local.get	8
	i32.load	220
	local.set	203
	block   	
	local.get	203
	i32.eqz
	br_if   	0                               # 0: down to label106
# %bb.43:
	local.get	8
	i32.load	184
	local.set	204
	local.get	204
	call	unregister_secured_file
.LBB9_44:
	end_block                               # label106:
	local.get	8
	i32.load	196
	local.set	205
	local.get	205
	call	iobuf_cancel
	drop
	br      	2                               # 2: down to label93
.LBB9_45:
	end_block                               # label105:
.LBB9_46:
	end_block                               # label100:
	local.get	8
	i32.load	232
	local.set	206
	i32.const	1
	local.set	207
	local.get	206
	local.get	207
	i32.eq  
	local.set	208
	i32.const	1
	local.set	209
	local.get	208
	local.get	209
	i32.and 
	local.set	210
	block   	
	block   	
	local.get	210
	br_if   	0                               # 0: down to label108
# %bb.47:
	local.get	8
	i32.load	232
	local.set	211
	i32.const	3
	local.set	212
	local.get	211
	local.get	212
	i32.eq  
	local.set	213
	i32.const	1
	local.set	214
	local.get	213
	local.get	214
	i32.and 
	local.set	215
	local.get	215
	i32.eqz
	br_if   	1                               # 1: down to label107
.LBB9_48:
	end_block                               # label108:
	local.get	8
	i32.load	196
	local.set	216
	local.get	8
	i32.load	224
	local.set	217
	local.get	216
	local.get	217
	call	write_keyblock
	local.set	218
	local.get	8
	local.get	218
	i32.store	192
	local.get	8
	i32.load	192
	local.set	219
	block   	
	local.get	219
	i32.eqz
	br_if   	0                               # 0: down to label109
# %bb.49:
	local.get	8
	i32.load	200
	local.set	220
	local.get	220
	call	iobuf_close
	drop
	local.get	8
	i32.load	220
	local.set	221
	block   	
	local.get	221
	i32.eqz
	br_if   	0                               # 0: down to label110
# %bb.50:
	local.get	8
	i32.load	184
	local.set	222
	local.get	222
	call	unregister_secured_file
.LBB9_51:
	end_block                               # label110:
	local.get	8
	i32.load	196
	local.set	223
	local.get	223
	call	iobuf_cancel
	drop
	br      	2                               # 2: down to label93
.LBB9_52:
	end_block                               # label109:
.LBB9_53:
	end_block                               # label107:
	local.get	8
	i32.load	232
	local.set	224
	i32.const	2
	local.set	225
	local.get	224
	local.get	225
	i32.eq  
	local.set	226
	i32.const	1
	local.set	227
	local.get	226
	local.get	227
	i32.and 
	local.set	228
	block   	
	block   	
	local.get	228
	br_if   	0                               # 0: down to label112
# %bb.54:
	local.get	8
	i32.load	232
	local.set	229
	i32.const	3
	local.set	230
	local.get	229
	local.get	230
	i32.eq  
	local.set	231
	i32.const	1
	local.set	232
	local.get	231
	local.get	232
	i32.and 
	local.set	233
	local.get	233
	i32.eqz
	br_if   	1                               # 1: down to label111
.LBB9_55:
	end_block                               # label112:
	local.get	8
	i32.load	200
	local.set	234
	local.get	8
	i32.load	196
	local.set	235
	i32.const	.L.str
	local.set	236
	i32.const	1637
	local.set	237
	local.get	234
	local.get	235
	local.get	236
	local.get	237
	call	dbg_copy_all_packets
	local.set	238
	local.get	8
	local.get	238
	i32.store	192
	local.get	8
	i32.load	192
	local.set	239
	i32.const	4294967295
	local.set	240
	local.get	239
	local.get	240
	i32.ne  
	local.set	241
	i32.const	1
	local.set	242
	local.get	241
	local.get	242
	i32.and 
	local.set	243
	block   	
	local.get	243
	i32.eqz
	br_if   	0                               # 0: down to label113
# %bb.56:
	local.get	8
	i32.load	228
	local.set	244
	local.get	8
	i32.load	184
	local.set	245
	local.get	8
	i32.load	192
	local.set	246
	local.get	246
	call	g10_errstr
	local.set	247
	local.get	8
	local.get	247
	i32.store	56
	local.get	8
	local.get	245
	i32.store	52
	local.get	8
	local.get	244
	i32.store	48
	i32.const	.L.str.40
	local.set	248
	i32.const	48
	local.set	249
	local.get	8
	local.get	249
	i32.add 
	local.set	250
	local.get	248
	local.get	250
	call	g10_log_error
	local.get	8
	i32.load	200
	local.set	251
	local.get	251
	call	iobuf_close
	drop
	local.get	8
	i32.load	220
	local.set	252
	block   	
	local.get	252
	i32.eqz
	br_if   	0                               # 0: down to label114
# %bb.57:
	local.get	8
	i32.load	184
	local.set	253
	local.get	253
	call	unregister_secured_file
.LBB9_58:
	end_block                               # label114:
	local.get	8
	i32.load	196
	local.set	254
	local.get	254
	call	iobuf_cancel
	drop
	br      	2                               # 2: down to label93
.LBB9_59:
	end_block                               # label113:
	i32.const	0
	local.set	255
	local.get	8
	local.get	255
	i32.store	192
.LBB9_60:
	end_block                               # label111:
	local.get	8
	i32.load	200
	local.set	256
	local.get	256
	call	iobuf_close
	local.set	257
	block   	
	local.get	257
	i32.eqz
	br_if   	0                               # 0: down to label115
# %bb.61:
	local.get	8
	i32.load	228
	local.set	258
	call	__errno_location
	local.set	259
	local.get	259
	i32.load	0
	local.set	260
	local.get	260
	call	strerror
	local.set	261
	local.get	8
	local.get	261
	i32.store	68
	local.get	8
	local.get	258
	i32.store	64
	i32.const	.L.str.38
	local.set	262
	i32.const	64
	local.set	263
	local.get	8
	local.get	263
	i32.add 
	local.set	264
	local.get	262
	local.get	264
	call	g10_log_error
	i32.const	36
	local.set	265
	local.get	8
	local.get	265
	i32.store	192
	br      	1                               # 1: down to label93
.LBB9_62:
	end_block                               # label115:
	local.get	8
	i32.load	196
	local.set	266
	local.get	266
	call	iobuf_close
	local.set	267
	block   	
	local.get	267
	i32.eqz
	br_if   	0                               # 0: down to label116
# %bb.63:
	local.get	8
	i32.load	184
	local.set	268
	call	__errno_location
	local.set	269
	local.get	269
	i32.load	0
	local.set	270
	local.get	270
	call	strerror
	local.set	271
	local.get	8
	local.get	271
	i32.store	84
	local.get	8
	local.get	268
	i32.store	80
	i32.const	.L.str.38
	local.set	272
	i32.const	80
	local.set	273
	local.get	8
	local.get	273
	i32.add 
	local.set	274
	local.get	272
	local.get	274
	call	g10_log_error
	i32.const	36
	local.set	275
	local.get	8
	local.get	275
	i32.store	192
	br      	1                               # 1: down to label93
.LBB9_64:
	end_block                               # label116:
	local.get	8
	i32.load	188
	local.set	276
	local.get	8
	i32.load	184
	local.set	277
	local.get	8
	i32.load	228
	local.set	278
	local.get	8
	i32.load	220
	local.set	279
	local.get	276
	local.get	277
	local.get	278
	local.get	279
	call	rename_tmp_file
	local.set	280
	local.get	8
	local.get	280
	i32.store	192
.LBB9_65:
	end_block                               # label93:
	local.get	8
	i32.load	188
	local.set	281
	local.get	281
	call	xfree
	local.get	8
	i32.load	184
	local.set	282
	local.get	282
	call	xfree
	local.get	8
	i32.load	192
	local.set	283
	local.get	8
	local.get	283
	i32.store	236
.LBB9_66:
	end_block                               # label82:
	local.get	8
	i32.load	236
	local.set	284
	i32.const	240
	local.set	285
	local.get	8
	local.get	285
	i32.add 
	local.set	286
	local.get	286
	global.set	__stack_pointer
	local.get	284
	return
	end_function
                                        # -- End function
	.section	.text.update_offset_hash_table_from_kb,"",@
	.type	update_offset_hash_table_from_kb,@function # -- Begin function update_offset_hash_table_from_kb
update_offset_hash_table_from_kb:       # @update_offset_hash_table_from_kb
	.functype	update_offset_hash_table_from_kb (i32, i32, i64) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32
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
	i64.store	16
.LBB10_1:                               # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label118:
	local.get	5
	i32.load	24
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
	br_if   	1                               # 1: down to label117
# %bb.2:                                #   in Loop: Header=BB10_1 Depth=1
	local.get	5
	i32.load	24
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
	block   	
	block   	
	local.get	17
	br_if   	0                               # 0: down to label120
# %bb.3:                                #   in Loop: Header=BB10_1 Depth=1
	local.get	5
	i32.load	24
	local.set	18
	local.get	18
	i32.load	4
	local.set	19
	local.get	19
	i32.load	0
	local.set	20
	i32.const	14
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
	br_if   	1                               # 1: down to label119
.LBB10_4:                               #   in Loop: Header=BB10_1 Depth=1
	end_block                               # label120:
	local.get	5
	i32.load	24
	local.set	25
	local.get	25
	i32.load	4
	local.set	26
	local.get	26
	i32.load	4
	local.set	27
	i32.const	8
	local.set	28
	local.get	5
	local.get	28
	i32.add 
	local.set	29
	local.get	29
	local.set	30
	local.get	27
	local.get	30
	call	keyid_from_pk
	drop
	local.get	5
	i32.load	28
	local.set	31
	i32.const	8
	local.set	32
	local.get	5
	local.get	32
	i32.add 
	local.set	33
	local.get	33
	local.set	34
	local.get	5
	i64.load	16
	local.set	35
	local.get	31
	local.get	34
	local.get	35
	call	update_offset_hash_table
.LBB10_5:                               #   in Loop: Header=BB10_1 Depth=1
	end_block                               # label119:
# %bb.6:                                #   in Loop: Header=BB10_1 Depth=1
	local.get	5
	i32.load	24
	local.set	36
	local.get	36
	i32.load	0
	local.set	37
	local.get	5
	local.get	37
	i32.store	24
	br      	0                               # 0: up to label118
.LBB10_7:
	end_loop
	end_block                               # label117:
	i32.const	32
	local.set	38
	local.get	5
	local.get	38
	i32.add 
	local.set	39
	local.get	39
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text.keyring_insert_keyblock,"",@
	.hidden	keyring_insert_keyblock         # -- Begin function keyring_insert_keyblock
	.globl	keyring_insert_keyblock
	.type	keyring_insert_keyblock,@function
keyring_insert_keyblock:                # @keyring_insert_keyblock
	.functype	keyring_insert_keyblock (i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32
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
	br_if   	0                               # 0: down to label122
# %bb.1:
	i32.const	0
	local.set	10
	local.get	4
	local.get	10
	i32.store	12
	br      	1                               # 1: down to label121
.LBB11_2:
	end_block                               # label122:
	local.get	4
	i32.load	24
	local.set	11
	local.get	11
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
	block   	
	local.get	16
	i32.eqz
	br_if   	0                               # 0: down to label124
# %bb.3:
	local.get	4
	i32.load	24
	local.set	17
	local.get	17
	i32.load	24
	local.set	18
	i32.const	20
	local.set	19
	local.get	18
	local.get	19
	i32.add 
	local.set	20
	local.get	4
	local.get	20
	i32.store	12
	br      	1                               # 1: down to label123
.LBB11_4:
	end_block                               # label124:
	local.get	4
	i32.load	24
	local.set	21
	local.get	21
	i32.load	8
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
	br_if   	0                               # 0: down to label126
# %bb.5:
	local.get	4
	i32.load	24
	local.set	27
	local.get	27
	i32.load	8
	local.set	28
	i32.const	20
	local.set	29
	local.get	28
	local.get	29
	i32.add 
	local.set	30
	local.get	4
	local.get	30
	i32.store	12
	br      	1                               # 1: down to label125
.LBB11_6:
	end_block                               # label126:
	local.get	4
	i32.load	24
	local.set	31
	local.get	31
	i32.load	0
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
	br_if   	0                               # 0: down to label128
# %bb.7:
	local.get	4
	i32.load	24
	local.set	37
	local.get	37
	i32.load	0
	local.set	38
	i32.const	20
	local.set	39
	local.get	38
	local.get	39
	i32.add 
	local.set	40
	local.get	40
	local.set	41
	br      	1                               # 1: down to label127
.LBB11_8:
	end_block                               # label128:
	i32.const	0
	local.set	42
	local.get	42
	local.set	41
.LBB11_9:
	end_block                               # label127:
	local.get	41
	local.set	43
	local.get	4
	local.get	43
	i32.store	12
.LBB11_10:
	end_block                               # label125:
.LBB11_11:
	end_block                               # label123:
.LBB11_12:
	end_block                               # label121:
	local.get	4
	i32.load	12
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
	block   	
	block   	
	local.get	48
	br_if   	0                               # 0: down to label130
# %bb.13:
	i32.const	1
	local.set	49
	local.get	4
	local.get	49
	i32.store	28
	br      	1                               # 1: down to label129
.LBB11_14:
	end_block                               # label130:
	local.get	4
	i32.load	24
	local.set	50
	local.get	50
	i32.load	12
	local.set	51
	local.get	51
	call	iobuf_close
	drop
	local.get	4
	i32.load	24
	local.set	52
	i32.const	0
	local.set	53
	local.get	52
	local.get	53
	i32.store	12
	local.get	4
	i32.load	12
	local.set	54
	local.get	4
	i32.load	20
	local.set	55
	local.get	4
	i32.load	24
	local.set	56
	local.get	56
	i32.load	4
	local.set	57
	i32.const	1
	local.set	58
	i64.const	0
	local.set	59
	i32.const	0
	local.set	60
	local.get	58
	local.get	54
	local.get	55
	local.get	57
	local.get	59
	local.get	60
	call	do_copy
	local.set	61
	local.get	4
	local.get	61
	i32.store	16
	local.get	4
	i32.load	16
	local.set	62
	block   	
	local.get	62
	br_if   	0                               # 0: down to label131
# %bb.15:
	local.get	4
	i32.load	24
	local.set	63
	local.get	63
	i32.load	4
	local.set	64
	local.get	64
	br_if   	0                               # 0: down to label131
# %bb.16:
	i32.const	0
	local.set	65
	local.get	65
	i32.load	kr_offtbl
	local.set	66
	i32.const	0
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
	local.get	70
	i32.eqz
	br_if   	0                               # 0: down to label131
# %bb.17:
	i32.const	0
	local.set	71
	local.get	71
	i32.load	kr_offtbl
	local.set	72
	local.get	4
	i32.load	20
	local.set	73
	i64.const	0
	local.set	74
	local.get	72
	local.get	73
	local.get	74
	call	update_offset_hash_table_from_kb
.LBB11_18:
	end_block                               # label131:
	local.get	4
	i32.load	16
	local.set	75
	local.get	4
	local.get	75
	i32.store	28
.LBB11_19:
	end_block                               # label129:
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
	.section	.text.keyring_delete_keyblock,"",@
	.hidden	keyring_delete_keyblock         # -- Begin function keyring_delete_keyblock
	.globl	keyring_delete_keyblock
	.type	keyring_delete_keyblock,@function
keyring_delete_keyblock:                # @keyring_delete_keyblock
	.functype	keyring_delete_keyblock (i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32
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
	i32.load	24
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
	br_if   	0                               # 0: down to label133
# %bb.1:
	i32.const	4294967295
	local.set	10
	local.get	3
	local.get	10
	i32.store	12
	br      	1                               # 1: down to label132
.LBB12_2:
	end_block                               # label133:
	local.get	3
	i32.load	8
	local.set	11
	local.get	11
	i32.load	48
	local.set	12
	block   	
	local.get	12
	br_if   	0                               # 0: down to label134
# %bb.3:
	local.get	3
	i32.load	8
	local.set	13
	i32.const	0
	local.set	14
	local.get	13
	local.get	14
	call	keyring_get_keyblock
	local.set	15
	local.get	3
	local.get	15
	i32.store	4
	local.get	3
	i32.load	4
	local.set	16
	block   	
	local.get	16
	i32.eqz
	br_if   	0                               # 0: down to label135
# %bb.4:
	local.get	3
	i32.load	4
	local.set	17
	local.get	17
	call	g10_errstr
	local.set	18
	local.get	3
	local.get	18
	i32.store	0
	i32.const	.L.str.10
	local.set	19
	local.get	19
	local.get	3
	call	g10_log_error
	local.get	3
	i32.load	4
	local.set	20
	local.get	3
	local.get	20
	i32.store	12
	br      	2                               # 2: down to label132
.LBB12_5:
	end_block                               # label135:
	local.get	3
	i32.load	8
	local.set	21
	local.get	21
	i32.load	48
	local.set	22
	block   	
	local.get	22
	br_if   	0                               # 0: down to label136
# %bb.6:
	i32.const	.L.str
	local.set	23
	i32.const	604
	local.set	24
	i32.const	.L__FUNCTION__.keyring_delete_keyblock
	local.set	25
	local.get	23
	local.get	24
	local.get	25
	call	g10_log_bug0
	unreachable
.LBB12_7:
	end_block                               # label136:
.LBB12_8:
	end_block                               # label134:
	local.get	3
	i32.load	8
	local.set	26
	local.get	26
	i32.load	12
	local.set	27
	local.get	27
	call	iobuf_close
	drop
	local.get	3
	i32.load	8
	local.set	28
	i32.const	0
	local.set	29
	local.get	28
	local.get	29
	i32.store	12
	local.get	3
	i32.load	8
	local.set	30
	local.get	30
	i32.load	24
	local.set	31
	i32.const	20
	local.set	32
	local.get	31
	local.get	32
	i32.add 
	local.set	33
	local.get	3
	i32.load	8
	local.set	34
	local.get	34
	i32.load	4
	local.set	35
	local.get	3
	i32.load	8
	local.set	36
	local.get	36
	i64.load	32
	local.set	37
	local.get	3
	i32.load	8
	local.set	38
	local.get	38
	i32.load	48
	local.set	39
	i32.const	2
	local.set	40
	i32.const	0
	local.set	41
	local.get	40
	local.get	33
	local.get	41
	local.get	35
	local.get	37
	local.get	39
	call	do_copy
	local.set	42
	local.get	3
	local.get	42
	i32.store	4
	local.get	3
	i32.load	4
	local.set	43
	block   	
	local.get	43
	br_if   	0                               # 0: down to label137
# %bb.9:
	local.get	3
	i32.load	8
	local.set	44
	i32.const	0
	local.set	45
	local.get	44
	local.get	45
	i32.store	24
	local.get	3
	i32.load	8
	local.set	46
	i64.const	0
	local.set	47
	local.get	46
	local.get	47
	i64.store	32
.LBB12_10:
	end_block                               # label137:
	local.get	3
	i32.load	4
	local.set	48
	local.get	3
	local.get	48
	i32.store	12
.LBB12_11:
	end_block                               # label132:
	local.get	3
	i32.load	12
	local.set	49
	i32.const	16
	local.set	50
	local.get	3
	local.get	50
	i32.add 
	local.set	51
	local.get	51
	global.set	__stack_pointer
	local.get	49
	return
	end_function
                                        # -- End function
	.section	.text.keyring_search_reset,"",@
	.hidden	keyring_search_reset            # -- Begin function keyring_search_reset
	.globl	keyring_search_reset
	.type	keyring_search_reset,@function
keyring_search_reset:                   # @keyring_search_reset
	.functype	keyring_search_reset (i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32
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
	local.get	8
	br_if   	0                               # 0: down to label138
# %bb.1:
	i32.const	.L.str.11
	local.set	9
	i32.const	.L.str
	local.set	10
	i32.const	635
	local.set	11
	i32.const	.L__func__.keyring_search_reset
	local.set	12
	local.get	9
	local.get	10
	local.get	11
	local.get	12
	call	__assert_fail
	unreachable
.LBB13_2:
	end_block                               # label138:
	local.get	3
	i32.load	12
	local.set	13
	i32.const	0
	local.set	14
	local.get	13
	local.get	14
	i32.store	8
	local.get	3
	i32.load	12
	local.set	15
	local.get	15
	i32.load	12
	local.set	16
	local.get	16
	call	iobuf_close
	drop
	local.get	3
	i32.load	12
	local.set	17
	i32.const	0
	local.set	18
	local.get	17
	local.get	18
	i32.store	12
	local.get	3
	i32.load	12
	local.set	19
	i32.const	0
	local.set	20
	local.get	19
	local.get	20
	i32.store	16
	local.get	3
	i32.load	12
	local.set	21
	i32.const	0
	local.set	22
	local.get	21
	local.get	22
	i32.store	20
	local.get	3
	i32.load	12
	local.set	23
	i32.const	0
	local.set	24
	local.get	23
	local.get	24
	i32.store	24
	local.get	3
	i32.load	12
	local.set	25
	i64.const	0
	local.set	26
	local.get	25
	local.get	26
	i64.store	32
	i32.const	0
	local.set	27
	i32.const	16
	local.set	28
	local.get	3
	local.get	28
	i32.add 
	local.set	29
	local.get	29
	global.set	__stack_pointer
	local.get	27
	return
	end_function
                                        # -- End function
	.section	.text.keyring_search,"",@
	.hidden	keyring_search                  # -- Begin function keyring_search
	.globl	keyring_search
	.type	keyring_search,@function
keyring_search:                         # @keyring_search
	.functype	keyring_search (i32, i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.store	152
	local.get	6
	local.get	1
	i32.store	148
	local.get	6
	local.get	2
	i32.store	144
	local.get	6
	local.get	3
	i32.store	140
	i32.const	0
	local.set	7
	local.get	6
	local.get	7
	i32.store	60
	i32.const	0
	local.set	8
	local.get	6
	local.get	8
	i32.store	56
	i32.const	0
	local.set	9
	local.get	6
	local.get	9
	i32.store	52
	i32.const	0
	local.set	10
	local.get	6
	local.get	10
	i32.store	80
	i32.const	0
	local.set	11
	local.get	6
	local.get	11
	i32.store	84
	i32.const	0
	local.set	12
	local.get	6
	local.get	12
	i32.store	88
	i32.const	0
	local.set	13
	local.get	6
	local.get	13
	i32.store	92
	i32.const	0
	local.set	14
	local.get	6
	local.get	14
	i32.store	96
	i32.const	0
	local.set	15
	local.get	6
	local.get	15
	i32.store	100
.LBB14_1:                               # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label140:
	local.get	6
	i32.load	100
	local.set	16
	local.get	6
	i32.load	144
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
	local.get	20
	i32.eqz
	br_if   	1                               # 1: down to label139
# %bb.2:                                #   in Loop: Header=BB14_1 Depth=1
	local.get	6
	i32.load	148
	local.set	21
	local.get	6
	i32.load	100
	local.set	22
	i32.const	36
	local.set	23
	local.get	22
	local.get	23
	i32.mul 
	local.set	24
	local.get	21
	local.get	24
	i32.add 
	local.set	25
	local.get	25
	i32.load	0
	local.set	26
	i32.const	-1
	local.set	27
	local.get	26
	local.get	27
	i32.add 
	local.set	28
	i32.const	11
	local.set	29
	local.get	28
	local.get	29
	i32.gt_u
	drop
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	local.get	28
	br_table 	{0, 0, 0, 0, 0, 1, 2, 2, 3, 3, 3, 4, 5} # 0: down to label147
                                        # 1: down to label146
                                        # 2: down to label145
                                        # 3: down to label144
                                        # 4: down to label143
                                        # 5: down to label142
.LBB14_3:                               #   in Loop: Header=BB14_1 Depth=1
	end_block                               # label147:
	i32.const	1
	local.set	30
	local.get	6
	local.get	30
	i32.store	96
	br      	5                               # 5: down to label141
.LBB14_4:                               #   in Loop: Header=BB14_1 Depth=1
	end_block                               # label146:
	i32.const	1
	local.set	31
	local.get	6
	local.get	31
	i32.store	96
	i32.const	1
	local.set	32
	local.get	6
	local.get	32
	i32.store	92
	br      	4                               # 4: down to label141
.LBB14_5:                               #   in Loop: Header=BB14_1 Depth=1
	end_block                               # label145:
	i32.const	1
	local.set	33
	local.get	6
	local.get	33
	i32.store	88
	br      	3                               # 3: down to label141
.LBB14_6:                               #   in Loop: Header=BB14_1 Depth=1
	end_block                               # label144:
	i32.const	1
	local.set	34
	local.get	6
	local.get	34
	i32.store	84
	br      	2                               # 2: down to label141
.LBB14_7:                               #   in Loop: Header=BB14_1 Depth=1
	end_block                               # label143:
	local.get	6
	i32.load	152
	local.set	35
	local.get	35
	call	keyring_search_reset
	drop
	br      	1                               # 1: down to label141
.LBB14_8:                               #   in Loop: Header=BB14_1 Depth=1
	end_block                               # label142:
.LBB14_9:                               #   in Loop: Header=BB14_1 Depth=1
	end_block                               # label141:
	local.get	6
	i32.load	148
	local.set	36
	local.get	6
	i32.load	100
	local.set	37
	i32.const	36
	local.set	38
	local.get	37
	local.get	38
	i32.mul 
	local.set	39
	local.get	36
	local.get	39
	i32.add 
	local.set	40
	local.get	40
	i32.load	4
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
	block   	
	local.get	45
	i32.eqz
	br_if   	0                               # 0: down to label148
# %bb.10:                               #   in Loop: Header=BB14_1 Depth=1
	i32.const	1
	local.set	46
	local.get	6
	local.get	46
	i32.store	80
	i32.const	1
	local.set	47
	local.get	6
	local.get	47
	i32.store	88
.LBB14_11:                              #   in Loop: Header=BB14_1 Depth=1
	end_block                               # label148:
# %bb.12:                               #   in Loop: Header=BB14_1 Depth=1
	local.get	6
	i32.load	100
	local.set	48
	i32.const	1
	local.set	49
	local.get	48
	local.get	49
	i32.add 
	local.set	50
	local.get	6
	local.get	50
	i32.store	100
	br      	0                               # 0: up to label140
.LBB14_13:
	end_loop
	end_block                               # label139:
	local.get	6
	i32.load	152
	local.set	51
	local.get	51
	call	prepare_search
	local.set	52
	local.get	6
	local.get	52
	i32.store	136
	local.get	6
	i32.load	136
	local.set	53
	block   	
	block   	
	local.get	53
	i32.eqz
	br_if   	0                               # 0: down to label150
# %bb.14:
	local.get	6
	i32.load	136
	local.set	54
	local.get	6
	local.get	54
	i32.store	156
	br      	1                               # 1: down to label149
.LBB14_15:
	end_block                               # label150:
	local.get	6
	i32.load	152
	local.set	55
	local.get	55
	i32.load	4
	local.set	56
	i32.const	0
	local.set	57
	local.get	57
	local.set	58
	block   	
	local.get	56
	br_if   	0                               # 0: down to label151
# %bb.16:
	i32.const	0
	local.set	59
	local.get	59
	i32.load	kr_offtbl
	local.set	60
	i32.const	0
	local.set	61
	local.get	60
	local.get	61
	i32.ne  
	local.set	62
	local.get	62
	local.set	58
.LBB14_17:
	end_block                               # label151:
	local.get	58
	local.set	63
	i32.const	1
	local.set	64
	local.get	63
	local.get	64
	i32.and 
	local.set	65
	local.get	6
	local.get	65
	i32.store	64
	local.get	6
	i32.load	64
	local.set	66
	block   	
	block   	
	local.get	66
	br_if   	0                               # 0: down to label153
# %bb.18:
	br      	1                               # 1: down to label152
.LBB14_19:
	end_block                               # label153:
	i32.const	0
	local.set	67
	local.get	67
	i32.load	kr_offtbl_ready
	local.set	68
	block   	
	block   	
	local.get	68
	br_if   	0                               # 0: down to label155
# %bb.20:
	i32.const	1
	local.set	69
	local.get	6
	local.get	69
	i32.store	88
	br      	1                               # 1: down to label154
.LBB14_21:
	end_block                               # label155:
	local.get	6
	i32.load	144
	local.set	70
	i32.const	1
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
	block   	
	local.get	74
	i32.eqz
	br_if   	0                               # 0: down to label156
# %bb.22:
	local.get	6
	i32.load	148
	local.set	75
	local.get	75
	i32.load	0
	local.set	76
	i32.const	8
	local.set	77
	local.get	76
	local.get	77
	i32.eq  
	local.set	78
	i32.const	1
	local.set	79
	local.get	78
	local.get	79
	i32.and 
	local.set	80
	local.get	80
	i32.eqz
	br_if   	0                               # 0: down to label156
# %bb.23:
	i32.const	0
	local.set	81
	local.get	81
	i32.load	kr_offtbl
	local.set	82
	local.get	6
	i32.load	148
	local.set	83
	i32.const	12
	local.set	84
	local.get	83
	local.get	84
	i32.add 
	local.set	85
	local.get	82
	local.get	85
	call	lookup_offset_hash_table
	local.set	86
	local.get	6
	local.get	86
	i32.store	40
	local.get	6
	i32.load	40
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
	br_if   	0                               # 0: down to label157
# %bb.24:
	local.get	6
	i32.load	152
	local.set	92
	i32.const	0
	local.set	93
	local.get	92
	local.get	93
	i32.store	24
	local.get	6
	i32.load	152
	local.set	94
	i32.const	1
	local.set	95
	local.get	94
	local.get	95
	i32.store	16
	i32.const	4294967295
	local.set	96
	local.get	6
	local.get	96
	i32.store	156
	br      	4                               # 4: down to label149
.LBB14_25:
	end_block                               # label157:
.LBB14_26:
	end_block                               # label156:
.LBB14_27:
	end_block                               # label154:
.LBB14_28:
	end_block                               # label152:
	local.get	6
	i32.load	92
	local.set	97
	block   	
	local.get	97
	i32.eqz
	br_if   	0                               # 0: down to label158
# %bb.29:
	i32.const	0
	local.set	98
	local.get	6
	local.get	98
	i32.store	36
	i32.const	.L.str.12
	local.set	99
	i32.const	0
	local.set	100
	local.get	99
	local.get	100
	call	g10_log_debug
	i32.const	0
	local.set	101
	local.get	6
	local.get	101
	i32.store	100
.LBB14_30:                              # =>This Inner Loop Header: Depth=1
	loop    	                                # label159:
	local.get	6
	i32.load	100
	local.set	102
	local.get	6
	i32.load	144
	local.set	103
	local.get	102
	local.get	103
	i32.lt_u
	local.set	104
	i32.const	0
	local.set	105
	i32.const	1
	local.set	106
	local.get	104
	local.get	106
	i32.and 
	local.set	107
	local.get	105
	local.set	108
	block   	
	local.get	107
	i32.eqz
	br_if   	0                               # 0: down to label160
# %bb.31:                               #   in Loop: Header=BB14_30 Depth=1
	local.get	6
	i32.load	36
	local.set	109
	i32.const	0
	local.set	110
	local.get	109
	local.get	110
	i32.ne  
	local.set	111
	i32.const	-1
	local.set	112
	local.get	111
	local.get	112
	i32.xor 
	local.set	113
	local.get	113
	local.set	108
.LBB14_32:                              #   in Loop: Header=BB14_30 Depth=1
	end_block                               # label160:
	local.get	108
	local.set	114
	i32.const	1
	local.set	115
	local.get	114
	local.get	115
	i32.and 
	local.set	116
	block   	
	local.get	116
	i32.eqz
	br_if   	0                               # 0: down to label161
# %bb.33:                               #   in Loop: Header=BB14_30 Depth=1
	local.get	6
	i32.load	148
	local.set	117
	local.get	6
	i32.load	100
	local.set	118
	i32.const	36
	local.set	119
	local.get	118
	local.get	119
	i32.mul 
	local.set	120
	local.get	117
	local.get	120
	i32.add 
	local.set	121
	local.get	121
	i32.load	0
	local.set	122
	i32.const	6
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
	block   	
	local.get	126
	i32.eqz
	br_if   	0                               # 0: down to label162
# %bb.34:                               #   in Loop: Header=BB14_30 Depth=1
	local.get	6
	i32.load	148
	local.set	127
	local.get	6
	i32.load	100
	local.set	128
	i32.const	36
	local.set	129
	local.get	128
	local.get	129
	i32.mul 
	local.set	130
	local.get	127
	local.get	130
	i32.add 
	local.set	131
	local.get	131
	i32.load	12
	local.set	132
	local.get	6
	local.get	132
	i32.store	36
.LBB14_35:                              #   in Loop: Header=BB14_30 Depth=1
	end_block                               # label162:
# %bb.36:                               #   in Loop: Header=BB14_30 Depth=1
	local.get	6
	i32.load	100
	local.set	133
	i32.const	1
	local.set	134
	local.get	133
	local.get	134
	i32.add 
	local.set	135
	local.get	6
	local.get	135
	i32.store	100
	br      	1                               # 1: up to label159
.LBB14_37:
	end_block                               # label161:
	end_loop
	local.get	6
	i32.load	36
	local.set	136
	i32.const	0
	local.set	137
	local.get	136
	local.get	137
	i32.ne  
	local.set	138
	i32.const	1
	local.set	139
	local.get	138
	local.get	139
	i32.and 
	local.set	140
	block   	
	local.get	140
	br_if   	0                               # 0: down to label163
# %bb.38:
	i32.const	.L.str.13
	local.set	141
	i32.const	.L.str
	local.set	142
	i32.const	977
	local.set	143
	i32.const	.L__func__.keyring_search
	local.set	144
	local.get	141
	local.get	142
	local.get	143
	local.get	144
	call	__assert_fail
	unreachable
.LBB14_39:
	end_block                               # label163:
	local.get	6
	i32.load	152
	local.set	145
	local.get	145
	i32.load	56
	local.set	146
	i32.const	0
	local.set	147
	local.get	146
	local.get	147
	i32.ne  
	local.set	148
	i32.const	1
	local.set	149
	local.get	148
	local.get	149
	i32.and 
	local.set	150
	block   	
	block   	
	local.get	150
	i32.eqz
	br_if   	0                               # 0: down to label165
# %bb.40:
	local.get	6
	i32.load	152
	local.set	151
	local.get	151
	i32.load	56
	local.set	152
	local.get	6
	i32.load	36
	local.set	153
	local.get	152
	local.get	153
	call	strcmp
	local.set	154
	local.get	154
	i32.eqz
	br_if   	1                               # 1: down to label164
.LBB14_41:
	end_block                               # label165:
	local.get	6
	i32.load	152
	local.set	155
	local.get	155
	i32.load	56
	local.set	156
	local.get	156
	call	xfree
	local.get	6
	i32.load	152
	local.set	157
	local.get	157
	i32.load	60
	local.set	158
	local.get	158
	call	xfree
	local.get	6
	i32.load	36
	local.set	159
	local.get	159
	call	xstrdup
	local.set	160
	local.get	6
	i32.load	152
	local.set	161
	local.get	161
	local.get	160
	i32.store	56
	local.get	6
	i32.load	36
	local.set	162
	local.get	162
	call	prepare_word_match
	local.set	163
	local.get	6
	i32.load	152
	local.set	164
	local.get	164
	local.get	163
	i32.store	60
.LBB14_42:
	end_block                               # label164:
	local.get	6
	i32.load	152
	local.set	165
	local.get	165
	i32.load	60
	local.set	166
	local.get	6
	local.get	166
	i32.store	36
.LBB14_43:
	end_block                               # label158:
# %bb.44:
	i32.const	0
	local.set	167
	local.get	6
	local.get	167
	i32.store	128
	i32.const	0
	local.set	168
	local.get	6
	local.get	168
	i32.store	132
# %bb.45:
	i32.const	0
	local.set	169
	local.get	169
	call	set_packet_list_mode
	local.set	170
	local.get	6
	local.get	170
	i32.store	124
	local.get	6
	i32.load	152
	local.set	171
	i32.const	0
	local.set	172
	local.get	171
	local.get	172
	i32.store	24
	i64.const	0
	local.set	173
	local.get	6
	local.get	173
	i64.store	104
	i32.const	0
	local.set	174
	local.get	6
	local.get	174
	i32.store	72
	i32.const	0
	local.set	175
	local.get	6
	local.get	175
	i32.store	76
	i32.const	1
	local.set	176
	local.get	6
	local.get	176
	i32.store	68
.LBB14_46:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB14_71 Depth 2
                                        #     Child Loop BB14_56 Depth 2
                                        #     Child Loop BB14_80 Depth 2
                                        #     Child Loop BB14_126 Depth 2
	block   	
	block   	
	loop    	                                # label168:
	local.get	6
	i32.load	152
	local.set	177
	local.get	177
	i32.load	12
	local.set	178
	local.get	6
	i32.load	96
	local.set	179
	i32.const	128
	local.set	180
	local.get	6
	local.get	180
	i32.add 
	local.set	181
	local.get	181
	local.set	182
	i32.const	112
	local.set	183
	local.get	6
	local.get	183
	i32.add 
	local.set	184
	local.get	184
	local.set	185
	i32.const	.L.str
	local.set	186
	i32.const	996
	local.set	187
	local.get	178
	local.get	182
	local.get	185
	local.get	179
	local.get	186
	local.get	187
	call	dbg_search_packet
	local.set	188
	local.get	6
	local.get	188
	i32.store	136
	i32.const	0
	local.set	189
	local.get	188
	local.get	189
	i32.ne  
	local.set	190
	i32.const	-1
	local.set	191
	local.get	190
	local.get	191
	i32.xor 
	local.set	192
	i32.const	1
	local.set	193
	local.get	192
	local.get	193
	i32.and 
	local.set	194
	local.get	194
	i32.eqz
	br_if   	1                               # 1: down to label167
# %bb.47:                               #   in Loop: Header=BB14_46 Depth=1
	local.get	6
	i32.load	128
	local.set	195
	i32.const	6
	local.set	196
	local.get	195
	local.get	196
	i32.eq  
	local.set	197
	i32.const	1
	local.set	198
	local.get	197
	local.get	198
	i32.and 
	local.set	199
	block   	
	block   	
	local.get	199
	br_if   	0                               # 0: down to label170
# %bb.48:                               #   in Loop: Header=BB14_46 Depth=1
	local.get	6
	i32.load	128
	local.set	200
	i32.const	5
	local.set	201
	local.get	200
	local.get	201
	i32.eq  
	local.set	202
	i32.const	1
	local.set	203
	local.get	202
	local.get	203
	i32.and 
	local.set	204
	local.get	204
	i32.eqz
	br_if   	1                               # 1: down to label169
.LBB14_49:                              #   in Loop: Header=BB14_46 Depth=1
	end_block                               # label170:
	local.get	6
	i64.load	112
	local.set	205
	local.get	6
	local.get	205
	i64.store	104
	i32.const	0
	local.set	206
	local.get	6
	local.get	206
	i32.store	72
	i32.const	0
	local.set	207
	local.get	6
	local.get	207
	i32.store	76
	i32.const	0
	local.set	208
	local.get	6
	local.get	208
	i32.store	68
.LBB14_50:                              #   in Loop: Header=BB14_46 Depth=1
	end_block                               # label169:
	local.get	6
	i32.load	68
	local.set	209
	block   	
	local.get	209
	i32.eqz
	br_if   	0                               # 0: down to label171
# %bb.51:                               #   in Loop: Header=BB14_46 Depth=1
	i32.const	128
	local.set	210
	local.get	6
	local.get	210
	i32.add 
	local.set	211
	local.get	211
	local.set	212
	local.get	212
	call	free_packet
	br      	1                               # 1: up to label168
.LBB14_52:                              #   in Loop: Header=BB14_46 Depth=1
	end_block                               # label171:
	i32.const	0
	local.set	213
	local.get	6
	local.get	213
	i32.store	56
	i32.const	0
	local.set	214
	local.get	6
	local.get	214
	i32.store	52
	i32.const	0
	local.set	215
	local.get	6
	local.get	215
	i32.store	60
	local.get	6
	i32.load	128
	local.set	216
	i32.const	6
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
	block   	
	local.get	220
	br_if   	0                               # 0: down to label174
# %bb.53:                               #   in Loop: Header=BB14_46 Depth=1
	local.get	6
	i32.load	128
	local.set	221
	i32.const	14
	local.set	222
	local.get	221
	local.get	222
	i32.eq  
	local.set	223
	i32.const	1
	local.set	224
	local.get	223
	local.get	224
	i32.and 
	local.set	225
	local.get	225
	i32.eqz
	br_if   	1                               # 1: down to label173
.LBB14_54:                              #   in Loop: Header=BB14_46 Depth=1
	end_block                               # label174:
	local.get	6
	i32.load	132
	local.set	226
	local.get	6
	local.get	226
	i32.store	56
	local.get	6
	i32.load	76
	local.set	227
	i32.const	1
	local.set	228
	local.get	227
	local.get	228
	i32.add 
	local.set	229
	local.get	6
	local.get	229
	i32.store	76
	local.get	6
	i32.load	84
	local.set	230
	block   	
	local.get	230
	i32.eqz
	br_if   	0                               # 0: down to label175
# %bb.55:                               #   in Loop: Header=BB14_46 Depth=1
	local.get	6
	i32.load	56
	local.set	231
	i32.const	16
	local.set	232
	local.get	6
	local.get	232
	i32.add 
	local.set	233
	local.get	233
	local.set	234
	i32.const	12
	local.set	235
	local.get	6
	local.get	235
	i32.add 
	local.set	236
	local.get	236
	local.set	237
	local.get	231
	local.get	234
	local.get	237
	call	fingerprint_from_pk
	drop
.LBB14_56:                              #   Parent Loop BB14_46 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	block   	
	loop    	                                # label177:
	local.get	6
	i32.load	12
	local.set	238
	i32.const	20
	local.set	239
	local.get	238
	local.get	239
	i32.lt_u
	local.set	240
	i32.const	1
	local.set	241
	local.get	240
	local.get	241
	i32.and 
	local.set	242
	local.get	242
	i32.eqz
	br_if   	1                               # 1: down to label176
# %bb.57:                               #   in Loop: Header=BB14_56 Depth=2
	local.get	6
	i32.load	12
	local.set	243
	i32.const	1
	local.set	244
	local.get	243
	local.get	244
	i32.add 
	local.set	245
	local.get	6
	local.get	245
	i32.store	12
	i32.const	16
	local.set	246
	local.get	6
	local.get	246
	i32.add 
	local.set	247
	local.get	247
	local.set	248
	local.get	248
	local.get	243
	i32.add 
	local.set	249
	i32.const	0
	local.set	250
	local.get	249
	local.get	250
	i32.store8	0
	br      	0                               # 0: up to label177
.LBB14_58:                              #   in Loop: Header=BB14_46 Depth=1
	end_loop
	end_block                               # label176:
.LBB14_59:                              #   in Loop: Header=BB14_46 Depth=1
	end_block                               # label175:
	local.get	6
	i32.load	88
	local.set	251
	block   	
	local.get	251
	i32.eqz
	br_if   	0                               # 0: down to label178
# %bb.60:                               #   in Loop: Header=BB14_46 Depth=1
	local.get	6
	i32.load	56
	local.set	252
	i32.const	44
	local.set	253
	local.get	6
	local.get	253
	i32.add 
	local.set	254
	local.get	254
	local.set	255
	local.get	252
	local.get	255
	call	keyid_from_pk
	drop
.LBB14_61:                              #   in Loop: Header=BB14_46 Depth=1
	end_block                               # label178:
	local.get	6
	i32.load	64
	local.set	256
	block   	
	local.get	256
	i32.eqz
	br_if   	0                               # 0: down to label179
# %bb.62:                               #   in Loop: Header=BB14_46 Depth=1
	i32.const	0
	local.set	257
	local.get	257
	i32.load	kr_offtbl_ready
	local.set	258
	local.get	258
	br_if   	0                               # 0: down to label179
# %bb.63:                               #   in Loop: Header=BB14_46 Depth=1
	i32.const	0
	local.set	259
	local.get	259
	i32.load	kr_offtbl
	local.set	260
	i32.const	44
	local.set	261
	local.get	6
	local.get	261
	i32.add 
	local.set	262
	local.get	262
	local.set	263
	local.get	6
	i64.load	104
	local.set	264
	local.get	260
	local.get	263
	local.get	264
	call	update_offset_hash_table
.LBB14_64:                              #   in Loop: Header=BB14_46 Depth=1
	end_block                               # label179:
	br      	1                               # 1: down to label172
.LBB14_65:                              #   in Loop: Header=BB14_46 Depth=1
	end_block                               # label173:
	local.get	6
	i32.load	128
	local.set	265
	i32.const	13
	local.set	266
	local.get	265
	local.get	266
	i32.eq  
	local.set	267
	i32.const	1
	local.set	268
	local.get	267
	local.get	268
	i32.and 
	local.set	269
	block   	
	block   	
	local.get	269
	i32.eqz
	br_if   	0                               # 0: down to label181
# %bb.66:                               #   in Loop: Header=BB14_46 Depth=1
	local.get	6
	i32.load	132
	local.set	270
	local.get	6
	local.get	270
	i32.store	60
	local.get	6
	i32.load	72
	local.set	271
	i32.const	1
	local.set	272
	local.get	271
	local.get	272
	i32.add 
	local.set	273
	local.get	6
	local.get	273
	i32.store	72
	br      	1                               # 1: down to label180
.LBB14_67:                              #   in Loop: Header=BB14_46 Depth=1
	end_block                               # label181:
	local.get	6
	i32.load	128
	local.set	274
	i32.const	5
	local.set	275
	local.get	274
	local.get	275
	i32.eq  
	local.set	276
	i32.const	1
	local.set	277
	local.get	276
	local.get	277
	i32.and 
	local.set	278
	block   	
	block   	
	local.get	278
	br_if   	0                               # 0: down to label183
# %bb.68:                               #   in Loop: Header=BB14_46 Depth=1
	local.get	6
	i32.load	128
	local.set	279
	i32.const	7
	local.set	280
	local.get	279
	local.get	280
	i32.eq  
	local.set	281
	i32.const	1
	local.set	282
	local.get	281
	local.get	282
	i32.and 
	local.set	283
	local.get	283
	i32.eqz
	br_if   	1                               # 1: down to label182
.LBB14_69:                              #   in Loop: Header=BB14_46 Depth=1
	end_block                               # label183:
	local.get	6
	i32.load	132
	local.set	284
	local.get	6
	local.get	284
	i32.store	52
	local.get	6
	i32.load	76
	local.set	285
	i32.const	1
	local.set	286
	local.get	285
	local.get	286
	i32.add 
	local.set	287
	local.get	6
	local.get	287
	i32.store	76
	local.get	6
	i32.load	84
	local.set	288
	block   	
	local.get	288
	i32.eqz
	br_if   	0                               # 0: down to label184
# %bb.70:                               #   in Loop: Header=BB14_46 Depth=1
	local.get	6
	i32.load	52
	local.set	289
	i32.const	16
	local.set	290
	local.get	6
	local.get	290
	i32.add 
	local.set	291
	local.get	291
	local.set	292
	i32.const	12
	local.set	293
	local.get	6
	local.get	293
	i32.add 
	local.set	294
	local.get	294
	local.set	295
	local.get	289
	local.get	292
	local.get	295
	call	fingerprint_from_sk
	drop
.LBB14_71:                              #   Parent Loop BB14_46 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	block   	
	loop    	                                # label186:
	local.get	6
	i32.load	12
	local.set	296
	i32.const	20
	local.set	297
	local.get	296
	local.get	297
	i32.lt_u
	local.set	298
	i32.const	1
	local.set	299
	local.get	298
	local.get	299
	i32.and 
	local.set	300
	local.get	300
	i32.eqz
	br_if   	1                               # 1: down to label185
# %bb.72:                               #   in Loop: Header=BB14_71 Depth=2
	local.get	6
	i32.load	12
	local.set	301
	i32.const	1
	local.set	302
	local.get	301
	local.get	302
	i32.add 
	local.set	303
	local.get	6
	local.get	303
	i32.store	12
	i32.const	16
	local.set	304
	local.get	6
	local.get	304
	i32.add 
	local.set	305
	local.get	305
	local.set	306
	local.get	306
	local.get	301
	i32.add 
	local.set	307
	i32.const	0
	local.set	308
	local.get	307
	local.get	308
	i32.store8	0
	br      	0                               # 0: up to label186
.LBB14_73:                              #   in Loop: Header=BB14_46 Depth=1
	end_loop
	end_block                               # label185:
.LBB14_74:                              #   in Loop: Header=BB14_46 Depth=1
	end_block                               # label184:
	local.get	6
	i32.load	88
	local.set	309
	block   	
	local.get	309
	i32.eqz
	br_if   	0                               # 0: down to label187
# %bb.75:                               #   in Loop: Header=BB14_46 Depth=1
	local.get	6
	i32.load	52
	local.set	310
	i32.const	44
	local.set	311
	local.get	6
	local.get	311
	i32.add 
	local.set	312
	local.get	312
	local.set	313
	local.get	310
	local.get	313
	call	keyid_from_sk
	drop
.LBB14_76:                              #   in Loop: Header=BB14_46 Depth=1
	end_block                               # label187:
.LBB14_77:                              #   in Loop: Header=BB14_46 Depth=1
	end_block                               # label182:
.LBB14_78:                              #   in Loop: Header=BB14_46 Depth=1
	end_block                               # label180:
.LBB14_79:                              #   in Loop: Header=BB14_46 Depth=1
	end_block                               # label172:
	i32.const	0
	local.set	314
	local.get	6
	local.get	314
	i32.store	100
.LBB14_80:                              #   Parent Loop BB14_46 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	block   	
	block   	
	loop    	                                # label190:
	local.get	6
	i32.load	100
	local.set	315
	local.get	6
	i32.load	144
	local.set	316
	local.get	315
	local.get	316
	i32.lt_u
	local.set	317
	i32.const	1
	local.set	318
	local.get	317
	local.get	318
	i32.and 
	local.set	319
	local.get	319
	i32.eqz
	br_if   	1                               # 1: down to label189
# %bb.81:                               #   in Loop: Header=BB14_80 Depth=2
	local.get	6
	i32.load	148
	local.set	320
	local.get	6
	i32.load	100
	local.set	321
	i32.const	36
	local.set	322
	local.get	321
	local.get	322
	i32.mul 
	local.set	323
	local.get	320
	local.get	323
	i32.add 
	local.set	324
	local.get	324
	i32.load	0
	local.set	325
	i32.const	13
	local.set	326
	local.get	325
	local.get	326
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
	local.get	325
	br_table 	{0, 1, 1, 1, 1, 1, 1, 2, 3, 4, 5, 5, 6, 7, 8} # 1: down to label199
                                        # 2: down to label198
                                        # 3: down to label197
                                        # 4: down to label196
                                        # 5: down to label195
                                        # 6: down to label194
                                        # 7: down to label193
                                        # 8: down to label192
.LBB14_82:
	end_block                               # label200:
	i32.const	.L.str
	local.set	327
	i32.const	1058
	local.set	328
	i32.const	.L__func__.keyring_search
	local.set	329
	local.get	327
	local.get	328
	local.get	329
	call	g10_log_bug0
	unreachable
.LBB14_83:                              #   in Loop: Header=BB14_80 Depth=2
	end_block                               # label199:
	local.get	6
	i32.load	60
	local.set	330
	i32.const	0
	local.set	331
	local.get	330
	local.get	331
	i32.ne  
	local.set	332
	i32.const	1
	local.set	333
	local.get	332
	local.get	333
	i32.and 
	local.set	334
	block   	
	local.get	334
	i32.eqz
	br_if   	0                               # 0: down to label201
# %bb.84:                               #   in Loop: Header=BB14_80 Depth=2
	local.get	6
	i32.load	148
	local.set	335
	local.get	6
	i32.load	100
	local.set	336
	i32.const	36
	local.set	337
	local.get	336
	local.get	337
	i32.mul 
	local.set	338
	local.get	335
	local.get	338
	i32.add 
	local.set	339
	local.get	339
	i32.load	0
	local.set	340
	local.get	6
	i32.load	148
	local.set	341
	local.get	6
	i32.load	100
	local.set	342
	i32.const	36
	local.set	343
	local.get	342
	local.get	343
	i32.mul 
	local.set	344
	local.get	341
	local.get	344
	i32.add 
	local.set	345
	local.get	345
	i32.load	12
	local.set	346
	local.get	6
	i32.load	60
	local.set	347
	i32.const	76
	local.set	348
	local.get	347
	local.get	348
	i32.add 
	local.set	349
	local.get	6
	i32.load	60
	local.set	350
	local.get	350
	i32.load	4
	local.set	351
	local.get	340
	local.get	346
	local.get	349
	local.get	351
	call	compare_name
	local.set	352
	local.get	352
	br_if   	0                               # 0: down to label201
# %bb.85:                               #   in Loop: Header=BB14_46 Depth=1
	br      	11                              # 11: down to label188
.LBB14_86:                              #   in Loop: Header=BB14_80 Depth=2
	end_block                               # label201:
	br      	7                               # 7: down to label191
.LBB14_87:                              #   in Loop: Header=BB14_80 Depth=2
	end_block                               # label198:
	local.get	6
	i32.load	56
	local.set	353
	i32.const	0
	local.set	354
	local.get	353
	local.get	354
	i32.ne  
	local.set	355
	i32.const	1
	local.set	356
	local.get	355
	local.get	356
	i32.and 
	local.set	357
	block   	
	block   	
	local.get	357
	br_if   	0                               # 0: down to label203
# %bb.88:                               #   in Loop: Header=BB14_80 Depth=2
	local.get	6
	i32.load	52
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
	local.get	362
	i32.eqz
	br_if   	1                               # 1: down to label202
.LBB14_89:                              #   in Loop: Header=BB14_80 Depth=2
	end_block                               # label203:
	local.get	6
	i32.load	148
	local.set	363
	local.get	6
	i32.load	100
	local.set	364
	i32.const	36
	local.set	365
	local.get	364
	local.get	365
	i32.mul 
	local.set	366
	local.get	363
	local.get	366
	i32.add 
	local.set	367
	local.get	367
	i32.load	16
	local.set	368
	local.get	6
	i32.load	48
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
	local.get	372
	i32.eqz
	br_if   	0                               # 0: down to label202
# %bb.90:                               #   in Loop: Header=BB14_46 Depth=1
	br      	10                              # 10: down to label188
.LBB14_91:                              #   in Loop: Header=BB14_80 Depth=2
	end_block                               # label202:
	br      	6                               # 6: down to label191
.LBB14_92:                              #   in Loop: Header=BB14_80 Depth=2
	end_block                               # label197:
	local.get	6
	i32.load	56
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
	block   	
	local.get	377
	br_if   	0                               # 0: down to label205
# %bb.93:                               #   in Loop: Header=BB14_80 Depth=2
	local.get	6
	i32.load	52
	local.set	378
	i32.const	0
	local.set	379
	local.get	378
	local.get	379
	i32.ne  
	local.set	380
	i32.const	1
	local.set	381
	local.get	380
	local.get	381
	i32.and 
	local.set	382
	local.get	382
	i32.eqz
	br_if   	1                               # 1: down to label204
.LBB14_94:                              #   in Loop: Header=BB14_80 Depth=2
	end_block                               # label205:
	local.get	6
	i32.load	148
	local.set	383
	local.get	6
	i32.load	100
	local.set	384
	i32.const	36
	local.set	385
	local.get	384
	local.get	385
	i32.mul 
	local.set	386
	local.get	383
	local.get	386
	i32.add 
	local.set	387
	local.get	387
	i32.load	12
	local.set	388
	local.get	6
	i32.load	44
	local.set	389
	local.get	388
	local.get	389
	i32.eq  
	local.set	390
	i32.const	1
	local.set	391
	local.get	390
	local.get	391
	i32.and 
	local.set	392
	local.get	392
	i32.eqz
	br_if   	0                               # 0: down to label204
# %bb.95:                               #   in Loop: Header=BB14_80 Depth=2
	local.get	6
	i32.load	148
	local.set	393
	local.get	6
	i32.load	100
	local.set	394
	i32.const	36
	local.set	395
	local.get	394
	local.get	395
	i32.mul 
	local.set	396
	local.get	393
	local.get	396
	i32.add 
	local.set	397
	local.get	397
	i32.load	16
	local.set	398
	local.get	6
	i32.load	48
	local.set	399
	local.get	398
	local.get	399
	i32.eq  
	local.set	400
	i32.const	1
	local.set	401
	local.get	400
	local.get	401
	i32.and 
	local.set	402
	local.get	402
	i32.eqz
	br_if   	0                               # 0: down to label204
# %bb.96:                               #   in Loop: Header=BB14_46 Depth=1
	br      	9                               # 9: down to label188
.LBB14_97:                              #   in Loop: Header=BB14_80 Depth=2
	end_block                               # label204:
	br      	5                               # 5: down to label191
.LBB14_98:                              #   in Loop: Header=BB14_80 Depth=2
	end_block                               # label196:
	local.get	6
	i32.load	56
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
	block   	
	local.get	407
	br_if   	0                               # 0: down to label207
# %bb.99:                               #   in Loop: Header=BB14_80 Depth=2
	local.get	6
	i32.load	52
	local.set	408
	i32.const	0
	local.set	409
	local.get	408
	local.get	409
	i32.ne  
	local.set	410
	i32.const	1
	local.set	411
	local.get	410
	local.get	411
	i32.and 
	local.set	412
	local.get	412
	i32.eqz
	br_if   	1                               # 1: down to label206
.LBB14_100:                             #   in Loop: Header=BB14_80 Depth=2
	end_block                               # label207:
	local.get	6
	i32.load	148
	local.set	413
	local.get	6
	i32.load	100
	local.set	414
	i32.const	36
	local.set	415
	local.get	414
	local.get	415
	i32.mul 
	local.set	416
	local.get	413
	local.get	416
	i32.add 
	local.set	417
	i32.const	12
	local.set	418
	local.get	417
	local.get	418
	i32.add 
	local.set	419
	i32.const	16
	local.set	420
	local.get	6
	local.get	420
	i32.add 
	local.set	421
	local.get	421
	local.set	422
	i32.const	16
	local.set	423
	local.get	419
	local.get	422
	local.get	423
	call	memcmp
	local.set	424
	local.get	424
	br_if   	0                               # 0: down to label206
# %bb.101:                              #   in Loop: Header=BB14_46 Depth=1
	br      	8                               # 8: down to label188
.LBB14_102:                             #   in Loop: Header=BB14_80 Depth=2
	end_block                               # label206:
	br      	4                               # 4: down to label191
.LBB14_103:                             #   in Loop: Header=BB14_80 Depth=2
	end_block                               # label195:
	local.get	6
	i32.load	56
	local.set	425
	i32.const	0
	local.set	426
	local.get	425
	local.get	426
	i32.ne  
	local.set	427
	i32.const	1
	local.set	428
	local.get	427
	local.get	428
	i32.and 
	local.set	429
	block   	
	block   	
	local.get	429
	br_if   	0                               # 0: down to label209
# %bb.104:                              #   in Loop: Header=BB14_80 Depth=2
	local.get	6
	i32.load	52
	local.set	430
	i32.const	0
	local.set	431
	local.get	430
	local.get	431
	i32.ne  
	local.set	432
	i32.const	1
	local.set	433
	local.get	432
	local.get	433
	i32.and 
	local.set	434
	local.get	434
	i32.eqz
	br_if   	1                               # 1: down to label208
.LBB14_105:                             #   in Loop: Header=BB14_80 Depth=2
	end_block                               # label209:
	local.get	6
	i32.load	148
	local.set	435
	local.get	6
	i32.load	100
	local.set	436
	i32.const	36
	local.set	437
	local.get	436
	local.get	437
	i32.mul 
	local.set	438
	local.get	435
	local.get	438
	i32.add 
	local.set	439
	i32.const	12
	local.set	440
	local.get	439
	local.get	440
	i32.add 
	local.set	441
	i32.const	16
	local.set	442
	local.get	6
	local.get	442
	i32.add 
	local.set	443
	local.get	443
	local.set	444
	i32.const	20
	local.set	445
	local.get	441
	local.get	444
	local.get	445
	call	memcmp
	local.set	446
	local.get	446
	br_if   	0                               # 0: down to label208
# %bb.106:                              #   in Loop: Header=BB14_46 Depth=1
	br      	7                               # 7: down to label188
.LBB14_107:                             #   in Loop: Header=BB14_80 Depth=2
	end_block                               # label208:
	br      	3                               # 3: down to label191
.LBB14_108:                             #   in Loop: Header=BB14_80 Depth=2
	end_block                               # label194:
	local.get	6
	i32.load	56
	local.set	447
	i32.const	0
	local.set	448
	local.get	447
	local.get	448
	i32.ne  
	local.set	449
	i32.const	1
	local.set	450
	local.get	449
	local.get	450
	i32.and 
	local.set	451
	block   	
	block   	
	local.get	451
	br_if   	0                               # 0: down to label211
# %bb.109:                              #   in Loop: Header=BB14_80 Depth=2
	local.get	6
	i32.load	52
	local.set	452
	i32.const	0
	local.set	453
	local.get	452
	local.get	453
	i32.ne  
	local.set	454
	i32.const	1
	local.set	455
	local.get	454
	local.get	455
	i32.and 
	local.set	456
	local.get	456
	i32.eqz
	br_if   	1                               # 1: down to label210
.LBB14_110:                             #   in Loop: Header=BB14_46 Depth=1
	end_block                               # label211:
	br      	6                               # 6: down to label188
.LBB14_111:                             #   in Loop: Header=BB14_80 Depth=2
	end_block                               # label210:
	br      	2                               # 2: down to label191
.LBB14_112:                             #   in Loop: Header=BB14_80 Depth=2
	end_block                               # label193:
	local.get	6
	i32.load	56
	local.set	457
	i32.const	0
	local.set	458
	local.get	457
	local.get	458
	i32.ne  
	local.set	459
	i32.const	1
	local.set	460
	local.get	459
	local.get	460
	i32.and 
	local.set	461
	block   	
	block   	
	local.get	461
	br_if   	0                               # 0: down to label213
# %bb.113:                              #   in Loop: Header=BB14_80 Depth=2
	local.get	6
	i32.load	52
	local.set	462
	i32.const	0
	local.set	463
	local.get	462
	local.get	463
	i32.ne  
	local.set	464
	i32.const	1
	local.set	465
	local.get	464
	local.get	465
	i32.and 
	local.set	466
	local.get	466
	i32.eqz
	br_if   	1                               # 1: down to label212
.LBB14_114:                             #   in Loop: Header=BB14_46 Depth=1
	end_block                               # label213:
	br      	5                               # 5: down to label188
.LBB14_115:                             #   in Loop: Header=BB14_80 Depth=2
	end_block                               # label212:
	br      	1                               # 1: down to label191
.LBB14_116:                             #   in Loop: Header=BB14_46 Depth=1
	end_block                               # label192:
	i32.const	45
	local.set	467
	local.get	6
	local.get	467
	i32.store	136
	br      	3                               # 3: down to label188
.LBB14_117:                             #   in Loop: Header=BB14_80 Depth=2
	end_block                               # label191:
# %bb.118:                              #   in Loop: Header=BB14_80 Depth=2
	local.get	6
	i32.load	100
	local.set	468
	i32.const	1
	local.set	469
	local.get	468
	local.get	469
	i32.add 
	local.set	470
	local.get	6
	local.get	470
	i32.store	100
	br      	0                               # 0: up to label190
.LBB14_119:                             #   in Loop: Header=BB14_46 Depth=1
	end_loop
	end_block                               # label189:
	i32.const	128
	local.set	471
	local.get	6
	local.get	471
	i32.add 
	local.set	472
	local.get	472
	local.set	473
	local.get	473
	call	free_packet
	br      	1                               # 1: up to label168
.LBB14_120:                             #   in Loop: Header=BB14_46 Depth=1
	end_block                               # label188:
	local.get	6
	i32.load	140
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
	local.get	478
	i32.eqz
	br_if   	0                               # 0: down to label214
# %bb.121:                              #   in Loop: Header=BB14_46 Depth=1
	local.get	6
	i32.load	100
	local.set	479
	local.get	6
	i32.load	140
	local.set	480
	local.get	480
	local.get	479
	i32.store	0
.LBB14_122:                             #   in Loop: Header=BB14_46 Depth=1
	end_block                               # label214:
	local.get	6
	i32.load	80
	local.set	481
	block   	
	block   	
	local.get	481
	i32.eqz
	br_if   	0                               # 0: down to label216
# %bb.123:                              #   in Loop: Header=BB14_46 Depth=1
	i32.const	0
	local.set	482
	local.get	482
	local.set	483
	br      	1                               # 1: down to label215
.LBB14_124:                             #   in Loop: Header=BB14_46 Depth=1
	end_block                               # label216:
	local.get	6
	i32.load	144
	local.set	484
	local.get	484
	local.set	483
.LBB14_125:                             #   in Loop: Header=BB14_46 Depth=1
	end_block                               # label215:
	local.get	483
	local.set	485
	local.get	6
	local.get	485
	i32.store	100
.LBB14_126:                             #   Parent Loop BB14_46 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	block   	
	loop    	                                # label218:
	local.get	6
	i32.load	100
	local.set	486
	local.get	6
	i32.load	144
	local.set	487
	local.get	486
	local.get	487
	i32.lt_u
	local.set	488
	i32.const	1
	local.set	489
	local.get	488
	local.get	489
	i32.and 
	local.set	490
	local.get	490
	i32.eqz
	br_if   	1                               # 1: down to label217
# %bb.127:                              #   in Loop: Header=BB14_126 Depth=2
	local.get	6
	i32.load	148
	local.set	491
	local.get	6
	i32.load	100
	local.set	492
	i32.const	36
	local.set	493
	local.get	492
	local.get	493
	i32.mul 
	local.set	494
	local.get	491
	local.get	494
	i32.add 
	local.set	495
	local.get	495
	i32.load	4
	local.set	496
	i32.const	0
	local.set	497
	local.get	496
	local.get	497
	i32.ne  
	local.set	498
	i32.const	1
	local.set	499
	local.get	498
	local.get	499
	i32.and 
	local.set	500
	block   	
	local.get	500
	i32.eqz
	br_if   	0                               # 0: down to label219
# %bb.128:                              #   in Loop: Header=BB14_126 Depth=2
	local.get	6
	i32.load	148
	local.set	501
	local.get	6
	i32.load	100
	local.set	502
	i32.const	36
	local.set	503
	local.get	502
	local.get	503
	i32.mul 
	local.set	504
	local.get	501
	local.get	504
	i32.add 
	local.set	505
	local.get	505
	i32.load	4
	local.set	506
	local.get	6
	i32.load	148
	local.set	507
	local.get	6
	i32.load	100
	local.set	508
	i32.const	36
	local.set	509
	local.get	508
	local.get	509
	i32.mul 
	local.set	510
	local.get	507
	local.get	510
	i32.add 
	local.set	511
	local.get	511
	i32.load	8
	local.set	512
	i32.const	44
	local.set	513
	local.get	6
	local.get	513
	i32.add 
	local.set	514
	local.get	514
	local.set	515
	local.get	6
	i32.load	60
	local.set	516
	local.get	512
	local.get	515
	local.get	516
	local.get	506
	call_indirect	 __indirect_function_table, (i32, i32, i32) -> (i32)
	local.set	517
	local.get	517
	i32.eqz
	br_if   	0                               # 0: down to label219
# %bb.129:                              #   in Loop: Header=BB14_46 Depth=1
	br      	2                               # 2: down to label217
.LBB14_130:                             #   in Loop: Header=BB14_126 Depth=2
	end_block                               # label219:
# %bb.131:                              #   in Loop: Header=BB14_126 Depth=2
	local.get	6
	i32.load	100
	local.set	518
	i32.const	1
	local.set	519
	local.get	518
	local.get	519
	i32.add 
	local.set	520
	local.get	6
	local.get	520
	i32.store	100
	br      	0                               # 0: up to label218
.LBB14_132:                             #   in Loop: Header=BB14_46 Depth=1
	end_loop
	end_block                               # label217:
	local.get	6
	i32.load	100
	local.set	521
	local.get	6
	i32.load	144
	local.set	522
	local.get	521
	local.get	522
	i32.eq  
	local.set	523
	i32.const	1
	local.set	524
	local.get	523
	local.get	524
	i32.and 
	local.set	525
	block   	
	local.get	525
	i32.eqz
	br_if   	0                               # 0: down to label220
# %bb.133:
	br      	3                               # 3: down to label166
.LBB14_134:                             #   in Loop: Header=BB14_46 Depth=1
	end_block                               # label220:
	i32.const	128
	local.set	526
	local.get	6
	local.get	526
	i32.add 
	local.set	527
	local.get	527
	local.set	528
	local.get	528
	call	free_packet
	br      	0                               # 0: up to label168
.LBB14_135:
	end_loop
	end_block                               # label167:
.LBB14_136:
	end_block                               # label166:
	local.get	6
	i32.load	136
	local.set	529
	block   	
	block   	
	local.get	529
	br_if   	0                               # 0: down to label222
# %bb.137:
	local.get	6
	i64.load	104
	local.set	530
	local.get	6
	i32.load	152
	local.set	531
	local.get	531
	local.get	530
	i64.store	32
	local.get	6
	i32.load	152
	local.set	532
	local.get	532
	i32.load	8
	local.set	533
	local.get	6
	i32.load	152
	local.set	534
	local.get	534
	local.get	533
	i32.store	24
	local.get	6
	i32.load	56
	local.set	535
	i32.const	0
	local.set	536
	local.get	535
	local.get	536
	i32.ne  
	local.set	537
	i32.const	1
	local.set	538
	local.get	537
	local.get	538
	i32.and 
	local.set	539
	block   	
	block   	
	block   	
	local.get	539
	br_if   	0                               # 0: down to label225
# %bb.138:
	local.get	6
	i32.load	52
	local.set	540
	i32.const	0
	local.set	541
	local.get	540
	local.get	541
	i32.ne  
	local.set	542
	i32.const	1
	local.set	543
	local.get	542
	local.get	543
	i32.and 
	local.set	544
	local.get	544
	i32.eqz
	br_if   	1                               # 1: down to label224
.LBB14_139:
	end_block                               # label225:
	local.get	6
	i32.load	76
	local.set	545
	local.get	545
	local.set	546
	br      	1                               # 1: down to label223
.LBB14_140:
	end_block                               # label224:
	i32.const	0
	local.set	547
	local.get	547
	local.set	546
.LBB14_141:
	end_block                               # label223:
	local.get	546
	local.set	548
	local.get	6
	i32.load	152
	local.set	549
	local.get	549
	local.get	548
	i32.store	40
	local.get	6
	i32.load	60
	local.set	550
	i32.const	0
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
	block   	
	block   	
	local.get	554
	i32.eqz
	br_if   	0                               # 0: down to label227
# %bb.142:
	local.get	6
	i32.load	72
	local.set	555
	local.get	555
	local.set	556
	br      	1                               # 1: down to label226
.LBB14_143:
	end_block                               # label227:
	i32.const	0
	local.set	557
	local.get	557
	local.set	556
.LBB14_144:
	end_block                               # label226:
	local.get	556
	local.set	558
	local.get	6
	i32.load	152
	local.set	559
	local.get	559
	local.get	558
	i32.store	44
	br      	1                               # 1: down to label221
.LBB14_145:
	end_block                               # label222:
	local.get	6
	i32.load	136
	local.set	560
	i32.const	4294967295
	local.set	561
	local.get	560
	local.get	561
	i32.eq  
	local.set	562
	i32.const	1
	local.set	563
	local.get	562
	local.get	563
	i32.and 
	local.set	564
	block   	
	block   	
	local.get	564
	i32.eqz
	br_if   	0                               # 0: down to label229
# %bb.146:
	local.get	6
	i32.load	152
	local.set	565
	i32.const	1
	local.set	566
	local.get	565
	local.get	566
	i32.store	16
	local.get	6
	i32.load	64
	local.set	567
	block   	
	local.get	567
	i32.eqz
	br_if   	0                               # 0: down to label230
# %bb.147:
	i32.const	0
	local.set	568
	local.get	568
	i32.load	kr_offtbl_ready
	local.set	569
	local.get	569
	br_if   	0                               # 0: down to label230
# %bb.148:
	i32.const	0
	local.set	570
	local.get	570
	i32.load	kr_names
	local.set	571
	local.get	6
	local.get	571
	i32.store	8
.LBB14_149:                             # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label232:
	local.get	6
	i32.load	8
	local.set	572
	i32.const	0
	local.set	573
	local.get	572
	local.get	573
	i32.ne  
	local.set	574
	i32.const	1
	local.set	575
	local.get	574
	local.get	575
	i32.and 
	local.set	576
	local.get	576
	i32.eqz
	br_if   	1                               # 1: down to label231
# %bb.150:                              #   in Loop: Header=BB14_149 Depth=1
	local.get	6
	i32.load	8
	local.set	577
	local.get	577
	i32.load	4
	local.set	578
	block   	
	local.get	578
	br_if   	0                               # 0: down to label233
# %bb.151:                              #   in Loop: Header=BB14_149 Depth=1
	local.get	6
	i32.load	152
	local.set	579
	local.get	579
	i32.load	0
	local.set	580
	local.get	6
	i32.load	8
	local.set	581
	local.get	580
	local.get	581
	i32.eq  
	local.set	582
	i32.const	1
	local.set	583
	local.get	582
	local.get	583
	i32.and 
	local.set	584
	local.get	584
	i32.eqz
	br_if   	0                               # 0: down to label233
# %bb.152:
	local.get	6
	i32.load	8
	local.set	585
	i32.const	1
	local.set	586
	local.get	585
	local.get	586
	i32.store	16
	br      	2                               # 2: down to label231
.LBB14_153:                             #   in Loop: Header=BB14_149 Depth=1
	end_block                               # label233:
# %bb.154:                              #   in Loop: Header=BB14_149 Depth=1
	local.get	6
	i32.load	8
	local.set	587
	local.get	587
	i32.load	0
	local.set	588
	local.get	6
	local.get	588
	i32.store	8
	br      	0                               # 0: up to label232
.LBB14_155:
	end_loop
	end_block                               # label231:
	i32.const	0
	local.set	589
	local.get	589
	i32.load	kr_names
	local.set	590
	local.get	6
	local.get	590
	i32.store	8
.LBB14_156:                             # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label235:
	local.get	6
	i32.load	8
	local.set	591
	i32.const	0
	local.set	592
	local.get	591
	local.get	592
	i32.ne  
	local.set	593
	i32.const	1
	local.set	594
	local.get	593
	local.get	594
	i32.and 
	local.set	595
	local.get	595
	i32.eqz
	br_if   	1                               # 1: down to label234
# %bb.157:                              #   in Loop: Header=BB14_156 Depth=1
	local.get	6
	i32.load	8
	local.set	596
	local.get	596
	i32.load	4
	local.set	597
	block   	
	local.get	597
	br_if   	0                               # 0: down to label236
# %bb.158:                              #   in Loop: Header=BB14_156 Depth=1
	local.get	6
	i32.load	8
	local.set	598
	local.get	598
	i32.load	16
	local.set	599
	local.get	599
	br_if   	0                               # 0: down to label236
# %bb.159:
	br      	2                               # 2: down to label234
.LBB14_160:                             #   in Loop: Header=BB14_156 Depth=1
	end_block                               # label236:
# %bb.161:                              #   in Loop: Header=BB14_156 Depth=1
	local.get	6
	i32.load	8
	local.set	600
	local.get	600
	i32.load	0
	local.set	601
	local.get	6
	local.get	601
	i32.store	8
	br      	0                               # 0: up to label235
.LBB14_162:
	end_loop
	end_block                               # label234:
	local.get	6
	i32.load	8
	local.set	602
	i32.const	0
	local.set	603
	local.get	602
	local.get	603
	i32.ne  
	local.set	604
	i32.const	1
	local.set	605
	local.get	604
	local.get	605
	i32.and 
	local.set	606
	block   	
	local.get	606
	br_if   	0                               # 0: down to label237
# %bb.163:
	i32.const	1
	local.set	607
	i32.const	0
	local.set	608
	local.get	608
	local.get	607
	i32.store	kr_offtbl_ready
.LBB14_164:
	end_block                               # label237:
.LBB14_165:
	end_block                               # label230:
	br      	1                               # 1: down to label228
.LBB14_166:
	end_block                               # label229:
	local.get	6
	i32.load	136
	local.set	609
	local.get	6
	i32.load	152
	local.set	610
	local.get	610
	local.get	609
	i32.store	20
.LBB14_167:
	end_block                               # label228:
.LBB14_168:
	end_block                               # label221:
	i32.const	128
	local.set	611
	local.get	6
	local.get	611
	i32.add 
	local.set	612
	local.get	612
	local.set	613
	local.get	613
	call	free_packet
	local.get	6
	i32.load	124
	local.set	614
	local.get	614
	call	set_packet_list_mode
	drop
	local.get	6
	i32.load	136
	local.set	615
	local.get	6
	local.get	615
	i32.store	156
.LBB14_169:
	end_block                               # label149:
	local.get	6
	i32.load	156
	local.set	616
	i32.const	160
	local.set	617
	local.get	6
	local.get	617
	i32.add 
	local.set	618
	local.get	618
	global.set	__stack_pointer
	local.get	616
	return
	end_function
                                        # -- End function
	.section	.text.prepare_search,"",@
	.type	prepare_search,@function        # -- Begin function prepare_search
prepare_search:                         # @prepare_search
	.functype	prepare_search (i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.load	20
	local.set	5
	block   	
	block   	
	local.get	5
	i32.eqz
	br_if   	0                               # 0: down to label239
# %bb.1:
	local.get	3
	i32.load	8
	local.set	6
	local.get	6
	i32.load	20
	local.set	7
	local.get	3
	local.get	7
	i32.store	12
	br      	1                               # 1: down to label238
.LBB15_2:
	end_block                               # label239:
	local.get	3
	i32.load	8
	local.set	8
	local.get	8
	i32.load	8
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
	local.get	13
	i32.eqz
	br_if   	0                               # 0: down to label240
# %bb.3:
	local.get	3
	i32.load	8
	local.set	14
	local.get	14
	i32.load	16
	local.set	15
	local.get	15
	br_if   	0                               # 0: down to label240
# %bb.4:
	local.get	3
	i32.load	8
	local.set	16
	local.get	16
	i32.load	12
	local.set	17
	i32.const	0
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
	block   	
	local.get	21
	br_if   	0                               # 0: down to label241
# %bb.5:
	i32.const	1
	local.set	22
	local.get	3
	local.get	22
	i32.store	12
	br      	2                               # 2: down to label238
.LBB15_6:
	end_block                               # label241:
	i32.const	0
	local.set	23
	local.get	3
	local.get	23
	i32.store	12
	br      	1                               # 1: down to label238
.LBB15_7:
	end_block                               # label240:
	local.get	3
	i32.load	8
	local.set	24
	local.get	24
	i32.load	8
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
	br_if   	0                               # 0: down to label242
# %bb.8:
	local.get	3
	i32.load	8
	local.set	30
	local.get	30
	i32.load	16
	local.set	31
	local.get	31
	i32.eqz
	br_if   	0                               # 0: down to label242
# %bb.9:
	i32.const	4294967295
	local.set	32
	local.get	3
	local.get	32
	i32.store	12
	br      	1                               # 1: down to label238
.LBB15_10:
	end_block                               # label242:
	local.get	3
	i32.load	8
	local.set	33
	local.get	33
	i32.load	8
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
	block   	
	local.get	38
	br_if   	0                               # 0: down to label244
# %bb.11:
	local.get	3
	i32.load	8
	local.set	39
	local.get	39
	i32.load	0
	local.set	40
	local.get	3
	i32.load	8
	local.set	41
	local.get	41
	local.get	40
	i32.store	8
	local.get	3
	i32.load	8
	local.set	42
	local.get	42
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
	br_if   	0                               # 0: down to label245
# %bb.12:
	local.get	3
	i32.load	8
	local.set	48
	i32.const	1
	local.set	49
	local.get	48
	local.get	49
	i32.store	16
	i32.const	4294967295
	local.set	50
	local.get	3
	local.get	50
	i32.store	12
	br      	3                               # 3: down to label238
.LBB15_13:
	end_block                               # label245:
	local.get	3
	i32.load	8
	local.set	51
	local.get	51
	i32.load	12
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
	local.get	56
	i32.eqz
	br_if   	0                               # 0: down to label246
# %bb.14:
	i32.const	.L.str.25
	local.set	57
	i32.const	.L.str
	local.set	58
	i32.const	670
	local.set	59
	i32.const	.L__func__.prepare_search
	local.set	60
	local.get	57
	local.get	58
	local.get	59
	local.get	60
	call	__assert_fail
	unreachable
.LBB15_15:
	end_block                               # label246:
	br      	1                               # 1: down to label243
.LBB15_16:
	end_block                               # label244:
	local.get	3
	i32.load	8
	local.set	61
	local.get	61
	i32.load	12
	local.set	62
	local.get	62
	call	iobuf_close
	drop
	local.get	3
	i32.load	8
	local.set	63
	i32.const	0
	local.set	64
	local.get	63
	local.get	64
	i32.store	12
	local.get	3
	i32.load	8
	local.set	65
	i32.const	0
	local.set	66
	local.get	65
	local.get	66
	i32.store	8
	local.get	3
	i32.load	8
	local.set	67
	i32.const	1
	local.set	68
	local.get	67
	local.get	68
	i32.store	16
	i32.const	4294967295
	local.set	69
	local.get	3
	local.get	69
	i32.store	12
	br      	1                               # 1: down to label238
.LBB15_17:
	end_block                               # label243:
	local.get	3
	i32.load	8
	local.set	70
	i32.const	0
	local.set	71
	local.get	70
	local.get	71
	i32.store	16
	local.get	3
	i32.load	8
	local.set	72
	local.get	72
	i32.load	8
	local.set	73
	i32.const	20
	local.set	74
	local.get	73
	local.get	74
	i32.add 
	local.set	75
	local.get	75
	call	iobuf_open
	local.set	76
	local.get	3
	i32.load	8
	local.set	77
	local.get	77
	local.get	76
	i32.store	12
	local.get	3
	i32.load	8
	local.set	78
	local.get	78
	i32.load	12
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
	br_if   	0                               # 0: down to label247
# %bb.18:
	i32.const	.L.str.6
	local.set	84
	local.get	84
	call	libintl_gettext
	local.set	85
	local.get	3
	i32.load	8
	local.set	86
	local.get	86
	i32.load	8
	local.set	87
	i32.const	20
	local.set	88
	local.get	87
	local.get	88
	i32.add 
	local.set	89
	local.get	3
	local.get	89
	i32.store	0
	local.get	85
	local.get	3
	call	g10_log_error
	local.get	3
	i32.load	8
	local.set	90
	i32.const	24
	local.set	91
	local.get	90
	local.get	91
	i32.store	20
	i32.const	24
	local.set	92
	local.get	3
	local.get	92
	i32.store	12
	br      	1                               # 1: down to label238
.LBB15_19:
	end_block                               # label247:
	i32.const	0
	local.set	93
	local.get	3
	local.get	93
	i32.store	12
.LBB15_20:
	end_block                               # label238:
	local.get	3
	i32.load	12
	local.set	94
	i32.const	16
	local.set	95
	local.get	3
	local.get	95
	i32.add 
	local.set	96
	local.get	96
	global.set	__stack_pointer
	local.get	94
	return
	end_function
                                        # -- End function
	.section	.text.lookup_offset_hash_table,"",@
	.type	lookup_offset_hash_table,@function # -- Begin function lookup_offset_hash_table
lookup_offset_hash_table:               # @lookup_offset_hash_table
	.functype	lookup_offset_hash_table (i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	local.get	4
	i32.load	4
	local.set	6
	local.get	6
	i32.load	4
	local.set	7
	i32.const	2047
	local.set	8
	local.get	7
	local.get	8
	i32.and 
	local.set	9
	i32.const	2
	local.set	10
	local.get	9
	local.get	10
	i32.shl 
	local.set	11
	local.get	5
	local.get	11
	i32.add 
	local.set	12
	local.get	12
	i32.load	0
	local.set	13
	local.get	4
	local.get	13
	i32.store	0
.LBB16_1:                               # =>This Inner Loop Header: Depth=1
	block   	
	block   	
	loop    	                                # label250:
	local.get	4
	i32.load	0
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
	i32.eqz
	br_if   	1                               # 1: down to label249
# %bb.2:                                #   in Loop: Header=BB16_1 Depth=1
	local.get	4
	i32.load	0
	local.set	19
	local.get	19
	i32.load	4
	local.set	20
	local.get	4
	i32.load	4
	local.set	21
	local.get	21
	i32.load	0
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
	block   	
	local.get	25
	i32.eqz
	br_if   	0                               # 0: down to label251
# %bb.3:                                #   in Loop: Header=BB16_1 Depth=1
	local.get	4
	i32.load	0
	local.set	26
	local.get	26
	i32.load	8
	local.set	27
	local.get	4
	i32.load	4
	local.set	28
	local.get	28
	i32.load	4
	local.set	29
	local.get	27
	local.get	29
	i32.eq  
	local.set	30
	i32.const	1
	local.set	31
	local.get	30
	local.get	31
	i32.and 
	local.set	32
	local.get	32
	i32.eqz
	br_if   	0                               # 0: down to label251
# %bb.4:
	local.get	4
	i32.load	0
	local.set	33
	local.get	4
	local.get	33
	i32.store	12
	br      	3                               # 3: down to label248
.LBB16_5:                               #   in Loop: Header=BB16_1 Depth=1
	end_block                               # label251:
# %bb.6:                                #   in Loop: Header=BB16_1 Depth=1
	local.get	4
	i32.load	0
	local.set	34
	local.get	34
	i32.load	0
	local.set	35
	local.get	4
	local.get	35
	i32.store	0
	br      	0                               # 0: up to label250
.LBB16_7:
	end_loop
	end_block                               # label249:
	i32.const	0
	local.set	36
	local.get	4
	local.get	36
	i32.store	12
.LBB16_8:
	end_block                               # label248:
	local.get	4
	i32.load	12
	local.set	37
	local.get	37
	return
	end_function
                                        # -- End function
	.section	.text.prepare_word_match,"",@
	.type	prepare_word_match,@function    # -- Begin function prepare_word_match
prepare_word_match:                     # @prepare_word_match
	.functype	prepare_word_match (i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	call	strlen
	local.set	5
	i32.const	1
	local.set	6
	local.get	5
	local.get	6
	i32.add 
	local.set	7
	local.get	7
	call	xmalloc
	local.set	8
	local.get	3
	local.get	8
	i32.store	8
	local.get	3
	local.get	8
	i32.store	4
.LBB17_1:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB17_2 Depth 2
                                        #     Child Loop BB17_7 Depth 2
	loop    	                                # label252:
.LBB17_2:                               #   Parent Loop BB17_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	loop    	                                # label253:
	local.get	3
	i32.load	12
	local.set	9
	local.get	9
	i32.load8_u	0
	local.set	10
	i32.const	255
	local.set	11
	local.get	10
	local.get	11
	i32.and 
	local.set	12
	i32.const	0
	local.set	13
	local.get	13
	local.set	14
	block   	
	local.get	12
	i32.eqz
	br_if   	0                               # 0: down to label254
# %bb.3:                                #   in Loop: Header=BB17_2 Depth=2
	local.get	3
	i32.load	12
	local.set	15
	local.get	15
	i32.load8_u	0
	local.set	16
	i32.const	255
	local.set	17
	local.get	16
	local.get	17
	i32.and 
	local.set	18
	local.get	18
	i32.load8_u	word_match_chars
	local.set	19
	i32.const	0
	local.set	20
	i32.const	255
	local.set	21
	local.get	19
	local.get	21
	i32.and 
	local.set	22
	i32.const	255
	local.set	23
	local.get	20
	local.get	23
	i32.and 
	local.set	24
	local.get	22
	local.get	24
	i32.ne  
	local.set	25
	i32.const	-1
	local.set	26
	local.get	25
	local.get	26
	i32.xor 
	local.set	27
	local.get	27
	local.set	14
.LBB17_4:                               #   in Loop: Header=BB17_2 Depth=2
	end_block                               # label254:
	local.get	14
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
	br_if   	0                               # 0: down to label255
# %bb.5:                                #   in Loop: Header=BB17_2 Depth=2
	local.get	3
	i32.load	12
	local.set	31
	i32.const	1
	local.set	32
	local.get	31
	local.get	32
	i32.add 
	local.set	33
	local.get	3
	local.get	33
	i32.store	12
	br      	1                               # 1: up to label253
.LBB17_6:                               #   in Loop: Header=BB17_1 Depth=1
	end_block                               # label255:
	end_loop
.LBB17_7:                               #   Parent Loop BB17_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	loop    	                                # label256:
	local.get	3
	i32.load	12
	local.set	34
	local.get	34
	i32.load8_u	0
	local.set	35
	i32.const	255
	local.set	36
	local.get	35
	local.get	36
	i32.and 
	local.set	37
	i32.const	0
	local.set	38
	local.get	38
	local.set	39
	block   	
	local.get	37
	i32.eqz
	br_if   	0                               # 0: down to label257
# %bb.8:                                #   in Loop: Header=BB17_7 Depth=2
	local.get	3
	i32.load	12
	local.set	40
	local.get	40
	i32.load8_u	0
	local.set	41
	i32.const	255
	local.set	42
	local.get	41
	local.get	42
	i32.and 
	local.set	43
	local.get	43
	i32.load8_u	word_match_chars
	local.set	44
	i32.const	255
	local.set	45
	local.get	44
	local.get	45
	i32.and 
	local.set	46
	local.get	3
	local.get	46
	i32.store	0
	i32.const	0
	local.set	47
	local.get	46
	local.get	47
	i32.ne  
	local.set	48
	local.get	48
	local.set	39
.LBB17_9:                               #   in Loop: Header=BB17_7 Depth=2
	end_block                               # label257:
	local.get	39
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
	br_if   	0                               # 0: down to label258
# %bb.10:                               #   in Loop: Header=BB17_7 Depth=2
	local.get	3
	i32.load	0
	local.set	52
	local.get	3
	i32.load	4
	local.set	53
	i32.const	1
	local.set	54
	local.get	53
	local.get	54
	i32.add 
	local.set	55
	local.get	3
	local.get	55
	i32.store	4
	local.get	53
	local.get	52
	i32.store8	0
# %bb.11:                               #   in Loop: Header=BB17_7 Depth=2
	local.get	3
	i32.load	12
	local.set	56
	i32.const	1
	local.set	57
	local.get	56
	local.get	57
	i32.add 
	local.set	58
	local.get	3
	local.get	58
	i32.store	12
	br      	1                               # 1: up to label256
.LBB17_12:                              #   in Loop: Header=BB17_1 Depth=1
	end_block                               # label258:
	end_loop
	local.get	3
	i32.load	4
	local.set	59
	i32.const	1
	local.set	60
	local.get	59
	local.get	60
	i32.add 
	local.set	61
	local.get	3
	local.get	61
	i32.store	4
	i32.const	32
	local.set	62
	local.get	59
	local.get	62
	i32.store8	0
# %bb.13:                               #   in Loop: Header=BB17_1 Depth=1
	local.get	3
	i32.load	12
	local.set	63
	local.get	63
	i32.load8_u	0
	local.set	64
	i32.const	0
	local.set	65
	i32.const	255
	local.set	66
	local.get	64
	local.get	66
	i32.and 
	local.set	67
	i32.const	255
	local.set	68
	local.get	65
	local.get	68
	i32.and 
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
	local.get	72
	br_if   	0                               # 0: up to label252
# %bb.14:
	end_loop
	local.get	3
	i32.load	4
	local.set	73
	i32.const	-1
	local.set	74
	local.get	73
	local.get	74
	i32.add 
	local.set	75
	i32.const	0
	local.set	76
	local.get	75
	local.get	76
	i32.store8	0
	local.get	3
	i32.load	8
	local.set	77
	i32.const	16
	local.set	78
	local.get	3
	local.get	78
	i32.add 
	local.set	79
	local.get	79
	global.set	__stack_pointer
	local.get	77
	return
	end_function
                                        # -- End function
	.section	.text.update_offset_hash_table,"",@
	.type	update_offset_hash_table,@function # -- Begin function update_offset_hash_table
update_offset_hash_table:               # @update_offset_hash_table
	.functype	update_offset_hash_table (i32, i32, i64) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i64.store	16
	local.get	5
	i32.load	28
	local.set	6
	local.get	5
	i32.load	24
	local.set	7
	local.get	7
	i32.load	4
	local.set	8
	i32.const	2047
	local.set	9
	local.get	8
	local.get	9
	i32.and 
	local.set	10
	i32.const	2
	local.set	11
	local.get	10
	local.get	11
	i32.shl 
	local.set	12
	local.get	6
	local.get	12
	i32.add 
	local.set	13
	local.get	13
	i32.load	0
	local.set	14
	local.get	5
	local.get	14
	i32.store	12
.LBB18_1:                               # =>This Inner Loop Header: Depth=1
	block   	
	block   	
	loop    	                                # label261:
	local.get	5
	i32.load	12
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
	local.get	19
	i32.eqz
	br_if   	1                               # 1: down to label260
# %bb.2:                                #   in Loop: Header=BB18_1 Depth=1
	local.get	5
	i32.load	12
	local.set	20
	local.get	20
	i32.load	4
	local.set	21
	local.get	5
	i32.load	24
	local.set	22
	local.get	22
	i32.load	0
	local.set	23
	local.get	21
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
	br_if   	0                               # 0: down to label262
# %bb.3:                                #   in Loop: Header=BB18_1 Depth=1
	local.get	5
	i32.load	12
	local.set	27
	local.get	27
	i32.load	8
	local.set	28
	local.get	5
	i32.load	24
	local.set	29
	local.get	29
	i32.load	4
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
	local.get	33
	i32.eqz
	br_if   	0                               # 0: down to label262
# %bb.4:
	br      	3                               # 3: down to label259
.LBB18_5:                               #   in Loop: Header=BB18_1 Depth=1
	end_block                               # label262:
# %bb.6:                                #   in Loop: Header=BB18_1 Depth=1
	local.get	5
	i32.load	12
	local.set	34
	local.get	34
	i32.load	0
	local.set	35
	local.get	5
	local.get	35
	i32.store	12
	br      	0                               # 0: up to label261
.LBB18_7:
	end_loop
	end_block                               # label260:
	call	new_offset_item
	local.set	36
	local.get	5
	local.get	36
	i32.store	12
	local.get	5
	i32.load	24
	local.set	37
	local.get	37
	i32.load	0
	local.set	38
	local.get	5
	i32.load	12
	local.set	39
	local.get	39
	local.get	38
	i32.store	4
	local.get	5
	i32.load	24
	local.set	40
	local.get	40
	i32.load	4
	local.set	41
	local.get	5
	i32.load	12
	local.set	42
	local.get	42
	local.get	41
	i32.store	8
	local.get	5
	i32.load	28
	local.set	43
	local.get	5
	i32.load	24
	local.set	44
	local.get	44
	i32.load	4
	local.set	45
	i32.const	2047
	local.set	46
	local.get	45
	local.get	46
	i32.and 
	local.set	47
	i32.const	2
	local.set	48
	local.get	47
	local.get	48
	i32.shl 
	local.set	49
	local.get	43
	local.get	49
	i32.add 
	local.set	50
	local.get	50
	i32.load	0
	local.set	51
	local.get	5
	i32.load	12
	local.set	52
	local.get	52
	local.get	51
	i32.store	0
	local.get	5
	i32.load	12
	local.set	53
	local.get	5
	i32.load	28
	local.set	54
	local.get	5
	i32.load	24
	local.set	55
	local.get	55
	i32.load	4
	local.set	56
	i32.const	2047
	local.set	57
	local.get	56
	local.get	57
	i32.and 
	local.set	58
	i32.const	2
	local.set	59
	local.get	58
	local.get	59
	i32.shl 
	local.set	60
	local.get	54
	local.get	60
	i32.add 
	local.set	61
	local.get	61
	local.get	53
	i32.store	0
.LBB18_8:
	end_block                               # label259:
	i32.const	32
	local.set	62
	local.get	5
	local.get	62
	i32.add 
	local.set	63
	local.get	63
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text.compare_name,"",@
	.type	compare_name,@function          # -- Begin function compare_name
compare_name:                           # @compare_name
	.functype	compare_name (i32, i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	local.get	6
	i32.load	24
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
	br_if   	0                               # 0: down to label265
# %bb.1:
	i32.const	0
	local.set	12
	local.get	6
	local.get	12
	i32.store	8
.LBB19_2:                               # =>This Inner Loop Header: Depth=1
	loop    	                                # label266:
	local.get	6
	i32.load	20
	local.set	13
	local.get	6
	i32.load	8
	local.set	14
	local.get	13
	local.get	14
	i32.add 
	local.set	15
	local.get	15
	i32.load8_u	0
	local.set	16
	i32.const	24
	local.set	17
	local.get	16
	local.get	17
	i32.shl 
	local.set	18
	local.get	18
	local.get	17
	i32.shr_s
	local.set	19
	i32.const	0
	local.set	20
	local.get	20
	local.set	21
	block   	
	local.get	19
	i32.eqz
	br_if   	0                               # 0: down to label267
# %bb.3:                                #   in Loop: Header=BB19_2 Depth=1
	local.get	6
	i32.load	12
	local.set	22
	i32.const	0
	local.set	23
	local.get	22
	local.get	23
	i32.ne  
	local.set	24
	local.get	24
	local.set	21
.LBB19_4:                               #   in Loop: Header=BB19_2 Depth=1
	end_block                               # label267:
	local.get	21
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
	br_if   	0                               # 0: down to label268
# %bb.5:                                #   in Loop: Header=BB19_2 Depth=1
	local.get	6
	i32.load	16
	local.set	28
	local.get	6
	i32.load	8
	local.set	29
	local.get	28
	local.get	29
	i32.add 
	local.set	30
	local.get	30
	i32.load8_u	0
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
	local.get	6
	i32.load	20
	local.set	35
	local.get	6
	i32.load	8
	local.set	36
	local.get	35
	local.get	36
	i32.add 
	local.set	37
	local.get	37
	i32.load8_u	0
	local.set	38
	i32.const	24
	local.set	39
	local.get	38
	local.get	39
	i32.shl 
	local.set	40
	local.get	40
	local.get	39
	i32.shr_s
	local.set	41
	local.get	34
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
	br_if   	0                               # 0: down to label269
# %bb.6:
	br      	1                               # 1: down to label268
.LBB19_7:                               #   in Loop: Header=BB19_2 Depth=1
	end_block                               # label269:
# %bb.8:                                #   in Loop: Header=BB19_2 Depth=1
	local.get	6
	i32.load	8
	local.set	45
	i32.const	1
	local.set	46
	local.get	45
	local.get	46
	i32.add 
	local.set	47
	local.get	6
	local.get	47
	i32.store	8
	local.get	6
	i32.load	12
	local.set	48
	i32.const	-1
	local.set	49
	local.get	48
	local.get	49
	i32.add 
	local.set	50
	local.get	6
	local.get	50
	i32.store	12
	br      	1                               # 1: up to label266
.LBB19_9:
	end_block                               # label268:
	end_loop
	local.get	6
	i32.load	12
	local.set	51
	block   	
	local.get	51
	br_if   	0                               # 0: down to label270
# %bb.10:
	local.get	6
	i32.load	20
	local.set	52
	local.get	6
	i32.load	8
	local.set	53
	local.get	52
	local.get	53
	i32.add 
	local.set	54
	local.get	54
	i32.load8_u	0
	local.set	55
	i32.const	0
	local.set	56
	i32.const	255
	local.set	57
	local.get	55
	local.get	57
	i32.and 
	local.set	58
	i32.const	255
	local.set	59
	local.get	56
	local.get	59
	i32.and 
	local.set	60
	local.get	58
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
	br_if   	0                               # 0: down to label270
# %bb.11:
	i32.const	0
	local.set	64
	local.get	6
	local.get	64
	i32.store	28
	br      	3                               # 3: down to label263
.LBB19_12:
	end_block                               # label270:
	br      	1                               # 1: down to label264
.LBB19_13:
	end_block                               # label265:
	local.get	6
	i32.load	24
	local.set	65
	i32.const	2
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
	i32.eqz
	br_if   	0                               # 0: down to label272
# %bb.14:
	local.get	6
	i32.load	16
	local.set	70
	local.get	6
	i32.load	12
	local.set	71
	local.get	6
	i32.load	20
	local.set	72
	local.get	70
	local.get	71
	local.get	72
	call	ascii_memistr
	local.set	73
	i32.const	0
	local.set	74
	local.get	73
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
	local.get	77
	i32.eqz
	br_if   	0                               # 0: down to label273
# %bb.15:
	i32.const	0
	local.set	78
	local.get	6
	local.get	78
	i32.store	28
	br      	4                               # 4: down to label263
.LBB19_16:
	end_block                               # label273:
	br      	1                               # 1: down to label271
.LBB19_17:
	end_block                               # label272:
	local.get	6
	i32.load	24
	local.set	79
	i32.const	3
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
	block   	
	block   	
	local.get	83
	br_if   	0                               # 0: down to label276
# %bb.18:
	local.get	6
	i32.load	24
	local.set	84
	i32.const	4
	local.set	85
	local.get	84
	local.get	85
	i32.eq  
	local.set	86
	i32.const	1
	local.set	87
	local.get	86
	local.get	87
	i32.and 
	local.set	88
	local.get	88
	br_if   	0                               # 0: down to label276
# %bb.19:
	local.get	6
	i32.load	24
	local.set	89
	i32.const	5
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
	br_if   	1                               # 1: down to label275
.LBB19_20:
	end_block                               # label276:
	i32.const	0
	local.set	94
	local.get	6
	local.get	94
	i32.store	8
	local.get	6
	i32.load	16
	local.set	95
	local.get	6
	local.get	95
	i32.store	4
.LBB19_21:                              # =>This Inner Loop Header: Depth=1
	loop    	                                # label277:
	local.get	6
	i32.load	8
	local.set	96
	local.get	6
	i32.load	12
	local.set	97
	local.get	96
	local.get	97
	i32.lt_u
	local.set	98
	i32.const	0
	local.set	99
	i32.const	1
	local.set	100
	local.get	98
	local.get	100
	i32.and 
	local.set	101
	local.get	99
	local.set	102
	block   	
	local.get	101
	i32.eqz
	br_if   	0                               # 0: down to label278
# %bb.22:                               #   in Loop: Header=BB19_21 Depth=1
	local.get	6
	i32.load	4
	local.set	103
	local.get	103
	i32.load8_u	0
	local.set	104
	i32.const	24
	local.set	105
	local.get	104
	local.get	105
	i32.shl 
	local.set	106
	local.get	106
	local.get	105
	i32.shr_s
	local.set	107
	i32.const	60
	local.set	108
	local.get	107
	local.get	108
	i32.ne  
	local.set	109
	local.get	109
	local.set	102
.LBB19_23:                              #   in Loop: Header=BB19_21 Depth=1
	end_block                               # label278:
	local.get	102
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
	br_if   	0                               # 0: down to label279
# %bb.24:                               #   in Loop: Header=BB19_21 Depth=1
# %bb.25:                               #   in Loop: Header=BB19_21 Depth=1
	local.get	6
	i32.load	4
	local.set	113
	i32.const	1
	local.set	114
	local.get	113
	local.get	114
	i32.add 
	local.set	115
	local.get	6
	local.get	115
	i32.store	4
	local.get	6
	i32.load	8
	local.set	116
	i32.const	1
	local.set	117
	local.get	116
	local.get	117
	i32.add 
	local.set	118
	local.get	6
	local.get	118
	i32.store	8
	br      	1                               # 1: up to label277
.LBB19_26:
	end_block                               # label279:
	end_loop
	local.get	6
	i32.load	8
	local.set	119
	local.get	6
	i32.load	12
	local.set	120
	local.get	119
	local.get	120
	i32.lt_u
	local.set	121
	i32.const	1
	local.set	122
	local.get	121
	local.get	122
	i32.and 
	local.set	123
	block   	
	local.get	123
	i32.eqz
	br_if   	0                               # 0: down to label280
# %bb.27:
	local.get	6
	i32.load	4
	local.set	124
	i32.const	1
	local.set	125
	local.get	124
	local.get	125
	i32.add 
	local.set	126
	local.get	6
	local.get	126
	i32.store	4
	local.get	6
	i32.load	8
	local.set	127
	i32.const	1
	local.set	128
	local.get	127
	local.get	128
	i32.add 
	local.set	129
	local.get	6
	local.get	129
	i32.store	8
	local.get	6
	i32.load	4
	local.set	130
	i32.const	1
	local.set	131
	local.get	130
	local.get	131
	i32.add 
	local.set	132
	local.get	6
	local.get	132
	i32.store	0
	local.get	6
	i32.load	8
	local.set	133
	i32.const	1
	local.set	134
	local.get	133
	local.get	134
	i32.add 
	local.set	135
	local.get	6
	local.get	135
	i32.store	8
.LBB19_28:                              # =>This Inner Loop Header: Depth=1
	loop    	                                # label281:
	local.get	6
	i32.load	8
	local.set	136
	local.get	6
	i32.load	12
	local.set	137
	local.get	136
	local.get	137
	i32.lt_u
	local.set	138
	i32.const	0
	local.set	139
	i32.const	1
	local.set	140
	local.get	138
	local.get	140
	i32.and 
	local.set	141
	local.get	139
	local.set	142
	block   	
	local.get	141
	i32.eqz
	br_if   	0                               # 0: down to label282
# %bb.29:                               #   in Loop: Header=BB19_28 Depth=1
	local.get	6
	i32.load	0
	local.set	143
	local.get	143
	i32.load8_u	0
	local.set	144
	i32.const	24
	local.set	145
	local.get	144
	local.get	145
	i32.shl 
	local.set	146
	local.get	146
	local.get	145
	i32.shr_s
	local.set	147
	i32.const	62
	local.set	148
	local.get	147
	local.get	148
	i32.ne  
	local.set	149
	local.get	149
	local.set	142
.LBB19_30:                              #   in Loop: Header=BB19_28 Depth=1
	end_block                               # label282:
	local.get	142
	local.set	150
	i32.const	1
	local.set	151
	local.get	150
	local.get	151
	i32.and 
	local.set	152
	block   	
	local.get	152
	i32.eqz
	br_if   	0                               # 0: down to label283
# %bb.31:                               #   in Loop: Header=BB19_28 Depth=1
# %bb.32:                               #   in Loop: Header=BB19_28 Depth=1
	local.get	6
	i32.load	0
	local.set	153
	i32.const	1
	local.set	154
	local.get	153
	local.get	154
	i32.add 
	local.set	155
	local.get	6
	local.get	155
	i32.store	0
	local.get	6
	i32.load	8
	local.set	156
	i32.const	1
	local.set	157
	local.get	156
	local.get	157
	i32.add 
	local.set	158
	local.get	6
	local.get	158
	i32.store	8
	br      	1                               # 1: up to label281
.LBB19_33:
	end_block                               # label283:
	end_loop
	local.get	6
	i32.load	8
	local.set	159
	local.get	6
	i32.load	12
	local.set	160
	local.get	159
	local.get	160
	i32.lt_u
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
	br_if   	0                               # 0: down to label284
# %bb.34:
	local.get	6
	i32.load	0
	local.set	164
	local.get	6
	i32.load	4
	local.set	165
	local.get	164
	local.get	165
	i32.sub 
	local.set	166
	local.get	6
	local.get	166
	i32.store	8
	local.get	6
	i32.load	24
	local.set	167
	i32.const	3
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
	block   	
	block   	
	local.get	171
	i32.eqz
	br_if   	0                               # 0: down to label286
# %bb.35:
	local.get	6
	i32.load	20
	local.set	172
	local.get	172
	call	strlen
	local.set	173
	i32.const	2
	local.set	174
	local.get	173
	local.get	174
	i32.sub 
	local.set	175
	local.get	6
	i32.load	8
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
	local.get	179
	i32.eqz
	br_if   	0                               # 0: down to label287
# %bb.36:
	local.get	6
	i32.load	4
	local.set	180
	local.get	6
	i32.load	20
	local.set	181
	i32.const	1
	local.set	182
	local.get	181
	local.get	182
	i32.add 
	local.set	183
	local.get	6
	i32.load	8
	local.set	184
	local.get	180
	local.get	183
	local.get	184
	call	ascii_memcasecmp
	local.set	185
	local.get	185
	br_if   	0                               # 0: down to label287
# %bb.37:
	i32.const	0
	local.set	186
	local.get	6
	local.get	186
	i32.store	28
	br      	9                               # 9: down to label263
.LBB19_38:
	end_block                               # label287:
	br      	1                               # 1: down to label285
.LBB19_39:
	end_block                               # label286:
	local.get	6
	i32.load	24
	local.set	187
	i32.const	4
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
	block   	
	block   	
	local.get	191
	i32.eqz
	br_if   	0                               # 0: down to label289
# %bb.40:
	local.get	6
	i32.load	4
	local.set	192
	local.get	6
	i32.load	8
	local.set	193
	local.get	6
	i32.load	20
	local.set	194
	local.get	192
	local.get	193
	local.get	194
	call	ascii_memistr
	local.set	195
	i32.const	0
	local.set	196
	local.get	195
	local.get	196
	i32.ne  
	local.set	197
	i32.const	1
	local.set	198
	local.get	197
	local.get	198
	i32.and 
	local.set	199
	block   	
	local.get	199
	i32.eqz
	br_if   	0                               # 0: down to label290
# %bb.41:
	i32.const	0
	local.set	200
	local.get	6
	local.get	200
	i32.store	28
	br      	10                              # 10: down to label263
.LBB19_42:
	end_block                               # label290:
	br      	1                               # 1: down to label288
.LBB19_43:
	end_block                               # label289:
.LBB19_44:
	end_block                               # label288:
.LBB19_45:
	end_block                               # label285:
.LBB19_46:
	end_block                               # label284:
.LBB19_47:
	end_block                               # label280:
	br      	1                               # 1: down to label274
.LBB19_48:
	end_block                               # label275:
	local.get	6
	i32.load	24
	local.set	201
	i32.const	6
	local.set	202
	local.get	201
	local.get	202
	i32.eq  
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
	br_if   	0                               # 0: down to label291
# %bb.49:
	local.get	6
	i32.load	16
	local.set	206
	local.get	6
	i32.load	12
	local.set	207
	local.get	6
	i32.load	20
	local.set	208
	local.get	206
	local.get	207
	local.get	208
	call	word_match
	local.set	209
	local.get	6
	local.get	209
	i32.store	28
	br      	4                               # 4: down to label263
.LBB19_50:
	end_block                               # label291:
	i32.const	.L.str
	local.set	210
	i32.const	871
	local.set	211
	i32.const	.L__FUNCTION__.compare_name
	local.set	212
	local.get	210
	local.get	211
	local.get	212
	call	g10_log_bug0
	unreachable
.LBB19_51:
	end_block                               # label274:
.LBB19_52:
	end_block                               # label271:
.LBB19_53:
	end_block                               # label264:
	i32.const	4294967295
	local.set	213
	local.get	6
	local.get	213
	i32.store	28
.LBB19_54:
	end_block                               # label263:
	local.get	6
	i32.load	28
	local.set	214
	i32.const	32
	local.set	215
	local.get	6
	local.get	215
	i32.add 
	local.set	216
	local.get	216
	global.set	__stack_pointer
	local.get	214
	return
	end_function
                                        # -- End function
	.section	.text.keyring_rebuild_cache,"",@
	.hidden	keyring_rebuild_cache           # -- Begin function keyring_rebuild_cache
	.globl	keyring_rebuild_cache
	.type	keyring_rebuild_cache,@function
keyring_rebuild_cache:                  # @keyring_rebuild_cache
	.functype	keyring_rebuild_cache (i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	2
	i32.const	240
	local.set	3
	local.get	2
	local.get	3
	i32.sub 
	local.set	4
	local.get	4
	global.set	__stack_pointer
	local.get	4
	local.get	0
	i32.store	236
	local.get	4
	local.get	1
	i32.store	232
	i32.const	0
	local.set	5
	local.get	4
	local.get	5
	i32.store	188
	i32.const	0
	local.set	6
	local.get	4
	local.get	6
	i32.store	180
	i32.const	0
	local.set	7
	local.get	4
	local.get	7
	i32.store	172
	i32.const	0
	local.set	8
	local.get	4
	local.get	8
	i32.store	168
	i32.const	0
	local.set	9
	local.get	4
	local.get	9
	i32.store	164
	i32.const	0
	local.set	10
	local.get	4
	local.get	10
	i32.store	156
	i32.const	0
	local.set	11
	local.get	4
	local.get	11
	i32.store	152
	local.get	4
	i32.load	236
	local.set	12
	i32.const	0
	local.set	13
	local.get	12
	local.get	13
	call	keyring_new
	local.set	14
	local.get	4
	local.get	14
	i32.store	228
	i32.const	224
	local.set	15
	local.get	4
	local.get	15
	i32.add 
	local.set	16
	i32.const	0
	local.set	17
	local.get	16
	local.get	17
	i32.store	0
	i32.const	216
	local.set	18
	local.get	4
	local.get	18
	i32.add 
	local.set	19
	i64.const	0
	local.set	20
	local.get	19
	local.get	20
	i64.store	0
	i32.const	208
	local.set	21
	local.get	4
	local.get	21
	i32.add 
	local.set	22
	local.get	22
	local.get	20
	i64.store	0
	i32.const	200
	local.set	23
	local.get	4
	local.get	23
	i32.add 
	local.set	24
	local.get	24
	local.get	20
	i64.store	0
	local.get	4
	local.get	20
	i64.store	192
	i32.const	12
	local.set	25
	local.get	4
	local.get	25
	i32.store	192
	local.get	4
	i32.load	228
	local.set	26
	i32.const	1
	local.set	27
	local.get	26
	local.get	27
	call	keyring_lock
	local.set	28
	local.get	4
	local.get	28
	i32.store	160
	local.get	4
	i32.load	160
	local.set	29
	block   	
	block   	
	local.get	29
	i32.eqz
	br_if   	0                               # 0: down to label293
# %bb.1:
	br      	1                               # 1: down to label292
.LBB20_2:
	end_block                               # label293:
.LBB20_3:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB20_27 Depth 2
	block   	
	loop    	                                # label295:
	local.get	4
	i32.load	228
	local.set	30
	i32.const	192
	local.set	31
	local.get	4
	local.get	31
	i32.add 
	local.set	32
	local.get	32
	local.set	33
	i32.const	1
	local.set	34
	i32.const	0
	local.set	35
	local.get	30
	local.get	33
	local.get	34
	local.get	35
	call	keyring_search
	local.set	36
	local.get	4
	local.get	36
	i32.store	160
	i32.const	0
	local.set	37
	local.get	36
	local.get	37
	i32.ne  
	local.set	38
	i32.const	-1
	local.set	39
	local.get	38
	local.get	39
	i32.xor 
	local.set	40
	i32.const	1
	local.set	41
	local.get	40
	local.get	41
	i32.and 
	local.set	42
	local.get	42
	i32.eqz
	br_if   	1                               # 1: down to label294
# %bb.4:                                #   in Loop: Header=BB20_3 Depth=1
	i32.const	13
	local.set	43
	local.get	4
	local.get	43
	i32.store	192
	local.get	4
	i32.load	228
	local.set	44
	local.get	44
	call	keyring_get_resource_name
	local.set	45
	local.get	4
	local.get	45
	i32.store	176
	local.get	4
	i32.load	180
	local.set	46
	local.get	4
	i32.load	176
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
	br_if   	0                               # 0: down to label296
# %bb.5:                                #   in Loop: Header=BB20_3 Depth=1
	local.get	4
	i32.load	172
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
	block   	
	local.get	55
	i32.eqz
	br_if   	0                               # 0: down to label297
# %bb.6:                                #   in Loop: Header=BB20_3 Depth=1
	local.get	4
	i32.load	172
	local.set	56
	local.get	56
	call	iobuf_close
	local.set	57
	block   	
	local.get	57
	i32.eqz
	br_if   	0                               # 0: down to label298
# %bb.7:
	local.get	4
	i32.load	168
	local.set	58
	call	__errno_location
	local.set	59
	local.get	59
	i32.load	0
	local.set	60
	local.get	60
	call	strerror
	local.set	61
	local.get	4
	local.get	61
	i32.store	4
	local.get	4
	local.get	58
	i32.store	0
	i32.const	.L.str.14
	local.set	62
	local.get	62
	local.get	4
	call	g10_log_error
	i32.const	36
	local.set	63
	local.get	4
	local.get	63
	i32.store	160
	br      	5                               # 5: down to label292
.LBB20_8:                               #   in Loop: Header=BB20_3 Depth=1
	end_block                               # label298:
	i32.const	0
	local.set	64
	local.get	4
	local.get	64
	i32.store	172
.LBB20_9:                               #   in Loop: Header=BB20_3 Depth=1
	end_block                               # label297:
	local.get	4
	i32.load	180
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
	block   	
	local.get	69
	i32.eqz
	br_if   	0                               # 0: down to label300
# %bb.10:                               #   in Loop: Header=BB20_3 Depth=1
	local.get	4
	i32.load	164
	local.set	70
	local.get	4
	i32.load	168
	local.set	71
	local.get	4
	i32.load	180
	local.set	72
	i32.const	0
	local.set	73
	local.get	70
	local.get	71
	local.get	72
	local.get	73
	call	rename_tmp_file
	local.set	74
	local.get	74
	local.set	75
	br      	1                               # 1: down to label299
.LBB20_11:                              #   in Loop: Header=BB20_3 Depth=1
	end_block                               # label300:
	i32.const	0
	local.set	76
	local.get	76
	local.set	75
.LBB20_12:                              #   in Loop: Header=BB20_3 Depth=1
	end_block                               # label299:
	local.get	75
	local.set	77
	local.get	4
	local.get	77
	i32.store	160
	local.get	4
	i32.load	168
	local.set	78
	local.get	78
	call	xfree
	i32.const	0
	local.set	79
	local.get	4
	local.get	79
	i32.store	168
	local.get	4
	i32.load	164
	local.set	80
	local.get	80
	call	xfree
	i32.const	0
	local.set	81
	local.get	4
	local.get	81
	i32.store	164
	local.get	4
	i32.load	160
	local.set	82
	block   	
	local.get	82
	i32.eqz
	br_if   	0                               # 0: down to label301
# %bb.13:
	br      	4                               # 4: down to label292
.LBB20_14:                              #   in Loop: Header=BB20_3 Depth=1
	end_block                               # label301:
	local.get	4
	i32.load	176
	local.set	83
	local.get	4
	local.get	83
	i32.store	180
	local.get	4
	i32.load	232
	local.set	84
	block   	
	local.get	84
	i32.eqz
	br_if   	0                               # 0: down to label302
# %bb.15:                               #   in Loop: Header=BB20_3 Depth=1
	i32.const	0
	local.set	85
	local.get	85
	i32.load	opt+4
	local.set	86
	local.get	86
	br_if   	0                               # 0: down to label302
# %bb.16:                               #   in Loop: Header=BB20_3 Depth=1
	i32.const	.L.str.15
	local.set	87
	local.get	87
	call	libintl_gettext
	local.set	88
	local.get	4
	i32.load	176
	local.set	89
	local.get	4
	local.get	89
	i32.store	80
	i32.const	80
	local.set	90
	local.get	4
	local.get	90
	i32.add 
	local.set	91
	local.get	88
	local.get	91
	call	g10_log_info
.LBB20_17:                              #   in Loop: Header=BB20_3 Depth=1
	end_block                               # label302:
	local.get	4
	i32.load	176
	local.set	92
	i32.const	164
	local.set	93
	local.get	4
	local.get	93
	i32.add 
	local.set	94
	local.get	94
	local.set	95
	i32.const	168
	local.set	96
	local.get	4
	local.get	96
	i32.add 
	local.set	97
	local.get	97
	local.set	98
	i32.const	172
	local.set	99
	local.get	4
	local.get	99
	i32.add 
	local.set	100
	local.get	100
	local.set	101
	local.get	92
	local.get	95
	local.get	98
	local.get	101
	call	create_tmp_file
	local.set	102
	local.get	4
	local.get	102
	i32.store	160
	local.get	4
	i32.load	160
	local.set	103
	block   	
	local.get	103
	i32.eqz
	br_if   	0                               # 0: down to label303
# %bb.18:
	br      	4                               # 4: down to label292
.LBB20_19:                              #   in Loop: Header=BB20_3 Depth=1
	end_block                               # label303:
.LBB20_20:                              #   in Loop: Header=BB20_3 Depth=1
	end_block                               # label296:
	local.get	4
	i32.load	188
	local.set	104
	local.get	104
	call	release_kbnode
	local.get	4
	i32.load	228
	local.set	105
	i32.const	188
	local.set	106
	local.get	4
	local.get	106
	i32.add 
	local.set	107
	local.get	107
	local.set	108
	local.get	105
	local.get	108
	call	keyring_get_keyblock
	local.set	109
	local.get	4
	local.get	109
	i32.store	160
	local.get	4
	i32.load	160
	local.set	110
	block   	
	local.get	110
	i32.eqz
	br_if   	0                               # 0: down to label304
# %bb.21:
	local.get	4
	i32.load	160
	local.set	111
	local.get	111
	call	g10_errstr
	local.set	112
	local.get	4
	local.get	112
	i32.store	16
	i32.const	.L.str.16
	local.set	113
	i32.const	16
	local.set	114
	local.get	4
	local.get	114
	i32.add 
	local.set	115
	local.get	113
	local.get	115
	call	g10_log_error
	br      	3                               # 3: down to label292
.LBB20_22:                              #   in Loop: Header=BB20_3 Depth=1
	end_block                               # label304:
	local.get	4
	i32.load	188
	local.set	116
	local.get	116
	i32.load	4
	local.set	117
	local.get	117
	i32.load	0
	local.set	118
	i32.const	6
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
	i32.eqz
	br_if   	0                               # 0: down to label305
# %bb.23:                               #   in Loop: Header=BB20_3 Depth=1
	local.get	4
	i32.load	188
	local.set	123
	local.get	123
	i32.load	4
	local.set	124
	local.get	124
	i32.load	0
	local.set	125
	local.get	4
	i32.load	232
	local.set	126
	i32.const	.L.str.18
	local.set	127
	i32.const	.L.str.19
	local.set	128
	local.get	127
	local.get	128
	local.get	126
	i32.select
	local.set	129
	local.get	4
	local.get	129
	i32.store	52
	local.get	4
	local.get	125
	i32.store	48
	i32.const	.L.str.17
	local.set	130
	i32.const	48
	local.set	131
	local.get	4
	local.get	131
	i32.add 
	local.set	132
	local.get	130
	local.get	132
	call	g10_log_error
	local.get	4
	i32.load	232
	local.set	133
	block   	
	local.get	133
	i32.eqz
	br_if   	0                               # 0: down to label306
# %bb.24:                               #   in Loop: Header=BB20_3 Depth=1
	br      	2                               # 2: up to label295
.LBB20_25:
	end_block                               # label306:
	i32.const	.L.str.21
	local.set	134
	local.get	4
	local.get	134
	i32.store	32
	i32.const	.L.str.20
	local.set	135
	i32.const	32
	local.set	136
	local.get	4
	local.get	136
	i32.add 
	local.set	137
	local.get	135
	local.get	137
	call	g10_log_info
	i32.const	32
	local.set	138
	local.get	4
	local.get	138
	i32.store	160
	br      	3                               # 3: down to label292
.LBB20_26:                              #   in Loop: Header=BB20_3 Depth=1
	end_block                               # label305:
	local.get	4
	i32.load	188
	local.set	139
	local.get	4
	local.get	139
	i32.store	184
.LBB20_27:                              #   Parent Loop BB20_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	block   	
	loop    	                                # label308:
	local.get	4
	i32.load	184
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
	br_if   	1                               # 1: down to label307
# %bb.28:                               #   in Loop: Header=BB20_27 Depth=2
	local.get	4
	i32.load	184
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
	local.get	151
	i32.eqz
	br_if   	0                               # 0: down to label309
# %bb.29:                               #   in Loop: Header=BB20_27 Depth=2
	local.get	4
	i32.load	184
	local.set	152
	local.get	152
	i32.load	4
	local.set	153
	local.get	153
	i32.load	4
	local.set	154
	local.get	4
	local.get	154
	i32.store	148
	i32.const	0
	local.set	155
	local.get	155
	i32.load	opt+484
	local.set	156
	block   	
	block   	
	local.get	156
	br_if   	0                               # 0: down to label311
# %bb.30:                               #   in Loop: Header=BB20_27 Depth=2
	local.get	4
	i32.load	148
	local.set	157
	local.get	157
	i32.load16_u	0
	local.set	158
	i32.const	1
	local.set	159
	local.get	158
	local.get	159
	i32.and 
	local.set	160
	i32.const	65535
	local.set	161
	local.get	160
	local.get	161
	i32.and 
	local.set	162
	local.get	162
	i32.eqz
	br_if   	0                               # 0: down to label311
# %bb.31:                               #   in Loop: Header=BB20_27 Depth=2
	local.get	4
	i32.load	148
	local.set	163
	local.get	163
	i32.load16_u	0
	local.set	164
	i32.const	1
	local.set	165
	local.get	164
	local.get	165
	i32.shr_u
	local.set	166
	local.get	166
	local.get	165
	i32.and 
	local.set	167
	i32.const	65535
	local.set	168
	local.get	167
	local.get	168
	i32.and 
	local.set	169
	local.get	169
	i32.eqz
	br_if   	0                               # 0: down to label311
# %bb.32:                               #   in Loop: Header=BB20_27 Depth=2
	local.get	4
	i32.load	148
	local.set	170
	local.get	170
	i32.load8_u	23
	local.set	171
	i32.const	255
	local.set	172
	local.get	171
	local.get	172
	i32.and 
	local.set	173
	local.get	173
	call	check_digest_algo
	local.set	174
	block   	
	local.get	174
	br_if   	0                               # 0: down to label312
# %bb.33:                               #   in Loop: Header=BB20_27 Depth=2
	local.get	4
	i32.load	148
	local.set	175
	local.get	175
	i32.load8_u	22
	local.set	176
	i32.const	255
	local.set	177
	local.get	176
	local.get	177
	i32.and 
	local.set	178
	local.get	178
	call	check_pubkey_algo
	local.set	179
	local.get	179
	i32.eqz
	br_if   	1                               # 1: down to label311
.LBB20_34:                              #   in Loop: Header=BB20_27 Depth=2
	end_block                               # label312:
	local.get	4
	i32.load	148
	local.set	180
	local.get	180
	i32.load16_u	0
	local.set	181
	i32.const	65533
	local.set	182
	local.get	181
	local.get	182
	i32.and 
	local.set	183
	local.get	180
	local.get	183
	i32.store16	0
	local.get	4
	i32.load	148
	local.set	184
	local.get	184
	i32.load16_u	0
	local.set	185
	i32.const	-2
	local.set	186
	local.get	185
	local.get	186
	i32.and 
	local.set	187
	local.get	184
	local.get	187
	i32.store16	0
	br      	1                               # 1: down to label310
.LBB20_35:                              #   in Loop: Header=BB20_27 Depth=2
	end_block                               # label311:
	local.get	4
	i32.load	188
	local.set	188
	local.get	4
	i32.load	184
	local.set	189
	i32.const	0
	local.set	190
	local.get	188
	local.get	189
	local.get	190
	call	check_key_signature
	drop
.LBB20_36:                              #   in Loop: Header=BB20_27 Depth=2
	end_block                               # label310:
	local.get	4
	i32.load	152
	local.set	191
	i32.const	1
	local.set	192
	local.get	191
	local.get	192
	i32.add 
	local.set	193
	local.get	4
	local.get	193
	i32.store	152
.LBB20_37:                              #   in Loop: Header=BB20_27 Depth=2
	end_block                               # label309:
# %bb.38:                               #   in Loop: Header=BB20_27 Depth=2
	local.get	4
	i32.load	184
	local.set	194
	local.get	194
	i32.load	0
	local.set	195
	local.get	4
	local.get	195
	i32.store	184
	br      	0                               # 0: up to label308
.LBB20_39:                              #   in Loop: Header=BB20_3 Depth=1
	end_loop
	end_block                               # label307:
	local.get	4
	i32.load	172
	local.set	196
	local.get	4
	i32.load	188
	local.set	197
	local.get	196
	local.get	197
	call	write_keyblock
	local.set	198
	local.get	4
	local.get	198
	i32.store	160
	local.get	4
	i32.load	160
	local.set	199
	block   	
	local.get	199
	i32.eqz
	br_if   	0                               # 0: down to label313
# %bb.40:
	br      	3                               # 3: down to label292
.LBB20_41:                              #   in Loop: Header=BB20_3 Depth=1
	end_block                               # label313:
	local.get	4
	i32.load	156
	local.set	200
	i32.const	1
	local.set	201
	local.get	200
	local.get	201
	i32.add 
	local.set	202
	local.get	4
	local.get	202
	i32.store	156
	i32.const	50
	local.set	203
	local.get	202
	local.get	203
	i32.rem_u
	local.set	204
	block   	
	local.get	204
	br_if   	0                               # 0: down to label314
# %bb.42:                               #   in Loop: Header=BB20_3 Depth=1
	local.get	4
	i32.load	232
	local.set	205
	local.get	205
	i32.eqz
	br_if   	0                               # 0: down to label314
# %bb.43:                               #   in Loop: Header=BB20_3 Depth=1
	i32.const	0
	local.set	206
	local.get	206
	i32.load	opt+4
	local.set	207
	local.get	207
	br_if   	0                               # 0: down to label314
# %bb.44:                               #   in Loop: Header=BB20_3 Depth=1
	i32.const	.L.str.22
	local.set	208
	local.get	208
	call	libintl_gettext
	local.set	209
	local.get	4
	i32.load	156
	local.set	210
	local.get	4
	i32.load	152
	local.set	211
	local.get	4
	local.get	211
	i32.store	68
	local.get	4
	local.get	210
	i32.store	64
	i32.const	64
	local.set	212
	local.get	4
	local.get	212
	i32.add 
	local.set	213
	local.get	209
	local.get	213
	call	g10_log_info
.LBB20_45:                              #   in Loop: Header=BB20_3 Depth=1
	end_block                               # label314:
	br      	0                               # 0: up to label295
.LBB20_46:
	end_loop
	end_block                               # label294:
	local.get	4
	i32.load	160
	local.set	214
	i32.const	4294967295
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
	local.get	218
	i32.eqz
	br_if   	0                               # 0: down to label315
# %bb.47:
	i32.const	0
	local.set	219
	local.get	4
	local.get	219
	i32.store	160
.LBB20_48:
	end_block                               # label315:
	local.get	4
	i32.load	160
	local.set	220
	block   	
	local.get	220
	i32.eqz
	br_if   	0                               # 0: down to label316
# %bb.49:
	local.get	4
	i32.load	160
	local.set	221
	local.get	221
	call	g10_errstr
	local.set	222
	local.get	4
	local.get	222
	i32.store	96
	i32.const	.L.str.23
	local.set	223
	i32.const	96
	local.set	224
	local.get	4
	local.get	224
	i32.add 
	local.set	225
	local.get	223
	local.get	225
	call	g10_log_error
	br      	1                               # 1: down to label292
.LBB20_50:
	end_block                               # label316:
	local.get	4
	i32.load	232
	local.set	226
	block   	
	block   	
	local.get	226
	br_if   	0                               # 0: down to label318
# %bb.51:
	i32.const	0
	local.set	227
	local.get	227
	i32.load	opt
	local.set	228
	local.get	228
	i32.eqz
	br_if   	1                               # 1: down to label317
.LBB20_52:
	end_block                               # label318:
	i32.const	.L.str.24
	local.set	229
	local.get	229
	call	libintl_gettext
	local.set	230
	local.get	4
	i32.load	156
	local.set	231
	local.get	4
	i32.load	152
	local.set	232
	local.get	4
	local.get	232
	i32.store	132
	local.get	4
	local.get	231
	i32.store	128
	i32.const	128
	local.set	233
	local.get	4
	local.get	233
	i32.add 
	local.set	234
	local.get	230
	local.get	234
	call	g10_log_info
.LBB20_53:
	end_block                               # label317:
	local.get	4
	i32.load	172
	local.set	235
	i32.const	0
	local.set	236
	local.get	235
	local.get	236
	i32.ne  
	local.set	237
	i32.const	1
	local.set	238
	local.get	237
	local.get	238
	i32.and 
	local.set	239
	block   	
	local.get	239
	i32.eqz
	br_if   	0                               # 0: down to label319
# %bb.54:
	local.get	4
	i32.load	172
	local.set	240
	local.get	240
	call	iobuf_close
	local.set	241
	block   	
	local.get	241
	i32.eqz
	br_if   	0                               # 0: down to label320
# %bb.55:
	local.get	4
	i32.load	168
	local.set	242
	call	__errno_location
	local.set	243
	local.get	243
	i32.load	0
	local.set	244
	local.get	244
	call	strerror
	local.set	245
	local.get	4
	local.get	245
	i32.store	116
	local.get	4
	local.get	242
	i32.store	112
	i32.const	.L.str.14
	local.set	246
	i32.const	112
	local.set	247
	local.get	4
	local.get	247
	i32.add 
	local.set	248
	local.get	246
	local.get	248
	call	g10_log_error
	i32.const	36
	local.set	249
	local.get	4
	local.get	249
	i32.store	160
	br      	2                               # 2: down to label292
.LBB20_56:
	end_block                               # label320:
	i32.const	0
	local.set	250
	local.get	4
	local.get	250
	i32.store	172
.LBB20_57:
	end_block                               # label319:
	local.get	4
	i32.load	180
	local.set	251
	i32.const	0
	local.set	252
	local.get	251
	local.get	252
	i32.ne  
	local.set	253
	i32.const	1
	local.set	254
	local.get	253
	local.get	254
	i32.and 
	local.set	255
	block   	
	block   	
	local.get	255
	i32.eqz
	br_if   	0                               # 0: down to label322
# %bb.58:
	local.get	4
	i32.load	164
	local.set	256
	local.get	4
	i32.load	168
	local.set	257
	local.get	4
	i32.load	180
	local.set	258
	i32.const	0
	local.set	259
	local.get	256
	local.get	257
	local.get	258
	local.get	259
	call	rename_tmp_file
	local.set	260
	local.get	260
	local.set	261
	br      	1                               # 1: down to label321
.LBB20_59:
	end_block                               # label322:
	i32.const	0
	local.set	262
	local.get	262
	local.set	261
.LBB20_60:
	end_block                               # label321:
	local.get	261
	local.set	263
	local.get	4
	local.get	263
	i32.store	160
	local.get	4
	i32.load	168
	local.set	264
	local.get	264
	call	xfree
	i32.const	0
	local.set	265
	local.get	4
	local.get	265
	i32.store	168
	local.get	4
	i32.load	164
	local.set	266
	local.get	266
	call	xfree
	i32.const	0
	local.set	267
	local.get	4
	local.get	267
	i32.store	164
.LBB20_61:
	end_block                               # label292:
	local.get	4
	i32.load	172
	local.set	268
	i32.const	0
	local.set	269
	local.get	268
	local.get	269
	i32.ne  
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
	br_if   	0                               # 0: down to label323
# %bb.62:
	local.get	4
	i32.load	172
	local.set	273
	local.get	273
	call	iobuf_cancel
	drop
.LBB20_63:
	end_block                               # label323:
	local.get	4
	i32.load	168
	local.set	274
	local.get	274
	call	xfree
	local.get	4
	i32.load	164
	local.set	275
	local.get	275
	call	xfree
	local.get	4
	i32.load	188
	local.set	276
	local.get	276
	call	release_kbnode
	local.get	4
	i32.load	228
	local.set	277
	i32.const	0
	local.set	278
	local.get	277
	local.get	278
	call	keyring_lock
	drop
	local.get	4
	i32.load	228
	local.set	279
	local.get	279
	call	keyring_release
	local.get	4
	i32.load	160
	local.set	280
	i32.const	240
	local.set	281
	local.get	4
	local.get	281
	i32.add 
	local.set	282
	local.get	282
	global.set	__stack_pointer
	local.get	280
	return
	end_function
                                        # -- End function
	.section	.text.rename_tmp_file,"",@
	.type	rename_tmp_file,@function       # -- Begin function rename_tmp_file
rename_tmp_file:                        # @rename_tmp_file
	.functype	rename_tmp_file (i32, i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.store	200
	local.get	6
	local.get	1
	i32.store	196
	local.get	6
	local.get	2
	i32.store	192
	local.get	6
	local.get	3
	i32.store	188
	i32.const	1
	local.set	7
	local.get	6
	local.get	7
	i32.store	184
	local.get	6
	i32.load	188
	local.set	8
	block   	
	block   	
	block   	
	local.get	8
	i32.eqz
	br_if   	0                               # 0: down to label326
# %bb.1:
	local.get	6
	i32.load	196
	local.set	9
	i32.const	0
	local.set	10
	i32.const	4
	local.set	11
	local.get	10
	local.get	11
	local.get	10
	local.get	9
	call	iobuf_ioctl
	local.set	12
	local.get	12
	i32.eqz
	br_if   	0                               # 0: down to label326
# %bb.2:
	br      	1                               # 1: down to label325
.LBB21_3:
	end_block                               # label326:
	local.get	6
	i32.load	196
	local.set	13
	i32.const	0
	local.set	14
	i32.const	2
	local.set	15
	local.get	14
	local.get	15
	local.get	14
	local.get	13
	call	iobuf_ioctl
	local.set	16
	block   	
	local.get	16
	i32.eqz
	br_if   	0                               # 0: down to label327
# %bb.4:
	br      	1                               # 1: down to label325
.LBB21_5:
	end_block                               # label327:
	local.get	6
	i32.load	200
	local.set	17
	i32.const	0
	local.set	18
	i32.const	2
	local.set	19
	local.get	18
	local.get	19
	local.get	18
	local.get	17
	call	iobuf_ioctl
	drop
	local.get	6
	i32.load	192
	local.set	20
	i32.const	0
	local.set	21
	i32.const	2
	local.set	22
	local.get	21
	local.get	22
	local.get	21
	local.get	20
	call	iobuf_ioctl
	drop
	local.get	6
	i32.load	188
	local.set	23
	block   	
	local.get	23
	br_if   	0                               # 0: down to label328
# %bb.6:
	local.get	6
	i32.load	192
	local.set	24
	local.get	6
	i32.load	200
	local.set	25
	local.get	24
	local.get	25
	call	rename
	local.set	26
	block   	
	local.get	26
	i32.eqz
	br_if   	0                               # 0: down to label329
# %bb.7:
	local.get	6
	i32.load	192
	local.set	27
	local.get	6
	i32.load	200
	local.set	28
	call	__errno_location
	local.set	29
	local.get	29
	i32.load	0
	local.set	30
	local.get	30
	call	strerror
	local.set	31
	local.get	6
	local.get	31
	i32.store	72
	local.get	6
	local.get	28
	i32.store	68
	local.get	6
	local.get	27
	i32.store	64
	i32.const	.L.str.26
	local.set	32
	i32.const	64
	local.set	33
	local.get	6
	local.get	33
	i32.add 
	local.set	34
	local.get	32
	local.get	34
	call	g10_log_error
	i32.const	37
	local.set	35
	local.get	6
	local.get	35
	i32.store	204
	br      	3                               # 3: down to label324
.LBB21_8:
	end_block                               # label329:
.LBB21_9:
	end_block                               # label328:
	local.get	6
	i32.load	188
	local.set	36
	block   	
	local.get	36
	i32.eqz
	br_if   	0                               # 0: down to label330
# %bb.10:
	local.get	6
	i32.load	192
	local.set	37
	local.get	37
	call	unregister_secured_file
.LBB21_11:
	end_block                               # label330:
	local.get	6
	i32.load	196
	local.set	38
	local.get	6
	i32.load	192
	local.set	39
	local.get	38
	local.get	39
	call	rename
	local.set	40
	block   	
	local.get	40
	i32.eqz
	br_if   	0                               # 0: down to label331
# %bb.12:
	i32.const	.L.str.26
	local.set	41
	local.get	41
	call	libintl_gettext
	local.set	42
	local.get	6
	i32.load	196
	local.set	43
	local.get	6
	i32.load	192
	local.set	44
	call	__errno_location
	local.set	45
	local.get	45
	i32.load	0
	local.set	46
	local.get	46
	call	strerror
	local.set	47
	local.get	6
	local.get	47
	i32.store	40
	local.get	6
	local.get	44
	i32.store	36
	local.get	6
	local.get	43
	i32.store	32
	i32.const	32
	local.set	48
	local.get	6
	local.get	48
	i32.add 
	local.set	49
	local.get	42
	local.get	49
	call	g10_log_error
	local.get	6
	i32.load	192
	local.set	50
	local.get	50
	call	register_secured_file
	i32.const	37
	local.set	51
	local.get	6
	local.get	51
	i32.store	184
	br      	1                               # 1: down to label325
.LBB21_13:
	end_block                               # label331:
	i32.const	384
	local.set	52
	local.get	6
	local.get	52
	i32.store	92
	local.get	6
	i32.load	188
	local.set	53
	block   	
	block   	
	block   	
	block   	
	local.get	53
	i32.eqz
	br_if   	0                               # 0: down to label335
# %bb.14:
	i32.const	0
	local.set	54
	local.get	54
	i32.load	opt+492
	local.set	55
	local.get	55
	i32.eqz
	br_if   	1                               # 1: down to label334
.LBB21_15:
	end_block                               # label335:
	local.get	6
	i32.load	200
	local.set	56
	i32.const	88
	local.set	57
	local.get	6
	local.get	57
	i32.add 
	local.set	58
	local.get	58
	local.set	59
	local.get	56
	local.get	59
	call	stat
	local.set	60
	local.get	60
	br_if   	1                               # 1: down to label333
.LBB21_16:
	end_block                               # label334:
	local.get	6
	i32.load	192
	local.set	61
	local.get	6
	i32.load	92
	local.set	62
	local.get	61
	local.get	62
	call	chmod
	local.set	63
	local.get	63
	br_if   	0                               # 0: down to label333
# %bb.17:
	br      	1                               # 1: down to label332
.LBB21_18:
	end_block                               # label333:
	local.get	6
	i32.load	192
	local.set	64
	call	__errno_location
	local.set	65
	local.get	65
	i32.load	0
	local.set	66
	local.get	66
	call	strerror
	local.set	67
	local.get	6
	local.get	67
	i32.store	52
	local.get	6
	local.get	64
	i32.store	48
	i32.const	.L.str.27
	local.set	68
	i32.const	48
	local.set	69
	local.get	6
	local.get	69
	i32.add 
	local.set	70
	local.get	68
	local.get	70
	call	g10_log_error
.LBB21_19:
	end_block                               # label332:
	i32.const	0
	local.set	71
	local.get	6
	local.get	71
	i32.store	204
	br      	1                               # 1: down to label324
.LBB21_20:
	end_block                               # label325:
	local.get	6
	i32.load	188
	local.set	72
	block   	
	local.get	72
	i32.eqz
	br_if   	0                               # 0: down to label336
# %bb.21:
	i32.const	.L.str.28
	local.set	73
	local.get	73
	call	libintl_gettext
	local.set	74
	i32.const	0
	local.set	75
	local.get	74
	local.get	75
	call	g10_log_info
	i32.const	.L.str.29
	local.set	76
	local.get	76
	call	libintl_gettext
	local.set	77
	local.get	6
	i32.load	192
	local.set	78
	local.get	6
	local.get	78
	i32.store	0
	local.get	77
	local.get	6
	call	g10_log_info
	i32.const	.L.str.30
	local.set	79
	local.get	79
	call	libintl_gettext
	local.set	80
	local.get	6
	i32.load	196
	local.set	81
	local.get	6
	local.get	81
	i32.store	16
	i32.const	16
	local.set	82
	local.get	6
	local.get	82
	i32.add 
	local.set	83
	local.get	80
	local.get	83
	call	g10_log_info
	i32.const	.L.str.31
	local.set	84
	local.get	84
	call	libintl_gettext
	local.set	85
	i32.const	0
	local.set	86
	local.get	85
	local.get	86
	call	g10_log_info
.LBB21_22:
	end_block                               # label336:
	local.get	6
	i32.load	184
	local.set	87
	local.get	6
	local.get	87
	i32.store	204
.LBB21_23:
	end_block                               # label324:
	local.get	6
	i32.load	204
	local.set	88
	i32.const	208
	local.set	89
	local.get	6
	local.get	89
	i32.add 
	local.set	90
	local.get	90
	global.set	__stack_pointer
	local.get	88
	return
	end_function
                                        # -- End function
	.section	.text.create_tmp_file,"",@
	.type	create_tmp_file,@function       # -- Begin function create_tmp_file
create_tmp_file:                        # @create_tmp_file
	.functype	create_tmp_file (i32, i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.load	36
	local.set	7
	i32.const	0
	local.set	8
	local.get	7
	local.get	8
	i32.store	0
	local.get	6
	i32.load	32
	local.set	9
	i32.const	0
	local.set	10
	local.get	9
	local.get	10
	i32.store	0
	local.get	6
	i32.load	40
	local.set	11
	local.get	11
	call	strlen
	local.set	12
	i32.const	2
	local.set	13
	local.get	12
	local.get	13
	i32.add 
	local.set	14
	i32.const	1
	local.set	15
	local.get	14
	local.get	15
	i32.add 
	local.set	16
	local.get	16
	call	xmalloc
	local.set	17
	local.get	6
	local.get	17
	i32.store	24
	local.get	6
	i32.load	24
	local.set	18
	local.get	6
	i32.load	40
	local.set	19
	local.get	18
	local.get	19
	call	stpcpy
	local.set	20
	i32.const	.L.str.32
	local.set	21
	local.get	20
	local.get	21
	call	strcpy
	drop
	local.get	6
	i32.load	40
	local.set	22
	local.get	22
	call	strlen
	local.set	23
	i32.const	5
	local.set	24
	local.get	23
	local.get	24
	i32.add 
	local.set	25
	i32.const	1
	local.set	26
	local.get	25
	local.get	26
	i32.add 
	local.set	27
	local.get	27
	call	xmalloc
	local.set	28
	local.get	6
	local.get	28
	i32.store	20
	local.get	6
	i32.load	20
	local.set	29
	local.get	6
	i32.load	40
	local.set	30
	local.get	29
	local.get	30
	call	stpcpy
	local.set	31
	i32.const	.L.str.33
	local.set	32
	local.get	31
	local.get	32
	call	strcpy
	drop
	i32.const	63
	local.set	33
	local.get	33
	call	umask
	local.set	34
	local.get	6
	local.get	34
	i32.store	16
	local.get	6
	i32.load	20
	local.set	35
	local.get	35
	call	is_secured_filename
	local.set	36
	block   	
	block   	
	local.get	36
	i32.eqz
	br_if   	0                               # 0: down to label338
# %bb.1:
	local.get	6
	i32.load	28
	local.set	37
	i32.const	0
	local.set	38
	local.get	37
	local.get	38
	i32.store	0
	call	__errno_location
	local.set	39
	i32.const	63
	local.set	40
	local.get	39
	local.get	40
	i32.store	0
	br      	1                               # 1: down to label337
.LBB22_2:
	end_block                               # label338:
	local.get	6
	i32.load	20
	local.set	41
	local.get	41
	call	iobuf_create
	local.set	42
	local.get	6
	i32.load	28
	local.set	43
	local.get	43
	local.get	42
	i32.store	0
.LBB22_3:
	end_block                               # label337:
	local.get	6
	i32.load	16
	local.set	44
	local.get	44
	call	umask
	drop
	local.get	6
	i32.load	28
	local.set	45
	local.get	45
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
	block   	
	block   	
	local.get	50
	br_if   	0                               # 0: down to label340
# %bb.4:
	i32.const	.L.str.34
	local.set	51
	local.get	51
	call	libintl_gettext
	local.set	52
	local.get	6
	i32.load	20
	local.set	53
	call	__errno_location
	local.set	54
	local.get	54
	i32.load	0
	local.set	55
	local.get	55
	call	strerror
	local.set	56
	local.get	6
	local.get	56
	i32.store	4
	local.get	6
	local.get	53
	i32.store	0
	local.get	52
	local.get	6
	call	g10_log_error
	local.get	6
	i32.load	20
	local.set	57
	local.get	57
	call	xfree
	local.get	6
	i32.load	24
	local.set	58
	local.get	58
	call	xfree
	i32.const	24
	local.set	59
	local.get	6
	local.get	59
	i32.store	44
	br      	1                               # 1: down to label339
.LBB22_5:
	end_block                               # label340:
	local.get	6
	i32.load	24
	local.set	60
	local.get	6
	i32.load	36
	local.set	61
	local.get	61
	local.get	60
	i32.store	0
	local.get	6
	i32.load	20
	local.set	62
	local.get	6
	i32.load	32
	local.set	63
	local.get	63
	local.get	62
	i32.store	0
	i32.const	0
	local.set	64
	local.get	6
	local.get	64
	i32.store	44
.LBB22_6:
	end_block                               # label339:
	local.get	6
	i32.load	44
	local.set	65
	i32.const	48
	local.set	66
	local.get	6
	local.get	66
	i32.add 
	local.set	67
	local.get	67
	global.set	__stack_pointer
	local.get	65
	return
	end_function
                                        # -- End function
	.section	.text.write_keyblock,"",@
	.type	write_keyblock,@function        # -- Begin function write_keyblock
write_keyblock:                         # @write_keyblock
	.functype	write_keyblock (i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.const	0
	local.set	5
	local.get	4
	local.get	5
	i32.store	32
.LBB23_1:                               # =>This Inner Loop Header: Depth=1
	block   	
	block   	
	loop    	                                # label343:
	local.get	4
	i32.load	36
	local.set	6
	i32.const	32
	local.set	7
	local.get	4
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
	local.get	4
	local.get	11
	i32.store	28
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
	br_if   	1                               # 1: down to label342
# %bb.2:                                #   in Loop: Header=BB23_1 Depth=1
	local.get	4
	i32.load	28
	local.set	16
	local.get	16
	i32.load	4
	local.set	17
	local.get	17
	i32.load	0
	local.set	18
	i32.const	12
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
	local.get	22
	i32.eqz
	br_if   	0                               # 0: down to label344
# %bb.3:                                #   in Loop: Header=BB23_1 Depth=1
	br      	1                               # 1: up to label343
.LBB23_4:                               #   in Loop: Header=BB23_1 Depth=1
	end_block                               # label344:
	local.get	4
	i32.load	40
	local.set	23
	local.get	4
	i32.load	28
	local.set	24
	local.get	24
	i32.load	4
	local.set	25
	local.get	23
	local.get	25
	call	build_packet
	local.set	26
	local.get	4
	local.get	26
	i32.store	24
	block   	
	local.get	26
	i32.eqz
	br_if   	0                               # 0: down to label345
# %bb.5:
	local.get	4
	i32.load	28
	local.set	27
	local.get	27
	i32.load	4
	local.set	28
	local.get	28
	i32.load	0
	local.set	29
	local.get	4
	i32.load	24
	local.set	30
	local.get	30
	call	g10_errstr
	local.set	31
	local.get	4
	local.get	31
	i32.store	4
	local.get	4
	local.get	29
	i32.store	0
	i32.const	.L.str.35
	local.set	32
	local.get	32
	local.get	4
	call	g10_log_error
	local.get	4
	i32.load	24
	local.set	33
	local.get	4
	local.get	33
	i32.store	44
	br      	3                               # 3: down to label341
.LBB23_6:                               #   in Loop: Header=BB23_1 Depth=1
	end_block                               # label345:
	local.get	4
	i32.load	28
	local.set	34
	local.get	34
	i32.load	4
	local.set	35
	local.get	35
	i32.load	0
	local.set	36
	i32.const	2
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
	br_if   	0                               # 0: down to label346
# %bb.7:                                #   in Loop: Header=BB23_1 Depth=1
	local.get	4
	i32.load	28
	local.set	41
	local.get	41
	i32.load	4
	local.set	42
	local.get	42
	i32.load	4
	local.set	43
	local.get	4
	local.get	43
	i32.store	20
	i32.const	0
	local.set	44
	local.get	4
	local.get	44
	i32.store	16
	local.get	4
	i32.load	20
	local.set	45
	local.get	45
	i32.load16_u	0
	local.set	46
	i32.const	1
	local.set	47
	local.get	46
	local.get	47
	i32.and 
	local.set	48
	i32.const	65535
	local.set	49
	local.get	48
	local.get	49
	i32.and 
	local.set	50
	block   	
	local.get	50
	i32.eqz
	br_if   	0                               # 0: down to label347
# %bb.8:                                #   in Loop: Header=BB23_1 Depth=1
	local.get	4
	i32.load	16
	local.set	51
	i32.const	1
	local.set	52
	local.get	51
	local.get	52
	i32.or  
	local.set	53
	local.get	4
	local.get	53
	i32.store	16
	local.get	4
	i32.load	20
	local.set	54
	local.get	54
	i32.load16_u	0
	local.set	55
	local.get	55
	local.get	52
	i32.shr_u
	local.set	56
	local.get	56
	local.get	52
	i32.and 
	local.set	57
	i32.const	65535
	local.set	58
	local.get	57
	local.get	58
	i32.and 
	local.set	59
	block   	
	local.get	59
	i32.eqz
	br_if   	0                               # 0: down to label348
# %bb.9:                                #   in Loop: Header=BB23_1 Depth=1
	local.get	4
	i32.load	16
	local.set	60
	i32.const	2
	local.set	61
	local.get	60
	local.get	61
	i32.or  
	local.set	62
	local.get	4
	local.get	62
	i32.store	16
.LBB23_10:                              #   in Loop: Header=BB23_1 Depth=1
	end_block                               # label348:
.LBB23_11:                              #   in Loop: Header=BB23_1 Depth=1
	end_block                               # label347:
	local.get	4
	i32.load	40
	local.set	63
	i32.const	176
	local.set	64
	local.get	63
	local.get	64
	call	iobuf_writebyte
	drop
	local.get	4
	i32.load	40
	local.set	65
	i32.const	2
	local.set	66
	local.get	65
	local.get	66
	call	iobuf_writebyte
	drop
	local.get	4
	i32.load	40
	local.set	67
	i32.const	0
	local.set	68
	local.get	67
	local.get	68
	call	iobuf_writebyte
	drop
	local.get	4
	i32.load	40
	local.set	69
	local.get	4
	i32.load	16
	local.set	70
	local.get	69
	local.get	70
	call	iobuf_writebyte
	local.set	71
	block   	
	local.get	71
	i32.eqz
	br_if   	0                               # 0: down to label349
# %bb.12:
	i32.const	.L.str.36
	local.set	72
	i32.const	0
	local.set	73
	local.get	72
	local.get	73
	call	g10_log_error
	i32.const	22
	local.set	74
	local.get	4
	local.get	74
	i32.store	44
	br      	4                               # 4: down to label341
.LBB23_13:                              #   in Loop: Header=BB23_1 Depth=1
	end_block                               # label349:
.LBB23_14:                              #   in Loop: Header=BB23_1 Depth=1
	end_block                               # label346:
	br      	0                               # 0: up to label343
.LBB23_15:
	end_loop
	end_block                               # label342:
	i32.const	0
	local.set	75
	local.get	4
	local.get	75
	i32.store	44
.LBB23_16:
	end_block                               # label341:
	local.get	4
	i32.load	44
	local.set	76
	i32.const	48
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
	.section	.text.new_offset_item,"",@
	.type	new_offset_item,@function       # -- Begin function new_offset_item
new_offset_item:                        # @new_offset_item
	.functype	new_offset_item () -> (i32)
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
	local.get	2
	global.set	__stack_pointer
	i32.const	12
	local.set	3
	local.get	3
	call	xmalloc_clear
	local.set	4
	local.get	2
	local.get	4
	i32.store	12
	local.get	2
	i32.load	12
	local.set	5
	i32.const	16
	local.set	6
	local.get	2
	local.get	6
	i32.add 
	local.set	7
	local.get	7
	global.set	__stack_pointer
	local.get	5
	return
	end_function
                                        # -- End function
	.section	.text.word_match,"",@
	.type	word_match,@function            # -- Begin function word_match
word_match:                             # @word_match
	.functype	word_match (i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	local.get	5
	local.get	6
	i32.store	0
.LBB25_1:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB25_3 Depth 2
                                        #       Child Loop BB25_4 Depth 3
                                        #       Child Loop BB25_9 Depth 3
                                        #       Child Loop BB25_14 Depth 3
                                        #     Child Loop BB25_31 Depth 2
	block   	
	block   	
	loop    	                                # label352:
	local.get	5
	i32.load	0
	local.set	7
	local.get	7
	i32.load8_u	0
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
	local.get	16
	i32.eqz
	br_if   	1                               # 1: down to label351
# %bb.2:                                #   in Loop: Header=BB25_1 Depth=1
.LBB25_3:                               #   Parent Loop BB25_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB25_4 Depth 3
                                        #       Child Loop BB25_9 Depth 3
                                        #       Child Loop BB25_14 Depth 3
	loop    	                                # label353:
.LBB25_4:                               #   Parent Loop BB25_1 Depth=1
                                        #     Parent Loop BB25_3 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	loop    	                                # label354:
	local.get	5
	i32.load	20
	local.set	17
	i32.const	0
	local.set	18
	local.get	18
	local.set	19
	block   	
	local.get	17
	i32.eqz
	br_if   	0                               # 0: down to label355
# %bb.5:                                #   in Loop: Header=BB25_4 Depth=3
	local.get	5
	i32.load	24
	local.set	20
	local.get	20
	i32.load8_u	0
	local.set	21
	i32.const	255
	local.set	22
	local.get	21
	local.get	22
	i32.and 
	local.set	23
	local.get	23
	i32.load8_u	word_match_chars
	local.set	24
	i32.const	0
	local.set	25
	i32.const	255
	local.set	26
	local.get	24
	local.get	26
	i32.and 
	local.set	27
	i32.const	255
	local.set	28
	local.get	25
	local.get	28
	i32.and 
	local.set	29
	local.get	27
	local.get	29
	i32.ne  
	local.set	30
	i32.const	-1
	local.set	31
	local.get	30
	local.get	31
	i32.xor 
	local.set	32
	local.get	32
	local.set	19
.LBB25_6:                               #   in Loop: Header=BB25_4 Depth=3
	end_block                               # label355:
	local.get	19
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
	br_if   	0                               # 0: down to label356
# %bb.7:                                #   in Loop: Header=BB25_4 Depth=3
	local.get	5
	i32.load	24
	local.set	36
	i32.const	1
	local.set	37
	local.get	36
	local.get	37
	i32.add 
	local.set	38
	local.get	5
	local.get	38
	i32.store	24
	local.get	5
	i32.load	20
	local.set	39
	i32.const	-1
	local.set	40
	local.get	39
	local.get	40
	i32.add 
	local.set	41
	local.get	5
	local.get	41
	i32.store	20
	br      	1                               # 1: up to label354
.LBB25_8:                               #   in Loop: Header=BB25_3 Depth=2
	end_block                               # label356:
	end_loop
	local.get	5
	i32.load	20
	local.set	42
	local.get	5
	local.get	42
	i32.store	8
	local.get	5
	i32.load	24
	local.set	43
	local.get	5
	local.get	43
	i32.store	4
.LBB25_9:                               #   Parent Loop BB25_1 Depth=1
                                        #     Parent Loop BB25_3 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	loop    	                                # label357:
	local.get	5
	i32.load	8
	local.set	44
	i32.const	0
	local.set	45
	local.get	45
	local.set	46
	block   	
	local.get	44
	i32.eqz
	br_if   	0                               # 0: down to label358
# %bb.10:                               #   in Loop: Header=BB25_9 Depth=3
	local.get	5
	i32.load	4
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
	local.get	50
	i32.load8_u	word_match_chars
	local.set	51
	i32.const	255
	local.set	52
	local.get	51
	local.get	52
	i32.and 
	local.set	53
	i32.const	0
	local.set	54
	local.get	53
	local.get	54
	i32.ne  
	local.set	55
	local.get	55
	local.set	46
.LBB25_11:                              #   in Loop: Header=BB25_9 Depth=3
	end_block                               # label358:
	local.get	46
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
	br_if   	0                               # 0: down to label359
# %bb.12:                               #   in Loop: Header=BB25_9 Depth=3
	local.get	5
	i32.load	4
	local.set	59
	i32.const	1
	local.set	60
	local.get	59
	local.get	60
	i32.add 
	local.set	61
	local.get	5
	local.get	61
	i32.store	4
	local.get	5
	i32.load	8
	local.set	62
	i32.const	-1
	local.set	63
	local.get	62
	local.get	63
	i32.add 
	local.set	64
	local.get	5
	local.get	64
	i32.store	8
	br      	1                               # 1: up to label357
.LBB25_13:                              #   in Loop: Header=BB25_3 Depth=2
	end_block                               # label359:
	end_loop
	local.get	5
	i32.load	4
	local.set	65
	local.get	5
	i32.load	24
	local.set	66
	local.get	65
	local.get	66
	i32.sub 
	local.set	67
	local.get	5
	local.get	67
	i32.store	12
	i32.const	0
	local.set	68
	local.get	5
	local.get	68
	i32.store	8
	local.get	5
	i32.load	24
	local.set	69
	local.get	5
	local.get	69
	i32.store	4
.LBB25_14:                              #   Parent Loop BB25_1 Depth=1
                                        #     Parent Loop BB25_3 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	loop    	                                # label360:
	local.get	5
	i32.load	8
	local.set	70
	local.get	5
	i32.load	12
	local.set	71
	local.get	70
	local.get	71
	i32.lt_u
	local.set	72
	i32.const	0
	local.set	73
	i32.const	1
	local.set	74
	local.get	72
	local.get	74
	i32.and 
	local.set	75
	local.get	73
	local.set	76
	block   	
	local.get	75
	i32.eqz
	br_if   	0                               # 0: down to label361
# %bb.15:                               #   in Loop: Header=BB25_14 Depth=3
	local.get	5
	i32.load	0
	local.set	77
	local.get	5
	i32.load	8
	local.set	78
	local.get	77
	local.get	78
	i32.add 
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
	i32.const	32
	local.set	83
	local.get	82
	local.get	83
	i32.ne  
	local.set	84
	i32.const	0
	local.set	85
	i32.const	1
	local.set	86
	local.get	84
	local.get	86
	i32.and 
	local.set	87
	local.get	85
	local.set	76
	local.get	87
	i32.eqz
	br_if   	0                               # 0: down to label361
# %bb.16:                               #   in Loop: Header=BB25_14 Depth=3
	local.get	5
	i32.load	0
	local.set	88
	local.get	5
	i32.load	8
	local.set	89
	local.get	88
	local.get	89
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
	i32.const	0
	local.set	94
	local.get	93
	local.get	94
	i32.ne  
	local.set	95
	local.get	95
	local.set	76
.LBB25_17:                              #   in Loop: Header=BB25_14 Depth=3
	end_block                               # label361:
	local.get	76
	local.set	96
	i32.const	1
	local.set	97
	local.get	96
	local.get	97
	i32.and 
	local.set	98
	block   	
	local.get	98
	i32.eqz
	br_if   	0                               # 0: down to label362
# %bb.18:                               #   in Loop: Header=BB25_14 Depth=3
	local.get	5
	i32.load	4
	local.set	99
	local.get	99
	i32.load8_u	0
	local.set	100
	i32.const	255
	local.set	101
	local.get	100
	local.get	101
	i32.and 
	local.set	102
	local.get	102
	i32.load8_u	word_match_chars
	local.set	103
	i32.const	255
	local.set	104
	local.get	103
	local.get	104
	i32.and 
	local.set	105
	local.get	5
	i32.load	0
	local.set	106
	local.get	5
	i32.load	8
	local.set	107
	local.get	106
	local.get	107
	i32.add 
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
	local.get	105
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
	local.get	114
	i32.eqz
	br_if   	0                               # 0: down to label363
# %bb.19:                               #   in Loop: Header=BB25_3 Depth=2
	br      	1                               # 1: down to label362
.LBB25_20:                              #   in Loop: Header=BB25_14 Depth=3
	end_block                               # label363:
# %bb.21:                               #   in Loop: Header=BB25_14 Depth=3
	local.get	5
	i32.load	8
	local.set	115
	i32.const	1
	local.set	116
	local.get	115
	local.get	116
	i32.add 
	local.set	117
	local.get	5
	local.get	117
	i32.store	8
	local.get	5
	i32.load	4
	local.set	118
	i32.const	1
	local.set	119
	local.get	118
	local.get	119
	i32.add 
	local.set	120
	local.get	5
	local.get	120
	i32.store	4
	br      	1                               # 1: up to label360
.LBB25_22:                              #   in Loop: Header=BB25_3 Depth=2
	end_block                               # label362:
	end_loop
	local.get	5
	i32.load	8
	local.set	121
	local.get	5
	i32.load	12
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
	block   	
	block   	
	local.get	125
	i32.eqz
	br_if   	0                               # 0: down to label365
# %bb.23:                               #   in Loop: Header=BB25_3 Depth=2
	local.get	5
	i32.load	0
	local.set	126
	local.get	5
	i32.load	8
	local.set	127
	local.get	126
	local.get	127
	i32.add 
	local.set	128
	local.get	128
	i32.load8_u	0
	local.set	129
	i32.const	255
	local.set	130
	local.get	129
	local.get	130
	i32.and 
	local.set	131
	i32.const	32
	local.set	132
	local.get	131
	local.get	132
	i32.eq  
	local.set	133
	i32.const	1
	local.set	134
	local.get	133
	local.get	134
	i32.and 
	local.set	135
	block   	
	local.get	135
	br_if   	0                               # 0: down to label366
# %bb.24:                               #   in Loop: Header=BB25_3 Depth=2
	local.get	5
	i32.load	0
	local.set	136
	local.get	5
	i32.load	8
	local.set	137
	local.get	136
	local.get	137
	i32.add 
	local.set	138
	local.get	138
	i32.load8_u	0
	local.set	139
	i32.const	0
	local.set	140
	i32.const	255
	local.set	141
	local.get	139
	local.get	141
	i32.and 
	local.set	142
	i32.const	255
	local.set	143
	local.get	140
	local.get	143
	i32.and 
	local.set	144
	local.get	142
	local.get	144
	i32.ne  
	local.set	145
	i32.const	1
	local.set	146
	local.get	145
	local.get	146
	i32.and 
	local.set	147
	local.get	147
	br_if   	1                               # 1: down to label365
.LBB25_25:                              #   in Loop: Header=BB25_1 Depth=1
	end_block                               # label366:
	br      	1                               # 1: down to label364
.LBB25_26:                              #   in Loop: Header=BB25_3 Depth=2
	end_block                               # label365:
	local.get	5
	i32.load	12
	local.set	148
	local.get	5
	i32.load	24
	local.set	149
	local.get	149
	local.get	148
	i32.add 
	local.set	150
	local.get	5
	local.get	150
	i32.store	24
	local.get	5
	i32.load	12
	local.set	151
	local.get	5
	i32.load	20
	local.set	152
	local.get	152
	local.get	151
	i32.sub 
	local.set	153
	local.get	5
	local.get	153
	i32.store	20
# %bb.27:                               #   in Loop: Header=BB25_3 Depth=2
	local.get	5
	i32.load	20
	local.set	154
	local.get	154
	br_if   	1                               # 1: up to label353
.LBB25_28:                              #   in Loop: Header=BB25_1 Depth=1
	end_block                               # label364:
	end_loop
	local.get	5
	i32.load	20
	local.set	155
	block   	
	local.get	155
	br_if   	0                               # 0: down to label367
# %bb.29:
	i32.const	4294967295
	local.set	156
	local.get	5
	local.get	156
	i32.store	28
	br      	3                               # 3: down to label350
.LBB25_30:                              #   in Loop: Header=BB25_1 Depth=1
	end_block                               # label367:
.LBB25_31:                              #   Parent Loop BB25_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	loop    	                                # label368:
	local.get	5
	i32.load	0
	local.set	157
	local.get	157
	i32.load8_u	0
	local.set	158
	i32.const	255
	local.set	159
	local.get	158
	local.get	159
	i32.and 
	local.set	160
	i32.const	32
	local.set	161
	local.get	160
	local.get	161
	i32.ne  
	local.set	162
	i32.const	0
	local.set	163
	i32.const	1
	local.set	164
	local.get	162
	local.get	164
	i32.and 
	local.set	165
	local.get	163
	local.set	166
	block   	
	local.get	165
	i32.eqz
	br_if   	0                               # 0: down to label369
# %bb.32:                               #   in Loop: Header=BB25_31 Depth=2
	local.get	5
	i32.load	0
	local.set	167
	local.get	167
	i32.load8_u	0
	local.set	168
	i32.const	255
	local.set	169
	local.get	168
	local.get	169
	i32.and 
	local.set	170
	i32.const	0
	local.set	171
	local.get	170
	local.get	171
	i32.ne  
	local.set	172
	local.get	172
	local.set	166
.LBB25_33:                              #   in Loop: Header=BB25_31 Depth=2
	end_block                               # label369:
	local.get	166
	local.set	173
	i32.const	1
	local.set	174
	local.get	173
	local.get	174
	i32.and 
	local.set	175
	block   	
	local.get	175
	i32.eqz
	br_if   	0                               # 0: down to label370
# %bb.34:                               #   in Loop: Header=BB25_31 Depth=2
# %bb.35:                               #   in Loop: Header=BB25_31 Depth=2
	local.get	5
	i32.load	0
	local.set	176
	i32.const	1
	local.set	177
	local.get	176
	local.get	177
	i32.add 
	local.set	178
	local.get	5
	local.get	178
	i32.store	0
	br      	1                               # 1: up to label368
.LBB25_36:                              #   in Loop: Header=BB25_1 Depth=1
	end_block                               # label370:
	end_loop
	local.get	5
	i32.load	0
	local.set	179
	local.get	179
	i32.load8_u	0
	local.set	180
	i32.const	0
	local.set	181
	i32.const	255
	local.set	182
	local.get	180
	local.get	182
	i32.and 
	local.set	183
	i32.const	255
	local.set	184
	local.get	181
	local.get	184
	i32.and 
	local.set	185
	local.get	183
	local.get	185
	i32.ne  
	local.set	186
	i32.const	1
	local.set	187
	local.get	186
	local.get	187
	i32.and 
	local.set	188
	block   	
	local.get	188
	i32.eqz
	br_if   	0                               # 0: down to label371
# %bb.37:                               #   in Loop: Header=BB25_1 Depth=1
	local.get	5
	i32.load	0
	local.set	189
	i32.const	1
	local.set	190
	local.get	189
	local.get	190
	i32.add 
	local.set	191
	local.get	5
	local.get	191
	i32.store	0
.LBB25_38:                              #   in Loop: Header=BB25_1 Depth=1
	end_block                               # label371:
	br      	0                               # 0: up to label352
.LBB25_39:
	end_loop
	end_block                               # label351:
	i32.const	0
	local.set	192
	local.get	5
	local.get	192
	i32.store	28
.LBB25_40:
	end_block                               # label350:
	local.get	5
	i32.load	28
	local.set	193
	local.get	193
	return
	end_function
                                        # -- End function
	.type	active_handles,@object          # @active_handles
	.section	.bss.active_handles,"",@
	.p2align	2, 0x0
active_handles:
	.int32	0                               # 0x0
	.size	active_handles, 4

	.type	.L.str,@object                  # @.str
	.section	.rodata..L.str,"S",@
.L.str:
	.asciz	"keyring.c"
	.size	.L.str, 10

	.type	.L__FUNCTION__.keyring_register_filename,@object # @__FUNCTION__.keyring_register_filename
	.section	.rodata..L__FUNCTION__.keyring_register_filename,"S",@
.L__FUNCTION__.keyring_register_filename:
	.asciz	"keyring_register_filename"
	.size	.L__FUNCTION__.keyring_register_filename, 26

	.type	kr_names,@object                # @kr_names
	.section	.bss.kr_names,"",@
	.p2align	2, 0x0
kr_names:
	.int32	0
	.size	kr_names, 4

	.type	kr_offtbl,@object               # @kr_offtbl
	.section	.bss.kr_offtbl,"",@
	.p2align	2, 0x0
kr_offtbl:
	.int32	0
	.size	kr_offtbl, 4

	.type	.L.str.1,@object                # @.str.1
	.section	.rodata..L.str.1,"S",@
.L.str.1:
	.asciz	"resource && !resource->secret == !secret"
	.size	.L.str.1, 41

	.type	.L__func__.keyring_new,@object  # @__func__.keyring_new
	.section	.rodata..L__func__.keyring_new,"S",@
.L__func__.keyring_new:
	.asciz	"keyring_new"
	.size	.L__func__.keyring_new, 12

	.type	.L.str.2,@object                # @.str.2
	.section	.rodata..L.str.2,"S",@
.L.str.2:
	.asciz	"active_handles > 0"
	.size	.L.str.2, 19

	.type	.L__func__.keyring_release,@object # @__func__.keyring_release
	.section	.rodata..L__func__.keyring_release,"S",@
.L__func__.keyring_release:
	.asciz	"keyring_release"
	.size	.L__func__.keyring_release, 16

	.type	.L.str.3,@object                # @.str.3
	.section	.rodata..L.str.3,"S",@
.L.str.3:
	.asciz	"can't allocate lock for `%s'\n"
	.size	.L.str.3, 30

	.type	.L.str.4,@object                # @.str.4
	.section	.rodata..L.str.4,"S",@
.L.str.4:
	.asciz	"can't lock `%s'\n"
	.size	.L.str.4, 17

	.type	.L.str.5,@object                # @.str.5
	.section	.rodata..L.str.5,"S",@
.L.str.5:
	.asciz	"can't unlock `%s'\n"
	.size	.L.str.5, 19

	.type	.L.str.6,@object                # @.str.6
	.section	.rodata..L.str.6,"S",@
.L.str.6:
	.asciz	"can't open `%s'\n"
	.size	.L.str.6, 17

	.type	.L.str.7,@object                # @.str.7
	.section	.rodata..L.str.7,"S",@
.L.str.7:
	.asciz	"can't seek `%s'\n"
	.size	.L.str.7, 17

	.type	.L.str.8,@object                # @.str.8
	.section	.rodata..L.str.8,"S",@
.L.str.8:
	.asciz	"keyring_get_keyblock: read error: %s\n"
	.size	.L.str.8, 38

	.type	.L.str.9,@object                # @.str.9
	.section	.rodata..L.str.9,"S",@
.L.str.9:
	.asciz	"skipped packet of type %d in keyring\n"
	.size	.L.str.9, 38

	.type	.L.str.10,@object               # @.str.10
	.section	.rodata..L.str.10,"S",@
.L.str.10:
	.asciz	"re-reading keyblock failed: %s\n"
	.size	.L.str.10, 32

	.type	.L__FUNCTION__.keyring_update_keyblock,@object # @__FUNCTION__.keyring_update_keyblock
	.section	.rodata..L__FUNCTION__.keyring_update_keyblock,"S",@
.L__FUNCTION__.keyring_update_keyblock:
	.asciz	"keyring_update_keyblock"
	.size	.L__FUNCTION__.keyring_update_keyblock, 24

	.type	.L__FUNCTION__.keyring_delete_keyblock,@object # @__FUNCTION__.keyring_delete_keyblock
	.section	.rodata..L__FUNCTION__.keyring_delete_keyblock,"S",@
.L__FUNCTION__.keyring_delete_keyblock:
	.asciz	"keyring_delete_keyblock"
	.size	.L__FUNCTION__.keyring_delete_keyblock, 24

	.type	.L.str.11,@object               # @.str.11
	.section	.rodata..L.str.11,"S",@
.L.str.11:
	.asciz	"hd"
	.size	.L.str.11, 3

	.type	.L__func__.keyring_search_reset,@object # @__func__.keyring_search_reset
	.section	.rodata..L__func__.keyring_search_reset,"S",@
.L__func__.keyring_search_reset:
	.asciz	"keyring_search_reset"
	.size	.L__func__.keyring_search_reset, 21

	.type	kr_offtbl_ready,@object         # @kr_offtbl_ready
	.section	.bss.kr_offtbl_ready,"",@
	.p2align	2, 0x0
kr_offtbl_ready:
	.int32	0                               # 0x0
	.size	kr_offtbl_ready, 4

	.type	.L.str.12,@object               # @.str.12
	.section	.rodata..L.str.12,"S",@
.L.str.12:
	.asciz	"word search mode does not yet work\n"
	.size	.L.str.12, 36

	.type	.L.str.13,@object               # @.str.13
	.section	.rodata..L.str.13,"S",@
.L.str.13:
	.asciz	"name"
	.size	.L.str.13, 5

	.type	.L__func__.keyring_search,@object # @__func__.keyring_search
	.section	.rodata..L__func__.keyring_search,"S",@
.L__func__.keyring_search:
	.asciz	"keyring_search"
	.size	.L__func__.keyring_search, 15

	.type	.L.str.14,@object               # @.str.14
	.section	.rodata..L.str.14,"S",@
.L.str.14:
	.asciz	"error closing `%s': %s\n"
	.size	.L.str.14, 24

	.hidden	opt                             # @opt
	.type	opt,@object
	.section	.bss.opt,"",@
	.globl	opt
	.p2align	3, 0x0
opt:
	.skip	568
	.size	opt, 568

	.type	.L.str.15,@object               # @.str.15
	.section	.rodata..L.str.15,"S",@
.L.str.15:
	.asciz	"caching keyring `%s'\n"
	.size	.L.str.15, 22

	.type	.L.str.16,@object               # @.str.16
	.section	.rodata..L.str.16,"S",@
.L.str.16:
	.asciz	"keyring_get_keyblock failed: %s\n"
	.size	.L.str.16, 33

	.type	.L.str.17,@object               # @.str.17
	.section	.rodata..L.str.17,"S",@
.L.str.17:
	.asciz	"unexpected keyblock found (pkttype=%d)%s\n"
	.size	.L.str.17, 42

	.type	.L.str.18,@object               # @.str.18
	.section	.rodata..L.str.18,"S",@
.L.str.18:
	.asciz	" - deleted"
	.size	.L.str.18, 11

	.type	.L.str.19,@object               # @.str.19
	.section	.rodata..L.str.19,"S",@
.L.str.19:
	.skip	1
	.size	.L.str.19, 1

	.type	.L.str.20,@object               # @.str.20
	.section	.rodata..L.str.20,"S",@
.L.str.20:
	.asciz	"Hint: backup your keys and try running `%s'\n"
	.size	.L.str.20, 45

	.type	.L.str.21,@object               # @.str.21
	.section	.rodata..L.str.21,"S",@
.L.str.21:
	.asciz	"gpg --rebuild-keydb-caches"
	.size	.L.str.21, 27

	.type	.L.str.22,@object               # @.str.22
	.section	.rodata..L.str.22,"S",@
.L.str.22:
	.asciz	"%lu keys cached so far (%lu signatures)\n"
	.size	.L.str.22, 41

	.type	.L.str.23,@object               # @.str.23
	.section	.rodata..L.str.23,"S",@
.L.str.23:
	.asciz	"keyring_search failed: %s\n"
	.size	.L.str.23, 27

	.type	.L.str.24,@object               # @.str.24
	.section	.rodata..L.str.24,"S",@
.L.str.24:
	.asciz	"%lu keys cached (%lu signatures)\n"
	.size	.L.str.24, 34

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

	.type	.L.str.25,@object               # @.str.25
	.section	.rodata..L.str.25,"S",@
.L.str.25:
	.asciz	"!hd->current.iobuf"
	.size	.L.str.25, 19

	.type	.L__func__.prepare_search,@object # @__func__.prepare_search
	.section	.rodata..L__func__.prepare_search,"S",@
.L__func__.prepare_search:
	.asciz	"prepare_search"
	.size	.L__func__.prepare_search, 15

	.type	word_match_chars,@object        # @word_match_chars
	.section	.rodata.word_match_chars,"",@
	.p2align	4, 0x0
word_match_chars:
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\0000123456789\000\000\000\000\000\000\000ABCDEFGHIJKLMNOPQRSTUVWXYZ\000\000\000\000\000\000ABCDEFGHIJKLMNOPQRSTUVWXYZ\000\000\000\000\000\200\201\202\203\204\205\206\207\210\211\212\213\214\215\216\217\220\221\222\223\224\225\226\227\230\231\232\233\234\235\236\237\240\241\242\243\244\245\246\247\250\251\252\253\254\255\256\257\260\261\262\263\264\265\266\267\270\271\272\273\274\275\276\277\300\301\302\303\304\305\306\307\310\311\312\313\314\315\316\317\320\321\322\323\324\325\326\327\330\331\332\333\334\335\336\337\340\341\342\343\344\345\346\347\350\351\352\353\354\355\356\357\360\361\362\363\364\365\366\367\370\371\372\373\374\375\376\377"
	.size	word_match_chars, 256

	.type	.L__FUNCTION__.compare_name,@object # @__FUNCTION__.compare_name
	.section	.rodata..L__FUNCTION__.compare_name,"S",@
.L__FUNCTION__.compare_name:
	.asciz	"compare_name"
	.size	.L__FUNCTION__.compare_name, 13

	.type	.L.str.26,@object               # @.str.26
	.section	.rodata..L.str.26,"S",@
.L.str.26:
	.asciz	"renaming `%s' to `%s' failed: %s\n"
	.size	.L.str.26, 34

	.type	.L.str.27,@object               # @.str.27
	.section	.rodata..L.str.27,"S",@
.L.str.27:
	.asciz	"WARNING: unable to restore permissions to `%s': %s"
	.size	.L.str.27, 51

	.type	.L.str.28,@object               # @.str.28
	.section	.rodata..L.str.28,"S",@
.L.str.28:
	.asciz	"WARNING: 2 files with confidential information exists.\n"
	.size	.L.str.28, 56

	.type	.L.str.29,@object               # @.str.29
	.section	.rodata..L.str.29,"S",@
.L.str.29:
	.asciz	"%s is the unchanged one\n"
	.size	.L.str.29, 25

	.type	.L.str.30,@object               # @.str.30
	.section	.rodata..L.str.30,"S",@
.L.str.30:
	.asciz	"%s is the new one\n"
	.size	.L.str.30, 19

	.type	.L.str.31,@object               # @.str.31
	.section	.rodata..L.str.31,"S",@
.L.str.31:
	.asciz	"Please fix this possible security flaw\n"
	.size	.L.str.31, 40

	.type	.L.str.32,@object               # @.str.32
	.section	.rodata..L.str.32,"S",@
.L.str.32:
	.asciz	"~"
	.size	.L.str.32, 2

	.type	.L.str.33,@object               # @.str.33
	.section	.rodata..L.str.33,"S",@
.L.str.33:
	.asciz	".tmp"
	.size	.L.str.33, 5

	.type	.L.str.34,@object               # @.str.34
	.section	.rodata..L.str.34,"S",@
.L.str.34:
	.asciz	"can't create `%s': %s\n"
	.size	.L.str.34, 23

	.type	.L.str.35,@object               # @.str.35
	.section	.rodata..L.str.35,"S",@
.L.str.35:
	.asciz	"build_packet(%d) failed: %s\n"
	.size	.L.str.35, 29

	.type	.L.str.36,@object               # @.str.36
	.section	.rodata..L.str.36,"S",@
.L.str.36:
	.asciz	"writing sigcache packet failed\n"
	.size	.L.str.36, 32

	.type	.L.str.37,@object               # @.str.37
	.section	.rodata..L.str.37,"S",@
.L.str.37:
	.asciz	"%s: keyring created\n"
	.size	.L.str.37, 21

	.type	.L.str.38,@object               # @.str.38
	.section	.rodata..L.str.38,"S",@
.L.str.38:
	.asciz	"%s: close failed: %s\n"
	.size	.L.str.38, 22

	.type	.L.str.39,@object               # @.str.39
	.section	.rodata..L.str.39,"S",@
.L.str.39:
	.asciz	"can't open `%s': %s\n"
	.size	.L.str.39, 21

	.type	.L.str.40,@object               # @.str.40
	.section	.rodata..L.str.40,"S",@
.L.str.40:
	.asciz	"%s: copy to `%s' failed: %s\n"
	.size	.L.str.40, 29

	.type	.L.str.41,@object               # @.str.41
	.section	.rodata..L.str.41,"S",@
.L.str.41:
	.asciz	"n_packets"
	.size	.L.str.41, 10

	.type	.L__func__.do_copy,@object      # @__func__.do_copy
	.section	.rodata..L__func__.do_copy,"S",@
.L__func__.do_copy:
	.asciz	"do_copy"
	.size	.L__func__.do_copy, 8

	.type	.L.str.42,@object               # @.str.42
	.section	.rodata..L.str.42,"S",@
.L.str.42:
	.asciz	"%s: skipping %u packets failed: %s\n"
	.size	.L.str.42, 36

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
	.section	.rodata..L.str.42,"S",@
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
	.section	.rodata..L.str.42,"S",@
