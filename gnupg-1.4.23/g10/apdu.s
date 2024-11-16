	.text
	.file	"apdu.c"
	.functype	memcpy (i32, i32, i32) -> (i32)
	.functype	memset (i32, i32, i32) -> (i32)
	.tabletype	__indirect_function_table, funcref
	.globaltype	__stack_pointer, i32
	.functype	apdu_strerror (i32) -> (i32)
	.functype	host_sw_string (i32) -> (i32)
	.functype	apdu_open_reader (i32) -> (i32)
	.functype	atoi (i32) -> (i32)
	.functype	dlopen (i32, i32) -> (i32)
	.functype	g10_log_error (i32, i32) -> ()
	.functype	dlerror () -> (i32)
	.functype	dlsym (i32, i32) -> (i32)
	.functype	dlclose (i32) -> (i32)
	.functype	open_ct_reader (i32) -> (i32)
	.functype	open_pcsc_reader (i32) -> (i32)
	.functype	apdu_open_remote_reader (i32, i32, i32, i32, i32, i32, i32, i32, i32) -> (i32)
	.functype	__errno_location () -> (i32)
	.functype	apdu_close_reader (i32) -> (i32)
	.functype	apdu_disconnect (i32) -> (i32)
	.functype	apdu_prepare_exit () -> ()
	.functype	apdu_shutdown_reader (i32) -> (i32)
	.functype	apdu_enum_reader (i32, i32) -> (i32)
	.functype	apdu_connect (i32) -> (i32)
	.functype	lock_slot (i32) -> (i32)
	.functype	unlock_slot (i32) -> ()
	.functype	apdu_get_status_internal (i32, i32, i32, i32, i32) -> (i32)
	.functype	apdu_set_progress_cb (i32, i32, i32) -> (i32)
	.functype	apdu_reset (i32) -> (i32)
	.functype	apdu_activate (i32) -> (i32)
	.functype	trylock_slot (i32) -> (i32)
	.functype	apdu_get_atr (i32, i32) -> (i32)
	.functype	xmalloc (i32) -> (i32)
	.functype	apdu_get_status (i32, i32, i32, i32) -> (i32)
	.functype	apdu_check_keypad (i32, i32, i32, i32, i32, i32) -> (i32)
	.functype	apdu_send_le (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32) -> (i32)
	.functype	send_le (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32) -> (i32)
	.functype	apdu_send (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32) -> (i32)
	.functype	apdu_send_simple (i32, i32, i32, i32, i32, i32, i32, i32) -> (i32)
	.functype	apdu_send_simple_kp (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32) -> (i32)
	.functype	apdu_send_direct (i32, i32, i32, i32, i32, i32, i32) -> (i32)
	.functype	xfree (i32) -> ()
	.functype	send_apdu (i32, i32, i32, i32, i32, i32) -> (i32)
	.functype	g10_log_debug (i32, i32) -> ()
	.functype	log_printhex (i32, i32, i32) -> ()
	.functype	__assert_fail (i32, i32, i32, i32) -> ()
	.functype	xrealloc (i32, i32) -> (i32)
	.functype	g10_log_info (i32, i32) -> ()
	.functype	new_reader_slot () -> (i32)
	.functype	ct_error_string (i32) -> (i32)
	.functype	ct_activate_card (i32) -> (i32)
	.functype	close_ct_reader (i32) -> (i32)
	.functype	reset_ct_reader (i32) -> (i32)
	.functype	ct_get_status (i32, i32) -> (i32)
	.functype	ct_send_apdu (i32, i32, i32, i32, i32, i32) -> (i32)
	.functype	ct_dump_reader_status (i32) -> ()
	.functype	dump_reader_status (i32) -> ()
	.functype	open_pcsc_reader_direct (i32) -> (i32)
	.functype	pcsc_error_string (i32) -> (i32)
	.functype	strlen (i32) -> (i32)
	.functype	strcpy (i32, i32) -> (i32)
	.functype	connect_pcsc_card (i32) -> (i32)
	.functype	disconnect_pcsc_card (i32) -> (i32)
	.functype	close_pcsc_reader (i32) -> (i32)
	.functype	reset_pcsc_reader (i32) -> (i32)
	.functype	pcsc_get_status (i32, i32) -> (i32)
	.functype	pcsc_send_apdu (i32, i32, i32, i32, i32, i32) -> (i32)
	.functype	dump_pcsc_reader_status (i32) -> ()
	.functype	g10_log_bug (i32, i32) -> ()
	.functype	pcsc_error_to_sw (i32) -> (i32)
	.functype	close_pcsc_reader_direct (i32) -> (i32)
	.functype	reset_pcsc_reader_direct (i32) -> (i32)
	.functype	pcsc_get_status_direct (i32, i32) -> (i32)
	.functype	pcsc_send_apdu_direct (i32, i32, i32, i32, i32, i32) -> (i32)
	.functype	log_printf (i32, i32) -> ()
	.section	.text.apdu_strerror,"",@
	.hidden	apdu_strerror                   # -- Begin function apdu_strerror
	.globl	apdu_strerror
	.type	apdu_strerror,@function
apdu_strerror:                          # @apdu_strerror
	.functype	apdu_strerror (i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.const	25218
	local.set	5
	local.get	4
	local.get	5
	i32.eq  
	local.set	6
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
	local.get	6
	br_if   	0                               # 0: down to label17
# %bb.1:
	i32.const	25985
	local.set	7
	local.get	4
	local.get	7
	i32.eq  
	local.set	8
	local.get	8
	br_if   	1                               # 1: down to label16
# %bb.2:
	i32.const	26368
	local.set	9
	local.get	4
	local.get	9
	i32.eq  
	local.set	10
	local.get	10
	br_if   	2                               # 2: down to label15
# %bb.3:
	i32.const	27010
	local.set	11
	local.get	4
	local.get	11
	i32.eq  
	local.set	12
	local.get	12
	br_if   	3                               # 3: down to label14
# %bb.4:
	i32.const	27011
	local.set	13
	local.get	4
	local.get	13
	i32.eq  
	local.set	14
	local.get	14
	br_if   	4                               # 4: down to label13
# %bb.5:
	i32.const	27013
	local.set	15
	local.get	4
	local.get	15
	i32.eq  
	local.set	16
	local.get	16
	br_if   	5                               # 5: down to label12
# %bb.6:
	i32.const	27264
	local.set	17
	local.get	4
	local.get	17
	i32.eq  
	local.set	18
	local.get	18
	br_if   	6                               # 6: down to label11
# %bb.7:
	i32.const	27265
	local.set	19
	local.get	4
	local.get	19
	i32.eq  
	local.set	20
	local.get	20
	br_if   	7                               # 7: down to label10
# %bb.8:
	i32.const	27266
	local.set	21
	local.get	4
	local.get	21
	i32.eq  
	local.set	22
	local.get	22
	br_if   	8                               # 8: down to label9
# %bb.9:
	i32.const	27267
	local.set	23
	local.get	4
	local.get	23
	i32.eq  
	local.set	24
	local.get	24
	br_if   	9                               # 9: down to label8
# %bb.10:
	i32.const	27271
	local.set	25
	local.get	4
	local.get	25
	i32.eq  
	local.set	26
	local.get	26
	br_if   	11                              # 11: down to label6
# %bb.11:
	i32.const	27272
	local.set	27
	local.get	4
	local.get	27
	i32.eq  
	local.set	28
	local.get	28
	br_if   	10                              # 10: down to label7
# %bb.12:
	i32.const	27392
	local.set	29
	local.get	4
	local.get	29
	i32.eq  
	local.set	30
	local.get	30
	br_if   	12                              # 12: down to label5
# %bb.13:
	i32.const	27904
	local.set	31
	local.get	4
	local.get	31
	i32.eq  
	local.set	32
	local.get	32
	br_if   	13                              # 13: down to label4
# %bb.14:
	i32.const	28160
	local.set	33
	local.get	4
	local.get	33
	i32.eq  
	local.set	34
	local.get	34
	br_if   	14                              # 14: down to label3
# %bb.15:
	i32.const	36864
	local.set	35
	local.get	4
	local.get	35
	i32.eq  
	local.set	36
	local.get	36
	br_if   	15                              # 15: down to label2
	br      	16                              # 16: down to label1
.LBB0_16:
	end_block                               # label17:
	i32.const	.L.str
	local.set	37
	local.get	3
	local.get	37
	i32.store	12
	br      	16                              # 16: down to label0
.LBB0_17:
	end_block                               # label16:
	i32.const	.L.str.1
	local.set	38
	local.get	3
	local.get	38
	i32.store	12
	br      	15                              # 15: down to label0
.LBB0_18:
	end_block                               # label15:
	i32.const	.L.str.2
	local.set	39
	local.get	3
	local.get	39
	i32.store	12
	br      	14                              # 14: down to label0
.LBB0_19:
	end_block                               # label14:
	i32.const	.L.str.3
	local.set	40
	local.get	3
	local.get	40
	i32.store	12
	br      	13                              # 13: down to label0
.LBB0_20:
	end_block                               # label13:
	i32.const	.L.str.4
	local.set	41
	local.get	3
	local.get	41
	i32.store	12
	br      	12                              # 12: down to label0
.LBB0_21:
	end_block                               # label12:
	i32.const	.L.str.5
	local.set	42
	local.get	3
	local.get	42
	i32.store	12
	br      	11                              # 11: down to label0
.LBB0_22:
	end_block                               # label11:
	i32.const	.L.str.6
	local.set	43
	local.get	3
	local.get	43
	i32.store	12
	br      	10                              # 10: down to label0
.LBB0_23:
	end_block                               # label10:
	i32.const	.L.str.7
	local.set	44
	local.get	3
	local.get	44
	i32.store	12
	br      	9                               # 9: down to label0
.LBB0_24:
	end_block                               # label9:
	i32.const	.L.str.8
	local.set	45
	local.get	3
	local.get	45
	i32.store	12
	br      	8                               # 8: down to label0
.LBB0_25:
	end_block                               # label8:
	i32.const	.L.str.9
	local.set	46
	local.get	3
	local.get	46
	i32.store	12
	br      	7                               # 7: down to label0
.LBB0_26:
	end_block                               # label7:
	i32.const	.L.str.10
	local.set	47
	local.get	3
	local.get	47
	i32.store	12
	br      	6                               # 6: down to label0
.LBB0_27:
	end_block                               # label6:
	i32.const	.L.str.11
	local.set	48
	local.get	3
	local.get	48
	i32.store	12
	br      	5                               # 5: down to label0
.LBB0_28:
	end_block                               # label5:
	i32.const	.L.str.12
	local.set	49
	local.get	3
	local.get	49
	i32.store	12
	br      	4                               # 4: down to label0
.LBB0_29:
	end_block                               # label4:
	i32.const	.L.str.13
	local.set	50
	local.get	3
	local.get	50
	i32.store	12
	br      	3                               # 3: down to label0
.LBB0_30:
	end_block                               # label3:
	i32.const	.L.str.14
	local.set	51
	local.get	3
	local.get	51
	i32.store	12
	br      	2                               # 2: down to label0
.LBB0_31:
	end_block                               # label2:
	i32.const	.L.str.15
	local.set	52
	local.get	3
	local.get	52
	i32.store	12
	br      	1                               # 1: down to label0
.LBB0_32:
	end_block                               # label1:
	local.get	3
	i32.load	8
	local.set	53
	i32.const	-256
	local.set	54
	local.get	53
	local.get	54
	i32.and 
	local.set	55
	i32.const	24832
	local.set	56
	local.get	55
	local.get	56
	i32.eq  
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
	br_if   	0                               # 0: down to label18
# %bb.33:
	i32.const	.L.str.16
	local.set	60
	local.get	3
	local.get	60
	i32.store	12
	br      	1                               # 1: down to label0
.LBB0_34:
	end_block                               # label18:
	local.get	3
	i32.load	8
	local.set	61
	i32.const	65536
	local.set	62
	local.get	61
	local.get	62
	i32.and 
	local.set	63
	block   	
	local.get	63
	i32.eqz
	br_if   	0                               # 0: down to label19
# %bb.35:
	local.get	3
	i32.load	8
	local.set	64
	local.get	64
	call	host_sw_string
	local.set	65
	local.get	3
	local.get	65
	i32.store	12
	br      	1                               # 1: down to label0
.LBB0_36:
	end_block                               # label19:
	i32.const	.L.str.17
	local.set	66
	local.get	3
	local.get	66
	i32.store	12
.LBB0_37:
	end_block                               # label0:
	local.get	3
	i32.load	12
	local.set	67
	i32.const	16
	local.set	68
	local.get	3
	local.get	68
	i32.add 
	local.set	69
	local.get	69
	global.set	__stack_pointer
	local.get	67
	return
	end_function
                                        # -- End function
	.section	.text.host_sw_string,"",@
	.type	host_sw_string,@function        # -- Begin function host_sw_string
host_sw_string:                         # @host_sw_string
	.functype	host_sw_string (i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	local.get	4
	i32.eqz
	br_if   	0                               # 0: down to label36
# %bb.1:
	i32.const	65537
	local.set	5
	local.get	4
	local.get	5
	i32.eq  
	local.set	6
	local.get	6
	br_if   	1                               # 1: down to label35
# %bb.2:
	i32.const	65538
	local.set	7
	local.get	4
	local.get	7
	i32.eq  
	local.set	8
	local.get	8
	br_if   	2                               # 2: down to label34
# %bb.3:
	i32.const	65540
	local.set	9
	local.get	4
	local.get	9
	i32.eq  
	local.set	10
	local.get	10
	br_if   	3                               # 3: down to label33
# %bb.4:
	i32.const	65541
	local.set	11
	local.get	4
	local.get	11
	i32.eq  
	local.set	12
	local.get	12
	br_if   	4                               # 4: down to label32
# %bb.5:
	i32.const	65542
	local.set	13
	local.get	4
	local.get	13
	i32.eq  
	local.set	14
	local.get	14
	br_if   	5                               # 5: down to label31
# %bb.6:
	i32.const	65543
	local.set	15
	local.get	4
	local.get	15
	i32.eq  
	local.set	16
	local.get	16
	br_if   	6                               # 6: down to label30
# %bb.7:
	i32.const	65544
	local.set	17
	local.get	4
	local.get	17
	i32.eq  
	local.set	18
	local.get	18
	br_if   	7                               # 7: down to label29
# %bb.8:
	i32.const	65545
	local.set	19
	local.get	4
	local.get	19
	i32.eq  
	local.set	20
	local.get	20
	br_if   	8                               # 8: down to label28
# %bb.9:
	i32.const	65546
	local.set	21
	local.get	4
	local.get	21
	i32.eq  
	local.set	22
	local.get	22
	br_if   	9                               # 9: down to label27
# %bb.10:
	i32.const	65547
	local.set	23
	local.get	4
	local.get	23
	i32.eq  
	local.set	24
	local.get	24
	br_if   	10                              # 10: down to label26
# %bb.11:
	i32.const	65548
	local.set	25
	local.get	4
	local.get	25
	i32.eq  
	local.set	26
	local.get	26
	br_if   	11                              # 11: down to label25
# %bb.12:
	i32.const	65549
	local.set	27
	local.get	4
	local.get	27
	i32.eq  
	local.set	28
	local.get	28
	br_if   	12                              # 12: down to label24
# %bb.13:
	i32.const	65550
	local.set	29
	local.get	4
	local.get	29
	i32.eq  
	local.set	30
	local.get	30
	br_if   	13                              # 13: down to label23
# %bb.14:
	i32.const	65551
	local.set	31
	local.get	4
	local.get	31
	i32.eq  
	local.set	32
	local.get	32
	br_if   	14                              # 14: down to label22
	br      	15                              # 15: down to label21
.LBB1_15:
	end_block                               # label36:
	i32.const	.L.str.47
	local.set	33
	local.get	3
	local.get	33
	i32.store	12
	br      	15                              # 15: down to label20
.LBB1_16:
	end_block                               # label35:
	i32.const	.L.str.48
	local.set	34
	local.get	3
	local.get	34
	i32.store	12
	br      	14                              # 14: down to label20
.LBB1_17:
	end_block                               # label34:
	i32.const	.L.str.49
	local.set	35
	local.get	3
	local.get	35
	i32.store	12
	br      	13                              # 13: down to label20
.LBB1_18:
	end_block                               # label33:
	i32.const	.L.str.50
	local.set	36
	local.get	3
	local.get	36
	i32.store	12
	br      	12                              # 12: down to label20
.LBB1_19:
	end_block                               # label32:
	i32.const	.L.str.7
	local.set	37
	local.get	3
	local.get	37
	i32.store	12
	br      	11                              # 11: down to label20
.LBB1_20:
	end_block                               # label31:
	i32.const	.L.str.51
	local.set	38
	local.get	3
	local.get	38
	i32.store	12
	br      	10                              # 10: down to label20
.LBB1_21:
	end_block                               # label30:
	i32.const	.L.str.52
	local.set	39
	local.get	3
	local.get	39
	i32.store	12
	br      	9                               # 9: down to label20
.LBB1_22:
	end_block                               # label29:
	i32.const	.L.str.53
	local.set	40
	local.get	3
	local.get	40
	i32.store	12
	br      	8                               # 8: down to label20
.LBB1_23:
	end_block                               # label28:
	i32.const	.L.str.54
	local.set	41
	local.get	3
	local.get	41
	i32.store	12
	br      	7                               # 7: down to label20
.LBB1_24:
	end_block                               # label27:
	i32.const	.L.str.55
	local.set	42
	local.get	3
	local.get	42
	i32.store	12
	br      	6                               # 6: down to label20
.LBB1_25:
	end_block                               # label26:
	i32.const	.L.str.56
	local.set	43
	local.get	3
	local.get	43
	i32.store	12
	br      	5                               # 5: down to label20
.LBB1_26:
	end_block                               # label25:
	i32.const	.L.str.57
	local.set	44
	local.get	3
	local.get	44
	i32.store	12
	br      	4                               # 4: down to label20
.LBB1_27:
	end_block                               # label24:
	i32.const	.L.str.58
	local.set	45
	local.get	3
	local.get	45
	i32.store	12
	br      	3                               # 3: down to label20
.LBB1_28:
	end_block                               # label23:
	i32.const	.L.str.59
	local.set	46
	local.get	3
	local.get	46
	i32.store	12
	br      	2                               # 2: down to label20
.LBB1_29:
	end_block                               # label22:
	i32.const	.L.str.60
	local.set	47
	local.get	3
	local.get	47
	i32.store	12
	br      	1                               # 1: down to label20
.LBB1_30:
	end_block                               # label21:
	i32.const	.L.str.61
	local.set	48
	local.get	3
	local.get	48
	i32.store	12
.LBB1_31:
	end_block                               # label20:
	local.get	3
	i32.load	12
	local.set	49
	local.get	49
	return
	end_function
                                        # -- End function
	.section	.text.apdu_open_reader,"",@
	.hidden	apdu_open_reader                # -- Begin function apdu_open_reader
	.globl	apdu_open_reader
	.type	apdu_open_reader,@function
apdu_open_reader:                       # @apdu_open_reader
	.functype	apdu_open_reader (i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.store	88
	i32.const	0
	local.set	4
	local.get	4
	i32.load	opt+540
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
	br_if   	0                               # 0: down to label38
# %bb.1:
	i32.const	0
	local.set	10
	local.get	10
	i32.load	opt+540
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
	br_if   	0                               # 0: down to label38
# %bb.2:
	local.get	3
	i32.load	88
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
	br_if   	0                               # 0: down to label40
# %bb.3:
	local.get	3
	i32.load	88
	local.set	21
	local.get	21
	call	atoi
	local.set	22
	local.get	22
	local.set	23
	br      	1                               # 1: down to label39
.LBB2_4:
	end_block                               # label40:
	i32.const	32768
	local.set	24
	local.get	24
	local.set	23
.LBB2_5:
	end_block                               # label39:
	local.get	23
	local.set	25
	local.get	3
	local.get	25
	i32.store	84
	i32.const	0
	local.set	26
	local.get	26
	i32.load	apdu_open_reader.ct_api_loaded
	local.set	27
	block   	
	local.get	27
	br_if   	0                               # 0: down to label41
# %bb.6:
	i32.const	0
	local.set	28
	local.get	28
	i32.load	opt+540
	local.set	29
	i32.const	1
	local.set	30
	local.get	29
	local.get	30
	call	dlopen
	local.set	31
	local.get	3
	local.get	31
	i32.store	80
	local.get	3
	i32.load	80
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
	br_if   	0                               # 0: down to label42
# %bb.7:
	call	dlerror
	local.set	37
	local.get	3
	local.get	37
	i32.store	0
	i32.const	.L.str.18
	local.set	38
	local.get	38
	local.get	3
	call	g10_log_error
	i32.const	4294967295
	local.set	39
	local.get	3
	local.get	39
	i32.store	92
	br      	3                               # 3: down to label37
.LBB2_8:
	end_block                               # label42:
	local.get	3
	i32.load	80
	local.set	40
	i32.const	.L.str.19
	local.set	41
	local.get	40
	local.get	41
	call	dlsym
	local.set	42
	i32.const	0
	local.set	43
	local.get	43
	local.get	42
	i32.store	CT_init
	local.get	3
	i32.load	80
	local.set	44
	i32.const	.L.str.20
	local.set	45
	local.get	44
	local.get	45
	call	dlsym
	local.set	46
	i32.const	0
	local.set	47
	local.get	47
	local.get	46
	i32.store	CT_data
	local.get	3
	i32.load	80
	local.set	48
	i32.const	.L.str.21
	local.set	49
	local.get	48
	local.get	49
	call	dlsym
	local.set	50
	i32.const	0
	local.set	51
	local.get	51
	local.get	50
	i32.store	CT_close
	i32.const	0
	local.set	52
	local.get	52
	i32.load	CT_init
	local.set	53
	i32.const	0
	local.set	54
	local.get	53
	local.get	54
	i32.ne  
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
	br_if   	0                               # 0: down to label44
# %bb.9:
	i32.const	0
	local.set	58
	local.get	58
	i32.load	CT_data
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
	local.get	63
	i32.eqz
	br_if   	0                               # 0: down to label44
# %bb.10:
	i32.const	0
	local.set	64
	local.get	64
	i32.load	CT_close
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
	local.get	69
	br_if   	1                               # 1: down to label43
.LBB2_11:
	end_block                               # label44:
	i32.const	.L.str.22
	local.set	70
	i32.const	0
	local.set	71
	local.get	70
	local.get	71
	call	g10_log_error
	local.get	3
	i32.load	80
	local.set	72
	local.get	72
	call	dlclose
	drop
	i32.const	4294967295
	local.set	73
	local.get	3
	local.get	73
	i32.store	92
	br      	3                               # 3: down to label37
.LBB2_12:
	end_block                               # label43:
	i32.const	1
	local.set	74
	i32.const	0
	local.set	75
	local.get	75
	local.get	74
	i32.store	apdu_open_reader.ct_api_loaded
.LBB2_13:
	end_block                               # label41:
	local.get	3
	i32.load	84
	local.set	76
	local.get	76
	call	open_ct_reader
	local.set	77
	local.get	3
	local.get	77
	i32.store	92
	br      	1                               # 1: down to label37
.LBB2_14:
	end_block                               # label38:
	i32.const	0
	local.set	78
	local.get	78
	i32.load	apdu_open_reader.pcsc_api_loaded
	local.set	79
	block   	
	local.get	79
	br_if   	0                               # 0: down to label45
# %bb.15:
	i32.const	0
	local.set	80
	local.get	80
	i32.load	opt+544
	local.set	81
	i32.const	1
	local.set	82
	local.get	81
	local.get	82
	call	dlopen
	local.set	83
	local.get	3
	local.get	83
	i32.store	76
	local.get	3
	i32.load	76
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
	br_if   	0                               # 0: down to label46
# %bb.16:
	i32.const	0
	local.set	89
	local.get	89
	i32.load	opt+544
	local.set	90
	call	dlerror
	local.set	91
	local.get	3
	local.get	91
	i32.store	68
	local.get	3
	local.get	90
	i32.store	64
	i32.const	.L.str.23
	local.set	92
	i32.const	64
	local.set	93
	local.get	3
	local.get	93
	i32.add 
	local.set	94
	local.get	92
	local.get	94
	call	g10_log_error
	i32.const	4294967295
	local.set	95
	local.get	3
	local.get	95
	i32.store	92
	br      	2                               # 2: down to label37
.LBB2_17:
	end_block                               # label46:
	local.get	3
	i32.load	76
	local.set	96
	i32.const	.L.str.24
	local.set	97
	local.get	96
	local.get	97
	call	dlsym
	local.set	98
	i32.const	0
	local.set	99
	local.get	99
	local.get	98
	i32.store	pcsc_establish_context
	local.get	3
	i32.load	76
	local.set	100
	i32.const	.L.str.25
	local.set	101
	local.get	100
	local.get	101
	call	dlsym
	local.set	102
	i32.const	0
	local.set	103
	local.get	103
	local.get	102
	i32.store	pcsc_release_context
	local.get	3
	i32.load	76
	local.set	104
	i32.const	.L.str.26
	local.set	105
	local.get	104
	local.get	105
	call	dlsym
	local.set	106
	i32.const	0
	local.set	107
	local.get	107
	local.get	106
	i32.store	pcsc_list_readers
	local.get	3
	i32.load	76
	local.set	108
	i32.const	.L.str.27
	local.set	109
	local.get	108
	local.get	109
	call	dlsym
	local.set	110
	i32.const	0
	local.set	111
	local.get	111
	local.get	110
	i32.store	pcsc_get_status_change
	local.get	3
	i32.load	76
	local.set	112
	i32.const	.L.str.28
	local.set	113
	local.get	112
	local.get	113
	call	dlsym
	local.set	114
	i32.const	0
	local.set	115
	local.get	115
	local.get	114
	i32.store	pcsc_connect
	local.get	3
	i32.load	76
	local.set	116
	i32.const	.L.str.29
	local.set	117
	local.get	116
	local.get	117
	call	dlsym
	local.set	118
	i32.const	0
	local.set	119
	local.get	119
	local.get	118
	i32.store	pcsc_reconnect
	local.get	3
	i32.load	76
	local.set	120
	i32.const	.L.str.30
	local.set	121
	local.get	120
	local.get	121
	call	dlsym
	local.set	122
	i32.const	0
	local.set	123
	local.get	123
	local.get	122
	i32.store	pcsc_disconnect
	local.get	3
	i32.load	76
	local.set	124
	i32.const	.L.str.31
	local.set	125
	local.get	124
	local.get	125
	call	dlsym
	local.set	126
	i32.const	0
	local.set	127
	local.get	127
	local.get	126
	i32.store	pcsc_status
	local.get	3
	i32.load	76
	local.set	128
	i32.const	.L.str.32
	local.set	129
	local.get	128
	local.get	129
	call	dlsym
	local.set	130
	i32.const	0
	local.set	131
	local.get	131
	local.get	130
	i32.store	pcsc_begin_transaction
	local.get	3
	i32.load	76
	local.set	132
	i32.const	.L.str.33
	local.set	133
	local.get	132
	local.get	133
	call	dlsym
	local.set	134
	i32.const	0
	local.set	135
	local.get	135
	local.get	134
	i32.store	pcsc_end_transaction
	local.get	3
	i32.load	76
	local.set	136
	i32.const	.L.str.34
	local.set	137
	local.get	136
	local.get	137
	call	dlsym
	local.set	138
	i32.const	0
	local.set	139
	local.get	139
	local.get	138
	i32.store	pcsc_transmit
	local.get	3
	i32.load	76
	local.set	140
	i32.const	.L.str.35
	local.set	141
	local.get	140
	local.get	141
	call	dlsym
	local.set	142
	i32.const	0
	local.set	143
	local.get	143
	local.get	142
	i32.store	pcsc_set_timeout
	i32.const	0
	local.set	144
	local.get	144
	i32.load	pcsc_establish_context
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
	block   	
	block   	
	local.get	149
	i32.eqz
	br_if   	0                               # 0: down to label48
# %bb.18:
	i32.const	0
	local.set	150
	local.get	150
	i32.load	pcsc_release_context
	local.set	151
	i32.const	0
	local.set	152
	local.get	151
	local.get	152
	i32.ne  
	local.set	153
	i32.const	1
	local.set	154
	local.get	153
	local.get	154
	i32.and 
	local.set	155
	local.get	155
	i32.eqz
	br_if   	0                               # 0: down to label48
# %bb.19:
	i32.const	0
	local.set	156
	local.get	156
	i32.load	pcsc_list_readers
	local.set	157
	i32.const	0
	local.set	158
	local.get	157
	local.get	158
	i32.ne  
	local.set	159
	i32.const	1
	local.set	160
	local.get	159
	local.get	160
	i32.and 
	local.set	161
	local.get	161
	i32.eqz
	br_if   	0                               # 0: down to label48
# %bb.20:
	i32.const	0
	local.set	162
	local.get	162
	i32.load	pcsc_get_status_change
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
	local.get	167
	i32.eqz
	br_if   	0                               # 0: down to label48
# %bb.21:
	i32.const	0
	local.set	168
	local.get	168
	i32.load	pcsc_connect
	local.set	169
	i32.const	0
	local.set	170
	local.get	169
	local.get	170
	i32.ne  
	local.set	171
	i32.const	1
	local.set	172
	local.get	171
	local.get	172
	i32.and 
	local.set	173
	local.get	173
	i32.eqz
	br_if   	0                               # 0: down to label48
# %bb.22:
	i32.const	0
	local.set	174
	local.get	174
	i32.load	pcsc_reconnect
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
	local.get	179
	i32.eqz
	br_if   	0                               # 0: down to label48
# %bb.23:
	i32.const	0
	local.set	180
	local.get	180
	i32.load	pcsc_disconnect
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
	local.get	185
	i32.eqz
	br_if   	0                               # 0: down to label48
# %bb.24:
	i32.const	0
	local.set	186
	local.get	186
	i32.load	pcsc_status
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
	local.get	191
	i32.eqz
	br_if   	0                               # 0: down to label48
# %bb.25:
	i32.const	0
	local.set	192
	local.get	192
	i32.load	pcsc_begin_transaction
	local.set	193
	i32.const	0
	local.set	194
	local.get	193
	local.get	194
	i32.ne  
	local.set	195
	i32.const	1
	local.set	196
	local.get	195
	local.get	196
	i32.and 
	local.set	197
	local.get	197
	i32.eqz
	br_if   	0                               # 0: down to label48
# %bb.26:
	i32.const	0
	local.set	198
	local.get	198
	i32.load	pcsc_end_transaction
	local.set	199
	i32.const	0
	local.set	200
	local.get	199
	local.get	200
	i32.ne  
	local.set	201
	i32.const	1
	local.set	202
	local.get	201
	local.get	202
	i32.and 
	local.set	203
	local.get	203
	i32.eqz
	br_if   	0                               # 0: down to label48
# %bb.27:
	i32.const	0
	local.set	204
	local.get	204
	i32.load	pcsc_transmit
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
	local.get	209
	br_if   	1                               # 1: down to label47
.LBB2_28:
	end_block                               # label48:
	i32.const	0
	local.set	210
	local.get	210
	i32.load	pcsc_establish_context
	local.set	211
	i32.const	0
	local.set	212
	local.get	211
	local.get	212
	i32.ne  
	local.set	213
	i32.const	-1
	local.set	214
	local.get	213
	local.get	214
	i32.xor 
	local.set	215
	i32.const	-1
	local.set	216
	local.get	215
	local.get	216
	i32.xor 
	local.set	217
	i32.const	1
	local.set	218
	local.get	217
	local.get	218
	i32.and 
	local.set	219
	i32.const	0
	local.set	220
	local.get	220
	i32.load	pcsc_release_context
	local.set	221
	i32.const	0
	local.set	222
	local.get	221
	local.get	222
	i32.ne  
	local.set	223
	i32.const	-1
	local.set	224
	local.get	223
	local.get	224
	i32.xor 
	local.set	225
	i32.const	-1
	local.set	226
	local.get	225
	local.get	226
	i32.xor 
	local.set	227
	i32.const	1
	local.set	228
	local.get	227
	local.get	228
	i32.and 
	local.set	229
	i32.const	0
	local.set	230
	local.get	230
	i32.load	pcsc_list_readers
	local.set	231
	i32.const	0
	local.set	232
	local.get	231
	local.get	232
	i32.ne  
	local.set	233
	i32.const	-1
	local.set	234
	local.get	233
	local.get	234
	i32.xor 
	local.set	235
	i32.const	-1
	local.set	236
	local.get	235
	local.get	236
	i32.xor 
	local.set	237
	i32.const	1
	local.set	238
	local.get	237
	local.get	238
	i32.and 
	local.set	239
	i32.const	0
	local.set	240
	local.get	240
	i32.load	pcsc_get_status_change
	local.set	241
	i32.const	0
	local.set	242
	local.get	241
	local.get	242
	i32.ne  
	local.set	243
	i32.const	-1
	local.set	244
	local.get	243
	local.get	244
	i32.xor 
	local.set	245
	i32.const	-1
	local.set	246
	local.get	245
	local.get	246
	i32.xor 
	local.set	247
	i32.const	1
	local.set	248
	local.get	247
	local.get	248
	i32.and 
	local.set	249
	i32.const	0
	local.set	250
	local.get	250
	i32.load	pcsc_connect
	local.set	251
	i32.const	0
	local.set	252
	local.get	251
	local.get	252
	i32.ne  
	local.set	253
	i32.const	-1
	local.set	254
	local.get	253
	local.get	254
	i32.xor 
	local.set	255
	i32.const	-1
	local.set	256
	local.get	255
	local.get	256
	i32.xor 
	local.set	257
	i32.const	1
	local.set	258
	local.get	257
	local.get	258
	i32.and 
	local.set	259
	i32.const	0
	local.set	260
	local.get	260
	i32.load	pcsc_reconnect
	local.set	261
	i32.const	0
	local.set	262
	local.get	261
	local.get	262
	i32.ne  
	local.set	263
	i32.const	-1
	local.set	264
	local.get	263
	local.get	264
	i32.xor 
	local.set	265
	i32.const	-1
	local.set	266
	local.get	265
	local.get	266
	i32.xor 
	local.set	267
	i32.const	1
	local.set	268
	local.get	267
	local.get	268
	i32.and 
	local.set	269
	i32.const	0
	local.set	270
	local.get	270
	i32.load	pcsc_disconnect
	local.set	271
	i32.const	0
	local.set	272
	local.get	271
	local.get	272
	i32.ne  
	local.set	273
	i32.const	-1
	local.set	274
	local.get	273
	local.get	274
	i32.xor 
	local.set	275
	i32.const	-1
	local.set	276
	local.get	275
	local.get	276
	i32.xor 
	local.set	277
	i32.const	1
	local.set	278
	local.get	277
	local.get	278
	i32.and 
	local.set	279
	i32.const	0
	local.set	280
	local.get	280
	i32.load	pcsc_status
	local.set	281
	i32.const	0
	local.set	282
	local.get	281
	local.get	282
	i32.ne  
	local.set	283
	i32.const	-1
	local.set	284
	local.get	283
	local.get	284
	i32.xor 
	local.set	285
	i32.const	-1
	local.set	286
	local.get	285
	local.get	286
	i32.xor 
	local.set	287
	i32.const	1
	local.set	288
	local.get	287
	local.get	288
	i32.and 
	local.set	289
	i32.const	0
	local.set	290
	local.get	290
	i32.load	pcsc_begin_transaction
	local.set	291
	i32.const	0
	local.set	292
	local.get	291
	local.get	292
	i32.ne  
	local.set	293
	i32.const	-1
	local.set	294
	local.get	293
	local.get	294
	i32.xor 
	local.set	295
	i32.const	-1
	local.set	296
	local.get	295
	local.get	296
	i32.xor 
	local.set	297
	i32.const	1
	local.set	298
	local.get	297
	local.get	298
	i32.and 
	local.set	299
	i32.const	0
	local.set	300
	local.get	300
	i32.load	pcsc_end_transaction
	local.set	301
	i32.const	0
	local.set	302
	local.get	301
	local.get	302
	i32.ne  
	local.set	303
	i32.const	-1
	local.set	304
	local.get	303
	local.get	304
	i32.xor 
	local.set	305
	i32.const	-1
	local.set	306
	local.get	305
	local.get	306
	i32.xor 
	local.set	307
	i32.const	1
	local.set	308
	local.get	307
	local.get	308
	i32.and 
	local.set	309
	i32.const	0
	local.set	310
	local.get	310
	i32.load	pcsc_transmit
	local.set	311
	i32.const	0
	local.set	312
	local.get	311
	local.get	312
	i32.ne  
	local.set	313
	i32.const	-1
	local.set	314
	local.get	313
	local.get	314
	i32.xor 
	local.set	315
	i32.const	-1
	local.set	316
	local.get	315
	local.get	316
	i32.xor 
	local.set	317
	i32.const	1
	local.set	318
	local.get	317
	local.get	318
	i32.and 
	local.set	319
	i32.const	0
	local.set	320
	local.get	320
	i32.load	pcsc_set_timeout
	local.set	321
	i32.const	0
	local.set	322
	local.get	321
	local.get	322
	i32.ne  
	local.set	323
	i32.const	-1
	local.set	324
	local.get	323
	local.get	324
	i32.xor 
	local.set	325
	i32.const	-1
	local.set	326
	local.get	325
	local.get	326
	i32.xor 
	local.set	327
	i32.const	1
	local.set	328
	local.get	327
	local.get	328
	i32.and 
	local.set	329
	i32.const	60
	local.set	330
	local.get	3
	local.get	330
	i32.add 
	local.set	331
	local.get	331
	local.get	329
	i32.store	0
	i32.const	56
	local.set	332
	local.get	3
	local.get	332
	i32.add 
	local.set	333
	local.get	333
	local.get	319
	i32.store	0
	i32.const	52
	local.set	334
	local.get	3
	local.get	334
	i32.add 
	local.set	335
	local.get	335
	local.get	309
	i32.store	0
	i32.const	48
	local.set	336
	local.get	3
	local.get	336
	i32.add 
	local.set	337
	local.get	337
	local.get	299
	i32.store	0
	i32.const	44
	local.set	338
	local.get	3
	local.get	338
	i32.add 
	local.set	339
	local.get	339
	local.get	289
	i32.store	0
	i32.const	40
	local.set	340
	local.get	3
	local.get	340
	i32.add 
	local.set	341
	local.get	341
	local.get	279
	i32.store	0
	i32.const	36
	local.set	342
	local.get	3
	local.get	342
	i32.add 
	local.set	343
	local.get	343
	local.get	269
	i32.store	0
	i32.const	32
	local.set	344
	local.get	3
	local.get	344
	i32.add 
	local.set	345
	local.get	345
	local.get	259
	i32.store	0
	local.get	3
	local.get	249
	i32.store	28
	local.get	3
	local.get	239
	i32.store	24
	local.get	3
	local.get	229
	i32.store	20
	local.get	3
	local.get	219
	i32.store	16
	i32.const	.L.str.36
	local.set	346
	i32.const	16
	local.set	347
	local.get	3
	local.get	347
	i32.add 
	local.set	348
	local.get	346
	local.get	348
	call	g10_log_error
	local.get	3
	i32.load	76
	local.set	349
	local.get	349
	call	dlclose
	drop
	i32.const	4294967295
	local.set	350
	local.get	3
	local.get	350
	i32.store	92
	br      	2                               # 2: down to label37
.LBB2_29:
	end_block                               # label47:
	i32.const	1
	local.set	351
	i32.const	0
	local.set	352
	local.get	352
	local.get	351
	i32.store	apdu_open_reader.pcsc_api_loaded
.LBB2_30:
	end_block                               # label45:
	local.get	3
	i32.load	88
	local.set	353
	local.get	353
	call	open_pcsc_reader
	local.set	354
	local.get	3
	local.get	354
	i32.store	92
.LBB2_31:
	end_block                               # label37:
	local.get	3
	i32.load	92
	local.set	355
	i32.const	96
	local.set	356
	local.get	3
	local.get	356
	i32.add 
	local.set	357
	local.get	357
	global.set	__stack_pointer
	local.get	355
	return
	end_function
                                        # -- End function
	.section	.text.open_ct_reader,"",@
	.type	open_ct_reader,@function        # -- Begin function open_ct_reader
open_ct_reader:                         # @open_ct_reader
	.functype	open_ct_reader (i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	local.get	3
	i32.load	40
	local.set	4
	i32.const	0
	local.set	5
	local.get	4
	local.get	5
	i32.lt_s
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
	br_if   	0                               # 0: down to label51
# %bb.1:
	local.get	3
	i32.load	40
	local.set	9
	i32.const	65535
	local.set	10
	local.get	9
	local.get	10
	i32.gt_s
	local.set	11
	i32.const	1
	local.set	12
	local.get	11
	local.get	12
	i32.and 
	local.set	13
	local.get	13
	i32.eqz
	br_if   	1                               # 1: down to label50
.LBB3_2:
	end_block                               # label51:
	local.get	3
	i32.load	40
	local.set	14
	local.get	3
	local.get	14
	i32.store	0
	i32.const	.L.str.62
	local.set	15
	local.get	15
	local.get	3
	call	g10_log_error
	i32.const	4294967295
	local.set	16
	local.get	3
	local.get	16
	i32.store	44
	br      	1                               # 1: down to label49
.LBB3_3:
	end_block                               # label50:
	call	new_reader_slot
	local.set	17
	local.get	3
	local.get	17
	i32.store	32
	local.get	3
	i32.load	32
	local.set	18
	i32.const	4294967295
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
	br_if   	0                               # 0: down to label52
# %bb.4:
	local.get	3
	i32.load	32
	local.set	23
	local.get	3
	local.get	23
	i32.store	44
	br      	1                               # 1: down to label49
.LBB3_5:
	end_block                               # label52:
	local.get	3
	i32.load	40
	local.set	24
	local.get	3
	i32.load	32
	local.set	25
	i32.const	reader_table
	local.set	26
	i32.const	7
	local.set	27
	local.get	25
	local.get	27
	i32.shl 
	local.set	28
	local.get	26
	local.get	28
	i32.add 
	local.set	29
	local.get	29
	local.get	24
	i32.store16	4
	i32.const	0
	local.set	30
	local.get	30
	i32.load	CT_init
	local.set	31
	local.get	3
	i32.load	32
	local.set	32
	local.get	3
	i32.load	40
	local.set	33
	i32.const	65535
	local.set	34
	local.get	32
	local.get	34
	i32.and 
	local.set	35
	i32.const	65535
	local.set	36
	local.get	33
	local.get	36
	i32.and 
	local.set	37
	local.get	35
	local.get	37
	local.get	31
	call_indirect	 __indirect_function_table, (i32, i32) -> (i32)
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
	local.get	3
	local.get	41
	i32.store	36
	local.get	3
	i32.load	36
	local.set	42
	block   	
	local.get	42
	i32.eqz
	br_if   	0                               # 0: down to label53
# %bb.6:
	local.get	3
	i32.load	40
	local.set	43
	local.get	3
	i32.load	36
	local.set	44
	local.get	44
	call	ct_error_string
	local.set	45
	local.get	3
	local.get	45
	i32.store	20
	local.get	3
	local.get	43
	i32.store	16
	i32.const	.L.str.63
	local.set	46
	i32.const	16
	local.set	47
	local.get	3
	local.get	47
	i32.add 
	local.set	48
	local.get	46
	local.get	48
	call	g10_log_error
	local.get	3
	i32.load	32
	local.set	49
	i32.const	reader_table
	local.set	50
	i32.const	7
	local.set	51
	local.get	49
	local.get	51
	i32.shl 
	local.set	52
	local.get	50
	local.get	52
	i32.add 
	local.set	53
	i32.const	0
	local.set	54
	local.get	53
	local.get	54
	i32.store	0
	i32.const	4294967295
	local.set	55
	local.get	3
	local.get	55
	i32.store	44
	br      	1                               # 1: down to label49
.LBB3_7:
	end_block                               # label53:
	local.get	3
	i32.load	32
	local.set	56
	local.get	56
	call	ct_activate_card
	local.set	57
	local.get	3
	local.get	57
	i32.store	36
	local.get	3
	i32.load	36
	local.set	58
	block   	
	local.get	58
	i32.eqz
	br_if   	0                               # 0: down to label54
# %bb.8:
	local.get	3
	i32.load	32
	local.set	59
	i32.const	reader_table
	local.set	60
	i32.const	7
	local.set	61
	local.get	59
	local.get	61
	i32.shl 
	local.set	62
	local.get	60
	local.get	62
	i32.add 
	local.set	63
	i32.const	0
	local.set	64
	local.get	63
	local.get	64
	i32.store	120
	i32.const	0
	local.set	65
	local.get	3
	local.get	65
	i32.store	36
.LBB3_9:
	end_block                               # label54:
	local.get	3
	i32.load	32
	local.set	66
	i32.const	reader_table
	local.set	67
	i32.const	7
	local.set	68
	local.get	66
	local.get	68
	i32.shl 
	local.set	69
	local.get	67
	local.get	69
	i32.add 
	local.set	70
	i32.const	close_ct_reader
	local.set	71
	local.get	70
	local.get	71
	i32.store	16
	local.get	3
	i32.load	32
	local.set	72
	i32.const	reader_table
	local.set	73
	i32.const	7
	local.set	74
	local.get	72
	local.get	74
	i32.shl 
	local.set	75
	local.get	73
	local.get	75
	i32.add 
	local.set	76
	i32.const	reset_ct_reader
	local.set	77
	local.get	76
	local.get	77
	i32.store	24
	local.get	3
	i32.load	32
	local.set	78
	i32.const	reader_table
	local.set	79
	i32.const	7
	local.set	80
	local.get	78
	local.get	80
	i32.shl 
	local.set	81
	local.get	79
	local.get	81
	i32.add 
	local.set	82
	i32.const	ct_get_status
	local.set	83
	local.get	82
	local.get	83
	i32.store	28
	local.get	3
	i32.load	32
	local.set	84
	i32.const	reader_table
	local.set	85
	i32.const	7
	local.set	86
	local.get	84
	local.get	86
	i32.shl 
	local.set	87
	local.get	85
	local.get	87
	i32.add 
	local.set	88
	i32.const	ct_send_apdu
	local.set	89
	local.get	88
	local.get	89
	i32.store	32
	local.get	3
	i32.load	32
	local.set	90
	i32.const	reader_table
	local.set	91
	i32.const	7
	local.set	92
	local.get	90
	local.get	92
	i32.shl 
	local.set	93
	local.get	91
	local.get	93
	i32.add 
	local.set	94
	i32.const	0
	local.set	95
	local.get	94
	local.get	95
	i32.store	36
	local.get	3
	i32.load	32
	local.set	96
	i32.const	reader_table
	local.set	97
	i32.const	7
	local.set	98
	local.get	96
	local.get	98
	i32.shl 
	local.set	99
	local.get	97
	local.get	99
	i32.add 
	local.set	100
	i32.const	ct_dump_reader_status
	local.set	101
	local.get	100
	local.get	101
	i32.store	40
	local.get	3
	i32.load	32
	local.set	102
	local.get	102
	call	dump_reader_status
	local.get	3
	i32.load	32
	local.set	103
	local.get	3
	local.get	103
	i32.store	44
.LBB3_10:
	end_block                               # label49:
	local.get	3
	i32.load	44
	local.set	104
	i32.const	48
	local.set	105
	local.get	3
	local.get	105
	i32.add 
	local.set	106
	local.get	106
	global.set	__stack_pointer
	local.get	104
	return
	end_function
                                        # -- End function
	.section	.text.open_pcsc_reader,"",@
	.type	open_pcsc_reader,@function      # -- Begin function open_pcsc_reader
open_pcsc_reader:                       # @open_pcsc_reader
	.functype	open_pcsc_reader (i32) -> (i32)
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
	call	open_pcsc_reader_direct
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
	.section	.text.apdu_open_remote_reader,"",@
	.hidden	apdu_open_remote_reader         # -- Begin function apdu_open_remote_reader
	.globl	apdu_open_remote_reader
	.type	apdu_open_remote_reader,@function
apdu_open_remote_reader:                # @apdu_open_remote_reader
	.functype	apdu_open_remote_reader (i32, i32, i32, i32, i32, i32, i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	9
	i32.const	48
	local.set	10
	local.get	9
	local.get	10
	i32.sub 
	local.set	11
	local.get	11
	global.set	__stack_pointer
	local.get	11
	local.get	0
	i32.store	44
	local.get	11
	local.get	1
	i32.store	40
	local.get	11
	local.get	2
	i32.store	36
	local.get	11
	local.get	3
	i32.store	32
	local.get	11
	local.get	4
	i32.store	28
	local.get	11
	local.get	5
	i32.store	24
	local.get	11
	local.get	6
	i32.store	20
	local.get	11
	local.get	7
	i32.store	16
	local.get	11
	local.get	8
	i32.store	12
	call	__errno_location
	local.set	12
	i32.const	52
	local.set	13
	local.get	12
	local.get	13
	i32.store	0
	i32.const	4294967295
	local.set	14
	i32.const	48
	local.set	15
	local.get	11
	local.get	15
	i32.add 
	local.set	16
	local.get	16
	global.set	__stack_pointer
	local.get	14
	return
	end_function
                                        # -- End function
	.section	.text.apdu_close_reader,"",@
	.hidden	apdu_close_reader               # -- Begin function apdu_close_reader
	.globl	apdu_close_reader
	.type	apdu_close_reader,@function
apdu_close_reader:                      # @apdu_close_reader
	.functype	apdu_close_reader (i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.lt_s
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
	br_if   	0                               # 0: down to label57
# %bb.1:
	local.get	3
	i32.load	8
	local.set	9
	i32.const	4
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
	local.get	13
	br_if   	0                               # 0: down to label57
# %bb.2:
	local.get	3
	i32.load	8
	local.set	14
	i32.const	reader_table
	local.set	15
	i32.const	7
	local.set	16
	local.get	14
	local.get	16
	i32.shl 
	local.set	17
	local.get	15
	local.get	17
	i32.add 
	local.set	18
	local.get	18
	i32.load	0
	local.set	19
	local.get	19
	br_if   	1                               # 1: down to label56
.LBB6_3:
	end_block                               # label57:
	i32.const	65540
	local.set	20
	local.get	3
	local.get	20
	i32.store	12
	br      	1                               # 1: down to label55
.LBB6_4:
	end_block                               # label56:
	local.get	3
	i32.load	8
	local.set	21
	local.get	21
	call	apdu_disconnect
	local.set	22
	local.get	3
	local.get	22
	i32.store	4
	local.get	3
	i32.load	4
	local.set	23
	block   	
	local.get	23
	i32.eqz
	br_if   	0                               # 0: down to label58
# %bb.5:
	local.get	3
	i32.load	4
	local.set	24
	local.get	3
	local.get	24
	i32.store	12
	br      	1                               # 1: down to label55
.LBB6_6:
	end_block                               # label58:
	local.get	3
	i32.load	8
	local.set	25
	i32.const	reader_table
	local.set	26
	i32.const	7
	local.set	27
	local.get	25
	local.get	27
	i32.shl 
	local.set	28
	local.get	26
	local.get	28
	i32.add 
	local.set	29
	local.get	29
	i32.load	16
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
	br_if   	0                               # 0: down to label59
# %bb.7:
	local.get	3
	i32.load	8
	local.set	35
	i32.const	reader_table
	local.set	36
	i32.const	7
	local.set	37
	local.get	35
	local.get	37
	i32.shl 
	local.set	38
	local.get	36
	local.get	38
	i32.add 
	local.set	39
	local.get	39
	i32.load	16
	local.set	40
	local.get	3
	i32.load	8
	local.set	41
	local.get	41
	local.get	40
	call_indirect	 __indirect_function_table, (i32) -> (i32)
	local.set	42
	local.get	3
	local.get	42
	i32.store	12
	br      	1                               # 1: down to label55
.LBB6_8:
	end_block                               # label59:
	i32.const	65541
	local.set	43
	local.get	3
	local.get	43
	i32.store	12
.LBB6_9:
	end_block                               # label55:
	local.get	3
	i32.load	12
	local.set	44
	i32.const	16
	local.set	45
	local.get	3
	local.get	45
	i32.add 
	local.set	46
	local.get	46
	global.set	__stack_pointer
	local.get	44
	return
	end_function
                                        # -- End function
	.section	.text.apdu_disconnect,"",@
	.hidden	apdu_disconnect                 # -- Begin function apdu_disconnect
	.globl	apdu_disconnect
	.type	apdu_disconnect,@function
apdu_disconnect:                        # @apdu_disconnect
	.functype	apdu_disconnect (i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.lt_s
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
	br_if   	0                               # 0: down to label62
# %bb.1:
	local.get	3
	i32.load	8
	local.set	9
	i32.const	4
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
	local.get	13
	br_if   	0                               # 0: down to label62
# %bb.2:
	local.get	3
	i32.load	8
	local.set	14
	i32.const	reader_table
	local.set	15
	i32.const	7
	local.set	16
	local.get	14
	local.get	16
	i32.shl 
	local.set	17
	local.get	15
	local.get	17
	i32.add 
	local.set	18
	local.get	18
	i32.load	0
	local.set	19
	local.get	19
	br_if   	1                               # 1: down to label61
.LBB7_3:
	end_block                               # label62:
	i32.const	65540
	local.set	20
	local.get	3
	local.get	20
	i32.store	12
	br      	1                               # 1: down to label60
.LBB7_4:
	end_block                               # label61:
	local.get	3
	i32.load	8
	local.set	21
	i32.const	reader_table
	local.set	22
	i32.const	7
	local.set	23
	local.get	21
	local.get	23
	i32.shl 
	local.set	24
	local.get	22
	local.get	24
	i32.add 
	local.set	25
	local.get	25
	i32.load	12
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
	br_if   	0                               # 0: down to label64
# %bb.5:
	local.get	3
	i32.load	8
	local.set	31
	local.get	31
	call	lock_slot
	local.set	32
	local.get	3
	local.get	32
	i32.store	4
	local.get	3
	i32.load	4
	local.set	33
	block   	
	local.get	33
	br_if   	0                               # 0: down to label65
# %bb.6:
	local.get	3
	i32.load	8
	local.set	34
	i32.const	reader_table
	local.set	35
	i32.const	7
	local.set	36
	local.get	34
	local.get	36
	i32.shl 
	local.set	37
	local.get	35
	local.get	37
	i32.add 
	local.set	38
	local.get	38
	i32.load	12
	local.set	39
	local.get	3
	i32.load	8
	local.set	40
	local.get	40
	local.get	39
	call_indirect	 __indirect_function_table, (i32) -> (i32)
	local.set	41
	local.get	3
	local.get	41
	i32.store	4
	local.get	3
	i32.load	8
	local.set	42
	local.get	42
	call	unlock_slot
.LBB7_7:
	end_block                               # label65:
	br      	1                               # 1: down to label63
.LBB7_8:
	end_block                               # label64:
	i32.const	0
	local.set	43
	local.get	3
	local.get	43
	i32.store	4
.LBB7_9:
	end_block                               # label63:
	local.get	3
	i32.load	4
	local.set	44
	local.get	3
	local.get	44
	i32.store	12
.LBB7_10:
	end_block                               # label60:
	local.get	3
	i32.load	12
	local.set	45
	i32.const	16
	local.set	46
	local.get	3
	local.get	46
	i32.add 
	local.set	47
	local.get	47
	global.set	__stack_pointer
	local.get	45
	return
	end_function
                                        # -- End function
	.section	.text.apdu_prepare_exit,"",@
	.hidden	apdu_prepare_exit               # -- Begin function apdu_prepare_exit
	.globl	apdu_prepare_exit
	.type	apdu_prepare_exit,@function
apdu_prepare_exit:                      # @apdu_prepare_exit
	.functype	apdu_prepare_exit () -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.load	apdu_prepare_exit.sentinel
	local.set	4
	block   	
	local.get	4
	br_if   	0                               # 0: down to label66
# %bb.1:
	i32.const	1
	local.set	5
	i32.const	0
	local.set	6
	local.get	6
	local.get	5
	i32.store	apdu_prepare_exit.sentinel
	i32.const	0
	local.set	7
	local.get	2
	local.get	7
	i32.store	12
.LBB8_2:                                # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label68:
	local.get	2
	i32.load	12
	local.set	8
	i32.const	4
	local.set	9
	local.get	8
	local.get	9
	i32.lt_s
	local.set	10
	i32.const	1
	local.set	11
	local.get	10
	local.get	11
	i32.and 
	local.set	12
	local.get	12
	i32.eqz
	br_if   	1                               # 1: down to label67
# %bb.3:                                #   in Loop: Header=BB8_2 Depth=1
	local.get	2
	i32.load	12
	local.set	13
	i32.const	reader_table
	local.set	14
	i32.const	7
	local.set	15
	local.get	13
	local.get	15
	i32.shl 
	local.set	16
	local.get	14
	local.get	16
	i32.add 
	local.set	17
	local.get	17
	i32.load	0
	local.set	18
	block   	
	local.get	18
	i32.eqz
	br_if   	0                               # 0: down to label69
# %bb.4:                                #   in Loop: Header=BB8_2 Depth=1
	local.get	2
	i32.load	12
	local.set	19
	local.get	19
	call	apdu_disconnect
	drop
	local.get	2
	i32.load	12
	local.set	20
	i32.const	reader_table
	local.set	21
	i32.const	7
	local.set	22
	local.get	20
	local.get	22
	i32.shl 
	local.set	23
	local.get	21
	local.get	23
	i32.add 
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
	local.get	29
	i32.eqz
	br_if   	0                               # 0: down to label70
# %bb.5:                                #   in Loop: Header=BB8_2 Depth=1
	local.get	2
	i32.load	12
	local.set	30
	i32.const	reader_table
	local.set	31
	i32.const	7
	local.set	32
	local.get	30
	local.get	32
	i32.shl 
	local.set	33
	local.get	31
	local.get	33
	i32.add 
	local.set	34
	local.get	34
	i32.load	16
	local.set	35
	local.get	2
	i32.load	12
	local.set	36
	local.get	36
	local.get	35
	call_indirect	 __indirect_function_table, (i32) -> (i32)
	drop
.LBB8_6:                                #   in Loop: Header=BB8_2 Depth=1
	end_block                               # label70:
	local.get	2
	i32.load	12
	local.set	37
	i32.const	reader_table
	local.set	38
	i32.const	7
	local.set	39
	local.get	37
	local.get	39
	i32.shl 
	local.set	40
	local.get	38
	local.get	40
	i32.add 
	local.set	41
	i32.const	0
	local.set	42
	local.get	41
	local.get	42
	i32.store	0
.LBB8_7:                                #   in Loop: Header=BB8_2 Depth=1
	end_block                               # label69:
# %bb.8:                                #   in Loop: Header=BB8_2 Depth=1
	local.get	2
	i32.load	12
	local.set	43
	i32.const	1
	local.set	44
	local.get	43
	local.get	44
	i32.add 
	local.set	45
	local.get	2
	local.get	45
	i32.store	12
	br      	0                               # 0: up to label68
.LBB8_9:
	end_loop
	end_block                               # label67:
	i32.const	0
	local.set	46
	i32.const	0
	local.set	47
	local.get	47
	local.get	46
	i32.store	apdu_prepare_exit.sentinel
.LBB8_10:
	end_block                               # label66:
	i32.const	16
	local.set	48
	local.get	2
	local.get	48
	i32.add 
	local.set	49
	local.get	49
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text.apdu_shutdown_reader,"",@
	.hidden	apdu_shutdown_reader            # -- Begin function apdu_shutdown_reader
	.globl	apdu_shutdown_reader
	.type	apdu_shutdown_reader,@function
apdu_shutdown_reader:                   # @apdu_shutdown_reader
	.functype	apdu_shutdown_reader (i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.lt_s
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
	br_if   	0                               # 0: down to label73
# %bb.1:
	local.get	3
	i32.load	8
	local.set	9
	i32.const	4
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
	local.get	13
	br_if   	0                               # 0: down to label73
# %bb.2:
	local.get	3
	i32.load	8
	local.set	14
	i32.const	reader_table
	local.set	15
	i32.const	7
	local.set	16
	local.get	14
	local.get	16
	i32.shl 
	local.set	17
	local.get	15
	local.get	17
	i32.add 
	local.set	18
	local.get	18
	i32.load	0
	local.set	19
	local.get	19
	br_if   	1                               # 1: down to label72
.LBB9_3:
	end_block                               # label73:
	i32.const	65540
	local.set	20
	local.get	3
	local.get	20
	i32.store	12
	br      	1                               # 1: down to label71
.LBB9_4:
	end_block                               # label72:
	local.get	3
	i32.load	8
	local.set	21
	local.get	21
	call	apdu_disconnect
	local.set	22
	local.get	3
	local.get	22
	i32.store	4
	local.get	3
	i32.load	4
	local.set	23
	block   	
	local.get	23
	i32.eqz
	br_if   	0                               # 0: down to label74
# %bb.5:
	local.get	3
	i32.load	4
	local.set	24
	local.get	3
	local.get	24
	i32.store	12
	br      	1                               # 1: down to label71
.LBB9_6:
	end_block                               # label74:
	local.get	3
	i32.load	8
	local.set	25
	i32.const	reader_table
	local.set	26
	i32.const	7
	local.set	27
	local.get	25
	local.get	27
	i32.shl 
	local.set	28
	local.get	26
	local.get	28
	i32.add 
	local.set	29
	local.get	29
	i32.load	20
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
	br_if   	0                               # 0: down to label75
# %bb.7:
	local.get	3
	i32.load	8
	local.set	35
	i32.const	reader_table
	local.set	36
	i32.const	7
	local.set	37
	local.get	35
	local.get	37
	i32.shl 
	local.set	38
	local.get	36
	local.get	38
	i32.add 
	local.set	39
	local.get	39
	i32.load	20
	local.set	40
	local.get	3
	i32.load	8
	local.set	41
	local.get	41
	local.get	40
	call_indirect	 __indirect_function_table, (i32) -> (i32)
	local.set	42
	local.get	3
	local.get	42
	i32.store	12
	br      	1                               # 1: down to label71
.LBB9_8:
	end_block                               # label75:
	i32.const	65541
	local.set	43
	local.get	3
	local.get	43
	i32.store	12
.LBB9_9:
	end_block                               # label71:
	local.get	3
	i32.load	12
	local.set	44
	i32.const	16
	local.set	45
	local.get	3
	local.get	45
	i32.add 
	local.set	46
	local.get	46
	global.set	__stack_pointer
	local.get	44
	return
	end_function
                                        # -- End function
	.section	.text.apdu_enum_reader,"",@
	.hidden	apdu_enum_reader                # -- Begin function apdu_enum_reader
	.globl	apdu_enum_reader
	.type	apdu_enum_reader,@function
apdu_enum_reader:                       # @apdu_enum_reader
	.functype	apdu_enum_reader (i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.const	0
	local.set	6
	local.get	5
	local.get	6
	i32.lt_s
	local.set	7
	i32.const	1
	local.set	8
	local.get	7
	local.get	8
	i32.and 
	local.set	9
	block   	
	block   	
	block   	
	local.get	9
	br_if   	0                               # 0: down to label78
# %bb.1:
	local.get	4
	i32.load	8
	local.set	10
	i32.const	4
	local.set	11
	local.get	10
	local.get	11
	i32.ge_s
	local.set	12
	i32.const	1
	local.set	13
	local.get	12
	local.get	13
	i32.and 
	local.set	14
	local.get	14
	i32.eqz
	br_if   	1                               # 1: down to label77
.LBB10_2:
	end_block                               # label78:
	i32.const	65540
	local.set	15
	local.get	4
	local.get	15
	i32.store	12
	br      	1                               # 1: down to label76
.LBB10_3:
	end_block                               # label77:
	local.get	4
	i32.load	8
	local.set	16
	i32.const	reader_table
	local.set	17
	i32.const	7
	local.set	18
	local.get	16
	local.get	18
	i32.shl 
	local.set	19
	local.get	17
	local.get	19
	i32.add 
	local.set	20
	local.get	20
	i32.load	0
	local.set	21
	local.get	4
	i32.load	4
	local.set	22
	local.get	22
	local.get	21
	i32.store	0
	i32.const	0
	local.set	23
	local.get	4
	local.get	23
	i32.store	12
.LBB10_4:
	end_block                               # label76:
	local.get	4
	i32.load	12
	local.set	24
	local.get	24
	return
	end_function
                                        # -- End function
	.section	.text.apdu_connect,"",@
	.hidden	apdu_connect                    # -- Begin function apdu_connect
	.globl	apdu_connect
	.type	apdu_connect,@function
apdu_connect:                           # @apdu_connect
	.functype	apdu_connect (i32) -> (i32)
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
	i32.store	8
	local.get	3
	i32.load	8
	local.set	4
	i32.const	0
	local.set	5
	local.get	4
	local.get	5
	i32.lt_s
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
	br_if   	0                               # 0: down to label81
# %bb.1:
	local.get	3
	i32.load	8
	local.set	9
	i32.const	4
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
	local.get	13
	br_if   	0                               # 0: down to label81
# %bb.2:
	local.get	3
	i32.load	8
	local.set	14
	i32.const	reader_table
	local.set	15
	i32.const	7
	local.set	16
	local.get	14
	local.get	16
	i32.shl 
	local.set	17
	local.get	15
	local.get	17
	i32.add 
	local.set	18
	local.get	18
	i32.load	0
	local.set	19
	local.get	19
	br_if   	1                               # 1: down to label80
.LBB11_3:
	end_block                               # label81:
	i32.const	65540
	local.set	20
	local.get	3
	local.get	20
	i32.store	12
	br      	1                               # 1: down to label79
.LBB11_4:
	end_block                               # label80:
	local.get	3
	i32.load	8
	local.set	21
	i32.const	reader_table
	local.set	22
	i32.const	7
	local.set	23
	local.get	21
	local.get	23
	i32.shl 
	local.set	24
	local.get	22
	local.get	24
	i32.add 
	local.set	25
	local.get	25
	i32.load	8
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
	br_if   	0                               # 0: down to label83
# %bb.5:
	local.get	3
	i32.load	8
	local.set	31
	local.get	31
	call	lock_slot
	local.set	32
	local.get	3
	local.get	32
	i32.store	4
	local.get	3
	i32.load	4
	local.set	33
	block   	
	local.get	33
	br_if   	0                               # 0: down to label84
# %bb.6:
	local.get	3
	i32.load	8
	local.set	34
	i32.const	reader_table
	local.set	35
	i32.const	7
	local.set	36
	local.get	34
	local.get	36
	i32.shl 
	local.set	37
	local.get	35
	local.get	37
	i32.add 
	local.set	38
	local.get	38
	i32.load	8
	local.set	39
	local.get	3
	i32.load	8
	local.set	40
	local.get	40
	local.get	39
	call_indirect	 __indirect_function_table, (i32) -> (i32)
	local.set	41
	local.get	3
	local.get	41
	i32.store	4
	local.get	3
	i32.load	8
	local.set	42
	local.get	42
	call	unlock_slot
.LBB11_7:
	end_block                               # label84:
	br      	1                               # 1: down to label82
.LBB11_8:
	end_block                               # label83:
	i32.const	0
	local.set	43
	local.get	3
	local.get	43
	i32.store	4
.LBB11_9:
	end_block                               # label82:
	local.get	3
	i32.load	8
	local.set	44
	i32.const	1
	local.set	45
	i32.const	0
	local.set	46
	local.get	44
	local.get	45
	local.get	45
	local.get	46
	local.get	46
	call	apdu_get_status_internal
	drop
	local.get	3
	i32.load	4
	local.set	47
	local.get	3
	local.get	47
	i32.store	12
.LBB11_10:
	end_block                               # label79:
	local.get	3
	i32.load	12
	local.set	48
	i32.const	16
	local.set	49
	local.get	3
	local.get	49
	i32.add 
	local.set	50
	local.get	50
	global.set	__stack_pointer
	local.get	48
	return
	end_function
                                        # -- End function
	.section	.text.lock_slot,"",@
	.type	lock_slot,@function             # -- Begin function lock_slot
lock_slot:                              # @lock_slot
	.functype	lock_slot (i32) -> (i32)
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
	i32.const	0
	local.set	4
	local.get	4
	return
	end_function
                                        # -- End function
	.section	.text.unlock_slot,"",@
	.type	unlock_slot,@function           # -- Begin function unlock_slot
unlock_slot:                            # @unlock_slot
	.functype	unlock_slot (i32) -> ()
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
	.section	.text.apdu_get_status_internal,"",@
	.type	apdu_get_status_internal,@function # -- Begin function apdu_get_status_internal
apdu_get_status_internal:               # @apdu_get_status_internal
	.functype	apdu_get_status_internal (i32, i32, i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.store	24
	local.get	7
	local.get	1
	i32.store	20
	local.get	7
	local.get	2
	i32.store	16
	local.get	7
	local.get	3
	i32.store	12
	local.get	7
	local.get	4
	i32.store	8
	local.get	7
	i32.load	24
	local.set	8
	i32.const	0
	local.set	9
	local.get	8
	local.get	9
	i32.lt_s
	local.set	10
	i32.const	1
	local.set	11
	local.get	10
	local.get	11
	i32.and 
	local.set	12
	block   	
	block   	
	block   	
	local.get	12
	br_if   	0                               # 0: down to label87
# %bb.1:
	local.get	7
	i32.load	24
	local.set	13
	i32.const	4
	local.set	14
	local.get	13
	local.get	14
	i32.ge_s
	local.set	15
	i32.const	1
	local.set	16
	local.get	15
	local.get	16
	i32.and 
	local.set	17
	local.get	17
	br_if   	0                               # 0: down to label87
# %bb.2:
	local.get	7
	i32.load	24
	local.set	18
	i32.const	reader_table
	local.set	19
	i32.const	7
	local.set	20
	local.get	18
	local.get	20
	i32.shl 
	local.set	21
	local.get	19
	local.get	21
	i32.add 
	local.set	22
	local.get	22
	i32.load	0
	local.set	23
	local.get	23
	br_if   	1                               # 1: down to label86
.LBB14_3:
	end_block                               # label87:
	i32.const	65540
	local.set	24
	local.get	7
	local.get	24
	i32.store	28
	br      	1                               # 1: down to label85
.LBB14_4:
	end_block                               # label86:
	local.get	7
	i32.load	20
	local.set	25
	block   	
	block   	
	local.get	25
	i32.eqz
	br_if   	0                               # 0: down to label89
# %bb.5:
	local.get	7
	i32.load	24
	local.set	26
	local.get	26
	call	lock_slot
	local.set	27
	local.get	27
	local.set	28
	br      	1                               # 1: down to label88
.LBB14_6:
	end_block                               # label89:
	local.get	7
	i32.load	24
	local.set	29
	local.get	29
	call	trylock_slot
	local.set	30
	local.get	30
	local.set	28
.LBB14_7:
	end_block                               # label88:
	local.get	28
	local.set	31
	local.get	7
	local.get	31
	i32.store	4
	block   	
	local.get	31
	i32.eqz
	br_if   	0                               # 0: down to label90
# %bb.8:
	local.get	7
	i32.load	4
	local.set	32
	local.get	7
	local.get	32
	i32.store	28
	br      	1                               # 1: down to label85
.LBB14_9:
	end_block                               # label90:
	local.get	7
	i32.load	24
	local.set	33
	i32.const	reader_table
	local.set	34
	i32.const	7
	local.set	35
	local.get	33
	local.get	35
	i32.shl 
	local.set	36
	local.get	34
	local.get	36
	i32.add 
	local.set	37
	local.get	37
	i32.load	28
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
	br_if   	0                               # 0: down to label91
# %bb.10:
	local.get	7
	i32.load	24
	local.set	43
	i32.const	reader_table
	local.set	44
	i32.const	7
	local.set	45
	local.get	43
	local.get	45
	i32.shl 
	local.set	46
	local.get	44
	local.get	46
	i32.add 
	local.set	47
	local.get	47
	i32.load	28
	local.set	48
	local.get	7
	i32.load	24
	local.set	49
	local.get	7
	local.set	50
	local.get	49
	local.get	50
	local.get	48
	call_indirect	 __indirect_function_table, (i32, i32) -> (i32)
	local.set	51
	local.get	7
	local.get	51
	i32.store	4
.LBB14_11:
	end_block                               # label91:
	local.get	7
	i32.load	24
	local.set	52
	local.get	52
	call	unlock_slot
	local.get	7
	i32.load	4
	local.set	53
	block   	
	local.get	53
	i32.eqz
	br_if   	0                               # 0: down to label92
# %bb.12:
	local.get	7
	i32.load	24
	local.set	54
	i32.const	reader_table
	local.set	55
	i32.const	7
	local.set	56
	local.get	54
	local.get	56
	i32.shl 
	local.set	57
	local.get	55
	local.get	57
	i32.add 
	local.set	58
	i32.const	0
	local.set	59
	local.get	58
	local.get	59
	i32.store	72
	local.get	7
	i32.load	4
	local.set	60
	local.get	7
	local.get	60
	i32.store	28
	br      	1                               # 1: down to label85
.LBB14_13:
	end_block                               # label92:
	local.get	7
	i32.load	0
	local.set	61
	local.get	7
	i32.load	24
	local.set	62
	i32.const	reader_table
	local.set	63
	i32.const	7
	local.set	64
	local.get	62
	local.get	64
	i32.shl 
	local.set	65
	local.get	63
	local.get	65
	i32.add 
	local.set	66
	local.get	66
	i32.load	72
	local.set	67
	local.get	61
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
	block   	
	local.get	70
	br_if   	0                               # 0: down to label94
# %bb.14:
	local.get	7
	i32.load	24
	local.set	71
	i32.const	reader_table
	local.set	72
	i32.const	7
	local.set	73
	local.get	71
	local.get	73
	i32.shl 
	local.set	74
	local.get	72
	local.get	74
	i32.add 
	local.set	75
	local.get	75
	i32.load	68
	local.set	76
	local.get	76
	br_if   	1                               # 1: down to label93
.LBB14_15:
	end_block                               # label94:
	local.get	7
	i32.load	24
	local.set	77
	i32.const	reader_table
	local.set	78
	i32.const	7
	local.set	79
	local.get	77
	local.get	79
	i32.shl 
	local.set	80
	local.get	78
	local.get	80
	i32.add 
	local.set	81
	local.get	81
	i32.load	124
	local.set	82
	i32.const	1
	local.set	83
	local.get	82
	local.get	83
	i32.add 
	local.set	84
	local.get	81
	local.get	84
	i32.store	124
	local.get	7
	i32.load	16
	local.set	85
	block   	
	local.get	85
	br_if   	0                               # 0: down to label95
# %bb.16:
	local.get	7
	i32.load	24
	local.set	86
	i32.const	reader_table
	local.set	87
	i32.const	7
	local.set	88
	local.get	86
	local.get	88
	i32.shl 
	local.set	89
	local.get	87
	local.get	89
	i32.add 
	local.set	90
	i32.const	0
	local.set	91
	local.get	90
	local.get	91
	i32.store	120
.LBB14_17:
	end_block                               # label95:
.LBB14_18:
	end_block                               # label93:
	local.get	7
	i32.load	24
	local.set	92
	i32.const	reader_table
	local.set	93
	i32.const	7
	local.set	94
	local.get	92
	local.get	94
	i32.shl 
	local.set	95
	local.get	93
	local.get	95
	i32.add 
	local.set	96
	i32.const	1
	local.set	97
	local.get	96
	local.get	97
	i32.store	68
	local.get	7
	i32.load	0
	local.set	98
	local.get	7
	i32.load	24
	local.set	99
	i32.const	reader_table
	local.set	100
	i32.const	7
	local.set	101
	local.get	99
	local.get	101
	i32.shl 
	local.set	102
	local.get	100
	local.get	102
	i32.add 
	local.set	103
	local.get	103
	local.get	98
	i32.store	72
	local.get	7
	i32.load	12
	local.set	104
	i32.const	0
	local.set	105
	local.get	104
	local.get	105
	i32.ne  
	local.set	106
	i32.const	1
	local.set	107
	local.get	106
	local.get	107
	i32.and 
	local.set	108
	block   	
	local.get	108
	i32.eqz
	br_if   	0                               # 0: down to label96
# %bb.19:
	local.get	7
	i32.load	0
	local.set	109
	local.get	7
	i32.load	12
	local.set	110
	local.get	110
	local.get	109
	i32.store	0
.LBB14_20:
	end_block                               # label96:
	local.get	7
	i32.load	8
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
	block   	
	local.get	115
	i32.eqz
	br_if   	0                               # 0: down to label97
# %bb.21:
	local.get	7
	i32.load	24
	local.set	116
	i32.const	reader_table
	local.set	117
	i32.const	7
	local.set	118
	local.get	116
	local.get	118
	i32.shl 
	local.set	119
	local.get	117
	local.get	119
	i32.add 
	local.set	120
	local.get	120
	i32.load	124
	local.set	121
	local.get	7
	i32.load	8
	local.set	122
	local.get	122
	local.get	121
	i32.store	0
.LBB14_22:
	end_block                               # label97:
	i32.const	0
	local.set	123
	local.get	7
	local.get	123
	i32.store	28
.LBB14_23:
	end_block                               # label85:
	local.get	7
	i32.load	28
	local.set	124
	i32.const	32
	local.set	125
	local.get	7
	local.get	125
	i32.add 
	local.set	126
	local.get	126
	global.set	__stack_pointer
	local.get	124
	return
	end_function
                                        # -- End function
	.section	.text.apdu_set_progress_cb,"",@
	.hidden	apdu_set_progress_cb            # -- Begin function apdu_set_progress_cb
	.globl	apdu_set_progress_cb
	.type	apdu_set_progress_cb,@function
apdu_set_progress_cb:                   # @apdu_set_progress_cb
	.functype	apdu_set_progress_cb (i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.lt_s
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
	br_if   	0                               # 0: down to label100
# %bb.1:
	local.get	5
	i32.load	24
	local.set	11
	i32.const	4
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
	local.get	15
	br_if   	0                               # 0: down to label100
# %bb.2:
	local.get	5
	i32.load	24
	local.set	16
	i32.const	reader_table
	local.set	17
	i32.const	7
	local.set	18
	local.get	16
	local.get	18
	i32.shl 
	local.set	19
	local.get	17
	local.get	19
	i32.add 
	local.set	20
	local.get	20
	i32.load	0
	local.set	21
	local.get	21
	br_if   	1                               # 1: down to label99
.LBB15_3:
	end_block                               # label100:
	i32.const	65540
	local.set	22
	local.get	5
	local.get	22
	i32.store	28
	br      	1                               # 1: down to label98
.LBB15_4:
	end_block                               # label99:
	local.get	5
	i32.load	24
	local.set	23
	i32.const	reader_table
	local.set	24
	i32.const	7
	local.set	25
	local.get	23
	local.get	25
	i32.shl 
	local.set	26
	local.get	24
	local.get	26
	i32.add 
	local.set	27
	local.get	27
	i32.load	44
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
	br_if   	0                               # 0: down to label102
# %bb.5:
	local.get	5
	i32.load	24
	local.set	33
	local.get	33
	call	lock_slot
	local.set	34
	local.get	5
	local.get	34
	i32.store	12
	local.get	5
	i32.load	12
	local.set	35
	block   	
	local.get	35
	br_if   	0                               # 0: down to label103
# %bb.6:
	local.get	5
	i32.load	24
	local.set	36
	i32.const	reader_table
	local.set	37
	i32.const	7
	local.set	38
	local.get	36
	local.get	38
	i32.shl 
	local.set	39
	local.get	37
	local.get	39
	i32.add 
	local.set	40
	local.get	40
	i32.load	44
	local.set	41
	local.get	5
	i32.load	24
	local.set	42
	local.get	5
	i32.load	20
	local.set	43
	local.get	5
	i32.load	16
	local.set	44
	local.get	42
	local.get	43
	local.get	44
	local.get	41
	call_indirect	 __indirect_function_table, (i32, i32, i32) -> (i32)
	local.set	45
	local.get	5
	local.get	45
	i32.store	12
	local.get	5
	i32.load	24
	local.set	46
	local.get	46
	call	unlock_slot
.LBB15_7:
	end_block                               # label103:
	br      	1                               # 1: down to label101
.LBB15_8:
	end_block                               # label102:
	i32.const	0
	local.set	47
	local.get	5
	local.get	47
	i32.store	12
.LBB15_9:
	end_block                               # label101:
	local.get	5
	i32.load	12
	local.set	48
	local.get	5
	local.get	48
	i32.store	28
.LBB15_10:
	end_block                               # label98:
	local.get	5
	i32.load	28
	local.set	49
	i32.const	32
	local.set	50
	local.get	5
	local.get	50
	i32.add 
	local.set	51
	local.get	51
	global.set	__stack_pointer
	local.get	49
	return
	end_function
                                        # -- End function
	.section	.text.apdu_reset,"",@
	.hidden	apdu_reset                      # -- Begin function apdu_reset
	.globl	apdu_reset
	.type	apdu_reset,@function
apdu_reset:                             # @apdu_reset
	.functype	apdu_reset (i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.lt_s
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
	br_if   	0                               # 0: down to label106
# %bb.1:
	local.get	3
	i32.load	8
	local.set	9
	i32.const	4
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
	local.get	13
	br_if   	0                               # 0: down to label106
# %bb.2:
	local.get	3
	i32.load	8
	local.set	14
	i32.const	reader_table
	local.set	15
	i32.const	7
	local.set	16
	local.get	14
	local.get	16
	i32.shl 
	local.set	17
	local.get	15
	local.get	17
	i32.add 
	local.set	18
	local.get	18
	i32.load	0
	local.set	19
	local.get	19
	br_if   	1                               # 1: down to label105
.LBB16_3:
	end_block                               # label106:
	i32.const	65540
	local.set	20
	local.get	3
	local.get	20
	i32.store	12
	br      	1                               # 1: down to label104
.LBB16_4:
	end_block                               # label105:
	local.get	3
	i32.load	8
	local.set	21
	local.get	21
	call	lock_slot
	local.set	22
	local.get	3
	local.get	22
	i32.store	4
	block   	
	local.get	22
	i32.eqz
	br_if   	0                               # 0: down to label107
# %bb.5:
	local.get	3
	i32.load	4
	local.set	23
	local.get	3
	local.get	23
	i32.store	12
	br      	1                               # 1: down to label104
.LBB16_6:
	end_block                               # label107:
	local.get	3
	i32.load	8
	local.set	24
	i32.const	reader_table
	local.set	25
	i32.const	7
	local.set	26
	local.get	24
	local.get	26
	i32.shl 
	local.set	27
	local.get	25
	local.get	27
	i32.add 
	local.set	28
	i32.const	0
	local.set	29
	local.get	28
	local.get	29
	i32.store	72
	local.get	3
	i32.load	8
	local.set	30
	i32.const	reader_table
	local.set	31
	i32.const	7
	local.set	32
	local.get	30
	local.get	32
	i32.shl 
	local.set	33
	local.get	31
	local.get	33
	i32.add 
	local.set	34
	local.get	34
	i32.load	24
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
	i32.eqz
	br_if   	0                               # 0: down to label108
# %bb.7:
	local.get	3
	i32.load	8
	local.set	40
	i32.const	reader_table
	local.set	41
	i32.const	7
	local.set	42
	local.get	40
	local.get	42
	i32.shl 
	local.set	43
	local.get	41
	local.get	43
	i32.add 
	local.set	44
	local.get	44
	i32.load	24
	local.set	45
	local.get	3
	i32.load	8
	local.set	46
	local.get	46
	local.get	45
	call_indirect	 __indirect_function_table, (i32) -> (i32)
	local.set	47
	local.get	3
	local.get	47
	i32.store	4
.LBB16_8:
	end_block                               # label108:
	local.get	3
	i32.load	4
	local.set	48
	block   	
	local.get	48
	br_if   	0                               # 0: down to label109
# %bb.9:
	local.get	3
	i32.load	8
	local.set	49
	i32.const	reader_table
	local.set	50
	i32.const	7
	local.set	51
	local.get	49
	local.get	51
	i32.shl 
	local.set	52
	local.get	50
	local.get	52
	i32.add 
	local.set	53
	i32.const	7
	local.set	54
	local.get	53
	local.get	54
	i32.store	72
.LBB16_10:
	end_block                               # label109:
	local.get	3
	i32.load	8
	local.set	55
	local.get	55
	call	unlock_slot
	local.get	3
	i32.load	4
	local.set	56
	local.get	3
	local.get	56
	i32.store	12
.LBB16_11:
	end_block                               # label104:
	local.get	3
	i32.load	12
	local.set	57
	i32.const	16
	local.set	58
	local.get	3
	local.get	58
	i32.add 
	local.set	59
	local.get	59
	global.set	__stack_pointer
	local.get	57
	return
	end_function
                                        # -- End function
	.section	.text.apdu_activate,"",@
	.hidden	apdu_activate                   # -- Begin function apdu_activate
	.globl	apdu_activate
	.type	apdu_activate,@function
apdu_activate:                          # @apdu_activate
	.functype	apdu_activate (i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.lt_s
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
	br_if   	0                               # 0: down to label112
# %bb.1:
	local.get	3
	i32.load	8
	local.set	9
	i32.const	4
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
	local.get	13
	br_if   	0                               # 0: down to label112
# %bb.2:
	local.get	3
	i32.load	8
	local.set	14
	i32.const	reader_table
	local.set	15
	i32.const	7
	local.set	16
	local.get	14
	local.get	16
	i32.shl 
	local.set	17
	local.get	15
	local.get	17
	i32.add 
	local.set	18
	local.get	18
	i32.load	0
	local.set	19
	local.get	19
	br_if   	1                               # 1: down to label111
.LBB17_3:
	end_block                               # label112:
	i32.const	65540
	local.set	20
	local.get	3
	local.get	20
	i32.store	12
	br      	1                               # 1: down to label110
.LBB17_4:
	end_block                               # label111:
	local.get	3
	i32.load	8
	local.set	21
	local.get	21
	call	trylock_slot
	local.set	22
	local.get	3
	local.get	22
	i32.store	4
	block   	
	local.get	22
	i32.eqz
	br_if   	0                               # 0: down to label113
# %bb.5:
	local.get	3
	i32.load	4
	local.set	23
	local.get	3
	local.get	23
	i32.store	12
	br      	1                               # 1: down to label110
.LBB17_6:
	end_block                               # label113:
	local.get	3
	i32.load	8
	local.set	24
	i32.const	reader_table
	local.set	25
	i32.const	7
	local.set	26
	local.get	24
	local.get	26
	i32.shl 
	local.set	27
	local.get	25
	local.get	27
	i32.add 
	local.set	28
	local.get	28
	i32.load	28
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
	i32.eqz
	br_if   	0                               # 0: down to label114
# %bb.7:
	local.get	3
	i32.load	8
	local.set	34
	i32.const	reader_table
	local.set	35
	i32.const	7
	local.set	36
	local.get	34
	local.get	36
	i32.shl 
	local.set	37
	local.get	35
	local.get	37
	i32.add 
	local.set	38
	local.get	38
	i32.load	28
	local.set	39
	local.get	3
	i32.load	8
	local.set	40
	local.get	3
	local.set	41
	local.get	40
	local.get	41
	local.get	39
	call_indirect	 __indirect_function_table, (i32, i32) -> (i32)
	local.set	42
	local.get	3
	local.get	42
	i32.store	4
.LBB17_8:
	end_block                               # label114:
	local.get	3
	i32.load	4
	local.set	43
	block   	
	local.get	43
	br_if   	0                               # 0: down to label115
# %bb.9:
	local.get	3
	i32.load	0
	local.set	44
	i32.const	2
	local.set	45
	local.get	44
	local.get	45
	i32.and 
	local.set	46
	block   	
	block   	
	local.get	46
	br_if   	0                               # 0: down to label117
# %bb.10:
	i32.const	65544
	local.set	47
	local.get	3
	local.get	47
	i32.store	4
	br      	1                               # 1: down to label116
.LBB17_11:
	end_block                               # label117:
	local.get	3
	i32.load	0
	local.set	48
	i32.const	2
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
	br_if   	0                               # 0: down to label120
# %bb.12:
	local.get	3
	i32.load	0
	local.set	51
	i32.const	4
	local.set	52
	local.get	51
	local.get	52
	i32.and 
	local.set	53
	local.get	53
	i32.eqz
	br_if   	1                               # 1: down to label119
.LBB17_13:
	end_block                               # label120:
	local.get	3
	i32.load	8
	local.set	54
	i32.const	reader_table
	local.set	55
	i32.const	7
	local.set	56
	local.get	54
	local.get	56
	i32.shl 
	local.set	57
	local.get	55
	local.get	57
	i32.add 
	local.set	58
	local.get	58
	i32.load	120
	local.set	59
	local.get	59
	br_if   	1                               # 1: down to label118
.LBB17_14:
	end_block                               # label119:
	local.get	3
	i32.load	8
	local.set	60
	i32.const	reader_table
	local.set	61
	i32.const	7
	local.set	62
	local.get	60
	local.get	62
	i32.shl 
	local.set	63
	local.get	61
	local.get	63
	i32.add 
	local.set	64
	local.get	64
	i32.load	24
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
	i32.eqz
	br_if   	0                               # 0: down to label121
# %bb.15:
	local.get	3
	i32.load	8
	local.set	70
	i32.const	reader_table
	local.set	71
	i32.const	7
	local.set	72
	local.get	70
	local.get	72
	i32.shl 
	local.set	73
	local.get	71
	local.get	73
	i32.add 
	local.set	74
	i32.const	0
	local.set	75
	local.get	74
	local.get	75
	i32.store	72
	local.get	3
	i32.load	8
	local.set	76
	i32.const	reader_table
	local.set	77
	i32.const	7
	local.set	78
	local.get	76
	local.get	78
	i32.shl 
	local.set	79
	local.get	77
	local.get	79
	i32.add 
	local.set	80
	local.get	80
	i32.load	24
	local.set	81
	local.get	3
	i32.load	8
	local.set	82
	local.get	82
	local.get	81
	call_indirect	 __indirect_function_table, (i32) -> (i32)
	local.set	83
	local.get	3
	local.get	83
	i32.store	4
	local.get	3
	i32.load	4
	local.set	84
	block   	
	local.get	84
	br_if   	0                               # 0: down to label122
# %bb.16:
	local.get	3
	i32.load	8
	local.set	85
	i32.const	reader_table
	local.set	86
	i32.const	7
	local.set	87
	local.get	85
	local.get	87
	i32.shl 
	local.set	88
	local.get	86
	local.get	88
	i32.add 
	local.set	89
	i32.const	7
	local.set	90
	local.get	89
	local.get	90
	i32.store	72
.LBB17_17:
	end_block                               # label122:
.LBB17_18:
	end_block                               # label121:
.LBB17_19:
	end_block                               # label118:
.LBB17_20:
	end_block                               # label116:
.LBB17_21:
	end_block                               # label115:
	local.get	3
	i32.load	8
	local.set	91
	local.get	91
	call	unlock_slot
	local.get	3
	i32.load	4
	local.set	92
	local.get	3
	local.get	92
	i32.store	12
.LBB17_22:
	end_block                               # label110:
	local.get	3
	i32.load	12
	local.set	93
	i32.const	16
	local.set	94
	local.get	3
	local.get	94
	i32.add 
	local.set	95
	local.get	95
	global.set	__stack_pointer
	local.get	93
	return
	end_function
                                        # -- End function
	.section	.text.trylock_slot,"",@
	.type	trylock_slot,@function          # -- Begin function trylock_slot
trylock_slot:                           # @trylock_slot
	.functype	trylock_slot (i32) -> (i32)
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
	i32.const	0
	local.set	4
	local.get	4
	return
	end_function
                                        # -- End function
	.section	.text.apdu_get_atr,"",@
	.hidden	apdu_get_atr                    # -- Begin function apdu_get_atr
	.globl	apdu_get_atr
	.type	apdu_get_atr,@function
apdu_get_atr:                           # @apdu_get_atr
	.functype	apdu_get_atr (i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.const	0
	local.set	6
	local.get	5
	local.get	6
	i32.lt_s
	local.set	7
	i32.const	1
	local.set	8
	local.get	7
	local.get	8
	i32.and 
	local.set	9
	block   	
	block   	
	block   	
	local.get	9
	br_if   	0                               # 0: down to label125
# %bb.1:
	local.get	4
	i32.load	8
	local.set	10
	i32.const	4
	local.set	11
	local.get	10
	local.get	11
	i32.ge_s
	local.set	12
	i32.const	1
	local.set	13
	local.get	12
	local.get	13
	i32.and 
	local.set	14
	local.get	14
	br_if   	0                               # 0: down to label125
# %bb.2:
	local.get	4
	i32.load	8
	local.set	15
	i32.const	reader_table
	local.set	16
	i32.const	7
	local.set	17
	local.get	15
	local.get	17
	i32.shl 
	local.set	18
	local.get	16
	local.get	18
	i32.add 
	local.set	19
	local.get	19
	i32.load	0
	local.set	20
	local.get	20
	br_if   	1                               # 1: down to label124
.LBB19_3:
	end_block                               # label125:
	i32.const	0
	local.set	21
	local.get	4
	local.get	21
	i32.store	12
	br      	1                               # 1: down to label123
.LBB19_4:
	end_block                               # label124:
	local.get	4
	i32.load	8
	local.set	22
	i32.const	reader_table
	local.set	23
	i32.const	7
	local.set	24
	local.get	22
	local.get	24
	i32.shl 
	local.set	25
	local.get	23
	local.get	25
	i32.add 
	local.set	26
	local.get	26
	i32.load	120
	local.set	27
	block   	
	local.get	27
	br_if   	0                               # 0: down to label126
# %bb.5:
	i32.const	0
	local.set	28
	local.get	4
	local.get	28
	i32.store	12
	br      	1                               # 1: down to label123
.LBB19_6:
	end_block                               # label126:
	local.get	4
	i32.load	8
	local.set	29
	i32.const	reader_table
	local.set	30
	i32.const	7
	local.set	31
	local.get	29
	local.get	31
	i32.shl 
	local.set	32
	local.get	30
	local.get	32
	i32.add 
	local.set	33
	local.get	33
	i32.load	120
	local.set	34
	local.get	34
	call	xmalloc
	local.set	35
	local.get	4
	local.get	35
	i32.store	0
	local.get	4
	i32.load	0
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
	br_if   	0                               # 0: down to label127
# %bb.7:
	i32.const	0
	local.set	41
	local.get	4
	local.get	41
	i32.store	12
	br      	1                               # 1: down to label123
.LBB19_8:
	end_block                               # label127:
	local.get	4
	i32.load	0
	local.set	42
	local.get	4
	i32.load	8
	local.set	43
	i32.const	reader_table
	local.set	44
	i32.const	7
	local.set	45
	local.get	43
	local.get	45
	i32.shl 
	local.set	46
	local.get	44
	local.get	46
	i32.add 
	local.set	47
	i32.const	84
	local.set	48
	local.get	47
	local.get	48
	i32.add 
	local.set	49
	local.get	4
	i32.load	8
	local.set	50
	i32.const	reader_table
	local.set	51
	i32.const	7
	local.set	52
	local.get	50
	local.get	52
	i32.shl 
	local.set	53
	local.get	51
	local.get	53
	i32.add 
	local.set	54
	local.get	54
	i32.load	120
	local.set	55
	local.get	42
	local.get	49
	local.get	55
	call	memcpy
	drop
	local.get	4
	i32.load	8
	local.set	56
	i32.const	reader_table
	local.set	57
	i32.const	7
	local.set	58
	local.get	56
	local.get	58
	i32.shl 
	local.set	59
	local.get	57
	local.get	59
	i32.add 
	local.set	60
	local.get	60
	i32.load	120
	local.set	61
	local.get	4
	i32.load	4
	local.set	62
	local.get	62
	local.get	61
	i32.store	0
	local.get	4
	i32.load	0
	local.set	63
	local.get	4
	local.get	63
	i32.store	12
.LBB19_9:
	end_block                               # label123:
	local.get	4
	i32.load	12
	local.set	64
	i32.const	16
	local.set	65
	local.get	4
	local.get	65
	i32.add 
	local.set	66
	local.get	66
	global.set	__stack_pointer
	local.get	64
	return
	end_function
                                        # -- End function
	.section	.text.apdu_get_status,"",@
	.hidden	apdu_get_status                 # -- Begin function apdu_get_status
	.globl	apdu_get_status
	.type	apdu_get_status,@function
apdu_get_status:                        # @apdu_get_status
	.functype	apdu_get_status (i32, i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	local.get	7
	local.get	8
	local.get	11
	local.get	9
	local.get	10
	call	apdu_get_status_internal
	local.set	12
	i32.const	16
	local.set	13
	local.get	6
	local.get	13
	i32.add 
	local.set	14
	local.get	14
	global.set	__stack_pointer
	local.get	12
	return
	end_function
                                        # -- End function
	.section	.text.apdu_check_keypad,"",@
	.hidden	apdu_check_keypad               # -- Begin function apdu_check_keypad
	.globl	apdu_check_keypad
	.type	apdu_check_keypad,@function
apdu_check_keypad:                      # @apdu_check_keypad
	.functype	apdu_check_keypad (i32, i32, i32, i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.store	24
	local.get	8
	local.get	1
	i32.store	20
	local.get	8
	local.get	2
	i32.store	16
	local.get	8
	local.get	3
	i32.store	12
	local.get	8
	local.get	4
	i32.store	8
	local.get	8
	local.get	5
	i32.store	4
	local.get	8
	i32.load	24
	local.set	9
	i32.const	0
	local.set	10
	local.get	9
	local.get	10
	i32.lt_s
	local.set	11
	i32.const	1
	local.set	12
	local.get	11
	local.get	12
	i32.and 
	local.set	13
	block   	
	block   	
	block   	
	local.get	13
	br_if   	0                               # 0: down to label130
# %bb.1:
	local.get	8
	i32.load	24
	local.set	14
	i32.const	4
	local.set	15
	local.get	14
	local.get	15
	i32.ge_s
	local.set	16
	i32.const	1
	local.set	17
	local.get	16
	local.get	17
	i32.and 
	local.set	18
	local.get	18
	br_if   	0                               # 0: down to label130
# %bb.2:
	local.get	8
	i32.load	24
	local.set	19
	i32.const	reader_table
	local.set	20
	i32.const	7
	local.set	21
	local.get	19
	local.get	21
	i32.shl 
	local.set	22
	local.get	20
	local.get	22
	i32.add 
	local.set	23
	local.get	23
	i32.load	0
	local.set	24
	local.get	24
	br_if   	1                               # 1: down to label129
.LBB21_3:
	end_block                               # label130:
	i32.const	65540
	local.set	25
	local.get	8
	local.get	25
	i32.store	28
	br      	1                               # 1: down to label128
.LBB21_4:
	end_block                               # label129:
	local.get	8
	i32.load	24
	local.set	26
	i32.const	reader_table
	local.set	27
	i32.const	7
	local.set	28
	local.get	26
	local.get	28
	i32.shl 
	local.set	29
	local.get	27
	local.get	29
	i32.add 
	local.set	30
	local.get	30
	i32.load	36
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
	local.get	35
	i32.eqz
	br_if   	0                               # 0: down to label131
# %bb.5:
	local.get	8
	i32.load	24
	local.set	36
	i32.const	reader_table
	local.set	37
	i32.const	7
	local.set	38
	local.get	36
	local.get	38
	i32.shl 
	local.set	39
	local.get	37
	local.get	39
	i32.add 
	local.set	40
	local.get	40
	i32.load	36
	local.set	41
	local.get	8
	i32.load	24
	local.set	42
	local.get	8
	i32.load	20
	local.set	43
	local.get	8
	i32.load	16
	local.set	44
	local.get	8
	i32.load	12
	local.set	45
	local.get	8
	i32.load	8
	local.set	46
	local.get	8
	i32.load	4
	local.set	47
	local.get	42
	local.get	43
	local.get	44
	local.get	45
	local.get	46
	local.get	47
	local.get	41
	call_indirect	 __indirect_function_table, (i32, i32, i32, i32, i32, i32) -> (i32)
	local.set	48
	local.get	8
	local.get	48
	i32.store	28
	br      	1                               # 1: down to label128
.LBB21_6:
	end_block                               # label131:
	i32.const	65541
	local.set	49
	local.get	8
	local.get	49
	i32.store	28
.LBB21_7:
	end_block                               # label128:
	local.get	8
	i32.load	28
	local.set	50
	i32.const	32
	local.set	51
	local.get	8
	local.get	51
	i32.add 
	local.set	52
	local.get	52
	global.set	__stack_pointer
	local.get	50
	return
	end_function
                                        # -- End function
	.section	.text.apdu_send_le,"",@
	.hidden	apdu_send_le                    # -- Begin function apdu_send_le
	.globl	apdu_send_le
	.type	apdu_send_le,@function
apdu_send_le:                           # @apdu_send_le
	.functype	apdu_send_le (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	11
	i32.const	48
	local.set	12
	local.get	11
	local.get	12
	i32.sub 
	local.set	13
	local.get	13
	global.set	__stack_pointer
	local.get	13
	local.get	0
	i32.store	44
	local.get	13
	local.get	1
	i32.store	40
	local.get	13
	local.get	2
	i32.store	36
	local.get	13
	local.get	3
	i32.store	32
	local.get	13
	local.get	4
	i32.store	28
	local.get	13
	local.get	5
	i32.store	24
	local.get	13
	local.get	6
	i32.store	20
	local.get	13
	local.get	7
	i32.store	16
	local.get	13
	local.get	8
	i32.store	12
	local.get	13
	local.get	9
	i32.store	8
	local.get	13
	local.get	10
	i32.store	4
	local.get	13
	i32.load	44
	local.set	14
	local.get	13
	i32.load	36
	local.set	15
	local.get	13
	i32.load	32
	local.set	16
	local.get	13
	i32.load	28
	local.set	17
	local.get	13
	i32.load	24
	local.set	18
	local.get	13
	i32.load	20
	local.set	19
	local.get	13
	i32.load	16
	local.set	20
	local.get	13
	i32.load	12
	local.set	21
	local.get	13
	i32.load	8
	local.set	22
	local.get	13
	i32.load	4
	local.set	23
	local.get	13
	i32.load	40
	local.set	24
	i32.const	0
	local.set	25
	local.get	14
	local.get	15
	local.get	16
	local.get	17
	local.get	18
	local.get	19
	local.get	20
	local.get	21
	local.get	22
	local.get	23
	local.get	25
	local.get	24
	call	send_le
	local.set	26
	i32.const	48
	local.set	27
	local.get	13
	local.get	27
	i32.add 
	local.set	28
	local.get	28
	global.set	__stack_pointer
	local.get	26
	return
	end_function
                                        # -- End function
	.section	.text.send_le,"",@
	.type	send_le,@function               # -- Begin function send_le
send_le:                                # @send_le
	.functype	send_le (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	12
	i32.const	800
	local.set	13
	local.get	12
	local.get	13
	i32.sub 
	local.set	14
	local.get	14
	global.set	__stack_pointer
	local.get	14
	local.get	0
	i32.store	792
	local.get	14
	local.get	1
	i32.store	788
	local.get	14
	local.get	2
	i32.store	784
	local.get	14
	local.get	3
	i32.store	780
	local.get	14
	local.get	4
	i32.store	776
	local.get	14
	local.get	5
	i32.store	772
	local.get	14
	local.get	6
	i32.store	768
	local.get	14
	local.get	7
	i32.store	764
	local.get	14
	local.get	8
	i32.store	760
	local.get	14
	local.get	9
	i32.store	756
	local.get	14
	local.get	10
	i32.store	752
	local.get	14
	local.get	11
	i32.store	748
	i32.const	0
	local.set	15
	local.get	14
	local.get	15
	i32.store	476
	i32.const	0
	local.set	16
	local.get	14
	local.get	16
	i32.store	188
	i32.const	0
	local.set	17
	local.get	14
	local.get	17
	i32.store	164
	i32.const	0
	local.set	18
	local.get	14
	local.get	18
	i32.store	160
	i32.const	0
	local.set	19
	local.get	14
	local.get	19
	i32.store	156
	local.get	14
	i32.load	792
	local.set	20
	i32.const	0
	local.set	21
	local.get	20
	local.get	21
	i32.lt_s
	local.set	22
	i32.const	1
	local.set	23
	local.get	22
	local.get	23
	i32.and 
	local.set	24
	block   	
	block   	
	block   	
	local.get	24
	br_if   	0                               # 0: down to label134
# %bb.1:
	local.get	14
	i32.load	792
	local.set	25
	i32.const	4
	local.set	26
	local.get	25
	local.get	26
	i32.ge_s
	local.set	27
	i32.const	1
	local.set	28
	local.get	27
	local.get	28
	i32.and 
	local.set	29
	local.get	29
	br_if   	0                               # 0: down to label134
# %bb.2:
	local.get	14
	i32.load	792
	local.set	30
	i32.const	reader_table
	local.set	31
	i32.const	7
	local.set	32
	local.get	30
	local.get	32
	i32.shl 
	local.set	33
	local.get	31
	local.get	33
	i32.add 
	local.set	34
	local.get	34
	i32.load	0
	local.set	35
	local.get	35
	br_if   	1                               # 1: down to label133
.LBB23_3:
	end_block                               # label134:
	i32.const	65540
	local.set	36
	local.get	14
	local.get	36
	i32.store	796
	br      	1                               # 1: down to label132
.LBB23_4:
	end_block                               # label133:
	i32.const	0
	local.set	37
	local.get	37
	i32.load	opt+8
	local.set	38
	i32.const	2048
	local.set	39
	local.get	38
	local.get	39
	i32.and 
	local.set	40
	block   	
	local.get	40
	i32.eqz
	br_if   	0                               # 0: down to label135
# %bb.5:
	local.get	14
	i32.load	788
	local.set	41
	local.get	14
	i32.load	784
	local.set	42
	local.get	14
	i32.load	780
	local.set	43
	local.get	14
	i32.load	776
	local.set	44
	local.get	14
	i32.load	772
	local.set	45
	local.get	14
	i32.load	764
	local.set	46
	local.get	14
	i32.load	748
	local.set	47
	i32.const	120
	local.set	48
	local.get	14
	local.get	48
	i32.add 
	local.set	49
	local.get	49
	local.get	47
	i32.store	0
	i32.const	116
	local.set	50
	local.get	14
	local.get	50
	i32.add 
	local.set	51
	local.get	51
	local.get	46
	i32.store	0
	i32.const	112
	local.set	52
	local.get	14
	local.get	52
	i32.add 
	local.set	53
	local.get	53
	local.get	45
	i32.store	0
	local.get	14
	local.get	44
	i32.store	108
	local.get	14
	local.get	43
	i32.store	104
	local.get	14
	local.get	42
	i32.store	100
	local.get	14
	local.get	41
	i32.store	96
	i32.const	.L.str.139
	local.set	54
	i32.const	96
	local.set	55
	local.get	14
	local.get	55
	i32.add 
	local.set	56
	local.get	54
	local.get	56
	call	g10_log_debug
.LBB23_6:
	end_block                               # label135:
	local.get	14
	i32.load	772
	local.set	57
	i32.const	4294967295
	local.set	58
	local.get	57
	local.get	58
	i32.ne  
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
	br_if   	0                               # 0: down to label137
# %bb.7:
	local.get	14
	i32.load	772
	local.set	62
	i32.const	255
	local.set	63
	local.get	62
	local.get	63
	i32.gt_s
	local.set	64
	i32.const	1
	local.set	65
	local.get	64
	local.get	65
	i32.and 
	local.set	66
	block   	
	local.get	66
	br_if   	0                               # 0: down to label138
# %bb.8:
	local.get	14
	i32.load	772
	local.set	67
	i32.const	0
	local.set	68
	local.get	67
	local.get	68
	i32.lt_s
	local.set	69
	i32.const	1
	local.set	70
	local.get	69
	local.get	70
	i32.and 
	local.set	71
	local.get	71
	i32.eqz
	br_if   	1                               # 1: down to label137
.LBB23_9:
	end_block                               # label138:
	local.get	14
	i32.load	748
	local.set	72
	block   	
	local.get	72
	br_if   	0                               # 0: down to label139
# %bb.10:
	i32.const	26368
	local.set	73
	local.get	14
	local.get	73
	i32.store	796
	br      	3                               # 3: down to label132
.LBB23_11:
	end_block                               # label139:
	local.get	14
	i32.load	748
	local.set	74
	i32.const	0
	local.set	75
	local.get	74
	local.get	75
	i32.gt_s
	local.set	76
	i32.const	1
	local.set	77
	local.get	76
	local.get	77
	i32.and 
	local.set	78
	block   	
	block   	
	local.get	78
	i32.eqz
	br_if   	0                               # 0: down to label141
# %bb.12:
	i32.const	1
	local.set	79
	local.get	14
	local.get	79
	i32.store	156
	br      	1                               # 1: down to label140
.LBB23_13:
	end_block                               # label141:
	local.get	14
	i32.load	748
	local.set	80
	i32.const	0
	local.set	81
	local.get	80
	local.get	81
	i32.lt_s
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
	br_if   	0                               # 0: down to label143
# %bb.14:
	local.get	14
	i32.load	772
	local.set	85
	i32.const	16384
	local.set	86
	local.get	85
	local.get	86
	i32.gt_s
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
	br_if   	0                               # 0: down to label144
# %bb.15:
	i32.const	26368
	local.set	90
	local.get	14
	local.get	90
	i32.store	796
	br      	6                               # 6: down to label132
.LBB23_16:
	end_block                               # label144:
	local.get	14
	i32.load	788
	local.set	91
	i32.const	240
	local.set	92
	local.get	91
	local.get	92
	i32.and 
	local.set	93
	block   	
	local.get	93
	i32.eqz
	br_if   	0                               # 0: down to label145
# %bb.17:
	i32.const	65538
	local.set	94
	local.get	14
	local.get	94
	i32.store	796
	br      	6                               # 6: down to label132
.LBB23_18:
	end_block                               # label145:
	local.get	14
	i32.load	748
	local.set	95
	i32.const	4294967295
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
	block   	
	block   	
	local.get	99
	i32.eqz
	br_if   	0                               # 0: down to label147
# %bb.19:
	i32.const	255
	local.set	100
	local.get	100
	local.set	101
	br      	1                               # 1: down to label146
.LBB23_20:
	end_block                               # label147:
	local.get	14
	i32.load	748
	local.set	102
	i32.const	0
	local.set	103
	local.get	103
	local.get	102
	i32.sub 
	local.set	104
	local.get	104
	local.set	101
.LBB23_21:
	end_block                               # label146:
	local.get	101
	local.set	105
	local.get	14
	local.get	105
	i32.store	160
	local.get	14
	i32.load	160
	local.set	106
	i32.const	255
	local.set	107
	local.get	106
	local.get	107
	i32.and 
	local.set	108
	local.get	14
	local.get	108
	i32.store	160
	br      	1                               # 1: down to label142
.LBB23_22:
	end_block                               # label143:
	i32.const	65538
	local.set	109
	local.get	14
	local.get	109
	i32.store	796
	br      	4                               # 4: down to label132
.LBB23_23:
	end_block                               # label142:
.LBB23_24:
	end_block                               # label140:
# %bb.25:
	br      	1                               # 1: down to label136
.LBB23_26:
	end_block                               # label137:
	local.get	14
	i32.load	772
	local.set	110
	i32.const	4294967295
	local.set	111
	local.get	110
	local.get	111
	i32.eq  
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
	br_if   	0                               # 0: down to label148
# %bb.27:
	local.get	14
	i32.load	748
	local.set	115
	i32.const	0
	local.set	116
	local.get	115
	local.get	116
	i32.gt_s
	local.set	117
	i32.const	1
	local.set	118
	local.get	117
	local.get	118
	i32.and 
	local.set	119
	local.get	119
	i32.eqz
	br_if   	0                               # 0: down to label148
# %bb.28:
	i32.const	1
	local.set	120
	local.get	14
	local.get	120
	i32.store	156
.LBB23_29:
	end_block                               # label148:
.LBB23_30:
	end_block                               # label136:
	local.get	14
	i32.load	764
	local.set	121
	i32.const	4294967295
	local.set	122
	local.get	121
	local.get	122
	i32.ne  
	local.set	123
	i32.const	1
	local.set	124
	local.get	123
	local.get	124
	i32.and 
	local.set	125
	block   	
	local.get	125
	i32.eqz
	br_if   	0                               # 0: down to label149
# %bb.31:
	local.get	14
	i32.load	764
	local.set	126
	local.get	14
	i32.load	748
	local.set	127
	i32.const	0
	local.set	128
	local.get	127
	local.get	128
	i32.gt_s
	local.set	129
	i32.const	255
	local.set	130
	i32.const	256
	local.set	131
	i32.const	1
	local.set	132
	local.get	129
	local.get	132
	i32.and 
	local.set	133
	local.get	130
	local.get	131
	local.get	133
	i32.select
	local.set	134
	local.get	126
	local.get	134
	i32.gt_s
	local.set	135
	i32.const	1
	local.set	136
	local.get	135
	local.get	136
	i32.and 
	local.set	137
	block   	
	local.get	137
	br_if   	0                               # 0: down to label150
# %bb.32:
	local.get	14
	i32.load	764
	local.set	138
	i32.const	0
	local.set	139
	local.get	138
	local.get	139
	i32.lt_s
	local.set	140
	i32.const	1
	local.set	141
	local.get	140
	local.get	141
	i32.and 
	local.set	142
	local.get	142
	i32.eqz
	br_if   	1                               # 1: down to label149
.LBB23_33:
	end_block                               # label150:
	local.get	14
	i32.load	748
	local.set	143
	block   	
	local.get	143
	br_if   	0                               # 0: down to label151
# %bb.34:
	i32.const	26368
	local.set	144
	local.get	14
	local.get	144
	i32.store	796
	br      	2                               # 2: down to label132
.LBB23_35:
	end_block                               # label151:
	local.get	14
	i32.load	156
	local.set	145
	block   	
	block   	
	local.get	145
	i32.eqz
	br_if   	0                               # 0: down to label153
# %bb.36:
	br      	1                               # 1: down to label152
.LBB23_37:
	end_block                               # label153:
	local.get	14
	i32.load	748
	local.set	146
	i32.const	0
	local.set	147
	local.get	146
	local.get	147
	i32.gt_s
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
	br_if   	0                               # 0: down to label155
# %bb.38:
	i32.const	1
	local.set	151
	local.get	14
	local.get	151
	i32.store	156
	br      	1                               # 1: down to label154
.LBB23_39:
	end_block                               # label155:
	i32.const	65538
	local.set	152
	local.get	14
	local.get	152
	i32.store	796
	br      	3                               # 3: down to label132
.LBB23_40:
	end_block                               # label154:
.LBB23_41:
	end_block                               # label152:
# %bb.42:
.LBB23_43:
	end_block                               # label149:
	local.get	14
	i32.load	768
	local.set	153
	i32.const	0
	local.set	154
	local.get	153
	local.get	154
	i32.ne  
	local.set	155
	i32.const	1
	local.set	156
	local.get	155
	local.get	156
	i32.and 
	local.set	157
	block   	
	block   	
	block   	
	local.get	157
	br_if   	0                               # 0: down to label158
# %bb.44:
	local.get	14
	i32.load	772
	local.set	158
	i32.const	4294967295
	local.set	159
	local.get	158
	local.get	159
	i32.ne  
	local.set	160
	i32.const	1
	local.set	161
	local.get	160
	local.get	161
	i32.and 
	local.set	162
	local.get	162
	br_if   	1                               # 1: down to label157
.LBB23_45:
	end_block                               # label158:
	local.get	14
	i32.load	768
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
	local.get	167
	i32.eqz
	br_if   	1                               # 1: down to label156
# %bb.46:
	local.get	14
	i32.load	772
	local.set	168
	i32.const	4294967295
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
	local.get	172
	i32.eqz
	br_if   	1                               # 1: down to label156
.LBB23_47:
	end_block                               # label157:
	i32.const	65538
	local.set	173
	local.get	14
	local.get	173
	i32.store	796
	br      	1                               # 1: down to label132
.LBB23_48:
	end_block                               # label156:
	local.get	14
	i32.load	156
	local.set	174
	block   	
	block   	
	local.get	174
	i32.eqz
	br_if   	0                               # 0: down to label160
# %bb.49:
	local.get	14
	i32.load	792
	local.set	175
	i32.const	reader_table
	local.set	176
	i32.const	7
	local.set	177
	local.get	175
	local.get	177
	i32.shl 
	local.set	178
	local.get	176
	local.get	178
	i32.add 
	local.set	179
	local.get	179
	i32.load	80
	local.set	180
	block   	
	local.get	180
	i32.eqz
	br_if   	0                               # 0: down to label161
# %bb.50:
	i32.const	65541
	local.set	181
	local.get	14
	local.get	181
	i32.store	796
	br      	3                               # 3: down to label132
.LBB23_51:
	end_block                               # label161:
	local.get	14
	i32.load	772
	local.set	182
	i32.const	0
	local.set	183
	local.get	182
	local.get	183
	i32.ge_s
	local.set	184
	i32.const	1
	local.set	185
	local.get	184
	local.get	185
	i32.and 
	local.set	186
	block   	
	block   	
	local.get	186
	i32.eqz
	br_if   	0                               # 0: down to label163
# %bb.52:
	local.get	14
	i32.load	772
	local.set	187
	i32.const	2
	local.set	188
	local.get	187
	local.get	188
	i32.add 
	local.set	189
	local.get	189
	local.set	190
	br      	1                               # 1: down to label162
.LBB23_53:
	end_block                               # label163:
	i32.const	0
	local.set	191
	local.get	191
	local.set	190
.LBB23_54:
	end_block                               # label162:
	local.get	190
	local.set	192
	i32.const	5
	local.set	193
	local.get	192
	local.get	193
	i32.add 
	local.set	194
	i32.const	2
	local.set	195
	local.get	194
	local.get	195
	i32.add 
	local.set	196
	local.get	14
	local.get	196
	i32.store	184
	local.get	14
	i32.load	184
	local.set	197
	i32.const	10
	local.set	198
	local.get	197
	local.get	198
	i32.add 
	local.set	199
	local.get	199
	call	xmalloc
	local.set	200
	local.get	14
	local.get	200
	i32.store	188
	local.get	14
	i32.load	188
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
	br_if   	0                               # 0: down to label164
# %bb.55:
	i32.const	65537
	local.set	206
	local.get	14
	local.get	206
	i32.store	796
	br      	3                               # 3: down to label132
.LBB23_56:
	end_block                               # label164:
	local.get	14
	i32.load	188
	local.set	207
	local.get	14
	local.get	207
	i32.store	180
	br      	1                               # 1: down to label159
.LBB23_57:
	end_block                               # label160:
	i32.const	262
	local.set	208
	local.get	14
	local.get	208
	i32.store	184
	i32.const	192
	local.set	209
	local.get	14
	local.get	209
	i32.add 
	local.set	210
	local.get	210
	local.set	211
	local.get	14
	local.get	211
	i32.store	180
.LBB23_58:
	end_block                               # label159:
	local.get	14
	i32.load	156
	local.set	212
	block   	
	block   	
	local.get	212
	i32.eqz
	br_if   	0                               # 0: down to label166
# %bb.59:
	local.get	14
	i32.load	764
	local.set	213
	i32.const	256
	local.set	214
	local.get	213
	local.get	214
	i32.gt_s
	local.set	215
	i32.const	1
	local.set	216
	local.get	215
	local.get	216
	i32.and 
	local.set	217
	block   	
	local.get	217
	br_if   	0                               # 0: down to label167
# %bb.60:
	local.get	14
	i32.load	764
	local.set	218
	i32.const	0
	local.set	219
	local.get	218
	local.get	219
	i32.lt_s
	local.set	220
	i32.const	1
	local.set	221
	local.get	220
	local.get	221
	i32.and 
	local.set	222
	local.get	222
	i32.eqz
	br_if   	1                               # 1: down to label166
.LBB23_61:
	end_block                               # label167:
	local.get	14
	i32.load	764
	local.set	223
	i32.const	0
	local.set	224
	local.get	223
	local.get	224
	i32.lt_s
	local.set	225
	i32.const	1
	local.set	226
	local.get	225
	local.get	226
	i32.and 
	local.set	227
	block   	
	block   	
	local.get	227
	i32.eqz
	br_if   	0                               # 0: down to label169
# %bb.62:
	i32.const	4096
	local.set	228
	local.get	228
	local.set	229
	br      	1                               # 1: down to label168
.LBB23_63:
	end_block                               # label169:
	local.get	14
	i32.load	764
	local.set	230
	local.get	230
	local.set	229
.LBB23_64:
	end_block                               # label168:
	local.get	229
	local.set	231
	local.get	14
	local.get	231
	i32.store	472
	local.get	14
	i32.load	472
	local.set	232
	i32.const	10
	local.set	233
	local.get	232
	local.get	233
	i32.add 
	local.set	234
	local.get	234
	call	xmalloc
	local.set	235
	local.get	14
	local.get	235
	i32.store	476
	local.get	14
	i32.load	476
	local.set	236
	i32.const	0
	local.set	237
	local.get	236
	local.get	237
	i32.ne  
	local.set	238
	i32.const	1
	local.set	239
	local.get	238
	local.get	239
	i32.and 
	local.set	240
	block   	
	local.get	240
	br_if   	0                               # 0: down to label170
# %bb.65:
	local.get	14
	i32.load	188
	local.set	241
	local.get	241
	call	xfree
	i32.const	65537
	local.set	242
	local.get	14
	local.get	242
	i32.store	796
	br      	3                               # 3: down to label132
.LBB23_66:
	end_block                               # label170:
	local.get	14
	i32.load	476
	local.set	243
	local.get	14
	local.get	243
	i32.store	468
	br      	1                               # 1: down to label165
.LBB23_67:
	end_block                               # label166:
	i32.const	258
	local.set	244
	local.get	14
	local.get	244
	i32.store	472
	i32.const	480
	local.set	245
	local.get	14
	local.get	245
	i32.add 
	local.set	246
	local.get	246
	local.set	247
	local.get	14
	local.get	247
	i32.store	468
.LBB23_68:
	end_block                               # label165:
	local.get	14
	i32.load	792
	local.set	248
	local.get	248
	call	lock_slot
	local.set	249
	local.get	14
	local.get	249
	i32.store	172
	block   	
	local.get	249
	i32.eqz
	br_if   	0                               # 0: down to label171
# %bb.69:
	local.get	14
	i32.load	188
	local.set	250
	local.get	250
	call	xfree
	local.get	14
	i32.load	476
	local.set	251
	local.get	251
	call	xfree
	local.get	14
	i32.load	172
	local.set	252
	local.get	14
	local.get	252
	i32.store	796
	br      	1                               # 1: down to label132
.LBB23_70:
	end_block                               # label171:
.LBB23_71:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB23_92 Depth 2
	loop    	                                # label172:
	local.get	14
	i32.load	156
	local.set	253
	block   	
	block   	
	local.get	253
	i32.eqz
	br_if   	0                               # 0: down to label174
# %bb.72:                               #   in Loop: Header=BB23_71 Depth=1
	i32.const	0
	local.set	254
	local.get	14
	local.get	254
	i32.store	160
	i32.const	0
	local.set	255
	local.get	14
	local.get	255
	i32.store	176
	local.get	14
	i32.load	788
	local.set	256
	local.get	14
	i32.load	180
	local.set	257
	local.get	14
	i32.load	176
	local.set	258
	i32.const	1
	local.set	259
	local.get	258
	local.get	259
	i32.add 
	local.set	260
	local.get	14
	local.get	260
	i32.store	176
	local.get	257
	local.get	258
	i32.add 
	local.set	261
	local.get	261
	local.get	256
	i32.store8	0
	local.get	14
	i32.load	784
	local.set	262
	local.get	14
	i32.load	180
	local.set	263
	local.get	14
	i32.load	176
	local.set	264
	i32.const	1
	local.set	265
	local.get	264
	local.get	265
	i32.add 
	local.set	266
	local.get	14
	local.get	266
	i32.store	176
	local.get	263
	local.get	264
	i32.add 
	local.set	267
	local.get	267
	local.get	262
	i32.store8	0
	local.get	14
	i32.load	780
	local.set	268
	local.get	14
	i32.load	180
	local.set	269
	local.get	14
	i32.load	176
	local.set	270
	i32.const	1
	local.set	271
	local.get	270
	local.get	271
	i32.add 
	local.set	272
	local.get	14
	local.get	272
	i32.store	176
	local.get	269
	local.get	270
	i32.add 
	local.set	273
	local.get	273
	local.get	268
	i32.store8	0
	local.get	14
	i32.load	776
	local.set	274
	local.get	14
	i32.load	180
	local.set	275
	local.get	14
	i32.load	176
	local.set	276
	i32.const	1
	local.set	277
	local.get	276
	local.get	277
	i32.add 
	local.set	278
	local.get	14
	local.get	278
	i32.store	176
	local.get	275
	local.get	276
	i32.add 
	local.set	279
	local.get	279
	local.get	274
	i32.store8	0
	local.get	14
	i32.load	180
	local.set	280
	local.get	14
	i32.load	176
	local.set	281
	i32.const	1
	local.set	282
	local.get	281
	local.get	282
	i32.add 
	local.set	283
	local.get	14
	local.get	283
	i32.store	176
	local.get	280
	local.get	281
	i32.add 
	local.set	284
	i32.const	0
	local.set	285
	local.get	284
	local.get	285
	i32.store8	0
	local.get	14
	i32.load	772
	local.set	286
	i32.const	0
	local.set	287
	local.get	286
	local.get	287
	i32.ge_s
	local.set	288
	i32.const	1
	local.set	289
	local.get	288
	local.get	289
	i32.and 
	local.set	290
	block   	
	local.get	290
	i32.eqz
	br_if   	0                               # 0: down to label175
# %bb.73:                               #   in Loop: Header=BB23_71 Depth=1
	local.get	14
	i32.load	772
	local.set	291
	i32.const	8
	local.set	292
	local.get	291
	local.get	292
	i32.shr_s
	local.set	293
	i32.const	255
	local.set	294
	local.get	293
	local.get	294
	i32.and 
	local.set	295
	local.get	14
	i32.load	180
	local.set	296
	local.get	14
	i32.load	176
	local.set	297
	i32.const	1
	local.set	298
	local.get	297
	local.get	298
	i32.add 
	local.set	299
	local.get	14
	local.get	299
	i32.store	176
	local.get	296
	local.get	297
	i32.add 
	local.set	300
	local.get	300
	local.get	295
	i32.store8	0
	local.get	14
	i32.load	772
	local.set	301
	i32.const	255
	local.set	302
	local.get	301
	local.get	302
	i32.and 
	local.set	303
	local.get	14
	i32.load	180
	local.set	304
	local.get	14
	i32.load	176
	local.set	305
	i32.const	1
	local.set	306
	local.get	305
	local.get	306
	i32.add 
	local.set	307
	local.get	14
	local.get	307
	i32.store	176
	local.get	304
	local.get	305
	i32.add 
	local.set	308
	local.get	308
	local.get	303
	i32.store8	0
	local.get	14
	i32.load	180
	local.set	309
	local.get	14
	i32.load	176
	local.set	310
	local.get	309
	local.get	310
	i32.add 
	local.set	311
	local.get	14
	i32.load	768
	local.set	312
	local.get	14
	i32.load	772
	local.set	313
	local.get	311
	local.get	312
	local.get	313
	call	memcpy
	drop
	local.get	14
	i32.load	772
	local.set	314
	local.get	14
	i32.load	768
	local.set	315
	local.get	315
	local.get	314
	i32.add 
	local.set	316
	local.get	14
	local.get	316
	i32.store	768
	local.get	14
	i32.load	772
	local.set	317
	local.get	14
	i32.load	176
	local.set	318
	local.get	318
	local.get	317
	i32.add 
	local.set	319
	local.get	14
	local.get	319
	i32.store	176
.LBB23_74:                              #   in Loop: Header=BB23_71 Depth=1
	end_block                               # label175:
	local.get	14
	i32.load	764
	local.set	320
	i32.const	4294967295
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
	block   	
	local.get	324
	i32.eqz
	br_if   	0                               # 0: down to label176
# %bb.75:                               #   in Loop: Header=BB23_71 Depth=1
	local.get	14
	i32.load	764
	local.set	325
	i32.const	8
	local.set	326
	local.get	325
	local.get	326
	i32.shr_s
	local.set	327
	i32.const	255
	local.set	328
	local.get	327
	local.get	328
	i32.and 
	local.set	329
	local.get	14
	i32.load	180
	local.set	330
	local.get	14
	i32.load	176
	local.set	331
	i32.const	1
	local.set	332
	local.get	331
	local.get	332
	i32.add 
	local.set	333
	local.get	14
	local.get	333
	i32.store	176
	local.get	330
	local.get	331
	i32.add 
	local.set	334
	local.get	334
	local.get	329
	i32.store8	0
	local.get	14
	i32.load	764
	local.set	335
	i32.const	255
	local.set	336
	local.get	335
	local.get	336
	i32.and 
	local.set	337
	local.get	14
	i32.load	180
	local.set	338
	local.get	14
	i32.load	176
	local.set	339
	i32.const	1
	local.set	340
	local.get	339
	local.get	340
	i32.add 
	local.set	341
	local.get	14
	local.get	341
	i32.store	176
	local.get	338
	local.get	339
	i32.add 
	local.set	342
	local.get	342
	local.get	337
	i32.store8	0
.LBB23_76:                              #   in Loop: Header=BB23_71 Depth=1
	end_block                               # label176:
	br      	1                               # 1: down to label173
.LBB23_77:                              #   in Loop: Header=BB23_71 Depth=1
	end_block                               # label174:
	i32.const	0
	local.set	343
	local.get	14
	local.get	343
	i32.store	176
	local.get	14
	i32.load	788
	local.set	344
	local.get	14
	i32.load	180
	local.set	345
	local.get	14
	i32.load	176
	local.set	346
	local.get	345
	local.get	346
	i32.add 
	local.set	347
	local.get	347
	local.get	344
	i32.store8	0
	local.get	14
	i32.load	160
	local.set	348
	block   	
	block   	
	local.get	348
	i32.eqz
	br_if   	0                               # 0: down to label178
# %bb.78:                               #   in Loop: Header=BB23_71 Depth=1
	local.get	14
	i32.load	772
	local.set	349
	i32.const	255
	local.set	350
	local.get	349
	local.get	350
	i32.gt_s
	local.set	351
	i32.const	1
	local.set	352
	local.get	351
	local.get	352
	i32.and 
	local.set	353
	local.get	353
	i32.eqz
	br_if   	0                               # 0: down to label178
# %bb.79:                               #   in Loop: Header=BB23_71 Depth=1
	local.get	14
	i32.load	180
	local.set	354
	local.get	14
	i32.load	176
	local.set	355
	local.get	354
	local.get	355
	i32.add 
	local.set	356
	local.get	356
	i32.load8_u	0
	local.set	357
	i32.const	255
	local.set	358
	local.get	357
	local.get	358
	i32.and 
	local.set	359
	i32.const	16
	local.set	360
	local.get	359
	local.get	360
	i32.or  
	local.set	361
	local.get	356
	local.get	361
	i32.store8	0
	local.get	14
	i32.load	160
	local.set	362
	i32.const	256
	local.set	363
	local.get	362
	local.get	363
	i32.lt_s
	local.set	364
	i32.const	1
	local.set	365
	local.get	364
	local.get	365
	i32.and 
	local.set	366
	block   	
	local.get	366
	br_if   	0                               # 0: down to label179
# %bb.80:
	i32.const	.L.str.140
	local.set	367
	i32.const	.L.str.41
	local.set	368
	i32.const	3047
	local.set	369
	i32.const	.L__func__.send_le
	local.set	370
	local.get	367
	local.get	368
	local.get	369
	local.get	370
	call	__assert_fail
	unreachable
.LBB23_81:                              #   in Loop: Header=BB23_71 Depth=1
	end_block                               # label179:
	local.get	14
	i32.load	160
	local.set	371
	local.get	14
	local.get	371
	i32.store	152
	local.get	14
	i32.load	160
	local.set	372
	local.get	14
	i32.load	772
	local.set	373
	local.get	373
	local.get	372
	i32.sub 
	local.set	374
	local.get	14
	local.get	374
	i32.store	772
	br      	1                               # 1: down to label177
.LBB23_82:                              #   in Loop: Header=BB23_71 Depth=1
	end_block                               # label178:
	i32.const	0
	local.set	375
	local.get	14
	local.get	375
	i32.store	160
	local.get	14
	i32.load	772
	local.set	376
	local.get	14
	local.get	376
	i32.store	152
.LBB23_83:                              #   in Loop: Header=BB23_71 Depth=1
	end_block                               # label177:
	local.get	14
	i32.load	176
	local.set	377
	i32.const	1
	local.set	378
	local.get	377
	local.get	378
	i32.add 
	local.set	379
	local.get	14
	local.get	379
	i32.store	176
	local.get	14
	i32.load	784
	local.set	380
	local.get	14
	i32.load	180
	local.set	381
	local.get	14
	i32.load	176
	local.set	382
	i32.const	1
	local.set	383
	local.get	382
	local.get	383
	i32.add 
	local.set	384
	local.get	14
	local.get	384
	i32.store	176
	local.get	381
	local.get	382
	i32.add 
	local.set	385
	local.get	385
	local.get	380
	i32.store8	0
	local.get	14
	i32.load	780
	local.set	386
	local.get	14
	i32.load	180
	local.set	387
	local.get	14
	i32.load	176
	local.set	388
	i32.const	1
	local.set	389
	local.get	388
	local.get	389
	i32.add 
	local.set	390
	local.get	14
	local.get	390
	i32.store	176
	local.get	387
	local.get	388
	i32.add 
	local.set	391
	local.get	391
	local.get	386
	i32.store8	0
	local.get	14
	i32.load	776
	local.set	392
	local.get	14
	i32.load	180
	local.set	393
	local.get	14
	i32.load	176
	local.set	394
	i32.const	1
	local.set	395
	local.get	394
	local.get	395
	i32.add 
	local.set	396
	local.get	14
	local.get	396
	i32.store	176
	local.get	393
	local.get	394
	i32.add 
	local.set	397
	local.get	397
	local.get	392
	i32.store8	0
	local.get	14
	i32.load	152
	local.set	398
	i32.const	4294967295
	local.set	399
	local.get	398
	local.get	399
	i32.ne  
	local.set	400
	i32.const	1
	local.set	401
	local.get	400
	local.get	401
	i32.and 
	local.set	402
	block   	
	local.get	402
	i32.eqz
	br_if   	0                               # 0: down to label180
# %bb.84:                               #   in Loop: Header=BB23_71 Depth=1
	local.get	14
	i32.load	152
	local.set	403
	local.get	14
	i32.load	180
	local.set	404
	local.get	14
	i32.load	176
	local.set	405
	i32.const	1
	local.set	406
	local.get	405
	local.get	406
	i32.add 
	local.set	407
	local.get	14
	local.get	407
	i32.store	176
	local.get	404
	local.get	405
	i32.add 
	local.set	408
	local.get	408
	local.get	403
	i32.store8	0
	local.get	14
	i32.load	180
	local.set	409
	local.get	14
	i32.load	176
	local.set	410
	local.get	409
	local.get	410
	i32.add 
	local.set	411
	local.get	14
	i32.load	768
	local.set	412
	local.get	14
	i32.load	152
	local.set	413
	local.get	411
	local.get	412
	local.get	413
	call	memcpy
	drop
	local.get	14
	i32.load	152
	local.set	414
	local.get	14
	i32.load	768
	local.set	415
	local.get	415
	local.get	414
	i32.add 
	local.set	416
	local.get	14
	local.get	416
	i32.store	768
	local.get	14
	i32.load	152
	local.set	417
	local.get	14
	i32.load	176
	local.set	418
	local.get	418
	local.get	417
	i32.add 
	local.set	419
	local.get	14
	local.get	419
	i32.store	176
	local.get	14
	i32.load	792
	local.set	420
	i32.const	reader_table
	local.set	421
	i32.const	7
	local.set	422
	local.get	420
	local.get	422
	i32.shl 
	local.set	423
	local.get	421
	local.get	423
	i32.add 
	local.set	424
	local.get	424
	i32.load	80
	local.set	425
	block   	
	local.get	425
	i32.eqz
	br_if   	0                               # 0: down to label181
# %bb.85:                               #   in Loop: Header=BB23_71 Depth=1
	i32.const	4294967295
	local.set	426
	local.get	14
	local.get	426
	i32.store	764
.LBB23_86:                              #   in Loop: Header=BB23_71 Depth=1
	end_block                               # label181:
.LBB23_87:                              #   in Loop: Header=BB23_71 Depth=1
	end_block                               # label180:
	local.get	14
	i32.load	764
	local.set	427
	i32.const	4294967295
	local.set	428
	local.get	427
	local.get	428
	i32.ne  
	local.set	429
	i32.const	1
	local.set	430
	local.get	429
	local.get	430
	i32.and 
	local.set	431
	block   	
	local.get	431
	i32.eqz
	br_if   	0                               # 0: down to label182
# %bb.88:                               #   in Loop: Header=BB23_71 Depth=1
	local.get	14
	i32.load	160
	local.set	432
	local.get	432
	br_if   	0                               # 0: down to label182
# %bb.89:                               #   in Loop: Header=BB23_71 Depth=1
	local.get	14
	i32.load	764
	local.set	433
	local.get	14
	i32.load	180
	local.set	434
	local.get	14
	i32.load	176
	local.set	435
	i32.const	1
	local.set	436
	local.get	435
	local.get	436
	i32.add 
	local.set	437
	local.get	14
	local.get	437
	i32.store	176
	local.get	434
	local.get	435
	i32.add 
	local.set	438
	local.get	438
	local.get	433
	i32.store8	0
.LBB23_90:                              #   in Loop: Header=BB23_71 Depth=1
	end_block                               # label182:
.LBB23_91:                              #   in Loop: Header=BB23_71 Depth=1
	end_block                               # label173:
.LBB23_92:                              #   Parent Loop BB23_71 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	loop    	                                # label183:
	local.get	14
	i32.load	176
	local.set	439
	local.get	14
	i32.load	184
	local.set	440
	local.get	439
	local.get	440
	i32.le_u
	local.set	441
	i32.const	1
	local.set	442
	local.get	441
	local.get	442
	i32.and 
	local.set	443
	block   	
	local.get	443
	br_if   	0                               # 0: down to label184
# %bb.93:
	i32.const	.L.str.141
	local.set	444
	i32.const	.L.str.41
	local.set	445
	i32.const	3077
	local.set	446
	i32.const	.L__func__.send_le
	local.set	447
	local.get	444
	local.get	445
	local.get	446
	local.get	447
	call	__assert_fail
	unreachable
.LBB23_94:                              #   in Loop: Header=BB23_92 Depth=2
	end_block                               # label184:
	local.get	14
	i32.load	180
	local.set	448
	local.get	14
	i32.load	176
	local.set	449
	local.get	448
	local.get	449
	i32.add 
	local.set	450
	local.get	14
	i32.load	184
	local.set	451
	local.get	14
	i32.load	176
	local.set	452
	local.get	451
	local.get	452
	i32.sub 
	local.set	453
	i32.const	0
	local.set	454
	local.get	450
	local.get	454
	local.get	453
	call	memset
	drop
	local.get	14
	i32.load	472
	local.set	455
	local.get	14
	local.get	455
	i32.store	464
	local.get	14
	i32.load	792
	local.set	456
	local.get	14
	i32.load	180
	local.set	457
	local.get	14
	i32.load	176
	local.set	458
	local.get	14
	i32.load	468
	local.set	459
	local.get	14
	i32.load	752
	local.set	460
	i32.const	464
	local.set	461
	local.get	14
	local.get	461
	i32.add 
	local.set	462
	local.get	462
	local.set	463
	local.get	456
	local.get	457
	local.get	458
	local.get	459
	local.get	463
	local.get	460
	call	send_apdu
	local.set	464
	local.get	14
	local.get	464
	i32.store	168
	local.get	14
	i32.load	168
	local.set	465
	block   	
	block   	
	local.get	465
	br_if   	0                               # 0: down to label186
# %bb.95:                               #   in Loop: Header=BB23_92 Depth=2
	local.get	14
	i32.load	464
	local.set	466
	i32.const	2
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
	br_if   	1                               # 1: down to label185
.LBB23_96:
	end_block                               # label186:
	local.get	14
	i32.load	792
	local.set	471
	local.get	14
	i32.load	168
	local.set	472
	local.get	472
	call	apdu_strerror
	local.set	473
	local.get	14
	local.get	473
	i32.store	4
	local.get	14
	local.get	471
	i32.store	0
	i32.const	.L.str.142
	local.set	474
	local.get	474
	local.get	14
	call	g10_log_info
	local.get	14
	i32.load	792
	local.set	475
	local.get	475
	call	unlock_slot
	local.get	14
	i32.load	188
	local.set	476
	local.get	476
	call	xfree
	local.get	14
	i32.load	476
	local.set	477
	local.get	477
	call	xfree
	local.get	14
	i32.load	168
	local.set	478
	block   	
	block   	
	local.get	478
	i32.eqz
	br_if   	0                               # 0: down to label188
# %bb.97:
	local.get	14
	i32.load	168
	local.set	479
	local.get	479
	local.set	480
	br      	1                               # 1: down to label187
.LBB23_98:
	end_block                               # label188:
	i32.const	65539
	local.set	481
	local.get	481
	local.set	480
.LBB23_99:
	end_block                               # label187:
	local.get	480
	local.set	482
	local.get	14
	local.get	482
	i32.store	796
	br      	3                               # 3: down to label132
.LBB23_100:                             #   in Loop: Header=BB23_92 Depth=2
	end_block                               # label185:
	local.get	14
	i32.load	468
	local.set	483
	local.get	14
	i32.load	464
	local.set	484
	i32.const	2
	local.set	485
	local.get	484
	local.get	485
	i32.sub 
	local.set	486
	local.get	483
	local.get	486
	i32.add 
	local.set	487
	local.get	487
	i32.load8_u	0
	local.set	488
	i32.const	255
	local.set	489
	local.get	488
	local.get	489
	i32.and 
	local.set	490
	i32.const	8
	local.set	491
	local.get	490
	local.get	491
	i32.shl 
	local.set	492
	local.get	14
	i32.load	468
	local.set	493
	local.get	14
	i32.load	464
	local.set	494
	i32.const	1
	local.set	495
	local.get	494
	local.get	495
	i32.sub 
	local.set	496
	local.get	493
	local.get	496
	i32.add 
	local.set	497
	local.get	497
	i32.load8_u	0
	local.set	498
	i32.const	255
	local.set	499
	local.get	498
	local.get	499
	i32.and 
	local.set	500
	local.get	492
	local.get	500
	i32.or  
	local.set	501
	local.get	14
	local.get	501
	i32.store	172
	local.get	14
	i32.load	156
	local.set	502
	block   	
	local.get	502
	br_if   	0                               # 0: down to label189
# %bb.101:                              #   in Loop: Header=BB23_92 Depth=2
	local.get	14
	i32.load	164
	local.set	503
	local.get	503
	br_if   	0                               # 0: down to label189
# %bb.102:                              #   in Loop: Header=BB23_92 Depth=2
	local.get	14
	i32.load	172
	local.set	504
	i32.const	-256
	local.set	505
	local.get	504
	local.get	505
	i32.and 
	local.set	506
	i32.const	27648
	local.set	507
	local.get	506
	local.get	507
	i32.eq  
	local.set	508
	i32.const	1
	local.set	509
	local.get	508
	local.get	509
	i32.and 
	local.set	510
	local.get	510
	i32.eqz
	br_if   	0                               # 0: down to label189
# %bb.103:                              #   in Loop: Header=BB23_92 Depth=2
	local.get	14
	i32.load	172
	local.set	511
	i32.const	255
	local.set	512
	local.get	511
	local.get	512
	i32.and 
	local.set	513
	local.get	14
	i32.load	180
	local.set	514
	local.get	14
	i32.load	176
	local.set	515
	i32.const	1
	local.set	516
	local.get	515
	local.get	516
	i32.sub 
	local.set	517
	local.get	514
	local.get	517
	i32.add 
	local.set	518
	local.get	518
	local.get	513
	i32.store8	0
	i32.const	1
	local.set	519
	local.get	14
	local.get	519
	i32.store	164
	br      	1                               # 1: up to label183
.LBB23_104:                             #   in Loop: Header=BB23_71 Depth=1
	end_block                               # label189:
	end_loop
# %bb.105:                              #   in Loop: Header=BB23_71 Depth=1
	local.get	14
	i32.load	160
	local.set	520
	i32.const	0
	local.set	521
	local.get	521
	local.set	522
	block   	
	local.get	520
	i32.eqz
	br_if   	0                               # 0: down to label190
# %bb.106:                              #   in Loop: Header=BB23_71 Depth=1
	local.get	14
	i32.load	172
	local.set	523
	i32.const	36864
	local.set	524
	local.get	523
	local.get	524
	i32.eq  
	local.set	525
	local.get	525
	local.set	522
.LBB23_107:                             #   in Loop: Header=BB23_71 Depth=1
	end_block                               # label190:
	local.get	522
	local.set	526
	i32.const	1
	local.set	527
	local.get	526
	local.get	527
	i32.and 
	local.set	528
	local.get	528
	br_if   	0                               # 0: up to label172
# %bb.108:
	end_loop
	local.get	14
	i32.load	188
	local.set	529
	i32.const	0
	local.set	530
	local.get	529
	local.get	530
	i32.ne  
	local.set	531
	i32.const	1
	local.set	532
	local.get	531
	local.get	532
	i32.and 
	local.set	533
	block   	
	local.get	533
	i32.eqz
	br_if   	0                               # 0: down to label191
# %bb.109:
	local.get	14
	i32.load	188
	local.set	534
	local.get	534
	call	xfree
	i32.const	0
	local.set	535
	local.get	14
	local.get	535
	i32.store	188
	i32.const	0
	local.set	536
	local.get	14
	local.get	536
	i32.store	184
.LBB23_110:
	end_block                               # label191:
	local.get	14
	i32.load	464
	local.set	537
	i32.const	2
	local.set	538
	local.get	537
	local.get	538
	i32.sub 
	local.set	539
	local.get	14
	local.get	539
	i32.store	464
	i32.const	0
	local.set	540
	local.get	540
	i32.load	opt+8
	local.set	541
	i32.const	2048
	local.set	542
	local.get	541
	local.get	542
	i32.and 
	local.set	543
	block   	
	local.get	543
	i32.eqz
	br_if   	0                               # 0: down to label192
# %bb.111:
	local.get	14
	i32.load	172
	local.set	544
	local.get	14
	i32.load	464
	local.set	545
	local.get	14
	local.get	545
	i32.store	84
	local.get	14
	local.get	544
	i32.store	80
	i32.const	.L.str.38
	local.set	546
	i32.const	80
	local.set	547
	local.get	14
	local.get	547
	i32.add 
	local.set	548
	local.get	546
	local.get	548
	call	g10_log_debug
	local.get	14
	i32.load	760
	local.set	549
	i32.const	0
	local.set	550
	local.get	549
	local.get	550
	i32.ne  
	local.set	551
	i32.const	1
	local.set	552
	local.get	551
	local.get	552
	i32.and 
	local.set	553
	block   	
	local.get	553
	br_if   	0                               # 0: down to label193
# %bb.112:
	local.get	14
	i32.load	172
	local.set	554
	i32.const	36864
	local.set	555
	local.get	554
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
	br_if   	0                               # 0: down to label194
# %bb.113:
	local.get	14
	i32.load	172
	local.set	559
	i32.const	65280
	local.set	560
	local.get	559
	local.get	560
	i32.and 
	local.set	561
	i32.const	24832
	local.set	562
	local.get	561
	local.get	562
	i32.eq  
	local.set	563
	i32.const	1
	local.set	564
	local.get	563
	local.get	564
	i32.and 
	local.set	565
	local.get	565
	i32.eqz
	br_if   	1                               # 1: down to label193
.LBB23_114:
	end_block                               # label194:
	local.get	14
	i32.load	468
	local.set	566
	local.get	14
	i32.load	464
	local.set	567
	i32.const	.L.str.143
	local.set	568
	local.get	568
	local.get	566
	local.get	567
	call	log_printhex
.LBB23_115:
	end_block                               # label193:
.LBB23_116:
	end_block                               # label192:
	local.get	14
	i32.load	172
	local.set	569
	i32.const	36864
	local.set	570
	local.get	569
	local.get	570
	i32.eq  
	local.set	571
	i32.const	1
	local.set	572
	local.get	571
	local.get	572
	i32.and 
	local.set	573
	block   	
	block   	
	block   	
	local.get	573
	br_if   	0                               # 0: down to label197
# %bb.117:
	local.get	14
	i32.load	172
	local.set	574
	i32.const	25218
	local.set	575
	local.get	574
	local.get	575
	i32.eq  
	local.set	576
	i32.const	1
	local.set	577
	local.get	576
	local.get	577
	i32.and 
	local.set	578
	local.get	578
	i32.eqz
	br_if   	1                               # 1: down to label196
.LBB23_118:
	end_block                               # label197:
	local.get	14
	i32.load	760
	local.set	579
	i32.const	0
	local.set	580
	local.get	579
	local.get	580
	i32.ne  
	local.set	581
	i32.const	1
	local.set	582
	local.get	581
	local.get	582
	i32.and 
	local.set	583
	block   	
	local.get	583
	i32.eqz
	br_if   	0                               # 0: down to label198
# %bb.119:
	local.get	14
	i32.load	464
	local.set	584
	block   	
	block   	
	local.get	584
	i32.eqz
	br_if   	0                               # 0: down to label200
# %bb.120:
	local.get	14
	i32.load	464
	local.set	585
	local.get	585
	local.set	586
	br      	1                               # 1: down to label199
.LBB23_121:
	end_block                               # label200:
	i32.const	1
	local.set	587
	local.get	587
	local.set	586
.LBB23_122:
	end_block                               # label199:
	local.get	586
	local.set	588
	local.get	588
	call	xmalloc
	local.set	589
	local.get	14
	i32.load	760
	local.set	590
	local.get	590
	local.get	589
	i32.store	0
	local.get	14
	i32.load	760
	local.set	591
	local.get	591
	i32.load	0
	local.set	592
	i32.const	0
	local.set	593
	local.get	592
	local.get	593
	i32.ne  
	local.set	594
	i32.const	1
	local.set	595
	local.get	594
	local.get	595
	i32.and 
	local.set	596
	block   	
	local.get	596
	br_if   	0                               # 0: down to label201
# %bb.123:
	local.get	14
	i32.load	792
	local.set	597
	local.get	597
	call	unlock_slot
	local.get	14
	i32.load	476
	local.set	598
	local.get	598
	call	xfree
	i32.const	65537
	local.set	599
	local.get	14
	local.get	599
	i32.store	796
	br      	4                               # 4: down to label132
.LBB23_124:
	end_block                               # label201:
	local.get	14
	i32.load	464
	local.set	600
	local.get	14
	i32.load	756
	local.set	601
	local.get	601
	local.get	600
	i32.store	0
	local.get	14
	i32.load	760
	local.set	602
	local.get	602
	i32.load	0
	local.set	603
	local.get	14
	i32.load	468
	local.set	604
	local.get	14
	i32.load	464
	local.set	605
	local.get	603
	local.get	604
	local.get	605
	call	memcpy
	drop
.LBB23_125:
	end_block                               # label198:
	br      	1                               # 1: down to label195
.LBB23_126:
	end_block                               # label196:
	local.get	14
	i32.load	172
	local.set	606
	i32.const	65280
	local.set	607
	local.get	606
	local.get	607
	i32.and 
	local.set	608
	i32.const	24832
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
	local.get	612
	i32.eqz
	br_if   	0                               # 0: down to label202
# %bb.127:
	i32.const	0
	local.set	613
	local.get	14
	local.get	613
	i32.store	148
	i32.const	4096
	local.set	614
	local.get	14
	local.get	614
	i32.store	140
	local.get	14
	i32.load	760
	local.set	615
	i32.const	0
	local.set	616
	local.get	615
	local.get	616
	i32.ne  
	local.set	617
	i32.const	1
	local.set	618
	local.get	617
	local.get	618
	i32.and 
	local.set	619
	block   	
	local.get	619
	i32.eqz
	br_if   	0                               # 0: down to label203
# %bb.128:
	local.get	14
	i32.load	140
	local.set	620
	local.get	620
	call	xmalloc
	local.set	621
	local.get	14
	local.get	621
	i32.store	148
	local.get	14
	i32.load	760
	local.set	622
	local.get	622
	local.get	621
	i32.store	0
	local.get	14
	i32.load	760
	local.set	623
	local.get	623
	i32.load	0
	local.set	624
	i32.const	0
	local.set	625
	local.get	624
	local.get	625
	i32.ne  
	local.set	626
	i32.const	1
	local.set	627
	local.get	626
	local.get	627
	i32.and 
	local.set	628
	block   	
	local.get	628
	br_if   	0                               # 0: down to label204
# %bb.129:
	local.get	14
	i32.load	792
	local.set	629
	local.get	629
	call	unlock_slot
	local.get	14
	i32.load	476
	local.set	630
	local.get	630
	call	xfree
	i32.const	65537
	local.set	631
	local.get	14
	local.get	631
	i32.store	796
	br      	4                               # 4: down to label132
.LBB23_130:
	end_block                               # label204:
	local.get	14
	i32.load	464
	local.set	632
	local.get	14
	i32.load	140
	local.set	633
	local.get	632
	local.get	633
	i32.lt_u
	local.set	634
	i32.const	1
	local.set	635
	local.get	634
	local.get	635
	i32.and 
	local.set	636
	block   	
	local.get	636
	br_if   	0                               # 0: down to label205
# %bb.131:
	i32.const	.L.str.40
	local.set	637
	i32.const	.L.str.41
	local.set	638
	i32.const	3149
	local.set	639
	i32.const	.L__func__.send_le
	local.set	640
	local.get	637
	local.get	638
	local.get	639
	local.get	640
	call	__assert_fail
	unreachable
.LBB23_132:
	end_block                               # label205:
	local.get	14
	i32.load	148
	local.set	641
	local.get	14
	i32.load	468
	local.set	642
	local.get	14
	i32.load	464
	local.set	643
	local.get	641
	local.get	642
	local.get	643
	call	memcpy
	drop
	local.get	14
	i32.load	464
	local.set	644
	local.get	14
	i32.load	148
	local.set	645
	local.get	645
	local.get	644
	i32.add 
	local.set	646
	local.get	14
	local.get	646
	i32.store	148
.LBB23_133:
	end_block                               # label203:
.LBB23_134:                             # =>This Inner Loop Header: Depth=1
	loop    	                                # label206:
	local.get	14
	i32.load	172
	local.set	647
	i32.const	255
	local.set	648
	local.get	647
	local.get	648
	i32.and 
	local.set	649
	local.get	14
	local.get	649
	i32.store	136
	i32.const	0
	local.set	650
	local.get	650
	i32.load	opt+8
	local.set	651
	i32.const	2048
	local.set	652
	local.get	651
	local.get	652
	i32.and 
	local.set	653
	block   	
	local.get	653
	i32.eqz
	br_if   	0                               # 0: down to label207
# %bb.135:                              #   in Loop: Header=BB23_134 Depth=1
	local.get	14
	i32.load	792
	local.set	654
	local.get	14
	i32.load	136
	local.set	655
	local.get	14
	local.get	655
	i32.store	68
	local.get	14
	local.get	654
	i32.store	64
	i32.const	.L.str.144
	local.set	656
	i32.const	64
	local.set	657
	local.get	14
	local.get	657
	i32.add 
	local.set	658
	local.get	656
	local.get	658
	call	g10_log_debug
.LBB23_136:                             #   in Loop: Header=BB23_134 Depth=1
	end_block                               # label207:
	i32.const	262
	local.set	659
	local.get	14
	local.get	659
	i32.store	184
	i32.const	192
	local.set	660
	local.get	14
	local.get	660
	i32.add 
	local.set	661
	local.get	661
	local.set	662
	local.get	14
	local.get	662
	i32.store	180
	i32.const	0
	local.set	663
	local.get	14
	local.get	663
	i32.store	176
	local.get	14
	i32.load	788
	local.set	664
	local.get	14
	i32.load	180
	local.set	665
	local.get	14
	i32.load	176
	local.set	666
	i32.const	1
	local.set	667
	local.get	666
	local.get	667
	i32.add 
	local.set	668
	local.get	14
	local.get	668
	i32.store	176
	local.get	665
	local.get	666
	i32.add 
	local.set	669
	local.get	669
	local.get	664
	i32.store8	0
	local.get	14
	i32.load	180
	local.set	670
	local.get	14
	i32.load	176
	local.set	671
	i32.const	1
	local.set	672
	local.get	671
	local.get	672
	i32.add 
	local.set	673
	local.get	14
	local.get	673
	i32.store	176
	local.get	670
	local.get	671
	i32.add 
	local.set	674
	i32.const	192
	local.set	675
	local.get	674
	local.get	675
	i32.store8	0
	local.get	14
	i32.load	180
	local.set	676
	local.get	14
	i32.load	176
	local.set	677
	i32.const	1
	local.set	678
	local.get	677
	local.get	678
	i32.add 
	local.set	679
	local.get	14
	local.get	679
	i32.store	176
	local.get	676
	local.get	677
	i32.add 
	local.set	680
	i32.const	0
	local.set	681
	local.get	680
	local.get	681
	i32.store8	0
	local.get	14
	i32.load	180
	local.set	682
	local.get	14
	i32.load	176
	local.set	683
	i32.const	1
	local.set	684
	local.get	683
	local.get	684
	i32.add 
	local.set	685
	local.get	14
	local.get	685
	i32.store	176
	local.get	682
	local.get	683
	i32.add 
	local.set	686
	i32.const	0
	local.set	687
	local.get	686
	local.get	687
	i32.store8	0
	local.get	14
	i32.load	136
	local.set	688
	local.get	14
	i32.load	180
	local.set	689
	local.get	14
	i32.load	176
	local.set	690
	i32.const	1
	local.set	691
	local.get	690
	local.get	691
	i32.add 
	local.set	692
	local.get	14
	local.get	692
	i32.store	176
	local.get	689
	local.get	690
	i32.add 
	local.set	693
	local.get	693
	local.get	688
	i32.store8	0
	local.get	14
	i32.load	176
	local.set	694
	local.get	14
	i32.load	184
	local.set	695
	local.get	694
	local.get	695
	i32.le_u
	local.set	696
	i32.const	1
	local.set	697
	local.get	696
	local.get	697
	i32.and 
	local.set	698
	block   	
	local.get	698
	br_if   	0                               # 0: down to label208
# %bb.137:
	i32.const	.L.str.141
	local.set	699
	i32.const	.L.str.41
	local.set	700
	i32.const	3169
	local.set	701
	i32.const	.L__func__.send_le
	local.set	702
	local.get	699
	local.get	700
	local.get	701
	local.get	702
	call	__assert_fail
	unreachable
.LBB23_138:                             #   in Loop: Header=BB23_134 Depth=1
	end_block                               # label208:
	local.get	14
	i32.load	180
	local.set	703
	local.get	14
	i32.load	176
	local.set	704
	local.get	703
	local.get	704
	i32.add 
	local.set	705
	local.get	14
	i32.load	184
	local.set	706
	local.get	14
	i32.load	176
	local.set	707
	local.get	706
	local.get	707
	i32.sub 
	local.set	708
	i32.const	0
	local.set	709
	local.get	705
	local.get	709
	local.get	708
	call	memset
	drop
	local.get	14
	i32.load	472
	local.set	710
	local.get	14
	local.get	710
	i32.store	464
	local.get	14
	i32.load	792
	local.set	711
	local.get	14
	i32.load	180
	local.set	712
	local.get	14
	i32.load	176
	local.set	713
	local.get	14
	i32.load	468
	local.set	714
	i32.const	464
	local.set	715
	local.get	14
	local.get	715
	i32.add 
	local.set	716
	local.get	716
	local.set	717
	i32.const	0
	local.set	718
	local.get	711
	local.get	712
	local.get	713
	local.get	714
	local.get	717
	local.get	718
	call	send_apdu
	local.set	719
	local.get	14
	local.get	719
	i32.store	168
	local.get	14
	i32.load	168
	local.set	720
	block   	
	block   	
	local.get	720
	br_if   	0                               # 0: down to label210
# %bb.139:                              #   in Loop: Header=BB23_134 Depth=1
	local.get	14
	i32.load	464
	local.set	721
	i32.const	2
	local.set	722
	local.get	721
	local.get	722
	i32.lt_u
	local.set	723
	i32.const	1
	local.set	724
	local.get	723
	local.get	724
	i32.and 
	local.set	725
	local.get	725
	i32.eqz
	br_if   	1                               # 1: down to label209
.LBB23_140:
	end_block                               # label210:
	local.get	14
	i32.load	792
	local.set	726
	local.get	14
	i32.load	168
	local.set	727
	local.get	727
	call	apdu_strerror
	local.set	728
	local.get	14
	local.get	728
	i32.store	20
	local.get	14
	local.get	726
	i32.store	16
	i32.const	.L.str.145
	local.set	729
	i32.const	16
	local.set	730
	local.get	14
	local.get	730
	i32.add 
	local.set	731
	local.get	729
	local.get	731
	call	g10_log_error
	local.get	14
	i32.load	792
	local.set	732
	local.get	732
	call	unlock_slot
	local.get	14
	i32.load	476
	local.set	733
	local.get	733
	call	xfree
	local.get	14
	i32.load	168
	local.set	734
	block   	
	block   	
	local.get	734
	i32.eqz
	br_if   	0                               # 0: down to label212
# %bb.141:
	local.get	14
	i32.load	168
	local.set	735
	local.get	735
	local.set	736
	br      	1                               # 1: down to label211
.LBB23_142:
	end_block                               # label212:
	i32.const	65539
	local.set	737
	local.get	737
	local.set	736
.LBB23_143:
	end_block                               # label211:
	local.get	736
	local.set	738
	local.get	14
	local.get	738
	i32.store	796
	br      	4                               # 4: down to label132
.LBB23_144:                             #   in Loop: Header=BB23_134 Depth=1
	end_block                               # label209:
	local.get	14
	i32.load	468
	local.set	739
	local.get	14
	i32.load	464
	local.set	740
	i32.const	2
	local.set	741
	local.get	740
	local.get	741
	i32.sub 
	local.set	742
	local.get	739
	local.get	742
	i32.add 
	local.set	743
	local.get	743
	i32.load8_u	0
	local.set	744
	i32.const	255
	local.set	745
	local.get	744
	local.get	745
	i32.and 
	local.set	746
	i32.const	8
	local.set	747
	local.get	746
	local.get	747
	i32.shl 
	local.set	748
	local.get	14
	i32.load	468
	local.set	749
	local.get	14
	i32.load	464
	local.set	750
	i32.const	1
	local.set	751
	local.get	750
	local.get	751
	i32.sub 
	local.set	752
	local.get	749
	local.get	752
	i32.add 
	local.set	753
	local.get	753
	i32.load8_u	0
	local.set	754
	i32.const	255
	local.set	755
	local.get	754
	local.get	755
	i32.and 
	local.set	756
	local.get	748
	local.get	756
	i32.or  
	local.set	757
	local.get	14
	local.get	757
	i32.store	172
	local.get	14
	i32.load	464
	local.set	758
	i32.const	2
	local.set	759
	local.get	758
	local.get	759
	i32.sub 
	local.set	760
	local.get	14
	local.get	760
	i32.store	464
	i32.const	0
	local.set	761
	local.get	761
	i32.load	opt+8
	local.set	762
	i32.const	2048
	local.set	763
	local.get	762
	local.get	763
	i32.and 
	local.set	764
	block   	
	local.get	764
	i32.eqz
	br_if   	0                               # 0: down to label213
# %bb.145:                              #   in Loop: Header=BB23_134 Depth=1
	local.get	14
	i32.load	172
	local.set	765
	local.get	14
	i32.load	464
	local.set	766
	local.get	14
	local.get	766
	i32.store	52
	local.get	14
	local.get	765
	i32.store	48
	i32.const	.L.str.44
	local.set	767
	i32.const	48
	local.set	768
	local.get	14
	local.get	768
	i32.add 
	local.set	769
	local.get	767
	local.get	769
	call	g10_log_debug
	local.get	14
	i32.load	760
	local.set	770
	i32.const	0
	local.set	771
	local.get	770
	local.get	771
	i32.ne  
	local.set	772
	i32.const	1
	local.set	773
	local.get	772
	local.get	773
	i32.and 
	local.set	774
	block   	
	local.get	774
	br_if   	0                               # 0: down to label214
# %bb.146:                              #   in Loop: Header=BB23_134 Depth=1
	local.get	14
	i32.load	172
	local.set	775
	i32.const	36864
	local.set	776
	local.get	775
	local.get	776
	i32.eq  
	local.set	777
	i32.const	1
	local.set	778
	local.get	777
	local.get	778
	i32.and 
	local.set	779
	block   	
	local.get	779
	br_if   	0                               # 0: down to label215
# %bb.147:                              #   in Loop: Header=BB23_134 Depth=1
	local.get	14
	i32.load	172
	local.set	780
	i32.const	65280
	local.set	781
	local.get	780
	local.get	781
	i32.and 
	local.set	782
	i32.const	24832
	local.set	783
	local.get	782
	local.get	783
	i32.eq  
	local.set	784
	i32.const	1
	local.set	785
	local.get	784
	local.get	785
	i32.and 
	local.set	786
	local.get	786
	i32.eqz
	br_if   	1                               # 1: down to label214
.LBB23_148:                             #   in Loop: Header=BB23_134 Depth=1
	end_block                               # label215:
	local.get	14
	i32.load	468
	local.set	787
	local.get	14
	i32.load	464
	local.set	788
	i32.const	.L.str.39
	local.set	789
	local.get	789
	local.get	787
	local.get	788
	call	log_printhex
.LBB23_149:                             #   in Loop: Header=BB23_134 Depth=1
	end_block                               # label214:
.LBB23_150:                             #   in Loop: Header=BB23_134 Depth=1
	end_block                               # label213:
	local.get	14
	i32.load	172
	local.set	790
	i32.const	65280
	local.set	791
	local.get	790
	local.get	791
	i32.and 
	local.set	792
	i32.const	24832
	local.set	793
	local.get	792
	local.get	793
	i32.eq  
	local.set	794
	i32.const	1
	local.set	795
	local.get	794
	local.get	795
	i32.and 
	local.set	796
	block   	
	block   	
	block   	
	local.get	796
	br_if   	0                               # 0: down to label218
# %bb.151:                              #   in Loop: Header=BB23_134 Depth=1
	local.get	14
	i32.load	172
	local.set	797
	i32.const	36864
	local.set	798
	local.get	797
	local.get	798
	i32.eq  
	local.set	799
	i32.const	1
	local.set	800
	local.get	799
	local.get	800
	i32.and 
	local.set	801
	local.get	801
	br_if   	0                               # 0: down to label218
# %bb.152:                              #   in Loop: Header=BB23_134 Depth=1
	local.get	14
	i32.load	172
	local.set	802
	i32.const	25218
	local.set	803
	local.get	802
	local.get	803
	i32.eq  
	local.set	804
	i32.const	1
	local.set	805
	local.get	804
	local.get	805
	i32.and 
	local.set	806
	local.get	806
	i32.eqz
	br_if   	1                               # 1: down to label217
.LBB23_153:                             #   in Loop: Header=BB23_134 Depth=1
	end_block                               # label218:
	local.get	14
	i32.load	760
	local.set	807
	i32.const	0
	local.set	808
	local.get	807
	local.get	808
	i32.ne  
	local.set	809
	i32.const	1
	local.set	810
	local.get	809
	local.get	810
	i32.and 
	local.set	811
	block   	
	local.get	811
	i32.eqz
	br_if   	0                               # 0: down to label219
# %bb.154:                              #   in Loop: Header=BB23_134 Depth=1
	local.get	14
	i32.load	464
	local.set	812
	local.get	812
	i32.eqz
	br_if   	0                               # 0: down to label219
# %bb.155:                              #   in Loop: Header=BB23_134 Depth=1
	local.get	14
	i32.load	148
	local.set	813
	local.get	14
	i32.load	760
	local.set	814
	local.get	814
	i32.load	0
	local.set	815
	local.get	813
	local.get	815
	i32.sub 
	local.set	816
	local.get	14
	i32.load	464
	local.set	817
	local.get	816
	local.get	817
	i32.add 
	local.set	818
	local.get	14
	i32.load	140
	local.set	819
	local.get	818
	local.get	819
	i32.gt_u
	local.set	820
	i32.const	1
	local.set	821
	local.get	820
	local.get	821
	i32.and 
	local.set	822
	block   	
	local.get	822
	i32.eqz
	br_if   	0                               # 0: down to label220
# %bb.156:                              #   in Loop: Header=BB23_134 Depth=1
	local.get	14
	i32.load	464
	local.set	823
	i32.const	4096
	local.set	824
	local.get	823
	local.get	824
	i32.gt_u
	local.set	825
	i32.const	1
	local.set	826
	local.get	825
	local.get	826
	i32.and 
	local.set	827
	block   	
	block   	
	local.get	827
	i32.eqz
	br_if   	0                               # 0: down to label222
# %bb.157:                              #   in Loop: Header=BB23_134 Depth=1
	local.get	14
	i32.load	464
	local.set	828
	local.get	828
	local.set	829
	br      	1                               # 1: down to label221
.LBB23_158:                             #   in Loop: Header=BB23_134 Depth=1
	end_block                               # label222:
	i32.const	4096
	local.set	830
	local.get	830
	local.set	829
.LBB23_159:                             #   in Loop: Header=BB23_134 Depth=1
	end_block                               # label221:
	local.get	829
	local.set	831
	local.get	14
	i32.load	140
	local.set	832
	local.get	832
	local.get	831
	i32.add 
	local.set	833
	local.get	14
	local.get	833
	i32.store	140
	local.get	14
	i32.load	760
	local.set	834
	local.get	834
	i32.load	0
	local.set	835
	local.get	14
	i32.load	140
	local.set	836
	local.get	835
	local.get	836
	call	xrealloc
	local.set	837
	local.get	14
	local.get	837
	i32.store	144
	local.get	14
	i32.load	144
	local.set	838
	i32.const	0
	local.set	839
	local.get	838
	local.get	839
	i32.ne  
	local.set	840
	i32.const	1
	local.set	841
	local.get	840
	local.get	841
	i32.and 
	local.set	842
	block   	
	local.get	842
	br_if   	0                               # 0: down to label223
# %bb.160:
	local.get	14
	i32.load	792
	local.set	843
	local.get	843
	call	unlock_slot
	local.get	14
	i32.load	476
	local.set	844
	local.get	844
	call	xfree
	i32.const	65537
	local.set	845
	local.get	14
	local.get	845
	i32.store	796
	br      	8                               # 8: down to label132
.LBB23_161:                             #   in Loop: Header=BB23_134 Depth=1
	end_block                               # label223:
	local.get	14
	i32.load	144
	local.set	846
	local.get	14
	i32.load	148
	local.set	847
	local.get	14
	i32.load	760
	local.set	848
	local.get	848
	i32.load	0
	local.set	849
	local.get	847
	local.get	849
	i32.sub 
	local.set	850
	local.get	846
	local.get	850
	i32.add 
	local.set	851
	local.get	14
	local.get	851
	i32.store	148
	local.get	14
	i32.load	144
	local.set	852
	local.get	14
	i32.load	760
	local.set	853
	local.get	853
	local.get	852
	i32.store	0
.LBB23_162:                             #   in Loop: Header=BB23_134 Depth=1
	end_block                               # label220:
	local.get	14
	i32.load	148
	local.set	854
	local.get	14
	i32.load	468
	local.set	855
	local.get	14
	i32.load	464
	local.set	856
	local.get	854
	local.get	855
	local.get	856
	call	memcpy
	drop
	local.get	14
	i32.load	464
	local.set	857
	local.get	14
	i32.load	148
	local.set	858
	local.get	858
	local.get	857
	i32.add 
	local.set	859
	local.get	14
	local.get	859
	i32.store	148
.LBB23_163:                             #   in Loop: Header=BB23_134 Depth=1
	end_block                               # label219:
	br      	1                               # 1: down to label216
.LBB23_164:                             #   in Loop: Header=BB23_134 Depth=1
	end_block                               # label217:
	local.get	14
	i32.load	792
	local.set	860
	local.get	14
	i32.load	172
	local.set	861
	local.get	14
	local.get	861
	i32.store	36
	local.get	14
	local.get	860
	i32.store	32
	i32.const	.L.str.146
	local.set	862
	i32.const	32
	local.set	863
	local.get	14
	local.get	863
	i32.add 
	local.set	864
	local.get	862
	local.get	864
	call	g10_log_info
.LBB23_165:                             #   in Loop: Header=BB23_134 Depth=1
	end_block                               # label216:
# %bb.166:                              #   in Loop: Header=BB23_134 Depth=1
	local.get	14
	i32.load	172
	local.set	865
	i32.const	65280
	local.set	866
	local.get	865
	local.get	866
	i32.and 
	local.set	867
	i32.const	24832
	local.set	868
	local.get	867
	local.get	868
	i32.eq  
	local.set	869
	i32.const	1
	local.set	870
	local.get	869
	local.get	870
	i32.and 
	local.set	871
	local.get	871
	br_if   	0                               # 0: up to label206
# %bb.167:
	end_loop
	local.get	14
	i32.load	760
	local.set	872
	i32.const	0
	local.set	873
	local.get	872
	local.get	873
	i32.ne  
	local.set	874
	i32.const	1
	local.set	875
	local.get	874
	local.get	875
	i32.and 
	local.set	876
	block   	
	local.get	876
	i32.eqz
	br_if   	0                               # 0: down to label224
# %bb.168:
	local.get	14
	i32.load	148
	local.set	877
	local.get	14
	i32.load	760
	local.set	878
	local.get	878
	i32.load	0
	local.set	879
	local.get	877
	local.get	879
	i32.sub 
	local.set	880
	local.get	14
	i32.load	756
	local.set	881
	local.get	881
	local.get	880
	i32.store	0
	local.get	14
	i32.load	760
	local.set	882
	local.get	882
	i32.load	0
	local.set	883
	local.get	14
	i32.load	756
	local.set	884
	local.get	884
	i32.load	0
	local.set	885
	local.get	883
	local.get	885
	call	xrealloc
	local.set	886
	local.get	14
	local.get	886
	i32.store	144
	local.get	14
	i32.load	144
	local.set	887
	i32.const	0
	local.set	888
	local.get	887
	local.get	888
	i32.ne  
	local.set	889
	i32.const	1
	local.set	890
	local.get	889
	local.get	890
	i32.and 
	local.set	891
	block   	
	local.get	891
	i32.eqz
	br_if   	0                               # 0: down to label225
# %bb.169:
	local.get	14
	i32.load	144
	local.set	892
	local.get	14
	i32.load	760
	local.set	893
	local.get	893
	local.get	892
	i32.store	0
.LBB23_170:
	end_block                               # label225:
.LBB23_171:
	end_block                               # label224:
.LBB23_172:
	end_block                               # label202:
.LBB23_173:
	end_block                               # label195:
	local.get	14
	i32.load	792
	local.set	894
	local.get	894
	call	unlock_slot
	local.get	14
	i32.load	476
	local.set	895
	local.get	895
	call	xfree
	i32.const	0
	local.set	896
	local.get	896
	i32.load	opt+8
	local.set	897
	i32.const	2048
	local.set	898
	local.get	897
	local.get	898
	i32.and 
	local.set	899
	block   	
	local.get	899
	i32.eqz
	br_if   	0                               # 0: down to label226
# %bb.174:
	local.get	14
	i32.load	760
	local.set	900
	i32.const	0
	local.set	901
	local.get	900
	local.get	901
	i32.ne  
	local.set	902
	i32.const	1
	local.set	903
	local.get	902
	local.get	903
	i32.and 
	local.set	904
	local.get	904
	i32.eqz
	br_if   	0                               # 0: down to label226
# %bb.175:
	local.get	14
	i32.load	172
	local.set	905
	i32.const	36864
	local.set	906
	local.get	905
	local.get	906
	i32.eq  
	local.set	907
	i32.const	1
	local.set	908
	local.get	907
	local.get	908
	i32.and 
	local.set	909
	local.get	909
	i32.eqz
	br_if   	0                               # 0: down to label226
# %bb.176:
	local.get	14
	i32.load	760
	local.set	910
	local.get	910
	i32.load	0
	local.set	911
	local.get	14
	i32.load	756
	local.set	912
	local.get	912
	i32.load	0
	local.set	913
	i32.const	.L.str.46
	local.set	914
	local.get	914
	local.get	911
	local.get	913
	call	log_printhex
.LBB23_177:
	end_block                               # label226:
	local.get	14
	i32.load	172
	local.set	915
	local.get	14
	local.get	915
	i32.store	796
.LBB23_178:
	end_block                               # label132:
	local.get	14
	i32.load	796
	local.set	916
	i32.const	800
	local.set	917
	local.get	14
	local.get	917
	i32.add 
	local.set	918
	local.get	918
	global.set	__stack_pointer
	local.get	916
	return
	end_function
                                        # -- End function
	.section	.text.apdu_send,"",@
	.hidden	apdu_send                       # -- Begin function apdu_send
	.globl	apdu_send
	.type	apdu_send,@function
apdu_send:                              # @apdu_send
	.functype	apdu_send (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	10
	i32.const	48
	local.set	11
	local.get	10
	local.get	11
	i32.sub 
	local.set	12
	local.get	12
	global.set	__stack_pointer
	local.get	12
	local.get	0
	i32.store	44
	local.get	12
	local.get	1
	i32.store	40
	local.get	12
	local.get	2
	i32.store	36
	local.get	12
	local.get	3
	i32.store	32
	local.get	12
	local.get	4
	i32.store	28
	local.get	12
	local.get	5
	i32.store	24
	local.get	12
	local.get	6
	i32.store	20
	local.get	12
	local.get	7
	i32.store	16
	local.get	12
	local.get	8
	i32.store	12
	local.get	12
	local.get	9
	i32.store	8
	local.get	12
	i32.load	44
	local.set	13
	local.get	12
	i32.load	36
	local.set	14
	local.get	12
	i32.load	32
	local.set	15
	local.get	12
	i32.load	28
	local.set	16
	local.get	12
	i32.load	24
	local.set	17
	local.get	12
	i32.load	20
	local.set	18
	local.get	12
	i32.load	16
	local.set	19
	local.get	12
	i32.load	12
	local.set	20
	local.get	12
	i32.load	8
	local.set	21
	local.get	12
	i32.load	40
	local.set	22
	i32.const	256
	local.set	23
	i32.const	0
	local.set	24
	local.get	13
	local.get	14
	local.get	15
	local.get	16
	local.get	17
	local.get	18
	local.get	19
	local.get	23
	local.get	20
	local.get	21
	local.get	24
	local.get	22
	call	send_le
	local.set	25
	i32.const	48
	local.set	26
	local.get	12
	local.get	26
	i32.add 
	local.set	27
	local.get	27
	global.set	__stack_pointer
	local.get	25
	return
	end_function
                                        # -- End function
	.section	.text.apdu_send_simple,"",@
	.hidden	apdu_send_simple                # -- Begin function apdu_send_simple
	.globl	apdu_send_simple
	.type	apdu_send_simple,@function
apdu_send_simple:                       # @apdu_send_simple
	.functype	apdu_send_simple (i32, i32, i32, i32, i32, i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.load	20
	local.set	12
	local.get	10
	i32.load	16
	local.set	13
	local.get	10
	i32.load	12
	local.set	14
	local.get	10
	i32.load	8
	local.set	15
	local.get	10
	i32.load	4
	local.set	16
	local.get	10
	i32.load	0
	local.set	17
	local.get	10
	i32.load	24
	local.set	18
	i32.const	4294967295
	local.set	19
	i32.const	0
	local.set	20
	local.get	11
	local.get	12
	local.get	13
	local.get	14
	local.get	15
	local.get	16
	local.get	17
	local.get	19
	local.get	20
	local.get	20
	local.get	20
	local.get	18
	call	send_le
	local.set	21
	i32.const	32
	local.set	22
	local.get	10
	local.get	22
	i32.add 
	local.set	23
	local.get	23
	global.set	__stack_pointer
	local.get	21
	return
	end_function
                                        # -- End function
	.section	.text.apdu_send_simple_kp,"",@
	.hidden	apdu_send_simple_kp             # -- Begin function apdu_send_simple_kp
	.globl	apdu_send_simple_kp
	.type	apdu_send_simple_kp,@function
apdu_send_simple_kp:                    # @apdu_send_simple_kp
	.functype	apdu_send_simple_kp (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	11
	i32.const	64
	local.set	12
	local.get	11
	local.get	12
	i32.sub 
	local.set	13
	local.get	13
	global.set	__stack_pointer
	local.get	13
	local.get	0
	i32.store	60
	local.get	13
	local.get	1
	i32.store	56
	local.get	13
	local.get	2
	i32.store	52
	local.get	13
	local.get	3
	i32.store	48
	local.get	13
	local.get	4
	i32.store	44
	local.get	13
	local.get	5
	i32.store	40
	local.get	13
	local.get	6
	i32.store	36
	local.get	13
	local.get	7
	i32.store	32
	local.get	13
	local.get	8
	i32.store	28
	local.get	13
	local.get	9
	i32.store	24
	local.get	13
	local.get	10
	i32.store	20
	local.get	13
	i32.load	32
	local.set	14
	local.get	13
	local.get	14
	i32.store	4
	local.get	13
	i32.load	28
	local.set	15
	local.get	13
	local.get	15
	i32.store	8
	local.get	13
	i32.load	24
	local.set	16
	local.get	13
	local.get	16
	i32.store	12
	local.get	13
	i32.load	20
	local.set	17
	local.get	13
	local.get	17
	i32.store	16
	local.get	13
	i32.load	60
	local.set	18
	local.get	13
	i32.load	56
	local.set	19
	local.get	13
	i32.load	52
	local.set	20
	local.get	13
	i32.load	48
	local.set	21
	local.get	13
	i32.load	44
	local.set	22
	local.get	13
	i32.load	40
	local.set	23
	local.get	13
	i32.load	36
	local.set	24
	i32.const	4294967295
	local.set	25
	i32.const	0
	local.set	26
	i32.const	4
	local.set	27
	local.get	13
	local.get	27
	i32.add 
	local.set	28
	local.get	28
	local.set	29
	local.get	18
	local.get	19
	local.get	20
	local.get	21
	local.get	22
	local.get	23
	local.get	24
	local.get	25
	local.get	26
	local.get	26
	local.get	29
	local.get	26
	call	send_le
	local.set	30
	i32.const	64
	local.set	31
	local.get	13
	local.get	31
	i32.add 
	local.set	32
	local.get	32
	global.set	__stack_pointer
	local.get	30
	return
	end_function
                                        # -- End function
	.section	.text.apdu_send_direct,"",@
	.hidden	apdu_send_direct                # -- Begin function apdu_send_direct
	.globl	apdu_send_direct
	.type	apdu_send_direct,@function
apdu_send_direct:                       # @apdu_send_direct
	.functype	apdu_send_direct (i32, i32, i32, i32, i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	7
	i32.const	720
	local.set	8
	local.get	7
	local.get	8
	i32.sub 
	local.set	9
	local.get	9
	global.set	__stack_pointer
	local.get	9
	local.get	0
	i32.store	712
	local.get	9
	local.get	1
	i32.store	708
	local.get	9
	local.get	2
	i32.store	704
	local.get	9
	local.get	3
	i32.store	700
	local.get	9
	local.get	4
	i32.store	696
	local.get	9
	local.get	5
	i32.store	692
	local.get	9
	local.get	6
	i32.store	688
	i32.const	0
	local.set	10
	local.get	9
	local.get	10
	i32.store	412
	i32.const	0
	local.set	11
	local.get	9
	local.get	11
	i32.store	124
	local.get	9
	i32.load	712
	local.set	12
	i32.const	0
	local.set	13
	local.get	12
	local.get	13
	i32.lt_s
	local.set	14
	i32.const	1
	local.set	15
	local.get	14
	local.get	15
	i32.and 
	local.set	16
	block   	
	block   	
	block   	
	local.get	16
	br_if   	0                               # 0: down to label229
# %bb.1:
	local.get	9
	i32.load	712
	local.set	17
	i32.const	4
	local.set	18
	local.get	17
	local.get	18
	i32.ge_s
	local.set	19
	i32.const	1
	local.set	20
	local.get	19
	local.get	20
	i32.and 
	local.set	21
	local.get	21
	br_if   	0                               # 0: down to label229
# %bb.2:
	local.get	9
	i32.load	712
	local.set	22
	i32.const	reader_table
	local.set	23
	i32.const	7
	local.set	24
	local.get	22
	local.get	24
	i32.shl 
	local.set	25
	local.get	23
	local.get	25
	i32.add 
	local.set	26
	local.get	26
	i32.load	0
	local.set	27
	local.get	27
	br_if   	1                               # 1: down to label228
.LBB27_3:
	end_block                               # label229:
	i32.const	65540
	local.set	28
	local.get	9
	local.get	28
	i32.store	716
	br      	1                               # 1: down to label227
.LBB27_4:
	end_block                               # label228:
	local.get	9
	i32.load	700
	local.set	29
	i32.const	65535
	local.set	30
	local.get	29
	local.get	30
	i32.gt_u
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
	br_if   	0                               # 0: down to label230
# %bb.5:
	i32.const	65538
	local.set	34
	local.get	9
	local.get	34
	i32.store	716
	br      	1                               # 1: down to label227
.LBB27_6:
	end_block                               # label230:
	local.get	9
	i32.load	700
	local.set	35
	i32.const	266
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
	block   	
	local.get	39
	i32.eqz
	br_if   	0                               # 0: down to label232
# %bb.7:
	local.get	9
	i32.load	700
	local.set	40
	i32.const	5
	local.set	41
	local.get	40
	local.get	41
	i32.add 
	local.set	42
	local.get	42
	call	xmalloc
	local.set	43
	local.get	9
	local.get	43
	i32.store	124
	local.get	9
	i32.load	124
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
	local.get	48
	br_if   	0                               # 0: down to label233
# %bb.8:
	i32.const	65537
	local.set	49
	local.get	9
	local.get	49
	i32.store	716
	br      	3                               # 3: down to label227
.LBB27_9:
	end_block                               # label233:
	local.get	9
	i32.load	124
	local.set	50
	local.get	9
	local.get	50
	i32.store	120
	br      	1                               # 1: down to label231
.LBB27_10:
	end_block                               # label232:
	i32.const	128
	local.set	51
	local.get	9
	local.get	51
	i32.add 
	local.set	52
	local.get	52
	local.set	53
	local.get	9
	local.get	53
	i32.store	120
.LBB27_11:
	end_block                               # label231:
	local.get	9
	i32.load	700
	local.set	54
	local.get	9
	local.get	54
	i32.store	116
	local.get	9
	i32.load	120
	local.set	55
	local.get	9
	i32.load	704
	local.set	56
	local.get	9
	i32.load	700
	local.set	57
	local.get	55
	local.get	56
	local.get	57
	call	memcpy
	drop
	local.get	9
	i32.load	116
	local.set	58
	block   	
	block   	
	local.get	58
	i32.eqz
	br_if   	0                               # 0: down to label235
# %bb.12:
	local.get	9
	i32.load	120
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
	local.set	63
	br      	1                               # 1: down to label234
.LBB27_13:
	end_block                               # label235:
	i32.const	0
	local.set	64
	local.get	64
	local.set	63
.LBB27_14:
	end_block                               # label234:
	local.get	63
	local.set	65
	local.get	9
	local.get	65
	i32.store	104
	local.get	9
	i32.load	708
	local.set	66
	i32.const	256
	local.set	67
	local.get	66
	local.get	67
	i32.ge_u
	local.set	68
	i32.const	1
	local.set	69
	local.get	68
	local.get	69
	i32.and 
	local.set	70
	block   	
	block   	
	local.get	70
	i32.eqz
	br_if   	0                               # 0: down to label237
# %bb.15:
	local.get	9
	i32.load	708
	local.set	71
	i32.const	65536
	local.set	72
	local.get	71
	local.get	72
	i32.le_u
	local.set	73
	i32.const	1
	local.set	74
	local.get	73
	local.get	74
	i32.and 
	local.set	75
	local.get	75
	i32.eqz
	br_if   	0                               # 0: down to label237
# %bb.16:
	local.get	9
	i32.load	708
	local.set	76
	local.get	9
	local.get	76
	i32.store	408
	local.get	9
	i32.load	408
	local.set	77
	i32.const	10
	local.set	78
	local.get	77
	local.get	78
	i32.add 
	local.set	79
	local.get	79
	call	xmalloc
	local.set	80
	local.get	9
	local.get	80
	i32.store	412
	local.get	9
	i32.load	412
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
	block   	
	local.get	85
	br_if   	0                               # 0: down to label238
# %bb.17:
	local.get	9
	i32.load	124
	local.set	86
	local.get	86
	call	xfree
	i32.const	65537
	local.set	87
	local.get	9
	local.get	87
	i32.store	716
	br      	3                               # 3: down to label227
.LBB27_18:
	end_block                               # label238:
	local.get	9
	i32.load	412
	local.set	88
	local.get	9
	local.get	88
	i32.store	404
	br      	1                               # 1: down to label236
.LBB27_19:
	end_block                               # label237:
	i32.const	258
	local.set	89
	local.get	9
	local.get	89
	i32.store	408
	i32.const	416
	local.set	90
	local.get	9
	local.get	90
	i32.add 
	local.set	91
	local.get	91
	local.set	92
	local.get	9
	local.get	92
	i32.store	404
.LBB27_20:
	end_block                               # label236:
	local.get	9
	i32.load	712
	local.set	93
	local.get	93
	call	trylock_slot
	local.set	94
	local.get	9
	local.get	94
	i32.store	112
	block   	
	local.get	94
	i32.eqz
	br_if   	0                               # 0: down to label239
# %bb.21:
	local.get	9
	i32.load	124
	local.set	95
	local.get	95
	call	xfree
	local.get	9
	i32.load	412
	local.set	96
	local.get	96
	call	xfree
	local.get	9
	i32.load	112
	local.set	97
	local.get	9
	local.get	97
	i32.store	716
	br      	1                               # 1: down to label227
.LBB27_22:
	end_block                               # label239:
	local.get	9
	i32.load	408
	local.set	98
	local.get	9
	local.get	98
	i32.store	400
	local.get	9
	i32.load	712
	local.set	99
	local.get	9
	i32.load	120
	local.set	100
	local.get	9
	i32.load	116
	local.set	101
	local.get	9
	i32.load	404
	local.set	102
	i32.const	400
	local.set	103
	local.get	9
	local.get	103
	i32.add 
	local.set	104
	local.get	104
	local.set	105
	i32.const	0
	local.set	106
	local.get	99
	local.get	100
	local.get	101
	local.get	102
	local.get	105
	local.get	106
	call	send_apdu
	local.set	107
	local.get	9
	local.get	107
	i32.store	108
	local.get	9
	i32.load	124
	local.set	108
	local.get	108
	call	xfree
	i32.const	0
	local.set	109
	local.get	9
	local.get	109
	i32.store	124
	local.get	9
	i32.load	108
	local.set	110
	block   	
	block   	
	local.get	110
	br_if   	0                               # 0: down to label241
# %bb.23:
	local.get	9
	i32.load	400
	local.set	111
	i32.const	2
	local.set	112
	local.get	111
	local.get	112
	i32.lt_u
	local.set	113
	i32.const	1
	local.set	114
	local.get	113
	local.get	114
	i32.and 
	local.set	115
	local.get	115
	i32.eqz
	br_if   	1                               # 1: down to label240
.LBB27_24:
	end_block                               # label241:
	local.get	9
	i32.load	712
	local.set	116
	local.get	9
	i32.load	108
	local.set	117
	local.get	117
	call	apdu_strerror
	local.set	118
	local.get	9
	local.get	118
	i32.store	4
	local.get	9
	local.get	116
	i32.store	0
	i32.const	.L.str.37
	local.set	119
	local.get	119
	local.get	9
	call	g10_log_error
	local.get	9
	i32.load	712
	local.set	120
	local.get	120
	call	unlock_slot
	local.get	9
	i32.load	412
	local.set	121
	local.get	121
	call	xfree
	local.get	9
	i32.load	108
	local.set	122
	block   	
	block   	
	local.get	122
	i32.eqz
	br_if   	0                               # 0: down to label243
# %bb.25:
	local.get	9
	i32.load	108
	local.set	123
	local.get	123
	local.set	124
	br      	1                               # 1: down to label242
.LBB27_26:
	end_block                               # label243:
	i32.const	65539
	local.set	125
	local.get	125
	local.set	124
.LBB27_27:
	end_block                               # label242:
	local.get	124
	local.set	126
	local.get	9
	local.get	126
	i32.store	716
	br      	1                               # 1: down to label227
.LBB27_28:
	end_block                               # label240:
	local.get	9
	i32.load	404
	local.set	127
	local.get	9
	i32.load	400
	local.set	128
	i32.const	2
	local.set	129
	local.get	128
	local.get	129
	i32.sub 
	local.set	130
	local.get	127
	local.get	130
	i32.add 
	local.set	131
	local.get	131
	i32.load8_u	0
	local.set	132
	i32.const	255
	local.set	133
	local.get	132
	local.get	133
	i32.and 
	local.set	134
	i32.const	8
	local.set	135
	local.get	134
	local.get	135
	i32.shl 
	local.set	136
	local.get	9
	i32.load	404
	local.set	137
	local.get	9
	i32.load	400
	local.set	138
	i32.const	1
	local.set	139
	local.get	138
	local.get	139
	i32.sub 
	local.set	140
	local.get	137
	local.get	140
	i32.add 
	local.set	141
	local.get	141
	i32.load8_u	0
	local.set	142
	i32.const	255
	local.set	143
	local.get	142
	local.get	143
	i32.and 
	local.set	144
	local.get	136
	local.get	144
	i32.or  
	local.set	145
	local.get	9
	local.get	145
	i32.store	112
	local.get	9
	i32.load	400
	local.set	146
	i32.const	2
	local.set	147
	local.get	146
	local.get	147
	i32.sub 
	local.set	148
	local.get	9
	local.get	148
	i32.store	400
	i32.const	0
	local.set	149
	local.get	149
	i32.load	opt+8
	local.set	150
	i32.const	2048
	local.set	151
	local.get	150
	local.get	151
	i32.and 
	local.set	152
	block   	
	local.get	152
	i32.eqz
	br_if   	0                               # 0: down to label244
# %bb.29:
	local.get	9
	i32.load	112
	local.set	153
	local.get	9
	i32.load	400
	local.set	154
	local.get	9
	local.get	154
	i32.store	84
	local.get	9
	local.get	153
	i32.store	80
	i32.const	.L.str.38
	local.set	155
	i32.const	80
	local.set	156
	local.get	9
	local.get	156
	i32.add 
	local.set	157
	local.get	155
	local.get	157
	call	g10_log_debug
	local.get	9
	i32.load	692
	local.set	158
	i32.const	0
	local.set	159
	local.get	158
	local.get	159
	i32.ne  
	local.set	160
	i32.const	1
	local.set	161
	local.get	160
	local.get	161
	i32.and 
	local.set	162
	block   	
	local.get	162
	br_if   	0                               # 0: down to label245
# %bb.30:
	local.get	9
	i32.load	112
	local.set	163
	i32.const	36864
	local.set	164
	local.get	163
	local.get	164
	i32.eq  
	local.set	165
	i32.const	1
	local.set	166
	local.get	165
	local.get	166
	i32.and 
	local.set	167
	block   	
	local.get	167
	br_if   	0                               # 0: down to label246
# %bb.31:
	local.get	9
	i32.load	112
	local.set	168
	i32.const	65280
	local.set	169
	local.get	168
	local.get	169
	i32.and 
	local.set	170
	i32.const	24832
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
	local.get	174
	i32.eqz
	br_if   	1                               # 1: down to label245
.LBB27_32:
	end_block                               # label246:
	local.get	9
	i32.load	404
	local.set	175
	local.get	9
	i32.load	400
	local.set	176
	i32.const	.L.str.39
	local.set	177
	local.get	177
	local.get	175
	local.get	176
	call	log_printhex
.LBB27_33:
	end_block                               # label245:
.LBB27_34:
	end_block                               # label244:
	local.get	9
	i32.load	696
	local.set	178
	block   	
	block   	
	local.get	178
	i32.eqz
	br_if   	0                               # 0: down to label248
# %bb.35:
	local.get	9
	i32.load	112
	local.set	179
	i32.const	65280
	local.set	180
	local.get	179
	local.get	180
	i32.and 
	local.set	181
	i32.const	24832
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
	br_if   	0                               # 0: down to label248
# %bb.36:
	i32.const	0
	local.set	186
	local.get	9
	local.get	186
	i32.store	100
	i32.const	4096
	local.set	187
	local.get	9
	local.get	187
	i32.store	92
	local.get	9
	i32.load	692
	local.set	188
	i32.const	0
	local.set	189
	local.get	188
	local.get	189
	i32.ne  
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
	br_if   	0                               # 0: down to label249
# %bb.37:
	local.get	9
	i32.load	92
	local.set	193
	i32.const	2
	local.set	194
	local.get	193
	local.get	194
	i32.add 
	local.set	195
	local.get	195
	call	xmalloc
	local.set	196
	local.get	9
	local.get	196
	i32.store	100
	local.get	9
	i32.load	692
	local.set	197
	local.get	197
	local.get	196
	i32.store	0
	local.get	9
	i32.load	692
	local.set	198
	local.get	198
	i32.load	0
	local.set	199
	i32.const	0
	local.set	200
	local.get	199
	local.get	200
	i32.ne  
	local.set	201
	i32.const	1
	local.set	202
	local.get	201
	local.get	202
	i32.and 
	local.set	203
	block   	
	local.get	203
	br_if   	0                               # 0: down to label250
# %bb.38:
	local.get	9
	i32.load	712
	local.set	204
	local.get	204
	call	unlock_slot
	local.get	9
	i32.load	412
	local.set	205
	local.get	205
	call	xfree
	i32.const	65537
	local.set	206
	local.get	9
	local.get	206
	i32.store	716
	br      	4                               # 4: down to label227
.LBB27_39:
	end_block                               # label250:
	local.get	9
	i32.load	400
	local.set	207
	local.get	9
	i32.load	92
	local.set	208
	local.get	207
	local.get	208
	i32.lt_u
	local.set	209
	i32.const	1
	local.set	210
	local.get	209
	local.get	210
	i32.and 
	local.set	211
	block   	
	local.get	211
	br_if   	0                               # 0: down to label251
# %bb.40:
	i32.const	.L.str.40
	local.set	212
	i32.const	.L.str.41
	local.set	213
	i32.const	3431
	local.set	214
	i32.const	.L__func__.apdu_send_direct
	local.set	215
	local.get	212
	local.get	213
	local.get	214
	local.get	215
	call	__assert_fail
	unreachable
.LBB27_41:
	end_block                               # label251:
	local.get	9
	i32.load	100
	local.set	216
	local.get	9
	i32.load	404
	local.set	217
	local.get	9
	i32.load	400
	local.set	218
	local.get	216
	local.get	217
	local.get	218
	call	memcpy
	drop
	local.get	9
	i32.load	400
	local.set	219
	local.get	9
	i32.load	100
	local.set	220
	local.get	220
	local.get	219
	i32.add 
	local.set	221
	local.get	9
	local.get	221
	i32.store	100
.LBB27_42:
	end_block                               # label249:
.LBB27_43:                              # =>This Inner Loop Header: Depth=1
	loop    	                                # label252:
	local.get	9
	i32.load	112
	local.set	222
	i32.const	255
	local.set	223
	local.get	222
	local.get	223
	i32.and 
	local.set	224
	local.get	9
	local.get	224
	i32.store	88
	i32.const	0
	local.set	225
	local.get	225
	i32.load	opt+8
	local.set	226
	i32.const	2048
	local.set	227
	local.get	226
	local.get	227
	i32.and 
	local.set	228
	block   	
	local.get	228
	i32.eqz
	br_if   	0                               # 0: down to label253
# %bb.44:                               #   in Loop: Header=BB27_43 Depth=1
	local.get	9
	i32.load	712
	local.set	229
	local.get	9
	i32.load	88
	local.set	230
	local.get	9
	local.get	230
	i32.store	68
	local.get	9
	local.get	229
	i32.store	64
	i32.const	.L.str.42
	local.set	231
	i32.const	64
	local.set	232
	local.get	9
	local.get	232
	i32.add 
	local.set	233
	local.get	231
	local.get	233
	call	g10_log_debug
.LBB27_45:                              #   in Loop: Header=BB27_43 Depth=1
	end_block                               # label253:
	i32.const	128
	local.set	234
	local.get	9
	local.get	234
	i32.add 
	local.set	235
	local.get	235
	local.set	236
	local.get	9
	local.get	236
	i32.store	120
	i32.const	0
	local.set	237
	local.get	9
	local.get	237
	i32.store	116
	local.get	9
	i32.load	104
	local.set	238
	local.get	9
	i32.load	120
	local.set	239
	local.get	9
	i32.load	116
	local.set	240
	i32.const	1
	local.set	241
	local.get	240
	local.get	241
	i32.add 
	local.set	242
	local.get	9
	local.get	242
	i32.store	116
	local.get	239
	local.get	240
	i32.add 
	local.set	243
	local.get	243
	local.get	238
	i32.store8	0
	local.get	9
	i32.load	120
	local.set	244
	local.get	9
	i32.load	116
	local.set	245
	i32.const	1
	local.set	246
	local.get	245
	local.get	246
	i32.add 
	local.set	247
	local.get	9
	local.get	247
	i32.store	116
	local.get	244
	local.get	245
	i32.add 
	local.set	248
	i32.const	192
	local.set	249
	local.get	248
	local.get	249
	i32.store8	0
	local.get	9
	i32.load	120
	local.set	250
	local.get	9
	i32.load	116
	local.set	251
	i32.const	1
	local.set	252
	local.get	251
	local.get	252
	i32.add 
	local.set	253
	local.get	9
	local.get	253
	i32.store	116
	local.get	250
	local.get	251
	i32.add 
	local.set	254
	i32.const	0
	local.set	255
	local.get	254
	local.get	255
	i32.store8	0
	local.get	9
	i32.load	120
	local.set	256
	local.get	9
	i32.load	116
	local.set	257
	i32.const	1
	local.set	258
	local.get	257
	local.get	258
	i32.add 
	local.set	259
	local.get	9
	local.get	259
	i32.store	116
	local.get	256
	local.get	257
	i32.add 
	local.set	260
	i32.const	0
	local.set	261
	local.get	260
	local.get	261
	i32.store8	0
	local.get	9
	i32.load	88
	local.set	262
	local.get	9
	i32.load	120
	local.set	263
	local.get	9
	i32.load	116
	local.set	264
	i32.const	1
	local.set	265
	local.get	264
	local.get	265
	i32.add 
	local.set	266
	local.get	9
	local.get	266
	i32.store	116
	local.get	263
	local.get	264
	i32.add 
	local.set	267
	local.get	267
	local.get	262
	i32.store8	0
	local.get	9
	i32.load	120
	local.set	268
	local.get	9
	i32.load	116
	local.set	269
	local.get	268
	local.get	269
	i32.add 
	local.set	270
	local.get	9
	i32.load	116
	local.set	271
	i32.const	271
	local.set	272
	local.get	272
	local.get	271
	i32.sub 
	local.set	273
	i32.const	0
	local.set	274
	local.get	270
	local.get	274
	local.get	273
	call	memset
	drop
	local.get	9
	i32.load	408
	local.set	275
	local.get	9
	local.get	275
	i32.store	400
	local.get	9
	i32.load	712
	local.set	276
	local.get	9
	i32.load	120
	local.set	277
	local.get	9
	i32.load	116
	local.set	278
	local.get	9
	i32.load	404
	local.set	279
	i32.const	400
	local.set	280
	local.get	9
	local.get	280
	i32.add 
	local.set	281
	local.get	281
	local.set	282
	i32.const	0
	local.set	283
	local.get	276
	local.get	277
	local.get	278
	local.get	279
	local.get	282
	local.get	283
	call	send_apdu
	local.set	284
	local.get	9
	local.get	284
	i32.store	108
	local.get	9
	i32.load	108
	local.set	285
	block   	
	block   	
	local.get	285
	br_if   	0                               # 0: down to label255
# %bb.46:                               #   in Loop: Header=BB27_43 Depth=1
	local.get	9
	i32.load	400
	local.set	286
	i32.const	2
	local.set	287
	local.get	286
	local.get	287
	i32.lt_u
	local.set	288
	i32.const	1
	local.set	289
	local.get	288
	local.get	289
	i32.and 
	local.set	290
	local.get	290
	i32.eqz
	br_if   	1                               # 1: down to label254
.LBB27_47:
	end_block                               # label255:
	local.get	9
	i32.load	712
	local.set	291
	local.get	9
	i32.load	108
	local.set	292
	local.get	292
	call	apdu_strerror
	local.set	293
	local.get	9
	local.get	293
	i32.store	20
	local.get	9
	local.get	291
	i32.store	16
	i32.const	.L.str.43
	local.set	294
	i32.const	16
	local.set	295
	local.get	9
	local.get	295
	i32.add 
	local.set	296
	local.get	294
	local.get	296
	call	g10_log_error
	local.get	9
	i32.load	712
	local.set	297
	local.get	297
	call	unlock_slot
	local.get	9
	i32.load	412
	local.set	298
	local.get	298
	call	xfree
	local.get	9
	i32.load	108
	local.set	299
	block   	
	block   	
	local.get	299
	i32.eqz
	br_if   	0                               # 0: down to label257
# %bb.48:
	local.get	9
	i32.load	108
	local.set	300
	local.get	300
	local.set	301
	br      	1                               # 1: down to label256
.LBB27_49:
	end_block                               # label257:
	i32.const	65539
	local.set	302
	local.get	302
	local.set	301
.LBB27_50:
	end_block                               # label256:
	local.get	301
	local.set	303
	local.get	9
	local.get	303
	i32.store	716
	br      	4                               # 4: down to label227
.LBB27_51:                              #   in Loop: Header=BB27_43 Depth=1
	end_block                               # label254:
	local.get	9
	i32.load	404
	local.set	304
	local.get	9
	i32.load	400
	local.set	305
	i32.const	2
	local.set	306
	local.get	305
	local.get	306
	i32.sub 
	local.set	307
	local.get	304
	local.get	307
	i32.add 
	local.set	308
	local.get	308
	i32.load8_u	0
	local.set	309
	i32.const	255
	local.set	310
	local.get	309
	local.get	310
	i32.and 
	local.set	311
	i32.const	8
	local.set	312
	local.get	311
	local.get	312
	i32.shl 
	local.set	313
	local.get	9
	i32.load	404
	local.set	314
	local.get	9
	i32.load	400
	local.set	315
	i32.const	1
	local.set	316
	local.get	315
	local.get	316
	i32.sub 
	local.set	317
	local.get	314
	local.get	317
	i32.add 
	local.set	318
	local.get	318
	i32.load8_u	0
	local.set	319
	i32.const	255
	local.set	320
	local.get	319
	local.get	320
	i32.and 
	local.set	321
	local.get	313
	local.get	321
	i32.or  
	local.set	322
	local.get	9
	local.get	322
	i32.store	112
	local.get	9
	i32.load	400
	local.set	323
	i32.const	2
	local.set	324
	local.get	323
	local.get	324
	i32.sub 
	local.set	325
	local.get	9
	local.get	325
	i32.store	400
	i32.const	0
	local.set	326
	local.get	326
	i32.load	opt+8
	local.set	327
	i32.const	2048
	local.set	328
	local.get	327
	local.get	328
	i32.and 
	local.set	329
	block   	
	local.get	329
	i32.eqz
	br_if   	0                               # 0: down to label258
# %bb.52:                               #   in Loop: Header=BB27_43 Depth=1
	local.get	9
	i32.load	112
	local.set	330
	local.get	9
	i32.load	400
	local.set	331
	local.get	9
	local.get	331
	i32.store	52
	local.get	9
	local.get	330
	i32.store	48
	i32.const	.L.str.44
	local.set	332
	i32.const	48
	local.set	333
	local.get	9
	local.get	333
	i32.add 
	local.set	334
	local.get	332
	local.get	334
	call	g10_log_debug
	local.get	9
	i32.load	692
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
	block   	
	local.get	339
	br_if   	0                               # 0: down to label259
# %bb.53:                               #   in Loop: Header=BB27_43 Depth=1
	local.get	9
	i32.load	112
	local.set	340
	i32.const	36864
	local.set	341
	local.get	340
	local.get	341
	i32.eq  
	local.set	342
	i32.const	1
	local.set	343
	local.get	342
	local.get	343
	i32.and 
	local.set	344
	block   	
	local.get	344
	br_if   	0                               # 0: down to label260
# %bb.54:                               #   in Loop: Header=BB27_43 Depth=1
	local.get	9
	i32.load	112
	local.set	345
	i32.const	65280
	local.set	346
	local.get	345
	local.get	346
	i32.and 
	local.set	347
	i32.const	24832
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
	local.get	351
	i32.eqz
	br_if   	1                               # 1: down to label259
.LBB27_55:                              #   in Loop: Header=BB27_43 Depth=1
	end_block                               # label260:
	local.get	9
	i32.load	404
	local.set	352
	local.get	9
	i32.load	400
	local.set	353
	i32.const	.L.str.39
	local.set	354
	local.get	354
	local.get	352
	local.get	353
	call	log_printhex
.LBB27_56:                              #   in Loop: Header=BB27_43 Depth=1
	end_block                               # label259:
.LBB27_57:                              #   in Loop: Header=BB27_43 Depth=1
	end_block                               # label258:
	local.get	9
	i32.load	112
	local.set	355
	i32.const	65280
	local.set	356
	local.get	355
	local.get	356
	i32.and 
	local.set	357
	i32.const	24832
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
	block   	
	block   	
	block   	
	local.get	361
	br_if   	0                               # 0: down to label263
# %bb.58:                               #   in Loop: Header=BB27_43 Depth=1
	local.get	9
	i32.load	112
	local.set	362
	i32.const	36864
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
	local.get	366
	br_if   	0                               # 0: down to label263
# %bb.59:                               #   in Loop: Header=BB27_43 Depth=1
	local.get	9
	i32.load	112
	local.set	367
	i32.const	25218
	local.set	368
	local.get	367
	local.get	368
	i32.eq  
	local.set	369
	i32.const	1
	local.set	370
	local.get	369
	local.get	370
	i32.and 
	local.set	371
	local.get	371
	i32.eqz
	br_if   	1                               # 1: down to label262
.LBB27_60:                              #   in Loop: Header=BB27_43 Depth=1
	end_block                               # label263:
	local.get	9
	i32.load	692
	local.set	372
	i32.const	0
	local.set	373
	local.get	372
	local.get	373
	i32.ne  
	local.set	374
	i32.const	1
	local.set	375
	local.get	374
	local.get	375
	i32.and 
	local.set	376
	block   	
	local.get	376
	i32.eqz
	br_if   	0                               # 0: down to label264
# %bb.61:                               #   in Loop: Header=BB27_43 Depth=1
	local.get	9
	i32.load	400
	local.set	377
	local.get	377
	i32.eqz
	br_if   	0                               # 0: down to label264
# %bb.62:                               #   in Loop: Header=BB27_43 Depth=1
	local.get	9
	i32.load	100
	local.set	378
	local.get	9
	i32.load	692
	local.set	379
	local.get	379
	i32.load	0
	local.set	380
	local.get	378
	local.get	380
	i32.sub 
	local.set	381
	local.get	9
	i32.load	400
	local.set	382
	local.get	381
	local.get	382
	i32.add 
	local.set	383
	local.get	9
	i32.load	92
	local.set	384
	local.get	383
	local.get	384
	i32.gt_u
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
	br_if   	0                               # 0: down to label265
# %bb.63:                               #   in Loop: Header=BB27_43 Depth=1
	local.get	9
	i32.load	400
	local.set	388
	i32.const	4096
	local.set	389
	local.get	388
	local.get	389
	i32.gt_u
	local.set	390
	i32.const	1
	local.set	391
	local.get	390
	local.get	391
	i32.and 
	local.set	392
	block   	
	block   	
	local.get	392
	i32.eqz
	br_if   	0                               # 0: down to label267
# %bb.64:                               #   in Loop: Header=BB27_43 Depth=1
	local.get	9
	i32.load	400
	local.set	393
	local.get	393
	local.set	394
	br      	1                               # 1: down to label266
.LBB27_65:                              #   in Loop: Header=BB27_43 Depth=1
	end_block                               # label267:
	i32.const	4096
	local.set	395
	local.get	395
	local.set	394
.LBB27_66:                              #   in Loop: Header=BB27_43 Depth=1
	end_block                               # label266:
	local.get	394
	local.set	396
	local.get	9
	i32.load	92
	local.set	397
	local.get	397
	local.get	396
	i32.add 
	local.set	398
	local.get	9
	local.get	398
	i32.store	92
	local.get	9
	i32.load	692
	local.set	399
	local.get	399
	i32.load	0
	local.set	400
	local.get	9
	i32.load	92
	local.set	401
	i32.const	2
	local.set	402
	local.get	401
	local.get	402
	i32.add 
	local.set	403
	local.get	400
	local.get	403
	call	xrealloc
	local.set	404
	local.get	9
	local.get	404
	i32.store	96
	local.get	9
	i32.load	96
	local.set	405
	i32.const	0
	local.set	406
	local.get	405
	local.get	406
	i32.ne  
	local.set	407
	i32.const	1
	local.set	408
	local.get	407
	local.get	408
	i32.and 
	local.set	409
	block   	
	local.get	409
	br_if   	0                               # 0: down to label268
# %bb.67:
	local.get	9
	i32.load	712
	local.set	410
	local.get	410
	call	unlock_slot
	local.get	9
	i32.load	412
	local.set	411
	local.get	411
	call	xfree
	i32.const	65537
	local.set	412
	local.get	9
	local.get	412
	i32.store	716
	br      	8                               # 8: down to label227
.LBB27_68:                              #   in Loop: Header=BB27_43 Depth=1
	end_block                               # label268:
	local.get	9
	i32.load	96
	local.set	413
	local.get	9
	i32.load	100
	local.set	414
	local.get	9
	i32.load	692
	local.set	415
	local.get	415
	i32.load	0
	local.set	416
	local.get	414
	local.get	416
	i32.sub 
	local.set	417
	local.get	413
	local.get	417
	i32.add 
	local.set	418
	local.get	9
	local.get	418
	i32.store	100
	local.get	9
	i32.load	96
	local.set	419
	local.get	9
	i32.load	692
	local.set	420
	local.get	420
	local.get	419
	i32.store	0
.LBB27_69:                              #   in Loop: Header=BB27_43 Depth=1
	end_block                               # label265:
	local.get	9
	i32.load	100
	local.set	421
	local.get	9
	i32.load	404
	local.set	422
	local.get	9
	i32.load	400
	local.set	423
	local.get	421
	local.get	422
	local.get	423
	call	memcpy
	drop
	local.get	9
	i32.load	400
	local.set	424
	local.get	9
	i32.load	100
	local.set	425
	local.get	425
	local.get	424
	i32.add 
	local.set	426
	local.get	9
	local.get	426
	i32.store	100
.LBB27_70:                              #   in Loop: Header=BB27_43 Depth=1
	end_block                               # label264:
	br      	1                               # 1: down to label261
.LBB27_71:                              #   in Loop: Header=BB27_43 Depth=1
	end_block                               # label262:
	local.get	9
	i32.load	712
	local.set	427
	local.get	9
	i32.load	112
	local.set	428
	local.get	9
	local.get	428
	i32.store	36
	local.get	9
	local.get	427
	i32.store	32
	i32.const	.L.str.45
	local.set	429
	i32.const	32
	local.set	430
	local.get	9
	local.get	430
	i32.add 
	local.set	431
	local.get	429
	local.get	431
	call	g10_log_info
.LBB27_72:                              #   in Loop: Header=BB27_43 Depth=1
	end_block                               # label261:
# %bb.73:                               #   in Loop: Header=BB27_43 Depth=1
	local.get	9
	i32.load	112
	local.set	432
	i32.const	65280
	local.set	433
	local.get	432
	local.get	433
	i32.and 
	local.set	434
	i32.const	24832
	local.set	435
	local.get	434
	local.get	435
	i32.eq  
	local.set	436
	i32.const	1
	local.set	437
	local.get	436
	local.get	437
	i32.and 
	local.set	438
	local.get	438
	br_if   	0                               # 0: up to label252
# %bb.74:
	end_loop
	local.get	9
	i32.load	692
	local.set	439
	i32.const	0
	local.set	440
	local.get	439
	local.get	440
	i32.ne  
	local.set	441
	i32.const	1
	local.set	442
	local.get	441
	local.get	442
	i32.and 
	local.set	443
	block   	
	local.get	443
	i32.eqz
	br_if   	0                               # 0: down to label269
# %bb.75:
	local.get	9
	i32.load	100
	local.set	444
	local.get	9
	i32.load	692
	local.set	445
	local.get	445
	i32.load	0
	local.set	446
	local.get	444
	local.get	446
	i32.sub 
	local.set	447
	local.get	9
	i32.load	688
	local.set	448
	local.get	448
	local.get	447
	i32.store	0
	local.get	9
	i32.load	692
	local.set	449
	local.get	449
	i32.load	0
	local.set	450
	local.get	9
	i32.load	688
	local.set	451
	local.get	451
	i32.load	0
	local.set	452
	i32.const	2
	local.set	453
	local.get	452
	local.get	453
	i32.add 
	local.set	454
	local.get	450
	local.get	454
	call	xrealloc
	local.set	455
	local.get	9
	local.get	455
	i32.store	96
	local.get	9
	i32.load	96
	local.set	456
	i32.const	0
	local.set	457
	local.get	456
	local.get	457
	i32.ne  
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
	br_if   	0                               # 0: down to label270
# %bb.76:
	local.get	9
	i32.load	96
	local.set	461
	local.get	9
	i32.load	692
	local.set	462
	local.get	462
	local.get	461
	i32.store	0
.LBB27_77:
	end_block                               # label270:
.LBB27_78:
	end_block                               # label269:
	br      	1                               # 1: down to label247
.LBB27_79:
	end_block                               # label248:
	local.get	9
	i32.load	692
	local.set	463
	i32.const	0
	local.set	464
	local.get	463
	local.get	464
	i32.ne  
	local.set	465
	i32.const	1
	local.set	466
	local.get	465
	local.get	466
	i32.and 
	local.set	467
	block   	
	local.get	467
	i32.eqz
	br_if   	0                               # 0: down to label271
# %bb.80:
	local.get	9
	i32.load	400
	local.set	468
	block   	
	block   	
	local.get	468
	i32.eqz
	br_if   	0                               # 0: down to label273
# %bb.81:
	local.get	9
	i32.load	400
	local.set	469
	local.get	469
	local.set	470
	br      	1                               # 1: down to label272
.LBB27_82:
	end_block                               # label273:
	i32.const	1
	local.set	471
	local.get	471
	local.set	470
.LBB27_83:
	end_block                               # label272:
	local.get	470
	local.set	472
	i32.const	2
	local.set	473
	local.get	472
	local.get	473
	i32.add 
	local.set	474
	local.get	474
	call	xmalloc
	local.set	475
	local.get	9
	i32.load	692
	local.set	476
	local.get	476
	local.get	475
	i32.store	0
	local.get	9
	i32.load	692
	local.set	477
	local.get	477
	i32.load	0
	local.set	478
	i32.const	0
	local.set	479
	local.get	478
	local.get	479
	i32.ne  
	local.set	480
	i32.const	1
	local.set	481
	local.get	480
	local.get	481
	i32.and 
	local.set	482
	block   	
	local.get	482
	br_if   	0                               # 0: down to label274
# %bb.84:
	local.get	9
	i32.load	712
	local.set	483
	local.get	483
	call	unlock_slot
	local.get	9
	i32.load	412
	local.set	484
	local.get	484
	call	xfree
	i32.const	65537
	local.set	485
	local.get	9
	local.get	485
	i32.store	716
	br      	3                               # 3: down to label227
.LBB27_85:
	end_block                               # label274:
	local.get	9
	i32.load	400
	local.set	486
	local.get	9
	i32.load	688
	local.set	487
	local.get	487
	local.get	486
	i32.store	0
	local.get	9
	i32.load	692
	local.set	488
	local.get	488
	i32.load	0
	local.set	489
	local.get	9
	i32.load	404
	local.set	490
	local.get	9
	i32.load	400
	local.set	491
	local.get	489
	local.get	490
	local.get	491
	call	memcpy
	drop
.LBB27_86:
	end_block                               # label271:
.LBB27_87:
	end_block                               # label247:
	local.get	9
	i32.load	712
	local.set	492
	local.get	492
	call	unlock_slot
	local.get	9
	i32.load	412
	local.set	493
	local.get	493
	call	xfree
	local.get	9
	i32.load	692
	local.set	494
	i32.const	0
	local.set	495
	local.get	494
	local.get	495
	i32.ne  
	local.set	496
	i32.const	1
	local.set	497
	local.get	496
	local.get	497
	i32.and 
	local.set	498
	block   	
	local.get	498
	i32.eqz
	br_if   	0                               # 0: down to label275
# %bb.88:
	local.get	9
	i32.load	112
	local.set	499
	i32.const	8
	local.set	500
	local.get	499
	local.get	500
	i32.shr_s
	local.set	501
	local.get	9
	i32.load	692
	local.set	502
	local.get	502
	i32.load	0
	local.set	503
	local.get	9
	i32.load	688
	local.set	504
	local.get	504
	i32.load	0
	local.set	505
	i32.const	1
	local.set	506
	local.get	505
	local.get	506
	i32.add 
	local.set	507
	local.get	504
	local.get	507
	i32.store	0
	local.get	503
	local.get	505
	i32.add 
	local.set	508
	local.get	508
	local.get	501
	i32.store8	0
	local.get	9
	i32.load	112
	local.set	509
	local.get	9
	i32.load	692
	local.set	510
	local.get	510
	i32.load	0
	local.set	511
	local.get	9
	i32.load	688
	local.set	512
	local.get	512
	i32.load	0
	local.set	513
	i32.const	1
	local.set	514
	local.get	513
	local.get	514
	i32.add 
	local.set	515
	local.get	512
	local.get	515
	i32.store	0
	local.get	511
	local.get	513
	i32.add 
	local.set	516
	local.get	516
	local.get	509
	i32.store8	0
.LBB27_89:
	end_block                               # label275:
	i32.const	0
	local.set	517
	local.get	517
	i32.load	opt+8
	local.set	518
	i32.const	2048
	local.set	519
	local.get	518
	local.get	519
	i32.and 
	local.set	520
	block   	
	local.get	520
	i32.eqz
	br_if   	0                               # 0: down to label276
# %bb.90:
	local.get	9
	i32.load	692
	local.set	521
	i32.const	0
	local.set	522
	local.get	521
	local.get	522
	i32.ne  
	local.set	523
	i32.const	1
	local.set	524
	local.get	523
	local.get	524
	i32.and 
	local.set	525
	local.get	525
	i32.eqz
	br_if   	0                               # 0: down to label276
# %bb.91:
	local.get	9
	i32.load	692
	local.set	526
	local.get	526
	i32.load	0
	local.set	527
	local.get	9
	i32.load	688
	local.set	528
	local.get	528
	i32.load	0
	local.set	529
	i32.const	.L.str.46
	local.set	530
	local.get	530
	local.get	527
	local.get	529
	call	log_printhex
.LBB27_92:
	end_block                               # label276:
	i32.const	0
	local.set	531
	local.get	9
	local.get	531
	i32.store	716
.LBB27_93:
	end_block                               # label227:
	local.get	9
	i32.load	716
	local.set	532
	i32.const	720
	local.set	533
	local.get	9
	local.get	533
	i32.add 
	local.set	534
	local.get	534
	global.set	__stack_pointer
	local.get	532
	return
	end_function
                                        # -- End function
	.section	.text.send_apdu,"",@
	.type	send_apdu,@function             # -- Begin function send_apdu
send_apdu:                              # @send_apdu
	.functype	send_apdu (i32, i32, i32, i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.store	24
	local.get	8
	local.get	1
	i32.store	20
	local.get	8
	local.get	2
	i32.store	16
	local.get	8
	local.get	3
	i32.store	12
	local.get	8
	local.get	4
	i32.store	8
	local.get	8
	local.get	5
	i32.store	4
	local.get	8
	i32.load	24
	local.set	9
	i32.const	0
	local.set	10
	local.get	9
	local.get	10
	i32.lt_s
	local.set	11
	i32.const	1
	local.set	12
	local.get	11
	local.get	12
	i32.and 
	local.set	13
	block   	
	block   	
	block   	
	local.get	13
	br_if   	0                               # 0: down to label279
# %bb.1:
	local.get	8
	i32.load	24
	local.set	14
	i32.const	4
	local.set	15
	local.get	14
	local.get	15
	i32.ge_s
	local.set	16
	i32.const	1
	local.set	17
	local.get	16
	local.get	17
	i32.and 
	local.set	18
	local.get	18
	br_if   	0                               # 0: down to label279
# %bb.2:
	local.get	8
	i32.load	24
	local.set	19
	i32.const	reader_table
	local.set	20
	i32.const	7
	local.set	21
	local.get	19
	local.get	21
	i32.shl 
	local.set	22
	local.get	20
	local.get	22
	i32.add 
	local.set	23
	local.get	23
	i32.load	0
	local.set	24
	local.get	24
	br_if   	1                               # 1: down to label278
.LBB28_3:
	end_block                               # label279:
	i32.const	65540
	local.set	25
	local.get	8
	local.get	25
	i32.store	28
	br      	1                               # 1: down to label277
.LBB28_4:
	end_block                               # label278:
	local.get	8
	i32.load	24
	local.set	26
	i32.const	reader_table
	local.set	27
	i32.const	7
	local.set	28
	local.get	26
	local.get	28
	i32.shl 
	local.set	29
	local.get	27
	local.get	29
	i32.add 
	local.set	30
	local.get	30
	i32.load	32
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
	local.get	35
	i32.eqz
	br_if   	0                               # 0: down to label280
# %bb.5:
	local.get	8
	i32.load	24
	local.set	36
	i32.const	reader_table
	local.set	37
	i32.const	7
	local.set	38
	local.get	36
	local.get	38
	i32.shl 
	local.set	39
	local.get	37
	local.get	39
	i32.add 
	local.set	40
	local.get	40
	i32.load	32
	local.set	41
	local.get	8
	i32.load	24
	local.set	42
	local.get	8
	i32.load	20
	local.set	43
	local.get	8
	i32.load	16
	local.set	44
	local.get	8
	i32.load	12
	local.set	45
	local.get	8
	i32.load	8
	local.set	46
	local.get	8
	i32.load	4
	local.set	47
	local.get	42
	local.get	43
	local.get	44
	local.get	45
	local.get	46
	local.get	47
	local.get	41
	call_indirect	 __indirect_function_table, (i32, i32, i32, i32, i32, i32) -> (i32)
	local.set	48
	local.get	8
	local.get	48
	i32.store	28
	br      	1                               # 1: down to label277
.LBB28_6:
	end_block                               # label280:
	i32.const	65541
	local.set	49
	local.get	8
	local.get	49
	i32.store	28
.LBB28_7:
	end_block                               # label277:
	local.get	8
	i32.load	28
	local.set	50
	i32.const	32
	local.set	51
	local.get	8
	local.get	51
	i32.add 
	local.set	52
	local.get	52
	global.set	__stack_pointer
	local.get	50
	return
	end_function
                                        # -- End function
	.section	.text.new_reader_slot,"",@
	.type	new_reader_slot,@function       # -- Begin function new_reader_slot
new_reader_slot:                        # @new_reader_slot
	.functype	new_reader_slot () -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.const	4294967295
	local.set	3
	local.get	2
	local.get	3
	i32.store	4
	i32.const	0
	local.set	4
	local.get	2
	local.get	4
	i32.store	8
.LBB29_1:                               # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label282:
	local.get	2
	i32.load	8
	local.set	5
	i32.const	4
	local.set	6
	local.get	5
	local.get	6
	i32.lt_s
	local.set	7
	i32.const	1
	local.set	8
	local.get	7
	local.get	8
	i32.and 
	local.set	9
	local.get	9
	i32.eqz
	br_if   	1                               # 1: down to label281
# %bb.2:                                #   in Loop: Header=BB29_1 Depth=1
	local.get	2
	i32.load	8
	local.set	10
	i32.const	reader_table
	local.set	11
	i32.const	7
	local.set	12
	local.get	10
	local.get	12
	i32.shl 
	local.set	13
	local.get	11
	local.get	13
	i32.add 
	local.set	14
	local.get	14
	i32.load	0
	local.set	15
	block   	
	local.get	15
	br_if   	0                               # 0: down to label283
# %bb.3:                                #   in Loop: Header=BB29_1 Depth=1
	local.get	2
	i32.load	4
	local.set	16
	i32.const	4294967295
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
	local.get	20
	i32.eqz
	br_if   	0                               # 0: down to label283
# %bb.4:                                #   in Loop: Header=BB29_1 Depth=1
	local.get	2
	i32.load	8
	local.set	21
	local.get	2
	local.get	21
	i32.store	4
.LBB29_5:                               #   in Loop: Header=BB29_1 Depth=1
	end_block                               # label283:
# %bb.6:                                #   in Loop: Header=BB29_1 Depth=1
	local.get	2
	i32.load	8
	local.set	22
	i32.const	1
	local.set	23
	local.get	22
	local.get	23
	i32.add 
	local.set	24
	local.get	2
	local.get	24
	i32.store	8
	br      	0                               # 0: up to label282
.LBB29_7:
	end_loop
	end_block                               # label281:
	local.get	2
	i32.load	4
	local.set	25
	i32.const	4294967295
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
	block   	
	block   	
	local.get	29
	i32.eqz
	br_if   	0                               # 0: down to label285
# %bb.8:
	i32.const	.L.str.64
	local.set	30
	i32.const	0
	local.set	31
	local.get	30
	local.get	31
	call	g10_log_error
	i32.const	4294967295
	local.set	32
	local.get	2
	local.get	32
	i32.store	12
	br      	1                               # 1: down to label284
.LBB29_9:
	end_block                               # label285:
	local.get	2
	i32.load	4
	local.set	33
	i32.const	reader_table
	local.set	34
	i32.const	7
	local.set	35
	local.get	33
	local.get	35
	i32.shl 
	local.set	36
	local.get	34
	local.get	36
	i32.add 
	local.set	37
	i32.const	0
	local.set	38
	local.get	37
	local.get	38
	i32.store	8
	local.get	2
	i32.load	4
	local.set	39
	i32.const	reader_table
	local.set	40
	i32.const	7
	local.set	41
	local.get	39
	local.get	41
	i32.shl 
	local.set	42
	local.get	40
	local.get	42
	i32.add 
	local.set	43
	i32.const	0
	local.set	44
	local.get	43
	local.get	44
	i32.store	12
	local.get	2
	i32.load	4
	local.set	45
	i32.const	reader_table
	local.set	46
	i32.const	7
	local.set	47
	local.get	45
	local.get	47
	i32.shl 
	local.set	48
	local.get	46
	local.get	48
	i32.add 
	local.set	49
	i32.const	0
	local.set	50
	local.get	49
	local.get	50
	i32.store	16
	local.get	2
	i32.load	4
	local.set	51
	i32.const	reader_table
	local.set	52
	i32.const	7
	local.set	53
	local.get	51
	local.get	53
	i32.shl 
	local.set	54
	local.get	52
	local.get	54
	i32.add 
	local.set	55
	i32.const	0
	local.set	56
	local.get	55
	local.get	56
	i32.store	20
	local.get	2
	i32.load	4
	local.set	57
	i32.const	reader_table
	local.set	58
	i32.const	7
	local.set	59
	local.get	57
	local.get	59
	i32.shl 
	local.set	60
	local.get	58
	local.get	60
	i32.add 
	local.set	61
	i32.const	0
	local.set	62
	local.get	61
	local.get	62
	i32.store	24
	local.get	2
	i32.load	4
	local.set	63
	i32.const	reader_table
	local.set	64
	i32.const	7
	local.set	65
	local.get	63
	local.get	65
	i32.shl 
	local.set	66
	local.get	64
	local.get	66
	i32.add 
	local.set	67
	i32.const	0
	local.set	68
	local.get	67
	local.get	68
	i32.store	28
	local.get	2
	i32.load	4
	local.set	69
	i32.const	reader_table
	local.set	70
	i32.const	7
	local.set	71
	local.get	69
	local.get	71
	i32.shl 
	local.set	72
	local.get	70
	local.get	72
	i32.add 
	local.set	73
	i32.const	0
	local.set	74
	local.get	73
	local.get	74
	i32.store	32
	local.get	2
	i32.load	4
	local.set	75
	i32.const	reader_table
	local.set	76
	i32.const	7
	local.set	77
	local.get	75
	local.get	77
	i32.shl 
	local.set	78
	local.get	76
	local.get	78
	i32.add 
	local.set	79
	i32.const	0
	local.set	80
	local.get	79
	local.get	80
	i32.store	36
	local.get	2
	i32.load	4
	local.set	81
	i32.const	reader_table
	local.set	82
	i32.const	7
	local.set	83
	local.get	81
	local.get	83
	i32.shl 
	local.set	84
	local.get	82
	local.get	84
	i32.add 
	local.set	85
	i32.const	0
	local.set	86
	local.get	85
	local.get	86
	i32.store	40
	local.get	2
	i32.load	4
	local.set	87
	i32.const	reader_table
	local.set	88
	i32.const	7
	local.set	89
	local.get	87
	local.get	89
	i32.shl 
	local.set	90
	local.get	88
	local.get	90
	i32.add 
	local.set	91
	i32.const	0
	local.set	92
	local.get	91
	local.get	92
	i32.store	44
	local.get	2
	i32.load	4
	local.set	93
	i32.const	reader_table
	local.set	94
	i32.const	7
	local.set	95
	local.get	93
	local.get	95
	i32.shl 
	local.set	96
	local.get	94
	local.get	96
	i32.add 
	local.set	97
	i32.const	1
	local.set	98
	local.get	97
	local.get	98
	i32.store	0
	local.get	2
	i32.load	4
	local.set	99
	i32.const	reader_table
	local.set	100
	i32.const	7
	local.set	101
	local.get	99
	local.get	101
	i32.shl 
	local.set	102
	local.get	100
	local.get	102
	i32.add 
	local.set	103
	i32.const	0
	local.set	104
	local.get	103
	local.get	104
	i32.store	68
	local.get	2
	i32.load	4
	local.set	105
	i32.const	reader_table
	local.set	106
	i32.const	7
	local.set	107
	local.get	105
	local.get	107
	i32.shl 
	local.set	108
	local.get	106
	local.get	108
	i32.add 
	local.set	109
	i32.const	0
	local.set	110
	local.get	109
	local.get	110
	i32.store	72
	local.get	2
	i32.load	4
	local.set	111
	i32.const	reader_table
	local.set	112
	i32.const	7
	local.set	113
	local.get	111
	local.get	113
	i32.shl 
	local.set	114
	local.get	112
	local.get	114
	i32.add 
	local.set	115
	i32.const	1
	local.set	116
	local.get	115
	local.get	116
	i32.store	80
	local.get	2
	i32.load	4
	local.set	117
	local.get	2
	local.get	117
	i32.store	12
.LBB29_10:
	end_block                               # label284:
	local.get	2
	i32.load	12
	local.set	118
	i32.const	16
	local.set	119
	local.get	2
	local.get	119
	i32.add 
	local.set	120
	local.get	120
	global.set	__stack_pointer
	local.get	118
	return
	end_function
                                        # -- End function
	.section	.text.ct_error_string,"",@
	.type	ct_error_string,@function       # -- Begin function ct_error_string
ct_error_string:                        # @ct_error_string
	.functype	ct_error_string (i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.const	-128
	local.set	5
	local.get	4
	local.get	5
	i32.eq  
	local.set	6
	block   	
	block   	
	block   	
	local.get	6
	br_if   	0                               # 0: down to label288
# %bb.1:
	i32.const	-11
	local.set	7
	local.get	4
	local.get	7
	i32.eq  
	local.set	8
	block   	
	local.get	8
	br_if   	0                               # 0: down to label289
# %bb.2:
	i32.const	-10
	local.set	9
	local.get	4
	local.get	9
	i32.eq  
	local.set	10
	block   	
	local.get	10
	br_if   	0                               # 0: down to label290
# %bb.3:
	i32.const	-8
	local.set	11
	local.get	4
	local.get	11
	i32.eq  
	local.set	12
	block   	
	local.get	12
	br_if   	0                               # 0: down to label291
# %bb.4:
	i32.const	-1
	local.set	13
	local.get	4
	local.get	13
	i32.eq  
	local.set	14
	block   	
	local.get	14
	br_if   	0                               # 0: down to label292
# %bb.5:
	local.get	4
	br_if   	5                               # 5: down to label287
# %bb.6:
	i32.const	.L.str.47
	local.set	15
	local.get	3
	local.get	15
	i32.store	12
	br      	6                               # 6: down to label286
.LBB30_7:
	end_block                               # label292:
	i32.const	.L.str.65
	local.set	16
	local.get	3
	local.get	16
	i32.store	12
	br      	5                               # 5: down to label286
.LBB30_8:
	end_block                               # label291:
	i32.const	.L.str.66
	local.set	17
	local.get	3
	local.get	17
	i32.store	12
	br      	4                               # 4: down to label286
.LBB30_9:
	end_block                               # label290:
	i32.const	.L.str.67
	local.set	18
	local.get	3
	local.get	18
	i32.store	12
	br      	3                               # 3: down to label286
.LBB30_10:
	end_block                               # label289:
	i32.const	.L.str.68
	local.set	19
	local.get	3
	local.get	19
	i32.store	12
	br      	2                               # 2: down to label286
.LBB30_11:
	end_block                               # label288:
	i32.const	.L.str.69
	local.set	20
	local.get	3
	local.get	20
	i32.store	12
	br      	1                               # 1: down to label286
.LBB30_12:
	end_block                               # label287:
	i32.const	.L.str.70
	local.set	21
	local.get	3
	local.get	21
	i32.store	12
.LBB30_13:
	end_block                               # label286:
	local.get	3
	i32.load	12
	local.set	22
	local.get	22
	return
	end_function
                                        # -- End function
	.section	.text.ct_activate_card,"",@
	.type	ct_activate_card,@function      # -- Begin function ct_activate_card
ct_activate_card:                       # @ct_activate_card
	.functype	ct_activate_card (i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	1
	i32.const	336
	local.set	2
	local.get	1
	local.get	2
	i32.sub 
	local.set	3
	local.get	3
	global.set	__stack_pointer
	local.get	3
	local.get	0
	i32.store	328
	i32.const	1
	local.set	4
	local.get	3
	local.get	4
	i32.store8	323
	i32.const	2
	local.set	5
	local.get	3
	local.get	5
	i32.store8	322
	i32.const	32
	local.set	6
	local.get	3
	local.get	6
	i32.store8	311
	i32.const	19
	local.set	7
	local.get	3
	local.get	7
	i32.store8	312
	i32.const	0
	local.set	8
	local.get	3
	local.get	8
	i32.store8	313
	i32.const	128
	local.set	9
	local.get	3
	local.get	9
	i32.store8	314
	i32.const	0
	local.set	10
	local.get	3
	local.get	10
	i32.store8	315
	i32.const	256
	local.set	11
	local.get	3
	local.get	11
	i32.store16	46
	i32.const	0
	local.set	12
	local.get	12
	i32.load	CT_data
	local.set	13
	local.get	3
	i32.load	328
	local.set	14
	i32.const	323
	local.set	15
	local.get	3
	local.get	15
	i32.add 
	local.set	16
	local.get	16
	local.set	17
	i32.const	322
	local.set	18
	local.get	3
	local.get	18
	i32.add 
	local.set	19
	local.get	19
	local.set	20
	i32.const	311
	local.set	21
	local.get	3
	local.get	21
	i32.add 
	local.set	22
	local.get	22
	local.set	23
	i32.const	48
	local.set	24
	local.get	3
	local.get	24
	i32.add 
	local.set	25
	local.get	25
	local.set	26
	i32.const	5
	local.set	27
	i32.const	46
	local.set	28
	local.get	3
	local.get	28
	i32.add 
	local.set	29
	local.get	29
	local.set	30
	i32.const	65535
	local.set	31
	local.get	14
	local.get	31
	i32.and 
	local.set	32
	i32.const	65535
	local.set	33
	local.get	27
	local.get	33
	i32.and 
	local.set	34
	local.get	32
	local.get	17
	local.get	20
	local.get	34
	local.get	23
	local.get	30
	local.get	26
	local.get	13
	call_indirect	 __indirect_function_table, (i32, i32, i32, i32, i32, i32, i32) -> (i32)
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
	local.get	3
	local.get	38
	i32.store	324
	local.get	3
	i32.load	324
	local.set	39
	block   	
	block   	
	block   	
	local.get	39
	br_if   	0                               # 0: down to label295
# %bb.1:
	local.get	3
	i32.load16_u	46
	local.set	40
	i32.const	65535
	local.set	41
	local.get	40
	local.get	41
	i32.and 
	local.set	42
	i32.const	2
	local.set	43
	local.get	42
	local.get	43
	i32.lt_s
	local.set	44
	i32.const	1
	local.set	45
	local.get	44
	local.get	45
	i32.and 
	local.set	46
	local.get	46
	br_if   	0                               # 0: down to label295
# %bb.2:
	local.get	3
	i32.load16_u	46
	local.set	47
	i32.const	65535
	local.set	48
	local.get	47
	local.get	48
	i32.and 
	local.set	49
	i32.const	2
	local.set	50
	local.get	49
	local.get	50
	i32.sub 
	local.set	51
	i32.const	48
	local.set	52
	local.get	3
	local.get	52
	i32.add 
	local.set	53
	local.get	53
	local.set	54
	local.get	54
	local.get	51
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
	i32.const	144
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
	br_if   	1                               # 1: down to label294
.LBB31_3:
	end_block                               # label295:
	local.get	3
	i32.load	328
	local.set	63
	local.get	3
	i32.load	324
	local.set	64
	local.get	64
	call	ct_error_string
	local.set	65
	local.get	3
	local.get	65
	i32.store	4
	local.get	3
	local.get	63
	i32.store	0
	i32.const	.L.str.71
	local.set	66
	local.get	66
	local.get	3
	call	g10_log_error
	i32.const	65546
	local.set	67
	local.get	3
	local.get	67
	i32.store	332
	br      	1                               # 1: down to label293
.LBB31_4:
	end_block                               # label294:
	i32.const	1
	local.set	68
	local.get	3
	local.get	68
	i32.store8	323
	i32.const	2
	local.set	69
	local.get	3
	local.get	69
	i32.store8	322
	i32.const	32
	local.set	70
	local.get	3
	local.get	70
	i32.store8	311
	i32.const	18
	local.set	71
	local.get	3
	local.get	71
	i32.store8	312
	i32.const	1
	local.set	72
	local.get	3
	local.get	72
	i32.store8	313
	i32.const	1
	local.set	73
	local.get	3
	local.get	73
	i32.store8	314
	i32.const	0
	local.set	74
	local.get	3
	local.get	74
	i32.store8	315
	i32.const	256
	local.set	75
	local.get	3
	local.get	75
	i32.store16	46
	i32.const	0
	local.set	76
	local.get	76
	i32.load	CT_data
	local.set	77
	local.get	3
	i32.load	328
	local.set	78
	i32.const	323
	local.set	79
	local.get	3
	local.get	79
	i32.add 
	local.set	80
	local.get	80
	local.set	81
	i32.const	322
	local.set	82
	local.get	3
	local.get	82
	i32.add 
	local.set	83
	local.get	83
	local.set	84
	i32.const	311
	local.set	85
	local.get	3
	local.get	85
	i32.add 
	local.set	86
	local.get	86
	local.set	87
	i32.const	48
	local.set	88
	local.get	3
	local.get	88
	i32.add 
	local.set	89
	local.get	89
	local.set	90
	i32.const	5
	local.set	91
	i32.const	46
	local.set	92
	local.get	3
	local.get	92
	i32.add 
	local.set	93
	local.get	93
	local.set	94
	i32.const	65535
	local.set	95
	local.get	78
	local.get	95
	i32.and 
	local.set	96
	i32.const	65535
	local.set	97
	local.get	91
	local.get	97
	i32.and 
	local.set	98
	local.get	96
	local.get	81
	local.get	84
	local.get	98
	local.get	87
	local.get	94
	local.get	90
	local.get	77
	call_indirect	 __indirect_function_table, (i32, i32, i32, i32, i32, i32, i32) -> (i32)
	local.set	99
	i32.const	24
	local.set	100
	local.get	99
	local.get	100
	i32.shl 
	local.set	101
	local.get	101
	local.get	100
	i32.shr_s
	local.set	102
	local.get	3
	local.get	102
	i32.store	324
	local.get	3
	i32.load	324
	local.set	103
	block   	
	block   	
	local.get	103
	br_if   	0                               # 0: down to label297
# %bb.5:
	local.get	3
	i32.load16_u	46
	local.set	104
	i32.const	65535
	local.set	105
	local.get	104
	local.get	105
	i32.and 
	local.set	106
	i32.const	2
	local.set	107
	local.get	106
	local.get	107
	i32.lt_s
	local.set	108
	i32.const	1
	local.set	109
	local.get	108
	local.get	109
	i32.and 
	local.set	110
	local.get	110
	br_if   	0                               # 0: down to label297
# %bb.6:
	local.get	3
	i32.load16_u	46
	local.set	111
	i32.const	65535
	local.set	112
	local.get	111
	local.get	112
	i32.and 
	local.set	113
	i32.const	2
	local.set	114
	local.get	113
	local.get	114
	i32.sub 
	local.set	115
	i32.const	48
	local.set	116
	local.get	3
	local.get	116
	i32.add 
	local.set	117
	local.get	117
	local.set	118
	local.get	118
	local.get	115
	i32.add 
	local.set	119
	local.get	119
	i32.load8_u	0
	local.set	120
	i32.const	255
	local.set	121
	local.get	120
	local.get	121
	i32.and 
	local.set	122
	i32.const	144
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
	local.get	126
	i32.eqz
	br_if   	1                               # 1: down to label296
.LBB31_7:
	end_block                               # label297:
	local.get	3
	i32.load	328
	local.set	127
	local.get	3
	i32.load	324
	local.set	128
	local.get	128
	call	ct_error_string
	local.set	129
	local.get	3
	local.get	129
	i32.store	20
	local.get	3
	local.get	127
	i32.store	16
	i32.const	.L.str.72
	local.set	130
	i32.const	16
	local.set	131
	local.get	3
	local.get	131
	i32.add 
	local.set	132
	local.get	130
	local.get	132
	call	g10_log_error
	local.get	3
	i32.load	324
	local.set	133
	block   	
	local.get	133
	br_if   	0                               # 0: down to label298
# %bb.8:
	i32.const	48
	local.set	134
	local.get	3
	local.get	134
	i32.add 
	local.set	135
	local.get	135
	local.set	136
	local.get	3
	i32.load16_u	46
	local.set	137
	i32.const	65535
	local.set	138
	local.get	137
	local.get	138
	i32.and 
	local.set	139
	i32.const	.L.str.73
	local.set	140
	local.get	140
	local.get	136
	local.get	139
	call	log_printhex
.LBB31_9:
	end_block                               # label298:
	i32.const	65546
	local.set	141
	local.get	3
	local.get	141
	i32.store	332
	br      	1                               # 1: down to label293
.LBB31_10:
	end_block                               # label296:
	local.get	3
	i32.load16_u	46
	local.set	142
	i32.const	65535
	local.set	143
	local.get	142
	local.get	143
	i32.and 
	local.set	144
	i32.const	2
	local.set	145
	local.get	144
	local.get	145
	i32.sub 
	local.set	146
	i32.const	33
	local.set	147
	local.get	146
	local.get	147
	i32.gt_u
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
	br_if   	0                               # 0: down to label299
# %bb.11:
	local.get	3
	i32.load	328
	local.set	151
	local.get	3
	local.get	151
	i32.store	32
	i32.const	.L.str.74
	local.set	152
	i32.const	32
	local.set	153
	local.get	3
	local.get	153
	i32.add 
	local.set	154
	local.get	152
	local.get	154
	call	g10_log_error
	i32.const	65546
	local.set	155
	local.get	3
	local.get	155
	i32.store	332
	br      	1                               # 1: down to label293
.LBB31_12:
	end_block                               # label299:
	local.get	3
	i32.load16_u	46
	local.set	156
	i32.const	65535
	local.set	157
	local.get	156
	local.get	157
	i32.and 
	local.set	158
	i32.const	1
	local.set	159
	local.get	158
	local.get	159
	i32.sub 
	local.set	160
	i32.const	48
	local.set	161
	local.get	3
	local.get	161
	i32.add 
	local.set	162
	local.get	162
	local.set	163
	local.get	163
	local.get	160
	i32.add 
	local.set	164
	local.get	164
	i32.load8_u	0
	local.set	165
	i32.const	255
	local.set	166
	local.get	165
	local.get	166
	i32.and 
	local.set	167
	local.get	3
	i32.load	328
	local.set	168
	i32.const	reader_table
	local.set	169
	i32.const	7
	local.set	170
	local.get	168
	local.get	170
	i32.shl 
	local.set	171
	local.get	169
	local.get	171
	i32.add 
	local.set	172
	local.get	172
	local.get	167
	i32.store	76
	local.get	3
	i32.load	328
	local.set	173
	i32.const	reader_table
	local.set	174
	i32.const	7
	local.set	175
	local.get	173
	local.get	175
	i32.shl 
	local.set	176
	local.get	174
	local.get	176
	i32.add 
	local.set	177
	i32.const	84
	local.set	178
	local.get	177
	local.get	178
	i32.add 
	local.set	179
	i32.const	48
	local.set	180
	local.get	3
	local.get	180
	i32.add 
	local.set	181
	local.get	181
	local.set	182
	local.get	3
	i32.load16_u	46
	local.set	183
	i32.const	65535
	local.set	184
	local.get	183
	local.get	184
	i32.and 
	local.set	185
	i32.const	2
	local.set	186
	local.get	185
	local.get	186
	i32.sub 
	local.set	187
	local.get	179
	local.get	182
	local.get	187
	call	memcpy
	drop
	local.get	3
	i32.load16_u	46
	local.set	188
	i32.const	65535
	local.set	189
	local.get	188
	local.get	189
	i32.and 
	local.set	190
	i32.const	2
	local.set	191
	local.get	190
	local.get	191
	i32.sub 
	local.set	192
	local.get	3
	i32.load	328
	local.set	193
	i32.const	reader_table
	local.set	194
	i32.const	7
	local.set	195
	local.get	193
	local.get	195
	i32.shl 
	local.set	196
	local.get	194
	local.get	196
	i32.add 
	local.set	197
	local.get	197
	local.get	192
	i32.store	120
	i32.const	0
	local.set	198
	local.get	3
	local.get	198
	i32.store	332
.LBB31_13:
	end_block                               # label293:
	local.get	3
	i32.load	332
	local.set	199
	i32.const	336
	local.set	200
	local.get	3
	local.get	200
	i32.add 
	local.set	201
	local.get	201
	global.set	__stack_pointer
	local.get	199
	return
	end_function
                                        # -- End function
	.section	.text.close_ct_reader,"",@
	.type	close_ct_reader,@function       # -- Begin function close_ct_reader
close_ct_reader:                        # @close_ct_reader
	.functype	close_ct_reader (i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.load	CT_close
	local.set	5
	local.get	3
	i32.load	12
	local.set	6
	i32.const	65535
	local.set	7
	local.get	6
	local.get	7
	i32.and 
	local.set	8
	local.get	8
	local.get	5
	call_indirect	 __indirect_function_table, (i32) -> (i32)
	drop
	local.get	3
	i32.load	12
	local.set	9
	i32.const	reader_table
	local.set	10
	i32.const	7
	local.set	11
	local.get	9
	local.get	11
	i32.shl 
	local.set	12
	local.get	10
	local.get	12
	i32.add 
	local.set	13
	i32.const	0
	local.set	14
	local.get	13
	local.get	14
	i32.store	0
	i32.const	0
	local.set	15
	i32.const	16
	local.set	16
	local.get	3
	local.get	16
	i32.add 
	local.set	17
	local.get	17
	global.set	__stack_pointer
	local.get	15
	return
	end_function
                                        # -- End function
	.section	.text.reset_ct_reader,"",@
	.type	reset_ct_reader,@function       # -- Begin function reset_ct_reader
reset_ct_reader:                        # @reset_ct_reader
	.functype	reset_ct_reader (i32) -> (i32)
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
	call	ct_activate_card
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
	.section	.text.ct_get_status,"",@
	.type	ct_get_status,@function         # -- Begin function ct_get_status
ct_get_status:                          # @ct_get_status
	.functype	ct_get_status (i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32
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
	i32.load	8
	local.set	5
	i32.const	7
	local.set	6
	local.get	5
	local.get	6
	i32.store	0
	i32.const	0
	local.set	7
	local.get	7
	return
	end_function
                                        # -- End function
	.section	.text.ct_send_apdu,"",@
	.type	ct_send_apdu,@function          # -- Begin function ct_send_apdu
ct_send_apdu:                           # @ct_send_apdu
	.functype	ct_send_apdu (i32, i32, i32, i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	6
	i32.const	48
	local.set	7
	local.get	6
	local.get	7
	i32.sub 
	local.set	8
	local.get	8
	global.set	__stack_pointer
	local.get	8
	local.get	0
	i32.store	40
	local.get	8
	local.get	1
	i32.store	36
	local.get	8
	local.get	2
	i32.store	32
	local.get	8
	local.get	3
	i32.store	28
	local.get	8
	local.get	4
	i32.store	24
	local.get	8
	local.get	5
	i32.store	20
	local.get	8
	i32.load	40
	local.set	9
	i32.const	reader_table
	local.set	10
	i32.const	7
	local.set	11
	local.get	9
	local.get	11
	i32.shl 
	local.set	12
	local.get	10
	local.get	12
	i32.add 
	local.set	13
	local.get	13
	i32.load	120
	local.set	14
	block   	
	block   	
	local.get	14
	br_if   	0                               # 0: down to label301
# %bb.1:
	local.get	8
	i32.load	40
	local.set	15
	local.get	15
	call	reset_ct_reader
	local.set	16
	local.get	8
	local.get	16
	i32.store	16
	local.get	16
	i32.eqz
	br_if   	0                               # 0: down to label301
# %bb.2:
	local.get	8
	i32.load	16
	local.set	17
	local.get	8
	local.get	17
	i32.store	44
	br      	1                               # 1: down to label300
.LBB35_3:
	end_block                               # label301:
	i32.const	0
	local.set	18
	local.get	8
	local.get	18
	i32.store8	15
	i32.const	2
	local.set	19
	local.get	8
	local.get	19
	i32.store8	14
	local.get	8
	i32.load	24
	local.set	20
	local.get	20
	i32.load	0
	local.set	21
	local.get	8
	local.get	21
	i32.store16	12
	i32.const	0
	local.set	22
	local.get	22
	i32.load	opt+8
	local.set	23
	i32.const	2048
	local.set	24
	local.get	23
	local.get	24
	i32.and 
	local.set	25
	block   	
	local.get	25
	i32.eqz
	br_if   	0                               # 0: down to label302
# %bb.4:
	local.get	8
	i32.load	36
	local.set	26
	local.get	8
	i32.load	32
	local.set	27
	i32.const	.L.str.75
	local.set	28
	local.get	28
	local.get	26
	local.get	27
	call	log_printhex
.LBB35_5:
	end_block                               # label302:
	i32.const	0
	local.set	29
	local.get	29
	i32.load	CT_data
	local.set	30
	local.get	8
	i32.load	40
	local.set	31
	i32.const	15
	local.set	32
	local.get	8
	local.get	32
	i32.add 
	local.set	33
	local.get	33
	local.set	34
	i32.const	14
	local.set	35
	local.get	8
	local.get	35
	i32.add 
	local.set	36
	local.get	36
	local.set	37
	local.get	8
	i32.load	32
	local.set	38
	local.get	8
	i32.load	36
	local.set	39
	local.get	8
	i32.load	28
	local.set	40
	i32.const	12
	local.set	41
	local.get	8
	local.get	41
	i32.add 
	local.set	42
	local.get	42
	local.set	43
	i32.const	65535
	local.set	44
	local.get	31
	local.get	44
	i32.and 
	local.set	45
	i32.const	65535
	local.set	46
	local.get	38
	local.get	46
	i32.and 
	local.set	47
	local.get	45
	local.get	34
	local.get	37
	local.get	47
	local.get	39
	local.get	43
	local.get	40
	local.get	30
	call_indirect	 __indirect_function_table, (i32, i32, i32, i32, i32, i32, i32) -> (i32)
	local.set	48
	i32.const	24
	local.set	49
	local.get	48
	local.get	49
	i32.shl 
	local.set	50
	local.get	50
	local.get	49
	i32.shr_s
	local.set	51
	local.get	8
	local.get	51
	i32.store	16
	local.get	8
	i32.load16_u	12
	local.set	52
	i32.const	65535
	local.set	53
	local.get	52
	local.get	53
	i32.and 
	local.set	54
	local.get	8
	i32.load	24
	local.set	55
	local.get	55
	local.get	54
	i32.store	0
	local.get	8
	i32.load	16
	local.set	56
	i32.const	65546
	local.set	57
	i32.const	0
	local.set	58
	local.get	57
	local.get	58
	local.get	56
	i32.select
	local.set	59
	local.get	8
	local.get	59
	i32.store	44
.LBB35_6:
	end_block                               # label300:
	local.get	8
	i32.load	44
	local.set	60
	i32.const	48
	local.set	61
	local.get	8
	local.get	61
	i32.add 
	local.set	62
	local.get	62
	global.set	__stack_pointer
	local.get	60
	return
	end_function
                                        # -- End function
	.section	.text.ct_dump_reader_status,"",@
	.type	ct_dump_reader_status,@function # -- Begin function ct_dump_reader_status
ct_dump_reader_status:                  # @ct_dump_reader_status
	.functype	ct_dump_reader_status (i32) -> ()
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
	local.get	3
	i32.load	12
	local.set	5
	i32.const	reader_table
	local.set	6
	i32.const	7
	local.set	7
	local.get	5
	local.get	7
	i32.shl 
	local.set	8
	local.get	6
	local.get	8
	i32.add 
	local.set	9
	local.get	9
	i32.load	76
	local.set	10
	i32.const	1
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
	block   	
	local.get	14
	i32.eqz
	br_if   	0                               # 0: down to label304
# %bb.1:
	i32.const	.L.str.77
	local.set	15
	local.get	15
	local.set	16
	br      	1                               # 1: down to label303
.LBB36_2:
	end_block                               # label304:
	local.get	3
	i32.load	12
	local.set	17
	i32.const	reader_table
	local.set	18
	i32.const	7
	local.set	19
	local.get	17
	local.get	19
	i32.shl 
	local.set	20
	local.get	18
	local.get	20
	i32.add 
	local.set	21
	local.get	21
	i32.load	76
	local.set	22
	i32.const	.L.str.78
	local.set	23
	i32.const	.L.str.79
	local.set	24
	local.get	24
	local.get	23
	local.get	22
	i32.select
	local.set	25
	local.get	25
	local.set	16
.LBB36_3:
	end_block                               # label303:
	local.get	16
	local.set	26
	local.get	3
	local.get	26
	i32.store	4
	local.get	3
	local.get	4
	i32.store	0
	i32.const	.L.str.76
	local.set	27
	local.get	27
	local.get	3
	call	g10_log_info
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
	.section	.text.dump_reader_status,"",@
	.type	dump_reader_status,@function    # -- Begin function dump_reader_status
dump_reader_status:                     # @dump_reader_status
	.functype	dump_reader_status (i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.load	opt
	local.set	5
	block   	
	block   	
	local.get	5
	br_if   	0                               # 0: down to label306
# %bb.1:
	br      	1                               # 1: down to label305
.LBB37_2:
	end_block                               # label306:
	local.get	3
	i32.load	12
	local.set	6
	i32.const	reader_table
	local.set	7
	i32.const	7
	local.set	8
	local.get	6
	local.get	8
	i32.shl 
	local.set	9
	local.get	7
	local.get	9
	i32.add 
	local.set	10
	local.get	10
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
	block   	
	local.get	15
	i32.eqz
	br_if   	0                               # 0: down to label307
# %bb.3:
	local.get	3
	i32.load	12
	local.set	16
	i32.const	reader_table
	local.set	17
	i32.const	7
	local.set	18
	local.get	16
	local.get	18
	i32.shl 
	local.set	19
	local.get	17
	local.get	19
	i32.add 
	local.set	20
	local.get	20
	i32.load	40
	local.set	21
	local.get	3
	i32.load	12
	local.set	22
	local.get	22
	local.get	21
	call_indirect	 __indirect_function_table, (i32) -> ()
.LBB37_4:
	end_block                               # label307:
	local.get	3
	i32.load	12
	local.set	23
	i32.const	reader_table
	local.set	24
	i32.const	7
	local.set	25
	local.get	23
	local.get	25
	i32.shl 
	local.set	26
	local.get	24
	local.get	26
	i32.add 
	local.set	27
	local.get	27
	i32.load	76
	local.set	28
	i32.const	4294967295
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
	br_if   	0                               # 0: down to label305
# %bb.5:
	local.get	3
	i32.load	12
	local.set	33
	i32.const	reader_table
	local.set	34
	i32.const	7
	local.set	35
	local.get	33
	local.get	35
	i32.shl 
	local.set	36
	local.get	34
	local.get	36
	i32.add 
	local.set	37
	local.get	37
	i32.load	120
	local.set	38
	local.get	38
	i32.eqz
	br_if   	0                               # 0: down to label305
# %bb.6:
	local.get	3
	i32.load	12
	local.set	39
	local.get	3
	local.get	39
	i32.store	0
	i32.const	.L.str.80
	local.set	40
	local.get	40
	local.get	3
	call	g10_log_info
	local.get	3
	i32.load	12
	local.set	41
	i32.const	reader_table
	local.set	42
	i32.const	7
	local.set	43
	local.get	41
	local.get	43
	i32.shl 
	local.set	44
	local.get	42
	local.get	44
	i32.add 
	local.set	45
	i32.const	84
	local.set	46
	local.get	45
	local.get	46
	i32.add 
	local.set	47
	local.get	3
	i32.load	12
	local.set	48
	i32.const	reader_table
	local.set	49
	i32.const	7
	local.set	50
	local.get	48
	local.get	50
	i32.shl 
	local.set	51
	local.get	49
	local.get	51
	i32.add 
	local.set	52
	local.get	52
	i32.load	120
	local.set	53
	i32.const	.L.str.81
	local.set	54
	local.get	54
	local.get	47
	local.get	53
	call	log_printhex
.LBB37_7:
	end_block                               # label305:
	i32.const	16
	local.set	55
	local.get	3
	local.get	55
	i32.add 
	local.set	56
	local.get	56
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text.open_pcsc_reader_direct,"",@
	.type	open_pcsc_reader_direct,@function # -- Begin function open_pcsc_reader_direct
open_pcsc_reader_direct:                # @open_pcsc_reader_direct
	.functype	open_pcsc_reader_direct (i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	local.get	3
	local.get	4
	i32.store	44
	call	new_reader_slot
	local.set	5
	local.get	3
	local.get	5
	i32.store	48
	local.get	3
	i32.load	48
	local.set	6
	i32.const	4294967295
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
	br_if   	0                               # 0: down to label309
# %bb.1:
	i32.const	4294967295
	local.set	11
	local.get	3
	local.get	11
	i32.store	60
	br      	1                               # 1: down to label308
.LBB38_2:
	end_block                               # label309:
	i32.const	0
	local.set	12
	local.get	12
	i32.load	pcsc_establish_context
	local.set	13
	local.get	3
	i32.load	48
	local.set	14
	i32.const	reader_table
	local.set	15
	i32.const	7
	local.set	16
	local.get	14
	local.get	16
	i32.shl 
	local.set	17
	local.get	15
	local.get	17
	i32.add 
	local.set	18
	i32.const	52
	local.set	19
	local.get	18
	local.get	19
	i32.add 
	local.set	20
	i32.const	2
	local.set	21
	i32.const	0
	local.set	22
	local.get	21
	local.get	22
	local.get	22
	local.get	20
	local.get	13
	call_indirect	 __indirect_function_table, (i32, i32, i32, i32) -> (i32)
	local.set	23
	local.get	3
	local.get	23
	i32.store	52
	local.get	3
	i32.load	52
	local.set	24
	block   	
	local.get	24
	i32.eqz
	br_if   	0                               # 0: down to label310
# %bb.3:
	local.get	3
	i32.load	52
	local.set	25
	local.get	25
	call	pcsc_error_string
	local.set	26
	local.get	3
	i32.load	52
	local.set	27
	local.get	3
	local.get	27
	i32.store	4
	local.get	3
	local.get	26
	i32.store	0
	i32.const	.L.str.82
	local.set	28
	local.get	28
	local.get	3
	call	g10_log_error
	local.get	3
	i32.load	48
	local.set	29
	i32.const	reader_table
	local.set	30
	i32.const	7
	local.set	31
	local.get	29
	local.get	31
	i32.shl 
	local.set	32
	local.get	30
	local.get	32
	i32.add 
	local.set	33
	i32.const	0
	local.set	34
	local.get	33
	local.get	34
	i32.store	0
	i32.const	4294967295
	local.set	35
	local.get	3
	local.get	35
	i32.store	60
	br      	1                               # 1: down to label308
.LBB38_4:
	end_block                               # label310:
	i32.const	0
	local.set	36
	local.get	36
	i32.load	pcsc_list_readers
	local.set	37
	local.get	3
	i32.load	48
	local.set	38
	i32.const	reader_table
	local.set	39
	i32.const	7
	local.set	40
	local.get	38
	local.get	40
	i32.shl 
	local.set	41
	local.get	39
	local.get	41
	i32.add 
	local.set	42
	local.get	42
	i32.load	52
	local.set	43
	i32.const	0
	local.set	44
	i32.const	40
	local.set	45
	local.get	3
	local.get	45
	i32.add 
	local.set	46
	local.get	46
	local.set	47
	local.get	43
	local.get	44
	local.get	44
	local.get	47
	local.get	37
	call_indirect	 __indirect_function_table, (i32, i32, i32, i32) -> (i32)
	local.set	48
	local.get	3
	local.get	48
	i32.store	52
	local.get	3
	i32.load	52
	local.set	49
	block   	
	local.get	49
	br_if   	0                               # 0: down to label311
# %bb.5:
	local.get	3
	i32.load	40
	local.set	50
	i32.const	1
	local.set	51
	local.get	50
	local.get	51
	i32.add 
	local.set	52
	local.get	52
	call	xmalloc
	local.set	53
	local.get	3
	local.get	53
	i32.store	44
	local.get	3
	i32.load	44
	local.set	54
	i32.const	0
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
	block   	
	local.get	58
	br_if   	0                               # 0: down to label312
# %bb.6:
	i32.const	.L.str.83
	local.set	59
	i32.const	0
	local.set	60
	local.get	59
	local.get	60
	call	g10_log_error
	i32.const	0
	local.set	61
	local.get	61
	i32.load	pcsc_release_context
	local.set	62
	local.get	3
	i32.load	48
	local.set	63
	i32.const	reader_table
	local.set	64
	i32.const	7
	local.set	65
	local.get	63
	local.get	65
	i32.shl 
	local.set	66
	local.get	64
	local.get	66
	i32.add 
	local.set	67
	local.get	67
	i32.load	52
	local.set	68
	local.get	68
	local.get	62
	call_indirect	 __indirect_function_table, (i32) -> (i32)
	drop
	local.get	3
	i32.load	48
	local.set	69
	i32.const	reader_table
	local.set	70
	i32.const	7
	local.set	71
	local.get	69
	local.get	71
	i32.shl 
	local.set	72
	local.get	70
	local.get	72
	i32.add 
	local.set	73
	i32.const	0
	local.set	74
	local.get	73
	local.get	74
	i32.store	0
	i32.const	4294967295
	local.set	75
	local.get	3
	local.get	75
	i32.store	60
	br      	2                               # 2: down to label308
.LBB38_7:
	end_block                               # label312:
	i32.const	0
	local.set	76
	local.get	76
	i32.load	pcsc_list_readers
	local.set	77
	local.get	3
	i32.load	48
	local.set	78
	i32.const	reader_table
	local.set	79
	i32.const	7
	local.set	80
	local.get	78
	local.get	80
	i32.shl 
	local.set	81
	local.get	79
	local.get	81
	i32.add 
	local.set	82
	local.get	82
	i32.load	52
	local.set	83
	local.get	3
	i32.load	44
	local.set	84
	i32.const	0
	local.set	85
	i32.const	40
	local.set	86
	local.get	3
	local.get	86
	i32.add 
	local.set	87
	local.get	87
	local.set	88
	local.get	83
	local.get	85
	local.get	84
	local.get	88
	local.get	77
	call_indirect	 __indirect_function_table, (i32, i32, i32, i32) -> (i32)
	local.set	89
	local.get	3
	local.get	89
	i32.store	52
.LBB38_8:
	end_block                               # label311:
	local.get	3
	i32.load	52
	local.set	90
	block   	
	local.get	90
	i32.eqz
	br_if   	0                               # 0: down to label313
# %bb.9:
	local.get	3
	i32.load	52
	local.set	91
	local.get	91
	call	pcsc_error_string
	local.set	92
	local.get	3
	i32.load	52
	local.set	93
	local.get	3
	local.get	93
	i32.store	20
	local.get	3
	local.get	92
	i32.store	16
	i32.const	.L.str.84
	local.set	94
	i32.const	16
	local.set	95
	local.get	3
	local.get	95
	i32.add 
	local.set	96
	local.get	94
	local.get	96
	call	g10_log_error
	i32.const	0
	local.set	97
	local.get	97
	i32.load	pcsc_release_context
	local.set	98
	local.get	3
	i32.load	48
	local.set	99
	i32.const	reader_table
	local.set	100
	i32.const	7
	local.set	101
	local.get	99
	local.get	101
	i32.shl 
	local.set	102
	local.get	100
	local.get	102
	i32.add 
	local.set	103
	local.get	103
	i32.load	52
	local.set	104
	local.get	104
	local.get	98
	call_indirect	 __indirect_function_table, (i32) -> (i32)
	drop
	local.get	3
	i32.load	48
	local.set	105
	i32.const	reader_table
	local.set	106
	i32.const	7
	local.set	107
	local.get	105
	local.get	107
	i32.shl 
	local.set	108
	local.get	106
	local.get	108
	i32.add 
	local.set	109
	i32.const	0
	local.set	110
	local.get	109
	local.get	110
	i32.store	0
	local.get	3
	i32.load	44
	local.set	111
	local.get	111
	call	xfree
	i32.const	4294967295
	local.set	112
	local.get	3
	local.get	112
	i32.store	60
	br      	1                               # 1: down to label308
.LBB38_10:
	end_block                               # label313:
	local.get	3
	i32.load	44
	local.set	113
	local.get	3
	local.get	113
	i32.store	36
.LBB38_11:                              # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label315:
	local.get	3
	i32.load	40
	local.set	114
	local.get	114
	i32.eqz
	br_if   	1                               # 1: down to label314
# %bb.12:                               #   in Loop: Header=BB38_11 Depth=1
	local.get	3
	i32.load	36
	local.set	115
	local.get	115
	i32.load8_u	0
	local.set	116
	i32.const	0
	local.set	117
	i32.const	255
	local.set	118
	local.get	116
	local.get	118
	i32.and 
	local.set	119
	i32.const	255
	local.set	120
	local.get	117
	local.get	120
	i32.and 
	local.set	121
	local.get	119
	local.get	121
	i32.ne  
	local.set	122
	i32.const	1
	local.set	123
	local.get	122
	local.get	123
	i32.and 
	local.set	124
	block   	
	local.get	124
	br_if   	0                               # 0: down to label316
# %bb.13:                               #   in Loop: Header=BB38_11 Depth=1
	local.get	3
	i32.load	36
	local.set	125
	local.get	125
	i32.load8_u	1
	local.set	126
	i32.const	0
	local.set	127
	i32.const	255
	local.set	128
	local.get	126
	local.get	128
	i32.and 
	local.set	129
	i32.const	255
	local.set	130
	local.get	127
	local.get	130
	i32.and 
	local.set	131
	local.get	129
	local.get	131
	i32.ne  
	local.set	132
	i32.const	1
	local.set	133
	local.get	132
	local.get	133
	i32.and 
	local.set	134
	local.get	134
	br_if   	0                               # 0: down to label316
# %bb.14:
	br      	2                               # 2: down to label314
.LBB38_15:                              #   in Loop: Header=BB38_11 Depth=1
	end_block                               # label316:
	local.get	3
	i32.load	36
	local.set	135
	local.get	135
	i32.load8_u	0
	local.set	136
	i32.const	0
	local.set	137
	i32.const	255
	local.set	138
	local.get	136
	local.get	138
	i32.and 
	local.set	139
	i32.const	255
	local.set	140
	local.get	137
	local.get	140
	i32.and 
	local.set	141
	local.get	139
	local.get	141
	i32.ne  
	local.set	142
	i32.const	1
	local.set	143
	local.get	142
	local.get	143
	i32.and 
	local.set	144
	block   	
	local.get	144
	i32.eqz
	br_if   	0                               # 0: down to label317
# %bb.16:                               #   in Loop: Header=BB38_11 Depth=1
	local.get	3
	i32.load	36
	local.set	145
	local.get	3
	local.get	145
	i32.store	32
	i32.const	.L.str.85
	local.set	146
	i32.const	32
	local.set	147
	local.get	3
	local.get	147
	i32.add 
	local.set	148
	local.get	146
	local.get	148
	call	g10_log_info
.LBB38_17:                              #   in Loop: Header=BB38_11 Depth=1
	end_block                               # label317:
	local.get	3
	i32.load	40
	local.set	149
	local.get	3
	i32.load	36
	local.set	150
	local.get	150
	call	strlen
	local.set	151
	i32.const	1
	local.set	152
	local.get	151
	local.get	152
	i32.add 
	local.set	153
	local.get	149
	local.get	153
	i32.lt_u
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
	br_if   	0                               # 0: down to label318
# %bb.18:
	i32.const	.L.str.86
	local.set	157
	i32.const	0
	local.set	158
	local.get	157
	local.get	158
	call	g10_log_error
	br      	2                               # 2: down to label314
.LBB38_19:                              #   in Loop: Header=BB38_11 Depth=1
	end_block                               # label318:
	local.get	3
	i32.load	36
	local.set	159
	local.get	159
	call	strlen
	local.set	160
	i32.const	1
	local.set	161
	local.get	160
	local.get	161
	i32.add 
	local.set	162
	local.get	3
	i32.load	40
	local.set	163
	local.get	163
	local.get	162
	i32.sub 
	local.set	164
	local.get	3
	local.get	164
	i32.store	40
	local.get	3
	i32.load	36
	local.set	165
	local.get	165
	call	strlen
	local.set	166
	i32.const	1
	local.set	167
	local.get	166
	local.get	167
	i32.add 
	local.set	168
	local.get	3
	i32.load	36
	local.set	169
	local.get	169
	local.get	168
	i32.add 
	local.set	170
	local.get	3
	local.get	170
	i32.store	36
	br      	0                               # 0: up to label315
.LBB38_20:
	end_loop
	end_block                               # label314:
	local.get	3
	i32.load	56
	local.set	171
	i32.const	0
	local.set	172
	local.get	171
	local.get	172
	i32.ne  
	local.set	173
	i32.const	1
	local.set	174
	local.get	173
	local.get	174
	i32.and 
	local.set	175
	block   	
	block   	
	local.get	175
	i32.eqz
	br_if   	0                               # 0: down to label320
# %bb.21:
	local.get	3
	i32.load	56
	local.set	176
	local.get	176
	local.set	177
	br      	1                               # 1: down to label319
.LBB38_22:
	end_block                               # label320:
	local.get	3
	i32.load	44
	local.set	178
	local.get	178
	local.set	177
.LBB38_23:
	end_block                               # label319:
	local.get	177
	local.set	179
	local.get	179
	call	strlen
	local.set	180
	i32.const	1
	local.set	181
	local.get	180
	local.get	181
	i32.add 
	local.set	182
	local.get	182
	call	xmalloc
	local.set	183
	local.get	3
	i32.load	48
	local.set	184
	i32.const	reader_table
	local.set	185
	i32.const	7
	local.set	186
	local.get	184
	local.get	186
	i32.shl 
	local.set	187
	local.get	185
	local.get	187
	i32.add 
	local.set	188
	local.get	188
	local.get	183
	i32.store	64
	local.get	3
	i32.load	48
	local.set	189
	i32.const	reader_table
	local.set	190
	i32.const	7
	local.set	191
	local.get	189
	local.get	191
	i32.shl 
	local.set	192
	local.get	190
	local.get	192
	i32.add 
	local.set	193
	local.get	193
	i32.load	64
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
	br_if   	0                               # 0: down to label321
# %bb.24:
	i32.const	.L.str.87
	local.set	199
	i32.const	0
	local.set	200
	local.get	199
	local.get	200
	call	g10_log_error
	i32.const	0
	local.set	201
	local.get	201
	i32.load	pcsc_release_context
	local.set	202
	local.get	3
	i32.load	48
	local.set	203
	i32.const	reader_table
	local.set	204
	i32.const	7
	local.set	205
	local.get	203
	local.get	205
	i32.shl 
	local.set	206
	local.get	204
	local.get	206
	i32.add 
	local.set	207
	local.get	207
	i32.load	52
	local.set	208
	local.get	208
	local.get	202
	call_indirect	 __indirect_function_table, (i32) -> (i32)
	drop
	local.get	3
	i32.load	48
	local.set	209
	i32.const	reader_table
	local.set	210
	i32.const	7
	local.set	211
	local.get	209
	local.get	211
	i32.shl 
	local.set	212
	local.get	210
	local.get	212
	i32.add 
	local.set	213
	i32.const	0
	local.set	214
	local.get	213
	local.get	214
	i32.store	0
	i32.const	4294967295
	local.set	215
	local.get	3
	local.get	215
	i32.store	60
	br      	1                               # 1: down to label308
.LBB38_25:
	end_block                               # label321:
	local.get	3
	i32.load	48
	local.set	216
	i32.const	reader_table
	local.set	217
	i32.const	7
	local.set	218
	local.get	216
	local.get	218
	i32.shl 
	local.set	219
	local.get	217
	local.get	219
	i32.add 
	local.set	220
	local.get	220
	i32.load	64
	local.set	221
	local.get	3
	i32.load	56
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
	block   	
	local.get	226
	i32.eqz
	br_if   	0                               # 0: down to label323
# %bb.26:
	local.get	3
	i32.load	56
	local.set	227
	local.get	227
	local.set	228
	br      	1                               # 1: down to label322
.LBB38_27:
	end_block                               # label323:
	local.get	3
	i32.load	44
	local.set	229
	local.get	229
	local.set	228
.LBB38_28:
	end_block                               # label322:
	local.get	228
	local.set	230
	local.get	221
	local.get	230
	call	strcpy
	drop
	local.get	3
	i32.load	44
	local.set	231
	local.get	231
	call	xfree
	i32.const	0
	local.set	232
	local.get	3
	local.get	232
	i32.store	44
	local.get	3
	i32.load	48
	local.set	233
	i32.const	reader_table
	local.set	234
	i32.const	7
	local.set	235
	local.get	233
	local.get	235
	i32.shl 
	local.set	236
	local.get	234
	local.get	236
	i32.add 
	local.set	237
	i32.const	0
	local.set	238
	local.get	237
	local.get	238
	i32.store	56
	local.get	3
	i32.load	48
	local.set	239
	i32.const	reader_table
	local.set	240
	i32.const	7
	local.set	241
	local.get	239
	local.get	241
	i32.shl 
	local.set	242
	local.get	240
	local.get	242
	i32.add 
	local.set	243
	i32.const	0
	local.set	244
	local.get	243
	local.get	244
	i32.store	120
	local.get	3
	i32.load	48
	local.set	245
	i32.const	reader_table
	local.set	246
	i32.const	7
	local.set	247
	local.get	245
	local.get	247
	i32.shl 
	local.set	248
	local.get	246
	local.get	248
	i32.add 
	local.set	249
	i32.const	0
	local.set	250
	local.get	249
	local.get	250
	i32.store	72
	local.get	3
	i32.load	48
	local.set	251
	i32.const	reader_table
	local.set	252
	i32.const	7
	local.set	253
	local.get	251
	local.get	253
	i32.shl 
	local.set	254
	local.get	252
	local.get	254
	i32.add 
	local.set	255
	i32.const	connect_pcsc_card
	local.set	256
	local.get	255
	local.get	256
	i32.store	8
	local.get	3
	i32.load	48
	local.set	257
	i32.const	reader_table
	local.set	258
	i32.const	7
	local.set	259
	local.get	257
	local.get	259
	i32.shl 
	local.set	260
	local.get	258
	local.get	260
	i32.add 
	local.set	261
	i32.const	disconnect_pcsc_card
	local.set	262
	local.get	261
	local.get	262
	i32.store	12
	local.get	3
	i32.load	48
	local.set	263
	i32.const	reader_table
	local.set	264
	i32.const	7
	local.set	265
	local.get	263
	local.get	265
	i32.shl 
	local.set	266
	local.get	264
	local.get	266
	i32.add 
	local.set	267
	i32.const	close_pcsc_reader
	local.set	268
	local.get	267
	local.get	268
	i32.store	16
	local.get	3
	i32.load	48
	local.set	269
	i32.const	reader_table
	local.set	270
	i32.const	7
	local.set	271
	local.get	269
	local.get	271
	i32.shl 
	local.set	272
	local.get	270
	local.get	272
	i32.add 
	local.set	273
	i32.const	reset_pcsc_reader
	local.set	274
	local.get	273
	local.get	274
	i32.store	24
	local.get	3
	i32.load	48
	local.set	275
	i32.const	reader_table
	local.set	276
	i32.const	7
	local.set	277
	local.get	275
	local.get	277
	i32.shl 
	local.set	278
	local.get	276
	local.get	278
	i32.add 
	local.set	279
	i32.const	pcsc_get_status
	local.set	280
	local.get	279
	local.get	280
	i32.store	28
	local.get	3
	i32.load	48
	local.set	281
	i32.const	reader_table
	local.set	282
	i32.const	7
	local.set	283
	local.get	281
	local.get	283
	i32.shl 
	local.set	284
	local.get	282
	local.get	284
	i32.add 
	local.set	285
	i32.const	pcsc_send_apdu
	local.set	286
	local.get	285
	local.get	286
	i32.store	32
	local.get	3
	i32.load	48
	local.set	287
	i32.const	reader_table
	local.set	288
	i32.const	7
	local.set	289
	local.get	287
	local.get	289
	i32.shl 
	local.set	290
	local.get	288
	local.get	290
	i32.add 
	local.set	291
	i32.const	dump_pcsc_reader_status
	local.set	292
	local.get	291
	local.get	292
	i32.store	40
	local.get	3
	i32.load	48
	local.set	293
	local.get	293
	call	dump_reader_status
	local.get	3
	i32.load	48
	local.set	294
	local.get	3
	local.get	294
	i32.store	60
.LBB38_29:
	end_block                               # label308:
	local.get	3
	i32.load	60
	local.set	295
	i32.const	64
	local.set	296
	local.get	3
	local.get	296
	i32.add 
	local.set	297
	local.get	297
	global.set	__stack_pointer
	local.get	295
	return
	end_function
                                        # -- End function
	.section	.text.pcsc_error_string,"",@
	.type	pcsc_error_string,@function     # -- Begin function pcsc_error_string
pcsc_error_string:                      # @pcsc_error_string
	.functype	pcsc_error_string (i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	block   	
	block   	
	local.get	4
	br_if   	0                               # 0: down to label325
# %bb.1:
	i32.const	.L.str.47
	local.set	5
	local.get	3
	local.get	5
	i32.store	12
	br      	1                               # 1: down to label324
.LBB39_2:
	end_block                               # label325:
	local.get	3
	i32.load	8
	local.set	6
	i32.const	-2146435072
	local.set	7
	local.get	6
	local.get	7
	i32.and 
	local.set	8
	i32.const	2148532224
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
	br_if   	0                               # 0: down to label326
# %bb.3:
	i32.const	.L.str.88
	local.set	13
	local.get	3
	local.get	13
	i32.store	12
	br      	1                               # 1: down to label324
.LBB39_4:
	end_block                               # label326:
	local.get	3
	i32.load16_u	8
	local.set	14
	local.get	3
	local.get	14
	i32.store	8
	local.get	3
	i32.load	8
	local.set	15
	i32.const	-1
	local.set	16
	local.get	15
	local.get	16
	i32.add 
	local.set	17
	i32.const	105
	local.set	18
	local.get	17
	local.get	18
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
	local.get	17
	br_table 	{10, 0, 4, 5, 6, 8, 12, 2, 13, 14, 15, 16, 17, 1, 18, 19, 7, 20, 9, 11, 3, 21, 22, 36, 30, 31, 32, 33, 34, 35, 29, 36, 36, 36, 36, 36, 36, 36, 36, 36, 36, 36, 36, 36, 36, 36, 36, 36, 36, 36, 36, 36, 36, 36, 36, 36, 36, 36, 36, 36, 36, 36, 36, 36, 36, 36, 36, 36, 36, 36, 36, 36, 36, 36, 36, 36, 36, 36, 36, 36, 36, 36, 36, 36, 36, 36, 36, 36, 36, 36, 36, 36, 36, 36, 36, 36, 36, 36, 36, 36, 23, 24, 25, 26, 27, 28, 36} # 0: down to label364
                                        # 4: down to label360
                                        # 5: down to label359
                                        # 6: down to label358
                                        # 8: down to label356
                                        # 12: down to label352
                                        # 2: down to label362
                                        # 13: down to label351
                                        # 14: down to label350
                                        # 15: down to label349
                                        # 16: down to label348
                                        # 17: down to label347
                                        # 1: down to label363
                                        # 18: down to label346
                                        # 19: down to label345
                                        # 7: down to label357
                                        # 20: down to label344
                                        # 9: down to label355
                                        # 11: down to label353
                                        # 3: down to label361
                                        # 21: down to label343
                                        # 22: down to label342
                                        # 36: down to label328
                                        # 30: down to label334
                                        # 31: down to label333
                                        # 32: down to label332
                                        # 33: down to label331
                                        # 34: down to label330
                                        # 35: down to label329
                                        # 29: down to label335
                                        # 23: down to label341
                                        # 24: down to label340
                                        # 25: down to label339
                                        # 26: down to label338
                                        # 27: down to label337
                                        # 28: down to label336
.LBB39_5:
	end_block                               # label364:
	i32.const	.L.str.89
	local.set	19
	local.get	3
	local.get	19
	i32.store	4
	br      	36                              # 36: down to label327
.LBB39_6:
	end_block                               # label363:
	i32.const	.L.str.90
	local.set	20
	local.get	3
	local.get	20
	i32.store	4
	br      	35                              # 35: down to label327
.LBB39_7:
	end_block                               # label362:
	i32.const	.L.str.91
	local.set	21
	local.get	3
	local.get	21
	i32.store	4
	br      	34                              # 34: down to label327
.LBB39_8:
	end_block                               # label361:
	i32.const	.L.str.92
	local.set	22
	local.get	3
	local.get	22
	i32.store	4
	br      	33                              # 33: down to label327
.LBB39_9:
	end_block                               # label360:
	i32.const	.L.str.93
	local.set	23
	local.get	3
	local.get	23
	i32.store	4
	br      	32                              # 32: down to label327
.LBB39_10:
	end_block                               # label359:
	i32.const	.L.str.94
	local.set	24
	local.get	3
	local.get	24
	i32.store	4
	br      	31                              # 31: down to label327
.LBB39_11:
	end_block                               # label358:
	i32.const	.L.str.95
	local.set	25
	local.get	3
	local.get	25
	i32.store	4
	br      	30                              # 30: down to label327
.LBB39_12:
	end_block                               # label357:
	i32.const	.L.str.49
	local.set	26
	local.get	3
	local.get	26
	i32.store	4
	br      	29                              # 29: down to label327
.LBB39_13:
	end_block                               # label356:
	i32.const	.L.str.96
	local.set	27
	local.get	3
	local.get	27
	i32.store	4
	br      	28                              # 28: down to label327
.LBB39_14:
	end_block                               # label355:
	i32.const	.L.str.97
	local.set	28
	local.get	3
	local.get	28
	i32.store	4
	br      	27                              # 27: down to label327
.LBB39_15:
	end_block                               # label354:
	i32.const	.L.str.98
	local.set	29
	local.get	3
	local.get	29
	i32.store	4
	br      	26                              # 26: down to label327
.LBB39_16:
	end_block                               # label353:
	i32.const	.L.str.99
	local.set	30
	local.get	3
	local.get	30
	i32.store	4
	br      	25                              # 25: down to label327
.LBB39_17:
	end_block                               # label352:
	i32.const	.L.str.100
	local.set	31
	local.get	3
	local.get	31
	i32.store	4
	br      	24                              # 24: down to label327
.LBB39_18:
	end_block                               # label351:
	i32.const	.L.str.101
	local.set	32
	local.get	3
	local.get	32
	i32.store	4
	br      	23                              # 23: down to label327
.LBB39_19:
	end_block                               # label350:
	i32.const	.L.str.102
	local.set	33
	local.get	3
	local.get	33
	i32.store	4
	br      	22                              # 22: down to label327
.LBB39_20:
	end_block                               # label349:
	i32.const	.L.str.103
	local.set	34
	local.get	3
	local.get	34
	i32.store	4
	br      	21                              # 21: down to label327
.LBB39_21:
	end_block                               # label348:
	i32.const	.L.str.104
	local.set	35
	local.get	3
	local.get	35
	i32.store	4
	br      	20                              # 20: down to label327
.LBB39_22:
	end_block                               # label347:
	i32.const	.L.str.105
	local.set	36
	local.get	3
	local.get	36
	i32.store	4
	br      	19                              # 19: down to label327
.LBB39_23:
	end_block                               # label346:
	i32.const	.L.str.106
	local.set	37
	local.get	3
	local.get	37
	i32.store	4
	br      	18                              # 18: down to label327
.LBB39_24:
	end_block                               # label345:
	i32.const	.L.str.107
	local.set	38
	local.get	3
	local.get	38
	i32.store	4
	br      	17                              # 17: down to label327
.LBB39_25:
	end_block                               # label344:
	i32.const	.L.str.108
	local.set	39
	local.get	3
	local.get	39
	i32.store	4
	br      	16                              # 16: down to label327
.LBB39_26:
	end_block                               # label343:
	i32.const	.L.str.109
	local.set	40
	local.get	3
	local.get	40
	i32.store	4
	br      	15                              # 15: down to label327
.LBB39_27:
	end_block                               # label342:
	i32.const	.L.str.110
	local.set	41
	local.get	3
	local.get	41
	i32.store	4
	br      	14                              # 14: down to label327
.LBB39_28:
	end_block                               # label341:
	i32.const	.L.str.111
	local.set	42
	local.get	3
	local.get	42
	i32.store	4
	br      	13                              # 13: down to label327
.LBB39_29:
	end_block                               # label340:
	i32.const	.L.str.112
	local.set	43
	local.get	3
	local.get	43
	i32.store	4
	br      	12                              # 12: down to label327
.LBB39_30:
	end_block                               # label339:
	i32.const	.L.str.113
	local.set	44
	local.get	3
	local.get	44
	i32.store	4
	br      	11                              # 11: down to label327
.LBB39_31:
	end_block                               # label338:
	i32.const	.L.str.114
	local.set	45
	local.get	3
	local.get	45
	i32.store	4
	br      	10                              # 10: down to label327
.LBB39_32:
	end_block                               # label337:
	i32.const	.L.str.115
	local.set	46
	local.get	3
	local.get	46
	i32.store	4
	br      	9                               # 9: down to label327
.LBB39_33:
	end_block                               # label336:
	i32.const	.L.str.116
	local.set	47
	local.get	3
	local.get	47
	i32.store	4
	br      	8                               # 8: down to label327
.LBB39_34:
	end_block                               # label335:
	i32.const	.L.str.117
	local.set	48
	local.get	3
	local.get	48
	i32.store	4
	br      	7                               # 7: down to label327
.LBB39_35:
	end_block                               # label334:
	i32.const	.L.str.118
	local.set	49
	local.get	3
	local.get	49
	i32.store	4
	br      	6                               # 6: down to label327
.LBB39_36:
	end_block                               # label333:
	i32.const	.L.str.119
	local.set	50
	local.get	3
	local.get	50
	i32.store	4
	br      	5                               # 5: down to label327
.LBB39_37:
	end_block                               # label332:
	i32.const	.L.str.120
	local.set	51
	local.get	3
	local.get	51
	i32.store	4
	br      	4                               # 4: down to label327
.LBB39_38:
	end_block                               # label331:
	i32.const	.L.str.121
	local.set	52
	local.get	3
	local.get	52
	i32.store	4
	br      	3                               # 3: down to label327
.LBB39_39:
	end_block                               # label330:
	i32.const	.L.str.122
	local.set	53
	local.get	3
	local.get	53
	i32.store	4
	br      	2                               # 2: down to label327
.LBB39_40:
	end_block                               # label329:
	i32.const	.L.str.123
	local.set	54
	local.get	3
	local.get	54
	i32.store	4
	br      	1                               # 1: down to label327
.LBB39_41:
	end_block                               # label328:
	i32.const	.L.str.124
	local.set	55
	local.get	3
	local.get	55
	i32.store	4
.LBB39_42:
	end_block                               # label327:
	local.get	3
	i32.load	4
	local.set	56
	local.get	3
	local.get	56
	i32.store	12
.LBB39_43:
	end_block                               # label324:
	local.get	3
	i32.load	12
	local.set	57
	local.get	57
	return
	end_function
                                        # -- End function
	.section	.text.connect_pcsc_card,"",@
	.type	connect_pcsc_card,@function     # -- Begin function connect_pcsc_card
connect_pcsc_card:                      # @connect_pcsc_card
	.functype	connect_pcsc_card (i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	1
	i32.const	320
	local.set	2
	local.get	1
	local.get	2
	i32.sub 
	local.set	3
	local.get	3
	global.set	__stack_pointer
	local.get	3
	local.get	0
	i32.store	312
	local.get	3
	i32.load	312
	local.set	4
	i32.const	0
	local.set	5
	local.get	4
	local.get	5
	i32.ge_s
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
	br_if   	0                               # 0: down to label366
# %bb.1:
	local.get	3
	i32.load	312
	local.set	9
	i32.const	4
	local.set	10
	local.get	9
	local.get	10
	i32.lt_s
	local.set	11
	i32.const	1
	local.set	12
	local.get	11
	local.get	12
	i32.and 
	local.set	13
	local.get	13
	br_if   	1                               # 1: down to label365
.LBB40_2:
	end_block                               # label366:
	i32.const	.L.str.125
	local.set	14
	i32.const	.L.str.41
	local.set	15
	i32.const	1265
	local.set	16
	i32.const	.L__func__.connect_pcsc_card
	local.set	17
	local.get	14
	local.get	15
	local.get	16
	local.get	17
	call	__assert_fail
	unreachable
.LBB40_3:
	end_block                               # label365:
	local.get	3
	i32.load	312
	local.set	18
	i32.const	reader_table
	local.set	19
	i32.const	7
	local.set	20
	local.get	18
	local.get	20
	i32.shl 
	local.set	21
	local.get	19
	local.get	21
	i32.add 
	local.set	22
	local.get	22
	i32.load	56
	local.set	23
	block   	
	block   	
	local.get	23
	i32.eqz
	br_if   	0                               # 0: down to label368
# %bb.4:
	i32.const	65551
	local.set	24
	local.get	3
	local.get	24
	i32.store	316
	br      	1                               # 1: down to label367
.LBB40_5:
	end_block                               # label368:
	local.get	3
	i32.load	312
	local.set	25
	i32.const	reader_table
	local.set	26
	i32.const	7
	local.set	27
	local.get	25
	local.get	27
	i32.shl 
	local.set	28
	local.get	26
	local.get	28
	i32.add 
	local.set	29
	i32.const	0
	local.set	30
	local.get	29
	local.get	30
	i32.store	120
	local.get	3
	i32.load	312
	local.set	31
	i32.const	reader_table
	local.set	32
	i32.const	7
	local.set	33
	local.get	31
	local.get	33
	i32.shl 
	local.set	34
	local.get	32
	local.get	34
	i32.add 
	local.set	35
	i32.const	0
	local.set	36
	local.get	35
	local.get	36
	i32.store	72
	local.get	3
	i32.load	312
	local.set	37
	i32.const	reader_table
	local.set	38
	i32.const	7
	local.set	39
	local.get	37
	local.get	39
	i32.shl 
	local.set	40
	local.get	38
	local.get	40
	i32.add 
	local.set	41
	i32.const	0
	local.set	42
	local.get	41
	local.get	42
	i32.store	80
	i32.const	0
	local.set	43
	local.get	43
	i32.load	pcsc_connect
	local.set	44
	local.get	3
	i32.load	312
	local.set	45
	i32.const	reader_table
	local.set	46
	i32.const	7
	local.set	47
	local.get	45
	local.get	47
	i32.shl 
	local.set	48
	local.get	46
	local.get	48
	i32.add 
	local.set	49
	local.get	49
	i32.load	52
	local.set	50
	local.get	3
	i32.load	312
	local.set	51
	i32.const	reader_table
	local.set	52
	i32.const	7
	local.set	53
	local.get	51
	local.get	53
	i32.shl 
	local.set	54
	local.get	52
	local.get	54
	i32.add 
	local.set	55
	local.get	55
	i32.load	64
	local.set	56
	local.get	3
	i32.load	312
	local.set	57
	i32.const	reader_table
	local.set	58
	i32.const	7
	local.set	59
	local.get	57
	local.get	59
	i32.shl 
	local.set	60
	local.get	58
	local.get	60
	i32.add 
	local.set	61
	i32.const	52
	local.set	62
	local.get	61
	local.get	62
	i32.add 
	local.set	63
	i32.const	4
	local.set	64
	local.get	63
	local.get	64
	i32.add 
	local.set	65
	local.get	3
	i32.load	312
	local.set	66
	i32.const	reader_table
	local.set	67
	i32.const	7
	local.set	68
	local.get	66
	local.get	68
	i32.shl 
	local.set	69
	local.get	67
	local.get	69
	i32.add 
	local.set	70
	i32.const	52
	local.set	71
	local.get	70
	local.get	71
	i32.add 
	local.set	72
	i32.const	8
	local.set	73
	local.get	72
	local.get	73
	i32.add 
	local.set	74
	i32.const	1
	local.set	75
	i32.const	3
	local.set	76
	local.get	50
	local.get	56
	local.get	75
	local.get	76
	local.get	65
	local.get	74
	local.get	44
	call_indirect	 __indirect_function_table, (i32, i32, i32, i32, i32, i32) -> (i32)
	local.set	77
	local.get	3
	local.get	77
	i32.store	308
	local.get	3
	i32.load	308
	local.set	78
	block   	
	block   	
	local.get	78
	i32.eqz
	br_if   	0                               # 0: down to label370
# %bb.6:
	local.get	3
	i32.load	312
	local.set	79
	i32.const	reader_table
	local.set	80
	i32.const	7
	local.set	81
	local.get	79
	local.get	81
	i32.shl 
	local.set	82
	local.get	80
	local.get	82
	i32.add 
	local.set	83
	i32.const	0
	local.set	84
	local.get	83
	local.get	84
	i32.store	56
	local.get	3
	i32.load	308
	local.set	85
	i32.const	2148532236
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
	block   	
	local.get	89
	i32.eqz
	br_if   	0                               # 0: down to label371
# %bb.7:
	local.get	3
	i32.load	308
	local.set	90
	local.get	90
	call	pcsc_error_string
	local.set	91
	local.get	3
	i32.load	308
	local.set	92
	local.get	3
	local.get	92
	i32.store	4
	local.get	3
	local.get	91
	i32.store	0
	i32.const	.L.str.126
	local.set	93
	local.get	93
	local.get	3
	call	g10_log_error
.LBB40_8:
	end_block                               # label371:
	br      	1                               # 1: down to label369
.LBB40_9:
	end_block                               # label370:
	i32.const	33
	local.set	94
	local.get	3
	local.get	94
	i32.store	40
	i32.const	249
	local.set	95
	local.get	3
	local.get	95
	i32.store	44
	i32.const	0
	local.set	96
	local.get	96
	i32.load	pcsc_status
	local.set	97
	local.get	3
	i32.load	312
	local.set	98
	i32.const	reader_table
	local.set	99
	i32.const	7
	local.set	100
	local.get	98
	local.get	100
	i32.shl 
	local.set	101
	local.get	99
	local.get	101
	i32.add 
	local.set	102
	local.get	102
	i32.load	56
	local.set	103
	i32.const	48
	local.set	104
	local.get	3
	local.get	104
	i32.add 
	local.set	105
	local.get	105
	local.set	106
	local.get	3
	i32.load	312
	local.set	107
	i32.const	reader_table
	local.set	108
	i32.const	7
	local.set	109
	local.get	107
	local.get	109
	i32.shl 
	local.set	110
	local.get	108
	local.get	110
	i32.add 
	local.set	111
	i32.const	84
	local.set	112
	local.get	111
	local.get	112
	i32.add 
	local.set	113
	i32.const	44
	local.set	114
	local.get	3
	local.get	114
	i32.add 
	local.set	115
	local.get	115
	local.set	116
	i32.const	36
	local.set	117
	local.get	3
	local.get	117
	i32.add 
	local.set	118
	local.get	118
	local.set	119
	i32.const	32
	local.set	120
	local.get	3
	local.get	120
	i32.add 
	local.set	121
	local.get	121
	local.set	122
	i32.const	40
	local.set	123
	local.get	3
	local.get	123
	i32.add 
	local.set	124
	local.get	124
	local.set	125
	local.get	103
	local.get	106
	local.get	116
	local.get	119
	local.get	122
	local.get	113
	local.get	125
	local.get	97
	call_indirect	 __indirect_function_table, (i32, i32, i32, i32, i32, i32, i32) -> (i32)
	local.set	126
	local.get	3
	local.get	126
	i32.store	308
	local.get	3
	i32.load	308
	local.set	127
	block   	
	block   	
	local.get	127
	i32.eqz
	br_if   	0                               # 0: down to label373
# %bb.10:
	local.get	3
	i32.load	308
	local.set	128
	local.get	128
	call	pcsc_error_string
	local.set	129
	local.get	3
	i32.load	308
	local.set	130
	local.get	3
	i32.load	44
	local.set	131
	local.get	3
	local.get	131
	i32.store	24
	local.get	3
	local.get	130
	i32.store	20
	local.get	3
	local.get	129
	i32.store	16
	i32.const	.L.str.127
	local.set	132
	i32.const	16
	local.set	133
	local.get	3
	local.get	133
	i32.add 
	local.set	134
	local.get	132
	local.get	134
	call	g10_log_error
	br      	1                               # 1: down to label372
.LBB40_11:
	end_block                               # label373:
	local.get	3
	i32.load	40
	local.set	135
	i32.const	33
	local.set	136
	local.get	135
	local.get	136
	i32.gt_u
	local.set	137
	i32.const	1
	local.set	138
	local.get	137
	local.get	138
	i32.and 
	local.set	139
	block   	
	local.get	139
	i32.eqz
	br_if   	0                               # 0: down to label374
# %bb.12:
	i32.const	.L.str.128
	local.set	140
	i32.const	0
	local.set	141
	local.get	140
	local.get	141
	call	g10_log_bug
	unreachable
.LBB40_13:
	end_block                               # label374:
	local.get	3
	i32.load	40
	local.set	142
	local.get	3
	i32.load	312
	local.set	143
	i32.const	reader_table
	local.set	144
	i32.const	7
	local.set	145
	local.get	143
	local.get	145
	i32.shl 
	local.set	146
	local.get	144
	local.get	146
	i32.add 
	local.set	147
	local.get	147
	local.get	142
	i32.store	120
	local.get	3
	i32.load	312
	local.set	148
	i32.const	reader_table
	local.set	149
	i32.const	7
	local.set	150
	local.get	148
	local.get	150
	i32.shl 
	local.set	151
	local.get	149
	local.get	151
	i32.add 
	local.set	152
	i32.const	7
	local.set	153
	local.get	152
	local.get	153
	i32.store	72
	local.get	3
	i32.load	32
	local.set	154
	i32.const	1
	local.set	155
	local.get	154
	local.get	155
	i32.and 
	local.set	156
	i32.const	0
	local.set	157
	local.get	156
	local.get	157
	i32.ne  
	local.set	158
	i32.const	-1
	local.set	159
	local.get	158
	local.get	159
	i32.xor 
	local.set	160
	i32.const	-1
	local.set	161
	local.get	160
	local.get	161
	i32.xor 
	local.set	162
	i32.const	1
	local.set	163
	local.get	162
	local.get	163
	i32.and 
	local.set	164
	local.get	3
	i32.load	312
	local.set	165
	i32.const	reader_table
	local.set	166
	i32.const	7
	local.set	167
	local.get	165
	local.get	167
	i32.shl 
	local.set	168
	local.get	166
	local.get	168
	i32.add 
	local.set	169
	local.get	169
	local.get	164
	i32.store	80
.LBB40_14:
	end_block                               # label372:
.LBB40_15:
	end_block                               # label369:
	local.get	3
	i32.load	312
	local.set	170
	local.get	170
	call	dump_reader_status
	local.get	3
	i32.load	308
	local.set	171
	local.get	171
	call	pcsc_error_to_sw
	local.set	172
	local.get	3
	local.get	172
	i32.store	316
.LBB40_16:
	end_block                               # label367:
	local.get	3
	i32.load	316
	local.set	173
	i32.const	320
	local.set	174
	local.get	3
	local.get	174
	i32.add 
	local.set	175
	local.get	175
	global.set	__stack_pointer
	local.get	173
	return
	end_function
                                        # -- End function
	.section	.text.disconnect_pcsc_card,"",@
	.type	disconnect_pcsc_card,@function  # -- Begin function disconnect_pcsc_card
disconnect_pcsc_card:                   # @disconnect_pcsc_card
	.functype	disconnect_pcsc_card (i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	local.get	3
	i32.load	24
	local.set	4
	i32.const	0
	local.set	5
	local.get	4
	local.get	5
	i32.ge_s
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
	br_if   	0                               # 0: down to label376
# %bb.1:
	local.get	3
	i32.load	24
	local.set	9
	i32.const	4
	local.set	10
	local.get	9
	local.get	10
	i32.lt_s
	local.set	11
	i32.const	1
	local.set	12
	local.get	11
	local.get	12
	i32.and 
	local.set	13
	local.get	13
	br_if   	1                               # 1: down to label375
.LBB41_2:
	end_block                               # label376:
	i32.const	.L.str.125
	local.set	14
	i32.const	.L.str.41
	local.set	15
	i32.const	1331
	local.set	16
	i32.const	.L__func__.disconnect_pcsc_card
	local.set	17
	local.get	14
	local.get	15
	local.get	16
	local.get	17
	call	__assert_fail
	unreachable
.LBB41_3:
	end_block                               # label375:
	local.get	3
	i32.load	24
	local.set	18
	i32.const	reader_table
	local.set	19
	i32.const	7
	local.set	20
	local.get	18
	local.get	20
	i32.shl 
	local.set	21
	local.get	19
	local.get	21
	i32.add 
	local.set	22
	local.get	22
	i32.load	56
	local.set	23
	block   	
	block   	
	local.get	23
	br_if   	0                               # 0: down to label378
# %bb.4:
	i32.const	0
	local.set	24
	local.get	3
	local.get	24
	i32.store	28
	br      	1                               # 1: down to label377
.LBB41_5:
	end_block                               # label378:
	i32.const	0
	local.set	25
	local.get	25
	i32.load	pcsc_disconnect
	local.set	26
	local.get	3
	i32.load	24
	local.set	27
	i32.const	reader_table
	local.set	28
	i32.const	7
	local.set	29
	local.get	27
	local.get	29
	i32.shl 
	local.set	30
	local.get	28
	local.get	30
	i32.add 
	local.set	31
	local.get	31
	i32.load	56
	local.set	32
	i32.const	0
	local.set	33
	local.get	32
	local.get	33
	local.get	26
	call_indirect	 __indirect_function_table, (i32, i32) -> (i32)
	local.set	34
	local.get	3
	local.get	34
	i32.store	20
	local.get	3
	i32.load	20
	local.set	35
	block   	
	local.get	35
	i32.eqz
	br_if   	0                               # 0: down to label379
# %bb.6:
	local.get	3
	i32.load	20
	local.set	36
	local.get	36
	call	pcsc_error_string
	local.set	37
	local.get	3
	i32.load	20
	local.set	38
	local.get	3
	local.get	38
	i32.store	4
	local.get	3
	local.get	37
	i32.store	0
	i32.const	.L.str.129
	local.set	39
	local.get	39
	local.get	3
	call	g10_log_error
	i32.const	65546
	local.set	40
	local.get	3
	local.get	40
	i32.store	28
	br      	1                               # 1: down to label377
.LBB41_7:
	end_block                               # label379:
	local.get	3
	i32.load	24
	local.set	41
	i32.const	reader_table
	local.set	42
	i32.const	7
	local.set	43
	local.get	41
	local.get	43
	i32.shl 
	local.set	44
	local.get	42
	local.get	44
	i32.add 
	local.set	45
	i32.const	0
	local.set	46
	local.get	45
	local.get	46
	i32.store	56
	i32.const	0
	local.set	47
	local.get	3
	local.get	47
	i32.store	28
.LBB41_8:
	end_block                               # label377:
	local.get	3
	i32.load	28
	local.set	48
	i32.const	32
	local.set	49
	local.get	3
	local.get	49
	i32.add 
	local.set	50
	local.get	50
	global.set	__stack_pointer
	local.get	48
	return
	end_function
                                        # -- End function
	.section	.text.close_pcsc_reader,"",@
	.type	close_pcsc_reader,@function     # -- Begin function close_pcsc_reader
close_pcsc_reader:                      # @close_pcsc_reader
	.functype	close_pcsc_reader (i32) -> (i32)
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
	call	close_pcsc_reader_direct
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
	.section	.text.reset_pcsc_reader,"",@
	.type	reset_pcsc_reader,@function     # -- Begin function reset_pcsc_reader
reset_pcsc_reader:                      # @reset_pcsc_reader
	.functype	reset_pcsc_reader (i32) -> (i32)
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
	call	reset_pcsc_reader_direct
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
	.section	.text.pcsc_get_status,"",@
	.type	pcsc_get_status,@function       # -- Begin function pcsc_get_status
pcsc_get_status:                        # @pcsc_get_status
	.functype	pcsc_get_status (i32, i32) -> (i32)
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
	i32.load	12
	local.set	5
	local.get	4
	i32.load	8
	local.set	6
	local.get	5
	local.get	6
	call	pcsc_get_status_direct
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
	.section	.text.pcsc_send_apdu,"",@
	.type	pcsc_send_apdu,@function        # -- Begin function pcsc_send_apdu
pcsc_send_apdu:                         # @pcsc_send_apdu
	.functype	pcsc_send_apdu (i32, i32, i32, i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	local.get	8
	i32.load	28
	local.set	9
	local.get	8
	i32.load	24
	local.set	10
	local.get	8
	i32.load	20
	local.set	11
	local.get	8
	i32.load	16
	local.set	12
	local.get	8
	i32.load	12
	local.set	13
	local.get	8
	i32.load	8
	local.set	14
	local.get	9
	local.get	10
	local.get	11
	local.get	12
	local.get	13
	local.get	14
	call	pcsc_send_apdu_direct
	local.set	15
	i32.const	32
	local.set	16
	local.get	8
	local.get	16
	i32.add 
	local.set	17
	local.get	17
	global.set	__stack_pointer
	local.get	15
	return
	end_function
                                        # -- End function
	.section	.text.dump_pcsc_reader_status,"",@
	.type	dump_pcsc_reader_status,@function # -- Begin function dump_pcsc_reader_status
dump_pcsc_reader_status:                # @dump_pcsc_reader_status
	.functype	dump_pcsc_reader_status (i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.const	reader_table
	local.set	5
	i32.const	7
	local.set	6
	local.get	4
	local.get	6
	i32.shl 
	local.set	7
	local.get	5
	local.get	7
	i32.add 
	local.set	8
	local.get	8
	i32.load	56
	local.set	9
	block   	
	block   	
	local.get	9
	i32.eqz
	br_if   	0                               # 0: down to label381
# %bb.1:
	local.get	3
	i32.load	28
	local.set	10
	local.get	3
	local.get	10
	i32.store	0
	i32.const	.L.str.133
	local.set	11
	local.get	11
	local.get	3
	call	g10_log_info
	local.get	3
	i32.load	28
	local.set	12
	i32.const	reader_table
	local.set	13
	i32.const	7
	local.set	14
	local.get	12
	local.get	14
	i32.shl 
	local.set	15
	local.get	13
	local.get	15
	i32.add 
	local.set	16
	local.get	16
	i32.load	60
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
	br_if   	0                               # 0: down to label383
# %bb.2:
	i32.const	.L.str.134
	local.set	20
	i32.const	0
	local.set	21
	local.get	20
	local.get	21
	call	log_printf
	br      	1                               # 1: down to label382
.LBB46_3:
	end_block                               # label383:
	local.get	3
	i32.load	28
	local.set	22
	i32.const	reader_table
	local.set	23
	i32.const	7
	local.set	24
	local.get	22
	local.get	24
	i32.shl 
	local.set	25
	local.get	23
	local.get	25
	i32.add 
	local.set	26
	local.get	26
	i32.load	60
	local.set	27
	i32.const	2
	local.set	28
	local.get	27
	local.get	28
	i32.and 
	local.set	29
	block   	
	block   	
	local.get	29
	i32.eqz
	br_if   	0                               # 0: down to label385
# %bb.4:
	i32.const	.L.str.135
	local.set	30
	i32.const	0
	local.set	31
	local.get	30
	local.get	31
	call	log_printf
	br      	1                               # 1: down to label384
.LBB46_5:
	end_block                               # label385:
	local.get	3
	i32.load	28
	local.set	32
	i32.const	reader_table
	local.set	33
	i32.const	7
	local.set	34
	local.get	32
	local.get	34
	i32.shl 
	local.set	35
	local.get	33
	local.get	35
	i32.add 
	local.set	36
	local.get	36
	i32.load	60
	local.set	37
	i32.const	4
	local.set	38
	local.get	37
	local.get	38
	i32.and 
	local.set	39
	block   	
	local.get	39
	i32.eqz
	br_if   	0                               # 0: down to label386
# %bb.6:
	i32.const	.L.str.136
	local.set	40
	i32.const	0
	local.set	41
	local.get	40
	local.get	41
	call	log_printf
.LBB46_7:
	end_block                               # label386:
.LBB46_8:
	end_block                               # label384:
.LBB46_9:
	end_block                               # label382:
	i32.const	.L.str.137
	local.set	42
	i32.const	0
	local.set	43
	local.get	42
	local.get	43
	call	log_printf
	br      	1                               # 1: down to label380
.LBB46_10:
	end_block                               # label381:
	local.get	3
	i32.load	28
	local.set	44
	local.get	3
	local.get	44
	i32.store	16
	i32.const	.L.str.138
	local.set	45
	i32.const	16
	local.set	46
	local.get	3
	local.get	46
	i32.add 
	local.set	47
	local.get	45
	local.get	47
	call	g10_log_info
.LBB46_11:
	end_block                               # label380:
	i32.const	32
	local.set	48
	local.get	3
	local.get	48
	i32.add 
	local.set	49
	local.get	49
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text.pcsc_error_to_sw,"",@
	.type	pcsc_error_to_sw,@function      # -- Begin function pcsc_error_to_sw
pcsc_error_to_sw:                       # @pcsc_error_to_sw
	.functype	pcsc_error_to_sw (i32) -> (i32)
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
	local.get	0
	i32.store	12
	local.get	3
	i32.load	12
	local.set	4
	i32.const	-2146435070
	local.set	5
	local.get	4
	local.get	5
	i32.eq  
	local.set	6
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	local.get	6
	br_if   	0                               # 0: down to label395
# %bb.1:
	i32.const	2146435069
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
	br_if   	6                               # 6: down to label389
# %bb.2:
	i32.const	-2146435066
	local.set	11
	local.get	4
	local.get	11
	i32.eq  
	local.set	12
	local.get	12
	br_if   	1                               # 1: down to label394
# %bb.3:
	i32.const	-2146435064
	local.set	13
	local.get	4
	local.get	13
	i32.eq  
	local.set	14
	local.get	14
	br_if   	6                               # 6: down to label389
# %bb.4:
	i32.const	-2146435062
	local.set	15
	local.get	4
	local.get	15
	i32.eq  
	local.set	16
	local.get	16
	br_if   	2                               # 2: down to label393
# %bb.5:
	i32.const	-2146435061
	local.set	17
	local.get	4
	local.get	17
	i32.eq  
	local.set	18
	local.get	18
	br_if   	3                               # 3: down to label392
# %bb.6:
	i32.const	-2146435060
	local.set	19
	local.get	4
	local.get	19
	i32.eq  
	local.set	20
	local.get	20
	br_if   	4                               # 4: down to label391
# %bb.7:
	i32.const	-2146435055
	local.set	21
	local.get	4
	local.get	21
	i32.eq  
	local.set	22
	local.get	22
	br_if   	6                               # 6: down to label389
# %bb.8:
	i32.const	-2146434967
	local.set	23
	local.get	4
	local.get	23
	i32.eq  
	local.set	24
	local.get	24
	br_if   	5                               # 5: down to label390
# %bb.9:
	local.get	4
	br_if   	7                               # 7: down to label388
# %bb.10:
	i32.const	0
	local.set	25
	local.get	3
	local.get	25
	i32.store	8
	br      	8                               # 8: down to label387
.LBB47_11:
	end_block                               # label395:
	i32.const	65549
	local.set	26
	local.get	3
	local.get	26
	i32.store	8
	br      	7                               # 7: down to label387
.LBB47_12:
	end_block                               # label394:
	i32.const	65537
	local.set	27
	local.get	3
	local.get	27
	i32.store	8
	br      	6                               # 6: down to label387
.LBB47_13:
	end_block                               # label393:
	i32.const	65546
	local.set	28
	local.get	3
	local.get	28
	i32.store	8
	br      	5                               # 5: down to label387
.LBB47_14:
	end_block                               # label392:
	i32.const	65542
	local.set	29
	local.get	3
	local.get	29
	i32.store	8
	br      	4                               # 4: down to label387
.LBB47_15:
	end_block                               # label391:
	i32.const	65544
	local.set	30
	local.get	3
	local.get	30
	i32.store	8
	br      	3                               # 3: down to label387
.LBB47_16:
	end_block                               # label390:
	i32.const	65544
	local.set	31
	local.get	3
	local.get	31
	i32.store	8
	br      	2                               # 2: down to label387
.LBB47_17:
	end_block                               # label389:
	i32.const	65538
	local.set	32
	local.get	3
	local.get	32
	i32.store	8
	br      	1                               # 1: down to label387
.LBB47_18:
	end_block                               # label388:
	i32.const	65547
	local.set	33
	local.get	3
	local.get	33
	i32.store	8
.LBB47_19:
	end_block                               # label387:
	local.get	3
	i32.load	8
	local.set	34
	local.get	34
	return
	end_function
                                        # -- End function
	.section	.text.close_pcsc_reader_direct,"",@
	.type	close_pcsc_reader_direct,@function # -- Begin function close_pcsc_reader_direct
close_pcsc_reader_direct:               # @close_pcsc_reader_direct
	.functype	close_pcsc_reader_direct (i32) -> (i32)
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
	i32.const	0
	local.set	4
	local.get	4
	i32.load	pcsc_release_context
	local.set	5
	local.get	3
	i32.load	12
	local.set	6
	i32.const	reader_table
	local.set	7
	i32.const	7
	local.set	8
	local.get	6
	local.get	8
	i32.shl 
	local.set	9
	local.get	7
	local.get	9
	i32.add 
	local.set	10
	local.get	10
	i32.load	52
	local.set	11
	local.get	11
	local.get	5
	call_indirect	 __indirect_function_table, (i32) -> (i32)
	drop
	local.get	3
	i32.load	12
	local.set	12
	i32.const	reader_table
	local.set	13
	i32.const	7
	local.set	14
	local.get	12
	local.get	14
	i32.shl 
	local.set	15
	local.get	13
	local.get	15
	i32.add 
	local.set	16
	local.get	16
	i32.load	64
	local.set	17
	local.get	17
	call	xfree
	local.get	3
	i32.load	12
	local.set	18
	i32.const	reader_table
	local.set	19
	i32.const	7
	local.set	20
	local.get	18
	local.get	20
	i32.shl 
	local.set	21
	local.get	19
	local.get	21
	i32.add 
	local.set	22
	i32.const	0
	local.set	23
	local.get	22
	local.get	23
	i32.store	64
	local.get	3
	i32.load	12
	local.set	24
	i32.const	reader_table
	local.set	25
	i32.const	7
	local.set	26
	local.get	24
	local.get	26
	i32.shl 
	local.set	27
	local.get	25
	local.get	27
	i32.add 
	local.set	28
	i32.const	0
	local.set	29
	local.get	28
	local.get	29
	i32.store	0
	i32.const	0
	local.set	30
	i32.const	16
	local.set	31
	local.get	3
	local.get	31
	i32.add 
	local.set	32
	local.get	32
	global.set	__stack_pointer
	local.get	30
	return
	end_function
                                        # -- End function
	.section	.text.reset_pcsc_reader_direct,"",@
	.type	reset_pcsc_reader_direct,@function # -- Begin function reset_pcsc_reader_direct
reset_pcsc_reader_direct:               # @reset_pcsc_reader_direct
	.functype	reset_pcsc_reader_direct (i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	call	disconnect_pcsc_card
	local.set	5
	local.get	3
	local.get	5
	i32.store	8
	local.get	3
	i32.load	8
	local.set	6
	block   	
	local.get	6
	br_if   	0                               # 0: down to label396
# %bb.1:
	local.get	3
	i32.load	12
	local.set	7
	local.get	7
	call	connect_pcsc_card
	local.set	8
	local.get	3
	local.get	8
	i32.store	8
.LBB49_2:
	end_block                               # label396:
	local.get	3
	i32.load	8
	local.set	9
	i32.const	16
	local.set	10
	local.get	3
	local.get	10
	i32.add 
	local.set	11
	local.get	11
	global.set	__stack_pointer
	local.get	9
	return
	end_function
                                        # -- End function
	.section	.text.pcsc_get_status_direct,"",@
	.type	pcsc_get_status_direct,@function # -- Begin function pcsc_get_status_direct
pcsc_get_status_direct:                 # @pcsc_get_status_direct
	.functype	pcsc_get_status_direct (i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.const	16
	local.set	5
	local.get	4
	local.get	5
	i32.add 
	local.set	6
	local.get	6
	local.set	7
	i64.const	0
	local.set	8
	local.get	7
	local.get	8
	i64.store	0
	i32.const	48
	local.set	9
	local.get	7
	local.get	9
	i32.add 
	local.set	10
	local.get	10
	local.get	8
	i64.store	0
	i32.const	40
	local.set	11
	local.get	7
	local.get	11
	i32.add 
	local.set	12
	local.get	12
	local.get	8
	i64.store	0
	i32.const	32
	local.set	13
	local.get	7
	local.get	13
	i32.add 
	local.set	14
	local.get	14
	local.get	8
	i64.store	0
	i32.const	24
	local.set	15
	local.get	7
	local.get	15
	i32.add 
	local.set	16
	local.get	16
	local.get	8
	i64.store	0
	i32.const	16
	local.set	17
	local.get	7
	local.get	17
	i32.add 
	local.set	18
	local.get	18
	local.get	8
	i64.store	0
	i32.const	8
	local.set	19
	local.get	7
	local.get	19
	i32.add 
	local.set	20
	local.get	20
	local.get	8
	i64.store	0
	local.get	4
	i32.load	88
	local.set	21
	i32.const	reader_table
	local.set	22
	i32.const	7
	local.set	23
	local.get	21
	local.get	23
	i32.shl 
	local.set	24
	local.get	22
	local.get	24
	i32.add 
	local.set	25
	local.get	25
	i32.load	64
	local.set	26
	local.get	4
	local.get	26
	i32.store	16
	i32.const	0
	local.set	27
	local.get	4
	local.get	27
	i32.store	24
	i32.const	0
	local.set	28
	local.get	28
	i32.load	pcsc_get_status_change
	local.set	29
	local.get	4
	i32.load	88
	local.set	30
	i32.const	reader_table
	local.set	31
	i32.const	7
	local.set	32
	local.get	30
	local.get	32
	i32.shl 
	local.set	33
	local.get	31
	local.get	33
	i32.add 
	local.set	34
	local.get	34
	i32.load	52
	local.set	35
	i32.const	16
	local.set	36
	local.get	4
	local.get	36
	i32.add 
	local.set	37
	local.get	37
	local.set	38
	i32.const	0
	local.set	39
	i32.const	1
	local.set	40
	local.get	35
	local.get	39
	local.get	38
	local.get	40
	local.get	29
	call_indirect	 __indirect_function_table, (i32, i32, i32, i32) -> (i32)
	local.set	41
	local.get	4
	local.get	41
	i32.store	80
	local.get	4
	i32.load	80
	local.set	42
	i32.const	2148532234
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
	block   	
	local.get	46
	i32.eqz
	br_if   	0                               # 0: down to label397
# %bb.1:
	i32.const	0
	local.set	47
	local.get	4
	local.get	47
	i32.store	80
.LBB50_2:
	end_block                               # label397:
	local.get	4
	i32.load	80
	local.set	48
	block   	
	block   	
	local.get	48
	i32.eqz
	br_if   	0                               # 0: down to label399
# %bb.3:
	local.get	4
	i32.load	80
	local.set	49
	local.get	49
	call	pcsc_error_string
	local.set	50
	local.get	4
	i32.load	80
	local.set	51
	local.get	4
	local.get	51
	i32.store	4
	local.get	4
	local.get	50
	i32.store	0
	i32.const	.L.str.130
	local.set	52
	local.get	52
	local.get	4
	call	g10_log_error
	local.get	4
	i32.load	80
	local.set	53
	local.get	53
	call	pcsc_error_to_sw
	local.set	54
	local.get	4
	local.get	54
	i32.store	92
	br      	1                               # 1: down to label398
.LBB50_4:
	end_block                               # label399:
	local.get	4
	i32.load	84
	local.set	55
	i32.const	0
	local.set	56
	local.get	55
	local.get	56
	i32.store	0
	local.get	4
	i32.load	28
	local.set	57
	i32.const	32
	local.set	58
	local.get	57
	local.get	58
	i32.and 
	local.set	59
	block   	
	local.get	59
	i32.eqz
	br_if   	0                               # 0: down to label400
# %bb.5:
	local.get	4
	i32.load	84
	local.set	60
	local.get	60
	i32.load	0
	local.set	61
	i32.const	2
	local.set	62
	local.get	61
	local.get	62
	i32.or  
	local.set	63
	local.get	60
	local.get	63
	i32.store	0
.LBB50_6:
	end_block                               # label400:
	local.get	4
	i32.load	28
	local.set	64
	i32.const	512
	local.set	65
	local.get	64
	local.get	65
	i32.and 
	local.set	66
	block   	
	local.get	66
	br_if   	0                               # 0: down to label401
# %bb.7:
	local.get	4
	i32.load	84
	local.set	67
	local.get	67
	i32.load	0
	local.set	68
	i32.const	4
	local.set	69
	local.get	68
	local.get	69
	i32.or  
	local.set	70
	local.get	67
	local.get	70
	i32.store	0
.LBB50_8:
	end_block                               # label401:
	local.get	4
	i32.load	84
	local.set	71
	local.get	71
	i32.load	0
	local.set	72
	i32.const	6
	local.set	73
	local.get	72
	local.get	73
	i32.and 
	local.set	74
	i32.const	6
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
	block   	
	local.get	78
	i32.eqz
	br_if   	0                               # 0: down to label402
# %bb.9:
	local.get	4
	i32.load	28
	local.set	79
	i32.const	256
	local.set	80
	local.get	79
	local.get	80
	i32.and 
	local.set	81
	local.get	81
	br_if   	0                               # 0: down to label402
# %bb.10:
	local.get	4
	i32.load	84
	local.set	82
	local.get	82
	i32.load	0
	local.set	83
	i32.const	1
	local.set	84
	local.get	83
	local.get	84
	i32.or  
	local.set	85
	local.get	82
	local.get	85
	i32.store	0
.LBB50_11:
	end_block                               # label402:
	i32.const	0
	local.set	86
	local.get	4
	local.get	86
	i32.store	92
.LBB50_12:
	end_block                               # label398:
	local.get	4
	i32.load	92
	local.set	87
	i32.const	96
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
	.section	.text.pcsc_send_apdu_direct,"",@
	.type	pcsc_send_apdu_direct,@function # -- Begin function pcsc_send_apdu_direct
pcsc_send_apdu_direct:                  # @pcsc_send_apdu_direct
	.functype	pcsc_send_apdu_direct (i32, i32, i32, i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	6
	i32.const	64
	local.set	7
	local.get	6
	local.get	7
	i32.sub 
	local.set	8
	local.get	8
	global.set	__stack_pointer
	local.get	8
	local.get	0
	i32.store	56
	local.get	8
	local.get	1
	i32.store	52
	local.get	8
	local.get	2
	i32.store	48
	local.get	8
	local.get	3
	i32.store	44
	local.get	8
	local.get	4
	i32.store	40
	local.get	8
	local.get	5
	i32.store	36
	local.get	8
	i32.load	56
	local.set	9
	i32.const	reader_table
	local.set	10
	i32.const	7
	local.set	11
	local.get	9
	local.get	11
	i32.shl 
	local.set	12
	local.get	10
	local.get	12
	i32.add 
	local.set	13
	local.get	13
	i32.load	120
	local.set	14
	block   	
	block   	
	local.get	14
	br_if   	0                               # 0: down to label404
# %bb.1:
	local.get	8
	i32.load	56
	local.set	15
	local.get	15
	call	reset_pcsc_reader
	local.set	16
	local.get	8
	local.get	16
	i32.store	32
	local.get	16
	i32.eqz
	br_if   	0                               # 0: down to label404
# %bb.2:
	local.get	8
	i32.load	32
	local.set	17
	local.get	8
	local.get	17
	i32.store	60
	br      	1                               # 1: down to label403
.LBB51_3:
	end_block                               # label404:
	i32.const	0
	local.set	18
	local.get	18
	i32.load	opt+8
	local.set	19
	i32.const	2048
	local.set	20
	local.get	19
	local.get	20
	i32.and 
	local.set	21
	block   	
	local.get	21
	i32.eqz
	br_if   	0                               # 0: down to label405
# %bb.4:
	local.get	8
	i32.load	52
	local.set	22
	local.get	8
	i32.load	48
	local.set	23
	i32.const	.L.str.131
	local.set	24
	local.get	24
	local.get	22
	local.get	23
	call	log_printhex
.LBB51_5:
	end_block                               # label405:
	local.get	8
	i32.load	56
	local.set	25
	i32.const	reader_table
	local.set	26
	i32.const	7
	local.set	27
	local.get	25
	local.get	27
	i32.shl 
	local.set	28
	local.get	26
	local.get	28
	i32.add 
	local.set	29
	local.get	29
	i32.load	60
	local.set	30
	i32.const	2
	local.set	31
	local.get	30
	local.get	31
	i32.and 
	local.set	32
	block   	
	block   	
	local.get	32
	i32.eqz
	br_if   	0                               # 0: down to label407
# %bb.6:
	i32.const	2
	local.set	33
	local.get	8
	local.get	33
	i32.store	24
	br      	1                               # 1: down to label406
.LBB51_7:
	end_block                               # label407:
	i32.const	1
	local.set	34
	local.get	8
	local.get	34
	i32.store	24
.LBB51_8:
	end_block                               # label406:
	i32.const	8
	local.set	35
	local.get	8
	local.get	35
	i32.store	28
	local.get	8
	i32.load	40
	local.set	36
	local.get	36
	i32.load	0
	local.set	37
	local.get	8
	local.get	37
	i32.store	20
	i32.const	0
	local.set	38
	local.get	38
	i32.load	pcsc_transmit
	local.set	39
	local.get	8
	i32.load	56
	local.set	40
	i32.const	reader_table
	local.set	41
	i32.const	7
	local.set	42
	local.get	40
	local.get	42
	i32.shl 
	local.set	43
	local.get	41
	local.get	43
	i32.add 
	local.set	44
	local.get	44
	i32.load	56
	local.set	45
	local.get	8
	i32.load	52
	local.set	46
	local.get	8
	i32.load	48
	local.set	47
	local.get	8
	i32.load	44
	local.set	48
	i32.const	24
	local.set	49
	local.get	8
	local.get	49
	i32.add 
	local.set	50
	local.get	50
	local.set	51
	i32.const	0
	local.set	52
	i32.const	20
	local.set	53
	local.get	8
	local.get	53
	i32.add 
	local.set	54
	local.get	54
	local.set	55
	local.get	45
	local.get	51
	local.get	46
	local.get	47
	local.get	52
	local.get	48
	local.get	55
	local.get	39
	call_indirect	 __indirect_function_table, (i32, i32, i32, i32, i32, i32, i32) -> (i32)
	local.set	56
	local.get	8
	local.get	56
	i32.store	32
	local.get	8
	i32.load	20
	local.set	57
	local.get	8
	i32.load	40
	local.set	58
	local.get	58
	local.get	57
	i32.store	0
	local.get	8
	i32.load	32
	local.set	59
	block   	
	local.get	59
	i32.eqz
	br_if   	0                               # 0: down to label408
# %bb.9:
	local.get	8
	i32.load	32
	local.set	60
	local.get	60
	call	pcsc_error_string
	local.set	61
	local.get	8
	i32.load	32
	local.set	62
	local.get	8
	local.get	62
	i32.store	4
	local.get	8
	local.get	61
	i32.store	0
	i32.const	.L.str.132
	local.set	63
	local.get	63
	local.get	8
	call	g10_log_error
.LBB51_10:
	end_block                               # label408:
	local.get	8
	i32.load	32
	local.set	64
	local.get	64
	call	pcsc_error_to_sw
	local.set	65
	local.get	8
	local.get	65
	i32.store	60
.LBB51_11:
	end_block                               # label403:
	local.get	8
	i32.load	60
	local.set	66
	i32.const	64
	local.set	67
	local.get	8
	local.get	67
	i32.add 
	local.set	68
	local.get	68
	global.set	__stack_pointer
	local.get	66
	return
	end_function
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata..L.str,"S",@
.L.str:
	.asciz	"eof reached"
	.size	.L.str, 12

	.type	.L.str.1,@object                # @.str.1
	.section	.rodata..L.str.1,"S",@
.L.str.1:
	.asciz	"eeprom failure"
	.size	.L.str.1, 15

	.type	.L.str.2,@object                # @.str.2
	.section	.rodata..L.str.2,"S",@
.L.str.2:
	.asciz	"wrong length"
	.size	.L.str.2, 13

	.type	.L.str.3,@object                # @.str.3
	.section	.rodata..L.str.3,"S",@
.L.str.3:
	.asciz	"CHV wrong"
	.size	.L.str.3, 10

	.type	.L.str.4,@object                # @.str.4
	.section	.rodata..L.str.4,"S",@
.L.str.4:
	.asciz	"CHV blocked"
	.size	.L.str.4, 12

	.type	.L.str.5,@object                # @.str.5
	.section	.rodata..L.str.5,"S",@
.L.str.5:
	.asciz	"use conditions not satisfied"
	.size	.L.str.5, 29

	.type	.L.str.6,@object                # @.str.6
	.section	.rodata..L.str.6,"S",@
.L.str.6:
	.asciz	"bad parameter"
	.size	.L.str.6, 14

	.type	.L.str.7,@object                # @.str.7
	.section	.rodata..L.str.7,"S",@
.L.str.7:
	.asciz	"not supported"
	.size	.L.str.7, 14

	.type	.L.str.8,@object                # @.str.8
	.section	.rodata..L.str.8,"S",@
.L.str.8:
	.asciz	"file not found"
	.size	.L.str.8, 15

	.type	.L.str.9,@object                # @.str.9
	.section	.rodata..L.str.9,"S",@
.L.str.9:
	.asciz	"record not found"
	.size	.L.str.9, 17

	.type	.L.str.10,@object               # @.str.10
	.section	.rodata..L.str.10,"S",@
.L.str.10:
	.asciz	"reference not found"
	.size	.L.str.10, 20

	.type	.L.str.11,@object               # @.str.11
	.section	.rodata..L.str.11,"S",@
.L.str.11:
	.asciz	"bad Lc"
	.size	.L.str.11, 7

	.type	.L.str.12,@object               # @.str.12
	.section	.rodata..L.str.12,"S",@
.L.str.12:
	.asciz	"bad P0 or P1"
	.size	.L.str.12, 13

	.type	.L.str.13,@object               # @.str.13
	.section	.rodata..L.str.13,"S",@
.L.str.13:
	.asciz	"instruction not supported"
	.size	.L.str.13, 26

	.type	.L.str.14,@object               # @.str.14
	.section	.rodata..L.str.14,"S",@
.L.str.14:
	.asciz	"class not supported"
	.size	.L.str.14, 20

	.type	.L.str.15,@object               # @.str.15
	.section	.rodata..L.str.15,"S",@
.L.str.15:
	.asciz	"success"
	.size	.L.str.15, 8

	.type	.L.str.16,@object               # @.str.16
	.section	.rodata..L.str.16,"S",@
.L.str.16:
	.asciz	"more data available"
	.size	.L.str.16, 20

	.type	.L.str.17,@object               # @.str.17
	.section	.rodata..L.str.17,"S",@
.L.str.17:
	.asciz	"unknown status error"
	.size	.L.str.17, 21

	.type	apdu_open_reader.pcsc_api_loaded,@object # @apdu_open_reader.pcsc_api_loaded
	.section	.bss.apdu_open_reader.pcsc_api_loaded,"",@
	.p2align	2, 0x0
apdu_open_reader.pcsc_api_loaded:
	.int32	0                               # 0x0
	.size	apdu_open_reader.pcsc_api_loaded, 4

	.type	apdu_open_reader.ct_api_loaded,@object # @apdu_open_reader.ct_api_loaded
	.section	.bss.apdu_open_reader.ct_api_loaded,"",@
	.p2align	2, 0x0
apdu_open_reader.ct_api_loaded:
	.int32	0                               # 0x0
	.size	apdu_open_reader.ct_api_loaded, 4

	.hidden	opt                             # @opt
	.type	opt,@object
	.section	.bss.opt,"",@
	.globl	opt
	.p2align	3, 0x0
opt:
	.skip	568
	.size	opt, 568

	.type	.L.str.18,@object               # @.str.18
	.section	.rodata..L.str.18,"S",@
.L.str.18:
	.asciz	"apdu_open_reader: failed to open driver: %s\n"
	.size	.L.str.18, 45

	.type	.L.str.19,@object               # @.str.19
	.section	.rodata..L.str.19,"S",@
.L.str.19:
	.asciz	"CT_init"
	.size	.L.str.19, 8

	.type	CT_init,@object                 # @CT_init
	.section	.bss.CT_init,"",@
	.p2align	2, 0x0
CT_init:
	.int32	0
	.size	CT_init, 4

	.type	.L.str.20,@object               # @.str.20
	.section	.rodata..L.str.20,"S",@
.L.str.20:
	.asciz	"CT_data"
	.size	.L.str.20, 8

	.type	CT_data,@object                 # @CT_data
	.section	.bss.CT_data,"",@
	.p2align	2, 0x0
CT_data:
	.int32	0
	.size	CT_data, 4

	.type	.L.str.21,@object               # @.str.21
	.section	.rodata..L.str.21,"S",@
.L.str.21:
	.asciz	"CT_close"
	.size	.L.str.21, 9

	.type	CT_close,@object                # @CT_close
	.section	.bss.CT_close,"",@
	.p2align	2, 0x0
CT_close:
	.int32	0
	.size	CT_close, 4

	.type	.L.str.22,@object               # @.str.22
	.section	.rodata..L.str.22,"S",@
.L.str.22:
	.asciz	"apdu_open_reader: invalid CT-API driver\n"
	.size	.L.str.22, 41

	.type	.L.str.23,@object               # @.str.23
	.section	.rodata..L.str.23,"S",@
.L.str.23:
	.asciz	"apdu_open_reader: failed to open driver `%s': %s\n"
	.size	.L.str.23, 50

	.type	.L.str.24,@object               # @.str.24
	.section	.rodata..L.str.24,"S",@
.L.str.24:
	.asciz	"SCardEstablishContext"
	.size	.L.str.24, 22

	.hidden	pcsc_establish_context          # @pcsc_establish_context
	.type	pcsc_establish_context,@object
	.section	.bss.pcsc_establish_context,"",@
	.globl	pcsc_establish_context
	.p2align	2, 0x0
pcsc_establish_context:
	.int32	0
	.size	pcsc_establish_context, 4

	.type	.L.str.25,@object               # @.str.25
	.section	.rodata..L.str.25,"S",@
.L.str.25:
	.asciz	"SCardReleaseContext"
	.size	.L.str.25, 20

	.hidden	pcsc_release_context            # @pcsc_release_context
	.type	pcsc_release_context,@object
	.section	.bss.pcsc_release_context,"",@
	.globl	pcsc_release_context
	.p2align	2, 0x0
pcsc_release_context:
	.int32	0
	.size	pcsc_release_context, 4

	.type	.L.str.26,@object               # @.str.26
	.section	.rodata..L.str.26,"S",@
.L.str.26:
	.asciz	"SCardListReaders"
	.size	.L.str.26, 17

	.hidden	pcsc_list_readers               # @pcsc_list_readers
	.type	pcsc_list_readers,@object
	.section	.bss.pcsc_list_readers,"",@
	.globl	pcsc_list_readers
	.p2align	2, 0x0
pcsc_list_readers:
	.int32	0
	.size	pcsc_list_readers, 4

	.type	.L.str.27,@object               # @.str.27
	.section	.rodata..L.str.27,"S",@
.L.str.27:
	.asciz	"SCardGetStatusChange"
	.size	.L.str.27, 21

	.hidden	pcsc_get_status_change          # @pcsc_get_status_change
	.type	pcsc_get_status_change,@object
	.section	.bss.pcsc_get_status_change,"",@
	.globl	pcsc_get_status_change
	.p2align	2, 0x0
pcsc_get_status_change:
	.int32	0
	.size	pcsc_get_status_change, 4

	.type	.L.str.28,@object               # @.str.28
	.section	.rodata..L.str.28,"S",@
.L.str.28:
	.asciz	"SCardConnect"
	.size	.L.str.28, 13

	.hidden	pcsc_connect                    # @pcsc_connect
	.type	pcsc_connect,@object
	.section	.bss.pcsc_connect,"",@
	.globl	pcsc_connect
	.p2align	2, 0x0
pcsc_connect:
	.int32	0
	.size	pcsc_connect, 4

	.type	.L.str.29,@object               # @.str.29
	.section	.rodata..L.str.29,"S",@
.L.str.29:
	.asciz	"SCardReconnect"
	.size	.L.str.29, 15

	.hidden	pcsc_reconnect                  # @pcsc_reconnect
	.type	pcsc_reconnect,@object
	.section	.bss.pcsc_reconnect,"",@
	.globl	pcsc_reconnect
	.p2align	2, 0x0
pcsc_reconnect:
	.int32	0
	.size	pcsc_reconnect, 4

	.type	.L.str.30,@object               # @.str.30
	.section	.rodata..L.str.30,"S",@
.L.str.30:
	.asciz	"SCardDisconnect"
	.size	.L.str.30, 16

	.hidden	pcsc_disconnect                 # @pcsc_disconnect
	.type	pcsc_disconnect,@object
	.section	.bss.pcsc_disconnect,"",@
	.globl	pcsc_disconnect
	.p2align	2, 0x0
pcsc_disconnect:
	.int32	0
	.size	pcsc_disconnect, 4

	.type	.L.str.31,@object               # @.str.31
	.section	.rodata..L.str.31,"S",@
.L.str.31:
	.asciz	"SCardStatus"
	.size	.L.str.31, 12

	.hidden	pcsc_status                     # @pcsc_status
	.type	pcsc_status,@object
	.section	.bss.pcsc_status,"",@
	.globl	pcsc_status
	.p2align	2, 0x0
pcsc_status:
	.int32	0
	.size	pcsc_status, 4

	.type	.L.str.32,@object               # @.str.32
	.section	.rodata..L.str.32,"S",@
.L.str.32:
	.asciz	"SCardBeginTransaction"
	.size	.L.str.32, 22

	.hidden	pcsc_begin_transaction          # @pcsc_begin_transaction
	.type	pcsc_begin_transaction,@object
	.section	.bss.pcsc_begin_transaction,"",@
	.globl	pcsc_begin_transaction
	.p2align	2, 0x0
pcsc_begin_transaction:
	.int32	0
	.size	pcsc_begin_transaction, 4

	.type	.L.str.33,@object               # @.str.33
	.section	.rodata..L.str.33,"S",@
.L.str.33:
	.asciz	"SCardEndTransaction"
	.size	.L.str.33, 20

	.hidden	pcsc_end_transaction            # @pcsc_end_transaction
	.type	pcsc_end_transaction,@object
	.section	.bss.pcsc_end_transaction,"",@
	.globl	pcsc_end_transaction
	.p2align	2, 0x0
pcsc_end_transaction:
	.int32	0
	.size	pcsc_end_transaction, 4

	.type	.L.str.34,@object               # @.str.34
	.section	.rodata..L.str.34,"S",@
.L.str.34:
	.asciz	"SCardTransmit"
	.size	.L.str.34, 14

	.hidden	pcsc_transmit                   # @pcsc_transmit
	.type	pcsc_transmit,@object
	.section	.bss.pcsc_transmit,"",@
	.globl	pcsc_transmit
	.p2align	2, 0x0
pcsc_transmit:
	.int32	0
	.size	pcsc_transmit, 4

	.type	.L.str.35,@object               # @.str.35
	.section	.rodata..L.str.35,"S",@
.L.str.35:
	.asciz	"SCardSetTimeout"
	.size	.L.str.35, 16

	.hidden	pcsc_set_timeout                # @pcsc_set_timeout
	.type	pcsc_set_timeout,@object
	.section	.bss.pcsc_set_timeout,"",@
	.globl	pcsc_set_timeout
	.p2align	2, 0x0
pcsc_set_timeout:
	.int32	0
	.size	pcsc_set_timeout, 4

	.type	.L.str.36,@object               # @.str.36
	.section	.rodata..L.str.36,"S",@
.L.str.36:
	.asciz	"apdu_open_reader: invalid PC/SC driver (%d%d%d%d%d%d%d%d%d%d%d%d)\n"
	.size	.L.str.36, 67

	.type	reader_table,@object            # @reader_table
	.section	.bss.reader_table,"",@
	.p2align	4, 0x0
reader_table:
	.skip	512
	.size	reader_table, 512

	.type	apdu_prepare_exit.sentinel,@object # @apdu_prepare_exit.sentinel
	.section	.bss.apdu_prepare_exit.sentinel,"",@
	.p2align	2, 0x0
apdu_prepare_exit.sentinel:
	.int32	0                               # 0x0
	.size	apdu_prepare_exit.sentinel, 4

	.type	.L.str.37,@object               # @.str.37
	.section	.rodata..L.str.37,"S",@
.L.str.37:
	.asciz	"apdu_send_direct(%d) failed: %s\n"
	.size	.L.str.37, 33

	.type	.L.str.38,@object               # @.str.38
	.section	.rodata..L.str.38,"S",@
.L.str.38:
	.asciz	" response: sw=%04X  datalen=%d\n"
	.size	.L.str.38, 32

	.type	.L.str.39,@object               # @.str.39
	.section	.rodata..L.str.39,"S",@
.L.str.39:
	.asciz	"     dump: "
	.size	.L.str.39, 12

	.type	.L.str.40,@object               # @.str.40
	.section	.rodata..L.str.40,"S",@
.L.str.40:
	.asciz	"resultlen < bufsize"
	.size	.L.str.40, 20

	.type	.L.str.41,@object               # @.str.41
	.section	.rodata..L.str.41,"S",@
.L.str.41:
	.asciz	"apdu.c"
	.size	.L.str.41, 7

	.type	.L__func__.apdu_send_direct,@object # @__func__.apdu_send_direct
	.section	.rodata..L__func__.apdu_send_direct,"S",@
.L__func__.apdu_send_direct:
	.asciz	"apdu_send_direct"
	.size	.L__func__.apdu_send_direct, 17

	.type	.L.str.42,@object               # @.str.42
	.section	.rodata..L.str.42,"S",@
.L.str.42:
	.asciz	"apdu_send_direct(%d): %d more bytes available\n"
	.size	.L.str.42, 47

	.type	.L.str.43,@object               # @.str.43
	.section	.rodata..L.str.43,"S",@
.L.str.43:
	.asciz	"apdu_send_direct(%d) for get response failed: %s\n"
	.size	.L.str.43, 50

	.type	.L.str.44,@object               # @.str.44
	.section	.rodata..L.str.44,"S",@
.L.str.44:
	.asciz	"     more: sw=%04X  datalen=%d\n"
	.size	.L.str.44, 32

	.type	.L.str.45,@object               # @.str.45
	.section	.rodata..L.str.45,"S",@
.L.str.45:
	.asciz	"apdu_send_direct(%d) got unexpected status %04X from get response\n"
	.size	.L.str.45, 67

	.type	.L.str.46,@object               # @.str.46
	.section	.rodata..L.str.46,"S",@
.L.str.46:
	.asciz	"      dump: "
	.size	.L.str.46, 13

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

	.type	.L.str.47,@object               # @.str.47
	.section	.rodata..L.str.47,"S",@
.L.str.47:
	.asciz	"okay"
	.size	.L.str.47, 5

	.type	.L.str.48,@object               # @.str.48
	.section	.rodata..L.str.48,"S",@
.L.str.48:
	.asciz	"out of core"
	.size	.L.str.48, 12

	.type	.L.str.49,@object               # @.str.49
	.section	.rodata..L.str.49,"S",@
.L.str.49:
	.asciz	"invalid value"
	.size	.L.str.49, 14

	.type	.L.str.50,@object               # @.str.50
	.section	.rodata..L.str.50,"S",@
.L.str.50:
	.asciz	"no driver"
	.size	.L.str.50, 10

	.type	.L.str.51,@object               # @.str.51
	.section	.rodata..L.str.51,"S",@
.L.str.51:
	.asciz	"locking failed"
	.size	.L.str.51, 15

	.type	.L.str.52,@object               # @.str.52
	.section	.rodata..L.str.52,"S",@
.L.str.52:
	.asciz	"busy"
	.size	.L.str.52, 5

	.type	.L.str.53,@object               # @.str.53
	.section	.rodata..L.str.53,"S",@
.L.str.53:
	.asciz	"no card"
	.size	.L.str.53, 8

	.type	.L.str.54,@object               # @.str.54
	.section	.rodata..L.str.54,"S",@
.L.str.54:
	.asciz	"card inactive"
	.size	.L.str.54, 14

	.type	.L.str.55,@object               # @.str.55
	.section	.rodata..L.str.55,"S",@
.L.str.55:
	.asciz	"card I/O error"
	.size	.L.str.55, 15

	.type	.L.str.56,@object               # @.str.56
	.section	.rodata..L.str.56,"S",@
.L.str.56:
	.asciz	"general error"
	.size	.L.str.56, 14

	.type	.L.str.57,@object               # @.str.57
	.section	.rodata..L.str.57,"S",@
.L.str.57:
	.asciz	"no reader"
	.size	.L.str.57, 10

	.type	.L.str.58,@object               # @.str.58
	.section	.rodata..L.str.58,"S",@
.L.str.58:
	.asciz	"aborted"
	.size	.L.str.58, 8

	.type	.L.str.59,@object               # @.str.59
	.section	.rodata..L.str.59,"S",@
.L.str.59:
	.asciz	"no keypad"
	.size	.L.str.59, 10

	.type	.L.str.60,@object               # @.str.60
	.section	.rodata..L.str.60,"S",@
.L.str.60:
	.asciz	"already connected"
	.size	.L.str.60, 18

	.type	.L.str.61,@object               # @.str.61
	.section	.rodata..L.str.61,"S",@
.L.str.61:
	.asciz	"unknown host status error"
	.size	.L.str.61, 26

	.type	.L.str.62,@object               # @.str.62
	.section	.rodata..L.str.62,"S",@
.L.str.62:
	.asciz	"open_ct_reader: invalid port %d requested\n"
	.size	.L.str.62, 43

	.type	.L.str.63,@object               # @.str.63
	.section	.rodata..L.str.63,"S",@
.L.str.63:
	.asciz	"apdu_open_ct_reader failed on port %d: %s\n"
	.size	.L.str.63, 43

	.type	.L.str.64,@object               # @.str.64
	.section	.rodata..L.str.64,"S",@
.L.str.64:
	.asciz	"new_reader_slot: out of slots\n"
	.size	.L.str.64, 31

	.type	.L.str.65,@object               # @.str.65
	.section	.rodata..L.str.65,"S",@
.L.str.65:
	.asciz	"invalid data"
	.size	.L.str.65, 13

	.type	.L.str.66,@object               # @.str.66
	.section	.rodata..L.str.66,"S",@
.L.str.66:
	.asciz	"ct error"
	.size	.L.str.66, 9

	.type	.L.str.67,@object               # @.str.67
	.section	.rodata..L.str.67,"S",@
.L.str.67:
	.asciz	"transmission error"
	.size	.L.str.67, 19

	.type	.L.str.68,@object               # @.str.68
	.section	.rodata..L.str.68,"S",@
.L.str.68:
	.asciz	"memory allocation error"
	.size	.L.str.68, 24

	.type	.L.str.69,@object               # @.str.69
	.section	.rodata..L.str.69,"S",@
.L.str.69:
	.asciz	"HTSI error"
	.size	.L.str.69, 11

	.type	.L.str.70,@object               # @.str.70
	.section	.rodata..L.str.70,"S",@
.L.str.70:
	.asciz	"unknown CT-API error"
	.size	.L.str.70, 21

	.type	.L.str.71,@object               # @.str.71
	.section	.rodata..L.str.71,"S",@
.L.str.71:
	.asciz	"ct_activate_card: can't get status of reader %d: %s\n"
	.size	.L.str.71, 53

	.type	.L.str.72,@object               # @.str.72
	.section	.rodata..L.str.72,"S",@
.L.str.72:
	.asciz	"ct_activate_card(%d): activation failed: %s\n"
	.size	.L.str.72, 45

	.type	.L.str.73,@object               # @.str.73
	.section	.rodata..L.str.73,"S",@
.L.str.73:
	.asciz	"  received data:"
	.size	.L.str.73, 17

	.type	.L.str.74,@object               # @.str.74
	.section	.rodata..L.str.74,"S",@
.L.str.74:
	.asciz	"ct_activate_card(%d): ATR too long\n"
	.size	.L.str.74, 36

	.type	.L.str.75,@object               # @.str.75
	.section	.rodata..L.str.75,"S",@
.L.str.75:
	.asciz	"  CT_data:"
	.size	.L.str.75, 11

	.type	.L.str.76,@object               # @.str.76
	.section	.rodata..L.str.76,"S",@
.L.str.76:
	.asciz	"reader slot %d: %s\n"
	.size	.L.str.76, 20

	.type	.L.str.77,@object               # @.str.77
	.section	.rodata..L.str.77,"S",@
.L.str.77:
	.asciz	"Processor ICC present"
	.size	.L.str.77, 22

	.type	.L.str.78,@object               # @.str.78
	.section	.rodata..L.str.78,"S",@
.L.str.78:
	.asciz	"Memory ICC present"
	.size	.L.str.78, 19

	.type	.L.str.79,@object               # @.str.79
	.section	.rodata..L.str.79,"S",@
.L.str.79:
	.asciz	"ICC not present"
	.size	.L.str.79, 16

	.type	.L.str.80,@object               # @.str.80
	.section	.rodata..L.str.80,"S",@
.L.str.80:
	.asciz	"slot %d: ATR="
	.size	.L.str.80, 14

	.type	.L.str.81,@object               # @.str.81
	.section	.rodata..L.str.81,"S",@
.L.str.81:
	.skip	1
	.size	.L.str.81, 1

	.type	.L.str.82,@object               # @.str.82
	.section	.rodata..L.str.82,"S",@
.L.str.82:
	.asciz	"pcsc_establish_context failed: %s (0x%lx)\n"
	.size	.L.str.82, 43

	.type	.L.str.83,@object               # @.str.83
	.section	.rodata..L.str.83,"S",@
.L.str.83:
	.asciz	"error allocating memory for reader list\n"
	.size	.L.str.83, 41

	.type	.L.str.84,@object               # @.str.84
	.section	.rodata..L.str.84,"S",@
.L.str.84:
	.asciz	"pcsc_list_readers failed: %s (0x%lx)\n"
	.size	.L.str.84, 38

	.type	.L.str.85,@object               # @.str.85
	.section	.rodata..L.str.85,"S",@
.L.str.85:
	.asciz	"detected reader `%s'\n"
	.size	.L.str.85, 22

	.type	.L.str.86,@object               # @.str.86
	.section	.rodata..L.str.86,"S",@
.L.str.86:
	.asciz	"invalid response from pcsc_list_readers\n"
	.size	.L.str.86, 41

	.type	.L.str.87,@object               # @.str.87
	.section	.rodata..L.str.87,"S",@
.L.str.87:
	.asciz	"error allocating memory for reader name\n"
	.size	.L.str.87, 41

	.type	.L.str.88,@object               # @.str.88
	.section	.rodata..L.str.88,"S",@
.L.str.88:
	.asciz	"invalid PC/SC error code"
	.size	.L.str.88, 25

	.type	.L.str.89,@object               # @.str.89
	.section	.rodata..L.str.89,"S",@
.L.str.89:
	.asciz	"cancelled"
	.size	.L.str.89, 10

	.type	.L.str.90,@object               # @.str.90
	.section	.rodata..L.str.90,"S",@
.L.str.90:
	.asciz	"can't dispose"
	.size	.L.str.90, 14

	.type	.L.str.91,@object               # @.str.91
	.section	.rodata..L.str.91,"S",@
.L.str.91:
	.asciz	"insufficient buffer"
	.size	.L.str.91, 20

	.type	.L.str.92,@object               # @.str.92
	.section	.rodata..L.str.92,"S",@
.L.str.92:
	.asciz	"invalid ATR"
	.size	.L.str.92, 12

	.type	.L.str.93,@object               # @.str.93
	.section	.rodata..L.str.93,"S",@
.L.str.93:
	.asciz	"invalid handle"
	.size	.L.str.93, 15

	.type	.L.str.94,@object               # @.str.94
	.section	.rodata..L.str.94,"S",@
.L.str.94:
	.asciz	"invalid parameter"
	.size	.L.str.94, 18

	.type	.L.str.95,@object               # @.str.95
	.section	.rodata..L.str.95,"S",@
.L.str.95:
	.asciz	"invalid target"
	.size	.L.str.95, 15

	.type	.L.str.96,@object               # @.str.96
	.section	.rodata..L.str.96,"S",@
.L.str.96:
	.asciz	"no memory"
	.size	.L.str.96, 10

	.type	.L.str.97,@object               # @.str.97
	.section	.rodata..L.str.97,"S",@
.L.str.97:
	.asciz	"comm error"
	.size	.L.str.97, 11

	.type	.L.str.98,@object               # @.str.98
	.section	.rodata..L.str.98,"S",@
.L.str.98:
	.asciz	"internal error"
	.size	.L.str.98, 15

	.type	.L.str.99,@object               # @.str.99
	.section	.rodata..L.str.99,"S",@
.L.str.99:
	.asciz	"unknown error"
	.size	.L.str.99, 14

	.type	.L.str.100,@object              # @.str.100
	.section	.rodata..L.str.100,"S",@
.L.str.100:
	.asciz	"waited too long"
	.size	.L.str.100, 16

	.type	.L.str.101,@object              # @.str.101
	.section	.rodata..L.str.101,"S",@
.L.str.101:
	.asciz	"unknown reader"
	.size	.L.str.101, 15

	.type	.L.str.102,@object              # @.str.102
	.section	.rodata..L.str.102,"S",@
.L.str.102:
	.asciz	"timeout"
	.size	.L.str.102, 8

	.type	.L.str.103,@object              # @.str.103
	.section	.rodata..L.str.103,"S",@
.L.str.103:
	.asciz	"sharing violation"
	.size	.L.str.103, 18

	.type	.L.str.104,@object              # @.str.104
	.section	.rodata..L.str.104,"S",@
.L.str.104:
	.asciz	"no smartcard"
	.size	.L.str.104, 13

	.type	.L.str.105,@object              # @.str.105
	.section	.rodata..L.str.105,"S",@
.L.str.105:
	.asciz	"unknown card"
	.size	.L.str.105, 13

	.type	.L.str.106,@object              # @.str.106
	.section	.rodata..L.str.106,"S",@
.L.str.106:
	.asciz	"proto mismatch"
	.size	.L.str.106, 15

	.type	.L.str.107,@object              # @.str.107
	.section	.rodata..L.str.107,"S",@
.L.str.107:
	.asciz	"not ready"
	.size	.L.str.107, 10

	.type	.L.str.108,@object              # @.str.108
	.section	.rodata..L.str.108,"S",@
.L.str.108:
	.asciz	"system cancelled"
	.size	.L.str.108, 17

	.type	.L.str.109,@object              # @.str.109
	.section	.rodata..L.str.109,"S",@
.L.str.109:
	.asciz	"not transacted"
	.size	.L.str.109, 15

	.type	.L.str.110,@object              # @.str.110
	.section	.rodata..L.str.110,"S",@
.L.str.110:
	.asciz	"reader unavailable"
	.size	.L.str.110, 19

	.type	.L.str.111,@object              # @.str.111
	.section	.rodata..L.str.111,"S",@
.L.str.111:
	.asciz	"unsupported card"
	.size	.L.str.111, 17

	.type	.L.str.112,@object              # @.str.112
	.section	.rodata..L.str.112,"S",@
.L.str.112:
	.asciz	"unresponsive card"
	.size	.L.str.112, 18

	.type	.L.str.113,@object              # @.str.113
	.section	.rodata..L.str.113,"S",@
.L.str.113:
	.asciz	"unpowered card"
	.size	.L.str.113, 15

	.type	.L.str.114,@object              # @.str.114
	.section	.rodata..L.str.114,"S",@
.L.str.114:
	.asciz	"reset card"
	.size	.L.str.114, 11

	.type	.L.str.115,@object              # @.str.115
	.section	.rodata..L.str.115,"S",@
.L.str.115:
	.asciz	"removed card"
	.size	.L.str.115, 13

	.type	.L.str.116,@object              # @.str.116
	.section	.rodata..L.str.116,"S",@
.L.str.116:
	.asciz	"inserted card"
	.size	.L.str.116, 14

	.type	.L.str.117,@object              # @.str.117
	.section	.rodata..L.str.117,"S",@
.L.str.117:
	.asciz	"unsupported feature"
	.size	.L.str.117, 20

	.type	.L.str.118,@object              # @.str.118
	.section	.rodata..L.str.118,"S",@
.L.str.118:
	.asciz	"PCI too small"
	.size	.L.str.118, 14

	.type	.L.str.119,@object              # @.str.119
	.section	.rodata..L.str.119,"S",@
.L.str.119:
	.asciz	"reader unsupported"
	.size	.L.str.119, 19

	.type	.L.str.120,@object              # @.str.120
	.section	.rodata..L.str.120,"S",@
.L.str.120:
	.asciz	"duplicate reader"
	.size	.L.str.120, 17

	.type	.L.str.121,@object              # @.str.121
	.section	.rodata..L.str.121,"S",@
.L.str.121:
	.asciz	"card unsupported"
	.size	.L.str.121, 17

	.type	.L.str.122,@object              # @.str.122
	.section	.rodata..L.str.122,"S",@
.L.str.122:
	.asciz	"no service"
	.size	.L.str.122, 11

	.type	.L.str.123,@object              # @.str.123
	.section	.rodata..L.str.123,"S",@
.L.str.123:
	.asciz	"service stopped"
	.size	.L.str.123, 16

	.type	.L.str.124,@object              # @.str.124
	.section	.rodata..L.str.124,"S",@
.L.str.124:
	.asciz	"unknown PC/SC error code"
	.size	.L.str.124, 25

	.type	.L.str.125,@object              # @.str.125
	.section	.rodata..L.str.125,"S",@
.L.str.125:
	.asciz	"slot >= 0 && slot < MAX_READER"
	.size	.L.str.125, 31

	.type	.L__func__.connect_pcsc_card,@object # @__func__.connect_pcsc_card
	.section	.rodata..L__func__.connect_pcsc_card,"S",@
.L__func__.connect_pcsc_card:
	.asciz	"connect_pcsc_card"
	.size	.L__func__.connect_pcsc_card, 18

	.type	.L.str.126,@object              # @.str.126
	.section	.rodata..L.str.126,"S",@
.L.str.126:
	.asciz	"pcsc_connect failed: %s (0x%lx)\n"
	.size	.L.str.126, 33

	.type	.L.str.127,@object              # @.str.127
	.section	.rodata..L.str.127,"S",@
.L.str.127:
	.asciz	"pcsc_status failed: %s (0x%lx) %lu\n"
	.size	.L.str.127, 36

	.type	.L.str.128,@object              # @.str.128
	.section	.rodata..L.str.128,"S",@
.L.str.128:
	.asciz	"ATR returned by pcsc_status is too large\n"
	.size	.L.str.128, 42

	.type	.L__func__.disconnect_pcsc_card,@object # @__func__.disconnect_pcsc_card
	.section	.rodata..L__func__.disconnect_pcsc_card,"S",@
.L__func__.disconnect_pcsc_card:
	.asciz	"disconnect_pcsc_card"
	.size	.L__func__.disconnect_pcsc_card, 21

	.type	.L.str.129,@object              # @.str.129
	.section	.rodata..L.str.129,"S",@
.L.str.129:
	.asciz	"pcsc_disconnect failed: %s (0x%lx)\n"
	.size	.L.str.129, 36

	.type	.L.str.130,@object              # @.str.130
	.section	.rodata..L.str.130,"S",@
.L.str.130:
	.asciz	"pcsc_get_status_change failed: %s (0x%lx)\n"
	.size	.L.str.130, 43

	.type	.L.str.131,@object              # @.str.131
	.section	.rodata..L.str.131,"S",@
.L.str.131:
	.asciz	"  PCSC_data:"
	.size	.L.str.131, 13

	.type	.L.str.132,@object              # @.str.132
	.section	.rodata..L.str.132,"S",@
.L.str.132:
	.asciz	"pcsc_transmit failed: %s (0x%lx)\n"
	.size	.L.str.132, 34

	.type	.L.str.133,@object              # @.str.133
	.section	.rodata..L.str.133,"S",@
.L.str.133:
	.asciz	"reader slot %d: active protocol:"
	.size	.L.str.133, 33

	.type	.L.str.134,@object              # @.str.134
	.section	.rodata..L.str.134,"S",@
.L.str.134:
	.asciz	" T0"
	.size	.L.str.134, 4

	.type	.L.str.135,@object              # @.str.135
	.section	.rodata..L.str.135,"S",@
.L.str.135:
	.asciz	" T1"
	.size	.L.str.135, 4

	.type	.L.str.136,@object              # @.str.136
	.section	.rodata..L.str.136,"S",@
.L.str.136:
	.asciz	" raw"
	.size	.L.str.136, 5

	.type	.L.str.137,@object              # @.str.137
	.section	.rodata..L.str.137,"S",@
.L.str.137:
	.asciz	"\n"
	.size	.L.str.137, 2

	.type	.L.str.138,@object              # @.str.138
	.section	.rodata..L.str.138,"S",@
.L.str.138:
	.asciz	"reader slot %d: not connected\n"
	.size	.L.str.138, 31

	.type	.L.str.139,@object              # @.str.139
	.section	.rodata..L.str.139,"S",@
.L.str.139:
	.asciz	"send apdu: c=%02X i=%02X p1=%02X p2=%02X lc=%d le=%d em=%d\n"
	.size	.L.str.139, 60

	.type	.L.str.140,@object              # @.str.140
	.section	.rodata..L.str.140,"S",@
.L.str.140:
	.asciz	"use_chaining < 256"
	.size	.L.str.140, 19

	.type	.L__func__.send_le,@object      # @__func__.send_le
	.section	.rodata..L__func__.send_le,"S",@
.L__func__.send_le:
	.asciz	"send_le"
	.size	.L__func__.send_le, 8

	.type	.L.str.141,@object              # @.str.141
	.section	.rodata..L.str.141,"S",@
.L.str.141:
	.asciz	"apdulen <= apdu_buffer_size"
	.size	.L.str.141, 28

	.type	.L.str.142,@object              # @.str.142
	.section	.rodata..L.str.142,"S",@
.L.str.142:
	.asciz	"apdu_send_simple(%d) failed: %s\n"
	.size	.L.str.142, 33

	.type	.L.str.143,@object              # @.str.143
	.section	.rodata..L.str.143,"S",@
.L.str.143:
	.asciz	"    dump: "
	.size	.L.str.143, 11

	.type	.L.str.144,@object              # @.str.144
	.section	.rodata..L.str.144,"S",@
.L.str.144:
	.asciz	"apdu_send_simple(%d): %d more bytes available\n"
	.size	.L.str.144, 47

	.type	.L.str.145,@object              # @.str.145
	.section	.rodata..L.str.145,"S",@
.L.str.145:
	.asciz	"apdu_send_simple(%d) for get response failed: %s\n"
	.size	.L.str.145, 50

	.type	.L.str.146,@object              # @.str.146
	.section	.rodata..L.str.146,"S",@
.L.str.146:
	.asciz	"apdu_send_simple(%d) got unexpected status %04X from get response\n"
	.size	.L.str.146, 67

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
	.section	.rodata..L.str.146,"S",@
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
	.section	.rodata..L.str.146,"S",@
