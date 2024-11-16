	.text
	.file	"export.c"
	.functype	memcpy (i32, i32, i32) -> (i32)
	.functype	memset (i32, i32, i32) -> (i32)
	.globaltype	__stack_pointer, i32
	.functype	parse_export_options (i32, i32, i32) -> (i32)
	.functype	parse_options (i32, i32, i32, i32) -> (i32)
	.functype	export_pubkeys (i32, i32) -> (i32)
	.functype	do_export (i32, i32, i32) -> (i32)
	.functype	export_pubkeys_stream (i32, i32, i32, i32) -> (i32)
	.functype	do_export_stream (i32, i32, i32, i32, i32, i32) -> (i32)
	.functype	export_seckeys (i32) -> (i32)
	.functype	export_secsubkeys (i32) -> (i32)
	.functype	open_outfile (i32, i32, i32) -> (i32)
	.functype	iobuf_push_filter (i32, i32, i32) -> (i32)
	.functype	armor_filter (i32, i32, i32, i32, i32) -> (i32)
	.functype	push_compress_filter (i32, i32, i32) -> ()
	.functype	default_compress_algo () -> (i32)
	.functype	iobuf_cancel (i32) -> (i32)
	.functype	iobuf_close (i32) -> (i32)
	.functype	keydb_new (i32) -> (i32)
	.functype	xcalloc (i32, i32) -> (i32)
	.functype	xmalloc (i32) -> (i32)
	.functype	classify_user_id (i32, i32) -> (i32)
	.functype	g10_log_error (i32, i32) -> ()
	.functype	libintl_gettext (i32) -> (i32)
	.functype	g10_errstr (i32) -> (i32)
	.functype	keydb_search2 (i32, i32, i32, i32) -> (i32)
	.functype	keydb_get_keyblock (i32, i32) -> (i32)
	.functype	find_kbnode (i32, i32) -> (i32)
	.functype	keyid_from_sk (i32, i32) -> (i32)
	.functype	g10_log_info (i32, i32) -> ()
	.functype	keystr (i32) -> (i32)
	.functype	clean_key (i32, i32, i32, i32, i32) -> ()
	.functype	walk_kbnode (i32, i32, i32) -> (i32)
	.functype	exact_subkey_match_p (i32, i32) -> (i32)
	.functype	subkey_in_list_p (i32, i32) -> (i32)
	.functype	new_subkey_list_item (i32) -> (i32)
	.functype	build_packet (i32, i32) -> (i32)
	.functype	copy_secret_key (i32, i32) -> (i32)
	.functype	is_secret_key_protected (i32) -> (i32)
	.functype	check_secret_key (i32, i32) -> (i32)
	.functype	free_secret_key (i32) -> ()
	.functype	release_subkey_list (i32) -> ()
	.functype	xfree (i32) -> ()
	.functype	keydb_release (i32) -> ()
	.functype	release_kbnode (i32) -> ()
	.functype	keyid_from_pk (i32, i32) -> (i32)
	.functype	fingerprint_from_pk (i32, i32, i32) -> (i32)
	.functype	fingerprint_from_sk (i32, i32, i32) -> (i32)
	.functype	memcmp (i32, i32, i32) -> (i32)
	.section	.text.parse_export_options,"",@
	.hidden	parse_export_options            # -- Begin function parse_export_options
	.globl	parse_export_options
	.type	parse_export_options,@function
parse_export_options:                   # @parse_export_options
	.functype	parse_export_options (i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	3
	i32.const	224
	local.set	4
	local.get	3
	local.get	4
	i32.sub 
	local.set	5
	local.get	5
	global.set	__stack_pointer
	local.get	5
	local.get	0
	i32.store	220
	local.get	5
	local.get	1
	i32.store	216
	local.get	5
	local.get	2
	i32.store	212
	i32.const	.L__const.parse_export_options.export_opts
	local.set	6
	i32.const	208
	local.set	7
	local.get	5
	local.get	6
	local.get	7
	call	memcpy
	drop
	local.get	5
	i32.load	220
	local.set	8
	local.get	5
	i32.load	216
	local.set	9
	local.get	5
	local.set	10
	local.get	5
	i32.load	212
	local.set	11
	local.get	8
	local.get	9
	local.get	10
	local.get	11
	call	parse_options
	local.set	12
	i32.const	224
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
	.section	.text.export_pubkeys,"",@
	.hidden	export_pubkeys                  # -- Begin function export_pubkeys
	.globl	export_pubkeys
	.type	export_pubkeys,@function
export_pubkeys:                         # @export_pubkeys
	.functype	export_pubkeys (i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.load	8
	local.set	6
	i32.const	0
	local.set	7
	local.get	5
	local.get	7
	local.get	6
	call	do_export
	local.set	8
	i32.const	16
	local.set	9
	local.get	4
	local.get	9
	i32.add 
	local.set	10
	local.get	10
	global.set	__stack_pointer
	local.get	8
	return
	end_function
                                        # -- End function
	.section	.text.do_export,"",@
	.type	do_export,@function             # -- Begin function do_export
do_export:                              # @do_export
	.functype	do_export (i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	3
	i32.const	192
	local.set	4
	local.get	3
	local.get	4
	i32.sub 
	local.set	5
	local.get	5
	global.set	__stack_pointer
	local.get	5
	local.get	0
	i32.store	184
	local.get	5
	local.get	1
	i32.store	180
	local.get	5
	local.get	2
	i32.store	176
	i32.const	0
	local.set	6
	local.get	5
	local.get	6
	i32.store	172
	i32.const	112
	local.set	7
	i32.const	0
	local.set	8
	i32.const	52
	local.set	9
	local.get	5
	local.get	9
	i32.add 
	local.set	10
	local.get	10
	local.get	8
	local.get	7
	call	memset
	drop
	i32.const	40
	local.set	11
	local.get	5
	local.get	11
	i32.add 
	local.set	12
	i64.const	0
	local.set	13
	local.get	12
	local.get	13
	i64.store	0
	i32.const	32
	local.set	14
	local.get	5
	local.get	14
	i32.add 
	local.set	15
	local.get	15
	local.get	13
	i64.store	0
	i32.const	24
	local.set	16
	local.get	5
	local.get	16
	i32.add 
	local.set	17
	local.get	17
	local.get	13
	i64.store	0
	i32.const	16
	local.set	18
	local.get	5
	local.get	18
	i32.add 
	local.set	19
	local.get	19
	local.get	13
	i64.store	0
	local.get	5
	local.get	13
	i64.store	8
	i32.const	0
	local.set	20
	i32.const	172
	local.set	21
	local.get	5
	local.get	21
	i32.add 
	local.set	22
	local.get	22
	local.set	23
	local.get	20
	local.get	20
	local.get	23
	call	open_outfile
	local.set	24
	local.get	5
	local.get	24
	i32.store	164
	local.get	5
	i32.load	164
	local.set	25
	block   	
	block   	
	local.get	25
	i32.eqz
	br_if   	0                               # 0: down to label1
# %bb.1:
	local.get	5
	i32.load	164
	local.set	26
	local.get	5
	local.get	26
	i32.store	188
	br      	1                               # 1: down to label0
.LBB2_2:
	end_block                               # label1:
	i32.const	0
	local.set	27
	local.get	27
	i32.load	opt+12
	local.set	28
	block   	
	local.get	28
	i32.eqz
	br_if   	0                               # 0: down to label2
# %bb.3:
	local.get	5
	i32.load	180
	local.set	29
	i32.const	5
	local.set	30
	i32.const	1
	local.set	31
	local.get	30
	local.get	31
	local.get	29
	i32.select
	local.set	32
	local.get	5
	local.get	32
	i32.store	56
	local.get	5
	i32.load	172
	local.set	33
	i32.const	armor_filter
	local.set	34
	i32.const	52
	local.set	35
	local.get	5
	local.get	35
	i32.add 
	local.set	36
	local.get	36
	local.set	37
	local.get	33
	local.get	34
	local.get	37
	call	iobuf_push_filter
	drop
.LBB2_4:
	end_block                               # label2:
	i32.const	0
	local.set	38
	local.get	38
	i32.load	opt+220
	local.set	39
	block   	
	local.get	39
	i32.eqz
	br_if   	0                               # 0: down to label3
# %bb.5:
	local.get	5
	i32.load	172
	local.set	40
	call	default_compress_algo
	local.set	41
	i32.const	8
	local.set	42
	local.get	5
	local.get	42
	i32.add 
	local.set	43
	local.get	43
	local.set	44
	local.get	40
	local.get	44
	local.get	41
	call	push_compress_filter
.LBB2_6:
	end_block                               # label3:
	local.get	5
	i32.load	172
	local.set	45
	local.get	5
	i32.load	184
	local.set	46
	local.get	5
	i32.load	180
	local.set	47
	local.get	5
	i32.load	176
	local.set	48
	i32.const	0
	local.set	49
	i32.const	168
	local.set	50
	local.get	5
	local.get	50
	i32.add 
	local.set	51
	local.get	51
	local.set	52
	local.get	45
	local.get	46
	local.get	47
	local.get	49
	local.get	48
	local.get	52
	call	do_export_stream
	local.set	53
	local.get	5
	local.get	53
	i32.store	164
	local.get	5
	i32.load	164
	local.set	54
	block   	
	block   	
	block   	
	local.get	54
	br_if   	0                               # 0: down to label6
# %bb.7:
	local.get	5
	i32.load	168
	local.set	55
	local.get	55
	br_if   	1                               # 1: down to label5
.LBB2_8:
	end_block                               # label6:
	local.get	5
	i32.load	172
	local.set	56
	local.get	56
	call	iobuf_cancel
	drop
	br      	1                               # 1: down to label4
.LBB2_9:
	end_block                               # label5:
	local.get	5
	i32.load	172
	local.set	57
	local.get	57
	call	iobuf_close
	drop
.LBB2_10:
	end_block                               # label4:
	local.get	5
	i32.load	164
	local.set	58
	local.get	5
	local.get	58
	i32.store	188
.LBB2_11:
	end_block                               # label0:
	local.get	5
	i32.load	188
	local.set	59
	i32.const	192
	local.set	60
	local.get	5
	local.get	60
	i32.add 
	local.set	61
	local.get	61
	global.set	__stack_pointer
	local.get	59
	return
	end_function
                                        # -- End function
	.section	.text.export_pubkeys_stream,"",@
	.hidden	export_pubkeys_stream           # -- Begin function export_pubkeys_stream
	.globl	export_pubkeys_stream
	.type	export_pubkeys_stream,@function
export_pubkeys_stream:                  # @export_pubkeys_stream
	.functype	export_pubkeys_stream (i32, i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	local.get	7
	local.get	8
	local.get	11
	local.get	9
	local.get	10
	local.get	14
	call	do_export_stream
	local.set	15
	local.get	6
	local.get	15
	i32.store	8
	local.get	6
	i32.load	8
	local.set	16
	block   	
	local.get	16
	br_if   	0                               # 0: down to label7
# %bb.1:
	local.get	6
	i32.load	12
	local.set	17
	local.get	17
	br_if   	0                               # 0: down to label7
# %bb.2:
	i32.const	4294967295
	local.set	18
	local.get	6
	local.get	18
	i32.store	8
.LBB3_3:
	end_block                               # label7:
	local.get	6
	i32.load	8
	local.set	19
	i32.const	32
	local.set	20
	local.get	6
	local.get	20
	i32.add 
	local.set	21
	local.get	21
	global.set	__stack_pointer
	local.get	19
	return
	end_function
                                        # -- End function
	.section	.text.do_export_stream,"",@
	.type	do_export_stream,@function      # -- Begin function do_export_stream
do_export_stream:                       # @do_export_stream
	.functype	do_export_stream (i32, i32, i32, i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.store	236
	local.get	8
	local.get	1
	i32.store	232
	local.get	8
	local.get	2
	i32.store	228
	local.get	8
	local.get	3
	i32.store	224
	local.get	8
	local.get	4
	i32.store	220
	local.get	8
	local.get	5
	i32.store	216
	i32.const	0
	local.set	9
	local.get	8
	local.get	9
	i32.store	212
	i32.const	0
	local.set	10
	local.get	8
	local.get	10
	i32.store	200
	i32.const	0
	local.set	11
	local.get	8
	local.get	11
	i32.store	180
	i32.const	0
	local.set	12
	local.get	8
	local.get	12
	i32.store	176
	local.get	8
	i32.load	216
	local.set	13
	i32.const	0
	local.set	14
	local.get	13
	local.get	14
	i32.store	0
# %bb.1:
	i32.const	0
	local.set	15
	local.get	8
	local.get	15
	i32.store	204
	i32.const	0
	local.set	16
	local.get	8
	local.get	16
	i32.store	208
# %bb.2:
	local.get	8
	i32.load	228
	local.set	17
	local.get	17
	call	keydb_new
	local.set	18
	local.get	8
	local.get	18
	i32.store	172
	local.get	8
	i32.load	232
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
	block   	
	local.get	23
	br_if   	0                               # 0: down to label9
# %bb.3:
	i32.const	1
	local.set	24
	local.get	8
	local.get	24
	i32.store	188
	local.get	8
	i32.load	188
	local.set	25
	i32.const	36
	local.set	26
	local.get	25
	local.get	26
	call	xcalloc
	local.set	27
	local.get	8
	local.get	27
	i32.store	180
	local.get	8
	i32.load	180
	local.set	28
	i32.const	12
	local.set	29
	local.get	28
	local.get	29
	i32.store	0
	br      	1                               # 1: down to label8
.LBB4_4:
	end_block                               # label9:
	i32.const	0
	local.set	30
	local.get	8
	local.get	30
	i32.store	188
	local.get	8
	i32.load	232
	local.set	31
	local.get	8
	local.get	31
	i32.store	168
.LBB4_5:                                # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label11:
	local.get	8
	i32.load	168
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
	local.get	36
	i32.eqz
	br_if   	1                               # 1: down to label10
# %bb.6:                                #   in Loop: Header=BB4_5 Depth=1
# %bb.7:                                #   in Loop: Header=BB4_5 Depth=1
	local.get	8
	i32.load	168
	local.set	37
	local.get	37
	i32.load	0
	local.set	38
	local.get	8
	local.get	38
	i32.store	168
	local.get	8
	i32.load	188
	local.set	39
	i32.const	1
	local.set	40
	local.get	39
	local.get	40
	i32.add 
	local.set	41
	local.get	8
	local.get	41
	i32.store	188
	br      	0                               # 0: up to label11
.LBB4_8:
	end_loop
	end_block                               # label10:
	local.get	8
	i32.load	188
	local.set	42
	i32.const	36
	local.set	43
	local.get	42
	local.get	43
	i32.mul 
	local.set	44
	local.get	44
	call	xmalloc
	local.set	45
	local.get	8
	local.get	45
	i32.store	180
	i32.const	0
	local.set	46
	local.get	8
	local.get	46
	i32.store	188
	local.get	8
	i32.load	232
	local.set	47
	local.get	8
	local.get	47
	i32.store	168
.LBB4_9:                                # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label13:
	local.get	8
	i32.load	168
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
	br_if   	1                               # 1: down to label12
# %bb.10:                               #   in Loop: Header=BB4_9 Depth=1
	local.get	8
	i32.load	168
	local.set	53
	i32.const	8
	local.set	54
	local.get	53
	local.get	54
	i32.add 
	local.set	55
	local.get	8
	i32.load	180
	local.set	56
	local.get	8
	i32.load	188
	local.set	57
	i32.const	36
	local.set	58
	local.get	57
	local.get	58
	i32.mul 
	local.set	59
	local.get	56
	local.get	59
	i32.add 
	local.set	60
	local.get	55
	local.get	60
	call	classify_user_id
	local.set	61
	block   	
	block   	
	local.get	61
	i32.eqz
	br_if   	0                               # 0: down to label15
# %bb.11:                               #   in Loop: Header=BB4_9 Depth=1
	local.get	8
	i32.load	188
	local.set	62
	i32.const	1
	local.set	63
	local.get	62
	local.get	63
	i32.add 
	local.set	64
	local.get	8
	local.get	64
	i32.store	188
	br      	1                               # 1: down to label14
.LBB4_12:                               #   in Loop: Header=BB4_9 Depth=1
	end_block                               # label15:
	i32.const	.L.str.18
	local.set	65
	local.get	65
	call	libintl_gettext
	local.set	66
	local.get	8
	i32.load	168
	local.set	67
	i32.const	8
	local.set	68
	local.get	67
	local.get	68
	i32.add 
	local.set	69
	i32.const	35
	local.set	70
	local.get	70
	call	g10_errstr
	local.set	71
	local.get	8
	local.get	71
	i32.store	4
	local.get	8
	local.get	69
	i32.store	0
	local.get	66
	local.get	8
	call	g10_log_error
.LBB4_13:                               #   in Loop: Header=BB4_9 Depth=1
	end_block                               # label14:
# %bb.14:                               #   in Loop: Header=BB4_9 Depth=1
	local.get	8
	i32.load	168
	local.set	72
	local.get	72
	i32.load	0
	local.set	73
	local.get	8
	local.get	73
	i32.store	168
	br      	0                               # 0: up to label13
.LBB4_15:
	end_loop
	end_block                               # label12:
.LBB4_16:
	end_block                               # label8:
.LBB4_17:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB4_38 Depth 2
                                        #       Child Loop BB4_56 Depth 3
                                        #       Child Loop BB4_77 Depth 3
                                        #       Child Loop BB4_90 Depth 3
	block   	
	block   	
	loop    	                                # label18:
	local.get	8
	i32.load	172
	local.set	74
	local.get	8
	i32.load	180
	local.set	75
	local.get	8
	i32.load	188
	local.set	76
	i32.const	184
	local.set	77
	local.get	8
	local.get	77
	i32.add 
	local.set	78
	local.get	78
	local.set	79
	local.get	74
	local.get	75
	local.get	76
	local.get	79
	call	keydb_search2
	local.set	80
	local.get	8
	local.get	80
	i32.store	212
	i32.const	0
	local.set	81
	local.get	80
	local.get	81
	i32.ne  
	local.set	82
	i32.const	-1
	local.set	83
	local.get	82
	local.get	83
	i32.xor 
	local.set	84
	i32.const	1
	local.set	85
	local.get	84
	local.get	85
	i32.and 
	local.set	86
	local.get	86
	i32.eqz
	br_if   	1                               # 1: down to label17
# %bb.18:                               #   in Loop: Header=BB4_17 Depth=1
	i32.const	0
	local.set	87
	local.get	8
	local.get	87
	i32.store	164
	i32.const	0
	local.set	88
	local.get	8
	local.get	88
	i32.store	160
	local.get	8
	i32.load	232
	local.set	89
	i32.const	0
	local.set	90
	local.get	89
	local.get	90
	i32.ne  
	local.set	91
	i32.const	1
	local.set	92
	local.get	91
	local.get	92
	i32.and 
	local.set	93
	block   	
	local.get	93
	br_if   	0                               # 0: down to label19
# %bb.19:                               #   in Loop: Header=BB4_17 Depth=1
	local.get	8
	i32.load	180
	local.set	94
	i32.const	13
	local.set	95
	local.get	94
	local.get	95
	i32.store	0
.LBB4_20:                               #   in Loop: Header=BB4_17 Depth=1
	end_block                               # label19:
	local.get	8
	i32.load	172
	local.set	96
	i32.const	200
	local.set	97
	local.get	8
	local.get	97
	i32.add 
	local.set	98
	local.get	98
	local.set	99
	local.get	96
	local.get	99
	call	keydb_get_keyblock
	local.set	100
	local.get	8
	local.get	100
	i32.store	212
	local.get	8
	i32.load	212
	local.set	101
	block   	
	local.get	101
	i32.eqz
	br_if   	0                               # 0: down to label20
# %bb.21:
	i32.const	.L.str.19
	local.set	102
	local.get	102
	call	libintl_gettext
	local.set	103
	local.get	8
	i32.load	212
	local.set	104
	local.get	104
	call	g10_errstr
	local.set	105
	local.get	8
	local.get	105
	i32.store	16
	i32.const	16
	local.set	106
	local.get	8
	local.get	106
	i32.add 
	local.set	107
	local.get	103
	local.get	107
	call	g10_log_error
	br      	3                               # 3: down to label16
.LBB4_22:                               #   in Loop: Header=BB4_17 Depth=1
	end_block                               # label20:
	local.get	8
	i32.load	200
	local.set	108
	i32.const	5
	local.set	109
	local.get	108
	local.get	109
	call	find_kbnode
	local.set	110
	local.get	8
	local.get	110
	i32.store	192
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
	br_if   	0                               # 0: down to label22
# %bb.23:                               #   in Loop: Header=BB4_17 Depth=1
	local.get	8
	i32.load	192
	local.set	115
	local.get	115
	i32.load	4
	local.set	116
	local.get	116
	i32.load	4
	local.set	117
	local.get	8
	local.get	117
	i32.store	148
	local.get	8
	i32.load	148
	local.set	118
	i32.const	152
	local.set	119
	local.get	8
	local.get	119
	i32.add 
	local.set	120
	local.get	120
	local.set	121
	local.get	118
	local.get	121
	call	keyid_from_sk
	drop
	local.get	8
	i32.load	228
	local.set	122
	i32.const	2
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
	br_if   	0                               # 0: down to label23
# %bb.24:                               #   in Loop: Header=BB4_17 Depth=1
	local.get	8
	i32.load	148
	local.set	127
	local.get	127
	i32.load8_u	49
	local.set	128
	i32.const	0
	local.set	129
	i32.const	255
	local.set	130
	local.get	128
	local.get	130
	i32.and 
	local.set	131
	i32.const	255
	local.set	132
	local.get	129
	local.get	132
	i32.and 
	local.set	133
	local.get	131
	local.get	133
	i32.ne  
	local.set	134
	i32.const	1
	local.set	135
	local.get	134
	local.get	135
	i32.and 
	local.set	136
	local.get	136
	br_if   	0                               # 0: down to label23
# %bb.25:                               #   in Loop: Header=BB4_17 Depth=1
	i32.const	.L.str.20
	local.set	137
	local.get	137
	call	libintl_gettext
	local.set	138
	i32.const	152
	local.set	139
	local.get	8
	local.get	139
	i32.add 
	local.set	140
	local.get	140
	local.set	141
	local.get	141
	call	keystr
	local.set	142
	local.get	8
	local.get	142
	i32.store	112
	i32.const	112
	local.set	143
	local.get	8
	local.get	143
	i32.add 
	local.set	144
	local.get	138
	local.get	144
	call	g10_log_info
	br      	3                               # 3: up to label18
.LBB4_26:                               #   in Loop: Header=BB4_17 Depth=1
	end_block                               # label23:
	local.get	8
	i32.load	228
	local.set	145
	i32.const	2
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
	block   	
	local.get	149
	i32.eqz
	br_if   	0                               # 0: down to label24
# %bb.27:                               #   in Loop: Header=BB4_17 Depth=1
	local.get	8
	i32.load	148
	local.set	150
	local.get	150
	i32.load8_u	13
	local.set	151
	i32.const	255
	local.set	152
	local.get	151
	local.get	152
	i32.and 
	local.set	153
	i32.const	3
	local.set	154
	local.get	153
	local.get	154
	i32.eq  
	local.set	155
	i32.const	1
	local.set	156
	local.get	155
	local.get	156
	i32.and 
	local.set	157
	local.get	157
	i32.eqz
	br_if   	0                               # 0: down to label24
# %bb.28:                               #   in Loop: Header=BB4_17 Depth=1
	i32.const	.L.str.21
	local.set	158
	local.get	158
	call	libintl_gettext
	local.set	159
	i32.const	152
	local.set	160
	local.get	8
	local.get	160
	i32.add 
	local.set	161
	local.get	161
	local.set	162
	local.get	162
	call	keystr
	local.set	163
	local.get	8
	local.get	163
	i32.store	32
	i32.const	32
	local.set	164
	local.get	8
	local.get	164
	i32.add 
	local.set	165
	local.get	159
	local.get	165
	call	g10_log_info
	br      	3                               # 3: up to label18
.LBB4_29:                               #   in Loop: Header=BB4_17 Depth=1
	end_block                               # label24:
	local.get	8
	i32.load	228
	local.set	166
	i32.const	2
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
	local.get	170
	i32.eqz
	br_if   	0                               # 0: down to label25
# %bb.30:                               #   in Loop: Header=BB4_17 Depth=1
	local.get	8
	i32.load	148
	local.set	171
	local.get	171
	i32.load8_u	49
	local.set	172
	i32.const	255
	local.set	173
	local.get	172
	local.get	173
	i32.and 
	local.set	174
	local.get	174
	i32.eqz
	br_if   	0                               # 0: down to label25
# %bb.31:                               #   in Loop: Header=BB4_17 Depth=1
	local.get	8
	i32.load	148
	local.set	175
	local.get	175
	i32.load	56
	local.set	176
	i32.const	1002
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
	local.get	180
	i32.eqz
	br_if   	0                               # 0: down to label25
# %bb.32:                               #   in Loop: Header=BB4_17 Depth=1
	i32.const	.L.str.22
	local.set	181
	local.get	181
	call	libintl_gettext
	local.set	182
	i32.const	152
	local.set	183
	local.get	8
	local.get	183
	i32.add 
	local.set	184
	local.get	184
	local.set	185
	local.get	185
	call	keystr
	local.set	186
	local.get	8
	local.get	186
	i32.store	48
	i32.const	48
	local.set	187
	local.get	8
	local.get	187
	i32.add 
	local.set	188
	local.get	182
	local.get	188
	call	g10_log_info
	br      	3                               # 3: up to label18
.LBB4_33:                               #   in Loop: Header=BB4_17 Depth=1
	end_block                               # label25:
	br      	1                               # 1: down to label21
.LBB4_34:                               #   in Loop: Header=BB4_17 Depth=1
	end_block                               # label22:
	local.get	8
	i32.load	220
	local.set	189
	i32.const	32
	local.set	190
	local.get	189
	local.get	190
	i32.and 
	local.set	191
	block   	
	local.get	191
	i32.eqz
	br_if   	0                               # 0: down to label26
# %bb.35:                               #   in Loop: Header=BB4_17 Depth=1
	local.get	8
	i32.load	200
	local.set	192
	i32.const	0
	local.set	193
	local.get	193
	i32.load	opt
	local.set	194
	local.get	8
	i32.load	220
	local.set	195
	i32.const	16
	local.set	196
	local.get	195
	local.get	196
	i32.and 
	local.set	197
	i32.const	0
	local.set	198
	local.get	192
	local.get	194
	local.get	197
	local.get	198
	local.get	198
	call	clean_key
.LBB4_36:                               #   in Loop: Header=BB4_17 Depth=1
	end_block                               # label26:
.LBB4_37:                               #   in Loop: Header=BB4_17 Depth=1
	end_block                               # label21:
	i32.const	0
	local.set	199
	local.get	8
	local.get	199
	i32.store	196
.LBB4_38:                               #   Parent Loop BB4_17 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB4_56 Depth 3
                                        #       Child Loop BB4_77 Depth 3
                                        #       Child Loop BB4_90 Depth 3
	block   	
	loop    	                                # label28:
	local.get	8
	i32.load	200
	local.set	200
	i32.const	196
	local.set	201
	local.get	8
	local.get	201
	i32.add 
	local.set	202
	local.get	202
	local.set	203
	i32.const	0
	local.set	204
	local.get	200
	local.get	203
	local.get	204
	call	walk_kbnode
	local.set	205
	local.get	8
	local.get	205
	i32.store	192
	i32.const	0
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
	local.get	209
	i32.eqz
	br_if   	1                               # 1: down to label27
# %bb.39:                               #   in Loop: Header=BB4_38 Depth=2
	local.get	8
	i32.load	160
	local.set	210
	block   	
	local.get	210
	i32.eqz
	br_if   	0                               # 0: down to label29
# %bb.40:                               #   in Loop: Header=BB4_38 Depth=2
	local.get	8
	i32.load	192
	local.set	211
	local.get	211
	i32.load	4
	local.set	212
	local.get	212
	i32.load	0
	local.set	213
	i32.const	14
	local.set	214
	local.get	213
	local.get	214
	i32.eq  
	local.set	215
	i32.const	1
	local.set	216
	local.get	215
	local.get	216
	i32.and 
	local.set	217
	block   	
	block   	
	block   	
	local.get	217
	br_if   	0                               # 0: down to label32
# %bb.41:                               #   in Loop: Header=BB4_38 Depth=2
	local.get	8
	i32.load	192
	local.set	218
	local.get	218
	i32.load	4
	local.set	219
	local.get	219
	i32.load	0
	local.set	220
	i32.const	7
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
	local.get	224
	i32.eqz
	br_if   	1                               # 1: down to label31
.LBB4_42:                               #   in Loop: Header=BB4_38 Depth=2
	end_block                               # label32:
	i32.const	0
	local.set	225
	local.get	8
	local.get	225
	i32.store	160
	br      	1                               # 1: down to label30
.LBB4_43:                               #   in Loop: Header=BB4_38 Depth=2
	end_block                               # label31:
	br      	2                               # 2: up to label28
.LBB4_44:                               #   in Loop: Header=BB4_38 Depth=2
	end_block                               # label30:
.LBB4_45:                               #   in Loop: Header=BB4_38 Depth=2
	end_block                               # label29:
	local.get	8
	i32.load	192
	local.set	226
	local.get	226
	i32.load	4
	local.set	227
	local.get	227
	i32.load	0
	local.set	228
	i32.const	61
	local.set	229
	local.get	228
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
	br_if   	0                               # 0: down to label33
# %bb.46:                               #   in Loop: Header=BB4_38 Depth=2
	br      	1                               # 1: up to label28
.LBB4_47:                               #   in Loop: Header=BB4_38 Depth=2
	end_block                               # label33:
	local.get	8
	i32.load	192
	local.set	233
	local.get	233
	i32.load	4
	local.set	234
	local.get	234
	i32.load	0
	local.set	235
	i32.const	12
	local.set	236
	local.get	235
	local.get	236
	i32.eq  
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
	br_if   	0                               # 0: down to label34
# %bb.48:                               #   in Loop: Header=BB4_38 Depth=2
	br      	1                               # 1: up to label28
.LBB4_49:                               #   in Loop: Header=BB4_38 Depth=2
	end_block                               # label34:
	local.get	8
	i32.load	180
	local.set	240
	local.get	8
	i32.load	184
	local.set	241
	i32.const	36
	local.set	242
	local.get	241
	local.get	242
	i32.mul 
	local.set	243
	local.get	240
	local.get	243
	i32.add 
	local.set	244
	local.get	244
	i32.load	32
	local.set	245
	block   	
	local.get	245
	i32.eqz
	br_if   	0                               # 0: down to label35
# %bb.50:                               #   in Loop: Header=BB4_38 Depth=2
	local.get	8
	i32.load	192
	local.set	246
	local.get	246
	i32.load	4
	local.set	247
	local.get	247
	i32.load	0
	local.set	248
	i32.const	14
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
	local.get	252
	br_if   	0                               # 0: down to label36
# %bb.51:                               #   in Loop: Header=BB4_38 Depth=2
	local.get	8
	i32.load	192
	local.set	253
	local.get	253
	i32.load	4
	local.set	254
	local.get	254
	i32.load	0
	local.set	255
	i32.const	7
	local.set	256
	local.get	255
	local.get	256
	i32.eq  
	local.set	257
	i32.const	1
	local.set	258
	local.get	257
	local.get	258
	i32.and 
	local.set	259
	local.get	259
	i32.eqz
	br_if   	1                               # 1: down to label35
.LBB4_52:                               #   in Loop: Header=BB4_38 Depth=2
	end_block                               # label36:
	local.get	8
	i32.load	180
	local.set	260
	local.get	8
	i32.load	184
	local.set	261
	i32.const	36
	local.set	262
	local.get	261
	local.get	262
	i32.mul 
	local.set	263
	local.get	260
	local.get	263
	i32.add 
	local.set	264
	local.get	8
	i32.load	192
	local.set	265
	local.get	264
	local.get	265
	call	exact_subkey_match_p
	local.set	266
	block   	
	local.get	266
	br_if   	0                               # 0: down to label37
# %bb.53:                               #   in Loop: Header=BB4_38 Depth=2
	local.get	8
	i32.load	176
	local.set	267
	local.get	8
	i32.load	192
	local.set	268
	local.get	267
	local.get	268
	call	subkey_in_list_p
	local.set	269
	block   	
	block   	
	local.get	269
	i32.eqz
	br_if   	0                               # 0: down to label39
# %bb.54:                               #   in Loop: Header=BB4_38 Depth=2
	i32.const	1
	local.set	270
	local.get	8
	local.get	270
	i32.store	160
	br      	1                               # 1: down to label38
.LBB4_55:                               #   in Loop: Header=BB4_38 Depth=2
	end_block                               # label39:
	i32.const	0
	local.set	271
	local.get	8
	local.get	271
	i32.store	144
.LBB4_56:                               #   Parent Loop BB4_17 Depth=1
                                        #     Parent Loop BB4_38 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	block   	
	loop    	                                # label41:
	local.get	8
	i32.load	144
	local.set	272
	local.get	8
	i32.load	188
	local.set	273
	local.get	272
	local.get	273
	i32.lt_u
	local.set	274
	i32.const	1
	local.set	275
	local.get	274
	local.get	275
	i32.and 
	local.set	276
	local.get	276
	i32.eqz
	br_if   	1                               # 1: down to label40
# %bb.57:                               #   in Loop: Header=BB4_56 Depth=3
	local.get	8
	i32.load	144
	local.set	277
	local.get	8
	i32.load	184
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
	br_if   	0                               # 0: down to label42
# %bb.58:                               #   in Loop: Header=BB4_56 Depth=3
	local.get	8
	i32.load	180
	local.set	282
	local.get	8
	i32.load	144
	local.set	283
	i32.const	36
	local.set	284
	local.get	283
	local.get	284
	i32.mul 
	local.set	285
	local.get	282
	local.get	285
	i32.add 
	local.set	286
	local.get	286
	i32.load	32
	local.set	287
	local.get	287
	i32.eqz
	br_if   	0                               # 0: down to label42
# %bb.59:                               #   in Loop: Header=BB4_56 Depth=3
	local.get	8
	i32.load	180
	local.set	288
	local.get	8
	i32.load	144
	local.set	289
	i32.const	36
	local.set	290
	local.get	289
	local.get	290
	i32.mul 
	local.set	291
	local.get	288
	local.get	291
	i32.add 
	local.set	292
	local.get	8
	i32.load	192
	local.set	293
	local.get	292
	local.get	293
	call	exact_subkey_match_p
	local.set	294
	local.get	294
	i32.eqz
	br_if   	0                               # 0: down to label42
# %bb.60:                               #   in Loop: Header=BB4_38 Depth=2
	br      	2                               # 2: down to label40
.LBB4_61:                               #   in Loop: Header=BB4_56 Depth=3
	end_block                               # label42:
# %bb.62:                               #   in Loop: Header=BB4_56 Depth=3
	local.get	8
	i32.load	144
	local.set	295
	i32.const	1
	local.set	296
	local.get	295
	local.get	296
	i32.add 
	local.set	297
	local.get	8
	local.get	297
	i32.store	144
	br      	0                               # 0: up to label41
.LBB4_63:                               #   in Loop: Header=BB4_38 Depth=2
	end_loop
	end_block                               # label40:
	local.get	8
	i32.load	144
	local.set	298
	local.get	8
	i32.load	188
	local.set	299
	local.get	298
	local.get	299
	i32.lt_u
	local.set	300
	i32.const	1
	local.set	301
	local.get	300
	local.get	301
	i32.and 
	local.set	302
	block   	
	local.get	302
	br_if   	0                               # 0: down to label43
# %bb.64:                               #   in Loop: Header=BB4_38 Depth=2
	i32.const	1
	local.set	303
	local.get	8
	local.get	303
	i32.store	160
.LBB4_65:                               #   in Loop: Header=BB4_38 Depth=2
	end_block                               # label43:
.LBB4_66:                               #   in Loop: Header=BB4_38 Depth=2
	end_block                               # label38:
.LBB4_67:                               #   in Loop: Header=BB4_38 Depth=2
	end_block                               # label37:
	local.get	8
	i32.load	160
	local.set	304
	block   	
	local.get	304
	i32.eqz
	br_if   	0                               # 0: down to label44
# %bb.68:                               #   in Loop: Header=BB4_38 Depth=2
	br      	2                               # 2: up to label28
.LBB4_69:                               #   in Loop: Header=BB4_38 Depth=2
	end_block                               # label44:
	local.get	8
	i32.load	192
	local.set	305
	local.get	305
	call	new_subkey_list_item
	local.set	306
	local.get	8
	local.get	306
	i32.store	140
	local.get	8
	i32.load	176
	local.set	307
	local.get	8
	i32.load	140
	local.set	308
	local.get	308
	local.get	307
	i32.store	0
	local.get	8
	i32.load	140
	local.set	309
	local.get	8
	local.get	309
	i32.store	176
.LBB4_70:                               #   in Loop: Header=BB4_38 Depth=2
	end_block                               # label35:
	local.get	8
	i32.load	192
	local.set	310
	local.get	310
	i32.load	4
	local.set	311
	local.get	311
	i32.load	0
	local.set	312
	i32.const	2
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
	br_if   	0                               # 0: down to label45
# %bb.71:                               #   in Loop: Header=BB4_38 Depth=2
	local.get	8
	i32.load	220
	local.set	317
	i32.const	1
	local.set	318
	local.get	317
	local.get	318
	i32.and 
	local.set	319
	block   	
	local.get	319
	br_if   	0                               # 0: down to label46
# %bb.72:                               #   in Loop: Header=BB4_38 Depth=2
	local.get	8
	i32.load	192
	local.set	320
	local.get	320
	i32.load	4
	local.set	321
	local.get	321
	i32.load	4
	local.set	322
	local.get	322
	i32.load16_u	0
	local.set	323
	i32.const	4
	local.set	324
	local.get	323
	local.get	324
	i32.shr_u
	local.set	325
	i32.const	1
	local.set	326
	local.get	325
	local.get	326
	i32.and 
	local.set	327
	i32.const	65535
	local.set	328
	local.get	327
	local.get	328
	i32.and 
	local.set	329
	local.get	329
	br_if   	0                               # 0: down to label46
# %bb.73:                               #   in Loop: Header=BB4_38 Depth=2
	br      	2                               # 2: up to label28
.LBB4_74:                               #   in Loop: Header=BB4_38 Depth=2
	end_block                               # label46:
	local.get	8
	i32.load	220
	local.set	330
	i32.const	4
	local.set	331
	local.get	330
	local.get	331
	i32.and 
	local.set	332
	block   	
	local.get	332
	br_if   	0                               # 0: down to label47
# %bb.75:                               #   in Loop: Header=BB4_38 Depth=2
	local.get	8
	i32.load	192
	local.set	333
	local.get	333
	i32.load	4
	local.set	334
	local.get	334
	i32.load	4
	local.set	335
	local.get	335
	i32.load	32
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
	local.get	340
	i32.eqz
	br_if   	0                               # 0: down to label47
# %bb.76:                               #   in Loop: Header=BB4_38 Depth=2
	i32.const	0
	local.set	341
	local.get	8
	local.get	341
	i32.store	136
.LBB4_77:                               #   Parent Loop BB4_17 Depth=1
                                        #     Parent Loop BB4_38 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	block   	
	loop    	                                # label49:
	local.get	8
	i32.load	136
	local.set	342
	local.get	8
	i32.load	192
	local.set	343
	local.get	343
	i32.load	4
	local.set	344
	local.get	344
	i32.load	4
	local.set	345
	local.get	345
	i32.load	36
	local.set	346
	local.get	342
	local.get	346
	i32.lt_s
	local.set	347
	i32.const	1
	local.set	348
	local.get	347
	local.get	348
	i32.and 
	local.set	349
	local.get	349
	i32.eqz
	br_if   	1                               # 1: down to label48
# %bb.78:                               #   in Loop: Header=BB4_77 Depth=3
	local.get	8
	i32.load	192
	local.set	350
	local.get	350
	i32.load	4
	local.set	351
	local.get	351
	i32.load	4
	local.set	352
	local.get	352
	i32.load	32
	local.set	353
	local.get	8
	i32.load	136
	local.set	354
	i32.const	2
	local.set	355
	local.get	354
	local.get	355
	i32.shl 
	local.set	356
	local.get	353
	local.get	356
	i32.add 
	local.set	357
	local.get	357
	i32.load	0
	local.set	358
	local.get	358
	i32.load8_u	0
	local.set	359
	i32.const	255
	local.set	360
	local.get	359
	local.get	360
	i32.and 
	local.set	361
	i32.const	64
	local.set	362
	local.get	361
	local.get	362
	i32.and 
	local.set	363
	block   	
	local.get	363
	i32.eqz
	br_if   	0                               # 0: down to label50
# %bb.79:                               #   in Loop: Header=BB4_38 Depth=2
	br      	2                               # 2: down to label48
.LBB4_80:                               #   in Loop: Header=BB4_77 Depth=3
	end_block                               # label50:
# %bb.81:                               #   in Loop: Header=BB4_77 Depth=3
	local.get	8
	i32.load	136
	local.set	364
	i32.const	1
	local.set	365
	local.get	364
	local.get	365
	i32.add 
	local.set	366
	local.get	8
	local.get	366
	i32.store	136
	br      	0                               # 0: up to label49
.LBB4_82:                               #   in Loop: Header=BB4_38 Depth=2
	end_loop
	end_block                               # label48:
	local.get	8
	i32.load	136
	local.set	367
	local.get	8
	i32.load	192
	local.set	368
	local.get	368
	i32.load	4
	local.set	369
	local.get	369
	i32.load	4
	local.set	370
	local.get	370
	i32.load	36
	local.set	371
	local.get	367
	local.get	371
	i32.lt_s
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
	br_if   	0                               # 0: down to label51
# %bb.83:                               #   in Loop: Header=BB4_38 Depth=2
	br      	3                               # 3: up to label28
.LBB4_84:                               #   in Loop: Header=BB4_38 Depth=2
	end_block                               # label51:
.LBB4_85:                               #   in Loop: Header=BB4_38 Depth=2
	end_block                               # label47:
.LBB4_86:                               #   in Loop: Header=BB4_38 Depth=2
	end_block                               # label45:
	local.get	8
	i32.load	220
	local.set	375
	i32.const	2
	local.set	376
	local.get	375
	local.get	376
	i32.and 
	local.set	377
	block   	
	local.get	377
	br_if   	0                               # 0: down to label52
# %bb.87:                               #   in Loop: Header=BB4_38 Depth=2
	local.get	8
	i32.load	192
	local.set	378
	local.get	378
	i32.load	4
	local.set	379
	local.get	379
	i32.load	0
	local.set	380
	i32.const	13
	local.set	381
	local.get	380
	local.get	381
	i32.eq  
	local.set	382
	i32.const	1
	local.set	383
	local.get	382
	local.get	383
	i32.and 
	local.set	384
	local.get	384
	i32.eqz
	br_if   	0                               # 0: down to label52
# %bb.88:                               #   in Loop: Header=BB4_38 Depth=2
	local.get	8
	i32.load	192
	local.set	385
	local.get	385
	i32.load	4
	local.set	386
	local.get	386
	i32.load	4
	local.set	387
	local.get	387
	i32.load	16
	local.set	388
	i32.const	0
	local.set	389
	local.get	388
	local.get	389
	i32.ne  
	local.set	390
	i32.const	1
	local.set	391
	local.get	390
	local.get	391
	i32.and 
	local.set	392
	local.get	392
	i32.eqz
	br_if   	0                               # 0: down to label52
# %bb.89:                               #   in Loop: Header=BB4_38 Depth=2
.LBB4_90:                               #   Parent Loop BB4_17 Depth=1
                                        #     Parent Loop BB4_38 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	loop    	                                # label53:
	local.get	8
	i32.load	196
	local.set	393
	local.get	393
	i32.load	0
	local.set	394
	i32.const	0
	local.set	395
	local.get	394
	local.get	395
	i32.ne  
	local.set	396
	i32.const	0
	local.set	397
	i32.const	1
	local.set	398
	local.get	396
	local.get	398
	i32.and 
	local.set	399
	local.get	397
	local.set	400
	block   	
	local.get	399
	i32.eqz
	br_if   	0                               # 0: down to label54
# %bb.91:                               #   in Loop: Header=BB4_90 Depth=3
	local.get	8
	i32.load	196
	local.set	401
	local.get	401
	i32.load	0
	local.set	402
	local.get	402
	i32.load	4
	local.set	403
	local.get	403
	i32.load	0
	local.set	404
	i32.const	2
	local.set	405
	local.get	404
	local.get	405
	i32.eq  
	local.set	406
	local.get	406
	local.set	400
.LBB4_92:                               #   in Loop: Header=BB4_90 Depth=3
	end_block                               # label54:
	local.get	400
	local.set	407
	i32.const	1
	local.set	408
	local.get	407
	local.get	408
	i32.and 
	local.set	409
	block   	
	local.get	409
	i32.eqz
	br_if   	0                               # 0: down to label55
# %bb.93:                               #   in Loop: Header=BB4_90 Depth=3
	local.get	8
	i32.load	196
	local.set	410
	local.get	410
	i32.load	0
	local.set	411
	local.get	8
	local.get	411
	i32.store	196
	br      	1                               # 1: up to label53
.LBB4_94:                               #   in Loop: Header=BB4_38 Depth=2
	end_block                               # label55:
	end_loop
	br      	1                               # 1: up to label28
.LBB4_95:                               #   in Loop: Header=BB4_38 Depth=2
	end_block                               # label52:
	local.get	8
	i32.load	228
	local.set	412
	i32.const	2
	local.set	413
	local.get	412
	local.get	413
	i32.eq  
	local.set	414
	i32.const	1
	local.set	415
	local.get	414
	local.get	415
	i32.and 
	local.set	416
	block   	
	block   	
	local.get	416
	i32.eqz
	br_if   	0                               # 0: down to label57
# %bb.96:                               #   in Loop: Header=BB4_38 Depth=2
	local.get	8
	i32.load	192
	local.set	417
	local.get	417
	i32.load	4
	local.set	418
	local.get	418
	i32.load	0
	local.set	419
	i32.const	5
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
	br_if   	0                               # 0: down to label57
# %bb.97:                               #   in Loop: Header=BB4_38 Depth=2
	local.get	8
	i32.load	192
	local.set	424
	local.get	424
	i32.load	4
	local.set	425
	local.get	425
	i32.load	4
	local.set	426
	local.get	426
	i32.load	56
	local.set	427
	local.get	8
	local.get	427
	i32.store	132
	local.get	8
	i32.load	192
	local.set	428
	local.get	428
	i32.load	4
	local.set	429
	local.get	429
	i32.load	4
	local.set	430
	i32.const	1001
	local.set	431
	local.get	430
	local.get	431
	i32.store	56
	local.get	8
	i32.load	236
	local.set	432
	local.get	8
	i32.load	192
	local.set	433
	local.get	433
	i32.load	4
	local.set	434
	local.get	432
	local.get	434
	call	build_packet
	local.set	435
	local.get	8
	local.get	435
	i32.store	212
	local.get	8
	i32.load	132
	local.set	436
	local.get	8
	i32.load	192
	local.set	437
	local.get	437
	i32.load	4
	local.set	438
	local.get	438
	i32.load	4
	local.set	439
	local.get	439
	local.get	436
	i32.store	56
	br      	1                               # 1: down to label56
.LBB4_98:                               #   in Loop: Header=BB4_38 Depth=2
	end_block                               # label57:
	local.get	8
	i32.load	228
	local.set	440
	i32.const	2
	local.set	441
	local.get	440
	local.get	441
	i32.eq  
	local.set	442
	i32.const	1
	local.set	443
	local.get	442
	local.get	443
	i32.and 
	local.set	444
	block   	
	block   	
	local.get	444
	i32.eqz
	br_if   	0                               # 0: down to label59
# %bb.99:                               #   in Loop: Header=BB4_38 Depth=2
	local.get	8
	i32.load	192
	local.set	445
	local.get	445
	i32.load	4
	local.set	446
	local.get	446
	i32.load	0
	local.set	447
	i32.const	7
	local.set	448
	local.get	447
	local.get	448
	i32.eq  
	local.set	449
	i32.const	1
	local.set	450
	local.get	449
	local.get	450
	i32.and 
	local.set	451
	local.get	451
	i32.eqz
	br_if   	0                               # 0: down to label59
# %bb.100:                              #   in Loop: Header=BB4_38 Depth=2
	i32.const	0
	local.set	452
	local.get	452
	i32.load	opt+332
	local.set	453
	i32.const	8
	local.set	454
	local.get	453
	local.get	454
	i32.and 
	local.set	455
	local.get	455
	i32.eqz
	br_if   	0                               # 0: down to label59
# %bb.101:                              #   in Loop: Header=BB4_38 Depth=2
	local.get	8
	i32.load	192
	local.set	456
	local.get	456
	i32.load	4
	local.set	457
	local.get	457
	i32.load	4
	local.set	458
	local.get	8
	local.get	458
	i32.store	128
	local.get	8
	i32.load	128
	local.set	459
	i32.const	0
	local.set	460
	local.get	460
	local.get	459
	call	copy_secret_key
	local.set	461
	local.get	8
	local.get	461
	i32.store	124
	local.get	8
	i32.load	124
	local.set	462
	local.get	8
	i32.load	192
	local.set	463
	local.get	463
	i32.load	4
	local.set	464
	local.get	464
	local.get	462
	i32.store	4
	i32.const	.L.str.23
	local.set	465
	local.get	465
	call	libintl_gettext
	local.set	466
	local.get	466
	local.get	460
	call	g10_log_info
	local.get	8
	i32.load	124
	local.set	467
	local.get	467
	call	is_secret_key_protected
	local.set	468
	i32.const	1
	local.set	469
	local.get	468
	local.get	469
	i32.add 
	local.set	470
	local.get	470
	local.get	469
	i32.gt_u
	drop
	block   	
	block   	
	block   	
	block   	
	local.get	470
	br_table 	{0, 1, 2}               # 1: down to label62
                                        # 2: down to label61
.LBB4_102:                              #   in Loop: Header=BB4_38 Depth=2
	end_block                               # label63:
	i32.const	4
	local.set	471
	local.get	8
	local.get	471
	i32.store	212
	br      	2                               # 2: down to label60
.LBB4_103:                              #   in Loop: Header=BB4_38 Depth=2
	end_block                               # label62:
	br      	1                               # 1: down to label60
.LBB4_104:                              #   in Loop: Header=BB4_38 Depth=2
	end_block                               # label61:
	local.get	8
	i32.load	124
	local.set	472
	local.get	472
	i32.load	56
	local.set	473
	i32.const	1001
	local.set	474
	local.get	473
	local.get	474
	i32.eq  
	local.set	475
	i32.const	1
	local.set	476
	local.get	475
	local.get	476
	i32.and 
	local.set	477
	block   	
	block   	
	local.get	477
	i32.eqz
	br_if   	0                               # 0: down to label65
# %bb.105:                              #   in Loop: Header=BB4_38 Depth=2
	br      	1                               # 1: down to label64
.LBB4_106:                              #   in Loop: Header=BB4_38 Depth=2
	end_block                               # label65:
	local.get	8
	i32.load	124
	local.set	478
	local.get	478
	i32.load	56
	local.set	479
	i32.const	1002
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
	block   	
	block   	
	local.get	483
	i32.eqz
	br_if   	0                               # 0: down to label67
# %bb.107:                              #   in Loop: Header=BB4_38 Depth=2
	br      	1                               # 1: down to label66
.LBB4_108:                              #   in Loop: Header=BB4_38 Depth=2
	end_block                               # label67:
	local.get	8
	i32.load	124
	local.set	484
	i32.const	0
	local.set	485
	local.get	484
	local.get	485
	call	check_secret_key
	local.set	486
	local.get	8
	local.get	486
	i32.store	212
.LBB4_109:                              #   in Loop: Header=BB4_38 Depth=2
	end_block                               # label66:
.LBB4_110:                              #   in Loop: Header=BB4_38 Depth=2
	end_block                               # label64:
.LBB4_111:                              #   in Loop: Header=BB4_38 Depth=2
	end_block                               # label60:
	local.get	8
	i32.load	212
	local.set	487
	block   	
	local.get	487
	i32.eqz
	br_if   	0                               # 0: down to label68
# %bb.112:
	local.get	8
	i32.load	128
	local.set	488
	local.get	8
	i32.load	192
	local.set	489
	local.get	489
	i32.load	4
	local.set	490
	local.get	490
	local.get	488
	i32.store	4
	local.get	8
	i32.load	124
	local.set	491
	local.get	491
	call	free_secret_key
	i32.const	.L.str.24
	local.set	492
	local.get	492
	call	libintl_gettext
	local.set	493
	local.get	8
	i32.load	212
	local.set	494
	local.get	494
	call	g10_errstr
	local.set	495
	local.get	8
	local.get	495
	i32.store	80
	i32.const	80
	local.set	496
	local.get	8
	local.get	496
	i32.add 
	local.set	497
	local.get	493
	local.get	497
	call	g10_log_error
	br      	8                               # 8: down to label16
.LBB4_113:                              #   in Loop: Header=BB4_38 Depth=2
	end_block                               # label68:
	local.get	8
	i32.load	236
	local.set	498
	local.get	8
	i32.load	192
	local.set	499
	local.get	499
	i32.load	4
	local.set	500
	local.get	498
	local.get	500
	call	build_packet
	local.set	501
	local.get	8
	local.get	501
	i32.store	212
	local.get	8
	i32.load	128
	local.set	502
	local.get	8
	i32.load	192
	local.set	503
	local.get	503
	i32.load	4
	local.set	504
	local.get	504
	local.get	502
	i32.store	4
	local.get	8
	i32.load	124
	local.set	505
	local.get	505
	call	free_secret_key
	br      	1                               # 1: down to label58
.LBB4_114:                              #   in Loop: Header=BB4_38 Depth=2
	end_block                               # label59:
	local.get	8
	i32.load	164
	local.set	506
	block   	
	local.get	506
	br_if   	0                               # 0: down to label69
# %bb.115:                              #   in Loop: Header=BB4_38 Depth=2
	i32.const	0
	local.set	507
	local.get	507
	i32.load	opt+284
	local.set	508
	local.get	508
	i32.eqz
	br_if   	0                               # 0: down to label69
# %bb.116:                              #   in Loop: Header=BB4_38 Depth=2
	local.get	8
	i32.load	192
	local.set	509
	local.get	509
	i32.load	4
	local.set	510
	local.get	510
	i32.load	0
	local.set	511
	i32.const	5
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
	block   	
	local.get	515
	br_if   	0                               # 0: down to label70
# %bb.117:                              #   in Loop: Header=BB4_38 Depth=2
	local.get	8
	i32.load	192
	local.set	516
	local.get	516
	i32.load	4
	local.set	517
	local.get	517
	i32.load	0
	local.set	518
	i32.const	7
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
	local.get	522
	i32.eqz
	br_if   	1                               # 1: down to label69
.LBB4_118:                              #   in Loop: Header=BB4_38 Depth=2
	end_block                               # label70:
	local.get	8
	i32.load	192
	local.set	523
	local.get	523
	i32.load	4
	local.set	524
	local.get	524
	i32.load	4
	local.set	525
	local.get	525
	i32.load8_u	53
	local.set	526
	i32.const	255
	local.set	527
	local.get	526
	local.get	527
	i32.and 
	local.set	528
	local.get	528
	i32.eqz
	br_if   	0                               # 0: down to label69
# %bb.119:                              #   in Loop: Header=BB4_38 Depth=2
	i32.const	.L.str.25
	local.set	529
	local.get	529
	call	libintl_gettext
	local.set	530
	i32.const	152
	local.set	531
	local.get	8
	local.get	531
	i32.add 
	local.set	532
	local.get	532
	local.set	533
	local.get	533
	call	keystr
	local.set	534
	local.get	8
	local.get	534
	i32.store	96
	i32.const	96
	local.set	535
	local.get	8
	local.get	535
	i32.add 
	local.set	536
	local.get	530
	local.get	536
	call	g10_log_info
	i32.const	1
	local.set	537
	local.get	8
	local.get	537
	i32.store	164
.LBB4_120:                              #   in Loop: Header=BB4_38 Depth=2
	end_block                               # label69:
	local.get	8
	i32.load	236
	local.set	538
	local.get	8
	i32.load	192
	local.set	539
	local.get	539
	i32.load	4
	local.set	540
	local.get	538
	local.get	540
	call	build_packet
	local.set	541
	local.get	8
	local.get	541
	i32.store	212
.LBB4_121:                              #   in Loop: Header=BB4_38 Depth=2
	end_block                               # label58:
.LBB4_122:                              #   in Loop: Header=BB4_38 Depth=2
	end_block                               # label56:
	local.get	8
	i32.load	212
	local.set	542
	block   	
	local.get	542
	i32.eqz
	br_if   	0                               # 0: down to label71
# %bb.123:
	local.get	8
	i32.load	192
	local.set	543
	local.get	543
	i32.load	4
	local.set	544
	local.get	544
	i32.load	0
	local.set	545
	local.get	8
	i32.load	212
	local.set	546
	local.get	546
	call	g10_errstr
	local.set	547
	local.get	8
	local.get	547
	i32.store	68
	local.get	8
	local.get	545
	i32.store	64
	i32.const	.L.str.26
	local.set	548
	i32.const	64
	local.set	549
	local.get	8
	local.get	549
	i32.add 
	local.set	550
	local.get	548
	local.get	550
	call	g10_log_error
	i32.const	22
	local.set	551
	local.get	8
	local.get	551
	i32.store	212
	br      	5                               # 5: down to label16
.LBB4_124:                              #   in Loop: Header=BB4_38 Depth=2
	end_block                               # label71:
	br      	0                               # 0: up to label28
.LBB4_125:                              #   in Loop: Header=BB4_17 Depth=1
	end_loop
	end_block                               # label27:
	local.get	8
	i32.load	216
	local.set	552
	local.get	552
	i32.load	0
	local.set	553
	i32.const	1
	local.set	554
	local.get	553
	local.get	554
	i32.add 
	local.set	555
	local.get	552
	local.get	555
	i32.store	0
	local.get	8
	i32.load	224
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
	br_if   	0                               # 0: down to label72
# %bb.126:
	local.get	8
	i32.load	200
	local.set	561
	local.get	8
	i32.load	224
	local.set	562
	local.get	562
	local.get	561
	i32.store	0
	br      	2                               # 2: down to label17
.LBB4_127:                              #   in Loop: Header=BB4_17 Depth=1
	end_block                               # label72:
	br      	0                               # 0: up to label18
.LBB4_128:
	end_loop
	end_block                               # label17:
	local.get	8
	i32.load	212
	local.set	563
	i32.const	4294967295
	local.set	564
	local.get	563
	local.get	564
	i32.eq  
	local.set	565
	i32.const	1
	local.set	566
	local.get	565
	local.get	566
	i32.and 
	local.set	567
	block   	
	local.get	567
	i32.eqz
	br_if   	0                               # 0: down to label73
# %bb.129:
	i32.const	0
	local.set	568
	local.get	8
	local.get	568
	i32.store	212
.LBB4_130:
	end_block                               # label73:
.LBB4_131:
	end_block                               # label16:
	local.get	8
	i32.load	176
	local.set	569
	local.get	569
	call	release_subkey_list
	local.get	8
	i32.load	180
	local.set	570
	local.get	570
	call	xfree
	local.get	8
	i32.load	172
	local.set	571
	local.get	571
	call	keydb_release
	local.get	8
	i32.load	212
	local.set	572
	block   	
	block   	
	local.get	572
	br_if   	0                               # 0: down to label75
# %bb.132:
	local.get	8
	i32.load	224
	local.set	573
	i32.const	0
	local.set	574
	local.get	573
	local.get	574
	i32.eq  
	local.set	575
	i32.const	1
	local.set	576
	local.get	575
	local.get	576
	i32.and 
	local.set	577
	local.get	577
	i32.eqz
	br_if   	1                               # 1: down to label74
.LBB4_133:
	end_block                               # label75:
	local.get	8
	i32.load	200
	local.set	578
	local.get	578
	call	release_kbnode
.LBB4_134:
	end_block                               # label74:
	local.get	8
	i32.load	216
	local.set	579
	local.get	579
	i32.load	0
	local.set	580
	block   	
	local.get	580
	br_if   	0                               # 0: down to label76
# %bb.135:
	i32.const	.L.str.27
	local.set	581
	local.get	581
	call	libintl_gettext
	local.set	582
	i32.const	0
	local.set	583
	local.get	582
	local.get	583
	call	g10_log_info
.LBB4_136:
	end_block                               # label76:
	local.get	8
	i32.load	212
	local.set	584
	i32.const	240
	local.set	585
	local.get	8
	local.get	585
	i32.add 
	local.set	586
	local.get	586
	global.set	__stack_pointer
	local.get	584
	return
	end_function
                                        # -- End function
	.section	.text.export_seckeys,"",@
	.hidden	export_seckeys                  # -- Begin function export_seckeys
	.globl	export_seckeys
	.type	export_seckeys,@function
export_seckeys:                         # @export_seckeys
	.functype	export_seckeys (i32) -> (i32)
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
	i32.const	0
	local.set	6
	local.get	4
	local.get	5
	local.get	6
	call	do_export
	local.set	7
	i32.const	16
	local.set	8
	local.get	3
	local.get	8
	i32.add 
	local.set	9
	local.get	9
	global.set	__stack_pointer
	local.get	7
	return
	end_function
                                        # -- End function
	.section	.text.export_secsubkeys,"",@
	.hidden	export_secsubkeys               # -- Begin function export_secsubkeys
	.globl	export_secsubkeys
	.type	export_secsubkeys,@function
export_secsubkeys:                      # @export_secsubkeys
	.functype	export_secsubkeys (i32) -> (i32)
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
	i32.const	2
	local.set	5
	i32.const	0
	local.set	6
	local.get	4
	local.get	5
	local.get	6
	call	do_export
	local.set	7
	i32.const	16
	local.set	8
	local.get	3
	local.get	8
	i32.add 
	local.set	9
	local.get	9
	global.set	__stack_pointer
	local.get	7
	return
	end_function
                                        # -- End function
	.section	.text.exact_subkey_match_p,"",@
	.type	exact_subkey_match_p,@function  # -- Begin function exact_subkey_match_p
exact_subkey_match_p:                   # @exact_subkey_match_p
	.functype	exact_subkey_match_p (i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	local.get	4
	local.get	5
	i32.store	8
	local.get	4
	i32.load	60
	local.set	6
	local.get	6
	i32.load	0
	local.set	7
	i32.const	-7
	local.set	8
	local.get	7
	local.get	8
	i32.add 
	local.set	9
	i32.const	4
	local.set	10
	local.get	9
	local.get	10
	i32.gt_u
	drop
	block   	
	block   	
	block   	
	block   	
	local.get	9
	br_table 	{0, 0, 1, 1, 1, 2}      # 0: down to label80
                                        # 1: down to label79
                                        # 2: down to label78
.LBB7_1:
	end_block                               # label80:
	local.get	4
	i32.load	56
	local.set	11
	local.get	11
	i32.load	4
	local.set	12
	local.get	12
	i32.load	0
	local.set	13
	i32.const	14
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
	br_if   	0                               # 0: down to label82
# %bb.2:
	local.get	4
	i32.load	56
	local.set	18
	local.get	18
	i32.load	4
	local.set	19
	local.get	19
	i32.load	4
	local.set	20
	i32.const	48
	local.set	21
	local.get	4
	local.get	21
	i32.add 
	local.set	22
	local.get	22
	local.set	23
	local.get	20
	local.get	23
	call	keyid_from_pk
	drop
	br      	1                               # 1: down to label81
.LBB7_3:
	end_block                               # label82:
	local.get	4
	i32.load	56
	local.set	24
	local.get	24
	i32.load	4
	local.set	25
	local.get	25
	i32.load	4
	local.set	26
	i32.const	48
	local.set	27
	local.get	4
	local.get	27
	i32.add 
	local.set	28
	local.get	28
	local.set	29
	local.get	26
	local.get	29
	call	keyid_from_sk
	drop
.LBB7_4:
	end_block                               # label81:
	br      	2                               # 2: down to label77
.LBB7_5:
	end_block                               # label79:
	local.get	4
	i32.load	56
	local.set	30
	local.get	30
	i32.load	4
	local.set	31
	local.get	31
	i32.load	0
	local.set	32
	i32.const	14
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
	block   	
	local.get	36
	i32.eqz
	br_if   	0                               # 0: down to label84
# %bb.6:
	local.get	4
	i32.load	56
	local.set	37
	local.get	37
	i32.load	4
	local.set	38
	local.get	38
	i32.load	4
	local.set	39
	i32.const	16
	local.set	40
	local.get	4
	local.get	40
	i32.add 
	local.set	41
	local.get	41
	local.set	42
	i32.const	12
	local.set	43
	local.get	4
	local.get	43
	i32.add 
	local.set	44
	local.get	44
	local.set	45
	local.get	39
	local.get	42
	local.get	45
	call	fingerprint_from_pk
	drop
	br      	1                               # 1: down to label83
.LBB7_7:
	end_block                               # label84:
	local.get	4
	i32.load	56
	local.set	46
	local.get	46
	i32.load	4
	local.set	47
	local.get	47
	i32.load	4
	local.set	48
	i32.const	16
	local.set	49
	local.get	4
	local.get	49
	i32.add 
	local.set	50
	local.get	50
	local.set	51
	i32.const	12
	local.set	52
	local.get	4
	local.get	52
	i32.add 
	local.set	53
	local.get	53
	local.set	54
	local.get	48
	local.get	51
	local.get	54
	call	fingerprint_from_sk
	drop
.LBB7_8:
	end_block                               # label83:
	br      	1                               # 1: down to label77
.LBB7_9:
	end_block                               # label78:
.LBB7_10:
	end_block                               # label77:
	local.get	4
	i32.load	60
	local.set	55
	local.get	55
	i32.load	0
	local.set	56
	i32.const	-7
	local.set	57
	local.get	56
	local.get	57
	i32.add 
	local.set	58
	i32.const	4
	local.set	59
	local.get	58
	local.get	59
	i32.gt_u
	drop
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	local.get	58
	br_table 	{0, 1, 2, 3, 3, 4}      # 1: down to label89
                                        # 2: down to label88
                                        # 3: down to label87
                                        # 4: down to label86
.LBB7_11:
	end_block                               # label90:
	local.get	4
	i32.load	60
	local.set	60
	local.get	60
	i32.load	16
	local.set	61
	local.get	4
	i32.load	52
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
	local.get	65
	i32.eqz
	br_if   	0                               # 0: down to label91
# %bb.12:
	i32.const	1
	local.set	66
	local.get	4
	local.get	66
	i32.store	8
.LBB7_13:
	end_block                               # label91:
	br      	4                               # 4: down to label85
.LBB7_14:
	end_block                               # label89:
	local.get	4
	i32.load	60
	local.set	67
	local.get	67
	i32.load	12
	local.set	68
	local.get	4
	i32.load	48
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
	block   	
	local.get	72
	i32.eqz
	br_if   	0                               # 0: down to label92
# %bb.15:
	local.get	4
	i32.load	60
	local.set	73
	local.get	73
	i32.load	16
	local.set	74
	local.get	4
	i32.load	52
	local.set	75
	local.get	74
	local.get	75
	i32.eq  
	local.set	76
	i32.const	1
	local.set	77
	local.get	76
	local.get	77
	i32.and 
	local.set	78
	local.get	78
	i32.eqz
	br_if   	0                               # 0: down to label92
# %bb.16:
	i32.const	1
	local.set	79
	local.get	4
	local.get	79
	i32.store	8
.LBB7_17:
	end_block                               # label92:
	br      	3                               # 3: down to label85
.LBB7_18:
	end_block                               # label88:
	local.get	4
	i32.load	60
	local.set	80
	i32.const	12
	local.set	81
	local.get	80
	local.get	81
	i32.add 
	local.set	82
	i32.const	16
	local.set	83
	local.get	4
	local.get	83
	i32.add 
	local.set	84
	local.get	84
	local.set	85
	i32.const	16
	local.set	86
	local.get	82
	local.get	85
	local.get	86
	call	memcmp
	local.set	87
	block   	
	local.get	87
	br_if   	0                               # 0: down to label93
# %bb.19:
	i32.const	1
	local.set	88
	local.get	4
	local.get	88
	i32.store	8
.LBB7_20:
	end_block                               # label93:
	br      	2                               # 2: down to label85
.LBB7_21:
	end_block                               # label87:
	local.get	4
	i32.load	60
	local.set	89
	i32.const	12
	local.set	90
	local.get	89
	local.get	90
	i32.add 
	local.set	91
	i32.const	16
	local.set	92
	local.get	4
	local.get	92
	i32.add 
	local.set	93
	local.get	93
	local.set	94
	i32.const	20
	local.set	95
	local.get	91
	local.get	94
	local.get	95
	call	memcmp
	local.set	96
	block   	
	local.get	96
	br_if   	0                               # 0: down to label94
# %bb.22:
	i32.const	1
	local.set	97
	local.get	4
	local.get	97
	i32.store	8
.LBB7_23:
	end_block                               # label94:
	br      	1                               # 1: down to label85
.LBB7_24:
	end_block                               # label86:
.LBB7_25:
	end_block                               # label85:
	local.get	4
	i32.load	8
	local.set	98
	i32.const	64
	local.set	99
	local.get	4
	local.get	99
	i32.add 
	local.set	100
	local.get	100
	global.set	__stack_pointer
	local.get	98
	return
	end_function
                                        # -- End function
	.section	.text.subkey_in_list_p,"",@
	.type	subkey_in_list_p,@function      # -- Begin function subkey_in_list_p
subkey_in_list_p:                       # @subkey_in_list_p
	.functype	subkey_in_list_p (i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.load	20
	local.set	5
	local.get	5
	i32.load	4
	local.set	6
	local.get	6
	i32.load	0
	local.set	7
	i32.const	14
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
	br_if   	0                               # 0: down to label97
# %bb.1:
	local.get	4
	i32.load	20
	local.set	12
	local.get	12
	i32.load	4
	local.set	13
	local.get	13
	i32.load	0
	local.set	14
	i32.const	7
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
	local.get	18
	i32.eqz
	br_if   	1                               # 1: down to label96
.LBB8_2:
	end_block                               # label97:
	local.get	4
	i32.load	20
	local.set	19
	local.get	19
	i32.load	4
	local.set	20
	local.get	20
	i32.load	0
	local.set	21
	i32.const	14
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
	block   	
	local.get	25
	i32.eqz
	br_if   	0                               # 0: down to label99
# %bb.3:
	local.get	4
	i32.load	20
	local.set	26
	local.get	26
	i32.load	4
	local.set	27
	local.get	27
	i32.load	4
	local.set	28
	i32.const	12
	local.set	29
	local.get	4
	local.get	29
	i32.add 
	local.set	30
	local.get	30
	local.set	31
	local.get	28
	local.get	31
	call	keyid_from_pk
	drop
	br      	1                               # 1: down to label98
.LBB8_4:
	end_block                               # label99:
	local.get	4
	i32.load	20
	local.set	32
	local.get	32
	i32.load	4
	local.set	33
	local.get	33
	i32.load	4
	local.set	34
	i32.const	12
	local.set	35
	local.get	4
	local.get	35
	i32.add 
	local.set	36
	local.get	36
	local.set	37
	local.get	34
	local.get	37
	call	keyid_from_sk
	drop
.LBB8_5:
	end_block                               # label98:
.LBB8_6:                                # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label101:
	local.get	4
	i32.load	24
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
	br_if   	1                               # 1: down to label100
# %bb.7:                                #   in Loop: Header=BB8_6 Depth=1
	local.get	4
	i32.load	24
	local.set	43
	local.get	43
	i32.load	4
	local.set	44
	local.get	4
	i32.load	12
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
	local.get	48
	i32.eqz
	br_if   	0                               # 0: down to label102
# %bb.8:                                #   in Loop: Header=BB8_6 Depth=1
	local.get	4
	i32.load	24
	local.set	49
	local.get	49
	i32.load	8
	local.set	50
	local.get	4
	i32.load	16
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
	br_if   	0                               # 0: down to label102
# %bb.9:
	i32.const	1
	local.set	55
	local.get	4
	local.get	55
	i32.store	28
	br      	4                               # 4: down to label95
.LBB8_10:                               #   in Loop: Header=BB8_6 Depth=1
	end_block                               # label102:
# %bb.11:                               #   in Loop: Header=BB8_6 Depth=1
	local.get	4
	i32.load	24
	local.set	56
	local.get	56
	i32.load	0
	local.set	57
	local.get	4
	local.get	57
	i32.store	24
	br      	0                               # 0: up to label101
.LBB8_12:
	end_loop
	end_block                               # label100:
.LBB8_13:
	end_block                               # label96:
	i32.const	0
	local.set	58
	local.get	4
	local.get	58
	i32.store	28
.LBB8_14:
	end_block                               # label95:
	local.get	4
	i32.load	28
	local.set	59
	i32.const	32
	local.set	60
	local.get	4
	local.get	60
	i32.add 
	local.set	61
	local.get	61
	global.set	__stack_pointer
	local.get	59
	return
	end_function
                                        # -- End function
	.section	.text.new_subkey_list_item,"",@
	.type	new_subkey_list_item,@function  # -- Begin function new_subkey_list_item
new_subkey_list_item:                   # @new_subkey_list_item
	.functype	new_subkey_list_item (i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.const	1
	local.set	4
	i32.const	12
	local.set	5
	local.get	4
	local.get	5
	call	xcalloc
	local.set	6
	local.get	3
	local.get	6
	i32.store	8
	local.get	3
	i32.load	12
	local.set	7
	local.get	7
	i32.load	4
	local.set	8
	local.get	8
	i32.load	0
	local.set	9
	i32.const	14
	local.set	10
	local.get	9
	local.get	10
	i32.eq  
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
	br_if   	0                               # 0: down to label104
# %bb.1:
	local.get	3
	i32.load	12
	local.set	14
	local.get	14
	i32.load	4
	local.set	15
	local.get	15
	i32.load	4
	local.set	16
	local.get	3
	i32.load	8
	local.set	17
	i32.const	4
	local.set	18
	local.get	17
	local.get	18
	i32.add 
	local.set	19
	local.get	16
	local.get	19
	call	keyid_from_pk
	drop
	br      	1                               # 1: down to label103
.LBB9_2:
	end_block                               # label104:
	local.get	3
	i32.load	12
	local.set	20
	local.get	20
	i32.load	4
	local.set	21
	local.get	21
	i32.load	0
	local.set	22
	i32.const	7
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
	br_if   	0                               # 0: down to label105
# %bb.3:
	local.get	3
	i32.load	12
	local.set	27
	local.get	27
	i32.load	4
	local.set	28
	local.get	28
	i32.load	4
	local.set	29
	local.get	3
	i32.load	8
	local.set	30
	i32.const	4
	local.set	31
	local.get	30
	local.get	31
	i32.add 
	local.set	32
	local.get	29
	local.get	32
	call	keyid_from_sk
	drop
.LBB9_4:
	end_block                               # label105:
.LBB9_5:
	end_block                               # label103:
	local.get	3
	i32.load	8
	local.set	33
	i32.const	16
	local.set	34
	local.get	3
	local.get	34
	i32.add 
	local.set	35
	local.get	35
	global.set	__stack_pointer
	local.get	33
	return
	end_function
                                        # -- End function
	.section	.text.release_subkey_list,"",@
	.type	release_subkey_list,@function   # -- Begin function release_subkey_list
release_subkey_list:                    # @release_subkey_list
	.functype	release_subkey_list (i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
.LBB10_1:                               # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label107:
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
	local.get	8
	i32.eqz
	br_if   	1                               # 1: down to label106
# %bb.2:                                #   in Loop: Header=BB10_1 Depth=1
	local.get	3
	i32.load	12
	local.set	9
	local.get	9
	i32.load	0
	local.set	10
	local.get	3
	local.get	10
	i32.store	8
	local.get	3
	i32.load	12
	local.set	11
	local.get	11
	call	xfree
	local.get	3
	i32.load	8
	local.set	12
	local.get	3
	local.get	12
	i32.store	12
	br      	0                               # 0: up to label107
.LBB10_3:
	end_loop
	end_block                               # label106:
	i32.const	16
	local.set	13
	local.get	3
	local.get	13
	i32.add 
	local.set	14
	local.get	14
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata..L.str,"S",@
.L.str:
	.asciz	"export-local-sigs"
	.size	.L.str, 18

	.type	.L.str.1,@object                # @.str.1
	.section	.rodata..L.str.1,"S",@
.L.str.1:
	.asciz	"export signatures that are marked as local-only"
	.size	.L.str.1, 48

	.type	.L.str.2,@object                # @.str.2
	.section	.rodata..L.str.2,"S",@
.L.str.2:
	.asciz	"export-attributes"
	.size	.L.str.2, 18

	.type	.L.str.3,@object                # @.str.3
	.section	.rodata..L.str.3,"S",@
.L.str.3:
	.asciz	"export attribute user IDs (generally photo IDs)"
	.size	.L.str.3, 48

	.type	.L.str.4,@object                # @.str.4
	.section	.rodata..L.str.4,"S",@
.L.str.4:
	.asciz	"export-sensitive-revkeys"
	.size	.L.str.4, 25

	.type	.L.str.5,@object                # @.str.5
	.section	.rodata..L.str.5,"S",@
.L.str.5:
	.asciz	"export revocation keys marked as \"sensitive\""
	.size	.L.str.5, 45

	.type	.L.str.6,@object                # @.str.6
	.section	.rodata..L.str.6,"S",@
.L.str.6:
	.asciz	"export-reset-subkey-passwd"
	.size	.L.str.6, 27

	.type	.L.str.7,@object                # @.str.7
	.section	.rodata..L.str.7,"S",@
.L.str.7:
	.asciz	"remove the passphrase from exported subkeys"
	.size	.L.str.7, 44

	.type	.L.str.8,@object                # @.str.8
	.section	.rodata..L.str.8,"S",@
.L.str.8:
	.asciz	"export-clean"
	.size	.L.str.8, 13

	.type	.L.str.9,@object                # @.str.9
	.section	.rodata..L.str.9,"S",@
.L.str.9:
	.asciz	"remove unusable parts from key during export"
	.size	.L.str.9, 45

	.type	.L.str.10,@object               # @.str.10
	.section	.rodata..L.str.10,"S",@
.L.str.10:
	.asciz	"export-minimal"
	.size	.L.str.10, 15

	.type	.L.str.11,@object               # @.str.11
	.section	.rodata..L.str.11,"S",@
.L.str.11:
	.asciz	"remove as much as possible from key during export"
	.size	.L.str.11, 50

	.type	.L.str.12,@object               # @.str.12
	.section	.rodata..L.str.12,"S",@
.L.str.12:
	.asciz	"include-local-sigs"
	.size	.L.str.12, 19

	.type	.L.str.13,@object               # @.str.13
	.section	.rodata..L.str.13,"S",@
.L.str.13:
	.asciz	"include-attributes"
	.size	.L.str.13, 19

	.type	.L.str.14,@object               # @.str.14
	.section	.rodata..L.str.14,"S",@
.L.str.14:
	.asciz	"include-sensitive-revkeys"
	.size	.L.str.14, 26

	.type	.L.str.15,@object               # @.str.15
	.section	.rodata..L.str.15,"S",@
.L.str.15:
	.asciz	"export-unusable-sigs"
	.size	.L.str.15, 21

	.type	.L.str.16,@object               # @.str.16
	.section	.rodata..L.str.16,"S",@
.L.str.16:
	.asciz	"export-clean-sigs"
	.size	.L.str.16, 18

	.type	.L.str.17,@object               # @.str.17
	.section	.rodata..L.str.17,"S",@
.L.str.17:
	.asciz	"export-clean-uids"
	.size	.L.str.17, 18

	.type	.L__const.parse_export_options.export_opts,@object # @__const.parse_export_options.export_opts
	.section	.rodata..L__const.parse_export_options.export_opts,"",@
	.p2align	4, 0x0
.L__const.parse_export_options.export_opts:
	.int32	.L.str
	.int32	1                               # 0x1
	.int32	0
	.int32	.L.str.1
	.int32	.L.str.2
	.int32	2                               # 0x2
	.int32	0
	.int32	.L.str.3
	.int32	.L.str.4
	.int32	4                               # 0x4
	.int32	0
	.int32	.L.str.5
	.int32	.L.str.6
	.int32	8                               # 0x8
	.int32	0
	.int32	.L.str.7
	.int32	.L.str.8
	.int32	32                              # 0x20
	.int32	0
	.int32	.L.str.9
	.int32	.L.str.10
	.int32	48                              # 0x30
	.int32	0
	.int32	.L.str.11
	.int32	.L.str.12
	.int32	1                               # 0x1
	.int32	0
	.int32	0
	.int32	.L.str.13
	.int32	2                               # 0x2
	.int32	0
	.int32	0
	.int32	.L.str.14
	.int32	4                               # 0x4
	.int32	0
	.int32	0
	.int32	.L.str.15
	.int32	0                               # 0x0
	.int32	0
	.int32	0
	.int32	.L.str.16
	.int32	0                               # 0x0
	.int32	0
	.int32	0
	.int32	.L.str.17
	.int32	0                               # 0x0
	.int32	0
	.int32	0
	.skip	16
	.size	.L__const.parse_export_options.export_opts, 208

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

	.type	.L.str.18,@object               # @.str.18
	.section	.rodata..L.str.18,"S",@
.L.str.18:
	.asciz	"key \"%s\" not found: %s\n"
	.size	.L.str.18, 24

	.type	.L.str.19,@object               # @.str.19
	.section	.rodata..L.str.19,"S",@
.L.str.19:
	.asciz	"error reading keyblock: %s\n"
	.size	.L.str.19, 28

	.type	.L.str.20,@object               # @.str.20
	.section	.rodata..L.str.20,"S",@
.L.str.20:
	.asciz	"key %s: not protected - skipped\n"
	.size	.L.str.20, 33

	.type	.L.str.21,@object               # @.str.21
	.section	.rodata..L.str.21,"S",@
.L.str.21:
	.asciz	"key %s: PGP 2.x style key - skipped\n"
	.size	.L.str.21, 37

	.type	.L.str.22,@object               # @.str.22
	.section	.rodata..L.str.22,"S",@
.L.str.22:
	.asciz	"key %s: key material on-card - skipped\n"
	.size	.L.str.22, 40

	.type	.L.str.23,@object               # @.str.23
	.section	.rodata..L.str.23,"S",@
.L.str.23:
	.asciz	"about to export an unprotected subkey\n"
	.size	.L.str.23, 39

	.type	.L.str.24,@object               # @.str.24
	.section	.rodata..L.str.24,"S",@
.L.str.24:
	.asciz	"failed to unprotect the subkey: %s\n"
	.size	.L.str.24, 36

	.type	.L.str.25,@object               # @.str.25
	.section	.rodata..L.str.25,"S",@
.L.str.25:
	.asciz	"WARNING: secret key %s does not have a simple SK checksum\n"
	.size	.L.str.25, 59

	.type	.L.str.26,@object               # @.str.26
	.section	.rodata..L.str.26,"S",@
.L.str.26:
	.asciz	"build_packet(%d) failed: %s\n"
	.size	.L.str.26, 29

	.type	.L.str.27,@object               # @.str.27
	.section	.rodata..L.str.27,"S",@
.L.str.27:
	.asciz	"WARNING: nothing exported\n"
	.size	.L.str.27, 27

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
	.section	.rodata..L.str.27,"S",@
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
	.section	.rodata..L.str.27,"S",@
