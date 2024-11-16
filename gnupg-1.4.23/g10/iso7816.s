	.text
	.file	"iso7816.c"
	.functype	memcpy (i32, i32, i32) -> (i32)
	.globaltype	__stack_pointer, i32
	.functype	iso7816_map_sw (i32) -> (i32)
	.functype	map_sw (i32) -> (i32)
	.functype	iso7816_select_application (i32, i32, i32, i32) -> (i32)
	.functype	apdu_send_simple (i32, i32, i32, i32, i32, i32, i32, i32) -> (i32)
	.functype	iso7816_select_file (i32, i32, i32, i32, i32) -> (i32)
	.functype	iso7816_select_path (i32, i32, i32, i32, i32) -> (i32)
	.functype	iso7816_list_directory (i32, i32, i32, i32) -> (i32)
	.functype	apdu_send (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32) -> (i32)
	.functype	xfree (i32) -> ()
	.functype	iso7816_apdu_direct (i32, i32, i32, i32, i32, i32) -> (i32)
	.functype	apdu_send_direct (i32, i32, i32, i32, i32, i32, i32) -> (i32)
	.functype	iso7816_check_keypad (i32, i32, i32) -> (i32)
	.functype	apdu_check_keypad (i32, i32, i32, i32, i32, i32) -> (i32)
	.functype	iso7816_verify_kp (i32, i32, i32, i32, i32) -> (i32)
	.functype	apdu_send_simple_kp (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32) -> (i32)
	.functype	iso7816_verify (i32, i32, i32, i32) -> (i32)
	.functype	iso7816_change_reference_data_kp (i32, i32, i32, i32, i32, i32, i32) -> (i32)
	.functype	xmalloc (i32) -> (i32)
	.functype	iso7816_change_reference_data (i32, i32, i32, i32, i32, i32) -> (i32)
	.functype	iso7816_reset_retry_counter_kp (i32, i32, i32, i32, i32) -> (i32)
	.functype	iso7816_reset_retry_counter_with_rc (i32, i32, i32, i32) -> (i32)
	.functype	iso7816_reset_retry_counter (i32, i32, i32, i32) -> (i32)
	.functype	iso7816_get_data (i32, i32, i32, i32, i32) -> (i32)
	.functype	apdu_send_le (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32) -> (i32)
	.functype	iso7816_put_data (i32, i32, i32, i32, i32) -> (i32)
	.functype	iso7816_put_data_odd (i32, i32, i32, i32, i32) -> (i32)
	.functype	iso7816_manage_security_env (i32, i32, i32, i32, i32) -> (i32)
	.functype	iso7816_compute_ds (i32, i32, i32, i32, i32, i32, i32) -> (i32)
	.functype	iso7816_decipher (i32, i32, i32, i32, i32, i32, i32, i32) -> (i32)
	.functype	iso7816_internal_authenticate (i32, i32, i32, i32, i32, i32, i32) -> (i32)
	.functype	iso7816_generate_keypair (i32, i32, i32, i32, i32, i32, i32) -> (i32)
	.functype	do_generate_keypair (i32, i32, i32, i32, i32, i32, i32, i32) -> (i32)
	.functype	iso7816_read_public_key (i32, i32, i32, i32, i32, i32, i32) -> (i32)
	.functype	iso7816_get_challenge (i32, i32, i32) -> (i32)
	.functype	iso7816_read_binary (i32, i32, i32, i32, i32) -> (i32)
	.functype	xrealloc (i32, i32) -> (i32)
	.functype	iso7816_read_record (i32, i32, i32, i32, i32, i32) -> (i32)
	.section	.text.iso7816_map_sw,"",@
	.hidden	iso7816_map_sw                  # -- Begin function iso7816_map_sw
	.globl	iso7816_map_sw
	.type	iso7816_map_sw,@function
iso7816_map_sw:                         # @iso7816_map_sw
	.functype	iso7816_map_sw (i32) -> (i32)
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
	block   	
	block   	
	local.get	4
	i32.eqz
	br_if   	0                               # 0: down to label1
# %bb.1:
	local.get	3
	i32.load	12
	local.set	5
	local.get	5
	call	map_sw
	local.set	6
	local.get	6
	local.set	7
	br      	1                               # 1: down to label0
.LBB0_2:
	end_block                               # label1:
	i32.const	0
	local.set	8
	local.get	8
	local.set	7
.LBB0_3:
	end_block                               # label0:
	local.get	7
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
	.section	.text.map_sw,"",@
	.type	map_sw,@function                # -- Begin function map_sw
map_sw:                                 # @map_sw
	.functype	map_sw (i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.const	25221
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
	br_if   	0                               # 0: down to label33
# %bb.1:
	i32.const	25985
	local.set	7
	local.get	4
	local.get	7
	i32.eq  
	local.set	8
	block   	
	local.get	8
	br_if   	0                               # 0: down to label34
# %bb.2:
	i32.const	26368
	local.set	9
	local.get	4
	local.get	9
	i32.eq  
	local.set	10
	local.get	10
	br_if   	2                               # 2: down to label32
# %bb.3:
	i32.const	26754
	local.set	11
	local.get	4
	local.get	11
	i32.eq  
	local.set	12
	local.get	12
	br_if   	3                               # 3: down to label31
# %bb.4:
	i32.const	26756
	local.set	13
	local.get	4
	local.get	13
	i32.eq  
	local.set	14
	local.get	14
	br_if   	4                               # 4: down to label30
# %bb.5:
	i32.const	27010
	local.set	15
	local.get	4
	local.get	15
	i32.eq  
	local.set	16
	local.get	16
	br_if   	5                               # 5: down to label29
# %bb.6:
	i32.const	27011
	local.set	17
	local.get	4
	local.get	17
	i32.eq  
	local.set	18
	local.get	18
	br_if   	6                               # 6: down to label28
# %bb.7:
	i32.const	27013
	local.set	19
	local.get	4
	local.get	19
	i32.eq  
	local.set	20
	local.get	20
	br_if   	7                               # 7: down to label27
# %bb.8:
	i32.const	27264
	local.set	21
	local.get	4
	local.get	21
	i32.eq  
	local.set	22
	local.get	22
	br_if   	9                               # 9: down to label25
# %bb.9:
	i32.const	27265
	local.set	23
	local.get	4
	local.get	23
	i32.eq  
	local.set	24
	local.get	24
	br_if   	8                               # 8: down to label26
# %bb.10:
	i32.const	27266
	local.set	25
	local.get	4
	local.get	25
	i32.eq  
	local.set	26
	local.get	26
	br_if   	10                              # 10: down to label24
# %bb.11:
	i32.const	27267
	local.set	27
	local.get	4
	local.get	27
	i32.eq  
	local.set	28
	local.get	28
	br_if   	11                              # 11: down to label23
# %bb.12:
	i32.const	27272
	local.set	29
	local.get	4
	local.get	29
	i32.eq  
	local.set	30
	local.get	30
	br_if   	12                              # 12: down to label22
# %bb.13:
	i32.const	27392
	local.set	31
	local.get	4
	local.get	31
	i32.eq  
	local.set	32
	local.get	32
	br_if   	13                              # 13: down to label21
# %bb.14:
	i32.const	27648
	local.set	33
	local.get	4
	local.get	33
	i32.eq  
	local.set	34
	local.get	34
	br_if   	14                              # 14: down to label20
# %bb.15:
	i32.const	27904
	local.set	35
	local.get	4
	local.get	35
	i32.eq  
	local.set	36
	local.get	36
	br_if   	15                              # 15: down to label19
# %bb.16:
	i32.const	28160
	local.set	37
	local.get	4
	local.get	37
	i32.eq  
	local.set	38
	local.get	38
	br_if   	16                              # 16: down to label18
# %bb.17:
	i32.const	36864
	local.set	39
	local.get	4
	local.get	39
	i32.eq  
	local.set	40
	local.get	40
	br_if   	17                              # 17: down to label17
# %bb.18:
	i32.const	65537
	local.set	41
	local.get	4
	local.get	41
	i32.eq  
	local.set	42
	local.get	42
	br_if   	18                              # 18: down to label16
# %bb.19:
	i32.const	65538
	local.set	43
	local.get	4
	local.get	43
	i32.eq  
	local.set	44
	local.get	44
	br_if   	19                              # 19: down to label15
# %bb.20:
	i32.const	65539
	local.set	45
	local.get	4
	local.get	45
	i32.eq  
	local.set	46
	local.get	46
	br_if   	20                              # 20: down to label14
# %bb.21:
	i32.const	65541
	local.set	47
	local.get	4
	local.get	47
	i32.eq  
	local.set	48
	local.get	48
	br_if   	21                              # 21: down to label13
# %bb.22:
	i32.const	65542
	local.set	49
	local.get	4
	local.get	49
	i32.eq  
	local.set	50
	local.get	50
	br_if   	22                              # 22: down to label12
# %bb.23:
	i32.const	65543
	local.set	51
	local.get	4
	local.get	51
	i32.eq  
	local.set	52
	local.get	52
	br_if   	23                              # 23: down to label11
# %bb.24:
	i32.const	65544
	local.set	53
	local.get	4
	local.get	53
	i32.eq  
	local.set	54
	local.get	54
	br_if   	24                              # 24: down to label10
# %bb.25:
	i32.const	65545
	local.set	55
	local.get	4
	local.get	55
	i32.eq  
	local.set	56
	local.get	56
	br_if   	25                              # 25: down to label9
# %bb.26:
	i32.const	65546
	local.set	57
	local.get	4
	local.get	57
	i32.eq  
	local.set	58
	local.get	58
	br_if   	26                              # 26: down to label8
# %bb.27:
	i32.const	65547
	local.set	59
	local.get	4
	local.get	59
	i32.eq  
	local.set	60
	local.get	60
	br_if   	27                              # 27: down to label7
# %bb.28:
	i32.const	65548
	local.set	61
	local.get	4
	local.get	61
	i32.eq  
	local.set	62
	local.get	62
	br_if   	28                              # 28: down to label6
# %bb.29:
	i32.const	65549
	local.set	63
	local.get	4
	local.get	63
	i32.eq  
	local.set	64
	local.get	64
	br_if   	29                              # 29: down to label5
# %bb.30:
	i32.const	65550
	local.set	65
	local.get	4
	local.get	65
	i32.eq  
	local.set	66
	local.get	66
	br_if   	30                              # 30: down to label4
	br      	31                              # 31: down to label3
.LBB1_31:
	end_block                               # label34:
	i32.const	1
	local.set	67
	local.get	3
	local.get	67
	i32.store	8
	br      	31                              # 31: down to label2
.LBB1_32:
	end_block                               # label33:
	i32.const	1
	local.set	68
	local.get	3
	local.get	68
	i32.store	8
	br      	30                              # 30: down to label2
.LBB1_33:
	end_block                               # label32:
	i32.const	45
	local.set	69
	local.get	3
	local.get	69
	i32.store	8
	br      	29                              # 29: down to label2
.LBB1_34:
	end_block                               # label31:
	i32.const	19
	local.set	70
	local.get	3
	local.get	70
	i32.store	8
	br      	28                              # 28: down to label2
.LBB1_35:
	end_block                               # label30:
	i32.const	19
	local.set	71
	local.get	3
	local.get	71
	i32.store	8
	br      	27                              # 27: down to label2
.LBB1_36:
	end_block                               # label29:
	i32.const	11
	local.set	72
	local.get	3
	local.get	72
	i32.store	8
	br      	26                              # 26: down to label2
.LBB1_37:
	end_block                               # label28:
	i32.const	26
	local.set	73
	local.get	3
	local.get	73
	i32.store	8
	br      	25                              # 25: down to label2
.LBB1_38:
	end_block                               # label27:
	i32.const	1
	local.set	74
	local.get	3
	local.get	74
	i32.store	8
	br      	24                              # 24: down to label2
.LBB1_39:
	end_block                               # label26:
	i32.const	19
	local.set	75
	local.get	3
	local.get	75
	i32.store	8
	br      	23                              # 23: down to label2
.LBB1_40:
	end_block                               # label25:
	i32.const	45
	local.set	76
	local.get	3
	local.get	76
	i32.store	8
	br      	22                              # 22: down to label2
.LBB1_41:
	end_block                               # label24:
	i32.const	24
	local.set	77
	local.get	3
	local.get	77
	i32.store	8
	br      	21                              # 21: down to label2
.LBB1_42:
	end_block                               # label23:
	i32.const	1
	local.set	78
	local.get	3
	local.get	78
	i32.store	8
	br      	20                              # 20: down to label2
.LBB1_43:
	end_block                               # label22:
	i32.const	1
	local.set	79
	local.get	3
	local.get	79
	i32.store	8
	br      	19                              # 19: down to label2
.LBB1_44:
	end_block                               # label21:
	i32.const	45
	local.set	80
	local.get	3
	local.get	80
	i32.store	8
	br      	18                              # 18: down to label2
.LBB1_45:
	end_block                               # label20:
	i32.const	45
	local.set	81
	local.get	3
	local.get	81
	i32.store	8
	br      	17                              # 17: down to label2
.LBB1_46:
	end_block                               # label19:
	i32.const	1
	local.set	82
	local.get	3
	local.get	82
	i32.store	8
	br      	16                              # 16: down to label2
.LBB1_47:
	end_block                               # label18:
	i32.const	1
	local.set	83
	local.get	3
	local.get	83
	i32.store	8
	br      	15                              # 15: down to label2
.LBB1_48:
	end_block                               # label17:
	i32.const	0
	local.set	84
	local.get	3
	local.get	84
	i32.store	8
	br      	14                              # 14: down to label2
.LBB1_49:
	end_block                               # label16:
	i32.const	31
	local.set	85
	local.get	3
	local.get	85
	i32.store	8
	br      	13                              # 13: down to label2
.LBB1_50:
	end_block                               # label15:
	i32.const	45
	local.set	86
	local.get	3
	local.get	86
	i32.store	8
	br      	12                              # 12: down to label2
.LBB1_51:
	end_block                               # label14:
	i32.const	1
	local.set	87
	local.get	3
	local.get	87
	i32.store	8
	br      	11                              # 11: down to label2
.LBB1_52:
	end_block                               # label13:
	i32.const	19
	local.set	88
	local.get	3
	local.get	88
	i32.store	8
	br      	10                              # 10: down to label2
.LBB1_53:
	end_block                               # label12:
	i32.const	1
	local.set	89
	local.get	3
	local.get	89
	i32.store	8
	br      	9                               # 9: down to label2
.LBB1_54:
	end_block                               # label11:
	i32.const	1
	local.set	90
	local.get	3
	local.get	90
	i32.store	8
	br      	8                               # 8: down to label2
.LBB1_55:
	end_block                               # label10:
	i32.const	57
	local.set	91
	local.get	3
	local.get	91
	i32.store	8
	br      	7                               # 7: down to label2
.LBB1_56:
	end_block                               # label9:
	i32.const	1
	local.set	92
	local.get	3
	local.get	92
	i32.store	8
	br      	6                               # 6: down to label2
.LBB1_57:
	end_block                               # label8:
	i32.const	1
	local.set	93
	local.get	3
	local.get	93
	i32.store	8
	br      	5                               # 5: down to label2
.LBB1_58:
	end_block                               # label7:
	i32.const	1
	local.set	94
	local.get	3
	local.get	94
	i32.store	8
	br      	4                               # 4: down to label2
.LBB1_59:
	end_block                               # label6:
	i32.const	1
	local.set	95
	local.get	3
	local.get	95
	i32.store	8
	br      	3                               # 3: down to label2
.LBB1_60:
	end_block                               # label5:
	i32.const	56
	local.set	96
	local.get	3
	local.get	96
	i32.store	8
	br      	2                               # 2: down to label2
.LBB1_61:
	end_block                               # label4:
	i32.const	19
	local.set	97
	local.get	3
	local.get	97
	i32.store	8
	br      	1                               # 1: down to label2
.LBB1_62:
	end_block                               # label3:
	local.get	3
	i32.load	12
	local.set	98
	i32.const	65536
	local.set	99
	local.get	98
	local.get	99
	i32.and 
	local.set	100
	block   	
	block   	
	local.get	100
	i32.eqz
	br_if   	0                               # 0: down to label36
# %bb.63:
	i32.const	1
	local.set	101
	local.get	3
	local.get	101
	i32.store	8
	br      	1                               # 1: down to label35
.LBB1_64:
	end_block                               # label36:
	local.get	3
	i32.load	12
	local.set	102
	i32.const	65280
	local.set	103
	local.get	102
	local.get	103
	i32.and 
	local.set	104
	i32.const	24832
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
	br_if   	0                               # 0: down to label38
# %bb.65:
	i32.const	0
	local.set	109
	local.get	3
	local.get	109
	i32.store	8
	br      	1                               # 1: down to label37
.LBB1_66:
	end_block                               # label38:
	i32.const	1
	local.set	110
	local.get	3
	local.get	110
	i32.store	8
.LBB1_67:
	end_block                               # label37:
.LBB1_68:
	end_block                               # label35:
.LBB1_69:
	end_block                               # label2:
	local.get	3
	i32.load	8
	local.set	111
	local.get	111
	return
	end_function
                                        # -- End function
	.section	.text.iso7816_select_application,"",@
	.hidden	iso7816_select_application      # -- Begin function iso7816_select_application
	.globl	iso7816_select_application
	.type	iso7816_select_application,@function
iso7816_select_application:             # @iso7816_select_application
	.functype	iso7816_select_application (i32, i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.load	16
	local.set	8
	i32.const	1
	local.set	9
	local.get	8
	local.get	9
	i32.and 
	local.set	10
	i32.const	0
	local.set	11
	i32.const	12
	local.set	12
	local.get	11
	local.get	12
	local.get	10
	i32.select
	local.set	13
	local.get	6
	i32.load	20
	local.set	14
	local.get	6
	i32.load	24
	local.set	15
	i32.const	0
	local.set	16
	i32.const	164
	local.set	17
	i32.const	4
	local.set	18
	local.get	7
	local.get	16
	local.get	16
	local.get	17
	local.get	18
	local.get	13
	local.get	14
	local.get	15
	call	apdu_send_simple
	local.set	19
	local.get	6
	local.get	19
	i32.store	12
	local.get	6
	i32.load	12
	local.set	20
	local.get	20
	call	map_sw
	local.set	21
	i32.const	32
	local.set	22
	local.get	6
	local.get	22
	i32.add 
	local.set	23
	local.get	23
	global.set	__stack_pointer
	local.get	21
	return
	end_function
                                        # -- End function
	.section	.text.iso7816_select_file,"",@
	.hidden	iso7816_select_file             # -- Begin function iso7816_select_file
	.globl	iso7816_select_file
	.type	iso7816_select_file,@function
iso7816_select_file:                    # @iso7816_select_file
	.functype	iso7816_select_file (i32, i32, i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	local.get	7
	i32.load	36
	local.set	8
	i32.const	8
	local.set	9
	local.get	8
	local.get	9
	i32.shr_s
	local.set	10
	i32.const	255
	local.set	11
	local.get	10
	local.get	11
	i32.and 
	local.set	12
	local.get	7
	local.get	12
	i32.store8	10
	local.get	7
	i32.load	36
	local.set	13
	i32.const	255
	local.set	14
	local.get	13
	local.get	14
	i32.and 
	local.set	15
	local.get	7
	local.get	15
	i32.store8	11
	local.get	7
	i32.load	28
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
	block   	
	local.get	20
	br_if   	0                               # 0: down to label41
# %bb.1:
	local.get	7
	i32.load	24
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
	br_if   	1                               # 1: down to label40
.LBB3_2:
	end_block                               # label41:
	local.get	7
	i32.load	28
	local.set	26
	i32.const	0
	local.set	27
	local.get	26
	local.get	27
	i32.store	0
	local.get	7
	i32.load	24
	local.set	28
	i32.const	0
	local.set	29
	local.get	28
	local.get	29
	i32.store	0
	i32.const	1
	local.set	30
	local.get	7
	local.get	30
	i32.store	44
	br      	1                               # 1: down to label39
.LBB3_3:
	end_block                               # label40:
	local.get	7
	i32.load	36
	local.set	31
	i32.const	16128
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
	block   	
	local.get	35
	i32.eqz
	br_if   	0                               # 0: down to label43
# %bb.4:
	i32.const	0
	local.set	36
	local.get	36
	local.set	37
	br      	1                               # 1: down to label42
.LBB3_5:
	end_block                               # label43:
	local.get	7
	i32.load	32
	local.set	38
	i32.const	1
	local.set	39
	i32.const	2
	local.set	40
	local.get	39
	local.get	40
	local.get	38
	i32.select
	local.set	41
	local.get	41
	local.set	37
.LBB3_6:
	end_block                               # label42:
	local.get	37
	local.set	42
	local.get	7
	local.get	42
	i32.store	16
	i32.const	12
	local.set	43
	local.get	7
	local.get	43
	i32.store	12
	local.get	7
	i32.load	40
	local.set	44
	local.get	7
	i32.load	16
	local.set	45
	local.get	7
	i32.load	12
	local.set	46
	i32.const	10
	local.set	47
	local.get	7
	local.get	47
	i32.add 
	local.set	48
	local.get	48
	local.set	49
	i32.const	0
	local.set	50
	i32.const	164
	local.set	51
	i32.const	2
	local.set	52
	local.get	44
	local.get	50
	local.get	50
	local.get	51
	local.get	45
	local.get	46
	local.get	52
	local.get	49
	call	apdu_send_simple
	local.set	53
	local.get	7
	local.get	53
	i32.store	20
	local.get	7
	i32.load	20
	local.set	54
	local.get	54
	call	map_sw
	local.set	55
	local.get	7
	local.get	55
	i32.store	44
.LBB3_7:
	end_block                               # label39:
	local.get	7
	i32.load	44
	local.set	56
	i32.const	48
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
	.section	.text.iso7816_select_path,"",@
	.hidden	iso7816_select_path             # -- Begin function iso7816_select_path
	.globl	iso7816_select_path
	.type	iso7816_select_path,@function
iso7816_select_path:                    # @iso7816_select_path
	.functype	iso7816_select_path (i32, i32, i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	5
	i32.const	160
	local.set	6
	local.get	5
	local.get	6
	i32.sub 
	local.set	7
	local.get	7
	global.set	__stack_pointer
	local.get	7
	local.get	0
	i32.store	152
	local.get	7
	local.get	1
	i32.store	148
	local.get	7
	local.get	2
	i32.store	144
	local.get	7
	local.get	3
	i32.store	140
	local.get	7
	local.get	4
	i32.store	136
	local.get	7
	i32.load	140
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
	block   	
	local.get	12
	br_if   	0                               # 0: down to label46
# %bb.1:
	local.get	7
	i32.load	136
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
	br_if   	1                               # 1: down to label45
.LBB4_2:
	end_block                               # label46:
	local.get	7
	i32.load	140
	local.set	18
	i32.const	0
	local.set	19
	local.get	18
	local.get	19
	i32.store	0
	local.get	7
	i32.load	136
	local.set	20
	i32.const	0
	local.set	21
	local.get	20
	local.get	21
	i32.store	0
	i32.const	1
	local.set	22
	local.get	7
	local.get	22
	i32.store	156
	br      	1                               # 1: down to label44
.LBB4_3:
	end_block                               # label45:
	local.get	7
	i32.load	144
	local.set	23
	i32.const	1
	local.set	24
	local.get	23
	local.get	24
	i32.shr_u
	local.set	25
	i32.const	100
	local.set	26
	local.get	25
	local.get	26
	i32.ge_u
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
	br_if   	0                               # 0: down to label47
# %bb.4:
	i32.const	1
	local.set	30
	local.get	7
	local.get	30
	i32.store	156
	br      	1                               # 1: down to label44
.LBB4_5:
	end_block                               # label47:
	i32.const	0
	local.set	31
	local.get	7
	local.get	31
	i32.store	12
.LBB4_6:                                # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label49:
	local.get	7
	i32.load	144
	local.set	32
	local.get	32
	i32.eqz
	br_if   	1                               # 1: down to label48
# %bb.7:                                #   in Loop: Header=BB4_6 Depth=1
	local.get	7
	i32.load	148
	local.set	33
	local.get	33
	i32.load16_u	0
	local.set	34
	i32.const	65535
	local.set	35
	local.get	34
	local.get	35
	i32.and 
	local.set	36
	i32.const	8
	local.set	37
	local.get	36
	local.get	37
	i32.shr_s
	local.set	38
	local.get	7
	i32.load	12
	local.set	39
	i32.const	1
	local.set	40
	local.get	39
	local.get	40
	i32.add 
	local.set	41
	local.get	7
	local.get	41
	i32.store	12
	i32.const	16
	local.set	42
	local.get	7
	local.get	42
	i32.add 
	local.set	43
	local.get	43
	local.set	44
	local.get	44
	local.get	39
	i32.add 
	local.set	45
	local.get	45
	local.get	38
	i32.store8	0
	local.get	7
	i32.load	148
	local.set	46
	local.get	46
	i32.load16_u	0
	local.set	47
	local.get	7
	i32.load	12
	local.set	48
	i32.const	1
	local.set	49
	local.get	48
	local.get	49
	i32.add 
	local.set	50
	local.get	7
	local.get	50
	i32.store	12
	i32.const	16
	local.set	51
	local.get	7
	local.get	51
	i32.add 
	local.set	52
	local.get	52
	local.set	53
	local.get	53
	local.get	48
	i32.add 
	local.set	54
	local.get	54
	local.get	47
	i32.store8	0
# %bb.8:                                #   in Loop: Header=BB4_6 Depth=1
	local.get	7
	i32.load	144
	local.set	55
	i32.const	-1
	local.set	56
	local.get	55
	local.get	56
	i32.add 
	local.set	57
	local.get	7
	local.get	57
	i32.store	144
	local.get	7
	i32.load	148
	local.set	58
	i32.const	2
	local.set	59
	local.get	58
	local.get	59
	i32.add 
	local.set	60
	local.get	7
	local.get	60
	i32.store	148
	br      	0                               # 0: up to label49
.LBB4_9:
	end_loop
	end_block                               # label48:
	i32.const	8
	local.set	61
	local.get	7
	local.get	61
	i32.store	128
	i32.const	12
	local.set	62
	local.get	7
	local.get	62
	i32.store	124
	local.get	7
	i32.load	152
	local.set	63
	local.get	7
	i32.load	128
	local.set	64
	local.get	7
	i32.load	124
	local.set	65
	local.get	7
	i32.load	12
	local.set	66
	i32.const	16
	local.set	67
	local.get	7
	local.get	67
	i32.add 
	local.set	68
	local.get	68
	local.set	69
	i32.const	0
	local.set	70
	i32.const	164
	local.set	71
	local.get	63
	local.get	70
	local.get	70
	local.get	71
	local.get	64
	local.get	65
	local.get	66
	local.get	69
	call	apdu_send_simple
	local.set	72
	local.get	7
	local.get	72
	i32.store	132
	local.get	7
	i32.load	132
	local.set	73
	local.get	73
	call	map_sw
	local.set	74
	local.get	7
	local.get	74
	i32.store	156
.LBB4_10:
	end_block                               # label44:
	local.get	7
	i32.load	156
	local.set	75
	i32.const	160
	local.set	76
	local.get	7
	local.get	76
	i32.add 
	local.set	77
	local.get	77
	global.set	__stack_pointer
	local.get	75
	return
	end_function
                                        # -- End function
	.section	.text.iso7816_list_directory,"",@
	.hidden	iso7816_list_directory          # -- Begin function iso7816_list_directory
	.globl	iso7816_list_directory
	.type	iso7816_list_directory,@function
iso7816_list_directory:                 # @iso7816_list_directory
	.functype	iso7816_list_directory (i32, i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.load	16
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
	br_if   	0                               # 0: down to label52
# %bb.1:
	local.get	6
	i32.load	12
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
	br_if   	1                               # 1: down to label51
.LBB5_2:
	end_block                               # label52:
	i32.const	45
	local.set	17
	local.get	6
	local.get	17
	i32.store	28
	br      	1                               # 1: down to label50
.LBB5_3:
	end_block                               # label51:
	local.get	6
	i32.load	16
	local.set	18
	i32.const	0
	local.set	19
	local.get	18
	local.get	19
	i32.store	0
	local.get	6
	i32.load	12
	local.set	20
	i32.const	0
	local.set	21
	local.get	20
	local.get	21
	i32.store	0
	local.get	6
	i32.load	24
	local.set	22
	local.get	6
	i32.load	20
	local.set	23
	i32.const	1
	local.set	24
	i32.const	2
	local.set	25
	local.get	24
	local.get	25
	local.get	23
	i32.select
	local.set	26
	local.get	6
	i32.load	16
	local.set	27
	local.get	6
	i32.load	12
	local.set	28
	i32.const	0
	local.set	29
	i32.const	128
	local.set	30
	i32.const	170
	local.set	31
	i32.const	4294967295
	local.set	32
	local.get	22
	local.get	29
	local.get	30
	local.get	31
	local.get	26
	local.get	29
	local.get	32
	local.get	29
	local.get	27
	local.get	28
	call	apdu_send
	local.set	33
	local.get	6
	local.get	33
	i32.store	8
	local.get	6
	i32.load	8
	local.set	34
	i32.const	36864
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
	br_if   	0                               # 0: down to label53
# %bb.4:
	local.get	6
	i32.load	16
	local.set	39
	local.get	39
	i32.load	0
	local.set	40
	local.get	40
	call	xfree
	local.get	6
	i32.load	16
	local.set	41
	i32.const	0
	local.set	42
	local.get	41
	local.get	42
	i32.store	0
	local.get	6
	i32.load	12
	local.set	43
	i32.const	0
	local.set	44
	local.get	43
	local.get	44
	i32.store	0
.LBB5_5:
	end_block                               # label53:
	local.get	6
	i32.load	8
	local.set	45
	local.get	45
	call	map_sw
	local.set	46
	local.get	6
	local.get	46
	i32.store	28
.LBB5_6:
	end_block                               # label50:
	local.get	6
	i32.load	28
	local.set	47
	i32.const	32
	local.set	48
	local.get	6
	local.get	48
	i32.add 
	local.set	49
	local.get	49
	global.set	__stack_pointer
	local.get	47
	return
	end_function
                                        # -- End function
	.section	.text.iso7816_apdu_direct,"",@
	.hidden	iso7816_apdu_direct             # -- Begin function iso7816_apdu_direct
	.globl	iso7816_apdu_direct
	.type	iso7816_apdu_direct,@function
iso7816_apdu_direct:                    # @iso7816_apdu_direct
	.functype	iso7816_apdu_direct (i32, i32, i32, i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	block   	
	block   	
	local.get	13
	i32.eqz
	br_if   	0                               # 0: down to label56
# %bb.1:
	local.get	8
	i32.load	4
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
	br_if   	1                               # 1: down to label55
.LBB6_2:
	end_block                               # label56:
	i32.const	45
	local.set	19
	local.get	8
	local.get	19
	i32.store	28
	br      	1                               # 1: down to label54
.LBB6_3:
	end_block                               # label55:
	local.get	8
	i32.load	8
	local.set	20
	i32.const	0
	local.set	21
	local.get	20
	local.get	21
	i32.store	0
	local.get	8
	i32.load	4
	local.set	22
	i32.const	0
	local.set	23
	local.get	22
	local.get	23
	i32.store	0
	local.get	8
	i32.load	24
	local.set	24
	local.get	8
	i32.load	20
	local.set	25
	local.get	8
	i32.load	16
	local.set	26
	local.get	8
	i32.load	12
	local.set	27
	local.get	8
	i32.load	8
	local.set	28
	local.get	8
	i32.load	4
	local.set	29
	i32.const	0
	local.set	30
	local.get	24
	local.get	30
	local.get	25
	local.get	26
	local.get	27
	local.get	28
	local.get	29
	call	apdu_send_direct
	local.set	31
	local.get	8
	local.get	31
	i32.store	0
	local.get	8
	i32.load	0
	local.set	32
	block   	
	local.get	32
	br_if   	0                               # 0: down to label57
# %bb.4:
	local.get	8
	i32.load	4
	local.set	33
	local.get	33
	i32.load	0
	local.set	34
	i32.const	2
	local.set	35
	local.get	34
	local.get	35
	i32.lt_u
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
	br_if   	0                               # 0: down to label59
# %bb.5:
	i32.const	65547
	local.set	39
	local.get	8
	local.get	39
	i32.store	0
	br      	1                               # 1: down to label58
.LBB6_6:
	end_block                               # label59:
	local.get	8
	i32.load	8
	local.set	40
	local.get	40
	i32.load	0
	local.set	41
	local.get	8
	i32.load	4
	local.set	42
	local.get	42
	i32.load	0
	local.set	43
	i32.const	2
	local.set	44
	local.get	43
	local.get	44
	i32.sub 
	local.set	45
	local.get	41
	local.get	45
	i32.add 
	local.set	46
	local.get	46
	i32.load8_u	0
	local.set	47
	i32.const	255
	local.set	48
	local.get	47
	local.get	48
	i32.and 
	local.set	49
	i32.const	8
	local.set	50
	local.get	49
	local.get	50
	i32.shl 
	local.set	51
	local.get	8
	i32.load	8
	local.set	52
	local.get	52
	i32.load	0
	local.set	53
	local.get	8
	i32.load	4
	local.set	54
	local.get	54
	i32.load	0
	local.set	55
	i32.const	1
	local.set	56
	local.get	55
	local.get	56
	i32.sub 
	local.set	57
	local.get	53
	local.get	57
	i32.add 
	local.set	58
	local.get	58
	i32.load8_u	0
	local.set	59
	i32.const	255
	local.set	60
	local.get	59
	local.get	60
	i32.and 
	local.set	61
	local.get	51
	local.get	61
	i32.or  
	local.set	62
	local.get	8
	local.get	62
	i32.store	0
	local.get	8
	i32.load	4
	local.set	63
	local.get	63
	i32.load	0
	local.set	64
	i32.const	-1
	local.set	65
	local.get	64
	local.get	65
	i32.add 
	local.set	66
	local.get	63
	local.get	66
	i32.store	0
	local.get	8
	i32.load	4
	local.set	67
	local.get	67
	i32.load	0
	local.set	68
	i32.const	-1
	local.set	69
	local.get	68
	local.get	69
	i32.add 
	local.set	70
	local.get	67
	local.get	70
	i32.store	0
.LBB6_7:
	end_block                               # label58:
.LBB6_8:
	end_block                               # label57:
	local.get	8
	i32.load	0
	local.set	71
	i32.const	36864
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
	br_if   	0                               # 0: down to label60
# %bb.9:
	local.get	8
	i32.load	8
	local.set	76
	local.get	76
	i32.load	0
	local.set	77
	local.get	77
	call	xfree
	local.get	8
	i32.load	8
	local.set	78
	i32.const	0
	local.set	79
	local.get	78
	local.get	79
	i32.store	0
	local.get	8
	i32.load	4
	local.set	80
	i32.const	0
	local.set	81
	local.get	80
	local.get	81
	i32.store	0
.LBB6_10:
	end_block                               # label60:
	local.get	8
	i32.load	0
	local.set	82
	local.get	82
	call	map_sw
	local.set	83
	local.get	8
	local.get	83
	i32.store	28
.LBB6_11:
	end_block                               # label54:
	local.get	8
	i32.load	28
	local.set	84
	i32.const	32
	local.set	85
	local.get	8
	local.get	85
	i32.add 
	local.set	86
	local.get	86
	global.set	__stack_pointer
	local.get	84
	return
	end_function
                                        # -- End function
	.section	.text.iso7816_check_keypad,"",@
	.hidden	iso7816_check_keypad            # -- Begin function iso7816_check_keypad
	.globl	iso7816_check_keypad
	.type	iso7816_check_keypad,@function
iso7816_check_keypad:                   # @iso7816_check_keypad
	.functype	iso7816_check_keypad (i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	local.get	8
	i32.load	0
	local.set	9
	local.get	5
	i32.load	4
	local.set	10
	local.get	10
	i32.load	4
	local.set	11
	local.get	5
	i32.load	4
	local.set	12
	local.get	12
	i32.load	8
	local.set	13
	local.get	5
	i32.load	4
	local.set	14
	local.get	14
	i32.load	12
	local.set	15
	local.get	6
	local.get	7
	local.get	9
	local.get	11
	local.get	13
	local.get	15
	call	apdu_check_keypad
	local.set	16
	local.get	5
	local.get	16
	i32.store	0
	local.get	5
	i32.load	0
	local.set	17
	local.get	17
	call	iso7816_map_sw
	local.set	18
	i32.const	16
	local.set	19
	local.get	5
	local.get	19
	i32.add 
	local.set	20
	local.get	20
	global.set	__stack_pointer
	local.get	18
	return
	end_function
                                        # -- End function
	.section	.text.iso7816_verify_kp,"",@
	.hidden	iso7816_verify_kp               # -- Begin function iso7816_verify_kp
	.globl	iso7816_verify_kp
	.type	iso7816_verify_kp,@function
iso7816_verify_kp:                      # @iso7816_verify_kp
	.functype	iso7816_verify_kp (i32, i32, i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	block   	
	local.get	12
	i32.eqz
	br_if   	0                               # 0: down to label62
# %bb.1:
	local.get	7
	i32.load	12
	local.set	13
	local.get	13
	i32.load	0
	local.set	14
	local.get	14
	i32.eqz
	br_if   	0                               # 0: down to label62
# %bb.2:
	local.get	7
	i32.load	28
	local.set	15
	local.get	7
	i32.load	24
	local.set	16
	local.get	7
	i32.load	16
	local.set	17
	local.get	7
	i32.load	20
	local.set	18
	local.get	7
	i32.load	12
	local.set	19
	local.get	19
	i32.load	0
	local.set	20
	local.get	7
	i32.load	12
	local.set	21
	local.get	21
	i32.load	4
	local.set	22
	local.get	7
	i32.load	12
	local.set	23
	local.get	23
	i32.load	8
	local.set	24
	local.get	7
	i32.load	12
	local.set	25
	local.get	25
	i32.load	12
	local.set	26
	i32.const	0
	local.set	27
	i32.const	32
	local.set	28
	local.get	15
	local.get	27
	local.get	28
	local.get	27
	local.get	16
	local.get	17
	local.get	18
	local.get	20
	local.get	22
	local.get	24
	local.get	26
	call	apdu_send_simple_kp
	local.set	29
	local.get	7
	local.get	29
	i32.store	8
	br      	1                               # 1: down to label61
.LBB8_3:
	end_block                               # label62:
	local.get	7
	i32.load	28
	local.set	30
	local.get	7
	i32.load	24
	local.set	31
	local.get	7
	i32.load	16
	local.set	32
	local.get	7
	i32.load	20
	local.set	33
	i32.const	0
	local.set	34
	i32.const	32
	local.set	35
	local.get	30
	local.get	34
	local.get	34
	local.get	35
	local.get	34
	local.get	31
	local.get	32
	local.get	33
	call	apdu_send_simple
	local.set	36
	local.get	7
	local.get	36
	i32.store	8
.LBB8_4:
	end_block                               # label61:
	local.get	7
	i32.load	8
	local.set	37
	local.get	37
	call	map_sw
	local.set	38
	i32.const	32
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
	.section	.text.iso7816_verify,"",@
	.hidden	iso7816_verify                  # -- Begin function iso7816_verify
	.globl	iso7816_verify
	.type	iso7816_verify,@function
iso7816_verify:                         # @iso7816_verify
	.functype	iso7816_verify (i32, i32, i32, i32) -> (i32)
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
	local.get	9
	local.get	10
	local.get	11
	call	iso7816_verify_kp
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
	.section	.text.iso7816_change_reference_data_kp,"",@
	.hidden	iso7816_change_reference_data_kp # -- Begin function iso7816_change_reference_data_kp
	.globl	iso7816_change_reference_data_kp
	.type	iso7816_change_reference_data_kp,@function
iso7816_change_reference_data_kp:       # @iso7816_change_reference_data_kp
	.functype	iso7816_change_reference_data_kp (i32, i32, i32, i32, i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	7
	i32.const	48
	local.set	8
	local.get	7
	local.get	8
	i32.sub 
	local.set	9
	local.get	9
	global.set	__stack_pointer
	local.get	9
	local.get	0
	i32.store	40
	local.get	9
	local.get	1
	i32.store	36
	local.get	9
	local.get	2
	i32.store	32
	local.get	9
	local.get	3
	i32.store	28
	local.get	9
	local.get	4
	i32.store	24
	local.get	9
	local.get	5
	i32.store	20
	local.get	9
	local.get	6
	i32.store	16
	local.get	9
	i32.load	32
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
	block   	
	block   	
	local.get	14
	br_if   	0                               # 0: down to label66
# %bb.1:
	local.get	9
	i32.load	28
	local.set	15
	local.get	15
	br_if   	1                               # 1: down to label65
.LBB10_2:
	end_block                               # label66:
	local.get	9
	i32.load	32
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
	br_if   	0                               # 0: down to label67
# %bb.3:
	local.get	9
	i32.load	28
	local.set	21
	local.get	21
	i32.eqz
	br_if   	1                               # 1: down to label65
.LBB10_4:
	end_block                               # label67:
	local.get	9
	i32.load	24
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
	local.get	26
	i32.eqz
	br_if   	0                               # 0: down to label65
# %bb.5:
	local.get	9
	i32.load	20
	local.set	27
	local.get	27
	br_if   	1                               # 1: down to label64
.LBB10_6:
	end_block                               # label65:
	i32.const	45
	local.set	28
	local.get	9
	local.get	28
	i32.store	44
	br      	1                               # 1: down to label63
.LBB10_7:
	end_block                               # label64:
	local.get	9
	i32.load	28
	local.set	29
	local.get	9
	i32.load	20
	local.set	30
	local.get	29
	local.get	30
	i32.add 
	local.set	31
	local.get	31
	call	xmalloc
	local.set	32
	local.get	9
	local.get	32
	i32.store	8
	local.get	9
	i32.load	8
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
	br_if   	0                               # 0: down to label68
# %bb.8:
	i32.const	1
	local.set	38
	local.get	9
	local.get	38
	i32.store	44
	br      	1                               # 1: down to label63
.LBB10_9:
	end_block                               # label68:
	local.get	9
	i32.load	28
	local.set	39
	block   	
	local.get	39
	i32.eqz
	br_if   	0                               # 0: down to label69
# %bb.10:
	local.get	9
	i32.load	8
	local.set	40
	local.get	9
	i32.load	32
	local.set	41
	local.get	9
	i32.load	28
	local.set	42
	local.get	40
	local.get	41
	local.get	42
	call	memcpy
	drop
.LBB10_11:
	end_block                               # label69:
	local.get	9
	i32.load	8
	local.set	43
	local.get	9
	i32.load	28
	local.set	44
	local.get	43
	local.get	44
	i32.add 
	local.set	45
	local.get	9
	i32.load	24
	local.set	46
	local.get	9
	i32.load	20
	local.set	47
	local.get	45
	local.get	46
	local.get	47
	call	memcpy
	drop
	local.get	9
	i32.load	16
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
	block   	
	local.get	52
	i32.eqz
	br_if   	0                               # 0: down to label71
# %bb.12:
	local.get	9
	i32.load	16
	local.set	53
	local.get	53
	i32.load	0
	local.set	54
	local.get	54
	i32.eqz
	br_if   	0                               # 0: down to label71
# %bb.13:
	local.get	9
	i32.load	40
	local.set	55
	local.get	9
	i32.load	28
	local.set	56
	i32.const	0
	local.set	57
	i32.const	1
	local.set	58
	local.get	57
	local.get	58
	local.get	56
	i32.select
	local.set	59
	local.get	9
	i32.load	36
	local.set	60
	local.get	9
	i32.load	28
	local.set	61
	local.get	9
	i32.load	20
	local.set	62
	local.get	61
	local.get	62
	i32.add 
	local.set	63
	local.get	9
	i32.load	8
	local.set	64
	local.get	9
	i32.load	16
	local.set	65
	local.get	65
	i32.load	0
	local.set	66
	local.get	9
	i32.load	16
	local.set	67
	local.get	67
	i32.load	4
	local.set	68
	local.get	9
	i32.load	16
	local.set	69
	local.get	69
	i32.load	8
	local.set	70
	local.get	9
	i32.load	16
	local.set	71
	local.get	71
	i32.load	12
	local.set	72
	i32.const	0
	local.set	73
	i32.const	36
	local.set	74
	local.get	55
	local.get	73
	local.get	74
	local.get	59
	local.get	60
	local.get	63
	local.get	64
	local.get	66
	local.get	68
	local.get	70
	local.get	72
	call	apdu_send_simple_kp
	local.set	75
	local.get	9
	local.get	75
	i32.store	12
	br      	1                               # 1: down to label70
.LBB10_14:
	end_block                               # label71:
	local.get	9
	i32.load	40
	local.set	76
	local.get	9
	i32.load	28
	local.set	77
	i32.const	0
	local.set	78
	i32.const	1
	local.set	79
	local.get	78
	local.get	79
	local.get	77
	i32.select
	local.set	80
	local.get	9
	i32.load	36
	local.set	81
	local.get	9
	i32.load	28
	local.set	82
	local.get	9
	i32.load	20
	local.set	83
	local.get	82
	local.get	83
	i32.add 
	local.set	84
	local.get	9
	i32.load	8
	local.set	85
	i32.const	0
	local.set	86
	i32.const	36
	local.set	87
	local.get	76
	local.get	86
	local.get	86
	local.get	87
	local.get	80
	local.get	81
	local.get	84
	local.get	85
	call	apdu_send_simple
	local.set	88
	local.get	9
	local.get	88
	i32.store	12
.LBB10_15:
	end_block                               # label70:
	local.get	9
	i32.load	8
	local.set	89
	local.get	89
	call	xfree
	local.get	9
	i32.load	12
	local.set	90
	local.get	90
	call	map_sw
	local.set	91
	local.get	9
	local.get	91
	i32.store	44
.LBB10_16:
	end_block                               # label63:
	local.get	9
	i32.load	44
	local.set	92
	i32.const	48
	local.set	93
	local.get	9
	local.get	93
	i32.add 
	local.set	94
	local.get	94
	global.set	__stack_pointer
	local.get	92
	return
	end_function
                                        # -- End function
	.section	.text.iso7816_change_reference_data,"",@
	.hidden	iso7816_change_reference_data   # -- Begin function iso7816_change_reference_data
	.globl	iso7816_change_reference_data
	.type	iso7816_change_reference_data,@function
iso7816_change_reference_data:          # @iso7816_change_reference_data
	.functype	iso7816_change_reference_data (i32, i32, i32, i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.const	0
	local.set	15
	local.get	9
	local.get	10
	local.get	11
	local.get	12
	local.get	13
	local.get	14
	local.get	15
	call	iso7816_change_reference_data_kp
	local.set	16
	i32.const	32
	local.set	17
	local.get	8
	local.get	17
	i32.add 
	local.set	18
	local.get	18
	global.set	__stack_pointer
	local.get	16
	return
	end_function
                                        # -- End function
	.section	.text.iso7816_reset_retry_counter_kp,"",@
	.hidden	iso7816_reset_retry_counter_kp  # -- Begin function iso7816_reset_retry_counter_kp
	.globl	iso7816_reset_retry_counter_kp
	.type	iso7816_reset_retry_counter_kp,@function
iso7816_reset_retry_counter_kp:         # @iso7816_reset_retry_counter_kp
	.functype	iso7816_reset_retry_counter_kp (i32, i32, i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.load	16
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
	block   	
	local.get	12
	i32.eqz
	br_if   	0                               # 0: down to label74
# %bb.1:
	local.get	7
	i32.load	12
	local.set	13
	local.get	13
	br_if   	1                               # 1: down to label73
.LBB12_2:
	end_block                               # label74:
	i32.const	45
	local.set	14
	local.get	7
	local.get	14
	i32.store	28
	br      	1                               # 1: down to label72
.LBB12_3:
	end_block                               # label73:
	local.get	7
	i32.load	8
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
	br_if   	0                               # 0: down to label76
# %bb.4:
	local.get	7
	i32.load	8
	local.set	20
	local.get	20
	i32.load	0
	local.set	21
	local.get	21
	i32.eqz
	br_if   	0                               # 0: down to label76
# %bb.5:
	local.get	7
	i32.load	24
	local.set	22
	local.get	7
	i32.load	20
	local.set	23
	local.get	7
	i32.load	12
	local.set	24
	local.get	7
	i32.load	16
	local.set	25
	local.get	7
	i32.load	8
	local.set	26
	local.get	26
	i32.load	0
	local.set	27
	local.get	7
	i32.load	8
	local.set	28
	local.get	28
	i32.load	4
	local.set	29
	local.get	7
	i32.load	8
	local.set	30
	local.get	30
	i32.load	8
	local.set	31
	local.get	7
	i32.load	8
	local.set	32
	local.get	32
	i32.load	12
	local.set	33
	i32.const	0
	local.set	34
	i32.const	44
	local.set	35
	i32.const	2
	local.set	36
	local.get	22
	local.get	34
	local.get	35
	local.get	36
	local.get	23
	local.get	24
	local.get	25
	local.get	27
	local.get	29
	local.get	31
	local.get	33
	call	apdu_send_simple_kp
	local.set	37
	local.get	7
	local.get	37
	i32.store	4
	br      	1                               # 1: down to label75
.LBB12_6:
	end_block                               # label76:
	local.get	7
	i32.load	24
	local.set	38
	local.get	7
	i32.load	20
	local.set	39
	local.get	7
	i32.load	12
	local.set	40
	local.get	7
	i32.load	16
	local.set	41
	i32.const	0
	local.set	42
	i32.const	44
	local.set	43
	i32.const	2
	local.set	44
	local.get	38
	local.get	42
	local.get	42
	local.get	43
	local.get	44
	local.get	39
	local.get	40
	local.get	41
	call	apdu_send_simple
	local.set	45
	local.get	7
	local.get	45
	i32.store	4
.LBB12_7:
	end_block                               # label75:
	local.get	7
	i32.load	4
	local.set	46
	local.get	46
	call	map_sw
	local.set	47
	local.get	7
	local.get	47
	i32.store	28
.LBB12_8:
	end_block                               # label72:
	local.get	7
	i32.load	28
	local.set	48
	i32.const	32
	local.set	49
	local.get	7
	local.get	49
	i32.add 
	local.set	50
	local.get	50
	global.set	__stack_pointer
	local.get	48
	return
	end_function
                                        # -- End function
	.section	.text.iso7816_reset_retry_counter_with_rc,"",@
	.hidden	iso7816_reset_retry_counter_with_rc # -- Begin function iso7816_reset_retry_counter_with_rc
	.globl	iso7816_reset_retry_counter_with_rc
	.type	iso7816_reset_retry_counter_with_rc,@function
iso7816_reset_retry_counter_with_rc:    # @iso7816_reset_retry_counter_with_rc
	.functype	iso7816_reset_retry_counter_with_rc (i32, i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.load	16
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
	br_if   	0                               # 0: down to label79
# %bb.1:
	local.get	6
	i32.load	12
	local.set	12
	local.get	12
	br_if   	1                               # 1: down to label78
.LBB13_2:
	end_block                               # label79:
	i32.const	45
	local.set	13
	local.get	6
	local.get	13
	i32.store	28
	br      	1                               # 1: down to label77
.LBB13_3:
	end_block                               # label78:
	local.get	6
	i32.load	24
	local.set	14
	local.get	6
	i32.load	20
	local.set	15
	local.get	6
	i32.load	12
	local.set	16
	local.get	6
	i32.load	16
	local.set	17
	i32.const	0
	local.set	18
	i32.const	44
	local.set	19
	local.get	14
	local.get	18
	local.get	18
	local.get	19
	local.get	18
	local.get	15
	local.get	16
	local.get	17
	call	apdu_send_simple
	local.set	20
	local.get	6
	local.get	20
	i32.store	8
	local.get	6
	i32.load	8
	local.set	21
	local.get	21
	call	map_sw
	local.set	22
	local.get	6
	local.get	22
	i32.store	28
.LBB13_4:
	end_block                               # label77:
	local.get	6
	i32.load	28
	local.set	23
	i32.const	32
	local.set	24
	local.get	6
	local.get	24
	i32.add 
	local.set	25
	local.get	25
	global.set	__stack_pointer
	local.get	23
	return
	end_function
                                        # -- End function
	.section	.text.iso7816_reset_retry_counter,"",@
	.hidden	iso7816_reset_retry_counter     # -- Begin function iso7816_reset_retry_counter
	.globl	iso7816_reset_retry_counter
	.type	iso7816_reset_retry_counter,@function
iso7816_reset_retry_counter:            # @iso7816_reset_retry_counter
	.functype	iso7816_reset_retry_counter (i32, i32, i32, i32) -> (i32)
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
	local.get	9
	local.get	10
	local.get	11
	call	iso7816_reset_retry_counter_kp
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
	.section	.text.iso7816_get_data,"",@
	.hidden	iso7816_get_data                # -- Begin function iso7816_get_data
	.globl	iso7816_get_data
	.type	iso7816_get_data,@function
iso7816_get_data:                       # @iso7816_get_data
	.functype	iso7816_get_data (i32, i32, i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	block   	
	block   	
	local.get	12
	i32.eqz
	br_if   	0                               # 0: down to label82
# %bb.1:
	local.get	7
	i32.load	8
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
	br_if   	1                               # 1: down to label81
.LBB15_2:
	end_block                               # label82:
	i32.const	45
	local.set	18
	local.get	7
	local.get	18
	i32.store	28
	br      	1                               # 1: down to label80
.LBB15_3:
	end_block                               # label81:
	local.get	7
	i32.load	12
	local.set	19
	i32.const	0
	local.set	20
	local.get	19
	local.get	20
	i32.store	0
	local.get	7
	i32.load	8
	local.set	21
	i32.const	0
	local.set	22
	local.get	21
	local.get	22
	i32.store	0
	local.get	7
	i32.load	20
	local.set	23
	i32.const	0
	local.set	24
	local.get	23
	local.get	24
	i32.gt_s
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
	br_if   	0                               # 0: down to label84
# %bb.4:
	local.get	7
	i32.load	20
	local.set	28
	i32.const	256
	local.set	29
	local.get	28
	local.get	29
	i32.lt_s
	local.set	30
	i32.const	1
	local.set	31
	local.get	30
	local.get	31
	i32.and 
	local.set	32
	local.get	32
	i32.eqz
	br_if   	0                               # 0: down to label84
# %bb.5:
	i32.const	65534
	local.set	33
	local.get	7
	local.get	33
	i32.store	0
	br      	1                               # 1: down to label83
.LBB15_6:
	end_block                               # label84:
	local.get	7
	i32.load	20
	local.set	34
	i32.const	0
	local.set	35
	local.get	34
	local.get	35
	i32.gt_s
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
	br_if   	0                               # 0: down to label86
# %bb.7:
	local.get	7
	i32.load	20
	local.set	39
	local.get	7
	local.get	39
	i32.store	0
	br      	1                               # 1: down to label85
.LBB15_8:
	end_block                               # label86:
	i32.const	256
	local.set	40
	local.get	7
	local.get	40
	i32.store	0
.LBB15_9:
	end_block                               # label85:
.LBB15_10:
	end_block                               # label83:
	local.get	7
	i32.load	24
	local.set	41
	local.get	7
	i32.load	20
	local.set	42
	local.get	7
	i32.load	16
	local.set	43
	i32.const	8
	local.set	44
	local.get	43
	local.get	44
	i32.shr_s
	local.set	45
	i32.const	255
	local.set	46
	local.get	45
	local.get	46
	i32.and 
	local.set	47
	local.get	7
	i32.load	16
	local.set	48
	i32.const	255
	local.set	49
	local.get	48
	local.get	49
	i32.and 
	local.set	50
	local.get	7
	i32.load	0
	local.set	51
	local.get	7
	i32.load	12
	local.set	52
	local.get	7
	i32.load	8
	local.set	53
	i32.const	0
	local.set	54
	i32.const	202
	local.set	55
	i32.const	4294967295
	local.set	56
	local.get	41
	local.get	42
	local.get	54
	local.get	55
	local.get	47
	local.get	50
	local.get	56
	local.get	54
	local.get	51
	local.get	52
	local.get	53
	call	apdu_send_le
	local.set	57
	local.get	7
	local.get	57
	i32.store	4
	local.get	7
	i32.load	4
	local.set	58
	i32.const	36864
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
	br_if   	0                               # 0: down to label87
# %bb.11:
	local.get	7
	i32.load	12
	local.set	63
	local.get	63
	i32.load	0
	local.set	64
	local.get	64
	call	xfree
	local.get	7
	i32.load	12
	local.set	65
	i32.const	0
	local.set	66
	local.get	65
	local.get	66
	i32.store	0
	local.get	7
	i32.load	8
	local.set	67
	i32.const	0
	local.set	68
	local.get	67
	local.get	68
	i32.store	0
	local.get	7
	i32.load	4
	local.set	69
	local.get	69
	call	map_sw
	local.set	70
	local.get	7
	local.get	70
	i32.store	28
	br      	1                               # 1: down to label80
.LBB15_12:
	end_block                               # label87:
	i32.const	0
	local.set	71
	local.get	7
	local.get	71
	i32.store	28
.LBB15_13:
	end_block                               # label80:
	local.get	7
	i32.load	28
	local.set	72
	i32.const	32
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
	.section	.text.iso7816_put_data,"",@
	.hidden	iso7816_put_data                # -- Begin function iso7816_put_data
	.globl	iso7816_put_data
	.type	iso7816_put_data,@function
iso7816_put_data:                       # @iso7816_put_data
	.functype	iso7816_put_data (i32, i32, i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.load	28
	local.set	8
	local.get	7
	i32.load	24
	local.set	9
	local.get	7
	i32.load	20
	local.set	10
	i32.const	8
	local.set	11
	local.get	10
	local.get	11
	i32.shr_s
	local.set	12
	i32.const	255
	local.set	13
	local.get	12
	local.get	13
	i32.and 
	local.set	14
	local.get	7
	i32.load	20
	local.set	15
	i32.const	255
	local.set	16
	local.get	15
	local.get	16
	i32.and 
	local.set	17
	local.get	7
	i32.load	12
	local.set	18
	local.get	7
	i32.load	16
	local.set	19
	i32.const	0
	local.set	20
	i32.const	218
	local.set	21
	local.get	8
	local.get	9
	local.get	20
	local.get	21
	local.get	14
	local.get	17
	local.get	18
	local.get	19
	call	apdu_send_simple
	local.set	22
	local.get	7
	local.get	22
	i32.store	8
	local.get	7
	i32.load	8
	local.set	23
	local.get	23
	call	map_sw
	local.set	24
	i32.const	32
	local.set	25
	local.get	7
	local.get	25
	i32.add 
	local.set	26
	local.get	26
	global.set	__stack_pointer
	local.get	24
	return
	end_function
                                        # -- End function
	.section	.text.iso7816_put_data_odd,"",@
	.hidden	iso7816_put_data_odd            # -- Begin function iso7816_put_data_odd
	.globl	iso7816_put_data_odd
	.type	iso7816_put_data_odd,@function
iso7816_put_data_odd:                   # @iso7816_put_data_odd
	.functype	iso7816_put_data_odd (i32, i32, i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.load	28
	local.set	8
	local.get	7
	i32.load	24
	local.set	9
	local.get	7
	i32.load	20
	local.set	10
	i32.const	8
	local.set	11
	local.get	10
	local.get	11
	i32.shr_s
	local.set	12
	i32.const	255
	local.set	13
	local.get	12
	local.get	13
	i32.and 
	local.set	14
	local.get	7
	i32.load	20
	local.set	15
	i32.const	255
	local.set	16
	local.get	15
	local.get	16
	i32.and 
	local.set	17
	local.get	7
	i32.load	12
	local.set	18
	local.get	7
	i32.load	16
	local.set	19
	i32.const	0
	local.set	20
	i32.const	219
	local.set	21
	local.get	8
	local.get	9
	local.get	20
	local.get	21
	local.get	14
	local.get	17
	local.get	18
	local.get	19
	call	apdu_send_simple
	local.set	22
	local.get	7
	local.get	22
	i32.store	8
	local.get	7
	i32.load	8
	local.set	23
	local.get	23
	call	map_sw
	local.set	24
	i32.const	32
	local.set	25
	local.get	7
	local.get	25
	i32.add 
	local.set	26
	local.get	26
	global.set	__stack_pointer
	local.get	24
	return
	end_function
                                        # -- End function
	.section	.text.iso7816_manage_security_env,"",@
	.hidden	iso7816_manage_security_env     # -- Begin function iso7816_manage_security_env
	.globl	iso7816_manage_security_env
	.type	iso7816_manage_security_env,@function
iso7816_manage_security_env:            # @iso7816_manage_security_env
	.functype	iso7816_manage_security_env (i32, i32, i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.load	20
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
	br_if   	0                               # 0: down to label90
# %bb.1:
	local.get	7
	i32.load	20
	local.set	13
	i32.const	255
	local.set	14
	local.get	13
	local.get	14
	i32.gt_s
	local.set	15
	i32.const	1
	local.set	16
	local.get	15
	local.get	16
	i32.and 
	local.set	17
	local.get	17
	br_if   	0                               # 0: down to label90
# %bb.2:
	local.get	7
	i32.load	16
	local.set	18
	i32.const	0
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
	br_if   	0                               # 0: down to label90
# %bb.3:
	local.get	7
	i32.load	16
	local.set	23
	i32.const	255
	local.set	24
	local.get	23
	local.get	24
	i32.gt_s
	local.set	25
	i32.const	1
	local.set	26
	local.get	25
	local.get	26
	i32.and 
	local.set	27
	local.get	27
	i32.eqz
	br_if   	1                               # 1: down to label89
.LBB18_4:
	end_block                               # label90:
	i32.const	45
	local.set	28
	local.get	7
	local.get	28
	i32.store	28
	br      	1                               # 1: down to label88
.LBB18_5:
	end_block                               # label89:
	local.get	7
	i32.load	24
	local.set	29
	local.get	7
	i32.load	20
	local.set	30
	local.get	7
	i32.load	16
	local.set	31
	local.get	7
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
	block   	
	local.get	36
	i32.eqz
	br_if   	0                               # 0: down to label92
# %bb.6:
	local.get	7
	i32.load	8
	local.set	37
	local.get	37
	local.set	38
	br      	1                               # 1: down to label91
.LBB18_7:
	end_block                               # label92:
	i32.const	4294967295
	local.set	39
	local.get	39
	local.set	38
.LBB18_8:
	end_block                               # label91:
	local.get	38
	local.set	40
	local.get	7
	i32.load	12
	local.set	41
	i32.const	0
	local.set	42
	i32.const	34
	local.set	43
	local.get	29
	local.get	42
	local.get	42
	local.get	43
	local.get	30
	local.get	31
	local.get	40
	local.get	41
	call	apdu_send_simple
	local.set	44
	local.get	7
	local.get	44
	i32.store	4
	local.get	7
	i32.load	4
	local.set	45
	local.get	45
	call	map_sw
	local.set	46
	local.get	7
	local.get	46
	i32.store	28
.LBB18_9:
	end_block                               # label88:
	local.get	7
	i32.load	28
	local.set	47
	i32.const	32
	local.set	48
	local.get	7
	local.get	48
	i32.add 
	local.set	49
	local.get	49
	global.set	__stack_pointer
	local.get	47
	return
	end_function
                                        # -- End function
	.section	.text.iso7816_compute_ds,"",@
	.hidden	iso7816_compute_ds              # -- Begin function iso7816_compute_ds
	.globl	iso7816_compute_ds
	.type	iso7816_compute_ds,@function
iso7816_compute_ds:                     # @iso7816_compute_ds
	.functype	iso7816_compute_ds (i32, i32, i32, i32, i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	7
	i32.const	48
	local.set	8
	local.get	7
	local.get	8
	i32.sub 
	local.set	9
	local.get	9
	global.set	__stack_pointer
	local.get	9
	local.get	0
	i32.store	40
	local.get	9
	local.get	1
	i32.store	36
	local.get	9
	local.get	2
	i32.store	32
	local.get	9
	local.get	3
	i32.store	28
	local.get	9
	local.get	4
	i32.store	24
	local.get	9
	local.get	5
	i32.store	20
	local.get	9
	local.get	6
	i32.store	16
	local.get	9
	i32.load	32
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
	block   	
	local.get	14
	i32.eqz
	br_if   	0                               # 0: down to label95
# %bb.1:
	local.get	9
	i32.load	28
	local.set	15
	local.get	15
	i32.eqz
	br_if   	0                               # 0: down to label95
# %bb.2:
	local.get	9
	i32.load	20
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
	br_if   	0                               # 0: down to label95
# %bb.3:
	local.get	9
	i32.load	16
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
	br_if   	1                               # 1: down to label94
.LBB19_4:
	end_block                               # label95:
	i32.const	45
	local.set	26
	local.get	9
	local.get	26
	i32.store	44
	br      	1                               # 1: down to label93
.LBB19_5:
	end_block                               # label94:
	local.get	9
	i32.load	20
	local.set	27
	i32.const	0
	local.set	28
	local.get	27
	local.get	28
	i32.store	0
	local.get	9
	i32.load	16
	local.set	29
	i32.const	0
	local.set	30
	local.get	29
	local.get	30
	i32.store	0
	local.get	9
	i32.load	36
	local.set	31
	block   	
	block   	
	local.get	31
	br_if   	0                               # 0: down to label97
# %bb.6:
	i32.const	256
	local.set	32
	local.get	9
	local.get	32
	i32.store	24
	br      	1                               # 1: down to label96
.LBB19_7:
	end_block                               # label97:
	local.get	9
	i32.load	24
	local.set	33
	i32.const	0
	local.set	34
	local.get	33
	local.get	34
	i32.ge_s
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
	br_if   	0                               # 0: down to label98
# %bb.8:
	local.get	9
	i32.load	24
	local.set	38
	i32.const	256
	local.set	39
	local.get	38
	local.get	39
	i32.lt_s
	local.set	40
	i32.const	1
	local.set	41
	local.get	40
	local.get	41
	i32.and 
	local.set	42
	local.get	42
	i32.eqz
	br_if   	0                               # 0: down to label98
# %bb.9:
	i32.const	256
	local.set	43
	local.get	9
	local.get	43
	i32.store	24
.LBB19_10:
	end_block                               # label98:
.LBB19_11:
	end_block                               # label96:
	local.get	9
	i32.load	40
	local.set	44
	local.get	9
	i32.load	36
	local.set	45
	local.get	9
	i32.load	28
	local.set	46
	local.get	9
	i32.load	32
	local.set	47
	local.get	9
	i32.load	24
	local.set	48
	local.get	9
	i32.load	20
	local.set	49
	local.get	9
	i32.load	16
	local.set	50
	i32.const	0
	local.set	51
	i32.const	42
	local.set	52
	i32.const	158
	local.set	53
	i32.const	154
	local.set	54
	local.get	44
	local.get	45
	local.get	51
	local.get	52
	local.get	53
	local.get	54
	local.get	46
	local.get	47
	local.get	48
	local.get	49
	local.get	50
	call	apdu_send_le
	local.set	55
	local.get	9
	local.get	55
	i32.store	12
	local.get	9
	i32.load	12
	local.set	56
	i32.const	36864
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
	br_if   	0                               # 0: down to label99
# %bb.12:
	local.get	9
	i32.load	20
	local.set	61
	local.get	61
	i32.load	0
	local.set	62
	local.get	62
	call	xfree
	local.get	9
	i32.load	20
	local.set	63
	i32.const	0
	local.set	64
	local.get	63
	local.get	64
	i32.store	0
	local.get	9
	i32.load	16
	local.set	65
	i32.const	0
	local.set	66
	local.get	65
	local.get	66
	i32.store	0
	local.get	9
	i32.load	12
	local.set	67
	local.get	67
	call	map_sw
	local.set	68
	local.get	9
	local.get	68
	i32.store	44
	br      	1                               # 1: down to label93
.LBB19_13:
	end_block                               # label99:
	i32.const	0
	local.set	69
	local.get	9
	local.get	69
	i32.store	44
.LBB19_14:
	end_block                               # label93:
	local.get	9
	i32.load	44
	local.set	70
	i32.const	48
	local.set	71
	local.get	9
	local.get	71
	i32.add 
	local.set	72
	local.get	72
	global.set	__stack_pointer
	local.get	70
	return
	end_function
                                        # -- End function
	.section	.text.iso7816_decipher,"",@
	.hidden	iso7816_decipher                # -- Begin function iso7816_decipher
	.globl	iso7816_decipher
	.type	iso7816_decipher,@function
iso7816_decipher:                       # @iso7816_decipher
	.functype	iso7816_decipher (i32, i32, i32, i32, i32, i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	8
	i32.const	48
	local.set	9
	local.get	8
	local.get	9
	i32.sub 
	local.set	10
	local.get	10
	global.set	__stack_pointer
	local.get	10
	local.get	0
	i32.store	40
	local.get	10
	local.get	1
	i32.store	36
	local.get	10
	local.get	2
	i32.store	32
	local.get	10
	local.get	3
	i32.store	28
	local.get	10
	local.get	4
	i32.store	24
	local.get	10
	local.get	5
	i32.store	20
	local.get	10
	local.get	6
	i32.store	16
	local.get	10
	local.get	7
	i32.store	12
	local.get	10
	i32.load	32
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
	block   	
	local.get	15
	i32.eqz
	br_if   	0                               # 0: down to label102
# %bb.1:
	local.get	10
	i32.load	28
	local.set	16
	local.get	16
	i32.eqz
	br_if   	0                               # 0: down to label102
# %bb.2:
	local.get	10
	i32.load	16
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
	local.get	21
	i32.eqz
	br_if   	0                               # 0: down to label102
# %bb.3:
	local.get	10
	i32.load	12
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
	local.get	26
	br_if   	1                               # 1: down to label101
.LBB20_4:
	end_block                               # label102:
	i32.const	45
	local.set	27
	local.get	10
	local.get	27
	i32.store	44
	br      	1                               # 1: down to label100
.LBB20_5:
	end_block                               # label101:
	local.get	10
	i32.load	16
	local.set	28
	i32.const	0
	local.set	29
	local.get	28
	local.get	29
	i32.store	0
	local.get	10
	i32.load	12
	local.set	30
	i32.const	0
	local.set	31
	local.get	30
	local.get	31
	i32.store	0
	local.get	10
	i32.load	36
	local.set	32
	block   	
	block   	
	local.get	32
	br_if   	0                               # 0: down to label104
# %bb.6:
	i32.const	256
	local.set	33
	local.get	10
	local.get	33
	i32.store	24
	br      	1                               # 1: down to label103
.LBB20_7:
	end_block                               # label104:
	local.get	10
	i32.load	24
	local.set	34
	i32.const	0
	local.set	35
	local.get	34
	local.get	35
	i32.ge_s
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
	br_if   	0                               # 0: down to label105
# %bb.8:
	local.get	10
	i32.load	24
	local.set	39
	i32.const	256
	local.set	40
	local.get	39
	local.get	40
	i32.lt_s
	local.set	41
	i32.const	1
	local.set	42
	local.get	41
	local.get	42
	i32.and 
	local.set	43
	local.get	43
	i32.eqz
	br_if   	0                               # 0: down to label105
# %bb.9:
	i32.const	256
	local.set	44
	local.get	10
	local.get	44
	i32.store	24
.LBB20_10:
	end_block                               # label105:
.LBB20_11:
	end_block                               # label103:
	local.get	10
	i32.load	20
	local.set	45
	i32.const	0
	local.set	46
	local.get	45
	local.get	46
	i32.ge_s
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
	br_if   	0                               # 0: down to label107
# %bb.12:
	local.get	10
	i32.load	28
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
	local.get	10
	local.get	53
	i32.store	4
	local.get	10
	i32.load	4
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
	br_if   	0                               # 0: down to label108
# %bb.13:
	i32.const	1
	local.set	59
	local.get	10
	local.get	59
	i32.store	44
	br      	3                               # 3: down to label100
.LBB20_14:
	end_block                               # label108:
	local.get	10
	i32.load	20
	local.set	60
	local.get	10
	i32.load	4
	local.set	61
	local.get	61
	local.get	60
	i32.store8	0
	local.get	10
	i32.load	4
	local.set	62
	i32.const	1
	local.set	63
	local.get	62
	local.get	63
	i32.add 
	local.set	64
	local.get	10
	i32.load	32
	local.set	65
	local.get	10
	i32.load	28
	local.set	66
	local.get	64
	local.get	65
	local.get	66
	call	memcpy
	drop
	local.get	10
	i32.load	40
	local.set	67
	local.get	10
	i32.load	36
	local.set	68
	local.get	10
	i32.load	28
	local.set	69
	i32.const	1
	local.set	70
	local.get	69
	local.get	70
	i32.add 
	local.set	71
	local.get	10
	i32.load	4
	local.set	72
	local.get	10
	i32.load	24
	local.set	73
	local.get	10
	i32.load	16
	local.set	74
	local.get	10
	i32.load	12
	local.set	75
	i32.const	0
	local.set	76
	i32.const	42
	local.set	77
	i32.const	128
	local.set	78
	i32.const	134
	local.set	79
	local.get	67
	local.get	68
	local.get	76
	local.get	77
	local.get	78
	local.get	79
	local.get	71
	local.get	72
	local.get	73
	local.get	74
	local.get	75
	call	apdu_send_le
	local.set	80
	local.get	10
	local.get	80
	i32.store	8
	local.get	10
	i32.load	4
	local.set	81
	local.get	81
	call	xfree
	br      	1                               # 1: down to label106
.LBB20_15:
	end_block                               # label107:
	local.get	10
	i32.load	40
	local.set	82
	local.get	10
	i32.load	36
	local.set	83
	local.get	10
	i32.load	28
	local.set	84
	local.get	10
	i32.load	32
	local.set	85
	local.get	10
	i32.load	24
	local.set	86
	local.get	10
	i32.load	16
	local.set	87
	local.get	10
	i32.load	12
	local.set	88
	i32.const	0
	local.set	89
	i32.const	42
	local.set	90
	i32.const	128
	local.set	91
	i32.const	134
	local.set	92
	local.get	82
	local.get	83
	local.get	89
	local.get	90
	local.get	91
	local.get	92
	local.get	84
	local.get	85
	local.get	86
	local.get	87
	local.get	88
	call	apdu_send_le
	local.set	93
	local.get	10
	local.get	93
	i32.store	8
.LBB20_16:
	end_block                               # label106:
	local.get	10
	i32.load	8
	local.set	94
	i32.const	36864
	local.set	95
	local.get	94
	local.get	95
	i32.ne  
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
	br_if   	0                               # 0: down to label109
# %bb.17:
	local.get	10
	i32.load	16
	local.set	99
	local.get	99
	i32.load	0
	local.set	100
	local.get	100
	call	xfree
	local.get	10
	i32.load	16
	local.set	101
	i32.const	0
	local.set	102
	local.get	101
	local.get	102
	i32.store	0
	local.get	10
	i32.load	12
	local.set	103
	i32.const	0
	local.set	104
	local.get	103
	local.get	104
	i32.store	0
	local.get	10
	i32.load	8
	local.set	105
	local.get	105
	call	map_sw
	local.set	106
	local.get	10
	local.get	106
	i32.store	44
	br      	1                               # 1: down to label100
.LBB20_18:
	end_block                               # label109:
	i32.const	0
	local.set	107
	local.get	10
	local.get	107
	i32.store	44
.LBB20_19:
	end_block                               # label100:
	local.get	10
	i32.load	44
	local.set	108
	i32.const	48
	local.set	109
	local.get	10
	local.get	109
	i32.add 
	local.set	110
	local.get	110
	global.set	__stack_pointer
	local.get	108
	return
	end_function
                                        # -- End function
	.section	.text.iso7816_internal_authenticate,"",@
	.hidden	iso7816_internal_authenticate   # -- Begin function iso7816_internal_authenticate
	.globl	iso7816_internal_authenticate
	.type	iso7816_internal_authenticate,@function
iso7816_internal_authenticate:          # @iso7816_internal_authenticate
	.functype	iso7816_internal_authenticate (i32, i32, i32, i32, i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	7
	i32.const	48
	local.set	8
	local.get	7
	local.get	8
	i32.sub 
	local.set	9
	local.get	9
	global.set	__stack_pointer
	local.get	9
	local.get	0
	i32.store	40
	local.get	9
	local.get	1
	i32.store	36
	local.get	9
	local.get	2
	i32.store	32
	local.get	9
	local.get	3
	i32.store	28
	local.get	9
	local.get	4
	i32.store	24
	local.get	9
	local.get	5
	i32.store	20
	local.get	9
	local.get	6
	i32.store	16
	local.get	9
	i32.load	32
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
	block   	
	local.get	14
	i32.eqz
	br_if   	0                               # 0: down to label112
# %bb.1:
	local.get	9
	i32.load	28
	local.set	15
	local.get	15
	i32.eqz
	br_if   	0                               # 0: down to label112
# %bb.2:
	local.get	9
	i32.load	20
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
	br_if   	0                               # 0: down to label112
# %bb.3:
	local.get	9
	i32.load	16
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
	br_if   	1                               # 1: down to label111
.LBB21_4:
	end_block                               # label112:
	i32.const	45
	local.set	26
	local.get	9
	local.get	26
	i32.store	44
	br      	1                               # 1: down to label110
.LBB21_5:
	end_block                               # label111:
	local.get	9
	i32.load	20
	local.set	27
	i32.const	0
	local.set	28
	local.get	27
	local.get	28
	i32.store	0
	local.get	9
	i32.load	16
	local.set	29
	i32.const	0
	local.set	30
	local.get	29
	local.get	30
	i32.store	0
	local.get	9
	i32.load	36
	local.set	31
	block   	
	block   	
	local.get	31
	br_if   	0                               # 0: down to label114
# %bb.6:
	i32.const	256
	local.set	32
	local.get	9
	local.get	32
	i32.store	24
	br      	1                               # 1: down to label113
.LBB21_7:
	end_block                               # label114:
	local.get	9
	i32.load	24
	local.set	33
	i32.const	0
	local.set	34
	local.get	33
	local.get	34
	i32.ge_s
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
	br_if   	0                               # 0: down to label115
# %bb.8:
	local.get	9
	i32.load	24
	local.set	38
	i32.const	256
	local.set	39
	local.get	38
	local.get	39
	i32.lt_s
	local.set	40
	i32.const	1
	local.set	41
	local.get	40
	local.get	41
	i32.and 
	local.set	42
	local.get	42
	i32.eqz
	br_if   	0                               # 0: down to label115
# %bb.9:
	i32.const	256
	local.set	43
	local.get	9
	local.get	43
	i32.store	24
.LBB21_10:
	end_block                               # label115:
.LBB21_11:
	end_block                               # label113:
	local.get	9
	i32.load	40
	local.set	44
	local.get	9
	i32.load	36
	local.set	45
	local.get	9
	i32.load	28
	local.set	46
	local.get	9
	i32.load	32
	local.set	47
	local.get	9
	i32.load	24
	local.set	48
	local.get	9
	i32.load	20
	local.set	49
	local.get	9
	i32.load	16
	local.set	50
	i32.const	0
	local.set	51
	i32.const	136
	local.set	52
	local.get	44
	local.get	45
	local.get	51
	local.get	52
	local.get	51
	local.get	51
	local.get	46
	local.get	47
	local.get	48
	local.get	49
	local.get	50
	call	apdu_send_le
	local.set	53
	local.get	9
	local.get	53
	i32.store	12
	local.get	9
	i32.load	12
	local.set	54
	i32.const	36864
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
	i32.eqz
	br_if   	0                               # 0: down to label116
# %bb.12:
	local.get	9
	i32.load	20
	local.set	59
	local.get	59
	i32.load	0
	local.set	60
	local.get	60
	call	xfree
	local.get	9
	i32.load	20
	local.set	61
	i32.const	0
	local.set	62
	local.get	61
	local.get	62
	i32.store	0
	local.get	9
	i32.load	16
	local.set	63
	i32.const	0
	local.set	64
	local.get	63
	local.get	64
	i32.store	0
	local.get	9
	i32.load	12
	local.set	65
	local.get	65
	call	map_sw
	local.set	66
	local.get	9
	local.get	66
	i32.store	44
	br      	1                               # 1: down to label110
.LBB21_13:
	end_block                               # label116:
	i32.const	0
	local.set	67
	local.get	9
	local.get	67
	i32.store	44
.LBB21_14:
	end_block                               # label110:
	local.get	9
	i32.load	44
	local.set	68
	i32.const	48
	local.set	69
	local.get	9
	local.get	69
	i32.add 
	local.set	70
	local.get	70
	global.set	__stack_pointer
	local.get	68
	return
	end_function
                                        # -- End function
	.section	.text.iso7816_generate_keypair,"",@
	.hidden	iso7816_generate_keypair        # -- Begin function iso7816_generate_keypair
	.globl	iso7816_generate_keypair
	.type	iso7816_generate_keypair,@function
iso7816_generate_keypair:               # @iso7816_generate_keypair
	.functype	iso7816_generate_keypair (i32, i32, i32, i32, i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	global.set	__stack_pointer
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
	local.get	9
	i32.load	28
	local.set	10
	local.get	9
	i32.load	24
	local.set	11
	local.get	9
	i32.load	20
	local.set	12
	local.get	9
	i32.load	16
	local.set	13
	local.get	9
	i32.load	12
	local.set	14
	local.get	9
	i32.load	8
	local.set	15
	local.get	9
	i32.load	4
	local.set	16
	i32.const	0
	local.set	17
	local.get	10
	local.get	11
	local.get	17
	local.get	12
	local.get	13
	local.get	14
	local.get	15
	local.get	16
	call	do_generate_keypair
	local.set	18
	i32.const	32
	local.set	19
	local.get	9
	local.get	19
	i32.add 
	local.set	20
	local.get	20
	global.set	__stack_pointer
	local.get	18
	return
	end_function
                                        # -- End function
	.section	.text.do_generate_keypair,"",@
	.type	do_generate_keypair,@function   # -- Begin function do_generate_keypair
do_generate_keypair:                    # @do_generate_keypair
	.functype	do_generate_keypair (i32, i32, i32, i32, i32, i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	8
	i32.const	48
	local.set	9
	local.get	8
	local.get	9
	i32.sub 
	local.set	10
	local.get	10
	global.set	__stack_pointer
	local.get	10
	local.get	0
	i32.store	40
	local.get	10
	local.get	1
	i32.store	36
	local.get	10
	local.get	2
	i32.store	32
	local.get	10
	local.get	3
	i32.store	28
	local.get	10
	local.get	4
	i32.store	24
	local.get	10
	local.get	5
	i32.store	20
	local.get	10
	local.get	6
	i32.store	16
	local.get	10
	local.get	7
	i32.store	12
	local.get	10
	i32.load	28
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
	block   	
	local.get	15
	i32.eqz
	br_if   	0                               # 0: down to label119
# %bb.1:
	local.get	10
	i32.load	24
	local.set	16
	local.get	16
	i32.eqz
	br_if   	0                               # 0: down to label119
# %bb.2:
	local.get	10
	i32.load	16
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
	local.get	21
	i32.eqz
	br_if   	0                               # 0: down to label119
# %bb.3:
	local.get	10
	i32.load	12
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
	local.get	26
	br_if   	1                               # 1: down to label118
.LBB23_4:
	end_block                               # label119:
	i32.const	45
	local.set	27
	local.get	10
	local.get	27
	i32.store	44
	br      	1                               # 1: down to label117
.LBB23_5:
	end_block                               # label118:
	local.get	10
	i32.load	16
	local.set	28
	i32.const	0
	local.set	29
	local.get	28
	local.get	29
	i32.store	0
	local.get	10
	i32.load	12
	local.set	30
	i32.const	0
	local.set	31
	local.get	30
	local.get	31
	i32.store	0
	local.get	10
	i32.load	40
	local.set	32
	local.get	10
	i32.load	36
	local.set	33
	local.get	10
	i32.load	32
	local.set	34
	i32.const	129
	local.set	35
	i32.const	128
	local.set	36
	local.get	35
	local.get	36
	local.get	34
	i32.select
	local.set	37
	local.get	10
	i32.load	24
	local.set	38
	local.get	10
	i32.load	28
	local.set	39
	local.get	10
	i32.load	20
	local.set	40
	i32.const	0
	local.set	41
	local.get	40
	local.get	41
	i32.ge_s
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
	br_if   	0                               # 0: down to label121
# %bb.6:
	local.get	10
	i32.load	20
	local.set	45
	i32.const	256
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
	local.get	49
	i32.eqz
	br_if   	0                               # 0: down to label121
# %bb.7:
	i32.const	256
	local.set	50
	local.get	50
	local.set	51
	br      	1                               # 1: down to label120
.LBB23_8:
	end_block                               # label121:
	local.get	10
	i32.load	20
	local.set	52
	local.get	52
	local.set	51
.LBB23_9:
	end_block                               # label120:
	local.get	51
	local.set	53
	local.get	10
	i32.load	16
	local.set	54
	local.get	10
	i32.load	12
	local.set	55
	i32.const	0
	local.set	56
	i32.const	71
	local.set	57
	local.get	32
	local.get	33
	local.get	56
	local.get	57
	local.get	37
	local.get	56
	local.get	38
	local.get	39
	local.get	53
	local.get	54
	local.get	55
	call	apdu_send_le
	local.set	58
	local.get	10
	local.get	58
	i32.store	8
	local.get	10
	i32.load	8
	local.set	59
	i32.const	36864
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
	i32.eqz
	br_if   	0                               # 0: down to label122
# %bb.10:
	local.get	10
	i32.load	16
	local.set	64
	local.get	64
	i32.load	0
	local.set	65
	local.get	65
	call	xfree
	local.get	10
	i32.load	16
	local.set	66
	i32.const	0
	local.set	67
	local.get	66
	local.get	67
	i32.store	0
	local.get	10
	i32.load	12
	local.set	68
	i32.const	0
	local.set	69
	local.get	68
	local.get	69
	i32.store	0
	local.get	10
	i32.load	8
	local.set	70
	local.get	70
	call	map_sw
	local.set	71
	local.get	10
	local.get	71
	i32.store	44
	br      	1                               # 1: down to label117
.LBB23_11:
	end_block                               # label122:
	i32.const	0
	local.set	72
	local.get	10
	local.get	72
	i32.store	44
.LBB23_12:
	end_block                               # label117:
	local.get	10
	i32.load	44
	local.set	73
	i32.const	48
	local.set	74
	local.get	10
	local.get	74
	i32.add 
	local.set	75
	local.get	75
	global.set	__stack_pointer
	local.get	73
	return
	end_function
                                        # -- End function
	.section	.text.iso7816_read_public_key,"",@
	.hidden	iso7816_read_public_key         # -- Begin function iso7816_read_public_key
	.globl	iso7816_read_public_key
	.type	iso7816_read_public_key,@function
iso7816_read_public_key:                # @iso7816_read_public_key
	.functype	iso7816_read_public_key (i32, i32, i32, i32, i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	global.set	__stack_pointer
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
	local.get	9
	i32.load	28
	local.set	10
	local.get	9
	i32.load	24
	local.set	11
	local.get	9
	i32.load	20
	local.set	12
	local.get	9
	i32.load	16
	local.set	13
	local.get	9
	i32.load	12
	local.set	14
	local.get	9
	i32.load	8
	local.set	15
	local.get	9
	i32.load	4
	local.set	16
	i32.const	1
	local.set	17
	local.get	10
	local.get	11
	local.get	17
	local.get	12
	local.get	13
	local.get	14
	local.get	15
	local.get	16
	call	do_generate_keypair
	local.set	18
	i32.const	32
	local.set	19
	local.get	9
	local.get	19
	i32.add 
	local.set	20
	local.get	20
	global.set	__stack_pointer
	local.get	18
	return
	end_function
                                        # -- End function
	.section	.text.iso7816_get_challenge,"",@
	.hidden	iso7816_get_challenge           # -- Begin function iso7816_get_challenge
	.globl	iso7816_get_challenge
	.type	iso7816_get_challenge,@function
iso7816_get_challenge:                  # @iso7816_get_challenge
	.functype	iso7816_get_challenge (i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	br_if   	0                               # 0: down to label125
# %bb.1:
	local.get	5
	i32.load	20
	local.set	11
	i32.const	1
	local.set	12
	local.get	11
	local.get	12
	i32.lt_s
	local.set	13
	i32.const	1
	local.set	14
	local.get	13
	local.get	14
	i32.and 
	local.set	15
	local.get	15
	i32.eqz
	br_if   	1                               # 1: down to label124
.LBB25_2:
	end_block                               # label125:
	i32.const	45
	local.set	16
	local.get	5
	local.get	16
	i32.store	28
	br      	1                               # 1: down to label123
.LBB25_3:
	end_block                               # label124:
.LBB25_4:                               # =>This Inner Loop Header: Depth=1
	loop    	                                # label126:
	i32.const	0
	local.set	17
	local.get	5
	local.get	17
	i32.store	8
	local.get	5
	i32.load	20
	local.set	18
	i32.const	254
	local.set	19
	local.get	18
	local.get	19
	i32.gt_s
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
	br_if   	0                               # 0: down to label128
# %bb.5:                                #   in Loop: Header=BB25_4 Depth=1
	i32.const	254
	local.set	23
	local.get	23
	local.set	24
	br      	1                               # 1: down to label127
.LBB25_6:                               #   in Loop: Header=BB25_4 Depth=1
	end_block                               # label128:
	local.get	5
	i32.load	20
	local.set	25
	local.get	25
	local.set	24
.LBB25_7:                               #   in Loop: Header=BB25_4 Depth=1
	end_block                               # label127:
	local.get	24
	local.set	26
	local.get	5
	local.get	26
	i32.store	0
	local.get	5
	i32.load	24
	local.set	27
	local.get	5
	i32.load	0
	local.set	28
	i32.const	0
	local.set	29
	i32.const	132
	local.set	30
	i32.const	4294967295
	local.set	31
	i32.const	8
	local.set	32
	local.get	5
	local.get	32
	i32.add 
	local.set	33
	local.get	33
	local.set	34
	i32.const	4
	local.set	35
	local.get	5
	local.get	35
	i32.add 
	local.set	36
	local.get	36
	local.set	37
	local.get	27
	local.get	29
	local.get	29
	local.get	30
	local.get	29
	local.get	29
	local.get	31
	local.get	29
	local.get	28
	local.get	34
	local.get	37
	call	apdu_send_le
	local.set	38
	local.get	5
	local.get	38
	i32.store	12
	local.get	5
	i32.load	12
	local.set	39
	i32.const	36864
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
	local.get	43
	i32.eqz
	br_if   	0                               # 0: down to label129
# %bb.8:
	local.get	5
	i32.load	8
	local.set	44
	local.get	44
	call	xfree
	local.get	5
	i32.load	12
	local.set	45
	local.get	45
	call	map_sw
	local.set	46
	local.get	5
	local.get	46
	i32.store	28
	br      	2                               # 2: down to label123
.LBB25_9:                               #   in Loop: Header=BB25_4 Depth=1
	end_block                               # label129:
	local.get	5
	i32.load	4
	local.set	47
	local.get	5
	i32.load	0
	local.set	48
	local.get	47
	local.get	48
	i32.gt_u
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
	br_if   	0                               # 0: down to label130
# %bb.10:                               #   in Loop: Header=BB25_4 Depth=1
	local.get	5
	i32.load	0
	local.set	52
	local.get	5
	local.get	52
	i32.store	4
.LBB25_11:                              #   in Loop: Header=BB25_4 Depth=1
	end_block                               # label130:
	local.get	5
	i32.load	16
	local.set	53
	local.get	5
	i32.load	8
	local.set	54
	local.get	5
	i32.load	4
	local.set	55
	local.get	53
	local.get	54
	local.get	55
	call	memcpy
	drop
	local.get	5
	i32.load	4
	local.set	56
	local.get	5
	i32.load	16
	local.set	57
	local.get	57
	local.get	56
	i32.add 
	local.set	58
	local.get	5
	local.get	58
	i32.store	16
	local.get	5
	i32.load	4
	local.set	59
	local.get	5
	i32.load	20
	local.set	60
	local.get	60
	local.get	59
	i32.sub 
	local.set	61
	local.get	5
	local.get	61
	i32.store	20
	local.get	5
	i32.load	8
	local.set	62
	local.get	62
	call	xfree
# %bb.12:                               #   in Loop: Header=BB25_4 Depth=1
	local.get	5
	i32.load	20
	local.set	63
	i32.const	0
	local.set	64
	local.get	63
	local.get	64
	i32.gt_s
	local.set	65
	i32.const	1
	local.set	66
	local.get	65
	local.get	66
	i32.and 
	local.set	67
	local.get	67
	br_if   	0                               # 0: up to label126
# %bb.13:
	end_loop
	i32.const	0
	local.set	68
	local.get	5
	local.get	68
	i32.store	28
.LBB25_14:
	end_block                               # label123:
	local.get	5
	i32.load	28
	local.set	69
	i32.const	32
	local.set	70
	local.get	5
	local.get	70
	i32.add 
	local.set	71
	local.get	71
	global.set	__stack_pointer
	local.get	69
	return
	end_function
                                        # -- End function
	.section	.text.iso7816_read_binary,"",@
	.hidden	iso7816_read_binary             # -- Begin function iso7816_read_binary
	.globl	iso7816_read_binary
	.type	iso7816_read_binary,@function
iso7816_read_binary:                    # @iso7816_read_binary
	.functype	iso7816_read_binary (i32, i32, i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	local.get	7
	i32.load	48
	local.set	8
	i32.const	0
	local.set	9
	local.get	8
	local.get	9
	i32.ne  
	local.set	10
	i32.const	-1
	local.set	11
	local.get	10
	local.get	11
	i32.xor 
	local.set	12
	i32.const	1
	local.set	13
	local.get	12
	local.get	13
	i32.and 
	local.set	14
	local.get	7
	local.get	14
	i32.store	24
	local.get	7
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
	block   	
	block   	
	local.get	19
	i32.eqz
	br_if   	0                               # 0: down to label133
# %bb.1:
	local.get	7
	i32.load	40
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
	local.get	24
	br_if   	1                               # 1: down to label132
.LBB26_2:
	end_block                               # label133:
	i32.const	45
	local.set	25
	local.get	7
	local.get	25
	i32.store	60
	br      	1                               # 1: down to label131
.LBB26_3:
	end_block                               # label132:
	local.get	7
	i32.load	44
	local.set	26
	i32.const	0
	local.set	27
	local.get	26
	local.get	27
	i32.store	0
	local.get	7
	i32.load	40
	local.set	28
	i32.const	0
	local.set	29
	local.get	28
	local.get	29
	i32.store	0
	local.get	7
	i32.load	52
	local.set	30
	i32.const	32767
	local.set	31
	local.get	30
	local.get	31
	i32.gt_u
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
	br_if   	0                               # 0: down to label134
# %bb.4:
	i32.const	45
	local.set	35
	local.get	7
	local.get	35
	i32.store	60
	br      	1                               # 1: down to label131
.LBB26_5:
	end_block                               # label134:
.LBB26_6:                               # =>This Inner Loop Header: Depth=1
	loop    	                                # label135:
	i32.const	0
	local.set	36
	local.get	7
	local.get	36
	i32.store	32
	i32.const	0
	local.set	37
	local.get	7
	local.get	37
	i32.store	28
	local.get	7
	i32.load	24
	local.set	38
	block   	
	block   	
	local.get	38
	i32.eqz
	br_if   	0                               # 0: down to label137
# %bb.7:                                #   in Loop: Header=BB26_6 Depth=1
	i32.const	0
	local.set	39
	local.get	39
	local.set	40
	br      	1                               # 1: down to label136
.LBB26_8:                               #   in Loop: Header=BB26_6 Depth=1
	end_block                               # label137:
	local.get	7
	i32.load	48
	local.set	41
	local.get	41
	local.set	40
.LBB26_9:                               #   in Loop: Header=BB26_6 Depth=1
	end_block                               # label136:
	local.get	40
	local.set	42
	local.get	7
	local.get	42
	i32.store	20
	local.get	7
	i32.load	56
	local.set	43
	local.get	7
	i32.load	52
	local.set	44
	i32.const	8
	local.set	45
	local.get	44
	local.get	45
	i32.shr_u
	local.set	46
	i32.const	255
	local.set	47
	local.get	46
	local.get	47
	i32.and 
	local.set	48
	local.get	7
	i32.load	52
	local.set	49
	i32.const	255
	local.set	50
	local.get	49
	local.get	50
	i32.and 
	local.set	51
	local.get	7
	i32.load	20
	local.set	52
	i32.const	0
	local.set	53
	i32.const	176
	local.set	54
	i32.const	4294967295
	local.set	55
	i32.const	32
	local.set	56
	local.get	7
	local.get	56
	i32.add 
	local.set	57
	local.get	57
	local.set	58
	i32.const	28
	local.set	59
	local.get	7
	local.get	59
	i32.add 
	local.set	60
	local.get	60
	local.set	61
	local.get	43
	local.get	53
	local.get	53
	local.get	54
	local.get	48
	local.get	51
	local.get	55
	local.get	53
	local.get	52
	local.get	58
	local.get	61
	call	apdu_send_le
	local.set	62
	local.get	7
	local.get	62
	i32.store	36
	local.get	7
	i32.load	36
	local.set	63
	i32.const	-256
	local.set	64
	local.get	63
	local.get	64
	i32.and 
	local.set	65
	i32.const	27648
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
	local.get	69
	i32.eqz
	br_if   	0                               # 0: down to label138
# %bb.10:                               #   in Loop: Header=BB26_6 Depth=1
	local.get	7
	i32.load	36
	local.set	70
	i32.const	255
	local.set	71
	local.get	70
	local.get	71
	i32.and 
	local.set	72
	local.get	7
	local.get	72
	i32.store	20
	local.get	7
	i32.load	56
	local.set	73
	local.get	7
	i32.load	52
	local.set	74
	i32.const	8
	local.set	75
	local.get	74
	local.get	75
	i32.shr_u
	local.set	76
	i32.const	255
	local.set	77
	local.get	76
	local.get	77
	i32.and 
	local.set	78
	local.get	7
	i32.load	52
	local.set	79
	i32.const	255
	local.set	80
	local.get	79
	local.get	80
	i32.and 
	local.set	81
	local.get	7
	i32.load	20
	local.set	82
	i32.const	0
	local.set	83
	i32.const	176
	local.set	84
	i32.const	4294967295
	local.set	85
	i32.const	32
	local.set	86
	local.get	7
	local.get	86
	i32.add 
	local.set	87
	local.get	87
	local.set	88
	i32.const	28
	local.set	89
	local.get	7
	local.get	89
	i32.add 
	local.set	90
	local.get	90
	local.set	91
	local.get	73
	local.get	83
	local.get	83
	local.get	84
	local.get	78
	local.get	81
	local.get	85
	local.get	83
	local.get	82
	local.get	88
	local.get	91
	call	apdu_send_le
	local.set	92
	local.get	7
	local.get	92
	i32.store	36
.LBB26_11:                              #   in Loop: Header=BB26_6 Depth=1
	end_block                               # label138:
	local.get	7
	i32.load	44
	local.set	93
	local.get	93
	i32.load	0
	local.set	94
	i32.const	0
	local.set	95
	local.get	94
	local.get	95
	i32.ne  
	local.set	96
	i32.const	1
	local.set	97
	local.get	96
	local.get	97
	i32.and 
	local.set	98
	block   	
	block   	
	local.get	98
	i32.eqz
	br_if   	0                               # 0: down to label140
# %bb.12:                               #   in Loop: Header=BB26_6 Depth=1
	local.get	7
	i32.load	36
	local.set	99
	i32.const	27392
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
	local.get	103
	i32.eqz
	br_if   	0                               # 0: down to label140
# %bb.13:
	br      	1                               # 1: down to label139
.LBB26_14:                              #   in Loop: Header=BB26_6 Depth=1
	end_block                               # label140:
	local.get	7
	i32.load	36
	local.set	104
	i32.const	36864
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
	br_if   	0                               # 0: down to label141
# %bb.15:                               #   in Loop: Header=BB26_6 Depth=1
	local.get	7
	i32.load	36
	local.set	109
	i32.const	25218
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
	i32.eqz
	br_if   	0                               # 0: down to label141
# %bb.16:
	local.get	7
	i32.load	32
	local.set	114
	local.get	114
	call	xfree
	local.get	7
	i32.load	44
	local.set	115
	local.get	115
	i32.load	0
	local.set	116
	local.get	116
	call	xfree
	local.get	7
	i32.load	44
	local.set	117
	i32.const	0
	local.set	118
	local.get	117
	local.get	118
	i32.store	0
	local.get	7
	i32.load	40
	local.set	119
	i32.const	0
	local.set	120
	local.get	119
	local.get	120
	i32.store	0
	local.get	7
	i32.load	36
	local.set	121
	local.get	121
	call	map_sw
	local.set	122
	local.get	7
	local.get	122
	i32.store	60
	br      	3                               # 3: down to label131
.LBB26_17:                              #   in Loop: Header=BB26_6 Depth=1
	end_block                               # label141:
	local.get	7
	i32.load	44
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
	block   	
	block   	
	local.get	128
	i32.eqz
	br_if   	0                               # 0: down to label143
# %bb.18:                               #   in Loop: Header=BB26_6 Depth=1
	local.get	7
	i32.load	44
	local.set	129
	local.get	129
	i32.load	0
	local.set	130
	local.get	7
	i32.load	40
	local.set	131
	local.get	131
	i32.load	0
	local.set	132
	local.get	7
	i32.load	28
	local.set	133
	local.get	132
	local.get	133
	i32.add 
	local.set	134
	local.get	130
	local.get	134
	call	xrealloc
	local.set	135
	local.get	7
	local.get	135
	i32.store	16
	local.get	7
	i32.load	16
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
	br_if   	0                               # 0: down to label144
# %bb.19:
	i32.const	1
	local.set	141
	local.get	7
	local.get	141
	i32.store	12
	local.get	7
	i32.load	32
	local.set	142
	local.get	142
	call	xfree
	local.get	7
	i32.load	44
	local.set	143
	local.get	143
	i32.load	0
	local.set	144
	local.get	144
	call	xfree
	local.get	7
	i32.load	44
	local.set	145
	i32.const	0
	local.set	146
	local.get	145
	local.get	146
	i32.store	0
	local.get	7
	i32.load	40
	local.set	147
	i32.const	0
	local.set	148
	local.get	147
	local.get	148
	i32.store	0
	local.get	7
	i32.load	12
	local.set	149
	local.get	7
	local.get	149
	i32.store	60
	br      	5                               # 5: down to label131
.LBB26_20:                              #   in Loop: Header=BB26_6 Depth=1
	end_block                               # label144:
	local.get	7
	i32.load	16
	local.set	150
	local.get	7
	i32.load	44
	local.set	151
	local.get	151
	local.get	150
	i32.store	0
	local.get	7
	i32.load	44
	local.set	152
	local.get	152
	i32.load	0
	local.set	153
	local.get	7
	i32.load	40
	local.set	154
	local.get	154
	i32.load	0
	local.set	155
	local.get	153
	local.get	155
	i32.add 
	local.set	156
	local.get	7
	i32.load	32
	local.set	157
	local.get	7
	i32.load	28
	local.set	158
	local.get	156
	local.get	157
	local.get	158
	call	memcpy
	drop
	local.get	7
	i32.load	28
	local.set	159
	local.get	7
	i32.load	40
	local.set	160
	local.get	160
	i32.load	0
	local.set	161
	local.get	161
	local.get	159
	i32.add 
	local.set	162
	local.get	160
	local.get	162
	i32.store	0
	local.get	7
	i32.load	32
	local.set	163
	local.get	163
	call	xfree
	i32.const	0
	local.set	164
	local.get	7
	local.get	164
	i32.store	32
	br      	1                               # 1: down to label142
.LBB26_21:                              #   in Loop: Header=BB26_6 Depth=1
	end_block                               # label143:
	local.get	7
	i32.load	32
	local.set	165
	local.get	7
	i32.load	44
	local.set	166
	local.get	166
	local.get	165
	i32.store	0
	local.get	7
	i32.load	28
	local.set	167
	local.get	7
	i32.load	40
	local.set	168
	local.get	168
	local.get	167
	i32.store	0
.LBB26_22:                              #   in Loop: Header=BB26_6 Depth=1
	end_block                               # label142:
	local.get	7
	i32.load	28
	local.set	169
	local.get	7
	i32.load	52
	local.set	170
	local.get	170
	local.get	169
	i32.add 
	local.set	171
	local.get	7
	local.get	171
	i32.store	52
	local.get	7
	i32.load	52
	local.set	172
	i32.const	32767
	local.set	173
	local.get	172
	local.get	173
	i32.gt_u
	local.set	174
	i32.const	1
	local.set	175
	local.get	174
	local.get	175
	i32.and 
	local.set	176
	block   	
	local.get	176
	i32.eqz
	br_if   	0                               # 0: down to label145
# %bb.23:
	br      	1                               # 1: down to label139
.LBB26_24:                              #   in Loop: Header=BB26_6 Depth=1
	end_block                               # label145:
	local.get	7
	i32.load	48
	local.set	177
	local.get	7
	i32.load	28
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
	br_if   	0                               # 0: down to label147
# %bb.25:                               #   in Loop: Header=BB26_6 Depth=1
	local.get	7
	i32.load	28
	local.set	182
	local.get	7
	i32.load	48
	local.set	183
	local.get	183
	local.get	182
	i32.sub 
	local.set	184
	local.get	7
	local.get	184
	i32.store	48
	br      	1                               # 1: down to label146
.LBB26_26:                              #   in Loop: Header=BB26_6 Depth=1
	end_block                               # label147:
	i32.const	0
	local.set	185
	local.get	7
	local.get	185
	i32.store	48
.LBB26_27:                              #   in Loop: Header=BB26_6 Depth=1
	end_block                               # label146:
# %bb.28:                               #   in Loop: Header=BB26_6 Depth=1
	local.get	7
	i32.load	24
	local.set	186
	block   	
	block   	
	local.get	186
	i32.eqz
	br_if   	0                               # 0: down to label149
# %bb.29:                               #   in Loop: Header=BB26_6 Depth=1
	local.get	7
	i32.load	36
	local.set	187
	i32.const	25218
	local.set	188
	local.get	187
	local.get	188
	i32.ne  
	local.set	189
	i32.const	1
	local.set	190
	i32.const	1
	local.set	191
	local.get	189
	local.get	191
	i32.and 
	local.set	192
	local.get	190
	local.set	193
	local.get	192
	br_if   	1                               # 1: down to label148
.LBB26_30:                              #   in Loop: Header=BB26_6 Depth=1
	end_block                               # label149:
	local.get	7
	i32.load	24
	local.set	194
	i32.const	0
	local.set	195
	local.get	195
	local.set	196
	block   	
	local.get	194
	br_if   	0                               # 0: down to label150
# %bb.31:                               #   in Loop: Header=BB26_6 Depth=1
	local.get	7
	i32.load	48
	local.set	197
	i32.const	0
	local.set	198
	local.get	197
	local.get	198
	i32.ne  
	local.set	199
	local.get	199
	local.set	196
.LBB26_32:                              #   in Loop: Header=BB26_6 Depth=1
	end_block                               # label150:
	local.get	196
	local.set	200
	local.get	200
	local.set	193
.LBB26_33:                              #   in Loop: Header=BB26_6 Depth=1
	end_block                               # label148:
	local.get	193
	local.set	201
	i32.const	1
	local.set	202
	local.get	201
	local.get	202
	i32.and 
	local.set	203
	local.get	203
	br_if   	1                               # 1: up to label135
.LBB26_34:
	end_block                               # label139:
	end_loop
	i32.const	0
	local.set	204
	local.get	7
	local.get	204
	i32.store	60
.LBB26_35:
	end_block                               # label131:
	local.get	7
	i32.load	60
	local.set	205
	i32.const	64
	local.set	206
	local.get	7
	local.get	206
	i32.add 
	local.set	207
	local.get	207
	global.set	__stack_pointer
	local.get	205
	return
	end_function
                                        # -- End function
	.section	.text.iso7816_read_record,"",@
	.hidden	iso7816_read_record             # -- Begin function iso7816_read_record
	.globl	iso7816_read_record
	.type	iso7816_read_record,@function
iso7816_read_record:                    # @iso7816_read_record
	.functype	iso7816_read_record (i32, i32, i32, i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.load	24
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
	block   	
	local.get	13
	i32.eqz
	br_if   	0                               # 0: down to label153
# %bb.1:
	local.get	8
	i32.load	20
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
	br_if   	1                               # 1: down to label152
.LBB27_2:
	end_block                               # label153:
	i32.const	45
	local.set	19
	local.get	8
	local.get	19
	i32.store	44
	br      	1                               # 1: down to label151
.LBB27_3:
	end_block                               # label152:
	local.get	8
	i32.load	24
	local.set	20
	i32.const	0
	local.set	21
	local.get	20
	local.get	21
	i32.store	0
	local.get	8
	i32.load	20
	local.set	22
	i32.const	0
	local.set	23
	local.get	22
	local.get	23
	i32.store	0
	local.get	8
	i32.load	36
	local.set	24
	i32.const	0
	local.set	25
	local.get	24
	local.get	25
	i32.lt_s
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
	br_if   	0                               # 0: down to label155
# %bb.4:
	local.get	8
	i32.load	36
	local.set	29
	i32.const	255
	local.set	30
	local.get	29
	local.get	30
	i32.gt_s
	local.set	31
	i32.const	1
	local.set	32
	local.get	31
	local.get	32
	i32.and 
	local.set	33
	local.get	33
	br_if   	0                               # 0: down to label155
# %bb.5:
	local.get	8
	i32.load	32
	local.set	34
	i32.const	1
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
	br_if   	0                               # 0: down to label155
# %bb.6:
	local.get	8
	i32.load	28
	local.set	39
	i32.const	0
	local.set	40
	local.get	39
	local.get	40
	i32.lt_s
	local.set	41
	i32.const	1
	local.set	42
	local.get	41
	local.get	42
	i32.and 
	local.set	43
	local.get	43
	br_if   	0                               # 0: down to label155
# %bb.7:
	local.get	8
	i32.load	28
	local.set	44
	i32.const	254
	local.set	45
	local.get	44
	local.get	45
	i32.gt_s
	local.set	46
	i32.const	1
	local.set	47
	local.get	46
	local.get	47
	i32.and 
	local.set	48
	local.get	48
	i32.eqz
	br_if   	1                               # 1: down to label154
.LBB27_8:
	end_block                               # label155:
	i32.const	45
	local.set	49
	local.get	8
	local.get	49
	i32.store	44
	br      	1                               # 1: down to label151
.LBB27_9:
	end_block                               # label154:
	i32.const	0
	local.set	50
	local.get	8
	local.get	50
	i32.store	12
	i32.const	0
	local.set	51
	local.get	8
	local.get	51
	i32.store	8
	local.get	8
	i32.load	40
	local.set	52
	local.get	8
	i32.load	36
	local.set	53
	local.get	8
	i32.load	28
	local.set	54
	block   	
	block   	
	local.get	54
	i32.eqz
	br_if   	0                               # 0: down to label157
# %bb.10:
	local.get	8
	i32.load	28
	local.set	55
	local.get	55
	local.set	56
	br      	1                               # 1: down to label156
.LBB27_11:
	end_block                               # label157:
	i32.const	4
	local.set	57
	local.get	57
	local.set	56
.LBB27_12:
	end_block                               # label156:
	local.get	56
	local.set	58
	i32.const	0
	local.set	59
	i32.const	178
	local.set	60
	i32.const	4294967295
	local.set	61
	i32.const	12
	local.set	62
	local.get	8
	local.get	62
	i32.add 
	local.set	63
	local.get	63
	local.set	64
	i32.const	8
	local.set	65
	local.get	8
	local.get	65
	i32.add 
	local.set	66
	local.get	66
	local.set	67
	local.get	52
	local.get	59
	local.get	59
	local.get	60
	local.get	53
	local.get	58
	local.get	61
	local.get	59
	local.get	59
	local.get	64
	local.get	67
	call	apdu_send_le
	local.set	68
	local.get	8
	local.get	68
	i32.store	16
	local.get	8
	i32.load	16
	local.set	69
	i32.const	36864
	local.set	70
	local.get	69
	local.get	70
	i32.ne  
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
	br_if   	0                               # 0: down to label158
# %bb.13:
	local.get	8
	i32.load	16
	local.set	74
	i32.const	25218
	local.set	75
	local.get	74
	local.get	75
	i32.ne  
	local.set	76
	i32.const	1
	local.set	77
	local.get	76
	local.get	77
	i32.and 
	local.set	78
	local.get	78
	i32.eqz
	br_if   	0                               # 0: down to label158
# %bb.14:
	local.get	8
	i32.load	12
	local.set	79
	local.get	79
	call	xfree
	local.get	8
	i32.load	24
	local.set	80
	local.get	80
	i32.load	0
	local.set	81
	local.get	81
	call	xfree
	local.get	8
	i32.load	24
	local.set	82
	i32.const	0
	local.set	83
	local.get	82
	local.get	83
	i32.store	0
	local.get	8
	i32.load	20
	local.set	84
	i32.const	0
	local.set	85
	local.get	84
	local.get	85
	i32.store	0
	local.get	8
	i32.load	16
	local.set	86
	local.get	86
	call	map_sw
	local.set	87
	local.get	8
	local.get	87
	i32.store	44
	br      	1                               # 1: down to label151
.LBB27_15:
	end_block                               # label158:
	local.get	8
	i32.load	12
	local.set	88
	local.get	8
	i32.load	24
	local.set	89
	local.get	89
	local.get	88
	i32.store	0
	local.get	8
	i32.load	8
	local.set	90
	local.get	8
	i32.load	20
	local.set	91
	local.get	91
	local.get	90
	i32.store	0
	i32.const	0
	local.set	92
	local.get	8
	local.get	92
	i32.store	44
.LBB27_16:
	end_block                               # label151:
	local.get	8
	i32.load	44
	local.set	93
	i32.const	48
	local.set	94
	local.get	8
	local.get	94
	i32.add 
	local.set	95
	local.get	95
	global.set	__stack_pointer
	local.get	93
	return
	end_function
                                        # -- End function
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
