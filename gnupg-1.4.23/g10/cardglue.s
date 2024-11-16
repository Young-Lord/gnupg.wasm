	.text
	.file	"cardglue.c"
	.functype	memcpy (i32, i32, i32) -> (i32)
	.functype	memset (i32, i32, i32) -> (i32)
	.tabletype	__indirect_function_table, funcref
	.globaltype	__stack_pointer, i32
	.functype	agent_close (i32) -> ()
	.functype	assuan_strerror (i32) -> (i32)
	.functype	assuan_transact (i32, i32, i32, i32, i32, i32, i32, i32) -> (i32)
	.functype	assuan_send_data (i32, i32, i32) -> (i32)
	.functype	serialno_and_fpr_from_sk (i32, i32, i32) -> (i32)
	.functype	fingerprint_from_sk (i32, i32, i32) -> (i32)
	.functype	xmalloc (i32) -> (i32)
	.functype	sprintf (i32, i32, i32) -> (i32)
	.functype	send_status_info (i32, i32, i32) -> ()
	.functype	strlen (i32) -> (i32)
	.functype	send_status_direct (i32, i32, i32) -> ()
	.functype	strchr (i32, i32) -> (i32)
	.functype	g10_log_error (i32, i32) -> ()
	.functype	snprintf (i32, i32, i32, i32) -> (i32)
	.functype	gcry_mpi_release (i32) -> ()
	.functype	mpi_free (i32) -> ()
	.functype	gcry_mpi_set_opaque (i32, i32, i32) -> (i32)
	.functype	mpi_set_opaque (i32, i32, i32) -> (i32)
	.functype	gcry_md_hash_buffer (i32, i32, i32, i32) -> ()
	.functype	md_open (i32, i32) -> (i32)
	.functype	g10_log_bug0 (i32, i32, i32) -> ()
	.functype	md_write (i32, i32, i32) -> ()
	.functype	md_final (i32) -> ()
	.functype	md_read (i32, i32) -> (i32)
	.functype	md_digest_length (i32) -> (i32)
	.functype	md_close (i32) -> ()
	.functype	gcry_md_algo_name (i32) -> (i32)
	.functype	digest_algo_to_string (i32) -> (i32)
	.functype	log_printf (i32, i32) -> ()
	.functype	vfprintf (i32, i32, i32) -> (i32)
	.functype	log_stream () -> (i32)
	.functype	log_printhex (i32, i32, i32) -> ()
	.functype	g10_log_debug (i32, i32) -> ()
	.functype	app_set_default_reader_port (i32) -> ()
	.functype	xfree (i32) -> ()
	.functype	xstrdup (i32) -> (i32)
	.functype	card_set_reader_port (i32) -> ()
	.functype	app_get_serial_and_stamp (i32, i32, i32) -> (i32)
	.functype	agent_release_card_info (i32) -> ()
	.functype	card_close () -> ()
	.functype	apdu_close_reader (i32) -> (i32)
	.functype	agent_learn (i32) -> (i32)
	.functype	open_card () -> (i32)
	.functype	learn_status_cb (i32, i32) -> (i32)
	.functype	test_transact (i32, i32) -> (i32)
	.functype	agent_scd_getattr (i32, i32) -> (i32)
	.functype	stpcpy (i32, i32) -> (i32)
	.functype	agent_scd_setattr (i32, i32, i32, i32) -> (i32)
	.functype	pin_cb (i32, i32, i32) -> (i32)
	.functype	status_sc_op_failure (i32) -> ()
	.functype	agent_scd_writekey (i32, i32, i32, i32) -> (i32)
	.functype	inq_writekey_parms (i32, i32) -> (i32)
	.functype	agent_scd_genkey (i32, i32, i32, i32, i32) -> (i32)
	.functype	genkey_status_cb (i32, i32) -> (i32)
	.functype	agent_scd_pksign (i32, i32, i32, i32, i32, i32) -> (i32)
	.functype	init_membuf (i32, i32) -> ()
	.functype	membuf_data_cb (i32, i32, i32) -> (i32)
	.functype	get_membuf (i32, i32) -> (i32)
	.functype	check_card_serialno (i32, i32) -> (i32)
	.functype	agent_clear_pin_cache (i32) -> ()
	.functype	agent_scd_pkdecrypt (i32, i32, i32, i32, i32) -> (i32)
	.functype	agent_scd_change_pin (i32, i32) -> (i32)
	.functype	agent_scd_checkpin (i32) -> (i32)
	.functype	format_cacheid (i32) -> (i32)
	.functype	passphrase_clear_cache (i32, i32, i32) -> ()
	.functype	agent_scd_writecert (i32, i32, i32) -> (i32)
	.functype	not_in_gpg1_notice () -> ()
	.functype	agent_scd_readcert (i32, i32, i32) -> (i32)
	.functype	open_card_via_agent (i32) -> (i32)
	.functype	apdu_reset (i32) -> (i32)
	.functype	apdu_open_reader (i32) -> (i32)
	.functype	write_status_text (i32, i32) -> ()
	.functype	libintl_gettext (i32) -> (i32)
	.functype	xcalloc (i32, i32) -> (i32)
	.functype	app_select_openpgp (i32) -> (i32)
	.functype	apdu_shutdown_reader (i32) -> (i32)
	.functype	cpr_get_answer_okay_cancel (i32, i32, i32) -> (i32)
	.functype	g10_log_info (i32, i32) -> ()
	.functype	g10_errstr (i32) -> (i32)
	.functype	is_status_enabled () -> (i32)
	.functype	agent_open (i32, i32) -> (i32)
	.functype	memcmp (i32, i32, i32) -> (i32)
	.functype	store_serialno (i32) -> (i32)
	.functype	unescape_status_string (i32) -> (i32)
	.functype	unescape_percent_string (i32) -> (i32)
	.functype	strtoul (i32, i32, i32) -> (i32)
	.functype	atoi (i32) -> (i32)
	.functype	strtok (i32, i32) -> (i32)
	.functype	strcmp (i32, i32) -> (i32)
	.functype	unhexify_fpr (i32, i32) -> (i32)
	.functype	__assert_fail (i32, i32, i32, i32) -> ()
	.functype	sscanf (i32, i32, i32) -> (i32)
	.functype	strcpy (i32, i32) -> (i32)
	.functype	ask_passphrase (i32, i32, i32, i32, i32, i32) -> (i32)
	.functype	write_status (i32) -> ()
	.functype	mpi_alloc (i32) -> (i32)
	.functype	mpi_fromstr (i32, i32) -> (i32)
	.functype	put_membuf (i32, i32, i32) -> ()
	.functype	tty_printf (i32, i32) -> ()
	.section	.text.agent_close,"",@
	.hidden	agent_close                     # -- Begin function agent_close
	.globl	agent_close
	.type	agent_close,@function
agent_close:                            # @agent_close
	.functype	agent_close (i32) -> ()
	.local  	i32, i32, i32
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
	return
	end_function
                                        # -- End function
	.section	.text.assuan_strerror,"",@
	.hidden	assuan_strerror                 # -- Begin function assuan_strerror
	.globl	assuan_strerror
	.type	assuan_strerror,@function
assuan_strerror:                        # @assuan_strerror
	.functype	assuan_strerror (i32) -> (i32)
	.local  	i32, i32, i32, i32
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
	i32.const	.L.str
	local.set	4
	local.get	4
	return
	end_function
                                        # -- End function
	.section	.text.assuan_transact,"",@
	.hidden	assuan_transact                 # -- Begin function assuan_transact
	.globl	assuan_transact
	.type	assuan_transact,@function
assuan_transact:                        # @assuan_transact
	.functype	assuan_transact (i32, i32, i32, i32, i32, i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32
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
	i32.const	100
	local.set	11
	local.get	11
	return
	end_function
                                        # -- End function
	.section	.text.assuan_send_data,"",@
	.hidden	assuan_send_data                # -- Begin function assuan_send_data
	.globl	assuan_send_data
	.type	assuan_send_data,@function
assuan_send_data:                       # @assuan_send_data
	.functype	assuan_send_data (i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32
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
	i32.const	100
	local.set	6
	local.get	6
	return
	end_function
                                        # -- End function
	.section	.text.serialno_and_fpr_from_sk,"",@
	.hidden	serialno_and_fpr_from_sk        # -- Begin function serialno_and_fpr_from_sk
	.globl	serialno_and_fpr_from_sk
	.type	serialno_and_fpr_from_sk,@function
serialno_and_fpr_from_sk:               # @serialno_and_fpr_from_sk
	.functype	serialno_and_fpr_from_sk (i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	3
	i32.const	80
	local.set	4
	local.get	3
	local.get	4
	i32.sub 
	local.set	5
	local.get	5
	global.set	__stack_pointer
	local.get	5
	local.get	0
	i32.store	76
	local.get	5
	local.get	1
	i32.store	72
	local.get	5
	local.get	2
	i32.store	68
	local.get	5
	i32.load	68
	local.set	6
	i32.const	48
	local.set	7
	local.get	5
	local.get	7
	i32.add 
	local.set	8
	local.get	8
	local.set	9
	i32.const	44
	local.set	10
	local.get	5
	local.get	10
	i32.add 
	local.set	11
	local.get	11
	local.set	12
	local.get	6
	local.get	9
	local.get	12
	call	fingerprint_from_sk
	drop
	local.get	5
	i32.load	72
	local.set	13
	i32.const	1
	local.set	14
	local.get	13
	local.get	14
	i32.shl 
	local.set	15
	i32.const	1
	local.set	16
	local.get	15
	local.get	16
	i32.add 
	local.set	17
	local.get	5
	i32.load	44
	local.set	18
	i32.const	1
	local.set	19
	local.get	18
	local.get	19
	i32.shl 
	local.set	20
	local.get	17
	local.get	20
	i32.add 
	local.set	21
	i32.const	1
	local.set	22
	local.get	21
	local.get	22
	i32.add 
	local.set	23
	local.get	23
	call	xmalloc
	local.set	24
	local.get	5
	local.get	24
	i32.store	36
	local.get	5
	local.get	24
	i32.store	40
	i32.const	0
	local.set	25
	local.get	5
	local.get	25
	i32.store	32
.LBB4_1:                                # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label1:
	local.get	5
	i32.load	32
	local.set	26
	local.get	5
	i32.load	72
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
	br_if   	1                               # 1: down to label0
# %bb.2:                                #   in Loop: Header=BB4_1 Depth=1
	local.get	5
	i32.load	36
	local.set	31
	local.get	5
	i32.load	76
	local.set	32
	local.get	5
	i32.load	32
	local.set	33
	local.get	32
	local.get	33
	i32.add 
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
	local.get	5
	local.get	37
	i32.store	0
	i32.const	.L.str.1
	local.set	38
	local.get	31
	local.get	38
	local.get	5
	call	sprintf
	drop
# %bb.3:                                #   in Loop: Header=BB4_1 Depth=1
	local.get	5
	i32.load	32
	local.set	39
	i32.const	1
	local.set	40
	local.get	39
	local.get	40
	i32.add 
	local.set	41
	local.get	5
	local.get	41
	i32.store	32
	local.get	5
	i32.load	36
	local.set	42
	i32.const	2
	local.set	43
	local.get	42
	local.get	43
	i32.add 
	local.set	44
	local.get	5
	local.get	44
	i32.store	36
	br      	0                               # 0: up to label1
.LBB4_4:
	end_loop
	end_block                               # label0:
	local.get	5
	i32.load	36
	local.set	45
	i32.const	1
	local.set	46
	local.get	45
	local.get	46
	i32.add 
	local.set	47
	local.get	5
	local.get	47
	i32.store	36
	i32.const	47
	local.set	48
	local.get	45
	local.get	48
	i32.store8	0
	i32.const	0
	local.set	49
	local.get	5
	local.get	49
	i32.store	32
.LBB4_5:                                # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label3:
	local.get	5
	i32.load	32
	local.set	50
	local.get	5
	i32.load	44
	local.set	51
	local.get	50
	local.get	51
	i32.lt_u
	local.set	52
	i32.const	1
	local.set	53
	local.get	52
	local.get	53
	i32.and 
	local.set	54
	local.get	54
	i32.eqz
	br_if   	1                               # 1: down to label2
# %bb.6:                                #   in Loop: Header=BB4_5 Depth=1
	local.get	5
	i32.load	36
	local.set	55
	local.get	5
	i32.load	32
	local.set	56
	i32.const	48
	local.set	57
	local.get	5
	local.get	57
	i32.add 
	local.set	58
	local.get	58
	local.set	59
	local.get	59
	local.get	56
	i32.add 
	local.set	60
	local.get	60
	i32.load8_u	0
	local.set	61
	i32.const	255
	local.set	62
	local.get	61
	local.get	62
	i32.and 
	local.set	63
	local.get	5
	local.get	63
	i32.store	16
	i32.const	.L.str.1
	local.set	64
	i32.const	16
	local.set	65
	local.get	5
	local.get	65
	i32.add 
	local.set	66
	local.get	55
	local.get	64
	local.get	66
	call	sprintf
	drop
# %bb.7:                                #   in Loop: Header=BB4_5 Depth=1
	local.get	5
	i32.load	32
	local.set	67
	i32.const	1
	local.set	68
	local.get	67
	local.get	68
	i32.add 
	local.set	69
	local.get	5
	local.get	69
	i32.store	32
	local.get	5
	i32.load	36
	local.set	70
	i32.const	2
	local.set	71
	local.get	70
	local.get	71
	i32.add 
	local.set	72
	local.get	5
	local.get	72
	i32.store	36
	br      	0                               # 0: up to label3
.LBB4_8:
	end_loop
	end_block                               # label2:
	local.get	5
	i32.load	36
	local.set	73
	i32.const	0
	local.set	74
	local.get	73
	local.get	74
	i32.store8	0
	local.get	5
	i32.load	40
	local.set	75
	i32.const	80
	local.set	76
	local.get	5
	local.get	76
	i32.add 
	local.set	77
	local.get	77
	global.set	__stack_pointer
	local.get	75
	return
	end_function
                                        # -- End function
	.section	.text.send_status_info,"",@
	.hidden	send_status_info                # -- Begin function send_status_info
	.globl	send_status_info
	.type	send_status_info,@function
send_status_info:                       # @send_status_info
	.functype	send_status_info (i32, i32, i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	3
	i32.const	992
	local.set	4
	local.get	3
	local.get	4
	i32.sub 
	local.set	5
	local.get	5
	global.set	__stack_pointer
	local.get	5
	local.get	0
	i32.store	988
	local.get	5
	local.get	1
	i32.store	984
	local.get	5
	local.get	2
	i32.store	980
	i32.const	16
	local.set	6
	local.get	5
	local.get	6
	i32.add 
	local.set	7
	local.get	7
	local.set	8
	local.get	5
	local.get	8
	i32.store	12
	i32.const	0
	local.set	9
	local.get	5
	local.get	9
	i32.store	8
	local.get	5
	i32.load	984
	local.set	10
	local.get	10
	call	strlen
	local.set	11
	local.get	5
	local.get	11
	i32.store	972
.LBB5_1:                                # =>This Inner Loop Header: Depth=1
	loop    	                                # label4:
	local.get	5
	i32.load	972
	local.set	12
	i32.const	0
	local.set	13
	local.get	13
	local.set	14
	block   	
	local.get	12
	i32.eqz
	br_if   	0                               # 0: down to label5
# %bb.2:                                #   in Loop: Header=BB5_1 Depth=1
	local.get	5
	i32.load	8
	local.set	15
	i32.const	948
	local.set	16
	local.get	15
	local.get	16
	i32.lt_u
	local.set	17
	local.get	17
	local.set	14
.LBB5_3:                                #   in Loop: Header=BB5_1 Depth=1
	end_block                               # label5:
	local.get	14
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
	br_if   	0                               # 0: down to label6
# %bb.4:                                #   in Loop: Header=BB5_1 Depth=1
	local.get	5
	i32.load	984
	local.set	21
	local.get	21
	i32.load8_u	0
	local.set	22
	local.get	5
	i32.load	12
	local.set	23
	i32.const	1
	local.set	24
	local.get	23
	local.get	24
	i32.add 
	local.set	25
	local.get	5
	local.get	25
	i32.store	12
	local.get	23
	local.get	22
	i32.store8	0
# %bb.5:                                #   in Loop: Header=BB5_1 Depth=1
	local.get	5
	i32.load	8
	local.set	26
	i32.const	1
	local.set	27
	local.get	26
	local.get	27
	i32.add 
	local.set	28
	local.get	5
	local.get	28
	i32.store	8
	local.get	5
	i32.load	972
	local.set	29
	i32.const	-1
	local.set	30
	local.get	29
	local.get	30
	i32.add 
	local.set	31
	local.get	5
	local.get	31
	i32.store	972
	local.get	5
	i32.load	984
	local.set	32
	i32.const	1
	local.set	33
	local.get	32
	local.get	33
	i32.add 
	local.set	34
	local.get	5
	local.get	34
	i32.store	984
	br      	1                               # 1: up to label4
.LBB5_6:
	end_block                               # label6:
	end_loop
.LBB5_7:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB5_13 Depth 2
	block   	
	loop    	                                # label8:
	local.get	5
	i32.load	980
	local.set	35
	i32.const	4
	local.set	36
	local.get	35
	local.get	36
	i32.add 
	local.set	37
	local.get	5
	local.get	37
	i32.store	980
	local.get	35
	i32.load	0
	local.set	38
	local.get	5
	local.get	38
	i32.store	976
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
	br_if   	1                               # 1: down to label7
# %bb.8:                                #   in Loop: Header=BB5_7 Depth=1
	local.get	5
	i32.load	980
	local.set	43
	i32.const	4
	local.set	44
	local.get	43
	local.get	44
	i32.add 
	local.set	45
	local.get	5
	local.get	45
	i32.store	980
	local.get	43
	i32.load	0
	local.set	46
	local.get	5
	local.get	46
	i32.store	972
	local.get	5
	i32.load	972
	local.set	47
	block   	
	local.get	47
	br_if   	0                               # 0: down to label9
# %bb.9:                                #   in Loop: Header=BB5_7 Depth=1
	br      	1                               # 1: up to label8
.LBB5_10:                               #   in Loop: Header=BB5_7 Depth=1
	end_block                               # label9:
	local.get	5
	i32.load	8
	local.set	48
	block   	
	local.get	48
	i32.eqz
	br_if   	0                               # 0: down to label10
# %bb.11:                               #   in Loop: Header=BB5_7 Depth=1
	local.get	5
	i32.load	12
	local.set	49
	i32.const	1
	local.set	50
	local.get	49
	local.get	50
	i32.add 
	local.set	51
	local.get	5
	local.get	51
	i32.store	12
	i32.const	32
	local.set	52
	local.get	49
	local.get	52
	i32.store8	0
	local.get	5
	i32.load	8
	local.set	53
	i32.const	1
	local.set	54
	local.get	53
	local.get	54
	i32.add 
	local.set	55
	local.get	5
	local.get	55
	i32.store	8
.LBB5_12:                               #   in Loop: Header=BB5_7 Depth=1
	end_block                               # label10:
.LBB5_13:                               #   Parent Loop BB5_7 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	loop    	                                # label11:
	local.get	5
	i32.load	972
	local.set	56
	i32.const	0
	local.set	57
	local.get	57
	local.set	58
	block   	
	local.get	56
	i32.eqz
	br_if   	0                               # 0: down to label12
# %bb.14:                               #   in Loop: Header=BB5_13 Depth=2
	local.get	5
	i32.load	8
	local.set	59
	i32.const	948
	local.set	60
	local.get	59
	local.get	60
	i32.lt_u
	local.set	61
	local.get	61
	local.set	58
.LBB5_15:                               #   in Loop: Header=BB5_13 Depth=2
	end_block                               # label12:
	local.get	58
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
	br_if   	0                               # 0: down to label13
# %bb.16:                               #   in Loop: Header=BB5_13 Depth=2
	local.get	5
	i32.load	976
	local.set	65
	local.get	65
	i32.load8_u	0
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
	i32.lt_s
	local.set	70
	i32.const	1
	local.set	71
	local.get	70
	local.get	71
	i32.and 
	local.set	72
	block   	
	block   	
	block   	
	local.get	72
	br_if   	0                               # 0: down to label16
# %bb.17:                               #   in Loop: Header=BB5_13 Depth=2
	local.get	5
	i32.load	976
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
	i32.const	43
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
	br_if   	1                               # 1: down to label15
.LBB5_18:                               #   in Loop: Header=BB5_13 Depth=2
	end_block                               # label16:
	local.get	5
	i32.load	12
	local.set	81
	local.get	5
	i32.load	976
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
	local.get	5
	local.get	85
	i32.store	0
	i32.const	.L.str.2
	local.set	86
	local.get	81
	local.get	86
	local.get	5
	call	sprintf
	drop
	local.get	5
	i32.load	12
	local.set	87
	i32.const	3
	local.set	88
	local.get	87
	local.get	88
	i32.add 
	local.set	89
	local.get	5
	local.get	89
	i32.store	12
	br      	1                               # 1: down to label14
.LBB5_19:                               #   in Loop: Header=BB5_13 Depth=2
	end_block                               # label15:
	local.get	5
	i32.load	976
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
	i32.const	32
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
	block   	
	local.get	97
	i32.eqz
	br_if   	0                               # 0: down to label18
# %bb.20:                               #   in Loop: Header=BB5_13 Depth=2
	local.get	5
	i32.load	12
	local.set	98
	i32.const	1
	local.set	99
	local.get	98
	local.get	99
	i32.add 
	local.set	100
	local.get	5
	local.get	100
	i32.store	12
	i32.const	43
	local.set	101
	local.get	98
	local.get	101
	i32.store8	0
	br      	1                               # 1: down to label17
.LBB5_21:                               #   in Loop: Header=BB5_13 Depth=2
	end_block                               # label18:
	local.get	5
	i32.load	976
	local.set	102
	local.get	102
	i32.load8_u	0
	local.set	103
	local.get	5
	i32.load	12
	local.set	104
	i32.const	1
	local.set	105
	local.get	104
	local.get	105
	i32.add 
	local.set	106
	local.get	5
	local.get	106
	i32.store	12
	local.get	104
	local.get	103
	i32.store8	0
.LBB5_22:                               #   in Loop: Header=BB5_13 Depth=2
	end_block                               # label17:
.LBB5_23:                               #   in Loop: Header=BB5_13 Depth=2
	end_block                               # label14:
# %bb.24:                               #   in Loop: Header=BB5_13 Depth=2
	local.get	5
	i32.load	8
	local.set	107
	i32.const	1
	local.set	108
	local.get	107
	local.get	108
	i32.add 
	local.set	109
	local.get	5
	local.get	109
	i32.store	8
	local.get	5
	i32.load	972
	local.set	110
	i32.const	-1
	local.set	111
	local.get	110
	local.get	111
	i32.add 
	local.set	112
	local.get	5
	local.get	112
	i32.store	972
	local.get	5
	i32.load	976
	local.set	113
	i32.const	1
	local.set	114
	local.get	113
	local.get	114
	i32.add 
	local.set	115
	local.get	5
	local.get	115
	i32.store	976
	br      	1                               # 1: up to label11
.LBB5_25:                               #   in Loop: Header=BB5_7 Depth=1
	end_block                               # label13:
	end_loop
	br      	0                               # 0: up to label8
.LBB5_26:
	end_loop
	end_block                               # label7:
	local.get	5
	i32.load	12
	local.set	116
	i32.const	0
	local.set	117
	local.get	116
	local.get	117
	i32.store8	0
	local.get	5
	i32.load	988
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
	i32.eqz
	br_if   	0                               # 0: down to label19
# %bb.27:
	local.get	5
	i32.load	988
	local.set	123
	local.get	123
	i32.load	0
	local.set	124
	i32.const	0
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
	br_if   	0                               # 0: down to label19
# %bb.28:
	local.get	5
	i32.load	988
	local.set	129
	local.get	129
	i32.load	0
	local.set	130
	local.get	5
	i32.load	988
	local.set	131
	local.get	131
	i32.load	4
	local.set	132
	i32.const	16
	local.set	133
	local.get	5
	local.get	133
	i32.add 
	local.set	134
	local.get	134
	local.set	135
	local.get	132
	local.get	135
	local.get	130
	call_indirect	 __indirect_function_table, (i32, i32) -> (i32)
	drop
.LBB5_29:
	end_block                               # label19:
	i32.const	992
	local.set	136
	local.get	5
	local.get	136
	i32.add 
	local.set	137
	local.get	137
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text.send_status_direct,"",@
	.hidden	send_status_direct              # -- Begin function send_status_direct
	.globl	send_status_direct
	.type	send_status_direct,@function
send_status_direct:                     # @send_status_direct
	.functype	send_status_direct (i32, i32, i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	3
	i32.const	992
	local.set	4
	local.get	3
	local.get	4
	i32.sub 
	local.set	5
	local.get	5
	global.set	__stack_pointer
	local.get	5
	local.get	0
	i32.store	988
	local.get	5
	local.get	1
	i32.store	984
	local.get	5
	local.get	2
	i32.store	980
	local.get	5
	i32.load	980
	local.set	6
	i32.const	10
	local.set	7
	local.get	6
	local.get	7
	call	strchr
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
	br_if   	0                               # 0: down to label21
# %bb.1:
	i32.const	.L.str.3
	local.set	13
	i32.const	0
	local.set	14
	local.get	13
	local.get	14
	call	g10_log_error
	br      	1                               # 1: down to label20
.LBB6_2:
	end_block                               # label21:
	i32.const	16
	local.set	15
	local.get	5
	local.get	15
	i32.add 
	local.set	16
	local.get	16
	local.set	17
	local.get	5
	i32.load	984
	local.set	18
	local.get	5
	i32.load	980
	local.set	19
	i32.const	0
	local.set	20
	local.get	19
	local.get	20
	i32.ne  
	local.set	21
	i32.const	.L.str.5
	local.set	22
	i32.const	.L.str.6
	local.set	23
	i32.const	1
	local.set	24
	local.get	21
	local.get	24
	i32.and 
	local.set	25
	local.get	22
	local.get	23
	local.get	25
	i32.select
	local.set	26
	local.get	5
	i32.load	980
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
	local.get	31
	i32.eqz
	br_if   	0                               # 0: down to label23
# %bb.3:
	local.get	5
	i32.load	980
	local.set	32
	local.get	32
	local.set	33
	br      	1                               # 1: down to label22
.LBB6_4:
	end_block                               # label23:
	i32.const	.L.str.6
	local.set	34
	local.get	34
	local.set	33
.LBB6_5:
	end_block                               # label22:
	local.get	33
	local.set	35
	local.get	5
	local.get	35
	i32.store	8
	local.get	5
	local.get	26
	i32.store	4
	local.get	5
	local.get	18
	i32.store	0
	i32.const	.L.str.4
	local.set	36
	i32.const	950
	local.set	37
	local.get	17
	local.get	37
	local.get	36
	local.get	5
	call	snprintf
	drop
	local.get	5
	i32.load	988
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
	br_if   	0                               # 0: down to label24
# %bb.6:
	local.get	5
	i32.load	988
	local.set	43
	local.get	43
	i32.load	0
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
	br_if   	0                               # 0: down to label24
# %bb.7:
	local.get	5
	i32.load	988
	local.set	49
	local.get	49
	i32.load	0
	local.set	50
	local.get	5
	i32.load	988
	local.set	51
	local.get	51
	i32.load	4
	local.set	52
	i32.const	16
	local.set	53
	local.get	5
	local.get	53
	i32.add 
	local.set	54
	local.get	54
	local.set	55
	local.get	52
	local.get	55
	local.get	50
	call_indirect	 __indirect_function_table, (i32, i32) -> (i32)
	drop
.LBB6_8:
	end_block                               # label24:
.LBB6_9:
	end_block                               # label20:
	i32.const	992
	local.set	56
	local.get	5
	local.get	56
	i32.add 
	local.set	57
	local.get	57
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text.gcry_mpi_release,"",@
	.hidden	gcry_mpi_release                # -- Begin function gcry_mpi_release
	.globl	gcry_mpi_release
	.type	gcry_mpi_release,@function
gcry_mpi_release:                       # @gcry_mpi_release
	.functype	gcry_mpi_release (i32) -> ()
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
	call	mpi_free
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
	.section	.text.gcry_mpi_set_opaque,"",@
	.hidden	gcry_mpi_set_opaque             # -- Begin function gcry_mpi_set_opaque
	.globl	gcry_mpi_set_opaque
	.type	gcry_mpi_set_opaque,@function
gcry_mpi_set_opaque:                    # @gcry_mpi_set_opaque
	.functype	gcry_mpi_set_opaque (i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	local.get	6
	local.get	7
	local.get	8
	call	mpi_set_opaque
	local.set	9
	i32.const	16
	local.set	10
	local.get	5
	local.get	10
	i32.add 
	local.set	11
	local.get	11
	global.set	__stack_pointer
	local.get	9
	return
	end_function
                                        # -- End function
	.section	.text.gcry_md_hash_buffer,"",@
	.hidden	gcry_md_hash_buffer             # -- Begin function gcry_md_hash_buffer
	.globl	gcry_md_hash_buffer
	.type	gcry_md_hash_buffer,@function
gcry_md_hash_buffer:                    # @gcry_md_hash_buffer
	.functype	gcry_md_hash_buffer (i32, i32, i32, i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.const	0
	local.set	8
	local.get	7
	local.get	8
	call	md_open
	local.set	9
	local.get	6
	local.get	9
	i32.store	12
	local.get	6
	i32.load	12
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
	br_if   	0                               # 0: down to label25
# %bb.1:
	i32.const	.L.str.7
	local.set	15
	i32.const	234
	local.set	16
	i32.const	.L__FUNCTION__.gcry_md_hash_buffer
	local.set	17
	local.get	15
	local.get	16
	local.get	17
	call	g10_log_bug0
	unreachable
.LBB9_2:
	end_block                               # label25:
	local.get	6
	i32.load	12
	local.set	18
	local.get	6
	i32.load	20
	local.set	19
	local.get	6
	i32.load	16
	local.set	20
	local.get	18
	local.get	19
	local.get	20
	call	md_write
	local.get	6
	i32.load	12
	local.set	21
	local.get	21
	call	md_final
	local.get	6
	i32.load	24
	local.set	22
	local.get	6
	i32.load	12
	local.set	23
	local.get	6
	i32.load	28
	local.set	24
	local.get	23
	local.get	24
	call	md_read
	local.set	25
	local.get	6
	i32.load	28
	local.set	26
	local.get	26
	call	md_digest_length
	local.set	27
	local.get	22
	local.get	25
	local.get	27
	call	memcpy
	drop
	local.get	6
	i32.load	12
	local.set	28
	local.get	28
	call	md_close
	i32.const	32
	local.set	29
	local.get	6
	local.get	29
	i32.add 
	local.set	30
	local.get	30
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text.gcry_md_algo_name,"",@
	.hidden	gcry_md_algo_name               # -- Begin function gcry_md_algo_name
	.globl	gcry_md_algo_name
	.type	gcry_md_algo_name,@function
gcry_md_algo_name:                      # @gcry_md_algo_name
	.functype	gcry_md_algo_name (i32) -> (i32)
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
	local.get	3
	i32.load	12
	local.set	4
	local.get	4
	call	digest_algo_to_string
	local.set	5
	local.get	3
	local.get	5
	i32.store	8
	local.get	3
	i32.load	8
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
	br_if   	0                               # 0: down to label27
# %bb.1:
	local.get	3
	i32.load	8
	local.set	11
	local.get	11
	local.set	12
	br      	1                               # 1: down to label26
.LBB10_2:
	end_block                               # label27:
	i32.const	.L.str.8
	local.set	13
	local.get	13
	local.set	12
.LBB10_3:
	end_block                               # label26:
	local.get	12
	local.set	14
	i32.const	16
	local.set	15
	local.get	3
	local.get	15
	i32.add 
	local.set	16
	local.get	16
	global.set	__stack_pointer
	local.get	14
	return
	end_function
                                        # -- End function
	.section	.text.log_printf,"",@
	.hidden	log_printf                      # -- Begin function log_printf
	.globl	log_printf
	.type	log_printf,@function
log_printf:                             # @log_printf
	.functype	log_printf (i32, i32) -> ()
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
	call	log_stream
	local.set	5
	local.get	4
	i32.load	12
	local.set	6
	local.get	4
	i32.load	8
	local.set	7
	local.get	5
	local.get	6
	local.get	7
	call	vfprintf
	drop
	i32.const	16
	local.set	8
	local.get	4
	local.get	8
	i32.add 
	local.set	9
	local.get	9
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text.log_printhex,"",@
	.hidden	log_printhex                    # -- Begin function log_printhex
	.globl	log_printhex
	.type	log_printhex,@function
log_printhex:                           # @log_printhex
	.functype	log_printhex (i32, i32, i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	local.get	5
	i32.load	60
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
	local.get	10
	i32.eqz
	br_if   	0                               # 0: down to label28
# %bb.1:
	local.get	5
	i32.load	60
	local.set	11
	local.get	11
	i32.load8_u	0
	local.set	12
	i32.const	24
	local.set	13
	local.get	12
	local.get	13
	i32.shl 
	local.set	14
	local.get	14
	local.get	13
	i32.shr_s
	local.set	15
	local.get	15
	i32.eqz
	br_if   	0                               # 0: down to label28
# %bb.2:
	local.get	5
	i32.load	60
	local.set	16
	local.get	5
	local.get	16
	i32.store	32
	i32.const	.L.str.9
	local.set	17
	i32.const	32
	local.set	18
	local.get	5
	local.get	18
	i32.add 
	local.set	19
	local.get	17
	local.get	19
	call	g10_log_debug
.LBB12_3:
	end_block                               # label28:
	local.get	5
	i32.load	52
	local.set	20
	block   	
	local.get	20
	i32.eqz
	br_if   	0                               # 0: down to label29
# %bb.4:
	local.get	5
	i32.load	56
	local.set	21
	local.get	5
	local.get	21
	i32.store	48
	local.get	5
	i32.load	48
	local.set	22
	local.get	22
	i32.load8_u	0
	local.set	23
	i32.const	255
	local.set	24
	local.get	23
	local.get	24
	i32.and 
	local.set	25
	local.get	5
	local.get	25
	i32.store	16
	i32.const	.L.str.1
	local.set	26
	i32.const	16
	local.set	27
	local.get	5
	local.get	27
	i32.add 
	local.set	28
	local.get	26
	local.get	28
	call	log_printf
	local.get	5
	i32.load	52
	local.set	29
	i32.const	-1
	local.set	30
	local.get	29
	local.get	30
	i32.add 
	local.set	31
	local.get	5
	local.get	31
	i32.store	52
	local.get	5
	i32.load	48
	local.set	32
	i32.const	1
	local.set	33
	local.get	32
	local.get	33
	i32.add 
	local.set	34
	local.get	5
	local.get	34
	i32.store	48
.LBB12_5:                               # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label31:
	local.get	5
	i32.load	52
	local.set	35
	i32.const	-1
	local.set	36
	local.get	35
	local.get	36
	i32.add 
	local.set	37
	local.get	5
	local.get	37
	i32.store	52
	local.get	35
	i32.eqz
	br_if   	1                               # 1: down to label30
# %bb.6:                                #   in Loop: Header=BB12_5 Depth=1
	local.get	5
	i32.load	48
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
	local.get	5
	local.get	41
	i32.store	0
	i32.const	.L.str.10
	local.set	42
	local.get	42
	local.get	5
	call	log_printf
# %bb.7:                                #   in Loop: Header=BB12_5 Depth=1
	local.get	5
	i32.load	48
	local.set	43
	i32.const	1
	local.set	44
	local.get	43
	local.get	44
	i32.add 
	local.set	45
	local.get	5
	local.get	45
	i32.store	48
	br      	0                               # 0: up to label31
.LBB12_8:
	end_loop
	end_block                               # label30:
.LBB12_9:
	end_block                               # label29:
	local.get	5
	i32.load	60
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
	local.get	50
	i32.eqz
	br_if   	0                               # 0: down to label32
# %bb.10:
	i32.const	.L.str.11
	local.set	51
	i32.const	0
	local.set	52
	local.get	51
	local.get	52
	call	log_printf
.LBB12_11:
	end_block                               # label32:
	i32.const	64
	local.set	53
	local.get	5
	local.get	53
	i32.add 
	local.set	54
	local.get	54
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text.app_set_default_reader_port,"",@
	.hidden	app_set_default_reader_port     # -- Begin function app_set_default_reader_port
	.globl	app_set_default_reader_port
	.type	app_set_default_reader_port,@function
app_set_default_reader_port:            # @app_set_default_reader_port
	.functype	app_set_default_reader_port (i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.load	default_reader_port
	local.set	5
	local.get	5
	call	xfree
	local.get	3
	i32.load	12
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
	br_if   	0                               # 0: down to label34
# %bb.1:
	local.get	3
	i32.load	12
	local.set	11
	local.get	11
	call	xstrdup
	local.set	12
	local.get	12
	local.set	13
	br      	1                               # 1: down to label33
.LBB13_2:
	end_block                               # label34:
	i32.const	0
	local.set	14
	local.get	14
	local.set	13
.LBB13_3:
	end_block                               # label33:
	local.get	13
	local.set	15
	i32.const	0
	local.set	16
	local.get	16
	local.get	15
	i32.store	default_reader_port
	i32.const	16
	local.set	17
	local.get	3
	local.get	17
	i32.add 
	local.set	18
	local.get	18
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text.card_set_reader_port,"",@
	.hidden	card_set_reader_port            # -- Begin function card_set_reader_port
	.globl	card_set_reader_port
	.type	card_set_reader_port,@function
card_set_reader_port:                   # @card_set_reader_port
	.functype	card_set_reader_port (i32) -> ()
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
	call	app_set_default_reader_port
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
	.section	.text.app_get_serial_and_stamp,"",@
	.hidden	app_get_serial_and_stamp        # -- Begin function app_get_serial_and_stamp
	.globl	app_get_serial_and_stamp
	.type	app_get_serial_and_stamp,@function
app_get_serial_and_stamp:               # @app_get_serial_and_stamp
	.functype	app_get_serial_and_stamp (i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	block   	
	local.get	10
	i32.eqz
	br_if   	0                               # 0: down to label37
# %bb.1:
	local.get	5
	i32.load	20
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
	br_if   	0                               # 0: down to label37
# %bb.2:
	local.get	5
	i32.load	16
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
	br_if   	1                               # 1: down to label36
.LBB15_3:
	end_block                               # label37:
	i32.const	45
	local.set	21
	local.get	5
	local.get	21
	i32.store	28
	br      	1                               # 1: down to label35
.LBB15_4:
	end_block                               # label36:
	local.get	5
	i32.load	20
	local.set	22
	i32.const	0
	local.set	23
	local.get	22
	local.get	23
	i32.store	0
	local.get	5
	i32.load	16
	local.set	24
	i64.const	0
	local.set	25
	local.get	24
	local.get	25
	i64.store	0
	local.get	5
	i32.load	24
	local.set	26
	local.get	26
	i32.load	20
	local.set	27
	i32.const	1
	local.set	28
	local.get	27
	local.get	28
	i32.shl 
	local.set	29
	i32.const	1
	local.set	30
	local.get	29
	local.get	30
	i32.add 
	local.set	31
	local.get	31
	call	xmalloc
	local.set	32
	local.get	5
	local.get	32
	i32.store	12
	local.get	5
	i32.load	12
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
	br_if   	0                               # 0: down to label38
# %bb.5:
	i32.const	1
	local.set	38
	local.get	5
	local.get	38
	i32.store	28
	br      	1                               # 1: down to label35
.LBB15_6:
	end_block                               # label38:
	local.get	5
	i32.load	12
	local.set	39
	local.get	5
	local.get	39
	i32.store	8
	i32.const	0
	local.set	40
	local.get	5
	local.get	40
	i32.store	4
.LBB15_7:                               # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label40:
	local.get	5
	i32.load	4
	local.set	41
	local.get	5
	i32.load	24
	local.set	42
	local.get	42
	i32.load	20
	local.set	43
	local.get	41
	local.get	43
	i32.lt_u
	local.set	44
	i32.const	1
	local.set	45
	local.get	44
	local.get	45
	i32.and 
	local.set	46
	local.get	46
	i32.eqz
	br_if   	1                               # 1: down to label39
# %bb.8:                                #   in Loop: Header=BB15_7 Depth=1
	local.get	5
	i32.load	8
	local.set	47
	local.get	5
	i32.load	24
	local.set	48
	local.get	48
	i32.load	16
	local.set	49
	local.get	5
	i32.load	4
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
	local.get	5
	local.get	54
	i32.store	0
	i32.const	.L.str.1
	local.set	55
	local.get	47
	local.get	55
	local.get	5
	call	sprintf
	drop
# %bb.9:                                #   in Loop: Header=BB15_7 Depth=1
	local.get	5
	i32.load	8
	local.set	56
	i32.const	2
	local.set	57
	local.get	56
	local.get	57
	i32.add 
	local.set	58
	local.get	5
	local.get	58
	i32.store	8
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
	br      	0                               # 0: up to label40
.LBB15_10:
	end_loop
	end_block                               # label39:
	local.get	5
	i32.load	8
	local.set	62
	i32.const	0
	local.set	63
	local.get	62
	local.get	63
	i32.store8	0
	local.get	5
	i32.load	12
	local.set	64
	local.get	5
	i32.load	20
	local.set	65
	local.get	65
	local.get	64
	i32.store	0
	i32.const	0
	local.set	66
	local.get	5
	local.get	66
	i32.store	28
.LBB15_11:
	end_block                               # label35:
	local.get	5
	i32.load	28
	local.set	67
	i32.const	32
	local.set	68
	local.get	5
	local.get	68
	i32.add 
	local.set	69
	local.get	69
	global.set	__stack_pointer
	local.get	67
	return
	end_function
                                        # -- End function
	.section	.text.agent_release_card_info,"",@
	.hidden	agent_release_card_info         # -- Begin function agent_release_card_info
	.globl	agent_release_card_info
	.type	agent_release_card_info,@function
agent_release_card_info:                # @agent_release_card_info
	.functype	agent_release_card_info (i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	br_if   	0                               # 0: down to label42
# %bb.1:
	br      	1                               # 1: down to label41
.LBB16_2:
	end_block                               # label42:
	local.get	3
	i32.load	12
	local.set	9
	local.get	9
	i32.load	8
	local.set	10
	local.get	10
	call	xfree
	local.get	3
	i32.load	12
	local.set	11
	i32.const	0
	local.set	12
	local.get	11
	local.get	12
	i32.store	8
	local.get	3
	i32.load	12
	local.set	13
	local.get	13
	i32.load	4
	local.set	14
	local.get	14
	call	xfree
	local.get	3
	i32.load	12
	local.set	15
	i32.const	0
	local.set	16
	local.get	15
	local.get	16
	i32.store	4
	local.get	3
	i32.load	12
	local.set	17
	local.get	17
	i32.load	12
	local.set	18
	local.get	18
	call	xfree
	local.get	3
	i32.load	12
	local.set	19
	i32.const	0
	local.set	20
	local.get	19
	local.get	20
	i32.store	12
	local.get	3
	i32.load	12
	local.set	21
	local.get	21
	i32.load	16
	local.set	22
	local.get	22
	call	xfree
	local.get	3
	i32.load	12
	local.set	23
	i32.const	0
	local.set	24
	local.get	23
	local.get	24
	i32.store	16
	local.get	3
	i32.load	12
	local.set	25
	local.get	25
	i32.load	24
	local.set	26
	local.get	26
	call	xfree
	local.get	3
	i32.load	12
	local.set	27
	i32.const	0
	local.set	28
	local.get	27
	local.get	28
	i32.store	24
	local.get	3
	i32.load	12
	local.set	29
	local.get	29
	i32.load	28
	local.set	30
	local.get	30
	call	xfree
	local.get	3
	i32.load	12
	local.set	31
	i32.const	0
	local.set	32
	local.get	31
	local.get	32
	i32.store	28
	local.get	3
	i32.load	12
	local.set	33
	i32.const	0
	local.set	34
	local.get	33
	local.get	34
	i32.store8	113
	local.get	3
	i32.load	12
	local.set	35
	i32.const	0
	local.set	36
	local.get	35
	local.get	36
	i32.store8	112
	local.get	3
	i32.load	12
	local.set	37
	i32.const	0
	local.set	38
	local.get	37
	local.get	38
	i32.store8	111
	local.get	3
	i32.load	12
	local.set	39
	i32.const	0
	local.set	40
	local.get	39
	local.get	40
	i32.store8	50
	local.get	3
	i32.load	12
	local.set	41
	i32.const	0
	local.set	42
	local.get	41
	local.get	42
	i32.store8	49
	local.get	3
	i32.load	12
	local.set	43
	i32.const	0
	local.set	44
	local.get	43
	local.get	44
	i32.store8	48
	i32.const	0
	local.set	45
	local.get	3
	local.get	45
	i32.store	8
.LBB16_3:                               # =>This Inner Loop Header: Depth=1
	loop    	                                # label43:
	local.get	3
	i32.load	8
	local.set	46
	i32.const	4
	local.set	47
	local.get	46
	local.get	47
	i32.lt_s
	local.set	48
	i32.const	1
	local.set	49
	local.get	48
	local.get	49
	i32.and 
	local.set	50
	local.get	50
	i32.eqz
	br_if   	1                               # 1: down to label41
# %bb.4:                                #   in Loop: Header=BB16_3 Depth=1
	local.get	3
	i32.load	12
	local.set	51
	i32.const	32
	local.set	52
	local.get	51
	local.get	52
	i32.add 
	local.set	53
	local.get	3
	i32.load	8
	local.set	54
	i32.const	2
	local.set	55
	local.get	54
	local.get	55
	i32.shl 
	local.set	56
	local.get	53
	local.get	56
	i32.add 
	local.set	57
	local.get	57
	i32.load	0
	local.set	58
	local.get	58
	call	xfree
	local.get	3
	i32.load	12
	local.set	59
	i32.const	32
	local.set	60
	local.get	59
	local.get	60
	i32.add 
	local.set	61
	local.get	3
	i32.load	8
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
	i32.const	0
	local.set	66
	local.get	65
	local.get	66
	i32.store	0
# %bb.5:                                #   in Loop: Header=BB16_3 Depth=1
	local.get	3
	i32.load	8
	local.set	67
	i32.const	1
	local.set	68
	local.get	67
	local.get	68
	i32.add 
	local.set	69
	local.get	3
	local.get	69
	i32.store	8
	br      	0                               # 0: up to label43
.LBB16_6:
	end_loop
	end_block                               # label41:
	i32.const	16
	local.set	70
	local.get	3
	local.get	70
	i32.add 
	local.set	71
	local.get	71
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text.card_close,"",@
	.hidden	card_close                      # -- Begin function card_close
	.globl	card_close
	.type	card_close,@function
card_close:                             # @card_close
	.functype	card_close () -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.load	current_app
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
	br_if   	0                               # 0: down to label44
# %bb.1:
	i32.const	0
	local.set	9
	local.get	9
	i32.load	current_app
	local.set	10
	local.get	2
	local.get	10
	i32.store	12
	i32.const	0
	local.set	11
	i32.const	0
	local.set	12
	local.get	12
	local.get	11
	i32.store	current_app
	local.get	2
	i32.load	12
	local.set	13
	local.get	13
	i32.load	12
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
	block   	
	block   	
	local.get	18
	i32.eqz
	br_if   	0                               # 0: down to label46
# %bb.2:
	local.get	2
	i32.load	12
	local.set	19
	local.get	19
	i32.load	12
	local.set	20
	local.get	20
	call	agent_close
	br      	1                               # 1: down to label45
.LBB17_3:
	end_block                               # label46:
	local.get	2
	i32.load	12
	local.set	21
	local.get	21
	i32.load	8
	local.set	22
	local.get	22
	call	apdu_close_reader
	drop
.LBB17_4:
	end_block                               # label45:
	local.get	2
	i32.load	12
	local.set	23
	local.get	23
	call	xfree
.LBB17_5:
	end_block                               # label44:
	i32.const	16
	local.set	24
	local.get	2
	local.get	24
	i32.add 
	local.set	25
	local.get	25
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text.agent_learn,"",@
	.hidden	agent_learn                     # -- Begin function agent_learn
	.globl	agent_learn
	.type	agent_learn,@function
agent_learn:                            # @agent_learn
	.functype	agent_learn (i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.store	56
	i32.const	0
	local.set	4
	local.get	4
	i32.load	current_app
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
	br_if   	0                               # 0: down to label48
# %bb.1:
	i32.const	0
	local.set	10
	local.get	10
	i32.load	current_app
	local.set	11
	local.get	11
	local.set	12
	br      	1                               # 1: down to label47
.LBB18_2:
	end_block                               # label48:
	call	open_card
	local.set	13
	local.get	13
	local.set	12
.LBB18_3:
	end_block                               # label47:
	local.get	12
	local.set	14
	local.get	3
	local.get	14
	i32.store	52
	local.get	3
	i32.load	52
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
	block   	
	local.get	19
	br_if   	0                               # 0: down to label50
# %bb.4:
	i32.const	1
	local.set	20
	local.get	3
	local.get	20
	i32.store	60
	br      	1                               # 1: down to label49
.LBB18_5:
	end_block                               # label50:
	local.get	3
	i32.load	56
	local.set	21
	i32.const	252
	local.set	22
	i32.const	0
	local.set	23
	local.get	21
	local.get	23
	local.get	22
	call	memset
	drop
	local.get	3
	i32.load	52
	local.set	24
	local.get	24
	i32.load	12
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
	br_if   	0                               # 0: down to label52
# %bb.6:
	local.get	3
	i32.load	52
	local.set	30
	local.get	30
	i32.load	12
	local.set	31
	local.get	3
	i32.load	56
	local.set	32
	i32.const	.L.str.12
	local.set	33
	i32.const	0
	local.set	34
	i32.const	learn_status_cb
	local.set	35
	local.get	31
	local.get	33
	local.get	34
	local.get	34
	local.get	34
	local.get	34
	local.get	35
	local.get	32
	call	assuan_transact
	local.set	36
	local.get	3
	local.get	36
	i32.store	48
	local.get	3
	i32.load	48
	local.set	37
	i32.const	.L.str.13
	local.set	38
	local.get	37
	local.get	38
	call	test_transact
	local.set	39
	local.get	3
	local.get	39
	i32.store	48
	br      	1                               # 1: down to label51
.LBB18_7:
	end_block                               # label52:
	i64.const	0
	local.set	40
	local.get	3
	local.get	40
	i64.store	40
	i32.const	learn_status_cb
	local.set	41
	local.get	3
	local.get	41
	i32.store	40
	local.get	3
	i32.load	56
	local.set	42
	local.get	3
	local.get	42
	i32.store	44
	local.get	3
	i32.load	52
	local.set	43
	i32.const	28
	local.set	44
	local.get	3
	local.get	44
	i32.add 
	local.set	45
	local.get	45
	local.set	46
	i32.const	32
	local.set	47
	local.get	3
	local.get	47
	i32.add 
	local.set	48
	local.get	48
	local.set	49
	local.get	43
	local.get	46
	local.get	49
	call	app_get_serial_and_stamp
	local.set	50
	local.get	3
	local.get	50
	i32.store	48
	local.get	3
	i32.load	48
	local.set	51
	block   	
	local.get	51
	br_if   	0                               # 0: down to label53
# %bb.8:
	local.get	3
	i32.load	28
	local.set	52
	local.get	3
	i32.load	28
	local.set	53
	local.get	53
	call	strlen
	local.set	54
	i32.const	0
	local.set	55
	local.get	3
	local.get	55
	i32.store	12
	local.get	3
	local.get	55
	i32.store	8
	local.get	3
	local.get	54
	i32.store	4
	local.get	3
	local.get	52
	i32.store	0
	i32.const	.L.str.14
	local.set	56
	i32.const	40
	local.set	57
	local.get	3
	local.get	57
	i32.add 
	local.set	58
	local.get	58
	local.get	56
	local.get	3
	call	send_status_info
	local.get	3
	i32.load	28
	local.set	59
	local.get	59
	call	xfree
	local.get	3
	i32.load	52
	local.set	60
	local.get	60
	i32.load	56
	local.set	61
	local.get	3
	i32.load	52
	local.set	62
	i32.const	40
	local.set	63
	local.get	3
	local.get	63
	i32.add 
	local.set	64
	local.get	64
	local.set	65
	i32.const	0
	local.set	66
	local.get	62
	local.get	65
	local.get	66
	local.get	61
	call_indirect	 __indirect_function_table, (i32, i32, i32) -> (i32)
	local.set	67
	local.get	3
	local.get	67
	i32.store	48
.LBB18_9:
	end_block                               # label53:
.LBB18_10:
	end_block                               # label51:
	local.get	3
	i32.load	48
	local.set	68
	block   	
	local.get	68
	br_if   	0                               # 0: down to label54
# %bb.11:
	local.get	3
	i32.load	56
	local.set	69
	i32.const	.L.str.15
	local.set	70
	local.get	70
	local.get	69
	call	agent_scd_getattr
	drop
.LBB18_12:
	end_block                               # label54:
	local.get	3
	i32.load	48
	local.set	71
	local.get	3
	local.get	71
	i32.store	60
.LBB18_13:
	end_block                               # label49:
	local.get	3
	i32.load	60
	local.set	72
	i32.const	64
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
	.section	.text.open_card,"",@
	.type	open_card,@function             # -- Begin function open_card
open_card:                              # @open_card
	.functype	open_card () -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	0
	i32.const	64
	local.set	1
	local.get	0
	local.get	1
	i32.sub 
	local.set	2
	local.get	2
	global.set	__stack_pointer
	i32.const	4294967295
	local.set	3
	local.get	2
	local.get	3
	i32.store	56
	i32.const	0
	local.set	4
	local.get	2
	local.get	4
	i32.store	44
	i32.const	0
	local.set	5
	local.get	2
	local.get	5
	i32.store	40
	i32.const	0
	local.set	6
	local.get	6
	i32.load	opt+468
	local.set	7
	block   	
	block   	
	block   	
	local.get	7
	i32.eqz
	br_if   	0                               # 0: down to label57
# %bb.1:
	i32.const	36
	local.set	8
	local.get	2
	local.get	8
	i32.add 
	local.set	9
	local.get	9
	local.set	10
	local.get	10
	call	open_card_via_agent
	local.set	11
	local.get	2
	local.get	11
	i32.store	48
	local.get	2
	i32.load	48
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
	br_if   	0                               # 0: down to label58
# %bb.2:
	br      	2                               # 2: down to label56
.LBB19_3:
	end_block                               # label58:
	local.get	2
	i32.load	36
	local.set	17
	block   	
	local.get	17
	i32.eqz
	br_if   	0                               # 0: down to label59
# %bb.4:
	i32.const	0
	local.set	18
	local.get	2
	local.get	18
	i32.store	60
	br      	3                               # 3: down to label55
.LBB19_5:
	end_block                               # label59:
.LBB19_6:
	end_block                               # label57:
	call	card_close
.LBB19_7:                               # =>This Inner Loop Header: Depth=1
	block   	
	block   	
	loop    	                                # label62:
	local.get	2
	i32.load	44
	local.set	19
	block   	
	block   	
	local.get	19
	i32.eqz
	br_if   	0                               # 0: down to label64
# %bb.8:                                #   in Loop: Header=BB19_7 Depth=1
	local.get	2
	i32.load	56
	local.set	20
	local.get	20
	call	apdu_reset
	drop
	br      	1                               # 1: down to label63
.LBB19_9:                               #   in Loop: Header=BB19_7 Depth=1
	end_block                               # label64:
	i32.const	0
	local.set	21
	local.get	21
	i32.load	default_reader_port
	local.set	22
	local.get	22
	call	apdu_open_reader
	local.set	23
	local.get	2
	local.get	23
	i32.store	56
	local.get	2
	i32.load	56
	local.set	24
	i32.const	4294967295
	local.set	25
	local.get	24
	local.get	25
	i32.eq  
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
	br_if   	0                               # 0: down to label65
# %bb.10:
	i32.const	71
	local.set	29
	i32.const	.L.str.45
	local.set	30
	local.get	29
	local.get	30
	call	write_status_text
	i32.const	.L.str.46
	local.set	31
	local.get	31
	call	libintl_gettext
	local.set	32
	i32.const	0
	local.set	33
	local.get	32
	local.get	33
	call	g10_log_error
	i32.const	0
	local.set	34
	local.get	2
	local.get	34
	i32.store	60
	br      	6                               # 6: down to label55
.LBB19_11:                              #   in Loop: Header=BB19_7 Depth=1
	end_block                               # label65:
.LBB19_12:                              #   in Loop: Header=BB19_7 Depth=1
	end_block                               # label63:
	i32.const	1
	local.set	35
	i32.const	108
	local.set	36
	local.get	35
	local.get	36
	call	xcalloc
	local.set	37
	local.get	2
	local.get	37
	i32.store	48
	local.get	2
	i32.load	56
	local.set	38
	local.get	2
	i32.load	48
	local.set	39
	local.get	39
	local.get	38
	i32.store	8
	local.get	2
	i32.load	48
	local.set	40
	local.get	40
	call	app_select_openpgp
	local.set	41
	local.get	2
	local.get	41
	i32.store	52
	i32.const	0
	local.set	42
	local.get	42
	i32.load	opt+536
	local.set	43
	block   	
	local.get	43
	i32.eqz
	br_if   	0                               # 0: down to label66
# %bb.13:                               #   in Loop: Header=BB19_7 Depth=1
	local.get	2
	i32.load	40
	local.set	44
	i32.const	1
	local.set	45
	local.get	44
	local.get	45
	i32.add 
	local.set	46
	local.get	2
	local.get	46
	i32.store	40
	i32.const	0
	local.set	47
	local.get	47
	i32.load	opt+536
	local.set	48
	local.get	46
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
	br_if   	0                               # 0: down to label66
# %bb.14:
	br      	3                               # 3: down to label60
.LBB19_15:                              #   in Loop: Header=BB19_7 Depth=1
	end_block                               # label66:
	local.get	2
	i32.load	52
	local.set	52
	local.get	52
	i32.eqz
	br_if   	1                               # 1: down to label61
# %bb.16:                               #   in Loop: Header=BB19_7 Depth=1
	i32.const	0
	local.set	53
	local.get	53
	i32.load	opt+64
	local.set	54
	local.get	54
	br_if   	1                               # 1: down to label61
# %bb.17:                               #   in Loop: Header=BB19_7 Depth=1
	i32.const	71
	local.set	55
	i32.const	.L.str.47
	local.set	56
	local.get	55
	local.get	56
	call	write_status_text
	local.get	2
	i32.load	56
	local.set	57
	local.get	57
	call	apdu_shutdown_reader
	local.set	58
	i32.const	0
	local.set	59
	local.get	58
	local.get	59
	i32.ne  
	local.set	60
	i32.const	-1
	local.set	61
	local.get	60
	local.get	61
	i32.xor 
	local.set	62
	i32.const	-1
	local.set	63
	local.get	62
	local.get	63
	i32.xor 
	local.set	64
	i32.const	1
	local.set	65
	local.get	64
	local.get	65
	i32.and 
	local.set	66
	local.get	2
	local.get	66
	i32.store	44
	i32.const	.L.str.49
	local.set	67
	local.get	67
	call	libintl_gettext
	local.set	68
	i32.const	.L.str.48
	local.set	69
	i32.const	1
	local.set	70
	local.get	69
	local.get	68
	local.get	70
	call	cpr_get_answer_okay_cancel
	local.set	71
	block   	
	local.get	71
	i32.eqz
	br_if   	0                               # 0: down to label67
# %bb.18:                               #   in Loop: Header=BB19_7 Depth=1
	local.get	2
	i32.load	44
	local.set	72
	block   	
	local.get	72
	br_if   	0                               # 0: down to label68
# %bb.19:                               #   in Loop: Header=BB19_7 Depth=1
	local.get	2
	i32.load	56
	local.set	73
	local.get	73
	call	apdu_close_reader
	drop
.LBB19_20:                              #   in Loop: Header=BB19_7 Depth=1
	end_block                               # label68:
	local.get	2
	i32.load	48
	local.set	74
	local.get	74
	call	xfree
	br      	1                               # 1: up to label62
.LBB19_21:
	end_block                               # label67:
	end_loop
.LBB19_22:
	end_block                               # label61:
.LBB19_23:
	end_block                               # label60:
	local.get	2
	i32.load	52
	local.set	75
	block   	
	local.get	75
	i32.eqz
	br_if   	0                               # 0: down to label69
# %bb.24:
	i32.const	71
	local.set	76
	i32.const	.L.str.50
	local.set	77
	local.get	76
	local.get	77
	call	write_status_text
	i32.const	.L.str.51
	local.set	78
	local.get	78
	call	libintl_gettext
	local.set	79
	local.get	2
	i32.load	52
	local.set	80
	local.get	80
	call	g10_errstr
	local.set	81
	local.get	2
	local.get	81
	i32.store	16
	i32.const	16
	local.set	82
	local.get	2
	local.get	82
	i32.add 
	local.set	83
	local.get	79
	local.get	83
	call	g10_log_info
	local.get	2
	i32.load	56
	local.set	84
	local.get	84
	call	apdu_close_reader
	drop
	local.get	2
	i32.load	48
	local.set	85
	local.get	85
	call	xfree
	i32.const	0
	local.set	86
	local.get	2
	local.get	86
	i32.store	60
	br      	2                               # 2: down to label55
.LBB19_25:
	end_block                               # label69:
.LBB19_26:
	end_block                               # label56:
	local.get	2
	i32.load	48
	local.set	87
	i32.const	1
	local.set	88
	local.get	87
	local.get	88
	i32.store	0
	local.get	2
	i32.load	48
	local.set	89
	i32.const	0
	local.set	90
	local.get	90
	local.get	89
	i32.store	current_app
	call	is_status_enabled
	local.set	91
	block   	
	local.get	91
	i32.eqz
	br_if   	0                               # 0: down to label70
# %bb.27:
	local.get	2
	i32.load	48
	local.set	92
	local.get	92
	i32.load	20
	local.set	93
	i32.const	1
	local.set	94
	local.get	93
	local.get	94
	i32.shl 
	local.set	95
	i32.const	5
	local.set	96
	local.get	95
	local.get	96
	i32.add 
	local.set	97
	i32.const	1
	local.set	98
	local.get	97
	local.get	98
	i32.add 
	local.set	99
	local.get	99
	call	xmalloc
	local.set	100
	local.get	2
	local.get	100
	i32.store	24
	local.get	2
	i32.load	24
	local.set	101
	i32.const	.L.str.52
	local.set	102
	local.get	101
	local.get	102
	call	stpcpy
	local.set	103
	local.get	2
	local.get	103
	i32.store	28
	i32.const	0
	local.set	104
	local.get	2
	local.get	104
	i32.store	32
.LBB19_28:                              # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label72:
	local.get	2
	i32.load	32
	local.set	105
	local.get	2
	i32.load	48
	local.set	106
	local.get	106
	i32.load	20
	local.set	107
	local.get	105
	local.get	107
	i32.lt_u
	local.set	108
	i32.const	1
	local.set	109
	local.get	108
	local.get	109
	i32.and 
	local.set	110
	local.get	110
	i32.eqz
	br_if   	1                               # 1: down to label71
# %bb.29:                               #   in Loop: Header=BB19_28 Depth=1
	local.get	2
	i32.load	28
	local.set	111
	local.get	2
	i32.load	48
	local.set	112
	local.get	112
	i32.load	16
	local.set	113
	local.get	2
	i32.load	32
	local.set	114
	local.get	113
	local.get	114
	i32.add 
	local.set	115
	local.get	115
	i32.load8_u	0
	local.set	116
	i32.const	255
	local.set	117
	local.get	116
	local.get	117
	i32.and 
	local.set	118
	local.get	2
	local.get	118
	i32.store	0
	i32.const	.L.str.1
	local.set	119
	local.get	111
	local.get	119
	local.get	2
	call	sprintf
	drop
# %bb.30:                               #   in Loop: Header=BB19_28 Depth=1
	local.get	2
	i32.load	28
	local.set	120
	i32.const	2
	local.set	121
	local.get	120
	local.get	121
	i32.add 
	local.set	122
	local.get	2
	local.get	122
	i32.store	28
	local.get	2
	i32.load	32
	local.set	123
	i32.const	1
	local.set	124
	local.get	123
	local.get	124
	i32.add 
	local.set	125
	local.get	2
	local.get	125
	i32.store	32
	br      	0                               # 0: up to label72
.LBB19_31:
	end_loop
	end_block                               # label71:
	local.get	2
	i32.load	24
	local.set	126
	i32.const	71
	local.set	127
	local.get	127
	local.get	126
	call	write_status_text
	local.get	2
	i32.load	24
	local.set	128
	local.get	128
	call	xfree
.LBB19_32:
	end_block                               # label70:
	local.get	2
	i32.load	48
	local.set	129
	local.get	2
	local.get	129
	i32.store	60
.LBB19_33:
	end_block                               # label55:
	local.get	2
	i32.load	60
	local.set	130
	i32.const	64
	local.set	131
	local.get	2
	local.get	131
	i32.add 
	local.set	132
	local.get	132
	global.set	__stack_pointer
	local.get	130
	return
	end_function
                                        # -- End function
	.section	.text.learn_status_cb,"",@
	.type	learn_status_cb,@function       # -- Begin function learn_status_cb
learn_status_cb:                        # @learn_status_cb
	.functype	learn_status_cb (i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	local.get	4
	i32.load	92
	local.set	5
	local.get	4
	local.get	5
	i32.store	84
	local.get	4
	i32.load	88
	local.set	6
	local.get	4
	local.get	6
	i32.store	80
	i32.const	0
	local.set	7
	local.get	4
	local.get	7
	i32.store	76
.LBB20_1:                               # =>This Inner Loop Header: Depth=1
	loop    	                                # label73:
	local.get	4
	i32.load	88
	local.set	8
	local.get	8
	i32.load8_u	0
	local.set	9
	i32.const	24
	local.set	10
	local.get	9
	local.get	10
	i32.shl 
	local.set	11
	local.get	11
	local.get	10
	i32.shr_s
	local.set	12
	i32.const	0
	local.set	13
	local.get	13
	local.set	14
	block   	
	local.get	12
	i32.eqz
	br_if   	0                               # 0: down to label74
# %bb.2:                                #   in Loop: Header=BB20_1 Depth=1
	local.get	4
	i32.load	88
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
	i32.const	32
	local.set	20
	local.get	19
	local.get	20
	i32.eq  
	local.set	21
	i32.const	1
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
	br_if   	0                               # 0: down to label75
# %bb.3:                                #   in Loop: Header=BB20_1 Depth=1
	local.get	4
	i32.load	88
	local.set	26
	local.get	26
	i32.load8_u	0
	local.set	27
	i32.const	24
	local.set	28
	local.get	27
	local.get	28
	i32.shl 
	local.set	29
	local.get	29
	local.get	28
	i32.shr_s
	local.set	30
	i32.const	9
	local.set	31
	local.get	30
	local.get	31
	i32.eq  
	local.set	32
	local.get	32
	local.set	25
.LBB20_4:                               #   in Loop: Header=BB20_1 Depth=1
	end_block                               # label75:
	local.get	25
	local.set	33
	i32.const	-1
	local.set	34
	local.get	33
	local.get	34
	i32.xor 
	local.set	35
	local.get	35
	local.set	14
.LBB20_5:                               #   in Loop: Header=BB20_1 Depth=1
	end_block                               # label74:
	local.get	14
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
	br_if   	0                               # 0: down to label76
# %bb.6:                                #   in Loop: Header=BB20_1 Depth=1
# %bb.7:                                #   in Loop: Header=BB20_1 Depth=1
	local.get	4
	i32.load	88
	local.set	39
	i32.const	1
	local.set	40
	local.get	39
	local.get	40
	i32.add 
	local.set	41
	local.get	4
	local.get	41
	i32.store	88
	local.get	4
	i32.load	76
	local.set	42
	i32.const	1
	local.set	43
	local.get	42
	local.get	43
	i32.add 
	local.set	44
	local.get	4
	local.get	44
	i32.store	76
	br      	1                               # 1: up to label73
.LBB20_8:
	end_block                               # label76:
	end_loop
.LBB20_9:                               # =>This Inner Loop Header: Depth=1
	loop    	                                # label77:
	local.get	4
	i32.load	88
	local.set	45
	local.get	45
	i32.load8_u	0
	local.set	46
	i32.const	24
	local.set	47
	local.get	46
	local.get	47
	i32.shl 
	local.set	48
	local.get	48
	local.get	47
	i32.shr_s
	local.set	49
	i32.const	32
	local.set	50
	local.get	49
	local.get	50
	i32.eq  
	local.set	51
	i32.const	1
	local.set	52
	i32.const	1
	local.set	53
	local.get	51
	local.get	53
	i32.and 
	local.set	54
	local.get	52
	local.set	55
	block   	
	local.get	54
	br_if   	0                               # 0: down to label78
# %bb.10:                               #   in Loop: Header=BB20_9 Depth=1
	local.get	4
	i32.load	88
	local.set	56
	local.get	56
	i32.load8_u	0
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
	i32.const	9
	local.set	61
	local.get	60
	local.get	61
	i32.eq  
	local.set	62
	local.get	62
	local.set	55
.LBB20_11:                              #   in Loop: Header=BB20_9 Depth=1
	end_block                               # label78:
	local.get	55
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
	br_if   	0                               # 0: down to label79
# %bb.12:                               #   in Loop: Header=BB20_9 Depth=1
	local.get	4
	i32.load	88
	local.set	66
	i32.const	1
	local.set	67
	local.get	66
	local.get	67
	i32.add 
	local.set	68
	local.get	4
	local.get	68
	i32.store	88
	br      	1                               # 1: up to label77
.LBB20_13:
	end_block                               # label79:
	end_loop
	local.get	4
	i32.load	76
	local.set	69
	i32.const	8
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
	br_if   	0                               # 0: down to label81
# %bb.14:
	local.get	4
	i32.load	80
	local.set	74
	local.get	4
	i32.load	76
	local.set	75
	i32.const	.L.str.14
	local.set	76
	local.get	74
	local.get	76
	local.get	75
	call	memcmp
	local.set	77
	local.get	77
	br_if   	0                               # 0: down to label81
# %bb.15:
	local.get	4
	i32.load	84
	local.set	78
	local.get	78
	i32.load	8
	local.set	79
	local.get	79
	call	xfree
	local.get	4
	i32.load	88
	local.set	80
	local.get	80
	call	store_serialno
	local.set	81
	local.get	4
	i32.load	84
	local.set	82
	local.get	82
	local.get	81
	i32.store	8
	local.get	4
	i32.load	84
	local.set	83
	local.get	83
	i32.load	8
	local.set	84
	local.get	84
	call	strlen
	local.set	85
	i32.const	16
	local.set	86
	local.get	85
	local.get	86
	i32.ge_u
	local.set	87
	i32.const	0
	local.set	88
	i32.const	1
	local.set	89
	local.get	87
	local.get	89
	i32.and 
	local.set	90
	local.get	88
	local.set	91
	block   	
	local.get	90
	i32.eqz
	br_if   	0                               # 0: down to label82
# %bb.16:
	local.get	4
	i32.load	84
	local.set	92
	local.get	92
	i32.load	8
	local.set	93
	local.get	93
	i32.load8_u	12
	local.set	94
	i32.const	24
	local.set	95
	local.get	94
	local.get	95
	i32.shl 
	local.set	96
	local.get	96
	local.get	95
	i32.shr_s
	local.set	97
	i32.const	57
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
	block   	
	block   	
	local.get	101
	i32.eqz
	br_if   	0                               # 0: down to label84
# %bb.17:
	local.get	4
	i32.load	84
	local.set	102
	local.get	102
	i32.load	8
	local.set	103
	local.get	103
	i32.load8_u	12
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
	i32.const	48
	local.set	108
	local.get	107
	local.get	108
	i32.sub 
	local.set	109
	local.get	109
	local.set	110
	br      	1                               # 1: down to label83
.LBB20_18:
	end_block                               # label84:
	local.get	4
	i32.load	84
	local.set	111
	local.get	111
	i32.load	8
	local.set	112
	local.get	112
	i32.load8_u	12
	local.set	113
	i32.const	24
	local.set	114
	local.get	113
	local.get	114
	i32.shl 
	local.set	115
	local.get	115
	local.get	114
	i32.shr_s
	local.set	116
	i32.const	70
	local.set	117
	local.get	116
	local.get	117
	i32.le_s
	local.set	118
	i32.const	1
	local.set	119
	local.get	118
	local.get	119
	i32.and 
	local.set	120
	block   	
	block   	
	local.get	120
	i32.eqz
	br_if   	0                               # 0: down to label86
# %bb.19:
	local.get	4
	i32.load	84
	local.set	121
	local.get	121
	i32.load	8
	local.set	122
	local.get	122
	i32.load8_u	12
	local.set	123
	i32.const	24
	local.set	124
	local.get	123
	local.get	124
	i32.shl 
	local.set	125
	local.get	125
	local.get	124
	i32.shr_s
	local.set	126
	i32.const	65
	local.set	127
	local.get	126
	local.get	127
	i32.sub 
	local.set	128
	i32.const	10
	local.set	129
	local.get	128
	local.get	129
	i32.add 
	local.set	130
	local.get	130
	local.set	131
	br      	1                               # 1: down to label85
.LBB20_20:
	end_block                               # label86:
	local.get	4
	i32.load	84
	local.set	132
	local.get	132
	i32.load	8
	local.set	133
	local.get	133
	i32.load8_u	12
	local.set	134
	i32.const	24
	local.set	135
	local.get	134
	local.get	135
	i32.shl 
	local.set	136
	local.get	136
	local.get	135
	i32.shr_s
	local.set	137
	i32.const	97
	local.set	138
	local.get	137
	local.get	138
	i32.sub 
	local.set	139
	i32.const	10
	local.set	140
	local.get	139
	local.get	140
	i32.add 
	local.set	141
	local.get	141
	local.set	131
.LBB20_21:
	end_block                               # label85:
	local.get	131
	local.set	142
	local.get	142
	local.set	110
.LBB20_22:
	end_block                               # label83:
	local.get	110
	local.set	143
	i32.const	4
	local.set	144
	local.get	143
	local.get	144
	i32.shl 
	local.set	145
	local.get	4
	i32.load	84
	local.set	146
	local.get	146
	i32.load	8
	local.set	147
	local.get	147
	i32.load8_u	13
	local.set	148
	i32.const	24
	local.set	149
	local.get	148
	local.get	149
	i32.shl 
	local.set	150
	local.get	150
	local.get	149
	i32.shr_s
	local.set	151
	i32.const	57
	local.set	152
	local.get	151
	local.get	152
	i32.le_s
	local.set	153
	i32.const	1
	local.set	154
	local.get	153
	local.get	154
	i32.and 
	local.set	155
	block   	
	block   	
	local.get	155
	i32.eqz
	br_if   	0                               # 0: down to label88
# %bb.23:
	local.get	4
	i32.load	84
	local.set	156
	local.get	156
	i32.load	8
	local.set	157
	local.get	157
	i32.load8_u	13
	local.set	158
	i32.const	24
	local.set	159
	local.get	158
	local.get	159
	i32.shl 
	local.set	160
	local.get	160
	local.get	159
	i32.shr_s
	local.set	161
	i32.const	48
	local.set	162
	local.get	161
	local.get	162
	i32.sub 
	local.set	163
	local.get	163
	local.set	164
	br      	1                               # 1: down to label87
.LBB20_24:
	end_block                               # label88:
	local.get	4
	i32.load	84
	local.set	165
	local.get	165
	i32.load	8
	local.set	166
	local.get	166
	i32.load8_u	13
	local.set	167
	i32.const	24
	local.set	168
	local.get	167
	local.get	168
	i32.shl 
	local.set	169
	local.get	169
	local.get	168
	i32.shr_s
	local.set	170
	i32.const	70
	local.set	171
	local.get	170
	local.get	171
	i32.le_s
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
	br_if   	0                               # 0: down to label90
# %bb.25:
	local.get	4
	i32.load	84
	local.set	175
	local.get	175
	i32.load	8
	local.set	176
	local.get	176
	i32.load8_u	13
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
	i32.const	65
	local.set	181
	local.get	180
	local.get	181
	i32.sub 
	local.set	182
	i32.const	10
	local.set	183
	local.get	182
	local.get	183
	i32.add 
	local.set	184
	local.get	184
	local.set	185
	br      	1                               # 1: down to label89
.LBB20_26:
	end_block                               # label90:
	local.get	4
	i32.load	84
	local.set	186
	local.get	186
	i32.load	8
	local.set	187
	local.get	187
	i32.load8_u	13
	local.set	188
	i32.const	24
	local.set	189
	local.get	188
	local.get	189
	i32.shl 
	local.set	190
	local.get	190
	local.get	189
	i32.shr_s
	local.set	191
	i32.const	97
	local.set	192
	local.get	191
	local.get	192
	i32.sub 
	local.set	193
	i32.const	10
	local.set	194
	local.get	193
	local.get	194
	i32.add 
	local.set	195
	local.get	195
	local.set	185
.LBB20_27:
	end_block                               # label89:
	local.get	185
	local.set	196
	local.get	196
	local.set	164
.LBB20_28:
	end_block                               # label87:
	local.get	164
	local.set	197
	local.get	145
	local.get	197
	i32.add 
	local.set	198
	i32.const	2
	local.set	199
	local.get	198
	local.get	199
	i32.ge_s
	local.set	200
	local.get	200
	local.set	91
.LBB20_29:
	end_block                               # label82:
	local.get	91
	local.set	201
	i32.const	1
	local.set	202
	local.get	201
	local.get	202
	i32.and 
	local.set	203
	local.get	4
	i32.load	84
	local.set	204
	local.get	204
	local.get	203
	i32.store	196
	br      	1                               # 1: down to label80
.LBB20_30:
	end_block                               # label81:
	local.get	4
	i32.load	76
	local.set	205
	i32.const	7
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
	br_if   	0                               # 0: down to label92
# %bb.31:
	local.get	4
	i32.load	80
	local.set	210
	local.get	4
	i32.load	76
	local.set	211
	i32.const	.L.str.54
	local.set	212
	local.get	210
	local.get	212
	local.get	211
	call	memcmp
	local.set	213
	local.get	213
	br_if   	0                               # 0: down to label92
# %bb.32:
	local.get	4
	i32.load	84
	local.set	214
	local.get	214
	i32.load	4
	local.set	215
	local.get	215
	call	xfree
	local.get	4
	i32.load	88
	local.set	216
	local.get	216
	call	unescape_status_string
	local.set	217
	local.get	4
	i32.load	84
	local.set	218
	local.get	218
	local.get	217
	i32.store	4
	br      	1                               # 1: down to label91
.LBB20_33:
	end_block                               # label92:
	local.get	4
	i32.load	76
	local.set	219
	i32.const	9
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
	block   	
	local.get	223
	i32.eqz
	br_if   	0                               # 0: down to label94
# %bb.34:
	local.get	4
	i32.load	80
	local.set	224
	local.get	4
	i32.load	76
	local.set	225
	i32.const	.L.str.55
	local.set	226
	local.get	224
	local.get	226
	local.get	225
	call	memcmp
	local.set	227
	local.get	227
	br_if   	0                               # 0: down to label94
# %bb.35:
	local.get	4
	i32.load	84
	local.set	228
	local.get	228
	i32.load	12
	local.set	229
	local.get	229
	call	xfree
	local.get	4
	i32.load	88
	local.set	230
	local.get	230
	call	unescape_percent_string
	local.set	231
	local.get	4
	i32.load	84
	local.set	232
	local.get	232
	local.get	231
	i32.store	12
	br      	1                               # 1: down to label93
.LBB20_36:
	end_block                               # label94:
	local.get	4
	i32.load	76
	local.set	233
	i32.const	9
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
	block   	
	local.get	237
	i32.eqz
	br_if   	0                               # 0: down to label96
# %bb.37:
	local.get	4
	i32.load	80
	local.set	238
	local.get	4
	i32.load	76
	local.set	239
	i32.const	.L.str.56
	local.set	240
	local.get	238
	local.get	240
	local.get	239
	call	memcmp
	local.set	241
	local.get	241
	br_if   	0                               # 0: down to label96
# %bb.38:
	local.get	4
	i32.load	84
	local.set	242
	local.get	242
	i32.load	16
	local.set	243
	local.get	243
	call	xfree
	local.get	4
	i32.load	88
	local.set	244
	local.get	244
	call	unescape_percent_string
	local.set	245
	local.get	4
	i32.load	84
	local.set	246
	local.get	246
	local.get	245
	i32.store	16
	br      	1                               # 1: down to label95
.LBB20_39:
	end_block                               # label96:
	local.get	4
	i32.load	76
	local.set	247
	i32.const	8
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
	block   	
	block   	
	local.get	251
	i32.eqz
	br_if   	0                               # 0: down to label98
# %bb.40:
	local.get	4
	i32.load	80
	local.set	252
	local.get	4
	i32.load	76
	local.set	253
	i32.const	.L.str.57
	local.set	254
	local.get	252
	local.get	254
	local.get	253
	call	memcmp
	local.set	255
	local.get	255
	br_if   	0                               # 0: down to label98
# %bb.41:
	local.get	4
	i32.load	88
	local.set	256
	local.get	256
	i32.load8_u	0
	local.set	257
	i32.const	24
	local.set	258
	local.get	257
	local.get	258
	i32.shl 
	local.set	259
	local.get	259
	local.get	258
	i32.shr_s
	local.set	260
	i32.const	49
	local.set	261
	local.get	260
	local.get	261
	i32.eq  
	local.set	262
	i32.const	1
	local.set	263
	local.get	262
	local.get	263
	i32.and 
	local.set	264
	block   	
	block   	
	local.get	264
	i32.eqz
	br_if   	0                               # 0: down to label100
# %bb.42:
	i32.const	1
	local.set	265
	local.get	265
	local.set	266
	br      	1                               # 1: down to label99
.LBB20_43:
	end_block                               # label100:
	local.get	4
	i32.load	88
	local.set	267
	local.get	267
	i32.load8_u	0
	local.set	268
	i32.const	24
	local.set	269
	local.get	268
	local.get	269
	i32.shl 
	local.set	270
	local.get	270
	local.get	269
	i32.shr_s
	local.set	271
	i32.const	50
	local.set	272
	local.get	271
	local.get	272
	i32.eq  
	local.set	273
	i32.const	2
	local.set	274
	i32.const	0
	local.set	275
	i32.const	1
	local.set	276
	local.get	273
	local.get	276
	i32.and 
	local.set	277
	local.get	274
	local.get	275
	local.get	277
	i32.select
	local.set	278
	local.get	278
	local.set	266
.LBB20_44:
	end_block                               # label99:
	local.get	266
	local.set	279
	local.get	4
	i32.load	84
	local.set	280
	local.get	280
	local.get	279
	i32.store	20
	br      	1                               # 1: down to label97
.LBB20_45:
	end_block                               # label98:
	local.get	4
	i32.load	76
	local.set	281
	i32.const	10
	local.set	282
	local.get	281
	local.get	282
	i32.eq  
	local.set	283
	i32.const	1
	local.set	284
	local.get	283
	local.get	284
	i32.and 
	local.set	285
	block   	
	block   	
	local.get	285
	i32.eqz
	br_if   	0                               # 0: down to label102
# %bb.46:
	local.get	4
	i32.load	80
	local.set	286
	local.get	4
	i32.load	76
	local.set	287
	i32.const	.L.str.58
	local.set	288
	local.get	286
	local.get	288
	local.get	287
	call	memcmp
	local.set	289
	local.get	289
	br_if   	0                               # 0: down to label102
# %bb.47:
	local.get	4
	i32.load	84
	local.set	290
	local.get	290
	i32.load	24
	local.set	291
	local.get	291
	call	xfree
	local.get	4
	i32.load	88
	local.set	292
	local.get	292
	call	unescape_percent_string
	local.set	293
	local.get	4
	i32.load	84
	local.set	294
	local.get	294
	local.get	293
	i32.store	24
	br      	1                               # 1: down to label101
.LBB20_48:
	end_block                               # label102:
	local.get	4
	i32.load	76
	local.set	295
	i32.const	10
	local.set	296
	local.get	295
	local.get	296
	i32.eq  
	local.set	297
	i32.const	1
	local.set	298
	local.get	297
	local.get	298
	i32.and 
	local.set	299
	block   	
	block   	
	local.get	299
	i32.eqz
	br_if   	0                               # 0: down to label104
# %bb.49:
	local.get	4
	i32.load	80
	local.set	300
	local.get	4
	i32.load	76
	local.set	301
	i32.const	.L.str.59
	local.set	302
	local.get	300
	local.get	302
	local.get	301
	call	memcmp
	local.set	303
	local.get	303
	br_if   	0                               # 0: down to label104
# %bb.50:
	local.get	4
	i32.load	84
	local.set	304
	local.get	304
	i32.load	28
	local.set	305
	local.get	305
	call	xfree
	local.get	4
	i32.load	88
	local.set	306
	local.get	306
	call	unescape_percent_string
	local.set	307
	local.get	4
	i32.load	84
	local.set	308
	local.get	308
	local.get	307
	i32.store	28
	br      	1                               # 1: down to label103
.LBB20_51:
	end_block                               # label104:
	local.get	4
	i32.load	76
	local.set	309
	i32.const	11
	local.set	310
	local.get	309
	local.get	310
	i32.eq  
	local.set	311
	i32.const	1
	local.set	312
	local.get	311
	local.get	312
	i32.and 
	local.set	313
	block   	
	block   	
	local.get	313
	i32.eqz
	br_if   	0                               # 0: down to label106
# %bb.52:
	local.get	4
	i32.load	80
	local.set	314
	local.get	4
	i32.load	76
	local.set	315
	i32.const	.L.str.60
	local.set	316
	local.get	314
	local.get	316
	local.get	315
	call	memcmp
	local.set	317
	local.get	317
	br_if   	0                               # 0: down to label106
# %bb.53:
	local.get	4
	i32.load	88
	local.set	318
	i32.const	0
	local.set	319
	local.get	318
	local.get	319
	local.get	319
	call	strtoul
	local.set	320
	local.get	4
	i32.load	84
	local.set	321
	local.get	321
	local.get	320
	i32.store	188
	br      	1                               # 1: down to label105
.LBB20_54:
	end_block                               # label106:
	local.get	4
	i32.load	76
	local.set	322
	i32.const	10
	local.set	323
	local.get	322
	local.get	323
	i32.eq  
	local.set	324
	i32.const	1
	local.set	325
	local.get	324
	local.get	325
	i32.and 
	local.set	326
	block   	
	block   	
	local.get	326
	i32.eqz
	br_if   	0                               # 0: down to label108
# %bb.55:
	local.get	4
	i32.load	80
	local.set	327
	local.get	4
	i32.load	76
	local.set	328
	i32.const	.L.str.61
	local.set	329
	local.get	327
	local.get	329
	local.get	328
	call	memcmp
	local.set	330
	local.get	330
	br_if   	0                               # 0: down to label108
# %bb.56:
	local.get	4
	i32.load	88
	local.set	331
	local.get	331
	call	unescape_percent_string
	local.set	332
	local.get	4
	local.get	332
	i32.store	68
	local.get	4
	local.get	332
	i32.store	64
	local.get	4
	i32.load	64
	local.set	333
	i32.const	0
	local.set	334
	local.get	333
	local.get	334
	i32.ne  
	local.set	335
	i32.const	1
	local.set	336
	local.get	335
	local.get	336
	i32.and 
	local.set	337
	block   	
	local.get	337
	i32.eqz
	br_if   	0                               # 0: down to label109
# %bb.57:
.LBB20_58:                              # =>This Inner Loop Header: Depth=1
	loop    	                                # label110:
	local.get	4
	i32.load	68
	local.set	338
	local.get	338
	i32.load8_u	0
	local.set	339
	i32.const	24
	local.set	340
	local.get	339
	local.get	340
	i32.shl 
	local.set	341
	local.get	341
	local.get	340
	i32.shr_s
	local.set	342
	i32.const	32
	local.set	343
	local.get	342
	local.get	343
	i32.eq  
	local.set	344
	i32.const	1
	local.set	345
	i32.const	1
	local.set	346
	local.get	344
	local.get	346
	i32.and 
	local.set	347
	local.get	345
	local.set	348
	block   	
	local.get	347
	br_if   	0                               # 0: down to label111
# %bb.59:                               #   in Loop: Header=BB20_58 Depth=1
	local.get	4
	i32.load	68
	local.set	349
	local.get	349
	i32.load8_u	0
	local.set	350
	i32.const	24
	local.set	351
	local.get	350
	local.get	351
	i32.shl 
	local.set	352
	local.get	352
	local.get	351
	i32.shr_s
	local.set	353
	i32.const	9
	local.set	354
	local.get	353
	local.get	354
	i32.eq  
	local.set	355
	local.get	355
	local.set	348
.LBB20_60:                              #   in Loop: Header=BB20_58 Depth=1
	end_block                               # label111:
	local.get	348
	local.set	356
	i32.const	1
	local.set	357
	local.get	356
	local.get	357
	i32.and 
	local.set	358
	block   	
	local.get	358
	i32.eqz
	br_if   	0                               # 0: down to label112
# %bb.61:                               #   in Loop: Header=BB20_58 Depth=1
	local.get	4
	i32.load	68
	local.set	359
	i32.const	1
	local.set	360
	local.get	359
	local.get	360
	i32.add 
	local.set	361
	local.get	4
	local.get	361
	i32.store	68
	br      	1                               # 1: up to label110
.LBB20_62:
	end_block                               # label112:
	end_loop
	local.get	4
	i32.load	68
	local.set	362
	local.get	362
	call	atoi
	local.set	363
	local.get	4
	i32.load	84
	local.set	364
	local.get	364
	local.get	363
	i32.store	192
.LBB20_63:                              # =>This Inner Loop Header: Depth=1
	loop    	                                # label113:
	local.get	4
	i32.load	68
	local.set	365
	local.get	365
	i32.load8_u	0
	local.set	366
	i32.const	24
	local.set	367
	local.get	366
	local.get	367
	i32.shl 
	local.set	368
	local.get	368
	local.get	367
	i32.shr_s
	local.set	369
	i32.const	0
	local.set	370
	local.get	370
	local.set	371
	block   	
	local.get	369
	i32.eqz
	br_if   	0                               # 0: down to label114
# %bb.64:                               #   in Loop: Header=BB20_63 Depth=1
	local.get	4
	i32.load	68
	local.set	372
	local.get	372
	i32.load8_u	0
	local.set	373
	i32.const	24
	local.set	374
	local.get	373
	local.get	374
	i32.shl 
	local.set	375
	local.get	375
	local.get	374
	i32.shr_s
	local.set	376
	i32.const	32
	local.set	377
	local.get	376
	local.get	377
	i32.eq  
	local.set	378
	i32.const	1
	local.set	379
	i32.const	1
	local.set	380
	local.get	378
	local.get	380
	i32.and 
	local.set	381
	local.get	379
	local.set	382
	block   	
	local.get	381
	br_if   	0                               # 0: down to label115
# %bb.65:                               #   in Loop: Header=BB20_63 Depth=1
	local.get	4
	i32.load	68
	local.set	383
	local.get	383
	i32.load8_u	0
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
	i32.const	9
	local.set	388
	local.get	387
	local.get	388
	i32.eq  
	local.set	389
	local.get	389
	local.set	382
.LBB20_66:                              #   in Loop: Header=BB20_63 Depth=1
	end_block                               # label115:
	local.get	382
	local.set	390
	i32.const	-1
	local.set	391
	local.get	390
	local.get	391
	i32.xor 
	local.set	392
	local.get	392
	local.set	371
.LBB20_67:                              #   in Loop: Header=BB20_63 Depth=1
	end_block                               # label114:
	local.get	371
	local.set	393
	i32.const	1
	local.set	394
	local.get	393
	local.get	394
	i32.and 
	local.set	395
	block   	
	local.get	395
	i32.eqz
	br_if   	0                               # 0: down to label116
# %bb.68:                               #   in Loop: Header=BB20_63 Depth=1
	local.get	4
	i32.load	68
	local.set	396
	i32.const	1
	local.set	397
	local.get	396
	local.get	397
	i32.add 
	local.set	398
	local.get	4
	local.get	398
	i32.store	68
	br      	1                               # 1: up to label113
.LBB20_69:
	end_block                               # label116:
	end_loop
.LBB20_70:                              # =>This Inner Loop Header: Depth=1
	loop    	                                # label117:
	local.get	4
	i32.load	68
	local.set	399
	local.get	399
	i32.load8_u	0
	local.set	400
	i32.const	24
	local.set	401
	local.get	400
	local.get	401
	i32.shl 
	local.set	402
	local.get	402
	local.get	401
	i32.shr_s
	local.set	403
	i32.const	32
	local.set	404
	local.get	403
	local.get	404
	i32.eq  
	local.set	405
	i32.const	1
	local.set	406
	i32.const	1
	local.set	407
	local.get	405
	local.get	407
	i32.and 
	local.set	408
	local.get	406
	local.set	409
	block   	
	local.get	408
	br_if   	0                               # 0: down to label118
# %bb.71:                               #   in Loop: Header=BB20_70 Depth=1
	local.get	4
	i32.load	68
	local.set	410
	local.get	410
	i32.load8_u	0
	local.set	411
	i32.const	24
	local.set	412
	local.get	411
	local.get	412
	i32.shl 
	local.set	413
	local.get	413
	local.get	412
	i32.shr_s
	local.set	414
	i32.const	9
	local.set	415
	local.get	414
	local.get	415
	i32.eq  
	local.set	416
	local.get	416
	local.set	409
.LBB20_72:                              #   in Loop: Header=BB20_70 Depth=1
	end_block                               # label118:
	local.get	409
	local.set	417
	i32.const	1
	local.set	418
	local.get	417
	local.get	418
	i32.and 
	local.set	419
	block   	
	local.get	419
	i32.eqz
	br_if   	0                               # 0: down to label119
# %bb.73:                               #   in Loop: Header=BB20_70 Depth=1
	local.get	4
	i32.load	68
	local.set	420
	i32.const	1
	local.set	421
	local.get	420
	local.get	421
	i32.add 
	local.set	422
	local.get	4
	local.get	422
	i32.store	68
	br      	1                               # 1: up to label117
.LBB20_74:
	end_block                               # label119:
	end_loop
	i32.const	0
	local.set	423
	local.get	4
	local.get	423
	i32.store	72
.LBB20_75:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB20_79 Depth 2
                                        #     Child Loop BB20_86 Depth 2
	loop    	                                # label120:
	local.get	4
	i32.load	68
	local.set	424
	local.get	424
	i32.load8_u	0
	local.set	425
	i32.const	24
	local.set	426
	local.get	425
	local.get	426
	i32.shl 
	local.set	427
	local.get	427
	local.get	426
	i32.shr_s
	local.set	428
	i32.const	0
	local.set	429
	local.get	429
	local.set	430
	block   	
	local.get	428
	i32.eqz
	br_if   	0                               # 0: down to label121
# %bb.76:                               #   in Loop: Header=BB20_75 Depth=1
	local.get	4
	i32.load	72
	local.set	431
	i32.const	3
	local.set	432
	local.get	431
	local.get	432
	i32.lt_s
	local.set	433
	local.get	433
	local.set	430
.LBB20_77:                              #   in Loop: Header=BB20_75 Depth=1
	end_block                               # label121:
	local.get	430
	local.set	434
	i32.const	1
	local.set	435
	local.get	434
	local.get	435
	i32.and 
	local.set	436
	block   	
	local.get	436
	i32.eqz
	br_if   	0                               # 0: down to label122
# %bb.78:                               #   in Loop: Header=BB20_75 Depth=1
	local.get	4
	i32.load	68
	local.set	437
	local.get	437
	call	atoi
	local.set	438
	local.get	4
	i32.load	84
	local.set	439
	i32.const	200
	local.set	440
	local.get	439
	local.get	440
	i32.add 
	local.set	441
	local.get	4
	i32.load	72
	local.set	442
	i32.const	2
	local.set	443
	local.get	442
	local.get	443
	i32.shl 
	local.set	444
	local.get	441
	local.get	444
	i32.add 
	local.set	445
	local.get	445
	local.get	438
	i32.store	0
.LBB20_79:                              #   Parent Loop BB20_75 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	loop    	                                # label123:
	local.get	4
	i32.load	68
	local.set	446
	local.get	446
	i32.load8_u	0
	local.set	447
	i32.const	24
	local.set	448
	local.get	447
	local.get	448
	i32.shl 
	local.set	449
	local.get	449
	local.get	448
	i32.shr_s
	local.set	450
	i32.const	0
	local.set	451
	local.get	451
	local.set	452
	block   	
	local.get	450
	i32.eqz
	br_if   	0                               # 0: down to label124
# %bb.80:                               #   in Loop: Header=BB20_79 Depth=2
	local.get	4
	i32.load	68
	local.set	453
	local.get	453
	i32.load8_u	0
	local.set	454
	i32.const	24
	local.set	455
	local.get	454
	local.get	455
	i32.shl 
	local.set	456
	local.get	456
	local.get	455
	i32.shr_s
	local.set	457
	i32.const	32
	local.set	458
	local.get	457
	local.get	458
	i32.eq  
	local.set	459
	i32.const	1
	local.set	460
	i32.const	1
	local.set	461
	local.get	459
	local.get	461
	i32.and 
	local.set	462
	local.get	460
	local.set	463
	block   	
	local.get	462
	br_if   	0                               # 0: down to label125
# %bb.81:                               #   in Loop: Header=BB20_79 Depth=2
	local.get	4
	i32.load	68
	local.set	464
	local.get	464
	i32.load8_u	0
	local.set	465
	i32.const	24
	local.set	466
	local.get	465
	local.get	466
	i32.shl 
	local.set	467
	local.get	467
	local.get	466
	i32.shr_s
	local.set	468
	i32.const	9
	local.set	469
	local.get	468
	local.get	469
	i32.eq  
	local.set	470
	local.get	470
	local.set	463
.LBB20_82:                              #   in Loop: Header=BB20_79 Depth=2
	end_block                               # label125:
	local.get	463
	local.set	471
	i32.const	-1
	local.set	472
	local.get	471
	local.get	472
	i32.xor 
	local.set	473
	local.get	473
	local.set	452
.LBB20_83:                              #   in Loop: Header=BB20_79 Depth=2
	end_block                               # label124:
	local.get	452
	local.set	474
	i32.const	1
	local.set	475
	local.get	474
	local.get	475
	i32.and 
	local.set	476
	block   	
	local.get	476
	i32.eqz
	br_if   	0                               # 0: down to label126
# %bb.84:                               #   in Loop: Header=BB20_79 Depth=2
	local.get	4
	i32.load	68
	local.set	477
	i32.const	1
	local.set	478
	local.get	477
	local.get	478
	i32.add 
	local.set	479
	local.get	4
	local.get	479
	i32.store	68
	br      	1                               # 1: up to label123
.LBB20_85:                              #   in Loop: Header=BB20_75 Depth=1
	end_block                               # label126:
	end_loop
.LBB20_86:                              #   Parent Loop BB20_75 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	loop    	                                # label127:
	local.get	4
	i32.load	68
	local.set	480
	local.get	480
	i32.load8_u	0
	local.set	481
	i32.const	24
	local.set	482
	local.get	481
	local.get	482
	i32.shl 
	local.set	483
	local.get	483
	local.get	482
	i32.shr_s
	local.set	484
	i32.const	32
	local.set	485
	local.get	484
	local.get	485
	i32.eq  
	local.set	486
	i32.const	1
	local.set	487
	i32.const	1
	local.set	488
	local.get	486
	local.get	488
	i32.and 
	local.set	489
	local.get	487
	local.set	490
	block   	
	local.get	489
	br_if   	0                               # 0: down to label128
# %bb.87:                               #   in Loop: Header=BB20_86 Depth=2
	local.get	4
	i32.load	68
	local.set	491
	local.get	491
	i32.load8_u	0
	local.set	492
	i32.const	24
	local.set	493
	local.get	492
	local.get	493
	i32.shl 
	local.set	494
	local.get	494
	local.get	493
	i32.shr_s
	local.set	495
	i32.const	9
	local.set	496
	local.get	495
	local.get	496
	i32.eq  
	local.set	497
	local.get	497
	local.set	490
.LBB20_88:                              #   in Loop: Header=BB20_86 Depth=2
	end_block                               # label128:
	local.get	490
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
	br_if   	0                               # 0: down to label129
# %bb.89:                               #   in Loop: Header=BB20_86 Depth=2
	local.get	4
	i32.load	68
	local.set	501
	i32.const	1
	local.set	502
	local.get	501
	local.get	502
	i32.add 
	local.set	503
	local.get	4
	local.get	503
	i32.store	68
	br      	1                               # 1: up to label127
.LBB20_90:                              #   in Loop: Header=BB20_75 Depth=1
	end_block                               # label129:
	end_loop
# %bb.91:                               #   in Loop: Header=BB20_75 Depth=1
	local.get	4
	i32.load	72
	local.set	504
	i32.const	1
	local.set	505
	local.get	504
	local.get	505
	i32.add 
	local.set	506
	local.get	4
	local.get	506
	i32.store	72
	br      	1                               # 1: up to label120
.LBB20_92:
	end_block                               # label122:
	end_loop
	i32.const	0
	local.set	507
	local.get	4
	local.get	507
	i32.store	72
.LBB20_93:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB20_97 Depth 2
                                        #     Child Loop BB20_104 Depth 2
	loop    	                                # label130:
	local.get	4
	i32.load	68
	local.set	508
	local.get	508
	i32.load8_u	0
	local.set	509
	i32.const	24
	local.set	510
	local.get	509
	local.get	510
	i32.shl 
	local.set	511
	local.get	511
	local.get	510
	i32.shr_s
	local.set	512
	i32.const	0
	local.set	513
	local.get	513
	local.set	514
	block   	
	local.get	512
	i32.eqz
	br_if   	0                               # 0: down to label131
# %bb.94:                               #   in Loop: Header=BB20_93 Depth=1
	local.get	4
	i32.load	72
	local.set	515
	i32.const	3
	local.set	516
	local.get	515
	local.get	516
	i32.lt_s
	local.set	517
	local.get	517
	local.set	514
.LBB20_95:                              #   in Loop: Header=BB20_93 Depth=1
	end_block                               # label131:
	local.get	514
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
	br_if   	0                               # 0: down to label132
# %bb.96:                               #   in Loop: Header=BB20_93 Depth=1
	local.get	4
	i32.load	68
	local.set	521
	local.get	521
	call	atoi
	local.set	522
	local.get	4
	i32.load	84
	local.set	523
	i32.const	212
	local.set	524
	local.get	523
	local.get	524
	i32.add 
	local.set	525
	local.get	4
	i32.load	72
	local.set	526
	i32.const	2
	local.set	527
	local.get	526
	local.get	527
	i32.shl 
	local.set	528
	local.get	525
	local.get	528
	i32.add 
	local.set	529
	local.get	529
	local.get	522
	i32.store	0
.LBB20_97:                              #   Parent Loop BB20_93 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	loop    	                                # label133:
	local.get	4
	i32.load	68
	local.set	530
	local.get	530
	i32.load8_u	0
	local.set	531
	i32.const	24
	local.set	532
	local.get	531
	local.get	532
	i32.shl 
	local.set	533
	local.get	533
	local.get	532
	i32.shr_s
	local.set	534
	i32.const	0
	local.set	535
	local.get	535
	local.set	536
	block   	
	local.get	534
	i32.eqz
	br_if   	0                               # 0: down to label134
# %bb.98:                               #   in Loop: Header=BB20_97 Depth=2
	local.get	4
	i32.load	68
	local.set	537
	local.get	537
	i32.load8_u	0
	local.set	538
	i32.const	24
	local.set	539
	local.get	538
	local.get	539
	i32.shl 
	local.set	540
	local.get	540
	local.get	539
	i32.shr_s
	local.set	541
	i32.const	32
	local.set	542
	local.get	541
	local.get	542
	i32.eq  
	local.set	543
	i32.const	1
	local.set	544
	i32.const	1
	local.set	545
	local.get	543
	local.get	545
	i32.and 
	local.set	546
	local.get	544
	local.set	547
	block   	
	local.get	546
	br_if   	0                               # 0: down to label135
# %bb.99:                               #   in Loop: Header=BB20_97 Depth=2
	local.get	4
	i32.load	68
	local.set	548
	local.get	548
	i32.load8_u	0
	local.set	549
	i32.const	24
	local.set	550
	local.get	549
	local.get	550
	i32.shl 
	local.set	551
	local.get	551
	local.get	550
	i32.shr_s
	local.set	552
	i32.const	9
	local.set	553
	local.get	552
	local.get	553
	i32.eq  
	local.set	554
	local.get	554
	local.set	547
.LBB20_100:                             #   in Loop: Header=BB20_97 Depth=2
	end_block                               # label135:
	local.get	547
	local.set	555
	i32.const	-1
	local.set	556
	local.get	555
	local.get	556
	i32.xor 
	local.set	557
	local.get	557
	local.set	536
.LBB20_101:                             #   in Loop: Header=BB20_97 Depth=2
	end_block                               # label134:
	local.get	536
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
	br_if   	0                               # 0: down to label136
# %bb.102:                              #   in Loop: Header=BB20_97 Depth=2
	local.get	4
	i32.load	68
	local.set	561
	i32.const	1
	local.set	562
	local.get	561
	local.get	562
	i32.add 
	local.set	563
	local.get	4
	local.get	563
	i32.store	68
	br      	1                               # 1: up to label133
.LBB20_103:                             #   in Loop: Header=BB20_93 Depth=1
	end_block                               # label136:
	end_loop
.LBB20_104:                             #   Parent Loop BB20_93 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	loop    	                                # label137:
	local.get	4
	i32.load	68
	local.set	564
	local.get	564
	i32.load8_u	0
	local.set	565
	i32.const	24
	local.set	566
	local.get	565
	local.get	566
	i32.shl 
	local.set	567
	local.get	567
	local.get	566
	i32.shr_s
	local.set	568
	i32.const	32
	local.set	569
	local.get	568
	local.get	569
	i32.eq  
	local.set	570
	i32.const	1
	local.set	571
	i32.const	1
	local.set	572
	local.get	570
	local.get	572
	i32.and 
	local.set	573
	local.get	571
	local.set	574
	block   	
	local.get	573
	br_if   	0                               # 0: down to label138
# %bb.105:                              #   in Loop: Header=BB20_104 Depth=2
	local.get	4
	i32.load	68
	local.set	575
	local.get	575
	i32.load8_u	0
	local.set	576
	i32.const	24
	local.set	577
	local.get	576
	local.get	577
	i32.shl 
	local.set	578
	local.get	578
	local.get	577
	i32.shr_s
	local.set	579
	i32.const	9
	local.set	580
	local.get	579
	local.get	580
	i32.eq  
	local.set	581
	local.get	581
	local.set	574
.LBB20_106:                             #   in Loop: Header=BB20_104 Depth=2
	end_block                               # label138:
	local.get	574
	local.set	582
	i32.const	1
	local.set	583
	local.get	582
	local.get	583
	i32.and 
	local.set	584
	block   	
	local.get	584
	i32.eqz
	br_if   	0                               # 0: down to label139
# %bb.107:                              #   in Loop: Header=BB20_104 Depth=2
	local.get	4
	i32.load	68
	local.set	585
	i32.const	1
	local.set	586
	local.get	585
	local.get	586
	i32.add 
	local.set	587
	local.get	4
	local.get	587
	i32.store	68
	br      	1                               # 1: up to label137
.LBB20_108:                             #   in Loop: Header=BB20_93 Depth=1
	end_block                               # label139:
	end_loop
# %bb.109:                              #   in Loop: Header=BB20_93 Depth=1
	local.get	4
	i32.load	72
	local.set	588
	i32.const	1
	local.set	589
	local.get	588
	local.get	589
	i32.add 
	local.set	590
	local.get	4
	local.get	590
	i32.store	72
	br      	1                               # 1: up to label130
.LBB20_110:
	end_block                               # label132:
	end_loop
	local.get	4
	i32.load	64
	local.set	591
	local.get	591
	call	xfree
.LBB20_111:
	end_block                               # label109:
	br      	1                               # 1: down to label107
.LBB20_112:
	end_block                               # label108:
	local.get	4
	i32.load	76
	local.set	592
	i32.const	6
	local.set	593
	local.get	592
	local.get	593
	i32.eq  
	local.set	594
	i32.const	1
	local.set	595
	local.get	594
	local.get	595
	i32.and 
	local.set	596
	block   	
	block   	
	local.get	596
	i32.eqz
	br_if   	0                               # 0: down to label141
# %bb.113:
	local.get	4
	i32.load	80
	local.set	597
	local.get	4
	i32.load	76
	local.set	598
	i32.const	.L.str.62
	local.set	599
	local.get	597
	local.get	599
	local.get	598
	call	memcmp
	local.set	600
	local.get	600
	br_if   	0                               # 0: down to label141
# %bb.114:
	local.get	4
	i32.load	88
	local.set	601
	local.get	601
	call	unescape_status_string
	local.set	602
	local.get	4
	local.get	602
	i32.store	60
	local.get	4
	local.get	602
	i32.store	52
	local.get	4
	i32.load	52
	local.set	603
	i32.const	0
	local.set	604
	local.get	603
	local.get	604
	i32.ne  
	local.set	605
	i32.const	1
	local.set	606
	local.get	605
	local.get	606
	i32.and 
	local.set	607
	block   	
	local.get	607
	i32.eqz
	br_if   	0                               # 0: down to label142
# %bb.115:
	local.get	4
	i32.load	52
	local.set	608
	i32.const	.L.str.5
	local.set	609
	local.get	608
	local.get	609
	call	strtok
	local.set	610
	local.get	4
	local.get	610
	i32.store	60
.LBB20_116:                             # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label144:
	local.get	4
	i32.load	60
	local.set	611
	i32.const	0
	local.set	612
	local.get	611
	local.get	612
	i32.ne  
	local.set	613
	i32.const	1
	local.set	614
	local.get	613
	local.get	614
	i32.and 
	local.set	615
	local.get	615
	i32.eqz
	br_if   	1                               # 1: down to label143
# %bb.117:                              #   in Loop: Header=BB20_116 Depth=1
	local.get	4
	i32.load	60
	local.set	616
	i32.const	61
	local.set	617
	local.get	616
	local.get	617
	call	strchr
	local.set	618
	local.get	4
	local.get	618
	i32.store	56
	local.get	4
	i32.load	56
	local.set	619
	i32.const	0
	local.set	620
	local.get	619
	local.get	620
	i32.ne  
	local.set	621
	i32.const	1
	local.set	622
	local.get	621
	local.get	622
	i32.and 
	local.set	623
	block   	
	local.get	623
	i32.eqz
	br_if   	0                               # 0: down to label145
# %bb.118:                              #   in Loop: Header=BB20_116 Depth=1
	local.get	4
	i32.load	56
	local.set	624
	i32.const	1
	local.set	625
	local.get	624
	local.get	625
	i32.add 
	local.set	626
	local.get	4
	local.get	626
	i32.store	56
	i32.const	0
	local.set	627
	local.get	624
	local.get	627
	i32.store8	0
	local.get	4
	i32.load	56
	local.set	628
	local.get	628
	i32.load8_u	0
	local.set	629
	i32.const	24
	local.set	630
	local.get	629
	local.get	630
	i32.shl 
	local.set	631
	local.get	631
	local.get	630
	i32.shr_s
	local.set	632
	i32.const	49
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
	local.get	4
	local.get	636
	i32.store	48
	local.get	4
	i32.load	60
	local.set	637
	i32.const	.L.str.63
	local.set	638
	local.get	637
	local.get	638
	call	strcmp
	local.set	639
	block   	
	block   	
	local.get	639
	br_if   	0                               # 0: down to label147
# %bb.119:                              #   in Loop: Header=BB20_116 Depth=1
	local.get	4
	i32.load8_u	48
	local.set	640
	local.get	4
	i32.load	84
	local.set	641
	local.get	641
	i32.load8_u	248
	local.set	642
	i32.const	1
	local.set	643
	local.get	640
	local.get	643
	i32.and 
	local.set	644
	i32.const	-2
	local.set	645
	local.get	642
	local.get	645
	i32.and 
	local.set	646
	local.get	646
	local.get	644
	i32.or  
	local.set	647
	local.get	641
	local.get	647
	i32.store8	248
	br      	1                               # 1: down to label146
.LBB20_120:                             #   in Loop: Header=BB20_116 Depth=1
	end_block                               # label147:
	local.get	4
	i32.load	60
	local.set	648
	i32.const	.L.str.64
	local.set	649
	local.get	648
	local.get	649
	call	strcmp
	local.set	650
	block   	
	local.get	650
	br_if   	0                               # 0: down to label148
# %bb.121:                              #   in Loop: Header=BB20_116 Depth=1
	local.get	4
	i32.load8_u	48
	local.set	651
	local.get	4
	i32.load	84
	local.set	652
	local.get	652
	i32.load8_u	248
	local.set	653
	i32.const	1
	local.set	654
	local.get	651
	local.get	654
	i32.and 
	local.set	655
	local.get	655
	local.get	654
	i32.shl 
	local.set	656
	i32.const	-3
	local.set	657
	local.get	653
	local.get	657
	i32.and 
	local.set	658
	local.get	658
	local.get	656
	i32.or  
	local.set	659
	local.get	652
	local.get	659
	i32.store8	248
.LBB20_122:                             #   in Loop: Header=BB20_116 Depth=1
	end_block                               # label148:
.LBB20_123:                             #   in Loop: Header=BB20_116 Depth=1
	end_block                               # label146:
.LBB20_124:                             #   in Loop: Header=BB20_116 Depth=1
	end_block                               # label145:
# %bb.125:                              #   in Loop: Header=BB20_116 Depth=1
	i32.const	0
	local.set	660
	i32.const	.L.str.5
	local.set	661
	local.get	660
	local.get	661
	call	strtok
	local.set	662
	local.get	4
	local.get	662
	i32.store	60
	br      	0                               # 0: up to label144
.LBB20_126:
	end_loop
	end_block                               # label143:
	local.get	4
	i32.load	52
	local.set	663
	local.get	663
	call	xfree
.LBB20_127:
	end_block                               # label142:
	br      	1                               # 1: down to label140
.LBB20_128:
	end_block                               # label141:
	local.get	4
	i32.load	76
	local.set	664
	i32.const	7
	local.set	665
	local.get	664
	local.get	665
	i32.eq  
	local.set	666
	i32.const	1
	local.set	667
	local.get	666
	local.get	667
	i32.and 
	local.set	668
	block   	
	block   	
	local.get	668
	i32.eqz
	br_if   	0                               # 0: down to label150
# %bb.129:
	local.get	4
	i32.load	80
	local.set	669
	local.get	4
	i32.load	76
	local.set	670
	i32.const	.L.str.65
	local.set	671
	local.get	669
	local.get	671
	local.get	670
	call	memcmp
	local.set	672
	local.get	672
	br_if   	0                               # 0: down to label150
# %bb.130:
	local.get	4
	i32.load	88
	local.set	673
	local.get	673
	call	atoi
	local.set	674
	local.get	4
	local.get	674
	i32.store	44
.LBB20_131:                             # =>This Inner Loop Header: Depth=1
	loop    	                                # label151:
	local.get	4
	i32.load	88
	local.set	675
	local.get	675
	i32.load8_u	0
	local.set	676
	i32.const	24
	local.set	677
	local.get	676
	local.get	677
	i32.shl 
	local.set	678
	local.get	678
	local.get	677
	i32.shr_s
	local.set	679
	i32.const	0
	local.set	680
	local.get	680
	local.set	681
	block   	
	local.get	679
	i32.eqz
	br_if   	0                               # 0: down to label152
# %bb.132:                              #   in Loop: Header=BB20_131 Depth=1
	local.get	4
	i32.load	88
	local.set	682
	local.get	682
	i32.load8_u	0
	local.set	683
	i32.const	24
	local.set	684
	local.get	683
	local.get	684
	i32.shl 
	local.set	685
	local.get	685
	local.get	684
	i32.shr_s
	local.set	686
	i32.const	32
	local.set	687
	local.get	686
	local.get	687
	i32.eq  
	local.set	688
	i32.const	1
	local.set	689
	i32.const	1
	local.set	690
	local.get	688
	local.get	690
	i32.and 
	local.set	691
	local.get	689
	local.set	692
	block   	
	local.get	691
	br_if   	0                               # 0: down to label153
# %bb.133:                              #   in Loop: Header=BB20_131 Depth=1
	local.get	4
	i32.load	88
	local.set	693
	local.get	693
	i32.load8_u	0
	local.set	694
	i32.const	24
	local.set	695
	local.get	694
	local.get	695
	i32.shl 
	local.set	696
	local.get	696
	local.get	695
	i32.shr_s
	local.set	697
	i32.const	9
	local.set	698
	local.get	697
	local.get	698
	i32.eq  
	local.set	699
	local.get	699
	local.set	692
.LBB20_134:                             #   in Loop: Header=BB20_131 Depth=1
	end_block                               # label153:
	local.get	692
	local.set	700
	i32.const	-1
	local.set	701
	local.get	700
	local.get	701
	i32.xor 
	local.set	702
	local.get	702
	local.set	681
.LBB20_135:                             #   in Loop: Header=BB20_131 Depth=1
	end_block                               # label152:
	local.get	681
	local.set	703
	i32.const	1
	local.set	704
	local.get	703
	local.get	704
	i32.and 
	local.set	705
	block   	
	local.get	705
	i32.eqz
	br_if   	0                               # 0: down to label154
# %bb.136:                              #   in Loop: Header=BB20_131 Depth=1
	local.get	4
	i32.load	88
	local.set	706
	i32.const	1
	local.set	707
	local.get	706
	local.get	707
	i32.add 
	local.set	708
	local.get	4
	local.get	708
	i32.store	88
	br      	1                               # 1: up to label151
.LBB20_137:
	end_block                               # label154:
	end_loop
.LBB20_138:                             # =>This Inner Loop Header: Depth=1
	loop    	                                # label155:
	local.get	4
	i32.load	88
	local.set	709
	local.get	709
	i32.load8_u	0
	local.set	710
	i32.const	24
	local.set	711
	local.get	710
	local.get	711
	i32.shl 
	local.set	712
	local.get	712
	local.get	711
	i32.shr_s
	local.set	713
	i32.const	32
	local.set	714
	local.get	713
	local.get	714
	i32.eq  
	local.set	715
	i32.const	1
	local.set	716
	i32.const	1
	local.set	717
	local.get	715
	local.get	717
	i32.and 
	local.set	718
	local.get	716
	local.set	719
	block   	
	local.get	718
	br_if   	0                               # 0: down to label156
# %bb.139:                              #   in Loop: Header=BB20_138 Depth=1
	local.get	4
	i32.load	88
	local.set	720
	local.get	720
	i32.load8_u	0
	local.set	721
	i32.const	24
	local.set	722
	local.get	721
	local.get	722
	i32.shl 
	local.set	723
	local.get	723
	local.get	722
	i32.shr_s
	local.set	724
	i32.const	9
	local.set	725
	local.get	724
	local.get	725
	i32.eq  
	local.set	726
	local.get	726
	local.set	719
.LBB20_140:                             #   in Loop: Header=BB20_138 Depth=1
	end_block                               # label156:
	local.get	719
	local.set	727
	i32.const	1
	local.set	728
	local.get	727
	local.get	728
	i32.and 
	local.set	729
	block   	
	local.get	729
	i32.eqz
	br_if   	0                               # 0: down to label157
# %bb.141:                              #   in Loop: Header=BB20_138 Depth=1
	local.get	4
	i32.load	88
	local.set	730
	i32.const	1
	local.set	731
	local.get	730
	local.get	731
	i32.add 
	local.set	732
	local.get	4
	local.get	732
	i32.store	88
	br      	1                               # 1: up to label155
.LBB20_142:
	end_block                               # label157:
	end_loop
	local.get	4
	i32.load	44
	local.set	733
	i32.const	1
	local.set	734
	local.get	733
	local.get	734
	i32.eq  
	local.set	735
	i32.const	1
	local.set	736
	local.get	735
	local.get	736
	i32.and 
	local.set	737
	block   	
	block   	
	local.get	737
	i32.eqz
	br_if   	0                               # 0: down to label159
# %bb.143:
	local.get	4
	i32.load	88
	local.set	738
	local.get	4
	i32.load	84
	local.set	739
	i32.const	114
	local.set	740
	local.get	739
	local.get	740
	i32.add 
	local.set	741
	local.get	738
	local.get	741
	call	unhexify_fpr
	local.set	742
	local.get	4
	i32.load	84
	local.set	743
	local.get	743
	local.get	742
	i32.store8	111
	br      	1                               # 1: down to label158
.LBB20_144:
	end_block                               # label159:
	local.get	4
	i32.load	44
	local.set	744
	i32.const	2
	local.set	745
	local.get	744
	local.get	745
	i32.eq  
	local.set	746
	i32.const	1
	local.set	747
	local.get	746
	local.get	747
	i32.and 
	local.set	748
	block   	
	block   	
	local.get	748
	i32.eqz
	br_if   	0                               # 0: down to label161
# %bb.145:
	local.get	4
	i32.load	88
	local.set	749
	local.get	4
	i32.load	84
	local.set	750
	i32.const	134
	local.set	751
	local.get	750
	local.get	751
	i32.add 
	local.set	752
	local.get	749
	local.get	752
	call	unhexify_fpr
	local.set	753
	local.get	4
	i32.load	84
	local.set	754
	local.get	754
	local.get	753
	i32.store8	112
	br      	1                               # 1: down to label160
.LBB20_146:
	end_block                               # label161:
	local.get	4
	i32.load	44
	local.set	755
	i32.const	3
	local.set	756
	local.get	755
	local.get	756
	i32.eq  
	local.set	757
	i32.const	1
	local.set	758
	local.get	757
	local.get	758
	i32.and 
	local.set	759
	block   	
	local.get	759
	i32.eqz
	br_if   	0                               # 0: down to label162
# %bb.147:
	local.get	4
	i32.load	88
	local.set	760
	local.get	4
	i32.load	84
	local.set	761
	i32.const	154
	local.set	762
	local.get	761
	local.get	762
	i32.add 
	local.set	763
	local.get	760
	local.get	763
	call	unhexify_fpr
	local.set	764
	local.get	4
	i32.load	84
	local.set	765
	local.get	765
	local.get	764
	i32.store8	113
.LBB20_148:
	end_block                               # label162:
.LBB20_149:
	end_block                               # label160:
.LBB20_150:
	end_block                               # label158:
	br      	1                               # 1: down to label149
.LBB20_151:
	end_block                               # label150:
	local.get	4
	i32.load	76
	local.set	766
	i32.const	8
	local.set	767
	local.get	766
	local.get	767
	i32.eq  
	local.set	768
	i32.const	1
	local.set	769
	local.get	768
	local.get	769
	i32.and 
	local.set	770
	block   	
	block   	
	local.get	770
	i32.eqz
	br_if   	0                               # 0: down to label164
# %bb.152:
	local.get	4
	i32.load	80
	local.set	771
	local.get	4
	i32.load	76
	local.set	772
	i32.const	.L.str.66
	local.set	773
	local.get	771
	local.get	773
	local.get	772
	call	memcmp
	local.set	774
	local.get	774
	br_if   	0                               # 0: down to label164
# %bb.153:
	local.get	4
	i32.load	88
	local.set	775
	local.get	775
	call	atoi
	local.set	776
	local.get	4
	local.get	776
	i32.store	40
.LBB20_154:                             # =>This Inner Loop Header: Depth=1
	loop    	                                # label165:
	local.get	4
	i32.load	88
	local.set	777
	local.get	777
	i32.load8_u	0
	local.set	778
	i32.const	24
	local.set	779
	local.get	778
	local.get	779
	i32.shl 
	local.set	780
	local.get	780
	local.get	779
	i32.shr_s
	local.set	781
	i32.const	0
	local.set	782
	local.get	782
	local.set	783
	block   	
	local.get	781
	i32.eqz
	br_if   	0                               # 0: down to label166
# %bb.155:                              #   in Loop: Header=BB20_154 Depth=1
	local.get	4
	i32.load	88
	local.set	784
	local.get	784
	i32.load8_u	0
	local.set	785
	i32.const	24
	local.set	786
	local.get	785
	local.get	786
	i32.shl 
	local.set	787
	local.get	787
	local.get	786
	i32.shr_s
	local.set	788
	i32.const	32
	local.set	789
	local.get	788
	local.get	789
	i32.eq  
	local.set	790
	i32.const	1
	local.set	791
	i32.const	1
	local.set	792
	local.get	790
	local.get	792
	i32.and 
	local.set	793
	local.get	791
	local.set	794
	block   	
	local.get	793
	br_if   	0                               # 0: down to label167
# %bb.156:                              #   in Loop: Header=BB20_154 Depth=1
	local.get	4
	i32.load	88
	local.set	795
	local.get	795
	i32.load8_u	0
	local.set	796
	i32.const	24
	local.set	797
	local.get	796
	local.get	797
	i32.shl 
	local.set	798
	local.get	798
	local.get	797
	i32.shr_s
	local.set	799
	i32.const	9
	local.set	800
	local.get	799
	local.get	800
	i32.eq  
	local.set	801
	local.get	801
	local.set	794
.LBB20_157:                             #   in Loop: Header=BB20_154 Depth=1
	end_block                               # label167:
	local.get	794
	local.set	802
	i32.const	-1
	local.set	803
	local.get	802
	local.get	803
	i32.xor 
	local.set	804
	local.get	804
	local.set	783
.LBB20_158:                             #   in Loop: Header=BB20_154 Depth=1
	end_block                               # label166:
	local.get	783
	local.set	805
	i32.const	1
	local.set	806
	local.get	805
	local.get	806
	i32.and 
	local.set	807
	block   	
	local.get	807
	i32.eqz
	br_if   	0                               # 0: down to label168
# %bb.159:                              #   in Loop: Header=BB20_154 Depth=1
	local.get	4
	i32.load	88
	local.set	808
	i32.const	1
	local.set	809
	local.get	808
	local.get	809
	i32.add 
	local.set	810
	local.get	4
	local.get	810
	i32.store	88
	br      	1                               # 1: up to label165
.LBB20_160:
	end_block                               # label168:
	end_loop
.LBB20_161:                             # =>This Inner Loop Header: Depth=1
	loop    	                                # label169:
	local.get	4
	i32.load	88
	local.set	811
	local.get	811
	i32.load8_u	0
	local.set	812
	i32.const	24
	local.set	813
	local.get	812
	local.get	813
	i32.shl 
	local.set	814
	local.get	814
	local.get	813
	i32.shr_s
	local.set	815
	i32.const	32
	local.set	816
	local.get	815
	local.get	816
	i32.eq  
	local.set	817
	i32.const	1
	local.set	818
	i32.const	1
	local.set	819
	local.get	817
	local.get	819
	i32.and 
	local.set	820
	local.get	818
	local.set	821
	block   	
	local.get	820
	br_if   	0                               # 0: down to label170
# %bb.162:                              #   in Loop: Header=BB20_161 Depth=1
	local.get	4
	i32.load	88
	local.set	822
	local.get	822
	i32.load8_u	0
	local.set	823
	i32.const	24
	local.set	824
	local.get	823
	local.get	824
	i32.shl 
	local.set	825
	local.get	825
	local.get	824
	i32.shr_s
	local.set	826
	i32.const	9
	local.set	827
	local.get	826
	local.get	827
	i32.eq  
	local.set	828
	local.get	828
	local.set	821
.LBB20_163:                             #   in Loop: Header=BB20_161 Depth=1
	end_block                               # label170:
	local.get	821
	local.set	829
	i32.const	1
	local.set	830
	local.get	829
	local.get	830
	i32.and 
	local.set	831
	block   	
	local.get	831
	i32.eqz
	br_if   	0                               # 0: down to label171
# %bb.164:                              #   in Loop: Header=BB20_161 Depth=1
	local.get	4
	i32.load	88
	local.set	832
	i32.const	1
	local.set	833
	local.get	832
	local.get	833
	i32.add 
	local.set	834
	local.get	4
	local.get	834
	i32.store	88
	br      	1                               # 1: up to label169
.LBB20_165:
	end_block                               # label171:
	end_loop
	local.get	4
	i32.load	40
	local.set	835
	i32.const	1
	local.set	836
	local.get	835
	local.get	836
	i32.eq  
	local.set	837
	i32.const	1
	local.set	838
	local.get	837
	local.get	838
	i32.and 
	local.set	839
	block   	
	block   	
	local.get	839
	i32.eqz
	br_if   	0                               # 0: down to label173
# %bb.166:
	local.get	4
	i32.load	88
	local.set	840
	i32.const	0
	local.set	841
	i32.const	10
	local.set	842
	local.get	840
	local.get	841
	local.get	842
	call	strtoul
	local.set	843
	local.get	4
	i32.load	84
	local.set	844
	local.get	844
	local.get	843
	i32.store	176
	br      	1                               # 1: down to label172
.LBB20_167:
	end_block                               # label173:
	local.get	4
	i32.load	40
	local.set	845
	i32.const	2
	local.set	846
	local.get	845
	local.get	846
	i32.eq  
	local.set	847
	i32.const	1
	local.set	848
	local.get	847
	local.get	848
	i32.and 
	local.set	849
	block   	
	block   	
	local.get	849
	i32.eqz
	br_if   	0                               # 0: down to label175
# %bb.168:
	local.get	4
	i32.load	88
	local.set	850
	i32.const	0
	local.set	851
	i32.const	10
	local.set	852
	local.get	850
	local.get	851
	local.get	852
	call	strtoul
	local.set	853
	local.get	4
	i32.load	84
	local.set	854
	local.get	854
	local.get	853
	i32.store	180
	br      	1                               # 1: down to label174
.LBB20_169:
	end_block                               # label175:
	local.get	4
	i32.load	40
	local.set	855
	i32.const	3
	local.set	856
	local.get	855
	local.get	856
	i32.eq  
	local.set	857
	i32.const	1
	local.set	858
	local.get	857
	local.get	858
	i32.and 
	local.set	859
	block   	
	local.get	859
	i32.eqz
	br_if   	0                               # 0: down to label176
# %bb.170:
	local.get	4
	i32.load	88
	local.set	860
	i32.const	0
	local.set	861
	i32.const	10
	local.set	862
	local.get	860
	local.get	861
	local.get	862
	call	strtoul
	local.set	863
	local.get	4
	i32.load	84
	local.set	864
	local.get	864
	local.get	863
	i32.store	184
.LBB20_171:
	end_block                               # label176:
.LBB20_172:
	end_block                               # label174:
.LBB20_173:
	end_block                               # label172:
	br      	1                               # 1: down to label163
.LBB20_174:
	end_block                               # label164:
	local.get	4
	i32.load	76
	local.set	865
	i32.const	6
	local.set	866
	local.get	865
	local.get	866
	i32.eq  
	local.set	867
	i32.const	1
	local.set	868
	local.get	867
	local.get	868
	i32.and 
	local.set	869
	block   	
	block   	
	local.get	869
	i32.eqz
	br_if   	0                               # 0: down to label178
# %bb.175:
	local.get	4
	i32.load	80
	local.set	870
	local.get	4
	i32.load	76
	local.set	871
	i32.const	.L.str.67
	local.set	872
	local.get	870
	local.get	872
	local.get	871
	call	memcmp
	local.set	873
	local.get	873
	br_if   	0                               # 0: down to label178
# %bb.176:
	local.get	4
	i32.load	88
	local.set	874
	local.get	874
	call	atoi
	local.set	875
	local.get	4
	local.get	875
	i32.store	36
.LBB20_177:                             # =>This Inner Loop Header: Depth=1
	loop    	                                # label179:
	local.get	4
	i32.load	88
	local.set	876
	local.get	876
	i32.load8_u	0
	local.set	877
	i32.const	24
	local.set	878
	local.get	877
	local.get	878
	i32.shl 
	local.set	879
	local.get	879
	local.get	878
	i32.shr_s
	local.set	880
	i32.const	0
	local.set	881
	local.get	881
	local.set	882
	block   	
	local.get	880
	i32.eqz
	br_if   	0                               # 0: down to label180
# %bb.178:                              #   in Loop: Header=BB20_177 Depth=1
	local.get	4
	i32.load	88
	local.set	883
	local.get	883
	i32.load8_u	0
	local.set	884
	i32.const	24
	local.set	885
	local.get	884
	local.get	885
	i32.shl 
	local.set	886
	local.get	886
	local.get	885
	i32.shr_s
	local.set	887
	i32.const	32
	local.set	888
	local.get	887
	local.get	888
	i32.eq  
	local.set	889
	i32.const	1
	local.set	890
	i32.const	1
	local.set	891
	local.get	889
	local.get	891
	i32.and 
	local.set	892
	local.get	890
	local.set	893
	block   	
	local.get	892
	br_if   	0                               # 0: down to label181
# %bb.179:                              #   in Loop: Header=BB20_177 Depth=1
	local.get	4
	i32.load	88
	local.set	894
	local.get	894
	i32.load8_u	0
	local.set	895
	i32.const	24
	local.set	896
	local.get	895
	local.get	896
	i32.shl 
	local.set	897
	local.get	897
	local.get	896
	i32.shr_s
	local.set	898
	i32.const	9
	local.set	899
	local.get	898
	local.get	899
	i32.eq  
	local.set	900
	local.get	900
	local.set	893
.LBB20_180:                             #   in Loop: Header=BB20_177 Depth=1
	end_block                               # label181:
	local.get	893
	local.set	901
	i32.const	-1
	local.set	902
	local.get	901
	local.get	902
	i32.xor 
	local.set	903
	local.get	903
	local.set	882
.LBB20_181:                             #   in Loop: Header=BB20_177 Depth=1
	end_block                               # label180:
	local.get	882
	local.set	904
	i32.const	1
	local.set	905
	local.get	904
	local.get	905
	i32.and 
	local.set	906
	block   	
	local.get	906
	i32.eqz
	br_if   	0                               # 0: down to label182
# %bb.182:                              #   in Loop: Header=BB20_177 Depth=1
	local.get	4
	i32.load	88
	local.set	907
	i32.const	1
	local.set	908
	local.get	907
	local.get	908
	i32.add 
	local.set	909
	local.get	4
	local.get	909
	i32.store	88
	br      	1                               # 1: up to label179
.LBB20_183:
	end_block                               # label182:
	end_loop
.LBB20_184:                             # =>This Inner Loop Header: Depth=1
	loop    	                                # label183:
	local.get	4
	i32.load	88
	local.set	910
	local.get	910
	i32.load8_u	0
	local.set	911
	i32.const	24
	local.set	912
	local.get	911
	local.get	912
	i32.shl 
	local.set	913
	local.get	913
	local.get	912
	i32.shr_s
	local.set	914
	i32.const	32
	local.set	915
	local.get	914
	local.get	915
	i32.eq  
	local.set	916
	i32.const	1
	local.set	917
	i32.const	1
	local.set	918
	local.get	916
	local.get	918
	i32.and 
	local.set	919
	local.get	917
	local.set	920
	block   	
	local.get	919
	br_if   	0                               # 0: down to label184
# %bb.185:                              #   in Loop: Header=BB20_184 Depth=1
	local.get	4
	i32.load	88
	local.set	921
	local.get	921
	i32.load8_u	0
	local.set	922
	i32.const	24
	local.set	923
	local.get	922
	local.get	923
	i32.shl 
	local.set	924
	local.get	924
	local.get	923
	i32.shr_s
	local.set	925
	i32.const	9
	local.set	926
	local.get	925
	local.get	926
	i32.eq  
	local.set	927
	local.get	927
	local.set	920
.LBB20_186:                             #   in Loop: Header=BB20_184 Depth=1
	end_block                               # label184:
	local.get	920
	local.set	928
	i32.const	1
	local.set	929
	local.get	928
	local.get	929
	i32.and 
	local.set	930
	block   	
	local.get	930
	i32.eqz
	br_if   	0                               # 0: down to label185
# %bb.187:                              #   in Loop: Header=BB20_184 Depth=1
	local.get	4
	i32.load	88
	local.set	931
	i32.const	1
	local.set	932
	local.get	931
	local.get	932
	i32.add 
	local.set	933
	local.get	4
	local.get	933
	i32.store	88
	br      	1                               # 1: up to label183
.LBB20_188:
	end_block                               # label185:
	end_loop
	local.get	4
	i32.load	36
	local.set	934
	i32.const	1
	local.set	935
	local.get	934
	local.get	935
	i32.eq  
	local.set	936
	i32.const	1
	local.set	937
	local.get	936
	local.get	937
	i32.and 
	local.set	938
	block   	
	block   	
	local.get	938
	i32.eqz
	br_if   	0                               # 0: down to label187
# %bb.189:
	local.get	4
	i32.load	88
	local.set	939
	local.get	4
	i32.load	84
	local.set	940
	i32.const	51
	local.set	941
	local.get	940
	local.get	941
	i32.add 
	local.set	942
	local.get	939
	local.get	942
	call	unhexify_fpr
	local.set	943
	local.get	4
	i32.load	84
	local.set	944
	local.get	944
	local.get	943
	i32.store8	48
	br      	1                               # 1: down to label186
.LBB20_190:
	end_block                               # label187:
	local.get	4
	i32.load	36
	local.set	945
	i32.const	2
	local.set	946
	local.get	945
	local.get	946
	i32.eq  
	local.set	947
	i32.const	1
	local.set	948
	local.get	947
	local.get	948
	i32.and 
	local.set	949
	block   	
	block   	
	local.get	949
	i32.eqz
	br_if   	0                               # 0: down to label189
# %bb.191:
	local.get	4
	i32.load	88
	local.set	950
	local.get	4
	i32.load	84
	local.set	951
	i32.const	71
	local.set	952
	local.get	951
	local.get	952
	i32.add 
	local.set	953
	local.get	950
	local.get	953
	call	unhexify_fpr
	local.set	954
	local.get	4
	i32.load	84
	local.set	955
	local.get	955
	local.get	954
	i32.store8	49
	br      	1                               # 1: down to label188
.LBB20_192:
	end_block                               # label189:
	local.get	4
	i32.load	36
	local.set	956
	i32.const	3
	local.set	957
	local.get	956
	local.get	957
	i32.eq  
	local.set	958
	i32.const	1
	local.set	959
	local.get	958
	local.get	959
	i32.and 
	local.set	960
	block   	
	local.get	960
	i32.eqz
	br_if   	0                               # 0: down to label190
# %bb.193:
	local.get	4
	i32.load	88
	local.set	961
	local.get	4
	i32.load	84
	local.set	962
	i32.const	91
	local.set	963
	local.get	962
	local.get	963
	i32.add 
	local.set	964
	local.get	961
	local.get	964
	call	unhexify_fpr
	local.set	965
	local.get	4
	i32.load	84
	local.set	966
	local.get	966
	local.get	965
	i32.store8	50
.LBB20_194:
	end_block                               # label190:
.LBB20_195:
	end_block                               # label188:
.LBB20_196:
	end_block                               # label186:
	br      	1                               # 1: down to label177
.LBB20_197:
	end_block                               # label178:
	local.get	4
	i32.load	76
	local.set	967
	i32.const	12
	local.set	968
	local.get	967
	local.get	968
	i32.eq  
	local.set	969
	i32.const	1
	local.set	970
	local.get	969
	local.get	970
	i32.and 
	local.set	971
	block   	
	block   	
	local.get	971
	i32.eqz
	br_if   	0                               # 0: down to label192
# %bb.198:
	local.get	4
	i32.load	80
	local.set	972
	i32.const	.L.str.68
	local.set	973
	i32.const	11
	local.set	974
	local.get	972
	local.get	973
	local.get	974
	call	memcmp
	local.set	975
	local.get	975
	br_if   	0                               # 0: down to label192
# %bb.199:
	local.get	4
	i32.load	80
	local.set	976
	local.get	976
	i32.load8_u	11
	local.set	977
	i32.const	24
	local.set	978
	local.get	977
	local.get	978
	i32.shl 
	local.set	979
	local.get	979
	local.get	978
	i32.shr_s
	local.set	980
	i32.const	.L.str.69
	local.set	981
	local.get	981
	local.get	980
	call	strchr
	local.set	982
	i32.const	0
	local.set	983
	local.get	982
	local.get	983
	i32.ne  
	local.set	984
	i32.const	1
	local.set	985
	local.get	984
	local.get	985
	i32.and 
	local.set	986
	local.get	986
	i32.eqz
	br_if   	0                               # 0: down to label192
# %bb.200:
	local.get	4
	i32.load	80
	local.set	987
	local.get	987
	i32.load8_u	11
	local.set	988
	i32.const	24
	local.set	989
	local.get	988
	local.get	989
	i32.shl 
	local.set	990
	local.get	990
	local.get	989
	i32.shr_s
	local.set	991
	i32.const	49
	local.set	992
	local.get	991
	local.get	992
	i32.sub 
	local.set	993
	local.get	4
	local.get	993
	i32.store	32
	local.get	4
	i32.load	32
	local.set	994
	i32.const	0
	local.set	995
	local.get	994
	local.get	995
	i32.ge_s
	local.set	996
	i32.const	1
	local.set	997
	local.get	996
	local.get	997
	i32.and 
	local.set	998
	block   	
	block   	
	local.get	998
	i32.eqz
	br_if   	0                               # 0: down to label194
# %bb.201:
	local.get	4
	i32.load	32
	local.set	999
	i32.const	3
	local.set	1000
	local.get	999
	local.get	1000
	i32.le_s
	local.set	1001
	i32.const	1
	local.set	1002
	local.get	1001
	local.get	1002
	i32.and 
	local.set	1003
	local.get	1003
	br_if   	1                               # 1: down to label193
.LBB20_202:
	end_block                               # label194:
	i32.const	.L.str.70
	local.set	1004
	i32.const	.L.str.7
	local.set	1005
	i32.const	843
	local.set	1006
	i32.const	.L__func__.learn_status_cb
	local.set	1007
	local.get	1004
	local.get	1005
	local.get	1006
	local.get	1007
	call	__assert_fail
	unreachable
.LBB20_203:
	end_block                               # label193:
	local.get	4
	i32.load	84
	local.set	1008
	i32.const	32
	local.set	1009
	local.get	1008
	local.get	1009
	i32.add 
	local.set	1010
	local.get	4
	i32.load	32
	local.set	1011
	i32.const	2
	local.set	1012
	local.get	1011
	local.get	1012
	i32.shl 
	local.set	1013
	local.get	1010
	local.get	1013
	i32.add 
	local.set	1014
	local.get	1014
	i32.load	0
	local.set	1015
	local.get	1015
	call	xfree
	local.get	4
	i32.load	88
	local.set	1016
	local.get	1016
	call	unescape_percent_string
	local.set	1017
	local.get	4
	i32.load	84
	local.set	1018
	i32.const	32
	local.set	1019
	local.get	1018
	local.get	1019
	i32.add 
	local.set	1020
	local.get	4
	i32.load	32
	local.set	1021
	i32.const	2
	local.set	1022
	local.get	1021
	local.get	1022
	i32.shl 
	local.set	1023
	local.get	1020
	local.get	1023
	i32.add 
	local.set	1024
	local.get	1024
	local.get	1017
	i32.store	0
	br      	1                               # 1: down to label191
.LBB20_204:
	end_block                               # label192:
	local.get	4
	i32.load	76
	local.set	1025
	i32.const	8
	local.set	1026
	local.get	1025
	local.get	1026
	i32.eq  
	local.set	1027
	i32.const	1
	local.set	1028
	local.get	1027
	local.get	1028
	i32.and 
	local.set	1029
	block   	
	local.get	1029
	i32.eqz
	br_if   	0                               # 0: down to label195
# %bb.205:
	local.get	4
	i32.load	80
	local.set	1030
	local.get	4
	i32.load	76
	local.set	1031
	i32.const	.L.str.15
	local.set	1032
	local.get	1030
	local.get	1032
	local.get	1031
	call	memcmp
	local.set	1033
	local.get	1033
	br_if   	0                               # 0: down to label195
# %bb.206:
	local.get	4
	i32.load	88
	local.set	1034
	i32.const	20
	local.set	1035
	local.get	4
	local.get	1035
	i32.add 
	local.set	1036
	local.get	4
	local.get	1036
	i32.store	8
	i32.const	24
	local.set	1037
	local.get	4
	local.get	1037
	i32.add 
	local.set	1038
	local.get	4
	local.get	1038
	i32.store	4
	i32.const	28
	local.set	1039
	local.get	4
	local.get	1039
	i32.add 
	local.set	1040
	local.get	4
	local.get	1040
	i32.store	0
	i32.const	.L.str.71
	local.set	1041
	local.get	1034
	local.get	1041
	local.get	4
	call	sscanf
	drop
	local.get	4
	i32.load	28
	local.set	1042
	i32.const	-1
	local.set	1043
	local.get	1042
	local.get	1043
	i32.add 
	local.set	1044
	local.get	4
	local.get	1044
	i32.store	28
	local.get	4
	i32.load	28
	local.set	1045
	i32.const	0
	local.set	1046
	local.get	1045
	local.get	1046
	i32.ge_s
	local.set	1047
	i32.const	1
	local.set	1048
	local.get	1047
	local.get	1048
	i32.and 
	local.set	1049
	block   	
	local.get	1049
	i32.eqz
	br_if   	0                               # 0: down to label196
# %bb.207:
	local.get	4
	i32.load	28
	local.set	1050
	i32.const	3
	local.set	1051
	local.get	1050
	local.get	1051
	i32.lt_u
	local.set	1052
	i32.const	1
	local.set	1053
	local.get	1052
	local.get	1053
	i32.and 
	local.set	1054
	local.get	1054
	i32.eqz
	br_if   	0                               # 0: down to label196
# %bb.208:
	local.get	4
	i32.load	24
	local.set	1055
	local.get	4
	i32.load	84
	local.set	1056
	i32.const	224
	local.set	1057
	local.get	1056
	local.get	1057
	i32.add 
	local.set	1058
	local.get	4
	i32.load	28
	local.set	1059
	i32.const	3
	local.set	1060
	local.get	1059
	local.get	1060
	i32.shl 
	local.set	1061
	local.get	1058
	local.get	1061
	i32.add 
	local.set	1062
	local.get	1062
	local.get	1055
	i32.store	0
	local.get	4
	i32.load	20
	local.set	1063
	local.get	4
	i32.load	84
	local.set	1064
	i32.const	224
	local.set	1065
	local.get	1064
	local.get	1065
	i32.add 
	local.set	1066
	local.get	4
	i32.load	28
	local.set	1067
	i32.const	3
	local.set	1068
	local.get	1067
	local.get	1068
	i32.shl 
	local.set	1069
	local.get	1066
	local.get	1069
	i32.add 
	local.set	1070
	local.get	1070
	local.get	1063
	i32.store	4
.LBB20_209:
	end_block                               # label196:
.LBB20_210:
	end_block                               # label195:
.LBB20_211:
	end_block                               # label191:
.LBB20_212:
	end_block                               # label177:
.LBB20_213:
	end_block                               # label163:
.LBB20_214:
	end_block                               # label149:
.LBB20_215:
	end_block                               # label140:
.LBB20_216:
	end_block                               # label107:
.LBB20_217:
	end_block                               # label105:
.LBB20_218:
	end_block                               # label103:
.LBB20_219:
	end_block                               # label101:
.LBB20_220:
	end_block                               # label97:
.LBB20_221:
	end_block                               # label95:
.LBB20_222:
	end_block                               # label93:
.LBB20_223:
	end_block                               # label91:
.LBB20_224:
	end_block                               # label80:
	i32.const	0
	local.set	1071
	i32.const	96
	local.set	1072
	local.get	4
	local.get	1072
	i32.add 
	local.set	1073
	local.get	1073
	global.set	__stack_pointer
	local.get	1071
	return
	end_function
                                        # -- End function
	.section	.text.test_transact,"",@
	.type	test_transact,@function         # -- Begin function test_transact
test_transact:                          # @test_transact
	.functype	test_transact (i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	block   	
	block   	
	local.get	5
	br_if   	0                               # 0: down to label198
# %bb.1:
	i32.const	0
	local.set	6
	local.get	4
	local.get	6
	i32.store	28
	br      	1                               # 1: down to label197
.LBB21_2:
	end_block                               # label198:
	local.get	4
	i32.load	20
	local.set	7
	local.get	4
	i32.load	24
	local.set	8
	local.get	8
	call	assuan_strerror
	local.set	9
	local.get	4
	local.get	9
	i32.store	4
	local.get	4
	local.get	7
	i32.store	0
	i32.const	.L.str.72
	local.set	10
	local.get	10
	local.get	4
	call	g10_log_error
	i32.const	1
	local.set	11
	local.get	4
	local.get	11
	i32.store	28
.LBB21_3:
	end_block                               # label197:
	local.get	4
	i32.load	28
	local.set	12
	i32.const	32
	local.set	13
	local.get	4
	local.get	13
	i32.add 
	local.set	14
	local.get	14
	global.set	__stack_pointer
	local.get	12
	return
	end_function
                                        # -- End function
	.section	.text.agent_scd_getattr,"",@
	.hidden	agent_scd_getattr               # -- Begin function agent_scd_getattr
	.globl	agent_scd_getattr
	.type	agent_scd_getattr,@function
agent_scd_getattr:                      # @agent_scd_getattr
	.functype	agent_scd_getattr (i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	2
	i32.const	128
	local.set	3
	local.get	2
	local.get	3
	i32.sub 
	local.set	4
	local.get	4
	global.set	__stack_pointer
	local.get	4
	local.get	0
	i32.store	120
	local.get	4
	local.get	1
	i32.store	116
	i32.const	0
	local.set	5
	local.get	5
	i32.load	current_app
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
	br_if   	0                               # 0: down to label200
# %bb.1:
	i32.const	0
	local.set	11
	local.get	11
	i32.load	current_app
	local.set	12
	local.get	12
	local.set	13
	br      	1                               # 1: down to label199
.LBB22_2:
	end_block                               # label200:
	call	open_card
	local.set	14
	local.get	14
	local.set	13
.LBB22_3:
	end_block                               # label199:
	local.get	13
	local.set	15
	local.get	4
	local.get	15
	i32.store	108
	local.get	4
	i32.load	108
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
	br_if   	0                               # 0: down to label202
# %bb.4:
	i32.const	1
	local.set	21
	local.get	4
	local.get	21
	i32.store	124
	br      	1                               # 1: down to label201
.LBB22_5:
	end_block                               # label202:
	local.get	4
	i32.load	108
	local.set	22
	local.get	22
	i32.load	12
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
	local.get	27
	i32.eqz
	br_if   	0                               # 0: down to label204
# %bb.6:
	local.get	4
	i32.load	120
	local.set	28
	local.get	28
	call	strlen
	local.set	29
	i32.const	12
	local.set	30
	local.get	29
	local.get	30
	i32.add 
	local.set	31
	i32.const	99
	local.set	32
	local.get	31
	local.get	32
	i32.gt_u
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
	br_if   	0                               # 0: down to label205
# %bb.7:
	i32.const	1
	local.set	36
	local.get	4
	local.get	36
	i32.store	124
	br      	3                               # 3: down to label201
.LBB22_8:
	end_block                               # label205:
	local.get	4
	local.set	37
	i32.const	.L.str.16
	local.set	38
	local.get	37
	local.get	38
	call	stpcpy
	local.set	39
	local.get	4
	i32.load	120
	local.set	40
	local.get	39
	local.get	40
	call	stpcpy
	drop
	local.get	4
	i32.load	108
	local.set	41
	local.get	41
	i32.load	12
	local.set	42
	local.get	4
	local.set	43
	local.get	4
	i32.load	116
	local.set	44
	i32.const	0
	local.set	45
	i32.const	learn_status_cb
	local.set	46
	local.get	42
	local.get	43
	local.get	45
	local.get	45
	local.get	45
	local.get	45
	local.get	46
	local.get	44
	call	assuan_transact
	local.set	47
	i32.const	.L.str.17
	local.set	48
	local.get	47
	local.get	48
	call	test_transact
	local.set	49
	local.get	4
	local.get	49
	i32.store	112
	br      	1                               # 1: down to label203
.LBB22_9:
	end_block                               # label204:
	i32.const	learn_status_cb
	local.set	50
	local.get	4
	local.get	50
	i32.store	100
	local.get	4
	i32.load	116
	local.set	51
	local.get	4
	local.get	51
	i32.store	104
	local.get	4
	i32.load	108
	local.set	52
	local.get	52
	i32.load	68
	local.set	53
	local.get	4
	i32.load	108
	local.set	54
	local.get	4
	i32.load	120
	local.set	55
	i32.const	100
	local.set	56
	local.get	4
	local.get	56
	i32.add 
	local.set	57
	local.get	57
	local.set	58
	local.get	54
	local.get	58
	local.get	55
	local.get	53
	call_indirect	 __indirect_function_table, (i32, i32, i32) -> (i32)
	local.set	59
	local.get	4
	local.get	59
	i32.store	112
.LBB22_10:
	end_block                               # label203:
	local.get	4
	i32.load	112
	local.set	60
	local.get	4
	local.get	60
	i32.store	124
.LBB22_11:
	end_block                               # label201:
	local.get	4
	i32.load	124
	local.set	61
	i32.const	128
	local.set	62
	local.get	4
	local.get	62
	i32.add 
	local.set	63
	local.get	63
	global.set	__stack_pointer
	local.get	61
	return
	end_function
                                        # -- End function
	.section	.text.agent_scd_setattr,"",@
	.hidden	agent_scd_setattr               # -- Begin function agent_scd_setattr
	.globl	agent_scd_setattr
	.type	agent_scd_setattr,@function
agent_scd_setattr:                      # @agent_scd_setattr
	.functype	agent_scd_setattr (i32, i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.store	128
	local.get	6
	i32.load	140
	local.set	8
	local.get	6
	local.get	8
	i32.store	128
	i32.const	0
	local.set	9
	local.get	9
	i32.load	current_app
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
	br_if   	0                               # 0: down to label207
# %bb.1:
	i32.const	0
	local.set	15
	local.get	15
	i32.load	current_app
	local.set	16
	local.get	16
	local.set	17
	br      	1                               # 1: down to label206
.LBB23_2:
	end_block                               # label207:
	call	open_card
	local.set	18
	local.get	18
	local.set	17
.LBB23_3:
	end_block                               # label206:
	local.get	17
	local.set	19
	local.get	6
	local.get	19
	i32.store	136
	local.get	6
	i32.load	136
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
	br_if   	0                               # 0: down to label209
# %bb.4:
	i32.const	1
	local.set	25
	local.get	6
	local.get	25
	i32.store	156
	br      	1                               # 1: down to label208
.LBB23_5:
	end_block                               # label209:
	local.get	6
	i32.load	136
	local.set	26
	local.get	26
	i32.load	12
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
	local.get	31
	i32.eqz
	br_if   	0                               # 0: down to label211
# %bb.6:
	local.get	6
	i32.load	152
	local.set	32
	local.get	32
	call	strlen
	local.set	33
	i32.const	12
	local.set	34
	local.get	33
	local.get	34
	i32.add 
	local.set	35
	i32.const	99
	local.set	36
	local.get	35
	local.get	36
	i32.gt_u
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
	br_if   	0                               # 0: down to label212
# %bb.7:
	i32.const	1
	local.set	40
	local.get	6
	local.get	40
	i32.store	156
	br      	3                               # 3: down to label208
.LBB23_8:
	end_block                               # label212:
	i32.const	16
	local.set	41
	local.get	6
	local.get	41
	i32.add 
	local.set	42
	local.get	42
	local.set	43
	i32.const	.L.str.18
	local.set	44
	local.get	43
	local.get	44
	call	stpcpy
	local.set	45
	local.get	6
	i32.load	152
	local.set	46
	local.get	45
	local.get	46
	call	stpcpy
	local.set	47
	local.get	6
	local.get	47
	i32.store	12
	local.get	6
	i32.load	12
	local.set	48
	i32.const	1
	local.set	49
	local.get	48
	local.get	49
	i32.add 
	local.set	50
	local.get	6
	local.get	50
	i32.store	12
	i32.const	32
	local.set	51
	local.get	48
	local.get	51
	i32.store8	0
.LBB23_9:                               # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label214:
	local.get	6
	i32.load	144
	local.set	52
	local.get	52
	i32.eqz
	br_if   	1                               # 1: down to label213
# %bb.10:                               #   in Loop: Header=BB23_9 Depth=1
	local.get	6
	i32.load	12
	local.set	53
	i32.const	16
	local.set	54
	local.get	6
	local.get	54
	i32.add 
	local.set	55
	local.get	55
	local.set	56
	i32.const	100
	local.set	57
	local.get	56
	local.get	57
	i32.add 
	local.set	58
	i32.const	-5
	local.set	59
	local.get	58
	local.get	59
	i32.add 
	local.set	60
	local.get	53
	local.get	60
	i32.ge_u
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
	br_if   	0                               # 0: down to label215
# %bb.11:
	i32.const	1
	local.set	64
	local.get	6
	local.get	64
	i32.store	156
	br      	5                               # 5: down to label208
.LBB23_12:                              #   in Loop: Header=BB23_9 Depth=1
	end_block                               # label215:
	local.get	6
	i32.load	148
	local.set	65
	local.get	65
	i32.load8_u	0
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
	i32.lt_s
	local.set	70
	i32.const	1
	local.set	71
	local.get	70
	local.get	71
	i32.and 
	local.set	72
	block   	
	block   	
	block   	
	local.get	72
	br_if   	0                               # 0: down to label218
# %bb.13:                               #   in Loop: Header=BB23_9 Depth=1
	local.get	6
	i32.load	148
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
	i32.const	43
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
	br_if   	0                               # 0: down to label218
# %bb.14:                               #   in Loop: Header=BB23_9 Depth=1
	local.get	6
	i32.load	148
	local.set	81
	local.get	81
	i32.load8_u	0
	local.set	82
	i32.const	255
	local.set	83
	local.get	82
	local.get	83
	i32.and 
	local.set	84
	i32.const	37
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
	i32.eqz
	br_if   	1                               # 1: down to label217
.LBB23_15:                              #   in Loop: Header=BB23_9 Depth=1
	end_block                               # label218:
	local.get	6
	i32.load	12
	local.set	89
	local.get	6
	i32.load	148
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
	local.get	6
	local.get	93
	i32.store	0
	i32.const	.L.str.2
	local.set	94
	local.get	89
	local.get	94
	local.get	6
	call	sprintf
	drop
	local.get	6
	i32.load	12
	local.set	95
	i32.const	3
	local.set	96
	local.get	95
	local.get	96
	i32.add 
	local.set	97
	local.get	6
	local.get	97
	i32.store	12
	br      	1                               # 1: down to label216
.LBB23_16:                              #   in Loop: Header=BB23_9 Depth=1
	end_block                               # label217:
	local.get	6
	i32.load	148
	local.set	98
	local.get	98
	i32.load8_u	0
	local.set	99
	i32.const	255
	local.set	100
	local.get	99
	local.get	100
	i32.and 
	local.set	101
	i32.const	32
	local.set	102
	local.get	101
	local.get	102
	i32.eq  
	local.set	103
	i32.const	1
	local.set	104
	local.get	103
	local.get	104
	i32.and 
	local.set	105
	block   	
	block   	
	local.get	105
	i32.eqz
	br_if   	0                               # 0: down to label220
# %bb.17:                               #   in Loop: Header=BB23_9 Depth=1
	local.get	6
	i32.load	12
	local.set	106
	i32.const	1
	local.set	107
	local.get	106
	local.get	107
	i32.add 
	local.set	108
	local.get	6
	local.get	108
	i32.store	12
	i32.const	43
	local.set	109
	local.get	106
	local.get	109
	i32.store8	0
	br      	1                               # 1: down to label219
.LBB23_18:                              #   in Loop: Header=BB23_9 Depth=1
	end_block                               # label220:
	local.get	6
	i32.load	148
	local.set	110
	local.get	110
	i32.load8_u	0
	local.set	111
	local.get	6
	i32.load	12
	local.set	112
	i32.const	1
	local.set	113
	local.get	112
	local.get	113
	i32.add 
	local.set	114
	local.get	6
	local.get	114
	i32.store	12
	local.get	112
	local.get	111
	i32.store8	0
.LBB23_19:                              #   in Loop: Header=BB23_9 Depth=1
	end_block                               # label219:
.LBB23_20:                              #   in Loop: Header=BB23_9 Depth=1
	end_block                               # label216:
# %bb.21:                               #   in Loop: Header=BB23_9 Depth=1
	local.get	6
	i32.load	148
	local.set	115
	i32.const	1
	local.set	116
	local.get	115
	local.get	116
	i32.add 
	local.set	117
	local.get	6
	local.get	117
	i32.store	148
	local.get	6
	i32.load	144
	local.set	118
	i32.const	-1
	local.set	119
	local.get	118
	local.get	119
	i32.add 
	local.set	120
	local.get	6
	local.get	120
	i32.store	144
	br      	0                               # 0: up to label214
.LBB23_22:
	end_loop
	end_block                               # label213:
	local.get	6
	i32.load	12
	local.set	121
	i32.const	0
	local.set	122
	local.get	121
	local.get	122
	i32.store8	0
	local.get	6
	i32.load	136
	local.set	123
	local.get	123
	i32.load	12
	local.set	124
	i32.const	16
	local.set	125
	local.get	6
	local.get	125
	i32.add 
	local.set	126
	local.get	126
	local.set	127
	i32.const	0
	local.set	128
	local.get	124
	local.get	127
	local.get	128
	local.get	128
	local.get	128
	local.get	128
	local.get	128
	local.get	128
	call	assuan_transact
	local.set	129
	i32.const	.L.str.19
	local.set	130
	local.get	129
	local.get	130
	call	test_transact
	local.set	131
	local.get	6
	local.get	131
	i32.store	132
	br      	1                               # 1: down to label210
.LBB23_23:
	end_block                               # label211:
	local.get	6
	i32.load	136
	local.set	132
	local.get	132
	i32.load	72
	local.set	133
	local.get	6
	i32.load	136
	local.set	134
	local.get	6
	i32.load	152
	local.set	135
	local.get	6
	i32.load	148
	local.set	136
	local.get	6
	i32.load	144
	local.set	137
	i32.const	pin_cb
	local.set	138
	i32.const	128
	local.set	139
	local.get	6
	local.get	139
	i32.add 
	local.set	140
	local.get	140
	local.set	141
	local.get	134
	local.get	135
	local.get	138
	local.get	141
	local.get	136
	local.get	137
	local.get	133
	call_indirect	 __indirect_function_table, (i32, i32, i32, i32, i32, i32) -> (i32)
	local.set	142
	local.get	6
	local.get	142
	i32.store	132
.LBB23_24:
	end_block                               # label210:
	local.get	6
	i32.load	132
	local.set	143
	local.get	143
	call	status_sc_op_failure
	local.get	6
	i32.load	132
	local.set	144
	local.get	6
	local.get	144
	i32.store	156
.LBB23_25:
	end_block                               # label208:
	local.get	6
	i32.load	156
	local.set	145
	i32.const	160
	local.set	146
	local.get	6
	local.get	146
	i32.add 
	local.set	147
	local.get	147
	global.set	__stack_pointer
	local.get	145
	return
	end_function
                                        # -- End function
	.section	.text.pin_cb,"",@
	.type	pin_cb,@function                # -- Begin function pin_cb
pin_cb:                                 # @pin_cb
	.functype	pin_cb (i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.store	56
	local.get	5
	local.get	1
	i32.store	52
	local.get	5
	local.get	2
	i32.store	48
	local.get	5
	i32.load	56
	local.set	6
	local.get	5
	local.get	6
	i32.store	44
	i32.const	0
	local.set	7
	local.get	5
	local.get	7
	i32.store	32
	i32.const	0
	local.set	8
	local.get	5
	local.get	8
	i32.store	28
	i32.const	0
	local.set	9
	local.get	5
	local.get	9
	i32.store	24
	i32.const	0
	local.set	10
	local.get	5
	local.get	10
	i32.store	12
	local.get	5
	i32.load	48
	local.set	11
	i32.const	0
	local.set	12
	local.get	11
	local.get	12
	i32.store	0
	local.get	5
	i32.load	52
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
	br_if   	0                               # 0: down to label222
# %bb.1:
	local.get	5
	i32.load	52
	local.set	18
	local.get	18
	i32.load8_u	0
	local.set	19
	i32.const	24
	local.set	20
	local.get	19
	local.get	20
	i32.shl 
	local.set	21
	local.get	21
	local.get	20
	i32.shr_s
	local.set	22
	i32.const	124
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
	br_if   	0                               # 0: down to label222
# %bb.2:
	local.get	5
	i32.load	52
	local.set	27
	i32.const	1
	local.set	28
	local.get	27
	local.get	28
	i32.add 
	local.set	29
	i32.const	124
	local.set	30
	local.get	29
	local.get	30
	call	strchr
	local.set	31
	local.get	5
	local.get	31
	i32.store	20
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
	br_if   	0                               # 0: down to label222
# %bb.3:
	local.get	5
	i32.load	52
	local.set	36
	i32.const	1
	local.set	37
	local.get	36
	local.get	37
	i32.add 
	local.set	38
	local.get	5
	local.get	38
	i32.store	16
.LBB24_4:                               # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label224:
	local.get	5
	i32.load	16
	local.set	39
	local.get	5
	i32.load	20
	local.set	40
	local.get	39
	local.get	40
	i32.lt_u
	local.set	41
	i32.const	1
	local.set	42
	local.get	41
	local.get	42
	i32.and 
	local.set	43
	local.get	43
	i32.eqz
	br_if   	1                               # 1: down to label223
# %bb.5:                                #   in Loop: Header=BB24_4 Depth=1
	local.get	5
	i32.load	16
	local.set	44
	local.get	44
	i32.load8_u	0
	local.set	45
	i32.const	24
	local.set	46
	local.get	45
	local.get	46
	i32.shl 
	local.set	47
	local.get	47
	local.get	46
	i32.shr_s
	local.set	48
	i32.const	65
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
	i32.eqz
	br_if   	0                               # 0: down to label226
# %bb.6:                                #   in Loop: Header=BB24_4 Depth=1
	i32.const	1
	local.set	53
	local.get	5
	local.get	53
	i32.store	32
	br      	1                               # 1: down to label225
.LBB24_7:                               #   in Loop: Header=BB24_4 Depth=1
	end_block                               # label226:
	local.get	5
	i32.load	16
	local.set	54
	local.get	54
	i32.load8_u	0
	local.set	55
	i32.const	24
	local.set	56
	local.get	55
	local.get	56
	i32.shl 
	local.set	57
	local.get	57
	local.get	56
	i32.shr_s
	local.set	58
	i32.const	78
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
	br_if   	0                               # 0: down to label227
# %bb.8:                                #   in Loop: Header=BB24_4 Depth=1
	i32.const	1
	local.set	63
	local.get	5
	local.get	63
	i32.store	28
.LBB24_9:                               #   in Loop: Header=BB24_4 Depth=1
	end_block                               # label227:
.LBB24_10:                              #   in Loop: Header=BB24_4 Depth=1
	end_block                               # label225:
# %bb.11:                               #   in Loop: Header=BB24_4 Depth=1
	local.get	5
	i32.load	16
	local.set	64
	i32.const	1
	local.set	65
	local.get	64
	local.get	65
	i32.add 
	local.set	66
	local.get	5
	local.get	66
	i32.store	16
	br      	0                               # 0: up to label224
.LBB24_12:
	end_loop
	end_block                               # label223:
	local.get	5
	i32.load	20
	local.set	67
	i32.const	1
	local.set	68
	local.get	67
	local.get	68
	i32.add 
	local.set	69
	local.get	5
	local.get	69
	i32.store	52
	br      	1                               # 1: down to label221
.LBB24_13:
	end_block                               # label222:
	local.get	5
	i32.load	52
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
	br_if   	0                               # 0: down to label228
# %bb.14:
	local.get	5
	i32.load	52
	local.set	75
	local.get	75
	i32.load8_u	0
	local.set	76
	i32.const	24
	local.set	77
	local.get	76
	local.get	77
	i32.shl 
	local.set	78
	local.get	78
	local.get	77
	i32.shr_s
	local.set	79
	i32.const	124
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
	br_if   	0                               # 0: down to label228
# %bb.15:
	i32.const	.L.str.73
	local.set	84
	i32.const	0
	local.set	85
	local.get	84
	local.get	85
	call	g10_log_debug
.LBB24_16:
	end_block                               # label228:
.LBB24_17:
	end_block                               # label221:
	local.get	5
	i32.load	28
	local.set	86
	block   	
	block   	
	local.get	86
	br_if   	0                               # 0: down to label230
# %bb.18:
	local.get	5
	i32.load	32
	local.set	87
	local.get	87
	br_if   	0                               # 0: down to label230
# %bb.19:
	local.get	5
	i32.load	44
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
	local.get	92
	i32.eqz
	br_if   	0                               # 0: down to label230
# %bb.20:
	local.get	5
	i32.load	44
	local.set	93
	local.get	93
	i32.load	0
	local.set	94
	local.get	94
	call	format_cacheid
	local.set	95
	local.get	5
	local.get	95
	i32.store	12
	br      	1                               # 1: down to label229
.LBB24_21:
	end_block                               # label230:
	local.get	5
	i32.load	28
	local.set	96
	block   	
	local.get	96
	i32.eqz
	br_if   	0                               # 0: down to label231
# %bb.22:
	local.get	5
	i32.load	44
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
	local.get	101
	i32.eqz
	br_if   	0                               # 0: down to label231
# %bb.23:
	local.get	5
	i32.load	44
	local.set	102
	local.get	102
	i32.load	0
	local.set	103
	local.get	103
	call	agent_clear_pin_cache
.LBB24_24:
	end_block                               # label231:
.LBB24_25:
	end_block                               # label229:
.LBB24_26:                              # =>This Inner Loop Header: Depth=1
	block   	
	block   	
	loop    	                                # label234:
	call	is_status_enabled
	local.set	104
	block   	
	local.get	104
	i32.eqz
	br_if   	0                               # 0: down to label235
# %bb.27:                               #   in Loop: Header=BB24_26 Depth=1
	local.get	5
	i32.load	44
	local.set	105
	i32.const	0
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
	block   	
	local.get	109
	i32.eqz
	br_if   	0                               # 0: down to label237
# %bb.28:                               #   in Loop: Header=BB24_26 Depth=1
	local.get	5
	i32.load	44
	local.set	110
	local.get	110
	i32.load	0
	local.set	111
	i32.const	0
	local.set	112
	local.get	111
	local.get	112
	i32.ne  
	local.set	113
	i32.const	1
	local.set	114
	local.get	113
	local.get	114
	i32.and 
	local.set	115
	local.get	115
	i32.eqz
	br_if   	0                               # 0: down to label237
# %bb.29:                               #   in Loop: Header=BB24_26 Depth=1
	local.get	5
	i32.load	44
	local.set	116
	local.get	116
	i32.load	0
	local.set	117
	local.get	117
	i32.load8_u	0
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
	local.get	121
	i32.eqz
	br_if   	0                               # 0: down to label237
# %bb.30:                               #   in Loop: Header=BB24_26 Depth=1
	local.get	5
	i32.load	44
	local.set	122
	local.get	122
	i32.load	0
	local.set	123
	local.get	123
	call	strlen
	local.set	124
	i32.const	10
	local.set	125
	local.get	124
	local.get	125
	i32.add 
	local.set	126
	i32.const	1
	local.set	127
	local.get	126
	local.get	127
	i32.add 
	local.set	128
	local.get	128
	call	xmalloc
	local.set	129
	local.get	5
	local.get	129
	i32.store	8
	local.get	5
	i32.load	8
	local.set	130
	local.get	5
	i32.load	32
	local.set	131
	i32.const	.L.str.74
	local.set	132
	i32.const	.L.str.75
	local.set	133
	local.get	132
	local.get	133
	local.get	131
	i32.select
	local.set	134
	local.get	130
	local.get	134
	call	stpcpy
	local.set	135
	local.get	5
	i32.load	44
	local.set	136
	local.get	136
	i32.load	0
	local.set	137
	local.get	135
	local.get	137
	call	strcpy
	drop
	local.get	5
	i32.load	8
	local.set	138
	i32.const	76
	local.set	139
	local.get	139
	local.get	138
	call	write_status_text
	local.get	5
	i32.load	8
	local.set	140
	local.get	140
	call	xfree
	br      	1                               # 1: down to label236
.LBB24_31:                              #   in Loop: Header=BB24_26 Depth=1
	end_block                               # label237:
	local.get	5
	i32.load	32
	local.set	141
	i32.const	.L.str.76
	local.set	142
	i32.const	.L.str.77
	local.set	143
	local.get	142
	local.get	143
	local.get	141
	i32.select
	local.set	144
	i32.const	76
	local.set	145
	local.get	145
	local.get	144
	call	write_status_text
.LBB24_32:                              #   in Loop: Header=BB24_26 Depth=1
	end_block                               # label236:
.LBB24_33:                              #   in Loop: Header=BB24_26 Depth=1
	end_block                               # label235:
	local.get	5
	i32.load	52
	local.set	146
	local.get	5
	i32.load	24
	local.set	147
	local.get	5
	i32.load	28
	local.set	148
	block   	
	block   	
	local.get	148
	i32.eqz
	br_if   	0                               # 0: down to label239
# %bb.34:                               #   in Loop: Header=BB24_26 Depth=1
	local.get	5
	i32.load	32
	local.set	149
	local.get	149
	i32.eqz
	br_if   	0                               # 0: down to label239
# %bb.35:                               #   in Loop: Header=BB24_26 Depth=1
	i32.const	.L.str.78
	local.set	150
	local.get	150
	local.set	151
	br      	1                               # 1: down to label238
.LBB24_36:                              #   in Loop: Header=BB24_26 Depth=1
	end_block                               # label239:
	local.get	5
	i32.load	28
	local.set	152
	block   	
	block   	
	local.get	152
	i32.eqz
	br_if   	0                               # 0: down to label241
# %bb.37:                               #   in Loop: Header=BB24_26 Depth=1
	i32.const	.L.str.79
	local.set	153
	local.get	153
	local.set	154
	br      	1                               # 1: down to label240
.LBB24_38:                              #   in Loop: Header=BB24_26 Depth=1
	end_block                               # label241:
	local.get	5
	i32.load	32
	local.set	155
	i32.const	.L.str.80
	local.set	156
	i32.const	.L.str.81
	local.set	157
	local.get	156
	local.get	157
	local.get	155
	i32.select
	local.set	158
	local.get	158
	local.set	154
.LBB24_39:                              #   in Loop: Header=BB24_26 Depth=1
	end_block                               # label240:
	local.get	154
	local.set	159
	local.get	159
	local.set	151
.LBB24_40:                              #   in Loop: Header=BB24_26 Depth=1
	end_block                               # label238:
	local.get	151
	local.set	160
	local.get	5
	i32.load	28
	local.set	161
	block   	
	block   	
	local.get	161
	i32.eqz
	br_if   	0                               # 0: down to label243
# %bb.41:                               #   in Loop: Header=BB24_26 Depth=1
	local.get	5
	i32.load	32
	local.set	162
	local.get	162
	i32.eqz
	br_if   	0                               # 0: down to label243
# %bb.42:                               #   in Loop: Header=BB24_26 Depth=1
	i32.const	.L.str.82
	local.set	163
	local.get	163
	call	libintl_gettext
	local.set	164
	local.get	164
	local.set	165
	br      	1                               # 1: down to label242
.LBB24_43:                              #   in Loop: Header=BB24_26 Depth=1
	end_block                               # label243:
	local.get	5
	i32.load	28
	local.set	166
	block   	
	block   	
	local.get	166
	i32.eqz
	br_if   	0                               # 0: down to label245
# %bb.44:                               #   in Loop: Header=BB24_26 Depth=1
	i32.const	.L.str.83
	local.set	167
	local.get	167
	call	libintl_gettext
	local.set	168
	local.get	168
	local.set	169
	br      	1                               # 1: down to label244
.LBB24_45:                              #   in Loop: Header=BB24_26 Depth=1
	end_block                               # label245:
	local.get	5
	i32.load	32
	local.set	170
	block   	
	block   	
	local.get	170
	i32.eqz
	br_if   	0                               # 0: down to label247
# %bb.46:                               #   in Loop: Header=BB24_26 Depth=1
	i32.const	.L.str.84
	local.set	171
	local.get	171
	call	libintl_gettext
	local.set	172
	local.get	172
	local.set	173
	br      	1                               # 1: down to label246
.LBB24_47:                              #   in Loop: Header=BB24_26 Depth=1
	end_block                               # label247:
	i32.const	.L.str.85
	local.set	174
	local.get	174
	call	libintl_gettext
	local.set	175
	local.get	175
	local.set	173
.LBB24_48:                              #   in Loop: Header=BB24_26 Depth=1
	end_block                               # label246:
	local.get	173
	local.set	176
	local.get	176
	local.set	169
.LBB24_49:                              #   in Loop: Header=BB24_26 Depth=1
	end_block                               # label244:
	local.get	169
	local.set	177
	local.get	177
	local.set	165
.LBB24_50:                              #   in Loop: Header=BB24_26 Depth=1
	end_block                               # label242:
	local.get	165
	local.set	178
	local.get	5
	i32.load	12
	local.set	179
	i32.const	36
	local.set	180
	local.get	5
	local.get	180
	i32.add 
	local.set	181
	local.get	181
	local.set	182
	local.get	146
	local.get	147
	local.get	160
	local.get	178
	local.get	179
	local.get	182
	call	ask_passphrase
	local.set	183
	local.get	5
	local.get	183
	i32.store	40
	local.get	5
	i32.load	12
	local.set	184
	local.get	184
	call	xfree
	i32.const	0
	local.set	185
	local.get	5
	local.get	185
	i32.store	12
	i32.const	0
	local.set	186
	local.get	5
	local.get	186
	i32.store	24
	local.get	5
	i32.load	40
	local.set	187
	i32.const	0
	local.set	188
	local.get	187
	local.get	188
	i32.ne  
	local.set	189
	i32.const	1
	local.set	190
	local.get	189
	local.get	190
	i32.and 
	local.set	191
	block   	
	local.get	191
	br_if   	0                               # 0: down to label248
# %bb.51:                               #   in Loop: Header=BB24_26 Depth=1
	local.get	5
	i32.load	36
	local.set	192
	local.get	192
	i32.eqz
	br_if   	0                               # 0: down to label248
# %bb.52:
	i32.const	56
	local.set	193
	local.get	5
	local.get	193
	i32.store	60
	br      	3                               # 3: down to label232
.LBB24_53:                              #   in Loop: Header=BB24_26 Depth=1
	end_block                               # label248:
	local.get	5
	i32.load	40
	local.set	194
	i32.const	0
	local.set	195
	local.get	194
	local.get	195
	i32.ne  
	local.set	196
	i32.const	1
	local.set	197
	local.get	196
	local.get	197
	i32.and 
	local.set	198
	block   	
	local.get	198
	br_if   	0                               # 0: down to label249
# %bb.54:
	i32.const	1
	local.set	199
	local.get	5
	local.get	199
	i32.store	60
	br      	3                               # 3: down to label232
.LBB24_55:                              #   in Loop: Header=BB24_26 Depth=1
	end_block                               # label249:
# %bb.56:                               #   in Loop: Header=BB24_26 Depth=1
	local.get	5
	i32.load	28
	local.set	200
	local.get	200
	i32.eqz
	br_if   	1                               # 1: down to label233
# %bb.57:                               #   in Loop: Header=BB24_26 Depth=1
	local.get	5
	i32.load	52
	local.set	201
	i32.const	.L.str.87
	local.set	202
	local.get	202
	call	libintl_gettext
	local.set	203
	i32.const	0
	local.set	204
	i32.const	.L.str.86
	local.set	205
	i32.const	36
	local.set	206
	local.get	5
	local.get	206
	i32.add 
	local.set	207
	local.get	207
	local.set	208
	local.get	201
	local.get	204
	local.get	205
	local.get	203
	local.get	204
	local.get	208
	call	ask_passphrase
	local.set	209
	local.get	5
	local.get	209
	i32.store	4
	local.get	5
	i32.load	4
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
	block   	
	local.get	214
	br_if   	0                               # 0: down to label250
# %bb.58:                               #   in Loop: Header=BB24_26 Depth=1
	local.get	5
	i32.load	36
	local.set	215
	local.get	215
	i32.eqz
	br_if   	0                               # 0: down to label250
# %bb.59:
	local.get	5
	i32.load	40
	local.set	216
	local.get	216
	call	xfree
	i32.const	56
	local.set	217
	local.get	5
	local.get	217
	i32.store	60
	br      	3                               # 3: down to label232
.LBB24_60:                              #   in Loop: Header=BB24_26 Depth=1
	end_block                               # label250:
	local.get	5
	i32.load	4
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
	br_if   	0                               # 0: down to label251
# %bb.61:
	local.get	5
	i32.load	40
	local.set	223
	local.get	223
	call	xfree
	i32.const	1
	local.set	224
	local.get	5
	local.get	224
	i32.store	60
	br      	3                               # 3: down to label232
.LBB24_62:                              #   in Loop: Header=BB24_26 Depth=1
	end_block                               # label251:
# %bb.63:                               #   in Loop: Header=BB24_26 Depth=1
	local.get	5
	i32.load	40
	local.set	225
	local.get	5
	i32.load	4
	local.set	226
	local.get	225
	local.get	226
	call	strcmp
	local.set	227
	block   	
	local.get	227
	i32.eqz
	br_if   	0                               # 0: down to label252
# %bb.64:                               #   in Loop: Header=BB24_26 Depth=1
	i32.const	.L.str.88
	local.set	228
	local.get	5
	local.get	228
	i32.store	24
	local.get	5
	i32.load	4
	local.set	229
	local.get	229
	call	xfree
	local.get	5
	i32.load	40
	local.set	230
	local.get	230
	call	xfree
	i32.const	0
	local.set	231
	local.get	5
	local.get	231
	i32.store	40
	br      	1                               # 1: up to label234
.LBB24_65:
	end_block                               # label252:
	end_loop
	local.get	5
	i32.load	4
	local.set	232
	local.get	232
	call	xfree
.LBB24_66:
	end_block                               # label233:
	local.get	5
	i32.load	40
	local.set	233
	local.get	5
	i32.load	48
	local.set	234
	local.get	234
	local.get	233
	i32.store	0
	i32.const	0
	local.set	235
	local.get	5
	local.get	235
	i32.store	60
.LBB24_67:
	end_block                               # label232:
	local.get	5
	i32.load	60
	local.set	236
	i32.const	64
	local.set	237
	local.get	5
	local.get	237
	i32.add 
	local.set	238
	local.get	238
	global.set	__stack_pointer
	local.get	236
	return
	end_function
                                        # -- End function
	.section	.text.status_sc_op_failure,"",@
	.type	status_sc_op_failure,@function  # -- Begin function status_sc_op_failure
status_sc_op_failure:                   # @status_sc_op_failure
	.functype	status_sc_op_failure (i32) -> ()
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
	i32.const	56
	local.set	5
	local.get	4
	local.get	5
	i32.eq  
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
	br_if   	0                               # 0: down to label254
# %bb.1:
	i32.const	79
	local.set	9
	i32.const	.L.str.47
	local.set	10
	local.get	9
	local.get	10
	call	write_status_text
	br      	1                               # 1: down to label253
.LBB25_2:
	end_block                               # label254:
	local.get	3
	i32.load	12
	local.set	11
	i32.const	11
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
	block   	
	local.get	15
	i32.eqz
	br_if   	0                               # 0: down to label256
# %bb.3:
	i32.const	79
	local.set	16
	i32.const	.L.str.89
	local.set	17
	local.get	16
	local.get	17
	call	write_status_text
	br      	1                               # 1: down to label255
.LBB25_4:
	end_block                               # label256:
	local.get	3
	i32.load	12
	local.set	18
	block   	
	local.get	18
	i32.eqz
	br_if   	0                               # 0: down to label257
# %bb.5:
	i32.const	79
	local.set	19
	local.get	19
	call	write_status
.LBB25_6:
	end_block                               # label257:
.LBB25_7:
	end_block                               # label255:
.LBB25_8:
	end_block                               # label253:
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
	.section	.text.agent_scd_writekey,"",@
	.hidden	agent_scd_writekey              # -- Begin function agent_scd_writekey
	.globl	agent_scd_writekey
	.type	agent_scd_writekey,@function
agent_scd_writekey:                     # @agent_scd_writekey
	.functype	agent_scd_writekey (i32, i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	4
	i32.const	176
	local.set	5
	local.get	4
	local.get	5
	i32.sub 
	local.set	6
	local.get	6
	global.set	__stack_pointer
	local.get	6
	local.get	0
	i32.store	168
	local.get	6
	local.get	1
	i32.store	164
	local.get	6
	local.get	2
	i32.store	160
	local.get	6
	local.get	3
	i32.store	156
	i32.const	0
	local.set	7
	local.get	6
	local.get	7
	i32.store	44
	local.get	6
	i32.load	164
	local.set	8
	local.get	6
	local.get	8
	i32.store	44
	i32.const	0
	local.set	9
	local.get	9
	i32.load	current_app
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
	br_if   	0                               # 0: down to label259
# %bb.1:
	i32.const	0
	local.set	15
	local.get	15
	i32.load	current_app
	local.set	16
	local.get	16
	local.set	17
	br      	1                               # 1: down to label258
.LBB26_2:
	end_block                               # label259:
	call	open_card
	local.set	18
	local.get	18
	local.set	17
.LBB26_3:
	end_block                               # label258:
	local.get	17
	local.set	19
	local.get	6
	local.get	19
	i32.store	152
	local.get	6
	i32.load	152
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
	br_if   	0                               # 0: down to label261
# %bb.4:
	i32.const	1
	local.set	25
	local.get	6
	local.get	25
	i32.store	172
	br      	1                               # 1: down to label260
.LBB26_5:
	end_block                               # label261:
	local.get	6
	i32.load	152
	local.set	26
	local.get	26
	i32.load	12
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
	local.get	31
	i32.eqz
	br_if   	0                               # 0: down to label263
# %bb.6:
	i32.const	48
	local.set	32
	local.get	6
	local.get	32
	i32.add 
	local.set	33
	local.get	33
	local.set	34
	local.get	6
	i32.load	168
	local.set	35
	local.get	6
	local.get	35
	i32.store	0
	i32.const	.L.str.20
	local.set	36
	i32.const	99
	local.set	37
	local.get	34
	local.get	37
	local.get	36
	local.get	6
	call	snprintf
	drop
	i32.const	0
	local.set	38
	local.get	6
	local.get	38
	i32.store8	147
	local.get	6
	i32.load	152
	local.set	39
	local.get	39
	i32.load	12
	local.set	40
	local.get	6
	local.get	40
	i32.store	32
	local.get	6
	i32.load	160
	local.set	41
	local.get	6
	local.get	41
	i32.store	36
	local.get	6
	i32.load	156
	local.set	42
	local.get	6
	local.get	42
	i32.store	40
	local.get	6
	i32.load	152
	local.set	43
	local.get	43
	i32.load	12
	local.set	44
	i32.const	48
	local.set	45
	local.get	6
	local.get	45
	i32.add 
	local.set	46
	local.get	46
	local.set	47
	i32.const	0
	local.set	48
	i32.const	inq_writekey_parms
	local.set	49
	i32.const	32
	local.set	50
	local.get	6
	local.get	50
	i32.add 
	local.set	51
	local.get	51
	local.set	52
	local.get	44
	local.get	47
	local.get	48
	local.get	48
	local.get	49
	local.get	52
	local.get	48
	local.get	48
	call	assuan_transact
	local.set	53
	i32.const	.L.str.21
	local.set	54
	local.get	53
	local.get	54
	call	test_transact
	local.set	55
	local.get	6
	local.get	55
	i32.store	148
	br      	1                               # 1: down to label262
.LBB26_7:
	end_block                               # label263:
	i32.const	48
	local.set	56
	local.get	6
	local.get	56
	i32.add 
	local.set	57
	local.get	57
	local.set	58
	local.get	6
	i32.load	168
	local.set	59
	local.get	6
	local.get	59
	i32.store	16
	i32.const	.L.str.22
	local.set	60
	i32.const	99
	local.set	61
	i32.const	16
	local.set	62
	local.get	6
	local.get	62
	i32.add 
	local.set	63
	local.get	58
	local.get	61
	local.get	60
	local.get	63
	call	snprintf
	drop
	i32.const	0
	local.set	64
	local.get	6
	local.get	64
	i32.store8	147
	local.get	6
	i32.load	152
	local.set	65
	local.get	65
	i32.load	92
	local.set	66
	local.get	6
	i32.load	152
	local.set	67
	i32.const	48
	local.set	68
	local.get	6
	local.get	68
	i32.add 
	local.set	69
	local.get	69
	local.set	70
	local.get	6
	i32.load	160
	local.set	71
	local.get	6
	i32.load	156
	local.set	72
	i32.const	0
	local.set	73
	i32.const	1
	local.set	74
	i32.const	pin_cb
	local.set	75
	i32.const	44
	local.set	76
	local.get	6
	local.get	76
	i32.add 
	local.set	77
	local.get	77
	local.set	78
	local.get	67
	local.get	73
	local.get	70
	local.get	74
	local.get	75
	local.get	78
	local.get	71
	local.get	72
	local.get	66
	call_indirect	 __indirect_function_table, (i32, i32, i32, i32, i32, i32, i32, i32) -> (i32)
	local.set	79
	local.get	6
	local.get	79
	i32.store	148
.LBB26_8:
	end_block                               # label262:
	local.get	6
	i32.load	148
	local.set	80
	local.get	80
	call	status_sc_op_failure
	local.get	6
	i32.load	148
	local.set	81
	local.get	6
	local.get	81
	i32.store	172
.LBB26_9:
	end_block                               # label260:
	local.get	6
	i32.load	172
	local.set	82
	i32.const	176
	local.set	83
	local.get	6
	local.get	83
	i32.add 
	local.set	84
	local.get	84
	global.set	__stack_pointer
	local.get	82
	return
	end_function
                                        # -- End function
	.section	.text.inq_writekey_parms,"",@
	.type	inq_writekey_parms,@function    # -- Begin function inq_writekey_parms
inq_writekey_parms:                     # @inq_writekey_parms
	.functype	inq_writekey_parms (i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.store	4
	local.get	4
	i32.load	4
	local.set	6
	local.get	6
	i32.load	0
	local.set	7
	local.get	4
	i32.load	4
	local.set	8
	local.get	8
	i32.load	4
	local.set	9
	local.get	4
	i32.load	4
	local.set	10
	local.get	10
	i32.load	8
	local.set	11
	local.get	7
	local.get	9
	local.get	11
	call	assuan_send_data
	local.set	12
	i32.const	16
	local.set	13
	local.get	4
	local.get	13
	i32.add 
	local.set	14
	local.get	14
	global.set	__stack_pointer
	local.get	12
	return
	end_function
                                        # -- End function
	.section	.text.agent_scd_genkey,"",@
	.hidden	agent_scd_genkey                # -- Begin function agent_scd_genkey
	.globl	agent_scd_genkey
	.type	agent_scd_genkey,@function
agent_scd_genkey:                       # @agent_scd_genkey
	.functype	agent_scd_genkey (i32, i32, i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	5
	i32.const	176
	local.set	6
	local.get	5
	local.get	6
	i32.sub 
	local.set	7
	local.get	7
	global.set	__stack_pointer
	local.get	7
	local.get	0
	i32.store	168
	local.get	7
	local.get	1
	i32.store	164
	local.get	7
	local.get	2
	i32.store	160
	local.get	7
	local.get	3
	i32.store	156
	local.get	7
	local.get	4
	i32.store	152
	i32.const	0
	local.set	8
	local.get	7
	local.get	8
	i32.store	32
	local.get	7
	i32.load	156
	local.set	9
	local.get	7
	local.get	9
	i32.store	32
	i32.const	0
	local.set	10
	local.get	10
	i32.load	current_app
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
	block   	
	local.get	15
	i32.eqz
	br_if   	0                               # 0: down to label265
# %bb.1:
	i32.const	0
	local.set	16
	local.get	16
	i32.load	current_app
	local.set	17
	local.get	17
	local.set	18
	br      	1                               # 1: down to label264
.LBB28_2:
	end_block                               # label265:
	call	open_card
	local.set	19
	local.get	19
	local.set	18
.LBB28_3:
	end_block                               # label264:
	local.get	18
	local.set	20
	local.get	7
	local.get	20
	i32.store	148
	local.get	7
	i32.load	148
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
	br_if   	0                               # 0: down to label267
# %bb.4:
	i32.const	1
	local.set	26
	local.get	7
	local.get	26
	i32.store	172
	br      	1                               # 1: down to label266
.LBB28_5:
	end_block                               # label267:
	local.get	7
	i32.load	168
	local.set	27
	i64.const	0
	local.set	28
	local.get	27
	local.get	28
	i64.store	0:p2align=2
	i32.const	32
	local.set	29
	local.get	27
	local.get	29
	i32.add 
	local.set	30
	i32.const	0
	local.set	31
	local.get	30
	local.get	31
	i32.store	0
	i32.const	24
	local.set	32
	local.get	27
	local.get	32
	i32.add 
	local.set	33
	local.get	33
	local.get	28
	i64.store	0:p2align=2
	i32.const	16
	local.set	34
	local.get	27
	local.get	34
	i32.add 
	local.set	35
	local.get	35
	local.get	28
	i64.store	0:p2align=2
	i32.const	8
	local.set	36
	local.get	27
	local.get	36
	i32.add 
	local.set	37
	local.get	37
	local.get	28
	i64.store	0:p2align=2
	local.get	7
	i32.load	148
	local.set	38
	local.get	38
	i32.load	12
	local.set	39
	i32.const	0
	local.set	40
	local.get	39
	local.get	40
	i32.ne  
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
	br_if   	0                               # 0: down to label269
# %bb.6:
	i32.const	48
	local.set	44
	local.get	7
	local.get	44
	i32.add 
	local.set	45
	local.get	45
	local.set	46
	local.get	7
	i32.load	160
	local.set	47
	i32.const	.L.str.24
	local.set	48
	i32.const	.L.str.6
	local.set	49
	local.get	48
	local.get	49
	local.get	47
	i32.select
	local.set	50
	local.get	7
	i32.load	164
	local.set	51
	local.get	7
	local.get	51
	i32.store	4
	local.get	7
	local.get	50
	i32.store	0
	i32.const	.L.str.23
	local.set	52
	i32.const	99
	local.set	53
	local.get	46
	local.get	53
	local.get	52
	local.get	7
	call	snprintf
	drop
	i32.const	0
	local.set	54
	local.get	7
	local.get	54
	i32.store8	147
	local.get	7
	i32.load	148
	local.set	55
	local.get	55
	i32.load	12
	local.set	56
	i32.const	48
	local.set	57
	local.get	7
	local.get	57
	i32.add 
	local.set	58
	local.get	58
	local.set	59
	local.get	7
	i32.load	168
	local.set	60
	i32.const	0
	local.set	61
	i32.const	genkey_status_cb
	local.set	62
	local.get	56
	local.get	59
	local.get	61
	local.get	61
	local.get	61
	local.get	61
	local.get	62
	local.get	60
	call	assuan_transact
	local.set	63
	i32.const	.L.str.25
	local.set	64
	local.get	63
	local.get	64
	call	test_transact
	local.set	65
	local.get	7
	local.get	65
	i32.store	36
	br      	1                               # 1: down to label268
.LBB28_7:
	end_block                               # label269:
	i32.const	48
	local.set	66
	local.get	7
	local.get	66
	i32.add 
	local.set	67
	local.get	67
	local.set	68
	local.get	7
	i32.load	164
	local.set	69
	local.get	7
	local.get	69
	i32.store	16
	i32.const	.L.str.26
	local.set	70
	i32.const	99
	local.set	71
	i32.const	16
	local.set	72
	local.get	7
	local.get	72
	i32.add 
	local.set	73
	local.get	68
	local.get	71
	local.get	70
	local.get	73
	call	snprintf
	drop
	i32.const	genkey_status_cb
	local.set	74
	local.get	7
	local.get	74
	i32.store	40
	local.get	7
	i32.load	168
	local.set	75
	local.get	7
	local.get	75
	i32.store	44
	local.get	7
	i32.load	148
	local.set	76
	local.get	76
	i32.load	96
	local.set	77
	local.get	7
	i32.load	148
	local.set	78
	i32.const	48
	local.set	79
	local.get	7
	local.get	79
	i32.add 
	local.set	80
	local.get	80
	local.set	81
	local.get	7
	i32.load	160
	local.set	82
	i32.const	1
	local.set	83
	i32.const	0
	local.set	84
	local.get	83
	local.get	84
	local.get	82
	i32.select
	local.set	85
	local.get	7
	i32.load	152
	local.set	86
	local.get	86
	i32.load	0
	local.set	87
	local.get	87
	local.set	88
	local.get	88
	i64.extend_i32_u
	local.set	89
	i32.const	40
	local.set	90
	local.get	7
	local.get	90
	i32.add 
	local.set	91
	local.get	91
	local.set	92
	i32.const	pin_cb
	local.set	93
	i32.const	32
	local.set	94
	local.get	7
	local.get	94
	i32.add 
	local.set	95
	local.get	95
	local.set	96
	local.get	78
	local.get	92
	local.get	81
	local.get	85
	local.get	89
	local.get	93
	local.get	96
	local.get	77
	call_indirect	 __indirect_function_table, (i32, i32, i32, i32, i64, i32, i32) -> (i32)
	local.set	97
	local.get	7
	local.get	97
	i32.store	36
.LBB28_8:
	end_block                               # label268:
	local.get	7
	i32.load	36
	local.set	98
	local.get	98
	call	status_sc_op_failure
	local.get	7
	i32.load	36
	local.set	99
	local.get	7
	local.get	99
	i32.store	172
.LBB28_9:
	end_block                               # label266:
	local.get	7
	i32.load	172
	local.set	100
	i32.const	176
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
	.section	.text.genkey_status_cb,"",@
	.type	genkey_status_cb,@function      # -- Begin function genkey_status_cb
genkey_status_cb:                       # @genkey_status_cb
	.functype	genkey_status_cb (i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	local.get	4
	local.get	5
	i32.store	20
	local.get	4
	i32.load	24
	local.set	6
	local.get	4
	local.get	6
	i32.store	16
	i32.const	0
	local.set	7
	local.get	4
	local.get	7
	i32.store	12
.LBB29_1:                               # =>This Inner Loop Header: Depth=1
	loop    	                                # label270:
	local.get	4
	i32.load	24
	local.set	8
	local.get	8
	i32.load8_u	0
	local.set	9
	i32.const	24
	local.set	10
	local.get	9
	local.get	10
	i32.shl 
	local.set	11
	local.get	11
	local.get	10
	i32.shr_s
	local.set	12
	i32.const	0
	local.set	13
	local.get	13
	local.set	14
	block   	
	local.get	12
	i32.eqz
	br_if   	0                               # 0: down to label271
# %bb.2:                                #   in Loop: Header=BB29_1 Depth=1
	local.get	4
	i32.load	24
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
	i32.const	32
	local.set	20
	local.get	19
	local.get	20
	i32.eq  
	local.set	21
	i32.const	1
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
	br_if   	0                               # 0: down to label272
# %bb.3:                                #   in Loop: Header=BB29_1 Depth=1
	local.get	4
	i32.load	24
	local.set	26
	local.get	26
	i32.load8_u	0
	local.set	27
	i32.const	24
	local.set	28
	local.get	27
	local.get	28
	i32.shl 
	local.set	29
	local.get	29
	local.get	28
	i32.shr_s
	local.set	30
	i32.const	9
	local.set	31
	local.get	30
	local.get	31
	i32.eq  
	local.set	32
	local.get	32
	local.set	25
.LBB29_4:                               #   in Loop: Header=BB29_1 Depth=1
	end_block                               # label272:
	local.get	25
	local.set	33
	i32.const	-1
	local.set	34
	local.get	33
	local.get	34
	i32.xor 
	local.set	35
	local.get	35
	local.set	14
.LBB29_5:                               #   in Loop: Header=BB29_1 Depth=1
	end_block                               # label271:
	local.get	14
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
	br_if   	0                               # 0: down to label273
# %bb.6:                                #   in Loop: Header=BB29_1 Depth=1
# %bb.7:                                #   in Loop: Header=BB29_1 Depth=1
	local.get	4
	i32.load	24
	local.set	39
	i32.const	1
	local.set	40
	local.get	39
	local.get	40
	i32.add 
	local.set	41
	local.get	4
	local.get	41
	i32.store	24
	local.get	4
	i32.load	12
	local.set	42
	i32.const	1
	local.set	43
	local.get	42
	local.get	43
	i32.add 
	local.set	44
	local.get	4
	local.get	44
	i32.store	12
	br      	1                               # 1: up to label270
.LBB29_8:
	end_block                               # label273:
	end_loop
.LBB29_9:                               # =>This Inner Loop Header: Depth=1
	loop    	                                # label274:
	local.get	4
	i32.load	24
	local.set	45
	local.get	45
	i32.load8_u	0
	local.set	46
	i32.const	24
	local.set	47
	local.get	46
	local.get	47
	i32.shl 
	local.set	48
	local.get	48
	local.get	47
	i32.shr_s
	local.set	49
	i32.const	32
	local.set	50
	local.get	49
	local.get	50
	i32.eq  
	local.set	51
	i32.const	1
	local.set	52
	i32.const	1
	local.set	53
	local.get	51
	local.get	53
	i32.and 
	local.set	54
	local.get	52
	local.set	55
	block   	
	local.get	54
	br_if   	0                               # 0: down to label275
# %bb.10:                               #   in Loop: Header=BB29_9 Depth=1
	local.get	4
	i32.load	24
	local.set	56
	local.get	56
	i32.load8_u	0
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
	i32.const	9
	local.set	61
	local.get	60
	local.get	61
	i32.eq  
	local.set	62
	local.get	62
	local.set	55
.LBB29_11:                              #   in Loop: Header=BB29_9 Depth=1
	end_block                               # label275:
	local.get	55
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
	br_if   	0                               # 0: down to label276
# %bb.12:                               #   in Loop: Header=BB29_9 Depth=1
	local.get	4
	i32.load	24
	local.set	66
	i32.const	1
	local.set	67
	local.get	66
	local.get	67
	i32.add 
	local.set	68
	local.get	4
	local.get	68
	i32.store	24
	br      	1                               # 1: up to label274
.LBB29_13:
	end_block                               # label276:
	end_loop
	local.get	4
	i32.load	12
	local.set	69
	i32.const	7
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
	local.get	73
	i32.eqz
	br_if   	0                               # 0: down to label277
# %bb.14:
	local.get	4
	i32.load	16
	local.set	74
	local.get	4
	i32.load	12
	local.set	75
	i32.const	.L.str.65
	local.set	76
	local.get	74
	local.get	76
	local.get	75
	call	memcmp
	local.set	77
	local.get	77
	br_if   	0                               # 0: down to label277
# %bb.15:
	local.get	4
	i32.load	24
	local.set	78
	local.get	4
	i32.load	20
	local.set	79
	i32.const	1
	local.set	80
	local.get	79
	local.get	80
	i32.add 
	local.set	81
	local.get	78
	local.get	81
	call	unhexify_fpr
	local.set	82
	local.get	4
	i32.load	20
	local.set	83
	local.get	83
	local.get	82
	i32.store8	0
.LBB29_16:
	end_block                               # label277:
	local.get	4
	i32.load	12
	local.set	84
	i32.const	8
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
	block   	
	block   	
	local.get	88
	i32.eqz
	br_if   	0                               # 0: down to label279
# %bb.17:
	local.get	4
	i32.load	16
	local.set	89
	local.get	4
	i32.load	12
	local.set	90
	i32.const	.L.str.90
	local.set	91
	local.get	89
	local.get	91
	local.get	90
	call	memcmp
	local.set	92
	local.get	92
	br_if   	0                               # 0: down to label279
# %bb.18:
	local.get	4
	i32.load	24
	local.set	93
	local.get	4
	local.get	93
	i32.store	4
.LBB29_19:                              # =>This Inner Loop Header: Depth=1
	loop    	                                # label280:
	local.get	4
	i32.load	24
	local.set	94
	local.get	94
	i32.load8_u	0
	local.set	95
	i32.const	24
	local.set	96
	local.get	95
	local.get	96
	i32.shl 
	local.set	97
	local.get	97
	local.get	96
	i32.shr_s
	local.set	98
	i32.const	0
	local.set	99
	local.get	99
	local.set	100
	block   	
	local.get	98
	i32.eqz
	br_if   	0                               # 0: down to label281
# %bb.20:                               #   in Loop: Header=BB29_19 Depth=1
	local.get	4
	i32.load	24
	local.set	101
	local.get	101
	i32.load8_u	0
	local.set	102
	i32.const	24
	local.set	103
	local.get	102
	local.get	103
	i32.shl 
	local.set	104
	local.get	104
	local.get	103
	i32.shr_s
	local.set	105
	i32.const	32
	local.set	106
	local.get	105
	local.get	106
	i32.eq  
	local.set	107
	i32.const	1
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
	br_if   	0                               # 0: down to label282
# %bb.21:                               #   in Loop: Header=BB29_19 Depth=1
	local.get	4
	i32.load	24
	local.set	112
	local.get	112
	i32.load8_u	0
	local.set	113
	i32.const	24
	local.set	114
	local.get	113
	local.get	114
	i32.shl 
	local.set	115
	local.get	115
	local.get	114
	i32.shr_s
	local.set	116
	i32.const	9
	local.set	117
	local.get	116
	local.get	117
	i32.eq  
	local.set	118
	local.get	118
	local.set	111
.LBB29_22:                              #   in Loop: Header=BB29_19 Depth=1
	end_block                               # label282:
	local.get	111
	local.set	119
	i32.const	-1
	local.set	120
	local.get	119
	local.get	120
	i32.xor 
	local.set	121
	local.get	121
	local.set	100
.LBB29_23:                              #   in Loop: Header=BB29_19 Depth=1
	end_block                               # label281:
	local.get	100
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
	br_if   	0                               # 0: down to label283
# %bb.24:                               #   in Loop: Header=BB29_19 Depth=1
	local.get	4
	i32.load	24
	local.set	125
	i32.const	1
	local.set	126
	local.get	125
	local.get	126
	i32.add 
	local.set	127
	local.get	4
	local.get	127
	i32.store	24
	br      	1                               # 1: up to label280
.LBB29_25:
	end_block                               # label283:
	end_loop
.LBB29_26:                              # =>This Inner Loop Header: Depth=1
	loop    	                                # label284:
	local.get	4
	i32.load	24
	local.set	128
	local.get	128
	i32.load8_u	0
	local.set	129
	i32.const	24
	local.set	130
	local.get	129
	local.get	130
	i32.shl 
	local.set	131
	local.get	131
	local.get	130
	i32.shr_s
	local.set	132
	i32.const	32
	local.set	133
	local.get	132
	local.get	133
	i32.eq  
	local.set	134
	i32.const	1
	local.set	135
	i32.const	1
	local.set	136
	local.get	134
	local.get	136
	i32.and 
	local.set	137
	local.get	135
	local.set	138
	block   	
	local.get	137
	br_if   	0                               # 0: down to label285
# %bb.27:                               #   in Loop: Header=BB29_26 Depth=1
	local.get	4
	i32.load	24
	local.set	139
	local.get	139
	i32.load8_u	0
	local.set	140
	i32.const	24
	local.set	141
	local.get	140
	local.get	141
	i32.shl 
	local.set	142
	local.get	142
	local.get	141
	i32.shr_s
	local.set	143
	i32.const	9
	local.set	144
	local.get	143
	local.get	144
	i32.eq  
	local.set	145
	local.get	145
	local.set	138
.LBB29_28:                              #   in Loop: Header=BB29_26 Depth=1
	end_block                               # label285:
	local.get	138
	local.set	146
	i32.const	1
	local.set	147
	local.get	146
	local.get	147
	i32.and 
	local.set	148
	block   	
	local.get	148
	i32.eqz
	br_if   	0                               # 0: down to label286
# %bb.29:                               #   in Loop: Header=BB29_26 Depth=1
	local.get	4
	i32.load	24
	local.set	149
	i32.const	1
	local.set	150
	local.get	149
	local.get	150
	i32.add 
	local.set	151
	local.get	4
	local.get	151
	i32.store	24
	br      	1                               # 1: up to label284
.LBB29_30:
	end_block                               # label286:
	end_loop
	local.get	4
	i32.load	24
	local.set	152
	local.get	152
	call	strlen
	local.set	153
	i32.const	2
	local.set	154
	local.get	153
	local.get	154
	i32.add 
	local.set	155
	i32.const	1
	local.set	156
	local.get	155
	local.get	156
	i32.add 
	local.set	157
	local.get	157
	call	xmalloc
	local.set	158
	local.get	4
	local.get	158
	i32.store	0
	local.get	4
	i32.load	0
	local.set	159
	i32.const	.L.str.91
	local.set	160
	local.get	159
	local.get	160
	call	stpcpy
	local.set	161
	local.get	4
	i32.load	24
	local.set	162
	local.get	161
	local.get	162
	call	strcpy
	drop
	i32.const	300
	local.set	163
	local.get	163
	call	mpi_alloc
	local.set	164
	local.get	4
	local.get	164
	i32.store	8
	local.get	4
	i32.load	8
	local.set	165
	local.get	4
	i32.load	0
	local.set	166
	local.get	165
	local.get	166
	call	mpi_fromstr
	local.set	167
	block   	
	block   	
	local.get	167
	i32.eqz
	br_if   	0                               # 0: down to label288
# %bb.31:
	i32.const	.L.str.92
	local.set	168
	i32.const	0
	local.set	169
	local.get	168
	local.get	169
	call	g10_log_error
	br      	1                               # 1: down to label287
.LBB29_32:
	end_block                               # label288:
	local.get	4
	i32.load	4
	local.set	170
	local.get	170
	i32.load8_u	0
	local.set	171
	i32.const	24
	local.set	172
	local.get	171
	local.get	172
	i32.shl 
	local.set	173
	local.get	173
	local.get	172
	i32.shr_s
	local.set	174
	i32.const	110
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
	block   	
	block   	
	local.get	178
	i32.eqz
	br_if   	0                               # 0: down to label290
# %bb.33:
	local.get	4
	i32.load	4
	local.set	179
	local.get	179
	i32.load8_u	1
	local.set	180
	i32.const	24
	local.set	181
	local.get	180
	local.get	181
	i32.shl 
	local.set	182
	local.get	182
	local.get	181
	i32.shr_s
	local.set	183
	i32.const	32
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
	block   	
	local.get	187
	br_if   	0                               # 0: down to label291
# %bb.34:
	local.get	4
	i32.load	4
	local.set	188
	local.get	188
	i32.load8_u	1
	local.set	189
	i32.const	24
	local.set	190
	local.get	189
	local.get	190
	i32.shl 
	local.set	191
	local.get	191
	local.get	190
	i32.shr_s
	local.set	192
	i32.const	9
	local.set	193
	local.get	192
	local.get	193
	i32.eq  
	local.set	194
	i32.const	1
	local.set	195
	local.get	194
	local.get	195
	i32.and 
	local.set	196
	local.get	196
	i32.eqz
	br_if   	1                               # 1: down to label290
.LBB29_35:
	end_block                               # label291:
	local.get	4
	i32.load	8
	local.set	197
	local.get	4
	i32.load	20
	local.set	198
	local.get	198
	local.get	197
	i32.store	28
	br      	1                               # 1: down to label289
.LBB29_36:
	end_block                               # label290:
	local.get	4
	i32.load	4
	local.set	199
	local.get	199
	i32.load8_u	0
	local.set	200
	i32.const	24
	local.set	201
	local.get	200
	local.get	201
	i32.shl 
	local.set	202
	local.get	202
	local.get	201
	i32.shr_s
	local.set	203
	i32.const	101
	local.set	204
	local.get	203
	local.get	204
	i32.eq  
	local.set	205
	i32.const	1
	local.set	206
	local.get	205
	local.get	206
	i32.and 
	local.set	207
	block   	
	block   	
	local.get	207
	i32.eqz
	br_if   	0                               # 0: down to label293
# %bb.37:
	local.get	4
	i32.load	4
	local.set	208
	local.get	208
	i32.load8_u	1
	local.set	209
	i32.const	24
	local.set	210
	local.get	209
	local.get	210
	i32.shl 
	local.set	211
	local.get	211
	local.get	210
	i32.shr_s
	local.set	212
	i32.const	32
	local.set	213
	local.get	212
	local.get	213
	i32.eq  
	local.set	214
	i32.const	1
	local.set	215
	local.get	214
	local.get	215
	i32.and 
	local.set	216
	block   	
	local.get	216
	br_if   	0                               # 0: down to label294
# %bb.38:
	local.get	4
	i32.load	4
	local.set	217
	local.get	217
	i32.load8_u	1
	local.set	218
	i32.const	24
	local.set	219
	local.get	218
	local.get	219
	i32.shl 
	local.set	220
	local.get	220
	local.get	219
	i32.shr_s
	local.set	221
	i32.const	9
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
	br_if   	1                               # 1: down to label293
.LBB29_39:
	end_block                               # label294:
	local.get	4
	i32.load	8
	local.set	226
	local.get	4
	i32.load	20
	local.set	227
	local.get	227
	local.get	226
	i32.store	32
	br      	1                               # 1: down to label292
.LBB29_40:
	end_block                               # label293:
	i32.const	.L.str.93
	local.set	228
	i32.const	0
	local.set	229
	local.get	228
	local.get	229
	call	g10_log_info
	local.get	4
	i32.load	8
	local.set	230
	local.get	230
	call	mpi_free
.LBB29_41:
	end_block                               # label292:
.LBB29_42:
	end_block                               # label289:
.LBB29_43:
	end_block                               # label287:
	local.get	4
	i32.load	0
	local.set	231
	local.get	231
	call	xfree
	br      	1                               # 1: down to label278
.LBB29_44:
	end_block                               # label279:
	local.get	4
	i32.load	12
	local.set	232
	i32.const	14
	local.set	233
	local.get	232
	local.get	233
	i32.eq  
	local.set	234
	i32.const	1
	local.set	235
	local.get	234
	local.get	235
	i32.and 
	local.set	236
	block   	
	local.get	236
	i32.eqz
	br_if   	0                               # 0: down to label295
# %bb.45:
	local.get	4
	i32.load	16
	local.set	237
	local.get	4
	i32.load	12
	local.set	238
	i32.const	.L.str.94
	local.set	239
	local.get	237
	local.get	239
	local.get	238
	call	memcmp
	local.set	240
	local.get	240
	br_if   	0                               # 0: down to label295
# %bb.46:
	local.get	4
	i32.load	24
	local.set	241
	i32.const	0
	local.set	242
	i32.const	10
	local.set	243
	local.get	241
	local.get	242
	local.get	243
	call	strtoul
	local.set	244
	local.get	4
	i32.load	20
	local.set	245
	local.get	245
	local.get	244
	i32.store	24
.LBB29_47:
	end_block                               # label295:
.LBB29_48:
	end_block                               # label278:
	i32.const	0
	local.set	246
	i32.const	32
	local.set	247
	local.get	4
	local.get	247
	i32.add 
	local.set	248
	local.get	248
	global.set	__stack_pointer
	local.get	246
	return
	end_function
                                        # -- End function
	.section	.text.agent_scd_pksign,"",@
	.hidden	agent_scd_pksign                # -- Begin function agent_scd_pksign
	.globl	agent_scd_pksign
	.type	agent_scd_pksign,@function
agent_scd_pksign:                       # @agent_scd_pksign
	.functype	agent_scd_pksign (i32, i32, i32, i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	6
	i32.const	192
	local.set	7
	local.get	6
	local.get	7
	i32.sub 
	local.set	8
	local.get	8
	global.set	__stack_pointer
	local.get	8
	local.get	0
	i32.store	184
	local.get	8
	local.get	1
	i32.store	180
	local.get	8
	local.get	2
	i32.store	176
	local.get	8
	local.get	3
	i32.store	172
	local.get	8
	local.get	4
	i32.store	168
	local.get	8
	local.get	5
	i32.store	164
	local.get	8
	i32.load	168
	local.set	9
	i32.const	0
	local.set	10
	local.get	9
	local.get	10
	i32.store	0
	local.get	8
	i32.load	164
	local.set	11
	i32.const	0
	local.set	12
	local.get	11
	local.get	12
	i32.store	0
	i32.const	0
	local.set	13
	local.get	8
	local.get	13
	i32.store	160
	local.get	8
	i32.load	184
	local.set	14
	local.get	8
	local.get	14
	i32.store	160
.LBB30_1:                               # =>This Inner Loop Header: Depth=1
	block   	
	block   	
	loop    	                                # label298:
	i32.const	0
	local.set	15
	local.get	15
	i32.load	current_app
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
	i32.eqz
	br_if   	0                               # 0: down to label300
# %bb.2:                                #   in Loop: Header=BB30_1 Depth=1
	i32.const	0
	local.set	21
	local.get	21
	i32.load	current_app
	local.set	22
	local.get	22
	local.set	23
	br      	1                               # 1: down to label299
.LBB30_3:                               #   in Loop: Header=BB30_1 Depth=1
	end_block                               # label300:
	call	open_card
	local.set	24
	local.get	24
	local.set	23
.LBB30_4:                               #   in Loop: Header=BB30_1 Depth=1
	end_block                               # label299:
	local.get	23
	local.set	25
	local.get	8
	local.get	25
	i32.store	156
	local.get	8
	i32.load	156
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
	local.get	30
	br_if   	0                               # 0: down to label301
# %bb.5:
	i32.const	1
	local.set	31
	local.get	8
	local.get	31
	i32.store	188
	br      	3                               # 3: down to label296
.LBB30_6:                               #   in Loop: Header=BB30_1 Depth=1
	end_block                               # label301:
	local.get	8
	i32.load	156
	local.set	32
	local.get	32
	i32.load	12
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
	br_if   	0                               # 0: down to label302
# %bb.7:
	local.get	8
	i32.load	172
	local.set	38
	i32.const	1
	local.set	39
	local.get	38
	local.get	39
	i32.shl 
	local.set	40
	i32.const	50
	local.set	41
	local.get	40
	local.get	41
	i32.add 
	local.set	42
	i32.const	100
	local.set	43
	local.get	42
	local.get	43
	i32.gt_u
	local.set	44
	i32.const	1
	local.set	45
	local.get	44
	local.get	45
	i32.and 
	local.set	46
	block   	
	local.get	46
	i32.eqz
	br_if   	0                               # 0: down to label303
# %bb.8:
	i32.const	1
	local.set	47
	local.get	8
	local.get	47
	i32.store	188
	br      	4                               # 4: down to label296
.LBB30_9:
	end_block                               # label303:
	i32.const	48
	local.set	48
	local.get	8
	local.get	48
	i32.add 
	local.set	49
	local.get	49
	local.set	50
	i32.const	.L.str.27
	local.set	51
	local.get	50
	local.get	51
	call	stpcpy
	local.set	52
	local.get	8
	local.get	52
	i32.store	148
	i32.const	0
	local.set	53
	local.get	8
	local.get	53
	i32.store	24
.LBB30_10:                              # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label305:
	local.get	8
	i32.load	24
	local.set	54
	local.get	8
	i32.load	172
	local.set	55
	local.get	54
	local.get	55
	i32.lt_u
	local.set	56
	i32.const	1
	local.set	57
	local.get	56
	local.get	57
	i32.and 
	local.set	58
	local.get	58
	i32.eqz
	br_if   	1                               # 1: down to label304
# %bb.11:                               #   in Loop: Header=BB30_10 Depth=1
	local.get	8
	i32.load	148
	local.set	59
	local.get	8
	i32.load	176
	local.set	60
	local.get	8
	i32.load	24
	local.set	61
	local.get	60
	local.get	61
	i32.add 
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
	local.get	8
	local.get	65
	i32.store	0
	i32.const	.L.str.1
	local.set	66
	local.get	59
	local.get	66
	local.get	8
	call	sprintf
	drop
# %bb.12:                               #   in Loop: Header=BB30_10 Depth=1
	local.get	8
	i32.load	24
	local.set	67
	i32.const	1
	local.set	68
	local.get	67
	local.get	68
	i32.add 
	local.set	69
	local.get	8
	local.get	69
	i32.store	24
	local.get	8
	i32.load	148
	local.set	70
	i32.const	2
	local.set	71
	local.get	70
	local.get	71
	i32.add 
	local.set	72
	local.get	8
	local.get	72
	i32.store	148
	br      	0                               # 0: up to label305
.LBB30_13:
	end_loop
	end_block                               # label304:
	local.get	8
	i32.load	156
	local.set	73
	local.get	73
	i32.load	12
	local.set	74
	i32.const	48
	local.set	75
	local.get	8
	local.get	75
	i32.add 
	local.set	76
	local.get	76
	local.set	77
	i32.const	0
	local.set	78
	local.get	74
	local.get	77
	local.get	78
	local.get	78
	local.get	78
	local.get	78
	local.get	78
	local.get	78
	call	assuan_transact
	local.set	79
	i32.const	.L.str.28
	local.set	80
	local.get	79
	local.get	80
	call	test_transact
	local.set	81
	local.get	8
	local.get	81
	i32.store	152
	local.get	8
	i32.load	152
	local.set	82
	block   	
	local.get	82
	br_if   	0                               # 0: down to label306
# %bb.14:
	i32.const	32
	local.set	83
	local.get	8
	local.get	83
	i32.add 
	local.set	84
	local.get	84
	local.set	85
	i32.const	1024
	local.set	86
	local.get	85
	local.get	86
	call	init_membuf
	i32.const	48
	local.set	87
	local.get	8
	local.get	87
	i32.add 
	local.set	88
	local.get	88
	local.set	89
	local.get	8
	i32.load	180
	local.set	90
	i32.const	2
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
	i32.eqz
	br_if   	0                               # 0: down to label308
# %bb.15:
	i32.const	.L.str.30
	local.set	95
	local.get	95
	local.set	96
	br      	1                               # 1: down to label307
.LBB30_16:
	end_block                               # label308:
	local.get	8
	i32.load	180
	local.set	97
	i32.const	11
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
	local.get	101
	i32.eqz
	br_if   	0                               # 0: down to label310
# %bb.17:
	i32.const	.L.str.31
	local.set	102
	local.get	102
	local.set	103
	br      	1                               # 1: down to label309
.LBB30_18:
	end_block                               # label310:
	local.get	8
	i32.load	180
	local.set	104
	i32.const	8
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
	block   	
	block   	
	local.get	108
	i32.eqz
	br_if   	0                               # 0: down to label312
# %bb.19:
	i32.const	.L.str.32
	local.set	109
	local.get	109
	local.set	110
	br      	1                               # 1: down to label311
.LBB30_20:
	end_block                               # label312:
	local.get	8
	i32.load	180
	local.set	111
	i32.const	9
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
	block   	
	local.get	115
	i32.eqz
	br_if   	0                               # 0: down to label314
# %bb.21:
	i32.const	.L.str.33
	local.set	116
	local.get	116
	local.set	117
	br      	1                               # 1: down to label313
.LBB30_22:
	end_block                               # label314:
	local.get	8
	i32.load	180
	local.set	118
	i32.const	10
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
	block   	
	block   	
	local.get	122
	i32.eqz
	br_if   	0                               # 0: down to label316
# %bb.23:
	i32.const	.L.str.34
	local.set	123
	local.get	123
	local.set	124
	br      	1                               # 1: down to label315
.LBB30_24:
	end_block                               # label316:
	local.get	8
	i32.load	180
	local.set	125
	i32.const	3
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
	br_if   	0                               # 0: down to label318
# %bb.25:
	i32.const	.L.str.35
	local.set	130
	local.get	130
	local.set	131
	br      	1                               # 1: down to label317
.LBB30_26:
	end_block                               # label318:
	local.get	8
	i32.load	180
	local.set	132
	i32.const	1
	local.set	133
	local.get	132
	local.get	133
	i32.eq  
	local.set	134
	i32.const	.L.str.36
	local.set	135
	i32.const	.L.str.6
	local.set	136
	i32.const	1
	local.set	137
	local.get	134
	local.get	137
	i32.and 
	local.set	138
	local.get	135
	local.get	136
	local.get	138
	i32.select
	local.set	139
	local.get	139
	local.set	131
.LBB30_27:
	end_block                               # label317:
	local.get	131
	local.set	140
	local.get	140
	local.set	124
.LBB30_28:
	end_block                               # label315:
	local.get	124
	local.set	141
	local.get	141
	local.set	117
.LBB30_29:
	end_block                               # label313:
	local.get	117
	local.set	142
	local.get	142
	local.set	110
.LBB30_30:
	end_block                               # label311:
	local.get	110
	local.set	143
	local.get	143
	local.set	103
.LBB30_31:
	end_block                               # label309:
	local.get	103
	local.set	144
	local.get	144
	local.set	96
.LBB30_32:
	end_block                               # label307:
	local.get	96
	local.set	145
	local.get	8
	i32.load	184
	local.set	146
	local.get	8
	local.get	146
	i32.store	20
	local.get	8
	local.get	145
	i32.store	16
	i32.const	.L.str.29
	local.set	147
	i32.const	99
	local.set	148
	i32.const	16
	local.set	149
	local.get	8
	local.get	149
	i32.add 
	local.set	150
	local.get	89
	local.get	148
	local.get	147
	local.get	150
	call	snprintf
	drop
	i32.const	0
	local.set	151
	local.get	8
	local.get	151
	i32.store8	147
	local.get	8
	i32.load	156
	local.set	152
	local.get	152
	i32.load	12
	local.set	153
	i32.const	48
	local.set	154
	local.get	8
	local.get	154
	i32.add 
	local.set	155
	local.get	155
	local.set	156
	i32.const	membuf_data_cb
	local.set	157
	i32.const	32
	local.set	158
	local.get	8
	local.get	158
	i32.add 
	local.set	159
	local.get	159
	local.set	160
	i32.const	0
	local.set	161
	local.get	153
	local.get	156
	local.get	157
	local.get	160
	local.get	161
	local.get	161
	local.get	161
	local.get	161
	call	assuan_transact
	local.set	162
	i32.const	.L.str.37
	local.set	163
	local.get	162
	local.get	163
	call	test_transact
	local.set	164
	local.get	8
	local.get	164
	i32.store	152
	local.get	8
	i32.load	152
	local.set	165
	block   	
	block   	
	local.get	165
	i32.eqz
	br_if   	0                               # 0: down to label320
# %bb.33:
	i32.const	32
	local.set	166
	local.get	8
	local.get	166
	i32.add 
	local.set	167
	local.get	167
	local.set	168
	i32.const	28
	local.set	169
	local.get	8
	local.get	169
	i32.add 
	local.set	170
	local.get	170
	local.set	171
	local.get	168
	local.get	171
	call	get_membuf
	local.set	172
	local.get	172
	call	xfree
	br      	1                               # 1: down to label319
.LBB30_34:
	end_block                               # label320:
	local.get	8
	i32.load	164
	local.set	173
	i32.const	32
	local.set	174
	local.get	8
	local.get	174
	i32.add 
	local.set	175
	local.get	175
	local.set	176
	local.get	176
	local.get	173
	call	get_membuf
	local.set	177
	local.get	8
	i32.load	168
	local.set	178
	local.get	178
	local.get	177
	i32.store	0
.LBB30_35:
	end_block                               # label319:
.LBB30_36:
	end_block                               # label306:
	br      	2                               # 2: down to label297
.LBB30_37:                              #   in Loop: Header=BB30_1 Depth=1
	end_block                               # label302:
	local.get	8
	i32.load	156
	local.set	179
	local.get	8
	i32.load	184
	local.set	180
	local.get	179
	local.get	180
	call	check_card_serialno
	local.set	181
	local.get	8
	local.get	181
	i32.store	152
	local.get	8
	i32.load	152
	local.set	182
	i32.const	4294967295
	local.set	183
	local.get	182
	local.get	183
	i32.eq  
	local.set	184
	i32.const	1
	local.set	185
	local.get	184
	local.get	185
	i32.and 
	local.set	186
	block   	
	local.get	186
	i32.eqz
	br_if   	0                               # 0: down to label321
# %bb.38:                               #   in Loop: Header=BB30_1 Depth=1
	br      	1                               # 1: up to label298
.LBB30_39:
	end_block                               # label321:
	end_loop
	local.get	8
	i32.load	152
	local.set	187
	block   	
	local.get	187
	br_if   	0                               # 0: down to label322
# %bb.40:
	local.get	8
	i32.load	156
	local.set	188
	local.get	188
	i32.load	76
	local.set	189
	local.get	8
	i32.load	156
	local.set	190
	local.get	8
	i32.load	184
	local.set	191
	local.get	8
	i32.load	180
	local.set	192
	local.get	8
	i32.load	176
	local.set	193
	local.get	8
	i32.load	172
	local.set	194
	local.get	8
	i32.load	168
	local.set	195
	local.get	8
	i32.load	164
	local.set	196
	i32.const	pin_cb
	local.set	197
	i32.const	160
	local.set	198
	local.get	8
	local.get	198
	i32.add 
	local.set	199
	local.get	199
	local.set	200
	local.get	190
	local.get	191
	local.get	192
	local.get	197
	local.get	200
	local.get	193
	local.get	194
	local.get	195
	local.get	196
	local.get	189
	call_indirect	 __indirect_function_table, (i32, i32, i32, i32, i32, i32, i32, i32, i32) -> (i32)
	local.set	201
	local.get	8
	local.get	201
	i32.store	152
.LBB30_41:
	end_block                               # label322:
.LBB30_42:
	end_block                               # label297:
	local.get	8
	i32.load	152
	local.set	202
	block   	
	local.get	202
	i32.eqz
	br_if   	0                               # 0: down to label323
# %bb.43:
	local.get	8
	i32.load	152
	local.set	203
	local.get	203
	call	status_sc_op_failure
	local.get	8
	i32.load	156
	local.set	204
	local.get	204
	i32.load	12
	local.set	205
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
	block   	
	local.get	209
	br_if   	0                               # 0: down to label324
# %bb.44:
	local.get	8
	i32.load	184
	local.set	210
	local.get	210
	call	agent_clear_pin_cache
.LBB30_45:
	end_block                               # label324:
.LBB30_46:
	end_block                               # label323:
	local.get	8
	i32.load	152
	local.set	211
	local.get	8
	local.get	211
	i32.store	188
.LBB30_47:
	end_block                               # label296:
	local.get	8
	i32.load	188
	local.set	212
	i32.const	192
	local.set	213
	local.get	8
	local.get	213
	i32.add 
	local.set	214
	local.get	214
	global.set	__stack_pointer
	local.get	212
	return
	end_function
                                        # -- End function
	.section	.text.membuf_data_cb,"",@
	.type	membuf_data_cb,@function        # -- Begin function membuf_data_cb
membuf_data_cb:                         # @membuf_data_cb
	.functype	membuf_data_cb (i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	local.get	6
	i32.store	0
	local.get	5
	i32.load	8
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
	br_if   	0                               # 0: down to label325
# %bb.1:
	local.get	5
	i32.load	0
	local.set	12
	local.get	5
	i32.load	8
	local.set	13
	local.get	5
	i32.load	4
	local.set	14
	local.get	12
	local.get	13
	local.get	14
	call	put_membuf
.LBB31_2:
	end_block                               # label325:
	i32.const	0
	local.set	15
	i32.const	16
	local.set	16
	local.get	5
	local.get	16
	i32.add 
	local.set	17
	local.get	17
	global.set	__stack_pointer
	local.get	15
	return
	end_function
                                        # -- End function
	.section	.text.check_card_serialno,"",@
	.type	check_card_serialno,@function   # -- Begin function check_card_serialno
check_card_serialno:                    # @check_card_serialno
	.functype	check_card_serialno (i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.store	88
	local.get	4
	local.get	1
	i32.store	84
	i32.const	0
	local.set	5
	local.get	4
	local.get	5
	i32.store	76
	local.get	4
	i32.load	84
	local.set	6
	local.get	4
	local.get	6
	i32.store	80
	i32.const	0
	local.set	7
	local.get	4
	local.get	7
	i32.store	72
.LBB32_1:                               # =>This Inner Loop Header: Depth=1
	loop    	                                # label326:
	local.get	4
	i32.load	80
	local.set	8
	local.get	8
	i32.load8_u	0
	local.set	9
	i32.const	24
	local.set	10
	local.get	9
	local.get	10
	i32.shl 
	local.set	11
	local.get	11
	local.get	10
	i32.shr_s
	local.set	12
	i32.const	47
	local.set	13
	local.get	12
	local.get	13
	i32.ne  
	local.set	14
	i32.const	0
	local.set	15
	i32.const	1
	local.set	16
	local.get	14
	local.get	16
	i32.and 
	local.set	17
	local.get	15
	local.set	18
	block   	
	local.get	17
	i32.eqz
	br_if   	0                               # 0: down to label327
# %bb.2:                                #   in Loop: Header=BB32_1 Depth=1
	local.get	4
	i32.load	80
	local.set	19
	local.get	19
	i32.load8_u	0
	local.set	20
	i32.const	24
	local.set	21
	local.get	20
	local.get	21
	i32.shl 
	local.set	22
	local.get	22
	local.get	21
	i32.shr_s
	local.set	23
	i32.const	48
	local.set	24
	local.get	23
	local.get	24
	i32.ge_s
	local.set	25
	i32.const	1
	local.set	26
	local.get	25
	local.get	26
	i32.and 
	local.set	27
	block   	
	block   	
	local.get	27
	i32.eqz
	br_if   	0                               # 0: down to label329
# %bb.3:                                #   in Loop: Header=BB32_1 Depth=1
	local.get	4
	i32.load	80
	local.set	28
	local.get	28
	i32.load8_u	0
	local.set	29
	i32.const	24
	local.set	30
	local.get	29
	local.get	30
	i32.shl 
	local.set	31
	local.get	31
	local.get	30
	i32.shr_s
	local.set	32
	i32.const	57
	local.set	33
	local.get	32
	local.get	33
	i32.le_s
	local.set	34
	i32.const	1
	local.set	35
	i32.const	1
	local.set	36
	local.get	34
	local.get	36
	i32.and 
	local.set	37
	local.get	35
	local.set	38
	local.get	37
	br_if   	1                               # 1: down to label328
.LBB32_4:                               #   in Loop: Header=BB32_1 Depth=1
	end_block                               # label329:
	local.get	4
	i32.load	80
	local.set	39
	local.get	39
	i32.load8_u	0
	local.set	40
	i32.const	24
	local.set	41
	local.get	40
	local.get	41
	i32.shl 
	local.set	42
	local.get	42
	local.get	41
	i32.shr_s
	local.set	43
	i32.const	65
	local.set	44
	local.get	43
	local.get	44
	i32.ge_s
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
	br_if   	0                               # 0: down to label330
# %bb.5:                                #   in Loop: Header=BB32_1 Depth=1
	local.get	4
	i32.load	80
	local.set	48
	local.get	48
	i32.load8_u	0
	local.set	49
	i32.const	24
	local.set	50
	local.get	49
	local.get	50
	i32.shl 
	local.set	51
	local.get	51
	local.get	50
	i32.shr_s
	local.set	52
	i32.const	70
	local.set	53
	local.get	52
	local.get	53
	i32.le_s
	local.set	54
	i32.const	1
	local.set	55
	i32.const	1
	local.set	56
	local.get	54
	local.get	56
	i32.and 
	local.set	57
	local.get	55
	local.set	38
	local.get	57
	br_if   	1                               # 1: down to label328
.LBB32_6:                               #   in Loop: Header=BB32_1 Depth=1
	end_block                               # label330:
	local.get	4
	i32.load	80
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
	i32.const	97
	local.set	63
	local.get	62
	local.get	63
	i32.ge_s
	local.set	64
	i32.const	0
	local.set	65
	i32.const	1
	local.set	66
	local.get	64
	local.get	66
	i32.and 
	local.set	67
	local.get	65
	local.set	68
	block   	
	local.get	67
	i32.eqz
	br_if   	0                               # 0: down to label331
# %bb.7:                                #   in Loop: Header=BB32_1 Depth=1
	local.get	4
	i32.load	80
	local.set	69
	local.get	69
	i32.load8_u	0
	local.set	70
	i32.const	24
	local.set	71
	local.get	70
	local.get	71
	i32.shl 
	local.set	72
	local.get	72
	local.get	71
	i32.shr_s
	local.set	73
	i32.const	102
	local.set	74
	local.get	73
	local.get	74
	i32.le_s
	local.set	75
	local.get	75
	local.set	68
.LBB32_8:                               #   in Loop: Header=BB32_1 Depth=1
	end_block                               # label331:
	local.get	68
	local.set	76
	local.get	76
	local.set	38
.LBB32_9:                               #   in Loop: Header=BB32_1 Depth=1
	end_block                               # label328:
	local.get	38
	local.set	77
	local.get	77
	local.set	18
.LBB32_10:                              #   in Loop: Header=BB32_1 Depth=1
	end_block                               # label327:
	local.get	18
	local.set	78
	i32.const	1
	local.set	79
	local.get	78
	local.get	79
	i32.and 
	local.set	80
	block   	
	local.get	80
	i32.eqz
	br_if   	0                               # 0: down to label332
# %bb.11:                               #   in Loop: Header=BB32_1 Depth=1
# %bb.12:                               #   in Loop: Header=BB32_1 Depth=1
	local.get	4
	i32.load	80
	local.set	81
	i32.const	1
	local.set	82
	local.get	81
	local.get	82
	i32.add 
	local.set	83
	local.get	4
	local.get	83
	i32.store	80
	local.get	4
	i32.load	72
	local.set	84
	i32.const	1
	local.set	85
	local.get	84
	local.get	85
	i32.add 
	local.set	86
	local.get	4
	local.get	86
	i32.store	72
	br      	1                               # 1: up to label326
.LBB32_13:
	end_block                               # label332:
	end_loop
	local.get	4
	i32.load	72
	local.set	87
	i32.const	32
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
	block   	
	local.get	91
	i32.eqz
	br_if   	0                               # 0: down to label334
# %bb.14:
	i32.const	.L.str.95
	local.set	92
	i32.const	0
	local.set	93
	local.get	92
	local.get	93
	call	g10_log_error
	i32.const	1
	local.set	94
	local.get	4
	local.get	94
	i32.store	92
	br      	1                               # 1: down to label333
.LBB32_15:
	end_block                               # label334:
	local.get	4
	i32.load	88
	local.set	95
	local.get	95
	i32.load	20
	local.set	96
	i32.const	16
	local.set	97
	local.get	96
	local.get	97
	i32.ne  
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
	br_if   	0                               # 0: down to label335
# %bb.16:
	i32.const	1
	local.set	101
	local.get	4
	local.get	101
	i32.store	76
.LBB32_17:
	end_block                               # label335:
	local.get	4
	i32.load	84
	local.set	102
	local.get	4
	local.get	102
	i32.store	80
	i32.const	0
	local.set	103
	local.get	4
	local.get	103
	i32.store	72
.LBB32_18:                              # =>This Inner Loop Header: Depth=1
	loop    	                                # label336:
	local.get	4
	i32.load	76
	local.set	104
	i32.const	0
	local.set	105
	local.get	105
	local.set	106
	block   	
	local.get	104
	br_if   	0                               # 0: down to label337
# %bb.19:                               #   in Loop: Header=BB32_18 Depth=1
	local.get	4
	i32.load	72
	local.set	107
	i32.const	16
	local.set	108
	local.get	107
	local.get	108
	i32.lt_s
	local.set	109
	local.get	109
	local.set	106
.LBB32_20:                              #   in Loop: Header=BB32_18 Depth=1
	end_block                               # label337:
	local.get	106
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
	br_if   	0                               # 0: down to label338
# %bb.21:                               #   in Loop: Header=BB32_18 Depth=1
	local.get	4
	i32.load	88
	local.set	113
	local.get	113
	i32.load	16
	local.set	114
	local.get	4
	i32.load	72
	local.set	115
	local.get	114
	local.get	115
	i32.add 
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
	local.get	4
	i32.load	80
	local.set	120
	local.get	120
	i32.load8_u	0
	local.set	121
	i32.const	24
	local.set	122
	local.get	121
	local.get	122
	i32.shl 
	local.set	123
	local.get	123
	local.get	122
	i32.shr_s
	local.set	124
	i32.const	57
	local.set	125
	local.get	124
	local.get	125
	i32.le_s
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
	br_if   	0                               # 0: down to label340
# %bb.22:                               #   in Loop: Header=BB32_18 Depth=1
	local.get	4
	i32.load	80
	local.set	129
	local.get	129
	i32.load8_u	0
	local.set	130
	i32.const	24
	local.set	131
	local.get	130
	local.get	131
	i32.shl 
	local.set	132
	local.get	132
	local.get	131
	i32.shr_s
	local.set	133
	i32.const	48
	local.set	134
	local.get	133
	local.get	134
	i32.sub 
	local.set	135
	local.get	135
	local.set	136
	br      	1                               # 1: down to label339
.LBB32_23:                              #   in Loop: Header=BB32_18 Depth=1
	end_block                               # label340:
	local.get	4
	i32.load	80
	local.set	137
	local.get	137
	i32.load8_u	0
	local.set	138
	i32.const	24
	local.set	139
	local.get	138
	local.get	139
	i32.shl 
	local.set	140
	local.get	140
	local.get	139
	i32.shr_s
	local.set	141
	i32.const	70
	local.set	142
	local.get	141
	local.get	142
	i32.le_s
	local.set	143
	i32.const	1
	local.set	144
	local.get	143
	local.get	144
	i32.and 
	local.set	145
	block   	
	block   	
	local.get	145
	i32.eqz
	br_if   	0                               # 0: down to label342
# %bb.24:                               #   in Loop: Header=BB32_18 Depth=1
	local.get	4
	i32.load	80
	local.set	146
	local.get	146
	i32.load8_u	0
	local.set	147
	i32.const	24
	local.set	148
	local.get	147
	local.get	148
	i32.shl 
	local.set	149
	local.get	149
	local.get	148
	i32.shr_s
	local.set	150
	i32.const	65
	local.set	151
	local.get	150
	local.get	151
	i32.sub 
	local.set	152
	i32.const	10
	local.set	153
	local.get	152
	local.get	153
	i32.add 
	local.set	154
	local.get	154
	local.set	155
	br      	1                               # 1: down to label341
.LBB32_25:                              #   in Loop: Header=BB32_18 Depth=1
	end_block                               # label342:
	local.get	4
	i32.load	80
	local.set	156
	local.get	156
	i32.load8_u	0
	local.set	157
	i32.const	24
	local.set	158
	local.get	157
	local.get	158
	i32.shl 
	local.set	159
	local.get	159
	local.get	158
	i32.shr_s
	local.set	160
	i32.const	97
	local.set	161
	local.get	160
	local.get	161
	i32.sub 
	local.set	162
	i32.const	10
	local.set	163
	local.get	162
	local.get	163
	i32.add 
	local.set	164
	local.get	164
	local.set	155
.LBB32_26:                              #   in Loop: Header=BB32_18 Depth=1
	end_block                               # label341:
	local.get	155
	local.set	165
	local.get	165
	local.set	136
.LBB32_27:                              #   in Loop: Header=BB32_18 Depth=1
	end_block                               # label339:
	local.get	136
	local.set	166
	i32.const	4
	local.set	167
	local.get	166
	local.get	167
	i32.shl 
	local.set	168
	local.get	4
	i32.load	80
	local.set	169
	local.get	169
	i32.load8_u	1
	local.set	170
	i32.const	24
	local.set	171
	local.get	170
	local.get	171
	i32.shl 
	local.set	172
	local.get	172
	local.get	171
	i32.shr_s
	local.set	173
	i32.const	57
	local.set	174
	local.get	173
	local.get	174
	i32.le_s
	local.set	175
	i32.const	1
	local.set	176
	local.get	175
	local.get	176
	i32.and 
	local.set	177
	block   	
	block   	
	local.get	177
	i32.eqz
	br_if   	0                               # 0: down to label344
# %bb.28:                               #   in Loop: Header=BB32_18 Depth=1
	local.get	4
	i32.load	80
	local.set	178
	local.get	178
	i32.load8_u	1
	local.set	179
	i32.const	24
	local.set	180
	local.get	179
	local.get	180
	i32.shl 
	local.set	181
	local.get	181
	local.get	180
	i32.shr_s
	local.set	182
	i32.const	48
	local.set	183
	local.get	182
	local.get	183
	i32.sub 
	local.set	184
	local.get	184
	local.set	185
	br      	1                               # 1: down to label343
.LBB32_29:                              #   in Loop: Header=BB32_18 Depth=1
	end_block                               # label344:
	local.get	4
	i32.load	80
	local.set	186
	local.get	186
	i32.load8_u	1
	local.set	187
	i32.const	24
	local.set	188
	local.get	187
	local.get	188
	i32.shl 
	local.set	189
	local.get	189
	local.get	188
	i32.shr_s
	local.set	190
	i32.const	70
	local.set	191
	local.get	190
	local.get	191
	i32.le_s
	local.set	192
	i32.const	1
	local.set	193
	local.get	192
	local.get	193
	i32.and 
	local.set	194
	block   	
	block   	
	local.get	194
	i32.eqz
	br_if   	0                               # 0: down to label346
# %bb.30:                               #   in Loop: Header=BB32_18 Depth=1
	local.get	4
	i32.load	80
	local.set	195
	local.get	195
	i32.load8_u	1
	local.set	196
	i32.const	24
	local.set	197
	local.get	196
	local.get	197
	i32.shl 
	local.set	198
	local.get	198
	local.get	197
	i32.shr_s
	local.set	199
	i32.const	65
	local.set	200
	local.get	199
	local.get	200
	i32.sub 
	local.set	201
	i32.const	10
	local.set	202
	local.get	201
	local.get	202
	i32.add 
	local.set	203
	local.get	203
	local.set	204
	br      	1                               # 1: down to label345
.LBB32_31:                              #   in Loop: Header=BB32_18 Depth=1
	end_block                               # label346:
	local.get	4
	i32.load	80
	local.set	205
	local.get	205
	i32.load8_u	1
	local.set	206
	i32.const	24
	local.set	207
	local.get	206
	local.get	207
	i32.shl 
	local.set	208
	local.get	208
	local.get	207
	i32.shr_s
	local.set	209
	i32.const	97
	local.set	210
	local.get	209
	local.get	210
	i32.sub 
	local.set	211
	i32.const	10
	local.set	212
	local.get	211
	local.get	212
	i32.add 
	local.set	213
	local.get	213
	local.set	204
.LBB32_32:                              #   in Loop: Header=BB32_18 Depth=1
	end_block                               # label345:
	local.get	204
	local.set	214
	local.get	214
	local.set	185
.LBB32_33:                              #   in Loop: Header=BB32_18 Depth=1
	end_block                               # label343:
	local.get	185
	local.set	215
	local.get	168
	local.get	215
	i32.add 
	local.set	216
	local.get	119
	local.get	216
	i32.ne  
	local.set	217
	i32.const	1
	local.set	218
	local.get	217
	local.get	218
	i32.and 
	local.set	219
	block   	
	local.get	219
	i32.eqz
	br_if   	0                               # 0: down to label347
# %bb.34:                               #   in Loop: Header=BB32_18 Depth=1
	i32.const	1
	local.set	220
	local.get	4
	local.get	220
	i32.store	76
.LBB32_35:                              #   in Loop: Header=BB32_18 Depth=1
	end_block                               # label347:
# %bb.36:                               #   in Loop: Header=BB32_18 Depth=1
	local.get	4
	i32.load	80
	local.set	221
	i32.const	2
	local.set	222
	local.get	221
	local.get	222
	i32.add 
	local.set	223
	local.get	4
	local.get	223
	i32.store	80
	local.get	4
	i32.load	72
	local.set	224
	i32.const	1
	local.set	225
	local.get	224
	local.get	225
	i32.add 
	local.set	226
	local.get	4
	local.get	226
	i32.store	72
	br      	1                               # 1: up to label336
.LBB32_37:
	end_block                               # label338:
	end_loop
	local.get	4
	i32.load	76
	local.set	227
	block   	
	local.get	227
	i32.eqz
	br_if   	0                               # 0: down to label348
# %bb.38:
	i32.const	0
	local.set	228
	local.get	4
	local.get	228
	i32.store	28
	i32.const	0
	local.set	229
	local.get	229
	i32.load	current_app
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
	br_if   	0                               # 0: down to label350
# %bb.39:
	i32.const	0
	local.set	235
	local.get	235
	i32.load	current_app
	local.set	236
	local.get	236
	i32.load	8
	local.set	237
	local.get	237
	call	apdu_shutdown_reader
	local.set	238
	local.get	238
	br_if   	0                               # 0: down to label350
# %bb.40:
	i32.const	1
	local.set	239
	local.get	4
	local.get	239
	i32.store	28
	br      	1                               # 1: down to label349
.LBB32_41:
	end_block                               # label350:
	call	card_close
.LBB32_42:
	end_block                               # label349:
	i32.const	0
	local.set	240
	local.get	240
	i32.load	opt+64
	local.set	241
	block   	
	local.get	241
	br_if   	0                               # 0: down to label351
# %bb.43:
	i32.const	.L.str.96
	local.set	242
	local.get	242
	call	libintl_gettext
	local.set	243
	local.get	4
	i32.load	84
	local.set	244
	local.get	4
	local.get	244
	i32.store	20
	i32.const	32
	local.set	245
	local.get	4
	local.get	245
	i32.store	16
	i32.const	16
	local.set	246
	local.get	4
	local.get	246
	i32.add 
	local.set	247
	local.get	243
	local.get	247
	call	tty_printf
.LBB32_44:
	end_block                               # label351:
	i32.const	32
	local.set	248
	local.get	4
	local.get	248
	i32.add 
	local.set	249
	local.get	249
	local.set	250
	local.get	4
	i32.load	84
	local.set	251
	local.get	4
	local.get	251
	i32.store	0
	i32.const	.L.str.97
	local.set	252
	local.get	250
	local.get	252
	local.get	4
	call	sprintf
	drop
	i32.const	32
	local.set	253
	local.get	4
	local.get	253
	i32.add 
	local.set	254
	local.get	254
	local.set	255
	i32.const	71
	local.set	256
	local.get	256
	local.get	255
	call	write_status_text
	i32.const	0
	local.set	257
	local.get	257
	i32.load	opt+64
	local.set	258
	block   	
	local.get	258
	br_if   	0                               # 0: down to label352
# %bb.45:
	i32.const	.L.str.99
	local.set	259
	local.get	259
	call	libintl_gettext
	local.set	260
	i32.const	.L.str.98
	local.set	261
	i32.const	1
	local.set	262
	local.get	261
	local.get	260
	local.get	262
	call	cpr_get_answer_okay_cancel
	local.set	263
	local.get	263
	i32.eqz
	br_if   	0                               # 0: down to label352
# %bb.46:
	call	card_close
	i32.const	4294967295
	local.set	264
	local.get	4
	local.get	264
	i32.store	92
	br      	2                               # 2: down to label333
.LBB32_47:
	end_block                               # label352:
	local.get	4
	i32.load	28
	local.set	265
	block   	
	block   	
	local.get	265
	i32.eqz
	br_if   	0                               # 0: down to label354
# %bb.48:
	i32.const	0
	local.set	266
	local.get	266
	i32.load	current_app
	local.set	267
	local.get	267
	i32.load	8
	local.set	268
	local.get	268
	call	apdu_reset
	drop
	br      	1                               # 1: down to label353
.LBB32_49:
	end_block                               # label354:
	call	card_close
.LBB32_50:
	end_block                               # label353:
	i32.const	1
	local.set	269
	local.get	4
	local.get	269
	i32.store	92
	br      	1                               # 1: down to label333
.LBB32_51:
	end_block                               # label348:
	i32.const	0
	local.set	270
	local.get	4
	local.get	270
	i32.store	92
.LBB32_52:
	end_block                               # label333:
	local.get	4
	i32.load	92
	local.set	271
	i32.const	96
	local.set	272
	local.get	4
	local.get	272
	i32.add 
	local.set	273
	local.get	273
	global.set	__stack_pointer
	local.get	271
	return
	end_function
                                        # -- End function
	.section	.text.agent_clear_pin_cache,"",@
	.hidden	agent_clear_pin_cache           # -- Begin function agent_clear_pin_cache
	.globl	agent_clear_pin_cache
	.type	agent_clear_pin_cache,@function
agent_clear_pin_cache:                  # @agent_clear_pin_cache
	.functype	agent_clear_pin_cache (i32) -> ()
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
	call	format_cacheid
	local.set	5
	local.get	3
	local.get	5
	i32.store	8
	local.get	3
	i32.load	8
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
	local.get	10
	i32.eqz
	br_if   	0                               # 0: down to label355
# %bb.1:
	local.get	3
	i32.load	8
	local.set	11
	i32.const	0
	local.set	12
	local.get	12
	local.get	11
	local.get	12
	call	passphrase_clear_cache
	local.get	3
	i32.load	8
	local.set	13
	local.get	13
	call	xfree
.LBB33_2:
	end_block                               # label355:
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
	.section	.text.agent_scd_pkdecrypt,"",@
	.hidden	agent_scd_pkdecrypt             # -- Begin function agent_scd_pkdecrypt
	.globl	agent_scd_pkdecrypt
	.type	agent_scd_pkdecrypt,@function
agent_scd_pkdecrypt:                    # @agent_scd_pkdecrypt
	.functype	agent_scd_pkdecrypt (i32, i32, i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	5
	i32.const	192
	local.set	6
	local.get	5
	local.get	6
	i32.sub 
	local.set	7
	local.get	7
	global.set	__stack_pointer
	local.get	7
	local.get	0
	i32.store	184
	local.get	7
	local.get	1
	i32.store	180
	local.get	7
	local.get	2
	i32.store	176
	local.get	7
	local.get	3
	i32.store	172
	local.get	7
	local.get	4
	i32.store	168
	local.get	7
	i32.load	172
	local.set	8
	i32.const	0
	local.set	9
	local.get	8
	local.get	9
	i32.store	0
	local.get	7
	i32.load	168
	local.set	10
	i32.const	0
	local.set	11
	local.get	10
	local.get	11
	i32.store	0
	i32.const	0
	local.set	12
	local.get	7
	local.get	12
	i32.store	164
	local.get	7
	i32.load	184
	local.set	13
	local.get	7
	local.get	13
	i32.store	164
.LBB34_1:                               # =>This Inner Loop Header: Depth=1
	block   	
	block   	
	loop    	                                # label358:
	i32.const	0
	local.set	14
	local.get	14
	i32.load	current_app
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
	block   	
	local.get	19
	i32.eqz
	br_if   	0                               # 0: down to label360
# %bb.2:                                #   in Loop: Header=BB34_1 Depth=1
	i32.const	0
	local.set	20
	local.get	20
	i32.load	current_app
	local.set	21
	local.get	21
	local.set	22
	br      	1                               # 1: down to label359
.LBB34_3:                               #   in Loop: Header=BB34_1 Depth=1
	end_block                               # label360:
	call	open_card
	local.set	23
	local.get	23
	local.set	22
.LBB34_4:                               #   in Loop: Header=BB34_1 Depth=1
	end_block                               # label359:
	local.get	22
	local.set	24
	local.get	7
	local.get	24
	i32.store	160
	local.get	7
	i32.load	160
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
	br_if   	0                               # 0: down to label361
# %bb.5:
	i32.const	1
	local.set	30
	local.get	7
	local.get	30
	i32.store	188
	br      	3                               # 3: down to label356
.LBB34_6:                               #   in Loop: Header=BB34_1 Depth=1
	end_block                               # label361:
	local.get	7
	i32.load	160
	local.set	31
	local.get	31
	i32.load	12
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
	local.get	36
	i32.eqz
	br_if   	0                               # 0: down to label362
# %bb.7:
	local.get	7
	i32.load	176
	local.set	37
	i32.const	1
	local.set	38
	local.get	37
	local.get	38
	i32.shl 
	local.set	39
	i32.const	50
	local.set	40
	local.get	39
	local.get	40
	i32.add 
	local.set	41
	i32.const	100
	local.set	42
	local.get	41
	local.get	42
	i32.gt_u
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
	br_if   	0                               # 0: down to label363
# %bb.8:
	i32.const	1
	local.set	46
	local.get	7
	local.get	46
	i32.store	188
	br      	4                               # 4: down to label356
.LBB34_9:
	end_block                               # label363:
	i32.const	48
	local.set	47
	local.get	7
	local.get	47
	i32.add 
	local.set	48
	local.get	48
	local.set	49
	i32.const	.L.str.27
	local.set	50
	local.get	49
	local.get	50
	call	stpcpy
	local.set	51
	local.get	7
	local.get	51
	i32.store	152
	i32.const	0
	local.set	52
	local.get	7
	local.get	52
	i32.store	24
.LBB34_10:                              # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label365:
	local.get	7
	i32.load	24
	local.set	53
	local.get	7
	i32.load	176
	local.set	54
	local.get	53
	local.get	54
	i32.lt_u
	local.set	55
	i32.const	1
	local.set	56
	local.get	55
	local.get	56
	i32.and 
	local.set	57
	local.get	57
	i32.eqz
	br_if   	1                               # 1: down to label364
# %bb.11:                               #   in Loop: Header=BB34_10 Depth=1
	local.get	7
	i32.load	152
	local.set	58
	local.get	7
	i32.load	180
	local.set	59
	local.get	7
	i32.load	24
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
	local.get	7
	local.get	64
	i32.store	0
	i32.const	.L.str.1
	local.set	65
	local.get	58
	local.get	65
	local.get	7
	call	sprintf
	drop
# %bb.12:                               #   in Loop: Header=BB34_10 Depth=1
	local.get	7
	i32.load	24
	local.set	66
	i32.const	1
	local.set	67
	local.get	66
	local.get	67
	i32.add 
	local.set	68
	local.get	7
	local.get	68
	i32.store	24
	local.get	7
	i32.load	152
	local.set	69
	i32.const	2
	local.set	70
	local.get	69
	local.get	70
	i32.add 
	local.set	71
	local.get	7
	local.get	71
	i32.store	152
	br      	0                               # 0: up to label365
.LBB34_13:
	end_loop
	end_block                               # label364:
	local.get	7
	i32.load	160
	local.set	72
	local.get	72
	i32.load	12
	local.set	73
	i32.const	48
	local.set	74
	local.get	7
	local.get	74
	i32.add 
	local.set	75
	local.get	75
	local.set	76
	i32.const	0
	local.set	77
	local.get	73
	local.get	76
	local.get	77
	local.get	77
	local.get	77
	local.get	77
	local.get	77
	local.get	77
	call	assuan_transact
	local.set	78
	i32.const	.L.str.28
	local.set	79
	local.get	78
	local.get	79
	call	test_transact
	local.set	80
	local.get	7
	local.get	80
	i32.store	156
	local.get	7
	i32.load	156
	local.set	81
	block   	
	local.get	81
	br_if   	0                               # 0: down to label366
# %bb.14:
	i32.const	32
	local.set	82
	local.get	7
	local.get	82
	i32.add 
	local.set	83
	local.get	83
	local.set	84
	i32.const	1024
	local.set	85
	local.get	84
	local.get	85
	call	init_membuf
	i32.const	48
	local.set	86
	local.get	7
	local.get	86
	i32.add 
	local.set	87
	local.get	87
	local.set	88
	local.get	7
	i32.load	184
	local.set	89
	local.get	7
	local.get	89
	i32.store	16
	i32.const	.L.str.38
	local.set	90
	i32.const	99
	local.set	91
	i32.const	16
	local.set	92
	local.get	7
	local.get	92
	i32.add 
	local.set	93
	local.get	88
	local.get	91
	local.get	90
	local.get	93
	call	snprintf
	drop
	i32.const	0
	local.set	94
	local.get	7
	local.get	94
	i32.store8	147
	local.get	7
	i32.load	160
	local.set	95
	local.get	95
	i32.load	12
	local.set	96
	i32.const	48
	local.set	97
	local.get	7
	local.get	97
	i32.add 
	local.set	98
	local.get	98
	local.set	99
	i32.const	membuf_data_cb
	local.set	100
	i32.const	32
	local.set	101
	local.get	7
	local.get	101
	i32.add 
	local.set	102
	local.get	102
	local.set	103
	i32.const	0
	local.set	104
	local.get	96
	local.get	99
	local.get	100
	local.get	103
	local.get	104
	local.get	104
	local.get	104
	local.get	104
	call	assuan_transact
	local.set	105
	i32.const	.L.str.39
	local.set	106
	local.get	105
	local.get	106
	call	test_transact
	local.set	107
	local.get	7
	local.get	107
	i32.store	156
	local.get	7
	i32.load	156
	local.set	108
	block   	
	block   	
	local.get	108
	i32.eqz
	br_if   	0                               # 0: down to label368
# %bb.15:
	i32.const	32
	local.set	109
	local.get	7
	local.get	109
	i32.add 
	local.set	110
	local.get	110
	local.set	111
	i32.const	28
	local.set	112
	local.get	7
	local.get	112
	i32.add 
	local.set	113
	local.get	113
	local.set	114
	local.get	111
	local.get	114
	call	get_membuf
	local.set	115
	local.get	115
	call	xfree
	br      	1                               # 1: down to label367
.LBB34_16:
	end_block                               # label368:
	local.get	7
	i32.load	168
	local.set	116
	i32.const	32
	local.set	117
	local.get	7
	local.get	117
	i32.add 
	local.set	118
	local.get	118
	local.set	119
	local.get	119
	local.get	116
	call	get_membuf
	local.set	120
	local.get	7
	i32.load	172
	local.set	121
	local.get	121
	local.get	120
	i32.store	0
.LBB34_17:
	end_block                               # label367:
.LBB34_18:
	end_block                               # label366:
	br      	2                               # 2: down to label357
.LBB34_19:                              #   in Loop: Header=BB34_1 Depth=1
	end_block                               # label362:
	local.get	7
	i32.load	160
	local.set	122
	local.get	7
	i32.load	184
	local.set	123
	local.get	122
	local.get	123
	call	check_card_serialno
	local.set	124
	local.get	7
	local.get	124
	i32.store	156
	local.get	7
	i32.load	156
	local.set	125
	i32.const	4294967295
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
	local.get	129
	i32.eqz
	br_if   	0                               # 0: down to label369
# %bb.20:                               #   in Loop: Header=BB34_1 Depth=1
	br      	1                               # 1: up to label358
.LBB34_21:
	end_block                               # label369:
	end_loop
	local.get	7
	i32.load	156
	local.set	130
	block   	
	local.get	130
	br_if   	0                               # 0: down to label370
# %bb.22:
	local.get	7
	i32.load	160
	local.set	131
	local.get	131
	i32.load	84
	local.set	132
	local.get	7
	i32.load	160
	local.set	133
	local.get	7
	i32.load	184
	local.set	134
	local.get	7
	i32.load	180
	local.set	135
	local.get	7
	i32.load	176
	local.set	136
	local.get	7
	i32.load	172
	local.set	137
	local.get	7
	i32.load	168
	local.set	138
	i32.const	pin_cb
	local.set	139
	i32.const	164
	local.set	140
	local.get	7
	local.get	140
	i32.add 
	local.set	141
	local.get	141
	local.set	142
	local.get	133
	local.get	134
	local.get	139
	local.get	142
	local.get	135
	local.get	136
	local.get	137
	local.get	138
	local.get	132
	call_indirect	 __indirect_function_table, (i32, i32, i32, i32, i32, i32, i32, i32) -> (i32)
	local.set	143
	local.get	7
	local.get	143
	i32.store	156
.LBB34_23:
	end_block                               # label370:
.LBB34_24:
	end_block                               # label357:
	local.get	7
	i32.load	156
	local.set	144
	block   	
	local.get	144
	i32.eqz
	br_if   	0                               # 0: down to label371
# %bb.25:
	local.get	7
	i32.load	156
	local.set	145
	local.get	145
	call	status_sc_op_failure
	local.get	7
	i32.load	160
	local.set	146
	local.get	146
	i32.load	12
	local.set	147
	i32.const	0
	local.set	148
	local.get	147
	local.get	148
	i32.ne  
	local.set	149
	i32.const	1
	local.set	150
	local.get	149
	local.get	150
	i32.and 
	local.set	151
	block   	
	local.get	151
	br_if   	0                               # 0: down to label372
# %bb.26:
	local.get	7
	i32.load	184
	local.set	152
	local.get	152
	call	agent_clear_pin_cache
.LBB34_27:
	end_block                               # label372:
.LBB34_28:
	end_block                               # label371:
	local.get	7
	i32.load	156
	local.set	153
	local.get	7
	local.get	153
	i32.store	188
.LBB34_29:
	end_block                               # label356:
	local.get	7
	i32.load	188
	local.set	154
	i32.const	192
	local.set	155
	local.get	7
	local.get	155
	i32.add 
	local.set	156
	local.get	156
	global.set	__stack_pointer
	local.get	154
	return
	end_function
                                        # -- End function
	.section	.text.agent_scd_change_pin,"",@
	.hidden	agent_scd_change_pin            # -- Begin function agent_scd_change_pin
	.globl	agent_scd_change_pin
	.type	agent_scd_change_pin,@function
agent_scd_change_pin:                   # @agent_scd_change_pin
	.functype	agent_scd_change_pin (i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	2
	i32.const	224
	local.set	3
	local.get	2
	local.get	3
	i32.sub 
	local.set	4
	local.get	4
	global.set	__stack_pointer
	local.get	4
	local.get	0
	i32.store	216
	local.get	4
	local.get	1
	i32.store	212
	i32.const	0
	local.set	5
	local.get	4
	local.get	5
	i32.store	204
	i32.const	0
	local.set	6
	local.get	4
	local.get	6
	i32.store	196
	local.get	4
	i32.load	212
	local.set	7
	local.get	4
	local.get	7
	i32.store	196
	local.get	4
	i32.load	216
	local.set	8
	i32.const	100
	local.set	9
	local.get	8
	local.get	9
	i32.ge_s
	local.set	10
	i32.const	1
	local.set	11
	local.get	10
	local.get	11
	i32.and 
	local.set	12
	local.get	4
	local.get	12
	i32.store	204
	local.get	4
	i32.load	216
	local.set	13
	i32.const	100
	local.set	14
	local.get	13
	local.get	14
	i32.rem_s
	local.set	15
	local.get	4
	local.get	15
	i32.store	216
	i32.const	0
	local.set	16
	local.get	16
	i32.load	current_app
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
	i32.eqz
	br_if   	0                               # 0: down to label374
# %bb.1:
	i32.const	0
	local.set	22
	local.get	22
	i32.load	current_app
	local.set	23
	local.get	23
	local.set	24
	br      	1                               # 1: down to label373
.LBB35_2:
	end_block                               # label374:
	call	open_card
	local.set	25
	local.get	25
	local.set	24
.LBB35_3:
	end_block                               # label373:
	local.get	24
	local.set	26
	local.get	4
	local.get	26
	i32.store	208
	local.get	4
	i32.load	208
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
	local.get	31
	br_if   	0                               # 0: down to label376
# %bb.4:
	i32.const	1
	local.set	32
	local.get	4
	local.get	32
	i32.store	220
	br      	1                               # 1: down to label375
.LBB35_5:
	end_block                               # label376:
	local.get	4
	i32.load	208
	local.set	33
	local.get	33
	i32.load	12
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
	i32.eqz
	br_if   	0                               # 0: down to label378
# %bb.6:
	i32.const	96
	local.set	39
	local.get	4
	local.get	39
	i32.add 
	local.set	40
	local.get	40
	local.set	41
	local.get	4
	i32.load	204
	local.set	42
	i32.const	.L.str.41
	local.set	43
	i32.const	.L.str.6
	local.set	44
	local.get	43
	local.get	44
	local.get	42
	i32.select
	local.set	45
	local.get	4
	i32.load	216
	local.set	46
	local.get	4
	local.get	46
	i32.store	4
	local.get	4
	local.get	45
	i32.store	0
	i32.const	.L.str.40
	local.set	47
	i32.const	99
	local.set	48
	local.get	41
	local.get	48
	local.get	47
	local.get	4
	call	snprintf
	drop
	i32.const	0
	local.set	49
	local.get	4
	local.get	49
	i32.store8	195
	local.get	4
	i32.load	208
	local.set	50
	local.get	50
	i32.load	12
	local.set	51
	i32.const	96
	local.set	52
	local.get	4
	local.get	52
	i32.add 
	local.set	53
	local.get	53
	local.set	54
	i32.const	0
	local.set	55
	local.get	51
	local.get	54
	local.get	55
	local.get	55
	local.get	55
	local.get	55
	local.get	55
	local.get	55
	call	assuan_transact
	local.set	56
	i32.const	.L.str.42
	local.set	57
	local.get	56
	local.get	57
	call	test_transact
	local.set	58
	local.get	4
	local.get	58
	i32.store	200
	br      	1                               # 1: down to label377
.LBB35_7:
	end_block                               # label378:
	i32.const	32
	local.set	59
	local.get	4
	local.get	59
	i32.add 
	local.set	60
	local.get	60
	local.set	61
	local.get	4
	i32.load	216
	local.set	62
	local.get	4
	local.get	62
	i32.store	16
	i32.const	.L.str.26
	local.set	63
	i32.const	16
	local.set	64
	local.get	4
	local.get	64
	i32.add 
	local.set	65
	local.get	61
	local.get	63
	local.get	65
	call	sprintf
	drop
	local.get	4
	i32.load	208
	local.set	66
	local.get	66
	i32.load	100
	local.set	67
	local.get	4
	i32.load	208
	local.set	68
	i32.const	32
	local.set	69
	local.get	4
	local.get	69
	i32.add 
	local.set	70
	local.get	70
	local.set	71
	local.get	4
	i32.load	204
	local.set	72
	i32.const	0
	local.set	73
	i32.const	pin_cb
	local.set	74
	i32.const	196
	local.set	75
	local.get	4
	local.get	75
	i32.add 
	local.set	76
	local.get	76
	local.set	77
	local.get	68
	local.get	73
	local.get	71
	local.get	72
	local.get	74
	local.get	77
	local.get	67
	call_indirect	 __indirect_function_table, (i32, i32, i32, i32, i32, i32) -> (i32)
	local.set	78
	local.get	4
	local.get	78
	i32.store	200
.LBB35_8:
	end_block                               # label377:
	local.get	4
	i32.load	200
	local.set	79
	local.get	79
	call	status_sc_op_failure
	local.get	4
	i32.load	200
	local.set	80
	local.get	4
	local.get	80
	i32.store	220
.LBB35_9:
	end_block                               # label375:
	local.get	4
	i32.load	220
	local.set	81
	i32.const	224
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
	.section	.text.agent_scd_checkpin,"",@
	.hidden	agent_scd_checkpin              # -- Begin function agent_scd_checkpin
	.globl	agent_scd_checkpin
	.type	agent_scd_checkpin,@function
agent_scd_checkpin:                     # @agent_scd_checkpin
	.functype	agent_scd_checkpin (i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	1
	i32.const	128
	local.set	2
	local.get	1
	local.get	2
	i32.sub 
	local.set	3
	local.get	3
	global.set	__stack_pointer
	local.get	3
	local.get	0
	i32.store	120
	i32.const	0
	local.set	4
	local.get	3
	local.get	4
	i32.store	108
	local.get	3
	i32.load	120
	local.set	5
	local.get	3
	local.get	5
	i32.store	108
	i32.const	0
	local.set	6
	local.get	6
	i32.load	current_app
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
	br_if   	0                               # 0: down to label380
# %bb.1:
	i32.const	0
	local.set	12
	local.get	12
	i32.load	current_app
	local.set	13
	local.get	13
	local.set	14
	br      	1                               # 1: down to label379
.LBB36_2:
	end_block                               # label380:
	call	open_card
	local.set	15
	local.get	15
	local.set	14
.LBB36_3:
	end_block                               # label379:
	local.get	14
	local.set	16
	local.get	3
	local.get	16
	i32.store	116
	local.get	3
	i32.load	116
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
	br_if   	0                               # 0: down to label382
# %bb.4:
	i32.const	1
	local.set	22
	local.get	3
	local.get	22
	i32.store	124
	br      	1                               # 1: down to label381
.LBB36_5:
	end_block                               # label382:
	local.get	3
	i32.load	116
	local.set	23
	local.get	23
	i32.load	12
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
	block   	
	local.get	28
	i32.eqz
	br_if   	0                               # 0: down to label384
# %bb.6:
	local.get	3
	i32.load	120
	local.set	29
	local.get	29
	call	strlen
	local.set	30
	i32.const	15
	local.set	31
	local.get	30
	local.get	31
	i32.add 
	local.set	32
	i32.const	99
	local.set	33
	local.get	32
	local.get	33
	i32.gt_u
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
	br_if   	0                               # 0: down to label385
# %bb.7:
	i32.const	1
	local.set	37
	local.get	3
	local.get	37
	i32.store	124
	br      	3                               # 3: down to label381
.LBB36_8:
	end_block                               # label385:
	local.get	3
	local.set	38
	i32.const	.L.str.43
	local.set	39
	local.get	38
	local.get	39
	call	stpcpy
	local.set	40
	local.get	3
	i32.load	120
	local.set	41
	local.get	40
	local.get	41
	call	stpcpy
	drop
	local.get	3
	i32.load	116
	local.set	42
	local.get	42
	i32.load	12
	local.set	43
	local.get	3
	local.set	44
	i32.const	0
	local.set	45
	local.get	43
	local.get	44
	local.get	45
	local.get	45
	local.get	45
	local.get	45
	local.get	45
	local.get	45
	call	assuan_transact
	local.set	46
	i32.const	.L.str.44
	local.set	47
	local.get	46
	local.get	47
	call	test_transact
	local.set	48
	local.get	3
	local.get	48
	i32.store	112
	br      	1                               # 1: down to label383
.LBB36_9:
	end_block                               # label384:
	local.get	3
	i32.load	116
	local.set	49
	local.get	49
	i32.load	104
	local.set	50
	local.get	3
	i32.load	116
	local.set	51
	local.get	3
	i32.load	120
	local.set	52
	i32.const	pin_cb
	local.set	53
	i32.const	108
	local.set	54
	local.get	3
	local.get	54
	i32.add 
	local.set	55
	local.get	55
	local.set	56
	local.get	51
	local.get	52
	local.get	53
	local.get	56
	local.get	50
	call_indirect	 __indirect_function_table, (i32, i32, i32, i32) -> (i32)
	local.set	57
	local.get	3
	local.get	57
	i32.store	112
.LBB36_10:
	end_block                               # label383:
	local.get	3
	i32.load	112
	local.set	58
	local.get	58
	call	status_sc_op_failure
	local.get	3
	i32.load	112
	local.set	59
	local.get	3
	local.get	59
	i32.store	124
.LBB36_11:
	end_block                               # label381:
	local.get	3
	i32.load	124
	local.set	60
	i32.const	128
	local.set	61
	local.get	3
	local.get	61
	i32.add 
	local.set	62
	local.get	62
	global.set	__stack_pointer
	local.get	60
	return
	end_function
                                        # -- End function
	.section	.text.format_cacheid,"",@
	.type	format_cacheid,@function        # -- Begin function format_cacheid
format_cacheid:                         # @format_cacheid
	.functype	format_cacheid (i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.store	0
	local.get	3
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
	br_if   	0                               # 0: down to label386
# %bb.1:
	local.get	3
	i32.load	12
	local.set	10
	local.get	3
	local.get	10
	i32.store	8
	i32.const	0
	local.set	11
	local.get	3
	local.get	11
	i32.store	4
.LBB37_2:                               # =>This Inner Loop Header: Depth=1
	loop    	                                # label387:
	local.get	3
	i32.load	8
	local.set	12
	local.get	12
	i32.load8_u	0
	local.set	13
	i32.const	24
	local.set	14
	local.get	13
	local.get	14
	i32.shl 
	local.set	15
	local.get	15
	local.get	14
	i32.shr_s
	local.set	16
	i32.const	48
	local.set	17
	local.get	16
	local.get	17
	i32.ge_s
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
	br_if   	0                               # 0: down to label389
# %bb.3:                                #   in Loop: Header=BB37_2 Depth=1
	local.get	3
	i32.load	8
	local.set	21
	local.get	21
	i32.load8_u	0
	local.set	22
	i32.const	24
	local.set	23
	local.get	22
	local.get	23
	i32.shl 
	local.set	24
	local.get	24
	local.get	23
	i32.shr_s
	local.set	25
	i32.const	57
	local.set	26
	local.get	25
	local.get	26
	i32.le_s
	local.set	27
	i32.const	1
	local.set	28
	i32.const	1
	local.set	29
	local.get	27
	local.get	29
	i32.and 
	local.set	30
	local.get	28
	local.set	31
	local.get	30
	br_if   	1                               # 1: down to label388
.LBB37_4:                               #   in Loop: Header=BB37_2 Depth=1
	end_block                               # label389:
	local.get	3
	i32.load	8
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
	i32.const	65
	local.set	37
	local.get	36
	local.get	37
	i32.ge_s
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
	br_if   	0                               # 0: down to label390
# %bb.5:                                #   in Loop: Header=BB37_2 Depth=1
	local.get	3
	i32.load	8
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
	i32.const	70
	local.set	46
	local.get	45
	local.get	46
	i32.le_s
	local.set	47
	i32.const	1
	local.set	48
	i32.const	1
	local.set	49
	local.get	47
	local.get	49
	i32.and 
	local.set	50
	local.get	48
	local.set	31
	local.get	50
	br_if   	1                               # 1: down to label388
.LBB37_6:                               #   in Loop: Header=BB37_2 Depth=1
	end_block                               # label390:
	local.get	3
	i32.load	8
	local.set	51
	local.get	51
	i32.load8_u	0
	local.set	52
	i32.const	24
	local.set	53
	local.get	52
	local.get	53
	i32.shl 
	local.set	54
	local.get	54
	local.get	53
	i32.shr_s
	local.set	55
	i32.const	97
	local.set	56
	local.get	55
	local.get	56
	i32.ge_s
	local.set	57
	i32.const	0
	local.set	58
	i32.const	1
	local.set	59
	local.get	57
	local.get	59
	i32.and 
	local.set	60
	local.get	58
	local.set	61
	block   	
	local.get	60
	i32.eqz
	br_if   	0                               # 0: down to label391
# %bb.7:                                #   in Loop: Header=BB37_2 Depth=1
	local.get	3
	i32.load	8
	local.set	62
	local.get	62
	i32.load8_u	0
	local.set	63
	i32.const	24
	local.set	64
	local.get	63
	local.get	64
	i32.shl 
	local.set	65
	local.get	65
	local.get	64
	i32.shr_s
	local.set	66
	i32.const	102
	local.set	67
	local.get	66
	local.get	67
	i32.le_s
	local.set	68
	local.get	68
	local.set	61
.LBB37_8:                               #   in Loop: Header=BB37_2 Depth=1
	end_block                               # label391:
	local.get	61
	local.set	69
	local.get	69
	local.set	31
.LBB37_9:                               #   in Loop: Header=BB37_2 Depth=1
	end_block                               # label388:
	local.get	31
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
	br_if   	0                               # 0: down to label392
# %bb.10:                               #   in Loop: Header=BB37_2 Depth=1
# %bb.11:                               #   in Loop: Header=BB37_2 Depth=1
	local.get	3
	i32.load	8
	local.set	73
	i32.const	1
	local.set	74
	local.get	73
	local.get	74
	i32.add 
	local.set	75
	local.get	3
	local.get	75
	i32.store	8
	local.get	3
	i32.load	4
	local.set	76
	i32.const	1
	local.set	77
	local.get	76
	local.get	77
	i32.add 
	local.set	78
	local.get	3
	local.get	78
	i32.store	4
	br      	1                               # 1: up to label387
.LBB37_12:
	end_block                               # label392:
	end_loop
	local.get	3
	i32.load	4
	local.set	79
	i32.const	32
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
	br_if   	0                               # 0: down to label393
# %bb.13:
	local.get	3
	i32.load	4
	local.set	84
	i32.const	7
	local.set	85
	local.get	84
	local.get	85
	i32.add 
	local.set	86
	i32.const	1
	local.set	87
	local.get	86
	local.get	87
	i32.add 
	local.set	88
	local.get	88
	call	xmalloc
	local.set	89
	local.get	3
	local.get	89
	i32.store	0
	local.get	3
	i32.load	0
	local.set	90
	i32.const	0
	local.set	91
	local.get	90
	local.get	91
	i32.ne  
	local.set	92
	i32.const	1
	local.set	93
	local.get	92
	local.get	93
	i32.and 
	local.set	94
	block   	
	local.get	94
	i32.eqz
	br_if   	0                               # 0: down to label394
# %bb.14:
	local.get	3
	i32.load	0
	local.set	95
	i32.const	3
	local.set	96
	local.get	95
	local.get	96
	i32.add 
	local.set	97
	i32.const	0
	local.set	98
	local.get	98
	i32.load	.L.str.100+3:p2align=0
	local.set	99
	local.get	97
	local.get	99
	i32.store	0:p2align=0
	local.get	98
	i32.load	.L.str.100:p2align=0
	local.set	100
	local.get	95
	local.get	100
	i32.store	0:p2align=0
	local.get	3
	i32.load	0
	local.set	101
	i32.const	7
	local.set	102
	local.get	101
	local.get	102
	i32.add 
	local.set	103
	local.get	3
	i32.load	12
	local.set	104
	local.get	3
	i32.load	4
	local.set	105
	local.get	103
	local.get	104
	local.get	105
	call	memcpy
	drop
	local.get	3
	i32.load	0
	local.set	106
	local.get	3
	i32.load	4
	local.set	107
	i32.const	7
	local.set	108
	local.get	107
	local.get	108
	i32.add 
	local.set	109
	local.get	106
	local.get	109
	i32.add 
	local.set	110
	i32.const	0
	local.set	111
	local.get	110
	local.get	111
	i32.store8	0
.LBB37_15:
	end_block                               # label394:
.LBB37_16:
	end_block                               # label393:
.LBB37_17:
	end_block                               # label386:
	local.get	3
	i32.load	0
	local.set	112
	i32.const	16
	local.set	113
	local.get	3
	local.get	113
	i32.add 
	local.set	114
	local.get	114
	global.set	__stack_pointer
	local.get	112
	return
	end_function
                                        # -- End function
	.section	.text.agent_scd_writecert,"",@
	.hidden	agent_scd_writecert             # -- Begin function agent_scd_writecert
	.globl	agent_scd_writecert
	.type	agent_scd_writecert,@function
agent_scd_writecert:                    # @agent_scd_writecert
	.functype	agent_scd_writecert (i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32
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
	call	not_in_gpg1_notice
	i32.const	19
	local.set	6
	i32.const	16
	local.set	7
	local.get	5
	local.get	7
	i32.add 
	local.set	8
	local.get	8
	global.set	__stack_pointer
	local.get	6
	return
	end_function
                                        # -- End function
	.section	.text.agent_scd_readcert,"",@
	.hidden	agent_scd_readcert              # -- Begin function agent_scd_readcert
	.globl	agent_scd_readcert
	.type	agent_scd_readcert,@function
agent_scd_readcert:                     # @agent_scd_readcert
	.functype	agent_scd_readcert (i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.load	8
	local.set	6
	i32.const	0
	local.set	7
	local.get	6
	local.get	7
	i32.store	0
	call	not_in_gpg1_notice
	i32.const	19
	local.set	8
	i32.const	16
	local.set	9
	local.get	5
	local.get	9
	i32.add 
	local.set	10
	local.get	10
	global.set	__stack_pointer
	local.get	8
	return
	end_function
                                        # -- End function
	.section	.text.open_card_via_agent,"",@
	.type	open_card_via_agent,@function   # -- Begin function open_card_via_agent
open_card_via_agent:                    # @open_card_via_agent
	.functype	open_card_via_agent (i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	1
	i32.const	288
	local.set	2
	local.get	1
	local.get	2
	i32.sub 
	local.set	3
	local.get	3
	global.set	__stack_pointer
	local.get	3
	local.get	0
	i32.store	280
	local.get	3
	i32.load	280
	local.set	4
	i32.const	0
	local.set	5
	local.get	4
	local.get	5
	i32.store	0
	i32.const	1
	local.set	6
	i32.const	0
	local.set	7
	local.get	6
	local.get	7
	call	agent_open
	local.set	8
	local.get	3
	local.get	8
	i32.store	276
	local.get	3
	i32.load	276
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
	br_if   	0                               # 0: down to label396
# %bb.1:
	i32.const	0
	local.set	14
	local.get	3
	local.get	14
	i32.store	284
	br      	1                               # 1: down to label395
.LBB40_2:
	end_block                               # label396:
	i32.const	252
	local.set	15
	i32.const	0
	local.set	16
	i32.const	20
	local.set	17
	local.get	3
	local.get	17
	i32.add 
	local.set	18
	local.get	18
	local.get	16
	local.get	15
	call	memset
	drop
	local.get	3
	i32.load	276
	local.set	19
	i32.const	.L.str.53
	local.set	20
	i32.const	0
	local.set	21
	i32.const	learn_status_cb
	local.set	22
	i32.const	20
	local.set	23
	local.get	3
	local.get	23
	i32.add 
	local.set	24
	local.get	24
	local.set	25
	local.get	19
	local.get	20
	local.get	21
	local.get	21
	local.get	21
	local.get	21
	local.get	22
	local.get	25
	call	assuan_transact
	local.set	26
	local.get	3
	local.get	26
	i32.store	16
	local.get	3
	i32.load	16
	local.set	27
	block   	
	local.get	27
	i32.eqz
	br_if   	0                               # 0: down to label397
# %bb.3:
	local.get	3
	i32.load	16
	local.set	28
	i32.const	65535
	local.set	29
	local.get	28
	local.get	29
	i32.and 
	local.set	30
	i32.const	60
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
	block   	
	local.get	34
	br_if   	0                               # 0: down to label400
# %bb.4:
	local.get	3
	i32.load	16
	local.set	35
	i32.const	65535
	local.set	36
	local.get	35
	local.get	36
	i32.and 
	local.set	37
	i32.const	119
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
	local.get	41
	i32.eqz
	br_if   	1                               # 1: down to label399
.LBB40_5:
	end_block                               # label400:
	br      	1                               # 1: down to label398
.LBB40_6:
	end_block                               # label399:
	i32.const	71
	local.set	42
	i32.const	.L.str.50
	local.set	43
	local.get	42
	local.get	43
	call	write_status_text
	local.get	3
	i32.load	16
	local.set	44
	local.get	44
	call	assuan_strerror
	local.set	45
	local.get	3
	local.get	45
	i32.store	0
	i32.const	.L.str.51
	local.set	46
	local.get	46
	local.get	3
	call	g10_log_info
	local.get	3
	i32.load	280
	local.set	47
	i32.const	1
	local.set	48
	local.get	47
	local.get	48
	i32.store	0
.LBB40_7:
	end_block                               # label398:
	i32.const	20
	local.set	49
	local.get	3
	local.get	49
	i32.add 
	local.set	50
	local.get	50
	local.set	51
	local.get	51
	call	agent_release_card_info
	local.get	3
	i32.load	276
	local.set	52
	local.get	52
	call	agent_close
	i32.const	0
	local.set	53
	local.get	3
	local.get	53
	i32.store	284
	br      	1                               # 1: down to label395
.LBB40_8:
	end_block                               # label397:
	i32.const	1
	local.set	54
	i32.const	108
	local.set	55
	local.get	54
	local.get	55
	call	xcalloc
	local.set	56
	local.get	3
	local.get	56
	i32.store	272
	local.get	3
	i32.load	276
	local.set	57
	local.get	3
	i32.load	272
	local.set	58
	local.get	58
	local.get	57
	i32.store	12
	local.get	3
	i32.load	272
	local.set	59
	local.get	3
	local.get	59
	i32.store	284
.LBB40_9:
	end_block                               # label395:
	local.get	3
	i32.load	284
	local.set	60
	i32.const	288
	local.set	61
	local.get	3
	local.get	61
	i32.add 
	local.set	62
	local.get	62
	global.set	__stack_pointer
	local.get	60
	return
	end_function
                                        # -- End function
	.section	.text.agent_open,"",@
	.type	agent_open,@function            # -- Begin function agent_open
agent_open:                             # @agent_open
	.functype	agent_open (i32, i32) -> (i32)
	.local  	i32, i32, i32, i32
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
	i32.const	0
	local.set	5
	local.get	5
	return
	end_function
                                        # -- End function
	.section	.text.store_serialno,"",@
	.type	store_serialno,@function        # -- Begin function store_serialno
store_serialno:                         # @store_serialno
	.functype	store_serialno (i32) -> (i32)
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
	local.get	3
	local.get	4
	i32.store	8
.LBB42_1:                               # =>This Inner Loop Header: Depth=1
	loop    	                                # label401:
	local.get	3
	i32.load	8
	local.set	5
	local.get	5
	i32.load8_u	0
	local.set	6
	i32.const	24
	local.set	7
	local.get	6
	local.get	7
	i32.shl 
	local.set	8
	local.get	8
	local.get	7
	i32.shr_s
	local.set	9
	i32.const	48
	local.set	10
	local.get	9
	local.get	10
	i32.ge_s
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
	br_if   	0                               # 0: down to label403
# %bb.2:                                #   in Loop: Header=BB42_1 Depth=1
	local.get	3
	i32.load	8
	local.set	14
	local.get	14
	i32.load8_u	0
	local.set	15
	i32.const	24
	local.set	16
	local.get	15
	local.get	16
	i32.shl 
	local.set	17
	local.get	17
	local.get	16
	i32.shr_s
	local.set	18
	i32.const	57
	local.set	19
	local.get	18
	local.get	19
	i32.le_s
	local.set	20
	i32.const	1
	local.set	21
	i32.const	1
	local.set	22
	local.get	20
	local.get	22
	i32.and 
	local.set	23
	local.get	21
	local.set	24
	local.get	23
	br_if   	1                               # 1: down to label402
.LBB42_3:                               #   in Loop: Header=BB42_1 Depth=1
	end_block                               # label403:
	local.get	3
	i32.load	8
	local.set	25
	local.get	25
	i32.load8_u	0
	local.set	26
	i32.const	24
	local.set	27
	local.get	26
	local.get	27
	i32.shl 
	local.set	28
	local.get	28
	local.get	27
	i32.shr_s
	local.set	29
	i32.const	65
	local.set	30
	local.get	29
	local.get	30
	i32.ge_s
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
	br_if   	0                               # 0: down to label404
# %bb.4:                                #   in Loop: Header=BB42_1 Depth=1
	local.get	3
	i32.load	8
	local.set	34
	local.get	34
	i32.load8_u	0
	local.set	35
	i32.const	24
	local.set	36
	local.get	35
	local.get	36
	i32.shl 
	local.set	37
	local.get	37
	local.get	36
	i32.shr_s
	local.set	38
	i32.const	70
	local.set	39
	local.get	38
	local.get	39
	i32.le_s
	local.set	40
	i32.const	1
	local.set	41
	i32.const	1
	local.set	42
	local.get	40
	local.get	42
	i32.and 
	local.set	43
	local.get	41
	local.set	24
	local.get	43
	br_if   	1                               # 1: down to label402
.LBB42_5:                               #   in Loop: Header=BB42_1 Depth=1
	end_block                               # label404:
	local.get	3
	i32.load	8
	local.set	44
	local.get	44
	i32.load8_u	0
	local.set	45
	i32.const	24
	local.set	46
	local.get	45
	local.get	46
	i32.shl 
	local.set	47
	local.get	47
	local.get	46
	i32.shr_s
	local.set	48
	i32.const	97
	local.set	49
	local.get	48
	local.get	49
	i32.ge_s
	local.set	50
	i32.const	0
	local.set	51
	i32.const	1
	local.set	52
	local.get	50
	local.get	52
	i32.and 
	local.set	53
	local.get	51
	local.set	54
	block   	
	local.get	53
	i32.eqz
	br_if   	0                               # 0: down to label405
# %bb.6:                                #   in Loop: Header=BB42_1 Depth=1
	local.get	3
	i32.load	8
	local.set	55
	local.get	55
	i32.load8_u	0
	local.set	56
	i32.const	24
	local.set	57
	local.get	56
	local.get	57
	i32.shl 
	local.set	58
	local.get	58
	local.get	57
	i32.shr_s
	local.set	59
	i32.const	102
	local.set	60
	local.get	59
	local.get	60
	i32.le_s
	local.set	61
	local.get	61
	local.set	54
.LBB42_7:                               #   in Loop: Header=BB42_1 Depth=1
	end_block                               # label405:
	local.get	54
	local.set	62
	local.get	62
	local.set	24
.LBB42_8:                               #   in Loop: Header=BB42_1 Depth=1
	end_block                               # label402:
	local.get	24
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
	br_if   	0                               # 0: down to label406
# %bb.9:                                #   in Loop: Header=BB42_1 Depth=1
# %bb.10:                               #   in Loop: Header=BB42_1 Depth=1
	local.get	3
	i32.load	8
	local.set	66
	i32.const	1
	local.set	67
	local.get	66
	local.get	67
	i32.add 
	local.set	68
	local.get	3
	local.get	68
	i32.store	8
	br      	1                               # 1: up to label401
.LBB42_11:
	end_block                               # label406:
	end_loop
	local.get	3
	i32.load	8
	local.set	69
	i32.const	1
	local.set	70
	local.get	69
	local.get	70
	i32.add 
	local.set	71
	local.get	3
	i32.load	12
	local.set	72
	local.get	71
	local.get	72
	i32.sub 
	local.set	73
	local.get	73
	call	xmalloc
	local.set	74
	local.get	3
	local.get	74
	i32.store	4
	local.get	3
	i32.load	4
	local.set	75
	local.get	3
	i32.load	12
	local.set	76
	local.get	3
	i32.load	8
	local.set	77
	local.get	3
	i32.load	12
	local.set	78
	local.get	77
	local.get	78
	i32.sub 
	local.set	79
	local.get	75
	local.get	76
	local.get	79
	call	memcpy
	drop
	local.get	3
	i32.load	4
	local.set	80
	local.get	3
	i32.load	8
	local.set	81
	local.get	3
	i32.load	12
	local.set	82
	local.get	81
	local.get	82
	i32.sub 
	local.set	83
	local.get	80
	local.get	83
	i32.add 
	local.set	84
	i32.const	0
	local.set	85
	local.get	84
	local.get	85
	i32.store8	0
	local.get	3
	i32.load	4
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
	.section	.text.unescape_status_string,"",@
	.type	unescape_status_string,@function # -- Begin function unescape_status_string
unescape_status_string:                 # @unescape_status_string
	.functype	unescape_status_string (i32) -> (i32)
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
	call	unescape_percent_string
	local.set	5
	i32.const	16
	local.set	6
	local.get	3
	local.get	6
	i32.add 
	local.set	7
	local.get	7
	global.set	__stack_pointer
	local.get	5
	return
	end_function
                                        # -- End function
	.section	.text.unhexify_fpr,"",@
	.type	unhexify_fpr,@function          # -- Begin function unhexify_fpr
unhexify_fpr:                           # @unhexify_fpr
	.functype	unhexify_fpr (i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	local.get	0
	i32.store	24
	local.get	4
	local.get	1
	i32.store	20
	local.get	4
	i32.load	24
	local.set	5
	local.get	4
	local.get	5
	i32.store	16
	i32.const	0
	local.set	6
	local.get	4
	local.get	6
	i32.store	12
.LBB44_1:                               # =>This Inner Loop Header: Depth=1
	loop    	                                # label407:
	local.get	4
	i32.load	16
	local.set	7
	local.get	7
	i32.load8_u	0
	local.set	8
	i32.const	24
	local.set	9
	local.get	8
	local.get	9
	i32.shl 
	local.set	10
	local.get	10
	local.get	9
	i32.shr_s
	local.set	11
	i32.const	48
	local.set	12
	local.get	11
	local.get	12
	i32.ge_s
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
	br_if   	0                               # 0: down to label409
# %bb.2:                                #   in Loop: Header=BB44_1 Depth=1
	local.get	4
	i32.load	16
	local.set	16
	local.get	16
	i32.load8_u	0
	local.set	17
	i32.const	24
	local.set	18
	local.get	17
	local.get	18
	i32.shl 
	local.set	19
	local.get	19
	local.get	18
	i32.shr_s
	local.set	20
	i32.const	57
	local.set	21
	local.get	20
	local.get	21
	i32.le_s
	local.set	22
	i32.const	1
	local.set	23
	i32.const	1
	local.set	24
	local.get	22
	local.get	24
	i32.and 
	local.set	25
	local.get	23
	local.set	26
	local.get	25
	br_if   	1                               # 1: down to label408
.LBB44_3:                               #   in Loop: Header=BB44_1 Depth=1
	end_block                               # label409:
	local.get	4
	i32.load	16
	local.set	27
	local.get	27
	i32.load8_u	0
	local.set	28
	i32.const	24
	local.set	29
	local.get	28
	local.get	29
	i32.shl 
	local.set	30
	local.get	30
	local.get	29
	i32.shr_s
	local.set	31
	i32.const	65
	local.set	32
	local.get	31
	local.get	32
	i32.ge_s
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
	br_if   	0                               # 0: down to label410
# %bb.4:                                #   in Loop: Header=BB44_1 Depth=1
	local.get	4
	i32.load	16
	local.set	36
	local.get	36
	i32.load8_u	0
	local.set	37
	i32.const	24
	local.set	38
	local.get	37
	local.get	38
	i32.shl 
	local.set	39
	local.get	39
	local.get	38
	i32.shr_s
	local.set	40
	i32.const	70
	local.set	41
	local.get	40
	local.get	41
	i32.le_s
	local.set	42
	i32.const	1
	local.set	43
	i32.const	1
	local.set	44
	local.get	42
	local.get	44
	i32.and 
	local.set	45
	local.get	43
	local.set	26
	local.get	45
	br_if   	1                               # 1: down to label408
.LBB44_5:                               #   in Loop: Header=BB44_1 Depth=1
	end_block                               # label410:
	local.get	4
	i32.load	16
	local.set	46
	local.get	46
	i32.load8_u	0
	local.set	47
	i32.const	24
	local.set	48
	local.get	47
	local.get	48
	i32.shl 
	local.set	49
	local.get	49
	local.get	48
	i32.shr_s
	local.set	50
	i32.const	97
	local.set	51
	local.get	50
	local.get	51
	i32.ge_s
	local.set	52
	i32.const	0
	local.set	53
	i32.const	1
	local.set	54
	local.get	52
	local.get	54
	i32.and 
	local.set	55
	local.get	53
	local.set	56
	block   	
	local.get	55
	i32.eqz
	br_if   	0                               # 0: down to label411
# %bb.6:                                #   in Loop: Header=BB44_1 Depth=1
	local.get	4
	i32.load	16
	local.set	57
	local.get	57
	i32.load8_u	0
	local.set	58
	i32.const	24
	local.set	59
	local.get	58
	local.get	59
	i32.shl 
	local.set	60
	local.get	60
	local.get	59
	i32.shr_s
	local.set	61
	i32.const	102
	local.set	62
	local.get	61
	local.get	62
	i32.le_s
	local.set	63
	local.get	63
	local.set	56
.LBB44_7:                               #   in Loop: Header=BB44_1 Depth=1
	end_block                               # label411:
	local.get	56
	local.set	64
	local.get	64
	local.set	26
.LBB44_8:                               #   in Loop: Header=BB44_1 Depth=1
	end_block                               # label408:
	local.get	26
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
	br_if   	0                               # 0: down to label412
# %bb.9:                                #   in Loop: Header=BB44_1 Depth=1
# %bb.10:                               #   in Loop: Header=BB44_1 Depth=1
	local.get	4
	i32.load	16
	local.set	68
	i32.const	1
	local.set	69
	local.get	68
	local.get	69
	i32.add 
	local.set	70
	local.get	4
	local.get	70
	i32.store	16
	local.get	4
	i32.load	12
	local.set	71
	i32.const	1
	local.set	72
	local.get	71
	local.get	72
	i32.add 
	local.set	73
	local.get	4
	local.get	73
	i32.store	12
	br      	1                               # 1: up to label407
.LBB44_11:
	end_block                               # label412:
	end_loop
	local.get	4
	i32.load	16
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
	block   	
	block   	
	block   	
	local.get	78
	br_if   	0                               # 0: down to label415
# %bb.12:
	local.get	4
	i32.load	12
	local.set	79
	i32.const	40
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
	local.get	83
	i32.eqz
	br_if   	1                               # 1: down to label414
.LBB44_13:
	end_block                               # label415:
	i32.const	0
	local.set	84
	local.get	4
	local.get	84
	i32.store	28
	br      	1                               # 1: down to label413
.LBB44_14:
	end_block                               # label414:
	local.get	4
	i32.load	12
	local.set	85
	i32.const	2
	local.set	86
	local.get	85
	local.get	86
	i32.div_s
	local.set	87
	local.get	4
	local.get	87
	i32.store	12
	local.get	4
	i32.load	24
	local.set	88
	local.get	4
	local.get	88
	i32.store	16
	i32.const	0
	local.set	89
	local.get	4
	local.get	89
	i32.store	12
.LBB44_15:                              # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label417:
	local.get	4
	i32.load	16
	local.set	90
	local.get	90
	i32.load8_u	0
	local.set	91
	i32.const	0
	local.set	92
	i32.const	255
	local.set	93
	local.get	91
	local.get	93
	i32.and 
	local.set	94
	i32.const	255
	local.set	95
	local.get	92
	local.get	95
	i32.and 
	local.set	96
	local.get	94
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
	br_if   	1                               # 1: down to label416
# %bb.16:                               #   in Loop: Header=BB44_15 Depth=1
	local.get	4
	i32.load	16
	local.set	100
	local.get	100
	i32.load8_u	0
	local.set	101
	i32.const	24
	local.set	102
	local.get	101
	local.get	102
	i32.shl 
	local.set	103
	local.get	103
	local.get	102
	i32.shr_s
	local.set	104
	i32.const	57
	local.set	105
	local.get	104
	local.get	105
	i32.le_s
	local.set	106
	i32.const	1
	local.set	107
	local.get	106
	local.get	107
	i32.and 
	local.set	108
	block   	
	block   	
	local.get	108
	i32.eqz
	br_if   	0                               # 0: down to label419
# %bb.17:                               #   in Loop: Header=BB44_15 Depth=1
	local.get	4
	i32.load	16
	local.set	109
	local.get	109
	i32.load8_u	0
	local.set	110
	i32.const	24
	local.set	111
	local.get	110
	local.get	111
	i32.shl 
	local.set	112
	local.get	112
	local.get	111
	i32.shr_s
	local.set	113
	i32.const	48
	local.set	114
	local.get	113
	local.get	114
	i32.sub 
	local.set	115
	local.get	115
	local.set	116
	br      	1                               # 1: down to label418
.LBB44_18:                              #   in Loop: Header=BB44_15 Depth=1
	end_block                               # label419:
	local.get	4
	i32.load	16
	local.set	117
	local.get	117
	i32.load8_u	0
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
	i32.const	70
	local.set	122
	local.get	121
	local.get	122
	i32.le_s
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
	br_if   	0                               # 0: down to label421
# %bb.19:                               #   in Loop: Header=BB44_15 Depth=1
	local.get	4
	i32.load	16
	local.set	126
	local.get	126
	i32.load8_u	0
	local.set	127
	i32.const	24
	local.set	128
	local.get	127
	local.get	128
	i32.shl 
	local.set	129
	local.get	129
	local.get	128
	i32.shr_s
	local.set	130
	i32.const	65
	local.set	131
	local.get	130
	local.get	131
	i32.sub 
	local.set	132
	i32.const	10
	local.set	133
	local.get	132
	local.get	133
	i32.add 
	local.set	134
	local.get	134
	local.set	135
	br      	1                               # 1: down to label420
.LBB44_20:                              #   in Loop: Header=BB44_15 Depth=1
	end_block                               # label421:
	local.get	4
	i32.load	16
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
	i32.const	97
	local.set	141
	local.get	140
	local.get	141
	i32.sub 
	local.set	142
	i32.const	10
	local.set	143
	local.get	142
	local.get	143
	i32.add 
	local.set	144
	local.get	144
	local.set	135
.LBB44_21:                              #   in Loop: Header=BB44_15 Depth=1
	end_block                               # label420:
	local.get	135
	local.set	145
	local.get	145
	local.set	116
.LBB44_22:                              #   in Loop: Header=BB44_15 Depth=1
	end_block                               # label418:
	local.get	116
	local.set	146
	i32.const	4
	local.set	147
	local.get	146
	local.get	147
	i32.shl 
	local.set	148
	local.get	4
	i32.load	16
	local.set	149
	local.get	149
	i32.load8_u	1
	local.set	150
	i32.const	24
	local.set	151
	local.get	150
	local.get	151
	i32.shl 
	local.set	152
	local.get	152
	local.get	151
	i32.shr_s
	local.set	153
	i32.const	57
	local.set	154
	local.get	153
	local.get	154
	i32.le_s
	local.set	155
	i32.const	1
	local.set	156
	local.get	155
	local.get	156
	i32.and 
	local.set	157
	block   	
	block   	
	local.get	157
	i32.eqz
	br_if   	0                               # 0: down to label423
# %bb.23:                               #   in Loop: Header=BB44_15 Depth=1
	local.get	4
	i32.load	16
	local.set	158
	local.get	158
	i32.load8_u	1
	local.set	159
	i32.const	24
	local.set	160
	local.get	159
	local.get	160
	i32.shl 
	local.set	161
	local.get	161
	local.get	160
	i32.shr_s
	local.set	162
	i32.const	48
	local.set	163
	local.get	162
	local.get	163
	i32.sub 
	local.set	164
	local.get	164
	local.set	165
	br      	1                               # 1: down to label422
.LBB44_24:                              #   in Loop: Header=BB44_15 Depth=1
	end_block                               # label423:
	local.get	4
	i32.load	16
	local.set	166
	local.get	166
	i32.load8_u	1
	local.set	167
	i32.const	24
	local.set	168
	local.get	167
	local.get	168
	i32.shl 
	local.set	169
	local.get	169
	local.get	168
	i32.shr_s
	local.set	170
	i32.const	70
	local.set	171
	local.get	170
	local.get	171
	i32.le_s
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
	br_if   	0                               # 0: down to label425
# %bb.25:                               #   in Loop: Header=BB44_15 Depth=1
	local.get	4
	i32.load	16
	local.set	175
	local.get	175
	i32.load8_u	1
	local.set	176
	i32.const	24
	local.set	177
	local.get	176
	local.get	177
	i32.shl 
	local.set	178
	local.get	178
	local.get	177
	i32.shr_s
	local.set	179
	i32.const	65
	local.set	180
	local.get	179
	local.get	180
	i32.sub 
	local.set	181
	i32.const	10
	local.set	182
	local.get	181
	local.get	182
	i32.add 
	local.set	183
	local.get	183
	local.set	184
	br      	1                               # 1: down to label424
.LBB44_26:                              #   in Loop: Header=BB44_15 Depth=1
	end_block                               # label425:
	local.get	4
	i32.load	16
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
	i32.const	97
	local.set	190
	local.get	189
	local.get	190
	i32.sub 
	local.set	191
	i32.const	10
	local.set	192
	local.get	191
	local.get	192
	i32.add 
	local.set	193
	local.get	193
	local.set	184
.LBB44_27:                              #   in Loop: Header=BB44_15 Depth=1
	end_block                               # label424:
	local.get	184
	local.set	194
	local.get	194
	local.set	165
.LBB44_28:                              #   in Loop: Header=BB44_15 Depth=1
	end_block                               # label422:
	local.get	165
	local.set	195
	local.get	148
	local.get	195
	i32.add 
	local.set	196
	local.get	4
	i32.load	20
	local.set	197
	local.get	4
	i32.load	12
	local.set	198
	local.get	197
	local.get	198
	i32.add 
	local.set	199
	local.get	199
	local.get	196
	i32.store8	0
# %bb.29:                               #   in Loop: Header=BB44_15 Depth=1
	local.get	4
	i32.load	16
	local.set	200
	i32.const	2
	local.set	201
	local.get	200
	local.get	201
	i32.add 
	local.set	202
	local.get	4
	local.get	202
	i32.store	16
	local.get	4
	i32.load	12
	local.set	203
	i32.const	1
	local.set	204
	local.get	203
	local.get	204
	i32.add 
	local.set	205
	local.get	4
	local.get	205
	i32.store	12
	br      	0                               # 0: up to label417
.LBB44_30:
	end_loop
	end_block                               # label416:
	i32.const	1
	local.set	206
	local.get	4
	local.get	206
	i32.store	28
.LBB44_31:
	end_block                               # label413:
	local.get	4
	i32.load	28
	local.set	207
	local.get	207
	return
	end_function
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata..L.str,"S",@
.L.str:
	.asciz	"no Assuan support"
	.size	.L.str, 18

	.type	.L.str.1,@object                # @.str.1
	.section	.rodata..L.str.1,"S",@
.L.str.1:
	.asciz	"%02X"
	.size	.L.str.1, 5

	.type	.L.str.2,@object                # @.str.2
	.section	.rodata..L.str.2,"S",@
.L.str.2:
	.asciz	"%%%02X"
	.size	.L.str.2, 7

	.type	.L.str.3,@object                # @.str.3
	.section	.rodata..L.str.3,"S",@
.L.str.3:
	.asciz	"error: LF detected in status line - not sending\n"
	.size	.L.str.3, 49

	.type	.L.str.4,@object                # @.str.4
	.section	.rodata..L.str.4,"S",@
.L.str.4:
	.asciz	"%s%s%s"
	.size	.L.str.4, 7

	.type	.L.str.5,@object                # @.str.5
	.section	.rodata..L.str.5,"S",@
.L.str.5:
	.asciz	" "
	.size	.L.str.5, 2

	.type	.L.str.6,@object                # @.str.6
	.section	.rodata..L.str.6,"S",@
.L.str.6:
	.skip	1
	.size	.L.str.6, 1

	.type	.L.str.7,@object                # @.str.7
	.section	.rodata..L.str.7,"S",@
.L.str.7:
	.asciz	"cardglue.c"
	.size	.L.str.7, 11

	.type	.L__FUNCTION__.gcry_md_hash_buffer,@object # @__FUNCTION__.gcry_md_hash_buffer
	.section	.rodata..L__FUNCTION__.gcry_md_hash_buffer,"S",@
.L__FUNCTION__.gcry_md_hash_buffer:
	.asciz	"gcry_md_hash_buffer"
	.size	.L__FUNCTION__.gcry_md_hash_buffer, 20

	.type	.L.str.8,@object                # @.str.8
	.section	.rodata..L.str.8,"S",@
.L.str.8:
	.asciz	"?"
	.size	.L.str.8, 2

	.type	.L.str.9,@object                # @.str.9
	.section	.rodata..L.str.9,"S",@
.L.str.9:
	.asciz	"%s "
	.size	.L.str.9, 4

	.type	.L.str.10,@object               # @.str.10
	.section	.rodata..L.str.10,"S",@
.L.str.10:
	.asciz	" %02X"
	.size	.L.str.10, 6

	.type	.L.str.11,@object               # @.str.11
	.section	.rodata..L.str.11,"S",@
.L.str.11:
	.asciz	"\n"
	.size	.L.str.11, 2

	.type	default_reader_port,@object     # @default_reader_port
	.section	.bss.default_reader_port,"",@
	.p2align	2, 0x0
default_reader_port:
	.int32	0
	.size	default_reader_port, 4

	.type	current_app,@object             # @current_app
	.section	.bss.current_app,"",@
	.p2align	2, 0x0
current_app:
	.int32	0
	.size	current_app, 4

	.type	.L.str.12,@object               # @.str.12
	.section	.rodata..L.str.12,"S",@
.L.str.12:
	.asciz	"SCD LEARN --force"
	.size	.L.str.12, 18

	.type	.L.str.13,@object               # @.str.13
	.section	.rodata..L.str.13,"S",@
.L.str.13:
	.asciz	"SCD LEARN"
	.size	.L.str.13, 10

	.type	.L.str.14,@object               # @.str.14
	.section	.rodata..L.str.14,"S",@
.L.str.14:
	.asciz	"SERIALNO"
	.size	.L.str.14, 9

	.type	.L.str.15,@object               # @.str.15
	.section	.rodata..L.str.15,"S",@
.L.str.15:
	.asciz	"KEY-ATTR"
	.size	.L.str.15, 9

	.type	.L.str.16,@object               # @.str.16
	.section	.rodata..L.str.16,"S",@
.L.str.16:
	.asciz	"SCD GETATTR "
	.size	.L.str.16, 13

	.type	.L.str.17,@object               # @.str.17
	.section	.rodata..L.str.17,"S",@
.L.str.17:
	.asciz	"SCD GETATTR"
	.size	.L.str.17, 12

	.type	.L.str.18,@object               # @.str.18
	.section	.rodata..L.str.18,"S",@
.L.str.18:
	.asciz	"SCD SETATTR "
	.size	.L.str.18, 13

	.type	.L.str.19,@object               # @.str.19
	.section	.rodata..L.str.19,"S",@
.L.str.19:
	.asciz	"SCD SETATTR"
	.size	.L.str.19, 12

	.type	.L.str.20,@object               # @.str.20
	.section	.rodata..L.str.20,"S",@
.L.str.20:
	.asciz	"SCD WRITEKEY --force OPENPGP.%d"
	.size	.L.str.20, 32

	.type	.L.str.21,@object               # @.str.21
	.section	.rodata..L.str.21,"S",@
.L.str.21:
	.asciz	"SCD WRITEKEY"
	.size	.L.str.21, 13

	.type	.L.str.22,@object               # @.str.22
	.section	.rodata..L.str.22,"S",@
.L.str.22:
	.asciz	"OPENPGP.%d"
	.size	.L.str.22, 11

	.type	.L.str.23,@object               # @.str.23
	.section	.rodata..L.str.23,"S",@
.L.str.23:
	.asciz	"SCD GENKEY %s%d"
	.size	.L.str.23, 16

	.type	.L.str.24,@object               # @.str.24
	.section	.rodata..L.str.24,"S",@
.L.str.24:
	.asciz	"--force "
	.size	.L.str.24, 9

	.type	.L.str.25,@object               # @.str.25
	.section	.rodata..L.str.25,"S",@
.L.str.25:
	.asciz	"SCD GENKEY"
	.size	.L.str.25, 11

	.type	.L.str.26,@object               # @.str.26
	.section	.rodata..L.str.26,"S",@
.L.str.26:
	.asciz	"%d"
	.size	.L.str.26, 3

	.type	.L.str.27,@object               # @.str.27
	.section	.rodata..L.str.27,"S",@
.L.str.27:
	.asciz	"SCD SETDATA "
	.size	.L.str.27, 13

	.type	.L.str.28,@object               # @.str.28
	.section	.rodata..L.str.28,"S",@
.L.str.28:
	.asciz	"SCD SETDATA"
	.size	.L.str.28, 12

	.type	.L.str.29,@object               # @.str.29
	.section	.rodata..L.str.29,"S",@
.L.str.29:
	.asciz	"SCD PKSIGN %s%s"
	.size	.L.str.29, 16

	.type	.L.str.30,@object               # @.str.30
	.section	.rodata..L.str.30,"S",@
.L.str.30:
	.asciz	"--hash=sha1 "
	.size	.L.str.30, 13

	.type	.L.str.31,@object               # @.str.31
	.section	.rodata..L.str.31,"S",@
.L.str.31:
	.asciz	"--hash=sha224 "
	.size	.L.str.31, 15

	.type	.L.str.32,@object               # @.str.32
	.section	.rodata..L.str.32,"S",@
.L.str.32:
	.asciz	"--hash=sha256 "
	.size	.L.str.32, 15

	.type	.L.str.33,@object               # @.str.33
	.section	.rodata..L.str.33,"S",@
.L.str.33:
	.asciz	"--hash=sha384 "
	.size	.L.str.33, 15

	.type	.L.str.34,@object               # @.str.34
	.section	.rodata..L.str.34,"S",@
.L.str.34:
	.asciz	"--hash=sha512 "
	.size	.L.str.34, 15

	.type	.L.str.35,@object               # @.str.35
	.section	.rodata..L.str.35,"S",@
.L.str.35:
	.asciz	"--hash=rmd160 "
	.size	.L.str.35, 15

	.type	.L.str.36,@object               # @.str.36
	.section	.rodata..L.str.36,"S",@
.L.str.36:
	.asciz	"--hash=md5 "
	.size	.L.str.36, 12

	.type	.L.str.37,@object               # @.str.37
	.section	.rodata..L.str.37,"S",@
.L.str.37:
	.asciz	"SCD PKSIGN"
	.size	.L.str.37, 11

	.type	.L.str.38,@object               # @.str.38
	.section	.rodata..L.str.38,"S",@
.L.str.38:
	.asciz	"SCD PKDECRYPT %s"
	.size	.L.str.38, 17

	.type	.L.str.39,@object               # @.str.39
	.section	.rodata..L.str.39,"S",@
.L.str.39:
	.asciz	"SCD PKDECRYPT"
	.size	.L.str.39, 14

	.type	.L.str.40,@object               # @.str.40
	.section	.rodata..L.str.40,"S",@
.L.str.40:
	.asciz	"SCD PASSWD%s %d"
	.size	.L.str.40, 16

	.type	.L.str.41,@object               # @.str.41
	.section	.rodata..L.str.41,"S",@
.L.str.41:
	.asciz	" --reset"
	.size	.L.str.41, 9

	.type	.L.str.42,@object               # @.str.42
	.section	.rodata..L.str.42,"S",@
.L.str.42:
	.asciz	"SCD PASSWD"
	.size	.L.str.42, 11

	.type	.L.str.43,@object               # @.str.43
	.section	.rodata..L.str.43,"S",@
.L.str.43:
	.asciz	"SCD CHECKPIN "
	.size	.L.str.43, 14

	.type	.L.str.44,@object               # @.str.44
	.section	.rodata..L.str.44,"S",@
.L.str.44:
	.asciz	"SCD CHECKPIN"
	.size	.L.str.44, 13

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

	.type	.L.str.45,@object               # @.str.45
	.section	.rodata..L.str.45,"S",@
.L.str.45:
	.asciz	"5"
	.size	.L.str.45, 2

	.type	.L.str.46,@object               # @.str.46
	.section	.rodata..L.str.46,"S",@
.L.str.46:
	.asciz	"card reader not available\n"
	.size	.L.str.46, 27

	.type	.L.str.47,@object               # @.str.47
	.section	.rodata..L.str.47,"S",@
.L.str.47:
	.asciz	"1"
	.size	.L.str.47, 2

	.type	.L.str.48,@object               # @.str.48
	.section	.rodata..L.str.48,"S",@
.L.str.48:
	.asciz	"cardctrl.insert_card.okay"
	.size	.L.str.48, 26

	.type	.L.str.49,@object               # @.str.49
	.section	.rodata..L.str.49,"S",@
.L.str.49:
	.asciz	"Please insert the card and hit return or enter 'c' to cancel: "
	.size	.L.str.49, 63

	.type	.L.str.50,@object               # @.str.50
	.section	.rodata..L.str.50,"S",@
.L.str.50:
	.asciz	"4"
	.size	.L.str.50, 2

	.type	.L.str.51,@object               # @.str.51
	.section	.rodata..L.str.51,"S",@
.L.str.51:
	.asciz	"selecting openpgp failed: %s\n"
	.size	.L.str.51, 30

	.type	.L.str.52,@object               # @.str.52
	.section	.rodata..L.str.52,"S",@
.L.str.52:
	.asciz	"3 "
	.size	.L.str.52, 3

	.type	.L.str.53,@object               # @.str.53
	.section	.rodata..L.str.53,"S",@
.L.str.53:
	.asciz	"SCD SERIALNO openpgp"
	.size	.L.str.53, 21

	.type	.L.str.54,@object               # @.str.54
	.section	.rodata..L.str.54,"S",@
.L.str.54:
	.asciz	"APPTYPE"
	.size	.L.str.54, 8

	.type	.L.str.55,@object               # @.str.55
	.section	.rodata..L.str.55,"S",@
.L.str.55:
	.asciz	"DISP-NAME"
	.size	.L.str.55, 10

	.type	.L.str.56,@object               # @.str.56
	.section	.rodata..L.str.56,"S",@
.L.str.56:
	.asciz	"DISP-LANG"
	.size	.L.str.56, 10

	.type	.L.str.57,@object               # @.str.57
	.section	.rodata..L.str.57,"S",@
.L.str.57:
	.asciz	"DISP-SEX"
	.size	.L.str.57, 9

	.type	.L.str.58,@object               # @.str.58
	.section	.rodata..L.str.58,"S",@
.L.str.58:
	.asciz	"PUBKEY-URL"
	.size	.L.str.58, 11

	.type	.L.str.59,@object               # @.str.59
	.section	.rodata..L.str.59,"S",@
.L.str.59:
	.asciz	"LOGIN-DATA"
	.size	.L.str.59, 11

	.type	.L.str.60,@object               # @.str.60
	.section	.rodata..L.str.60,"S",@
.L.str.60:
	.asciz	"SIG-COUNTER"
	.size	.L.str.60, 12

	.type	.L.str.61,@object               # @.str.61
	.section	.rodata..L.str.61,"S",@
.L.str.61:
	.asciz	"CHV-STATUS"
	.size	.L.str.61, 11

	.type	.L.str.62,@object               # @.str.62
	.section	.rodata..L.str.62,"S",@
.L.str.62:
	.asciz	"EXTCAP"
	.size	.L.str.62, 7

	.type	.L.str.63,@object               # @.str.63
	.section	.rodata..L.str.63,"S",@
.L.str.63:
	.asciz	"ki"
	.size	.L.str.63, 3

	.type	.L.str.64,@object               # @.str.64
	.section	.rodata..L.str.64,"S",@
.L.str.64:
	.asciz	"aac"
	.size	.L.str.64, 4

	.type	.L.str.65,@object               # @.str.65
	.section	.rodata..L.str.65,"S",@
.L.str.65:
	.asciz	"KEY-FPR"
	.size	.L.str.65, 8

	.type	.L.str.66,@object               # @.str.66
	.section	.rodata..L.str.66,"S",@
.L.str.66:
	.asciz	"KEY-TIME"
	.size	.L.str.66, 9

	.type	.L.str.67,@object               # @.str.67
	.section	.rodata..L.str.67,"S",@
.L.str.67:
	.asciz	"CA-FPR"
	.size	.L.str.67, 7

	.type	.L.str.68,@object               # @.str.68
	.section	.rodata..L.str.68,"S",@
.L.str.68:
	.asciz	"PRIVATE-DO-"
	.size	.L.str.68, 12

	.type	.L.str.69,@object               # @.str.69
	.section	.rodata..L.str.69,"S",@
.L.str.69:
	.asciz	"1234"
	.size	.L.str.69, 5

	.type	.L.str.70,@object               # @.str.70
	.section	.rodata..L.str.70,"S",@
.L.str.70:
	.asciz	"no >= 0 && no <= 3"
	.size	.L.str.70, 19

	.type	.L__func__.learn_status_cb,@object # @__func__.learn_status_cb
	.section	.rodata..L__func__.learn_status_cb,"S",@
.L__func__.learn_status_cb:
	.asciz	"learn_status_cb"
	.size	.L__func__.learn_status_cb, 16

	.type	.L.str.71,@object               # @.str.71
	.section	.rodata..L.str.71,"S",@
.L.str.71:
	.asciz	"%d %d %d"
	.size	.L.str.71, 9

	.type	.L.str.72,@object               # @.str.72
	.section	.rodata..L.str.72,"S",@
.L.str.72:
	.asciz	"sending command `%s' to agent failed: %s\n"
	.size	.L.str.72, 42

	.type	.L.str.73,@object               # @.str.73
	.section	.rodata..L.str.73,"S",@
.L.str.73:
	.asciz	"pin_cb called without proper PIN info hack\n"
	.size	.L.str.73, 44

	.type	.L.str.74,@object               # @.str.74
	.section	.rodata..L.str.74,"S",@
.L.str.74:
	.asciz	"OPENPGP 3 "
	.size	.L.str.74, 11

	.type	.L.str.75,@object               # @.str.75
	.section	.rodata..L.str.75,"S",@
.L.str.75:
	.asciz	"OPENPGP 1 "
	.size	.L.str.75, 11

	.type	.L.str.76,@object               # @.str.76
	.section	.rodata..L.str.76,"S",@
.L.str.76:
	.asciz	"OPENPGP 3"
	.size	.L.str.76, 10

	.type	.L.str.77,@object               # @.str.77
	.section	.rodata..L.str.77,"S",@
.L.str.77:
	.asciz	"OPENPGP 1"
	.size	.L.str.77, 10

	.type	.L.str.78,@object               # @.str.78
	.section	.rodata..L.str.78,"S",@
.L.str.78:
	.asciz	"passphrase.adminpin.new.ask"
	.size	.L.str.78, 28

	.type	.L.str.79,@object               # @.str.79
	.section	.rodata..L.str.79,"S",@
.L.str.79:
	.asciz	"passphrase.pin.new.ask"
	.size	.L.str.79, 23

	.type	.L.str.80,@object               # @.str.80
	.section	.rodata..L.str.80,"S",@
.L.str.80:
	.asciz	"passphrase.adminpin.ask"
	.size	.L.str.80, 24

	.type	.L.str.81,@object               # @.str.81
	.section	.rodata..L.str.81,"S",@
.L.str.81:
	.asciz	"passphrase.pin.ask"
	.size	.L.str.81, 19

	.type	.L.str.82,@object               # @.str.82
	.section	.rodata..L.str.82,"S",@
.L.str.82:
	.asciz	"Enter New Admin PIN: "
	.size	.L.str.82, 22

	.type	.L.str.83,@object               # @.str.83
	.section	.rodata..L.str.83,"S",@
.L.str.83:
	.asciz	"Enter New PIN: "
	.size	.L.str.83, 16

	.type	.L.str.84,@object               # @.str.84
	.section	.rodata..L.str.84,"S",@
.L.str.84:
	.asciz	"Enter Admin PIN: "
	.size	.L.str.84, 18

	.type	.L.str.85,@object               # @.str.85
	.section	.rodata..L.str.85,"S",@
.L.str.85:
	.asciz	"Enter PIN: "
	.size	.L.str.85, 12

	.type	.L.str.86,@object               # @.str.86
	.section	.rodata..L.str.86,"S",@
.L.str.86:
	.asciz	"passphrase.pin.repeat"
	.size	.L.str.86, 22

	.type	.L.str.87,@object               # @.str.87
	.section	.rodata..L.str.87,"S",@
.L.str.87:
	.asciz	"Repeat this PIN: "
	.size	.L.str.87, 18

	.type	.L.str.88,@object               # @.str.88
	.section	.rodata..L.str.88,"S",@
.L.str.88:
	.asciz	"PIN not correctly repeated; try again"
	.size	.L.str.88, 38

	.type	.L.str.89,@object               # @.str.89
	.section	.rodata..L.str.89,"S",@
.L.str.89:
	.asciz	"2"
	.size	.L.str.89, 2

	.type	.L.str.90,@object               # @.str.90
	.section	.rodata..L.str.90,"S",@
.L.str.90:
	.asciz	"KEY-DATA"
	.size	.L.str.90, 9

	.type	.L.str.91,@object               # @.str.91
	.section	.rodata..L.str.91,"S",@
.L.str.91:
	.asciz	"0x"
	.size	.L.str.91, 3

	.type	.L.str.92,@object               # @.str.92
	.section	.rodata..L.str.92,"S",@
.L.str.92:
	.asciz	"error parsing received key data\n"
	.size	.L.str.92, 33

	.type	.L.str.93,@object               # @.str.93
	.section	.rodata..L.str.93,"S",@
.L.str.93:
	.asciz	"unknown parameter name in received key data\n"
	.size	.L.str.93, 45

	.type	.L.str.94,@object               # @.str.94
	.section	.rodata..L.str.94,"S",@
.L.str.94:
	.asciz	"KEY-CREATED-AT"
	.size	.L.str.94, 15

	.type	.L.str.95,@object               # @.str.95
	.section	.rodata..L.str.95,"S",@
.L.str.95:
	.asciz	"invalid serial number in keyring detected\n"
	.size	.L.str.95, 43

	.type	.L.str.96,@object               # @.str.96
	.section	.rodata..L.str.96,"S",@
.L.str.96:
	.asciz	"Please remove the current card and insert the one with serial number:\n   %.*s\n"
	.size	.L.str.96, 79

	.type	.L.str.97,@object               # @.str.97
	.section	.rodata..L.str.97,"S",@
.L.str.97:
	.asciz	"1 %.32s"
	.size	.L.str.97, 8

	.type	.L.str.98,@object               # @.str.98
	.section	.rodata..L.str.98,"S",@
.L.str.98:
	.asciz	"cardctrl.change_card.okay"
	.size	.L.str.98, 26

	.type	.L.str.99,@object               # @.str.99
	.section	.rodata..L.str.99,"S",@
.L.str.99:
	.asciz	"Hit return when ready or enter 'c' to cancel: "
	.size	.L.str.99, 47

	.type	.L.str.100,@object              # @.str.100
	.section	.rodata..L.str.100,"S",@
.L.str.100:
	.asciz	"CARDSN:"
	.size	.L.str.100, 8

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
	.section	.rodata..L.str.100,"S",@
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
	.section	.rodata..L.str.100,"S",@
